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

	goto/32 :l_GnvpvhSbuTXDizfc_0

	nop

	:l_DujXUdhXdDyAblva_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_SVjHAPGjAXuNJKNn_32

	nop

	:l_lhcdJRnbQPgOdPxr_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_VEhdjhZkOVvDaQFB_8

	nop

	:l_awzcQzVwWQKzirPN_21
    const/16 v2, 0x8

	goto/32 :l_togiLVpPLbXuPnZj_22

	nop

	:l_jcdSbYEjmKqfkExq_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MrBiedtPpFTXgzJZ_48

	nop

	:l_YjLYbZipKQfpqylm_14
    goto :goto_0

    :cond_0
	goto/32 :l_YhHxNtstUAmYbnwe_15

	nop

	:l_VJMcIAzGcyHvbyLa_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LfroRbksZvJJKKjH_42

	nop

	:l_GhhTCTaofnxgriMS_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jcdSbYEjmKqfkExq_47

	nop

	:l_GnvpvhSbuTXDizfc_0
	const v0, 29
	goto/32 :l_iQhrZemkKYCeUQiI_1

	nop

	:l_XZsBgpmiLwhyGHoY_49
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_XFEPzKoCUDhSKNKn_50

	nop

	:l_VDudloeqBmqadIoN_29
    const/4 v4, 0x0

	goto/32 :l_ukIBScTJsMyNPKul_30

	nop

	:l_GFkZuZARusiTILFf_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_LdYnsEqiyAJhmdkm_39

	nop

	:l_SVjHAPGjAXuNJKNn_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_wWIeZZzeSDqYrbVT_33

	nop

	:l_NwOJWVbmFTfuNnyU_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_VJMcIAzGcyHvbyLa_41

	nop

	:l_rTrrkJHzoTsuYbNW_13
	if-ge v0, v2, :gl_ZcAMAxSfkBzTqpOp

	goto/32 :cond_0

	:gl_ZcAMAxSfkBzTqpOp
	goto/32 :l_YjLYbZipKQfpqylm_14

	nop

	:l_XtXwhMLgZaLzkmbP_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_YBWbhLzyboAabiYS_36

	nop

	:l_HQrGHUALVjqYTvtP_27
    const/4 v6, 0x6

	goto/32 :l_reaIdSnoUPgloAas_28

	nop

	:l_wWIeZZzeSDqYrbVT_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_WapYdDqRIwJsdUzj_34

	nop

	:l_CXXmGWsQWGaArARj_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GFkZuZARusiTILFf_38

	nop

	:l_ZZdZJaXSXRtmpiKu_11
    const/4 v1, 0x0

	goto/32 :l_YRqlxDIWkwOpfSsZ_12

	nop

	:l_maLKVBFArCEIfCNB_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_AadZJMXGcRjQPbRF_10

	nop

	:l_ukIBScTJsMyNPKul_30
    const/4 v5, 0x0

	goto/32 :l_DujXUdhXdDyAblva_31

	nop

	:l_kYGIHIWnOyvWRWku_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GhhTCTaofnxgriMS_46

	nop

	:l_WapYdDqRIwJsdUzj_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_XtXwhMLgZaLzkmbP_35

	nop

	:l_ocWzzvMSBLWHUhTT_2
	add-int v0, v0, v1
	goto/32 :l_fUbKjUVDHJZulGSA_3

	nop

	:l_VEhdjhZkOVvDaQFB_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_maLKVBFArCEIfCNB_9

	nop

	:l_ZiWokNJmlPLKBYTb_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ZIKMYmVBBuRQjTzD_18

	nop

	:l_ZIKMYmVBBuRQjTzD_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_MqlEWCbJevYzvGwF_19

	nop

	:l_togiLVpPLbXuPnZj_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_rTqyZvJEQOgdwECF_23

	nop

	:l_PPVCyhIgpemTpPlL_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_NHDMNPtFzjxFKpmT_25

	nop

	:l_YRqlxDIWkwOpfSsZ_12
    const/4 v2, 0x1

	goto/32 :l_rTrrkJHzoTsuYbNW_13

	nop

	:l_MrBiedtPpFTXgzJZ_48
    throw v1

	:after_last_instruction

	goto/32 :l_XZsBgpmiLwhyGHoY_49

	nop

	:l_GMtTtOKHzGfQuOVI_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_awzcQzVwWQKzirPN_21

	nop

	:l_iQhrZemkKYCeUQiI_1
	const v1, 3
	goto/32 :l_ocWzzvMSBLWHUhTT_2

	nop

	:l_zIEfUDYyCkXvkhAZ_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HQrGHUALVjqYTvtP_27

	nop

	:l_uvfczrBaKvvErTcW_4
	if-lez v0, :gl_kqTlQGJrIGgbiTwU

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_kqTlQGJrIGgbiTwU	goto/32 :l_OAfnRKwKuuZFHbsn_5

	nop

	:l_FudiJJbKwtjINQsW_6
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
	goto/32 :l_lhcdJRnbQPgOdPxr_7

	nop

	:l_reaIdSnoUPgloAas_28
    const/4 v7, 0x0

	goto/32 :l_VDudloeqBmqadIoN_29

	nop

	:l_LfroRbksZvJJKKjH_42
    const-string v2, " was specified"

	goto/32 :l_qFnEbJVUhSbiRVeF_43

	nop

	:l_OAfnRKwKuuZFHbsn_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_FudiJJbKwtjINQsW_6

	nop

	:l_rTqyZvJEQOgdwECF_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_PPVCyhIgpemTpPlL_24

	nop

	:l_YhHxNtstUAmYbnwe_15
    move v2, v1

    :goto_0
	goto/32 :l_UEWwhrvxSPvxRajS_16

	nop

	:l_YBWbhLzyboAabiYS_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CXXmGWsQWGaArARj_37

	nop

	:l_fUbKjUVDHJZulGSA_3
	rem-int v0, v0, v1
	goto/32 :l_uvfczrBaKvvErTcW_4

	nop

	:l_dcOlcHuLsAvMucOC_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_kYGIHIWnOyvWRWku_45

	nop

	:l_UEWwhrvxSPvxRajS_16
	if-nez v2, :gl_pMKDcDdCiBlzmopM

	goto/32 :cond_1

	:gl_pMKDcDdCiBlzmopM
    .line 34
    nop

    .line 36
	goto/32 :l_ZiWokNJmlPLKBYTb_17

	nop

	:l_LdYnsEqiyAJhmdkm_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NwOJWVbmFTfuNnyU_40

	nop

	:l_qFnEbJVUhSbiRVeF_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dcOlcHuLsAvMucOC_44

	nop

	:l_XFEPzKoCUDhSKNKn_50
	goto/32 :TORHSFLOskRhdkgH
	:l_AadZJMXGcRjQPbRF_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ZZdZJaXSXRtmpiKu_11

	nop

	:l_MqlEWCbJevYzvGwF_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_GMtTtOKHzGfQuOVI_20

	nop

	:l_NHDMNPtFzjxFKpmT_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_zIEfUDYyCkXvkhAZ_26

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_vuvMbesGagbJioCL_0

	nop

	:l_PJmcUayACDciwaNS_1
    const/16 p0, 0x2a

	goto/32 :l_DpQIKhvFshcgUsAl_2

	nop

	:l_TMLPbzVgzvXWsYmR_7
	goto/32 :before_first_instruction

	:l_RjOPUWfGATcEAmIE_5
    int-to-double p0, p3

	goto/32 :l_AUFMsBcriDPbcYDG_6

	nop

	:l_AUFMsBcriDPbcYDG_6
    return-void

	:after_last_instruction

	goto/32 :l_TMLPbzVgzvXWsYmR_7

	nop

	:l_DpQIKhvFshcgUsAl_2
    const/16 p1, 0xd2

	goto/32 :l_UhjuJygmhOWwoNPV_3

	nop

	:l_vuvMbesGagbJioCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJmcUayACDciwaNS_1

	nop

	:l_UhjuJygmhOWwoNPV_3
    mul-int p2, p0, p1

	goto/32 :l_khjtyPTntMkJLFhH_4

	nop

	:l_khjtyPTntMkJLFhH_4
    add-int p3, p2, p1

	goto/32 :l_RjOPUWfGATcEAmIE_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_pDbcskiRTakCiJQY_0

	nop

	:l_zYWTkclsZCyEmRDD_4
    add-int p3, p2, p1

	goto/32 :l_uFsSUQPZvVVNWeye_5

	nop

	:l_RiPGMaVMbgFhJnfn_2
    const/16 p1, 0xd2

	goto/32 :l_oIpPAXMIpAoVCBTN_3

	nop

	:l_oIpPAXMIpAoVCBTN_3
    mul-int p2, p0, p1

	goto/32 :l_zYWTkclsZCyEmRDD_4

	nop

	:l_uFsSUQPZvVVNWeye_5
    int-to-double p0, p3

	goto/32 :l_pvnEmUDvIjdsAUvP_6

	nop

	:l_CeDEsEiWSlhBgvGz_1
    const/16 p0, 0x2a

	goto/32 :l_RiPGMaVMbgFhJnfn_2

	nop

	:l_DahFgvOFhhiqdhyV_7
	goto/32 :before_first_instruction

	:l_pDbcskiRTakCiJQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeDEsEiWSlhBgvGz_1

	nop

	:l_pvnEmUDvIjdsAUvP_6
    return-void

	:after_last_instruction

	goto/32 :l_DahFgvOFhhiqdhyV_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_cBLLbOIdSnzwYdkF_0

	nop

	:l_CyiaRogaZqBVZdqy_7
	goto/32 :before_first_instruction

	:l_QsuzsgUfZRPHqPuQ_2
    const/16 p1, 0xd2

	goto/32 :l_KTLyXBccchuhpezt_3

	nop

	:l_XtQKrNwbLowpKHkQ_4
    add-int p3, p2, p1

	goto/32 :l_sVaxBdpZZrwlFhZh_5

	nop

	:l_cBLLbOIdSnzwYdkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWnDLcGRdgXgcTCu_1

	nop

	:l_uNLmmcfvbyjlCtBH_6
    return-void

	:after_last_instruction

	goto/32 :l_CyiaRogaZqBVZdqy_7

	nop

	:l_KTLyXBccchuhpezt_3
    mul-int p2, p0, p1

	goto/32 :l_XtQKrNwbLowpKHkQ_4

	nop

	:l_sVaxBdpZZrwlFhZh_5
    int-to-double p0, p3

	goto/32 :l_uNLmmcfvbyjlCtBH_6

	nop

	:l_zWnDLcGRdgXgcTCu_1
    const/16 p0, 0x2a

	goto/32 :l_QsuzsgUfZRPHqPuQ_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_xARngdjKuTwrfcnM_0

	nop

	:l_wUttADRqWwFoVtEF_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_MENgCqmooKkoWyAa_11

	nop

	:l_fbxgaEPtjLBrUlqc_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_JpKHoRCRxfHnQlBO_35

	nop

	:l_HlowNVxWNZxIbuGz_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_YHCpixmyqFzsYEGE_48

	nop

	:l_CIkeaOuZRLNYNXqc_51
    rem-int/2addr v0, v1

	goto/32 :l_yXhSSRGBqQMKTSVE_52

	nop

	:l_IVRbzXQvnAWXtmne_4
	if-lez v0, :gl_VINScwLfrXkzmRfz

	goto/32 :eSZUTSRZzfiZhBif

	:gl_VINScwLfrXkzmRfz	goto/32 :l_qycCpyoGUXgKzWOO_5

	nop

	:l_VGGiLzEKafApsWoO_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_eQttQeRxbHsUTzBW_33

	nop

	:l_osyxRPYSklLGiFcZ_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_uDIADKBHzuQGihWk_28

	nop

	:l_bFuNGaHemzjcutqe_14
    array-length v2, v2

	goto/32 :l_UEfcpcLWnORkJYyC_15

	nop

	:l_hgjLTNQyRhUoYAFe_36
    array-length v3, v3

	goto/32 :l_dHbZjwLKBbazdjgM_37

	nop

	:l_XLziIsUfgpreAQTe_42
    add-int/2addr v2, p1

	goto/32 :l_WvQLheqtxRxsonnQ_43

	nop

	:l_AdseakxLkAjKPDaN_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_XLziIsUfgpreAQTe_42

	nop

	:l_AwJfxtByIPfXlozr_6
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
	goto/32 :l_vBvLnHnmKXtNtBLi_7

	nop

	:l_MENgCqmooKkoWyAa_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_YGZyGVACuHruYBpv_12

	nop

	:l_WBVYJzWBFYQDbelU_54
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_cJbYlnbiJBETrKOt_55

	nop

	:l_NJKfDwrxChCrZTwM_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_imagJMRwCoDRliBI_22

	nop

	:l_VsCjBEoyxaifJmRo_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_AdseakxLkAjKPDaN_41

	nop

	:l_ovkeyUvPHVSgQMvE_50
    array-length v1, v1

	goto/32 :l_CIkeaOuZRLNYNXqc_51

	nop

	:l_NVhTBrIbORaCjiSE_19
    const/4 v1, 0x1

	goto/32 :l_yjHqOoLIMHawIoAf_20

	nop

	:l_qdvgvSBGvhlbbsIY_26
    goto :goto_0

    :cond_1
	goto/32 :l_osyxRPYSklLGiFcZ_27

	nop

	:l_mjYaygrbRdjjxThQ_38
    const/4 v3, 0x0

	goto/32 :l_wcnBZayhrStBVPfk_39

	nop

	:l_imagJMRwCoDRliBI_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PhqObVawUGaxayND_23

	nop

	:l_eQttQeRxbHsUTzBW_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_fbxgaEPtjLBrUlqc_34

	nop

	:l_yjHqOoLIMHawIoAf_20
	if-nez v0, :gl_bCTsfzlRGNPUOsua

	goto/32 :cond_3

	:gl_bCTsfzlRGNPUOsua
    .line 309
	goto/32 :l_NJKfDwrxChCrZTwM_21

	nop

	:l_FiGciuoUanQrMXpt_53
    return-void

	:after_last_instruction

	goto/32 :l_WBVYJzWBFYQDbelU_54

	nop

	:l_pwwcdZTgkCYvXtns_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VGGiLzEKafApsWoO_32

	nop

	:l_dHbZjwLKBbazdjgM_37
    rem-int/2addr v2, v3

	goto/32 :l_mjYaygrbRdjjxThQ_38

	nop

	:l_ZwJCZPKBRxYuIpYK_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_pwwcdZTgkCYvXtns_31

	nop

	:l_mJvduxFIZZPvWpiv_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_EiZjfbhprZXvaVDp_18

	nop

	:l_MCdMJMTKZqZgepgv_2
	add-int v0, v0, v1
	goto/32 :l_EBziKrwBpdrrVnXQ_3

	nop

	:l_IKFXWhIigRzVHZRK_44
    array-length v3, v3

	goto/32 :l_tiYbNiPHiEEGbdFL_45

	nop

	:l_gKvLQNZKJmjEHylu_29
    goto :goto_1

    :cond_2
	goto/32 :l_ZwJCZPKBRxYuIpYK_30

	nop

	:l_vBvLnHnmKXtNtBLi_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_wLgXCbOcmbBtMTIs_8

	nop

	:l_wLgXCbOcmbBtMTIs_8
	if-lt p1, v0, :gl_QYbsPZeZbDuNbMNw

	goto/32 :cond_0

	:gl_QYbsPZeZbDuNbMNw
    .line 151
	goto/32 :l_vRRHhiOpNlYPtYAx_9

	nop

	:l_UEfcpcLWnORkJYyC_15
    rem-int/2addr v1, v2

	goto/32 :l_CJcFcnMFlScRpulJ_16

	nop

	:l_CJcFcnMFlScRpulJ_16
    aput-object p2, v0, v1

	goto/32 :l_mJvduxFIZZPvWpiv_17

	nop

	:l_jelzlgbFDFRzxtjh_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_HlowNVxWNZxIbuGz_47

	nop

	:l_qycCpyoGUXgKzWOO_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_AwJfxtByIPfXlozr_6

	nop

	:l_vRRHhiOpNlYPtYAx_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_wUttADRqWwFoVtEF_10

	nop

	:l_xGnzGZxHAkDFtxoG_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_bFuNGaHemzjcutqe_14

	nop

	:l_dgKNfkJlarwlPkDx_25
    move v2, v1

	goto/32 :l_qdvgvSBGvhlbbsIY_26

	nop

	:l_wcnBZayhrStBVPfk_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_VsCjBEoyxaifJmRo_40

	nop

	:l_YhuTqMKazNfAVzBf_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ovkeyUvPHVSgQMvE_50

	nop

	:l_PhqObVawUGaxayND_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JYLQtdASPFYWNFZu_24

	nop

	:l_JpKHoRCRxfHnQlBO_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_hgjLTNQyRhUoYAFe_36

	nop

	:l_uDIADKBHzuQGihWk_28
	if-nez v2, :gl_wvhytKSFVGHXoRIx

	goto/32 :cond_2

	:gl_wvhytKSFVGHXoRIx
	goto/32 :l_gKvLQNZKJmjEHylu_29

	nop

	:l_EBziKrwBpdrrVnXQ_3
	rem-int v0, v0, v1
	goto/32 :l_IVRbzXQvnAWXtmne_4

	nop

	:l_YGZyGVACuHruYBpv_12
    add-int/2addr v1, p1

	goto/32 :l_xGnzGZxHAkDFtxoG_13

	nop

	:l_YHCpixmyqFzsYEGE_48
    add-int/2addr v0, v1

	goto/32 :l_YhuTqMKazNfAVzBf_49

	nop

	:l_WvQLheqtxRxsonnQ_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_IKFXWhIigRzVHZRK_44

	nop

	:l_yXhSSRGBqQMKTSVE_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_FiGciuoUanQrMXpt_53

	nop

	:l_cJbYlnbiJBETrKOt_55
	goto/32 :gBTPssCfCASSLXsL
	:l_JYLQtdASPFYWNFZu_24
	if-eq v2, v3, :gl_ZKbwKkgUkfRNeUkr

	goto/32 :cond_1

	:gl_ZKbwKkgUkfRNeUkr
	goto/32 :l_dgKNfkJlarwlPkDx_25

	nop

	:l_xARngdjKuTwrfcnM_0
	const v0, 3
	goto/32 :l_qvkXhTrQpKcafkoW_1

	nop

	:l_qvkXhTrQpKcafkoW_1
	const v1, 10
	goto/32 :l_MCdMJMTKZqZgepgv_2

	nop

	:l_tiYbNiPHiEEGbdFL_45
    rem-int/2addr v2, v3

	goto/32 :l_jelzlgbFDFRzxtjh_46

	nop

	:l_EiZjfbhprZXvaVDp_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NVhTBrIbORaCjiSE_19

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_axyXmzcBBYtCADwL_0

	nop

	:l_axyXmzcBBYtCADwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpouySFpoEQAIQuB_1

	nop

	:l_GCzGYWrkArNNLhCi_2
    const/16 p1, 0xd2

	goto/32 :l_DVkwzRAeOjEerxmG_3

	nop

	:l_HEAzpuPdcFzbMkds_4
    add-int p3, p2, p1

	goto/32 :l_BaniPffjlpUugyOp_5

	nop

	:l_DVkwzRAeOjEerxmG_3
    mul-int p2, p0, p1

	goto/32 :l_HEAzpuPdcFzbMkds_4

	nop

	:l_QmrCDXBgGYimQSfT_6
    return-void

	:after_last_instruction

	goto/32 :l_YNhWpffTQPDnTMRu_7

	nop

	:l_BpouySFpoEQAIQuB_1
    const/16 p0, 0x2a

	goto/32 :l_GCzGYWrkArNNLhCi_2

	nop

	:l_BaniPffjlpUugyOp_5
    int-to-double p0, p3

	goto/32 :l_QmrCDXBgGYimQSfT_6

	nop

	:l_YNhWpffTQPDnTMRu_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_JVvlnImascUBISsK_0

	nop

	:l_SraigRNPkNjWbBdy_4
    add-int p3, p2, p1

	goto/32 :l_ewdeqlJuRHhNetgZ_5

	nop

	:l_LkUUGgZiliywFlEk_3
    mul-int p2, p0, p1

	goto/32 :l_SraigRNPkNjWbBdy_4

	nop

	:l_rBbJhinBKXbnbfSU_2
    const/16 p1, 0xd2

	goto/32 :l_LkUUGgZiliywFlEk_3

	nop

	:l_JVvlnImascUBISsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkAuQEiPHWcdhfjm_1

	nop

	:l_HkAuQEiPHWcdhfjm_1
    const/16 p0, 0x2a

	goto/32 :l_rBbJhinBKXbnbfSU_2

	nop

	:l_KpuBAulhHGMYduKi_6
    return-void

	:after_last_instruction

	goto/32 :l_wfzzXMKNJlFapGGd_7

	nop

	:l_ewdeqlJuRHhNetgZ_5
    int-to-double p0, p3

	goto/32 :l_KpuBAulhHGMYduKi_6

	nop

	:l_wfzzXMKNJlFapGGd_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_zdfBWJdyhxKIAxCA_0

	nop

	:l_MtxcyWQFqKUIvPLD_3
    mul-int p2, p0, p1

	goto/32 :l_IeAsRWhPOZNNuJTz_4

	nop

	:l_gCBDTcifqHfgEXgp_2
    const/16 p1, 0xd2

	goto/32 :l_MtxcyWQFqKUIvPLD_3

	nop

	:l_KwGiivvZVJSjGMVO_7
	goto/32 :before_first_instruction

	:l_ImVXiEfTWDvGWNnO_1
    const/16 p0, 0x2a

	goto/32 :l_gCBDTcifqHfgEXgp_2

	nop

	:l_zdfBWJdyhxKIAxCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImVXiEfTWDvGWNnO_1

	nop

	:l_qdgYlEBCDFJjhJZm_6
    return-void

	:after_last_instruction

	goto/32 :l_KwGiivvZVJSjGMVO_7

	nop

	:l_sAyYCMuTBhapFbKC_5
    int-to-double p0, p3

	goto/32 :l_qdgYlEBCDFJjhJZm_6

	nop

	:l_IeAsRWhPOZNNuJTz_4
    add-int p3, p2, p1

	goto/32 :l_sAyYCMuTBhapFbKC_5

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_SrChUwlqaeHCYEZF_0

	nop

	:l_sCGmoaYDeyoqAAkn_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_oSbiDehGPfgylWLx_30

	nop

	:l_KmuLjipvrEHXXjor_23
    rem-int/2addr v4, v5

	goto/32 :l_wfraXawhSspsMSQi_24

	nop

	:l_mvYLQeTeHeWoetSK_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_vDlupiOJQEkApQLr_22

	nop

	:l_hgTEHAErOPponbwx_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_bzHSHqAnPXyjYCQt_17

	nop

	:l_oSbiDehGPfgylWLx_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_OAsneMXkNOrkWsLg_31

	nop

	:l_xUnPCyadTubdqGcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_TzZnFwYaMRMOkauv_7

	nop

	:l_PygXOCALeOLjImaf_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_hgTEHAErOPponbwx_16

	nop

	:l_brBekeXOdhbXKXHv_2
	add-int v0, v0, v1
	goto/32 :l_RBuAUuIxAgLEtQKz_3

	nop

	:l_XRVOnPcXcTiwTGkk_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_kIOfLiRunqNGEksx_28

	nop

	:l_jcGQRcSlBiFxhltW_4
	if-lez v0, :gl_UYPxvRbPCyYupxBp

	goto/32 :UyRuJEwyuypfmlyb

	:gl_UYPxvRbPCyYupxBp	goto/32 :l_aNwnReHmulbeUpjU_5

	nop

	:l_BmmHqNONeVMJLKwi_1
	const v1, 28
	goto/32 :l_brBekeXOdhbXKXHv_2

	nop

	:l_mtUMWsnUMblqpzaj_20
    add-int/2addr v4, v2

	goto/32 :l_mvYLQeTeHeWoetSK_21

	nop

	:l_RBuAUuIxAgLEtQKz_3
	rem-int v0, v0, v1
	goto/32 :l_jcGQRcSlBiFxhltW_4

	nop

	:l_AAsZtDTxSzhWpAvT_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_QefeJGEIDxiTiIAI_14

	nop

	:l_gwnVdzQvgAASKGnN_11
    array-length v0, v0

	goto/32 :l_WaXmMQajLepGSHuc_12

	nop

	:l_mJirHuEREtNlkxFO_35
	goto/32 :RkusUBSreptIQOnR
	:l_nZCtCvDqmejRSyQV_9
	if-ge p1, v0, :gl_ypYQfrejfngNEJTl

	goto/32 :cond_1

	:gl_ypYQfrejfngNEJTl
    .line 165
	goto/32 :l_YtdOFYKtvJfICGiU_10

	nop

	:l_kIOfLiRunqNGEksx_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sCGmoaYDeyoqAAkn_29

	nop

	:l_wfraXawhSspsMSQi_24
    aget-object v3, v3, v4

	goto/32 :l_SYDhnsrdhxneMRRW_25

	nop

	:l_JVVLIvgkXkFPfysY_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WRJqxxkmVSQBMEAa_19

	nop

	:l_xACjNqWUcBsVBeXU_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XRVOnPcXcTiwTGkk_27

	nop

	:l_KmbDFMCnjbrAeaEo_8
    array-length v0, v0

	goto/32 :l_nZCtCvDqmejRSyQV_9

	nop

	:l_OAsneMXkNOrkWsLg_31
    const/4 v2, 0x0

	goto/32 :l_HFBAUSDKopGOeazf_32

	nop

	:l_QefeJGEIDxiTiIAI_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_PygXOCALeOLjImaf_15

	nop

	:l_rZyOvzRZZpIOgfQB_34
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_mJirHuEREtNlkxFO_35

	nop

	:l_vDlupiOJQEkApQLr_22
    array-length v5, v5

	goto/32 :l_KmuLjipvrEHXXjor_23

	nop

	:l_SYDhnsrdhxneMRRW_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_xACjNqWUcBsVBeXU_26

	nop

	:l_HFBAUSDKopGOeazf_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_nSmCjnciPuTRVPYx_33

	nop

	:l_YtdOFYKtvJfICGiU_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_gwnVdzQvgAASKGnN_11

	nop

	:l_WaXmMQajLepGSHuc_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_AAsZtDTxSzhWpAvT_13

	nop

	:l_SrChUwlqaeHCYEZF_0
	const v0, 21
	goto/32 :l_BmmHqNONeVMJLKwi_1

	nop

	:l_bzHSHqAnPXyjYCQt_17
	if-lt v2, p1, :gl_CexmpxoTuNlslfFE

	goto/32 :cond_0

	:gl_CexmpxoTuNlslfFE
    .line 168
	goto/32 :l_JVVLIvgkXkFPfysY_18

	nop

	:l_WRJqxxkmVSQBMEAa_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_mtUMWsnUMblqpzaj_20

	nop

	:l_nSmCjnciPuTRVPYx_33
    return-void

	:after_last_instruction

	goto/32 :l_rZyOvzRZZpIOgfQB_34

	nop

	:l_TzZnFwYaMRMOkauv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_KmbDFMCnjbrAeaEo_8

	nop

	:l_aNwnReHmulbeUpjU_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_xUnPCyadTubdqGcl_6

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_OPHLbNpMWTaaPTtd_0

	nop

	:l_LHOIEDpUQNZDzJap_7
	goto/32 :before_first_instruction

	:l_CjDDjmVLFtCJzIBB_5
    int-to-double p0, p3

	goto/32 :l_ztFxMkcouTVedtOS_6

	nop

	:l_XunEpakdtxfqXVqJ_1
    const/16 p0, 0x2a

	goto/32 :l_lExcherQnVPAmrgr_2

	nop

	:l_OPHLbNpMWTaaPTtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XunEpakdtxfqXVqJ_1

	nop

	:l_lExcherQnVPAmrgr_2
    const/16 p1, 0xd2

	goto/32 :l_ODDPdOeHlrpKMHdu_3

	nop

	:l_ztFxMkcouTVedtOS_6
    return-void

	:after_last_instruction

	goto/32 :l_LHOIEDpUQNZDzJap_7

	nop

	:l_ODDPdOeHlrpKMHdu_3
    mul-int p2, p0, p1

	goto/32 :l_pcHGtUUhzrbjKYWu_4

	nop

	:l_pcHGtUUhzrbjKYWu_4
    add-int p3, p2, p1

	goto/32 :l_CjDDjmVLFtCJzIBB_5

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_jHAblXFhMIsyOrSZ_0

	nop

	:l_ageVKFhkYEQjlMHu_3
    mul-int p2, p0, p1

	goto/32 :l_nZTvWntcoFXsNkNE_4

	nop

	:l_jHAblXFhMIsyOrSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZECqcOIpEirupedA_1

	nop

	:l_utcROoaUFXIxmXOz_2
    const/16 p1, 0xd2

	goto/32 :l_ageVKFhkYEQjlMHu_3

	nop

	:l_aFxebvqAgMhEjOcM_7
	goto/32 :before_first_instruction

	:l_ZECqcOIpEirupedA_1
    const/16 p0, 0x2a

	goto/32 :l_utcROoaUFXIxmXOz_2

	nop

	:l_nZTvWntcoFXsNkNE_4
    add-int p3, p2, p1

	goto/32 :l_yjMhXHinbwELHmUw_5

	nop

	:l_QPZcPkFRNtTqLZtW_6
    return-void

	:after_last_instruction

	goto/32 :l_aFxebvqAgMhEjOcM_7

	nop

	:l_yjMhXHinbwELHmUw_5
    int-to-double p0, p3

	goto/32 :l_QPZcPkFRNtTqLZtW_6

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xiqAkmxLJhyVIXoS_0

	nop

	:l_yzyudledkFBIYvhd_1
    const/16 p0, 0x2a

	goto/32 :l_SydRZVDvWuHHstHQ_2

	nop

	:l_wsHlIYuIaEtWzymn_6
    return-void

	:after_last_instruction

	goto/32 :l_ofJFvQOageoVSmeR_7

	nop

	:l_SydRZVDvWuHHstHQ_2
    const/16 p1, 0xd2

	goto/32 :l_cNtVogHmbSnvtwml_3

	nop

	:l_cNtVogHmbSnvtwml_3
    mul-int p2, p0, p1

	goto/32 :l_xOeopggcljPBUGCc_4

	nop

	:l_xOeopggcljPBUGCc_4
    add-int p3, p2, p1

	goto/32 :l_fiTHZjEtjGTrafzj_5

	nop

	:l_ofJFvQOageoVSmeR_7
	goto/32 :before_first_instruction

	:l_xiqAkmxLJhyVIXoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzyudledkFBIYvhd_1

	nop

	:l_fiTHZjEtjGTrafzj_5
    int-to-double p0, p3

	goto/32 :l_wsHlIYuIaEtWzymn_6

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_TFizQwWuFuLktPCy_0

	nop

	:l_wYLnRdtEMtxbPnCu_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_qhYplRZfcXBtvsHY_13

	nop

	:l_ubLPUXkzQBcekGnB_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_wYLnRdtEMtxbPnCu_12

	nop

	:l_IlDAaMPkyMXBLpWM_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_fcRrcpUigBqTIvAb_18

	nop

	:l_TJczgKEPQisbFMez_4
	if-lez v0, :gl_HzQbmsyBGUFxTClR

	goto/32 :UAxnPKibkQRYmItF

	:gl_HzQbmsyBGUFxTClR	goto/32 :l_xIoGoxtLdZyEQRUX_5

	nop

	:l_TvptUunrXWLuoXuc_8
    const/4 v1, 0x0

	goto/32 :l_PYDfSOmUseZvGUCT_9

	nop

	:l_mdLbdYCnwLqzUdjL_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_HmlTCMNcQtTAofLb_15

	nop

	:l_OICwchJlVGyNwEvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_ztMEraCjhJDsJwhC_7

	nop

	:l_mFSGNxMbclmJSZZM_2
	add-int v0, v0, v1
	goto/32 :l_wtRHKzvrKNxSLhfk_3

	nop

	:l_rzdsEoZTWNJMoLbR_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_JTsknKaINAHCBiqQ_24

	nop

	:l_LPgSrIsKpnrzYkVg_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_rzdsEoZTWNJMoLbR_23

	nop

	:l_TFizQwWuFuLktPCy_0
	const v0, 19
	goto/32 :l_jNCWfYoAzrWqIzHt_1

	nop

	:l_zNpTTSScupzoryOp_26
	goto/32 :gBOrxjGdUHAkWxCf
	:l_MFUQdrdFQqjYGPIi_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_IlDAaMPkyMXBLpWM_17

	nop

	:l_ZNvgHQYPtJeVUDVB_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_WPfMsPSYlirPSoob_21

	nop

	:l_qhYplRZfcXBtvsHY_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mdLbdYCnwLqzUdjL_14

	nop

	:l_PYDfSOmUseZvGUCT_9
	if-lt p1, v0, :gl_NYtXCUpapTJCcMYV

	goto/32 :cond_0

	:gl_NYtXCUpapTJCcMYV
    .line 137
	goto/32 :l_DCpXnEJBXxMRdQwj_10

	nop

	:l_WPfMsPSYlirPSoob_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LPgSrIsKpnrzYkVg_22

	nop

	:l_wtRHKzvrKNxSLhfk_3
	rem-int v0, v0, v1
	goto/32 :l_TJczgKEPQisbFMez_4

	nop

	:l_eeIoUTAXGwHiPupB_25
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_zNpTTSScupzoryOp_26

	nop

	:l_xIoGoxtLdZyEQRUX_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_OICwchJlVGyNwEvF_6

	nop

	:l_fcRrcpUigBqTIvAb_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_cuMiqOGxhFcZdPgp_19

	nop

	:l_DCpXnEJBXxMRdQwj_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_ubLPUXkzQBcekGnB_11

	nop

	:l_HmlTCMNcQtTAofLb_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_MFUQdrdFQqjYGPIi_16

	nop

	:l_jNCWfYoAzrWqIzHt_1
	const v1, 19
	goto/32 :l_mFSGNxMbclmJSZZM_2

	nop

	:l_ztMEraCjhJDsJwhC_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_TvptUunrXWLuoXuc_8

	nop

	:l_cuMiqOGxhFcZdPgp_19
    throw v0

    :pswitch_0
	goto/32 :l_ZNvgHQYPtJeVUDVB_20

	nop

	:l_JTsknKaINAHCBiqQ_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eeIoUTAXGwHiPupB_25

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_HWciNpRYhXVWkehY_0

	nop

	:l_hntdEwAHnjCxlgQV_4
	if-lez v0, :gl_RCHigdEiaWtttgmP

	goto/32 :TiJENtcikLMGVsWh

	:gl_RCHigdEiaWtttgmP	goto/32 :l_ZoNupybLKqWFzxVo_5

	nop

	:l_jSDyXkCjfxLxjlCL_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TvJNRlzykUmlZMde_12

	nop

	:l_RqXdsMzQppkyktCk_16
    throw v3

	:after_last_instruction

	goto/32 :l_ThfBpAwRpObXnrVy_17

	nop

	:l_TUtmPELsxvKZwOEE_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_jsFBXiZZWudtYQxx_15

	nop

	:l_pgaXZrxKnvLjoqHP_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_fHUvnKcAKoPSgITj_9

	nop

	:l_TvJNRlzykUmlZMde_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_cCVZhNOGLfWWRjNr_13

	nop

	:l_cCVZhNOGLfWWRjNr_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_TUtmPELsxvKZwOEE_14

	nop

	:l_ihDusqChRqSGJyfA_6
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
	goto/32 :l_JBsYeuceZhmZzBuw_7

	nop

	:l_ThfBpAwRpObXnrVy_17
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_epmaVqFAIGPlVAbw_18

	nop

	:l_fHUvnKcAKoPSgITj_9
    move-object v2, v0

	goto/32 :l_gbvRGzGJRzLrJkHR_10

	nop

	:l_HWciNpRYhXVWkehY_0
	const v0, 29
	goto/32 :l_zOvpPTmBPNzcGKnJ_1

	nop

	:l_jsFBXiZZWudtYQxx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RqXdsMzQppkyktCk_16

	nop

	:l_EyKOVAQTDJKeHmVj_2
	add-int v0, v0, v1
	goto/32 :l_wVwVzaaNxmFhOpNw_3

	nop

	:l_JBsYeuceZhmZzBuw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pgaXZrxKnvLjoqHP_8

	nop

	:l_wVwVzaaNxmFhOpNw_3
	rem-int v0, v0, v1
	goto/32 :l_hntdEwAHnjCxlgQV_4

	nop

	:l_gbvRGzGJRzLrJkHR_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jSDyXkCjfxLxjlCL_11

	nop

	:l_zOvpPTmBPNzcGKnJ_1
	const v1, 4
	goto/32 :l_EyKOVAQTDJKeHmVj_2

	nop

	:l_epmaVqFAIGPlVAbw_18
	goto/32 :BKnjbsdlHUVqnBxp
	:l_ZoNupybLKqWFzxVo_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_ihDusqChRqSGJyfA_6

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_KpVDFUXgRFBAXKBl_0

	nop

	:l_RNEePlTJteMemFTj_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_YeBfOkbqGOPnFQDL_9

	nop

	:l_lkUrAbkeqSVZncwe_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IvVAtVGTzvRYGdYd_16

	nop

	:l_EozVGHFFNQLHmHXo_3
	rem-int v0, v0, v1
	goto/32 :l_luCRNstSOKuVRXKO_4

	nop

	:l_yogomTIlBQsqagJF_1
	const v1, 2
	goto/32 :l_rSmIQtjGHWhRPrSW_2

	nop

	:l_IvVAtVGTzvRYGdYd_16
    throw v3

	:after_last_instruction

	goto/32 :l_uUWyXutPyMbzYuqj_17

	nop

	:l_uUWyXutPyMbzYuqj_17
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_KuxgkJGLCZPRiQKm_18

	nop

	:l_KuxgkJGLCZPRiQKm_18
	goto/32 :gaPtqNNdUlGBUPre
	:l_orSOENomYIKNdUiZ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_qujQQujcspUOOQVt_12

	nop

	:l_uXONGqCjlAGEetbH_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_orSOENomYIKNdUiZ_11

	nop

	:l_rIHZMvBhBKLmnXFY_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_lkUrAbkeqSVZncwe_15

	nop

	:l_oPrNKKDCDySwzUMY_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_rIHZMvBhBKLmnXFY_14

	nop

	:l_kbGNXPGaoHNaHqfu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RNEePlTJteMemFTj_8

	nop

	:l_rSmIQtjGHWhRPrSW_2
	add-int v0, v0, v1
	goto/32 :l_EozVGHFFNQLHmHXo_3

	nop

	:l_qujQQujcspUOOQVt_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_oPrNKKDCDySwzUMY_13

	nop

	:l_KpVDFUXgRFBAXKBl_0
	const v0, 26
	goto/32 :l_yogomTIlBQsqagJF_1

	nop

	:l_auJgeXHwlDcMeTJy_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_wBFAkFiIpBPwlfDn_6

	nop

	:l_luCRNstSOKuVRXKO_4
	if-lez v0, :gl_giFzxIrVSnpCzrnp

	goto/32 :IALOfeyhHSjlldoK

	:gl_giFzxIrVSnpCzrnp	goto/32 :l_auJgeXHwlDcMeTJy_5

	nop

	:l_wBFAkFiIpBPwlfDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_kbGNXPGaoHNaHqfu_7

	nop

	:l_YeBfOkbqGOPnFQDL_9
    move-object v2, v0

	goto/32 :l_uXONGqCjlAGEetbH_10

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_THcKWdKDyfJIJQxH_0

	nop

	:l_FiuIUFylrEVQcUEq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wkQoZDXBSlPNdBsw_11

	nop

	:l_mlbwjgopGnObPNdQ_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_ZzfdrLgWjUkogzqM_6

	nop

	:l_mkwOvCqXPLfUKVvC_21
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_plLgSYvzfsBWXEuR_22

	nop

	:l_uXJJGVtnjvxRidUS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uIuZMrFrKWuYqEBG_9

	nop

	:l_plLgSYvzfsBWXEuR_22
	goto/32 :HgRndjEiofwGBzhS
	:l_rMicZuZAxggBJlUo_4
	if-lez v0, :gl_IxkypMCbhfiHAQyU

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_IxkypMCbhfiHAQyU	goto/32 :l_mlbwjgopGnObPNdQ_5

	nop

	:l_XaiKlyNczXKSAUWj_3
	rem-int v0, v0, v1
	goto/32 :l_rMicZuZAxggBJlUo_4

	nop

	:l_lyBzEvWKqBpcmPBJ_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_CrYTtYsoTMKegpEJ_16

	nop

	:l_wkQoZDXBSlPNdBsw_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_jGDjfHEKgayUTbhO_12

	nop

	:l_lOZrtvYJjDUhNKRA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uXJJGVtnjvxRidUS_8

	nop

	:l_jGDjfHEKgayUTbhO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pkMSaWtBjlTmkrvH_13

	nop

	:l_pkMSaWtBjlTmkrvH_13
    const-string v1, ",size="

	goto/32 :l_XLxMwJKgKglbwneu_14

	nop

	:l_ASaFuWvaTLZChxBj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_opUtsIGaghCSpcDz_20

	nop

	:l_opUtsIGaghCSpcDz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mkwOvCqXPLfUKVvC_21

	nop

	:l_CrYTtYsoTMKegpEJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_adVTRRnOyKpQCoyp_17

	nop

	:l_THcKWdKDyfJIJQxH_0
	const v0, 31
	goto/32 :l_TDUTwSAYumstkdaG_1

	nop

	:l_yDKnMxfUhxUFDJmf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ASaFuWvaTLZChxBj_19

	nop

	:l_TDUTwSAYumstkdaG_1
	const v1, 11
	goto/32 :l_kKOFuEhQSJJjqmWJ_2

	nop

	:l_kKOFuEhQSJJjqmWJ_2
	add-int v0, v0, v1
	goto/32 :l_XaiKlyNczXKSAUWj_3

	nop

	:l_XLxMwJKgKglbwneu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lyBzEvWKqBpcmPBJ_15

	nop

	:l_ZzfdrLgWjUkogzqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_lOZrtvYJjDUhNKRA_7

	nop

	:l_uIuZMrFrKWuYqEBG_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_FiuIUFylrEVQcUEq_10

	nop

	:l_adVTRRnOyKpQCoyp_17
    const/16 v1, 0x29

	goto/32 :l_yDKnMxfUhxUFDJmf_18

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_UlLVjjLeuUNOyCwe_0

	nop

	:l_fZwmbvHuKmjFIlpc_2
    return v0

	:after_last_instruction

	goto/32 :l_MfeaLUODassmiKyy_3

	nop

	:l_BDRDeKYGAUQKZZyq_1
    const/4 v0, 0x0

	goto/32 :l_fZwmbvHuKmjFIlpc_2

	nop

	:l_UlLVjjLeuUNOyCwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_BDRDeKYGAUQKZZyq_1

	nop

	:l_MfeaLUODassmiKyy_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_zjADQhZcaCMbrAVS_0

	nop

	:l_TvBSWnuPuZZKwpzO_2
    return v0

	:after_last_instruction

	goto/32 :l_fTYhFSaFXFrmPeDf_3

	nop

	:l_fTYhFSaFXFrmPeDf_3
	goto/32 :before_first_instruction

	:l_zjADQhZcaCMbrAVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_rnSpjKoecAWGfCJd_1

	nop

	:l_rnSpjKoecAWGfCJd_1
    const/4 v0, 0x0

	goto/32 :l_TvBSWnuPuZZKwpzO_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_sYAwDaZyGhuzwOlV_0

	nop

	:l_tTMJaDuuFqCNCPjR_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_dCsMzJBawHQdEulQ_2

	nop

	:l_SdjdBSLKqRokAgvm_3
    const/4 v0, 0x1

	goto/32 :l_opCnMIrcqyUPZpXi_4

	nop

	:l_sYAwDaZyGhuzwOlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_tTMJaDuuFqCNCPjR_1

	nop

	:l_oWhOuRBEIvFwoCyu_6
    return v0

	:after_last_instruction

	goto/32 :l_zJkBEdHXaZZYgrwp_7

	nop

	:l_dCsMzJBawHQdEulQ_2
	if-eqz v0, :gl_wEmPmEurSYmWQcCp

	goto/32 :cond_0

	:gl_wEmPmEurSYmWQcCp
	goto/32 :l_SdjdBSLKqRokAgvm_3

	nop

	:l_DsRqVtMULElIpTxg_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oWhOuRBEIvFwoCyu_6

	nop

	:l_zJkBEdHXaZZYgrwp_7
	goto/32 :before_first_instruction

	:l_opCnMIrcqyUPZpXi_4
    goto :goto_0

    :cond_0
	goto/32 :l_DsRqVtMULElIpTxg_5

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_NxDtmVZxmHQomSFc_0

	nop

	:l_NxDtmVZxmHQomSFc_0
	const v0, 7
	goto/32 :l_scLSMFbBfnJAyqdV_1

	nop

	:l_gPgTphREkXKOnlLt_13
    const/4 v0, 0x1

	goto/32 :l_BSjvxQywUYEqqoUs_14

	nop

	:l_dIOkdNhzFyJspwfG_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_dtmIRNOxUOQJXpZX_8

	nop

	:l_MPwpEaWVPrDMQaLi_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_wyJeUSrygxoMMnby_6

	nop

	:l_scLSMFbBfnJAyqdV_1
	const v1, 7
	goto/32 :l_XSxWWHRNzRGVTSUU_2

	nop

	:l_BSjvxQywUYEqqoUs_14
    goto :goto_0

    :cond_0
	goto/32 :l_pdkVxxujnGmsJAvO_15

	nop

	:l_AyAGsKXVdppGhWYt_9
	if-eq v0, v1, :gl_ajRSgKKvMimLrnEk

	goto/32 :cond_0

	:gl_ajRSgKKvMimLrnEk
	goto/32 :l_zpKpxMRJgRdKxCtJ_10

	nop

	:l_zpKpxMRJgRdKxCtJ_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IpibLpmuXrkmQeDK_11

	nop

	:l_pdkVxxujnGmsJAvO_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VWlqSeVSkcLNnZZE_16

	nop

	:l_LYJHYyxEkodtMWFs_18
	goto/32 :VkJYzuCGaEjnUjIe
	:l_JzSRVpMxYDaAZJHi_3
	rem-int v0, v0, v1
	goto/32 :l_DPAqTxUfTNFAoewU_4

	nop

	:l_eIcAZTYcfedIpOAs_17
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_LYJHYyxEkodtMWFs_18

	nop

	:l_vEmJJjtYDDrjJUXw_12
	if-eq v0, v1, :gl_fJGCxsvYwPUluGCB

	goto/32 :cond_0

	:gl_fJGCxsvYwPUluGCB
	goto/32 :l_gPgTphREkXKOnlLt_13

	nop

	:l_IpibLpmuXrkmQeDK_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vEmJJjtYDDrjJUXw_12

	nop

	:l_XSxWWHRNzRGVTSUU_2
	add-int v0, v0, v1
	goto/32 :l_JzSRVpMxYDaAZJHi_3

	nop

	:l_dtmIRNOxUOQJXpZX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_AyAGsKXVdppGhWYt_9

	nop

	:l_VWlqSeVSkcLNnZZE_16
    return v0

	:after_last_instruction

	goto/32 :l_eIcAZTYcfedIpOAs_17

	nop

	:l_DPAqTxUfTNFAoewU_4
	if-lez v0, :gl_XHPBJZCwkMBKpDyL

	goto/32 :ywcVanqNbhATrCFz

	:gl_XHPBJZCwkMBKpDyL	goto/32 :l_MPwpEaWVPrDMQaLi_5

	nop

	:l_wyJeUSrygxoMMnby_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_dIOkdNhzFyJspwfG_7

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_KjlNaafwJwMtnqtS_0

	nop

	:l_bdhgoPVyKFYwkxaW_3
	rem-int v0, v0, v1
	goto/32 :l_tCJbQGovZFgAVTTI_4

	nop

	:l_bFnnTVMeapZfUdau_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_sMKRIhRtldZoHtIG_6

	nop

	:l_MYYgWgRrnLzNORiN_1
	const v1, 6
	goto/32 :l_aZbLUGzWdIxqHchL_2

	nop

	:l_FwDywxLqGCnUWIuy_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_GwLJWJNPkFQghTXi_15

	nop

	:l_GwLJWJNPkFQghTXi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BuEKmOIHhrkUjtjd_16

	nop

	:l_BuEKmOIHhrkUjtjd_16
    throw v3

	:after_last_instruction

	goto/32 :l_MKunOKpvvVJivcNM_17

	nop

	:l_aZbLUGzWdIxqHchL_2
	add-int v0, v0, v1
	goto/32 :l_bdhgoPVyKFYwkxaW_3

	nop

	:l_CNxbEokzciwmOgTP_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_cIBaARUQUjKCFAVU_13

	nop

	:l_cIBaARUQUjKCFAVU_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FwDywxLqGCnUWIuy_14

	nop

	:l_MKunOKpvvVJivcNM_17
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_eAFoIDWeDKUMAqbX_18

	nop

	:l_SXJYKteCEvGENhMy_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CNxbEokzciwmOgTP_12

	nop

	:l_AEigpXUxzagzyhsV_9
    move-object v2, v0

	goto/32 :l_RhJFNnTSrXmUmzEz_10

	nop

	:l_KjlNaafwJwMtnqtS_0
	const v0, 10
	goto/32 :l_MYYgWgRrnLzNORiN_1

	nop

	:l_tCJbQGovZFgAVTTI_4
	if-lez v0, :gl_qTlZRosuvlaqKEIz

	goto/32 :BgNEnsdwbsaldCVo

	:gl_qTlZRosuvlaqKEIz	goto/32 :l_bFnnTVMeapZfUdau_5

	nop

	:l_eAFoIDWeDKUMAqbX_18
	goto/32 :ixanVRrSwPOilkJE
	:l_EsbGDRWrQbzykMDC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AYZJbPOjMHnOlwhz_8

	nop

	:l_sMKRIhRtldZoHtIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_EsbGDRWrQbzykMDC_7

	nop

	:l_AYZJbPOjMHnOlwhz_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_AEigpXUxzagzyhsV_9

	nop

	:l_RhJFNnTSrXmUmzEz_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SXJYKteCEvGENhMy_11

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_olyNzFUmnhBvjUyL_0

	nop

	:l_QzzQBcgBOyAVfgKS_16
    throw v3

	:after_last_instruction

	goto/32 :l_ndOVHkogQLLoLywh_17

	nop

	:l_kWFAihptRVEDCKVT_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_DsCyWpusQMvjRvjB_14

	nop

	:l_nWpikWvcejzpunHa_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_otMKQZYSeUFDpmrh_6

	nop

	:l_fXZhEkoOjExZglsT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AobjrpJKiDGxYImY_8

	nop

	:l_QLIKJiLfYlBPmcUF_3
	rem-int v0, v0, v1
	goto/32 :l_ThjrLYqTPDOlFWRy_4

	nop

	:l_AobjrpJKiDGxYImY_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_hIJWZcmMHAXzJCVj_9

	nop

	:l_DfsqGNexnxxeqEFW_2
	add-int v0, v0, v1
	goto/32 :l_QLIKJiLfYlBPmcUF_3

	nop

	:l_JeWAbKPPlKXpJHLX_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XUuTaafiZcItzGWn_12

	nop

	:l_hIJWZcmMHAXzJCVj_9
    move-object v2, v0

	goto/32 :l_WbszTvbkQPVtyGTB_10

	nop

	:l_WbszTvbkQPVtyGTB_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JeWAbKPPlKXpJHLX_11

	nop

	:l_ndOVHkogQLLoLywh_17
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_WaQRQoraRTbeayBy_18

	nop

	:l_olyNzFUmnhBvjUyL_0
	const v0, 5
	goto/32 :l_ffkygnFHxClYTLbb_1

	nop

	:l_XUuTaafiZcItzGWn_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_kWFAihptRVEDCKVT_13

	nop

	:l_ffkygnFHxClYTLbb_1
	const v1, 30
	goto/32 :l_DfsqGNexnxxeqEFW_2

	nop

	:l_vjLrhfPKNstsVUFi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QzzQBcgBOyAVfgKS_16

	nop

	:l_WaQRQoraRTbeayBy_18
	goto/32 :UFWHtEQhxMtPYeXw
	:l_ThjrLYqTPDOlFWRy_4
	if-lez v0, :gl_GmPLTfxEpSztQXhA

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_GmPLTfxEpSztQXhA	goto/32 :l_nWpikWvcejzpunHa_5

	nop

	:l_otMKQZYSeUFDpmrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_fXZhEkoOjExZglsT_7

	nop

	:l_DsCyWpusQMvjRvjB_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vjLrhfPKNstsVUFi_15

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_tgyQFlNZaGPvfitC_0

	nop

	:l_YfOTZPCjGgadPVRu_18
	if-nez v6, :gl_lFCmWdxIfLqHGJRq

	goto/32 :cond_1

	:gl_lFCmWdxIfLqHGJRq
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_tZmWovLkmYfLaYmL_19

	nop

	:l_QYRzfbZjLCdDCQRq_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hSNIHSAjRhVRkdCh_21

	nop

	:l_AnJRjfOoYtYbXXHi_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IJZnAzflNRGPvncZ_9

	nop

	:l_kHGuoshbEAQqBqJv_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UqckXyIJHugPWBvq_12

	nop

	:l_DOUunIuIqaudJUoV_32
    throw v4

	:after_last_instruction

	goto/32 :l_EsuDmiMDZMcxhIcU_33

	nop

	:l_WRjemSYDxfJIIzBX_24
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

	goto/32 :l_ftrCUnZLybgpYugD_25

	nop

	:l_UqckXyIJHugPWBvq_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wBYrUoAjEqnABggC_13

	nop

	:l_IJZnAzflNRGPvncZ_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_AULbAAvofhBqyBTA_10

	nop

	:l_EHdGKJXyeajJsiSK_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_RIbcBCsoDkCuqwyE_27

	nop

	:l_eAqwkNtwynFIAnSb_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WRjemSYDxfJIIzBX_24

	nop

	:l_tgyQFlNZaGPvfitC_0
	const v0, 8
	goto/32 :l_ndmmpBomQfcJdHNj_1

	nop

	:l_ftrCUnZLybgpYugD_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_EHdGKJXyeajJsiSK_26

	nop

	:l_hSNIHSAjRhVRkdCh_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_IJKRmbqImKnvYhrx_22

	nop

	:l_IJKRmbqImKnvYhrx_22
	if-eqz v5, :gl_wNrXCOhEGCrLcLmV

	goto/32 :cond_8

	:gl_wNrXCOhEGCrLcLmV
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
	goto/32 :l_eAqwkNtwynFIAnSb_23

	nop

	:l_cZvbjwbbwswdnysc_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_JkgYRkYqFPORgimV_31

	nop

	:l_OOUXMkOFYTxviIeN_6
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
	goto/32 :l_HIALtGSNqJjaAkfN_7

	nop

	:l_pUuYVRcPHZdwkkYn_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_InedXFrrVpUsjheh_17

	nop

	:l_RIbcBCsoDkCuqwyE_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yEvyvUFLPlHvmOAe_28

	nop

	:l_jxtWPDbCaTsMWcvm_14
	if-nez v6, :gl_PTAtcNNOnYQugSPf

	goto/32 :cond_0

	:gl_PTAtcNNOnYQugSPf
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_iGBubJqeUeBRDeUf_15

	nop

	:l_tZmWovLkmYfLaYmL_19
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
	goto/32 :l_QYRzfbZjLCdDCQRq_20

	nop

	:l_wBYrUoAjEqnABggC_13
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

	goto/32 :l_jxtWPDbCaTsMWcvm_14

	nop

	:l_AULbAAvofhBqyBTA_10
    move-object v3, v1

	goto/32 :l_kHGuoshbEAQqBqJv_11

	nop

	:l_JkgYRkYqFPORgimV_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DOUunIuIqaudJUoV_32

	nop

	:l_HIALtGSNqJjaAkfN_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_AnJRjfOoYtYbXXHi_8

	nop

	:l_yEvyvUFLPlHvmOAe_28
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
	goto/32 :l_WiEmlhqSNhVrNqXO_29

	nop

	:l_WiEmlhqSNhVrNqXO_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cZvbjwbbwswdnysc_30

	nop

	:l_LtIvWkzjOdnCVySr_3
	rem-int v0, v0, v1
	goto/32 :l_vAsxiwuYWeynbVvn_4

	nop

	:l_InedXFrrVpUsjheh_17
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

	goto/32 :l_YfOTZPCjGgadPVRu_18

	nop

	:l_UUABYPhTzUMcuJXs_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_OOUXMkOFYTxviIeN_6

	nop

	:l_DBRRgsUDvFEpGBtZ_2
	add-int v0, v0, v1
	goto/32 :l_LtIvWkzjOdnCVySr_3

	nop

	:l_iGBubJqeUeBRDeUf_15
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
	goto/32 :l_pUuYVRcPHZdwkkYn_16

	nop

	:l_vAsxiwuYWeynbVvn_4
	if-lez v0, :gl_BpwNzDdBJZkejoQP

	goto/32 :hOPGIzkldIozYyWu

	:gl_BpwNzDdBJZkejoQP	goto/32 :l_UUABYPhTzUMcuJXs_5

	nop

	:l_ndmmpBomQfcJdHNj_1
	const v1, 27
	goto/32 :l_DBRRgsUDvFEpGBtZ_2

	nop

	:l_EsuDmiMDZMcxhIcU_33
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_atEelGQfGyhUFPsh_34

	nop

	:l_atEelGQfGyhUFPsh_34
	goto/32 :sToxCLpzqSLwGNLS
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_TnOemuaYvJdeZURH_0

	nop

	:l_FIGLToGrGeUUdwbG_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ftVQaFdYqCyYKzLY_12

	nop

	:l_QuaKDbBlfQoUBjTw_2
	add-int v0, v0, v1
	goto/32 :l_fIzFBzhFFddirCOM_3

	nop

	:l_FTbXUrguZUiyBIOY_28
    move-object v1, v0

	goto/32 :l_QOBwlJdWDfaBWruZ_29

	nop

	:l_TnOemuaYvJdeZURH_0
	const v0, 2
	goto/32 :l_ZIFnPCKiriQPxkCr_1

	nop

	:l_KnLWmDCIVhUJjtiF_22
	if-eqz v5, :gl_FFKdCKQTKZaLEQfK

	goto/32 :cond_6

	:gl_FFKdCKQTKZaLEQfK
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

	goto/32 :l_yopKlSVMisVtDypS_23

	nop

	:l_XLEIevvsQcZxvCCu_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_FTbXUrguZUiyBIOY_28

	nop

	:l_ZSruXGQYsEaxMQgK_40
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_GfkYXkUzUKOiBDdM_41

	nop

	:l_GfkYXkUzUKOiBDdM_41
	goto/32 :EqbBaFzDfbzBZzAD
	:l_vhclKyACbmFNBZEI_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NBXLDNlDaZxtlHyu_31

	nop

	:l_jYsPZVhWtOwFngor_25
    move-object v1, v0

	goto/32 :l_iuZzElBIisouFMQe_26

	nop

	:l_QOBwlJdWDfaBWruZ_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vhclKyACbmFNBZEI_30

	nop

	:l_ygjknuhkRuZvDFXG_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qKwiUJGdvApcsVBy_21

	nop

	:l_qKwiUJGdvApcsVBy_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_KnLWmDCIVhUJjtiF_22

	nop

	:l_hCIcaeLwJIqRufNH_15
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
	goto/32 :l_kMhywnYlDlnUWzcD_16

	nop

	:l_NBXLDNlDaZxtlHyu_31
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
	goto/32 :l_hHBMcxzibMiQrNZa_32

	nop

	:l_uUGgKtfXRntfoIZC_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DRVPGBAdjoOwjLxu_37

	nop

	:l_fIzFBzhFFddirCOM_3
	rem-int v0, v0, v1
	goto/32 :l_ZOwzmJjSZSUasyok_4

	nop

	:l_ftVQaFdYqCyYKzLY_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mMGdnTPGGlFgDxjt_13

	nop

	:l_ZOwzmJjSZSUasyok_4
	if-lez v0, :gl_ecRZYXtfcxQCAMUt

	goto/32 :BseayaMQSomiPJiR

	:gl_ecRZYXtfcxQCAMUt	goto/32 :l_HbalqzWFOtbhGXUV_5

	nop

	:l_OkxNbmyFePPifTzA_18
	if-nez v6, :gl_qtzlpXzpdxDwYbQN

	goto/32 :cond_1

	:gl_qtzlpXzpdxDwYbQN
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_vetcySVfRRPILMII_19

	nop

	:l_vetcySVfRRPILMII_19
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
	goto/32 :l_ygjknuhkRuZvDFXG_20

	nop

	:l_RlNsUmAKCtEtqGJe_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jYsPZVhWtOwFngor_25

	nop

	:l_mMGdnTPGGlFgDxjt_13
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

	goto/32 :l_AHpcLcfEYhalRBQM_14

	nop

	:l_yopKlSVMisVtDypS_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_RlNsUmAKCtEtqGJe_24

	nop

	:l_AOztQmKucSlgEqSO_17
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

	goto/32 :l_OkxNbmyFePPifTzA_18

	nop

	:l_hHBMcxzibMiQrNZa_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CWjIaWiynNdmKiAL_33

	nop

	:l_iuZzElBIisouFMQe_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XLEIevvsQcZxvCCu_27

	nop

	:l_GxMUqyiETtSbKrTX_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_PlUyNydepTnrUqCT_10

	nop

	:l_TFeGvqgpoMoNsuxZ_6
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
	goto/32 :l_nsKRxmLdJfPflJhC_7

	nop

	:l_yjVgMxZccNJwnfuU_39
    throw v4

	:after_last_instruction

	goto/32 :l_ZSruXGQYsEaxMQgK_40

	nop

	:l_WyVeMTHlppZmdqyX_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YUNHixDeOJnLANDZ_35

	nop

	:l_kMhywnYlDlnUWzcD_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AOztQmKucSlgEqSO_17

	nop

	:l_PlUyNydepTnrUqCT_10
    move-object v3, v1

	goto/32 :l_FIGLToGrGeUUdwbG_11

	nop

	:l_DRVPGBAdjoOwjLxu_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_QVPUeWxoHafICalZ_38

	nop

	:l_nsKRxmLdJfPflJhC_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_oLCmxBMXbsQgbgVR_8

	nop

	:l_oLCmxBMXbsQgbgVR_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GxMUqyiETtSbKrTX_9

	nop

	:l_QVPUeWxoHafICalZ_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yjVgMxZccNJwnfuU_39

	nop

	:l_AHpcLcfEYhalRBQM_14
	if-nez v6, :gl_ymoKJRwHVSpHimoh

	goto/32 :cond_0

	:gl_ymoKJRwHVSpHimoh
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_hCIcaeLwJIqRufNH_15

	nop

	:l_YUNHixDeOJnLANDZ_35
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
	goto/32 :l_uUGgKtfXRntfoIZC_36

	nop

	:l_CWjIaWiynNdmKiAL_33
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
	goto/32 :l_WyVeMTHlppZmdqyX_34

	nop

	:l_HbalqzWFOtbhGXUV_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_TFeGvqgpoMoNsuxZ_6

	nop

	:l_ZIFnPCKiriQPxkCr_1
	const v1, 20
	goto/32 :l_QuaKDbBlfQoUBjTw_2

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_pNByAyRKQWhSOcoZ_0

	nop

	:l_pUfLWMFCKXLkffdw_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_qgtMAWVXLHpZFZkr_20

	nop

	:l_eXuKGmFnLoGEmLhx_1
	const v1, 15
	goto/32 :l_NuCvhkuGwoTygnUh_2

	nop

	:l_xMHwSUGahVNxFPBh_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_jjZrnSlhZavSRpXT_10

	nop

	:l_NuCvhkuGwoTygnUh_2
	add-int v0, v0, v1
	goto/32 :l_dhKNxvNutfbJWVRX_3

	nop

	:l_bIXcxycYilFvKXnT_26
	goto/32 :axVpetDOYfJfpBRl
	:l_RiOcjISTNMXEPVHP_7
    move-object/from16 v1, p0

	goto/32 :l_ubwPMsoqDJIkYMEb_8

	nop

	:l_dlAPtLCmHZvfVRkp_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_uGUtRVpcpPrRWUEH_23

	nop

	:l_qgtMAWVXLHpZFZkr_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_vXMfcEKlVeuVBstR_21

	nop

	:l_VlnscOiWbubVjvxr_15
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

	goto/32 :l_OntQXNKUxelehIie_16

	nop

	:l_ubwPMsoqDJIkYMEb_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_xMHwSUGahVNxFPBh_9

	nop

	:l_RyMJGIiExBZuWxBm_18
	if-eqz v3, :gl_muJCgmFmHpAASbBO

	goto/32 :cond_2

	:gl_muJCgmFmHpAASbBO
    .line 301
	goto/32 :l_pUfLWMFCKXLkffdw_19

	nop

	:l_SDbeYvtUQvEUKPzi_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_urqRsOoBTRenyIDs_14

	nop

	:l_vGHCRTKjfpKPLbTD_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_RgvdgELMLNQgBICv_12

	nop

	:l_urqRsOoBTRenyIDs_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VlnscOiWbubVjvxr_15

	nop

	:l_JShsZTEetMLeQtEF_25
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_bIXcxycYilFvKXnT_26

	nop

	:l_pNByAyRKQWhSOcoZ_0
	const v0, 32
	goto/32 :l_eXuKGmFnLoGEmLhx_1

	nop

	:l_jalBbEllhxsjlEDp_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_eMnsBWnZiCCQvXIG_6

	nop

	:l_dhKNxvNutfbJWVRX_3
	rem-int v0, v0, v1
	goto/32 :l_aQYsHOhgDebZTnVx_4

	nop

	:l_jjZrnSlhZavSRpXT_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_vGHCRTKjfpKPLbTD_11

	nop

	:l_OntQXNKUxelehIie_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_DWDLuVSOuYXJsWkm_17

	nop

	:l_eMnsBWnZiCCQvXIG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_RiOcjISTNMXEPVHP_7

	nop

	:l_aQYsHOhgDebZTnVx_4
	if-lez v0, :gl_YhgBKPqHkafPMFqo

	goto/32 :RCLjpLNFZTulRcEV

	:gl_YhgBKPqHkafPMFqo	goto/32 :l_jalBbEllhxsjlEDp_5

	nop

	:l_vXMfcEKlVeuVBstR_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_dlAPtLCmHZvfVRkp_22

	nop

	:l_DWDLuVSOuYXJsWkm_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_RyMJGIiExBZuWxBm_18

	nop

	:l_rJxdqexQLtqAqnqU_24
    throw v0

	:after_last_instruction

	goto/32 :l_JShsZTEetMLeQtEF_25

	nop

	:l_uGUtRVpcpPrRWUEH_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rJxdqexQLtqAqnqU_24

	nop

	:l_RgvdgELMLNQgBICv_12
    move-object v6, v4

	goto/32 :l_SDbeYvtUQvEUKPzi_13

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_CUywwlGvaRYkWppI_0

	nop

	:l_EbYnPltaxMYzUrug_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_deVbQmFNbFgsuAYP_23

	nop

	:l_QjmmWyZodYRQokWt_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bKygbOLOREuPnvBv_21

	nop

	:l_BOBYwYPSTuWQuYcQ_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_xdLBtisTjAOdlrTF_8

	nop

	:l_NLiRKKWOdSBovGHR_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_atzSSjWXgzSnTucw_11

	nop

	:l_jFBXDxBiTbwGVoeY_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_YZAkAkUwgRJlPwOJ_6

	nop

	:l_deVbQmFNbFgsuAYP_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pFStqlBAqdDHpvYN_24

	nop

	:l_GHDRVmJsGoyjwdyV_19
	if-nez v1, :gl_IgLJrCTcOKZbbjZS

	goto/32 :cond_9

	:gl_IgLJrCTcOKZbbjZS
    .line 212
	goto/32 :l_QjmmWyZodYRQokWt_20

	nop

	:l_JvhnlbKCEDZclAoW_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_NLiRKKWOdSBovGHR_10

	nop

	:l_YZAkAkUwgRJlPwOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_BOBYwYPSTuWQuYcQ_7

	nop

	:l_gRihWFDYDIcCSKwP_12
    move-object v5, v3

	goto/32 :l_btqGDKYmDtXXyrfp_13

	nop

	:l_XBVXDFsgLmcSftCx_4
	if-lez v0, :gl_FhoPdzEZNxdGdcfr

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_FhoPdzEZNxdGdcfr	goto/32 :l_jFBXDxBiTbwGVoeY_5

	nop

	:l_tECmotntYtcacAIs_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rLGYLiPRxQHMXhuR_17

	nop

	:l_oyEgzIIIUjMWrUQM_26
	goto/32 :FJllweysNAAysQEV
	:l_bKygbOLOREuPnvBv_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_EbYnPltaxMYzUrug_22

	nop

	:l_ZdlMdeBEDMJapHjL_2
	add-int v0, v0, v1
	goto/32 :l_iiwuNnHpXgDmcORE_3

	nop

	:l_btqGDKYmDtXXyrfp_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lmiEAkyJQzILpWrQ_14

	nop

	:l_lmiEAkyJQzILpWrQ_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yeyRvbvHCturSWoJ_15

	nop

	:l_pFStqlBAqdDHpvYN_24
    throw v6

	:after_last_instruction

	goto/32 :l_IOzchoaGjXtLEcWK_25

	nop

	:l_rLGYLiPRxQHMXhuR_17
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

	goto/32 :l_feDifoxVuFyjrIHw_18

	nop

	:l_atzSSjWXgzSnTucw_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_gRihWFDYDIcCSKwP_12

	nop

	:l_feDifoxVuFyjrIHw_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_GHDRVmJsGoyjwdyV_19

	nop

	:l_yeyRvbvHCturSWoJ_15
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
	goto/32 :l_tECmotntYtcacAIs_16

	nop

	:l_IOzchoaGjXtLEcWK_25
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_oyEgzIIIUjMWrUQM_26

	nop

	:l_CUywwlGvaRYkWppI_0
	const v0, 15
	goto/32 :l_LYtFcrnRuwHNMgVi_1

	nop

	:l_LYtFcrnRuwHNMgVi_1
	const v1, 15
	goto/32 :l_ZdlMdeBEDMJapHjL_2

	nop

	:l_xdLBtisTjAOdlrTF_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_JvhnlbKCEDZclAoW_9

	nop

	:l_iiwuNnHpXgDmcORE_3
	rem-int v0, v0, v1
	goto/32 :l_XBVXDFsgLmcSftCx_4

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_bJBvxKZQVmorgrEx_0

	nop

	:l_hZwNhTmkQtjXvvpA_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_KJRhyBFJKoBYhlch_8

	nop

	:l_ZKnQJYGcdCsIqzHe_15
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
	goto/32 :l_hJoWyoyUEaoGRueH_16

	nop

	:l_FZdnhvBugIsUWdtg_6
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
	goto/32 :l_hZwNhTmkQtjXvvpA_7

	nop

	:l_xqmNzNRvwuFAhmOW_30
    throw v6

	:after_last_instruction

	goto/32 :l_EEBuXOGkJEkauFMe_31

	nop

	:l_mVJxzvIiorzrFcUT_12
    move-object v5, v3

	goto/32 :l_feEOSupwIjclMoyN_13

	nop

	:l_brIBkJBkKObikgFi_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SQbKDZrjNYZfuYXN_21

	nop

	:l_XVVbHRRJBOUTWFnT_19
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
	goto/32 :l_brIBkJBkKObikgFi_20

	nop

	:l_pPXVkewjjIoDOkGY_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_mVJxzvIiorzrFcUT_12

	nop

	:l_PVMegQtrMJdBmHVC_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_UVIyZJGVOWsAJFwm_23

	nop

	:l_nhuvHRHPXkesztft_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_XrMALzXebGnGBpdS_29

	nop

	:l_EEBuXOGkJEkauFMe_31
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_dipDZkfOUlBealDV_32

	nop

	:l_feEOSupwIjclMoyN_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WUvnHLOSnoAdYvLt_14

	nop

	:l_UVIyZJGVOWsAJFwm_23
	if-nez v1, :gl_FOPTtYOYoFGLBOXn

	goto/32 :cond_9

	:gl_FOPTtYOYoFGLBOXn
    .line 273
	goto/32 :l_DxDOgXJEtYUriwsF_24

	nop

	:l_KJRhyBFJKoBYhlch_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_afVBRcpTLacOoltn_9

	nop

	:l_HVzyZdlYuaSkLVsE_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_pPXVkewjjIoDOkGY_11

	nop

	:l_SQbKDZrjNYZfuYXN_21
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

	goto/32 :l_PVMegQtrMJdBmHVC_22

	nop

	:l_nSCdfBZyIaJPPtLd_4
	if-lez v0, :gl_xFwYYUkPeoBAAaCg

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_xFwYYUkPeoBAAaCg	goto/32 :l_OHshpYsZNqOdbXwT_5

	nop

	:l_TDQulAVsCuYsZEHj_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_urGaWOvaWDUfZLHf_27

	nop

	:l_hJoWyoyUEaoGRueH_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SdRcDenIsUXRASuc_17

	nop

	:l_AkWmZTtlrKrYPnxO_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XVVbHRRJBOUTWFnT_19

	nop

	:l_SdRcDenIsUXRASuc_17
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
	goto/32 :l_AkWmZTtlrKrYPnxO_18

	nop

	:l_BjPTIlQAAmfdkDFm_3
	rem-int v0, v0, v1
	goto/32 :l_nSCdfBZyIaJPPtLd_4

	nop

	:l_OHshpYsZNqOdbXwT_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_FZdnhvBugIsUWdtg_6

	nop

	:l_dipDZkfOUlBealDV_32
	goto/32 :TrwojXJZttfTEigS
	:l_urGaWOvaWDUfZLHf_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_nhuvHRHPXkesztft_28

	nop

	:l_WUvnHLOSnoAdYvLt_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZKnQJYGcdCsIqzHe_15

	nop

	:l_BzqHIaUniKnkenFp_1
	const v1, 6
	goto/32 :l_WgSNYgGmWURxlRPj_2

	nop

	:l_XrMALzXebGnGBpdS_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xqmNzNRvwuFAhmOW_30

	nop

	:l_bJBvxKZQVmorgrEx_0
	const v0, 5
	goto/32 :l_BzqHIaUniKnkenFp_1

	nop

	:l_uOzErCKMkssbyEcT_25
    move-object v3, v0

	goto/32 :l_TDQulAVsCuYsZEHj_26

	nop

	:l_WgSNYgGmWURxlRPj_2
	add-int v0, v0, v1
	goto/32 :l_BjPTIlQAAmfdkDFm_3

	nop

	:l_DxDOgXJEtYUriwsF_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uOzErCKMkssbyEcT_25

	nop

	:l_afVBRcpTLacOoltn_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_HVzyZdlYuaSkLVsE_10

	nop

.end method
