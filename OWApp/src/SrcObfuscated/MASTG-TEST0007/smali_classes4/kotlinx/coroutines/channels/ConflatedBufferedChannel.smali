.class public Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u000f\u001a\u00020\t2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0019\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00028\u0000H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u0019J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001dJ.\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "isConflatedDropOldest",
        "",
        "()Z",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "element",
        "",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "shouldSendSuspend",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySendDropLatest",
        "isSendOp",
        "trySendDropLatest-Mj0NB7M",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "trySendDropOldest",
        "trySendDropOldest-JP2dKIU",
        "trySendImpl",
        "trySendImpl-Mj0NB7M",
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

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_SsyHYEhOfoXBBPop_0

	nop

	:l_tIimwxwEXEzyeMca_27
    const-string v2, "Buffered channel capacity must be at least 1, but "

	goto/32 :l_vZEopJIiPtWreisr_28

	nop

	:l_pHOQWvoAiGAwjeqX_18
	if-nez v0, :gl_xaGtjLoDXDNTExJz

	goto/32 :cond_3

	:gl_xaGtjLoDXDNTExJz
    .line 31
	goto/32 :l_XVxrAtUiOuUMnGvz_19

	nop

	:l_KxHxBfnXGOAuBPTI_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ofhRIUINIGNNHMoC_41

	nop

	:l_KVwUJJacdCEwlZBg_15
    move v0, v3

	goto/32 :l_AZBlhpwanpDKOHkg_16

	nop

	:l_CjPTjjePGwPSkFvH_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_opddLKRJSPuAynci_37

	nop

	:l_NCZaJmvRGTTcMWPI_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WKApOziYLlyNEHlK_43

	nop

	:l_PTmnbNapIDHmAsXV_8
    iput p1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

    .line 24
	goto/32 :l_fIKtPFVLbgcOpzPp_9

	nop

	:l_siwfLjYefgRFAMXT_20
	if-ge v0, v3, :gl_bZMtUErAdofnkoGt

	goto/32 :cond_1

	:gl_bZMtUErAdofnkoGt
	goto/32 :l_KgzZMFPIfNRbKazh_21

	nop

	:l_anyHjzroPXCNSdBi_13
    const/4 v3, 0x1

	goto/32 :l_HUAzsKyXGAEWrkFE_14

	nop

	:l_MgWMNtywaVSvaFEL_4
	if-lez v0, :gl_JRBycgXsCRmEfxEu

	goto/32 :JiVLBbHroMXgAWqU

	:gl_JRBycgXsCRmEfxEu	goto/32 :l_LhcaihwwOIUrHXHW_5

	nop

	:l_LiSUNcEyQMCGLqtj_24
    const/4 v0, 0x0

    .line 32
    .local v0, "$i$a$-require-ConflatedBufferedChannel$2":I
	goto/32 :l_ibtbkSQzRhLPQXEo_25

	nop

	:l_FMIfIzupqIGLgCxH_44
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

	goto/32 :l_ZEjRHCatzUlcdiDI_45

	nop

	:l_HOcfWkkgWxMlsdek_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QCfacJgxnaMFSLwq_31

	nop

	:l_opddLKRJSPuAynci_37
    throw v1

    .line 28
    :cond_3
	goto/32 :l_OBuxQdfIpQtVUqQI_38

	nop

	:l_ibtbkSQzRhLPQXEo_25
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RoiLcSsJSdbyutvF_26

	nop

	:l_AZBlhpwanpDKOHkg_16
    goto :goto_0

    :cond_0
	goto/32 :l_DhTkgMDwoFEwQTsn_17

	nop

	:l_qtLzQAiKHvfkdoxi_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    .end local v0    # "$i$a$-require-ConflatedBufferedChannel$2":I
	goto/32 :l_uQyAxratBpUybukU_34

	nop

	:l_fIKtPFVLbgcOpzPp_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 27
    nop

    .line 28
	goto/32 :l_OBwtFNCgTIqYyzRs_10

	nop

	:l_bvFUUIbOLVQEtZGM_6
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

    .line 26
	goto/32 :l_tJEciKPnzhivEORh_7

	nop

	:l_xqzpqDvuOlUnkuFh_2
	add-int v0, v0, v1
	goto/32 :l_ulUNztJBuBCXEtSS_3

	nop

	:l_GTBfEtxRTstrtuOZ_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KxHxBfnXGOAuBPTI_40

	nop

	:l_XVxrAtUiOuUMnGvz_19
    iget v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

	goto/32 :l_siwfLjYefgRFAMXT_20

	nop

	:l_vMyakUtOhpWOQieT_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qtLzQAiKHvfkdoxi_33

	nop

	:l_vHLYjYCwGJfVTNyr_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zgHEgjemxBOeilqH_12

	nop

	:l_OBwtFNCgTIqYyzRs_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vHLYjYCwGJfVTNyr_11

	nop

	:l_QCfacJgxnaMFSLwq_31
    const-string v2, " was specified"

	goto/32 :l_vMyakUtOhpWOQieT_32

	nop

	:l_vZEopJIiPtWreisr_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lbMNYmfDmXziENSu_29

	nop

	:l_KgzZMFPIfNRbKazh_21
    move v2, v3

    :cond_1
	goto/32 :l_kglaUojrtwaTfXsz_22

	nop

	:l_uQyAxratBpUybukU_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dgrLwHMMIuUGumUp_35

	nop

	:l_GJUbnNmmitUKxKMH_55
	goto/32 :PQbeDdoywcGYMpYm
	:l_kglaUojrtwaTfXsz_22
	if-nez v2, :gl_popnZoKpRbSZXLnm

	goto/32 :cond_2

	:gl_popnZoKpRbSZXLnm
    .line 34
    nop

    .line 22
	goto/32 :l_OMxawLTojICNTcWA_23

	nop

	:l_zZNvJznuugGJijDA_47
    const-string v2, " instead"

	goto/32 :l_uusGGlqciFTAdGGP_48

	nop

	:l_WKApOziYLlyNEHlK_43
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_FMIfIzupqIGLgCxH_44

	nop

	:l_BTVoMdKplwNiBNzD_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_klnAUGrGxhdlKHBI_51

	nop

	:l_JpsCmQxNsyksAEQi_46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zZNvJznuugGJijDA_47

	nop

	:l_ulUNztJBuBCXEtSS_3
	rem-int v0, v0, v1
	goto/32 :l_MgWMNtywaVSvaFEL_4

	nop

	:l_SsyHYEhOfoXBBPop_0
	const v0, 28
	goto/32 :l_pBQfpDLHMaUNKAHa_1

	nop

	:l_pBQfpDLHMaUNKAHa_1
	const v1, 31
	goto/32 :l_xqzpqDvuOlUnkuFh_2

	nop

	:l_OMxawLTojICNTcWA_23
    return-void

    .line 31
    :cond_2
	goto/32 :l_LiSUNcEyQMCGLqtj_24

	nop

	:l_lbMNYmfDmXziENSu_29
    iget v2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

	goto/32 :l_HOcfWkkgWxMlsdek_30

	nop

	:l_ZEjRHCatzUlcdiDI_45
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JpsCmQxNsyksAEQi_46

	nop

	:l_HUAzsKyXGAEWrkFE_14
	if-ne v0, v1, :gl_eCDSqFrSlInIrcje

	goto/32 :cond_0

	:gl_eCDSqFrSlInIrcje
	goto/32 :l_KVwUJJacdCEwlZBg_15

	nop

	:l_uusGGlqciFTAdGGP_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OZBjbYnhlXwfvJIC_49

	nop

	:l_WkMcwqOumxacheJk_54
	goto/32 :before_first_instruction

	:NVAujiKKBkFBCljU
	goto/32 :l_GJUbnNmmitUKxKMH_55

	nop

	:l_OZBjbYnhlXwfvJIC_49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    .end local v0    # "$i$a$-require-ConflatedBufferedChannel$1":I
	goto/32 :l_BTVoMdKplwNiBNzD_50

	nop

	:l_drmVKEAmfPMcIqcm_52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NickqrMYjaoHXEKy_53

	nop

	:l_LhcaihwwOIUrHXHW_5
	goto/32 :NVAujiKKBkFBCljU
	:JiVLBbHroMXgAWqU
	:PQbeDdoywcGYMpYm

	goto/32 :l_bvFUUIbOLVQEtZGM_6

	nop

	:l_klnAUGrGxhdlKHBI_51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_drmVKEAmfPMcIqcm_52

	nop

	:l_ofhRIUINIGNNHMoC_41
    const-string v2, "This implementation does not support suspension for senders, use "

	goto/32 :l_NCZaJmvRGTTcMWPI_42

	nop

	:l_DhTkgMDwoFEwQTsn_17
    move v0, v2

    :goto_0
	goto/32 :l_pHOQWvoAiGAwjeqX_18

	nop

	:l_OBuxQdfIpQtVUqQI_38
    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-require-ConflatedBufferedChannel$1":I
	goto/32 :l_GTBfEtxRTstrtuOZ_39

	nop

	:l_tJEciKPnzhivEORh_7
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
	goto/32 :l_PTmnbNapIDHmAsXV_8

	nop

	:l_zgHEgjemxBOeilqH_12
    const/4 v2, 0x0

	goto/32 :l_anyHjzroPXCNSdBi_13

	nop

	:l_NickqrMYjaoHXEKy_53
    throw v1

	:after_last_instruction

	goto/32 :l_WkMcwqOumxacheJk_54

	nop

	:l_dgrLwHMMIuUGumUp_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CjPTjjePGwPSkFvH_36

	nop

	:l_RoiLcSsJSdbyutvF_26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tIimwxwEXEzyeMca_27

	nop

.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_itWhNEyFLMXHjCbK_0

	nop

	:l_ovVHVlRrxqqAPyCv_6
	goto/32 :before_first_instruction

	:l_njuJLAejXzVUsPAr_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_WWGwYbfiZbDYpUhu_2

	nop

	:l_yLQvAOxjUNDsSCqw_5
    return-void

	:after_last_instruction

	goto/32 :l_ovVHVlRrxqqAPyCv_6

	nop

	:l_GvKWymIuASYmFqud_3
    const/4 p3, 0x0

    .line 22
    :cond_0
	goto/32 :l_cmtYjHHZJXNetcBC_4

	nop

	:l_itWhNEyFLMXHjCbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_njuJLAejXzVUsPAr_1

	nop

	:l_WWGwYbfiZbDYpUhu_2
	if-nez p4, :gl_aqsAGPJdCjwbtKTR

	goto/32 :cond_0

	:gl_aqsAGPJdCjwbtKTR
    .line 25
	goto/32 :l_GvKWymIuASYmFqud_3

	nop

	:l_cmtYjHHZJXNetcBC_4
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 118
	goto/32 :l_yLQvAOxjUNDsSCqw_5

	nop

.end method

.method static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XyjiyAUSdutuZkOX_0

	nop

	:l_myICaEqiBYwAlnAr_19
	if-nez v4, :gl_wHxUSRzLcGQtQpzj

	goto/32 :cond_0

	:gl_wHxUSRzLcGQtQpzj
    .local v4, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_DXBfpZLXEcXByHHh_20

	nop

	:l_XyjiyAUSdutuZkOX_0
	const v0, 26
	goto/32 :l_lJotZwAOxfoFVDHf_1

	nop

	:l_DlhiIlGDFPvKirSW_26
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_OnzaTANPJTNHeFxm_27

	nop

	:l_EaMxthqIeVGPkPCQ_2
	add-int v0, v0, v1
	goto/32 :l_PmAmvbTTFCTFfpJC_3

	nop

	:l_gwqFwDtNtHuocVuQ_10
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_aaJyTEtdSJMdzrSo_11

	nop

	:l_DXBfpZLXEcXByHHh_20
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-let-ConflatedBufferedChannel$send$2$1":I
	goto/32 :l_LQhGRwFSHyUkwfTn_21

	nop

	:l_LQhGRwFSHyUkwfTn_21
    move-object v6, v4

	goto/32 :l_IikYkosjcTdTMrox_22

	nop

	:l_ogadFScQlqECEEFF_4
	if-lez v0, :gl_GeWFtjHBPcKPrYre

	goto/32 :pmkJRcGGyUvTqfyc

	:gl_GeWFtjHBPcKPrYre	goto/32 :l_LlzExrZkTubrvIxu_5

	nop

	:l_PmAmvbTTFCTFfpJC_3
	rem-int v0, v0, v1
	goto/32 :l_ogadFScQlqECEEFF_4

	nop

	:l_LzvzfTvLmpYQmkMx_25
    throw v4

    .line 46
    .end local v4    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v5    # "$i$a$-let-ConflatedBufferedChannel$send$2$1":I
    :cond_0
	goto/32 :l_DlhiIlGDFPvKirSW_26

	nop

	:l_KnrqxWLeQaorpPNx_7
    const/4 v0, 0x1

	goto/32 :l_BrkalPEpQlvSDiuL_8

	nop

	:l_gbzMFAIHqNyXnZqA_14
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SgyJgBMeHHrPMbWV_15

	nop

	:l_lJotZwAOxfoFVDHf_1
	const v1, 11
	goto/32 :l_EaMxthqIeVGPkPCQ_2

	nop

	:l_BrkalPEpQlvSDiuL_8
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_ZjQhQsBGuyXfMUrv_9

	nop

	:l_GEnQoONRLXfRlCba_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
	goto/32 :l_UiqnfiUOvJOCIugQ_13

	nop

	:l_WRwZysghZKPdrjYg_17
    const/4 v6, 0x0

	goto/32 :l_dHjIgfpKnyVKhVQr_18

	nop

	:l_aaJyTEtdSJMdzrSo_11
	if-nez v2, :gl_ifztevPxjebdfQbs

	goto/32 :cond_1

	:gl_ifztevPxjebdfQbs
	goto/32 :l_GEnQoONRLXfRlCba_12

	nop

	:l_FDwLUZdrJhDCLoQD_31
	goto/32 :vWZuItCKtNRVJDJV
	:l_OnzaTANPJTNHeFxm_27
    throw v4

    .line 124
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$send$2":I
    :cond_1
    nop

    .line 48
    .end local v0    # "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onClosed-WpGqRn0":I
	goto/32 :l_zaJOOMIoSvgkDTtB_28

	nop

	:l_pgfgHJXWyqXDkAbA_16
    const/4 v5, 0x2

	goto/32 :l_WRwZysghZKPdrjYg_17

	nop

	:l_LlzExrZkTubrvIxu_5
	goto/32 :ppbPTqIjIzSivLtA
	:pmkJRcGGyUvTqfyc
	:vWZuItCKtNRVJDJV

	goto/32 :l_wddVxBPFzMPIcnTr_6

	nop

	:l_QRBbEIaOrVniEKhD_29
    return-object v0

	:after_last_instruction

	goto/32 :l_AhdyjbkWJdsEWGaY_30

	nop

	:l_IikYkosjcTdTMrox_22
    check-cast v6, Ljava/lang/Throwable;

	goto/32 :l_RNyFYlgmToePGQSU_23

	nop

	:l_AhdyjbkWJdsEWGaY_30
	goto/32 :before_first_instruction

	:ppbPTqIjIzSivLtA
	goto/32 :l_FDwLUZdrJhDCLoQD_31

	nop

	:l_XIoYktCmxbIxtgCN_24
    invoke-static {v6, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_LzvzfTvLmpYQmkMx_25

	nop

	:l_ZjQhQsBGuyXfMUrv_9
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 123
	goto/32 :l_gwqFwDtNtHuocVuQ_10

	nop

	:l_zaJOOMIoSvgkDTtB_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QRBbEIaOrVniEKhD_29

	nop

	:l_dHjIgfpKnyVKhVQr_18
    invoke-static {v4, p1, v6, v5, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

	goto/32 :l_myICaEqiBYwAlnAr_19

	nop

	:l_SgyJgBMeHHrPMbWV_15
	if-nez v4, :gl_PaMVHaYTlygYADBI

	goto/32 :cond_0

	:gl_PaMVHaYTlygYADBI
	goto/32 :l_pgfgHJXWyqXDkAbA_16

	nop

	:l_UiqnfiUOvJOCIugQ_13
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$send$2":I
	goto/32 :l_gbzMFAIHqNyXnZqA_14

	nop

	:l_wddVxBPFzMPIcnTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ConflatedBufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
	goto/32 :l_KnrqxWLeQaorpPNx_7

	nop

	:l_RNyFYlgmToePGQSU_23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_XIoYktCmxbIxtgCN_24

	nop

.end method

.method static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DntXWybEjxFqozho_0

	nop

	:l_YTzLzbGLleKeDSQP_11
	if-eqz v3, :gl_OjydymmRVnwNdicV

	goto/32 :cond_0

	:gl_OjydymmRVnwNdicV
	goto/32 :l_InLiLkVkRdQpATBU_12

	nop

	:l_fyzpnjGhtdiRSPYc_18
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ObPFgCSnlRUywYaB_19

	nop

	:l_fGVbtRIxccEqpNMi_14
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$sendBroadcast$2":I
	goto/32 :l_xbFLtYudoFSaKOOt_15

	nop

	:l_TslzEPOtViwtXLXT_20
	goto/32 :before_first_instruction

	:fepKVbpPHMdkGyNk
	goto/32 :l_awlIxnwytXFemKmK_21

	nop

	:l_ObPFgCSnlRUywYaB_19
    return-object v0

	:after_last_instruction

	goto/32 :l_TslzEPOtViwtXLXT_20

	nop

	:l_fCvyddZbzxkDATWn_3
	rem-int v0, v0, v1
	goto/32 :l_mXSQABXYtshATEOU_4

	nop

	:l_ALzRSBpRnrzWIrPh_1
	const v1, 23
	goto/32 :l_WNCgWQGJYxVpTzty_2

	nop

	:l_WNCgWQGJYxVpTzty_2
	add-int v0, v0, v1
	goto/32 :l_fCvyddZbzxkDATWn_3

	nop

	:l_TXMgfJzSiJNWtgeA_17
    const/4 v0, 0x0

	goto/32 :l_fyzpnjGhtdiRSPYc_18

	nop

	:l_xbFLtYudoFSaKOOt_15
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_dXOzLEVhGRylWklu_16

	nop

	:l_InLiLkVkRdQpATBU_12
    move-object v3, v1

	goto/32 :l_HZJUNntNSJPeVePF_13

	nop

	:l_awlIxnwytXFemKmK_21
	goto/32 :JiLUyiHtpgojXGMS
	:l_nwqGidcLEOSCshBv_8
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 53
    nop

    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_oLgTfEfCCujJOBOZ_9

	nop

	:l_dXOzLEVhGRylWklu_16
    return-object v0

    .line 130
    .end local v3    # "it":Lkotlin/Unit;
    .end local v4    # "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$sendBroadcast$2":I
    :cond_0
    nop

    .line 54
    .end local v1    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$onSuccess-WpGqRn0":I
	goto/32 :l_TXMgfJzSiJNWtgeA_17

	nop

	:l_EJlqZbfJyKDgHHDN_5
	goto/32 :fepKVbpPHMdkGyNk
	:JtFshAySEHcWxfrB
	:JiLUyiHtpgojXGMS

	goto/32 :l_mTEvysXJVjbKZHWn_6

	nop

	:l_KtpsadectYHqUsGY_10
    instance-of v3, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_YTzLzbGLleKeDSQP_11

	nop

	:l_mXSQABXYtshATEOU_4
	if-lez v0, :gl_cjbJxqLlelbejVmo

	goto/32 :JtFshAySEHcWxfrB

	:gl_cjbJxqLlelbejVmo	goto/32 :l_EJlqZbfJyKDgHHDN_5

	nop

	:l_mTEvysXJVjbKZHWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ConflatedBufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
	goto/32 :l_NKxmjoRdFEgFqpjY_7

	nop

	:l_oLgTfEfCCujJOBOZ_9
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 129
	goto/32 :l_KtpsadectYHqUsGY_10

	nop

	:l_NKxmjoRdFEgFqpjY_7
    const/4 v0, 0x1

	goto/32 :l_nwqGidcLEOSCshBv_8

	nop

	:l_DntXWybEjxFqozho_0
	const v0, 15
	goto/32 :l_ALzRSBpRnrzWIrPh_1

	nop

	:l_HZJUNntNSJPeVePF_13
    check-cast v3, Lkotlin/Unit;

    .local v3, "it":Lkotlin/Unit;
	goto/32 :l_fGVbtRIxccEqpNMi_14

	nop

.end method

.method private final trySendDropLatest-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YsnlurBZskbXOvPZ_0

	nop

	:l_ioshHoomVQiyIvnV_20
    goto :goto_0

    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_1
	goto/32 :l_wsUvNPKfgCrqXhcp_21

	nop

	:l_YzmERNtnvanDZOHc_1
	const v1, 1
	goto/32 :l_qOnbrFpMIhAnNDEj_2

	nop

	:l_ESijuwClLWGzMCfW_24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EjbypCWcEYdGUSIi_25

	nop

	:l_JrVStoGCuRIZBgyg_16
    const/4 v2, 0x2

	goto/32 :l_vugZCxWykfUzCJZy_17

	nop

	:l_DeppeFDOlDPwvNMr_4
	if-lez v0, :gl_xvDJFXTkNGyDcYEg

	goto/32 :SBIjGgUNOHxjYxwp

	:gl_xvDJFXTkNGyDcYEg	goto/32 :l_eMIRqXPkYxxeBzCY_5

	nop

	:l_oJGtsLemrNakrtbj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "isSendOp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
	goto/32 :l_TUjbvxUWkfqtPPPd_7

	nop

	:l_bblMNwKOHiuGgMYI_29
	goto/32 :fLLPWXTJckBwjEPf
	:l_qOnbrFpMIhAnNDEj_2
	add-int v0, v0, v1
	goto/32 :l_HqRcAMzwAdSViNCh_3

	nop

	:l_YDeaSAJWZuhjYdxj_18
    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

	goto/32 :l_XkQwAENXRDDDlZMl_19

	nop

	:l_uWWTREBaoAzBlgLE_11
	if-nez v1, :gl_KpwoJxfXSexmqIpJ

	goto/32 :cond_0

	:gl_KpwoJxfXSexmqIpJ
	goto/32 :l_PDTppaAttaXCsnax_12

	nop

	:l_JWLzaiypqSPSXVEk_15
	if-nez v1, :gl_LMQEiPvvZMAIkxEK

	goto/32 :cond_2

	:gl_LMQEiPvvZMAIkxEK
	goto/32 :l_JrVStoGCuRIZBgyg_16

	nop

	:l_YxDauTqfWVFyLlZX_28
	goto/32 :before_first_instruction

	:izLnystLHvURSitL
	goto/32 :l_bblMNwKOHiuGgMYI_29

	nop

	:l_IsYherZgbfOGWbxU_9
	if-eqz v1, :gl_eZsTYhgVxSxJGgJi

	goto/32 :cond_3

	:gl_eZsTYhgVxSxJGgJi
	goto/32 :l_NNMbtnQwztTOgxyc_10

	nop

	:l_EjbypCWcEYdGUSIi_25
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cRMekDFwQBVaPiQc_26

	nop

	:l_TUjbvxUWkfqtPPPd_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_eCqrPxpEAjTBceYy_8

	nop

	:l_NHkGRyDRDWMWPTwi_27
    return-object v0

	:after_last_instruction

	goto/32 :l_YxDauTqfWVFyLlZX_28

	nop

	:l_XkQwAENXRDDDlZMl_19
	if-eqz v1, :gl_zDEjOgYpVvflxmVC

	goto/32 :cond_1

	:gl_zDEjOgYpVvflxmVC
	goto/32 :l_ioshHoomVQiyIvnV_20

	nop

	:l_HqRcAMzwAdSViNCh_3
	rem-int v0, v0, v1
	goto/32 :l_DeppeFDOlDPwvNMr_4

	nop

	:l_eCqrPxpEAjTBceYy_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IsYherZgbfOGWbxU_9

	nop

	:l_wsUvNPKfgCrqXhcp_21
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-ConflatedBufferedChannel$trySendDropLatest$1":I
	goto/32 :l_lYDIYLhyytbAdlBw_22

	nop

	:l_cRMekDFwQBVaPiQc_26
    return-object v1

    .line 67
    :cond_3
    :goto_1
	goto/32 :l_NHkGRyDRDWMWPTwi_27

	nop

	:l_NNMbtnQwztTOgxyc_10
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uWWTREBaoAzBlgLE_11

	nop

	:l_PDTppaAttaXCsnax_12
    goto :goto_1

    .line 71
    :cond_0
	goto/32 :l_RREtjtPijzIfwjDG_13

	nop

	:l_tYhMfXaghhGeKdoZ_14
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JWLzaiypqSPSXVEk_15

	nop

	:l_YsnlurBZskbXOvPZ_0
	const v0, 32
	goto/32 :l_YzmERNtnvanDZOHc_1

	nop

	:l_lYDIYLhyytbAdlBw_22
    throw v1

    .line 76
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-ConflatedBufferedChannel$trySendDropLatest$1":I
    :cond_2
    :goto_0
	goto/32 :l_oibqYkTsaZfKOyzu_23

	nop

	:l_eMIRqXPkYxxeBzCY_5
	goto/32 :izLnystLHvURSitL
	:SBIjGgUNOHxjYxwp
	:fLLPWXTJckBwjEPf

	goto/32 :l_oJGtsLemrNakrtbj_6

	nop

	:l_oibqYkTsaZfKOyzu_23
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ESijuwClLWGzMCfW_24

	nop

	:l_RREtjtPijzIfwjDG_13
	if-nez p2, :gl_QxXUTgEskxxOYPPq

	goto/32 :cond_2

	:gl_QxXUTgEskxxOYPPq
    .line 72
	goto/32 :l_tYhMfXaghhGeKdoZ_14

	nop

	:l_vugZCxWykfUzCJZy_17
    const/4 v3, 0x0

	goto/32 :l_YDeaSAJWZuhjYdxj_18

	nop

.end method

.method private final trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

	goto/32 :l_vMDNpdalmwOQAVtr_0

	nop

	:l_wNPbneRMOrovLLLO_63
    move v9, v15

	goto/32 :l_uMxyPuUleJsvWfvg_64

	nop

	:l_UEcnDlwbkKaIgOGH_4
	if-lez v0, :gl_gIWXwaDnqUHnJBBo

	goto/32 :rPvXnxKPIRNGcXQp

	:gl_gIWXwaDnqUHnJBBo	goto/32 :l_QpcMhjpWYoXTFIdc_5

	nop

	:l_pdnsnAydAStOqqpE_130
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LxHiuKYTSxjFBCCW_131

	nop

	:l_TKqdtMVvnfjaeBZr_109
    int-to-long v8, v8

	goto/32 :l_jvtFHnpdnNwoHwHG_110

	nop

	:l_NsjKhcBGWtIrCHtc_117
    return-object v6

    .line 178
    .end local v2    # "segm":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v3    # "i":I
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v5    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$2":I
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :pswitch_4
	goto/32 :l_JgQmSksdzFRQFpRn_118

	nop

	:l_NkrKiTCaTJIeoLVC_81
    const/4 v2, 0x0

    .local v2, "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
	goto/32 :l_FCnCSmcsMJywNItf_82

	nop

	:l_OESDUHofycczdopS_16
    move-object v4, v0

	goto/32 :l_RqFGrukqQXtLnYEH_17

	nop

	:l_LxHiuKYTSxjFBCCW_131
	goto/32 :before_first_instruction

	:aomlRbGpQBaTimBm
	goto/32 :l_EBzWnDESTYtQieXS_132

	nop

	:l_mHOZllCrRNoVgkkD_30
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_YEaZCKlqCZGuFMNt_31

	nop

	:l_TaNpDhkHylHChtgU_102
    goto :goto_4

    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :cond_6
	goto/32 :l_emqWsLkMBvtyffoa_103

	nop

	:l_YYFGymZKTQoFjBSr_65
    move-object/from16 v4, v17

    .line 211
    .end local v10    # "i$iv":I
    .end local v11    # "sendersAndCloseStatusCur$iv":J
    .end local v13    # "s$iv":J
    .end local v15    # "closed$iv":Z
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v18    # "id$iv":J
    .local v4, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
	goto/32 :l_JChhLzrwYWjcyujt_66

	nop

	:l_TayYSZmDAmUQGDis_100
    move-object/from16 v4, v17

    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
	goto/32 :l_IVvRqqrzqIOuEoHc_101

	nop

	:l_eeqEnOZzxfpPLvqp_80
    return-object v3

    .line 210
    .end local v2    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    :pswitch_2
	goto/32 :l_NkrKiTCaTJIeoLVC_81

	nop

	:l_UGHucFSFyZPGYOKg_88
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->onSlotCleaned()V

    .line 187
	goto/32 :l_QABTXTbiXkDoCDHi_89

	nop

	:l_NUWuNoDeRfrDZcfx_46
    return-object v4

    .line 161
    .end local v3    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    :cond_0
	goto/32 :l_KxvYUiSgrjdjixho_47

	nop

	:l_GxgbiOpApkGsTKVQ_15
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 140
	goto/32 :l_OESDUHofycczdopS_16

	nop

	:l_TClgVyWfGGGPOCCG_13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qTCYObUisYXxOGkc_14

	nop

	:l_kwFrXfPHklLMhveP_67
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 205
	goto/32 :l_wVQJYdWfrVQHRboN_68

	nop

	:l_aGpWotDhJMehUOuI_79
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eeqEnOZzxfpPLvqp_80

	nop

	:l_tTUPwMfXNfCMbzfJ_108
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_TKqdtMVvnfjaeBZr_109

	nop

	:l_AqGQBnCuGEoWwZPv_76
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    :goto_2
	goto/32 :l_qSKpmUPmZDfcGlJO_77

	nop

	:l_nwlusJQTxCmmAcXf_58
    move/from16 v16, v10

	goto/32 :l_dLkggnVEAEfShdZm_59

	nop

	:l_WIeVUuAWJRMqIcQq_25
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_xpKedbFCTdUicAhz_26

	nop

	:l_hGnCfmOAgnzdiIsN_106
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$2":I
	goto/32 :l_BLXCUMXfcmRHwdTV_107

	nop

	:l_vxAFPIMgIlOFQjsL_99
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_TayYSZmDAmUQGDis_100

	nop

	:l_mmUoHQUPpMuGjMpl_72
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    move-result-wide v2

	goto/32 :l_OHxfKVytaAjjSfIz_73

	nop

	:l_EBzWnDESTYtQieXS_132
	goto/32 :cRsmuDwkUvSgseHz
	:l_wHHgDuMJrYqxiyFv_39
    invoke-static {v3, v8, v9, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v3

	goto/32 :l_RIqoGohLDiFwBeXA_40

	nop

	:l_tuodMpkbCegVZVSK_45
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NUWuNoDeRfrDZcfx_46

	nop

	:l_UKTPzHrAwLifktwB_9
    const/4 v10, 0x0

    .local v10, "$i$f$sendImpl":I
	goto/32 :l_MnZzIPRLXiTiAYPL_10

	nop

	:l_hVLMqSuchDruQGFQ_22
    and-long/2addr v3, v6

    .line 141
    .end local v3    # "$this$sendersCounter$iv$iv":J
    .end local v5    # "$i$f$getSendersCounter":I
	goto/32 :l_UfygQdcDsaJIHACL_23

	nop

	:l_cQkGjirkvwTEJFna_71
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_mmUoHQUPpMuGjMpl_72

	nop

	:l_yKLTaOHkaHdObTXu_96
    const/4 v2, 0x0

    :goto_3
	goto/32 :l_ecYHpnUNOykxtmHL_97

	nop

	:l_OBRVUxRnUAsHrOMQ_62
    move-object v8, v1

	goto/32 :l_wNPbneRMOrovLLLO_63

	nop

	:l_HlbtGJpdukhEXfmR_104
    move-object v2, v4

    .local v2, "segm":Lkotlinx/coroutines/channels/ChannelSegment;
	goto/32 :l_wQCuNpFYeAFHkTzY_105

	nop

	:l_jqZwUVnwnoTZRIGZ_48
    move-object v2, v3

	goto/32 :l_TlLczwXfhUrQHMGW_49

	nop

	:l_HPZtPiZASJMiOdFH_124
    move-object/from16 v4, v17

    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
	goto/32 :l_KTfyxwbMPtkDHsjp_125

	nop

	:l_KYCtlqWnhqVesVxU_28
    int-to-long v3, v3

	goto/32 :l_rbvibojkOQaxdsFZ_29

	nop

	:l_dLkggnVEAEfShdZm_59
    move v10, v6

    .end local v6    # "i$iv":I
    .end local v7    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v10, "i$iv":I
    .local v16, "$i$f$sendImpl":I
    .local v17, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
	goto/32 :l_WlsqTXRkRkUjFLHv_60

	nop

	:l_cAgWXcnpYvJRmpVg_113
    invoke-virtual {v0, v6, v7}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 94
	goto/32 :l_gIYGDyROdoCEENLv_114

	nop

	:l_VkOiChnXugdqWLtE_50
    goto :goto_1

    .line 149
    :cond_2
	goto/32 :l_JjYQHAnUaBRzFdqm_51

	nop

	:l_huWOtFxQeypIJWum_122
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FwLwXYaMOKrflpfD_123

	nop

	:l_oPefykEvQiONjriJ_87
	if-nez v15, :gl_WaBbihIhlSFxXBcH

	goto/32 :cond_4

	:gl_WaBbihIhlSFxXBcH
    .line 186
	goto/32 :l_UGHucFSFyZPGYOKg_88

	nop

	:l_vzEMxOJzBWaTQiri_111
    int-to-long v8, v3

	goto/32 :l_YstYlpqWUqEcdxoX_112

	nop

	:l_PIbkUOZuDrAZcEbm_21
    const-wide v6, 0xfffffffffffffffL

	goto/32 :l_hVLMqSuchDruQGFQ_22

	nop

	:l_KrEAyslMAWBCaQRn_116
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NsjKhcBGWtIrCHtc_117

	nop

	:l_emqWsLkMBvtyffoa_103
    move-object/from16 v4, v17

    .line 190
    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_4
	goto/32 :l_HlbtGJpdukhEXfmR_104

	nop

	:l_aWgYjOLWUQcrgviE_54
    move-object v3, v7

	goto/32 :l_gnYHlkCWzKEHFAoP_55

	nop

	:l_YEaZCKlqCZGuFMNt_31
    int-to-long v3, v3

	goto/32 :l_JWshhGdviLwfIvgd_32

	nop

	:l_yOKSOhtvgGWlZbEO_119
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$1":I
    :goto_5
	goto/32 :l_PbrcJuVEPYWbnZdA_120

	nop

	:l_hHvlGiKKZSRkypDx_75
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 198
    :cond_3
	goto/32 :l_AqGQBnCuGEoWwZPv_76

	nop

	:l_UyTJeKdPgCaKwGqj_42
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
	goto/32 :l_vsKjDcstvtxjVIRW_43

	nop

	:l_eeKiJhTJRvdzUyZl_34
    iget-wide v3, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

	goto/32 :l_OxNEUhbXxDkYnriP_35

	nop

	:l_tfpSGMRkEdnojZPV_52
    move-object v2, v0

	goto/32 :l_yFTrWEgQGjeTVhds_53

	nop

	:l_WOFkYqWjyRZfDQMo_18
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    .line 141
    .local v11, "sendersAndCloseStatusCur$iv":J
	goto/32 :l_ildozyMwRGCuABMA_19

	nop

	:l_KTfyxwbMPtkDHsjp_125
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ChannelSegment;->cleanPrev()V

    .line 174
	goto/32 :l_cgzZySiOJmgkHfED_126

	nop

	:l_OHxfKVytaAjjSfIz_73
    cmp-long v2, v13, v2

	goto/32 :l_JCkFacwmpvlptGgO_74

	nop

	:l_AJoEwTabEAPPlJft_70
    move-object v2, v0

	goto/32 :l_cQkGjirkvwTEJFna_71

	nop

	:l_TlLczwXfhUrQHMGW_49
    move-object v7, v2

	goto/32 :l_VkOiChnXugdqWLtE_50

	nop

	:l_JChhLzrwYWjcyujt_66
    goto/16 :goto_6

    .line 204
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v10    # "i$iv":I
    .restart local v11    # "sendersAndCloseStatusCur$iv":J
    .restart local v13    # "s$iv":J
    .restart local v15    # "closed$iv":Z
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v18    # "id$iv":J
    :pswitch_0
	goto/32 :l_kwFrXfPHklLMhveP_67

	nop

	:l_OoCjIzrotHbAGmUB_91
    instance-of v2, v1, Lkotlinx/coroutines/Waiter;

	goto/32 :l_ZCmnepNlqvnVagmH_92

	nop

	:l_YIwWmxEgRUduQJFE_33
    long-to-int v6, v3

    .line 149
    .local v6, "i$iv":I
	goto/32 :l_eeKiJhTJRvdzUyZl_34

	nop

	:l_fzbhLalqHvVJjWGO_38
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_wHHgDuMJrYqxiyFv_39

	nop

	:l_qSKpmUPmZDfcGlJO_77
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_gjnzEKofMNBchaaJ_78

	nop

	:l_wQCuNpFYeAFHkTzY_105
    move v3, v10

    .local v3, "i":I
	goto/32 :l_hGnCfmOAgnzdiIsN_106

	nop

	:l_ivzhEJUpIdGcbcyC_84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hjsCxiwVRcccbjDr_85

	nop

	:l_jQrzRdTdldWxfvXZ_95
    goto :goto_3

    :cond_5
	goto/32 :l_yKLTaOHkaHdObTXu_96

	nop

	:l_ywAIxKApyDQhEeeU_127
    goto :goto_5

    .line 137
    .end local v2    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$1":I
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .end local v10    # "i$iv":I
    .end local v11    # "sendersAndCloseStatusCur$iv":J
    .end local v13    # "s$iv":J
    .end local v15    # "closed$iv":Z
    .end local v18    # "id$iv":J
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_6
	goto/32 :l_RPFzpMlJawSrudFc_128

	nop

	:l_oDCAVKeQsrSvhlbK_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 80
    nop

    .line 131
    .local v1, "waiter$iv":Ljava/lang/Object;
    nop

    .line 132
    nop

    .line 131
	goto/32 :l_UKTPzHrAwLifktwB_9

	nop

	:l_vMDNpdalmwOQAVtr_0
	const v0, 1
	goto/32 :l_NbTpjPCpKUOqxfjE_1

	nop

	:l_dIkIKVEQQRWWRNqU_2
	add-int v0, v0, v1
	goto/32 :l_afncLSEiWEtzdNgN_3

	nop

	:l_QvEigqdjqbUaENZZ_83
    const-string v4, "unexpected"

	goto/32 :l_ivzhEJUpIdGcbcyC_84

	nop

	:l_RIqoGohLDiFwBeXA_40
	if-eqz v3, :gl_tZWPZMbUvHzbhNzH

	goto/32 :cond_1

	:gl_tZWPZMbUvHzbhNzH
    .line 158
	goto/32 :l_kzMmEZsPoQBcmnCM_41

	nop

	:l_ZIqiRgeGBemTQEWZ_20
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$getSendersCounter":I
	goto/32 :l_PIbkUOZuDrAZcEbm_21

	nop

	:l_afncLSEiWEtzdNgN_3
	rem-int v0, v0, v1
	goto/32 :l_UEcnDlwbkKaIgOGH_4

	nop

	:l_jvtFHnpdnNwoHwHG_110
    mul-long/2addr v6, v8

	goto/32 :l_vzEMxOJzBWaTQiri_111

	nop

	:l_gjnzEKofMNBchaaJ_78
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_aGpWotDhJMehUOuI_79

	nop

	:l_OQGXdIiZnnXQyFvO_7
    move-object/from16 v0, p0

	goto/32 :l_oDCAVKeQsrSvhlbK_8

	nop

	:l_gnYHlkCWzKEHFAoP_55
    move v4, v6

	goto/32 :l_yIFIXKeiYVRShUGf_56

	nop

	:l_IVvRqqrzqIOuEoHc_101
    invoke-static {v3, v2, v4, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

	goto/32 :l_TaNpDhkHylHChtgU_102

	nop

	:l_NbTpjPCpKUOqxfjE_1
	const v1, 25
	goto/32 :l_dIkIKVEQQRWWRNqU_2

	nop

	:l_RqFGrukqQXtLnYEH_17
    check-cast v4, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_WOFkYqWjyRZfDQMo_18

	nop

	:l_CGDiiqXGrygDNidL_44
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_tuodMpkbCegVZVSK_45

	nop

	:l_JeeUImPcuwRJLYEe_24
    move-object v3, v0

	goto/32 :l_WIeVUuAWJRMqIcQq_25

	nop

	:l_tIDTBVmXbKatOBWM_37
    move-object v3, v0

	goto/32 :l_fzbhLalqHvVJjWGO_38

	nop

	:l_JCkFacwmpvlptGgO_74
	if-ltz v2, :gl_UHmHOePvoJNkGUbf

	goto/32 :cond_3

	:gl_UHmHOePvoJNkGUbf
	goto/32 :l_hHvlGiKKZSRkypDx_75

	nop

	:l_UfygQdcDsaJIHACL_23
    move-wide v13, v3

    .line 143
    .local v13, "s$iv":J
	goto/32 :l_JeeUImPcuwRJLYEe_24

	nop

	:l_yJNZEoZcDPksLoHU_27
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

	goto/32 :l_KYCtlqWnhqVesVxU_28

	nop

	:l_JjYQHAnUaBRzFdqm_51
    move-object v7, v2

    .line 167
    .end local v2    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .local v7, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_1
	goto/32 :l_tfpSGMRkEdnojZPV_52

	nop

	:l_FwLwXYaMOKrflpfD_123
    return-object v3

    .line 173
    .end local v2    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$1":I
    .end local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :pswitch_5
	goto/32 :l_HPZtPiZASJMiOdFH_124

	nop

	:l_uMxyPuUleJsvWfvg_64
    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v2

    packed-switch v2, :pswitch_data_0

	goto/32 :l_YYFGymZKTQoFjBSr_65

	nop

	:l_ZCmnepNlqvnVagmH_92
	if-nez v2, :gl_MKeFsOVLKSwDqrQW

	goto/32 :cond_5

	:gl_MKeFsOVLKSwDqrQW
	goto/32 :l_zXXTWVVrPKQyJyFx_93

	nop

	:l_qTCYObUisYXxOGkc_14
    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 137
    .local v2, "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    :goto_0
	goto/32 :l_GxgbiOpApkGsTKVQ_15

	nop

	:l_WWJUWbQSzgKtZWbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
	goto/32 :l_OQGXdIiZnnXQyFvO_7

	nop

	:l_yFTrWEgQGjeTVhds_53
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_aWgYjOLWUQcrgviE_54

	nop

	:l_GfsizptkERvXUdjI_115
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KrEAyslMAWBCaQRn_116

	nop

	:l_quRtRrVkdrtLtFGx_69
    goto/16 :goto_6

    .line 197
    :pswitch_1
	goto/32 :l_AJoEwTabEAPPlJft_70

	nop

	:l_GYqdzGJXYFByPxga_57
    move-object/from16 v17, v7

	goto/32 :l_nwlusJQTxCmmAcXf_58

	nop

	:l_sVTvUafTiKHRUKwM_129
    move/from16 v10, v16

    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
	goto/32 :l_pdnsnAydAStOqqpE_130

	nop

	:l_MnZzIPRLXiTiAYPL_10
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    .line 136
	goto/32 :l_LpzyQGVEjYymLsZa_11

	nop

	:l_kzMmEZsPoQBcmnCM_41
	if-nez v15, :gl_voABkWFsBHedmMam

	goto/32 :cond_0

	:gl_voABkWFsBHedmMam
    .line 159
	goto/32 :l_UyTJeKdPgCaKwGqj_42

	nop

	:l_LpzyQGVEjYymLsZa_11
    move-object v3, v0

	goto/32 :l_XvOVuFzYrvEMkxlG_12

	nop

	:l_ZvESbyRNJyTEyjfs_61
    move-wide/from16 v18, v8

    .end local v8    # "id$iv":J
    .local v18, "id$iv":J
	goto/32 :l_OBRVUxRnUAsHrOMQ_62

	nop

	:l_OxNEUhbXxDkYnriP_35
    cmp-long v3, v3, v8

	goto/32 :l_IWvHFSxpDjTUyrPH_36

	nop

	:l_IWvHFSxpDjTUyrPH_36
	if-nez v3, :gl_FgOFDaFhFDZgjINN

	goto/32 :cond_2

	:gl_FgOFDaFhFDZgjINN
    .line 151
	goto/32 :l_tIDTBVmXbKatOBWM_37

	nop

	:l_zXXTWVVrPKQyJyFx_93
    move-object v2, v1

	goto/32 :l_rkahUrKDbnUFwoPd_94

	nop

	:l_KxvYUiSgrjdjixho_47
    goto :goto_0

    .line 151
    :cond_1
	goto/32 :l_jqZwUVnwnoTZRIGZ_48

	nop

	:l_JWshhGdviLwfIvgd_32
    rem-long v3, v13, v3

	goto/32 :l_YIwWmxEgRUduQJFE_33

	nop

	:l_yIFIXKeiYVRShUGf_56
    move-object/from16 v5, p1

	goto/32 :l_GYqdzGJXYFByPxga_57

	nop

	:l_BLXCUMXfcmRHwdTV_107
    iget-wide v6, v2, Lkotlinx/coroutines/channels/ChannelSegment;->id:J

	goto/32 :l_tTUPwMfXNfCMbzfJ_108

	nop

	:l_ildozyMwRGCuABMA_19
    move-wide v3, v11

    .local v3, "$this$sendersCounter$iv$iv":J
	goto/32 :l_ZIqiRgeGBemTQEWZ_20

	nop

	:l_gIYGDyROdoCEENLv_114
    sget-object v6, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GfsizptkERvXUdjI_115

	nop

	:l_xpKedbFCTdUicAhz_26
    invoke-static {v3, v11, v12}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    move-result v15

    .line 145
    .local v15, "closed$iv":Z
	goto/32 :l_yJNZEoZcDPksLoHU_27

	nop

	:l_wVQJYdWfrVQHRboN_68
    move-object/from16 v4, v17

	goto/32 :l_quRtRrVkdrtLtFGx_69

	nop

	:l_rkahUrKDbnUFwoPd_94
    check-cast v2, Lkotlinx/coroutines/Waiter;

	goto/32 :l_jQrzRdTdldWxfvXZ_95

	nop

	:l_vsKjDcstvtxjVIRW_43
    sget-object v4, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CGDiiqXGrygDNidL_44

	nop

	:l_RPFzpMlJawSrudFc_128
    move-object v2, v4

	goto/32 :l_sVTvUafTiKHRUKwM_129

	nop

	:l_JgQmSksdzFRQFpRn_118
    move-object/from16 v4, v17

    .end local v17    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
    .restart local v4    # "segment$iv":Lkotlinx/coroutines/channels/ChannelSegment;
	goto/32 :l_yOKSOhtvgGWlZbEO_119

	nop

	:l_WlsqTXRkRkUjFLHv_60
    move-wide v6, v13

	goto/32 :l_ZvESbyRNJyTEyjfs_61

	nop

	:l_YstYlpqWUqEcdxoX_112
    add-long/2addr v6, v8

	goto/32 :l_cAgWXcnpYvJRmpVg_113

	nop

	:l_cgzZySiOJmgkHfED_126
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$1":I
	goto/32 :l_ywAIxKApyDQhEeeU_127

	nop

	:l_QABTXTbiXkDoCDHi_89
    const/4 v2, 0x0

    .local v2, "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
	goto/32 :l_woxdkzhSYAzzhbTo_90

	nop

	:l_LnFPzPLZsmYMqpQJ_121
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_huWOtFxQeypIJWum_122

	nop

	:l_ecYHpnUNOykxtmHL_97
	if-nez v2, :gl_NdLGWdxSuOPpBnNz

	goto/32 :cond_6

	:gl_NdLGWdxSuOPpBnNz
	goto/32 :l_sIXjXjSLWLCNRYFj_98

	nop

	:l_IQaNrQLDMIZRelkl_86
    throw v3

    .line 185
    .end local v2    # "$i$a$-sendImpl-BufferedChannel$sendImpl$1":I
    :pswitch_3
	goto/32 :l_oPefykEvQiONjriJ_87

	nop

	:l_QpcMhjpWYoXTFIdc_5
	goto/32 :aomlRbGpQBaTimBm
	:rPvXnxKPIRNGcXQp
	:cRsmuDwkUvSgseHz

	goto/32 :l_WWJUWbQSzgKtZWbV_6

	nop

	:l_woxdkzhSYAzzhbTo_90
    goto :goto_2

    .line 189
    .end local v2    # "$i$a$-sendImpl$default-ConflatedBufferedChannel$trySendDropOldest$3":I
    :cond_4
	goto/32 :l_OoCjIzrotHbAGmUB_91

	nop

	:l_FCnCSmcsMJywNItf_82
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 211
	goto/32 :l_QvEigqdjqbUaENZZ_83

	nop

	:l_sIXjXjSLWLCNRYFj_98
    move-object v3, v0

	goto/32 :l_vxAFPIMgIlOFQjsL_99

	nop

	:l_XvOVuFzYrvEMkxlG_12
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_TClgVyWfGGGPOCCG_13

	nop

	:l_rbvibojkOQaxdsFZ_29
    div-long v8, v13, v3

    .line 146
    .local v8, "id$iv":J
	goto/32 :l_mHOZllCrRNoVgkkD_30

	nop

	:l_PbrcJuVEPYWbnZdA_120
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_LnFPzPLZsmYMqpQJ_121

	nop

	:l_hjsCxiwVRcccbjDr_85
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IQaNrQLDMIZRelkl_86

	nop

.end method

.method private final trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bHbsSqTWglRcfgLx_0

	nop

	:l_jHKBWBinghdnNGHx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dcqOqMoXTliSiAwF_14

	nop

	:l_zRBMmlOxdcQVwxvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "isSendOp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
	goto/32 :l_iBLuKlJGSxldrDgq_7

	nop

	:l_iBLuKlJGSxldrDgq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PCWHRrSOHQlXwcWv_8

	nop

	:l_QrdetIOZFHIdZuwC_10
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendDropLatest-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZNnYqUOjUakJCrrn_11

	nop

	:l_fQCPibeVBFNREYxS_3
	rem-int v0, v0, v1
	goto/32 :l_ErnAFcNWEAKCmCTe_4

	nop

	:l_ZNnYqUOjUakJCrrn_11
    goto :goto_0

    .line 61
    :cond_0
	goto/32 :l_QLLigykhYxEIMDvn_12

	nop

	:l_SAflOdGkQrxHxnQF_15
	goto/32 :zYHElDegmXnylNFc
	:l_hRBGlDFBBSIApvcu_2
	add-int v0, v0, v1
	goto/32 :l_fQCPibeVBFNREYxS_3

	nop

	:l_FfyeodLWRpHbvkxu_1
	const v1, 5
	goto/32 :l_hRBGlDFBBSIApvcu_2

	nop

	:l_ErnAFcNWEAKCmCTe_4
	if-lez v0, :gl_MZdaGTkIyNtYDXqH

	goto/32 :fMTGdRumYxASqOrr

	:gl_MZdaGTkIyNtYDXqH	goto/32 :l_LVZYRHmwIFbTDSMw_5

	nop

	:l_dcqOqMoXTliSiAwF_14
	goto/32 :before_first_instruction

	:UwXWAzEGtgYmkRth
	goto/32 :l_SAflOdGkQrxHxnQF_15

	nop

	:l_LVZYRHmwIFbTDSMw_5
	goto/32 :UwXWAzEGtgYmkRth
	:fMTGdRumYxASqOrr
	:zYHElDegmXnylNFc

	goto/32 :l_zRBMmlOxdcQVwxvX_6

	nop

	:l_bHbsSqTWglRcfgLx_0
	const v0, 9
	goto/32 :l_FfyeodLWRpHbvkxu_1

	nop

	:l_ogVuDTCHcGOVPZix_9
	if-eq v0, v1, :gl_LQqunoxPNjiCTkXK

	goto/32 :cond_0

	:gl_LQqunoxPNjiCTkXK
	goto/32 :l_QrdetIOZFHIdZuwC_10

	nop

	:l_PCWHRrSOHQlXwcWv_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ogVuDTCHcGOVPZix_9

	nop

	:l_QLLigykhYxEIMDvn_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_jHKBWBinghdnNGHx_13

	nop

.end method


# virtual methods
.method protected isConflatedDropOldest()Z
    .locals 2

	goto/32 :l_RjixtCyuemlzMdrH_0

	nop

	:l_eArrfyHVIxnOXlxk_1
	const v1, 11
	goto/32 :l_pNHJcbnETkryakBr_2

	nop

	:l_ZdqYwpeAlcFHyKkM_14
	goto/32 :before_first_instruction

	:YqSEtylMdJwldqAF
	goto/32 :l_ydZFJyCUHkekYIhq_15

	nop

	:l_RjixtCyuemlzMdrH_0
	const v0, 14
	goto/32 :l_eArrfyHVIxnOXlxk_1

	nop

	:l_IqnRqyLuiyYgAhVU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_cauSqZEAJTyOaFox_8

	nop

	:l_utPvzPQrEDPijqdx_13
    return v0

	:after_last_instruction

	goto/32 :l_ZdqYwpeAlcFHyKkM_14

	nop

	:l_lvLtzrbyvjRiJOMT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_utPvzPQrEDPijqdx_13

	nop

	:l_PktpnNNkyUYtgZug_5
	goto/32 :YqSEtylMdJwldqAF
	:yVfxDmIdmLxkNjEo
	:zerjHmPazuHQOXOv

	goto/32 :l_qqereOypPJkvZHMP_6

	nop

	:l_wTDiiCiSSzEMcZrb_11
    goto :goto_0

    :cond_0
	goto/32 :l_lvLtzrbyvjRiJOMT_12

	nop

	:l_pNHJcbnETkryakBr_2
	add-int v0, v0, v1
	goto/32 :l_XBgbbjZCAIujbPJN_3

	nop

	:l_ydZFJyCUHkekYIhq_15
	goto/32 :zerjHmPazuHQOXOv
	:l_CbyjOPDNAxGhKzIy_9
	if-eq v0, v1, :gl_ZBcWzIHYdWkSrjRy

	goto/32 :cond_0

	:gl_ZBcWzIHYdWkSrjRy
	goto/32 :l_hAlYPoDghSYDIHUi_10

	nop

	:l_cauSqZEAJTyOaFox_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CbyjOPDNAxGhKzIy_9

	nop

	:l_hAlYPoDghSYDIHUi_10
    const/4 v0, 0x1

	goto/32 :l_wTDiiCiSSzEMcZrb_11

	nop

	:l_XBgbbjZCAIujbPJN_3
	rem-int v0, v0, v1
	goto/32 :l_rNuZqAAjIcyWuGfD_4

	nop

	:l_rNuZqAAjIcyWuGfD_4
	if-lez v0, :gl_YvFaujPJboXIIuoX

	goto/32 :yVfxDmIdmLxkNjEo

	:gl_YvFaujPJboXIIuoX	goto/32 :l_PktpnNNkyUYtgZug_5

	nop

	:l_qqereOypPJkvZHMP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_IqnRqyLuiyYgAhVU_7

	nop

.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_xvBNKboeWrHEesCT_0

	nop

	:l_nDTNedpbLQfyKywS_6
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

    .line 105
	goto/32 :l_DHwzeVUemrNQDEFV_7

	nop

	:l_MNRkgSFnUBTOuGws_28
    const-string v1, "unreachable"

	goto/32 :l_JehCMbznIaUErmej_29

	nop

	:l_PJwOUZlWqsGjTVjF_21
	if-nez v4, :gl_WsKYaokGYYBeZtnA

	goto/32 :cond_1

	:gl_WsKYaokGYYBeZtnA
	goto/32 :l_AEMlMVBpvmjceuFA_22

	nop

	:l_nIGZmrSXZQdYaQAX_15
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$1":I
	goto/32 :l_ORwpZQvrVLyEIRtk_16

	nop

	:l_JehCMbznIaUErmej_29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yscrGjjowDyRlvoZ_30

	nop

	:l_DHwzeVUemrNQDEFV_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_CoQirOzQdwtfNUNd_8

	nop

	:l_PYUjhyUUiprGETAG_17
    invoke-interface {p1, v6}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_mxskyCUQBZbKsAgd_18

	nop

	:l_ORwpZQvrVLyEIRtk_16
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PYUjhyUUiprGETAG_17

	nop

	:l_NoQWkUwTSMVPhgcZ_25
    invoke-interface {p1, v6}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 111
	goto/32 :l_bybjcJjVayCQvyrF_26

	nop

	:l_AEMlMVBpvmjceuFA_22
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_gQWKnYGYulkKTbah_23

	nop

	:l_gQWKnYGYulkKTbah_23
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$2":I
	goto/32 :l_TWoAlSEGXgyHofzI_24

	nop

	:l_kZcEpGmfLiqBoKxI_12
	if-eqz v4, :gl_knDtyVmQAAdYtzWt

	goto/32 :cond_0

	:gl_knDtyVmQAAdYtzWt
	goto/32 :l_FBDydicGrzoNTixj_13

	nop

	:l_WNggWcwINwlKilSl_32
	goto/32 :before_first_instruction

	:kdYyojTmWMJxjtSx
	goto/32 :l_ZQWBsppEHZoEMhlX_33

	nop

	:l_SJDDhGVxjMwPaJAu_19
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 221
	goto/32 :l_OgBYydMumCbyUUAh_20

	nop

	:l_ZmsRWZBitbhbkRJx_10
    const/4 v3, 0x0

    .line 212
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 216
	goto/32 :l_vOrOeEHeOoXJWUMU_11

	nop

	:l_mfQgkIMTbBwOVoyX_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
	goto/32 :l_MNRkgSFnUBTOuGws_28

	nop

	:l_OgBYydMumCbyUUAh_20
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_PJwOUZlWqsGjTVjF_21

	nop

	:l_yscrGjjowDyRlvoZ_30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cgkgMdTZNsShaotd_31

	nop

	:l_vOrOeEHeOoXJWUMU_11
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_kZcEpGmfLiqBoKxI_12

	nop

	:l_xvBNKboeWrHEesCT_0
	const v0, 10
	goto/32 :l_jdvdwiRpbSmxIuSA_1

	nop

	:l_jdvdwiRpbSmxIuSA_1
	const v1, 22
	goto/32 :l_DRWpStjXcFMNeWpn_2

	nop

	:l_HgZuEkoCyAryzlUg_9
    move-object v2, v0

    .local v2, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_ZmsRWZBitbhbkRJx_10

	nop

	:l_cgkgMdTZNsShaotd_31
    throw v0

	:after_last_instruction

	goto/32 :l_WNggWcwINwlKilSl_32

	nop

	:l_DRWpStjXcFMNeWpn_2
	add-int v0, v0, v1
	goto/32 :l_wZRzJCvmYjHMPUNl_3

	nop

	:l_KuDsTVXAZdueWizj_5
	goto/32 :kdYyojTmWMJxjtSx
	:avwlmhAkSTpkdpxa
	:XirsCHCBVvyVZtGX

	goto/32 :l_nDTNedpbLQfyKywS_6

	nop

	:l_ZQWBsppEHZoEMhlX_33
	goto/32 :XirsCHCBVvyVZtGX
	:l_FBDydicGrzoNTixj_13
    move-object v4, v2

	goto/32 :l_JYKsPzoUiHXYqCoX_14

	nop

	:l_wZRzJCvmYjHMPUNl_3
	rem-int v0, v0, v1
	goto/32 :l_vcikKvDmauSGqZdM_4

	nop

	:l_CoQirOzQdwtfNUNd_8
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$a$-let-ConflatedBufferedChannel$registerSelectForSend$1":I
	goto/32 :l_HgZuEkoCyAryzlUg_9

	nop

	:l_mxskyCUQBZbKsAgd_18
    return-void

    .line 217
    .end local v4    # "it":Lkotlin/Unit;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$1":I
    :cond_0
    nop

    .line 109
    .end local v2    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    nop

    .local v2, "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_SJDDhGVxjMwPaJAu_19

	nop

	:l_vcikKvDmauSGqZdM_4
	if-lez v0, :gl_VEEiODQUVTLMSGSh

	goto/32 :avwlmhAkSTpkdpxa

	:gl_VEEiODQUVTLMSGSh	goto/32 :l_KuDsTVXAZdueWizj_5

	nop

	:l_TWoAlSEGXgyHofzI_24
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_NoQWkUwTSMVPhgcZ_25

	nop

	:l_JYKsPzoUiHXYqCoX_14
    check-cast v4, Lkotlin/Unit;

    .local v4, "it":Lkotlin/Unit;
	goto/32 :l_nIGZmrSXZQdYaQAX_15

	nop

	:l_bybjcJjVayCQvyrF_26
    return-void

    .line 222
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$2":I
    :cond_1
    nop

    .line 109
    .end local v2    # "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$onClosed-WpGqRn0":I
    nop

    .line 105
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ConflatedBufferedChannel$registerSelectForSend$1":I
	goto/32 :l_mfQgkIMTbBwOVoyX_27

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rwiUcwmhivhrSjcA_0

	nop

	:l_qEDFDZOmMDCCOTFd_3
	goto/32 :before_first_instruction

	:l_YAnrUivXMSCxkqkT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEmchnzMiJenRWIZ_2

	nop

	:l_rwiUcwmhivhrSjcA_0
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

	goto/32 :l_YAnrUivXMSCxkqkT_1

	nop

	:l_FEmchnzMiJenRWIZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEDFDZOmMDCCOTFd_3

	nop

.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYVEsAiPjldaqaoj_0

	nop

	:l_hfMjgkWLeJAIFKQh_3
	goto/32 :before_first_instruction

	:l_DYVEsAiPjldaqaoj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cDlANsVRLBJyLoSd_1

	nop

	:l_cDlANsVRLBJyLoSd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hvCtbQqdESwTGcvv_2

	nop

	:l_hvCtbQqdESwTGcvv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hfMjgkWLeJAIFKQh_3

	nop

.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_SAcwETUUGADvBDRL_0

	nop

	:l_vZWTcNxhYoaOFyVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_WNmbLtVYCyILLOCP_3

	nop

	:l_WNmbLtVYCyILLOCP_3
	goto/32 :before_first_instruction

	:l_SAcwETUUGADvBDRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_zupqnHYbqdDMsOEH_1

	nop

	:l_zupqnHYbqdDMsOEH_1
    const/4 v0, 0x0

	goto/32 :l_vZWTcNxhYoaOFyVJ_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JWdrOGCXPsCHYKnH_0

	nop

	:l_QjCLVAHrskfKuINq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tRigxrdTbzIWbMUn_4

	nop

	:l_IBPYKyOEQxAtRDKW_1
    const/4 v0, 0x0

	goto/32 :l_QyOrUpjwxtEtYyyX_2

	nop

	:l_tRigxrdTbzIWbMUn_4
	goto/32 :before_first_instruction

	:l_QyOrUpjwxtEtYyyX_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QjCLVAHrskfKuINq_3

	nop

	:l_JWdrOGCXPsCHYKnH_0
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
	goto/32 :l_IBPYKyOEQxAtRDKW_1

	nop

.end method
