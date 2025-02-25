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

	goto/32 :l_zWFenhVQZLJIEqHZ_0

	nop

	:l_UGYqlXdJKrTktAMM_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_LITjqWxuzPCMWEFn_35

	nop

	:l_YvKinWraqweKtbwO_21
    const/16 v2, 0x8

	goto/32 :l_ycCXoHiZZESTwfsN_22

	nop

	:l_kbzBCRDOUbjCSoML_13
	if-ge v0, v2, :gl_WYMhlsQIiPKRcXsa

	goto/32 :cond_0

	:gl_WYMhlsQIiPKRcXsa
	goto/32 :l_TgxWwURwbLYyuyps_14

	nop

	:l_jWqrvvQWJXarMXby_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_HxPLgfWcujfBSAkE_39

	nop

	:l_HxPLgfWcujfBSAkE_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EHmWDOkdWDgqxoss_40

	nop

	:l_IvlcKVKuAAtzKPQM_15
    move v2, v1

    :goto_0
	goto/32 :l_ZGSsKXUitnBincBQ_16

	nop

	:l_hXuHHueRkloIUmyT_3
	rem-int v0, v0, v1
	goto/32 :l_lrvtDIrKMITrKcGA_4

	nop

	:l_PZPqQLWAbmYjYVdf_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_cnGmomvDrDalthIX_19

	nop

	:l_bTMMpBtdrxDBAGNh_1
	const v1, 12
	goto/32 :l_egLdFUNvlergQMvV_2

	nop

	:l_MdnCjUOdnTuLvMgl_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_gyGzaYEMHCTZONHD_33

	nop

	:l_pnxHoudlcqrDoUpC_50
	goto/32 :qrbWHsQJwhLDudaK
	:l_EHmWDOkdWDgqxoss_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_EWGYMsEtnPmXYxEL_41

	nop

	:l_fNdpcPEqIwrGYPXM_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_ObkwhHqLmVftTomX_9

	nop

	:l_QLHvKyNjvJLogSwi_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xEkWZFqbDqGbnVew_44

	nop

	:l_EZzUxaYDOZOqpBdk_6
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
	goto/32 :l_zBWAaxujiKFmcPTU_7

	nop

	:l_nvoIcVEjwbzOiheO_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_FvRnxZSDSUAqVNXK_25

	nop

	:l_egLdFUNvlergQMvV_2
	add-int v0, v0, v1
	goto/32 :l_hXuHHueRkloIUmyT_3

	nop

	:l_knYcaEAwUOzzZSDf_49
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_pnxHoudlcqrDoUpC_50

	nop

	:l_zWFenhVQZLJIEqHZ_0
	const v0, 4
	goto/32 :l_bTMMpBtdrxDBAGNh_1

	nop

	:l_xCzZTfSLYDTpdhzw_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_PZPqQLWAbmYjYVdf_18

	nop

	:l_EErxDhdZpZzgmIXe_27
    const/4 v6, 0x6

	goto/32 :l_wnGtUGAWkqUOgOPz_28

	nop

	:l_UgzlRDCpIRyXCdza_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bpCEwVQMbscIJehs_37

	nop

	:l_lrvtDIrKMITrKcGA_4
	if-lez v0, :gl_KbmxUpKubJsPJWtF

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_KbmxUpKubJsPJWtF	goto/32 :l_EgHFSvBQLnxJlLqQ_5

	nop

	:l_LITjqWxuzPCMWEFn_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_UgzlRDCpIRyXCdza_36

	nop

	:l_eFqNGpBTMNuVSvMk_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bJDpgBMjqFllWLZX_46

	nop

	:l_xjwkxlTClWfwdlvg_30
    const/4 v5, 0x0

	goto/32 :l_ibnIqCOxVwsRLHsG_31

	nop

	:l_wnGtUGAWkqUOgOPz_28
    const/4 v7, 0x0

	goto/32 :l_zllIIntnOxNlAmGq_29

	nop

	:l_bpCEwVQMbscIJehs_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jWqrvvQWJXarMXby_38

	nop

	:l_gyGzaYEMHCTZONHD_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_UGYqlXdJKrTktAMM_34

	nop

	:l_DAjfFhqHiYOZDnSc_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SBqqvLAARqVoTwmt_48

	nop

	:l_LLBoczFzRzvaCRVz_12
    const/4 v2, 0x1

	goto/32 :l_kbzBCRDOUbjCSoML_13

	nop

	:l_fTYsGzuxiaMHRvOT_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EErxDhdZpZzgmIXe_27

	nop

	:l_bJDpgBMjqFllWLZX_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DAjfFhqHiYOZDnSc_47

	nop

	:l_zllIIntnOxNlAmGq_29
    const/4 v4, 0x0

	goto/32 :l_xjwkxlTClWfwdlvg_30

	nop

	:l_ycCXoHiZZESTwfsN_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_RyimASrSxQRYiidP_23

	nop

	:l_zBWAaxujiKFmcPTU_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_fNdpcPEqIwrGYPXM_8

	nop

	:l_RyimASrSxQRYiidP_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_nvoIcVEjwbzOiheO_24

	nop

	:l_ikLcCYulrHsauIKa_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_YvKinWraqweKtbwO_21

	nop

	:l_EgHFSvBQLnxJlLqQ_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_EZzUxaYDOZOqpBdk_6

	nop

	:l_YxIUgDnUEejDDAto_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_VYmYNKznQgkNnfkA_11

	nop

	:l_ibnIqCOxVwsRLHsG_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_MdnCjUOdnTuLvMgl_32

	nop

	:l_SBqqvLAARqVoTwmt_48
    throw v1

	:after_last_instruction

	goto/32 :l_knYcaEAwUOzzZSDf_49

	nop

	:l_EWGYMsEtnPmXYxEL_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_THmModQroBxDZACG_42

	nop

	:l_VYmYNKznQgkNnfkA_11
    const/4 v1, 0x0

	goto/32 :l_LLBoczFzRzvaCRVz_12

	nop

	:l_ZGSsKXUitnBincBQ_16
	if-nez v2, :gl_oQPKKgYukbnldHUA

	goto/32 :cond_1

	:gl_oQPKKgYukbnldHUA
    .line 34
    nop

    .line 36
	goto/32 :l_xCzZTfSLYDTpdhzw_17

	nop

	:l_FvRnxZSDSUAqVNXK_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_fTYsGzuxiaMHRvOT_26

	nop

	:l_cnGmomvDrDalthIX_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_ikLcCYulrHsauIKa_20

	nop

	:l_xEkWZFqbDqGbnVew_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_eFqNGpBTMNuVSvMk_45

	nop

	:l_ObkwhHqLmVftTomX_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_YxIUgDnUEejDDAto_10

	nop

	:l_TgxWwURwbLYyuyps_14
    goto :goto_0

    :cond_0
	goto/32 :l_IvlcKVKuAAtzKPQM_15

	nop

	:l_THmModQroBxDZACG_42
    const-string v2, " was specified"

	goto/32 :l_QLHvKyNjvJLogSwi_43

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_XBZzOFNYIoPxASqt_0

	nop

	:l_cMlSoXghaDVeMNjS_5
    int-to-double p0, p3

	goto/32 :l_qLucASrDmYHSXCcx_6

	nop

	:l_UUzYCMCfKqUIVKLn_4
    add-int p3, p2, p1

	goto/32 :l_cMlSoXghaDVeMNjS_5

	nop

	:l_RTFhHbVuDweIOrQx_2
    const/16 p1, 0xd2

	goto/32 :l_YiIyZGktLCWrGvOj_3

	nop

	:l_fxMXXlLrfJUNeuxp_1
    const/16 p0, 0x2a

	goto/32 :l_RTFhHbVuDweIOrQx_2

	nop

	:l_LOkfTeHDnhmdHSvf_7
	goto/32 :before_first_instruction

	:l_YiIyZGktLCWrGvOj_3
    mul-int p2, p0, p1

	goto/32 :l_UUzYCMCfKqUIVKLn_4

	nop

	:l_qLucASrDmYHSXCcx_6
    return-void

	:after_last_instruction

	goto/32 :l_LOkfTeHDnhmdHSvf_7

	nop

	:l_XBZzOFNYIoPxASqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxMXXlLrfJUNeuxp_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_YQqbchZneIiTycVV_0

	nop

	:l_NNpIjsEkUFedUnUO_2
    const/16 p1, 0xd2

	goto/32 :l_OwUVmncqNvZqNKsi_3

	nop

	:l_TmcbHEuiFqzXRKWP_1
    const/16 p0, 0x2a

	goto/32 :l_NNpIjsEkUFedUnUO_2

	nop

	:l_OwUVmncqNvZqNKsi_3
    mul-int p2, p0, p1

	goto/32 :l_FVCdomYQTqImiBDG_4

	nop

	:l_YQqbchZneIiTycVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmcbHEuiFqzXRKWP_1

	nop

	:l_ejoTJJjREdlAggqV_7
	goto/32 :before_first_instruction

	:l_DaXJKBaengshyUkI_6
    return-void

	:after_last_instruction

	goto/32 :l_ejoTJJjREdlAggqV_7

	nop

	:l_NOFYiteBzbBXnCHr_5
    int-to-double p0, p3

	goto/32 :l_DaXJKBaengshyUkI_6

	nop

	:l_FVCdomYQTqImiBDG_4
    add-int p3, p2, p1

	goto/32 :l_NOFYiteBzbBXnCHr_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_GOfpRrSIciKSgwyq_0

	nop

	:l_cNkEcFwDMwgUyJGP_4
    add-int p3, p2, p1

	goto/32 :l_juQbprBavuKwnnAr_5

	nop

	:l_mTxaKpbniWHqTCPV_3
    mul-int p2, p0, p1

	goto/32 :l_cNkEcFwDMwgUyJGP_4

	nop

	:l_PigJjbXAyMDwJgln_1
    const/16 p0, 0x2a

	goto/32 :l_uTTQEHMsBvJyMJQG_2

	nop

	:l_juQbprBavuKwnnAr_5
    int-to-double p0, p3

	goto/32 :l_bPbDLgYkfMvzJrsa_6

	nop

	:l_aEZjrlboSVAVDxiw_7
	goto/32 :before_first_instruction

	:l_uTTQEHMsBvJyMJQG_2
    const/16 p1, 0xd2

	goto/32 :l_mTxaKpbniWHqTCPV_3

	nop

	:l_GOfpRrSIciKSgwyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PigJjbXAyMDwJgln_1

	nop

	:l_bPbDLgYkfMvzJrsa_6
    return-void

	:after_last_instruction

	goto/32 :l_aEZjrlboSVAVDxiw_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_PrZBZcsoXJbJFZpe_0

	nop

	:l_TLEOkSGOTgWXUlhV_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_iOzCqgpTiMBijqMD_34

	nop

	:l_nIueykeQqeizviQx_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_ChBQDVZyLMDVZUjn_6

	nop

	:l_eItDrxiWVUKymoQQ_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tinjuAftmXVWlkIN_24

	nop

	:l_oqCktfLbxPrzIZJd_38
    const/4 v3, 0x0

	goto/32 :l_sxKugqAMdrgoUxZe_39

	nop

	:l_osQyELWXbIfEgfSx_14
    array-length v2, v2

	goto/32 :l_nNiHFtiuYHqmslST_15

	nop

	:l_bMAMtLXaIRrmJvqK_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ELXPswweWrgoxaIP_8

	nop

	:l_RrNrkoIaSLCdUOvQ_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_PciQswfKMIFtoYNi_48

	nop

	:l_fptjxxzwFgUhwozr_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_TVHrjtwkGejPCCmk_12

	nop

	:l_PyTfFpLHgQJRzcBT_25
    move v2, v1

	goto/32 :l_xeNaqQOkeILyhEOq_26

	nop

	:l_kWKeIcUiWBKLQaKb_51
    rem-int/2addr v0, v1

	goto/32 :l_KAHBfOytqWzKmged_52

	nop

	:l_mcOOSuYENdvlgBik_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_gSRHiKpQWmFHhanJ_28

	nop

	:l_MwulGgQooDodbJrz_4
	if-lez v0, :gl_lWVoFsUcLcSTasBJ

	goto/32 :YUDUulFbkxhEyERs

	:gl_lWVoFsUcLcSTasBJ	goto/32 :l_nIueykeQqeizviQx_5

	nop

	:l_AwjNDWiyQyCycPbz_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DFFCySoAPiiNVykU_41

	nop

	:l_tinjuAftmXVWlkIN_24
	if-eq v2, v3, :gl_ijHuNpGVjjIJPocr

	goto/32 :cond_1

	:gl_ijHuNpGVjjIJPocr
	goto/32 :l_PyTfFpLHgQJRzcBT_25

	nop

	:l_JMiqRzhjpWrGAudl_54
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_RKfNdgaambDThUjg_55

	nop

	:l_CLYzAwojcHBGcfZo_1
	const v1, 13
	goto/32 :l_zPuAAWnbIfPlUaVz_2

	nop

	:l_KfjSmOzkstzOyrSc_16
    aput-object p2, v0, v1

	goto/32 :l_vsUdnlamJIXhDaif_17

	nop

	:l_TVHrjtwkGejPCCmk_12
    add-int/2addr v1, p1

	goto/32 :l_JAjkbhHEQTfEMutr_13

	nop

	:l_vsUdnlamJIXhDaif_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_jbvRIGFHTzAiFLNi_18

	nop

	:l_RKfNdgaambDThUjg_55
	goto/32 :lImnpBtLgNaXvgml
	:l_PrZBZcsoXJbJFZpe_0
	const v0, 26
	goto/32 :l_CLYzAwojcHBGcfZo_1

	nop

	:l_ELXPswweWrgoxaIP_8
	if-lt p1, v0, :gl_OLyHVPfVEiPTSVUK

	goto/32 :cond_0

	:gl_OLyHVPfVEiPTSVUK
    .line 151
	goto/32 :l_BjdtrxhYCRSnBpvS_9

	nop

	:l_oyYUmbnqcGLZmeEv_37
    rem-int/2addr v2, v3

	goto/32 :l_oqCktfLbxPrzIZJd_38

	nop

	:l_mmdDGQjcAASzTAsA_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hSOccSWwEpgBrPpc_32

	nop

	:l_YotkdMSSUOremcjd_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eItDrxiWVUKymoQQ_23

	nop

	:l_JAjkbhHEQTfEMutr_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_osQyELWXbIfEgfSx_14

	nop

	:l_sxKugqAMdrgoUxZe_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_AwjNDWiyQyCycPbz_40

	nop

	:l_zxLfZOGWuPkYupRl_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RxwvtfAqBHafcEov_44

	nop

	:l_xeNaqQOkeILyhEOq_26
    goto :goto_0

    :cond_1
	goto/32 :l_mcOOSuYENdvlgBik_27

	nop

	:l_gZWIlxHdtbpOxINR_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mmdDGQjcAASzTAsA_31

	nop

	:l_tcQVpIcaHQNOATDG_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_RrNrkoIaSLCdUOvQ_47

	nop

	:l_uKRMhNSiRsOhZVPP_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_eceQRSDQSjSobFxg_50

	nop

	:l_ChBQDVZyLMDVZUjn_6
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
	goto/32 :l_bMAMtLXaIRrmJvqK_7

	nop

	:l_yGwXUtckZIcGsJra_20
	if-nez v0, :gl_TAstsmPgYXmuBRSn

	goto/32 :cond_3

	:gl_TAstsmPgYXmuBRSn
    .line 309
	goto/32 :l_XnIFuEGYStRPeRYB_21

	nop

	:l_eJbuoXiwCTxuGaiY_45
    rem-int/2addr v2, v3

	goto/32 :l_tcQVpIcaHQNOATDG_46

	nop

	:l_KAHBfOytqWzKmged_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_eVyHXkmWTDCatkhG_53

	nop

	:l_nNiHFtiuYHqmslST_15
    rem-int/2addr v1, v2

	goto/32 :l_KfjSmOzkstzOyrSc_16

	nop

	:l_eceQRSDQSjSobFxg_50
    array-length v1, v1

	goto/32 :l_kWKeIcUiWBKLQaKb_51

	nop

	:l_PciQswfKMIFtoYNi_48
    add-int/2addr v0, v1

	goto/32 :l_uKRMhNSiRsOhZVPP_49

	nop

	:l_VEwQTHDzJYHLnQPp_19
    const/4 v1, 0x1

	goto/32 :l_yGwXUtckZIcGsJra_20

	nop

	:l_iOzCqgpTiMBijqMD_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_kougbWFgxlwCqfHb_35

	nop

	:l_jbvRIGFHTzAiFLNi_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VEwQTHDzJYHLnQPp_19

	nop

	:l_gSRHiKpQWmFHhanJ_28
	if-nez v2, :gl_nYDmRCjrxPpwnYMa

	goto/32 :cond_2

	:gl_nYDmRCjrxPpwnYMa
	goto/32 :l_wnfTReacvtHQsVMa_29

	nop

	:l_DFFCySoAPiiNVykU_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_DjaaMisnMWpWuJrY_42

	nop

	:l_hSOccSWwEpgBrPpc_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_TLEOkSGOTgWXUlhV_33

	nop

	:l_XHwBOwlAUpqWVIRR_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_fptjxxzwFgUhwozr_11

	nop

	:l_DjaaMisnMWpWuJrY_42
    add-int/2addr v2, p1

	goto/32 :l_zxLfZOGWuPkYupRl_43

	nop

	:l_XnIFuEGYStRPeRYB_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_YotkdMSSUOremcjd_22

	nop

	:l_RxwvtfAqBHafcEov_44
    array-length v3, v3

	goto/32 :l_eJbuoXiwCTxuGaiY_45

	nop

	:l_eVyHXkmWTDCatkhG_53
    return-void

	:after_last_instruction

	goto/32 :l_JMiqRzhjpWrGAudl_54

	nop

	:l_UQTqeLijBJSlJIHL_36
    array-length v3, v3

	goto/32 :l_oyYUmbnqcGLZmeEv_37

	nop

	:l_BjdtrxhYCRSnBpvS_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_XHwBOwlAUpqWVIRR_10

	nop

	:l_zPuAAWnbIfPlUaVz_2
	add-int v0, v0, v1
	goto/32 :l_xlVZAwyiAUILqjcn_3

	nop

	:l_wnfTReacvtHQsVMa_29
    goto :goto_1

    :cond_2
	goto/32 :l_gZWIlxHdtbpOxINR_30

	nop

	:l_kougbWFgxlwCqfHb_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UQTqeLijBJSlJIHL_36

	nop

	:l_xlVZAwyiAUILqjcn_3
	rem-int v0, v0, v1
	goto/32 :l_MwulGgQooDodbJrz_4

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NZBWUhWZyrJYdUCr_0

	nop

	:l_XjwOLRFxTWIVWCJh_5
    int-to-double p0, p3

	goto/32 :l_oEhekLqCOnJdttVG_6

	nop

	:l_CVFtVhejolmHESXF_2
    const/16 p1, 0xd2

	goto/32 :l_wnYBzTFWGsyBWctD_3

	nop

	:l_TSiexxtGjmnZiDLp_4
    add-int p3, p2, p1

	goto/32 :l_XjwOLRFxTWIVWCJh_5

	nop

	:l_YfoHsKUdIsPgVdOi_7
	goto/32 :before_first_instruction

	:l_mmlRNpMASdSmhwhT_1
    const/16 p0, 0x2a

	goto/32 :l_CVFtVhejolmHESXF_2

	nop

	:l_oEhekLqCOnJdttVG_6
    return-void

	:after_last_instruction

	goto/32 :l_YfoHsKUdIsPgVdOi_7

	nop

	:l_wnYBzTFWGsyBWctD_3
    mul-int p2, p0, p1

	goto/32 :l_TSiexxtGjmnZiDLp_4

	nop

	:l_NZBWUhWZyrJYdUCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmlRNpMASdSmhwhT_1

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LPgfdiFsoqGZUvDM_0

	nop

	:l_ujaHMhONaFFuxCts_6
    return-void

	:after_last_instruction

	goto/32 :l_kqGTIesNQmMfKqfb_7

	nop

	:l_bLLeYJotaZWHUFUD_2
    const/16 p1, 0xd2

	goto/32 :l_LFLPtYKxiATVMPzn_3

	nop

	:l_LFLPtYKxiATVMPzn_3
    mul-int p2, p0, p1

	goto/32 :l_fXaKPAsPMCQOWyoH_4

	nop

	:l_kqGTIesNQmMfKqfb_7
	goto/32 :before_first_instruction

	:l_YwJeQUSlenFUUBDx_1
    const/16 p0, 0x2a

	goto/32 :l_bLLeYJotaZWHUFUD_2

	nop

	:l_LHAdBDumBKUDdHjG_5
    int-to-double p0, p3

	goto/32 :l_ujaHMhONaFFuxCts_6

	nop

	:l_LPgfdiFsoqGZUvDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwJeQUSlenFUUBDx_1

	nop

	:l_fXaKPAsPMCQOWyoH_4
    add-int p3, p2, p1

	goto/32 :l_LHAdBDumBKUDdHjG_5

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_lakTRTxAOCiPOGZK_0

	nop

	:l_CNXzfAKJdVGceJwp_6
    return-void

	:after_last_instruction

	goto/32 :l_tbBAYqdUPbgcGxEP_7

	nop

	:l_eLefQeMbazKHJNQZ_3
    mul-int p2, p0, p1

	goto/32 :l_boXcjtwmzUCgVkjR_4

	nop

	:l_lpHPwfNAaugYrfre_2
    const/16 p1, 0xd2

	goto/32 :l_eLefQeMbazKHJNQZ_3

	nop

	:l_QUqqhShTkkkouPEy_1
    const/16 p0, 0x2a

	goto/32 :l_lpHPwfNAaugYrfre_2

	nop

	:l_tbBAYqdUPbgcGxEP_7
	goto/32 :before_first_instruction

	:l_boXcjtwmzUCgVkjR_4
    add-int p3, p2, p1

	goto/32 :l_WWyXFPxEJpCLtcjB_5

	nop

	:l_WWyXFPxEJpCLtcjB_5
    int-to-double p0, p3

	goto/32 :l_CNXzfAKJdVGceJwp_6

	nop

	:l_lakTRTxAOCiPOGZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUqqhShTkkkouPEy_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_uIcUbpzzHgCXxzhw_0

	nop

	:l_UFSMzLGjtATMEGnj_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DIjMZKiYuFEuRdyh_11

	nop

	:l_bTUlNLLrbrkWFvxd_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_NcXBAbmxXEuZsfCk_15

	nop

	:l_STjVuLtAFweeGsCd_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WXFosBflZOkNiNSh_19

	nop

	:l_rzKRhLkobSmKRUNa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_FqwUqlWbNFBsSWGr_8

	nop

	:l_AlnpvceDIOAfuqBw_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_bTUlNLLrbrkWFvxd_14

	nop

	:l_VLSjOkSKaClJZRAC_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XxFTUMZdxRiwIVNj_27

	nop

	:l_poWrnihUBGPPHJHu_34
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_ayINtvfJEuEXovPv_35

	nop

	:l_uIcUbpzzHgCXxzhw_0
	const v0, 25
	goto/32 :l_IMBihCJBuzuTiDYL_1

	nop

	:l_XxFTUMZdxRiwIVNj_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_DkdyzMZFjxrlIDgY_28

	nop

	:l_PgBMBrjVInPocYtM_2
	add-int v0, v0, v1
	goto/32 :l_mgZEQMndXmJrMrEA_3

	nop

	:l_FqwUqlWbNFBsSWGr_8
    array-length v0, v0

	goto/32 :l_maeZlClPxWoAPlal_9

	nop

	:l_QpkriPFUBYJnSRAf_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_BRiaWsALQTxWNILT_6

	nop

	:l_ayINtvfJEuEXovPv_35
	goto/32 :VYULqdWsZVvHcewP
	:l_IMBihCJBuzuTiDYL_1
	const v1, 20
	goto/32 :l_PgBMBrjVInPocYtM_2

	nop

	:l_TcrWRdyrHgFsSAQt_33
    return-void

	:after_last_instruction

	goto/32 :l_poWrnihUBGPPHJHu_34

	nop

	:l_BRiaWsALQTxWNILT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_rzKRhLkobSmKRUNa_7

	nop

	:l_FjzMsgHdvyxJRSuG_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_gNBXnPLsUloYuizY_30

	nop

	:l_DkdyzMZFjxrlIDgY_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FjzMsgHdvyxJRSuG_29

	nop

	:l_eodTDyxnKfCdETAI_4
	if-lez v0, :gl_XjOmOMmDOqQTSkgJ

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_XjOmOMmDOqQTSkgJ	goto/32 :l_QpkriPFUBYJnSRAf_5

	nop

	:l_hTQGlPliLqGEVSyk_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_SLeiBwgrdbCrzBuk_17

	nop

	:l_DIjMZKiYuFEuRdyh_11
    array-length v0, v0

	goto/32 :l_SBWExnGafaCBocKS_12

	nop

	:l_ViGFsicADAzpijDf_22
    array-length v5, v5

	goto/32 :l_TdJKGezTUTSIAGge_23

	nop

	:l_BiWllIIEYUPIGyvr_31
    const/4 v2, 0x0

	goto/32 :l_zKBtXtdzWQjLRRkw_32

	nop

	:l_zKBtXtdzWQjLRRkw_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_TcrWRdyrHgFsSAQt_33

	nop

	:l_iWvFeMxISmQoOVIs_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ViGFsicADAzpijDf_22

	nop

	:l_NcXBAbmxXEuZsfCk_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_hTQGlPliLqGEVSyk_16

	nop

	:l_SBWExnGafaCBocKS_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_AlnpvceDIOAfuqBw_13

	nop

	:l_mgZEQMndXmJrMrEA_3
	rem-int v0, v0, v1
	goto/32 :l_eodTDyxnKfCdETAI_4

	nop

	:l_gNBXnPLsUloYuizY_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_BiWllIIEYUPIGyvr_31

	nop

	:l_SLeiBwgrdbCrzBuk_17
	if-lt v2, p1, :gl_tXLsYyojrqukJNrK

	goto/32 :cond_0

	:gl_tXLsYyojrqukJNrK
    .line 168
	goto/32 :l_STjVuLtAFweeGsCd_18

	nop

	:l_srdXynYuImPHvaBP_24
    aget-object v3, v3, v4

	goto/32 :l_CQxhHMXRGqoFnfII_25

	nop

	:l_TdJKGezTUTSIAGge_23
    rem-int/2addr v4, v5

	goto/32 :l_srdXynYuImPHvaBP_24

	nop

	:l_CQxhHMXRGqoFnfII_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_VLSjOkSKaClJZRAC_26

	nop

	:l_rmyRGNwOxWSAKPqa_20
    add-int/2addr v4, v2

	goto/32 :l_iWvFeMxISmQoOVIs_21

	nop

	:l_maeZlClPxWoAPlal_9
	if-ge p1, v0, :gl_GwqDZyqAYKOJbDEV

	goto/32 :cond_1

	:gl_GwqDZyqAYKOJbDEV
    .line 165
	goto/32 :l_UFSMzLGjtATMEGnj_10

	nop

	:l_WXFosBflZOkNiNSh_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_rmyRGNwOxWSAKPqa_20

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ctGVkVBIqpKbcGeg_0

	nop

	:l_hOIFuPPlBZSmRPTP_5
    int-to-double p0, p3

	goto/32 :l_MITdAziQRTUidZKQ_6

	nop

	:l_eRxcfgBVzLyVUDpt_7
	goto/32 :before_first_instruction

	:l_RhTgzoGCGhZFBska_1
    const/16 p0, 0x2a

	goto/32 :l_KhqQnIdbWBwvZmsq_2

	nop

	:l_qskTwdujRvyjMTLT_4
    add-int p3, p2, p1

	goto/32 :l_hOIFuPPlBZSmRPTP_5

	nop

	:l_MITdAziQRTUidZKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eRxcfgBVzLyVUDpt_7

	nop

	:l_KhqQnIdbWBwvZmsq_2
    const/16 p1, 0xd2

	goto/32 :l_DjtnPUFvRGxLtaJt_3

	nop

	:l_ctGVkVBIqpKbcGeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhTgzoGCGhZFBska_1

	nop

	:l_DjtnPUFvRGxLtaJt_3
    mul-int p2, p0, p1

	goto/32 :l_qskTwdujRvyjMTLT_4

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TccttRNEOHvGDppk_0

	nop

	:l_IdIubjBOEPNskhrG_3
    mul-int p2, p0, p1

	goto/32 :l_oRBAKDWRkTzqLczM_4

	nop

	:l_QfaLlNhlAvMDXqLl_5
    int-to-double p0, p3

	goto/32 :l_YuaIpgpKpjziGovH_6

	nop

	:l_EuUvwaprjaNTuvTv_2
    const/16 p1, 0xd2

	goto/32 :l_IdIubjBOEPNskhrG_3

	nop

	:l_MwqLOdWtvcifXYGm_1
    const/16 p0, 0x2a

	goto/32 :l_EuUvwaprjaNTuvTv_2

	nop

	:l_YuaIpgpKpjziGovH_6
    return-void

	:after_last_instruction

	goto/32 :l_FSMFYSOLMRImhvgR_7

	nop

	:l_FSMFYSOLMRImhvgR_7
	goto/32 :before_first_instruction

	:l_oRBAKDWRkTzqLczM_4
    add-int p3, p2, p1

	goto/32 :l_QfaLlNhlAvMDXqLl_5

	nop

	:l_TccttRNEOHvGDppk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwqLOdWtvcifXYGm_1

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jPhjkRBvMhGmQItb_0

	nop

	:l_jPhjkRBvMhGmQItb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhkLAByyRaCcLOim_1

	nop

	:l_GagJdJkWJjlNVLpm_3
    mul-int p2, p0, p1

	goto/32 :l_kPHDEAkwOHeqwuoe_4

	nop

	:l_viUGDFnGivSdauIC_7
	goto/32 :before_first_instruction

	:l_kPHDEAkwOHeqwuoe_4
    add-int p3, p2, p1

	goto/32 :l_hwsOhGVYeLqjTcXn_5

	nop

	:l_RhkLAByyRaCcLOim_1
    const/16 p0, 0x2a

	goto/32 :l_HBcNBHQCbGvCbvgF_2

	nop

	:l_hwsOhGVYeLqjTcXn_5
    int-to-double p0, p3

	goto/32 :l_xJlUcDEASGcRgWlk_6

	nop

	:l_xJlUcDEASGcRgWlk_6
    return-void

	:after_last_instruction

	goto/32 :l_viUGDFnGivSdauIC_7

	nop

	:l_HBcNBHQCbGvCbvgF_2
    const/16 p1, 0xd2

	goto/32 :l_GagJdJkWJjlNVLpm_3

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_MvoWKAhqygilDvml_0

	nop

	:l_gdEWhfdSxvdqKeJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_OOXOENvKGvaWuSXL_7

	nop

	:l_OOXOENvKGvaWuSXL_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_htqgvLMXZPAPxhMC_8

	nop

	:l_WbTpxAXuTvKapYCS_26
	goto/32 :BybelrMkTjlKUXQn
	:l_IaMUpdCqLokLfWCR_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_zOZmVdhymtXGRnuW_11

	nop

	:l_tAktnKCVuFpydcBf_4
	if-lez v0, :gl_FqtlJCISljJgEiVd

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_FqtlJCISljJgEiVd	goto/32 :l_TPtspcQWfBiNlCiJ_5

	nop

	:l_gvuJsrkDAlPYTDrc_3
	rem-int v0, v0, v1
	goto/32 :l_tAktnKCVuFpydcBf_4

	nop

	:l_vaAHlACcODgYZPUc_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SbCHRVRVjYDjNfeI_25

	nop

	:l_lUGIwzaSxfZqAIXW_2
	add-int v0, v0, v1
	goto/32 :l_gvuJsrkDAlPYTDrc_3

	nop

	:l_xwyrSUGYiyThrRVx_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_cUSevUhJcjPqIdnG_18

	nop

	:l_BNznwVDgpLnFDYLT_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_flzSoczdmmseNDmc_16

	nop

	:l_FgRrRsFxNLglalQf_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_bRLyieTLGCeWHegg_21

	nop

	:l_flzSoczdmmseNDmc_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_xwyrSUGYiyThrRVx_17

	nop

	:l_zOZmVdhymtXGRnuW_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_UsBHQjmaAeWJJcxn_12

	nop

	:l_cUSevUhJcjPqIdnG_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_MBPdYKtFxdSECuBF_19

	nop

	:l_NSUYTyWzypLsFcGx_9
	if-lt p1, v0, :gl_qeJcUGLNdpdpDcwq

	goto/32 :cond_0

	:gl_qeJcUGLNdpdpDcwq
    .line 137
	goto/32 :l_IaMUpdCqLokLfWCR_10

	nop

	:l_DNlpgTBsOZdydTdB_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_KhXWdrIBljENUogV_23

	nop

	:l_INvGbteKInthbLzE_1
	const v1, 2
	goto/32 :l_lUGIwzaSxfZqAIXW_2

	nop

	:l_SbCHRVRVjYDjNfeI_25
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_WbTpxAXuTvKapYCS_26

	nop

	:l_UsBHQjmaAeWJJcxn_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_vWKidymfBXUCUlIG_13

	nop

	:l_MvoWKAhqygilDvml_0
	const v0, 14
	goto/32 :l_INvGbteKInthbLzE_1

	nop

	:l_bRLyieTLGCeWHegg_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DNlpgTBsOZdydTdB_22

	nop

	:l_vWKidymfBXUCUlIG_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jbqVxvfYYCgDzffQ_14

	nop

	:l_KhXWdrIBljENUogV_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_vaAHlACcODgYZPUc_24

	nop

	:l_TPtspcQWfBiNlCiJ_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_gdEWhfdSxvdqKeJq_6

	nop

	:l_MBPdYKtFxdSECuBF_19
    throw v0

    :pswitch_0
	goto/32 :l_FgRrRsFxNLglalQf_20

	nop

	:l_htqgvLMXZPAPxhMC_8
    const/4 v1, 0x0

	goto/32 :l_NSUYTyWzypLsFcGx_9

	nop

	:l_jbqVxvfYYCgDzffQ_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_BNznwVDgpLnFDYLT_15

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_zrhrgrthtODkKAfZ_0

	nop

	:l_ptJTyTlBkdmOKzrA_17
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_kURrCdZnSkqwxYiM_18

	nop

	:l_RKGNWkJmqQEELCIY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HGeKRWGifFqYFeBt_8

	nop

	:l_kURrCdZnSkqwxYiM_18
	goto/32 :CfIbrJgRhYjBbXty
	:l_OKLQdFYOBoDySWLi_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_wYQCBrvmgRzBOhoh_6

	nop

	:l_wAsOEIcDZQxmbVZz_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_WKSIujumwPcCigHN_13

	nop

	:l_cdgaGqlccztLQaEW_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wAsOEIcDZQxmbVZz_12

	nop

	:l_wYQCBrvmgRzBOhoh_6
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
	goto/32 :l_RKGNWkJmqQEELCIY_7

	nop

	:l_cCcdJGZoKhGmdFIY_3
	rem-int v0, v0, v1
	goto/32 :l_LVVYNIIgrLCaKCrx_4

	nop

	:l_HGeKRWGifFqYFeBt_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_orDXlUgMFEetjkQt_9

	nop

	:l_LVVYNIIgrLCaKCrx_4
	if-lez v0, :gl_jNjNltCbPWgIevrS

	goto/32 :KvnxwetTOjJEekTP

	:gl_jNjNltCbPWgIevrS	goto/32 :l_OKLQdFYOBoDySWLi_5

	nop

	:l_WKSIujumwPcCigHN_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ezkoYxqgksxLhIrG_14

	nop

	:l_RKYehYVaBOyEoewm_1
	const v1, 7
	goto/32 :l_stlcBKTHNZwKEclJ_2

	nop

	:l_YjpntKQYQRjufmPY_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZNDrNeTdkTwhFxgt_16

	nop

	:l_orDXlUgMFEetjkQt_9
    move-object v2, v0

	goto/32 :l_IezlsAmVcCWkNcMZ_10

	nop

	:l_ezkoYxqgksxLhIrG_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_YjpntKQYQRjufmPY_15

	nop

	:l_ZNDrNeTdkTwhFxgt_16
    throw v3

	:after_last_instruction

	goto/32 :l_ptJTyTlBkdmOKzrA_17

	nop

	:l_stlcBKTHNZwKEclJ_2
	add-int v0, v0, v1
	goto/32 :l_cCcdJGZoKhGmdFIY_3

	nop

	:l_IezlsAmVcCWkNcMZ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cdgaGqlccztLQaEW_11

	nop

	:l_zrhrgrthtODkKAfZ_0
	const v0, 17
	goto/32 :l_RKYehYVaBOyEoewm_1

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MRgxtaevzeFIQQNk_0

	nop

	:l_RSjNeRejSbGFaPVE_17
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_cMxKVXQQjiBRchRv_18

	nop

	:l_HKOVxEWIaIsuDUpT_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UZUlXRtVLCqxkVFN_16

	nop

	:l_sCMGcYMtDYfhMjZU_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_HKOVxEWIaIsuDUpT_15

	nop

	:l_pnZYseAGVRXeBgon_9
    move-object v2, v0

	goto/32 :l_RMduLJgTWTXVQMEu_10

	nop

	:l_jACWwmOuLOHcfYuw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hTqfbfbDQuyOENQa_8

	nop

	:l_jvQyGkUcjjdQKOua_4
	if-lez v0, :gl_cxlYfhSnnttJDhoI

	goto/32 :nZGCGEDAeWahjbCI

	:gl_cxlYfhSnnttJDhoI	goto/32 :l_QTjmxixUYYrvwEnZ_5

	nop

	:l_UZUlXRtVLCqxkVFN_16
    throw v3

	:after_last_instruction

	goto/32 :l_RSjNeRejSbGFaPVE_17

	nop

	:l_eiGeQyLocSFUNTGR_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SbnwNMjTMUrlNcad_12

	nop

	:l_hTqfbfbDQuyOENQa_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_pnZYseAGVRXeBgon_9

	nop

	:l_mrCEmmyCSMdOdgTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_jACWwmOuLOHcfYuw_7

	nop

	:l_QTjmxixUYYrvwEnZ_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_mrCEmmyCSMdOdgTE_6

	nop

	:l_dgLbBUWceHWWOPPe_1
	const v1, 21
	goto/32 :l_zSTKASNkLuSpOUEM_2

	nop

	:l_cMxKVXQQjiBRchRv_18
	goto/32 :wSEWCfakCIDvwfdL
	:l_zSTKASNkLuSpOUEM_2
	add-int v0, v0, v1
	goto/32 :l_SbBnkuoTqYRIafjr_3

	nop

	:l_SbBnkuoTqYRIafjr_3
	rem-int v0, v0, v1
	goto/32 :l_jvQyGkUcjjdQKOua_4

	nop

	:l_NNxknMZKKgykaNRU_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_sCMGcYMtDYfhMjZU_14

	nop

	:l_SbnwNMjTMUrlNcad_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_NNxknMZKKgykaNRU_13

	nop

	:l_RMduLJgTWTXVQMEu_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_eiGeQyLocSFUNTGR_11

	nop

	:l_MRgxtaevzeFIQQNk_0
	const v0, 13
	goto/32 :l_dgLbBUWceHWWOPPe_1

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aAeMSYAedOZZzSSu_0

	nop

	:l_WBRgaGMFoLazAqAb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LLEJTiXmHocCYKzs_17

	nop

	:l_wQHmnQzvsxgfTcaY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PSadoEkgXUsbsbXL_8

	nop

	:l_vLlEhgulWDlgdcpV_22
	goto/32 :UqMozmFLBuTpoNxN
	:l_bLnRhuKExLLGIHgV_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_vsYLVpLeVXgtqeQp_6

	nop

	:l_nkMxOWEyJWxRNiCR_13
    const-string v1, ",size="

	goto/32 :l_WqwYMQTeRncRSShx_14

	nop

	:l_ZGvaeteNWpdeuspC_3
	rem-int v0, v0, v1
	goto/32 :l_rdAzNmNrcMPcLsSY_4

	nop

	:l_LLEJTiXmHocCYKzs_17
    const/16 v1, 0x29

	goto/32 :l_VgKAVuOnpgJFKkgS_18

	nop

	:l_VgKAVuOnpgJFKkgS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KsEnWaKCetghSJqT_19

	nop

	:l_xjcVehKFfZKNmPoW_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_DfRnIsrMgrHkCrrl_12

	nop

	:l_DUDeSVUMGUCIeSYh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xjcVehKFfZKNmPoW_11

	nop

	:l_WqwYMQTeRncRSShx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fuvnlvgZnRxiNqtG_15

	nop

	:l_PSadoEkgXUsbsbXL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QKTrJSOYALvXdcxb_9

	nop

	:l_aAeMSYAedOZZzSSu_0
	const v0, 23
	goto/32 :l_zNVWPcgkxIODxCbZ_1

	nop

	:l_DfRnIsrMgrHkCrrl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nkMxOWEyJWxRNiCR_13

	nop

	:l_vsYLVpLeVXgtqeQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_wQHmnQzvsxgfTcaY_7

	nop

	:l_fuvnlvgZnRxiNqtG_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_WBRgaGMFoLazAqAb_16

	nop

	:l_QKTrJSOYALvXdcxb_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_DUDeSVUMGUCIeSYh_10

	nop

	:l_KsEnWaKCetghSJqT_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xRdyXZnfNjamEBPe_20

	nop

	:l_zNVWPcgkxIODxCbZ_1
	const v1, 21
	goto/32 :l_QYZyZhGgrbCyAMcT_2

	nop

	:l_xRdyXZnfNjamEBPe_20
    return-object v0

	:after_last_instruction

	goto/32 :l_pnpgDMoxBtLcClMI_21

	nop

	:l_pnpgDMoxBtLcClMI_21
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_vLlEhgulWDlgdcpV_22

	nop

	:l_rdAzNmNrcMPcLsSY_4
	if-lez v0, :gl_pwMdvaNNQdSMelir

	goto/32 :lSovqyJkGHUcNjBu

	:gl_pwMdvaNNQdSMelir	goto/32 :l_bLnRhuKExLLGIHgV_5

	nop

	:l_QYZyZhGgrbCyAMcT_2
	add-int v0, v0, v1
	goto/32 :l_ZGvaeteNWpdeuspC_3

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_RoupnLctZpgHRTbX_0

	nop

	:l_ybTjNgDpuFccbzlR_3
	goto/32 :before_first_instruction

	:l_RoupnLctZpgHRTbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_PYmcsENjZMltRJBc_1

	nop

	:l_BjhwfsiPicdYRaAs_2
    return v0

	:after_last_instruction

	goto/32 :l_ybTjNgDpuFccbzlR_3

	nop

	:l_PYmcsENjZMltRJBc_1
    const/4 v0, 0x0

	goto/32 :l_BjhwfsiPicdYRaAs_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_VTFTQlZoyNukKWvb_0

	nop

	:l_wYFjlRQhBadsXRWP_3
	goto/32 :before_first_instruction

	:l_gFbZeswFBLMVHJVo_1
    const/4 v0, 0x0

	goto/32 :l_aoyJggEhQRkBWWpi_2

	nop

	:l_VTFTQlZoyNukKWvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_gFbZeswFBLMVHJVo_1

	nop

	:l_aoyJggEhQRkBWWpi_2
    return v0

	:after_last_instruction

	goto/32 :l_wYFjlRQhBadsXRWP_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_pXPvShfbDHNIYUJX_0

	nop

	:l_FVBSEjTOdEfgFdfv_6
    return v0

	:after_last_instruction

	goto/32 :l_EigtpVGTsKusgKhC_7

	nop

	:l_PTnXuEhmngKWAFnk_4
    goto :goto_0

    :cond_0
	goto/32 :l_tbsVGQJPLZcCcjho_5

	nop

	:l_sUexHznuKMOdpeKk_2
	if-eqz v0, :gl_hniEoNYeWTLZqXrg

	goto/32 :cond_0

	:gl_hniEoNYeWTLZqXrg
	goto/32 :l_peJpLUTnvHtZQfZo_3

	nop

	:l_EigtpVGTsKusgKhC_7
	goto/32 :before_first_instruction

	:l_peJpLUTnvHtZQfZo_3
    const/4 v0, 0x1

	goto/32 :l_PTnXuEhmngKWAFnk_4

	nop

	:l_pXPvShfbDHNIYUJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_iJNNsSJHzIZfWfGi_1

	nop

	:l_iJNNsSJHzIZfWfGi_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_sUexHznuKMOdpeKk_2

	nop

	:l_tbsVGQJPLZcCcjho_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FVBSEjTOdEfgFdfv_6

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_ORaIzDztDOLbwHHI_0

	nop

	:l_ORaIzDztDOLbwHHI_0
	const v0, 22
	goto/32 :l_lFAoQcNODlnQqebB_1

	nop

	:l_wAZgwRmEMVQmhfkS_4
	if-lez v0, :gl_ZRLSPSVWAdUOLXkU

	goto/32 :ckNdlNifxELlgisi

	:gl_ZRLSPSVWAdUOLXkU	goto/32 :l_FKskCWLdwIKrNEDQ_5

	nop

	:l_FKskCWLdwIKrNEDQ_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_TOTuwxVRNeMbrrtm_6

	nop

	:l_pteHaudvEkpprGKj_3
	rem-int v0, v0, v1
	goto/32 :l_wAZgwRmEMVQmhfkS_4

	nop

	:l_ATnnlyWJIrTzyMui_14
    goto :goto_0

    :cond_0
	goto/32 :l_yRTCVbThQNSeRlGk_15

	nop

	:l_rqKniCppllvlDjUL_18
	goto/32 :KGqeaWpjgCemBlty
	:l_LwbAkmbNlsRAfRnq_16
    return v0

	:after_last_instruction

	goto/32 :l_YhXchsRafxCEryKV_17

	nop

	:l_KBsHoqVJIMKJNrmC_12
	if-eq v0, v1, :gl_GTbbLvhweOcKlzUV

	goto/32 :cond_0

	:gl_GTbbLvhweOcKlzUV
	goto/32 :l_UcRHyfcvuzdIOcWA_13

	nop

	:l_coMZBbRvAAhwOAzY_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KBsHoqVJIMKJNrmC_12

	nop

	:l_yRTCVbThQNSeRlGk_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LwbAkmbNlsRAfRnq_16

	nop

	:l_UcRHyfcvuzdIOcWA_13
    const/4 v0, 0x1

	goto/32 :l_ATnnlyWJIrTzyMui_14

	nop

	:l_CNKabxvKDUbKYzXZ_9
	if-eq v0, v1, :gl_vsrurcrhCtbGtmGK

	goto/32 :cond_0

	:gl_vsrurcrhCtbGtmGK
	goto/32 :l_AzwCPoisQespMCSB_10

	nop

	:l_CLBfNOkpsXMAPDhp_2
	add-int v0, v0, v1
	goto/32 :l_pteHaudvEkpprGKj_3

	nop

	:l_AzwCPoisQespMCSB_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_coMZBbRvAAhwOAzY_11

	nop

	:l_TRVNOVVsfjmYHLHg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_CNKabxvKDUbKYzXZ_9

	nop

	:l_qqoDeXvfUesPBOMK_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_TRVNOVVsfjmYHLHg_8

	nop

	:l_YhXchsRafxCEryKV_17
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_rqKniCppllvlDjUL_18

	nop

	:l_TOTuwxVRNeMbrrtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_qqoDeXvfUesPBOMK_7

	nop

	:l_lFAoQcNODlnQqebB_1
	const v1, 19
	goto/32 :l_CLBfNOkpsXMAPDhp_2

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_XaDAqoWiMeBvmOSt_0

	nop

	:l_iuoKkKKYlLXoJbYz_18
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_LCNmoIZUZKvhsOpW_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_zfHTvzUMXHgxsRLb_13

	nop

	:l_WhOtOLrcxwjYhRvQ_1
	const v1, 19
	goto/32 :l_FbUzfVAuAYlFWhRs_2

	nop

	:l_lBcPOBLMZSgVdtFq_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_kWpctLBZEyGtZYOf_15

	nop

	:l_GNntMsuarPxlLGcR_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_CvtZVvAIZduvbMPO_6

	nop

	:l_mhLALVbFTadqNgzX_16
    throw v3

	:after_last_instruction

	goto/32 :l_LZJodlDGyanQwzYX_17

	nop

	:l_yrddgFxinePtEUjs_9
    move-object v2, v0

	goto/32 :l_SwjoznbcSFlBozeO_10

	nop

	:l_SwjoznbcSFlBozeO_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KYIfNgeiRFyWtxlh_11

	nop

	:l_brHnNnUkyRULnhOJ_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_yrddgFxinePtEUjs_9

	nop

	:l_KYIfNgeiRFyWtxlh_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LCNmoIZUZKvhsOpW_12

	nop

	:l_aiFtcZSxCtVWfcAA_4
	if-lez v0, :gl_xrEAyyHzsBxLXINl

	goto/32 :CefjnfYmcHkIVzJS

	:gl_xrEAyyHzsBxLXINl	goto/32 :l_GNntMsuarPxlLGcR_5

	nop

	:l_ioqAqAvzBKBSBGUd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_brHnNnUkyRULnhOJ_8

	nop

	:l_CvtZVvAIZduvbMPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ioqAqAvzBKBSBGUd_7

	nop

	:l_zfHTvzUMXHgxsRLb_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_lBcPOBLMZSgVdtFq_14

	nop

	:l_kzjlxUFjVKZwaZls_3
	rem-int v0, v0, v1
	goto/32 :l_aiFtcZSxCtVWfcAA_4

	nop

	:l_kWpctLBZEyGtZYOf_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mhLALVbFTadqNgzX_16

	nop

	:l_LZJodlDGyanQwzYX_17
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_iuoKkKKYlLXoJbYz_18

	nop

	:l_XaDAqoWiMeBvmOSt_0
	const v0, 9
	goto/32 :l_WhOtOLrcxwjYhRvQ_1

	nop

	:l_FbUzfVAuAYlFWhRs_2
	add-int v0, v0, v1
	goto/32 :l_kzjlxUFjVKZwaZls_3

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_yIHtBrdgxoEFRTlQ_0

	nop

	:l_QfcxoeCvazjZfehu_17
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_pLOagsspdaTMcBKb_18

	nop

	:l_LPyFWQVlyxjQRihD_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_duHWjIxvLKmLJckJ_15

	nop

	:l_QtVcXiypOzQlWkvU_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_IXAEkwUsiaaQkHkx_9

	nop

	:l_jXhkZVXYfJuwUvkm_16
    throw v3

	:after_last_instruction

	goto/32 :l_QfcxoeCvazjZfehu_17

	nop

	:l_AwRaRpbRpewbBhEc_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sUJCawTwLjveURLI_12

	nop

	:l_JWhiNIdTyQIwBMKG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_LqdBJphshwIsuamP_7

	nop

	:l_IXAEkwUsiaaQkHkx_9
    move-object v2, v0

	goto/32 :l_rEDFwidiicQIWcqQ_10

	nop

	:l_vGqKplYNYAsDpeEe_2
	add-int v0, v0, v1
	goto/32 :l_wEAfxVEAXclDunAB_3

	nop

	:l_duHWjIxvLKmLJckJ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jXhkZVXYfJuwUvkm_16

	nop

	:l_MrRxKrRRhoxPwdHZ_1
	const v1, 15
	goto/32 :l_vGqKplYNYAsDpeEe_2

	nop

	:l_trqaJPhXIOQwbscn_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_LPyFWQVlyxjQRihD_14

	nop

	:l_yIHtBrdgxoEFRTlQ_0
	const v0, 1
	goto/32 :l_MrRxKrRRhoxPwdHZ_1

	nop

	:l_qaksujDgNUKafNvh_4
	if-lez v0, :gl_vdSzDJXJedkakQsl

	goto/32 :cKkpcOfgzwtINgsP

	:gl_vdSzDJXJedkakQsl	goto/32 :l_ESkXXjmpKyvwTvUt_5

	nop

	:l_pLOagsspdaTMcBKb_18
	goto/32 :XxIGAnLnyLUbkomV
	:l_ESkXXjmpKyvwTvUt_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_JWhiNIdTyQIwBMKG_6

	nop

	:l_sUJCawTwLjveURLI_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_trqaJPhXIOQwbscn_13

	nop

	:l_rEDFwidiicQIWcqQ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AwRaRpbRpewbBhEc_11

	nop

	:l_LqdBJphshwIsuamP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QtVcXiypOzQlWkvU_8

	nop

	:l_wEAfxVEAXclDunAB_3
	rem-int v0, v0, v1
	goto/32 :l_qaksujDgNUKafNvh_4

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GXPTXiszqwvkzFwS_0

	nop

	:l_iuHjcMmkIHFbTRRd_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BPzEOsXbPwGLDPGT_21

	nop

	:l_aegIzGekuTwRbZHm_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OuBYNDdrsoKtBtZr_12

	nop

	:l_GHkofwFmOeTFPUiI_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DjBLpjZlourqYxIa_30

	nop

	:l_ipAKRXLrVXczXIno_3
	rem-int v0, v0, v1
	goto/32 :l_nypTMfQIcljyzRGj_4

	nop

	:l_ZZASutFWFGywESKr_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LgUtqlbRwQnPjzyJ_17

	nop

	:l_ZthZKqsrOFXlGcaP_10
    move-object v3, v1

	goto/32 :l_aegIzGekuTwRbZHm_11

	nop

	:l_PdYPIFdbpclxaJSS_18
	if-nez v6, :gl_SSVtfhisbQsOnCbJ

	goto/32 :cond_1

	:gl_SSVtfhisbQsOnCbJ
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_CoDNwNYtBJDuGynJ_19

	nop

	:l_JdgNpJJCMasSwgBr_14
	if-nez v6, :gl_tcaFFxnTBodCivvj

	goto/32 :cond_0

	:gl_tcaFFxnTBodCivvj
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dChsokwCNxHNxqZh_15

	nop

	:l_QRqgNzbrnbikHDok_6
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
	goto/32 :l_xVhbZWnOLUcPheAX_7

	nop

	:l_LnSsZjszWKGHFzCi_32
    throw v4

	:after_last_instruction

	goto/32 :l_MxFSBIawuvMUujpm_33

	nop

	:l_MxFSBIawuvMUujpm_33
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_TebmXVTkSYvmeGew_34

	nop

	:l_nsVSeWtJbEDOsOoh_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_QRqgNzbrnbikHDok_6

	nop

	:l_xYEtUFangftNaFcM_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LnSsZjszWKGHFzCi_32

	nop

	:l_BPzEOsXbPwGLDPGT_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_DQUEHsVZcYrtNiur_22

	nop

	:l_LgUtqlbRwQnPjzyJ_17
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

	goto/32 :l_PdYPIFdbpclxaJSS_18

	nop

	:l_abAEkmFXDHpPrDMA_28
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
	goto/32 :l_GHkofwFmOeTFPUiI_29

	nop

	:l_TOvdOgQnYdiKAmHY_2
	add-int v0, v0, v1
	goto/32 :l_ipAKRXLrVXczXIno_3

	nop

	:l_xVhbZWnOLUcPheAX_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_JkoSbatpXNbKEDIW_8

	nop

	:l_KrNvOUqnZiNyLoli_24
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

	goto/32 :l_WdWHBJYzegRfLjGc_25

	nop

	:l_JkoSbatpXNbKEDIW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TESxLejoRzfBNYHs_9

	nop

	:l_CoDNwNYtBJDuGynJ_19
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
	goto/32 :l_iuHjcMmkIHFbTRRd_20

	nop

	:l_JmjnimvLbWgAGRZi_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KrNvOUqnZiNyLoli_24

	nop

	:l_TESxLejoRzfBNYHs_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_ZthZKqsrOFXlGcaP_10

	nop

	:l_WdWHBJYzegRfLjGc_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_YkPaDZLNCHdonwbR_26

	nop

	:l_YkPaDZLNCHdonwbR_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_QBGYnFFGdlFVpeGT_27

	nop

	:l_kYSzkcaOyaopnlUz_13
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

	goto/32 :l_JdgNpJJCMasSwgBr_14

	nop

	:l_sdXBkaivNaxQUdPm_1
	const v1, 3
	goto/32 :l_TOvdOgQnYdiKAmHY_2

	nop

	:l_OuBYNDdrsoKtBtZr_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kYSzkcaOyaopnlUz_13

	nop

	:l_dChsokwCNxHNxqZh_15
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
	goto/32 :l_ZZASutFWFGywESKr_16

	nop

	:l_QBGYnFFGdlFVpeGT_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_abAEkmFXDHpPrDMA_28

	nop

	:l_DQUEHsVZcYrtNiur_22
	if-eqz v5, :gl_vOREyUmuTadOdznk

	goto/32 :cond_8

	:gl_vOREyUmuTadOdznk
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
	goto/32 :l_JmjnimvLbWgAGRZi_23

	nop

	:l_nypTMfQIcljyzRGj_4
	if-lez v0, :gl_HzaJSTEwSXSwBHul

	goto/32 :MvXfRJehFBwJpcPy

	:gl_HzaJSTEwSXSwBHul	goto/32 :l_nsVSeWtJbEDOsOoh_5

	nop

	:l_GXPTXiszqwvkzFwS_0
	const v0, 3
	goto/32 :l_sdXBkaivNaxQUdPm_1

	nop

	:l_TebmXVTkSYvmeGew_34
	goto/32 :XeWiDjrzxdvZMofJ
	:l_DjBLpjZlourqYxIa_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_xYEtUFangftNaFcM_31

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_iYekaSbXYgdsSbcN_0

	nop

	:l_bnYKkWTwWDlkFmWd_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JIrrVWrAFevCbbft_37

	nop

	:l_LBsHtfVPjLvsjydT_33
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
	goto/32 :l_TUDulmlXqWQTnWLi_34

	nop

	:l_txOfEJuyKtolFbqP_18
	if-nez v6, :gl_HgjOpzRmglPEzVBR

	goto/32 :cond_1

	:gl_HgjOpzRmglPEzVBR
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_RdSrWskClKkkQxyk_19

	nop

	:l_SSYQKnjQMljEiEgJ_41
	goto/32 :gYknDfknrtySsMyV
	:l_RdSrWskClKkkQxyk_19
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
	goto/32 :l_mYBIBlCEzqviXJcQ_20

	nop

	:l_mYBIBlCEzqviXJcQ_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HWtdWfoALZnFKVHA_21

	nop

	:l_RbfMnzRoDfQThuNo_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TjzllApQujSpSIME_31

	nop

	:l_HXWTEqqsGKNyWCxv_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_qiydHvoRTfRmdfIv_24

	nop

	:l_zQCUIEUylNpIyCwS_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_sjuYrjmczgywTPpW_10

	nop

	:l_yxXqqoQilQacWbNB_28
    move-object v1, v0

	goto/32 :l_dGgwXCOlQPgXULTO_29

	nop

	:l_TnKYCdvJlxXlwWVh_6
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
	goto/32 :l_uLRxJJDNajBQLrJc_7

	nop

	:l_JIrrVWrAFevCbbft_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_pMnbUxIwUUzUszxF_38

	nop

	:l_OYwgKqwpMOoUFQVo_35
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
	goto/32 :l_bnYKkWTwWDlkFmWd_36

	nop

	:l_pMnbUxIwUUzUszxF_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YQFLZeedXdBTRFAs_39

	nop

	:l_XnPXfLoajULKfmAw_14
	if-nez v6, :gl_ZWMgOsNPPyHLQwsi

	goto/32 :cond_0

	:gl_ZWMgOsNPPyHLQwsi
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_fmFMNlPIfzFESbzA_15

	nop

	:l_EIZVXlAEcdgWbxsd_22
	if-eqz v5, :gl_beXJXxWOsvdTGaQe

	goto/32 :cond_6

	:gl_beXJXxWOsvdTGaQe
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

	goto/32 :l_HXWTEqqsGKNyWCxv_23

	nop

	:l_XGyFHGRrEbHYbbfP_25
    move-object v1, v0

	goto/32 :l_bdXOFKIHpKJXVbWI_26

	nop

	:l_oxxkxJCznkZqAKqV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zQCUIEUylNpIyCwS_9

	nop

	:l_HWtdWfoALZnFKVHA_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_EIZVXlAEcdgWbxsd_22

	nop

	:l_YQFLZeedXdBTRFAs_39
    throw v4

	:after_last_instruction

	goto/32 :l_zepgCNxBqigNEVHb_40

	nop

	:l_EkpSYgZIfAnPuOkZ_13
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

	goto/32 :l_XnPXfLoajULKfmAw_14

	nop

	:l_XpjpbbunnuWUFmLi_3
	rem-int v0, v0, v1
	goto/32 :l_KTaHTTHVedSHvMNO_4

	nop

	:l_evIfaLWdauxNyoBz_17
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

	goto/32 :l_txOfEJuyKtolFbqP_18

	nop

	:l_TjzllApQujSpSIME_31
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
	goto/32 :l_JVoaRMQQYrhvIHkl_32

	nop

	:l_bdXOFKIHpKJXVbWI_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NYoeHZZofRXrPGtn_27

	nop

	:l_sjuYrjmczgywTPpW_10
    move-object v3, v1

	goto/32 :l_sRzzflUaPIlXCdXW_11

	nop

	:l_sRzzflUaPIlXCdXW_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZifUMGAMyHYCSPfg_12

	nop

	:l_TUDulmlXqWQTnWLi_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OYwgKqwpMOoUFQVo_35

	nop

	:l_zepgCNxBqigNEVHb_40
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_SSYQKnjQMljEiEgJ_41

	nop

	:l_JVoaRMQQYrhvIHkl_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LBsHtfVPjLvsjydT_33

	nop

	:l_QLbgJFfqVvOjnaqt_2
	add-int v0, v0, v1
	goto/32 :l_XpjpbbunnuWUFmLi_3

	nop

	:l_oqPeYaBvRvCVgUls_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_evIfaLWdauxNyoBz_17

	nop

	:l_KebiSoRLyTLbpqxX_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_TnKYCdvJlxXlwWVh_6

	nop

	:l_dGgwXCOlQPgXULTO_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RbfMnzRoDfQThuNo_30

	nop

	:l_hJwFhPmCNdYLNEpF_1
	const v1, 7
	goto/32 :l_QLbgJFfqVvOjnaqt_2

	nop

	:l_fmFMNlPIfzFESbzA_15
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
	goto/32 :l_oqPeYaBvRvCVgUls_16

	nop

	:l_NYoeHZZofRXrPGtn_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_yxXqqoQilQacWbNB_28

	nop

	:l_KTaHTTHVedSHvMNO_4
	if-lez v0, :gl_LkgIXibRaSXQrqSm

	goto/32 :CxEHiUanSAULBrye

	:gl_LkgIXibRaSXQrqSm	goto/32 :l_KebiSoRLyTLbpqxX_5

	nop

	:l_qiydHvoRTfRmdfIv_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XGyFHGRrEbHYbbfP_25

	nop

	:l_iYekaSbXYgdsSbcN_0
	const v0, 28
	goto/32 :l_hJwFhPmCNdYLNEpF_1

	nop

	:l_ZifUMGAMyHYCSPfg_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EkpSYgZIfAnPuOkZ_13

	nop

	:l_uLRxJJDNajBQLrJc_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_oxxkxJCznkZqAKqV_8

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_QEgzTdoAhOEzqpSs_0

	nop

	:l_SjPyIxWvndpQyXze_3
	rem-int v0, v0, v1
	goto/32 :l_tWBPWVKWVbRFfQGr_4

	nop

	:l_EcEgXHODECKoXxid_25
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_KlRcHYPBBatnduit_26

	nop

	:l_tWBPWVKWVbRFfQGr_4
	if-lez v0, :gl_HhyNzywvqztyundy

	goto/32 :NdgAtQimDaMuSRFe

	:gl_HhyNzywvqztyundy	goto/32 :l_pFyrBkVHcwUmNScj_5

	nop

	:l_QEgzTdoAhOEzqpSs_0
	const v0, 19
	goto/32 :l_PxslQipqiCrjQfKp_1

	nop

	:l_AjylivHpkUBoiuVZ_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_naAfHZnfZEXiSdqp_17

	nop

	:l_RgeYeadIFIpXKLNb_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_VNbLmZDzbEFWuBvm_20

	nop

	:l_XGPAFfqXwosliRvx_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_fXSBnrParCmRhUFF_9

	nop

	:l_HGstQnQTClKnRjcJ_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_tpFhlsVkOrkMPido_12

	nop

	:l_mQpvYEHvxxAuueCG_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HGstQnQTClKnRjcJ_11

	nop

	:l_tpFhlsVkOrkMPido_12
    move-object v6, v4

	goto/32 :l_xwQGjjzxgISAUdUF_13

	nop

	:l_aFdGZsxClNsQVikr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_kMhHwrilzGgNTNvi_7

	nop

	:l_KlRcHYPBBatnduit_26
	goto/32 :jppRwQdjYqrpGoPb
	:l_roDkenNGJUBrtJRA_24
    throw v0

	:after_last_instruction

	goto/32 :l_EcEgXHODECKoXxid_25

	nop

	:l_xwQGjjzxgISAUdUF_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CiGpCJncjSlTDRyD_14

	nop

	:l_SCshSEntxvPgnQnH_18
	if-eqz v3, :gl_MJcYPeiulHQgbEWW

	goto/32 :cond_2

	:gl_MJcYPeiulHQgbEWW
    .line 301
	goto/32 :l_RgeYeadIFIpXKLNb_19

	nop

	:l_naAfHZnfZEXiSdqp_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_SCshSEntxvPgnQnH_18

	nop

	:l_tukEpYJSCHqHoGLI_15
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

	goto/32 :l_AjylivHpkUBoiuVZ_16

	nop

	:l_fXSBnrParCmRhUFF_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_mQpvYEHvxxAuueCG_10

	nop

	:l_kMhHwrilzGgNTNvi_7
    move-object/from16 v1, p0

	goto/32 :l_XGPAFfqXwosliRvx_8

	nop

	:l_xvisZNRkkQzluiGw_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_GNWtlbXxvjJnDpTG_23

	nop

	:l_ATfKmdxEvQCKHGVh_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_xvisZNRkkQzluiGw_22

	nop

	:l_CiGpCJncjSlTDRyD_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_tukEpYJSCHqHoGLI_15

	nop

	:l_VNbLmZDzbEFWuBvm_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_ATfKmdxEvQCKHGVh_21

	nop

	:l_pFyrBkVHcwUmNScj_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_aFdGZsxClNsQVikr_6

	nop

	:l_GNWtlbXxvjJnDpTG_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_roDkenNGJUBrtJRA_24

	nop

	:l_FDbUFyXEtpxfozJE_2
	add-int v0, v0, v1
	goto/32 :l_SjPyIxWvndpQyXze_3

	nop

	:l_PxslQipqiCrjQfKp_1
	const v1, 12
	goto/32 :l_FDbUFyXEtpxfozJE_2

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_ebYvRWAItOZqhYJn_0

	nop

	:l_ukpiHXHrdSNjFuDn_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_ifTfryLdZxvpfsAL_8

	nop

	:l_ghyGfoXLbVeTfGDW_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_TmVhYKHeSonRVPID_12

	nop

	:l_YQCPMSdCGhGMbLqv_25
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_dkketZftActDZpON_26

	nop

	:l_PIrTXgbvWkMMfCnK_2
	add-int v0, v0, v1
	goto/32 :l_RAYNEqQQvxchVneD_3

	nop

	:l_qMYeMtLLyhHJAPvV_1
	const v1, 20
	goto/32 :l_PIrTXgbvWkMMfCnK_2

	nop

	:l_pqYUDCQsgfbsOnVd_15
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
	goto/32 :l_EtSvMSckHmoZQFzd_16

	nop

	:l_dkketZftActDZpON_26
	goto/32 :oUwzwEqBTPnXeHTx
	:l_jloAKxNblZIXtxsf_19
	if-nez v1, :gl_MvyWLnOzFHJRJoLH

	goto/32 :cond_9

	:gl_MvyWLnOzFHJRJoLH
    .line 212
	goto/32 :l_fjaAodqdSPsXdUBT_20

	nop

	:l_rdaXcuSVDUOmgGlJ_17
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

	goto/32 :l_ASaQiYSoaBOnvUtA_18

	nop

	:l_IryBjDYPNcjkSiwv_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ghyGfoXLbVeTfGDW_11

	nop

	:l_WnLcIvcEbwhKpzNX_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_dfabySryAylaUOwB_6

	nop

	:l_AcMQrSGqKqVkzLOY_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_IryBjDYPNcjkSiwv_10

	nop

	:l_lkGokSZqhmaGFCOm_24
    throw v6

	:after_last_instruction

	goto/32 :l_YQCPMSdCGhGMbLqv_25

	nop

	:l_ebYvRWAItOZqhYJn_0
	const v0, 20
	goto/32 :l_qMYeMtLLyhHJAPvV_1

	nop

	:l_ifTfryLdZxvpfsAL_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_AcMQrSGqKqVkzLOY_9

	nop

	:l_BCsLCflHpjEVPOEu_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_JbiYSFqCJNMWwmbz_22

	nop

	:l_EtSvMSckHmoZQFzd_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rdaXcuSVDUOmgGlJ_17

	nop

	:l_fjaAodqdSPsXdUBT_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BCsLCflHpjEVPOEu_21

	nop

	:l_dfabySryAylaUOwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_ukpiHXHrdSNjFuDn_7

	nop

	:l_JmLOIjJCcQqwJnrH_4
	if-lez v0, :gl_KPiUaKEqqLOTcAQD

	goto/32 :XKJrJxtIpcyJChuO

	:gl_KPiUaKEqqLOTcAQD	goto/32 :l_WnLcIvcEbwhKpzNX_5

	nop

	:l_JbiYSFqCJNMWwmbz_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_dJItombNdBHPOjVu_23

	nop

	:l_TmVhYKHeSonRVPID_12
    move-object v5, v3

	goto/32 :l_FvpmKESYKLEbvYCv_13

	nop

	:l_ASaQiYSoaBOnvUtA_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_jloAKxNblZIXtxsf_19

	nop

	:l_FvpmKESYKLEbvYCv_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OdulzwEgtlPHtDhc_14

	nop

	:l_OdulzwEgtlPHtDhc_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pqYUDCQsgfbsOnVd_15

	nop

	:l_RAYNEqQQvxchVneD_3
	rem-int v0, v0, v1
	goto/32 :l_JmLOIjJCcQqwJnrH_4

	nop

	:l_dJItombNdBHPOjVu_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lkGokSZqhmaGFCOm_24

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_GzZMmyqrSLWeVesQ_0

	nop

	:l_UTksRRDodHrOtFiR_25
    move-object v3, v0

	goto/32 :l_hNesbIHMSSKouIVK_26

	nop

	:l_zyYLGfmUtFEXTspz_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_MEXBhfiISZIRzFQX_12

	nop

	:l_SgwxameqQgptMUKb_6
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
	goto/32 :l_GZzDbhgqaSxNFgmb_7

	nop

	:l_QhERFoPSLNKuUvVD_23
	if-nez v1, :gl_dUbykaqPaaCuexmW

	goto/32 :cond_9

	:gl_dUbykaqPaaCuexmW
    .line 273
	goto/32 :l_MMyseusWslGHrAqZ_24

	nop

	:l_ngJDAEpYXZluLfok_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_erhHYCefFOimoUOs_10

	nop

	:l_EcTVSHZDzvJzpEDi_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_SgwxameqQgptMUKb_6

	nop

	:l_DtsocniyspjWdCJm_32
	goto/32 :SYGSkMYnDmosTxoT
	:l_gDMtDZzZJmDQQdAZ_19
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
	goto/32 :l_JzHBrTbfSCmNPLRi_20

	nop

	:l_HoxwysMYWAvsQTBA_17
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
	goto/32 :l_okorokTnEOjpINGK_18

	nop

	:l_fYKoSCJaNuyhkvtR_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aMyYEGrlynkMAeAW_15

	nop

	:l_GzZMmyqrSLWeVesQ_0
	const v0, 1
	goto/32 :l_nwSIaBbXLBqChJYD_1

	nop

	:l_ZIbSSCxwzgESaQjR_21
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

	goto/32 :l_KUhodxQyPXPQrBBG_22

	nop

	:l_uqdtPHWWDhaJAcGP_30
    throw v6

	:after_last_instruction

	goto/32 :l_fNpmaxrGqPiVjWPH_31

	nop

	:l_JzHBrTbfSCmNPLRi_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZIbSSCxwzgESaQjR_21

	nop

	:l_MMyseusWslGHrAqZ_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UTksRRDodHrOtFiR_25

	nop

	:l_erhHYCefFOimoUOs_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zyYLGfmUtFEXTspz_11

	nop

	:l_okorokTnEOjpINGK_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gDMtDZzZJmDQQdAZ_19

	nop

	:l_fwPgWouAMAHeRhWz_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uqdtPHWWDhaJAcGP_30

	nop

	:l_AhdKjVVLDYNErpEq_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HoxwysMYWAvsQTBA_17

	nop

	:l_uOwQvZvMWAKvgmOp_3
	rem-int v0, v0, v1
	goto/32 :l_pWmQILwCgCKLruxU_4

	nop

	:l_MEXBhfiISZIRzFQX_12
    move-object v5, v3

	goto/32 :l_ZwztodvrTJdJKpbm_13

	nop

	:l_CkqmDkQbnDdNFTkL_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_fwPgWouAMAHeRhWz_29

	nop

	:l_KUhodxQyPXPQrBBG_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_QhERFoPSLNKuUvVD_23

	nop

	:l_YMdRsuoqSWOhZUSU_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_CkqmDkQbnDdNFTkL_28

	nop

	:l_pWmQILwCgCKLruxU_4
	if-lez v0, :gl_EPSmAJfUsXjEtyJw

	goto/32 :OlqBdhDZctzdSLlI

	:gl_EPSmAJfUsXjEtyJw	goto/32 :l_EcTVSHZDzvJzpEDi_5

	nop

	:l_hNesbIHMSSKouIVK_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_YMdRsuoqSWOhZUSU_27

	nop

	:l_rmGacJQZGQBklYQk_2
	add-int v0, v0, v1
	goto/32 :l_uOwQvZvMWAKvgmOp_3

	nop

	:l_aMyYEGrlynkMAeAW_15
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
	goto/32 :l_AhdKjVVLDYNErpEq_16

	nop

	:l_fNpmaxrGqPiVjWPH_31
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_DtsocniyspjWdCJm_32

	nop

	:l_nwSIaBbXLBqChJYD_1
	const v1, 31
	goto/32 :l_rmGacJQZGQBklYQk_2

	nop

	:l_ZwztodvrTJdJKpbm_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fYKoSCJaNuyhkvtR_14

	nop

	:l_uGTotvGPtDvRGGkE_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_ngJDAEpYXZluLfok_9

	nop

	:l_GZzDbhgqaSxNFgmb_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_uGTotvGPtDvRGGkE_8

	nop

.end method
