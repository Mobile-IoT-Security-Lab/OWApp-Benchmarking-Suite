.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n702#2,2:42\n702#2,2:44\n702#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0016\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0013\u0010(\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0001J.\u0010)\u001a\u00020\u00032#\u0010*\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00030+H\u0097\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096\u0003J\u0016\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0002\u00104J\u0011\u00105\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00088\u00106J\u0013\u00109\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u0010:\u001a\u00020\u00032\u0006\u00101\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u00104J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u00101\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0015X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R$\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "getChannel",
        "isClosedForReceive",
        "()Z",
        "isClosedForSend",
        "isEmpty",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveOrNull",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "trySend",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field private final _channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0

	goto/32 :l_MDxMvPUwcIFueNDZ_0

	nop

	:l_MDxMvPUwcIFueNDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "initParentJob"    # Z
    .param p4, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 16
	goto/32 :l_qCwZThlGDzMPbedF_1

	nop

	:l_tgMbeTMgvpacEqRz_4
	goto/32 :before_first_instruction

	:l_qXsBlPpMGytSTVsO_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_UurzhmyuWnpAfCBa_3

	nop

	:l_qCwZThlGDzMPbedF_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_qXsBlPpMGytSTVsO_2

	nop

	:l_UurzhmyuWnpAfCBa_3
    return-void

	:after_last_instruction

	goto/32 :l_tgMbeTMgvpacEqRz_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_TeYpWdYWQYUYIOGJ_0

	nop

	:l_znlZTCngdVPLLyid_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ThxfxafSYRiEmPgL_9

	nop

	:l_JikMHuwpJwlSkeHg_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_VUnuKJyTKIRQWcuu_6

	nop

	:l_DdwZTzXiVKqGXDkk_1
	const v1, 15
	goto/32 :l_JcnBDXGDCjybtZZq_2

	nop

	:l_JcnBDXGDCjybtZZq_2
	add-int v0, v0, v1
	goto/32 :l_gGhmObUrFKZJpavb_3

	nop

	:l_ABSFTcHWgzMRNVii_11
    move-object v4, p0

	goto/32 :l_IvwyblgJrUrapNME_12

	nop

	:l_ijstIylzVpVWmCYT_21
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_luNZrZvVYMzMhLiB_22

	nop

	:l_luNZrZvVYMzMhLiB_22
	goto/32 :HxreLgweVAGqQduz
	:l_VUnuKJyTKIRQWcuu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_KBUXgQuPMFjuqMSO_7

	nop

	:l_IvwyblgJrUrapNME_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_sMZZXFFGlCaUshBD_13

	nop

	:l_NShMrDucmATrMxQE_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_NRKgxxxcJEkxbXuP_17

	nop

	:l_kniddOVLjadzMtzm_4
	if-lez v0, :gl_CLpcHurTsWthrzXc

	goto/32 :XbskzlWIhCmdlVKB

	:gl_CLpcHurTsWthrzXc	goto/32 :l_JikMHuwpJwlSkeHg_5

	nop

	:l_gGhmObUrFKZJpavb_3
	rem-int v0, v0, v1
	goto/32 :l_kniddOVLjadzMtzm_4

	nop

	:l_TeYpWdYWQYUYIOGJ_0
	const v0, 24
	goto/32 :l_DdwZTzXiVKqGXDkk_1

	nop

	:l_VUnzCWVylsQprIIC_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_eogodhCfEpEsOOYB_20

	nop

	:l_ThxfxafSYRiEmPgL_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_voleZOdhjcnpPoAS_10

	nop

	:l_sMZZXFFGlCaUshBD_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MrFIVcoEuDBypbOE_14

	nop

	:l_FCvQREKpyJcNVwUa_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NShMrDucmATrMxQE_16

	nop

	:l_WbQTiZHTITzwgArU_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_VUnzCWVylsQprIIC_19

	nop

	:l_NRKgxxxcJEkxbXuP_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_WbQTiZHTITzwgArU_18

	nop

	:l_MrFIVcoEuDBypbOE_14
    move-object v5, p0

	goto/32 :l_FCvQREKpyJcNVwUa_15

	nop

	:l_voleZOdhjcnpPoAS_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ABSFTcHWgzMRNVii_11

	nop

	:l_KBUXgQuPMFjuqMSO_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_znlZTCngdVPLLyid_8

	nop

	:l_eogodhCfEpEsOOYB_20
    return-void

	:after_last_instruction

	goto/32 :l_ijstIylzVpVWmCYT_21

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_UcoCLrsemgYQEOGe_0

	nop

	:l_GqBSUFxcWgWCTaMM_29
	goto/32 :pyytipZoaDmiIRBF
	:l_McuyzspGtQrufYZm_2
	add-int v0, v0, v1
	goto/32 :l_MegMsAZeUUNuLPiI_3

	nop

	:l_XftbbCMepTrNEVlI_28
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_GqBSUFxcWgWCTaMM_29

	nop

	:l_UokLFlVKngTXSDoB_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_PJXwpRYsEghAOCPC_25

	nop

	:l_IteqxQPGMcwGtcAg_1
	const v1, 4
	goto/32 :l_McuyzspGtQrufYZm_2

	nop

	:l_PJXwpRYsEghAOCPC_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_BmtMqaQnteeyxinV_26

	nop

	:l_udiWaCyqGmrXDtoS_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FGhwwGNMWPvsCRLH_17

	nop

	:l_aNNdrTbDnRFePPzj_15
    move-object v4, p0

	goto/32 :l_udiWaCyqGmrXDtoS_16

	nop

	:l_uPIvYHWOOFyIoNNj_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_sARFTeqjCrxXgzto_10

	nop

	:l_FGhwwGNMWPvsCRLH_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZAdnWJKenNPhDwDp_18

	nop

	:l_DKCCqJtUfQYnClcw_8
	if-nez v0, :gl_ridytNKPZCHAtbvH

	goto/32 :cond_0

	:gl_ridytNKPZCHAtbvH
	goto/32 :l_uPIvYHWOOFyIoNNj_9

	nop

	:l_WrmdzNsVsGiChIzB_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_eLXcyKyYPNZhnxUx_20

	nop

	:l_vAoFxQibPzUmbqNB_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_JGOrWkYTHbLLpyGD_14

	nop

	:l_ruVcehiVZROqOimh_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_YxHNCikJVDIziauq_6

	nop

	:l_BmtMqaQnteeyxinV_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_tBNLcNHqiAISWOcf_27

	nop

	:l_qCIoveUrOObhEtTD_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_sRCWPWjckOrYjAei_12

	nop

	:l_xLEEieeFGctHHKwd_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_QoacItInJrdgpNNy_23

	nop

	:l_ulSEtaWzYaFOGKlf_4
	if-lez v0, :gl_GDCQTZIURPHvrSev

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_GDCQTZIURPHvrSev	goto/32 :l_ruVcehiVZROqOimh_5

	nop

	:l_vZjzSzSPpPfTkzue_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_DKCCqJtUfQYnClcw_8

	nop

	:l_MegMsAZeUUNuLPiI_3
	rem-int v0, v0, v1
	goto/32 :l_ulSEtaWzYaFOGKlf_4

	nop

	:l_sARFTeqjCrxXgzto_10
	if-eqz p1, :gl_zzOgdRCyxoOzUHzW

	goto/32 :cond_1

	:gl_zzOgdRCyxoOzUHzW
    .line 46
	goto/32 :l_qCIoveUrOObhEtTD_11

	nop

	:l_tBNLcNHqiAISWOcf_27
    return-void

	:after_last_instruction

	goto/32 :l_XftbbCMepTrNEVlI_28

	nop

	:l_QoacItInJrdgpNNy_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_UokLFlVKngTXSDoB_24

	nop

	:l_YxHNCikJVDIziauq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_vZjzSzSPpPfTkzue_7

	nop

	:l_JvfWtwIsIifRFbiy_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_xLEEieeFGctHHKwd_22

	nop

	:l_eLXcyKyYPNZhnxUx_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_JvfWtwIsIifRFbiy_21

	nop

	:l_sRCWPWjckOrYjAei_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_vAoFxQibPzUmbqNB_13

	nop

	:l_JGOrWkYTHbLLpyGD_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_aNNdrTbDnRFePPzj_15

	nop

	:l_UcoCLrsemgYQEOGe_0
	const v0, 12
	goto/32 :l_IteqxQPGMcwGtcAg_1

	nop

	:l_ZAdnWJKenNPhDwDp_18
    move-object v5, p0

	goto/32 :l_WrmdzNsVsGiChIzB_19

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_HMxQOlAXLEWPZZRw_0

	nop

	:l_gZRCScYcuyFGzypD_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ddfSaNoXvyKlaTbB_13

	nop

	:l_uNDSYPcxyqyjkZar_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_kSomahTVdIalHfFy_16

	nop

	:l_HiVrOhimNdRiAbRb_4
	if-lez v0, :gl_CEaJwahnPTXaPpDt

	goto/32 :KViRqPPkdnPHLLSW

	:gl_CEaJwahnPTXaPpDt	goto/32 :l_DuOjibrtUClUuTtp_5

	nop

	:l_DpeOLwBIpdoOuOKt_1
	const v1, 29
	goto/32 :l_BFSAOpRPIiHVFwBC_2

	nop

	:l_jrbhBKCaESoNCcrN_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_psAnQOokxlkByvsS_11

	nop

	:l_psAnQOokxlkByvsS_11
    move-object v4, p0

	goto/32 :l_gZRCScYcuyFGzypD_12

	nop

	:l_caYwYrCUCDNvaYIe_3
	rem-int v0, v0, v1
	goto/32 :l_HiVrOhimNdRiAbRb_4

	nop

	:l_DuOjibrtUClUuTtp_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_OthgrDFGNaxPmwVg_6

	nop

	:l_HMxQOlAXLEWPZZRw_0
	const v0, 3
	goto/32 :l_DpeOLwBIpdoOuOKt_1

	nop

	:l_ddfSaNoXvyKlaTbB_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_OBiXklYdtxlbJMCZ_14

	nop

	:l_cOvpxpNMWnpzxIol_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_jrbhBKCaESoNCcrN_10

	nop

	:l_inVWOsPRPkpLwWJn_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_cOvpxpNMWnpzxIol_9

	nop

	:l_gOTSStAGjJzHNkaO_22
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_cgyBoVgyuNKgoMrU_23

	nop

	:l_BFSAOpRPIiHVFwBC_2
	add-int v0, v0, v1
	goto/32 :l_caYwYrCUCDNvaYIe_3

	nop

	:l_cgyBoVgyuNKgoMrU_23
	goto/32 :JZqjFNXKDLMsNUYW
	:l_SGYxptxllvUbgQCV_20
    const/4 v0, 0x1

	goto/32 :l_yhbAXvIsaGbHtgay_21

	nop

	:l_yhbAXvIsaGbHtgay_21
    return v0

	:after_last_instruction

	goto/32 :l_gOTSStAGjJzHNkaO_22

	nop

	:l_OBiXklYdtxlbJMCZ_14
    move-object v5, p0

	goto/32 :l_uNDSYPcxyqyjkZar_15

	nop

	:l_OthgrDFGNaxPmwVg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 26
    nop

    .line 44
	goto/32 :l_qgzpytmIsueVmmVA_7

	nop

	:l_kSomahTVdIalHfFy_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_YRtwxRhvFltvaCDp_17

	nop

	:l_QxpEaDybXnVFlbxd_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_SJbxKvmAuraTYdgO_19

	nop

	:l_YRtwxRhvFltvaCDp_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_QxpEaDybXnVFlbxd_18

	nop

	:l_qgzpytmIsueVmmVA_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_inVWOsPRPkpLwWJn_8

	nop

	:l_SJbxKvmAuraTYdgO_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_SGYxptxllvUbgQCV_20

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_gtnGOewduBGrDzdb_0

	nop

	:l_aoDyofqDreHEzPrl_1
	const v1, 5
	goto/32 :l_geLHXAqHsGFXoNSZ_2

	nop

	:l_gtnGOewduBGrDzdb_0
	const v0, 14
	goto/32 :l_aoDyofqDreHEzPrl_1

	nop

	:l_iZXXvVifpSHJpJtz_19
	goto/32 :uGbYNWxWXcDpTnrp
	:l_KPEaUgoqACBZFJDS_9
    const/4 v1, 0x0

	goto/32 :l_ocMRhlYLCpktoNMF_10

	nop

	:l_ocMRhlYLCpktoNMF_10
    const/4 v2, 0x1

	goto/32 :l_eGRgRqcivYczriaE_11

	nop

	:l_geLHXAqHsGFXoNSZ_2
	add-int v0, v0, v1
	goto/32 :l_APobDBSmgtroSKBH_3

	nop

	:l_BcqQCPFRhfcCpvVz_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_iYUsMTBvYyeVDwvt_17

	nop

	:l_APobDBSmgtroSKBH_3
	rem-int v0, v0, v1
	goto/32 :l_dxvlUerLoBKLIkJQ_4

	nop

	:l_aPovsLQQozZvrIUL_18
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_iZXXvVifpSHJpJtz_19

	nop

	:l_uwRhzcUqKOzfPNxl_14
    move-object v1, v0

	goto/32 :l_AMYmRNlhfYYSrtli_15

	nop

	:l_iZgqMwHSbIjGcVYP_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KPEaUgoqACBZFJDS_9

	nop

	:l_iYUsMTBvYyeVDwvt_17
    return-void

	:after_last_instruction

	goto/32 :l_aPovsLQQozZvrIUL_18

	nop

	:l_tmzTMWOlYGlrGdYg_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LlvQpvphkppYHLdW_13

	nop

	:l_eGRgRqcivYczriaE_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_tmzTMWOlYGlrGdYg_12

	nop

	:l_xxbLftcteXsEmgiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_vHEMsYOAXKwvcVbX_7

	nop

	:l_dxvlUerLoBKLIkJQ_4
	if-lez v0, :gl_xxEZZygqcnlEfQab

	goto/32 :lfoyGElfZkHltpmw

	:gl_xxEZZygqcnlEfQab	goto/32 :l_XbYLwopjtnPhdbvu_5

	nop

	:l_AMYmRNlhfYYSrtli_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_BcqQCPFRhfcCpvVz_16

	nop

	:l_XbYLwopjtnPhdbvu_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_xxbLftcteXsEmgiW_6

	nop

	:l_LlvQpvphkppYHLdW_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_uwRhzcUqKOzfPNxl_14

	nop

	:l_vHEMsYOAXKwvcVbX_7
    move-object v0, p0

	goto/32 :l_iZgqMwHSbIjGcVYP_8

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_xpcVQwJePrwqhyVY_0

	nop

	:l_rPsPMURhoFvQZbIp_4
	goto/32 :before_first_instruction

	:l_XnCcxaASTscmfQTX_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_mIzvQTALGiajoVUW_3

	nop

	:l_xpcVQwJePrwqhyVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APfLJvNmttWpSTEb_1

	nop

	:l_APfLJvNmttWpSTEb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XnCcxaASTscmfQTX_2

	nop

	:l_mIzvQTALGiajoVUW_3
    return v0

	:after_last_instruction

	goto/32 :l_rPsPMURhoFvQZbIp_4

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_QPvYDOwQdaqLLnql_0

	nop

	:l_QPvYDOwQdaqLLnql_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_uQhftLQdyrQOQPMW_1

	nop

	:l_uQhftLQdyrQOQPMW_1
    move-object v0, p0

	goto/32 :l_HhWxMrYggJrLfAMw_2

	nop

	:l_eGpVoKTjSfISlVnj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gnvpSPBatucZBzmi_4

	nop

	:l_gnvpSPBatucZBzmi_4
	goto/32 :before_first_instruction

	:l_HhWxMrYggJrLfAMw_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eGpVoKTjSfISlVnj_3

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_FpwnSupLktzXvsnt_0

	nop

	:l_SadYRBilmZPJeIUd_4
	goto/32 :before_first_instruction

	:l_FpwnSupLktzXvsnt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_OHPkGUTrnNbfEUqL_1

	nop

	:l_SgRNSQtBzRZSLWhZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SadYRBilmZPJeIUd_4

	nop

	:l_OHPkGUTrnNbfEUqL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vBcHNuRBhGPDQQBF_2

	nop

	:l_vBcHNuRBhGPDQQBF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_SgRNSQtBzRZSLWhZ_3

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_YcuPylNSqpzFBZee_0

	nop

	:l_CzuNdLuiUHwdBroE_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_VQBGjlKMpGxnjqiM_3

	nop

	:l_VQBGjlKMpGxnjqiM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WwvvABlFTzfWJqfz_4

	nop

	:l_WwvvABlFTzfWJqfz_4
	goto/32 :before_first_instruction

	:l_NOnwjCskhNSVpkXi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CzuNdLuiUHwdBroE_2

	nop

	:l_YcuPylNSqpzFBZee_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_NOnwjCskhNSVpkXi_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_RCPWzPxaKaGQXFKd_0

	nop

	:l_IxjPVrqxwrmjozKo_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_tUSmvkFkoPkjglRs_3

	nop

	:l_tUSmvkFkoPkjglRs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XiueIdEuQfhwChvC_4

	nop

	:l_foRRBDbhyUCZwdof_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IxjPVrqxwrmjozKo_2

	nop

	:l_RCPWzPxaKaGQXFKd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_foRRBDbhyUCZwdof_1

	nop

	:l_XiueIdEuQfhwChvC_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_NxcUaUCNHeVejYRZ_0

	nop

	:l_iLhcBvxANGidszFP_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_dGnFvcRaFLsXbOkD_3

	nop

	:l_ytHApMNAvceRNFqg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iLhcBvxANGidszFP_2

	nop

	:l_NxcUaUCNHeVejYRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_ytHApMNAvceRNFqg_1

	nop

	:l_dGnFvcRaFLsXbOkD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xhnqeFEyMRpoKrnD_4

	nop

	:l_xhnqeFEyMRpoKrnD_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_UirbgpQoFOlaSOWx_0

	nop

	:l_UirbgpQoFOlaSOWx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 13
	goto/32 :l_DICatMvvizQWoSRb_1

	nop

	:l_KnYyKjEoreaUepPe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VAlNAPnjzYkvjSrH_3

	nop

	:l_DICatMvvizQWoSRb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KnYyKjEoreaUepPe_2

	nop

	:l_VAlNAPnjzYkvjSrH_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NHBpWFxdtmjSMWZD_0

	nop

	:l_QNZiCPUnjjJNydLt_4
	goto/32 :before_first_instruction

	:l_MwkJjFTwWMsBFZcu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CnNzGDswCTDguOsN_2

	nop

	:l_NHBpWFxdtmjSMWZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MwkJjFTwWMsBFZcu_1

	nop

	:l_pKuOVMYODKYoxOzD_3
    return-void

	:after_last_instruction

	goto/32 :l_QNZiCPUnjjJNydLt_4

	nop

	:l_CnNzGDswCTDguOsN_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pKuOVMYODKYoxOzD_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_IEOUARcktuAaOJDy_0

	nop

	:l_YucNcEDBmSRqAUub_3
    return v0

	:after_last_instruction

	goto/32 :l_gAeLUPLWrnubXxzg_4

	nop

	:l_gAeLUPLWrnubXxzg_4
	goto/32 :before_first_instruction

	:l_ritZHXtSgJEwKjbo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kSoRADgJkNfVwtAm_2

	nop

	:l_IEOUARcktuAaOJDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ritZHXtSgJEwKjbo_1

	nop

	:l_kSoRADgJkNfVwtAm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_YucNcEDBmSRqAUub_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_AJuRMRHmJQHnPUKE_0

	nop

	:l_qJrcvzUrxHPWpepv_3
    return v0

	:after_last_instruction

	goto/32 :l_tUPfITaZMmdVLSNR_4

	nop

	:l_CTJZhqlHEIocJubc_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_qJrcvzUrxHPWpepv_3

	nop

	:l_AJuRMRHmJQHnPUKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDyJkxyYLmexCMmf_1

	nop

	:l_tUPfITaZMmdVLSNR_4
	goto/32 :before_first_instruction

	:l_JDyJkxyYLmexCMmf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CTJZhqlHEIocJubc_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_bPpWDJCwPMAOvzsK_0

	nop

	:l_gvtDdkByqTvGyNpG_4
	goto/32 :before_first_instruction

	:l_bPpWDJCwPMAOvzsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpqHLzXgjiGgvfJD_1

	nop

	:l_vVVQRUnRXSEhDxUA_3
    return v0

	:after_last_instruction

	goto/32 :l_gvtDdkByqTvGyNpG_4

	nop

	:l_giFGjcZtwjtjtoSF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_vVVQRUnRXSEhDxUA_3

	nop

	:l_UpqHLzXgjiGgvfJD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_giFGjcZtwjtjtoSF_2

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_CDXcGKBlzeRZNjZd_0

	nop

	:l_CDXcGKBlzeRZNjZd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_CEZZWVoKJNkXxiZM_1

	nop

	:l_FbZirjewmtBSeAHu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_lSoCgFzFNrPwTAGd_3

	nop

	:l_CEZZWVoKJNkXxiZM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FbZirjewmtBSeAHu_2

	nop

	:l_JddAlPrbYqVrKrLa_4
	goto/32 :before_first_instruction

	:l_lSoCgFzFNrPwTAGd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JddAlPrbYqVrKrLa_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VxFglQynkiuTZCfN_0

	nop

	:l_QIEUgKuriskyBfBL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tladmoTTXkhyDEkW_2

	nop

	:l_ZQIcpOYPARKMCEAS_3
    return v0

	:after_last_instruction

	goto/32 :l_luqhSYSVUMnCArUB_4

	nop

	:l_tladmoTTXkhyDEkW_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZQIcpOYPARKMCEAS_3

	nop

	:l_luqhSYSVUMnCArUB_4
	goto/32 :before_first_instruction

	:l_VxFglQynkiuTZCfN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_QIEUgKuriskyBfBL_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ByymlJAdxGweVngo_0

	nop

	:l_iEWOkGyowHIeImwS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PjwYAOhTwioTmpXH_2

	nop

	:l_ByymlJAdxGweVngo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_iEWOkGyowHIeImwS_1

	nop

	:l_obvKGBYtFWOpoTRu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bTHeQxdaUpCjafWC_4

	nop

	:l_PjwYAOhTwioTmpXH_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_obvKGBYtFWOpoTRu_3

	nop

	:l_bTHeQxdaUpCjafWC_4
	goto/32 :before_first_instruction

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qTJqMMVLIgHAzabC_0

	nop

	:l_gSkcNmRYtKHiANbm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NfAfDlsZkdrpaDAH_4

	nop

	:l_qTJqMMVLIgHAzabC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kgORtpcelHdtKiBj_1

	nop

	:l_RqhmyrNpMJCmWTCr_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gSkcNmRYtKHiANbm_3

	nop

	:l_NfAfDlsZkdrpaDAH_4
	goto/32 :before_first_instruction

	:l_kgORtpcelHdtKiBj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RqhmyrNpMJCmWTCr_2

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dHUbiCbVAMWQuYlC_0

	nop

	:l_tdNEptasTzeOMsEF_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BdrEoheYbxGSUWRa_3

	nop

	:l_yBtlEkfMVTsSmfKX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mAaNSnxkXYNlvUFI_5

	nop

	:l_mAaNSnxkXYNlvUFI_5
	goto/32 :before_first_instruction

	:l_wasFicbFvpytGsXT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tdNEptasTzeOMsEF_2

	nop

	:l_dHUbiCbVAMWQuYlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wasFicbFvpytGsXT_1

	nop

	:l_BdrEoheYbxGSUWRa_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_yBtlEkfMVTsSmfKX_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pwcgbmaBsVbTSaIt_0

	nop

	:l_pwcgbmaBsVbTSaIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_wsSLsTfMwzcrTzPi_1

	nop

	:l_ZLzGhXWopSQZzJve_4
	goto/32 :before_first_instruction

	:l_wsSLsTfMwzcrTzPi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jumPmMHayZfDTAsR_2

	nop

	:l_KLokqDzWWHahyZEK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLzGhXWopSQZzJve_4

	nop

	:l_jumPmMHayZfDTAsR_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLokqDzWWHahyZEK_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggEYQjVbxRrhtXnk_0

	nop

	:l_JwSoOldqHUexSEwt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ytCIIumUIpJuojYM_4

	nop

	:l_WTxDGTwfeoAywcSl_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JwSoOldqHUexSEwt_3

	nop

	:l_ytCIIumUIpJuojYM_4
	goto/32 :before_first_instruction

	:l_ggEYQjVbxRrhtXnk_0
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

	goto/32 :l_KzFfuBvhpqNtLSgs_1

	nop

	:l_KzFfuBvhpqNtLSgs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WTxDGTwfeoAywcSl_2

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TLNjmCdBtYRTsQeK_0

	nop

	:l_enfwEPtBmruaddZc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GsfEhYBjQJWrwwHZ_4

	nop

	:l_TLNjmCdBtYRTsQeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmTQrKhtykfBrUHw_1

	nop

	:l_OmTQrKhtykfBrUHw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xCfGNXFNJEyPHinz_2

	nop

	:l_xCfGNXFNJEyPHinz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_enfwEPtBmruaddZc_3

	nop

	:l_GsfEhYBjQJWrwwHZ_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gscIDZAFBMXpVCYl_0

	nop

	:l_tsQifMyFuRjsrQeo_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXEicxNFPniMAiTz_3

	nop

	:l_gscIDZAFBMXpVCYl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TThkiwOGBxxRPsqk_1

	nop

	:l_YXEicxNFPniMAiTz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iwFRuJaHoezsmvuM_4

	nop

	:l_TThkiwOGBxxRPsqk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tsQifMyFuRjsrQeo_2

	nop

	:l_iwFRuJaHoezsmvuM_4
	goto/32 :before_first_instruction

.end method
