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

	goto/32 :l_IexXPtunqITuKPej_0

	nop

	:l_AfGZwIvEffpyTLSD_2
	add-int v0, v0, v1
	goto/32 :l_juIVXaMwXRdVvGLg_3

	nop

	:l_XTyURUHOUXVwBjLH_19
    sget-object v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mUjevCwdDgqbNhlh_20

	nop

	:l_DuVfLQaGGgJkrZnc_22
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ggoOQqSiWKqVmWAO_23

	nop

	:l_eXZSdhAUteegMgoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGvrInjuLOrcsUVE_7

	nop

	:l_aWwAuIuHotflNhEj_18
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_XTyURUHOUXVwBjLH_19

	nop

	:l_vbWfGwqCGiCpuWkf_10
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->Companion:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

    .line 50
	goto/32 :l_RxGkxslgYXDCxseU_11

	nop

	:l_VVuxQjnUsrIYVaZT_26
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BRDJcyeavDXeIcrN_27

	nop

	:l_TCydizGOkFjTCugJ_5
	goto/32 :JMkFFGWpYYJwEriv
	:PiISHgVuxYxcnpTj
	:CfUduTccUqMulZzg

	goto/32 :l_eXZSdhAUteegMgoJ_6

	nop

	:l_BRDJcyeavDXeIcrN_27
    const-string v0, "_updating"

	goto/32 :l_MJzVeFdyaaHClQvu_28

	nop

	:l_ggoOQqSiWKqVmWAO_23
    const-string v1, "_state"

	goto/32 :l_OobHHHsDMBVqIiJc_24

	nop

	:l_vdGFIjYKFsSAOOnz_13
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    .line 51
	goto/32 :l_FaBprKSATINMfzcf_14

	nop

	:l_FaBprKSATINMfzcf_14
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FWucNieyQyBGKGgx_15

	nop

	:l_HGvrInjuLOrcsUVE_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;

	goto/32 :l_SKicHGAlbGoKqpXM_8

	nop

	:l_OobHHHsDMBVqIiJc_24
    const-class v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

	goto/32 :l_CKBIDTQYkRgWHkNf_25

	nop

	:l_tXMcTyFqifnLJUxH_16
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_kSiwQTSAIBxscxsT_17

	nop

	:l_IHnvcBHfpVBKWaic_31
    const-string v1, "onCloseHandler"

	goto/32 :l_ApnzkyoeKtSHQQkh_32

	nop

	:l_MJzVeFdyaaHClQvu_28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PumLqZMCzgTsLtlU_29

	nop

	:l_eDVPCPScUTvbNoUj_33
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nOffcgCFTzZszDXM_34

	nop

	:l_IexXPtunqITuKPej_0
	const v0, 22
	goto/32 :l_YAMgrxLDVJRDNPAs_1

	nop

	:l_zqaOtZxngYMprmut_35
	goto/32 :before_first_instruction

	:JMkFFGWpYYJwEriv
	goto/32 :l_gGssqUhLVuDTZllL_36

	nop

	:l_juIVXaMwXRdVvGLg_3
	rem-int v0, v0, v1
	goto/32 :l_ibCdpQdggUbyhzCp_4

	nop

	:l_ApnzkyoeKtSHQQkh_32
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_eDVPCPScUTvbNoUj_33

	nop

	:l_FSBVvcVEHstjyVpu_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_vdGFIjYKFsSAOOnz_13

	nop

	:l_nOffcgCFTzZszDXM_34
    return-void

	:after_last_instruction

	goto/32 :l_zqaOtZxngYMprmut_35

	nop

	:l_RxGkxslgYXDCxseU_11
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_FSBVvcVEHstjyVpu_12

	nop

	:l_PumLqZMCzgTsLtlU_29
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_weQvFnrWcQEMJixa_30

	nop

	:l_ibCdpQdggUbyhzCp_4
	if-lez v0, :gl_KVztBirAPcwYFzus

	goto/32 :PiISHgVuxYxcnpTj

	:gl_KVztBirAPcwYFzus	goto/32 :l_TCydizGOkFjTCugJ_5

	nop

	:l_CKBIDTQYkRgWHkNf_25
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VVuxQjnUsrIYVaZT_26

	nop

	:l_kSiwQTSAIBxscxsT_17
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 52
	goto/32 :l_aWwAuIuHotflNhEj_18

	nop

	:l_uxWjjkJaeslYnAko_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vbWfGwqCGiCpuWkf_10

	nop

	:l_weQvFnrWcQEMJixa_30
    const-class v0, Ljava/lang/Object;

	goto/32 :l_IHnvcBHfpVBKWaic_31

	nop

	:l_YAMgrxLDVJRDNPAs_1
	const v1, 8
	goto/32 :l_AfGZwIvEffpyTLSD_2

	nop

	:l_gGssqUhLVuDTZllL_36
	goto/32 :CfUduTccUqMulZzg
	:l_FWucNieyQyBGKGgx_15
    const-string v2, "UNDEFINED"

	goto/32 :l_tXMcTyFqifnLJUxH_16

	nop

	:l_mUjevCwdDgqbNhlh_20
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_SofOFhhSRwUjOazn_21

	nop

	:l_SofOFhhSRwUjOazn_21
    sput-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_DuVfLQaGGgJkrZnc_22

	nop

	:l_SKicHGAlbGoKqpXM_8
    const/4 v1, 0x0

	goto/32 :l_uxWjjkJaeslYnAko_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cTCDqiwnlLUKPzNA_0

	nop

	:l_ZXEWiJtYrHpPIfxy_9
	goto/32 :before_first_instruction

	:l_cyuQYSNYBdSrTERe_7
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 33
	goto/32 :l_JjJpxOUSTlrvjVwe_8

	nop

	:l_JyzTiUUaWJmNPVrb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_PRcNyyAhTiHKXiEm_2

	nop

	:l_cTCDqiwnlLUKPzNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JyzTiUUaWJmNPVrb_1

	nop

	:l_rzJHfJiJgRBEAlVl_5
    iput v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

    .line 47
	goto/32 :l_XGKZlUWmcXbEfGSt_6

	nop

	:l_uGIYJpVLljHpuEMd_4
    const/4 v0, 0x0

	goto/32 :l_rzJHfJiJgRBEAlVl_5

	nop

	:l_PRcNyyAhTiHKXiEm_2
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->INITIAL_STATE:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_YgNyyhQJWoiYCAeo_3

	nop

	:l_XGKZlUWmcXbEfGSt_6
    const/4 v0, 0x0

	goto/32 :l_cyuQYSNYBdSrTERe_7

	nop

	:l_JjJpxOUSTlrvjVwe_8
    return-void

	:after_last_instruction

	goto/32 :l_ZXEWiJtYrHpPIfxy_9

	nop

	:l_YgNyyhQJWoiYCAeo_3
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 45
	goto/32 :l_uGIYJpVLljHpuEMd_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_NRqHmBFftUnJqIZw_0

	nop

	:l_sohyrlpMGQIKckrn_1
	const v1, 3
	goto/32 :l_iSBbcOhzFDFRlIJN_2

	nop

	:l_zaBkWamXDiFoAFQA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_LEoXkrmUKXqMOIjG_7

	nop

	:l_NRqHmBFftUnJqIZw_0
	const v0, 32
	goto/32 :l_sohyrlpMGQIKckrn_1

	nop

	:l_qfdWDGVlRXJwDYCD_8
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cyufptsnODLrMjRE_9

	nop

	:l_iSBbcOhzFDFRlIJN_2
	add-int v0, v0, v1
	goto/32 :l_VtRgnPIwzymzKyAP_3

	nop

	:l_DNgjnkuBMbXUeMju_12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_nqxatwcUvqHFdyCa_13

	nop

	:l_VzdfpmEbuzQTJJxj_15
	goto/32 :mvbqwAiYAzVNnNLt
	:l_cyufptsnODLrMjRE_9
    new-instance v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rSwZYQGduQiWkjXN_10

	nop

	:l_rSwZYQGduQiWkjXN_10
    const/4 v2, 0x0

	goto/32 :l_jDyZdkyWisaTmKUw_11

	nop

	:l_LEoXkrmUKXqMOIjG_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
	goto/32 :l_qfdWDGVlRXJwDYCD_8

	nop

	:l_PnEeRmmxgMdBtHYg_5
	goto/32 :AfbEQKkGqogpnkWI
	:qwXvkmywXLuKMrRy
	:mvbqwAiYAzVNnNLt

	goto/32 :l_zaBkWamXDiFoAFQA_6

	nop

	:l_jDyZdkyWisaTmKUw_11
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_DNgjnkuBMbXUeMju_12

	nop

	:l_VtRgnPIwzymzKyAP_3
	rem-int v0, v0, v1
	goto/32 :l_gyEpsbQAheXCQLvw_4

	nop

	:l_nqxatwcUvqHFdyCa_13
    return-void

	:after_last_instruction

	goto/32 :l_YpfLBwMgrQNNifek_14

	nop

	:l_gyEpsbQAheXCQLvw_4
	if-lez v0, :gl_FkKPwIawwjdqRCkp

	goto/32 :qwXvkmywXLuKMrRy

	:gl_FkKPwIawwjdqRCkp	goto/32 :l_PnEeRmmxgMdBtHYg_5

	nop

	:l_YpfLBwMgrQNNifek_14
	goto/32 :before_first_instruction

	:AfbEQKkGqogpnkWI
	goto/32 :l_VzdfpmEbuzQTJJxj_15

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DIFSpVWhvkBneFSv_0

	nop

	:l_GXKXEfEejmQJVqXE_7
	goto/32 :before_first_instruction

	:l_eFqSKiaLCtgKKDed_4
    add-int p3, p2, p1

	goto/32 :l_KTqMLgcULwJZunNK_5

	nop

	:l_QlDQhKvuZdKmpjis_3
    mul-int p2, p0, p1

	goto/32 :l_eFqSKiaLCtgKKDed_4

	nop

	:l_LiWXGjQaEuEtNFpE_6
    return-void

	:after_last_instruction

	goto/32 :l_GXKXEfEejmQJVqXE_7

	nop

	:l_NWPonMTukojnPEFM_1
    const/16 p0, 0x2a

	goto/32 :l_WpqkgBLiwmLAEYoD_2

	nop

	:l_WpqkgBLiwmLAEYoD_2
    const/16 p1, 0xd2

	goto/32 :l_QlDQhKvuZdKmpjis_3

	nop

	:l_DIFSpVWhvkBneFSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWPonMTukojnPEFM_1

	nop

	:l_KTqMLgcULwJZunNK_5
    int-to-double p0, p3

	goto/32 :l_LiWXGjQaEuEtNFpE_6

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RQuryeYpUBGxZsfQ_0

	nop

	:l_ESKIklMgPvrfXChx_7
	goto/32 :before_first_instruction

	:l_enJQtxnLFqjkPpUo_5
    int-to-double p0, p3

	goto/32 :l_iENmSEKCjWBePZiL_6

	nop

	:l_iENmSEKCjWBePZiL_6
    return-void

	:after_last_instruction

	goto/32 :l_ESKIklMgPvrfXChx_7

	nop

	:l_RtPHsskLQknqHEsR_4
    add-int p3, p2, p1

	goto/32 :l_enJQtxnLFqjkPpUo_5

	nop

	:l_nJiEjWOncrUeydgA_3
    mul-int p2, p0, p1

	goto/32 :l_RtPHsskLQknqHEsR_4

	nop

	:l_MbrtlaNCSIudhZSX_1
    const/16 p0, 0x2a

	goto/32 :l_NqkRpBAyHhUlbtzL_2

	nop

	:l_NqkRpBAyHhUlbtzL_2
    const/16 p1, 0xd2

	goto/32 :l_nJiEjWOncrUeydgA_3

	nop

	:l_RQuryeYpUBGxZsfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbrtlaNCSIudhZSX_1

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QEoizjWzEBDFIjHU_0

	nop

	:l_QEoizjWzEBDFIjHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljrFqyByWbptdUOM_1

	nop

	:l_JimjVoQmSjLsTHrA_4
    add-int p3, p2, p1

	goto/32 :l_mgOAXSmpTmJDVEJN_5

	nop

	:l_XUScIRSCYkigPgEd_6
    return-void

	:after_last_instruction

	goto/32 :l_rggAViIUCrxBvFAT_7

	nop

	:l_dbMwRLVZavqntwXM_2
    const/16 p1, 0xd2

	goto/32 :l_kppExQaRGVfTuMQX_3

	nop

	:l_mgOAXSmpTmJDVEJN_5
    int-to-double p0, p3

	goto/32 :l_XUScIRSCYkigPgEd_6

	nop

	:l_rggAViIUCrxBvFAT_7
	goto/32 :before_first_instruction

	:l_ljrFqyByWbptdUOM_1
    const/16 p0, 0x2a

	goto/32 :l_dbMwRLVZavqntwXM_2

	nop

	:l_kppExQaRGVfTuMQX_3
    mul-int p2, p0, p1

	goto/32 :l_JimjVoQmSjLsTHrA_4

	nop

.end method

.method public static final synthetic access$closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 0

	goto/32 :l_vNjOUhbCSPMjuZWZ_0

	nop

	:l_aUyrwYYnpGtoYHbZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jQFhJRhlTPQPqdWZ_3

	nop

	:l_jQFhJRhlTPQPqdWZ_3
	goto/32 :before_first_instruction

	:l_vRniatLDXvLyImVM_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

	goto/32 :l_aUyrwYYnpGtoYHbZ_2

	nop

	:l_vNjOUhbCSPMjuZWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "subscriber"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    .line 32
	goto/32 :l_vRniatLDXvLyImVM_1

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSIB)V
    .locals 0

	goto/32 :l_nepnNsQLDzqLyQjt_0

	nop

	:l_SofiRvYkaiefFmNA_6
    return-void

	:after_last_instruction

	goto/32 :l_goCkGJecvAXGwfeJ_7

	nop

	:l_goCkGJecvAXGwfeJ_7
	goto/32 :before_first_instruction

	:l_qzFYOZAizhYXybrt_2
    const/16 p1, 0xd2

	goto/32 :l_pdetzNrpqRmxrKpv_3

	nop

	:l_nepnNsQLDzqLyQjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqcRDrslXrelWUvz_1

	nop

	:l_RqcRDrslXrelWUvz_1
    const/16 p0, 0x2a

	goto/32 :l_qzFYOZAizhYXybrt_2

	nop

	:l_pdetzNrpqRmxrKpv_3
    mul-int p2, p0, p1

	goto/32 :l_rDLDjXfqffYZLakF_4

	nop

	:l_rDLDjXfqffYZLakF_4
    add-int p3, p2, p1

	goto/32 :l_LYIpSTDybLgnwIzr_5

	nop

	:l_LYIpSTDybLgnwIzr_5
    int-to-double p0, p3

	goto/32 :l_SofiRvYkaiefFmNA_6

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_AFDbhYedXLMBoyAW_0

	nop

	:l_WgciaHWpvUeEppxV_1
    const/16 p0, 0x2a

	goto/32 :l_gYsPhnyfrvwUxEHg_2

	nop

	:l_xAxcbIyOojJGpjfr_3
    mul-int p2, p0, p1

	goto/32 :l_sxksogVJHEdNDqFG_4

	nop

	:l_SonXLTczFUhDxYmJ_7
	goto/32 :before_first_instruction

	:l_eIavTOZvdXeJZfxl_6
    return-void

	:after_last_instruction

	goto/32 :l_SonXLTczFUhDxYmJ_7

	nop

	:l_zvMQnmAMNysHFudn_5
    int-to-double p0, p3

	goto/32 :l_eIavTOZvdXeJZfxl_6

	nop

	:l_AFDbhYedXLMBoyAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgciaHWpvUeEppxV_1

	nop

	:l_sxksogVJHEdNDqFG_4
    add-int p3, p2, p1

	goto/32 :l_zvMQnmAMNysHFudn_5

	nop

	:l_gYsPhnyfrvwUxEHg_2
    const/16 p1, 0xd2

	goto/32 :l_xAxcbIyOojJGpjfr_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SBZI)V
    .locals 0

	goto/32 :l_VJyAKLABgPlHOHvz_0

	nop

	:l_JHmWJaEWpgOylsuL_6
    return-void

	:after_last_instruction

	goto/32 :l_fSkGBBzeBZQIUkZj_7

	nop

	:l_jINbkquyudKNyiLt_4
    add-int p3, p2, p1

	goto/32 :l_ylemPGwdgFYJXYbp_5

	nop

	:l_ylemPGwdgFYJXYbp_5
    int-to-double p0, p3

	goto/32 :l_JHmWJaEWpgOylsuL_6

	nop

	:l_VJyAKLABgPlHOHvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulIGBDsbuFAdpGDW_1

	nop

	:l_ulIGBDsbuFAdpGDW_1
    const/16 p0, 0x2a

	goto/32 :l_GyVBwcwsfHmyGXUZ_2

	nop

	:l_fSkGBBzeBZQIUkZj_7
	goto/32 :before_first_instruction

	:l_gOZmKOJkgEVyzJGD_3
    mul-int p2, p0, p1

	goto/32 :l_jINbkquyudKNyiLt_4

	nop

	:l_GyVBwcwsfHmyGXUZ_2
    const/16 p1, 0xd2

	goto/32 :l_gOZmKOJkgEVyzJGD_3

	nop

.end method

.method public static final synthetic access$registerSelectSend(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_YIOJVZxCqUMZfMzl_0

	nop

	:l_QpalUCXSxbKNmiKZ_3
	goto/32 :before_first_instruction

	:l_eyrSdwnmqwBgeOsy_2
    return-void

	:after_last_instruction

	goto/32 :l_QpalUCXSxbKNmiKZ_3

	nop

	:l_YIOJVZxCqUMZfMzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 32
	goto/32 :l_EBWesLTaYsGtXrXj_1

	nop

	:l_EBWesLTaYsGtXrXj_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_eyrSdwnmqwBgeOsy_2

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XnIDmdCTJUlHKsLi_0

	nop

	:l_qEcsgakmVJRqxRJc_1
    const/16 p0, 0x2a

	goto/32 :l_aVsCSgRaKGMqoHUC_2

	nop

	:l_CNPkgutszjRSoPOT_6
    return-void

	:after_last_instruction

	goto/32 :l_ogjbXAjUsgovIHOI_7

	nop

	:l_xbqWUvwqgVRfzJvL_4
    add-int p3, p2, p1

	goto/32 :l_ZOYcZrhqDybmdWxO_5

	nop

	:l_XnIDmdCTJUlHKsLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEcsgakmVJRqxRJc_1

	nop

	:l_ZOYcZrhqDybmdWxO_5
    int-to-double p0, p3

	goto/32 :l_CNPkgutszjRSoPOT_6

	nop

	:l_YPhcDmKEiVbrNqGc_3
    mul-int p2, p0, p1

	goto/32 :l_xbqWUvwqgVRfzJvL_4

	nop

	:l_aVsCSgRaKGMqoHUC_2
    const/16 p1, 0xd2

	goto/32 :l_YPhcDmKEiVbrNqGc_3

	nop

	:l_ogjbXAjUsgovIHOI_7
	goto/32 :before_first_instruction

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_UCDDnMAWLpLBUFfi_0

	nop

	:l_jzfBGXHtmGLTriRy_6
    return-void

	:after_last_instruction

	goto/32 :l_IveGcwAAhtHvFBec_7

	nop

	:l_IveGcwAAhtHvFBec_7
	goto/32 :before_first_instruction

	:l_RdDOwggpvTVpiYNs_2
    const/16 p1, 0xd2

	goto/32 :l_HgIsthMhDWRxuFPc_3

	nop

	:l_wisIwrqvcXxjkleb_5
    int-to-double p0, p3

	goto/32 :l_jzfBGXHtmGLTriRy_6

	nop

	:l_UCDDnMAWLpLBUFfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGRhDpwRqamJswNJ_1

	nop

	:l_OGRhDpwRqamJswNJ_1
    const/16 p0, 0x2a

	goto/32 :l_RdDOwggpvTVpiYNs_2

	nop

	:l_HgIsthMhDWRxuFPc_3
    mul-int p2, p0, p1

	goto/32 :l_gARdFNpLaFjzoFLt_4

	nop

	:l_gARdFNpLaFjzoFLt_4
    add-int p3, p2, p1

	goto/32 :l_wisIwrqvcXxjkleb_5

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_pCMABgRlvyFhaqTz_0

	nop

	:l_KyMUtYUDMilFpNix_3
    mul-int p2, p0, p1

	goto/32 :l_uskNjXYQIfapvEle_4

	nop

	:l_uskNjXYQIfapvEle_4
    add-int p3, p2, p1

	goto/32 :l_LYPcDVPYnTQlDKgu_5

	nop

	:l_pCMABgRlvyFhaqTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaJsjvsWFcaJOkJN_1

	nop

	:l_lEqXHzvgZHNeerkR_6
    return-void

	:after_last_instruction

	goto/32 :l_BUIQaBumgMUNAFte_7

	nop

	:l_LYPcDVPYnTQlDKgu_5
    int-to-double p0, p3

	goto/32 :l_lEqXHzvgZHNeerkR_6

	nop

	:l_EaJsjvsWFcaJOkJN_1
    const/16 p0, 0x2a

	goto/32 :l_yqWSPPpeGiBizFFq_2

	nop

	:l_BUIQaBumgMUNAFte_7
	goto/32 :before_first_instruction

	:l_yqWSPPpeGiBizFFq_2
    const/16 p1, 0xd2

	goto/32 :l_KyMUtYUDMilFpNix_3

	nop

.end method

.method private final addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 3

	goto/32 :l_pJoJTDAuzwSzDmqp_0

	nop

	:l_KGvYPpNHBxjHaZum_16
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJdOVPqlaQNwNDRD_17

	nop

	:l_jSQEDPNJNYkEaWGy_7
	if-eqz p1, :gl_cjQaAephhBvXkSzb

	goto/32 :cond_1

	:gl_cjQaAephhBvXkSzb
	goto/32 :l_twnPKvgSKYUWuqDB_8

	nop

	:l_ZKnYrxYaxZPSweLI_11
	if-lt v2, v0, :gl_fhzvcUYsWJDHtLRc

	goto/32 :cond_0

	:gl_fhzvcUYsWJDHtLRc
	goto/32 :l_iTxuMWiQuhEzWXgX_12

	nop

	:l_jSYOyHVwaSavyjsS_3
	rem-int v0, v0, v1
	goto/32 :l_IWycFqyTHUlBzzYw_4

	nop

	:l_oiZcCfLqRfkFDmWo_5
	goto/32 :ENyMenzVxpGgsKZy
	:lwmkagBuDVzdQRfb
	:rZoHcGUhCtTqtXQD

	goto/32 :l_quREnyAAArXSrUly_6

	nop

	:l_pHwfdmcdTdoBOGsl_9
    new-array v1, v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_owZwDYcBKAFTwdjS_10

	nop

	:l_VHvnoKhXjhFYhPqA_14
    goto :goto_0

    :cond_0
	goto/32 :l_lxYOhcwLClBbQSDC_15

	nop

	:l_lRgQMZABdCwxTgRF_20
	goto/32 :rZoHcGUhCtTqtXQD
	:l_pJoJTDAuzwSzDmqp_0
	const v0, 24
	goto/32 :l_uVNuPNoxLXUxZyxq_1

	nop

	:l_gJOkNlCbPOvEuYpu_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_VHvnoKhXjhFYhPqA_14

	nop

	:l_twnPKvgSKYUWuqDB_8
    const/4 v0, 0x1

	goto/32 :l_pHwfdmcdTdoBOGsl_9

	nop

	:l_WJdOVPqlaQNwNDRD_17
    check-cast v0, [Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_FkoDUsPVeFgOZvWl_18

	nop

	:l_FkoDUsPVeFgOZvWl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_aXorEYgeVpHjMNiE_19

	nop

	:l_EsOBpSorqDVBYVOw_2
	add-int v0, v0, v1
	goto/32 :l_jSYOyHVwaSavyjsS_3

	nop

	:l_aXorEYgeVpHjMNiE_19
	goto/32 :before_first_instruction

	:ENyMenzVxpGgsKZy
	goto/32 :l_lRgQMZABdCwxTgRF_20

	nop

	:l_iTxuMWiQuhEzWXgX_12
    aput-object p2, v1, v2

	goto/32 :l_gJOkNlCbPOvEuYpu_13

	nop

	:l_uVNuPNoxLXUxZyxq_1
	const v1, 8
	goto/32 :l_EsOBpSorqDVBYVOw_2

	nop

	:l_owZwDYcBKAFTwdjS_10
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ZKnYrxYaxZPSweLI_11

	nop

	:l_lxYOhcwLClBbQSDC_15
    return-object v1

    .line 136
    :cond_1
	goto/32 :l_KGvYPpNHBxjHaZum_16

	nop

	:l_IWycFqyTHUlBzzYw_4
	if-lez v0, :gl_majapzIXjhiFOmkz

	goto/32 :lwmkagBuDVzdQRfb

	:gl_majapzIXjhiFOmkz	goto/32 :l_oiZcCfLqRfkFDmWo_5

	nop

	:l_quREnyAAArXSrUly_6
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
	goto/32 :l_jSQEDPNJNYkEaWGy_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DhuLlOZCHgseFwGP_0

	nop

	:l_DhuLlOZCHgseFwGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXIZohRAAWTkBjBB_1

	nop

	:l_ImgcXvbQRPztdgGq_4
    add-int p3, p2, p1

	goto/32 :l_KKYIauAOvVJiwaHN_5

	nop

	:l_TjiWUWDCkswGHkVa_3
    mul-int p2, p0, p1

	goto/32 :l_ImgcXvbQRPztdgGq_4

	nop

	:l_UFEQhRDrGDVLiAIJ_7
	goto/32 :before_first_instruction

	:l_KKYIauAOvVJiwaHN_5
    int-to-double p0, p3

	goto/32 :l_FpQfkjrfMdgjWPuR_6

	nop

	:l_NXIZohRAAWTkBjBB_1
    const/16 p0, 0x2a

	goto/32 :l_BoGfWsLLDeTviAaq_2

	nop

	:l_BoGfWsLLDeTviAaq_2
    const/16 p1, 0xd2

	goto/32 :l_TjiWUWDCkswGHkVa_3

	nop

	:l_FpQfkjrfMdgjWPuR_6
    return-void

	:after_last_instruction

	goto/32 :l_UFEQhRDrGDVLiAIJ_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Ljava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_CScVYEmCnAhQpgda_0

	nop

	:l_kgcdDVuyIJYmbGoR_1
    const/16 p0, 0x2a

	goto/32 :l_YFxWMRIyepDWnrzB_2

	nop

	:l_ErzVJqgPbioKoqSY_3
    mul-int p2, p0, p1

	goto/32 :l_qDBXbnopzMnOjPCH_4

	nop

	:l_wECDQwdoHLCENLbP_5
    int-to-double p0, p3

	goto/32 :l_BSCKZPoClyaAGYyM_6

	nop

	:l_BSCKZPoClyaAGYyM_6
    return-void

	:after_last_instruction

	goto/32 :l_pUfOyEGrrSgdzBSe_7

	nop

	:l_CScVYEmCnAhQpgda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgcdDVuyIJYmbGoR_1

	nop

	:l_pUfOyEGrrSgdzBSe_7
	goto/32 :before_first_instruction

	:l_qDBXbnopzMnOjPCH_4
    add-int p3, p2, p1

	goto/32 :l_wECDQwdoHLCENLbP_5

	nop

	:l_YFxWMRIyepDWnrzB_2
    const/16 p1, 0xd2

	goto/32 :l_ErzVJqgPbioKoqSY_3

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rFURDuaHPTIagrMa_0

	nop

	:l_gHjYdedMiFlSPhvg_2
    const/16 p1, 0xd2

	goto/32 :l_ZFhpeurwFxVFRShm_3

	nop

	:l_aWrEskuVbratAYIm_1
    const/16 p0, 0x2a

	goto/32 :l_gHjYdedMiFlSPhvg_2

	nop

	:l_rFURDuaHPTIagrMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWrEskuVbratAYIm_1

	nop

	:l_weEwBlvcazSyWjBB_5
    int-to-double p0, p3

	goto/32 :l_AkSFJFiYjeXjXCvd_6

	nop

	:l_PeEfuhVjvolTHMri_4
    add-int p3, p2, p1

	goto/32 :l_weEwBlvcazSyWjBB_5

	nop

	:l_YZePQKSaThBWenUX_7
	goto/32 :before_first_instruction

	:l_ZFhpeurwFxVFRShm_3
    mul-int p2, p0, p1

	goto/32 :l_PeEfuhVjvolTHMri_4

	nop

	:l_AkSFJFiYjeXjXCvd_6
    return-void

	:after_last_instruction

	goto/32 :l_YZePQKSaThBWenUX_7

	nop

.end method

.method private final closeSubscriber(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V
    .locals 7

	goto/32 :l_ZNKtSkCDHPWugDuv_0

	nop

	:l_dzuiQUAjcMNZjCDv_18
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_fKdwoWmxUpkWTBCB_19

	nop

	:l_TTscCXgsXipSwOwK_29
    return-void

    .line 131
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_1
    nop

    .line 301
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
	goto/32 :l_bIWDJRKyVHzfoJOs_30

	nop

	:l_STugjwFSdGPBSppg_42
	goto/32 :YXYzHqSFIRNVlSWO
	:l_ZNKtSkCDHPWugDuv_0
	const v0, 32
	goto/32 :l_NGKVTkbAqMsKaCpI_1

	nop

	:l_obSjifRsNSXivTHv_17
    move-object v5, v2

	goto/32 :l_dzuiQUAjcMNZjCDv_18

	nop

	:l_RxJTQBBHUNQrlMrU_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RdvTRrGKFeLRloxc_24

	nop

	:l_rfiIxGILXeUjuGuk_15
	if-nez v4, :gl_vROhOiEacivrzMFm

	goto/32 :cond_2

	:gl_vROhOiEacivrzMFm
    .line 125
	goto/32 :l_HZCXOKtaaYvjEPDL_16

	nop

	:l_WZCYuBTUsWzkoAWX_34
    const-string v6, "Invalid state "

	goto/32 :l_KnIthjBDBrUUfyXr_35

	nop

	:l_gtvRFsBjLmYGWGVG_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_hysrWQyZnMPwPinH_10

	nop

	:l_RkCbbaiYaUiktnDw_12
	if-nez v4, :gl_eiUIfKzSyojHsLZH

	goto/32 :cond_0

	:gl_eiUIfKzSyojHsLZH
	goto/32 :l_mqejBmjHVMZpzmGT_13

	nop

	:l_yPYgvuRgZsdUdHFb_8
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 302
	goto/32 :l_gtvRFsBjLmYGWGVG_9

	nop

	:l_mqejBmjHVMZpzmGT_13
    return-void

    .line 124
    :cond_0
	goto/32 :l_TxsFgBmEpOVftSzh_14

	nop

	:l_NGKVTkbAqMsKaCpI_1
	const v1, 9
	goto/32 :l_ttiKJkBIZvZpMBkF_2

	nop

	:l_hysrWQyZnMPwPinH_10
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    nop

    .line 123
	goto/32 :l_aDIIwReiJNfnxdVD_11

	nop

	:l_AbWEoUWrWLuvEjYh_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_yPYgvuRgZsdUdHFb_8

	nop

	:l_iMVrqKRTuShXpNDY_41
	goto/32 :before_first_instruction

	:wwHzyHeCvhTzOnUH
	goto/32 :l_STugjwFSdGPBSppg_42

	nop

	:l_HZCXOKtaaYvjEPDL_16
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_obSjifRsNSXivTHv_17

	nop

	:l_uxlAKySqcfGrdUJp_22
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_RxJTQBBHUNQrlMrU_23

	nop

	:l_pHOlMvZdkvjNrCeZ_6
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
	goto/32 :l_AbWEoUWrWLuvEjYh_7

	nop

	:l_RdvTRrGKFeLRloxc_24
    invoke-direct {p0, v6, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v6

	goto/32 :l_iHkMfYArVUOXiEkG_25

	nop

	:l_EjFxIbFrhSafCrnq_38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_txcGYUPLtGtPTndT_39

	nop

	:l_EPPoMcjszZyIzqii_27
    invoke-static {v5, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_MFYwjqlWVdIntxsV_28

	nop

	:l_aDIIwReiJNfnxdVD_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RkCbbaiYaUiktnDw_12

	nop

	:l_GERmGOdtSHYBSjfB_26
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EPPoMcjszZyIzqii_27

	nop

	:l_tacuuxruJWMLgvdL_4
	if-lez v0, :gl_qxNSJNauEGZqiDkL

	goto/32 :YcrYNKWEgyRSzzHg

	:gl_qxNSJNauEGZqiDkL	goto/32 :l_evdnCtwgUNKhUbTO_5

	nop

	:l_yLwyCYnbAqDoVYDG_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_stUNamsfhHyuBtpA_32

	nop

	:l_bIWDJRKyVHzfoJOs_30
    goto :goto_0

    .line 127
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$closeSubscriber$1":I
    :cond_2
	goto/32 :l_yLwyCYnbAqDoVYDG_31

	nop

	:l_ttiKJkBIZvZpMBkF_2
	add-int v0, v0, v1
	goto/32 :l_DDGgLOdtWInHmDen_3

	nop

	:l_TWxGdYBDyABofzLI_20
    move-object v6, v2

	goto/32 :l_fKJEsphYxpNserMO_21

	nop

	:l_fKdwoWmxUpkWTBCB_19
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_TWxGdYBDyABofzLI_20

	nop

	:l_vwgOPJbDDVWQowXX_36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_THVBmNXcTDHVaqRk_37

	nop

	:l_stUNamsfhHyuBtpA_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_nBMLnMntvxBLqOvG_33

	nop

	:l_nBMLnMntvxBLqOvG_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WZCYuBTUsWzkoAWX_34

	nop

	:l_txcGYUPLtGtPTndT_39
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_abUkSKbRDJkfMbMZ_40

	nop

	:l_iHkMfYArVUOXiEkG_25
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 126
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_GERmGOdtSHYBSjfB_26

	nop

	:l_abUkSKbRDJkfMbMZ_40
    throw v4

	:after_last_instruction

	goto/32 :l_iMVrqKRTuShXpNDY_41

	nop

	:l_KnIthjBDBrUUfyXr_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_vwgOPJbDDVWQowXX_36

	nop

	:l_fKJEsphYxpNserMO_21
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_uxlAKySqcfGrdUJp_22

	nop

	:l_TxsFgBmEpOVftSzh_14
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rfiIxGILXeUjuGuk_15

	nop

	:l_DDGgLOdtWInHmDen_3
	rem-int v0, v0, v1
	goto/32 :l_tacuuxruJWMLgvdL_4

	nop

	:l_MFYwjqlWVdIntxsV_28
	if-nez v5, :gl_sIpKiZySdeIHAKdV

	goto/32 :cond_1

	:gl_sIpKiZySdeIHAKdV
    .line 127
	goto/32 :l_TTscCXgsXipSwOwK_29

	nop

	:l_THVBmNXcTDHVaqRk_37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EjFxIbFrhSafCrnq_38

	nop

	:l_evdnCtwgUNKhUbTO_5
	goto/32 :wwHzyHeCvhTzOnUH
	:YcrYNKWEgyRSzzHg
	:YXYzHqSFIRNVlSWO

	goto/32 :l_pHOlMvZdkvjNrCeZ_6

	nop

.end method

.method public static synthetic getValue$annotations(ISFZ)V
    .locals 0

	goto/32 :l_sYCvDPQaxiAnyCkt_0

	nop

	:l_rnIDidakKzzFiNkY_4
    add-int p3, p2, p1

	goto/32 :l_KeWlREiPtdyZfDnw_5

	nop

	:l_dQSKTMxcsHIZBlSf_6
    return-void

	:after_last_instruction

	goto/32 :l_LOtGcHprqqToBrIy_7

	nop

	:l_xwcpTrMTJWeKlsTP_1
    const/16 p0, 0x2a

	goto/32 :l_TgPnWIptMWSSDEye_2

	nop

	:l_LOtGcHprqqToBrIy_7
	goto/32 :before_first_instruction

	:l_KeWlREiPtdyZfDnw_5
    int-to-double p0, p3

	goto/32 :l_dQSKTMxcsHIZBlSf_6

	nop

	:l_TgPnWIptMWSSDEye_2
    const/16 p1, 0xd2

	goto/32 :l_TntFzGGPZAUoonKY_3

	nop

	:l_TntFzGGPZAUoonKY_3
    mul-int p2, p0, p1

	goto/32 :l_rnIDidakKzzFiNkY_4

	nop

	:l_sYCvDPQaxiAnyCkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwcpTrMTJWeKlsTP_1

	nop

.end method

.method public static synthetic getValue$annotations(ZSFI)V
    .locals 0

	goto/32 :l_sqSNXcnAlzzxVosi_0

	nop

	:l_TFMIYCveGmwYeksx_2
    const/16 p1, 0xd2

	goto/32 :l_wWwaEIWEwIfktuVz_3

	nop

	:l_JBRQcUFzcRnwVrXT_5
    int-to-double p0, p3

	goto/32 :l_nwvaVRKcMFoCruZa_6

	nop

	:l_wWwaEIWEwIfktuVz_3
    mul-int p2, p0, p1

	goto/32 :l_yfdXxgPmVVEhgzSJ_4

	nop

	:l_yfdXxgPmVVEhgzSJ_4
    add-int p3, p2, p1

	goto/32 :l_JBRQcUFzcRnwVrXT_5

	nop

	:l_MdKMSgXPeoPZGzEr_1
    const/16 p0, 0x2a

	goto/32 :l_TFMIYCveGmwYeksx_2

	nop

	:l_sqSNXcnAlzzxVosi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdKMSgXPeoPZGzEr_1

	nop

	:l_OoMnwkyZdbJNXPMU_7
	goto/32 :before_first_instruction

	:l_nwvaVRKcMFoCruZa_6
    return-void

	:after_last_instruction

	goto/32 :l_OoMnwkyZdbJNXPMU_7

	nop

.end method

.method public static synthetic getValue$annotations(ZFSI)V
    .locals 0

	goto/32 :l_rSMlZuVYtAZlgUvr_0

	nop

	:l_PkxZVRfnOKDTuTbG_5
    int-to-double p0, p3

	goto/32 :l_MYYvPTtijTAzqRWe_6

	nop

	:l_CgvoWLGIhRCWbFXL_1
    const/16 p0, 0x2a

	goto/32 :l_xTtcKbuypCRNlMQC_2

	nop

	:l_rSMlZuVYtAZlgUvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgvoWLGIhRCWbFXL_1

	nop

	:l_xTtcKbuypCRNlMQC_2
    const/16 p1, 0xd2

	goto/32 :l_zdZivNblmQWzoMVx_3

	nop

	:l_ztOAvFSvYHGDZEhh_4
    add-int p3, p2, p1

	goto/32 :l_PkxZVRfnOKDTuTbG_5

	nop

	:l_MYYvPTtijTAzqRWe_6
    return-void

	:after_last_instruction

	goto/32 :l_XzJQywRFxxeFcYbK_7

	nop

	:l_zdZivNblmQWzoMVx_3
    mul-int p2, p0, p1

	goto/32 :l_ztOAvFSvYHGDZEhh_4

	nop

	:l_XzJQywRFxxeFcYbK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_sEmmxlWmZfQpYWYU_0

	nop

	:l_sEmmxlWmZfQpYWYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPxeVEhmxhrWwfVq_1

	nop

	:l_GPxeVEhmxhrWwfVq_1
    return-void

	:after_last_instruction

	goto/32 :l_ihLYYUTocnGocqNh_2

	nop

	:l_ihLYYUTocnGocqNh_2
	goto/32 :before_first_instruction

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ISdDPVVSFLycgJlf_0

	nop

	:l_pfAzhjQFGgNiVhKV_5
    int-to-double p0, p3

	goto/32 :l_UoLghIOvkwiLMUYi_6

	nop

	:l_hTRDxUmDxhhVmNBa_3
    mul-int p2, p0, p1

	goto/32 :l_YGGrjTxamPDbMCIn_4

	nop

	:l_fElVrSxZIXEyzxDZ_1
    const/16 p0, 0x2a

	goto/32 :l_uUkdOEXxSbBznyCB_2

	nop

	:l_UoLghIOvkwiLMUYi_6
    return-void

	:after_last_instruction

	goto/32 :l_kFgWcYknkkZQQOfG_7

	nop

	:l_ISdDPVVSFLycgJlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fElVrSxZIXEyzxDZ_1

	nop

	:l_uUkdOEXxSbBznyCB_2
    const/16 p1, 0xd2

	goto/32 :l_hTRDxUmDxhhVmNBa_3

	nop

	:l_kFgWcYknkkZQQOfG_7
	goto/32 :before_first_instruction

	:l_YGGrjTxamPDbMCIn_4
    add-int p3, p2, p1

	goto/32 :l_pfAzhjQFGgNiVhKV_5

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pIsiYJlZTkIJQczJ_0

	nop

	:l_pIsiYJlZTkIJQczJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbaQnSGGVCcjsVxd_1

	nop

	:l_AbaQnSGGVCcjsVxd_1
    const/16 p0, 0x2a

	goto/32 :l_yVkEFJCiSASEeBPW_2

	nop

	:l_FSraRFaOEFGOZvEQ_7
	goto/32 :before_first_instruction

	:l_yVkEFJCiSASEeBPW_2
    const/16 p1, 0xd2

	goto/32 :l_GDGmOLhYneErPspm_3

	nop

	:l_byoTfugAmkmdTWqW_5
    int-to-double p0, p3

	goto/32 :l_zLezMiuLoHDCLBCB_6

	nop

	:l_zLezMiuLoHDCLBCB_6
    return-void

	:after_last_instruction

	goto/32 :l_FSraRFaOEFGOZvEQ_7

	nop

	:l_bptqlJOOSMxYfQJO_4
    add-int p3, p2, p1

	goto/32 :l_byoTfugAmkmdTWqW_5

	nop

	:l_GDGmOLhYneErPspm_3
    mul-int p2, p0, p1

	goto/32 :l_bptqlJOOSMxYfQJO_4

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UawOShLEvmfhcIOu_0

	nop

	:l_arVZhVUJDTkCcaeX_6
    return-void

	:after_last_instruction

	goto/32 :l_BixlIZKyaFNBgMqm_7

	nop

	:l_KDUfeyvbdtnlfltA_1
    const/16 p0, 0x2a

	goto/32 :l_qHCYALhGtXNvEbUu_2

	nop

	:l_MJozzjgVxRVPzImv_4
    add-int p3, p2, p1

	goto/32 :l_SKaTEbXwlddLqkgu_5

	nop

	:l_BixlIZKyaFNBgMqm_7
	goto/32 :before_first_instruction

	:l_UawOShLEvmfhcIOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDUfeyvbdtnlfltA_1

	nop

	:l_NBPxYcSWrjpSiXnf_3
    mul-int p2, p0, p1

	goto/32 :l_MJozzjgVxRVPzImv_4

	nop

	:l_qHCYALhGtXNvEbUu_2
    const/16 p1, 0xd2

	goto/32 :l_NBPxYcSWrjpSiXnf_3

	nop

	:l_SKaTEbXwlddLqkgu_5
    int-to-double p0, p3

	goto/32 :l_arVZhVUJDTkCcaeX_6

	nop

.end method

.method private final invokeOnCloseHandler(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RxRkEYimFnFmTqxs_0

	nop

	:l_WnaAQnghEUROkLiP_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sNNnmvMmjMPODocr_17

	nop

	:l_IDuiJVzYjwsbQxth_15
    const/4 v1, 0x1

	goto/32 :l_WnaAQnghEUROkLiP_16

	nop

	:l_PVAeHREBVmBOCVtw_5
	goto/32 :zbNQheFVTNQvDZyk
	:AxBoFoUJGnlqPWTE
	:xQTeptprlsSCmdMC

	goto/32 :l_NZkeCCwobJmLuLtd_6

	nop

	:l_DLoYBnVwXqZnRgTb_11
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZGfCdLdtmhKAiWZa_12

	nop

	:l_ZGfCdLdtmhKAiWZa_12
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mPmCKNllpbJElCPI_13

	nop

	:l_ieiodSSyltQxBarN_2
	add-int v0, v0, v1
	goto/32 :l_gBBvWYXVUvDRgcDX_3

	nop

	:l_ckyaKIgqeODZNXyx_4
	if-lez v0, :gl_VkXUtsIYZolKfPiL

	goto/32 :AxBoFoUJGnlqPWTE

	:gl_VkXUtsIYZolKfPiL	goto/32 :l_PVAeHREBVmBOCVtw_5

	nop

	:l_sNNnmvMmjMPODocr_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

	goto/32 :l_KQRboLqKSWSsTprP_18

	nop

	:l_DJPemsLmwFaWmFHt_14
	if-nez v1, :gl_EvsJLaLoHGWVabyy

	goto/32 :cond_0

	:gl_EvsJLaLoHGWVabyy
    .line 181
	goto/32 :l_IDuiJVzYjwsbQxth_15

	nop

	:l_DGhhSBsAkBDqtURp_10
	if-ne v0, v1, :gl_cOyWyqFcScBBijqC

	goto/32 :cond_0

	:gl_cOyWyqFcScBBijqC
    .line 179
	goto/32 :l_DLoYBnVwXqZnRgTb_11

	nop

	:l_gBBvWYXVUvDRgcDX_3
	rem-int v0, v0, v1
	goto/32 :l_ckyaKIgqeODZNXyx_4

	nop

	:l_vLJXCQIUMFWJffQl_20
	goto/32 :before_first_instruction

	:zbNQheFVTNQvDZyk
	goto/32 :l_yTcttuHyEowKeulD_21

	nop

	:l_fPPxWdFsnltyZelk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 178
    .local v0, "handler":Ljava/lang/Object;
	goto/32 :l_bvshvQawnRmaiJae_8

	nop

	:l_yTcttuHyEowKeulD_21
	goto/32 :xQTeptprlsSCmdMC
	:l_RxRkEYimFnFmTqxs_0
	const v0, 21
	goto/32 :l_WnasQPaWmuRfjBsT_1

	nop

	:l_KQRboLqKSWSsTprP_18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
	goto/32 :l_bHuRGaoiIEsedPUR_19

	nop

	:l_ctFGBhGgPiPuUJXj_9
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DGhhSBsAkBDqtURp_10

	nop

	:l_bvshvQawnRmaiJae_8
	if-nez v0, :gl_VQOdmmryAsHhDnKi

	goto/32 :cond_0

	:gl_VQOdmmryAsHhDnKi
	goto/32 :l_ctFGBhGgPiPuUJXj_9

	nop

	:l_mPmCKNllpbJElCPI_13
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DJPemsLmwFaWmFHt_14

	nop

	:l_WnasQPaWmuRfjBsT_1
	const v1, 19
	goto/32 :l_ieiodSSyltQxBarN_2

	nop

	:l_NZkeCCwobJmLuLtd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_fPPxWdFsnltyZelk_7

	nop

	:l_bHuRGaoiIEsedPUR_19
    return-void

	:after_last_instruction

	goto/32 :l_vLJXCQIUMFWJffQl_20

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ghAcPKxHUjieYdBa_0

	nop

	:l_HRJqMevufvvOFfjo_3
    mul-int p2, p0, p1

	goto/32 :l_FqJiXeozZRfVHCXQ_4

	nop

	:l_LGCxBaGMyvcOUybI_5
    int-to-double p0, p3

	goto/32 :l_oJjmMUOqaVppMxfY_6

	nop

	:l_IxUGNGVMZajzlUVq_7
	goto/32 :before_first_instruction

	:l_oJjmMUOqaVppMxfY_6
    return-void

	:after_last_instruction

	goto/32 :l_IxUGNGVMZajzlUVq_7

	nop

	:l_FqJiXeozZRfVHCXQ_4
    add-int p3, p2, p1

	goto/32 :l_LGCxBaGMyvcOUybI_5

	nop

	:l_bVzHrXQjGSRQcanF_1
    const/16 p0, 0x2a

	goto/32 :l_NNrFfAcHCuanYGVa_2

	nop

	:l_ghAcPKxHUjieYdBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVzHrXQjGSRQcanF_1

	nop

	:l_NNrFfAcHCuanYGVa_2
    const/16 p1, 0xd2

	goto/32 :l_HRJqMevufvvOFfjo_3

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_FQbJoKtozPRmDWyG_0

	nop

	:l_PLNHVGXVwpXoyySa_4
    add-int p3, p2, p1

	goto/32 :l_yxXUZyTyzegJQuhx_5

	nop

	:l_yxXUZyTyzegJQuhx_5
    int-to-double p0, p3

	goto/32 :l_arjBmSMaBPMWAReM_6

	nop

	:l_FQbJoKtozPRmDWyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwlHksmFJWQQdaeM_1

	nop

	:l_arjBmSMaBPMWAReM_6
    return-void

	:after_last_instruction

	goto/32 :l_IwVFQVnQvNxRHEAs_7

	nop

	:l_DwlHksmFJWQQdaeM_1
    const/16 p0, 0x2a

	goto/32 :l_DbMAXWLilujxUzRv_2

	nop

	:l_tSlIJGjxhAbPdwoA_3
    mul-int p2, p0, p1

	goto/32 :l_PLNHVGXVwpXoyySa_4

	nop

	:l_DbMAXWLilujxUzRv_2
    const/16 p1, 0xd2

	goto/32 :l_tSlIJGjxhAbPdwoA_3

	nop

	:l_IwVFQVnQvNxRHEAs_7
	goto/32 :before_first_instruction

.end method

.method private final offerInternal(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_nLBVCHDCYYeWPMWZ_0

	nop

	:l_hGpxUrXNHOFHIENV_6
    return-void

	:after_last_instruction

	goto/32 :l_QJfOqkPHTLRWmuYo_7

	nop

	:l_ENqyEoqrqjNfdVMa_2
    const/16 p1, 0xd2

	goto/32 :l_LfUJBvlJwWhzgZIg_3

	nop

	:l_LfUJBvlJwWhzgZIg_3
    mul-int p2, p0, p1

	goto/32 :l_xCiLlYfzERTdhoGe_4

	nop

	:l_CDwKNjxyQnYqqTgK_1
    const/16 p0, 0x2a

	goto/32 :l_ENqyEoqrqjNfdVMa_2

	nop

	:l_QJfOqkPHTLRWmuYo_7
	goto/32 :before_first_instruction

	:l_nLBVCHDCYYeWPMWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDwKNjxyQnYqqTgK_1

	nop

	:l_xCiLlYfzERTdhoGe_4
    add-int p3, p2, p1

	goto/32 :l_ebGjROUQFaLTKsDt_5

	nop

	:l_ebGjROUQFaLTKsDt_5
    int-to-double p0, p3

	goto/32 :l_hGpxUrXNHOFHIENV_6

	nop

.end method

.method private final offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .locals 13

	goto/32 :l_ydKKaUcNOiEmbnTq_0

	nop

	:l_oVwBEgXXwkJLdEdX_21
	goto/32 :VCjQJGIytemIQSuI
	:l_cMGgmZkqzrZGCXxZ_4
	if-lez v0, :gl_wbWddfahVbIWsmhW

	goto/32 :oymIziqMMdOVhYrW

	:gl_wbWddfahVbIWsmhW	goto/32 :l_HZywvIlekrNMLrbx_5

	nop

	:l_rDPQFjxKWcFiYKtV_20
	goto/32 :before_first_instruction

	:jwiEyJrRjcUvuOtz
	goto/32 :l_oVwBEgXXwkJLdEdX_21

	nop

	:l_eeICVrfUuoSshias_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_wgjcMDiVNzYTpSAb_8

	nop

	:l_ntLCctcWaMtnMsbz_10
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_pRCrpvUCAgtlumls_11

	nop

	:l_wgjcMDiVNzYTpSAb_8
    const/4 v1, 0x1

	goto/32 :l_FrMNLiwFfwSZQqJy_9

	nop

	:l_awkHAcwzHgPRvnfo_17
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
	goto/32 :l_xWtwFQbcsTArjWpy_18

	nop

	:l_BNYoEeFUNChFyKny_1
	const v1, 1
	goto/32 :l_LkEytcvykQeYnVYX_2

	nop

	:l_xWtwFQbcsTArjWpy_18
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_heqNjhqxSOTSoljx_19

	nop

	:l_ubAzrPTIBXEczWgr_3
	rem-int v0, v0, v1
	goto/32 :l_cMGgmZkqzrZGCXxZ_4

	nop

	:l_LkEytcvykQeYnVYX_2
	add-int v0, v0, v1
	goto/32 :l_ubAzrPTIBXEczWgr_3

	nop

	:l_SYUsQEHtDtQomqio_13
    return-object v1

    .line 244
    :cond_0
    nop

    .line 245
	goto/32 :l_nRolOvVZKJzARrvr_14

	nop

	:l_nRolOvVZKJzARrvr_14
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_HGVILnSPaiMiICPd_15

	nop

	:l_FrMNLiwFfwSZQqJy_9
    const/4 v2, 0x0

	goto/32 :l_ntLCctcWaMtnMsbz_10

	nop

	:l_WrPyLZzAHjZjfMuB_16
    iput v2, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_updating:I

	goto/32 :l_awkHAcwzHgPRvnfo_17

	nop

	:l_ydKKaUcNOiEmbnTq_0
	const v0, 16
	goto/32 :l_BNYoEeFUNChFyKny_1

	nop

	:l_pRCrpvUCAgtlumls_11
    const/4 v1, 0x0

	goto/32 :l_iXfsUwTOhDUqwqIo_12

	nop

	:l_iXfsUwTOhDUqwqIo_12
	if-eqz v0, :gl_jXutoxGDuugEiKOj

	goto/32 :cond_0

	:gl_jXutoxGDuugEiKOj
	goto/32 :l_SYUsQEHtDtQomqio_13

	nop

	:l_TpAkqANVjaZHvZPf_6
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
	goto/32 :l_eeICVrfUuoSshias_7

	nop

	:l_heqNjhqxSOTSoljx_19
    throw v0

	:after_last_instruction

	goto/32 :l_rDPQFjxKWcFiYKtV_20

	nop

	:l_HGVILnSPaiMiICPd_15
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
	goto/32 :l_WrPyLZzAHjZjfMuB_16

	nop

	:l_HZywvIlekrNMLrbx_5
	goto/32 :jwiEyJrRjcUvuOtz
	:oymIziqMMdOVhYrW
	:VCjQJGIytemIQSuI

	goto/32 :l_TpAkqANVjaZHvZPf_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GHkujwkbmkHBXxDZ_0

	nop

	:l_nEGoZwResMUdKbXN_2
    const/16 p1, 0xd2

	goto/32 :l_sdHtptxHAEwnEAuU_3

	nop

	:l_FMbgJlCXNuIeMuOo_5
    int-to-double p0, p3

	goto/32 :l_ApKqSxlZyMIPkmEJ_6

	nop

	:l_ApKqSxlZyMIPkmEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oWCdVRwBDilCIvDK_7

	nop

	:l_pEnTpPpdYsDFDHpq_1
    const/16 p0, 0x2a

	goto/32 :l_nEGoZwResMUdKbXN_2

	nop

	:l_GHkujwkbmkHBXxDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEnTpPpdYsDFDHpq_1

	nop

	:l_sdHtptxHAEwnEAuU_3
    mul-int p2, p0, p1

	goto/32 :l_ZlLHqCcRpHgWrGCo_4

	nop

	:l_oWCdVRwBDilCIvDK_7
	goto/32 :before_first_instruction

	:l_ZlLHqCcRpHgWrGCo_4
    add-int p3, p2, p1

	goto/32 :l_FMbgJlCXNuIeMuOo_5

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_dSjtnWFsvxtXcbRQ_0

	nop

	:l_stXWcdOwLiyirJQk_7
	goto/32 :before_first_instruction

	:l_gLWEdiRlAoEGlRtr_2
    const/16 p1, 0xd2

	goto/32 :l_kkgFDkpqpOLkBBIm_3

	nop

	:l_icWFDXnbwOQMkhNQ_5
    int-to-double p0, p3

	goto/32 :l_gHErqUGwoNGmIwVg_6

	nop

	:l_lRKvhZzmwIttOUde_1
    const/16 p0, 0x2a

	goto/32 :l_gLWEdiRlAoEGlRtr_2

	nop

	:l_zelVYCKyMafqtjkI_4
    add-int p3, p2, p1

	goto/32 :l_icWFDXnbwOQMkhNQ_5

	nop

	:l_kkgFDkpqpOLkBBIm_3
    mul-int p2, p0, p1

	goto/32 :l_zelVYCKyMafqtjkI_4

	nop

	:l_dSjtnWFsvxtXcbRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRKvhZzmwIttOUde_1

	nop

	:l_gHErqUGwoNGmIwVg_6
    return-void

	:after_last_instruction

	goto/32 :l_stXWcdOwLiyirJQk_7

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oauunFrIFUynQSap_0

	nop

	:l_fLzTfsKPTfIzBfxm_3
    mul-int p2, p0, p1

	goto/32 :l_hXKQigAxoHWJfGux_4

	nop

	:l_oSrLesDkQEPlLIPT_2
    const/16 p1, 0xd2

	goto/32 :l_fLzTfsKPTfIzBfxm_3

	nop

	:l_oauunFrIFUynQSap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvDVTVzMZreryYtE_1

	nop

	:l_UwntGYECtNHSjbkw_6
    return-void

	:after_last_instruction

	goto/32 :l_MivtgwCfkZvtfAvz_7

	nop

	:l_MivtgwCfkZvtfAvz_7
	goto/32 :before_first_instruction

	:l_cvDVTVzMZreryYtE_1
    const/16 p0, 0x2a

	goto/32 :l_oSrLesDkQEPlLIPT_2

	nop

	:l_hXKQigAxoHWJfGux_4
    add-int p3, p2, p1

	goto/32 :l_URkucGniFOTlGgtp_5

	nop

	:l_URkucGniFOTlGgtp_5
    int-to-double p0, p3

	goto/32 :l_UwntGYECtNHSjbkw_6

	nop

.end method

.method private final registerSelectSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

	goto/32 :l_EGwKMMRJpbQXrnnZ_0

	nop

	:l_WcyUZGxwtYvYtRQo_18
    return-void

	:after_last_instruction

	goto/32 :l_VWFNXJNKQKhJVzyR_19

	nop

	:l_uBbJSxWAbFzHLXay_3
	rem-int v0, v0, v1
	goto/32 :l_TLZFepHTlVccoXKX_4

	nop

	:l_XiBinRNPcTXAynqQ_8
	if-eqz v0, :gl_wmIeGEPrczgNObED

	goto/32 :cond_0

	:gl_wmIeGEPrczgNObED
	goto/32 :l_QKyvhDStwAavnfVO_9

	nop

	:l_VWFNXJNKQKhJVzyR_19
	goto/32 :before_first_instruction

	:QzebFrQcJQYIJRJn
	goto/32 :l_xNQevkRDgaviCizF_20

	nop

	:l_JmnSztUBGlvLVtxW_14
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_icfjolHnqUwKPpnt_15

	nop

	:l_TLZFepHTlVccoXKX_4
	if-lez v0, :gl_opsYousIohaElfbj

	goto/32 :fragbjuPWYXKOZUI

	:gl_opsYousIohaElfbj	goto/32 :l_DXUBQegsFiazXkyr_5

	nop

	:l_DXUBQegsFiazXkyr_5
	goto/32 :QzebFrQcJQYIJRJn
	:fragbjuPWYXKOZUI
	:OCeKLpjIvwVRwjPA

	goto/32 :l_wRiiEphILfKZbcQR_6

	nop

	:l_boyVAXPcljTLXXet_12
    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
	goto/32 :l_FeOYDrwiRgSRWuuO_13

	nop

	:l_yfNLDZdbJrIYDQnc_17
    invoke-static {p3, p0, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 280
	goto/32 :l_WcyUZGxwtYvYtRQo_18

	nop

	:l_xzrrpyyBcpQYDsSF_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_XiBinRNPcTXAynqQ_8

	nop

	:l_QKyvhDStwAavnfVO_9
    return-void

    .line 275
    :cond_0
	goto/32 :l_aeszityAxaTEmnwG_10

	nop

	:l_FeOYDrwiRgSRWuuO_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_JmnSztUBGlvLVtxW_14

	nop

	:l_aoNSMhboNBBPmnOh_11
	if-nez v0, :gl_uPiKhoqpnILNlYTV

	goto/32 :cond_1

	:gl_uPiKhoqpnILNlYTV
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_boyVAXPcljTLXXet_12

	nop

	:l_aeszityAxaTEmnwG_10
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_aoNSMhboNBBPmnOh_11

	nop

	:l_FFDOynKEYsfFtePv_1
	const v1, 32
	goto/32 :l_PcxRVMbVJZUkKOXv_2

	nop

	:l_xNQevkRDgaviCizF_20
	goto/32 :OCeKLpjIvwVRwjPA
	:l_EGwKMMRJpbQXrnnZ_0
	const v0, 23
	goto/32 :l_FFDOynKEYsfFtePv_1

	nop

	:l_wRiiEphILfKZbcQR_6
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
	goto/32 :l_xzrrpyyBcpQYDsSF_7

	nop

	:l_oXcgYZCyMMStwfNt_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yfNLDZdbJrIYDQnc_17

	nop

	:l_icfjolHnqUwKPpnt_15
    return-void

    .line 279
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$registerSelectSend$1":I
    :cond_1
	goto/32 :l_oXcgYZCyMMStwfNt_16

	nop

	:l_PcxRVMbVJZUkKOXv_2
	add-int v0, v0, v1
	goto/32 :l_uBbJSxWAbFzHLXay_3

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;ISBF)V
    .locals 0

	goto/32 :l_QscnlFQrIbqhcdIQ_0

	nop

	:l_PvCgKQDMxXNbfUye_2
    const/16 p1, 0xd2

	goto/32 :l_OWRcCqYooVPVvWJE_3

	nop

	:l_oJwTIsjhUIESkind_1
    const/16 p0, 0x2a

	goto/32 :l_PvCgKQDMxXNbfUye_2

	nop

	:l_trZFduJXGMYSKvGP_5
    int-to-double p0, p3

	goto/32 :l_PTcneyYUtRrhOJGA_6

	nop

	:l_QscnlFQrIbqhcdIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJwTIsjhUIESkind_1

	nop

	:l_vmuFEznYisqgpQqv_4
    add-int p3, p2, p1

	goto/32 :l_trZFduJXGMYSKvGP_5

	nop

	:l_eYmQQKKXKOWXDvJk_7
	goto/32 :before_first_instruction

	:l_PTcneyYUtRrhOJGA_6
    return-void

	:after_last_instruction

	goto/32 :l_eYmQQKKXKOWXDvJk_7

	nop

	:l_OWRcCqYooVPVvWJE_3
    mul-int p2, p0, p1

	goto/32 :l_vmuFEznYisqgpQqv_4

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;IBSF)V
    .locals 0

	goto/32 :l_SuqHvxYFLFvdNTWL_0

	nop

	:l_XPHPpSFFkevTLAGe_1
    const/16 p0, 0x2a

	goto/32 :l_plIJMuRFKTTcWOjM_2

	nop

	:l_UsBrSGrtHmiJFiOY_3
    mul-int p2, p0, p1

	goto/32 :l_CxKswbtBBiXbxZdI_4

	nop

	:l_CxKswbtBBiXbxZdI_4
    add-int p3, p2, p1

	goto/32 :l_rkIKZorDMiLVHEQd_5

	nop

	:l_ITGAcpysdACTHdOo_7
	goto/32 :before_first_instruction

	:l_plIJMuRFKTTcWOjM_2
    const/16 p1, 0xd2

	goto/32 :l_UsBrSGrtHmiJFiOY_3

	nop

	:l_SuqHvxYFLFvdNTWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPHPpSFFkevTLAGe_1

	nop

	:l_rkIKZorDMiLVHEQd_5
    int-to-double p0, p3

	goto/32 :l_hYepHrdABfrQludL_6

	nop

	:l_hYepHrdABfrQludL_6
    return-void

	:after_last_instruction

	goto/32 :l_ITGAcpysdACTHdOo_7

	nop

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;FSBI)V
    .locals 0

	goto/32 :l_NzNlGyhEWYaPQQJW_0

	nop

	:l_NzNlGyhEWYaPQQJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUEuPYcyFVDgndbh_1

	nop

	:l_CGwchJTDiLLMhhJX_5
    int-to-double p0, p3

	goto/32 :l_tshyGQmFDUXUwcLz_6

	nop

	:l_tshyGQmFDUXUwcLz_6
    return-void

	:after_last_instruction

	goto/32 :l_hRTibrniECczWlEv_7

	nop

	:l_AwBmzoyFRlCNAiBR_4
    add-int p3, p2, p1

	goto/32 :l_CGwchJTDiLLMhhJX_5

	nop

	:l_VTFuSmBJpasfSbAX_2
    const/16 p1, 0xd2

	goto/32 :l_dTCPkPgowNUtXpxs_3

	nop

	:l_dTCPkPgowNUtXpxs_3
    mul-int p2, p0, p1

	goto/32 :l_AwBmzoyFRlCNAiBR_4

	nop

	:l_TUEuPYcyFVDgndbh_1
    const/16 p0, 0x2a

	goto/32 :l_VTFuSmBJpasfSbAX_2

	nop

	:l_hRTibrniECczWlEv_7
	goto/32 :before_first_instruction

.end method

.method private final removeSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .locals 10

	goto/32 :l_fcizsekJHkteDgAQ_0

	nop

	:l_odYKMeomuaDkwXZT_7
    array-length v0, p1

    .line 142
    .local v0, "n":I
	goto/32 :l_tMkDvoqraqZbzqRf_8

	nop

	:l_HFsJoHTWoyEvdrEG_36
    const/16 v6, 0x8

	goto/32 :l_OJangUPTsBnFjmuZ_37

	nop

	:l_cZMnvQWpyLOLVyxa_41
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_YJOKFazOCneWykRL_42

	nop

	:l_umwnczOBBaGRDaiK_25
    add-int/lit8 v1, v0, -0x1

	goto/32 :l_KVWbwrPaADCKejPj_26

	nop

	:l_njBHEypAmxSMWOau_18
    goto :goto_1

    :cond_1
	goto/32 :l_gHTJmZjKXWamYEZm_19

	nop

	:l_IDpzSIqRAPYLkxyk_6
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
	goto/32 :l_odYKMeomuaDkwXZT_7

	nop

	:l_lNKROBKoyUOZpwYM_2
	add-int v0, v0, v1
	goto/32 :l_zdwXWZTTvgOajecM_3

	nop

	:l_BGaPtrvSXbqjrxyB_1
	const v1, 32
	goto/32 :l_lNKROBKoyUOZpwYM_2

	nop

	:l_TReDQEFWlPtMiqdU_34
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
	goto/32 :l_gzjJazPIEDIkQeCE_35

	nop

	:l_KvmHnaBsQlwBADNV_23
    const/4 v1, 0x0

	goto/32 :l_dbzBSfvmsfoNkuVe_24

	nop

	:l_tjjKBjFLnFPonCTv_4
	if-lez v0, :gl_WYPZelYLvaBvUlvY

	goto/32 :arazQNGLDCxMbCJE

	:gl_WYPZelYLvaBvUlvY	goto/32 :l_wrUDAXySOaBvOfuC_5

	nop

	:l_vHoDLVckathwKgsp_14
    move v3, v2

	goto/32 :l_QppcoAeyGVHvliaY_15

	nop

	:l_MreJKywjeNEuhnSO_21
    throw v1

    .line 144
    :cond_2
    :goto_1
	goto/32 :l_shctjgJgMKrmwNfi_22

	nop

	:l_aEjjAoELsGjzeVsG_40
    return-object v9

	:after_last_instruction

	goto/32 :l_cZMnvQWpyLOLVyxa_41

	nop

	:l_gHTJmZjKXWamYEZm_19
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_hcTlFFykbPyoLVtQ_20

	nop

	:l_aosVsJqRuZBtQJzD_16
    const/4 v3, 0x0

    .end local v1    # "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
    :goto_0
	goto/32 :l_FyDbtCSquaoCyynx_17

	nop

	:l_DGPuHckZhmIdKBuC_10
    const/4 v2, 0x1

	goto/32 :l_YDLMxXwVFMfdiMzI_11

	nop

	:l_YJOKFazOCneWykRL_42
	goto/32 :JOfCbChLxRQdPzCS
	:l_FMAUtQicPRPafXQS_13
	if-gez v8, :gl_sjyOyDYaxeDZpyoa

	goto/32 :cond_0

	:gl_sjyOyDYaxeDZpyoa
	goto/32 :l_vHoDLVckathwKgsp_14

	nop

	:l_rfXzuRcmKSIEHTaP_27
    const/4 v6, 0x6

	goto/32 :l_pkBbsQqaPkGtmANu_28

	nop

	:l_AweWTYcWJjRlifKG_38
    move v3, v8

	goto/32 :l_NWoywQuFpHxyWCUJ_39

	nop

	:l_hcTlFFykbPyoLVtQ_20
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MreJKywjeNEuhnSO_21

	nop

	:l_tMkDvoqraqZbzqRf_8
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    .line 143
    .local v8, "i":I
	goto/32 :l_CBgPGgtHhJREDkFh_9

	nop

	:l_KVWbwrPaADCKejPj_26
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
	goto/32 :l_rfXzuRcmKSIEHTaP_27

	nop

	:l_CBgPGgtHhJREDkFh_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_DGPuHckZhmIdKBuC_10

	nop

	:l_LWzmfoHxDNRJvoJY_32
    move-object v2, v9

	goto/32 :l_rUUVfCNUAgQupjcb_33

	nop

	:l_qtqcXBuaxYZznnOB_31
    move-object v1, p1

	goto/32 :l_LWzmfoHxDNRJvoJY_32

	nop

	:l_pkBbsQqaPkGtmANu_28
    const/4 v7, 0x0

	goto/32 :l_TUfHBVnEqqlDnRGd_29

	nop

	:l_QppcoAeyGVHvliaY_15
    goto :goto_0

    :cond_0
	goto/32 :l_aosVsJqRuZBtQJzD_16

	nop

	:l_TUfHBVnEqqlDnRGd_29
    const/4 v3, 0x0

	goto/32 :l_yTZcEYhuMffZQPiQ_30

	nop

	:l_dbzBSfvmsfoNkuVe_24
    return-object v1

    .line 145
    :cond_3
	goto/32 :l_umwnczOBBaGRDaiK_25

	nop

	:l_yTZcEYhuMffZQPiQ_30
    const/4 v4, 0x0

	goto/32 :l_qtqcXBuaxYZznnOB_31

	nop

	:l_OJangUPTsBnFjmuZ_37
    const/4 v5, 0x0

	goto/32 :l_AweWTYcWJjRlifKG_38

	nop

	:l_rYBNbThCOWqlyumB_12
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-assert-ConflatedBroadcastChannel$removeSubscriber$1":I
	goto/32 :l_FMAUtQicPRPafXQS_13

	nop

	:l_NWoywQuFpHxyWCUJ_39
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 155
	goto/32 :l_aEjjAoELsGjzeVsG_40

	nop

	:l_YDLMxXwVFMfdiMzI_11
	if-nez v1, :gl_WlkmkNcqcvzgicVt

	goto/32 :cond_2

	:gl_WlkmkNcqcvzgicVt
    .line 303
	goto/32 :l_rYBNbThCOWqlyumB_12

	nop

	:l_fcizsekJHkteDgAQ_0
	const v0, 21
	goto/32 :l_BGaPtrvSXbqjrxyB_1

	nop

	:l_shctjgJgMKrmwNfi_22
	if-eq v0, v2, :gl_nJYGAJRlMmdiIrQi

	goto/32 :cond_3

	:gl_nJYGAJRlMmdiIrQi
	goto/32 :l_KvmHnaBsQlwBADNV_23

	nop

	:l_rUUVfCNUAgQupjcb_33
    move v5, v8

	goto/32 :l_TReDQEFWlPtMiqdU_34

	nop

	:l_zdwXWZTTvgOajecM_3
	rem-int v0, v0, v1
	goto/32 :l_tjjKBjFLnFPonCTv_4

	nop

	:l_gzjJazPIEDIkQeCE_35
    add-int/lit8 v4, v8, 0x1

    .line 150
	goto/32 :l_HFsJoHTWoyEvdrEG_36

	nop

	:l_wrUDAXySOaBvOfuC_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_IDpzSIqRAPYLkxyk_6

	nop

	:l_FyDbtCSquaoCyynx_17
	if-nez v3, :gl_uGnFDgvIZtdfXtgK

	goto/32 :cond_1

	:gl_uGnFDgvIZtdfXtgK
	goto/32 :l_njBHEypAmxSMWOau_18

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_bRSBwgQWbOedRQnB_0

	nop

	:l_asTUOhDQZakBUvtr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
	goto/32 :l_SQZhoQzOiUSYyWpl_4

	nop

	:l_kaeNFLmLyyNJDcqy_5
	goto/32 :before_first_instruction

	:l_SQZhoQzOiUSYyWpl_4
    return-void

	:after_last_instruction

	goto/32 :l_kaeNFLmLyyNJDcqy_5

	nop

	:l_atntWEkatgsGrkAf_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_asTUOhDQZakBUvtr_3

	nop

	:l_bRSBwgQWbOedRQnB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 217
	goto/32 :l_PRAbLAkRJJtNhZlS_1

	nop

	:l_PRAbLAkRJJtNhZlS_1
    move-object v0, p1

	goto/32 :l_atntWEkatgsGrkAf_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_jMZhOXIuOQhTuBRH_0

	nop

	:l_zQhmQdqzrAxWNjFJ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EJWxPgwvIOLUjade_2

	nop

	:l_EJWxPgwvIOLUjade_2
    return v0

	:after_last_instruction

	goto/32 :l_HbGAFzIIGeKpVIQP_3

	nop

	:l_HbGAFzIIGeKpVIQP_3
	goto/32 :before_first_instruction

	:l_jMZhOXIuOQhTuBRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 206
	goto/32 :l_zQhmQdqzrAxWNjFJ_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 12

	goto/32 :l_OTLgIXHVUgTvkyiR_0

	nop

	:l_bzMpSyBkrygGwsgk_49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wfZVuuKZROoLmgeF_50

	nop

	:l_VMmjFFxBkkphRIzs_30
    array-length v8, v6

    :goto_2
	goto/32 :l_PkgZDFIfLGnYSwCj_31

	nop

	:l_WUywhnKODFjzwMsM_46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_GHSmnAzDTxkyeyKE_47

	nop

	:l_skDdusxwucgrTnjb_5
	goto/32 :RojjSlosUofoMVfl
	:CfOgEGqPgTgESgSM
	:djoyJdYWFrymGUjO

	goto/32 :l_hRizkTSXMkiWcHQC_6

	nop

	:l_iNvjWwLLUBmPeMry_14
    return v5

    .line 163
    :cond_0
	goto/32 :l_nGqDOYAichzeeNdH_15

	nop

	:l_nGqDOYAichzeeNdH_15
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_pAlaxTtRwixUDbvk_16

	nop

	:l_xQgQqOikJjpIsWjU_2
	add-int v0, v0, v1
	goto/32 :l_hxlfoppwzWOFAahz_3

	nop

	:l_OTLgIXHVUgTvkyiR_0
	const v0, 27
	goto/32 :l_WwBqatUHyvzCJxnw_1

	nop

	:l_NKlwzVCOlSzRfqkD_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XgmFdfmvlqdyRBFY_12

	nop

	:l_MZeovxtihHxEjbSN_52
	goto/32 :before_first_instruction

	:RojjSlosUofoMVfl
	goto/32 :l_YTWLkXZMMyHoLrzD_53

	nop

	:l_LqphGnfbEXwnbrLW_34
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_MXPjMoofVfxKLndg_35

	nop

	:l_PkgZDFIfLGnYSwCj_31
	if-lt v5, v8, :gl_dhYwwbVwgtsEqwwo

	goto/32 :cond_2

	:gl_dhYwwbVwgtsEqwwo
	goto/32 :l_BedtSknrdVjkIKao_32

	nop

	:l_zbdkLqufZwjzrpfC_44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bpoMgWlozSJzSitI_45

	nop

	:l_cFZMwVRsNbjXhFSA_23
    invoke-static {v6, p0, v2, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_vZViZGoxbdgvvCBv_24

	nop

	:l_jIrgirVKhdzlXruY_28
	if-nez v6, :gl_WilxqEIbdchHgeQU

	goto/32 :cond_3

	:gl_WilxqEIbdchHgeQU
    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_cCGzFCeeGylnIfnv_29

	nop

	:l_hEBIVSJNaYQZoQfS_19
    goto :goto_1

    :cond_1
	goto/32 :l_pxGRsbMwkFxwjnTf_20

	nop

	:l_cCGzFCeeGylnIfnv_29
    const/4 v7, 0x0

    .line 306
    .local v7, "$i$f$forEach":I
	goto/32 :l_VMmjFFxBkkphRIzs_30

	nop

	:l_XHIYnoMbPZEcmHjO_37
    goto :goto_2

    .line 307
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 167
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_OBafeCabBcbIpTFc_38

	nop

	:l_hxlfoppwzWOFAahz_3
	rem-int v0, v0, v1
	goto/32 :l_mGpOcxTvqefbGlaV_4

	nop

	:l_XiDNhqGidDhVImOq_10
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    nop

    .line 162
	goto/32 :l_NKlwzVCOlSzRfqkD_11

	nop

	:l_WwBqatUHyvzCJxnw_1
	const v1, 2
	goto/32 :l_xQgQqOikJjpIsWjU_2

	nop

	:l_mgIQdwFQsWzAkUbE_48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bzMpSyBkrygGwsgk_49

	nop

	:l_vZViZGoxbdgvvCBv_24
	if-nez v6, :gl_qNvgWCNYerYmOxJv

	goto/32 :cond_4

	:gl_qNvgWCNYerYmOxJv
    .line 166
	goto/32 :l_EZOtaCiUAntmfwwB_25

	nop

	:l_wfZVuuKZROoLmgeF_50
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_moleyoQQxIAPOrlp_51

	nop

	:l_OVrxVXVPNCxFryMw_36
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_XHIYnoMbPZEcmHjO_37

	nop

	:l_pGnHOLzOuhibKnLj_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_IYOOLRdWaCgNskRa_8

	nop

	:l_EZOtaCiUAntmfwwB_25
    move-object v6, v2

	goto/32 :l_ZPVtEcIjvhxREyyd_26

	nop

	:l_moleyoQQxIAPOrlp_51
    throw v4

	:after_last_instruction

	goto/32 :l_MZeovxtihHxEjbSN_52

	nop

	:l_YTWLkXZMMyHoLrzD_53
	goto/32 :djoyJdYWFrymGUjO
	:l_IYOOLRdWaCgNskRa_8
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 305
	goto/32 :l_ixZrcWJXsaxvAfkG_9

	nop

	:l_NQbkGXwCpvVGWQXn_42
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 171
	goto/32 :l_rfOjIWTcgvUzvPmV_43

	nop

	:l_MeVeuxAHZnnjPIVv_41
    goto :goto_0

    .line 168
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
    :cond_5
	goto/32 :l_NQbkGXwCpvVGWQXn_42

	nop

	:l_cFlZpmCaDriqhUQM_22
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cFZMwVRsNbjXhFSA_23

	nop

	:l_ixZrcWJXsaxvAfkG_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_XiDNhqGidDhVImOq_10

	nop

	:l_GHSmnAzDTxkyeyKE_47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mgIQdwFQsWzAkUbE_48

	nop

	:l_bpoMgWlozSJzSitI_45
    const-string v6, "Invalid state "

	goto/32 :l_WUywhnKODFjzwMsM_46

	nop

	:l_pAlaxTtRwixUDbvk_16
	if-nez v4, :gl_NXxnUIuyhSnZLmJW

	goto/32 :cond_5

	:gl_NXxnUIuyhSnZLmJW
    .line 164
	goto/32 :l_IMTFrxGKSquwgDun_17

	nop

	:l_hRizkTSXMkiWcHQC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 160
	goto/32 :l_pGnHOLzOuhibKnLj_7

	nop

	:l_vdtbHdsynsbWELTf_18
    sget-object v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->CLOSED:Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_hEBIVSJNaYQZoQfS_19

	nop

	:l_MXPjMoofVfxKLndg_35
    invoke-virtual {v10, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .end local v10    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
    .end local v11    # "$i$a$-forEach-ConflatedBroadcastChannel$close$1$1":I
	goto/32 :l_OVrxVXVPNCxFryMw_36

	nop

	:l_OBafeCabBcbIpTFc_38
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->invokeOnCloseHandler(Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_QJUtVtlExLLUhnjf_39

	nop

	:l_rmNbHWuziwJWittR_27
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_jIrgirVKhdzlXruY_28

	nop

	:l_ZPVtEcIjvhxREyyd_26
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_rmNbHWuziwJWittR_27

	nop

	:l_LuwuUcAgDJXjkHYD_40
    return v5

    .line 173
    .end local v4    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_4
    nop

    .line 304
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-ConflatedBroadcastChannel$close$1":I
	goto/32 :l_MeVeuxAHZnnjPIVv_41

	nop

	:l_rfOjIWTcgvUzvPmV_43
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_zbdkLqufZwjzrpfC_44

	nop

	:l_QJUtVtlExLLUhnjf_39
    const/4 v5, 0x1

	goto/32 :l_LuwuUcAgDJXjkHYD_40

	nop

	:l_mGpOcxTvqefbGlaV_4
	if-lez v0, :gl_WnDaFzkFyWauqgMS

	goto/32 :CfOgEGqPgTgESgSM

	:gl_WnDaFzkFyWauqgMS	goto/32 :l_skDdusxwucgrTnjb_5

	nop

	:l_pxGRsbMwkFxwjnTf_20
    new-instance v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_CJSRcVMZpIhYFNYx_21

	nop

	:l_ygWlKDVXsZXQPZUV_33
    move-object v10, v9

    .local v10, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_LqphGnfbEXwnbrLW_34

	nop

	:l_CJSRcVMZpIhYFNYx_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .local v4, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :goto_1
	goto/32 :l_cFlZpmCaDriqhUQM_22

	nop

	:l_IMTFrxGKSquwgDun_17
	if-eqz p1, :gl_IYKGsatwqwewPPxw

	goto/32 :cond_1

	:gl_IYKGsatwqwewPPxw
	goto/32 :l_vdtbHdsynsbWELTf_18

	nop

	:l_chXXGtyZFQVIpRsu_13
	if-nez v4, :gl_kfWKJOAfXtsXTOBb

	goto/32 :cond_0

	:gl_kfWKJOAfXtsXTOBb
	goto/32 :l_iNvjWwLLUBmPeMry_14

	nop

	:l_XgmFdfmvlqdyRBFY_12
    const/4 v5, 0x0

	goto/32 :l_chXXGtyZFQVIpRsu_13

	nop

	:l_BedtSknrdVjkIKao_32
    aget-object v9, v6, v5

    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_ygWlKDVXsZXQPZUV_33

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ViXXUzNcAwPsjzUC_0

	nop

	:l_NioOEYxcBKVVUAnv_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

	goto/32 :l_pLKxcFaCUgNqTxfO_3

	nop

	:l_ViXXUzNcAwPsjzUC_0
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
	goto/32 :l_cisIrIumNjyjimyx_1

	nop

	:l_cisIrIumNjyjimyx_1
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$onSend$1;

	goto/32 :l_NioOEYxcBKVVUAnv_2

	nop

	:l_pLKxcFaCUgNqTxfO_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    .line 271
	goto/32 :l_PGgZRkiYcYWdDYLL_4

	nop

	:l_ReUbYfcmvWeAjRrp_5
	goto/32 :before_first_instruction

	:l_PGgZRkiYcYWdDYLL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ReUbYfcmvWeAjRrp_5

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

	goto/32 :l_WqaQVPmZQlTeaANg_0

	nop

	:l_UAtoKDmmoRoJWObB_8
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$loop":I
    nop

    .line 297
	goto/32 :l_fZTZTARevFkiVgWR_9

	nop

	:l_xOQHQMZKMrdTGxFC_39
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_SERKjYYzDXyEdAUq_40

	nop

	:l_WqaQVPmZQlTeaANg_0
	const v0, 3
	goto/32 :l_FuONNmbeLCJFmsVp_1

	nop

	:l_BeKNQAPoVXnIPwXD_13
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_dKyAAIAwalAVUdYb_14

	nop

	:l_pCvaxwjXJgJNbNfa_24
    new-instance v4, Ljava/lang/IllegalStateException;

	goto/32 :l_wJwxWGdworHsLNnY_25

	nop

	:l_ezYdPvkUsVGKErnF_29
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_EZDNEifkMrqoQUiF_30

	nop

	:l_xFNyKAJTEYwZlRGx_18
    sget-object v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JBfWRokXneUVCWbr_19

	nop

	:l_zKyvJOmaqcjwxREr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
	goto/32 :l_UXMALYrSTTPTbguN_7

	nop

	:l_cYLjfSFJuHCKbEmm_42
	goto/32 :before_first_instruction

	:jRshafilPvfYIhNo
	goto/32 :l_nqVGWBGQBDtkMqLE_43

	nop

	:l_ZGQsLLoFggKymvGU_15
    move-object v4, v2

	goto/32 :l_jfBhJxVQZKsOnGus_16

	nop

	:l_CZSakkbHUXFBIvJK_27
    throw v4

    .line 79
    :cond_1
	goto/32 :l_pfxqMPPwijBTLmWo_28

	nop

	:l_ruobXVfKGOCXnqsb_10
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-loop-ConflatedBroadcastChannel$value$1":I
    nop

    .line 76
	goto/32 :l_UnLFHTCyspaauQxN_11

	nop

	:l_ubJKMQzrWeQljXgk_31
    const-string v6, "Invalid state "

	goto/32 :l_zmyzHiAZLGhcytJz_32

	nop

	:l_yfaysOvMGurOkEEz_5
	goto/32 :jRshafilPvfYIhNo
	:zgGtAGqpudcynXhg
	:tUwUszqtzKMzjBhw

	goto/32 :l_zKyvJOmaqcjwxREr_6

	nop

	:l_ifiQpJbNaXdnXGaQ_36
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QDELFMiKmtlvMlVE_37

	nop

	:l_CWkBdgLOCLkCQAVh_2
	add-int v0, v0, v1
	goto/32 :l_JhQkHotrXvHLSEAm_3

	nop

	:l_hWtKTKylBFXLtbXi_23
    return-object v4

    .line 78
    :cond_0
	goto/32 :l_pCvaxwjXJgJNbNfa_24

	nop

	:l_SERKjYYzDXyEdAUq_40
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getValueException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_cqNGjRFyDnCchMiI_41

	nop

	:l_lYWKHThfVlAXpbiB_20
    move-object v4, v2

	goto/32 :l_GSSlGgekiypouhmq_21

	nop

	:l_fZTZTARevFkiVgWR_9
    iget-object v2, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ruobXVfKGOCXnqsb_10

	nop

	:l_FuONNmbeLCJFmsVp_1
	const v1, 3
	goto/32 :l_CWkBdgLOCLkCQAVh_2

	nop

	:l_UnLFHTCyspaauQxN_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_GTDoAvJkIScFYQPv_12

	nop

	:l_wJwxWGdworHsLNnY_25
    const-string v5, "No value"

	goto/32 :l_HTXnmEiIzAWzVIQo_26

	nop

	:l_dKyAAIAwalAVUdYb_14
	if-nez v4, :gl_aiFNPyLXiBusKUjg

	goto/32 :cond_1

	:gl_aiFNPyLXiBusKUjg
    .line 78
	goto/32 :l_ZGQsLLoFggKymvGU_15

	nop

	:l_pfxqMPPwijBTLmWo_28
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 81
	goto/32 :l_ezYdPvkUsVGKErnF_29

	nop

	:l_jfBhJxVQZKsOnGus_16
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_WpWKYeCiTLiAVFfx_17

	nop

	:l_EVBKDYgfnyCmvNto_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_LgbSgjIrzvElAwXW_35

	nop

	:l_GTDoAvJkIScFYQPv_12
	if-eqz v4, :gl_coNPWrUJacLmIOCb

	goto/32 :cond_2

	:gl_coNPWrUJacLmIOCb
    .line 77
	goto/32 :l_BeKNQAPoVXnIPwXD_13

	nop

	:l_HTXnmEiIzAWzVIQo_26
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CZSakkbHUXFBIvJK_27

	nop

	:l_JhQkHotrXvHLSEAm_3
	rem-int v0, v0, v1
	goto/32 :l_BCbUQmEQjrxawGvs_4

	nop

	:l_WpWKYeCiTLiAVFfx_17
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_xFNyKAJTEYwZlRGx_18

	nop

	:l_LgbSgjIrzvElAwXW_35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ifiQpJbNaXdnXGaQ_36

	nop

	:l_zmyzHiAZLGhcytJz_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LsvboDXnprlDUiJh_33

	nop

	:l_eodgEfbmXIjKcubz_38
    move-object v4, v2

	goto/32 :l_xOQHQMZKMrdTGxFC_39

	nop

	:l_UXMALYrSTTPTbguN_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_UAtoKDmmoRoJWObB_8

	nop

	:l_QDELFMiKmtlvMlVE_37
    throw v4

    .line 76
    :cond_2
	goto/32 :l_eodgEfbmXIjKcubz_38

	nop

	:l_GSSlGgekiypouhmq_21
    check-cast v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_TbkJLdomjsxrTJqO_22

	nop

	:l_LsvboDXnprlDUiJh_33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_EVBKDYgfnyCmvNto_34

	nop

	:l_JBfWRokXneUVCWbr_19
	if-ne v4, v5, :gl_vgIFxFPwQwrtzHnN

	goto/32 :cond_0

	:gl_vgIFxFPwQwrtzHnN
    .line 79
	goto/32 :l_lYWKHThfVlAXpbiB_20

	nop

	:l_BCbUQmEQjrxawGvs_4
	if-lez v0, :gl_UcakPnoEyjAssRsv

	goto/32 :zgGtAGqpudcynXhg

	:gl_UcakPnoEyjAssRsv	goto/32 :l_yfaysOvMGurOkEEz_5

	nop

	:l_TbkJLdomjsxrTJqO_22
    iget-object v4, v4, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_hWtKTKylBFXLtbXi_23

	nop

	:l_cqNGjRFyDnCchMiI_41
    throw v4

	:after_last_instruction

	goto/32 :l_cYLjfSFJuHCKbEmm_42

	nop

	:l_nqVGWBGQBDtkMqLE_43
	goto/32 :tUwUszqtzKMzjBhw
	:l_EZDNEifkMrqoQUiF_30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ubJKMQzrWeQljXgk_31

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 5

	goto/32 :l_TqaWndWqDnSoPkNC_0

	nop

	:l_STCrsbUXrMRWTUHl_27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xnjgjOIzAqyZeSBj_28

	nop

	:l_XRKDKGbEIyBeBrjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 90
	goto/32 :l_JutdEhklxgZXAzQl_7

	nop

	:l_ZvpBrpMbGBLbeiDs_33
	goto/32 :before_first_instruction

	:LwmvmRcqdEgYagUr
	goto/32 :l_DmRAOZwVpvmnpITZ_34

	nop

	:l_DFjtORjVDxdoYpUd_16
    check-cast v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_IhmREyYhNXEBEipg_17

	nop

	:l_vxFcMKuxruTVitdW_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zHtWhrsfKOUNrWBR_31

	nop

	:l_oDXBLbZgJoxmSBtK_26
    const-string v3, "Invalid state "

	goto/32 :l_STCrsbUXrMRWTUHl_27

	nop

	:l_wJjUgQUxTuDWWmpp_25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oDXBLbZgJoxmSBtK_26

	nop

	:l_hvGEjGbJqBSrGOhg_1
	const v1, 10
	goto/32 :l_fQjMDKZiKleHAXmv_2

	nop

	:l_tEKEqlHaCVNuIjaa_9
    const/4 v2, 0x0

	goto/32 :l_tbtqXXvjFrXGBmlH_10

	nop

	:l_bHMvCTwyHdtIqoBD_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vxFcMKuxruTVitdW_30

	nop

	:l_YkxkHKlWpHlDysWD_4
	if-lez v0, :gl_UKGbDYzoVIRmEqSr

	goto/32 :HdajIkjVobtUTMTn

	:gl_UKGbDYzoVIRmEqSr	goto/32 :l_GMxjfqmAfmHwhWes_5

	nop

	:l_tJDxeMHoGgOAqOTB_8
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_tEKEqlHaCVNuIjaa_9

	nop

	:l_dDEbFKySIwpxBdlX_19
	if-eq v3, v1, :gl_TKyclPSSmPVAFsCt

	goto/32 :cond_1

	:gl_TKyclPSSmPVAFsCt
	goto/32 :l_zJOFrtIwATylcQBU_20

	nop

	:l_unYNYsfIecLFdCbq_18
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$f$unbox":I
	goto/32 :l_dDEbFKySIwpxBdlX_19

	nop

	:l_JutdEhklxgZXAzQl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 91
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_tJDxeMHoGgOAqOTB_8

	nop

	:l_xnjgjOIzAqyZeSBj_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bHMvCTwyHdtIqoBD_29

	nop

	:l_zJOFrtIwATylcQBU_20
    goto :goto_0

    :cond_1
	goto/32 :l_mtcWGZSIOYPLuHXF_21

	nop

	:l_OMCJmKiljRDUGVNs_3
	rem-int v0, v0, v1
	goto/32 :l_YkxkHKlWpHlDysWD_4

	nop

	:l_MAiDwIUziQzqkopN_24
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wJjUgQUxTuDWWmpp_25

	nop

	:l_tbtqXXvjFrXGBmlH_10
	if-nez v1, :gl_vWbxQclAWcYEBvlT

	goto/32 :cond_0

	:gl_vWbxQclAWcYEBvlT
	goto/32 :l_MMAdwRvpKVQhTVUw_11

	nop

	:l_BBngubceucLpPfMY_32
    throw v1

	:after_last_instruction

	goto/32 :l_ZvpBrpMbGBLbeiDs_33

	nop

	:l_XHcDsxLisbQzjbza_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
	goto/32 :l_MAiDwIUziQzqkopN_24

	nop

	:l_KSJaVcJJHOMakGen_14
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_mfSDYdJqpGAyAjpQ_15

	nop

	:l_uyrPGKSAVxULZCYl_22
    return-object v2

    .line 298
    .restart local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_XHcDsxLisbQzjbza_23

	nop

	:l_fQjMDKZiKleHAXmv_2
	add-int v0, v0, v1
	goto/32 :l_OMCJmKiljRDUGVNs_3

	nop

	:l_oVLWYtWzFFfJwbLg_13
	if-nez v1, :gl_CQAXNZcEzgQFcKPO

	goto/32 :cond_2

	:gl_CQAXNZcEzgQFcKPO
	goto/32 :l_KSJaVcJJHOMakGen_14

	nop

	:l_IhmREyYhNXEBEipg_17
    iget-object v3, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

    .local v3, "value$iv":Ljava/lang/Object;
	goto/32 :l_unYNYsfIecLFdCbq_18

	nop

	:l_YZzDTaXfifYtCuJS_12
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_oVLWYtWzFFfJwbLg_13

	nop

	:l_zHtWhrsfKOUNrWBR_31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BBngubceucLpPfMY_32

	nop

	:l_DmRAOZwVpvmnpITZ_34
	goto/32 :eKtlwOIBrqiKPkbi
	:l_GMxjfqmAfmHwhWes_5
	goto/32 :LwmvmRcqdEgYagUr
	:HdajIkjVobtUTMTn
	:eKtlwOIBrqiKPkbi

	goto/32 :l_XRKDKGbEIyBeBrjD_6

	nop

	:l_mfSDYdJqpGAyAjpQ_15
    move-object v3, v0

	goto/32 :l_DFjtORjVDxdoYpUd_16

	nop

	:l_MMAdwRvpKVQhTVUw_11
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_YZzDTaXfifYtCuJS_12

	nop

	:l_mtcWGZSIOYPLuHXF_21
    move-object v2, v3

    .line 94
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$unbox":I
    :goto_0
	goto/32 :l_uyrPGKSAVxULZCYl_22

	nop

	:l_TqaWndWqDnSoPkNC_0
	const v0, 6
	goto/32 :l_hvGEjGbJqBSrGOhg_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_cfpLVYxAwlUMufAP_0

	nop

	:l_VVRhOCivMRohQyAz_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_liSazDJGTIsjdwFM_6

	nop

	:l_tIoZrTFURUWobpqb_37
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v0    # "state":Ljava/lang/Object;
    :cond_2
	goto/32 :l_fCrRMpMAfDpHhaZE_38

	nop

	:l_fNNOpfXdKzMvMmTg_13
	if-eq v0, v1, :gl_MXTYaJnLgRGKZxzZ

	goto/32 :cond_0

	:gl_MXTYaJnLgRGKZxzZ
    .line 190
	goto/32 :l_JjGQtWKAEvjajesi_14

	nop

	:l_HencUiyftRjkzWZY_30
    sget-object v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LdJSPSTNnpjZIsUF_31

	nop

	:l_XeVSxlmQkdjvAbUk_40
	goto/32 :MdSJScPDgYIQstQy
	:l_WNZuuZLpuUBdExkn_18
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ViiUHueOJLpIIfWo_19

	nop

	:l_gvsJLhYRXijgfCok_9
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DWhWouZWmbkMAQVQ_10

	nop

	:l_XJijAUSspeZcUwEK_29
	if-nez v1, :gl_uvCebEJPUEciCSKu

	goto/32 :cond_2

	:gl_uvCebEJPUEciCSKu
	goto/32 :l_HencUiyftRjkzWZY_30

	nop

	:l_DWhWouZWmbkMAQVQ_10
	if-eqz v0, :gl_pDbIcLlXcZKCUgRq

	goto/32 :cond_1

	:gl_pDbIcLlXcZKCUgRq
    .line 188
	goto/32 :l_misMryZvVjCXVhLU_11

	nop

	:l_HZkIhxLOaVGeAXKP_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fNNOpfXdKzMvMmTg_13

	nop

	:l_IKinAjhJUVYyYogl_4
	if-lez v0, :gl_EqjVnkauphTUXEfb

	goto/32 :WEEinTlzWsxtKXar

	:gl_EqjVnkauphTUXEfb	goto/32 :l_VVRhOCivMRohQyAz_5

	nop

	:l_aQGSKlNxxZoGweNK_39
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_XeVSxlmQkdjvAbUk_40

	nop

	:l_JjGQtWKAEvjajesi_14
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_HJyPRbLLtjNycIHo_15

	nop

	:l_fUlrlahewjtqqFWV_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_XJijAUSspeZcUwEK_29

	nop

	:l_IIgxndNyNLgEwdYb_27
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .line 196
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_fUlrlahewjtqqFWV_28

	nop

	:l_ujUpYjFgTgUoEsmf_7
    sget-object v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mzKnsNRAeEWMKHBa_8

	nop

	:l_HJyPRbLLtjNycIHo_15
    const-string v2, "Another handler was already registered and successfully invoked"

	goto/32 :l_GEeHrJAxAOeGjAKA_16

	nop

	:l_OFkJONAnYUsDKrLt_2
	add-int v0, v0, v1
	goto/32 :l_ZQhKqvJkNxXjCkgU_3

	nop

	:l_PVJGsZserdIHCyGm_35
    check-cast v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_RYxZmkfSLJuSXeHK_36

	nop

	:l_RYxZmkfSLJuSXeHK_36
    iget-object v1, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tIoZrTFURUWobpqb_37

	nop

	:l_fmflttyTjXIpVrYw_34
    move-object v1, v0

	goto/32 :l_PVJGsZserdIHCyGm_35

	nop

	:l_misMryZvVjCXVhLU_11
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->onCloseHandler:Ljava/lang/Object;

    .line 189
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_HZkIhxLOaVGeAXKP_12

	nop

	:l_sxiZOTvGiasyZJME_26
    throw v1

    .line 195
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IIgxndNyNLgEwdYb_27

	nop

	:l_mzKnsNRAeEWMKHBa_8
    const/4 v1, 0x0

	goto/32 :l_gvsJLhYRXijgfCok_9

	nop

	:l_EKptFoxhabAWHaeh_21
    const-string v3, "Another handler was already registered: "

	goto/32 :l_GwdQLzYLwjpESclz_22

	nop

	:l_HGDisErauVZaJxxG_17
    throw v1

    .line 192
    :cond_0
	goto/32 :l_WNZuuZLpuUBdExkn_18

	nop

	:l_cfpLVYxAwlUMufAP_0
	const v0, 12
	goto/32 :l_OQOiiNhYEKVhiFMv_1

	nop

	:l_RGYDUemNHLTDUJAt_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EKptFoxhabAWHaeh_21

	nop

	:l_GEeHrJAxAOeGjAKA_16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HGDisErauVZaJxxG_17

	nop

	:l_ViiUHueOJLpIIfWo_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RGYDUemNHLTDUJAt_20

	nop

	:l_ReWBvLZaLQDrSWnz_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DURdUZGHhGEgJmHI_25

	nop

	:l_fCrRMpMAfDpHhaZE_38
    return-void

	:after_last_instruction

	goto/32 :l_aQGSKlNxxZoGweNK_39

	nop

	:l_DURdUZGHhGEgJmHI_25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sxiZOTvGiasyZJME_26

	nop

	:l_LdJSPSTNnpjZIsUF_31
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_acwzhXqyjPfmIuHF_32

	nop

	:l_DZRdzasVGHvmdSkG_33
	if-nez v1, :gl_IqwBdJTnGNKgNPJT

	goto/32 :cond_2

	:gl_IqwBdJTnGNKgNPJT
    .line 197
	goto/32 :l_fmflttyTjXIpVrYw_34

	nop

	:l_GwdQLzYLwjpESclz_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QkeYMVexUkKwgxkA_23

	nop

	:l_ZQhKqvJkNxXjCkgU_3
	rem-int v0, v0, v1
	goto/32 :l_IKinAjhJUVYyYogl_4

	nop

	:l_OQOiiNhYEKVhiFMv_1
	const v1, 7
	goto/32 :l_OFkJONAnYUsDKrLt_2

	nop

	:l_QkeYMVexUkKwgxkA_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ReWBvLZaLQDrSWnz_24

	nop

	:l_liSazDJGTIsjdwFM_6
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
	goto/32 :l_ujUpYjFgTgUoEsmf_7

	nop

	:l_acwzhXqyjPfmIuHF_32
    invoke-static {v1, p0, p1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DZRdzasVGHvmdSkG_33

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_CjlLUsLGRUxfbgZe_0

	nop

	:l_DaQnqqzvfLgVRXAy_3
    return v0

	:after_last_instruction

	goto/32 :l_UFcCItGpvnyyNiGX_4

	nop

	:l_keWhdDNyZElULDck_2
    instance-of v0, v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_DaQnqqzvfLgVRXAy_3

	nop

	:l_UFcCItGpvnyyNiGX_4
	goto/32 :before_first_instruction

	:l_qcTmwDqMwzjRQwBQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

	goto/32 :l_keWhdDNyZElULDck_2

	nop

	:l_CjlLUsLGRUxfbgZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_qcTmwDqMwzjRQwBQ_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RjiDeYWnPWcLozTT_0

	nop

	:l_FnMKhrqfaRktXaVW_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ocYsSgFXusFMRRXE_2

	nop

	:l_ocYsSgFXusFMRRXE_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjDvkeqTvvxJVqFy_3

	nop

	:l_ZjDvkeqTvvxJVqFy_3
	goto/32 :before_first_instruction

	:l_RjiDeYWnPWcLozTT_0
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
	goto/32 :l_FnMKhrqfaRktXaVW_1

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

	goto/32 :l_VRiyGEyQRcDQhpwJ_0

	nop

	:l_PRnNmnCLAQljXFoF_50
    new-instance v6, Ljava/lang/StringBuilder;

	goto/32 :l_BqcOMwICLGAYeeAc_51

	nop

	:l_hQSDdxGHvbYtgZVD_39
    iget-object v7, v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->subscribers:[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_KiWUpGJyvIEtWWxz_40

	nop

	:l_hSiaqfvOEQEoyuxE_12
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    nop

    .line 103
	goto/32 :l_bQDIYdrvkIxImguL_13

	nop

	:l_qknHpGWUkLJmGnJF_11
    iget-object v3, v1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state:Ljava/lang/Object;

    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_hSiaqfvOEQEoyuxE_12

	nop

	:l_asPngYlPpTwhiSmI_36
    iget-object v6, v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_UNBXXvQlYXJkPebI_37

	nop

	:l_pRDuHVzHcxgVyPzq_54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_mfNvMMPGhfrAmIic_55

	nop

	:l_MIVWHYvBWCJpmZVk_44
	if-nez v6, :gl_aEYeLLBLYGTuzFfx

	goto/32 :cond_2

	:gl_aEYeLLBLYGTuzFfx
    .line 112
	goto/32 :l_dzXYgQztUoVVexMm_45

	nop

	:l_bQDIYdrvkIxImguL_13
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_JUwCEMzmRxigFAKl_14

	nop

	:l_ljoSKNzhDZvKyFcR_16
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

	goto/32 :l_WOWpNeASzlXoIjEz_17

	nop

	:l_YvrksnQvkPUgxMRX_59
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_ENzBKaXQXFAOQASB_60

	nop

	:l_XjSQAAGTJWfnVKHV_1
	const v1, 32
	goto/32 :l_ZZfNZaSwRMHPEjQJ_2

	nop

	:l_SvaSnSVzRppSRdZz_35
    check-cast v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_asPngYlPpTwhiSmI_36

	nop

	:l_WOWpNeASzlXoIjEz_17
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ujrKxotoDWSaDWMc_18

	nop

	:l_fJrFUYKtJAIftEPs_52
    const-string v7, "Invalid state "

	goto/32 :l_ZrchBkAnqaCZoKzt_53

	nop

	:l_LcKRimXsXofbkXER_10
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$loop":I
    :goto_0
    nop

    .line 300
	goto/32 :l_qknHpGWUkLJmGnJF_11

	nop

	:l_hOcYQyGkHIWMuUsI_28
	if-ne v5, v6, :gl_WkTzyYPHsMzPNEOD

	goto/32 :cond_1

	:gl_WkTzyYPHsMzPNEOD
    .line 109
	goto/32 :l_GgnLpSzFXHKlHibR_29

	nop

	:l_oUpapQWanpaoUAaM_47
    return-object v6

    .line 116
    .end local v5    # "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
    :cond_2
    nop

    .line 299
    .end local v3    # "state":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
	goto/32 :l_rdIXBpIxkjhFFhVj_48

	nop

	:l_rdIXBpIxkjhFFhVj_48
    goto :goto_0

    .line 112
    .restart local v3    # "state":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-ConflatedBroadcastChannel$openSubscription$1":I
    :cond_3
	goto/32 :l_OejNRwfRGMZEyCSd_49

	nop

	:l_yzdRutIrkmYLARtY_46
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oUpapQWanpaoUAaM_47

	nop

	:l_ujrKxotoDWSaDWMc_18
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 105
	goto/32 :l_raBzWBSpDPcbmqHZ_19

	nop

	:l_raBzWBSpDPcbmqHZ_19
    move-object v5, v0

	goto/32 :l_pYQypjVuDVWYBhVd_20

	nop

	:l_ZOzqbZVxaulPcuCD_3
	rem-int v0, v0, v1
	goto/32 :l_JOBUcAiohPEilYJI_4

	nop

	:l_BqcOMwICLGAYeeAc_51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fJrFUYKtJAIftEPs_52

	nop

	:l_PJtkyOdIeXgtVaXU_31
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_tQWcYideLQoXwSAL_32

	nop

	:l_ZrchBkAnqaCZoKzt_53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_pRDuHVzHcxgVyPzq_54

	nop

	:l_KzTGFhTBtheGohRY_42
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CcLXsFeEQazdwUXm_43

	nop

	:l_IPxTLcdkXYFvvUdr_6
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
	goto/32 :l_cXhTWamzmuwZBfvJ_7

	nop

	:l_pYQypjVuDVWYBhVd_20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DzxFaYShJwltrduS_21

	nop

	:l_nVTThSocUcTJaCGV_23
	if-nez v5, :gl_DsReeGJelhRkfeXJ

	goto/32 :cond_3

	:gl_DsReeGJelhRkfeXJ
    .line 108
	goto/32 :l_gfTRywSQXuSRsHYq_24

	nop

	:l_HvMAhJExdUDEztPq_34
    move-object v6, v3

	goto/32 :l_SvaSnSVzRppSRdZz_35

	nop

	:l_KiWUpGJyvIEtWWxz_40
    invoke-direct {p0, v7, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->addSubscriber([Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

    move-result-object v7

	goto/32 :l_mZxKHPeJAHNnCYFI_41

	nop

	:l_oOTMbAKlRxqbbElx_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_IPxTLcdkXYFvvUdr_6

	nop

	:l_DzxFaYShJwltrduS_21
    return-object v5

    .line 107
    :cond_0
	goto/32 :l_qgCOlErFVBwMthou_22

	nop

	:l_gfTRywSQXuSRsHYq_24
    move-object v5, v3

	goto/32 :l_nIdLAfrKJKnUCeHL_25

	nop

	:l_mfNvMMPGhfrAmIic_55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_imWAkBMMGptXAcVl_56

	nop

	:l_fqeMkzQWnDPFKwUZ_26
    iget-object v5, v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;->value:Ljava/lang/Object;

	goto/32 :l_aHHEOLIhFfNpaFZd_27

	nop

	:l_qgCOlErFVBwMthou_22
    instance-of v5, v3, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_nVTThSocUcTJaCGV_23

	nop

	:l_rChXhHZgNSvbPdfJ_15
    move-object v5, v3

	goto/32 :l_ljoSKNzhDZvKyFcR_16

	nop

	:l_BZvbDXXteBrgoTnU_58
    throw v5

	:after_last_instruction

	goto/32 :l_YvrksnQvkPUgxMRX_59

	nop

	:l_VfPuJomyDZcHwcEl_57
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BZvbDXXteBrgoTnU_58

	nop

	:l_nIdLAfrKJKnUCeHL_25
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_fqeMkzQWnDPFKwUZ_26

	nop

	:l_KoKsDKjJocnwkVBC_38
    check-cast v7, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_hQSDdxGHvbYtgZVD_39

	nop

	:l_MDweCxxEFpblflKq_33
    new-instance v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_HvMAhJExdUDEztPq_34

	nop

	:l_cXhTWamzmuwZBfvJ_7
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;

	goto/32 :l_WSDsxFhsTbBBzDPW_8

	nop

	:l_OejNRwfRGMZEyCSd_49
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_PRnNmnCLAQljXFoF_50

	nop

	:l_aHHEOLIhFfNpaFZd_27
    sget-object v6, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hOcYQyGkHIWMuUsI_28

	nop

	:l_CcLXsFeEQazdwUXm_43
    invoke-static {v6, p0, v3, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_MIVWHYvBWCJpmZVk_44

	nop

	:l_PMrVMIssceLXgxuW_30
    check-cast v5, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;

	goto/32 :l_PJtkyOdIeXgtVaXU_31

	nop

	:l_WSDsxFhsTbBBzDPW_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;)V

    .line 101
    .local v0, "subscriber":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;
	goto/32 :l_MwQiZxjTDmXOgLYy_9

	nop

	:l_imWAkBMMGptXAcVl_56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_VfPuJomyDZcHwcEl_57

	nop

	:l_MwQiZxjTDmXOgLYy_9
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
	goto/32 :l_LcKRimXsXofbkXER_10

	nop

	:l_VRiyGEyQRcDQhpwJ_0
	const v0, 13
	goto/32 :l_XjSQAAGTJWfnVKHV_1

	nop

	:l_ZZfNZaSwRMHPEjQJ_2
	add-int v0, v0, v1
	goto/32 :l_ZOzqbZVxaulPcuCD_3

	nop

	:l_JOBUcAiohPEilYJI_4
	if-lez v0, :gl_DqZsCKFZokCBRYuN

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_DqZsCKFZokCBRYuN	goto/32 :l_oOTMbAKlRxqbbElx_5

	nop

	:l_ENzBKaXQXFAOQASB_60
	goto/32 :bvZrIbhGHXozJYaA
	:l_JUwCEMzmRxigFAKl_14
	if-nez v5, :gl_LIoTPAneFBLDUWmP

	goto/32 :cond_0

	:gl_LIoTPAneFBLDUWmP
    .line 104
	goto/32 :l_rChXhHZgNSvbPdfJ_15

	nop

	:l_mZxKHPeJAHNnCYFI_41
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;-><init>(Ljava/lang/Object;[Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;)V

    .line 111
    .local v5, "update":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$State;
	goto/32 :l_KzTGFhTBtheGohRY_42

	nop

	:l_dzXYgQztUoVVexMm_45
    move-object v6, v0

	goto/32 :l_yzdRutIrkmYLARtY_46

	nop

	:l_tQWcYideLQoXwSAL_32
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Subscriber;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
	goto/32 :l_MDweCxxEFpblflKq_33

	nop

	:l_UNBXXvQlYXJkPebI_37
    move-object v7, v3

	goto/32 :l_KoKsDKjJocnwkVBC_38

	nop

	:l_GgnLpSzFXHKlHibR_29
    move-object v5, v3

	goto/32 :l_PMrVMIssceLXgxuW_30

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PxDXrMpNIeZXxXhO_0

	nop

	:l_fnATmpMvIWDCkeDn_14
    return-object v0

    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    :cond_1
	goto/32 :l_nyICbrrMIOJtThcX_15

	nop

	:l_PxDXrMpNIeZXxXhO_0
	const v0, 10
	goto/32 :l_AKXMLuAiIXOoTWMA_1

	nop

	:l_JQLwpRmkDkOeTHSk_11
    const/4 v0, 0x0

	goto/32 :l_RtnzdUAXFTvUdvpC_12

	nop

	:l_OJTEBvrFqWEUAXbl_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fnATmpMvIWDCkeDn_14

	nop

	:l_IGhKrqgrNxxfBpSj_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_nDMeHyIdKcGuUKED_8

	nop

	:l_RtnzdUAXFTvUdvpC_12
    return-object v0

    .line 227
    :cond_0
	goto/32 :l_OJTEBvrFqWEUAXbl_13

	nop

	:l_YvQpWzOZntrvVDNw_10
	if-eqz v0, :gl_PVylYEntrWpVnvLZ

	goto/32 :cond_0

	:gl_PVylYEntrWpVnvLZ
	goto/32 :l_JQLwpRmkDkOeTHSk_11

	nop

	:l_qMdKMLFvCkpSpqqr_4
	if-lez v0, :gl_BzvRjBAieYyueLOT

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_BzvRjBAieYyueLOT	goto/32 :l_iPOCXKAaOPlwVevw_5

	nop

	:l_AKXMLuAiIXOoTWMA_1
	const v1, 18
	goto/32 :l_LvbixlBeRiCLRqsj_2

	nop

	:l_RiyXdPkKIJbQHtUI_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvQpWzOZntrvVDNw_10

	nop

	:l_LvbixlBeRiCLRqsj_2
	add-int v0, v0, v1
	goto/32 :l_HcpGYfAUWTspCwaw_3

	nop

	:l_nDMeHyIdKcGuUKED_8
	if-eqz v0, :gl_XgcsqaoQUDShkKwO

	goto/32 :cond_1

	:gl_XgcsqaoQUDShkKwO
	goto/32 :l_RiyXdPkKIJbQHtUI_9

	nop

	:l_HcpGYfAUWTspCwaw_3
	rem-int v0, v0, v1
	goto/32 :l_qMdKMLFvCkpSpqqr_4

	nop

	:l_ZckcpvFrNORkqifx_19
	goto/32 :svtMhYvupUMHrSEA
	:l_tCCApoSLCHoXzuZr_17
    throw v2

	:after_last_instruction

	goto/32 :l_CkSmSrvCtfaWkScm_18

	nop

	:l_JLiYGKvJuBgzrHys_6
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
	goto/32 :l_IGhKrqgrNxxfBpSj_7

	nop

	:l_nyICbrrMIOJtThcX_15
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$send$2":I
	goto/32 :l_nnqHyTYvnnvTREKB_16

	nop

	:l_nnqHyTYvnnvTREKB_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_tCCApoSLCHoXzuZr_17

	nop

	:l_iPOCXKAaOPlwVevw_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_JLiYGKvJuBgzrHys_6

	nop

	:l_CkSmSrvCtfaWkScm_18
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_ZckcpvFrNORkqifx_19

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cZnOlJWsSUZnQKqJ_0

	nop

	:l_tKtOxiHRZktoEcRq_13
    return-object v2

    .line 236
    .end local v0    # "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
    .end local v1    # "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
    :cond_0
	goto/32 :l_CxvhFbjppLVCCjvG_14

	nop

	:l_nhDOkXQDotrupovC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IZHLYrkYvSwEowUi_18

	nop

	:l_mgExoeKSUnJByYxX_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WzqeLDYNDlNeUbRB_16

	nop

	:l_cZnOlJWsSUZnQKqJ_0
	const v0, 1
	goto/32 :l_XWOhrjiwthkrpuvP_1

	nop

	:l_CxvhFbjppLVCCjvG_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_mgExoeKSUnJByYxX_15

	nop

	:l_IZHLYrkYvSwEowUi_18
	goto/32 :before_first_instruction

	:clxGeMlaBJHljMAL
	goto/32 :l_NLAVDLNvcvXROQeM_19

	nop

	:l_SXAOmxQvcilmDupi_6
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
	goto/32 :l_BaxQPqWziFIQpizE_7

	nop

	:l_whZdglGUamjtYkPd_3
	rem-int v0, v0, v1
	goto/32 :l_GsNjWSpOfaWZnKlp_4

	nop

	:l_GGkZzQMuktRhHivQ_5
	goto/32 :clxGeMlaBJHljMAL
	:CysFfFaHNujHodxR
	:lRwUgNQVGyAOFgVB

	goto/32 :l_SXAOmxQvcilmDupi_6

	nop

	:l_NLAVDLNvcvXROQeM_19
	goto/32 :lRwUgNQVGyAOFgVB
	:l_BaxQPqWziFIQpizE_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->offerInternal(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;

    move-result-object v0

	goto/32 :l_zfCJameuvlciltHG_8

	nop

	:l_jmIlwEGJjPKywKGU_10
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_pVELvYigdyYIsvzE_11

	nop

	:l_pVELvYigdyYIsvzE_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_bJcMxHVacVoTHcok_12

	nop

	:l_WzqeLDYNDlNeUbRB_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nhDOkXQDotrupovC_17

	nop

	:l_zfCJameuvlciltHG_8
	if-nez v0, :gl_izIuFGeGpmRchgGr

	goto/32 :cond_0

	:gl_izIuFGeGpmRchgGr
    .line 303
    .local v0, "it":Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
	goto/32 :l_bOuZoBFKsCJWxDvB_9

	nop

	:l_bOuZoBFKsCJWxDvB_9
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$a$-let-ConflatedBroadcastChannel$trySend$1":I
	goto/32 :l_jmIlwEGJjPKywKGU_10

	nop

	:l_XWOhrjiwthkrpuvP_1
	const v1, 6
	goto/32 :l_NoSEmzWMlDehKdaV_2

	nop

	:l_GsNjWSpOfaWZnKlp_4
	if-lez v0, :gl_tevuqbNFFnpUPRSA

	goto/32 :CysFfFaHNujHodxR

	:gl_tevuqbNFFnpUPRSA	goto/32 :l_GGkZzQMuktRhHivQ_5

	nop

	:l_NoSEmzWMlDehKdaV_2
	add-int v0, v0, v1
	goto/32 :l_whZdglGUamjtYkPd_3

	nop

	:l_bJcMxHVacVoTHcok_12
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tKtOxiHRZktoEcRq_13

	nop

.end method
