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

	goto/32 :l_skWCJWXpmyDfgXPF_0

	nop

	:l_VaLoGfaxRruBmRyD_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_LfYmfwOumESSeVTE_27

	nop

	:l_ZoAwukReqlaKnRqK_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XNoHcYtXeCzTVfTP_35

	nop

	:l_knzaKxUWnRgiwVmU_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_ApJPrPXLKCGErGOa_11

	nop

	:l_cyBcRueohpHTEoRu_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_qTmRAYzqRHZyrdjh_18

	nop

	:l_StTGuoQhjHTaITeZ_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_KOrbilxdlFQDDSpP_30

	nop

	:l_HoJXsopkuXvRpvbz_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QGzBVcbLEyrgaoHA_33

	nop

	:l_ItKIntrXYByipdJe_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_knzaKxUWnRgiwVmU_10

	nop

	:l_dOivdHBvaGDuEXeV_4
	if-lez v0, :gl_kBWHgGnpXyEjdGuV

	goto/32 :jUvPlyLMNqihlmLI

	:gl_kBWHgGnpXyEjdGuV	goto/32 :l_vHeXOIpCcPxSoXVz_5

	nop

	:l_LfYmfwOumESSeVTE_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_LLQqnPQHigDepMjU_28

	nop

	:l_NIzVdJctFCTZOPqF_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_vhbebcDUtgrxxRdZ_23

	nop

	:l_RLRTCgSwlIlwzctf_3
	rem-int v0, v0, v1
	goto/32 :l_dOivdHBvaGDuEXeV_4

	nop

	:l_GqqZPKRzuPIsTBQC_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xiqEYZbUozTGfpKO_39

	nop

	:l_qTmRAYzqRHZyrdjh_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_jfvVfEqojbEvrZJo_19

	nop

	:l_uxyUsBeZumVdhAOd_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YlcWfiHCeUBRTsPH_41

	nop

	:l_UDDSLUKIZHfSUVjQ_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_VaLoGfaxRruBmRyD_26

	nop

	:l_AvhpbcRieVTakFUY_1
	const v1, 22
	goto/32 :l_okKtrLQjEtDWwXuO_2

	nop

	:l_nXARYisBAPCsxctt_14
    goto :goto_0

    :cond_0
	goto/32 :l_yVJsbxiJTlhYGBYO_15

	nop

	:l_wVTRyGVQIIZVeGtX_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KZBoBnChSwJMYvQr_37

	nop

	:l_KOrbilxdlFQDDSpP_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_ujWRbTYkwgwgpcuj_31

	nop

	:l_rwNSIdPJiUjDdMva_16
	if-nez v2, :gl_KmqOJSHvgeXhAPbO

	goto/32 :cond_1

	:gl_KmqOJSHvgeXhAPbO
    .line 34
    nop

    .line 47
	goto/32 :l_cyBcRueohpHTEoRu_17

	nop

	:l_hHWIHfLucomhXaxv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_vFCWFyRVfRKlriKo_7

	nop

	:l_ApJPrPXLKCGErGOa_11
    const/4 v1, 0x0

	goto/32 :l_QxzhQCVBXAKrjVdo_12

	nop

	:l_LLQqnPQHigDepMjU_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_StTGuoQhjHTaITeZ_29

	nop

	:l_vFCWFyRVfRKlriKo_7
    const/4 v0, 0x0

	goto/32 :l_eoGheJGyMReuVkcA_8

	nop

	:l_ujWRbTYkwgwgpcuj_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HoJXsopkuXvRpvbz_32

	nop

	:l_yVJsbxiJTlhYGBYO_15
    move v2, v1

    :goto_0
	goto/32 :l_rwNSIdPJiUjDdMva_16

	nop

	:l_QGzBVcbLEyrgaoHA_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_ZoAwukReqlaKnRqK_34

	nop

	:l_okKtrLQjEtDWwXuO_2
	add-int v0, v0, v1
	goto/32 :l_RLRTCgSwlIlwzctf_3

	nop

	:l_skWCJWXpmyDfgXPF_0
	const v0, 25
	goto/32 :l_AvhpbcRieVTakFUY_1

	nop

	:l_raQAbhsezDcbtfvu_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_imZiviIOUwllUBHx_21

	nop

	:l_imZiviIOUwllUBHx_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_NIzVdJctFCTZOPqF_22

	nop

	:l_XNoHcYtXeCzTVfTP_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_wVTRyGVQIIZVeGtX_36

	nop

	:l_WnKRkkxoyfoduOKG_44
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_emLcuHxERLmKsZpp_45

	nop

	:l_QxzhQCVBXAKrjVdo_12
    const/4 v2, 0x1

	goto/32 :l_TimDJoMRFarxsDPS_13

	nop

	:l_jfvVfEqojbEvrZJo_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_raQAbhsezDcbtfvu_20

	nop

	:l_vhbebcDUtgrxxRdZ_23
    const-wide/16 v2, 0x0

	goto/32 :l_rPVKDOsZPqHgTIKi_24

	nop

	:l_rPVKDOsZPqHgTIKi_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_UDDSLUKIZHfSUVjQ_25

	nop

	:l_vHeXOIpCcPxSoXVz_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_hHWIHfLucomhXaxv_6

	nop

	:l_YlcWfiHCeUBRTsPH_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ViIToQxJZgPyKMqQ_42

	nop

	:l_NRyREwfejqrSOGZS_43
    throw v1

	:after_last_instruction

	goto/32 :l_WnKRkkxoyfoduOKG_44

	nop

	:l_ViIToQxJZgPyKMqQ_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NRyREwfejqrSOGZS_43

	nop

	:l_emLcuHxERLmKsZpp_45
	goto/32 :wkSpmYTYXLIJVJmY
	:l_xiqEYZbUozTGfpKO_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_uxyUsBeZumVdhAOd_40

	nop

	:l_eoGheJGyMReuVkcA_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_ItKIntrXYByipdJe_9

	nop

	:l_TimDJoMRFarxsDPS_13
	if-ge v0, v2, :gl_OBvPWdEHuZnRszTl

	goto/32 :cond_0

	:gl_OBvPWdEHuZnRszTl
	goto/32 :l_nXARYisBAPCsxctt_14

	nop

	:l_KZBoBnChSwJMYvQr_37
    const-string v2, " was specified"

	goto/32 :l_GqqZPKRzuPIsTBQC_38

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JICZB)V
    .locals 0

	goto/32 :l_FNnDGcxxOjqGsFxH_0

	nop

	:l_KecTKgcyLhGZQCYR_2
    const/16 p1, 0xd2

	goto/32 :l_kFhkdBAhlVXOAEGB_3

	nop

	:l_JiimEDFAoqAjMQkK_4
    add-int p3, p2, p1

	goto/32 :l_tBBdJIxJmHrLKsBR_5

	nop

	:l_oIeeniniUgKfeQTN_1
    const/16 p0, 0x2a

	goto/32 :l_KecTKgcyLhGZQCYR_2

	nop

	:l_umpRVughRtAPFdJe_7
	goto/32 :before_first_instruction

	:l_tBBdJIxJmHrLKsBR_5
    int-to-double p0, p3

	goto/32 :l_SxVqwGirdZbaTxbe_6

	nop

	:l_FNnDGcxxOjqGsFxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIeeniniUgKfeQTN_1

	nop

	:l_SxVqwGirdZbaTxbe_6
    return-void

	:after_last_instruction

	goto/32 :l_umpRVughRtAPFdJe_7

	nop

	:l_kFhkdBAhlVXOAEGB_3
    mul-int p2, p0, p1

	goto/32 :l_JiimEDFAoqAjMQkK_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBCZI)V
    .locals 0

	goto/32 :l_MLeBePrWNZjRLSGu_0

	nop

	:l_eUnmBsRhhyulizWR_2
    const/16 p1, 0xd2

	goto/32 :l_eJBPDTPYDPzJvroO_3

	nop

	:l_JioCaThHOWfVBUSs_1
    const/16 p0, 0x2a

	goto/32 :l_eUnmBsRhhyulizWR_2

	nop

	:l_qVrCPYDtXrigAqlp_5
    int-to-double p0, p3

	goto/32 :l_QnyFCZCEgZmoPDxq_6

	nop

	:l_eJBPDTPYDPzJvroO_3
    mul-int p2, p0, p1

	goto/32 :l_OWCRNalQKCgGJPre_4

	nop

	:l_MqzycSdLWReGckHg_7
	goto/32 :before_first_instruction

	:l_QnyFCZCEgZmoPDxq_6
    return-void

	:after_last_instruction

	goto/32 :l_MqzycSdLWReGckHg_7

	nop

	:l_OWCRNalQKCgGJPre_4
    add-int p3, p2, p1

	goto/32 :l_qVrCPYDtXrigAqlp_5

	nop

	:l_MLeBePrWNZjRLSGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JioCaThHOWfVBUSs_1

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZCBI)V
    .locals 0

	goto/32 :l_EAvUmCCiwmztQBLh_0

	nop

	:l_kHsFTRuAWcjLyUyK_2
    const/16 p1, 0xd2

	goto/32 :l_iHcxOQzaaRMSuNma_3

	nop

	:l_iHcxOQzaaRMSuNma_3
    mul-int p2, p0, p1

	goto/32 :l_PitwXlTmSoarjRFh_4

	nop

	:l_JendqhwuhjYaJyQB_7
	goto/32 :before_first_instruction

	:l_eprOKijRiamQZZFw_1
    const/16 p0, 0x2a

	goto/32 :l_kHsFTRuAWcjLyUyK_2

	nop

	:l_PitwXlTmSoarjRFh_4
    add-int p3, p2, p1

	goto/32 :l_KCZGsGWZdlLOANes_5

	nop

	:l_imRLYhNXNlMyUyAA_6
    return-void

	:after_last_instruction

	goto/32 :l_JendqhwuhjYaJyQB_7

	nop

	:l_EAvUmCCiwmztQBLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eprOKijRiamQZZFw_1

	nop

	:l_KCZGsGWZdlLOANes_5
    int-to-double p0, p3

	goto/32 :l_imRLYhNXNlMyUyAA_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWRflqoUUOQFqPjz_0

	nop

	:l_UIOBKqePLgsCtzEn_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmtOUOsNqHtIoRIS_2

	nop

	:l_GmtOUOsNqHtIoRIS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfDTtTWrfrpnwdig_3

	nop

	:l_CWRflqoUUOQFqPjz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_UIOBKqePLgsCtzEn_1

	nop

	:l_DfDTtTWrfrpnwdig_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCBF)V
    .locals 0

	goto/32 :l_RfkGzsDtasjNQujW_0

	nop

	:l_XdwBgeLbMhgqDLQR_1
    const/16 p0, 0x2a

	goto/32 :l_GCBOrepRFzwYCAhJ_2

	nop

	:l_djScdDxWyxGlSnEn_3
    mul-int p2, p0, p1

	goto/32 :l_cyWWXVBtkGbWQZDc_4

	nop

	:l_cyWWXVBtkGbWQZDc_4
    add-int p3, p2, p1

	goto/32 :l_vPqVwCzPIeVZQqom_5

	nop

	:l_RfkGzsDtasjNQujW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdwBgeLbMhgqDLQR_1

	nop

	:l_GCBOrepRFzwYCAhJ_2
    const/16 p1, 0xd2

	goto/32 :l_djScdDxWyxGlSnEn_3

	nop

	:l_dpsaIYPIWoPpszaM_6
    return-void

	:after_last_instruction

	goto/32 :l_GnbpXgNZcmlkzKvf_7

	nop

	:l_vPqVwCzPIeVZQqom_5
    int-to-double p0, p3

	goto/32 :l_dpsaIYPIWoPpszaM_6

	nop

	:l_GnbpXgNZcmlkzKvf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FCBZ)V
    .locals 0

	goto/32 :l_MgevlWOduVDPLSSI_0

	nop

	:l_TINSHtWLLRQciHBz_5
    int-to-double p0, p3

	goto/32 :l_qDCDpTxIqgvMfzVn_6

	nop

	:l_LhFtewiuBqGdVPav_7
	goto/32 :before_first_instruction

	:l_MgevlWOduVDPLSSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPApTDCoZQHUKQDi_1

	nop

	:l_ojowZrErojLVsEOJ_3
    mul-int p2, p0, p1

	goto/32 :l_vJSVoNPsaJkMtlOb_4

	nop

	:l_YIDZWTYLqIdBlGIy_2
    const/16 p1, 0xd2

	goto/32 :l_ojowZrErojLVsEOJ_3

	nop

	:l_xPApTDCoZQHUKQDi_1
    const/16 p0, 0x2a

	goto/32 :l_YIDZWTYLqIdBlGIy_2

	nop

	:l_vJSVoNPsaJkMtlOb_4
    add-int p3, p2, p1

	goto/32 :l_TINSHtWLLRQciHBz_5

	nop

	:l_qDCDpTxIqgvMfzVn_6
    return-void

	:after_last_instruction

	goto/32 :l_LhFtewiuBqGdVPav_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZFB)V
    .locals 0

	goto/32 :l_UXlGHdsBTdhddBIK_0

	nop

	:l_HlepSNdtYDJdVmZV_6
    return-void

	:after_last_instruction

	goto/32 :l_ghEHBpRumoGWgAiO_7

	nop

	:l_TztOpzPDsvvHpDtC_2
    const/16 p1, 0xd2

	goto/32 :l_XlrrXSSNNvcDLpbz_3

	nop

	:l_ghEHBpRumoGWgAiO_7
	goto/32 :before_first_instruction

	:l_JbFoGuKRPSeIBRLC_5
    int-to-double p0, p3

	goto/32 :l_HlepSNdtYDJdVmZV_6

	nop

	:l_UXlGHdsBTdhddBIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxXVaJmpoasuwGji_1

	nop

	:l_GxXVaJmpoasuwGji_1
    const/16 p0, 0x2a

	goto/32 :l_TztOpzPDsvvHpDtC_2

	nop

	:l_XlrrXSSNNvcDLpbz_3
    mul-int p2, p0, p1

	goto/32 :l_WhMgHWOvohANZfJB_4

	nop

	:l_WhMgHWOvohANZfJB_4
    add-int p3, p2, p1

	goto/32 :l_JbFoGuKRPSeIBRLC_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_RrLaCrblBVOdowhn_0

	nop

	:l_FCxwGfYYKhCcdtiz_4
	if-lez v0, :gl_sIPOhLqNuqZVydCw

	goto/32 :JJmelPKxGQulXGln

	:gl_sIPOhLqNuqZVydCw	goto/32 :l_umVHxaddVxfACoqv_5

	nop

	:l_umVHxaddVxfACoqv_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_nImCZglvXnjUPqZh_6

	nop

	:l_bdEviRCsVWcTHPFR_9
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_jvqkarvnGPHxHtTA_10

	nop

	:l_jvqkarvnGPHxHtTA_10
	goto/32 :bKGivmJvVXADDhqN
	:l_RrLaCrblBVOdowhn_0
	const v0, 22
	goto/32 :l_pdVZtVYJpcLefKoW_1

	nop

	:l_VVKiYHKVvbORLhxH_2
	add-int v0, v0, v1
	goto/32 :l_CFhkYaiCOpPWowgx_3

	nop

	:l_ZGlYEFlMNcfvqfpR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bdEviRCsVWcTHPFR_9

	nop

	:l_CFhkYaiCOpPWowgx_3
	rem-int v0, v0, v1
	goto/32 :l_FCxwGfYYKhCcdtiz_4

	nop

	:l_nImCZglvXnjUPqZh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_KufzCvGhdkoavMAj_7

	nop

	:l_KufzCvGhdkoavMAj_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_ZGlYEFlMNcfvqfpR_8

	nop

	:l_pdVZtVYJpcLefKoW_1
	const v1, 24
	goto/32 :l_VVKiYHKVvbORLhxH_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;FSIB)V
    .locals 0

	goto/32 :l_SQCGllZAxnzebGcM_0

	nop

	:l_YWoXpnjEjwlYexQz_6
    return-void

	:after_last_instruction

	goto/32 :l_LiDsxDEFNwDpjLVE_7

	nop

	:l_OVVkHlrcJECPatDI_2
    const/16 p1, 0xd2

	goto/32 :l_VXSNLSSLfTMtPqvw_3

	nop

	:l_LiDsxDEFNwDpjLVE_7
	goto/32 :before_first_instruction

	:l_VXSNLSSLfTMtPqvw_3
    mul-int p2, p0, p1

	goto/32 :l_dTYVHJstazxFxhjR_4

	nop

	:l_oVNHJZrQKwlYotyr_5
    int-to-double p0, p3

	goto/32 :l_YWoXpnjEjwlYexQz_6

	nop

	:l_vrxTGKWEjgFYKgqs_1
    const/16 p0, 0x2a

	goto/32 :l_OVVkHlrcJECPatDI_2

	nop

	:l_SQCGllZAxnzebGcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrxTGKWEjgFYKgqs_1

	nop

	:l_dTYVHJstazxFxhjR_4
    add-int p3, p2, p1

	goto/32 :l_oVNHJZrQKwlYotyr_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISFB)V
    .locals 0

	goto/32 :l_ObBprLhlRsfAyBJO_0

	nop

	:l_fBOKmTvMVNQkvLNH_6
    return-void

	:after_last_instruction

	goto/32 :l_NwYHmyGtXsVGVRRe_7

	nop

	:l_aSWeHDLQGUDfxHbK_4
    add-int p3, p2, p1

	goto/32 :l_PiKVQZZVfBqsGACW_5

	nop

	:l_PiKVQZZVfBqsGACW_5
    int-to-double p0, p3

	goto/32 :l_fBOKmTvMVNQkvLNH_6

	nop

	:l_ObBprLhlRsfAyBJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyMoYBWoxwwfKPOY_1

	nop

	:l_NwYHmyGtXsVGVRRe_7
	goto/32 :before_first_instruction

	:l_AhDfKGqpaDqjFapo_3
    mul-int p2, p0, p1

	goto/32 :l_aSWeHDLQGUDfxHbK_4

	nop

	:l_WyMoYBWoxwwfKPOY_1
    const/16 p0, 0x2a

	goto/32 :l_fyQiERrTNlAHXcVx_2

	nop

	:l_fyQiERrTNlAHXcVx_2
    const/16 p1, 0xd2

	goto/32 :l_AhDfKGqpaDqjFapo_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISBF)V
    .locals 0

	goto/32 :l_ICtMVrPwvLSogcjq_0

	nop

	:l_ZZPKXrdsPwmiksdd_7
	goto/32 :before_first_instruction

	:l_ICtMVrPwvLSogcjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVAfAvsiZgVKYCGK_1

	nop

	:l_cbZLuPeoYuKyptpu_5
    int-to-double p0, p3

	goto/32 :l_qIVhXMdoFEXHNRqG_6

	nop

	:l_InBtaNkwMGKBaUvW_3
    mul-int p2, p0, p1

	goto/32 :l_DJqmOHrhQgaGtsuN_4

	nop

	:l_DVAfAvsiZgVKYCGK_1
    const/16 p0, 0x2a

	goto/32 :l_dVFMkzSkePtDxjYn_2

	nop

	:l_qIVhXMdoFEXHNRqG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZPKXrdsPwmiksdd_7

	nop

	:l_dVFMkzSkePtDxjYn_2
    const/16 p1, 0xd2

	goto/32 :l_InBtaNkwMGKBaUvW_3

	nop

	:l_DJqmOHrhQgaGtsuN_4
    add-int p3, p2, p1

	goto/32 :l_cbZLuPeoYuKyptpu_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_SqLMOTvlYqOfQePg_0

	nop

	:l_ybHKWxvWUDIqJJkm_2
	add-int v0, v0, v1
	goto/32 :l_HajkXqELGtUNaqtF_3

	nop

	:l_hqldtDeIIfhleCtJ_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zjOiIfExeSZtZFkb_15

	nop

	:l_kwKbjkebOAkVAGCL_13
	if-nez v4, :gl_vzNBkeulvSCByiNn

	goto/32 :cond_0

	:gl_vzNBkeulvSCByiNn
	goto/32 :l_hqldtDeIIfhleCtJ_14

	nop

	:l_PSUGvixyHimoZrTI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_yqXenuYDJplEvwcR_7

	nop

	:l_idZfMPVolfvXMeGC_19
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_gwNaBYdoNmoJPbbW_20

	nop

	:l_dxiJZzLRCYuKdmpN_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_iUSDLthtQxMzgSYZ_9

	nop

	:l_NAIxTyHcHRoedQSe_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_PSUGvixyHimoZrTI_6

	nop

	:l_iUSDLthtQxMzgSYZ_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_jtkKSNnrMbzHpleE_10

	nop

	:l_qTtdPLgudvYspxMb_18
    return v0

	:after_last_instruction

	goto/32 :l_idZfMPVolfvXMeGC_19

	nop

	:l_SqLMOTvlYqOfQePg_0
	const v0, 29
	goto/32 :l_qMIbTFOPVWfdNjhQ_1

	nop

	:l_nQLNYszCcvZaxMmf_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_jdEZwosFMdoFMMOk_12

	nop

	:l_qMIbTFOPVWfdNjhQ_1
	const v1, 29
	goto/32 :l_ybHKWxvWUDIqJJkm_2

	nop

	:l_BSinUgmdKlISRNnb_4
	if-lez v0, :gl_aSdFaMRnApFcvHaw

	goto/32 :dyeispLmVxiKcFuQ

	:gl_aSdFaMRnApFcvHaw	goto/32 :l_NAIxTyHcHRoedQSe_5

	nop

	:l_gwNaBYdoNmoJPbbW_20
	goto/32 :YrLjBhthXgupqbuW
	:l_wYrghUWbDEtShvwT_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_jpAxgoUAruvlgCFY_17

	nop

	:l_jtkKSNnrMbzHpleE_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_nQLNYszCcvZaxMmf_11

	nop

	:l_jpAxgoUAruvlgCFY_17
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
	goto/32 :l_qTtdPLgudvYspxMb_18

	nop

	:l_yqXenuYDJplEvwcR_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_dxiJZzLRCYuKdmpN_8

	nop

	:l_HajkXqELGtUNaqtF_3
	rem-int v0, v0, v1
	goto/32 :l_BSinUgmdKlISRNnb_4

	nop

	:l_zjOiIfExeSZtZFkb_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_wYrghUWbDEtShvwT_16

	nop

	:l_jdEZwosFMdoFMMOk_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_kwKbjkebOAkVAGCL_13

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_dDiqWsxTekzqMYNW_0

	nop

	:l_aXVewkNxoJgckUJs_5
    int-to-double p0, p3

	goto/32 :l_bwQOSjrCEyLOXDid_6

	nop

	:l_DpYKgSKqJEqOJXEU_1
    const/16 p0, 0x2a

	goto/32 :l_qpHPUvhyXGlIlhru_2

	nop

	:l_szoAuXRacWKqLQvb_4
    add-int p3, p2, p1

	goto/32 :l_aXVewkNxoJgckUJs_5

	nop

	:l_jdYsWhBQEhkUeAed_3
    mul-int p2, p0, p1

	goto/32 :l_szoAuXRacWKqLQvb_4

	nop

	:l_bwQOSjrCEyLOXDid_6
    return-void

	:after_last_instruction

	goto/32 :l_yZfWHaFeHYeWBWKW_7

	nop

	:l_dDiqWsxTekzqMYNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpYKgSKqJEqOJXEU_1

	nop

	:l_yZfWHaFeHYeWBWKW_7
	goto/32 :before_first_instruction

	:l_qpHPUvhyXGlIlhru_2
    const/16 p1, 0xd2

	goto/32 :l_jdYsWhBQEhkUeAed_3

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_ORrsqPrmtGYtOitH_0

	nop

	:l_fmegzNhmxGEtzEeD_7
	goto/32 :before_first_instruction

	:l_ORrsqPrmtGYtOitH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXnrYQGMSLSazJuE_1

	nop

	:l_YUNPyVIpCghMBsdG_6
    return-void

	:after_last_instruction

	goto/32 :l_fmegzNhmxGEtzEeD_7

	nop

	:l_lLwfjGdThIYuKQRd_5
    int-to-double p0, p3

	goto/32 :l_YUNPyVIpCghMBsdG_6

	nop

	:l_mXnrYQGMSLSazJuE_1
    const/16 p0, 0x2a

	goto/32 :l_gQneauBCBGfuYhiD_2

	nop

	:l_gQneauBCBGfuYhiD_2
    const/16 p1, 0xd2

	goto/32 :l_OkRRAdpGWBYEzlcH_3

	nop

	:l_OkRRAdpGWBYEzlcH_3
    mul-int p2, p0, p1

	goto/32 :l_OQWeqrzrEHrGfEiw_4

	nop

	:l_OQWeqrzrEHrGfEiw_4
    add-int p3, p2, p1

	goto/32 :l_lLwfjGdThIYuKQRd_5

	nop

.end method

.method private final checkSubOffers(IFSC)V
    .locals 0

	goto/32 :l_mimAKdUjTDzMoUuy_0

	nop

	:l_ufriWLkJoiPYXbkU_4
    add-int p3, p2, p1

	goto/32 :l_keQYUBcLrAWnAHpj_5

	nop

	:l_utYVWfSSRGWzKTkN_2
    const/16 p1, 0xd2

	goto/32 :l_FkuAMrhABlajgFoi_3

	nop

	:l_keQYUBcLrAWnAHpj_5
    int-to-double p0, p3

	goto/32 :l_KKcBaaviAMiBRMZB_6

	nop

	:l_FkuAMrhABlajgFoi_3
    mul-int p2, p0, p1

	goto/32 :l_ufriWLkJoiPYXbkU_4

	nop

	:l_mimAKdUjTDzMoUuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRJzbVErTNkReFpn_1

	nop

	:l_KKcBaaviAMiBRMZB_6
    return-void

	:after_last_instruction

	goto/32 :l_aeHLYdDvJsDNOviJ_7

	nop

	:l_aeHLYdDvJsDNOviJ_7
	goto/32 :before_first_instruction

	:l_KRJzbVErTNkReFpn_1
    const/16 p0, 0x2a

	goto/32 :l_utYVWfSSRGWzKTkN_2

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_bmSElvykeiVPPRFa_0

	nop

	:l_bmSElvykeiVPPRFa_0
	const v0, 3
	goto/32 :l_tSYrDdEujGjhECVN_1

	nop

	:l_EZIneYRRLdFyAKWZ_20
	if-eqz v0, :gl_ODKsNFNudoTvuWxa

	goto/32 :cond_2

	:gl_ODKsNFNudoTvuWxa
	goto/32 :l_jGdrzRJnxNqbjpGN_21

	nop

	:l_uLgaPCNNmHkGQsLU_26
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_hDAGKTfMmyUVDNTo_27

	nop

	:l_CJePjEVnReMkYDaf_23
    const/4 v3, 0x0

	goto/32 :l_CdErdazIdtuPNqpW_24

	nop

	:l_tSYrDdEujGjhECVN_1
	const v1, 11
	goto/32 :l_uMpqgltAxsqtKqmJ_2

	nop

	:l_ZFtLJTOFnKgoHJnI_12
	if-nez v3, :gl_lJJmFqrABLaVPTtS

	goto/32 :cond_1

	:gl_lJJmFqrABLaVPTtS
	goto/32 :l_ZEaaPRlQvrCnZtXH_13

	nop

	:l_uaiiJNQIEDYjCMca_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_EZIneYRRLdFyAKWZ_20

	nop

	:l_JDqinLxYXtFLTawR_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_uaiiJNQIEDYjCMca_19

	nop

	:l_fbcWGWJfnCSlUyLi_22
    const/4 v2, 0x3

	goto/32 :l_CJePjEVnReMkYDaf_23

	nop

	:l_RrqHuHBHGANSqWnm_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_cAhpaGytLaABbryH_16

	nop

	:l_MkmmsCgFTFDYMTXX_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ZFtLJTOFnKgoHJnI_12

	nop

	:l_hdFfeuWSYikwcskS_25
    return-void

	:after_last_instruction

	goto/32 :l_uLgaPCNNmHkGQsLU_26

	nop

	:l_ZEaaPRlQvrCnZtXH_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CfOByLtcQCQhVLYC_14

	nop

	:l_jtkGynJNYxKYrnnj_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_JKlaDrqGbYsViQGV_6

	nop

	:l_jGdrzRJnxNqbjpGN_21
	if-eqz v1, :gl_pZEArtyUBbZjXymD

	goto/32 :cond_3

	:gl_pZEArtyUBbZjXymD
    .line 145
    :cond_2
	goto/32 :l_fbcWGWJfnCSlUyLi_22

	nop

	:l_oCbWwRCVucbAtULF_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_wXGVLsJlmBwgnLBT_8

	nop

	:l_wXGVLsJlmBwgnLBT_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_ptjlYwvICVpoCvEP_9

	nop

	:l_hDAGKTfMmyUVDNTo_27
	goto/32 :YVNZMsLURYIGALAc
	:l_uMpqgltAxsqtKqmJ_2
	add-int v0, v0, v1
	goto/32 :l_kBjnfSPOcPDkdRog_3

	nop

	:l_ptjlYwvICVpoCvEP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_AqPRxGRmIEpMsYnS_10

	nop

	:l_hDrWkDKmNopppMFE_17
	if-nez v4, :gl_EpqthryRvOxKiLvK

	goto/32 :cond_0

	:gl_EpqthryRvOxKiLvK
	goto/32 :l_JDqinLxYXtFLTawR_18

	nop

	:l_kBjnfSPOcPDkdRog_3
	rem-int v0, v0, v1
	goto/32 :l_GSdCNYsLQNzUbEbP_4

	nop

	:l_AqPRxGRmIEpMsYnS_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_MkmmsCgFTFDYMTXX_11

	nop

	:l_CdErdazIdtuPNqpW_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_hdFfeuWSYikwcskS_25

	nop

	:l_GSdCNYsLQNzUbEbP_4
	if-lez v0, :gl_ejUieevbRNqdqXcT

	goto/32 :gEeZzHstGWsKKemm

	:gl_ejUieevbRNqdqXcT	goto/32 :l_jtkGynJNYxKYrnnj_5

	nop

	:l_JKlaDrqGbYsViQGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_oCbWwRCVucbAtULF_7

	nop

	:l_CfOByLtcQCQhVLYC_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_RrqHuHBHGANSqWnm_15

	nop

	:l_cAhpaGytLaABbryH_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_hDrWkDKmNopppMFE_17

	nop

.end method

.method private final computeMinHead(SZBI)V
    .locals 0

	goto/32 :l_rJWbaeusBKURdwza_0

	nop

	:l_xDwZLfnpNGUqBCGx_4
    add-int p3, p2, p1

	goto/32 :l_TvIUTfAQuoGBjSuF_5

	nop

	:l_jQKgEfZMmKNIAVcM_7
	goto/32 :before_first_instruction

	:l_IsXDMCfjxdrjsHur_1
    const/16 p0, 0x2a

	goto/32 :l_zkNdhEAQMRsjZAPb_2

	nop

	:l_ZpwNEOCgBxtyPFkp_3
    mul-int p2, p0, p1

	goto/32 :l_xDwZLfnpNGUqBCGx_4

	nop

	:l_TvIUTfAQuoGBjSuF_5
    int-to-double p0, p3

	goto/32 :l_GiINOFuXldwyGlUQ_6

	nop

	:l_rJWbaeusBKURdwza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsXDMCfjxdrjsHur_1

	nop

	:l_zkNdhEAQMRsjZAPb_2
    const/16 p1, 0xd2

	goto/32 :l_ZpwNEOCgBxtyPFkp_3

	nop

	:l_GiINOFuXldwyGlUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jQKgEfZMmKNIAVcM_7

	nop

.end method

.method private final computeMinHead(IBSZ)V
    .locals 0

	goto/32 :l_xqtjFfYJEZdAWBcI_0

	nop

	:l_YdVAIYQXxYXtOjVX_6
    return-void

	:after_last_instruction

	goto/32 :l_AVVjRkmQBWcWAAYW_7

	nop

	:l_bRPIsQRHzMSMcXQu_5
    int-to-double p0, p3

	goto/32 :l_YdVAIYQXxYXtOjVX_6

	nop

	:l_lgHTBRJOAUoOMdyJ_3
    mul-int p2, p0, p1

	goto/32 :l_rITuVZXnSYLJvMth_4

	nop

	:l_xqtjFfYJEZdAWBcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlvxitkrUAHqlbjk_1

	nop

	:l_OPIjVGZQhudtQMoc_2
    const/16 p1, 0xd2

	goto/32 :l_lgHTBRJOAUoOMdyJ_3

	nop

	:l_AVVjRkmQBWcWAAYW_7
	goto/32 :before_first_instruction

	:l_rITuVZXnSYLJvMth_4
    add-int p3, p2, p1

	goto/32 :l_bRPIsQRHzMSMcXQu_5

	nop

	:l_NlvxitkrUAHqlbjk_1
    const/16 p0, 0x2a

	goto/32 :l_OPIjVGZQhudtQMoc_2

	nop

.end method

.method private final computeMinHead(IZBS)V
    .locals 0

	goto/32 :l_UciTNFmTWKmHXZAx_0

	nop

	:l_TfIHcRHtGdEIsHUS_2
    const/16 p1, 0xd2

	goto/32 :l_hodKjkSWtxLbsFWS_3

	nop

	:l_sxQWZTupLlxzsnZv_4
    add-int p3, p2, p1

	goto/32 :l_asrMwpyHTqyLezbN_5

	nop

	:l_asrMwpyHTqyLezbN_5
    int-to-double p0, p3

	goto/32 :l_nWWqRGdKUueGedfU_6

	nop

	:l_UciTNFmTWKmHXZAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzlLLQfAHttNCiby_1

	nop

	:l_nWWqRGdKUueGedfU_6
    return-void

	:after_last_instruction

	goto/32 :l_MHRJIcaKKoQJkeVu_7

	nop

	:l_MHRJIcaKKoQJkeVu_7
	goto/32 :before_first_instruction

	:l_hodKjkSWtxLbsFWS_3
    mul-int p2, p0, p1

	goto/32 :l_sxQWZTupLlxzsnZv_4

	nop

	:l_JzlLLQfAHttNCiby_1
    const/16 p0, 0x2a

	goto/32 :l_TfIHcRHtGdEIsHUS_2

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_JNhbnHsTFzlCtsZI_0

	nop

	:l_pJOaFmAHroVculzD_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_gCdIDPfjZyhcYKJM_14

	nop

	:l_JNhbnHsTFzlCtsZI_0
	const v0, 2
	goto/32 :l_SFyTCvKhoHwSkRsu_1

	nop

	:l_jTVDfMPHAAYyhFbf_11
	if-nez v3, :gl_quUyzgChLxoLiSXn

	goto/32 :cond_0

	:gl_quUyzgChLxoLiSXn
	goto/32 :l_kNzeAJlSgHupCUIN_12

	nop

	:l_aLTaXBormZAVkhWr_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_jTVDfMPHAAYyhFbf_11

	nop

	:l_OiuHIqPLZlSEOOpu_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_GJwQUkywrhPqSRpm_16

	nop

	:l_EeSmPKmlnFrnGNhX_19
	goto/32 :DxguJZzhmNLMCtad
	:l_fmiUeayxGtOSPRoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_MQbPyJEIWoYaXPKM_7

	nop

	:l_xJaKxdvRQxVgHPuy_18
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_EeSmPKmlnFrnGNhX_19

	nop

	:l_OtYFMCLrBXnTJTra_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_gHrEXdssZGhlDttf_9

	nop

	:l_gCdIDPfjZyhcYKJM_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_OiuHIqPLZlSEOOpu_15

	nop

	:l_GSaKyUOltXYcuxzd_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_xJaKxdvRQxVgHPuy_18

	nop

	:l_kNzeAJlSgHupCUIN_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pJOaFmAHroVculzD_13

	nop

	:l_gAkjgvbrDHETYftu_4
	if-lez v0, :gl_AvnuPSLdvqHInmfL

	goto/32 :KppPcqYDzcjHDNUx

	:gl_AvnuPSLdvqHInmfL	goto/32 :l_vLLwulVrjYgZVVlR_5

	nop

	:l_MQbPyJEIWoYaXPKM_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_OtYFMCLrBXnTJTra_8

	nop

	:l_gHrEXdssZGhlDttf_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_aLTaXBormZAVkhWr_10

	nop

	:l_GJwQUkywrhPqSRpm_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_GSaKyUOltXYcuxzd_17

	nop

	:l_mamCHRVBNlmclnjq_3
	rem-int v0, v0, v1
	goto/32 :l_gAkjgvbrDHETYftu_4

	nop

	:l_tuUQaqlqIXnJNrlm_2
	add-int v0, v0, v1
	goto/32 :l_mamCHRVBNlmclnjq_3

	nop

	:l_vLLwulVrjYgZVVlR_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_fmiUeayxGtOSPRoI_6

	nop

	:l_SFyTCvKhoHwSkRsu_1
	const v1, 7
	goto/32 :l_tuUQaqlqIXnJNrlm_2

	nop

.end method

.method private final elementAt(JLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_XCsfHfnqwfDYDjPD_0

	nop

	:l_DsyrRugwFvtyMETB_7
	goto/32 :before_first_instruction

	:l_eZMUnGrVRHpjEzSA_2
    const/16 p1, 0xd2

	goto/32 :l_DyXlUvzcSMsaJIgC_3

	nop

	:l_UXgTHznMgXrSweId_1
    const/16 p0, 0x2a

	goto/32 :l_eZMUnGrVRHpjEzSA_2

	nop

	:l_jqYAmTbIpWrFiioF_6
    return-void

	:after_last_instruction

	goto/32 :l_DsyrRugwFvtyMETB_7

	nop

	:l_hEzxbLgDjFrlkkUL_4
    add-int p3, p2, p1

	goto/32 :l_FOcwCzrNvFqDmqVk_5

	nop

	:l_FOcwCzrNvFqDmqVk_5
    int-to-double p0, p3

	goto/32 :l_jqYAmTbIpWrFiioF_6

	nop

	:l_XCsfHfnqwfDYDjPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXgTHznMgXrSweId_1

	nop

	:l_DyXlUvzcSMsaJIgC_3
    mul-int p2, p0, p1

	goto/32 :l_hEzxbLgDjFrlkkUL_4

	nop

.end method

.method private final elementAt(JLjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_aTmDGFXPrkWvVVHX_0

	nop

	:l_CxxazMaCmVSLAFpj_4
    add-int p3, p2, p1

	goto/32 :l_OADgkUKHXcAGmXzU_5

	nop

	:l_yxtdkCIDzkQtJdaZ_1
    const/16 p0, 0x2a

	goto/32 :l_uDhnEsyOeWOshWyT_2

	nop

	:l_aTmDGFXPrkWvVVHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxtdkCIDzkQtJdaZ_1

	nop

	:l_OADgkUKHXcAGmXzU_5
    int-to-double p0, p3

	goto/32 :l_eDbFOOrJzlJHPbAY_6

	nop

	:l_uDhnEsyOeWOshWyT_2
    const/16 p1, 0xd2

	goto/32 :l_vuvGsWHolYLLDcxb_3

	nop

	:l_eDbFOOrJzlJHPbAY_6
    return-void

	:after_last_instruction

	goto/32 :l_UaDMgtFzhMjRuLjb_7

	nop

	:l_UaDMgtFzhMjRuLjb_7
	goto/32 :before_first_instruction

	:l_vuvGsWHolYLLDcxb_3
    mul-int p2, p0, p1

	goto/32 :l_CxxazMaCmVSLAFpj_4

	nop

.end method

.method private final elementAt(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mmpTHvwDpNgQIFmd_0

	nop

	:l_KwfRsiJVHPMJrcls_7
	goto/32 :before_first_instruction

	:l_RWdGOKaLGnPOOEqZ_3
    mul-int p2, p0, p1

	goto/32 :l_HtlbXkGoehjxxMkS_4

	nop

	:l_HtlbXkGoehjxxMkS_4
    add-int p3, p2, p1

	goto/32 :l_yboRhyiVifVrIFUS_5

	nop

	:l_yboRhyiVifVrIFUS_5
    int-to-double p0, p3

	goto/32 :l_JstiuXKUiLYECZKh_6

	nop

	:l_JstiuXKUiLYECZKh_6
    return-void

	:after_last_instruction

	goto/32 :l_KwfRsiJVHPMJrcls_7

	nop

	:l_OdmCRuovHwmoHxBg_2
    const/16 p1, 0xd2

	goto/32 :l_RWdGOKaLGnPOOEqZ_3

	nop

	:l_mmpTHvwDpNgQIFmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbUivVDijRomFZOj_1

	nop

	:l_vbUivVDijRomFZOj_1
    const/16 p0, 0x2a

	goto/32 :l_OdmCRuovHwmoHxBg_2

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CpTzMWHJmUuywudk_0

	nop

	:l_UISGUWtJMtKvLpzE_12
    aget-object v0, v0, v1

	goto/32 :l_VPfWgzifpNoaDxZp_13

	nop

	:l_jRwOgJCVQEHHxRYc_4
	if-lez v0, :gl_kFGCmsMsPvfiLVtb

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_kFGCmsMsPvfiLVtb	goto/32 :l_EAqTOXVkCYqpnmOF_5

	nop

	:l_bSnwiJdWEKNzcaCV_9
    int-to-long v1, v1

	goto/32 :l_JBYgFzjpuZlzEEsg_10

	nop

	:l_cLsxuYzCfZpNCNGK_1
	const v1, 21
	goto/32 :l_hBZzPrimdXeUvNVd_2

	nop

	:l_SxXZexhDysHNkild_11
    long-to-int v1, v1

	goto/32 :l_UISGUWtJMtKvLpzE_12

	nop

	:l_CpTzMWHJmUuywudk_0
	const v0, 13
	goto/32 :l_cLsxuYzCfZpNCNGK_1

	nop

	:l_VvVmzGtwmWHgVKHx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_bSnwiJdWEKNzcaCV_9

	nop

	:l_VPfWgzifpNoaDxZp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fHAeMNWNAidBkISS_14

	nop

	:l_JBYgFzjpuZlzEEsg_10
    rem-long v1, p1, v1

	goto/32 :l_SxXZexhDysHNkild_11

	nop

	:l_AGfXKiiOLSFsALhL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VvVmzGtwmWHgVKHx_8

	nop

	:l_fHAeMNWNAidBkISS_14
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_ZHJJajAgYUoZbZlq_15

	nop

	:l_JHMPdCjwphySBGqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_AGfXKiiOLSFsALhL_7

	nop

	:l_ZHJJajAgYUoZbZlq_15
	goto/32 :gMerdheTUZJdqrjR
	:l_DbbrhUAjEDdRcUYH_3
	rem-int v0, v0, v1
	goto/32 :l_jRwOgJCVQEHHxRYc_4

	nop

	:l_EAqTOXVkCYqpnmOF_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_JHMPdCjwphySBGqE_6

	nop

	:l_hBZzPrimdXeUvNVd_2
	add-int v0, v0, v1
	goto/32 :l_DbbrhUAjEDdRcUYH_3

	nop

.end method

.method private final getHead(IBZC)V
    .locals 0

	goto/32 :l_zIpVhVLnnGfOuBeW_0

	nop

	:l_BnwwtbAfebsAESZX_7
	goto/32 :before_first_instruction

	:l_tzwMWrkYDytaJjLI_4
    add-int p3, p2, p1

	goto/32 :l_TOJPXpoLFYeKQFaM_5

	nop

	:l_PFbtiizHJtOnxNCn_6
    return-void

	:after_last_instruction

	goto/32 :l_BnwwtbAfebsAESZX_7

	nop

	:l_TOJPXpoLFYeKQFaM_5
    int-to-double p0, p3

	goto/32 :l_PFbtiizHJtOnxNCn_6

	nop

	:l_YjQrMabQynEhxhAn_2
    const/16 p1, 0xd2

	goto/32 :l_GBuBMQCxriKpRMwL_3

	nop

	:l_GBuBMQCxriKpRMwL_3
    mul-int p2, p0, p1

	goto/32 :l_tzwMWrkYDytaJjLI_4

	nop

	:l_zIpVhVLnnGfOuBeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXyjiSDIiUBNNUVP_1

	nop

	:l_dXyjiSDIiUBNNUVP_1
    const/16 p0, 0x2a

	goto/32 :l_YjQrMabQynEhxhAn_2

	nop

.end method

.method private final getHead(BZCI)V
    .locals 0

	goto/32 :l_TxJQrtePOOjMZDpD_0

	nop

	:l_YsVQkMWvQUOwxkCW_2
    const/16 p1, 0xd2

	goto/32 :l_NWoTDCkJChtWFHjZ_3

	nop

	:l_NcCJUnEiEHDVgIze_6
    return-void

	:after_last_instruction

	goto/32 :l_eZOTDcZRwBNectTj_7

	nop

	:l_pdKsvJFsEFcAEuya_5
    int-to-double p0, p3

	goto/32 :l_NcCJUnEiEHDVgIze_6

	nop

	:l_WCAZTwKgyLFJhLeW_4
    add-int p3, p2, p1

	goto/32 :l_pdKsvJFsEFcAEuya_5

	nop

	:l_rFlZzxVdViVXELus_1
    const/16 p0, 0x2a

	goto/32 :l_YsVQkMWvQUOwxkCW_2

	nop

	:l_eZOTDcZRwBNectTj_7
	goto/32 :before_first_instruction

	:l_TxJQrtePOOjMZDpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFlZzxVdViVXELus_1

	nop

	:l_NWoTDCkJChtWFHjZ_3
    mul-int p2, p0, p1

	goto/32 :l_WCAZTwKgyLFJhLeW_4

	nop

.end method

.method private final getHead(ZIBC)V
    .locals 0

	goto/32 :l_yHsxwAwqmeAIQzbX_0

	nop

	:l_mSRtVmljAiPnxECx_6
    return-void

	:after_last_instruction

	goto/32 :l_IllFJCAZgVMqPfZp_7

	nop

	:l_gRSflVuHlUYRYUau_5
    int-to-double p0, p3

	goto/32 :l_mSRtVmljAiPnxECx_6

	nop

	:l_YgqaKVbRcGPWZqwp_1
    const/16 p0, 0x2a

	goto/32 :l_YkggvxcejtyYWxAD_2

	nop

	:l_CrogKaiURyjJPehQ_3
    mul-int p2, p0, p1

	goto/32 :l_DLKvHVOWDhXSIPsW_4

	nop

	:l_IllFJCAZgVMqPfZp_7
	goto/32 :before_first_instruction

	:l_DLKvHVOWDhXSIPsW_4
    add-int p3, p2, p1

	goto/32 :l_gRSflVuHlUYRYUau_5

	nop

	:l_yHsxwAwqmeAIQzbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgqaKVbRcGPWZqwp_1

	nop

	:l_YkggvxcejtyYWxAD_2
    const/16 p1, 0xd2

	goto/32 :l_CrogKaiURyjJPehQ_3

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_kmMQxHezNzIvefFU_0

	nop

	:l_diLMHFWTSoWYacix_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_BllXxrJZgAmVTwUk_8

	nop

	:l_GtGLJXoosNOJMPLe_3
	rem-int v0, v0, v1
	goto/32 :l_EqeyLEogQKomtPOp_4

	nop

	:l_kmMQxHezNzIvefFU_0
	const v0, 20
	goto/32 :l_LEKfXTpPgPEgHBIW_1

	nop

	:l_jhcnHfwJmxVUShEK_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_kgzHSyCJjpJqRUdH_6

	nop

	:l_LEKfXTpPgPEgHBIW_1
	const v1, 12
	goto/32 :l_VsmLdBgSCGcUjdAv_2

	nop

	:l_YCgcMTJIBowxzGIm_9
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_QYdXLpWmMsapOQcg_10

	nop

	:l_EqeyLEogQKomtPOp_4
	if-lez v0, :gl_ZZIqJRQNdOaswFCT

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_ZZIqJRQNdOaswFCT	goto/32 :l_jhcnHfwJmxVUShEK_5

	nop

	:l_BllXxrJZgAmVTwUk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YCgcMTJIBowxzGIm_9

	nop

	:l_QYdXLpWmMsapOQcg_10
	goto/32 :WiovrRRfpfWjOhWf
	:l_VsmLdBgSCGcUjdAv_2
	add-int v0, v0, v1
	goto/32 :l_GtGLJXoosNOJMPLe_3

	nop

	:l_kgzHSyCJjpJqRUdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_diLMHFWTSoWYacix_7

	nop

.end method

.method private final getSize(SZIF)V
    .locals 0

	goto/32 :l_TpezdxmqPCPjmRYv_0

	nop

	:l_TpezdxmqPCPjmRYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FafCSJPzLgxmXiWV_1

	nop

	:l_hziygkZpFogGZArc_2
    const/16 p1, 0xd2

	goto/32 :l_pcMaAnKOKxouwUMn_3

	nop

	:l_YFEytscfbqrseFvX_4
    add-int p3, p2, p1

	goto/32 :l_QfpFiNEcFNoWDRRi_5

	nop

	:l_QfpFiNEcFNoWDRRi_5
    int-to-double p0, p3

	goto/32 :l_DvnDOdOnmiaeRPjW_6

	nop

	:l_FafCSJPzLgxmXiWV_1
    const/16 p0, 0x2a

	goto/32 :l_hziygkZpFogGZArc_2

	nop

	:l_nYyvrNPyKDwquOJu_7
	goto/32 :before_first_instruction

	:l_DvnDOdOnmiaeRPjW_6
    return-void

	:after_last_instruction

	goto/32 :l_nYyvrNPyKDwquOJu_7

	nop

	:l_pcMaAnKOKxouwUMn_3
    mul-int p2, p0, p1

	goto/32 :l_YFEytscfbqrseFvX_4

	nop

.end method

.method private final getSize(FISZ)V
    .locals 0

	goto/32 :l_WiwgZFenvjBxapjh_0

	nop

	:l_NBZLUFyHuRwKUbGt_4
    add-int p3, p2, p1

	goto/32 :l_tZeasAElgvhDsBOq_5

	nop

	:l_UYONHDNHeYSIrKgy_7
	goto/32 :before_first_instruction

	:l_tZeasAElgvhDsBOq_5
    int-to-double p0, p3

	goto/32 :l_IVQmDaKwBuysJwCy_6

	nop

	:l_WiwgZFenvjBxapjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlJugQffDJppJJXy_1

	nop

	:l_IVQmDaKwBuysJwCy_6
    return-void

	:after_last_instruction

	goto/32 :l_UYONHDNHeYSIrKgy_7

	nop

	:l_ttVEkKrtKWthpTjx_2
    const/16 p1, 0xd2

	goto/32 :l_LXauObbjXEDedCNM_3

	nop

	:l_LXauObbjXEDedCNM_3
    mul-int p2, p0, p1

	goto/32 :l_NBZLUFyHuRwKUbGt_4

	nop

	:l_mlJugQffDJppJJXy_1
    const/16 p0, 0x2a

	goto/32 :l_ttVEkKrtKWthpTjx_2

	nop

.end method

.method private final getSize(SIZF)V
    .locals 0

	goto/32 :l_VjblRKJEornYjeWo_0

	nop

	:l_YDqomoNMncLcsFZZ_5
    int-to-double p0, p3

	goto/32 :l_MpjSPZmAWJaajJuM_6

	nop

	:l_VjblRKJEornYjeWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQxXCkiwtjFpccEB_1

	nop

	:l_HiEJZpsGmBwmMYji_3
    mul-int p2, p0, p1

	goto/32 :l_luDFdQmmocjeOrUp_4

	nop

	:l_luDFdQmmocjeOrUp_4
    add-int p3, p2, p1

	goto/32 :l_YDqomoNMncLcsFZZ_5

	nop

	:l_JSbKQeRIwdbjygpD_2
    const/16 p1, 0xd2

	goto/32 :l_HiEJZpsGmBwmMYji_3

	nop

	:l_kQxXCkiwtjFpccEB_1
    const/16 p0, 0x2a

	goto/32 :l_JSbKQeRIwdbjygpD_2

	nop

	:l_MpjSPZmAWJaajJuM_6
    return-void

	:after_last_instruction

	goto/32 :l_wwgcGMiqsinwGNHf_7

	nop

	:l_wwgcGMiqsinwGNHf_7
	goto/32 :before_first_instruction

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_wvSFjjNlQGjNaXPj_0

	nop

	:l_CVmoJzJgeJWoRZLj_2
    return v0

	:after_last_instruction

	goto/32 :l_RyTzStuwbOqfPNKf_3

	nop

	:l_RyTzStuwbOqfPNKf_3
	goto/32 :before_first_instruction

	:l_wvSFjjNlQGjNaXPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_AahOzNNErXbwaCOt_1

	nop

	:l_AahOzNNErXbwaCOt_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_CVmoJzJgeJWoRZLj_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(CISB)V
    .locals 0

	goto/32 :l_PzVQwGtbvlrjVcWE_0

	nop

	:l_nNEIJmgbFqwAuUrj_4
    add-int p3, p2, p1

	goto/32 :l_kuFaOxJIaCjwdyTZ_5

	nop

	:l_akQQXcruQlOaIYMh_3
    mul-int p2, p0, p1

	goto/32 :l_nNEIJmgbFqwAuUrj_4

	nop

	:l_uufjJKJiQczsAGYq_1
    const/16 p0, 0x2a

	goto/32 :l_HNJeRDvONpyYnQFd_2

	nop

	:l_PzVQwGtbvlrjVcWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uufjJKJiQczsAGYq_1

	nop

	:l_kuFaOxJIaCjwdyTZ_5
    int-to-double p0, p3

	goto/32 :l_WtrCDxWHxXBLmhlZ_6

	nop

	:l_HNJeRDvONpyYnQFd_2
    const/16 p1, 0xd2

	goto/32 :l_akQQXcruQlOaIYMh_3

	nop

	:l_WtrCDxWHxXBLmhlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qAppxGYhPuwHGdXN_7

	nop

	:l_qAppxGYhPuwHGdXN_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(IBSC)V
    .locals 0

	goto/32 :l_pRMybVmzwEvpDurC_0

	nop

	:l_PAvUpZbjHpgZSTqS_5
    int-to-double p0, p3

	goto/32 :l_DFcjTPKodrXwfPlD_6

	nop

	:l_BwBZpzWrAObLGdDt_7
	goto/32 :before_first_instruction

	:l_DFcjTPKodrXwfPlD_6
    return-void

	:after_last_instruction

	goto/32 :l_BwBZpzWrAObLGdDt_7

	nop

	:l_pRMybVmzwEvpDurC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjJpmNwjxqJsPPjz_1

	nop

	:l_SSPHNTskwZnMFkdp_4
    add-int p3, p2, p1

	goto/32 :l_PAvUpZbjHpgZSTqS_5

	nop

	:l_wjJpmNwjxqJsPPjz_1
    const/16 p0, 0x2a

	goto/32 :l_iUjnyyYDHfMJkyQP_2

	nop

	:l_mIDMJNqcrQJOSSyQ_3
    mul-int p2, p0, p1

	goto/32 :l_SSPHNTskwZnMFkdp_4

	nop

	:l_iUjnyyYDHfMJkyQP_2
    const/16 p1, 0xd2

	goto/32 :l_mIDMJNqcrQJOSSyQ_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(ICSB)V
    .locals 0

	goto/32 :l_WaEfTZPduQpxvtUV_0

	nop

	:l_QPLQtOtViwTmyJDk_6
    return-void

	:after_last_instruction

	goto/32 :l_VgmFWAmpdbeRMUgr_7

	nop

	:l_WaEfTZPduQpxvtUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxJSGLZrQuafusfW_1

	nop

	:l_cxJSGLZrQuafusfW_1
    const/16 p0, 0x2a

	goto/32 :l_DglajwnmvXZBLwKf_2

	nop

	:l_WoLukbATqbxzaCtx_3
    mul-int p2, p0, p1

	goto/32 :l_jOCugdVSuIVnFNBg_4

	nop

	:l_VgmFWAmpdbeRMUgr_7
	goto/32 :before_first_instruction

	:l_pMPIIgFGwxbccAON_5
    int-to-double p0, p3

	goto/32 :l_QPLQtOtViwTmyJDk_6

	nop

	:l_jOCugdVSuIVnFNBg_4
    add-int p3, p2, p1

	goto/32 :l_pMPIIgFGwxbccAON_5

	nop

	:l_DglajwnmvXZBLwKf_2
    const/16 p1, 0xd2

	goto/32 :l_WoLukbATqbxzaCtx_3

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_fEUxiPhnBTePeuPM_0

	nop

	:l_fEUxiPhnBTePeuPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJinuqjdNGFKninm_1

	nop

	:l_SOcIuuuLxpnDRxeV_2
	goto/32 :before_first_instruction

	:l_DJinuqjdNGFKninm_1
    return-void

	:after_last_instruction

	goto/32 :l_SOcIuuuLxpnDRxeV_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_TFVlNZJrpXhlnaOe_0

	nop

	:l_VFubgsVXXoVxGUuk_2
    const/16 p1, 0xd2

	goto/32 :l_ELFgPMRVOzcrsucr_3

	nop

	:l_uCtIbzeTNxnkFmlf_4
    add-int p3, p2, p1

	goto/32 :l_uLNcXQJxbtsHOEiX_5

	nop

	:l_ELFgPMRVOzcrsucr_3
    mul-int p2, p0, p1

	goto/32 :l_uCtIbzeTNxnkFmlf_4

	nop

	:l_UYWiapYkWRHnpzdX_7
	goto/32 :before_first_instruction

	:l_olwagfNDkMRzcOJh_1
    const/16 p0, 0x2a

	goto/32 :l_VFubgsVXXoVxGUuk_2

	nop

	:l_uqrHOwZJizjrJzid_6
    return-void

	:after_last_instruction

	goto/32 :l_UYWiapYkWRHnpzdX_7

	nop

	:l_uLNcXQJxbtsHOEiX_5
    int-to-double p0, p3

	goto/32 :l_uqrHOwZJizjrJzid_6

	nop

	:l_TFVlNZJrpXhlnaOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olwagfNDkMRzcOJh_1

	nop

.end method

.method private final getTail(CFIS)V
    .locals 0

	goto/32 :l_taByeIeespsUfoyx_0

	nop

	:l_jNrDkDhBlelXeCXA_2
    const/16 p1, 0xd2

	goto/32 :l_ySVHEkTgRoaGeEwi_3

	nop

	:l_xEMCJkxEFQHmeksb_4
    add-int p3, p2, p1

	goto/32 :l_kQidOERRokJuUwLv_5

	nop

	:l_taByeIeespsUfoyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWStaZIqbNglLWPd_1

	nop

	:l_EIlbvlTGNAzazSdp_7
	goto/32 :before_first_instruction

	:l_kQidOERRokJuUwLv_5
    int-to-double p0, p3

	goto/32 :l_scyZAHYrGwZaejzt_6

	nop

	:l_ySVHEkTgRoaGeEwi_3
    mul-int p2, p0, p1

	goto/32 :l_xEMCJkxEFQHmeksb_4

	nop

	:l_BWStaZIqbNglLWPd_1
    const/16 p0, 0x2a

	goto/32 :l_jNrDkDhBlelXeCXA_2

	nop

	:l_scyZAHYrGwZaejzt_6
    return-void

	:after_last_instruction

	goto/32 :l_EIlbvlTGNAzazSdp_7

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_bwFvUizOQwdrOgQj_0

	nop

	:l_XHMofKYGHWGLiwhD_4
    add-int p3, p2, p1

	goto/32 :l_TxucTFLoxIizHDWH_5

	nop

	:l_AWYHSLzzcaubCOFX_2
    const/16 p1, 0xd2

	goto/32 :l_EMkNDSKclukVkdrU_3

	nop

	:l_EMkNDSKclukVkdrU_3
    mul-int p2, p0, p1

	goto/32 :l_XHMofKYGHWGLiwhD_4

	nop

	:l_TxucTFLoxIizHDWH_5
    int-to-double p0, p3

	goto/32 :l_YKlQcmZoKLCCsojo_6

	nop

	:l_leMxYWLGfCSAILtO_1
    const/16 p0, 0x2a

	goto/32 :l_AWYHSLzzcaubCOFX_2

	nop

	:l_YKlQcmZoKLCCsojo_6
    return-void

	:after_last_instruction

	goto/32 :l_OxXcBCfMdWGcLlPS_7

	nop

	:l_OxXcBCfMdWGcLlPS_7
	goto/32 :before_first_instruction

	:l_bwFvUizOQwdrOgQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leMxYWLGfCSAILtO_1

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_YlCiytZYCtVNoWBl_0

	nop

	:l_GIoLxMsrGLcLPyNQ_1
	const v1, 12
	goto/32 :l_BAINORfzbqdtegob_2

	nop

	:l_ZRHDWiahtctgKvhA_10
	goto/32 :qrbWHsQJwhLDudaK
	:l_BAINORfzbqdtegob_2
	add-int v0, v0, v1
	goto/32 :l_SkFKlIbaKERzpooD_3

	nop

	:l_bwpMeNACyDqRNEZk_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_cDlQTKIqJzhBswZp_8

	nop

	:l_PbUHXHKuFpeojLgq_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_aTXNaKufBlQeATWZ_6

	nop

	:l_cDlQTKIqJzhBswZp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UHOWpggCyCLTekEq_9

	nop

	:l_YlCiytZYCtVNoWBl_0
	const v0, 4
	goto/32 :l_GIoLxMsrGLcLPyNQ_1

	nop

	:l_aTXNaKufBlQeATWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_bwpMeNACyDqRNEZk_7

	nop

	:l_SkFKlIbaKERzpooD_3
	rem-int v0, v0, v1
	goto/32 :l_BkLZApHnhMbgcvCW_4

	nop

	:l_UHOWpggCyCLTekEq_9
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_ZRHDWiahtctgKvhA_10

	nop

	:l_BkLZApHnhMbgcvCW_4
	if-lez v0, :gl_sRXjYgYoUoXogkYj

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_sRXjYgYoUoXogkYj	goto/32 :l_PbUHXHKuFpeojLgq_5

	nop

.end method

.method private final setHead(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xldTvosJMeXiIgrb_0

	nop

	:l_AvjthjLScqWtNkMb_7
	goto/32 :before_first_instruction

	:l_qOFmDWLxVzojrbEv_4
    add-int p3, p2, p1

	goto/32 :l_yqyvcxVDYTpRLYfw_5

	nop

	:l_byvCOAFfUHGhbixj_6
    return-void

	:after_last_instruction

	goto/32 :l_AvjthjLScqWtNkMb_7

	nop

	:l_sIsAFWDkNHAnmTDD_3
    mul-int p2, p0, p1

	goto/32 :l_qOFmDWLxVzojrbEv_4

	nop

	:l_yqyvcxVDYTpRLYfw_5
    int-to-double p0, p3

	goto/32 :l_byvCOAFfUHGhbixj_6

	nop

	:l_zGLexmyJWZTRpqxp_2
    const/16 p1, 0xd2

	goto/32 :l_sIsAFWDkNHAnmTDD_3

	nop

	:l_IInXWIUCvVqwEoYv_1
    const/16 p0, 0x2a

	goto/32 :l_zGLexmyJWZTRpqxp_2

	nop

	:l_xldTvosJMeXiIgrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IInXWIUCvVqwEoYv_1

	nop

.end method

.method private final setHead(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dZyulVChajidxbbi_0

	nop

	:l_xFEXJqFWtUDaaRkA_1
    const/16 p0, 0x2a

	goto/32 :l_SZRTioqhubsEWpLf_2

	nop

	:l_AWpRkSGPXHqofVpC_3
    mul-int p2, p0, p1

	goto/32 :l_MIiYqVneILyFQSvj_4

	nop

	:l_qPXRXNXOteALSSSA_5
    int-to-double p0, p3

	goto/32 :l_nAVxZviSRHAmNdjl_6

	nop

	:l_nAVxZviSRHAmNdjl_6
    return-void

	:after_last_instruction

	goto/32 :l_eyMFvCrSFAOHhVjX_7

	nop

	:l_MIiYqVneILyFQSvj_4
    add-int p3, p2, p1

	goto/32 :l_qPXRXNXOteALSSSA_5

	nop

	:l_SZRTioqhubsEWpLf_2
    const/16 p1, 0xd2

	goto/32 :l_AWpRkSGPXHqofVpC_3

	nop

	:l_eyMFvCrSFAOHhVjX_7
	goto/32 :before_first_instruction

	:l_dZyulVChajidxbbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFEXJqFWtUDaaRkA_1

	nop

.end method

.method private final setHead(JZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_tZzaTSNprDhHeixU_0

	nop

	:l_tZzaTSNprDhHeixU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXQHTXjpeAAnkLdg_1

	nop

	:l_iXQHTXjpeAAnkLdg_1
    const/16 p0, 0x2a

	goto/32 :l_XwFsQkgbJrYSTpbR_2

	nop

	:l_ZbpeXPWMRHvOafiL_4
    add-int p3, p2, p1

	goto/32 :l_wjPBfkYWyMxzarRx_5

	nop

	:l_wjPBfkYWyMxzarRx_5
    int-to-double p0, p3

	goto/32 :l_PfohkzpAKGvCAGkn_6

	nop

	:l_AgphDjEjXrhrmWoj_3
    mul-int p2, p0, p1

	goto/32 :l_ZbpeXPWMRHvOafiL_4

	nop

	:l_PfohkzpAKGvCAGkn_6
    return-void

	:after_last_instruction

	goto/32 :l_nvxSUyhxPLSFzcuO_7

	nop

	:l_nvxSUyhxPLSFzcuO_7
	goto/32 :before_first_instruction

	:l_XwFsQkgbJrYSTpbR_2
    const/16 p1, 0xd2

	goto/32 :l_AgphDjEjXrhrmWoj_3

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_SqobMbjQZfDXXavy_0

	nop

	:l_lEqBOUISjrWGJOwS_2
    return-void

	:after_last_instruction

	goto/32 :l_XDKoBvRhpyssVBEC_3

	nop

	:l_XDKoBvRhpyssVBEC_3
	goto/32 :before_first_instruction

	:l_djsIvzEuNmCKtBFe_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_lEqBOUISjrWGJOwS_2

	nop

	:l_SqobMbjQZfDXXavy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_djsIvzEuNmCKtBFe_1

	nop

.end method

.method private final setSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_yDTjblvCogVGjCLY_0

	nop

	:l_lkhQJOOUqzdEAgHL_1
    const/16 p0, 0x2a

	goto/32 :l_BYEDyXqPnJwTcaTy_2

	nop

	:l_ZyDriHDFpLlCcEnV_6
    return-void

	:after_last_instruction

	goto/32 :l_JddQcuJNcmSeaqJl_7

	nop

	:l_EkVeyhagjRBvJRXN_4
    add-int p3, p2, p1

	goto/32 :l_IDFGPZAusdYIbBeY_5

	nop

	:l_AvLPpZPyhMKUhNiT_3
    mul-int p2, p0, p1

	goto/32 :l_EkVeyhagjRBvJRXN_4

	nop

	:l_JddQcuJNcmSeaqJl_7
	goto/32 :before_first_instruction

	:l_IDFGPZAusdYIbBeY_5
    int-to-double p0, p3

	goto/32 :l_ZyDriHDFpLlCcEnV_6

	nop

	:l_yDTjblvCogVGjCLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkhQJOOUqzdEAgHL_1

	nop

	:l_BYEDyXqPnJwTcaTy_2
    const/16 p1, 0xd2

	goto/32 :l_AvLPpZPyhMKUhNiT_3

	nop

.end method

.method private final setSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qkjOrFsPetOLZrxc_0

	nop

	:l_eBlXXfQJKctESFVU_6
    return-void

	:after_last_instruction

	goto/32 :l_bVzfvVNGbVgLgeDr_7

	nop

	:l_OCaWNSpkKbkZAYGy_4
    add-int p3, p2, p1

	goto/32 :l_ZUIwRIjHoYCDRbwW_5

	nop

	:l_HOlABvNvQILJsZSd_2
    const/16 p1, 0xd2

	goto/32 :l_fabRswzkTxMjBYYl_3

	nop

	:l_ZUIwRIjHoYCDRbwW_5
    int-to-double p0, p3

	goto/32 :l_eBlXXfQJKctESFVU_6

	nop

	:l_qkjOrFsPetOLZrxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUzKdHFAmsLIrxjX_1

	nop

	:l_JUzKdHFAmsLIrxjX_1
    const/16 p0, 0x2a

	goto/32 :l_HOlABvNvQILJsZSd_2

	nop

	:l_bVzfvVNGbVgLgeDr_7
	goto/32 :before_first_instruction

	:l_fabRswzkTxMjBYYl_3
    mul-int p2, p0, p1

	goto/32 :l_OCaWNSpkKbkZAYGy_4

	nop

.end method

.method private final setSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wzedMiVUKFRlJEqz_0

	nop

	:l_AeJYorqQmiiRuUqR_1
    const/16 p0, 0x2a

	goto/32 :l_zOiQNnICnEzTjZou_2

	nop

	:l_wzedMiVUKFRlJEqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeJYorqQmiiRuUqR_1

	nop

	:l_rCtqcOBxxCXpONRF_5
    int-to-double p0, p3

	goto/32 :l_jAffrTBIvHMeoRgP_6

	nop

	:l_YibXbDeWYdWfaxtq_4
    add-int p3, p2, p1

	goto/32 :l_rCtqcOBxxCXpONRF_5

	nop

	:l_zOiQNnICnEzTjZou_2
    const/16 p1, 0xd2

	goto/32 :l_WiJTCHPMYhsvTPvc_3

	nop

	:l_WiJTCHPMYhsvTPvc_3
    mul-int p2, p0, p1

	goto/32 :l_YibXbDeWYdWfaxtq_4

	nop

	:l_efFWbDKJRsjTCxlV_7
	goto/32 :before_first_instruction

	:l_jAffrTBIvHMeoRgP_6
    return-void

	:after_last_instruction

	goto/32 :l_efFWbDKJRsjTCxlV_7

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_XfFKMKGehNFfnSLH_0

	nop

	:l_RrlonoJzNBWqfWNr_3
	goto/32 :before_first_instruction

	:l_XfFKMKGehNFfnSLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_bKslLcVnYoTewkSG_1

	nop

	:l_PPgfCqhPUkJoMFkG_2
    return-void

	:after_last_instruction

	goto/32 :l_RrlonoJzNBWqfWNr_3

	nop

	:l_bKslLcVnYoTewkSG_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_PPgfCqhPUkJoMFkG_2

	nop

.end method

.method private final setTail(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_wmsIrZevhaEkwARi_0

	nop

	:l_EHvjaJftIQRJNmyb_1
    const/16 p0, 0x2a

	goto/32 :l_XdhqhxJPmvUtcLib_2

	nop

	:l_gjGlbXZHtfhMCcSs_3
    mul-int p2, p0, p1

	goto/32 :l_mkwUmFQmRLEmcxBl_4

	nop

	:l_UzLZpfNkkVWisntn_5
    int-to-double p0, p3

	goto/32 :l_OxXlwAFmGGXLTyXy_6

	nop

	:l_XdhqhxJPmvUtcLib_2
    const/16 p1, 0xd2

	goto/32 :l_gjGlbXZHtfhMCcSs_3

	nop

	:l_wmsIrZevhaEkwARi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHvjaJftIQRJNmyb_1

	nop

	:l_GvHkySvrURGCbZfT_7
	goto/32 :before_first_instruction

	:l_OxXlwAFmGGXLTyXy_6
    return-void

	:after_last_instruction

	goto/32 :l_GvHkySvrURGCbZfT_7

	nop

	:l_mkwUmFQmRLEmcxBl_4
    add-int p3, p2, p1

	goto/32 :l_UzLZpfNkkVWisntn_5

	nop

.end method

.method private final setTail(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_xrlCiLJybVOPLxnQ_0

	nop

	:l_KFCZrYxStfhdQnBH_6
    return-void

	:after_last_instruction

	goto/32 :l_wPqPqjeQfHGDXHWl_7

	nop

	:l_iqOsnQomVGoIuVrl_1
    const/16 p0, 0x2a

	goto/32 :l_HPSDYqHyoygVxPBC_2

	nop

	:l_QLRDLukTAoujCmiy_4
    add-int p3, p2, p1

	goto/32 :l_gxXXlKXGCbsJPJxW_5

	nop

	:l_VfMjhHyYfrIiQMxl_3
    mul-int p2, p0, p1

	goto/32 :l_QLRDLukTAoujCmiy_4

	nop

	:l_wPqPqjeQfHGDXHWl_7
	goto/32 :before_first_instruction

	:l_HPSDYqHyoygVxPBC_2
    const/16 p1, 0xd2

	goto/32 :l_VfMjhHyYfrIiQMxl_3

	nop

	:l_gxXXlKXGCbsJPJxW_5
    int-to-double p0, p3

	goto/32 :l_KFCZrYxStfhdQnBH_6

	nop

	:l_xrlCiLJybVOPLxnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqOsnQomVGoIuVrl_1

	nop

.end method

.method private final setTail(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_siXaEHQXtdSFjwDR_0

	nop

	:l_gxkNiILcrSbvVTfr_5
    int-to-double p0, p3

	goto/32 :l_obbTAscAraMxGofO_6

	nop

	:l_fgFNJzFByzhadOny_1
    const/16 p0, 0x2a

	goto/32 :l_UkFWECHSzpdyUodO_2

	nop

	:l_dXSockSQlmNqLKYI_7
	goto/32 :before_first_instruction

	:l_siXaEHQXtdSFjwDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgFNJzFByzhadOny_1

	nop

	:l_UkFWECHSzpdyUodO_2
    const/16 p1, 0xd2

	goto/32 :l_jaeyvwEbTEnfbOgm_3

	nop

	:l_obbTAscAraMxGofO_6
    return-void

	:after_last_instruction

	goto/32 :l_dXSockSQlmNqLKYI_7

	nop

	:l_ufBfROCnhXcxbngt_4
    add-int p3, p2, p1

	goto/32 :l_gxkNiILcrSbvVTfr_5

	nop

	:l_jaeyvwEbTEnfbOgm_3
    mul-int p2, p0, p1

	goto/32 :l_ufBfROCnhXcxbngt_4

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_CzpAcwKmgyiXhSwZ_0

	nop

	:l_vuuBIKoXQdDGTzQd_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_nYMCCEagmeRFXVXx_2

	nop

	:l_nYMCCEagmeRFXVXx_2
    return-void

	:after_last_instruction

	goto/32 :l_SpimkScKDweAAoQw_3

	nop

	:l_SpimkScKDweAAoQw_3
	goto/32 :before_first_instruction

	:l_CzpAcwKmgyiXhSwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_vuuBIKoXQdDGTzQd_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wGnwfiVDwTrQBPBT_0

	nop

	:l_lzSbKGsUntwIxCPK_2
    const/16 p1, 0xd2

	goto/32 :l_TKEBlmYROnujiyrx_3

	nop

	:l_gWnrHuHLjKMcXixX_1
    const/16 p0, 0x2a

	goto/32 :l_lzSbKGsUntwIxCPK_2

	nop

	:l_AoayBovIBDCcHVdr_5
    int-to-double p0, p3

	goto/32 :l_fYjQheMdyfNdagGl_6

	nop

	:l_fYjQheMdyfNdagGl_6
    return-void

	:after_last_instruction

	goto/32 :l_SKFfJfZJpQrAYlok_7

	nop

	:l_TKEBlmYROnujiyrx_3
    mul-int p2, p0, p1

	goto/32 :l_jcxBlsHPqhqeIZah_4

	nop

	:l_jcxBlsHPqhqeIZah_4
    add-int p3, p2, p1

	goto/32 :l_AoayBovIBDCcHVdr_5

	nop

	:l_SKFfJfZJpQrAYlok_7
	goto/32 :before_first_instruction

	:l_wGnwfiVDwTrQBPBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWnrHuHLjKMcXixX_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GlKkqYJuxdtWuuKv_0

	nop

	:l_QgEvCyGKuxYYDTPK_6
    return-void

	:after_last_instruction

	goto/32 :l_qamYjcExQWnpeVhH_7

	nop

	:l_JLDOeefQZtdlWOjo_2
    const/16 p1, 0xd2

	goto/32 :l_YLVteyqLnSIPznOi_3

	nop

	:l_YLVteyqLnSIPznOi_3
    mul-int p2, p0, p1

	goto/32 :l_aZgOPNBuwUjIWbet_4

	nop

	:l_qamYjcExQWnpeVhH_7
	goto/32 :before_first_instruction

	:l_aZgOPNBuwUjIWbet_4
    add-int p3, p2, p1

	goto/32 :l_QafbSgXAKajyvdek_5

	nop

	:l_GlKkqYJuxdtWuuKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOzukAAhKmFxzieH_1

	nop

	:l_QafbSgXAKajyvdek_5
    int-to-double p0, p3

	goto/32 :l_QgEvCyGKuxYYDTPK_6

	nop

	:l_cOzukAAhKmFxzieH_1
    const/16 p0, 0x2a

	goto/32 :l_JLDOeefQZtdlWOjo_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_gwEObozACVzflgcQ_0

	nop

	:l_QDwTwNpgxwuVltXs_4
    add-int p3, p2, p1

	goto/32 :l_GcqVTqEZzqjDegnN_5

	nop

	:l_cfyScgHKQeuSoNOq_6
    return-void

	:after_last_instruction

	goto/32 :l_wUNdMKIahaSKqsmL_7

	nop

	:l_wUNdMKIahaSKqsmL_7
	goto/32 :before_first_instruction

	:l_jWhNlTQcXPeYXVEl_1
    const/16 p0, 0x2a

	goto/32 :l_vShHZrnmItJomyyA_2

	nop

	:l_vShHZrnmItJomyyA_2
    const/16 p1, 0xd2

	goto/32 :l_UKwKWbZAyaPULive_3

	nop

	:l_gwEObozACVzflgcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWhNlTQcXPeYXVEl_1

	nop

	:l_GcqVTqEZzqjDegnN_5
    int-to-double p0, p3

	goto/32 :l_cfyScgHKQeuSoNOq_6

	nop

	:l_UKwKWbZAyaPULive_3
    mul-int p2, p0, p1

	goto/32 :l_QDwTwNpgxwuVltXs_4

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_PEHweWVVYJyVSmcm_0

	nop

	:l_kJueYIKMUTbWJBkK_84
    move-object/from16 v17, v4

	goto/32 :l_QSuUIoLcIpjJoYeS_85

	nop

	:l_sSntXrUtXuWyesNt_7
    move-object/from16 v1, p0

	goto/32 :l_QyUfAoBmPULSQJWG_8

	nop

	:l_FevvhduRuXPjgikY_33
    cmp-long v2, v12, v14

	goto/32 :l_NvcRBabMrjcaLoBK_34

	nop

	:l_zIRMDisZTeDYKnGI_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_nfGssRMpwJlPxCde_53

	nop

	:l_tIJTtTbJAsYWdchi_79
    move-object/from16 v17, v4

	goto/32 :l_wWFlVBXgoMnSdxyd_80

	nop

	:l_NwTqMUVHvLFlpZvE_32
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
	goto/32 :l_FevvhduRuXPjgikY_33

	nop

	:l_ZagYXJWVQtZVEATU_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_ZpGvmtAKlHnsVsUL_17

	nop

	:l_fgpIpUBoLLOxniyZ_58
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
	goto/32 :l_QtERXlKadWCWqugf_59

	nop

	:l_sBUJleiiEMKARnwv_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_JQfffukoUjDFYPzZ_65

	nop

	:l_lQsmAZvsvytZUteD_26
	if-nez v0, :gl_zZvbSmoorGHsBInD

	goto/32 :cond_1

	:gl_zZvbSmoorGHsBInD
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_sWLrFteaBxLSoXkZ_27

	nop

	:l_FVnZwMDWnLNFRpIA_21
    move-object/from16 v17, v4

	goto/32 :l_riclshZVnjWOuuBv_22

	nop

	:l_ZpGvmtAKlHnsVsUL_17
	if-nez v0, :gl_LFJdwubxfMqIyELn

	goto/32 :cond_0

	:gl_LFJdwubxfMqIyELn
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
	goto/32 :l_EQsUUvOcRCtxumCf_18

	nop

	:l_QyUfAoBmPULSQJWG_8
    move-object/from16 v0, p1

	goto/32 :l_JEWIxXSnSxMYnCaj_9

	nop

	:l_wuUGxXiZbVGdryak_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_ctZrlEDODSuuPrUA_24

	nop

	:l_BMTHKOSJPzODWqDB_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_CxcBRpJNBCdAeQOZ_11

	nop

	:l_UoTuwfhPlaZjklxC_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_rxbpFMGghvcKYoTT_36

	nop

	:l_sunagvQfrTbaCbAd_3
	rem-int v0, v0, v1
	goto/32 :l_fSWyQzrJNqyHfrnF_4

	nop

	:l_cgiClNEfQWDtmKoD_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_iUfGJavoFFzzFlZY_43

	nop

	:l_tGihwLRafDJoywBn_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_tIJTtTbJAsYWdchi_79

	nop

	:l_QboOZwAOQdZOCfmx_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_FVnZwMDWnLNFRpIA_21

	nop

	:l_BAqbGCeoESFwdQkk_93
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_GOfWnOHmMmhMpIvv_94

	nop

	:l_HLfYaaHvfUdsRRWp_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_xANfVrjOCNYnTOfC_83

	nop

	:l_JRjpxYPfLVSEwwiZ_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RRsDRmxduXGdKeMW_88

	nop

	:l_DmYuLlSdgoVpRxwy_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_OhXFHmEtIsOMLMTi_91

	nop

	:l_xANfVrjOCNYnTOfC_83
    move-object/from16 v16, v3

	goto/32 :l_kJueYIKMUTbWJBkK_84

	nop

	:l_PEHweWVVYJyVSmcm_0
	const v0, 26
	goto/32 :l_fHSGlRuHcQjXrBuF_1

	nop

	:l_kfvNWgmswPuMFrEO_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_AdOkcepnjGxjNrDB_62

	nop

	:l_eqkDeHHFMInlMMPm_29
    cmp-long v0, v14, v12

	goto/32 :l_uFoKtLeTSqxJntWA_30

	nop

	:l_VnQcDohuRiUCrbCU_73
    move-object/from16 v3, v16

	goto/32 :l_aQyxeNrhJIeSGuLo_74

	nop

	:l_imzKWICFOPdGvFPO_37
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

	goto/32 :l_obEWAOHZGVVndjbo_38

	nop

	:l_QtERXlKadWCWqugf_59
    move/from16 v23, v2

	goto/32 :l_BvQkYjoUYKiJbKLI_60

	nop

	:l_RRsDRmxduXGdKeMW_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_uSOcWCzenFxFdLCZ_89

	nop

	:l_lwkHVEQcukLxUCEV_46
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

	goto/32 :l_WPNPjLMlGwJrVuUx_47

	nop

	:l_HnfYbdSnZzcawyhN_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_guNixOAfDvPPRPNA_70

	nop

	:l_cxXXYWxAMgoXalna_63
    const/4 v4, 0x0

	goto/32 :l_sBUJleiiEMKARnwv_64

	nop

	:l_rxbpFMGghvcKYoTT_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_imzKWICFOPdGvFPO_37

	nop

	:l_knqkSImDtLBibdzi_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_sYSVwtARstARnqwX_6

	nop

	:l_WPNPjLMlGwJrVuUx_47
    move/from16 v24, v5

	goto/32 :l_ZYSqFpJxDSFrKSZI_48

	nop

	:l_GFPSJzsDhjEozNAs_51
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

	goto/32 :l_zIRMDisZTeDYKnGI_52

	nop

	:l_LfWhOGQxEvbQxehU_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_tGihwLRafDJoywBn_78

	nop

	:l_UILrhIgtiWqORSmH_71
    move/from16 v23, v2

	goto/32 :l_MoFOTvDXpRJeNIcM_72

	nop

	:l_JQfffukoUjDFYPzZ_65
    move/from16 v23, v2

	goto/32 :l_LLeNVAyGVROjzrmq_66

	nop

	:l_KPMKJCmzfFtUnRXi_55
    const/4 v0, 0x0

	goto/32 :l_XYRwdSjulUNIgqaW_56

	nop

	:l_ntNXdVlqVdiPdtCR_41
    goto :goto_1

    :cond_4
	goto/32 :l_cgiClNEfQWDtmKoD_42

	nop

	:l_kVHDzGJrwSbgxFWT_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_vZeIuKzvOkEIjiWj_13

	nop

	:l_iUfGJavoFFzzFlZY_43
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

	goto/32 :l_TvVpFiPbtwqrHVpF_44

	nop

	:l_NBXZsldJfaslbcCu_28
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
	goto/32 :l_eqkDeHHFMInlMMPm_29

	nop

	:l_FJwoZjMssLHBKyhG_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QboOZwAOQdZOCfmx_20

	nop

	:l_ZsFKUtRZmugjuPUh_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZagYXJWVQtZVEATU_16

	nop

	:l_cKZcuKBCOynjRLjf_67
    move-object/from16 v4, v17

	goto/32 :l_gtuCGxCxOYPOUjqn_68

	nop

	:l_guNixOAfDvPPRPNA_70
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
	goto/32 :l_UILrhIgtiWqORSmH_71

	nop

	:l_TvVpFiPbtwqrHVpF_44
	if-nez v22, :gl_RixezaHDesmvWjHP

	goto/32 :cond_7

	:gl_RixezaHDesmvWjHP
    .line 386
	goto/32 :l_zTciVDLhseVxIvIr_45

	nop

	:l_TfxcfCQMkxVBiCKL_39
    move-object/from16 v3, v16

	goto/32 :l_AaztwgPYrePwIFkk_40

	nop

	:l_ctZrlEDODSuuPrUA_24
	if-nez v2, :gl_xStRQjINjkRDQUkg

	goto/32 :cond_1

	:gl_xStRQjINjkRDQUkg
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

	goto/32 :l_DRkbRuSGOSdEBMTC_25

	nop

	:l_HlCTiTXPxVMouqcd_75
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

	goto/32 :l_QrtBgCCwRkKdMYbq_76

	nop

	:l_QSuUIoLcIpjJoYeS_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_ncValJRNIOUnmMdp_86

	nop

	:l_aQyxeNrhJIeSGuLo_74
    move-object/from16 v4, v17

	goto/32 :l_HlCTiTXPxVMouqcd_75

	nop

	:l_LLeNVAyGVROjzrmq_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_cKZcuKBCOynjRLjf_67

	nop

	:l_sYSVwtARstARnqwX_6
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
	goto/32 :l_sSntXrUtXuWyesNt_7

	nop

	:l_AdOkcepnjGxjNrDB_62
    move-object/from16 v16, v3

	goto/32 :l_cxXXYWxAMgoXalna_63

	nop

	:l_sWLrFteaBxLSoXkZ_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NBXZsldJfaslbcCu_28

	nop

	:l_DRkbRuSGOSdEBMTC_25
    cmp-long v0, v8, v10

	goto/32 :l_lQsmAZvsvytZUteD_26

	nop

	:l_XYRwdSjulUNIgqaW_56
    const/4 v2, 0x0

	goto/32 :l_oUjpsROhmBNeVKhU_57

	nop

	:l_BvQkYjoUYKiJbKLI_60
    move-object/from16 v22, v4

	goto/32 :l_kfvNWgmswPuMFrEO_61

	nop

	:l_CxcBRpJNBCdAeQOZ_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kVHDzGJrwSbgxFWT_12

	nop

	:l_obEWAOHZGVVndjbo_38
	if-eqz v21, :gl_FctEwddHWapMzvYj

	goto/32 :cond_4

	:gl_FctEwddHWapMzvYj
	goto/32 :l_TfxcfCQMkxVBiCKL_39

	nop

	:l_vZeIuKzvOkEIjiWj_13
    move-object v6, v4

	goto/32 :l_gzPVVrmneimWNZUm_14

	nop

	:l_NvcRBabMrjcaLoBK_34
	if-ltz v2, :gl_LwBReEPcDHJyYPhg

	goto/32 :cond_b

	:gl_LwBReEPcDHJyYPhg
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_UoTuwfhPlaZjklxC_35

	nop

	:l_UpCxATzlKImOcvks_92
    throw v0

	:after_last_instruction

	goto/32 :l_BAqbGCeoESFwdQkk_93

	nop

	:l_pfZCMvnJswelXqFL_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_GFPSJzsDhjEozNAs_51

	nop

	:l_zTciVDLhseVxIvIr_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_lwkHVEQcukLxUCEV_46

	nop

	:l_fHSGlRuHcQjXrBuF_1
	const v1, 13
	goto/32 :l_IEvjHhLiMyVRTgMC_2

	nop

	:l_aLgyBXYbXmUSTSJv_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_HLfYaaHvfUdsRRWp_82

	nop

	:l_JEWIxXSnSxMYnCaj_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_BMTHKOSJPzODWqDB_10

	nop

	:l_AaztwgPYrePwIFkk_40
    move-object/from16 v4, v17

	goto/32 :l_ntNXdVlqVdiPdtCR_41

	nop

	:l_uSOcWCzenFxFdLCZ_89
    move-object/from16 v17, v4

	goto/32 :l_DmYuLlSdgoVpRxwy_90

	nop

	:l_gtuCGxCxOYPOUjqn_68
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

	goto/32 :l_HnfYbdSnZzcawyhN_69

	nop

	:l_OhXFHmEtIsOMLMTi_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UpCxATzlKImOcvks_92

	nop

	:l_ggnwFTOBoaDZkYWD_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_KPMKJCmzfFtUnRXi_55

	nop

	:l_riclshZVnjWOuuBv_22
    move/from16 v24, v5

	goto/32 :l_wuUGxXiZbVGdryak_23

	nop

	:l_uFoKtLeTSqxJntWA_30
	if-lez v0, :gl_GffnRznJNonPspci

	goto/32 :cond_2

	:gl_GffnRznJNonPspci
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_HrCBIzHFeQwjXMTw_31

	nop

	:l_nfGssRMpwJlPxCde_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_ggnwFTOBoaDZkYWD_54

	nop

	:l_EQsUUvOcRCtxumCf_18
	if-eqz v8, :gl_zhOwOwPEobeAhzRE

	goto/32 :cond_0

	:gl_zhOwOwPEobeAhzRE
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_FJwoZjMssLHBKyhG_19

	nop

	:l_gzPVVrmneimWNZUm_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZsFKUtRZmugjuPUh_15

	nop

	:l_QrtBgCCwRkKdMYbq_76
    move/from16 v24, v5

	goto/32 :l_LfWhOGQxEvbQxehU_77

	nop

	:l_MoFOTvDXpRJeNIcM_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_VnQcDohuRiUCrbCU_73

	nop

	:l_GOfWnOHmMmhMpIvv_94
	goto/32 :lImnpBtLgNaXvgml
	:l_ZYSqFpJxDSFrKSZI_48
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
	goto/32 :l_XMFEGbdeTMRcetlO_49

	nop

	:l_IEvjHhLiMyVRTgMC_2
	add-int v0, v0, v1
	goto/32 :l_sunagvQfrTbaCbAd_3

	nop

	:l_oUjpsROhmBNeVKhU_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_fgpIpUBoLLOxniyZ_58

	nop

	:l_HrCBIzHFeQwjXMTw_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NwTqMUVHvLFlpZvE_32

	nop

	:l_fSWyQzrJNqyHfrnF_4
	if-lez v0, :gl_JQzGQgteRGYIGNBU

	goto/32 :YUDUulFbkxhEyERs

	:gl_JQzGQgteRGYIGNBU	goto/32 :l_knqkSImDtLBibdzi_5

	nop

	:l_ncValJRNIOUnmMdp_86
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
	goto/32 :l_JRjpxYPfLVSEwwiZ_87

	nop

	:l_wWFlVBXgoMnSdxyd_80
    move/from16 v24, v5

	goto/32 :l_aLgyBXYbXmUSTSJv_81

	nop

	:l_XMFEGbdeTMRcetlO_49
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

	goto/32 :l_pfZCMvnJswelXqFL_50

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_AJfamwWXunMMGVDN_0

	nop

	:l_fKPWzsjnqTgMKsuI_1
    const/16 p0, 0x2a

	goto/32 :l_BnosvkxwQXqcevXe_2

	nop

	:l_aGZMNVVnMGsYaOZm_6
    return-void

	:after_last_instruction

	goto/32 :l_TTreMxnRbozTyfkP_7

	nop

	:l_AfzPyaFpbszuaPrd_3
    mul-int p2, p0, p1

	goto/32 :l_IBhMAmJKonEGVked_4

	nop

	:l_IBhMAmJKonEGVked_4
    add-int p3, p2, p1

	goto/32 :l_gaWrfBPxYJsYgjuf_5

	nop

	:l_BnosvkxwQXqcevXe_2
    const/16 p1, 0xd2

	goto/32 :l_AfzPyaFpbszuaPrd_3

	nop

	:l_AJfamwWXunMMGVDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKPWzsjnqTgMKsuI_1

	nop

	:l_TTreMxnRbozTyfkP_7
	goto/32 :before_first_instruction

	:l_gaWrfBPxYJsYgjuf_5
    int-to-double p0, p3

	goto/32 :l_aGZMNVVnMGsYaOZm_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_mPtaROoECOQIfbHD_0

	nop

	:l_auxKzkEeCizqvHtV_2
    const/16 p1, 0xd2

	goto/32 :l_wyLUCSuEhyJLtVVl_3

	nop

	:l_trIpIYQgvpYGgiUE_4
    add-int p3, p2, p1

	goto/32 :l_FDJoZsKTUabLnqiI_5

	nop

	:l_wyLUCSuEhyJLtVVl_3
    mul-int p2, p0, p1

	goto/32 :l_trIpIYQgvpYGgiUE_4

	nop

	:l_pHbySEqPwaAJijBK_1
    const/16 p0, 0x2a

	goto/32 :l_auxKzkEeCizqvHtV_2

	nop

	:l_FDJoZsKTUabLnqiI_5
    int-to-double p0, p3

	goto/32 :l_ClhTXFQtZWfmLWSU_6

	nop

	:l_ClhTXFQtZWfmLWSU_6
    return-void

	:after_last_instruction

	goto/32 :l_odhPvCmVzWUofQdd_7

	nop

	:l_odhPvCmVzWUofQdd_7
	goto/32 :before_first_instruction

	:l_mPtaROoECOQIfbHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHbySEqPwaAJijBK_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NHDzPuLPBMajUOlV_0

	nop

	:l_ejAcyPoJvyYlBFnj_5
    int-to-double p0, p3

	goto/32 :l_oPxjVSZDGPfROUEG_6

	nop

	:l_NHDzPuLPBMajUOlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJRYKBpDoyvqEtTZ_1

	nop

	:l_sbBoEIBUBhUgUTon_4
    add-int p3, p2, p1

	goto/32 :l_ejAcyPoJvyYlBFnj_5

	nop

	:l_OJRYKBpDoyvqEtTZ_1
    const/16 p0, 0x2a

	goto/32 :l_BsHMyghcowOGuYIn_2

	nop

	:l_RUnHbrKCslSsOvOj_7
	goto/32 :before_first_instruction

	:l_BsHMyghcowOGuYIn_2
    const/16 p1, 0xd2

	goto/32 :l_LPlpGbRYhIptSRUR_3

	nop

	:l_LPlpGbRYhIptSRUR_3
    mul-int p2, p0, p1

	goto/32 :l_sbBoEIBUBhUgUTon_4

	nop

	:l_oPxjVSZDGPfROUEG_6
    return-void

	:after_last_instruction

	goto/32 :l_RUnHbrKCslSsOvOj_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_QaBXRkkkaSQIyKxF_0

	nop

	:l_vwOUUOmlBriIjSNf_6
	if-nez p3, :gl_XJrQTDMNmaOOWAnW

	goto/32 :cond_1

	:gl_XJrQTDMNmaOOWAnW
	goto/32 :l_xwguubnsTkUXQxjh_7

	nop

	:l_manwXYDLlPZyTNoB_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_vwOUUOmlBriIjSNf_6

	nop

	:l_mzgRkzFQiTmmbwGi_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_EZLfYbQMwOMzwCrB_9

	nop

	:l_EZLfYbQMwOMzwCrB_9
    return-void

	:after_last_instruction

	goto/32 :l_WptGEQuMFgbmzMjW_10

	nop

	:l_WptGEQuMFgbmzMjW_10
	goto/32 :before_first_instruction

	:l_SKepxlVamtJGwmSo_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ijpIyYtYfFuAuHWq_2

	nop

	:l_LGkCMSlOeAkhuFkR_4
    move-object p1, v0

    :cond_0
	goto/32 :l_manwXYDLlPZyTNoB_5

	nop

	:l_ijpIyYtYfFuAuHWq_2
    const/4 v0, 0x0

	goto/32 :l_cNGDqxvEAHtLwQYi_3

	nop

	:l_xwguubnsTkUXQxjh_7
    move-object p2, v0

    :cond_1
	goto/32 :l_mzgRkzFQiTmmbwGi_8

	nop

	:l_QaBXRkkkaSQIyKxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_SKepxlVamtJGwmSo_1

	nop

	:l_cNGDqxvEAHtLwQYi_3
	if-nez p4, :gl_GwTHBQrtsMGiqIfF

	goto/32 :cond_0

	:gl_GwTHBQrtsMGiqIfF
	goto/32 :l_LGkCMSlOeAkhuFkR_4

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_xsfEDqCoWtXDXFzJ_0

	nop

	:l_fQfEceJxzfcgDvBu_5
	goto/32 :before_first_instruction

	:l_rUZjNfifYSYacJFE_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YPhfzNQPwcJGQxpG_3

	nop

	:l_xsfEDqCoWtXDXFzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_HYfnyDNJBHTeGCsH_1

	nop

	:l_HYfnyDNJBHTeGCsH_1
    move-object v0, p1

	goto/32 :l_rUZjNfifYSYacJFE_2

	nop

	:l_IUQlLJKXHwMeZVIS_4
    return-void

	:after_last_instruction

	goto/32 :l_fQfEceJxzfcgDvBu_5

	nop

	:l_YPhfzNQPwcJGQxpG_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_IUQlLJKXHwMeZVIS_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_xjAMQzXnIjDNNpoC_0

	nop

	:l_xjAMQzXnIjDNNpoC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_qsivnbRjNklsjTCU_1

	nop

	:l_vVQBRHvizYkVhWYb_2
    return v0

	:after_last_instruction

	goto/32 :l_MazGLyvHnanajQbW_3

	nop

	:l_qsivnbRjNklsjTCU_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vVQBRHvizYkVhWYb_2

	nop

	:l_MazGLyvHnanajQbW_3
	goto/32 :before_first_instruction

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qzTXwbqtUYEkwqkj_0

	nop

	:l_AfwsTBFdVZqnWKjW_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rdUYYQDbMzeruRNP_2

	nop

	:l_VWQBfWjIuduNJueb_3
    const/4 v0, 0x0

	goto/32 :l_EVIEittNXJJAMGmN_4

	nop

	:l_EVIEittNXJJAMGmN_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_eMYZWWiUvTYgfzeO_5

	nop

	:l_SFvxpNmdoVySlksr_8
	goto/32 :before_first_instruction

	:l_qzTXwbqtUYEkwqkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_AfwsTBFdVZqnWKjW_1

	nop

	:l_eMYZWWiUvTYgfzeO_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_GmgFcjvJTkrgbqjp_6

	nop

	:l_GmgFcjvJTkrgbqjp_6
    const/4 v0, 0x1

	goto/32 :l_cxCWeswLJTDnIQKi_7

	nop

	:l_rdUYYQDbMzeruRNP_2
	if-eqz v0, :gl_OmEvliwoudzqfnSX

	goto/32 :cond_0

	:gl_OmEvliwoudzqfnSX
	goto/32 :l_VWQBfWjIuduNJueb_3

	nop

	:l_cxCWeswLJTDnIQKi_7
    return v0

	:after_last_instruction

	goto/32 :l_SFvxpNmdoVySlksr_8

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gGUulKOZBDmGUyPS_0

	nop

	:l_XctxoNcAYyDtLAsO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tmYDRHphbCYbXPya_9

	nop

	:l_oBwtqOiYPXGpHHin_3
	rem-int v0, v0, v1
	goto/32 :l_gvGaCMbhCSWsihNc_4

	nop

	:l_kvRSNIRQrHyXHfxm_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SYZmYHbgDgIIRfgx_16

	nop

	:l_cHvkmjWhxslFqrKi_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_EdMGmcAfpQMuHmGd_12

	nop

	:l_CCJRtfroXeaIscBy_2
	add-int v0, v0, v1
	goto/32 :l_oBwtqOiYPXGpHHin_3

	nop

	:l_EdMGmcAfpQMuHmGd_12
    array-length v1, v1

	goto/32 :l_GmSaBNdIXOFAQdkg_13

	nop

	:l_HkFZfIoyuDLNODBu_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_GzTJfBAtODyNArQD_6

	nop

	:l_XZapOlCoUlkJOxdN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cHvkmjWhxslFqrKi_11

	nop

	:l_TozBKngayPXXpXQD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKpCbZEKKtTEEyTP_22

	nop

	:l_VtwvQzvMguYFQuIA_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TozBKngayPXXpXQD_21

	nop

	:l_NzeTNAkWBkUzHEIJ_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VtwvQzvMguYFQuIA_20

	nop

	:l_tmYDRHphbCYbXPya_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_XZapOlCoUlkJOxdN_10

	nop

	:l_GmSaBNdIXOFAQdkg_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lrOQRgsKCocyiAyh_14

	nop

	:l_gGUulKOZBDmGUyPS_0
	const v0, 25
	goto/32 :l_eJwclQooUmpDbauX_1

	nop

	:l_ZKpCbZEKKtTEEyTP_22
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_lAGDFmRbYNiZBhIW_23

	nop

	:l_lAGDFmRbYNiZBhIW_23
	goto/32 :VYULqdWsZVvHcewP
	:l_eJwclQooUmpDbauX_1
	const v1, 20
	goto/32 :l_CCJRtfroXeaIscBy_2

	nop

	:l_GzTJfBAtODyNArQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_oCkaPFuZtWVdgRJX_7

	nop

	:l_gvGaCMbhCSWsihNc_4
	if-lez v0, :gl_amffjGIreNNYjkRg

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_amffjGIreNNYjkRg	goto/32 :l_HkFZfIoyuDLNODBu_5

	nop

	:l_SYZmYHbgDgIIRfgx_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_AqtyTgEeAGoKkJbZ_17

	nop

	:l_lrOQRgsKCocyiAyh_14
    const-string v1, ",size="

	goto/32 :l_kvRSNIRQrHyXHfxm_15

	nop

	:l_oCkaPFuZtWVdgRJX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XctxoNcAYyDtLAsO_8

	nop

	:l_AqtyTgEeAGoKkJbZ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VrMHtmYqNCzdJyPv_18

	nop

	:l_VrMHtmYqNCzdJyPv_18
    const/16 v1, 0x29

	goto/32 :l_NzeTNAkWBkUzHEIJ_19

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_AXfFLReEusYgEsrS_0

	nop

	:l_AXfFLReEusYgEsrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_kZUEKcqylzTsfjHm_1

	nop

	:l_vmesObswyRszvRbY_2
    return v0

	:after_last_instruction

	goto/32 :l_tVMYhEeRWbOFOsMG_3

	nop

	:l_tVMYhEeRWbOFOsMG_3
	goto/32 :before_first_instruction

	:l_kZUEKcqylzTsfjHm_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_vmesObswyRszvRbY_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_zTzovCIyFNmqYnpC_0

	nop

	:l_zTzovCIyFNmqYnpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_fsnvolfPJXmaGgTD_1

	nop

	:l_fsnvolfPJXmaGgTD_1
    const/4 v0, 0x0

	goto/32 :l_iUMDzjNGvLwUPvDF_2

	nop

	:l_eGHwJsjaaLmqfoja_3
	goto/32 :before_first_instruction

	:l_iUMDzjNGvLwUPvDF_2
    return v0

	:after_last_instruction

	goto/32 :l_eGHwJsjaaLmqfoja_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_DZCvpcscbISGalcf_0

	nop

	:l_ILDBWXqJoPCAPWSt_2
	add-int v0, v0, v1
	goto/32 :l_xCiZncfETyIQsgrD_3

	nop

	:l_sCuWYdEKiYdYvMIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_IOeYuNqcroAHQPRg_7

	nop

	:l_wTUViNoNZYopvaet_10
    const/4 v0, 0x1

	goto/32 :l_XIkRblQVOMGsFcug_11

	nop

	:l_XIkRblQVOMGsFcug_11
    goto :goto_0

    :cond_0
	goto/32 :l_qtNrerpDkgzaZAcF_12

	nop

	:l_ZLMNAwFvSuHoYACS_9
	if-ge v0, v1, :gl_zpUYsqGGSMyvLFRR

	goto/32 :cond_0

	:gl_zpUYsqGGSMyvLFRR
	goto/32 :l_wTUViNoNZYopvaet_10

	nop

	:l_DZCvpcscbISGalcf_0
	const v0, 14
	goto/32 :l_ESJcWreDnDaAYjqQ_1

	nop

	:l_RZdVazaXFxRXYUeN_14
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_mnqGVcPeUfcBdfnm_15

	nop

	:l_hHDZYmvCaZTYWquN_13
    return v0

	:after_last_instruction

	goto/32 :l_RZdVazaXFxRXYUeN_14

	nop

	:l_NShoPSiTpwrXIMGl_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_sCuWYdEKiYdYvMIf_6

	nop

	:l_xCiZncfETyIQsgrD_3
	rem-int v0, v0, v1
	goto/32 :l_RXZLqltrdNnvPsZE_4

	nop

	:l_mnqGVcPeUfcBdfnm_15
	goto/32 :BybelrMkTjlKUXQn
	:l_IOeYuNqcroAHQPRg_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_NrKhyfLWGDNYznKI_8

	nop

	:l_qtNrerpDkgzaZAcF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hHDZYmvCaZTYWquN_13

	nop

	:l_NrKhyfLWGDNYznKI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_ZLMNAwFvSuHoYACS_9

	nop

	:l_RXZLqltrdNnvPsZE_4
	if-lez v0, :gl_ApEHVpkHjsWtMKOe

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_ApEHVpkHjsWtMKOe	goto/32 :l_NShoPSiTpwrXIMGl_5

	nop

	:l_ESJcWreDnDaAYjqQ_1
	const v1, 2
	goto/32 :l_ILDBWXqJoPCAPWSt_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RZgwyDvgQYXfmIxm_0

	nop

	:l_lpsSUoSbDiUTkweB_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_YiPwtobOqKvyWMYo_9

	nop

	:l_lcZCGeTPjElMJVYF_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SEsWXJJTogbkdrzw_18

	nop

	:l_MQQFIvCaimPtOEgT_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cUtcZQTxEQIMtUhb_11

	nop

	:l_eFawXpRcrsebJScK_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_cwWUBBqJZGEKfHSf_20

	nop

	:l_QSiPXKTjWvWEtkcw_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_JfYingYIGEruOZFB_6

	nop

	:l_VbHoojmWSrEsanzh_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hNGOXXYGhgFzxVyO_16

	nop

	:l_SEsWXJJTogbkdrzw_18
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

	goto/32 :l_eFawXpRcrsebJScK_19

	nop

	:l_aakFarYxWFPTkWTz_3
	rem-int v0, v0, v1
	goto/32 :l_MZUceMpjvaaUxqom_4

	nop

	:l_FzdguGMBCyeisVEM_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CWvFmSSJuDtbtlQD_24

	nop

	:l_eQnDXgYPkxJadJTb_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_VbHoojmWSrEsanzh_15

	nop

	:l_tVoNhXoUxqJyUJKh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lpsSUoSbDiUTkweB_8

	nop

	:l_PTWpuIlRRVwuYefT_26
	goto/32 :CfIbrJgRhYjBbXty
	:l_MZUceMpjvaaUxqom_4
	if-lez v0, :gl_xUyQCpKGUohnhYVM

	goto/32 :KvnxwetTOjJEekTP

	:gl_xUyQCpKGUohnhYVM	goto/32 :l_QSiPXKTjWvWEtkcw_5

	nop

	:l_hNGOXXYGhgFzxVyO_16
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
	goto/32 :l_lcZCGeTPjElMJVYF_17

	nop

	:l_vlXJPSehUSvJegJp_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gShNlOfXQOayuOkk_22

	nop

	:l_CWvFmSSJuDtbtlQD_24
    throw v3

	:after_last_instruction

	goto/32 :l_yictJRrqUmxEmASb_25

	nop

	:l_xrzPzkkJULzEYFnF_1
	const v1, 7
	goto/32 :l_xeiQjqDYlgIROHqH_2

	nop

	:l_RZgwyDvgQYXfmIxm_0
	const v0, 17
	goto/32 :l_xrzPzkkJULzEYFnF_1

	nop

	:l_SJEfDRcjRWjmFPoB_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EmnAARIRUfmtbcbj_13

	nop

	:l_xeiQjqDYlgIROHqH_2
	add-int v0, v0, v1
	goto/32 :l_aakFarYxWFPTkWTz_3

	nop

	:l_gShNlOfXQOayuOkk_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_FzdguGMBCyeisVEM_23

	nop

	:l_cwWUBBqJZGEKfHSf_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_vlXJPSehUSvJegJp_21

	nop

	:l_EmnAARIRUfmtbcbj_13
	if-nez v4, :gl_jUyRPvMrLEOIpoBU

	goto/32 :cond_0

	:gl_jUyRPvMrLEOIpoBU
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_eQnDXgYPkxJadJTb_14

	nop

	:l_yictJRrqUmxEmASb_25
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_PTWpuIlRRVwuYefT_26

	nop

	:l_YiPwtobOqKvyWMYo_9
    move-object v2, v0

	goto/32 :l_MQQFIvCaimPtOEgT_10

	nop

	:l_JfYingYIGEruOZFB_6
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
	goto/32 :l_tVoNhXoUxqJyUJKh_7

	nop

	:l_cUtcZQTxEQIMtUhb_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SJEfDRcjRWjmFPoB_12

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fPOtPYsImhUfpRHk_0

	nop

	:l_dXQlCYYNALakapEI_13
	if-nez v4, :gl_cnAcabwyIeiwXtAC

	goto/32 :cond_0

	:gl_cnAcabwyIeiwXtAC
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FvcHglOvRFiOgiIn_14

	nop

	:l_ACHIzMRSxOQRlYhp_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QsndOiuqSWpcYYpW_16

	nop

	:l_NwBeExOWPNHYfxdO_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_isDjbVFFQyfbmsnd_6

	nop

	:l_HqCFZnMFUWiSTXWn_18
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
	goto/32 :l_jhTVCmZMRaFazCrF_19

	nop

	:l_bBsPyrdrguLbnXkB_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_fouzxGbKZMDKCRwv_22

	nop

	:l_encDTRLRhhICPhxa_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_UCXiHaiUWDcDveuH_25

	nop

	:l_UCXiHaiUWDcDveuH_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TupBwhaFITxtjnFJ_26

	nop

	:l_ZVwzfsmwOENCJXGI_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_encDTRLRhhICPhxa_24

	nop

	:l_TupBwhaFITxtjnFJ_26
    throw v3

	:after_last_instruction

	goto/32 :l_iKOtucclpFqPgrnA_27

	nop

	:l_PACXfdQJcYXIzYsP_1
	const v1, 21
	goto/32 :l_GwhZOEjqIdEkJTai_2

	nop

	:l_jhTVCmZMRaFazCrF_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QCmpSwqIjgyEbzvt_20

	nop

	:l_TiYtCwqaMFbztjNM_3
	rem-int v0, v0, v1
	goto/32 :l_CdzhHHFJCNZsKnIm_4

	nop

	:l_wFikkNULyOWPvIRK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HjKEDbfGSiLRTCzo_11

	nop

	:l_fPOtPYsImhUfpRHk_0
	const v0, 13
	goto/32 :l_PACXfdQJcYXIzYsP_1

	nop

	:l_HjKEDbfGSiLRTCzo_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rEswzFVONUDfOloR_12

	nop

	:l_QsndOiuqSWpcYYpW_16
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
	goto/32 :l_GpNqVLIBBiGhQevz_17

	nop

	:l_FvcHglOvRFiOgiIn_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_ACHIzMRSxOQRlYhp_15

	nop

	:l_iKOtucclpFqPgrnA_27
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_EtoeqcyxZjoKLkhP_28

	nop

	:l_byerLXnqjijWpvcF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JLyTIJsNgZbjUSBy_8

	nop

	:l_EtoeqcyxZjoKLkhP_28
	goto/32 :wSEWCfakCIDvwfdL
	:l_rEswzFVONUDfOloR_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dXQlCYYNALakapEI_13

	nop

	:l_noCxDtISCAdfeBVe_9
    move-object v2, v0

	goto/32 :l_wFikkNULyOWPvIRK_10

	nop

	:l_CdzhHHFJCNZsKnIm_4
	if-lez v0, :gl_dtaIBAUESxEegeEY

	goto/32 :nZGCGEDAeWahjbCI

	:gl_dtaIBAUESxEegeEY	goto/32 :l_NwBeExOWPNHYfxdO_5

	nop

	:l_isDjbVFFQyfbmsnd_6
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
	goto/32 :l_byerLXnqjijWpvcF_7

	nop

	:l_GwhZOEjqIdEkJTai_2
	add-int v0, v0, v1
	goto/32 :l_TiYtCwqaMFbztjNM_3

	nop

	:l_JLyTIJsNgZbjUSBy_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_noCxDtISCAdfeBVe_9

	nop

	:l_GpNqVLIBBiGhQevz_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HqCFZnMFUWiSTXWn_18

	nop

	:l_fouzxGbKZMDKCRwv_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_ZVwzfsmwOENCJXGI_23

	nop

	:l_QCmpSwqIjgyEbzvt_20
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

	goto/32 :l_bBsPyrdrguLbnXkB_21

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_PqsympeCfxarMqra_0

	nop

	:l_EsidzBJuYFLgUdil_3
	rem-int v0, v0, v1
	goto/32 :l_CgVmTvAMmpxLwtlK_4

	nop

	:l_duwBSErFQwkfEXGG_12
    const/4 v4, 0x2

	goto/32 :l_kygzHvPWMXUZfdyG_13

	nop

	:l_CgVmTvAMmpxLwtlK_4
	if-lez v0, :gl_hTnLMBSJWRGylRYh

	goto/32 :lSovqyJkGHUcNjBu

	:gl_hTnLMBSJWRGylRYh	goto/32 :l_lCxwfJLqiZtjeVRZ_5

	nop

	:l_PqsympeCfxarMqra_0
	const v0, 23
	goto/32 :l_JMuqFaTmNkWyiTWP_1

	nop

	:l_kygzHvPWMXUZfdyG_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_OiKVqNpwtFIATdGX_14

	nop

	:l_TsfVAhrhJEfclIwv_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_IxZkUvJTLvqHhibt_11

	nop

	:l_xNUIcVASdJeIgZVe_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_jizvybnhEjxkZSKt_8

	nop

	:l_OiKVqNpwtFIATdGX_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_TfHifYHnzZTmcvBV_15

	nop

	:l_vCAHSjToUmFyDxmi_16
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_OlKxcYcpAjlpxqJF_17

	nop

	:l_OlKxcYcpAjlpxqJF_17
	goto/32 :UqMozmFLBuTpoNxN
	:l_jizvybnhEjxkZSKt_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_yEEfhRmPVlPzwDKu_9

	nop

	:l_lCxwfJLqiZtjeVRZ_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_KCdPEYdpOjLnQHxE_6

	nop

	:l_JMuqFaTmNkWyiTWP_1
	const v1, 21
	goto/32 :l_ITBunYIbeVRmofhA_2

	nop

	:l_KCdPEYdpOjLnQHxE_6
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
	goto/32 :l_xNUIcVASdJeIgZVe_7

	nop

	:l_IxZkUvJTLvqHhibt_11
    const/4 v3, 0x0

	goto/32 :l_duwBSErFQwkfEXGG_12

	nop

	:l_ITBunYIbeVRmofhA_2
	add-int v0, v0, v1
	goto/32 :l_EsidzBJuYFLgUdil_3

	nop

	:l_yEEfhRmPVlPzwDKu_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_TsfVAhrhJEfclIwv_10

	nop

	:l_TfHifYHnzZTmcvBV_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vCAHSjToUmFyDxmi_16

	nop

.end method
