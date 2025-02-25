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

	goto/32 :l_pSqdceLsgXaNUnHJ_0

	nop

	:l_vqaEPNsEpHHuIMnP_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xDAZmGIvwQmJhcOI_44

	nop

	:l_pIAKWjFqoxofnLfv_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_ajXENdpoFSiHLEVB_32

	nop

	:l_PtCIKBNDIQikUVOQ_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_jgxzFQzzXdsFAdez_10

	nop

	:l_WgHxoQKvoHaqJUjK_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_PtCIKBNDIQikUVOQ_9

	nop

	:l_CgYLXfpoRFEYZnHI_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_EiHDUTMfXMculiyk_18

	nop

	:l_ajXENdpoFSiHLEVB_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_cEomEwwHyYrZbtfR_33

	nop

	:l_TMmFTWeFtEOiiBdf_21
    const/16 v2, 0x8

	goto/32 :l_jmINoRqjPWzybUPA_22

	nop

	:l_mgHfpjgLcmlhcLkL_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_lbjRvtVndikuUdmU_41

	nop

	:l_xQChwilxFwdHUqCa_16
	if-nez v2, :gl_MgzPTvzkpHXTgpNQ

	goto/32 :cond_1

	:gl_MgzPTvzkpHXTgpNQ
    .line 34
    nop

    .line 36
	goto/32 :l_CgYLXfpoRFEYZnHI_17

	nop

	:l_lYcbUixqnwdxBOjf_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_taMSSzsHUskcQjGK_24

	nop

	:l_VoaafuXopufzmSpi_3
	rem-int v0, v0, v1
	goto/32 :l_zgvarFUoBbOYdHXl_4

	nop

	:l_yDpmPZrQOAMzOJmg_6
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
	goto/32 :l_DWXljunadtURMcHU_7

	nop

	:l_aZBQENnYCIAQTiom_49
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_XgwCsVjxgttqzbKH_50

	nop

	:l_iRUGhJgSHTKMXwQQ_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QMzABoQvxtLdditd_27

	nop

	:l_ZsUQSXXkOiIReAyk_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mgHfpjgLcmlhcLkL_40

	nop

	:l_oNVqBBEjzjvUPinI_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_okYSvtBrhBEIhreb_47

	nop

	:l_jgxzFQzzXdsFAdez_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_WLfDCPZtxwkwUFQt_11

	nop

	:l_khnqEljGNLtgILnN_14
    goto :goto_0

    :cond_0
	goto/32 :l_HEYTOrISBQsTTihC_15

	nop

	:l_cEomEwwHyYrZbtfR_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_RGddqBvKKqVyDsLv_34

	nop

	:l_SWfrYtnZPhrHyisW_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_iRUGhJgSHTKMXwQQ_26

	nop

	:l_MEqeCXqtrNlzmnPq_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_yDpmPZrQOAMzOJmg_6

	nop

	:l_nppMTcrwoKgbeldp_2
	add-int v0, v0, v1
	goto/32 :l_VoaafuXopufzmSpi_3

	nop

	:l_WXVcfeAKaLjFphgN_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oNVqBBEjzjvUPinI_46

	nop

	:l_YOnRtghdgHtlRCKU_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yFthNbXzpUNlUuld_37

	nop

	:l_TXrCwvUjWrblidRd_42
    const-string v2, " was specified"

	goto/32 :l_vqaEPNsEpHHuIMnP_43

	nop

	:l_lbjRvtVndikuUdmU_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TXrCwvUjWrblidRd_42

	nop

	:l_EiHDUTMfXMculiyk_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_jDbTESHneJJejxoF_19

	nop

	:l_pSqdceLsgXaNUnHJ_0
	const v0, 14
	goto/32 :l_yZJvmdBTlZgoWtiq_1

	nop

	:l_jDbTESHneJJejxoF_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_YQrofmAKUmAqHGdL_20

	nop

	:l_tEzSlvBFCnueDLjA_30
    const/4 v5, 0x0

	goto/32 :l_pIAKWjFqoxofnLfv_31

	nop

	:l_XgwCsVjxgttqzbKH_50
	goto/32 :FXRyaxtluthHnegp
	:l_taMSSzsHUskcQjGK_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_SWfrYtnZPhrHyisW_25

	nop

	:l_yZJvmdBTlZgoWtiq_1
	const v1, 14
	goto/32 :l_nppMTcrwoKgbeldp_2

	nop

	:l_xDAZmGIvwQmJhcOI_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_WXVcfeAKaLjFphgN_45

	nop

	:l_zgvarFUoBbOYdHXl_4
	if-lez v0, :gl_uihOTtvISSFwxXKO

	goto/32 :YzPPQXxWQZfvEERA

	:gl_uihOTtvISSFwxXKO	goto/32 :l_MEqeCXqtrNlzmnPq_5

	nop

	:l_yFthNbXzpUNlUuld_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZjpBmXtTYMpnMuWc_38

	nop

	:l_TyhthAQDQERpkPbv_12
    const/4 v2, 0x1

	goto/32 :l_VKzkFoSbSEXsvosu_13

	nop

	:l_NiAymkcDpkBnnacK_48
    throw v1

	:after_last_instruction

	goto/32 :l_aZBQENnYCIAQTiom_49

	nop

	:l_YQrofmAKUmAqHGdL_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_TMmFTWeFtEOiiBdf_21

	nop

	:l_HEYTOrISBQsTTihC_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xQChwilxFwdHUqCa_16

	nop

	:l_ZjpBmXtTYMpnMuWc_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_ZsUQSXXkOiIReAyk_39

	nop

	:l_CvFWxIJltMriIspq_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_YOnRtghdgHtlRCKU_36

	nop

	:l_DWXljunadtURMcHU_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_WgHxoQKvoHaqJUjK_8

	nop

	:l_okYSvtBrhBEIhreb_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NiAymkcDpkBnnacK_48

	nop

	:l_jmINoRqjPWzybUPA_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_lYcbUixqnwdxBOjf_23

	nop

	:l_objrFIrnwRytZthG_29
    const/4 v4, 0x0

	goto/32 :l_tEzSlvBFCnueDLjA_30

	nop

	:l_hKOhuHrZFwQRkGIo_28
    const/4 v7, 0x0

	goto/32 :l_objrFIrnwRytZthG_29

	nop

	:l_WLfDCPZtxwkwUFQt_11
    const/4 v1, 0x0

	goto/32 :l_TyhthAQDQERpkPbv_12

	nop

	:l_VKzkFoSbSEXsvosu_13
	if-ge v0, v2, :gl_BktQvaLYeKZlemaS

	goto/32 :cond_0

	:gl_BktQvaLYeKZlemaS
	goto/32 :l_khnqEljGNLtgILnN_14

	nop

	:l_QMzABoQvxtLdditd_27
    const/4 v6, 0x6

	goto/32 :l_hKOhuHrZFwQRkGIo_28

	nop

	:l_RGddqBvKKqVyDsLv_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_CvFWxIJltMriIspq_35

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_HrvdfXoszvakCsSr_0

	nop

	:l_HrvdfXoszvakCsSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZKNdtqbyIibzpDA_1

	nop

	:l_tcvskfwNgtfTPczQ_4
    add-int p3, p2, p1

	goto/32 :l_AUYVFkaebwYwuFDa_5

	nop

	:l_AUYVFkaebwYwuFDa_5
    int-to-double p0, p3

	goto/32 :l_bRWyPsxBlchfxnHN_6

	nop

	:l_rvCeRWseUmXJThhF_3
    mul-int p2, p0, p1

	goto/32 :l_tcvskfwNgtfTPczQ_4

	nop

	:l_bRWyPsxBlchfxnHN_6
    return-void

	:after_last_instruction

	goto/32 :l_KFFKNVovbrQqolBk_7

	nop

	:l_KFFKNVovbrQqolBk_7
	goto/32 :before_first_instruction

	:l_iBvXrPFuydqsAtyE_2
    const/16 p1, 0xd2

	goto/32 :l_rvCeRWseUmXJThhF_3

	nop

	:l_pZKNdtqbyIibzpDA_1
    const/16 p0, 0x2a

	goto/32 :l_iBvXrPFuydqsAtyE_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PquPoKzTTmYQbxhT_0

	nop

	:l_ZOyijBBQmdvCOADo_6
    return-void

	:after_last_instruction

	goto/32 :l_MoUAqCPdAZwfPIby_7

	nop

	:l_feOzWeZbDhAbPsKO_1
    const/16 p0, 0x2a

	goto/32 :l_gNmPcZcAdBeTYiGD_2

	nop

	:l_gNmPcZcAdBeTYiGD_2
    const/16 p1, 0xd2

	goto/32 :l_wGOzhaBDTsILGrTf_3

	nop

	:l_PIVIBiUINseIYlvf_4
    add-int p3, p2, p1

	goto/32 :l_FcicRguQBxSvtMdO_5

	nop

	:l_MoUAqCPdAZwfPIby_7
	goto/32 :before_first_instruction

	:l_FcicRguQBxSvtMdO_5
    int-to-double p0, p3

	goto/32 :l_ZOyijBBQmdvCOADo_6

	nop

	:l_wGOzhaBDTsILGrTf_3
    mul-int p2, p0, p1

	goto/32 :l_PIVIBiUINseIYlvf_4

	nop

	:l_PquPoKzTTmYQbxhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feOzWeZbDhAbPsKO_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;BLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_JuVZCSBZVCheOgcP_0

	nop

	:l_QqqMGihAvmCSGeUQ_7
	goto/32 :before_first_instruction

	:l_lkABCwwjixRUdXAu_3
    mul-int p2, p0, p1

	goto/32 :l_NopQgrwCtTYoiImI_4

	nop

	:l_bOoNqcQJRQjatddq_5
    int-to-double p0, p3

	goto/32 :l_NCwTkezzMYaljEFi_6

	nop

	:l_JuVZCSBZVCheOgcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxFFXzBniVhlmJKX_1

	nop

	:l_sFAUQTbKpJcIpuWy_2
    const/16 p1, 0xd2

	goto/32 :l_lkABCwwjixRUdXAu_3

	nop

	:l_NCwTkezzMYaljEFi_6
    return-void

	:after_last_instruction

	goto/32 :l_QqqMGihAvmCSGeUQ_7

	nop

	:l_NopQgrwCtTYoiImI_4
    add-int p3, p2, p1

	goto/32 :l_bOoNqcQJRQjatddq_5

	nop

	:l_cxFFXzBniVhlmJKX_1
    const/16 p0, 0x2a

	goto/32 :l_sFAUQTbKpJcIpuWy_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_oWkewmYHsZabyKgi_0

	nop

	:l_rgBdfZnozhLuNITg_54
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_UuusBSZXvUSevTIn_55

	nop

	:l_iVbbfdQSxfahlkkB_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BwRJaxtUdTaPchvg_24

	nop

	:l_MaNtodbclXyBlKRD_45
    rem-int/2addr v2, v3

	goto/32 :l_VfqDDvjUKWpbZYJD_46

	nop

	:l_jDxgZvTxBxdzDDFL_44
    array-length v3, v3

	goto/32 :l_MaNtodbclXyBlKRD_45

	nop

	:l_opSxYcDXEpvFgKKr_12
    add-int/2addr v1, p1

	goto/32 :l_NeoxBnxlIAkmCmaZ_13

	nop

	:l_cykobEXGPRJCmGGb_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UXSZcEVfoZqqRjLG_31

	nop

	:l_tCDPzIcMbmoZfyUq_2
	add-int v0, v0, v1
	goto/32 :l_FJqxGHzPXfWaBtIQ_3

	nop

	:l_djulJKUhuHMbLIMD_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_zfUVuUMaUguiLNZZ_50

	nop

	:l_gTizpBdhWYqrQbNZ_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_GivudBvLfWRzyTvD_41

	nop

	:l_JZAwjKUoheloXeXO_48
    add-int/2addr v0, v1

	goto/32 :l_djulJKUhuHMbLIMD_49

	nop

	:l_jBuelDzsNFSimTYo_20
	if-nez v0, :gl_OoHNoWpoCYlFQKtX

	goto/32 :cond_3

	:gl_OoHNoWpoCYlFQKtX
    .line 309
	goto/32 :l_DuBbhrDpiYJniaGY_21

	nop

	:l_egUuenDNpQmWvsxs_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_JZAwjKUoheloXeXO_48

	nop

	:l_FtVFRbHgPfkPQCAJ_15
    rem-int/2addr v1, v2

	goto/32 :l_guhzMFRLJhSBqhJK_16

	nop

	:l_VLIKOUhXtpvsUKob_38
    const/4 v3, 0x0

	goto/32 :l_jBNcWhrheqzBPSfn_39

	nop

	:l_kREowPZCeMOqEDUB_36
    array-length v3, v3

	goto/32 :l_QOvqCSjUzSBzdkfV_37

	nop

	:l_FgcbbdyENbEqNvLp_29
    goto :goto_1

    :cond_2
	goto/32 :l_cykobEXGPRJCmGGb_30

	nop

	:l_zfUVuUMaUguiLNZZ_50
    array-length v1, v1

	goto/32 :l_pytwWpbvXsyrkiyH_51

	nop

	:l_EOGBdXYxjgdDXGbn_25
    const/4 v2, 0x1

	goto/32 :l_GCqfXIcvwFTBYIJe_26

	nop

	:l_jBNcWhrheqzBPSfn_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_gTizpBdhWYqrQbNZ_40

	nop

	:l_qrbZrCjzFujQbkHe_14
    array-length v2, v2

	goto/32 :l_FtVFRbHgPfkPQCAJ_15

	nop

	:l_AJPSDNFRMULbcSKY_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iVbbfdQSxfahlkkB_23

	nop

	:l_oomwalWsdCAFcDcl_8
	if-lt p1, v0, :gl_wZJRTPmPyXXxsTke

	goto/32 :cond_0

	:gl_wZJRTPmPyXXxsTke
    .line 151
	goto/32 :l_cNTUxhkbHBQMvUwd_9

	nop

	:l_DuBbhrDpiYJniaGY_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_AJPSDNFRMULbcSKY_22

	nop

	:l_FnPNXYmtGUHRGwme_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_opLohfFHbnrgagWT_28

	nop

	:l_CMJKzdIAgLXRPtzJ_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_opSxYcDXEpvFgKKr_12

	nop

	:l_guhzMFRLJhSBqhJK_16
    aput-object p2, v0, v1

	goto/32 :l_teRKtktXTlpcoMaW_17

	nop

	:l_UuusBSZXvUSevTIn_55
	goto/32 :tGnqTOzGNUoHkvse
	:l_MivUSdpHBgEXtYaq_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_ClCsXbAWRoGJQkrZ_33

	nop

	:l_FJqxGHzPXfWaBtIQ_3
	rem-int v0, v0, v1
	goto/32 :l_DpGKFOEKMZHbNhoE_4

	nop

	:l_ihiRetEaBmJWTzhC_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_TBgYoBTQmBIVDwkz_19

	nop

	:l_acyazrMBjBmRtRZG_42
    add-int/2addr v2, p1

	goto/32 :l_wOknXUOJuzSYQKyD_43

	nop

	:l_pytwWpbvXsyrkiyH_51
    rem-int/2addr v0, v1

	goto/32 :l_ariJkPoJFlnPaukK_52

	nop

	:l_ariJkPoJFlnPaukK_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_CchNCgeSPmOiRDwu_53

	nop

	:l_GivudBvLfWRzyTvD_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_acyazrMBjBmRtRZG_42

	nop

	:l_VfqDDvjUKWpbZYJD_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_egUuenDNpQmWvsxs_47

	nop

	:l_ClCsXbAWRoGJQkrZ_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ExCOLqAcyZKClwav_34

	nop

	:l_ExCOLqAcyZKClwav_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_VqHkJANIbHyDKoHF_35

	nop

	:l_opLohfFHbnrgagWT_28
	if-nez v2, :gl_CrpFokFmUSzGrfXq

	goto/32 :cond_2

	:gl_CrpFokFmUSzGrfXq
	goto/32 :l_FgcbbdyENbEqNvLp_29

	nop

	:l_uAPXWzmQCulRidUB_6
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
	goto/32 :l_nDtrIDsZSZumlUKt_7

	nop

	:l_wOknXUOJuzSYQKyD_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_jDxgZvTxBxdzDDFL_44

	nop

	:l_teRKtktXTlpcoMaW_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_ihiRetEaBmJWTzhC_18

	nop

	:l_DpGKFOEKMZHbNhoE_4
	if-lez v0, :gl_dKBHQMOmgDiusTxP

	goto/32 :mkhPOmKkWelhimHG

	:gl_dKBHQMOmgDiusTxP	goto/32 :l_expfjknzVtHpifgx_5

	nop

	:l_GCqfXIcvwFTBYIJe_26
    goto :goto_0

    :cond_1
	goto/32 :l_FnPNXYmtGUHRGwme_27

	nop

	:l_cNTUxhkbHBQMvUwd_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_QcdGXcsScnuwJAaE_10

	nop

	:l_QOvqCSjUzSBzdkfV_37
    rem-int/2addr v2, v3

	goto/32 :l_VLIKOUhXtpvsUKob_38

	nop

	:l_nDtrIDsZSZumlUKt_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_oomwalWsdCAFcDcl_8

	nop

	:l_NeoxBnxlIAkmCmaZ_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_qrbZrCjzFujQbkHe_14

	nop

	:l_oWkewmYHsZabyKgi_0
	const v0, 13
	goto/32 :l_wbZplPAdcYTFvUCc_1

	nop

	:l_UXSZcEVfoZqqRjLG_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MivUSdpHBgEXtYaq_32

	nop

	:l_TBgYoBTQmBIVDwkz_19
    const/4 v1, 0x1

	goto/32 :l_jBuelDzsNFSimTYo_20

	nop

	:l_VqHkJANIbHyDKoHF_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_kREowPZCeMOqEDUB_36

	nop

	:l_CchNCgeSPmOiRDwu_53
    return-void

	:after_last_instruction

	goto/32 :l_rgBdfZnozhLuNITg_54

	nop

	:l_expfjknzVtHpifgx_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_uAPXWzmQCulRidUB_6

	nop

	:l_BwRJaxtUdTaPchvg_24
	if-eq v2, v3, :gl_NoDzszffAOzDIxoy

	goto/32 :cond_1

	:gl_NoDzszffAOzDIxoy
	goto/32 :l_EOGBdXYxjgdDXGbn_25

	nop

	:l_QcdGXcsScnuwJAaE_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_CMJKzdIAgLXRPtzJ_11

	nop

	:l_wbZplPAdcYTFvUCc_1
	const v1, 29
	goto/32 :l_tCDPzIcMbmoZfyUq_2

	nop

.end method

.method private final ensureCapacity(IBSCI)V
    .locals 0

	goto/32 :l_zAqzfiGBcpbFIvXV_0

	nop

	:l_nNZZmAXGxvidYvjq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOKHdJRdHTXZlAeY_7

	nop

	:l_PAMiJVaFDxAmVsVy_4
    add-int p3, p2, p1

	goto/32 :l_abXaELlHOySmXiTM_5

	nop

	:l_emfuvhLIJVEAtqNZ_3
    mul-int p2, p0, p1

	goto/32 :l_PAMiJVaFDxAmVsVy_4

	nop

	:l_ZOKHdJRdHTXZlAeY_7
	goto/32 :before_first_instruction

	:l_zAqzfiGBcpbFIvXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYsIUffIApRkmwdT_1

	nop

	:l_OsAjINMRjBNXXDVo_2
    const/16 p1, 0xd2

	goto/32 :l_emfuvhLIJVEAtqNZ_3

	nop

	:l_BYsIUffIApRkmwdT_1
    const/16 p0, 0x2a

	goto/32 :l_OsAjINMRjBNXXDVo_2

	nop

	:l_abXaELlHOySmXiTM_5
    int-to-double p0, p3

	goto/32 :l_nNZZmAXGxvidYvjq_6

	nop

.end method

.method private final ensureCapacity(IICSB)V
    .locals 0

	goto/32 :l_YVVVoaWgmbvTcbYL_0

	nop

	:l_UDVwlRpJQboqrTdN_4
    add-int p3, p2, p1

	goto/32 :l_qrGBOqXsjmjGnaic_5

	nop

	:l_QBIOVUwmOnIGuMlC_1
    const/16 p0, 0x2a

	goto/32 :l_OlrkBbYlGqbzHJQL_2

	nop

	:l_MDMtDHjCheTjZcVU_6
    return-void

	:after_last_instruction

	goto/32 :l_qzKHzMIuHezdELJl_7

	nop

	:l_HrGxnEJEAuDolmag_3
    mul-int p2, p0, p1

	goto/32 :l_UDVwlRpJQboqrTdN_4

	nop

	:l_qzKHzMIuHezdELJl_7
	goto/32 :before_first_instruction

	:l_qrGBOqXsjmjGnaic_5
    int-to-double p0, p3

	goto/32 :l_MDMtDHjCheTjZcVU_6

	nop

	:l_OlrkBbYlGqbzHJQL_2
    const/16 p1, 0xd2

	goto/32 :l_HrGxnEJEAuDolmag_3

	nop

	:l_YVVVoaWgmbvTcbYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBIOVUwmOnIGuMlC_1

	nop

.end method

.method private final ensureCapacity(IBICS)V
    .locals 0

	goto/32 :l_bRkWQJGfoCgTXbJW_0

	nop

	:l_bRkWQJGfoCgTXbJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExaVidScqYAGqiJg_1

	nop

	:l_OdtmBUhNfeQQCHNJ_4
    add-int p3, p2, p1

	goto/32 :l_YhoYpmVLfWJThLdY_5

	nop

	:l_ExaVidScqYAGqiJg_1
    const/16 p0, 0x2a

	goto/32 :l_psHlzjwhGjFGvKWZ_2

	nop

	:l_hFRSgxnAINxigBgo_3
    mul-int p2, p0, p1

	goto/32 :l_OdtmBUhNfeQQCHNJ_4

	nop

	:l_AuZsmAitHSuiRSwt_7
	goto/32 :before_first_instruction

	:l_psHlzjwhGjFGvKWZ_2
    const/16 p1, 0xd2

	goto/32 :l_hFRSgxnAINxigBgo_3

	nop

	:l_gWyYmaRYwaIOmgBc_6
    return-void

	:after_last_instruction

	goto/32 :l_AuZsmAitHSuiRSwt_7

	nop

	:l_YhoYpmVLfWJThLdY_5
    int-to-double p0, p3

	goto/32 :l_gWyYmaRYwaIOmgBc_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_JpddotHaQlguTzLK_0

	nop

	:l_icMcxAPiQrNJgWIP_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_WmbQHJKTJVXwgNXU_17

	nop

	:l_ftQgETpJvvTUxxZP_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_RcraUOYjmpWHzDDu_28

	nop

	:l_RcraUOYjmpWHzDDu_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yKMUCmqWkuJMWsAL_29

	nop

	:l_QMXMiAQZqeDrUmrN_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_boNYBNsFzsbRHFUB_22

	nop

	:l_xfiNRvJhXRximsLW_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_icMcxAPiQrNJgWIP_16

	nop

	:l_evAoOAoeFSwApzWT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UpktRNxkjVyRWLAc_8

	nop

	:l_zTATxAzdGMzAskME_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_EqzIdmwJgTYStRGH_20

	nop

	:l_UidsISAwattipxiy_23
    rem-int/2addr v4, v5

	goto/32 :l_WeBRnxeoZYfBCXDs_24

	nop

	:l_dVKDqWPbaXtXSBlx_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_djVnIhSOKhGTscKG_13

	nop

	:l_pyAvSuQZHhcBawMp_1
	const v1, 17
	goto/32 :l_ufCgyAmNQNDvCqdO_2

	nop

	:l_RnabdTTPjBShyPNV_11
    array-length v0, v0

	goto/32 :l_dVKDqWPbaXtXSBlx_12

	nop

	:l_FPbuzOJeXPfFIxex_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_evAoOAoeFSwApzWT_7

	nop

	:l_yufnaLWPMtTBybpz_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ftQgETpJvvTUxxZP_27

	nop

	:l_KoxOVVrjIQxyTqGi_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_yufnaLWPMtTBybpz_26

	nop

	:l_UUmBZdquRSGaPTna_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_XwqhzPbScvnnCesL_31

	nop

	:l_KJkxMuasghJHQAQn_3
	rem-int v0, v0, v1
	goto/32 :l_ReIMauxvRSkXScBt_4

	nop

	:l_djVnIhSOKhGTscKG_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_msrrZtlSViFBhbVm_14

	nop

	:l_WKKeKZCXJtqIhaSt_34
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_dSwasqcmxGLqXLmQ_35

	nop

	:l_WmbQHJKTJVXwgNXU_17
	if-lt v2, p1, :gl_hAXFFAODEUjXwYjw

	goto/32 :cond_0

	:gl_hAXFFAODEUjXwYjw
    .line 168
	goto/32 :l_oTdPzfNayEbvDuGa_18

	nop

	:l_YrrwrrojZISrPCet_33
    return-void

	:after_last_instruction

	goto/32 :l_WKKeKZCXJtqIhaSt_34

	nop

	:l_yKMUCmqWkuJMWsAL_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_UUmBZdquRSGaPTna_30

	nop

	:l_ReIMauxvRSkXScBt_4
	if-lez v0, :gl_auWwhqVfbMKoUyMD

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_auWwhqVfbMKoUyMD	goto/32 :l_RtUaksoASbwpLLqy_5

	nop

	:l_UpktRNxkjVyRWLAc_8
    array-length v0, v0

	goto/32 :l_IeNfoZfsExdsaCQR_9

	nop

	:l_oTdPzfNayEbvDuGa_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_zTATxAzdGMzAskME_19

	nop

	:l_RtUaksoASbwpLLqy_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_FPbuzOJeXPfFIxex_6

	nop

	:l_IeNfoZfsExdsaCQR_9
	if-ge p1, v0, :gl_ZVCjxjmVBJfJhlRA

	goto/32 :cond_1

	:gl_ZVCjxjmVBJfJhlRA
    .line 165
	goto/32 :l_CuFZsicNEWcZJfaR_10

	nop

	:l_JpddotHaQlguTzLK_0
	const v0, 5
	goto/32 :l_pyAvSuQZHhcBawMp_1

	nop

	:l_XwqhzPbScvnnCesL_31
    const/4 v2, 0x0

	goto/32 :l_oSvcxBfbPzdMtJjr_32

	nop

	:l_CuFZsicNEWcZJfaR_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RnabdTTPjBShyPNV_11

	nop

	:l_EqzIdmwJgTYStRGH_20
    add-int/2addr v4, v2

	goto/32 :l_QMXMiAQZqeDrUmrN_21

	nop

	:l_dSwasqcmxGLqXLmQ_35
	goto/32 :qsmRJGulMBuOVLGP
	:l_oSvcxBfbPzdMtJjr_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_YrrwrrojZISrPCet_33

	nop

	:l_boNYBNsFzsbRHFUB_22
    array-length v5, v5

	goto/32 :l_UidsISAwattipxiy_23

	nop

	:l_ufCgyAmNQNDvCqdO_2
	add-int v0, v0, v1
	goto/32 :l_KJkxMuasghJHQAQn_3

	nop

	:l_WeBRnxeoZYfBCXDs_24
    aget-object v3, v3, v4

	goto/32 :l_KoxOVVrjIQxyTqGi_25

	nop

	:l_msrrZtlSViFBhbVm_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_xfiNRvJhXRximsLW_15

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_glzdoHORlZnTNJld_0

	nop

	:l_fXWxLDqHVkgQtYir_7
	goto/32 :before_first_instruction

	:l_glzdoHORlZnTNJld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEKlkoFrZZUtahgl_1

	nop

	:l_yiJRrBKFGJifHNvm_6
    return-void

	:after_last_instruction

	goto/32 :l_fXWxLDqHVkgQtYir_7

	nop

	:l_mDYoSyMNKLyDrQXf_2
    const/16 p1, 0xd2

	goto/32 :l_NqCtYZbNZMjaOZkr_3

	nop

	:l_MEKlkoFrZZUtahgl_1
    const/16 p0, 0x2a

	goto/32 :l_mDYoSyMNKLyDrQXf_2

	nop

	:l_hnySKZnSmgUxoGKb_4
    add-int p3, p2, p1

	goto/32 :l_DxPkphNhCMOioxRP_5

	nop

	:l_DxPkphNhCMOioxRP_5
    int-to-double p0, p3

	goto/32 :l_yiJRrBKFGJifHNvm_6

	nop

	:l_NqCtYZbNZMjaOZkr_3
    mul-int p2, p0, p1

	goto/32 :l_hnySKZnSmgUxoGKb_4

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VpjdfrtyfHlzbnGQ_0

	nop

	:l_NmpKHMrlxLQXZRAu_1
    const/16 p0, 0x2a

	goto/32 :l_RYhNyajWwIdrFSnw_2

	nop

	:l_ICpgxHqoUzOPUWaE_7
	goto/32 :before_first_instruction

	:l_VpjdfrtyfHlzbnGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmpKHMrlxLQXZRAu_1

	nop

	:l_RYhNyajWwIdrFSnw_2
    const/16 p1, 0xd2

	goto/32 :l_XPkjQvRHSCzDMdKV_3

	nop

	:l_tDkkuvCqBpIvMiMv_5
    int-to-double p0, p3

	goto/32 :l_dqdFEImJawWeTWIP_6

	nop

	:l_KOcSOLrdRaDeyuLU_4
    add-int p3, p2, p1

	goto/32 :l_tDkkuvCqBpIvMiMv_5

	nop

	:l_dqdFEImJawWeTWIP_6
    return-void

	:after_last_instruction

	goto/32 :l_ICpgxHqoUzOPUWaE_7

	nop

	:l_XPkjQvRHSCzDMdKV_3
    mul-int p2, p0, p1

	goto/32 :l_KOcSOLrdRaDeyuLU_4

	nop

.end method

.method private final updateBufferSize(IBSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pNjRiEqtzLgvqcWA_0

	nop

	:l_cHGIngHaQfaBeHRG_6
    return-void

	:after_last_instruction

	goto/32 :l_GmGzuXrJqOSCPeLD_7

	nop

	:l_pNjRiEqtzLgvqcWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEXwNvgkvGXBCRri_1

	nop

	:l_QEXwNvgkvGXBCRri_1
    const/16 p0, 0x2a

	goto/32 :l_REFpzeqvLPUFGNuw_2

	nop

	:l_MmDIlzxHtcJdZBAh_3
    mul-int p2, p0, p1

	goto/32 :l_sxERPTvvIPvtRpvk_4

	nop

	:l_XDXCEPluSbjRnsWM_5
    int-to-double p0, p3

	goto/32 :l_cHGIngHaQfaBeHRG_6

	nop

	:l_GmGzuXrJqOSCPeLD_7
	goto/32 :before_first_instruction

	:l_REFpzeqvLPUFGNuw_2
    const/16 p1, 0xd2

	goto/32 :l_MmDIlzxHtcJdZBAh_3

	nop

	:l_sxERPTvvIPvtRpvk_4
    add-int p3, p2, p1

	goto/32 :l_XDXCEPluSbjRnsWM_5

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_aSvazIzZloUFellG_0

	nop

	:l_lQRtbMOMOENXjFyT_25
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_MUURlznECrislKAS_26

	nop

	:l_LxaSzfrTDBVtEglU_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_nANQsHxnkIKBuOdw_19

	nop

	:l_qCGPJmgaeGDiHwCI_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_RxpgXXOqnFWqEraa_11

	nop

	:l_RnyZVCLBLGgftfYM_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sXjRaSJAZdtkRAuy_22

	nop

	:l_AVznwxWqQbToVFeq_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_KVICYtUpTcoNLpOW_8

	nop

	:l_BggdejfJJpNnWgxY_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_JKUHcalkCbSSaESy_24

	nop

	:l_CfOdFcdXQCHoRMhZ_1
	const v1, 21
	goto/32 :l_oMTTSwZGdEESZAoS_2

	nop

	:l_nANQsHxnkIKBuOdw_19
    throw v0

    :pswitch_0
	goto/32 :l_BRJNejBRLxFmOHPL_20

	nop

	:l_cJTiOTkXPqfPalHV_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_pehcxBMueavcsftD_6

	nop

	:l_RxpgXXOqnFWqEraa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_QpHaJVqoeCQRiTIy_12

	nop

	:l_QpHaJVqoeCQRiTIy_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_gqgraUsxFqPTdsBO_13

	nop

	:l_JKUHcalkCbSSaESy_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lQRtbMOMOENXjFyT_25

	nop

	:l_IfzsQUQfMfZNfFuN_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_aibqSsWjkkiIGxJg_17

	nop

	:l_pehcxBMueavcsftD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_AVznwxWqQbToVFeq_7

	nop

	:l_BRJNejBRLxFmOHPL_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_RnyZVCLBLGgftfYM_21

	nop

	:l_dYmgSRUDcrLSdVYQ_3
	rem-int v0, v0, v1
	goto/32 :l_xWmQgSgEEuBAzmsP_4

	nop

	:l_MUURlznECrislKAS_26
	goto/32 :huKONUoZydxbrHCU
	:l_sXjRaSJAZdtkRAuy_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_BggdejfJJpNnWgxY_23

	nop

	:l_aibqSsWjkkiIGxJg_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_LxaSzfrTDBVtEglU_18

	nop

	:l_KVICYtUpTcoNLpOW_8
    const/4 v1, 0x0

	goto/32 :l_ZQsyIfkDXeJfOMIp_9

	nop

	:l_oMTTSwZGdEESZAoS_2
	add-int v0, v0, v1
	goto/32 :l_dYmgSRUDcrLSdVYQ_3

	nop

	:l_xWmQgSgEEuBAzmsP_4
	if-lez v0, :gl_YMybjjIjzVFXWnWm

	goto/32 :giHfBTFHTJLbOEAw

	:gl_YMybjjIjzVFXWnWm	goto/32 :l_cJTiOTkXPqfPalHV_5

	nop

	:l_ZQsyIfkDXeJfOMIp_9
	if-lt p1, v0, :gl_uXcUTEsJUcEniYNs

	goto/32 :cond_0

	:gl_uXcUTEsJUcEniYNs
    .line 137
	goto/32 :l_qCGPJmgaeGDiHwCI_10

	nop

	:l_aSvazIzZloUFellG_0
	const v0, 4
	goto/32 :l_CfOdFcdXQCHoRMhZ_1

	nop

	:l_oeerxIbCokMuAmvZ_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_IfzsQUQfMfZNfFuN_16

	nop

	:l_gqgraUsxFqPTdsBO_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aSdoAkPMlvWthism_14

	nop

	:l_aSdoAkPMlvWthism_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_oeerxIbCokMuAmvZ_15

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_lxhqttoRWXqVASwt_0

	nop

	:l_YbfzbTNVOCygUvdC_3
	rem-int v0, v0, v1
	goto/32 :l_PyjqLlRarAYsZjiQ_4

	nop

	:l_KspESWZKBwrDVLbT_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_sHLVlMtlNzXMrZMH_13

	nop

	:l_lxhqttoRWXqVASwt_0
	const v0, 23
	goto/32 :l_bPylSCxirOrtbqRH_1

	nop

	:l_bPylSCxirOrtbqRH_1
	const v1, 5
	goto/32 :l_fUetBOXejjXtNuSQ_2

	nop

	:l_wZAgfdaFSfzIocqr_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TZcfhaZlABffRYtF_16

	nop

	:l_sHLVlMtlNzXMrZMH_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ohorVrtfDRTpBeFU_14

	nop

	:l_HzXoQELHHHjYuOvR_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_OhaQArTTzsYtFprq_9

	nop

	:l_MrrmSRZJblWeYEqP_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KspESWZKBwrDVLbT_12

	nop

	:l_hKGgdVClIfNNAyYw_17
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_dKsrAzRUaXAtzYic_18

	nop

	:l_dKsrAzRUaXAtzYic_18
	goto/32 :cJyrcVJzeGrPaFJA
	:l_ohorVrtfDRTpBeFU_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_wZAgfdaFSfzIocqr_15

	nop

	:l_fUetBOXejjXtNuSQ_2
	add-int v0, v0, v1
	goto/32 :l_YbfzbTNVOCygUvdC_3

	nop

	:l_OhaQArTTzsYtFprq_9
    move-object v2, v0

	goto/32 :l_hPiFrGrkSBRRmKFN_10

	nop

	:l_CbrNLxyldtYDKjKJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HzXoQELHHHjYuOvR_8

	nop

	:l_YQwhIuKzqUcrQWMi_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_WtfzmVOidknFhpxw_6

	nop

	:l_PyjqLlRarAYsZjiQ_4
	if-lez v0, :gl_RcERHQUzlmaNxSgW

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_RcERHQUzlmaNxSgW	goto/32 :l_YQwhIuKzqUcrQWMi_5

	nop

	:l_WtfzmVOidknFhpxw_6
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
	goto/32 :l_CbrNLxyldtYDKjKJ_7

	nop

	:l_TZcfhaZlABffRYtF_16
    throw v3

	:after_last_instruction

	goto/32 :l_hKGgdVClIfNNAyYw_17

	nop

	:l_hPiFrGrkSBRRmKFN_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MrrmSRZJblWeYEqP_11

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mzcMdbpyjpaYYkyN_0

	nop

	:l_mzcMdbpyjpaYYkyN_0
	const v0, 15
	goto/32 :l_vNAmILvkYBMnbRQE_1

	nop

	:l_AcCaqTDqoXtBodia_17
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_PZAyoStOfLWDumHI_18

	nop

	:l_ScjQXQigqWSTaokP_3
	rem-int v0, v0, v1
	goto/32 :l_MSDRscawieSMJUVY_4

	nop

	:l_BxFNvjuDMszpReMA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YkZQNWkzbGEbEyvd_8

	nop

	:l_KdlCwaIOAsrZYyXY_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LPgHwmCiVxSmAoMa_11

	nop

	:l_BUbBKZMPLdOIbcAP_16
    throw v3

	:after_last_instruction

	goto/32 :l_AcCaqTDqoXtBodia_17

	nop

	:l_NCjqolHEYJwqzGBg_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_pjCRtxNLYWAWMYcq_14

	nop

	:l_pjCRtxNLYWAWMYcq_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TrHERnAsFZORtmvZ_15

	nop

	:l_TrHERnAsFZORtmvZ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BUbBKZMPLdOIbcAP_16

	nop

	:l_LZnGvlbmxltyWabB_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_NCjqolHEYJwqzGBg_13

	nop

	:l_MSDRscawieSMJUVY_4
	if-lez v0, :gl_XwKecNHKEbkFSiWq

	goto/32 :hMREAUdlpWqGtQHn

	:gl_XwKecNHKEbkFSiWq	goto/32 :l_FSfkYnNmVOynNyIv_5

	nop

	:l_vNAmILvkYBMnbRQE_1
	const v1, 18
	goto/32 :l_pUPFAGONedHCKfDy_2

	nop

	:l_PZAyoStOfLWDumHI_18
	goto/32 :JLFFELzbmJexHimI
	:l_wYZcVoCFQffWAdDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_BxFNvjuDMszpReMA_7

	nop

	:l_FSfkYnNmVOynNyIv_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_wYZcVoCFQffWAdDU_6

	nop

	:l_pUPFAGONedHCKfDy_2
	add-int v0, v0, v1
	goto/32 :l_ScjQXQigqWSTaokP_3

	nop

	:l_YkZQNWkzbGEbEyvd_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_dyEMcJdHexAHCEDY_9

	nop

	:l_LPgHwmCiVxSmAoMa_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LZnGvlbmxltyWabB_12

	nop

	:l_dyEMcJdHexAHCEDY_9
    move-object v2, v0

	goto/32 :l_KdlCwaIOAsrZYyXY_10

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tmHyeFETfVGbKrCw_0

	nop

	:l_nwfOtVNhdGwUrGMw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hvHRfqmAIyGFvbSU_15

	nop

	:l_TKpFTCDvdlACcRdf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mrEqVsfaFpZaccZg_9

	nop

	:l_BfhQXTXsZgNxcbAx_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_MbjlujQxXtsEMAyX_12

	nop

	:l_zdBiigrMhKhnCzys_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_rKLcCpABBVrwsXfr_6

	nop

	:l_IHVhbPZGmJoEilEC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_aSUDaOnvAztVmOnM_21

	nop

	:l_MbjlujQxXtsEMAyX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XYNYhyJkqaBewDNo_13

	nop

	:l_zeJHuLsbprHiIUqw_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IHVhbPZGmJoEilEC_20

	nop

	:l_hkZZpNOBzgiBRcEc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hPapENUUWiILagKx_17

	nop

	:l_lnRYshMQXDkjXEDj_1
	const v1, 9
	goto/32 :l_aNwjTtkYykjMLltU_2

	nop

	:l_HisNWedRpDqMejHK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TKpFTCDvdlACcRdf_8

	nop

	:l_aNwjTtkYykjMLltU_2
	add-int v0, v0, v1
	goto/32 :l_eCCHlLvbaKBqnXJC_3

	nop

	:l_hvHRfqmAIyGFvbSU_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_hkZZpNOBzgiBRcEc_16

	nop

	:l_tYWONsaUwnxuAKkX_22
	goto/32 :QeXCZwjtIkLkNhoU
	:l_hPapENUUWiILagKx_17
    const/16 v1, 0x29

	goto/32 :l_hQcykSnsqtdFqqJy_18

	nop

	:l_rKLcCpABBVrwsXfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_HisNWedRpDqMejHK_7

	nop

	:l_hQcykSnsqtdFqqJy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zeJHuLsbprHiIUqw_19

	nop

	:l_XYNYhyJkqaBewDNo_13
    const-string v1, ",size="

	goto/32 :l_nwfOtVNhdGwUrGMw_14

	nop

	:l_aSUDaOnvAztVmOnM_21
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_tYWONsaUwnxuAKkX_22

	nop

	:l_tmHyeFETfVGbKrCw_0
	const v0, 3
	goto/32 :l_lnRYshMQXDkjXEDj_1

	nop

	:l_eCCHlLvbaKBqnXJC_3
	rem-int v0, v0, v1
	goto/32 :l_vkZfGbBHoWUcVjsU_4

	nop

	:l_GyKjbMmUDCDsUtsX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BfhQXTXsZgNxcbAx_11

	nop

	:l_vkZfGbBHoWUcVjsU_4
	if-lez v0, :gl_LLTPpRpdzQfvzmDi

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_LLTPpRpdzQfvzmDi	goto/32 :l_zdBiigrMhKhnCzys_5

	nop

	:l_mrEqVsfaFpZaccZg_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_GyKjbMmUDCDsUtsX_10

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_EPhucyBtowgEqpiA_0

	nop

	:l_EPhucyBtowgEqpiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_YHtvbxqtfltmYASx_1

	nop

	:l_PPNbOHtDcXEKRFaU_3
	goto/32 :before_first_instruction

	:l_YHtvbxqtfltmYASx_1
    const/4 v0, 0x0

	goto/32 :l_uCudZSTzsHPrQbuy_2

	nop

	:l_uCudZSTzsHPrQbuy_2
    return v0

	:after_last_instruction

	goto/32 :l_PPNbOHtDcXEKRFaU_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_DupELEeyaclzQmrr_0

	nop

	:l_wdlvTeWUVSMFgnDB_2
    return v0

	:after_last_instruction

	goto/32 :l_NokgtxfiabOLZYhV_3

	nop

	:l_dJCstuitoLcBWhQR_1
    const/4 v0, 0x0

	goto/32 :l_wdlvTeWUVSMFgnDB_2

	nop

	:l_NokgtxfiabOLZYhV_3
	goto/32 :before_first_instruction

	:l_DupELEeyaclzQmrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_dJCstuitoLcBWhQR_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_WrHfUxFfzzlprukh_0

	nop

	:l_NUDaprCVZgeovdzk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vDXJmLxiIWETuumS_6

	nop

	:l_vDXJmLxiIWETuumS_6
    return v0

	:after_last_instruction

	goto/32 :l_rBEROEOVZgVIXjRp_7

	nop

	:l_rBEROEOVZgVIXjRp_7
	goto/32 :before_first_instruction

	:l_obiegfRfBGDJEDNJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_NUDaprCVZgeovdzk_5

	nop

	:l_hBfSiYwRoKWADzWu_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_WgcIvKoJcjLhxNAI_2

	nop

	:l_nTubIQtHtfXpzNbN_3
    const/4 v0, 0x1

	goto/32 :l_obiegfRfBGDJEDNJ_4

	nop

	:l_WgcIvKoJcjLhxNAI_2
	if-eqz v0, :gl_hreVJBPJiprKvgqJ

	goto/32 :cond_0

	:gl_hreVJBPJiprKvgqJ
	goto/32 :l_nTubIQtHtfXpzNbN_3

	nop

	:l_WrHfUxFfzzlprukh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hBfSiYwRoKWADzWu_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_UOCxVnBuXBaqvjGy_0

	nop

	:l_QgHKtbZOrsJuRsGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_LPljIEdsRLFwJjzT_7

	nop

	:l_NnjbfTpebnoVnjfn_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LyLAUrpqaIuzFugM_16

	nop

	:l_LPljIEdsRLFwJjzT_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_ENGTpqBrSalRQZIl_8

	nop

	:l_vzEAaTyDFlIORvkZ_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_QgHKtbZOrsJuRsGN_6

	nop

	:l_qxDTuLAILaJrIgVA_1
	const v1, 22
	goto/32 :l_puZfHFaADZiuhwlo_2

	nop

	:l_ENGTpqBrSalRQZIl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_LlnpmCiTpXZwoBSj_9

	nop

	:l_DPzWpuelInRLcKWz_18
	goto/32 :zDmktDbgrWJYrmTA
	:l_edeLigEbGnMlvrNh_4
	if-lez v0, :gl_NEyRYHDFFWgyyAJF

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_NEyRYHDFFWgyyAJF	goto/32 :l_vzEAaTyDFlIORvkZ_5

	nop

	:l_UOCxVnBuXBaqvjGy_0
	const v0, 28
	goto/32 :l_qxDTuLAILaJrIgVA_1

	nop

	:l_LyLAUrpqaIuzFugM_16
    return v0

	:after_last_instruction

	goto/32 :l_uEyFmdxQBDiHMLqn_17

	nop

	:l_HphYMQFhdfUoAQsI_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hmCONByNXUVTHwrQ_12

	nop

	:l_LlnpmCiTpXZwoBSj_9
	if-eq v0, v1, :gl_poRdWBXgrfOfJrhv

	goto/32 :cond_0

	:gl_poRdWBXgrfOfJrhv
	goto/32 :l_xBTAxxVBxGSUycIm_10

	nop

	:l_hmCONByNXUVTHwrQ_12
	if-eq v0, v1, :gl_mTpPNuNEwSwwewfk

	goto/32 :cond_0

	:gl_mTpPNuNEwSwwewfk
	goto/32 :l_CCadJMDtYRlkblVI_13

	nop

	:l_vPcIeLQONDAMhYXQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_NnjbfTpebnoVnjfn_15

	nop

	:l_uEyFmdxQBDiHMLqn_17
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_DPzWpuelInRLcKWz_18

	nop

	:l_vbVxsRfClNavIXdi_3
	rem-int v0, v0, v1
	goto/32 :l_edeLigEbGnMlvrNh_4

	nop

	:l_xBTAxxVBxGSUycIm_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HphYMQFhdfUoAQsI_11

	nop

	:l_CCadJMDtYRlkblVI_13
    const/4 v0, 0x1

	goto/32 :l_vPcIeLQONDAMhYXQ_14

	nop

	:l_puZfHFaADZiuhwlo_2
	add-int v0, v0, v1
	goto/32 :l_vbVxsRfClNavIXdi_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_QyXLZUescaPMEnrV_0

	nop

	:l_eqtJzcaTjQSjfAWP_17
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_jlIySxTDvKAwofok_18

	nop

	:l_yFWsxngiNohBezmC_1
	const v1, 10
	goto/32 :l_nDsCHokfdSSAUMpM_2

	nop

	:l_jlIySxTDvKAwofok_18
	goto/32 :AesMjlfWIoGMycnU
	:l_SYaqkeUpKNNwWkJF_9
    move-object v2, v0

	goto/32 :l_WCzEHRzMSjrCmUPT_10

	nop

	:l_GqbrMJIEKeoAVYPl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kbwkuSRtJEArGhKN_8

	nop

	:l_AznfbjKQnTGAEKng_16
    throw v3

	:after_last_instruction

	goto/32 :l_eqtJzcaTjQSjfAWP_17

	nop

	:l_vwvyalKzsGbDkekv_3
	rem-int v0, v0, v1
	goto/32 :l_twFcMiixMwFBKFDz_4

	nop

	:l_nveDnzkhhgGoSOMo_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_TfLbMMEgAXXvwhZY_13

	nop

	:l_TfLbMMEgAXXvwhZY_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_csJRxEqrlVdUAuLc_14

	nop

	:l_FLZENVRLwYWUnQQj_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AznfbjKQnTGAEKng_16

	nop

	:l_twFcMiixMwFBKFDz_4
	if-lez v0, :gl_tMxoOHtuTAWGnppt

	goto/32 :teXLosZpVSafnTMj

	:gl_tMxoOHtuTAWGnppt	goto/32 :l_dBdSNoKbglQFwUVd_5

	nop

	:l_WCzEHRzMSjrCmUPT_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MZmrCQVGgaqPLIwB_11

	nop

	:l_csJRxEqrlVdUAuLc_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_FLZENVRLwYWUnQQj_15

	nop

	:l_QyXLZUescaPMEnrV_0
	const v0, 15
	goto/32 :l_yFWsxngiNohBezmC_1

	nop

	:l_MZmrCQVGgaqPLIwB_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nveDnzkhhgGoSOMo_12

	nop

	:l_dBdSNoKbglQFwUVd_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_QfLBPKStTcBZijFA_6

	nop

	:l_QfLBPKStTcBZijFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_GqbrMJIEKeoAVYPl_7

	nop

	:l_kbwkuSRtJEArGhKN_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_SYaqkeUpKNNwWkJF_9

	nop

	:l_nDsCHokfdSSAUMpM_2
	add-int v0, v0, v1
	goto/32 :l_vwvyalKzsGbDkekv_3

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_oGaftiqpqijbTcoH_0

	nop

	:l_SPQbEJYELhNKbUqG_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_hzTmfkUVBQtkKXOk_6

	nop

	:l_ZqegDyRPNtMIJmGv_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_URjozJVCQQfqzpqt_13

	nop

	:l_AwlZvXwvnCOFTRUs_18
	goto/32 :QnXrtQzzbRiYEIow
	:l_oGaftiqpqijbTcoH_0
	const v0, 20
	goto/32 :l_ZJJZpKwYbgsqryoj_1

	nop

	:l_VJaTYepomWAFRTYo_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qcOBrrRKUhhNplkU_11

	nop

	:l_SwLdSzViwTyFBIFu_2
	add-int v0, v0, v1
	goto/32 :l_JVTBwHjFlDkCHxTX_3

	nop

	:l_pZHOkRtqMrWpNYPX_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_sgYjpcascGaAvxSX_15

	nop

	:l_slpyguQeqMCrLumI_17
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_AwlZvXwvnCOFTRUs_18

	nop

	:l_sgYjpcascGaAvxSX_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YqGMhRfMIORTsDvC_16

	nop

	:l_URjozJVCQQfqzpqt_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_pZHOkRtqMrWpNYPX_14

	nop

	:l_JVTBwHjFlDkCHxTX_3
	rem-int v0, v0, v1
	goto/32 :l_xQCZIFjUhJYFifmG_4

	nop

	:l_hzTmfkUVBQtkKXOk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_JLPOWUjLWvdDJkTf_7

	nop

	:l_qcOBrrRKUhhNplkU_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZqegDyRPNtMIJmGv_12

	nop

	:l_NZcqvDWRgYTWvLll_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_orcipZhLtSPyKbaj_9

	nop

	:l_orcipZhLtSPyKbaj_9
    move-object v2, v0

	goto/32 :l_VJaTYepomWAFRTYo_10

	nop

	:l_xQCZIFjUhJYFifmG_4
	if-lez v0, :gl_uzfzNqJagbxiFZvZ

	goto/32 :QoMFlTGXupPjcaDp

	:gl_uzfzNqJagbxiFZvZ	goto/32 :l_SPQbEJYELhNKbUqG_5

	nop

	:l_JLPOWUjLWvdDJkTf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NZcqvDWRgYTWvLll_8

	nop

	:l_YqGMhRfMIORTsDvC_16
    throw v3

	:after_last_instruction

	goto/32 :l_slpyguQeqMCrLumI_17

	nop

	:l_ZJJZpKwYbgsqryoj_1
	const v1, 31
	goto/32 :l_SwLdSzViwTyFBIFu_2

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dUoKcUvfMhSmonxL_0

	nop

	:l_SCLQlXFYUGrKRPWw_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IyZhmhLSbaTIEhkw_17

	nop

	:l_XQgxXCfjOyehxGiK_18
	if-nez v6, :gl_SsYiBFKHrULErvdN

	goto/32 :cond_1

	:gl_SsYiBFKHrULErvdN
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_kncIBHAgEBdLyxQY_19

	nop

	:l_cPJDsrhmQSrbcwuW_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_GlxdoqPSZNxtwUBQ_6

	nop

	:l_IyZhmhLSbaTIEhkw_17
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

	goto/32 :l_XQgxXCfjOyehxGiK_18

	nop

	:l_RyyrulUhSElGsRna_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_UKknPRuKUKnmqnfe_10

	nop

	:l_OMtamhebKRGiUEeL_22
	if-eqz v5, :gl_HUVkWadUCxKFcPuZ

	goto/32 :cond_8

	:gl_HUVkWadUCxKFcPuZ
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
	goto/32 :l_GtiVkswlECPBcSox_23

	nop

	:l_FQYHkkmEZixwhuOh_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gSiBNjeamrjMWRke_21

	nop

	:l_QnyVMTCPgQtyyBnu_2
	add-int v0, v0, v1
	goto/32 :l_qliBiHFJluzfjKMK_3

	nop

	:l_WfKvlBDWtVazqZPK_1
	const v1, 2
	goto/32 :l_QnyVMTCPgQtyyBnu_2

	nop

	:l_bpseAiVapRWqAuyF_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_DWPcnrsUFMVYREcD_12

	nop

	:l_KKtNZioTywGJMmzy_28
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
	goto/32 :l_SuNKdehfMTnwPJBp_29

	nop

	:l_SuNKdehfMTnwPJBp_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TsvidrzJuTcoyQpW_30

	nop

	:l_GtiVkswlECPBcSox_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tOFeoPUnFXEIXKGD_24

	nop

	:l_TsvidrzJuTcoyQpW_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_lepruuuNXJPMeMok_31

	nop

	:l_UKknPRuKUKnmqnfe_10
    move-object v3, v1

	goto/32 :l_bpseAiVapRWqAuyF_11

	nop

	:l_ZtNPAqIZqluQcBYg_32
    throw v4

	:after_last_instruction

	goto/32 :l_httiuKKvSbWDdkBZ_33

	nop

	:l_bKRHpGaglBrusRUQ_14
	if-nez v6, :gl_wABfpTZTUtuDlNIA

	goto/32 :cond_0

	:gl_wABfpTZTUtuDlNIA
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_bANPlJARLhmFpioL_15

	nop

	:l_httiuKKvSbWDdkBZ_33
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_uoGCsjxwkkcGlnaA_34

	nop

	:l_jYtquVFFKTlZKGJn_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_CxXKTXLRwIfNexmL_27

	nop

	:l_dOjmuOdjtzXVWGJO_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_jYtquVFFKTlZKGJn_26

	nop

	:l_qliBiHFJluzfjKMK_3
	rem-int v0, v0, v1
	goto/32 :l_BHGTMUmrfiJISfia_4

	nop

	:l_uoGCsjxwkkcGlnaA_34
	goto/32 :comVRxabOIpQLVLj
	:l_GlxdoqPSZNxtwUBQ_6
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
	goto/32 :l_uzOnDLlZHdnxBLHl_7

	nop

	:l_tOFeoPUnFXEIXKGD_24
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

	goto/32 :l_dOjmuOdjtzXVWGJO_25

	nop

	:l_CxXKTXLRwIfNexmL_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KKtNZioTywGJMmzy_28

	nop

	:l_bANPlJARLhmFpioL_15
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
	goto/32 :l_SCLQlXFYUGrKRPWw_16

	nop

	:l_uzOnDLlZHdnxBLHl_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_pbQjEPLxfBxgmNsX_8

	nop

	:l_DWPcnrsUFMVYREcD_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FIvTwQLZOCrUUzrR_13

	nop

	:l_pbQjEPLxfBxgmNsX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RyyrulUhSElGsRna_9

	nop

	:l_FIvTwQLZOCrUUzrR_13
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

	goto/32 :l_bKRHpGaglBrusRUQ_14

	nop

	:l_gSiBNjeamrjMWRke_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_OMtamhebKRGiUEeL_22

	nop

	:l_kncIBHAgEBdLyxQY_19
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
	goto/32 :l_FQYHkkmEZixwhuOh_20

	nop

	:l_BHGTMUmrfiJISfia_4
	if-lez v0, :gl_MdfVQtzPACOxwqVO

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_MdfVQtzPACOxwqVO	goto/32 :l_cPJDsrhmQSrbcwuW_5

	nop

	:l_lepruuuNXJPMeMok_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZtNPAqIZqluQcBYg_32

	nop

	:l_dUoKcUvfMhSmonxL_0
	const v0, 26
	goto/32 :l_WfKvlBDWtVazqZPK_1

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_TQmRoQYUcIYEAIHr_0

	nop

	:l_dCUtNnOvUenZzoYt_2
	add-int v0, v0, v1
	goto/32 :l_qHKSqLQSBZlbrgJi_3

	nop

	:l_qHKSqLQSBZlbrgJi_3
	rem-int v0, v0, v1
	goto/32 :l_GkAGywkPKCqkMMFf_4

	nop

	:l_FgFjcMuHcRHDWAve_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NvqFhfnGzaBpAaiV_31

	nop

	:l_GkAGywkPKCqkMMFf_4
	if-lez v0, :gl_biCkqqUwcVzgEhtr

	goto/32 :ldMzGDgsCblqDOAb

	:gl_biCkqqUwcVzgEhtr	goto/32 :l_lEKPCrhIeaNJFFSd_5

	nop

	:l_QWidDkFPTujVbEST_6
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
	goto/32 :l_gxopeaZHoOePZeYG_7

	nop

	:l_yeuIDpJlgGATyhGp_17
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

	goto/32 :l_YagPPVcJEtOeWIjr_18

	nop

	:l_IorSgaWWBbXYAAUI_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iRpCdetbrigqatIx_21

	nop

	:l_iRIWOtEJFoowwDrr_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_eUnFPyLUANuztkFb_27

	nop

	:l_ANJmAuOxbuGOHTXA_35
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
	goto/32 :l_pgaTYwImqIwtRKIR_36

	nop

	:l_YagPPVcJEtOeWIjr_18
	if-nez v6, :gl_TSgPzMFHRVslvxAC

	goto/32 :cond_1

	:gl_TSgPzMFHRVslvxAC
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_qJpmkLEfbRWpLATu_19

	nop

	:l_TQmRoQYUcIYEAIHr_0
	const v0, 20
	goto/32 :l_DaAnOByhtiemOmZx_1

	nop

	:l_xUCqwUjKVmTRPXKw_28
    move-object v1, v0

	goto/32 :l_IRPKCBhTDsTFtuiP_29

	nop

	:l_NvqFhfnGzaBpAaiV_31
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
	goto/32 :l_vXDepMaoUJQrZgnd_32

	nop

	:l_eUnFPyLUANuztkFb_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_xUCqwUjKVmTRPXKw_28

	nop

	:l_xuCUbSGjqZjheqPT_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_GGJhigiDrRfIfPSY_10

	nop

	:l_vUzuTMVDYCTGxwrI_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cMMNOTqiDRwNqagQ_25

	nop

	:l_nIKHUiijYOUQpGOF_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_KNsujDHqNYtDIwKR_38

	nop

	:l_fLfPdAvigvTiJnvO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xuCUbSGjqZjheqPT_9

	nop

	:l_jazllGrtGcEIfuXI_22
	if-eqz v5, :gl_IJyXoWZmZyzYaEpy

	goto/32 :cond_6

	:gl_IJyXoWZmZyzYaEpy
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

	goto/32 :l_xMFEWYpIHkJzfRxk_23

	nop

	:l_dANZtLqgswYwziqS_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ANJmAuOxbuGOHTXA_35

	nop

	:l_GGJhigiDrRfIfPSY_10
    move-object v3, v1

	goto/32 :l_fWNedrigVkiLkUEI_11

	nop

	:l_lEKPCrhIeaNJFFSd_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_QWidDkFPTujVbEST_6

	nop

	:l_gxopeaZHoOePZeYG_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_fLfPdAvigvTiJnvO_8

	nop

	:l_qJpmkLEfbRWpLATu_19
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
	goto/32 :l_IorSgaWWBbXYAAUI_20

	nop

	:l_fWNedrigVkiLkUEI_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KTPSgrtaQYMaIUAH_12

	nop

	:l_JgmjOXNYaIxIUgsZ_13
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

	goto/32 :l_zZjOljnUDTeNyBfW_14

	nop

	:l_bMrbemJPvKlqnGJf_39
    throw v4

	:after_last_instruction

	goto/32 :l_szAfyzskCkeeHFhS_40

	nop

	:l_KTPSgrtaQYMaIUAH_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JgmjOXNYaIxIUgsZ_13

	nop

	:l_cMMNOTqiDRwNqagQ_25
    move-object v1, v0

	goto/32 :l_iRIWOtEJFoowwDrr_26

	nop

	:l_xMFEWYpIHkJzfRxk_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_vUzuTMVDYCTGxwrI_24

	nop

	:l_zZjOljnUDTeNyBfW_14
	if-nez v6, :gl_ELDefkhzATWehwmN

	goto/32 :cond_0

	:gl_ELDefkhzATWehwmN
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WHGGJJBNhvwTOdhe_15

	nop

	:l_pgaTYwImqIwtRKIR_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nIKHUiijYOUQpGOF_37

	nop

	:l_IDLICDNCHQygCbIk_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yeuIDpJlgGATyhGp_17

	nop

	:l_WHGGJJBNhvwTOdhe_15
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
	goto/32 :l_IDLICDNCHQygCbIk_16

	nop

	:l_gwZhOaqoJolelItO_41
	goto/32 :UXPJhjAuYjDAOmgm
	:l_mBBKoHNRnKqiCQyj_33
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
	goto/32 :l_dANZtLqgswYwziqS_34

	nop

	:l_vXDepMaoUJQrZgnd_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mBBKoHNRnKqiCQyj_33

	nop

	:l_szAfyzskCkeeHFhS_40
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_gwZhOaqoJolelItO_41

	nop

	:l_KNsujDHqNYtDIwKR_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bMrbemJPvKlqnGJf_39

	nop

	:l_iRpCdetbrigqatIx_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_jazllGrtGcEIfuXI_22

	nop

	:l_IRPKCBhTDsTFtuiP_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_FgFjcMuHcRHDWAve_30

	nop

	:l_DaAnOByhtiemOmZx_1
	const v1, 1
	goto/32 :l_dCUtNnOvUenZzoYt_2

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_hnKSarzAZrMUnZiT_0

	nop

	:l_iFLnKbJwRGYoKPYZ_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_kEGmQIRkmICOFjgb_10

	nop

	:l_aNPqMXArVajTNyCP_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lvgdtMICOhAMXLCd_14

	nop

	:l_bKBaBTttwKOBQouP_2
	add-int v0, v0, v1
	goto/32 :l_rAWlkXFgaeKjazGC_3

	nop

	:l_sGFcTsZysPAgnTxf_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_TuNtEiZPKQVNZrjU_17

	nop

	:l_hnKSarzAZrMUnZiT_0
	const v0, 30
	goto/32 :l_nPXRHqxbqPtqJjtC_1

	nop

	:l_tTtGJMTJQXwrtmlX_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_oTEMCzHmrqvYrAnZ_20

	nop

	:l_kEGmQIRkmICOFjgb_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eFMCbTsVaTKlCmqW_11

	nop

	:l_TfMchMLekfyBfepa_24
    throw v0

	:after_last_instruction

	goto/32 :l_TtGNiOklwPYTciWs_25

	nop

	:l_HToOeWoYLAgfTENd_26
	goto/32 :lNSdtnJdjNbmnJGv
	:l_oTEMCzHmrqvYrAnZ_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_uvrpCAJHZFAtTKKz_21

	nop

	:l_HYpCYjqAyCwTuXBZ_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_eTGSsafrRKkTyIWD_23

	nop

	:l_lvgdtMICOhAMXLCd_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MXmoKKeSJWzglbVF_15

	nop

	:l_VpLTsYaiwStwhLuQ_7
    move-object/from16 v1, p0

	goto/32 :l_JghTBVkdOGVHbxDP_8

	nop

	:l_wlNFJsoCbPQwVxok_18
	if-eqz v3, :gl_gbKWwICamHHxtjqZ

	goto/32 :cond_2

	:gl_gbKWwICamHHxtjqZ
    .line 301
	goto/32 :l_tTtGJMTJQXwrtmlX_19

	nop

	:l_fWuVkYdLJYXPKxna_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_VpLTsYaiwStwhLuQ_7

	nop

	:l_eFMCbTsVaTKlCmqW_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_jpTvEWwBDHUmcdPr_12

	nop

	:l_MQLMXtGHWvAvHpbD_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_fWuVkYdLJYXPKxna_6

	nop

	:l_MIEpuAJayrUDIjAW_4
	if-lez v0, :gl_zjcBfuUXxFeCCIaf

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_zjcBfuUXxFeCCIaf	goto/32 :l_MQLMXtGHWvAvHpbD_5

	nop

	:l_TtGNiOklwPYTciWs_25
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_HToOeWoYLAgfTENd_26

	nop

	:l_TuNtEiZPKQVNZrjU_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_wlNFJsoCbPQwVxok_18

	nop

	:l_eTGSsafrRKkTyIWD_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TfMchMLekfyBfepa_24

	nop

	:l_nPXRHqxbqPtqJjtC_1
	const v1, 7
	goto/32 :l_bKBaBTttwKOBQouP_2

	nop

	:l_rAWlkXFgaeKjazGC_3
	rem-int v0, v0, v1
	goto/32 :l_MIEpuAJayrUDIjAW_4

	nop

	:l_jpTvEWwBDHUmcdPr_12
    move-object v6, v4

	goto/32 :l_aNPqMXArVajTNyCP_13

	nop

	:l_JghTBVkdOGVHbxDP_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_iFLnKbJwRGYoKPYZ_9

	nop

	:l_MXmoKKeSJWzglbVF_15
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

	goto/32 :l_sGFcTsZysPAgnTxf_16

	nop

	:l_uvrpCAJHZFAtTKKz_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_HYpCYjqAyCwTuXBZ_22

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_eWjXnrwZjBFxBqCh_0

	nop

	:l_eWjXnrwZjBFxBqCh_0
	const v0, 32
	goto/32 :l_HFDhVkjWHQODNWFR_1

	nop

	:l_UHAqGKvXweMvRdrz_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AkQiIzbmHkFgndVG_11

	nop

	:l_DmAOXgGrABPoUoQF_4
	if-lez v0, :gl_XXQxvfoKsSNzXhcz

	goto/32 :mXAudKNuKArsyIRa

	:gl_XXQxvfoKsSNzXhcz	goto/32 :l_qmhRepntKaFGNhoJ_5

	nop

	:l_GKmSsEgesUdYKvDd_17
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

	goto/32 :l_gQNdJuiFnCzsJMsu_18

	nop

	:l_HeuJlWneTsANVxAv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_KDpPmIAZnMFVTDNH_7

	nop

	:l_IOJsPVzaGvPrYHOv_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wdBoZwvuZijfubeJ_14

	nop

	:l_wdBoZwvuZijfubeJ_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QTqLFxamYqIACPex_15

	nop

	:l_AHBXqolKiBeOaLDW_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fzYSpReKwEViNYJb_21

	nop

	:l_evdyrHWCjtyoqoPP_25
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_axjjmNkngUVzgWTM_26

	nop

	:l_oWFLeryEiOjLjdYq_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GKmSsEgesUdYKvDd_17

	nop

	:l_HFDhVkjWHQODNWFR_1
	const v1, 22
	goto/32 :l_GMtOhEUDGphnhEuj_2

	nop

	:l_hjSHFZzhFxzfurev_3
	rem-int v0, v0, v1
	goto/32 :l_DmAOXgGrABPoUoQF_4

	nop

	:l_AkQiIzbmHkFgndVG_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_ubLSNbqctvaILMUF_12

	nop

	:l_axjjmNkngUVzgWTM_26
	goto/32 :bBdCbFlyyvfDyglX
	:l_GMtOhEUDGphnhEuj_2
	add-int v0, v0, v1
	goto/32 :l_hjSHFZzhFxzfurev_3

	nop

	:l_fzYSpReKwEViNYJb_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_GmfGvVGXXpmBVpxY_22

	nop

	:l_qmhRepntKaFGNhoJ_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_HeuJlWneTsANVxAv_6

	nop

	:l_QTqLFxamYqIACPex_15
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
	goto/32 :l_oWFLeryEiOjLjdYq_16

	nop

	:l_GmfGvVGXXpmBVpxY_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_RNAlWxAChoYapzRo_23

	nop

	:l_KRhdPqOdrgveGnur_24
    throw v6

	:after_last_instruction

	goto/32 :l_evdyrHWCjtyoqoPP_25

	nop

	:l_KDpPmIAZnMFVTDNH_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_CVNxcXXrwYdhWyIz_8

	nop

	:l_CVNxcXXrwYdhWyIz_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_xCCFgKTOfPswlmZM_9

	nop

	:l_ubLSNbqctvaILMUF_12
    move-object v5, v3

	goto/32 :l_IOJsPVzaGvPrYHOv_13

	nop

	:l_LLBIwQBQjdWruOZo_19
	if-nez v1, :gl_dkkSFNvlBByyYHAH

	goto/32 :cond_9

	:gl_dkkSFNvlBByyYHAH
    .line 212
	goto/32 :l_AHBXqolKiBeOaLDW_20

	nop

	:l_RNAlWxAChoYapzRo_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KRhdPqOdrgveGnur_24

	nop

	:l_xCCFgKTOfPswlmZM_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_UHAqGKvXweMvRdrz_10

	nop

	:l_gQNdJuiFnCzsJMsu_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_LLBIwQBQjdWruOZo_19

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_deeTGFGEUFtpQuOm_0

	nop

	:l_cFDysmapqvqflNSc_25
    move-object v3, v0

	goto/32 :l_HmsJlcYIAPfnPfYY_26

	nop

	:l_RDfYXpTUeKPOBffd_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WxhuaAYlDYYnfDNW_17

	nop

	:l_ydwJQfhcvyubVUnI_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_bxARhqFqPUlitkRB_10

	nop

	:l_JZSmhkReZBkifmiE_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_YGFkknmCiSHavbcL_12

	nop

	:l_fytlLFEPXARMcudn_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_iAtMyBzWqpISPyDD_14

	nop

	:l_STHgYLVAYFEmiPNX_23
	if-nez v1, :gl_csOACcrDHgxUPZzb

	goto/32 :cond_9

	:gl_csOACcrDHgxUPZzb
    .line 273
	goto/32 :l_RGNnfLxIbxvokWSg_24

	nop

	:l_gBKRCSWygLKVMuyJ_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_STHgYLVAYFEmiPNX_23

	nop

	:l_lRgBMbJwOfIzqRVU_1
	const v1, 20
	goto/32 :l_DGACwdZtaczJKgbB_2

	nop

	:l_luioXzBfYheLIaQy_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_ydwJQfhcvyubVUnI_9

	nop

	:l_deeTGFGEUFtpQuOm_0
	const v0, 9
	goto/32 :l_lRgBMbJwOfIzqRVU_1

	nop

	:l_bxARhqFqPUlitkRB_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JZSmhkReZBkifmiE_11

	nop

	:l_RGNnfLxIbxvokWSg_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cFDysmapqvqflNSc_25

	nop

	:l_VbFgyFELNLanSpMu_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FzcEYXzNyOUnVuaI_30

	nop

	:l_WSfxBadUTSYDuYwW_19
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
	goto/32 :l_lFSYQfLcIxAHaviH_20

	nop

	:l_zqhsbQMtUxFbBmtA_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WSfxBadUTSYDuYwW_19

	nop

	:l_IQymFfqvfvSWcRjk_6
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
	goto/32 :l_epSIifCENRnzpKwW_7

	nop

	:l_smIcREDIYCElVhER_32
	goto/32 :ClFPPkiwMGDaFwKC
	:l_lFSYQfLcIxAHaviH_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kwBeWCFBbxmAlDYd_21

	nop

	:l_VluroYtkVsFNPLDu_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_IQymFfqvfvSWcRjk_6

	nop

	:l_NIOXoKVFAmhmLrxm_4
	if-lez v0, :gl_MMmfWWeKbqsyMUyi

	goto/32 :EuewQMkyXGUnkqNP

	:gl_MMmfWWeKbqsyMUyi	goto/32 :l_VluroYtkVsFNPLDu_5

	nop

	:l_pajDKjmOcWNICQbH_3
	rem-int v0, v0, v1
	goto/32 :l_NIOXoKVFAmhmLrxm_4

	nop

	:l_TIjTUiiZjdquRaqs_15
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
	goto/32 :l_RDfYXpTUeKPOBffd_16

	nop

	:l_DGACwdZtaczJKgbB_2
	add-int v0, v0, v1
	goto/32 :l_pajDKjmOcWNICQbH_3

	nop

	:l_iAtMyBzWqpISPyDD_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TIjTUiiZjdquRaqs_15

	nop

	:l_epSIifCENRnzpKwW_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_luioXzBfYheLIaQy_8

	nop

	:l_HmsJlcYIAPfnPfYY_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_oRVwEmDOfGGEcgUl_27

	nop

	:l_nIFJlAneBAOtSaRA_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_VbFgyFELNLanSpMu_29

	nop

	:l_FzcEYXzNyOUnVuaI_30
    throw v6

	:after_last_instruction

	goto/32 :l_fAgMFXSMbcPihJav_31

	nop

	:l_WxhuaAYlDYYnfDNW_17
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
	goto/32 :l_zqhsbQMtUxFbBmtA_18

	nop

	:l_kwBeWCFBbxmAlDYd_21
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

	goto/32 :l_gBKRCSWygLKVMuyJ_22

	nop

	:l_YGFkknmCiSHavbcL_12
    move-object v5, v3

	goto/32 :l_fytlLFEPXARMcudn_13

	nop

	:l_oRVwEmDOfGGEcgUl_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_nIFJlAneBAOtSaRA_28

	nop

	:l_fAgMFXSMbcPihJav_31
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_smIcREDIYCElVhER_32

	nop

.end method
