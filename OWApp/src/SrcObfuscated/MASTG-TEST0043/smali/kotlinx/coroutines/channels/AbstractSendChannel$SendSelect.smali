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

	goto/32 :l_dhFFemZvpbveFzuL_0

	nop

	:l_dhFFemZvpbveFzuL_0
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
	goto/32 :l_JkAGuldyoIlfOQUc_1

	nop

	:l_TGeikhlbzxYtmjfT_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_gBNUGoPKhSosPpXD_5

	nop

	:l_lQBgVFqoGNAtkHAR_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_TGeikhlbzxYtmjfT_4

	nop

	:l_rCJYrfnUDJjeALAf_6
    return-void

	:after_last_instruction

	goto/32 :l_EKDVEpXThMxCwIqo_7

	nop

	:l_JkAGuldyoIlfOQUc_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_DPUeRNnLEGoINiFh_2

	nop

	:l_gBNUGoPKhSosPpXD_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_rCJYrfnUDJjeALAf_6

	nop

	:l_EKDVEpXThMxCwIqo_7
	goto/32 :before_first_instruction

	:l_DPUeRNnLEGoINiFh_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_lQBgVFqoGNAtkHAR_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_wCdzZpRuKrtAifyf_0

	nop

	:l_IDxTPuTgravUZwHd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_UwCuQYvOxSeMDbrb_9

	nop

	:l_UcEFiCfqQYiAkntt_5
	goto/32 :BCUVzNTJnvIBgISl
	:bywqCMdCpAEYBzEb
	:QEmBDOLBsXqbBFpf

	goto/32 :l_smpFZlDkWoMHoAle_6

	nop

	:l_UwCuQYvOxSeMDbrb_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WnNHZCCXeHDOMFHV_10

	nop

	:l_smpFZlDkWoMHoAle_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_JkBiVaHmKXAvaDqe_7

	nop

	:l_JkBiVaHmKXAvaDqe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IDxTPuTgravUZwHd_8

	nop

	:l_WnNHZCCXeHDOMFHV_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_mfggAQQoJLfKluGE_11

	nop

	:l_mfggAQQoJLfKluGE_11
    const/4 v4, 0x4

	goto/32 :l_kGAPgUoEIwBWlFNj_12

	nop

	:l_AfQlNHZJWNvHpdan_15
    return-void

	:after_last_instruction

	goto/32 :l_qxZmipBbPAuTPKeC_16

	nop

	:l_tfxtUnknKYHMzQmO_1
	const v1, 26
	goto/32 :l_BndnZmNOORrptkhs_2

	nop

	:l_BndnZmNOORrptkhs_2
	add-int v0, v0, v1
	goto/32 :l_EYYzVGRJEncalTcT_3

	nop

	:l_SHXcLgwIMplufRPc_4
	if-lez v0, :gl_sNOrpPepTIEgIHds

	goto/32 :bywqCMdCpAEYBzEb

	:gl_sNOrpPepTIEgIHds	goto/32 :l_UcEFiCfqQYiAkntt_5

	nop

	:l_pBkpVQCVomcWwcyW_17
	goto/32 :QEmBDOLBsXqbBFpf
	:l_qxZmipBbPAuTPKeC_16
	goto/32 :before_first_instruction

	:BCUVzNTJnvIBgISl
	goto/32 :l_pBkpVQCVomcWwcyW_17

	nop

	:l_wCdzZpRuKrtAifyf_0
	const v0, 16
	goto/32 :l_tfxtUnknKYHMzQmO_1

	nop

	:l_TWorFGNNlJpdXisx_13
    const/4 v3, 0x0

	goto/32 :l_npMClPnshusKLfqT_14

	nop

	:l_EYYzVGRJEncalTcT_3
	rem-int v0, v0, v1
	goto/32 :l_SHXcLgwIMplufRPc_4

	nop

	:l_kGAPgUoEIwBWlFNj_12
    const/4 v5, 0x0

	goto/32 :l_TWorFGNNlJpdXisx_13

	nop

	:l_npMClPnshusKLfqT_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_AfQlNHZJWNvHpdan_15

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_kGSFzfJNbObiKVqd_0

	nop

	:l_IVGrtzBYedWwRHMn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_scdRAESoGkzXrIJn_2

	nop

	:l_PLoYdtoaeUEfqEvy_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_LdsJiwjnzhguJzTj_5

	nop

	:l_GPZWYmTudqfFtqvR_6
	goto/32 :before_first_instruction

	:l_scdRAESoGkzXrIJn_2
	if-eqz v0, :gl_QlvMZdoZVJzarMud

	goto/32 :cond_0

	:gl_QlvMZdoZVJzarMud
	goto/32 :l_cOJxgOFcrGfueyin_3

	nop

	:l_LdsJiwjnzhguJzTj_5
    return-void

	:after_last_instruction

	goto/32 :l_GPZWYmTudqfFtqvR_6

	nop

	:l_cOJxgOFcrGfueyin_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_PLoYdtoaeUEfqEvy_4

	nop

	:l_kGSFzfJNbObiKVqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_IVGrtzBYedWwRHMn_1

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hkZjNyhAcLHXGQeo_0

	nop

	:l_uiJHyIueUWlUiTvm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_XnfBupqYcrcZPcGG_2

	nop

	:l_ZdvhQXzEjYYrXGVN_3
	goto/32 :before_first_instruction

	:l_hkZjNyhAcLHXGQeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_uiJHyIueUWlUiTvm_1

	nop

	:l_XnfBupqYcrcZPcGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdvhQXzEjYYrXGVN_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_DpCrkdLmppNlAxUU_0

	nop

	:l_qtLyHzRmlQfBwIKm_5
	goto/32 :mGErnzAaZvJBEvuN
	:TGffzDKGJWTxHfpG
	:iKkTISXWnoXnvMfl

	goto/32 :l_yrrNjonwLGcEffWQ_6

	nop

	:l_kGQiJtCsCHojuGnK_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ywMTqwmLsAtgBwbq_11

	nop

	:l_uKRlDIETGoUUpEmJ_3
	rem-int v0, v0, v1
	goto/32 :l_jMppCZHjtRvWTnkD_4

	nop

	:l_DpCrkdLmppNlAxUU_0
	const v0, 20
	goto/32 :l_fvACQBVAQUuXeKAg_1

	nop

	:l_JszCfQUQHJQgQAhR_9
	if-nez v0, :gl_vurCnSqSpAPOBpyb

	goto/32 :cond_0

	:gl_vurCnSqSpAPOBpyb
    .line 484
	goto/32 :l_kGQiJtCsCHojuGnK_10

	nop

	:l_ywMTqwmLsAtgBwbq_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_jnVlyMBGkYzruAwC_12

	nop

	:l_vnEtpVVRkyeaIPzc_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_JszCfQUQHJQgQAhR_9

	nop

	:l_PJLpihqdUachOJcC_15
	goto/32 :iKkTISXWnoXnvMfl
	:l_NQvJzIElqjNGOinD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vnEtpVVRkyeaIPzc_8

	nop

	:l_fvACQBVAQUuXeKAg_1
	const v1, 17
	goto/32 :l_qLdBhWYQoGnsmYLL_2

	nop

	:l_BmOGzuOWpqLsYaDV_14
	goto/32 :before_first_instruction

	:mGErnzAaZvJBEvuN
	goto/32 :l_PJLpihqdUachOJcC_15

	nop

	:l_yrrNjonwLGcEffWQ_6
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
	goto/32 :l_NQvJzIElqjNGOinD_7

	nop

	:l_qLdBhWYQoGnsmYLL_2
	add-int v0, v0, v1
	goto/32 :l_uKRlDIETGoUUpEmJ_3

	nop

	:l_jMppCZHjtRvWTnkD_4
	if-lez v0, :gl_GRcPenanjsaqSKsI

	goto/32 :TGffzDKGJWTxHfpG

	:gl_GRcPenanjsaqSKsI	goto/32 :l_qtLyHzRmlQfBwIKm_5

	nop

	:l_SUvGDPbqPAWHYJZr_13
    return-void

	:after_last_instruction

	goto/32 :l_BmOGzuOWpqLsYaDV_14

	nop

	:l_jnVlyMBGkYzruAwC_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_SUvGDPbqPAWHYJZr_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FnfceIPFWnuaOlFR_0

	nop

	:l_plcjpycJmwohXTsk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QDtBDBlomCupLkly_9

	nop

	:l_rxsOLdFkJtnbfmCc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OkFjLLAhxXTwUkhG_13

	nop

	:l_QDtBDBlomCupLkly_9
    const-string v1, "SendSelect@"

	goto/32 :l_QVRFxHOTjsVxhKes_10

	nop

	:l_GsnqgvFMsRkGRXuQ_29
	goto/32 :before_first_instruction

	:EVLZSoVeggLveGEn
	goto/32 :l_QyRExVJNOZBqdLLC_30

	nop

	:l_fGofESsPXFNFtrST_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DhGKzFljhanzYmcC_27

	nop

	:l_KgIREGOCGMXSCxNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_gNSMKWmQBhLZXiNp_7

	nop

	:l_FnfceIPFWnuaOlFR_0
	const v0, 26
	goto/32 :l_MWJlWarNdCTvlkPQ_1

	nop

	:l_QVRFxHOTjsVxhKes_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aUPAuRweuihqMWQU_11

	nop

	:l_LDNugvupaVLwAbnf_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SPkGpLxNZTqYtSyy_16

	nop

	:l_gNSMKWmQBhLZXiNp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_plcjpycJmwohXTsk_8

	nop

	:l_VQeoPSwrdJWNXHoU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UwhNAUCVmECvwoRz_19

	nop

	:l_CnVByDzsCTPXBjpz_25
    const/16 v1, 0x5d

	goto/32 :l_fGofESsPXFNFtrST_26

	nop

	:l_YTNmeyghMCwrKxVp_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YJRnZEtemNvbEOiW_24

	nop

	:l_RzKbiVPRaIebMSlg_17
    const-string v1, ")["

	goto/32 :l_VQeoPSwrdJWNXHoU_18

	nop

	:l_AIvKaRvWseeXRMIf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LDNugvupaVLwAbnf_15

	nop

	:l_OkFjLLAhxXTwUkhG_13
    const/16 v1, 0x28

	goto/32 :l_AIvKaRvWseeXRMIf_14

	nop

	:l_SPkGpLxNZTqYtSyy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RzKbiVPRaIebMSlg_17

	nop

	:l_UwhNAUCVmECvwoRz_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_GhYuOpystvUMIMdt_20

	nop

	:l_YJRnZEtemNvbEOiW_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CnVByDzsCTPXBjpz_25

	nop

	:l_hdeylpxfMyuKuLxy_5
	goto/32 :EVLZSoVeggLveGEn
	:HtXnQllvnTyBUjtp
	:HuwJtmeDnSxGSAxT

	goto/32 :l_KgIREGOCGMXSCxNT_6

	nop

	:l_DhGKzFljhanzYmcC_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KpdVsbFUPjsCouVJ_28

	nop

	:l_KpdVsbFUPjsCouVJ_28
    return-object v0

	:after_last_instruction

	goto/32 :l_GsnqgvFMsRkGRXuQ_29

	nop

	:l_aUPAuRweuihqMWQU_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rxsOLdFkJtnbfmCc_12

	nop

	:l_QyRExVJNOZBqdLLC_30
	goto/32 :HuwJtmeDnSxGSAxT
	:l_EQMkcsNZlzElzpGC_4
	if-lez v0, :gl_LHtXZDewZwkMzrBK

	goto/32 :HtXnQllvnTyBUjtp

	:gl_LHtXZDewZwkMzrBK	goto/32 :l_hdeylpxfMyuKuLxy_5

	nop

	:l_MWJlWarNdCTvlkPQ_1
	const v1, 19
	goto/32 :l_oNbVDKUBNnCwFmYV_2

	nop

	:l_FFNiMZhTCDNTfmmZ_21
    const-string v1, ", "

	goto/32 :l_cuipMKMUzHGtEDCB_22

	nop

	:l_IkBUhaUHzTJCRVZz_3
	rem-int v0, v0, v1
	goto/32 :l_EQMkcsNZlzElzpGC_4

	nop

	:l_GhYuOpystvUMIMdt_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FFNiMZhTCDNTfmmZ_21

	nop

	:l_oNbVDKUBNnCwFmYV_2
	add-int v0, v0, v1
	goto/32 :l_IkBUhaUHzTJCRVZz_3

	nop

	:l_cuipMKMUzHGtEDCB_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YTNmeyghMCwrKxVp_23

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GMAprpsUFTWfIWEk_0

	nop

	:l_HwIoACLstCnrDZwI_5
	goto/32 :before_first_instruction

	:l_GMAprpsUFTWfIWEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_PXzHAdYErpAfGkII_1

	nop

	:l_SicPgngGsBXqwjlM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HwIoACLstCnrDZwI_5

	nop

	:l_JxmsLDsZRUZFnGwt_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SicPgngGsBXqwjlM_4

	nop

	:l_PXzHAdYErpAfGkII_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_JUsbahuWqPixZMHu_2

	nop

	:l_JUsbahuWqPixZMHu_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxmsLDsZRUZFnGwt_3

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_iWNsgucfGvnIFayY_0

	nop

	:l_unIcqWnmgXjNpAzb_9
	if-nez v0, :gl_GncOSYzoXMCWpEtJ

	goto/32 :cond_0

	:gl_GncOSYzoXMCWpEtJ
	goto/32 :l_ZosWEgtBsADSXcBf_10

	nop

	:l_ZIrRhMWULKNQErGC_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_unIcqWnmgXjNpAzb_9

	nop

	:l_isDbtgYCIIQLWXzD_3
	rem-int v0, v0, v1
	goto/32 :l_czCnknaNYXpaUezT_4

	nop

	:l_czCnknaNYXpaUezT_4
	if-lez v0, :gl_lfbaGKvIPfopVRNN

	goto/32 :VplvYZTuTVHizdOc

	:gl_lfbaGKvIPfopVRNN	goto/32 :l_VFAFQulctVDavDwW_5

	nop

	:l_VwJTpnxUiOhPhZPL_17
	goto/32 :kzZPZRxEAKNDEjZK
	:l_xQersHlpiWbliHuu_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_jfBsdGVfWSNiEwUG_13

	nop

	:l_jfBsdGVfWSNiEwUG_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_PBPHKnXGmFKeiZKG_14

	nop

	:l_UryEsgccfEtctbWB_2
	add-int v0, v0, v1
	goto/32 :l_isDbtgYCIIQLWXzD_3

	nop

	:l_PBPHKnXGmFKeiZKG_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_AWlMwrLwMJUsekNJ_15

	nop

	:l_XtElvLhbMJLmjXFC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_tUejEUlnMvUPRGBX_7

	nop

	:l_tUejEUlnMvUPRGBX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_ZIrRhMWULKNQErGC_8

	nop

	:l_AxeNUPexlxpWOVLV_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xQersHlpiWbliHuu_12

	nop

	:l_VFAFQulctVDavDwW_5
	goto/32 :orLpqyeIHMdCSTqO
	:VplvYZTuTVHizdOc
	:kzZPZRxEAKNDEjZK

	goto/32 :l_XtElvLhbMJLmjXFC_6

	nop

	:l_ZosWEgtBsADSXcBf_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AxeNUPexlxpWOVLV_11

	nop

	:l_nQzwfnoyHtSLHDez_16
	goto/32 :before_first_instruction

	:orLpqyeIHMdCSTqO
	goto/32 :l_VwJTpnxUiOhPhZPL_17

	nop

	:l_iWNsgucfGvnIFayY_0
	const v0, 31
	goto/32 :l_ZbsJdnXVkaCDybJH_1

	nop

	:l_ZbsJdnXVkaCDybJH_1
	const v1, 29
	goto/32 :l_UryEsgccfEtctbWB_2

	nop

	:l_AWlMwrLwMJUsekNJ_15
    return-void

	:after_last_instruction

	goto/32 :l_nQzwfnoyHtSLHDez_16

	nop

.end method
