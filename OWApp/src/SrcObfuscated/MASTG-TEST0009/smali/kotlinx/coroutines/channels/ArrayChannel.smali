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

	goto/32 :l_egKOjhQaGiTwchfM_0

	nop

	:l_gClURldIncHwRuKv_27
    const/4 v6, 0x6

	goto/32 :l_NViVdXGRBPZXGNpv_28

	nop

	:l_zVnIzqOgWNKdkbvr_10
    const/4 v0, 0x0

	goto/32 :l_OJrvHLTKhMIEVfJz_11

	nop

	:l_adoVXqLvuaDKfmfR_2
	add-int v0, v0, v1
	goto/32 :l_qnknCuKFUpVBjDLO_3

	nop

	:l_ORvjDbOsFiwejQfK_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_LZNPJLrpYQPQWdJw_37

	nop

	:l_MmYWffZdwyYZgVsS_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_drNKGehVgXOfmZDL_19

	nop

	:l_OgFKZNGalgyrNokg_47
	goto/32 :FXRyaxtluthHnegp
	:l_eqjChotevTCixTsI_25
    const/4 v4, 0x0

	goto/32 :l_pWdaCAKhVsIWoELY_26

	nop

	:l_IvkpEOcxGNISoUuu_4
	if-lez v0, :gl_RHVSIVfJMdDSzKrt

	goto/32 :YzPPQXxWQZfvEERA

	:gl_RHVSIVfJMdDSzKrt	goto/32 :l_ssZbMmyKIsWkAUJh_5

	nop

	:l_ssZbMmyKIsWkAUJh_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_eJpzbaQNsPmVQhDB_6

	nop

	:l_LZNPJLrpYQPQWdJw_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZTdXOogVeLSCcdCz_38

	nop

	:l_uSaYSlVMXTxXqDQl_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_sGYiepaVDyflfKzv_17

	nop

	:l_HeZDnalYsljbyYOV_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IZoHoaBosguQapTF_35

	nop

	:l_PipmynKElCuOOJbC_12
	if-ge p1, v1, :gl_VeTTKabLjJWfSYfp

	goto/32 :cond_0

	:gl_VeTTKabLjJWfSYfp
	goto/32 :l_UvWrTcDIaeJyuYfk_13

	nop

	:l_pUUhNlKaOMxBaeUs_46
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_OgFKZNGalgyrNokg_47

	nop

	:l_NRbicTSPWRauOZdf_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FMreXmLtjQXeeFZr_43

	nop

	:l_IktJzqxcpZOWVcrE_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_qEtXkNNOwBfCRxgZ_32

	nop

	:l_WBhdyPBgobdzkart_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_iAXOEBcgQmNCShcS_22

	nop

	:l_XIashpSDPVeoQLfm_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_WBhdyPBgobdzkart_21

	nop

	:l_PBPrzEdprFaQAnrv_45
    throw v1

	:after_last_instruction

	goto/32 :l_pUUhNlKaOMxBaeUs_46

	nop

	:l_FMreXmLtjQXeeFZr_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dYYRtjqtbceTDkZS_44

	nop

	:l_sGYiepaVDyflfKzv_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_MmYWffZdwyYZgVsS_18

	nop

	:l_IZoHoaBosguQapTF_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ORvjDbOsFiwejQfK_36

	nop

	:l_UvWrTcDIaeJyuYfk_13
    goto :goto_0

    :cond_0
	goto/32 :l_VFVZvnaLxeWLCLzL_14

	nop

	:l_iAXOEBcgQmNCShcS_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_vUdpheGzlFCOSFkc_23

	nop

	:l_eZxbCcjOAANWapAR_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_IktJzqxcpZOWVcrE_31

	nop

	:l_iupTpikRiBXOjpQR_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_bYGvSguRWtXoRsfC_8

	nop

	:l_JFzQQfbjgAkcGktj_15
	if-nez v1, :gl_ScwnsPaPgDCDKhpj

	goto/32 :cond_1

	:gl_ScwnsPaPgDCDKhpj
    .line 34
    nop

    .line 36
	goto/32 :l_uSaYSlVMXTxXqDQl_16

	nop

	:l_MldcyHpMLUXNgTKL_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_emhlTqfDaABPzlCt_41

	nop

	:l_pWdaCAKhVsIWoELY_26
    const/4 v5, 0x0

	goto/32 :l_gClURldIncHwRuKv_27

	nop

	:l_OJrvHLTKhMIEVfJz_11
    const/4 v1, 0x1

	goto/32 :l_PipmynKElCuOOJbC_12

	nop

	:l_NsQtfZWAxboHBfYZ_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_eZxbCcjOAANWapAR_30

	nop

	:l_PJHqnkEWLqoiBeru_39
    const-string v2, " was specified"

	goto/32 :l_MldcyHpMLUXNgTKL_40

	nop

	:l_JeUVKnmmeZBuhGJh_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_zVnIzqOgWNKdkbvr_10

	nop

	:l_isgEPeSoBcLdETaz_1
	const v1, 14
	goto/32 :l_adoVXqLvuaDKfmfR_2

	nop

	:l_emhlTqfDaABPzlCt_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_NRbicTSPWRauOZdf_42

	nop

	:l_bYGvSguRWtXoRsfC_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_JeUVKnmmeZBuhGJh_9

	nop

	:l_ZTdXOogVeLSCcdCz_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PJHqnkEWLqoiBeru_39

	nop

	:l_uOgDwarKGRQCfTms_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eqjChotevTCixTsI_25

	nop

	:l_vUdpheGzlFCOSFkc_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_uOgDwarKGRQCfTms_24

	nop

	:l_qEtXkNNOwBfCRxgZ_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_ajrRMhOxfIiBoTuJ_33

	nop

	:l_egKOjhQaGiTwchfM_0
	const v0, 14
	goto/32 :l_isgEPeSoBcLdETaz_1

	nop

	:l_eJpzbaQNsPmVQhDB_6
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
	goto/32 :l_iupTpikRiBXOjpQR_7

	nop

	:l_NViVdXGRBPZXGNpv_28
    const/4 v7, 0x0

	goto/32 :l_NsQtfZWAxboHBfYZ_29

	nop

	:l_ajrRMhOxfIiBoTuJ_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_HeZDnalYsljbyYOV_34

	nop

	:l_VFVZvnaLxeWLCLzL_14
    move v1, v0

    :goto_0
	goto/32 :l_JFzQQfbjgAkcGktj_15

	nop

	:l_qnknCuKFUpVBjDLO_3
	rem-int v0, v0, v1
	goto/32 :l_IvkpEOcxGNISoUuu_4

	nop

	:l_dYYRtjqtbceTDkZS_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PBPrzEdprFaQAnrv_45

	nop

	:l_drNKGehVgXOfmZDL_19
    const/16 v1, 0x8

	goto/32 :l_XIashpSDPVeoQLfm_20

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_iGeBkErfjsiVGvQr_0

	nop

	:l_BxcPNJEpSnPdQuXs_2
    const/16 p1, 0xd2

	goto/32 :l_ZYyvydAXfAMCoLHL_3

	nop

	:l_ZYyvydAXfAMCoLHL_3
    mul-int p2, p0, p1

	goto/32 :l_tCaDDVPBnHcRmRcM_4

	nop

	:l_yqbyteEbzejyMhoQ_7
	goto/32 :before_first_instruction

	:l_BIjRucfXRhcDCUXP_6
    return-void

	:after_last_instruction

	goto/32 :l_yqbyteEbzejyMhoQ_7

	nop

	:l_ykgwlAcBuUCGbaAm_1
    const/16 p0, 0x2a

	goto/32 :l_BxcPNJEpSnPdQuXs_2

	nop

	:l_ZuEiExjHDtDzRKiF_5
    int-to-double p0, p3

	goto/32 :l_BIjRucfXRhcDCUXP_6

	nop

	:l_iGeBkErfjsiVGvQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykgwlAcBuUCGbaAm_1

	nop

	:l_tCaDDVPBnHcRmRcM_4
    add-int p3, p2, p1

	goto/32 :l_ZuEiExjHDtDzRKiF_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_pvndaGWgLsQnlHVi_0

	nop

	:l_gVxNXxomltaKzLHF_7
	goto/32 :before_first_instruction

	:l_ynjCxlMrOYRXuqaF_5
    int-to-double p0, p3

	goto/32 :l_MoPeidNqcGrGnRdx_6

	nop

	:l_bLdaZkqOnGuAJKNP_2
    const/16 p1, 0xd2

	goto/32 :l_XNFpTPwOUvxQkiLS_3

	nop

	:l_MoPeidNqcGrGnRdx_6
    return-void

	:after_last_instruction

	goto/32 :l_gVxNXxomltaKzLHF_7

	nop

	:l_ebHFIIrjBjMaDhHY_1
    const/16 p0, 0x2a

	goto/32 :l_bLdaZkqOnGuAJKNP_2

	nop

	:l_pvndaGWgLsQnlHVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebHFIIrjBjMaDhHY_1

	nop

	:l_tfcEEtUMUpsPcwvl_4
    add-int p3, p2, p1

	goto/32 :l_ynjCxlMrOYRXuqaF_5

	nop

	:l_XNFpTPwOUvxQkiLS_3
    mul-int p2, p0, p1

	goto/32 :l_tfcEEtUMUpsPcwvl_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_drgukAZrYqaJCbsQ_0

	nop

	:l_ArQyvoIOZGckoIMO_7
	goto/32 :before_first_instruction

	:l_hRlCjDwFCyfzdQnK_3
    mul-int p2, p0, p1

	goto/32 :l_wBsLnCJEHDYYPJzP_4

	nop

	:l_sTJUBnrxNQCkOGAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ArQyvoIOZGckoIMO_7

	nop

	:l_drgukAZrYqaJCbsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzLlmkDGTjWmoZlI_1

	nop

	:l_wBsLnCJEHDYYPJzP_4
    add-int p3, p2, p1

	goto/32 :l_CYsedYIGJQXKwbhb_5

	nop

	:l_mwhSQefyFElnZpnf_2
    const/16 p1, 0xd2

	goto/32 :l_hRlCjDwFCyfzdQnK_3

	nop

	:l_CYsedYIGJQXKwbhb_5
    int-to-double p0, p3

	goto/32 :l_sTJUBnrxNQCkOGAJ_6

	nop

	:l_tzLlmkDGTjWmoZlI_1
    const/16 p0, 0x2a

	goto/32 :l_mwhSQefyFElnZpnf_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_RWPxpXotRPXsFfss_0

	nop

	:l_NZNFhqvRaSQZDmAc_14
    rem-int/2addr v1, v2

	goto/32 :l_aFqzOksFHHvjUIxo_15

	nop

	:l_RWPxpXotRPXsFfss_0
	const v0, 13
	goto/32 :l_UiDgKOSFRjxhbeIc_1

	nop

	:l_lfvAyLSsTMxihQKN_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RwkdxQPkYvcbZdyH_30

	nop

	:l_vfEkiSRDQTHUVXWE_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_eMkVkbFOBJzwznHR_8

	nop

	:l_jaKBizqJMIVvRkYt_19
	if-nez v0, :gl_vurmKZPOkVtSlOfs

	goto/32 :cond_3

	:gl_vurmKZPOkVtSlOfs
    .line 309
	goto/32 :l_sPfiFFDEkFJZAWPM_20

	nop

	:l_kKIPrOHavtELnnpH_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_zYPZWVDPWwGZLadc_33

	nop

	:l_PIAgJMnAsGiScmdT_36
    const/4 v4, 0x0

	goto/32 :l_hOduAYsUPvdFOtqk_37

	nop

	:l_lmzsLnkxFetbURzq_6
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
	goto/32 :l_vfEkiSRDQTHUVXWE_7

	nop

	:l_ZuRQuqVIFKyfKEga_2
	add-int v0, v0, v1
	goto/32 :l_lzsRgQMLmidbFPZk_3

	nop

	:l_AVuuOqCkBvyEWsTH_46
    return-void

	:after_last_instruction

	goto/32 :l_uDqyIucjJXHZuDzG_47

	nop

	:l_BuHMIlyglkjlgrSl_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_HGEkKMHnCArXMmyT_42

	nop

	:l_bExaqpQhBIIlaGqT_24
    move v2, v1

	goto/32 :l_KxgOeZqWQLtENSAh_25

	nop

	:l_aFqzOksFHHvjUIxo_15
    aput-object p2, v0, v1

	goto/32 :l_gbUHaxqaQumHMbiU_16

	nop

	:l_dmdEIlGqhIhgxDNJ_38
    add-int v3, v2, p1

	goto/32 :l_TjHFDhSZmVgCqjVy_39

	nop

	:l_TDYkNXapdsqjMNpo_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_DiZUcaGDPREkOmtX_10

	nop

	:l_gbUHaxqaQumHMbiU_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_JKwNmjDJrPhhJQUj_17

	nop

	:l_hBxHpRdXCRfJMoQn_28
    goto :goto_1

    :cond_2
	goto/32 :l_lfvAyLSsTMxihQKN_29

	nop

	:l_OzdggQNEwyEjXmul_13
    array-length v2, v0

	goto/32 :l_NZNFhqvRaSQZDmAc_14

	nop

	:l_MwechAnvKokGbjHt_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_izcHujhOqFHkuOZM_22

	nop

	:l_BpIDjCfaACKXwClo_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_rcELUsFNydUdVsar_12

	nop

	:l_JOWyeqRJpKiaNTDR_23
	if-eq v2, v3, :gl_pbsxRcwumMtRncGG

	goto/32 :cond_1

	:gl_pbsxRcwumMtRncGG
	goto/32 :l_bExaqpQhBIIlaGqT_24

	nop

	:l_uDqyIucjJXHZuDzG_47
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_kelvyBkjLIckKjkm_48

	nop

	:l_qDdjjwXxMHWlaRPD_18
    const/4 v1, 0x1

	goto/32 :l_jaKBizqJMIVvRkYt_19

	nop

	:l_VQaVbgLSrmWUPlFV_40
    rem-int/2addr v3, v4

	goto/32 :l_BuHMIlyglkjlgrSl_41

	nop

	:l_RwkdxQPkYvcbZdyH_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RmmbRkzgnbeLcfUs_31

	nop

	:l_YWCmymofbwlcenst_34
    array-length v3, v0

	goto/32 :l_wJJduPMJpamyyrQn_35

	nop

	:l_FiqfbJbdMakmnemw_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_AVuuOqCkBvyEWsTH_46

	nop

	:l_sPfiFFDEkFJZAWPM_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_MwechAnvKokGbjHt_21

	nop

	:l_KxgOeZqWQLtENSAh_25
    goto :goto_0

    :cond_1
	goto/32 :l_LigyoMRZvlsFeujW_26

	nop

	:l_LigyoMRZvlsFeujW_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_WukcfxiFspAYzBkm_27

	nop

	:l_JKwNmjDJrPhhJQUj_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qDdjjwXxMHWlaRPD_18

	nop

	:l_DiZUcaGDPREkOmtX_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_BpIDjCfaACKXwClo_11

	nop

	:l_eMkVkbFOBJzwznHR_8
	if-lt p1, v0, :gl_YMGyYVzaWtFYBwBL

	goto/32 :cond_0

	:gl_YMGyYVzaWtFYBwBL
    .line 151
	goto/32 :l_TDYkNXapdsqjMNpo_9

	nop

	:l_kelvyBkjLIckKjkm_48
	goto/32 :tGnqTOzGNUoHkvse
	:l_UiDgKOSFRjxhbeIc_1
	const v1, 29
	goto/32 :l_ZuRQuqVIFKyfKEga_2

	nop

	:l_FzMhvYsKSBaQLwSx_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_lmzsLnkxFetbURzq_6

	nop

	:l_izcHujhOqFHkuOZM_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JOWyeqRJpKiaNTDR_23

	nop

	:l_HGEkKMHnCArXMmyT_42
    add-int/2addr v2, v1

	goto/32 :l_FRCvymVzZOVFwOxQ_43

	nop

	:l_wJJduPMJpamyyrQn_35
    rem-int v3, v2, v3

	goto/32 :l_PIAgJMnAsGiScmdT_36

	nop

	:l_hOduAYsUPvdFOtqk_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_dmdEIlGqhIhgxDNJ_38

	nop

	:l_lzsRgQMLmidbFPZk_3
	rem-int v0, v0, v1
	goto/32 :l_xkynrmlwgEbHXqpN_4

	nop

	:l_RmmbRkzgnbeLcfUs_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_kKIPrOHavtELnnpH_32

	nop

	:l_WukcfxiFspAYzBkm_27
	if-nez v2, :gl_DfFDZGueEYnrmYZX

	goto/32 :cond_2

	:gl_DfFDZGueEYnrmYZX
	goto/32 :l_hBxHpRdXCRfJMoQn_28

	nop

	:l_MpiuoFpKjmDNcvLX_44
    rem-int/2addr v2, v0

	goto/32 :l_FiqfbJbdMakmnemw_45

	nop

	:l_zYPZWVDPWwGZLadc_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_YWCmymofbwlcenst_34

	nop

	:l_rcELUsFNydUdVsar_12
    add-int/2addr v1, p1

	goto/32 :l_OzdggQNEwyEjXmul_13

	nop

	:l_xkynrmlwgEbHXqpN_4
	if-lez v0, :gl_wjTYxDKCqqFtPvRq

	goto/32 :mkhPOmKkWelhimHG

	:gl_wjTYxDKCqqFtPvRq	goto/32 :l_FzMhvYsKSBaQLwSx_5

	nop

	:l_FRCvymVzZOVFwOxQ_43
    array-length v0, v0

	goto/32 :l_MpiuoFpKjmDNcvLX_44

	nop

	:l_TjHFDhSZmVgCqjVy_39
    array-length v4, v0

	goto/32 :l_VQaVbgLSrmWUPlFV_40

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kaJorcXowedHMLuJ_0

	nop

	:l_TSqjOmQiwPZqeuXC_7
	goto/32 :before_first_instruction

	:l_WxouCikJgCyvAofK_6
    return-void

	:after_last_instruction

	goto/32 :l_TSqjOmQiwPZqeuXC_7

	nop

	:l_JjFMhqFVUjFvvAOl_2
    const/16 p1, 0xd2

	goto/32 :l_cAneINrPtjRxVvCI_3

	nop

	:l_MArDTlwpAKuMRSGX_1
    const/16 p0, 0x2a

	goto/32 :l_JjFMhqFVUjFvvAOl_2

	nop

	:l_EPuNbYaVQpDhVPQe_5
    int-to-double p0, p3

	goto/32 :l_WxouCikJgCyvAofK_6

	nop

	:l_cAneINrPtjRxVvCI_3
    mul-int p2, p0, p1

	goto/32 :l_saXkSVCdsJUgyaTE_4

	nop

	:l_saXkSVCdsJUgyaTE_4
    add-int p3, p2, p1

	goto/32 :l_EPuNbYaVQpDhVPQe_5

	nop

	:l_kaJorcXowedHMLuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MArDTlwpAKuMRSGX_1

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yhwaIPAraDkonGHS_0

	nop

	:l_SBrwuUOOjuyIZCdO_1
    const/16 p0, 0x2a

	goto/32 :l_DhbFuLpHEPZToEWS_2

	nop

	:l_VSwOcUzVHbMbNrmp_7
	goto/32 :before_first_instruction

	:l_kICsgWQLDUHFUoMY_6
    return-void

	:after_last_instruction

	goto/32 :l_VSwOcUzVHbMbNrmp_7

	nop

	:l_VGlBssBTEqRtsiat_4
    add-int p3, p2, p1

	goto/32 :l_MjApUMSEafrZujKh_5

	nop

	:l_MjApUMSEafrZujKh_5
    int-to-double p0, p3

	goto/32 :l_kICsgWQLDUHFUoMY_6

	nop

	:l_yhwaIPAraDkonGHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBrwuUOOjuyIZCdO_1

	nop

	:l_PXPESAazpuVGJFll_3
    mul-int p2, p0, p1

	goto/32 :l_VGlBssBTEqRtsiat_4

	nop

	:l_DhbFuLpHEPZToEWS_2
    const/16 p1, 0xd2

	goto/32 :l_PXPESAazpuVGJFll_3

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JnHZwGWOzWFenhVQ_0

	nop

	:l_MITrKcGAKbmxUpKu_5
    int-to-double p0, p3

	goto/32 :l_bJsPJWtFEgHFSvBQ_6

	nop

	:l_JnHZwGWOzWFenhVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLJIEqHZbTMMpBtd_1

	nop

	:l_kloIUmyTlrvtDIrK_4
    add-int p3, p2, p1

	goto/32 :l_MITrKcGAKbmxUpKu_5

	nop

	:l_rxDBAGNhegLdFUNv_2
    const/16 p1, 0xd2

	goto/32 :l_lergQMvVhXuHHueR_3

	nop

	:l_LnxJlLqQEZzUxaYD_7
	goto/32 :before_first_instruction

	:l_lergQMvVhXuHHueR_3
    mul-int p2, p0, p1

	goto/32 :l_kloIUmyTlrvtDIrK_4

	nop

	:l_bJsPJWtFEgHFSvBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LnxJlLqQEZzUxaYD_7

	nop

	:l_ZLJIEqHZbTMMpBtd_1
    const/16 p0, 0x2a

	goto/32 :l_rxDBAGNhegLdFUNv_2

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_OZOqpBdkzBWAaxuj_0

	nop

	:l_AAtzKPQMZGSsKXUi_9
	if-ge p1, v1, :gl_tnBincBQoQPKKgYu

	goto/32 :cond_1

	:gl_tnBincBQoQPKKgYu
    .line 165
	goto/32 :l_kbnldHUAxCzZTfSL_10

	nop

	:l_kqUOgOPzzllIIntn_21
    rem-int/2addr v4, v5

	goto/32 :l_OxNlAmGqxjwkxlTC_22

	nop

	:l_iaMHRvOTEErxDhdZ_19
    add-int/2addr v4, v2

	goto/32 :l_pZzgmIXewnGtUGAW_20

	nop

	:l_EejDDAtoVYmYNKzn_4
	if-lez v0, :gl_QgkNnfkALLBoczFz

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_QgkNnfkALLBoczFz	goto/32 :l_RzvaCRVzkbzBCRDO_5

	nop

	:l_SUAqVNXKfTYsGzux_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_iaMHRvOTEErxDhdZ_19

	nop

	:l_rHsauIKaYvKinWra_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_qweKtbwOycCXoHiZ_15

	nop

	:l_lWfwdlvgibnIqCOx_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_VwsRLHsGMdnCjUOd_24

	nop

	:l_kbnldHUAxCzZTfSL_10
    array-length v0, v0

	goto/32 :l_YDTpdhzwPZPqQLWA_11

	nop

	:l_VwsRLHsGMdnCjUOd_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nTuLvMglgyGzaYEM_25

	nop

	:l_bmYjYVdfcnGmomvD_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_rDalthIXikLcCYul_13

	nop

	:l_pZzgmIXewnGtUGAW_20
    array-length v5, v3

	goto/32 :l_kqUOgOPzzllIIntn_21

	nop

	:l_IRyXCdzabpCEwVQM_29
    const/4 v2, 0x0

	goto/32 :l_bscIJehsjWqrvvQW_30

	nop

	:l_YDTpdhzwPZPqQLWA_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_bmYjYVdfcnGmomvD_12

	nop

	:l_nTuLvMglgyGzaYEM_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_HCTZONHDUGYqlXdJ_26

	nop

	:l_KrTktAMMLITjqWxu_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_zPCMWEFnUgzlRDCp_28

	nop

	:l_JXarMXbyHxPLgfWc_31
    return-void

	:after_last_instruction

	goto/32 :l_ujfBSAkEEHmWDOkd_32

	nop

	:l_iKFmcPTUfNdpcPEq_1
	const v1, 17
	goto/32 :l_IwrGYPXMObkwhHqL_2

	nop

	:l_zPCMWEFnUgzlRDCp_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_IRyXCdzabpCEwVQM_29

	nop

	:l_ZESTwfsNRyimASrS_16
	if-lt v2, p1, :gl_xQRYiidPnvoIcVEj

	goto/32 :cond_0

	:gl_xQRYiidPnvoIcVEj
    .line 168
	goto/32 :l_wbzOiheOFvRnxZSD_17

	nop

	:l_mVftTomXYxIUgDnU_3
	rem-int v0, v0, v1
	goto/32 :l_EejDDAtoVYmYNKzn_4

	nop

	:l_HCTZONHDUGYqlXdJ_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KrTktAMMLITjqWxu_27

	nop

	:l_OZOqpBdkzBWAaxuj_0
	const v0, 5
	goto/32 :l_iKFmcPTUfNdpcPEq_1

	nop

	:l_IwrGYPXMObkwhHqL_2
	add-int v0, v0, v1
	goto/32 :l_mVftTomXYxIUgDnU_3

	nop

	:l_rDalthIXikLcCYul_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_rHsauIKaYvKinWra_14

	nop

	:l_wbzOiheOFvRnxZSD_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SUAqVNXKfTYsGzux_18

	nop

	:l_iPKRcXsaTgxWwURw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_bLYyuypsIvlcKVKu_8

	nop

	:l_RzvaCRVzkbzBCRDO_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_UbjCSoMLWYMhlsQI_6

	nop

	:l_OxNlAmGqxjwkxlTC_22
    aget-object v3, v3, v4

	goto/32 :l_lWfwdlvgibnIqCOx_23

	nop

	:l_bLYyuypsIvlcKVKu_8
    array-length v1, v0

	goto/32 :l_AAtzKPQMZGSsKXUi_9

	nop

	:l_bscIJehsjWqrvvQW_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_JXarMXbyHxPLgfWc_31

	nop

	:l_WDgqxossEWGYMsEt_33
	goto/32 :qsmRJGulMBuOVLGP
	:l_ujfBSAkEEHmWDOkd_32
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_WDgqxossEWGYMsEt_33

	nop

	:l_qweKtbwOycCXoHiZ_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_ZESTwfsNRyimASrS_16

	nop

	:l_UbjCSoMLWYMhlsQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_iPKRcXsaTgxWwURw_7

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_nPmXYxELTHmModQr_0

	nop

	:l_vJLogSwixEkWZFqb_2
    const/16 p1, 0xd2

	goto/32 :l_DqGbnVeweFqNGpBT_3

	nop

	:l_DqGbnVeweFqNGpBT_3
    mul-int p2, p0, p1

	goto/32 :l_MNuVSvMkbJDpgBMj_4

	nop

	:l_iYOZDnScSBqqvLAA_6
    return-void

	:after_last_instruction

	goto/32 :l_RqVoTwmtknYcaEAw_7

	nop

	:l_RqVoTwmtknYcaEAw_7
	goto/32 :before_first_instruction

	:l_qFllWLZXDAjfFhqH_5
    int-to-double p0, p3

	goto/32 :l_iYOZDnScSBqqvLAA_6

	nop

	:l_oBxDZACGQLHvKyNj_1
    const/16 p0, 0x2a

	goto/32 :l_vJLogSwixEkWZFqb_2

	nop

	:l_nPmXYxELTHmModQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBxDZACGQLHvKyNj_1

	nop

	:l_MNuVSvMkbJDpgBMj_4
    add-int p3, p2, p1

	goto/32 :l_qFllWLZXDAjfFhqH_5

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UOzzZSDfpnxHoudl_0

	nop

	:l_KqUIVKLncMlSoXgh_6
    return-void

	:after_last_instruction

	goto/32 :l_aDVeMNjSqLucASrD_7

	nop

	:l_fJUNeuxpRTFhHbVu_3
    mul-int p2, p0, p1

	goto/32 :l_DweIOrQxYiIyZGkt_4

	nop

	:l_IoPxASqtfxMXXlLr_2
    const/16 p1, 0xd2

	goto/32 :l_fJUNeuxpRTFhHbVu_3

	nop

	:l_LCWrGvOjUUzYCMCf_5
    int-to-double p0, p3

	goto/32 :l_KqUIVKLncMlSoXgh_6

	nop

	:l_DweIOrQxYiIyZGkt_4
    add-int p3, p2, p1

	goto/32 :l_LCWrGvOjUUzYCMCf_5

	nop

	:l_UOzzZSDfpnxHoudl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqrDoUpCXBZzOFNY_1

	nop

	:l_cqrDoUpCXBZzOFNY_1
    const/16 p0, 0x2a

	goto/32 :l_IoPxASqtfxMXXlLr_2

	nop

	:l_aDVeMNjSqLucASrD_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mYHSXCcxLOkfTeHD_0

	nop

	:l_UFedUnUOOwUVmncq_4
    add-int p3, p2, p1

	goto/32 :l_NvZqNKsiFVCdomYQ_5

	nop

	:l_zbBXnCHrDaXJKBae_7
	goto/32 :before_first_instruction

	:l_eIiTycVVTmcbHEui_2
    const/16 p1, 0xd2

	goto/32 :l_FqzXRKWPNNpIjsEk_3

	nop

	:l_mYHSXCcxLOkfTeHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhmdHSvfYQqbchZn_1

	nop

	:l_nhmdHSvfYQqbchZn_1
    const/16 p0, 0x2a

	goto/32 :l_eIiTycVVTmcbHEui_2

	nop

	:l_FqzXRKWPNNpIjsEk_3
    mul-int p2, p0, p1

	goto/32 :l_UFedUnUOOwUVmncq_4

	nop

	:l_NvZqNKsiFVCdomYQ_5
    int-to-double p0, p3

	goto/32 :l_TqImiBDGNOFYiteB_6

	nop

	:l_TqImiBDGNOFYiteB_6
    return-void

	:after_last_instruction

	goto/32 :l_zbBXnCHrDaXJKBae_7

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_ngshyUkIejoTJJjR_0

	nop

	:l_SVAVDxiwPrZBZcso_8
    const/4 v1, 0x0

	goto/32 :l_XJbJFZpeCLYzAwoj_9

	nop

	:l_qeizviQxChBQDVZy_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_LMDVZUjnbMAMtLXa_15

	nop

	:l_fMvzJrsaaEZjrlbo_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_SVAVDxiwPrZBZcso_8

	nop

	:l_ciKSgwyqPigJjbXA_2
	add-int v0, v0, v1
	goto/32 :l_yMDwJglnuTTQEHMs_3

	nop

	:l_AUILqjcnMwulGgQo_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_oDodbJrzlWVoFsUc_12

	nop

	:l_GejPCCmkJAjkbhHE_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_QTfEMutrosQyELWX_23

	nop

	:l_XJbJFZpeCLYzAwoj_9
	if-lt p1, v0, :gl_cHBGcfZozPuAAWnb

	goto/32 :cond_0

	:gl_cHBGcfZozPuAAWnb
    .line 137
	goto/32 :l_IfPlUaVzxlVZAwyi_10

	nop

	:l_CRSnBpvSXHwBOwlA_19
    throw v0

    :pswitch_0
	goto/32 :l_UpqWVIRRfptjxxzw_20

	nop

	:l_UpqWVIRRfptjxxzw_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_FgUhwozrTVHrjtwk_21

	nop

	:l_QTfEMutrosQyELWX_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_bIfEgfSxnNiHFtiu_24

	nop

	:l_MwgUyJGPjuQbprBa_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_vuKwnnArbPbDLgYk_6

	nop

	:l_WrgoxaIPOLyHVPfV_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_EiPTSVUKBjdtrxhY_18

	nop

	:l_yMDwJglnuTTQEHMs_3
	rem-int v0, v0, v1
	goto/32 :l_BvJyMJQGmTxaKpbn_4

	nop

	:l_BvJyMJQGmTxaKpbn_4
	if-lez v0, :gl_iWHqTCPVcNkEcFwD

	goto/32 :giHfBTFHTJLbOEAw

	:gl_iWHqTCPVcNkEcFwD	goto/32 :l_MwgUyJGPjuQbprBa_5

	nop

	:l_YHqmslSTKfjSmOzk_25
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_stzOyrScvsUdnlam_26

	nop

	:l_stzOyrScvsUdnlam_26
	goto/32 :huKONUoZydxbrHCU
	:l_bIfEgfSxnNiHFtiu_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YHqmslSTKfjSmOzk_25

	nop

	:l_LcSTasBJnIueykeQ_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_qeizviQxChBQDVZy_14

	nop

	:l_oDodbJrzlWVoFsUc_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_LcSTasBJnIueykeQ_13

	nop

	:l_EiPTSVUKBjdtrxhY_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_CRSnBpvSXHwBOwlA_19

	nop

	:l_FgUhwozrTVHrjtwk_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GejPCCmkJAjkbhHE_22

	nop

	:l_ngshyUkIejoTJJjR_0
	const v0, 4
	goto/32 :l_EdlAggqVGOfpRrSI_1

	nop

	:l_IRrmJvqKELXPswwe_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_WrgoxaIPOLyHVPfV_17

	nop

	:l_vuKwnnArbPbDLgYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_fMvzJrsaaEZjrlbo_7

	nop

	:l_IfPlUaVzxlVZAwyi_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_AUILqjcnMwulGgQo_11

	nop

	:l_LMDVZUjnbMAMtLXa_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_IRrmJvqKELXPswwe_16

	nop

	:l_EdlAggqVGOfpRrSI_1
	const v1, 21
	goto/32 :l_ciKSgwyqPigJjbXA_2

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_JIXhDaifjbvRIGFH_0

	nop

	:l_xPpwnYMawnfTReac_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_vtHQsVMagZWIlxHd_14

	nop

	:l_WmFHhanJnYDmRCjr_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_xPpwnYMawnfTReac_13

	nop

	:l_mXVWlkINijHuNpGV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jjIJPocrPyTfFpLH_8

	nop

	:l_eILyhEOqmcOOSuYE_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_NdvlgBikgSRHiKpQ_11

	nop

	:l_JIXhDaifjbvRIGFH_0
	const v0, 23
	goto/32 :l_TzAiFLNiVEwQTHDz_1

	nop

	:l_JYHLnQPpyGwXUtck_2
	add-int v0, v0, v1
	goto/32 :l_ZIcGsJraTAstsmPg_3

	nop

	:l_AASzTAsAhSOccSWw_16
    throw v3

	:after_last_instruction

	goto/32 :l_EpgBrPpcTLEOkSGO_17

	nop

	:l_NdvlgBikgSRHiKpQ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WmFHhanJnYDmRCjr_12

	nop

	:l_tbpOxINRmmdDGQjc_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AASzTAsAhSOccSWw_16

	nop

	:l_jjIJPocrPyTfFpLH_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_gQJRzcBTxeNaqQOk_9

	nop

	:l_TgWXUlhViOzCqgpT_18
	goto/32 :cJyrcVJzeGrPaFJA
	:l_gQJRzcBTxeNaqQOk_9
    move-object v2, v0

	goto/32 :l_eILyhEOqmcOOSuYE_10

	nop

	:l_VUKymoQQtinjuAft_6
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
	goto/32 :l_mXVWlkINijHuNpGV_7

	nop

	:l_ZIcGsJraTAstsmPg_3
	rem-int v0, v0, v1
	goto/32 :l_YXmuBRSnXnIFuEGY_4

	nop

	:l_vtHQsVMagZWIlxHd_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_tbpOxINRmmdDGQjc_15

	nop

	:l_EpgBrPpcTLEOkSGO_17
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_TgWXUlhViOzCqgpT_18

	nop

	:l_UOremcjdeItDrxiW_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_VUKymoQQtinjuAft_6

	nop

	:l_TzAiFLNiVEwQTHDz_1
	const v1, 5
	goto/32 :l_JYHLnQPpyGwXUtck_2

	nop

	:l_YXmuBRSnXnIFuEGY_4
	if-lez v0, :gl_StRPeRYBYotkdMSS

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_StRPeRYBYotkdMSS	goto/32 :l_UOremcjdeItDrxiW_5

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iMBijqMDkougbWFg_0

	nop

	:l_BJSlJIHLoyYUmbnq_2
	add-int v0, v0, v1
	goto/32 :l_cGLZmeEvoqCktfLb_3

	nop

	:l_uPkYupRlRxwvtfAq_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_BHafcEoveJbuoXiw_9

	nop

	:l_cGLZmeEvoqCktfLb_3
	rem-int v0, v0, v1
	goto/32 :l_xPrzIZJdsxKugqAM_4

	nop

	:l_WBKLQaKbKAHBfOyt_16
    throw v3

	:after_last_instruction

	goto/32 :l_qWzKmgedeVyHXkmW_17

	nop

	:l_HQNOATDGRrNrkoIa_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SLCdUOvQPciQswfK_12

	nop

	:l_SjSobFxgkWKeIcUi_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WBKLQaKbKAHBfOyt_16

	nop

	:l_RsOhZVPPeceQRSDQ_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_SjSobFxgkWKeIcUi_15

	nop

	:l_iMBijqMDkougbWFg_0
	const v0, 15
	goto/32 :l_xlwCqfHbUQTqeLij_1

	nop

	:l_TDCatkhGJMiqRzhj_18
	goto/32 :JLFFELzbmJexHimI
	:l_MIFtoYNiuKRMhNSi_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_RsOhZVPPeceQRSDQ_14

	nop

	:l_BHafcEoveJbuoXiw_9
    move-object v2, v0

	goto/32 :l_CTxuGaiYtcQVpIca_10

	nop

	:l_qWzKmgedeVyHXkmW_17
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_TDCatkhGJMiqRzhj_18

	nop

	:l_xPrzIZJdsxKugqAM_4
	if-lez v0, :gl_drgoUxZeAwjNDWiy

	goto/32 :hMREAUdlpWqGtQHn

	:gl_drgoUxZeAwjNDWiy	goto/32 :l_QyCycPbzDFFCySoA_5

	nop

	:l_QyCycPbzDFFCySoA_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_PiiNVykUDjaaMisn_6

	nop

	:l_CTxuGaiYtcQVpIca_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HQNOATDGRrNrkoIa_11

	nop

	:l_xlwCqfHbUQTqeLij_1
	const v1, 18
	goto/32 :l_BJSlJIHLoyYUmbnq_2

	nop

	:l_MWpWuJrYzxLfZOGW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_uPkYupRlRxwvtfAq_8

	nop

	:l_SLCdUOvQPciQswfK_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_MIFtoYNiuKRMhNSi_13

	nop

	:l_PiiNVykUDjaaMisn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_MWpWuJrYzxLfZOGW_7

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pWrGAudlRKfNdgaa_0

	nop

	:l_IsPgVdOiLPgfdiFs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oqGZUvDMYwJeQUSl_9

	nop

	:l_OCiPOGZKQUqqhShT_17
    const/16 v1, 0x29

	goto/32 :l_kkkouPEylpHPwfNA_18

	nop

	:l_kkkouPEylpHPwfNA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_augYrfreeLefQeMb_19

	nop

	:l_TWIVWCJhoEhekLqC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_OnJdttVGYfoHsKUd_7

	nop

	:l_enFUUBDxbLLeYJot_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aZWHUFUDLFLPtYKx_11

	nop

	:l_olmHESXFwnYBzTFW_4
	if-lez v0, :gl_GsyBWctDTSiexxtG

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_GsyBWctDTSiexxtG	goto/32 :l_jmnZiDLpXjwOLRFx_5

	nop

	:l_augYrfreeLefQeMb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_azKHJNQZboXcjtwm_20

	nop

	:l_azKHJNQZboXcjtwm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zUCgVkjRWWyXFPxE_21

	nop

	:l_mbDThUjgNZBWUhWZ_1
	const v1, 9
	goto/32 :l_yrJYdUCrmmlRNpMA_2

	nop

	:l_aFFuxCtskqGTIesN_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_QmMfKqfblakTRTxA_16

	nop

	:l_pWrGAudlRKfNdgaa_0
	const v0, 3
	goto/32 :l_mbDThUjgNZBWUhWZ_1

	nop

	:l_QmMfKqfblakTRTxA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OCiPOGZKQUqqhShT_17

	nop

	:l_zUCgVkjRWWyXFPxE_21
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_JpCLtcjBCNXzfAKJ_22

	nop

	:l_oqGZUvDMYwJeQUSl_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_enFUUBDxbLLeYJot_10

	nop

	:l_BKUDdHjGujaHMhON_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aFFuxCtskqGTIesN_15

	nop

	:l_aZWHUFUDLFLPtYKx_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_iATVMPznfXaKPAsP_12

	nop

	:l_yrJYdUCrmmlRNpMA_2
	add-int v0, v0, v1
	goto/32 :l_SdSmhwhTCVFtVhej_3

	nop

	:l_OnJdttVGYfoHsKUd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IsPgVdOiLPgfdiFs_8

	nop

	:l_jmnZiDLpXjwOLRFx_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_TWIVWCJhoEhekLqC_6

	nop

	:l_JpCLtcjBCNXzfAKJ_22
	goto/32 :QeXCZwjtIkLkNhoU
	:l_iATVMPznfXaKPAsP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MCQOWyoHLHAdBDum_13

	nop

	:l_SdSmhwhTCVFtVhej_3
	rem-int v0, v0, v1
	goto/32 :l_olmHESXFwnYBzTFW_4

	nop

	:l_MCQOWyoHLHAdBDum_13
    const-string v1, ",size="

	goto/32 :l_BKUDdHjGujaHMhON_14

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_dVGceJwptbBAYqdU_0

	nop

	:l_HgCXxzhwIMBihCJB_2
    return v0

	:after_last_instruction

	goto/32 :l_uzuTiDYLPgBMBrjV_3

	nop

	:l_uzuTiDYLPgBMBrjV_3
	goto/32 :before_first_instruction

	:l_dVGceJwptbBAYqdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_PbgcGxEPuIcUbpzz_1

	nop

	:l_PbgcGxEPuIcUbpzz_1
    const/4 v0, 0x0

	goto/32 :l_HgCXxzhwIMBihCJB_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_InPocYtMmgZEQMnd_0

	nop

	:l_InPocYtMmgZEQMnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_XmJrMrEAeodTDyxn_1

	nop

	:l_KfCdETAIXjOmOMmD_2
    return v0

	:after_last_instruction

	goto/32 :l_OqQTSkgJQpkriPFU_3

	nop

	:l_XmJrMrEAeodTDyxn_1
    const/4 v0, 0x0

	goto/32 :l_KfCdETAIXjOmOMmD_2

	nop

	:l_OqQTSkgJQpkriPFU_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_BYJnSRAfBRiaWsAL_0

	nop

	:l_faCBocKSAlnpvceD_7
	goto/32 :before_first_instruction

	:l_BYJnSRAfBRiaWsAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_QTxWNILTrzKRhLko_1

	nop

	:l_uFEuRdyhSBWExnGa_6
    return v0

	:after_last_instruction

	goto/32 :l_faCBocKSAlnpvceD_7

	nop

	:l_QTxWNILTrzKRhLko_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_bSmKRUNaFqwUqlWb_2

	nop

	:l_xWoAPlalGwqDZyqA_3
    const/4 v0, 0x1

	goto/32 :l_YKOJbDEVUFSMzLGj_4

	nop

	:l_YKOJbDEVUFSMzLGj_4
    goto :goto_0

    :cond_0
	goto/32 :l_tATMEGnjDIjMZKiY_5

	nop

	:l_bSmKRUNaFqwUqlWb_2
	if-eqz v0, :gl_NFBsSWGrmaeZlClP

	goto/32 :cond_0

	:gl_NFBsSWGrmaeZlClP
	goto/32 :l_xWoAPlalGwqDZyqA_3

	nop

	:l_tATMEGnjDIjMZKiY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uFEuRdyhSBWExnGa_6

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_IOAfuqBwbTUlNLLr_0

	nop

	:l_aClJZRACXxFTUMZd_12
	if-eq v0, v1, :gl_xRiwIVNjDkdyzMZF

	goto/32 :cond_0

	:gl_xRiwIVNjDkdyzMZF
	goto/32 :l_jxrlIDgYFjzMsgHd_13

	nop

	:l_xWSAKPqaiWvFeMxI_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_SmQoOVIsViGFsicA_8

	nop

	:l_jxrlIDgYFjzMsgHd_13
    const/4 v0, 0x1

	goto/32 :l_vyxJRSuGgNBXnPLs_14

	nop

	:l_XEuZsfCkhTQGlPli_2
	add-int v0, v0, v1
	goto/32 :l_LqGEVSykSLeiBwgr_3

	nop

	:l_ImPHvaBPCQxhHMXR_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GqoFnfIIVLSjOkSK_11

	nop

	:l_brkWFvxdNcXBAbmx_1
	const v1, 22
	goto/32 :l_XEuZsfCkhTQGlPli_2

	nop

	:l_GqoFnfIIVLSjOkSK_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aClJZRACXxFTUMZd_12

	nop

	:l_UloYuizYBiWllIIE_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YUPIGyvrzKBtXtdz_16

	nop

	:l_SmQoOVIsViGFsicA_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_DAzpijDfTdJKGezT_9

	nop

	:l_HgFsSAQtpoWrnihU_18
	goto/32 :zDmktDbgrWJYrmTA
	:l_ZOkNiNShrmyRGNwO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_xWSAKPqaiWvFeMxI_7

	nop

	:l_YUPIGyvrzKBtXtdz_16
    return v0

	:after_last_instruction

	goto/32 :l_WQjLRRkwTcrWRdyr_17

	nop

	:l_WQjLRRkwTcrWRdyr_17
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_HgFsSAQtpoWrnihU_18

	nop

	:l_LqGEVSykSLeiBwgr_3
	rem-int v0, v0, v1
	goto/32 :l_dbCrzBuktXLsYyoj_4

	nop

	:l_DAzpijDfTdJKGezT_9
	if-eq v0, v1, :gl_UTSIAGgesrdXynYu

	goto/32 :cond_0

	:gl_UTSIAGgesrdXynYu
	goto/32 :l_ImPHvaBPCQxhHMXR_10

	nop

	:l_dbCrzBuktXLsYyoj_4
	if-lez v0, :gl_rqukJNrKSTjVuLtA

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_rqukJNrKSTjVuLtA	goto/32 :l_FweeGsCdWXFosBfl_5

	nop

	:l_vyxJRSuGgNBXnPLs_14
    goto :goto_0

    :cond_0
	goto/32 :l_UloYuizYBiWllIIE_15

	nop

	:l_FweeGsCdWXFosBfl_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_ZOkNiNShrmyRGNwO_6

	nop

	:l_IOAfuqBwbTUlNLLr_0
	const v0, 28
	goto/32 :l_brkWFvxdNcXBAbmx_1

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_BGPPHJHuayINtvfJ_0

	nop

	:l_AvMDXqLlYuaIpgpK_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_pjziGovHFSMFYSOL_15

	nop

	:l_BZSmRPTPMITdAziQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_RTUidZKQeRxcfgBV_7

	nop

	:l_MRImhvgRjPhjkRBv_16
    throw v3

	:after_last_instruction

	goto/32 :l_MhGmQItbRhkLAByy_17

	nop

	:l_WBwvZmsqDjtnPUFv_4
	if-lez v0, :gl_RGxLtaJtqskTwduj

	goto/32 :teXLosZpVSafnTMj

	:gl_RGxLtaJtqskTwduj	goto/32 :l_RvyjMTLThOIFuPPl_5

	nop

	:l_MhGmQItbRhkLAByy_17
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_RaCcLOimHBcNBHQC_18

	nop

	:l_GhZFBskaKhqQnIdb_3
	rem-int v0, v0, v1
	goto/32 :l_WBwvZmsqDjtnPUFv_4

	nop

	:l_RTUidZKQeRxcfgBV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zLyVUDptTccttRNE_8

	nop

	:l_vcifXYGmEuUvwapr_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jaNTuvTvIdIubjBO_11

	nop

	:l_qpKbcGegRhTgzoGC_2
	add-int v0, v0, v1
	goto/32 :l_GhZFBskaKhqQnIdb_3

	nop

	:l_EPNskhrGoRBAKDWR_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_kTzqLczMQfaLlNhl_13

	nop

	:l_jaNTuvTvIdIubjBO_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EPNskhrGoRBAKDWR_12

	nop

	:l_RvyjMTLThOIFuPPl_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_BZSmRPTPMITdAziQ_6

	nop

	:l_pjziGovHFSMFYSOL_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MRImhvgRjPhjkRBv_16

	nop

	:l_kTzqLczMQfaLlNhl_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_AvMDXqLlYuaIpgpK_14

	nop

	:l_OHvGDppkMwqLOdWt_9
    move-object v2, v0

	goto/32 :l_vcifXYGmEuUvwapr_10

	nop

	:l_zLyVUDptTccttRNE_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_OHvGDppkMwqLOdWt_9

	nop

	:l_EuEXovPvctGVkVBI_1
	const v1, 10
	goto/32 :l_qpKbcGegRhTgzoGC_2

	nop

	:l_RaCcLOimHBcNBHQC_18
	goto/32 :AesMjlfWIoGMycnU
	:l_BGPPHJHuayINtvfJ_0
	const v0, 15
	goto/32 :l_EuEXovPvctGVkVBI_1

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_bGvCbvgFGagJdJkW_0

	nop

	:l_ypLsFcGxqeJcUGLN_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dpdpDcwqIaMUpdCq_16

	nop

	:l_OHeqwuoehwsOhGVY_2
	add-int v0, v0, v1
	goto/32 :l_eLqjTcXnxJlUcDEA_3

	nop

	:l_xfZqAIXWgvuJsrkD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_AlPYTDrctAktnKCV_8

	nop

	:l_dpdpDcwqIaMUpdCq_16
    throw v3

	:after_last_instruction

	goto/32 :l_LokLfWCRzOZmVdhy_17

	nop

	:l_SGcRgWlkviUGDFnG_4
	if-lez v0, :gl_ivSdauICMvoWKAhq

	goto/32 :QoMFlTGXupPjcaDp

	:gl_ivSdauICMvoWKAhq	goto/32 :l_ygilDvmlINvGbteK_5

	nop

	:l_mtXGRnuWUsBHQjma_18
	goto/32 :QnXrtQzzbRiYEIow
	:l_fBiNlCiJgdEWhfdS_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_xvdqKeJqOOXOENvK_12

	nop

	:l_xvdqKeJqOOXOENvK_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_GvaWuSXLhtqgvLMX_13

	nop

	:l_uFpydcBfFqtlJCIS_9
    move-object v2, v0

	goto/32 :l_ljJgEiVdTPtspcQW_10

	nop

	:l_InthbLzElUGIwzaS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_xfZqAIXWgvuJsrkD_7

	nop

	:l_bGvCbvgFGagJdJkW_0
	const v0, 20
	goto/32 :l_JjlNVLpmkPHDEAkw_1

	nop

	:l_eLqjTcXnxJlUcDEA_3
	rem-int v0, v0, v1
	goto/32 :l_SGcRgWlkviUGDFnG_4

	nop

	:l_ljJgEiVdTPtspcQW_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fBiNlCiJgdEWhfdS_11

	nop

	:l_GvaWuSXLhtqgvLMX_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ZPAPxhMCNSUYTyWz_14

	nop

	:l_AlPYTDrctAktnKCV_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_uFpydcBfFqtlJCIS_9

	nop

	:l_JjlNVLpmkPHDEAkw_1
	const v1, 31
	goto/32 :l_OHeqwuoehwsOhGVY_2

	nop

	:l_ZPAPxhMCNSUYTyWz_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_ypLsFcGxqeJcUGLN_15

	nop

	:l_ygilDvmlINvGbteK_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_InthbLzElUGIwzaS_6

	nop

	:l_LokLfWCRzOZmVdhy_17
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_mtXGRnuWUsBHQjma_18

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AeWJJcxnvWKidymf_0

	nop

	:l_ljENUogVvaAHlACc_10
    move-object v3, v1

	goto/32 :l_ODgYZPUcSbCHRVRV_11

	nop

	:l_fFqYFeBtorDXlUgM_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_FEetjkQtIezlsAmV_22

	nop

	:l_mmseNDmcxwyrSUGY_4
	if-lez v0, :gl_iyThrRVxcUSevUhJ

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_iyThrRVxcUSevUhJ	goto/32 :l_cjPqIdnGMBPdYKtF_5

	nop

	:l_ODgYZPUcSbCHRVRV_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jYDjNfeIWbTpxAXu_12

	nop

	:l_qQEELCIYHGeKRWGi_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fFqYFeBtorDXlUgM_21

	nop

	:l_qYRIafjrjvQyGkUc_34
	goto/32 :comVRxabOIpQLVLj
	:l_kdmOKzrAkURrCdZn_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SkqwxYiMMRgxtaev_30

	nop

	:l_GCeWHeggDNlpgTBs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_OZdydTdBKhXWdrIB_9

	nop

	:l_tODkKAfZRKYehYVa_14
	if-nez v6, :gl_BOyEoewmstlcBKTH

	goto/32 :cond_0

	:gl_BOyEoewmstlcBKTH
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NZwKEclJcCcdJGZo_15

	nop

	:l_BXUCUlIGjbqVxvfY_1
	const v1, 2
	goto/32 :l_YCgDzffQBNznwVDg_2

	nop

	:l_KhGmdFIYLVVYNIIg_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rLCaKCrxjNjNltCb_17

	nop

	:l_LuSpOUEMSbBnkuoT_33
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_qYRIafjrjvQyGkUc_34

	nop

	:l_PWgIevrSOKLQdFYO_18
	if-nez v6, :gl_BoDySWLiwYQCBrvm

	goto/32 :cond_1

	:gl_BoDySWLiwYQCBrvm
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gRzBOhohRKGNWkJm_19

	nop

	:l_cztLQaEWwAsOEIcD_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZQxmbVZzWKSIujum_24

	nop

	:l_pLnFDYLTflzSoczd_3
	rem-int v0, v0, v1
	goto/32 :l_mmseNDmcxwyrSUGY_4

	nop

	:l_rLCaKCrxjNjNltCb_17
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

	goto/32 :l_PWgIevrSOKLQdFYO_18

	nop

	:l_FEetjkQtIezlsAmV_22
	if-eqz v5, :gl_cCWkNcMZcdgaGqlc

	goto/32 :cond_8

	:gl_cCWkNcMZcdgaGqlc
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
	goto/32 :l_cztLQaEWwAsOEIcD_23

	nop

	:l_YCgDzffQBNznwVDg_2
	add-int v0, v0, v1
	goto/32 :l_pLnFDYLTflzSoczd_3

	nop

	:l_ZQxmbVZzWKSIujum_24
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

	goto/32 :l_wPcCigHNezkoYxqg_25

	nop

	:l_wPcCigHNezkoYxqg_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ksxLhIrGYjpntKQY_26

	nop

	:l_TvKapYCSzrhrgrth_13
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

	goto/32 :l_tODkKAfZRKYehYVa_14

	nop

	:l_zeFIQQNkdgLbBUWc_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eHWWOPPezSTKASNk_32

	nop

	:l_OZdydTdBKhXWdrIB_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_ljENUogVvaAHlACc_10

	nop

	:l_xdSECuBFFgRrRsFx_6
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
	goto/32 :l_NLglalQfbRLyieTL_7

	nop

	:l_kTwhFxgtptJTyTlB_28
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
	goto/32 :l_kdmOKzrAkURrCdZn_29

	nop

	:l_jYDjNfeIWbTpxAXu_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TvKapYCSzrhrgrth_13

	nop

	:l_ksxLhIrGYjpntKQY_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_QRjufmPYZNDrNeTd_27

	nop

	:l_NLglalQfbRLyieTL_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_GCeWHeggDNlpgTBs_8

	nop

	:l_QRjufmPYZNDrNeTd_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kTwhFxgtptJTyTlB_28

	nop

	:l_eHWWOPPezSTKASNk_32
    throw v4

	:after_last_instruction

	goto/32 :l_LuSpOUEMSbBnkuoT_33

	nop

	:l_SkqwxYiMMRgxtaev_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_zeFIQQNkdgLbBUWc_31

	nop

	:l_cjPqIdnGMBPdYKtF_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_xdSECuBFFgRrRsFx_6

	nop

	:l_AeWJJcxnvWKidymf_0
	const v0, 26
	goto/32 :l_BXUCUlIGjbqVxvfY_1

	nop

	:l_NZwKEclJcCcdJGZo_15
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
	goto/32 :l_KhGmdFIYLVVYNIIg_16

	nop

	:l_gRzBOhohRKGNWkJm_19
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
	goto/32 :l_qQEELCIYHGeKRWGi_20

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_jjdQKOuacxlYfhSn_0

	nop

	:l_WTXVQMEueiGeQyLo_6
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
	goto/32 :l_cSFUNTGRSbnwNMjT_7

	nop

	:l_uFccbzlRVTFTQlZo_39
    throw v4

	:after_last_instruction

	goto/32 :l_yNukKWvbgFbZeswF_40

	nop

	:l_DYfhMjZUHKOVxEWI_10
    move-object v3, v1

	goto/32 :l_aIsuDUpTUZUlXRtV_11

	nop

	:l_RncRSShxfuvnlvgZ_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_nRxiNqtGWBRgaGMF_28

	nop

	:l_VRXeBgonRMduLJgT_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_WTXVQMEueiGeQyLo_6

	nop

	:l_WDlgdcpVRoupnLct_35
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
	goto/32 :l_ZpgHRTbXPYmcsENj_36

	nop

	:l_BLMVHJVoaoyJggEh_41
	goto/32 :UXPJhjAuYjDAOmgm
	:l_fZKNmPoWDfRnIsrM_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_grHkCrrlnkMxOWEy_25

	nop

	:l_pgJFKkgSKsEnWaKC_31
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
	goto/32 :l_etghSJqTxRdyXZnf_32

	nop

	:l_SMdOdgTEjACWwmOu_3
	rem-int v0, v0, v1
	goto/32 :l_LOHcfYuwhTqfbfbD_4

	nop

	:l_HocCYKzsVgKAVuOn_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pgJFKkgSKsEnWaKC_31

	nop

	:l_oLazAqAbLLEJTiXm_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_HocCYKzsVgKAVuOn_30

	nop

	:l_ZpgHRTbXPYmcsENj_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZMltRJBcBjhwfsiP_37

	nop

	:l_SbGFaPVEcMxKVXQQ_13
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

	goto/32 :l_jiBRchRvaAeMSYAe_14

	nop

	:l_JWxRNiCRWqwYMQTe_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RncRSShxfuvnlvgZ_27

	nop

	:l_jiBRchRvaAeMSYAe_14
	if-nez v6, :gl_dOZZzSSuzNVWPcgk

	goto/32 :cond_0

	:gl_dOZZzSSuzNVWPcgk
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_xIODxCbZQYZyZhGg_15

	nop

	:l_cMPcLsSYpwMdvaNN_18
	if-nez v6, :gl_QdSMelirbLnRhuKE

	goto/32 :cond_1

	:gl_QdSMelirbLnRhuKE
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_xLLGIHgVvsYLVpLe_19

	nop

	:l_etghSJqTxRdyXZnf_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NjamEBPepnpgDMox_33

	nop

	:l_rbCyAMcTZGvaeteN_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WpdeuspCrdAzNmNr_17

	nop

	:l_BtLcClMIvLlEhgul_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WDlgdcpVRoupnLct_35

	nop

	:l_nttJDhoIQTjmxixU_1
	const v1, 1
	goto/32 :l_YYrvwEnZmrCEmmyC_2

	nop

	:l_jjdQKOuacxlYfhSn_0
	const v0, 20
	goto/32 :l_nttJDhoIQTjmxixU_1

	nop

	:l_WpdeuspCrdAzNmNr_17
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

	goto/32 :l_cMPcLsSYpwMdvaNN_18

	nop

	:l_NjamEBPepnpgDMox_33
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
	goto/32 :l_BtLcClMIvLlEhgul_34

	nop

	:l_cSFUNTGRSbnwNMjT_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_MUrlNcadNNxknMZK_8

	nop

	:l_aIsuDUpTUZUlXRtV_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LCqxkVFNRSjNeRej_12

	nop

	:l_grHkCrrlnkMxOWEy_25
    move-object v1, v0

	goto/32 :l_JWxRNiCRWqwYMQTe_26

	nop

	:l_yNukKWvbgFbZeswF_40
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_BLMVHJVoaoyJggEh_41

	nop

	:l_MUrlNcadNNxknMZK_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_KgykaNRUsCMGcYMt_9

	nop

	:l_xLLGIHgVvsYLVpLe_19
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
	goto/32 :l_VXgtqeQpwQHmnQzv_20

	nop

	:l_xIODxCbZQYZyZhGg_15
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
	goto/32 :l_rbCyAMcTZGvaeteN_16

	nop

	:l_nRxiNqtGWBRgaGMF_28
    move-object v1, v0

	goto/32 :l_oLazAqAbLLEJTiXm_29

	nop

	:l_KgykaNRUsCMGcYMt_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_DYfhMjZUHKOVxEWI_10

	nop

	:l_LCqxkVFNRSjNeRej_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SbGFaPVEcMxKVXQQ_13

	nop

	:l_VXgtqeQpwQHmnQzv_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sxgfTcaYPSadoEkg_21

	nop

	:l_ZMltRJBcBjhwfsiP_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_icdYRaAsybTjNgDp_38

	nop

	:l_icdYRaAsybTjNgDp_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uFccbzlRVTFTQlZo_39

	nop

	:l_YYrvwEnZmrCEmmyC_2
	add-int v0, v0, v1
	goto/32 :l_SMdOdgTEjACWwmOu_3

	nop

	:l_sxgfTcaYPSadoEkg_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_XUsbsbXLQKTrJSOY_22

	nop

	:l_XUsbsbXLQKTrJSOY_22
	if-eqz v5, :gl_ALvXdcxbDUDeSVUM

	goto/32 :cond_6

	:gl_ALvXdcxbDUDeSVUM
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

	goto/32 :l_GUCIeSYhxjcVehKF_23

	nop

	:l_LOHcfYuwhTqfbfbD_4
	if-lez v0, :gl_QuyOENQapnZYseAG

	goto/32 :ldMzGDgsCblqDOAb

	:gl_QuyOENQapnZYseAG	goto/32 :l_VRXeBgonRMduLJgT_5

	nop

	:l_GUCIeSYhxjcVehKF_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_fZKNmPoWDfRnIsrM_24

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_QRkBWWpiwYFjlRQh_0

	nop

	:l_uzdIOcWAATnnlyWJ_25
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_IrTzyMuiyRTCVbTh_26

	nop

	:l_AAhwOAzYKBsHoqVJ_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_IMKJNrmCGTbbLvhw_23

	nop

	:l_sXMAPDhppteHaudv_12
    move-object v6, v4

	goto/32 :l_EkpprGKjwAZgwRmE_13

	nop

	:l_MVQmhfkSZRLSPSVW_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_AdUOLXkUFKskCWLd_15

	nop

	:l_LZcCcjhoFVBSEjTO_7
    move-object/from16 v1, p0

	goto/32 :l_dEfgFdfvEigtpVGT_8

	nop

	:l_zIZfWfGisUexHznu_3
	rem-int v0, v0, v1
	goto/32 :l_KMOdpeKkhniEoNYe_4

	nop

	:l_DHNIYUJXiJNNsSJH_2
	add-int v0, v0, v1
	goto/32 :l_zIZfWfGisUexHznu_3

	nop

	:l_NeMbrrtmqqoDeXvf_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_UesPBOMKTRVNOVVs_18

	nop

	:l_AdUOLXkUFKskCWLd_15
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

	goto/32 :l_wIKrNEDQTOTuwxVR_16

	nop

	:l_KMOdpeKkhniEoNYe_4
	if-lez v0, :gl_WTLZqXrgpeJpLUTn

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_WTLZqXrgpeJpLUTn	goto/32 :l_vHtZQfZoPTnXuEhm_5

	nop

	:l_ngKWAFnktbsVGQJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_LZcCcjhoFVBSEjTO_7

	nop

	:l_BadsXRWPpXPvShfb_1
	const v1, 7
	goto/32 :l_DHNIYUJXiJNNsSJH_2

	nop

	:l_EkpprGKjwAZgwRmE_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MVQmhfkSZRLSPSVW_14

	nop

	:l_CtbGtmGKAzwCPois_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_QespMCSBcoMZBbRv_21

	nop

	:l_QespMCSBcoMZBbRv_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_AAhwOAzYKBsHoqVJ_22

	nop

	:l_wIKrNEDQTOTuwxVR_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_NeMbrrtmqqoDeXvf_17

	nop

	:l_DUbKYzXZvsrurcrh_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_CtbGtmGKAzwCPois_20

	nop

	:l_UesPBOMKTRVNOVVs_18
	if-eqz v3, :gl_fjmYHLHgCNKabxvK

	goto/32 :cond_2

	:gl_fjmYHLHgCNKabxvK
    .line 301
	goto/32 :l_DUbKYzXZvsrurcrh_19

	nop

	:l_eOcKlzUVUcRHyfcv_24
    throw v0

	:after_last_instruction

	goto/32 :l_uzdIOcWAATnnlyWJ_25

	nop

	:l_sKusgKhCORaIzDzt_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_DOLbwHHIlFAoQcNO_10

	nop

	:l_IMKJNrmCGTbbLvhw_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eOcKlzUVUcRHyfcv_24

	nop

	:l_DlnQqebBCLBfNOkp_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_sXMAPDhppteHaudv_12

	nop

	:l_DOLbwHHIlFAoQcNO_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_DlnQqebBCLBfNOkp_11

	nop

	:l_QRkBWWpiwYFjlRQh_0
	const v0, 30
	goto/32 :l_BadsXRWPpXPvShfb_1

	nop

	:l_IrTzyMuiyRTCVbTh_26
	goto/32 :lNSdtnJdjNbmnJGv
	:l_dEfgFdfvEigtpVGT_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_sKusgKhCORaIzDzt_9

	nop

	:l_vHtZQfZoPTnXuEhm_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_ngKWAFnktbsVGQJP_6

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_QNSeRlGkLwbAkmbN_0

	nop

	:l_sBxLXINlGNntMsua_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_rPxlLGcRCvtZVvAI_9

	nop

	:l_nePtEUjsSwjoznbc_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SFlBozeOKYIfNgei_14

	nop

	:l_RFyWtxlhLCNmoIZU_15
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
	goto/32 :l_ZKvhsOpWzfHTvzUM_16

	nop

	:l_llvlDjULXaDAqoWi_3
	rem-int v0, v0, v1
	goto/32 :l_MeBvmOStWhOtOLrc_4

	nop

	:l_ZduvbMPOioqAqAvz_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BKBSBGUdbrHnNnUk_11

	nop

	:l_ZSgVdtFqkWpctLBZ_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_EyGtZYOfmhLALVbF_19

	nop

	:l_xoEFRTlQMrRxKrRR_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_hoxPwdHZvGqKplYN_23

	nop

	:l_fxCEryKVrqKniCpp_2
	add-int v0, v0, v1
	goto/32 :l_llvlDjULXaDAqoWi_3

	nop

	:l_rPxlLGcRCvtZVvAI_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ZduvbMPOioqAqAvz_10

	nop

	:l_VKZwaZlsaiFtcZSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_CtVWfcAAxrEAyyHz_7

	nop

	:l_lLXoJbYzyIHtBrdg_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_xoEFRTlQMrRxKrRR_22

	nop

	:l_XHgxsRLblBcPOBLM_17
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

    aget-object v10, v8, v9

    move-object v2, v10

    .line 186
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

    array-length v12, v9

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

	goto/32 :l_ZSgVdtFqkWpctLBZ_18

	nop

	:l_YAsDpeEewEAfxVEA_24
    throw v6

	:after_last_instruction

	goto/32 :l_XclDunABqaksujDg_25

	nop

	:l_MeBvmOStWhOtOLrc_4
	if-lez v0, :gl_xwjYhRvQFbUzfVAu

	goto/32 :mXAudKNuKArsyIRa

	:gl_xwjYhRvQFbUzfVAu	goto/32 :l_AYlFWhRskzjlxUFj_5

	nop

	:l_lsRAfRnqYhXchsRa_1
	const v1, 22
	goto/32 :l_fxCEryKVrqKniCpp_2

	nop

	:l_EyGtZYOfmhLALVbF_19
	if-nez v1, :gl_TadqNgzXLZJodlDG

	goto/32 :cond_9

	:gl_TadqNgzXLZJodlDG
    .line 212
	goto/32 :l_yanQwzYXiuoKkKKY_20

	nop

	:l_NUKafNvhvdSzDJXJ_26
	goto/32 :bBdCbFlyyvfDyglX
	:l_ZKvhsOpWzfHTvzUM_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XHgxsRLblBcPOBLM_17

	nop

	:l_XclDunABqaksujDg_25
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_NUKafNvhvdSzDJXJ_26

	nop

	:l_QNSeRlGkLwbAkmbN_0
	const v0, 32
	goto/32 :l_lsRAfRnqYhXchsRa_1

	nop

	:l_BKBSBGUdbrHnNnUk_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_yRULnhOJyrddgFxi_12

	nop

	:l_yRULnhOJyrddgFxi_12
    move-object v5, v3

	goto/32 :l_nePtEUjsSwjoznbc_13

	nop

	:l_AYlFWhRskzjlxUFj_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_VKZwaZlsaiFtcZSx_6

	nop

	:l_SFlBozeOKYIfNgei_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RFyWtxlhLCNmoIZU_15

	nop

	:l_hoxPwdHZvGqKplYN_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YAsDpeEewEAfxVEA_24

	nop

	:l_yanQwzYXiuoKkKKY_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lLXoJbYzyIHtBrdg_21

	nop

	:l_CtVWfcAAxrEAyyHz_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_sBxLXINlGNntMsua_8

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_edkakQslESkXXjmp_0

	nop

	:l_nbikHDokxVhbZWnO_21
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

	goto/32 :l_LUcPheAXJkoSbatp_22

	nop

	:l_pewbBhEcsUJCawTw_6
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
	goto/32 :l_LjveURLItrqaJPhX_7

	nop

	:l_bEDOsOohQRqgNzbr_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nbikHDokxVhbZWnO_21

	nop

	:l_NaxQUdPmTOvdOgQn_15
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
	goto/32 :l_YdiKAmHYipAKRXLr_16

	nop

	:l_OFXlGcaPaegIzGek_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uTwRbZHmOuBYNDdr_25

	nop

	:l_azjZfehupLOagssp_12
    move-object v5, v3

	goto/32 :l_daTMcBKbGXPTXisz_13

	nop

	:l_fJuwUvkmQfcxoeCv_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_azjZfehupLOagssp_12

	nop

	:l_XNbKEDIWTESxLejo_23
	if-nez v1, :gl_RzfBNYHsZthZKqsr

	goto/32 :cond_9

	:gl_RzfBNYHsZthZKqsr
    .line 273
	goto/32 :l_OFXlGcaPaegIzGek_24

	nop

	:l_SXSwBHulnsVSeWtJ_19
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

    array-length v11, v9

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
	goto/32 :l_bEDOsOohQRqgNzbr_20

	nop

	:l_hwIsuamPQtVcXiyp_3
	rem-int v0, v0, v1
	goto/32 :l_OzQlWkvUIXAEkwUs_4

	nop

	:l_OzQlWkvUIXAEkwUs_4
	if-lez v0, :gl_iaaQkHkxrEDFwidi

	goto/32 :EuewQMkyXGUnkqNP

	:gl_iaaQkHkxrEDFwidi	goto/32 :l_icQIWcqQAwRaRpbR_5

	nop

	:l_BodCivvjdChsokwC_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NxHNxqZhZZASutFW_30

	nop

	:l_daTMcBKbGXPTXisz_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_qwvkzFwSsdXBkaiv_14

	nop

	:l_YdiKAmHYipAKRXLr_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VXczXInonypTMfQI_17

	nop

	:l_IOQwbscnLPyFWQVl_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_yxjQRihDduHWjIxv_9

	nop

	:l_uTwRbZHmOuBYNDdr_25
    move-object v3, v0

	goto/32 :l_soKtBtZrkYSzkcaO_26

	nop

	:l_VXczXInonypTMfQI_17
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

    aget-object v10, v8, v9

    move-object v2, v10

    .line 226
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
	goto/32 :l_cljyzRGjHzaJSTEw_18

	nop

	:l_yQIwBMKGLqdBJphs_2
	add-int v0, v0, v1
	goto/32 :l_hwIsuamPQtVcXiyp_3

	nop

	:l_KyvwTvUtJWhiNIdT_1
	const v1, 20
	goto/32 :l_yQIwBMKGLqdBJphs_2

	nop

	:l_LjveURLItrqaJPhX_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_IOQwbscnLPyFWQVl_8

	nop

	:l_cljyzRGjHzaJSTEw_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SXSwBHulnsVSeWtJ_19

	nop

	:l_LUcPheAXJkoSbatp_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_XNbKEDIWTESxLejo_23

	nop

	:l_wQnPjzyJPdYPIFdb_32
	goto/32 :ClFPPkiwMGDaFwKC
	:l_yxjQRihDduHWjIxv_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_LKmLJckJjXhkZVXY_10

	nop

	:l_icQIWcqQAwRaRpbR_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_pewbBhEcsUJCawTw_6

	nop

	:l_yaopnlUzJdgNpJJC_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_MasSwgBrtcaFFxnT_28

	nop

	:l_NxHNxqZhZZASutFW_30
    throw v6

	:after_last_instruction

	goto/32 :l_FGywESKrLgUtqlbR_31

	nop

	:l_MasSwgBrtcaFFxnT_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_BodCivvjdChsokwC_29

	nop

	:l_FGywESKrLgUtqlbR_31
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_wQnPjzyJPdYPIFdb_32

	nop

	:l_qwvkzFwSsdXBkaiv_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NaxQUdPmTOvdOgQn_15

	nop

	:l_edkakQslESkXXjmp_0
	const v0, 9
	goto/32 :l_KyvwTvUtJWhiNIdT_1

	nop

	:l_soKtBtZrkYSzkcaO_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yaopnlUzJdgNpJJC_27

	nop

	:l_LKmLJckJjXhkZVXY_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fJuwUvkmQfcxoeCv_11

	nop

.end method
