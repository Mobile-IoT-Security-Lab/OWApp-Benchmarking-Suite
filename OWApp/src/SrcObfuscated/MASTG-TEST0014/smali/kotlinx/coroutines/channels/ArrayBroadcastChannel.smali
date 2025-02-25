.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000L2\u0008\u0012\u0004\u0012\u00028\u00000M:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J4\u0010\'\u001a\u00020\r2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0082\u0010\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u000600j\u0002`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R$\u0010;\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R$\u0010A\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u0010\u0005R6\u0010D\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0Bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$`C8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u0012\u0004\u0008F\u0010\u0011R$\u0010I\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010:\u00a8\u0006K"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal",
        "checkSubOffers",
        "()V",
        "close",
        "",
        "computeMinHead",
        "()J",
        "index",
        "elementAt",
        "(J)Ljava/lang/Object;",
        "element",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "addSub",
        "removeSub",
        "updateHead",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "I",
        "getCapacity",
        "()I",
        "value",
        "getHead",
        "setHead",
        "(J)V",
        "head",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "getSize",
        "setSize",
        "size",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "subscribers",
        "Ljava/util/List;",
        "getSubscribers$annotations",
        "getTail",
        "setTail",
        "tail",
        "Subscriber",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
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


# instance fields
.field private volatile synthetic _head:J

.field private volatile synthetic _size:I

.field private volatile synthetic _tail:J

.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_chndyuVZCEFCQWBy_0

	nop

	:l_LmelSxjHECYZVUKh_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lwWnGSYPvtrWhwti_38

	nop

	:l_mrvjYHWfdPKyXQxa_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_HSdHyJzvadQvspPU_32

	nop

	:l_lwWnGSYPvtrWhwti_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DMfgXsANktAUeVch_39

	nop

	:l_ZajYyIXVsKuETGWS_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_fdyOgXazQWfANiZA_25

	nop

	:l_QnHuftYFpHCjZJvF_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_BDAvTlCUwcvXIUjn_19

	nop

	:l_YIDgMMMtnWuehPPT_2
	add-int v0, v0, v1
	goto/32 :l_gZYSScifTOBSADcG_3

	nop

	:l_DMfgXsANktAUeVch_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ELmDIqbILWXRvoiW_40

	nop

	:l_tcYDufEpUHHggUOH_34
    const-string v2, " was specified"

	goto/32 :l_DflEtExrrODDCAoB_35

	nop

	:l_ASvCZIQXxbTTeZqe_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_BzhtCRyBGVuvoUTn_27

	nop

	:l_SZRXQlQzIxcMIXLy_41
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_EsHVSPASphNyWWAB_42

	nop

	:l_vDsaBVhBorGxrNEy_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_QnHuftYFpHCjZJvF_18

	nop

	:l_BzhtCRyBGVuvoUTn_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_kPQAOIdmgkTQxeOc_28

	nop

	:l_PSUHPRAzfTigLmge_10
    const/4 v0, 0x0

	goto/32 :l_EGTLZOGvdLAneyUt_11

	nop

	:l_HnEwPRNQBVskwxip_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_ZajYyIXVsKuETGWS_24

	nop

	:l_EsHVSPASphNyWWAB_42
	goto/32 :pBQxvzeWnVxbqsgg
	:l_mUQlNIdyKDbVTXtS_21
    const-wide/16 v1, 0x0

	goto/32 :l_zljmTMeYPLszLEzJ_22

	nop

	:l_SnWbabeHjgELzAix_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_aWtWpoJIRZSXEuJa_6

	nop

	:l_FDYkQDgneAgbURCC_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_LmelSxjHECYZVUKh_37

	nop

	:l_HSdHyJzvadQvspPU_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IyYTTlxrQpAOWKEu_33

	nop

	:l_VrsuujgVOyjuQQbO_1
	const v1, 27
	goto/32 :l_YIDgMMMtnWuehPPT_2

	nop

	:l_IyYTTlxrQpAOWKEu_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tcYDufEpUHHggUOH_34

	nop

	:l_zljmTMeYPLszLEzJ_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_HnEwPRNQBVskwxip_23

	nop

	:l_yuBOXMTPugMcMIid_7
    const/4 v0, 0x0

	goto/32 :l_JcPiLPCrJWoIZydj_8

	nop

	:l_kPQAOIdmgkTQxeOc_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_YbCnJFnzNnJaaanu_29

	nop

	:l_DflEtExrrODDCAoB_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FDYkQDgneAgbURCC_36

	nop

	:l_fdyOgXazQWfANiZA_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ASvCZIQXxbTTeZqe_26

	nop

	:l_zDwanxByvQuTQwHs_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_mUQlNIdyKDbVTXtS_21

	nop

	:l_BDAvTlCUwcvXIUjn_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_zDwanxByvQuTQwHs_20

	nop

	:l_ELmDIqbILWXRvoiW_40
    throw v1

	:after_last_instruction

	goto/32 :l_SZRXQlQzIxcMIXLy_41

	nop

	:l_oZOxQtdaCcMmyLel_15
	if-nez v1, :gl_lxgEAnPOHAgiydlE

	goto/32 :cond_1

	:gl_lxgEAnPOHAgiydlE
    .line 34
    nop

    .line 47
	goto/32 :l_mgwDAxOyzXPzYiLB_16

	nop

	:l_SeaIIFEgjDaWYStz_13
    goto :goto_0

    :cond_0
	goto/32 :l_qZrVsXJPQlcIjRpc_14

	nop

	:l_SDDnrAzLwNOlGejM_12
	if-ge p1, v1, :gl_KGpRkREmvAozUzhW

	goto/32 :cond_0

	:gl_KGpRkREmvAozUzhW
	goto/32 :l_SeaIIFEgjDaWYStz_13

	nop

	:l_gZYSScifTOBSADcG_3
	rem-int v0, v0, v1
	goto/32 :l_cZHXcysDuaQWiRpX_4

	nop

	:l_chndyuVZCEFCQWBy_0
	const v0, 6
	goto/32 :l_VrsuujgVOyjuQQbO_1

	nop

	:l_JcPiLPCrJWoIZydj_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_FdoNgqskZLtoYekL_9

	nop

	:l_cZHXcysDuaQWiRpX_4
	if-lez v0, :gl_cmqhwipOjMGqjJOD

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_cmqhwipOjMGqjJOD	goto/32 :l_SnWbabeHjgELzAix_5

	nop

	:l_nKUujxImXlbjVlHV_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mrvjYHWfdPKyXQxa_31

	nop

	:l_qZrVsXJPQlcIjRpc_14
    move v1, v0

    :goto_0
	goto/32 :l_oZOxQtdaCcMmyLel_15

	nop

	:l_FdoNgqskZLtoYekL_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_PSUHPRAzfTigLmge_10

	nop

	:l_aWtWpoJIRZSXEuJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_yuBOXMTPugMcMIid_7

	nop

	:l_EGTLZOGvdLAneyUt_11
    const/4 v1, 0x1

	goto/32 :l_SDDnrAzLwNOlGejM_12

	nop

	:l_mgwDAxOyzXPzYiLB_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_vDsaBVhBorGxrNEy_17

	nop

	:l_YbCnJFnzNnJaaanu_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nKUujxImXlbjVlHV_30

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JICZB)V
    .locals 0

	goto/32 :l_FOxFbcfPSjpCABcu_0

	nop

	:l_CTSbwWkeRzBoiKXo_3
    mul-int p2, p0, p1

	goto/32 :l_UrMLWNJEiBraNTZR_4

	nop

	:l_ayJOtXKOmPykvNbH_5
    int-to-double p0, p3

	goto/32 :l_XERnJNKdPjamHJeQ_6

	nop

	:l_FOxFbcfPSjpCABcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKwMTxbqIVybLdDE_1

	nop

	:l_pvvWpqZScBrYnNuw_2
    const/16 p1, 0xd2

	goto/32 :l_CTSbwWkeRzBoiKXo_3

	nop

	:l_tFBRYcbqWCEMYWZo_7
	goto/32 :before_first_instruction

	:l_UrMLWNJEiBraNTZR_4
    add-int p3, p2, p1

	goto/32 :l_ayJOtXKOmPykvNbH_5

	nop

	:l_WKwMTxbqIVybLdDE_1
    const/16 p0, 0x2a

	goto/32 :l_pvvWpqZScBrYnNuw_2

	nop

	:l_XERnJNKdPjamHJeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tFBRYcbqWCEMYWZo_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBCZI)V
    .locals 0

	goto/32 :l_UscyDDhLiiqwHdXt_0

	nop

	:l_BOWtCrxWivFBQfHt_4
    add-int p3, p2, p1

	goto/32 :l_noshuroiZcIkNnxb_5

	nop

	:l_wsgJnybxQpriTcbI_6
    return-void

	:after_last_instruction

	goto/32 :l_UEUnnxLorkJHcaXq_7

	nop

	:l_YUslXqQCFOpeuoap_2
    const/16 p1, 0xd2

	goto/32 :l_TUUGbRNPNZuokxGT_3

	nop

	:l_TUUGbRNPNZuokxGT_3
    mul-int p2, p0, p1

	goto/32 :l_BOWtCrxWivFBQfHt_4

	nop

	:l_UscyDDhLiiqwHdXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTOLoQEItafCZSGo_1

	nop

	:l_UEUnnxLorkJHcaXq_7
	goto/32 :before_first_instruction

	:l_PTOLoQEItafCZSGo_1
    const/16 p0, 0x2a

	goto/32 :l_YUslXqQCFOpeuoap_2

	nop

	:l_noshuroiZcIkNnxb_5
    int-to-double p0, p3

	goto/32 :l_wsgJnybxQpriTcbI_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZCBI)V
    .locals 0

	goto/32 :l_UFcqTkCTGroISTqy_0

	nop

	:l_lRfptomBHkwzAfQD_5
    int-to-double p0, p3

	goto/32 :l_eWirHLyMmuNTUYae_6

	nop

	:l_QLZBLGYAUtinhiAu_3
    mul-int p2, p0, p1

	goto/32 :l_TvnRHgCznzWbcYxP_4

	nop

	:l_eWirHLyMmuNTUYae_6
    return-void

	:after_last_instruction

	goto/32 :l_XhjlaYSwYdnjvFJl_7

	nop

	:l_XhjlaYSwYdnjvFJl_7
	goto/32 :before_first_instruction

	:l_hNKGbIRHSMYzfIbI_2
    const/16 p1, 0xd2

	goto/32 :l_QLZBLGYAUtinhiAu_3

	nop

	:l_UFcqTkCTGroISTqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAmwduwaUtkYpXdC_1

	nop

	:l_TvnRHgCznzWbcYxP_4
    add-int p3, p2, p1

	goto/32 :l_lRfptomBHkwzAfQD_5

	nop

	:l_WAmwduwaUtkYpXdC_1
    const/16 p0, 0x2a

	goto/32 :l_hNKGbIRHSMYzfIbI_2

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QEUoEeOXyRvvIswo_0

	nop

	:l_BeJRqsOlqSthvTMt_3
	goto/32 :before_first_instruction

	:l_QEUoEeOXyRvvIswo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_jaNoZipIaAHXkfSO_1

	nop

	:l_FVGShHZzOUIIxOCh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BeJRqsOlqSthvTMt_3

	nop

	:l_jaNoZipIaAHXkfSO_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FVGShHZzOUIIxOCh_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCBF)V
    .locals 0

	goto/32 :l_PnUCAwKJogGqPIWG_0

	nop

	:l_qbkLVPMeALCswjYV_6
    return-void

	:after_last_instruction

	goto/32 :l_mZWiHjRZQWUwqIPz_7

	nop

	:l_NGhaHlBAVOctXSgu_1
    const/16 p0, 0x2a

	goto/32 :l_JANeoAqlnrYOmUrC_2

	nop

	:l_UGAMPDoqVGuFjhcQ_4
    add-int p3, p2, p1

	goto/32 :l_NcjQyMBvnBSFaEKB_5

	nop

	:l_NcjQyMBvnBSFaEKB_5
    int-to-double p0, p3

	goto/32 :l_qbkLVPMeALCswjYV_6

	nop

	:l_JANeoAqlnrYOmUrC_2
    const/16 p1, 0xd2

	goto/32 :l_sWHfAoujNJmOwbdY_3

	nop

	:l_mZWiHjRZQWUwqIPz_7
	goto/32 :before_first_instruction

	:l_sWHfAoujNJmOwbdY_3
    mul-int p2, p0, p1

	goto/32 :l_UGAMPDoqVGuFjhcQ_4

	nop

	:l_PnUCAwKJogGqPIWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGhaHlBAVOctXSgu_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FCBZ)V
    .locals 0

	goto/32 :l_cfatlpRCiUAELpGI_0

	nop

	:l_cfatlpRCiUAELpGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxuFEynuktqmEBzf_1

	nop

	:l_UVktmeRFVZBYDVne_5
    int-to-double p0, p3

	goto/32 :l_fbkHmvXhIFySycWO_6

	nop

	:l_FvsitcmcfLMsvDaJ_3
    mul-int p2, p0, p1

	goto/32 :l_KIpzGopQtfuyAbbm_4

	nop

	:l_fbkHmvXhIFySycWO_6
    return-void

	:after_last_instruction

	goto/32 :l_WkNThuDOwvWUVnDs_7

	nop

	:l_rxuFEynuktqmEBzf_1
    const/16 p0, 0x2a

	goto/32 :l_WrgfMJFlusBmfUEu_2

	nop

	:l_WkNThuDOwvWUVnDs_7
	goto/32 :before_first_instruction

	:l_WrgfMJFlusBmfUEu_2
    const/16 p1, 0xd2

	goto/32 :l_FvsitcmcfLMsvDaJ_3

	nop

	:l_KIpzGopQtfuyAbbm_4
    add-int p3, p2, p1

	goto/32 :l_UVktmeRFVZBYDVne_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZFB)V
    .locals 0

	goto/32 :l_yQplGiwbknsqwVIv_0

	nop

	:l_TpVyknDtlumXfBqb_3
    mul-int p2, p0, p1

	goto/32 :l_wWYIpPHDZAlRiixz_4

	nop

	:l_jraTFuCVgwdWAefp_1
    const/16 p0, 0x2a

	goto/32 :l_mOEVOxGfOkPhXwLo_2

	nop

	:l_OylxWshUnwdgBrXD_5
    int-to-double p0, p3

	goto/32 :l_lJuAfTOkEKzFvLSG_6

	nop

	:l_yQplGiwbknsqwVIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jraTFuCVgwdWAefp_1

	nop

	:l_wWYIpPHDZAlRiixz_4
    add-int p3, p2, p1

	goto/32 :l_OylxWshUnwdgBrXD_5

	nop

	:l_mOEVOxGfOkPhXwLo_2
    const/16 p1, 0xd2

	goto/32 :l_TpVyknDtlumXfBqb_3

	nop

	:l_BkuRyGjgVQtDywWE_7
	goto/32 :before_first_instruction

	:l_lJuAfTOkEKzFvLSG_6
    return-void

	:after_last_instruction

	goto/32 :l_BkuRyGjgVQtDywWE_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_INPJAhXguXDEcPhv_0

	nop

	:l_furHePZyKrjulfim_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_FtzhXqlHiJAdcMcj_6

	nop

	:l_INPJAhXguXDEcPhv_0
	const v0, 4
	goto/32 :l_ShsUIRcgIrRCCWyq_1

	nop

	:l_YJurnvgKKWHrhurj_2
	add-int v0, v0, v1
	goto/32 :l_ynkaUcUurlassfcV_3

	nop

	:l_uELSNnVdBbsoTOFJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dqSSFZwphsMtIoGw_9

	nop

	:l_FmfjsntMwExYSdaf_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_uELSNnVdBbsoTOFJ_8

	nop

	:l_uwsHmMNJyJYoPszW_10
	goto/32 :kPkiCzTVkZPnxdIT
	:l_FtzhXqlHiJAdcMcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_FmfjsntMwExYSdaf_7

	nop

	:l_hMRVdSGcqlEoTYux_4
	if-lez v0, :gl_gJqZThLijhfHAfDj

	goto/32 :heaRqcUaBpMxZfjj

	:gl_gJqZThLijhfHAfDj	goto/32 :l_furHePZyKrjulfim_5

	nop

	:l_ShsUIRcgIrRCCWyq_1
	const v1, 10
	goto/32 :l_YJurnvgKKWHrhurj_2

	nop

	:l_ynkaUcUurlassfcV_3
	rem-int v0, v0, v1
	goto/32 :l_hMRVdSGcqlEoTYux_4

	nop

	:l_dqSSFZwphsMtIoGw_9
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_uwsHmMNJyJYoPszW_10

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;FSIB)V
    .locals 0

	goto/32 :l_jJRIFVkQRZknHbaC_0

	nop

	:l_dnQenDxmgVwuOUQc_6
    return-void

	:after_last_instruction

	goto/32 :l_hNILvZLKbrXWZteU_7

	nop

	:l_DugnVdSGsiOoxPhH_3
    mul-int p2, p0, p1

	goto/32 :l_EEtttCcUlrcMhqFi_4

	nop

	:l_CHJFOsKRfhmiEwLw_5
    int-to-double p0, p3

	goto/32 :l_dnQenDxmgVwuOUQc_6

	nop

	:l_hNILvZLKbrXWZteU_7
	goto/32 :before_first_instruction

	:l_PETATtngMgcApaTf_1
    const/16 p0, 0x2a

	goto/32 :l_NKDVyJSMjWMoYJLO_2

	nop

	:l_EEtttCcUlrcMhqFi_4
    add-int p3, p2, p1

	goto/32 :l_CHJFOsKRfhmiEwLw_5

	nop

	:l_jJRIFVkQRZknHbaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PETATtngMgcApaTf_1

	nop

	:l_NKDVyJSMjWMoYJLO_2
    const/16 p1, 0xd2

	goto/32 :l_DugnVdSGsiOoxPhH_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISFB)V
    .locals 0

	goto/32 :l_HggPsArhRCYSIYiP_0

	nop

	:l_YJBDSBRzKXQjEUfl_3
    mul-int p2, p0, p1

	goto/32 :l_vElBIAfnISWvNmYp_4

	nop

	:l_kaZrHdOsyelexhaK_7
	goto/32 :before_first_instruction

	:l_igdlHfpCGvQVQcyh_6
    return-void

	:after_last_instruction

	goto/32 :l_kaZrHdOsyelexhaK_7

	nop

	:l_vElBIAfnISWvNmYp_4
    add-int p3, p2, p1

	goto/32 :l_gUDSHlGqgCKiyPPO_5

	nop

	:l_lbwTDJpnFEnzivgt_1
    const/16 p0, 0x2a

	goto/32 :l_uhlJYZBfGCUnbxml_2

	nop

	:l_uhlJYZBfGCUnbxml_2
    const/16 p1, 0xd2

	goto/32 :l_YJBDSBRzKXQjEUfl_3

	nop

	:l_HggPsArhRCYSIYiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbwTDJpnFEnzivgt_1

	nop

	:l_gUDSHlGqgCKiyPPO_5
    int-to-double p0, p3

	goto/32 :l_igdlHfpCGvQVQcyh_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISBF)V
    .locals 0

	goto/32 :l_zQcMzzIpRbLXhoLL_0

	nop

	:l_oQQxAfhruyReqJjz_5
    int-to-double p0, p3

	goto/32 :l_VWebGSrirApYTvrX_6

	nop

	:l_TvZrxfEckIXCVWJz_3
    mul-int p2, p0, p1

	goto/32 :l_kslYnSnSWxZDEwew_4

	nop

	:l_kslYnSnSWxZDEwew_4
    add-int p3, p2, p1

	goto/32 :l_oQQxAfhruyReqJjz_5

	nop

	:l_zQcMzzIpRbLXhoLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwexldQaTUTVThSi_1

	nop

	:l_mDTSgLHzaZcCDrUn_2
    const/16 p1, 0xd2

	goto/32 :l_TvZrxfEckIXCVWJz_3

	nop

	:l_VWebGSrirApYTvrX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNmUUoXUQmQJKZOg_7

	nop

	:l_ZNmUUoXUQmQJKZOg_7
	goto/32 :before_first_instruction

	:l_GwexldQaTUTVThSi_1
    const/16 p0, 0x2a

	goto/32 :l_mDTSgLHzaZcCDrUn_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_tFdzjdfTipTenGcP_0

	nop

	:l_iKoeoGheJGyMReuV_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kcAItKIntrXYByip_15

	nop

	:l_ctfdOivdHBvaGDuE_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_XeVkBWHgGnpXyEjd_11

	nop

	:l_GOaQxzhQCVBXAKrj_18
    return v0

	:after_last_instruction

	goto/32 :l_VdoTimDJoMRFarxs_19

	nop

	:l_kcAItKIntrXYByip_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_dJeknzaKxUWnRgiw_16

	nop

	:l_BROjJGHDcMmqkMDN_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_MgFskWCJWXpmyDfg_6

	nop

	:l_dJeknzaKxUWnRgiw_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_VmUApJPrPXLKCGEr_17

	nop

	:l_KLAYPFGaIcXCFRps_2
	add-int v0, v0, v1
	goto/32 :l_vryiHwdrWgPjVLXy_3

	nop

	:l_VdoTimDJoMRFarxs_19
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_DPSOBvPWdEHuZnRs_20

	nop

	:l_DPSOBvPWdEHuZnRs_20
	goto/32 :mhdZvHiPgFnuJrVi
	:l_vryiHwdrWgPjVLXy_3
	rem-int v0, v0, v1
	goto/32 :l_TPllkuaRPRLWjmkt_4

	nop

	:l_XeVkBWHgGnpXyEjd_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_GuVvHeXOIpCcPxSo_12

	nop

	:l_XPFAvhpbcRieVTak_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_FUYokKtrLQjEtDWw_8

	nop

	:l_XVzhHWIHfLucomhX_13
	if-nez v4, :gl_axvvFCWFyRVfRKlr

	goto/32 :cond_0

	:gl_axvvFCWFyRVfRKlr
	goto/32 :l_iKoeoGheJGyMReuV_14

	nop

	:l_YaOWZvKIREIccSQV_1
	const v1, 25
	goto/32 :l_KLAYPFGaIcXCFRps_2

	nop

	:l_XuORLRTCgSwlIlwz_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_ctfdOivdHBvaGDuE_10

	nop

	:l_VmUApJPrPXLKCGEr_17
    goto :goto_0

    .line 96
    .end local v4    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_0
    nop

    .line 94
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    nop

    .line 96
	goto/32 :l_GOaQxzhQCVBXAKrj_18

	nop

	:l_tFdzjdfTipTenGcP_0
	const v0, 13
	goto/32 :l_YaOWZvKIREIccSQV_1

	nop

	:l_TPllkuaRPRLWjmkt_4
	if-lez v0, :gl_DNFeqPjgkWnYcvfJ

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_DNFeqPjgkWnYcvfJ	goto/32 :l_BROjJGHDcMmqkMDN_5

	nop

	:l_GuVvHeXOIpCcPxSo_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_XVzhHWIHfLucomhX_13

	nop

	:l_FUYokKtrLQjEtDWw_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_XuORLRTCgSwlIlwz_9

	nop

	:l_MgFskWCJWXpmyDfg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_XPFAvhpbcRieVTak_7

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_zTlnXARYisBAPCsx_0

	nop

	:l_MvaKmqOJSHvgeXhA_3
    mul-int p2, p0, p1

	goto/32 :l_PbOcyBcRueohpHTE_4

	nop

	:l_BYOrwNSIdPJiUjDd_2
    const/16 p1, 0xd2

	goto/32 :l_MvaKmqOJSHvgeXhA_3

	nop

	:l_djhjfvVfEqojbEvr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJoraQAbhsezDcbt_7

	nop

	:l_ZJoraQAbhsezDcbt_7
	goto/32 :before_first_instruction

	:l_cttyVJsbxiJTlhYG_1
    const/16 p0, 0x2a

	goto/32 :l_BYOrwNSIdPJiUjDd_2

	nop

	:l_zTlnXARYisBAPCsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cttyVJsbxiJTlhYG_1

	nop

	:l_oRuqTmRAYzqRHZyr_5
    int-to-double p0, p3

	goto/32 :l_djhjfvVfEqojbEvr_6

	nop

	:l_PbOcyBcRueohpHTE_4
    add-int p3, p2, p1

	goto/32 :l_oRuqTmRAYzqRHZyr_5

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_fvuimZiviIOUwllU_0

	nop

	:l_RdZrPVKDOsZPqHgT_3
    mul-int p2, p0, p1

	goto/32 :l_IKiUDDSLUKIZHfSU_4

	nop

	:l_IKiUDDSLUKIZHfSU_4
    add-int p3, p2, p1

	goto/32 :l_VjQVaLoGfaxRruBm_5

	nop

	:l_BHxNIzVdJctFCTZO_1
    const/16 p0, 0x2a

	goto/32 :l_PqFvhbebcDUtgrxx_2

	nop

	:l_PqFvhbebcDUtgrxx_2
    const/16 p1, 0xd2

	goto/32 :l_RdZrPVKDOsZPqHgT_3

	nop

	:l_fvuimZiviIOUwllU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHxNIzVdJctFCTZO_1

	nop

	:l_VTELLQqnPQHigDep_7
	goto/32 :before_first_instruction

	:l_VjQVaLoGfaxRruBm_5
    int-to-double p0, p3

	goto/32 :l_RyDLfYmfwOumESSe_6

	nop

	:l_RyDLfYmfwOumESSe_6
    return-void

	:after_last_instruction

	goto/32 :l_VTELLQqnPQHigDep_7

	nop

.end method

.method private final checkSubOffers(IFSC)V
    .locals 0

	goto/32 :l_MjUStTGuoQhjHTaI_0

	nop

	:l_vbzQGzBVcbLEyrga_4
    add-int p3, p2, p1

	goto/32 :l_oHAZoAwukReqlaKn_5

	nop

	:l_TeZKOrbilxdlFQDD_1
    const/16 p0, 0x2a

	goto/32 :l_SpPujWRbTYkwgwgp_2

	nop

	:l_fTPwVTRyGVQIIZVe_7
	goto/32 :before_first_instruction

	:l_SpPujWRbTYkwgwgp_2
    const/16 p1, 0xd2

	goto/32 :l_cujHoJXsopkuXvRp_3

	nop

	:l_oHAZoAwukReqlaKn_5
    int-to-double p0, p3

	goto/32 :l_RqKXNoHcYtXeCzTV_6

	nop

	:l_MjUStTGuoQhjHTaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeZKOrbilxdlFQDD_1

	nop

	:l_RqKXNoHcYtXeCzTV_6
    return-void

	:after_last_instruction

	goto/32 :l_fTPwVTRyGVQIIZVe_7

	nop

	:l_cujHoJXsopkuXvRp_3
    mul-int p2, p0, p1

	goto/32 :l_vbzQGzBVcbLEyrga_4

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_GtXKZBoBnChSwJMY_0

	nop

	:l_QTNKecTKgcyLhGZQ_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_CYRkFhkdBAhlVXOA_11

	nop

	:l_USseUnmBsRhhyuli_17
	if-nez v4, :gl_zWReJBPDTPYDPzJv

	goto/32 :cond_0

	:gl_zWReJBPDTPYDPzJv
	goto/32 :l_roOOWCRNalQKCgGJ_18

	nop

	:l_GtXKZBoBnChSwJMY_0
	const v0, 2
	goto/32 :l_vQrGqqZPKRzuPIsT_1

	nop

	:l_NmaPitwXlTmSoarj_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_RFhKCZGsGWZdlLOA_25

	nop

	:l_MqQNRyREwfejqrSO_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_GZSWnKRkkxoyfodu_6

	nop

	:l_roOOWCRNalQKCgGJ_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_PreqVrCPYDtXrigA_19

	nop

	:l_SGuJioCaThHOWfVB_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_USseUnmBsRhhyuli_17

	nop

	:l_CYRkFhkdBAhlVXOA_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_EGBJiimEDFAoqAjM_12

	nop

	:l_sBRSxVqwGirdZbaT_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xbeumpRVughRtAPF_14

	nop

	:l_ZppFNnDGcxxOjqGs_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_FxHoIeeniniUgKfe_9

	nop

	:l_EGBJiimEDFAoqAjM_12
	if-nez v3, :gl_QkKtBBdJIxJmHrLK

	goto/32 :cond_1

	:gl_QkKtBBdJIxJmHrLK
	goto/32 :l_sBRSxVqwGirdZbaT_13

	nop

	:l_UyKiHcxOQzaaRMSu_23
    const/4 v3, 0x0

	goto/32 :l_NmaPitwXlTmSoarj_24

	nop

	:l_qlpQnyFCZCEgZmoP_20
	if-eqz v0, :gl_DxqMqzycSdLWReGc

	goto/32 :cond_2

	:gl_DxqMqzycSdLWReGc
	goto/32 :l_kHgEAvUmCCiwmztQ_21

	nop

	:l_FxHoIeeniniUgKfe_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_QTNKecTKgcyLhGZQ_10

	nop

	:l_GZSWnKRkkxoyfodu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_OKGemLcuHxERLmKs_7

	nop

	:l_AOdYlcWfiHCeUBRT_4
	if-lez v0, :gl_sPHViIToQxJZgPyK

	goto/32 :okBmwSInHGBzyTqC

	:gl_sPHViIToQxJZgPyK	goto/32 :l_MqQNRyREwfejqrSO_5

	nop

	:l_NesimRLYhNXNlMyU_26
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_yAAJendqhwuhjYaJ_27

	nop

	:l_BQCxiqEYZbUozTGf_2
	add-int v0, v0, v1
	goto/32 :l_pKOuxyUsBeZumVdh_3

	nop

	:l_RFhKCZGsGWZdlLOA_25
    return-void

	:after_last_instruction

	goto/32 :l_NesimRLYhNXNlMyU_26

	nop

	:l_OKGemLcuHxERLmKs_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_ZppFNnDGcxxOjqGs_8

	nop

	:l_dJeMLeBePrWNZjRL_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_SGuJioCaThHOWfVB_16

	nop

	:l_xbeumpRVughRtAPF_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_dJeMLeBePrWNZjRL_15

	nop

	:l_ZFwkHsFTRuAWcjLy_22
    const/4 v2, 0x3

	goto/32 :l_UyKiHcxOQzaaRMSu_23

	nop

	:l_kHgEAvUmCCiwmztQ_21
	if-eqz v1, :gl_BLheprOKijRiamQZ

	goto/32 :cond_3

	:gl_BLheprOKijRiamQZ
    .line 145
    :cond_2
	goto/32 :l_ZFwkHsFTRuAWcjLy_22

	nop

	:l_PreqVrCPYDtXrigA_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_qlpQnyFCZCEgZmoP_20

	nop

	:l_pKOuxyUsBeZumVdh_3
	rem-int v0, v0, v1
	goto/32 :l_AOdYlcWfiHCeUBRT_4

	nop

	:l_yAAJendqhwuhjYaJ_27
	goto/32 :JVnsWjgmvrnBYEDo
	:l_vQrGqqZPKRzuPIsT_1
	const v1, 28
	goto/32 :l_BQCxiqEYZbUozTGf_2

	nop

.end method

.method private final computeMinHead(SZBI)V
    .locals 0

	goto/32 :l_yQBCWRflqoUUOQFq_0

	nop

	:l_PjzUIOBKqePLgsCt_1
    const/16 p0, 0x2a

	goto/32 :l_zEnGmtOUOsNqHtIo_2

	nop

	:l_yQBCWRflqoUUOQFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjzUIOBKqePLgsCt_1

	nop

	:l_digRfkGzsDtasjNQ_4
    add-int p3, p2, p1

	goto/32 :l_ujWXdwBgeLbMhgqD_5

	nop

	:l_LQRGCBOrepRFzwYC_6
    return-void

	:after_last_instruction

	goto/32 :l_AhJdjScdDxWyxGlS_7

	nop

	:l_ujWXdwBgeLbMhgqD_5
    int-to-double p0, p3

	goto/32 :l_LQRGCBOrepRFzwYC_6

	nop

	:l_zEnGmtOUOsNqHtIo_2
    const/16 p1, 0xd2

	goto/32 :l_RISDfDTtTWrfrpnw_3

	nop

	:l_RISDfDTtTWrfrpnw_3
    mul-int p2, p0, p1

	goto/32 :l_digRfkGzsDtasjNQ_4

	nop

	:l_AhJdjScdDxWyxGlS_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead(IBSZ)V
    .locals 0

	goto/32 :l_nEncyWWXVBtkGbWQ_0

	nop

	:l_nEncyWWXVBtkGbWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDcvPqVwCzPIeVZQ_1

	nop

	:l_KvfMgevlWOduVDPL_4
    add-int p3, p2, p1

	goto/32 :l_SSIxPApTDCoZQHUK_5

	nop

	:l_GIyojowZrErojLVs_7
	goto/32 :before_first_instruction

	:l_zaMGnbpXgNZcmlkz_3
    mul-int p2, p0, p1

	goto/32 :l_KvfMgevlWOduVDPL_4

	nop

	:l_SSIxPApTDCoZQHUK_5
    int-to-double p0, p3

	goto/32 :l_QDiYIDZWTYLqIdBl_6

	nop

	:l_qomdpsaIYPIWoPps_2
    const/16 p1, 0xd2

	goto/32 :l_zaMGnbpXgNZcmlkz_3

	nop

	:l_QDiYIDZWTYLqIdBl_6
    return-void

	:after_last_instruction

	goto/32 :l_GIyojowZrErojLVs_7

	nop

	:l_ZDcvPqVwCzPIeVZQ_1
    const/16 p0, 0x2a

	goto/32 :l_qomdpsaIYPIWoPps_2

	nop

.end method

.method private final computeMinHead(IZBS)V
    .locals 0

	goto/32 :l_EOJvJSVoNPsaJkMt_0

	nop

	:l_GjiTztOpzPDsvvHp_6
    return-void

	:after_last_instruction

	goto/32 :l_DtCXlrrXSSNNvcDL_7

	nop

	:l_zVnLhFtewiuBqGdV_3
    mul-int p2, p0, p1

	goto/32 :l_PavUXlGHdsBTdhdd_4

	nop

	:l_PavUXlGHdsBTdhdd_4
    add-int p3, p2, p1

	goto/32 :l_BIKGxXVaJmpoasuw_5

	nop

	:l_lObTINSHtWLLRQci_1
    const/16 p0, 0x2a

	goto/32 :l_HBzqDCDpTxIqgvMf_2

	nop

	:l_DtCXlrrXSSNNvcDL_7
	goto/32 :before_first_instruction

	:l_HBzqDCDpTxIqgvMf_2
    const/16 p1, 0xd2

	goto/32 :l_zVnLhFtewiuBqGdV_3

	nop

	:l_EOJvJSVoNPsaJkMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lObTINSHtWLLRQci_1

	nop

	:l_BIKGxXVaJmpoasuw_5
    int-to-double p0, p3

	goto/32 :l_GjiTztOpzPDsvvHp_6

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_pbzWhMgHWOvohANZ_0

	nop

	:l_tTASQCGllZAxnzeb_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_GcMvrxTGKWEjgFYK_15

	nop

	:l_tDIVXSNLSSLfTMtP_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_qvwdTYVHJstazxFx_18

	nop

	:l_hjRoVNHJZrQKwlYo_19
	goto/32 :NTPqxVfXzAthRWTt
	:l_hxHCFhkYaiCOpPWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_wgxFCxwGfYYKhCcd_7

	nop

	:l_dCwumVHxaddVxfAC_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_oqvnImCZglvXnjUP_10

	nop

	:l_PFRjvqkarvnGPHxH_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_tTASQCGllZAxnzeb_14

	nop

	:l_gqsOVVkHlrcJECPa_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_tDIVXSNLSSLfTMtP_17

	nop

	:l_fJBJbFoGuKRPSeIB_1
	const v1, 23
	goto/32 :l_RLCHlepSNdtYDJdV_2

	nop

	:l_KoWVVKiYHKVvbORL_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_hxHCFhkYaiCOpPWo_6

	nop

	:l_qZhKufzCvGhdkoav_11
	if-nez v3, :gl_MAjZGlYEFlMNcfvq

	goto/32 :cond_0

	:gl_MAjZGlYEFlMNcfvq
	goto/32 :l_fpRbdEviRCsVWcTH_12

	nop

	:l_wgxFCxwGfYYKhCcd_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_tizsIPOhLqNuqZVy_8

	nop

	:l_GcMvrxTGKWEjgFYK_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_gqsOVVkHlrcJECPa_16

	nop

	:l_fpRbdEviRCsVWcTH_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PFRjvqkarvnGPHxH_13

	nop

	:l_AiORrLaCrblBVOdo_4
	if-lez v0, :gl_whnpdVZtVYJpcLef

	goto/32 :ZBzVldDRINnsrtrT

	:gl_whnpdVZtVYJpcLef	goto/32 :l_KoWVVKiYHKVvbORL_5

	nop

	:l_qvwdTYVHJstazxFx_18
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_hjRoVNHJZrQKwlYo_19

	nop

	:l_mZVghEHBpRumoGWg_3
	rem-int v0, v0, v1
	goto/32 :l_AiORrLaCrblBVOdo_4

	nop

	:l_oqvnImCZglvXnjUP_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_qZhKufzCvGhdkoav_11

	nop

	:l_pbzWhMgHWOvohANZ_0
	const v0, 17
	goto/32 :l_fJBJbFoGuKRPSeIB_1

	nop

	:l_RLCHlepSNdtYDJdV_2
	add-int v0, v0, v1
	goto/32 :l_mZVghEHBpRumoGWg_3

	nop

	:l_tizsIPOhLqNuqZVy_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_dCwumVHxaddVxfAC_9

	nop

.end method

.method private final elementAt(JLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_tyrYWoXpnjEjwlYe_0

	nop

	:l_xQzLiDsxDEFNwDpj_1
    const/16 p0, 0x2a

	goto/32 :l_LVEObBprLhlRsfAy_2

	nop

	:l_tyrYWoXpnjEjwlYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQzLiDsxDEFNwDpj_1

	nop

	:l_LVEObBprLhlRsfAy_2
    const/16 p1, 0xd2

	goto/32 :l_BJOWyMoYBWoxwwfK_3

	nop

	:l_POYfyQiERrTNlAHX_4
    add-int p3, p2, p1

	goto/32 :l_cVxAhDfKGqpaDqjF_5

	nop

	:l_BJOWyMoYBWoxwwfK_3
    mul-int p2, p0, p1

	goto/32 :l_POYfyQiERrTNlAHX_4

	nop

	:l_cVxAhDfKGqpaDqjF_5
    int-to-double p0, p3

	goto/32 :l_apoaSWeHDLQGUDfx_6

	nop

	:l_apoaSWeHDLQGUDfx_6
    return-void

	:after_last_instruction

	goto/32 :l_HbKPiKVQZZVfBqsG_7

	nop

	:l_HbKPiKVQZZVfBqsG_7
	goto/32 :before_first_instruction

.end method

.method private final elementAt(JLjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_ACWfBOKmTvMVNQkv_0

	nop

	:l_RReICtMVrPwvLSog_2
    const/16 p1, 0xd2

	goto/32 :l_cjqDVAfAvsiZgVKY_3

	nop

	:l_UvWDJqmOHrhQgaGt_6
    return-void

	:after_last_instruction

	goto/32 :l_suNcbZLuPeoYuKyp_7

	nop

	:l_CGKdVFMkzSkePtDx_4
    add-int p3, p2, p1

	goto/32 :l_jYnInBtaNkwMGKBa_5

	nop

	:l_jYnInBtaNkwMGKBa_5
    int-to-double p0, p3

	goto/32 :l_UvWDJqmOHrhQgaGt_6

	nop

	:l_LNHNwYHmyGtXsVGV_1
    const/16 p0, 0x2a

	goto/32 :l_RReICtMVrPwvLSog_2

	nop

	:l_ACWfBOKmTvMVNQkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNHNwYHmyGtXsVGV_1

	nop

	:l_cjqDVAfAvsiZgVKY_3
    mul-int p2, p0, p1

	goto/32 :l_CGKdVFMkzSkePtDx_4

	nop

	:l_suNcbZLuPeoYuKyp_7
	goto/32 :before_first_instruction

.end method

.method private final elementAt(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_tpuqIVhXMdoFEXHN_0

	nop

	:l_qtFBSinUgmdKlISR_6
    return-void

	:after_last_instruction

	goto/32 :l_NnbaSdFaMRnApFcv_7

	nop

	:l_sddSqLMOTvlYqOfQ_2
    const/16 p1, 0xd2

	goto/32 :l_ePgqMIbTFOPVWfdN_3

	nop

	:l_RqGZZPKXrdsPwmik_1
    const/16 p0, 0x2a

	goto/32 :l_sddSqLMOTvlYqOfQ_2

	nop

	:l_NnbaSdFaMRnApFcv_7
	goto/32 :before_first_instruction

	:l_ePgqMIbTFOPVWfdN_3
    mul-int p2, p0, p1

	goto/32 :l_jhQybHKWxvWUDIqJ_4

	nop

	:l_JkmHajkXqELGtUNa_5
    int-to-double p0, p3

	goto/32 :l_qtFBSinUgmdKlISR_6

	nop

	:l_jhQybHKWxvWUDIqJ_4
    add-int p3, p2, p1

	goto/32 :l_JkmHajkXqELGtUNa_5

	nop

	:l_tpuqIVhXMdoFEXHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqGZZPKXrdsPwmik_1

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HawNAIxTyHcHRoed_0

	nop

	:l_wcRdxiJZzLRCYuKd_3
	rem-int v0, v0, v1
	goto/32 :l_mpNiUSDLthtQxMzg_4

	nop

	:l_vwTjpAxgoUAruvlg_12
    aget-object v0, v0, v1

	goto/32 :l_CFYqTtdPLgudvYsp_13

	nop

	:l_leEnQLNYszCcvZax_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_MmfjdEZwosFMdoFM_6

	nop

	:l_GCLvzNBkeulvSCBy_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_iNnhqldtDeIIfhle_9

	nop

	:l_CFYqTtdPLgudvYsp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xMbidZfMPVolfvXM_14

	nop

	:l_iNnhqldtDeIIfhle_9
    int-to-long v1, v1

	goto/32 :l_CtJzjOiIfExeSZtZ_10

	nop

	:l_QSePSUGvixyHimoZ_1
	const v1, 3
	goto/32 :l_rTIyqXenuYDJplEv_2

	nop

	:l_FkbwYrghUWbDEtSh_11
    long-to-int v1, v1

	goto/32 :l_vwTjpAxgoUAruvlg_12

	nop

	:l_MOkkwKbjkebOAkVA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_GCLvzNBkeulvSCBy_8

	nop

	:l_HawNAIxTyHcHRoed_0
	const v0, 29
	goto/32 :l_QSePSUGvixyHimoZ_1

	nop

	:l_mpNiUSDLthtQxMzg_4
	if-lez v0, :gl_SYZjtkKSNnrMbzHp

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_SYZjtkKSNnrMbzHp	goto/32 :l_leEnQLNYszCcvZax_5

	nop

	:l_CtJzjOiIfExeSZtZ_10
    rem-long v1, p1, v1

	goto/32 :l_FkbwYrghUWbDEtSh_11

	nop

	:l_eGCgwNaBYdoNmoJP_15
	goto/32 :TORHSFLOskRhdkgH
	:l_MmfjdEZwosFMdoFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_MOkkwKbjkebOAkVA_7

	nop

	:l_rTIyqXenuYDJplEv_2
	add-int v0, v0, v1
	goto/32 :l_wcRdxiJZzLRCYuKd_3

	nop

	:l_xMbidZfMPVolfvXM_14
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_eGCgwNaBYdoNmoJP_15

	nop

.end method

.method private final getHead(IBZC)V
    .locals 0

	goto/32 :l_bbWdDiqWsxTekzqM_0

	nop

	:l_DidyZfWHaFeHYeWB_7
	goto/32 :before_first_instruction

	:l_UJsbwQOSjrCEyLOX_6
    return-void

	:after_last_instruction

	goto/32 :l_DidyZfWHaFeHYeWB_7

	nop

	:l_AedszoAuXRacWKqL_4
    add-int p3, p2, p1

	goto/32 :l_QvbaXVewkNxoJgck_5

	nop

	:l_YNWDpYKgSKqJEqOJ_1
    const/16 p0, 0x2a

	goto/32 :l_XEUqpHPUvhyXGlIl_2

	nop

	:l_hrujdYsWhBQEhkUe_3
    mul-int p2, p0, p1

	goto/32 :l_AedszoAuXRacWKqL_4

	nop

	:l_QvbaXVewkNxoJgck_5
    int-to-double p0, p3

	goto/32 :l_UJsbwQOSjrCEyLOX_6

	nop

	:l_XEUqpHPUvhyXGlIl_2
    const/16 p1, 0xd2

	goto/32 :l_hrujdYsWhBQEhkUe_3

	nop

	:l_bbWdDiqWsxTekzqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNWDpYKgSKqJEqOJ_1

	nop

.end method

.method private final getHead(BZCI)V
    .locals 0

	goto/32 :l_WKWORrsqPrmtGYtO_0

	nop

	:l_sdGfmegzNhmxGEtz_7
	goto/32 :before_first_instruction

	:l_hiDOkRRAdpGWBYEz_3
    mul-int p2, p0, p1

	goto/32 :l_lcHOQWeqrzrEHrGf_4

	nop

	:l_itHmXnrYQGMSLSaz_1
    const/16 p0, 0x2a

	goto/32 :l_JuEgQneauBCBGfuY_2

	nop

	:l_lcHOQWeqrzrEHrGf_4
    add-int p3, p2, p1

	goto/32 :l_EiwlLwfjGdThIYuK_5

	nop

	:l_JuEgQneauBCBGfuY_2
    const/16 p1, 0xd2

	goto/32 :l_hiDOkRRAdpGWBYEz_3

	nop

	:l_WKWORrsqPrmtGYtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itHmXnrYQGMSLSaz_1

	nop

	:l_EiwlLwfjGdThIYuK_5
    int-to-double p0, p3

	goto/32 :l_QRdYUNPyVIpCghMB_6

	nop

	:l_QRdYUNPyVIpCghMB_6
    return-void

	:after_last_instruction

	goto/32 :l_sdGfmegzNhmxGEtz_7

	nop

.end method

.method private final getHead(ZIBC)V
    .locals 0

	goto/32 :l_EeDmimAKdUjTDzMo_0

	nop

	:l_FoiufriWLkJoiPYX_4
    add-int p3, p2, p1

	goto/32 :l_bkUkeQYUBcLrAWnA_5

	nop

	:l_EeDmimAKdUjTDzMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuyKRJzbVErTNkRe_1

	nop

	:l_HpjKKcBaaviAMiBR_6
    return-void

	:after_last_instruction

	goto/32 :l_MZBaeHLYdDvJsDNO_7

	nop

	:l_FpnutYVWfSSRGWzK_2
    const/16 p1, 0xd2

	goto/32 :l_TkNFkuAMrhABlajg_3

	nop

	:l_MZBaeHLYdDvJsDNO_7
	goto/32 :before_first_instruction

	:l_TkNFkuAMrhABlajg_3
    mul-int p2, p0, p1

	goto/32 :l_FoiufriWLkJoiPYX_4

	nop

	:l_UuyKRJzbVErTNkRe_1
    const/16 p0, 0x2a

	goto/32 :l_FpnutYVWfSSRGWzK_2

	nop

	:l_bkUkeQYUBcLrAWnA_5
    int-to-double p0, p3

	goto/32 :l_HpjKKcBaaviAMiBR_6

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_viJbmSElvykeiVPP_0

	nop

	:l_QGVoCbWwRCVucbAt_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_ULFwXGVLsJlmBwgn_8

	nop

	:l_viJbmSElvykeiVPP_0
	const v0, 3
	goto/32 :l_RFatSYrDdEujGjhE_1

	nop

	:l_RogGSdCNYsLQNzUb_4
	if-lez v0, :gl_EbPejUieevbRNqdq

	goto/32 :eSZUTSRZzfiZhBif

	:gl_EbPejUieevbRNqdq	goto/32 :l_XcTjtkGynJNYxKYr_5

	nop

	:l_XcTjtkGynJNYxKYr_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_nnjJKlaDrqGbYsVi_6

	nop

	:l_vEPAqPRxGRmIEpMs_10
	goto/32 :gBTPssCfCASSLXsL
	:l_qmJkBjnfSPOcPDkd_3
	rem-int v0, v0, v1
	goto/32 :l_RogGSdCNYsLQNzUb_4

	nop

	:l_nnjJKlaDrqGbYsVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_QGVoCbWwRCVucbAt_7

	nop

	:l_LBTptjlYwvICVpoC_9
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_vEPAqPRxGRmIEpMs_10

	nop

	:l_ULFwXGVLsJlmBwgn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LBTptjlYwvICVpoC_9

	nop

	:l_RFatSYrDdEujGjhE_1
	const v1, 10
	goto/32 :l_CVNuMpqgltAxsqtK_2

	nop

	:l_CVNuMpqgltAxsqtK_2
	add-int v0, v0, v1
	goto/32 :l_qmJkBjnfSPOcPDkd_3

	nop

.end method

.method private final getSize(SZIF)V
    .locals 0

	goto/32 :l_YnSMkmmsCgFTFDYM_0

	nop

	:l_WnmcAhpaGytLaABb_6
    return-void

	:after_last_instruction

	goto/32 :l_ryHhDrWkDKmNoppp_7

	nop

	:l_ryHhDrWkDKmNoppp_7
	goto/32 :before_first_instruction

	:l_YnSMkmmsCgFTFDYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXXZFtLJTOFnKgoH_1

	nop

	:l_tXHCfOByLtcQCQhV_4
    add-int p3, p2, p1

	goto/32 :l_LYCRrqHuHBHGANSq_5

	nop

	:l_LYCRrqHuHBHGANSq_5
    int-to-double p0, p3

	goto/32 :l_WnmcAhpaGytLaABb_6

	nop

	:l_JnIlJJmFqrABLaVP_2
    const/16 p1, 0xd2

	goto/32 :l_TtSZEaaPRlQvrCnZ_3

	nop

	:l_TtSZEaaPRlQvrCnZ_3
    mul-int p2, p0, p1

	goto/32 :l_tXHCfOByLtcQCQhV_4

	nop

	:l_TXXZFtLJTOFnKgoH_1
    const/16 p0, 0x2a

	goto/32 :l_JnIlJJmFqrABLaVP_2

	nop

.end method

.method private final getSize(FISZ)V
    .locals 0

	goto/32 :l_MFEEpqthryRvOxKi_0

	nop

	:l_LvKJDqinLxYXtFLT_1
    const/16 p0, 0x2a

	goto/32 :l_awRuaiiJNQIEDYjC_2

	nop

	:l_WxajGdrzRJnxNqbj_5
    int-to-double p0, p3

	goto/32 :l_pGNpZEArtyUBbZjX_6

	nop

	:l_MFEEpqthryRvOxKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvKJDqinLxYXtFLT_1

	nop

	:l_KWZODKsNFNudoTvu_4
    add-int p3, p2, p1

	goto/32 :l_WxajGdrzRJnxNqbj_5

	nop

	:l_ymDfbcWGWJfnCSlU_7
	goto/32 :before_first_instruction

	:l_pGNpZEArtyUBbZjX_6
    return-void

	:after_last_instruction

	goto/32 :l_ymDfbcWGWJfnCSlU_7

	nop

	:l_McaEZIneYRRLdFyA_3
    mul-int p2, p0, p1

	goto/32 :l_KWZODKsNFNudoTvu_4

	nop

	:l_awRuaiiJNQIEDYjC_2
    const/16 p1, 0xd2

	goto/32 :l_McaEZIneYRRLdFyA_3

	nop

.end method

.method private final getSize(SIZF)V
    .locals 0

	goto/32 :l_yLiCJePjEVnReMkY_0

	nop

	:l_DafCdErdazIdtuPN_1
    const/16 p0, 0x2a

	goto/32 :l_qpWhdFfeuWSYikwc_2

	nop

	:l_qpWhdFfeuWSYikwc_2
    const/16 p1, 0xd2

	goto/32 :l_skSuLgaPCNNmHkGQ_3

	nop

	:l_skSuLgaPCNNmHkGQ_3
    mul-int p2, p0, p1

	goto/32 :l_sLUhDAGKTfMmyUVD_4

	nop

	:l_yLiCJePjEVnReMkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DafCdErdazIdtuPN_1

	nop

	:l_wzaIsXDMCfjxdrjs_6
    return-void

	:after_last_instruction

	goto/32 :l_HurzkNdhEAQMRsjZ_7

	nop

	:l_NTorJWbaeusBKURd_5
    int-to-double p0, p3

	goto/32 :l_wzaIsXDMCfjxdrjs_6

	nop

	:l_HurzkNdhEAQMRsjZ_7
	goto/32 :before_first_instruction

	:l_sLUhDAGKTfMmyUVD_4
    add-int p3, p2, p1

	goto/32 :l_NTorJWbaeusBKURd_5

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_APbZpwNEOCgBxtyP_0

	nop

	:l_CGxTvIUTfAQuoGBj_2
    return v0

	:after_last_instruction

	goto/32 :l_SuFGiINOFuXldwyG_3

	nop

	:l_SuFGiINOFuXldwyG_3
	goto/32 :before_first_instruction

	:l_FkpxDwZLfnpNGUqB_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_CGxTvIUTfAQuoGBj_2

	nop

	:l_APbZpwNEOCgBxtyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_FkpxDwZLfnpNGUqB_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(CISB)V
    .locals 0

	goto/32 :l_lUQjQKgEfZMmKNIA_0

	nop

	:l_VcMxqtjFfYJEZdAW_1
    const/16 p0, 0x2a

	goto/32 :l_BcINlvxitkrUAHql_2

	nop

	:l_XQuYdVAIYQXxYXtO_7
	goto/32 :before_first_instruction

	:l_MthbRPIsQRHzMSMc_6
    return-void

	:after_last_instruction

	goto/32 :l_XQuYdVAIYQXxYXtO_7

	nop

	:l_lUQjQKgEfZMmKNIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcMxqtjFfYJEZdAW_1

	nop

	:l_dyJrITuVZXnSYLJv_5
    int-to-double p0, p3

	goto/32 :l_MthbRPIsQRHzMSMc_6

	nop

	:l_bjkOPIjVGZQhudtQ_3
    mul-int p2, p0, p1

	goto/32 :l_MoclgHTBRJOAUoOM_4

	nop

	:l_BcINlvxitkrUAHql_2
    const/16 p1, 0xd2

	goto/32 :l_bjkOPIjVGZQhudtQ_3

	nop

	:l_MoclgHTBRJOAUoOM_4
    add-int p3, p2, p1

	goto/32 :l_dyJrITuVZXnSYLJv_5

	nop

.end method

.method private static synthetic getSubscribers$annotations(IBSC)V
    .locals 0

	goto/32 :l_jVXAVVjRkmQBWcWA_0

	nop

	:l_jVXAVVjRkmQBWcWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYWUciTNFmTWKmHX_1

	nop

	:l_FWSsxQWZTupLlxzs_5
    int-to-double p0, p3

	goto/32 :l_nZvasrMwpyHTqyLe_6

	nop

	:l_ibyTfIHcRHtGdEIs_3
    mul-int p2, p0, p1

	goto/32 :l_HUShodKjkSWtxLbs_4

	nop

	:l_HUShodKjkSWtxLbs_4
    add-int p3, p2, p1

	goto/32 :l_FWSsxQWZTupLlxzs_5

	nop

	:l_AYWUciTNFmTWKmHX_1
    const/16 p0, 0x2a

	goto/32 :l_ZAxJzlLLQfAHttNC_2

	nop

	:l_ZAxJzlLLQfAHttNC_2
    const/16 p1, 0xd2

	goto/32 :l_ibyTfIHcRHtGdEIs_3

	nop

	:l_zbNnWWqRGdKUueGe_7
	goto/32 :before_first_instruction

	:l_nZvasrMwpyHTqyLe_6
    return-void

	:after_last_instruction

	goto/32 :l_zbNnWWqRGdKUueGe_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(ICSB)V
    .locals 0

	goto/32 :l_dfUMHRJIcaKKoQJk_0

	nop

	:l_dfUMHRJIcaKKoQJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVuJNhbnHsTFzlCt_1

	nop

	:l_sZISFyTCvKhoHwSk_2
    const/16 p1, 0xd2

	goto/32 :l_RsutuUQaqlqIXnJN_3

	nop

	:l_njqgAkjgvbrDHETY_5
    int-to-double p0, p3

	goto/32 :l_ftuAvnuPSLdvqHIn_6

	nop

	:l_ftuAvnuPSLdvqHIn_6
    return-void

	:after_last_instruction

	goto/32 :l_mfLvLLwulVrjYgZV_7

	nop

	:l_mfLvLLwulVrjYgZV_7
	goto/32 :before_first_instruction

	:l_eVuJNhbnHsTFzlCt_1
    const/16 p0, 0x2a

	goto/32 :l_sZISFyTCvKhoHwSk_2

	nop

	:l_rlmmamCHRVBNlmcl_4
    add-int p3, p2, p1

	goto/32 :l_njqgAkjgvbrDHETY_5

	nop

	:l_RsutuUQaqlqIXnJN_3
    mul-int p2, p0, p1

	goto/32 :l_rlmmamCHRVBNlmcl_4

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_VlRfmiUeayxGtOSP_0

	nop

	:l_PKMOtYFMCLrBXnTJ_2
	goto/32 :before_first_instruction

	:l_VlRfmiUeayxGtOSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoIMQbPyJEIWoYaX_1

	nop

	:l_RoIMQbPyJEIWoYaX_1
    return-void

	:after_last_instruction

	goto/32 :l_PKMOtYFMCLrBXnTJ_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_TragHrEXdssZGhlD_0

	nop

	:l_lzDgCdIDPfjZyhcY_6
    return-void

	:after_last_instruction

	goto/32 :l_KJMOiuHIqPLZlSEO_7

	nop

	:l_SXnkNzeAJlSgHupC_4
    add-int p3, p2, p1

	goto/32 :l_UINpJOaFmAHroVcu_5

	nop

	:l_UINpJOaFmAHroVcu_5
    int-to-double p0, p3

	goto/32 :l_lzDgCdIDPfjZyhcY_6

	nop

	:l_KJMOiuHIqPLZlSEO_7
	goto/32 :before_first_instruction

	:l_hWrjTVDfMPHAAYyh_2
    const/16 p1, 0xd2

	goto/32 :l_FbfquUyzgChLxoLi_3

	nop

	:l_ttfaLTaXBormZAVk_1
    const/16 p0, 0x2a

	goto/32 :l_hWrjTVDfMPHAAYyh_2

	nop

	:l_FbfquUyzgChLxoLi_3
    mul-int p2, p0, p1

	goto/32 :l_SXnkNzeAJlSgHupC_4

	nop

	:l_TragHrEXdssZGhlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttfaLTaXBormZAVk_1

	nop

.end method

.method private final getTail(CFIS)V
    .locals 0

	goto/32 :l_OpuGJwQUkywrhPqS_0

	nop

	:l_RpmGSaKyUOltXYcu_1
    const/16 p0, 0x2a

	goto/32 :l_xzdxJaKxdvRQxVgH_2

	nop

	:l_jPDUXgTHznMgXrSw_5
    int-to-double p0, p3

	goto/32 :l_eIdeZMUnGrVRHpjE_6

	nop

	:l_PuyEeSmPKmlnFrnG_3
    mul-int p2, p0, p1

	goto/32 :l_NhXXCsfHfnqwfDYD_4

	nop

	:l_NhXXCsfHfnqwfDYD_4
    add-int p3, p2, p1

	goto/32 :l_jPDUXgTHznMgXrSw_5

	nop

	:l_zSADyXlUvzcSMsaJ_7
	goto/32 :before_first_instruction

	:l_xzdxJaKxdvRQxVgH_2
    const/16 p1, 0xd2

	goto/32 :l_PuyEeSmPKmlnFrnG_3

	nop

	:l_eIdeZMUnGrVRHpjE_6
    return-void

	:after_last_instruction

	goto/32 :l_zSADyXlUvzcSMsaJ_7

	nop

	:l_OpuGJwQUkywrhPqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpmGSaKyUOltXYcu_1

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_IgChEzxbLgDjFrlk_0

	nop

	:l_qVkjqYAmTbIpWrFi_2
    const/16 p1, 0xd2

	goto/32 :l_ioFDsyrRugwFvtyM_3

	nop

	:l_VHXyxtdkCIDzkQtJ_5
    int-to-double p0, p3

	goto/32 :l_daZuDhnEsyOeWOsh_6

	nop

	:l_kULFOcwCzrNvFqDm_1
    const/16 p0, 0x2a

	goto/32 :l_qVkjqYAmTbIpWrFi_2

	nop

	:l_WyTvuvGsWHolYLLD_7
	goto/32 :before_first_instruction

	:l_ioFDsyrRugwFvtyM_3
    mul-int p2, p0, p1

	goto/32 :l_ETBaTmDGFXPrkWvV_4

	nop

	:l_IgChEzxbLgDjFrlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kULFOcwCzrNvFqDm_1

	nop

	:l_ETBaTmDGFXPrkWvV_4
    add-int p3, p2, p1

	goto/32 :l_VHXyxtdkCIDzkQtJ_5

	nop

	:l_daZuDhnEsyOeWOsh_6
    return-void

	:after_last_instruction

	goto/32 :l_WyTvuvGsWHolYLLD_7

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_cxbCxxazMaCmVSLA_0

	nop

	:l_XzUeDbFOOrJzlJHP_2
	add-int v0, v0, v1
	goto/32 :l_bAYUaDMgtFzhMjRu_3

	nop

	:l_FpjOADgkUKHXcAGm_1
	const v1, 28
	goto/32 :l_XzUeDbFOOrJzlJHP_2

	nop

	:l_MkSyboRhyiVifVrI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FUSJstiuXKUiLYEC_9

	nop

	:l_ZKhKwfRsiJVHPMJr_10
	goto/32 :RkusUBSreptIQOnR
	:l_EqZHtlbXkGoehjxx_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_MkSyboRhyiVifVrI_8

	nop

	:l_xBgRWdGOKaLGnPOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_EqZHtlbXkGoehjxx_7

	nop

	:l_FUSJstiuXKUiLYEC_9
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_ZKhKwfRsiJVHPMJr_10

	nop

	:l_LjbmmpTHvwDpNgQI_4
	if-lez v0, :gl_FmdvbUivVDijRomF

	goto/32 :UyRuJEwyuypfmlyb

	:gl_FmdvbUivVDijRomF	goto/32 :l_ZOjOdmCRuovHwmoH_5

	nop

	:l_bAYUaDMgtFzhMjRu_3
	rem-int v0, v0, v1
	goto/32 :l_LjbmmpTHvwDpNgQI_4

	nop

	:l_ZOjOdmCRuovHwmoH_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_xBgRWdGOKaLGnPOO_6

	nop

	:l_cxbCxxazMaCmVSLA_0
	const v0, 21
	goto/32 :l_FpjOADgkUKHXcAGm_1

	nop

.end method

.method private final setHead(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_clsCpTzMWHJmUuyw_0

	nop

	:l_udkcLsxuYzCfZpNC_1
    const/16 p0, 0x2a

	goto/32 :l_NGKhBZzPrimdXeUv_2

	nop

	:l_NGKhBZzPrimdXeUv_2
    const/16 p1, 0xd2

	goto/32 :l_NVdDbbrhUAjEDdRc_3

	nop

	:l_mOFJHMPdCjwphySB_7
	goto/32 :before_first_instruction

	:l_RYckFGCmsMsPvfiL_5
    int-to-double p0, p3

	goto/32 :l_VtbEAqTOXVkCYqpn_6

	nop

	:l_NVdDbbrhUAjEDdRc_3
    mul-int p2, p0, p1

	goto/32 :l_UYHjRwOgJCVQEHHx_4

	nop

	:l_clsCpTzMWHJmUuyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udkcLsxuYzCfZpNC_1

	nop

	:l_UYHjRwOgJCVQEHHx_4
    add-int p3, p2, p1

	goto/32 :l_RYckFGCmsMsPvfiL_5

	nop

	:l_VtbEAqTOXVkCYqpn_6
    return-void

	:after_last_instruction

	goto/32 :l_mOFJHMPdCjwphySB_7

	nop

.end method

.method private final setHead(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GqEAGfXKiiOLSFsA_0

	nop

	:l_xZpfHAeMNWNAidBk_7
	goto/32 :before_first_instruction

	:l_EsgSxXZexhDysHNk_4
    add-int p3, p2, p1

	goto/32 :l_ildUISGUWtJMtKvL_5

	nop

	:l_pzEVPfWgzifpNoaD_6
    return-void

	:after_last_instruction

	goto/32 :l_xZpfHAeMNWNAidBk_7

	nop

	:l_GqEAGfXKiiOLSFsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhLVvVmzGtwmWHgV_1

	nop

	:l_aCVJBYgFzjpuZlzE_3
    mul-int p2, p0, p1

	goto/32 :l_EsgSxXZexhDysHNk_4

	nop

	:l_ildUISGUWtJMtKvL_5
    int-to-double p0, p3

	goto/32 :l_pzEVPfWgzifpNoaD_6

	nop

	:l_KHxbSnwiJdWEKNzc_2
    const/16 p1, 0xd2

	goto/32 :l_aCVJBYgFzjpuZlzE_3

	nop

	:l_LhLVvVmzGtwmWHgV_1
    const/16 p0, 0x2a

	goto/32 :l_KHxbSnwiJdWEKNzc_2

	nop

.end method

.method private final setHead(JZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_ISSZHJJajAgYUoZb_0

	nop

	:l_MwLtzwMWrkYDytaJ_5
    int-to-double p0, p3

	goto/32 :l_jLITOJPXpoLFYeKQ_6

	nop

	:l_FaMPFbtiizHJtOnx_7
	goto/32 :before_first_instruction

	:l_ISSZHJJajAgYUoZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlqzIpVhVLnnGfOu_1

	nop

	:l_hAnGBuBMQCxriKpR_4
    add-int p3, p2, p1

	goto/32 :l_MwLtzwMWrkYDytaJ_5

	nop

	:l_ZlqzIpVhVLnnGfOu_1
    const/16 p0, 0x2a

	goto/32 :l_BeWdXyjiSDIiUBNN_2

	nop

	:l_BeWdXyjiSDIiUBNN_2
    const/16 p1, 0xd2

	goto/32 :l_UVPYjQrMabQynEhx_3

	nop

	:l_UVPYjQrMabQynEhx_3
    mul-int p2, p0, p1

	goto/32 :l_hAnGBuBMQCxriKpR_4

	nop

	:l_jLITOJPXpoLFYeKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FaMPFbtiizHJtOnx_7

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_NCnBnwwtbAfebsAE_0

	nop

	:l_SZXTxJQrtePOOjMZ_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_DpDrFlZzxVdViVXE_2

	nop

	:l_NCnBnwwtbAfebsAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_SZXTxJQrtePOOjMZ_1

	nop

	:l_DpDrFlZzxVdViVXE_2
    return-void

	:after_last_instruction

	goto/32 :l_LusYsVQkMWvQUOwx_3

	nop

	:l_LusYsVQkMWvQUOwx_3
	goto/32 :before_first_instruction

.end method

.method private final setSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_kCWNWoTDCkJChtWF_0

	nop

	:l_uyaNcCJUnEiEHDVg_3
    mul-int p2, p0, p1

	goto/32 :l_IzeeZOTDcZRwBNec_4

	nop

	:l_qwpYkggvxcejtyYW_7
	goto/32 :before_first_instruction

	:l_kCWNWoTDCkJChtWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjZWCAZTwKgyLFJh_1

	nop

	:l_tTjyHsxwAwqmeAIQ_5
    int-to-double p0, p3

	goto/32 :l_zbXYgqaKVbRcGPWZ_6

	nop

	:l_IzeeZOTDcZRwBNec_4
    add-int p3, p2, p1

	goto/32 :l_tTjyHsxwAwqmeAIQ_5

	nop

	:l_zbXYgqaKVbRcGPWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qwpYkggvxcejtyYW_7

	nop

	:l_HjZWCAZTwKgyLFJh_1
    const/16 p0, 0x2a

	goto/32 :l_LeWpdKsvJFsEFcAE_2

	nop

	:l_LeWpdKsvJFsEFcAE_2
    const/16 p1, 0xd2

	goto/32 :l_uyaNcCJUnEiEHDVg_3

	nop

.end method

.method private final setSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xADCrogKaiURyjJP_0

	nop

	:l_PsWgRSflVuHlUYRY_2
    const/16 p1, 0xd2

	goto/32 :l_UaumSRtVmljAiPnx_3

	nop

	:l_xADCrogKaiURyjJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehQDLKvHVOWDhXSI_1

	nop

	:l_fFULEKfXTpPgPEgH_6
    return-void

	:after_last_instruction

	goto/32 :l_BIWVsmLdBgSCGcUj_7

	nop

	:l_ECxIllFJCAZgVMqP_4
    add-int p3, p2, p1

	goto/32 :l_fZpkmMQxHezNzIve_5

	nop

	:l_ehQDLKvHVOWDhXSI_1
    const/16 p0, 0x2a

	goto/32 :l_PsWgRSflVuHlUYRY_2

	nop

	:l_BIWVsmLdBgSCGcUj_7
	goto/32 :before_first_instruction

	:l_UaumSRtVmljAiPnx_3
    mul-int p2, p0, p1

	goto/32 :l_ECxIllFJCAZgVMqP_4

	nop

	:l_fZpkmMQxHezNzIve_5
    int-to-double p0, p3

	goto/32 :l_fFULEKfXTpPgPEgH_6

	nop

.end method

.method private final setSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dAvGtGLJXoosNOJM_0

	nop

	:l_UdHdiLMHFWTSoWYa_5
    int-to-double p0, p3

	goto/32 :l_cixBllXxrJZgAmVT_6

	nop

	:l_FCTjhcnHfwJmxVUS_3
    mul-int p2, p0, p1

	goto/32 :l_hEKkgzHSyCJjpJqR_4

	nop

	:l_hEKkgzHSyCJjpJqR_4
    add-int p3, p2, p1

	goto/32 :l_UdHdiLMHFWTSoWYa_5

	nop

	:l_PLeEqeyLEogQKomt_1
    const/16 p0, 0x2a

	goto/32 :l_POpZZIqJRQNdOasw_2

	nop

	:l_cixBllXxrJZgAmVT_6
    return-void

	:after_last_instruction

	goto/32 :l_wUkYCgcMTJIBowxz_7

	nop

	:l_POpZZIqJRQNdOasw_2
    const/16 p1, 0xd2

	goto/32 :l_FCTjhcnHfwJmxVUS_3

	nop

	:l_wUkYCgcMTJIBowxz_7
	goto/32 :before_first_instruction

	:l_dAvGtGLJXoosNOJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLeEqeyLEogQKomt_1

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_GImQYdXLpWmMsapO_0

	nop

	:l_RYvFafCSJPzLgxmX_2
    return-void

	:after_last_instruction

	goto/32 :l_iWVhziygkZpFogGZ_3

	nop

	:l_iWVhziygkZpFogGZ_3
	goto/32 :before_first_instruction

	:l_QcgTpezdxmqPCPjm_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_RYvFafCSJPzLgxmX_2

	nop

	:l_GImQYdXLpWmMsapO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_QcgTpezdxmqPCPjm_1

	nop

.end method

.method private final setTail(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ArcpcMaAnKOKxouw_0

	nop

	:l_JXyttVEkKrtKWthp_7
	goto/32 :before_first_instruction

	:l_pjhmlJugQffDJppJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JXyttVEkKrtKWthp_7

	nop

	:l_PjWnYyvrNPyKDwqu_4
    add-int p3, p2, p1

	goto/32 :l_OJuWiwgZFenvjBxa_5

	nop

	:l_ArcpcMaAnKOKxouw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMnYFEytscfbqrse_1

	nop

	:l_FvXQfpFiNEcFNoWD_2
    const/16 p1, 0xd2

	goto/32 :l_RRiDvnDOdOnmiaeR_3

	nop

	:l_RRiDvnDOdOnmiaeR_3
    mul-int p2, p0, p1

	goto/32 :l_PjWnYyvrNPyKDwqu_4

	nop

	:l_UMnYFEytscfbqrse_1
    const/16 p0, 0x2a

	goto/32 :l_FvXQfpFiNEcFNoWD_2

	nop

	:l_OJuWiwgZFenvjBxa_5
    int-to-double p0, p3

	goto/32 :l_pjhmlJugQffDJppJ_6

	nop

.end method

.method private final setTail(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_TjxLXauObbjXEDed_0

	nop

	:l_BOqIVQmDaKwBuysJ_3
    mul-int p2, p0, p1

	goto/32 :l_wCyUYONHDNHeYSIr_4

	nop

	:l_bGttZeasAElgvhDs_2
    const/16 p1, 0xd2

	goto/32 :l_BOqIVQmDaKwBuysJ_3

	nop

	:l_eWokQxXCkiwtjFpc_6
    return-void

	:after_last_instruction

	goto/32 :l_cEBJSbKQeRIwdbjy_7

	nop

	:l_cEBJSbKQeRIwdbjy_7
	goto/32 :before_first_instruction

	:l_CNMNBZLUFyHuRwKU_1
    const/16 p0, 0x2a

	goto/32 :l_bGttZeasAElgvhDs_2

	nop

	:l_KgyVjblRKJEornYj_5
    int-to-double p0, p3

	goto/32 :l_eWokQxXCkiwtjFpc_6

	nop

	:l_TjxLXauObbjXEDed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNMNBZLUFyHuRwKU_1

	nop

	:l_wCyUYONHDNHeYSIr_4
    add-int p3, p2, p1

	goto/32 :l_KgyVjblRKJEornYj_5

	nop

.end method

.method private final setTail(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_gpDHiEJZpsGmBwmM_0

	nop

	:l_COtCVmoJzJgeJWoR_7
	goto/32 :before_first_instruction

	:l_gpDHiEJZpsGmBwmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjiluDFdQmmocjeO_1

	nop

	:l_JuMwwgcGMiqsinwG_4
    add-int p3, p2, p1

	goto/32 :l_NHfwvSFjjNlQGjNa_5

	nop

	:l_NHfwvSFjjNlQGjNa_5
    int-to-double p0, p3

	goto/32 :l_XPjAahOzNNErXbwa_6

	nop

	:l_rUpYDqomoNMncLcs_2
    const/16 p1, 0xd2

	goto/32 :l_FZZMpjSPZmAWJaaj_3

	nop

	:l_YjiluDFdQmmocjeO_1
    const/16 p0, 0x2a

	goto/32 :l_rUpYDqomoNMncLcs_2

	nop

	:l_FZZMpjSPZmAWJaaj_3
    mul-int p2, p0, p1

	goto/32 :l_JuMwwgcGMiqsinwG_4

	nop

	:l_XPjAahOzNNErXbwa_6
    return-void

	:after_last_instruction

	goto/32 :l_COtCVmoJzJgeJWoR_7

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_ZLjRyTzStuwbOqfP_0

	nop

	:l_GYqHNJeRDvONpyYn_3
	goto/32 :before_first_instruction

	:l_NKfPzVQwGtbvlrjV_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_cWEuufjJKJiQczsA_2

	nop

	:l_ZLjRyTzStuwbOqfP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_NKfPzVQwGtbvlrjV_1

	nop

	:l_cWEuufjJKJiQczsA_2
    return-void

	:after_last_instruction

	goto/32 :l_GYqHNJeRDvONpyYn_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QFdakQQXcruQlOaI_0

	nop

	:l_PjziUjnyyYDHfMJk_7
	goto/32 :before_first_instruction

	:l_hlZqAppxGYhPuwHG_4
    add-int p3, p2, p1

	goto/32 :l_dXNpRMybVmzwEvpD_5

	nop

	:l_yTZWtrCDxWHxXBLm_3
    mul-int p2, p0, p1

	goto/32 :l_hlZqAppxGYhPuwHG_4

	nop

	:l_UrjkuFaOxJIaCjwd_2
    const/16 p1, 0xd2

	goto/32 :l_yTZWtrCDxWHxXBLm_3

	nop

	:l_urCwjJpmNwjxqJsP_6
    return-void

	:after_last_instruction

	goto/32 :l_PjziUjnyyYDHfMJk_7

	nop

	:l_dXNpRMybVmzwEvpD_5
    int-to-double p0, p3

	goto/32 :l_urCwjJpmNwjxqJsP_6

	nop

	:l_YMhnNEIJmgbFqwAu_1
    const/16 p0, 0x2a

	goto/32 :l_UrjkuFaOxJIaCjwd_2

	nop

	:l_QFdakQQXcruQlOaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMhnNEIJmgbFqwAu_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yQPmIDMJNqcrQJOS_0

	nop

	:l_sfWDglajwnmvXZBL_7
	goto/32 :before_first_instruction

	:l_tUVcxJSGLZrQuafu_6
    return-void

	:after_last_instruction

	goto/32 :l_sfWDglajwnmvXZBL_7

	nop

	:l_SyQSSPHNTskwZnMF_1
    const/16 p0, 0x2a

	goto/32 :l_kdpPAvUpZbjHpgZS_2

	nop

	:l_dDtWaEfTZPduQpxv_5
    int-to-double p0, p3

	goto/32 :l_tUVcxJSGLZrQuafu_6

	nop

	:l_TqSDFcjTPKodrXwf_3
    mul-int p2, p0, p1

	goto/32 :l_PlDBwBZpzWrAObLG_4

	nop

	:l_PlDBwBZpzWrAObLG_4
    add-int p3, p2, p1

	goto/32 :l_dDtWaEfTZPduQpxv_5

	nop

	:l_yQPmIDMJNqcrQJOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyQSSPHNTskwZnMF_1

	nop

	:l_kdpPAvUpZbjHpgZS_2
    const/16 p1, 0xd2

	goto/32 :l_TqSDFcjTPKodrXwf_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_wKfWoLukbATqbxza_0

	nop

	:l_uPMDJinuqjdNGFKn_6
    return-void

	:after_last_instruction

	goto/32 :l_inmSOcIuuuLxpnDR_7

	nop

	:l_wKfWoLukbATqbxza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtxjOCugdVSuIVnF_1

	nop

	:l_NBgpMPIIgFGwxbcc_2
    const/16 p1, 0xd2

	goto/32 :l_AONQPLQtOtViwTmy_3

	nop

	:l_CtxjOCugdVSuIVnF_1
    const/16 p0, 0x2a

	goto/32 :l_NBgpMPIIgFGwxbcc_2

	nop

	:l_inmSOcIuuuLxpnDR_7
	goto/32 :before_first_instruction

	:l_AONQPLQtOtViwTmy_3
    mul-int p2, p0, p1

	goto/32 :l_JDkVgmFWAmpdbeRM_4

	nop

	:l_UgrfEUxiPhnBTePe_5
    int-to-double p0, p3

	goto/32 :l_uPMDJinuqjdNGFKn_6

	nop

	:l_JDkVgmFWAmpdbeRM_4
    add-int p3, p2, p1

	goto/32 :l_UgrfEUxiPhnBTePe_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_xeVTFVlNZJrpXhln_0

	nop

	:l_CLYlkhQJOOUqzdEA_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_gHLBYEDyXqPnJwTc_58

	nop

	:l_bwWeBlXXfQJKctES_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_FVUbVzfvVNGbVgLg_71

	nop

	:l_aTyAvLPpZPyhMKUh_59
    move-object/from16 v4, v17

	goto/32 :l_NiTEkVeyhagjRBvJ_60

	nop

	:l_xtqrCtqcOBxxCXpO_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_NRFjAffrTBIvHMeo_78

	nop

	:l_VpCMIiYqVneILyFQ_40
    move-object/from16 v3, v16

	goto/32 :l_SvjqPXRXNXOteALS_41

	nop

	:l_ZSdfabRswzkTxMjB_67
    move/from16 v5, v18

	goto/32 :l_YYlOCaWNSpkKbkZA_68

	nop

	:l_wLvscyZAHYrGwZae_13
    move-object v6, v4

	goto/32 :l_jztEIlbvlTGNAzaz_14

	nop

	:l_TDDqOFmDWLxVzojr_34
	if-ltz v2, :gl_bEvyqyvcxVDYTpRL

	goto/32 :cond_b

	:gl_bEvyqyvcxVDYTpRL
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_YfwbyvCOAFfUHGhb_35

	nop

	:l_ixUiXQHTXjpeAAnk_45
    move-object/from16 v2, v16

    .end local v16    # "send":Ljava/lang/Object;
    .local v2, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .line 181
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 386
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    sget-object v5, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .end local v16    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v21, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v2    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 184
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    :goto_5
    iget-object v5, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .local v22, "wasFull":Z
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move-object/from16 v16, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v16, "token":Lkotlinx/coroutines/internal/Symbol;
    int-to-long v3, v3

    rem-long v3, v10, v3

    long-to-int v3, v3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v3

    .line 185
    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v3, v10, v19

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_LdgXwFsQkgbJrYST_46

	nop

	:l_SdpbwFvUizOQwdrO_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gQjleMxYWLGfCSAI_16

	nop

	:l_FkGRrlonoJzNBWqf_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WNrwmsIrZevhaEkw_84

	nop

	:l_SSAnAVxZviSRHAmN_42
    move/from16 v5, v18

	goto/32 :l_djleyMFvCrSFAOHh_43

	nop

	:l_TWZbwpMeNACyDqRN_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EZkcDlQTKIqJzhBs_28

	nop

	:l_ksbkQidOERRokJuU_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_wLvscyZAHYrGwZae_13

	nop

	:l_yNQBAINORfzbqdte_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_gobSkFKlIbaKERzp_24

	nop

	:l_OwSXDKoBvRhpyssV_55
    const/4 v5, 0x0

	goto/32 :l_BECyDTjblvCogVGj_56

	nop

	:l_GknnvxSUyhxPLSFz_51
    goto/16 :goto_0

    .line 181
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :cond_8
	goto/32 :l_cuOSqobMbjQZfDXX_52

	nop

	:l_ojoOxXcBCfMdWGcL_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_lPSYlCiytZYCtVNo_21

	nop

	:l_EZkcDlQTKIqJzhBs_28
    return-void

    .line 163
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide v8

    .line 164
    .local v8, "minHead":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v10

    .line 165
    .local v10, "tail":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v12

    .line 166
    .local v12, "head":J
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_wZpUHOWpggCyCLTe_29

	nop

	:l_VjXtZzaTSNprDhHe_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_ixUiXQHTXjpeAAnk_45

	nop

	:l_SvjqPXRXNXOteALS_41
    move-object/from16 v4, v17

	goto/32 :l_SSAnAVxZviSRHAmN_42

	nop

	:l_FVUbVzfvVNGbVgLg_71
    move-object/from16 v17, v4

	goto/32 :l_eDrwzedMiVUKFRlJ_72

	nop

	:l_zdXtaByeIeespsUf_7
    move-object/from16 v1, p0

	goto/32 :l_oyxBWStaZIqbNglL_8

	nop

	:l_gHLBYEDyXqPnJwTc_58
    move-object v3, v2

	goto/32 :l_aTyAvLPpZPyhMKUh_59

	nop

	:l_NRFjAffrTBIvHMeo_78
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_b
    nop

    .end local v0    # "size":I
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_RgPefFWbDKJRsjTC_79

	nop

	:l_rRxPfohkzpAKGvCA_50
    const/4 v2, 0x0

	goto/32 :l_GknnvxSUyhxPLSFz_51

	nop

	:l_cuOSqobMbjQZfDXX_52
    move/from16 v22, v3

	goto/32 :l_avydjsIvzEuNmCKt_53

	nop

	:l_kMbdZyulVChajidx_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_bbixFEXJqFWtUDaa_38

	nop

	:l_rxcJUzKdHFAmsLIr_65
    move-object/from16 v3, v16

	goto/32 :l_xjXHOlABvNvQILJs_66

	nop

	:l_gQjleMxYWLGfCSAI_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_LtOAWYHSLzzcaubC_17

	nop

	:l_OJhVFubgsVXXoVxG_2
	add-int v0, v0, v1
	goto/32 :l_UukELFgPMRVOzcrs_3

	nop

	:l_WojZbpeXPWMRHvOa_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_fiLwjPBfkYWyMxza_49

	nop

	:l_PvcYibXbDeWYdWfa_76
    move-object/from16 v17, v4

	goto/32 :l_xtqrCtqcOBxxCXpO_77

	nop

	:l_WNrwmsIrZevhaEkw_84
    throw v0

	:after_last_instruction

	goto/32 :l_ARiEHvjaJftIQRJN_85

	nop

	:l_qxpsIsAFWDkNHAnm_33
    cmp-long v2, v12, v14

	goto/32 :l_TDDqOFmDWLxVzojr_34

	nop

	:l_UukELFgPMRVOzcrs_3
	rem-int v0, v0, v1
	goto/32 :l_ucruCtIbzeTNxnkF_4

	nop

	:l_WBlGIoLxMsrGLcLP_22
    move/from16 v18, v5

	goto/32 :l_yNQBAINORfzbqdte_23

	nop

	:l_jztEIlbvlTGNAzaz_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SdpbwFvUizOQwdrO_15

	nop

	:l_EnVJddQcuJNcmSea_63
    goto :goto_6

    .line 176
    .end local v2    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .local v16, "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_qJlqkjOrFsPetOLZ_64

	nop

	:l_RXNIDFGPZAusdYIb_61
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_1
    move-exception v0

	goto/32 :l_BeYZyDriHDFpLlCc_62

	nop

	:l_fiLwjPBfkYWyMxza_49
    const/4 v0, 0x0

	goto/32 :l_rRxPfohkzpAKGvCA_50

	nop

	:l_ZouWiJTCHPMYhsvT_75
    move-object/from16 v16, v3

	goto/32 :l_PvcYibXbDeWYdWfa_76

	nop

	:l_oYvzGLexmyJWZTRp_32
    return-void

    .line 168
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_qxpsIsAFWDkNHAnm_33

	nop

	:l_RkASZRTioqhubsEW_39
	if-eqz v21, :gl_pLfAWpRkSGPXHqof

	goto/32 :cond_4

	:gl_pLfAWpRkSGPXHqof
	goto/32 :l_VpCMIiYqVneILyFQ_40

	nop

	:l_LtOAWYHSLzzcaubC_17
	if-nez v0, :gl_OFXEMkNDSKclukVk

	goto/32 :cond_0

	:gl_OFXEMkNDSKclukVk
    .line 154
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 155
    iget-object v8, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 156
    .local v8, "wasEmpty":Z
    iget-object v9, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
	goto/32 :l_drUXHMofKYGHWGLi_18

	nop

	:l_YYlOCaWNSpkKbkZA_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_2
    move-exception v0

	goto/32 :l_YGyZUIwRIjHoYCDR_69

	nop

	:l_lPSYlCiytZYCtVNo_21
    move-object/from16 v17, v4

	goto/32 :l_WBlGIoLxMsrGLcLP_22

	nop

	:l_zidUYWiapYkWRHnp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "addSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .param p2, "removeSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 149
	goto/32 :l_zdXtaByeIeespsUf_7

	nop

	:l_qJlqkjOrFsPetOLZ_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_rxcJUzKdHFAmsLIr_65

	nop

	:l_gobSkFKlIbaKERzp_24
	if-nez v2, :gl_ooDBkLZApHnhMbgc

	goto/32 :cond_1

	:gl_ooDBkLZApHnhMbgc
    .line 160
    :try_start_1
    iget-object v0, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v8

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_vCWsRXjYgYoUoXog_25

	nop

	:l_RgPefFWbDKJRsjTC_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xlVXfFKMKGehNFfn_80

	nop

	:l_WPdjNrDkDhBlelXe_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_CXAySVHEkTgRoaGe_10

	nop

	:l_BeYZyDriHDFpLlCc_62
    move-object v3, v2

	goto/32 :l_EnVJddQcuJNcmSea_63

	nop

	:l_grbIInXWIUCvVqwE_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oYvzGLexmyJWZTRp_32

	nop

	:l_BECyDTjblvCogVGj_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_CLYlkhQJOOUqzdEA_57

	nop

	:l_avydjsIvzEuNmCKt_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_BFelEqBOUISjrWGJ_54

	nop

	:l_YfwbyvCOAFfUHGhb_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_ixjAvjthjLScqWtN_36

	nop

	:l_DWHYKlQcmZoKLCCs_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ojoOxXcBCfMdWGcL_20

	nop

	:l_kSGPPgfCqhPUkJoM_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_FkGRrlonoJzNBWqf_83

	nop

	:l_xjXHOlABvNvQILJs_66
    move-object/from16 v4, v17

	goto/32 :l_ZSdfabRswzkTxMjB_67

	nop

	:l_pbRAgphDjEjXrhrm_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_WojZbpeXPWMRHvOa_48

	nop

	:l_xeVTFVlNZJrpXhln_0
	const v0, 19
	goto/32 :l_aOeolwagfNDkMRzc_1

	nop

	:l_djleyMFvCrSFAOHh_43
    goto :goto_1

    :cond_4
	goto/32 :l_VjXtZzaTSNprDhHe_44

	nop

	:l_ucruCtIbzeTNxnkF_4
	if-lez v0, :gl_mlfuLNcXQJxbtsHO

	goto/32 :UAxnPKibkQRYmItF

	:gl_mlfuLNcXQJxbtsHO	goto/32 :l_EiXuqrHOwZJizjrJ_5

	nop

	:l_drUXHMofKYGHWGLi_18
	if-eqz v8, :gl_whDTxucTFLoxIizH

	goto/32 :cond_0

	:gl_whDTxucTFLoxIizH
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_DWHYKlQcmZoKLCCs_19

	nop

	:l_bbixFEXJqFWtUDaa_38
    int-to-long v4, v3

    :try_start_6
    rem-long v4, v12, v4

    long-to-int v4, v4

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 172
    if-lt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 174
    .local v3, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v3, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_RkASZRTioqhubsEW_39

	nop

	:l_vCWsRXjYgYoUoXog_25
    cmp-long v0, v8, v10

	goto/32 :l_kYjPbUHXHKuFpeoj_26

	nop

	:l_UqRzOiQNnICnEzTj_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_ZouWiJTCHPMYhsvT_75

	nop

	:l_LdgXwFsQkgbJrYST_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_pbRAgphDjEjXrhrm_47

	nop

	:l_aOeolwagfNDkMRzc_1
	const v1, 19
	goto/32 :l_OJhVFubgsVXXoVxG_2

	nop

	:l_eDrwzedMiVUKFRlJ_72
    move/from16 v18, v5

	goto/32 :l_EqzAeJYorqQmiiRu_73

	nop

	:l_YGyZUIwRIjHoYCDR_69
    move-object/from16 v3, v16

	goto/32 :l_bwWeBlXXfQJKctES_70

	nop

	:l_ixjAvjthjLScqWtN_36
    move-object/from16 v17, v4

	goto/32 :l_kMbdZyulVChajidx_37

	nop

	:l_EqzAeJYorqQmiiRu_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_UqRzOiQNnICnEzTj_74

	nop

	:l_mybXdhqhxJPmvUtc_86
	goto/32 :gBOrxjGdUHAkWxCf
	:l_EiXuqrHOwZJizjrJ_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_zidUYWiapYkWRHnp_6

	nop

	:l_kEqZRHDWiahtctgK_30
	if-lez v0, :gl_vhAxldTvosJMeXiI

	goto/32 :cond_2

	:gl_vhAxldTvosJMeXiI
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_grbIInXWIUCvVqwE_31

	nop

	:l_BFelEqBOUISjrWGJ_54
    move-object/from16 v16, v2

	goto/32 :l_OwSXDKoBvRhpyssV_55

	nop

	:l_kYjPbUHXHKuFpeoj_26
	if-nez v0, :gl_LgqaTXNaKufBlQeA

	goto/32 :cond_1

	:gl_LgqaTXNaKufBlQeA
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_TWZbwpMeNACyDqRN_27

	nop

	:l_EwixEMCJkxEFQHme_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ksbkQidOERRokJuU_12

	nop

	:l_SLHbKslLcVnYoTew_81
    move-object/from16 v17, v4

	goto/32 :l_kSGPPgfCqhPUkJoM_82

	nop

	:l_NiTEkVeyhagjRBvJ_60
    move/from16 v5, v18

	goto/32 :l_RXNIDFGPZAusdYIb_61

	nop

	:l_ARiEHvjaJftIQRJN_85
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_mybXdhqhxJPmvUtc_86

	nop

	:l_oyxBWStaZIqbNglL_8
    move-object/from16 v0, p1

	goto/32 :l_WPdjNrDkDhBlelXe_9

	nop

	:l_xlVXfFKMKGehNFfn_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_SLHbKslLcVnYoTew_81

	nop

	:l_CXAySVHEkTgRoaGe_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_EwixEMCJkxEFQHme_11

	nop

	:l_wZpUHOWpggCyCLTe_29
    cmp-long v0, v14, v12

	goto/32 :l_kEqZRHDWiahtctgK_30

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LibgjGlbXZHtfhMC_0

	nop

	:l_ntnOxXlwAFmGGXLT_3
    mul-int p2, p0, p1

	goto/32 :l_yXyGvHkySvrURGCb_4

	nop

	:l_xnQiqOsnQomVGoIu_6
    return-void

	:after_last_instruction

	goto/32 :l_VrlHPSDYqHyoygVx_7

	nop

	:l_xBlUzLZpfNkkVWis_2
    const/16 p1, 0xd2

	goto/32 :l_ntnOxXlwAFmGGXLT_3

	nop

	:l_VrlHPSDYqHyoygVx_7
	goto/32 :before_first_instruction

	:l_yXyGvHkySvrURGCb_4
    add-int p3, p2, p1

	goto/32 :l_ZfTxrlCiLJybVOPL_5

	nop

	:l_cSsmkwUmFQmRLEmc_1
    const/16 p0, 0x2a

	goto/32 :l_xBlUzLZpfNkkVWis_2

	nop

	:l_ZfTxrlCiLJybVOPL_5
    int-to-double p0, p3

	goto/32 :l_xnQiqOsnQomVGoIu_6

	nop

	:l_LibgjGlbXZHtfhMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSsmkwUmFQmRLEmc_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_PBCVfMjhHyYfrIiQ_0

	nop

	:l_JxWKFCZrYxStfhdQ_3
    mul-int p2, p0, p1

	goto/32 :l_nBHwPqPqjeQfHGDX_4

	nop

	:l_miygxXXlKXGCbsJP_2
    const/16 p1, 0xd2

	goto/32 :l_JxWKFCZrYxStfhdQ_3

	nop

	:l_PBCVfMjhHyYfrIiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxlQLRDLukTAoujC_1

	nop

	:l_nBHwPqPqjeQfHGDX_4
    add-int p3, p2, p1

	goto/32 :l_HWlsiXaEHQXtdSFj_5

	nop

	:l_OnyUkFWECHSzpdyU_7
	goto/32 :before_first_instruction

	:l_wDRfgFNJzFByzhad_6
    return-void

	:after_last_instruction

	goto/32 :l_OnyUkFWECHSzpdyU_7

	nop

	:l_MxlQLRDLukTAoujC_1
    const/16 p0, 0x2a

	goto/32 :l_miygxXXlKXGCbsJP_2

	nop

	:l_HWlsiXaEHQXtdSFj_5
    int-to-double p0, p3

	goto/32 :l_wDRfgFNJzFByzhad_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_odOjaeyvwEbTEnfb_0

	nop

	:l_KYICzpAcwKmgyiXh_5
    int-to-double p0, p3

	goto/32 :l_SwZvuuBIKoXQdDGT_6

	nop

	:l_TfrobbTAscAraMxG_3
    mul-int p2, p0, p1

	goto/32 :l_ofOdXSockSQlmNqL_4

	nop

	:l_ofOdXSockSQlmNqL_4
    add-int p3, p2, p1

	goto/32 :l_KYICzpAcwKmgyiXh_5

	nop

	:l_zQdnYMCCEagmeRFX_7
	goto/32 :before_first_instruction

	:l_ngtgxkNiILcrSbvV_2
    const/16 p1, 0xd2

	goto/32 :l_TfrobbTAscAraMxG_3

	nop

	:l_OgmufBfROCnhXcxb_1
    const/16 p0, 0x2a

	goto/32 :l_ngtgxkNiILcrSbvV_2

	nop

	:l_SwZvuuBIKoXQdDGT_6
    return-void

	:after_last_instruction

	goto/32 :l_zQdnYMCCEagmeRFX_7

	nop

	:l_odOjaeyvwEbTEnfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgmufBfROCnhXcxb_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_VXxSpimkScKDweAA_0

	nop

	:l_yrxjcxBlsHPqhqeI_4
    move-object p1, v0

    :cond_0
	goto/32 :l_ZahAoayBovIBDCcH_5

	nop

	:l_PBTgWnrHuHLjKMcX_2
    const/4 v0, 0x0

	goto/32 :l_ixXlzSbKGsUntwIx_3

	nop

	:l_lokGlKkqYJuxdtWu_7
    move-object p2, v0

    :cond_1
	goto/32 :l_uKvcOzukAAhKmFxz_8

	nop

	:l_ieHJLDOeefQZtdlW_9
    return-void

	:after_last_instruction

	goto/32 :l_OjoYLVteyqLnSIPz_10

	nop

	:l_VdrfYjQheMdyfNda_6
	if-nez p3, :gl_gGlSKFfJfZJpQrAY

	goto/32 :cond_1

	:gl_gGlSKFfJfZJpQrAY
	goto/32 :l_lokGlKkqYJuxdtWu_7

	nop

	:l_OjoYLVteyqLnSIPz_10
	goto/32 :before_first_instruction

	:l_oQwwGnwfiVDwTrQB_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_PBTgWnrHuHLjKMcX_2

	nop

	:l_ZahAoayBovIBDCcH_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_VdrfYjQheMdyfNda_6

	nop

	:l_VXxSpimkScKDweAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_oQwwGnwfiVDwTrQB_1

	nop

	:l_ixXlzSbKGsUntwIx_3
	if-nez p4, :gl_CPKTKEBlmYROnuji

	goto/32 :cond_0

	:gl_CPKTKEBlmYROnuji
	goto/32 :l_yrxjcxBlsHPqhqeI_4

	nop

	:l_uKvcOzukAAhKmFxz_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_ieHJLDOeefQZtdlW_9

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_nOiaZgOPNBuwUjIW_0

	nop

	:l_dekQgEvCyGKuxYYD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TPKqamYjcExQWnpe_3

	nop

	:l_TPKqamYjcExQWnpe_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_VhHgwEObozACVzfl_4

	nop

	:l_gcQjWhNlTQcXPeYX_5
	goto/32 :before_first_instruction

	:l_nOiaZgOPNBuwUjIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_betQafbSgXAKajyv_1

	nop

	:l_betQafbSgXAKajyv_1
    move-object v0, p1

	goto/32 :l_dekQgEvCyGKuxYYD_2

	nop

	:l_VhHgwEObozACVzfl_4
    return-void

	:after_last_instruction

	goto/32 :l_gcQjWhNlTQcXPeYX_5

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_VElvShHZrnmItJom_0

	nop

	:l_tXsGcqVTqEZzqjDe_3
	goto/32 :before_first_instruction

	:l_VElvShHZrnmItJom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_yyAUKwKWbZAyaPUL_1

	nop

	:l_iveQDwTwNpgxwuVl_2
    return v0

	:after_last_instruction

	goto/32 :l_tXsGcqVTqEZzqjDe_3

	nop

	:l_yyAUKwKWbZAyaPUL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_iveQDwTwNpgxwuVl_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_gnNcfyScgHKQeuSo_0

	nop

	:l_dzisYSVwtARstARn_8
	goto/32 :before_first_instruction

	:l_gMCsunagvQfrTbaC_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_bAdfSWyQzrJNqyHf_5

	nop

	:l_gnNcfyScgHKQeuSo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_NOqwUNdMKIahaSKq_1

	nop

	:l_rnFJQzGQgteRGYIG_6
    const/4 v0, 0x1

	goto/32 :l_NBUknqkSImDtLBib_7

	nop

	:l_NBUknqkSImDtLBib_7
    return v0

	:after_last_instruction

	goto/32 :l_dzisYSVwtARstARn_8

	nop

	:l_bAdfSWyQzrJNqyHf_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_rnFJQzGQgteRGYIG_6

	nop

	:l_smLPEHweWVVYJyVS_2
	if-eqz v0, :gl_mcmfHSGlRuHcQjXr

	goto/32 :cond_0

	:gl_mcmfHSGlRuHcQjXr
	goto/32 :l_BuFIEvjHhLiMyVRT_3

	nop

	:l_NOqwUNdMKIahaSKq_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_smLPEHweWVVYJyVS_2

	nop

	:l_BuFIEvjHhLiMyVRT_3
    const/4 v0, 0x0

	goto/32 :l_gMCsunagvQfrTbaC_4

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qwXsSntXrUtXuWye_0

	nop

	:l_ELnEQsUUvOcRCtxu_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_mCfzhOwOwPEobeAh_12

	nop

	:l_iWjgzPVVrmneimWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_ZUmZsFKUtRZmugju_7

	nop

	:l_InDsWLrFteaBxLSo_23
	goto/32 :BKnjbsdlHUVqnBxp
	:l_qwXsSntXrUtXuWye_0
	const v0, 29
	goto/32 :l_sNtQyUfAoBmPULSQ_1

	nop

	:l_JWGJEWIxXSnSxMYn_2
	add-int v0, v0, v1
	goto/32 :l_CajBMTHKOSJPzODW_3

	nop

	:l_CajBMTHKOSJPzODW_3
	rem-int v0, v0, v1
	goto/32 :l_qDBCxcBRpJNBCdAe_4

	nop

	:l_qDBCxcBRpJNBCdAe_4
	if-lez v0, :gl_QOZkVHDzGJrwSbgx

	goto/32 :TiJENtcikLMGVsWh

	:gl_QOZkVHDzGJrwSbgx	goto/32 :l_FWTvZeIuKzvOkEIj_5

	nop

	:l_FWTvZeIuKzvOkEIj_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_iWjgzPVVrmneimWN_6

	nop

	:l_yhGQboOZwAOQdZOC_14
    const-string v1, ",size="

	goto/32 :l_fmxFVnZwMDWnLNFR_15

	nop

	:l_sNtQyUfAoBmPULSQ_1
	const v1, 4
	goto/32 :l_JWGJEWIxXSnSxMYn_2

	nop

	:l_ATUZpGvmtAKlHnsV_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_sULLFJdwubxfMqIy_10

	nop

	:l_fmxFVnZwMDWnLNFR_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pIAriclshZVnjWOu_16

	nop

	:l_ZUmZsFKUtRZmugju_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PUhZagYXJWVQtZVE_8

	nop

	:l_sULLFJdwubxfMqIy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ELnEQsUUvOcRCtxu_11

	nop

	:l_uBvwuUGxXiZbVGdr_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yakctZrlEDODSuuP_18

	nop

	:l_teDzZvbSmoorGHsB_22
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_InDsWLrFteaBxLSo_23

	nop

	:l_pIAriclshZVnjWOu_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_uBvwuUGxXiZbVGdr_17

	nop

	:l_PUhZagYXJWVQtZVE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ATUZpGvmtAKlHnsV_9

	nop

	:l_zREFJwoZjMssLHBK_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yhGQboOZwAOQdZOC_14

	nop

	:l_MTClQsmAZvsvytZU_21
    return-object v0

	:after_last_instruction

	goto/32 :l_teDzZvbSmoorGHsB_22

	nop

	:l_yakctZrlEDODSuuP_18
    const/16 v1, 0x29

	goto/32 :l_rUAxStRQjINjkRDQ_19

	nop

	:l_rUAxStRQjINjkRDQ_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UkgDRkbRuSGOSdEB_20

	nop

	:l_mCfzhOwOwPEobeAh_12
    array-length v1, v1

	goto/32 :l_zREFJwoZjMssLHBK_13

	nop

	:l_UkgDRkbRuSGOSdEB_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MTClQsmAZvsvytZU_21

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_XkZNBXZsldJfaslb_0

	nop

	:l_cCueqkDeHHFMInlM_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_MPmuFoKtLeTSqxJn_2

	nop

	:l_tWAGffnRznJNonPs_3
	goto/32 :before_first_instruction

	:l_XkZNBXZsldJfaslb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_cCueqkDeHHFMInlM_1

	nop

	:l_MPmuFoKtLeTSqxJn_2
    return v0

	:after_last_instruction

	goto/32 :l_tWAGffnRznJNonPs_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_pciHrCBIzHFeQwjX_0

	nop

	:l_pciHrCBIzHFeQwjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_MTwNwTqMUVHvLFlp_1

	nop

	:l_ikYNvcRBabMrjcaL_3
	goto/32 :before_first_instruction

	:l_MTwNwTqMUVHvLFlp_1
    const/4 v0, 0x0

	goto/32 :l_ZvEFevvhduRuXPjg_2

	nop

	:l_ZvEFevvhduRuXPjg_2
    return v0

	:after_last_instruction

	goto/32 :l_ikYNvcRBabMrjcaL_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_oBKLwBReEPcDHJyY_0

	nop

	:l_tCRcgiClNEfQWDtm_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_KoDiUfGJavoFFzzF_9

	nop

	:l_VpFRixezaHDesmvW_10
    const/4 v0, 0x1

	goto/32 :l_jHPzTciVDLhseVxI_11

	nop

	:l_vYjTfxcfCQMkxVBi_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_CKLAaztwgPYrePwI_6

	nop

	:l_CEVWPNPjLMlGwJrV_13
    return v0

	:after_last_instruction

	goto/32 :l_uUxZYSqFpJxDSFrK_14

	nop

	:l_FkkntNXdVlqVdiPd_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_tCRcgiClNEfQWDtm_8

	nop

	:l_PhgUoTuwfhPlaZjk_1
	const v1, 2
	goto/32 :l_lxCrxbpFMGghvcKY_2

	nop

	:l_lxCrxbpFMGghvcKY_2
	add-int v0, v0, v1
	goto/32 :l_oTTimzKWICFOPdGv_3

	nop

	:l_FPOobEWAOHZGVVnd_4
	if-lez v0, :gl_jboFctEwddHWapMz

	goto/32 :IALOfeyhHSjlldoK

	:gl_jboFctEwddHWapMz	goto/32 :l_vYjTfxcfCQMkxVBi_5

	nop

	:l_uUxZYSqFpJxDSFrK_14
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_SZIXMFEGbdeTMRce_15

	nop

	:l_jHPzTciVDLhseVxI_11
    goto :goto_0

    :cond_0
	goto/32 :l_vIrlwkHVEQcukLxU_12

	nop

	:l_vIrlwkHVEQcukLxU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CEVWPNPjLMlGwJrV_13

	nop

	:l_oTTimzKWICFOPdGv_3
	rem-int v0, v0, v1
	goto/32 :l_FPOobEWAOHZGVVnd_4

	nop

	:l_KoDiUfGJavoFFzzF_9
	if-ge v0, v1, :gl_lZYTvVpFiPbtwqrH

	goto/32 :cond_0

	:gl_lZYTvVpFiPbtwqrH
	goto/32 :l_VpFRixezaHDesmvW_10

	nop

	:l_oBKLwBReEPcDHJyY_0
	const v0, 26
	goto/32 :l_PhgUoTuwfhPlaZjk_1

	nop

	:l_SZIXMFEGbdeTMRce_15
	goto/32 :gaPtqNNdUlGBUPre
	:l_CKLAaztwgPYrePwI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_FkkntNXdVlqVdiPd_7

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tlOpfZCMvnJswelX_0

	nop

	:l_uLoHlCTiTXPxVMou_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qcdQrtBgCCwRkKdM_24

	nop

	:l_nGInfGssRMpwJlPx_3
	rem-int v0, v0, v1
	goto/32 :l_CdeggnwFTOBoaDZk_4

	nop

	:l_KhUfgpIpUBoLLOxn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iyZQtERXlKadWCWq_8

	nop

	:l_rEOAdOkcepnjGxjN_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rDBcxXXYWxAMgoXa_12

	nop

	:l_qcdQrtBgCCwRkKdM_24
    throw v3

	:after_last_instruction

	goto/32 :l_YbqLfWhOGQxEvbQx_25

	nop

	:l_tlOpfZCMvnJswelX_0
	const v0, 31
	goto/32 :l_qFLGFPSJzsDhjEoz_1

	nop

	:l_LjfgtuCGxCxOYPOU_16
    return-object v4

    .line 103
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 104
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_jqnHnfYbdSnZzcaw_17

	nop

	:l_RXiXYRwdSjulUNIg_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_qaWoUjpsROhmBNeV_6

	nop

	:l_yhNguNixOAfDvPPR_18
    return-object v5

    .line 105
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 106
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 107
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 108
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 109
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_PNAUILrhIgtiWqOR_19

	nop

	:l_CdeggnwFTOBoaDZk_4
	if-lez v0, :gl_YWDKPMKJCmzfFtUn

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_YWDKPMKJCmzfFtUn	goto/32 :l_RXiXYRwdSjulUNIg_5

	nop

	:l_NAszIRMDisZTeDYK_2
	add-int v0, v0, v1
	goto/32 :l_nGInfGssRMpwJlPx_3

	nop

	:l_YbqLfWhOGQxEvbQx_25
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_ehUtGihwLRafDJoy_26

	nop

	:l_KLIkfvNWgmswPuMF_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rEOAdOkcepnjGxjN_11

	nop

	:l_ugfBvQkYjoUYKiJb_9
    move-object v2, v0

	goto/32 :l_KLIkfvNWgmswPuMF_10

	nop

	:l_jqnHnfYbdSnZzcaw_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yhNguNixOAfDvPPR_18

	nop

	:l_rmqcKZcuKBCOynjR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LjfgtuCGxCxOYPOU_16

	nop

	:l_bCUaQyxeNrhJIeSG_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_uLoHlCTiTXPxVMou_23

	nop

	:l_iyZQtERXlKadWCWq_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_ugfBvQkYjoUYKiJb_9

	nop

	:l_SmHMoFOTvDXpRJeN_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_IcMVnQcDohuRiUCr_21

	nop

	:l_PzZLLeNVAyGVROjz_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_rmqcKZcuKBCOynjR_15

	nop

	:l_PNAUILrhIgtiWqOR_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SmHMoFOTvDXpRJeN_20

	nop

	:l_rDBcxXXYWxAMgoXa_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lnasBUJleiiEMKAR_13

	nop

	:l_qFLGFPSJzsDhjEoz_1
	const v1, 11
	goto/32 :l_NAszIRMDisZTeDYK_2

	nop

	:l_lnasBUJleiiEMKAR_13
	if-nez v4, :gl_nwvJQfffukoUjDFY

	goto/32 :cond_0

	:gl_nwvJQfffukoUjDFY
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PzZLLeNVAyGVROjz_14

	nop

	:l_IcMVnQcDohuRiUCr_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bCUaQyxeNrhJIeSG_22

	nop

	:l_qaWoUjpsROhmBNeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_KhUfgpIpUBoLLOxn_7

	nop

	:l_ehUtGihwLRafDJoy_26
	goto/32 :HgRndjEiofwGBzhS
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_wBntIJTtTbJAsYWd_0

	nop

	:l_bHDpHbySEqPwaAJi_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jBKauxKzkEeCizqv_24

	nop

	:l_IvvAJfamwWXunMMG_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_VDNfKPWzsjnqTgMK_15

	nop

	:l_SJvHLfYaaHvfUdsR_3
	rem-int v0, v0, v1
	goto/32 :l_RWpxANfVrjOCNYnT_4

	nop

	:l_YeSncValJRNIOUnm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
	goto/32 :l_MdpJRjpxYPfLVSEw_7

	nop

	:l_vksBAqbGCeoESFwd_13
	if-nez v4, :gl_QkkGOfWnOHmMmhMp

	goto/32 :cond_0

	:gl_QkkGOfWnOHmMmhMp
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IvvAJfamwWXunMMG_14

	nop

	:l_iUEFDJoZsKTUabLn_27
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_qiIClhTXFQtZWfmL_28

	nop

	:l_kedgaWrfBPxYJsYg_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jufaGZMNVVnMGsYa_20

	nop

	:l_fkPmPtaROoECOQIf_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_bHDpHbySEqPwaAJi_23

	nop

	:l_BkKQSuUIoLcIpjJo_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_YeSncValJRNIOUnm_6

	nop

	:l_VDNfKPWzsjnqTgMK_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_suIBnosvkxwQXqce_16

	nop

	:l_jBKauxKzkEeCizqv_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_HtVwyLUCSuEhyJLt_25

	nop

	:l_MdpJRjpxYPfLVSEw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wiZRRsDRmxduXGdK_8

	nop

	:l_chiwWFlVBXgoMnSd_1
	const v1, 7
	goto/32 :l_xydaLgyBXYbXmUST_2

	nop

	:l_suIBnosvkxwQXqce_16
    return-object v4

    .line 120
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 121
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_vXeAfzPyaFpbszua_17

	nop

	:l_LCZDmYuLlSdgoVpR_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xwyOhXFHmEtIsOML_11

	nop

	:l_PrdIBhMAmJKonEGV_18
    return-object v5

    .line 123
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 124
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_kedgaWrfBPxYJsYg_19

	nop

	:l_MTiUpCxATzlKImOc_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vksBAqbGCeoESFwd_13

	nop

	:l_xwyOhXFHmEtIsOML_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MTiUpCxATzlKImOc_12

	nop

	:l_wBntIJTtTbJAsYWd_0
	const v0, 7
	goto/32 :l_chiwWFlVBXgoMnSd_1

	nop

	:l_xydaLgyBXYbXmUST_2
	add-int v0, v0, v1
	goto/32 :l_SJvHLfYaaHvfUdsR_3

	nop

	:l_RWpxANfVrjOCNYnT_4
	if-lez v0, :gl_OfCkJueYIKMUTbWJ

	goto/32 :ywcVanqNbhATrCFz

	:gl_OfCkJueYIKMUTbWJ	goto/32 :l_BkKQSuUIoLcIpjJo_5

	nop

	:l_OZmTTreMxnRbozTy_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_fkPmPtaROoECOQIf_22

	nop

	:l_eMWuSOcWCzenFxFd_9
    move-object v2, v0

	goto/32 :l_LCZDmYuLlSdgoVpR_10

	nop

	:l_wiZRRsDRmxduXGdK_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_eMWuSOcWCzenFxFd_9

	nop

	:l_jufaGZMNVVnMGsYa_20
    return-object v5

    .line 126
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 127
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 128
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 129
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 130
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_OZmTTreMxnRbozTy_21

	nop

	:l_HtVwyLUCSuEhyJLt_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VVltrIpIYQgvpYGg_26

	nop

	:l_VVltrIpIYQgvpYGg_26
    throw v3

	:after_last_instruction

	goto/32 :l_iUEFDJoZsKTUabLn_27

	nop

	:l_qiIClhTXFQtZWfmL_28
	goto/32 :VkJYzuCGaEjnUjIe
	:l_vXeAfzPyaFpbszua_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PrdIBhMAmJKonEGV_18

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_WSUodhPvCmVzWUof_0

	nop

	:l_AnWxwguubnsTkUXQ_17
	goto/32 :ixanVRrSwPOilkJE
	:l_TonejAcyPoJvyYlB_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_FnjoPxjVSZDGPfRO_6

	nop

	:l_vOjQaBXRkkkaSQIy_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_KxFSKepxlVamtJGw_9

	nop

	:l_FkRmanwXYDLlPZyT_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_NoBvwOUUOmlBriIj_15

	nop

	:l_IfFLGkCMSlOeAkhu_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_FkRmanwXYDLlPZyT_14

	nop

	:l_FnjoPxjVSZDGPfRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_UEGRUnHbrKCslSsO_7

	nop

	:l_WSUodhPvCmVzWUof_0
	const v0, 10
	goto/32 :l_QddNHDzPuLPBMajU_1

	nop

	:l_KxFSKepxlVamtJGw_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_mSoijpIyYtYfFuAu_10

	nop

	:l_HWqcNGDqxvEAHtLw_11
    const/4 v3, 0x0

	goto/32 :l_QYiGwTHBQrtsMGiq_12

	nop

	:l_NoBvwOUUOmlBriIj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SNfXJrQTDMNmaOOW_16

	nop

	:l_SNfXJrQTDMNmaOOW_16
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_AnWxwguubnsTkUXQ_17

	nop

	:l_OlVOJRYKBpDoyvqE_2
	add-int v0, v0, v1
	goto/32 :l_tTZBsHMyghcowOGu_3

	nop

	:l_mSoijpIyYtYfFuAu_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_HWqcNGDqxvEAHtLw_11

	nop

	:l_QYiGwTHBQrtsMGiq_12
    const/4 v4, 0x2

	goto/32 :l_IfFLGkCMSlOeAkhu_13

	nop

	:l_tTZBsHMyghcowOGu_3
	rem-int v0, v0, v1
	goto/32 :l_YInLPlpGbRYhIptS_4

	nop

	:l_QddNHDzPuLPBMajU_1
	const v1, 6
	goto/32 :l_OlVOJRYKBpDoyvqE_2

	nop

	:l_UEGRUnHbrKCslSsO_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_vOjQaBXRkkkaSQIy_8

	nop

	:l_YInLPlpGbRYhIptS_4
	if-lez v0, :gl_RURsbBoEIBUBhUgU

	goto/32 :BgNEnsdwbsaldCVo

	:gl_RURsbBoEIBUBhUgU	goto/32 :l_TonejAcyPoJvyYlB_5

	nop

.end method
