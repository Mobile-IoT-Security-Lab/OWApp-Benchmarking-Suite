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

	goto/32 :l_NPjLMlGwJrVuUxZY_0

	nop

	:l_FOTvDXpRJeNIcMVn_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_QcDohuRiUCrbCUaQ_23

	nop

	:l_YuLlSdgoVpRxwyOh_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_XFHmEtIsOMLMTiUp_41

	nop

	:l_PWzsjnqTgMKsuIBn_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_osvkxwQXqcevXeAf_47

	nop

	:l_vNWgmswPuMFrEOAd_13
	if-ge v0, v2, :gl_OkcepnjGxjNrDBcx

	goto/32 :cond_0

	:gl_OkcepnjGxjNrDBcx
	goto/32 :l_XXYWxAMgoXalnasB_14

	nop

	:l_OcWCzenFxFdLCZDm_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YuLlSdgoVpRxwyOh_40

	nop

	:l_UJleiiEMKARnwvJQ_15
    move v2, v1

    :goto_0
	goto/32 :l_fffukoUjDFYPzZLL_16

	nop

	:l_fffukoUjDFYPzZLL_16
	if-nez v2, :gl_eNVAyGVROjzrmqcK

	goto/32 :cond_1

	:gl_eNVAyGVROjzrmqcK
    .line 34
    nop

    .line 36
	goto/32 :l_ZcuKBCOynjRLjfgt_17

	nop

	:l_RwdSjulUNIgqaWoU_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_jpsROhmBNeVKhUfg_9

	nop

	:l_WhOGQxEvbQxehUtG_27
    const/4 v6, 0x6

	goto/32 :l_ihwLRafDJoywBntI_28

	nop

	:l_jpsROhmBNeVKhUfg_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_pIpUBoLLOxniyZQt_10

	nop

	:l_FEGbdeTMRcetlOpf_2
	add-int v0, v0, v1
	goto/32 :l_ZCMvnJswelXqFLGF_3

	nop

	:l_sDRmxduXGdKeMWuS_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_OcWCzenFxFdLCZDm_39

	nop

	:l_pIpUBoLLOxniyZQt_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ERXlKadWCWqugfBv_11

	nop

	:l_SqFpJxDSFrKSZIXM_1
	const v1, 19
	goto/32 :l_FEGbdeTMRcetlOpf_2

	nop

	:l_WrfBPxYJsYgjufaG_50
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_fWnOHmMmhMpIvvAJ_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_famwWXunMMGVDNfK_45

	nop

	:l_ValJRNIOUnmMdpJR_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jpxYPfLVSEwwiZRR_37

	nop

	:l_qbGCeoESFwdQkkGO_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fWnOHmMmhMpIvvAJ_44

	nop

	:l_fYaaHvfUdsRRWpxA_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_NfVrjOCNYnTOfCkJ_33

	nop

	:l_NixOAfDvPPRPNAUI_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_LrhIgtiWqORSmHMo_21

	nop

	:l_QcDohuRiUCrbCUaQ_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_yxeNrhJIeSGuLoHl_24

	nop

	:l_QkYjoUYKiJbKLIkf_12
    const/4 v2, 0x1

	goto/32 :l_vNWgmswPuMFrEOAd_13

	nop

	:l_jpxYPfLVSEwwiZRR_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sDRmxduXGdKeMWuS_38

	nop

	:l_gyBXYbXmUSTSJvHL_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_fYaaHvfUdsRRWpxA_32

	nop

	:l_ZCMvnJswelXqFLGF_3
	rem-int v0, v0, v1
	goto/32 :l_PSJzsDhjEozNAszI_4

	nop

	:l_tBgCCwRkKdMYbqLf_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WhOGQxEvbQxehUtG_27

	nop

	:l_nwFTOBoaDZkYWDKP_6
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
	goto/32 :l_MKJCmzfFtUnRXiXY_7

	nop

	:l_osvkxwQXqcevXeAf_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zPyaFpbszuaPrdIB_48

	nop

	:l_MKJCmzfFtUnRXiXY_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_RwdSjulUNIgqaWoU_8

	nop

	:l_famwWXunMMGVDNfK_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PWzsjnqTgMKsuIBn_46

	nop

	:l_CxATzlKImOcvksBA_42
    const-string v2, " was specified"

	goto/32 :l_qbGCeoESFwdQkkGO_43

	nop

	:l_XFHmEtIsOMLMTiUp_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CxATzlKImOcvksBA_42

	nop

	:l_CTiTXPxVMouqcdQr_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_tBgCCwRkKdMYbqLf_26

	nop

	:l_PSJzsDhjEozNAszI_4
	if-lez v0, :gl_RMDisZTeDYKnGInf

	goto/32 :CefjnfYmcHkIVzJS

	:gl_RMDisZTeDYKnGInf	goto/32 :l_GssRMpwJlPxCdegg_5

	nop

	:l_uCGxCxOYPOUjqnHn_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_fYbdSnZzcawyhNgu_19

	nop

	:l_JTtTbJAsYWdchiwW_29
    const/4 v4, 0x0

	goto/32 :l_FlVBXgoMnSdxydaL_30

	nop

	:l_NPjLMlGwJrVuUxZY_0
	const v0, 9
	goto/32 :l_SqFpJxDSFrKSZIXM_1

	nop

	:l_fYbdSnZzcawyhNgu_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_NixOAfDvPPRPNAUI_20

	nop

	:l_XXYWxAMgoXalnasB_14
    goto :goto_0

    :cond_0
	goto/32 :l_UJleiiEMKARnwvJQ_15

	nop

	:l_ihwLRafDJoywBntI_28
    const/4 v7, 0x0

	goto/32 :l_JTtTbJAsYWdchiwW_29

	nop

	:l_GssRMpwJlPxCdegg_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_nwFTOBoaDZkYWDKP_6

	nop

	:l_ueYIKMUTbWJBkKQS_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_uUIoLcIpjJoYeSnc_35

	nop

	:l_yxeNrhJIeSGuLoHl_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_CTiTXPxVMouqcdQr_25

	nop

	:l_hMAmJKonEGVkedga_49
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_WrfBPxYJsYgjufaG_50

	nop

	:l_ZcuKBCOynjRLjfgt_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_uCGxCxOYPOUjqnHn_18

	nop

	:l_uUIoLcIpjJoYeSnc_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_ValJRNIOUnmMdpJR_36

	nop

	:l_NfVrjOCNYnTOfCkJ_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_ueYIKMUTbWJBkKQS_34

	nop

	:l_zPyaFpbszuaPrdIB_48
    throw v1

	:after_last_instruction

	goto/32 :l_hMAmJKonEGVkedga_49

	nop

	:l_ERXlKadWCWqugfBv_11
    const/4 v1, 0x0

	goto/32 :l_QkYjoUYKiJbKLIkf_12

	nop

	:l_LrhIgtiWqORSmHMo_21
    const/16 v2, 0x8

	goto/32 :l_FOTvDXpRJeNIcMVn_22

	nop

	:l_FlVBXgoMnSdxydaL_30
    const/4 v5, 0x0

	goto/32 :l_gyBXYbXmUSTSJvHL_31

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_ZMNVVnMGsYaOZmTT_0

	nop

	:l_JoZsKTUabLnqiICl_7
	goto/32 :before_first_instruction

	:l_bySEqPwaAJijBKau_3
    mul-int p2, p0, p1

	goto/32 :l_xKzkEeCizqvHtVwy_4

	nop

	:l_xKzkEeCizqvHtVwy_4
    add-int p3, p2, p1

	goto/32 :l_LUCSuEhyJLtVVltr_5

	nop

	:l_taROoECOQIfbHDpH_2
    const/16 p1, 0xd2

	goto/32 :l_bySEqPwaAJijBKau_3

	nop

	:l_IpIYQgvpYGgiUEFD_6
    return-void

	:after_last_instruction

	goto/32 :l_JoZsKTUabLnqiICl_7

	nop

	:l_LUCSuEhyJLtVVltr_5
    int-to-double p0, p3

	goto/32 :l_IpIYQgvpYGgiUEFD_6

	nop

	:l_reMxnRbozTyfkPmP_1
    const/16 p0, 0x2a

	goto/32 :l_taROoECOQIfbHDpH_2

	nop

	:l_ZMNVVnMGsYaOZmTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reMxnRbozTyfkPmP_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_hTXFQtZWfmLWSUod_0

	nop

	:l_RYKBpDoyvqEtTZBs_3
    mul-int p2, p0, p1

	goto/32 :l_HMyghcowOGuYInLP_4

	nop

	:l_HMyghcowOGuYInLP_4
    add-int p3, p2, p1

	goto/32 :l_lpGbRYhIptSRURsb_5

	nop

	:l_hTXFQtZWfmLWSUod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPvCmVzWUofQddNH_1

	nop

	:l_lpGbRYhIptSRURsb_5
    int-to-double p0, p3

	goto/32 :l_BoEIBUBhUgUTonej_6

	nop

	:l_BoEIBUBhUgUTonej_6
    return-void

	:after_last_instruction

	goto/32 :l_AcyPoJvyYlBFnjoP_7

	nop

	:l_hPvCmVzWUofQddNH_1
    const/16 p0, 0x2a

	goto/32 :l_DzPuLPBMajUOlVOJ_2

	nop

	:l_DzPuLPBMajUOlVOJ_2
    const/16 p1, 0xd2

	goto/32 :l_RYKBpDoyvqEtTZBs_3

	nop

	:l_AcyPoJvyYlBFnjoP_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_xjVSZDGPfROUEGRU_0

	nop

	:l_BXRkkkaSQIyKxFSK_2
    const/16 p1, 0xd2

	goto/32 :l_epxlVamtJGwmSoij_3

	nop

	:l_nHbrKCslSsOvOjQa_1
    const/16 p0, 0x2a

	goto/32 :l_BXRkkkaSQIyKxFSK_2

	nop

	:l_epxlVamtJGwmSoij_3
    mul-int p2, p0, p1

	goto/32 :l_pIyYtYfFuAuHWqcN_4

	nop

	:l_THBQrtsMGiqIfFLG_6
    return-void

	:after_last_instruction

	goto/32 :l_kCMSlOeAkhuFkRma_7

	nop

	:l_GDqxvEAHtLwQYiGw_5
    int-to-double p0, p3

	goto/32 :l_THBQrtsMGiqIfFLG_6

	nop

	:l_kCMSlOeAkhuFkRma_7
	goto/32 :before_first_instruction

	:l_pIyYtYfFuAuHWqcN_4
    add-int p3, p2, p1

	goto/32 :l_GDqxvEAHtLwQYiGw_5

	nop

	:l_xjVSZDGPfROUEGRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHbrKCslSsOvOjQa_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_nwXYDLlPZyTNoBvw_0

	nop

	:l_UEKcqylzTsfjHmvm_48
    add-int/2addr v0, v1

	goto/32 :l_esObswyRszvRbYtV_49

	nop

	:l_GDFmRbYNiZBhIWAX_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_fFLReEusYgEsrSkZ_47

	nop

	:l_esObswyRszvRbYtV_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_MYhEeRWbOFOsMGzT_50

	nop

	:l_ZmYHbgDgIIRfgxAq_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_tyTgEeAGoKkJbZVr_40

	nop

	:l_pCbZEKKtTEEyTPlA_45
    rem-int/2addr v2, v3

	goto/32 :l_GDFmRbYNiZBhIWAX_46

	nop

	:l_ZjNfifYSYacJFEYP_8
	if-lt p1, v0, :gl_hfzNQPwcJGQxpGIU

	goto/32 :cond_0

	:gl_hfzNQPwcJGQxpGIU
    .line 151
	goto/32 :l_QlLJKXHwMeZVISfQ_9

	nop

	:l_fnyDNJBHTeGCsHrU_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ZjNfifYSYacJFEYP_8

	nop

	:l_tyTgEeAGoKkJbZVr_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_MHtmYqNCzdJyPvNz_41

	nop

	:l_EvliwoudzqfnSXVW_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QBfWjIuduNJuebEV_19

	nop

	:l_nvolfPJXmaGgTDiU_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_MDzjNGvLwUPvDFeG_53

	nop

	:l_fEDqCoWtXDXFzJHY_6
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
	goto/32 :l_fnyDNJBHTeGCsHrU_7

	nop

	:l_JRtfroXeaIscByoB_25
    move v2, v1

	goto/32 :l_wtqOiYPXGpHHingv_26

	nop

	:l_SaBNdIXOFAQdkglr_36
    array-length v3, v3

	goto/32 :l_OQRgsKCocyiAyhkv_37

	nop

	:l_zBKngayPXXpXQDZK_44
    array-length v3, v3

	goto/32 :l_pCbZEKKtTEEyTPlA_45

	nop

	:l_MHtmYqNCzdJyPvNz_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_eTNAkWBkUzHEIJVt_42

	nop

	:l_YDRHphbCYbXPyaXZ_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_apOlCoUlkJOxdNcH_33

	nop

	:l_gRkzFQiTmmbwGiEZ_4
	if-lez v0, :gl_LfYbQMwOMzwCrBWp

	goto/32 :cKkpcOfgzwtINgsP

	:gl_LfYbQMwOMzwCrBWp	goto/32 :l_tGEQuMFgbmzMjWxs_5

	nop

	:l_GaCMbhCSWsihNcam_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_ffjGIreNNYjkRgHk_28

	nop

	:l_gFcjvJTkrgbqjpcx_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_CWeswLJTDnIQKiSF_22

	nop

	:l_TJfBAtODyNArQDoC_29
    goto :goto_1

    :cond_2
	goto/32 :l_kaPFuZtWVdgRJXXc_30

	nop

	:l_guubnsTkUXQxjhmz_3
	rem-int v0, v0, v1
	goto/32 :l_gRkzFQiTmmbwGiEZ_4

	nop

	:l_wtqOiYPXGpHHingv_26
    goto :goto_0

    :cond_1
	goto/32 :l_GaCMbhCSWsihNcam_27

	nop

	:l_ivnbRjNklsjTCUvV_12
    add-int/2addr v1, p1

	goto/32 :l_QBRHvizYkVhWYbMa_13

	nop

	:l_rQTDMNmaOOWAnWxw_2
	add-int v0, v0, v1
	goto/32 :l_guubnsTkUXQxjhmz_3

	nop

	:l_QlLJKXHwMeZVISfQ_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_fEceJxzfcgDvBuxj_10

	nop

	:l_tGEQuMFgbmzMjWxs_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_fEDqCoWtXDXFzJHY_6

	nop

	:l_vxpNmdoVySlksrgG_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UulKOZBDmGUyPSeJ_24

	nop

	:l_OQRgsKCocyiAyhkv_37
    rem-int/2addr v2, v3

	goto/32 :l_RSNIRQrHyXHfxmSY_38

	nop

	:l_wvQzvMguYFQuIATo_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_zBKngayPXXpXQDZK_44

	nop

	:l_QBRHvizYkVhWYbMa_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_zGLyvHnanajQbWqz_14

	nop

	:l_zovCIyFNmqYnpCfs_51
    rem-int/2addr v0, v1

	goto/32 :l_nvolfPJXmaGgTDiU_52

	nop

	:l_TXwbqtUYEkwqkjAf_15
    rem-int/2addr v1, v2

	goto/32 :l_wsTBFdVZqnWKjWrd_16

	nop

	:l_CvpcscbISGalcfES_55
	goto/32 :XxIGAnLnyLUbkomV
	:l_AMQzXnIjDNNpoCqs_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_ivnbRjNklsjTCUvV_12

	nop

	:l_fEceJxzfcgDvBuxj_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_AMQzXnIjDNNpoCqs_11

	nop

	:l_nwXYDLlPZyTNoBvw_0
	const v0, 1
	goto/32 :l_OUUOmlBriIjSNfXJ_1

	nop

	:l_wsTBFdVZqnWKjWrd_16
    aput-object p2, v0, v1

	goto/32 :l_UYYQDbMzeruRNPOm_17

	nop

	:l_RSNIRQrHyXHfxmSY_38
    const/4 v3, 0x0

	goto/32 :l_ZmYHbgDgIIRfgxAq_39

	nop

	:l_txoNcAYyDtLAsOtm_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YDRHphbCYbXPyaXZ_32

	nop

	:l_QBfWjIuduNJuebEV_19
    const/4 v1, 0x1

	goto/32 :l_IEittNXJJAMGmNeM_20

	nop

	:l_MDzjNGvLwUPvDFeG_53
    return-void

	:after_last_instruction

	goto/32 :l_HwJsjaaLmqfojaDZ_54

	nop

	:l_zGLyvHnanajQbWqz_14
    array-length v2, v2

	goto/32 :l_TXwbqtUYEkwqkjAf_15

	nop

	:l_MYhEeRWbOFOsMGzT_50
    array-length v1, v1

	goto/32 :l_zovCIyFNmqYnpCfs_51

	nop

	:l_OUUOmlBriIjSNfXJ_1
	const v1, 15
	goto/32 :l_rQTDMNmaOOWAnWxw_2

	nop

	:l_ffjGIreNNYjkRgHk_28
	if-nez v2, :gl_FZfIoyuDLNODBuGz

	goto/32 :cond_2

	:gl_FZfIoyuDLNODBuGz
	goto/32 :l_TJfBAtODyNArQDoC_29

	nop

	:l_kaPFuZtWVdgRJXXc_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_txoNcAYyDtLAsOtm_31

	nop

	:l_MGmcAfpQMuHmGdGm_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SaBNdIXOFAQdkglr_36

	nop

	:l_UYYQDbMzeruRNPOm_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_EvliwoudzqfnSXVW_18

	nop

	:l_vkmjWhxslFqrKiEd_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_MGmcAfpQMuHmGdGm_35

	nop

	:l_CWeswLJTDnIQKiSF_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vxpNmdoVySlksrgG_23

	nop

	:l_eTNAkWBkUzHEIJVt_42
    add-int/2addr v2, p1

	goto/32 :l_wvQzvMguYFQuIATo_43

	nop

	:l_apOlCoUlkJOxdNcH_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_vkmjWhxslFqrKiEd_34

	nop

	:l_HwJsjaaLmqfojaDZ_54
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_CvpcscbISGalcfES_55

	nop

	:l_IEittNXJJAMGmNeM_20
	if-nez v0, :gl_YZWWiUvTYgfzeOGm

	goto/32 :cond_3

	:gl_YZWWiUvTYgfzeOGm
    .line 309
	goto/32 :l_gFcjvJTkrgbqjpcx_21

	nop

	:l_fFLReEusYgEsrSkZ_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_UEKcqylzTsfjHmvm_48

	nop

	:l_UulKOZBDmGUyPSeJ_24
	if-eq v2, v3, :gl_wclQooUmpDbauXCC

	goto/32 :cond_1

	:gl_wclQooUmpDbauXCC
	goto/32 :l_JRtfroXeaIscByoB_25

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JcWreDnDaAYjqQIL_0

	nop

	:l_DBWXqJoPCAPWStxC_1
    const/16 p0, 0x2a

	goto/32 :l_iZncfETyIQsgrDRX_2

	nop

	:l_hoPSiTpwrXIMGlsC_5
    int-to-double p0, p3

	goto/32 :l_uWYdEKiYdYvMIfIO_6

	nop

	:l_EHVpkHjsWtMKOeNS_4
    add-int p3, p2, p1

	goto/32 :l_hoPSiTpwrXIMGlsC_5

	nop

	:l_ZLqltrdNnvPsZEAp_3
    mul-int p2, p0, p1

	goto/32 :l_EHVpkHjsWtMKOeNS_4

	nop

	:l_uWYdEKiYdYvMIfIO_6
    return-void

	:after_last_instruction

	goto/32 :l_eYuNqcroAHQPRgNr_7

	nop

	:l_JcWreDnDaAYjqQIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBWXqJoPCAPWStxC_1

	nop

	:l_iZncfETyIQsgrDRX_2
    const/16 p1, 0xd2

	goto/32 :l_ZLqltrdNnvPsZEAp_3

	nop

	:l_eYuNqcroAHQPRgNr_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KhyfLWGDNYznKIZL_0

	nop

	:l_UViNoNZYopvaetXI_3
    mul-int p2, p0, p1

	goto/32 :l_kRblQVOMGsFcugqt_4

	nop

	:l_UYsqGGSMyvLFRRwT_2
    const/16 p1, 0xd2

	goto/32 :l_UViNoNZYopvaetXI_3

	nop

	:l_KhyfLWGDNYznKIZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNAwFvSuHoYACSzp_1

	nop

	:l_kRblQVOMGsFcugqt_4
    add-int p3, p2, p1

	goto/32 :l_NrerpDkgzaZAcFhH_5

	nop

	:l_MNAwFvSuHoYACSzp_1
    const/16 p0, 0x2a

	goto/32 :l_UYsqGGSMyvLFRRwT_2

	nop

	:l_dVazaXFxRXYUeNmn_7
	goto/32 :before_first_instruction

	:l_NrerpDkgzaZAcFhH_5
    int-to-double p0, p3

	goto/32 :l_DZYmvCaZTYWquNRZ_6

	nop

	:l_DZYmvCaZTYWquNRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dVazaXFxRXYUeNmn_7

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_qGVcPeUfcBdfnmRZ_0

	nop

	:l_UceMpjvaaUxqomxU_5
    int-to-double p0, p3

	goto/32 :l_yQCpKGUohnhYVMQS_6

	nop

	:l_gwyDvgQYXfmIxmxr_1
    const/16 p0, 0x2a

	goto/32 :l_zPzkkJULzEYFnFxe_2

	nop

	:l_qGVcPeUfcBdfnmRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwyDvgQYXfmIxmxr_1

	nop

	:l_yQCpKGUohnhYVMQS_6
    return-void

	:after_last_instruction

	goto/32 :l_iPXKTjWvWEtkcwJf_7

	nop

	:l_iPXKTjWvWEtkcwJf_7
	goto/32 :before_first_instruction

	:l_iQjqDYlgIROHqHaa_3
    mul-int p2, p0, p1

	goto/32 :l_kFarYxWFPTkWTzMZ_4

	nop

	:l_zPzkkJULzEYFnFxe_2
    const/16 p1, 0xd2

	goto/32 :l_iQjqDYlgIROHqHaa_3

	nop

	:l_kFarYxWFPTkWTzMZ_4
    add-int p3, p2, p1

	goto/32 :l_UceMpjvaaUxqomxU_5

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_YingYIGEruOZFBtV_0

	nop

	:l_BeExOWPNHYfxdOis_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_DjbVFFQyfbmsndby_26

	nop

	:l_YtCwqaMFbztjNMCd_22
    array-length v5, v5

	goto/32 :l_zhHHFJCNZsKnImdt_23

	nop

	:l_erLXnqjijWpvcFJL_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_yTIJsNgZbjUSByno_28

	nop

	:l_ikkNULyOWPvIRKHj_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_KEDbfGSiLRTCzorE_31

	nop

	:l_OtPYsImhUfpRHkPA_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_CXfdQJcYXIzYsPGw_20

	nop

	:l_WpuIlRRVwuYefTfP_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_OtPYsImhUfpRHkPA_19

	nop

	:l_nAARIRUfmtbcbjjU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_yRPvMrLEOIpoBUeQ_7

	nop

	:l_DjbVFFQyfbmsndby_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_erLXnqjijWpvcFJL_27

	nop

	:l_sSUoSbDiUTkweBYi_2
	add-int v0, v0, v1
	goto/32 :l_PwtobOqKvyWMYoMQ_3

	nop

	:l_HoojmWSrEsanzhhN_9
	if-ge p1, v0, :gl_GOXXYGhgFzxVyOlc

	goto/32 :cond_1

	:gl_GOXXYGhgFzxVyOlc
    .line 165
	goto/32 :l_ZCGeTPjElMJVYFSE_10

	nop

	:l_dguGMBCyeisVEMCW_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_vFmSSJuDtbtlQDyi_17

	nop

	:l_EfDRcjRWjmFPoBEm_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_nAARIRUfmtbcbjjU_6

	nop

	:l_hNlOfXQOayuOkkFz_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_dguGMBCyeisVEMCW_16

	nop

	:l_QlCYYNALakapEIcn_33
    return-void

	:after_last_instruction

	goto/32 :l_AcabwyIeiwXtACFv_34

	nop

	:l_nDXgYPkxJadJTbVb_8
    array-length v0, v0

	goto/32 :l_HoojmWSrEsanzhhN_9

	nop

	:l_swzFVONUDfOloRdX_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_QlCYYNALakapEIcn_33

	nop

	:l_CXfdQJcYXIzYsPGw_20
    add-int/2addr v4, v2

	goto/32 :l_hZOEjqIdEkJTaiTi_21

	nop

	:l_QFIvCaimPtOEgTcU_4
	if-lez v0, :gl_tcZQTxEQIMtUhbSJ

	goto/32 :MvXfRJehFBwJpcPy

	:gl_tcZQTxEQIMtUhbSJ	goto/32 :l_EfDRcjRWjmFPoBEm_5

	nop

	:l_XJPSehUSvJegJpgS_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_hNlOfXQOayuOkkFz_15

	nop

	:l_yTIJsNgZbjUSByno_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CxDtISCAdfeBVewF_29

	nop

	:l_zhHHFJCNZsKnImdt_23
    rem-int/2addr v4, v5

	goto/32 :l_aIBAUESxEegeEYNw_24

	nop

	:l_CxDtISCAdfeBVewF_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_ikkNULyOWPvIRKHj_30

	nop

	:l_awXpRcrsebJScKcw_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_WUBBqJZGEKfHSfvl_13

	nop

	:l_YingYIGEruOZFBtV_0
	const v0, 3
	goto/32 :l_oNhXoUxqJyUJKhlp_1

	nop

	:l_KEDbfGSiLRTCzorE_31
    const/4 v2, 0x0

	goto/32 :l_swzFVONUDfOloRdX_32

	nop

	:l_ZCGeTPjElMJVYFSE_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_sWXJJTogbkdrzweF_11

	nop

	:l_cHglOvRFiOgiInAC_35
	goto/32 :XeWiDjrzxdvZMofJ
	:l_PwtobOqKvyWMYoMQ_3
	rem-int v0, v0, v1
	goto/32 :l_QFIvCaimPtOEgTcU_4

	nop

	:l_aIBAUESxEegeEYNw_24
    aget-object v3, v3, v4

	goto/32 :l_BeExOWPNHYfxdOis_25

	nop

	:l_WUBBqJZGEKfHSfvl_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_XJPSehUSvJegJpgS_14

	nop

	:l_oNhXoUxqJyUJKhlp_1
	const v1, 3
	goto/32 :l_sSUoSbDiUTkweBYi_2

	nop

	:l_hZOEjqIdEkJTaiTi_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YtCwqaMFbztjNMCd_22

	nop

	:l_AcabwyIeiwXtACFv_34
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_cHglOvRFiOgiInAC_35

	nop

	:l_vFmSSJuDtbtlQDyi_17
	if-lt v2, p1, :gl_ctJRrqUmxEmASbPT

	goto/32 :cond_0

	:gl_ctJRrqUmxEmASbPT
    .line 168
	goto/32 :l_WpuIlRRVwuYefTfP_18

	nop

	:l_sWXJJTogbkdrzweF_11
    array-length v0, v0

	goto/32 :l_awXpRcrsebJScKcw_12

	nop

	:l_yRPvMrLEOIpoBUeQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_nDXgYPkxJadJTbVb_8

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HIzMRSxOQRlYhpQs_0

	nop

	:l_TVCmZMRaFazCrFQC_4
    add-int p3, p2, p1

	goto/32 :l_mpSwqIjgyEbzvtbB_5

	nop

	:l_CFZnMFUWiSTXWnjh_3
    mul-int p2, p0, p1

	goto/32 :l_TVCmZMRaFazCrFQC_4

	nop

	:l_uzxGbKZMDKCRwvZV_7
	goto/32 :before_first_instruction

	:l_HIzMRSxOQRlYhpQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndOiuqSWpcYYpWGp_1

	nop

	:l_ndOiuqSWpcYYpWGp_1
    const/16 p0, 0x2a

	goto/32 :l_NqVLIBBiGhQevzHq_2

	nop

	:l_sPyrdrguLbnXkBfo_6
    return-void

	:after_last_instruction

	goto/32 :l_uzxGbKZMDKCRwvZV_7

	nop

	:l_NqVLIBBiGhQevzHq_2
    const/16 p1, 0xd2

	goto/32 :l_CFZnMFUWiSTXWnjh_3

	nop

	:l_mpSwqIjgyEbzvtbB_5
    int-to-double p0, p3

	goto/32 :l_sPyrdrguLbnXkBfo_6

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wzfsmwOENCJXGIen_0

	nop

	:l_cDTRLRhhICPhxaUC_1
    const/16 p0, 0x2a

	goto/32 :l_XiHaiUWDcDveuHTu_2

	nop

	:l_oeqcyxZjoKLkhPPq_5
    int-to-double p0, p3

	goto/32 :l_sympeCfxarMqraJM_6

	nop

	:l_OtucclpFqPgrnAEt_4
    add-int p3, p2, p1

	goto/32 :l_oeqcyxZjoKLkhPPq_5

	nop

	:l_uqFaTmNkWyiTWPIT_7
	goto/32 :before_first_instruction

	:l_XiHaiUWDcDveuHTu_2
    const/16 p1, 0xd2

	goto/32 :l_pBwhaFITxtjnFJiK_3

	nop

	:l_sympeCfxarMqraJM_6
    return-void

	:after_last_instruction

	goto/32 :l_uqFaTmNkWyiTWPIT_7

	nop

	:l_pBwhaFITxtjnFJiK_3
    mul-int p2, p0, p1

	goto/32 :l_OtucclpFqPgrnAEt_4

	nop

	:l_wzfsmwOENCJXGIen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDTRLRhhICPhxaUC_1

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BunYIbeVRmofhAEs_0

	nop

	:l_BunYIbeVRmofhAEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idzBJuYFLgUdilCg_1

	nop

	:l_idzBJuYFLgUdilCg_1
    const/16 p0, 0x2a

	goto/32 :l_VmTvAMmpxLwtlKhT_2

	nop

	:l_VmTvAMmpxLwtlKhT_2
    const/16 p1, 0xd2

	goto/32 :l_nLMBSJWRGylRYhlC_3

	nop

	:l_UIcVASdJeIgZVeji_6
    return-void

	:after_last_instruction

	goto/32 :l_zvybnhEjxkZSKtyE_7

	nop

	:l_xwfJLqiZtjeVRZKC_4
    add-int p3, p2, p1

	goto/32 :l_dPEYdpOjLnQHxExN_5

	nop

	:l_nLMBSJWRGylRYhlC_3
    mul-int p2, p0, p1

	goto/32 :l_xwfJLqiZtjeVRZKC_4

	nop

	:l_zvybnhEjxkZSKtyE_7
	goto/32 :before_first_instruction

	:l_dPEYdpOjLnQHxExN_5
    int-to-double p0, p3

	goto/32 :l_UIcVASdJeIgZVeji_6

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_EfhRmPVlPzwDKuTs_0

	nop

	:l_LaWsGazoXbmZZjyY_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fAvohDvpUhHZTUNM_22

	nop

	:l_wBSErFQwkfEXGGky_3
	rem-int v0, v0, v1
	goto/32 :l_gzHvPWMXUZfdyGOi_4

	nop

	:l_mplLewdiVUiRBtva_26
	goto/32 :gYknDfknrtySsMyV
	:l_KxcYcpAjlpxqJFEN_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_XGEhOuqIQXJbuMbk_8

	nop

	:l_EfhRmPVlPzwDKuTs_0
	const v0, 28
	goto/32 :l_fVAhrhJEfclIwvIx_1

	nop

	:l_BUWYLIyHGmHNTTzn_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UZabHQSQuigYXypp_14

	nop

	:l_ZkUvJTLvqHhibtdu_2
	add-int v0, v0, v1
	goto/32 :l_wBSErFQwkfEXGGky_3

	nop

	:l_xydfbnYqGemZLqMr_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_LaWsGazoXbmZZjyY_21

	nop

	:l_XGEhOuqIQXJbuMbk_8
    const/4 v1, 0x0

	goto/32 :l_syDeLsRLgJooLNHD_9

	nop

	:l_gzHvPWMXUZfdyGOi_4
	if-lez v0, :gl_KVqNpwtFIATdGXTf

	goto/32 :CxEHiUanSAULBrye

	:gl_KVqNpwtFIATdGXTf	goto/32 :l_HifYHnzZTmcvBVvC_5

	nop

	:l_OAOmstSHuqRmOvOs_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_YIXqUmZqOaxuxZwV_17

	nop

	:l_HWQNvgseMxQVOpNh_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_HGypruSPzjfhjHon_24

	nop

	:l_UXYITGJCPCmlIfoT_19
    throw v0

    :pswitch_0
	goto/32 :l_xydfbnYqGemZLqMr_20

	nop

	:l_AHSjToUmFyDxmiOl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_KxcYcpAjlpxqJFEN_7

	nop

	:l_dSjJCMgDDYEpnjGt_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_UXYITGJCPCmlIfoT_19

	nop

	:l_qFcJmWUUtlydJcZh_25
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_mplLewdiVUiRBtva_26

	nop

	:l_nanRiMJTCKjJtOdm_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_weRxASgyIGNcanlS_12

	nop

	:l_YIXqUmZqOaxuxZwV_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_dSjJCMgDDYEpnjGt_18

	nop

	:l_fVAhrhJEfclIwvIx_1
	const v1, 7
	goto/32 :l_ZkUvJTLvqHhibtdu_2

	nop

	:l_RsKIXgfWyUxhhWfp_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_OAOmstSHuqRmOvOs_16

	nop

	:l_fAvohDvpUhHZTUNM_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_HWQNvgseMxQVOpNh_23

	nop

	:l_UZabHQSQuigYXypp_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RsKIXgfWyUxhhWfp_15

	nop

	:l_syDeLsRLgJooLNHD_9
	if-lt p1, v0, :gl_GSMJWUGcDLbeuffF

	goto/32 :cond_0

	:gl_GSMJWUGcDLbeuffF
    .line 137
	goto/32 :l_kGERAvDHZTWIrfeG_10

	nop

	:l_weRxASgyIGNcanlS_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_BUWYLIyHGmHNTTzn_13

	nop

	:l_HGypruSPzjfhjHon_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qFcJmWUUtlydJcZh_25

	nop

	:l_kGERAvDHZTWIrfeG_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_nanRiMJTCKjJtOdm_11

	nop

	:l_HifYHnzZTmcvBVvC_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_AHSjToUmFyDxmiOl_6

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_pCDSeFVSZVyopZBE_0

	nop

	:l_lGKSmWJItbZdXqJN_6
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
	goto/32 :l_ZwxTcpPxezKcwfVM_7

	nop

	:l_XsIkEboBdqdkLcgG_2
	add-int v0, v0, v1
	goto/32 :l_tFALZdxfcZYCTfXS_3

	nop

	:l_dvKOSuPofeyuwfHT_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_lGKSmWJItbZdXqJN_6

	nop

	:l_dusDKhGrBTGgTnTz_16
    throw v3

	:after_last_instruction

	goto/32 :l_KFuMDWVyIKGqYxsr_17

	nop

	:l_umiPxclJTGpDlmoy_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dusDKhGrBTGgTnTz_16

	nop

	:l_KFuMDWVyIKGqYxsr_17
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_aZbpOIDSzTbSlSwS_18

	nop

	:l_jbIsOOtBkkkFDSvW_1
	const v1, 12
	goto/32 :l_XsIkEboBdqdkLcgG_2

	nop

	:l_aZbpOIDSzTbSlSwS_18
	goto/32 :jppRwQdjYqrpGoPb
	:l_yDHOcCoSmfQxtQPz_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SIPfEmYhlOOZgaFI_11

	nop

	:l_pCDSeFVSZVyopZBE_0
	const v0, 19
	goto/32 :l_jbIsOOtBkkkFDSvW_1

	nop

	:l_tFALZdxfcZYCTfXS_3
	rem-int v0, v0, v1
	goto/32 :l_CdbCoCHqDmSFduJm_4

	nop

	:l_SIPfEmYhlOOZgaFI_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_wMXgHAhDENQXpNdT_12

	nop

	:l_pFbaakTiJvqYgrmm_9
    move-object v2, v0

	goto/32 :l_yDHOcCoSmfQxtQPz_10

	nop

	:l_wMXgHAhDENQXpNdT_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_UqEuRGqkRkZlHvNJ_13

	nop

	:l_PboZUoyvBkFHCekp_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_umiPxclJTGpDlmoy_15

	nop

	:l_UqEuRGqkRkZlHvNJ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_PboZUoyvBkFHCekp_14

	nop

	:l_CdbCoCHqDmSFduJm_4
	if-lez v0, :gl_xatFQOvmwbSBTQXq

	goto/32 :NdgAtQimDaMuSRFe

	:gl_xatFQOvmwbSBTQXq	goto/32 :l_dvKOSuPofeyuwfHT_5

	nop

	:l_ZwxTcpPxezKcwfVM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_EUUIYGgHOudeAtat_8

	nop

	:l_EUUIYGgHOudeAtat_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_pFbaakTiJvqYgrmm_9

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_dumUsTEzVhKYBDFr_0

	nop

	:l_dumUsTEzVhKYBDFr_0
	const v0, 20
	goto/32 :l_hnjrlnRFWZkizawS_1

	nop

	:l_gxKDevzzIaSShytZ_16
    throw v3

	:after_last_instruction

	goto/32 :l_ZSFJICNfVhSSvqOC_17

	nop

	:l_QoMSRmeoSfPgAelh_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_OFSLsmKIYWPUvYrs_14

	nop

	:l_xlfQwGgRUHGImgfn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QcYSPNItaJVXckdH_8

	nop

	:l_hnjrlnRFWZkizawS_1
	const v1, 20
	goto/32 :l_WZlxbxmoNImyhFQu_2

	nop

	:l_ciYNwIOvuytbkYOH_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QjsmokeICvVUMrKA_12

	nop

	:l_OFSLsmKIYWPUvYrs_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_NhrgugcPAqFArFVk_15

	nop

	:l_wuXzNCuTIRSDeuGG_3
	rem-int v0, v0, v1
	goto/32 :l_gQnAClbNOdkZvTEc_4

	nop

	:l_WZlxbxmoNImyhFQu_2
	add-int v0, v0, v1
	goto/32 :l_wuXzNCuTIRSDeuGG_3

	nop

	:l_PLfjdaUYuPTzDwqz_18
	goto/32 :oUwzwEqBTPnXeHTx
	:l_cGSdbfrwTYcTOPWP_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ciYNwIOvuytbkYOH_11

	nop

	:l_NhrgugcPAqFArFVk_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gxKDevzzIaSShytZ_16

	nop

	:l_VeYyapQKyXPgAMGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_xlfQwGgRUHGImgfn_7

	nop

	:l_DRNpKVZzDWcLrFCu_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_VeYyapQKyXPgAMGB_6

	nop

	:l_xXZRJWpmWCtWSlOO_9
    move-object v2, v0

	goto/32 :l_cGSdbfrwTYcTOPWP_10

	nop

	:l_QcYSPNItaJVXckdH_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_xXZRJWpmWCtWSlOO_9

	nop

	:l_QjsmokeICvVUMrKA_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_QoMSRmeoSfPgAelh_13

	nop

	:l_ZSFJICNfVhSSvqOC_17
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_PLfjdaUYuPTzDwqz_18

	nop

	:l_gQnAClbNOdkZvTEc_4
	if-lez v0, :gl_kfQmKHBWxCObZKEL

	goto/32 :XKJrJxtIpcyJChuO

	:gl_kfQmKHBWxCObZKEL	goto/32 :l_DRNpKVZzDWcLrFCu_5

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uYDYohngemxrTSmF_0

	nop

	:l_ThzozpNPIRpwcxAk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_EsQrpydyhsohQTho_7

	nop

	:l_LGGcbpNLJSvxXrFT_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vzEPCrfzSTBKzaGr_20

	nop

	:l_gSUGFAkdvecSkzia_3
	rem-int v0, v0, v1
	goto/32 :l_XJcTlVFGvDgYTFqo_4

	nop

	:l_TfrnTsCENRGfbbwF_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_qMmEnpieupappEVj_16

	nop

	:l_nxYciiVSlLXHgCFE_22
	goto/32 :SYGSkMYnDmosTxoT
	:l_MPbPqBUppVIQEzKs_21
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_nxYciiVSlLXHgCFE_22

	nop

	:l_rUWWhOSELzowItIG_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_ThzozpNPIRpwcxAk_6

	nop

	:l_XJcTlVFGvDgYTFqo_4
	if-lez v0, :gl_iGHIeBvvGouRFnBf

	goto/32 :OlqBdhDZctzdSLlI

	:gl_iGHIeBvvGouRFnBf	goto/32 :l_rUWWhOSELzowItIG_5

	nop

	:l_beYiNuszMgPaJsKB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LGGcbpNLJSvxXrFT_19

	nop

	:l_FPsdKaOxuoIhNGDn_13
    const-string v1, ",size="

	goto/32 :l_xqHloxrYOIVrLhFy_14

	nop

	:l_XQZqOLkWyTCDLiEw_1
	const v1, 31
	goto/32 :l_AOUNUNzkXFSxGdON_2

	nop

	:l_kAUjsGKpBduGndTR_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_EfKlWQVXrbJDwHui_12

	nop

	:l_mJKpfkOwaDjRXnUb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zojUBCmpDDygUzey_9

	nop

	:l_EfKlWQVXrbJDwHui_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FPsdKaOxuoIhNGDn_13

	nop

	:l_AOUNUNzkXFSxGdON_2
	add-int v0, v0, v1
	goto/32 :l_gSUGFAkdvecSkzia_3

	nop

	:l_uYDYohngemxrTSmF_0
	const v0, 1
	goto/32 :l_XQZqOLkWyTCDLiEw_1

	nop

	:l_qMmEnpieupappEVj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WCmLcRmwHtNtuVhH_17

	nop

	:l_zojUBCmpDDygUzey_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_BpQNyywkeqJtVFCN_10

	nop

	:l_EsQrpydyhsohQTho_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mJKpfkOwaDjRXnUb_8

	nop

	:l_BpQNyywkeqJtVFCN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kAUjsGKpBduGndTR_11

	nop

	:l_vzEPCrfzSTBKzaGr_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MPbPqBUppVIQEzKs_21

	nop

	:l_xqHloxrYOIVrLhFy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TfrnTsCENRGfbbwF_15

	nop

	:l_WCmLcRmwHtNtuVhH_17
    const/16 v1, 0x29

	goto/32 :l_beYiNuszMgPaJsKB_18

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_hvYmyLQUQnWwZYdN_0

	nop

	:l_vUYMFHjsqBNbLiet_3
	goto/32 :before_first_instruction

	:l_tJgxDwPLgycnJwoC_2
    return v0

	:after_last_instruction

	goto/32 :l_vUYMFHjsqBNbLiet_3

	nop

	:l_cGBIBjjTnvQmiwvB_1
    const/4 v0, 0x0

	goto/32 :l_tJgxDwPLgycnJwoC_2

	nop

	:l_hvYmyLQUQnWwZYdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_cGBIBjjTnvQmiwvB_1

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_SjHbPedLmJkXfDQt_0

	nop

	:l_DLGThMqWEEpLNmLO_1
    const/4 v0, 0x0

	goto/32 :l_WkoxHKUHbTWUIgfQ_2

	nop

	:l_WkoxHKUHbTWUIgfQ_2
    return v0

	:after_last_instruction

	goto/32 :l_PLaCXnLTHAAEncZt_3

	nop

	:l_PLaCXnLTHAAEncZt_3
	goto/32 :before_first_instruction

	:l_SjHbPedLmJkXfDQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_DLGThMqWEEpLNmLO_1

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_soOTOeVHwImArjHO_0

	nop

	:l_MHHNDbliZVVbzEdo_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_UjoDfXNHBmBCdZhD_2

	nop

	:l_jBUvVYapeZXjMXOH_7
	goto/32 :before_first_instruction

	:l_ZZzjJPIwOYwUOcNt_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nNHXSQXthKtqIaFY_6

	nop

	:l_qcOowgNxMgjCmUUT_3
    const/4 v0, 0x1

	goto/32 :l_vVAesbCoeOCTXpQQ_4

	nop

	:l_soOTOeVHwImArjHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_MHHNDbliZVVbzEdo_1

	nop

	:l_nNHXSQXthKtqIaFY_6
    return v0

	:after_last_instruction

	goto/32 :l_jBUvVYapeZXjMXOH_7

	nop

	:l_vVAesbCoeOCTXpQQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZZzjJPIwOYwUOcNt_5

	nop

	:l_UjoDfXNHBmBCdZhD_2
	if-eqz v0, :gl_UZcskGpxrKBlVOQB

	goto/32 :cond_0

	:gl_UZcskGpxrKBlVOQB
	goto/32 :l_qcOowgNxMgjCmUUT_3

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_weZVgOOEcVvZaGxB_0

	nop

	:l_UwAtLFSGgmmRDSOC_4
	if-lez v0, :gl_bmFpbjGZufhKpClw

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_bmFpbjGZufhKpClw	goto/32 :l_KNeKkVRdZZPVQDqI_5

	nop

	:l_hSmzpOSSHBFIPAwL_1
	const v1, 19
	goto/32 :l_caRNyNWjmOkDQgkj_2

	nop

	:l_ymKHFaHCxuuBeCVO_12
	if-eq v0, v1, :gl_tMgedOBTRVDLviUz

	goto/32 :cond_0

	:gl_tMgedOBTRVDLviUz
	goto/32 :l_BcUMScUNjwRUqfUL_13

	nop

	:l_KNeKkVRdZZPVQDqI_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_ZnqAUoJWShLahSLx_6

	nop

	:l_HHYqKLHBsyjDBZcV_16
    return v0

	:after_last_instruction

	goto/32 :l_AMdmDjgCabzzGwhM_17

	nop

	:l_lEwIWEgtjbVkwcXb_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MBICEyfvxLJHLrKn_11

	nop

	:l_yeIxUuAagkyFyLfJ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_YizobEgKLjzekqrc_9

	nop

	:l_ZnqAUoJWShLahSLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_XVEZHXicbWgNeQta_7

	nop

	:l_IMwGnaOvrxCPNquU_18
	goto/32 :kiCdaLykKoOjojcK
	:l_BcUMScUNjwRUqfUL_13
    const/4 v0, 0x1

	goto/32 :l_AfMbsmjmtdseHkqU_14

	nop

	:l_YizobEgKLjzekqrc_9
	if-eq v0, v1, :gl_qbQKYnwayimWJoFI

	goto/32 :cond_0

	:gl_qbQKYnwayimWJoFI
	goto/32 :l_lEwIWEgtjbVkwcXb_10

	nop

	:l_rJuZZBzkbyqEGUnY_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HHYqKLHBsyjDBZcV_16

	nop

	:l_MBICEyfvxLJHLrKn_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ymKHFaHCxuuBeCVO_12

	nop

	:l_XVEZHXicbWgNeQta_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_yeIxUuAagkyFyLfJ_8

	nop

	:l_AfMbsmjmtdseHkqU_14
    goto :goto_0

    :cond_0
	goto/32 :l_rJuZZBzkbyqEGUnY_15

	nop

	:l_AMdmDjgCabzzGwhM_17
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_IMwGnaOvrxCPNquU_18

	nop

	:l_weZVgOOEcVvZaGxB_0
	const v0, 30
	goto/32 :l_hSmzpOSSHBFIPAwL_1

	nop

	:l_EjBaEnJtBdOogTjx_3
	rem-int v0, v0, v1
	goto/32 :l_UwAtLFSGgmmRDSOC_4

	nop

	:l_caRNyNWjmOkDQgkj_2
	add-int v0, v0, v1
	goto/32 :l_EjBaEnJtBdOogTjx_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_GxqqUVdbRluOvHpc_0

	nop

	:l_ksREiAJdsmVZnKFX_2
	add-int v0, v0, v1
	goto/32 :l_UKpPrHWulDjrkHke_3

	nop

	:l_jMjGOVpPNQkXGnmE_4
	if-lez v0, :gl_dGFbMIzoJKQKFWoW

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_dGFbMIzoJKQKFWoW	goto/32 :l_giPQKHYPxjOjtRzO_5

	nop

	:l_GxqqUVdbRluOvHpc_0
	const v0, 5
	goto/32 :l_yrZtJYeiYPvMnmiV_1

	nop

	:l_rNOuIxsnqHreETuK_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_gKVFgqrjJofpBAlA_9

	nop

	:l_ZMAMGJGKLpxXHQwm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_rNOuIxsnqHreETuK_8

	nop

	:l_eddnDSOgiMtgytAF_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CrGJjPZZyTnFbLiD_16

	nop

	:l_CrGJjPZZyTnFbLiD_16
    throw v3

	:after_last_instruction

	goto/32 :l_KEbiUjfDpzZOuFSQ_17

	nop

	:l_yrZtJYeiYPvMnmiV_1
	const v1, 27
	goto/32 :l_ksREiAJdsmVZnKFX_2

	nop

	:l_WsuIkAkkbzABrMhu_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_iyhWWcdYrtKpOqNZ_13

	nop

	:l_lJoGykopWTuFolJn_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WsuIkAkkbzABrMhu_12

	nop

	:l_KEbiUjfDpzZOuFSQ_17
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_QfDANxHYpkkdnGat_18

	nop

	:l_iyhWWcdYrtKpOqNZ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ttyzobQciKVEEfjY_14

	nop

	:l_UKpPrHWulDjrkHke_3
	rem-int v0, v0, v1
	goto/32 :l_jMjGOVpPNQkXGnmE_4

	nop

	:l_QfDANxHYpkkdnGat_18
	goto/32 :UCCJMiKtmVukLlAa
	:l_giPQKHYPxjOjtRzO_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_ObFEeWhZpCWCRHwT_6

	nop

	:l_gKVFgqrjJofpBAlA_9
    move-object v2, v0

	goto/32 :l_eOyGDsVsFEQljzNy_10

	nop

	:l_eOyGDsVsFEQljzNy_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_lJoGykopWTuFolJn_11

	nop

	:l_ttyzobQciKVEEfjY_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_eddnDSOgiMtgytAF_15

	nop

	:l_ObFEeWhZpCWCRHwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ZMAMGJGKLpxXHQwm_7

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_bHQXTTgJHKOilScV_0

	nop

	:l_ZulGSAuvfczrBaKv_18
	goto/32 :oKKfQYARcYJpPrYI
	:l_RBwmeakYUscfYQmE_2
	add-int v0, v0, v1
	goto/32 :l_goWdrpjfabCtFpal_3

	nop

	:l_xfvFLjtKKamzSPfN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_kgpjGohMWwQbyCZc_7

	nop

	:l_CeUQiIocWzzvMSBL_16
    throw v3

	:after_last_instruction

	goto/32 :l_WHUhTTfUbKjUVDHJ_17

	nop

	:l_nfHhSqMRJofHbmxD_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_IHIJUBfAZTVFttgb_9

	nop

	:l_kgpjGohMWwQbyCZc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_nfHhSqMRJofHbmxD_8

	nop

	:l_goWdrpjfabCtFpal_3
	rem-int v0, v0, v1
	goto/32 :l_oWtaSuKsaWrNoTdT_4

	nop

	:l_NeWZJhiRZudNgMYg_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_gwcYEeGnvpvhSbuT_14

	nop

	:l_bHQXTTgJHKOilScV_0
	const v0, 27
	goto/32 :l_IYkTeqgNWiDwCjhv_1

	nop

	:l_WOsZojuZNdLelJCk_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GAAdrCLkGIkBwdCw_12

	nop

	:l_gwcYEeGnvpvhSbuT_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XDizfciQhrZemkKY_15

	nop

	:l_IYkTeqgNWiDwCjhv_1
	const v1, 29
	goto/32 :l_RBwmeakYUscfYQmE_2

	nop

	:l_WVQzlJvWOfLEpFRB_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WOsZojuZNdLelJCk_11

	nop

	:l_ZWmecafStwpwsxfq_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_xfvFLjtKKamzSPfN_6

	nop

	:l_oWtaSuKsaWrNoTdT_4
	if-lez v0, :gl_dPbpgBUEWloxoeef

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_dPbpgBUEWloxoeef	goto/32 :l_ZWmecafStwpwsxfq_5

	nop

	:l_XDizfciQhrZemkKY_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CeUQiIocWzzvMSBL_16

	nop

	:l_IHIJUBfAZTVFttgb_9
    move-object v2, v0

	goto/32 :l_WVQzlJvWOfLEpFRB_10

	nop

	:l_GAAdrCLkGIkBwdCw_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_NeWZJhiRZudNgMYg_13

	nop

	:l_WHUhTTfUbKjUVDHJ_17
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_ZulGSAuvfczrBaKv_18

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_vErTcWkqTlQGJrIG_0

	nop

	:l_vxRajSpMKDcDdCiB_13
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

	goto/32 :l_lzmopMZiWokNJmlP_14

	nop

	:l_iTILFfLdYnsEqiyA_33
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_JhmdkmNwOJWVbmFT_34

	nop

	:l_gdwECFPPVCyhIgpe_19
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
	goto/32 :l_mTpPlLNHDMNPtFzj_20

	nop

	:l_mTpPlLNHDMNPtFzj_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xFKpmTzIEfUDYyCk_21

	nop

	:l_ZFHbsnFudiJJbKwt_2
	add-int v0, v0, v1
	goto/32 :l_jINQsWlhcdJRnbQP_3

	nop

	:l_vErTcWkqTlQGJrIG_0
	const v0, 17
	goto/32 :l_gbiTwUOAfnRKwKuu_1

	nop

	:l_JsdUzjXtXwhMLgZa_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LzkmbPYBWbhLzybo_30

	nop

	:l_uNJKNnwWIeZZzeSD_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qYrbVTWapYdDqRIw_28

	nop

	:l_LzkmbPYBWbhLzybo_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_AabiYSCXXmGWsQWG_31

	nop

	:l_tmpiKuYRqlxDIWkw_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_OpfSsZrTrrkJHzoT_8

	nop

	:l_jINQsWlhcdJRnbQP_3
	rem-int v0, v0, v1
	goto/32 :l_gOdPxrVEhdjhZkOV_4

	nop

	:l_JhmdkmNwOJWVbmFT_34
	goto/32 :QIUclmKvHTOEbwzF
	:l_fpqylmYhHxNtstUA_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mYbnweUEWwhrvxSP_12

	nop

	:l_qadIoNukIBScTJsM_24
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

	goto/32 :l_yNPKulDujXUdhXdD_25

	nop

	:l_yAblvaSVjHAPGjAX_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_uNJKNnwWIeZZzeSD_27

	nop

	:l_KzirPNtogiLVpPLb_18
	if-nez v6, :gl_XuPnZjrTqyZvJEQO

	goto/32 :cond_1

	:gl_XuPnZjrTqyZvJEQO
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gdwECFPPVCyhIgpe_19

	nop

	:l_jQPbRFZZdZJaXSXR_6
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
	goto/32 :l_tmpiKuYRqlxDIWkw_7

	nop

	:l_zTqpOpYjLYbZipKQ_10
    move-object v3, v1

	goto/32 :l_fpqylmYhHxNtstUA_11

	nop

	:l_xFKpmTzIEfUDYyCk_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_XvkhAZHQrGHUALVj_22

	nop

	:l_suYbNWZcAMAxSfkB_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_zTqpOpYjLYbZipKQ_10

	nop

	:l_OpfSsZrTrrkJHzoT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_suYbNWZcAMAxSfkB_9

	nop

	:l_lzmopMZiWokNJmlP_14
	if-nez v6, :gl_LKBYTbZIKMYmVBBu

	goto/32 :cond_0

	:gl_LKBYTbZIKMYmVBBu
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_RQjTzDMqlEWCbJev_15

	nop

	:l_XvkhAZHQrGHUALVj_22
	if-eqz v5, :gl_qYTvtPreaIdSnoUP

	goto/32 :cond_8

	:gl_qYTvtPreaIdSnoUP
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
	goto/32 :l_gloAasVDudloeqBm_23

	nop

	:l_aArARjGFkZuZARus_32
    throw v4

	:after_last_instruction

	goto/32 :l_iTILFfLdYnsEqiyA_33

	nop

	:l_qYrbVTWapYdDqRIw_28
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
	goto/32 :l_JsdUzjXtXwhMLgZa_29

	nop

	:l_yNPKulDujXUdhXdD_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_yAblvaSVjHAPGjAX_26

	nop

	:l_AabiYSCXXmGWsQWG_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aArARjGFkZuZARus_32

	nop

	:l_gOdPxrVEhdjhZkOV_4
	if-lez v0, :gl_vDaQFBmaLKVBFArC

	goto/32 :IywOCAUMxvJFVMND

	:gl_vDaQFBmaLKVBFArC	goto/32 :l_EIfCNBAadZJMXGcR_5

	nop

	:l_gloAasVDudloeqBm_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qadIoNukIBScTJsM_24

	nop

	:l_gbiTwUOAfnRKwKuu_1
	const v1, 30
	goto/32 :l_ZFHbsnFudiJJbKwt_2

	nop

	:l_EIfCNBAadZJMXGcR_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_jQPbRFZZdZJaXSXR_6

	nop

	:l_YzvGwFGMtTtOKHzG_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fQuOVIawzcQzVwWQ_17

	nop

	:l_mYbnweUEWwhrvxSP_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vxRajSpMKDcDdCiB_13

	nop

	:l_fQuOVIawzcQzVwWQ_17
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

	goto/32 :l_KzirPNtogiLVpPLb_18

	nop

	:l_RQjTzDMqlEWCbJev_15
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
	goto/32 :l_YzvGwFGMtTtOKHzG_16

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_fuNnyUVJMcIAzGcy_0

	nop

	:l_HvbyLaLfroRbksZv_1
	const v1, 18
	goto/32 :l_JJKKjHqFnEbJVUhS_2

	nop

	:l_PHqPuQKTLyXBccch_25
    move-object v1, v0

	goto/32 :l_uhpeztXtQKrNwbLo_26

	nop

	:l_biRVeFdcOlcHuLsA_3
	rem-int v0, v0, v1
	goto/32 :l_vMucOCkYGIHIWnOy_4

	nop

	:l_hSKNKnvuvMbesGag_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_bJioCLPJmcUayACD_10

	nop

	:l_BVZdqyxARngdjKuT_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wrfcnMqvkXhTrQpK_31

	nop

	:l_tNtBLiwLgXCbOcmb_39
    throw v4

	:after_last_instruction

	goto/32 :l_BtMTIsQYbsPZeZbD_40

	nop

	:l_dsAUvPDahFgvOFhh_22
	if-eqz v5, :gl_iqdhyVcBLLbOIdSn

	goto/32 :cond_6

	:gl_iqdhyVcBLLbOIdSn
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

	goto/32 :l_zwYdkFzWnDLcGRdg_23

	nop

	:l_xgriMSjcdSbYEjmK_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_qfkExqMrBiedtPpF_6

	nop

	:l_cafkoWMCdMJMTKZq_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZgepgvEBziKrwBpd_33

	nop

	:l_fuNnyUVJMcIAzGcy_0
	const v0, 10
	goto/32 :l_HvbyLaLfroRbksZv_1

	nop

	:l_wpKHkQsVaxBdpZZr_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_wlFhZhuNLmmcfvby_28

	nop

	:l_zwYdkFzWnDLcGRdg_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_XgcTCuQsuzsgUfZR_24

	nop

	:l_XgcTCuQsuzsgUfZR_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PHqPuQKTLyXBccch_25

	nop

	:l_oVCBTNzYWTkclsZC_19
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
	goto/32 :l_yEmRDDuFsSUQPZvV_20

	nop

	:l_jlCtBHCyiaRogaZq_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_BVZdqyxARngdjKuT_30

	nop

	:l_XWsYmRpDbcskiRTa_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kCiJQYCeDEsEiWSl_17

	nop

	:l_bJioCLPJmcUayACD_10
    move-object v3, v1

	goto/32 :l_ciwaNSDpQIKhvFsh_11

	nop

	:l_vMucOCkYGIHIWnOy_4
	if-lez v0, :gl_vWRWkuGhhTCTaofn

	goto/32 :wJPBOtomKXbtNgHS

	:gl_vWRWkuGhhTCTaofn	goto/32 :l_xgriMSjcdSbYEjmK_5

	nop

	:l_kJLFhHRjOPUWfGAT_14
	if-nez v6, :gl_cEAmIEAUFMsBcriD

	goto/32 :cond_0

	:gl_cEAmIEAUFMsBcriD
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_PbcYDGTMLPbzVgzv_15

	nop

	:l_hyGHoYXFEPzKoCUD_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hSKNKnvuvMbesGag_9

	nop

	:l_qfkExqMrBiedtPpF_6
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
	goto/32 :l_TXgzJZXZsBgpmiLw_7

	nop

	:l_fXlozrvBvLnHnmKX_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tNtBLiwLgXCbOcmb_39

	nop

	:l_uNbMNwvRRHhiOpNl_41
	goto/32 :XCXhdrcSgBMAUMXj
	:l_kzmRfzqycCpyoGUX_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gKzWOOAwJfxtByIP_37

	nop

	:l_WXtmneVINScwLfrX_35
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
	goto/32 :l_kzmRfzqycCpyoGUX_36

	nop

	:l_wlFhZhuNLmmcfvby_28
    move-object v1, v0

	goto/32 :l_jlCtBHCyiaRogaZq_29

	nop

	:l_rrVnXQIVRbzXQvnA_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WXtmneVINScwLfrX_35

	nop

	:l_kCiJQYCeDEsEiWSl_17
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

	goto/32 :l_hBgvGzRiPGMaVMbg_18

	nop

	:l_wrfcnMqvkXhTrQpK_31
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
	goto/32 :l_cafkoWMCdMJMTKZq_32

	nop

	:l_cgUsAlUhjuJygmhO_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_WwoNPVkhjtyPTntM_13

	nop

	:l_yEmRDDuFsSUQPZvV_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VNWeyepvnEmUDvIj_21

	nop

	:l_hBgvGzRiPGMaVMbg_18
	if-nez v6, :gl_FhJnfnoIpPAXMIpA

	goto/32 :cond_1

	:gl_FhJnfnoIpPAXMIpA
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_oVCBTNzYWTkclsZC_19

	nop

	:l_VNWeyepvnEmUDvIj_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_dsAUvPDahFgvOFhh_22

	nop

	:l_ciwaNSDpQIKhvFsh_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cgUsAlUhjuJygmhO_12

	nop

	:l_uhpeztXtQKrNwbLo_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_wpKHkQsVaxBdpZZr_27

	nop

	:l_PbcYDGTMLPbzVgzv_15
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
	goto/32 :l_XWsYmRpDbcskiRTa_16

	nop

	:l_gKzWOOAwJfxtByIP_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_fXlozrvBvLnHnmKX_38

	nop

	:l_ZgepgvEBziKrwBpd_33
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
	goto/32 :l_rrVnXQIVRbzXQvnA_34

	nop

	:l_BtMTIsQYbsPZeZbD_40
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_uNbMNwvRRHhiOpNl_41

	nop

	:l_WwoNPVkhjtyPTntM_13
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

	goto/32 :l_kJLFhHRjOPUWfGAT_14

	nop

	:l_TXgzJZXZsBgpmiLw_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_hyGHoYXFEPzKoCUD_8

	nop

	:l_JJKKjHqFnEbJVUhS_2
	add-int v0, v0, v1
	goto/32 :l_biRVeFdcOlcHuLsA_3

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_YPtYAxwUttADRqWw_0

	nop

	:l_RNeUkrdgKNfkJlar_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_wlPkDxqdvgvSBGvh_17

	nop

	:l_ruYBpvxGnzGZxHAk_3
	rem-int v0, v0, v1
	goto/32 :l_DFtxoGbFuNGaHemz_4

	nop

	:l_BrUlqcJpKHoRCRxf_26
	goto/32 :icQpFXKePlspWPoE
	:l_HXoRIxgKvLQNZKJm_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_jEHyluZwJCZPKBRx_21

	nop

	:l_axayNDJYLQtdASPF_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YWNFZuZKbwKkgUkf_15

	nop

	:l_koWyAaYGZyGVACuH_2
	add-int v0, v0, v1
	goto/32 :l_ruYBpvxGnzGZxHAk_3

	nop

	:l_QGihWkwvhytKSFVG_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_HXoRIxgKvLQNZKJm_20

	nop

	:l_awIoAfbCTsfzlRGN_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PUOsuaNJKfDwrxCh_11

	nop

	:l_ApsWoOeQttQeRxbH_24
    throw v0

	:after_last_instruction

	goto/32 :l_sUTzBWfbxgaEPtjL_25

	nop

	:l_YuIpYKpwwcdZTgkC_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_YvXtnsVGGiLzEKaf_23

	nop

	:l_DRliBIPhqObVawUG_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_axayNDJYLQtdASPF_14

	nop

	:l_RkJYyCCJcFcnMFlS_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_cRpulJmJvduxFIZZ_6

	nop

	:l_jEHyluZwJCZPKBRx_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_YuIpYKpwwcdZTgkC_22

	nop

	:l_YvXtnsVGGiLzEKaf_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ApsWoOeQttQeRxbH_24

	nop

	:l_YWNFZuZKbwKkgUkf_15
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

	goto/32 :l_RNeUkrdgKNfkJlar_16

	nop

	:l_cRpulJmJvduxFIZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_PvWpivEiZjfbhprZ_7

	nop

	:l_wlPkDxqdvgvSBGvh_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_lbbsIYosyxRPYSkl_18

	nop

	:l_YPtYAxwUttADRqWw_0
	const v0, 6
	goto/32 :l_FoVtEFMENgCqmooK_1

	nop

	:l_aCjiSEyjHqOoLIMH_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_awIoAfbCTsfzlRGN_10

	nop

	:l_lbbsIYosyxRPYSkl_18
	if-eqz v3, :gl_LGiFcZuDIADKBHzu

	goto/32 :cond_2

	:gl_LGiFcZuDIADKBHzu
    .line 301
	goto/32 :l_QGihWkwvhytKSFVG_19

	nop

	:l_XvaVDpNVhTBrIbOR_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_aCjiSEyjHqOoLIMH_9

	nop

	:l_PvWpivEiZjfbhprZ_7
    move-object/from16 v1, p0

	goto/32 :l_XvaVDpNVhTBrIbOR_8

	nop

	:l_CrZTwMimagJMRwCo_12
    move-object v6, v4

	goto/32 :l_DRliBIPhqObVawUG_13

	nop

	:l_FoVtEFMENgCqmooK_1
	const v1, 9
	goto/32 :l_koWyAaYGZyGVACuH_2

	nop

	:l_PUOsuaNJKfDwrxCh_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_CrZTwMimagJMRwCo_12

	nop

	:l_DFtxoGbFuNGaHemz_4
	if-lez v0, :gl_jcutqeUEfcpcLWnO

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_jcutqeUEfcpcLWnO	goto/32 :l_RkJYyCCJcFcnMFlS_5

	nop

	:l_sUTzBWfbxgaEPtjL_25
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_BrUlqcJpKHoRCRxf_26

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_HnQlBOhgjLTNQyRh_0

	nop

	:l_QAIQuBGCzGYWrkAr_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NNLhCiDVkwzRAeOj_21

	nop

	:l_EGbdFLjelzlgbFDF_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_RzxtjhHlowNVxWNZ_10

	nop

	:l_zsYEGEYhuTqMKazN_12
    move-object v5, v3

	goto/32 :l_fAVzBfovkeyUvPHV_13

	nop

	:l_MKTSVEFiGciuoUan_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QrMXptWBVYJzWBFY_17

	nop

	:l_HnQlBOhgjLTNQyRh_0
	const v0, 19
	goto/32 :l_UoYAFedHbZjwLKBb_1

	nop

	:l_UugyOpQmrCDXBgGY_24
    throw v6

	:after_last_instruction

	goto/32 :l_imQSfTYNhWpffTQP_25

	nop

	:l_EerxmGHEAzpuPdcF_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_zbMkdsBaniPffjlp_23

	nop

	:l_NYNXqcyXhSSRGBqQ_15
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
	goto/32 :l_MKTSVEFiGciuoUan_16

	nop

	:l_imQSfTYNhWpffTQP_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_DnTMRuJVvlnImasc_26

	nop

	:l_zVHZRKtiYbNiPHiE_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_EGbdFLjelzlgbFDF_9

	nop

	:l_zbMkdsBaniPffjlp_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UugyOpQmrCDXBgGY_24

	nop

	:l_DnTMRuJVvlnImasc_26
	goto/32 :cNsBiHpdtASxapER
	:l_ETrKOtaxyXmzcBBY_19
	if-nez v1, :gl_tCADwLBpouySFpoE

	goto/32 :cond_9

	:gl_tCADwLBpouySFpoE
    .line 212
	goto/32 :l_QAIQuBGCzGYWrkAr_20

	nop

	:l_reAQTeWvQLheqtxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_xsonnQIKFXWhIigR_7

	nop

	:l_fAVzBfovkeyUvPHV_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SgQMvECIkeaOuZRL_14

	nop

	:l_jKPDaNXLziIsUfgp_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_reAQTeWvQLheqtxR_6

	nop

	:l_RzxtjhHlowNVxWNZ_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xIbuGzYHCpixmyqF_11

	nop

	:l_azdjgMmjYaygrbRd_2
	add-int v0, v0, v1
	goto/32 :l_jjxThQwcnBZayhrS_3

	nop

	:l_NNLhCiDVkwzRAeOj_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_EerxmGHEAzpuPdcF_22

	nop

	:l_tBVPfkVsCjBEoyxa_4
	if-lez v0, :gl_ifJmRoAdseakxLkA

	goto/32 :wWLVRaTcCPohKsty

	:gl_ifJmRoAdseakxLkA	goto/32 :l_jKPDaNXLziIsUfgp_5

	nop

	:l_xIbuGzYHCpixmyqF_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_zsYEGEYhuTqMKazN_12

	nop

	:l_UoYAFedHbZjwLKBb_1
	const v1, 32
	goto/32 :l_azdjgMmjYaygrbRd_2

	nop

	:l_SgQMvECIkeaOuZRL_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NYNXqcyXhSSRGBqQ_15

	nop

	:l_QrMXptWBVYJzWBFY_17
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

	goto/32 :l_QDbelUcJbYlnbiJB_18

	nop

	:l_QDbelUcJbYlnbiJB_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_ETrKOtaxyXmzcBBY_19

	nop

	:l_jjxThQwcnBZayhrS_3
	rem-int v0, v0, v1
	goto/32 :l_tBVPfkVsCjBEoyxa_4

	nop

	:l_xsonnQIKFXWhIigR_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_zVHZRKtiYbNiPHiE_8

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_UBISsKHkAuQEiPHW_0

	nop

	:l_JjhJZmKwGiivvZVJ_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SjGMVOSrChUwlqae_14

	nop

	:l_iTiIAIPygXOCALeO_30
    throw v6

	:after_last_instruction

	goto/32 :l_LjImafhgTEHAErOP_31

	nop

	:l_LEtQKzjcGQRcSlBi_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FxhltWUYPxvRbPCy_19

	nop

	:l_cdhfjmrBbJhinBKX_1
	const v1, 2
	goto/32 :l_bnbfSULkUUGgZili_2

	nop

	:l_FxhltWUYPxvRbPCy_19
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
	goto/32 :l_YupxBpaNwnReHmul_20

	nop

	:l_NNuJTzsAyYCMuTBh_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_apFbKCqdgYlEBCDF_12

	nop

	:l_KIAxCAImVXiEfTWD_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_vGWNnOgCBDTcifqH_8

	nop

	:l_SjGMVOSrChUwlqae_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HCYEZFBmmHqNONeV_15

	nop

	:l_vGWNnOgCBDTcifqH_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_fgEXgpMtxcyWQFqK_9

	nop

	:l_HCYEZFBmmHqNONeV_15
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
	goto/32 :l_MJLKwibrBekeXOdh_16

	nop

	:l_jWbBdyewdeqlJuRH_4
	if-lez v0, :gl_hNetgZKpuBAulhHG

	goto/32 :sWBHxbluepGqRNwd

	:gl_hNetgZKpuBAulhHG	goto/32 :l_MYduKiwfzzXMKNJl_5

	nop

	:l_bXKXHvRBuAUuIxAg_17
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
	goto/32 :l_LEtQKzjcGQRcSlBi_18

	nop

	:l_fICGiUgwnVdzQvgA_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ASKGnNWaXmMQajLe_27

	nop

	:l_UBISsKHkAuQEiPHW_0
	const v0, 23
	goto/32 :l_cdhfjmrBbJhinBKX_1

	nop

	:l_pGSHucAAsZtDTxSz_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_hWpAvTQefeJGEIDx_29

	nop

	:l_jRSyQVypYQfrejfn_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gNEJTlYtdOFYKtvJ_25

	nop

	:l_apFbKCqdgYlEBCDF_12
    move-object v5, v3

	goto/32 :l_JjhJZmKwGiivvZVJ_13

	nop

	:l_MJLKwibrBekeXOdh_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bXKXHvRBuAUuIxAg_17

	nop

	:l_bnbfSULkUUGgZili_2
	add-int v0, v0, v1
	goto/32 :l_ywFlEkSraigRNPkN_3

	nop

	:l_MOkauvKmbDFMCnjb_23
	if-nez v1, :gl_rAeaEonZCtCvDqme

	goto/32 :cond_9

	:gl_rAeaEonZCtCvDqme
    .line 273
	goto/32 :l_jRSyQVypYQfrejfn_24

	nop

	:l_LjImafhgTEHAErOP_31
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_ponbwxbzHSHqAnPX_32

	nop

	:l_ywFlEkSraigRNPkN_3
	rem-int v0, v0, v1
	goto/32 :l_jWbBdyewdeqlJuRH_4

	nop

	:l_bdqGclTzZnFwYaMR_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_MOkauvKmbDFMCnjb_23

	nop

	:l_beUpjUxUnPCyadTu_21
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

	goto/32 :l_bdqGclTzZnFwYaMR_22

	nop

	:l_fgEXgpMtxcyWQFqK_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_UIvPLDIeAsRWhPOZ_10

	nop

	:l_hWpAvTQefeJGEIDx_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iTiIAIPygXOCALeO_30

	nop

	:l_UIvPLDIeAsRWhPOZ_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NNuJTzsAyYCMuTBh_11

	nop

	:l_FapGGdzdfBWJdyhx_6
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
	goto/32 :l_KIAxCAImVXiEfTWD_7

	nop

	:l_gNEJTlYtdOFYKtvJ_25
    move-object v3, v0

	goto/32 :l_fICGiUgwnVdzQvgA_26

	nop

	:l_YupxBpaNwnReHmul_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_beUpjUxUnPCyadTu_21

	nop

	:l_ASKGnNWaXmMQajLe_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_pGSHucAAsZtDTxSz_28

	nop

	:l_ponbwxbzHSHqAnPX_32
	goto/32 :nBvHvMuotaBPkmxo
	:l_MYduKiwfzzXMKNJl_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_FapGGdzdfBWJdyhx_6

	nop

.end method
