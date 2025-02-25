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

	goto/32 :l_JmpoasuwGjiTztOp_0

	nop

	:l_MdoFEXHNRqGZZPKX_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rdsPwmiksddSqLMO_39

	nop

	:l_JmpoasuwGjiTztOp_0
	const v0, 20
	goto/32 :l_zPDsvvHpDtCXlrrX_1

	nop

	:l_LhlRsfAyBJOWyMoY_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_BWoxwwfKPOYfyQiE_25

	nop

	:l_KWEjgFYKgqsOVVkH_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_lrcJECPatDIVXSNL_18

	nop

	:l_ZZVfBqsGACWfBOKm_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_TvMVNQkvLNHNwYHm_30

	nop

	:l_BWoxwwfKPOYfyQiE_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_RrTNlAHXcVxAhDfK_26

	nop

	:l_njEjwlYexQzLiDsx_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_DEFNwDpjLVEObBpr_23

	nop

	:l_SSNNvcDLpbzWhMgH_2
	add-int v0, v0, v1
	goto/32 :l_WOvohANZfJBJbFoG_3

	nop

	:l_ZrQKwlYotyrYWoXp_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_njEjwlYexQzLiDsx_22

	nop

	:l_PeoYuKyptpuqIVhX_37
    const-string v2, " was specified"

	goto/32 :l_MdoFEXHNRqGZZPKX_38

	nop

	:l_TvMVNQkvLNHNwYHm_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_yGtXsVGVRReICtMV_31

	nop

	:l_HKVvbORLhxHCFhkY_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_aiCOpPWowgxFCxwG_9

	nop

	:l_pRumoGWgAiORrLaC_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_rblBVOdowhnpdVZt_6

	nop

	:l_DEFNwDpjLVEObBpr_23
    const-wide/16 v2, 0x0

	goto/32 :l_LhlRsfAyBJOWyMoY_24

	nop

	:l_glvXnjUPqZhKufzC_13
	if-ge v0, v2, :gl_vGhdkoavMAjZGlYE

	goto/32 :cond_0

	:gl_vGhdkoavMAjZGlYE
	goto/32 :l_FlMNcfvqfpRbdEvi_14

	nop

	:l_fYYKhCcdtizsIPOh_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_LqNuqZVydCwumVHx_11

	nop

	:l_uKRPSeIBRLCHlepS_4
	if-lez v0, :gl_NdtYDJdVmZVghEHB

	goto/32 :XKJrJxtIpcyJChuO

	:gl_NdtYDJdVmZVghEHB	goto/32 :l_pRumoGWgAiORrLaC_5

	nop

	:l_FlMNcfvqfpRbdEvi_14
    goto :goto_0

    :cond_0
	goto/32 :l_RCsVWcTHPFRjvqka_15

	nop

	:l_rPwvLSogcjqDVAfA_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vsiZgVKYCGKdVFMk_33

	nop

	:l_SSLfTMtPqvwdTYVH_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_JstazxFxhjRoVNHJ_20

	nop

	:l_JstazxFxhjRoVNHJ_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_ZrQKwlYotyrYWoXp_21

	nop

	:l_VYJpcLefKoWVVKiY_7
    const/4 v0, 0x0

	goto/32 :l_HKVvbORLhxHCFhkY_8

	nop

	:l_qELGtUNaqtFBSinU_43
    throw v1

	:after_last_instruction

	goto/32 :l_gmdKlISRNnbaSdFa_44

	nop

	:l_xvWUDIqJJkmHajkX_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qELGtUNaqtFBSinU_43

	nop

	:l_gmdKlISRNnbaSdFa_44
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_MRnApFcvHawNAIxT_45

	nop

	:l_NkwMGKBaUvWDJqmO_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_HrhQgaGtsuNcbZLu_36

	nop

	:l_addVxfACoqvnImCZ_12
    const/4 v2, 0x1

	goto/32 :l_glvXnjUPqZhKufzC_13

	nop

	:l_rvnGPHxHtTASQCGl_16
	if-nez v2, :gl_lZAxnzebGcMvrxTG

	goto/32 :cond_1

	:gl_lZAxnzebGcMvrxTG
    .line 34
    nop

    .line 47
	goto/32 :l_KWEjgFYKgqsOVVkH_17

	nop

	:l_DLQGUDfxHbKPiKVQ_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_ZZVfBqsGACWfBOKm_29

	nop

	:l_lrcJECPatDIVXSNL_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_SSLfTMtPqvwdTYVH_19

	nop

	:l_MRnApFcvHawNAIxT_45
	goto/32 :oUwzwEqBTPnXeHTx
	:l_FOPVWfdNjhQybHKW_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xvWUDIqJJkmHajkX_42

	nop

	:l_yGtXsVGVRReICtMV_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rPwvLSogcjqDVAfA_32

	nop

	:l_WOvohANZfJBJbFoG_3
	rem-int v0, v0, v1
	goto/32 :l_uKRPSeIBRLCHlepS_4

	nop

	:l_zPDsvvHpDtCXlrrX_1
	const v1, 20
	goto/32 :l_SSNNvcDLpbzWhMgH_2

	nop

	:l_rdsPwmiksddSqLMO_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_TvlYqOfQePgqMIbT_40

	nop

	:l_vsiZgVKYCGKdVFMk_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_zSkePtDxjYnInBta_34

	nop

	:l_RCsVWcTHPFRjvqka_15
    move v2, v1

    :goto_0
	goto/32 :l_rvnGPHxHtTASQCGl_16

	nop

	:l_RrTNlAHXcVxAhDfK_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_GqpaDqjFapoaSWeH_27

	nop

	:l_zSkePtDxjYnInBta_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NkwMGKBaUvWDJqmO_35

	nop

	:l_TvlYqOfQePgqMIbT_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FOPVWfdNjhQybHKW_41

	nop

	:l_aiCOpPWowgxFCxwG_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_fYYKhCcdtizsIPOh_10

	nop

	:l_LqNuqZVydCwumVHx_11
    const/4 v1, 0x0

	goto/32 :l_addVxfACoqvnImCZ_12

	nop

	:l_rblBVOdowhnpdVZt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_VYJpcLefKoWVVKiY_7

	nop

	:l_GqpaDqjFapoaSWeH_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_DLQGUDfxHbKPiKVQ_28

	nop

	:l_HrhQgaGtsuNcbZLu_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PeoYuKyptpuqIVhX_37

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JICZB)V
    .locals 0

	goto/32 :l_yHcHRoedQSePSUGv_0

	nop

	:l_NnrMbzHpleEnQLNY_5
    int-to-double p0, p3

	goto/32 :l_szCcvZaxMmfjdEZw_6

	nop

	:l_yHcHRoedQSePSUGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixyHimoZrTIyqXen_1

	nop

	:l_thtQxMzgSYZjtkKS_4
    add-int p3, p2, p1

	goto/32 :l_NnrMbzHpleEnQLNY_5

	nop

	:l_ixyHimoZrTIyqXen_1
    const/16 p0, 0x2a

	goto/32 :l_uYDJplEvwcRdxiJZ_2

	nop

	:l_zLRCYuKdmpNiUSDL_3
    mul-int p2, p0, p1

	goto/32 :l_thtQxMzgSYZjtkKS_4

	nop

	:l_osFMdoFMMOkkwKbj_7
	goto/32 :before_first_instruction

	:l_szCcvZaxMmfjdEZw_6
    return-void

	:after_last_instruction

	goto/32 :l_osFMdoFMMOkkwKbj_7

	nop

	:l_uYDJplEvwcRdxiJZ_2
    const/16 p1, 0xd2

	goto/32 :l_zLRCYuKdmpNiUSDL_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JBCZI)V
    .locals 0

	goto/32 :l_kebOAkVAGCLvzNBk_0

	nop

	:l_UWbDEtShvwTjpAxg_4
    add-int p3, p2, p1

	goto/32 :l_oUAruvlgCFYqTtdP_5

	nop

	:l_fExeSZtZFkbwYrgh_3
    mul-int p2, p0, p1

	goto/32 :l_UWbDEtShvwTjpAxg_4

	nop

	:l_kebOAkVAGCLvzNBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eulvSCByiNnhqldt_1

	nop

	:l_DeIIfhleCtJzjOiI_2
    const/16 p1, 0xd2

	goto/32 :l_fExeSZtZFkbwYrgh_3

	nop

	:l_LgudvYspxMbidZfM_6
    return-void

	:after_last_instruction

	goto/32 :l_PVolfvXMeGCgwNaB_7

	nop

	:l_eulvSCByiNnhqldt_1
    const/16 p0, 0x2a

	goto/32 :l_DeIIfhleCtJzjOiI_2

	nop

	:l_oUAruvlgCFYqTtdP_5
    int-to-double p0, p3

	goto/32 :l_LgudvYspxMbidZfM_6

	nop

	:l_PVolfvXMeGCgwNaB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZCBI)V
    .locals 0

	goto/32 :l_YdoNmoJPbbWdDiqW_0

	nop

	:l_XRacWKqLQvbaXVew_5
    int-to-double p0, p3

	goto/32 :l_kNxoJgckUJsbwQOS_6

	nop

	:l_jrCEyLOXDidyZfWH_7
	goto/32 :before_first_instruction

	:l_kNxoJgckUJsbwQOS_6
    return-void

	:after_last_instruction

	goto/32 :l_jrCEyLOXDidyZfWH_7

	nop

	:l_YdoNmoJPbbWdDiqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxTekzqMYNWDpYKg_1

	nop

	:l_vhyXGlIlhrujdYsW_3
    mul-int p2, p0, p1

	goto/32 :l_hBQEhkUeAedszoAu_4

	nop

	:l_hBQEhkUeAedszoAu_4
    add-int p3, p2, p1

	goto/32 :l_XRacWKqLQvbaXVew_5

	nop

	:l_sxTekzqMYNWDpYKg_1
    const/16 p0, 0x2a

	goto/32 :l_SKqJEqOJXEUqpHPU_2

	nop

	:l_SKqJEqOJXEUqpHPU_2
    const/16 p1, 0xd2

	goto/32 :l_vhyXGlIlhrujdYsW_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aFeHYeWBWKWORrsq_0

	nop

	:l_uBCBGfuYhiDOkRRA_3
	goto/32 :before_first_instruction

	:l_QGMSLSazJuEgQnea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBCBGfuYhiDOkRRA_3

	nop

	:l_PrmtGYtOitHmXnrY_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGMSLSazJuEgQnea_2

	nop

	:l_aFeHYeWBWKWORrsq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_PrmtGYtOitHmXnrY_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCBF)V
    .locals 0

	goto/32 :l_dpGWBYEzlcHOQWeq_0

	nop

	:l_VErTNkReFpnutYVW_6
    return-void

	:after_last_instruction

	goto/32 :l_fSSRGWzKTkNFkuAM_7

	nop

	:l_rzrEHrGfEiwlLwfj_1
    const/16 p0, 0x2a

	goto/32 :l_GdThIYuKQRdYUNPy_2

	nop

	:l_VIpCghMBsdGfmegz_3
    mul-int p2, p0, p1

	goto/32 :l_NhmxGEtzEeDmimAK_4

	nop

	:l_dUjTDzMoUuyKRJzb_5
    int-to-double p0, p3

	goto/32 :l_VErTNkReFpnutYVW_6

	nop

	:l_GdThIYuKQRdYUNPy_2
    const/16 p1, 0xd2

	goto/32 :l_VIpCghMBsdGfmegz_3

	nop

	:l_fSSRGWzKTkNFkuAM_7
	goto/32 :before_first_instruction

	:l_NhmxGEtzEeDmimAK_4
    add-int p3, p2, p1

	goto/32 :l_dUjTDzMoUuyKRJzb_5

	nop

	:l_dpGWBYEzlcHOQWeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzrEHrGfEiwlLwfj_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FCBZ)V
    .locals 0

	goto/32 :l_rhABlajgFoiufriW_0

	nop

	:l_rhABlajgFoiufriW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkJoiPYXbkUkeQYU_1

	nop

	:l_ltAxsqtKqmJkBjnf_7
	goto/32 :before_first_instruction

	:l_LkJoiPYXbkUkeQYU_1
    const/16 p0, 0x2a

	goto/32 :l_BcLrAWnAHpjKKcBa_2

	nop

	:l_aviAMiBRMZBaeHLY_3
    mul-int p2, p0, p1

	goto/32 :l_dDvJsDNOviJbmSEl_4

	nop

	:l_dEujGjhECVNuMpqg_6
    return-void

	:after_last_instruction

	goto/32 :l_ltAxsqtKqmJkBjnf_7

	nop

	:l_BcLrAWnAHpjKKcBa_2
    const/16 p1, 0xd2

	goto/32 :l_aviAMiBRMZBaeHLY_3

	nop

	:l_dDvJsDNOviJbmSEl_4
    add-int p3, p2, p1

	goto/32 :l_vykeiVPPRFatSYrD_5

	nop

	:l_vykeiVPPRFatSYrD_5
    int-to-double p0, p3

	goto/32 :l_dEujGjhECVNuMpqg_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZFB)V
    .locals 0

	goto/32 :l_SPOcPDkdRogGSdCN_0

	nop

	:l_SPOcPDkdRogGSdCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsLQNzUbEbPejUie_1

	nop

	:l_RCVucbAtULFwXGVL_5
    int-to-double p0, p3

	goto/32 :l_sJlmBwgnLBTptjlY_6

	nop

	:l_sJlmBwgnLBTptjlY_6
    return-void

	:after_last_instruction

	goto/32 :l_wvICVpoCvEPAqPRx_7

	nop

	:l_nJNYxKYrnnjJKlaD_3
    mul-int p2, p0, p1

	goto/32 :l_rqGbYsViQGVoCbWw_4

	nop

	:l_rqGbYsViQGVoCbWw_4
    add-int p3, p2, p1

	goto/32 :l_RCVucbAtULFwXGVL_5

	nop

	:l_YsLQNzUbEbPejUie_1
    const/16 p0, 0x2a

	goto/32 :l_evbRNqdqXcTjtkGy_2

	nop

	:l_evbRNqdqXcTjtkGy_2
    const/16 p1, 0xd2

	goto/32 :l_nJNYxKYrnnjJKlaD_3

	nop

	:l_wvICVpoCvEPAqPRx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_GRmIEpMsYnSMkmms_0

	nop

	:l_ryRvOxKiLvKJDqin_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LxYXtFLTawRuaiiJ_9

	nop

	:l_LxYXtFLTawRuaiiJ_9
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_NQIEDYjCMcaEZIne_10

	nop

	:l_CgFTFDYMTXXZFtLJ_1
	const v1, 31
	goto/32 :l_TOFnKgoHJnIlJJmF_2

	nop

	:l_DKmNopppMFEEpqth_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_ryRvOxKiLvKJDqin_8

	nop

	:l_HBHGANSqWnmcAhpa_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_GytLaABbryHhDrWk_6

	nop

	:l_TOFnKgoHJnIlJJmF_2
	add-int v0, v0, v1
	goto/32 :l_qrABLaVPTtSZEaaP_3

	nop

	:l_GRmIEpMsYnSMkmms_0
	const v0, 1
	goto/32 :l_CgFTFDYMTXXZFtLJ_1

	nop

	:l_RlQvrCnZtXHCfOBy_4
	if-lez v0, :gl_LtcQCQhVLYCRrqHu

	goto/32 :OlqBdhDZctzdSLlI

	:gl_LtcQCQhVLYCRrqHu	goto/32 :l_HBHGANSqWnmcAhpa_5

	nop

	:l_GytLaABbryHhDrWk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_DKmNopppMFEEpqth_7

	nop

	:l_qrABLaVPTtSZEaaP_3
	rem-int v0, v0, v1
	goto/32 :l_RlQvrCnZtXHCfOBy_4

	nop

	:l_NQIEDYjCMcaEZIne_10
	goto/32 :SYGSkMYnDmosTxoT
.end method

.method private final cancelInternal(Ljava/lang/Throwable;FSIB)V
    .locals 0

	goto/32 :l_YRRLdFyAKWZODKsN_0

	nop

	:l_uWSYikwcskSuLgaP_7
	goto/32 :before_first_instruction

	:l_WJfnCSlUyLiCJePj_4
    add-int p3, p2, p1

	goto/32 :l_EVnReMkYDafCdErd_5

	nop

	:l_azIdtuPNqpWhdFfe_6
    return-void

	:after_last_instruction

	goto/32 :l_uWSYikwcskSuLgaP_7

	nop

	:l_FNudoTvuWxajGdrz_1
    const/16 p0, 0x2a

	goto/32 :l_RJnxNqbjpGNpZEAr_2

	nop

	:l_tyUBbZjXymDfbcWG_3
    mul-int p2, p0, p1

	goto/32 :l_WJfnCSlUyLiCJePj_4

	nop

	:l_RJnxNqbjpGNpZEAr_2
    const/16 p1, 0xd2

	goto/32 :l_tyUBbZjXymDfbcWG_3

	nop

	:l_EVnReMkYDafCdErd_5
    int-to-double p0, p3

	goto/32 :l_azIdtuPNqpWhdFfe_6

	nop

	:l_YRRLdFyAKWZODKsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNudoTvuWxajGdrz_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISFB)V
    .locals 0

	goto/32 :l_CNNmHkGQsLUhDAGK_0

	nop

	:l_fnpNGUqBCGxTvIUT_6
    return-void

	:after_last_instruction

	goto/32 :l_fAQuoGBjSuFGiINO_7

	nop

	:l_CfjxdrjsHurzkNdh_3
    mul-int p2, p0, p1

	goto/32 :l_EAQMRsjZAPbZpwNE_4

	nop

	:l_TfMmyUVDNTorJWba_1
    const/16 p0, 0x2a

	goto/32 :l_eusBKURdwzaIsXDM_2

	nop

	:l_EAQMRsjZAPbZpwNE_4
    add-int p3, p2, p1

	goto/32 :l_OCgBxtyPFkpxDwZL_5

	nop

	:l_fAQuoGBjSuFGiINO_7
	goto/32 :before_first_instruction

	:l_OCgBxtyPFkpxDwZL_5
    int-to-double p0, p3

	goto/32 :l_fnpNGUqBCGxTvIUT_6

	nop

	:l_CNNmHkGQsLUhDAGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfMmyUVDNTorJWba_1

	nop

	:l_eusBKURdwzaIsXDM_2
    const/16 p1, 0xd2

	goto/32 :l_CfjxdrjsHurzkNdh_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;ISBF)V
    .locals 0

	goto/32 :l_FuXldwyGlUQjQKgE_0

	nop

	:l_fYJEZdAWBcINlvxi_2
    const/16 p1, 0xd2

	goto/32 :l_tkrUAHqlbjkOPIjV_3

	nop

	:l_ZXnSYLJvMthbRPIs_6
    return-void

	:after_last_instruction

	goto/32 :l_QRHzMSMcXQuYdVAI_7

	nop

	:l_QRHzMSMcXQuYdVAI_7
	goto/32 :before_first_instruction

	:l_RJOAUoOMdyJrITuV_5
    int-to-double p0, p3

	goto/32 :l_ZXnSYLJvMthbRPIs_6

	nop

	:l_fZMmKNIAVcMxqtjF_1
    const/16 p0, 0x2a

	goto/32 :l_fYJEZdAWBcINlvxi_2

	nop

	:l_tkrUAHqlbjkOPIjV_3
    mul-int p2, p0, p1

	goto/32 :l_GZQhudtQMoclgHTB_4

	nop

	:l_GZQhudtQMoclgHTB_4
    add-int p3, p2, p1

	goto/32 :l_RJOAUoOMdyJrITuV_5

	nop

	:l_FuXldwyGlUQjQKgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZMmKNIAVcMxqtjF_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_YQXxYXtOjVXAVVjR_0

	nop

	:l_kmQBWcWAAYWUciTN_1
	const v1, 19
	goto/32 :l_FmTWKmHXZAxJzlLL_2

	nop

	:l_vbrDHETYftuAvnuP_13
	if-nez v4, :gl_SLdvqHInmfLvLLwu

	goto/32 :cond_0

	:gl_SLdvqHInmfLvLLwu
	goto/32 :l_lVrjYgZVVlRfmiUe_14

	nop

	:l_lVrjYgZVVlRfmiUe_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ayxGtOSPRoIMQbPy_15

	nop

	:l_CLrBXnTJTragHrEX_17
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
	goto/32 :l_dssZGhlDttfaLTaX_18

	nop

	:l_GdKUueGedfUMHRJI_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_caKKoQJkeVuJNhbn_8

	nop

	:l_dssZGhlDttfaLTaX_18
    return v0

	:after_last_instruction

	goto/32 :l_BormZAVkhWrjTVDf_19

	nop

	:l_QfAHttNCibyTfIHc_3
	rem-int v0, v0, v1
	goto/32 :l_RHtGdEIsHUShodKj_4

	nop

	:l_pyHTqyLezbNnWWqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_GdKUueGedfUMHRJI_7

	nop

	:l_vKhoHwSkRsutuUQa_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_qlqIXnJNrlmmamCH_11

	nop

	:l_MPHAAYyhFbfquUyz_20
	goto/32 :kiCdaLykKoOjojcK
	:l_caKKoQJkeVuJNhbn_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_HsTFzlCtsZISFyTC_9

	nop

	:l_ayxGtOSPRoIMQbPy_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_JEIWoYaXPKMOtYFM_16

	nop

	:l_qlqIXnJNrlmmamCH_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_RVBNlmclnjqgAkjg_12

	nop

	:l_RHtGdEIsHUShodKj_4
	if-lez v0, :gl_kSWtxLbsFWSsxQWZ

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_kSWtxLbsFWSsxQWZ	goto/32 :l_TupLlxzsnZvasrMw_5

	nop

	:l_JEIWoYaXPKMOtYFM_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_CLrBXnTJTragHrEX_17

	nop

	:l_TupLlxzsnZvasrMw_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_pyHTqyLezbNnWWqR_6

	nop

	:l_FmTWKmHXZAxJzlLL_2
	add-int v0, v0, v1
	goto/32 :l_QfAHttNCibyTfIHc_3

	nop

	:l_HsTFzlCtsZISFyTC_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_vKhoHwSkRsutuUQa_10

	nop

	:l_BormZAVkhWrjTVDf_19
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_MPHAAYyhFbfquUyz_20

	nop

	:l_YQXxYXtOjVXAVVjR_0
	const v0, 30
	goto/32 :l_kmQBWcWAAYWUciTN_1

	nop

	:l_RVBNlmclnjqgAkjg_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_vbrDHETYftuAvnuP_13

	nop

.end method

.method private final checkSubOffers(CFSI)V
    .locals 0

	goto/32 :l_gChLxoLiSXnkNzeA_0

	nop

	:l_UOltXYcuxzdxJaKx_6
    return-void

	:after_last_instruction

	goto/32 :l_dvRQxVgHPuyEeSmP_7

	nop

	:l_dvRQxVgHPuyEeSmP_7
	goto/32 :before_first_instruction

	:l_qPLZlSEOOpuGJwQU_4
    add-int p3, p2, p1

	goto/32 :l_kywrhPqSRpmGSaKy_5

	nop

	:l_kywrhPqSRpmGSaKy_5
    int-to-double p0, p3

	goto/32 :l_UOltXYcuxzdxJaKx_6

	nop

	:l_mAHroVculzDgCdID_2
    const/16 p1, 0xd2

	goto/32 :l_PfjZyhcYKJMOiuHI_3

	nop

	:l_gChLxoLiSXnkNzeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlSgHupCUINpJOaF_1

	nop

	:l_PfjZyhcYKJMOiuHI_3
    mul-int p2, p0, p1

	goto/32 :l_qPLZlSEOOpuGJwQU_4

	nop

	:l_JlSgHupCUINpJOaF_1
    const/16 p0, 0x2a

	goto/32 :l_mAHroVculzDgCdID_2

	nop

.end method

.method private final checkSubOffers(FSCI)V
    .locals 0

	goto/32 :l_KmlnFrnGNhXXCsfH_0

	nop

	:l_GrVRHpjEzSADyXlU_3
    mul-int p2, p0, p1

	goto/32 :l_vzcSMsaJIgChEzxb_4

	nop

	:l_LgDjFrlkkULFOcwC_5
    int-to-double p0, p3

	goto/32 :l_zrNvFqDmqVkjqYAm_6

	nop

	:l_KmlnFrnGNhXXCsfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnqwfDYDjPDUXgTH_1

	nop

	:l_fnqwfDYDjPDUXgTH_1
    const/16 p0, 0x2a

	goto/32 :l_znMgXrSweIdeZMUn_2

	nop

	:l_znMgXrSweIdeZMUn_2
    const/16 p1, 0xd2

	goto/32 :l_GrVRHpjEzSADyXlU_3

	nop

	:l_vzcSMsaJIgChEzxb_4
    add-int p3, p2, p1

	goto/32 :l_LgDjFrlkkULFOcwC_5

	nop

	:l_zrNvFqDmqVkjqYAm_6
    return-void

	:after_last_instruction

	goto/32 :l_TbIpWrFiioFDsyrR_7

	nop

	:l_TbIpWrFiioFDsyrR_7
	goto/32 :before_first_instruction

.end method

.method private final checkSubOffers(IFSC)V
    .locals 0

	goto/32 :l_ugwFvtyMETBaTmDG_0

	nop

	:l_ugwFvtyMETBaTmDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXPrkWvVVHXyxtdk_1

	nop

	:l_UKHXcAGmXzUeDbFO_6
    return-void

	:after_last_instruction

	goto/32 :l_OrJzlJHPbAYUaDMg_7

	nop

	:l_WHolYLLDcxbCxxaz_4
    add-int p3, p2, p1

	goto/32 :l_MaCmVSLAFpjOADgk_5

	nop

	:l_FXPrkWvVVHXyxtdk_1
    const/16 p0, 0x2a

	goto/32 :l_CIDzkQtJdaZuDhnE_2

	nop

	:l_MaCmVSLAFpjOADgk_5
    int-to-double p0, p3

	goto/32 :l_UKHXcAGmXzUeDbFO_6

	nop

	:l_CIDzkQtJdaZuDhnE_2
    const/16 p1, 0xd2

	goto/32 :l_syOeWOshWyTvuvGs_3

	nop

	:l_syOeWOshWyTvuvGs_3
    mul-int p2, p0, p1

	goto/32 :l_WHolYLLDcxbCxxaz_4

	nop

	:l_OrJzlJHPbAYUaDMg_7
	goto/32 :before_first_instruction

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_tFzhMjRuLjbmmpTH_0

	nop

	:l_JdWEKNzcaCVJBYgF_17
	if-nez v4, :gl_zjpuZlzEEsgSxXZe

	goto/32 :cond_0

	:gl_zjpuZlzEEsgSxXZe
	goto/32 :l_xhDysHNkildUISGU_18

	nop

	:l_iiOLSFsALhLVvVmz_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_GtwmWHgVKHxbSnwi_16

	nop

	:l_abQynEhxhAnGBuBM_23
    const/4 v3, 0x0

	goto/32 :l_QCxriKpRMwLtzwMW_24

	nop

	:l_poLFYeKQFaMPFbti_26
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_izHJtOnxNCnBnwwt_27

	nop

	:l_YzCfZpNCNGKhBZzP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_rimdXeUvNVdDbbrh_10

	nop

	:l_WHJmUuywudkcLsxu_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_YzCfZpNCNGKhBZzP_9

	nop

	:l_UAjEDdRcUYHjRwOg_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_JCVQEHHxRYckFGCm_12

	nop

	:l_uovHwmoHxBgRWdGO_3
	rem-int v0, v0, v1
	goto/32 :l_KaLGnPOOEqZHtlbX_4

	nop

	:l_SDIiUBNNUVPYjQrM_22
    const/4 v2, 0x3

	goto/32 :l_abQynEhxhAnGBuBM_23

	nop

	:l_XKUiLYECZKhKwfRs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_iJVHPMJrclsCpTzM_7

	nop

	:l_iJVHPMJrclsCpTzM_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_WHJmUuywudkcLsxu_8

	nop

	:l_xhDysHNkildUISGU_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_WtJMtKvLpzEVPfWg_19

	nop

	:l_JCVQEHHxRYckFGCm_12
	if-nez v3, :gl_sMsPvfiLVtbEAqTO

	goto/32 :cond_1

	:gl_sMsPvfiLVtbEAqTO
	goto/32 :l_XVkCYqpnmOFJHMPd_13

	nop

	:l_zifpNoaDxZpfHAeM_20
	if-eqz v0, :gl_NWNAidBkISSZHJJa

	goto/32 :cond_2

	:gl_NWNAidBkISSZHJJa
	goto/32 :l_jAgYUoZbZlqzIpVh_21

	nop

	:l_izHJtOnxNCnBnwwt_27
	goto/32 :UCCJMiKtmVukLlAa
	:l_yiVifVrIFUSJstiu_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_XKUiLYECZKhKwfRs_6

	nop

	:l_tFzhMjRuLjbmmpTH_0
	const v0, 5
	goto/32 :l_vwDpNgQIFmdvbUiv_1

	nop

	:l_CjwphySBGqEAGfXK_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_iiOLSFsALhLVvVmz_15

	nop

	:l_QCxriKpRMwLtzwMW_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_rkYDytaJjLITOJPX_25

	nop

	:l_WtJMtKvLpzEVPfWg_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_zifpNoaDxZpfHAeM_20

	nop

	:l_KaLGnPOOEqZHtlbX_4
	if-lez v0, :gl_kGoehjxxMkSyboRh

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_kGoehjxxMkSyboRh	goto/32 :l_yiVifVrIFUSJstiu_5

	nop

	:l_XVkCYqpnmOFJHMPd_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CjwphySBGqEAGfXK_14

	nop

	:l_VDijRomFZOjOdmCR_2
	add-int v0, v0, v1
	goto/32 :l_uovHwmoHxBgRWdGO_3

	nop

	:l_GtwmWHgVKHxbSnwi_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_JdWEKNzcaCVJBYgF_17

	nop

	:l_vwDpNgQIFmdvbUiv_1
	const v1, 27
	goto/32 :l_VDijRomFZOjOdmCR_2

	nop

	:l_rkYDytaJjLITOJPX_25
    return-void

	:after_last_instruction

	goto/32 :l_poLFYeKQFaMPFbti_26

	nop

	:l_rimdXeUvNVdDbbrh_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_UAjEDdRcUYHjRwOg_11

	nop

	:l_jAgYUoZbZlqzIpVh_21
	if-eqz v1, :gl_VLnnGfOuBeWdXyji

	goto/32 :cond_3

	:gl_VLnnGfOuBeWdXyji
    .line 145
    :cond_2
	goto/32 :l_SDIiUBNNUVPYjQrM_22

	nop

.end method

.method private final computeMinHead(SZBI)V
    .locals 0

	goto/32 :l_bAfebsAESZXTxJQr_0

	nop

	:l_nEiEHDVgIzeeZOTD_7
	goto/32 :before_first_instruction

	:l_bAfebsAESZXTxJQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tePOOjMZDpDrFlZz_1

	nop

	:l_wKgyLFJhLeWpdKsv_5
    int-to-double p0, p3

	goto/32 :l_JFsEFcAEuyaNcCJU_6

	nop

	:l_xVdViVXELusYsVQk_2
    const/16 p1, 0xd2

	goto/32 :l_MWvQUOwxkCWNWoTD_3

	nop

	:l_JFsEFcAEuyaNcCJU_6
    return-void

	:after_last_instruction

	goto/32 :l_nEiEHDVgIzeeZOTD_7

	nop

	:l_MWvQUOwxkCWNWoTD_3
    mul-int p2, p0, p1

	goto/32 :l_CkJChtWFHjZWCAZT_4

	nop

	:l_tePOOjMZDpDrFlZz_1
    const/16 p0, 0x2a

	goto/32 :l_xVdViVXELusYsVQk_2

	nop

	:l_CkJChtWFHjZWCAZT_4
    add-int p3, p2, p1

	goto/32 :l_wKgyLFJhLeWpdKsv_5

	nop

.end method

.method private final computeMinHead(IBSZ)V
    .locals 0

	goto/32 :l_cZRwBNectTjyHsxw_0

	nop

	:l_VOWDhXSIPsWgRSfl_5
    int-to-double p0, p3

	goto/32 :l_VuHlUYRYUaumSRtV_6

	nop

	:l_mljAiPnxECxIllFJ_7
	goto/32 :before_first_instruction

	:l_xcejtyYWxADCrogK_3
    mul-int p2, p0, p1

	goto/32 :l_aiURyjJPehQDLKvH_4

	nop

	:l_AwqmeAIQzbXYgqaK_1
    const/16 p0, 0x2a

	goto/32 :l_VbRcGPWZqwpYkggv_2

	nop

	:l_VuHlUYRYUaumSRtV_6
    return-void

	:after_last_instruction

	goto/32 :l_mljAiPnxECxIllFJ_7

	nop

	:l_aiURyjJPehQDLKvH_4
    add-int p3, p2, p1

	goto/32 :l_VOWDhXSIPsWgRSfl_5

	nop

	:l_cZRwBNectTjyHsxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwqmeAIQzbXYgqaK_1

	nop

	:l_VbRcGPWZqwpYkggv_2
    const/16 p1, 0xd2

	goto/32 :l_xcejtyYWxADCrogK_3

	nop

.end method

.method private final computeMinHead(IZBS)V
    .locals 0

	goto/32 :l_CAZgVMqPfZpkmMQx_0

	nop

	:l_fwJmxVUShEKkgzHS_7
	goto/32 :before_first_instruction

	:l_HezNzIvefFULEKfX_1
    const/16 p0, 0x2a

	goto/32 :l_TpPgPEgHBIWVsmLd_2

	nop

	:l_TpPgPEgHBIWVsmLd_2
    const/16 p1, 0xd2

	goto/32 :l_BgSCGcUjdAvGtGLJ_3

	nop

	:l_EogQKomtPOpZZIqJ_5
    int-to-double p0, p3

	goto/32 :l_RQNdOaswFCTjhcnH_6

	nop

	:l_CAZgVMqPfZpkmMQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HezNzIvefFULEKfX_1

	nop

	:l_XoosNOJMPLeEqeyL_4
    add-int p3, p2, p1

	goto/32 :l_EogQKomtPOpZZIqJ_5

	nop

	:l_BgSCGcUjdAvGtGLJ_3
    mul-int p2, p0, p1

	goto/32 :l_XoosNOJMPLeEqeyL_4

	nop

	:l_RQNdOaswFCTjhcnH_6
    return-void

	:after_last_instruction

	goto/32 :l_fwJmxVUShEKkgzHS_7

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_yCJjpJqRUdHdiLMH_0

	nop

	:l_dOnmiaeRPjWnYyvr_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_NPyKDwquOJuWiwgZ_11

	nop

	:l_NPyKDwquOJuWiwgZ_11
	if-nez v3, :gl_FenvjBxapjhmlJug

	goto/32 :cond_0

	:gl_FenvjBxapjhmlJug
	goto/32 :l_QffDJppJJXyttVEk_12

	nop

	:l_pWmMsapOQcgTpezd_4
	if-lez v0, :gl_xmqPCPjmRYvFafCS

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_xmqPCPjmRYvFafCS	goto/32 :l_JPzLgxmXiWVhziyg_5

	nop

	:l_KrtKWthpTjxLXauO_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_bbjXEDedCNMNBZLU_14

	nop

	:l_yCJjpJqRUdHdiLMH_0
	const v0, 27
	goto/32 :l_FWTSoWYacixBllXx_1

	nop

	:l_FyHuRwKUbGttZeas_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_AElgvhDsBOqIVQmD_16

	nop

	:l_aKwBuysJwCyUYONH_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_DNHeYSIrKgyVjblR_18

	nop

	:l_NEcFNoWDRRiDvnDO_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_dOnmiaeRPjWnYyvr_10

	nop

	:l_nKOKxouwUMnYFEyt_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_scfbqrseFvXQfpFi_8

	nop

	:l_QffDJppJJXyttVEk_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KrtKWthpTjxLXauO_13

	nop

	:l_scfbqrseFvXQfpFi_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_NEcFNoWDRRiDvnDO_9

	nop

	:l_rJZgAmVTwUkYCgcM_2
	add-int v0, v0, v1
	goto/32 :l_TJIBowxzGImQYdXL_3

	nop

	:l_kZpFogGZArcpcMaA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_nKOKxouwUMnYFEyt_7

	nop

	:l_FWTSoWYacixBllXx_1
	const v1, 29
	goto/32 :l_rJZgAmVTwUkYCgcM_2

	nop

	:l_AElgvhDsBOqIVQmD_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_aKwBuysJwCyUYONH_17

	nop

	:l_DNHeYSIrKgyVjblR_18
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_KJEornYjeWokQxXC_19

	nop

	:l_bbjXEDedCNMNBZLU_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_FyHuRwKUbGttZeas_15

	nop

	:l_JPzLgxmXiWVhziyg_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_kZpFogGZArcpcMaA_6

	nop

	:l_KJEornYjeWokQxXC_19
	goto/32 :oKKfQYARcYJpPrYI
	:l_TJIBowxzGImQYdXL_3
	rem-int v0, v0, v1
	goto/32 :l_pWmMsapOQcgTpezd_4

	nop

.end method

.method private final elementAt(JLjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_kiwtjFpccEBJSbKQ_0

	nop

	:l_psGmBwmMYjiluDFd_2
    const/16 p1, 0xd2

	goto/32 :l_QmmocjeOrUpYDqom_3

	nop

	:l_kiwtjFpccEBJSbKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRIwdbjygpDHiEJZ_1

	nop

	:l_jNlQGjNaXPjAahOz_7
	goto/32 :before_first_instruction

	:l_eRIwdbjygpDHiEJZ_1
    const/16 p0, 0x2a

	goto/32 :l_psGmBwmMYjiluDFd_2

	nop

	:l_MiqsinwGNHfwvSFj_6
    return-void

	:after_last_instruction

	goto/32 :l_jNlQGjNaXPjAahOz_7

	nop

	:l_oNMncLcsFZZMpjSP_4
    add-int p3, p2, p1

	goto/32 :l_ZmAWJaajJuMwwgcG_5

	nop

	:l_ZmAWJaajJuMwwgcG_5
    int-to-double p0, p3

	goto/32 :l_MiqsinwGNHfwvSFj_6

	nop

	:l_QmmocjeOrUpYDqom_3
    mul-int p2, p0, p1

	goto/32 :l_oNMncLcsFZZMpjSP_4

	nop

.end method

.method private final elementAt(JLjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_NNErXbwaCOtCVmoJ_0

	nop

	:l_zJgeJWoRZLjRyTzS_1
    const/16 p0, 0x2a

	goto/32 :l_tuwbOqfPNKfPzVQw_2

	nop

	:l_DvONpyYnQFdakQQX_5
    int-to-double p0, p3

	goto/32 :l_cruQlOaIYMhnNEIJ_6

	nop

	:l_cruQlOaIYMhnNEIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mgbFqwAuUrjkuFaO_7

	nop

	:l_mgbFqwAuUrjkuFaO_7
	goto/32 :before_first_instruction

	:l_NNErXbwaCOtCVmoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJgeJWoRZLjRyTzS_1

	nop

	:l_tuwbOqfPNKfPzVQw_2
    const/16 p1, 0xd2

	goto/32 :l_GtbvlrjVcWEuufjJ_3

	nop

	:l_KJiQczsAGYqHNJeR_4
    add-int p3, p2, p1

	goto/32 :l_DvONpyYnQFdakQQX_5

	nop

	:l_GtbvlrjVcWEuufjJ_3
    mul-int p2, p0, p1

	goto/32 :l_KJiQczsAGYqHNJeR_4

	nop

.end method

.method private final elementAt(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xJIaCjwdyTZWtrCD_0

	nop

	:l_NwjxqJsPPjziUjny_4
    add-int p3, p2, p1

	goto/32 :l_yYDHfMJkyQPmIDMJ_5

	nop

	:l_xWHxXBLmhlZqAppx_1
    const/16 p0, 0x2a

	goto/32 :l_GYhPuwHGdXNpRMyb_2

	nop

	:l_TskwZnMFkdpPAvUp_7
	goto/32 :before_first_instruction

	:l_xJIaCjwdyTZWtrCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWHxXBLmhlZqAppx_1

	nop

	:l_GYhPuwHGdXNpRMyb_2
    const/16 p1, 0xd2

	goto/32 :l_VmzwEvpDurCwjJpm_3

	nop

	:l_VmzwEvpDurCwjJpm_3
    mul-int p2, p0, p1

	goto/32 :l_NwjxqJsPPjziUjny_4

	nop

	:l_NqcrQJOSSyQSSPHN_6
    return-void

	:after_last_instruction

	goto/32 :l_TskwZnMFkdpPAvUp_7

	nop

	:l_yYDHfMJkyQPmIDMJ_5
    int-to-double p0, p3

	goto/32 :l_NqcrQJOSSyQSSPHN_6

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZbjHpgZSTqSDFcjT_0

	nop

	:l_qjdNGFKninmSOcIu_11
    long-to-int v1, v1

	goto/32 :l_uuLxpnDRxeVTFVlN_12

	nop

	:l_zWrAObLGdDtWaEfT_2
	add-int v0, v0, v1
	goto/32 :l_ZPduQpxvtUVcxJSG_3

	nop

	:l_fNDkMRzcOJhVFubg_14
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_sVXXoVxGUukELFgP_15

	nop

	:l_ZbjHpgZSTqSDFcjT_0
	const v0, 17
	goto/32 :l_PKodrXwfPlDBwBZp_1

	nop

	:l_uuLxpnDRxeVTFVlN_12
    aget-object v0, v0, v1

	goto/32 :l_ZJrpXhlnaOeolwag_13

	nop

	:l_AmpdbeRMUgrfEUxi_9
    int-to-long v1, v1

	goto/32 :l_PhnBTePeuPMDJinu_10

	nop

	:l_bATqbxzaCtxjOCug_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_dVSuIVnFNBgpMPII_6

	nop

	:l_PKodrXwfPlDBwBZp_1
	const v1, 30
	goto/32 :l_zWrAObLGdDtWaEfT_2

	nop

	:l_gFGwxbccAONQPLQt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_OtViwTmyJDkVgmFW_8

	nop

	:l_ZJrpXhlnaOeolwag_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fNDkMRzcOJhVFubg_14

	nop

	:l_dVSuIVnFNBgpMPII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_gFGwxbccAONQPLQt_7

	nop

	:l_sVXXoVxGUukELFgP_15
	goto/32 :QIUclmKvHTOEbwzF
	:l_OtViwTmyJDkVgmFW_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_AmpdbeRMUgrfEUxi_9

	nop

	:l_PhnBTePeuPMDJinu_10
    rem-long v1, p1, v1

	goto/32 :l_qjdNGFKninmSOcIu_11

	nop

	:l_LZrQuafusfWDglaj_4
	if-lez v0, :gl_wnmvXZBLwKfWoLuk

	goto/32 :IywOCAUMxvJFVMND

	:gl_wnmvXZBLwKfWoLuk	goto/32 :l_bATqbxzaCtxjOCug_5

	nop

	:l_ZPduQpxvtUVcxJSG_3
	rem-int v0, v0, v1
	goto/32 :l_LZrQuafusfWDglaj_4

	nop

.end method

.method private final getHead(IBZC)V
    .locals 0

	goto/32 :l_MRVOzcrsucruCtIb_0

	nop

	:l_wZJizjrJzidUYWia_3
    mul-int p2, p0, p1

	goto/32 :l_pYkWRHnpzdXtaBye_4

	nop

	:l_pYkWRHnpzdXtaBye_4
    add-int p3, p2, p1

	goto/32 :l_IeespsUfoyxBWSta_5

	nop

	:l_QJxbtsHOEiXuqrHO_2
    const/16 p1, 0xd2

	goto/32 :l_wZJizjrJzidUYWia_3

	nop

	:l_DhBlelXeCXAySVHE_7
	goto/32 :before_first_instruction

	:l_MRVOzcrsucruCtIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeTNxnkFmlfuLNcX_1

	nop

	:l_IeespsUfoyxBWSta_5
    int-to-double p0, p3

	goto/32 :l_ZIqbNglLWPdjNrDk_6

	nop

	:l_ZIqbNglLWPdjNrDk_6
    return-void

	:after_last_instruction

	goto/32 :l_DhBlelXeCXAySVHE_7

	nop

	:l_zeTNxnkFmlfuLNcX_1
    const/16 p0, 0x2a

	goto/32 :l_QJxbtsHOEiXuqrHO_2

	nop

.end method

.method private final getHead(BZCI)V
    .locals 0

	goto/32 :l_kTgRoaGeEwixEMCJ_0

	nop

	:l_kTgRoaGeEwixEMCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxEFQHmeksbkQidO_1

	nop

	:l_kxEFQHmeksbkQidO_1
    const/16 p0, 0x2a

	goto/32 :l_ERRokJuUwLvscyZA_2

	nop

	:l_HYrGwZaejztEIlbv_3
    mul-int p2, p0, p1

	goto/32 :l_lTGNAzazSdpbwFvU_4

	nop

	:l_ERRokJuUwLvscyZA_2
    const/16 p1, 0xd2

	goto/32 :l_HYrGwZaejztEIlbv_3

	nop

	:l_lTGNAzazSdpbwFvU_4
    add-int p3, p2, p1

	goto/32 :l_izOQwdrOgQjleMxY_5

	nop

	:l_LzzcaubCOFXEMkND_7
	goto/32 :before_first_instruction

	:l_WLGfCSAILtOAWYHS_6
    return-void

	:after_last_instruction

	goto/32 :l_LzzcaubCOFXEMkND_7

	nop

	:l_izOQwdrOgQjleMxY_5
    int-to-double p0, p3

	goto/32 :l_WLGfCSAILtOAWYHS_6

	nop

.end method

.method private final getHead(ZIBC)V
    .locals 0

	goto/32 :l_SKclukVkdrUXHMof_0

	nop

	:l_KYGHWGLiwhDTxucT_1
    const/16 p0, 0x2a

	goto/32 :l_FLoxIizHDWHYKlQc_2

	nop

	:l_CfMdWGcLlPSYlCiy_4
    add-int p3, p2, p1

	goto/32 :l_tZYCtVNoWBlGIoLx_5

	nop

	:l_MsrGLcLPyNQBAINO_6
    return-void

	:after_last_instruction

	goto/32 :l_RfzbqdtegobSkFKl_7

	nop

	:l_mZoKLCCsojoOxXcB_3
    mul-int p2, p0, p1

	goto/32 :l_CfMdWGcLlPSYlCiy_4

	nop

	:l_SKclukVkdrUXHMof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYGHWGLiwhDTxucT_1

	nop

	:l_tZYCtVNoWBlGIoLx_5
    int-to-double p0, p3

	goto/32 :l_MsrGLcLPyNQBAINO_6

	nop

	:l_RfzbqdtegobSkFKl_7
	goto/32 :before_first_instruction

	:l_FLoxIizHDWHYKlQc_2
    const/16 p1, 0xd2

	goto/32 :l_mZoKLCCsojoOxXcB_3

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_IbaKERzpooDBkLZA_0

	nop

	:l_myJWZTRpqxpsIsAF_10
	goto/32 :XCXhdrcSgBMAUMXj
	:l_pHnhMbgcvCWsRXjY_1
	const v1, 18
	goto/32 :l_gYoUoXogkYjPbUHX_2

	nop

	:l_ggCyCLTekEqZRHDW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_iahtctgKvhAxldTv_7

	nop

	:l_KufBlQeATWZbwpMe_4
	if-lez v0, :gl_NACyDqRNEZkcDlQT

	goto/32 :wJPBOtomKXbtNgHS

	:gl_NACyDqRNEZkcDlQT	goto/32 :l_KIqJzhBswZpUHOWp_5

	nop

	:l_IUCvVqwEoYvzGLex_9
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_myJWZTRpqxpsIsAF_10

	nop

	:l_osJMeXiIgrbIInXW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IUCvVqwEoYvzGLex_9

	nop

	:l_iahtctgKvhAxldTv_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_osJMeXiIgrbIInXW_8

	nop

	:l_gYoUoXogkYjPbUHX_2
	add-int v0, v0, v1
	goto/32 :l_HKuFpeojLgqaTXNa_3

	nop

	:l_IbaKERzpooDBkLZA_0
	const v0, 10
	goto/32 :l_pHnhMbgcvCWsRXjY_1

	nop

	:l_HKuFpeojLgqaTXNa_3
	rem-int v0, v0, v1
	goto/32 :l_KufBlQeATWZbwpMe_4

	nop

	:l_KIqJzhBswZpUHOWp_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_ggCyCLTekEqZRHDW_6

	nop

.end method

.method private final getSize(SZIF)V
    .locals 0

	goto/32 :l_WDkNHAnmTDDqOFmD_0

	nop

	:l_qFWtUDaaRkASZRTi_6
    return-void

	:after_last_instruction

	goto/32 :l_oqhubsEWpLfAWpRk_7

	nop

	:l_xVDYTpRLYfwbyvCO_2
    const/16 p1, 0xd2

	goto/32 :l_AFfUHGhbixjAvjth_3

	nop

	:l_AFfUHGhbixjAvjth_3
    mul-int p2, p0, p1

	goto/32 :l_jLScqWtNkMbdZyul_4

	nop

	:l_jLScqWtNkMbdZyul_4
    add-int p3, p2, p1

	goto/32 :l_VChajidxbbixFEXJ_5

	nop

	:l_oqhubsEWpLfAWpRk_7
	goto/32 :before_first_instruction

	:l_WDkNHAnmTDDqOFmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLxVzojrbEvyqyvc_1

	nop

	:l_WLxVzojrbEvyqyvc_1
    const/16 p0, 0x2a

	goto/32 :l_xVDYTpRLYfwbyvCO_2

	nop

	:l_VChajidxbbixFEXJ_5
    int-to-double p0, p3

	goto/32 :l_qFWtUDaaRkASZRTi_6

	nop

.end method

.method private final getSize(FISZ)V
    .locals 0

	goto/32 :l_SGPXHqofVpCMIiYq_0

	nop

	:l_VneILyFQSvjqPXRX_1
    const/16 p0, 0x2a

	goto/32 :l_NXOteALSSSAnAVxZ_2

	nop

	:l_XjpeAAnkLdgXwFsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kgbJrYSTpbRAgphD_7

	nop

	:l_kgbJrYSTpbRAgphD_7
	goto/32 :before_first_instruction

	:l_viSRHAmNdjleyMFv_3
    mul-int p2, p0, p1

	goto/32 :l_CrSFAOHhVjXtZzaT_4

	nop

	:l_CrSFAOHhVjXtZzaT_4
    add-int p3, p2, p1

	goto/32 :l_SNprDhHeixUiXQHT_5

	nop

	:l_SNprDhHeixUiXQHT_5
    int-to-double p0, p3

	goto/32 :l_XjpeAAnkLdgXwFsQ_6

	nop

	:l_SGPXHqofVpCMIiYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VneILyFQSvjqPXRX_1

	nop

	:l_NXOteALSSSAnAVxZ_2
    const/16 p1, 0xd2

	goto/32 :l_viSRHAmNdjleyMFv_3

	nop

.end method

.method private final getSize(SIZF)V
    .locals 0

	goto/32 :l_jEjXrhrmWojZbpeX_0

	nop

	:l_PWMRHvOafiLwjPBf_1
    const/16 p0, 0x2a

	goto/32 :l_kYWyMxzarRxPfohk_2

	nop

	:l_kYWyMxzarRxPfohk_2
    const/16 p1, 0xd2

	goto/32 :l_zpAKGvCAGknnvxSU_3

	nop

	:l_bjQZfDXXavydjsIv_5
    int-to-double p0, p3

	goto/32 :l_zEuNmCKtBFelEqBO_6

	nop

	:l_zpAKGvCAGknnvxSU_3
    mul-int p2, p0, p1

	goto/32 :l_yhxPLSFzcuOSqobM_4

	nop

	:l_yhxPLSFzcuOSqobM_4
    add-int p3, p2, p1

	goto/32 :l_bjQZfDXXavydjsIv_5

	nop

	:l_zEuNmCKtBFelEqBO_6
    return-void

	:after_last_instruction

	goto/32 :l_UISjrWGJOwSXDKoB_7

	nop

	:l_jEjXrhrmWojZbpeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWMRHvOafiLwjPBf_1

	nop

	:l_UISjrWGJOwSXDKoB_7
	goto/32 :before_first_instruction

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_vRhpyssVBECyDTjb_0

	nop

	:l_OOUqzdEAgHLBYEDy_2
    return v0

	:after_last_instruction

	goto/32 :l_XqPnJwTcaTyAvLPp_3

	nop

	:l_vRhpyssVBECyDTjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_lvCogVGjCLYlkhQJ_1

	nop

	:l_lvCogVGjCLYlkhQJ_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_OOUqzdEAgHLBYEDy_2

	nop

	:l_XqPnJwTcaTyAvLPp_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(CISB)V
    .locals 0

	goto/32 :l_ZPyhMKUhNiTEkVey_0

	nop

	:l_HFAmsLIrxjXHOlAB_6
    return-void

	:after_last_instruction

	goto/32 :l_vNvQILJsZSdfabRs_7

	nop

	:l_uJNcmSeaqJlqkjOr_4
    add-int p3, p2, p1

	goto/32 :l_FsPetOLZrxcJUzKd_5

	nop

	:l_ZAusdYIbBeYZyDri_2
    const/16 p1, 0xd2

	goto/32 :l_HDFpLlCcEnVJddQc_3

	nop

	:l_FsPetOLZrxcJUzKd_5
    int-to-double p0, p3

	goto/32 :l_HFAmsLIrxjXHOlAB_6

	nop

	:l_vNvQILJsZSdfabRs_7
	goto/32 :before_first_instruction

	:l_HDFpLlCcEnVJddQc_3
    mul-int p2, p0, p1

	goto/32 :l_uJNcmSeaqJlqkjOr_4

	nop

	:l_ZPyhMKUhNiTEkVey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hagjRBvJRXNIDFGP_1

	nop

	:l_hagjRBvJRXNIDFGP_1
    const/16 p0, 0x2a

	goto/32 :l_ZAusdYIbBeYZyDri_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(IBSC)V
    .locals 0

	goto/32 :l_wzkTxMjBYYlOCaWN_0

	nop

	:l_iVUKFRlJEqzAeJYo_5
    int-to-double p0, p3

	goto/32 :l_rqQmiiRuUqRzOiQN_6

	nop

	:l_fQJKctESFVUbVzfv_3
    mul-int p2, p0, p1

	goto/32 :l_VNGbVgLgeDrwzedM_4

	nop

	:l_IjHoYCDRbwWeBlXX_2
    const/16 p1, 0xd2

	goto/32 :l_fQJKctESFVUbVzfv_3

	nop

	:l_nICnEzTjZouWiJTC_7
	goto/32 :before_first_instruction

	:l_SpkKbkZAYGyZUIwR_1
    const/16 p0, 0x2a

	goto/32 :l_IjHoYCDRbwWeBlXX_2

	nop

	:l_rqQmiiRuUqRzOiQN_6
    return-void

	:after_last_instruction

	goto/32 :l_nICnEzTjZouWiJTC_7

	nop

	:l_wzkTxMjBYYlOCaWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpkKbkZAYGyZUIwR_1

	nop

	:l_VNGbVgLgeDrwzedM_4
    add-int p3, p2, p1

	goto/32 :l_iVUKFRlJEqzAeJYo_5

	nop

.end method

.method private static synthetic getSubscribers$annotations(ICSB)V
    .locals 0

	goto/32 :l_HPMYhsvTPvcYibXb_0

	nop

	:l_DeWYdWfaxtqrCtqc_1
    const/16 p0, 0x2a

	goto/32 :l_OBxxCXpONRFjAffr_2

	nop

	:l_DKJRsjTCxlVXfFKM_4
    add-int p3, p2, p1

	goto/32 :l_KGehNFfnSLHbKslL_5

	nop

	:l_TBIvHMeoRgPefFWb_3
    mul-int p2, p0, p1

	goto/32 :l_DKJRsjTCxlVXfFKM_4

	nop

	:l_cVnYoTewkSGPPgfC_6
    return-void

	:after_last_instruction

	goto/32 :l_qhPUkJoMFkGRrlon_7

	nop

	:l_KGehNFfnSLHbKslL_5
    int-to-double p0, p3

	goto/32 :l_cVnYoTewkSGPPgfC_6

	nop

	:l_HPMYhsvTPvcYibXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeWYdWfaxtqrCtqc_1

	nop

	:l_OBxxCXpONRFjAffr_2
    const/16 p1, 0xd2

	goto/32 :l_TBIvHMeoRgPefFWb_3

	nop

	:l_qhPUkJoMFkGRrlon_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_oJzNBWqfWNrwmsIr_0

	nop

	:l_oJzNBWqfWNrwmsIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZevhaEkwARiEHvja_1

	nop

	:l_JftIQRJNmybXdhqh_2
	goto/32 :before_first_instruction

	:l_ZevhaEkwARiEHvja_1
    return-void

	:after_last_instruction

	goto/32 :l_JftIQRJNmybXdhqh_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_xJPmvUtcLibgjGlb_0

	nop

	:l_QomVGoIuVrlHPSDY_7
	goto/32 :before_first_instruction

	:l_SvrURGCbZfTxrlCi_5
    int-to-double p0, p3

	goto/32 :l_LJybVOPLxnQiqOsn_6

	nop

	:l_AFmGGXLTyXyGvHky_4
    add-int p3, p2, p1

	goto/32 :l_SvrURGCbZfTxrlCi_5

	nop

	:l_LJybVOPLxnQiqOsn_6
    return-void

	:after_last_instruction

	goto/32 :l_QomVGoIuVrlHPSDY_7

	nop

	:l_xJPmvUtcLibgjGlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZHtfhMCcSsmkwUm_1

	nop

	:l_XZHtfhMCcSsmkwUm_1
    const/16 p0, 0x2a

	goto/32 :l_FQmRLEmcxBlUzLZp_2

	nop

	:l_fNkkVWisntnOxXlw_3
    mul-int p2, p0, p1

	goto/32 :l_AFmGGXLTyXyGvHky_4

	nop

	:l_FQmRLEmcxBlUzLZp_2
    const/16 p1, 0xd2

	goto/32 :l_fNkkVWisntnOxXlw_3

	nop

.end method

.method private final getTail(CFIS)V
    .locals 0

	goto/32 :l_qHyoygVxPBCVfMjh_0

	nop

	:l_KXGCbsJPJxWKFCZr_3
    mul-int p2, p0, p1

	goto/32 :l_YxStfhdQnBHwPqPq_4

	nop

	:l_YxStfhdQnBHwPqPq_4
    add-int p3, p2, p1

	goto/32 :l_jeQfHGDXHWlsiXaE_5

	nop

	:l_HQXtdSFjwDRfgFNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zFByzhadOnyUkFWE_7

	nop

	:l_qHyoygVxPBCVfMjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyYfrIiQMxlQLRDL_1

	nop

	:l_HyYfrIiQMxlQLRDL_1
    const/16 p0, 0x2a

	goto/32 :l_ukTAoujCmiygxXXl_2

	nop

	:l_ukTAoujCmiygxXXl_2
    const/16 p1, 0xd2

	goto/32 :l_KXGCbsJPJxWKFCZr_3

	nop

	:l_zFByzhadOnyUkFWE_7
	goto/32 :before_first_instruction

	:l_jeQfHGDXHWlsiXaE_5
    int-to-double p0, p3

	goto/32 :l_HQXtdSFjwDRfgFNJ_6

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_CHSzpdyUodOjaeyv_0

	nop

	:l_ILcrSbvVTfrobbTA_3
    mul-int p2, p0, p1

	goto/32 :l_scAraMxGofOdXSoc_4

	nop

	:l_KoXQdDGTzQdnYMCC_7
	goto/32 :before_first_instruction

	:l_kSQlmNqLKYICzpAc_5
    int-to-double p0, p3

	goto/32 :l_wKmgyiXhSwZvuuBI_6

	nop

	:l_scAraMxGofOdXSoc_4
    add-int p3, p2, p1

	goto/32 :l_kSQlmNqLKYICzpAc_5

	nop

	:l_OCnhXcxbngtgxkNi_2
    const/16 p1, 0xd2

	goto/32 :l_ILcrSbvVTfrobbTA_3

	nop

	:l_wEbTEnfbOgmufBfR_1
    const/16 p0, 0x2a

	goto/32 :l_OCnhXcxbngtgxkNi_2

	nop

	:l_wKmgyiXhSwZvuuBI_6
    return-void

	:after_last_instruction

	goto/32 :l_KoXQdDGTzQdnYMCC_7

	nop

	:l_CHSzpdyUodOjaeyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEbTEnfbOgmufBfR_1

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_EagmeRFXVXxSpimk_0

	nop

	:l_AAhKmFxzieHJLDOe_10
	goto/32 :icQpFXKePlspWPoE
	:l_ovIBDCcHVdrfYjQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_eMdyfNdagGlSKFfJ_7

	nop

	:l_GsUntwIxCPKTKEBl_4
	if-lez v0, :gl_mYROnujiyrxjcxBl

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_mYROnujiyrxjcxBl	goto/32 :l_sHPqhqeIZahAoayB_5

	nop

	:l_sHPqhqeIZahAoayB_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_ovIBDCcHVdrfYjQh_6

	nop

	:l_fZJpQrAYlokGlKkq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YJuxdtWuuKvcOzuk_9

	nop

	:l_uHLjKMcXixXlzSbK_3
	rem-int v0, v0, v1
	goto/32 :l_GsUntwIxCPKTKEBl_4

	nop

	:l_ScKDweAAoQwwGnwf_1
	const v1, 9
	goto/32 :l_iVDwTrQBPBTgWnrH_2

	nop

	:l_YJuxdtWuuKvcOzuk_9
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_AAhKmFxzieHJLDOe_10

	nop

	:l_iVDwTrQBPBTgWnrH_2
	add-int v0, v0, v1
	goto/32 :l_uHLjKMcXixXlzSbK_3

	nop

	:l_eMdyfNdagGlSKFfJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_fZJpQrAYlokGlKkq_8

	nop

	:l_EagmeRFXVXxSpimk_0
	const v0, 6
	goto/32 :l_ScKDweAAoQwwGnwf_1

	nop

.end method

.method private final setHead(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_efQZtdlWOjoYLVte_0

	nop

	:l_cExQWnpeVhHgwEOb_5
    int-to-double p0, p3

	goto/32 :l_ozACVzflgcQjWhNl_6

	nop

	:l_NBuwUjIWbetQafbS_2
    const/16 p1, 0xd2

	goto/32 :l_gXAKajyvdekQgEvC_3

	nop

	:l_yqLnSIPznOiaZgOP_1
    const/16 p0, 0x2a

	goto/32 :l_NBuwUjIWbetQafbS_2

	nop

	:l_TQcXPeYXVElvShHZ_7
	goto/32 :before_first_instruction

	:l_ozACVzflgcQjWhNl_6
    return-void

	:after_last_instruction

	goto/32 :l_TQcXPeYXVElvShHZ_7

	nop

	:l_yGKuxYYDTPKqamYj_4
    add-int p3, p2, p1

	goto/32 :l_cExQWnpeVhHgwEOb_5

	nop

	:l_efQZtdlWOjoYLVte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqLnSIPznOiaZgOP_1

	nop

	:l_gXAKajyvdekQgEvC_3
    mul-int p2, p0, p1

	goto/32 :l_yGKuxYYDTPKqamYj_4

	nop

.end method

.method private final setHead(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rnmItJomyyAUKwKW_0

	nop

	:l_qEZzqjDegnNcfySc_3
    mul-int p2, p0, p1

	goto/32 :l_gHKQeuSoNOqwUNdM_4

	nop

	:l_KIahaSKqsmLPEHwe_5
    int-to-double p0, p3

	goto/32 :l_WVVYJyVSmcmfHSGl_6

	nop

	:l_rnmItJomyyAUKwKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZAyaPULiveQDwTw_1

	nop

	:l_gHKQeuSoNOqwUNdM_4
    add-int p3, p2, p1

	goto/32 :l_KIahaSKqsmLPEHwe_5

	nop

	:l_bZAyaPULiveQDwTw_1
    const/16 p0, 0x2a

	goto/32 :l_NpgxwuVltXsGcqVT_2

	nop

	:l_RuHcQjXrBuFIEvjH_7
	goto/32 :before_first_instruction

	:l_WVVYJyVSmcmfHSGl_6
    return-void

	:after_last_instruction

	goto/32 :l_RuHcQjXrBuFIEvjH_7

	nop

	:l_NpgxwuVltXsGcqVT_2
    const/16 p1, 0xd2

	goto/32 :l_qEZzqjDegnNcfySc_3

	nop

.end method

.method private final setHead(JZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_hLiMyVRTgMCsunag_0

	nop

	:l_zrJNqyHfrnFJQzGQ_2
    const/16 p1, 0xd2

	goto/32 :l_gteRGYIGNBUknqkS_3

	nop

	:l_ImDtLBibdzisYSVw_4
    add-int p3, p2, p1

	goto/32 :l_tARstARnqwXsSntX_5

	nop

	:l_vQfrTbaCbAdfSWyQ_1
    const/16 p0, 0x2a

	goto/32 :l_zrJNqyHfrnFJQzGQ_2

	nop

	:l_oBmPULSQJWGJEWIx_7
	goto/32 :before_first_instruction

	:l_rUtXuWyesNtQyUfA_6
    return-void

	:after_last_instruction

	goto/32 :l_oBmPULSQJWGJEWIx_7

	nop

	:l_hLiMyVRTgMCsunag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQfrTbaCbAdfSWyQ_1

	nop

	:l_gteRGYIGNBUknqkS_3
    mul-int p2, p0, p1

	goto/32 :l_ImDtLBibdzisYSVw_4

	nop

	:l_tARstARnqwXsSntX_5
    int-to-double p0, p3

	goto/32 :l_rUtXuWyesNtQyUfA_6

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_XSnSxMYnCajBMTHK_0

	nop

	:l_XSnSxMYnCajBMTHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_OSJPzODWqDBCxcBR_1

	nop

	:l_OSJPzODWqDBCxcBR_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_pJNBCdAeQOZkVHDz_2

	nop

	:l_GJrwSbgxFWTvZeIu_3
	goto/32 :before_first_instruction

	:l_pJNBCdAeQOZkVHDz_2
    return-void

	:after_last_instruction

	goto/32 :l_GJrwSbgxFWTvZeIu_3

	nop

.end method

.method private final setSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KzvOkEIjiWjgzPVV_0

	nop

	:l_tRZmugjuPUhZagYX_2
    const/16 p1, 0xd2

	goto/32 :l_JWVQtZVEATUZpGvm_3

	nop

	:l_rmneimWNZUmZsFKU_1
    const/16 p0, 0x2a

	goto/32 :l_tRZmugjuPUhZagYX_2

	nop

	:l_ubxfMqIyELnEQsUU_5
    int-to-double p0, p3

	goto/32 :l_vOcRCtxumCfzhOwO_6

	nop

	:l_tAKlHnsVsULLFJdw_4
    add-int p3, p2, p1

	goto/32 :l_ubxfMqIyELnEQsUU_5

	nop

	:l_JWVQtZVEATUZpGvm_3
    mul-int p2, p0, p1

	goto/32 :l_tAKlHnsVsULLFJdw_4

	nop

	:l_KzvOkEIjiWjgzPVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmneimWNZUmZsFKU_1

	nop

	:l_vOcRCtxumCfzhOwO_6
    return-void

	:after_last_instruction

	goto/32 :l_wPEobeAhzREFJwoZ_7

	nop

	:l_wPEobeAhzREFJwoZ_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMssLHBKyhGQboOZ_0

	nop

	:l_jMssLHBKyhGQboOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAOQdZOCfmxFVnZw_1

	nop

	:l_wAOQdZOCfmxFVnZw_1
    const/16 p0, 0x2a

	goto/32 :l_MDWnLNFRpIAricls_2

	nop

	:l_hZVnjWOuuBvwuUGx_3
    mul-int p2, p0, p1

	goto/32 :l_XiZbVGdryakctZrl_4

	nop

	:l_uSGOSdEBMTClQsmA_7
	goto/32 :before_first_instruction

	:l_MDWnLNFRpIAricls_2
    const/16 p1, 0xd2

	goto/32 :l_hZVnjWOuuBvwuUGx_3

	nop

	:l_XiZbVGdryakctZrl_4
    add-int p3, p2, p1

	goto/32 :l_EDODSuuPrUAxStRQ_5

	nop

	:l_EDODSuuPrUAxStRQ_5
    int-to-double p0, p3

	goto/32 :l_jINjkRDQUkgDRkbR_6

	nop

	:l_jINjkRDQUkgDRkbR_6
    return-void

	:after_last_instruction

	goto/32 :l_uSGOSdEBMTClQsmA_7

	nop

.end method

.method private final setSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZvsvytZUteDzZvbS_0

	nop

	:l_LeTSqxJntWAGffnR_5
    int-to-double p0, p3

	goto/32 :l_znJNonPspciHrCBI_6

	nop

	:l_zHFeQwjXMTwNwTqM_7
	goto/32 :before_first_instruction

	:l_ZvsvytZUteDzZvbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moorGHsBInDsWLrF_1

	nop

	:l_teaBxLSoXkZNBXZs_2
    const/16 p1, 0xd2

	goto/32 :l_ldJfaslbcCueqkDe_3

	nop

	:l_znJNonPspciHrCBI_6
    return-void

	:after_last_instruction

	goto/32 :l_zHFeQwjXMTwNwTqM_7

	nop

	:l_ldJfaslbcCueqkDe_3
    mul-int p2, p0, p1

	goto/32 :l_HHFMInlMMPmuFoKt_4

	nop

	:l_moorGHsBInDsWLrF_1
    const/16 p0, 0x2a

	goto/32 :l_teaBxLSoXkZNBXZs_2

	nop

	:l_HHFMInlMMPmuFoKt_4
    add-int p3, p2, p1

	goto/32 :l_LeTSqxJntWAGffnR_5

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_UVHvLFlpZvEFevvh_0

	nop

	:l_EPcDHJyYPhgUoTuw_3
	goto/32 :before_first_instruction

	:l_abMrjcaLoBKLwBRe_2
    return-void

	:after_last_instruction

	goto/32 :l_EPcDHJyYPhgUoTuw_3

	nop

	:l_duRuXPjgikYNvcRB_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_abMrjcaLoBKLwBRe_2

	nop

	:l_UVHvLFlpZvEFevvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_duRuXPjgikYNvcRB_1

	nop

.end method

.method private final setTail(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_fhPlaZjklxCrxbpF_0

	nop

	:l_VlqVdiPdtCRcgiCl_7
	goto/32 :before_first_instruction

	:l_CQMkxVBiCKLAaztw_5
    int-to-double p0, p3

	goto/32 :l_gPYrePwIFkkntNXd_6

	nop

	:l_ICFOPdGvFPOobEWA_2
    const/16 p1, 0xd2

	goto/32 :l_OHZGVVndjboFctEw_3

	nop

	:l_fhPlaZjklxCrxbpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGghvcKYoTTimzKW_1

	nop

	:l_ddHWapMzvYjTfxcf_4
    add-int p3, p2, p1

	goto/32 :l_CQMkxVBiCKLAaztw_5

	nop

	:l_gPYrePwIFkkntNXd_6
    return-void

	:after_last_instruction

	goto/32 :l_VlqVdiPdtCRcgiCl_7

	nop

	:l_OHZGVVndjboFctEw_3
    mul-int p2, p0, p1

	goto/32 :l_ddHWapMzvYjTfxcf_4

	nop

	:l_MGghvcKYoTTimzKW_1
    const/16 p0, 0x2a

	goto/32 :l_ICFOPdGvFPOobEWA_2

	nop

.end method

.method private final setTail(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_NEfQWDtmKoDiUfGJ_0

	nop

	:l_EQcukLxUCEVWPNPj_5
    int-to-double p0, p3

	goto/32 :l_LMlGwJrVuUxZYSqF_6

	nop

	:l_iPbtwqrHVpFRixez_2
    const/16 p1, 0xd2

	goto/32 :l_aHDesmvWjHPzTciV_3

	nop

	:l_NEfQWDtmKoDiUfGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avoFFzzFlZYTvVpF_1

	nop

	:l_avoFFzzFlZYTvVpF_1
    const/16 p0, 0x2a

	goto/32 :l_iPbtwqrHVpFRixez_2

	nop

	:l_DLhseVxIvIrlwkHV_4
    add-int p3, p2, p1

	goto/32 :l_EQcukLxUCEVWPNPj_5

	nop

	:l_aHDesmvWjHPzTciV_3
    mul-int p2, p0, p1

	goto/32 :l_DLhseVxIvIrlwkHV_4

	nop

	:l_LMlGwJrVuUxZYSqF_6
    return-void

	:after_last_instruction

	goto/32 :l_pJxDSFrKSZIXMFEG_7

	nop

	:l_pJxDSFrKSZIXMFEG_7
	goto/32 :before_first_instruction

.end method

.method private final setTail(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_bdeTMRcetlOpfZCM_0

	nop

	:l_bdeTMRcetlOpfZCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnJswelXqFLGFPSJ_1

	nop

	:l_zsDhjEozNAszIRMD_2
    const/16 p1, 0xd2

	goto/32 :l_isZTeDYKnGInfGss_3

	nop

	:l_CmzfFtUnRXiXYRwd_6
    return-void

	:after_last_instruction

	goto/32 :l_SjulUNIgqaWoUjps_7

	nop

	:l_isZTeDYKnGInfGss_3
    mul-int p2, p0, p1

	goto/32 :l_RMpwJlPxCdeggnwF_4

	nop

	:l_TOBoaDZkYWDKPMKJ_5
    int-to-double p0, p3

	goto/32 :l_CmzfFtUnRXiXYRwd_6

	nop

	:l_RMpwJlPxCdeggnwF_4
    add-int p3, p2, p1

	goto/32 :l_TOBoaDZkYWDKPMKJ_5

	nop

	:l_SjulUNIgqaWoUjps_7
	goto/32 :before_first_instruction

	:l_vnJswelXqFLGFPSJ_1
    const/16 p0, 0x2a

	goto/32 :l_zsDhjEozNAszIRMD_2

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_ROhmBNeVKhUfgpIp_0

	nop

	:l_lKadWCWqugfBvQkY_2
    return-void

	:after_last_instruction

	goto/32 :l_joUYKiJbKLIkfvNW_3

	nop

	:l_joUYKiJbKLIkfvNW_3
	goto/32 :before_first_instruction

	:l_UBoLLOxniyZQtERX_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_lKadWCWqugfBvQkY_2

	nop

	:l_ROhmBNeVKhUfgpIp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_UBoLLOxniyZQtERX_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_gmswPuMFrEOAdOkc_0

	nop

	:l_ukoUjDFYPzZLLeNV_4
    add-int p3, p2, p1

	goto/32 :l_AyGVROjzrmqcKZcu_5

	nop

	:l_gmswPuMFrEOAdOkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epnjGxjNrDBcxXXY_1

	nop

	:l_KBCOynjRLjfgtuCG_6
    return-void

	:after_last_instruction

	goto/32 :l_xCxOYPOUjqnHnfYb_7

	nop

	:l_epnjGxjNrDBcxXXY_1
    const/16 p0, 0x2a

	goto/32 :l_WxAMgoXalnasBUJl_2

	nop

	:l_AyGVROjzrmqcKZcu_5
    int-to-double p0, p3

	goto/32 :l_KBCOynjRLjfgtuCG_6

	nop

	:l_eiiEMKARnwvJQfff_3
    mul-int p2, p0, p1

	goto/32 :l_ukoUjDFYPzZLLeNV_4

	nop

	:l_xCxOYPOUjqnHnfYb_7
	goto/32 :before_first_instruction

	:l_WxAMgoXalnasBUJl_2
    const/16 p1, 0xd2

	goto/32 :l_eiiEMKARnwvJQfff_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dSnZzcawyhNguNix_0

	nop

	:l_CCwRkKdMYbqLfWhO_7
	goto/32 :before_first_instruction

	:l_IgtiWqORSmHMoFOT_2
    const/16 p1, 0xd2

	goto/32 :l_vDXpRJeNIcMVnQcD_3

	nop

	:l_vDXpRJeNIcMVnQcD_3
    mul-int p2, p0, p1

	goto/32 :l_ohuRiUCrbCUaQyxe_4

	nop

	:l_ohuRiUCrbCUaQyxe_4
    add-int p3, p2, p1

	goto/32 :l_NrhJIeSGuLoHlCTi_5

	nop

	:l_dSnZzcawyhNguNix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAfDvPPRPNAUILrh_1

	nop

	:l_NrhJIeSGuLoHlCTi_5
    int-to-double p0, p3

	goto/32 :l_TXPxVMouqcdQrtBg_6

	nop

	:l_TXPxVMouqcdQrtBg_6
    return-void

	:after_last_instruction

	goto/32 :l_CCwRkKdMYbqLfWhO_7

	nop

	:l_OAfDvPPRPNAUILrh_1
    const/16 p0, 0x2a

	goto/32 :l_IgtiWqORSmHMoFOT_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_GQxEvbQxehUtGihw_0

	nop

	:l_TbJAsYWdchiwWFlV_2
    const/16 p1, 0xd2

	goto/32 :l_BXgoMnSdxydaLgyB_3

	nop

	:l_XYbXmUSTSJvHLfYa_4
    add-int p3, p2, p1

	goto/32 :l_aHvfUdsRRWpxANfV_5

	nop

	:l_aHvfUdsRRWpxANfV_5
    int-to-double p0, p3

	goto/32 :l_rjOCNYnTOfCkJueY_6

	nop

	:l_GQxEvbQxehUtGihw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRafDJoywBntIJTt_1

	nop

	:l_IKMUTbWJBkKQSuUI_7
	goto/32 :before_first_instruction

	:l_LRafDJoywBntIJTt_1
    const/16 p0, 0x2a

	goto/32 :l_TbJAsYWdchiwWFlV_2

	nop

	:l_BXgoMnSdxydaLgyB_3
    mul-int p2, p0, p1

	goto/32 :l_XYbXmUSTSJvHLfYa_4

	nop

	:l_rjOCNYnTOfCkJueY_6
    return-void

	:after_last_instruction

	goto/32 :l_IKMUTbWJBkKQSuUI_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_oLcIpjJoYeSncVal_0

	nop

	:l_TzlKImOcvksBAqbG_6
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
	goto/32 :l_CeoESFwdQkkGOfWn_7

	nop

	:l_WiUvTYgfzeOGmgFc_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_jvJTkrgbqjpcxCWe_55

	nop

	:l_jWhxslFqrKiEdMGm_70
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
	goto/32 :l_cAfpQMuHmGdGmSaB_71

	nop

	:l_JRNIOUnmMdpJRjpx_1
	const v1, 32
	goto/32 :l_YPfLVSEwwiZRRsDR_2

	nop

	:l_yvHnanajQbWqzTXw_47
    move/from16 v24, v5

	goto/32 :l_bqtUYEkwqkjAfwsT_48

	nop

	:l_zFQiTmmbwGiEZLfY_37
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

	goto/32 :l_bQMwOMzwCrBWptGE_38

	nop

	:l_BPxYJsYgjufaGZMN_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VVnMGsYaOZmTTreM_15

	nop

	:l_kEeCizqvHtVwyLUC_18
	if-eqz v8, :gl_SuEhyJLtVVltrIpI

	goto/32 :cond_0

	:gl_SuEhyJLtVVltrIpI
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_YQgvpYGgiUEFDJoZ_19

	nop

	:l_sjaaLmqfojaDZCvp_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_cscbISGalcfESJcW_91

	nop

	:l_FQtZWfmLWSUodhPv_21
    move-object/from16 v17, v4

	goto/32 :l_CmVzWUofQddNHDzP_22

	nop

	:l_VVnMGsYaOZmTTreM_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_xnRbozTyfkPmPtaR_16

	nop

	:l_IRQrHyXHfxmSYZmY_74
    move-object/from16 v4, v17

	goto/32 :l_HbgDgIIRfgxAqtyT_75

	nop

	:l_mYqNCzdJyPvNzeTN_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_AkWBkUzHEIJVtwvQ_78

	nop

	:l_ZEKKtTEEyTPlAGDF_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_mRbYNiZBhIWAXfFL_82

	nop

	:l_bqtUYEkwqkjAfwsT_48
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
	goto/32 :l_BFdVZqnWKjWrdUYY_49

	nop

	:l_NmdoVySlksrgGUul_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_KOZBDmGUyPSeJwcl_58

	nop

	:l_EeRWbOFOsMGzTzov_86
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
	goto/32 :l_CIyFNmqYnpCfsnvo_87

	nop

	:l_BpDoyvqEtTZBsHMy_24
	if-nez v2, :gl_ghcowOGuYInLPlpG

	goto/32 :cond_1

	:gl_ghcowOGuYInLPlpG
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

	goto/32 :l_bRYhIptSRURsbBoE_25

	nop

	:l_mEtIsOMLMTiUpCxA_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_TzlKImOcvksBAqbG_6

	nop

	:l_OoECOQIfbHDpHbyS_17
	if-nez v0, :gl_EqPwaAJijBKauxKz

	goto/32 :cond_0

	:gl_EqPwaAJijBKauxKz
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
	goto/32 :l_kEeCizqvHtVwyLUC_18

	nop

	:l_jNGvLwUPvDFeGHwJ_89
    move-object/from16 v17, v4

	goto/32 :l_sjaaLmqfojaDZCvp_90

	nop

	:l_CeoESFwdQkkGOfWn_7
    move-object/from16 v1, p0

	goto/32 :l_OHmMmhMpIvvAJfam_8

	nop

	:l_KOZBDmGUyPSeJwcl_58
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
	goto/32 :l_QooUmpDbauXCCJRt_59

	nop

	:l_GIreNNYjkRgHkFZf_63
    const/4 v4, 0x0

	goto/32 :l_IoyuDLNODBuGzTJf_64

	nop

	:l_YDLlPZyTNoBvwOUU_34
	if-ltz v2, :gl_OmlBriIjSNfXJrQT

	goto/32 :cond_b

	:gl_OmlBriIjSNfXJrQT
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_DMNmaOOWAnWxwguu_35

	nop

	:l_ttNXJJAMGmNeMYZW_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_WiUvTYgfzeOGmgFc_54

	nop

	:l_QrtsMGiqIfFLGkCM_32
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
	goto/32 :l_SlOeAkhuFkRmanwX_33

	nop

	:l_HvizYkVhWYbMazGL_46
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

	goto/32 :l_yvHnanajQbWqzTXw_47

	nop

	:l_wWXunMMGVDNfKPWz_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_sjnqTgMKsuIBnosv_10

	nop

	:l_DMNmaOOWAnWxwguu_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_bnsTkUXQxjhmzgRk_36

	nop

	:l_bnsTkUXQxjhmzgRk_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zFQiTmmbwGiEZLfY_37

	nop

	:l_jvJTkrgbqjpcxCWe_55
    const/4 v0, 0x0

	goto/32 :l_swLJTDnIQKiSFvxp_56

	nop

	:l_IoyuDLNODBuGzTJf_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_BAtODyNArQDoCkaP_65

	nop

	:l_WjIuduNJuebEVIEi_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_ttNXJJAMGmNeMYZW_53

	nop

	:l_kxwQXqcevXeAfzPy_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_aFpbszuaPrdIBhMA_12

	nop

	:l_gsKCocyiAyhkvRSN_73
    move-object/from16 v3, v16

	goto/32 :l_IRQrHyXHfxmSYZmY_74

	nop

	:l_HphbCYbXPyaXZapO_68
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

	goto/32 :l_lCoUlkJOxdNcHvkm_69

	nop

	:l_QDbMzeruRNPOmEvl_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_iwoudzqfnSXVWQBf_51

	nop

	:l_OiYPXGpHHingvGaC_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_MbhCSWsihNcamffj_62

	nop

	:l_froXeaIscByoBwtq_60
    move-object/from16 v22, v4

	goto/32 :l_OiYPXGpHHingvGaC_61

	nop

	:l_sKTUabLnqiIClhTX_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_FQtZWfmLWSUodhPv_21

	nop

	:l_FuZtWVdgRJXXctxo_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_NcAYyDtLAsOtmYDR_67

	nop

	:l_gEeAGoKkJbZVrMHt_76
    move/from16 v24, v5

	goto/32 :l_mYqNCzdJyPvNzeTN_77

	nop

	:l_CzenFxFdLCZDmYuL_4
	if-lez v0, :gl_lSdgoVpRxwyOhXFH

	goto/32 :wWLVRaTcCPohKsty

	:gl_lSdgoVpRxwyOhXFH	goto/32 :l_mEtIsOMLMTiUpCxA_5

	nop

	:l_fifYSYacJFEYPhfz_41
    goto :goto_1

    :cond_4
	goto/32 :l_NQPwcJGQxpGIUQlL_42

	nop

	:l_NQPwcJGQxpGIUQlL_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_JKXHwMeZVISfQfEc_43

	nop

	:l_xnRbozTyfkPmPtaR_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_OoECOQIfbHDpHbyS_17

	nop

	:l_XqJoPCAPWStxCiZn_93
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_cfETyIQsgrDRXZLq_94

	nop

	:l_HbgDgIIRfgxAqtyT_75
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

	goto/32 :l_gEeAGoKkJbZVrMHt_76

	nop

	:l_DNJBHTeGCsHrUZjN_40
    move-object/from16 v4, v17

	goto/32 :l_fifYSYacJFEYPhfz_41

	nop

	:l_bQMwOMzwCrBWptGE_38
	if-eqz v21, :gl_QuMFgbmzMjWxsfED

	goto/32 :cond_4

	:gl_QuMFgbmzMjWxsfED
	goto/32 :l_qCoWtXDXFzJHYfny_39

	nop

	:l_NcAYyDtLAsOtmYDR_67
    move-object/from16 v4, v17

	goto/32 :l_HphbCYbXPyaXZapO_68

	nop

	:l_YQgvpYGgiUEFDJoZ_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sKTUabLnqiIClhTX_20

	nop

	:l_uLPBMajUOlVOJRYK_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_BpDoyvqEtTZBsHMy_24

	nop

	:l_lVamtJGwmSoijpIy_30
	if-lez v0, :gl_YtYfFuAuHWqcNGDq

	goto/32 :cond_2

	:gl_YtYfFuAuHWqcNGDq
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_xvEAHtLwQYiGwTHB_31

	nop

	:l_YPfLVSEwwiZRRsDR_2
	add-int v0, v0, v1
	goto/32 :l_mxduXGdKeMWuSOcW_3

	nop

	:l_cfETyIQsgrDRXZLq_94
	goto/32 :cNsBiHpdtASxapER
	:l_aFpbszuaPrdIBhMA_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_mJKonEGVkedgaWrf_13

	nop

	:l_swLJTDnIQKiSFvxp_56
    const/4 v2, 0x0

	goto/32 :l_NmdoVySlksrgGUul_57

	nop

	:l_AkWBkUzHEIJVtwvQ_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_zvMguYFQuIATozBK_79

	nop

	:l_rKCslSsOvOjQaBXR_28
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
	goto/32 :l_kkkaSQIyKxFSKepx_29

	nop

	:l_SlOeAkhuFkRmanwX_33
    cmp-long v2, v12, v14

	goto/32 :l_YDLlPZyTNoBvwOUU_34

	nop

	:l_cAfpQMuHmGdGmSaB_71
    move/from16 v23, v2

	goto/32 :l_NdIXOFAQdkglrOQR_72

	nop

	:l_QooUmpDbauXCCJRt_59
    move/from16 v23, v2

	goto/32 :l_froXeaIscByoBwtq_60

	nop

	:l_iwoudzqfnSXVWQBf_51
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

	goto/32 :l_WjIuduNJuebEVIEi_52

	nop

	:l_lCoUlkJOxdNcHvkm_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_jWhxslFqrKiEdMGm_70

	nop

	:l_kkkaSQIyKxFSKepx_29
    cmp-long v0, v14, v12

	goto/32 :l_lVamtJGwmSoijpIy_30

	nop

	:l_JKXHwMeZVISfQfEc_43
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

	goto/32 :l_eJxzfcgDvBuxjAMQ_44

	nop

	:l_ngayPXXpXQDZKpCb_80
    move/from16 v24, v5

	goto/32 :l_ZEKKtTEEyTPlAGDF_81

	nop

	:l_qCoWtXDXFzJHYfny_39
    move-object/from16 v3, v16

	goto/32 :l_DNJBHTeGCsHrUZjN_40

	nop

	:l_zvMguYFQuIATozBK_79
    move-object/from16 v17, v4

	goto/32 :l_ngayPXXpXQDZKpCb_80

	nop

	:l_ReEusYgEsrSkZUEK_83
    move-object/from16 v16, v3

	goto/32 :l_cqylzTsfjHmvmesO_84

	nop

	:l_reDnDaAYjqQILDBW_92
    throw v0

	:after_last_instruction

	goto/32 :l_XqJoPCAPWStxCiZn_93

	nop

	:l_cqylzTsfjHmvmesO_84
    move-object/from16 v17, v4

	goto/32 :l_bswyRszvRbYtVMYh_85

	nop

	:l_SZDGPfROUEGRUnHb_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rKCslSsOvOjQaBXR_28

	nop

	:l_bswyRszvRbYtVMYh_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_EeRWbOFOsMGzTzov_86

	nop

	:l_eJxzfcgDvBuxjAMQ_44
	if-nez v22, :gl_zXnIjDNNpoCqsivn

	goto/32 :cond_7

	:gl_zXnIjDNNpoCqsivn
    .line 386
	goto/32 :l_bRjNklsjTCUvVQBR_45

	nop

	:l_BFdVZqnWKjWrdUYY_49
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

	goto/32 :l_QDbMzeruRNPOmEvl_50

	nop

	:l_mRbYNiZBhIWAXfFL_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_ReEusYgEsrSkZUEK_83

	nop

	:l_bRYhIptSRURsbBoE_25
    cmp-long v0, v8, v10

	goto/32 :l_IBUBhUgUTonejAcy_26

	nop

	:l_CmVzWUofQddNHDzP_22
    move/from16 v24, v5

	goto/32 :l_uLPBMajUOlVOJRYK_23

	nop

	:l_oLcIpjJoYeSncVal_0
	const v0, 19
	goto/32 :l_JRNIOUnmMdpJRjpx_1

	nop

	:l_xvEAHtLwQYiGwTHB_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QrtsMGiqIfFLGkCM_32

	nop

	:l_IBUBhUgUTonejAcy_26
	if-nez v0, :gl_PoJvyYlBFnjoPxjV

	goto/32 :cond_1

	:gl_PoJvyYlBFnjoPxjV
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_SZDGPfROUEGRUnHb_27

	nop

	:l_bRjNklsjTCUvVQBR_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_HvizYkVhWYbMazGL_46

	nop

	:l_OHmMmhMpIvvAJfam_8
    move-object/from16 v0, p1

	goto/32 :l_wWXunMMGVDNfKPWz_9

	nop

	:l_mxduXGdKeMWuSOcW_3
	rem-int v0, v0, v1
	goto/32 :l_CzenFxFdLCZDmYuL_4

	nop

	:l_sjnqTgMKsuIBnosv_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_kxwQXqcevXeAfzPy_11

	nop

	:l_lfPJXmaGgTDiUMDz_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_jNGvLwUPvDFeGHwJ_89

	nop

	:l_mJKonEGVkedgaWrf_13
    move-object v6, v4

	goto/32 :l_BPxYJsYgjufaGZMN_14

	nop

	:l_BAtODyNArQDoCkaP_65
    move/from16 v23, v2

	goto/32 :l_FuZtWVdgRJXXctxo_66

	nop

	:l_CIyFNmqYnpCfsnvo_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lfPJXmaGgTDiUMDz_88

	nop

	:l_cscbISGalcfESJcW_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_reDnDaAYjqQILDBW_92

	nop

	:l_NdIXOFAQdkglrOQR_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_gsKCocyiAyhkvRSN_73

	nop

	:l_MbhCSWsihNcamffj_62
    move-object/from16 v16, v3

	goto/32 :l_GIreNNYjkRgHkFZf_63

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ltrdNnvPsZEApEHV_0

	nop

	:l_wFvSuHoYACSzpUYs_6
    return-void

	:after_last_instruction

	goto/32 :l_qGGSMyvLFRRwTUVi_7

	nop

	:l_ltrdNnvPsZEApEHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkHjsWtMKOeNShoP_1

	nop

	:l_pkHjsWtMKOeNShoP_1
    const/16 p0, 0x2a

	goto/32 :l_SiTpwrXIMGlsCuWY_2

	nop

	:l_NqcroAHQPRgNrKhy_4
    add-int p3, p2, p1

	goto/32 :l_fLWGDNYznKIZLMNA_5

	nop

	:l_dEKiYdYvMIfIOeYu_3
    mul-int p2, p0, p1

	goto/32 :l_NqcroAHQPRgNrKhy_4

	nop

	:l_SiTpwrXIMGlsCuWY_2
    const/16 p1, 0xd2

	goto/32 :l_dEKiYdYvMIfIOeYu_3

	nop

	:l_fLWGDNYznKIZLMNA_5
    int-to-double p0, p3

	goto/32 :l_wFvSuHoYACSzpUYs_6

	nop

	:l_qGGSMyvLFRRwTUVi_7
	goto/32 :before_first_instruction

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_NoNZYopvaetXIkRb_0

	nop

	:l_NoNZYopvaetXIkRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQVOMGsFcugqtNre_1

	nop

	:l_cPeUfcBdfnmRZgwy_5
    int-to-double p0, p3

	goto/32 :l_DvgQYXfmIxmxrzPz_6

	nop

	:l_zaXFxRXYUeNmnqGV_4
    add-int p3, p2, p1

	goto/32 :l_cPeUfcBdfnmRZgwy_5

	nop

	:l_rpDkgzaZAcFhHDZY_2
    const/16 p1, 0xd2

	goto/32 :l_mvCaZTYWquNRZdVa_3

	nop

	:l_lQVOMGsFcugqtNre_1
    const/16 p0, 0x2a

	goto/32 :l_rpDkgzaZAcFhHDZY_2

	nop

	:l_kkJULzEYFnFxeiQj_7
	goto/32 :before_first_instruction

	:l_DvgQYXfmIxmxrzPz_6
    return-void

	:after_last_instruction

	goto/32 :l_kkJULzEYFnFxeiQj_7

	nop

	:l_mvCaZTYWquNRZdVa_3
    mul-int p2, p0, p1

	goto/32 :l_zaXFxRXYUeNmnqGV_4

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qDYlgIROHqHaakFa_0

	nop

	:l_qDYlgIROHqHaakFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYxWFPTkWTzMZUce_1

	nop

	:l_XoUxqJyUJKhlpsSU_6
    return-void

	:after_last_instruction

	goto/32 :l_oSbDiUTkweBYiPwt_7

	nop

	:l_MpjvaaUxqomxUyQC_2
    const/16 p1, 0xd2

	goto/32 :l_pKGUohnhYVMQSiPX_3

	nop

	:l_oSbDiUTkweBYiPwt_7
	goto/32 :before_first_instruction

	:l_rYxWFPTkWTzMZUce_1
    const/16 p0, 0x2a

	goto/32 :l_MpjvaaUxqomxUyQC_2

	nop

	:l_pKGUohnhYVMQSiPX_3
    mul-int p2, p0, p1

	goto/32 :l_KTjWvWEtkcwJfYin_4

	nop

	:l_KTjWvWEtkcwJfYin_4
    add-int p3, p2, p1

	goto/32 :l_gYIGEruOZFBtVoNh_5

	nop

	:l_gYIGEruOZFBtVoNh_5
    int-to-double p0, p3

	goto/32 :l_XoUxqJyUJKhlpsSU_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_obOqKvyWMYoMQQFI_0

	nop

	:l_RcjRWjmFPoBEmnAA_3
	if-nez p4, :gl_RIRUfmtbcbjjUyRP

	goto/32 :cond_0

	:gl_RIRUfmtbcbjjUyRP
	goto/32 :l_vMrLEOIpoBUeQnDX_4

	nop

	:l_JJTogbkdrzweFawX_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_pRcrsebJScKcwWUB_9

	nop

	:l_pRcrsebJScKcwWUB_9
    return-void

	:after_last_instruction

	goto/32 :l_BqJZGEKfHSfvlXJP_10

	nop

	:l_vCaimPtOEgTcUtcZ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_QTxEQIMtUhbSJEfD_2

	nop

	:l_eTPjElMJVYFSEsWX_7
    move-object p2, v0

    :cond_1
	goto/32 :l_JJTogbkdrzweFawX_8

	nop

	:l_jmWSrEsanzhhNGOX_6
	if-nez p3, :gl_XYGhgFzxVyOlcZCG

	goto/32 :cond_1

	:gl_XYGhgFzxVyOlcZCG
	goto/32 :l_eTPjElMJVYFSEsWX_7

	nop

	:l_obOqKvyWMYoMQQFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_vCaimPtOEgTcUtcZ_1

	nop

	:l_BqJZGEKfHSfvlXJP_10
	goto/32 :before_first_instruction

	:l_QTxEQIMtUhbSJEfD_2
    const/4 v0, 0x0

	goto/32 :l_RcjRWjmFPoBEmnAA_3

	nop

	:l_vMrLEOIpoBUeQnDX_4
    move-object p1, v0

    :cond_0
	goto/32 :l_gYPkxJadJTbVbHoo_5

	nop

	:l_gYPkxJadJTbVbHoo_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jmWSrEsanzhhNGOX_6

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_SehUSvJegJpgShNl_0

	nop

	:l_SehUSvJegJpgShNl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_OfXQOayuOkkFzdgu_1

	nop

	:l_GMBCyeisVEMCWvFm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SSJuDtbtlQDyictJ_3

	nop

	:l_IlRRVwuYefTfPOtP_5
	goto/32 :before_first_instruction

	:l_RrqUmxEmASbPTWpu_4
    return-void

	:after_last_instruction

	goto/32 :l_IlRRVwuYefTfPOtP_5

	nop

	:l_SSJuDtbtlQDyictJ_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_RrqUmxEmASbPTWpu_4

	nop

	:l_OfXQOayuOkkFzdgu_1
    move-object v0, p1

	goto/32 :l_GMBCyeisVEMCWvFm_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_YsImhUfpRHkPACXf_0

	nop

	:l_wqaMFbztjNMCdzhH_3
	goto/32 :before_first_instruction

	:l_YsImhUfpRHkPACXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_dQJcYXIzYsPGwhZO_1

	nop

	:l_dQJcYXIzYsPGwhZO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EjqIdEkJTaiTiYtC_2

	nop

	:l_EjqIdEkJTaiTiYtC_2
    return v0

	:after_last_instruction

	goto/32 :l_wqaMFbztjNMCdzhH_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_HFJCNZsKnImdtaIB_0

	nop

	:l_tISCAdfeBVewFikk_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_NULyOWPvIRKHjKED_6

	nop

	:l_NULyOWPvIRKHjKED_6
    const/4 v0, 0x1

	goto/32 :l_bfGSiLRTCzorEswz_7

	nop

	:l_XnqjijWpvcFJLyTI_3
    const/4 v0, 0x0

	goto/32 :l_JsNgZbjUSBynoCxD_4

	nop

	:l_JsNgZbjUSBynoCxD_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_tISCAdfeBVewFikk_5

	nop

	:l_AUESxEegeEYNwBeE_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_xOWPNHYfxdOisDjb_2

	nop

	:l_FVONUDfOloRdXQlC_8
	goto/32 :before_first_instruction

	:l_HFJCNZsKnImdtaIB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_AUESxEegeEYNwBeE_1

	nop

	:l_bfGSiLRTCzorEswz_7
    return v0

	:after_last_instruction

	goto/32 :l_FVONUDfOloRdXQlC_8

	nop

	:l_xOWPNHYfxdOisDjb_2
	if-eqz v0, :gl_VFFQyfbmsndbyerL

	goto/32 :cond_0

	:gl_VFFQyfbmsndbyerL
	goto/32 :l_XnqjijWpvcFJLyTI_3

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YYNALakapEIcnAca_0

	nop

	:l_vAMmpxLwtlKhTnLM_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BSJWRGylRYhlCxwf_21

	nop

	:l_BJuYFLgUdilCgVmT_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vAMmpxLwtlKhTnLM_20

	nop

	:l_rdrguLbnXkBfouzx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GbKZMDKCRwvZVwzf_9

	nop

	:l_wqIjgyEbzvtbBsPy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rdrguLbnXkBfouzx_8

	nop

	:l_GbKZMDKCRwvZVwzf_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_smwOENCJXGIencDT_10

	nop

	:l_mZMRaFazCrFQCmpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_wqIjgyEbzvtbBsPy_7

	nop

	:l_YIbeVRmofhAEsidz_18
    const/16 v1, 0x29

	goto/32 :l_BJuYFLgUdilCgVmT_19

	nop

	:l_RLRhhICPhxaUCXiH_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_aiUWDcDveuHTupBw_12

	nop

	:l_aTmNkWyiTWPITBun_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YIbeVRmofhAEsidz_18

	nop

	:l_cclpFqPgrnAEtoeq_14
    const-string v1, ",size="

	goto/32 :l_cyxZjoKLkhPPqsym_15

	nop

	:l_JLqiZtjeVRZKCdPE_22
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_YdpOjLnQHxExNUIc_23

	nop

	:l_YYNALakapEIcnAca_0
	const v0, 23
	goto/32 :l_bwyIeiwXtACFvcHg_1

	nop

	:l_MRSxOQRlYhpQsndO_3
	rem-int v0, v0, v1
	goto/32 :l_iuqSWpcYYpWGpNqV_4

	nop

	:l_cyxZjoKLkhPPqsym_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_peCfxarMqraJMuqF_16

	nop

	:l_iuqSWpcYYpWGpNqV_4
	if-lez v0, :gl_LIBBiGhQevzHqCFZ

	goto/32 :sWBHxbluepGqRNwd

	:gl_LIBBiGhQevzHqCFZ	goto/32 :l_nMFUWiSTXWnjhTVC_5

	nop

	:l_haFITxtjnFJiKOtu_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cclpFqPgrnAEtoeq_14

	nop

	:l_peCfxarMqraJMuqF_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_aTmNkWyiTWPITBun_17

	nop

	:l_aiUWDcDveuHTupBw_12
    array-length v1, v1

	goto/32 :l_haFITxtjnFJiKOtu_13

	nop

	:l_smwOENCJXGIencDT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RLRhhICPhxaUCXiH_11

	nop

	:l_bwyIeiwXtACFvcHg_1
	const v1, 2
	goto/32 :l_lOvRFiOgiInACHIz_2

	nop

	:l_nMFUWiSTXWnjhTVC_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_mZMRaFazCrFQCmpS_6

	nop

	:l_lOvRFiOgiInACHIz_2
	add-int v0, v0, v1
	goto/32 :l_MRSxOQRlYhpQsndO_3

	nop

	:l_YdpOjLnQHxExNUIc_23
	goto/32 :nBvHvMuotaBPkmxo
	:l_BSJWRGylRYhlCxwf_21
    return-object v0

	:after_last_instruction

	goto/32 :l_JLqiZtjeVRZKCdPE_22

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_VASdJeIgZVejizvy_0

	nop

	:l_bnhEjxkZSKtyEEfh_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_RmPVlPzwDKuTsfVA_2

	nop

	:l_hrhJEfclIwvIxZkU_3
	goto/32 :before_first_instruction

	:l_RmPVlPzwDKuTsfVA_2
    return v0

	:after_last_instruction

	goto/32 :l_hrhJEfclIwvIxZkU_3

	nop

	:l_VASdJeIgZVejizvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_bnhEjxkZSKtyEEfh_1

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_vJTLvqHhibtduwBS_0

	nop

	:l_vPWMXUZfdyGOiKVq_2
    return v0

	:after_last_instruction

	goto/32 :l_NpwtFIATdGXTfHif_3

	nop

	:l_vJTLvqHhibtduwBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ErFQwkfEXGGkygzH_1

	nop

	:l_NpwtFIATdGXTfHif_3
	goto/32 :before_first_instruction

	:l_ErFQwkfEXGGkygzH_1
    const/4 v0, 0x0

	goto/32 :l_vPWMXUZfdyGOiKVq_2

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_YHnzZTmcvBVvCAHS_0

	nop

	:l_sGazoXbmZZjyYfAv_15
	goto/32 :lsjiVdeFQTAxIwYB
	:l_qUmZqOaxuxZwVdSj_11
    goto :goto_0

    :cond_0
	goto/32 :l_JCMgDDYEpnjGtUXY_12

	nop

	:l_JCMgDDYEpnjGtUXY_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ITGJCPCmlIfoTxyd_13

	nop

	:l_YcpAjlpxqJFENXGE_2
	add-int v0, v0, v1
	goto/32 :l_hOuqIQXJbuMbksyD_3

	nop

	:l_hOuqIQXJbuMbksyD_3
	rem-int v0, v0, v1
	goto/32 :l_eLsRLgJooLNHDGSM_4

	nop

	:l_ITGJCPCmlIfoTxyd_13
    return v0

	:after_last_instruction

	goto/32 :l_fbnYqGemZLqMrLaW_14

	nop

	:l_xASgyIGNcanlSBUW_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_YLIyHGmHNTTznUZa_8

	nop

	:l_RiMJTCKjJtOdmweR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_xASgyIGNcanlSBUW_7

	nop

	:l_YHnzZTmcvBVvCAHS_0
	const v0, 32
	goto/32 :l_jToUmFyDxmiOlKxc_1

	nop

	:l_bHQSQuigYXyppRsK_9
	if-ge v0, v1, :gl_IXgfWyUxhhWfpOAO

	goto/32 :cond_0

	:gl_IXgfWyUxhhWfpOAO
	goto/32 :l_mstSHuqRmOvOsYIX_10

	nop

	:l_YLIyHGmHNTTznUZa_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_bHQSQuigYXyppRsK_9

	nop

	:l_mstSHuqRmOvOsYIX_10
    const/4 v0, 0x1

	goto/32 :l_qUmZqOaxuxZwVdSj_11

	nop

	:l_eLsRLgJooLNHDGSM_4
	if-lez v0, :gl_JWUGcDLbeuffFkGE

	goto/32 :fKbyHGQTepLHmLEc

	:gl_JWUGcDLbeuffFkGE	goto/32 :l_RAvDHZTWIrfeGnan_5

	nop

	:l_RAvDHZTWIrfeGnan_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_RiMJTCKjJtOdmweR_6

	nop

	:l_fbnYqGemZLqMrLaW_14
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_sGazoXbmZZjyYfAv_15

	nop

	:l_jToUmFyDxmiOlKxc_1
	const v1, 19
	goto/32 :l_YcpAjlpxqJFENXGE_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ohDvpUhHZTUNMHWQ_0

	nop

	:l_fEmYhlOOZgaFIwMX_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gHAhDENQXpNdTUqE_16

	nop

	:l_IYGgHOudeAtatpFb_13
	if-nez v4, :gl_aakTiJvqYgrmmyDH

	goto/32 :cond_0

	:gl_aakTiJvqYgrmmyDH
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_OcCoSmfQxtQPzSIP_14

	nop

	:l_pOIDSzTbSlSwSdum_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_UsTEzVhKYBDFrhnj_23

	nop

	:l_MDWVyIKGqYxsraZb_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pOIDSzTbSlSwSdum_22

	nop

	:l_FQOvmwbSBTQXqdvK_9
    move-object v2, v0

	goto/32 :l_OSuPofeyuwfHTlGK_10

	nop

	:l_LewdiVUiRBtvapCD_4
	if-lez v0, :gl_SeFVSZVyopZBEjbI

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_SeFVSZVyopZBEjbI	goto/32 :l_sOOtBkkkFDSvWXsI_5

	nop

	:l_OcCoSmfQxtQPzSIP_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_fEmYhlOOZgaFIwMX_15

	nop

	:l_CoCHqDmSFduJmxat_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_FQOvmwbSBTQXqdvK_9

	nop

	:l_UsTEzVhKYBDFrhnj_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rlnRFWZkizawSWZl_24

	nop

	:l_ZUoyvBkFHCekpumi_18
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

	goto/32 :l_PxclJTGpDlmoydus_19

	nop

	:l_NvgseMxQVOpNhHGy_1
	const v1, 27
	goto/32 :l_pruSPzjfhjHonqFc_2

	nop

	:l_JmWUUtlydJcZhmpl_3
	rem-int v0, v0, v1
	goto/32 :l_LewdiVUiRBtvapCD_4

	nop

	:l_ohDvpUhHZTUNMHWQ_0
	const v0, 6
	goto/32 :l_NvgseMxQVOpNhHGy_1

	nop

	:l_gHAhDENQXpNdTUqE_16
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
	goto/32 :l_uRGqkRkZlHvNJPbo_17

	nop

	:l_PxclJTGpDlmoydus_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_DKhGrBTGgTnTzKFu_20

	nop

	:l_kEboBdqdkLcgGtFA_6
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
	goto/32 :l_LZdxfcZYCTfXSCdb_7

	nop

	:l_rlnRFWZkizawSWZl_24
    throw v3

	:after_last_instruction

	goto/32 :l_xbxmoNImyhFQuwuX_25

	nop

	:l_zNCuTIRSDeuGGgQn_26
	goto/32 :pBQxvzeWnVxbqsgg
	:l_SmWJItbZdXqJNZwx_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TcpPxezKcwfVMEUU_12

	nop

	:l_sOOtBkkkFDSvWXsI_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_kEboBdqdkLcgGtFA_6

	nop

	:l_uRGqkRkZlHvNJPbo_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZUoyvBkFHCekpumi_18

	nop

	:l_LZdxfcZYCTfXSCdb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CoCHqDmSFduJmxat_8

	nop

	:l_xbxmoNImyhFQuwuX_25
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_zNCuTIRSDeuGGgQn_26

	nop

	:l_pruSPzjfhjHonqFc_2
	add-int v0, v0, v1
	goto/32 :l_JmWUUtlydJcZhmpl_3

	nop

	:l_DKhGrBTGgTnTzKFu_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_MDWVyIKGqYxsraZb_21

	nop

	:l_TcpPxezKcwfVMEUU_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IYGgHOudeAtatpFb_13

	nop

	:l_OSuPofeyuwfHTlGK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SmWJItbZdXqJNZwx_11

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AClbNOdkZvTEckfQ_0

	nop

	:l_DevzzIaSShytZZSF_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JICNfVhSSvqOCPLf_13

	nop

	:l_dKaOxuoIhNGDnxqH_28
	goto/32 :kPkiCzTVkZPnxdIT
	:l_SRmeoSfPgAelhOFS_9
    move-object v2, v0

	goto/32 :l_LsmKIYWPUvYrsNhr_10

	nop

	:l_qOLkWyTCDLiEwAOU_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NUNzkXFSxGdONgSU_16

	nop

	:l_rpydyhsohQThomJK_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_pfkOwaDjRXnUbzoj_23

	nop

	:l_lWQVXrbJDwHuiFPs_27
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_dKaOxuoIhNGDnxqH_28

	nop

	:l_RJWpmWCtWSlOOcGS_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_dbfrwTYcTOPWPciY_6

	nop

	:l_GFAkdvecSkziaXJc_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TlVFGvDgYTFqoiGH_18

	nop

	:l_QwGgRUHGImgfnQcY_4
	if-lez v0, :gl_SPNItaJVXckdHxXZ

	goto/32 :heaRqcUaBpMxZfjj

	:gl_SPNItaJVXckdHxXZ	goto/32 :l_RJWpmWCtWSlOOcGS_5

	nop

	:l_JICNfVhSSvqOCPLf_13
	if-nez v4, :gl_jdaUYuPTzDwqzuYD

	goto/32 :cond_0

	:gl_jdaUYuPTzDwqzuYD
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YohngemxrTSmFXQZ_14

	nop

	:l_LsmKIYWPUvYrsNhr_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gugcPAqFArFVkgxK_11

	nop

	:l_yapQKyXPgAMGBxlf_3
	rem-int v0, v0, v1
	goto/32 :l_QwGgRUHGImgfnQcY_4

	nop

	:l_gugcPAqFArFVkgxK_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DevzzIaSShytZZSF_12

	nop

	:l_NUNzkXFSxGdONgSU_16
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
	goto/32 :l_GFAkdvecSkziaXJc_17

	nop

	:l_AClbNOdkZvTEckfQ_0
	const v0, 4
	goto/32 :l_mKHBWxCObZKELDRN_1

	nop

	:l_ozpNPIRpwcxAkEsQ_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_rpydyhsohQThomJK_22

	nop

	:l_TlVFGvDgYTFqoiGH_18
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
	goto/32 :l_IeBvvGouRFnBfrUW_19

	nop

	:l_pKVZzDWcLrFCuVeY_2
	add-int v0, v0, v1
	goto/32 :l_yapQKyXPgAMGBxlf_3

	nop

	:l_NwIOvuytbkYOHQjs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mokeICvVUMrKAQoM_8

	nop

	:l_IeBvvGouRFnBfrUW_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WhOSELzowItIGThz_20

	nop

	:l_NyywkeqJtVFCNkAU_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jsGKpBduGndTREfK_26

	nop

	:l_YohngemxrTSmFXQZ_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_qOLkWyTCDLiEwAOU_15

	nop

	:l_WhOSELzowItIGThz_20
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

	goto/32 :l_ozpNPIRpwcxAkEsQ_21

	nop

	:l_pfkOwaDjRXnUbzoj_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UBCmpDDygUzeyBpQ_24

	nop

	:l_dbfrwTYcTOPWPciY_6
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
	goto/32 :l_NwIOvuytbkYOHQjs_7

	nop

	:l_mokeICvVUMrKAQoM_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_SRmeoSfPgAelhOFS_9

	nop

	:l_jsGKpBduGndTREfK_26
    throw v3

	:after_last_instruction

	goto/32 :l_lWQVXrbJDwHuiFPs_27

	nop

	:l_mKHBWxCObZKELDRN_1
	const v1, 10
	goto/32 :l_pKVZzDWcLrFCuVeY_2

	nop

	:l_UBCmpDDygUzeyBpQ_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_NyywkeqJtVFCNkAU_25

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_loxrYOIVrLhFyTfr_0

	nop

	:l_ThMqWEEpLNmLOWko_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_xHKUHbTWUIgfQPLa_14

	nop

	:l_NDbliZVVbzEdoUjo_17
	goto/32 :mhdZvHiPgFnuJrVi
	:l_myLQUQnWwZYdNcGB_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_IBjjTnvQmiwvBtJg_9

	nop

	:l_CXnLTHAAEncZtsoO_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TOeVHwImArjHOMHH_16

	nop

	:l_bPedLmJkXfDQtDLG_12
    const/4 v4, 0x2

	goto/32 :l_ThMqWEEpLNmLOWko_13

	nop

	:l_TOeVHwImArjHOMHH_16
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_NDbliZVVbzEdoUjo_17

	nop

	:l_nTsCENRGfbbwFqMm_1
	const v1, 25
	goto/32 :l_EnpieupappEVjWCm_2

	nop

	:l_xDwPLgycnJwoCvUY_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_MFHjsqBNbLietSjH_11

	nop

	:l_xHKUHbTWUIgfQPLa_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_CXnLTHAAEncZtsoO_15

	nop

	:l_loxrYOIVrLhFyTfr_0
	const v0, 13
	goto/32 :l_nTsCENRGfbbwFqMm_1

	nop

	:l_LcRmwHtNtuVhHbeY_3
	rem-int v0, v0, v1
	goto/32 :l_iNuszMgPaJsKBLGG_4

	nop

	:l_MFHjsqBNbLietSjH_11
    const/4 v3, 0x0

	goto/32 :l_bPedLmJkXfDQtDLG_12

	nop

	:l_PqBUppVIQEzKsnxY_6
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
	goto/32 :l_ciiVSlLXHgCFEhvY_7

	nop

	:l_EnpieupappEVjWCm_2
	add-int v0, v0, v1
	goto/32 :l_LcRmwHtNtuVhHbeY_3

	nop

	:l_ciiVSlLXHgCFEhvY_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_myLQUQnWwZYdNcGB_8

	nop

	:l_iNuszMgPaJsKBLGG_4
	if-lez v0, :gl_cbpNLJSvxXrFTvzE

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_cbpNLJSvxXrFTvzE	goto/32 :l_PCrfzSTBKzaGrMPb_5

	nop

	:l_PCrfzSTBKzaGrMPb_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_PqBUppVIQEzKsnxY_6

	nop

	:l_IBjjTnvQmiwvBtJg_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_xDwPLgycnJwoCvUY_10

	nop

.end method
