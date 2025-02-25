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

	goto/32 :l_kKMHnCArXMmyTFRC_0

	nop

	:l_PJWtFEgHFSvBQLnx_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JlLqQEZzUxaYDOZO_27

	nop

	:l_incBQoQPKKgYukbn_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ldHUAxCzZTfSLYDT_40

	nop

	:l_DDAtoVYmYNKznQgk_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_NnfkALLBoczFzRzv_33

	nop

	:l_IEqHZbTMMpBtdrxD_21
    const/16 v2, 0x8

	goto/32 :l_BAGNhegLdFUNvler_22

	nop

	:l_auIKaYvKinWraqwe_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_KtbwOycCXoHiZZES_45

	nop

	:l_OiheOFvRnxZSDSUA_48
    throw v1

	:after_last_instruction

	goto/32 :l_qVNXKfTYsGzuxiaM_49

	nop

	:l_NnfkALLBoczFzRzv_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_aCRVzkbzBCRDOUbj_34

	nop

	:l_aCRVzkbzBCRDOUbj_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_CSoMLWYMhlsQIiPK_35

	nop

	:l_ldHUAxCzZTfSLYDT_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_pdhzwPZPqQLWAbmY_41

	nop

	:l_yuypsIvlcKVKuAAt_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zKPQMZGSsKXUitnB_38

	nop

	:l_kKMHnCArXMmyTFRC_0
	const v0, 32
	goto/32 :l_vymVzZOVFwOxQMpi_1

	nop

	:l_uCikJgCyvAofKTSq_12
    const/4 v2, 0x1

	goto/32 :l_jOmQiwPZqeuXCyhw_13

	nop

	:l_kSVCdsJUgyaTEEPu_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_NbYaVQpDhVPQeWxo_11

	nop

	:l_uoFpKjmDNcvLXFiq_2
	add-int v0, v0, v1
	goto/32 :l_fbJbdMakmnemwAVu_3

	nop

	:l_rKcGAKbmxUpKubJs_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_PJWtFEgHFSvBQLnx_26

	nop

	:l_fbJbdMakmnemwAVu_3
	rem-int v0, v0, v1
	goto/32 :l_uOqCkBvyEWsTHuDq_4

	nop

	:l_JlLqQEZzUxaYDOZO_27
    const/4 v6, 0x6

	goto/32 :l_qpBdkzBWAaxujiKF_28

	nop

	:l_ESAazpuVGJFllVGl_16
	if-nez v2, :gl_BssBTEqRtsiatMjA

	goto/32 :cond_1

	:gl_BssBTEqRtsiatMjA
    .line 34
    nop

    .line 36
	goto/32 :l_pUMSEafrZujKhkIC_17

	nop

	:l_wuUOOjuyIZCdODhb_14
    goto :goto_0

    :cond_0
	goto/32 :l_FuLpHEPZToEWSPXP_15

	nop

	:l_qpBdkzBWAaxujiKF_28
    const/4 v7, 0x0

	goto/32 :l_mcPTUfNdpcPEqIwr_29

	nop

	:l_CSoMLWYMhlsQIiPK_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_RcXsaTgxWwURwbLY_36

	nop

	:l_lthIXikLcCYulrHs_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_auIKaYvKinWraqwe_44

	nop

	:l_eINrPtjRxVvCIsaX_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_kSVCdsJUgyaTEEPu_10

	nop

	:l_pdhzwPZPqQLWAbmY_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jYVdfcnGmomvDrDa_42

	nop

	:l_qVNXKfTYsGzuxiaM_49
	goto/32 :before_first_instruction

	:YrWRYoKNaxazQRqY
	goto/32 :l_HRvOTEErxDhdZpZz_50

	nop

	:l_DTlwpAKuMRSGXJjF_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_MhqFVUjFvvAOlcAn_8

	nop

	:l_ZwGWOzWFenhVQZLJ_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_IEqHZbTMMpBtdrxD_21

	nop

	:l_uOqCkBvyEWsTHuDq_4
	if-lez v0, :gl_yIucjJXHZuDzGkel

	goto/32 :nkwYiojRbRpCdmUj

	:gl_yIucjJXHZuDzGkel	goto/32 :l_vyBkjLIckKjkmkaJ_5

	nop

	:l_sgWQLDUHFUoMYVSw_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_OcUzVHbMbNrmpJnH_19

	nop

	:l_YiidPnvoIcVEjwbz_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OiheOFvRnxZSDSUA_48

	nop

	:l_OcUzVHbMbNrmpJnH_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_ZwGWOzWFenhVQZLJ_20

	nop

	:l_gQMvVhXuHHueRklo_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_IUmyTlrvtDIrKMIT_24

	nop

	:l_IUmyTlrvtDIrKMIT_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_rKcGAKbmxUpKubJs_25

	nop

	:l_mcPTUfNdpcPEqIwr_29
    const/4 v4, 0x0

	goto/32 :l_GYPXMObkwhHqLmVf_30

	nop

	:l_jYVdfcnGmomvDrDa_42
    const-string v2, " was specified"

	goto/32 :l_lthIXikLcCYulrHs_43

	nop

	:l_HRvOTEErxDhdZpZz_50
	goto/32 :kfVItWPHbOHTDPuA
	:l_orcXowedHMLuJMAr_6
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
	goto/32 :l_DTlwpAKuMRSGXJjF_7

	nop

	:l_RcXsaTgxWwURwbLY_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yuypsIvlcKVKuAAt_37

	nop

	:l_zKPQMZGSsKXUitnB_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_incBQoQPKKgYukbn_39

	nop

	:l_vymVzZOVFwOxQMpi_1
	const v1, 28
	goto/32 :l_uoFpKjmDNcvLXFiq_2

	nop

	:l_GYPXMObkwhHqLmVf_30
    const/4 v5, 0x0

	goto/32 :l_tTomXYxIUgDnUEej_31

	nop

	:l_MhqFVUjFvvAOlcAn_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_eINrPtjRxVvCIsaX_9

	nop

	:l_KtbwOycCXoHiZZES_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TwfsNRyimASrSxQR_46

	nop

	:l_TwfsNRyimASrSxQR_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YiidPnvoIcVEjwbz_47

	nop

	:l_BAGNhegLdFUNvler_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_gQMvVhXuHHueRklo_23

	nop

	:l_tTomXYxIUgDnUEej_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_DDAtoVYmYNKznQgk_32

	nop

	:l_jOmQiwPZqeuXCyhw_13
	if-ge v0, v2, :gl_aIPAraDkonGHSSBr

	goto/32 :cond_0

	:gl_aIPAraDkonGHSSBr
	goto/32 :l_wuUOOjuyIZCdODhb_14

	nop

	:l_vyBkjLIckKjkmkaJ_5
	goto/32 :YrWRYoKNaxazQRqY
	:nkwYiojRbRpCdmUj
	:kfVItWPHbOHTDPuA

	goto/32 :l_orcXowedHMLuJMAr_6

	nop

	:l_pUMSEafrZujKhkIC_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_sgWQLDUHFUoMYVSw_18

	nop

	:l_NbYaVQpDhVPQeWxo_11
    const/4 v1, 0x0

	goto/32 :l_uCikJgCyvAofKTSq_12

	nop

	:l_FuLpHEPZToEWSPXP_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ESAazpuVGJFllVGl_16

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_gmIXewnGtUGAWkqU_0

	nop

	:l_gmIXewnGtUGAWkqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgOPzzllIIntnOxN_1

	nop

	:l_lAmGqxjwkxlTClWf_2
    const/16 p1, 0xd2

	goto/32 :l_wdlvgibnIqCOxVws_3

	nop

	:l_ktAMMLITjqWxuzPC_7
	goto/32 :before_first_instruction

	:l_RLHsGMdnCjUOdnTu_4
    add-int p3, p2, p1

	goto/32 :l_LvMglgyGzaYEMHCT_5

	nop

	:l_LvMglgyGzaYEMHCT_5
    int-to-double p0, p3

	goto/32 :l_ZONHDUGYqlXdJKrT_6

	nop

	:l_wdlvgibnIqCOxVws_3
    mul-int p2, p0, p1

	goto/32 :l_RLHsGMdnCjUOdnTu_4

	nop

	:l_OgOPzzllIIntnOxN_1
    const/16 p0, 0x2a

	goto/32 :l_lAmGqxjwkxlTClWf_2

	nop

	:l_ZONHDUGYqlXdJKrT_6
    return-void

	:after_last_instruction

	goto/32 :l_ktAMMLITjqWxuzPC_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MWEFnUgzlRDCpIRy_0

	nop

	:l_DZACGQLHvKyNjvJL_7
	goto/32 :before_first_instruction

	:l_MWEFnUgzlRDCpIRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCdzabpCEwVQMbsc_1

	nop

	:l_qxossEWGYMsEtnPm_5
    int-to-double p0, p3

	goto/32 :l_XYxELTHmModQroBx_6

	nop

	:l_BSAkEEHmWDOkdWDg_4
    add-int p3, p2, p1

	goto/32 :l_qxossEWGYMsEtnPm_5

	nop

	:l_IJehsjWqrvvQWJXa_2
    const/16 p1, 0xd2

	goto/32 :l_rMXbyHxPLgfWcujf_3

	nop

	:l_XYxELTHmModQroBx_6
    return-void

	:after_last_instruction

	goto/32 :l_DZACGQLHvKyNjvJL_7

	nop

	:l_rMXbyHxPLgfWcujf_3
    mul-int p2, p0, p1

	goto/32 :l_BSAkEEHmWDOkdWDg_4

	nop

	:l_XCdzabpCEwVQMbsc_1
    const/16 p0, 0x2a

	goto/32 :l_IJehsjWqrvvQWJXa_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_ogSwixEkWZFqbDqG_0

	nop

	:l_zZSDfpnxHoudlcqr_6
    return-void

	:after_last_instruction

	goto/32 :l_DoUpCXBZzOFNYIoP_7

	nop

	:l_ZDnScSBqqvLAARqV_4
    add-int p3, p2, p1

	goto/32 :l_oTwmtknYcaEAwUOz_5

	nop

	:l_oTwmtknYcaEAwUOz_5
    int-to-double p0, p3

	goto/32 :l_zZSDfpnxHoudlcqr_6

	nop

	:l_bnVeweFqNGpBTMNu_1
    const/16 p0, 0x2a

	goto/32 :l_VSvMkbJDpgBMjqFl_2

	nop

	:l_ogSwixEkWZFqbDqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnVeweFqNGpBTMNu_1

	nop

	:l_lWLZXDAjfFhqHiYO_3
    mul-int p2, p0, p1

	goto/32 :l_ZDnScSBqqvLAARqV_4

	nop

	:l_DoUpCXBZzOFNYIoP_7
	goto/32 :before_first_instruction

	:l_VSvMkbJDpgBMjqFl_2
    const/16 p1, 0xd2

	goto/32 :l_lWLZXDAjfFhqHiYO_3

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_xASqtfxMXXlLrfJU_0

	nop

	:l_zTAsAhSOccSWwEpg_55
	goto/32 :VglzpgHTKWpVKTOh
	:l_IOrQxYiIyZGktLCW_2
	add-int v0, v0, v1
	goto/32 :l_rGvOjUUzYCMCfKqU_3

	nop

	:l_VZUjnbMAMtLXaIRr_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_mJvqKELXPswweWrg_28

	nop

	:l_LnQPpyGwXUtckZIc_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_GsJraTAstsmPgYXm_41

	nop

	:l_JPocrPyTfFpLHgQJ_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_RzcBTxeNaqQOkeIL_48

	nop

	:l_GcfZozPuAAWnbIfP_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lUaVzxlVZAwyiAUI_23

	nop

	:l_mJvqKELXPswweWrg_28
	if-nez v2, :gl_oxaIPOLyHVPfVEiP

	goto/32 :cond_2

	:gl_oxaIPOLyHVPfVEiP
	goto/32 :l_TSVUKBjdtrxhYCRS_29

	nop

	:l_uBRSnXnIFuEGYStR_42
    add-int/2addr v2, p1

	goto/32 :l_PeRYBYotkdMSSUOr_43

	nop

	:l_rGvOjUUzYCMCfKqU_3
	rem-int v0, v0, v1
	goto/32 :l_IVKLncMlSoXghaDV_4

	nop

	:l_NeuxpRTFhHbVuDwe_1
	const v1, 31
	goto/32 :l_IOrQxYiIyZGktLCW_2

	nop

	:l_JFZpeCLYzAwojcHB_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_GcfZozPuAAWnbIfP_22

	nop

	:l_yMJQGmTxaKpbniWH_16
    aput-object p2, v0, v1

	goto/32 :l_qTCPVcNkEcFwDMwg_17

	nop

	:l_OyrScvsUdnlamJIX_37
    rem-int/2addr v2, v3

	goto/32 :l_hDaifjbvRIGFHTzA_38

	nop

	:l_XnCHrDaXJKBaengs_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_hyUkIejoTJJjREdl_12

	nop

	:l_qNKsiFVCdomYQTqI_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_miBDGNOFYiteBzbB_10

	nop

	:l_wnnArbPbDLgYkfMv_19
    const/4 v1, 0x1

	goto/32 :l_zJrsaaEZjrlboSVA_20

	nop

	:l_PCCmkJAjkbhHEQTf_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_EMutrosQyELWXbIf_34

	nop

	:l_hDaifjbvRIGFHTzA_38
    const/4 v3, 0x0

	goto/32 :l_iFLNiVEwQTHDzJYH_39

	nop

	:l_wJglnuTTQEHMsBvJ_15
    rem-int/2addr v1, v2

	goto/32 :l_yMJQGmTxaKpbniWH_16

	nop

	:l_iFLNiVEwQTHDzJYH_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_LnQPpyGwXUtckZIc_40

	nop

	:l_IVKLncMlSoXghaDV_4
	if-lez v0, :gl_eMNjSqLucASrDmYH

	goto/32 :alPXZyPnQVMXNJVI

	:gl_eMNjSqLucASrDmYH	goto/32 :l_SXCcxLOkfTeHDnhm_5

	nop

	:l_miBDGNOFYiteBzbB_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_XnCHrDaXJKBaengs_11

	nop

	:l_QsVMagZWIlxHdtbp_53
    return-void

	:after_last_instruction

	goto/32 :l_OxINRmmdDGQjcAAS_54

	nop

	:l_UyJGPjuQbprBavuK_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wnnArbPbDLgYkfMv_19

	nop

	:l_zJrsaaEZjrlboSVA_20
	if-nez v0, :gl_VDxiwPrZBZcsoXJb

	goto/32 :cond_3

	:gl_VDxiwPrZBZcsoXJb
    .line 309
	goto/32 :l_JFZpeCLYzAwojcHB_21

	nop

	:l_TSVUKBjdtrxhYCRS_29
    goto :goto_1

    :cond_2
	goto/32 :l_nBpvSXHwBOwlAUpq_30

	nop

	:l_AggqVGOfpRrSIciK_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SgwyqPigJjbXAyMD_14

	nop

	:l_lUaVzxlVZAwyiAUI_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LqjcnMwulGgQooDo_24

	nop

	:l_emcjdeItDrxiWVUK_44
    array-length v3, v3

	goto/32 :l_ymoQQtinjuAftmXV_45

	nop

	:l_SgwyqPigJjbXAyMD_14
    array-length v2, v2

	goto/32 :l_wJglnuTTQEHMsBvJ_15

	nop

	:l_GsJraTAstsmPgYXm_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_uBRSnXnIFuEGYStR_42

	nop

	:l_SXCcxLOkfTeHDnhm_5
	goto/32 :ZrmKteiOFCJfzRwJ
	:alPXZyPnQVMXNJVI
	:VglzpgHTKWpVKTOh

	goto/32 :l_dHSvfYQqbchZneIi_6

	nop

	:l_LqjcnMwulGgQooDo_24
	if-eq v2, v3, :gl_dbJrzlWVoFsUcLcS

	goto/32 :cond_1

	:gl_dbJrzlWVoFsUcLcS
	goto/32 :l_TasBJnIueykeQqei_25

	nop

	:l_mslSTKfjSmOzkstz_36
    array-length v3, v3

	goto/32 :l_OyrScvsUdnlamJIX_37

	nop

	:l_yhEOqmcOOSuYENdv_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_lgBikgSRHiKpQWmF_50

	nop

	:l_zviQxChBQDVZyLMD_26
    goto :goto_0

    :cond_1
	goto/32 :l_VZUjnbMAMtLXaIRr_27

	nop

	:l_hyUkIejoTJJjREdl_12
    add-int/2addr v1, p1

	goto/32 :l_AggqVGOfpRrSIciK_13

	nop

	:l_HhanJnYDmRCjrxPp_51
    rem-int/2addr v0, v1

	goto/32 :l_wnYMawnfTReacvtH_52

	nop

	:l_XRKWPNNpIjsEkUFe_8
	if-lt p1, v0, :gl_dUnUOOwUVmncqNvZ

	goto/32 :cond_0

	:gl_dUnUOOwUVmncqNvZ
    .line 151
	goto/32 :l_qNKsiFVCdomYQTqI_9

	nop

	:l_dHSvfYQqbchZneIi_6
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
	goto/32 :l_TycVVTmcbHEuiFqz_7

	nop

	:l_nBpvSXHwBOwlAUpq_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WVIRRfptjxxzwFgU_31

	nop

	:l_EMutrosQyELWXbIf_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_EgfSxnNiHFtiuYHq_35

	nop

	:l_TasBJnIueykeQqei_25
    const/4 v2, 0x1

	goto/32 :l_zviQxChBQDVZyLMD_26

	nop

	:l_lgBikgSRHiKpQWmF_50
    array-length v1, v1

	goto/32 :l_HhanJnYDmRCjrxPp_51

	nop

	:l_wnYMawnfTReacvtH_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_QsVMagZWIlxHdtbp_53

	nop

	:l_hwozrTVHrjtwkGej_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_PCCmkJAjkbhHEQTf_33

	nop

	:l_PeRYBYotkdMSSUOr_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_emcjdeItDrxiWVUK_44

	nop

	:l_TycVVTmcbHEuiFqz_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_XRKWPNNpIjsEkUFe_8

	nop

	:l_EgfSxnNiHFtiuYHq_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_mslSTKfjSmOzkstz_36

	nop

	:l_RzcBTxeNaqQOkeIL_48
    add-int/2addr v0, v1

	goto/32 :l_yhEOqmcOOSuYENdv_49

	nop

	:l_WVIRRfptjxxzwFgU_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hwozrTVHrjtwkGej_32

	nop

	:l_qTCPVcNkEcFwDMwg_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_UyJGPjuQbprBavuK_18

	nop

	:l_xASqtfxMXXlLrfJU_0
	const v0, 10
	goto/32 :l_NeuxpRTFhHbVuDwe_1

	nop

	:l_OxINRmmdDGQjcAAS_54
	goto/32 :before_first_instruction

	:ZrmKteiOFCJfzRwJ
	goto/32 :l_zTAsAhSOccSWwEpg_55

	nop

	:l_ymoQQtinjuAftmXV_45
    rem-int/2addr v2, v3

	goto/32 :l_WlkINijHuNpGVjjI_46

	nop

	:l_WlkINijHuNpGVjjI_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_JPocrPyTfFpLHgQJ_47

	nop

.end method

.method private final ensureCapacity(IBSCI)V
    .locals 0

	goto/32 :l_BrPpcTLEOkSGOTgW_0

	nop

	:l_oUxZeAwjNDWiyQyC_7
	goto/32 :before_first_instruction

	:l_ijqMDkougbWFgxlw_2
    const/16 p1, 0xd2

	goto/32 :l_CqfHbUQTqeLijBJS_3

	nop

	:l_XUlhViOzCqgpTiMB_1
    const/16 p0, 0x2a

	goto/32 :l_ijqMDkougbWFgxlw_2

	nop

	:l_CqfHbUQTqeLijBJS_3
    mul-int p2, p0, p1

	goto/32 :l_lJIHLoyYUmbnqcGL_4

	nop

	:l_lJIHLoyYUmbnqcGL_4
    add-int p3, p2, p1

	goto/32 :l_ZmeEvoqCktfLbxPr_5

	nop

	:l_BrPpcTLEOkSGOTgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUlhViOzCqgpTiMB_1

	nop

	:l_zIZJdsxKugqAMdrg_6
    return-void

	:after_last_instruction

	goto/32 :l_oUxZeAwjNDWiyQyC_7

	nop

	:l_ZmeEvoqCktfLbxPr_5
    int-to-double p0, p3

	goto/32 :l_zIZJdsxKugqAMdrg_6

	nop

.end method

.method private final ensureCapacity(IICSB)V
    .locals 0

	goto/32 :l_ycPbzDFFCySoAPii_0

	nop

	:l_ycPbzDFFCySoAPii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVykUDjaaMisnMWp_1

	nop

	:l_NVykUDjaaMisnMWp_1
    const/16 p0, 0x2a

	goto/32 :l_WuJrYzxLfZOGWuPk_2

	nop

	:l_OATDGRrNrkoIaSLC_6
    return-void

	:after_last_instruction

	goto/32 :l_dUOvQPciQswfKMIF_7

	nop

	:l_YupRlRxwvtfAqBHa_3
    mul-int p2, p0, p1

	goto/32 :l_fcEoveJbuoXiwCTx_4

	nop

	:l_uGaiYtcQVpIcaHQN_5
    int-to-double p0, p3

	goto/32 :l_OATDGRrNrkoIaSLC_6

	nop

	:l_dUOvQPciQswfKMIF_7
	goto/32 :before_first_instruction

	:l_fcEoveJbuoXiwCTx_4
    add-int p3, p2, p1

	goto/32 :l_uGaiYtcQVpIcaHQN_5

	nop

	:l_WuJrYzxLfZOGWuPk_2
    const/16 p1, 0xd2

	goto/32 :l_YupRlRxwvtfAqBHa_3

	nop

.end method

.method private final ensureCapacity(IBICS)V
    .locals 0

	goto/32 :l_toYNiuKRMhNSiRsO_0

	nop

	:l_toYNiuKRMhNSiRsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZVPPeceQRSDQSjS_1

	nop

	:l_hZVPPeceQRSDQSjS_1
    const/16 p0, 0x2a

	goto/32 :l_obFxgkWKeIcUiWBK_2

	nop

	:l_atkhGJMiqRzhjpWr_5
    int-to-double p0, p3

	goto/32 :l_GAudlRKfNdgaambD_6

	nop

	:l_GAudlRKfNdgaambD_6
    return-void

	:after_last_instruction

	goto/32 :l_ThUjgNZBWUhWZyrJ_7

	nop

	:l_ThUjgNZBWUhWZyrJ_7
	goto/32 :before_first_instruction

	:l_obFxgkWKeIcUiWBK_2
    const/16 p1, 0xd2

	goto/32 :l_LQaKbKAHBfOytqWz_3

	nop

	:l_LQaKbKAHBfOytqWz_3
    mul-int p2, p0, p1

	goto/32 :l_KmgedeVyHXkmWTDC_4

	nop

	:l_KmgedeVyHXkmWTDC_4
    add-int p3, p2, p1

	goto/32 :l_atkhGJMiqRzhjpWr_5

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_YdUCrmmlRNpMASdS_0

	nop

	:l_mhwhTCVFtVhejolm_1
	const v1, 6
	goto/32 :l_HESXFwnYBzTFWGsy_2

	nop

	:l_KRUNaFqwUqlWbNFB_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_sSWGrmaeZlClPxWo_30

	nop

	:l_HJNQZboXcjtwmzUC_17
	if-lt v2, p1, :gl_gVkjRWWyXFPxEJpC

	goto/32 :cond_0

	:gl_gVkjRWWyXFPxEJpC
    .line 168
	goto/32 :l_LtcjBCNXzfAKJdVG_18

	nop

	:l_rMrEAeodTDyxnKfC_24
    aget-object v3, v3, v4

	goto/32 :l_dETAIXjOmOMmDOqQ_25

	nop

	:l_BWctDTSiexxtGjmn_3
	rem-int v0, v0, v1
	goto/32 :l_ZiDLpXjwOLRFxTWI_4

	nop

	:l_XxzhwIMBihCJBuzu_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TiDYLPgBMBrjVInP_22

	nop

	:l_POGZKQUqqhShTkkk_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_ouPEylpHPwfNAaug_15

	nop

	:l_YrfreeLefQeMbazK_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_HJNQZboXcjtwmzUC_17

	nop

	:l_ZUvDMYwJeQUSlenF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UUBDxbLLeYJotaZW_8

	nop

	:l_uRdyhSBWExnGafaC_34
	goto/32 :before_first_instruction

	:ctPPMeXBqqNNWbVE
	goto/32 :l_BocKSAlnpvceDIOA_35

	nop

	:l_ouPEylpHPwfNAaug_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_YrfreeLefQeMbazK_16

	nop

	:l_fKqfblakTRTxAOCi_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_POGZKQUqqhShTkkk_14

	nop

	:l_ceJwptbBAYqdUPbg_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_cGxEPuIcUbpzzHgC_20

	nop

	:l_cGxEPuIcUbpzzHgC_20
    add-int/2addr v4, v2

	goto/32 :l_XxzhwIMBihCJBuzu_21

	nop

	:l_ZiDLpXjwOLRFxTWI_4
	if-lez v0, :gl_VWCJhoEhekLqCOnJ

	goto/32 :NjSnDBuDoBeIqcAP

	:gl_VWCJhoEhekLqCOnJ	goto/32 :l_dttVGYfoHsKUdIsP_5

	nop

	:l_BocKSAlnpvceDIOA_35
	goto/32 :nQyxoSMqEJVFsvrl
	:l_dttVGYfoHsKUdIsP_5
	goto/32 :ctPPMeXBqqNNWbVE
	:NjSnDBuDoBeIqcAP
	:nQyxoSMqEJVFsvrl

	goto/32 :l_gVdOiLPgfdiFsoqG_6

	nop

	:l_ocYtMmgZEQMndXmJ_23
    rem-int/2addr v4, v5

	goto/32 :l_rMrEAeodTDyxnKfC_24

	nop

	:l_LtcjBCNXzfAKJdVG_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ceJwptbBAYqdUPbg_19

	nop

	:l_TiDYLPgBMBrjVInP_22
    array-length v5, v5

	goto/32 :l_ocYtMmgZEQMndXmJ_23

	nop

	:l_dETAIXjOmOMmDOqQ_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_TSkgJQpkriPFUBYJ_26

	nop

	:l_WNILTrzKRhLkobSm_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KRUNaFqwUqlWbNFB_29

	nop

	:l_nSRAfBRiaWsALQTx_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_WNILTrzKRhLkobSm_28

	nop

	:l_TSkgJQpkriPFUBYJ_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nSRAfBRiaWsALQTx_27

	nop

	:l_YdUCrmmlRNpMASdS_0
	const v0, 28
	goto/32 :l_mhwhTCVFtVhejolm_1

	nop

	:l_APlalGwqDZyqAYKO_31
    const/4 v2, 0x0

	goto/32 :l_JbDEVUFSMzLGjtAT_32

	nop

	:l_sSWGrmaeZlClPxWo_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_APlalGwqDZyqAYKO_31

	nop

	:l_UUBDxbLLeYJotaZW_8
    array-length v0, v0

	goto/32 :l_HUFUDLFLPtYKxiAT_9

	nop

	:l_gVdOiLPgfdiFsoqG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_ZUvDMYwJeQUSlenF_7

	nop

	:l_uxCtskqGTIesNQmM_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_fKqfblakTRTxAOCi_13

	nop

	:l_HUFUDLFLPtYKxiAT_9
	if-ge p1, v0, :gl_VMPznfXaKPAsPMCQ

	goto/32 :cond_1

	:gl_VMPznfXaKPAsPMCQ
    .line 165
	goto/32 :l_OWyoHLHAdBDumBKU_10

	nop

	:l_OWyoHLHAdBDumBKU_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DdHjGujaHMhONaFF_11

	nop

	:l_JbDEVUFSMzLGjtAT_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_MEGnjDIjMZKiYuFE_33

	nop

	:l_HESXFwnYBzTFWGsy_2
	add-int v0, v0, v1
	goto/32 :l_BWctDTSiexxtGjmn_3

	nop

	:l_MEGnjDIjMZKiYuFE_33
    return-void

	:after_last_instruction

	goto/32 :l_uRdyhSBWExnGafaC_34

	nop

	:l_DdHjGujaHMhONaFF_11
    array-length v0, v0

	goto/32 :l_uxCtskqGTIesNQmM_12

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_fuqBwbTUlNLLrbrk_0

	nop

	:l_eGsCdWXFosBflZOk_6
    return-void

	:after_last_instruction

	goto/32 :l_NiNShrmyRGNwOxWS_7

	nop

	:l_ZsfCkhTQGlPliLqG_2
    const/16 p1, 0xd2

	goto/32 :l_EVSykSLeiBwgrdbC_3

	nop

	:l_NiNShrmyRGNwOxWS_7
	goto/32 :before_first_instruction

	:l_kJNrKSTjVuLtAFwe_5
    int-to-double p0, p3

	goto/32 :l_eGsCdWXFosBflZOk_6

	nop

	:l_fuqBwbTUlNLLrbrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFvxdNcXBAbmxXEu_1

	nop

	:l_rzBuktXLsYyojrqu_4
    add-int p3, p2, p1

	goto/32 :l_kJNrKSTjVuLtAFwe_5

	nop

	:l_WFvxdNcXBAbmxXEu_1
    const/16 p0, 0x2a

	goto/32 :l_ZsfCkhTQGlPliLqG_2

	nop

	:l_EVSykSLeiBwgrdbC_3
    mul-int p2, p0, p1

	goto/32 :l_rzBuktXLsYyojrqu_4

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_AKPqaiWvFeMxISmQ_0

	nop

	:l_wIVNjDkdyzMZFjxr_7
	goto/32 :before_first_instruction

	:l_FnfIIVLSjOkSKaCl_5
    int-to-double p0, p3

	goto/32 :l_JZRACXxFTUMZdxRi_6

	nop

	:l_JZRACXxFTUMZdxRi_6
    return-void

	:after_last_instruction

	goto/32 :l_wIVNjDkdyzMZFjxr_7

	nop

	:l_pijDfTdJKGezTUTS_2
    const/16 p1, 0xd2

	goto/32 :l_IAGgesrdXynYuImP_3

	nop

	:l_oOVIsViGFsicADAz_1
    const/16 p0, 0x2a

	goto/32 :l_pijDfTdJKGezTUTS_2

	nop

	:l_AKPqaiWvFeMxISmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOVIsViGFsicADAz_1

	nop

	:l_IAGgesrdXynYuImP_3
    mul-int p2, p0, p1

	goto/32 :l_HvaBPCQxhHMXRGqo_4

	nop

	:l_HvaBPCQxhHMXRGqo_4
    add-int p3, p2, p1

	goto/32 :l_FnfIIVLSjOkSKaCl_5

	nop

.end method

.method private final updateBufferSize(IBSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lIDgYFjzMsgHdvyx_0

	nop

	:l_PHJHuayINtvfJEuE_6
    return-void

	:after_last_instruction

	goto/32 :l_XovPvctGVkVBIqpK_7

	nop

	:l_lIDgYFjzMsgHdvyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRSuGgNBXnPLsUlo_1

	nop

	:l_IGyvrzKBtXtdzWQj_3
    mul-int p2, p0, p1

	goto/32 :l_LRRkwTcrWRdyrHgF_4

	nop

	:l_XovPvctGVkVBIqpK_7
	goto/32 :before_first_instruction

	:l_LRRkwTcrWRdyrHgF_4
    add-int p3, p2, p1

	goto/32 :l_sSAQtpoWrnihUBGP_5

	nop

	:l_sSAQtpoWrnihUBGP_5
    int-to-double p0, p3

	goto/32 :l_PHJHuayINtvfJEuE_6

	nop

	:l_YuizYBiWllIIEYUP_2
    const/16 p1, 0xd2

	goto/32 :l_IGyvrzKBtXtdzWQj_3

	nop

	:l_JRSuGgNBXnPLsUlo_1
    const/16 p0, 0x2a

	goto/32 :l_YuizYBiWllIIEYUP_2

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_bcGegRhTgzoGCGhZ_0

	nop

	:l_LtaJtqskTwdujRvy_3
	rem-int v0, v0, v1
	goto/32 :l_jMTLThOIFuPPlBZS_4

	nop

	:l_vZmsqDjtnPUFvRGx_2
	add-int v0, v0, v1
	goto/32 :l_LtaJtqskTwdujRvy_3

	nop

	:l_RgWlkviUGDFnGivS_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_dauICMvoWKAhqygi_21

	nop

	:l_qwuoehwsOhGVYeLq_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_jTcXnxJlUcDEASGc_19

	nop

	:l_qLczMQfaLlNhlAvM_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_DXqLlYuaIpgpKpjz_11

	nop

	:l_lDvmlINvGbteKInt_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_hbLzElUGIwzaSxfZ_23

	nop

	:l_jMTLThOIFuPPlBZS_4
	if-lez v0, :gl_mRPTPMITdAziQRTU

	goto/32 :OoYgxFkPBMypdBmr

	:gl_mRPTPMITdAziQRTU	goto/32 :l_idZKQeRxcfgBVzLy_5

	nop

	:l_iGovHFSMFYSOLMRI_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_mhvgRjPhjkRBvMhG_13

	nop

	:l_jTcXnxJlUcDEASGc_19
    throw v0

    :pswitch_0
	goto/32 :l_RgWlkviUGDFnGivS_20

	nop

	:l_TuvTvIdIubjBOEPN_9
	if-lt p1, v0, :gl_skhrGoRBAKDWRkTz

	goto/32 :cond_0

	:gl_skhrGoRBAKDWRkTz
    .line 137
	goto/32 :l_qLczMQfaLlNhlAvM_10

	nop

	:l_ydcBfFqtlJCISljJ_26
	goto/32 :HtktaoQhYPCOOFKf
	:l_mhvgRjPhjkRBvMhG_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mQItbRhkLAByyRaC_14

	nop

	:l_VUDptTccttRNEOHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_GDppkMwqLOdWtvci_7

	nop

	:l_fXYGmEuUvwaprjaN_8
    const/4 v1, 0x0

	goto/32 :l_TuvTvIdIubjBOEPN_9

	nop

	:l_dauICMvoWKAhqygi_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lDvmlINvGbteKInt_22

	nop

	:l_DXqLlYuaIpgpKpjz_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_iGovHFSMFYSOLMRI_12

	nop

	:l_NVLpmkPHDEAkwOHe_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_qwuoehwsOhGVYeLq_18

	nop

	:l_CbvgFGagJdJkWJjl_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_NVLpmkPHDEAkwOHe_17

	nop

	:l_bcGegRhTgzoGCGhZ_0
	const v0, 24
	goto/32 :l_FBskaKhqQnIdbWBw_1

	nop

	:l_FBskaKhqQnIdbWBw_1
	const v1, 7
	goto/32 :l_vZmsqDjtnPUFvRGx_2

	nop

	:l_qAIXWgvuJsrkDAlP_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YTDrctAktnKCVuFp_25

	nop

	:l_GDppkMwqLOdWtvci_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_fXYGmEuUvwaprjaN_8

	nop

	:l_idZKQeRxcfgBVzLy_5
	goto/32 :qONLSwYCSoaYIcDd
	:OoYgxFkPBMypdBmr
	:HtktaoQhYPCOOFKf

	goto/32 :l_VUDptTccttRNEOHv_6

	nop

	:l_cLOimHBcNBHQCbGv_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_CbvgFGagJdJkWJjl_16

	nop

	:l_hbLzElUGIwzaSxfZ_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_qAIXWgvuJsrkDAlP_24

	nop

	:l_mQItbRhkLAByyRaC_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cLOimHBcNBHQCbGv_15

	nop

	:l_YTDrctAktnKCVuFp_25
	goto/32 :before_first_instruction

	:qONLSwYCSoaYIcDd
	goto/32 :l_ydcBfFqtlJCISljJ_26

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_gEiVdTPtspcQWfBi_0

	nop

	:l_FDYLTflzSoczdmms_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eNDmcxwyrSUGYiyT_12

	nop

	:l_NlCiJgdEWhfdSxvd_1
	const v1, 24
	goto/32 :l_qKeJqOOXOENvKGva_2

	nop

	:l_LfWCRzOZmVdhymtX_6
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
	goto/32 :l_GRnuWUsBHQjmaAeW_7

	nop

	:l_qKeJqOOXOENvKGva_2
	add-int v0, v0, v1
	goto/32 :l_WuSXLhtqgvLMXZPA_3

	nop

	:l_WHeggDNlpgTBsOZd_17
	goto/32 :before_first_instruction

	:eYrxqYtGZdmXrIBD
	goto/32 :l_ydTdBKhXWdrIBljE_18

	nop

	:l_WuSXLhtqgvLMXZPA_3
	rem-int v0, v0, v1
	goto/32 :l_PxhMCNSUYTyWzypL_4

	nop

	:l_ydTdBKhXWdrIBljE_18
	goto/32 :tIOBzypGnGsbkizm
	:l_DzffQBNznwVDgpLn_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FDYLTflzSoczdmms_11

	nop

	:l_JJcxnvWKidymfBXU_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_CUlIGjbqVxvfYYCg_9

	nop

	:l_GRnuWUsBHQjmaAeW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JJcxnvWKidymfBXU_8

	nop

	:l_CUlIGjbqVxvfYYCg_9
    move-object v2, v0

	goto/32 :l_DzffQBNznwVDgpLn_10

	nop

	:l_gEiVdTPtspcQWfBi_0
	const v0, 19
	goto/32 :l_NlCiJgdEWhfdSxvd_1

	nop

	:l_hrRVxcUSevUhJcjP_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_qIdnGMBPdYKtFxdS_14

	nop

	:l_qIdnGMBPdYKtFxdS_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ECuBFFgRrRsFxNLg_15

	nop

	:l_lalQfbRLyieTLGCe_16
    throw v3

	:after_last_instruction

	goto/32 :l_WHeggDNlpgTBsOZd_17

	nop

	:l_PxhMCNSUYTyWzypL_4
	if-lez v0, :gl_sFcGxqeJcUGLNdpd

	goto/32 :GSGsLHsfQYqWtcoa

	:gl_sFcGxqeJcUGLNdpd	goto/32 :l_pDcwqIaMUpdCqLok_5

	nop

	:l_ECuBFFgRrRsFxNLg_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lalQfbRLyieTLGCe_16

	nop

	:l_eNDmcxwyrSUGYiyT_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_hrRVxcUSevUhJcjP_13

	nop

	:l_pDcwqIaMUpdCqLok_5
	goto/32 :eYrxqYtGZdmXrIBD
	:GSGsLHsfQYqWtcoa
	:tIOBzypGnGsbkizm

	goto/32 :l_LfWCRzOZmVdhymtX_6

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NUogVvaAHlACcODg_0

	nop

	:l_NUogVvaAHlACcODg_0
	const v0, 19
	goto/32 :l_YZPUcSbCHRVRVjYD_1

	nop

	:l_aKCrxjNjNltCbPWg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IevrSOKLQdFYOBoD_8

	nop

	:l_ELCIYHGeKRWGifFq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YFeBtorDXlUgMFEe_12

	nop

	:l_YZPUcSbCHRVRVjYD_1
	const v1, 17
	goto/32 :l_jNfeIWbTpxAXuTvK_2

	nop

	:l_LQaEWwAsOEIcDZQx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mbVZzWKSIujumwPc_16

	nop

	:l_LhIrGYjpntKQYQRj_18
	goto/32 :hLLCdDaVFqccoYMj
	:l_apYCSzrhrgrthtOD_3
	rem-int v0, v0, v1
	goto/32 :l_kKAfZRKYehYVaBOy_4

	nop

	:l_YFeBtorDXlUgMFEe_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_tjkQtIezlsAmVcCW_13

	nop

	:l_kNcMZcdgaGqlcczt_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_LQaEWwAsOEIcDZQx_15

	nop

	:l_jNfeIWbTpxAXuTvK_2
	add-int v0, v0, v1
	goto/32 :l_apYCSzrhrgrthtOD_3

	nop

	:l_CigHNezkoYxqgksx_17
	goto/32 :before_first_instruction

	:wAxjrDPMcSKyqHIm
	goto/32 :l_LhIrGYjpntKQYQRj_18

	nop

	:l_KEclJcCcdJGZoKhG_5
	goto/32 :wAxjrDPMcSKyqHIm
	:ziuGeuYXKLcgIdcQ
	:hLLCdDaVFqccoYMj

	goto/32 :l_mdFIYLVVYNIIgrLC_6

	nop

	:l_ySWLiwYQCBrvmgRz_9
    move-object v2, v0

	goto/32 :l_BOhohRKGNWkJmqQE_10

	nop

	:l_IevrSOKLQdFYOBoD_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_ySWLiwYQCBrvmgRz_9

	nop

	:l_tjkQtIezlsAmVcCW_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_kNcMZcdgaGqlcczt_14

	nop

	:l_mdFIYLVVYNIIgrLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_aKCrxjNjNltCbPWg_7

	nop

	:l_BOhohRKGNWkJmqQE_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ELCIYHGeKRWGifFq_11

	nop

	:l_kKAfZRKYehYVaBOy_4
	if-lez v0, :gl_EoewmstlcBKTHNZw

	goto/32 :ziuGeuYXKLcgIdcQ

	:gl_EoewmstlcBKTHNZw	goto/32 :l_KEclJcCcdJGZoKhG_5

	nop

	:l_mbVZzWKSIujumwPc_16
    throw v3

	:after_last_instruction

	goto/32 :l_CigHNezkoYxqgksx_17

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ufmPYZNDrNeTdkTw_0

	nop

	:l_kaNRUsCMGcYMtDYf_17
    const/16 v1, 0x29

	goto/32 :l_hMjZUHKOVxEWIaIs_18

	nop

	:l_OENQapnZYseAGVRX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eBgonRMduLJgTWTX_13

	nop

	:l_uDUpTUZUlXRtVLCq_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xkVFNRSjNeRejSbG_20

	nop

	:l_JDhoIQTjmxixUYYr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vwEnZmrCEmmyCSMd_9

	nop

	:l_VQMEueiGeQyLocSF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UNTGRSbnwNMjTMUr_15

	nop

	:l_cfYuwhTqfbfbDQuy_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_OENQapnZYseAGVRX_12

	nop

	:l_IQQNkdgLbBUWceHW_4
	if-lez v0, :gl_WOPPezSTKASNkLuS

	goto/32 :GQgvXfrhSlkYcxvI

	:gl_WOPPezSTKASNkLuS	goto/32 :l_pOUEMSbBnkuoTqYR_5

	nop

	:l_wxYiMMRgxtaevzeF_3
	rem-int v0, v0, v1
	goto/32 :l_IQQNkdgLbBUWceHW_4

	nop

	:l_OdgTEjACWwmOuLOH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cfYuwhTqfbfbDQuy_11

	nop

	:l_QKOuacxlYfhSnntt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JDhoIQTjmxixUYYr_8

	nop

	:l_hMjZUHKOVxEWIaIs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uDUpTUZUlXRtVLCq_19

	nop

	:l_eBgonRMduLJgTWTX_13
    const-string v1, ",size="

	goto/32 :l_VQMEueiGeQyLocSF_14

	nop

	:l_RchRvaAeMSYAedOZ_22
	goto/32 :DWXMiTfrxOHTUXXN
	:l_FaPVEcMxKVXQQjiB_21
	goto/32 :before_first_instruction

	:jmIDSmDPIJguXgyP
	goto/32 :l_RchRvaAeMSYAedOZ_22

	nop

	:l_vwEnZmrCEmmyCSMd_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_OdgTEjACWwmOuLOH_10

	nop

	:l_xkVFNRSjNeRejSbG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FaPVEcMxKVXQQjiB_21

	nop

	:l_pOUEMSbBnkuoTqYR_5
	goto/32 :jmIDSmDPIJguXgyP
	:GQgvXfrhSlkYcxvI
	:DWXMiTfrxOHTUXXN

	goto/32 :l_IafjrjvQyGkUcjjd_6

	nop

	:l_IafjrjvQyGkUcjjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_QKOuacxlYfhSnntt_7

	nop

	:l_UNTGRSbnwNMjTMUr_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_lNcadNNxknMZKKgy_16

	nop

	:l_OKzrAkURrCdZnSkq_2
	add-int v0, v0, v1
	goto/32 :l_wxYiMMRgxtaevzeF_3

	nop

	:l_ufmPYZNDrNeTdkTw_0
	const v0, 1
	goto/32 :l_hFxgtptJTyTlBkdm_1

	nop

	:l_lNcadNNxknMZKKgy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kaNRUsCMGcYMtDYf_17

	nop

	:l_hFxgtptJTyTlBkdm_1
	const v1, 17
	goto/32 :l_OKzrAkURrCdZnSkq_2

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ZzSSuzNVWPcgkxIO_0

	nop

	:l_ZzSSuzNVWPcgkxIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_DxCbZQYZyZhGgrbC_1

	nop

	:l_yAMcTZGvaeteNWpd_2
    return v0

	:after_last_instruction

	goto/32 :l_euspCrdAzNmNrcMP_3

	nop

	:l_euspCrdAzNmNrcMP_3
	goto/32 :before_first_instruction

	:l_DxCbZQYZyZhGgrbC_1
    const/4 v0, 0x0

	goto/32 :l_yAMcTZGvaeteNWpd_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_cLsSYpwMdvaNNQdS_0

	nop

	:l_cLsSYpwMdvaNNQdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_MelirbLnRhuKExLL_1

	nop

	:l_MelirbLnRhuKExLL_1
    const/4 v0, 0x0

	goto/32 :l_GIHgVvsYLVpLeVXg_2

	nop

	:l_GIHgVvsYLVpLeVXg_2
    return v0

	:after_last_instruction

	goto/32 :l_tqeQpwQHmnQzvsxg_3

	nop

	:l_tqeQpwQHmnQzvsxg_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_fTcaYPSadoEkgXUs_0

	nop

	:l_kCrrlnkMxOWEyJWx_4
    goto :goto_0

    :cond_0
	goto/32 :l_RNiCRWqwYMQTeRnc_5

	nop

	:l_RSShxfuvnlvgZnRx_6
    return v0

	:after_last_instruction

	goto/32 :l_iNqtGWBRgaGMFoLa_7

	nop

	:l_iNqtGWBRgaGMFoLa_7
	goto/32 :before_first_instruction

	:l_NmPoWDfRnIsrMgrH_3
    const/4 v0, 0x1

	goto/32 :l_kCrrlnkMxOWEyJWx_4

	nop

	:l_RNiCRWqwYMQTeRnc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RSShxfuvnlvgZnRx_6

	nop

	:l_fTcaYPSadoEkgXUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_bsbXLQKTrJSOYALv_1

	nop

	:l_XdcxbDUDeSVUMGUC_2
	if-eqz v0, :gl_IeSYhxjcVehKFfZK

	goto/32 :cond_0

	:gl_IeSYhxjcVehKFfZK
	goto/32 :l_NmPoWDfRnIsrMgrH_3

	nop

	:l_bsbXLQKTrJSOYALv_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_XdcxbDUDeSVUMGUC_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_zAqAbLLEJTiXmHoc_0

	nop

	:l_fWfGisUexHznuKMO_13
    const/4 v0, 0x1

	goto/32 :l_dpeKkhniEoNYeWTL_14

	nop

	:l_ZQfZoPTnXuEhmngK_16
    return v0

	:after_last_instruction

	goto/32 :l_WAFnktbsVGQJPLZc_17

	nop

	:l_hSJqTxRdyXZnfNja_3
	rem-int v0, v0, v1
	goto/32 :l_mEBPepnpgDMoxBtL_4

	nop

	:l_ZqXrgpeJpLUTnvHt_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZQfZoPTnXuEhmngK_16

	nop

	:l_WAFnktbsVGQJPLZc_17
	goto/32 :before_first_instruction

	:YXjRMjgZTAYeJbJo
	goto/32 :l_CcjhoFVBSEjTOdEf_18

	nop

	:l_dpeKkhniEoNYeWTL_14
    goto :goto_0

    :cond_0
	goto/32 :l_ZqXrgpeJpLUTnvHt_15

	nop

	:l_FKkgSKsEnWaKCetg_2
	add-int v0, v0, v1
	goto/32 :l_hSJqTxRdyXZnfNja_3

	nop

	:l_mEBPepnpgDMoxBtL_4
	if-lez v0, :gl_cClMIvLlEhgulWDl

	goto/32 :SJUGqYxQtzmdyntd

	:gl_cClMIvLlEhgulWDl	goto/32 :l_gdcpVRoupnLctZpg_5

	nop

	:l_zAqAbLLEJTiXmHoc_0
	const v0, 12
	goto/32 :l_CYKzsVgKAVuOnpgJ_1

	nop

	:l_sXRWPpXPvShfbDHN_12
	if-eq v0, v1, :gl_IYUJXiJNNsSJHzIZ

	goto/32 :cond_0

	:gl_IYUJXiJNNsSJHzIZ
	goto/32 :l_fWfGisUexHznuKMO_13

	nop

	:l_YRaAsybTjNgDpuFc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_cbzlRVTFTQlZoyNu_9

	nop

	:l_VHJVoaoyJggEhQRk_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BWWpiwYFjlRQhBad_11

	nop

	:l_gdcpVRoupnLctZpg_5
	goto/32 :YXjRMjgZTAYeJbJo
	:SJUGqYxQtzmdyntd
	:wpylmhibuDeyuBGI

	goto/32 :l_HRTbXPYmcsENjZMl_6

	nop

	:l_cbzlRVTFTQlZoyNu_9
	if-eq v0, v1, :gl_kKWvbgFbZeswFBLM

	goto/32 :cond_0

	:gl_kKWvbgFbZeswFBLM
	goto/32 :l_VHJVoaoyJggEhQRk_10

	nop

	:l_CcjhoFVBSEjTOdEf_18
	goto/32 :wpylmhibuDeyuBGI
	:l_tRJBcBjhwfsiPicd_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_YRaAsybTjNgDpuFc_8

	nop

	:l_HRTbXPYmcsENjZMl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_tRJBcBjhwfsiPicd_7

	nop

	:l_BWWpiwYFjlRQhBad_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sXRWPpXPvShfbDHN_12

	nop

	:l_CYKzsVgKAVuOnpgJ_1
	const v1, 23
	goto/32 :l_FKkgSKsEnWaKCetg_2

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_gFdfvEigtpVGTsKu_0

	nop

	:l_QqebBCLBfNOkpsXM_3
	rem-int v0, v0, v1
	goto/32 :l_APDhppteHaudvEkp_4

	nop

	:l_gFdfvEigtpVGTsKu_0
	const v0, 19
	goto/32 :l_sgKhCORaIzDztDOL_1

	nop

	:l_KlzUVUcRHyfcvuzd_16
    throw v3

	:after_last_instruction

	goto/32 :l_IOcWAATnnlyWJIrT_17

	nop

	:l_zyMuiyRTCVbThQNS_18
	goto/32 :AUvuvVDVuMuOFLVA
	:l_pMCSBcoMZBbRvAAh_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_wOAzYKBsHoqVJIMK_14

	nop

	:l_brrtmqqoDeXvfUes_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_PBOMKTRVNOVVsfjm_9

	nop

	:l_JNrmCGTbbLvhweOc_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KlzUVUcRHyfcvuzd_16

	nop

	:l_OLXkUFKskCWLdwIK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_rNEDQTOTuwxVRNeM_7

	nop

	:l_wOAzYKBsHoqVJIMK_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_JNrmCGTbbLvhweOc_15

	nop

	:l_mhfkSZRLSPSVWAdU_5
	goto/32 :lCEXxkvfoRMfdhwY
	:bvXpySNefRxgePoQ
	:AUvuvVDVuMuOFLVA

	goto/32 :l_OLXkUFKskCWLdwIK_6

	nop

	:l_YHLHgCNKabxvKDUb_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KYzXZvsrurcrhCtb_11

	nop

	:l_IOcWAATnnlyWJIrT_17
	goto/32 :before_first_instruction

	:lCEXxkvfoRMfdhwY
	goto/32 :l_zyMuiyRTCVbThQNS_18

	nop

	:l_sgKhCORaIzDztDOL_1
	const v1, 25
	goto/32 :l_bwHHIlFAoQcNODln_2

	nop

	:l_bwHHIlFAoQcNODln_2
	add-int v0, v0, v1
	goto/32 :l_QqebBCLBfNOkpsXM_3

	nop

	:l_APDhppteHaudvEkp_4
	if-lez v0, :gl_prGKjwAZgwRmEMVQ

	goto/32 :bvXpySNefRxgePoQ

	:gl_prGKjwAZgwRmEMVQ	goto/32 :l_mhfkSZRLSPSVWAdU_5

	nop

	:l_GtmGKAzwCPoisQes_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_pMCSBcoMZBbRvAAh_13

	nop

	:l_PBOMKTRVNOVVsfjm_9
    move-object v2, v0

	goto/32 :l_YHLHgCNKabxvKDUb_10

	nop

	:l_rNEDQTOTuwxVRNeM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_brrtmqqoDeXvfUes_8

	nop

	:l_KYzXZvsrurcrhCtb_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GtmGKAzwCPoisQes_12

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_eRlGkLwbAkmbNlsR_0

	nop

	:l_WfcAAxrEAyyHzsBx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LXINlGNntMsuarPx_8

	nop

	:l_waZlsaiFtcZSxCtV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_WfcAAxrEAyyHzsBx_7

	nop

	:l_tEUjsSwjoznbcSFl_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_BozeOKYIfNgeiRFy_14

	nop

	:l_WtxlhLCNmoIZUZKv_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hsOpWzfHTvzUMXHg_16

	nop

	:l_LXINlGNntMsuarPx_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_lLGcRCvtZVvAIZdu_9

	nop

	:l_FWhRskzjlxUFjVKZ_5
	goto/32 :msovcyHreBHndFOU
	:hHfNmwMvLegMgjYT
	:heVVCJTsjzkJCbng

	goto/32 :l_waZlsaiFtcZSxCtV_6

	nop

	:l_BozeOKYIfNgeiRFy_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_WtxlhLCNmoIZUZKv_15

	nop

	:l_VdtFqkWpctLBZEyG_18
	goto/32 :heVVCJTsjzkJCbng
	:l_AfRnqYhXchsRafxC_1
	const v1, 14
	goto/32 :l_EryKVrqKniCppllv_2

	nop

	:l_lDjULXaDAqoWiMeB_3
	rem-int v0, v0, v1
	goto/32 :l_vmOStWhOtOLrcxwj_4

	nop

	:l_LnhOJyrddgFxineP_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_tEUjsSwjoznbcSFl_13

	nop

	:l_xsRLblBcPOBLMZSg_17
	goto/32 :before_first_instruction

	:msovcyHreBHndFOU
	goto/32 :l_VdtFqkWpctLBZEyG_18

	nop

	:l_vbMPOioqAqAvzBKB_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SBGUdbrHnNnUkyRU_11

	nop

	:l_eRlGkLwbAkmbNlsR_0
	const v0, 3
	goto/32 :l_AfRnqYhXchsRafxC_1

	nop

	:l_lLGcRCvtZVvAIZdu_9
    move-object v2, v0

	goto/32 :l_vbMPOioqAqAvzBKB_10

	nop

	:l_SBGUdbrHnNnUkyRU_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LnhOJyrddgFxineP_12

	nop

	:l_vmOStWhOtOLrcxwj_4
	if-lez v0, :gl_YhRvQFbUzfVAuAYl

	goto/32 :hHfNmwMvLegMgjYT

	:gl_YhRvQFbUzfVAuAYl	goto/32 :l_FWhRskzjlxUFjVKZ_5

	nop

	:l_EryKVrqKniCppllv_2
	add-int v0, v0, v1
	goto/32 :l_lDjULXaDAqoWiMeB_3

	nop

	:l_hsOpWzfHTvzUMXHg_16
    throw v3

	:after_last_instruction

	goto/32 :l_xsRLblBcPOBLMZSg_17

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_tZYOfmhLALVbFTad_0

	nop

	:l_qNgzXLZJodlDGyan_1
	const v1, 16
	goto/32 :l_QwzYXiuoKkKKYlLX_2

	nop

	:l_suamPQtVcXiypOzQ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lWkvUIXAEkwUsiaa_12

	nop

	:l_wbscnLPyFWQVlyxj_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QRihDduHWjIxvLKm_17

	nop

	:l_lGcaPaegIzGekuTw_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RbZHmOuBYNDdrsoK_32

	nop

	:l_OsOohQRqgNzbrnbi_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_kHDokxVhbZWnOLUc_27

	nop

	:l_QwzYXiuoKkKKYlLX_2
	add-int v0, v0, v1
	goto/32 :l_oJbYzyIHtBrdgxoE_3

	nop

	:l_yzRGjHzaJSTEwSXS_24
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

	goto/32 :l_wBHulnsVSeWtJbED_25

	nop

	:l_eURLItrqaJPhXIOQ_15
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
	goto/32 :l_wbscnLPyFWQVlyxj_16

	nop

	:l_ZfehupLOagsspdaT_19
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
	goto/32 :l_McBKbGXPTXiszqwv_20

	nop

	:l_QUdPmTOvdOgQnYdi_22
	if-eqz v5, :gl_KAmHYipAKRXLrVXc

	goto/32 :cond_8

	:gl_KAmHYipAKRXLrVXc
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
	goto/32 :l_zXInonypTMfQIclj_23

	nop

	:l_IWcqQAwRaRpbRpew_14
	if-nez v6, :gl_bBhEcsUJCawTwLjv

	goto/32 :cond_0

	:gl_bBhEcsUJCawTwLjv
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_eURLItrqaJPhXIOQ_15

	nop

	:l_wTvUtJWhiNIdTyQI_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_wBMKGLqdBJphshwI_10

	nop

	:l_DpeEewEAfxVEAXcl_5
	goto/32 :DsWXrQuscNaDqYis
	:qbWiQdqEHWfSVpXu
	:dGxEZFJrboJTMQwz

	goto/32 :l_DunABqaksujDgNUK_6

	nop

	:l_oJbYzyIHtBrdgxoE_3
	rem-int v0, v0, v1
	goto/32 :l_FRTlQMrRxKrRRhox_4

	nop

	:l_tZYOfmhLALVbFTad_0
	const v0, 25
	goto/32 :l_qNgzXLZJodlDGyan_1

	nop

	:l_KEDIWTESxLejoRzf_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BNYHsZthZKqsrOFX_30

	nop

	:l_afNvhvdSzDJXJedk_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_akQslESkXXjmpKyv_8

	nop

	:l_McBKbGXPTXiszqwv_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kzFwSsdXBkaivNax_21

	nop

	:l_QRihDduHWjIxvLKm_17
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

	goto/32 :l_LJckJjXhkZVXYfJu_18

	nop

	:l_BNYHsZthZKqsrOFX_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_lGcaPaegIzGekuTw_31

	nop

	:l_DunABqaksujDgNUK_6
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
	goto/32 :l_afNvhvdSzDJXJedk_7

	nop

	:l_QkHkxrEDFwidiicQ_13
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

	goto/32 :l_IWcqQAwRaRpbRpew_14

	nop

	:l_kzFwSsdXBkaivNax_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_QUdPmTOvdOgQnYdi_22

	nop

	:l_pnlUzJdgNpJJCMas_34
	goto/32 :dGxEZFJrboJTMQwz
	:l_lWkvUIXAEkwUsiaa_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QkHkxrEDFwidiicQ_13

	nop

	:l_RbZHmOuBYNDdrsoK_32
    throw v4

	:after_last_instruction

	goto/32 :l_tBtZrkYSzkcaOyao_33

	nop

	:l_tBtZrkYSzkcaOyao_33
	goto/32 :before_first_instruction

	:DsWXrQuscNaDqYis
	goto/32 :l_pnlUzJdgNpJJCMas_34

	nop

	:l_PheAXJkoSbatpXNb_28
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
	goto/32 :l_KEDIWTESxLejoRzf_29

	nop

	:l_kHDokxVhbZWnOLUc_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PheAXJkoSbatpXNb_28

	nop

	:l_wBMKGLqdBJphshwI_10
    move-object v3, v1

	goto/32 :l_suamPQtVcXiypOzQ_11

	nop

	:l_akQslESkXXjmpKyv_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wTvUtJWhiNIdTyQI_9

	nop

	:l_LJckJjXhkZVXYfJu_18
	if-nez v6, :gl_wUvkmQfcxoeCvazj

	goto/32 :cond_1

	:gl_wUvkmQfcxoeCvazj
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ZfehupLOagsspdaT_19

	nop

	:l_wBHulnsVSeWtJbED_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_OsOohQRqgNzbrnbi_26

	nop

	:l_zXInonypTMfQIclj_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yzRGjHzaJSTEwSXS_24

	nop

	:l_FRTlQMrRxKrRRhox_4
	if-lez v0, :gl_PwdHZvGqKplYNYAs

	goto/32 :qbWiQdqEHWfSVpXu

	:gl_PwdHZvGqKplYNYAs	goto/32 :l_DpeEewEAfxVEAXcl_5

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_SwgBrtcaFFxnTBod_0

	nop

	:l_UujpmTebmXVTkSYv_19
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
	goto/32 :l_meGewiYekaSbXYgd_20

	nop

	:l_tNiurvOREyUmuTad_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_OdznkJmjnimvLbWg_10

	nop

	:l_bpqxXTnKYCdvJlxX_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_lwWVhuLRxJJDNajB_27

	nop

	:l_yLoliWdWHBJYzegR_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fLjGcYkPaDZLNCHd_13

	nop

	:l_lwWVhuLRxJJDNajB_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_QLrJcoxxkxJCznkZ_28

	nop

	:l_LNEpFQLbgJFfqVvO_22
	if-eqz v5, :gl_jnaqtXpjpbbunnuW

	goto/32 :cond_6

	:gl_jnaqtXpjpbbunnuW
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

	goto/32 :l_UFmLiKTaHTTHVedS_23

	nop

	:l_lFbqPHgjOpzRmglP_40
	goto/32 :before_first_instruction

	:SbVFQlYUvAlkBSaV
	goto/32 :l_EzVBRRdSrWskClKk_41

	nop

	:l_KfmAwZWMgOsNPPyH_35
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
	goto/32 :l_LQwsifmFMNlPIfzF_36

	nop

	:l_onwbRQBGYnFFGdlF_14
	if-nez v6, :gl_VpeGTabAEkmFXDHp

	goto/32 :cond_0

	:gl_VpeGTabAEkmFXDHp
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PrDMAGHkofwFmOeT_15

	nop

	:l_LDPGTDQUEHsVZcYr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tNiurvOREyUmuTad_9

	nop

	:l_SwgBrtcaFFxnTBod_0
	const v0, 16
	goto/32 :l_CivvjdChsokwCNxH_1

	nop

	:l_wTPpWsRzzflUaPIl_31
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
	goto/32 :l_XCdXWZifUMGAMyHY_32

	nop

	:l_OnCbJCoDNwNYtBJD_5
	goto/32 :SbVFQlYUvAlkBSaV
	:zXhcFOnvWBKMkjsi
	:UaIVEsCUlDLyuJoK

	goto/32 :l_uGynJiuHjcMmkIHF_6

	nop

	:l_sSbcNhJwFhPmCNdY_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_LNEpFQLbgJFfqVvO_22

	nop

	:l_HvMNOLkgIXibRaSX_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QrqSmKebiSoRLyTL_25

	nop

	:l_NaFcMLnSsZjszWKG_18
	if-nez v6, :gl_HFzCiMxFSBIawuvM

	goto/32 :cond_1

	:gl_HFzCiMxFSBIawuvM
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UujpmTebmXVTkSYv_19

	nop

	:l_PrDMAGHkofwFmOeT_15
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
	goto/32 :l_FPUiIDjBLpjZlour_16

	nop

	:l_IyCwSsjuYrjmczgy_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wTPpWsRzzflUaPIl_31

	nop

	:l_LQwsifmFMNlPIfzF_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ESbzAoqPeYaBvRvC_37

	nop

	:l_CSPfgEkpSYgZIfAn_33
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
	goto/32 :l_PuOkZXnPXfLoajUL_34

	nop

	:l_AGRZiKrNvOUqnZiN_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yLoliWdWHBJYzegR_12

	nop

	:l_EzVBRRdSrWskClKk_41
	goto/32 :UaIVEsCUlDLyuJoK
	:l_PuOkZXnPXfLoajUL_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KfmAwZWMgOsNPPyH_35

	nop

	:l_meGewiYekaSbXYgd_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sSbcNhJwFhPmCNdY_21

	nop

	:l_VgUlsevIfaLWdaux_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NyoBztxOfEJuyKto_39

	nop

	:l_qAKqVzQCUIEUylNp_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_IyCwSsjuYrjmczgy_30

	nop

	:l_wESKrLgUtqlbRwQn_3
	rem-int v0, v0, v1
	goto/32 :l_PjzyJPdYPIFdbpcl_4

	nop

	:l_UFmLiKTaHTTHVedS_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_HvMNOLkgIXibRaSX_24

	nop

	:l_PjzyJPdYPIFdbpcl_4
	if-lez v0, :gl_xaJSSSSVtfhisbQs

	goto/32 :zXhcFOnvWBKMkjsi

	:gl_xaJSSSSVtfhisbQs	goto/32 :l_OnCbJCoDNwNYtBJD_5

	nop

	:l_FPUiIDjBLpjZlour_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qYxIaxYEtUFangft_17

	nop

	:l_CivvjdChsokwCNxH_1
	const v1, 12
	goto/32 :l_NxqZhZZASutFWFGy_2

	nop

	:l_NyoBztxOfEJuyKto_39
    throw v4

	:after_last_instruction

	goto/32 :l_lFbqPHgjOpzRmglP_40

	nop

	:l_NxqZhZZASutFWFGy_2
	add-int v0, v0, v1
	goto/32 :l_wESKrLgUtqlbRwQn_3

	nop

	:l_qYxIaxYEtUFangft_17
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

	goto/32 :l_NaFcMLnSsZjszWKG_18

	nop

	:l_bTRRdBPzEOsXbPwG_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_LDPGTDQUEHsVZcYr_8

	nop

	:l_OdznkJmjnimvLbWg_10
    move-object v3, v1

	goto/32 :l_AGRZiKrNvOUqnZiN_11

	nop

	:l_QLrJcoxxkxJCznkZ_28
    move-object v1, v0

	goto/32 :l_qAKqVzQCUIEUylNp_29

	nop

	:l_ESbzAoqPeYaBvRvC_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_VgUlsevIfaLWdaux_38

	nop

	:l_uGynJiuHjcMmkIHF_6
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
	goto/32 :l_bTRRdBPzEOsXbPwG_7

	nop

	:l_QrqSmKebiSoRLyTL_25
    move-object v1, v0

	goto/32 :l_bpqxXTnKYCdvJlxX_26

	nop

	:l_fLjGcYkPaDZLNCHd_13
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

	goto/32 :l_onwbRQBGYnFFGdlF_14

	nop

	:l_XCdXWZifUMGAMyHY_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CSPfgEkpSYgZIfAn_33

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_kQxykmYBIBlCEzqv_0

	nop

	:l_pSIMEJVoaRMQQYrh_12
    move-object v6, v4

	goto/32 :l_vIHklLBsHtfVPjLv_13

	nop

	:l_sjydTTUDulmlXqWQ_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TnWLiOYwgKqwpMOo_15

	nop

	:l_vIHklLBsHtfVPjLv_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sjydTTUDulmlXqWQ_14

	nop

	:l_rPGtnyxXqqoQilQa_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_cWbNBdGgwXCOlQPg_9

	nop

	:l_jQfKpFDbUFyXEtpx_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fozJESjPyIxWvndp_24

	nop

	:l_CbbftpMnbUxIwUUz_18
	if-eqz v3, :gl_UszxFYQFLZeedXdB

	goto/32 :cond_2

	:gl_UszxFYQFLZeedXdB
    .line 301
	goto/32 :l_TRFAszepgCNxBqig_19

	nop

	:l_QyXzetWBPWVKWVbR_25
	goto/32 :before_first_instruction

	:reMpAFZJLnKYrFWn
	goto/32 :l_FfQGrHhyNzywvqzt_26

	nop

	:l_kFmWdJIrrVWrAFev_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_CbbftpMnbUxIwUUz_18

	nop

	:l_XULTORbfMnzRoDfQ_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ThuNoTjzllApQujS_11

	nop

	:l_fozJESjPyIxWvndp_24
    throw v0

	:after_last_instruction

	goto/32 :l_QyXzetWBPWVKWVbR_25

	nop

	:l_ThuNoTjzllApQujS_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_pSIMEJVoaRMQQYrh_12

	nop

	:l_TnWLiOYwgKqwpMOo_15
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$a$-withLock-ArrayChannel$onCancelIdempotent$1":I
    :try_start_0
    iget v7, v1, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    const/4 v8, 0x0

    const/4 v9, 0x0

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

	goto/32 :l_UFQVobnYKkWTwWDl_16

	nop

	:l_FKVHAEIZVXlAEcdg_2
	add-int v0, v0, v1
	goto/32 :l_WbxsdbeXJXxWOsvd_3

	nop

	:l_kQxykmYBIBlCEzqv_0
	const v0, 25
	goto/32 :l_iXJcQHWtdWfoALZn_1

	nop

	:l_FfQGrHhyNzywvqzt_26
	goto/32 :HTpMyfTpeisbvFTP
	:l_XVbWINYoeHZZofRX_7
    move-object/from16 v1, p0

	goto/32 :l_rPGtnyxXqqoQilQa_8

	nop

	:l_mdfIvXGyFHGRrEbH_5
	goto/32 :reMpAFZJLnKYrFWn
	:YwqhijebhaetgoBl
	:HTpMyfTpeisbvFTP

	goto/32 :l_YbbfPbdXOFKIHpKJ_6

	nop

	:l_cWbNBdGgwXCOlQPg_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_XULTORbfMnzRoDfQ_10

	nop

	:l_TGaQeHXWTEqqsGKN_4
	if-lez v0, :gl_yWCxvqiydHvoRTfR

	goto/32 :YwqhijebhaetgoBl

	:gl_yWCxvqiydHvoRTfR	goto/32 :l_mdfIvXGyFHGRrEbH_5

	nop

	:l_WbxsdbeXJXxWOsvd_3
	rem-int v0, v0, v1
	goto/32 :l_TGaQeHXWTEqqsGKN_4

	nop

	:l_TRFAszepgCNxBqig_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_NEVHbSSYQKnjQMlj_20

	nop

	:l_NEVHbSSYQKnjQMlj_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_EiEgJQEgzTdoAhOE_21

	nop

	:l_iXJcQHWtdWfoALZn_1
	const v1, 23
	goto/32 :l_FKVHAEIZVXlAEcdg_2

	nop

	:l_YbbfPbdXOFKIHpKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_XVbWINYoeHZZofRX_7

	nop

	:l_UFQVobnYKkWTwWDl_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_kFmWdJIrrVWrAFev_17

	nop

	:l_zqpSsPxslQipqiCr_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_jQfKpFDbUFyXEtpx_23

	nop

	:l_EiEgJQEgzTdoAhOE_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_zqpSsPxslQipqiCr_22

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_yundypFyrBkVHcwU_0

	nop

	:l_gnQnHMJcYPeiulHQ_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gbEWWRgeYeadIFIp_14

	nop

	:l_HoGLIAjylivHpkUB_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_oiuVZnaAfHZnfZEX_11

	nop

	:l_KHGVhxvisZNRkkQz_17
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

    const/4 v12, 0x1

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

	goto/32 :l_luiGwGNWtlbXxvjJ_18

	nop

	:l_nduitebYvRWAItOZ_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_qhYJnqMYeMtLLyhH_22

	nop

	:l_nDpTGroDkenNGJUB_19
	if-nez v1, :gl_rtJRAEcEgXHODECK

	goto/32 :cond_9

	:gl_rtJRAEcEgXHODECK
    .line 212
	goto/32 :l_oXxidKlRcHYPBBat_20

	nop

	:l_NTNviXGPAFfqXwos_3
	rem-int v0, v0, v1
	goto/32 :l_liRvxfXSBnrParCm_4

	nop

	:l_JAPvVPIrTXgbvWkM_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MfCnKRAYNEqQQvxc_24

	nop

	:l_WuBvmATfKmdxEvQC_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KHGVhxvisZNRkkQz_17

	nop

	:l_qhYJnqMYeMtLLyhH_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_JAPvVPIrTXgbvWkM_23

	nop

	:l_XKLNbVNbLmZDzbEF_15
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
	goto/32 :l_WuBvmATfKmdxEvQC_16

	nop

	:l_MfCnKRAYNEqQQvxc_24
    throw v6

	:after_last_instruction

	goto/32 :l_hVneDJmLOIjJCcQq_25

	nop

	:l_wJnrHKPiUaKEqqLO_26
	goto/32 :GbYPEMCLCScOEOfk
	:l_MPidoxwQGjjzxgIS_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_AUdUFCiGpCJncjSl_8

	nop

	:l_gbEWWRgeYeadIFIp_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XKLNbVNbLmZDzbEF_15

	nop

	:l_QVikrkMhHwrilzGg_2
	add-int v0, v0, v1
	goto/32 :l_NTNviXGPAFfqXwos_3

	nop

	:l_AUdUFCiGpCJncjSl_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_TDRyDtukEpYJSCHq_9

	nop

	:l_mNScjaFdGZsxClNs_1
	const v1, 26
	goto/32 :l_QVikrkMhHwrilzGg_2

	nop

	:l_nRjcJtpFhlsVkOrk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_MPidoxwQGjjzxgIS_7

	nop

	:l_TDRyDtukEpYJSCHq_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_HoGLIAjylivHpkUB_10

	nop

	:l_oiuVZnaAfHZnfZEX_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_iSdqpSCshSEntxvP_12

	nop

	:l_iSdqpSCshSEntxvP_12
    move-object v5, v3

	goto/32 :l_gnQnHMJcYPeiulHQ_13

	nop

	:l_luiGwGNWtlbXxvjJ_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_nDpTGroDkenNGJUB_19

	nop

	:l_liRvxfXSBnrParCm_4
	if-lez v0, :gl_RhUFFmQpvYEHvxxA

	goto/32 :DVeXgTOOblhhzvUz

	:gl_RhUFFmQpvYEHvxxA	goto/32 :l_uueCGHGstQnQTClK_5

	nop

	:l_oXxidKlRcHYPBBat_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nduitebYvRWAItOZ_21

	nop

	:l_uueCGHGstQnQTClK_5
	goto/32 :exsYYxnJQwrqpFPO
	:DVeXgTOOblhhzvUz
	:GbYPEMCLCScOEOfk

	goto/32 :l_nRjcJtpFhlsVkOrk_6

	nop

	:l_hVneDJmLOIjJCcQq_25
	goto/32 :before_first_instruction

	:exsYYxnJQwrqpFPO
	goto/32 :l_wJnrHKPiUaKEqqLO_26

	nop

	:l_yundypFyrBkVHcwU_0
	const v0, 30
	goto/32 :l_mNScjaFdGZsxClNs_1

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_TcAQDWnLcIvcEbwh_0

	nop

	:l_VPOEuJbiYSFqCJNM_17
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
	goto/32 :l_WwmbzdJItombNdBH_18

	nop

	:l_TcAQDWnLcIvcEbwh_0
	const v0, 26
	goto/32 :l_KpzNXdfabySryAyl_1

	nop

	:l_nvUtAjloAKxNblZI_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XtxsfMvyWLnOzFHJ_14

	nop

	:l_jFuDnifTfryLdZxv_3
	rem-int v0, v0, v1
	goto/32 :l_pfsALAcMQrSGqKqV_4

	nop

	:l_klYQkuOwQvZvMWAK_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vgmOppWmQILwCgCK_25

	nop

	:l_XdUBTBCsLCflHpjE_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VPOEuJbiYSFqCJNM_17

	nop

	:l_XtxsfMvyWLnOzFHJ_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RJoLHfjaAodqdSPs_15

	nop

	:l_eVesQnwSIaBbXLBq_23
	if-nez v1, :gl_ChJYDrmGacJQZGQB

	goto/32 :cond_9

	:gl_ChJYDrmGacJQZGQB
    .line 273
	goto/32 :l_klYQkuOwQvZvMWAK_24

	nop

	:l_TfGDWTmVhYKHeSon_6
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
	goto/32 :l_RVPIDFvpmKESYKLE_7

	nop

	:l_tMUKbGZzDbhgqaSx_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NFgmbuGTotvGPtDv_30

	nop

	:l_zpEDiSgwxameqQgp_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_tMUKbGZzDbhgqaSx_29

	nop

	:l_WwmbzdJItombNdBH_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_POjVulkGokSZqhma_19

	nop

	:l_POjVulkGokSZqhma_19
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
	goto/32 :l_GFCOmYQCPMSdCGhG_20

	nop

	:l_KpzNXdfabySryAyl_1
	const v1, 26
	goto/32 :l_aUOwBukpiHXHrdSN_2

	nop

	:l_vgmOppWmQILwCgCK_25
    move-object v3, v0

	goto/32 :l_LruxUEPSmAJfUsXj_26

	nop

	:l_ZQFzdrdaXcuSVDUO_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_mgGlJASaQiYSoaBO_12

	nop

	:l_sOnVdEtSvMSckHmo_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZQFzdrdaXcuSVDUO_11

	nop

	:l_aUOwBukpiHXHrdSN_2
	add-int v0, v0, v1
	goto/32 :l_jFuDnifTfryLdZxv_3

	nop

	:l_LruxUEPSmAJfUsXj_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_EtyJwEcTVSHZDzvJ_27

	nop

	:l_RGGkEngJDAEpYXZl_31
	goto/32 :before_first_instruction

	:sEIEqROVDNBNQGTD
	goto/32 :l_uLfokerhHYCefFOi_32

	nop

	:l_EtyJwEcTVSHZDzvJ_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_zpEDiSgwxameqQgp_28

	nop

	:l_GFCOmYQCPMSdCGhG_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MbLqvdkketZftAct_21

	nop

	:l_uLfokerhHYCefFOi_32
	goto/32 :IKIZmvdKbgzXfNzF
	:l_bvYCvOdulzwEgtlP_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_HtDhcpqYUDCQsgfb_9

	nop

	:l_mgGlJASaQiYSoaBO_12
    move-object v5, v3

	goto/32 :l_nvUtAjloAKxNblZI_13

	nop

	:l_NFgmbuGTotvGPtDv_30
    throw v6

	:after_last_instruction

	goto/32 :l_RGGkEngJDAEpYXZl_31

	nop

	:l_DZpONGzZMmyqrSLW_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_eVesQnwSIaBbXLBq_23

	nop

	:l_pfsALAcMQrSGqKqV_4
	if-lez v0, :gl_kzLOYIryBjDYPNcj

	goto/32 :POoOcMOSEZcddWqP

	:gl_kzLOYIryBjDYPNcj	goto/32 :l_kSiwvghyGfoXLbVe_5

	nop

	:l_RVPIDFvpmKESYKLE_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_bvYCvOdulzwEgtlP_8

	nop

	:l_MbLqvdkketZftAct_21
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

	goto/32 :l_DZpONGzZMmyqrSLW_22

	nop

	:l_HtDhcpqYUDCQsgfb_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_sOnVdEtSvMSckHmo_10

	nop

	:l_RJoLHfjaAodqdSPs_15
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
	goto/32 :l_XdUBTBCsLCflHpjE_16

	nop

	:l_kSiwvghyGfoXLbVe_5
	goto/32 :sEIEqROVDNBNQGTD
	:POoOcMOSEZcddWqP
	:IKIZmvdKbgzXfNzF

	goto/32 :l_TfGDWTmVhYKHeSon_6

	nop

.end method
