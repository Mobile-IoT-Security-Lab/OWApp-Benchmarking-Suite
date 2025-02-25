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

	goto/32 :l_vhvdSzDJXJedkakQ_0

	nop

	:l_ulnsVSeWtJbEDOsO_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_ohQRqgNzbrnbikHD_19

	nop

	:l_mPQtVcXiypOzQlWk_4
	if-lez v0, :gl_vUIXAEkwUsiaaQkH

	goto/32 :IywOCAUMxvJFVMND

	:gl_vUIXAEkwUsiaaQkH	goto/32 :l_kxrEDFwidiicQIWc_5

	nop

	:l_KrLgUtqlbRwQnPjz_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_yJPdYPIFdbpclxaJ_32

	nop

	:l_vjdChsokwCNxHNxq_29
    const/4 v4, 0x0

	goto/32 :l_ZhZZASutFWFGywES_30

	nop

	:l_qQAwRaRpbRpewbBh_6
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
	goto/32 :l_EcsUJCawTwLjveUR_7

	nop

	:l_GjHzaJSTEwSXSwBH_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ulnsVSeWtJbEDOsO_18

	nop

	:l_IaxYEtUFangftNaF_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cMLnSsZjszWKGHFz_48

	nop

	:l_AXJkoSbatpXNbKED_21
    const/16 v2, 0x8

	goto/32 :l_IWTESxLejoRzfBNY_22

	nop

	:l_BrtcaFFxnTBodCiv_28
    const/4 v7, 0x0

	goto/32 :l_vjdChsokwCNxHNxq_29

	nop

	:l_okxVhbZWnOLUcPhe_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_AXJkoSbatpXNbKED_21

	nop

	:l_kxrEDFwidiicQIWc_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_qQAwRaRpbRpewbBh_6

	nop

	:l_HsZthZKqsrOFXlGc_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_aPaegIzGekuTwRbZ_24

	nop

	:l_yJPdYPIFdbpclxaJ_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_SSSSVtfhisbQsOnC_33

	nop

	:l_GTabAEkmFXDHpPrD_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_MAGHkofwFmOeTFPU_45

	nop

	:l_UtJWhiNIdTyQIwBM_2
	add-int v0, v0, v1
	goto/32 :l_KGLqdBJphshwIsua_3

	nop

	:l_kmQfcxoeCvazjZfe_12
    const/4 v2, 0x1

	goto/32 :l_hupLOagsspdaTMcB_13

	nop

	:l_liWdWHBJYzegRfLj_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GcYkPaDZLNCHdonw_42

	nop

	:l_hDduHWjIxvLKmLJc_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_kJjXhkZVXYfJuwUv_11

	nop

	:l_ohQRqgNzbrnbikHD_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_okxVhbZWnOLUcPhe_20

	nop

	:l_PmTOvdOgQnYdiKAm_15
    move v2, v1

    :goto_0
	goto/32 :l_HYipAKRXLrVXczXI_16

	nop

	:l_UzJdgNpJJCMasSwg_27
    const/4 v6, 0x6

	goto/32 :l_BrtcaFFxnTBodCiv_28

	nop

	:l_GcYkPaDZLNCHdonw_42
    const-string v2, " was specified"

	goto/32 :l_bRQBGYnFFGdlFVpe_43

	nop

	:l_wSsdXBkaivNaxQUd_14
    goto :goto_0

    :cond_0
	goto/32 :l_PmTOvdOgQnYdiKAm_15

	nop

	:l_hupLOagsspdaTMcB_13
	if-ge v0, v2, :gl_KbGXPTXiszqwvkzF

	goto/32 :cond_0

	:gl_KbGXPTXiszqwvkzF
	goto/32 :l_wSsdXBkaivNaxQUd_14

	nop

	:l_vhvdSzDJXJedkakQ_0
	const v0, 17
	goto/32 :l_slESkXXjmpKyvwTv_1

	nop

	:l_ZhZZASutFWFGywES_30
    const/4 v5, 0x0

	goto/32 :l_KrLgUtqlbRwQnPjz_31

	nop

	:l_RdBPzEOsXbPwGLDP_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GTDQUEHsVZcYrtNi_37

	nop

	:l_bRQBGYnFFGdlFVpe_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GTabAEkmFXDHpPrD_44

	nop

	:l_EcsUJCawTwLjveUR_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_LItrqaJPhXIOQwbs_8

	nop

	:l_HmOuBYNDdrsoKtBt_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_ZrkYSzkcaOyaopnl_26

	nop

	:l_IWTESxLejoRzfBNY_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_HsZthZKqsrOFXlGc_23

	nop

	:l_nkJmjnimvLbWgAGR_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZiKrNvOUqnZiNyLo_40

	nop

	:l_KGLqdBJphshwIsua_3
	rem-int v0, v0, v1
	goto/32 :l_mPQtVcXiypOzQlWk_4

	nop

	:l_cMLnSsZjszWKGHFz_48
    throw v1

	:after_last_instruction

	goto/32 :l_CiMxFSBIawuvMUuj_49

	nop

	:l_kJjXhkZVXYfJuwUv_11
    const/4 v1, 0x0

	goto/32 :l_kmQfcxoeCvazjZfe_12

	nop

	:l_urvOREyUmuTadOdz_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_nkJmjnimvLbWgAGR_39

	nop

	:l_bJCoDNwNYtBJDuGy_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_nJiuHjcMmkIHFbTR_35

	nop

	:l_ZiKrNvOUqnZiNyLo_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_liWdWHBJYzegRfLj_41

	nop

	:l_iIDjBLpjZlourqYx_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IaxYEtUFangftNaF_47

	nop

	:l_HYipAKRXLrVXczXI_16
	if-nez v2, :gl_nonypTMfQIcljyzR

	goto/32 :cond_1

	:gl_nonypTMfQIcljyzR
    .line 34
    nop

    .line 36
	goto/32 :l_GjHzaJSTEwSXSwBH_17

	nop

	:l_nJiuHjcMmkIHFbTR_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_RdBPzEOsXbPwGLDP_36

	nop

	:l_CiMxFSBIawuvMUuj_49
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_pmTebmXVTkSYvmeG_50

	nop

	:l_aPaegIzGekuTwRbZ_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_HmOuBYNDdrsoKtBt_25

	nop

	:l_pmTebmXVTkSYvmeG_50
	goto/32 :QIUclmKvHTOEbwzF
	:l_SSSSVtfhisbQsOnC_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_bJCoDNwNYtBJDuGy_34

	nop

	:l_cnLPyFWQVlyxjQRi_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_hDduHWjIxvLKmLJc_10

	nop

	:l_ZrkYSzkcaOyaopnl_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UzJdgNpJJCMasSwg_27

	nop

	:l_MAGHkofwFmOeTFPU_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iIDjBLpjZlourqYx_46

	nop

	:l_slESkXXjmpKyvwTv_1
	const v1, 30
	goto/32 :l_UtJWhiNIdTyQIwBM_2

	nop

	:l_LItrqaJPhXIOQwbs_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_cnLPyFWQVlyxjQRi_9

	nop

	:l_GTDQUEHsVZcYrtNi_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_urvOREyUmuTadOdz_38

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_ewiYekaSbXYgdsSb_0

	nop

	:l_ewiYekaSbXYgdsSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNhJwFhPmCNdYLNE_1

	nop

	:l_xXTnKYCdvJlxXlwW_7
	goto/32 :before_first_instruction

	:l_SmKebiSoRLyTLbpq_6
    return-void

	:after_last_instruction

	goto/32 :l_xXTnKYCdvJlxXlwW_7

	nop

	:l_qtXpjpbbunnuWUFm_3
    mul-int p2, p0, p1

	goto/32 :l_LiKTaHTTHVedSHvM_4

	nop

	:l_NOLkgIXibRaSXQrq_5
    int-to-double p0, p3

	goto/32 :l_SmKebiSoRLyTLbpq_6

	nop

	:l_pFQLbgJFfqVvOjna_2
    const/16 p1, 0xd2

	goto/32 :l_qtXpjpbbunnuWUFm_3

	nop

	:l_cNhJwFhPmCNdYLNE_1
    const/16 p0, 0x2a

	goto/32 :l_pFQLbgJFfqVvOjna_2

	nop

	:l_LiKTaHTTHVedSHvM_4
    add-int p3, p2, p1

	goto/32 :l_NOLkgIXibRaSXQrq_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_VhuLRxJJDNajBQLr_0

	nop

	:l_wSsjuYrjmczgywTP_3
    mul-int p2, p0, p1

	goto/32 :l_pWsRzzflUaPIlXCd_4

	nop

	:l_kZXnPXfLoajULKfm_7
	goto/32 :before_first_instruction

	:l_VhuLRxJJDNajBQLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcoxxkxJCznkZqAK_1

	nop

	:l_XWZifUMGAMyHYCSP_5
    int-to-double p0, p3

	goto/32 :l_fgEkpSYgZIfAnPuO_6

	nop

	:l_qVzQCUIEUylNpIyC_2
    const/16 p1, 0xd2

	goto/32 :l_wSsjuYrjmczgywTP_3

	nop

	:l_pWsRzzflUaPIlXCd_4
    add-int p3, p2, p1

	goto/32 :l_XWZifUMGAMyHYCSP_5

	nop

	:l_fgEkpSYgZIfAnPuO_6
    return-void

	:after_last_instruction

	goto/32 :l_kZXnPXfLoajULKfm_7

	nop

	:l_JcoxxkxJCznkZqAK_1
    const/16 p0, 0x2a

	goto/32 :l_qVzQCUIEUylNpIyC_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_AwZWMgOsNPPyHLQw_0

	nop

	:l_zAoqPeYaBvRvCVgU_2
    const/16 p1, 0xd2

	goto/32 :l_lsevIfaLWdauxNyo_3

	nop

	:l_lsevIfaLWdauxNyo_3
    mul-int p2, p0, p1

	goto/32 :l_BztxOfEJuyKtolFb_4

	nop

	:l_BRRdSrWskClKkkQx_6
    return-void

	:after_last_instruction

	goto/32 :l_ykmYBIBlCEzqviXJ_7

	nop

	:l_AwZWMgOsNPPyHLQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sifmFMNlPIfzFESb_1

	nop

	:l_qPHgjOpzRmglPEzV_5
    int-to-double p0, p3

	goto/32 :l_BRRdSrWskClKkkQx_6

	nop

	:l_BztxOfEJuyKtolFb_4
    add-int p3, p2, p1

	goto/32 :l_qPHgjOpzRmglPEzV_5

	nop

	:l_ykmYBIBlCEzqviXJ_7
	goto/32 :before_first_instruction

	:l_sifmFMNlPIfzFESb_1
    const/16 p0, 0x2a

	goto/32 :l_zAoqPeYaBvRvCVgU_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_cQHWtdWfoALZnFKV_0

	nop

	:l_VZnaAfHZnfZEXiSd_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_qpSCshSEntxvPgnQ_36

	nop

	:l_gJQEgzTdoAhOEzqp_20
	if-nez v0, :gl_SsPxslQipqiCrjQf

	goto/32 :cond_3

	:gl_SsPxslQipqiCrjQf
    .line 309
	goto/32 :l_KpFDbUFyXEtpxfoz_21

	nop

	:l_UFCiGpCJncjSlTDR_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_yDtukEpYJSCHqHoG_33

	nop

	:l_RAEcEgXHODECKoXx_44
    array-length v3, v3

	goto/32 :l_idKlRcHYPBBatndu_45

	nop

	:l_tnyxXqqoQilQacWb_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_NBdGgwXCOlQPgXUL_8

	nop

	:l_VobnYKkWTwWDlkFm_14
    array-length v2, v2

	goto/32 :l_WdJIrrVWrAFevCbb_15

	nop

	:l_ftpMnbUxIwUUzUsz_16
    aput-object p2, v0, v1

	goto/32 :l_xFYQFLZeedXdBTRF_17

	nop

	:l_wBukpiHXHrdSNjFu_54
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_DnifTfryLdZxvpfs_55

	nop

	:l_NoTjzllApQujSpSI_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_MEJVoaRMQQYrhvIH_10

	nop

	:l_WWRgeYeadIFIpXKL_38
    const/4 v3, 0x0

	goto/32 :l_NbVNbLmZDzbEFWuB_39

	nop

	:l_KpFDbUFyXEtpxfoz_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_JESjPyIxWvndpQyX_22

	nop

	:l_nHMJcYPeiulHQgbE_37
    rem-int/2addr v2, v3

	goto/32 :l_WWRgeYeadIFIpXKL_38

	nop

	:l_LiOYwgKqwpMOoUFQ_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VobnYKkWTwWDlkFm_14

	nop

	:l_LIAjylivHpkUBoiu_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_VZnaAfHZnfZEXiSd_35

	nop

	:l_WINYoeHZZofRXrPG_6
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
	goto/32 :l_tnyxXqqoQilQacWb_7

	nop

	:l_fPbdXOFKIHpKJXVb_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_WINYoeHZZofRXrPG_6

	nop

	:l_cJtpFhlsVkOrkMPi_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_doxwQGjjzxgISAUd_31

	nop

	:l_dTTUDulmlXqWQTnW_12
    add-int/2addr v1, p1

	goto/32 :l_LiOYwgKqwpMOoUFQ_13

	nop

	:l_HAEIZVXlAEcdgWbx_1
	const v1, 18
	goto/32 :l_sdbeXJXxWOsvdTGa_2

	nop

	:l_krkMhHwrilzGgNTN_26
    goto :goto_0

    :cond_1
	goto/32 :l_viXGPAFfqXwosliR_27

	nop

	:l_NbVNbLmZDzbEFWuB_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_vmATfKmdxEvQCKHG_40

	nop

	:l_cjaFdGZsxClNsQVi_25
    move v2, v1

	goto/32 :l_krkMhHwrilzGgNTN_26

	nop

	:l_zetWBPWVKWVbRFfQ_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GrHhyNzywvqztyun_24

	nop

	:l_NXdfabySryAylaUO_53
    return-void

	:after_last_instruction

	goto/32 :l_wBukpiHXHrdSNjFu_54

	nop

	:l_rHKPiUaKEqqLOTcA_51
    rem-int/2addr v0, v1

	goto/32 :l_QDWnLcIvcEbwhKpz_52

	nop

	:l_WdJIrrVWrAFevCbb_15
    rem-int/2addr v1, v2

	goto/32 :l_ftpMnbUxIwUUzUsz_16

	nop

	:l_vmATfKmdxEvQCKHG_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VhxvisZNRkkQzlui_41

	nop

	:l_HbSSYQKnjQMljEiE_19
    const/4 v1, 0x1

	goto/32 :l_gJQEgzTdoAhOEzqp_20

	nop

	:l_JESjPyIxWvndpQyX_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zetWBPWVKWVbRFfQ_23

	nop

	:l_CGHGstQnQTClKnRj_29
    goto :goto_1

    :cond_2
	goto/32 :l_cJtpFhlsVkOrkMPi_30

	nop

	:l_vVPIrTXgbvWkMMfC_48
    add-int/2addr v0, v1

	goto/32 :l_nKRAYNEqQQvxchVn_49

	nop

	:l_sdbeXJXxWOsvdTGa_2
	add-int v0, v0, v1
	goto/32 :l_QeHXWTEqqsGKNyWC_3

	nop

	:l_GrHhyNzywvqztyun_24
	if-eq v2, v3, :gl_dypFyrBkVHcwUmNS

	goto/32 :cond_1

	:gl_dypFyrBkVHcwUmNS
	goto/32 :l_cjaFdGZsxClNsQVi_25

	nop

	:l_xvqiydHvoRTfRmdf_4
	if-lez v0, :gl_IvXGyFHGRrEbHYbb

	goto/32 :wJPBOtomKXbtNgHS

	:gl_IvXGyFHGRrEbHYbb	goto/32 :l_fPbdXOFKIHpKJXVb_5

	nop

	:l_klLBsHtfVPjLvsjy_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_dTTUDulmlXqWQTnW_12

	nop

	:l_JnqMYeMtLLyhHJAP_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_vVPIrTXgbvWkMMfC_48

	nop

	:l_itebYvRWAItOZqhY_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_JnqMYeMtLLyhHJAP_47

	nop

	:l_cQHWtdWfoALZnFKV_0
	const v0, 10
	goto/32 :l_HAEIZVXlAEcdgWbx_1

	nop

	:l_xFYQFLZeedXdBTRF_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_AszepgCNxBqigNEV_18

	nop

	:l_QDWnLcIvcEbwhKpz_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_NXdfabySryAylaUO_53

	nop

	:l_NBdGgwXCOlQPgXUL_8
	if-lt p1, v0, :gl_TORbfMnzRoDfQThu

	goto/32 :cond_0

	:gl_TORbfMnzRoDfQThu
    .line 151
	goto/32 :l_NoTjzllApQujSpSI_9

	nop

	:l_eDJmLOIjJCcQqwJn_50
    array-length v1, v1

	goto/32 :l_rHKPiUaKEqqLOTcA_51

	nop

	:l_doxwQGjjzxgISAUd_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UFCiGpCJncjSlTDR_32

	nop

	:l_vxfXSBnrParCmRhU_28
	if-nez v2, :gl_FFmQpvYEHvxxAuue

	goto/32 :cond_2

	:gl_FFmQpvYEHvxxAuue
	goto/32 :l_CGHGstQnQTClKnRj_29

	nop

	:l_nKRAYNEqQQvxchVn_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_eDJmLOIjJCcQqwJn_50

	nop

	:l_GwGNWtlbXxvjJnDp_42
    add-int/2addr v2, p1

	goto/32 :l_TGroDkenNGJUBrtJ_43

	nop

	:l_yDtukEpYJSCHqHoG_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_LIAjylivHpkUBoiu_34

	nop

	:l_idKlRcHYPBBatndu_45
    rem-int/2addr v2, v3

	goto/32 :l_itebYvRWAItOZqhY_46

	nop

	:l_DnifTfryLdZxvpfs_55
	goto/32 :XCXhdrcSgBMAUMXj
	:l_viXGPAFfqXwosliR_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_vxfXSBnrParCmRhU_28

	nop

	:l_QeHXWTEqqsGKNyWC_3
	rem-int v0, v0, v1
	goto/32 :l_xvqiydHvoRTfRmdf_4

	nop

	:l_AszepgCNxBqigNEV_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HbSSYQKnjQMljEiE_19

	nop

	:l_TGroDkenNGJUBrtJ_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_RAEcEgXHODECKoXx_44

	nop

	:l_VhxvisZNRkkQzlui_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_GwGNWtlbXxvjJnDp_42

	nop

	:l_qpSCshSEntxvPgnQ_36
    array-length v3, v3

	goto/32 :l_nHMJcYPeiulHQgbE_37

	nop

	:l_MEJVoaRMQQYrhvIH_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_klLBsHtfVPjLvsjy_11

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_ALAcMQrSGqKqVkzL_0

	nop

	:l_hcpqYUDCQsgfbsOn_6
    return-void

	:after_last_instruction

	goto/32 :l_VdEtSvMSckHmoZQF_7

	nop

	:l_DWTmVhYKHeSonRVP_3
    mul-int p2, p0, p1

	goto/32 :l_IDFvpmKESYKLEbvY_4

	nop

	:l_ALAcMQrSGqKqVkzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYIryBjDYPNcjkSi_1

	nop

	:l_OYIryBjDYPNcjkSi_1
    const/16 p0, 0x2a

	goto/32 :l_wvghyGfoXLbVeTfG_2

	nop

	:l_wvghyGfoXLbVeTfG_2
    const/16 p1, 0xd2

	goto/32 :l_DWTmVhYKHeSonRVP_3

	nop

	:l_IDFvpmKESYKLEbvY_4
    add-int p3, p2, p1

	goto/32 :l_CvOdulzwEgtlPHtD_5

	nop

	:l_CvOdulzwEgtlPHtD_5
    int-to-double p0, p3

	goto/32 :l_hcpqYUDCQsgfbsOn_6

	nop

	:l_VdEtSvMSckHmoZQF_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_zdrdaXcuSVDUOmgG_0

	nop

	:l_LHfjaAodqdSPsXdU_4
    add-int p3, p2, p1

	goto/32 :l_BTBCsLCflHpjEVPO_5

	nop

	:l_bzdJItombNdBHPOj_7
	goto/32 :before_first_instruction

	:l_zdrdaXcuSVDUOmgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJASaQiYSoaBOnvU_1

	nop

	:l_tAjloAKxNblZIXtx_2
    const/16 p1, 0xd2

	goto/32 :l_sfMvyWLnOzFHJRJo_3

	nop

	:l_sfMvyWLnOzFHJRJo_3
    mul-int p2, p0, p1

	goto/32 :l_LHfjaAodqdSPsXdU_4

	nop

	:l_lJASaQiYSoaBOnvU_1
    const/16 p0, 0x2a

	goto/32 :l_tAjloAKxNblZIXtx_2

	nop

	:l_EuJbiYSFqCJNMWwm_6
    return-void

	:after_last_instruction

	goto/32 :l_bzdJItombNdBHPOj_7

	nop

	:l_BTBCsLCflHpjEVPO_5
    int-to-double p0, p3

	goto/32 :l_EuJbiYSFqCJNMWwm_6

	nop

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_VulkGokSZqhmaGFC_0

	nop

	:l_QkuOwQvZvMWAKvgm_6
    return-void

	:after_last_instruction

	goto/32 :l_OppWmQILwCgCKLru_7

	nop

	:l_OmYQCPMSdCGhGMbL_1
    const/16 p0, 0x2a

	goto/32 :l_qvdkketZftActDZp_2

	nop

	:l_sQnwSIaBbXLBqChJ_4
    add-int p3, p2, p1

	goto/32 :l_YDrmGacJQZGQBklY_5

	nop

	:l_VulkGokSZqhmaGFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmYQCPMSdCGhGMbL_1

	nop

	:l_OppWmQILwCgCKLru_7
	goto/32 :before_first_instruction

	:l_YDrmGacJQZGQBklY_5
    int-to-double p0, p3

	goto/32 :l_QkuOwQvZvMWAKvgm_6

	nop

	:l_ONGzZMmyqrSLWeVe_3
    mul-int p2, p0, p1

	goto/32 :l_sQnwSIaBbXLBqChJ_4

	nop

	:l_qvdkketZftActDZp_2
    const/16 p1, 0xd2

	goto/32 :l_ONGzZMmyqrSLWeVe_3

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_xUEPSmAJfUsXjEty_0

	nop

	:l_pzMEXBhfiISZIRzF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_QXZwztodvrTJdJKp_8

	nop

	:l_LZqEyVQFJRZyaUGu_31
    const/4 v2, 0x0

	goto/32 :l_BQUXXHIFqZNrTnbX_32

	nop

	:l_EqHoxwysMYWAvsQT_11
    array-length v0, v0

	goto/32 :l_BAokorokTnEOjpIN_12

	nop

	:l_RiZIbSSCxwzgESaQ_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_jRKUhodxQyPXPQrB_16

	nop

	:l_kNAAGobOkktdTPLh_33
    return-void

	:after_last_instruction

	goto/32 :l_UJZqYqutBgzVzzRh_34

	nop

	:l_BHtNRmBbyQNwCEEb_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jmAgdyeKSQIDbDtq_29

	nop

	:l_GPfNpmaxrGqPiVjW_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_PHDtsocniyspjWdC_26

	nop

	:l_JwEcTVSHZDzvJzpE_1
	const v1, 9
	goto/32 :l_DiSgwxameqQgptMU_2

	nop

	:l_KbGZzDbhgqaSxNFg_3
	rem-int v0, v0, v1
	goto/32 :l_mbuGTotvGPtDvRGG_4

	nop

	:l_UJZqYqutBgzVzzRh_34
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_zQkfTsVmtlKrYVmp_35

	nop

	:l_kLfwPgWouAMAHeRh_23
    rem-int/2addr v4, v5

	goto/32 :l_WzuqdtPHWWDhaJAc_24

	nop

	:l_WzuqdtPHWWDhaJAc_24
    aget-object v3, v3, v4

	goto/32 :l_GPfNpmaxrGqPiVjW_25

	nop

	:l_BGQhERFoPSLNKuUv_17
	if-lt v2, p1, :gl_VDdUbykaqPaaCuex

	goto/32 :cond_0

	:gl_VDdUbykaqPaaCuex
    .line 168
	goto/32 :l_mWMMyseusWslGHrA_18

	nop

	:l_GKgDMtDZzZJmDQQd_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_AZJzHBrTbfSCmNPL_14

	nop

	:l_BQUXXHIFqZNrTnbX_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_kNAAGobOkktdTPLh_33

	nop

	:l_mbuGTotvGPtDvRGG_4
	if-lez v0, :gl_kEngJDAEpYXZluLf

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_kEngJDAEpYXZluLf	goto/32 :l_okerhHYCefFOimoU_5

	nop

	:l_okerhHYCefFOimoU_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_OszyYLGfmUtFEXTs_6

	nop

	:l_jmAgdyeKSQIDbDtq_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_HtuqDbDXriHopDLb_30

	nop

	:l_bmfYKoSCJaNuyhkv_9
	if-ge p1, v0, :gl_tRaMyYEGrlynkMAe

	goto/32 :cond_1

	:gl_tRaMyYEGrlynkMAe
    .line 165
	goto/32 :l_AWAhdKjVVLDYNErp_10

	nop

	:l_qZUTksRRDodHrOtF_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_iRhNesbIHMSSKouI_20

	nop

	:l_iRhNesbIHMSSKouI_20
    add-int/2addr v4, v2

	goto/32 :l_VKYMdRsuoqSWOhZU_21

	nop

	:l_JmIiqnjWziqFKsxv_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_BHtNRmBbyQNwCEEb_28

	nop

	:l_zQkfTsVmtlKrYVmp_35
	goto/32 :icQpFXKePlspWPoE
	:l_DiSgwxameqQgptMU_2
	add-int v0, v0, v1
	goto/32 :l_KbGZzDbhgqaSxNFg_3

	nop

	:l_AZJzHBrTbfSCmNPL_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_RiZIbSSCxwzgESaQ_15

	nop

	:l_OszyYLGfmUtFEXTs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_pzMEXBhfiISZIRzF_7

	nop

	:l_BAokorokTnEOjpIN_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_GKgDMtDZzZJmDQQd_13

	nop

	:l_QXZwztodvrTJdJKp_8
    array-length v0, v0

	goto/32 :l_bmfYKoSCJaNuyhkv_9

	nop

	:l_VKYMdRsuoqSWOhZU_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SUCkqmDkQbnDdNFT_22

	nop

	:l_SUCkqmDkQbnDdNFT_22
    array-length v5, v5

	goto/32 :l_kLfwPgWouAMAHeRh_23

	nop

	:l_HtuqDbDXriHopDLb_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_LZqEyVQFJRZyaUGu_31

	nop

	:l_AWAhdKjVVLDYNErp_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_EqHoxwysMYWAvsQT_11

	nop

	:l_PHDtsocniyspjWdC_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_JmIiqnjWziqFKsxv_27

	nop

	:l_jRKUhodxQyPXPQrB_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_BGQhERFoPSLNKuUv_17

	nop

	:l_mWMMyseusWslGHrA_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_qZUTksRRDodHrOtF_19

	nop

	:l_xUEPSmAJfUsXjEty_0
	const v0, 6
	goto/32 :l_JwEcTVSHZDzvJzpE_1

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_dxMZYbckCARiFVoo_0

	nop

	:l_vgCcXMqMVkiBHsNx_5
    int-to-double p0, p3

	goto/32 :l_eFiVklJRIxOUIFBS_6

	nop

	:l_gCfUeRgiYXgozPbK_4
    add-int p3, p2, p1

	goto/32 :l_vgCcXMqMVkiBHsNx_5

	nop

	:l_UZJgZUraLruRlWeu_3
    mul-int p2, p0, p1

	goto/32 :l_gCfUeRgiYXgozPbK_4

	nop

	:l_JcUCUnrNUdTgfpKT_2
    const/16 p1, 0xd2

	goto/32 :l_UZJgZUraLruRlWeu_3

	nop

	:l_SVvbZQnDdYNdOdKQ_1
    const/16 p0, 0x2a

	goto/32 :l_JcUCUnrNUdTgfpKT_2

	nop

	:l_dxMZYbckCARiFVoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVvbZQnDdYNdOdKQ_1

	nop

	:l_DQseWKblQwUDQERe_7
	goto/32 :before_first_instruction

	:l_eFiVklJRIxOUIFBS_6
    return-void

	:after_last_instruction

	goto/32 :l_DQseWKblQwUDQERe_7

	nop

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_PeFQMrsplKXikemZ_0

	nop

	:l_PeFQMrsplKXikemZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyJYYKzZvvwnOZey_1

	nop

	:l_oBIpgBcLGxxGmpQy_4
    add-int p3, p2, p1

	goto/32 :l_ZtuuOltMxwtEikBC_5

	nop

	:l_QsbymnPubfHUdMWH_2
    const/16 p1, 0xd2

	goto/32 :l_VJyMedutsCwOfrTJ_3

	nop

	:l_ydgKoWOcDMWqXNAp_7
	goto/32 :before_first_instruction

	:l_ZtuuOltMxwtEikBC_5
    int-to-double p0, p3

	goto/32 :l_BZrWLRBpamrYQBhb_6

	nop

	:l_LyJYYKzZvvwnOZey_1
    const/16 p0, 0x2a

	goto/32 :l_QsbymnPubfHUdMWH_2

	nop

	:l_BZrWLRBpamrYQBhb_6
    return-void

	:after_last_instruction

	goto/32 :l_ydgKoWOcDMWqXNAp_7

	nop

	:l_VJyMedutsCwOfrTJ_3
    mul-int p2, p0, p1

	goto/32 :l_oBIpgBcLGxxGmpQy_4

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_dyDFTHpSGOcxhXYL_0

	nop

	:l_aQLmIiEZSlohzamW_7
	goto/32 :before_first_instruction

	:l_IQCXCZrAZHtDUwAT_2
    const/16 p1, 0xd2

	goto/32 :l_EOzSDAAniOEvSHlj_3

	nop

	:l_EOzSDAAniOEvSHlj_3
    mul-int p2, p0, p1

	goto/32 :l_ldyCcShxFhsRhKQg_4

	nop

	:l_xgCPFXlsrjBorRZP_5
    int-to-double p0, p3

	goto/32 :l_IMaKdWpWWXkEuEkt_6

	nop

	:l_dyDFTHpSGOcxhXYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGcetRYWHrjbkNTX_1

	nop

	:l_ldyCcShxFhsRhKQg_4
    add-int p3, p2, p1

	goto/32 :l_xgCPFXlsrjBorRZP_5

	nop

	:l_bGcetRYWHrjbkNTX_1
    const/16 p0, 0x2a

	goto/32 :l_IQCXCZrAZHtDUwAT_2

	nop

	:l_IMaKdWpWWXkEuEkt_6
    return-void

	:after_last_instruction

	goto/32 :l_aQLmIiEZSlohzamW_7

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_mnKrrdAAKGhbebvM_0

	nop

	:l_QpztNMLrZbhSQXMm_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_OMbXuxftkkUQqqfC_16

	nop

	:l_GcvhSGwUKOfceihj_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_MPQMYcXdcTxreZop_23

	nop

	:l_LRmhnElLVygMjcNl_4
	if-lez v0, :gl_IuwGxZbBKPbEYysD

	goto/32 :wWLVRaTcCPohKsty

	:gl_IuwGxZbBKPbEYysD	goto/32 :l_ZrPrhJbyIZaVrHRw_5

	nop

	:l_JuepGuzrfpVtKkyN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_JoYiMAMKxnpPJKGk_12

	nop

	:l_zipVtgvzhWoZYPZh_2
	add-int v0, v0, v1
	goto/32 :l_WPpXKFFOQxNaIuJR_3

	nop

	:l_ddAqzxaZTbuYSppB_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_eTkJPettavxaaAIH_26

	nop

	:l_MPQMYcXdcTxreZop_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_UNqHlECJCpKaFICH_24

	nop

	:l_BNOeSOSHJfifAWsJ_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_nBHCuBFxQHAuWssu_19

	nop

	:l_tMlrnhacdbkBSNvI_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PpXZBTzdVNngTqqA_14

	nop

	:l_NOKpOOWUZsYVMVJf_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GcvhSGwUKOfceihj_22

	nop

	:l_mnKrrdAAKGhbebvM_0
	const v0, 19
	goto/32 :l_qBICCyxINOzniutc_1

	nop

	:l_PpXZBTzdVNngTqqA_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_QpztNMLrZbhSQXMm_15

	nop

	:l_eTkJPettavxaaAIH_26
	goto/32 :cNsBiHpdtASxapER
	:l_UNqHlECJCpKaFICH_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ddAqzxaZTbuYSppB_25

	nop

	:l_rOAiQLAMJIGcUcuK_9
	if-lt p1, v0, :gl_ljFvmeZbVLNQDLiw

	goto/32 :cond_0

	:gl_ljFvmeZbVLNQDLiw
    .line 137
	goto/32 :l_OXpRzxqpvwVumJiK_10

	nop

	:l_vquxqzMHICquZJIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_oCqpeDnlYWNMamya_7

	nop

	:l_OMbXuxftkkUQqqfC_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_QscQiwNzjRESdSeW_17

	nop

	:l_WPpXKFFOQxNaIuJR_3
	rem-int v0, v0, v1
	goto/32 :l_LRmhnElLVygMjcNl_4

	nop

	:l_qBICCyxINOzniutc_1
	const v1, 32
	goto/32 :l_zipVtgvzhWoZYPZh_2

	nop

	:l_OXpRzxqpvwVumJiK_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_JuepGuzrfpVtKkyN_11

	nop

	:l_QscQiwNzjRESdSeW_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_BNOeSOSHJfifAWsJ_18

	nop

	:l_ZrPrhJbyIZaVrHRw_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_vquxqzMHICquZJIJ_6

	nop

	:l_JoYiMAMKxnpPJKGk_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_tMlrnhacdbkBSNvI_13

	nop

	:l_GfVhCAGtDoiDiIOw_8
    const/4 v1, 0x0

	goto/32 :l_rOAiQLAMJIGcUcuK_9

	nop

	:l_oCqpeDnlYWNMamya_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_GfVhCAGtDoiDiIOw_8

	nop

	:l_oeJXIstGNyztskEV_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_NOKpOOWUZsYVMVJf_21

	nop

	:l_nBHCuBFxQHAuWssu_19
    throw v0

    :pswitch_0
	goto/32 :l_oeJXIstGNyztskEV_20

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_uYbEGTcqNmoHcDiB_0

	nop

	:l_BFnsqgEyRgpuxvOJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xnZjSgxYTtoBmpjt_8

	nop

	:l_IOdeUzXILnbcNQjo_2
	add-int v0, v0, v1
	goto/32 :l_aMAjMoVLXMeyAUdL_3

	nop

	:l_UBExzlpPjlBpjAeO_9
    move-object v2, v0

	goto/32 :l_HVcwnxULzLJkJxPD_10

	nop

	:l_onfxoaSUHoRoSEYq_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_BuVOncvprcTHTfpM_15

	nop

	:l_FkAxWzvMAGkExNrZ_18
	goto/32 :nBvHvMuotaBPkmxo
	:l_uYbEGTcqNmoHcDiB_0
	const v0, 23
	goto/32 :l_ekJyrVWatIHRgFKW_1

	nop

	:l_ZrDBCTJiDvIBKPxM_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_onfxoaSUHoRoSEYq_14

	nop

	:l_aMAjMoVLXMeyAUdL_3
	rem-int v0, v0, v1
	goto/32 :l_cXiAKjJHuEBiiOSJ_4

	nop

	:l_SptsAUTCUoHiNwhm_17
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_FkAxWzvMAGkExNrZ_18

	nop

	:l_gpzHspVZVqibQBqN_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_RYKwXvoaBXViahPZ_6

	nop

	:l_cXiAKjJHuEBiiOSJ_4
	if-lez v0, :gl_GUfDAxMZWJjXZDXF

	goto/32 :sWBHxbluepGqRNwd

	:gl_GUfDAxMZWJjXZDXF	goto/32 :l_gpzHspVZVqibQBqN_5

	nop

	:l_xnZjSgxYTtoBmpjt_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_UBExzlpPjlBpjAeO_9

	nop

	:l_ekJyrVWatIHRgFKW_1
	const v1, 2
	goto/32 :l_IOdeUzXILnbcNQjo_2

	nop

	:l_HVcwnxULzLJkJxPD_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mBhoHLqitowHTKYq_11

	nop

	:l_VsBuMqHyNirDhXmy_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_ZrDBCTJiDvIBKPxM_13

	nop

	:l_BuVOncvprcTHTfpM_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YjCLjQkFCTvZeAjv_16

	nop

	:l_RYKwXvoaBXViahPZ_6
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
	goto/32 :l_BFnsqgEyRgpuxvOJ_7

	nop

	:l_mBhoHLqitowHTKYq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VsBuMqHyNirDhXmy_12

	nop

	:l_YjCLjQkFCTvZeAjv_16
    throw v3

	:after_last_instruction

	goto/32 :l_SptsAUTCUoHiNwhm_17

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dhwIXZcYAshGDISR_0

	nop

	:l_mWXuiBJbLOhrqeUQ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_lQOiKhtgFeZRPSJM_14

	nop

	:l_dAGZRmLOEpQFqBwl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_leBVmUElBzlzQxtN_8

	nop

	:l_evzSqKqxHlZeuSWl_16
    throw v3

	:after_last_instruction

	goto/32 :l_CPYJqpwplQkkxwjt_17

	nop

	:l_yBkrsmBiQslBvSSw_2
	add-int v0, v0, v1
	goto/32 :l_NOyowJDYDOneYqaz_3

	nop

	:l_CPYJqpwplQkkxwjt_17
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_QVyoCkokjSfkDscL_18

	nop

	:l_HNMArrjvcLnCyMaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_dAGZRmLOEpQFqBwl_7

	nop

	:l_UVHelZiGIjOFfUoH_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ivFgVTJkYNHevniB_11

	nop

	:l_dhwIXZcYAshGDISR_0
	const v0, 32
	goto/32 :l_mMUZpebCJPtbqbrs_1

	nop

	:l_VGsmOPpOhdRKclbv_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_evzSqKqxHlZeuSWl_16

	nop

	:l_mMUZpebCJPtbqbrs_1
	const v1, 19
	goto/32 :l_yBkrsmBiQslBvSSw_2

	nop

	:l_rTTheeqthrjVzWYd_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_mWXuiBJbLOhrqeUQ_13

	nop

	:l_NOyowJDYDOneYqaz_3
	rem-int v0, v0, v1
	goto/32 :l_KttPTsBSmsALIuqs_4

	nop

	:l_XkushCwZtoGTQfAv_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_HNMArrjvcLnCyMaC_6

	nop

	:l_leBVmUElBzlzQxtN_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_ZAgReEKcZRpVYXVG_9

	nop

	:l_lQOiKhtgFeZRPSJM_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VGsmOPpOhdRKclbv_15

	nop

	:l_ZAgReEKcZRpVYXVG_9
    move-object v2, v0

	goto/32 :l_UVHelZiGIjOFfUoH_10

	nop

	:l_QVyoCkokjSfkDscL_18
	goto/32 :lsjiVdeFQTAxIwYB
	:l_ivFgVTJkYNHevniB_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rTTheeqthrjVzWYd_12

	nop

	:l_KttPTsBSmsALIuqs_4
	if-lez v0, :gl_NneSykKjjhwtSiBK

	goto/32 :fKbyHGQTepLHmLEc

	:gl_NneSykKjjhwtSiBK	goto/32 :l_XkushCwZtoGTQfAv_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RGlKYdraoMmEguFr_0

	nop

	:l_zhXVBLeVYmCzBFGJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KzhTzPBEpoNVIVyW_15

	nop

	:l_bHAKRDdVJRFBSKfM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HVqbtDkjpsEDOSgY_19

	nop

	:l_KzhTzPBEpoNVIVyW_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_OiRTgQklTCihxiGz_16

	nop

	:l_CsfHPRvHwJsHDzur_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qThEdnSRzDXNokpc_21

	nop

	:l_UDNImYrUoJErIlLm_3
	rem-int v0, v0, v1
	goto/32 :l_itGhEJSKxGUXaJmf_4

	nop

	:l_sZZupuhQHFIzgYvs_1
	const v1, 27
	goto/32 :l_qAuvkAaPyJYFNplk_2

	nop

	:l_RGlKYdraoMmEguFr_0
	const v0, 6
	goto/32 :l_sZZupuhQHFIzgYvs_1

	nop

	:l_meRipQRuRgbfQlxI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_ffHvmRxyYaAFRrnC_7

	nop

	:l_YwTsZOsZksQaQvmc_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_GpvDwxtBhXxZsRRF_10

	nop

	:l_qThEdnSRzDXNokpc_21
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_DCPwNgaGsKWHHPwO_22

	nop

	:l_HVqbtDkjpsEDOSgY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CsfHPRvHwJsHDzur_20

	nop

	:l_GpvDwxtBhXxZsRRF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ngxIPwVGUlItkAMW_11

	nop

	:l_ffHvmRxyYaAFRrnC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VZxcakLmDVlVyMbM_8

	nop

	:l_OiRTgQklTCihxiGz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ITpJbSOsNabBJNth_17

	nop

	:l_ngxIPwVGUlItkAMW_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_TrMLhYRULZujtAWK_12

	nop

	:l_ITpJbSOsNabBJNth_17
    const/16 v1, 0x29

	goto/32 :l_bHAKRDdVJRFBSKfM_18

	nop

	:l_DCPwNgaGsKWHHPwO_22
	goto/32 :pBQxvzeWnVxbqsgg
	:l_TrMLhYRULZujtAWK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GkeBANbGjNvWeMML_13

	nop

	:l_itGhEJSKxGUXaJmf_4
	if-lez v0, :gl_pZlcrucxjUpdCbnZ

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_pZlcrucxjUpdCbnZ	goto/32 :l_uNEXFgJhjVeIlHgs_5

	nop

	:l_GkeBANbGjNvWeMML_13
    const-string v1, ",size="

	goto/32 :l_zhXVBLeVYmCzBFGJ_14

	nop

	:l_VZxcakLmDVlVyMbM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YwTsZOsZksQaQvmc_9

	nop

	:l_uNEXFgJhjVeIlHgs_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_meRipQRuRgbfQlxI_6

	nop

	:l_qAuvkAaPyJYFNplk_2
	add-int v0, v0, v1
	goto/32 :l_UDNImYrUoJErIlLm_3

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_EDFkyRBrBBnPMTKo_0

	nop

	:l_EDFkyRBrBBnPMTKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_SzuVsPDzfizOAhZr_1

	nop

	:l_zqJRnpVpHMETKPZK_2
    return v0

	:after_last_instruction

	goto/32 :l_eQqEMgRduJsUpHWn_3

	nop

	:l_eQqEMgRduJsUpHWn_3
	goto/32 :before_first_instruction

	:l_SzuVsPDzfizOAhZr_1
    const/4 v0, 0x0

	goto/32 :l_zqJRnpVpHMETKPZK_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_PNFytsNRPkiqxhXe_0

	nop

	:l_ApErvOfArRKRGhED_1
    const/4 v0, 0x0

	goto/32 :l_EeNBoVFsirJySoVL_2

	nop

	:l_EeNBoVFsirJySoVL_2
    return v0

	:after_last_instruction

	goto/32 :l_rCssTnMDFeOASvvv_3

	nop

	:l_PNFytsNRPkiqxhXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_ApErvOfArRKRGhED_1

	nop

	:l_rCssTnMDFeOASvvv_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_LmTdQUXRnUKgPNxt_0

	nop

	:l_upvzGNlwJXrCfwTv_4
    goto :goto_0

    :cond_0
	goto/32 :l_ybijPkzvqLWUsYVm_5

	nop

	:l_LmTdQUXRnUKgPNxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_PIxhWAHrHzeBYhat_1

	nop

	:l_ybijPkzvqLWUsYVm_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lFrhYEZAbWKQFrAK_6

	nop

	:l_moKSIIMrWvhVwSmL_7
	goto/32 :before_first_instruction

	:l_XBQxLLDixorohnsn_2
	if-eqz v0, :gl_qcLwPGIUGwJguxab

	goto/32 :cond_0

	:gl_qcLwPGIUGwJguxab
	goto/32 :l_FtKSbzADWiZAnvzr_3

	nop

	:l_PIxhWAHrHzeBYhat_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_XBQxLLDixorohnsn_2

	nop

	:l_lFrhYEZAbWKQFrAK_6
    return v0

	:after_last_instruction

	goto/32 :l_moKSIIMrWvhVwSmL_7

	nop

	:l_FtKSbzADWiZAnvzr_3
    const/4 v0, 0x1

	goto/32 :l_upvzGNlwJXrCfwTv_4

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_PczYAYQrmGQEoMQU_0

	nop

	:l_LqItlnumolByygPv_1
	const v1, 10
	goto/32 :l_CRIpkyMZvvHRelIQ_2

	nop

	:l_PczYAYQrmGQEoMQU_0
	const v0, 4
	goto/32 :l_LqItlnumolByygPv_1

	nop

	:l_hCzOLNZtKuRCxtGp_14
    goto :goto_0

    :cond_0
	goto/32 :l_WaPdSqyDxjOyIMGY_15

	nop

	:l_dgrhiTkgbaplmQoN_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_VAUyShWmbeqAmhBY_8

	nop

	:l_ZPzimergRwbGCuRG_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_HsNrzFoIgNSAxxsv_6

	nop

	:l_xbXmIqUPPbVkVHBx_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hQHMKlHoOtcKQfLo_11

	nop

	:l_mPXHzVLhheTGRDGn_16
    return v0

	:after_last_instruction

	goto/32 :l_NGZJuWYEyujMhgin_17

	nop

	:l_HhvdtfNPrbwnEAqy_12
	if-eq v0, v1, :gl_GlPpAjWYqrVstBWJ

	goto/32 :cond_0

	:gl_GlPpAjWYqrVstBWJ
	goto/32 :l_NtiMGoPsSuOPEeYB_13

	nop

	:l_WaPdSqyDxjOyIMGY_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mPXHzVLhheTGRDGn_16

	nop

	:l_ywrKqQOgMsHLbRIT_3
	rem-int v0, v0, v1
	goto/32 :l_oKQgtpYhjZOJmADJ_4

	nop

	:l_oKQgtpYhjZOJmADJ_4
	if-lez v0, :gl_QvcLtjKNKhvDvZiA

	goto/32 :heaRqcUaBpMxZfjj

	:gl_QvcLtjKNKhvDvZiA	goto/32 :l_ZPzimergRwbGCuRG_5

	nop

	:l_HsNrzFoIgNSAxxsv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_dgrhiTkgbaplmQoN_7

	nop

	:l_NGZJuWYEyujMhgin_17
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_ogpFqupZiCJpWLnJ_18

	nop

	:l_hQHMKlHoOtcKQfLo_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HhvdtfNPrbwnEAqy_12

	nop

	:l_VAUyShWmbeqAmhBY_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_MSskmMOxVokDLIEC_9

	nop

	:l_CRIpkyMZvvHRelIQ_2
	add-int v0, v0, v1
	goto/32 :l_ywrKqQOgMsHLbRIT_3

	nop

	:l_MSskmMOxVokDLIEC_9
	if-eq v0, v1, :gl_nOXjHUfafvyZJNAx

	goto/32 :cond_0

	:gl_nOXjHUfafvyZJNAx
	goto/32 :l_xbXmIqUPPbVkVHBx_10

	nop

	:l_ogpFqupZiCJpWLnJ_18
	goto/32 :kPkiCzTVkZPnxdIT
	:l_NtiMGoPsSuOPEeYB_13
    const/4 v0, 0x1

	goto/32 :l_hCzOLNZtKuRCxtGp_14

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_ypVyWqbFxyzsZnpp_0

	nop

	:l_cHoSqRoaYemXINqN_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_NQHTqwnvujPIzvpA_13

	nop

	:l_kAsqnktRjsRhszOW_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_oSNYpQpXtecNGWCC_6

	nop

	:l_afKhcSAgTaJlyNcl_1
	const v1, 25
	goto/32 :l_LhrVMiJpUlYswGkp_2

	nop

	:l_aKtvKXduvCVjJNpt_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tNGzGUjUsqsOaAXk_16

	nop

	:l_oSNYpQpXtecNGWCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ZzieGbunTyvAvORy_7

	nop

	:l_dlceGikDORvCwxhk_4
	if-lez v0, :gl_GtuBCXRTmaTvMnJz

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_GtuBCXRTmaTvMnJz	goto/32 :l_kAsqnktRjsRhszOW_5

	nop

	:l_TvWFJqnpYifKuwaC_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AoWMNwGpNCdDmtFj_11

	nop

	:l_tNGzGUjUsqsOaAXk_16
    throw v3

	:after_last_instruction

	goto/32 :l_tMSBECrElIbAhLbs_17

	nop

	:l_lMazpyslfmRaYrQZ_9
    move-object v2, v0

	goto/32 :l_TvWFJqnpYifKuwaC_10

	nop

	:l_NQHTqwnvujPIzvpA_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_DdBwMoQfbLUtMSAA_14

	nop

	:l_ypVyWqbFxyzsZnpp_0
	const v0, 13
	goto/32 :l_afKhcSAgTaJlyNcl_1

	nop

	:l_tMSBECrElIbAhLbs_17
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_hExAVzLBXrgCQTCs_18

	nop

	:l_skzFcRsJIpBmojbs_3
	rem-int v0, v0, v1
	goto/32 :l_dlceGikDORvCwxhk_4

	nop

	:l_LhrVMiJpUlYswGkp_2
	add-int v0, v0, v1
	goto/32 :l_skzFcRsJIpBmojbs_3

	nop

	:l_AoWMNwGpNCdDmtFj_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_cHoSqRoaYemXINqN_12

	nop

	:l_ZzieGbunTyvAvORy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IyCqFjrptnvSsUbM_8

	nop

	:l_DdBwMoQfbLUtMSAA_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_aKtvKXduvCVjJNpt_15

	nop

	:l_IyCqFjrptnvSsUbM_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_lMazpyslfmRaYrQZ_9

	nop

	:l_hExAVzLBXrgCQTCs_18
	goto/32 :mhdZvHiPgFnuJrVi
.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_HPVTXGdbqWEgevGs_0

	nop

	:l_SzkLPxzFeSvyMDGw_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_wgkAPvafHUUONGWF_15

	nop

	:l_vZYmEsbuaKDKjTze_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TexEEfHaTpHKSWHY_8

	nop

	:l_GslCuykZqcKVKFFO_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_bSPxAgZNZSNXWZCa_13

	nop

	:l_TexEEfHaTpHKSWHY_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_otLJuPZMVcjsoYUF_9

	nop

	:l_LzWbTKtxTkluYuNb_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GslCuykZqcKVKFFO_12

	nop

	:l_nHVrwAdQKDpQAnQk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_vZYmEsbuaKDKjTze_7

	nop

	:l_aGbfrtgoDSwJrUzr_2
	add-int v0, v0, v1
	goto/32 :l_zjCxrqGRTvBHWtak_3

	nop

	:l_WWjESKHbtRoAGHQf_17
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_fwXpIXkmvTkPZMgk_18

	nop

	:l_zjCxrqGRTvBHWtak_3
	rem-int v0, v0, v1
	goto/32 :l_GpirMYyERJaLYOud_4

	nop

	:l_ahREKfZWemhGVBwj_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_nHVrwAdQKDpQAnQk_6

	nop

	:l_GpirMYyERJaLYOud_4
	if-lez v0, :gl_xSoETycnFWupwdYa

	goto/32 :okBmwSInHGBzyTqC

	:gl_xSoETycnFWupwdYa	goto/32 :l_ahREKfZWemhGVBwj_5

	nop

	:l_bSPxAgZNZSNXWZCa_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_SzkLPxzFeSvyMDGw_14

	nop

	:l_RyvZXyHpzzSKsRwj_1
	const v1, 28
	goto/32 :l_aGbfrtgoDSwJrUzr_2

	nop

	:l_XuZCmXjyLeLctwVd_16
    throw v3

	:after_last_instruction

	goto/32 :l_WWjESKHbtRoAGHQf_17

	nop

	:l_CfXgbowBEHSsgien_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LzWbTKtxTkluYuNb_11

	nop

	:l_HPVTXGdbqWEgevGs_0
	const v0, 2
	goto/32 :l_RyvZXyHpzzSKsRwj_1

	nop

	:l_wgkAPvafHUUONGWF_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XuZCmXjyLeLctwVd_16

	nop

	:l_fwXpIXkmvTkPZMgk_18
	goto/32 :JVnsWjgmvrnBYEDo
	:l_otLJuPZMVcjsoYUF_9
    move-object v2, v0

	goto/32 :l_CfXgbowBEHSsgien_10

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pHizIqWyZTuxTYNM_0

	nop

	:l_nZAeVqevWlkFVNDZ_32
    throw v4

	:after_last_instruction

	goto/32 :l_GtxmqOLqzNhoIKbJ_33

	nop

	:l_AfFPwBTTRqtzTSkw_13
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

	goto/32 :l_HQKtDKcrceOUgHIW_14

	nop

	:l_mqDKhhlWUkznOiZa_28
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
	goto/32 :l_nTDaxrsTblFuPHGy_29

	nop

	:l_amVOBwByVZbajqrA_17
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

	goto/32 :l_lWuPROTpFyJXdRwg_18

	nop

	:l_aPtOaFiGmysbjxyY_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mqDKhhlWUkznOiZa_28

	nop

	:l_yxnewfhtPBCYUqfU_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_SfnIbQAWVNSdgdMe_6

	nop

	:l_fiqNVTxbghMEgSYK_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_amVOBwByVZbajqrA_17

	nop

	:l_HQKtDKcrceOUgHIW_14
	if-nez v6, :gl_kbzAMYFeGXhLIKns

	goto/32 :cond_0

	:gl_kbzAMYFeGXhLIKns
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_kMiZNGGDrqWjcGGS_15

	nop

	:l_sxehKGCXjoCNoooS_22
	if-eqz v5, :gl_pRXIkSouTWOydKKv

	goto/32 :cond_8

	:gl_pRXIkSouTWOydKKv
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
	goto/32 :l_pYoGfzAPUOnFjHRj_23

	nop

	:l_XzrHjUtclOdrdveM_24
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

	goto/32 :l_BjTrLmBmJzrHpvto_25

	nop

	:l_gBDdASkyJhpwVsxy_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_ivMksrjDBSqUuLOW_31

	nop

	:l_pYoGfzAPUOnFjHRj_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XzrHjUtclOdrdveM_24

	nop

	:l_nlydiedyepdKCHqv_1
	const v1, 23
	goto/32 :l_BpXnZkeWhcfSOpMd_2

	nop

	:l_PkiezmJfiwiTiOIC_34
	goto/32 :NTPqxVfXzAthRWTt
	:l_kMiZNGGDrqWjcGGS_15
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
	goto/32 :l_fiqNVTxbghMEgSYK_16

	nop

	:l_hjtBhKViVNCRVyDl_3
	rem-int v0, v0, v1
	goto/32 :l_LfdmfhfvXTRKnOdt_4

	nop

	:l_CWzGVQAoQqqTPUDr_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_aPtOaFiGmysbjxyY_27

	nop

	:l_MyMlUjgdKckCxvuF_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_ObUnmJksUuShWKzK_10

	nop

	:l_TSOWMWgNTJUvRWvI_19
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
	goto/32 :l_VTdDoDAksjvxDOlP_20

	nop

	:l_lWuPROTpFyJXdRwg_18
	if-nez v6, :gl_LeTPXBGDozXXRvfW

	goto/32 :cond_1

	:gl_LeTPXBGDozXXRvfW
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_TSOWMWgNTJUvRWvI_19

	nop

	:l_MnskHzKzaAPNmnIY_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AyrJqfhJIAAECOWb_12

	nop

	:l_QWaeYZcBjoXexhao_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_sxehKGCXjoCNoooS_22

	nop

	:l_BpXnZkeWhcfSOpMd_2
	add-int v0, v0, v1
	goto/32 :l_hjtBhKViVNCRVyDl_3

	nop

	:l_SfnIbQAWVNSdgdMe_6
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
	goto/32 :l_teFgvifYikxMBxzS_7

	nop

	:l_BjTrLmBmJzrHpvto_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_CWzGVQAoQqqTPUDr_26

	nop

	:l_ObUnmJksUuShWKzK_10
    move-object v3, v1

	goto/32 :l_MnskHzKzaAPNmnIY_11

	nop

	:l_nTDaxrsTblFuPHGy_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gBDdASkyJhpwVsxy_30

	nop

	:l_GtxmqOLqzNhoIKbJ_33
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_PkiezmJfiwiTiOIC_34

	nop

	:l_AyrJqfhJIAAECOWb_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_AfFPwBTTRqtzTSkw_13

	nop

	:l_pHizIqWyZTuxTYNM_0
	const v0, 17
	goto/32 :l_nlydiedyepdKCHqv_1

	nop

	:l_teFgvifYikxMBxzS_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_AMbDOdlvPlUXHUIJ_8

	nop

	:l_AMbDOdlvPlUXHUIJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MyMlUjgdKckCxvuF_9

	nop

	:l_LfdmfhfvXTRKnOdt_4
	if-lez v0, :gl_FyngxiCiOsqRYIOD

	goto/32 :ZBzVldDRINnsrtrT

	:gl_FyngxiCiOsqRYIOD	goto/32 :l_yxnewfhtPBCYUqfU_5

	nop

	:l_ivMksrjDBSqUuLOW_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nZAeVqevWlkFVNDZ_32

	nop

	:l_VTdDoDAksjvxDOlP_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QWaeYZcBjoXexhao_21

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_veBmlbZJxPixGbxW_0

	nop

	:l_HmXpuutGZQLycRrR_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RcVpxiEAqYAcCltB_17

	nop

	:l_uGokimInwcdFyYDQ_14
	if-nez v6, :gl_ZhopJVUhAOHJuTuj

	goto/32 :cond_0

	:gl_ZhopJVUhAOHJuTuj
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_MaOacVazFsZQMhKc_15

	nop

	:l_OqrrPsBsMdVHeqbj_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_nKxUWDZmyWQsEEAA_24

	nop

	:l_RcVpxiEAqYAcCltB_17
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

	goto/32 :l_HtzZnJiJYoSMaHPB_18

	nop

	:l_QiQvkkMPGpoWggJz_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_bSgFfVzNyysxgJjP_38

	nop

	:l_TjxAzOsiFXjYvvRe_13
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

	goto/32 :l_uGokimInwcdFyYDQ_14

	nop

	:l_FeGehgOzCCfVEpIw_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_FUkinCgsLqWPVBPn_6

	nop

	:l_tDTxwSbJxPeDdkQI_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xGWeQGxaBYVCJRIO_12

	nop

	:l_veBmlbZJxPixGbxW_0
	const v0, 29
	goto/32 :l_QcLWtasnEHxZiEiB_1

	nop

	:l_UiNbbeiELZAkydHh_31
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
	goto/32 :l_XIbtJEiQTXpAKvPd_32

	nop

	:l_IBHGzLWEBVFpkDAG_40
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_VSYhoPvCQsUphLuU_41

	nop

	:l_JmAKsygXjgIqnFEZ_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_ftzEtdNzJrSAYdOE_22

	nop

	:l_ftzEtdNzJrSAYdOE_22
	if-eqz v5, :gl_ytqyFcNGrmYmUkmz

	goto/32 :cond_6

	:gl_ytqyFcNGrmYmUkmz
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

	goto/32 :l_OqrrPsBsMdVHeqbj_23

	nop

	:l_FUkinCgsLqWPVBPn_6
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
	goto/32 :l_GqZkELajVkaGJNWF_7

	nop

	:l_XIbtJEiQTXpAKvPd_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YCsEfHCbYIJKjkSV_33

	nop

	:l_rchmNAMYMUTNpNPm_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_dwFwKUvGPjPKqLdF_27

	nop

	:l_xGWeQGxaBYVCJRIO_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TjxAzOsiFXjYvvRe_13

	nop

	:l_EdEWwuhmWXnIevdn_25
    move-object v1, v0

	goto/32 :l_rchmNAMYMUTNpNPm_26

	nop

	:l_umgtHWSXhtjRQYUa_2
	add-int v0, v0, v1
	goto/32 :l_fvydhtnjYnahikNO_3

	nop

	:l_czMgaFPyEEEoBUaM_4
	if-lez v0, :gl_wfableTcGRBhPYtP

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_wfableTcGRBhPYtP	goto/32 :l_FeGehgOzCCfVEpIw_5

	nop

	:l_fvydhtnjYnahikNO_3
	rem-int v0, v0, v1
	goto/32 :l_czMgaFPyEEEoBUaM_4

	nop

	:l_yuXVpgxldwxBpDun_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CSNMOVFfoJmVKYCw_35

	nop

	:l_lwhpYhRoWZmitDQP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NInNYtOXuuWSyYrZ_9

	nop

	:l_CSNMOVFfoJmVKYCw_35
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
	goto/32 :l_uhnegRGmFKwzpNGr_36

	nop

	:l_uhnegRGmFKwzpNGr_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QiQvkkMPGpoWggJz_37

	nop

	:l_KrMycncixIMryDAn_19
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
	goto/32 :l_rvTqplPqQeuhjgUT_20

	nop

	:l_NInNYtOXuuWSyYrZ_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_hmZYxcdCYuotjciH_10

	nop

	:l_TzjrLZORwLWmtMAc_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_XpKuLkJFzzMftVvY_30

	nop

	:l_VSYhoPvCQsUphLuU_41
	goto/32 :TORHSFLOskRhdkgH
	:l_YCsEfHCbYIJKjkSV_33
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
	goto/32 :l_yuXVpgxldwxBpDun_34

	nop

	:l_QcLWtasnEHxZiEiB_1
	const v1, 3
	goto/32 :l_umgtHWSXhtjRQYUa_2

	nop

	:l_HtzZnJiJYoSMaHPB_18
	if-nez v6, :gl_kKsNwQtIsyXtxbzS

	goto/32 :cond_1

	:gl_kKsNwQtIsyXtxbzS
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_KrMycncixIMryDAn_19

	nop

	:l_nKxUWDZmyWQsEEAA_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EdEWwuhmWXnIevdn_25

	nop

	:l_hmZYxcdCYuotjciH_10
    move-object v3, v1

	goto/32 :l_tDTxwSbJxPeDdkQI_11

	nop

	:l_dwFwKUvGPjPKqLdF_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_jYecgIwPeRKwTUGz_28

	nop

	:l_XpKuLkJFzzMftVvY_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UiNbbeiELZAkydHh_31

	nop

	:l_GqZkELajVkaGJNWF_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_lwhpYhRoWZmitDQP_8

	nop

	:l_bSgFfVzNyysxgJjP_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QsAABWGLzBcvXrok_39

	nop

	:l_jYecgIwPeRKwTUGz_28
    move-object v1, v0

	goto/32 :l_TzjrLZORwLWmtMAc_29

	nop

	:l_MaOacVazFsZQMhKc_15
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
	goto/32 :l_HmXpuutGZQLycRrR_16

	nop

	:l_rvTqplPqQeuhjgUT_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JmAKsygXjgIqnFEZ_21

	nop

	:l_QsAABWGLzBcvXrok_39
    throw v4

	:after_last_instruction

	goto/32 :l_IBHGzLWEBVFpkDAG_40

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_lHJmNFsVFgqAkxru_0

	nop

	:l_tvZxCFVWmjnCNddd_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_HBJWFweHhCodJedJ_10

	nop

	:l_AELSZGvjiDWQAuXG_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_fNcrEOinrZEmpugK_23

	nop

	:l_qhzvDcrYpfXpIcEj_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_RPMSKJFEVWvBMzUs_6

	nop

	:l_lHJmNFsVFgqAkxru_0
	const v0, 3
	goto/32 :l_vAeRIeBcKEWBEoIt_1

	nop

	:l_kcNKRwjhgJmvbUOu_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_CrlWKDKXLJNnUtgI_12

	nop

	:l_cHRDNyLhjvbgbNUc_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BvdQIFLNVJKlVkdL_14

	nop

	:l_HBJWFweHhCodJedJ_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kcNKRwjhgJmvbUOu_11

	nop

	:l_fNcrEOinrZEmpugK_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CHEoIPMWDnVhLTKW_24

	nop

	:l_MuySHsGhnxUQkPoZ_4
	if-lez v0, :gl_WMTGmjQeJSVTmPPT

	goto/32 :eSZUTSRZzfiZhBif

	:gl_WMTGmjQeJSVTmPPT	goto/32 :l_qhzvDcrYpfXpIcEj_5

	nop

	:l_CrlWKDKXLJNnUtgI_12
    move-object v6, v4

	goto/32 :l_cHRDNyLhjvbgbNUc_13

	nop

	:l_hSQIMZTQSWeaRryR_15
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

	goto/32 :l_zvpSNXtOVUdGeKbP_16

	nop

	:l_WAgqgVSURHxLaVDD_3
	rem-int v0, v0, v1
	goto/32 :l_MuySHsGhnxUQkPoZ_4

	nop

	:l_RPMSKJFEVWvBMzUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_pcHEVJsYPwQeSjWj_7

	nop

	:l_ZJlUmKiGwfzUeWCC_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_zyEtmWXvqOILdufI_18

	nop

	:l_JWnAvviIgvYCRVgz_25
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_rekdLJJAGOiyYDBO_26

	nop

	:l_AZguRskKBIXNNKKS_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_AELSZGvjiDWQAuXG_22

	nop

	:l_pcHEVJsYPwQeSjWj_7
    move-object/from16 v1, p0

	goto/32 :l_sMeAuelFUKuvBZwF_8

	nop

	:l_zyEtmWXvqOILdufI_18
	if-eqz v3, :gl_aHjcYlImfNKJsVci

	goto/32 :cond_2

	:gl_aHjcYlImfNKJsVci
    .line 301
	goto/32 :l_rhGlprJuzflLQvmY_19

	nop

	:l_CHEoIPMWDnVhLTKW_24
    throw v0

	:after_last_instruction

	goto/32 :l_JWnAvviIgvYCRVgz_25

	nop

	:l_rekdLJJAGOiyYDBO_26
	goto/32 :gBTPssCfCASSLXsL
	:l_rhGlprJuzflLQvmY_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_NQCNPhLTwOCPDvPZ_20

	nop

	:l_AtFSuWyzwuTpwqHi_2
	add-int v0, v0, v1
	goto/32 :l_WAgqgVSURHxLaVDD_3

	nop

	:l_zvpSNXtOVUdGeKbP_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_ZJlUmKiGwfzUeWCC_17

	nop

	:l_BvdQIFLNVJKlVkdL_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hSQIMZTQSWeaRryR_15

	nop

	:l_NQCNPhLTwOCPDvPZ_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_AZguRskKBIXNNKKS_21

	nop

	:l_vAeRIeBcKEWBEoIt_1
	const v1, 10
	goto/32 :l_AtFSuWyzwuTpwqHi_2

	nop

	:l_sMeAuelFUKuvBZwF_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_tvZxCFVWmjnCNddd_9

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_mwpzOEcRkJBTiXun_0

	nop

	:l_vuDSqEivqJAlTTtZ_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_omERCwlhuggAmlHT_6

	nop

	:l_mwpzOEcRkJBTiXun_0
	const v0, 21
	goto/32 :l_DYVvdQBFTkFhnfFV_1

	nop

	:l_kzxqSYUmKSFVvohd_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_lYQremQRfhCLYEoh_10

	nop

	:l_omERCwlhuggAmlHT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_ewJPvbBVvEjbfkAQ_7

	nop

	:l_AsSYEvuCDGxjdOdn_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_zcioIdQzshdrkNwQ_22

	nop

	:l_PYHUrAiOZIUTaVId_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_kzxqSYUmKSFVvohd_9

	nop

	:l_wYRYsDXLhoNqBcnq_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sIWaGtsDOTBbmrhy_24

	nop

	:l_XheliiHNWbrRdYdl_3
	rem-int v0, v0, v1
	goto/32 :l_UIzxRYzSyUkQMfSK_4

	nop

	:l_UIzxRYzSyUkQMfSK_4
	if-lez v0, :gl_UmcaRJIUjJNJaAuc

	goto/32 :UyRuJEwyuypfmlyb

	:gl_UmcaRJIUjJNJaAuc	goto/32 :l_vuDSqEivqJAlTTtZ_5

	nop

	:l_comjQSUHXvTTMXuq_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AsSYEvuCDGxjdOdn_21

	nop

	:l_KQceLntslIuijtsl_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pRxqwtrJBuxmBqtg_15

	nop

	:l_sIWaGtsDOTBbmrhy_24
    throw v6

	:after_last_instruction

	goto/32 :l_oLOFOoVlwrhsmTdP_25

	nop

	:l_GRgomXgvOtpcxlrQ_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rcmycpQzYjRBdmWj_17

	nop

	:l_zcioIdQzshdrkNwQ_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_wYRYsDXLhoNqBcnq_23

	nop

	:l_uzhrNIFhlsONXCTA_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_IvPxPLsDATAAiyVu_19

	nop

	:l_aDduCIFdQsPbJZIO_26
	goto/32 :RkusUBSreptIQOnR
	:l_pRxqwtrJBuxmBqtg_15
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
	goto/32 :l_GRgomXgvOtpcxlrQ_16

	nop

	:l_AwxBZJdSGdgxFhNk_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KQceLntslIuijtsl_14

	nop

	:l_oLOFOoVlwrhsmTdP_25
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_aDduCIFdQsPbJZIO_26

	nop

	:l_IKZPLkGMrGtyLnRU_12
    move-object v5, v3

	goto/32 :l_AwxBZJdSGdgxFhNk_13

	nop

	:l_IvPxPLsDATAAiyVu_19
	if-nez v1, :gl_cYMtlaVXjIiodrHW

	goto/32 :cond_9

	:gl_cYMtlaVXjIiodrHW
    .line 212
	goto/32 :l_comjQSUHXvTTMXuq_20

	nop

	:l_VJSYtqEGMGnbwhLF_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_IKZPLkGMrGtyLnRU_12

	nop

	:l_rcmycpQzYjRBdmWj_17
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

	goto/32 :l_uzhrNIFhlsONXCTA_18

	nop

	:l_ewJPvbBVvEjbfkAQ_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_PYHUrAiOZIUTaVId_8

	nop

	:l_GCseXtqigJBtcZIF_2
	add-int v0, v0, v1
	goto/32 :l_XheliiHNWbrRdYdl_3

	nop

	:l_lYQremQRfhCLYEoh_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VJSYtqEGMGnbwhLF_11

	nop

	:l_DYVvdQBFTkFhnfFV_1
	const v1, 28
	goto/32 :l_GCseXtqigJBtcZIF_2

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_NSzDhxIIwKVxrlNr_0

	nop

	:l_SFdVchfEEelpHNow_32
	goto/32 :gBOrxjGdUHAkWxCf
	:l_cmypRpkFdFvzFTJK_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_SpkTIPRIoEuydbje_8

	nop

	:l_BkmCowrBDdeeBPLs_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_EuSEcvEyTuiutpgU_12

	nop

	:l_opTqGGCGfpHgFRml_21
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

	goto/32 :l_UjAUotnIGAahxRwL_22

	nop

	:l_wPiMgJPilQqOPESc_30
    throw v6

	:after_last_instruction

	goto/32 :l_wylEjyhmyvVmsbwU_31

	nop

	:l_RWRmUJJblwRDTKiq_3
	rem-int v0, v0, v1
	goto/32 :l_ERjGQjNXivXtpfLf_4

	nop

	:l_NGvHGcHGpulVIXIO_25
    move-object v3, v0

	goto/32 :l_EFHsKCQYhEGXynxq_26

	nop

	:l_tUuPaAfOdoywVSIQ_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_HyDlPCAnKFTUlRwx_29

	nop

	:l_RmgjqoeWVudEuzXN_23
	if-nez v1, :gl_DZbhdxKXWTECRVHV

	goto/32 :cond_9

	:gl_DZbhdxKXWTECRVHV
    .line 273
	goto/32 :l_KwnVCDxgflmaahnv_24

	nop

	:l_ERjGQjNXivXtpfLf_4
	if-lez v0, :gl_mgQvujhqvnobRSvU

	goto/32 :UAxnPKibkQRYmItF

	:gl_mgQvujhqvnobRSvU	goto/32 :l_DFAzQPvLIDILGsin_5

	nop

	:l_LxzboKkSvIElUaQm_6
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
	goto/32 :l_cmypRpkFdFvzFTJK_7

	nop

	:l_FSKLWwxfYODQzPlT_15
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
	goto/32 :l_zvmKzTzBHbYPwhXe_16

	nop

	:l_zvmKzTzBHbYPwhXe_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tTVhqXkyItwcMpHU_17

	nop

	:l_SpkTIPRIoEuydbje_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_wdQcUuICLfeXUavj_9

	nop

	:l_mIQfGLzUrhIwulSy_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oktHZCnViuJmQpud_19

	nop

	:l_tTVhqXkyItwcMpHU_17
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
	goto/32 :l_mIQfGLzUrhIwulSy_18

	nop

	:l_SNzQCIUVEIkRAyrt_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_DqfVRAHugRvukFhe_14

	nop

	:l_cgcnsRUtMNSeyMUo_1
	const v1, 19
	goto/32 :l_iimjGmzkFLHDDtNm_2

	nop

	:l_DFAzQPvLIDILGsin_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_LxzboKkSvIElUaQm_6

	nop

	:l_KwnVCDxgflmaahnv_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NGvHGcHGpulVIXIO_25

	nop

	:l_wsMZLfLXBuaSvXTj_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_opTqGGCGfpHgFRml_21

	nop

	:l_zWNeWTjGYwabiNcl_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_tUuPaAfOdoywVSIQ_28

	nop

	:l_iimjGmzkFLHDDtNm_2
	add-int v0, v0, v1
	goto/32 :l_RWRmUJJblwRDTKiq_3

	nop

	:l_HyDlPCAnKFTUlRwx_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wPiMgJPilQqOPESc_30

	nop

	:l_EuSEcvEyTuiutpgU_12
    move-object v5, v3

	goto/32 :l_SNzQCIUVEIkRAyrt_13

	nop

	:l_UjAUotnIGAahxRwL_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_RmgjqoeWVudEuzXN_23

	nop

	:l_EFHsKCQYhEGXynxq_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_zWNeWTjGYwabiNcl_27

	nop

	:l_ayzxSAemWocQrTTb_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BkmCowrBDdeeBPLs_11

	nop

	:l_oktHZCnViuJmQpud_19
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
	goto/32 :l_wsMZLfLXBuaSvXTj_20

	nop

	:l_DqfVRAHugRvukFhe_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FSKLWwxfYODQzPlT_15

	nop

	:l_wdQcUuICLfeXUavj_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ayzxSAemWocQrTTb_10

	nop

	:l_wylEjyhmyvVmsbwU_31
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_SFdVchfEEelpHNow_32

	nop

	:l_NSzDhxIIwKVxrlNr_0
	const v0, 19
	goto/32 :l_cgcnsRUtMNSeyMUo_1

	nop

.end method
