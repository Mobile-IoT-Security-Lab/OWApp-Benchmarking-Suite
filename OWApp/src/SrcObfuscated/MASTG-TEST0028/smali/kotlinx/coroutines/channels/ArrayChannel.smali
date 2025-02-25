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

	goto/32 :l_TSVUKBjdtrxhYCRS_0

	nop

	:l_EgfSxnNiHFtiuYHq_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_mslSTKfjSmOzkstz_6

	nop

	:l_ymoQQtinjuAftmXV_14
    goto :goto_0

    :cond_0
	goto/32 :l_WlkINijHuNpGVjjI_15

	nop

	:l_LnQPpyGwXUtckZIc_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_GsJraTAstsmPgYXm_11

	nop

	:l_YupRlRxwvtfAqBHa_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_fcEoveJbuoXiwCTx_36

	nop

	:l_lgBikgSRHiKpQWmF_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_HhanJnYDmRCjrxPp_19

	nop

	:l_lJIHLoyYUmbnqcGL_28
    const/4 v7, 0x0

	goto/32 :l_ZmeEvoqCktfLbxPr_29

	nop

	:l_KmgedeVyHXkmWTDC_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_atkhGJMiqRzhjpWr_45

	nop

	:l_NVykUDjaaMisnMWp_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_WuJrYzxLfZOGWuPk_34

	nop

	:l_uBRSnXnIFuEGYStR_12
    const/4 v2, 0x1

	goto/32 :l_PeRYBYotkdMSSUOr_13

	nop

	:l_CqfHbUQTqeLijBJS_27
    const/4 v6, 0x6

	goto/32 :l_lJIHLoyYUmbnqcGL_28

	nop

	:l_iFLNiVEwQTHDzJYH_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_LnQPpyGwXUtckZIc_10

	nop

	:l_PCCmkJAjkbhHEQTf_4
	if-lez v0, :gl_EMutrosQyELWXbIf

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_EMutrosQyELWXbIf	goto/32 :l_EgfSxnNiHFtiuYHq_5

	nop

	:l_LQaKbKAHBfOytqWz_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KmgedeVyHXkmWTDC_44

	nop

	:l_zIZJdsxKugqAMdrg_30
    const/4 v5, 0x0

	goto/32 :l_oUxZeAwjNDWiyQyC_31

	nop

	:l_atkhGJMiqRzhjpWr_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GAudlRKfNdgaambD_46

	nop

	:l_XUlhViOzCqgpTiMB_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_ijqMDkougbWFgxlw_26

	nop

	:l_ThUjgNZBWUhWZyrJ_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YdUCrmmlRNpMASdS_48

	nop

	:l_OxINRmmdDGQjcAAS_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_zTAsAhSOccSWwEpg_23

	nop

	:l_dUOvQPciQswfKMIF_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_toYNiuKRMhNSiRsO_40

	nop

	:l_oUxZeAwjNDWiyQyC_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_ycPbzDFFCySoAPii_32

	nop

	:l_nBpvSXHwBOwlAUpq_1
	const v1, 27
	goto/32 :l_WVIRRfptjxxzwFgU_2

	nop

	:l_obFxgkWKeIcUiWBK_42
    const-string v2, " was specified"

	goto/32 :l_LQaKbKAHBfOytqWz_43

	nop

	:l_ZmeEvoqCktfLbxPr_29
    const/4 v4, 0x0

	goto/32 :l_zIZJdsxKugqAMdrg_30

	nop

	:l_WVIRRfptjxxzwFgU_2
	add-int v0, v0, v1
	goto/32 :l_hwozrTVHrjtwkGej_3

	nop

	:l_TSVUKBjdtrxhYCRS_0
	const v0, 6
	goto/32 :l_nBpvSXHwBOwlAUpq_1

	nop

	:l_OyrScvsUdnlamJIX_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_hDaifjbvRIGFHTzA_8

	nop

	:l_zTAsAhSOccSWwEpg_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_BrPpcTLEOkSGOTgW_24

	nop

	:l_WlkINijHuNpGVjjI_15
    move v2, v1

    :goto_0
	goto/32 :l_JPocrPyTfFpLHgQJ_16

	nop

	:l_mhwhTCVFtVhejolm_49
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_HESXFwnYBzTFWGsy_50

	nop

	:l_yhEOqmcOOSuYENdv_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_lgBikgSRHiKpQWmF_18

	nop

	:l_uGaiYtcQVpIcaHQN_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OATDGRrNrkoIaSLC_38

	nop

	:l_JPocrPyTfFpLHgQJ_16
	if-nez v2, :gl_RzcBTxeNaqQOkeIL

	goto/32 :cond_1

	:gl_RzcBTxeNaqQOkeIL
    .line 34
    nop

    .line 36
	goto/32 :l_yhEOqmcOOSuYENdv_17

	nop

	:l_fcEoveJbuoXiwCTx_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uGaiYtcQVpIcaHQN_37

	nop

	:l_BrPpcTLEOkSGOTgW_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_XUlhViOzCqgpTiMB_25

	nop

	:l_OATDGRrNrkoIaSLC_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_dUOvQPciQswfKMIF_39

	nop

	:l_WuJrYzxLfZOGWuPk_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_YupRlRxwvtfAqBHa_35

	nop

	:l_GAudlRKfNdgaambD_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ThUjgNZBWUhWZyrJ_47

	nop

	:l_GsJraTAstsmPgYXm_11
    const/4 v1, 0x0

	goto/32 :l_uBRSnXnIFuEGYStR_12

	nop

	:l_hwozrTVHrjtwkGej_3
	rem-int v0, v0, v1
	goto/32 :l_PCCmkJAjkbhHEQTf_4

	nop

	:l_hZVPPeceQRSDQSjS_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_obFxgkWKeIcUiWBK_42

	nop

	:l_HESXFwnYBzTFWGsy_50
	goto/32 :pBQxvzeWnVxbqsgg
	:l_QsVMagZWIlxHdtbp_21
    const/16 v2, 0x8

	goto/32 :l_OxINRmmdDGQjcAAS_22

	nop

	:l_YdUCrmmlRNpMASdS_48
    throw v1

	:after_last_instruction

	goto/32 :l_mhwhTCVFtVhejolm_49

	nop

	:l_PeRYBYotkdMSSUOr_13
	if-ge v0, v2, :gl_emcjdeItDrxiWVUK

	goto/32 :cond_0

	:gl_emcjdeItDrxiWVUK
	goto/32 :l_ymoQQtinjuAftmXV_14

	nop

	:l_HhanJnYDmRCjrxPp_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_wnYMawnfTReacvtH_20

	nop

	:l_toYNiuKRMhNSiRsO_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_hZVPPeceQRSDQSjS_41

	nop

	:l_ijqMDkougbWFgxlw_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CqfHbUQTqeLijBJS_27

	nop

	:l_hDaifjbvRIGFHTzA_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_iFLNiVEwQTHDzJYH_9

	nop

	:l_ycPbzDFFCySoAPii_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_NVykUDjaaMisnMWp_33

	nop

	:l_wnYMawnfTReacvtH_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_QsVMagZWIlxHdtbp_21

	nop

	:l_mslSTKfjSmOzkstz_6
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
	goto/32 :l_OyrScvsUdnlamJIX_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_BWctDTSiexxtGjmn_0

	nop

	:l_VWCJhoEhekLqCOnJ_2
    const/16 p1, 0xd2

	goto/32 :l_dttVGYfoHsKUdIsP_3

	nop

	:l_HUFUDLFLPtYKxiAT_7
	goto/32 :before_first_instruction

	:l_ZUvDMYwJeQUSlenF_5
    int-to-double p0, p3

	goto/32 :l_UUBDxbLLeYJotaZW_6

	nop

	:l_UUBDxbLLeYJotaZW_6
    return-void

	:after_last_instruction

	goto/32 :l_HUFUDLFLPtYKxiAT_7

	nop

	:l_gVdOiLPgfdiFsoqG_4
    add-int p3, p2, p1

	goto/32 :l_ZUvDMYwJeQUSlenF_5

	nop

	:l_BWctDTSiexxtGjmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiDLpXjwOLRFxTWI_1

	nop

	:l_ZiDLpXjwOLRFxTWI_1
    const/16 p0, 0x2a

	goto/32 :l_VWCJhoEhekLqCOnJ_2

	nop

	:l_dttVGYfoHsKUdIsP_3
    mul-int p2, p0, p1

	goto/32 :l_gVdOiLPgfdiFsoqG_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_VMPznfXaKPAsPMCQ_0

	nop

	:l_DdHjGujaHMhONaFF_2
    const/16 p1, 0xd2

	goto/32 :l_uxCtskqGTIesNQmM_3

	nop

	:l_VMPznfXaKPAsPMCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWyoHLHAdBDumBKU_1

	nop

	:l_OWyoHLHAdBDumBKU_1
    const/16 p0, 0x2a

	goto/32 :l_DdHjGujaHMhONaFF_2

	nop

	:l_YrfreeLefQeMbazK_7
	goto/32 :before_first_instruction

	:l_POGZKQUqqhShTkkk_5
    int-to-double p0, p3

	goto/32 :l_ouPEylpHPwfNAaug_6

	nop

	:l_fKqfblakTRTxAOCi_4
    add-int p3, p2, p1

	goto/32 :l_POGZKQUqqhShTkkk_5

	nop

	:l_ouPEylpHPwfNAaug_6
    return-void

	:after_last_instruction

	goto/32 :l_YrfreeLefQeMbazK_7

	nop

	:l_uxCtskqGTIesNQmM_3
    mul-int p2, p0, p1

	goto/32 :l_fKqfblakTRTxAOCi_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_HJNQZboXcjtwmzUC_0

	nop

	:l_cGxEPuIcUbpzzHgC_4
    add-int p3, p2, p1

	goto/32 :l_XxzhwIMBihCJBuzu_5

	nop

	:l_ocYtMmgZEQMndXmJ_7
	goto/32 :before_first_instruction

	:l_LtcjBCNXzfAKJdVG_2
    const/16 p1, 0xd2

	goto/32 :l_ceJwptbBAYqdUPbg_3

	nop

	:l_TiDYLPgBMBrjVInP_6
    return-void

	:after_last_instruction

	goto/32 :l_ocYtMmgZEQMndXmJ_7

	nop

	:l_HJNQZboXcjtwmzUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVkjRWWyXFPxEJpC_1

	nop

	:l_XxzhwIMBihCJBuzu_5
    int-to-double p0, p3

	goto/32 :l_TiDYLPgBMBrjVInP_6

	nop

	:l_ceJwptbBAYqdUPbg_3
    mul-int p2, p0, p1

	goto/32 :l_cGxEPuIcUbpzzHgC_4

	nop

	:l_gVkjRWWyXFPxEJpC_1
    const/16 p0, 0x2a

	goto/32 :l_LtcjBCNXzfAKJdVG_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_rMrEAeodTDyxnKfC_0

	nop

	:l_TuvTvIdIubjBOEPN_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_skhrGoRBAKDWRkTz_42

	nop

	:l_JRSuGgNBXnPLsUlo_25
    move v2, v1

	goto/32 :l_YuizYBiWllIIEYUP_26

	nop

	:l_XovPvctGVkVBIqpK_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bcGegRhTgzoGCGhZ_31

	nop

	:l_bcGegRhTgzoGCGhZ_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FBskaKhqQnIdbWBw_32

	nop

	:l_NVLpmkPHDEAkwOHe_50
    array-length v1, v1

	goto/32 :l_qwuoehwsOhGVYeLq_51

	nop

	:l_wIVNjDkdyzMZFjxr_24
	if-eq v2, v3, :gl_lIDgYFjzMsgHdvyx

	goto/32 :cond_1

	:gl_lIDgYFjzMsgHdvyx
	goto/32 :l_JRSuGgNBXnPLsUlo_25

	nop

	:l_AKPqaiWvFeMxISmQ_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oOVIsViGFsicADAz_19

	nop

	:l_CbvgFGagJdJkWJjl_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_NVLpmkPHDEAkwOHe_50

	nop

	:l_ZsfCkhTQGlPliLqG_12
    add-int/2addr v1, p1

	goto/32 :l_EVSykSLeiBwgrdbC_13

	nop

	:l_kJNrKSTjVuLtAFwe_15
    rem-int/2addr v1, v2

	goto/32 :l_eGsCdWXFosBflZOk_16

	nop

	:l_TSkgJQpkriPFUBYJ_2
	add-int v0, v0, v1
	goto/32 :l_nSRAfBRiaWsALQTx_3

	nop

	:l_eGsCdWXFosBflZOk_16
    aput-object p2, v0, v1

	goto/32 :l_NiNShrmyRGNwOxWS_17

	nop

	:l_LRRkwTcrWRdyrHgF_28
	if-nez v2, :gl_sSAQtpoWrnihUBGP

	goto/32 :cond_2

	:gl_sSAQtpoWrnihUBGP
	goto/32 :l_PHJHuayINtvfJEuE_29

	nop

	:l_LtaJtqskTwdujRvy_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_jMTLThOIFuPPlBZS_35

	nop

	:l_APlalGwqDZyqAYKO_6
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
	goto/32 :l_JbDEVUFSMzLGjtAT_7

	nop

	:l_mhvgRjPhjkRBvMhG_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_mQItbRhkLAByyRaC_47

	nop

	:l_dauICMvoWKAhqygi_54
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_lDvmlINvGbteKInt_55

	nop

	:l_dETAIXjOmOMmDOqQ_1
	const v1, 10
	goto/32 :l_TSkgJQpkriPFUBYJ_2

	nop

	:l_MEGnjDIjMZKiYuFE_8
	if-lt p1, v0, :gl_uRdyhSBWExnGafaC

	goto/32 :cond_0

	:gl_uRdyhSBWExnGafaC
    .line 151
	goto/32 :l_BocKSAlnpvceDIOA_9

	nop

	:l_YuizYBiWllIIEYUP_26
    goto :goto_0

    :cond_1
	goto/32 :l_IGyvrzKBtXtdzWQj_27

	nop

	:l_skhrGoRBAKDWRkTz_42
    add-int/2addr v2, p1

	goto/32 :l_qLczMQfaLlNhlAvM_43

	nop

	:l_lDvmlINvGbteKInt_55
	goto/32 :kPkiCzTVkZPnxdIT
	:l_BocKSAlnpvceDIOA_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_fuqBwbTUlNLLrbrk_10

	nop

	:l_FnfIIVLSjOkSKaCl_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JZRACXxFTUMZdxRi_23

	nop

	:l_PHJHuayINtvfJEuE_29
    goto :goto_1

    :cond_2
	goto/32 :l_XovPvctGVkVBIqpK_30

	nop

	:l_NiNShrmyRGNwOxWS_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_AKPqaiWvFeMxISmQ_18

	nop

	:l_IGyvrzKBtXtdzWQj_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_LRRkwTcrWRdyrHgF_28

	nop

	:l_qLczMQfaLlNhlAvM_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DXqLlYuaIpgpKpjz_44

	nop

	:l_JZRACXxFTUMZdxRi_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wIVNjDkdyzMZFjxr_24

	nop

	:l_jMTLThOIFuPPlBZS_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_mRPTPMITdAziQRTU_36

	nop

	:l_RgWlkviUGDFnGivS_53
    return-void

	:after_last_instruction

	goto/32 :l_dauICMvoWKAhqygi_54

	nop

	:l_iGovHFSMFYSOLMRI_45
    rem-int/2addr v2, v3

	goto/32 :l_mhvgRjPhjkRBvMhG_46

	nop

	:l_rzBuktXLsYyojrqu_14
    array-length v2, v2

	goto/32 :l_kJNrKSTjVuLtAFwe_15

	nop

	:l_mQItbRhkLAByyRaC_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_cLOimHBcNBHQCbGv_48

	nop

	:l_rMrEAeodTDyxnKfC_0
	const v0, 4
	goto/32 :l_dETAIXjOmOMmDOqQ_1

	nop

	:l_vZmsqDjtnPUFvRGx_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_LtaJtqskTwdujRvy_34

	nop

	:l_mRPTPMITdAziQRTU_36
    array-length v3, v3

	goto/32 :l_idZKQeRxcfgBVzLy_37

	nop

	:l_EVSykSLeiBwgrdbC_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_rzBuktXLsYyojrqu_14

	nop

	:l_fuqBwbTUlNLLrbrk_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WFvxdNcXBAbmxXEu_11

	nop

	:l_oOVIsViGFsicADAz_19
    const/4 v1, 0x1

	goto/32 :l_pijDfTdJKGezTUTS_20

	nop

	:l_fXYGmEuUvwaprjaN_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_TuvTvIdIubjBOEPN_41

	nop

	:l_WFvxdNcXBAbmxXEu_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_ZsfCkhTQGlPliLqG_12

	nop

	:l_qwuoehwsOhGVYeLq_51
    rem-int/2addr v0, v1

	goto/32 :l_jTcXnxJlUcDEASGc_52

	nop

	:l_pijDfTdJKGezTUTS_20
	if-nez v0, :gl_IAGgesrdXynYuImP

	goto/32 :cond_3

	:gl_IAGgesrdXynYuImP
    .line 309
	goto/32 :l_HvaBPCQxhHMXRGqo_21

	nop

	:l_DXqLlYuaIpgpKpjz_44
    array-length v3, v3

	goto/32 :l_iGovHFSMFYSOLMRI_45

	nop

	:l_idZKQeRxcfgBVzLy_37
    rem-int/2addr v2, v3

	goto/32 :l_VUDptTccttRNEOHv_38

	nop

	:l_VUDptTccttRNEOHv_38
    const/4 v3, 0x0

	goto/32 :l_GDppkMwqLOdWtvci_39

	nop

	:l_sSWGrmaeZlClPxWo_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_APlalGwqDZyqAYKO_6

	nop

	:l_WNILTrzKRhLkobSm_4
	if-lez v0, :gl_KRUNaFqwUqlWbNFB

	goto/32 :heaRqcUaBpMxZfjj

	:gl_KRUNaFqwUqlWbNFB	goto/32 :l_sSWGrmaeZlClPxWo_5

	nop

	:l_HvaBPCQxhHMXRGqo_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_FnfIIVLSjOkSKaCl_22

	nop

	:l_JbDEVUFSMzLGjtAT_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_MEGnjDIjMZKiYuFE_8

	nop

	:l_nSRAfBRiaWsALQTx_3
	rem-int v0, v0, v1
	goto/32 :l_WNILTrzKRhLkobSm_4

	nop

	:l_FBskaKhqQnIdbWBw_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_vZmsqDjtnPUFvRGx_33

	nop

	:l_jTcXnxJlUcDEASGc_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_RgWlkviUGDFnGivS_53

	nop

	:l_cLOimHBcNBHQCbGv_48
    add-int/2addr v0, v1

	goto/32 :l_CbvgFGagJdJkWJjl_49

	nop

	:l_GDppkMwqLOdWtvci_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_fXYGmEuUvwaprjaN_40

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hbLzElUGIwzaSxfZ_0

	nop

	:l_NlCiJgdEWhfdSxvd_5
    int-to-double p0, p3

	goto/32 :l_qKeJqOOXOENvKGva_6

	nop

	:l_gEiVdTPtspcQWfBi_4
    add-int p3, p2, p1

	goto/32 :l_NlCiJgdEWhfdSxvd_5

	nop

	:l_qKeJqOOXOENvKGva_6
    return-void

	:after_last_instruction

	goto/32 :l_WuSXLhtqgvLMXZPA_7

	nop

	:l_ydcBfFqtlJCISljJ_3
    mul-int p2, p0, p1

	goto/32 :l_gEiVdTPtspcQWfBi_4

	nop

	:l_qAIXWgvuJsrkDAlP_1
    const/16 p0, 0x2a

	goto/32 :l_YTDrctAktnKCVuFp_2

	nop

	:l_WuSXLhtqgvLMXZPA_7
	goto/32 :before_first_instruction

	:l_YTDrctAktnKCVuFp_2
    const/16 p1, 0xd2

	goto/32 :l_ydcBfFqtlJCISljJ_3

	nop

	:l_hbLzElUGIwzaSxfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAIXWgvuJsrkDAlP_1

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PxhMCNSUYTyWzypL_0

	nop

	:l_JJcxnvWKidymfBXU_5
    int-to-double p0, p3

	goto/32 :l_CUlIGjbqVxvfYYCg_6

	nop

	:l_LfWCRzOZmVdhymtX_3
    mul-int p2, p0, p1

	goto/32 :l_GRnuWUsBHQjmaAeW_4

	nop

	:l_GRnuWUsBHQjmaAeW_4
    add-int p3, p2, p1

	goto/32 :l_JJcxnvWKidymfBXU_5

	nop

	:l_PxhMCNSUYTyWzypL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFcGxqeJcUGLNdpd_1

	nop

	:l_sFcGxqeJcUGLNdpd_1
    const/16 p0, 0x2a

	goto/32 :l_pDcwqIaMUpdCqLok_2

	nop

	:l_DzffQBNznwVDgpLn_7
	goto/32 :before_first_instruction

	:l_CUlIGjbqVxvfYYCg_6
    return-void

	:after_last_instruction

	goto/32 :l_DzffQBNznwVDgpLn_7

	nop

	:l_pDcwqIaMUpdCqLok_2
    const/16 p1, 0xd2

	goto/32 :l_LfWCRzOZmVdhymtX_3

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_FDYLTflzSoczdmms_0

	nop

	:l_lalQfbRLyieTLGCe_5
    int-to-double p0, p3

	goto/32 :l_WHeggDNlpgTBsOZd_6

	nop

	:l_eNDmcxwyrSUGYiyT_1
    const/16 p0, 0x2a

	goto/32 :l_hrRVxcUSevUhJcjP_2

	nop

	:l_qIdnGMBPdYKtFxdS_3
    mul-int p2, p0, p1

	goto/32 :l_ECuBFFgRrRsFxNLg_4

	nop

	:l_FDYLTflzSoczdmms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNDmcxwyrSUGYiyT_1

	nop

	:l_WHeggDNlpgTBsOZd_6
    return-void

	:after_last_instruction

	goto/32 :l_ydTdBKhXWdrIBljE_7

	nop

	:l_ECuBFFgRrRsFxNLg_4
    add-int p3, p2, p1

	goto/32 :l_lalQfbRLyieTLGCe_5

	nop

	:l_ydTdBKhXWdrIBljE_7
	goto/32 :before_first_instruction

	:l_hrRVxcUSevUhJcjP_2
    const/16 p1, 0xd2

	goto/32 :l_qIdnGMBPdYKtFxdS_3

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_NUogVvaAHlACcODg_0

	nop

	:l_JDhoIQTjmxixUYYr_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_vwEnZmrCEmmyCSMd_27

	nop

	:l_OKzrAkURrCdZnSkq_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_wxYiMMRgxtaevzeF_20

	nop

	:l_ySWLiwYQCBrvmgRz_9
	if-ge p1, v0, :gl_BOhohRKGNWkJmqQE

	goto/32 :cond_1

	:gl_BOhohRKGNWkJmqQE
    .line 165
	goto/32 :l_ELCIYHGeKRWGifFq_10

	nop

	:l_LhIrGYjpntKQYQRj_17
	if-lt v2, p1, :gl_ufmPYZNDrNeTdkTw

	goto/32 :cond_0

	:gl_ufmPYZNDrNeTdkTw
    .line 168
	goto/32 :l_hFxgtptJTyTlBkdm_18

	nop

	:l_mdFIYLVVYNIIgrLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_aKCrxjNjNltCbPWg_7

	nop

	:l_mbVZzWKSIujumwPc_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_CigHNezkoYxqgksx_16

	nop

	:l_lNcadNNxknMZKKgy_34
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_kaNRUsCMGcYMtDYf_35

	nop

	:l_LQaEWwAsOEIcDZQx_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_mbVZzWKSIujumwPc_15

	nop

	:l_OdgTEjACWwmOuLOH_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cfYuwhTqfbfbDQuy_29

	nop

	:l_KEclJcCcdJGZoKhG_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_mdFIYLVVYNIIgrLC_6

	nop

	:l_eBgonRMduLJgTWTX_31
    const/4 v2, 0x0

	goto/32 :l_VQMEueiGeQyLocSF_32

	nop

	:l_kNcMZcdgaGqlcczt_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_LQaEWwAsOEIcDZQx_14

	nop

	:l_cfYuwhTqfbfbDQuy_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_OENQapnZYseAGVRX_30

	nop

	:l_YZPUcSbCHRVRVjYD_1
	const v1, 25
	goto/32 :l_jNfeIWbTpxAXuTvK_2

	nop

	:l_IevrSOKLQdFYOBoD_8
    array-length v0, v0

	goto/32 :l_ySWLiwYQCBrvmgRz_9

	nop

	:l_IQQNkdgLbBUWceHW_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WOPPezSTKASNkLuS_22

	nop

	:l_ELCIYHGeKRWGifFq_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YFeBtorDXlUgMFEe_11

	nop

	:l_WOPPezSTKASNkLuS_22
    array-length v5, v5

	goto/32 :l_pOUEMSbBnkuoTqYR_23

	nop

	:l_apYCSzrhrgrthtOD_3
	rem-int v0, v0, v1
	goto/32 :l_kKAfZRKYehYVaBOy_4

	nop

	:l_NUogVvaAHlACcODg_0
	const v0, 13
	goto/32 :l_YZPUcSbCHRVRVjYD_1

	nop

	:l_pOUEMSbBnkuoTqYR_23
    rem-int/2addr v4, v5

	goto/32 :l_IafjrjvQyGkUcjjd_24

	nop

	:l_CigHNezkoYxqgksx_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_LhIrGYjpntKQYQRj_17

	nop

	:l_QKOuacxlYfhSnntt_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_JDhoIQTjmxixUYYr_26

	nop

	:l_vwEnZmrCEmmyCSMd_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_OdgTEjACWwmOuLOH_28

	nop

	:l_wxYiMMRgxtaevzeF_20
    add-int/2addr v4, v2

	goto/32 :l_IQQNkdgLbBUWceHW_21

	nop

	:l_kaNRUsCMGcYMtDYf_35
	goto/32 :mhdZvHiPgFnuJrVi
	:l_UNTGRSbnwNMjTMUr_33
    return-void

	:after_last_instruction

	goto/32 :l_lNcadNNxknMZKKgy_34

	nop

	:l_tjkQtIezlsAmVcCW_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_kNcMZcdgaGqlcczt_13

	nop

	:l_jNfeIWbTpxAXuTvK_2
	add-int v0, v0, v1
	goto/32 :l_apYCSzrhrgrthtOD_3

	nop

	:l_IafjrjvQyGkUcjjd_24
    aget-object v3, v3, v4

	goto/32 :l_QKOuacxlYfhSnntt_25

	nop

	:l_VQMEueiGeQyLocSF_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_UNTGRSbnwNMjTMUr_33

	nop

	:l_hFxgtptJTyTlBkdm_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_OKzrAkURrCdZnSkq_19

	nop

	:l_OENQapnZYseAGVRX_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_eBgonRMduLJgTWTX_31

	nop

	:l_aKCrxjNjNltCbPWg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_IevrSOKLQdFYOBoD_8

	nop

	:l_YFeBtorDXlUgMFEe_11
    array-length v0, v0

	goto/32 :l_tjkQtIezlsAmVcCW_12

	nop

	:l_kKAfZRKYehYVaBOy_4
	if-lez v0, :gl_EoewmstlcBKTHNZw

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_EoewmstlcBKTHNZw	goto/32 :l_KEclJcCcdJGZoKhG_5

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hMjZUHKOVxEWIaIs_0

	nop

	:l_yAMcTZGvaeteNWpd_7
	goto/32 :before_first_instruction

	:l_FaPVEcMxKVXQQjiB_3
    mul-int p2, p0, p1

	goto/32 :l_RchRvaAeMSYAedOZ_4

	nop

	:l_ZzSSuzNVWPcgkxIO_5
    int-to-double p0, p3

	goto/32 :l_DxCbZQYZyZhGgrbC_6

	nop

	:l_uDUpTUZUlXRtVLCq_1
    const/16 p0, 0x2a

	goto/32 :l_xkVFNRSjNeRejSbG_2

	nop

	:l_hMjZUHKOVxEWIaIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDUpTUZUlXRtVLCq_1

	nop

	:l_xkVFNRSjNeRejSbG_2
    const/16 p1, 0xd2

	goto/32 :l_FaPVEcMxKVXQQjiB_3

	nop

	:l_DxCbZQYZyZhGgrbC_6
    return-void

	:after_last_instruction

	goto/32 :l_yAMcTZGvaeteNWpd_7

	nop

	:l_RchRvaAeMSYAedOZ_4
    add-int p3, p2, p1

	goto/32 :l_ZzSSuzNVWPcgkxIO_5

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_euspCrdAzNmNrcMP_0

	nop

	:l_euspCrdAzNmNrcMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLsSYpwMdvaNNQdS_1

	nop

	:l_GIHgVvsYLVpLeVXg_3
    mul-int p2, p0, p1

	goto/32 :l_tqeQpwQHmnQzvsxg_4

	nop

	:l_bsbXLQKTrJSOYALv_6
    return-void

	:after_last_instruction

	goto/32 :l_XdcxbDUDeSVUMGUC_7

	nop

	:l_tqeQpwQHmnQzvsxg_4
    add-int p3, p2, p1

	goto/32 :l_fTcaYPSadoEkgXUs_5

	nop

	:l_MelirbLnRhuKExLL_2
    const/16 p1, 0xd2

	goto/32 :l_GIHgVvsYLVpLeVXg_3

	nop

	:l_cLsSYpwMdvaNNQdS_1
    const/16 p0, 0x2a

	goto/32 :l_MelirbLnRhuKExLL_2

	nop

	:l_XdcxbDUDeSVUMGUC_7
	goto/32 :before_first_instruction

	:l_fTcaYPSadoEkgXUs_5
    int-to-double p0, p3

	goto/32 :l_bsbXLQKTrJSOYALv_6

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IeSYhxjcVehKFfZK_0

	nop

	:l_CYKzsVgKAVuOnpgJ_7
	goto/32 :before_first_instruction

	:l_RSShxfuvnlvgZnRx_4
    add-int p3, p2, p1

	goto/32 :l_iNqtGWBRgaGMFoLa_5

	nop

	:l_kCrrlnkMxOWEyJWx_2
    const/16 p1, 0xd2

	goto/32 :l_RNiCRWqwYMQTeRnc_3

	nop

	:l_zAqAbLLEJTiXmHoc_6
    return-void

	:after_last_instruction

	goto/32 :l_CYKzsVgKAVuOnpgJ_7

	nop

	:l_IeSYhxjcVehKFfZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmPoWDfRnIsrMgrH_1

	nop

	:l_RNiCRWqwYMQTeRnc_3
    mul-int p2, p0, p1

	goto/32 :l_RSShxfuvnlvgZnRx_4

	nop

	:l_NmPoWDfRnIsrMgrH_1
    const/16 p0, 0x2a

	goto/32 :l_kCrrlnkMxOWEyJWx_2

	nop

	:l_iNqtGWBRgaGMFoLa_5
    int-to-double p0, p3

	goto/32 :l_zAqAbLLEJTiXmHoc_6

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_FKkgSKsEnWaKCetg_0

	nop

	:l_kKWvbgFbZeswFBLM_8
    const/4 v1, 0x0

	goto/32 :l_VHJVoaoyJggEhQRk_9

	nop

	:l_OLXkUFKskCWLdwIK_25
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_rNEDQTOTuwxVRNeM_26

	nop

	:l_fWfGisUexHznuKMO_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_dpeKkhniEoNYeWTL_13

	nop

	:l_bwHHIlFAoQcNODln_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_QqebBCLBfNOkpsXM_21

	nop

	:l_mhfkSZRLSPSVWAdU_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OLXkUFKskCWLdwIK_25

	nop

	:l_WAFnktbsVGQJPLZc_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_CcjhoFVBSEjTOdEf_17

	nop

	:l_prGKjwAZgwRmEMVQ_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_mhfkSZRLSPSVWAdU_24

	nop

	:l_hSJqTxRdyXZnfNja_1
	const v1, 28
	goto/32 :l_mEBPepnpgDMoxBtL_2

	nop

	:l_ZqXrgpeJpLUTnvHt_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZQfZoPTnXuEhmngK_15

	nop

	:l_sgKhCORaIzDztDOL_19
    throw v0

    :pswitch_0
	goto/32 :l_bwHHIlFAoQcNODln_20

	nop

	:l_cbzlRVTFTQlZoyNu_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_kKWvbgFbZeswFBLM_8

	nop

	:l_tRJBcBjhwfsiPicd_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_YRaAsybTjNgDpuFc_6

	nop

	:l_gFdfvEigtpVGTsKu_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_sgKhCORaIzDztDOL_19

	nop

	:l_rNEDQTOTuwxVRNeM_26
	goto/32 :JVnsWjgmvrnBYEDo
	:l_CcjhoFVBSEjTOdEf_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_gFdfvEigtpVGTsKu_18

	nop

	:l_VHJVoaoyJggEhQRk_9
	if-lt p1, v0, :gl_BWWpiwYFjlRQhBad

	goto/32 :cond_0

	:gl_BWWpiwYFjlRQhBad
    .line 137
	goto/32 :l_sXRWPpXPvShfbDHN_10

	nop

	:l_APDhppteHaudvEkp_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_prGKjwAZgwRmEMVQ_23

	nop

	:l_QqebBCLBfNOkpsXM_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_APDhppteHaudvEkp_22

	nop

	:l_IYUJXiJNNsSJHzIZ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_fWfGisUexHznuKMO_12

	nop

	:l_cClMIvLlEhgulWDl_3
	rem-int v0, v0, v1
	goto/32 :l_gdcpVRoupnLctZpg_4

	nop

	:l_mEBPepnpgDMoxBtL_2
	add-int v0, v0, v1
	goto/32 :l_cClMIvLlEhgulWDl_3

	nop

	:l_dpeKkhniEoNYeWTL_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZqXrgpeJpLUTnvHt_14

	nop

	:l_ZQfZoPTnXuEhmngK_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_WAFnktbsVGQJPLZc_16

	nop

	:l_FKkgSKsEnWaKCetg_0
	const v0, 2
	goto/32 :l_hSJqTxRdyXZnfNja_1

	nop

	:l_sXRWPpXPvShfbDHN_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_IYUJXiJNNsSJHzIZ_11

	nop

	:l_YRaAsybTjNgDpuFc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_cbzlRVTFTQlZoyNu_7

	nop

	:l_gdcpVRoupnLctZpg_4
	if-lez v0, :gl_HRTbXPYmcsENjZMl

	goto/32 :okBmwSInHGBzyTqC

	:gl_HRTbXPYmcsENjZMl	goto/32 :l_tRJBcBjhwfsiPicd_5

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_brrtmqqoDeXvfUes_0

	nop

	:l_AfRnqYhXchsRafxC_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EryKVrqKniCppllv_12

	nop

	:l_waZlsaiFtcZSxCtV_17
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_WfcAAxrEAyyHzsBx_18

	nop

	:l_wOAzYKBsHoqVJIMK_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_JNrmCGTbbLvhweOc_6

	nop

	:l_KlzUVUcRHyfcvuzd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IOcWAATnnlyWJIrT_8

	nop

	:l_YHLHgCNKabxvKDUb_2
	add-int v0, v0, v1
	goto/32 :l_KYzXZvsrurcrhCtb_3

	nop

	:l_lDjULXaDAqoWiMeB_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_vmOStWhOtOLrcxwj_14

	nop

	:l_PBOMKTRVNOVVsfjm_1
	const v1, 23
	goto/32 :l_YHLHgCNKabxvKDUb_2

	nop

	:l_YhRvQFbUzfVAuAYl_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FWhRskzjlxUFjVKZ_16

	nop

	:l_vmOStWhOtOLrcxwj_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_YhRvQFbUzfVAuAYl_15

	nop

	:l_KYzXZvsrurcrhCtb_3
	rem-int v0, v0, v1
	goto/32 :l_GtmGKAzwCPoisQes_4

	nop

	:l_FWhRskzjlxUFjVKZ_16
    throw v3

	:after_last_instruction

	goto/32 :l_waZlsaiFtcZSxCtV_17

	nop

	:l_GtmGKAzwCPoisQes_4
	if-lez v0, :gl_pMCSBcoMZBbRvAAh

	goto/32 :ZBzVldDRINnsrtrT

	:gl_pMCSBcoMZBbRvAAh	goto/32 :l_wOAzYKBsHoqVJIMK_5

	nop

	:l_WfcAAxrEAyyHzsBx_18
	goto/32 :NTPqxVfXzAthRWTt
	:l_JNrmCGTbbLvhweOc_6
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
	goto/32 :l_KlzUVUcRHyfcvuzd_7

	nop

	:l_EryKVrqKniCppllv_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_lDjULXaDAqoWiMeB_13

	nop

	:l_zyMuiyRTCVbThQNS_9
    move-object v2, v0

	goto/32 :l_eRlGkLwbAkmbNlsR_10

	nop

	:l_eRlGkLwbAkmbNlsR_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AfRnqYhXchsRafxC_11

	nop

	:l_brrtmqqoDeXvfUes_0
	const v0, 17
	goto/32 :l_PBOMKTRVNOVVsfjm_1

	nop

	:l_IOcWAATnnlyWJIrT_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_zyMuiyRTCVbThQNS_9

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LXINlGNntMsuarPx_0

	nop

	:l_vbMPOioqAqAvzBKB_2
	add-int v0, v0, v1
	goto/32 :l_SBGUdbrHnNnUkyRU_3

	nop

	:l_VdtFqkWpctLBZEyG_9
    move-object v2, v0

	goto/32 :l_tZYOfmhLALVbFTad_10

	nop

	:l_LXINlGNntMsuarPx_0
	const v0, 29
	goto/32 :l_lLGcRCvtZVvAIZdu_1

	nop

	:l_tZYOfmhLALVbFTad_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qNgzXLZJodlDGyan_11

	nop

	:l_oJbYzyIHtBrdgxoE_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FRTlQMrRxKrRRhox_14

	nop

	:l_afNvhvdSzDJXJedk_18
	goto/32 :TORHSFLOskRhdkgH
	:l_lLGcRCvtZVvAIZdu_1
	const v1, 3
	goto/32 :l_vbMPOioqAqAvzBKB_2

	nop

	:l_WtxlhLCNmoIZUZKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_hsOpWzfHTvzUMXHg_7

	nop

	:l_QwzYXiuoKkKKYlLX_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_oJbYzyIHtBrdgxoE_13

	nop

	:l_DunABqaksujDgNUK_17
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_afNvhvdSzDJXJedk_18

	nop

	:l_DpeEewEAfxVEAXcl_16
    throw v3

	:after_last_instruction

	goto/32 :l_DunABqaksujDgNUK_17

	nop

	:l_PwdHZvGqKplYNYAs_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DpeEewEAfxVEAXcl_16

	nop

	:l_LnhOJyrddgFxineP_4
	if-lez v0, :gl_tEUjsSwjoznbcSFl

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_tEUjsSwjoznbcSFl	goto/32 :l_BozeOKYIfNgeiRFy_5

	nop

	:l_hsOpWzfHTvzUMXHg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xsRLblBcPOBLMZSg_8

	nop

	:l_FRTlQMrRxKrRRhox_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_PwdHZvGqKplYNYAs_15

	nop

	:l_xsRLblBcPOBLMZSg_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_VdtFqkWpctLBZEyG_9

	nop

	:l_qNgzXLZJodlDGyan_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QwzYXiuoKkKKYlLX_12

	nop

	:l_SBGUdbrHnNnUkyRU_3
	rem-int v0, v0, v1
	goto/32 :l_LnhOJyrddgFxineP_4

	nop

	:l_BozeOKYIfNgeiRFy_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_WtxlhLCNmoIZUZKv_6

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_akQslESkXXjmpKyv_0

	nop

	:l_eURLItrqaJPhXIOQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wbscnLPyFWQVlyxj_8

	nop

	:l_lWkvUIXAEkwUsiaa_4
	if-lez v0, :gl_QkHkxrEDFwidiicQ

	goto/32 :eSZUTSRZzfiZhBif

	:gl_QkHkxrEDFwidiicQ	goto/32 :l_IWcqQAwRaRpbRpew_5

	nop

	:l_wBHulnsVSeWtJbED_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OsOohQRqgNzbrnbi_20

	nop

	:l_wbscnLPyFWQVlyxj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QRihDduHWjIxvLKm_9

	nop

	:l_ZfehupLOagsspdaT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_McBKbGXPTXiszqwv_13

	nop

	:l_zXInonypTMfQIclj_17
    const/16 v1, 0x29

	goto/32 :l_yzRGjHzaJSTEwSXS_18

	nop

	:l_wBMKGLqdBJphshwI_2
	add-int v0, v0, v1
	goto/32 :l_suamPQtVcXiypOzQ_3

	nop

	:l_IWcqQAwRaRpbRpew_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_bBhEcsUJCawTwLjv_6

	nop

	:l_PheAXJkoSbatpXNb_22
	goto/32 :gBTPssCfCASSLXsL
	:l_kzFwSsdXBkaivNax_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QUdPmTOvdOgQnYdi_15

	nop

	:l_akQslESkXXjmpKyv_0
	const v0, 3
	goto/32 :l_wTvUtJWhiNIdTyQI_1

	nop

	:l_OsOohQRqgNzbrnbi_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kHDokxVhbZWnOLUc_21

	nop

	:l_suamPQtVcXiypOzQ_3
	rem-int v0, v0, v1
	goto/32 :l_lWkvUIXAEkwUsiaa_4

	nop

	:l_LJckJjXhkZVXYfJu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wUvkmQfcxoeCvazj_11

	nop

	:l_McBKbGXPTXiszqwv_13
    const-string v1, ",size="

	goto/32 :l_kzFwSsdXBkaivNax_14

	nop

	:l_kHDokxVhbZWnOLUc_21
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_PheAXJkoSbatpXNb_22

	nop

	:l_wTvUtJWhiNIdTyQI_1
	const v1, 10
	goto/32 :l_wBMKGLqdBJphshwI_2

	nop

	:l_QUdPmTOvdOgQnYdi_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_KAmHYipAKRXLrVXc_16

	nop

	:l_wUvkmQfcxoeCvazj_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ZfehupLOagsspdaT_12

	nop

	:l_KAmHYipAKRXLrVXc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zXInonypTMfQIclj_17

	nop

	:l_yzRGjHzaJSTEwSXS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wBHulnsVSeWtJbED_19

	nop

	:l_QRihDduHWjIxvLKm_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_LJckJjXhkZVXYfJu_10

	nop

	:l_bBhEcsUJCawTwLjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_eURLItrqaJPhXIOQ_7

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_KEDIWTESxLejoRzf_0

	nop

	:l_lGcaPaegIzGekuTw_2
    return v0

	:after_last_instruction

	goto/32 :l_RbZHmOuBYNDdrsoK_3

	nop

	:l_KEDIWTESxLejoRzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_BNYHsZthZKqsrOFX_1

	nop

	:l_RbZHmOuBYNDdrsoK_3
	goto/32 :before_first_instruction

	:l_BNYHsZthZKqsrOFX_1
    const/4 v0, 0x0

	goto/32 :l_lGcaPaegIzGekuTw_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_tBtZrkYSzkcaOyao_0

	nop

	:l_tBtZrkYSzkcaOyao_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_pnlUzJdgNpJJCMas_1

	nop

	:l_CivvjdChsokwCNxH_3
	goto/32 :before_first_instruction

	:l_pnlUzJdgNpJJCMas_1
    const/4 v0, 0x0

	goto/32 :l_SwgBrtcaFFxnTBod_2

	nop

	:l_SwgBrtcaFFxnTBod_2
    return v0

	:after_last_instruction

	goto/32 :l_CivvjdChsokwCNxH_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_NxqZhZZASutFWFGy_0

	nop

	:l_tNiurvOREyUmuTad_7
	goto/32 :before_first_instruction

	:l_uGynJiuHjcMmkIHF_4
    goto :goto_0

    :cond_0
	goto/32 :l_bTRRdBPzEOsXbPwG_5

	nop

	:l_bTRRdBPzEOsXbPwG_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LDPGTDQUEHsVZcYr_6

	nop

	:l_OnCbJCoDNwNYtBJD_3
    const/4 v0, 0x1

	goto/32 :l_uGynJiuHjcMmkIHF_4

	nop

	:l_LDPGTDQUEHsVZcYr_6
    return v0

	:after_last_instruction

	goto/32 :l_tNiurvOREyUmuTad_7

	nop

	:l_wESKrLgUtqlbRwQn_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_PjzyJPdYPIFdbpcl_2

	nop

	:l_PjzyJPdYPIFdbpcl_2
	if-eqz v0, :gl_xaJSSSSVtfhisbQs

	goto/32 :cond_0

	:gl_xaJSSSSVtfhisbQs
	goto/32 :l_OnCbJCoDNwNYtBJD_3

	nop

	:l_NxqZhZZASutFWFGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_wESKrLgUtqlbRwQn_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_OdznkJmjnimvLbWg_0

	nop

	:l_AGRZiKrNvOUqnZiN_1
	const v1, 28
	goto/32 :l_yLoliWdWHBJYzegR_2

	nop

	:l_NaFcMLnSsZjszWKG_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HFzCiMxFSBIawuvM_9

	nop

	:l_OdznkJmjnimvLbWg_0
	const v0, 21
	goto/32 :l_AGRZiKrNvOUqnZiN_1

	nop

	:l_HFzCiMxFSBIawuvM_9
	if-eq v0, v1, :gl_UujpmTebmXVTkSYv

	goto/32 :cond_0

	:gl_UujpmTebmXVTkSYv
	goto/32 :l_meGewiYekaSbXYgd_10

	nop

	:l_fLjGcYkPaDZLNCHd_3
	rem-int v0, v0, v1
	goto/32 :l_onwbRQBGYnFFGdlF_4

	nop

	:l_sSbcNhJwFhPmCNdY_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LNEpFQLbgJFfqVvO_12

	nop

	:l_LNEpFQLbgJFfqVvO_12
	if-eq v0, v1, :gl_jnaqtXpjpbbunnuW

	goto/32 :cond_0

	:gl_jnaqtXpjpbbunnuW
	goto/32 :l_UFmLiKTaHTTHVedS_13

	nop

	:l_lwWVhuLRxJJDNajB_17
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_QLrJcoxxkxJCznkZ_18

	nop

	:l_meGewiYekaSbXYgd_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sSbcNhJwFhPmCNdY_11

	nop

	:l_PrDMAGHkofwFmOeT_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_FPUiIDjBLpjZlour_6

	nop

	:l_bpqxXTnKYCdvJlxX_16
    return v0

	:after_last_instruction

	goto/32 :l_lwWVhuLRxJJDNajB_17

	nop

	:l_HvMNOLkgIXibRaSX_14
    goto :goto_0

    :cond_0
	goto/32 :l_QrqSmKebiSoRLyTL_15

	nop

	:l_UFmLiKTaHTTHVedS_13
    const/4 v0, 0x1

	goto/32 :l_HvMNOLkgIXibRaSX_14

	nop

	:l_QrqSmKebiSoRLyTL_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bpqxXTnKYCdvJlxX_16

	nop

	:l_qYxIaxYEtUFangft_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_NaFcMLnSsZjszWKG_8

	nop

	:l_yLoliWdWHBJYzegR_2
	add-int v0, v0, v1
	goto/32 :l_fLjGcYkPaDZLNCHd_3

	nop

	:l_FPUiIDjBLpjZlour_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_qYxIaxYEtUFangft_7

	nop

	:l_QLrJcoxxkxJCznkZ_18
	goto/32 :RkusUBSreptIQOnR
	:l_onwbRQBGYnFFGdlF_4
	if-lez v0, :gl_VpeGTabAEkmFXDHp

	goto/32 :UyRuJEwyuypfmlyb

	:gl_VpeGTabAEkmFXDHp	goto/32 :l_PrDMAGHkofwFmOeT_5

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_qAKqVzQCUIEUylNp_0

	nop

	:l_iXJcQHWtdWfoALZn_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_FKVHAEIZVXlAEcdg_14

	nop

	:l_LQwsifmFMNlPIfzF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ESbzAoqPeYaBvRvC_7

	nop

	:l_wTPpWsRzzflUaPIl_2
	add-int v0, v0, v1
	goto/32 :l_XCdXWZifUMGAMyHY_3

	nop

	:l_KfmAwZWMgOsNPPyH_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_LQwsifmFMNlPIfzF_6

	nop

	:l_VgUlsevIfaLWdaux_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_NyoBztxOfEJuyKto_9

	nop

	:l_IyCwSsjuYrjmczgy_1
	const v1, 19
	goto/32 :l_wTPpWsRzzflUaPIl_2

	nop

	:l_FKVHAEIZVXlAEcdg_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_WbxsdbeXJXxWOsvd_15

	nop

	:l_XCdXWZifUMGAMyHY_3
	rem-int v0, v0, v1
	goto/32 :l_CSPfgEkpSYgZIfAn_4

	nop

	:l_kQxykmYBIBlCEzqv_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_iXJcQHWtdWfoALZn_13

	nop

	:l_CSPfgEkpSYgZIfAn_4
	if-lez v0, :gl_PuOkZXnPXfLoajUL

	goto/32 :UAxnPKibkQRYmItF

	:gl_PuOkZXnPXfLoajUL	goto/32 :l_KfmAwZWMgOsNPPyH_5

	nop

	:l_EzVBRRdSrWskClKk_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kQxykmYBIBlCEzqv_12

	nop

	:l_NyoBztxOfEJuyKto_9
    move-object v2, v0

	goto/32 :l_lFbqPHgjOpzRmglP_10

	nop

	:l_lFbqPHgjOpzRmglP_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_EzVBRRdSrWskClKk_11

	nop

	:l_mdfIvXGyFHGRrEbH_18
	goto/32 :gBOrxjGdUHAkWxCf
	:l_ESbzAoqPeYaBvRvC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VgUlsevIfaLWdaux_8

	nop

	:l_WbxsdbeXJXxWOsvd_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TGaQeHXWTEqqsGKN_16

	nop

	:l_qAKqVzQCUIEUylNp_0
	const v0, 19
	goto/32 :l_IyCwSsjuYrjmczgy_1

	nop

	:l_TGaQeHXWTEqqsGKN_16
    throw v3

	:after_last_instruction

	goto/32 :l_yWCxvqiydHvoRTfR_17

	nop

	:l_yWCxvqiydHvoRTfR_17
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_mdfIvXGyFHGRrEbH_18

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_YbbfPbdXOFKIHpKJ_0

	nop

	:l_XVbWINYoeHZZofRX_1
	const v1, 4
	goto/32 :l_rPGtnyxXqqoQilQa_2

	nop

	:l_TnWLiOYwgKqwpMOo_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_UFQVobnYKkWTwWDl_9

	nop

	:l_pSIMEJVoaRMQQYrh_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_vIHklLBsHtfVPjLv_6

	nop

	:l_YbbfPbdXOFKIHpKJ_0
	const v0, 29
	goto/32 :l_XVbWINYoeHZZofRX_1

	nop

	:l_XULTORbfMnzRoDfQ_4
	if-lez v0, :gl_ThuNoTjzllApQujS

	goto/32 :TiJENtcikLMGVsWh

	:gl_ThuNoTjzllApQujS	goto/32 :l_pSIMEJVoaRMQQYrh_5

	nop

	:l_fozJESjPyIxWvndp_18
	goto/32 :BKnjbsdlHUVqnBxp
	:l_TRFAszepgCNxBqig_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_NEVHbSSYQKnjQMlj_14

	nop

	:l_UszxFYQFLZeedXdB_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_TRFAszepgCNxBqig_13

	nop

	:l_vIHklLBsHtfVPjLv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_sjydTTUDulmlXqWQ_7

	nop

	:l_CbbftpMnbUxIwUUz_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_UszxFYQFLZeedXdB_12

	nop

	:l_zqpSsPxslQipqiCr_16
    throw v3

	:after_last_instruction

	goto/32 :l_jQfKpFDbUFyXEtpx_17

	nop

	:l_cWbNBdGgwXCOlQPg_3
	rem-int v0, v0, v1
	goto/32 :l_XULTORbfMnzRoDfQ_4

	nop

	:l_jQfKpFDbUFyXEtpx_17
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_fozJESjPyIxWvndp_18

	nop

	:l_EiEgJQEgzTdoAhOE_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zqpSsPxslQipqiCr_16

	nop

	:l_NEVHbSSYQKnjQMlj_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_EiEgJQEgzTdoAhOE_15

	nop

	:l_kFmWdJIrrVWrAFev_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CbbftpMnbUxIwUUz_11

	nop

	:l_sjydTTUDulmlXqWQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TnWLiOYwgKqwpMOo_8

	nop

	:l_rPGtnyxXqqoQilQa_2
	add-int v0, v0, v1
	goto/32 :l_cWbNBdGgwXCOlQPg_3

	nop

	:l_UFQVobnYKkWTwWDl_9
    move-object v2, v0

	goto/32 :l_kFmWdJIrrVWrAFev_10

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_QyXzetWBPWVKWVbR_0

	nop

	:l_XKLNbVNbLmZDzbEF_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WuBvmATfKmdxEvQC_17

	nop

	:l_wJnrHKPiUaKEqqLO_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_TcAQDWnLcIvcEbwh_27

	nop

	:l_KHGVhxvisZNRkkQz_18
	if-nez v6, :gl_luiGwGNWtlbXxvjJ

	goto/32 :cond_1

	:gl_luiGwGNWtlbXxvjJ
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nDpTGroDkenNGJUB_19

	nop

	:l_WuBvmATfKmdxEvQC_17
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

	goto/32 :l_KHGVhxvisZNRkkQz_18

	nop

	:l_HoGLIAjylivHpkUB_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_oiuVZnaAfHZnfZEX_13

	nop

	:l_nDpTGroDkenNGJUB_19
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
	goto/32 :l_rtJRAEcEgXHODECK_20

	nop

	:l_FfQGrHhyNzywvqzt_1
	const v1, 2
	goto/32 :l_yundypFyrBkVHcwU_2

	nop

	:l_oiuVZnaAfHZnfZEX_13
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

	goto/32 :l_iSdqpSCshSEntxvP_14

	nop

	:l_nduitebYvRWAItOZ_22
	if-eqz v5, :gl_qhYJnqMYeMtLLyhH

	goto/32 :cond_8

	:gl_qhYJnqMYeMtLLyhH
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
	goto/32 :l_JAPvVPIrTXgbvWkM_23

	nop

	:l_RhUFFmQpvYEHvxxA_6
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
	goto/32 :l_uueCGHGstQnQTClK_7

	nop

	:l_AUdUFCiGpCJncjSl_10
    move-object v3, v1

	goto/32 :l_TDRyDtukEpYJSCHq_11

	nop

	:l_liRvxfXSBnrParCm_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_RhUFFmQpvYEHvxxA_6

	nop

	:l_jFuDnifTfryLdZxv_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_pfsALAcMQrSGqKqV_31

	nop

	:l_hVneDJmLOIjJCcQq_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_wJnrHKPiUaKEqqLO_26

	nop

	:l_kSiwvghyGfoXLbVe_33
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_TfGDWTmVhYKHeSon_34

	nop

	:l_JAPvVPIrTXgbvWkM_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MfCnKRAYNEqQQvxc_24

	nop

	:l_yundypFyrBkVHcwU_2
	add-int v0, v0, v1
	goto/32 :l_mNScjaFdGZsxClNs_3

	nop

	:l_TcAQDWnLcIvcEbwh_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KpzNXdfabySryAyl_28

	nop

	:l_TDRyDtukEpYJSCHq_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HoGLIAjylivHpkUB_12

	nop

	:l_mNScjaFdGZsxClNs_3
	rem-int v0, v0, v1
	goto/32 :l_QVikrkMhHwrilzGg_4

	nop

	:l_nRjcJtpFhlsVkOrk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MPidoxwQGjjzxgIS_9

	nop

	:l_uueCGHGstQnQTClK_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_nRjcJtpFhlsVkOrk_8

	nop

	:l_QVikrkMhHwrilzGg_4
	if-lez v0, :gl_NTNviXGPAFfqXwos

	goto/32 :IALOfeyhHSjlldoK

	:gl_NTNviXGPAFfqXwos	goto/32 :l_liRvxfXSBnrParCm_5

	nop

	:l_oXxidKlRcHYPBBat_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_nduitebYvRWAItOZ_22

	nop

	:l_iSdqpSCshSEntxvP_14
	if-nez v6, :gl_gnQnHMJcYPeiulHQ

	goto/32 :cond_0

	:gl_gnQnHMJcYPeiulHQ
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_gbEWWRgeYeadIFIp_15

	nop

	:l_QyXzetWBPWVKWVbR_0
	const v0, 26
	goto/32 :l_FfQGrHhyNzywvqzt_1

	nop

	:l_aUOwBukpiHXHrdSN_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jFuDnifTfryLdZxv_30

	nop

	:l_pfsALAcMQrSGqKqV_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kzLOYIryBjDYPNcj_32

	nop

	:l_kzLOYIryBjDYPNcj_32
    throw v4

	:after_last_instruction

	goto/32 :l_kSiwvghyGfoXLbVe_33

	nop

	:l_MfCnKRAYNEqQQvxc_24
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

	goto/32 :l_hVneDJmLOIjJCcQq_25

	nop

	:l_rtJRAEcEgXHODECK_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oXxidKlRcHYPBBat_21

	nop

	:l_MPidoxwQGjjzxgIS_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_AUdUFCiGpCJncjSl_10

	nop

	:l_TfGDWTmVhYKHeSon_34
	goto/32 :gaPtqNNdUlGBUPre
	:l_gbEWWRgeYeadIFIp_15
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
	goto/32 :l_XKLNbVNbLmZDzbEF_16

	nop

	:l_KpzNXdfabySryAyl_28
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
	goto/32 :l_aUOwBukpiHXHrdSN_29

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_RVPIDFvpmKESYKLE_0

	nop

	:l_MbLqvdkketZftAct_13
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

	goto/32 :l_DZpONGzZMmyqrSLW_14

	nop

	:l_QQdAZJzHBrTbfSCm_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NPLRiZIbSSCxwzgE_33

	nop

	:l_tMUKbGZzDbhgqaSx_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NFgmbuGTotvGPtDv_21

	nop

	:l_HrAqZUTksRRDodHr_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OtFiRhNesbIHMSSK_39

	nop

	:l_uUvVDdUbykaqPaaC_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uexmWMMyseusWslG_37

	nop

	:l_NPLRiZIbSSCxwzgE_33
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
	goto/32 :l_SaQjRKUhodxQyPXP_34

	nop

	:l_ErpEqHoxwysMYWAv_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_sQTBAokorokTnEOj_30

	nop

	:l_DZpONGzZMmyqrSLW_14
	if-nez v6, :gl_eVesQnwSIaBbXLBq

	goto/32 :cond_0

	:gl_eVesQnwSIaBbXLBq
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ChJYDrmGacJQZGQB_15

	nop

	:l_ChJYDrmGacJQZGQB_15
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
	goto/32 :l_klYQkuOwQvZvMWAK_16

	nop

	:l_vgmOppWmQILwCgCK_17
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

	goto/32 :l_LruxUEPSmAJfUsXj_18

	nop

	:l_XTspzMEXBhfiISZI_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RzFQXZwztodvrTJd_25

	nop

	:l_moUOszyYLGfmUtFE_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_XTspzMEXBhfiISZI_24

	nop

	:l_uexmWMMyseusWslG_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_HrAqZUTksRRDodHr_38

	nop

	:l_WwmbzdJItombNdBH_10
    move-object v3, v1

	goto/32 :l_POjVulkGokSZqhma_11

	nop

	:l_MAeAWAhdKjVVLDYN_28
    move-object v1, v0

	goto/32 :l_ErpEqHoxwysMYWAv_29

	nop

	:l_XtxsfMvyWLnOzFHJ_6
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
	goto/32 :l_RJoLHfjaAodqdSPs_7

	nop

	:l_ouIVKYMdRsuoqSWO_40
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_hZUSUCkqmDkQbnDd_41

	nop

	:l_JKpbmfYKoSCJaNuy_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_hkvtRaMyYEGrlynk_27

	nop

	:l_HtDhcpqYUDCQsgfb_2
	add-int v0, v0, v1
	goto/32 :l_sOnVdEtSvMSckHmo_3

	nop

	:l_GFCOmYQCPMSdCGhG_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MbLqvdkketZftAct_13

	nop

	:l_RGGkEngJDAEpYXZl_22
	if-eqz v5, :gl_uLfokerhHYCefFOi

	goto/32 :cond_6

	:gl_uLfokerhHYCefFOi
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

	goto/32 :l_moUOszyYLGfmUtFE_23

	nop

	:l_hkvtRaMyYEGrlynk_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_MAeAWAhdKjVVLDYN_28

	nop

	:l_POjVulkGokSZqhma_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GFCOmYQCPMSdCGhG_12

	nop

	:l_OtFiRhNesbIHMSSK_39
    throw v4

	:after_last_instruction

	goto/32 :l_ouIVKYMdRsuoqSWO_40

	nop

	:l_NFgmbuGTotvGPtDv_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_RGGkEngJDAEpYXZl_22

	nop

	:l_RVPIDFvpmKESYKLE_0
	const v0, 31
	goto/32 :l_bvYCvOdulzwEgtlP_1

	nop

	:l_pINGKgDMtDZzZJmD_31
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
	goto/32 :l_QQdAZJzHBrTbfSCm_32

	nop

	:l_nvUtAjloAKxNblZI_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_XtxsfMvyWLnOzFHJ_6

	nop

	:l_hZUSUCkqmDkQbnDd_41
	goto/32 :HgRndjEiofwGBzhS
	:l_LruxUEPSmAJfUsXj_18
	if-nez v6, :gl_EtyJwEcTVSHZDzvJ

	goto/32 :cond_1

	:gl_EtyJwEcTVSHZDzvJ
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zpEDiSgwxameqQgp_19

	nop

	:l_sQTBAokorokTnEOj_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pINGKgDMtDZzZJmD_31

	nop

	:l_sOnVdEtSvMSckHmo_3
	rem-int v0, v0, v1
	goto/32 :l_ZQFzdrdaXcuSVDUO_4

	nop

	:l_XdUBTBCsLCflHpjE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VPOEuJbiYSFqCJNM_9

	nop

	:l_VPOEuJbiYSFqCJNM_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_WwmbzdJItombNdBH_10

	nop

	:l_RzFQXZwztodvrTJd_25
    move-object v1, v0

	goto/32 :l_JKpbmfYKoSCJaNuy_26

	nop

	:l_SaQjRKUhodxQyPXP_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QrBBGQhERFoPSLNK_35

	nop

	:l_klYQkuOwQvZvMWAK_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vgmOppWmQILwCgCK_17

	nop

	:l_bvYCvOdulzwEgtlP_1
	const v1, 11
	goto/32 :l_HtDhcpqYUDCQsgfb_2

	nop

	:l_QrBBGQhERFoPSLNK_35
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
	goto/32 :l_uUvVDdUbykaqPaaC_36

	nop

	:l_ZQFzdrdaXcuSVDUO_4
	if-lez v0, :gl_mgGlJASaQiYSoaBO

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_mgGlJASaQiYSoaBO	goto/32 :l_nvUtAjloAKxNblZI_5

	nop

	:l_RJoLHfjaAodqdSPs_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_XdUBTBCsLCflHpjE_8

	nop

	:l_zpEDiSgwxameqQgp_19
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
	goto/32 :l_tMUKbGZzDbhgqaSx_20

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_NFTkLfwPgWouAMAH_0

	nop

	:l_MWHVJyMedutsCwOf_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_rTJoBIpgBcLGxxGm_23

	nop

	:l_JAcGPfNpmaxrGqPi_2
	add-int v0, v0, v1
	goto/32 :l_VjWPHDtsocniyspj_3

	nop

	:l_DLbLZqEyVQFJRZya_7
    move-object/from16 v1, p0

	goto/32 :l_UGuBQUXXHIFqZNrT_8

	nop

	:l_emZLyJYYKzZvvwnO_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_ZeyQsbymnPubfHUd_21

	nop

	:l_UGuBQUXXHIFqZNrT_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_nbXkNAAGobOkktdT_9

	nop

	:l_WeugCfUeRgiYXgoz_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_PbKvgCcXMqMVkiBH_17

	nop

	:l_rTJoBIpgBcLGxxGm_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pQyZtuuOltMxwtEi_24

	nop

	:l_zRhzQkfTsVmtlKrY_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_VmpdxMZYbckCARiF_12

	nop

	:l_VooSVvbZQnDdYNdO_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dKQJcUCUnrNUdTgf_14

	nop

	:l_PbKvgCcXMqMVkiBH_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_sNxeFiVklJRIxOUI_18

	nop

	:l_BhbydgKoWOcDMWqX_26
	goto/32 :VkJYzuCGaEjnUjIe
	:l_sNxeFiVklJRIxOUI_18
	if-eqz v3, :gl_FBSDQseWKblQwUDQ

	goto/32 :cond_2

	:gl_FBSDQseWKblQwUDQ
    .line 301
	goto/32 :l_ERePeFQMrsplKXik_19

	nop

	:l_eRhWzuqdtPHWWDha_1
	const v1, 7
	goto/32 :l_JAcGPfNpmaxrGqPi_2

	nop

	:l_kBCBZrWLRBpamrYQ_25
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_BhbydgKoWOcDMWqX_26

	nop

	:l_PLhUJZqYqutBgzVz_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zRhzQkfTsVmtlKrY_11

	nop

	:l_WdCJmIiqnjWziqFK_4
	if-lez v0, :gl_sxvBHtNRmBbyQNwC

	goto/32 :ywcVanqNbhATrCFz

	:gl_sxvBHtNRmBbyQNwC	goto/32 :l_EEbjmAgdyeKSQIDb_5

	nop

	:l_ZeyQsbymnPubfHUd_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_MWHVJyMedutsCwOf_22

	nop

	:l_EEbjmAgdyeKSQIDb_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_DtqHtuqDbDXriHop_6

	nop

	:l_DtqHtuqDbDXriHop_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_DLbLZqEyVQFJRZya_7

	nop

	:l_nbXkNAAGobOkktdT_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_PLhUJZqYqutBgzVz_10

	nop

	:l_pQyZtuuOltMxwtEi_24
    throw v0

	:after_last_instruction

	goto/32 :l_kBCBZrWLRBpamrYQ_25

	nop

	:l_dKQJcUCUnrNUdTgf_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pKTUZJgZUraLruRl_15

	nop

	:l_NFTkLfwPgWouAMAH_0
	const v0, 7
	goto/32 :l_eRhWzuqdtPHWWDha_1

	nop

	:l_pKTUZJgZUraLruRl_15
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

	goto/32 :l_WeugCfUeRgiYXgoz_16

	nop

	:l_VjWPHDtsocniyspj_3
	rem-int v0, v0, v1
	goto/32 :l_WdCJmIiqnjWziqFK_4

	nop

	:l_ERePeFQMrsplKXik_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_emZLyJYYKzZvvwnO_20

	nop

	:l_VmpdxMZYbckCARiF_12
    move-object v6, v4

	goto/32 :l_VooSVvbZQnDdYNdO_13

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_NApdyDFTHpSGOcxh_0

	nop

	:l_NvIPpXZBTzdVNngT_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_qqAQpztNMLrZbhSQ_23

	nop

	:l_RZPIMaKdWpWWXkEu_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_EktaQLmIiEZSlohz_6

	nop

	:l_cuKljFvmeZbVLNQD_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_LiwOXpRzxqpvwVum_19

	nop

	:l_IOwrOAiQLAMJIGcU_17
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

	goto/32 :l_cuKljFvmeZbVLNQD_18

	nop

	:l_HljldyCcShxFhsRh_4
	if-lez v0, :gl_KQgxgCPFXlsrjBor

	goto/32 :BgNEnsdwbsaldCVo

	:gl_KQgxgCPFXlsrjBor	goto/32 :l_RZPIMaKdWpWWXkEu_5

	nop

	:l_ysDZrPrhJbyIZaVr_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HRwvquxqzMHICquZ_14

	nop

	:l_utczipVtgvzhWoZY_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_PZhWPpXKFFOQxNaI_10

	nop

	:l_JIJoCqpeDnlYWNMa_15
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
	goto/32 :l_myaGfVhCAGtDoiDi_16

	nop

	:l_SeWBNOeSOSHJfifA_26
	goto/32 :ixanVRrSwPOilkJE
	:l_XYLbGcetRYWHrjbk_1
	const v1, 6
	goto/32 :l_NTXIQCXCZrAZHtDU_2

	nop

	:l_XMmOMbXuxftkkUQq_24
    throw v6

	:after_last_instruction

	goto/32 :l_qfCQscQiwNzjRESd_25

	nop

	:l_cNlIuwGxZbBKPbEY_12
    move-object v5, v3

	goto/32 :l_ysDZrPrhJbyIZaVr_13

	nop

	:l_qfCQscQiwNzjRESd_25
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_SeWBNOeSOSHJfifA_26

	nop

	:l_EktaQLmIiEZSlohz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_amWmnKrrdAAKGhbe_7

	nop

	:l_amWmnKrrdAAKGhbe_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_bvMqBICCyxINOzni_8

	nop

	:l_NTXIQCXCZrAZHtDU_2
	add-int v0, v0, v1
	goto/32 :l_wATEOzSDAAniOEvS_3

	nop

	:l_uJRLRmhnElLVygMj_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_cNlIuwGxZbBKPbEY_12

	nop

	:l_bvMqBICCyxINOzni_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_utczipVtgvzhWoZY_9

	nop

	:l_PZhWPpXKFFOQxNaI_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uJRLRmhnElLVygMj_11

	nop

	:l_qqAQpztNMLrZbhSQ_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XMmOMbXuxftkkUQq_24

	nop

	:l_wATEOzSDAAniOEvS_3
	rem-int v0, v0, v1
	goto/32 :l_HljldyCcShxFhsRh_4

	nop

	:l_LiwOXpRzxqpvwVum_19
	if-nez v1, :gl_JiKJuepGuzrfpVtK

	goto/32 :cond_9

	:gl_JiKJuepGuzrfpVtK
    .line 212
	goto/32 :l_kyNJoYiMAMKxnpPJ_20

	nop

	:l_HRwvquxqzMHICquZ_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JIJoCqpeDnlYWNMa_15

	nop

	:l_myaGfVhCAGtDoiDi_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IOwrOAiQLAMJIGcU_17

	nop

	:l_KGktMlrnhacdbkBS_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_NvIPpXZBTzdVNngT_22

	nop

	:l_NApdyDFTHpSGOcxh_0
	const v0, 10
	goto/32 :l_XYLbGcetRYWHrjbk_1

	nop

	:l_kyNJoYiMAMKxnpPJ_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KGktMlrnhacdbkBS_21

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_WsJnBHCuBFxQHAuW_0

	nop

	:l_iBKXkushCwZtoGTQ_32
	goto/32 :UFWHtEQhxMtPYeXw
	:l_kEVNOKpOOWUZsYVM_2
	add-int v0, v0, v1
	goto/32 :l_VJfGcvhSGwUKOfce_3

	nop

	:l_KYqVsBuMqHyNirDh_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XmyZrDBCTJiDvIBK_21

	nop

	:l_AIHuYbEGTcqNmoHc_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_DiBekJyrVWatIHRg_8

	nop

	:l_XmyZrDBCTJiDvIBK_21
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

	goto/32 :l_PxMonfxoaSUHoRoS_22

	nop

	:l_hPZBFnsqgEyRgpux_15
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
	goto/32 :l_vOJxnZjSgxYTtoBm_16

	nop

	:l_OSJGUfDAxMZWJjXZ_12
    move-object v5, v3

	goto/32 :l_DXFgpzHspVZVqibQ_13

	nop

	:l_uqsNneSykKjjhwtS_31
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_iBKXkushCwZtoGTQ_32

	nop

	:l_brsyBkrsmBiQslBv_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_SSwNOyowJDYDOneY_29

	nop

	:l_pjtUBExzlpPjlBpj_17
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
	goto/32 :l_AeOHVcwnxULzLJkJ_18

	nop

	:l_QjoaMAjMoVLXMeyA_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UdLcXiAKjJHuEBii_11

	nop

	:l_whmFkAxWzvMAGkEx_25
    move-object v3, v0

	goto/32 :l_NrZdhwIXZcYAshGD_26

	nop

	:l_vOJxnZjSgxYTtoBm_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pjtUBExzlpPjlBpj_17

	nop

	:l_AeOHVcwnxULzLJkJ_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xPDmBhoHLqitowHT_19

	nop

	:l_ihjMPQMYcXdcTxre_4
	if-lez v0, :gl_ZopUNqHlECJCpKaF

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_ZopUNqHlECJCpKaF	goto/32 :l_ICHddAqzxaZTbuYS_5

	nop

	:l_xPDmBhoHLqitowHT_19
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
	goto/32 :l_KYqVsBuMqHyNirDh_20

	nop

	:l_ICHddAqzxaZTbuYS_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_ppBeTkJPettavxaa_6

	nop

	:l_ppBeTkJPettavxaa_6
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
	goto/32 :l_AIHuYbEGTcqNmoHc_7

	nop

	:l_AjvSptsAUTCUoHiN_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_whmFkAxWzvMAGkEx_25

	nop

	:l_PxMonfxoaSUHoRoS_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_EYqBuVOncvprcTHT_23

	nop

	:l_DiBekJyrVWatIHRg_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_FKWIOdeUzXILnbcN_9

	nop

	:l_BqNRYKwXvoaBXVia_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hPZBFnsqgEyRgpux_15

	nop

	:l_NrZdhwIXZcYAshGD_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ISRmMUZpebCJPtbq_27

	nop

	:l_UdLcXiAKjJHuEBii_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_OSJGUfDAxMZWJjXZ_12

	nop

	:l_DXFgpzHspVZVqibQ_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BqNRYKwXvoaBXVia_14

	nop

	:l_WsJnBHCuBFxQHAuW_0
	const v0, 5
	goto/32 :l_ssuoeJXIstGNyzts_1

	nop

	:l_qazKttPTsBSmsALI_30
    throw v6

	:after_last_instruction

	goto/32 :l_uqsNneSykKjjhwtS_31

	nop

	:l_VJfGcvhSGwUKOfce_3
	rem-int v0, v0, v1
	goto/32 :l_ihjMPQMYcXdcTxre_4

	nop

	:l_ssuoeJXIstGNyzts_1
	const v1, 30
	goto/32 :l_kEVNOKpOOWUZsYVM_2

	nop

	:l_FKWIOdeUzXILnbcN_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_QjoaMAjMoVLXMeyA_10

	nop

	:l_EYqBuVOncvprcTHT_23
	if-nez v1, :gl_fpMYjCLjQkFCTvZe

	goto/32 :cond_9

	:gl_fpMYjCLjQkFCTvZe
    .line 273
	goto/32 :l_AjvSptsAUTCUoHiN_24

	nop

	:l_ISRmMUZpebCJPtbq_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_brsyBkrsmBiQslBv_28

	nop

	:l_SSwNOyowJDYDOneY_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qazKttPTsBSmsALI_30

	nop

.end method
