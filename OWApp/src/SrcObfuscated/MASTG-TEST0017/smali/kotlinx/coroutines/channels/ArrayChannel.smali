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

	goto/32 :l_gxAqtyTgEeAGoKkJ_0

	nop

	:l_TPlAGDFmRbYNiZBh_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_IWAXfFLReEusYgEs_6

	nop

	:l_HmvmesObswyRszvR_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_bYtVMYhEeRWbOFOs_9

	nop

	:l_PvNzeTNAkWBkUzHE_2
	add-int v0, v0, v1
	goto/32 :l_IJVtwvQzvMguYFQu_3

	nop

	:l_TDiUMDzjNGvLwUPv_12
    const/4 v2, 0x1

	goto/32 :l_DFeGHwJsjaaLmqfo_13

	nop

	:l_GlsCuWYdEKiYdYvM_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_IfIOeYuNqcroAHQP_20

	nop

	:l_zhhNGOXXYGhgFzxV_48
    throw v1

	:after_last_instruction

	goto/32 :l_yOlcZCGeTPjElMJV_49

	nop

	:l_nmRZgwyDvgQYXfmI_30
    const/4 v5, 0x0

	goto/32 :l_xmxrzPzkkJULzEYF_31

	nop

	:l_nFxeiQjqDYlgIROH_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_qHaakFarYxWFPTkW_33

	nop

	:l_CSzpUYsqGGSMyvLF_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_RRwTUViNoNZYopva_24

	nop

	:l_bYtVMYhEeRWbOFOs_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_MGzTzovCIyFNmqYn_10

	nop

	:l_RRwTUViNoNZYopva_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_etXIkRblQVOMGsFc_25

	nop

	:l_IATozBKngayPXXpX_4
	if-lez v0, :gl_QDZKpCbZEKKtTEEy

	goto/32 :RCLjpLNFZTulRcEV

	:gl_QDZKpCbZEKKtTEEy	goto/32 :l_TPlAGDFmRbYNiZBh_5

	nop

	:l_yOlcZCGeTPjElMJV_49
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_YFSEsWXJJTogbkdr_50

	nop

	:l_ZEApEHVpkHjsWtMK_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OeNShoPSiTpwrXIM_18

	nop

	:l_xmxrzPzkkJULzEYF_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_nFxeiQjqDYlgIROH_32

	nop

	:l_IWAXfFLReEusYgEs_6
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
	goto/32 :l_rSkZUEKcqylzTsfj_7

	nop

	:l_YFSEsWXJJTogbkdr_50
	goto/32 :axVpetDOYfJfpBRl
	:l_KIZLMNAwFvSuHoYA_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_CSzpUYsqGGSMyvLF_23

	nop

	:l_cFhHDZYmvCaZTYWq_27
    const/4 v6, 0x6

	goto/32 :l_uNRZdVazaXFxRXYU_28

	nop

	:l_TzMZUceMpjvaaUxq_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_omxUyQCpKGUohnhY_35

	nop

	:l_qQILDBWXqJoPCAPW_15
    move v2, v1

    :goto_0
	goto/32 :l_StxCiZncfETyIQsg_16

	nop

	:l_bZVrMHtmYqNCzdJy_1
	const v1, 15
	goto/32 :l_PvNzeTNAkWBkUzHE_2

	nop

	:l_YoMQQFIvCaimPtOE_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gTcUtcZQTxEQIMtU_42

	nop

	:l_ugqtNrerpDkgzaZA_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cFhHDZYmvCaZTYWq_27

	nop

	:l_gxAqtyTgEeAGoKkJ_0
	const v0, 32
	goto/32 :l_bZVrMHtmYqNCzdJy_1

	nop

	:l_hbSJEfDRcjRWjmFP_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oBEmnAARIRUfmtbc_44

	nop

	:l_IJVtwvQzvMguYFQu_3
	rem-int v0, v0, v1
	goto/32 :l_IATozBKngayPXXpX_4

	nop

	:l_VMQSiPXKTjWvWEtk_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cwJfYingYIGEruOZ_37

	nop

	:l_BUeQnDXgYPkxJadJ_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TbVbHoojmWSrEsan_47

	nop

	:l_rSkZUEKcqylzTsfj_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_HmvmesObswyRszvR_8

	nop

	:l_gTcUtcZQTxEQIMtU_42
    const-string v2, " was specified"

	goto/32 :l_hbSJEfDRcjRWjmFP_43

	nop

	:l_eNmnqGVcPeUfcBdf_29
    const/4 v4, 0x0

	goto/32 :l_nmRZgwyDvgQYXfmI_30

	nop

	:l_pCfsnvolfPJXmaGg_11
    const/4 v1, 0x0

	goto/32 :l_TDiUMDzjNGvLwUPv_12

	nop

	:l_StxCiZncfETyIQsg_16
	if-nez v2, :gl_rDRXZLqltrdNnvPs

	goto/32 :cond_1

	:gl_rDRXZLqltrdNnvPs
    .line 34
    nop

    .line 36
	goto/32 :l_ZEApEHVpkHjsWtMK_17

	nop

	:l_oBEmnAARIRUfmtbc_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_bjjUyRPvMrLEOIpo_45

	nop

	:l_KhlpsSUoSbDiUTkw_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eBYiPwtobOqKvyWM_40

	nop

	:l_MGzTzovCIyFNmqYn_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_pCfsnvolfPJXmaGg_11

	nop

	:l_eBYiPwtobOqKvyWM_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_YoMQQFIvCaimPtOE_41

	nop

	:l_qHaakFarYxWFPTkW_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_TzMZUceMpjvaaUxq_34

	nop

	:l_omxUyQCpKGUohnhY_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_VMQSiPXKTjWvWEtk_36

	nop

	:l_cwJfYingYIGEruOZ_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FBtVoNhXoUxqJyUJ_38

	nop

	:l_DFeGHwJsjaaLmqfo_13
	if-ge v0, v2, :gl_jaDZCvpcscbISGal

	goto/32 :cond_0

	:gl_jaDZCvpcscbISGal
	goto/32 :l_cfESJcWreDnDaAYj_14

	nop

	:l_IfIOeYuNqcroAHQP_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_RgNrKhyfLWGDNYzn_21

	nop

	:l_OeNShoPSiTpwrXIM_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_GlsCuWYdEKiYdYvM_19

	nop

	:l_etXIkRblQVOMGsFc_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_ugqtNrerpDkgzaZA_26

	nop

	:l_uNRZdVazaXFxRXYU_28
    const/4 v7, 0x0

	goto/32 :l_eNmnqGVcPeUfcBdf_29

	nop

	:l_bjjUyRPvMrLEOIpo_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BUeQnDXgYPkxJadJ_46

	nop

	:l_TbVbHoojmWSrEsan_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zhhNGOXXYGhgFzxV_48

	nop

	:l_RgNrKhyfLWGDNYzn_21
    const/16 v2, 0x8

	goto/32 :l_KIZLMNAwFvSuHoYA_22

	nop

	:l_cfESJcWreDnDaAYj_14
    goto :goto_0

    :cond_0
	goto/32 :l_qQILDBWXqJoPCAPW_15

	nop

	:l_FBtVoNhXoUxqJyUJ_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_KhlpsSUoSbDiUTkw_39

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_zweFawXpRcrsebJS_0

	nop

	:l_kkFzdguGMBCyeisV_4
    add-int p3, p2, p1

	goto/32 :l_EMCWvFmSSJuDtbtl_5

	nop

	:l_zweFawXpRcrsebJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKcwWUBBqJZGEKfH_1

	nop

	:l_SfvlXJPSehUSvJeg_2
    const/16 p1, 0xd2

	goto/32 :l_JpgShNlOfXQOayuO_3

	nop

	:l_QDyictJRrqUmxEmA_6
    return-void

	:after_last_instruction

	goto/32 :l_SbPTWpuIlRRVwuYe_7

	nop

	:l_cKcwWUBBqJZGEKfH_1
    const/16 p0, 0x2a

	goto/32 :l_SfvlXJPSehUSvJeg_2

	nop

	:l_SbPTWpuIlRRVwuYe_7
	goto/32 :before_first_instruction

	:l_JpgShNlOfXQOayuO_3
    mul-int p2, p0, p1

	goto/32 :l_kkFzdguGMBCyeisV_4

	nop

	:l_EMCWvFmSSJuDtbtl_5
    int-to-double p0, p3

	goto/32 :l_QDyictJRrqUmxEmA_6

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_fTfPOtPYsImhUfpR_0

	nop

	:l_aiTiYtCwqaMFbztj_3
    mul-int p2, p0, p1

	goto/32 :l_NMCdzhHHFJCNZsKn_4

	nop

	:l_dOisDjbVFFQyfbms_7
	goto/32 :before_first_instruction

	:l_ImdtaIBAUESxEege_5
    int-to-double p0, p3

	goto/32 :l_EYNwBeExOWPNHYfx_6

	nop

	:l_HkPACXfdQJcYXIzY_1
    const/16 p0, 0x2a

	goto/32 :l_sPGwhZOEjqIdEkJT_2

	nop

	:l_NMCdzhHHFJCNZsKn_4
    add-int p3, p2, p1

	goto/32 :l_ImdtaIBAUESxEege_5

	nop

	:l_fTfPOtPYsImhUfpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkPACXfdQJcYXIzY_1

	nop

	:l_EYNwBeExOWPNHYfx_6
    return-void

	:after_last_instruction

	goto/32 :l_dOisDjbVFFQyfbms_7

	nop

	:l_sPGwhZOEjqIdEkJT_2
    const/16 p1, 0xd2

	goto/32 :l_aiTiYtCwqaMFbztj_3

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_ndbyerLXnqjijWpv_0

	nop

	:l_cFJLyTIJsNgZbjUS_1
    const/16 p0, 0x2a

	goto/32 :l_BynoCxDtISCAdfeB_2

	nop

	:l_oRdXQlCYYNALakap_6
    return-void

	:after_last_instruction

	goto/32 :l_EIcnAcabwyIeiwXt_7

	nop

	:l_zorEswzFVONUDfOl_5
    int-to-double p0, p3

	goto/32 :l_oRdXQlCYYNALakap_6

	nop

	:l_EIcnAcabwyIeiwXt_7
	goto/32 :before_first_instruction

	:l_ndbyerLXnqjijWpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFJLyTIJsNgZbjUS_1

	nop

	:l_BynoCxDtISCAdfeB_2
    const/16 p1, 0xd2

	goto/32 :l_VewFikkNULyOWPvI_3

	nop

	:l_VewFikkNULyOWPvI_3
    mul-int p2, p0, p1

	goto/32 :l_RKHjKEDbfGSiLRTC_4

	nop

	:l_RKHjKEDbfGSiLRTC_4
    add-int p3, p2, p1

	goto/32 :l_zorEswzFVONUDfOl_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_ACFvcHglOvRFiOgi_0

	nop

	:l_InACHIzMRSxOQRlY_1
	const v1, 15
	goto/32 :l_hpQsndOiuqSWpcYY_2

	nop

	:l_uffFkGERAvDHZTWI_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_rfeGnanRiMJTCKjJ_33

	nop

	:l_uMbksyDeLsRLgJoo_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LNHDGSMJWUGcDLbe_31

	nop

	:l_LNHDGSMJWUGcDLbe_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uffFkGERAvDHZTWI_32

	nop

	:l_nAEtoeqcyxZjoKLk_12
    add-int/2addr v1, p1

	goto/32 :l_hPPqsympeCfxarMq_13

	nop

	:l_uHTupBwhaFITxtjn_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_FJiKOtucclpFqPgr_11

	nop

	:l_JFENXGEhOuqIQXJb_29
    goto :goto_1

    :cond_2
	goto/32 :l_uMbksyDeLsRLgJoo_30

	nop

	:l_vzHqCFZnMFUWiSTX_4
	if-lez v0, :gl_WnjhTVCmZMRaFazC

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_WnjhTVCmZMRaFazC	goto/32 :l_rFQCmpSwqIjgyEbz_5

	nop

	:l_OvOsYIXqUmZqOaxu_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_xZwVdSjJCMgDDYEp_40

	nop

	:l_YhlCxwfJLqiZtjeV_19
    const/4 v1, 0x1

	goto/32 :l_RZKCdPEYdpOjLnQH_20

	nop

	:l_TUNMHWQNvgseMxQV_45
    rem-int/2addr v2, v3

	goto/32 :l_OpNhHGypruSPzjfh_46

	nop

	:l_IfoTxydfbnYqGemZ_42
    add-int/2addr v2, p1

	goto/32 :l_LqMrLaWsGazoXbmZ_43

	nop

	:l_duJmxatFQOvmwbSB_54
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_TQXqdvKOSuPofeyu_55

	nop

	:l_jHonqFcJmWUUtlyd_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_JcZhmplLewdiVUiR_48

	nop

	:l_hWfpOAOmstSHuqRm_38
    const/4 v3, 0x0

	goto/32 :l_OvOsYIXqUmZqOaxu_39

	nop

	:l_rFQCmpSwqIjgyEbz_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_vtbBsPyrdrguLbnX_6

	nop

	:l_LqMrLaWsGazoXbmZ_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZjyYfAvohDvpUhHZ_44

	nop

	:l_ZjyYfAvohDvpUhHZ_44
    array-length v3, v3

	goto/32 :l_TUNMHWQNvgseMxQV_45

	nop

	:l_GGkygzHvPWMXUZfd_25
    move v2, v1

	goto/32 :l_yGOiKVqNpwtFIATd_26

	nop

	:l_njGtUXYITGJCPCml_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_IfoTxydfbnYqGemZ_42

	nop

	:l_kBfouzxGbKZMDKCR_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_wvZVwzfsmwOENCJX_8

	nop

	:l_GXTfHifYHnzZTmcv_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_BVvCAHSjToUmFyDx_28

	nop

	:l_raJMuqFaTmNkWyiT_14
    array-length v2, v2

	goto/32 :l_WPITBunYIbeVRmof_15

	nop

	:l_anlSBUWYLIyHGmHN_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TTznUZabHQSQuigY_36

	nop

	:l_KtyEEfhRmPVlPzwD_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KuTsfVAhrhJEfclI_23

	nop

	:l_JcZhmplLewdiVUiR_48
    add-int/2addr v0, v1

	goto/32 :l_BtvapCDSeFVSZVyo_49

	nop

	:l_hAEsidzBJuYFLgUd_16
    aput-object p2, v0, v1

	goto/32 :l_ilCgVmTvAMmpxLwt_17

	nop

	:l_RZKCdPEYdpOjLnQH_20
	if-nez v0, :gl_xExNUIcVASdJeIgZ

	goto/32 :cond_3

	:gl_xExNUIcVASdJeIgZ
    .line 309
	goto/32 :l_VejizvybnhEjxkZS_21

	nop

	:l_TQXqdvKOSuPofeyu_55
	goto/32 :FJllweysNAAysQEV
	:l_rfeGnanRiMJTCKjJ_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_tOdmweRxASgyIGNc_34

	nop

	:l_wvZVwzfsmwOENCJX_8
	if-lt p1, v0, :gl_GIencDTRLRhhICPh

	goto/32 :cond_0

	:gl_GIencDTRLRhhICPh
    .line 151
	goto/32 :l_xaUCXiHaiUWDcDve_9

	nop

	:l_TTznUZabHQSQuigY_36
    array-length v3, v3

	goto/32 :l_XyppRsKIXgfWyUxh_37

	nop

	:l_BVvCAHSjToUmFyDx_28
	if-nez v2, :gl_miOlKxcYcpAjlpxq

	goto/32 :cond_2

	:gl_miOlKxcYcpAjlpxq
	goto/32 :l_JFENXGEhOuqIQXJb_29

	nop

	:l_XyppRsKIXgfWyUxh_37
    rem-int/2addr v2, v3

	goto/32 :l_hWfpOAOmstSHuqRm_38

	nop

	:l_hpQsndOiuqSWpcYY_2
	add-int v0, v0, v1
	goto/32 :l_pWGpNqVLIBBiGhQe_3

	nop

	:l_WPITBunYIbeVRmof_15
    rem-int/2addr v1, v2

	goto/32 :l_hAEsidzBJuYFLgUd_16

	nop

	:l_VejizvybnhEjxkZS_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_KtyEEfhRmPVlPzwD_22

	nop

	:l_pZBEjbIsOOtBkkkF_50
    array-length v1, v1

	goto/32 :l_DSvWXsIkEboBdqdk_51

	nop

	:l_FJiKOtucclpFqPgr_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_nAEtoeqcyxZjoKLk_12

	nop

	:l_TfXSCdbCoCHqDmSF_53
    return-void

	:after_last_instruction

	goto/32 :l_duJmxatFQOvmwbSB_54

	nop

	:l_tOdmweRxASgyIGNc_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_anlSBUWYLIyHGmHN_35

	nop

	:l_wvIxZkUvJTLvqHhi_24
	if-eq v2, v3, :gl_btduwBSErFQwkfEX

	goto/32 :cond_1

	:gl_btduwBSErFQwkfEX
	goto/32 :l_GGkygzHvPWMXUZfd_25

	nop

	:l_KuTsfVAhrhJEfclI_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wvIxZkUvJTLvqHhi_24

	nop

	:l_pWGpNqVLIBBiGhQe_3
	rem-int v0, v0, v1
	goto/32 :l_vzHqCFZnMFUWiSTX_4

	nop

	:l_yGOiKVqNpwtFIATd_26
    goto :goto_0

    :cond_1
	goto/32 :l_GXTfHifYHnzZTmcv_27

	nop

	:l_ACFvcHglOvRFiOgi_0
	const v0, 15
	goto/32 :l_InACHIzMRSxOQRlY_1

	nop

	:l_xaUCXiHaiUWDcDve_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_uHTupBwhaFITxtjn_10

	nop

	:l_xZwVdSjJCMgDDYEp_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_njGtUXYITGJCPCml_41

	nop

	:l_DSvWXsIkEboBdqdk_51
    rem-int/2addr v0, v1

	goto/32 :l_LcgGtFALZdxfcZYC_52

	nop

	:l_ilCgVmTvAMmpxLwt_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_lKhTnLMBSJWRGylR_18

	nop

	:l_hPPqsympeCfxarMq_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_raJMuqFaTmNkWyiT_14

	nop

	:l_OpNhHGypruSPzjfh_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_jHonqFcJmWUUtlyd_47

	nop

	:l_lKhTnLMBSJWRGylR_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YhlCxwfJLqiZtjeV_19

	nop

	:l_vtbBsPyrdrguLbnX_6
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
	goto/32 :l_kBfouzxGbKZMDKCR_7

	nop

	:l_BtvapCDSeFVSZVyo_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_pZBEjbIsOOtBkkkF_50

	nop

	:l_LcgGtFALZdxfcZYC_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_TfXSCdbCoCHqDmSF_53

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wfHTlGKSmWJItbZd_0

	nop

	:l_XqJNZwxTcpPxezKc_1
    const/16 p0, 0x2a

	goto/32 :l_wfVMEUUIYGgHOude_2

	nop

	:l_wfHTlGKSmWJItbZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqJNZwxTcpPxezKc_1

	nop

	:l_wfVMEUUIYGgHOude_2
    const/16 p1, 0xd2

	goto/32 :l_AtatpFbaakTiJvqY_3

	nop

	:l_gaFIwMXgHAhDENQX_6
    return-void

	:after_last_instruction

	goto/32 :l_pNdTUqEuRGqkRkZl_7

	nop

	:l_AtatpFbaakTiJvqY_3
    mul-int p2, p0, p1

	goto/32 :l_grmmyDHOcCoSmfQx_4

	nop

	:l_grmmyDHOcCoSmfQx_4
    add-int p3, p2, p1

	goto/32 :l_tQPzSIPfEmYhlOOZ_5

	nop

	:l_tQPzSIPfEmYhlOOZ_5
    int-to-double p0, p3

	goto/32 :l_gaFIwMXgHAhDENQX_6

	nop

	:l_pNdTUqEuRGqkRkZl_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HvNJPboZUoyvBkFH_0

	nop

	:l_HvNJPboZUoyvBkFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CekpumiPxclJTGpD_1

	nop

	:l_CekpumiPxclJTGpD_1
    const/16 p0, 0x2a

	goto/32 :l_lmoydusDKhGrBTGg_2

	nop

	:l_TnTzKFuMDWVyIKGq_3
    mul-int p2, p0, p1

	goto/32 :l_YxsraZbpOIDSzTbS_4

	nop

	:l_YxsraZbpOIDSzTbS_4
    add-int p3, p2, p1

	goto/32 :l_lSwSdumUsTEzVhKY_5

	nop

	:l_lmoydusDKhGrBTGg_2
    const/16 p1, 0xd2

	goto/32 :l_TnTzKFuMDWVyIKGq_3

	nop

	:l_zawSWZlxbxmoNImy_7
	goto/32 :before_first_instruction

	:l_lSwSdumUsTEzVhKY_5
    int-to-double p0, p3

	goto/32 :l_BDFrhnjrlnRFWZki_6

	nop

	:l_BDFrhnjrlnRFWZki_6
    return-void

	:after_last_instruction

	goto/32 :l_zawSWZlxbxmoNImy_7

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_hFQuwuXzNCuTIRSD_0

	nop

	:l_ckdHxXZRJWpmWCtW_7
	goto/32 :before_first_instruction

	:l_AMGBxlfQwGgRUHGI_5
    int-to-double p0, p3

	goto/32 :l_mgfnQcYSPNItaJVX_6

	nop

	:l_vTEckfQmKHBWxCOb_2
    const/16 p1, 0xd2

	goto/32 :l_ZKELDRNpKVZzDWcL_3

	nop

	:l_euGGgQnAClbNOdkZ_1
    const/16 p0, 0x2a

	goto/32 :l_vTEckfQmKHBWxCOb_2

	nop

	:l_ZKELDRNpKVZzDWcL_3
    mul-int p2, p0, p1

	goto/32 :l_rFCuVeYyapQKyXPg_4

	nop

	:l_hFQuwuXzNCuTIRSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euGGgQnAClbNOdkZ_1

	nop

	:l_mgfnQcYSPNItaJVX_6
    return-void

	:after_last_instruction

	goto/32 :l_ckdHxXZRJWpmWCtW_7

	nop

	:l_rFCuVeYyapQKyXPg_4
    add-int p3, p2, p1

	goto/32 :l_AMGBxlfQwGgRUHGI_5

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_SlOOcGSdbfrwTYcT_0

	nop

	:l_vqOCPLfjdaUYuPTz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DwqzuYDYohngemxr_8

	nop

	:l_FnBfrUWWhOSELzow_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ItIGThzozpNPIRpw_14

	nop

	:l_VFCNkAUjsGKpBduG_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ndTREfKlWQVXrbJD_19

	nop

	:l_fDQtDLGThMqWEEpL_35
	goto/32 :TrwojXJZttfTEigS
	:l_XrFTvzEPCrfzSTBK_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_zaGrMPbPqBUppVIQ_28

	nop

	:l_hytZZSFJICNfVhSS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_vqOCPLfjdaUYuPTz_7

	nop

	:l_ndTREfKlWQVXrbJD_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_wHuiFPsdKaOxuoIh_20

	nop

	:l_rFVkgxKDevzzIaSS_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_hytZZSFJICNfVhSS_6

	nop

	:l_EzKsnxYciiVSlLXH_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_gCFEhvYmyLQUQnWw_30

	nop

	:l_cxAkEsQrpydyhsoh_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_QThomJKpfkOwaDjR_16

	nop

	:l_QThomJKpfkOwaDjR_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_XnUbzojUBCmpDDyg_17

	nop

	:l_AelhOFSLsmKIYWPU_4
	if-lez v0, :gl_vYrsNhrgugcPAqFA

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_vYrsNhrgugcPAqFA	goto/32 :l_rFVkgxKDevzzIaSS_5

	nop

	:l_OPWPciYNwIOvuytb_1
	const v1, 6
	goto/32 :l_kYOHQjsmokeICvVU_2

	nop

	:l_GdONgSUGFAkdvecS_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_kziaXJcTlVFGvDgY_11

	nop

	:l_SlOOcGSdbfrwTYcT_0
	const v0, 5
	goto/32 :l_OPWPciYNwIOvuytb_1

	nop

	:l_wHuiFPsdKaOxuoIh_20
    add-int/2addr v4, v2

	goto/32 :l_NGDnxqHloxrYOIVr_21

	nop

	:l_ItIGThzozpNPIRpw_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_cxAkEsQrpydyhsoh_15

	nop

	:l_XnUbzojUBCmpDDyg_17
	if-lt v2, p1, :gl_UzeyBpQNyywkeqJt

	goto/32 :cond_0

	:gl_UzeyBpQNyywkeqJt
    .line 168
	goto/32 :l_VFCNkAUjsGKpBduG_18

	nop

	:l_TSmFXQZqOLkWyTCD_9
	if-ge p1, v0, :gl_LiEwAOUNUNzkXFSx

	goto/32 :cond_1

	:gl_LiEwAOUNUNzkXFSx
    .line 165
	goto/32 :l_GdONgSUGFAkdvecS_10

	nop

	:l_MrKAQoMSRmeoSfPg_3
	rem-int v0, v0, v1
	goto/32 :l_AelhOFSLsmKIYWPU_4

	nop

	:l_JsKBLGGcbpNLJSvx_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XrFTvzEPCrfzSTBK_27

	nop

	:l_kYOHQjsmokeICvVU_2
	add-int v0, v0, v1
	goto/32 :l_MrKAQoMSRmeoSfPg_3

	nop

	:l_uVhHbeYiNuszMgPa_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_JsKBLGGcbpNLJSvx_26

	nop

	:l_LhFyTfrnTsCENRGf_22
    array-length v5, v5

	goto/32 :l_bbwFqMmEnpieupap_23

	nop

	:l_TFqoiGHIeBvvGouR_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_FnBfrUWWhOSELzow_13

	nop

	:l_zaGrMPbPqBUppVIQ_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EzKsnxYciiVSlLXH_29

	nop

	:l_gCFEhvYmyLQUQnWw_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_ZYdNcGBIBjjTnvQm_31

	nop

	:l_JwoCvUYMFHjsqBNb_33
    return-void

	:after_last_instruction

	goto/32 :l_LietSjHbPedLmJkX_34

	nop

	:l_iwvBtJgxDwPLgycn_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_JwoCvUYMFHjsqBNb_33

	nop

	:l_kziaXJcTlVFGvDgY_11
    array-length v0, v0

	goto/32 :l_TFqoiGHIeBvvGouR_12

	nop

	:l_pEVjWCmLcRmwHtNt_24
    aget-object v3, v3, v4

	goto/32 :l_uVhHbeYiNuszMgPa_25

	nop

	:l_ZYdNcGBIBjjTnvQm_31
    const/4 v2, 0x0

	goto/32 :l_iwvBtJgxDwPLgycn_32

	nop

	:l_bbwFqMmEnpieupap_23
    rem-int/2addr v4, v5

	goto/32 :l_pEVjWCmLcRmwHtNt_24

	nop

	:l_DwqzuYDYohngemxr_8
    array-length v0, v0

	goto/32 :l_TSmFXQZqOLkWyTCD_9

	nop

	:l_NGDnxqHloxrYOIVr_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_LhFyTfrnTsCENRGf_22

	nop

	:l_LietSjHbPedLmJkX_34
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_fDQtDLGThMqWEEpL_35

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NmLOWkoxHKUHbTWU_0

	nop

	:l_IgfQPLaCXnLTHAAE_1
    const/16 p0, 0x2a

	goto/32 :l_ncZtsoOTOeVHwImA_2

	nop

	:l_NmLOWkoxHKUHbTWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgfQPLaCXnLTHAAE_1

	nop

	:l_mUUTvVAesbCoeOCT_7
	goto/32 :before_first_instruction

	:l_dZhDUZcskGpxrKBl_5
    int-to-double p0, p3

	goto/32 :l_VOQBqcOowgNxMgjC_6

	nop

	:l_ncZtsoOTOeVHwImA_2
    const/16 p1, 0xd2

	goto/32 :l_rjHOMHHNDbliZVVb_3

	nop

	:l_VOQBqcOowgNxMgjC_6
    return-void

	:after_last_instruction

	goto/32 :l_mUUTvVAesbCoeOCT_7

	nop

	:l_rjHOMHHNDbliZVVb_3
    mul-int p2, p0, p1

	goto/32 :l_zEdoUjoDfXNHBmBC_4

	nop

	:l_zEdoUjoDfXNHBmBC_4
    add-int p3, p2, p1

	goto/32 :l_dZhDUZcskGpxrKBl_5

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XpQQZZzjJPIwOYwU_0

	nop

	:l_IaFYjBUvVYapeZXj_2
    const/16 p1, 0xd2

	goto/32 :l_MXOHweZVgOOEcVvZ_3

	nop

	:l_gTjxUwAtLFSGgmmR_7
	goto/32 :before_first_instruction

	:l_OcNtnNHXSQXthKtq_1
    const/16 p0, 0x2a

	goto/32 :l_IaFYjBUvVYapeZXj_2

	nop

	:l_XpQQZZzjJPIwOYwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcNtnNHXSQXthKtq_1

	nop

	:l_MXOHweZVgOOEcVvZ_3
    mul-int p2, p0, p1

	goto/32 :l_aGxBhSmzpOSSHBFI_4

	nop

	:l_PAwLcaRNyNWjmOkD_5
    int-to-double p0, p3

	goto/32 :l_QgkjEjBaEnJtBdOo_6

	nop

	:l_QgkjEjBaEnJtBdOo_6
    return-void

	:after_last_instruction

	goto/32 :l_gTjxUwAtLFSGgmmR_7

	nop

	:l_aGxBhSmzpOSSHBFI_4
    add-int p3, p2, p1

	goto/32 :l_PAwLcaRNyNWjmOkD_5

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DSOCbmFpbjGZufhK_0

	nop

	:l_yLfJYizobEgKLjze_5
    int-to-double p0, p3

	goto/32 :l_kqrcqbQKYnwayimW_6

	nop

	:l_hSLxXVEZHXicbWgN_3
    mul-int p2, p0, p1

	goto/32 :l_eQtayeIxUuAagkyF_4

	nop

	:l_QDqIZnqAUoJWShLa_2
    const/16 p1, 0xd2

	goto/32 :l_hSLxXVEZHXicbWgN_3

	nop

	:l_DSOCbmFpbjGZufhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pClwKNeKkVRdZZPV_1

	nop

	:l_eQtayeIxUuAagkyF_4
    add-int p3, p2, p1

	goto/32 :l_yLfJYizobEgKLjze_5

	nop

	:l_kqrcqbQKYnwayimW_6
    return-void

	:after_last_instruction

	goto/32 :l_JoFIlEwIWEgtjbVk_7

	nop

	:l_pClwKNeKkVRdZZPV_1
    const/16 p0, 0x2a

	goto/32 :l_QDqIZnqAUoJWShLa_2

	nop

	:l_JoFIlEwIWEgtjbVk_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_wcXbMBICEyfvxLJH_0

	nop

	:l_EfjYeddnDSOgiMtg_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_ytAFCrGJjPZZyTnF_24

	nop

	:l_ytAFCrGJjPZZyTnF_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bLiDKEbiUjfDpzZO_25

	nop

	:l_RHwTZMAMGJGKLpxX_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_HQwmrNOuIxsnqHre_16

	nop

	:l_LrKnymKHFaHCxuuB_1
	const v1, 1
	goto/32 :l_eCVOtMgedOBTRVDL_2

	nop

	:l_qfULAfMbsmjmtdse_4
	if-lez v0, :gl_HkqUrJuZZBzkbyqE

	goto/32 :UwyCUtQYdJljNRSP

	:gl_HkqUrJuZZBzkbyqE	goto/32 :l_GUnYHHYqKLHBsyjD_5

	nop

	:l_GUnYHHYqKLHBsyjD_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_BZcVAMdmDjgCabzz_6

	nop

	:l_bLiDKEbiUjfDpzZO_25
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_uFSQQfDANxHYpkkd_26

	nop

	:l_nKFXUKpPrHWulDjr_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_kHkejMjGOVpPNQkX_11

	nop

	:l_eCVOtMgedOBTRVDL_2
	add-int v0, v0, v1
	goto/32 :l_viUzBcUMScUNjwRU_3

	nop

	:l_BZcVAMdmDjgCabzz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_GwhMIMwGnaOvrxCP_7

	nop

	:l_rMhuiyhWWcdYrtKp_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OqNZttyzobQciKVE_22

	nop

	:l_GwhMIMwGnaOvrxCP_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_NquUGxqqUVdbRluO_8

	nop

	:l_vHpcyrZtJYeiYPvM_9
	if-lt p1, v0, :gl_nmiVksREiAJdsmVZ

	goto/32 :cond_0

	:gl_nmiVksREiAJdsmVZ
    .line 137
	goto/32 :l_nKFXUKpPrHWulDjr_10

	nop

	:l_kHkejMjGOVpPNQkX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_GnmEdGFbMIzoJKQK_12

	nop

	:l_tRzOObFEeWhZpCWC_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RHwTZMAMGJGKLpxX_15

	nop

	:l_OqNZttyzobQciKVE_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_EfjYeddnDSOgiMtg_23

	nop

	:l_BAlAeOyGDsVsFEQl_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_jzNylJoGykopWTuF_19

	nop

	:l_FWoWgiPQKHYPxjOj_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tRzOObFEeWhZpCWC_14

	nop

	:l_GnmEdGFbMIzoJKQK_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_FWoWgiPQKHYPxjOj_13

	nop

	:l_jzNylJoGykopWTuF_19
    throw v0

    :pswitch_0
	goto/32 :l_olJnWsuIkAkkbzAB_20

	nop

	:l_wcXbMBICEyfvxLJH_0
	const v0, 11
	goto/32 :l_LrKnymKHFaHCxuuB_1

	nop

	:l_NquUGxqqUVdbRluO_8
    const/4 v1, 0x0

	goto/32 :l_vHpcyrZtJYeiYPvM_9

	nop

	:l_olJnWsuIkAkkbzAB_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_rMhuiyhWWcdYrtKp_21

	nop

	:l_HQwmrNOuIxsnqHre_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_ETuKgKVFgqrjJofp_17

	nop

	:l_ETuKgKVFgqrjJofp_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_BAlAeOyGDsVsFEQl_18

	nop

	:l_viUzBcUMScUNjwRU_3
	rem-int v0, v0, v1
	goto/32 :l_qfULAfMbsmjmtdse_4

	nop

	:l_uFSQQfDANxHYpkkd_26
	goto/32 :CKWMNVsKLxHoDyeB
.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_nGatbHQXTTgJHKOi_0

	nop

	:l_sxfqxfvFLjtKKamz_6
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
	goto/32 :l_SPfNkgpjGohMWwQb_7

	nop

	:l_SbuTXDizfciQhrZe_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mkKYCeUQiIocWzzv_16

	nop

	:l_mkKYCeUQiIocWzzv_16
    throw v3

	:after_last_instruction

	goto/32 :l_MSBLWHUhTTfUbKjU_17

	nop

	:l_pFRBWOsZojuZNdLe_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lJCkGAAdrCLkGIkB_12

	nop

	:l_CjhvRBwmeakYUscf_2
	add-int v0, v0, v1
	goto/32 :l_YQmEgoWdrpjfabCt_3

	nop

	:l_SPfNkgpjGohMWwQb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yCZcnfHhSqMRJofH_8

	nop

	:l_YQmEgoWdrpjfabCt_3
	rem-int v0, v0, v1
	goto/32 :l_FpaloWtaSuKsaWrN_4

	nop

	:l_nGatbHQXTTgJHKOi_0
	const v0, 30
	goto/32 :l_lScVIYkTeqgNWiDw_1

	nop

	:l_ttgbWVQzlJvWOfLE_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_pFRBWOsZojuZNdLe_11

	nop

	:l_wdCwNeWZJhiRZudN_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_gMYggwcYEeGnvpvh_14

	nop

	:l_lJCkGAAdrCLkGIkB_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_wdCwNeWZJhiRZudN_13

	nop

	:l_lScVIYkTeqgNWiDw_1
	const v1, 5
	goto/32 :l_CjhvRBwmeakYUscf_2

	nop

	:l_MSBLWHUhTTfUbKjU_17
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_VDHJZulGSAuvfczr_18

	nop

	:l_FpaloWtaSuKsaWrN_4
	if-lez v0, :gl_oTdTdPbpgBUEWlox

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_oTdTdPbpgBUEWlox	goto/32 :l_oeefZWmecafStwpw_5

	nop

	:l_gMYggwcYEeGnvpvh_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_SbuTXDizfciQhrZe_15

	nop

	:l_yCZcnfHhSqMRJofH_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_bmxDIHIJUBfAZTVF_9

	nop

	:l_VDHJZulGSAuvfczr_18
	goto/32 :cPOzfeSuwPkgGpJL
	:l_oeefZWmecafStwpw_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_sxfqxfvFLjtKKamz_6

	nop

	:l_bmxDIHIJUBfAZTVF_9
    move-object v2, v0

	goto/32 :l_ttgbWVQzlJvWOfLE_10

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BaKvvErTcWkqTlQG_0

	nop

	:l_BaKvvErTcWkqTlQG_0
	const v0, 2
	goto/32 :l_JrIGgbiTwUOAfnRK_1

	nop

	:l_FArCEIfCNBAadZJM_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_XGcRjQPbRFZZdZJa_6

	nop

	:l_VBBuRQjTzDMqlEWC_16
    throw v3

	:after_last_instruction

	goto/32 :l_bJevYzvGwFGMtTtO_17

	nop

	:l_SfkBzTqpOpYjLYbZ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ipKQfpqylmYhHxNt_11

	nop

	:l_dCiBlzmopMZiWokN_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_JmlPLKBYTbZIKMYm_15

	nop

	:l_wKuuZFHbsnFudiJJ_2
	add-int v0, v0, v1
	goto/32 :l_bKwtjINQsWlhcdJR_3

	nop

	:l_IWkwOpfSsZrTrrkJ_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_HzoTsuYbNWZcAMAx_9

	nop

	:l_vxSPvxRajSpMKDcD_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_dCiBlzmopMZiWokN_14

	nop

	:l_XGcRjQPbRFZZdZJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_XSXRtmpiKuYRqlxD_7

	nop

	:l_stUAmYbnweUEWwhr_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_vxSPvxRajSpMKDcD_13

	nop

	:l_nbQPgOdPxrVEhdjh_4
	if-lez v0, :gl_ZkOVvDaQFBmaLKVB

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_ZkOVvDaQFBmaLKVB	goto/32 :l_FArCEIfCNBAadZJM_5

	nop

	:l_bKwtjINQsWlhcdJR_3
	rem-int v0, v0, v1
	goto/32 :l_nbQPgOdPxrVEhdjh_4

	nop

	:l_ipKQfpqylmYhHxNt_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_stUAmYbnweUEWwhr_12

	nop

	:l_XSXRtmpiKuYRqlxD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IWkwOpfSsZrTrrkJ_8

	nop

	:l_JmlPLKBYTbZIKMYm_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VBBuRQjTzDMqlEWC_16

	nop

	:l_KHzGfQuOVIawzcQz_18
	goto/32 :TCclnmPILwkarcQY
	:l_JrIGgbiTwUOAfnRK_1
	const v1, 22
	goto/32 :l_wKuuZFHbsnFudiJJ_2

	nop

	:l_HzoTsuYbNWZcAMAx_9
    move-object v2, v0

	goto/32 :l_SfkBzTqpOpYjLYbZ_10

	nop

	:l_bJevYzvGwFGMtTtO_17
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_KHzGfQuOVIawzcQz_18

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VwWQKzirPNtogiLV_0

	nop

	:l_JEQOgdwECFPPVCyh_2
	add-int v0, v0, v1
	goto/32 :l_IgpemTpPlLNHDMNP_3

	nop

	:l_hXdDyAblvaSVjHAP_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_GjAXuNJKNnwWIeZZ_10

	nop

	:l_noUPgloAasVDudlo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_eqBmqadIoNukIBSc_7

	nop

	:l_GjAXuNJKNnwWIeZZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zeSDqYrbVTWapYdD_11

	nop

	:l_eqBmqadIoNukIBSc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TJsMyNPKulDujXUd_8

	nop

	:l_ALVjqYTvtPreaIdS_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_noUPgloAasVDudlo_6

	nop

	:l_bmFTfuNnyUVJMcIA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zGcyHvbyLaLfroRb_19

	nop

	:l_pPLbXuPnZjrTqyZv_1
	const v1, 8
	goto/32 :l_JEQOgdwECFPPVCyh_2

	nop

	:l_uLsAvMucOCkYGIHI_22
	goto/32 :dTDzLqHWazyrOrPw
	:l_ARusiTILFfLdYnsE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qiyAJhmdkmNwOJWV_17

	nop

	:l_ksZvJJKKjHqFnEbJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VUhSbiRVeFdcOlcH_21

	nop

	:l_qRIwJsdUzjXtXwhM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LgZaLzkmbPYBWbhL_13

	nop

	:l_qiyAJhmdkmNwOJWV_17
    const/16 v1, 0x29

	goto/32 :l_bmFTfuNnyUVJMcIA_18

	nop

	:l_tFzjxFKpmTzIEfUD_4
	if-lez v0, :gl_YyCkXvkhAZHQrGHU

	goto/32 :MYiZpkNURCghFFfb

	:gl_YyCkXvkhAZHQrGHU	goto/32 :l_ALVjqYTvtPreaIdS_5

	nop

	:l_TJsMyNPKulDujXUd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hXdDyAblvaSVjHAP_9

	nop

	:l_LgZaLzkmbPYBWbhL_13
    const-string v1, ",size="

	goto/32 :l_zyboAabiYSCXXmGW_14

	nop

	:l_zeSDqYrbVTWapYdD_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_qRIwJsdUzjXtXwhM_12

	nop

	:l_sQWGaArARjGFkZuZ_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_ARusiTILFfLdYnsE_16

	nop

	:l_VUhSbiRVeFdcOlcH_21
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_uLsAvMucOCkYGIHI_22

	nop

	:l_zyboAabiYSCXXmGW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sQWGaArARjGFkZuZ_15

	nop

	:l_IgpemTpPlLNHDMNP_3
	rem-int v0, v0, v1
	goto/32 :l_tFzjxFKpmTzIEfUD_4

	nop

	:l_zGcyHvbyLaLfroRb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ksZvJJKKjHqFnEbJ_20

	nop

	:l_VwWQKzirPNtogiLV_0
	const v0, 23
	goto/32 :l_pPLbXuPnZjrTqyZv_1

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_WnOyvWRWkuGhhTCT_0

	nop

	:l_tPpFTXgzJZXZsBgp_3
	goto/32 :before_first_instruction

	:l_aofnxgriMSjcdSbY_1
    const/4 v0, 0x0

	goto/32 :l_EjmKqfkExqMrBied_2

	nop

	:l_EjmKqfkExqMrBied_2
    return v0

	:after_last_instruction

	goto/32 :l_tPpFTXgzJZXZsBgp_3

	nop

	:l_WnOyvWRWkuGhhTCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_aofnxgriMSjcdSbY_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_miLwhyGHoYXFEPzK_0

	nop

	:l_yACDciwaNSDpQIKh_3
	goto/32 :before_first_instruction

	:l_miLwhyGHoYXFEPzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_oCUDhSKNKnvuvMbe_1

	nop

	:l_sGagbJioCLPJmcUa_2
    return v0

	:after_last_instruction

	goto/32 :l_yACDciwaNSDpQIKh_3

	nop

	:l_oCUDhSKNKnvuvMbe_1
    const/4 v0, 0x0

	goto/32 :l_sGagbJioCLPJmcUa_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_vFshcgUsAlUhjuJy_0

	nop

	:l_iRTakCiJQYCeDEsE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iWSlhBgvGzRiPGMa_6

	nop

	:l_TntMkJLFhHRjOPUW_2
	if-eqz v0, :gl_fGATcEAmIEAUFMsB

	goto/32 :cond_0

	:gl_fGATcEAmIEAUFMsB
	goto/32 :l_criDPbcYDGTMLPbz_3

	nop

	:l_VgzvXWsYmRpDbcsk_4
    goto :goto_0

    :cond_0
	goto/32 :l_iRTakCiJQYCeDEsE_5

	nop

	:l_gmhOWwoNPVkhjtyP_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_TntMkJLFhHRjOPUW_2

	nop

	:l_vFshcgUsAlUhjuJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gmhOWwoNPVkhjtyP_1

	nop

	:l_iWSlhBgvGzRiPGMa_6
    return v0

	:after_last_instruction

	goto/32 :l_VMbgFhJnfnoIpPAX_7

	nop

	:l_VMbgFhJnfnoIpPAX_7
	goto/32 :before_first_instruction

	:l_criDPbcYDGTMLPbz_3
    const/4 v0, 0x1

	goto/32 :l_VgzvXWsYmRpDbcsk_4

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_MIpAoVCBTNzYWTkc_0

	nop

	:l_jKuTwrfcnMqvkXhT_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rQpKcafkoWMCdMJM_12

	nop

	:l_pZZrwlFhZhuNLmmc_9
	if-eq v0, v1, :gl_fvbyjlCtBHCyiaRo

	goto/32 :cond_0

	:gl_fvbyjlCtBHCyiaRo
	goto/32 :l_gaZqBVZdqyxARngd_10

	nop

	:l_QvnAWXtmneVINScw_14
    goto :goto_0

    :cond_0
	goto/32 :l_LfrXkzmRfzqycCpy_15

	nop

	:l_lsZCyEmRDDuFsSUQ_1
	const v1, 14
	goto/32 :l_PZvVVNWeyepvnEmU_2

	nop

	:l_MIpAoVCBTNzYWTkc_0
	const v0, 14
	goto/32 :l_lsZCyEmRDDuFsSUQ_1

	nop

	:l_wBpdrrVnXQIVRbzX_13
    const/4 v0, 0x1

	goto/32 :l_QvnAWXtmneVINScw_14

	nop

	:l_rQpKcafkoWMCdMJM_12
	if-eq v0, v1, :gl_TKZqZgepgvEBziKr

	goto/32 :cond_0

	:gl_TKZqZgepgvEBziKr
	goto/32 :l_wBpdrrVnXQIVRbzX_13

	nop

	:l_oGUXgKzWOOAwJfxt_16
    return v0

	:after_last_instruction

	goto/32 :l_ByIPfXlozrvBvLnH_17

	nop

	:l_wbLowpKHkQsVaxBd_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_pZZrwlFhZhuNLmmc_9

	nop

	:l_ccchuhpeztXtQKrN_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_wbLowpKHkQsVaxBd_8

	nop

	:l_DvIjdsAUvPDahFgv_3
	rem-int v0, v0, v1
	goto/32 :l_OFhhiqdhyVcBLLbO_4

	nop

	:l_OFhhiqdhyVcBLLbO_4
	if-lez v0, :gl_IdSnzwYdkFzWnDLc

	goto/32 :YzPPQXxWQZfvEERA

	:gl_IdSnzwYdkFzWnDLc	goto/32 :l_GRdgXgcTCuQsuzsg_5

	nop

	:l_ByIPfXlozrvBvLnH_17
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_nmKXtNtBLiwLgXCb_18

	nop

	:l_UfZRPHqPuQKTLyXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_ccchuhpeztXtQKrN_7

	nop

	:l_LfrXkzmRfzqycCpy_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oGUXgKzWOOAwJfxt_16

	nop

	:l_PZvVVNWeyepvnEmU_2
	add-int v0, v0, v1
	goto/32 :l_DvIjdsAUvPDahFgv_3

	nop

	:l_nmKXtNtBLiwLgXCb_18
	goto/32 :FXRyaxtluthHnegp
	:l_gaZqBVZdqyxARngd_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jKuTwrfcnMqvkXhT_11

	nop

	:l_GRdgXgcTCuQsuzsg_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_UfZRPHqPuQKTLyXB_6

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_OcmbBtMTIsQYbsPZ_0

	nop

	:l_ASPFYWNFZuZKbwKk_17
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_gUkfRNeUkrdgKNfk_18

	nop

	:l_hprZXvaVDpNVhTBr_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IbORaCjiSEyjHqOo_11

	nop

	:l_LIMHawIoAfbCTsfz_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_lRGNPUOsuaNJKfDw_13

	nop

	:l_eZbDuNbMNwvRRHhi_1
	const v1, 29
	goto/32 :l_OpNlYPtYAxwUttAD_2

	nop

	:l_rxChCrZTwMimagJM_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_RwCoDRliBIPhqObV_15

	nop

	:l_awUGaxayNDJYLQtd_16
    throw v3

	:after_last_instruction

	goto/32 :l_ASPFYWNFZuZKbwKk_17

	nop

	:l_LWnORkJYyCCJcFcn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MFlScRpulJmJvdux_8

	nop

	:l_RqWwFoVtEFMENgCq_3
	rem-int v0, v0, v1
	goto/32 :l_mooKkoWyAaYGZyGV_4

	nop

	:l_mooKkoWyAaYGZyGV_4
	if-lez v0, :gl_ACuHruYBpvxGnzGZ

	goto/32 :mkhPOmKkWelhimHG

	:gl_ACuHruYBpvxGnzGZ	goto/32 :l_xHAkDFtxoGbFuNGa_5

	nop

	:l_xHAkDFtxoGbFuNGa_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_HemzjcutqeUEfcpc_6

	nop

	:l_MFlScRpulJmJvdux_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_FIZZPvWpivEiZjfb_9

	nop

	:l_lRGNPUOsuaNJKfDw_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_rxChCrZTwMimagJM_14

	nop

	:l_OcmbBtMTIsQYbsPZ_0
	const v0, 13
	goto/32 :l_eZbDuNbMNwvRRHhi_1

	nop

	:l_FIZZPvWpivEiZjfb_9
    move-object v2, v0

	goto/32 :l_hprZXvaVDpNVhTBr_10

	nop

	:l_gUkfRNeUkrdgKNfk_18
	goto/32 :tGnqTOzGNUoHkvse
	:l_RwCoDRliBIPhqObV_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_awUGaxayNDJYLQtd_16

	nop

	:l_OpNlYPtYAxwUttAD_2
	add-int v0, v0, v1
	goto/32 :l_RqWwFoVtEFMENgCq_3

	nop

	:l_HemzjcutqeUEfcpc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_LWnORkJYyCCJcFcn_7

	nop

	:l_IbORaCjiSEyjHqOo_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LIMHawIoAfbCTsfz_12

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_JlarwlPkDxqdvgvS_0

	nop

	:l_LKBbazdjgMmjYayg_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_rbRdjjxThQwcnBZa_13

	nop

	:l_yhrStBVPfkVsCjBE_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_oyxaifJmRoAdseak_15

	nop

	:l_oyxaifJmRoAdseak_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xLkAjKPDaNXLziIs_16

	nop

	:l_SFVGHXoRIxgKvLQN_4
	if-lez v0, :gl_ZKJmjEHyluZwJCZP

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_ZKJmjEHyluZwJCZP	goto/32 :l_KBRxYuIpYKpwwcdZ_5

	nop

	:l_RxbHsUTzBWfbxgaE_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_PtjLBrUlqcJpKHoR_9

	nop

	:l_CRxfHnQlBOhgjLTN_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QyRhUoYAFedHbZjw_11

	nop

	:l_KBRxYuIpYKpwwcdZ_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_TgkCYvXtnsVGGiLz_6

	nop

	:l_YSklLGiFcZuDIADK_2
	add-int v0, v0, v1
	goto/32 :l_BHzuQGihWkwvhytK_3

	nop

	:l_qtxRxsonnQIKFXWh_18
	goto/32 :qsmRJGulMBuOVLGP
	:l_PtjLBrUlqcJpKHoR_9
    move-object v2, v0

	goto/32 :l_CRxfHnQlBOhgjLTN_10

	nop

	:l_xLkAjKPDaNXLziIs_16
    throw v3

	:after_last_instruction

	goto/32 :l_UfgpreAQTeWvQLhe_17

	nop

	:l_TgkCYvXtnsVGGiLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_EKafApsWoOeQttQe_7

	nop

	:l_UfgpreAQTeWvQLhe_17
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_qtxRxsonnQIKFXWh_18

	nop

	:l_JlarwlPkDxqdvgvS_0
	const v0, 5
	goto/32 :l_BGvhlbbsIYosyxRP_1

	nop

	:l_BHzuQGihWkwvhytK_3
	rem-int v0, v0, v1
	goto/32 :l_SFVGHXoRIxgKvLQN_4

	nop

	:l_EKafApsWoOeQttQe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RxbHsUTzBWfbxgaE_8

	nop

	:l_BGvhlbbsIYosyxRP_1
	const v1, 17
	goto/32 :l_YSklLGiFcZuDIADK_2

	nop

	:l_rbRdjjxThQwcnBZa_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_yhrStBVPfkVsCjBE_14

	nop

	:l_QyRhUoYAFedHbZjw_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LKBbazdjgMmjYayg_12

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_IigRzVHZRKtiYbNi_0

	nop

	:l_oUanQrMXptWBVYJz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WBFYQDbelUcJbYln_9

	nop

	:l_NPkNjWbBdyewdeql_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_JuRHhNetgZKpuBAu_22

	nop

	:l_fjlpUugyOpQmrCDX_15
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
	goto/32 :l_BgGYimQSfTYNhWpf_16

	nop

	:l_biJBETrKOtaxyXmz_10
    move-object v3, v1

	goto/32 :l_cBBYtCADwLBpouyS_11

	nop

	:l_PHiEEGbdFLjelzlg_1
	const v1, 21
	goto/32 :l_bFDFRzxtjhHlowNV_2

	nop

	:l_vPHVSgQMvECIkeaO_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_uZRLNYNXqcyXhSSR_6

	nop

	:l_rkArNNLhCiDVkwzR_13
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

	goto/32 :l_AeOjEerxmGHEAzpu_14

	nop

	:l_hPOZNNuJTzsAyYCM_28
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
	goto/32 :l_uTBhapFbKCqdgYlE_29

	nop

	:l_WBFYQDbelUcJbYln_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_biJBETrKOtaxyXmz_10

	nop

	:l_GBqQMKTSVEFiGciu_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_oUanQrMXptWBVYJz_8

	nop

	:l_ifqHfgEXgpMtxcyW_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_QFqKUIvPLDIeAsRW_27

	nop

	:l_fTWDvGWNnOgCBDTc_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ifqHfgEXgpMtxcyW_26

	nop

	:l_ONeVMJLKwibrBeke_33
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_XOdhbXKXHvRBuAUu_34

	nop

	:l_BCDFJjhJZmKwGiiv_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_vZVJSjGMVOSrChUw_31

	nop

	:l_lqaeHCYEZFBmmHqN_32
    throw v4

	:after_last_instruction

	goto/32 :l_ONeVMJLKwibrBeke_33

	nop

	:l_dyhxKIAxCAImVXiE_24
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

	goto/32 :l_fTWDvGWNnOgCBDTc_25

	nop

	:l_JuRHhNetgZKpuBAu_22
	if-eqz v5, :gl_lhHGMYduKiwfzzXM

	goto/32 :cond_8

	:gl_lhHGMYduKiwfzzXM
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
	goto/32 :l_KNJlFapGGdzdfBWJ_23

	nop

	:l_uTBhapFbKCqdgYlE_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BCDFJjhJZmKwGiiv_30

	nop

	:l_mascUBISsKHkAuQE_18
	if-nez v6, :gl_iPHWcdhfjmrBbJhi

	goto/32 :cond_1

	:gl_iPHWcdhfjmrBbJhi
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nBKXbnbfSULkUUGg_19

	nop

	:l_fTQPDnTMRuJVvlnI_17
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

	goto/32 :l_mascUBISsKHkAuQE_18

	nop

	:l_BgGYimQSfTYNhWpf_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fTQPDnTMRuJVvlnI_17

	nop

	:l_FpoEQAIQuBGCzGYW_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rkArNNLhCiDVkwzR_13

	nop

	:l_cBBYtCADwLBpouyS_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FpoEQAIQuBGCzGYW_12

	nop

	:l_IigRzVHZRKtiYbNi_0
	const v0, 4
	goto/32 :l_PHiEEGbdFLjelzlg_1

	nop

	:l_ZiliywFlEkSraigR_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NPkNjWbBdyewdeql_21

	nop

	:l_bFDFRzxtjhHlowNV_2
	add-int v0, v0, v1
	goto/32 :l_xWNZxIbuGzYHCpix_3

	nop

	:l_uZRLNYNXqcyXhSSR_6
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
	goto/32 :l_GBqQMKTSVEFiGciu_7

	nop

	:l_vZVJSjGMVOSrChUw_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lqaeHCYEZFBmmHqN_32

	nop

	:l_myqFzsYEGEYhuTqM_4
	if-lez v0, :gl_KazNfAVzBfovkeyU

	goto/32 :giHfBTFHTJLbOEAw

	:gl_KazNfAVzBfovkeyU	goto/32 :l_vPHVSgQMvECIkeaO_5

	nop

	:l_KNJlFapGGdzdfBWJ_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dyhxKIAxCAImVXiE_24

	nop

	:l_XOdhbXKXHvRBuAUu_34
	goto/32 :huKONUoZydxbrHCU
	:l_xWNZxIbuGzYHCpix_3
	rem-int v0, v0, v1
	goto/32 :l_myqFzsYEGEYhuTqM_4

	nop

	:l_QFqKUIvPLDIeAsRW_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hPOZNNuJTzsAyYCM_28

	nop

	:l_nBKXbnbfSULkUUGg_19
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
	goto/32 :l_ZiliywFlEkSraigR_20

	nop

	:l_AeOjEerxmGHEAzpu_14
	if-nez v6, :gl_PdcFzbMkdsBaniPf

	goto/32 :cond_0

	:gl_PdcFzbMkdsBaniPf
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fjlpUugyOpQmrCDX_15

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_IxAgLEtQKzjcGQRc_0

	nop

	:l_HmulbeUpjUxUnPCy_3
	rem-int v0, v0, v1
	goto/32 :l_adTubdqGclTzZnFw_4

	nop

	:l_ejfngNEJTlYtdOFY_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_KtvJfICGiUgwnVdz_8

	nop

	:l_cXcTiwTGkkkIOfLi_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RunqNGEksxsCGmoa_24

	nop

	:l_DqmejRSyQVypYQfr_6
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
	goto/32 :l_ejfngNEJTlYtdOFY_7

	nop

	:l_pUQNZDzJapjHAblX_39
    throw v4

	:after_last_instruction

	goto/32 :l_FhMIsyOrSZZECqcO_40

	nop

	:l_EIDxiTiIAIPygXOC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ALeOLjImafhgTEHA_13

	nop

	:l_ErOPponbwxbzHSHq_14
	if-nez v6, :gl_AnPXyjYCQtCexmpx

	goto/32 :cond_0

	:gl_AnPXyjYCQtCexmpx
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_oTuNlslfFEJVVLIv_15

	nop

	:l_pMWTaaPTtdXunEpa_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kdtxfqXVqJlExche_33

	nop

	:l_SlBiFxhltWUYPxvR_1
	const v1, 5
	goto/32 :l_bPCyYupxBpaNwnRe_2

	nop

	:l_XkNOrkWsLgHFBAUS_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_DKopGOeazfnSmCjn_28

	nop

	:l_nUMblqpzajmvYLQe_18
	if-nez v6, :gl_TeHeWoetSKvDlupi

	goto/32 :cond_1

	:gl_TeHeWoetSKvDlupi
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_OJQEkApQLrKmuLji_19

	nop

	:l_VLFtCJzIBBztFxMk_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_couTVedtOSLHOIED_38

	nop

	:l_YDeyoqAAknoSbiDe_25
    move-object v1, v0

	goto/32 :l_hGPfgylWLxOAsneM_26

	nop

	:l_RZZpIOgfQBmJirHu_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EREtNlkxFOOPHLbN_31

	nop

	:l_rQnVPAmrgrODDPdO_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eHlrpKMHdupcHGtU_35

	nop

	:l_eHlrpKMHdupcHGtU_35
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
	goto/32 :l_UhzrbjKYWuCjDDjm_36

	nop

	:l_IpEirupedAutcROo_41
	goto/32 :cJyrcVJzeGrPaFJA
	:l_OJQEkApQLrKmuLji_19
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
	goto/32 :l_pvrEHXXjorwfraXa_20

	nop

	:l_CnjbrAeaEonZCtCv_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_DqmejRSyQVypYQfr_6

	nop

	:l_couTVedtOSLHOIED_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pUQNZDzJapjHAblX_39

	nop

	:l_whSspsMSQiSYDhns_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_rdhxneMRRWxACjNq_22

	nop

	:l_KtvJfICGiUgwnVdz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QvgAASKGnNWaXmMQ_9

	nop

	:l_DKopGOeazfnSmCjn_28
    move-object v1, v0

	goto/32 :l_ciPuTRVPYxrZyOvz_29

	nop

	:l_oTuNlslfFEJVVLIv_15
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
	goto/32 :l_gkXkFPfysYWRJqxx_16

	nop

	:l_ciPuTRVPYxrZyOvz_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RZZpIOgfQBmJirHu_30

	nop

	:l_adTubdqGclTzZnFw_4
	if-lez v0, :gl_YaMRMOkauvKmbDFM

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_YaMRMOkauvKmbDFM	goto/32 :l_CnjbrAeaEonZCtCv_5

	nop

	:l_gkXkFPfysYWRJqxx_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kmVSQBMEAamtUMWs_17

	nop

	:l_hGPfgylWLxOAsneM_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XkNOrkWsLgHFBAUS_27

	nop

	:l_ajLepGSHucAAsZtD_10
    move-object v3, v1

	goto/32 :l_TxSzhWpAvTQefeJG_11

	nop

	:l_EREtNlkxFOOPHLbN_31
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
	goto/32 :l_pMWTaaPTtdXunEpa_32

	nop

	:l_FhMIsyOrSZZECqcO_40
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_IpEirupedAutcROo_41

	nop

	:l_TxSzhWpAvTQefeJG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_EIDxiTiIAIPygXOC_12

	nop

	:l_RunqNGEksxsCGmoa_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YDeyoqAAknoSbiDe_25

	nop

	:l_IxAgLEtQKzjcGQRc_0
	const v0, 23
	goto/32 :l_SlBiFxhltWUYPxvR_1

	nop

	:l_ALeOLjImafhgTEHA_13
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

	goto/32 :l_ErOPponbwxbzHSHq_14

	nop

	:l_bPCyYupxBpaNwnRe_2
	add-int v0, v0, v1
	goto/32 :l_HmulbeUpjUxUnPCy_3

	nop

	:l_kmVSQBMEAamtUMWs_17
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

	goto/32 :l_nUMblqpzajmvYLQe_18

	nop

	:l_pvrEHXXjorwfraXa_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_whSspsMSQiSYDhns_21

	nop

	:l_QvgAASKGnNWaXmMQ_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_ajLepGSHucAAsZtD_10

	nop

	:l_rdhxneMRRWxACjNq_22
	if-eqz v5, :gl_WUcBsVBeXUXRVOnP

	goto/32 :cond_6

	:gl_WUcBsVBeXUXRVOnP
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

	goto/32 :l_cXcTiwTGkkkIOfLi_23

	nop

	:l_kdtxfqXVqJlExche_33
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
	goto/32 :l_rQnVPAmrgrODDPdO_34

	nop

	:l_UhzrbjKYWuCjDDjm_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VLFtCJzIBBztFxMk_37

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_aUFXIxmXOzageVKF_0

	nop

	:l_gcljPBUGCcfiTHZj_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_EtjGTrafzjwsHlIY_10

	nop

	:l_kzQBcekGnBwYLnRd_25
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_tEMtxbPnCuqhYplR_26

	nop

	:l_aUFXIxmXOzageVKF_0
	const v0, 15
	goto/32 :l_hkYEQjlMHunZTvWn_1

	nop

	:l_nrXWLuoXucPYDfSO_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_mUseZvGUCTNYtXCU_22

	nop

	:l_inbwELHmUwQPZcPk_3
	rem-int v0, v0, v1
	goto/32 :l_FRNtTqLZtWaFxebv_4

	nop

	:l_uIaEtWzymnofJFvQ_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_OageoVSmeRTFizQw_12

	nop

	:l_papTJCcMYVDCpXnE_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JBXxMRdQwjubLPUX_24

	nop

	:l_EtjGTrafzjwsHlIY_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uIaEtWzymnofJFvQ_11

	nop

	:l_JlVGyNwEvFztMEra_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_CjhJDsJwhCTvptUu_20

	nop

	:l_WuFuLktPCyjNCWfY_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_oAzrWqIzHtmFSGNx_14

	nop

	:l_DvWuHHstHQcNtVog_7
    move-object/from16 v1, p0

	goto/32 :l_HmbSnvtwmlxOeopg_8

	nop

	:l_vrKNxSLhfkTJczgK_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_EPQisbFMezHzQbms_17

	nop

	:l_FRNtTqLZtWaFxebv_4
	if-lez v0, :gl_qAgMhEjOcMxiqAkm

	goto/32 :hMREAUdlpWqGtQHn

	:gl_qAgMhEjOcMxiqAkm	goto/32 :l_xLJhyVIXoSyzyudl_5

	nop

	:l_JBXxMRdQwjubLPUX_24
    throw v0

	:after_last_instruction

	goto/32 :l_kzQBcekGnBwYLnRd_25

	nop

	:l_edkFBIYvhdSydRZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_DvWuHHstHQcNtVog_7

	nop

	:l_oAzrWqIzHtmFSGNx_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MbclmJSZZMwtRHKz_15

	nop

	:l_mUseZvGUCTNYtXCU_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_papTJCcMYVDCpXnE_23

	nop

	:l_yBGUFxTClRxIoGox_18
	if-eqz v3, :gl_tLdZyEQRUXOICwch

	goto/32 :cond_2

	:gl_tLdZyEQRUXOICwch
    .line 301
	goto/32 :l_JlVGyNwEvFztMEra_19

	nop

	:l_CjhJDsJwhCTvptUu_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_nrXWLuoXucPYDfSO_21

	nop

	:l_hkYEQjlMHunZTvWn_1
	const v1, 18
	goto/32 :l_tcoFXsNkNEyjMhXH_2

	nop

	:l_OageoVSmeRTFizQw_12
    move-object v6, v4

	goto/32 :l_WuFuLktPCyjNCWfY_13

	nop

	:l_tcoFXsNkNEyjMhXH_2
	add-int v0, v0, v1
	goto/32 :l_inbwELHmUwQPZcPk_3

	nop

	:l_HmbSnvtwmlxOeopg_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_gcljPBUGCcfiTHZj_9

	nop

	:l_xLJhyVIXoSyzyudl_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_edkFBIYvhdSydRZV_6

	nop

	:l_MbclmJSZZMwtRHKz_15
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

	goto/32 :l_vrKNxSLhfkTJczgK_16

	nop

	:l_tEMtxbPnCuqhYplR_26
	goto/32 :JLFFELzbmJexHimI
	:l_EPQisbFMezHzQbms_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_yBGUFxTClRxIoGox_18

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_ZfcXBtvsHYmdLbdY_0

	nop

	:l_xKnvLjoqHPfHUvnK_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_cAKoPSgITjgbvRGz_22

	nop

	:l_CnwLqzUdjLHmlTCM_1
	const v1, 9
	goto/32 :l_NcQtTAofLbMFUQdr_2

	nop

	:l_GxhFcZdPgpZNvgHQ_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_YPtJeVUDVBWPfMsP_6

	nop

	:l_PkyMXBLpWMfcRrcp_4
	if-lez v0, :gl_UigBqTIvAbcuMiqO

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_UigBqTIvAbcuMiqO	goto/32 :l_GxhFcZdPgpZNvgHQ_5

	nop

	:l_GJRzLrJkHRjSDyXk_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CjfxLxjlCLTvJNRl_24

	nop

	:l_NcQtTAofLbMFUQdr_2
	add-int v0, v0, v1
	goto/32 :l_dFQqjYGPIiIlDAaM_3

	nop

	:l_RYhXVWkehYzOvpPT_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mBPNzcGKnJEyKOVA_14

	nop

	:l_zykUmlZMdecCVZhN_25
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_OGLfWWRjNrTUtmPE_26

	nop

	:l_mBPNzcGKnJEyKOVA_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QTDJKeHmVjwVwVza_15

	nop

	:l_CjfxLxjlCLTvJNRl_24
    throw v6

	:after_last_instruction

	goto/32 :l_zykUmlZMdecCVZhN_25

	nop

	:l_YPtJeVUDVBWPfMsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_SYlirPSoobLPgSrI_7

	nop

	:l_aNxmFhOpNwhntdEw_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AHnjCxlgQVRCHigd_17

	nop

	:l_ceZhmZzBuwpgaXZr_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_xKnvLjoqHPfHUvnK_21

	nop

	:l_QTDJKeHmVjwVwVza_15
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
	goto/32 :l_aNxmFhOpNwhntdEw_16

	nop

	:l_ZfcXBtvsHYmdLbdY_0
	const v0, 3
	goto/32 :l_CnwLqzUdjLHmlTCM_1

	nop

	:l_AHnjCxlgQVRCHigd_17
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

	goto/32 :l_EiaWtttgmPZoNupy_18

	nop

	:l_EiaWtttgmPZoNupy_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_bLKqWFzxVoihDusq_19

	nop

	:l_cAKoPSgITjgbvRGz_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_GJRzLrJkHRjSDyXk_23

	nop

	:l_dFQqjYGPIiIlDAaM_3
	rem-int v0, v0, v1
	goto/32 :l_PkyMXBLpWMfcRrcp_4

	nop

	:l_ScupzoryOpHWciNp_12
    move-object v5, v3

	goto/32 :l_RYhXVWkehYzOvpPT_13

	nop

	:l_sKpnrzYkVgrzdsEo_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_ZTWNJMoLbRJTsknK_9

	nop

	:l_SYlirPSoobLPgSrI_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_sKpnrzYkVgrzdsEo_8

	nop

	:l_OGLfWWRjNrTUtmPE_26
	goto/32 :QeXCZwjtIkLkNhoU
	:l_aINAHCBiqQeeIoUT_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AXGwHiPupBzNpTTS_11

	nop

	:l_ZTWNJMoLbRJTsknK_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_aINAHCBiqQeeIoUT_10

	nop

	:l_bLKqWFzxVoihDusq_19
	if-nez v1, :gl_ChRqSGJyfAJBsYeu

	goto/32 :cond_9

	:gl_ChRqSGJyfAJBsYeu
    .line 212
	goto/32 :l_ceZhmZzBuwpgaXZr_20

	nop

	:l_AXGwHiPupBzNpTTS_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_ScupzoryOpHWciNp_12

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_LsxvKZwOEEjsFBXi_0

	nop

	:l_YJjDUhNKRAuXJJGV_31
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_tnjvxRidUSuIuZMr_32

	nop

	:l_BhBKLmnXFYlkUrAb_19
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
	goto/32 :l_keqSVZncweIvVAtV_20

	nop

	:l_GTzvRYGdYduUWyXu_21
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

	goto/32 :l_tPyMbzYuqjKuxgkJ_22

	nop

	:l_opGnObPNdQZzfdrL_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gWjUkogzqMlOZrtv_30

	nop

	:l_ZAxggBJlUoIxkypM_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_CbhfiHAQyUmlbwjg_28

	nop

	:l_omYIKNdUiZqujQQu_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jcspUOOQVtoPrNKK_17

	nop

	:l_GLCZPRiQKmTHcKWd_23
	if-nez v1, :gl_KDyfJIJQxHTDUTwS

	goto/32 :cond_9

	:gl_KDyfJIJQxHTDUTwS
    .line 273
	goto/32 :l_AYumstkdaGkKOFuE_24

	nop

	:l_ZZWudtYQxxRqXdsM_1
	const v1, 22
	goto/32 :l_zQppkyktCkThfBpA_2

	nop

	:l_HwlDcMeTJywBFAkF_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_iIpBPwlfDnkbGNXP_11

	nop

	:l_zQppkyktCkThfBpA_2
	add-int v0, v0, v1
	goto/32 :l_wRpObXnrVyepmaVq_3

	nop

	:l_tSOKuVRXKOgiFzxI_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_rVSnpCzrnpauJgeX_9

	nop

	:l_keqSVZncweIvVAtV_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GTzvRYGdYduUWyXu_21

	nop

	:l_IlBQsqagJFrSmIQt_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_jGHWhRPrSWEozVGH_6

	nop

	:l_FAIGPlVAbwKpVDFU_4
	if-lez v0, :gl_XgRFBAXKBlyogomT

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_XgRFBAXKBlyogomT	goto/32 :l_IlBQsqagJFrSmIQt_5

	nop

	:l_CbhfiHAQyUmlbwjg_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_opGnObPNdQZzfdrL_29

	nop

	:l_tnjvxRidUSuIuZMr_32
	goto/32 :zDmktDbgrWJYrmTA
	:l_jcspUOOQVtoPrNKK_17
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
	goto/32 :l_DCDySwzUMYrIHZMv_18

	nop

	:l_gWjUkogzqMlOZrtv_30
    throw v6

	:after_last_instruction

	goto/32 :l_YJjDUhNKRAuXJJGV_31

	nop

	:l_DCDySwzUMYrIHZMv_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BhBKLmnXFYlkUrAb_19

	nop

	:l_hQSJJjqmWJXaiKly_25
    move-object v3, v0

	goto/32 :l_NczXKSAUWjrMicZu_26

	nop

	:l_NczXKSAUWjrMicZu_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ZAxggBJlUoIxkypM_27

	nop

	:l_tPyMbzYuqjKuxgkJ_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_GLCZPRiQKmTHcKWd_23

	nop

	:l_iIpBPwlfDnkbGNXP_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_GaoHNaHqfuRNEePl_12

	nop

	:l_jGHWhRPrSWEozVGH_6
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
	goto/32 :l_FFNQLHmHXoluCRNs_7

	nop

	:l_LsxvKZwOEEjsFBXi_0
	const v0, 28
	goto/32 :l_ZZWudtYQxxRqXdsM_1

	nop

	:l_AYumstkdaGkKOFuE_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_hQSJJjqmWJXaiKly_25

	nop

	:l_TJteMemFTjYeBfOk_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bqGOPnFQDLuXONGq_14

	nop

	:l_FFNQLHmHXoluCRNs_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_tSOKuVRXKOgiFzxI_8

	nop

	:l_CjlAGEetbHorSOEN_15
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
	goto/32 :l_omYIKNdUiZqujQQu_16

	nop

	:l_wRpObXnrVyepmaVq_3
	rem-int v0, v0, v1
	goto/32 :l_FAIGPlVAbwKpVDFU_4

	nop

	:l_GaoHNaHqfuRNEePl_12
    move-object v5, v3

	goto/32 :l_TJteMemFTjYeBfOk_13

	nop

	:l_bqGOPnFQDLuXONGq_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CjlAGEetbHorSOEN_15

	nop

	:l_rVSnpCzrnpauJgeX_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_HwlDcMeTJywBFAkF_10

	nop

.end method
