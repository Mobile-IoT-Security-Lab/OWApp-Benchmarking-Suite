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

	goto/32 :l_nEtpVVRkyeaIPzcJ_0

	nop

	:l_urCnSqSpAPOBpybk_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_GQiJtCsCHojuGnKy_3

	nop

	:l_wMTqwmLsAtgBwbqj_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_nVlyMBGkYzruAwCS_5

	nop

	:l_UvGDPbqPAWHYJZrB_6
    return-void

	:after_last_instruction

	goto/32 :l_mOGzuOWpqLsYaDVP_7

	nop

	:l_nVlyMBGkYzruAwCS_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_UvGDPbqPAWHYJZrB_6

	nop

	:l_szCfQUQHJQgQAhRv_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_urCnSqSpAPOBpybk_2

	nop

	:l_mOGzuOWpqLsYaDVP_7
	goto/32 :before_first_instruction

	:l_nEtpVVRkyeaIPzcJ_0
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
	goto/32 :l_szCfQUQHJQgQAhRv_1

	nop

	:l_GQiJtCsCHojuGnKy_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_wMTqwmLsAtgBwbqj_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_JLpihqdUachOJcCF_0

	nop

	:l_kFjLLAhxXTwUkhGA_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_IvKaRvWseeXRMIfL_15

	nop

	:l_NSMKWmQBhLZXiNpp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_lcjpycJmwohXTskQ_9

	nop

	:l_nfceIPFWnuaOlFRM_1
	const v1, 13
	goto/32 :l_WJlWarNdCTvlkPQo_2

	nop

	:l_kBUhaUHzTJCRVZzE_4
	if-lez v0, :gl_QMkcsNZlzElzpGCL

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_QMkcsNZlzElzpGCL	goto/32 :l_HtXZDewZwkMzrBKh_5

	nop

	:l_VRFxHOTjsVxhKesa_11
    const/4 v4, 0x4

	goto/32 :l_UPAuRweuihqMWQUr_12

	nop

	:l_WJlWarNdCTvlkPQo_2
	add-int v0, v0, v1
	goto/32 :l_NbVDKUBNnCwFmYVI_3

	nop

	:l_DtBDBlomCupLklyQ_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_VRFxHOTjsVxhKesa_11

	nop

	:l_xsOLdFkJtnbfmCcO_13
    const/4 v3, 0x0

	goto/32 :l_kFjLLAhxXTwUkhGA_14

	nop

	:l_JLpihqdUachOJcCF_0
	const v0, 15
	goto/32 :l_nfceIPFWnuaOlFRM_1

	nop

	:l_HtXZDewZwkMzrBKh_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_deylpxfMyuKuLxyK_6

	nop

	:l_PkGpLxNZTqYtSyyR_17
	goto/32 :nsDTAiAkevhonqpf
	:l_NbVDKUBNnCwFmYVI_3
	rem-int v0, v0, v1
	goto/32 :l_kBUhaUHzTJCRVZzE_4

	nop

	:l_lcjpycJmwohXTskQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DtBDBlomCupLklyQ_10

	nop

	:l_DNugvupaVLwAbnfS_16
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_PkGpLxNZTqYtSyyR_17

	nop

	:l_UPAuRweuihqMWQUr_12
    const/4 v5, 0x0

	goto/32 :l_xsOLdFkJtnbfmCcO_13

	nop

	:l_deylpxfMyuKuLxyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_gIREGOCGMXSCxNTg_7

	nop

	:l_gIREGOCGMXSCxNTg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NSMKWmQBhLZXiNpp_8

	nop

	:l_IvKaRvWseeXRMIfL_15
    return-void

	:after_last_instruction

	goto/32 :l_DNugvupaVLwAbnfS_16

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_zKbiVPRaIebMSlgV_0

	nop

	:l_JRnZEtemNvbEOiWC_6
	goto/32 :before_first_instruction

	:l_QeoPSwrdJWNXHoUU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_whNAUCVmECvwoRzG_2

	nop

	:l_whNAUCVmECvwoRzG_2
	if-eqz v0, :gl_hYuOpystvUMIMdtF

	goto/32 :cond_0

	:gl_hYuOpystvUMIMdtF
	goto/32 :l_FNiMZhTCDNTfmmZc_3

	nop

	:l_zKbiVPRaIebMSlgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_QeoPSwrdJWNXHoUU_1

	nop

	:l_FNiMZhTCDNTfmmZc_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_uipMKMUzHGtEDCBY_4

	nop

	:l_TNmeyghMCwrKxVpY_5
    return-void

	:after_last_instruction

	goto/32 :l_JRnZEtemNvbEOiWC_6

	nop

	:l_uipMKMUzHGtEDCBY_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_TNmeyghMCwrKxVpY_5

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nVByDzsCTPXBjpzf_0

	nop

	:l_hGKzFljhanzYmcCK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pdVsbFUPjsCouVJG_3

	nop

	:l_nVByDzsCTPXBjpzf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_GofESsPXFNFtrSTD_1

	nop

	:l_pdVsbFUPjsCouVJG_3
	goto/32 :before_first_instruction

	:l_GofESsPXFNFtrSTD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_hGKzFljhanzYmcCK_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_snqgvFMsRkGRXuQQ_0

	nop

	:l_tElvLhbMJLmjXFCt_13
    return-void

	:after_last_instruction

	goto/32 :l_UejEUlnMvUPRGBXZ_14

	nop

	:l_yRExVJNOZBqdLLCG_1
	const v1, 5
	goto/32 :l_MAprpsUFTWfIWEkP_2

	nop

	:l_FAFQulctVDavDwWX_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_tElvLhbMJLmjXFCt_13

	nop

	:l_UejEUlnMvUPRGBXZ_14
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_IrRhMWULKNQErGCu_15

	nop

	:l_icPgngGsBXqwjlMH_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_wIoACLstCnrDZwIi_6

	nop

	:l_bsJdnXVkaCDybJHU_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_ryEsgccfEtctbWBi_9

	nop

	:l_fbaGKvIPfopVRNNV_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_FAFQulctVDavDwWX_12

	nop

	:l_snqgvFMsRkGRXuQQ_0
	const v0, 2
	goto/32 :l_yRExVJNOZBqdLLCG_1

	nop

	:l_UsbahuWqPixZMHuJ_4
	if-lez v0, :gl_xmsLDsZRUZFnGwtS

	goto/32 :XrquXRCvMblJTBTd

	:gl_xmsLDsZRUZFnGwtS	goto/32 :l_icPgngGsBXqwjlMH_5

	nop

	:l_zCnknaNYXpaUezTl_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_fbaGKvIPfopVRNNV_11

	nop

	:l_XzHAdYErpAfGkIIJ_3
	rem-int v0, v0, v1
	goto/32 :l_UsbahuWqPixZMHuJ_4

	nop

	:l_IrRhMWULKNQErGCu_15
	goto/32 :BjFNOEtTjRvufPGz
	:l_ryEsgccfEtctbWBi_9
	if-nez v0, :gl_sDbtgYCIIQLWXzDc

	goto/32 :cond_0

	:gl_sDbtgYCIIQLWXzDc
    .line 484
	goto/32 :l_zCnknaNYXpaUezTl_10

	nop

	:l_wIoACLstCnrDZwIi_6
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
	goto/32 :l_WNsgucfGvnIFayYZ_7

	nop

	:l_MAprpsUFTWfIWEkP_2
	add-int v0, v0, v1
	goto/32 :l_XzHAdYErpAfGkIIJ_3

	nop

	:l_WNsgucfGvnIFayYZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_bsJdnXVkaCDybJHU_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nIcqWnmgXjNpAzbG_0

	nop

	:l_xeNUPexlxpWOVLVx_3
	rem-int v0, v0, v1
	goto/32 :l_QersHlpiWbliHuuj_4

	nop

	:l_IdQJXFgdViulUSFI_30
	goto/32 :zyQBYGPixjnovSRB
	:l_PKsHjiDKCTMSNUpg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XJHzmxrHcftzUIgp_13

	nop

	:l_wJTpnxUiOhPhZPLY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VLqNttOuQObiOLaB_9

	nop

	:l_WlMwrLwMJUsekNJn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_QzwfnoyHtSLHDezV_7

	nop

	:l_AZhasQzUOUgWHion_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dVTrenRmNLNaNlqV_27

	nop

	:l_QersHlpiWbliHuuj_4
	if-lez v0, :gl_fBsdGVfWSNiEwUGP

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_fBsdGVfWSNiEwUGP	goto/32 :l_BPHKnXGmFKeiZKGA_5

	nop

	:l_XJHzmxrHcftzUIgp_13
    const/16 v1, 0x28

	goto/32 :l_RBWbGtNDMPkRrDfb_14

	nop

	:l_NvqULbPKMMNXeHlz_17
    const-string v1, ")["

	goto/32 :l_VAeXoGijvAlHZLBs_18

	nop

	:l_CuNgEiAHrHhHMczI_21
    const-string v1, ", "

	goto/32 :l_TQLMLlRvQoQThtVW_22

	nop

	:l_oKRxWjVRqHkpgCHh_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VAzcYjoVebjutCLd_24

	nop

	:l_VLqNttOuQObiOLaB_9
    const-string v1, "SendSelect@"

	goto/32 :l_cXLNVuyhCIVOUHQO_10

	nop

	:l_cXLNVuyhCIVOUHQO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RipXhQRmKKeBALGI_11

	nop

	:l_NAJYWtrQvfDiODbv_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_LkLuVBDSddyWXaJS_20

	nop

	:l_QzwfnoyHtSLHDezV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wJTpnxUiOhPhZPLY_8

	nop

	:l_bDvlLNuMLDuNYaej_28
    return-object v0

	:after_last_instruction

	goto/32 :l_UWKSIcDQrrVmyxid_29

	nop

	:l_VAzcYjoVebjutCLd_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UjzuOXiOtbRJSHGZ_25

	nop

	:l_BPHKnXGmFKeiZKGA_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_WlMwrLwMJUsekNJn_6

	nop

	:l_dVTrenRmNLNaNlqV_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bDvlLNuMLDuNYaej_28

	nop

	:l_UWKSIcDQrrVmyxid_29
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_IdQJXFgdViulUSFI_30

	nop

	:l_RBWbGtNDMPkRrDfb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XgJxDDbphqaqKhiJ_15

	nop

	:l_emOHjyuWTnQAREVq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NvqULbPKMMNXeHlz_17

	nop

	:l_UjzuOXiOtbRJSHGZ_25
    const/16 v1, 0x5d

	goto/32 :l_AZhasQzUOUgWHion_26

	nop

	:l_LkLuVBDSddyWXaJS_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CuNgEiAHrHhHMczI_21

	nop

	:l_nIcqWnmgXjNpAzbG_0
	const v0, 16
	goto/32 :l_ncOSYzoXMCWpEtJZ_1

	nop

	:l_osWEgtBsADSXcBfA_2
	add-int v0, v0, v1
	goto/32 :l_xeNUPexlxpWOVLVx_3

	nop

	:l_XgJxDDbphqaqKhiJ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_emOHjyuWTnQAREVq_16

	nop

	:l_TQLMLlRvQoQThtVW_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oKRxWjVRqHkpgCHh_23

	nop

	:l_RipXhQRmKKeBALGI_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PKsHjiDKCTMSNUpg_12

	nop

	:l_VAeXoGijvAlHZLBs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NAJYWtrQvfDiODbv_19

	nop

	:l_ncOSYzoXMCWpEtJZ_1
	const v1, 3
	goto/32 :l_osWEgtBsADSXcBfA_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XuqlTfHOWIAFzukd_0

	nop

	:l_pnwQzVVGvMoTgaNs_5
	goto/32 :before_first_instruction

	:l_hbDeLCntYpSGNPsX_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tzbjimTQXruooWMc_4

	nop

	:l_PKztjVPpjgIuQifW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vCXgOAAEzebdsjpu_2

	nop

	:l_tzbjimTQXruooWMc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pnwQzVVGvMoTgaNs_5

	nop

	:l_vCXgOAAEzebdsjpu_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbDeLCntYpSGNPsX_3

	nop

	:l_XuqlTfHOWIAFzukd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_PKztjVPpjgIuQifW_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_XPSTosASwvlZZYgW_0

	nop

	:l_PDEkHfxsjgaAjNoM_15
    return-void

	:after_last_instruction

	goto/32 :l_BipDvkElRQixckQo_16

	nop

	:l_CUSLlkZNhgkcmbUb_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_PDEkHfxsjgaAjNoM_15

	nop

	:l_fseDgPTgmIuyNufC_17
	goto/32 :KAzLRatVvDKVGBKY
	:l_XPSTosASwvlZZYgW_0
	const v0, 10
	goto/32 :l_BmGGeZoOZGJfleBJ_1

	nop

	:l_CsnRTuVCqAeuiBUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_fjwfXvOXiaZWaMOJ_7

	nop

	:l_dOJyTOLryRsPQxSm_4
	if-lez v0, :gl_WccTBwzPrKZDqLWN

	goto/32 :XjfudXYmfmoFYGSo

	:gl_WccTBwzPrKZDqLWN	goto/32 :l_VPzPzhbwoqXIkEGm_5

	nop

	:l_BmGGeZoOZGJfleBJ_1
	const v1, 16
	goto/32 :l_tsRMDPWxMWQuWbBF_2

	nop

	:l_BipDvkElRQixckQo_16
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_fseDgPTgmIuyNufC_17

	nop

	:l_tsRMDPWxMWQuWbBF_2
	add-int v0, v0, v1
	goto/32 :l_eiWmYMxtzHnSrRtV_3

	nop

	:l_uTRPBqnJqunpdHij_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xNORrhKCIjMTjAkn_12

	nop

	:l_VPzPzhbwoqXIkEGm_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_CsnRTuVCqAeuiBUE_6

	nop

	:l_MAfGmitaojxKkpce_9
	if-nez v0, :gl_sZiVKLfMDqqLxpeH

	goto/32 :cond_0

	:gl_sZiVKLfMDqqLxpeH
	goto/32 :l_fUZjNOweNjumAtOI_10

	nop

	:l_xNORrhKCIjMTjAkn_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_pYIPMUzrqCVcZXqq_13

	nop

	:l_fjwfXvOXiaZWaMOJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_bFuKZSZpuvGNuYeQ_8

	nop

	:l_bFuKZSZpuvGNuYeQ_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MAfGmitaojxKkpce_9

	nop

	:l_pYIPMUzrqCVcZXqq_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_CUSLlkZNhgkcmbUb_14

	nop

	:l_fUZjNOweNjumAtOI_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uTRPBqnJqunpdHij_11

	nop

	:l_eiWmYMxtzHnSrRtV_3
	rem-int v0, v0, v1
	goto/32 :l_dOJyTOLryRsPQxSm_4

	nop

.end method
