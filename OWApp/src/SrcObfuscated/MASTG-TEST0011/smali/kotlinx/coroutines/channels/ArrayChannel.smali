.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,308:1\n1#2:309\n17#3:310\n17#3:311\n17#3:312\n17#3:313\n17#3:314\n17#3:315\n17#3:316\n17#3:317\n17#3:318\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n52#1:310\n53#1:311\n58#1:312\n90#1:313\n129#1:314\n181#1:315\n221#1:316\n277#1:317\n286#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000BB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u00172\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u00109\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00106R\u0014\u0010:\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00106R\u0018\u0010>\u001a\u00060<j\u0002`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "currentSize",
        "element",
        "enqueueElement",
        "(ILjava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "",
        "enqueueReceiveInternal",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "ensureCapacity",
        "(I)V",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "wasClosed",
        "onCancelIdempotent",
        "(Z)V",
        "pollInternal",
        "()Ljava/lang/Object;",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "updateBufferSize",
        "(I)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "I",
        "head",
        "isBufferAlwaysEmpty",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isClosedForReceive",
        "isEmpty",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractChannel;"
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
.field private buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private head:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 9

	goto/32 :l_wUPvDFeGHwJsjaaL_0

	nop

	:l_CAPWStxCiZncfETy_4
	if-lez v0, :gl_IQsgrDRXZLqltrdN

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_IQsgrDRXZLqltrdN	goto/32 :l_nvPsZEApEHVpkHjs_5

	nop

	:l_vJegJpgShNlOfXQO_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ayuOkkFzdguGMBCy_41

	nop

	:l_WEtkcwJfYingYIGE_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_ruOZFBtVoNhXoUxq_24

	nop

	:l_ZsKnImdtaIBAUESx_50
	goto/32 :TCclnmPILwkarcQY
	:l_jmFPoBEmnAARIRUf_30
    const/4 v5, 0x0

	goto/32 :l_mtbcbjjUyRPvMrLE_31

	nop

	:l_NYznKIZLMNAwFvSu_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HoYACSzpUYsqGGSM_11

	nop

	:l_lMJVYFSEsWXJJTog_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bkdrzweFawXpRcrs_37

	nop

	:l_UTkweBYiPwtobOqK_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vyWMYoMQQFIvCaim_27

	nop

	:l_aAYjqQILDBWXqJoP_3
	rem-int v0, v0, v1
	goto/32 :l_CAPWStxCiZncfETy_4

	nop

	:l_JadJTbVbHoojmWSr_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_EsanzhhNGOXXYGhg_34

	nop

	:l_EKfHSfvlXJPSehUS_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vJegJpgShNlOfXQO_40

	nop

	:l_ebJScKcwWUBBqJZG_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_EKfHSfvlXJPSehUS_39

	nop

	:l_wUPvDFeGHwJsjaaL_0
	const v0, 2
	goto/32 :l_mqfojaDZCvpcscbI_1

	nop

	:l_ruOZFBtVoNhXoUxq_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_JyUJKhlpsSUoSbDi_25

	nop

	:l_FzxVyOlcZCGeTPjE_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_lMJVYFSEsWXJJTog_36

	nop

	:l_PTkWTzMZUceMpjva_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_aUxqomxUyQCpKGUo_21

	nop

	:l_dYvMIfIOeYuNqcro_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_AHQPRgNrKhyfLWGD_9

	nop

	:l_zaZAcFhHDZYmvCaZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_TYWquNRZdVazaXFx_15

	nop

	:l_rXIMGlsCuWYdEKiY_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_dYvMIfIOeYuNqcro_8

	nop

	:l_XfmIxmxrzPzkkJUL_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_zEYFnFxeiQjqDYlg_18

	nop

	:l_tbtlQDyictJRrqUm_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xEmASbPTWpuIlRRV_44

	nop

	:l_bztjNMCdzhHHFJCN_49
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_ZsKnImdtaIBAUESx_50

	nop

	:l_RXYUeNmnqGVcPeUf_16
	if-nez v2, :gl_cBdfnmRZgwyDvgQY

	goto/32 :cond_1

	:gl_cBdfnmRZgwyDvgQY
    .line 34
    nop

    .line 36
	goto/32 :l_XfmIxmxrzPzkkJUL_17

	nop

	:l_eisVEMCWvFmSSJuD_42
    const-string v2, " was specified"

	goto/32 :l_tbtlQDyictJRrqUm_43

	nop

	:l_mqfojaDZCvpcscbI_1
	const v1, 22
	goto/32 :l_SGalcfESJcWreDnD_2

	nop

	:l_OIpoBUeQnDXgYPkx_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_JadJTbVbHoojmWSr_33

	nop

	:l_mtbcbjjUyRPvMrLE_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_OIpoBUeQnDXgYPkx_32

	nop

	:l_TYWquNRZdVazaXFx_15
    move v2, v1

    :goto_0
	goto/32 :l_RXYUeNmnqGVcPeUf_16

	nop

	:l_SGalcfESJcWreDnD_2
	add-int v0, v0, v1
	goto/32 :l_aAYjqQILDBWXqJoP_3

	nop

	:l_WtMKOeNShoPSiTpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
	goto/32 :l_rXIMGlsCuWYdEKiY_7

	nop

	:l_ayuOkkFzdguGMBCy_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eisVEMCWvFmSSJuD_42

	nop

	:l_bkdrzweFawXpRcrs_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ebJScKcwWUBBqJZG_38

	nop

	:l_IROHqHaakFarYxWF_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_PTkWTzMZUceMpjva_20

	nop

	:l_yvLFRRwTUViNoNZY_12
    const/4 v2, 0x1

	goto/32 :l_opvaetXIkRblQVOM_13

	nop

	:l_xEmASbPTWpuIlRRV_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_wuYefTfPOtPYsImh_45

	nop

	:l_PtOEgTcUtcZQTxEQ_28
    const/4 v7, 0x0

	goto/32 :l_IMtUhbSJEfDRcjRW_29

	nop

	:l_vyWMYoMQQFIvCaim_27
    const/4 v6, 0x6

	goto/32 :l_PtOEgTcUtcZQTxEQ_28

	nop

	:l_hnhYVMQSiPXKTjWv_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_WEtkcwJfYingYIGE_23

	nop

	:l_EsanzhhNGOXXYGhg_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_FzxVyOlcZCGeTPjE_35

	nop

	:l_IMtUhbSJEfDRcjRW_29
    const/4 v4, 0x0

	goto/32 :l_jmFPoBEmnAARIRUf_30

	nop

	:l_opvaetXIkRblQVOM_13
	if-ge v0, v2, :gl_GsFcugqtNrerpDkg

	goto/32 :cond_0

	:gl_GsFcugqtNrerpDkg
	goto/32 :l_zaZAcFhHDZYmvCaZ_14

	nop

	:l_zEYFnFxeiQjqDYlg_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_IROHqHaakFarYxWF_19

	nop

	:l_JyUJKhlpsSUoSbDi_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_UTkweBYiPwtobOqK_26

	nop

	:l_EkJTaiTiYtCwqaMF_48
    throw v1

	:after_last_instruction

	goto/32 :l_bztjNMCdzhHHFJCN_49

	nop

	:l_nvPsZEApEHVpkHjs_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_WtMKOeNShoPSiTpw_6

	nop

	:l_XIzYsPGwhZOEjqId_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EkJTaiTiYtCwqaMF_48

	nop

	:l_aUxqomxUyQCpKGUo_21
    const/16 v2, 0x8

	goto/32 :l_hnhYVMQSiPXKTjWv_22

	nop

	:l_HoYACSzpUYsqGGSM_11
    const/4 v1, 0x0

	goto/32 :l_yvLFRRwTUViNoNZY_12

	nop

	:l_AHQPRgNrKhyfLWGD_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_NYznKIZLMNAwFvSu_10

	nop

	:l_wuYefTfPOtPYsImh_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UfpRHkPACXfdQJcY_46

	nop

	:l_UfpRHkPACXfdQJcY_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XIzYsPGwhZOEjqId_47

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_EegeEYNwBeExOWPN_0

	nop

	:l_EegeEYNwBeExOWPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYfxdOisDjbVFFQy_1

	nop

	:l_jWpvcFJLyTIJsNgZ_3
    mul-int p2, p0, p1

	goto/32 :l_bjUSBynoCxDtISCA_4

	nop

	:l_LRTCzorEswzFVONU_7
	goto/32 :before_first_instruction

	:l_bjUSBynoCxDtISCA_4
    add-int p3, p2, p1

	goto/32 :l_dfeBVewFikkNULyO_5

	nop

	:l_WPvIRKHjKEDbfGSi_6
    return-void

	:after_last_instruction

	goto/32 :l_LRTCzorEswzFVONU_7

	nop

	:l_HYfxdOisDjbVFFQy_1
    const/16 p0, 0x2a

	goto/32 :l_fbmsndbyerLXnqji_2

	nop

	:l_dfeBVewFikkNULyO_5
    int-to-double p0, p3

	goto/32 :l_WPvIRKHjKEDbfGSi_6

	nop

	:l_fbmsndbyerLXnqji_2
    const/16 p1, 0xd2

	goto/32 :l_jWpvcFJLyTIJsNgZ_3

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_DfOloRdXQlCYYNAL_0

	nop

	:l_pcYYpWGpNqVLIBBi_5
    int-to-double p0, p3

	goto/32 :l_GhQevzHqCFZnMFUW_6

	nop

	:l_GhQevzHqCFZnMFUW_6
    return-void

	:after_last_instruction

	goto/32 :l_iSTXWnjhTVCmZMRa_7

	nop

	:l_akapEIcnAcabwyIe_1
    const/16 p0, 0x2a

	goto/32 :l_iwXtACFvcHglOvRF_2

	nop

	:l_DfOloRdXQlCYYNAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akapEIcnAcabwyIe_1

	nop

	:l_iSTXWnjhTVCmZMRa_7
	goto/32 :before_first_instruction

	:l_iwXtACFvcHglOvRF_2
    const/16 p1, 0xd2

	goto/32 :l_iOgiInACHIzMRSxO_3

	nop

	:l_QRlYhpQsndOiuqSW_4
    add-int p3, p2, p1

	goto/32 :l_pcYYpWGpNqVLIBBi_5

	nop

	:l_iOgiInACHIzMRSxO_3
    mul-int p2, p0, p1

	goto/32 :l_QRlYhpQsndOiuqSW_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_FazCrFQCmpSwqIjg_0

	nop

	:l_NCJXGIencDTRLRhh_4
    add-int p3, p2, p1

	goto/32 :l_ICPhxaUCXiHaiUWD_5

	nop

	:l_cDveuHTupBwhaFIT_6
    return-void

	:after_last_instruction

	goto/32 :l_xtjnFJiKOtucclpF_7

	nop

	:l_DKCRwvZVwzfsmwOE_3
    mul-int p2, p0, p1

	goto/32 :l_NCJXGIencDTRLRhh_4

	nop

	:l_LbnXkBfouzxGbKZM_2
    const/16 p1, 0xd2

	goto/32 :l_DKCRwvZVwzfsmwOE_3

	nop

	:l_ICPhxaUCXiHaiUWD_5
    int-to-double p0, p3

	goto/32 :l_cDveuHTupBwhaFIT_6

	nop

	:l_FazCrFQCmpSwqIjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEbzvtbBsPyrdrgu_1

	nop

	:l_xtjnFJiKOtucclpF_7
	goto/32 :before_first_instruction

	:l_yEbzvtbBsPyrdrgu_1
    const/16 p0, 0x2a

	goto/32 :l_LbnXkBfouzxGbKZM_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_qPgrnAEtoeqcyxZj_0

	nop

	:l_tjeVRZKCdPEYdpOj_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_LnQHxExNUIcVASdJ_8

	nop

	:l_GmHNTTznUZabHQSQ_24
	if-eq v2, v3, :gl_uigYXyppRsKIXgfW

	goto/32 :cond_1

	:gl_uigYXyppRsKIXgfW
	goto/32 :l_yUxhhWfpOAOmstSH_25

	nop

	:l_WyiTWPITBunYIbeV_3
	rem-int v0, v0, v1
	goto/32 :l_RmofhAEsidzBJuYF_4

	nop

	:l_wbSBTQXqdvKOSuPo_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_feyuwfHTlGKSmWJI_42

	nop

	:l_QXJbuMbksyDeLsRL_19
    const/4 v1, 0x1

	goto/32 :l_gJooLNHDGSMJWUGc_20

	nop

	:l_BTGgTnTzKFuMDWVy_53
    return-void

	:after_last_instruction

	goto/32 :l_IKGqYxsraZbpOIDS_54

	nop

	:l_DYEpnjGtUXYITGJC_28
	if-nez v2, :gl_PCmlIfoTxydfbnYq

	goto/32 :cond_2

	:gl_PCmlIfoTxydfbnYq
	goto/32 :l_GemZLqMrLaWsGazo_29

	nop

	:l_GemZLqMrLaWsGazo_29
    goto :goto_1

    :cond_2
	goto/32 :l_XbmZZjyYfAvohDvp_30

	nop

	:l_TGpDlmoydusDKhGr_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_BTGgTnTzKFuMDWVy_53

	nop

	:l_yUxhhWfpOAOmstSH_25
    move v2, v1

	goto/32 :l_uqRmOvOsYIXqUmZq_26

	nop

	:l_arMqraJMuqFaTmNk_2
	add-int v0, v0, v1
	goto/32 :l_WyiTWPITBunYIbeV_3

	nop

	:l_lOOZgaFIwMXgHAhD_48
    add-int/2addr v0, v1

	goto/32 :l_ENQXpNdTUqEuRGqk_49

	nop

	:l_kfEXGGkygzHvPWMX_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UZfdyGOiKVqNpwtF_14

	nop

	:l_lpxqJFENXGEhOuqI_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QXJbuMbksyDeLsRL_19

	nop

	:l_tbZdXqJNZwxTcpPx_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ezKcwfVMEUUIYGgH_44

	nop

	:l_kkkFDSvWXsIkEboB_37
    rem-int/2addr v2, v3

	goto/32 :l_dqdkLcgGtFALZdxf_38

	nop

	:l_mfQxtQPzSIPfEmYh_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_lOOZgaFIwMXgHAhD_48

	nop

	:l_ZTWIrfeGnanRiMJT_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_CKjJtOdmweRxASgy_22

	nop

	:l_RmofhAEsidzBJuYF_4
	if-lez v0, :gl_LgUdilCgVmTvAMmp

	goto/32 :MYiZpkNURCghFFfb

	:gl_LgUdilCgVmTvAMmp	goto/32 :l_xLwtlKhTnLMBSJWR_5

	nop

	:l_DmSFduJmxatFQOvm_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_wbSBTQXqdvKOSuPo_41

	nop

	:l_PzwDKuTsfVAhrhJE_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_fclIwvIxZkUvJTLv_11

	nop

	:l_dqdkLcgGtFALZdxf_38
    const/4 v3, 0x0

	goto/32 :l_cZYCTfXSCdbCoCHq_39

	nop

	:l_OaxuxZwVdSjJCMgD_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_DYEpnjGtUXYITGJC_28

	nop

	:l_xLwtlKhTnLMBSJWR_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_GylRYhlCxwfJLqiZ_6

	nop

	:l_ENQXpNdTUqEuRGqk_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RkZlHvNJPboZUoyv_50

	nop

	:l_FyDxmiOlKxcYcpAj_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_lpxqJFENXGEhOuqI_18

	nop

	:l_VUiRBtvapCDSeFVS_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZVyopZBEjbIsOOtB_36

	nop

	:l_JvqYgrmmyDHOcCoS_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_mfQxtQPzSIPfEmYh_47

	nop

	:l_GylRYhlCxwfJLqiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 150
	goto/32 :l_tjeVRZKCdPEYdpOj_7

	nop

	:l_oKLkhPPqsympeCfx_1
	const v1, 8
	goto/32 :l_arMqraJMuqFaTmNk_2

	nop

	:l_LnQHxExNUIcVASdJ_8
	if-lt p1, v0, :gl_eIgZVejizvybnhEj

	goto/32 :cond_0

	:gl_eIgZVejizvybnhEj
    .line 151
	goto/32 :l_xkZSKtyEEfhRmPVl_9

	nop

	:l_gJooLNHDGSMJWUGc_20
	if-nez v0, :gl_DLbeuffFkGERAvDH

	goto/32 :cond_3

	:gl_DLbeuffFkGERAvDH
    .line 309
	goto/32 :l_ZTWIrfeGnanRiMJT_21

	nop

	:l_OudeAtatpFbaakTi_45
    rem-int/2addr v2, v3

	goto/32 :l_JvqYgrmmyDHOcCoS_46

	nop

	:l_IKGqYxsraZbpOIDS_54
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_zTbSlSwSdumUsTEz_55

	nop

	:l_zTbSlSwSdumUsTEz_55
	goto/32 :dTDzLqHWazyrOrPw
	:l_qHhibtduwBSErFQw_12
    add-int/2addr v1, p1

	goto/32 :l_kfEXGGkygzHvPWMX_13

	nop

	:l_MxQVOpNhHGypruSP_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_zjfhjHonqFcJmWUU_33

	nop

	:l_cZYCTfXSCdbCoCHq_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_DmSFduJmxatFQOvm_40

	nop

	:l_fclIwvIxZkUvJTLv_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_qHhibtduwBSErFQw_12

	nop

	:l_UhHZTUNMHWQNvgse_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MxQVOpNhHGypruSP_32

	nop

	:l_TmcvBVvCAHSjToUm_16
    aput-object p2, v0, v1

	goto/32 :l_FyDxmiOlKxcYcpAj_17

	nop

	:l_feyuwfHTlGKSmWJI_42
    add-int/2addr v2, p1

	goto/32 :l_tbZdXqJNZwxTcpPx_43

	nop

	:l_XbmZZjyYfAvohDvp_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UhHZTUNMHWQNvgse_31

	nop

	:l_uqRmOvOsYIXqUmZq_26
    goto :goto_0

    :cond_1
	goto/32 :l_OaxuxZwVdSjJCMgD_27

	nop

	:l_ezKcwfVMEUUIYGgH_44
    array-length v3, v3

	goto/32 :l_OudeAtatpFbaakTi_45

	nop

	:l_xkZSKtyEEfhRmPVl_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_PzwDKuTsfVAhrhJE_10

	nop

	:l_BkFHCekpumiPxclJ_51
    rem-int/2addr v0, v1

	goto/32 :l_TGpDlmoydusDKhGr_52

	nop

	:l_IATdGXTfHifYHnzZ_15
    rem-int/2addr v1, v2

	goto/32 :l_TmcvBVvCAHSjToUm_16

	nop

	:l_UZfdyGOiKVqNpwtF_14
    array-length v2, v2

	goto/32 :l_IATdGXTfHifYHnzZ_15

	nop

	:l_IGNcanlSBUWYLIyH_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GmHNTTznUZabHQSQ_24

	nop

	:l_CKjJtOdmweRxASgy_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IGNcanlSBUWYLIyH_23

	nop

	:l_qPgrnAEtoeqcyxZj_0
	const v0, 23
	goto/32 :l_oKLkhPPqsympeCfx_1

	nop

	:l_ZVyopZBEjbIsOOtB_36
    array-length v3, v3

	goto/32 :l_kkkFDSvWXsIkEboB_37

	nop

	:l_tlydJcZhmplLewdi_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_VUiRBtvapCDSeFVS_35

	nop

	:l_RkZlHvNJPboZUoyv_50
    array-length v1, v1

	goto/32 :l_BkFHCekpumiPxclJ_51

	nop

	:l_zjfhjHonqFcJmWUU_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_tlydJcZhmplLewdi_34

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VhKYBDFrhnjrlnRF_0

	nop

	:l_IRSDeuGGgQnAClbN_3
    mul-int p2, p0, p1

	goto/32 :l_OdkZvTEckfQmKHBW_4

	nop

	:l_yXPgAMGBxlfQwGgR_7
	goto/32 :before_first_instruction

	:l_NImyhFQuwuXzNCuT_2
    const/16 p1, 0xd2

	goto/32 :l_IRSDeuGGgQnAClbN_3

	nop

	:l_DWcLrFCuVeYyapQK_6
    return-void

	:after_last_instruction

	goto/32 :l_yXPgAMGBxlfQwGgR_7

	nop

	:l_xCObZKELDRNpKVZz_5
    int-to-double p0, p3

	goto/32 :l_DWcLrFCuVeYyapQK_6

	nop

	:l_OdkZvTEckfQmKHBW_4
    add-int p3, p2, p1

	goto/32 :l_xCObZKELDRNpKVZz_5

	nop

	:l_VhKYBDFrhnjrlnRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZkizawSWZlxbxmo_1

	nop

	:l_WZkizawSWZlxbxmo_1
    const/16 p0, 0x2a

	goto/32 :l_NImyhFQuwuXzNCuT_2

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UHGImgfnQcYSPNIt_0

	nop

	:l_SfPgAelhOFSLsmKI_6
    return-void

	:after_last_instruction

	goto/32 :l_YWPUvYrsNhrgugcP_7

	nop

	:l_uytbkYOHQjsmokeI_4
    add-int p3, p2, p1

	goto/32 :l_CvVUMrKAQoMSRmeo_5

	nop

	:l_CvVUMrKAQoMSRmeo_5
    int-to-double p0, p3

	goto/32 :l_SfPgAelhOFSLsmKI_6

	nop

	:l_TYcTOPWPciYNwIOv_3
    mul-int p2, p0, p1

	goto/32 :l_uytbkYOHQjsmokeI_4

	nop

	:l_UHGImgfnQcYSPNIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJVXckdHxXZRJWpm_1

	nop

	:l_WCtWSlOOcGSdbfrw_2
    const/16 p1, 0xd2

	goto/32 :l_TYcTOPWPciYNwIOv_3

	nop

	:l_aJVXckdHxXZRJWpm_1
    const/16 p0, 0x2a

	goto/32 :l_WCtWSlOOcGSdbfrw_2

	nop

	:l_YWPUvYrsNhrgugcP_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_AqFArFVkgxKDevzz_0

	nop

	:l_AqFArFVkgxKDevzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaSShytZZSFJICNf_1

	nop

	:l_yTCDLiEwAOUNUNzk_5
    int-to-double p0, p3

	goto/32 :l_XFSxGdONgSUGFAkd_6

	nop

	:l_IaSShytZZSFJICNf_1
    const/16 p0, 0x2a

	goto/32 :l_VhSSvqOCPLfjdaUY_2

	nop

	:l_emxrTSmFXQZqOLkW_4
    add-int p3, p2, p1

	goto/32 :l_yTCDLiEwAOUNUNzk_5

	nop

	:l_vecSkziaXJcTlVFG_7
	goto/32 :before_first_instruction

	:l_VhSSvqOCPLfjdaUY_2
    const/16 p1, 0xd2

	goto/32 :l_uPTzDwqzuYDYohng_3

	nop

	:l_uPTzDwqzuYDYohng_3
    mul-int p2, p0, p1

	goto/32 :l_emxrTSmFXQZqOLkW_4

	nop

	:l_XFSxGdONgSUGFAkd_6
    return-void

	:after_last_instruction

	goto/32 :l_vecSkziaXJcTlVFG_7

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_vDgYTFqoiGHIeBvv_0

	nop

	:l_LzowItIGThzozpNP_2
	add-int v0, v0, v1
	goto/32 :l_IRpwcxAkEsQrpydy_3

	nop

	:l_MgPaJsKBLGGcbpNL_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_JSvxXrFTvzEPCrfz_14

	nop

	:l_IRpwcxAkEsQrpydy_3
	rem-int v0, v0, v1
	goto/32 :l_hsohQThomJKpfkOw_4

	nop

	:l_rbJDwHuiFPsdKaOx_8
    array-length v0, v0

	goto/32 :l_uoIhNGDnxqHloxrY_9

	nop

	:l_JSvxXrFTvzEPCrfz_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_STBKzaGrMPbPqBUp_15

	nop

	:l_rKBlVOQBqcOowgNx_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MgjCmUUTvVAesbCo_29

	nop

	:l_HAAEncZtsoOTOeVH_24
    aget-object v3, v3, v4

	goto/32 :l_wImArjHOMHHNDbli_25

	nop

	:l_eZXjMXOHweZVgOOE_33
    return-void

	:after_last_instruction

	goto/32 :l_cVvZaGxBhSmzpOSS_34

	nop

	:l_pVIQEzKsnxYciiVS_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_lLXHgCFEhvYmyLQU_17

	nop

	:l_cVvZaGxBhSmzpOSS_34
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_HBFIPAwLcaRNyNWj_35

	nop

	:l_nvQmiwvBtJgxDwPL_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_gycnJwoCvUYMFHjs_19

	nop

	:l_GouRFnBfrUWWhOSE_1
	const v1, 14
	goto/32 :l_LzowItIGThzozpNP_2

	nop

	:l_eqJtVFCNkAUjsGKp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_BduGndTREfKlWQVX_7

	nop

	:l_HtNtuVhHbeYiNusz_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_MgPaJsKBLGGcbpNL_13

	nop

	:l_OYwUOcNtnNHXSQXt_31
    const/4 v2, 0x0

	goto/32 :l_hKtqIaFYjBUvVYap_32

	nop

	:l_HBFIPAwLcaRNyNWj_35
	goto/32 :FXRyaxtluthHnegp
	:l_qBNbLietSjHbPedL_20
    add-int/2addr v4, v2

	goto/32 :l_mJkXfDQtDLGThMqW_21

	nop

	:l_NRGfbbwFqMmEnpie_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_upappEVjWCmLcRmw_11

	nop

	:l_wImArjHOMHHNDbli_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_ZVVbzEdoUjoDfXNH_26

	nop

	:l_EEpLNmLOWkoxHKUH_22
    array-length v5, v5

	goto/32 :l_bTWUIgfQPLaCXnLT_23

	nop

	:l_upappEVjWCmLcRmw_11
    array-length v0, v0

	goto/32 :l_HtNtuVhHbeYiNusz_12

	nop

	:l_DDygUzeyBpQNyywk_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_eqJtVFCNkAUjsGKp_6

	nop

	:l_bTWUIgfQPLaCXnLT_23
    rem-int/2addr v4, v5

	goto/32 :l_HAAEncZtsoOTOeVH_24

	nop

	:l_BmBCdZhDUZcskGpx_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_rKBlVOQBqcOowgNx_28

	nop

	:l_vDgYTFqoiGHIeBvv_0
	const v0, 14
	goto/32 :l_GouRFnBfrUWWhOSE_1

	nop

	:l_uoIhNGDnxqHloxrY_9
	if-ge p1, v0, :gl_OIVrLhFyTfrnTsCE

	goto/32 :cond_1

	:gl_OIVrLhFyTfrnTsCE
    .line 165
	goto/32 :l_NRGfbbwFqMmEnpie_10

	nop

	:l_lLXHgCFEhvYmyLQU_17
	if-lt v2, p1, :gl_QnWwZYdNcGBIBjjT

	goto/32 :cond_0

	:gl_QnWwZYdNcGBIBjjT
    .line 168
	goto/32 :l_nvQmiwvBtJgxDwPL_18

	nop

	:l_gycnJwoCvUYMFHjs_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_qBNbLietSjHbPedL_20

	nop

	:l_STBKzaGrMPbPqBUp_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_pVIQEzKsnxYciiVS_16

	nop

	:l_hsohQThomJKpfkOw_4
	if-lez v0, :gl_aDjRXnUbzojUBCmp

	goto/32 :YzPPQXxWQZfvEERA

	:gl_aDjRXnUbzojUBCmp	goto/32 :l_DDygUzeyBpQNyywk_5

	nop

	:l_mJkXfDQtDLGThMqW_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_EEpLNmLOWkoxHKUH_22

	nop

	:l_MgjCmUUTvVAesbCo_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_eOCTXpQQZZzjJPIw_30

	nop

	:l_BduGndTREfKlWQVX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_rbJDwHuiFPsdKaOx_8

	nop

	:l_ZVVbzEdoUjoDfXNH_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_BmBCdZhDUZcskGpx_27

	nop

	:l_eOCTXpQQZZzjJPIw_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_OYwUOcNtnNHXSQXt_31

	nop

	:l_hKtqIaFYjBUvVYap_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_eZXjMXOHweZVgOOE_33

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mOkDQgkjEjBaEnJt_0

	nop

	:l_gkyFyLfJYizobEgK_7
	goto/32 :before_first_instruction

	:l_BdOogTjxUwAtLFSG_1
    const/16 p0, 0x2a

	goto/32 :l_gmmRDSOCbmFpbjGZ_2

	nop

	:l_ShLahSLxXVEZHXic_5
    int-to-double p0, p3

	goto/32 :l_bWgNeQtayeIxUuAa_6

	nop

	:l_ZZPVQDqIZnqAUoJW_4
    add-int p3, p2, p1

	goto/32 :l_ShLahSLxXVEZHXic_5

	nop

	:l_bWgNeQtayeIxUuAa_6
    return-void

	:after_last_instruction

	goto/32 :l_gkyFyLfJYizobEgK_7

	nop

	:l_gmmRDSOCbmFpbjGZ_2
    const/16 p1, 0xd2

	goto/32 :l_ufhKpClwKNeKkVRd_3

	nop

	:l_ufhKpClwKNeKkVRd_3
    mul-int p2, p0, p1

	goto/32 :l_ZZPVQDqIZnqAUoJW_4

	nop

	:l_mOkDQgkjEjBaEnJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdOogTjxUwAtLFSG_1

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LjzekqrcqbQKYnwa_0

	nop

	:l_tdseHkqUrJuZZBzk_7
	goto/32 :before_first_instruction

	:l_jwRUqfULAfMbsmjm_6
    return-void

	:after_last_instruction

	goto/32 :l_tdseHkqUrJuZZBzk_7

	nop

	:l_xuuBeCVOtMgedOBT_4
    add-int p3, p2, p1

	goto/32 :l_RVDLviUzBcUMScUN_5

	nop

	:l_RVDLviUzBcUMScUN_5
    int-to-double p0, p3

	goto/32 :l_jwRUqfULAfMbsmjm_6

	nop

	:l_LjzekqrcqbQKYnwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yimWJoFIlEwIWEgt_1

	nop

	:l_xLJHLrKnymKHFaHC_3
    mul-int p2, p0, p1

	goto/32 :l_xuuBeCVOtMgedOBT_4

	nop

	:l_yimWJoFIlEwIWEgt_1
    const/16 p0, 0x2a

	goto/32 :l_jbVkwcXbMBICEyfv_2

	nop

	:l_jbVkwcXbMBICEyfv_2
    const/16 p1, 0xd2

	goto/32 :l_xLJHLrKnymKHFaHC_3

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_byqEGUnYHHYqKLHB_0

	nop

	:l_RluOvHpcyrZtJYei_4
    add-int p3, p2, p1

	goto/32 :l_YPvMnmiVksREiAJd_5

	nop

	:l_smVZnKFXUKpPrHWu_6
    return-void

	:after_last_instruction

	goto/32 :l_lDjrkHkejMjGOVpP_7

	nop

	:l_lDjrkHkejMjGOVpP_7
	goto/32 :before_first_instruction

	:l_rxCPNquUGxqqUVdb_3
    mul-int p2, p0, p1

	goto/32 :l_RluOvHpcyrZtJYei_4

	nop

	:l_YPvMnmiVksREiAJd_5
    int-to-double p0, p3

	goto/32 :l_smVZnKFXUKpPrHWu_6

	nop

	:l_abzzGwhMIMwGnaOv_2
    const/16 p1, 0xd2

	goto/32 :l_rxCPNquUGxqqUVdb_3

	nop

	:l_syjDBZcVAMdmDjgC_1
    const/16 p0, 0x2a

	goto/32 :l_abzzGwhMIMwGnaOv_2

	nop

	:l_byqEGUnYHHYqKLHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syjDBZcVAMdmDjgC_1

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_NQkXGnmEdGFbMIzo_0

	nop

	:l_yTnFbLiDKEbiUjfD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_pzZOuFSQQfDANxHY_12

	nop

	:l_KamzSPfNkgpjGohM_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WwQbyCZcnfHhSqMR_22

	nop

	:l_OfLEpFRBWOsZojuZ_25
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_NdLelJCkGAAdrCLk_26

	nop

	:l_UscfYQmEgoWdrpjf_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_abCtFpaloWtaSuKs_17

	nop

	:l_xjOjtRzOObFEeWhZ_2
	add-int v0, v0, v1
	goto/32 :l_pCWCRHwTZMAMGJGK_3

	nop

	:l_WTuFolJnWsuIkAkk_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_bzABrMhuiyhWWcdY_8

	nop

	:l_LpxXHQwmrNOuIxsn_4
	if-lez v0, :gl_qHreETuKgKVFgqrj

	goto/32 :mkhPOmKkWelhimHG

	:gl_qHreETuKgKVFgqrj	goto/32 :l_JofpBAlAeOyGDsVs_5

	nop

	:l_WiDwCjhvRBwmeakY_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_UscfYQmEgoWdrpjf_16

	nop

	:l_twpwsxfqxfvFLjtK_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_KamzSPfNkgpjGohM_21

	nop

	:l_NdLelJCkGAAdrCLk_26
	goto/32 :tGnqTOzGNUoHkvse
	:l_NQkXGnmEdGFbMIzo_0
	const v0, 13
	goto/32 :l_JKQKFWoWgiPQKHYP_1

	nop

	:l_JKQKFWoWgiPQKHYP_1
	const v1, 29
	goto/32 :l_xjOjtRzOObFEeWhZ_2

	nop

	:l_HKOilScVIYkTeqgN_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_WiDwCjhvRBwmeakY_15

	nop

	:l_pkkdnGatbHQXTTgJ_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HKOilScVIYkTeqgN_14

	nop

	:l_FEQljzNylJoGykop_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_WTuFolJnWsuIkAkk_7

	nop

	:l_aWrNoTdTdPbpgBUE_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_WloxoeefZWmecafS_19

	nop

	:l_pCWCRHwTZMAMGJGK_3
	rem-int v0, v0, v1
	goto/32 :l_LpxXHQwmrNOuIxsn_4

	nop

	:l_JofHbmxDIHIJUBfA_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_ZTVFttgbWVQzlJvW_24

	nop

	:l_JofpBAlAeOyGDsVs_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_FEQljzNylJoGykop_6

	nop

	:l_abCtFpaloWtaSuKs_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_aWrNoTdTdPbpgBUE_18

	nop

	:l_ZTVFttgbWVQzlJvW_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OfLEpFRBWOsZojuZ_25

	nop

	:l_iMtgytAFCrGJjPZZ_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_yTnFbLiDKEbiUjfD_11

	nop

	:l_bzABrMhuiyhWWcdY_8
    const/4 v1, 0x0

	goto/32 :l_rtKpOqNZttyzobQc_9

	nop

	:l_WloxoeefZWmecafS_19
    throw v0

    :pswitch_0
	goto/32 :l_twpwsxfqxfvFLjtK_20

	nop

	:l_rtKpOqNZttyzobQc_9
	if-lt p1, v0, :gl_iKVEEfjYeddnDSOg

	goto/32 :cond_0

	:gl_iKVEEfjYeddnDSOg
    .line 137
	goto/32 :l_iMtgytAFCrGJjPZZ_10

	nop

	:l_pzZOuFSQQfDANxHY_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_pkkdnGatbHQXTTgJ_13

	nop

	:l_WwQbyCZcnfHhSqMR_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_JofHbmxDIHIJUBfA_23

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_GIkBwdCwNeWZJhiR_0

	nop

	:l_LKVBFArCEIfCNBAa_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_dZJMXGcRjQPbRFZZ_12

	nop

	:l_rrkJHzoTsuYbNWZc_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AMAxSfkBzTqpOpYj_16

	nop

	:l_GIkBwdCwNeWZJhiR_0
	const v0, 5
	goto/32 :l_ZudNgMYggwcYEeGn_1

	nop

	:l_dZJMXGcRjQPbRFZZ_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_dZJaXSXRtmpiKuYR_13

	nop

	:l_fnRKwKuuZFHbsnFu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_diJJbKwtjINQsWlh_8

	nop

	:l_WzzvMSBLWHUhTTfU_4
	if-lez v0, :gl_bKjUVDHJZulGSAuv

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_bKjUVDHJZulGSAuv	goto/32 :l_fczrBaKvvErTcWkq_5

	nop

	:l_qlxDIWkwOpfSsZrT_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_rrkJHzoTsuYbNWZc_15

	nop

	:l_fczrBaKvvErTcWkq_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_TlQGJrIGgbiTwUOA_6

	nop

	:l_hdjhZkOVvDaQFBma_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LKVBFArCEIfCNBAa_11

	nop

	:l_hrZemkKYCeUQiIoc_3
	rem-int v0, v0, v1
	goto/32 :l_WzzvMSBLWHUhTTfU_4

	nop

	:l_LYbZipKQfpqylmYh_17
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_HxNtstUAmYbnweUE_18

	nop

	:l_TlQGJrIGgbiTwUOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 277
	goto/32 :l_fnRKwKuuZFHbsnFu_7

	nop

	:l_ZudNgMYggwcYEeGn_1
	const v1, 17
	goto/32 :l_vpvhSbuTXDizfciQ_2

	nop

	:l_AMAxSfkBzTqpOpYj_16
    throw v3

	:after_last_instruction

	goto/32 :l_LYbZipKQfpqylmYh_17

	nop

	:l_diJJbKwtjINQsWlh_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_cdJRnbQPgOdPxrVE_9

	nop

	:l_vpvhSbuTXDizfciQ_2
	add-int v0, v0, v1
	goto/32 :l_hrZemkKYCeUQiIoc_3

	nop

	:l_cdJRnbQPgOdPxrVE_9
    move-object v2, v0

	goto/32 :l_hdjhZkOVvDaQFBma_10

	nop

	:l_HxNtstUAmYbnweUE_18
	goto/32 :qsmRJGulMBuOVLGP
	:l_dZJaXSXRtmpiKuYR_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_qlxDIWkwOpfSsZrT_14

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WwhrvxSPvxRajSpM_0

	nop

	:l_DMNPtFzjxFKpmTzI_9
    move-object v2, v0

	goto/32 :l_EfUDYyCkXvkhAZHQ_10

	nop

	:l_IeZZzeSDqYrbVTWa_17
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_pYdDqRIwJsdUzjXt_18

	nop

	:l_pYdDqRIwJsdUzjXt_18
	goto/32 :huKONUoZydxbrHCU
	:l_giLVpPLbXuPnZjrT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_qyZvJEQOgdwECFPP_7

	nop

	:l_WokNJmlPLKBYTbZI_2
	add-int v0, v0, v1
	goto/32 :l_KMYmVBBuRQjTzDMq_3

	nop

	:l_IBScTJsMyNPKulDu_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_jXUdhXdDyAblvaSV_15

	nop

	:l_jHAPGjAXuNJKNnwW_16
    throw v3

	:after_last_instruction

	goto/32 :l_IeZZzeSDqYrbVTWa_17

	nop

	:l_rGHUALVjqYTvtPre_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aIdSnoUPgloAasVD_12

	nop

	:l_jXUdhXdDyAblvaSV_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jHAPGjAXuNJKNnwW_16

	nop

	:l_KDcDdCiBlzmopMZi_1
	const v1, 21
	goto/32 :l_WokNJmlPLKBYTbZI_2

	nop

	:l_KMYmVBBuRQjTzDMq_3
	rem-int v0, v0, v1
	goto/32 :l_lEWCbJevYzvGwFGM_4

	nop

	:l_WwhrvxSPvxRajSpM_0
	const v0, 4
	goto/32 :l_KDcDdCiBlzmopMZi_1

	nop

	:l_lEWCbJevYzvGwFGM_4
	if-lez v0, :gl_tTtOKHzGfQuOVIaw

	goto/32 :giHfBTFHTJLbOEAw

	:gl_tTtOKHzGfQuOVIaw	goto/32 :l_zcQzVwWQKzirPNto_5

	nop

	:l_udloeqBmqadIoNuk_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_IBScTJsMyNPKulDu_14

	nop

	:l_zcQzVwWQKzirPNto_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_giLVpPLbXuPnZjrT_6

	nop

	:l_EfUDYyCkXvkhAZHQ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rGHUALVjqYTvtPre_11

	nop

	:l_aIdSnoUPgloAasVD_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_udloeqBmqadIoNuk_13

	nop

	:l_VCyhIgpemTpPlLNH_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_DMNPtFzjxFKpmTzI_9

	nop

	:l_qyZvJEQOgdwECFPP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VCyhIgpemTpPlLNH_8

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XwhMLgZaLzkmbPYB_0

	nop

	:l_XwhMLgZaLzkmbPYB_0
	const v0, 23
	goto/32 :l_WbhLzyboAabiYSCX_1

	nop

	:l_McIAzGcyHvbyLaLf_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_roRbksZvJJKKjHqF_6

	nop

	:l_QIKhvFshcgUsAlUh_17
    const/16 v1, 0x29

	goto/32 :l_juJygmhOWwoNPVkh_18

	nop

	:l_EPzKoCUDhSKNKnvu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vMbesGagbJioCLPJ_15

	nop

	:l_dSbYEjmKqfkExqMr_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_BiedtPpFTXgzJZXZ_12

	nop

	:l_BiedtPpFTXgzJZXZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sBgpmiLwhyGHoYXF_13

	nop

	:l_GIHIWnOyvWRWkuGh_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_hTCTaofnxgriMSjc_10

	nop

	:l_nEbJVUhSbiRVeFdc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OlcHuLsAvMucOCkY_8

	nop

	:l_vMbesGagbJioCLPJ_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_mcUayACDciwaNSDp_16

	nop

	:l_WbhLzyboAabiYSCX_1
	const v1, 5
	goto/32 :l_XmGWsQWGaArARjGF_2

	nop

	:l_FMsBcriDPbcYDGTM_21
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_LPbzVgzvXWsYmRpD_22

	nop

	:l_LPbzVgzvXWsYmRpD_22
	goto/32 :cJyrcVJzeGrPaFJA
	:l_kZuZARusiTILFfLd_3
	rem-int v0, v0, v1
	goto/32 :l_YnsEqiyAJhmdkmNw_4

	nop

	:l_roRbksZvJJKKjHqF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_nEbJVUhSbiRVeFdc_7

	nop

	:l_YnsEqiyAJhmdkmNw_4
	if-lez v0, :gl_OJWVbmFTfuNnyUVJ

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_OJWVbmFTfuNnyUVJ	goto/32 :l_McIAzGcyHvbyLaLf_5

	nop

	:l_juJygmhOWwoNPVkh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jtyPTntMkJLFhHRj_19

	nop

	:l_OlcHuLsAvMucOCkY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GIHIWnOyvWRWkuGh_9

	nop

	:l_jtyPTntMkJLFhHRj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OPUWfGATcEAmIEAU_20

	nop

	:l_sBgpmiLwhyGHoYXF_13
    const-string v1, ",size="

	goto/32 :l_EPzKoCUDhSKNKnvu_14

	nop

	:l_hTCTaofnxgriMSjc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dSbYEjmKqfkExqMr_11

	nop

	:l_OPUWfGATcEAmIEAU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FMsBcriDPbcYDGTM_21

	nop

	:l_mcUayACDciwaNSDp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QIKhvFshcgUsAlUh_17

	nop

	:l_XmGWsQWGaArARjGF_2
	add-int v0, v0, v1
	goto/32 :l_kZuZARusiTILFfLd_3

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_bcskiRTakCiJQYCe_0

	nop

	:l_pPAXMIpAoVCBTNzY_3
	goto/32 :before_first_instruction

	:l_DEsEiWSlhBgvGzRi_1
    const/4 v0, 0x0

	goto/32 :l_PGMaVMbgFhJnfnoI_2

	nop

	:l_PGMaVMbgFhJnfnoI_2
    return v0

	:after_last_instruction

	goto/32 :l_pPAXMIpAoVCBTNzY_3

	nop

	:l_bcskiRTakCiJQYCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_DEsEiWSlhBgvGzRi_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_WTkclsZCyEmRDDuF_0

	nop

	:l_sSUQPZvVVNWeyepv_1
    const/4 v0, 0x0

	goto/32 :l_nEmUDvIjdsAUvPDa_2

	nop

	:l_WTkclsZCyEmRDDuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_sSUQPZvVVNWeyepv_1

	nop

	:l_hFgvOFhhiqdhyVcB_3
	goto/32 :before_first_instruction

	:l_nEmUDvIjdsAUvPDa_2
    return v0

	:after_last_instruction

	goto/32 :l_hFgvOFhhiqdhyVcB_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_LLbOIdSnzwYdkFzW_0

	nop

	:l_LmmcfvbyjlCtBHCy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iaRogaZqBVZdqyxA_6

	nop

	:l_nDLcGRdgXgcTCuQs_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_uzsgUfZRPHqPuQKT_2

	nop

	:l_iaRogaZqBVZdqyxA_6
    return v0

	:after_last_instruction

	goto/32 :l_RngdjKuTwrfcnMqv_7

	nop

	:l_RngdjKuTwrfcnMqv_7
	goto/32 :before_first_instruction

	:l_LLbOIdSnzwYdkFzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_nDLcGRdgXgcTCuQs_1

	nop

	:l_QKrNwbLowpKHkQsV_3
    const/4 v0, 0x1

	goto/32 :l_axBdpZZrwlFhZhuN_4

	nop

	:l_uzsgUfZRPHqPuQKT_2
	if-eqz v0, :gl_LyXBccchuhpeztXt

	goto/32 :cond_0

	:gl_LyXBccchuhpeztXt
	goto/32 :l_QKrNwbLowpKHkQsV_3

	nop

	:l_axBdpZZrwlFhZhuN_4
    goto :goto_0

    :cond_0
	goto/32 :l_LmmcfvbyjlCtBHCy_5

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_kXhTrQpKcafkoWMC_0

	nop

	:l_nzGZxHAkDFtxoGbF_12
	if-eq v0, v1, :gl_uNGaHemzjcutqeUE

	goto/32 :cond_0

	:gl_uNGaHemzjcutqeUE
	goto/32 :l_fcpcLWnORkJYyCCJ_13

	nop

	:l_cFcnMFlScRpulJmJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_vduxFIZZPvWpivEi_15

	nop

	:l_ziKrwBpdrrVnXQIV_2
	add-int v0, v0, v1
	goto/32 :l_RbzXQvnAWXtmneVI_3

	nop

	:l_RHhiOpNlYPtYAxwU_9
	if-eq v0, v1, :gl_ttADRqWwFoVtEFME

	goto/32 :cond_0

	:gl_ttADRqWwFoVtEFME
	goto/32 :l_NgCqmooKkoWyAaYG_10

	nop

	:l_gXCbOcmbBtMTIsQY_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_bsPZeZbDuNbMNwvR_8

	nop

	:l_RbzXQvnAWXtmneVI_3
	rem-int v0, v0, v1
	goto/32 :l_NScwLfrXkzmRfzqy_4

	nop

	:l_hTBrIbORaCjiSEyj_17
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_HqOoLIMHawIoAfbC_18

	nop

	:l_dMJMTKZqZgepgvEB_1
	const v1, 18
	goto/32 :l_ziKrwBpdrrVnXQIV_2

	nop

	:l_NgCqmooKkoWyAaYG_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZyGVACuHruYBpvxG_11

	nop

	:l_vduxFIZZPvWpivEi_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZjfbhprZXvaVDpNV_16

	nop

	:l_vLnHnmKXtNtBLiwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_gXCbOcmbBtMTIsQY_7

	nop

	:l_JfxtByIPfXlozrvB_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_vLnHnmKXtNtBLiwL_6

	nop

	:l_kXhTrQpKcafkoWMC_0
	const v0, 15
	goto/32 :l_dMJMTKZqZgepgvEB_1

	nop

	:l_fcpcLWnORkJYyCCJ_13
    const/4 v0, 0x1

	goto/32 :l_cFcnMFlScRpulJmJ_14

	nop

	:l_bsPZeZbDuNbMNwvR_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_RHhiOpNlYPtYAxwU_9

	nop

	:l_HqOoLIMHawIoAfbC_18
	goto/32 :JLFFELzbmJexHimI
	:l_ZjfbhprZXvaVDpNV_16
    return v0

	:after_last_instruction

	goto/32 :l_hTBrIbORaCjiSEyj_17

	nop

	:l_NScwLfrXkzmRfzqy_4
	if-lez v0, :gl_cCpyoGUXgKzWOOAw

	goto/32 :hMREAUdlpWqGtQHn

	:gl_cCpyoGUXgKzWOOAw	goto/32 :l_JfxtByIPfXlozrvB_5

	nop

	:l_ZyGVACuHruYBpvxG_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nzGZxHAkDFtxoGbF_12

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_TsfzlRGNPUOsuaNJ_0

	nop

	:l_TsfzlRGNPUOsuaNJ_0
	const v0, 3
	goto/32 :l_KfDwrxChCrZTwMim_1

	nop

	:l_KNfkJlarwlPkDxqd_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_vgvSBGvhlbbsIYos_6

	nop

	:l_KfDwrxChCrZTwMim_1
	const v1, 9
	goto/32 :l_agJMRwCoDRliBIPh_2

	nop

	:l_vLQNZKJmjEHyluZw_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JCZPKBRxYuIpYKpw_11

	nop

	:l_xgaEPtjLBrUlqcJp_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KHoRCRxfHnQlBOhg_16

	nop

	:l_jLTNQyRhUoYAFedH_17
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_bZjwLKBbazdjgMmj_18

	nop

	:l_KHoRCRxfHnQlBOhg_16
    throw v3

	:after_last_instruction

	goto/32 :l_jLTNQyRhUoYAFedH_17

	nop

	:l_wcdZTgkCYvXtnsVG_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_GiLzEKafApsWoOeQ_13

	nop

	:l_IADKBHzuQGihWkwv_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_hytKSFVGHXoRIxgK_9

	nop

	:l_yxRPYSklLGiFcZuD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IADKBHzuQGihWkwv_8

	nop

	:l_JCZPKBRxYuIpYKpw_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wcdZTgkCYvXtnsVG_12

	nop

	:l_GiLzEKafApsWoOeQ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ttQeRxbHsUTzBWfb_14

	nop

	:l_agJMRwCoDRliBIPh_2
	add-int v0, v0, v1
	goto/32 :l_qObVawUGaxayNDJY_3

	nop

	:l_bZjwLKBbazdjgMmj_18
	goto/32 :QeXCZwjtIkLkNhoU
	:l_LQtdASPFYWNFZuZK_4
	if-lez v0, :gl_bwKkgUkfRNeUkrdg

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_bwKkgUkfRNeUkrdg	goto/32 :l_KNfkJlarwlPkDxqd_5

	nop

	:l_hytKSFVGHXoRIxgK_9
    move-object v2, v0

	goto/32 :l_vLQNZKJmjEHyluZw_10

	nop

	:l_qObVawUGaxayNDJY_3
	rem-int v0, v0, v1
	goto/32 :l_LQtdASPFYWNFZuZK_4

	nop

	:l_ttQeRxbHsUTzBWfb_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_xgaEPtjLBrUlqcJp_15

	nop

	:l_vgvSBGvhlbbsIYos_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_yxRPYSklLGiFcZuD_7

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_YaygrbRdjjxThQwc_0

	nop

	:l_CjBEoyxaifJmRoAd_2
	add-int v0, v0, v1
	goto/32 :l_seakxLkAjKPDaNXL_3

	nop

	:l_CpixmyqFzsYEGEYh_9
    move-object v2, v0

	goto/32 :l_uTqMKazNfAVzBfov_10

	nop

	:l_keaOuZRLNYNXqcyX_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_hSSRGBqQMKTSVEFi_13

	nop

	:l_bYlnbiJBETrKOtax_16
    throw v3

	:after_last_instruction

	goto/32 :l_yXmzcBBYtCADwLBp_17

	nop

	:l_GciuoUanQrMXptWB_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VYJzWBFYQDbelUcJ_15

	nop

	:l_hSSRGBqQMKTSVEFi_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_GciuoUanQrMXptWB_14

	nop

	:l_ziIsUfgpreAQTeWv_4
	if-lez v0, :gl_QLheqtxRxsonnQIK

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_QLheqtxRxsonnQIK	goto/32 :l_FXWhIigRzVHZRKti_5

	nop

	:l_nBZayhrStBVPfkVs_1
	const v1, 22
	goto/32 :l_CjBEoyxaifJmRoAd_2

	nop

	:l_FXWhIigRzVHZRKti_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_YbNiPHiEEGbdFLje_6

	nop

	:l_ouySFpoEQAIQuBGC_18
	goto/32 :zDmktDbgrWJYrmTA
	:l_seakxLkAjKPDaNXL_3
	rem-int v0, v0, v1
	goto/32 :l_ziIsUfgpreAQTeWv_4

	nop

	:l_uTqMKazNfAVzBfov_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_keyUvPHVSgQMvECI_11

	nop

	:l_lzlgbFDFRzxtjhHl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_owNVxWNZxIbuGzYH_8

	nop

	:l_owNVxWNZxIbuGzYH_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_CpixmyqFzsYEGEYh_9

	nop

	:l_YbNiPHiEEGbdFLje_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_lzlgbFDFRzxtjhHl_7

	nop

	:l_YaygrbRdjjxThQwc_0
	const v0, 28
	goto/32 :l_nBZayhrStBVPfkVs_1

	nop

	:l_VYJzWBFYQDbelUcJ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bYlnbiJBETrKOtax_16

	nop

	:l_yXmzcBBYtCADwLBp_17
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_ouySFpoEQAIQuBGC_18

	nop

	:l_keyUvPHVSgQMvECI_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_keaOuZRLNYNXqcyX_12

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_zGYWrkArNNLhCiDV_0

	nop

	:l_ChUwlqaeHCYEZFBm_19
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-let-ArrayChannel$offerInternal$1$2":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-let-ArrayChannel$offerInternal$1$2":I
	goto/32 :l_mHqNONeVMJLKwibr_20

	nop

	:l_fBWJdyhxKIAxCAIm_13
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    :try_start_0
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 60
    .local v5, "size":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VXiEfTWDvGWNnOgC_14

	nop

	:l_kwzRAeOjEerxmGHE_1
	const v1, 10
	goto/32 :l_AzpuPdcFzbMkdsBa_2

	nop

	:l_ZnFwYaMRMOkauvKm_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_bDFMCnjbrAeaEonZ_27

	nop

	:l_YQfrejfngNEJTlYt_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dOFYKtvJfICGiUgw_30

	nop

	:l_XmMQajLepGSHucAA_32
    throw v4

	:after_last_instruction

	goto/32 :l_sZtDTxSzhWpAvTQe_33

	nop

	:l_AuQEiPHWcdhfjmrB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
	goto/32 :l_bJhinBKXbnbfSULk_7

	nop

	:l_sZtDTxSzhWpAvTQe_33
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_feJGEIDxiTiIAIPy_34

	nop

	:l_yYCMuTBhapFbKCqd_17
    return-object v6

    .line 62
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_0
    :try_start_1
    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_gYlEBCDFJjhJZmKw_18

	nop

	:l_vlnImascUBISsKHk_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_AuQEiPHWcdhfjmrB_6

	nop

	:l_CtCvDqmejRSyQVyp_28
    return-object v1

    .line 79
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, v5, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 80
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_YQfrejfngNEJTlYt_29

	nop

	:l_feJGEIDxiTiIAIPy_34
	goto/32 :AesMjlfWIoGMycnU
	:l_deqlJuRHhNetgZKp_10
    move-object v3, v1

	goto/32 :l_uBAulhHGMYduKiwf_11

	nop

	:l_nVdzQvgAASKGnNWa_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XmMQajLepGSHucAA_32

	nop

	:l_niPffjlpUugyOpQm_3
	rem-int v0, v0, v1
	goto/32 :l_rCDXBgGYimQSfTYN_4

	nop

	:l_xcyWQFqKUIvPLDIe_15
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-let-ArrayChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v7    # "$i$a$-let-ArrayChannel$offerInternal$1$1":I
	goto/32 :l_AsRWhPOZNNuJTzsA_16

	nop

	:l_mHqNONeVMJLKwibr_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BekeXOdhbXKXHvRB_21

	nop

	:l_AsRWhPOZNNuJTzsA_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yYCMuTBhapFbKCqd_17

	nop

	:l_nPCyadTubdqGclTz_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ZnFwYaMRMOkauvKm_26

	nop

	:l_bJhinBKXbnbfSULk_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_UUGgZiliywFlEkSr_8

	nop

	:l_PxvRbPCyYupxBpaN_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wnReHmulbeUpjUxU_24

	nop

	:l_zzXMKNJlFapGGdzd_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fBWJdyhxKIAxCAIm_13

	nop

	:l_dOFYKtvJfICGiUgw_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_nVdzQvgAASKGnNWa_31

	nop

	:l_gYlEBCDFJjhJZmKw_18
	if-nez v6, :gl_GiivvZVJSjGMVOSr

	goto/32 :cond_1

	:gl_GiivvZVJSjGMVOSr
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ChUwlqaeHCYEZFBm_19

	nop

	:l_uBAulhHGMYduKiwf_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zzXMKNJlFapGGdzd_12

	nop

	:l_VXiEfTWDvGWNnOgC_14
	if-nez v6, :gl_BDTcifqHfgEXgpMt

	goto/32 :cond_0

	:gl_BDTcifqHfgEXgpMt
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xcyWQFqKUIvPLDIe_15

	nop

	:l_zGYWrkArNNLhCiDV_0
	const v0, 15
	goto/32 :l_kwzRAeOjEerxmGHE_1

	nop

	:l_wnReHmulbeUpjUxU_24
    return-object v0

    .line 71
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v0, p1, v6}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .line 72
    .local v6, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v6, :cond_2

    .line 73
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 309
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-assert-ArrayChannel$offerInternal$1$3":I
    sget-object v8, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    .end local v7    # "$i$a$-assert-ArrayChannel$offerInternal$1$3":I
    :goto_0
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    throw v7

    .line 74
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_7
    :goto_1
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 75
    nop

    .line 80
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_nPCyadTubdqGclTz_25

	nop

	:l_uAUuIxAgLEtQKzjc_22
	if-eqz v5, :gl_GQRcSlBiFxhltWUY

	goto/32 :cond_8

	:gl_GQRcSlBiFxhltWUY
    .line 65
    :cond_2
    nop

    .line 66
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 67
    nop

    instance-of v6, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v6, :cond_4

    .line 68
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_PxvRbPCyYupxBpaN_23

	nop

	:l_aigRNPkNjWbBdyew_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_deqlJuRHhNetgZKp_10

	nop

	:l_rCDXBgGYimQSfTYN_4
	if-lez v0, :gl_hWpffTQPDnTMRuJV

	goto/32 :teXLosZpVSafnTMj

	:gl_hWpffTQPDnTMRuJV	goto/32 :l_vlnImascUBISsKHk_5

	nop

	:l_bDFMCnjbrAeaEonZ_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CtCvDqmejRSyQVyp_28

	nop

	:l_BekeXOdhbXKXHvRB_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_uAUuIxAgLEtQKzjc_22

	nop

	:l_AzpuPdcFzbMkdsBa_2
	add-int v0, v0, v1
	goto/32 :l_niPffjlpUugyOpQm_3

	nop

	:l_UUGgZiliywFlEkSr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_aigRNPkNjWbBdyew_9

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_gXOCALeOLjImafhg_0

	nop

	:l_uLjipvrEHXXjorwf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_raXawhSspsMSQiSY_9

	nop

	:l_xmpxoTuNlslfFEJV_3
	rem-int v0, v0, v1
	goto/32 :l_VLIvgkXkFPfysYWR_4

	nop

	:l_THZjEtjGTrafzjws_39
    throw v4

	:after_last_instruction

	goto/32 :l_HlIYuIaEtWzymnof_40

	nop

	:l_VOnPcXcTiwTGkkkI_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OfLiRunqNGEksxsC_13

	nop

	:l_cROoaUFXIxmXOzag_28
    move-object v1, v0

	goto/32 :l_eVKFhkYEQjlMHunZ_29

	nop

	:l_gXOCALeOLjImafhg_0
	const v0, 20
	goto/32 :l_TEHAErOPponbwxbz_1

	nop

	:l_mCjnciPuTRVPYxrZ_17
    return-object v6

    .line 94
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_0
    :try_start_1
    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_yOvzRZZpIOgfQBmJ_18

	nop

	:l_AblXFhMIsyOrSZZE_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_CqcOIpEirupedAut_27

	nop

	:l_lupiOJQEkApQLrKm_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_uLjipvrEHXXjorwf_8

	nop

	:l_tVogHmbSnvtwmlxO_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_eopggcljPBUGCcfi_38

	nop

	:l_DhnsrdhxneMRRWxA_10
    move-object v3, v1

	goto/32 :l_CjNqWUcBsVBeXUXR_11

	nop

	:l_UMWsnUMblqpzajmv_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_YLQeTeHeWoetSKvD_6

	nop

	:l_DDjmVLFtCJzIBBzt_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_FxMkcouTVedtOSLH_24

	nop

	:l_JFvQOageoVSmeRTF_41
	goto/32 :QnXrtQzzbRiYEIow
	:l_FxMkcouTVedtOSLH_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OIEDpUQNZDzJapjH_25

	nop

	:l_yudledkFBIYvhdSy_35
    return-object v6

    .line 121
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_7
    :try_start_5
    invoke-direct {p0, v5, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 122
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_dRZVDvWuHHstHQcN_36

	nop

	:l_MhXHinbwELHmUwQP_31
    return-object v1

    .line 106
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    .restart local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v7    # "failure":Ljava/lang/Object;
    :cond_3
    :try_start_3
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v7, v8, :cond_6

    .line 107
    sget-object v8, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    .line 108
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_5

    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v8, :cond_4

    goto :goto_0

    .line 110
    :cond_4
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v8

    .line 109
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_5
    :goto_0
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v7    # "failure":Ljava/lang/Object;
	goto/32 :l_ZcPkFRNtTqLZtWaF_32

	nop

	:l_eVKFhkYEQjlMHunZ_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_TvWntcoFXsNkNEyj_30

	nop

	:l_HLbNpMWTaaPTtdXu_19
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-let-ArrayChannel$offerSelectInternal$1$2":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-let-ArrayChannel$offerSelectInternal$1$2":I
	goto/32 :l_nEpakdtxfqXVqJlE_20

	nop

	:l_xcherQnVPAmrgrOD_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_DPdOeHlrpKMHdupc_22

	nop

	:l_OIEDpUQNZDzJapjH_25
    move-object v1, v0

	goto/32 :l_AblXFhMIsyOrSZZE_26

	nop

	:l_sneMXkNOrkWsLgHF_15
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-let-ArrayChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v7    # "$i$a$-let-ArrayChannel$offerSelectInternal$1$1":I
	goto/32 :l_BAUSDKopGOeazfnS_16

	nop

	:l_GmoaYDeyoqAAknoS_14
	if-nez v6, :gl_biDehGPfgylWLxOA

	goto/32 :cond_0

	:gl_biDehGPfgylWLxOA
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_sneMXkNOrkWsLgHF_15

	nop

	:l_CjNqWUcBsVBeXUXR_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VOnPcXcTiwTGkkkI_12

	nop

	:l_HlIYuIaEtWzymnof_40
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_JFvQOageoVSmeRTF_41

	nop

	:l_OfLiRunqNGEksxsC_13
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    :try_start_0
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 92
    .local v5, "size":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GmoaYDeyoqAAknoS_14

	nop

	:l_CqcOIpEirupedAut_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_cROoaUFXIxmXOzag_28

	nop

	:l_qAkmxLJhyVIXoSyz_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yudledkFBIYvhdSy_35

	nop

	:l_dRZVDvWuHHstHQcN_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tVogHmbSnvtwmlxO_37

	nop

	:l_raXawhSspsMSQiSY_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_DhnsrdhxneMRRWxA_10

	nop

	:l_yOvzRZZpIOgfQBmJ_18
	if-nez v6, :gl_irHuEREtNlkxFOOP

	goto/32 :cond_1

	:gl_irHuEREtNlkxFOOP
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HLbNpMWTaaPTtdXu_19

	nop

	:l_TvWntcoFXsNkNEyj_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MhXHinbwELHmUwQP_31

	nop

	:l_ZcPkFRNtTqLZtWaF_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xebvqAgMhEjOcMxi_33

	nop

	:l_nEpakdtxfqXVqJlE_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xcherQnVPAmrgrOD_21

	nop

	:l_HSHqAnPXyjYCQtCe_2
	add-int v0, v0, v1
	goto/32 :l_xmpxoTuNlslfFEJV_3

	nop

	:l_BAUSDKopGOeazfnS_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mCjnciPuTRVPYxrZ_17

	nop

	:l_VLIvgkXkFPfysYWR_4
	if-lez v0, :gl_JqxxkmVSQBMEAamt

	goto/32 :QoMFlTGXupPjcaDp

	:gl_JqxxkmVSQBMEAamt	goto/32 :l_UMWsnUMblqpzajmv_5

	nop

	:l_YLQeTeHeWoetSKvD_6
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

    .line 89
	goto/32 :l_lupiOJQEkApQLrKm_7

	nop

	:l_xebvqAgMhEjOcMxi_33
    return-object v7

    .line 117
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_6
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v6

    if-nez v6, :cond_7

    .line 118
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 119
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_qAkmxLJhyVIXoSyz_34

	nop

	:l_TEHAErOPponbwxbz_1
	const v1, 31
	goto/32 :l_HSHqAnPXyjYCQtCe_2

	nop

	:l_eopggcljPBUGCcfi_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_THZjEtjGTrafzjws_39

	nop

	:l_DPdOeHlrpKMHdupc_22
	if-eqz v5, :gl_HGtUUhzrbjKYWuCj

	goto/32 :cond_6

	:gl_HGtUUhzrbjKYWuCj
    .line 97
    :cond_2
    nop

    .line 98
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v6

    .line 99
    .local v6, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v7}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    .local v7, "failure":Ljava/lang/Object;
    nop

    .line 101
    if-nez v7, :cond_3

    .line 102
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 103
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    .line 104
    nop

    .line 122
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v7    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_DDjmVLFtCJzIBBzt_23

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_izQwWuFuLktPCyjN_0

	nop

	:l_CwchJlVGyNwEvFzt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_MEraCjhJDsJwhCTv_7

	nop

	:l_CWfYoAzrWqIzHtmF_1
	const v1, 2
	goto/32 :l_SGNxMbclmJSZZMwt_2

	nop

	:l_MiqOGxhFcZdPgpZN_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_vgHQYPtJeVUDVBWP_20

	nop

	:l_UQdrdFQqjYGPIiIl_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_DAaMPkyMXBLpWMfc_18

	nop

	:l_LbdYCnwLqzUdjLHm_15
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$a$-withLock-ArrayChannel$onCancelIdempotent$1":I
    :try_start_0
    iget v7, v1, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-repeat-ArrayChannel$onCancelIdempotent$1$1":I
    iget-object v12, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v12, v12, v13

    .line 289
    .local v12, "value":Ljava/lang/Object;
    if-eqz v2, :cond_0

    sget-object v13, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v12, v13, :cond_0

    .line 291
    invoke-static {v2, v12, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v13

    move-object v3, v13

    .line 293
    :cond_0
    iget-object v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v14, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    sget-object v15, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    aput-object v15, v13, v14

    .line 294
    iget v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v13, v13, 0x1

    iget-object v14, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v14, v14

    rem-int/2addr v13, v14

    iput v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 295
    nop

    .line 287
    .end local v10    # "it":I
    .end local v11    # "$i$a$-repeat-ArrayChannel$onCancelIdempotent$1$1":I
    .end local v12    # "value":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 296
    :cond_1
    iput v8, v1, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 297
    nop

    .end local v0    # "$i$a$-withLock-ArrayChannel$onCancelIdempotent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lTCMNcQtTAofLbMF_16

	nop

	:l_gSrIsKpnrzYkVgrz_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_dsEoZTWNJMoLbRJT_23

	nop

	:l_czgKEPQisbFMezHz_4
	if-lez v0, :gl_QbmsyBGUFxTClRxI

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_QbmsyBGUFxTClRxI	goto/32 :l_oGoxtLdZyEQRUXOI_5

	nop

	:l_sknKaINAHCBiqQee_24
    throw v0

	:after_last_instruction

	goto/32 :l_IoUTAXGwHiPupBzN_25

	nop

	:l_pXnEJBXxMRdQwjub_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_LPUXkzQBcekGnBwY_12

	nop

	:l_pTTSScupzoryOpHW_26
	goto/32 :comVRxabOIpQLVLj
	:l_vgHQYPtJeVUDVBWP_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_fMsPSYlirPSoobLP_21

	nop

	:l_oGoxtLdZyEQRUXOI_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_CwchJlVGyNwEvFzt_6

	nop

	:l_MEraCjhJDsJwhCTv_7
    move-object/from16 v1, p0

	goto/32 :l_ptUunrXWLuoXucPY_8

	nop

	:l_DfSOmUseZvGUCTNY_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_tXCUpapTJCcMYVDC_10

	nop

	:l_SGNxMbclmJSZZMwt_2
	add-int v0, v0, v1
	goto/32 :l_RHKzvrKNxSLhfkTJ_3

	nop

	:l_IoUTAXGwHiPupBzN_25
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_pTTSScupzoryOpHW_26

	nop

	:l_LnRdtEMtxbPnCuqh_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YplRZfcXBtvsHYmd_14

	nop

	:l_lTCMNcQtTAofLbMF_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_UQdrdFQqjYGPIiIl_17

	nop

	:l_fMsPSYlirPSoobLP_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_gSrIsKpnrzYkVgrz_22

	nop

	:l_izQwWuFuLktPCyjN_0
	const v0, 26
	goto/32 :l_CWfYoAzrWqIzHtmF_1

	nop

	:l_ptUunrXWLuoXucPY_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_DfSOmUseZvGUCTNY_9

	nop

	:l_DAaMPkyMXBLpWMfc_18
	if-eqz v3, :gl_RrcpUigBqTIvAbcu

	goto/32 :cond_2

	:gl_RrcpUigBqTIvAbcu
    .line 301
	goto/32 :l_MiqOGxhFcZdPgpZN_19

	nop

	:l_RHKzvrKNxSLhfkTJ_3
	rem-int v0, v0, v1
	goto/32 :l_czgKEPQisbFMezHz_4

	nop

	:l_LPUXkzQBcekGnBwY_12
    move-object v6, v4

	goto/32 :l_LnRdtEMtxbPnCuqh_13

	nop

	:l_YplRZfcXBtvsHYmd_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LbdYCnwLqzUdjLHm_15

	nop

	:l_tXCUpapTJCcMYVDC_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pXnEJBXxMRdQwjub_11

	nop

	:l_dsEoZTWNJMoLbRJT_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sknKaINAHCBiqQee_24

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_ciNpRYhXVWkehYzO_0

	nop

	:l_tmPELsxvKZwOEEjs_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FBXiZZWudtYQxxRq_15

	nop

	:l_sYeuceZhmZzBuwpg_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_aXZrxKnvLjoqHPfH_8

	nop

	:l_FzxIrVSnpCzrnpau_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JgeXHwlDcMeTJywB_24

	nop

	:l_UvnKcAKoPSgITjgb_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_vRGzGJRzLrJkHRjS_10

	nop

	:l_DyXkCjfxLxjlCLTv_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_JNRlzykUmlZMdecC_12

	nop

	:l_wVzaaNxmFhOpNwhn_3
	rem-int v0, v0, v1
	goto/32 :l_tdEwAHnjCxlgQVRC_4

	nop

	:l_vpPTmBPNzcGKnJEy_1
	const v1, 1
	goto/32 :l_KOVAQTDJKeHmVjwV_2

	nop

	:l_FBXiZZWudtYQxxRq_15
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    :try_start_0
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 183
    .local v7, "size":I
    if-nez v7, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .end local v7    # "size":I
    :cond_0
	goto/32 :l_XdsMzQppkyktCkTh_16

	nop

	:l_NupybLKqWFzxVoih_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_DusqChRqSGJyfAJB_6

	nop

	:l_FAkFiIpBPwlfDnkb_25
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_GNXPGaoHNaHqfuRN_26

	nop

	:l_maVqFAIGPlVAbwKp_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_VDFUXgRFBAXKBlyo_19

	nop

	:l_tdEwAHnjCxlgQVRC_4
	if-lez v0, :gl_HigdEiaWtttgmPZo

	goto/32 :ldMzGDgsCblqDOAb

	:gl_HigdEiaWtttgmPZo	goto/32 :l_NupybLKqWFzxVoih_5

	nop

	:l_zVGHFFNQLHmHXolu_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_CRNstSOKuVRXKOgi_22

	nop

	:l_vRGzGJRzLrJkHRjS_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_DyXkCjfxLxjlCLTv_11

	nop

	:l_mIQtjGHWhRPrSWEo_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_zVGHFFNQLHmHXolu_21

	nop

	:l_DusqChRqSGJyfAJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_sYeuceZhmZzBuwpg_7

	nop

	:l_ciNpRYhXVWkehYzO_0
	const v0, 20
	goto/32 :l_vpPTmBPNzcGKnJEy_1

	nop

	:l_JNRlzykUmlZMdecC_12
    move-object v5, v3

	goto/32 :l_VZhNOGLfWWRjNrTU_13

	nop

	:l_CRNstSOKuVRXKOgi_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_FzxIrVSnpCzrnpau_23

	nop

	:l_KOVAQTDJKeHmVjwV_2
	add-int v0, v0, v1
	goto/32 :l_wVzaaNxmFhOpNwhn_3

	nop

	:l_fBpAwRpObXnrVyep_17
    return-object v8

    .line 185
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .restart local v7    # "size":I
    :cond_1
    :try_start_1
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v8, v8, v9

    move-object v2, v8

    .line 186
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 187
    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 189
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 190
    .local v8, "replacement":Ljava/lang/Object;
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v11, 0x1

    if-ne v7, v9, :cond_7

    .line 191
    :goto_0
    nop

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v9

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .line 194
    .local v9, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v9, :cond_6

    .line 195
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 309
    const/4 v10, 0x0

    .line 195
    .local v10, "$i$a$-assert-ArrayChannel$pollInternal$1$1":I
    sget-object v12, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v12, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .end local v10    # "$i$a$-assert-ArrayChannel$pollInternal$1$1":I
    :goto_1
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/AssertionError;

    invoke-direct {v10}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "send":Ljava/lang/Object;
    .end local v1    # "resumed":Z
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    throw v10

    .line 196
    .restart local v0    # "send":Ljava/lang/Object;
    .restart local v1    # "resumed":Z
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    .line 198
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v9    # "token":Lkotlinx/coroutines/internal/Symbol;
    goto :goto_0

    .line 204
    :cond_7
    :goto_3
    sget-object v9, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_8

    instance-of v9, v8, Lkotlinx/coroutines/channels/Closed;

    if-nez v9, :cond_8

    .line 205
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 206
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v10, v7

    iget-object v12, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v12, v12

    rem-int/2addr v10, v12

    aput-object v8, v9, v10

    .line 208
    :cond_8
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v9, v11

    iget-object v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v10, v10

    rem-int/2addr v9, v10

    iput v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 209
    nop

    .end local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_maVqFAIGPlVAbwKp_18

	nop

	:l_aXZrxKnvLjoqHPfH_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_UvnKcAKoPSgITjgb_9

	nop

	:l_VZhNOGLfWWRjNrTU_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_tmPELsxvKZwOEEjs_14

	nop

	:l_XdsMzQppkyktCkTh_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fBpAwRpObXnrVyep_17

	nop

	:l_GNXPGaoHNaHqfuRN_26
	goto/32 :UXPJhjAuYjDAOmgm
	:l_JgeXHwlDcMeTJywB_24
    throw v6

	:after_last_instruction

	goto/32 :l_FAkFiIpBPwlfDnkb_25

	nop

	:l_VDFUXgRFBAXKBlyo_19
	if-nez v1, :gl_gomTIlBQsqagJFrS

	goto/32 :cond_9

	:gl_gomTIlBQsqagJFrS
    .line 212
	goto/32 :l_mIQtjGHWhRPrSWEo_20

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_EePlTJteMemFTjYe_0

	nop

	:l_uZMrFrKWuYqEBGFi_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uIUFylrEVQcUEqwk_21

	nop

	:l_HZMvBhBKLmnXFYlk_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_UrAbkeqSVZncweIv_6

	nop

	:l_SOENomYIKNdUiZqu_3
	rem-int v0, v0, v1
	goto/32 :l_jQQujcspUOOQVtoP_4

	nop

	:l_fdrLgWjUkogzqMlO_17
    return-object v8

    .line 225
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    :cond_1
    :try_start_1
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v8, v8, v9

    move-object v2, v8

    .line 226
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 227
    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 229
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 230
    .local v8, "replacement":Ljava/lang/Object;
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ne v7, v9, :cond_6

    .line 231
    :cond_2
    nop

    .line 232
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v9

    .line 233
    .local v9, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v10}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v10

    .line 234
    .local v10, "failure":Ljava/lang/Object;
    nop

    .line 235
    if-nez v10, :cond_3

    .line 236
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {v11}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    .line 239
    goto :goto_0

    .line 241
    :cond_3
    sget-object v11, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v11, :cond_6

    .line 242
    sget-object v11, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v10, v11, :cond_2

    .line 243
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 244
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 245
    iget-object v11, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v12, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v2, v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    nop

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    .end local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .end local v10    # "failure":Ljava/lang/Object;
	goto/32 :l_ZrtvYJjDUhNKRAuX_18

	nop

	:l_wOvCqXPLfUKVvCpl_31
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_LgSYvzfsBWXEuRUl_32

	nop

	:l_aFuWvaTLZChxBjop_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UtsIGaghCSpcDzmk_30

	nop

	:l_QoZDXBSlPNdBswjG_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_DjfHEKgayUTbhOpk_23

	nop

	:l_JJGVtnjvxRidUSuI_19
    return-object v10

    .line 248
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    .restart local v8    # "replacement":Ljava/lang/Object;
    .restart local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .restart local v10    # "failure":Ljava/lang/Object;
    :cond_4
    :try_start_2
    instance-of v11, v10, Lkotlinx/coroutines/channels/Closed;

    if-eqz v11, :cond_5

    .line 249
    move-object v0, v10

    .line 250
    const/4 v1, 0x1

    .line 251
    move-object v8, v10

    .line 252
    goto :goto_0

    :cond_5
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "send":Ljava/lang/Object;
    .end local v1    # "success":Z
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local p1    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v11

    .line 258
    .end local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .end local v10    # "failure":Ljava/lang/Object;
    .restart local v0    # "send":Ljava/lang/Object;
    .restart local v1    # "success":Z
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local p1    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_6
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/Closed;

    if-nez v9, :cond_7

    .line 259
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 260
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v10, v7

    iget-object v11, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v11, v11

    rem-int/2addr v10, v11

    aput-object v8, v9, v10

    goto :goto_1

    .line 263
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v9

    if-nez v9, :cond_8

    .line 264
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 265
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v2, v9, v10

    .line 266
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
	goto/32 :l_uZMrFrKWuYqEBGFi_20

	nop

	:l_bwjgopGnObPNdQZz_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fdrLgWjUkogzqMlO_17

	nop

	:l_VAtVGTzvRYGdYduU_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_WyXutPyMbzYuqjKu_8

	nop

	:l_UtsIGaghCSpcDzmk_30
    throw v6

	:after_last_instruction

	goto/32 :l_wOvCqXPLfUKVvCpl_31

	nop

	:l_uIUFylrEVQcUEqwk_21
    return-object v9

    .line 269
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    .restart local v8    # "replacement":Ljava/lang/Object;
    :cond_8
    :goto_1
    :try_start_3
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v10, v10

    rem-int/2addr v9, v10

    iput v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 270
    nop

    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_QoZDXBSlPNdBswjG_22

	nop

	:l_ONGqCjlAGEetbHor_2
	add-int v0, v0, v1
	goto/32 :l_SOENomYIKNdUiZqu_3

	nop

	:l_UrAbkeqSVZncweIv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
	goto/32 :l_VAtVGTzvRYGdYduU_7

	nop

	:l_UTwSAYumstkdaGkK_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_OFuEhQSJJjqmWJXa_12

	nop

	:l_LgSYvzfsBWXEuRUl_32
	goto/32 :lNSdtnJdjNbmnJGv
	:l_xMwJKgKglbwneuly_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BzEvWKqBpcmPBJCr_25

	nop

	:l_OFuEhQSJJjqmWJXa_12
    move-object v5, v3

	goto/32 :l_iKlyNczXKSAUWjrM_13

	nop

	:l_DjfHEKgayUTbhOpk_23
	if-nez v1, :gl_MSaWtBjlTmkrvHXL

	goto/32 :cond_9

	:gl_MSaWtBjlTmkrvHXL
    .line 273
	goto/32 :l_xMwJKgKglbwneuly_24

	nop

	:l_WyXutPyMbzYuqjKu_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_xgkJGLCZPRiQKmTH_9

	nop

	:l_cKWdKDyfJIJQxHTD_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UTwSAYumstkdaGkK_11

	nop

	:l_BfOkbqGOPnFQDLuX_1
	const v1, 7
	goto/32 :l_ONGqCjlAGEetbHor_2

	nop

	:l_kypMCbhfiHAQyUml_15
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    :try_start_0
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 223
    .local v7, "size":I
    if-nez v7, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    :cond_0
	goto/32 :l_bwjgopGnObPNdQZz_16

	nop

	:l_YTtYsoTMKegpEJad_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_VTRRnOyKpQCoypyD_27

	nop

	:l_EePlTJteMemFTjYe_0
	const v0, 30
	goto/32 :l_BfOkbqGOPnFQDLuX_1

	nop

	:l_KnMxfUhxUFDJmfAS_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_aFuWvaTLZChxBjop_29

	nop

	:l_ZrtvYJjDUhNKRAuX_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JJGVtnjvxRidUSuI_19

	nop

	:l_VTRRnOyKpQCoypyD_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_KnMxfUhxUFDJmfAS_28

	nop

	:l_xgkJGLCZPRiQKmTH_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_cKWdKDyfJIJQxHTD_10

	nop

	:l_icZuZAxggBJlUoIx_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kypMCbhfiHAQyUml_15

	nop

	:l_iKlyNczXKSAUWjrM_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_icZuZAxggBJlUoIx_14

	nop

	:l_jQQujcspUOOQVtoP_4
	if-lez v0, :gl_rNKKDCDySwzUMYrI

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_rNKKDCDySwzUMYrI	goto/32 :l_HZMvBhBKLmnXFYlk_5

	nop

	:l_BzEvWKqBpcmPBJCr_25
    move-object v3, v0

	goto/32 :l_YTtYsoTMKegpEJad_26

	nop

.end method
