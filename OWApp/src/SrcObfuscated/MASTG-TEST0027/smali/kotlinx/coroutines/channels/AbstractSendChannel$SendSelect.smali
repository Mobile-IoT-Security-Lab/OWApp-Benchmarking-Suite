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

	goto/32 :l_RVZzEQMkcsNZlzEl_0

	nop

	:l_XiNpplcjpycJmwoh_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_XTskQDtBDBlomCup_6

	nop

	:l_CxNTgNSMKWmQBhLZ_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_XiNpplcjpycJmwoh_5

	nop

	:l_XTskQDtBDBlomCup_6
    return-void

	:after_last_instruction

	goto/32 :l_LklyQVRFxHOTjsVx_7

	nop

	:l_zrBKhdeylpxfMyuK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_uLxyKgIREGOCGMXS_3

	nop

	:l_zpGCLHtXZDewZwkM_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_zrBKhdeylpxfMyuK_2

	nop

	:l_uLxyKgIREGOCGMXS_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_CxNTgNSMKWmQBhLZ_4

	nop

	:l_LklyQVRFxHOTjsVx_7
	goto/32 :before_first_instruction

	:l_RVZzEQMkcsNZlzEl_0
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
	goto/32 :l_zpGCLHtXZDewZwkM_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_hKesaUPAuRweuihq_0

	nop

	:l_ouVJGsnqgvFMsRkG_17
	goto/32 :KAzLRatVvDKVGBKY
	:l_EDCBYTNmeyghMCwr_11
    const/4 v4, 0x4

	goto/32 :l_KxVpYJRnZEtemNvb_12

	nop

	:l_KxVpYJRnZEtemNvb_12
    const/4 v5, 0x0

	goto/32 :l_EOiWCnVByDzsCTPX_13

	nop

	:l_MWQUrxsOLdFkJtnb_1
	const v1, 16
	goto/32 :l_fmCcOkFjLLAhxXTw_2

	nop

	:l_MSlgVQeoPSwrdJWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_XHoUUwhNAUCVmECv_7

	nop

	:l_IMdtFFNiMZhTCDNT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_fmmZcuipMKMUzHGt_10

	nop

	:l_UkhGAIvKaRvWseeX_3
	rem-int v0, v0, v1
	goto/32 :l_RMIfLDNugvupaVLw_4

	nop

	:l_YmcCKpdVsbFUPjsC_16
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_ouVJGsnqgvFMsRkG_17

	nop

	:l_fmmZcuipMKMUzHGt_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_EDCBYTNmeyghMCwr_11

	nop

	:l_trSTDhGKzFljhanz_15
    return-void

	:after_last_instruction

	goto/32 :l_YmcCKpdVsbFUPjsC_16

	nop

	:l_tSyyRzKbiVPRaIeb_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_MSlgVQeoPSwrdJWN_6

	nop

	:l_woRzGhYuOpystvUM_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_IMdtFFNiMZhTCDNT_9

	nop

	:l_BjpzfGofESsPXFNF_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_trSTDhGKzFljhanz_15

	nop

	:l_EOiWCnVByDzsCTPX_13
    const/4 v3, 0x0

	goto/32 :l_BjpzfGofESsPXFNF_14

	nop

	:l_fmCcOkFjLLAhxXTw_2
	add-int v0, v0, v1
	goto/32 :l_UkhGAIvKaRvWseeX_3

	nop

	:l_XHoUUwhNAUCVmECv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_woRzGhYuOpystvUM_8

	nop

	:l_RMIfLDNugvupaVLw_4
	if-lez v0, :gl_AbnfSPkGpLxNZTqY

	goto/32 :XjfudXYmfmoFYGSo

	:gl_AbnfSPkGpLxNZTqY	goto/32 :l_tSyyRzKbiVPRaIeb_5

	nop

	:l_hKesaUPAuRweuihq_0
	const v0, 10
	goto/32 :l_MWQUrxsOLdFkJtnb_1

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_RXuQQyRExVJNOZBq_0

	nop

	:l_wjlMHwIoACLstCnr_5
    return-void

	:after_last_instruction

	goto/32 :l_DZwIiWNsgucfGvnI_6

	nop

	:l_nGwtSicPgngGsBXq_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_wjlMHwIoACLstCnr_5

	nop

	:l_IWEkPXzHAdYErpAf_2
	if-eqz v0, :gl_GkIIJUsbahuWqPix

	goto/32 :cond_0

	:gl_GkIIJUsbahuWqPix
	goto/32 :l_ZMHuJxmsLDsZRUZF_3

	nop

	:l_RXuQQyRExVJNOZBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_dLLCGMAprpsUFTWf_1

	nop

	:l_dLLCGMAprpsUFTWf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_IWEkPXzHAdYErpAf_2

	nop

	:l_ZMHuJxmsLDsZRUZF_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_nGwtSicPgngGsBXq_4

	nop

	:l_DZwIiWNsgucfGvnI_6
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FayYZbsJdnXVkaCD_0

	nop

	:l_WXzDczCnknaNYXpa_3
	goto/32 :before_first_instruction

	:l_ybJHUryEsgccfEtc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_tbWBisDbtgYCIIQL_2

	nop

	:l_tbWBisDbtgYCIIQL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXzDczCnknaNYXpa_3

	nop

	:l_FayYZbsJdnXVkaCD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_ybJHUryEsgccfEtc_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_UezTlfbaGKvIPfop_0

	nop

	:l_RGBXZIrRhMWULKNQ_4
	if-lez v0, :gl_ErGCunIcqWnmgXjN

	goto/32 :KPhEdvtzebmnrUDR

	:gl_ErGCunIcqWnmgXjN	goto/32 :l_pAzbGncOSYzoXMCW_5

	nop

	:l_OUHQORipXhQRmKKe_15
	goto/32 :kXRNUpSqliTkCZSi
	:l_vDwWXtElvLhbMJLm_2
	add-int v0, v0, v1
	goto/32 :l_jXFCtUejEUlnMvUP_3

	nop

	:l_UezTlfbaGKvIPfop_0
	const v0, 26
	goto/32 :l_VRNNVFAFQulctVDa_1

	nop

	:l_pAzbGncOSYzoXMCW_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_pEtJZosWEgtBsADS_6

	nop

	:l_HDezVwJTpnxUiOhP_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_hZPLYVLqNttOuQOb_13

	nop

	:l_jXFCtUejEUlnMvUP_3
	rem-int v0, v0, v1
	goto/32 :l_RGBXZIrRhMWULKNQ_4

	nop

	:l_OVLVxQersHlpiWbl_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_iHuujfBsdGVfWSNi_9

	nop

	:l_iHuujfBsdGVfWSNi_9
	if-nez v0, :gl_EwUGPBPHKnXGmFKe

	goto/32 :cond_0

	:gl_EwUGPBPHKnXGmFKe
    .line 484
	goto/32 :l_iZKGAWlMwrLwMJUs_10

	nop

	:l_iZKGAWlMwrLwMJUs_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ekNJnQzwfnoyHtSL_11

	nop

	:l_ekNJnQzwfnoyHtSL_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HDezVwJTpnxUiOhP_12

	nop

	:l_XcBfAxeNUPexlxpW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_OVLVxQersHlpiWbl_8

	nop

	:l_VRNNVFAFQulctVDa_1
	const v1, 13
	goto/32 :l_vDwWXtElvLhbMJLm_2

	nop

	:l_iOLaBcXLNVuyhCIV_14
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_OUHQORipXhQRmKKe_15

	nop

	:l_hZPLYVLqNttOuQOb_13
    return-void

	:after_last_instruction

	goto/32 :l_iOLaBcXLNVuyhCIV_14

	nop

	:l_pEtJZosWEgtBsADS_6
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
	goto/32 :l_XcBfAxeNUPexlxpW_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BALGIPKsHjiDKCTM_0

	nop

	:l_BALGIPKsHjiDKCTM_0
	const v0, 27
	goto/32 :l_SNUpgXJHzmxrHcft_1

	nop

	:l_zUIgpRBWbGtNDMPk_2
	add-int v0, v0, v1
	goto/32 :l_RrDfbXgJxDDbphqa_3

	nop

	:l_lUSFIXuqlTfHOWIA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FzukdPKztjVPpjgI_19

	nop

	:l_FzukdPKztjVPpjgI_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_uQifWvCXgOAAEzeb_20

	nop

	:l_DqLWNVPzPzhbwoqX_30
	goto/32 :wXScFvVIuwMgznfn
	:l_aNlqVbDvlLNuMLDu_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NYaejUWKSIcDQrrV_16

	nop

	:l_WHiondVTrenRmNLN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aNlqVbDvlLNuMLDu_15

	nop

	:l_GNPsXtzbjimTQXru_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ooWMcpnwQzVVGvMo_23

	nop

	:l_uQifWvCXgOAAEzeb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dsjpuhbDeLCntYpS_21

	nop

	:l_HMczITQLMLlRvQoQ_9
    const-string v1, "SendSelect@"

	goto/32 :l_ThtVWoKRxWjVRqHk_10

	nop

	:l_dsjpuhbDeLCntYpS_21
    const-string v1, ", "

	goto/32 :l_GNPsXtzbjimTQXru_22

	nop

	:l_utCLdUjzuOXiOtbR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JSHGZAZhasQzUOUg_13

	nop

	:l_myxidIdQJXFgdViu_17
    const-string v1, ")["

	goto/32 :l_lUSFIXuqlTfHOWIA_18

	nop

	:l_HZLBsNAJYWtrQvfD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_iODbvLkLuVBDSddy_7

	nop

	:l_SrRtVdOJyTOLryRs_28
    return-object v0

	:after_last_instruction

	goto/32 :l_PQxSmWccTBwzPrKZ_29

	nop

	:l_WXaJSCuNgEiAHrHh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HMczITQLMLlRvQoQ_9

	nop

	:l_NYaejUWKSIcDQrrV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_myxidIdQJXFgdViu_17

	nop

	:l_XeHlzVAeXoGijvAl_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_HZLBsNAJYWtrQvfD_6

	nop

	:l_qKhiJemOHjyuWTnQ_4
	if-lez v0, :gl_AREVqNvqULbPKMMN

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_AREVqNvqULbPKMMN	goto/32 :l_XeHlzVAeXoGijvAl_5

	nop

	:l_RrDfbXgJxDDbphqa_3
	rem-int v0, v0, v1
	goto/32 :l_qKhiJemOHjyuWTnQ_4

	nop

	:l_pgCHhVAzcYjoVebj_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_utCLdUjzuOXiOtbR_12

	nop

	:l_fleBJtsRMDPWxMWQ_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uWbBFeiWmYMxtzHn_27

	nop

	:l_ooWMcpnwQzVVGvMo_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_TgaNsXPSTosASwvl_24

	nop

	:l_ThtVWoKRxWjVRqHk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pgCHhVAzcYjoVebj_11

	nop

	:l_iODbvLkLuVBDSddy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WXaJSCuNgEiAHrHh_8

	nop

	:l_TgaNsXPSTosASwvl_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZZYgWBmGGeZoOZGJ_25

	nop

	:l_PQxSmWccTBwzPrKZ_29
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_DqLWNVPzPzhbwoqX_30

	nop

	:l_ZZYgWBmGGeZoOZGJ_25
    const/16 v1, 0x5d

	goto/32 :l_fleBJtsRMDPWxMWQ_26

	nop

	:l_uWbBFeiWmYMxtzHn_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SrRtVdOJyTOLryRs_28

	nop

	:l_SNUpgXJHzmxrHcft_1
	const v1, 5
	goto/32 :l_zUIgpRBWbGtNDMPk_2

	nop

	:l_JSHGZAZhasQzUOUg_13
    const/16 v1, 0x28

	goto/32 :l_WHiondVTrenRmNLN_14

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_IkEGmCsnRTuVCqAe_0

	nop

	:l_LxpeHfUZjNOweNju_5
	goto/32 :before_first_instruction

	:l_uiBUEfjwfXvOXiaZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WaMOJbFuKZSZpuvG_2

	nop

	:l_NuYeQMAfGmitaojx_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KkpcesZiVKLfMDqq_4

	nop

	:l_KkpcesZiVKLfMDqq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LxpeHfUZjNOweNju_5

	nop

	:l_WaMOJbFuKZSZpuvG_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NuYeQMAfGmitaojx_3

	nop

	:l_IkEGmCsnRTuVCqAe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_uiBUEfjwfXvOXiaZ_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_mAtOIuTRPBqnJqun_0

	nop

	:l_mAtOIuTRPBqnJqun_0
	const v0, 5
	goto/32 :l_pdHijxNORrhKCIjM_1

	nop

	:l_cZXqqCUSLlkZNhgk_3
	rem-int v0, v0, v1
	goto/32 :l_cmbUbPDEkHfxsjga_4

	nop

	:l_RqIxSFsmaHLldwqd_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_dRkrgZbCicochVNI_15

	nop

	:l_cmbUbPDEkHfxsjga_4
	if-lez v0, :gl_AjNoMBipDvkElRQi

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_AjNoMBipDvkElRQi	goto/32 :l_xckQofseDgPTgmIu_5

	nop

	:l_WmPyPSagoMByLLUd_17
	goto/32 :wTbJOjjEUvPhaATq
	:l_mVtWyTtNBzfIvURQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_ewPHYxmvyLPZMYaD_8

	nop

	:l_ifNdsXkIMbkdDeFM_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_RqIxSFsmaHLldwqd_14

	nop

	:l_dRkrgZbCicochVNI_15
    return-void

	:after_last_instruction

	goto/32 :l_HYuwmDcYbuvpGWrn_16

	nop

	:l_ApOctUdaeUweYbsW_9
	if-nez v0, :gl_SEWJXRricfQnPKNC

	goto/32 :cond_0

	:gl_SEWJXRricfQnPKNC
	goto/32 :l_urvyDEgkOONlaeIQ_10

	nop

	:l_ewPHYxmvyLPZMYaD_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ApOctUdaeUweYbsW_9

	nop

	:l_HYuwmDcYbuvpGWrn_16
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_WmPyPSagoMByLLUd_17

	nop

	:l_xckQofseDgPTgmIu_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_yNufClXkLWNqImNU_6

	nop

	:l_pdHijxNORrhKCIjM_1
	const v1, 2
	goto/32 :l_TjAknpYIPMUzrqCV_2

	nop

	:l_NumHsbyRECxWhCVl_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_ifNdsXkIMbkdDeFM_13

	nop

	:l_iIIDhKJkiOrxlBKq_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_NumHsbyRECxWhCVl_12

	nop

	:l_yNufClXkLWNqImNU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_mVtWyTtNBzfIvURQ_7

	nop

	:l_urvyDEgkOONlaeIQ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iIIDhKJkiOrxlBKq_11

	nop

	:l_TjAknpYIPMUzrqCV_2
	add-int v0, v0, v1
	goto/32 :l_cZXqqCUSLlkZNhgk_3

	nop

.end method
