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

	goto/32 :l_ehlJxUOaJMUtUkqf_0

	nop

	:l_TXHvKVwxVftjipGL_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_WrwmIpnKjtdtpTaz_2

	nop

	:l_WrwmIpnKjtdtpTaz_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_eOzFdWzIgVtVzLDa_3

	nop

	:l_HREagzYVNYrnIyuv_7
	goto/32 :before_first_instruction

	:l_XxSzPEELIuuYJEsN_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_nvQOrQQMDkeFUkbz_6

	nop

	:l_eOzFdWzIgVtVzLDa_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_LyQratLJHpSaRetv_4

	nop

	:l_LyQratLJHpSaRetv_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_XxSzPEELIuuYJEsN_5

	nop

	:l_nvQOrQQMDkeFUkbz_6
    return-void

	:after_last_instruction

	goto/32 :l_HREagzYVNYrnIyuv_7

	nop

	:l_ehlJxUOaJMUtUkqf_0
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
	goto/32 :l_TXHvKVwxVftjipGL_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_ehVQVAzrqKXBVcSA_0

	nop

	:l_QfFfHSgBFMCDwxWL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_VjdhXbpNzWefDKPb_7

	nop

	:l_BdhJwqfOLIkzBjeH_12
    const/4 v4, 0x4

	goto/32 :l_vWxpSmlUXhytjmoi_13

	nop

	:l_RSKocAnkTGtStQAs_1
	const v1, 29
	goto/32 :l_DKUTCXTkfLjtegGH_2

	nop

	:l_vWxpSmlUXhytjmoi_13
    const/4 v5, 0x0

	goto/32 :l_tIoQrLVcVpaUUeZC_14

	nop

	:l_BZzQaWvBtZoJLAAJ_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_QfFfHSgBFMCDwxWL_6

	nop

	:l_MIeYhoLvRWCPpRoh_17
	goto/32 :jaycUNJfRPZquqwb
	:l_gWtJsOJectNFEhGj_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_CepFDgZAPABFHWaA_11

	nop

	:l_tIoQrLVcVpaUUeZC_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_TMwVtOfkThqPJVZQ_15

	nop

	:l_DKUTCXTkfLjtegGH_2
	add-int v0, v0, v1
	goto/32 :l_TROnurjcFsGEXAJk_3

	nop

	:l_CjoNDBJLsJOMeAis_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_YGJtcBYVGweUHDtv_9

	nop

	:l_VjdhXbpNzWefDKPb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CjoNDBJLsJOMeAis_8

	nop

	:l_ehVQVAzrqKXBVcSA_0
	const v0, 8
	goto/32 :l_RSKocAnkTGtStQAs_1

	nop

	:l_TROnurjcFsGEXAJk_3
	rem-int v0, v0, v1
	goto/32 :l_XeMJxVrXXhUUXpzB_4

	nop

	:l_XeMJxVrXXhUUXpzB_4
	if-lez v0, :gl_hEbIXziAgImCyMKM

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_hEbIXziAgImCyMKM	goto/32 :l_BZzQaWvBtZoJLAAJ_5

	nop

	:l_TMwVtOfkThqPJVZQ_15
    return-void

	:after_last_instruction

	goto/32 :l_DHNwdrsoaRiJxFKw_16

	nop

	:l_DHNwdrsoaRiJxFKw_16
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_MIeYhoLvRWCPpRoh_17

	nop

	:l_YGJtcBYVGweUHDtv_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gWtJsOJectNFEhGj_10

	nop

	:l_CepFDgZAPABFHWaA_11
    const/4 v3, 0x0

	goto/32 :l_BdhJwqfOLIkzBjeH_12

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_aqHpzyhwLBTlHvwH_0

	nop

	:l_DXCiHDrfnhFyzNop_5
    return-void

	:after_last_instruction

	goto/32 :l_ncyhmYFTRiAvsiYC_6

	nop

	:l_uHjQCOkzJOlYxqGy_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_UGIZrffOkglNbXmG_4

	nop

	:l_ncyhmYFTRiAvsiYC_6
	goto/32 :before_first_instruction

	:l_iNAuluYUaDQAgEij_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_igxqybJBLDfFJMJI_2

	nop

	:l_aqHpzyhwLBTlHvwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_iNAuluYUaDQAgEij_1

	nop

	:l_igxqybJBLDfFJMJI_2
	if-eqz v0, :gl_dSSlQQDuJOeVHTsi

	goto/32 :cond_0

	:gl_dSSlQQDuJOeVHTsi
	goto/32 :l_uHjQCOkzJOlYxqGy_3

	nop

	:l_UGIZrffOkglNbXmG_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_DXCiHDrfnhFyzNop_5

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hWQqDajcbtncPGKY_0

	nop

	:l_fTuqSsAOQKDSPkOh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RnxWOXTIzsjpBWzk_3

	nop

	:l_sgMxJKnDPgCliLSr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_fTuqSsAOQKDSPkOh_2

	nop

	:l_hWQqDajcbtncPGKY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_sgMxJKnDPgCliLSr_1

	nop

	:l_RnxWOXTIzsjpBWzk_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_FSGWWDawdffGSsrG_0

	nop

	:l_ETpRuioknaPnzWHJ_1
	const v1, 10
	goto/32 :l_klDjjlrcaGLsbLeR_2

	nop

	:l_fnwTubzyQgFZdOJc_3
	rem-int v0, v0, v1
	goto/32 :l_UJkPoaOdjeaqHftR_4

	nop

	:l_XfviKiylnfwwDUHp_9
	if-nez v0, :gl_shoYjoaoZtDsLpTS

	goto/32 :cond_0

	:gl_shoYjoaoZtDsLpTS
    .line 484
	goto/32 :l_skLczxKccTamGnrU_10

	nop

	:l_UJkPoaOdjeaqHftR_4
	if-lez v0, :gl_BXblZPxYcQyGGyLf

	goto/32 :SFObznmhFaFGZLMH

	:gl_BXblZPxYcQyGGyLf	goto/32 :l_cxsogPGtpqldTdrA_5

	nop

	:l_skLczxKccTamGnrU_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_nVTYKFZhcqcrycdg_11

	nop

	:l_guOPquIjZOWdVDxu_6
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
	goto/32 :l_GiyWKvyaCVeaKDht_7

	nop

	:l_klDjjlrcaGLsbLeR_2
	add-int v0, v0, v1
	goto/32 :l_fnwTubzyQgFZdOJc_3

	nop

	:l_fNWIznrQoeRyXXOw_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_dClIqazEFTPubvzq_13

	nop

	:l_cxsogPGtpqldTdrA_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_guOPquIjZOWdVDxu_6

	nop

	:l_dClIqazEFTPubvzq_13
    return-void

	:after_last_instruction

	goto/32 :l_XxtUCOxixVgWzZGa_14

	nop

	:l_FSGWWDawdffGSsrG_0
	const v0, 27
	goto/32 :l_ETpRuioknaPnzWHJ_1

	nop

	:l_XxtUCOxixVgWzZGa_14
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_dJqGkpmoleAAAwsR_15

	nop

	:l_JoKhfqVPwunuNTAR_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_XfviKiylnfwwDUHp_9

	nop

	:l_GiyWKvyaCVeaKDht_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_JoKhfqVPwunuNTAR_8

	nop

	:l_nVTYKFZhcqcrycdg_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_fNWIznrQoeRyXXOw_12

	nop

	:l_dJqGkpmoleAAAwsR_15
	goto/32 :bGJXbZNsTZNHcNDJ
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uDgYjDyYxZShSOGh_0

	nop

	:l_wkAYbpuwsDuvlLVd_25
    const/16 v1, 0x5d

	goto/32 :l_KqYpMEOszVBEuIdu_26

	nop

	:l_jkPxDWqzFItfoGDH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_EfzhcqTtavlXudpj_7

	nop

	:l_AQwpjpzyAAizIftN_21
    const-string v1, ", "

	goto/32 :l_XVxwWVuMdtggvOzd_22

	nop

	:l_NmtDmBjPVoZhvXzQ_28
    return-object v0

	:after_last_instruction

	goto/32 :l_BPVgoVKVwXfpuxVV_29

	nop

	:l_BPVgoVKVwXfpuxVV_29
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_DJdGRypGrqRZizuE_30

	nop

	:l_wyxSPTmAxvROBOBt_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xBWqdhTiODbLQxCz_17

	nop

	:l_TKuxXurjlHogVdQO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eGxCNcRnmxAAbsvd_15

	nop

	:l_eOqGMaXrkBhyRVWQ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cJDcFGQAlInJaGxZ_12

	nop

	:l_cJDcFGQAlInJaGxZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TVYcSrXVMptsILpY_13

	nop

	:l_CpiIvdqupzTuewhq_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_jkPxDWqzFItfoGDH_6

	nop

	:l_xyDCarZQokpGJfiw_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_XIUgGBdiriBpKrYa_20

	nop

	:l_FhpUYkXPlwvGDaKo_3
	rem-int v0, v0, v1
	goto/32 :l_YZSVUJOMUYCVJPRX_4

	nop

	:l_eGxCNcRnmxAAbsvd_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wyxSPTmAxvROBOBt_16

	nop

	:l_sukQlsjBBatnDUdH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eOqGMaXrkBhyRVWQ_11

	nop

	:l_YAyZBoIjAYVoSmQN_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NmtDmBjPVoZhvXzQ_28

	nop

	:l_EfzhcqTtavlXudpj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SaHRRMyzOmVkHuow_8

	nop

	:l_IhurZJQSRuJkBnjd_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dHGgWYNsZTxVdyxE_24

	nop

	:l_tRTTnudRzVqMJCHP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xyDCarZQokpGJfiw_19

	nop

	:l_XIUgGBdiriBpKrYa_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AQwpjpzyAAizIftN_21

	nop

	:l_XVxwWVuMdtggvOzd_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IhurZJQSRuJkBnjd_23

	nop

	:l_YZSVUJOMUYCVJPRX_4
	if-lez v0, :gl_lZFZhWqRQpJOSwXP

	goto/32 :qHJmhZmrywbVkLhp

	:gl_lZFZhWqRQpJOSwXP	goto/32 :l_CpiIvdqupzTuewhq_5

	nop

	:l_PbDhsLhAzkCscgJR_9
    const-string v1, "SendSelect@"

	goto/32 :l_sukQlsjBBatnDUdH_10

	nop

	:l_DJdGRypGrqRZizuE_30
	goto/32 :FalHHmbygdJhQFhH
	:l_AnRsqXbGsExvuzOO_1
	const v1, 26
	goto/32 :l_HUvAfzaewTmVGKdr_2

	nop

	:l_KqYpMEOszVBEuIdu_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YAyZBoIjAYVoSmQN_27

	nop

	:l_SaHRRMyzOmVkHuow_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PbDhsLhAzkCscgJR_9

	nop

	:l_uDgYjDyYxZShSOGh_0
	const v0, 23
	goto/32 :l_AnRsqXbGsExvuzOO_1

	nop

	:l_HUvAfzaewTmVGKdr_2
	add-int v0, v0, v1
	goto/32 :l_FhpUYkXPlwvGDaKo_3

	nop

	:l_TVYcSrXVMptsILpY_13
    const/16 v1, 0x28

	goto/32 :l_TKuxXurjlHogVdQO_14

	nop

	:l_dHGgWYNsZTxVdyxE_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wkAYbpuwsDuvlLVd_25

	nop

	:l_xBWqdhTiODbLQxCz_17
    const-string v1, ")["

	goto/32 :l_tRTTnudRzVqMJCHP_18

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GgrpPdgNVCVOgdtk_0

	nop

	:l_KToaJPwwirQMDgpQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wSrwqdsfnlOIPAIG_5

	nop

	:l_AlKqjgyVhJPRcIpe_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRvOwNQbIcsVyhQL_3

	nop

	:l_zRvOwNQbIcsVyhQL_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KToaJPwwirQMDgpQ_4

	nop

	:l_froBYiWJtFFAVUHx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_AlKqjgyVhJPRcIpe_2

	nop

	:l_wSrwqdsfnlOIPAIG_5
	goto/32 :before_first_instruction

	:l_GgrpPdgNVCVOgdtk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_froBYiWJtFFAVUHx_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_ZkhSgwepBFoIszPq_0

	nop

	:l_AfQbEoQiIbMPvwfh_15
    return-void

	:after_last_instruction

	goto/32 :l_RbrZInyDuUiCXSRC_16

	nop

	:l_qsHgWSIfYKZOdYqm_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RpSBAJVcsIHYFhFe_12

	nop

	:l_ZjTnqzRrGqWBBZaZ_9
	if-nez v0, :gl_FDwQrmYPpyylWaCM

	goto/32 :cond_0

	:gl_FDwQrmYPpyylWaCM
	goto/32 :l_VyDpiUHWAmUJOLdX_10

	nop

	:l_ckNfdGxJCKpAjKBR_1
	const v1, 31
	goto/32 :l_QPWSdELEYlpnBPOw_2

	nop

	:l_QPWSdELEYlpnBPOw_2
	add-int v0, v0, v1
	goto/32 :l_FaWjljsakLjeEAhH_3

	nop

	:l_FaWjljsakLjeEAhH_3
	rem-int v0, v0, v1
	goto/32 :l_TovSvnCIyUkDaRNq_4

	nop

	:l_VyDpiUHWAmUJOLdX_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qsHgWSIfYKZOdYqm_11

	nop

	:l_iVUPCbGiupPwPltX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_hIDwDFZhDUEAUtRm_8

	nop

	:l_hIDwDFZhDUEAUtRm_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZjTnqzRrGqWBBZaZ_9

	nop

	:l_iPlBEZQJNAxuxAqE_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_HejjTPIhsZYWDvTB_14

	nop

	:l_BGGjelGYWSJtrOpE_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_mPhcIttSFblqeFMR_6

	nop

	:l_mPhcIttSFblqeFMR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_iVUPCbGiupPwPltX_7

	nop

	:l_RbrZInyDuUiCXSRC_16
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_HjgvmjOCyfxnSDey_17

	nop

	:l_HejjTPIhsZYWDvTB_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_AfQbEoQiIbMPvwfh_15

	nop

	:l_ZkhSgwepBFoIszPq_0
	const v0, 18
	goto/32 :l_ckNfdGxJCKpAjKBR_1

	nop

	:l_TovSvnCIyUkDaRNq_4
	if-lez v0, :gl_oNhhgCjcOYyiuUTC

	goto/32 :rYpkMlukxAoVehxM

	:gl_oNhhgCjcOYyiuUTC	goto/32 :l_BGGjelGYWSJtrOpE_5

	nop

	:l_RpSBAJVcsIHYFhFe_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_iPlBEZQJNAxuxAqE_13

	nop

	:l_HjgvmjOCyfxnSDey_17
	goto/32 :dBDySjgextSgqGMz
.end method
