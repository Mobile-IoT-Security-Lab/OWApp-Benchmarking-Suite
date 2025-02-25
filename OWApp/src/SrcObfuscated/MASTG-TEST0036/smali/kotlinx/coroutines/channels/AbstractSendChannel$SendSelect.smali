.class final Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u00032\u00020\u0004BV\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t\u0012(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u00020\u00152\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016R7\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "pollResult",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "dispose",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "undeliveredElement",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractSendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_KGFQjYAEUioaAUUc_0

	nop

	:l_dqlkgENhKdxHzLaX_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_XJqWAnMTmkyEgiUN_4

	nop

	:l_XJqWAnMTmkyEgiUN_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_ywzLkXTpYfPWdIUE_5

	nop

	:l_ywzLkXTpYfPWdIUE_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_adPTYcjsfqfxUjcv_6

	nop

	:l_abHVPaAERhHvlhFb_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_dqlkgENhKdxHzLaX_3

	nop

	:l_KGFQjYAEUioaAUUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 468
	goto/32 :l_HRenspqMqGubnIMK_1

	nop

	:l_adPTYcjsfqfxUjcv_6
    return-void

	:after_last_instruction

	goto/32 :l_ElgQWYCCyNZccXhS_7

	nop

	:l_HRenspqMqGubnIMK_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_abHVPaAERhHvlhFb_2

	nop

	:l_ElgQWYCCyNZccXhS_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_JGoaGeIJUrYJRnAw_0

	nop

	:l_wQMmwbGUtvGCZIYm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PjnkkqDklmdjFbzA_8

	nop

	:l_OgmQwOGdrGAyyDfB_1
	const v1, 31
	goto/32 :l_CLCpAYuoqncrKKun_2

	nop

	:l_JGoaGeIJUrYJRnAw_0
	const v0, 18
	goto/32 :l_OgmQwOGdrGAyyDfB_1

	nop

	:l_vxYsSFjgzEFbCDhF_16
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_kpZfpHKljeFHVUVN_17

	nop

	:l_YjIAlDQmHotGPznt_15
    return-void

	:after_last_instruction

	goto/32 :l_vxYsSFjgzEFbCDhF_16

	nop

	:l_PjnkkqDklmdjFbzA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_szvsbkdPvUyddwpr_9

	nop

	:l_CLCpAYuoqncrKKun_2
	add-int v0, v0, v1
	goto/32 :l_lqXeVJtVXEOInxoR_3

	nop

	:l_kpZfpHKljeFHVUVN_17
	goto/32 :dBDySjgextSgqGMz
	:l_gQRyRMZtMPecAlnM_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_YjIAlDQmHotGPznt_15

	nop

	:l_IeOOYMKiVPSumLgY_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_bDofukQVKSAbMLjv_11

	nop

	:l_XWYXXChEvzllUBYq_4
	if-lez v0, :gl_BcjxsMUpOiaKLeNF

	goto/32 :rYpkMlukxAoVehxM

	:gl_BcjxsMUpOiaKLeNF	goto/32 :l_FWJuryOBgnHTqIqu_5

	nop

	:l_INwExhyPgSwBvSkg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_wQMmwbGUtvGCZIYm_7

	nop

	:l_FWJuryOBgnHTqIqu_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_INwExhyPgSwBvSkg_6

	nop

	:l_ZrUhlHkOziKhWmXY_12
    const/4 v5, 0x0

	goto/32 :l_yVuaCfovFiquKRJH_13

	nop

	:l_bDofukQVKSAbMLjv_11
    const/4 v4, 0x4

	goto/32 :l_ZrUhlHkOziKhWmXY_12

	nop

	:l_szvsbkdPvUyddwpr_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IeOOYMKiVPSumLgY_10

	nop

	:l_lqXeVJtVXEOInxoR_3
	rem-int v0, v0, v1
	goto/32 :l_XWYXXChEvzllUBYq_4

	nop

	:l_yVuaCfovFiquKRJH_13
    const/4 v3, 0x0

	goto/32 :l_gQRyRMZtMPecAlnM_14

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_cAyEpYwGTMtgShqv_0

	nop

	:l_YnWVdMcaHabHcOmE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_BGUXLLZhHVoGDNwx_2

	nop

	:l_neVlEFZETljGigsS_5
    return-void

	:after_last_instruction

	goto/32 :l_OaXrMzjBPerlYUKD_6

	nop

	:l_BGUXLLZhHVoGDNwx_2
	if-eqz v0, :gl_HYnWWcVKouhyPaDw

	goto/32 :cond_0

	:gl_HYnWWcVKouhyPaDw
	goto/32 :l_hmjjzorgeRXhBdmw_3

	nop

	:l_hmjjzorgeRXhBdmw_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_xJyhckoHtmQEkGrW_4

	nop

	:l_cAyEpYwGTMtgShqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_YnWVdMcaHabHcOmE_1

	nop

	:l_OaXrMzjBPerlYUKD_6
	goto/32 :before_first_instruction

	:l_xJyhckoHtmQEkGrW_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_neVlEFZETljGigsS_5

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OnQElSauasGlKuyf_0

	nop

	:l_OnQElSauasGlKuyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_ZMVgGAIHcvRYdDYX_1

	nop

	:l_ZMVgGAIHcvRYdDYX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_peZzBCdpwWJDnOys_2

	nop

	:l_smwlTIZSGOczucUY_3
	goto/32 :before_first_instruction

	:l_peZzBCdpwWJDnOys_2
    return-object v0

	:after_last_instruction

	goto/32 :l_smwlTIZSGOczucUY_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_dZfUvOSwcfawZnoY_0

	nop

	:l_BZCkrsCzvvSwCFZJ_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_iGmWTXTOeGuvFkHm_9

	nop

	:l_udsjgHMxHYLSNsLb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BZCkrsCzvvSwCFZJ_8

	nop

	:l_hUtNVcQynEgGJxOJ_15
	goto/32 :KhxMnTSxNQnTYyGi
	:l_PyCEkwWXWouOoFQa_14
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_hUtNVcQynEgGJxOJ_15

	nop

	:l_dZfUvOSwcfawZnoY_0
	const v0, 27
	goto/32 :l_wIhxrrURvdxnsuiO_1

	nop

	:l_WyiMtTwDLFRmziLb_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_TDRZOHIsmRsqMMSF_12

	nop

	:l_nVPueMKbbCRKIVew_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WyiMtTwDLFRmziLb_11

	nop

	:l_wIhxrrURvdxnsuiO_1
	const v1, 21
	goto/32 :l_jzhKJxhYskTkluBw_2

	nop

	:l_XMpXZFgSIHQWjFpl_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_iUJeStILIxKxevDI_6

	nop

	:l_CoteNvbMFARmMKPC_13
    return-void

	:after_last_instruction

	goto/32 :l_PyCEkwWXWouOoFQa_14

	nop

	:l_iUJeStILIxKxevDI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 483
	goto/32 :l_udsjgHMxHYLSNsLb_7

	nop

	:l_iGmWTXTOeGuvFkHm_9
	if-nez v0, :gl_kzNfdOWdJjrBteQW

	goto/32 :cond_0

	:gl_kzNfdOWdJjrBteQW
    .line 484
	goto/32 :l_nVPueMKbbCRKIVew_10

	nop

	:l_jzhKJxhYskTkluBw_2
	add-int v0, v0, v1
	goto/32 :l_nmInyzfRLrMpjHXG_3

	nop

	:l_TDRZOHIsmRsqMMSF_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_CoteNvbMFARmMKPC_13

	nop

	:l_CEvgdiqVOmawtDor_4
	if-lez v0, :gl_NMBbAKszqymBGrpC

	goto/32 :jaLiTPaDDGmukOxx

	:gl_NMBbAKszqymBGrpC	goto/32 :l_XMpXZFgSIHQWjFpl_5

	nop

	:l_nmInyzfRLrMpjHXG_3
	rem-int v0, v0, v1
	goto/32 :l_CEvgdiqVOmawtDor_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PJCwvvATPdsiBBxU_0

	nop

	:l_tioiWiobgwSKnwzz_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mRobYlkcMgjngEAx_27

	nop

	:l_NYIVwdzOwBYjBpGo_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PYckhOeFVbamOkoy_24

	nop

	:l_yqZotJsNLKEmGyZO_9
    const-string v1, "SendSelect@"

	goto/32 :l_sdqZuyKsbiceWbTG_10

	nop

	:l_OjciIHDdCcFMcVsY_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NYIVwdzOwBYjBpGo_23

	nop

	:l_bJwrWBSoLmWATcow_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GQLwoYnFLOUIiBuZ_13

	nop

	:l_PJCwvvATPdsiBBxU_0
	const v0, 5
	goto/32 :l_DUNJBjniKhyjRDNr_1

	nop

	:l_hvSnITbMdhDRQNaf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QlHXWNVZdFMdbktG_17

	nop

	:l_sdqZuyKsbiceWbTG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zYlssRsMEPXripDG_11

	nop

	:l_vYpBCrGiFwsdAMww_3
	rem-int v0, v0, v1
	goto/32 :l_ufRHhzxsZDgyOzFX_4

	nop

	:l_PYckhOeFVbamOkoy_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PZuXELGjSlNXwFcW_25

	nop

	:l_mRobYlkcMgjngEAx_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vQxrVGCpggmBbkzz_28

	nop

	:l_UCABIHaPIkyPgKwN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kLDoIDoJiwYqyLEO_19

	nop

	:l_vqobeJqDUvLurmJc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QMXCYcHgqXJkkkMd_15

	nop

	:l_NyARAGJQWRUJJsem_29
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_oAFTXSNDDNhdyQFn_30

	nop

	:l_zYlssRsMEPXripDG_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bJwrWBSoLmWATcow_12

	nop

	:l_GQLwoYnFLOUIiBuZ_13
    const/16 v1, 0x28

	goto/32 :l_vqobeJqDUvLurmJc_14

	nop

	:l_EtnPeQENkUgInBQT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_IWRProBEIqPtYoID_7

	nop

	:l_QlHXWNVZdFMdbktG_17
    const-string v1, ")["

	goto/32 :l_UCABIHaPIkyPgKwN_18

	nop

	:l_rYtLyLdfSBUBytut_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_EtnPeQENkUgInBQT_6

	nop

	:l_YZSzUQEWDYWBFjln_2
	add-int v0, v0, v1
	goto/32 :l_vYpBCrGiFwsdAMww_3

	nop

	:l_kLDoIDoJiwYqyLEO_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_LhkcCyuxAWiUZThz_20

	nop

	:l_oAFTXSNDDNhdyQFn_30
	goto/32 :qthjRdVtBeqNpfaR
	:l_CTcYewsQHJYCVzqH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yqZotJsNLKEmGyZO_9

	nop

	:l_QMXCYcHgqXJkkkMd_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hvSnITbMdhDRQNaf_16

	nop

	:l_VlkbUfOKkClPfTAd_21
    const-string v1, ", "

	goto/32 :l_OjciIHDdCcFMcVsY_22

	nop

	:l_LhkcCyuxAWiUZThz_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VlkbUfOKkClPfTAd_21

	nop

	:l_ufRHhzxsZDgyOzFX_4
	if-lez v0, :gl_ayaukTsIGIfYxmcI

	goto/32 :nWykUFlTEupNzfeZ

	:gl_ayaukTsIGIfYxmcI	goto/32 :l_rYtLyLdfSBUBytut_5

	nop

	:l_DUNJBjniKhyjRDNr_1
	const v1, 15
	goto/32 :l_YZSzUQEWDYWBFjln_2

	nop

	:l_PZuXELGjSlNXwFcW_25
    const/16 v1, 0x5d

	goto/32 :l_tioiWiobgwSKnwzz_26

	nop

	:l_IWRProBEIqPtYoID_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CTcYewsQHJYCVzqH_8

	nop

	:l_vQxrVGCpggmBbkzz_28
    return-object v0

	:after_last_instruction

	goto/32 :l_NyARAGJQWRUJJsem_29

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_TUfUWeGXJkzqpvWl_0

	nop

	:l_KgjLmxhmZEWqrRPe_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ltWDNzptMxZCMplc_4

	nop

	:l_OAaLvMvKKgmBgIZK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_bcnRgZREPjcanNWK_2

	nop

	:l_bcnRgZREPjcanNWK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KgjLmxhmZEWqrRPe_3

	nop

	:l_TUfUWeGXJkzqpvWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_OAaLvMvKKgmBgIZK_1

	nop

	:l_RSONQNicjhXQXfhm_5
	goto/32 :before_first_instruction

	:l_ltWDNzptMxZCMplc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RSONQNicjhXQXfhm_5

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_PMDYNCsKccrEJfbj_0

	nop

	:l_xNqtmYBLiuymopla_4
	if-lez v0, :gl_HUpLYtOjSBjnlgTO

	goto/32 :aQoqyAqYMYyEPlto

	:gl_HUpLYtOjSBjnlgTO	goto/32 :l_PVlKlXQxJgrDoiMx_5

	nop

	:l_FMnFrVGLIgCaPBCy_17
	goto/32 :IbWsXSzqUbEanqux
	:l_HwsZLpZhMIRWtXje_3
	rem-int v0, v0, v1
	goto/32 :l_xNqtmYBLiuymopla_4

	nop

	:l_sOIcNkUDAbedNxNZ_2
	add-int v0, v0, v1
	goto/32 :l_HwsZLpZhMIRWtXje_3

	nop

	:l_HmySjKEUCuNTIYTj_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_tNEnZTovWdboWAhu_12

	nop

	:l_dSMdEsCaPlYydFUE_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_EApABkFtwrRlWrnK_15

	nop

	:l_PVlKlXQxJgrDoiMx_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_msYVWgwOtEYmCJBx_6

	nop

	:l_PYlngEgcnEZIRmeJ_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_dSMdEsCaPlYydFUE_14

	nop

	:l_msYVWgwOtEYmCJBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_CUjYkHCktqhidyFh_7

	nop

	:l_PMDYNCsKccrEJfbj_0
	const v0, 19
	goto/32 :l_SbflzYjKzatSKyVA_1

	nop

	:l_EApABkFtwrRlWrnK_15
    return-void

	:after_last_instruction

	goto/32 :l_SVjejshfbgSzFdLV_16

	nop

	:l_DCcPFBiqvTWQztXs_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HmySjKEUCuNTIYTj_11

	nop

	:l_tNEnZTovWdboWAhu_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_PYlngEgcnEZIRmeJ_13

	nop

	:l_SVjejshfbgSzFdLV_16
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_FMnFrVGLIgCaPBCy_17

	nop

	:l_aXZugewDLOrJMzpw_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bQwePqzYbLxrLtjW_9

	nop

	:l_bQwePqzYbLxrLtjW_9
	if-nez v0, :gl_qreVpctzrkSxmkwl

	goto/32 :cond_0

	:gl_qreVpctzrkSxmkwl
	goto/32 :l_DCcPFBiqvTWQztXs_10

	nop

	:l_SbflzYjKzatSKyVA_1
	const v1, 24
	goto/32 :l_sOIcNkUDAbedNxNZ_2

	nop

	:l_CUjYkHCktqhidyFh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_aXZugewDLOrJMzpw_8

	nop

.end method
