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

	goto/32 :l_xlwCqfHbUQTqeLij_0

	nop

	:l_olmHESXFwnYBzTFW_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_GsyBWctDTSiexxtG_21

	nop

	:l_cGLZmeEvoqCktfLb_2
	add-int v0, v0, v1
	goto/32 :l_xPrzIZJdsxKugqAM_3

	nop

	:l_BKUDdHjGujaHMhON_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_aFFuxCtskqGTIesN_32

	nop

	:l_yrJYdUCrmmlRNpMA_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_SdSmhwhTCVFtVhej_19

	nop

	:l_uzuTiDYLPgBMBrjV_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_InPocYtMmgZEQMnd_44

	nop

	:l_MWpWuJrYzxLfZOGW_6
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
	goto/32 :l_uPkYupRlRxwvtfAq_7

	nop

	:l_OCiPOGZKQUqqhShT_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_kkkouPEylpHPwfNA_35

	nop

	:l_aZWHUFUDLFLPtYKx_28
    const/4 v7, 0x0

	goto/32 :l_iATVMPznfXaKPAsP_29

	nop

	:l_OnJdttVGYfoHsKUd_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_IsPgVdOiLPgfdiFs_25

	nop

	:l_RsOhZVPPeceQRSDQ_13
	if-ge v0, v2, :gl_SjSobFxgkWKeIcUi

	goto/32 :cond_0

	:gl_SjSobFxgkWKeIcUi
	goto/32 :l_WBKLQaKbKAHBfOyt_14

	nop

	:l_mbDThUjgNZBWUhWZ_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_yrJYdUCrmmlRNpMA_18

	nop

	:l_uPkYupRlRxwvtfAq_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_BHafcEoveJbuoXiw_8

	nop

	:l_KfCdETAIXjOmOMmD_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OqQTSkgJQpkriPFU_47

	nop

	:l_xPrzIZJdsxKugqAM_3
	rem-int v0, v0, v1
	goto/32 :l_drgoUxZeAwjNDWiy_4

	nop

	:l_enFUUBDxbLLeYJot_27
    const/4 v6, 0x6

	goto/32 :l_aZWHUFUDLFLPtYKx_28

	nop

	:l_TDCatkhGJMiqRzhj_16
	if-nez v2, :gl_pWrGAudlRKfNdgaa

	goto/32 :cond_1

	:gl_pWrGAudlRKfNdgaa
    .line 34
    nop

    .line 36
	goto/32 :l_mbDThUjgNZBWUhWZ_17

	nop

	:l_bSmKRUNaFqwUqlWb_50
	goto/32 :gBTPssCfCASSLXsL
	:l_xlwCqfHbUQTqeLij_0
	const v0, 3
	goto/32 :l_BJSlJIHLoyYUmbnq_1

	nop

	:l_PbgcGxEPuIcUbpzz_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HgCXxzhwIMBihCJB_42

	nop

	:l_CTxuGaiYtcQVpIca_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_HQNOATDGRrNrkoIa_10

	nop

	:l_dVGceJwptbBAYqdU_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_PbgcGxEPuIcUbpzz_41

	nop

	:l_BJSlJIHLoyYUmbnq_1
	const v1, 10
	goto/32 :l_cGLZmeEvoqCktfLb_2

	nop

	:l_GsyBWctDTSiexxtG_21
    const/16 v2, 0x8

	goto/32 :l_jmnZiDLpXjwOLRFx_22

	nop

	:l_qWzKmgedeVyHXkmW_15
    move v2, v1

    :goto_0
	goto/32 :l_TDCatkhGJMiqRzhj_16

	nop

	:l_aFFuxCtskqGTIesN_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_QmMfKqfblakTRTxA_33

	nop

	:l_SdSmhwhTCVFtVhej_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_olmHESXFwnYBzTFW_20

	nop

	:l_oqGZUvDMYwJeQUSl_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_enFUUBDxbLLeYJot_27

	nop

	:l_PiiNVykUDjaaMisn_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_MWpWuJrYzxLfZOGW_6

	nop

	:l_iATVMPznfXaKPAsP_29
    const/4 v4, 0x0

	goto/32 :l_MCQOWyoHLHAdBDum_30

	nop

	:l_InPocYtMmgZEQMnd_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_XmJrMrEAeodTDyxn_45

	nop

	:l_kkkouPEylpHPwfNA_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_augYrfreeLefQeMb_36

	nop

	:l_OqQTSkgJQpkriPFU_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYJnSRAfBRiaWsAL_48

	nop

	:l_JpCLtcjBCNXzfAKJ_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dVGceJwptbBAYqdU_40

	nop

	:l_TWIVWCJhoEhekLqC_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_OnJdttVGYfoHsKUd_24

	nop

	:l_drgoUxZeAwjNDWiy_4
	if-lez v0, :gl_QyCycPbzDFFCySoA

	goto/32 :eSZUTSRZzfiZhBif

	:gl_QyCycPbzDFFCySoA	goto/32 :l_PiiNVykUDjaaMisn_5

	nop

	:l_WBKLQaKbKAHBfOyt_14
    goto :goto_0

    :cond_0
	goto/32 :l_qWzKmgedeVyHXkmW_15

	nop

	:l_IsPgVdOiLPgfdiFs_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_oqGZUvDMYwJeQUSl_26

	nop

	:l_MIFtoYNiuKRMhNSi_12
    const/4 v2, 0x1

	goto/32 :l_RsOhZVPPeceQRSDQ_13

	nop

	:l_BHafcEoveJbuoXiw_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_CTxuGaiYtcQVpIca_9

	nop

	:l_HQNOATDGRrNrkoIa_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_SLCdUOvQPciQswfK_11

	nop

	:l_XmJrMrEAeodTDyxn_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KfCdETAIXjOmOMmD_46

	nop

	:l_QmMfKqfblakTRTxA_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_OCiPOGZKQUqqhShT_34

	nop

	:l_zUCgVkjRWWyXFPxE_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_JpCLtcjBCNXzfAKJ_39

	nop

	:l_jmnZiDLpXjwOLRFx_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_TWIVWCJhoEhekLqC_23

	nop

	:l_MCQOWyoHLHAdBDum_30
    const/4 v5, 0x0

	goto/32 :l_BKUDdHjGujaHMhON_31

	nop

	:l_SLCdUOvQPciQswfK_11
    const/4 v1, 0x0

	goto/32 :l_MIFtoYNiuKRMhNSi_12

	nop

	:l_azKHJNQZboXcjtwm_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zUCgVkjRWWyXFPxE_38

	nop

	:l_HgCXxzhwIMBihCJB_42
    const-string v2, " was specified"

	goto/32 :l_uzuTiDYLPgBMBrjV_43

	nop

	:l_augYrfreeLefQeMb_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_azKHJNQZboXcjtwm_37

	nop

	:l_QTxWNILTrzKRhLko_49
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_bSmKRUNaFqwUqlWb_50

	nop

	:l_BYJnSRAfBRiaWsAL_48
    throw v1

	:after_last_instruction

	goto/32 :l_QTxWNILTrzKRhLko_49

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_NFBsSWGrmaeZlClP_0

	nop

	:l_IOAfuqBwbTUlNLLr_6
    return-void

	:after_last_instruction

	goto/32 :l_brkWFvxdNcXBAbmx_7

	nop

	:l_brkWFvxdNcXBAbmx_7
	goto/32 :before_first_instruction

	:l_faCBocKSAlnpvceD_5
    int-to-double p0, p3

	goto/32 :l_IOAfuqBwbTUlNLLr_6

	nop

	:l_tATMEGnjDIjMZKiY_3
    mul-int p2, p0, p1

	goto/32 :l_uFEuRdyhSBWExnGa_4

	nop

	:l_YKOJbDEVUFSMzLGj_2
    const/16 p1, 0xd2

	goto/32 :l_tATMEGnjDIjMZKiY_3

	nop

	:l_uFEuRdyhSBWExnGa_4
    add-int p3, p2, p1

	goto/32 :l_faCBocKSAlnpvceD_5

	nop

	:l_NFBsSWGrmaeZlClP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWoAPlalGwqDZyqA_1

	nop

	:l_xWoAPlalGwqDZyqA_1
    const/16 p0, 0x2a

	goto/32 :l_YKOJbDEVUFSMzLGj_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_XEuZsfCkhTQGlPli_0

	nop

	:l_ZOkNiNShrmyRGNwO_5
    int-to-double p0, p3

	goto/32 :l_xWSAKPqaiWvFeMxI_6

	nop

	:l_LqGEVSykSLeiBwgr_1
    const/16 p0, 0x2a

	goto/32 :l_dbCrzBuktXLsYyoj_2

	nop

	:l_rqukJNrKSTjVuLtA_3
    mul-int p2, p0, p1

	goto/32 :l_FweeGsCdWXFosBfl_4

	nop

	:l_FweeGsCdWXFosBfl_4
    add-int p3, p2, p1

	goto/32 :l_ZOkNiNShrmyRGNwO_5

	nop

	:l_dbCrzBuktXLsYyoj_2
    const/16 p1, 0xd2

	goto/32 :l_rqukJNrKSTjVuLtA_3

	nop

	:l_SmQoOVIsViGFsicA_7
	goto/32 :before_first_instruction

	:l_xWSAKPqaiWvFeMxI_6
    return-void

	:after_last_instruction

	goto/32 :l_SmQoOVIsViGFsicA_7

	nop

	:l_XEuZsfCkhTQGlPli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqGEVSykSLeiBwgr_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_DAzpijDfTdJKGezT_0

	nop

	:l_GqoFnfIIVLSjOkSK_3
    mul-int p2, p0, p1

	goto/32 :l_aClJZRACXxFTUMZd_4

	nop

	:l_xRiwIVNjDkdyzMZF_5
    int-to-double p0, p3

	goto/32 :l_jxrlIDgYFjzMsgHd_6

	nop

	:l_aClJZRACXxFTUMZd_4
    add-int p3, p2, p1

	goto/32 :l_xRiwIVNjDkdyzMZF_5

	nop

	:l_jxrlIDgYFjzMsgHd_6
    return-void

	:after_last_instruction

	goto/32 :l_vyxJRSuGgNBXnPLs_7

	nop

	:l_vyxJRSuGgNBXnPLs_7
	goto/32 :before_first_instruction

	:l_ImPHvaBPCQxhHMXR_2
    const/16 p1, 0xd2

	goto/32 :l_GqoFnfIIVLSjOkSK_3

	nop

	:l_DAzpijDfTdJKGezT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTSIAGgesrdXynYu_1

	nop

	:l_UTSIAGgesrdXynYu_1
    const/16 p0, 0x2a

	goto/32 :l_ImPHvaBPCQxhHMXR_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_UloYuizYBiWllIIE_0

	nop

	:l_xfZqAIXWgvuJsrkD_28
	if-nez v2, :gl_AlPYTDrctAktnKCV

	goto/32 :cond_2

	:gl_AlPYTDrctAktnKCV
	goto/32 :l_uFpydcBfFqtlJCIS_29

	nop

	:l_UloYuizYBiWllIIE_0
	const v0, 21
	goto/32 :l_YUPIGyvrzKBtXtdz_1

	nop

	:l_OHeqwuoehwsOhGVY_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eLqjTcXnxJlUcDEA_24

	nop

	:l_qpKbcGegRhTgzoGC_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_GhZFBskaKhqQnIdb_6

	nop

	:l_fBiNlCiJgdEWhfdS_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xvdqKeJqOOXOENvK_32

	nop

	:l_ljENUogVvaAHlACc_50
    array-length v1, v1

	goto/32 :l_ODgYZPUcSbCHRVRV_51

	nop

	:l_WBwvZmsqDjtnPUFv_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_RGxLtaJtqskTwduj_8

	nop

	:l_AvMDXqLlYuaIpgpK_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_pjziGovHFSMFYSOL_18

	nop

	:l_OZdydTdBKhXWdrIB_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ljENUogVvaAHlACc_50

	nop

	:l_GCeWHeggDNlpgTBs_48
    add-int/2addr v0, v1

	goto/32 :l_OZdydTdBKhXWdrIB_49

	nop

	:l_TvKapYCSzrhrgrth_53
    return-void

	:after_last_instruction

	goto/32 :l_tODkKAfZRKYehYVa_54

	nop

	:l_ivSdauICMvoWKAhq_25
    move v2, v1

	goto/32 :l_ygilDvmlINvGbteK_26

	nop

	:l_BOyEoewmstlcBKTH_55
	goto/32 :RkusUBSreptIQOnR
	:l_HgFsSAQtpoWrnihU_3
	rem-int v0, v0, v1
	goto/32 :l_BGPPHJHuayINtvfJ_4

	nop

	:l_uFpydcBfFqtlJCIS_29
    goto :goto_1

    :cond_2
	goto/32 :l_ljJgEiVdTPtspcQW_30

	nop

	:l_mmseNDmcxwyrSUGY_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_iyThrRVxcUSevUhJ_44

	nop

	:l_BZSmRPTPMITdAziQ_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_RTUidZKQeRxcfgBV_10

	nop

	:l_BGPPHJHuayINtvfJ_4
	if-lez v0, :gl_EuEXovPvctGVkVBI

	goto/32 :UyRuJEwyuypfmlyb

	:gl_EuEXovPvctGVkVBI	goto/32 :l_qpKbcGegRhTgzoGC_5

	nop

	:l_RTUidZKQeRxcfgBV_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_zLyVUDptTccttRNE_11

	nop

	:l_GvaWuSXLhtqgvLMX_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZPAPxhMCNSUYTyWz_34

	nop

	:l_NLglalQfbRLyieTL_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_GCeWHeggDNlpgTBs_48

	nop

	:l_cjPqIdnGMBPdYKtF_45
    rem-int/2addr v2, v3

	goto/32 :l_xdSECuBFFgRrRsFx_46

	nop

	:l_EPNskhrGoRBAKDWR_15
    rem-int/2addr v1, v2

	goto/32 :l_kTzqLczMQfaLlNhl_16

	nop

	:l_ZPAPxhMCNSUYTyWz_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_ypLsFcGxqeJcUGLN_35

	nop

	:l_xdSECuBFFgRrRsFx_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_NLglalQfbRLyieTL_47

	nop

	:l_ljJgEiVdTPtspcQW_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fBiNlCiJgdEWhfdS_31

	nop

	:l_MhGmQItbRhkLAByy_20
	if-nez v0, :gl_RaCcLOimHBcNBHQC

	goto/32 :cond_3

	:gl_RaCcLOimHBcNBHQC
    .line 309
	goto/32 :l_bGvCbvgFGagJdJkW_21

	nop

	:l_YCgDzffQBNznwVDg_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_pLnFDYLTflzSoczd_42

	nop

	:l_zLyVUDptTccttRNE_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_OHvGDppkMwqLOdWt_12

	nop

	:l_bGvCbvgFGagJdJkW_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_JjlNVLpmkPHDEAkw_22

	nop

	:l_kTzqLczMQfaLlNhl_16
    aput-object p2, v0, v1

	goto/32 :l_AvMDXqLlYuaIpgpK_17

	nop

	:l_AeWJJcxnvWKidymf_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_BXUCUlIGjbqVxvfY_40

	nop

	:l_ygilDvmlINvGbteK_26
    goto :goto_0

    :cond_1
	goto/32 :l_InthbLzElUGIwzaS_27

	nop

	:l_tODkKAfZRKYehYVa_54
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_BOyEoewmstlcBKTH_55

	nop

	:l_GhZFBskaKhqQnIdb_6
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
	goto/32 :l_WBwvZmsqDjtnPUFv_7

	nop

	:l_iyThrRVxcUSevUhJ_44
    array-length v3, v3

	goto/32 :l_cjPqIdnGMBPdYKtF_45

	nop

	:l_ypLsFcGxqeJcUGLN_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_dpdpDcwqIaMUpdCq_36

	nop

	:l_MRImhvgRjPhjkRBv_19
    const/4 v1, 0x1

	goto/32 :l_MhGmQItbRhkLAByy_20

	nop

	:l_RGxLtaJtqskTwduj_8
	if-lt p1, v0, :gl_RvyjMTLThOIFuPPl

	goto/32 :cond_0

	:gl_RvyjMTLThOIFuPPl
    .line 151
	goto/32 :l_BZSmRPTPMITdAziQ_9

	nop

	:l_InthbLzElUGIwzaS_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_xfZqAIXWgvuJsrkD_28

	nop

	:l_YUPIGyvrzKBtXtdz_1
	const v1, 28
	goto/32 :l_WQjLRRkwTcrWRdyr_2

	nop

	:l_ODgYZPUcSbCHRVRV_51
    rem-int/2addr v0, v1

	goto/32 :l_jYDjNfeIWbTpxAXu_52

	nop

	:l_jYDjNfeIWbTpxAXu_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_TvKapYCSzrhrgrth_53

	nop

	:l_LokLfWCRzOZmVdhy_37
    rem-int/2addr v2, v3

	goto/32 :l_mtXGRnuWUsBHQjma_38

	nop

	:l_JjlNVLpmkPHDEAkw_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OHeqwuoehwsOhGVY_23

	nop

	:l_jaNTuvTvIdIubjBO_14
    array-length v2, v2

	goto/32 :l_EPNskhrGoRBAKDWR_15

	nop

	:l_pjziGovHFSMFYSOL_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MRImhvgRjPhjkRBv_19

	nop

	:l_OHvGDppkMwqLOdWt_12
    add-int/2addr v1, p1

	goto/32 :l_vcifXYGmEuUvwapr_13

	nop

	:l_BXUCUlIGjbqVxvfY_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YCgDzffQBNznwVDg_41

	nop

	:l_vcifXYGmEuUvwapr_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_jaNTuvTvIdIubjBO_14

	nop

	:l_pLnFDYLTflzSoczd_42
    add-int/2addr v2, p1

	goto/32 :l_mmseNDmcxwyrSUGY_43

	nop

	:l_dpdpDcwqIaMUpdCq_36
    array-length v3, v3

	goto/32 :l_LokLfWCRzOZmVdhy_37

	nop

	:l_xvdqKeJqOOXOENvK_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_GvaWuSXLhtqgvLMX_33

	nop

	:l_eLqjTcXnxJlUcDEA_24
	if-eq v2, v3, :gl_SGcRgWlkviUGDFnG

	goto/32 :cond_1

	:gl_SGcRgWlkviUGDFnG
	goto/32 :l_ivSdauICMvoWKAhq_25

	nop

	:l_mtXGRnuWUsBHQjma_38
    const/4 v3, 0x0

	goto/32 :l_AeWJJcxnvWKidymf_39

	nop

	:l_WQjLRRkwTcrWRdyr_2
	add-int v0, v0, v1
	goto/32 :l_HgFsSAQtpoWrnihU_3

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NZwKEclJcCcdJGZo_0

	nop

	:l_NZwKEclJcCcdJGZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhGmdFIYLVVYNIIg_1

	nop

	:l_BoDySWLiwYQCBrvm_4
    add-int p3, p2, p1

	goto/32 :l_gRzBOhohRKGNWkJm_5

	nop

	:l_PWgIevrSOKLQdFYO_3
    mul-int p2, p0, p1

	goto/32 :l_BoDySWLiwYQCBrvm_4

	nop

	:l_fFqYFeBtorDXlUgM_7
	goto/32 :before_first_instruction

	:l_rLCaKCrxjNjNltCb_2
    const/16 p1, 0xd2

	goto/32 :l_PWgIevrSOKLQdFYO_3

	nop

	:l_gRzBOhohRKGNWkJm_5
    int-to-double p0, p3

	goto/32 :l_qQEELCIYHGeKRWGi_6

	nop

	:l_qQEELCIYHGeKRWGi_6
    return-void

	:after_last_instruction

	goto/32 :l_fFqYFeBtorDXlUgM_7

	nop

	:l_KhGmdFIYLVVYNIIg_1
    const/16 p0, 0x2a

	goto/32 :l_rLCaKCrxjNjNltCb_2

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FEetjkQtIezlsAmV_0

	nop

	:l_ZQxmbVZzWKSIujum_3
    mul-int p2, p0, p1

	goto/32 :l_wPcCigHNezkoYxqg_4

	nop

	:l_kTwhFxgtptJTyTlB_7
	goto/32 :before_first_instruction

	:l_QRjufmPYZNDrNeTd_6
    return-void

	:after_last_instruction

	goto/32 :l_kTwhFxgtptJTyTlB_7

	nop

	:l_cztLQaEWwAsOEIcD_2
    const/16 p1, 0xd2

	goto/32 :l_ZQxmbVZzWKSIujum_3

	nop

	:l_ksxLhIrGYjpntKQY_5
    int-to-double p0, p3

	goto/32 :l_QRjufmPYZNDrNeTd_6

	nop

	:l_wPcCigHNezkoYxqg_4
    add-int p3, p2, p1

	goto/32 :l_ksxLhIrGYjpntKQY_5

	nop

	:l_cCWkNcMZcdgaGqlc_1
    const/16 p0, 0x2a

	goto/32 :l_cztLQaEWwAsOEIcD_2

	nop

	:l_FEetjkQtIezlsAmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCWkNcMZcdgaGqlc_1

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_kdmOKzrAkURrCdZn_0

	nop

	:l_jjdQKOuacxlYfhSn_6
    return-void

	:after_last_instruction

	goto/32 :l_nttJDhoIQTjmxixU_7

	nop

	:l_LuSpOUEMSbBnkuoT_4
    add-int p3, p2, p1

	goto/32 :l_qYRIafjrjvQyGkUc_5

	nop

	:l_eHWWOPPezSTKASNk_3
    mul-int p2, p0, p1

	goto/32 :l_LuSpOUEMSbBnkuoT_4

	nop

	:l_zeFIQQNkdgLbBUWc_2
    const/16 p1, 0xd2

	goto/32 :l_eHWWOPPezSTKASNk_3

	nop

	:l_nttJDhoIQTjmxixU_7
	goto/32 :before_first_instruction

	:l_kdmOKzrAkURrCdZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkqwxYiMMRgxtaev_1

	nop

	:l_qYRIafjrjvQyGkUc_5
    int-to-double p0, p3

	goto/32 :l_jjdQKOuacxlYfhSn_6

	nop

	:l_SkqwxYiMMRgxtaev_1
    const/16 p0, 0x2a

	goto/32 :l_zeFIQQNkdgLbBUWc_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_YYrvwEnZmrCEmmyC_0

	nop

	:l_VRXeBgonRMduLJgT_4
	if-lez v0, :gl_WTXVQMEueiGeQyLo

	goto/32 :UAxnPKibkQRYmItF

	:gl_WTXVQMEueiGeQyLo	goto/32 :l_cSFUNTGRSbnwNMjT_5

	nop

	:l_rbCyAMcTZGvaeteN_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_WpdeuspCrdAzNmNr_15

	nop

	:l_LOHcfYuwhTqfbfbD_2
	add-int v0, v0, v1
	goto/32 :l_QuyOENQapnZYseAG_3

	nop

	:l_WpdeuspCrdAzNmNr_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_cMPcLsSYpwMdvaNN_16

	nop

	:l_SMdOdgTEjACWwmOu_1
	const v1, 19
	goto/32 :l_LOHcfYuwhTqfbfbD_2

	nop

	:l_YYrvwEnZmrCEmmyC_0
	const v0, 19
	goto/32 :l_SMdOdgTEjACWwmOu_1

	nop

	:l_QuyOENQapnZYseAG_3
	rem-int v0, v0, v1
	goto/32 :l_VRXeBgonRMduLJgT_4

	nop

	:l_ALvXdcxbDUDeSVUM_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_GUCIeSYhxjcVehKF_22

	nop

	:l_HocCYKzsVgKAVuOn_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_pgJFKkgSKsEnWaKC_30

	nop

	:l_jiBRchRvaAeMSYAe_11
    array-length v0, v0

	goto/32 :l_dOZZzSSuzNVWPcgk_12

	nop

	:l_cSFUNTGRSbnwNMjT_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_MUrlNcadNNxknMZK_6

	nop

	:l_oLazAqAbLLEJTiXm_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HocCYKzsVgKAVuOn_29

	nop

	:l_GUCIeSYhxjcVehKF_22
    array-length v5, v5

	goto/32 :l_fZKNmPoWDfRnIsrM_23

	nop

	:l_NjamEBPepnpgDMox_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_BtLcClMIvLlEhgul_33

	nop

	:l_BtLcClMIvLlEhgul_33
    return-void

	:after_last_instruction

	goto/32 :l_WDlgdcpVRoupnLct_34

	nop

	:l_VXgtqeQpwQHmnQzv_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_sxgfTcaYPSadoEkg_19

	nop

	:l_dOZZzSSuzNVWPcgk_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_xIODxCbZQYZyZhGg_13

	nop

	:l_MUrlNcadNNxknMZK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_KgykaNRUsCMGcYMt_7

	nop

	:l_aIsuDUpTUZUlXRtV_9
	if-ge p1, v0, :gl_LCqxkVFNRSjNeRej

	goto/32 :cond_1

	:gl_LCqxkVFNRSjNeRej
    .line 165
	goto/32 :l_SbGFaPVEcMxKVXQQ_10

	nop

	:l_DYfhMjZUHKOVxEWI_8
    array-length v0, v0

	goto/32 :l_aIsuDUpTUZUlXRtV_9

	nop

	:l_KgykaNRUsCMGcYMt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DYfhMjZUHKOVxEWI_8

	nop

	:l_ZpgHRTbXPYmcsENj_35
	goto/32 :gBOrxjGdUHAkWxCf
	:l_XUsbsbXLQKTrJSOY_20
    add-int/2addr v4, v2

	goto/32 :l_ALvXdcxbDUDeSVUM_21

	nop

	:l_WDlgdcpVRoupnLct_34
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_ZpgHRTbXPYmcsENj_35

	nop

	:l_fZKNmPoWDfRnIsrM_23
    rem-int/2addr v4, v5

	goto/32 :l_grHkCrrlnkMxOWEy_24

	nop

	:l_SbGFaPVEcMxKVXQQ_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_jiBRchRvaAeMSYAe_11

	nop

	:l_JWxRNiCRWqwYMQTe_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_RncRSShxfuvnlvgZ_26

	nop

	:l_cMPcLsSYpwMdvaNN_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_QdSMelirbLnRhuKE_17

	nop

	:l_grHkCrrlnkMxOWEy_24
    aget-object v3, v3, v4

	goto/32 :l_JWxRNiCRWqwYMQTe_25

	nop

	:l_RncRSShxfuvnlvgZ_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nRxiNqtGWBRgaGMF_27

	nop

	:l_sxgfTcaYPSadoEkg_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_XUsbsbXLQKTrJSOY_20

	nop

	:l_pgJFKkgSKsEnWaKC_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_etghSJqTxRdyXZnf_31

	nop

	:l_xIODxCbZQYZyZhGg_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_rbCyAMcTZGvaeteN_14

	nop

	:l_etghSJqTxRdyXZnf_31
    const/4 v2, 0x0

	goto/32 :l_NjamEBPepnpgDMox_32

	nop

	:l_QdSMelirbLnRhuKE_17
	if-lt v2, p1, :gl_xLLGIHgVvsYLVpLe

	goto/32 :cond_0

	:gl_xLLGIHgVvsYLVpLe
    .line 168
	goto/32 :l_VXgtqeQpwQHmnQzv_18

	nop

	:l_nRxiNqtGWBRgaGMF_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_oLazAqAbLLEJTiXm_28

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ZMltRJBcBjhwfsiP_0

	nop

	:l_ZMltRJBcBjhwfsiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icdYRaAsybTjNgDp_1

	nop

	:l_QRkBWWpiwYFjlRQh_5
    int-to-double p0, p3

	goto/32 :l_BadsXRWPpXPvShfb_6

	nop

	:l_BadsXRWPpXPvShfb_6
    return-void

	:after_last_instruction

	goto/32 :l_DHNIYUJXiJNNsSJH_7

	nop

	:l_yNukKWvbgFbZeswF_3
    mul-int p2, p0, p1

	goto/32 :l_BLMVHJVoaoyJggEh_4

	nop

	:l_BLMVHJVoaoyJggEh_4
    add-int p3, p2, p1

	goto/32 :l_QRkBWWpiwYFjlRQh_5

	nop

	:l_DHNIYUJXiJNNsSJH_7
	goto/32 :before_first_instruction

	:l_icdYRaAsybTjNgDp_1
    const/16 p0, 0x2a

	goto/32 :l_uFccbzlRVTFTQlZo_2

	nop

	:l_uFccbzlRVTFTQlZo_2
    const/16 p1, 0xd2

	goto/32 :l_yNukKWvbgFbZeswF_3

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zIZfWfGisUexHznu_0

	nop

	:l_zIZfWfGisUexHznu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMOdpeKkhniEoNYe_1

	nop

	:l_vHtZQfZoPTnXuEhm_3
    mul-int p2, p0, p1

	goto/32 :l_ngKWAFnktbsVGQJP_4

	nop

	:l_KMOdpeKkhniEoNYe_1
    const/16 p0, 0x2a

	goto/32 :l_WTLZqXrgpeJpLUTn_2

	nop

	:l_ngKWAFnktbsVGQJP_4
    add-int p3, p2, p1

	goto/32 :l_LZcCcjhoFVBSEjTO_5

	nop

	:l_WTLZqXrgpeJpLUTn_2
    const/16 p1, 0xd2

	goto/32 :l_vHtZQfZoPTnXuEhm_3

	nop

	:l_dEfgFdfvEigtpVGT_6
    return-void

	:after_last_instruction

	goto/32 :l_sKusgKhCORaIzDzt_7

	nop

	:l_LZcCcjhoFVBSEjTO_5
    int-to-double p0, p3

	goto/32 :l_dEfgFdfvEigtpVGT_6

	nop

	:l_sKusgKhCORaIzDzt_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DOLbwHHIlFAoQcNO_0

	nop

	:l_DOLbwHHIlFAoQcNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlnQqebBCLBfNOkp_1

	nop

	:l_DlnQqebBCLBfNOkp_1
    const/16 p0, 0x2a

	goto/32 :l_sXMAPDhppteHaudv_2

	nop

	:l_wIKrNEDQTOTuwxVR_6
    return-void

	:after_last_instruction

	goto/32 :l_NeMbrrtmqqoDeXvf_7

	nop

	:l_EkpprGKjwAZgwRmE_3
    mul-int p2, p0, p1

	goto/32 :l_MVQmhfkSZRLSPSVW_4

	nop

	:l_NeMbrrtmqqoDeXvf_7
	goto/32 :before_first_instruction

	:l_AdUOLXkUFKskCWLd_5
    int-to-double p0, p3

	goto/32 :l_wIKrNEDQTOTuwxVR_6

	nop

	:l_sXMAPDhppteHaudv_2
    const/16 p1, 0xd2

	goto/32 :l_EkpprGKjwAZgwRmE_3

	nop

	:l_MVQmhfkSZRLSPSVW_4
    add-int p3, p2, p1

	goto/32 :l_AdUOLXkUFKskCWLd_5

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_UesPBOMKTRVNOVVs_0

	nop

	:l_sBxLXINlGNntMsua_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_rPxlLGcRCvtZVvAI_18

	nop

	:l_XHgxsRLblBcPOBLM_26
	goto/32 :BKnjbsdlHUVqnBxp
	:l_ZKvhsOpWzfHTvzUM_25
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_XHgxsRLblBcPOBLM_26

	nop

	:l_QespMCSBcoMZBbRv_4
	if-lez v0, :gl_AAhwOAzYKBsHoqVJ

	goto/32 :TiJENtcikLMGVsWh

	:gl_AAhwOAzYKBsHoqVJ	goto/32 :l_IMKJNrmCGTbbLvhw_5

	nop

	:l_CtVWfcAAxrEAyyHz_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_sBxLXINlGNntMsua_17

	nop

	:l_rPxlLGcRCvtZVvAI_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ZduvbMPOioqAqAvz_19

	nop

	:l_uzdIOcWAATnnlyWJ_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_IrTzyMuiyRTCVbTh_8

	nop

	:l_IMKJNrmCGTbbLvhw_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_eOcKlzUVUcRHyfcv_6

	nop

	:l_llvlDjULXaDAqoWi_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_MeBvmOStWhOtOLrc_12

	nop

	:l_eOcKlzUVUcRHyfcv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_uzdIOcWAATnnlyWJ_7

	nop

	:l_SFlBozeOKYIfNgei_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_RFyWtxlhLCNmoIZU_24

	nop

	:l_fjmYHLHgCNKabxvK_1
	const v1, 4
	goto/32 :l_DUbKYzXZvsrurcrh_2

	nop

	:l_RFyWtxlhLCNmoIZU_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZKvhsOpWzfHTvzUM_25

	nop

	:l_xwjYhRvQFbUzfVAu_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AYlFWhRskzjlxUFj_14

	nop

	:l_VKZwaZlsaiFtcZSx_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_CtVWfcAAxrEAyyHz_16

	nop

	:l_ZduvbMPOioqAqAvz_19
    throw v0

    :pswitch_0
	goto/32 :l_BKBSBGUdbrHnNnUk_20

	nop

	:l_AYlFWhRskzjlxUFj_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VKZwaZlsaiFtcZSx_15

	nop

	:l_fxCEryKVrqKniCpp_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_llvlDjULXaDAqoWi_11

	nop

	:l_BKBSBGUdbrHnNnUk_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_yRULnhOJyrddgFxi_21

	nop

	:l_CtbGtmGKAzwCPois_3
	rem-int v0, v0, v1
	goto/32 :l_QespMCSBcoMZBbRv_4

	nop

	:l_DUbKYzXZvsrurcrh_2
	add-int v0, v0, v1
	goto/32 :l_CtbGtmGKAzwCPois_3

	nop

	:l_yRULnhOJyrddgFxi_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nePtEUjsSwjoznbc_22

	nop

	:l_MeBvmOStWhOtOLrc_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_xwjYhRvQFbUzfVAu_13

	nop

	:l_UesPBOMKTRVNOVVs_0
	const v0, 29
	goto/32 :l_fjmYHLHgCNKabxvK_1

	nop

	:l_QNSeRlGkLwbAkmbN_9
	if-lt p1, v0, :gl_lsRAfRnqYhXchsRa

	goto/32 :cond_0

	:gl_lsRAfRnqYhXchsRa
    .line 137
	goto/32 :l_fxCEryKVrqKniCpp_10

	nop

	:l_nePtEUjsSwjoznbc_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_SFlBozeOKYIfNgei_23

	nop

	:l_IrTzyMuiyRTCVbTh_8
    const/4 v1, 0x0

	goto/32 :l_QNSeRlGkLwbAkmbN_9

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_ZSgVdtFqkWpctLBZ_0

	nop

	:l_yQIwBMKGLqdBJphs_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hwIsuamPQtVcXiyp_12

	nop

	:l_hwIsuamPQtVcXiyp_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_OzQlWkvUIXAEkwUs_13

	nop

	:l_edkakQslESkXXjmp_9
    move-object v2, v0

	goto/32 :l_KyvwTvUtJWhiNIdT_10

	nop

	:l_XclDunABqaksujDg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NUKafNvhvdSzDJXJ_8

	nop

	:l_TadqNgzXLZJodlDG_2
	add-int v0, v0, v1
	goto/32 :l_yanQwzYXiuoKkKKY_3

	nop

	:l_ZSgVdtFqkWpctLBZ_0
	const v0, 26
	goto/32 :l_EyGtZYOfmhLALVbF_1

	nop

	:l_EyGtZYOfmhLALVbF_1
	const v1, 2
	goto/32 :l_TadqNgzXLZJodlDG_2

	nop

	:l_OzQlWkvUIXAEkwUs_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_iaaQkHkxrEDFwidi_14

	nop

	:l_yanQwzYXiuoKkKKY_3
	rem-int v0, v0, v1
	goto/32 :l_lLXoJbYzyIHtBrdg_4

	nop

	:l_IOQwbscnLPyFWQVl_18
	goto/32 :gaPtqNNdUlGBUPre
	:l_NUKafNvhvdSzDJXJ_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_edkakQslESkXXjmp_9

	nop

	:l_lLXoJbYzyIHtBrdg_4
	if-lez v0, :gl_xoEFRTlQMrRxKrRR

	goto/32 :IALOfeyhHSjlldoK

	:gl_xoEFRTlQMrRxKrRR	goto/32 :l_hoxPwdHZvGqKplYN_5

	nop

	:l_icQIWcqQAwRaRpbR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pewbBhEcsUJCawTw_16

	nop

	:l_KyvwTvUtJWhiNIdT_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yQIwBMKGLqdBJphs_11

	nop

	:l_LjveURLItrqaJPhX_17
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_IOQwbscnLPyFWQVl_18

	nop

	:l_hoxPwdHZvGqKplYN_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_YAsDpeEewEAfxVEA_6

	nop

	:l_iaaQkHkxrEDFwidi_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_icQIWcqQAwRaRpbR_15

	nop

	:l_YAsDpeEewEAfxVEA_6
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
	goto/32 :l_XclDunABqaksujDg_7

	nop

	:l_pewbBhEcsUJCawTw_16
    throw v3

	:after_last_instruction

	goto/32 :l_LjveURLItrqaJPhX_17

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yxjQRihDduHWjIxv_0

	nop

	:l_azjZfehupLOagssp_3
	rem-int v0, v0, v1
	goto/32 :l_daTMcBKbGXPTXisz_4

	nop

	:l_VXczXInonypTMfQI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cljyzRGjHzaJSTEw_8

	nop

	:l_bEDOsOohQRqgNzbr_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_nbikHDokxVhbZWnO_11

	nop

	:l_nbikHDokxVhbZWnO_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LUcPheAXJkoSbatp_12

	nop

	:l_uTwRbZHmOuBYNDdr_16
    throw v3

	:after_last_instruction

	goto/32 :l_soKtBtZrkYSzkcaO_17

	nop

	:l_cljyzRGjHzaJSTEw_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_SXSwBHulnsVSeWtJ_9

	nop

	:l_XNbKEDIWTESxLejo_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_RzfBNYHsZthZKqsr_14

	nop

	:l_LKmLJckJjXhkZVXY_1
	const v1, 11
	goto/32 :l_fJuwUvkmQfcxoeCv_2

	nop

	:l_daTMcBKbGXPTXisz_4
	if-lez v0, :gl_qwvkzFwSsdXBkaiv

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_qwvkzFwSsdXBkaiv	goto/32 :l_NaxQUdPmTOvdOgQn_5

	nop

	:l_soKtBtZrkYSzkcaO_17
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_yaopnlUzJdgNpJJC_18

	nop

	:l_yaopnlUzJdgNpJJC_18
	goto/32 :HgRndjEiofwGBzhS
	:l_RzfBNYHsZthZKqsr_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_OFXlGcaPaegIzGek_15

	nop

	:l_NaxQUdPmTOvdOgQn_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_YdiKAmHYipAKRXLr_6

	nop

	:l_LUcPheAXJkoSbatp_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_XNbKEDIWTESxLejo_13

	nop

	:l_OFXlGcaPaegIzGek_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uTwRbZHmOuBYNDdr_16

	nop

	:l_SXSwBHulnsVSeWtJ_9
    move-object v2, v0

	goto/32 :l_bEDOsOohQRqgNzbr_10

	nop

	:l_fJuwUvkmQfcxoeCv_2
	add-int v0, v0, v1
	goto/32 :l_azjZfehupLOagssp_3

	nop

	:l_yxjQRihDduHWjIxv_0
	const v0, 31
	goto/32 :l_LKmLJckJjXhkZVXY_1

	nop

	:l_YdiKAmHYipAKRXLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_VXczXInonypTMfQI_7

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MasSwgBrtcaFFxnT_0

	nop

	:l_egRfLjGcYkPaDZLN_13
    const-string v1, ",size="

	goto/32 :l_CHdonwbRQBGYnFFG_14

	nop

	:l_cYrtNiurvOREyUmu_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_TadOdznkJmjnimvL_10

	nop

	:l_TadOdznkJmjnimvL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bWgAGRZiKrNvOUqn_11

	nop

	:l_dlFVpeGTabAEkmFX_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_DHpPrDMAGHkofwFm_16

	nop

	:l_MasSwgBrtcaFFxnT_0
	const v0, 7
	goto/32 :l_BodCivvjdChsokwC_1

	nop

	:l_bWgAGRZiKrNvOUqn_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ZiNyLoliWdWHBJYz_12

	nop

	:l_IHFbTRRdBPzEOsXb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PwGLDPGTDQUEHsVZ_8

	nop

	:l_bQsOnCbJCoDNwNYt_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_BJDuGynJiuHjcMmk_6

	nop

	:l_BodCivvjdChsokwC_1
	const v1, 7
	goto/32 :l_NxHNxqZhZZASutFW_2

	nop

	:l_BJDuGynJiuHjcMmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_IHFbTRRdBPzEOsXb_7

	nop

	:l_gftNaFcMLnSsZjsz_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WKGHFzCiMxFSBIaw_20

	nop

	:l_PwGLDPGTDQUEHsVZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cYrtNiurvOREyUmu_9

	nop

	:l_SYvmeGewiYekaSbX_22
	goto/32 :VkJYzuCGaEjnUjIe
	:l_CHdonwbRQBGYnFFG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dlFVpeGTabAEkmFX_15

	nop

	:l_uvMUujpmTebmXVTk_21
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_SYvmeGewiYekaSbX_22

	nop

	:l_DHpPrDMAGHkofwFm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OeTFPUiIDjBLpjZl_17

	nop

	:l_NxHNxqZhZZASutFW_2
	add-int v0, v0, v1
	goto/32 :l_FGywESKrLgUtqlbR_3

	nop

	:l_OeTFPUiIDjBLpjZl_17
    const/16 v1, 0x29

	goto/32 :l_ourqYxIaxYEtUFan_18

	nop

	:l_ourqYxIaxYEtUFan_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gftNaFcMLnSsZjsz_19

	nop

	:l_wQnPjzyJPdYPIFdb_4
	if-lez v0, :gl_pclxaJSSSSVtfhis

	goto/32 :ywcVanqNbhATrCFz

	:gl_pclxaJSSSSVtfhis	goto/32 :l_bQsOnCbJCoDNwNYt_5

	nop

	:l_ZiNyLoliWdWHBJYz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_egRfLjGcYkPaDZLN_13

	nop

	:l_WKGHFzCiMxFSBIaw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_uvMUujpmTebmXVTk_21

	nop

	:l_FGywESKrLgUtqlbR_3
	rem-int v0, v0, v1
	goto/32 :l_wQnPjzyJPdYPIFdb_4

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_YgdsSbcNhJwFhPmC_0

	nop

	:l_VvOjnaqtXpjpbbun_2
    return v0

	:after_last_instruction

	goto/32 :l_nuWUFmLiKTaHTTHV_3

	nop

	:l_YgdsSbcNhJwFhPmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_NdYLNEpFQLbgJFfq_1

	nop

	:l_nuWUFmLiKTaHTTHV_3
	goto/32 :before_first_instruction

	:l_NdYLNEpFQLbgJFfq_1
    const/4 v0, 0x0

	goto/32 :l_VvOjnaqtXpjpbbun_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_edSHvMNOLkgIXibR_0

	nop

	:l_lxXlwWVhuLRxJJDN_3
	goto/32 :before_first_instruction

	:l_aSXQrqSmKebiSoRL_1
    const/4 v0, 0x0

	goto/32 :l_yTLbpqxXTnKYCdvJ_2

	nop

	:l_edSHvMNOLkgIXibR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_aSXQrqSmKebiSoRL_1

	nop

	:l_yTLbpqxXTnKYCdvJ_2
    return v0

	:after_last_instruction

	goto/32 :l_lxXlwWVhuLRxJJDN_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_ajBQLrJcoxxkxJCz_0

	nop

	:l_fAnPuOkZXnPXfLoa_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jULKfmAwZWMgOsNP_6

	nop

	:l_nkZqAKqVzQCUIEUy_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_lNpIyCwSsjuYrjmc_2

	nop

	:l_PyHLQwsifmFMNlPI_7
	goto/32 :before_first_instruction

	:l_yHYCSPfgEkpSYgZI_4
    goto :goto_0

    :cond_0
	goto/32 :l_fAnPuOkZXnPXfLoa_5

	nop

	:l_jULKfmAwZWMgOsNP_6
    return v0

	:after_last_instruction

	goto/32 :l_PyHLQwsifmFMNlPI_7

	nop

	:l_ajBQLrJcoxxkxJCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_nkZqAKqVzQCUIEUy_1

	nop

	:l_lNpIyCwSsjuYrjmc_2
	if-eqz v0, :gl_zgywTPpWsRzzflUa

	goto/32 :cond_0

	:gl_zgywTPpWsRzzflUa
	goto/32 :l_PIlXCdXWZifUMGAM_3

	nop

	:l_PIlXCdXWZifUMGAM_3
    const/4 v0, 0x1

	goto/32 :l_yHYCSPfgEkpSYgZI_4

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_fzFESbzAoqPeYaBv_0

	nop

	:l_jLvsjydTTUDulmlX_17
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_qWQTnWLiOYwgKqwp_18

	nop

	:l_fzFESbzAoqPeYaBv_0
	const v0, 10
	goto/32 :l_RvCVgUlsevIfaLWd_1

	nop

	:l_EbHYbbfPbdXOFKIH_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pKJXVbWINYoeHZZo_11

	nop

	:l_cdgWbxsdbeXJXxWO_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_svdTGaQeHXWTEqqs_8

	nop

	:l_GKNyWCxvqiydHvoR_9
	if-eq v0, v1, :gl_TfRmdfIvXGyFHGRr

	goto/32 :cond_0

	:gl_TfRmdfIvXGyFHGRr
	goto/32 :l_EbHYbbfPbdXOFKIH_10

	nop

	:l_glPEzVBRRdSrWskC_4
	if-lez v0, :gl_lKkkQxykmYBIBlCE

	goto/32 :BgNEnsdwbsaldCVo

	:gl_lKkkQxykmYBIBlCE	goto/32 :l_zqviXJcQHWtdWfoA_5

	nop

	:l_svdTGaQeHXWTEqqs_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_GKNyWCxvqiydHvoR_9

	nop

	:l_qWQTnWLiOYwgKqwp_18
	goto/32 :ixanVRrSwPOilkJE
	:l_RvCVgUlsevIfaLWd_1
	const v1, 6
	goto/32 :l_auxNyoBztxOfEJuy_2

	nop

	:l_zqviXJcQHWtdWfoA_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_LZnFKVHAEIZVXlAE_6

	nop

	:l_KtolFbqPHgjOpzRm_3
	rem-int v0, v0, v1
	goto/32 :l_glPEzVBRRdSrWskC_4

	nop

	:l_pKJXVbWINYoeHZZo_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fRXrPGtnyxXqqoQi_12

	nop

	:l_ujSpSIMEJVoaRMQQ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YrhvIHklLBsHtfVP_16

	nop

	:l_DfQThuNoTjzllApQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_ujSpSIMEJVoaRMQQ_15

	nop

	:l_LZnFKVHAEIZVXlAE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_cdgWbxsdbeXJXxWO_7

	nop

	:l_fRXrPGtnyxXqqoQi_12
	if-eq v0, v1, :gl_lQacWbNBdGgwXCOl

	goto/32 :cond_0

	:gl_lQacWbNBdGgwXCOl
	goto/32 :l_QPgXULTORbfMnzRo_13

	nop

	:l_QPgXULTORbfMnzRo_13
    const/4 v0, 0x1

	goto/32 :l_DfQThuNoTjzllApQ_14

	nop

	:l_YrhvIHklLBsHtfVP_16
    return v0

	:after_last_instruction

	goto/32 :l_jLvsjydTTUDulmlX_17

	nop

	:l_auxNyoBztxOfEJuy_2
	add-int v0, v0, v1
	goto/32 :l_KtolFbqPHgjOpzRm_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_MOoUFQVobnYKkWTw_0

	nop

	:l_cwUmNScjaFdGZsxC_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_lNsQVikrkMhHwril_13

	nop

	:l_lNsQVikrkMhHwril_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_zGgNTNviXGPAFfqX_14

	nop

	:l_MOoUFQVobnYKkWTw_0
	const v0, 5
	goto/32 :l_WDlkFmWdJIrrVWrA_1

	nop

	:l_xxAuueCGHGstQnQT_17
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_ClKnRjcJtpFhlsVk_18

	nop

	:l_wosliRvxfXSBnrPa_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rCmRhUFFmQpvYEHv_16

	nop

	:l_ClKnRjcJtpFhlsVk_18
	goto/32 :UFWHtEQhxMtPYeXw
	:l_rCmRhUFFmQpvYEHv_16
    throw v3

	:after_last_instruction

	goto/32 :l_xxAuueCGHGstQnQT_17

	nop

	:l_XdBTRFAszepgCNxB_4
	if-lez v0, :gl_qigNEVHbSSYQKnjQ

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_qigNEVHbSSYQKnjQ	goto/32 :l_MljEiEgJQEgzTdoA_5

	nop

	:l_FevCbbftpMnbUxIw_2
	add-int v0, v0, v1
	goto/32 :l_UUzUszxFYQFLZeed_3

	nop

	:l_zGgNTNviXGPAFfqX_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_wosliRvxfXSBnrPa_15

	nop

	:l_ndpQyXzetWBPWVKW_9
    move-object v2, v0

	goto/32 :l_VbRFfQGrHhyNzywv_10

	nop

	:l_VbRFfQGrHhyNzywv_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qztyundypFyrBkVH_11

	nop

	:l_hOEzqpSsPxslQipq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_iCrjQfKpFDbUFyXE_7

	nop

	:l_MljEiEgJQEgzTdoA_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_hOEzqpSsPxslQipq_6

	nop

	:l_iCrjQfKpFDbUFyXE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_tpxfozJESjPyIxWv_8

	nop

	:l_tpxfozJESjPyIxWv_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_ndpQyXzetWBPWVKW_9

	nop

	:l_WDlkFmWdJIrrVWrA_1
	const v1, 30
	goto/32 :l_FevCbbftpMnbUxIw_2

	nop

	:l_UUzUszxFYQFLZeed_3
	rem-int v0, v0, v1
	goto/32 :l_XdBTRFAszepgCNxB_4

	nop

	:l_qztyundypFyrBkVH_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cwUmNScjaFdGZsxC_12

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_OrkMPidoxwQGjjzx_0

	nop

	:l_kQzluiGwGNWtlbXx_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vjJnDpTGroDkenNG_11

	nop

	:l_gISAUdUFCiGpCJnc_1
	const v1, 27
	goto/32 :l_jSlTDRyDtukEpYJS_2

	nop

	:l_tOZqhYJnqMYeMtLL_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yhHJAPvVPIrTXgbv_16

	nop

	:l_vxchVneDJmLOIjJC_18
	goto/32 :sToxCLpzqSLwGNLS
	:l_vjJnDpTGroDkenNG_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JUBrtJRAEcEgXHOD_12

	nop

	:l_BatnduitebYvRWAI_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_tOZqhYJnqMYeMtLL_15

	nop

	:l_WkMMfCnKRAYNEqQQ_17
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_vxchVneDJmLOIjJC_18

	nop

	:l_CHqHoGLIAjylivHp_3
	rem-int v0, v0, v1
	goto/32 :l_kUBoiuVZnaAfHZnf_4

	nop

	:l_FIpXKLNbVNbLmZDz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bEFWuBvmATfKmdxE_8

	nop

	:l_JUBrtJRAEcEgXHOD_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_ECKoXxidKlRcHYPB_13

	nop

	:l_bEFWuBvmATfKmdxE_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_vQCKHGVhxvisZNRk_9

	nop

	:l_jSlTDRyDtukEpYJS_2
	add-int v0, v0, v1
	goto/32 :l_CHqHoGLIAjylivHp_3

	nop

	:l_ECKoXxidKlRcHYPB_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_BatnduitebYvRWAI_14

	nop

	:l_lHQgbEWWRgeYeadI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_FIpXKLNbVNbLmZDz_7

	nop

	:l_OrkMPidoxwQGjjzx_0
	const v0, 8
	goto/32 :l_gISAUdUFCiGpCJnc_1

	nop

	:l_vQCKHGVhxvisZNRk_9
    move-object v2, v0

	goto/32 :l_kQzluiGwGNWtlbXx_10

	nop

	:l_kUBoiuVZnaAfHZnf_4
	if-lez v0, :gl_ZEXiSdqpSCshSEnt

	goto/32 :hOPGIzkldIozYyWu

	:gl_ZEXiSdqpSCshSEnt	goto/32 :l_xvPgnQnHMJcYPeiu_5

	nop

	:l_xvPgnQnHMJcYPeiu_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_lHQgbEWWRgeYeadI_6

	nop

	:l_yhHJAPvVPIrTXgbv_16
    throw v3

	:after_last_instruction

	goto/32 :l_WkMMfCnKRAYNEqQQ_17

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_cQqwJnrHKPiUaKEq_0

	nop

	:l_FHJRJoLHfjaAodqd_15
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
	goto/32 :l_SPsXdUBTBCsLCflH_16

	nop

	:l_HmoZQFzdrdaXcuSV_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DUOmgGlJASaQiYSo_13

	nop

	:l_bwhKpzNXdfabySry_2
	add-int v0, v0, v1
	goto/32 :l_AylaUOwBukpiHXHr_3

	nop

	:l_AylaUOwBukpiHXHr_3
	rem-int v0, v0, v1
	goto/32 :l_dSNjFuDnifTfryLd_4

	nop

	:l_dSNjFuDnifTfryLd_4
	if-lez v0, :gl_ZxvpfsALAcMQrSGq

	goto/32 :BseayaMQSomiPJiR

	:gl_ZxvpfsALAcMQrSGq	goto/32 :l_KqVkzLOYIryBjDYP_5

	nop

	:l_QgptMUKbGZzDbhgq_28
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
	goto/32 :l_aSxNFgmbuGTotvGP_29

	nop

	:l_sXjEtyJwEcTVSHZD_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_zvJzpEDiSgwxameq_27

	nop

	:l_cQqwJnrHKPiUaKEq_0
	const v0, 2
	goto/32 :l_qLOTcAQDWnLcIvcE_1

	nop

	:l_KqVkzLOYIryBjDYP_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_NcjkSiwvghyGfoXL_6

	nop

	:l_SPsXdUBTBCsLCflH_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pjEVPOEuJbiYSFqC_17

	nop

	:l_NcjkSiwvghyGfoXL_6
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
	goto/32 :l_bVeTfGDWTmVhYKHe_7

	nop

	:l_WAKvgmOppWmQILwC_24
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

	goto/32 :l_gCKLruxUEPSmAJfU_25

	nop

	:l_SLWeVesQnwSIaBbX_22
	if-eqz v5, :gl_LBqChJYDrmGacJQZ

	goto/32 :cond_8

	:gl_LBqChJYDrmGacJQZ
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
	goto/32 :l_GQBklYQkuOwQvZvM_23

	nop

	:l_GQBklYQkuOwQvZvM_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WAKvgmOppWmQILwC_24

	nop

	:l_bVeTfGDWTmVhYKHe_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_SonRVPIDFvpmKESY_8

	nop

	:l_tFEXTspzMEXBhfiI_33
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_SZIRzFQXZwztodvr_34

	nop

	:l_GhGMbLqvdkketZft_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ActDZpONGzZMmyqr_21

	nop

	:l_aBOnvUtAjloAKxNb_14
	if-nez v6, :gl_lZIXtxsfMvyWLnOz

	goto/32 :cond_0

	:gl_lZIXtxsfMvyWLnOz
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_FHJRJoLHfjaAodqd_15

	nop

	:l_hmaGFCOmYQCPMSdC_19
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
	goto/32 :l_GhGMbLqvdkketZft_20

	nop

	:l_pjEVPOEuJbiYSFqC_17
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

	goto/32 :l_JNMWwmbzdJItombN_18

	nop

	:l_FOimoUOszyYLGfmU_32
    throw v4

	:after_last_instruction

	goto/32 :l_tFEXTspzMEXBhfiI_33

	nop

	:l_DUOmgGlJASaQiYSo_13
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

	goto/32 :l_aBOnvUtAjloAKxNb_14

	nop

	:l_qLOTcAQDWnLcIvcE_1
	const v1, 20
	goto/32 :l_bwhKpzNXdfabySry_2

	nop

	:l_tlPHtDhcpqYUDCQs_10
    move-object v3, v1

	goto/32 :l_gfbsOnVdEtSvMSck_11

	nop

	:l_zvJzpEDiSgwxameq_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QgptMUKbGZzDbhgq_28

	nop

	:l_aSxNFgmbuGTotvGP_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tDvRGGkEngJDAEpY_30

	nop

	:l_gCKLruxUEPSmAJfU_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_sXjEtyJwEcTVSHZD_26

	nop

	:l_tDvRGGkEngJDAEpY_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_XZluLfokerhHYCef_31

	nop

	:l_KLEbvYCvOdulzwEg_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_tlPHtDhcpqYUDCQs_10

	nop

	:l_XZluLfokerhHYCef_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FOimoUOszyYLGfmU_32

	nop

	:l_gfbsOnVdEtSvMSck_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HmoZQFzdrdaXcuSV_12

	nop

	:l_SonRVPIDFvpmKESY_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_KLEbvYCvOdulzwEg_9

	nop

	:l_SZIRzFQXZwztodvr_34
	goto/32 :EqbBaFzDfbzBZzAD
	:l_ActDZpONGzZMmyqr_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_SLWeVesQnwSIaBbX_22

	nop

	:l_JNMWwmbzdJItombN_18
	if-nez v6, :gl_dBHPOjVulkGokSZq

	goto/32 :cond_1

	:gl_dBHPOjVulkGokSZq
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hmaGFCOmYQCPMSdC_19

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_TJdJKpbmfYKoSCJa_0

	nop

	:l_ZyaUGuBQUXXHIFqZ_22
	if-eqz v5, :gl_NrTnbXkNAAGobOkk

	goto/32 :cond_6

	:gl_NrTnbXkNAAGobOkk
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

	goto/32 :l_tdTPLhUJZqYqutBg_23

	nop

	:l_ynkMAeAWAhdKjVVL_2
	add-int v0, v0, v1
	goto/32 :l_DYNErpEqHoxwysMY_3

	nop

	:l_NwCEEbjmAgdyeKSQ_19
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
	goto/32 :l_IDbDtqHtuqDbDXri_20

	nop

	:l_slGHrAqZUTksRRDo_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dHrOtFiRhNesbIHM_12

	nop

	:l_SWOhZUSUCkqmDkQb_14
	if-nez v6, :gl_nDdNFTkLfwPgWouA

	goto/32 :cond_0

	:gl_nDdNFTkLfwPgWouA
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MAHeRhWzuqdtPHWW_15

	nop

	:l_zVzzRhzQkfTsVmtl_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KrYVmpdxMZYbckCA_25

	nop

	:l_PXPQrBBGQhERFoPS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LNKuUvVDdUbykaqP_9

	nop

	:l_TgfpKTUZJgZUraLr_28
    move-object v1, v0

	goto/32 :l_uRlWeugCfUeRgiYX_29

	nop

	:l_TJdJKpbmfYKoSCJa_0
	const v0, 32
	goto/32 :l_NuyhkvtRaMyYEGrl_1

	nop

	:l_JmDQQdAZJzHBrTbf_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_SCmNPLRiZIbSSCxw_6

	nop

	:l_WAvsQTBAokorokTn_4
	if-lez v0, :gl_EOjpINGKgDMtDZzZ

	goto/32 :RCLjpLNFZTulRcEV

	:gl_EOjpINGKgDMtDZzZ	goto/32 :l_JmDQQdAZJzHBrTbf_5

	nop

	:l_spjWdCJmIiqnjWzi_18
	if-nez v6, :gl_qFKsxvBHtNRmBbyQ

	goto/32 :cond_1

	:gl_qFKsxvBHtNRmBbyQ
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_NwCEEbjmAgdyeKSQ_19

	nop

	:l_qPiVjWPHDtsocniy_17
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

	goto/32 :l_spjWdCJmIiqnjWzi_18

	nop

	:l_IDbDtqHtuqDbDXri_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HopDLbLZqEyVQFJR_21

	nop

	:l_HopDLbLZqEyVQFJR_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_ZyaUGuBQUXXHIFqZ_22

	nop

	:l_tdTPLhUJZqYqutBg_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_zVzzRhzQkfTsVmtl_24

	nop

	:l_DYNErpEqHoxwysMY_3
	rem-int v0, v0, v1
	goto/32 :l_WAvsQTBAokorokTn_4

	nop

	:l_RiFVooSVvbZQnDdY_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NdOdKQJcUCUnrNUd_27

	nop

	:l_NdOdKQJcUCUnrNUd_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_TgfpKTUZJgZUraLr_28

	nop

	:l_rYQBhbydgKoWOcDM_40
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_WqXNApdyDFTHpSGO_41

	nop

	:l_SSKouIVKYMdRsuoq_13
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

	goto/32 :l_SWOhZUSUCkqmDkQb_14

	nop

	:l_iBHsNxeFiVklJRIx_31
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
	goto/32 :l_OUIFBSDQseWKblQw_32

	nop

	:l_tEikBCBZrWLRBpam_39
    throw v4

	:after_last_instruction

	goto/32 :l_rYQBhbydgKoWOcDM_40

	nop

	:l_KrYVmpdxMZYbckCA_25
    move-object v1, v0

	goto/32 :l_RiFVooSVvbZQnDdY_26

	nop

	:l_uRlWeugCfUeRgiYX_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_gozPbKvgCcXMqMVk_30

	nop

	:l_wOfrTJoBIpgBcLGx_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_xGmpQyZtuuOltMxw_38

	nop

	:l_SCmNPLRiZIbSSCxw_6
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
	goto/32 :l_zgESaQjRKUhodxQy_7

	nop

	:l_XikemZLyJYYKzZvv_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wnOZeyQsbymnPubf_35

	nop

	:l_zgESaQjRKUhodxQy_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_PXPQrBBGQhERFoPS_8

	nop

	:l_dHrOtFiRhNesbIHM_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SSKouIVKYMdRsuoq_13

	nop

	:l_xGmpQyZtuuOltMxw_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tEikBCBZrWLRBpam_39

	nop

	:l_HUdMWHVJyMedutsC_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wOfrTJoBIpgBcLGx_37

	nop

	:l_DhaJAcGPfNpmaxrG_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qPiVjWPHDtsocniy_17

	nop

	:l_aaCuexmWMMyseusW_10
    move-object v3, v1

	goto/32 :l_slGHrAqZUTksRRDo_11

	nop

	:l_MAHeRhWzuqdtPHWW_15
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
	goto/32 :l_DhaJAcGPfNpmaxrG_16

	nop

	:l_wnOZeyQsbymnPubf_35
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
	goto/32 :l_HUdMWHVJyMedutsC_36

	nop

	:l_OUIFBSDQseWKblQw_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UDQERePeFQMrsplK_33

	nop

	:l_WqXNApdyDFTHpSGO_41
	goto/32 :axVpetDOYfJfpBRl
	:l_gozPbKvgCcXMqMVk_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iBHsNxeFiVklJRIx_31

	nop

	:l_LNKuUvVDdUbykaqP_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_aaCuexmWMMyseusW_10

	nop

	:l_NuyhkvtRaMyYEGrl_1
	const v1, 15
	goto/32 :l_ynkMAeAWAhdKjVVL_2

	nop

	:l_UDQERePeFQMrsplK_33
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
	goto/32 :l_XikemZLyJYYKzZvv_34

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_cxhXYLbGcetRYWHr_0

	nop

	:l_quZJIJoCqpeDnlYW_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NMamyaGfVhCAGtDo_15

	nop

	:l_NaIuJRLRmhnElLVy_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gMjcNlIuwGxZbBKP_11

	nop

	:l_cxhXYLbGcetRYWHr_0
	const v0, 15
	goto/32 :l_jbkNTXIQCXCZrAZH_1

	nop

	:l_ifAWsJnBHCuBFxQH_26
	goto/32 :FJllweysNAAysQEV
	:l_tDUwATEOzSDAAniO_2
	add-int v0, v0, v1
	goto/32 :l_EvSHljldyCcShxFh_3

	nop

	:l_sRhKQgxgCPFXlsrj_4
	if-lez v0, :gl_BorRZPIMaKdWpWWX

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_BorRZPIMaKdWpWWX	goto/32 :l_kEuEktaQLmIiEZSl_5

	nop

	:l_hbebvMqBICCyxINO_7
    move-object/from16 v1, p0

	goto/32 :l_zniutczipVtgvzhW_8

	nop

	:l_zniutczipVtgvzhW_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_oZYPZhWPpXKFFOQx_9

	nop

	:l_EvSHljldyCcShxFh_3
	rem-int v0, v0, v1
	goto/32 :l_sRhKQgxgCPFXlsrj_4

	nop

	:l_pPJKGktMlrnhacdb_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_kBSNvIPpXZBTzdVN_21

	nop

	:l_bEYysDZrPrhJbyIZ_12
    move-object v6, v4

	goto/32 :l_aVrHRwvquxqzMHIC_13

	nop

	:l_hSQXMmOMbXuxftkk_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UQqqfCQscQiwNzjR_24

	nop

	:l_ESdSeWBNOeSOSHJf_25
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_ifAWsJnBHCuBFxQH_26

	nop

	:l_NQDLiwOXpRzxqpvw_18
	if-eqz v3, :gl_VumJiKJuepGuzrfp

	goto/32 :cond_2

	:gl_VumJiKJuepGuzrfp
    .line 301
	goto/32 :l_VtKkyNJoYiMAMKxn_19

	nop

	:l_UQqqfCQscQiwNzjR_24
    throw v0

	:after_last_instruction

	goto/32 :l_ESdSeWBNOeSOSHJf_25

	nop

	:l_oZYPZhWPpXKFFOQx_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_NaIuJRLRmhnElLVy_10

	nop

	:l_GcUcuKljFvmeZbVL_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_NQDLiwOXpRzxqpvw_18

	nop

	:l_aVrHRwvquxqzMHIC_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_quZJIJoCqpeDnlYW_14

	nop

	:l_kBSNvIPpXZBTzdVN_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_ngTqqAQpztNMLrZb_22

	nop

	:l_NMamyaGfVhCAGtDo_15
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

	goto/32 :l_iDiIOwrOAiQLAMJI_16

	nop

	:l_ngTqqAQpztNMLrZb_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_hSQXMmOMbXuxftkk_23

	nop

	:l_VtKkyNJoYiMAMKxn_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_pPJKGktMlrnhacdb_20

	nop

	:l_ohzamWmnKrrdAAKG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_hbebvMqBICCyxINO_7

	nop

	:l_kEuEktaQLmIiEZSl_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_ohzamWmnKrrdAAKG_6

	nop

	:l_gMjcNlIuwGxZbBKP_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_bEYysDZrPrhJbyIZ_12

	nop

	:l_jbkNTXIQCXCZrAZH_1
	const v1, 15
	goto/32 :l_tDUwATEOzSDAAniO_2

	nop

	:l_iDiIOwrOAiQLAMJI_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_GcUcuKljFvmeZbVL_17

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_AuWssuoeJXIstGNy_0

	nop

	:l_bcNQjoaMAjMoVLXM_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_eyAUdLcXiAKjJHuE_10

	nop

	:l_IBKPxMonfxoaSUHo_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RoSEYqBuVOncvprc_21

	nop

	:l_hGDISRmMUZpebCJP_26
	goto/32 :TrwojXJZttfTEigS
	:l_ibQBqNRYKwXvoaBX_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ViahPZBFnsqgEyRg_14

	nop

	:l_wHTKYqVsBuMqHyNi_19
	if-nez v1, :gl_rDhXmyZrDBCTJiDv

	goto/32 :cond_9

	:gl_rDhXmyZrDBCTJiDv
    .line 212
	goto/32 :l_IBKPxMonfxoaSUHo_20

	nop

	:l_THTfpMYjCLjQkFCT_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_vZeAjvSptsAUTCUo_23

	nop

	:l_ztskEVNOKpOOWUZs_1
	const v1, 6
	goto/32 :l_YVMVJfGcvhSGwUKO_2

	nop

	:l_xreZopUNqHlECJCp_4
	if-lez v0, :gl_KaFICHddAqzxaZTb

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_KaFICHddAqzxaZTb	goto/32 :l_uYSppBeTkJPettav_5

	nop

	:l_YVMVJfGcvhSGwUKO_2
	add-int v0, v0, v1
	goto/32 :l_fceihjMPQMYcXdcT_3

	nop

	:l_fceihjMPQMYcXdcT_3
	rem-int v0, v0, v1
	goto/32 :l_xreZopUNqHlECJCp_4

	nop

	:l_oHcDiBekJyrVWatI_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_HRgFKWIOdeUzXILn_8

	nop

	:l_ViahPZBFnsqgEyRg_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_puxvOJxnZjSgxYTt_15

	nop

	:l_xaaAIHuYbEGTcqNm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_oHcDiBekJyrVWatI_7

	nop

	:l_HRgFKWIOdeUzXILn_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_bcNQjoaMAjMoVLXM_9

	nop

	:l_BiiOSJGUfDAxMZWJ_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_jXZDXFgpzHspVZVq_12

	nop

	:l_BpjAeOHVcwnxULzL_17
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

	goto/32 :l_JkJxPDmBhoHLqito_18

	nop

	:l_uYSppBeTkJPettav_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_xaaAIHuYbEGTcqNm_6

	nop

	:l_eyAUdLcXiAKjJHuE_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BiiOSJGUfDAxMZWJ_11

	nop

	:l_jXZDXFgpzHspVZVq_12
    move-object v5, v3

	goto/32 :l_ibQBqNRYKwXvoaBX_13

	nop

	:l_HiNwhmFkAxWzvMAG_24
    throw v6

	:after_last_instruction

	goto/32 :l_kExNrZdhwIXZcYAs_25

	nop

	:l_RoSEYqBuVOncvprc_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_THTfpMYjCLjQkFCT_22

	nop

	:l_AuWssuoeJXIstGNy_0
	const v0, 5
	goto/32 :l_ztskEVNOKpOOWUZs_1

	nop

	:l_oBmpjtUBExzlpPjl_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BpjAeOHVcwnxULzL_17

	nop

	:l_vZeAjvSptsAUTCUo_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HiNwhmFkAxWzvMAG_24

	nop

	:l_puxvOJxnZjSgxYTt_15
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
	goto/32 :l_oBmpjtUBExzlpPjl_16

	nop

	:l_JkJxPDmBhoHLqito_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_wHTKYqVsBuMqHyNi_19

	nop

	:l_kExNrZdhwIXZcYAs_25
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_hGDISRmMUZpebCJP_26

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_tbqbrsyBkrsmBiQs_0

	nop

	:l_tbqbrsyBkrsmBiQs_0
	const v0, 11
	goto/32 :l_lBvSSwNOyowJDYDO_1

	nop

	:l_ZRPSJMVGsmOPpOhd_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RKclbvevzSqKqxHl_14

	nop

	:l_pdCbnZuNEXFgJhjV_23
	if-nez v1, :gl_eIlHgsmeRipQRuRg

	goto/32 :cond_9

	:gl_eIlHgsmeRipQRuRg
    .line 273
	goto/32 :l_bfQlxIffHvmRxyYa_24

	nop

	:l_lVyMbMYwTsZOsZks_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_QaQvmcGpvDwxtBhX_27

	nop

	:l_CzBFGJKzhTzPBEpo_32
	goto/32 :CKWMNVsKLxHoDyeB
	:l_QFqBwlleBVmUElBz_6
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
	goto/32 :l_lzQxtNZAgReEKcZR_7

	nop

	:l_nCyMaCdAGZRmLOEp_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_QFqBwlleBVmUElBz_6

	nop

	:l_wtSiBKXkushCwZto_4
	if-lez v0, :gl_GTQfAvHNMArrjvcL

	goto/32 :UwyCUtQYdJljNRSP

	:gl_GTQfAvHNMArrjvcL	goto/32 :l_nCyMaCdAGZRmLOEp_5

	nop

	:l_ItkAMWTrMLhYRULZ_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ujtAWKGkeBANbGjN_30

	nop

	:l_fkDscLRGlKYdraoM_17
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
	goto/32 :l_mEguFrsZZupuhQHF_18

	nop

	:l_hrqeUQlQOiKhtgFe_12
    move-object v5, v3

	goto/32 :l_ZRPSJMVGsmOPpOhd_13

	nop

	:l_OFfUoHivFgVTJkYN_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_HevniBrTTheeqthr_10

	nop

	:l_ErIlLmitGhEJSKxG_21
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

	goto/32 :l_UXaJmfpZlcrucxjU_22

	nop

	:l_IzgYvsqAuvkAaPyJ_19
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
	goto/32 :l_YFNplkUDNImYrUoJ_20

	nop

	:l_jVzWYdmWXuiBJbLO_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_hrqeUQlQOiKhtgFe_12

	nop

	:l_HevniBrTTheeqthr_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jVzWYdmWXuiBJbLO_11

	nop

	:l_ALIuqsNneSykKjjh_3
	rem-int v0, v0, v1
	goto/32 :l_wtSiBKXkushCwZto_4

	nop

	:l_RKclbvevzSqKqxHl_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ZeuSWlCPYJqpwplQ_15

	nop

	:l_mEguFrsZZupuhQHF_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IzgYvsqAuvkAaPyJ_19

	nop

	:l_kkxwjtQVyoCkokjS_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fkDscLRGlKYdraoM_17

	nop

	:l_neYqazKttPTsBSms_2
	add-int v0, v0, v1
	goto/32 :l_ALIuqsNneSykKjjh_3

	nop

	:l_ZeuSWlCPYJqpwplQ_15
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
	goto/32 :l_kkxwjtQVyoCkokjS_16

	nop

	:l_bfQlxIffHvmRxyYa_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AFRrnCVZxcakLmDV_25

	nop

	:l_AFRrnCVZxcakLmDV_25
    move-object v3, v0

	goto/32 :l_lVyMbMYwTsZOsZks_26

	nop

	:l_lBvSSwNOyowJDYDO_1
	const v1, 1
	goto/32 :l_neYqazKttPTsBSms_2

	nop

	:l_UXaJmfpZlcrucxjU_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_pdCbnZuNEXFgJhjV_23

	nop

	:l_YFNplkUDNImYrUoJ_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ErIlLmitGhEJSKxG_21

	nop

	:l_ujtAWKGkeBANbGjN_30
    throw v6

	:after_last_instruction

	goto/32 :l_vWeMMLzhXVBLeVYm_31

	nop

	:l_vWeMMLzhXVBLeVYm_31
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_CzBFGJKzhTzPBEpo_32

	nop

	:l_QaQvmcGpvDwxtBhX_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_xZsRRFngxIPwVGUl_28

	nop

	:l_lzQxtNZAgReEKcZR_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_pVYXVGUVHelZiGIj_8

	nop

	:l_xZsRRFngxIPwVGUl_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_ItkAMWTrMLhYRULZ_29

	nop

	:l_pVYXVGUVHelZiGIj_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_OFfUoHivFgVTJkYN_9

	nop

.end method
