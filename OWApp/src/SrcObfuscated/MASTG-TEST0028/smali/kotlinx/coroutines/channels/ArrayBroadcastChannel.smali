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

	goto/32 :l_ZVtwgAJWzozbExZL_0

	nop

	:l_dIifApdemLEgeaEn_15
    move v2, v1

    :goto_0
	goto/32 :l_TgRhjZLxYMaWofEN_16

	nop

	:l_TpqNBurjPSkBINlL_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_dscaZAHNDWdidMuK_10

	nop

	:l_tWYVHYSFIbeunpes_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WvZAKZKXWESQqibb_43

	nop

	:l_TgRhjZLxYMaWofEN_16
	if-nez v2, :gl_knLaVSrIqlhvvUbf

	goto/32 :cond_1

	:gl_knLaVSrIqlhvvUbf
    .line 34
    nop

    .line 47
	goto/32 :l_TxprPZrgOAgCVQvh_17

	nop

	:l_WvZAKZKXWESQqibb_43
    throw v1

	:after_last_instruction

	goto/32 :l_nVSRUeikLDnqgyac_44

	nop

	:l_QuFDgBXgUeQdmAqA_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_IRMgbWAASJSjeEDA_28

	nop

	:l_QZXLeTuOQfLevzcN_11
    const/4 v1, 0x0

	goto/32 :l_bUKBtyjqdUWiRiFz_12

	nop

	:l_xKjDCcsuHkWJMjFE_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_vZLjugjciTnhrtOY_20

	nop

	:l_NDkDhHqhuuGbSaxm_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_mDRdoGTZyzoflZgE_30

	nop

	:l_qxHARJBXCAeZybWD_37
    const-string v2, " was specified"

	goto/32 :l_uwgUEoQFcHferqPS_38

	nop

	:l_DGAyCmNMtGBfaeTC_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_kEYCkwgCCEnQIbAt_25

	nop

	:l_IlhuUISmoighQWkZ_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_qDhpCEimPAmZiAmJ_34

	nop

	:l_fHEWXylZXEXogwWS_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KujwmpSVwWewbcWo_41

	nop

	:l_uwgUEoQFcHferqPS_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_siWTxQvWqzmDiLRZ_39

	nop

	:l_anGFZcqgepmGzrpo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_HcHBxdKyOjEzspss_7

	nop

	:l_nVSRUeikLDnqgyac_44
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_mGGGJDWzOTJxdACF_45

	nop

	:l_mDRdoGTZyzoflZgE_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_bVvnWTmmiuaxkPBj_31

	nop

	:l_bUKBtyjqdUWiRiFz_12
    const/4 v2, 0x1

	goto/32 :l_GCwDUjzqruzrZuUK_13

	nop

	:l_IRMgbWAASJSjeEDA_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_NDkDhHqhuuGbSaxm_29

	nop

	:l_soJCyyHoBUWreCQv_2
	add-int v0, v0, v1
	goto/32 :l_LGRGPXoXrMIOXWnv_3

	nop

	:l_LaxYzBFSggIPzBda_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_xKjDCcsuHkWJMjFE_19

	nop

	:l_GCwDUjzqruzrZuUK_13
	if-ge v0, v2, :gl_figyMjmRWWcvccUp

	goto/32 :cond_0

	:gl_figyMjmRWWcvccUp
	goto/32 :l_JRZPXniJplEtXAKq_14

	nop

	:l_HzWTUZIpHSbQTXqk_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IlhuUISmoighQWkZ_33

	nop

	:l_HcHBxdKyOjEzspss_7
    const/4 v0, 0x0

	goto/32 :l_AGCgDPUOegBWriGA_8

	nop

	:l_YMdPkLqQgaZLaGuv_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_PKMKKfuxDNWAxBeQ_36

	nop

	:l_TxprPZrgOAgCVQvh_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_LaxYzBFSggIPzBda_18

	nop

	:l_bVvnWTmmiuaxkPBj_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HzWTUZIpHSbQTXqk_32

	nop

	:l_ZiyocQceAVvECtrb_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_anGFZcqgepmGzrpo_6

	nop

	:l_qDhpCEimPAmZiAmJ_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YMdPkLqQgaZLaGuv_35

	nop

	:l_AGCgDPUOegBWriGA_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_TpqNBurjPSkBINlL_9

	nop

	:l_gPmGbVAzVpXGjWAe_1
	const v1, 15
	goto/32 :l_soJCyyHoBUWreCQv_2

	nop

	:l_PKMKKfuxDNWAxBeQ_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qxHARJBXCAeZybWD_37

	nop

	:l_lJofTSqAbKcHOzHd_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_QuFDgBXgUeQdmAqA_27

	nop

	:l_GBNJRSbzpNSnYrSY_23
    const-wide/16 v2, 0x0

	goto/32 :l_DGAyCmNMtGBfaeTC_24

	nop

	:l_LGRGPXoXrMIOXWnv_3
	rem-int v0, v0, v1
	goto/32 :l_RterOJkwidHRNvCI_4

	nop

	:l_siWTxQvWqzmDiLRZ_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_fHEWXylZXEXogwWS_40

	nop

	:l_dscaZAHNDWdidMuK_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_QZXLeTuOQfLevzcN_11

	nop

	:l_mGGGJDWzOTJxdACF_45
	goto/32 :XxIGAnLnyLUbkomV
	:l_kEYCkwgCCEnQIbAt_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_lJofTSqAbKcHOzHd_26

	nop

	:l_ZVtwgAJWzozbExZL_0
	const v0, 1
	goto/32 :l_gPmGbVAzVpXGjWAe_1

	nop

	:l_vZLjugjciTnhrtOY_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_RFPPFrNlLTWJPmHd_21

	nop

	:l_RbciSSeVEYOBASkF_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_GBNJRSbzpNSnYrSY_23

	nop

	:l_JRZPXniJplEtXAKq_14
    goto :goto_0

    :cond_0
	goto/32 :l_dIifApdemLEgeaEn_15

	nop

	:l_KujwmpSVwWewbcWo_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tWYVHYSFIbeunpes_42

	nop

	:l_RFPPFrNlLTWJPmHd_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_RbciSSeVEYOBASkF_22

	nop

	:l_RterOJkwidHRNvCI_4
	if-lez v0, :gl_KFGUKCinlCTJkKsP

	goto/32 :cKkpcOfgzwtINgsP

	:gl_KFGUKCinlCTJkKsP	goto/32 :l_ZiyocQceAVvECtrb_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_joFYBvhWGeRTTSFf_0

	nop

	:l_IJBwOCLRgEkjhaWa_1
    const/16 p0, 0x2a

	goto/32 :l_BhLLOLUQvDruFvlx_2

	nop

	:l_joFYBvhWGeRTTSFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJBwOCLRgEkjhaWa_1

	nop

	:l_ToBYdRvIotaHilDV_5
    int-to-double p0, p3

	goto/32 :l_UpVFSyrzOGeeLOVV_6

	nop

	:l_wGFWncIRkperDldR_3
    mul-int p2, p0, p1

	goto/32 :l_qciViZjwRplSfUSg_4

	nop

	:l_qciViZjwRplSfUSg_4
    add-int p3, p2, p1

	goto/32 :l_ToBYdRvIotaHilDV_5

	nop

	:l_BhLLOLUQvDruFvlx_2
    const/16 p1, 0xd2

	goto/32 :l_wGFWncIRkperDldR_3

	nop

	:l_PKBHwLRDUYfXcsEX_7
	goto/32 :before_first_instruction

	:l_UpVFSyrzOGeeLOVV_6
    return-void

	:after_last_instruction

	goto/32 :l_PKBHwLRDUYfXcsEX_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_kZoHWvEXmwPWNuaW_0

	nop

	:l_PjYCPwmVagYTohJt_6
    return-void

	:after_last_instruction

	goto/32 :l_HdTuKhCaqYzcCTYP_7

	nop

	:l_kZoHWvEXmwPWNuaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgWGLKOhgyVGSTEH_1

	nop

	:l_SLCRHSszKZyrhzNv_5
    int-to-double p0, p3

	goto/32 :l_PjYCPwmVagYTohJt_6

	nop

	:l_KgWGLKOhgyVGSTEH_1
    const/16 p0, 0x2a

	goto/32 :l_MNTvIxQhSQEnAlzM_2

	nop

	:l_goLtRsosKqYJIQsq_4
    add-int p3, p2, p1

	goto/32 :l_SLCRHSszKZyrhzNv_5

	nop

	:l_hvjJLkiSbQvVfnVk_3
    mul-int p2, p0, p1

	goto/32 :l_goLtRsosKqYJIQsq_4

	nop

	:l_MNTvIxQhSQEnAlzM_2
    const/16 p1, 0xd2

	goto/32 :l_hvjJLkiSbQvVfnVk_3

	nop

	:l_HdTuKhCaqYzcCTYP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_dhiRNVYNKWnHLKWZ_0

	nop

	:l_dhiRNVYNKWnHLKWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueqnlaZLcCGBBWXr_1

	nop

	:l_PYVEZyOkMxMkSCQv_5
    int-to-double p0, p3

	goto/32 :l_PLTdTDgisEcnrktU_6

	nop

	:l_ueqnlaZLcCGBBWXr_1
    const/16 p0, 0x2a

	goto/32 :l_vSRWOIAcbzZWXnGc_2

	nop

	:l_vSRWOIAcbzZWXnGc_2
    const/16 p1, 0xd2

	goto/32 :l_MZlqrZpznfPAUHNr_3

	nop

	:l_mYprvsWsPMMBYbgq_7
	goto/32 :before_first_instruction

	:l_yVNQCLfkKFOkcXvk_4
    add-int p3, p2, p1

	goto/32 :l_PYVEZyOkMxMkSCQv_5

	nop

	:l_PLTdTDgisEcnrktU_6
    return-void

	:after_last_instruction

	goto/32 :l_mYprvsWsPMMBYbgq_7

	nop

	:l_MZlqrZpznfPAUHNr_3
    mul-int p2, p0, p1

	goto/32 :l_yVNQCLfkKFOkcXvk_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xKJprTOjsJDOTrqT_0

	nop

	:l_IXJOSrQtYakNhMjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdLiJWWczZxanrzL_3

	nop

	:l_DdLiJWWczZxanrzL_3
	goto/32 :before_first_instruction

	:l_xKJprTOjsJDOTrqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_UJfaqJjEOGtqIIqb_1

	nop

	:l_UJfaqJjEOGtqIIqb_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXJOSrQtYakNhMjl_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pwGQrJUUqBUhLHSX_0

	nop

	:l_BUPnFNqGOaAfGItN_6
    return-void

	:after_last_instruction

	goto/32 :l_ctmRqAIXgauLUERw_7

	nop

	:l_VmxwTddWpsDMlTxk_4
    add-int p3, p2, p1

	goto/32 :l_MiDOuIljNBFXvLlF_5

	nop

	:l_MiDOuIljNBFXvLlF_5
    int-to-double p0, p3

	goto/32 :l_BUPnFNqGOaAfGItN_6

	nop

	:l_pwGQrJUUqBUhLHSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNuHgIftQjDLHlYX_1

	nop

	:l_ctmRqAIXgauLUERw_7
	goto/32 :before_first_instruction

	:l_NNuHgIftQjDLHlYX_1
    const/16 p0, 0x2a

	goto/32 :l_IfrgCQakOBHWVWlV_2

	nop

	:l_oLjkOsIZcxzDTDVJ_3
    mul-int p2, p0, p1

	goto/32 :l_VmxwTddWpsDMlTxk_4

	nop

	:l_IfrgCQakOBHWVWlV_2
    const/16 p1, 0xd2

	goto/32 :l_oLjkOsIZcxzDTDVJ_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_vFMIvMBFdmCJUJiK_0

	nop

	:l_CHqfgEsWmXPXdvLE_5
    int-to-double p0, p3

	goto/32 :l_myoFmtRensiddKPW_6

	nop

	:l_DVircBcdsnTdYobW_1
    const/16 p0, 0x2a

	goto/32 :l_AAjdupmXdLgJOZXr_2

	nop

	:l_MwWNVrwQAJPOjmHf_3
    mul-int p2, p0, p1

	goto/32 :l_ydCAulbyGwwVHqJJ_4

	nop

	:l_vFMIvMBFdmCJUJiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVircBcdsnTdYobW_1

	nop

	:l_ydCAulbyGwwVHqJJ_4
    add-int p3, p2, p1

	goto/32 :l_CHqfgEsWmXPXdvLE_5

	nop

	:l_hMjpAUDDpNeusfoF_7
	goto/32 :before_first_instruction

	:l_AAjdupmXdLgJOZXr_2
    const/16 p1, 0xd2

	goto/32 :l_MwWNVrwQAJPOjmHf_3

	nop

	:l_myoFmtRensiddKPW_6
    return-void

	:after_last_instruction

	goto/32 :l_hMjpAUDDpNeusfoF_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IxOBIsKyxHjtQGYR_0

	nop

	:l_gOrqgqZGaDAIUAXk_2
    const/16 p1, 0xd2

	goto/32 :l_DKVUhEeJboYkQQeO_3

	nop

	:l_ZKoFZjZiuFifbPhv_6
    return-void

	:after_last_instruction

	goto/32 :l_XLNgNfPxjchndyuV_7

	nop

	:l_FucQuflfQZeAnYta_4
    add-int p3, p2, p1

	goto/32 :l_WJotTokvoHTXKFUl_5

	nop

	:l_IxOBIsKyxHjtQGYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMPnYAlVpyFcvPJu_1

	nop

	:l_WJotTokvoHTXKFUl_5
    int-to-double p0, p3

	goto/32 :l_ZKoFZjZiuFifbPhv_6

	nop

	:l_DKVUhEeJboYkQQeO_3
    mul-int p2, p0, p1

	goto/32 :l_FucQuflfQZeAnYta_4

	nop

	:l_XLNgNfPxjchndyuV_7
	goto/32 :before_first_instruction

	:l_rMPnYAlVpyFcvPJu_1
    const/16 p0, 0x2a

	goto/32 :l_gOrqgqZGaDAIUAXk_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_ZCEFCQWByVrsuujg_0

	nop

	:l_PugMcMIidJcPiLPC_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_rJWoIZydjFdoNgqs_8

	nop

	:l_DuaQWiRpXcmqhwip_4
	if-lez v0, :gl_OjMGqjJODSnWbabe

	goto/32 :MvXfRJehFBwJpcPy

	:gl_OjMGqjJODSnWbabe	goto/32 :l_HjgELzAixaWtWpoJ_5

	nop

	:l_rJWoIZydjFdoNgqs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kZLtoYekLPSUHPRA_9

	nop

	:l_fTOBSADcGcZHXcys_3
	rem-int v0, v0, v1
	goto/32 :l_DuaQWiRpXcmqhwip_4

	nop

	:l_ZCEFCQWByVrsuujg_0
	const v0, 3
	goto/32 :l_VOyjuQQbOYIDgMMM_1

	nop

	:l_IRZSXEuJayuBOXMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_PugMcMIidJcPiLPC_7

	nop

	:l_zfTigLmgeEGTLZOG_10
	goto/32 :XeWiDjrzxdvZMofJ
	:l_HjgELzAixaWtWpoJ_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_IRZSXEuJayuBOXMT_6

	nop

	:l_tnWuehPPTgZYSSci_2
	add-int v0, v0, v1
	goto/32 :l_fTOBSADcGcZHXcys_3

	nop

	:l_VOyjuQQbOYIDgMMM_1
	const v1, 3
	goto/32 :l_tnWuehPPTgZYSSci_2

	nop

	:l_kZLtoYekLPSUHPRA_9
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_zfTigLmgeEGTLZOG_10

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_vdLAneyUtSDDnrAz_0

	nop

	:l_LwNOlGejMKGpRkRE_1
    const/16 p0, 0x2a

	goto/32 :l_mvAozUzhWSeaIIFE_2

	nop

	:l_yzXPzYiLBvDsaBVh_7
	goto/32 :before_first_instruction

	:l_vdLAneyUtSDDnrAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwNOlGejMKGpRkRE_1

	nop

	:l_PQlcIjRpcoZOxQtd_4
    add-int p3, p2, p1

	goto/32 :l_aCcMmyLellxgEAnP_5

	nop

	:l_gjDaWYStzqZrVsXJ_3
    mul-int p2, p0, p1

	goto/32 :l_PQlcIjRpcoZOxQtd_4

	nop

	:l_mvAozUzhWSeaIIFE_2
    const/16 p1, 0xd2

	goto/32 :l_gjDaWYStzqZrVsXJ_3

	nop

	:l_aCcMmyLellxgEAnP_5
    int-to-double p0, p3

	goto/32 :l_OHAgiydlEmgwDAxO_6

	nop

	:l_OHAgiydlEmgwDAxO_6
    return-void

	:after_last_instruction

	goto/32 :l_yzXPzYiLBvDsaBVh_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_BorGxrNEyQnHuftY_0

	nop

	:l_FpHCjZJvFBDAvTlC_1
    const/16 p0, 0x2a

	goto/32 :l_UwcvXIUjnzDwanxB_2

	nop

	:l_yKDbVTXtSzljmTMe_4
    add-int p3, p2, p1

	goto/32 :l_YPLszLEzJHnEwPRN_5

	nop

	:l_YPLszLEzJHnEwPRN_5
    int-to-double p0, p3

	goto/32 :l_QBVskwxipZajYyIX_6

	nop

	:l_yvQuTQwHsmUQlNId_3
    mul-int p2, p0, p1

	goto/32 :l_yKDbVTXtSzljmTMe_4

	nop

	:l_BorGxrNEyQnHuftY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpHCjZJvFBDAvTlC_1

	nop

	:l_QBVskwxipZajYyIX_6
    return-void

	:after_last_instruction

	goto/32 :l_VsKuETGWSfdyOgXa_7

	nop

	:l_VsKuETGWSfdyOgXa_7
	goto/32 :before_first_instruction

	:l_UwcvXIUjnzDwanxB_2
    const/16 p1, 0xd2

	goto/32 :l_yvQuTQwHsmUQlNId_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_zQWfANiZAASvCZIQ_0

	nop

	:l_mgkTQxeOcYbCnJFn_3
    mul-int p2, p0, p1

	goto/32 :l_zNnJaaanunKUujxI_4

	nop

	:l_XxbTTeZqeBzhtCRy_1
    const/16 p0, 0x2a

	goto/32 :l_BGVuvoUTnkPQAOId_2

	nop

	:l_zQWfANiZAASvCZIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxbTTeZqeBzhtCRy_1

	nop

	:l_zNnJaaanunKUujxI_4
    add-int p3, p2, p1

	goto/32 :l_mXlbjVlHVmrvjYHW_5

	nop

	:l_BGVuvoUTnkPQAOId_2
    const/16 p1, 0xd2

	goto/32 :l_mgkTQxeOcYbCnJFn_3

	nop

	:l_mXlbjVlHVmrvjYHW_5
    int-to-double p0, p3

	goto/32 :l_fdPKyXQxaHSdHyJz_6

	nop

	:l_vadQvspPUIyYTTlx_7
	goto/32 :before_first_instruction

	:l_fdPKyXQxaHSdHyJz_6
    return-void

	:after_last_instruction

	goto/32 :l_vadQvspPUIyYTTlx_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_rQpAOWKEutcYDufE_0

	nop

	:l_PSjpCABcuWKwMTxb_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_qIVybLdDEpvvWpqZ_10

	nop

	:l_CFOpeuoapTUUGbRN_18
    return v0

	:after_last_instruction

	goto/32 :l_PNZuokxGTBOWtCrx_19

	nop

	:l_pUHHggUOHDflEtEx_1
	const v1, 7
	goto/32 :l_rrODDCAoBFDYkQDg_2

	nop

	:l_rrODDCAoBFDYkQDg_2
	add-int v0, v0, v1
	goto/32 :l_neAgbURCCLmelSxj_3

	nop

	:l_LiiqwHdXtPTOLoQE_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_ItafCZSGoYUslXqQ_17

	nop

	:l_HECYZVUKhlwWnGSY_4
	if-lez v0, :gl_PvtrWhwtiDMfgXsA

	goto/32 :CxEHiUanSAULBrye

	:gl_PvtrWhwtiDMfgXsA	goto/32 :l_NktAUeVchELmDIqb_5

	nop

	:l_SphNyWWABFOxFbcf_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_PSjpCABcuWKwMTxb_9

	nop

	:l_zIxcMIXLyEsHVSPA_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_SphNyWWABFOxFbcf_8

	nop

	:l_ItafCZSGoYUslXqQ_17
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
	goto/32 :l_CFOpeuoapTUUGbRN_18

	nop

	:l_neAgbURCCLmelSxj_3
	rem-int v0, v0, v1
	goto/32 :l_HECYZVUKhlwWnGSY_4

	nop

	:l_PNZuokxGTBOWtCrx_19
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_WivFBQfHtnoshuro_20

	nop

	:l_qIVybLdDEpvvWpqZ_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_ScBrYnNuwCTSbwWk_11

	nop

	:l_WivFBQfHtnoshuro_20
	goto/32 :gYknDfknrtySsMyV
	:l_ScBrYnNuwCTSbwWk_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_eRzBoiKXoUrMLWNJ_12

	nop

	:l_EiBraNTZRayJOtXK_13
	if-nez v4, :gl_OmPykvNbHXERnJNK

	goto/32 :cond_0

	:gl_OmPykvNbHXERnJNK
	goto/32 :l_dPjamHJeQtFBRYcb_14

	nop

	:l_rQpAOWKEutcYDufE_0
	const v0, 28
	goto/32 :l_pUHHggUOHDflEtEx_1

	nop

	:l_NktAUeVchELmDIqb_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_ILWXRvoiWSZRXQlQ_6

	nop

	:l_dPjamHJeQtFBRYcb_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qWCEMYWZoUscyDDh_15

	nop

	:l_eRzBoiKXoUrMLWNJ_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_EiBraNTZRayJOtXK_13

	nop

	:l_ILWXRvoiWSZRXQlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_zIxcMIXLyEsHVSPA_7

	nop

	:l_qWCEMYWZoUscyDDh_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_LiiqwHdXtPTOLoQE_16

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_iZcIkNnxbwsgJnyb_0

	nop

	:l_HSMYzfIbIQLZBLGY_5
    int-to-double p0, p3

	goto/32 :l_AUtinhiAuTvnRHgC_6

	nop

	:l_aUtkYpXdChNKGbIR_4
    add-int p3, p2, p1

	goto/32 :l_HSMYzfIbIQLZBLGY_5

	nop

	:l_znzWbcYxPlRfptom_7
	goto/32 :before_first_instruction

	:l_TGroISTqyWAmwduw_3
    mul-int p2, p0, p1

	goto/32 :l_aUtkYpXdChNKGbIR_4

	nop

	:l_orkJHcaXqUFcqTkC_2
    const/16 p1, 0xd2

	goto/32 :l_TGroISTqyWAmwduw_3

	nop

	:l_xQpriTcbIUEUnnxL_1
    const/16 p0, 0x2a

	goto/32 :l_orkJHcaXqUFcqTkC_2

	nop

	:l_AUtinhiAuTvnRHgC_6
    return-void

	:after_last_instruction

	goto/32 :l_znzWbcYxPlRfptom_7

	nop

	:l_iZcIkNnxbwsgJnyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQpriTcbIUEUnnxL_1

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_BHkwzAfQDeWirHLy_0

	nop

	:l_lqSthvTMtPnUCAwK_6
    return-void

	:after_last_instruction

	goto/32 :l_JogGqPIWGNGhaHlB_7

	nop

	:l_IaAHXkfSOFVGShHZ_4
    add-int p3, p2, p1

	goto/32 :l_zOUIIxOChBeJRqsO_5

	nop

	:l_MmuNTUYaeXhjlaYS_1
    const/16 p0, 0x2a

	goto/32 :l_wYdnjvFJlQEUoEeO_2

	nop

	:l_BHkwzAfQDeWirHLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmuNTUYaeXhjlaYS_1

	nop

	:l_wYdnjvFJlQEUoEeO_2
    const/16 p1, 0xd2

	goto/32 :l_XyRvvIswojaNoZip_3

	nop

	:l_zOUIIxOChBeJRqsO_5
    int-to-double p0, p3

	goto/32 :l_lqSthvTMtPnUCAwK_6

	nop

	:l_JogGqPIWGNGhaHlB_7
	goto/32 :before_first_instruction

	:l_XyRvvIswojaNoZip_3
    mul-int p2, p0, p1

	goto/32 :l_IaAHXkfSOFVGShHZ_4

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_AVOctXSguJANeoAq_0

	nop

	:l_lnrYOmUrCsWHfAou_1
    const/16 p0, 0x2a

	goto/32 :l_jNJmOwbdYUGAMPDo_2

	nop

	:l_AVOctXSguJANeoAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnrYOmUrCsWHfAou_1

	nop

	:l_ZQWUwqIPzcfatlpR_6
    return-void

	:after_last_instruction

	goto/32 :l_CiUAELpGIrxuFEyn_7

	nop

	:l_CiUAELpGIrxuFEyn_7
	goto/32 :before_first_instruction

	:l_jNJmOwbdYUGAMPDo_2
    const/16 p1, 0xd2

	goto/32 :l_qVGuFjhcQNcjQyMB_3

	nop

	:l_qVGuFjhcQNcjQyMB_3
    mul-int p2, p0, p1

	goto/32 :l_vnBSFaEKBqbkLVPM_4

	nop

	:l_eALCswjYVmZWiHjR_5
    int-to-double p0, p3

	goto/32 :l_ZQWUwqIPzcfatlpR_6

	nop

	:l_vnBSFaEKBqbkLVPM_4
    add-int p3, p2, p1

	goto/32 :l_eALCswjYVmZWiHjR_5

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_uktqmEBzfWrgfMJF_0

	nop

	:l_GsiOoxPhHEEtttCc_25
    return-void

	:after_last_instruction

	goto/32 :l_UlrcMhqFiCHJFOsK_26

	nop

	:l_guXDEcPhvShsUIRc_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gIrRCCWyqYJurnvg_14

	nop

	:l_cfLMsvDaJKIpzGop_2
	add-int v0, v0, v1
	goto/32 :l_QtfuyAbbmUVktmeR_3

	nop

	:l_UnwdgBrXDlJuAfTO_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_kEKzFvLSGBkuRyGj_12

	nop

	:l_lusBmfUEuFvsitcm_1
	const v1, 12
	goto/32 :l_cfLMsvDaJKIpzGop_2

	nop

	:l_gMgcApaTfNKDVyJS_23
    const/4 v3, 0x0

	goto/32 :l_MjWMoYJLODugnVdS_24

	nop

	:l_urlassfcVhMRVdSG_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_cqlEoTYuxgJqZThL_17

	nop

	:l_MwExYSdafuELSNnV_20
	if-eqz v0, :gl_dBbsoTOFJdqSSFZw

	goto/32 :cond_2

	:gl_dBbsoTOFJdqSSFZw
	goto/32 :l_phsMtIoGwuwsHmMN_21

	nop

	:l_VgwdWAefpmOEVOxG_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_fOkPhXwLoTpVyknD_8

	nop

	:l_uktqmEBzfWrgfMJF_0
	const v0, 19
	goto/32 :l_lusBmfUEuFvsitcm_1

	nop

	:l_kEKzFvLSGBkuRyGj_12
	if-nez v3, :gl_gVQtDywWEINPJAhX

	goto/32 :cond_1

	:gl_gVQtDywWEINPJAhX
	goto/32 :l_guXDEcPhvShsUIRc_13

	nop

	:l_FVZBYDVnefbkHmvX_4
	if-lez v0, :gl_hIFySycWOWkNThuD

	goto/32 :NdgAtQimDaMuSRFe

	:gl_hIFySycWOWkNThuD	goto/32 :l_OwvWUVnDsyQplGiw_5

	nop

	:l_MjWMoYJLODugnVdS_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_GsiOoxPhHEEtttCc_25

	nop

	:l_OwvWUVnDsyQplGiw_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_bknsqwVIvjraTFuC_6

	nop

	:l_RfhmiEwLwdnQenDx_27
	goto/32 :jppRwQdjYqrpGoPb
	:l_fOkPhXwLoTpVyknD_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_tlumXfBqbwWYIpPH_9

	nop

	:l_cqlEoTYuxgJqZThL_17
	if-nez v4, :gl_ijhfHAfDjfurHePZ

	goto/32 :cond_0

	:gl_ijhfHAfDjfurHePZ
	goto/32 :l_yKrjulfimFtzhXql_18

	nop

	:l_bknsqwVIvjraTFuC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_VgwdWAefpmOEVOxG_7

	nop

	:l_phsMtIoGwuwsHmMN_21
	if-eqz v1, :gl_JyJYoPszWjJRIFVk

	goto/32 :cond_3

	:gl_JyJYoPszWjJRIFVk
    .line 145
    :cond_2
	goto/32 :l_QRZknHbaCPETATtn_22

	nop

	:l_KKWHrhurjynkaUcU_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_urlassfcVhMRVdSG_16

	nop

	:l_UlrcMhqFiCHJFOsK_26
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_RfhmiEwLwdnQenDx_27

	nop

	:l_HiJAdcMcjFmfjsnt_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_MwExYSdafuELSNnV_20

	nop

	:l_QtfuyAbbmUVktmeR_3
	rem-int v0, v0, v1
	goto/32 :l_FVZBYDVnefbkHmvX_4

	nop

	:l_yKrjulfimFtzhXql_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_HiJAdcMcjFmfjsnt_19

	nop

	:l_gIrRCCWyqYJurnvg_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_KKWHrhurjynkaUcU_15

	nop

	:l_QRZknHbaCPETATtn_22
    const/4 v2, 0x3

	goto/32 :l_gMgcApaTfNKDVyJS_23

	nop

	:l_DZAlRiixzOylxWsh_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_UnwdgBrXDlJuAfTO_11

	nop

	:l_tlumXfBqbwWYIpPH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_DZAlRiixzOylxWsh_10

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_mgVwuOUQchNILvZL_0

	nop

	:l_hRCYSIYiPlbwTDJp_2
    const/16 p1, 0xd2

	goto/32 :l_nFEnzivgtuhlJYZB_3

	nop

	:l_fGCUnbxmlYJBDSBR_4
    add-int p3, p2, p1

	goto/32 :l_zKXQjEUflvElBIAf_5

	nop

	:l_nISWvNmYpgUDSHlG_6
    return-void

	:after_last_instruction

	goto/32 :l_qgCKiyPPOigdlHfp_7

	nop

	:l_KbrXWZteUHggPsAr_1
    const/16 p0, 0x2a

	goto/32 :l_hRCYSIYiPlbwTDJp_2

	nop

	:l_qgCKiyPPOigdlHfp_7
	goto/32 :before_first_instruction

	:l_nFEnzivgtuhlJYZB_3
    mul-int p2, p0, p1

	goto/32 :l_fGCUnbxmlYJBDSBR_4

	nop

	:l_mgVwuOUQchNILvZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbrXWZteUHggPsAr_1

	nop

	:l_zKXQjEUflvElBIAf_5
    int-to-double p0, p3

	goto/32 :l_nISWvNmYpgUDSHlG_6

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CGvQVQcyhkaZrHdO_0

	nop

	:l_ckIXCVWJzkslYnSn_5
    int-to-double p0, p3

	goto/32 :l_SWxZDEwewoQQxAfh_6

	nop

	:l_zaZcCDrUnTvZrxfE_4
    add-int p3, p2, p1

	goto/32 :l_ckIXCVWJzkslYnSn_5

	nop

	:l_SWxZDEwewoQQxAfh_6
    return-void

	:after_last_instruction

	goto/32 :l_ruyReqJjzVWebGSr_7

	nop

	:l_syelexhaKzQcMzzI_1
    const/16 p0, 0x2a

	goto/32 :l_pRbLXhoLLGwexldQ_2

	nop

	:l_CGvQVQcyhkaZrHdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syelexhaKzQcMzzI_1

	nop

	:l_ruyReqJjzVWebGSr_7
	goto/32 :before_first_instruction

	:l_pRbLXhoLLGwexldQ_2
    const/16 p1, 0xd2

	goto/32 :l_aTUTVThSimDTSgLH_3

	nop

	:l_aTUTVThSimDTSgLH_3
    mul-int p2, p0, p1

	goto/32 :l_zaZcCDrUnTvZrxfE_4

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_irApYTvrXZNmUUoX_0

	nop

	:l_aIcXCFRpsvryiHwd_4
    add-int p3, p2, p1

	goto/32 :l_rWgPjVLXyTPllkua_5

	nop

	:l_UQmQJKZOgtFdzjdf_1
    const/16 p0, 0x2a

	goto/32 :l_TipTenGcPYaOWZvK_2

	nop

	:l_rWgPjVLXyTPllkua_5
    int-to-double p0, p3

	goto/32 :l_RPRLWjmktDNFeqPj_6

	nop

	:l_gkWnYcvfJBROjJGH_7
	goto/32 :before_first_instruction

	:l_IREIccSQVKLAYPFG_3
    mul-int p2, p0, p1

	goto/32 :l_aIcXCFRpsvryiHwd_4

	nop

	:l_irApYTvrXZNmUUoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQmQJKZOgtFdzjdf_1

	nop

	:l_TipTenGcPYaOWZvK_2
    const/16 p1, 0xd2

	goto/32 :l_IREIccSQVKLAYPFG_3

	nop

	:l_RPRLWjmktDNFeqPj_6
    return-void

	:after_last_instruction

	goto/32 :l_gkWnYcvfJBROjJGH_7

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_DcMmqkMDNMgFskWC_0

	nop

	:l_ntrXYByipdJeknza_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_KxUWnRgiwVmUApJP_11

	nop

	:l_QCVBXAKrjVdoTimD_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JoMRFarxsDPSOBvP_13

	nop

	:l_JWXpmyDfgXPFAvhp_1
	const v1, 20
	goto/32 :l_bcRieVTakFUYokKt_2

	nop

	:l_WdEHuZnRszTlnXAR_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_YisBAPCsxcttyVJs_15

	nop

	:l_bxiJTlhYGBYOrwNS_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_IdPJiUjDdMvaKmqO_17

	nop

	:l_YisBAPCsxcttyVJs_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_bxiJTlhYGBYOrwNS_16

	nop

	:l_KxUWnRgiwVmUApJP_11
	if-nez v3, :gl_rPXLKCGErGOaQxzh

	goto/32 :cond_0

	:gl_rPXLKCGErGOaQxzh
	goto/32 :l_QCVBXAKrjVdoTimD_12

	nop

	:l_HfLucomhXaxvvFCW_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_FyRVfRKlriKoeoGh_8

	nop

	:l_FyRVfRKlriKoeoGh_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_eJGyMReuVkcAItKI_9

	nop

	:l_gGnpXyEjdGuVvHeX_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_OIpCcPxSoXVzhHWI_6

	nop

	:l_IdPJiUjDdMvaKmqO_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_JSHvgeXhAPbOcyBc_18

	nop

	:l_eJGyMReuVkcAItKI_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_ntrXYByipdJeknza_10

	nop

	:l_DcMmqkMDNMgFskWC_0
	const v0, 20
	goto/32 :l_JWXpmyDfgXPFAvhp_1

	nop

	:l_CgSwlIlwzctfdOiv_4
	if-lez v0, :gl_dHBvaGDuEXeVkBWH

	goto/32 :XKJrJxtIpcyJChuO

	:gl_dHBvaGDuEXeVkBWH	goto/32 :l_gGnpXyEjdGuVvHeX_5

	nop

	:l_JSHvgeXhAPbOcyBc_18
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_RueohpHTEoRuqTmR_19

	nop

	:l_rLQjEtDWwXuORLRT_3
	rem-int v0, v0, v1
	goto/32 :l_CgSwlIlwzctfdOiv_4

	nop

	:l_RueohpHTEoRuqTmR_19
	goto/32 :oUwzwEqBTPnXeHTx
	:l_JoMRFarxsDPSOBvP_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_WdEHuZnRszTlnXAR_14

	nop

	:l_bcRieVTakFUYokKt_2
	add-int v0, v0, v1
	goto/32 :l_rLQjEtDWwXuORLRT_3

	nop

	:l_OIpCcPxSoXVzhHWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_HfLucomhXaxvvFCW_7

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_AYzqRHZyrdjhjfvV_0

	nop

	:l_AYzqRHZyrdjhjfvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEqojbEvrZJoraQA_1

	nop

	:l_fEqojbEvrZJoraQA_1
    const/16 p0, 0x2a

	goto/32 :l_bhsezDcbtfvuimZi_2

	nop

	:l_LUKIZHfSUVjQVaLo_7
	goto/32 :before_first_instruction

	:l_DOsZPqHgTIKiUDDS_6
    return-void

	:after_last_instruction

	goto/32 :l_LUKIZHfSUVjQVaLo_7

	nop

	:l_bhsezDcbtfvuimZi_2
    const/16 p1, 0xd2

	goto/32 :l_viIOUwllUBHxNIzV_3

	nop

	:l_dJctFCTZOPqFvhbe_4
    add-int p3, p2, p1

	goto/32 :l_bcDUtgrxxRdZrPVK_5

	nop

	:l_bcDUtgrxxRdZrPVK_5
    int-to-double p0, p3

	goto/32 :l_DOsZPqHgTIKiUDDS_6

	nop

	:l_viIOUwllUBHxNIzV_3
    mul-int p2, p0, p1

	goto/32 :l_dJctFCTZOPqFvhbe_4

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GfaxRruBmRyDLfYm_0

	nop

	:l_VcbLEyrgaoHAZoAw_7
	goto/32 :before_first_instruction

	:l_sopkuXvRpvbzQGzB_6
    return-void

	:after_last_instruction

	goto/32 :l_VcbLEyrgaoHAZoAw_7

	nop

	:l_GfaxRruBmRyDLfYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwOumESSeVTELLQq_1

	nop

	:l_uoQhjHTaITeZKOrb_3
    mul-int p2, p0, p1

	goto/32 :l_ilxdlFQDDSpPujWR_4

	nop

	:l_bTYkwgwgpcujHoJX_5
    int-to-double p0, p3

	goto/32 :l_sopkuXvRpvbzQGzB_6

	nop

	:l_nPQHigDepMjUStTG_2
    const/16 p1, 0xd2

	goto/32 :l_uoQhjHTaITeZKOrb_3

	nop

	:l_ilxdlFQDDSpPujWR_4
    add-int p3, p2, p1

	goto/32 :l_bTYkwgwgpcujHoJX_5

	nop

	:l_fwOumESSeVTELLQq_1
    const/16 p0, 0x2a

	goto/32 :l_nPQHigDepMjUStTG_2

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ukReqlaKnRqKXNoH_0

	nop

	:l_sBeZumVdhAOdYlcW_6
    return-void

	:after_last_instruction

	goto/32 :l_fiHCeUBRTsPHViIT_7

	nop

	:l_YZbUozTGfpKOuxyU_5
    int-to-double p0, p3

	goto/32 :l_sBeZumVdhAOdYlcW_6

	nop

	:l_ukReqlaKnRqKXNoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYtXeCzTVfTPwVTR_1

	nop

	:l_fiHCeUBRTsPHViIT_7
	goto/32 :before_first_instruction

	:l_BnChSwJMYvQrGqqZ_3
    mul-int p2, p0, p1

	goto/32 :l_PKRzuPIsTBQCxiqE_4

	nop

	:l_yGVQIIZVeGtXKZBo_2
    const/16 p1, 0xd2

	goto/32 :l_BnChSwJMYvQrGqqZ_3

	nop

	:l_cYtXeCzTVfTPwVTR_1
    const/16 p0, 0x2a

	goto/32 :l_yGVQIIZVeGtXKZBo_2

	nop

	:l_PKRzuPIsTBQCxiqE_4
    add-int p3, p2, p1

	goto/32 :l_YZbUozTGfpKOuxyU_5

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oQxJZgPyKMqQNRyR_0

	nop

	:l_NalQKCgGJPreqVrC_15
	goto/32 :SYGSkMYnDmosTxoT
	:l_BsRhhyulizWReJBP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DTPYDPzJvroOOWCR_14

	nop

	:l_uHxERLmKsZppFNnD_3
	rem-int v0, v0, v1
	goto/32 :l_GcxxOjqGsFxHoIee_4

	nop

	:l_kkxoyfoduOKGemLc_2
	add-int v0, v0, v1
	goto/32 :l_uHxERLmKsZppFNnD_3

	nop

	:l_KgcyLhGZQCYRkFhk_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_dBAhlVXOAEGBJiim_6

	nop

	:l_JIxJmHrLKsBRSxVq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_wGirdZbaTxbeumpR_9

	nop

	:l_wGirdZbaTxbeumpR_9
    int-to-long v1, v1

	goto/32 :l_VughRtAPFdJeMLeB_10

	nop

	:l_oQxJZgPyKMqQNRyR_0
	const v0, 1
	goto/32 :l_EwfejqrSOGZSWnKR_1

	nop

	:l_aThHOWfVBUSseUnm_12
    aget-object v0, v0, v1

	goto/32 :l_BsRhhyulizWReJBP_13

	nop

	:l_DTPYDPzJvroOOWCR_14
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_NalQKCgGJPreqVrC_15

	nop

	:l_VughRtAPFdJeMLeB_10
    rem-long v1, p1, v1

	goto/32 :l_ePrWNZjRLSGuJioC_11

	nop

	:l_EDFAoqAjMQkKtBBd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_JIxJmHrLKsBRSxVq_8

	nop

	:l_GcxxOjqGsFxHoIee_4
	if-lez v0, :gl_niniUgKfeQTNKecT

	goto/32 :OlqBdhDZctzdSLlI

	:gl_niniUgKfeQTNKecT	goto/32 :l_KgcyLhGZQCYRkFhk_5

	nop

	:l_EwfejqrSOGZSWnKR_1
	const v1, 31
	goto/32 :l_kkxoyfoduOKGemLc_2

	nop

	:l_ePrWNZjRLSGuJioC_11
    long-to-int v1, v1

	goto/32 :l_aThHOWfVBUSseUnm_12

	nop

	:l_dBAhlVXOAEGBJiim_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_EDFAoqAjMQkKtBBd_7

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_PYDtXrigAqlpQnyF_0

	nop

	:l_XlTmSoarjRFhKCZG_7
	goto/32 :before_first_instruction

	:l_PYDtXrigAqlpQnyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZCEgZmoPDxqMqzy_1

	nop

	:l_cSdLWReGckHgEAvU_2
    const/16 p1, 0xd2

	goto/32 :l_mCCiwmztQBLheprO_3

	nop

	:l_OQzaaRMSuNmaPitw_6
    return-void

	:after_last_instruction

	goto/32 :l_XlTmSoarjRFhKCZG_7

	nop

	:l_CZCEgZmoPDxqMqzy_1
    const/16 p0, 0x2a

	goto/32 :l_cSdLWReGckHgEAvU_2

	nop

	:l_TRuAWcjLyUyKiHcx_5
    int-to-double p0, p3

	goto/32 :l_OQzaaRMSuNmaPitw_6

	nop

	:l_mCCiwmztQBLheprO_3
    mul-int p2, p0, p1

	goto/32 :l_KijRiamQZZFwkHsF_4

	nop

	:l_KijRiamQZZFwkHsF_4
    add-int p3, p2, p1

	goto/32 :l_TRuAWcjLyUyKiHcx_5

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_sGWZdlLOANesimRL_0

	nop

	:l_tTWrfrpnwdigRfkG_6
    return-void

	:after_last_instruction

	goto/32 :l_zsDtasjNQujWXdwB_7

	nop

	:l_UOsNqHtIoRISDfDT_5
    int-to-double p0, p3

	goto/32 :l_tTWrfrpnwdigRfkG_6

	nop

	:l_lqoUUOQFqPjzUIOB_3
    mul-int p2, p0, p1

	goto/32 :l_KqePLgsCtzEnGmtO_4

	nop

	:l_KqePLgsCtzEnGmtO_4
    add-int p3, p2, p1

	goto/32 :l_UOsNqHtIoRISDfDT_5

	nop

	:l_zsDtasjNQujWXdwB_7
	goto/32 :before_first_instruction

	:l_sGWZdlLOANesimRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhNXNlMyUyAAJend_1

	nop

	:l_qhwuhjYaJyQBCWRf_2
    const/16 p1, 0xd2

	goto/32 :l_lqoUUOQFqPjzUIOB_3

	nop

	:l_YhNXNlMyUyAAJend_1
    const/16 p0, 0x2a

	goto/32 :l_qhwuhjYaJyQBCWRf_2

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_geLbMhgqDLQRGCBO_0

	nop

	:l_geLbMhgqDLQRGCBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_repRFzwYCAhJdjSc_1

	nop

	:l_lWOduVDPLSSIxPAp_7
	goto/32 :before_first_instruction

	:l_XVBtkGbWQZDcvPqV_3
    mul-int p2, p0, p1

	goto/32 :l_wCzPIeVZQqomdpsa_4

	nop

	:l_repRFzwYCAhJdjSc_1
    const/16 p0, 0x2a

	goto/32 :l_dDxWyxGlSnEncyWW_2

	nop

	:l_dDxWyxGlSnEncyWW_2
    const/16 p1, 0xd2

	goto/32 :l_XVBtkGbWQZDcvPqV_3

	nop

	:l_wCzPIeVZQqomdpsa_4
    add-int p3, p2, p1

	goto/32 :l_IYPIWoPpszaMGnbp_5

	nop

	:l_IYPIWoPpszaMGnbp_5
    int-to-double p0, p3

	goto/32 :l_XgNZcmlkzKvfMgev_6

	nop

	:l_XgNZcmlkzKvfMgev_6
    return-void

	:after_last_instruction

	goto/32 :l_lWOduVDPLSSIxPAp_7

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_TDCoZQHUKQDiYIDZ_0

	nop

	:l_HWOvohANZfJBJbFo_10
	goto/32 :kiCdaLykKoOjojcK
	:l_WTYLqIdBlGIyojow_1
	const v1, 19
	goto/32 :l_ZrErojLVsEOJvJSV_2

	nop

	:l_HdsBTdhddBIKGxXV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_aJmpoasuwGjiTztO_7

	nop

	:l_HtWLLRQciHBzqDCD_4
	if-lez v0, :gl_pTxIqgvMfzVnLhFt

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_pTxIqgvMfzVnLhFt	goto/32 :l_ewiuBqGdVPavUXlG_5

	nop

	:l_XSSNNvcDLpbzWhMg_9
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_HWOvohANZfJBJbFo_10

	nop

	:l_aJmpoasuwGjiTztO_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_pzPDsvvHpDtCXlrr_8

	nop

	:l_ewiuBqGdVPavUXlG_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_HdsBTdhddBIKGxXV_6

	nop

	:l_ZrErojLVsEOJvJSV_2
	add-int v0, v0, v1
	goto/32 :l_oNPsaJkMtlObTINS_3

	nop

	:l_oNPsaJkMtlObTINS_3
	rem-int v0, v0, v1
	goto/32 :l_HtWLLRQciHBzqDCD_4

	nop

	:l_pzPDsvvHpDtCXlrr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XSSNNvcDLpbzWhMg_9

	nop

	:l_TDCoZQHUKQDiYIDZ_0
	const v0, 30
	goto/32 :l_WTYLqIdBlGIyojow_1

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_GuKRPSeIBRLCHlep_0

	nop

	:l_YaiCOpPWowgxFCxw_6
    return-void

	:after_last_instruction

	goto/32 :l_GfYYKhCcdtizsIPO_7

	nop

	:l_SNdtYDJdVmZVghEH_1
    const/16 p0, 0x2a

	goto/32 :l_BpRumoGWgAiORrLa_2

	nop

	:l_BpRumoGWgAiORrLa_2
    const/16 p1, 0xd2

	goto/32 :l_CrblBVOdowhnpdVZ_3

	nop

	:l_YHKVvbORLhxHCFhk_5
    int-to-double p0, p3

	goto/32 :l_YaiCOpPWowgxFCxw_6

	nop

	:l_GuKRPSeIBRLCHlep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNdtYDJdVmZVghEH_1

	nop

	:l_GfYYKhCcdtizsIPO_7
	goto/32 :before_first_instruction

	:l_tVYJpcLefKoWVVKi_4
    add-int p3, p2, p1

	goto/32 :l_YHKVvbORLhxHCFhk_5

	nop

	:l_CrblBVOdowhnpdVZ_3
    mul-int p2, p0, p1

	goto/32 :l_tVYJpcLefKoWVVKi_4

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_hLqNuqZVydCwumVH_0

	nop

	:l_ZglvXnjUPqZhKufz_2
    const/16 p1, 0xd2

	goto/32 :l_CvGhdkoavMAjZGlY_3

	nop

	:l_llZAxnzebGcMvrxT_7
	goto/32 :before_first_instruction

	:l_iRCsVWcTHPFRjvqk_5
    int-to-double p0, p3

	goto/32 :l_arvnGPHxHtTASQCG_6

	nop

	:l_xaddVxfACoqvnImC_1
    const/16 p0, 0x2a

	goto/32 :l_ZglvXnjUPqZhKufz_2

	nop

	:l_CvGhdkoavMAjZGlY_3
    mul-int p2, p0, p1

	goto/32 :l_EFlMNcfvqfpRbdEv_4

	nop

	:l_hLqNuqZVydCwumVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaddVxfACoqvnImC_1

	nop

	:l_arvnGPHxHtTASQCG_6
    return-void

	:after_last_instruction

	goto/32 :l_llZAxnzebGcMvrxT_7

	nop

	:l_EFlMNcfvqfpRbdEv_4
    add-int p3, p2, p1

	goto/32 :l_iRCsVWcTHPFRjvqk_5

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_GKWEjgFYKgqsOVVk_0

	nop

	:l_LSSLfTMtPqvwdTYV_2
    const/16 p1, 0xd2

	goto/32 :l_HJstazxFxhjRoVNH_3

	nop

	:l_xDEFNwDpjLVEObBp_6
    return-void

	:after_last_instruction

	goto/32 :l_rLhlRsfAyBJOWyMo_7

	nop

	:l_rLhlRsfAyBJOWyMo_7
	goto/32 :before_first_instruction

	:l_HJstazxFxhjRoVNH_3
    mul-int p2, p0, p1

	goto/32 :l_JZrQKwlYotyrYWoX_4

	nop

	:l_HlrcJECPatDIVXSN_1
    const/16 p0, 0x2a

	goto/32 :l_LSSLfTMtPqvwdTYV_2

	nop

	:l_pnjEjwlYexQzLiDs_5
    int-to-double p0, p3

	goto/32 :l_xDEFNwDpjLVEObBp_6

	nop

	:l_GKWEjgFYKgqsOVVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlrcJECPatDIVXSN_1

	nop

	:l_JZrQKwlYotyrYWoX_4
    add-int p3, p2, p1

	goto/32 :l_pnjEjwlYexQzLiDs_5

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_YBWoxwwfKPOYfyQi_0

	nop

	:l_KGqpaDqjFapoaSWe_2
    return v0

	:after_last_instruction

	goto/32 :l_HDLQGUDfxHbKPiKV_3

	nop

	:l_HDLQGUDfxHbKPiKV_3
	goto/32 :before_first_instruction

	:l_ERrTNlAHXcVxAhDf_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_KGqpaDqjFapoaSWe_2

	nop

	:l_YBWoxwwfKPOYfyQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ERrTNlAHXcVxAhDf_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_QZZVfBqsGACWfBOK_0

	nop

	:l_VrPwvLSogcjqDVAf_3
    mul-int p2, p0, p1

	goto/32 :l_AvsiZgVKYCGKdVFM_4

	nop

	:l_mTvMVNQkvLNHNwYH_1
    const/16 p0, 0x2a

	goto/32 :l_myGtXsVGVRReICtM_2

	nop

	:l_AvsiZgVKYCGKdVFM_4
    add-int p3, p2, p1

	goto/32 :l_kzSkePtDxjYnInBt_5

	nop

	:l_aNkwMGKBaUvWDJqm_6
    return-void

	:after_last_instruction

	goto/32 :l_OHrhQgaGtsuNcbZL_7

	nop

	:l_kzSkePtDxjYnInBt_5
    int-to-double p0, p3

	goto/32 :l_aNkwMGKBaUvWDJqm_6

	nop

	:l_OHrhQgaGtsuNcbZL_7
	goto/32 :before_first_instruction

	:l_QZZVfBqsGACWfBOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTvMVNQkvLNHNwYH_1

	nop

	:l_myGtXsVGVRReICtM_2
    const/16 p1, 0xd2

	goto/32 :l_VrPwvLSogcjqDVAf_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_uPeoYuKyptpuqIVh_0

	nop

	:l_TFOPVWfdNjhQybHK_4
    add-int p3, p2, p1

	goto/32 :l_WxvWUDIqJJkmHajk_5

	nop

	:l_OTvlYqOfQePgqMIb_3
    mul-int p2, p0, p1

	goto/32 :l_TFOPVWfdNjhQybHK_4

	nop

	:l_UgmdKlISRNnbaSdF_7
	goto/32 :before_first_instruction

	:l_uPeoYuKyptpuqIVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMdoFEXHNRqGZZPK_1

	nop

	:l_WxvWUDIqJJkmHajk_5
    int-to-double p0, p3

	goto/32 :l_XqELGtUNaqtFBSin_6

	nop

	:l_XrdsPwmiksddSqLM_2
    const/16 p1, 0xd2

	goto/32 :l_OTvlYqOfQePgqMIb_3

	nop

	:l_XMdoFEXHNRqGZZPK_1
    const/16 p0, 0x2a

	goto/32 :l_XrdsPwmiksddSqLM_2

	nop

	:l_XqELGtUNaqtFBSin_6
    return-void

	:after_last_instruction

	goto/32 :l_UgmdKlISRNnbaSdF_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_aMRnApFcvHawNAIx_0

	nop

	:l_SNnrMbzHpleEnQLN_6
    return-void

	:after_last_instruction

	goto/32 :l_YszCcvZaxMmfjdEZ_7

	nop

	:l_YszCcvZaxMmfjdEZ_7
	goto/32 :before_first_instruction

	:l_nuYDJplEvwcRdxiJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZzLRCYuKdmpNiUSD_4

	nop

	:l_aMRnApFcvHawNAIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyHcHRoedQSePSUG_1

	nop

	:l_ZzLRCYuKdmpNiUSD_4
    add-int p3, p2, p1

	goto/32 :l_LthtQxMzgSYZjtkK_5

	nop

	:l_TyHcHRoedQSePSUG_1
    const/16 p0, 0x2a

	goto/32 :l_vixyHimoZrTIyqXe_2

	nop

	:l_LthtQxMzgSYZjtkK_5
    int-to-double p0, p3

	goto/32 :l_SNnrMbzHpleEnQLN_6

	nop

	:l_vixyHimoZrTIyqXe_2
    const/16 p1, 0xd2

	goto/32 :l_nuYDJplEvwcRdxiJ_3

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_wosFMdoFMMOkkwKb_0

	nop

	:l_keulvSCByiNnhqld_2
	goto/32 :before_first_instruction

	:l_wosFMdoFMMOkkwKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkebOAkVAGCLvzNB_1

	nop

	:l_jkebOAkVAGCLvzNB_1
    return-void

	:after_last_instruction

	goto/32 :l_keulvSCByiNnhqld_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_tDeIIfhleCtJzjOi_0

	nop

	:l_MPVolfvXMeGCgwNa_5
    int-to-double p0, p3

	goto/32 :l_BYdoNmoJPbbWdDiq_6

	nop

	:l_IfExeSZtZFkbwYrg_1
    const/16 p0, 0x2a

	goto/32 :l_hUWbDEtShvwTjpAx_2

	nop

	:l_PLgudvYspxMbidZf_4
    add-int p3, p2, p1

	goto/32 :l_MPVolfvXMeGCgwNa_5

	nop

	:l_goUAruvlgCFYqTtd_3
    mul-int p2, p0, p1

	goto/32 :l_PLgudvYspxMbidZf_4

	nop

	:l_tDeIIfhleCtJzjOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfExeSZtZFkbwYrg_1

	nop

	:l_BYdoNmoJPbbWdDiq_6
    return-void

	:after_last_instruction

	goto/32 :l_WsxTekzqMYNWDpYK_7

	nop

	:l_WsxTekzqMYNWDpYK_7
	goto/32 :before_first_instruction

	:l_hUWbDEtShvwTjpAx_2
    const/16 p1, 0xd2

	goto/32 :l_goUAruvlgCFYqTtd_3

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_gSKqJEqOJXEUqpHP_0

	nop

	:l_uXRacWKqLQvbaXVe_3
    mul-int p2, p0, p1

	goto/32 :l_wkNxoJgckUJsbwQO_4

	nop

	:l_qPrmtGYtOitHmXnr_7
	goto/32 :before_first_instruction

	:l_UvhyXGlIlhrujdYs_1
    const/16 p0, 0x2a

	goto/32 :l_WhBQEhkUeAedszoA_2

	nop

	:l_gSKqJEqOJXEUqpHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvhyXGlIlhrujdYs_1

	nop

	:l_WhBQEhkUeAedszoA_2
    const/16 p1, 0xd2

	goto/32 :l_uXRacWKqLQvbaXVe_3

	nop

	:l_SjrCEyLOXDidyZfW_5
    int-to-double p0, p3

	goto/32 :l_HaFeHYeWBWKWORrs_6

	nop

	:l_HaFeHYeWBWKWORrs_6
    return-void

	:after_last_instruction

	goto/32 :l_qPrmtGYtOitHmXnr_7

	nop

	:l_wkNxoJgckUJsbwQO_4
    add-int p3, p2, p1

	goto/32 :l_SjrCEyLOXDidyZfW_5

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_YQGMSLSazJuEgQne_0

	nop

	:l_KdUjTDzMoUuyKRJz_7
	goto/32 :before_first_instruction

	:l_jGdThIYuKQRdYUNP_4
    add-int p3, p2, p1

	goto/32 :l_yVIpCghMBsdGfmeg_5

	nop

	:l_yVIpCghMBsdGfmeg_5
    int-to-double p0, p3

	goto/32 :l_zNhmxGEtzEeDmimA_6

	nop

	:l_auBCBGfuYhiDOkRR_1
    const/16 p0, 0x2a

	goto/32 :l_AdpGWBYEzlcHOQWe_2

	nop

	:l_AdpGWBYEzlcHOQWe_2
    const/16 p1, 0xd2

	goto/32 :l_qrzrEHrGfEiwlLwf_3

	nop

	:l_zNhmxGEtzEeDmimA_6
    return-void

	:after_last_instruction

	goto/32 :l_KdUjTDzMoUuyKRJz_7

	nop

	:l_qrzrEHrGfEiwlLwf_3
    mul-int p2, p0, p1

	goto/32 :l_jGdThIYuKQRdYUNP_4

	nop

	:l_YQGMSLSazJuEgQne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auBCBGfuYhiDOkRR_1

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_bVErTNkReFpnutYV_0

	nop

	:l_UBcLrAWnAHpjKKcB_4
	if-lez v0, :gl_aaviAMiBRMZBaeHL

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_aaviAMiBRMZBaeHL	goto/32 :l_YdDvJsDNOviJbmSE_5

	nop

	:l_NYsLQNzUbEbPejUi_10
	goto/32 :UCCJMiKtmVukLlAa
	:l_fSPOcPDkdRogGSdC_9
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_NYsLQNzUbEbPejUi_10

	nop

	:l_DdEujGjhECVNuMpq_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_gltAxsqtKqmJkBjn_8

	nop

	:l_YdDvJsDNOviJbmSE_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_lvykeiVPPRFatSYr_6

	nop

	:l_gltAxsqtKqmJkBjn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fSPOcPDkdRogGSdC_9

	nop

	:l_WLkJoiPYXbkUkeQY_3
	rem-int v0, v0, v1
	goto/32 :l_UBcLrAWnAHpjKKcB_4

	nop

	:l_bVErTNkReFpnutYV_0
	const v0, 5
	goto/32 :l_WfSSRGWzKTkNFkuA_1

	nop

	:l_WfSSRGWzKTkNFkuA_1
	const v1, 27
	goto/32 :l_MrhABlajgFoiufri_2

	nop

	:l_lvykeiVPPRFatSYr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_DdEujGjhECVNuMpq_7

	nop

	:l_MrhABlajgFoiufri_2
	add-int v0, v0, v1
	goto/32 :l_WLkJoiPYXbkUkeQY_3

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_eevbRNqdqXcTjtkG_0

	nop

	:l_ynJNYxKYrnnjJKla_1
    const/16 p0, 0x2a

	goto/32 :l_DrqGbYsViQGVoCbW_2

	nop

	:l_eevbRNqdqXcTjtkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynJNYxKYrnnjJKla_1

	nop

	:l_YwvICVpoCvEPAqPR_5
    int-to-double p0, p3

	goto/32 :l_xGRmIEpMsYnSMkmm_6

	nop

	:l_sCgFTFDYMTXXZFtL_7
	goto/32 :before_first_instruction

	:l_xGRmIEpMsYnSMkmm_6
    return-void

	:after_last_instruction

	goto/32 :l_sCgFTFDYMTXXZFtL_7

	nop

	:l_DrqGbYsViQGVoCbW_2
    const/16 p1, 0xd2

	goto/32 :l_wRCVucbAtULFwXGV_3

	nop

	:l_LsJlmBwgnLBTptjl_4
    add-int p3, p2, p1

	goto/32 :l_YwvICVpoCvEPAqPR_5

	nop

	:l_wRCVucbAtULFwXGV_3
    mul-int p2, p0, p1

	goto/32 :l_LsJlmBwgnLBTptjl_4

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_JTOFnKgoHJnIlJJm_0

	nop

	:l_FqrABLaVPTtSZEaa_1
    const/16 p0, 0x2a

	goto/32 :l_PRlQvrCnZtXHCfOB_2

	nop

	:l_PRlQvrCnZtXHCfOB_2
    const/16 p1, 0xd2

	goto/32 :l_yLtcQCQhVLYCRrqH_3

	nop

	:l_kDKmNopppMFEEpqt_6
    return-void

	:after_last_instruction

	goto/32 :l_hryRvOxKiLvKJDqi_7

	nop

	:l_hryRvOxKiLvKJDqi_7
	goto/32 :before_first_instruction

	:l_aGytLaABbryHhDrW_5
    int-to-double p0, p3

	goto/32 :l_kDKmNopppMFEEpqt_6

	nop

	:l_uHBHGANSqWnmcAhp_4
    add-int p3, p2, p1

	goto/32 :l_aGytLaABbryHhDrW_5

	nop

	:l_JTOFnKgoHJnIlJJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqrABLaVPTtSZEaa_1

	nop

	:l_yLtcQCQhVLYCRrqH_3
    mul-int p2, p0, p1

	goto/32 :l_uHBHGANSqWnmcAhp_4

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_nLxYXtFLTawRuaii_0

	nop

	:l_jEVnReMkYDafCdEr_7
	goto/32 :before_first_instruction

	:l_rtyUBbZjXymDfbcW_5
    int-to-double p0, p3

	goto/32 :l_GWJfnCSlUyLiCJeP_6

	nop

	:l_NFNudoTvuWxajGdr_3
    mul-int p2, p0, p1

	goto/32 :l_zRJnxNqbjpGNpZEA_4

	nop

	:l_GWJfnCSlUyLiCJeP_6
    return-void

	:after_last_instruction

	goto/32 :l_jEVnReMkYDafCdEr_7

	nop

	:l_eYRRLdFyAKWZODKs_2
    const/16 p1, 0xd2

	goto/32 :l_NFNudoTvuWxajGdr_3

	nop

	:l_zRJnxNqbjpGNpZEA_4
    add-int p3, p2, p1

	goto/32 :l_rtyUBbZjXymDfbcW_5

	nop

	:l_JNQIEDYjCMcaEZIn_1
    const/16 p0, 0x2a

	goto/32 :l_eYRRLdFyAKWZODKs_2

	nop

	:l_nLxYXtFLTawRuaii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNQIEDYjCMcaEZIn_1

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_dazIdtuPNqpWhdFf_0

	nop

	:l_KTfMmyUVDNTorJWb_3
	goto/32 :before_first_instruction

	:l_euWSYikwcskSuLga_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_PCNNmHkGQsLUhDAG_2

	nop

	:l_dazIdtuPNqpWhdFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_euWSYikwcskSuLga_1

	nop

	:l_PCNNmHkGQsLUhDAG_2
    return-void

	:after_last_instruction

	goto/32 :l_KTfMmyUVDNTorJWb_3

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_aeusBKURdwzaIsXD_0

	nop

	:l_EOCgBxtyPFkpxDwZ_3
    mul-int p2, p0, p1

	goto/32 :l_LfnpNGUqBCGxTvIU_4

	nop

	:l_hEAQMRsjZAPbZpwN_2
    const/16 p1, 0xd2

	goto/32 :l_EOCgBxtyPFkpxDwZ_3

	nop

	:l_EfZMmKNIAVcMxqtj_7
	goto/32 :before_first_instruction

	:l_OFuXldwyGlUQjQKg_6
    return-void

	:after_last_instruction

	goto/32 :l_EfZMmKNIAVcMxqtj_7

	nop

	:l_MCfjxdrjsHurzkNd_1
    const/16 p0, 0x2a

	goto/32 :l_hEAQMRsjZAPbZpwN_2

	nop

	:l_LfnpNGUqBCGxTvIU_4
    add-int p3, p2, p1

	goto/32 :l_TfAQuoGBjSuFGiIN_5

	nop

	:l_aeusBKURdwzaIsXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCfjxdrjsHurzkNd_1

	nop

	:l_TfAQuoGBjSuFGiIN_5
    int-to-double p0, p3

	goto/32 :l_OFuXldwyGlUQjQKg_6

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_FfYJEZdAWBcINlvx_0

	nop

	:l_FfYJEZdAWBcINlvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itkrUAHqlbjkOPIj_1

	nop

	:l_IYQXxYXtOjVXAVVj_6
    return-void

	:after_last_instruction

	goto/32 :l_RkmQBWcWAAYWUciT_7

	nop

	:l_BRJOAUoOMdyJrITu_3
    mul-int p2, p0, p1

	goto/32 :l_VZXnSYLJvMthbRPI_4

	nop

	:l_VZXnSYLJvMthbRPI_4
    add-int p3, p2, p1

	goto/32 :l_sQRHzMSMcXQuYdVA_5

	nop

	:l_RkmQBWcWAAYWUciT_7
	goto/32 :before_first_instruction

	:l_itkrUAHqlbjkOPIj_1
    const/16 p0, 0x2a

	goto/32 :l_VGZQhudtQMoclgHT_2

	nop

	:l_VGZQhudtQMoclgHT_2
    const/16 p1, 0xd2

	goto/32 :l_BRJOAUoOMdyJrITu_3

	nop

	:l_sQRHzMSMcXQuYdVA_5
    int-to-double p0, p3

	goto/32 :l_IYQXxYXtOjVXAVVj_6

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NFmTWKmHXZAxJzlL_0

	nop

	:l_LQfAHttNCibyTfIH_1
    const/16 p0, 0x2a

	goto/32 :l_cRHtGdEIsHUShodK_2

	nop

	:l_NFmTWKmHXZAxJzlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQfAHttNCibyTfIH_1

	nop

	:l_RGdKUueGedfUMHRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IcaKKoQJkeVuJNhb_7

	nop

	:l_cRHtGdEIsHUShodK_2
    const/16 p1, 0xd2

	goto/32 :l_jkSWtxLbsFWSsxQW_3

	nop

	:l_wpyHTqyLezbNnWWq_5
    int-to-double p0, p3

	goto/32 :l_RGdKUueGedfUMHRJ_6

	nop

	:l_ZTupLlxzsnZvasrM_4
    add-int p3, p2, p1

	goto/32 :l_wpyHTqyLezbNnWWq_5

	nop

	:l_jkSWtxLbsFWSsxQW_3
    mul-int p2, p0, p1

	goto/32 :l_ZTupLlxzsnZvasrM_4

	nop

	:l_IcaKKoQJkeVuJNhb_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_nHsTFzlCtsZISFyT_0

	nop

	:l_CvKhoHwSkRsutuUQ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_aqlqIXnJNrlmmamC_2

	nop

	:l_HRVBNlmclnjqgAkj_3
	goto/32 :before_first_instruction

	:l_nHsTFzlCtsZISFyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_CvKhoHwSkRsutuUQ_1

	nop

	:l_aqlqIXnJNrlmmamC_2
    return-void

	:after_last_instruction

	goto/32 :l_HRVBNlmclnjqgAkj_3

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_gvbrDHETYftuAvnu_0

	nop

	:l_XBormZAVkhWrjTVD_7
	goto/32 :before_first_instruction

	:l_PSLdvqHInmfLvLLw_1
    const/16 p0, 0x2a

	goto/32 :l_ulVrjYgZVVlRfmiU_2

	nop

	:l_yJEIWoYaXPKMOtYF_4
    add-int p3, p2, p1

	goto/32 :l_MCLrBXnTJTragHrE_5

	nop

	:l_MCLrBXnTJTragHrE_5
    int-to-double p0, p3

	goto/32 :l_XdssZGhlDttfaLTa_6

	nop

	:l_XdssZGhlDttfaLTa_6
    return-void

	:after_last_instruction

	goto/32 :l_XBormZAVkhWrjTVD_7

	nop

	:l_gvbrDHETYftuAvnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSLdvqHInmfLvLLw_1

	nop

	:l_ulVrjYgZVVlRfmiU_2
    const/16 p1, 0xd2

	goto/32 :l_eayxGtOSPRoIMQbP_3

	nop

	:l_eayxGtOSPRoIMQbP_3
    mul-int p2, p0, p1

	goto/32 :l_yJEIWoYaXPKMOtYF_4

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_fMPHAAYyhFbfquUy_0

	nop

	:l_IqPLZlSEOOpuGJwQ_5
    int-to-double p0, p3

	goto/32 :l_UkywrhPqSRpmGSaK_6

	nop

	:l_fMPHAAYyhFbfquUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgChLxoLiSXnkNze_1

	nop

	:l_UkywrhPqSRpmGSaK_6
    return-void

	:after_last_instruction

	goto/32 :l_yUOltXYcuxzdxJaK_7

	nop

	:l_FmAHroVculzDgCdI_3
    mul-int p2, p0, p1

	goto/32 :l_DPfjZyhcYKJMOiuH_4

	nop

	:l_zgChLxoLiSXnkNze_1
    const/16 p0, 0x2a

	goto/32 :l_AJlSgHupCUINpJOa_2

	nop

	:l_DPfjZyhcYKJMOiuH_4
    add-int p3, p2, p1

	goto/32 :l_IqPLZlSEOOpuGJwQ_5

	nop

	:l_AJlSgHupCUINpJOa_2
    const/16 p1, 0xd2

	goto/32 :l_FmAHroVculzDgCdI_3

	nop

	:l_yUOltXYcuxzdxJaK_7
	goto/32 :before_first_instruction

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_xdvRQxVgHPuyEeSm_0

	nop

	:l_HfnqwfDYDjPDUXgT_2
    const/16 p1, 0xd2

	goto/32 :l_HznMgXrSweIdeZMU_3

	nop

	:l_PKmlnFrnGNhXXCsf_1
    const/16 p0, 0x2a

	goto/32 :l_HfnqwfDYDjPDUXgT_2

	nop

	:l_xdvRQxVgHPuyEeSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKmlnFrnGNhXXCsf_1

	nop

	:l_HznMgXrSweIdeZMU_3
    mul-int p2, p0, p1

	goto/32 :l_nGrVRHpjEzSADyXl_4

	nop

	:l_bLgDjFrlkkULFOcw_6
    return-void

	:after_last_instruction

	goto/32 :l_CzrNvFqDmqVkjqYA_7

	nop

	:l_nGrVRHpjEzSADyXl_4
    add-int p3, p2, p1

	goto/32 :l_UvzcSMsaJIgChEzx_5

	nop

	:l_CzrNvFqDmqVkjqYA_7
	goto/32 :before_first_instruction

	:l_UvzcSMsaJIgChEzx_5
    int-to-double p0, p3

	goto/32 :l_bLgDjFrlkkULFOcw_6

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_mTbIpWrFiioFDsyr_0

	nop

	:l_GFXPrkWvVVHXyxtd_2
    return-void

	:after_last_instruction

	goto/32 :l_kCIDzkQtJdaZuDhn_3

	nop

	:l_RugwFvtyMETBaTmD_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_GFXPrkWvVVHXyxtd_2

	nop

	:l_mTbIpWrFiioFDsyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_RugwFvtyMETBaTmD_1

	nop

	:l_kCIDzkQtJdaZuDhn_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_EsyOeWOshWyTvuvG_0

	nop

	:l_HvwDpNgQIFmdvbUi_6
    return-void

	:after_last_instruction

	goto/32 :l_vVDijRomFZOjOdmC_7

	nop

	:l_sWHolYLLDcxbCxxa_1
    const/16 p0, 0x2a

	goto/32 :l_zMaCmVSLAFpjOADg_2

	nop

	:l_kUKHXcAGmXzUeDbF_3
    mul-int p2, p0, p1

	goto/32 :l_OOrJzlJHPbAYUaDM_4

	nop

	:l_EsyOeWOshWyTvuvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWHolYLLDcxbCxxa_1

	nop

	:l_zMaCmVSLAFpjOADg_2
    const/16 p1, 0xd2

	goto/32 :l_kUKHXcAGmXzUeDbF_3

	nop

	:l_OOrJzlJHPbAYUaDM_4
    add-int p3, p2, p1

	goto/32 :l_gtFzhMjRuLjbmmpT_5

	nop

	:l_gtFzhMjRuLjbmmpT_5
    int-to-double p0, p3

	goto/32 :l_HvwDpNgQIFmdvbUi_6

	nop

	:l_vVDijRomFZOjOdmC_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_RuovHwmoHxBgRWdG_0

	nop

	:l_siJVHPMJrclsCpTz_5
    int-to-double p0, p3

	goto/32 :l_MWHJmUuywudkcLsx_6

	nop

	:l_uXKUiLYECZKhKwfR_4
    add-int p3, p2, p1

	goto/32 :l_siJVHPMJrclsCpTz_5

	nop

	:l_XkGoehjxxMkSyboR_2
    const/16 p1, 0xd2

	goto/32 :l_hyiVifVrIFUSJsti_3

	nop

	:l_uYzCfZpNCNGKhBZz_7
	goto/32 :before_first_instruction

	:l_hyiVifVrIFUSJsti_3
    mul-int p2, p0, p1

	goto/32 :l_uXKUiLYECZKhKwfR_4

	nop

	:l_RuovHwmoHxBgRWdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKaLGnPOOEqZHtlb_1

	nop

	:l_OKaLGnPOOEqZHtlb_1
    const/16 p0, 0x2a

	goto/32 :l_XkGoehjxxMkSyboR_2

	nop

	:l_MWHJmUuywudkcLsx_6
    return-void

	:after_last_instruction

	goto/32 :l_uYzCfZpNCNGKhBZz_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_PrimdXeUvNVdDbbr_0

	nop

	:l_hUAjEDdRcUYHjRwO_1
    const/16 p0, 0x2a

	goto/32 :l_gJCVQEHHxRYckFGC_2

	nop

	:l_KiiOLSFsALhLVvVm_6
    return-void

	:after_last_instruction

	goto/32 :l_zGtwmWHgVKHxbSnw_7

	nop

	:l_zGtwmWHgVKHxbSnw_7
	goto/32 :before_first_instruction

	:l_dCjwphySBGqEAGfX_5
    int-to-double p0, p3

	goto/32 :l_KiiOLSFsALhLVvVm_6

	nop

	:l_OXVkCYqpnmOFJHMP_4
    add-int p3, p2, p1

	goto/32 :l_dCjwphySBGqEAGfX_5

	nop

	:l_gJCVQEHHxRYckFGC_2
    const/16 p1, 0xd2

	goto/32 :l_msMsPvfiLVtbEAqT_3

	nop

	:l_PrimdXeUvNVdDbbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUAjEDdRcUYHjRwO_1

	nop

	:l_msMsPvfiLVtbEAqT_3
    mul-int p2, p0, p1

	goto/32 :l_OXVkCYqpnmOFJHMP_4

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_iJdWEKNzcaCVJBYg_0

	nop

	:l_IgFGwxbccAONQPLQ_83
    move-object/from16 v16, v3

	goto/32 :l_tOtViwTmyJDkVgmF_84

	nop

	:l_iJdWEKNzcaCVJBYg_0
	const v0, 27
	goto/32 :l_FzjpuZlzEEsgSxXZ_1

	nop

	:l_StuwbOqfPNKfPzVQ_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_wGtbvlrjVcWEuufj_62

	nop

	:l_gkZpFogGZArcpcMa_38
	if-eqz v21, :gl_AnKOKxouwUMnYFEy

	goto/32 :cond_4

	:gl_AnKOKxouwUMnYFEy
	goto/32 :l_tscfbqrseFvXQfpF_39

	nop

	:l_gdVSuIVnFNBgpMPI_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_IgFGwxbccAONQPLQ_83

	nop

	:l_tbAfebsAESZXTxJQ_13
    move-object v6, v4

	goto/32 :l_rtePOOjMZDpDrFlZ_14

	nop

	:l_XQJxbtsHOEiXuqrH_94
	goto/32 :oKKfQYARcYJpPrYI
	:l_PZmAWJaajJuMwwgc_56
    const/4 v2, 0x0

	goto/32 :l_GMiqsinwGNHfwvSF_57

	nop

	:l_JXoosNOJMPLeEqey_29
    cmp-long v0, v14, v12

	goto/32 :l_LEogQKomtPOpZZIq_30

	nop

	:l_zNNErXbwaCOtCVmo_59
    move/from16 v23, v2

	goto/32 :l_JzJgeJWoRZLjRyTz_60

	nop

	:l_HDNHeYSIrKgyVjbl_49
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

	goto/32 :l_RKJEornYjeWokQxX_50

	nop

	:l_HVOWDhXSIPsWgRSf_24
	if-nez v2, :gl_lVuHlUYRYUaumSRt

	goto/32 :cond_1

	:gl_lVuHlUYRYUaumSRt
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

	goto/32 :l_VmljAiPnxECxIllF_25

	nop

	:l_JKJiQczsAGYqHNJe_63
    const/4 v4, 0x0

	goto/32 :l_RDvONpyYnQFdakQQ_64

	nop

	:l_uqjdNGFKninmSOcI_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uuuLxpnDRxeVTFVl_88

	nop

	:l_JmgbFqwAuUrjkuFa_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_OxJIaCjwdyTZWtrC_67

	nop

	:l_WrkYDytaJjLITOJP_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_XpoLFYeKQFaMPFbt_11

	nop

	:l_xrJZgAmVTwUkYCgc_34
	if-ltz v2, :gl_MTJIBowxzGImQYdX

	goto/32 :cond_b

	:gl_MTJIBowxzGImQYdX
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_LpWmMsapOQcgTpez_35

	nop

	:l_kMWvQUOwxkCWNWoT_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_DCkJChtWFHjZWCAZ_17

	nop

	:l_GLZrQuafusfWDgla_79
    move-object/from16 v17, v4

	goto/32 :l_jwnmvXZBLwKfWoLu_80

	nop

	:l_XTpPgPEgHBIWVsmL_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dBgSCGcUjdAvGtGL_28

	nop

	:l_QeRIwdbjygpDHiEJ_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_ZpsGmBwmMYjiluDF_53

	nop

	:l_MabQynEhxhAnGBuB_8
    move-object/from16 v0, p1

	goto/32 :l_MQCxriKpRMwLtzwM_9

	nop

	:l_SJPzLgxmXiWVhziy_37
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

	goto/32 :l_gkZpFogGZArcpcMa_38

	nop

	:l_jjNlQGjNaXPjAahO_58
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
	goto/32 :l_zNNErXbwaCOtCVmo_59

	nop

	:l_VmljAiPnxECxIllF_25
    cmp-long v0, v8, v10

	goto/32 :l_JCAZgVMqPfZpkmMQ_26

	nop

	:l_DCkJChtWFHjZWCAZ_17
	if-nez v0, :gl_TwKgyLFJhLeWpdKs

	goto/32 :cond_0

	:gl_TwKgyLFJhLeWpdKs
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
	goto/32 :l_vJFsEFcAEuyaNcCJ_18

	nop

	:l_vxcejtyYWxADCrog_22
    move/from16 v24, v5

	goto/32 :l_KaiURyjJPehQDLKv_23

	nop

	:l_XcruQlOaIYMhnNEI_65
    move/from16 v23, v2

	goto/32 :l_JmgbFqwAuUrjkuFa_66

	nop

	:l_rNPyKDwquOJuWiwg_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_ZFenvjBxapjhmlJu_43

	nop

	:l_OdOnmiaeRPjWnYyv_41
    goto :goto_1

    :cond_4
	goto/32 :l_rNPyKDwquOJuWiwg_42

	nop

	:l_FzjpuZlzEEsgSxXZ_1
	const v1, 29
	goto/32 :l_exhDysHNkildUISG_2

	nop

	:l_gQffDJppJJXyttVE_44
	if-nez v22, :gl_kKrtKWthpTjxLXau

	goto/32 :cond_7

	:gl_kKrtKWthpTjxLXau
    .line 386
	goto/32 :l_ObbjXEDedCNMNBZL_45

	nop

	:l_MQCxriKpRMwLtzwM_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_WrkYDytaJjLITOJP_10

	nop

	:l_UWtJMtKvLpzEVPfW_3
	rem-int v0, v0, v1
	goto/32 :l_gzifpNoaDxZpfHAe_4

	nop

	:l_hVLnnGfOuBeWdXyj_6
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
	goto/32 :l_iSDIiUBNNUVPYjQr_7

	nop

	:l_wAwqmeAIQzbXYgqa_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_KVbRcGPWZqwpYkgg_21

	nop

	:l_RKJEornYjeWokQxX_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_CkiwtjFpccEBJSbK_51

	nop

	:l_zxVdViVXELusYsVQ_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kMWvQUOwxkCWNWoT_16

	nop

	:l_wGtbvlrjVcWEuufj_62
    move-object/from16 v16, v3

	goto/32 :l_JKJiQczsAGYqHNJe_63

	nop

	:l_uuuLxpnDRxeVTFVl_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_NZJrpXhlnaOeolwa_89

	nop

	:l_LpWmMsapOQcgTpez_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_dxmqPCPjmRYvFafC_36

	nop

	:l_JzJgeJWoRZLjRyTz_60
    move-object/from16 v22, v4

	goto/32 :l_StuwbOqfPNKfPzVQ_61

	nop

	:l_iizHJtOnxNCnBnww_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_tbAfebsAESZXTxJQ_13

	nop

	:l_ObbjXEDedCNMNBZL_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_UFyHuRwKUbGttZea_46

	nop

	:l_iNEcFNoWDRRiDvnD_40
    move-object/from16 v4, v17

	goto/32 :l_OdOnmiaeRPjWnYyv_41

	nop

	:l_mNwjxqJsPPjziUjn_71
    move/from16 v23, v2

	goto/32 :l_yyYDHfMJkyQPmIDM_72

	nop

	:l_LEogQKomtPOpZZIq_30
	if-lez v0, :gl_JRQNdOaswFCTjhcn

	goto/32 :cond_2

	:gl_JRQNdOaswFCTjhcn
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_HfwJmxVUShEKkgzH_31

	nop

	:l_pzWrAObLGdDtWaEf_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_TZPduQpxvtUVcxJS_78

	nop

	:l_jwnmvXZBLwKfWoLu_80
    move/from16 v24, v5

	goto/32 :l_kbATqbxzaCtxjOCu_81

	nop

	:l_gfNDkMRzcOJhVFub_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_gsVXXoVxGUukELFg_91

	nop

	:l_NZJrpXhlnaOeolwa_89
    move-object/from16 v17, v4

	goto/32 :l_gfNDkMRzcOJhVFub_90

	nop

	:l_DaKwBuysJwCyUYON_48
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
	goto/32 :l_HDNHeYSIrKgyVjbl_49

	nop

	:l_sAElgvhDsBOqIVQm_47
    move/from16 v24, v5

	goto/32 :l_DaKwBuysJwCyUYON_48

	nop

	:l_ajAgYUoZbZlqzIpV_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_hVLnnGfOuBeWdXyj_6

	nop

	:l_WAmpdbeRMUgrfEUx_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_iPhnBTePeuPMDJin_86

	nop

	:l_GMiqsinwGNHfwvSF_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_jjNlQGjNaXPjAahO_58

	nop

	:l_iSDIiUBNNUVPYjQr_7
    move-object/from16 v1, p0

	goto/32 :l_MabQynEhxhAnGBuB_8

	nop

	:l_UFyHuRwKUbGttZea_46
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

	goto/32 :l_sAElgvhDsBOqIVQm_47

	nop

	:l_vJFsEFcAEuyaNcCJ_18
	if-eqz v8, :gl_UnEiEHDVgIzeeZOT

	goto/32 :cond_0

	:gl_UnEiEHDVgIzeeZOT
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_DcZRwBNectTjyHsx_19

	nop

	:l_JNqcrQJOSSyQSSPH_73
    move-object/from16 v3, v16

	goto/32 :l_NTskwZnMFkdpPAvU_74

	nop

	:l_HfwJmxVUShEKkgzH_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SyCJjpJqRUdHdiLM_32

	nop

	:l_ZFenvjBxapjhmlJu_43
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

	goto/32 :l_gQffDJppJJXyttVE_44

	nop

	:l_DxWHxXBLmhlZqApp_68
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

	goto/32 :l_xGYhPuwHGdXNpRMy_69

	nop

	:l_exhDysHNkildUISG_2
	add-int v0, v0, v1
	goto/32 :l_UWtJMtKvLpzEVPfW_3

	nop

	:l_xGYhPuwHGdXNpRMy_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_bVmzwEvpDurCwjJp_70

	nop

	:l_TPKodrXwfPlDBwBZ_76
    move/from16 v24, v5

	goto/32 :l_pzWrAObLGdDtWaEf_77

	nop

	:l_KaiURyjJPehQDLKv_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_HVOWDhXSIPsWgRSf_24

	nop

	:l_iPhnBTePeuPMDJin_86
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
	goto/32 :l_uqjdNGFKninmSOcI_87

	nop

	:l_bVmzwEvpDurCwjJp_70
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
	goto/32 :l_mNwjxqJsPPjziUjn_71

	nop

	:l_JCAZgVMqPfZpkmMQ_26
	if-nez v0, :gl_xHezNzIvefFULEKf

	goto/32 :cond_1

	:gl_xHezNzIvefFULEKf
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_XTpPgPEgHBIWVsmL_27

	nop

	:l_CkiwtjFpccEBJSbK_51
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

	goto/32 :l_QeRIwdbjygpDHiEJ_52

	nop

	:l_bzeTNxnkFmlfuLNc_93
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_XQJxbtsHOEiXuqrH_94

	nop

	:l_NTskwZnMFkdpPAvU_74
    move-object/from16 v4, v17

	goto/32 :l_pZbjHpgZSTqSDFcj_75

	nop

	:l_OxJIaCjwdyTZWtrC_67
    move-object/from16 v4, v17

	goto/32 :l_DxWHxXBLmhlZqApp_68

	nop

	:l_rtePOOjMZDpDrFlZ_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zxVdViVXELusYsVQ_15

	nop

	:l_dxmqPCPjmRYvFafC_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_SJPzLgxmXiWVhziy_37

	nop

	:l_ZpsGmBwmMYjiluDF_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_dQmmocjeOrUpYDqo_54

	nop

	:l_gsVXXoVxGUukELFg_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PMRVOzcrsucruCtI_92

	nop

	:l_moNMncLcsFZZMpjS_55
    const/4 v0, 0x0

	goto/32 :l_PZmAWJaajJuMwwgc_56

	nop

	:l_TZPduQpxvtUVcxJS_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_GLZrQuafusfWDgla_79

	nop

	:l_SyCJjpJqRUdHdiLM_32
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
	goto/32 :l_HFWTSoWYacixBllX_33

	nop

	:l_tOtViwTmyJDkVgmF_84
    move-object/from16 v17, v4

	goto/32 :l_WAmpdbeRMUgrfEUx_85

	nop

	:l_dQmmocjeOrUpYDqo_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_moNMncLcsFZZMpjS_55

	nop

	:l_RDvONpyYnQFdakQQ_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_XcruQlOaIYMhnNEI_65

	nop

	:l_PMRVOzcrsucruCtI_92
    throw v0

	:after_last_instruction

	goto/32 :l_bzeTNxnkFmlfuLNc_93

	nop

	:l_HFWTSoWYacixBllX_33
    cmp-long v2, v12, v14

	goto/32 :l_xrJZgAmVTwUkYCgc_34

	nop

	:l_pZbjHpgZSTqSDFcj_75
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

	goto/32 :l_TPKodrXwfPlDBwBZ_76

	nop

	:l_gzifpNoaDxZpfHAe_4
	if-lez v0, :gl_MNWNAidBkISSZHJJ

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_MNWNAidBkISSZHJJ	goto/32 :l_ajAgYUoZbZlqzIpV_5

	nop

	:l_KVbRcGPWZqwpYkgg_21
    move-object/from16 v17, v4

	goto/32 :l_vxcejtyYWxADCrog_22

	nop

	:l_kbATqbxzaCtxjOCu_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_gdVSuIVnFNBgpMPI_82

	nop

	:l_DcZRwBNectTjyHsx_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wAwqmeAIQzbXYgqa_20

	nop

	:l_tscfbqrseFvXQfpF_39
    move-object/from16 v3, v16

	goto/32 :l_iNEcFNoWDRRiDvnD_40

	nop

	:l_XpoLFYeKQFaMPFbt_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iizHJtOnxNCnBnww_12

	nop

	:l_yyYDHfMJkyQPmIDM_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_JNqcrQJOSSyQSSPH_73

	nop

	:l_dBgSCGcUjdAvGtGL_28
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
	goto/32 :l_JXoosNOJMPLeEqey_29

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_OwZJizjrJzidUYWi_0

	nop

	:l_aZIqbNglLWPdjNrD_3
    mul-int p2, p0, p1

	goto/32 :l_kDhBlelXeCXAySVH_4

	nop

	:l_OwZJizjrJzidUYWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apYkWRHnpzdXtaBy_1

	nop

	:l_EkTgRoaGeEwixEMC_5
    int-to-double p0, p3

	goto/32 :l_JkxEFQHmeksbkQid_6

	nop

	:l_kDhBlelXeCXAySVH_4
    add-int p3, p2, p1

	goto/32 :l_EkTgRoaGeEwixEMC_5

	nop

	:l_eIeespsUfoyxBWSt_2
    const/16 p1, 0xd2

	goto/32 :l_aZIqbNglLWPdjNrD_3

	nop

	:l_OERRokJuUwLvscyZ_7
	goto/32 :before_first_instruction

	:l_apYkWRHnpzdXtaBy_1
    const/16 p0, 0x2a

	goto/32 :l_eIeespsUfoyxBWSt_2

	nop

	:l_JkxEFQHmeksbkQid_6
    return-void

	:after_last_instruction

	goto/32 :l_OERRokJuUwLvscyZ_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_AHYrGwZaejztEIlb_0

	nop

	:l_vlTGNAzazSdpbwFv_1
    const/16 p0, 0x2a

	goto/32 :l_UizOQwdrOgQjleMx_2

	nop

	:l_fKYGHWGLiwhDTxuc_6
    return-void

	:after_last_instruction

	goto/32 :l_TFLoxIizHDWHYKlQ_7

	nop

	:l_DSKclukVkdrUXHMo_5
    int-to-double p0, p3

	goto/32 :l_fKYGHWGLiwhDTxuc_6

	nop

	:l_YWLGfCSAILtOAWYH_3
    mul-int p2, p0, p1

	goto/32 :l_SLzzcaubCOFXEMkN_4

	nop

	:l_TFLoxIizHDWHYKlQ_7
	goto/32 :before_first_instruction

	:l_SLzzcaubCOFXEMkN_4
    add-int p3, p2, p1

	goto/32 :l_DSKclukVkdrUXHMo_5

	nop

	:l_UizOQwdrOgQjleMx_2
    const/16 p1, 0xd2

	goto/32 :l_YWLGfCSAILtOAWYH_3

	nop

	:l_AHYrGwZaejztEIlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlTGNAzazSdpbwFv_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_cmZoKLCCsojoOxXc_0

	nop

	:l_BCfMdWGcLlPSYlCi_1
    const/16 p0, 0x2a

	goto/32 :l_ytZYCtVNoWBlGIoL_2

	nop

	:l_ORfzbqdtegobSkFK_4
    add-int p3, p2, p1

	goto/32 :l_lIbaKERzpooDBkLZ_5

	nop

	:l_ApHnhMbgcvCWsRXj_6
    return-void

	:after_last_instruction

	goto/32 :l_YgYoUoXogkYjPbUH_7

	nop

	:l_cmZoKLCCsojoOxXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCfMdWGcLlPSYlCi_1

	nop

	:l_lIbaKERzpooDBkLZ_5
    int-to-double p0, p3

	goto/32 :l_ApHnhMbgcvCWsRXj_6

	nop

	:l_xMsrGLcLPyNQBAIN_3
    mul-int p2, p0, p1

	goto/32 :l_ORfzbqdtegobSkFK_4

	nop

	:l_ytZYCtVNoWBlGIoL_2
    const/16 p1, 0xd2

	goto/32 :l_xMsrGLcLPyNQBAIN_3

	nop

	:l_YgYoUoXogkYjPbUH_7
	goto/32 :before_first_instruction

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_XHKuFpeojLgqaTXN_0

	nop

	:l_XHKuFpeojLgqaTXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_aKufBlQeATWZbwpM_1

	nop

	:l_cxVDYTpRLYfwbyvC_9
    return-void

	:after_last_instruction

	goto/32 :l_OAFfUHGhbixjAvjt_10

	nop

	:l_DWLxVzojrbEvyqyv_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_cxVDYTpRLYfwbyvC_9

	nop

	:l_vosJMeXiIgrbIInX_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_WIUCvVqwEoYvzGLe_6

	nop

	:l_TKIqJzhBswZpUHOW_3
	if-nez p4, :gl_pggCyCLTekEqZRHD

	goto/32 :cond_0

	:gl_pggCyCLTekEqZRHD
	goto/32 :l_WiahtctgKvhAxldT_4

	nop

	:l_OAFfUHGhbixjAvjt_10
	goto/32 :before_first_instruction

	:l_eNACyDqRNEZkcDlQ_2
    const/4 v0, 0x0

	goto/32 :l_TKIqJzhBswZpUHOW_3

	nop

	:l_FWDkNHAnmTDDqOFm_7
    move-object p2, v0

    :cond_1
	goto/32 :l_DWLxVzojrbEvyqyv_8

	nop

	:l_WiahtctgKvhAxldT_4
    move-object p1, v0

    :cond_0
	goto/32 :l_vosJMeXiIgrbIInX_5

	nop

	:l_WIUCvVqwEoYvzGLe_6
	if-nez p3, :gl_xmyJWZTRpqxpsIsA

	goto/32 :cond_1

	:gl_xmyJWZTRpqxpsIsA
	goto/32 :l_FWDkNHAnmTDDqOFm_7

	nop

	:l_aKufBlQeATWZbwpM_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_eNACyDqRNEZkcDlQ_2

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_hjLScqWtNkMbdZyu_0

	nop

	:l_JqFWtUDaaRkASZRT_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ioqhubsEWpLfAWpR_3

	nop

	:l_qVneILyFQSvjqPXR_5
	goto/32 :before_first_instruction

	:l_kSGPXHqofVpCMIiY_4
    return-void

	:after_last_instruction

	goto/32 :l_qVneILyFQSvjqPXR_5

	nop

	:l_lVChajidxbbixFEX_1
    move-object v0, p1

	goto/32 :l_JqFWtUDaaRkASZRT_2

	nop

	:l_hjLScqWtNkMbdZyu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_lVChajidxbbixFEX_1

	nop

	:l_ioqhubsEWpLfAWpR_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_kSGPXHqofVpCMIiY_4

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_XNXOteALSSSAnAVx_0

	nop

	:l_TSNprDhHeixUiXQH_3
	goto/32 :before_first_instruction

	:l_vCrSFAOHhVjXtZza_2
    return v0

	:after_last_instruction

	goto/32 :l_TSNprDhHeixUiXQH_3

	nop

	:l_ZviSRHAmNdjleyMF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vCrSFAOHhVjXtZza_2

	nop

	:l_XNXOteALSSSAnAVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_ZviSRHAmNdjleyMF_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_TXjpeAAnkLdgXwFs_0

	nop

	:l_TXjpeAAnkLdgXwFs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_QkgbJrYSTpbRAgph_1

	nop

	:l_OUISjrWGJOwSXDKo_8
	goto/32 :before_first_instruction

	:l_UyhxPLSFzcuOSqob_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_MbjQZfDXXavydjsI_6

	nop

	:l_MbjQZfDXXavydjsI_6
    const/4 v0, 0x1

	goto/32 :l_vzEuNmCKtBFelEqB_7

	nop

	:l_vzEuNmCKtBFelEqB_7
    return v0

	:after_last_instruction

	goto/32 :l_OUISjrWGJOwSXDKo_8

	nop

	:l_DjEjXrhrmWojZbpe_2
	if-eqz v0, :gl_XPWMRHvOafiLwjPB

	goto/32 :cond_0

	:gl_XPWMRHvOafiLwjPB
	goto/32 :l_fkYWyMxzarRxPfoh_3

	nop

	:l_fkYWyMxzarRxPfoh_3
    const/4 v0, 0x0

	goto/32 :l_kzpAKGvCAGknnvxS_4

	nop

	:l_kzpAKGvCAGknnvxS_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_UyhxPLSFzcuOSqob_5

	nop

	:l_QkgbJrYSTpbRAgph_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DjEjXrhrmWojZbpe_2

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BvRhpyssVBECyDTj_0

	nop

	:l_vVNGbVgLgeDrwzed_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MiVUKFRlJEqzAeJY_16

	nop

	:l_RIjHoYCDRbwWeBlX_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XfQJKctESFVUbVzf_14

	nop

	:l_swzkTxMjBYYlOCaW_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_NSpkKbkZAYGyZUIw_12

	nop

	:l_BvRhpyssVBECyDTj_0
	const v0, 17
	goto/32 :l_blvCogVGjCLYlkhQ_1

	nop

	:l_JOOUqzdEAgHLBYED_2
	add-int v0, v0, v1
	goto/32 :l_yXqPnJwTcaTyAvLP_3

	nop

	:l_MiVUKFRlJEqzAeJY_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_orqQmiiRuUqRzOiQ_17

	nop

	:l_bDeWYdWfaxtqrCtq_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cOBxxCXpONRFjAff_21

	nop

	:l_dHFAmsLIrxjXHOlA_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_BvNvQILJsZSdfabR_10

	nop

	:l_orqQmiiRuUqRzOiQ_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NnICnEzTjZouWiJT_18

	nop

	:l_yXqPnJwTcaTyAvLP_3
	rem-int v0, v0, v1
	goto/32 :l_pZPyhMKUhNiTEkVe_4

	nop

	:l_cuJNcmSeaqJlqkjO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rFsPetOLZrxcJUzK_8

	nop

	:l_blvCogVGjCLYlkhQ_1
	const v1, 30
	goto/32 :l_JOOUqzdEAgHLBYED_2

	nop

	:l_iHDFpLlCcEnVJddQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_cuJNcmSeaqJlqkjO_7

	nop

	:l_NnICnEzTjZouWiJT_18
    const/16 v1, 0x29

	goto/32 :l_CHPMYhsvTPvcYibX_19

	nop

	:l_CHPMYhsvTPvcYibX_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bDeWYdWfaxtqrCtq_20

	nop

	:l_BvNvQILJsZSdfabR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_swzkTxMjBYYlOCaW_11

	nop

	:l_PZAusdYIbBeYZyDr_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_iHDFpLlCcEnVJddQ_6

	nop

	:l_XfQJKctESFVUbVzf_14
    const-string v1, ",size="

	goto/32 :l_vVNGbVgLgeDrwzed_15

	nop

	:l_NSpkKbkZAYGyZUIw_12
    array-length v1, v1

	goto/32 :l_RIjHoYCDRbwWeBlX_13

	nop

	:l_bDKJRsjTCxlVXfFK_23
	goto/32 :QIUclmKvHTOEbwzF
	:l_rFsPetOLZrxcJUzK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dHFAmsLIrxjXHOlA_9

	nop

	:l_rTBIvHMeoRgPefFW_22
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_bDKJRsjTCxlVXfFK_23

	nop

	:l_cOBxxCXpONRFjAff_21
    return-object v0

	:after_last_instruction

	goto/32 :l_rTBIvHMeoRgPefFW_22

	nop

	:l_pZPyhMKUhNiTEkVe_4
	if-lez v0, :gl_yhagjRBvJRXNIDFG

	goto/32 :IywOCAUMxvJFVMND

	:gl_yhagjRBvJRXNIDFG	goto/32 :l_PZAusdYIbBeYZyDr_5

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_MKGehNFfnSLHbKsl_0

	nop

	:l_noJzNBWqfWNrwmsI_3
	goto/32 :before_first_instruction

	:l_CqhPUkJoMFkGRrlo_2
    return v0

	:after_last_instruction

	goto/32 :l_noJzNBWqfWNrwmsI_3

	nop

	:l_LcVnYoTewkSGPPgf_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_CqhPUkJoMFkGRrlo_2

	nop

	:l_MKGehNFfnSLHbKsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LcVnYoTewkSGPPgf_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_rZevhaEkwARiEHvj_0

	nop

	:l_hxJPmvUtcLibgjGl_2
    return v0

	:after_last_instruction

	goto/32 :l_bXZHtfhMCcSsmkwU_3

	nop

	:l_bXZHtfhMCcSsmkwU_3
	goto/32 :before_first_instruction

	:l_aJftIQRJNmybXdhq_1
    const/4 v0, 0x0

	goto/32 :l_hxJPmvUtcLibgjGl_2

	nop

	:l_rZevhaEkwARiEHvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_aJftIQRJNmybXdhq_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_mFQmRLEmcxBlUzLZ_0

	nop

	:l_YqHyoygVxPBCVfMj_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_hHyYfrIiQMxlQLRD_6

	nop

	:l_wAFmGGXLTyXyGvHk_2
	add-int v0, v0, v1
	goto/32 :l_ySvrURGCbZfTxrlC_3

	nop

	:l_lKXGCbsJPJxWKFCZ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_rYxStfhdQnBHwPqP_9

	nop

	:l_LukTAoujCmiygxXX_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_lKXGCbsJPJxWKFCZ_8

	nop

	:l_ySvrURGCbZfTxrlC_3
	rem-int v0, v0, v1
	goto/32 :l_iLJybVOPLxnQiqOs_4

	nop

	:l_vwEbTEnfbOgmufBf_13
    return v0

	:after_last_instruction

	goto/32 :l_ROCnhXcxbngtgxkN_14

	nop

	:l_pfNkkVWisntnOxXl_1
	const v1, 18
	goto/32 :l_wAFmGGXLTyXyGvHk_2

	nop

	:l_rYxStfhdQnBHwPqP_9
	if-ge v0, v1, :gl_qjeQfHGDXHWlsiXa

	goto/32 :cond_0

	:gl_qjeQfHGDXHWlsiXa
	goto/32 :l_EHQXtdSFjwDRfgFN_10

	nop

	:l_ECHSzpdyUodOjaey_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vwEbTEnfbOgmufBf_13

	nop

	:l_hHyYfrIiQMxlQLRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_LukTAoujCmiygxXX_7

	nop

	:l_JzFByzhadOnyUkFW_11
    goto :goto_0

    :cond_0
	goto/32 :l_ECHSzpdyUodOjaey_12

	nop

	:l_mFQmRLEmcxBlUzLZ_0
	const v0, 10
	goto/32 :l_pfNkkVWisntnOxXl_1

	nop

	:l_iILcrSbvVTfrobbT_15
	goto/32 :XCXhdrcSgBMAUMXj
	:l_EHQXtdSFjwDRfgFN_10
    const/4 v0, 0x1

	goto/32 :l_JzFByzhadOnyUkFW_11

	nop

	:l_ROCnhXcxbngtgxkN_14
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_iILcrSbvVTfrobbT_15

	nop

	:l_iLJybVOPLxnQiqOs_4
	if-lez v0, :gl_nQomVGoIuVrlHPSD

	goto/32 :wJPBOtomKXbtNgHS

	:gl_nQomVGoIuVrlHPSD	goto/32 :l_YqHyoygVxPBCVfMj_5

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AscAraMxGofOdXSo_0

	nop

	:l_cgHKQeuSoNOqwUNd_26
	goto/32 :icQpFXKePlspWPoE
	:l_bozACVzflgcQjWhN_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_lTQcXPeYXVElvShH_21

	nop

	:l_lsHPqhqeIZahAoay_9
    move-object v2, v0

	goto/32 :l_BovIBDCcHVdrfYjQ_10

	nop

	:l_CEagmeRFXVXxSpim_4
	if-lez v0, :gl_kScKDweAAoQwwGnw

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_kScKDweAAoQwwGnw	goto/32 :l_fiVDwTrQBPBTgWnr_5

	nop

	:l_IKoXQdDGTzQdnYMC_3
	rem-int v0, v0, v1
	goto/32 :l_CEagmeRFXVXxSpim_4

	nop

	:l_KGsUntwIxCPKTKEB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lmYROnujiyrxjcxB_8

	nop

	:l_qYJuxdtWuuKvcOzu_13
	if-nez v4, :gl_kAAhKmFxzieHJLDO

	goto/32 :cond_0

	:gl_kAAhKmFxzieHJLDO
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_eefQZtdlWOjoYLVt_14

	nop

	:l_ckSQlmNqLKYICzpA_1
	const v1, 9
	goto/32 :l_cwKmgyiXhSwZvuuB_2

	nop

	:l_CyGKuxYYDTPKqamY_18
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

	goto/32 :l_jcExQWnpeVhHgwEO_19

	nop

	:l_WbZAyaPULiveQDwT_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wNpgxwuVltXsGcqV_24

	nop

	:l_jcExQWnpeVhHgwEO_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_bozACVzflgcQjWhN_20

	nop

	:l_wNpgxwuVltXsGcqV_24
    throw v3

	:after_last_instruction

	goto/32 :l_TqEZzqjDegnNcfyS_25

	nop

	:l_lmYROnujiyrxjcxB_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_lsHPqhqeIZahAoay_9

	nop

	:l_JfZJpQrAYlokGlKk_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qYJuxdtWuuKvcOzu_13

	nop

	:l_PNBuwUjIWbetQafb_16
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
	goto/32 :l_SgXAKajyvdekQgEv_17

	nop

	:l_cwKmgyiXhSwZvuuB_2
	add-int v0, v0, v1
	goto/32 :l_IKoXQdDGTzQdnYMC_3

	nop

	:l_heMdyfNdagGlSKFf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JfZJpQrAYlokGlKk_12

	nop

	:l_ZrnmItJomyyAUKwK_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_WbZAyaPULiveQDwT_23

	nop

	:l_HuHLjKMcXixXlzSb_6
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
	goto/32 :l_KGsUntwIxCPKTKEB_7

	nop

	:l_eyqLnSIPznOiaZgO_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PNBuwUjIWbetQafb_16

	nop

	:l_TqEZzqjDegnNcfyS_25
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_cgHKQeuSoNOqwUNd_26

	nop

	:l_eefQZtdlWOjoYLVt_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_eyqLnSIPznOiaZgO_15

	nop

	:l_lTQcXPeYXVElvShH_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZrnmItJomyyAUKwK_22

	nop

	:l_SgXAKajyvdekQgEv_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CyGKuxYYDTPKqamY_18

	nop

	:l_fiVDwTrQBPBTgWnr_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_HuHLjKMcXixXlzSb_6

	nop

	:l_AscAraMxGofOdXSo_0
	const v0, 6
	goto/32 :l_ckSQlmNqLKYICzpA_1

	nop

	:l_BovIBDCcHVdrfYjQ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_heMdyfNdagGlSKFf_11

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_MKIahaSKqsmLPEHw_0

	nop

	:l_lEDODSuuPrUAxStR_26
    throw v3

	:after_last_instruction

	goto/32 :l_QjINjkRDQUkgDRkb_27

	nop

	:l_wubxfMqIyELnEQsU_18
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
	goto/32 :l_UvOcRCtxumCfzhOw_19

	nop

	:l_lRuHcQjXrBuFIEvj_2
	add-int v0, v0, v1
	goto/32 :l_HhLiMyVRTgMCsuna_3

	nop

	:l_OwPEobeAhzREFJwo_20
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

	goto/32 :l_ZjMssLHBKyhGQboO_21

	nop

	:l_AoBmPULSQJWGJEWI_9
    move-object v2, v0

	goto/32 :l_xXSnSxMYnCajBMTH_10

	nop

	:l_wtARstARnqwXsSnt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XrUtXuWyesNtQyUf_8

	nop

	:l_UtRZmugjuPUhZagY_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XJWVQtZVEATUZpGv_16

	nop

	:l_XJWVQtZVEATUZpGv_16
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
	goto/32 :l_mtAKlHnsVsULLFJd_17

	nop

	:l_SImDtLBibdzisYSV_6
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
	goto/32 :l_wtARstARnqwXsSnt_7

	nop

	:l_shZVnjWOuuBvwuUG_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xXiZbVGdryakctZr_25

	nop

	:l_gvQfrTbaCbAdfSWy_4
	if-lez v0, :gl_QzrJNqyHfrnFJQzG

	goto/32 :wWLVRaTcCPohKsty

	:gl_QzrJNqyHfrnFJQzG	goto/32 :l_QgteRGYIGNBUknqk_5

	nop

	:l_zGJrwSbgxFWTvZeI_13
	if-nez v4, :gl_uKzvOkEIjiWjgzPV

	goto/32 :cond_0

	:gl_uKzvOkEIjiWjgzPV
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VrmneimWNZUmZsFK_14

	nop

	:l_xXiZbVGdryakctZr_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lEDODSuuPrUAxStR_26

	nop

	:l_MKIahaSKqsmLPEHw_0
	const v0, 19
	goto/32 :l_eWVVYJyVSmcmfHSG_1

	nop

	:l_KOSJPzODWqDBCxcB_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RpJNBCdAeQOZkVHD_12

	nop

	:l_RuSGOSdEBMTClQsm_28
	goto/32 :cNsBiHpdtASxapER
	:l_eWVVYJyVSmcmfHSG_1
	const v1, 32
	goto/32 :l_lRuHcQjXrBuFIEvj_2

	nop

	:l_RpJNBCdAeQOZkVHD_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zGJrwSbgxFWTvZeI_13

	nop

	:l_UvOcRCtxumCfzhOw_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OwPEobeAhzREFJwo_20

	nop

	:l_XrUtXuWyesNtQyUf_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_AoBmPULSQJWGJEWI_9

	nop

	:l_VrmneimWNZUmZsFK_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_UtRZmugjuPUhZagY_15

	nop

	:l_ZjMssLHBKyhGQboO_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ZwAOQdZOCfmxFVnZ_22

	nop

	:l_xXSnSxMYnCajBMTH_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KOSJPzODWqDBCxcB_11

	nop

	:l_ZwAOQdZOCfmxFVnZ_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_wMDWnLNFRpIAricl_23

	nop

	:l_QgteRGYIGNBUknqk_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_SImDtLBibdzisYSV_6

	nop

	:l_HhLiMyVRTgMCsuna_3
	rem-int v0, v0, v1
	goto/32 :l_gvQfrTbaCbAdfSWy_4

	nop

	:l_QjINjkRDQUkgDRkb_27
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_RuSGOSdEBMTClQsm_28

	nop

	:l_mtAKlHnsVsULLFJd_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wubxfMqIyELnEQsU_18

	nop

	:l_wMDWnLNFRpIAricl_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_shZVnjWOuuBvwuUG_24

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_AZvsvytZUteDzZvb_0

	nop

	:l_AOHZGVVndjboFctE_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_wddHWapMzvYjTfxc_15

	nop

	:l_sldJfaslbcCueqkD_3
	rem-int v0, v0, v1
	goto/32 :l_eHHFMInlMMPmuFoK_4

	nop

	:l_BabMrjcaLoBKLwBR_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_eEPcDHJyYPhgUoTu_10

	nop

	:l_wgPYrePwIFkkntNX_17
	goto/32 :nBvHvMuotaBPkmxo
	:l_MUVHvLFlpZvEFevv_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_hduRuXPjgikYNvcR_8

	nop

	:l_FMGghvcKYoTTimzK_12
    const/4 v4, 0x2

	goto/32 :l_WICFOPdGvFPOobEW_13

	nop

	:l_hduRuXPjgikYNvcR_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_BabMrjcaLoBKLwBR_9

	nop

	:l_eEPcDHJyYPhgUoTu_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_wfhPlaZjklxCrxbp_11

	nop

	:l_wddHWapMzvYjTfxc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fCQMkxVBiCKLAazt_16

	nop

	:l_fCQMkxVBiCKLAazt_16
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_wgPYrePwIFkkntNX_17

	nop

	:l_AZvsvytZUteDzZvb_0
	const v0, 23
	goto/32 :l_SmoorGHsBInDsWLr_1

	nop

	:l_eHHFMInlMMPmuFoK_4
	if-lez v0, :gl_tLeTSqxJntWAGffn

	goto/32 :sWBHxbluepGqRNwd

	:gl_tLeTSqxJntWAGffn	goto/32 :l_RznJNonPspciHrCB_5

	nop

	:l_wfhPlaZjklxCrxbp_11
    const/4 v3, 0x0

	goto/32 :l_FMGghvcKYoTTimzK_12

	nop

	:l_WICFOPdGvFPOobEW_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_AOHZGVVndjboFctE_14

	nop

	:l_SmoorGHsBInDsWLr_1
	const v1, 2
	goto/32 :l_FteaBxLSoXkZNBXZ_2

	nop

	:l_RznJNonPspciHrCB_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_IzHFeQwjXMTwNwTq_6

	nop

	:l_IzHFeQwjXMTwNwTq_6
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
	goto/32 :l_MUVHvLFlpZvEFevv_7

	nop

	:l_FteaBxLSoXkZNBXZ_2
	add-int v0, v0, v1
	goto/32 :l_sldJfaslbcCueqkD_3

	nop

.end method
