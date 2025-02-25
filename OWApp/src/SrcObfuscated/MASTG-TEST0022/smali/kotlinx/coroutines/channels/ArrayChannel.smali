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

	goto/32 :l_hKUYYwLxxWghDdJn_0

	nop

	:l_iuFyLXVLfioObYFE_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_SPzjmOqZWCsxmMyE_8

	nop

	:l_UpORABHaCPcuHLGy_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_BLNjKZGCPgPFLvDk_19

	nop

	:l_bsKezuuEAINWLzhS_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JATWWnlkhtKTohAx_40

	nop

	:l_kyWUcQhgjGkWgAHx_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qQUxsyeaRGTxcMXK_37

	nop

	:l_NMqTwmzSRNFUPoer_42
    const-string v2, " was specified"

	goto/32 :l_sNmVPJHNAAofaaqB_43

	nop

	:l_rLfLrgJifpPrZUJi_30
    const/4 v5, 0x0

	goto/32 :l_THlJbakOtbUqSsxF_31

	nop

	:l_OnWoTjvgEIhtxJsi_21
    const/16 v2, 0x8

	goto/32 :l_YyxgiXEEbxrzigks_22

	nop

	:l_jHLbPludcwOdYGyI_28
    const/4 v7, 0x0

	goto/32 :l_ARUynxLHLpzHGkvD_29

	nop

	:l_jgfXDvaCBkngjriX_1
	const v1, 14
	goto/32 :l_WfIVdRZqCcfboKpw_2

	nop

	:l_THlJbakOtbUqSsxF_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_fJupNLilAsEveJAm_32

	nop

	:l_fJupNLilAsEveJAm_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_KHTcCQuuhLLobiFJ_33

	nop

	:l_ARUynxLHLpzHGkvD_29
    const/4 v4, 0x0

	goto/32 :l_rLfLrgJifpPrZUJi_30

	nop

	:l_cguAcCFbkCjkJJtg_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_bsKezuuEAINWLzhS_39

	nop

	:l_NRWmEQasAkSlgWhJ_49
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_WMclupmdYOHfntue_50

	nop

	:l_xyIZZBXtNgVPMnFa_16
	if-nez v2, :gl_QaQXvNmJiSKMQDhU

	goto/32 :cond_1

	:gl_QaQXvNmJiSKMQDhU
    .line 34
    nop

    .line 36
	goto/32 :l_BnyFECiijXyUozXY_17

	nop

	:l_EomzoQcSlEygKpDO_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xZdWrzexeyLfLsTP_47

	nop

	:l_hKUYYwLxxWghDdJn_0
	const v0, 14
	goto/32 :l_jgfXDvaCBkngjriX_1

	nop

	:l_hkrTinWvjRogVZSL_3
	rem-int v0, v0, v1
	goto/32 :l_qypMwfOaaBJuOvsG_4

	nop

	:l_rXUtYclENiLWbLUx_13
	if-ge v0, v2, :gl_yCyYttSCdsRCuAjG

	goto/32 :cond_0

	:gl_yCyYttSCdsRCuAjG
	goto/32 :l_GDPSusEjGIKpDYQu_14

	nop

	:l_gsEzTGmmpCfQSCpM_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_MIyZYwLYEgxPbjmx_10

	nop

	:l_gxLehHTtjCyyLJGZ_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NMqTwmzSRNFUPoer_42

	nop

	:l_ISozRfjFfrJWsSQw_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_kyWUcQhgjGkWgAHx_36

	nop

	:l_HAnDmhmVgxkIMrMB_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EomzoQcSlEygKpDO_46

	nop

	:l_KHTcCQuuhLLobiFJ_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_hxZGQVnhRDNYkphR_34

	nop

	:l_NZCTFDCStRGbMyST_27
    const/4 v6, 0x6

	goto/32 :l_jHLbPludcwOdYGyI_28

	nop

	:l_mcnFvlSkbEkawJpU_12
    const/4 v2, 0x1

	goto/32 :l_rXUtYclENiLWbLUx_13

	nop

	:l_qypMwfOaaBJuOvsG_4
	if-lez v0, :gl_JccgUHTHessiiuVl

	goto/32 :YzPPQXxWQZfvEERA

	:gl_JccgUHTHessiiuVl	goto/32 :l_YhVIeLrpZCkuCRZC_5

	nop

	:l_sNmVPJHNAAofaaqB_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OKQbabrLEOKUkFJO_44

	nop

	:l_uRigmFtEstXWKUjE_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_fbbHPzTShyCjpBsS_24

	nop

	:l_hxZGQVnhRDNYkphR_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_ISozRfjFfrJWsSQw_35

	nop

	:l_xZdWrzexeyLfLsTP_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aOOMRewpvZtmuVrk_48

	nop

	:l_IGQNlLerwwielsJJ_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_OnWoTjvgEIhtxJsi_21

	nop

	:l_aOOMRewpvZtmuVrk_48
    throw v1

	:after_last_instruction

	goto/32 :l_NRWmEQasAkSlgWhJ_49

	nop

	:l_WfIVdRZqCcfboKpw_2
	add-int v0, v0, v1
	goto/32 :l_hkrTinWvjRogVZSL_3

	nop

	:l_oNucQDRShojpafSV_6
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
	goto/32 :l_iuFyLXVLfioObYFE_7

	nop

	:l_BLNjKZGCPgPFLvDk_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_IGQNlLerwwielsJJ_20

	nop

	:l_GDPSusEjGIKpDYQu_14
    goto :goto_0

    :cond_0
	goto/32 :l_wOZjsUXiaUrwNMwi_15

	nop

	:l_jOECdoJeTMmRfpco_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NZCTFDCStRGbMyST_27

	nop

	:l_cWmIvrSKZgTTBnDY_11
    const/4 v1, 0x0

	goto/32 :l_mcnFvlSkbEkawJpU_12

	nop

	:l_BnyFECiijXyUozXY_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_UpORABHaCPcuHLGy_18

	nop

	:l_YhVIeLrpZCkuCRZC_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_oNucQDRShojpafSV_6

	nop

	:l_MIyZYwLYEgxPbjmx_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_cWmIvrSKZgTTBnDY_11

	nop

	:l_qQUxsyeaRGTxcMXK_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cguAcCFbkCjkJJtg_38

	nop

	:l_wOZjsUXiaUrwNMwi_15
    move v2, v1

    :goto_0
	goto/32 :l_xyIZZBXtNgVPMnFa_16

	nop

	:l_WMclupmdYOHfntue_50
	goto/32 :FXRyaxtluthHnegp
	:l_fbbHPzTShyCjpBsS_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_iLbOeRKNoeZMBpGK_25

	nop

	:l_OKQbabrLEOKUkFJO_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_HAnDmhmVgxkIMrMB_45

	nop

	:l_YyxgiXEEbxrzigks_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_uRigmFtEstXWKUjE_23

	nop

	:l_iLbOeRKNoeZMBpGK_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_jOECdoJeTMmRfpco_26

	nop

	:l_SPzjmOqZWCsxmMyE_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_gsEzTGmmpCfQSCpM_9

	nop

	:l_JATWWnlkhtKTohAx_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_gxLehHTtjCyyLJGZ_41

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_NcksZKkhtYIuqOmN_0

	nop

	:l_uogeqUgLMpEYVFkB_6
    return-void

	:after_last_instruction

	goto/32 :l_qAKfYqhCPsaCLXqY_7

	nop

	:l_foobivmcbIGRYaCf_2
    const/16 p1, 0xd2

	goto/32 :l_auFdJqfajELrQhQu_3

	nop

	:l_fnTvLHBRKqAaCpkp_4
    add-int p3, p2, p1

	goto/32 :l_uwRAPcHFHkMAOjay_5

	nop

	:l_auFdJqfajELrQhQu_3
    mul-int p2, p0, p1

	goto/32 :l_fnTvLHBRKqAaCpkp_4

	nop

	:l_NcksZKkhtYIuqOmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVchuhasIAeWDZmQ_1

	nop

	:l_uwRAPcHFHkMAOjay_5
    int-to-double p0, p3

	goto/32 :l_uogeqUgLMpEYVFkB_6

	nop

	:l_iVchuhasIAeWDZmQ_1
    const/16 p0, 0x2a

	goto/32 :l_foobivmcbIGRYaCf_2

	nop

	:l_qAKfYqhCPsaCLXqY_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_oxNrkwWuLqzpoUaY_0

	nop

	:l_xFfZgrDxaIeLJdsd_4
    add-int p3, p2, p1

	goto/32 :l_iZLDBdheYyLCNJjr_5

	nop

	:l_vaCnCvwftZifCpZs_2
    const/16 p1, 0xd2

	goto/32 :l_oGvMtFSnzyhLBRLZ_3

	nop

	:l_oGvMtFSnzyhLBRLZ_3
    mul-int p2, p0, p1

	goto/32 :l_xFfZgrDxaIeLJdsd_4

	nop

	:l_iZLDBdheYyLCNJjr_5
    int-to-double p0, p3

	goto/32 :l_AFrVUnBpFPBanODv_6

	nop

	:l_oxNrkwWuLqzpoUaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PykxuAhNlNYXPIOn_1

	nop

	:l_AFrVUnBpFPBanODv_6
    return-void

	:after_last_instruction

	goto/32 :l_vripysFXfnZqjoLE_7

	nop

	:l_PykxuAhNlNYXPIOn_1
    const/16 p0, 0x2a

	goto/32 :l_vaCnCvwftZifCpZs_2

	nop

	:l_vripysFXfnZqjoLE_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;SCBI)V
    .locals 0

	goto/32 :l_YIWDWBddovsuGFjY_0

	nop

	:l_lxnLfHFYmFRTapxe_3
    mul-int p2, p0, p1

	goto/32 :l_cKaIpXekiOAPjbXo_4

	nop

	:l_kKgNslHHcyhSeNEW_6
    return-void

	:after_last_instruction

	goto/32 :l_zONVnsToJJHWHmUI_7

	nop

	:l_NuNAokoJodpBQkEQ_2
    const/16 p1, 0xd2

	goto/32 :l_lxnLfHFYmFRTapxe_3

	nop

	:l_zONVnsToJJHWHmUI_7
	goto/32 :before_first_instruction

	:l_phyQBPiaiqGObfNN_5
    int-to-double p0, p3

	goto/32 :l_kKgNslHHcyhSeNEW_6

	nop

	:l_BSRztxoJecKqmOtg_1
    const/16 p0, 0x2a

	goto/32 :l_NuNAokoJodpBQkEQ_2

	nop

	:l_cKaIpXekiOAPjbXo_4
    add-int p3, p2, p1

	goto/32 :l_phyQBPiaiqGObfNN_5

	nop

	:l_YIWDWBddovsuGFjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSRztxoJecKqmOtg_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_lNFRIkrCEANEGSXF_0

	nop

	:l_tRckKLKYYTcuZduK_55
	goto/32 :tGnqTOzGNUoHkvse
	:l_jnMbDWmMWaGRyuiL_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_WntzHMYNLuFnNBaZ_40

	nop

	:l_scUSzAXZEQyJpAwu_45
    rem-int/2addr v2, v3

	goto/32 :l_VIaFCZtPLEcVjqpo_46

	nop

	:l_pPKlsJIjSaHNyZBU_54
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_tRckKLKYYTcuZduK_55

	nop

	:l_VVWZyjBbzcxOURQT_50
    array-length v1, v1

	goto/32 :l_qxoROKxQZKOYpMqO_51

	nop

	:l_mTTMVoKsEkjlhdNz_6
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
	goto/32 :l_PWnNvlfEdqTzXmbW_7

	nop

	:l_qPXcVDMZonvWocOn_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oqveBJHBDgWpxYem_23

	nop

	:l_SnXIXhOqsdLSvEUr_25
    move v2, v1

	goto/32 :l_XeqxZLrAfizEIjLx_26

	nop

	:l_KFCXxmOTsxtqufYI_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_qPXcVDMZonvWocOn_22

	nop

	:l_JfdAWHpLLMvDHSDo_44
    array-length v3, v3

	goto/32 :l_scUSzAXZEQyJpAwu_45

	nop

	:l_tflbEGxPtGngSBCv_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_qNVyZRKeOzEeXlzS_11

	nop

	:l_olnJGHQSriYiNwjS_8
	if-lt p1, v0, :gl_dzaZZyeMozczYxeb

	goto/32 :cond_0

	:gl_dzaZZyeMozczYxeb
    .line 151
	goto/32 :l_YGTCWWXXQuqEtmjZ_9

	nop

	:l_zzKKUjeNRaSYFLOy_48
    add-int/2addr v0, v1

	goto/32 :l_WnSuNcFrUuCQfuof_49

	nop

	:l_lNFRIkrCEANEGSXF_0
	const v0, 13
	goto/32 :l_qoatWzrnTRxhDJEv_1

	nop

	:l_PRTCaoMORbAwudfz_19
    const/4 v1, 0x1

	goto/32 :l_IWnysREoOQMoUQef_20

	nop

	:l_fhxhjFiEuPjfZxPS_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_KhInBvkCLQttATyo_53

	nop

	:l_FnwjNnBqMVeugCBS_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_mTTMVoKsEkjlhdNz_6

	nop

	:l_TeQiEMGQYlQFmLWI_2
	add-int v0, v0, v1
	goto/32 :l_EoadcZJtrCrAPteK_3

	nop

	:l_cSZPfbXwbWEJateH_29
    goto :goto_1

    :cond_2
	goto/32 :l_xoduujoyKYQEZzGQ_30

	nop

	:l_xoduujoyKYQEZzGQ_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qyhJjMTSqGvHqtfm_31

	nop

	:l_bBXBvCDAEwsQuKju_38
    const/4 v3, 0x0

	goto/32 :l_jnMbDWmMWaGRyuiL_39

	nop

	:l_qgIfghRkidSOzgfU_16
    aput-object p2, v0, v1

	goto/32 :l_LJvZkfpgpuDxsiSB_17

	nop

	:l_VIaFCZtPLEcVjqpo_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_zunVTyJaAUEhobfd_47

	nop

	:l_XeqxZLrAfizEIjLx_26
    goto :goto_0

    :cond_1
	goto/32 :l_LjmNZJMAELRglwEb_27

	nop

	:l_VvMagTVumfscPeDf_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_QiTGYfqUMEiIeFgm_35

	nop

	:l_zlkpRDfCnTTnTMWU_15
    rem-int/2addr v1, v2

	goto/32 :l_qgIfghRkidSOzgfU_16

	nop

	:l_qxoROKxQZKOYpMqO_51
    rem-int/2addr v0, v1

	goto/32 :l_fhxhjFiEuPjfZxPS_52

	nop

	:l_LJvZkfpgpuDxsiSB_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_qaRCOaVwpcDDAGci_18

	nop

	:l_dZtnSTlITmkLNkxr_12
    add-int/2addr v1, p1

	goto/32 :l_uqyagmkgptyaveMw_13

	nop

	:l_BShfSFvEGshNSPil_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_JfdAWHpLLMvDHSDo_44

	nop

	:l_UOlScIVspgmzRjQS_14
    array-length v2, v2

	goto/32 :l_zlkpRDfCnTTnTMWU_15

	nop

	:l_IWnysREoOQMoUQef_20
	if-nez v0, :gl_CHELcJuxDPIduFQe

	goto/32 :cond_3

	:gl_CHELcJuxDPIduFQe
    .line 309
	goto/32 :l_KFCXxmOTsxtqufYI_21

	nop

	:l_WnSuNcFrUuCQfuof_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VVWZyjBbzcxOURQT_50

	nop

	:l_PWnNvlfEdqTzXmbW_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_olnJGHQSriYiNwjS_8

	nop

	:l_PnLZXfQcwLHdBwNE_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_BGvPvwLWddNgmpXk_42

	nop

	:l_RMBLKQOmJovuFrsH_28
	if-nez v2, :gl_WPAqOOJYzOAonnth

	goto/32 :cond_2

	:gl_WPAqOOJYzOAonnth
	goto/32 :l_cSZPfbXwbWEJateH_29

	nop

	:l_oqveBJHBDgWpxYem_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QRBeuQXZIsXiyIYs_24

	nop

	:l_YGTCWWXXQuqEtmjZ_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_tflbEGxPtGngSBCv_10

	nop

	:l_qoatWzrnTRxhDJEv_1
	const v1, 29
	goto/32 :l_TeQiEMGQYlQFmLWI_2

	nop

	:l_qyhJjMTSqGvHqtfm_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SllvwkdJhPgAnyJI_32

	nop

	:l_yGhauIVngFbqkDTx_37
    rem-int/2addr v2, v3

	goto/32 :l_bBXBvCDAEwsQuKju_38

	nop

	:l_SllvwkdJhPgAnyJI_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_NAtCTlNbtjAEYJKB_33

	nop

	:l_QiTGYfqUMEiIeFgm_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UrZjKEgcbOkbhGXc_36

	nop

	:l_LjmNZJMAELRglwEb_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_RMBLKQOmJovuFrsH_28

	nop

	:l_KhInBvkCLQttATyo_53
    return-void

	:after_last_instruction

	goto/32 :l_pPKlsJIjSaHNyZBU_54

	nop

	:l_qaRCOaVwpcDDAGci_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PRTCaoMORbAwudfz_19

	nop

	:l_EoadcZJtrCrAPteK_3
	rem-int v0, v0, v1
	goto/32 :l_UnqDQukseqbxIuld_4

	nop

	:l_zunVTyJaAUEhobfd_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_zzKKUjeNRaSYFLOy_48

	nop

	:l_qNVyZRKeOzEeXlzS_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_dZtnSTlITmkLNkxr_12

	nop

	:l_BGvPvwLWddNgmpXk_42
    add-int/2addr v2, p1

	goto/32 :l_BShfSFvEGshNSPil_43

	nop

	:l_WntzHMYNLuFnNBaZ_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_PnLZXfQcwLHdBwNE_41

	nop

	:l_UrZjKEgcbOkbhGXc_36
    array-length v3, v3

	goto/32 :l_yGhauIVngFbqkDTx_37

	nop

	:l_uqyagmkgptyaveMw_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UOlScIVspgmzRjQS_14

	nop

	:l_QRBeuQXZIsXiyIYs_24
	if-eq v2, v3, :gl_VdUDRCaZEryHpBQN

	goto/32 :cond_1

	:gl_VdUDRCaZEryHpBQN
	goto/32 :l_SnXIXhOqsdLSvEUr_25

	nop

	:l_UnqDQukseqbxIuld_4
	if-lez v0, :gl_pppwcTrcXJrqGuDm

	goto/32 :mkhPOmKkWelhimHG

	:gl_pppwcTrcXJrqGuDm	goto/32 :l_FnwjNnBqMVeugCBS_5

	nop

	:l_NAtCTlNbtjAEYJKB_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_VvMagTVumfscPeDf_34

	nop

.end method

.method private final ensureCapacity(IFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_KzWrWwCzGVnCccbq_0

	nop

	:l_KzWrWwCzGVnCccbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSYeVaeSTCeqWWbp_1

	nop

	:l_sokrSWudmuNeCLIw_4
    add-int p3, p2, p1

	goto/32 :l_HJZzgBbBdWkJRvZg_5

	nop

	:l_HXCzAsOjCfAeqAiG_2
    const/16 p1, 0xd2

	goto/32 :l_upcwrTtMKWlJNnWx_3

	nop

	:l_gsgxvXKUMQSkELBt_6
    return-void

	:after_last_instruction

	goto/32 :l_mixaUNjvqLZdDsDW_7

	nop

	:l_hSYeVaeSTCeqWWbp_1
    const/16 p0, 0x2a

	goto/32 :l_HXCzAsOjCfAeqAiG_2

	nop

	:l_upcwrTtMKWlJNnWx_3
    mul-int p2, p0, p1

	goto/32 :l_sokrSWudmuNeCLIw_4

	nop

	:l_mixaUNjvqLZdDsDW_7
	goto/32 :before_first_instruction

	:l_HJZzgBbBdWkJRvZg_5
    int-to-double p0, p3

	goto/32 :l_gsgxvXKUMQSkELBt_6

	nop

.end method

.method private final ensureCapacity(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cgOEZxEyaaIRBdzD_0

	nop

	:l_fpGyRSdvHIpfohCq_1
    const/16 p0, 0x2a

	goto/32 :l_GQzohFOKvrUBegqf_2

	nop

	:l_KMLNWuxbCuQHklwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xjshFmBehUbDuGGz_7

	nop

	:l_npolGcDfyXhiOpvE_4
    add-int p3, p2, p1

	goto/32 :l_dnxzOZILdYqjDwtD_5

	nop

	:l_dnxzOZILdYqjDwtD_5
    int-to-double p0, p3

	goto/32 :l_KMLNWuxbCuQHklwZ_6

	nop

	:l_cgOEZxEyaaIRBdzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpGyRSdvHIpfohCq_1

	nop

	:l_ekURSfaVlCXdvETf_3
    mul-int p2, p0, p1

	goto/32 :l_npolGcDfyXhiOpvE_4

	nop

	:l_GQzohFOKvrUBegqf_2
    const/16 p1, 0xd2

	goto/32 :l_ekURSfaVlCXdvETf_3

	nop

	:l_xjshFmBehUbDuGGz_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QLFRKEIAekYRxbpM_0

	nop

	:l_JXLunGUOmWVTrHLL_7
	goto/32 :before_first_instruction

	:l_qkFBjPCINILxNAPs_4
    add-int p3, p2, p1

	goto/32 :l_XMWpndcGrLwQmWWw_5

	nop

	:l_RJdhjmVZSklOPlBq_6
    return-void

	:after_last_instruction

	goto/32 :l_JXLunGUOmWVTrHLL_7

	nop

	:l_QLFRKEIAekYRxbpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZYoVhyXpsnHmbBm_1

	nop

	:l_XMWpndcGrLwQmWWw_5
    int-to-double p0, p3

	goto/32 :l_RJdhjmVZSklOPlBq_6

	nop

	:l_wZYoVhyXpsnHmbBm_1
    const/16 p0, 0x2a

	goto/32 :l_zdsCCbyKmznKERfM_2

	nop

	:l_zdsCCbyKmznKERfM_2
    const/16 p1, 0xd2

	goto/32 :l_IGYliYuLTjQYipzP_3

	nop

	:l_IGYliYuLTjQYipzP_3
    mul-int p2, p0, p1

	goto/32 :l_qkFBjPCINILxNAPs_4

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_CKCfFtlfGfCPsDKI_0

	nop

	:l_qpySJXaqFUmfFtHN_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_UaBUYNVYpysjHJdF_20

	nop

	:l_JgRmeRiJpPSYzFJO_33
    return-void

	:after_last_instruction

	goto/32 :l_FMdOKFkMJNXqDSqc_34

	nop

	:l_uznyvlTRmrnpCEIa_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_QMguTGISZUumeGCK_15

	nop

	:l_iwjRrGnNXttSDZvX_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_qpySJXaqFUmfFtHN_19

	nop

	:l_LBIdbDtpCXCuYfXc_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_wudfZgNoIeGMCLye_6

	nop

	:l_HGMvLxqAajosAWkk_2
	add-int v0, v0, v1
	goto/32 :l_OwIuIHKSHLhCfIJN_3

	nop

	:l_CaEEpNbpBMMhemdw_23
    rem-int/2addr v4, v5

	goto/32 :l_JeMuglIOBvOPYxQX_24

	nop

	:l_bHwIafVqcXAbPxKd_35
	goto/32 :qsmRJGulMBuOVLGP
	:l_zzALxeHQoRATlqZS_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_liTECAefJtLMdwdO_27

	nop

	:l_sgBeoMJjyYEElQRu_9
	if-ge p1, v0, :gl_nqCPeuwDMEioSHqy

	goto/32 :cond_1

	:gl_nqCPeuwDMEioSHqy
    .line 165
	goto/32 :l_LswqXjUKhMDlMmqs_10

	nop

	:l_JVdSUcCguCsUlUMN_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_uznyvlTRmrnpCEIa_14

	nop

	:l_mRKTfMEnMuCStKMb_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_JgRmeRiJpPSYzFJO_33

	nop

	:l_TysbLcANhKHPSURA_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_zzALxeHQoRATlqZS_26

	nop

	:l_UjptRavoYbZyJkIX_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_WOgcyZRkOUsVlnNw_31

	nop

	:l_zeoeDmZisWDLetjC_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UNVvkncIXonNzwIR_22

	nop

	:l_JpJQYUQMktbPnQNo_8
    array-length v0, v0

	goto/32 :l_sgBeoMJjyYEElQRu_9

	nop

	:l_WNZjVxnSdOqejPtP_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_mxuSxJHBiVGhjFmR_17

	nop

	:l_CKCfFtlfGfCPsDKI_0
	const v0, 5
	goto/32 :l_ggcvHBcGiZyYCgKq_1

	nop

	:l_yPOfDMAFzzeJHVxE_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_UjptRavoYbZyJkIX_30

	nop

	:l_YWjaubQBNUZxkVUX_11
    array-length v0, v0

	goto/32 :l_getRkcKodxqdBxUf_12

	nop

	:l_DWfzTBgohyylhhQu_4
	if-lez v0, :gl_HsyBenWBaFBdiosM

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_HsyBenWBaFBdiosM	goto/32 :l_LBIdbDtpCXCuYfXc_5

	nop

	:l_dJhkRwiJBCECMrrZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_JpJQYUQMktbPnQNo_8

	nop

	:l_QMguTGISZUumeGCK_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_WNZjVxnSdOqejPtP_16

	nop

	:l_getRkcKodxqdBxUf_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_JVdSUcCguCsUlUMN_13

	nop

	:l_ggcvHBcGiZyYCgKq_1
	const v1, 17
	goto/32 :l_HGMvLxqAajosAWkk_2

	nop

	:l_liTECAefJtLMdwdO_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_OvOnJSLqOsTHcGtd_28

	nop

	:l_UaBUYNVYpysjHJdF_20
    add-int/2addr v4, v2

	goto/32 :l_zeoeDmZisWDLetjC_21

	nop

	:l_FMdOKFkMJNXqDSqc_34
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_bHwIafVqcXAbPxKd_35

	nop

	:l_WOgcyZRkOUsVlnNw_31
    const/4 v2, 0x0

	goto/32 :l_mRKTfMEnMuCStKMb_32

	nop

	:l_mxuSxJHBiVGhjFmR_17
	if-lt v2, p1, :gl_IPzxcKOWnaAmbtrV

	goto/32 :cond_0

	:gl_IPzxcKOWnaAmbtrV
    .line 168
	goto/32 :l_iwjRrGnNXttSDZvX_18

	nop

	:l_wudfZgNoIeGMCLye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_dJhkRwiJBCECMrrZ_7

	nop

	:l_UNVvkncIXonNzwIR_22
    array-length v5, v5

	goto/32 :l_CaEEpNbpBMMhemdw_23

	nop

	:l_LswqXjUKhMDlMmqs_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YWjaubQBNUZxkVUX_11

	nop

	:l_JeMuglIOBvOPYxQX_24
    aget-object v3, v3, v4

	goto/32 :l_TysbLcANhKHPSURA_25

	nop

	:l_OwIuIHKSHLhCfIJN_3
	rem-int v0, v0, v1
	goto/32 :l_DWfzTBgohyylhhQu_4

	nop

	:l_OvOnJSLqOsTHcGtd_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yPOfDMAFzzeJHVxE_29

	nop

.end method

.method private final updateBufferSize(ISFIZ)V
    .locals 0

	goto/32 :l_cpnNTBiEuhpaXkXQ_0

	nop

	:l_vPMVFbjVNvdGpqLn_4
    add-int p3, p2, p1

	goto/32 :l_jHPSEMrHlAsDZiPg_5

	nop

	:l_ZcoUWTkXyYrdfSgV_3
    mul-int p2, p0, p1

	goto/32 :l_vPMVFbjVNvdGpqLn_4

	nop

	:l_lRrwaqdDelIVJdxO_6
    return-void

	:after_last_instruction

	goto/32 :l_XrNVoKtAhaDAZFVp_7

	nop

	:l_JSzyWbLYpncbQFkT_1
    const/16 p0, 0x2a

	goto/32 :l_ORrOYoQeaRKrIVqJ_2

	nop

	:l_cpnNTBiEuhpaXkXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSzyWbLYpncbQFkT_1

	nop

	:l_ORrOYoQeaRKrIVqJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZcoUWTkXyYrdfSgV_3

	nop

	:l_jHPSEMrHlAsDZiPg_5
    int-to-double p0, p3

	goto/32 :l_lRrwaqdDelIVJdxO_6

	nop

	:l_XrNVoKtAhaDAZFVp_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(IZFIS)V
    .locals 0

	goto/32 :l_UIradUpYuNSrUxlW_0

	nop

	:l_VmzXhdqytGBLssHh_1
    const/16 p0, 0x2a

	goto/32 :l_ojZUOvuFlTVWVqsN_2

	nop

	:l_EXMYABnhRevlMUvI_4
    add-int p3, p2, p1

	goto/32 :l_neuOJhSwcrBgQNHV_5

	nop

	:l_DBPXabsRTPijosiF_3
    mul-int p2, p0, p1

	goto/32 :l_EXMYABnhRevlMUvI_4

	nop

	:l_neuOJhSwcrBgQNHV_5
    int-to-double p0, p3

	goto/32 :l_QAkXFiFBWjTHPnoa_6

	nop

	:l_QAkXFiFBWjTHPnoa_6
    return-void

	:after_last_instruction

	goto/32 :l_tHWBUefmLRllkvhf_7

	nop

	:l_UIradUpYuNSrUxlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmzXhdqytGBLssHh_1

	nop

	:l_ojZUOvuFlTVWVqsN_2
    const/16 p1, 0xd2

	goto/32 :l_DBPXabsRTPijosiF_3

	nop

	:l_tHWBUefmLRllkvhf_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(IZSIF)V
    .locals 0

	goto/32 :l_snFfHqWduAXDPRgU_0

	nop

	:l_NWUXjHNRlAGNxIjZ_4
    add-int p3, p2, p1

	goto/32 :l_okPvdbJghlkoDUQD_5

	nop

	:l_snFfHqWduAXDPRgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRxVpiEUUoZquFQw_1

	nop

	:l_okPvdbJghlkoDUQD_5
    int-to-double p0, p3

	goto/32 :l_EeXjSSoJcQVQKVCg_6

	nop

	:l_KQNoIAYXPTRqNwtJ_7
	goto/32 :before_first_instruction

	:l_DRxVpiEUUoZquFQw_1
    const/16 p0, 0x2a

	goto/32 :l_ToZfhLlGbbFqpcXI_2

	nop

	:l_LPHoaeHlCVxxYhVo_3
    mul-int p2, p0, p1

	goto/32 :l_NWUXjHNRlAGNxIjZ_4

	nop

	:l_ToZfhLlGbbFqpcXI_2
    const/16 p1, 0xd2

	goto/32 :l_LPHoaeHlCVxxYhVo_3

	nop

	:l_EeXjSSoJcQVQKVCg_6
    return-void

	:after_last_instruction

	goto/32 :l_KQNoIAYXPTRqNwtJ_7

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_JVAHgSzArzLtbhiF_0

	nop

	:l_KWaQXweDZHVOxNQO_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_tmJWQyVnAXOJDiMP_19

	nop

	:l_idYkUAWASocOmyDl_8
    const/4 v1, 0x0

	goto/32 :l_sOgfgHPcFZHQKYkK_9

	nop

	:l_XDEACjtKORylfobq_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_iCbiHvAgrbNdQGzY_15

	nop

	:l_sLTKWOwHrgugUjln_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RElaWLxtojiuQSGe_22

	nop

	:l_ePIVPeRdeqHBzMgE_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XDEACjtKORylfobq_14

	nop

	:l_OGjwFJbWkUsSfbAv_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_lkjxLaAPjkLCLLQY_17

	nop

	:l_JVAHgSzArzLtbhiF_0
	const v0, 4
	goto/32 :l_atoUxeFxFsNQpRsG_1

	nop

	:l_YXyDmZukCpTyzyRB_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_ePIVPeRdeqHBzMgE_13

	nop

	:l_CAKpfRZxPsFlDkca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_PLNpvOkkQVHbOGAN_7

	nop

	:l_PLNpvOkkQVHbOGAN_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_idYkUAWASocOmyDl_8

	nop

	:l_tUUhPWWUASkpvrgl_2
	add-int v0, v0, v1
	goto/32 :l_OtPtArcAfWHAssYK_3

	nop

	:l_kYVnXYMHLjYYUVhZ_4
	if-lez v0, :gl_arTtBTyVbNqtyZNN

	goto/32 :giHfBTFHTJLbOEAw

	:gl_arTtBTyVbNqtyZNN	goto/32 :l_FSQxHFgfahSvdRpJ_5

	nop

	:l_PLHBfeNtZGsImRLU_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_klgjEMPJZBDOSyrQ_25

	nop

	:l_FSQxHFgfahSvdRpJ_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_CAKpfRZxPsFlDkca_6

	nop

	:l_lkjxLaAPjkLCLLQY_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_KWaQXweDZHVOxNQO_18

	nop

	:l_iCbiHvAgrbNdQGzY_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_OGjwFJbWkUsSfbAv_16

	nop

	:l_NubUaFfVdZrYJrYy_26
	goto/32 :huKONUoZydxbrHCU
	:l_atoUxeFxFsNQpRsG_1
	const v1, 21
	goto/32 :l_tUUhPWWUASkpvrgl_2

	nop

	:l_OtPtArcAfWHAssYK_3
	rem-int v0, v0, v1
	goto/32 :l_kYVnXYMHLjYYUVhZ_4

	nop

	:l_qEfSOFGDEcmOoCMg_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_dQQJGVAqBBzEUaGP_11

	nop

	:l_fPqWiLgqAkIWNNkm_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_sLTKWOwHrgugUjln_21

	nop

	:l_klgjEMPJZBDOSyrQ_25
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_NubUaFfVdZrYJrYy_26

	nop

	:l_RElaWLxtojiuQSGe_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_cSaYZoJUZjtqwcag_23

	nop

	:l_cSaYZoJUZjtqwcag_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_PLHBfeNtZGsImRLU_24

	nop

	:l_dQQJGVAqBBzEUaGP_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_YXyDmZukCpTyzyRB_12

	nop

	:l_tmJWQyVnAXOJDiMP_19
    throw v0

    :pswitch_0
	goto/32 :l_fPqWiLgqAkIWNNkm_20

	nop

	:l_sOgfgHPcFZHQKYkK_9
	if-lt p1, v0, :gl_HkCErFmkOCHcUVzu

	goto/32 :cond_0

	:gl_HkCErFmkOCHcUVzu
    .line 137
	goto/32 :l_qEfSOFGDEcmOoCMg_10

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_XulFmqNSdonaHqpQ_0

	nop

	:l_RknZJeopZBiyRlKU_18
	goto/32 :cJyrcVJzeGrPaFJA
	:l_BYtTgdriFXwAIGFd_4
	if-lez v0, :gl_KNmoCrzaaNKOnaPB

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_KNmoCrzaaNKOnaPB	goto/32 :l_HiDvNKxKmuvAjyMS_5

	nop

	:l_olPOZtImueGHyJeA_16
    throw v3

	:after_last_instruction

	goto/32 :l_eSnFpMSjWPSLAKQL_17

	nop

	:l_wiNzMtSqFffBZGVw_9
    move-object v2, v0

	goto/32 :l_JQOotnAeuSBtlEyh_10

	nop

	:l_XulFmqNSdonaHqpQ_0
	const v0, 23
	goto/32 :l_sYkTNszPCVnCyQDz_1

	nop

	:l_iSrgilKhUSkHTFAm_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_efctNvRPxcuqhayp_14

	nop

	:l_sYkTNszPCVnCyQDz_1
	const v1, 5
	goto/32 :l_sntIfXqCENlUmaJp_2

	nop

	:l_qPsSepVUhstTFnsV_3
	rem-int v0, v0, v1
	goto/32 :l_BYtTgdriFXwAIGFd_4

	nop

	:l_eSnFpMSjWPSLAKQL_17
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_RknZJeopZBiyRlKU_18

	nop

	:l_WeZpyrgBdBBEHZWC_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_wiNzMtSqFffBZGVw_9

	nop

	:l_UEhAHOLMYeLCpbKY_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_enHyDLtDtmjTkigC_12

	nop

	:l_YomaqQzZxqquTVNF_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_olPOZtImueGHyJeA_16

	nop

	:l_WStxqMLGUAgeQiYr_6
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
	goto/32 :l_cjiVbcvbPpCJPTmq_7

	nop

	:l_HiDvNKxKmuvAjyMS_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_WStxqMLGUAgeQiYr_6

	nop

	:l_sntIfXqCENlUmaJp_2
	add-int v0, v0, v1
	goto/32 :l_qPsSepVUhstTFnsV_3

	nop

	:l_JQOotnAeuSBtlEyh_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UEhAHOLMYeLCpbKY_11

	nop

	:l_enHyDLtDtmjTkigC_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_iSrgilKhUSkHTFAm_13

	nop

	:l_efctNvRPxcuqhayp_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_YomaqQzZxqquTVNF_15

	nop

	:l_cjiVbcvbPpCJPTmq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WeZpyrgBdBBEHZWC_8

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VvBeNueklKNsznBA_0

	nop

	:l_XIJmooKIQwHIJQlF_3
	rem-int v0, v0, v1
	goto/32 :l_hmNSVEukOUGiAJTU_4

	nop

	:l_lcjyHPlvlBclYQUe_9
    move-object v2, v0

	goto/32 :l_dBtYEVxWPEPisSFS_10

	nop

	:l_LkPIDWeolOIOCxTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_rLNLBEbAtYdfRydi_7

	nop

	:l_yBMdGNUwSYAupLWf_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_lcjyHPlvlBclYQUe_9

	nop

	:l_bSYPkRhyeAVkrWgn_17
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_aaHnSXHuWquKLAru_18

	nop

	:l_MwSjfLVMdHGETRvj_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_jmmlnZeZPnSfBFye_14

	nop

	:l_hmNSVEukOUGiAJTU_4
	if-lez v0, :gl_ylSvcXfSLwngmecL

	goto/32 :hMREAUdlpWqGtQHn

	:gl_ylSvcXfSLwngmecL	goto/32 :l_NeIWKNRGmPYbAbsl_5

	nop

	:l_uOgqxhkXyOmBnxLx_1
	const v1, 18
	goto/32 :l_bkCJfSRSeNmwPIEW_2

	nop

	:l_FfJuUEUDSkACKABZ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WQQWQVjitJXvTFQq_16

	nop

	:l_bkCJfSRSeNmwPIEW_2
	add-int v0, v0, v1
	goto/32 :l_XIJmooKIQwHIJQlF_3

	nop

	:l_VvBeNueklKNsznBA_0
	const v0, 15
	goto/32 :l_uOgqxhkXyOmBnxLx_1

	nop

	:l_jmmlnZeZPnSfBFye_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_FfJuUEUDSkACKABZ_15

	nop

	:l_WQQWQVjitJXvTFQq_16
    throw v3

	:after_last_instruction

	goto/32 :l_bSYPkRhyeAVkrWgn_17

	nop

	:l_DMdLoZtbkjojcqQh_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_MwSjfLVMdHGETRvj_13

	nop

	:l_dBtYEVxWPEPisSFS_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WUCsgkVZfpzDqjWB_11

	nop

	:l_WUCsgkVZfpzDqjWB_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DMdLoZtbkjojcqQh_12

	nop

	:l_aaHnSXHuWquKLAru_18
	goto/32 :JLFFELzbmJexHimI
	:l_NeIWKNRGmPYbAbsl_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_LkPIDWeolOIOCxTr_6

	nop

	:l_rLNLBEbAtYdfRydi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yBMdGNUwSYAupLWf_8

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fNnofQkqqJlAVKfD_0

	nop

	:l_BKNMKwmNuJRekJwn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rZoAeAIkGNlgCojD_17

	nop

	:l_gdhRXevyLNWrkDSi_2
	add-int v0, v0, v1
	goto/32 :l_HNSutNjpbmZLBBEs_3

	nop

	:l_fpuExjhioogNGMar_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YqRYnUHRtHAmivGA_15

	nop

	:l_SGHQmerMAdqiEeMU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kFgoxFNCxMNziGsL_8

	nop

	:l_YLbMeERLfoEBtaoL_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_qozagGpYALMOnRqm_12

	nop

	:l_rZoAeAIkGNlgCojD_17
    const/16 v1, 0x29

	goto/32 :l_KqfGoGOpXBovxyTA_18

	nop

	:l_BghETcTbrohLJVUp_13
    const-string v1, ",size="

	goto/32 :l_fpuExjhioogNGMar_14

	nop

	:l_jfVJxKmFwOkYOcGz_4
	if-lez v0, :gl_RCXHZouSxoBaqhDE

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_RCXHZouSxoBaqhDE	goto/32 :l_joBpeioAStBkaMMQ_5

	nop

	:l_joBpeioAStBkaMMQ_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_pKxSkzKuroUOzZLr_6

	nop

	:l_CzCLQtiKRuJlqXOK_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_VeBfsVWWslFaUtKV_10

	nop

	:l_LgioBGrFHldoPEnF_1
	const v1, 9
	goto/32 :l_gdhRXevyLNWrkDSi_2

	nop

	:l_KqfGoGOpXBovxyTA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wpqGkQSHGWcxiZwZ_19

	nop

	:l_VeBfsVWWslFaUtKV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YLbMeERLfoEBtaoL_11

	nop

	:l_gmNpLwkEzWgwOFiL_21
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_PfhnCsQtVtnhfsHV_22

	nop

	:l_MkuHlMBqNKFmqZQa_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gmNpLwkEzWgwOFiL_21

	nop

	:l_pKxSkzKuroUOzZLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_SGHQmerMAdqiEeMU_7

	nop

	:l_fNnofQkqqJlAVKfD_0
	const v0, 3
	goto/32 :l_LgioBGrFHldoPEnF_1

	nop

	:l_qozagGpYALMOnRqm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BghETcTbrohLJVUp_13

	nop

	:l_HNSutNjpbmZLBBEs_3
	rem-int v0, v0, v1
	goto/32 :l_jfVJxKmFwOkYOcGz_4

	nop

	:l_PfhnCsQtVtnhfsHV_22
	goto/32 :QeXCZwjtIkLkNhoU
	:l_YqRYnUHRtHAmivGA_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_BKNMKwmNuJRekJwn_16

	nop

	:l_kFgoxFNCxMNziGsL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CzCLQtiKRuJlqXOK_9

	nop

	:l_wpqGkQSHGWcxiZwZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MkuHlMBqNKFmqZQa_20

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_ksfKoSccWFcLxyXh_0

	nop

	:l_OrzORXdTHPdChwxw_1
    const/4 v0, 0x0

	goto/32 :l_kwgejRehOKCNJXzI_2

	nop

	:l_tbrTvgWMeRfxCzNs_3
	goto/32 :before_first_instruction

	:l_kwgejRehOKCNJXzI_2
    return v0

	:after_last_instruction

	goto/32 :l_tbrTvgWMeRfxCzNs_3

	nop

	:l_ksfKoSccWFcLxyXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_OrzORXdTHPdChwxw_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_YtvYWnhPmVVXBDMX_0

	nop

	:l_eLtgixGEAsTwTytf_1
    const/4 v0, 0x0

	goto/32 :l_esqsgnfEbTCCCttE_2

	nop

	:l_WQXEwprkdGtEbyAQ_3
	goto/32 :before_first_instruction

	:l_YtvYWnhPmVVXBDMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_eLtgixGEAsTwTytf_1

	nop

	:l_esqsgnfEbTCCCttE_2
    return v0

	:after_last_instruction

	goto/32 :l_WQXEwprkdGtEbyAQ_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_lCqLSdvgLaDFUOWx_0

	nop

	:l_lCqLSdvgLaDFUOWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_rQpjlmEtPfTWBntj_1

	nop

	:l_KtNivCRDuWZqSwLN_6
    return v0

	:after_last_instruction

	goto/32 :l_qJPrvmhdEXayBcTQ_7

	nop

	:l_vKRBBPxMjXzABApU_2
	if-eqz v0, :gl_xfYoPDXunatbJbiZ

	goto/32 :cond_0

	:gl_xfYoPDXunatbJbiZ
	goto/32 :l_FcDGisJwFCgaSknY_3

	nop

	:l_FcDGisJwFCgaSknY_3
    const/4 v0, 0x1

	goto/32 :l_ZtPibWOZveBERHMQ_4

	nop

	:l_ZWlPgiAMgaCJQwKA_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KtNivCRDuWZqSwLN_6

	nop

	:l_ZtPibWOZveBERHMQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZWlPgiAMgaCJQwKA_5

	nop

	:l_qJPrvmhdEXayBcTQ_7
	goto/32 :before_first_instruction

	:l_rQpjlmEtPfTWBntj_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_vKRBBPxMjXzABApU_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_ipGfWTaVWqHsYIhJ_0

	nop

	:l_KGbYPGpVTutHWywp_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_QozoYhmjdHvMvXqP_9

	nop

	:l_ZexEbGnlktyDbBlG_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PBnKqnUNyufePZWM_16

	nop

	:l_imPayuNhtSvIWDBx_14
    goto :goto_0

    :cond_0
	goto/32 :l_ZexEbGnlktyDbBlG_15

	nop

	:l_vqWDqbVqFOAJTVvh_18
	goto/32 :zDmktDbgrWJYrmTA
	:l_IHostNiGvTZdzPpy_1
	const v1, 22
	goto/32 :l_cWCIerNieSqCoVyY_2

	nop

	:l_ipGfWTaVWqHsYIhJ_0
	const v0, 28
	goto/32 :l_IHostNiGvTZdzPpy_1

	nop

	:l_PBnKqnUNyufePZWM_16
    return v0

	:after_last_instruction

	goto/32 :l_OyocGPlzYnaEBcEr_17

	nop

	:l_OyocGPlzYnaEBcEr_17
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_vqWDqbVqFOAJTVvh_18

	nop

	:l_cWCIerNieSqCoVyY_2
	add-int v0, v0, v1
	goto/32 :l_PdFPyouSbEKoJoDy_3

	nop

	:l_PdFPyouSbEKoJoDy_3
	rem-int v0, v0, v1
	goto/32 :l_QfAAqnhizZwoucih_4

	nop

	:l_AEBWOYFdictejbjS_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_MvsntSMCBTsyQGkX_6

	nop

	:l_mmBpiGhMtFnpSnNz_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TWdmCdRksSFfxtaw_12

	nop

	:l_MvsntSMCBTsyQGkX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_tJmgALbLrvXqvMUY_7

	nop

	:l_QfAAqnhizZwoucih_4
	if-lez v0, :gl_aFhsbfEXIeQewwcQ

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_aFhsbfEXIeQewwcQ	goto/32 :l_AEBWOYFdictejbjS_5

	nop

	:l_tJmgALbLrvXqvMUY_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_KGbYPGpVTutHWywp_8

	nop

	:l_WXWsrcgAXqIZTMNh_13
    const/4 v0, 0x1

	goto/32 :l_imPayuNhtSvIWDBx_14

	nop

	:l_TWdmCdRksSFfxtaw_12
	if-eq v0, v1, :gl_GCoSgpSUTrUAUqgt

	goto/32 :cond_0

	:gl_GCoSgpSUTrUAUqgt
	goto/32 :l_WXWsrcgAXqIZTMNh_13

	nop

	:l_QozoYhmjdHvMvXqP_9
	if-eq v0, v1, :gl_VDKhmpidpWejQtEI

	goto/32 :cond_0

	:gl_VDKhmpidpWejQtEI
	goto/32 :l_VVvXQwfvHjgxUXNI_10

	nop

	:l_VVvXQwfvHjgxUXNI_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mmBpiGhMtFnpSnNz_11

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_GSGytQnBMGEymXJd_0

	nop

	:l_SkzQaCoUidgeHqKV_2
	add-int v0, v0, v1
	goto/32 :l_xAyxzMAOMqGYBCzp_3

	nop

	:l_sxrVkBwIQNEEbJNc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rAolOCSrNnsjYpgg_11

	nop

	:l_nNRNKtLhGHizuZjK_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_XedSgothoyamEcBw_6

	nop

	:l_nMfqIWbBpMmQUptR_18
	goto/32 :AesMjlfWIoGMycnU
	:l_NqKRBJSURAxyIiyA_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_szJjucgbkdCJJfPM_9

	nop

	:l_GSGytQnBMGEymXJd_0
	const v0, 15
	goto/32 :l_wiAzDhgvaHGovmap_1

	nop

	:l_xAyxzMAOMqGYBCzp_3
	rem-int v0, v0, v1
	goto/32 :l_BeBlQpKHvMRlGmRc_4

	nop

	:l_cDfLZrhmEdVKEqIu_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_QlNIiKpjaxbIrlYr_15

	nop

	:l_BeBlQpKHvMRlGmRc_4
	if-lez v0, :gl_hcJOoBOFSloyrSky

	goto/32 :teXLosZpVSafnTMj

	:gl_hcJOoBOFSloyrSky	goto/32 :l_nNRNKtLhGHizuZjK_5

	nop

	:l_QlNIiKpjaxbIrlYr_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uLOwBfrXyfHsJqty_16

	nop

	:l_rAolOCSrNnsjYpgg_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gBMFcwGdpJKgteLi_12

	nop

	:l_RDTvCTWbtYYzbhkS_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_cDfLZrhmEdVKEqIu_14

	nop

	:l_uLOwBfrXyfHsJqty_16
    throw v3

	:after_last_instruction

	goto/32 :l_gybXQdHTLZbnAchr_17

	nop

	:l_WUCKcVqISVVnGmJU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NqKRBJSURAxyIiyA_8

	nop

	:l_XedSgothoyamEcBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_WUCKcVqISVVnGmJU_7

	nop

	:l_wiAzDhgvaHGovmap_1
	const v1, 10
	goto/32 :l_SkzQaCoUidgeHqKV_2

	nop

	:l_gybXQdHTLZbnAchr_17
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_nMfqIWbBpMmQUptR_18

	nop

	:l_szJjucgbkdCJJfPM_9
    move-object v2, v0

	goto/32 :l_sxrVkBwIQNEEbJNc_10

	nop

	:l_gBMFcwGdpJKgteLi_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_RDTvCTWbtYYzbhkS_13

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_UEdIrabecMuawUBe_0

	nop

	:l_laLZgXAHWkLEDUGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_WqVywMwLNKBGaQNX_7

	nop

	:l_TGlSyxPLnrDqIyOa_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ctgvxUQqqOeoSQVg_16

	nop

	:l_NZwHDihWGoEjBezR_4
	if-lez v0, :gl_OyVFviwLBaJpOXhT

	goto/32 :QoMFlTGXupPjcaDp

	:gl_OyVFviwLBaJpOXhT	goto/32 :l_LohJuumpmFFDiHBG_5

	nop

	:l_UHsqfiMPYGBwvbmK_9
    move-object v2, v0

	goto/32 :l_FgfOHVOdTNWirYzA_10

	nop

	:l_hphgBRQUeqzLJCTv_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zjjqThepSnhydOYA_12

	nop

	:l_XtivAHKxRjWnUTig_1
	const v1, 31
	goto/32 :l_yXdHZXXcEbZJsoIc_2

	nop

	:l_bwWYpsoQVsUxcfoV_17
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_KscJOkOibcpVsCAU_18

	nop

	:l_KscJOkOibcpVsCAU_18
	goto/32 :QnXrtQzzbRiYEIow
	:l_LohJuumpmFFDiHBG_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_laLZgXAHWkLEDUGv_6

	nop

	:l_zjjqThepSnhydOYA_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_KMUgmLWmUMUbxSeR_13

	nop

	:l_KMUgmLWmUMUbxSeR_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_IRpSCLtlhODVvpYM_14

	nop

	:l_lwQcjZhZfoQaxhhS_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_UHsqfiMPYGBwvbmK_9

	nop

	:l_MYSAFdKDHDhXEoZs_3
	rem-int v0, v0, v1
	goto/32 :l_NZwHDihWGoEjBezR_4

	nop

	:l_FgfOHVOdTNWirYzA_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hphgBRQUeqzLJCTv_11

	nop

	:l_yXdHZXXcEbZJsoIc_2
	add-int v0, v0, v1
	goto/32 :l_MYSAFdKDHDhXEoZs_3

	nop

	:l_IRpSCLtlhODVvpYM_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TGlSyxPLnrDqIyOa_15

	nop

	:l_ctgvxUQqqOeoSQVg_16
    throw v3

	:after_last_instruction

	goto/32 :l_bwWYpsoQVsUxcfoV_17

	nop

	:l_WqVywMwLNKBGaQNX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lwQcjZhZfoQaxhhS_8

	nop

	:l_UEdIrabecMuawUBe_0
	const v0, 20
	goto/32 :l_XtivAHKxRjWnUTig_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_zXkjYzbPMixVMxzA_0

	nop

	:l_FPPKYAWaKWkzmYhD_13
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

	goto/32 :l_uFsQakqWYitxIFmM_14

	nop

	:l_WxHTgrPAVVCqhNed_15
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
	goto/32 :l_FKEqLWatfDBjfHTQ_16

	nop

	:l_cWVruTmFaOCDnMdH_28
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
	goto/32 :l_cAnNsHXSIZnYsdDI_29

	nop

	:l_uqwyfOnZDJoxwnTc_22
	if-eqz v5, :gl_mMfptmwxpyusIMwB

	goto/32 :cond_8

	:gl_mMfptmwxpyusIMwB
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
	goto/32 :l_XkGWuWLFTxTfisJM_23

	nop

	:l_zXkjYzbPMixVMxzA_0
	const v0, 26
	goto/32 :l_wjigCIqBbgykFNmq_1

	nop

	:l_GyEcLQpAtBQVNpfj_2
	add-int v0, v0, v1
	goto/32 :l_JVXnHAXbYJViNMUe_3

	nop

	:l_hRqUACrbNtTpVARq_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_CjyrMdKoTqVJHFdl_26

	nop

	:l_FKEqLWatfDBjfHTQ_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LlspIOcLKwecZnVe_17

	nop

	:l_uFsQakqWYitxIFmM_14
	if-nez v6, :gl_HMoRRxqaRnkvxNBb

	goto/32 :cond_0

	:gl_HMoRRxqaRnkvxNBb
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_WxHTgrPAVVCqhNed_15

	nop

	:l_qpRCvUXDvxwFjvbm_18
	if-nez v6, :gl_bOyqDKKYHGzmOtOn

	goto/32 :cond_1

	:gl_bOyqDKKYHGzmOtOn
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_mUIMgYsXURrYIrMO_19

	nop

	:l_KHNcclIAtUWMZFDI_33
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_QEiplpZoAxWjeKeE_34

	nop

	:l_CjyrMdKoTqVJHFdl_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_lrXQAPKtQKNbSHAz_27

	nop

	:l_YESYjKsHDfJDaPuT_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_asEZdusldzJJtgVU_31

	nop

	:l_mUIMgYsXURrYIrMO_19
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
	goto/32 :l_EbUhwJHOxtNUPlIL_20

	nop

	:l_wjigCIqBbgykFNmq_1
	const v1, 2
	goto/32 :l_GyEcLQpAtBQVNpfj_2

	nop

	:l_rIuYSXqwFUqjOaHX_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_uqwyfOnZDJoxwnTc_22

	nop

	:l_XkGWuWLFTxTfisJM_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rCNeganVGBZDualv_24

	nop

	:l_LlspIOcLKwecZnVe_17
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

	goto/32 :l_qpRCvUXDvxwFjvbm_18

	nop

	:l_lrXQAPKtQKNbSHAz_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cWVruTmFaOCDnMdH_28

	nop

	:l_rCNeganVGBZDualv_24
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

	goto/32 :l_hRqUACrbNtTpVARq_25

	nop

	:l_XURpOeLRcXKceQXl_10
    move-object v3, v1

	goto/32 :l_GIRfTQhcVNxPEfGK_11

	nop

	:l_DePIhpBLIrWbZula_4
	if-lez v0, :gl_KPfZGaSrvpmRHvJy

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_KPfZGaSrvpmRHvJy	goto/32 :l_NjzOMYinJdBHFIRT_5

	nop

	:l_cAnNsHXSIZnYsdDI_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YESYjKsHDfJDaPuT_30

	nop

	:l_EbUhwJHOxtNUPlIL_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rIuYSXqwFUqjOaHX_21

	nop

	:l_JVXnHAXbYJViNMUe_3
	rem-int v0, v0, v1
	goto/32 :l_DePIhpBLIrWbZula_4

	nop

	:l_kyYlWOhTWlNVivzU_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_XURpOeLRcXKceQXl_10

	nop

	:l_jsoPUXcqCGjUoUmo_6
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
	goto/32 :l_xAOcaTgRMaCQtygO_7

	nop

	:l_GIRfTQhcVNxPEfGK_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ApuZVDuxJbRzFDEu_12

	nop

	:l_asEZdusldzJJtgVU_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SuKGJbpdSmzKdbeV_32

	nop

	:l_pVRPdGtIbUyTlWiW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_kyYlWOhTWlNVivzU_9

	nop

	:l_SuKGJbpdSmzKdbeV_32
    throw v4

	:after_last_instruction

	goto/32 :l_KHNcclIAtUWMZFDI_33

	nop

	:l_NjzOMYinJdBHFIRT_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_jsoPUXcqCGjUoUmo_6

	nop

	:l_xAOcaTgRMaCQtygO_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_pVRPdGtIbUyTlWiW_8

	nop

	:l_QEiplpZoAxWjeKeE_34
	goto/32 :comVRxabOIpQLVLj
	:l_ApuZVDuxJbRzFDEu_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FPPKYAWaKWkzmYhD_13

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_TUwvoNLSxmmYOpdd_0

	nop

	:l_wZYhqOSMHTSTWAVx_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bELMnZANQUJFcoNs_31

	nop

	:l_KvNeukjZCigCNvHx_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PJeCRPLpuwYleYfq_37

	nop

	:l_XbnaRcPTdOznngyJ_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_SNQLNkIDPjjdsyyj_8

	nop

	:l_acIYRmMHeClaxevH_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lybAfuxttqVtXgIv_21

	nop

	:l_fEYujnPThoSZdWVY_13
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

	goto/32 :l_bQQIGXoZMdMzyvbM_14

	nop

	:l_uaPGJIznQXtGiUdP_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_GNmrmhaRgrzAviql_28

	nop

	:l_pgmAFiEzVuxVsEpD_1
	const v1, 1
	goto/32 :l_AuLvNYpKCoqOzgHr_2

	nop

	:l_UIlXCsMtluGAfVDF_35
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
	goto/32 :l_KvNeukjZCigCNvHx_36

	nop

	:l_PooBVcnikeoyFemj_22
	if-eqz v5, :gl_KCbFkgargNFZWlrz

	goto/32 :cond_6

	:gl_KCbFkgargNFZWlrz
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

	goto/32 :l_wXMLWnBbSTUMBrgN_23

	nop

	:l_kqGoXxJnxdXJdbzC_10
    move-object v3, v1

	goto/32 :l_undKDtsmbbqgwvMr_11

	nop

	:l_MFEmrFTCafLfFSry_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MIXMiyhnKHwQTGZb_17

	nop

	:l_fjKEbkxHGbLlTRqc_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_udugTsOHmhQpZAnP_39

	nop

	:l_LhACOcCxNVEweyLY_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_kqGoXxJnxdXJdbzC_10

	nop

	:l_WoculYQHixJhTAve_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_kbCxWZKuhrPOrDBS_6

	nop

	:l_kbCxWZKuhrPOrDBS_6
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
	goto/32 :l_XbnaRcPTdOznngyJ_7

	nop

	:l_lybAfuxttqVtXgIv_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_PooBVcnikeoyFemj_22

	nop

	:l_KNunHWRTKKmiEXXG_41
	goto/32 :UXPJhjAuYjDAOmgm
	:l_WTVNhpzENsZYGGOW_18
	if-nez v6, :gl_yycEPZhatpOJHxUa

	goto/32 :cond_1

	:gl_yycEPZhatpOJHxUa
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_IgDpjCqYMSqSmUKB_19

	nop

	:l_udugTsOHmhQpZAnP_39
    throw v4

	:after_last_instruction

	goto/32 :l_IOmgLZQujlgDZYQn_40

	nop

	:l_TUwvoNLSxmmYOpdd_0
	const v0, 20
	goto/32 :l_pgmAFiEzVuxVsEpD_1

	nop

	:l_nKblNyJJVcMLoTET_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_fEYujnPThoSZdWVY_13

	nop

	:l_gkfdcZTBCGuXxvEB_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WDaaEFLURarDgokT_33

	nop

	:l_yYZxrWIgOzzpLmAK_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WAMNDHPqEpYABPcb_25

	nop

	:l_wXMLWnBbSTUMBrgN_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_yYZxrWIgOzzpLmAK_24

	nop

	:l_bQQIGXoZMdMzyvbM_14
	if-nez v6, :gl_jYYEwEkqdZQupHxC

	goto/32 :cond_0

	:gl_jYYEwEkqdZQupHxC
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_BghZsckRdWLkTEEV_15

	nop

	:l_AuLvNYpKCoqOzgHr_2
	add-int v0, v0, v1
	goto/32 :l_xTiBkIhIqUfiizvp_3

	nop

	:l_bELMnZANQUJFcoNs_31
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
	goto/32 :l_gkfdcZTBCGuXxvEB_32

	nop

	:l_undKDtsmbbqgwvMr_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_nKblNyJJVcMLoTET_12

	nop

	:l_XGcqvDmpSdbNLTUC_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_wZYhqOSMHTSTWAVx_30

	nop

	:l_WDaaEFLURarDgokT_33
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
	goto/32 :l_PBCCbkFaKdwoTjYC_34

	nop

	:l_htZTngYYcnfHsBzz_4
	if-lez v0, :gl_vDEacUuiZaPCHdcb

	goto/32 :ldMzGDgsCblqDOAb

	:gl_vDEacUuiZaPCHdcb	goto/32 :l_WoculYQHixJhTAve_5

	nop

	:l_SNQLNkIDPjjdsyyj_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LhACOcCxNVEweyLY_9

	nop

	:l_GNmrmhaRgrzAviql_28
    move-object v1, v0

	goto/32 :l_XGcqvDmpSdbNLTUC_29

	nop

	:l_xTiBkIhIqUfiizvp_3
	rem-int v0, v0, v1
	goto/32 :l_htZTngYYcnfHsBzz_4

	nop

	:l_BghZsckRdWLkTEEV_15
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
	goto/32 :l_MFEmrFTCafLfFSry_16

	nop

	:l_PJeCRPLpuwYleYfq_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_fjKEbkxHGbLlTRqc_38

	nop

	:l_WAMNDHPqEpYABPcb_25
    move-object v1, v0

	goto/32 :l_HZjcJAfEqaXmDVtj_26

	nop

	:l_IOmgLZQujlgDZYQn_40
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_KNunHWRTKKmiEXXG_41

	nop

	:l_IgDpjCqYMSqSmUKB_19
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
	goto/32 :l_acIYRmMHeClaxevH_20

	nop

	:l_HZjcJAfEqaXmDVtj_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_uaPGJIznQXtGiUdP_27

	nop

	:l_PBCCbkFaKdwoTjYC_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UIlXCsMtluGAfVDF_35

	nop

	:l_MIXMiyhnKHwQTGZb_17
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

	goto/32 :l_WTVNhpzENsZYGGOW_18

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_RduLSpXyYdYRxSqH_0

	nop

	:l_FsjsxXBPQPOblKXB_4
	if-lez v0, :gl_hwxpYsnABCMUQctc

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_hwxpYsnABCMUQctc	goto/32 :l_LnhHCfloYheoKWwc_5

	nop

	:l_xmhyFGgjeKtAAPGD_26
	goto/32 :lNSdtnJdjNbmnJGv
	:l_LnhHCfloYheoKWwc_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_oOwlHcwFLyqkMxvD_6

	nop

	:l_iAcVpLpNQdioQGBX_2
	add-int v0, v0, v1
	goto/32 :l_xeNYCaixwGOrpFOe_3

	nop

	:l_hqBvqTAAmKJRMSFA_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_YfXwyzOyiUPGVvvx_23

	nop

	:l_DeMlWZkNXayVObYz_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_aaMnBPHACQIVCLSY_11

	nop

	:l_hbocOvQENhpZRrHp_15
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

	goto/32 :l_vcVoSvlikymMurCV_16

	nop

	:l_YfXwyzOyiUPGVvvx_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OxqviZjLZUtrPPVC_24

	nop

	:l_xjJCcJOCQaMpohZz_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lsYBhAgVSnfVAayT_14

	nop

	:l_guZLjKRsDegRoNEh_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_wVitJqbsvtwHfsPC_21

	nop

	:l_jotpJoGruxUpDzdG_7
    move-object/from16 v1, p0

	goto/32 :l_PXvHHauYKxedfjfo_8

	nop

	:l_vcVoSvlikymMurCV_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_beWSGYFTaPljsjTk_17

	nop

	:l_beWSGYFTaPljsjTk_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_kvFEUccpHMTTjGen_18

	nop

	:l_OxqviZjLZUtrPPVC_24
    throw v0

	:after_last_instruction

	goto/32 :l_HNcprQSrxTIFdntN_25

	nop

	:l_aaMnBPHACQIVCLSY_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_qMNtXUsWGKtywJSo_12

	nop

	:l_wVitJqbsvtwHfsPC_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_hqBvqTAAmKJRMSFA_22

	nop

	:l_lsYBhAgVSnfVAayT_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hbocOvQENhpZRrHp_15

	nop

	:l_kvFEUccpHMTTjGen_18
	if-eqz v3, :gl_DBYliMClirhehDtY

	goto/32 :cond_2

	:gl_DBYliMClirhehDtY
    .line 301
	goto/32 :l_AbnxVWUsEAKPXAVW_19

	nop

	:l_xeNYCaixwGOrpFOe_3
	rem-int v0, v0, v1
	goto/32 :l_FsjsxXBPQPOblKXB_4

	nop

	:l_PXvHHauYKxedfjfo_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_qIBFzgPGfUDApeZB_9

	nop

	:l_qMNtXUsWGKtywJSo_12
    move-object v6, v4

	goto/32 :l_xjJCcJOCQaMpohZz_13

	nop

	:l_HNcprQSrxTIFdntN_25
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_xmhyFGgjeKtAAPGD_26

	nop

	:l_RduLSpXyYdYRxSqH_0
	const v0, 30
	goto/32 :l_poLfjXOPWTJEidCW_1

	nop

	:l_AbnxVWUsEAKPXAVW_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_guZLjKRsDegRoNEh_20

	nop

	:l_poLfjXOPWTJEidCW_1
	const v1, 7
	goto/32 :l_iAcVpLpNQdioQGBX_2

	nop

	:l_qIBFzgPGfUDApeZB_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_DeMlWZkNXayVObYz_10

	nop

	:l_oOwlHcwFLyqkMxvD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_jotpJoGruxUpDzdG_7

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_mhdfDfAwOKceHZpO_0

	nop

	:l_jSuCpBKzYUzwfEKW_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_hZqBmNSSzQsEUbMY_22

	nop

	:l_ndUjEeubCWsmKhxd_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_ZIlZWBRFBLgDexih_12

	nop

	:l_EThvDtrjRiRQYjou_2
	add-int v0, v0, v1
	goto/32 :l_TjLAuBPxAFPNLEtY_3

	nop

	:l_NkCiNJLtSqppMivs_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XeFXAyPdSWNvewTx_15

	nop

	:l_TjLAuBPxAFPNLEtY_3
	rem-int v0, v0, v1
	goto/32 :l_IvQwXglgjuYLmmOO_4

	nop

	:l_XHbBoROrYjazEGLL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_TodkzvRAjJERfvqp_7

	nop

	:l_laGrXOnfCwrNYSAg_24
    throw v6

	:after_last_instruction

	goto/32 :l_qvPdxNcTuUQTiJYA_25

	nop

	:l_ScoNnTLHIdWsTlzt_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_PePAMZqUZaNbmksH_9

	nop

	:l_ZIlZWBRFBLgDexih_12
    move-object v5, v3

	goto/32 :l_zIhCrSRppyHPnYja_13

	nop

	:l_IvQwXglgjuYLmmOO_4
	if-lez v0, :gl_moRZNsVSpfmhOzse

	goto/32 :mXAudKNuKArsyIRa

	:gl_moRZNsVSpfmhOzse	goto/32 :l_qeLdAxkZHtfzhXXB_5

	nop

	:l_JgwJqtNMGAgxuouW_1
	const v1, 22
	goto/32 :l_EThvDtrjRiRQYjou_2

	nop

	:l_PePAMZqUZaNbmksH_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_lTBCNEIcCbSlerXH_10

	nop

	:l_xUjuIViZttterZvp_17
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

	goto/32 :l_hfAPsQFGftkkBFpV_18

	nop

	:l_wFwEcfKZXAVpbtiq_19
	if-nez v1, :gl_MfYtoVYeAdFXZkbB

	goto/32 :cond_9

	:gl_MfYtoVYeAdFXZkbB
    .line 212
	goto/32 :l_RfVCQCpOSLqAwdrf_20

	nop

	:l_qeLdAxkZHtfzhXXB_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_XHbBoROrYjazEGLL_6

	nop

	:l_qvPdxNcTuUQTiJYA_25
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_zWQPWnRVaNIIzAPY_26

	nop

	:l_wBGglqbccyFPQOSy_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_laGrXOnfCwrNYSAg_24

	nop

	:l_mhdfDfAwOKceHZpO_0
	const v0, 32
	goto/32 :l_JgwJqtNMGAgxuouW_1

	nop

	:l_RfVCQCpOSLqAwdrf_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jSuCpBKzYUzwfEKW_21

	nop

	:l_zWQPWnRVaNIIzAPY_26
	goto/32 :bBdCbFlyyvfDyglX
	:l_hZqBmNSSzQsEUbMY_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_wBGglqbccyFPQOSy_23

	nop

	:l_lTBCNEIcCbSlerXH_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ndUjEeubCWsmKhxd_11

	nop

	:l_hfAPsQFGftkkBFpV_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_wFwEcfKZXAVpbtiq_19

	nop

	:l_TodkzvRAjJERfvqp_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_ScoNnTLHIdWsTlzt_8

	nop

	:l_zIhCrSRppyHPnYja_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NkCiNJLtSqppMivs_14

	nop

	:l_deGDElVXFLSpBCQQ_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xUjuIViZttterZvp_17

	nop

	:l_XeFXAyPdSWNvewTx_15
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
	goto/32 :l_deGDElVXFLSpBCQQ_16

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_zTEgufDPiiEKlXpd_0

	nop

	:l_BkNDrddUnocQNhFc_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_TwgIISYzwnEyDRai_10

	nop

	:l_gnBJpyVMXthJsQFz_3
	rem-int v0, v0, v1
	goto/32 :l_yyBpcuQoAjgrPQEE_4

	nop

	:l_XcguMFVBGztnEkgr_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GxPoAkRlGARbjksr_14

	nop

	:l_PbGdMyXALoJoupyI_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_DsoSbDpvsYIIOzbs_8

	nop

	:l_JhIGOQPRNaqVgJAS_19
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
	goto/32 :l_imZGGgYFQCickdoj_20

	nop

	:l_FYNwhrezzxXbrVfc_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_bXQSLiPcioOGZjai_29

	nop

	:l_BUDYHwldRgzBcXuW_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_oLowfobngcSpvjHG_6

	nop

	:l_WcezBAqnZldYusAZ_15
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
	goto/32 :l_PQChrbJZEYxglzJx_16

	nop

	:l_rPcLejIiVNEjKITT_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_FYNwhrezzxXbrVfc_28

	nop

	:l_nbdplYdBrmTPjrYX_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rtAmTRTfVpZWtAEP_25

	nop

	:l_rtAmTRTfVpZWtAEP_25
    move-object v3, v0

	goto/32 :l_ZSVQRahVnKttzbEN_26

	nop

	:l_GxPoAkRlGARbjksr_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WcezBAqnZldYusAZ_15

	nop

	:l_PQChrbJZEYxglzJx_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CQpndOEHaPjlMaCy_17

	nop

	:l_wIPPitFuvNsIbYIK_1
	const v1, 20
	goto/32 :l_jdFwPuMZXgxVQLhg_2

	nop

	:l_pPuPncwqzYZroWAM_31
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_NkyerepiZiLMIAGJ_32

	nop

	:l_FOozCvtCmMLKDGMc_12
    move-object v5, v3

	goto/32 :l_XcguMFVBGztnEkgr_13

	nop

	:l_nUYtsVoQAnDKsuYN_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_FOozCvtCmMLKDGMc_12

	nop

	:l_lFXtwgRWAHDNWSvN_30
    throw v6

	:after_last_instruction

	goto/32 :l_pPuPncwqzYZroWAM_31

	nop

	:l_zTEgufDPiiEKlXpd_0
	const v0, 9
	goto/32 :l_wIPPitFuvNsIbYIK_1

	nop

	:l_jdFwPuMZXgxVQLhg_2
	add-int v0, v0, v1
	goto/32 :l_gnBJpyVMXthJsQFz_3

	nop

	:l_NkyerepiZiLMIAGJ_32
	goto/32 :ClFPPkiwMGDaFwKC
	:l_dEjgHbNFHVfCEBcj_23
	if-nez v1, :gl_RHVfuEFvHMViRjXI

	goto/32 :cond_9

	:gl_RHVfuEFvHMViRjXI
    .line 273
	goto/32 :l_nbdplYdBrmTPjrYX_24

	nop

	:l_aOIhhOxIgdZcKXab_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_dEjgHbNFHVfCEBcj_23

	nop

	:l_CQpndOEHaPjlMaCy_17
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
	goto/32 :l_CvgOhhbCkvQeJlxI_18

	nop

	:l_imZGGgYFQCickdoj_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mAJBSNHyKQENGwNU_21

	nop

	:l_TwgIISYzwnEyDRai_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_nUYtsVoQAnDKsuYN_11

	nop

	:l_mAJBSNHyKQENGwNU_21
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

	goto/32 :l_aOIhhOxIgdZcKXab_22

	nop

	:l_DsoSbDpvsYIIOzbs_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_BkNDrddUnocQNhFc_9

	nop

	:l_ZSVQRahVnKttzbEN_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_rPcLejIiVNEjKITT_27

	nop

	:l_oLowfobngcSpvjHG_6
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
	goto/32 :l_PbGdMyXALoJoupyI_7

	nop

	:l_yyBpcuQoAjgrPQEE_4
	if-lez v0, :gl_SoTmxeFOqnXVycJy

	goto/32 :EuewQMkyXGUnkqNP

	:gl_SoTmxeFOqnXVycJy	goto/32 :l_BUDYHwldRgzBcXuW_5

	nop

	:l_CvgOhhbCkvQeJlxI_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JhIGOQPRNaqVgJAS_19

	nop

	:l_bXQSLiPcioOGZjai_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lFXtwgRWAHDNWSvN_30

	nop

.end method
