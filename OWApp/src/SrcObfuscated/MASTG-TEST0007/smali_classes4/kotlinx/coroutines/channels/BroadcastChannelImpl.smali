.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;,
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n15#2:415\n15#2:416\n15#2:420\n15#2:423\n15#2:429\n15#2:430\n15#2:436\n15#2:439\n15#2:440\n15#2:441\n766#3:417\n857#3,2:418\n1855#3,2:421\n1747#3,3:424\n1855#3,2:427\n1855#3,2:431\n766#3:433\n857#3,2:434\n1855#3,2:437\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n166#1:415\n188#1:416\n213#1:420\n237#1:423\n279#1:429\n331#1:430\n343#1:436\n355#1:439\n382#1:440\n394#1:441\n189#1:417\n189#1:418,2\n226#1:421,2\n242#1:424,3\n251#1:427,2\n333#1:431,2\n338#1:433\n338#1:434,2\n346#1:437,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u000245B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0010\u00a2\u0006\u0002\u0008\"J\u0012\u0010#\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u001e\u0010&\u001a\u00020\'2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0008\u0010)\u001a\u0004\u0018\u00010\rH\u0014J\u0016\u0010*\u001a\u00020\'2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0002J\u0019\u0010,\u001a\u00020\'2\u0006\u0010)\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020/H\u0016J&\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'012\u0006\u0010)\u001a\u00028\u0000H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0011\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0012j\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0013\u0012\u0006\u0012\u0004\u0018\u00010\r`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "capacity",
        "",
        "(I)V",
        "getCapacity",
        "()I",
        "isClosedForSend",
        "",
        "()Z",
        "lastConflatedElement",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "onSendInternalResult",
        "Ljava/util/HashMap;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lkotlin/collections/HashMap;",
        "subscribers",
        "",
        "value",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "valueOrNull",
        "getValueOrNull$annotations",
        "getValueOrNull",
        "cancelImpl",
        "cause",
        "",
        "cancelImpl$kotlinx_coroutines_core",
        "close",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "registerSelectForSend",
        "",
        "select",
        "element",
        "removeSubscriber",
        "s",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toString",
        "",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "SubscriberBuffered",
        "SubscriberConflated",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capacity:I

.field private lastConflatedElement:Ljava/lang/Object;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onSendInternalResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

	goto/32 :l_OihZLHahNIMFwjcC_0

	nop

	:l_lPMAdzkByKiTtTdy_24
    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_EzDzMyhKdEuBDQea_25

	nop

	:l_DasZqZRXIaulHsIw_2
	add-int v0, v0, v1
	goto/32 :l_GPgAXzNtkSGGRJdv_3

	nop

	:l_zJmsJlrbZvGBQGuI_44
	goto/32 :before_first_instruction

	:bNiUMVwLMoHVZTRM
	goto/32 :l_UsdYLeehGNZsYXCb_45

	nop

	:l_WKTrfWBFadpMZgdZ_1
	const v1, 10
	goto/32 :l_DasZqZRXIaulHsIw_2

	nop

	:l_EiepLiKwwnKPFcGA_35
    iget v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

	goto/32 :l_HKXBYRFlAVwejoQo_36

	nop

	:l_OihZLHahNIMFwjcC_0
	const v0, 28
	goto/32 :l_WKTrfWBFadpMZgdZ_1

	nop

	:l_DeHYdyWQWFvqgXMA_13
	if-lt v0, v2, :gl_xCZMjLLqRParBJXe

	goto/32 :cond_0

	:gl_xCZMjLLqRParBJXe
	goto/32 :l_nIXKXqTELWbcsgQa_14

	nop

	:l_EzDzMyhKdEuBDQea_25
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    .line 325
	goto/32 :l_jKBuuFMaKBtSNsai_26

	nop

	:l_bsmTXJqfadWsqLSX_30
    const/4 v0, 0x0

    .line 147
    .local v0, "$i$a$-require-BroadcastChannelImpl$1":I
	goto/32 :l_RGPRIrNJpdAWzSMV_31

	nop

	:l_seqejPRSKqtIAhFZ_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SPgKEbmISKDSPwGP_39

	nop

	:l_UsdYLeehGNZsYXCb_45
	goto/32 :kuFRBrtrWiHNZsdb
	:l_fsGtbNujxaLmSRdC_18
	if-nez v1, :gl_KtyabKviTnshorJQ

	goto/32 :cond_2

	:gl_KtyabKviTnshorJQ
    .line 149
    nop

    .line 154
	goto/32 :l_wKAwzAOVYLZwOcbx_19

	nop

	:l_wKAwzAOVYLZwOcbx_19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_STuxVrgKKYVQktUf_20

	nop

	:l_SPgKEbmISKDSPwGP_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    .end local v0    # "$i$a$-require-BroadcastChannelImpl$1":I
	goto/32 :l_fZnIiljYFbaguvvN_40

	nop

	:l_GPgAXzNtkSGGRJdv_3
	rem-int v0, v0, v1
	goto/32 :l_virtuNZrAdTKKlaZ_4

	nop

	:l_XOLzAccAUKrICapn_15
    const/4 v3, -0x1

	goto/32 :l_QmeMawbmLaVCSIYN_16

	nop

	:l_NTglcPxaWDQHyYXD_11
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

	goto/32 :l_oXmnZLLPWkjbGdUO_12

	nop

	:l_HKXBYRFlAVwejoQo_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_muoGDZErehszMmGz_37

	nop

	:l_fZnIiljYFbaguvvN_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mrHfWsjQDxOCvytV_41

	nop

	:l_JOtbXHWvHqjyFbhM_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PfhPtxrjmPXeBFpK_33

	nop

	:l_QmeMawbmLaVCSIYN_16
	if-eq v0, v3, :gl_gfFViGkzEmhFBRHD

	goto/32 :cond_1

	:gl_gfFViGkzEmhFBRHD
    :cond_0
	goto/32 :l_XtopwbztghCjNiUQ_17

	nop

	:l_TsiEhJDoNYaiJwSb_8
    const/4 v1, 0x0

	goto/32 :l_oarlHFraoOzKgjVO_9

	nop

	:l_oarlHFraoOzKgjVO_9
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 143
	goto/32 :l_FlxYXmdmYUsZaacl_10

	nop

	:l_PaEmIJQscjFJfJRo_5
	goto/32 :bNiUMVwLMoHVZTRM
	:kaIOJOQHLlmwdvIM
	:kuFRBrtrWiHNZsdb

	goto/32 :l_VYoiTPHmHnGZXUjV_6

	nop

	:l_NEGiRhApHhrYljDn_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pHnfVbhORgUTuQvn_43

	nop

	:l_qFeELVCpBBEZAybr_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EiepLiKwwnKPFcGA_35

	nop

	:l_XtopwbztghCjNiUQ_17
    move v1, v2

    :cond_1
	goto/32 :l_fsGtbNujxaLmSRdC_18

	nop

	:l_xtPSNdMBBciCpwjq_21
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
	goto/32 :l_vrjbiinjAXzwACvN_22

	nop

	:l_VYoiTPHmHnGZXUjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 144
	goto/32 :l_AyNTmOpRGhlKbOtv_7

	nop

	:l_PfhPtxrjmPXeBFpK_33
    const-string v2, "BroadcastChannel capacity must be positive or Channel.CONFLATED, but "

	goto/32 :l_qFeELVCpBBEZAybr_34

	nop

	:l_FlxYXmdmYUsZaacl_10
    iput p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    .line 145
    nop

    .line 146
	goto/32 :l_NTglcPxaWDQHyYXD_11

	nop

	:l_virtuNZrAdTKKlaZ_4
	if-lez v0, :gl_AQxdKHcGDQyvxkFy

	goto/32 :kaIOJOQHLlmwdvIM

	:gl_AQxdKHcGDQyvxkFy	goto/32 :l_PaEmIJQscjFJfJRo_5

	nop

	:l_kGQKRtMrtznlAPlq_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    .line 139
	goto/32 :l_xerbgvCXEyxgbxCS_29

	nop

	:l_vrjbiinjAXzwACvN_22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_TtBRmuyESuzuVolx_23

	nop

	:l_jKBuuFMaKBtSNsai_26
    new-instance v0, Ljava/util/HashMap;

	goto/32 :l_benmNULHGmYugeCX_27

	nop

	:l_pHnfVbhORgUTuQvn_43
    throw v1

	:after_last_instruction

	goto/32 :l_zJmsJlrbZvGBQGuI_44

	nop

	:l_xerbgvCXEyxgbxCS_29
    return-void

    .line 146
    :cond_2
	goto/32 :l_bsmTXJqfadWsqLSX_30

	nop

	:l_benmNULHGmYugeCX_27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

	goto/32 :l_kGQKRtMrtznlAPlq_28

	nop

	:l_AyNTmOpRGhlKbOtv_7
    const/4 v0, 0x0

	goto/32 :l_TsiEhJDoNYaiJwSb_8

	nop

	:l_mrHfWsjQDxOCvytV_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NEGiRhApHhrYljDn_42

	nop

	:l_oXmnZLLPWkjbGdUO_12
    const/4 v2, 0x1

	goto/32 :l_DeHYdyWQWFvqgXMA_13

	nop

	:l_RGPRIrNJpdAWzSMV_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JOtbXHWvHqjyFbhM_32

	nop

	:l_muoGDZErehszMmGz_37
    const-string v2, " was specified"

	goto/32 :l_seqejPRSKqtIAhFZ_38

	nop

	:l_STuxVrgKKYVQktUf_20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_xtPSNdMBBciCpwjq_21

	nop

	:l_nIXKXqTELWbcsgQa_14
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

	goto/32 :l_XOLzAccAUKrICapn_15

	nop

	:l_TtBRmuyESuzuVolx_23
    iput-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    .line 160
	goto/32 :l_lPMAdzkByKiTtTdy_24

	nop

.end method

.method public static final synthetic access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

	goto/32 :l_DRdaIsdzroymezrj_0

	nop

	:l_hmEbSsQXxMpMhnQS_3
	goto/32 :before_first_instruction

	:l_eovJzSoQXJErAurb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmEbSsQXxMpMhnQS_3

	nop

	:l_fbxzEIHaBVEctnaY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_eovJzSoQXJErAurb_2

	nop

	:l_DRdaIsdzroymezrj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 139
	goto/32 :l_fbxzEIHaBVEctnaY_1

	nop

.end method

.method public static final synthetic access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;
    .locals 1

	goto/32 :l_UAatbpLYtXAzdtwx_0

	nop

	:l_LKPeGjFSIzYTkOZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aFsrMLBXXNwlYxmP_3

	nop

	:l_BAEifklOfgYBZXTZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

	goto/32 :l_LKPeGjFSIzYTkOZE_2

	nop

	:l_aFsrMLBXXNwlYxmP_3
	goto/32 :before_first_instruction

	:l_UAatbpLYtXAzdtwx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 139
	goto/32 :l_BAEifklOfgYBZXTZ_1

	nop

.end method

.method public static final synthetic access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 0

	goto/32 :l_IflSgcbVhMLWkDsO_0

	nop

	:l_lDPGvBSGosLVGwAn_2
    return-void

	:after_last_instruction

	goto/32 :l_eOrXXLYMgFnrpxuB_3

	nop

	:l_eOrXXLYMgFnrpxuB_3
	goto/32 :before_first_instruction

	:l_IflSgcbVhMLWkDsO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .param p1, "s"    # Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 139
	goto/32 :l_EvvpDMsQczNSTERj_1

	nop

	:l_EvvpDMsQczNSTERj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->removeSubscriber(Lkotlinx/coroutines/channels/ReceiveChannel;)V

	goto/32 :l_lDPGvBSGosLVGwAn_2

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_AwBOyrFLZVzgLQmF_0

	nop

	:l_pKruhwgQwAYfLgWT_2
	goto/32 :before_first_instruction

	:l_RfPMeFjiQydcTxro_1
    return-void

	:after_last_instruction

	goto/32 :l_pKruhwgQwAYfLgWT_2

	nop

	:l_AwBOyrFLZVzgLQmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfPMeFjiQydcTxro_1

	nop

.end method

.method public static synthetic getValueOrNull$annotations()V
    .locals 0

	goto/32 :l_jZgmthfCufMZwyNY_0

	nop

	:l_jZgmthfCufMZwyNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtPVqDtWBYdHJmBf_1

	nop

	:l_ekYEzfIZkLfgAXhW_2
	goto/32 :before_first_instruction

	:l_MtPVqDtWBYdHJmBf_1
    return-void

	:after_last_instruction

	goto/32 :l_ekYEzfIZkLfgAXhW_2

	nop

.end method

.method private final removeSubscriber(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 14

	goto/32 :l_UFtgmpvJnuxgwrvY_0

	nop

	:l_QjAzueZwVjnNmrWr_12
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$removeSubscriber$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 417
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 418
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v11, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v12, 0x0

    .line 189
    .local v12, "$i$a$-filter-BroadcastChannelImpl$removeSubscriber$1$1":I
    if-eq v11, p1, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 418
    .end local v11    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v12    # "$i$a$-filter-BroadcastChannelImpl$removeSubscriber$1$1":I
    :goto_1
    if-eqz v13, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 417
    nop

    .line 189
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    iput-object v6, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    .line 190
    nop

    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$removeSubscriber$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
	goto/32 :l_cjjwvlXHHmpaQEsf_13

	nop

	:l_tbPChysEAfIDRbgR_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RtvakbwHzWjogbaA_11

	nop

	:l_sRIsNFVHVCtzmaDo_8
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$f$withLock":I
	goto/32 :l_RegpavSEllNaiIJO_9

	nop

	:l_sGFWceRaVHSLDLdd_1
	const v1, 30
	goto/32 :l_gFChLuFUjgewQUMU_2

	nop

	:l_RtvakbwHzWjogbaA_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QjAzueZwVjnNmrWr_12

	nop

	:l_RegpavSEllNaiIJO_9
    move-object v2, v0

	goto/32 :l_tbPChysEAfIDRbgR_10

	nop

	:l_VDoKAdMJwqyjeRGa_17
	goto/32 :before_first_instruction

	:AOfujufGgRLIGMuT
	goto/32 :l_cQMmvXtORPRHLSKT_18

	nop

	:l_QSbxkaKGmSiGAVjl_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_sRIsNFVHVCtzmaDo_8

	nop

	:l_cjjwvlXHHmpaQEsf_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_nubFRGsLnJtWUlJK_14

	nop

	:l_IlLopNjRfqkUklnf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)V"
        }
    .end annotation

    .line 188
	goto/32 :l_QSbxkaKGmSiGAVjl_7

	nop

	:l_cQMmvXtORPRHLSKT_18
	goto/32 :taaoimOkUjSAEZrz
	:l_gFChLuFUjgewQUMU_2
	add-int v0, v0, v1
	goto/32 :l_iJiXqxjTFmccrSKv_3

	nop

	:l_zyxrEUwwKeCkCelz_4
	if-lez v0, :gl_ZpFCoaMtblRBWERj

	goto/32 :SNKynSrttacpWSYO

	:gl_ZpFCoaMtblRBWERj	goto/32 :l_vjYfhiekgGGnJomP_5

	nop

	:l_vjYfhiekgGGnJomP_5
	goto/32 :AOfujufGgRLIGMuT
	:SNKynSrttacpWSYO
	:taaoimOkUjSAEZrz

	goto/32 :l_IlLopNjRfqkUklnf_6

	nop

	:l_iJiXqxjTFmccrSKv_3
	rem-int v0, v0, v1
	goto/32 :l_zyxrEUwwKeCkCelz_4

	nop

	:l_UFtgmpvJnuxgwrvY_0
	const v0, 20
	goto/32 :l_sGFWceRaVHSLDLdd_1

	nop

	:l_YzRGbkGYLewJcLol_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QnmpNOMqfdvwCDzn_16

	nop

	:l_nubFRGsLnJtWUlJK_14
    return-void

    .line 416
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_YzRGbkGYLewJcLol_15

	nop

	:l_QnmpNOMqfdvwCDzn_16
    throw v3

	:after_last_instruction

	goto/32 :l_VDoKAdMJwqyjeRGa_17

	nop

.end method


# virtual methods
.method public cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 10

	goto/32 :l_DlqbMCoSsUDayOQS_0

	nop

	:l_zCdPjtWpJWBnJNnA_12
    const/4 v3, 0x0

    .line 346
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$cancelImpl$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 437
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v8, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v9, 0x0

    .line 346
    .local v9, "$i$a$-forEach-BroadcastChannelImpl$cancelImpl$1$1":I
    invoke-virtual {v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 437
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "$i$a$-forEach-BroadcastChannelImpl$cancelImpl$1$1":I
    goto :goto_0

    .line 438
    :cond_0
    nop

    .line 348
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    iput-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    .line 350
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$cancelImpl$1":I
	goto/32 :l_IgiiCTbXAMIuqYfh_13

	nop

	:l_xtxqOCEsSazhaByu_9
    move-object v2, v0

	goto/32 :l_qCpCGSbhvfNLcNkc_10

	nop

	:l_sdUNhzOdioTEsVZc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FGqaCbWvnOuqWJLv_8

	nop

	:l_bnyXDPzbOnGyjmtJ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HICUMmVRJOEoBvdN_16

	nop

	:l_UZvSBLCpiZqHCJtA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 343
	goto/32 :l_sdUNhzOdioTEsVZc_7

	nop

	:l_CTTKeAQiTLoZaPVX_5
	goto/32 :dUsZGpfNQoTzZOhP
	:GVGKZjoOvORVNAkU
	:pRaPEomdPCCKEFny

	goto/32 :l_UZvSBLCpiZqHCJtA_6

	nop

	:l_qCpCGSbhvfNLcNkc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_cJOAlHtpwGRAGTBC_11

	nop

	:l_HICUMmVRJOEoBvdN_16
    throw v3

	:after_last_instruction

	goto/32 :l_HeKRvPCFObKHEISJ_17

	nop

	:l_ruGeaBKejAxisjjN_18
	goto/32 :pRaPEomdPCCKEFny
	:l_IgiiCTbXAMIuqYfh_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 351
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_XMdzplWjhWYgMitP_14

	nop

	:l_XMdzplWjhWYgMitP_14
    return v4

    .line 436
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_bnyXDPzbOnGyjmtJ_15

	nop

	:l_cJOAlHtpwGRAGTBC_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_zCdPjtWpJWBnJNnA_12

	nop

	:l_DlqbMCoSsUDayOQS_0
	const v0, 9
	goto/32 :l_viHvQFtYrqlTZdzR_1

	nop

	:l_FGqaCbWvnOuqWJLv_8
    const/4 v1, 0x0

    .line 436
    .local v1, "$i$f$withLock":I
	goto/32 :l_xtxqOCEsSazhaByu_9

	nop

	:l_nHDxgTwZzNpYRcBs_4
	if-lez v0, :gl_ppnCZdgzrRgsRhlr

	goto/32 :GVGKZjoOvORVNAkU

	:gl_ppnCZdgzrRgsRhlr	goto/32 :l_CTTKeAQiTLoZaPVX_5

	nop

	:l_HeKRvPCFObKHEISJ_17
	goto/32 :before_first_instruction

	:dUsZGpfNQoTzZOhP
	goto/32 :l_ruGeaBKejAxisjjN_18

	nop

	:l_viHvQFtYrqlTZdzR_1
	const v1, 28
	goto/32 :l_JQhfFcULxayQToVE_2

	nop

	:l_JQhfFcULxayQToVE_2
	add-int v0, v0, v1
	goto/32 :l_JbdXoHHcVhReSljP_3

	nop

	:l_JbdXoHHcVhReSljP_3
	rem-int v0, v0, v1
	goto/32 :l_nHDxgTwZzNpYRcBs_4

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 14

	goto/32 :l_hoCLoVENxsTzHvOI_0

	nop

	:l_VncdoGKTqbFeqfGf_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YbQWiHccOnTpWsVH_16

	nop

	:l_AkhxfgSwkvmqoQPl_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NtBgSVtOxCalSICQ_12

	nop

	:l_quNgUzOtGDTMJVvD_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 341
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_yYlYOswGziFeYCQg_14

	nop

	:l_hoCLoVENxsTzHvOI_0
	const v0, 1
	goto/32 :l_KBANAJLMQJtpsRkF_1

	nop

	:l_yYlYOswGziFeYCQg_14
    return v4

    .line 430
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VncdoGKTqbFeqfGf_15

	nop

	:l_YbQWiHccOnTpWsVH_16
    throw v3

	:after_last_instruction

	goto/32 :l_mFQRJNYfSkmIkfqc_17

	nop

	:l_uOeJBplUhkmccviB_5
	goto/32 :kimAeZcCofSsTKNt
	:HcmgUiyjAwXskEPQ
	:nYtxDLAWGxZHQljQ

	goto/32 :l_onPTqCCdcsLsrLUu_6

	nop

	:l_onPTqCCdcsLsrLUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 331
	goto/32 :l_wFLvzzgIYYdvcXEq_7

	nop

	:l_wFLvzzgIYYdvcXEq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MAKCIMpVtLDRZIfh_8

	nop

	:l_UqwAyewGDyHOpQVv_4
	if-lez v0, :gl_MiOKwNvlCVXvnmbo

	goto/32 :HcmgUiyjAwXskEPQ

	:gl_MiOKwNvlCVXvnmbo	goto/32 :l_uOeJBplUhkmccviB_5

	nop

	:l_KBANAJLMQJtpsRkF_1
	const v1, 28
	goto/32 :l_FkfpqMkwOACshphf_2

	nop

	:l_mFQRJNYfSkmIkfqc_17
	goto/32 :before_first_instruction

	:kimAeZcCofSsTKNt
	goto/32 :l_ybntJYoohOLEYERk_18

	nop

	:l_FkfpqMkwOACshphf_2
	add-int v0, v0, v1
	goto/32 :l_XdDfmJlbLYTOZOXo_3

	nop

	:l_PJtCWBWctBnQQLyK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AkhxfgSwkvmqoQPl_11

	nop

	:l_ybntJYoohOLEYERk_18
	goto/32 :nYtxDLAWGxZHQljQ
	:l_XdDfmJlbLYTOZOXo_3
	rem-int v0, v0, v1
	goto/32 :l_UqwAyewGDyHOpQVv_4

	nop

	:l_NtBgSVtOxCalSICQ_12
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$close$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 431
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v8, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-forEach-BroadcastChannelImpl$close$1$1":I
    invoke-virtual {v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 431
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v9    # "$i$a$-forEach-BroadcastChannelImpl$close$1$1":I
    goto :goto_0

    .line 432
    :cond_0
    nop

    .line 338
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 433
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 434
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v11, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v12, 0x0

    .line 338
    .local v12, "$i$a$-filter-BroadcastChannelImpl$close$1$2":I
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/BufferedChannel;->hasElements$kotlinx_coroutines_core()Z

    move-result v13

    .line 434
    .end local v11    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v12    # "$i$a$-filter-BroadcastChannelImpl$close$1$2":I
    if-eqz v13, :cond_1

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 435
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 433
    nop

    .line 338
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    iput-object v6, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    .line 340
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$close$1":I
	goto/32 :l_quNgUzOtGDTMJVvD_13

	nop

	:l_YFvfYNjqbzvTSwJl_9
    move-object v2, v0

	goto/32 :l_PJtCWBWctBnQQLyK_10

	nop

	:l_MAKCIMpVtLDRZIfh_8
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$f$withLock":I
	goto/32 :l_YFvfYNjqbzvTSwJl_9

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_AkRRshzkAZswTkES_0

	nop

	:l_AkRRshzkAZswTkES_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_SSyPNcnivYzZaIcz_1

	nop

	:l_oJWakXVAEMXHEHrl_3
	goto/32 :before_first_instruction

	:l_mvsPHaXCSVfgMsBw_2
    return v0

	:after_last_instruction

	goto/32 :l_oJWakXVAEMXHEHrl_3

	nop

	:l_SSyPNcnivYzZaIcz_1
    iget v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

	goto/32 :l_mvsPHaXCSVfgMsBw_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_eyhEARSVRlrCAwYO_0

	nop

	:l_cACicihvvluYeqdO_17
	goto/32 :before_first_instruction

	:YSoaSuftrtvOizaL
	goto/32 :l_sPnmpMNMmevmfwRv_18

	nop

	:l_MibaoLmGkgipvTny_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zuZeuLsfdxHtVWgs_11

	nop

	:l_QznlISHginknFSHv_8
    const/4 v1, 0x0

    .line 440
    .local v1, "$i$f$withLock":I
	goto/32 :l_SGZIBUnvbokgmQCy_9

	nop

	:l_ubFIpbJNYTeacaBE_2
	add-int v0, v0, v1
	goto/32 :l_uumkAwRYFgxDTrgh_3

	nop

	:l_bcdqnHfilmTHkghc_12
    const/4 v3, 0x0

    .line 384
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 385
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "This broadcast channel is closed"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    :cond_0
    throw v4

    .line 388
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 390
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$value$1":I
	goto/32 :l_fzShtlMHgZzvWwlK_13

	nop

	:l_ilgvMUIhYvWVigMD_14
    return-object v4

    .line 388
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$value$1":I
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No value"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$value$1":I
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_KxfObnxzGoVmvuye_15

	nop

	:l_fzShtlMHgZzvWwlK_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 391
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ilgvMUIhYvWVigMD_14

	nop

	:l_LnUKbIpyMNyCoYBw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QznlISHginknFSHv_8

	nop

	:l_PeKcaULrSzWBZcJz_5
	goto/32 :YSoaSuftrtvOizaL
	:OIsKaTeePnhteKUt
	:rQphVVgKCSxaKYat

	goto/32 :l_EVUzmkxfCceGjunI_6

	nop

	:l_KxfObnxzGoVmvuye_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DWfyNSNceIFURLal_16

	nop

	:l_SGZIBUnvbokgmQCy_9
    move-object v2, v0

	goto/32 :l_MibaoLmGkgipvTny_10

	nop

	:l_uumkAwRYFgxDTrgh_3
	rem-int v0, v0, v1
	goto/32 :l_rSENfcplPGfxSZWN_4

	nop

	:l_eyhEARSVRlrCAwYO_0
	const v0, 9
	goto/32 :l_CGaESiXJwUMghRgc_1

	nop

	:l_EVUzmkxfCceGjunI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 382
	goto/32 :l_LnUKbIpyMNyCoYBw_7

	nop

	:l_sPnmpMNMmevmfwRv_18
	goto/32 :rQphVVgKCSxaKYat
	:l_zuZeuLsfdxHtVWgs_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bcdqnHfilmTHkghc_12

	nop

	:l_DWfyNSNceIFURLal_16
    throw v3

	:after_last_instruction

	goto/32 :l_cACicihvvluYeqdO_17

	nop

	:l_CGaESiXJwUMghRgc_1
	const v1, 13
	goto/32 :l_ubFIpbJNYTeacaBE_2

	nop

	:l_rSENfcplPGfxSZWN_4
	if-lez v0, :gl_hZVSYMzfFWSoIOmW

	goto/32 :OIsKaTeePnhteKUt

	:gl_hZVSYMzfFWSoIOmW	goto/32 :l_PeKcaULrSzWBZcJz_5

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 7

	goto/32 :l_NGrXKtpAmINPSPCg_0

	nop

	:l_fyLNtiJrdKruyQkH_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VNXrRJGfeDWOlOuI_16

	nop

	:l_yrZFpFkbqGqqtIFb_9
    move-object v2, v0

	goto/32 :l_fMfyNCRXsbbSnibX_10

	nop

	:l_NSQoYORRXstqBmLc_8
    const/4 v1, 0x0

    .line 441
    .local v1, "$i$f$withLock":I
	goto/32 :l_yrZFpFkbqGqqtIFb_9

	nop

	:l_EMLiqYWaDYHaudZk_12
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$valueOrNull$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForReceive()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :goto_0
    nop

    .line 441
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$valueOrNull$1":I
	goto/32 :l_hpZXkLRkTuMcNVlG_13

	nop

	:l_VxArqpCqytqAvRwR_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EMLiqYWaDYHaudZk_12

	nop

	:l_VNXrRJGfeDWOlOuI_16
    throw v3

	:after_last_instruction

	goto/32 :l_wZaQqVCoulWAnRlE_17

	nop

	:l_NGrXKtpAmINPSPCg_0
	const v0, 29
	goto/32 :l_QxgsUJztJbHonhcM_1

	nop

	:l_yQStxKhsOKqqLHXF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NSQoYORRXstqBmLc_8

	nop

	:l_fMfyNCRXsbbSnibX_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VxArqpCqytqAvRwR_11

	nop

	:l_TfePUVxXsKhlNeav_3
	rem-int v0, v0, v1
	goto/32 :l_WjKTcEstKgVayNux_4

	nop

	:l_QxgsUJztJbHonhcM_1
	const v1, 32
	goto/32 :l_YAegltsIkvmzeEti_2

	nop

	:l_UYgpiEBShLJjRDOr_18
	goto/32 :tplbelxZruGAIObr
	:l_mhRGCTvEHjkvOPya_14
    return-object v5

    .line 441
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_fyLNtiJrdKruyQkH_15

	nop

	:l_edGVTBtdxTraWLDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 394
	goto/32 :l_yQStxKhsOKqqLHXF_7

	nop

	:l_wZaQqVCoulWAnRlE_17
	goto/32 :before_first_instruction

	:vUEmmTMPmOjGcyom
	goto/32 :l_UYgpiEBShLJjRDOr_18

	nop

	:l_hpZXkLRkTuMcNVlG_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 401
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_mhRGCTvEHjkvOPya_14

	nop

	:l_WjKTcEstKgVayNux_4
	if-lez v0, :gl_KENUmlhjsQLtnIHr

	goto/32 :FpyYxWDixaAQkPlv

	:gl_KENUmlhjsQLtnIHr	goto/32 :l_njAErvOcfnMbqZvV_5

	nop

	:l_njAErvOcfnMbqZvV_5
	goto/32 :vUEmmTMPmOjGcyom
	:FpyYxWDixaAQkPlv
	:tplbelxZruGAIObr

	goto/32 :l_edGVTBtdxTraWLDl_6

	nop

	:l_YAegltsIkvmzeEti_2
	add-int v0, v0, v1
	goto/32 :l_TfePUVxXsKhlNeav_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 5

	goto/32 :l_nfiGJxxAFzNtoNti_0

	nop

	:l_ifDArrAQCRwDllxh_2
	add-int v0, v0, v1
	goto/32 :l_vNVDczsWeQhxiKPp_3

	nop

	:l_brQWrzEjuhImITJR_16
    throw v3

	:after_last_instruction

	goto/32 :l_ZEfYwoYMCpbOQBpK_17

	nop

	:l_vNVDczsWeQhxiKPp_3
	rem-int v0, v0, v1
	goto/32 :l_ZuwkcxPxjXqxwdSq_4

	nop

	:l_LOElQwBReXPLPCHu_9
    move-object v2, v0

	goto/32 :l_wLHJPwVUXOGEQmnb_10

	nop

	:l_nfiGJxxAFzNtoNti_0
	const v0, 14
	goto/32 :l_XyeTXuyfnPwNezzu_1

	nop

	:l_AaLpyRobqUhMSYWv_18
	goto/32 :BdegFfcRPInRvpxs
	:l_eTPzgVkOWRGsRBGe_8
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$withLock":I
	goto/32 :l_LOElQwBReXPLPCHu_9

	nop

	:l_sUEMwDUmTlnVsOxx_12
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$isClosedForSend$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$isClosedForSend$1":I
	goto/32 :l_rttQFCQkMOMfjUbI_13

	nop

	:l_wLHJPwVUXOGEQmnb_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JNdAqaVgfAMuZeqJ_11

	nop

	:l_uAFdgnvvmMXodksI_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_brQWrzEjuhImITJR_16

	nop

	:l_OmZkKyqbNRiAeOmL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 355
	goto/32 :l_YEqehQhYGlESuDEs_7

	nop

	:l_JNdAqaVgfAMuZeqJ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sUEMwDUmTlnVsOxx_12

	nop

	:l_rttQFCQkMOMfjUbI_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 355
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_lYNAyASJCOHgfNIM_14

	nop

	:l_XyeTXuyfnPwNezzu_1
	const v1, 6
	goto/32 :l_ifDArrAQCRwDllxh_2

	nop

	:l_YEqehQhYGlESuDEs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_eTPzgVkOWRGsRBGe_8

	nop

	:l_ZuwkcxPxjXqxwdSq_4
	if-lez v0, :gl_sqjnFinnFakpRSXt

	goto/32 :TxpwbmMfAlGDohol

	:gl_sqjnFinnFakpRSXt	goto/32 :l_dTdpiLniQlwUBMcR_5

	nop

	:l_lYNAyASJCOHgfNIM_14
    return v4

    .line 439
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_uAFdgnvvmMXodksI_15

	nop

	:l_dTdpiLniQlwUBMcR_5
	goto/32 :mXhVMjAtuBBViGIJ
	:TxpwbmMfAlGDohol
	:BdegFfcRPInRvpxs

	goto/32 :l_OmZkKyqbNRiAeOmL_6

	nop

	:l_ZEfYwoYMCpbOQBpK_17
	goto/32 :before_first_instruction

	:mXhVMjAtuBBViGIJ
	goto/32 :l_AaLpyRobqUhMSYWv_18

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_BHYNutnHhbpBIQeF_0

	nop

	:l_wSHIQvkgtsjZvhwT_22
	goto/32 :MTQsJVlFEKwzUDkJ
	:l_CKOTfumgfjmOKucz_5
	goto/32 :McIqpHthtZwTbznH
	:VbNQIgbpjJfxFTYr
	:MTQsJVlFEKwzUDkJ

	goto/32 :l_tLRdKnTGMexkNZIY_6

	nop

	:l_hrwpClEbUDxjOdxI_2
	add-int v0, v0, v1
	goto/32 :l_WDrCUGnPUxFSLSKf_3

	nop

	:l_WDrCUGnPUxFSLSKf_3
	rem-int v0, v0, v1
	goto/32 :l_zXZgmdntfzkbXcJt_4

	nop

	:l_CfHejvrTRFnDYDJO_17
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 186
	goto/32 :l_jaPyBKJNyWWXfcnY_18

	nop

	:l_ovTxFqoEZdGVhGzv_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_KCchhpSJODDiKUqU_16

	nop

	:l_jIvZpuDbonLqOjuW_8
    const/4 v1, 0x0

    .line 415
    .local v1, "$i$f$withLock":I
	goto/32 :l_CNqSwANApwksWnBq_9

	nop

	:l_naHjDujxHtzctXDB_20
    throw v3

	:after_last_instruction

	goto/32 :l_PYBMzAJrwWTtSaQT_21

	nop

	:l_YGUrkYlEHZoLrmCv_14
    return-object v5

    .line 180
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$openSubscription$1":I
    .restart local v4    # "s":Lkotlinx/coroutines/channels/BufferedChannel;
    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-eq v5, v6, :cond_2

    .line 181
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    nop

    .line 415
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$openSubscription$1":I
    .end local v4    # "s":Lkotlinx/coroutines/channels/BufferedChannel;
	goto/32 :l_ovTxFqoEZdGVhGzv_15

	nop

	:l_XBrhSycEDzlZPrZh_12
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$openSubscription$1":I
    :try_start_0
    iget v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    :goto_0
    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 174
    .local v4, "s":Lkotlinx/coroutines/channels/BufferedChannel;
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 175
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->close(Ljava/lang/Throwable;)Z

    .line 176
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$openSubscription$1":I
    .end local v4    # "s":Lkotlinx/coroutines/channels/BufferedChannel;
	goto/32 :l_JFDJfnEkoLQFokEX_13

	nop

	:l_JFDJfnEkoLQFokEX_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YGUrkYlEHZoLrmCv_14

	nop

	:l_fJuxDbugYSMvRNqm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jIvZpuDbonLqOjuW_8

	nop

	:l_tWyuZgbrMWLWSYBX_1
	const v1, 32
	goto/32 :l_hrwpClEbUDxjOdxI_2

	nop

	:l_BomkocKWyZQsIDwe_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_naHjDujxHtzctXDB_20

	nop

	:l_PYBMzAJrwWTtSaQT_21
	goto/32 :before_first_instruction

	:McIqpHthtZwTbznH
	goto/32 :l_wSHIQvkgtsjZvhwT_22

	nop

	:l_zXZgmdntfzkbXcJt_4
	if-lez v0, :gl_mIzHDOeAZDHIrRTM

	goto/32 :VbNQIgbpjJfxFTYr

	:gl_mIzHDOeAZDHIrRTM	goto/32 :l_CKOTfumgfjmOKucz_5

	nop

	:l_KCchhpSJODDiKUqU_16
    move-object v0, v4

	goto/32 :l_CfHejvrTRFnDYDJO_17

	nop

	:l_tLRdKnTGMexkNZIY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 166
	goto/32 :l_fJuxDbugYSMvRNqm_7

	nop

	:l_udCzXRqOsZtHgeDn_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_wJirPHnFpdwZnYTI_11

	nop

	:l_CNqSwANApwksWnBq_9
    move-object v2, v0

	goto/32 :l_udCzXRqOsZtHgeDn_10

	nop

	:l_wJirPHnFpdwZnYTI_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XBrhSycEDzlZPrZh_12

	nop

	:l_BHYNutnHhbpBIQeF_0
	const v0, 2
	goto/32 :l_tWyuZgbrMWLWSYBX_1

	nop

	:l_jaPyBKJNyWWXfcnY_18
    return-object v0

    .line 415
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_BomkocKWyZQsIDwe_19

	nop

.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_AQoAoziXIBEwMxAX_0

	nop

	:l_oadHctpSPkOLsWZC_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dQOTDEAWjCWLXtdQ_14

	nop

	:l_ESObzEcSjVeRAWUc_16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_STWoYvaePAEgJiBa_17

	nop

	:l_zxCnYPumOgxIjhiQ_4
	if-lez v0, :gl_oYaUJrtYtOreWsUA

	goto/32 :AFVJkHVyImEFjklT

	:gl_oYaUJrtYtOreWsUA	goto/32 :l_NjPPeodNccEqxFGw_5

	nop

	:l_FKrdyWATOLQbYeHj_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JNYjtkyCDgkTMjon_11

	nop

	:l_rEIaRRmRtcAumpIc_12
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->onSendInternalResult:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 281
    .local v4, "result":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 283
    invoke-interface {p1, v4}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$1":I
    .end local v4    # "result":Ljava/lang/Object;
	goto/32 :l_oadHctpSPkOLsWZC_13

	nop

	:l_JNYjtkyCDgkTMjon_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rEIaRRmRtcAumpIc_12

	nop

	:l_fKvTIotqNeCsOCHi_18
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_hkcoSOwUpSQyjgbU_19

	nop

	:l_KEAYyZdSqkOrmnZx_29
    throw v3

	:after_last_instruction

	goto/32 :l_boSdDMynQXnrzpjv_30

	nop

	:l_sJktwAKBYCXEWiCv_9
    move-object v2, v0

	goto/32 :l_FKrdyWATOLQbYeHj_10

	nop

	:l_aewWjSDUSQEnPbyr_31
	goto/32 :FaCCVOWhLDElCWDC
	:l_HQkNEfkLIDzEgunv_1
	const v1, 26
	goto/32 :l_uZuNrqBTrJQZNpJa_2

	nop

	:l_znShrjoSNIdDBsNz_28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KEAYyZdSqkOrmnZx_29

	nop

	:l_qclhpEjMMCDMlHTN_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 289
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ESObzEcSjVeRAWUc_16

	nop

	:l_xPojVQpSQmHJgYwH_22
    move-object v4, v0

	goto/32 :l_sqjnHxmeTMEXFAnt_23

	nop

	:l_hkcoSOwUpSQyjgbU_19
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

	goto/32 :l_vRcVvCineYtqazOU_20

	nop

	:l_yIlMnqjiDnkivuMc_26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 324
	goto/32 :l_WVyttytydJtvhIBM_27

	nop

	:l_AQoAoziXIBEwMxAX_0
	const v0, 4
	goto/32 :l_HQkNEfkLIDzEgunv_1

	nop

	:l_nQWptYvLCxWtoxQw_8
    const/4 v1, 0x0

    .line 429
    .local v1, "$i$f$withLock":I
	goto/32 :l_sJktwAKBYCXEWiCv_9

	nop

	:l_WVyttytydJtvhIBM_27
    return-void

    .line 429
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_znShrjoSNIdDBsNz_28

	nop

	:l_EamDkJAzlNzzfwcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 276
    nop

    .line 279
	goto/32 :l_IRWeqeuNVAnOekAu_7

	nop

	:l_NjPPeodNccEqxFGw_5
	goto/32 :KWmdcZMCyiADtqxi
	:AFVJkHVyImEFjklT
	:FaCCVOWhLDElCWDC

	goto/32 :l_EamDkJAzlNzzfwcj_6

	nop

	:l_sqjnHxmeTMEXFAnt_23
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MeilVZpbmsziKTBS_24

	nop

	:l_apAAlzqlLFIOzceg_3
	rem-int v0, v0, v1
	goto/32 :l_zxCnYPumOgxIjhiQ_4

	nop

	:l_MeilVZpbmsziKTBS_24
    const/4 v5, 0x1

	goto/32 :l_KFEEfEPDgiPSDBdf_25

	nop

	:l_vRcVvCineYtqazOU_20
    const/4 v2, 0x0

	goto/32 :l_SZpcFUyxSXMrQhzb_21

	nop

	:l_uZuNrqBTrJQZNpJa_2
	add-int v0, v0, v1
	goto/32 :l_apAAlzqlLFIOzceg_3

	nop

	:l_boSdDMynQXnrzpjv_30
	goto/32 :before_first_instruction

	:KWmdcZMCyiADtqxi
	goto/32 :l_aewWjSDUSQEnPbyr_31

	nop

	:l_SZpcFUyxSXMrQhzb_21
    invoke-direct {v0, p0, p2, p1, v2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xPojVQpSQmHJgYwH_22

	nop

	:l_dQOTDEAWjCWLXtdQ_14
    return-void

    .line 286
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$1":I
    .restart local v4    # "result":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$1":I
    .end local v4    # "result":Ljava/lang/Object;
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
	goto/32 :l_qclhpEjMMCDMlHTN_15

	nop

	:l_KFEEfEPDgiPSDBdf_25
    const/4 v6, 0x0

	goto/32 :l_yIlMnqjiDnkivuMc_26

	nop

	:l_IRWeqeuNVAnOekAu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_nQWptYvLCxWtoxQw_8

	nop

	:l_STWoYvaePAEgJiBa_17
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

	goto/32 :l_fKvTIotqNeCsOCHi_18

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GGIXBlpuQGdBCrTM_0

	nop

	:l_wklfDLKOcxgsxRoy_2
	add-int v0, v0, v1
	goto/32 :l_GpLPYmYOgTbOblAl_3

	nop

	:l_gqGkEwVnAzGwtCFk_57
    move-object v4, p1

	goto/32 :l_ILuAdcGsMnQrRrgC_58

	nop

	:l_hPPeVFxSrwyyALIH_65
    iput-object v4, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mztinmAFdBWZjqcf_66

	nop

	:l_AykuEuAhXzwsqSXZ_16
    sub-int/2addr p2, v2

	goto/32 :l_DPHQeIcmECSXTLlz_17

	nop

	:l_vMuwJhibWFymomuy_82
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_sgaTTgeLmpxOGomQ_83

	nop

	:l_qxMWTFauWuByWDXw_88
    return-object p1

    .line 215
    .end local v5    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$send$subs$1":I
    .local v4, "$i$f$withLock":I
    .local p1, "element":Ljava/lang/Object;
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .end local v2    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$send$subs$1":I
    .end local p1    # "element":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception p1

	goto/32 :l_rnSxUVaTSNEjUkiJ_89

	nop

	:l_VoqtypevYFUvanTS_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aBhRGouVYxVtCYxH_29

	nop

	:l_TmjTYOjwiMneJOex_76
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ZMxzghMkuIovPbpO_77

	nop

	:l_RnRdLnLrrpyETmND_63
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$a$-forEach-BroadcastChannelImpl$send$2":I
	goto/32 :l_zoujqUHwUEyGZZYm_64

	nop

	:l_FJUswuvNDXSSbBCE_4
	if-lez v0, :gl_aiHmlqDAEUVhPBfF

	goto/32 :JqGqzyPcpRwmzltg

	:gl_aiHmlqDAEUVhPBfF	goto/32 :l_FqMAZwaBKDmHDiFO_5

	nop

	:l_ZHWBSSfJLVoebcDj_70
	if-eq v2, v1, :gl_MbhVYANwwRfzHxTA

	goto/32 :cond_2

	:gl_MbhVYANwwRfzHxTA
    .line 212
	goto/32 :l_GNQQluCrjWUJIKsu_71

	nop

	:l_GNQQluCrjWUJIKsu_71
    return-object v1

    .line 230
    :cond_2
	goto/32 :l_ixIqUHcarZoEvGmO_72

	nop

	:l_jYTwPIWgtCclnrwa_32
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_QvKhOatuJAIZhmMU_33

	nop

	:l_nEeYzyNCxokpYfXb_60
	if-nez v2, :gl_DALqdjfEXJmqxnDo

	goto/32 :cond_5

	:gl_DALqdjfEXJmqxnDo
	goto/32 :l_wUmrZBEqcpebPmTR_61

	nop

	:l_BjFuHzkCJupJkpTn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wrPlhWvyHInAqoww_22

	nop

	:l_RzERiBBoIXlucDCd_42
    move-object v2, p0

    .line 213
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .local p1, "element":Ljava/lang/Object;
	goto/32 :l_JrTlgvlyPCUyPrPR_43

	nop

	:l_sgaTTgeLmpxOGomQ_83
    throw v2

    .line 234
    .end local v0    # "success":Z
    :cond_4
    :goto_3
    nop

    .line 421
    .end local v6    # "$i$a$-forEach-BroadcastChannelImpl$send$2":I
	goto/32 :l_NlPbjhRFxjTiVoml_84

	nop

	:l_ppKuqTlrjigyFiqe_67
    const/4 v7, 0x1

	goto/32 :l_RWCzTQHLlhwjJQVF_68

	nop

	:l_TeuJnPJVeswSjrSL_56
    move v8, v4

	goto/32 :l_gqGkEwVnAzGwtCFk_57

	nop

	:l_dnXVJHRgyPJNvxuJ_91
	goto/32 :before_first_instruction

	:nxWhsKtjPaxszDrr
	goto/32 :l_xxLJwLjguCZVIZCJ_92

	nop

	:l_TUnHdLoHXmwwBwXb_8
	if-nez v0, :gl_ohhxPNekhXVCDSOy

	goto/32 :cond_0

	:gl_ohhxPNekhXVCDSOy
	goto/32 :l_klCwAqfOmrtamSiU_9

	nop

	:l_ixIqUHcarZoEvGmO_72
    move-object v8, v1

	goto/32 :l_OfYNpFCjlhwTidVf_73

	nop

	:l_WNHgUcFazlfxVyNi_46
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sJjMkTXoHuABLKQL_47

	nop

	:l_tRNNTHYwPbQmEFKu_39
    move-object v1, v0

	goto/32 :l_pXnORHajjxsuwFfg_40

	nop

	:l_VadPxwfdUiijexJt_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qxMWTFauWuByWDXw_88

	nop

	:l_xmyBElDwzbDTkQmS_35
    check-cast v5, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .local v5, "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
	goto/32 :l_VYjgphAfzbnGZvRn_36

	nop

	:l_GGIXBlpuQGdBCrTM_0
	const v0, 25
	goto/32 :l_HvlmnDrxQKTBzBXC_1

	nop

	:l_OdqlsptCUCglnhlc_54
    move-object v3, v5

	goto/32 :l_LJwJMgOURHmkwPWB_55

	nop

	:l_dPbKnUhnbgEeLFXf_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

	goto/32 :l_TUnHdLoHXmwwBwXb_8

	nop

	:l_zChvrAumWwfAkQRC_18
    goto :goto_0

    :cond_0
	goto/32 :l_NMskrCFtmZupxzME_19

	nop

	:l_LIhIGFRHmupfeZdA_48
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$send$subs$1":I
    :try_start_0
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v6

    if-nez v6, :cond_6

    .line 217
    iget v6, v2, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iput-object p1, v2, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    .line 219
    :cond_1
    iget-object v6, v2, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$send$subs$1":I
	goto/32 :l_quQRcvQvotvxtTZY_49

	nop

	:l_KPXjerExmYEpxsBr_79
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v7

	goto/32 :l_focmyogXmWSqUIDx_80

	nop

	:l_SXqUACIvmoPcvvbP_53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_OdqlsptCUCglnhlc_54

	nop

	:l_zhfKVUqpNFtteJos_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XMPMGOCKcGROySep_27

	nop

	:l_WleXNoUGJWThtjBY_14
	if-nez v1, :gl_zMBJeKnKedSLAAsu

	goto/32 :cond_0

	:gl_zMBJeKnKedSLAAsu
	goto/32 :l_tilpSwMOAZiKaGAP_15

	nop

	:l_ZMxzghMkuIovPbpO_77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 233
    .local v0, "success":Z
	goto/32 :l_paAPBfZiHAeShpwn_78

	nop

	:l_xxLJwLjguCZVIZCJ_92
	goto/32 :xSFCMmqGCeLNBogw
	:l_JrTlgvlyPCUyPrPR_43
    iget-object v3, v2, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_bWCEeJUMLaLMoAMQ_44

	nop

	:l_ZrnoAfkupuyIcZWJ_24
    iget v2, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_otgaCkqFkArnogMO_25

	nop

	:l_LJwJMgOURHmkwPWB_55
    move-object v5, v2

	goto/32 :l_TeuJnPJVeswSjrSL_56

	nop

	:l_paAPBfZiHAeShpwn_78
	if-eqz v0, :gl_ydbQLFOhRRSiduiJ

	goto/32 :cond_4

	:gl_ydbQLFOhRRSiduiJ
	goto/32 :l_KPXjerExmYEpxsBr_79

	nop

	:l_sJjMkTXoHuABLKQL_47
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_LIhIGFRHmupfeZdA_48

	nop

	:l_EvPyheGJdmdmDbMb_90
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dnXVJHRgyPJNvxuJ_91

	nop

	:l_ohdQMkchXwtNTLfl_50
    move-object v3, v6

    .line 226
    .local v3, "subs":Ljava/util/List;
	goto/32 :l_CzOnHolRXBWOCFYX_51

	nop

	:l_zbMuYSCuOiFqavla_12
    const/high16 v2, -0x80000000

	goto/32 :l_uakOfeiCTGCaUdgq_13

	nop

	:l_qFrLqxFOWgNVzkUS_81
    goto :goto_3

    :cond_3
	goto/32 :l_vMuwJhibWFymomuy_82

	nop

	:l_focmyogXmWSqUIDx_80
	if-eqz v7, :gl_RcaFiIgjeZbDEmUp

	goto/32 :cond_3

	:gl_RcaFiIgjeZbDEmUp
	goto/32 :l_qFrLqxFOWgNVzkUS_81

	nop

	:l_uakOfeiCTGCaUdgq_13
    and-int/2addr v1, v2

	goto/32 :l_WleXNoUGJWThtjBY_14

	nop

	:l_NjltyqdbPREBgXtJ_38
    move-object v2, v1

	goto/32 :l_tRNNTHYwPbQmEFKu_39

	nop

	:l_bfHAvLiTImhLejWJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BjFuHzkCJupJkpTn_21

	nop

	:l_LhHoxkqDcKrcPldT_86
    goto :goto_1

    .line 422
    .end local v1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :cond_5
    nop

    .line 235
    .end local p1    # "$i$f$forEach":I
	goto/32 :l_VadPxwfdUiijexJt_87

	nop

	:l_aEFenrCTpYHvwRGz_10
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

	goto/32 :l_KVaByZfCuPzBMzfm_11

	nop

	:l_aBhRGouVYxVtCYxH_29
    const/4 p1, 0x0

    .local p1, "$i$f$forEach":I
	goto/32 :l_ODpBRPSiJlUNlFmP_30

	nop

	:l_ehxOPkChBZYHYdqc_45
    move-object v5, v3

	goto/32 :l_WNHgUcFazlfxVyNi_46

	nop

	:l_bWCEeJUMLaLMoAMQ_44
    const/4 v4, 0x0

    .line 420
    .local v4, "$i$f$withLock":I
	goto/32 :l_ehxOPkChBZYHYdqc_45

	nop

	:l_CzOnHolRXBWOCFYX_51
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_pgdBXFaFJdjeNjZe_52

	nop

	:l_tROiFERDPewQFtUj_34
    iget-object v5, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xmyBElDwzbDTkQmS_35

	nop

	:l_qnuJtsoYxVNQgXdD_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RzERiBBoIXlucDCd_42

	nop

	:l_wrPlhWvyHInAqoww_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bMtpIJPmNCnAvtPn_23

	nop

	:l_FqMAZwaBKDmHDiFO_5
	goto/32 :nxWhsKtjPaxszDrr
	:JqGqzyPcpRwmzltg
	:xSFCMmqGCeLNBogw

	goto/32 :l_UaIWcIYgfTCYHiwj_6

	nop

	:l_GpLPYmYOgTbOblAl_3
	rem-int v0, v0, v1
	goto/32 :l_FJUswuvNDXSSbBCE_4

	nop

	:l_HvlmnDrxQKTBzBXC_1
	const v1, 5
	goto/32 :l_wklfDLKOcxgsxRoy_2

	nop

	:l_OfYNpFCjlhwTidVf_73
    move-object v1, v0

	goto/32 :l_iztljiQTMyVOQdCV_74

	nop

	:l_pgdBXFaFJdjeNjZe_52
    const/4 v4, 0x0

    .line 421
    .local v4, "$i$f$forEach":I
	goto/32 :l_SXqUACIvmoPcvvbP_53

	nop

	:l_ILuAdcGsMnQrRrgC_58
    move p1, v8

    .end local v2    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v4, "element":Ljava/lang/Object;
    .restart local v5    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .local p1, "$i$f$forEach":I
    :goto_1
	goto/32 :l_mLHcMetJbDPoxtet_59

	nop

	:l_klCwAqfOmrtamSiU_9
    move-object v0, p2

	goto/32 :l_aEFenrCTpYHvwRGz_10

	nop

	:l_QvKhOatuJAIZhmMU_33
    iget-object v4, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$1:Ljava/lang/Object;

    .local v4, "element":Ljava/lang/Object;
	goto/32 :l_tROiFERDPewQFtUj_34

	nop

	:l_NMskrCFtmZupxzME_19
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

	goto/32 :l_bfHAvLiTImhLejWJ_20

	nop

	:l_UaIWcIYgfTCYHiwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dPbKnUhnbgEeLFXf_7

	nop

	:l_yJYXnubiHblSTwPG_31
    iget-object v3, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jYTwPIWgtCclnrwa_32

	nop

	:l_QLToosgkReugBtih_85
    move-object v1, v2

	goto/32 :l_LhHoxkqDcKrcPldT_86

	nop

	:l_WCvHGdHdXVpkwoVs_62
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v2, "it":Lkotlinx/coroutines/channels/BufferedChannel;
	goto/32 :l_RnRdLnLrrpyETmND_63

	nop

	:l_DPHQeIcmECSXTLlz_17
    iput p2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

	goto/32 :l_zChvrAumWwfAkQRC_18

	nop

	:l_zoujqUHwUEyGZZYm_64
    iput-object v5, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hPPeVFxSrwyyALIH_65

	nop

	:l_bMtpIJPmNCnAvtPn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 212
	goto/32 :l_ZrnoAfkupuyIcZWJ_24

	nop

	:l_moJruqWGbGydfzNR_69
    invoke-virtual {v2, v4, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
	goto/32 :l_ZHWBSSfJLVoebcDj_70

	nop

	:l_ODpBRPSiJlUNlFmP_30
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-BroadcastChannelImpl$send$2":I
	goto/32 :l_yJYXnubiHblSTwPG_31

	nop

	:l_tilpSwMOAZiKaGAP_15
    iget p2, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

	goto/32 :l_AykuEuAhXzwsqSXZ_16

	nop

	:l_NlPbjhRFxjTiVoml_84
    move-object v0, v1

	goto/32 :l_QLToosgkReugBtih_85

	nop

	:l_ZEtwuTYbUKwIvRbt_75
    move-object v2, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_TmjTYOjwiMneJOex_76

	nop

	:l_mLHcMetJbDPoxtet_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_nEeYzyNCxokpYfXb_60

	nop

	:l_VYjgphAfzbnGZvRn_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OIhfmcJozBJvgCUl_37

	nop

	:l_XMPMGOCKcGROySep_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VoqtypevYFUvanTS_28

	nop

	:l_OIhfmcJozBJvgCUl_37
    move v6, v2

	goto/32 :l_NjltyqdbPREBgXtJ_38

	nop

	:l_iztljiQTMyVOQdCV_74
    move-object v0, v2

	goto/32 :l_ZEtwuTYbUKwIvRbt_75

	nop

	:l_KVaByZfCuPzBMzfm_11
    iget v1, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

	goto/32 :l_zbMuYSCuOiFqavla_12

	nop

	:l_pXnORHajjxsuwFfg_40
    goto :goto_2

    .end local v2    # "$i$a$-forEach-BroadcastChannelImpl$send$2":I
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .end local p1    # "$i$f$forEach":I
    :pswitch_1
	goto/32 :l_qnuJtsoYxVNQgXdD_41

	nop

	:l_quQRcvQvotvxtTZY_49
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 213
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_ohdQMkchXwtNTLfl_50

	nop

	:l_RWCzTQHLlhwjJQVF_68
    iput v7, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->label:I

	goto/32 :l_moJruqWGbGydfzNR_69

	nop

	:l_rnSxUVaTSNEjUkiJ_89
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EvPyheGJdmdmDbMb_90

	nop

	:l_otgaCkqFkArnogMO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zhfKVUqpNFtteJos_26

	nop

	:l_wUmrZBEqcpebPmTR_61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
	goto/32 :l_WCvHGdHdXVpkwoVs_62

	nop

	:l_mztinmAFdBWZjqcf_66
    iput-object v3, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ppKuqTlrjigyFiqe_67

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_tsdCMHkkWzCxbpzE_0

	nop

	:l_ClXaVZjAClxLlBex_3
	rem-int v0, v0, v1
	goto/32 :l_FlStqpyoVGaNseCF_4

	nop

	:l_npqWHKqisZfqxawC_52
	goto/32 :xAJdDiOAxSXjjnCj
	:l_cXJfbVVmUbVWROsJ_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 409
    nop

    .line 408
	goto/32 :l_ufXBiekHCnczJbwV_24

	nop

	:l_aluFgmfsSpcuTYrt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EZUptYBISZmqzTiw_8

	nop

	:l_EdPPwCwibKtinJoQ_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
	goto/32 :l_soKuLuuNVyOFkzor_50

	nop

	:l_EnmBqAWigkRIbRFp_28
    const-string v1, ">; SUBSCRIBERS="

	goto/32 :l_EpuiXsMccGZfGjns_29

	nop

	:l_IgIyVuJdOghJBiOT_21
    goto :goto_0

    :cond_0
	goto/32 :l_uuJdwNbQSIgdSSgz_22

	nop

	:l_FlStqpyoVGaNseCF_4
	if-lez v0, :gl_IMaGiQAsmrwhWtsD

	goto/32 :JHuEUapxmevJTkca

	:gl_IMaGiQAsmrwhWtsD	goto/32 :l_tilRCsPTfvRvPVvn_5

	nop

	:l_SPaZMsgaQRWVNjvP_38
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_pcjNngFFYdlDmPmf_39

	nop

	:l_tsdCMHkkWzCxbpzE_0
	const v0, 7
	goto/32 :l_yFbHEZNynclOgVnh_1

	nop

	:l_pcjNngFFYdlDmPmf_39
    const-string v1, ">"

	goto/32 :l_JswQOHWpcpPuTDGi_40

	nop

	:l_cxCYzmzYZaEqDZUV_47
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 408
	goto/32 :l_eMwrOzsLEJJVsqyI_48

	nop

	:l_aunHekVIfTIkKuge_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IgIyVuJdOghJBiOT_21

	nop

	:l_UaaZtJWIDUsPlvPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_aluFgmfsSpcuTYrt_7

	nop

	:l_hAcMvwhcVGJxPcsd_51
	goto/32 :before_first_instruction

	:BeLYGYlfrUbaSSgo
	goto/32 :l_npqWHKqisZfqxawC_52

	nop

	:l_atMcHIerfGlUElej_9
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

	goto/32 :l_pxlbZJxvxdoYeRZu_10

	nop

	:l_FeLnsTSWeEKgHWEC_36
    const-string v1, "<"

	goto/32 :l_cvxLRCqATKXhymam_37

	nop

	:l_SxsfDUOdCptTecjj_45
    const/4 v7, 0x0

	goto/32 :l_MxBkNDIrnykGvYjM_46

	nop

	:l_YSAXCMDUNHDCZQKG_31
    move-object v2, v1

	goto/32 :l_qCNfKrLggMZrlWDb_32

	nop

	:l_soKuLuuNVyOFkzor_50
    return-object v0

	:after_last_instruction

	goto/32 :l_hAcMvwhcVGJxPcsd_51

	nop

	:l_cNHTTkwdWAODuGiQ_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JHGgCbwVFYbkHrhB_18

	nop

	:l_nvflQDcqZwDRyiVQ_44
    const/4 v6, 0x0

	goto/32 :l_SxsfDUOdCptTecjj_45

	nop

	:l_oERTUXSSiarpCgrs_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fiBtJLyTzLfQCsQi_13

	nop

	:l_fiBtJLyTzLfQCsQi_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QFFWLRmyRaQjAJBG_14

	nop

	:l_JHGgCbwVFYbkHrhB_18
    const-string v2, "; "

	goto/32 :l_oameuJyPZlZnPQlc_19

	nop

	:l_eMwrOzsLEJJVsqyI_48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EdPPwCwibKtinJoQ_49

	nop

	:l_vVlxMgsmNFEQfsuh_2
	add-int v0, v0, v1
	goto/32 :l_ClXaVZjAClxLlBex_3

	nop

	:l_oameuJyPZlZnPQlc_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aunHekVIfTIkKuge_20

	nop

	:l_qCNfKrLggMZrlWDb_32
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_WUJgNgwhvHiyKSjx_33

	nop

	:l_yFbHEZNynclOgVnh_1
	const v1, 10
	goto/32 :l_vVlxMgsmNFEQfsuh_2

	nop

	:l_uuJdwNbQSIgdSSgz_22
    const-string v1, ""

    :goto_0
	goto/32 :l_cXJfbVVmUbVWROsJ_23

	nop

	:l_uBZsinhgWllrylGI_26
    invoke-super {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
	goto/32 :l_egiLfcPPXDCdHYob_27

	nop

	:l_QrecthqqHHzixojW_11
	if-ne v1, v2, :gl_YgtYMsnYinCmcLfo

	goto/32 :cond_0

	:gl_YgtYMsnYinCmcLfo
	goto/32 :l_oERTUXSSiarpCgrs_12

	nop

	:l_bpJqtwGAsZXhoDqR_35
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_FeLnsTSWeEKgHWEC_36

	nop

	:l_ufXBiekHCnczJbwV_24
    const-string v1, "BROADCAST=<"

	goto/32 :l_vpDpCIyymtxlUxtg_25

	nop

	:l_tilRCsPTfvRvPVvn_5
	goto/32 :BeLYGYlfrUbaSSgo
	:JHuEUapxmevJTkca
	:xAJdDiOAxSXjjnCj

	goto/32 :l_UaaZtJWIDUsPlvPV_6

	nop

	:l_EZUptYBISZmqzTiw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_atMcHIerfGlUElej_9

	nop

	:l_jtzZtKupNJCIrFXG_34
    move-object v3, v1

	goto/32 :l_bpJqtwGAsZXhoDqR_35

	nop

	:l_MxBkNDIrnykGvYjM_46
    const/4 v8, 0x0

	goto/32 :l_cxCYzmzYZaEqDZUV_47

	nop

	:l_QFFWLRmyRaQjAJBG_14
    const-string v2, "CONFLATED_ELEMENT="

	goto/32 :l_uvWLXlBkkNCjweYE_15

	nop

	:l_uvWLXlBkkNCjweYE_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QQbvkDPTFPaKEbSG_16

	nop

	:l_mwzGGqCFGKjYSCLz_30
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

	goto/32 :l_YSAXCMDUNHDCZQKG_31

	nop

	:l_QQbvkDPTFPaKEbSG_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

	goto/32 :l_cNHTTkwdWAODuGiQ_17

	nop

	:l_egiLfcPPXDCdHYob_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 409
    nop

    .line 408
	goto/32 :l_EnmBqAWigkRIbRFp_28

	nop

	:l_feeQJtMhgnehauKy_43
    const/4 v10, 0x0

	goto/32 :l_nvflQDcqZwDRyiVQ_44

	nop

	:l_vpDpCIyymtxlUxtg_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 409
	goto/32 :l_uBZsinhgWllrylGI_26

	nop

	:l_JjceAhDzGnMFxkWn_41
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_KRfXPXhrUxpdzsVr_42

	nop

	:l_EpuiXsMccGZfGjns_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 410
	goto/32 :l_mwzGGqCFGKjYSCLz_30

	nop

	:l_KRfXPXhrUxpdzsVr_42
    const/16 v9, 0x38

	goto/32 :l_feeQJtMhgnehauKy_43

	nop

	:l_pxlbZJxvxdoYeRZu_10
    invoke-static {}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_QrecthqqHHzixojW_11

	nop

	:l_cvxLRCqATKXhymam_37
    move-object v4, v1

	goto/32 :l_SPaZMsgaQRWVNjvP_38

	nop

	:l_JswQOHWpcpPuTDGi_40
    move-object v5, v1

	goto/32 :l_JjceAhDzGnMFxkWn_41

	nop

	:l_WUJgNgwhvHiyKSjx_33
    const-string v1, ";"

	goto/32 :l_jtzZtKupNJCIrFXG_34

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_fCZwHZUSPlyTwwbR_0

	nop

	:l_OncRXGlnFUbSiBFr_22
	goto/32 :tDNbtvBBxwiIycvg
	:l_AWLpGclJgbwRYPbN_12
    const/4 v3, 0x0

    .line 239
    .local v3, "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
	goto/32 :l_VNsOmHIzQMMlsqme_13

	nop

	:l_pCFMyIehCCIXjQUY_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ywrUCFVpFsKCRyQW_20

	nop

	:l_fCmhbRbLBivtERtL_21
	goto/32 :before_first_instruction

	:tJlsapkgTomHWEos
	goto/32 :l_OncRXGlnFUbSiBFr_22

	nop

	:l_kxqSwpgIcfellwzP_2
	add-int v0, v0, v1
	goto/32 :l_dCIZjAmtbyFgJuVn_3

	nop

	:l_olXBUptmIMMTDSEE_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZTyoMzVxQdVpZOku_11

	nop

	:l_dCIZjAmtbyFgJuVn_3
	rem-int v0, v0, v1
	goto/32 :l_JeXXaAkVayxNCMJh_4

	nop

	:l_jivkPsDKPXueQExp_1
	const v1, 29
	goto/32 :l_kxqSwpgIcfellwzP_2

	nop

	:l_GvVVnAusudUlXsTg_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GrLZzoaiRuMjkSSP_18

	nop

	:l_FgLzVQxDplmbkEaZ_16
    return-object v5

    .line 245
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    .restart local v4    # "shouldSuspend":Z
    :cond_4
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->capacity:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lastConflatedElement:Ljava/lang/Object;

    .line 251
    :cond_5
    iget-object v5, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 427
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/BufferedChannel;

    .restart local v9    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v10, 0x0

    .line 251
    .local v10, "$i$a$-forEach-BroadcastChannelImpl$trySend$1$1":I
    invoke-virtual {v9, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "$i$a$-forEach-BroadcastChannelImpl$trySend$1$1":I
    goto :goto_1

    .line 428
    :cond_6
    nop

    .line 253
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    sget-object v5, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    .end local v4    # "shouldSuspend":Z
	goto/32 :l_GvVVnAusudUlXsTg_17

	nop

	:l_dPqfWvhQzETMWSTq_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FgLzVQxDplmbkEaZ_16

	nop

	:l_FjixuWCcFlyDlHjx_8
    const/4 v1, 0x0

    .line 423
    .local v1, "$i$f$withLock":I
	goto/32 :l_rYYYHghDcWEuaMRF_9

	nop

	:l_HSbzOmxKbGHRKKyu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 237
	goto/32 :l_mniKdekHekGgQWRW_7

	nop

	:l_mniKdekHekGgQWRW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FjixuWCcFlyDlHjx_8

	nop

	:l_GrLZzoaiRuMjkSSP_18
    return-object v5

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_pCFMyIehCCIXjQUY_19

	nop

	:l_rYYYHghDcWEuaMRF_9
    move-object v2, v0

	goto/32 :l_olXBUptmIMMTDSEE_10

	nop

	:l_ZTyoMzVxQdVpZOku_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_AWLpGclJgbwRYPbN_12

	nop

	:l_keRsUjcsGqQXbnku_14
    return-object v4

    .line 242
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    :cond_0
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->subscribers:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 424
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/BufferedChannel;

    .local v9, "it":Lkotlinx/coroutines/channels/BufferedChannel;
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-any-BroadcastChannelImpl$trySend$1$shouldSuspend$1":I
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/BufferedChannel;->shouldSendSuspend$kotlinx_coroutines_core()Z

    move-result v11

    .line 425
    .end local v9    # "it":Lkotlinx/coroutines/channels/BufferedChannel;
    .end local v10    # "$i$a$-any-BroadcastChannelImpl$trySend$1$shouldSuspend$1":I
    if-eqz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    .line 426
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 242
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_0
    move v4, v7

    .line 243
    .local v4, "shouldSuspend":Z
    if-eqz v4, :cond_4

    sget-object v5, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-BroadcastChannelImpl$trySend$1":I
    .end local v4    # "shouldSuspend":Z
	goto/32 :l_dPqfWvhQzETMWSTq_15

	nop

	:l_fCZwHZUSPlyTwwbR_0
	const v0, 31
	goto/32 :l_jivkPsDKPXueQExp_1

	nop

	:l_PkNTzIItGXmOCcJF_5
	goto/32 :tJlsapkgTomHWEos
	:DKQQGtyuasZpLppj
	:tDNbtvBBxwiIycvg

	goto/32 :l_HSbzOmxKbGHRKKyu_6

	nop

	:l_ywrUCFVpFsKCRyQW_20
    throw v3

	:after_last_instruction

	goto/32 :l_fCmhbRbLBivtERtL_21

	nop

	:l_VNsOmHIzQMMlsqme_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_keRsUjcsGqQXbnku_14

	nop

	:l_JeXXaAkVayxNCMJh_4
	if-lez v0, :gl_LWwKuBdVywRmddCj

	goto/32 :DKQQGtyuasZpLppj

	:gl_LWwKuBdVywRmddCj	goto/32 :l_PkNTzIItGXmOCcJF_5

	nop

.end method
