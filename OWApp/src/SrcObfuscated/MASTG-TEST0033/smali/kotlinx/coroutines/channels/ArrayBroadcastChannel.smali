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

	goto/32 :l_eBCxALiiGudDrLvO_0

	nop

	:l_EiUwexQQTbiaREtC_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_IOPMWBMrxlsyzQRO_26

	nop

	:l_JvHPjNJWxhgVbOxH_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_EiUwexQQTbiaREtC_25

	nop

	:l_AhkGvldmOUiObxYN_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xPCsjtgQXMIwLkkD_33

	nop

	:l_bIDurDVIFuPRtvUL_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rmsGEbkdIXXQieeR_35

	nop

	:l_QBRQxzAdXevTnfVb_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OYlNhiaPYRdxPCNj_39

	nop

	:l_eBCxALiiGudDrLvO_0
	const v0, 25
	goto/32 :l_DItGwODumhoqswwV_1

	nop

	:l_gVWdYXxCaNXULxCl_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_SScfYrmVzuoTYqXJ_10

	nop

	:l_ePsdyyWoMedLhEcR_12
    const/4 v2, 0x1

	goto/32 :l_IXTBbotAKvybtUBR_13

	nop

	:l_eOYfXGoOVGmHgLFr_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_UfpHzcGXpgvFWuXm_6

	nop

	:l_rmsGEbkdIXXQieeR_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_gZlgNIiAhMWGJehe_36

	nop

	:l_FPDfZbRZGsZpKUYb_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_cLMGCduBDtMUjZzr_30

	nop

	:l_SScfYrmVzuoTYqXJ_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_EOoJgptSBBGiIFOh_11

	nop

	:l_cTsGpbYaySoEVUGm_7
    const/4 v0, 0x0

	goto/32 :l_QzxiZyJqXyKEzmJL_8

	nop

	:l_bHEJfbjDcVhwjHEP_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ADrdfwKfOQpTcWmr_18

	nop

	:l_raIlUqucbrDvbdFt_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_zbepkbAxxQeuPzWw_23

	nop

	:l_UfpHzcGXpgvFWuXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_cTsGpbYaySoEVUGm_7

	nop

	:l_chAkPgpNBJHZLXys_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_raIlUqucbrDvbdFt_22

	nop

	:l_jFnoDadqHPjUTOdJ_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iNNivfauzIVYmKZg_43

	nop

	:l_ADrdfwKfOQpTcWmr_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_BQCidUciIBnuEmsL_19

	nop

	:l_rvxYYNWqcyKOOlrT_44
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_GXtkmgVnlNrTPagk_45

	nop

	:l_wVQQprqSUBxrYSEW_14
    goto :goto_0

    :cond_0
	goto/32 :l_qMuZaisMuldvpjyG_15

	nop

	:l_AKcUvnWZNExYwsGA_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_SIGRPYFoXgpIiAYW_28

	nop

	:l_IOPMWBMrxlsyzQRO_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_AKcUvnWZNExYwsGA_27

	nop

	:l_zbepkbAxxQeuPzWw_23
    const-wide/16 v2, 0x0

	goto/32 :l_JvHPjNJWxhgVbOxH_24

	nop

	:l_UmNxAHbWaXZQknMS_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_chAkPgpNBJHZLXys_21

	nop

	:l_JydKWzVsopGqZraF_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jFnoDadqHPjUTOdJ_42

	nop

	:l_xdpdBoVchfnhYiEx_4
	if-lez v0, :gl_yiZdXbOTzXawBPcZ

	goto/32 :jUvPlyLMNqihlmLI

	:gl_yiZdXbOTzXawBPcZ	goto/32 :l_eOYfXGoOVGmHgLFr_5

	nop

	:l_gZlgNIiAhMWGJehe_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KtWfwDcTYBvbTRGz_37

	nop

	:l_OYlNhiaPYRdxPCNj_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_ZZQPrOHZODBWbORB_40

	nop

	:l_xPCsjtgQXMIwLkkD_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_bIDurDVIFuPRtvUL_34

	nop

	:l_vwuCZGeGhdZxNPhy_3
	rem-int v0, v0, v1
	goto/32 :l_xdpdBoVchfnhYiEx_4

	nop

	:l_QzxiZyJqXyKEzmJL_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_gVWdYXxCaNXULxCl_9

	nop

	:l_BQCidUciIBnuEmsL_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_UmNxAHbWaXZQknMS_20

	nop

	:l_oAWIirgCatNOwFxF_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AhkGvldmOUiObxYN_32

	nop

	:l_BdTNYkvoZudJzRFN_16
	if-nez v2, :gl_AmytVEOtFCqiNXVl

	goto/32 :cond_1

	:gl_AmytVEOtFCqiNXVl
    .line 34
    nop

    .line 47
	goto/32 :l_bHEJfbjDcVhwjHEP_17

	nop

	:l_IXTBbotAKvybtUBR_13
	if-ge v0, v2, :gl_ZtLCRYNEjEcbiQCS

	goto/32 :cond_0

	:gl_ZtLCRYNEjEcbiQCS
	goto/32 :l_wVQQprqSUBxrYSEW_14

	nop

	:l_DItGwODumhoqswwV_1
	const v1, 22
	goto/32 :l_uVHtjuHdaxaYRIRf_2

	nop

	:l_SIGRPYFoXgpIiAYW_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_FPDfZbRZGsZpKUYb_29

	nop

	:l_iNNivfauzIVYmKZg_43
    throw v1

	:after_last_instruction

	goto/32 :l_rvxYYNWqcyKOOlrT_44

	nop

	:l_KtWfwDcTYBvbTRGz_37
    const-string v2, " was specified"

	goto/32 :l_QBRQxzAdXevTnfVb_38

	nop

	:l_GXtkmgVnlNrTPagk_45
	goto/32 :wkSpmYTYXLIJVJmY
	:l_uVHtjuHdaxaYRIRf_2
	add-int v0, v0, v1
	goto/32 :l_vwuCZGeGhdZxNPhy_3

	nop

	:l_EOoJgptSBBGiIFOh_11
    const/4 v1, 0x0

	goto/32 :l_ePsdyyWoMedLhEcR_12

	nop

	:l_ZZQPrOHZODBWbORB_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JydKWzVsopGqZraF_41

	nop

	:l_cLMGCduBDtMUjZzr_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_oAWIirgCatNOwFxF_31

	nop

	:l_qMuZaisMuldvpjyG_15
    move v2, v1

    :goto_0
	goto/32 :l_BdTNYkvoZudJzRFN_16

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_ooreIAlQyzCVvFYt_0

	nop

	:l_vkNcbvbxTyjdzYAt_3
    mul-int p2, p0, p1

	goto/32 :l_IypuBNVySOUVLTId_4

	nop

	:l_ezWZZlIGHOMgreWb_6
    return-void

	:after_last_instruction

	goto/32 :l_jkYBYiMgEUhEroQM_7

	nop

	:l_jkYBYiMgEUhEroQM_7
	goto/32 :before_first_instruction

	:l_yElSqyKuMDLjKFsy_2
    const/16 p1, 0xd2

	goto/32 :l_vkNcbvbxTyjdzYAt_3

	nop

	:l_NCsaSQueEroCTIsS_1
    const/16 p0, 0x2a

	goto/32 :l_yElSqyKuMDLjKFsy_2

	nop

	:l_IypuBNVySOUVLTId_4
    add-int p3, p2, p1

	goto/32 :l_PUfMIKyxOjyksqfA_5

	nop

	:l_ooreIAlQyzCVvFYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCsaSQueEroCTIsS_1

	nop

	:l_PUfMIKyxOjyksqfA_5
    int-to-double p0, p3

	goto/32 :l_ezWZZlIGHOMgreWb_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_GYaVzZPKBhDQRbdV_0

	nop

	:l_sPZiyocQceAVvECt_7
	goto/32 :before_first_instruction

	:l_ZLgPmGbVAzVpXGjW_2
    const/16 p1, 0xd2

	goto/32 :l_AesoJCyyHoBUWreC_3

	nop

	:l_GYaVzZPKBhDQRbdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjZVtwgAJWzozbEx_1

	nop

	:l_AesoJCyyHoBUWreC_3
    mul-int p2, p0, p1

	goto/32 :l_QvLGRGPXoXrMIOXW_4

	nop

	:l_hjZVtwgAJWzozbEx_1
    const/16 p0, 0x2a

	goto/32 :l_ZLgPmGbVAzVpXGjW_2

	nop

	:l_nvRterOJkwidHRNv_5
    int-to-double p0, p3

	goto/32 :l_CIKFGUKCinlCTJkK_6

	nop

	:l_CIKFGUKCinlCTJkK_6
    return-void

	:after_last_instruction

	goto/32 :l_sPZiyocQceAVvECt_7

	nop

	:l_QvLGRGPXoXrMIOXW_4
    add-int p3, p2, p1

	goto/32 :l_nvRterOJkwidHRNv_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_rbanGFZcqgepmGzr_0

	nop

	:l_FzGCwDUjzqruzrZu_7
	goto/32 :before_first_instruction

	:l_rbanGFZcqgepmGzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poHcHBxdKyOjEzsp_1

	nop

	:l_ssAGCgDPUOegBWri_2
    const/16 p1, 0xd2

	goto/32 :l_GATpqNBurjPSkBIN_3

	nop

	:l_GATpqNBurjPSkBIN_3
    mul-int p2, p0, p1

	goto/32 :l_lLdscaZAHNDWdidM_4

	nop

	:l_poHcHBxdKyOjEzsp_1
    const/16 p0, 0x2a

	goto/32 :l_ssAGCgDPUOegBWri_2

	nop

	:l_uKQZXLeTuOQfLevz_5
    int-to-double p0, p3

	goto/32 :l_cNbUKBtyjqdUWiRi_6

	nop

	:l_lLdscaZAHNDWdidM_4
    add-int p3, p2, p1

	goto/32 :l_uKQZXLeTuOQfLevz_5

	nop

	:l_cNbUKBtyjqdUWiRi_6
    return-void

	:after_last_instruction

	goto/32 :l_FzGCwDUjzqruzrZu_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UKfigyMjmRWWcvcc_0

	nop

	:l_EnTgRhjZLxYMaWof_3
	goto/32 :before_first_instruction

	:l_KqdIifApdemLEgea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EnTgRhjZLxYMaWof_3

	nop

	:l_UKfigyMjmRWWcvcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_UpJRZPXniJplEtXA_1

	nop

	:l_UpJRZPXniJplEtXA_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqdIifApdemLEgea_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ENknLaVSrIqlhvvU_0

	nop

	:l_ENknLaVSrIqlhvvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfTxprPZrgOAgCVQ_1

	nop

	:l_daxKjDCcsuHkWJMj_3
    mul-int p2, p0, p1

	goto/32 :l_FEvZLjugjciTnhrt_4

	nop

	:l_HdRbciSSeVEYOBAS_6
    return-void

	:after_last_instruction

	goto/32 :l_kFGBNJRSbzpNSnYr_7

	nop

	:l_kFGBNJRSbzpNSnYr_7
	goto/32 :before_first_instruction

	:l_bfTxprPZrgOAgCVQ_1
    const/16 p0, 0x2a

	goto/32 :l_vhLaxYzBFSggIPzB_2

	nop

	:l_FEvZLjugjciTnhrt_4
    add-int p3, p2, p1

	goto/32 :l_OYRFPPFrNlLTWJPm_5

	nop

	:l_vhLaxYzBFSggIPzB_2
    const/16 p1, 0xd2

	goto/32 :l_daxKjDCcsuHkWJMj_3

	nop

	:l_OYRFPPFrNlLTWJPm_5
    int-to-double p0, p3

	goto/32 :l_HdRbciSSeVEYOBAS_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SYDGAyCmNMtGBfae_0

	nop

	:l_xmmDRdoGTZyzoflZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gEbVvnWTmmiuaxkP_7

	nop

	:l_HdQuFDgBXgUeQdmA_3
    mul-int p2, p0, p1

	goto/32 :l_qAIRMgbWAASJSjeE_4

	nop

	:l_SYDGAyCmNMtGBfae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCkEYCkwgCCEnQIb_1

	nop

	:l_qAIRMgbWAASJSjeE_4
    add-int p3, p2, p1

	goto/32 :l_DANDkDhHqhuuGbSa_5

	nop

	:l_AtlJofTSqAbKcHOz_2
    const/16 p1, 0xd2

	goto/32 :l_HdQuFDgBXgUeQdmA_3

	nop

	:l_gEbVvnWTmmiuaxkP_7
	goto/32 :before_first_instruction

	:l_TCkEYCkwgCCEnQIb_1
    const/16 p0, 0x2a

	goto/32 :l_AtlJofTSqAbKcHOz_2

	nop

	:l_DANDkDhHqhuuGbSa_5
    int-to-double p0, p3

	goto/32 :l_xmmDRdoGTZyzoflZ_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BjHzWTUZIpHSbQTX_0

	nop

	:l_uvPKMKKfuxDNWAxB_4
    add-int p3, p2, p1

	goto/32 :l_eQqxHARJBXCAeZyb_5

	nop

	:l_PSsiWTxQvWqzmDiL_7
	goto/32 :before_first_instruction

	:l_kZqDhpCEimPAmZiA_2
    const/16 p1, 0xd2

	goto/32 :l_mJYMdPkLqQgaZLaG_3

	nop

	:l_qkIlhuUISmoighQW_1
    const/16 p0, 0x2a

	goto/32 :l_kZqDhpCEimPAmZiA_2

	nop

	:l_eQqxHARJBXCAeZyb_5
    int-to-double p0, p3

	goto/32 :l_WDuwgUEoQFcHferq_6

	nop

	:l_WDuwgUEoQFcHferq_6
    return-void

	:after_last_instruction

	goto/32 :l_PSsiWTxQvWqzmDiL_7

	nop

	:l_mJYMdPkLqQgaZLaG_3
    mul-int p2, p0, p1

	goto/32 :l_uvPKMKKfuxDNWAxB_4

	nop

	:l_BjHzWTUZIpHSbQTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkIlhuUISmoighQW_1

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_RZfHEWXylZXEXogw_0

	nop

	:l_SgToBYdRvIotaHil_10
	goto/32 :bKGivmJvVXADDhqN
	:l_dRqciViZjwRplSfU_9
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_SgToBYdRvIotaHil_10

	nop

	:l_lxwGFWncIRkperDl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dRqciViZjwRplSfU_9

	nop

	:l_RZfHEWXylZXEXogw_0
	const v0, 22
	goto/32 :l_WSKujwmpSVwWewbc_1

	nop

	:l_esWvZAKZKXWESQqi_3
	rem-int v0, v0, v1
	goto/32 :l_bbnVSRUeikLDnqgy_4

	nop

	:l_WotWYVHYSFIbeunp_2
	add-int v0, v0, v1
	goto/32 :l_esWvZAKZKXWESQqi_3

	nop

	:l_WaBhLLOLUQvDruFv_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_lxwGFWncIRkperDl_8

	nop

	:l_CFjoFYBvhWGeRTTS_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_FfIJBwOCLRgEkjha_6

	nop

	:l_FfIJBwOCLRgEkjha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_WaBhLLOLUQvDruFv_7

	nop

	:l_bbnVSRUeikLDnqgy_4
	if-lez v0, :gl_acmGGGJDWzOTJxdA

	goto/32 :JJmelPKxGQulXGln

	:gl_acmGGGJDWzOTJxdA	goto/32 :l_CFjoFYBvhWGeRTTS_5

	nop

	:l_WSKujwmpSVwWewbc_1
	const v1, 24
	goto/32 :l_WotWYVHYSFIbeunp_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DVUpVFSyrzOGeeLO_0

	nop

	:l_EHMNTvIxQhSQEnAl_4
    add-int p3, p2, p1

	goto/32 :l_zMhvjJLkiSbQvVfn_5

	nop

	:l_VkgoLtRsosKqYJIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sqSLCRHSszKZyrhz_7

	nop

	:l_zMhvjJLkiSbQvVfn_5
    int-to-double p0, p3

	goto/32 :l_VkgoLtRsosKqYJIQ_6

	nop

	:l_VVPKBHwLRDUYfXcs_1
    const/16 p0, 0x2a

	goto/32 :l_EXkZoHWvEXmwPWNu_2

	nop

	:l_EXkZoHWvEXmwPWNu_2
    const/16 p1, 0xd2

	goto/32 :l_aWKgWGLKOhgyVGST_3

	nop

	:l_DVUpVFSyrzOGeeLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVPKBHwLRDUYfXcs_1

	nop

	:l_aWKgWGLKOhgyVGST_3
    mul-int p2, p0, p1

	goto/32 :l_EHMNTvIxQhSQEnAl_4

	nop

	:l_sqSLCRHSszKZyrhz_7
	goto/32 :before_first_instruction

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_NvPjYCPwmVagYToh_0

	nop

	:l_NryVNQCLfkKFOkcX_6
    return-void

	:after_last_instruction

	goto/32 :l_vkPYVEZyOkMxMkSC_7

	nop

	:l_XrvSRWOIAcbzZWXn_4
    add-int p3, p2, p1

	goto/32 :l_GcMZlqrZpznfPAUH_5

	nop

	:l_JtHdTuKhCaqYzcCT_1
    const/16 p0, 0x2a

	goto/32 :l_YPdhiRNVYNKWnHLK_2

	nop

	:l_YPdhiRNVYNKWnHLK_2
    const/16 p1, 0xd2

	goto/32 :l_WZueqnlaZLcCGBBW_3

	nop

	:l_GcMZlqrZpznfPAUH_5
    int-to-double p0, p3

	goto/32 :l_NryVNQCLfkKFOkcX_6

	nop

	:l_vkPYVEZyOkMxMkSC_7
	goto/32 :before_first_instruction

	:l_NvPjYCPwmVagYToh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtHdTuKhCaqYzcCT_1

	nop

	:l_WZueqnlaZLcCGBBW_3
    mul-int p2, p0, p1

	goto/32 :l_XrvSRWOIAcbzZWXn_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_QvPLTdTDgisEcnrk_0

	nop

	:l_qbIXJOSrQtYakNhM_4
    add-int p3, p2, p1

	goto/32 :l_jlDdLiJWWczZxanr_5

	nop

	:l_tUmYprvsWsPMMBYb_1
    const/16 p0, 0x2a

	goto/32 :l_gqxKJprTOjsJDOTr_2

	nop

	:l_qTUJfaqJjEOGtqII_3
    mul-int p2, p0, p1

	goto/32 :l_qbIXJOSrQtYakNhM_4

	nop

	:l_QvPLTdTDgisEcnrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUmYprvsWsPMMBYb_1

	nop

	:l_gqxKJprTOjsJDOTr_2
    const/16 p1, 0xd2

	goto/32 :l_qTUJfaqJjEOGtqII_3

	nop

	:l_jlDdLiJWWczZxanr_5
    int-to-double p0, p3

	goto/32 :l_zLpwGQrJUUqBUhLH_6

	nop

	:l_SXNNuHgIftQjDLHl_7
	goto/32 :before_first_instruction

	:l_zLpwGQrJUUqBUhLH_6
    return-void

	:after_last_instruction

	goto/32 :l_SXNNuHgIftQjDLHl_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_YXIfrgCQakOBHWVW_0

	nop

	:l_lFBUPnFNqGOaAfGI_4
	if-lez v0, :gl_tNctmRqAIXgauLUE

	goto/32 :dyeispLmVxiKcFuQ

	:gl_tNctmRqAIXgauLUE	goto/32 :l_RwvFMIvMBFdmCJUJ_5

	nop

	:l_XkDKVUhEeJboYkQQ_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_eOFucQuflfQZeAnY_16

	nop

	:l_bWAAjdupmXdLgJOZ_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XrMwWNVrwQAJPOjm_8

	nop

	:l_uVZCEFCQWByVrsuu_20
	goto/32 :YrLjBhthXgupqbuW
	:l_lVoLjkOsIZcxzDTD_1
	const v1, 29
	goto/32 :l_VJVmxwTddWpsDMlT_2

	nop

	:l_UlZKoFZjZiuFifbP_18
    return v0

	:after_last_instruction

	goto/32 :l_hvXLNgNfPxjchndy_19

	nop

	:l_hvXLNgNfPxjchndy_19
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_uVZCEFCQWByVrsuu_20

	nop

	:l_xkMiDOuIljNBFXvL_3
	rem-int v0, v0, v1
	goto/32 :l_lFBUPnFNqGOaAfGI_4

	nop

	:l_oFIxOBIsKyxHjtQG_13
	if-nez v4, :gl_YRrMPnYAlVpyFcvP

	goto/32 :cond_0

	:gl_YRrMPnYAlVpyFcvP
	goto/32 :l_JugOrqgqZGaDAIUA_14

	nop

	:l_YXIfrgCQakOBHWVW_0
	const v0, 29
	goto/32 :l_lVoLjkOsIZcxzDTD_1

	nop

	:l_JJCHqfgEsWmXPXdv_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_LEmyoFmtRensiddK_11

	nop

	:l_RwvFMIvMBFdmCJUJ_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_iKDVircBcdsnTdYo_6

	nop

	:l_VJVmxwTddWpsDMlT_2
	add-int v0, v0, v1
	goto/32 :l_xkMiDOuIljNBFXvL_3

	nop

	:l_HfydCAulbyGwwVHq_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_JJCHqfgEsWmXPXdv_10

	nop

	:l_taWJotTokvoHTXKF_17
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
	goto/32 :l_UlZKoFZjZiuFifbP_18

	nop

	:l_LEmyoFmtRensiddK_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_PWhMjpAUDDpNeusf_12

	nop

	:l_iKDVircBcdsnTdYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_bWAAjdupmXdLgJOZ_7

	nop

	:l_eOFucQuflfQZeAnY_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_taWJotTokvoHTXKF_17

	nop

	:l_XrMwWNVrwQAJPOjm_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_HfydCAulbyGwwVHq_9

	nop

	:l_PWhMjpAUDDpNeusf_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_oFIxOBIsKyxHjtQG_13

	nop

	:l_JugOrqgqZGaDAIUA_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XkDKVUhEeJboYkQQ_15

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_jgVOyjuQQbOYIDgM_0

	nop

	:l_beHjgELzAixaWtWp_5
    int-to-double p0, p3

	goto/32 :l_oJIRZSXEuJayuBOX_6

	nop

	:l_jgVOyjuQQbOYIDgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMtnWuehPPTgZYSS_1

	nop

	:l_MTPugMcMIidJcPiL_7
	goto/32 :before_first_instruction

	:l_MMtnWuehPPTgZYSS_1
    const/16 p0, 0x2a

	goto/32 :l_cifTOBSADcGcZHXc_2

	nop

	:l_cifTOBSADcGcZHXc_2
    const/16 p1, 0xd2

	goto/32 :l_ysDuaQWiRpXcmqhw_3

	nop

	:l_ipOjMGqjJODSnWba_4
    add-int p3, p2, p1

	goto/32 :l_beHjgELzAixaWtWp_5

	nop

	:l_ysDuaQWiRpXcmqhw_3
    mul-int p2, p0, p1

	goto/32 :l_ipOjMGqjJODSnWba_4

	nop

	:l_oJIRZSXEuJayuBOX_6
    return-void

	:after_last_instruction

	goto/32 :l_MTPugMcMIidJcPiL_7

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_PCrJWoIZydjFdoNg_0

	nop

	:l_REmvAozUzhWSeaII_5
    int-to-double p0, p3

	goto/32 :l_FEgjDaWYStzqZrVs_6

	nop

	:l_qskZLtoYekLPSUHP_1
    const/16 p0, 0x2a

	goto/32 :l_RAzfTigLmgeEGTLZ_2

	nop

	:l_FEgjDaWYStzqZrVs_6
    return-void

	:after_last_instruction

	goto/32 :l_XJPQlcIjRpcoZOxQ_7

	nop

	:l_AzLwNOlGejMKGpRk_4
    add-int p3, p2, p1

	goto/32 :l_REmvAozUzhWSeaII_5

	nop

	:l_PCrJWoIZydjFdoNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qskZLtoYekLPSUHP_1

	nop

	:l_XJPQlcIjRpcoZOxQ_7
	goto/32 :before_first_instruction

	:l_OGvdLAneyUtSDDnr_3
    mul-int p2, p0, p1

	goto/32 :l_AzLwNOlGejMKGpRk_4

	nop

	:l_RAzfTigLmgeEGTLZ_2
    const/16 p1, 0xd2

	goto/32 :l_OGvdLAneyUtSDDnr_3

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_tdaCcMmyLellxgEA_0

	nop

	:l_lCUwcvXIUjnzDwan_5
    int-to-double p0, p3

	goto/32 :l_xByvQuTQwHsmUQlN_6

	nop

	:l_xByvQuTQwHsmUQlN_6
    return-void

	:after_last_instruction

	goto/32 :l_IdyKDbVTXtSzljmT_7

	nop

	:l_VhBorGxrNEyQnHuf_3
    mul-int p2, p0, p1

	goto/32 :l_tYFpHCjZJvFBDAvT_4

	nop

	:l_tYFpHCjZJvFBDAvT_4
    add-int p3, p2, p1

	goto/32 :l_lCUwcvXIUjnzDwan_5

	nop

	:l_tdaCcMmyLellxgEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPOHAgiydlEmgwDA_1

	nop

	:l_nPOHAgiydlEmgwDA_1
    const/16 p0, 0x2a

	goto/32 :l_xOyzXPzYiLBvDsaB_2

	nop

	:l_xOyzXPzYiLBvDsaB_2
    const/16 p1, 0xd2

	goto/32 :l_VhBorGxrNEyQnHuf_3

	nop

	:l_IdyKDbVTXtSzljmT_7
	goto/32 :before_first_instruction

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_MeYPLszLEzJHnEwP_0

	nop

	:l_fEpUHHggUOHDflEt_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ExrrODDCAoBFDYkQ_12

	nop

	:l_xjHECYZVUKhlwWnG_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SYPvtrWhwtiDMfgX_14

	nop

	:l_IdmgkTQxeOcYbCnJ_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_FnzNnJaaanunKUuj_6

	nop

	:l_RNPNZuokxGTBOWtC_27
	goto/32 :YVNZMsLURYIGALAc
	:l_sANktAUeVchELmDI_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_qbILWXRvoiWSZRXQ_16

	nop

	:l_DhLiiqwHdXtPTOLo_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_QEItafCZSGoYUslX_25

	nop

	:l_qbILWXRvoiWSZRXQ_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_lQzIxcMIXLyEsHVS_17

	nop

	:l_QEItafCZSGoYUslX_25
    return-void

	:after_last_instruction

	goto/32 :l_qQCFOpeuoapTUUGb_26

	nop

	:l_MeYPLszLEzJHnEwP_0
	const v0, 3
	goto/32 :l_RNQBVskwxipZajYy_1

	nop

	:l_XazQWfANiZAASvCZ_3
	rem-int v0, v0, v1
	goto/32 :l_IQXxbTTeZqeBzhtC_4

	nop

	:l_SYPvtrWhwtiDMfgX_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_sANktAUeVchELmDI_15

	nop

	:l_JzvadQvspPUIyYTT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_lxrQpAOWKEutcYDu_10

	nop

	:l_xImXlbjVlHVmrvjY_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_HWfdPKyXQxaHSdHy_8

	nop

	:l_cbqWCEMYWZoUscyD_23
    const/4 v3, 0x0

	goto/32 :l_DhLiiqwHdXtPTOLo_24

	nop

	:l_RNQBVskwxipZajYy_1
	const v1, 11
	goto/32 :l_IXVsKuETGWSfdyOg_2

	nop

	:l_xbqIVybLdDEpvvWp_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_qZScBrYnNuwCTSbw_20

	nop

	:l_lQzIxcMIXLyEsHVS_17
	if-nez v4, :gl_PASphNyWWABFOxFb

	goto/32 :cond_0

	:gl_PASphNyWWABFOxFb
	goto/32 :l_cfPSjpCABcuWKwMT_18

	nop

	:l_IQXxbTTeZqeBzhtC_4
	if-lez v0, :gl_RyBGVuvoUTnkPQAO

	goto/32 :gEeZzHstGWsKKemm

	:gl_RyBGVuvoUTnkPQAO	goto/32 :l_IdmgkTQxeOcYbCnJ_5

	nop

	:l_HWfdPKyXQxaHSdHy_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_JzvadQvspPUIyYTT_9

	nop

	:l_lxrQpAOWKEutcYDu_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_fEpUHHggUOHDflEt_11

	nop

	:l_ExrrODDCAoBFDYkQ_12
	if-nez v3, :gl_DgneAgbURCCLmelS

	goto/32 :cond_1

	:gl_DgneAgbURCCLmelS
	goto/32 :l_xjHECYZVUKhlwWnG_13

	nop

	:l_FnzNnJaaanunKUuj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_xImXlbjVlHVmrvjY_7

	nop

	:l_qQCFOpeuoapTUUGb_26
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_RNPNZuokxGTBOWtC_27

	nop

	:l_NJEiBraNTZRayJOt_21
	if-eqz v1, :gl_XKOmPykvNbHXERnJ

	goto/32 :cond_3

	:gl_XKOmPykvNbHXERnJ
    .line 145
    :cond_2
	goto/32 :l_NKdPjamHJeQtFBRY_22

	nop

	:l_cfPSjpCABcuWKwMT_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_xbqIVybLdDEpvvWp_19

	nop

	:l_NKdPjamHJeQtFBRY_22
    const/4 v2, 0x3

	goto/32 :l_cbqWCEMYWZoUscyD_23

	nop

	:l_IXVsKuETGWSfdyOg_2
	add-int v0, v0, v1
	goto/32 :l_XazQWfANiZAASvCZ_3

	nop

	:l_qZScBrYnNuwCTSbw_20
	if-eqz v0, :gl_WkeRzBoiKXoUrMLW

	goto/32 :cond_2

	:gl_WkeRzBoiKXoUrMLW
	goto/32 :l_NJEiBraNTZRayJOt_21

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rxWivFBQfHtnoshu_0

	nop

	:l_IRHSMYzfIbIQLZBL_6
    return-void

	:after_last_instruction

	goto/32 :l_GYAUtinhiAuTvnRH_7

	nop

	:l_rxWivFBQfHtnoshu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roiZcIkNnxbwsgJn_1

	nop

	:l_GYAUtinhiAuTvnRH_7
	goto/32 :before_first_instruction

	:l_ybxQpriTcbIUEUnn_2
    const/16 p1, 0xd2

	goto/32 :l_xLorkJHcaXqUFcqT_3

	nop

	:l_kCTGroISTqyWAmwd_4
    add-int p3, p2, p1

	goto/32 :l_uwaUtkYpXdChNKGb_5

	nop

	:l_uwaUtkYpXdChNKGb_5
    int-to-double p0, p3

	goto/32 :l_IRHSMYzfIbIQLZBL_6

	nop

	:l_roiZcIkNnxbwsgJn_1
    const/16 p0, 0x2a

	goto/32 :l_ybxQpriTcbIUEUnn_2

	nop

	:l_xLorkJHcaXqUFcqT_3
    mul-int p2, p0, p1

	goto/32 :l_kCTGroISTqyWAmwd_4

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gCznzWbcYxPlRfpt_0

	nop

	:l_omBHkwzAfQDeWirH_1
    const/16 p0, 0x2a

	goto/32 :l_LyMmuNTUYaeXhjla_2

	nop

	:l_sOlqSthvTMtPnUCA_7
	goto/32 :before_first_instruction

	:l_LyMmuNTUYaeXhjla_2
    const/16 p1, 0xd2

	goto/32 :l_YSwYdnjvFJlQEUoE_3

	nop

	:l_eOXyRvvIswojaNoZ_4
    add-int p3, p2, p1

	goto/32 :l_ipIaAHXkfSOFVGSh_5

	nop

	:l_ipIaAHXkfSOFVGSh_5
    int-to-double p0, p3

	goto/32 :l_HZzOUIIxOChBeJRq_6

	nop

	:l_gCznzWbcYxPlRfpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omBHkwzAfQDeWirH_1

	nop

	:l_YSwYdnjvFJlQEUoE_3
    mul-int p2, p0, p1

	goto/32 :l_eOXyRvvIswojaNoZ_4

	nop

	:l_HZzOUIIxOChBeJRq_6
    return-void

	:after_last_instruction

	goto/32 :l_sOlqSthvTMtPnUCA_7

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_wKJogGqPIWGNGhaH_0

	nop

	:l_oujNJmOwbdYUGAMP_3
    mul-int p2, p0, p1

	goto/32 :l_DoqVGuFjhcQNcjQy_4

	nop

	:l_PMeALCswjYVmZWiH_6
    return-void

	:after_last_instruction

	goto/32 :l_jRZQWUwqIPzcfatl_7

	nop

	:l_wKJogGqPIWGNGhaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBAVOctXSguJANeo_1

	nop

	:l_DoqVGuFjhcQNcjQy_4
    add-int p3, p2, p1

	goto/32 :l_MBvnBSFaEKBqbkLV_5

	nop

	:l_lBAVOctXSguJANeo_1
    const/16 p0, 0x2a

	goto/32 :l_AqlnrYOmUrCsWHfA_2

	nop

	:l_AqlnrYOmUrCsWHfA_2
    const/16 p1, 0xd2

	goto/32 :l_oujNJmOwbdYUGAMP_3

	nop

	:l_MBvnBSFaEKBqbkLV_5
    int-to-double p0, p3

	goto/32 :l_PMeALCswjYVmZWiH_6

	nop

	:l_jRZQWUwqIPzcfatl_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_pRCiUAELpGIrxuFE_0

	nop

	:l_vXhIFySycWOWkNTh_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_uDOwvWUVnDsyQplG_6

	nop

	:l_RcgIrRCCWyqYJurn_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_vgKKWHrhurjynkaU_16

	nop

	:l_xGfOkPhXwLoTpVyk_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_nDtlumXfBqbwWYIp_10

	nop

	:l_opQtfuyAbbmUVktm_4
	if-lez v0, :gl_eRFVZBYDVnefbkHm

	goto/32 :KppPcqYDzcjHDNUx

	:gl_eRFVZBYDVnefbkHm	goto/32 :l_vXhIFySycWOWkNTh_5

	nop

	:l_hXguXDEcPhvShsUI_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_RcgIrRCCWyqYJurn_15

	nop

	:l_uCVgwdWAefpmOEVO_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_xGfOkPhXwLoTpVyk_9

	nop

	:l_ynuktqmEBzfWrgfM_1
	const v1, 7
	goto/32 :l_JFlusBmfUEuFvsit_2

	nop

	:l_iwbknsqwVIvjraTF_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_uCVgwdWAefpmOEVO_8

	nop

	:l_JFlusBmfUEuFvsit_2
	add-int v0, v0, v1
	goto/32 :l_cmcfLMsvDaJKIpzG_3

	nop

	:l_hLijhfHAfDjfurHe_19
	goto/32 :DxguJZzhmNLMCtad
	:l_pRCiUAELpGIrxuFE_0
	const v0, 2
	goto/32 :l_ynuktqmEBzfWrgfM_1

	nop

	:l_PHDZAlRiixzOylxW_11
	if-nez v3, :gl_shUnwdgBrXDlJuAf

	goto/32 :cond_0

	:gl_shUnwdgBrXDlJuAf
	goto/32 :l_TOkEKzFvLSGBkuRy_12

	nop

	:l_GjgVQtDywWEINPJA_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_hXguXDEcPhvShsUI_14

	nop

	:l_nDtlumXfBqbwWYIp_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_PHDZAlRiixzOylxW_11

	nop

	:l_cUurlassfcVhMRVd_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_SGcqlEoTYuxgJqZT_18

	nop

	:l_TOkEKzFvLSGBkuRy_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GjgVQtDywWEINPJA_13

	nop

	:l_vgKKWHrhurjynkaU_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_cUurlassfcVhMRVd_17

	nop

	:l_SGcqlEoTYuxgJqZT_18
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_hLijhfHAfDjfurHe_19

	nop

	:l_uDOwvWUVnDsyQplG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_iwbknsqwVIvjraTF_7

	nop

	:l_cmcfLMsvDaJKIpzG_3
	rem-int v0, v0, v1
	goto/32 :l_opQtfuyAbbmUVktm_4

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_PZyKrjulfimFtzhX_0

	nop

	:l_tngMgcApaTfNKDVy_7
	goto/32 :before_first_instruction

	:l_VkQRZknHbaCPETAT_6
    return-void

	:after_last_instruction

	goto/32 :l_tngMgcApaTfNKDVy_7

	nop

	:l_qlHiJAdcMcjFmfjs_1
    const/16 p0, 0x2a

	goto/32 :l_ntMwExYSdafuELSN_2

	nop

	:l_ntMwExYSdafuELSN_2
    const/16 p1, 0xd2

	goto/32 :l_nVdBbsoTOFJdqSSF_3

	nop

	:l_ZwphsMtIoGwuwsHm_4
    add-int p3, p2, p1

	goto/32 :l_MNJyJYoPszWjJRIF_5

	nop

	:l_PZyKrjulfimFtzhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlHiJAdcMcjFmfjs_1

	nop

	:l_MNJyJYoPszWjJRIF_5
    int-to-double p0, p3

	goto/32 :l_VkQRZknHbaCPETAT_6

	nop

	:l_nVdBbsoTOFJdqSSF_3
    mul-int p2, p0, p1

	goto/32 :l_ZwphsMtIoGwuwsHm_4

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JSMjWMoYJLODugnV_0

	nop

	:l_CcUlrcMhqFiCHJFO_2
    const/16 p1, 0xd2

	goto/32 :l_sKRfhmiEwLwdnQen_3

	nop

	:l_JpnFEnzivgtuhlJY_7
	goto/32 :before_first_instruction

	:l_JSMjWMoYJLODugnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSGsiOoxPhHEEttt_1

	nop

	:l_DxmgVwuOUQchNILv_4
    add-int p3, p2, p1

	goto/32 :l_ZLKbrXWZteUHggPs_5

	nop

	:l_dSGsiOoxPhHEEttt_1
    const/16 p0, 0x2a

	goto/32 :l_CcUlrcMhqFiCHJFO_2

	nop

	:l_ArhRCYSIYiPlbwTD_6
    return-void

	:after_last_instruction

	goto/32 :l_JpnFEnzivgtuhlJY_7

	nop

	:l_ZLKbrXWZteUHggPs_5
    int-to-double p0, p3

	goto/32 :l_ArhRCYSIYiPlbwTD_6

	nop

	:l_sKRfhmiEwLwdnQen_3
    mul-int p2, p0, p1

	goto/32 :l_DxmgVwuOUQchNILv_4

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ZBfGCUnbxmlYJBDS_0

	nop

	:l_dOsyelexhaKzQcMz_5
    int-to-double p0, p3

	goto/32 :l_zIpRbLXhoLLGwexl_6

	nop

	:l_BRzKXQjEUflvElBI_1
    const/16 p0, 0x2a

	goto/32 :l_AfnISWvNmYpgUDSH_2

	nop

	:l_lGqgCKiyPPOigdlH_3
    mul-int p2, p0, p1

	goto/32 :l_fpCGvQVQcyhkaZrH_4

	nop

	:l_AfnISWvNmYpgUDSH_2
    const/16 p1, 0xd2

	goto/32 :l_lGqgCKiyPPOigdlH_3

	nop

	:l_ZBfGCUnbxmlYJBDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRzKXQjEUflvElBI_1

	nop

	:l_dQaTUTVThSimDTSg_7
	goto/32 :before_first_instruction

	:l_zIpRbLXhoLLGwexl_6
    return-void

	:after_last_instruction

	goto/32 :l_dQaTUTVThSimDTSg_7

	nop

	:l_fpCGvQVQcyhkaZrH_4
    add-int p3, p2, p1

	goto/32 :l_dOsyelexhaKzQcMz_5

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LHzaZcCDrUnTvZrx_0

	nop

	:l_hpbcRieVTakFUYok_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KtrLQjEtDWwXuORL_14

	nop

	:l_dfTipTenGcPYaOWZ_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_vKIREIccSQVKLAYP_6

	nop

	:l_GHDcMmqkMDNMgFsk_11
    long-to-int v1, v1

	goto/32 :l_WCJWXpmyDfgXPFAv_12

	nop

	:l_RTCgSwlIlwzctfdO_15
	goto/32 :gMerdheTUZJdqrjR
	:l_wdrWgPjVLXyTPllk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_uaRPRLWjmktDNFeq_9

	nop

	:l_SnSWxZDEwewoQQxA_2
	add-int v0, v0, v1
	goto/32 :l_fhruyReqJjzVWebG_3

	nop

	:l_KtrLQjEtDWwXuORL_14
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_RTCgSwlIlwzctfdO_15

	nop

	:l_PjgkWnYcvfJBROjJ_10
    rem-long v1, p1, v1

	goto/32 :l_GHDcMmqkMDNMgFsk_11

	nop

	:l_vKIREIccSQVKLAYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_FGaIcXCFRpsvryiH_7

	nop

	:l_uaRPRLWjmktDNFeq_9
    int-to-long v1, v1

	goto/32 :l_PjgkWnYcvfJBROjJ_10

	nop

	:l_fEckIXCVWJzkslYn_1
	const v1, 21
	goto/32 :l_SnSWxZDEwewoQQxA_2

	nop

	:l_LHzaZcCDrUnTvZrx_0
	const v0, 13
	goto/32 :l_fEckIXCVWJzkslYn_1

	nop

	:l_FGaIcXCFRpsvryiH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_wdrWgPjVLXyTPllk_8

	nop

	:l_SrirApYTvrXZNmUU_4
	if-lez v0, :gl_oXUQmQJKZOgtFdzj

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_oXUQmQJKZOgtFdzj	goto/32 :l_dfTipTenGcPYaOWZ_5

	nop

	:l_fhruyReqJjzVWebG_3
	rem-int v0, v0, v1
	goto/32 :l_SrirApYTvrXZNmUU_4

	nop

	:l_WCJWXpmyDfgXPFAv_12
    aget-object v0, v0, v1

	goto/32 :l_hpbcRieVTakFUYok_13

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_ivdHBvaGDuEXeVkB_0

	nop

	:l_WHgGnpXyEjdGuVvH_1
    const/16 p0, 0x2a

	goto/32 :l_eXOIpCcPxSoXVzhH_2

	nop

	:l_WIHfLucomhXaxvvF_3
    mul-int p2, p0, p1

	goto/32 :l_CWFyRVfRKlriKoeo_4

	nop

	:l_eXOIpCcPxSoXVzhH_2
    const/16 p1, 0xd2

	goto/32 :l_WIHfLucomhXaxvvF_3

	nop

	:l_GheJGyMReuVkcAIt_5
    int-to-double p0, p3

	goto/32 :l_KIntrXYByipdJekn_6

	nop

	:l_KIntrXYByipdJekn_6
    return-void

	:after_last_instruction

	goto/32 :l_zaKxUWnRgiwVmUAp_7

	nop

	:l_ivdHBvaGDuEXeVkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHgGnpXyEjdGuVvH_1

	nop

	:l_CWFyRVfRKlriKoeo_4
    add-int p3, p2, p1

	goto/32 :l_GheJGyMReuVkcAIt_5

	nop

	:l_zaKxUWnRgiwVmUAp_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_JPrPXLKCGErGOaQx_0

	nop

	:l_JPrPXLKCGErGOaQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhQCVBXAKrjVdoTi_1

	nop

	:l_mDJoMRFarxsDPSOB_2
    const/16 p1, 0xd2

	goto/32 :l_vPWdEHuZnRszTlnX_3

	nop

	:l_zhQCVBXAKrjVdoTi_1
    const/16 p0, 0x2a

	goto/32 :l_mDJoMRFarxsDPSOB_2

	nop

	:l_ARYisBAPCsxcttyV_4
    add-int p3, p2, p1

	goto/32 :l_JsbxiJTlhYGBYOrw_5

	nop

	:l_JsbxiJTlhYGBYOrw_5
    int-to-double p0, p3

	goto/32 :l_NSIdPJiUjDdMvaKm_6

	nop

	:l_vPWdEHuZnRszTlnX_3
    mul-int p2, p0, p1

	goto/32 :l_ARYisBAPCsxcttyV_4

	nop

	:l_qOJSHvgeXhAPbOcy_7
	goto/32 :before_first_instruction

	:l_NSIdPJiUjDdMvaKm_6
    return-void

	:after_last_instruction

	goto/32 :l_qOJSHvgeXhAPbOcy_7

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_BcRueohpHTEoRuqT_0

	nop

	:l_BcRueohpHTEoRuqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRAYzqRHZyrdjhjf_1

	nop

	:l_mRAYzqRHZyrdjhjf_1
    const/16 p0, 0x2a

	goto/32 :l_vVfEqojbEvrZJora_2

	nop

	:l_bebcDUtgrxxRdZrP_6
    return-void

	:after_last_instruction

	goto/32 :l_VKDOsZPqHgTIKiUD_7

	nop

	:l_ZiviIOUwllUBHxNI_4
    add-int p3, p2, p1

	goto/32 :l_zVdJctFCTZOPqFvh_5

	nop

	:l_VKDOsZPqHgTIKiUD_7
	goto/32 :before_first_instruction

	:l_QAbhsezDcbtfvuim_3
    mul-int p2, p0, p1

	goto/32 :l_ZiviIOUwllUBHxNI_4

	nop

	:l_zVdJctFCTZOPqFvh_5
    int-to-double p0, p3

	goto/32 :l_bebcDUtgrxxRdZrP_6

	nop

	:l_vVfEqojbEvrZJora_2
    const/16 p1, 0xd2

	goto/32 :l_QAbhsezDcbtfvuim_3

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_DSLUKIZHfSUVjQVa_0

	nop

	:l_QqnPQHigDepMjUSt_3
	rem-int v0, v0, v1
	goto/32 :l_TGuoQhjHTaITeZKO_4

	nop

	:l_zBVcbLEyrgaoHAZo_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_AwukReqlaKnRqKXN_8

	nop

	:l_JXsopkuXvRpvbzQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_zBVcbLEyrgaoHAZo_7

	nop

	:l_DSLUKIZHfSUVjQVa_0
	const v0, 20
	goto/32 :l_LoGfaxRruBmRyDLf_1

	nop

	:l_TRyGVQIIZVeGtXKZ_10
	goto/32 :WiovrRRfpfWjOhWf
	:l_AwukReqlaKnRqKXN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oHcYtXeCzTVfTPwV_9

	nop

	:l_oHcYtXeCzTVfTPwV_9
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_TRyGVQIIZVeGtXKZ_10

	nop

	:l_WRbTYkwgwgpcujHo_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_JXsopkuXvRpvbzQG_6

	nop

	:l_YmfwOumESSeVTELL_2
	add-int v0, v0, v1
	goto/32 :l_QqnPQHigDepMjUSt_3

	nop

	:l_LoGfaxRruBmRyDLf_1
	const v1, 12
	goto/32 :l_YmfwOumESSeVTELL_2

	nop

	:l_TGuoQhjHTaITeZKO_4
	if-lez v0, :gl_rbilxdlFQDDSpPuj

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_rbilxdlFQDDSpPuj	goto/32 :l_WRbTYkwgwgpcujHo_5

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_BoBnChSwJMYvQrGq_0

	nop

	:l_yREwfejqrSOGZSWn_6
    return-void

	:after_last_instruction

	goto/32 :l_KRkkxoyfoduOKGem_7

	nop

	:l_cWfiHCeUBRTsPHVi_4
    add-int p3, p2, p1

	goto/32 :l_IToQxJZgPyKMqQNR_5

	nop

	:l_yUsBeZumVdhAOdYl_3
    mul-int p2, p0, p1

	goto/32 :l_cWfiHCeUBRTsPHVi_4

	nop

	:l_BoBnChSwJMYvQrGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZPKRzuPIsTBQCxi_1

	nop

	:l_IToQxJZgPyKMqQNR_5
    int-to-double p0, p3

	goto/32 :l_yREwfejqrSOGZSWn_6

	nop

	:l_qEYZbUozTGfpKOux_2
    const/16 p1, 0xd2

	goto/32 :l_yUsBeZumVdhAOdYl_3

	nop

	:l_KRkkxoyfoduOKGem_7
	goto/32 :before_first_instruction

	:l_qZPKRzuPIsTBQCxi_1
    const/16 p0, 0x2a

	goto/32 :l_qEYZbUozTGfpKOux_2

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_LcuHxERLmKsZppFN_0

	nop

	:l_cTKgcyLhGZQCYRkF_3
    mul-int p2, p0, p1

	goto/32 :l_hkdBAhlVXOAEGBJi_4

	nop

	:l_eeniniUgKfeQTNKe_2
    const/16 p1, 0xd2

	goto/32 :l_cTKgcyLhGZQCYRkF_3

	nop

	:l_hkdBAhlVXOAEGBJi_4
    add-int p3, p2, p1

	goto/32 :l_imEDFAoqAjMQkKtB_5

	nop

	:l_nDGcxxOjqGsFxHoI_1
    const/16 p0, 0x2a

	goto/32 :l_eeniniUgKfeQTNKe_2

	nop

	:l_BdJIxJmHrLKsBRSx_6
    return-void

	:after_last_instruction

	goto/32 :l_VqwGirdZbaTxbeum_7

	nop

	:l_VqwGirdZbaTxbeum_7
	goto/32 :before_first_instruction

	:l_imEDFAoqAjMQkKtB_5
    int-to-double p0, p3

	goto/32 :l_BdJIxJmHrLKsBRSx_6

	nop

	:l_LcuHxERLmKsZppFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDGcxxOjqGsFxHoI_1

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_pRVughRtAPFdJeML_0

	nop

	:l_yFCZCEgZmoPDxqMq_7
	goto/32 :before_first_instruction

	:l_nmBsRhhyulizWReJ_3
    mul-int p2, p0, p1

	goto/32 :l_BPDTPYDPzJvroOOW_4

	nop

	:l_CRNalQKCgGJPreqV_5
    int-to-double p0, p3

	goto/32 :l_rCPYDtXrigAqlpQn_6

	nop

	:l_eBePrWNZjRLSGuJi_1
    const/16 p0, 0x2a

	goto/32 :l_oCaThHOWfVBUSseU_2

	nop

	:l_rCPYDtXrigAqlpQn_6
    return-void

	:after_last_instruction

	goto/32 :l_yFCZCEgZmoPDxqMq_7

	nop

	:l_pRVughRtAPFdJeML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBePrWNZjRLSGuJi_1

	nop

	:l_oCaThHOWfVBUSseU_2
    const/16 p1, 0xd2

	goto/32 :l_nmBsRhhyulizWReJ_3

	nop

	:l_BPDTPYDPzJvroOOW_4
    add-int p3, p2, p1

	goto/32 :l_CRNalQKCgGJPreqV_5

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_zycSdLWReGckHgEA_0

	nop

	:l_zycSdLWReGckHgEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_vUmCCiwmztQBLhep_1

	nop

	:l_rOKijRiamQZZFwkH_2
    return v0

	:after_last_instruction

	goto/32 :l_sFTRuAWcjLyUyKiH_3

	nop

	:l_sFTRuAWcjLyUyKiH_3
	goto/32 :before_first_instruction

	:l_vUmCCiwmztQBLhep_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_rOKijRiamQZZFwkH_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_cxOQzaaRMSuNmaPi_0

	nop

	:l_RLYhNXNlMyUyAAJe_3
    mul-int p2, p0, p1

	goto/32 :l_ndqhwuhjYaJyQBCW_4

	nop

	:l_ndqhwuhjYaJyQBCW_4
    add-int p3, p2, p1

	goto/32 :l_RflqoUUOQFqPjzUI_5

	nop

	:l_cxOQzaaRMSuNmaPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twXlTmSoarjRFhKC_1

	nop

	:l_twXlTmSoarjRFhKC_1
    const/16 p0, 0x2a

	goto/32 :l_ZGsGWZdlLOANesim_2

	nop

	:l_ZGsGWZdlLOANesim_2
    const/16 p1, 0xd2

	goto/32 :l_RLYhNXNlMyUyAAJe_3

	nop

	:l_tOUOsNqHtIoRISDf_7
	goto/32 :before_first_instruction

	:l_OBKqePLgsCtzEnGm_6
    return-void

	:after_last_instruction

	goto/32 :l_tOUOsNqHtIoRISDf_7

	nop

	:l_RflqoUUOQFqPjzUI_5
    int-to-double p0, p3

	goto/32 :l_OBKqePLgsCtzEnGm_6

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_DTtTWrfrpnwdigRf_0

	nop

	:l_DTtTWrfrpnwdigRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGzsDtasjNQujWXd_1

	nop

	:l_ScdDxWyxGlSnEncy_4
    add-int p3, p2, p1

	goto/32 :l_WWXVBtkGbWQZDcvP_5

	nop

	:l_wBgeLbMhgqDLQRGC_2
    const/16 p1, 0xd2

	goto/32 :l_BOrepRFzwYCAhJdj_3

	nop

	:l_saIYPIWoPpszaMGn_7
	goto/32 :before_first_instruction

	:l_WWXVBtkGbWQZDcvP_5
    int-to-double p0, p3

	goto/32 :l_qVwCzPIeVZQqomdp_6

	nop

	:l_qVwCzPIeVZQqomdp_6
    return-void

	:after_last_instruction

	goto/32 :l_saIYPIWoPpszaMGn_7

	nop

	:l_BOrepRFzwYCAhJdj_3
    mul-int p2, p0, p1

	goto/32 :l_ScdDxWyxGlSnEncy_4

	nop

	:l_kGzsDtasjNQujWXd_1
    const/16 p0, 0x2a

	goto/32 :l_wBgeLbMhgqDLQRGC_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_bpXgNZcmlkzKvfMg_0

	nop

	:l_bpXgNZcmlkzKvfMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evlWOduVDPLSSIxP_1

	nop

	:l_ApTDCoZQHUKQDiYI_2
    const/16 p1, 0xd2

	goto/32 :l_DZWTYLqIdBlGIyoj_3

	nop

	:l_evlWOduVDPLSSIxP_1
    const/16 p0, 0x2a

	goto/32 :l_ApTDCoZQHUKQDiYI_2

	nop

	:l_owZrErojLVsEOJvJ_4
    add-int p3, p2, p1

	goto/32 :l_SVoNPsaJkMtlObTI_5

	nop

	:l_DZWTYLqIdBlGIyoj_3
    mul-int p2, p0, p1

	goto/32 :l_owZrErojLVsEOJvJ_4

	nop

	:l_CDpTxIqgvMfzVnLh_7
	goto/32 :before_first_instruction

	:l_NSHtWLLRQciHBzqD_6
    return-void

	:after_last_instruction

	goto/32 :l_CDpTxIqgvMfzVnLh_7

	nop

	:l_SVoNPsaJkMtlObTI_5
    int-to-double p0, p3

	goto/32 :l_NSHtWLLRQciHBzqD_6

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_FtewiuBqGdVPavUX_0

	nop

	:l_FtewiuBqGdVPavUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGHdsBTdhddBIKGx_1

	nop

	:l_XVaJmpoasuwGjiTz_2
	goto/32 :before_first_instruction

	:l_lGHdsBTdhddBIKGx_1
    return-void

	:after_last_instruction

	goto/32 :l_XVaJmpoasuwGjiTz_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_tOpzPDsvvHpDtCXl_0

	nop

	:l_VZtVYJpcLefKoWVV_7
	goto/32 :before_first_instruction

	:l_MgHWOvohANZfJBJb_2
    const/16 p1, 0xd2

	goto/32 :l_FoGuKRPSeIBRLCHl_3

	nop

	:l_LaCrblBVOdowhnpd_6
    return-void

	:after_last_instruction

	goto/32 :l_VZtVYJpcLefKoWVV_7

	nop

	:l_rrXSSNNvcDLpbzWh_1
    const/16 p0, 0x2a

	goto/32 :l_MgHWOvohANZfJBJb_2

	nop

	:l_tOpzPDsvvHpDtCXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrXSSNNvcDLpbzWh_1

	nop

	:l_epSNdtYDJdVmZVgh_4
    add-int p3, p2, p1

	goto/32 :l_EHBpRumoGWgAiORr_5

	nop

	:l_FoGuKRPSeIBRLCHl_3
    mul-int p2, p0, p1

	goto/32 :l_epSNdtYDJdVmZVgh_4

	nop

	:l_EHBpRumoGWgAiORr_5
    int-to-double p0, p3

	goto/32 :l_LaCrblBVOdowhnpd_6

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_KiYHKVvbORLhxHCF_0

	nop

	:l_KiYHKVvbORLhxHCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkYaiCOpPWowgxFC_1

	nop

	:l_VHxaddVxfACoqvnI_4
    add-int p3, p2, p1

	goto/32 :l_mCZglvXnjUPqZhKu_5

	nop

	:l_hkYaiCOpPWowgxFC_1
    const/16 p0, 0x2a

	goto/32 :l_xwGfYYKhCcdtizsI_2

	nop

	:l_fzCvGhdkoavMAjZG_6
    return-void

	:after_last_instruction

	goto/32 :l_lYEFlMNcfvqfpRbd_7

	nop

	:l_POhLqNuqZVydCwum_3
    mul-int p2, p0, p1

	goto/32 :l_VHxaddVxfACoqvnI_4

	nop

	:l_xwGfYYKhCcdtizsI_2
    const/16 p1, 0xd2

	goto/32 :l_POhLqNuqZVydCwum_3

	nop

	:l_mCZglvXnjUPqZhKu_5
    int-to-double p0, p3

	goto/32 :l_fzCvGhdkoavMAjZG_6

	nop

	:l_lYEFlMNcfvqfpRbd_7
	goto/32 :before_first_instruction

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_EviRCsVWcTHPFRjv_0

	nop

	:l_SNLSSLfTMtPqvwdT_5
    int-to-double p0, p3

	goto/32 :l_YVHJstazxFxhjRoV_6

	nop

	:l_NHJZrQKwlYotyrYW_7
	goto/32 :before_first_instruction

	:l_VkHlrcJECPatDIVX_4
    add-int p3, p2, p1

	goto/32 :l_SNLSSLfTMtPqvwdT_5

	nop

	:l_YVHJstazxFxhjRoV_6
    return-void

	:after_last_instruction

	goto/32 :l_NHJZrQKwlYotyrYW_7

	nop

	:l_qkarvnGPHxHtTASQ_1
    const/16 p0, 0x2a

	goto/32 :l_CGllZAxnzebGcMvr_2

	nop

	:l_EviRCsVWcTHPFRjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkarvnGPHxHtTASQ_1

	nop

	:l_CGllZAxnzebGcMvr_2
    const/16 p1, 0xd2

	goto/32 :l_xTGKWEjgFYKgqsOV_3

	nop

	:l_xTGKWEjgFYKgqsOV_3
    mul-int p2, p0, p1

	goto/32 :l_VkHlrcJECPatDIVX_4

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_oXpnjEjwlYexQzLi_0

	nop

	:l_QiERrTNlAHXcVxAh_4
	if-lez v0, :gl_DfKGqpaDqjFapoaS

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_DfKGqpaDqjFapoaS	goto/32 :l_WeHDLQGUDfxHbKPi_5

	nop

	:l_tMVrPwvLSogcjqDV_9
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_AfAvsiZgVKYCGKdV_10

	nop

	:l_AfAvsiZgVKYCGKdV_10
	goto/32 :qrbWHsQJwhLDudaK
	:l_WeHDLQGUDfxHbKPi_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_KVQZZVfBqsGACWfB_6

	nop

	:l_BprLhlRsfAyBJOWy_2
	add-int v0, v0, v1
	goto/32 :l_MoYBWoxwwfKPOYfy_3

	nop

	:l_oXpnjEjwlYexQzLi_0
	const v0, 4
	goto/32 :l_DsxDEFNwDpjLVEOb_1

	nop

	:l_DsxDEFNwDpjLVEOb_1
	const v1, 12
	goto/32 :l_BprLhlRsfAyBJOWy_2

	nop

	:l_OKmTvMVNQkvLNHNw_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_YHmyGtXsVGVRReIC_8

	nop

	:l_MoYBWoxwwfKPOYfy_3
	rem-int v0, v0, v1
	goto/32 :l_QiERrTNlAHXcVxAh_4

	nop

	:l_YHmyGtXsVGVRReIC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tMVrPwvLSogcjqDV_9

	nop

	:l_KVQZZVfBqsGACWfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_OKmTvMVNQkvLNHNw_7

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_FMkzSkePtDxjYnIn_0

	nop

	:l_ZLuPeoYuKyptpuqI_3
    mul-int p2, p0, p1

	goto/32 :l_VhXMdoFEXHNRqGZZ_4

	nop

	:l_VhXMdoFEXHNRqGZZ_4
    add-int p3, p2, p1

	goto/32 :l_PKXrdsPwmiksddSq_5

	nop

	:l_qmOHrhQgaGtsuNcb_2
    const/16 p1, 0xd2

	goto/32 :l_ZLuPeoYuKyptpuqI_3

	nop

	:l_PKXrdsPwmiksddSq_5
    int-to-double p0, p3

	goto/32 :l_LMOTvlYqOfQePgqM_6

	nop

	:l_FMkzSkePtDxjYnIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtaNkwMGKBaUvWDJ_1

	nop

	:l_LMOTvlYqOfQePgqM_6
    return-void

	:after_last_instruction

	goto/32 :l_IbTFOPVWfdNjhQyb_7

	nop

	:l_BtaNkwMGKBaUvWDJ_1
    const/16 p0, 0x2a

	goto/32 :l_qmOHrhQgaGtsuNcb_2

	nop

	:l_IbTFOPVWfdNjhQyb_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_HKWxvWUDIqJJkmHa_0

	nop

	:l_dFaMRnApFcvHawNA_3
    mul-int p2, p0, p1

	goto/32 :l_IxTyHcHRoedQSePS_4

	nop

	:l_XenuYDJplEvwcRdx_6
    return-void

	:after_last_instruction

	goto/32 :l_iJZzLRCYuKdmpNiU_7

	nop

	:l_UGvixyHimoZrTIyq_5
    int-to-double p0, p3

	goto/32 :l_XenuYDJplEvwcRdx_6

	nop

	:l_inUgmdKlISRNnbaS_2
    const/16 p1, 0xd2

	goto/32 :l_dFaMRnApFcvHawNA_3

	nop

	:l_jkXqELGtUNaqtFBS_1
    const/16 p0, 0x2a

	goto/32 :l_inUgmdKlISRNnbaS_2

	nop

	:l_iJZzLRCYuKdmpNiU_7
	goto/32 :before_first_instruction

	:l_HKWxvWUDIqJJkmHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkXqELGtUNaqtFBS_1

	nop

	:l_IxTyHcHRoedQSePS_4
    add-int p3, p2, p1

	goto/32 :l_UGvixyHimoZrTIyq_5

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_SDLthtQxMzgSYZjt_0

	nop

	:l_NBkeulvSCByiNnhq_5
    int-to-double p0, p3

	goto/32 :l_ldtDeIIfhleCtJzj_6

	nop

	:l_kKSNnrMbzHpleEnQ_1
    const/16 p0, 0x2a

	goto/32 :l_LNYszCcvZaxMmfjd_2

	nop

	:l_LNYszCcvZaxMmfjd_2
    const/16 p1, 0xd2

	goto/32 :l_EZwosFMdoFMMOkkw_3

	nop

	:l_OiIfExeSZtZFkbwY_7
	goto/32 :before_first_instruction

	:l_SDLthtQxMzgSYZjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKSNnrMbzHpleEnQ_1

	nop

	:l_EZwosFMdoFMMOkkw_3
    mul-int p2, p0, p1

	goto/32 :l_KbjkebOAkVAGCLvz_4

	nop

	:l_ldtDeIIfhleCtJzj_6
    return-void

	:after_last_instruction

	goto/32 :l_OiIfExeSZtZFkbwY_7

	nop

	:l_KbjkebOAkVAGCLvz_4
    add-int p3, p2, p1

	goto/32 :l_NBkeulvSCByiNnhq_5

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_rghUWbDEtShvwTjp_0

	nop

	:l_rghUWbDEtShvwTjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_AxgoUAruvlgCFYqT_1

	nop

	:l_AxgoUAruvlgCFYqT_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_tdPLgudvYspxMbid_2

	nop

	:l_tdPLgudvYspxMbid_2
    return-void

	:after_last_instruction

	goto/32 :l_ZfMPVolfvXMeGCgw_3

	nop

	:l_ZfMPVolfvXMeGCgw_3
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_NaBYdoNmoJPbbWdD_0

	nop

	:l_NaBYdoNmoJPbbWdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqWsxTekzqMYNWDp_1

	nop

	:l_YKgSKqJEqOJXEUqp_2
    const/16 p1, 0xd2

	goto/32 :l_HPUvhyXGlIlhrujd_3

	nop

	:l_VewkNxoJgckUJsbw_6
    return-void

	:after_last_instruction

	goto/32 :l_QOSjrCEyLOXDidyZ_7

	nop

	:l_oAuXRacWKqLQvbaX_5
    int-to-double p0, p3

	goto/32 :l_VewkNxoJgckUJsbw_6

	nop

	:l_iqWsxTekzqMYNWDp_1
    const/16 p0, 0x2a

	goto/32 :l_YKgSKqJEqOJXEUqp_2

	nop

	:l_HPUvhyXGlIlhrujd_3
    mul-int p2, p0, p1

	goto/32 :l_YsWhBQEhkUeAedsz_4

	nop

	:l_QOSjrCEyLOXDidyZ_7
	goto/32 :before_first_instruction

	:l_YsWhBQEhkUeAedsz_4
    add-int p3, p2, p1

	goto/32 :l_oAuXRacWKqLQvbaX_5

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_fWHaFeHYeWBWKWOR_0

	nop

	:l_wfjGdThIYuKQRdYU_6
    return-void

	:after_last_instruction

	goto/32 :l_NPyVIpCghMBsdGfm_7

	nop

	:l_NPyVIpCghMBsdGfm_7
	goto/32 :before_first_instruction

	:l_nrYQGMSLSazJuEgQ_2
    const/16 p1, 0xd2

	goto/32 :l_neauBCBGfuYhiDOk_3

	nop

	:l_WeqrzrEHrGfEiwlL_5
    int-to-double p0, p3

	goto/32 :l_wfjGdThIYuKQRdYU_6

	nop

	:l_RRAdpGWBYEzlcHOQ_4
    add-int p3, p2, p1

	goto/32 :l_WeqrzrEHrGfEiwlL_5

	nop

	:l_rsqPrmtGYtOitHmX_1
    const/16 p0, 0x2a

	goto/32 :l_nrYQGMSLSazJuEgQ_2

	nop

	:l_neauBCBGfuYhiDOk_3
    mul-int p2, p0, p1

	goto/32 :l_RRAdpGWBYEzlcHOQ_4

	nop

	:l_fWHaFeHYeWBWKWOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsqPrmtGYtOitHmX_1

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_egzNhmxGEtzEeDmi_0

	nop

	:l_YVWfSSRGWzKTkNFk_3
    mul-int p2, p0, p1

	goto/32 :l_uAMrhABlajgFoiuf_4

	nop

	:l_mAKdUjTDzMoUuyKR_1
    const/16 p0, 0x2a

	goto/32 :l_JzbVErTNkReFpnut_2

	nop

	:l_egzNhmxGEtzEeDmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAKdUjTDzMoUuyKR_1

	nop

	:l_QYUBcLrAWnAHpjKK_6
    return-void

	:after_last_instruction

	goto/32 :l_cBaaviAMiBRMZBae_7

	nop

	:l_riWLkJoiPYXbkUke_5
    int-to-double p0, p3

	goto/32 :l_QYUBcLrAWnAHpjKK_6

	nop

	:l_uAMrhABlajgFoiuf_4
    add-int p3, p2, p1

	goto/32 :l_riWLkJoiPYXbkUke_5

	nop

	:l_JzbVErTNkReFpnut_2
    const/16 p1, 0xd2

	goto/32 :l_YVWfSSRGWzKTkNFk_3

	nop

	:l_cBaaviAMiBRMZBae_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_HLYdDvJsDNOviJbm_0

	nop

	:l_YrDdEujGjhECVNuM_2
    return-void

	:after_last_instruction

	goto/32 :l_pqgltAxsqtKqmJkB_3

	nop

	:l_HLYdDvJsDNOviJbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_SElvykeiVPPRFatS_1

	nop

	:l_SElvykeiVPPRFatS_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_YrDdEujGjhECVNuM_2

	nop

	:l_pqgltAxsqtKqmJkB_3
	goto/32 :before_first_instruction

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_jnfSPOcPDkdRogGS_0

	nop

	:l_dCNYsLQNzUbEbPej_1
    const/16 p0, 0x2a

	goto/32 :l_UieevbRNqdqXcTjt_2

	nop

	:l_jlYwvICVpoCvEPAq_7
	goto/32 :before_first_instruction

	:l_bWwRCVucbAtULFwX_5
    int-to-double p0, p3

	goto/32 :l_GVLsJlmBwgnLBTpt_6

	nop

	:l_laDrqGbYsViQGVoC_4
    add-int p3, p2, p1

	goto/32 :l_bWwRCVucbAtULFwX_5

	nop

	:l_UieevbRNqdqXcTjt_2
    const/16 p1, 0xd2

	goto/32 :l_kGynJNYxKYrnnjJK_3

	nop

	:l_jnfSPOcPDkdRogGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCNYsLQNzUbEbPej_1

	nop

	:l_GVLsJlmBwgnLBTpt_6
    return-void

	:after_last_instruction

	goto/32 :l_jlYwvICVpoCvEPAq_7

	nop

	:l_kGynJNYxKYrnnjJK_3
    mul-int p2, p0, p1

	goto/32 :l_laDrqGbYsViQGVoC_4

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_PRxGRmIEpMsYnSMk_0

	nop

	:l_qHuHBHGANSqWnmcA_6
    return-void

	:after_last_instruction

	goto/32 :l_hpaGytLaABbryHhD_7

	nop

	:l_hpaGytLaABbryHhD_7
	goto/32 :before_first_instruction

	:l_JmFqrABLaVPTtSZE_3
    mul-int p2, p0, p1

	goto/32 :l_aaPRlQvrCnZtXHCf_4

	nop

	:l_mmsCgFTFDYMTXXZF_1
    const/16 p0, 0x2a

	goto/32 :l_tLJTOFnKgoHJnIlJ_2

	nop

	:l_tLJTOFnKgoHJnIlJ_2
    const/16 p1, 0xd2

	goto/32 :l_JmFqrABLaVPTtSZE_3

	nop

	:l_PRxGRmIEpMsYnSMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmsCgFTFDYMTXXZF_1

	nop

	:l_aaPRlQvrCnZtXHCf_4
    add-int p3, p2, p1

	goto/32 :l_OByLtcQCQhVLYCRr_5

	nop

	:l_OByLtcQCQhVLYCRr_5
    int-to-double p0, p3

	goto/32 :l_qHuHBHGANSqWnmcA_6

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_rWkDKmNopppMFEEp_0

	nop

	:l_qinLxYXtFLTawRua_2
    const/16 p1, 0xd2

	goto/32 :l_iiJNQIEDYjCMcaEZ_3

	nop

	:l_rWkDKmNopppMFEEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qthryRvOxKiLvKJD_1

	nop

	:l_qthryRvOxKiLvKJD_1
    const/16 p0, 0x2a

	goto/32 :l_qinLxYXtFLTawRua_2

	nop

	:l_iiJNQIEDYjCMcaEZ_3
    mul-int p2, p0, p1

	goto/32 :l_IneYRRLdFyAKWZOD_4

	nop

	:l_EArtyUBbZjXymDfb_7
	goto/32 :before_first_instruction

	:l_IneYRRLdFyAKWZOD_4
    add-int p3, p2, p1

	goto/32 :l_KsNFNudoTvuWxajG_5

	nop

	:l_KsNFNudoTvuWxajG_5
    int-to-double p0, p3

	goto/32 :l_drzRJnxNqbjpGNpZ_6

	nop

	:l_drzRJnxNqbjpGNpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EArtyUBbZjXymDfb_7

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_cWGWJfnCSlUyLiCJ_0

	nop

	:l_FfeuWSYikwcskSuL_3
	goto/32 :before_first_instruction

	:l_ePjEVnReMkYDafCd_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_ErdazIdtuPNqpWhd_2

	nop

	:l_cWGWJfnCSlUyLiCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_ePjEVnReMkYDafCd_1

	nop

	:l_ErdazIdtuPNqpWhd_2
    return-void

	:after_last_instruction

	goto/32 :l_FfeuWSYikwcskSuL_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_gaPCNNmHkGQsLUhD_0

	nop

	:l_WbaeusBKURdwzaIs_2
    const/16 p1, 0xd2

	goto/32 :l_XDMCfjxdrjsHurzk_3

	nop

	:l_wZLfnpNGUqBCGxTv_6
    return-void

	:after_last_instruction

	goto/32 :l_IUTfAQuoGBjSuFGi_7

	nop

	:l_wNEOCgBxtyPFkpxD_5
    int-to-double p0, p3

	goto/32 :l_wZLfnpNGUqBCGxTv_6

	nop

	:l_XDMCfjxdrjsHurzk_3
    mul-int p2, p0, p1

	goto/32 :l_NdhEAQMRsjZAPbZp_4

	nop

	:l_IUTfAQuoGBjSuFGi_7
	goto/32 :before_first_instruction

	:l_AGKTfMmyUVDNTorJ_1
    const/16 p0, 0x2a

	goto/32 :l_WbaeusBKURdwzaIs_2

	nop

	:l_NdhEAQMRsjZAPbZp_4
    add-int p3, p2, p1

	goto/32 :l_wNEOCgBxtyPFkpxD_5

	nop

	:l_gaPCNNmHkGQsLUhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGKTfMmyUVDNTorJ_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_INOFuXldwyGlUQjQ_0

	nop

	:l_IjVGZQhudtQMoclg_4
    add-int p3, p2, p1

	goto/32 :l_HTBRJOAUoOMdyJrI_5

	nop

	:l_KgEfZMmKNIAVcMxq_1
    const/16 p0, 0x2a

	goto/32 :l_tjFfYJEZdAWBcINl_2

	nop

	:l_tjFfYJEZdAWBcINl_2
    const/16 p1, 0xd2

	goto/32 :l_vxitkrUAHqlbjkOP_3

	nop

	:l_PIsQRHzMSMcXQuYd_7
	goto/32 :before_first_instruction

	:l_HTBRJOAUoOMdyJrI_5
    int-to-double p0, p3

	goto/32 :l_TuVZXnSYLJvMthbR_6

	nop

	:l_INOFuXldwyGlUQjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgEfZMmKNIAVcMxq_1

	nop

	:l_vxitkrUAHqlbjkOP_3
    mul-int p2, p0, p1

	goto/32 :l_IjVGZQhudtQMoclg_4

	nop

	:l_TuVZXnSYLJvMthbR_6
    return-void

	:after_last_instruction

	goto/32 :l_PIsQRHzMSMcXQuYd_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_VAIYQXxYXtOjVXAV_0

	nop

	:l_IHcRHtGdEIsHUSho_4
    add-int p3, p2, p1

	goto/32 :l_dKjkSWtxLbsFWSsx_5

	nop

	:l_rMwpyHTqyLezbNnW_7
	goto/32 :before_first_instruction

	:l_iTNFmTWKmHXZAxJz_2
    const/16 p1, 0xd2

	goto/32 :l_lLLQfAHttNCibyTf_3

	nop

	:l_dKjkSWtxLbsFWSsx_5
    int-to-double p0, p3

	goto/32 :l_QWZTupLlxzsnZvas_6

	nop

	:l_VjRkmQBWcWAAYWUc_1
    const/16 p0, 0x2a

	goto/32 :l_iTNFmTWKmHXZAxJz_2

	nop

	:l_VAIYQXxYXtOjVXAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjRkmQBWcWAAYWUc_1

	nop

	:l_lLLQfAHttNCibyTf_3
    mul-int p2, p0, p1

	goto/32 :l_IHcRHtGdEIsHUSho_4

	nop

	:l_QWZTupLlxzsnZvas_6
    return-void

	:after_last_instruction

	goto/32 :l_rMwpyHTqyLezbNnW_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_WqRGdKUueGedfUMH_0

	nop

	:l_pTHvwDpNgQIFmdvb_34
	if-ltz v2, :gl_UivVDijRomFZOjOd

	goto/32 :cond_b

	:gl_UivVDijRomFZOjOd
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_mCRuovHwmoHxBgRW_35

	nop

	:l_hbnHsTFzlCtsZISF_2
	add-int v0, v0, v1
	goto/32 :l_yTCvKhoHwSkRsutu_3

	nop

	:l_TzMWHJmUuywudkcL_40
    move-object/from16 v4, v17

	goto/32 :l_sxuYzCfZpNCNGKhB_41

	nop

	:l_dXLpWmMsapOQcgTp_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ezdxmqPCPjmRYvFa_92

	nop

	:l_UQaqlqIXnJNrlmma_4
	if-lez v0, :gl_mCHRVBNlmclnjqgA

	goto/32 :YUDUulFbkxhEyERs

	:gl_mCHRVBNlmclnjqgA	goto/32 :l_kjgvbrDHETYftuAv_5

	nop

	:l_yTCvKhoHwSkRsutu_3
	rem-int v0, v0, v1
	goto/32 :l_UQaqlqIXnJNrlmma_4

	nop

	:l_lbXkGoehjxxMkSyb_37
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

	goto/32 :l_oRhyiVifVrIFUSJs_38

	nop

	:l_hnEsyOeWOshWyTvu_29
    cmp-long v0, v14, v12

	goto/32 :l_vGsWHolYLLDcxbCx_30

	nop

	:l_oTDCkJChtWFHjZWC_67
    move-object/from16 v4, v17

	goto/32 :l_AZTwKgyLFJhLeWpd_68

	nop

	:l_DgkUKHXcAGmXzUeD_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bFOOrJzlJHPbAYUa_32

	nop

	:l_JPXpoLFYeKQFaMPF_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_btiizHJtOnxNCnBn_62

	nop

	:l_LMHFWTSoWYacixBl_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_lXxrJZgAmVTwUkYC_89

	nop

	:l_uBMQCxriKpRMwLtz_59
    move/from16 v23, v2

	goto/32 :l_wMWrkYDytaJjLITO_60

	nop

	:l_YAmTbIpWrFiioFDs_26
	if-nez v0, :gl_yrRugwFvtyMETBaT

	goto/32 :cond_1

	:gl_yrRugwFvtyMETBaT
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_mDGFXPrkWvVVHXyx_27

	nop

	:l_tdkCIDzkQtJdaZuD_28
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
	goto/32 :l_hnEsyOeWOshWyTvu_29

	nop

	:l_DMgtFzhMjRuLjbmm_33
    cmp-long v2, v12, v14

	goto/32 :l_pTHvwDpNgQIFmdvb_34

	nop

	:l_VmzGtwmWHgVKHxbS_48
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
	goto/32 :l_nwiJdWEKNzcaCVJB_49

	nop

	:l_pVhVLnnGfOuBeWdX_56
    const/4 v2, 0x0

	goto/32 :l_yjiSDIiUBNNUVPYj_57

	nop

	:l_ZzPrimdXeUvNVdDb_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_brhUAjEDdRcUYHjR_43

	nop

	:l_MPdCjwphySBGqEAG_46
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

	goto/32 :l_fXKiiOLSFsALhLVv_47

	nop

	:l_nuPSLdvqHInmfLvL_6
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
	goto/32 :l_LwulVrjYgZVVlRfm_7

	nop

	:l_lFJCAZgVMqPfZpkm_79
    move-object/from16 v17, v4

	goto/32 :l_MQxHezNzIvefFULE_80

	nop

	:l_JJajAgYUoZbZlqzI_55
    const/4 v0, 0x0

	goto/32 :l_pVhVLnnGfOuBeWdX_56

	nop

	:l_JQrtePOOjMZDpDrF_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_lZzxVdViVXELusYs_65

	nop

	:l_wOgJCVQEHHxRYckF_44
	if-nez v22, :gl_GCmsMsPvfiLVtbEA

	goto/32 :cond_7

	:gl_GCmsMsPvfiLVtbEA
    .line 386
	goto/32 :l_qTOXVkCYqpnmOFJH_45

	nop

	:l_sxuYzCfZpNCNGKhB_41
    goto :goto_1

    :cond_4
	goto/32 :l_ZzPrimdXeUvNVdDb_42

	nop

	:l_AZTwKgyLFJhLeWpd_68
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

	goto/32 :l_KsvJFsEFcAEuyaNc_69

	nop

	:l_MQxHezNzIvefFULE_80
    move/from16 v24, v5

	goto/32 :l_KfXTpPgPEgHBIWVs_81

	nop

	:l_cnHfwJmxVUShEKkg_86
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
	goto/32 :l_zHSyCJjpJqRUdHdi_87

	nop

	:l_nwiJdWEKNzcaCVJB_49
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

	goto/32 :l_YgFzjpuZlzEEsgSx_50

	nop

	:l_SflVuHlUYRYUaumS_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_RtVmljAiPnxECxIl_78

	nop

	:l_wQUkywrhPqSRpmGS_18
	if-eqz v8, :gl_aKyUOltXYcuxzdxJ

	goto/32 :cond_0

	:gl_aKyUOltXYcuxzdxJ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_aKxdvRQxVgHPuyEe_19

	nop

	:l_ggvxcejtyYWxADCr_74
    move-object/from16 v4, v17

	goto/32 :l_ogKaiURyjJPehQDL_75

	nop

	:l_dIDPfjZyhcYKJMOi_17
	if-nez v0, :gl_uHIqPLZlSEOOpuGJ

	goto/32 :cond_0

	:gl_uHIqPLZlSEOOpuGJ
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
	goto/32 :l_wQUkywrhPqSRpmGS_18

	nop

	:l_VDfMPHAAYyhFbfqu_13
    move-object v6, v4

	goto/32 :l_UyzgChLxoLiSXnkN_14

	nop

	:l_oRhyiVifVrIFUSJs_38
	if-eqz v21, :gl_tiuXKUiLYECZKhKw

	goto/32 :cond_4

	:gl_tiuXKUiLYECZKhKw
	goto/32 :l_fRsiJVHPMJrclsCp_39

	nop

	:l_lZzxVdViVXELusYs_65
    move/from16 v23, v2

	goto/32 :l_VQkMWvQUOwxkCWNW_66

	nop

	:l_sfHfnqwfDYDjPDUX_21
    move-object/from16 v17, v4

	goto/32 :l_gTHznMgXrSweIdeZ_22

	nop

	:l_mLdBgSCGcUjdAvGt_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_GLJXoosNOJMPLeEq_83

	nop

	:l_sxwAwqmeAIQzbXYg_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_qaKVbRcGPWZqwpYk_73

	nop

	:l_WqRGdKUueGedfUMH_0
	const v0, 26
	goto/32 :l_RJIcaKKoQJkeVuJN_1

	nop

	:l_CJUnEiEHDVgIzeeZ_70
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
	goto/32 :l_OTDcZRwBNectTjyH_71

	nop

	:l_iUeayxGtOSPRoIMQ_8
    move-object/from16 v0, p1

	goto/32 :l_bPyJEIWoYaXPKMOt_9

	nop

	:l_ezdxmqPCPjmRYvFa_92
    throw v0

	:after_last_instruction

	goto/32 :l_fCSJPzLgxmXiWVhz_93

	nop

	:l_mCRuovHwmoHxBgRW_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_dGOKaLGnPOOEqZHt_36

	nop

	:l_QrMabQynEhxhAnGB_58
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
	goto/32 :l_uBMQCxriKpRMwLtz_59

	nop

	:l_AeMNWNAidBkISSZH_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_JJajAgYUoZbZlqzI_55

	nop

	:l_RJIcaKKoQJkeVuJN_1
	const v1, 13
	goto/32 :l_hbnHsTFzlCtsZISF_2

	nop

	:l_kjgvbrDHETYftuAv_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_nuPSLdvqHInmfLvL_6

	nop

	:l_RtVmljAiPnxECxIl_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_lFJCAZgVMqPfZpkm_79

	nop

	:l_bPyJEIWoYaXPKMOt_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_YFMCLrBXnTJTragH_10

	nop

	:l_IqJRQNdOaswFCTjh_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_cnHfwJmxVUShEKkg_86

	nop

	:l_XZexhDysHNkildUI_51
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

	goto/32 :l_SGUWtJMtKvLpzEVP_52

	nop

	:l_mDGFXPrkWvVVHXyx_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tdkCIDzkQtJdaZuD_28

	nop

	:l_ogKaiURyjJPehQDL_75
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

	goto/32 :l_KvHVOWDhXSIPsWgR_76

	nop

	:l_YFMCLrBXnTJTragH_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_rEXdssZGhlDttfaL_11

	nop

	:l_zHSyCJjpJqRUdHdi_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LMHFWTSoWYacixBl_88

	nop

	:l_SGUWtJMtKvLpzEVP_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_fWgzifpNoaDxZpfH_53

	nop

	:l_LwulVrjYgZVVlRfm_7
    move-object/from16 v1, p0

	goto/32 :l_iUeayxGtOSPRoIMQ_8

	nop

	:l_btiizHJtOnxNCnBn_62
    move-object/from16 v16, v3

	goto/32 :l_wwtbAfebsAESZXTx_63

	nop

	:l_XlUvzcSMsaJIgChE_24
	if-nez v2, :gl_zxbLgDjFrlkkULFO

	goto/32 :cond_1

	:gl_zxbLgDjFrlkkULFO
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

	goto/32 :l_cwCzrNvFqDmqVkjq_25

	nop

	:l_KfXTpPgPEgHBIWVs_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_mLdBgSCGcUjdAvGt_82

	nop

	:l_zeAJlSgHupCUINpJ_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OaFmAHroVculzDgC_16

	nop

	:l_gTHznMgXrSweIdeZ_22
    move/from16 v24, v5

	goto/32 :l_MUnGrVRHpjEzSADy_23

	nop

	:l_fCSJPzLgxmXiWVhz_93
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_iygkZpFogGZArcpc_94

	nop

	:l_fXKiiOLSFsALhLVv_47
    move/from16 v24, v5

	goto/32 :l_VmzGtwmWHgVKHxbS_48

	nop

	:l_UyzgChLxoLiSXnkN_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zeAJlSgHupCUINpJ_15

	nop

	:l_GLJXoosNOJMPLeEq_83
    move-object/from16 v16, v3

	goto/32 :l_eyLEogQKomtPOpZZ_84

	nop

	:l_qTOXVkCYqpnmOFJH_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_MPdCjwphySBGqEAG_46

	nop

	:l_VQkMWvQUOwxkCWNW_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_oTDCkJChtWFHjZWC_67

	nop

	:l_fWgzifpNoaDxZpfH_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_AeMNWNAidBkISSZH_54

	nop

	:l_KvHVOWDhXSIPsWgR_76
    move/from16 v24, v5

	goto/32 :l_SflVuHlUYRYUaumS_77

	nop

	:l_wMWrkYDytaJjLITO_60
    move-object/from16 v22, v4

	goto/32 :l_JPXpoLFYeKQFaMPF_61

	nop

	:l_OTDcZRwBNectTjyH_71
    move/from16 v23, v2

	goto/32 :l_sxwAwqmeAIQzbXYg_72

	nop

	:l_lXxrJZgAmVTwUkYC_89
    move-object/from16 v17, v4

	goto/32 :l_gcMTJIBowxzGImQY_90

	nop

	:l_cwCzrNvFqDmqVkjq_25
    cmp-long v0, v8, v10

	goto/32 :l_YAmTbIpWrFiioFDs_26

	nop

	:l_eyLEogQKomtPOpZZ_84
    move-object/from16 v17, v4

	goto/32 :l_IqJRQNdOaswFCTjh_85

	nop

	:l_iygkZpFogGZArcpc_94
	goto/32 :lImnpBtLgNaXvgml
	:l_gcMTJIBowxzGImQY_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_dXLpWmMsapOQcgTp_91

	nop

	:l_KsvJFsEFcAEuyaNc_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_CJUnEiEHDVgIzeeZ_70

	nop

	:l_TaXBormZAVkhWrjT_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_VDfMPHAAYyhFbfqu_13

	nop

	:l_YgFzjpuZlzEEsgSx_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_XZexhDysHNkildUI_51

	nop

	:l_bFOOrJzlJHPbAYUa_32
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
	goto/32 :l_DMgtFzhMjRuLjbmm_33

	nop

	:l_dGOKaLGnPOOEqZHt_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lbXkGoehjxxMkSyb_37

	nop

	:l_vGsWHolYLLDcxbCx_30
	if-lez v0, :gl_xazMaCmVSLAFpjOA

	goto/32 :cond_2

	:gl_xazMaCmVSLAFpjOA
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_DgkUKHXcAGmXzUeD_31

	nop

	:l_yjiSDIiUBNNUVPYj_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_QrMabQynEhxhAnGB_58

	nop

	:l_brhUAjEDdRcUYHjR_43
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

	goto/32 :l_wOgJCVQEHHxRYckF_44

	nop

	:l_rEXdssZGhlDttfaL_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TaXBormZAVkhWrjT_12

	nop

	:l_wwtbAfebsAESZXTx_63
    const/4 v4, 0x0

	goto/32 :l_JQrtePOOjMZDpDrF_64

	nop

	:l_OaFmAHroVculzDgC_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_dIDPfjZyhcYKJMOi_17

	nop

	:l_aKxdvRQxVgHPuyEe_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SmPKmlnFrnGNhXXC_20

	nop

	:l_MUnGrVRHpjEzSADy_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_XlUvzcSMsaJIgChE_24

	nop

	:l_qaKVbRcGPWZqwpYk_73
    move-object/from16 v3, v16

	goto/32 :l_ggvxcejtyYWxADCr_74

	nop

	:l_fRsiJVHPMJrclsCp_39
    move-object/from16 v3, v16

	goto/32 :l_TzMWHJmUuywudkcL_40

	nop

	:l_SmPKmlnFrnGNhXXC_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_sfHfnqwfDYDjPDUX_21

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_MaAnKOKxouwUMnYF_0

	nop

	:l_wgZFenvjBxapjhml_5
    int-to-double p0, p3

	goto/32 :l_JugQffDJppJJXytt_6

	nop

	:l_EytscfbqrseFvXQf_1
    const/16 p0, 0x2a

	goto/32 :l_pFiNEcFNoWDRRiDv_2

	nop

	:l_pFiNEcFNoWDRRiDv_2
    const/16 p1, 0xd2

	goto/32 :l_nDOdOnmiaeRPjWnY_3

	nop

	:l_JugQffDJppJJXytt_6
    return-void

	:after_last_instruction

	goto/32 :l_VEkKrtKWthpTjxLX_7

	nop

	:l_VEkKrtKWthpTjxLX_7
	goto/32 :before_first_instruction

	:l_yvrNPyKDwquOJuWi_4
    add-int p3, p2, p1

	goto/32 :l_wgZFenvjBxapjhml_5

	nop

	:l_nDOdOnmiaeRPjWnY_3
    mul-int p2, p0, p1

	goto/32 :l_yvrNPyKDwquOJuWi_4

	nop

	:l_MaAnKOKxouwUMnYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EytscfbqrseFvXQf_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_auObbjXEDedCNMNB_0

	nop

	:l_auObbjXEDedCNMNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLUFyHuRwKUbGttZ_1

	nop

	:l_ZLUFyHuRwKUbGttZ_1
    const/16 p0, 0x2a

	goto/32 :l_easAElgvhDsBOqIV_2

	nop

	:l_bKQeRIwdbjygpDHi_7
	goto/32 :before_first_instruction

	:l_easAElgvhDsBOqIV_2
    const/16 p1, 0xd2

	goto/32 :l_QmDaKwBuysJwCyUY_3

	nop

	:l_QmDaKwBuysJwCyUY_3
    mul-int p2, p0, p1

	goto/32 :l_ONHDNHeYSIrKgyVj_4

	nop

	:l_xXCkiwtjFpccEBJS_6
    return-void

	:after_last_instruction

	goto/32 :l_bKQeRIwdbjygpDHi_7

	nop

	:l_blRKJEornYjeWokQ_5
    int-to-double p0, p3

	goto/32 :l_xXCkiwtjFpccEBJS_6

	nop

	:l_ONHDNHeYSIrKgyVj_4
    add-int p3, p2, p1

	goto/32 :l_blRKJEornYjeWokQ_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_EJZpsGmBwmMYjilu_0

	nop

	:l_moJzJgeJWoRZLjRy_7
	goto/32 :before_first_instruction

	:l_DFdQmmocjeOrUpYD_1
    const/16 p0, 0x2a

	goto/32 :l_qomoNMncLcsFZZMp_2

	nop

	:l_gcGMiqsinwGNHfwv_4
    add-int p3, p2, p1

	goto/32 :l_SFjjNlQGjNaXPjAa_5

	nop

	:l_qomoNMncLcsFZZMp_2
    const/16 p1, 0xd2

	goto/32 :l_jSPZmAWJaajJuMww_3

	nop

	:l_EJZpsGmBwmMYjilu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFdQmmocjeOrUpYD_1

	nop

	:l_jSPZmAWJaajJuMww_3
    mul-int p2, p0, p1

	goto/32 :l_gcGMiqsinwGNHfwv_4

	nop

	:l_hOzNNErXbwaCOtCV_6
    return-void

	:after_last_instruction

	goto/32 :l_moJzJgeJWoRZLjRy_7

	nop

	:l_SFjjNlQGjNaXPjAa_5
    int-to-double p0, p3

	goto/32 :l_hOzNNErXbwaCOtCV_6

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_TzStuwbOqfPNKfPz_0

	nop

	:l_VQwGtbvlrjVcWEuu_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_fjJKJiQczsAGYqHN_2

	nop

	:l_FaOxJIaCjwdyTZWt_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_rCDxWHxXBLmhlZqA_6

	nop

	:l_fjJKJiQczsAGYqHN_2
    const/4 v0, 0x0

	goto/32 :l_JeRDvONpyYnQFdak_3

	nop

	:l_jnyyYDHfMJkyQPmI_9
    return-void

	:after_last_instruction

	goto/32 :l_DMJNqcrQJOSSyQSS_10

	nop

	:l_TzStuwbOqfPNKfPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_VQwGtbvlrjVcWEuu_1

	nop

	:l_JpmNwjxqJsPPjziU_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_jnyyYDHfMJkyQPmI_9

	nop

	:l_DMJNqcrQJOSSyQSS_10
	goto/32 :before_first_instruction

	:l_JeRDvONpyYnQFdak_3
	if-nez p4, :gl_QQXcruQlOaIYMhnN

	goto/32 :cond_0

	:gl_QQXcruQlOaIYMhnN
	goto/32 :l_EIJmgbFqwAuUrjku_4

	nop

	:l_EIJmgbFqwAuUrjku_4
    move-object p1, v0

    :cond_0
	goto/32 :l_FaOxJIaCjwdyTZWt_5

	nop

	:l_rCDxWHxXBLmhlZqA_6
	if-nez p3, :gl_ppxGYhPuwHGdXNpR

	goto/32 :cond_1

	:gl_ppxGYhPuwHGdXNpR
	goto/32 :l_MybVmzwEvpDurCwj_7

	nop

	:l_MybVmzwEvpDurCwj_7
    move-object p2, v0

    :cond_1
	goto/32 :l_JpmNwjxqJsPPjziU_8

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_PHNTskwZnMFkdpPA_0

	nop

	:l_cjTPKodrXwfPlDBw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BZpzWrAObLGdDtWa_3

	nop

	:l_JSGLZrQuafusfWDg_5
	goto/32 :before_first_instruction

	:l_PHNTskwZnMFkdpPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_vUpZbjHpgZSTqSDF_1

	nop

	:l_BZpzWrAObLGdDtWa_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_EfTZPduQpxvtUVcx_4

	nop

	:l_vUpZbjHpgZSTqSDF_1
    move-object v0, p1

	goto/32 :l_cjTPKodrXwfPlDBw_2

	nop

	:l_EfTZPduQpxvtUVcx_4
    return-void

	:after_last_instruction

	goto/32 :l_JSGLZrQuafusfWDg_5

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_lajwnmvXZBLwKfWo_0

	nop

	:l_lajwnmvXZBLwKfWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_LukbATqbxzaCtxjO_1

	nop

	:l_PIIgFGwxbccAONQP_3
	goto/32 :before_first_instruction

	:l_CugdVSuIVnFNBgpM_2
    return v0

	:after_last_instruction

	goto/32 :l_PIIgFGwxbccAONQP_3

	nop

	:l_LukbATqbxzaCtxjO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CugdVSuIVnFNBgpM_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LQtOtViwTmyJDkVg_0

	nop

	:l_tIbzeTNxnkFmlfuL_8
	goto/32 :before_first_instruction

	:l_cIuuuLxpnDRxeVTF_3
    const/4 v0, 0x0

	goto/32 :l_VlNZJrpXhlnaOeol_4

	nop

	:l_ubgsVXXoVxGUukEL_6
    const/4 v0, 0x1

	goto/32 :l_FgPMRVOzcrsucruC_7

	nop

	:l_mFWAmpdbeRMUgrfE_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UxiPhnBTePeuPMDJ_2

	nop

	:l_VlNZJrpXhlnaOeol_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_wagfNDkMRzcOJhVF_5

	nop

	:l_FgPMRVOzcrsucruC_7
    return v0

	:after_last_instruction

	goto/32 :l_tIbzeTNxnkFmlfuL_8

	nop

	:l_UxiPhnBTePeuPMDJ_2
	if-eqz v0, :gl_inuqjdNGFKninmSO

	goto/32 :cond_0

	:gl_inuqjdNGFKninmSO
	goto/32 :l_cIuuuLxpnDRxeVTF_3

	nop

	:l_LQtOtViwTmyJDkVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_mFWAmpdbeRMUgrfE_1

	nop

	:l_wagfNDkMRzcOJhVF_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_ubgsVXXoVxGUukEL_6

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NcXQJxbtsHOEiXuq_0

	nop

	:l_WiapYkWRHnpzdXta_2
	add-int v0, v0, v1
	goto/32 :l_ByeIeespsUfoyxBW_3

	nop

	:l_kNDSKclukVkdrUXH_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MofKYGHWGLiwhDTx_14

	nop

	:l_rHOwZJizjrJzidUY_1
	const v1, 20
	goto/32 :l_WiapYkWRHnpzdXta_2

	nop

	:l_lQcmZoKLCCsojoOx_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_XcBCfMdWGcLlPSYl_17

	nop

	:l_XjYgYoUoXogkYjPb_23
	goto/32 :VYULqdWsZVvHcewP
	:l_MCJkxEFQHmeksbkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_idOERRokJuUwLvsc_7

	nop

	:l_idOERRokJuUwLvsc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yZAHYrGwZaejztEI_8

	nop

	:l_lbvlTGNAzazSdpbw_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_FvUizOQwdrOgQjle_10

	nop

	:l_StaZIqbNglLWPdjN_4
	if-lez v0, :gl_rDkDhBlelXeCXAyS

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_rDkDhBlelXeCXAyS	goto/32 :l_VHEkTgRoaGeEwixE_5

	nop

	:l_XcBCfMdWGcLlPSYl_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CiytZYCtVNoWBlGI_18

	nop

	:l_ucTFLoxIizHDWHYK_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lQcmZoKLCCsojoOx_16

	nop

	:l_YHSLzzcaubCOFXEM_12
    array-length v1, v1

	goto/32 :l_kNDSKclukVkdrUXH_13

	nop

	:l_ByeIeespsUfoyxBW_3
	rem-int v0, v0, v1
	goto/32 :l_StaZIqbNglLWPdjN_4

	nop

	:l_INORfzbqdtegobSk_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FKlIbaKERzpooDBk_21

	nop

	:l_LZApHnhMbgcvCWsR_22
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_XjYgYoUoXogkYjPb_23

	nop

	:l_yZAHYrGwZaejztEI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lbvlTGNAzazSdpbw_9

	nop

	:l_NcXQJxbtsHOEiXuq_0
	const v0, 25
	goto/32 :l_rHOwZJizjrJzidUY_1

	nop

	:l_MofKYGHWGLiwhDTx_14
    const-string v1, ",size="

	goto/32 :l_ucTFLoxIizHDWHYK_15

	nop

	:l_VHEkTgRoaGeEwixE_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_MCJkxEFQHmeksbkQ_6

	nop

	:l_FKlIbaKERzpooDBk_21
    return-object v0

	:after_last_instruction

	goto/32 :l_LZApHnhMbgcvCWsR_22

	nop

	:l_oLxMsrGLcLPyNQBA_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_INORfzbqdtegobSk_20

	nop

	:l_MxYWLGfCSAILtOAW_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YHSLzzcaubCOFXEM_12

	nop

	:l_CiytZYCtVNoWBlGI_18
    const/16 v1, 0x29

	goto/32 :l_oLxMsrGLcLPyNQBA_19

	nop

	:l_FvUizOQwdrOgQjle_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MxYWLGfCSAILtOAW_11

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_UHXHKuFpeojLgqaT_0

	nop

	:l_UHXHKuFpeojLgqaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_XNaKufBlQeATWZbw_1

	nop

	:l_pMeNACyDqRNEZkcD_2
    return v0

	:after_last_instruction

	goto/32 :l_lQTKIqJzhBswZpUH_3

	nop

	:l_lQTKIqJzhBswZpUH_3
	goto/32 :before_first_instruction

	:l_XNaKufBlQeATWZbw_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_pMeNACyDqRNEZkcD_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_OWpggCyCLTekEqZR_0

	nop

	:l_dTvosJMeXiIgrbII_2
    return v0

	:after_last_instruction

	goto/32 :l_nXWIUCvVqwEoYvzG_3

	nop

	:l_HDWiahtctgKvhAxl_1
    const/4 v0, 0x0

	goto/32 :l_dTvosJMeXiIgrbII_2

	nop

	:l_nXWIUCvVqwEoYvzG_3
	goto/32 :before_first_instruction

	:l_OWpggCyCLTekEqZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_HDWiahtctgKvhAxl_1

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_LexmyJWZTRpqxpsI_0

	nop

	:l_FmDWLxVzojrbEvyq_2
	add-int v0, v0, v1
	goto/32 :l_yvcxVDYTpRLYfwby_3

	nop

	:l_zaTSNprDhHeixUiX_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QHTXjpeAAnkLdgXw_13

	nop

	:l_FsQkgbJrYSTpbRAg_14
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_phDjEjXrhrmWojZb_15

	nop

	:l_RTioqhubsEWpLfAW_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_pRkSGPXHqofVpCMI_8

	nop

	:l_phDjEjXrhrmWojZb_15
	goto/32 :BybelrMkTjlKUXQn
	:l_iYqVneILyFQSvjqP_9
	if-ge v0, v1, :gl_XRXNXOteALSSSAnA

	goto/32 :cond_0

	:gl_XRXNXOteALSSSAnA
	goto/32 :l_VxZviSRHAmNdjley_10

	nop

	:l_QHTXjpeAAnkLdgXw_13
    return v0

	:after_last_instruction

	goto/32 :l_FsQkgbJrYSTpbRAg_14

	nop

	:l_LexmyJWZTRpqxpsI_0
	const v0, 14
	goto/32 :l_sAFWDkNHAnmTDDqO_1

	nop

	:l_sAFWDkNHAnmTDDqO_1
	const v1, 2
	goto/32 :l_FmDWLxVzojrbEvyq_2

	nop

	:l_yulVChajidxbbixF_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_EXJqFWtUDaaRkASZ_6

	nop

	:l_MFvCrSFAOHhVjXtZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_zaTSNprDhHeixUiX_12

	nop

	:l_pRkSGPXHqofVpCMI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_iYqVneILyFQSvjqP_9

	nop

	:l_VxZviSRHAmNdjley_10
    const/4 v0, 0x1

	goto/32 :l_MFvCrSFAOHhVjXtZ_11

	nop

	:l_EXJqFWtUDaaRkASZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_RTioqhubsEWpLfAW_7

	nop

	:l_yvcxVDYTpRLYfwby_3
	rem-int v0, v0, v1
	goto/32 :l_vCOAFfUHGhbixjAv_4

	nop

	:l_vCOAFfUHGhbixjAv_4
	if-lez v0, :gl_jthjLScqWtNkMbdZ

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_jthjLScqWtNkMbdZ	goto/32 :l_yulVChajidxbbixF_5

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_peXPWMRHvOafiLwj_0

	nop

	:l_FGPZAusdYIbBeYZy_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DriHDFpLlCcEnVJd_13

	nop

	:l_TjblvCogVGjCLYlk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hQJOOUqzdEAgHLBY_8

	nop

	:l_xSUyhxPLSFzcuOSq_3
	rem-int v0, v0, v1
	goto/32 :l_obMbjQZfDXXavydj_4

	nop

	:l_obMbjQZfDXXavydj_4
	if-lez v0, :gl_sIvzEuNmCKtBFelE

	goto/32 :KvnxwetTOjJEekTP

	:gl_sIvzEuNmCKtBFelE	goto/32 :l_qBOUISjrWGJOwSXD_5

	nop

	:l_lABvNvQILJsZSdfa_16
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
	goto/32 :l_bRswzkTxMjBYYlOC_17

	nop

	:l_KoBvRhpyssVBECyD_6
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
	goto/32 :l_TjblvCogVGjCLYlk_7

	nop

	:l_zfvVNGbVgLgeDrwz_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_edMiVUKFRlJEqzAe_22

	nop

	:l_lXXfQJKctESFVUbV_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_zfvVNGbVgLgeDrwz_21

	nop

	:l_jOrFsPetOLZrxcJU_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_zKdHFAmsLIrxjXHO_15

	nop

	:l_ohkzpAKGvCAGknnv_2
	add-int v0, v0, v1
	goto/32 :l_xSUyhxPLSFzcuOSq_3

	nop

	:l_qBOUISjrWGJOwSXD_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_KoBvRhpyssVBECyD_6

	nop

	:l_bRswzkTxMjBYYlOC_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aWNSpkKbkZAYGyZU_18

	nop

	:l_JTCHPMYhsvTPvcYi_25
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_bXbDeWYdWfaxtqrC_26

	nop

	:l_VeyhagjRBvJRXNID_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FGPZAusdYIbBeYZy_12

	nop

	:l_LPpZPyhMKUhNiTEk_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VeyhagjRBvJRXNID_11

	nop

	:l_peXPWMRHvOafiLwj_0
	const v0, 17
	goto/32 :l_PBfkYWyMxzarRxPf_1

	nop

	:l_EDyXqPnJwTcaTyAv_9
    move-object v2, v0

	goto/32 :l_LPpZPyhMKUhNiTEk_10

	nop

	:l_zKdHFAmsLIrxjXHO_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lABvNvQILJsZSdfa_16

	nop

	:l_PBfkYWyMxzarRxPf_1
	const v1, 7
	goto/32 :l_ohkzpAKGvCAGknnv_2

	nop

	:l_JYorqQmiiRuUqRzO_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iQNnICnEzTjZouWi_24

	nop

	:l_edMiVUKFRlJEqzAe_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_JYorqQmiiRuUqRzO_23

	nop

	:l_aWNSpkKbkZAYGyZU_18
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

	goto/32 :l_IwRIjHoYCDRbwWeB_19

	nop

	:l_DriHDFpLlCcEnVJd_13
	if-nez v4, :gl_dQcuJNcmSeaqJlqk

	goto/32 :cond_0

	:gl_dQcuJNcmSeaqJlqk
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jOrFsPetOLZrxcJU_14

	nop

	:l_iQNnICnEzTjZouWi_24
    throw v3

	:after_last_instruction

	goto/32 :l_JTCHPMYhsvTPvcYi_25

	nop

	:l_hQJOOUqzdEAgHLBY_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_EDyXqPnJwTcaTyAv_9

	nop

	:l_bXbDeWYdWfaxtqrC_26
	goto/32 :CfIbrJgRhYjBbXty
	:l_IwRIjHoYCDRbwWeB_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_lXXfQJKctESFVUbV_20

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tqcOBxxCXpONRFjA_0

	nop

	:l_LZpfNkkVWisntnOx_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XlwAFmGGXLTyXyGv_12

	nop

	:l_XaEHQXtdSFjwDRfg_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FNJzFByzhadOnyUk_22

	nop

	:l_OsnQomVGoIuVrlHP_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_SDYqHyoygVxPBCVf_15

	nop

	:l_lonoJzNBWqfWNrwm_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_sIrZevhaEkwARiEH_6

	nop

	:l_RDLukTAoujCmiygx_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XXlKXGCbsJPJxWKF_18

	nop

	:l_bTAscAraMxGofOdX_27
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_SockSQlmNqLKYICz_28

	nop

	:l_wUmFQmRLEmcxBlUz_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LZpfNkkVWisntnOx_11

	nop

	:l_ffrTBIvHMeoRgPef_1
	const v1, 21
	goto/32 :l_FWbDKJRsjTCxlVXf_2

	nop

	:l_slLcVnYoTewkSGPP_4
	if-lez v0, :gl_gfCqhPUkJoMFkGRr

	goto/32 :nZGCGEDAeWahjbCI

	:gl_gfCqhPUkJoMFkGRr	goto/32 :l_lonoJzNBWqfWNrwm_5

	nop

	:l_tqcOBxxCXpONRFjA_0
	const v0, 13
	goto/32 :l_ffrTBIvHMeoRgPef_1

	nop

	:l_FWECHSzpdyUodOja_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eyvwEbTEnfbOgmuf_24

	nop

	:l_vjaJftIQRJNmybXd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hqhxJPmvUtcLibgj_8

	nop

	:l_GlbXZHtfhMCcSsmk_9
    move-object v2, v0

	goto/32 :l_wUmFQmRLEmcxBlUz_10

	nop

	:l_FWbDKJRsjTCxlVXf_2
	add-int v0, v0, v1
	goto/32 :l_FKMKGehNFfnSLHbK_3

	nop

	:l_eyvwEbTEnfbOgmuf_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_BfROCnhXcxbngtgx_25

	nop

	:l_kNiILcrSbvVTfrob_26
    throw v3

	:after_last_instruction

	goto/32 :l_bTAscAraMxGofOdX_27

	nop

	:l_XXlKXGCbsJPJxWKF_18
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
	goto/32 :l_CZrYxStfhdQnBHwP_19

	nop

	:l_FKMKGehNFfnSLHbK_3
	rem-int v0, v0, v1
	goto/32 :l_slLcVnYoTewkSGPP_4

	nop

	:l_BfROCnhXcxbngtgx_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kNiILcrSbvVTfrob_26

	nop

	:l_MjhHyYfrIiQMxlQL_16
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
	goto/32 :l_RDLukTAoujCmiygx_17

	nop

	:l_FNJzFByzhadOnyUk_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_FWECHSzpdyUodOja_23

	nop

	:l_SDYqHyoygVxPBCVf_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MjhHyYfrIiQMxlQL_16

	nop

	:l_XlwAFmGGXLTyXyGv_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HkySvrURGCbZfTxr_13

	nop

	:l_CZrYxStfhdQnBHwP_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qPqjeQfHGDXHWlsi_20

	nop

	:l_sIrZevhaEkwARiEH_6
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
	goto/32 :l_vjaJftIQRJNmybXd_7

	nop

	:l_HkySvrURGCbZfTxr_13
	if-nez v4, :gl_lCiLJybVOPLxnQiq

	goto/32 :cond_0

	:gl_lCiLJybVOPLxnQiq
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_OsnQomVGoIuVrlHP_14

	nop

	:l_SockSQlmNqLKYICz_28
	goto/32 :wSEWCfakCIDvwfdL
	:l_qPqjeQfHGDXHWlsi_20
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

	goto/32 :l_XaEHQXtdSFjwDRfg_21

	nop

	:l_hqhxJPmvUtcLibgj_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_GlbXZHtfhMCcSsmk_9

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_pAcwKmgyiXhSwZvu_0

	nop

	:l_MCCEagmeRFXVXxSp_2
	add-int v0, v0, v1
	goto/32 :l_imkScKDweAAoQwwG_3

	nop

	:l_fbSgXAKajyvdekQg_16
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_EvCyGKuxYYDTPKqa_17

	nop

	:l_nwfiVDwTrQBPBTgW_4
	if-lez v0, :gl_nrHuHLjKMcXixXlz

	goto/32 :lSovqyJkGHUcNjBu

	:gl_nrHuHLjKMcXixXlz	goto/32 :l_SbKGsUntwIxCPKTK_5

	nop

	:l_pAcwKmgyiXhSwZvu_0
	const v0, 23
	goto/32 :l_uBIKoXQdDGTzQdnY_1

	nop

	:l_KkqYJuxdtWuuKvcO_11
    const/4 v3, 0x0

	goto/32 :l_zukAAhKmFxzieHJL_12

	nop

	:l_FfJfZJpQrAYlokGl_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_KkqYJuxdtWuuKvcO_11

	nop

	:l_VteyqLnSIPznOiaZ_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_gOPNBuwUjIWbetQa_15

	nop

	:l_DOeefQZtdlWOjoYL_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_VteyqLnSIPznOiaZ_14

	nop

	:l_xBlsHPqhqeIZahAo_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_ayBovIBDCcHVdrfY_8

	nop

	:l_gOPNBuwUjIWbetQa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fbSgXAKajyvdekQg_16

	nop

	:l_imkScKDweAAoQwwG_3
	rem-int v0, v0, v1
	goto/32 :l_nwfiVDwTrQBPBTgW_4

	nop

	:l_EvCyGKuxYYDTPKqa_17
	goto/32 :UqMozmFLBuTpoNxN
	:l_SbKGsUntwIxCPKTK_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_EBlmYROnujiyrxjc_6

	nop

	:l_EBlmYROnujiyrxjc_6
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
	goto/32 :l_xBlsHPqhqeIZahAo_7

	nop

	:l_ayBovIBDCcHVdrfY_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_jQheMdyfNdagGlSK_9

	nop

	:l_zukAAhKmFxzieHJL_12
    const/4 v4, 0x2

	goto/32 :l_DOeefQZtdlWOjoYL_13

	nop

	:l_jQheMdyfNdagGlSK_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_FfJfZJpQrAYlokGl_10

	nop

	:l_uBIKoXQdDGTzQdnY_1
	const v1, 21
	goto/32 :l_MCCEagmeRFXVXxSp_2

	nop

.end method
