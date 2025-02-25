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
    .locals 4

	goto/32 :l_aIcXCFRpsvryiHwd_0

	nop

	:l_bcDUtgrxxRdZrPVK_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_DOsZPqHgTIKiUDDS_29

	nop

	:l_PKRzuPIsTBQCxiqE_43
    throw v1

	:after_last_instruction

	goto/32 :l_YZbUozTGfpKOuxyU_44

	nop

	:l_aIcXCFRpsvryiHwd_0
	const v0, 25
	goto/32 :l_rWgPjVLXyTPllkua_1

	nop

	:l_yGVQIIZVeGtXKZBo_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BnChSwJMYvQrGqqZ_42

	nop

	:l_YZbUozTGfpKOuxyU_44
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_sBeZumVdhAOdYlcW_45

	nop

	:l_FyRVfRKlriKoeoGh_12
    const/4 v2, 0x1

	goto/32 :l_eJGyMReuVkcAItKI_13

	nop

	:l_VcbLEyrgaoHAZoAw_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ukReqlaKnRqKXNoH_39

	nop

	:l_gGnpXyEjdGuVvHeX_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_OIpCcPxSoXVzhHWI_10

	nop

	:l_RueohpHTEoRuqTmR_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_AYzqRHZyrdjhjfvV_23

	nop

	:l_CgSwlIlwzctfdOiv_7
    const/4 v0, 0x0

	goto/32 :l_dHBvaGDuEXeVkBWH_8

	nop

	:l_GfaxRruBmRyDLfYm_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fwOumESSeVTELLQq_32

	nop

	:l_KxUWnRgiwVmUApJP_14
    goto :goto_0

    :cond_0
	goto/32 :l_rPXLKCGErGOaQxzh_15

	nop

	:l_rWgPjVLXyTPllkua_1
	const v1, 22
	goto/32 :l_RPRLWjmktDNFeqPj_2

	nop

	:l_viIOUwllUBHxNIzV_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_dJctFCTZOPqFvhbe_27

	nop

	:l_nPQHigDepMjUStTG_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_uoQhjHTaITeZKOrb_34

	nop

	:l_sBeZumVdhAOdYlcW_45
	goto/32 :wkSpmYTYXLIJVJmY
	:l_uoQhjHTaITeZKOrb_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ilxdlFQDDSpPujWR_35

	nop

	:l_gkWnYcvfJBROjJGH_3
	rem-int v0, v0, v1
	goto/32 :l_DcMmqkMDNMgFskWC_4

	nop

	:l_fEqojbEvrZJoraQA_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_bhsezDcbtfvuimZi_25

	nop

	:l_LUKIZHfSUVjQVaLo_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_GfaxRruBmRyDLfYm_31

	nop

	:l_RPRLWjmktDNFeqPj_2
	add-int v0, v0, v1
	goto/32 :l_gkWnYcvfJBROjJGH_3

	nop

	:l_bTYkwgwgpcujHoJX_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sopkuXvRpvbzQGzB_37

	nop

	:l_ilxdlFQDDSpPujWR_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_bTYkwgwgpcujHoJX_36

	nop

	:l_QCVBXAKrjVdoTimD_16
	if-nez v2, :gl_JoMRFarxsDPSOBvP

	goto/32 :cond_1

	:gl_JoMRFarxsDPSOBvP
    .line 34
    nop

    .line 47
	goto/32 :l_WdEHuZnRszTlnXAR_17

	nop

	:l_AYzqRHZyrdjhjfvV_23
    const-wide/16 v2, 0x0

	goto/32 :l_fEqojbEvrZJoraQA_24

	nop

	:l_ukReqlaKnRqKXNoH_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_cYtXeCzTVfTPwVTR_40

	nop

	:l_bxiJTlhYGBYOrwNS_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_IdPJiUjDdMvaKmqO_20

	nop

	:l_HfLucomhXaxvvFCW_11
    const/4 v1, 0x0

	goto/32 :l_FyRVfRKlriKoeoGh_12

	nop

	:l_rPXLKCGErGOaQxzh_15
    move v2, v1

    :goto_0
	goto/32 :l_QCVBXAKrjVdoTimD_16

	nop

	:l_eJGyMReuVkcAItKI_13
	if-ge v0, v2, :gl_ntrXYByipdJeknza

	goto/32 :cond_0

	:gl_ntrXYByipdJeknza
	goto/32 :l_KxUWnRgiwVmUApJP_14

	nop

	:l_fwOumESSeVTELLQq_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nPQHigDepMjUStTG_33

	nop

	:l_YisBAPCsxcttyVJs_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_bxiJTlhYGBYOrwNS_19

	nop

	:l_WdEHuZnRszTlnXAR_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_YisBAPCsxcttyVJs_18

	nop

	:l_IdPJiUjDdMvaKmqO_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_JSHvgeXhAPbOcyBc_21

	nop

	:l_OIpCcPxSoXVzhHWI_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_HfLucomhXaxvvFCW_11

	nop

	:l_sopkuXvRpvbzQGzB_37
    const-string v2, " was specified"

	goto/32 :l_VcbLEyrgaoHAZoAw_38

	nop

	:l_DOsZPqHgTIKiUDDS_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_LUKIZHfSUVjQVaLo_30

	nop

	:l_DcMmqkMDNMgFskWC_4
	if-lez v0, :gl_JWXpmyDfgXPFAvhp

	goto/32 :jUvPlyLMNqihlmLI

	:gl_JWXpmyDfgXPFAvhp	goto/32 :l_bcRieVTakFUYokKt_5

	nop

	:l_rLQjEtDWwXuORLRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_CgSwlIlwzctfdOiv_7

	nop

	:l_JSHvgeXhAPbOcyBc_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_RueohpHTEoRuqTmR_22

	nop

	:l_bhsezDcbtfvuimZi_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_viIOUwllUBHxNIzV_26

	nop

	:l_bcRieVTakFUYokKt_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_rLQjEtDWwXuORLRT_6

	nop

	:l_BnChSwJMYvQrGqqZ_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PKRzuPIsTBQCxiqE_43

	nop

	:l_dHBvaGDuEXeVkBWH_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_gGnpXyEjdGuVvHeX_9

	nop

	:l_dJctFCTZOPqFvhbe_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_bcDUtgrxxRdZrPVK_28

	nop

	:l_cYtXeCzTVfTPwVTR_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yGVQIIZVeGtXKZBo_41

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JICZB)V
    .locals 0

	goto/32 :l_fiHCeUBRTsPHViIT_0

	nop

	:l_oQxJZgPyKMqQNRyR_1
    const/16 p0, 0x2a

	goto/32 :l_EwfejqrSOGZSWnKR_2

	nop

	:l_fiHCeUBRTsPHViIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQxJZgPyKMqQNRyR_1

	nop

	:l_EwfejqrSOGZSWnKR_2
    const/16 p1, 0xd2

	goto/32 :l_kkxoyfoduOKGemLc_3

	nop

	:l_kkxoyfoduOKGemLc_3
    mul-int p2, p0, p1

	goto/32 :l_uHxERLmKsZppFNnD_4

	nop

	:l_KgcyLhGZQCYRkFhk_7
	goto/32 :before_first_instruction

	:l_uHxERLmKsZppFNnD_4
    add-int p3, p2, p1

	goto/32 :l_GcxxOjqGsFxHoIee_5

	nop

	:l_GcxxOjqGsFxHoIee_5
    int-to-double p0, p3

	goto/32 :l_niniUgKfeQTNKecT_6

	nop

	:l_niniUgKfeQTNKecT_6
    return-void

	:after_last_instruction

	goto/32 :l_KgcyLhGZQCYRkFhk_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBCZI)V
    .locals 0

	goto/32 :l_dBAhlVXOAEGBJiim_0

	nop

	:l_VughRtAPFdJeMLeB_4
    add-int p3, p2, p1

	goto/32 :l_ePrWNZjRLSGuJioC_5

	nop

	:l_dBAhlVXOAEGBJiim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDFAoqAjMQkKtBBd_1

	nop

	:l_BsRhhyulizWReJBP_7
	goto/32 :before_first_instruction

	:l_ePrWNZjRLSGuJioC_5
    int-to-double p0, p3

	goto/32 :l_aThHOWfVBUSseUnm_6

	nop

	:l_EDFAoqAjMQkKtBBd_1
    const/16 p0, 0x2a

	goto/32 :l_JIxJmHrLKsBRSxVq_2

	nop

	:l_JIxJmHrLKsBRSxVq_2
    const/16 p1, 0xd2

	goto/32 :l_wGirdZbaTxbeumpR_3

	nop

	:l_aThHOWfVBUSseUnm_6
    return-void

	:after_last_instruction

	goto/32 :l_BsRhhyulizWReJBP_7

	nop

	:l_wGirdZbaTxbeumpR_3
    mul-int p2, p0, p1

	goto/32 :l_VughRtAPFdJeMLeB_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZCBI)V
    .locals 0

	goto/32 :l_DTPYDPzJvroOOWCR_0

	nop

	:l_KijRiamQZZFwkHsF_6
    return-void

	:after_last_instruction

	goto/32 :l_TRuAWcjLyUyKiHcx_7

	nop

	:l_PYDtXrigAqlpQnyF_2
    const/16 p1, 0xd2

	goto/32 :l_CZCEgZmoPDxqMqzy_3

	nop

	:l_DTPYDPzJvroOOWCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NalQKCgGJPreqVrC_1

	nop

	:l_NalQKCgGJPreqVrC_1
    const/16 p0, 0x2a

	goto/32 :l_PYDtXrigAqlpQnyF_2

	nop

	:l_CZCEgZmoPDxqMqzy_3
    mul-int p2, p0, p1

	goto/32 :l_cSdLWReGckHgEAvU_4

	nop

	:l_mCCiwmztQBLheprO_5
    int-to-double p0, p3

	goto/32 :l_KijRiamQZZFwkHsF_6

	nop

	:l_cSdLWReGckHgEAvU_4
    add-int p3, p2, p1

	goto/32 :l_mCCiwmztQBLheprO_5

	nop

	:l_TRuAWcjLyUyKiHcx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OQzaaRMSuNmaPitw_0

	nop

	:l_OQzaaRMSuNmaPitw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_XlTmSoarjRFhKCZG_1

	nop

	:l_YhNXNlMyUyAAJend_3
	goto/32 :before_first_instruction

	:l_sGWZdlLOANesimRL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YhNXNlMyUyAAJend_3

	nop

	:l_XlTmSoarjRFhKCZG_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGWZdlLOANesimRL_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCBF)V
    .locals 0

	goto/32 :l_qhwuhjYaJyQBCWRf_0

	nop

	:l_UOsNqHtIoRISDfDT_3
    mul-int p2, p0, p1

	goto/32 :l_tTWrfrpnwdigRfkG_4

	nop

	:l_repRFzwYCAhJdjSc_7
	goto/32 :before_first_instruction

	:l_lqoUUOQFqPjzUIOB_1
    const/16 p0, 0x2a

	goto/32 :l_KqePLgsCtzEnGmtO_2

	nop

	:l_zsDtasjNQujWXdwB_5
    int-to-double p0, p3

	goto/32 :l_geLbMhgqDLQRGCBO_6

	nop

	:l_tTWrfrpnwdigRfkG_4
    add-int p3, p2, p1

	goto/32 :l_zsDtasjNQujWXdwB_5

	nop

	:l_geLbMhgqDLQRGCBO_6
    return-void

	:after_last_instruction

	goto/32 :l_repRFzwYCAhJdjSc_7

	nop

	:l_qhwuhjYaJyQBCWRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqoUUOQFqPjzUIOB_1

	nop

	:l_KqePLgsCtzEnGmtO_2
    const/16 p1, 0xd2

	goto/32 :l_UOsNqHtIoRISDfDT_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FCBZ)V
    .locals 0

	goto/32 :l_dDxWyxGlSnEncyWW_0

	nop

	:l_TDCoZQHUKQDiYIDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WTYLqIdBlGIyojow_7

	nop

	:l_IYPIWoPpszaMGnbp_3
    mul-int p2, p0, p1

	goto/32 :l_XgNZcmlkzKvfMgev_4

	nop

	:l_lWOduVDPLSSIxPAp_5
    int-to-double p0, p3

	goto/32 :l_TDCoZQHUKQDiYIDZ_6

	nop

	:l_WTYLqIdBlGIyojow_7
	goto/32 :before_first_instruction

	:l_XgNZcmlkzKvfMgev_4
    add-int p3, p2, p1

	goto/32 :l_lWOduVDPLSSIxPAp_5

	nop

	:l_XVBtkGbWQZDcvPqV_1
    const/16 p0, 0x2a

	goto/32 :l_wCzPIeVZQqomdpsa_2

	nop

	:l_dDxWyxGlSnEncyWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVBtkGbWQZDcvPqV_1

	nop

	:l_wCzPIeVZQqomdpsa_2
    const/16 p1, 0xd2

	goto/32 :l_IYPIWoPpszaMGnbp_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZFB)V
    .locals 0

	goto/32 :l_ZrErojLVsEOJvJSV_0

	nop

	:l_pTxIqgvMfzVnLhFt_3
    mul-int p2, p0, p1

	goto/32 :l_ewiuBqGdVPavUXlG_4

	nop

	:l_HdsBTdhddBIKGxXV_5
    int-to-double p0, p3

	goto/32 :l_aJmpoasuwGjiTztO_6

	nop

	:l_ZrErojLVsEOJvJSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNPsaJkMtlObTINS_1

	nop

	:l_oNPsaJkMtlObTINS_1
    const/16 p0, 0x2a

	goto/32 :l_HtWLLRQciHBzqDCD_2

	nop

	:l_pzPDsvvHpDtCXlrr_7
	goto/32 :before_first_instruction

	:l_aJmpoasuwGjiTztO_6
    return-void

	:after_last_instruction

	goto/32 :l_pzPDsvvHpDtCXlrr_7

	nop

	:l_HtWLLRQciHBzqDCD_2
    const/16 p1, 0xd2

	goto/32 :l_pTxIqgvMfzVnLhFt_3

	nop

	:l_ewiuBqGdVPavUXlG_4
    add-int p3, p2, p1

	goto/32 :l_HdsBTdhddBIKGxXV_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_XSSNNvcDLpbzWhMg_0

	nop

	:l_BpRumoGWgAiORrLa_4
	if-lez v0, :gl_CrblBVOdowhnpdVZ

	goto/32 :JJmelPKxGQulXGln

	:gl_CrblBVOdowhnpdVZ	goto/32 :l_tVYJpcLefKoWVVKi_5

	nop

	:l_XSSNNvcDLpbzWhMg_0
	const v0, 22
	goto/32 :l_HWOvohANZfJBJbFo_1

	nop

	:l_SNdtYDJdVmZVghEH_3
	rem-int v0, v0, v1
	goto/32 :l_BpRumoGWgAiORrLa_4

	nop

	:l_GfYYKhCcdtizsIPO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hLqNuqZVydCwumVH_9

	nop

	:l_YaiCOpPWowgxFCxw_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_GfYYKhCcdtizsIPO_8

	nop

	:l_xaddVxfACoqvnImC_10
	goto/32 :bKGivmJvVXADDhqN
	:l_GuKRPSeIBRLCHlep_2
	add-int v0, v0, v1
	goto/32 :l_SNdtYDJdVmZVghEH_3

	nop

	:l_tVYJpcLefKoWVVKi_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_YHKVvbORLhxHCFhk_6

	nop

	:l_YHKVvbORLhxHCFhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_YaiCOpPWowgxFCxw_7

	nop

	:l_HWOvohANZfJBJbFo_1
	const v1, 24
	goto/32 :l_GuKRPSeIBRLCHlep_2

	nop

	:l_hLqNuqZVydCwumVH_9
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_xaddVxfACoqvnImC_10

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;FSIB)V
    .locals 0

	goto/32 :l_ZglvXnjUPqZhKufz_0

	nop

	:l_EFlMNcfvqfpRbdEv_2
    const/16 p1, 0xd2

	goto/32 :l_iRCsVWcTHPFRjvqk_3

	nop

	:l_llZAxnzebGcMvrxT_5
    int-to-double p0, p3

	goto/32 :l_GKWEjgFYKgqsOVVk_6

	nop

	:l_arvnGPHxHtTASQCG_4
    add-int p3, p2, p1

	goto/32 :l_llZAxnzebGcMvrxT_5

	nop

	:l_ZglvXnjUPqZhKufz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvGhdkoavMAjZGlY_1

	nop

	:l_HlrcJECPatDIVXSN_7
	goto/32 :before_first_instruction

	:l_GKWEjgFYKgqsOVVk_6
    return-void

	:after_last_instruction

	goto/32 :l_HlrcJECPatDIVXSN_7

	nop

	:l_iRCsVWcTHPFRjvqk_3
    mul-int p2, p0, p1

	goto/32 :l_arvnGPHxHtTASQCG_4

	nop

	:l_CvGhdkoavMAjZGlY_1
    const/16 p0, 0x2a

	goto/32 :l_EFlMNcfvqfpRbdEv_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISFB)V
    .locals 0

	goto/32 :l_LSSLfTMtPqvwdTYV_0

	nop

	:l_JZrQKwlYotyrYWoX_2
    const/16 p1, 0xd2

	goto/32 :l_pnjEjwlYexQzLiDs_3

	nop

	:l_YBWoxwwfKPOYfyQi_6
    return-void

	:after_last_instruction

	goto/32 :l_ERrTNlAHXcVxAhDf_7

	nop

	:l_ERrTNlAHXcVxAhDf_7
	goto/32 :before_first_instruction

	:l_LSSLfTMtPqvwdTYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJstazxFxhjRoVNH_1

	nop

	:l_xDEFNwDpjLVEObBp_4
    add-int p3, p2, p1

	goto/32 :l_rLhlRsfAyBJOWyMo_5

	nop

	:l_pnjEjwlYexQzLiDs_3
    mul-int p2, p0, p1

	goto/32 :l_xDEFNwDpjLVEObBp_4

	nop

	:l_HJstazxFxhjRoVNH_1
    const/16 p0, 0x2a

	goto/32 :l_JZrQKwlYotyrYWoX_2

	nop

	:l_rLhlRsfAyBJOWyMo_5
    int-to-double p0, p3

	goto/32 :l_YBWoxwwfKPOYfyQi_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISBF)V
    .locals 0

	goto/32 :l_KGqpaDqjFapoaSWe_0

	nop

	:l_myGtXsVGVRReICtM_4
    add-int p3, p2, p1

	goto/32 :l_VrPwvLSogcjqDVAf_5

	nop

	:l_kzSkePtDxjYnInBt_7
	goto/32 :before_first_instruction

	:l_QZZVfBqsGACWfBOK_2
    const/16 p1, 0xd2

	goto/32 :l_mTvMVNQkvLNHNwYH_3

	nop

	:l_HDLQGUDfxHbKPiKV_1
    const/16 p0, 0x2a

	goto/32 :l_QZZVfBqsGACWfBOK_2

	nop

	:l_KGqpaDqjFapoaSWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDLQGUDfxHbKPiKV_1

	nop

	:l_VrPwvLSogcjqDVAf_5
    int-to-double p0, p3

	goto/32 :l_AvsiZgVKYCGKdVFM_6

	nop

	:l_AvsiZgVKYCGKdVFM_6
    return-void

	:after_last_instruction

	goto/32 :l_kzSkePtDxjYnInBt_7

	nop

	:l_mTvMVNQkvLNHNwYH_3
    mul-int p2, p0, p1

	goto/32 :l_myGtXsVGVRReICtM_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_aNkwMGKBaUvWDJqm_0

	nop

	:l_keulvSCByiNnhqld_18
    return v0

	:after_last_instruction

	goto/32 :l_tDeIIfhleCtJzjOi_19

	nop

	:l_ZzLRCYuKdmpNiUSD_13
	if-nez v4, :gl_LthtQxMzgSYZjtkK

	goto/32 :cond_0

	:gl_LthtQxMzgSYZjtkK
	goto/32 :l_SNnrMbzHpleEnQLN_14

	nop

	:l_IfExeSZtZFkbwYrg_20
	goto/32 :YrLjBhthXgupqbuW
	:l_WxvWUDIqJJkmHajk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_XqELGtUNaqtFBSin_7

	nop

	:l_tDeIIfhleCtJzjOi_19
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_IfExeSZtZFkbwYrg_20

	nop

	:l_XrdsPwmiksddSqLM_4
	if-lez v0, :gl_OTvlYqOfQePgqMIb

	goto/32 :dyeispLmVxiKcFuQ

	:gl_OTvlYqOfQePgqMIb	goto/32 :l_TFOPVWfdNjhQybHK_5

	nop

	:l_aMRnApFcvHawNAIx_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_TyHcHRoedQSePSUG_10

	nop

	:l_SNnrMbzHpleEnQLN_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YszCcvZaxMmfjdEZ_15

	nop

	:l_TFOPVWfdNjhQybHK_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_WxvWUDIqJJkmHajk_6

	nop

	:l_XqELGtUNaqtFBSin_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UgmdKlISRNnbaSdF_8

	nop

	:l_nuYDJplEvwcRdxiJ_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ZzLRCYuKdmpNiUSD_13

	nop

	:l_vixyHimoZrTIyqXe_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_nuYDJplEvwcRdxiJ_12

	nop

	:l_wosFMdoFMMOkkwKb_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_jkebOAkVAGCLvzNB_17

	nop

	:l_jkebOAkVAGCLvzNB_17
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
	goto/32 :l_keulvSCByiNnhqld_18

	nop

	:l_YszCcvZaxMmfjdEZ_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_wosFMdoFMMOkkwKb_16

	nop

	:l_TyHcHRoedQSePSUG_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_vixyHimoZrTIyqXe_11

	nop

	:l_aNkwMGKBaUvWDJqm_0
	const v0, 29
	goto/32 :l_OHrhQgaGtsuNcbZL_1

	nop

	:l_XMdoFEXHNRqGZZPK_3
	rem-int v0, v0, v1
	goto/32 :l_XrdsPwmiksddSqLM_4

	nop

	:l_uPeoYuKyptpuqIVh_2
	add-int v0, v0, v1
	goto/32 :l_XMdoFEXHNRqGZZPK_3

	nop

	:l_UgmdKlISRNnbaSdF_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_aMRnApFcvHawNAIx_9

	nop

	:l_OHrhQgaGtsuNcbZL_1
	const v1, 29
	goto/32 :l_uPeoYuKyptpuqIVh_2

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_hUWbDEtShvwTjpAx_0

	nop

	:l_UvhyXGlIlhrujdYs_7
	goto/32 :before_first_instruction

	:l_MPVolfvXMeGCgwNa_3
    mul-int p2, p0, p1

	goto/32 :l_BYdoNmoJPbbWdDiq_4

	nop

	:l_BYdoNmoJPbbWdDiq_4
    add-int p3, p2, p1

	goto/32 :l_WsxTekzqMYNWDpYK_5

	nop

	:l_goUAruvlgCFYqTtd_1
    const/16 p0, 0x2a

	goto/32 :l_PLgudvYspxMbidZf_2

	nop

	:l_WsxTekzqMYNWDpYK_5
    int-to-double p0, p3

	goto/32 :l_gSKqJEqOJXEUqpHP_6

	nop

	:l_hUWbDEtShvwTjpAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goUAruvlgCFYqTtd_1

	nop

	:l_PLgudvYspxMbidZf_2
    const/16 p1, 0xd2

	goto/32 :l_MPVolfvXMeGCgwNa_3

	nop

	:l_gSKqJEqOJXEUqpHP_6
    return-void

	:after_last_instruction

	goto/32 :l_UvhyXGlIlhrujdYs_7

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_WhBQEhkUeAedszoA_0

	nop

	:l_qPrmtGYtOitHmXnr_5
    int-to-double p0, p3

	goto/32 :l_YQGMSLSazJuEgQne_6

	nop

	:l_auBCBGfuYhiDOkRR_7
	goto/32 :before_first_instruction

	:l_wkNxoJgckUJsbwQO_2
    const/16 p1, 0xd2

	goto/32 :l_SjrCEyLOXDidyZfW_3

	nop

	:l_SjrCEyLOXDidyZfW_3
    mul-int p2, p0, p1

	goto/32 :l_HaFeHYeWBWKWORrs_4

	nop

	:l_WhBQEhkUeAedszoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXRacWKqLQvbaXVe_1

	nop

	:l_HaFeHYeWBWKWORrs_4
    add-int p3, p2, p1

	goto/32 :l_qPrmtGYtOitHmXnr_5

	nop

	:l_uXRacWKqLQvbaXVe_1
    const/16 p0, 0x2a

	goto/32 :l_wkNxoJgckUJsbwQO_2

	nop

	:l_YQGMSLSazJuEgQne_6
    return-void

	:after_last_instruction

	goto/32 :l_auBCBGfuYhiDOkRR_7

	nop

.end method

.method private final checkSubOffers(IFSC)V
    .locals 0

	goto/32 :l_AdpGWBYEzlcHOQWe_0

	nop

	:l_bVErTNkReFpnutYV_6
    return-void

	:after_last_instruction

	goto/32 :l_WfSSRGWzKTkNFkuA_7

	nop

	:l_jGdThIYuKQRdYUNP_2
    const/16 p1, 0xd2

	goto/32 :l_yVIpCghMBsdGfmeg_3

	nop

	:l_zNhmxGEtzEeDmimA_4
    add-int p3, p2, p1

	goto/32 :l_KdUjTDzMoUuyKRJz_5

	nop

	:l_WfSSRGWzKTkNFkuA_7
	goto/32 :before_first_instruction

	:l_yVIpCghMBsdGfmeg_3
    mul-int p2, p0, p1

	goto/32 :l_zNhmxGEtzEeDmimA_4

	nop

	:l_AdpGWBYEzlcHOQWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrzrEHrGfEiwlLwf_1

	nop

	:l_KdUjTDzMoUuyKRJz_5
    int-to-double p0, p3

	goto/32 :l_bVErTNkReFpnutYV_6

	nop

	:l_qrzrEHrGfEiwlLwf_1
    const/16 p0, 0x2a

	goto/32 :l_jGdThIYuKQRdYUNP_2

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_MrhABlajgFoiufri_0

	nop

	:l_yLtcQCQhVLYCRrqH_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_uHBHGANSqWnmcAhp_19

	nop

	:l_zRJnxNqbjpGNpZEA_25
    return-void

	:after_last_instruction

	goto/32 :l_rtyUBbZjXymDfbcW_26

	nop

	:l_eevbRNqdqXcTjtkG_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_ynJNYxKYrnnjJKla_10

	nop

	:l_DrqGbYsViQGVoCbW_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_wRCVucbAtULFwXGV_12

	nop

	:l_ynJNYxKYrnnjJKla_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_DrqGbYsViQGVoCbW_11

	nop

	:l_GWJfnCSlUyLiCJeP_27
	goto/32 :YVNZMsLURYIGALAc
	:l_JTOFnKgoHJnIlJJm_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_FqrABLaVPTtSZEaa_17

	nop

	:l_NFNudoTvuWxajGdr_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_zRJnxNqbjpGNpZEA_25

	nop

	:l_rtyUBbZjXymDfbcW_26
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_GWJfnCSlUyLiCJeP_27

	nop

	:l_YwvICVpoCvEPAqPR_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xGRmIEpMsYnSMkmm_14

	nop

	:l_JNQIEDYjCMcaEZIn_22
    const/4 v2, 0x3

	goto/32 :l_eYRRLdFyAKWZODKs_23

	nop

	:l_YdDvJsDNOviJbmSE_4
	if-lez v0, :gl_lvykeiVPPRFatSYr

	goto/32 :gEeZzHstGWsKKemm

	:gl_lvykeiVPPRFatSYr	goto/32 :l_DdEujGjhECVNuMpq_5

	nop

	:l_wRCVucbAtULFwXGV_12
	if-nez v3, :gl_LsJlmBwgnLBTptjl

	goto/32 :cond_1

	:gl_LsJlmBwgnLBTptjl
	goto/32 :l_YwvICVpoCvEPAqPR_13

	nop

	:l_uHBHGANSqWnmcAhp_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_aGytLaABbryHhDrW_20

	nop

	:l_gltAxsqtKqmJkBjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_fSPOcPDkdRogGSdC_7

	nop

	:l_sCgFTFDYMTXXZFtL_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_JTOFnKgoHJnIlJJm_16

	nop

	:l_UBcLrAWnAHpjKKcB_2
	add-int v0, v0, v1
	goto/32 :l_aaviAMiBRMZBaeHL_3

	nop

	:l_aGytLaABbryHhDrW_20
	if-eqz v0, :gl_kDKmNopppMFEEpqt

	goto/32 :cond_2

	:gl_kDKmNopppMFEEpqt
	goto/32 :l_hryRvOxKiLvKJDqi_21

	nop

	:l_hryRvOxKiLvKJDqi_21
	if-eqz v1, :gl_nLxYXtFLTawRuaii

	goto/32 :cond_3

	:gl_nLxYXtFLTawRuaii
    .line 145
    :cond_2
	goto/32 :l_JNQIEDYjCMcaEZIn_22

	nop

	:l_aaviAMiBRMZBaeHL_3
	rem-int v0, v0, v1
	goto/32 :l_YdDvJsDNOviJbmSE_4

	nop

	:l_eYRRLdFyAKWZODKs_23
    const/4 v3, 0x0

	goto/32 :l_NFNudoTvuWxajGdr_24

	nop

	:l_FqrABLaVPTtSZEaa_17
	if-nez v4, :gl_PRlQvrCnZtXHCfOB

	goto/32 :cond_0

	:gl_PRlQvrCnZtXHCfOB
	goto/32 :l_yLtcQCQhVLYCRrqH_18

	nop

	:l_WLkJoiPYXbkUkeQY_1
	const v1, 11
	goto/32 :l_UBcLrAWnAHpjKKcB_2

	nop

	:l_DdEujGjhECVNuMpq_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_gltAxsqtKqmJkBjn_6

	nop

	:l_xGRmIEpMsYnSMkmm_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_sCgFTFDYMTXXZFtL_15

	nop

	:l_NYsLQNzUbEbPejUi_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_eevbRNqdqXcTjtkG_9

	nop

	:l_fSPOcPDkdRogGSdC_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_NYsLQNzUbEbPejUi_8

	nop

	:l_MrhABlajgFoiufri_0
	const v0, 3
	goto/32 :l_WLkJoiPYXbkUkeQY_1

	nop

.end method

.method private final computeMinHead(SZBI)V
    .locals 0

	goto/32 :l_jEVnReMkYDafCdEr_0

	nop

	:l_jEVnReMkYDafCdEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dazIdtuPNqpWhdFf_1

	nop

	:l_euWSYikwcskSuLga_2
    const/16 p1, 0xd2

	goto/32 :l_PCNNmHkGQsLUhDAG_3

	nop

	:l_PCNNmHkGQsLUhDAG_3
    mul-int p2, p0, p1

	goto/32 :l_KTfMmyUVDNTorJWb_4

	nop

	:l_KTfMmyUVDNTorJWb_4
    add-int p3, p2, p1

	goto/32 :l_aeusBKURdwzaIsXD_5

	nop

	:l_dazIdtuPNqpWhdFf_1
    const/16 p0, 0x2a

	goto/32 :l_euWSYikwcskSuLga_2

	nop

	:l_aeusBKURdwzaIsXD_5
    int-to-double p0, p3

	goto/32 :l_MCfjxdrjsHurzkNd_6

	nop

	:l_MCfjxdrjsHurzkNd_6
    return-void

	:after_last_instruction

	goto/32 :l_hEAQMRsjZAPbZpwN_7

	nop

	:l_hEAQMRsjZAPbZpwN_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead(IBSZ)V
    .locals 0

	goto/32 :l_EOCgBxtyPFkpxDwZ_0

	nop

	:l_OFuXldwyGlUQjQKg_3
    mul-int p2, p0, p1

	goto/32 :l_EfZMmKNIAVcMxqtj_4

	nop

	:l_FfYJEZdAWBcINlvx_5
    int-to-double p0, p3

	goto/32 :l_itkrUAHqlbjkOPIj_6

	nop

	:l_itkrUAHqlbjkOPIj_6
    return-void

	:after_last_instruction

	goto/32 :l_VGZQhudtQMoclgHT_7

	nop

	:l_EfZMmKNIAVcMxqtj_4
    add-int p3, p2, p1

	goto/32 :l_FfYJEZdAWBcINlvx_5

	nop

	:l_TfAQuoGBjSuFGiIN_2
    const/16 p1, 0xd2

	goto/32 :l_OFuXldwyGlUQjQKg_3

	nop

	:l_VGZQhudtQMoclgHT_7
	goto/32 :before_first_instruction

	:l_LfnpNGUqBCGxTvIU_1
    const/16 p0, 0x2a

	goto/32 :l_TfAQuoGBjSuFGiIN_2

	nop

	:l_EOCgBxtyPFkpxDwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfnpNGUqBCGxTvIU_1

	nop

.end method

.method private final computeMinHead(IZBS)V
    .locals 0

	goto/32 :l_BRJOAUoOMdyJrITu_0

	nop

	:l_BRJOAUoOMdyJrITu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZXnSYLJvMthbRPI_1

	nop

	:l_IYQXxYXtOjVXAVVj_3
    mul-int p2, p0, p1

	goto/32 :l_RkmQBWcWAAYWUciT_4

	nop

	:l_sQRHzMSMcXQuYdVA_2
    const/16 p1, 0xd2

	goto/32 :l_IYQXxYXtOjVXAVVj_3

	nop

	:l_VZXnSYLJvMthbRPI_1
    const/16 p0, 0x2a

	goto/32 :l_sQRHzMSMcXQuYdVA_2

	nop

	:l_RkmQBWcWAAYWUciT_4
    add-int p3, p2, p1

	goto/32 :l_NFmTWKmHXZAxJzlL_5

	nop

	:l_NFmTWKmHXZAxJzlL_5
    int-to-double p0, p3

	goto/32 :l_LQfAHttNCibyTfIH_6

	nop

	:l_cRHtGdEIsHUShodK_7
	goto/32 :before_first_instruction

	:l_LQfAHttNCibyTfIH_6
    return-void

	:after_last_instruction

	goto/32 :l_cRHtGdEIsHUShodK_7

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_jkSWtxLbsFWSsxQW_0

	nop

	:l_wpyHTqyLezbNnWWq_2
	add-int v0, v0, v1
	goto/32 :l_RGdKUueGedfUMHRJ_3

	nop

	:l_XBormZAVkhWrjTVD_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_fMPHAAYyhFbfquUy_15

	nop

	:l_XdssZGhlDttfaLTa_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_XBormZAVkhWrjTVD_14

	nop

	:l_aqlqIXnJNrlmmamC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_HRVBNlmclnjqgAkj_7

	nop

	:l_DPfjZyhcYKJMOiuH_19
	goto/32 :DxguJZzhmNLMCtad
	:l_gvbrDHETYftuAvnu_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_PSLdvqHInmfLvLLw_9

	nop

	:l_CvKhoHwSkRsutuUQ_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_aqlqIXnJNrlmmamC_6

	nop

	:l_PSLdvqHInmfLvLLw_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_ulVrjYgZVVlRfmiU_10

	nop

	:l_FmAHroVculzDgCdI_18
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_DPfjZyhcYKJMOiuH_19

	nop

	:l_jkSWtxLbsFWSsxQW_0
	const v0, 2
	goto/32 :l_ZTupLlxzsnZvasrM_1

	nop

	:l_eayxGtOSPRoIMQbP_11
	if-nez v3, :gl_yJEIWoYaXPKMOtYF

	goto/32 :cond_0

	:gl_yJEIWoYaXPKMOtYF
	goto/32 :l_MCLrBXnTJTragHrE_12

	nop

	:l_ZTupLlxzsnZvasrM_1
	const v1, 7
	goto/32 :l_wpyHTqyLezbNnWWq_2

	nop

	:l_IcaKKoQJkeVuJNhb_4
	if-lez v0, :gl_nHsTFzlCtsZISFyT

	goto/32 :KppPcqYDzcjHDNUx

	:gl_nHsTFzlCtsZISFyT	goto/32 :l_CvKhoHwSkRsutuUQ_5

	nop

	:l_MCLrBXnTJTragHrE_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XdssZGhlDttfaLTa_13

	nop

	:l_zgChLxoLiSXnkNze_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_AJlSgHupCUINpJOa_17

	nop

	:l_ulVrjYgZVVlRfmiU_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_eayxGtOSPRoIMQbP_11

	nop

	:l_AJlSgHupCUINpJOa_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_FmAHroVculzDgCdI_18

	nop

	:l_HRVBNlmclnjqgAkj_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_gvbrDHETYftuAvnu_8

	nop

	:l_RGdKUueGedfUMHRJ_3
	rem-int v0, v0, v1
	goto/32 :l_IcaKKoQJkeVuJNhb_4

	nop

	:l_fMPHAAYyhFbfquUy_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_zgChLxoLiSXnkNze_16

	nop

.end method

.method private final elementAt(JLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_IqPLZlSEOOpuGJwQ_0

	nop

	:l_HfnqwfDYDjPDUXgT_5
    int-to-double p0, p3

	goto/32 :l_HznMgXrSweIdeZMU_6

	nop

	:l_UkywrhPqSRpmGSaK_1
    const/16 p0, 0x2a

	goto/32 :l_yUOltXYcuxzdxJaK_2

	nop

	:l_PKmlnFrnGNhXXCsf_4
    add-int p3, p2, p1

	goto/32 :l_HfnqwfDYDjPDUXgT_5

	nop

	:l_xdvRQxVgHPuyEeSm_3
    mul-int p2, p0, p1

	goto/32 :l_PKmlnFrnGNhXXCsf_4

	nop

	:l_HznMgXrSweIdeZMU_6
    return-void

	:after_last_instruction

	goto/32 :l_nGrVRHpjEzSADyXl_7

	nop

	:l_IqPLZlSEOOpuGJwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkywrhPqSRpmGSaK_1

	nop

	:l_nGrVRHpjEzSADyXl_7
	goto/32 :before_first_instruction

	:l_yUOltXYcuxzdxJaK_2
    const/16 p1, 0xd2

	goto/32 :l_xdvRQxVgHPuyEeSm_3

	nop

.end method

.method private final elementAt(JLjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_UvzcSMsaJIgChEzx_0

	nop

	:l_EsyOeWOshWyTvuvG_7
	goto/32 :before_first_instruction

	:l_UvzcSMsaJIgChEzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLgDjFrlkkULFOcw_1

	nop

	:l_kCIDzkQtJdaZuDhn_6
    return-void

	:after_last_instruction

	goto/32 :l_EsyOeWOshWyTvuvG_7

	nop

	:l_GFXPrkWvVVHXyxtd_5
    int-to-double p0, p3

	goto/32 :l_kCIDzkQtJdaZuDhn_6

	nop

	:l_bLgDjFrlkkULFOcw_1
    const/16 p0, 0x2a

	goto/32 :l_CzrNvFqDmqVkjqYA_2

	nop

	:l_CzrNvFqDmqVkjqYA_2
    const/16 p1, 0xd2

	goto/32 :l_mTbIpWrFiioFDsyr_3

	nop

	:l_mTbIpWrFiioFDsyr_3
    mul-int p2, p0, p1

	goto/32 :l_RugwFvtyMETBaTmD_4

	nop

	:l_RugwFvtyMETBaTmD_4
    add-int p3, p2, p1

	goto/32 :l_GFXPrkWvVVHXyxtd_5

	nop

.end method

.method private final elementAt(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_sWHolYLLDcxbCxxa_0

	nop

	:l_gtFzhMjRuLjbmmpT_4
    add-int p3, p2, p1

	goto/32 :l_HvwDpNgQIFmdvbUi_5

	nop

	:l_kUKHXcAGmXzUeDbF_2
    const/16 p1, 0xd2

	goto/32 :l_OOrJzlJHPbAYUaDM_3

	nop

	:l_HvwDpNgQIFmdvbUi_5
    int-to-double p0, p3

	goto/32 :l_vVDijRomFZOjOdmC_6

	nop

	:l_OOrJzlJHPbAYUaDM_3
    mul-int p2, p0, p1

	goto/32 :l_gtFzhMjRuLjbmmpT_4

	nop

	:l_sWHolYLLDcxbCxxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMaCmVSLAFpjOADg_1

	nop

	:l_vVDijRomFZOjOdmC_6
    return-void

	:after_last_instruction

	goto/32 :l_RuovHwmoHxBgRWdG_7

	nop

	:l_RuovHwmoHxBgRWdG_7
	goto/32 :before_first_instruction

	:l_zMaCmVSLAFpjOADg_1
    const/16 p0, 0x2a

	goto/32 :l_kUKHXcAGmXzUeDbF_2

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OKaLGnPOOEqZHtlb_0

	nop

	:l_dCjwphySBGqEAGfX_11
    long-to-int v1, v1

	goto/32 :l_KiiOLSFsALhLVvVm_12

	nop

	:l_FzjpuZlzEEsgSxXZ_15
	goto/32 :gMerdheTUZJdqrjR
	:l_OKaLGnPOOEqZHtlb_0
	const v0, 13
	goto/32 :l_XkGoehjxxMkSyboR_1

	nop

	:l_hUAjEDdRcUYHjRwO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_gJCVQEHHxRYckFGC_8

	nop

	:l_KiiOLSFsALhLVvVm_12
    aget-object v0, v0, v1

	goto/32 :l_zGtwmWHgVKHxbSnw_13

	nop

	:l_msMsPvfiLVtbEAqT_9
    int-to-long v1, v1

	goto/32 :l_OXVkCYqpnmOFJHMP_10

	nop

	:l_PrimdXeUvNVdDbbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_hUAjEDdRcUYHjRwO_7

	nop

	:l_OXVkCYqpnmOFJHMP_10
    rem-long v1, p1, v1

	goto/32 :l_dCjwphySBGqEAGfX_11

	nop

	:l_siJVHPMJrclsCpTz_4
	if-lez v0, :gl_MWHJmUuywudkcLsx

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_MWHJmUuywudkcLsx	goto/32 :l_uYzCfZpNCNGKhBZz_5

	nop

	:l_gJCVQEHHxRYckFGC_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_msMsPvfiLVtbEAqT_9

	nop

	:l_XkGoehjxxMkSyboR_1
	const v1, 21
	goto/32 :l_hyiVifVrIFUSJsti_2

	nop

	:l_uYzCfZpNCNGKhBZz_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_PrimdXeUvNVdDbbr_6

	nop

	:l_zGtwmWHgVKHxbSnw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iJdWEKNzcaCVJBYg_14

	nop

	:l_hyiVifVrIFUSJsti_2
	add-int v0, v0, v1
	goto/32 :l_uXKUiLYECZKhKwfR_3

	nop

	:l_uXKUiLYECZKhKwfR_3
	rem-int v0, v0, v1
	goto/32 :l_siJVHPMJrclsCpTz_4

	nop

	:l_iJdWEKNzcaCVJBYg_14
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_FzjpuZlzEEsgSxXZ_15

	nop

.end method

.method private final getHead(IBZC)V
    .locals 0

	goto/32 :l_exhDysHNkildUISG_0

	nop

	:l_gzifpNoaDxZpfHAe_2
    const/16 p1, 0xd2

	goto/32 :l_MNWNAidBkISSZHJJ_3

	nop

	:l_UWtJMtKvLpzEVPfW_1
    const/16 p0, 0x2a

	goto/32 :l_gzifpNoaDxZpfHAe_2

	nop

	:l_exhDysHNkildUISG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWtJMtKvLpzEVPfW_1

	nop

	:l_ajAgYUoZbZlqzIpV_4
    add-int p3, p2, p1

	goto/32 :l_hVLnnGfOuBeWdXyj_5

	nop

	:l_MabQynEhxhAnGBuB_7
	goto/32 :before_first_instruction

	:l_iSDIiUBNNUVPYjQr_6
    return-void

	:after_last_instruction

	goto/32 :l_MabQynEhxhAnGBuB_7

	nop

	:l_MNWNAidBkISSZHJJ_3
    mul-int p2, p0, p1

	goto/32 :l_ajAgYUoZbZlqzIpV_4

	nop

	:l_hVLnnGfOuBeWdXyj_5
    int-to-double p0, p3

	goto/32 :l_iSDIiUBNNUVPYjQr_6

	nop

.end method

.method private final getHead(BZCI)V
    .locals 0

	goto/32 :l_MQCxriKpRMwLtzwM_0

	nop

	:l_MQCxriKpRMwLtzwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrkYDytaJjLITOJP_1

	nop

	:l_XpoLFYeKQFaMPFbt_2
    const/16 p1, 0xd2

	goto/32 :l_iizHJtOnxNCnBnww_3

	nop

	:l_rtePOOjMZDpDrFlZ_5
    int-to-double p0, p3

	goto/32 :l_zxVdViVXELusYsVQ_6

	nop

	:l_tbAfebsAESZXTxJQ_4
    add-int p3, p2, p1

	goto/32 :l_rtePOOjMZDpDrFlZ_5

	nop

	:l_kMWvQUOwxkCWNWoT_7
	goto/32 :before_first_instruction

	:l_WrkYDytaJjLITOJP_1
    const/16 p0, 0x2a

	goto/32 :l_XpoLFYeKQFaMPFbt_2

	nop

	:l_zxVdViVXELusYsVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kMWvQUOwxkCWNWoT_7

	nop

	:l_iizHJtOnxNCnBnww_3
    mul-int p2, p0, p1

	goto/32 :l_tbAfebsAESZXTxJQ_4

	nop

.end method

.method private final getHead(ZIBC)V
    .locals 0

	goto/32 :l_DCkJChtWFHjZWCAZ_0

	nop

	:l_vJFsEFcAEuyaNcCJ_2
    const/16 p1, 0xd2

	goto/32 :l_UnEiEHDVgIzeeZOT_3

	nop

	:l_KVbRcGPWZqwpYkgg_6
    return-void

	:after_last_instruction

	goto/32 :l_vxcejtyYWxADCrog_7

	nop

	:l_TwKgyLFJhLeWpdKs_1
    const/16 p0, 0x2a

	goto/32 :l_vJFsEFcAEuyaNcCJ_2

	nop

	:l_DcZRwBNectTjyHsx_4
    add-int p3, p2, p1

	goto/32 :l_wAwqmeAIQzbXYgqa_5

	nop

	:l_UnEiEHDVgIzeeZOT_3
    mul-int p2, p0, p1

	goto/32 :l_DcZRwBNectTjyHsx_4

	nop

	:l_wAwqmeAIQzbXYgqa_5
    int-to-double p0, p3

	goto/32 :l_KVbRcGPWZqwpYkgg_6

	nop

	:l_vxcejtyYWxADCrog_7
	goto/32 :before_first_instruction

	:l_DCkJChtWFHjZWCAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwKgyLFJhLeWpdKs_1

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_KaiURyjJPehQDLKv_0

	nop

	:l_lVuHlUYRYUaumSRt_2
	add-int v0, v0, v1
	goto/32 :l_VmljAiPnxECxIllF_3

	nop

	:l_dBgSCGcUjdAvGtGL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_JXoosNOJMPLeEqey_7

	nop

	:l_LEogQKomtPOpZZIq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JRQNdOaswFCTjhcn_9

	nop

	:l_XTpPgPEgHBIWVsmL_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_dBgSCGcUjdAvGtGL_6

	nop

	:l_JXoosNOJMPLeEqey_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_LEogQKomtPOpZZIq_8

	nop

	:l_HfwJmxVUShEKkgzH_10
	goto/32 :WiovrRRfpfWjOhWf
	:l_HVOWDhXSIPsWgRSf_1
	const v1, 12
	goto/32 :l_lVuHlUYRYUaumSRt_2

	nop

	:l_KaiURyjJPehQDLKv_0
	const v0, 20
	goto/32 :l_HVOWDhXSIPsWgRSf_1

	nop

	:l_JCAZgVMqPfZpkmMQ_4
	if-lez v0, :gl_xHezNzIvefFULEKf

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_xHezNzIvefFULEKf	goto/32 :l_XTpPgPEgHBIWVsmL_5

	nop

	:l_VmljAiPnxECxIllF_3
	rem-int v0, v0, v1
	goto/32 :l_JCAZgVMqPfZpkmMQ_4

	nop

	:l_JRQNdOaswFCTjhcn_9
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_HfwJmxVUShEKkgzH_10

	nop

.end method

.method private final getSize(SZIF)V
    .locals 0

	goto/32 :l_SyCJjpJqRUdHdiLM_0

	nop

	:l_HFWTSoWYacixBllX_1
    const/16 p0, 0x2a

	goto/32 :l_xrJZgAmVTwUkYCgc_2

	nop

	:l_xrJZgAmVTwUkYCgc_2
    const/16 p1, 0xd2

	goto/32 :l_MTJIBowxzGImQYdX_3

	nop

	:l_SJPzLgxmXiWVhziy_6
    return-void

	:after_last_instruction

	goto/32 :l_gkZpFogGZArcpcMa_7

	nop

	:l_dxmqPCPjmRYvFafC_5
    int-to-double p0, p3

	goto/32 :l_SJPzLgxmXiWVhziy_6

	nop

	:l_gkZpFogGZArcpcMa_7
	goto/32 :before_first_instruction

	:l_LpWmMsapOQcgTpez_4
    add-int p3, p2, p1

	goto/32 :l_dxmqPCPjmRYvFafC_5

	nop

	:l_MTJIBowxzGImQYdX_3
    mul-int p2, p0, p1

	goto/32 :l_LpWmMsapOQcgTpez_4

	nop

	:l_SyCJjpJqRUdHdiLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFWTSoWYacixBllX_1

	nop

.end method

.method private final getSize(FISZ)V
    .locals 0

	goto/32 :l_AnKOKxouwUMnYFEy_0

	nop

	:l_OdOnmiaeRPjWnYyv_3
    mul-int p2, p0, p1

	goto/32 :l_rNPyKDwquOJuWiwg_4

	nop

	:l_kKrtKWthpTjxLXau_7
	goto/32 :before_first_instruction

	:l_iNEcFNoWDRRiDvnD_2
    const/16 p1, 0xd2

	goto/32 :l_OdOnmiaeRPjWnYyv_3

	nop

	:l_AnKOKxouwUMnYFEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tscfbqrseFvXQfpF_1

	nop

	:l_ZFenvjBxapjhmlJu_5
    int-to-double p0, p3

	goto/32 :l_gQffDJppJJXyttVE_6

	nop

	:l_rNPyKDwquOJuWiwg_4
    add-int p3, p2, p1

	goto/32 :l_ZFenvjBxapjhmlJu_5

	nop

	:l_gQffDJppJJXyttVE_6
    return-void

	:after_last_instruction

	goto/32 :l_kKrtKWthpTjxLXau_7

	nop

	:l_tscfbqrseFvXQfpF_1
    const/16 p0, 0x2a

	goto/32 :l_iNEcFNoWDRRiDvnD_2

	nop

.end method

.method private final getSize(SIZF)V
    .locals 0

	goto/32 :l_ObbjXEDedCNMNBZL_0

	nop

	:l_DaKwBuysJwCyUYON_3
    mul-int p2, p0, p1

	goto/32 :l_HDNHeYSIrKgyVjbl_4

	nop

	:l_QeRIwdbjygpDHiEJ_7
	goto/32 :before_first_instruction

	:l_ObbjXEDedCNMNBZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFyHuRwKUbGttZea_1

	nop

	:l_RKJEornYjeWokQxX_5
    int-to-double p0, p3

	goto/32 :l_CkiwtjFpccEBJSbK_6

	nop

	:l_UFyHuRwKUbGttZea_1
    const/16 p0, 0x2a

	goto/32 :l_sAElgvhDsBOqIVQm_2

	nop

	:l_sAElgvhDsBOqIVQm_2
    const/16 p1, 0xd2

	goto/32 :l_DaKwBuysJwCyUYON_3

	nop

	:l_CkiwtjFpccEBJSbK_6
    return-void

	:after_last_instruction

	goto/32 :l_QeRIwdbjygpDHiEJ_7

	nop

	:l_HDNHeYSIrKgyVjbl_4
    add-int p3, p2, p1

	goto/32 :l_RKJEornYjeWokQxX_5

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_ZpsGmBwmMYjiluDF_0

	nop

	:l_dQmmocjeOrUpYDqo_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_moNMncLcsFZZMpjS_2

	nop

	:l_ZpsGmBwmMYjiluDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_dQmmocjeOrUpYDqo_1

	nop

	:l_PZmAWJaajJuMwwgc_3
	goto/32 :before_first_instruction

	:l_moNMncLcsFZZMpjS_2
    return v0

	:after_last_instruction

	goto/32 :l_PZmAWJaajJuMwwgc_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(CISB)V
    .locals 0

	goto/32 :l_GMiqsinwGNHfwvSF_0

	nop

	:l_RDvONpyYnQFdakQQ_7
	goto/32 :before_first_instruction

	:l_zNNErXbwaCOtCVmo_2
    const/16 p1, 0xd2

	goto/32 :l_JzJgeJWoRZLjRyTz_3

	nop

	:l_jjNlQGjNaXPjAahO_1
    const/16 p0, 0x2a

	goto/32 :l_zNNErXbwaCOtCVmo_2

	nop

	:l_JKJiQczsAGYqHNJe_6
    return-void

	:after_last_instruction

	goto/32 :l_RDvONpyYnQFdakQQ_7

	nop

	:l_StuwbOqfPNKfPzVQ_4
    add-int p3, p2, p1

	goto/32 :l_wGtbvlrjVcWEuufj_5

	nop

	:l_wGtbvlrjVcWEuufj_5
    int-to-double p0, p3

	goto/32 :l_JKJiQczsAGYqHNJe_6

	nop

	:l_GMiqsinwGNHfwvSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjNlQGjNaXPjAahO_1

	nop

	:l_JzJgeJWoRZLjRyTz_3
    mul-int p2, p0, p1

	goto/32 :l_StuwbOqfPNKfPzVQ_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(IBSC)V
    .locals 0

	goto/32 :l_XcruQlOaIYMhnNEI_0

	nop

	:l_xGYhPuwHGdXNpRMy_4
    add-int p3, p2, p1

	goto/32 :l_bVmzwEvpDurCwjJp_5

	nop

	:l_JmgbFqwAuUrjkuFa_1
    const/16 p0, 0x2a

	goto/32 :l_OxJIaCjwdyTZWtrC_2

	nop

	:l_XcruQlOaIYMhnNEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmgbFqwAuUrjkuFa_1

	nop

	:l_bVmzwEvpDurCwjJp_5
    int-to-double p0, p3

	goto/32 :l_mNwjxqJsPPjziUjn_6

	nop

	:l_OxJIaCjwdyTZWtrC_2
    const/16 p1, 0xd2

	goto/32 :l_DxWHxXBLmhlZqApp_3

	nop

	:l_mNwjxqJsPPjziUjn_6
    return-void

	:after_last_instruction

	goto/32 :l_yyYDHfMJkyQPmIDM_7

	nop

	:l_yyYDHfMJkyQPmIDM_7
	goto/32 :before_first_instruction

	:l_DxWHxXBLmhlZqApp_3
    mul-int p2, p0, p1

	goto/32 :l_xGYhPuwHGdXNpRMy_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ICSB)V
    .locals 0

	goto/32 :l_JNqcrQJOSSyQSSPH_0

	nop

	:l_jwnmvXZBLwKfWoLu_7
	goto/32 :before_first_instruction

	:l_TPKodrXwfPlDBwBZ_3
    mul-int p2, p0, p1

	goto/32 :l_pzWrAObLGdDtWaEf_4

	nop

	:l_pzWrAObLGdDtWaEf_4
    add-int p3, p2, p1

	goto/32 :l_TZPduQpxvtUVcxJS_5

	nop

	:l_TZPduQpxvtUVcxJS_5
    int-to-double p0, p3

	goto/32 :l_GLZrQuafusfWDgla_6

	nop

	:l_GLZrQuafusfWDgla_6
    return-void

	:after_last_instruction

	goto/32 :l_jwnmvXZBLwKfWoLu_7

	nop

	:l_pZbjHpgZSTqSDFcj_2
    const/16 p1, 0xd2

	goto/32 :l_TPKodrXwfPlDBwBZ_3

	nop

	:l_JNqcrQJOSSyQSSPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTskwZnMFkdpPAvU_1

	nop

	:l_NTskwZnMFkdpPAvU_1
    const/16 p0, 0x2a

	goto/32 :l_pZbjHpgZSTqSDFcj_2

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_kbATqbxzaCtxjOCu_0

	nop

	:l_IgFGwxbccAONQPLQ_2
	goto/32 :before_first_instruction

	:l_gdVSuIVnFNBgpMPI_1
    return-void

	:after_last_instruction

	goto/32 :l_IgFGwxbccAONQPLQ_2

	nop

	:l_kbATqbxzaCtxjOCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdVSuIVnFNBgpMPI_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_tOtViwTmyJDkVgmF_0

	nop

	:l_tOtViwTmyJDkVgmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAmpdbeRMUgrfEUx_1

	nop

	:l_gfNDkMRzcOJhVFub_6
    return-void

	:after_last_instruction

	goto/32 :l_gsVXXoVxGUukELFg_7

	nop

	:l_uuuLxpnDRxeVTFVl_4
    add-int p3, p2, p1

	goto/32 :l_NZJrpXhlnaOeolwa_5

	nop

	:l_NZJrpXhlnaOeolwa_5
    int-to-double p0, p3

	goto/32 :l_gfNDkMRzcOJhVFub_6

	nop

	:l_iPhnBTePeuPMDJin_2
    const/16 p1, 0xd2

	goto/32 :l_uqjdNGFKninmSOcI_3

	nop

	:l_gsVXXoVxGUukELFg_7
	goto/32 :before_first_instruction

	:l_WAmpdbeRMUgrfEUx_1
    const/16 p0, 0x2a

	goto/32 :l_iPhnBTePeuPMDJin_2

	nop

	:l_uqjdNGFKninmSOcI_3
    mul-int p2, p0, p1

	goto/32 :l_uuuLxpnDRxeVTFVl_4

	nop

.end method

.method private final getTail(CFIS)V
    .locals 0

	goto/32 :l_PMRVOzcrsucruCtI_0

	nop

	:l_XQJxbtsHOEiXuqrH_2
    const/16 p1, 0xd2

	goto/32 :l_OwZJizjrJzidUYWi_3

	nop

	:l_apYkWRHnpzdXtaBy_4
    add-int p3, p2, p1

	goto/32 :l_eIeespsUfoyxBWSt_5

	nop

	:l_kDhBlelXeCXAySVH_7
	goto/32 :before_first_instruction

	:l_bzeTNxnkFmlfuLNc_1
    const/16 p0, 0x2a

	goto/32 :l_XQJxbtsHOEiXuqrH_2

	nop

	:l_aZIqbNglLWPdjNrD_6
    return-void

	:after_last_instruction

	goto/32 :l_kDhBlelXeCXAySVH_7

	nop

	:l_PMRVOzcrsucruCtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzeTNxnkFmlfuLNc_1

	nop

	:l_eIeespsUfoyxBWSt_5
    int-to-double p0, p3

	goto/32 :l_aZIqbNglLWPdjNrD_6

	nop

	:l_OwZJizjrJzidUYWi_3
    mul-int p2, p0, p1

	goto/32 :l_apYkWRHnpzdXtaBy_4

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_EkTgRoaGeEwixEMC_0

	nop

	:l_SLzzcaubCOFXEMkN_7
	goto/32 :before_first_instruction

	:l_vlTGNAzazSdpbwFv_4
    add-int p3, p2, p1

	goto/32 :l_UizOQwdrOgQjleMx_5

	nop

	:l_YWLGfCSAILtOAWYH_6
    return-void

	:after_last_instruction

	goto/32 :l_SLzzcaubCOFXEMkN_7

	nop

	:l_UizOQwdrOgQjleMx_5
    int-to-double p0, p3

	goto/32 :l_YWLGfCSAILtOAWYH_6

	nop

	:l_OERRokJuUwLvscyZ_2
    const/16 p1, 0xd2

	goto/32 :l_AHYrGwZaejztEIlb_3

	nop

	:l_AHYrGwZaejztEIlb_3
    mul-int p2, p0, p1

	goto/32 :l_vlTGNAzazSdpbwFv_4

	nop

	:l_EkTgRoaGeEwixEMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkxEFQHmeksbkQid_1

	nop

	:l_JkxEFQHmeksbkQid_1
    const/16 p0, 0x2a

	goto/32 :l_OERRokJuUwLvscyZ_2

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_DSKclukVkdrUXHMo_0

	nop

	:l_TFLoxIizHDWHYKlQ_2
	add-int v0, v0, v1
	goto/32 :l_cmZoKLCCsojoOxXc_3

	nop

	:l_xMsrGLcLPyNQBAIN_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_ORfzbqdtegobSkFK_6

	nop

	:l_BCfMdWGcLlPSYlCi_4
	if-lez v0, :gl_ytZYCtVNoWBlGIoL

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_ytZYCtVNoWBlGIoL	goto/32 :l_xMsrGLcLPyNQBAIN_5

	nop

	:l_ORfzbqdtegobSkFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_lIbaKERzpooDBkLZ_7

	nop

	:l_YgYoUoXogkYjPbUH_9
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_XHKuFpeojLgqaTXN_10

	nop

	:l_ApHnhMbgcvCWsRXj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YgYoUoXogkYjPbUH_9

	nop

	:l_fKYGHWGLiwhDTxuc_1
	const v1, 12
	goto/32 :l_TFLoxIizHDWHYKlQ_2

	nop

	:l_XHKuFpeojLgqaTXN_10
	goto/32 :qrbWHsQJwhLDudaK
	:l_lIbaKERzpooDBkLZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_ApHnhMbgcvCWsRXj_8

	nop

	:l_DSKclukVkdrUXHMo_0
	const v0, 4
	goto/32 :l_fKYGHWGLiwhDTxuc_1

	nop

	:l_cmZoKLCCsojoOxXc_3
	rem-int v0, v0, v1
	goto/32 :l_BCfMdWGcLlPSYlCi_4

	nop

.end method

.method private final setHead(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aKufBlQeATWZbwpM_0

	nop

	:l_aKufBlQeATWZbwpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNACyDqRNEZkcDlQ_1

	nop

	:l_vosJMeXiIgrbIInX_5
    int-to-double p0, p3

	goto/32 :l_WIUCvVqwEoYvzGLe_6

	nop

	:l_WiahtctgKvhAxldT_4
    add-int p3, p2, p1

	goto/32 :l_vosJMeXiIgrbIInX_5

	nop

	:l_eNACyDqRNEZkcDlQ_1
    const/16 p0, 0x2a

	goto/32 :l_TKIqJzhBswZpUHOW_2

	nop

	:l_pggCyCLTekEqZRHD_3
    mul-int p2, p0, p1

	goto/32 :l_WiahtctgKvhAxldT_4

	nop

	:l_xmyJWZTRpqxpsIsA_7
	goto/32 :before_first_instruction

	:l_TKIqJzhBswZpUHOW_2
    const/16 p1, 0xd2

	goto/32 :l_pggCyCLTekEqZRHD_3

	nop

	:l_WIUCvVqwEoYvzGLe_6
    return-void

	:after_last_instruction

	goto/32 :l_xmyJWZTRpqxpsIsA_7

	nop

.end method

.method private final setHead(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FWDkNHAnmTDDqOFm_0

	nop

	:l_lVChajidxbbixFEX_5
    int-to-double p0, p3

	goto/32 :l_JqFWtUDaaRkASZRT_6

	nop

	:l_OAFfUHGhbixjAvjt_3
    mul-int p2, p0, p1

	goto/32 :l_hjLScqWtNkMbdZyu_4

	nop

	:l_FWDkNHAnmTDDqOFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWLxVzojrbEvyqyv_1

	nop

	:l_ioqhubsEWpLfAWpR_7
	goto/32 :before_first_instruction

	:l_JqFWtUDaaRkASZRT_6
    return-void

	:after_last_instruction

	goto/32 :l_ioqhubsEWpLfAWpR_7

	nop

	:l_cxVDYTpRLYfwbyvC_2
    const/16 p1, 0xd2

	goto/32 :l_OAFfUHGhbixjAvjt_3

	nop

	:l_DWLxVzojrbEvyqyv_1
    const/16 p0, 0x2a

	goto/32 :l_cxVDYTpRLYfwbyvC_2

	nop

	:l_hjLScqWtNkMbdZyu_4
    add-int p3, p2, p1

	goto/32 :l_lVChajidxbbixFEX_5

	nop

.end method

.method private final setHead(JZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kSGPXHqofVpCMIiY_0

	nop

	:l_vCrSFAOHhVjXtZza_4
    add-int p3, p2, p1

	goto/32 :l_TSNprDhHeixUiXQH_5

	nop

	:l_qVneILyFQSvjqPXR_1
    const/16 p0, 0x2a

	goto/32 :l_XNXOteALSSSAnAVx_2

	nop

	:l_kSGPXHqofVpCMIiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVneILyFQSvjqPXR_1

	nop

	:l_QkgbJrYSTpbRAgph_7
	goto/32 :before_first_instruction

	:l_TXjpeAAnkLdgXwFs_6
    return-void

	:after_last_instruction

	goto/32 :l_QkgbJrYSTpbRAgph_7

	nop

	:l_ZviSRHAmNdjleyMF_3
    mul-int p2, p0, p1

	goto/32 :l_vCrSFAOHhVjXtZza_4

	nop

	:l_TSNprDhHeixUiXQH_5
    int-to-double p0, p3

	goto/32 :l_TXjpeAAnkLdgXwFs_6

	nop

	:l_XNXOteALSSSAnAVx_2
    const/16 p1, 0xd2

	goto/32 :l_ZviSRHAmNdjleyMF_3

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_DjEjXrhrmWojZbpe_0

	nop

	:l_kzpAKGvCAGknnvxS_3
	goto/32 :before_first_instruction

	:l_DjEjXrhrmWojZbpe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_XPWMRHvOafiLwjPB_1

	nop

	:l_XPWMRHvOafiLwjPB_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_fkYWyMxzarRxPfoh_2

	nop

	:l_fkYWyMxzarRxPfoh_2
    return-void

	:after_last_instruction

	goto/32 :l_kzpAKGvCAGknnvxS_3

	nop

.end method

.method private final setSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_UyhxPLSFzcuOSqob_0

	nop

	:l_blvCogVGjCLYlkhQ_5
    int-to-double p0, p3

	goto/32 :l_JOOUqzdEAgHLBYED_6

	nop

	:l_UyhxPLSFzcuOSqob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbjQZfDXXavydjsI_1

	nop

	:l_JOOUqzdEAgHLBYED_6
    return-void

	:after_last_instruction

	goto/32 :l_yXqPnJwTcaTyAvLP_7

	nop

	:l_yXqPnJwTcaTyAvLP_7
	goto/32 :before_first_instruction

	:l_vzEuNmCKtBFelEqB_2
    const/16 p1, 0xd2

	goto/32 :l_OUISjrWGJOwSXDKo_3

	nop

	:l_MbjQZfDXXavydjsI_1
    const/16 p0, 0x2a

	goto/32 :l_vzEuNmCKtBFelEqB_2

	nop

	:l_OUISjrWGJOwSXDKo_3
    mul-int p2, p0, p1

	goto/32 :l_BvRhpyssVBECyDTj_4

	nop

	:l_BvRhpyssVBECyDTj_4
    add-int p3, p2, p1

	goto/32 :l_blvCogVGjCLYlkhQ_5

	nop

.end method

.method private final setSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pZPyhMKUhNiTEkVe_0

	nop

	:l_pZPyhMKUhNiTEkVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhagjRBvJRXNIDFG_1

	nop

	:l_BvNvQILJsZSdfabR_7
	goto/32 :before_first_instruction

	:l_dHFAmsLIrxjXHOlA_6
    return-void

	:after_last_instruction

	goto/32 :l_BvNvQILJsZSdfabR_7

	nop

	:l_cuJNcmSeaqJlqkjO_4
    add-int p3, p2, p1

	goto/32 :l_rFsPetOLZrxcJUzK_5

	nop

	:l_iHDFpLlCcEnVJddQ_3
    mul-int p2, p0, p1

	goto/32 :l_cuJNcmSeaqJlqkjO_4

	nop

	:l_rFsPetOLZrxcJUzK_5
    int-to-double p0, p3

	goto/32 :l_dHFAmsLIrxjXHOlA_6

	nop

	:l_yhagjRBvJRXNIDFG_1
    const/16 p0, 0x2a

	goto/32 :l_PZAusdYIbBeYZyDr_2

	nop

	:l_PZAusdYIbBeYZyDr_2
    const/16 p1, 0xd2

	goto/32 :l_iHDFpLlCcEnVJddQ_3

	nop

.end method

.method private final setSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_swzkTxMjBYYlOCaW_0

	nop

	:l_vVNGbVgLgeDrwzed_4
    add-int p3, p2, p1

	goto/32 :l_MiVUKFRlJEqzAeJY_5

	nop

	:l_RIjHoYCDRbwWeBlX_2
    const/16 p1, 0xd2

	goto/32 :l_XfQJKctESFVUbVzf_3

	nop

	:l_MiVUKFRlJEqzAeJY_5
    int-to-double p0, p3

	goto/32 :l_orqQmiiRuUqRzOiQ_6

	nop

	:l_orqQmiiRuUqRzOiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NnICnEzTjZouWiJT_7

	nop

	:l_NnICnEzTjZouWiJT_7
	goto/32 :before_first_instruction

	:l_swzkTxMjBYYlOCaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSpkKbkZAYGyZUIw_1

	nop

	:l_XfQJKctESFVUbVzf_3
    mul-int p2, p0, p1

	goto/32 :l_vVNGbVgLgeDrwzed_4

	nop

	:l_NSpkKbkZAYGyZUIw_1
    const/16 p0, 0x2a

	goto/32 :l_RIjHoYCDRbwWeBlX_2

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_CHPMYhsvTPvcYibX_0

	nop

	:l_rTBIvHMeoRgPefFW_3
	goto/32 :before_first_instruction

	:l_cOBxxCXpONRFjAff_2
    return-void

	:after_last_instruction

	goto/32 :l_rTBIvHMeoRgPefFW_3

	nop

	:l_CHPMYhsvTPvcYibX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_bDeWYdWfaxtqrCtq_1

	nop

	:l_bDeWYdWfaxtqrCtq_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_cOBxxCXpONRFjAff_2

	nop

.end method

.method private final setTail(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_bDKJRsjTCxlVXfFK_0

	nop

	:l_bDKJRsjTCxlVXfFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKGehNFfnSLHbKsl_1

	nop

	:l_hxJPmvUtcLibgjGl_7
	goto/32 :before_first_instruction

	:l_aJftIQRJNmybXdhq_6
    return-void

	:after_last_instruction

	goto/32 :l_hxJPmvUtcLibgjGl_7

	nop

	:l_rZevhaEkwARiEHvj_5
    int-to-double p0, p3

	goto/32 :l_aJftIQRJNmybXdhq_6

	nop

	:l_MKGehNFfnSLHbKsl_1
    const/16 p0, 0x2a

	goto/32 :l_LcVnYoTewkSGPPgf_2

	nop

	:l_LcVnYoTewkSGPPgf_2
    const/16 p1, 0xd2

	goto/32 :l_CqhPUkJoMFkGRrlo_3

	nop

	:l_CqhPUkJoMFkGRrlo_3
    mul-int p2, p0, p1

	goto/32 :l_noJzNBWqfWNrwmsI_4

	nop

	:l_noJzNBWqfWNrwmsI_4
    add-int p3, p2, p1

	goto/32 :l_rZevhaEkwARiEHvj_5

	nop

.end method

.method private final setTail(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_bXZHtfhMCcSsmkwU_0

	nop

	:l_pfNkkVWisntnOxXl_2
    const/16 p1, 0xd2

	goto/32 :l_wAFmGGXLTyXyGvHk_3

	nop

	:l_ySvrURGCbZfTxrlC_4
    add-int p3, p2, p1

	goto/32 :l_iLJybVOPLxnQiqOs_5

	nop

	:l_wAFmGGXLTyXyGvHk_3
    mul-int p2, p0, p1

	goto/32 :l_ySvrURGCbZfTxrlC_4

	nop

	:l_YqHyoygVxPBCVfMj_7
	goto/32 :before_first_instruction

	:l_mFQmRLEmcxBlUzLZ_1
    const/16 p0, 0x2a

	goto/32 :l_pfNkkVWisntnOxXl_2

	nop

	:l_nQomVGoIuVrlHPSD_6
    return-void

	:after_last_instruction

	goto/32 :l_YqHyoygVxPBCVfMj_7

	nop

	:l_iLJybVOPLxnQiqOs_5
    int-to-double p0, p3

	goto/32 :l_nQomVGoIuVrlHPSD_6

	nop

	:l_bXZHtfhMCcSsmkwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFQmRLEmcxBlUzLZ_1

	nop

.end method

.method private final setTail(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_hHyYfrIiQMxlQLRD_0

	nop

	:l_lKXGCbsJPJxWKFCZ_2
    const/16 p1, 0xd2

	goto/32 :l_rYxStfhdQnBHwPqP_3

	nop

	:l_qjeQfHGDXHWlsiXa_4
    add-int p3, p2, p1

	goto/32 :l_EHQXtdSFjwDRfgFN_5

	nop

	:l_hHyYfrIiQMxlQLRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LukTAoujCmiygxXX_1

	nop

	:l_ECHSzpdyUodOjaey_7
	goto/32 :before_first_instruction

	:l_EHQXtdSFjwDRfgFN_5
    int-to-double p0, p3

	goto/32 :l_JzFByzhadOnyUkFW_6

	nop

	:l_rYxStfhdQnBHwPqP_3
    mul-int p2, p0, p1

	goto/32 :l_qjeQfHGDXHWlsiXa_4

	nop

	:l_LukTAoujCmiygxXX_1
    const/16 p0, 0x2a

	goto/32 :l_lKXGCbsJPJxWKFCZ_2

	nop

	:l_JzFByzhadOnyUkFW_6
    return-void

	:after_last_instruction

	goto/32 :l_ECHSzpdyUodOjaey_7

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_vwEbTEnfbOgmufBf_0

	nop

	:l_ROCnhXcxbngtgxkN_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_iILcrSbvVTfrobbT_2

	nop

	:l_iILcrSbvVTfrobbT_2
    return-void

	:after_last_instruction

	goto/32 :l_AscAraMxGofOdXSo_3

	nop

	:l_AscAraMxGofOdXSo_3
	goto/32 :before_first_instruction

	:l_vwEbTEnfbOgmufBf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_ROCnhXcxbngtgxkN_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ckSQlmNqLKYICzpA_0

	nop

	:l_fiVDwTrQBPBTgWnr_5
    int-to-double p0, p3

	goto/32 :l_HuHLjKMcXixXlzSb_6

	nop

	:l_kScKDweAAoQwwGnw_4
    add-int p3, p2, p1

	goto/32 :l_fiVDwTrQBPBTgWnr_5

	nop

	:l_CEagmeRFXVXxSpim_3
    mul-int p2, p0, p1

	goto/32 :l_kScKDweAAoQwwGnw_4

	nop

	:l_KGsUntwIxCPKTKEB_7
	goto/32 :before_first_instruction

	:l_HuHLjKMcXixXlzSb_6
    return-void

	:after_last_instruction

	goto/32 :l_KGsUntwIxCPKTKEB_7

	nop

	:l_cwKmgyiXhSwZvuuB_1
    const/16 p0, 0x2a

	goto/32 :l_IKoXQdDGTzQdnYMC_2

	nop

	:l_ckSQlmNqLKYICzpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwKmgyiXhSwZvuuB_1

	nop

	:l_IKoXQdDGTzQdnYMC_2
    const/16 p1, 0xd2

	goto/32 :l_CEagmeRFXVXxSpim_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lmYROnujiyrxjcxB_0

	nop

	:l_lsHPqhqeIZahAoay_1
    const/16 p0, 0x2a

	goto/32 :l_BovIBDCcHVdrfYjQ_2

	nop

	:l_JfZJpQrAYlokGlKk_4
    add-int p3, p2, p1

	goto/32 :l_qYJuxdtWuuKvcOzu_5

	nop

	:l_BovIBDCcHVdrfYjQ_2
    const/16 p1, 0xd2

	goto/32 :l_heMdyfNdagGlSKFf_3

	nop

	:l_eefQZtdlWOjoYLVt_7
	goto/32 :before_first_instruction

	:l_qYJuxdtWuuKvcOzu_5
    int-to-double p0, p3

	goto/32 :l_kAAhKmFxzieHJLDO_6

	nop

	:l_heMdyfNdagGlSKFf_3
    mul-int p2, p0, p1

	goto/32 :l_JfZJpQrAYlokGlKk_4

	nop

	:l_lmYROnujiyrxjcxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsHPqhqeIZahAoay_1

	nop

	:l_kAAhKmFxzieHJLDO_6
    return-void

	:after_last_instruction

	goto/32 :l_eefQZtdlWOjoYLVt_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_eyqLnSIPznOiaZgO_0

	nop

	:l_ZrnmItJomyyAUKwK_7
	goto/32 :before_first_instruction

	:l_jcExQWnpeVhHgwEO_4
    add-int p3, p2, p1

	goto/32 :l_bozACVzflgcQjWhN_5

	nop

	:l_lTQcXPeYXVElvShH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrnmItJomyyAUKwK_7

	nop

	:l_CyGKuxYYDTPKqamY_3
    mul-int p2, p0, p1

	goto/32 :l_jcExQWnpeVhHgwEO_4

	nop

	:l_bozACVzflgcQjWhN_5
    int-to-double p0, p3

	goto/32 :l_lTQcXPeYXVElvShH_6

	nop

	:l_SgXAKajyvdekQgEv_2
    const/16 p1, 0xd2

	goto/32 :l_CyGKuxYYDTPKqamY_3

	nop

	:l_PNBuwUjIWbetQafb_1
    const/16 p0, 0x2a

	goto/32 :l_SgXAKajyvdekQgEv_2

	nop

	:l_eyqLnSIPznOiaZgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNBuwUjIWbetQafb_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_WbZAyaPULiveQDwT_0

	nop

	:l_YIKMUTbWJBkKQSuU_89
    move-object/from16 v17, v4

	goto/32 :l_IoLcIpjJoYeSncVa_90

	nop

	:l_aaHvfUdsRRWpxANf_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VrjOCNYnTOfCkJue_88

	nop

	:l_BXYbXmUSTSJvHLfY_86
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
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
	goto/32 :l_aaHvfUdsRRWpxANf_87

	nop

	:l_VrmneimWNZUmZsFK_18
	if-eqz v8, :gl_UtRZmugjuPUhZagY

	goto/32 :cond_0

	:gl_UtRZmugjuPUhZagY
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_XJWVQtZVEATUZpGv_19

	nop

	:l_KOSJPzODWqDBCxcB_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RpJNBCdAeQOZkVHD_16

	nop

	:l_DisZTeDYKnGInfGs_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_sRMpwJlPxCdeggnw_58

	nop

	:l_eHHFMInlMMPmuFoK_33
    cmp-long v2, v12, v14

	goto/32 :l_tLeTSqxJntWAGffn_34

	nop

	:l_dVlqVdiPdtCRcgiC_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_lNEfQWDtmKoDiUfG_46

	nop

	:l_XJWVQtZVEATUZpGv_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mtAKlHnsVsULLFJd_20

	nop

	:l_dSjulUNIgqaWoUjp_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_sROhmBNeVKhUfgpI_62

	nop

	:l_JzsDhjEozNAszIRM_56
    const/4 v2, 0x0

	goto/32 :l_DisZTeDYKnGInfGs_57

	nop

	:l_WICFOPdGvFPOobEW_41
    goto :goto_1

    :cond_4
	goto/32 :l_AOHZGVVndjboFctE_42

	nop

	:l_fukoUjDFYPzZLLeN_70
    goto :goto_6

    .line 176
    .end local v3    # "send":Ljava/lang/Object;
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v16    # "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_VAyGVROjzrmqcKZc_71

	nop

	:l_FteaBxLSoXkZNBXZ_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sldJfaslbcCueqkD_32

	nop

	:l_XlKadWCWqugfBvQk_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_YjoUYKiJbKLIkfvN_65

	nop

	:l_JCmzfFtUnRXiXYRw_60
    move-object/from16 v22, v4

	goto/32 :l_dSjulUNIgqaWoUjp_61

	nop

	:l_AZvsvytZUteDzZvb_30
	if-lez v0, :gl_SmoorGHsBInDsWLr

	goto/32 :cond_2

	:gl_SmoorGHsBInDsWLr
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_FteaBxLSoXkZNBXZ_31

	nop

	:l_eNrhJIeSGuLoHlCT_79
    move-object/from16 v17, v4

	goto/32 :l_iTXPxVMouqcdQrtB_80

	nop

	:l_HhLiMyVRTgMCsuna_6
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
	goto/32 :l_gvQfrTbaCbAdfSWy_7

	nop

	:l_sRMpwJlPxCdeggnw_58
    goto :goto_6

    .line 181
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_8
	goto/32 :l_FTOBoaDZkYWDKPMK_59

	nop

	:l_sROhmBNeVKhUfgpI_62
    move-object/from16 v16, v3

	goto/32 :l_pUBoLLOxniyZQtER_63

	nop

	:l_MvnJswelXqFLGFPS_55
    const/4 v0, 0x0

	goto/32 :l_JzsDhjEozNAszIRM_56

	nop

	:l_lEDODSuuPrUAxStR_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QjINjkRDQUkgDRkb_28

	nop

	:l_WCzenFxFdLCZDmYu_94
	goto/32 :lImnpBtLgNaXvgml
	:l_cepnjGxjNrDBcxXX_67
    move-object/from16 v4, v17

	goto/32 :l_YWxAMgoXalnasBUJ_68

	nop

	:l_wddHWapMzvYjTfxc_43
    move-object/from16 v3, v16

    .end local v16    # "send":Ljava/lang/Object;
    .restart local v3    # "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

    move-object/from16 v22, v16

    .line 181
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    move-object/from16 v4, v22

    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

	goto/32 :l_fCQMkxVBiCKLAazt_44

	nop

	:l_lJRNIOUnmMdpJRjp_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xYPfLVSEwwiZRRsD_92

	nop

	:l_ZjMssLHBKyhGQboO_24
	if-nez v2, :gl_ZwAOQdZOCfmxFVnZ

	goto/32 :cond_1

	:gl_ZwAOQdZOCfmxFVnZ
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

	goto/32 :l_wMDWnLNFRpIAricl_25

	nop

	:l_xXSnSxMYnCajBMTH_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KOSJPzODWqDBCxcB_15

	nop

	:l_gvQfrTbaCbAdfSWy_7
    move-object/from16 v1, p0

	goto/32 :l_QzrJNqyHfrnFJQzG_8

	nop

	:l_TqEZzqjDegnNcfyS_2
	add-int v0, v0, v1
	goto/32 :l_cgHKQeuSoNOqwUNd_3

	nop

	:l_wubxfMqIyELnEQsU_21
    move-object/from16 v17, v4

	goto/32 :l_UvOcRCtxumCfzhOw_22

	nop

	:l_gCCwRkKdMYbqLfWh_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_OGQxEvbQxehUtGih_82

	nop

	:l_VDLhseVxIvIrlwkH_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_VEQcukLxUCEVWPNP_51

	nop

	:l_bdSnZzcawyhNguNi_74
    move-object/from16 v4, v17

	goto/32 :l_xOAfDvPPRPNAUILr_75

	nop

	:l_QzrJNqyHfrnFJQzG_8
    move-object/from16 v0, p1

	goto/32 :l_QgteRGYIGNBUknqk_9

	nop

	:l_QjINjkRDQUkgDRkb_28
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
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_RuSGOSdEBMTClQsm_29

	nop

	:l_hIgtiWqORSmHMoFO_76
    move/from16 v24, v5

	goto/32 :l_TvDXpRJeNIcMVnQc_77

	nop

	:l_VrjOCNYnTOfCkJue_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_YIKMUTbWJBkKQSuU_89

	nop

	:l_JavoFFzzFlZYTvVp_47
    move/from16 v24, v5

	goto/32 :l_FiPbtwqrHVpFRixe_48

	nop

	:l_AoBmPULSQJWGJEWI_13
    move-object v6, v4

	goto/32 :l_xXSnSxMYnCajBMTH_14

	nop

	:l_fCQMkxVBiCKLAazt_44
	if-nez v22, :gl_wgPYrePwIFkkntNX

	goto/32 :cond_7

	:gl_wgPYrePwIFkkntNX
    .line 386
	goto/32 :l_dVlqVdiPdtCRcgiC_45

	nop

	:l_pUBoLLOxniyZQtER_63
    const/4 v4, 0x0

	goto/32 :l_XlKadWCWqugfBvQk_64

	nop

	:l_wfhPlaZjklxCrxbp_39
    move-object/from16 v3, v16

	goto/32 :l_FMGghvcKYoTTimzK_40

	nop

	:l_uKBCOynjRLjfgtuC_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_GxCxOYPOUjqnHnfY_73

	nop

	:l_tLeTSqxJntWAGffn_34
	if-ltz v2, :gl_RznJNonPspciHrCB

	goto/32 :cond_b

	:gl_RznJNonPspciHrCB
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_IzHFeQwjXMTwNwTq_35

	nop

	:l_FpJxDSFrKSZIXMFE_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_GbdeTMRcetlOpfZC_54

	nop

	:l_wNpgxwuVltXsGcqV_1
	const v1, 13
	goto/32 :l_TqEZzqjDegnNcfyS_2

	nop

	:l_BabMrjcaLoBKLwBR_38
	if-eqz v21, :gl_eEPcDHJyYPhgUoTu

	goto/32 :cond_4

	:gl_eEPcDHJyYPhgUoTu
	goto/32 :l_wfhPlaZjklxCrxbp_39

	nop

	:l_DohuRiUCrbCUaQyx_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_eNrhJIeSGuLoHlCT_79

	nop

	:l_RmxduXGdKeMWuSOc_93
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_WCzenFxFdLCZDmYu_94

	nop

	:l_cgHKQeuSoNOqwUNd_3
	rem-int v0, v0, v1
	goto/32 :l_MKIahaSKqsmLPEHw_4

	nop

	:l_AOHZGVVndjboFctE_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_wddHWapMzvYjTfxc_43

	nop

	:l_zGJrwSbgxFWTvZeI_17
	if-nez v0, :gl_uKzvOkEIjiWjgzPV

	goto/32 :cond_0

	:gl_uKzvOkEIjiWjgzPV
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
	goto/32 :l_VrmneimWNZUmZsFK_18

	nop

	:l_UvOcRCtxumCfzhOw_22
    move/from16 v24, v5

	goto/32 :l_OwPEobeAhzREFJwo_23

	nop

	:l_IoLcIpjJoYeSncVa_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_lJRNIOUnmMdpJRjp_91

	nop

	:l_RuSGOSdEBMTClQsm_29
    cmp-long v0, v14, v12

	goto/32 :l_AZvsvytZUteDzZvb_30

	nop

	:l_jLMlGwJrVuUxZYSq_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_FpJxDSFrKSZIXMFE_53

	nop

	:l_YjoUYKiJbKLIkfvN_65
    move/from16 v23, v2

	goto/32 :l_WgmswPuMFrEOAdOk_66

	nop

	:l_lRuHcQjXrBuFIEvj_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_HhLiMyVRTgMCsuna_6

	nop

	:l_GbdeTMRcetlOpfZC_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_MvnJswelXqFLGFPS_55

	nop

	:l_FMGghvcKYoTTimzK_40
    move-object/from16 v4, v17

	goto/32 :l_WICFOPdGvFPOobEW_41

	nop

	:l_MUVHvLFlpZvEFevv_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hduRuXPjgikYNvcR_37

	nop

	:l_mtAKlHnsVsULLFJd_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_wubxfMqIyELnEQsU_21

	nop

	:l_VBXgoMnSdxydaLgy_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_BXYbXmUSTSJvHLfY_86

	nop

	:l_leiiEMKARnwvJQff_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_fukoUjDFYPzZLLeN_70

	nop

	:l_zaHDesmvWjHPzTci_49
    move/from16 v23, v2

    .line 184
    .end local v2    # "wasFull":Z
    .restart local v23    # "wasFull":Z
    :goto_5
    :try_start_9
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move-object/from16 v22, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    iget v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

	goto/32 :l_VDLhseVxIvIrlwkH_50

	nop

	:l_wMDWnLNFRpIAricl_25
    cmp-long v0, v8, v10

	goto/32 :l_shZVnjWOuuBvwuUG_26

	nop

	:l_shZVnjWOuuBvwuUG_26
	if-nez v0, :gl_xXiZbVGdryakctZr

	goto/32 :cond_1

	:gl_xXiZbVGdryakctZr
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_lEDODSuuPrUAxStR_27

	nop

	:l_xOAfDvPPRPNAUILr_75
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_hIgtiWqORSmHMoFO_76

	nop

	:l_FiPbtwqrHVpFRixe_48
    goto/16 :goto_6

    .line 182
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_7
	goto/32 :l_zaHDesmvWjHPzTci_49

	nop

	:l_lNEfQWDtmKoDiUfG_46
    move/from16 v23, v2

    .end local v2    # "wasFull":Z
    .local v23, "wasFull":Z
    :try_start_8
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .end local v22    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v18, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v3    # "send":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    .end local v0    # "size":I
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :catchall_1
    move-exception v0

	goto/32 :l_JavoFFzzFlZYTvVp_47

	nop

	:l_MKIahaSKqsmLPEHw_4
	if-lez v0, :gl_eWVVYJyVSmcmfHSG

	goto/32 :YUDUulFbkxhEyERs

	:gl_eWVVYJyVSmcmfHSG	goto/32 :l_lRuHcQjXrBuFIEvj_5

	nop

	:l_wLRafDJoywBntIJT_83
    move-object/from16 v16, v3

	goto/32 :l_tTbJAsYWdchiwWFl_84

	nop

	:l_OwPEobeAhzREFJwo_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_ZjMssLHBKyhGQboO_24

	nop

	:l_tTbJAsYWdchiwWFl_84
    move-object/from16 v17, v4

	goto/32 :l_VBXgoMnSdxydaLgy_85

	nop

	:l_VEQcukLxUCEVWPNP_51
    int-to-long v4, v4

    :try_start_a
    rem-long v4, v10, v4

    long-to-int v4, v4

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    .line 185
    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v4, v10, v19

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

	goto/32 :l_jLMlGwJrVuUxZYSq_52

	nop

	:l_QgteRGYIGNBUknqk_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_SImDtLBibdzisYSV_10

	nop

	:l_xYPfLVSEwwiZRRsD_92
    throw v0

	:after_last_instruction

	goto/32 :l_RmxduXGdKeMWuSOc_93

	nop

	:l_OGQxEvbQxehUtGih_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_wLRafDJoywBntIJT_83

	nop

	:l_FTOBoaDZkYWDKPMK_59
    move/from16 v23, v2

	goto/32 :l_JCmzfFtUnRXiXYRw_60

	nop

	:l_sldJfaslbcCueqkD_32
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
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_eHHFMInlMMPmuFoK_33

	nop

	:l_IzHFeQwjXMTwNwTq_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_MUVHvLFlpZvEFevv_36

	nop

	:l_RpJNBCdAeQOZkVHD_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_zGJrwSbgxFWTvZeI_17

	nop

	:l_YWxAMgoXalnasBUJ_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_leiiEMKARnwvJQff_69

	nop

	:l_wtARstARnqwXsSnt_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XrUtXuWyesNtQyUf_12

	nop

	:l_TvDXpRJeNIcMVnQc_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_DohuRiUCrbCUaQyx_78

	nop

	:l_SImDtLBibdzisYSV_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_wtARstARnqwXsSnt_11

	nop

	:l_GxCxOYPOUjqnHnfY_73
    move-object/from16 v3, v16

	goto/32 :l_bdSnZzcawyhNguNi_74

	nop

	:l_iTXPxVMouqcdQrtB_80
    move/from16 v24, v5

	goto/32 :l_gCCwRkKdMYbqLfWh_81

	nop

	:l_VAyGVROjzrmqcKZc_71
    move/from16 v23, v2

	goto/32 :l_uKBCOynjRLjfgtuC_72

	nop

	:l_WgmswPuMFrEOAdOk_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_cepnjGxjNrDBcxXX_67

	nop

	:l_hduRuXPjgikYNvcR_37
    int-to-long v3, v3

    :try_start_6
    rem-long v3, v12, v3

    long-to-int v3, v3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 172
    iget v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/16 v18, 0x1

    if-lt v0, v2, :cond_3

    move/from16 v2, v18

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 174
    .local v2, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v2, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

	goto/32 :l_BabMrjcaLoBKLwBR_38

	nop

	:l_XrUtXuWyesNtQyUf_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_AoBmPULSQJWGJEWI_13

	nop

	:l_WbZAyaPULiveQDwT_0
	const v0, 26
	goto/32 :l_wNpgxwuVltXsGcqV_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LlSdgoVpRxwyOhXF_0

	nop

	:l_ATzlKImOcvksBAqb_2
    const/16 p1, 0xd2

	goto/32 :l_GCeoESFwdQkkGOfW_3

	nop

	:l_nOHmMmhMpIvvAJfa_4
    add-int p3, p2, p1

	goto/32 :l_mwWXunMMGVDNfKPW_5

	nop

	:l_GCeoESFwdQkkGOfW_3
    mul-int p2, p0, p1

	goto/32 :l_nOHmMmhMpIvvAJfa_4

	nop

	:l_HmEtIsOMLMTiUpCx_1
    const/16 p0, 0x2a

	goto/32 :l_ATzlKImOcvksBAqb_2

	nop

	:l_LlSdgoVpRxwyOhXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmEtIsOMLMTiUpCx_1

	nop

	:l_vkxwQXqcevXeAfzP_7
	goto/32 :before_first_instruction

	:l_mwWXunMMGVDNfKPW_5
    int-to-double p0, p3

	goto/32 :l_zsjnqTgMKsuIBnos_6

	nop

	:l_zsjnqTgMKsuIBnos_6
    return-void

	:after_last_instruction

	goto/32 :l_vkxwQXqcevXeAfzP_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_yaFpbszuaPrdIBhM_0

	nop

	:l_fBPxYJsYgjufaGZM_2
    const/16 p1, 0xd2

	goto/32 :l_NVVnMGsYaOZmTTre_3

	nop

	:l_AmJKonEGVkedgaWr_1
    const/16 p0, 0x2a

	goto/32 :l_fBPxYJsYgjufaGZM_2

	nop

	:l_zkEeCizqvHtVwyLU_7
	goto/32 :before_first_instruction

	:l_yaFpbszuaPrdIBhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmJKonEGVkedgaWr_1

	nop

	:l_ROoECOQIfbHDpHby_5
    int-to-double p0, p3

	goto/32 :l_SEqPwaAJijBKauxK_6

	nop

	:l_MxnRbozTyfkPmPta_4
    add-int p3, p2, p1

	goto/32 :l_ROoECOQIfbHDpHby_5

	nop

	:l_NVVnMGsYaOZmTTre_3
    mul-int p2, p0, p1

	goto/32 :l_MxnRbozTyfkPmPta_4

	nop

	:l_SEqPwaAJijBKauxK_6
    return-void

	:after_last_instruction

	goto/32 :l_zkEeCizqvHtVwyLU_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CSuEhyJLtVVltrIp_0

	nop

	:l_ZsKTUabLnqiIClhT_2
    const/16 p1, 0xd2

	goto/32 :l_XFQtZWfmLWSUodhP_3

	nop

	:l_vCmVzWUofQddNHDz_4
    add-int p3, p2, p1

	goto/32 :l_PuLPBMajUOlVOJRY_5

	nop

	:l_KBpDoyvqEtTZBsHM_6
    return-void

	:after_last_instruction

	goto/32 :l_yghcowOGuYInLPlp_7

	nop

	:l_PuLPBMajUOlVOJRY_5
    int-to-double p0, p3

	goto/32 :l_KBpDoyvqEtTZBsHM_6

	nop

	:l_CSuEhyJLtVVltrIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYQgvpYGgiUEFDJo_1

	nop

	:l_yghcowOGuYInLPlp_7
	goto/32 :before_first_instruction

	:l_IYQgvpYGgiUEFDJo_1
    const/16 p0, 0x2a

	goto/32 :l_ZsKTUabLnqiIClhT_2

	nop

	:l_XFQtZWfmLWSUodhP_3
    mul-int p2, p0, p1

	goto/32 :l_vCmVzWUofQddNHDz_4

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_GbRYhIptSRURsbBo_0

	nop

	:l_MSlOeAkhuFkRmanw_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_XYDLlPZyTNoBvwOU_9

	nop

	:l_BQrtsMGiqIfFLGkC_7
    move-object p2, v0

    :cond_1
	goto/32 :l_MSlOeAkhuFkRmanw_8

	nop

	:l_EIBUBhUgUTonejAc_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_yPoJvyYlBFnjoPxj_2

	nop

	:l_XYDLlPZyTNoBvwOU_9
    return-void

	:after_last_instruction

	goto/32 :l_UOmlBriIjSNfXJrQ_10

	nop

	:l_yPoJvyYlBFnjoPxj_2
    const/4 v0, 0x0

	goto/32 :l_VSZDGPfROUEGRUnH_3

	nop

	:l_RkkkaSQIyKxFSKep_4
    move-object p1, v0

    :cond_0
	goto/32 :l_xlVamtJGwmSoijpI_5

	nop

	:l_VSZDGPfROUEGRUnH_3
	if-nez p4, :gl_brKCslSsOvOjQaBX

	goto/32 :cond_0

	:gl_brKCslSsOvOjQaBX
	goto/32 :l_RkkkaSQIyKxFSKep_4

	nop

	:l_UOmlBriIjSNfXJrQ_10
	goto/32 :before_first_instruction

	:l_xlVamtJGwmSoijpI_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_yYtYfFuAuHWqcNGD_6

	nop

	:l_GbRYhIptSRURsbBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_EIBUBhUgUTonejAc_1

	nop

	:l_yYtYfFuAuHWqcNGD_6
	if-nez p3, :gl_qxvEAHtLwQYiGwTH

	goto/32 :cond_1

	:gl_qxvEAHtLwQYiGwTH
	goto/32 :l_BQrtsMGiqIfFLGkC_7

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_TDMNmaOOWAnWxwgu_0

	nop

	:l_ubnsTkUXQxjhmzgR_1
    move-object v0, p1

	goto/32 :l_kzFQiTmmbwGiEZLf_2

	nop

	:l_kzFQiTmmbwGiEZLf_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YbQMwOMzwCrBWptG_3

	nop

	:l_TDMNmaOOWAnWxwgu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_ubnsTkUXQxjhmzgR_1

	nop

	:l_EQuMFgbmzMjWxsfE_4
    return-void

	:after_last_instruction

	goto/32 :l_DqCoWtXDXFzJHYfn_5

	nop

	:l_DqCoWtXDXFzJHYfn_5
	goto/32 :before_first_instruction

	:l_YbQMwOMzwCrBWptG_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_EQuMFgbmzMjWxsfE_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yDNJBHTeGCsHrUZj_0

	nop

	:l_zNQPwcJGQxpGIUQl_2
    return v0

	:after_last_instruction

	goto/32 :l_LJKXHwMeZVISfQfE_3

	nop

	:l_yDNJBHTeGCsHrUZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_NfifYSYacJFEYPhf_1

	nop

	:l_LJKXHwMeZVISfQfE_3
	goto/32 :before_first_instruction

	:l_NfifYSYacJFEYPhf_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zNQPwcJGQxpGIUQl_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ceJxzfcgDvBuxjAM_0

	nop

	:l_YQDbMzeruRNPOmEv_6
    const/4 v0, 0x1

	goto/32 :l_liwoudzqfnSXVWQB_7

	nop

	:l_nbRjNklsjTCUvVQB_2
	if-eqz v0, :gl_RHvizYkVhWYbMazG

	goto/32 :cond_0

	:gl_RHvizYkVhWYbMazG
	goto/32 :l_LyvHnanajQbWqzTX_3

	nop

	:l_fWjIuduNJuebEVIE_8
	goto/32 :before_first_instruction

	:l_ceJxzfcgDvBuxjAM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_QzXnIjDNNpoCqsiv_1

	nop

	:l_LyvHnanajQbWqzTX_3
    const/4 v0, 0x0

	goto/32 :l_wbqtUYEkwqkjAfws_4

	nop

	:l_QzXnIjDNNpoCqsiv_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nbRjNklsjTCUvVQB_2

	nop

	:l_TBFdVZqnWKjWrdUY_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_YQDbMzeruRNPOmEv_6

	nop

	:l_liwoudzqfnSXVWQB_7
    return v0

	:after_last_instruction

	goto/32 :l_fWjIuduNJuebEVIE_8

	nop

	:l_wbqtUYEkwqkjAfws_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_TBFdVZqnWKjWrdUY_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ittNXJJAMGmNeMYZ_0

	nop

	:l_PFuZtWVdgRJXXctx_12
    array-length v1, v1

	goto/32 :l_oNcAYyDtLAsOtmYD_13

	nop

	:l_NIRQrHyXHfxmSYZm_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YHbgDgIIRfgxAqty_21

	nop

	:l_BNdIXOFAQdkglrOQ_18
    const/16 v1, 0x29

	goto/32 :l_RgsKCocyiAyhkvRS_19

	nop

	:l_RgsKCocyiAyhkvRS_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NIRQrHyXHfxmSYZm_20

	nop

	:l_eswLJTDnIQKiSFvx_3
	rem-int v0, v0, v1
	goto/32 :l_pNmdoVySlksrgGUu_4

	nop

	:l_lQooUmpDbauXCCJR_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_tfroXeaIscByoBwt_6

	nop

	:l_CMbhCSWsihNcamff_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jGIreNNYjkRgHkFZ_9

	nop

	:l_fBAtODyNArQDoCka_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_PFuZtWVdgRJXXctx_12

	nop

	:l_fIoyuDLNODBuGzTJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fBAtODyNArQDoCka_11

	nop

	:l_OlCoUlkJOxdNcHvk_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mjWhxslFqrKiEdMG_16

	nop

	:l_qOiYPXGpHHingvGa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CMbhCSWsihNcamff_8

	nop

	:l_ittNXJJAMGmNeMYZ_0
	const v0, 25
	goto/32 :l_WWiUvTYgfzeOGmgF_1

	nop

	:l_mcAfpQMuHmGdGmSa_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BNdIXOFAQdkglrOQ_18

	nop

	:l_pNmdoVySlksrgGUu_4
	if-lez v0, :gl_lKOZBDmGUyPSeJwc

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_lKOZBDmGUyPSeJwc	goto/32 :l_lQooUmpDbauXCCJR_5

	nop

	:l_tmYqNCzdJyPvNzeT_23
	goto/32 :VYULqdWsZVvHcewP
	:l_mjWhxslFqrKiEdMG_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_mcAfpQMuHmGdGmSa_17

	nop

	:l_WWiUvTYgfzeOGmgF_1
	const v1, 20
	goto/32 :l_cjvJTkrgbqjpcxCW_2

	nop

	:l_RHphbCYbXPyaXZap_14
    const-string v1, ",size="

	goto/32 :l_OlCoUlkJOxdNcHvk_15

	nop

	:l_tfroXeaIscByoBwt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_qOiYPXGpHHingvGa_7

	nop

	:l_oNcAYyDtLAsOtmYD_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RHphbCYbXPyaXZap_14

	nop

	:l_TgEeAGoKkJbZVrMH_22
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_tmYqNCzdJyPvNzeT_23

	nop

	:l_cjvJTkrgbqjpcxCW_2
	add-int v0, v0, v1
	goto/32 :l_eswLJTDnIQKiSFvx_3

	nop

	:l_YHbgDgIIRfgxAqty_21
    return-object v0

	:after_last_instruction

	goto/32 :l_TgEeAGoKkJbZVrMH_22

	nop

	:l_jGIreNNYjkRgHkFZ_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_fIoyuDLNODBuGzTJ_10

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_NAkWBkUzHEIJVtwv_0

	nop

	:l_bZEKKtTEEyTPlAGD_3
	goto/32 :before_first_instruction

	:l_NAkWBkUzHEIJVtwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_QzvMguYFQuIATozB_1

	nop

	:l_KngayPXXpXQDZKpC_2
    return v0

	:after_last_instruction

	goto/32 :l_bZEKKtTEEyTPlAGD_3

	nop

	:l_QzvMguYFQuIATozB_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_KngayPXXpXQDZKpC_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_FmRbYNiZBhIWAXfF_0

	nop

	:l_LReEusYgEsrSkZUE_1
    const/4 v0, 0x0

	goto/32 :l_KcqylzTsfjHmvmes_2

	nop

	:l_ObswyRszvRbYtVMY_3
	goto/32 :before_first_instruction

	:l_KcqylzTsfjHmvmes_2
    return v0

	:after_last_instruction

	goto/32 :l_ObswyRszvRbYtVMY_3

	nop

	:l_FmRbYNiZBhIWAXfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_LReEusYgEsrSkZUE_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_hEeRWbOFOsMGzTzo_0

	nop

	:l_VpkHjsWtMKOeNSho_9
	if-ge v0, v1, :gl_PSiTpwrXIMGlsCuW

	goto/32 :cond_0

	:gl_PSiTpwrXIMGlsCuW
	goto/32 :l_YdEKiYdYvMIfIOeY_10

	nop

	:l_sqGGSMyvLFRRwTUV_14
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_iNoNZYopvaetXIkR_15

	nop

	:l_zjNGvLwUPvDFeGHw_3
	rem-int v0, v0, v1
	goto/32 :l_JsjaaLmqfojaDZCv_4

	nop

	:l_JsjaaLmqfojaDZCv_4
	if-lez v0, :gl_pcscbISGalcfESJc

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_pcscbISGalcfESJc	goto/32 :l_WreDnDaAYjqQILDB_5

	nop

	:l_olfPJXmaGgTDiUMD_2
	add-int v0, v0, v1
	goto/32 :l_zjNGvLwUPvDFeGHw_3

	nop

	:l_iNoNZYopvaetXIkR_15
	goto/32 :BybelrMkTjlKUXQn
	:l_ncfETyIQsgrDRXZL_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_qltrdNnvPsZEApEH_8

	nop

	:l_WreDnDaAYjqQILDB_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_WXqJoPCAPWStxCiZ_6

	nop

	:l_uNqcroAHQPRgNrKh_11
    goto :goto_0

    :cond_0
	goto/32 :l_yfLWGDNYznKIZLMN_12

	nop

	:l_YdEKiYdYvMIfIOeY_10
    const/4 v0, 0x1

	goto/32 :l_uNqcroAHQPRgNrKh_11

	nop

	:l_qltrdNnvPsZEApEH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_VpkHjsWtMKOeNSho_9

	nop

	:l_AwFvSuHoYACSzpUY_13
    return v0

	:after_last_instruction

	goto/32 :l_sqGGSMyvLFRRwTUV_14

	nop

	:l_hEeRWbOFOsMGzTzo_0
	const v0, 14
	goto/32 :l_vCIyFNmqYnpCfsnv_1

	nop

	:l_vCIyFNmqYnpCfsnv_1
	const v1, 2
	goto/32 :l_olfPJXmaGgTDiUMD_2

	nop

	:l_WXqJoPCAPWStxCiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_ncfETyIQsgrDRXZL_7

	nop

	:l_yfLWGDNYznKIZLMN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AwFvSuHoYACSzpUY_13

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_blQVOMGsFcugqtNr_0

	nop

	:l_GeTPjElMJVYFSEsW_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XJJTogbkdrzweFaw_23

	nop

	:l_DRcjRWjmFPoBEmnA_16
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
	goto/32 :l_ARIRUfmtbcbjjUyR_17

	nop

	:l_PSehUSvJegJpgShN_26
	goto/32 :CfIbrJgRhYjBbXty
	:l_eMpjvaaUxqomxUyQ_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_CpKGUohnhYVMQSiP_9

	nop

	:l_ARIRUfmtbcbjjUyR_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PvMrLEOIpoBUeQnD_18

	nop

	:l_CpKGUohnhYVMQSiP_9
    move-object v2, v0

	goto/32 :l_XKTjWvWEtkcwJfYi_10

	nop

	:l_XgYPkxJadJTbVbHo_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ojmWSrEsanzhhNGO_20

	nop

	:l_ngYIGEruOZFBtVoN_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hXoUxqJyUJKhlpsS_12

	nop

	:l_BBqJZGEKfHSfvlXJ_25
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_PSehUSvJegJpgShN_26

	nop

	:l_arYxWFPTkWTzMZUc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eMpjvaaUxqomxUyQ_8

	nop

	:l_XJJTogbkdrzweFaw_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XpRcrsebJScKcwWU_24

	nop

	:l_PvMrLEOIpoBUeQnD_18
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

	goto/32 :l_XgYPkxJadJTbVbHo_19

	nop

	:l_azaXFxRXYUeNmnqG_3
	rem-int v0, v0, v1
	goto/32 :l_VcPeUfcBdfnmRZgw_4

	nop

	:l_ojmWSrEsanzhhNGO_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_XXYGhgFzxVyOlcZC_21

	nop

	:l_IvCaimPtOEgTcUtc_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_ZQTxEQIMtUhbSJEf_15

	nop

	:l_VcPeUfcBdfnmRZgw_4
	if-lez v0, :gl_yDvgQYXfmIxmxrzP

	goto/32 :KvnxwetTOjJEekTP

	:gl_yDvgQYXfmIxmxrzP	goto/32 :l_zkkJULzEYFnFxeiQ_5

	nop

	:l_XXYGhgFzxVyOlcZC_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GeTPjElMJVYFSEsW_22

	nop

	:l_XKTjWvWEtkcwJfYi_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ngYIGEruOZFBtVoN_11

	nop

	:l_hXoUxqJyUJKhlpsS_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UoSbDiUTkweBYiPw_13

	nop

	:l_UoSbDiUTkweBYiPw_13
	if-nez v4, :gl_tobOqKvyWMYoMQQF

	goto/32 :cond_0

	:gl_tobOqKvyWMYoMQQF
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IvCaimPtOEgTcUtc_14

	nop

	:l_zkkJULzEYFnFxeiQ_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_jqDYlgIROHqHaakF_6

	nop

	:l_ZQTxEQIMtUhbSJEf_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DRcjRWjmFPoBEmnA_16

	nop

	:l_jqDYlgIROHqHaakF_6
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
	goto/32 :l_arYxWFPTkWTzMZUc_7

	nop

	:l_XpRcrsebJScKcwWU_24
    throw v3

	:after_last_instruction

	goto/32 :l_BBqJZGEKfHSfvlXJ_25

	nop

	:l_blQVOMGsFcugqtNr_0
	const v0, 17
	goto/32 :l_erpDkgzaZAcFhHDZ_1

	nop

	:l_YmvCaZTYWquNRZdV_2
	add-int v0, v0, v1
	goto/32 :l_azaXFxRXYUeNmnqG_3

	nop

	:l_erpDkgzaZAcFhHDZ_1
	const v1, 7
	goto/32 :l_YmvCaZTYWquNRZdV_2

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lOfXQOayuOkkFzdg_0

	nop

	:l_abwyIeiwXtACFvcH_18
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
	goto/32 :l_glOvRFiOgiInACHI_19

	nop

	:l_fsmwOENCJXGIencD_28
	goto/32 :wSEWCfakCIDvwfdL
	:l_IJsNgZbjUSBynoCx_13
	if-nez v4, :gl_DtISCAdfeBVewFik

	goto/32 :cond_0

	:gl_DtISCAdfeBVewFik
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kNULyOWPvIRKHjKE_14

	nop

	:l_fdQJcYXIzYsPGwhZ_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_OEjqIdEkJTaiTiYt_6

	nop

	:l_OiuqSWpcYYpWGpNq_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_VLIBBiGhQevzHqCF_22

	nop

	:l_yrdrguLbnXkBfouz_26
    throw v3

	:after_last_instruction

	goto/32 :l_xGbKZMDKCRwvZVwz_27

	nop

	:l_BAUESxEegeEYNwBe_9
    move-object v2, v0

	goto/32 :l_ExOWPNHYfxdOisDj_10

	nop

	:l_OEjqIdEkJTaiTiYt_6
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
	goto/32 :l_CwqaMFbztjNMCdzh_7

	nop

	:l_CmZMRaFazCrFQCmp_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_SwqIjgyEbzvtbBsP_25

	nop

	:l_zFVONUDfOloRdXQl_16
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
	goto/32 :l_CYYNALakapEIcnAc_17

	nop

	:l_CYYNALakapEIcnAc_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_abwyIeiwXtACFvcH_18

	nop

	:l_bVFFQyfbmsndbyer_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LXnqjijWpvcFJLyT_12

	nop

	:l_mSSJuDtbtlQDyict_2
	add-int v0, v0, v1
	goto/32 :l_JRrqUmxEmASbPTWp_3

	nop

	:l_HHFJCNZsKnImdtaI_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_BAUESxEegeEYNwBe_9

	nop

	:l_VLIBBiGhQevzHqCF_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_ZnMFUWiSTXWnjhTV_23

	nop

	:l_CwqaMFbztjNMCdzh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HHFJCNZsKnImdtaI_8

	nop

	:l_lOfXQOayuOkkFzdg_0
	const v0, 13
	goto/32 :l_uGMBCyeisVEMCWvF_1

	nop

	:l_glOvRFiOgiInACHI_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zMRSxOQRlYhpQsnd_20

	nop

	:l_ExOWPNHYfxdOisDj_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bVFFQyfbmsndbyer_11

	nop

	:l_xGbKZMDKCRwvZVwz_27
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_fsmwOENCJXGIencD_28

	nop

	:l_zMRSxOQRlYhpQsnd_20
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

	goto/32 :l_OiuqSWpcYYpWGpNq_21

	nop

	:l_uIlRRVwuYefTfPOt_4
	if-lez v0, :gl_PYsImhUfpRHkPACX

	goto/32 :nZGCGEDAeWahjbCI

	:gl_PYsImhUfpRHkPACX	goto/32 :l_fdQJcYXIzYsPGwhZ_5

	nop

	:l_ZnMFUWiSTXWnjhTV_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CmZMRaFazCrFQCmp_24

	nop

	:l_DbfGSiLRTCzorEsw_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zFVONUDfOloRdXQl_16

	nop

	:l_LXnqjijWpvcFJLyT_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IJsNgZbjUSBynoCx_13

	nop

	:l_kNULyOWPvIRKHjKE_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_DbfGSiLRTCzorEsw_15

	nop

	:l_SwqIjgyEbzvtbBsP_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yrdrguLbnXkBfouz_26

	nop

	:l_JRrqUmxEmASbPTWp_3
	rem-int v0, v0, v1
	goto/32 :l_uIlRRVwuYefTfPOt_4

	nop

	:l_uGMBCyeisVEMCWvF_1
	const v1, 21
	goto/32 :l_mSSJuDtbtlQDyict_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_TRLRhhICPhxaUCXi_0

	nop

	:l_AhrhJEfclIwvIxZk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UvJTLvqHhibtduwB_16

	nop

	:l_ybnhEjxkZSKtyEEf_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_hRmPVlPzwDKuTsfV_14

	nop

	:l_TRLRhhICPhxaUCXi_0
	const v0, 23
	goto/32 :l_HaiUWDcDveuHTupB_1

	nop

	:l_zBJuYFLgUdilCgVm_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_TvAMmpxLwtlKhTnL_8

	nop

	:l_EYdpOjLnQHxExNUI_11
    const/4 v3, 0x0

	goto/32 :l_cVASdJeIgZVejizv_12

	nop

	:l_MBSJWRGylRYhlCxw_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_fJLqiZtjeVRZKCdP_10

	nop

	:l_SErFQwkfEXGGkygz_17
	goto/32 :UqMozmFLBuTpoNxN
	:l_FaTmNkWyiTWPITBu_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_nYIbeVRmofhAEsid_6

	nop

	:l_nYIbeVRmofhAEsid_6
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
	goto/32 :l_zBJuYFLgUdilCgVm_7

	nop

	:l_UvJTLvqHhibtduwB_16
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_SErFQwkfEXGGkygz_17

	nop

	:l_cVASdJeIgZVejizv_12
    const/4 v4, 0x2

	goto/32 :l_ybnhEjxkZSKtyEEf_13

	nop

	:l_TvAMmpxLwtlKhTnL_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_MBSJWRGylRYhlCxw_9

	nop

	:l_HaiUWDcDveuHTupB_1
	const v1, 21
	goto/32 :l_whaFITxtjnFJiKOt_2

	nop

	:l_fJLqiZtjeVRZKCdP_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_EYdpOjLnQHxExNUI_11

	nop

	:l_qcyxZjoKLkhPPqsy_4
	if-lez v0, :gl_mpeCfxarMqraJMuq

	goto/32 :lSovqyJkGHUcNjBu

	:gl_mpeCfxarMqraJMuq	goto/32 :l_FaTmNkWyiTWPITBu_5

	nop

	:l_ucclpFqPgrnAEtoe_3
	rem-int v0, v0, v1
	goto/32 :l_qcyxZjoKLkhPPqsy_4

	nop

	:l_whaFITxtjnFJiKOt_2
	add-int v0, v0, v1
	goto/32 :l_ucclpFqPgrnAEtoe_3

	nop

	:l_hRmPVlPzwDKuTsfV_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_AhrhJEfclIwvIxZk_15

	nop

.end method
