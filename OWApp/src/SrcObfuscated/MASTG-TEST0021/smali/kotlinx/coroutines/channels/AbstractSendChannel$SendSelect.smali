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

	goto/32 :l_nybxQpriTcbIUEUn_0

	nop

	:l_nxLorkJHcaXqUFcq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_TkCTGroISTqyWAmw_2

	nop

	:l_bIRHSMYzfIbIQLZB_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_LGYAUtinhiAuTvnR_5

	nop

	:l_HgCznzWbcYxPlRfp_6
    return-void

	:after_last_instruction

	goto/32 :l_tomBHkwzAfQDeWir_7

	nop

	:l_duwaUtkYpXdChNKG_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_bIRHSMYzfIbIQLZB_4

	nop

	:l_nybxQpriTcbIUEUn_0
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
	goto/32 :l_nxLorkJHcaXqUFcq_1

	nop

	:l_tomBHkwzAfQDeWir_7
	goto/32 :before_first_instruction

	:l_LGYAUtinhiAuTvnR_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_HgCznzWbcYxPlRfp_6

	nop

	:l_TkCTGroISTqyWAmw_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_duwaUtkYpXdChNKG_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_HLyMmuNTUYaeXhjl_0

	nop

	:l_PDoqVGuFjhcQNcjQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yMBvnBSFaEKBqbkL_10

	nop

	:l_GopQtfuyAbbmUVkt_17
	goto/32 :jJXDEHxqMLKrGfZK
	:l_ZipIaAHXkfSOFVGS_3
	rem-int v0, v0, v1
	goto/32 :l_hHZzOUIIxOChBeJR_4

	nop

	:l_AwKJogGqPIWGNGha_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_HlBAVOctXSguJANe_6

	nop

	:l_MJFlusBmfUEuFvsi_15
    return-void

	:after_last_instruction

	goto/32 :l_tcmcfLMsvDaJKIpz_16

	nop

	:l_yMBvnBSFaEKBqbkL_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_VPMeALCswjYVmZWi_11

	nop

	:l_EynuktqmEBzfWrgf_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_MJFlusBmfUEuFvsi_15

	nop

	:l_AoujNJmOwbdYUGAM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_PDoqVGuFjhcQNcjQ_9

	nop

	:l_HjRZQWUwqIPzcfat_12
    const/4 v5, 0x0

	goto/32 :l_lpRCiUAELpGIrxuF_13

	nop

	:l_HLyMmuNTUYaeXhjl_0
	const v0, 14
	goto/32 :l_aYSwYdnjvFJlQEUo_1

	nop

	:l_hHZzOUIIxOChBeJR_4
	if-lez v0, :gl_qsOlqSthvTMtPnUC

	goto/32 :RcwogvEKcAxeSXuo

	:gl_qsOlqSthvTMtPnUC	goto/32 :l_AwKJogGqPIWGNGha_5

	nop

	:l_EeOXyRvvIswojaNo_2
	add-int v0, v0, v1
	goto/32 :l_ZipIaAHXkfSOFVGS_3

	nop

	:l_HlBAVOctXSguJANe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_oAqlnrYOmUrCsWHf_7

	nop

	:l_oAqlnrYOmUrCsWHf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AoujNJmOwbdYUGAM_8

	nop

	:l_aYSwYdnjvFJlQEUo_1
	const v1, 8
	goto/32 :l_EeOXyRvvIswojaNo_2

	nop

	:l_VPMeALCswjYVmZWi_11
    const/4 v4, 0x4

	goto/32 :l_HjRZQWUwqIPzcfat_12

	nop

	:l_lpRCiUAELpGIrxuF_13
    const/4 v3, 0x0

	goto/32 :l_EynuktqmEBzfWrgf_14

	nop

	:l_tcmcfLMsvDaJKIpz_16
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_GopQtfuyAbbmUVkt_17

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_meRFVZBYDVnefbkH_0

	nop

	:l_mvXhIFySycWOWkNT_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_huDOwvWUVnDsyQpl_2

	nop

	:l_meRFVZBYDVnefbkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_mvXhIFySycWOWkNT_1

	nop

	:l_FuCVgwdWAefpmOEV_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_OxGfOkPhXwLoTpVy_4

	nop

	:l_knDtlumXfBqbwWYI_5
    return-void

	:after_last_instruction

	goto/32 :l_pPHDZAlRiixzOylx_6

	nop

	:l_OxGfOkPhXwLoTpVy_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_knDtlumXfBqbwWYI_5

	nop

	:l_huDOwvWUVnDsyQpl_2
	if-eqz v0, :gl_GiwbknsqwVIvjraT

	goto/32 :cond_0

	:gl_GiwbknsqwVIvjraT
	goto/32 :l_FuCVgwdWAefpmOEV_3

	nop

	:l_pPHDZAlRiixzOylx_6
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WshUnwdgBrXDlJuA_0

	nop

	:l_WshUnwdgBrXDlJuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_fTOkEKzFvLSGBkuR_1

	nop

	:l_yGjgVQtDywWEINPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AhXguXDEcPhvShsU_3

	nop

	:l_fTOkEKzFvLSGBkuR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_yGjgVQtDywWEINPJ_2

	nop

	:l_AhXguXDEcPhvShsU_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_IRcgIrRCCWyqYJur_0

	nop

	:l_nvgKKWHrhurjynka_1
	const v1, 20
	goto/32 :l_UcUurlassfcVhMRV_2

	nop

	:l_UcUurlassfcVhMRV_2
	add-int v0, v0, v1
	goto/32 :l_dSGcqlEoTYuxgJqZ_3

	nop

	:l_nDxmgVwuOUQchNIL_15
	goto/32 :yytfpMMZiohDkmKd
	:l_dSGcqlEoTYuxgJqZ_3
	rem-int v0, v0, v1
	goto/32 :l_ThLijhfHAfDjfurH_4

	nop

	:l_VdSGsiOoxPhHEEtt_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_tCcUlrcMhqFiCHJF_13

	nop

	:l_OsKRfhmiEwLwdnQe_14
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_nDxmgVwuOUQchNIL_15

	nop

	:l_TtngMgcApaTfNKDV_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yJSMjWMoYJLODugn_11

	nop

	:l_NnVdBbsoTOFJdqSS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_FZwphsMtIoGwuwsH_8

	nop

	:l_yJSMjWMoYJLODugn_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VdSGsiOoxPhHEEtt_12

	nop

	:l_mMNJyJYoPszWjJRI_9
	if-nez v0, :gl_FVkQRZknHbaCPETA

	goto/32 :cond_0

	:gl_FVkQRZknHbaCPETA
    .line 484
	goto/32 :l_TtngMgcApaTfNKDV_10

	nop

	:l_sntMwExYSdafuELS_6
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
	goto/32 :l_NnVdBbsoTOFJdqSS_7

	nop

	:l_IRcgIrRCCWyqYJur_0
	const v0, 18
	goto/32 :l_nvgKKWHrhurjynka_1

	nop

	:l_ThLijhfHAfDjfurH_4
	if-lez v0, :gl_ePZyKrjulfimFtzh

	goto/32 :FKcWYnEIFgiurPfW

	:gl_ePZyKrjulfimFtzh	goto/32 :l_XqlHiJAdcMcjFmfj_5

	nop

	:l_XqlHiJAdcMcjFmfj_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_sntMwExYSdafuELS_6

	nop

	:l_tCcUlrcMhqFiCHJF_13
    return-void

	:after_last_instruction

	goto/32 :l_OsKRfhmiEwLwdnQe_14

	nop

	:l_FZwphsMtIoGwuwsH_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_mMNJyJYoPszWjJRI_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vZLKbrXWZteUHggP_0

	nop

	:l_xfEckIXCVWJzkslY_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nSnSWxZDEwewoQQx_12

	nop

	:l_HdOsyelexhaKzQcM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zzIpRbLXhoLLGwex_8

	nop

	:l_HwdrWgPjVLXyTPll_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_kuaRPRLWjmktDNFe_20

	nop

	:l_DJpnFEnzivgtuhlJ_2
	add-int v0, v0, v1
	goto/32 :l_YZBfGCUnbxmlYJBD_3

	nop

	:l_HlGqgCKiyPPOigdl_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_HfpCGvQVQcyhkaZr_6

	nop

	:l_qPjgkWnYcvfJBROj_21
    const-string v1, ", "

	goto/32 :l_JGHDcMmqkMDNMgFs_22

	nop

	:l_nSnSWxZDEwewoQQx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AfhruyReqJjzVWeb_13

	nop

	:l_ZvKIREIccSQVKLAY_17
    const-string v1, ")["

	goto/32 :l_PFGaIcXCFRpsvryi_18

	nop

	:l_jdfTipTenGcPYaOW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZvKIREIccSQVKLAY_17

	nop

	:l_HfpCGvQVQcyhkaZr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_HdOsyelexhaKzQcM_7

	nop

	:l_HWIHfLucomhXaxvv_30
	goto/32 :FhtyBTXMOsxzMCZg
	:l_OivdHBvaGDuEXeVk_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BWHgGnpXyEjdGuVv_28

	nop

	:l_AfhruyReqJjzVWeb_13
    const/16 v1, 0x28

	goto/32 :l_GSrirApYTvrXZNmU_14

	nop

	:l_YZBfGCUnbxmlYJBD_3
	rem-int v0, v0, v1
	goto/32 :l_SBRzKXQjEUflvElB_4

	nop

	:l_zzIpRbLXhoLLGwex_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ldQaTUTVThSimDTS_9

	nop

	:l_kuaRPRLWjmktDNFe_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qPjgkWnYcvfJBROj_21

	nop

	:l_LRTCgSwlIlwzctfd_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OivdHBvaGDuEXeVk_27

	nop

	:l_BWHgGnpXyEjdGuVv_28
    return-object v0

	:after_last_instruction

	goto/32 :l_HeXOIpCcPxSoXVzh_29

	nop

	:l_kKtrLQjEtDWwXuOR_25
    const/16 v1, 0x5d

	goto/32 :l_LRTCgSwlIlwzctfd_26

	nop

	:l_HeXOIpCcPxSoXVzh_29
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_HWIHfLucomhXaxvv_30

	nop

	:l_SBRzKXQjEUflvElB_4
	if-lez v0, :gl_IAfnISWvNmYpgUDS

	goto/32 :PwYdTZzDjmExMXvO

	:gl_IAfnISWvNmYpgUDS	goto/32 :l_HlGqgCKiyPPOigdl_5

	nop

	:l_sArhRCYSIYiPlbwT_1
	const v1, 4
	goto/32 :l_DJpnFEnzivgtuhlJ_2

	nop

	:l_vhpbcRieVTakFUYo_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kKtrLQjEtDWwXuOR_25

	nop

	:l_UoXUQmQJKZOgtFdz_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jdfTipTenGcPYaOW_16

	nop

	:l_gLHzaZcCDrUnTvZr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xfEckIXCVWJzkslY_11

	nop

	:l_PFGaIcXCFRpsvryi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HwdrWgPjVLXyTPll_19

	nop

	:l_JGHDcMmqkMDNMgFs_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kWCJWXpmyDfgXPFA_23

	nop

	:l_kWCJWXpmyDfgXPFA_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vhpbcRieVTakFUYo_24

	nop

	:l_ldQaTUTVThSimDTS_9
    const-string v1, "SendSelect@"

	goto/32 :l_gLHzaZcCDrUnTvZr_10

	nop

	:l_vZLKbrXWZteUHggP_0
	const v0, 17
	goto/32 :l_sArhRCYSIYiPlbwT_1

	nop

	:l_GSrirApYTvrXZNmU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UoXUQmQJKZOgtFdz_15

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FCWFyRVfRKlriKoe_0

	nop

	:l_pJPrPXLKCGErGOaQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xzhQCVBXAKrjVdoT_5

	nop

	:l_xzhQCVBXAKrjVdoT_5
	goto/32 :before_first_instruction

	:l_FCWFyRVfRKlriKoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_oGheJGyMReuVkcAI_1

	nop

	:l_oGheJGyMReuVkcAI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_tKIntrXYByipdJek_2

	nop

	:l_nzaKxUWnRgiwVmUA_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pJPrPXLKCGErGOaQ_4

	nop

	:l_tKIntrXYByipdJek_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzaKxUWnRgiwVmUA_3

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_imDJoMRFarxsDPSO_0

	nop

	:l_LQqnPQHigDepMjUS_15
    return-void

	:after_last_instruction

	goto/32 :l_tTGuoQhjHTaITeZK_16

	nop

	:l_DDSLUKIZHfSUVjQV_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_aLoGfaxRruBmRyDL_13

	nop

	:l_VJsbxiJTlhYGBYOr_3
	rem-int v0, v0, v1
	goto/32 :l_wNSIdPJiUjDdMvaK_4

	nop

	:l_OrbilxdlFQDDSpPu_17
	goto/32 :CTSaOgrdTxKImVTd
	:l_imDJoMRFarxsDPSO_0
	const v0, 5
	goto/32 :l_BvPWdEHuZnRszTln_1

	nop

	:l_TmRAYzqRHZyrdjhj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_fvVfEqojbEvrZJor_7

	nop

	:l_fYmfwOumESSeVTEL_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_LQqnPQHigDepMjUS_15

	nop

	:l_mZiviIOUwllUBHxN_9
	if-nez v0, :gl_IzVdJctFCTZOPqFv

	goto/32 :cond_0

	:gl_IzVdJctFCTZOPqFv
	goto/32 :l_hbebcDUtgrxxRdZr_10

	nop

	:l_wNSIdPJiUjDdMvaK_4
	if-lez v0, :gl_mqOJSHvgeXhAPbOc

	goto/32 :yuLGmICDkMLDgsgC

	:gl_mqOJSHvgeXhAPbOc	goto/32 :l_yBcRueohpHTEoRuq_5

	nop

	:l_BvPWdEHuZnRszTln_1
	const v1, 29
	goto/32 :l_XARYisBAPCsxctty_2

	nop

	:l_tTGuoQhjHTaITeZK_16
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_OrbilxdlFQDDSpPu_17

	nop

	:l_hbebcDUtgrxxRdZr_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PVKDOsZPqHgTIKiU_11

	nop

	:l_aLoGfaxRruBmRyDL_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_fYmfwOumESSeVTEL_14

	nop

	:l_PVKDOsZPqHgTIKiU_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DDSLUKIZHfSUVjQV_12

	nop

	:l_yBcRueohpHTEoRuq_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_TmRAYzqRHZyrdjhj_6

	nop

	:l_XARYisBAPCsxctty_2
	add-int v0, v0, v1
	goto/32 :l_VJsbxiJTlhYGBYOr_3

	nop

	:l_fvVfEqojbEvrZJor_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_aQAbhsezDcbtfvui_8

	nop

	:l_aQAbhsezDcbtfvui_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mZiviIOUwllUBHxN_9

	nop

.end method
