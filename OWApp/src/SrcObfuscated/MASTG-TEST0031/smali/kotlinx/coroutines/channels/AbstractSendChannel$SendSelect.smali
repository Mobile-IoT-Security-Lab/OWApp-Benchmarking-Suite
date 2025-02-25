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

	goto/32 :l_LLuKRlDIETGoUUpE_0

	nop

	:l_WQNQvJzIElqjNGOi_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_nDvnEtpVVRkyeaIP_6

	nop

	:l_kDGRcPenanjsaqSK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_sIqtLyHzRmlQfBwI_3

	nop

	:l_LLuKRlDIETGoUUpE_0
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
	goto/32 :l_mJjMppCZHjtRvWTn_1

	nop

	:l_KmyrrNjonwLGcEff_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_WQNQvJzIElqjNGOi_5

	nop

	:l_sIqtLyHzRmlQfBwI_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_KmyrrNjonwLGcEff_4

	nop

	:l_nDvnEtpVVRkyeaIP_6
    return-void

	:after_last_instruction

	goto/32 :l_zcJszCfQUQHJQgQA_7

	nop

	:l_mJjMppCZHjtRvWTn_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_kDGRcPenanjsaqSK_2

	nop

	:l_zcJszCfQUQHJQgQA_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_hRvurCnSqSpAPOBp_0

	nop

	:l_wCSUvGDPbqPAWHYJ_4
	if-lez v0, :gl_ZrBmOGzuOWpqLsYa

	goto/32 :uKpjtCJJtweBKyyu

	:gl_ZrBmOGzuOWpqLsYa	goto/32 :l_DVPJLpihqdUachOJ_5

	nop

	:l_skQDtBDBlomCupLk_16
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_lyQVRFxHOTjsVxhK_17

	nop

	:l_NTgNSMKWmQBhLZXi_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_NpplcjpycJmwohXT_15

	nop

	:l_DVPJLpihqdUachOJ_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_cCFnfceIPFWnuaOl_6

	nop

	:l_ybkGQiJtCsCHojuG_1
	const v1, 5
	goto/32 :l_nKywMTqwmLsAtgBw_2

	nop

	:l_NpplcjpycJmwohXT_15
    return-void

	:after_last_instruction

	goto/32 :l_skQDtBDBlomCupLk_16

	nop

	:l_lyQVRFxHOTjsVxhK_17
	goto/32 :ilyVeXoxxePHfYld
	:l_bqjnVlyMBGkYzruA_3
	rem-int v0, v0, v1
	goto/32 :l_wCSUvGDPbqPAWHYJ_4

	nop

	:l_YVIkBUhaUHzTJCRV_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZzEQMkcsNZlzElzp_10

	nop

	:l_xyKgIREGOCGMXSCx_13
    const/4 v5, 0x0

	goto/32 :l_NTgNSMKWmQBhLZXi_14

	nop

	:l_PQoNbVDKUBNnCwFm_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_YVIkBUhaUHzTJCRV_9

	nop

	:l_GCLHtXZDewZwkMzr_11
    const/4 v3, 0x0

	goto/32 :l_BKhdeylpxfMyuKuL_12

	nop

	:l_cCFnfceIPFWnuaOl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_FRMWJlWarNdCTvlk_7

	nop

	:l_nKywMTqwmLsAtgBw_2
	add-int v0, v0, v1
	goto/32 :l_bqjnVlyMBGkYzruA_3

	nop

	:l_hRvurCnSqSpAPOBp_0
	const v0, 22
	goto/32 :l_ybkGQiJtCsCHojuG_1

	nop

	:l_ZzEQMkcsNZlzElzp_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_GCLHtXZDewZwkMzr_11

	nop

	:l_FRMWJlWarNdCTvlk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PQoNbVDKUBNnCwFm_8

	nop

	:l_BKhdeylpxfMyuKuL_12
    const/4 v4, 0x4

	goto/32 :l_xyKgIREGOCGMXSCx_13

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_esaUPAuRweuihqMW_0

	nop

	:l_esaUPAuRweuihqMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_QUrxsOLdFkJtnbfm_1

	nop

	:l_lgVQeoPSwrdJWNXH_6
	goto/32 :before_first_instruction

	:l_QUrxsOLdFkJtnbfm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_CcOkFjLLAhxXTwUk_2

	nop

	:l_CcOkFjLLAhxXTwUk_2
	if-eqz v0, :gl_hGAIvKaRvWseeXRM

	goto/32 :cond_0

	:gl_hGAIvKaRvWseeXRM
	goto/32 :l_IfLDNugvupaVLwAb_3

	nop

	:l_IfLDNugvupaVLwAb_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_nfSPkGpLxNZTqYtS_4

	nop

	:l_nfSPkGpLxNZTqYtS_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_yyRzKbiVPRaIebMS_5

	nop

	:l_yyRzKbiVPRaIebMS_5
    return-void

	:after_last_instruction

	goto/32 :l_lgVQeoPSwrdJWNXH_6

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oUUwhNAUCVmECvwo_0

	nop

	:l_mZcuipMKMUzHGtED_3
	goto/32 :before_first_instruction

	:l_dtFFNiMZhTCDNTfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mZcuipMKMUzHGtED_3

	nop

	:l_RzGhYuOpystvUMIM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_dtFFNiMZhTCDNTfm_2

	nop

	:l_oUUwhNAUCVmECvwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_RzGhYuOpystvUMIM_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_CBYTNmeyghMCwrKx_0

	nop

	:l_uQQyRExVJNOZBqdL_6
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
	goto/32 :l_LCGMAprpsUFTWfIW_7

	nop

	:l_CBYTNmeyghMCwrKx_0
	const v0, 2
	goto/32 :l_VpYJRnZEtemNvbEO_1

	nop

	:l_STDhGKzFljhanzYm_4
	if-lez v0, :gl_cCKpdVsbFUPjsCou

	goto/32 :smPJxvlnAYsnwwOd

	:gl_cCKpdVsbFUPjsCou	goto/32 :l_VJGsnqgvFMsRkGRX_5

	nop

	:l_yYZbsJdnXVkaCDyb_13
    return-void

	:after_last_instruction

	goto/32 :l_JHUryEsgccfEtctb_14

	nop

	:l_LCGMAprpsUFTWfIW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_EkPXzHAdYErpAfGk_8

	nop

	:l_VpYJRnZEtemNvbEO_1
	const v1, 32
	goto/32 :l_iWCnVByDzsCTPXBj_2

	nop

	:l_IIJUsbahuWqPixZM_9
	if-nez v0, :gl_HuJxmsLDsZRUZFnG

	goto/32 :cond_0

	:gl_HuJxmsLDsZRUZFnG
    .line 484
	goto/32 :l_wtSicPgngGsBXqwj_10

	nop

	:l_wIiWNsgucfGvnIFa_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_yYZbsJdnXVkaCDyb_13

	nop

	:l_pzfGofESsPXFNFtr_3
	rem-int v0, v0, v1
	goto/32 :l_STDhGKzFljhanzYm_4

	nop

	:l_iWCnVByDzsCTPXBj_2
	add-int v0, v0, v1
	goto/32 :l_pzfGofESsPXFNFtr_3

	nop

	:l_WBisDbtgYCIIQLWX_15
	goto/32 :YukBagOWjMqrIVMA
	:l_lMHwIoACLstCnrDZ_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wIiWNsgucfGvnIFa_12

	nop

	:l_EkPXzHAdYErpAfGk_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_IIJUsbahuWqPixZM_9

	nop

	:l_JHUryEsgccfEtctb_14
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_WBisDbtgYCIIQLWX_15

	nop

	:l_VJGsnqgvFMsRkGRX_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_uQQyRExVJNOZBqdL_6

	nop

	:l_wtSicPgngGsBXqwj_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lMHwIoACLstCnrDZ_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zDczCnknaNYXpaUe_0

	nop

	:l_BfAxeNUPexlxpWOV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LVxQersHlpiWbliH_9

	nop

	:l_LaBcXLNVuyhCIVOU_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HQORipXhQRmKKeBA_17

	nop

	:l_LVxQersHlpiWbliH_9
    const-string v1, "SendSelect@"

	goto/32 :l_uujfBsdGVfWSNiEw_10

	nop

	:l_UGPBPHKnXGmFKeiZ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KGAWlMwrLwMJUsek_12

	nop

	:l_EVqNvqULbPKMMNXe_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HlzVAeXoGijvAlHZ_24

	nop

	:l_czITQLMLlRvQoQTh_28
    return-object v0

	:after_last_instruction

	goto/32 :l_tVWoKRxWjVRqHkpg_29

	nop

	:l_HQORipXhQRmKKeBA_17
    const-string v1, ")["

	goto/32 :l_LGIPKsHjiDKCTMSN_18

	nop

	:l_DfbXgJxDDbphqaqK_21
    const-string v1, ", "

	goto/32 :l_hiJemOHjyuWTnQAR_22

	nop

	:l_NJnQzwfnoyHtSLHD_13
    const/16 v1, 0x28

	goto/32 :l_ezVwJTpnxUiOhPhZ_14

	nop

	:l_uujfBsdGVfWSNiEw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UGPBPHKnXGmFKeiZ_11

	nop

	:l_CHhVAzcYjoVebjut_30
	goto/32 :EWRgmYkiRCnBrogc
	:l_GCunIcqWnmgXjNpA_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_zbGncOSYzoXMCWpE_6

	nop

	:l_NNVFAFQulctVDavD_2
	add-int v0, v0, v1
	goto/32 :l_wWXtElvLhbMJLmjX_3

	nop

	:l_HlzVAeXoGijvAlHZ_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LBsNAJYWtrQvfDiO_25

	nop

	:l_ezVwJTpnxUiOhPhZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PLYVLqNttOuQObiO_15

	nop

	:l_wWXtElvLhbMJLmjX_3
	rem-int v0, v0, v1
	goto/32 :l_FCtUejEUlnMvUPRG_4

	nop

	:l_PLYVLqNttOuQObiO_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LaBcXLNVuyhCIVOU_16

	nop

	:l_tVWoKRxWjVRqHkpg_29
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_CHhVAzcYjoVebjut_30

	nop

	:l_UpgXJHzmxrHcftzU_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_IgpRBWbGtNDMPkRr_20

	nop

	:l_LGIPKsHjiDKCTMSN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UpgXJHzmxrHcftzU_19

	nop

	:l_IgpRBWbGtNDMPkRr_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DfbXgJxDDbphqaqK_21

	nop

	:l_zDczCnknaNYXpaUe_0
	const v0, 23
	goto/32 :l_zTlfbaGKvIPfopVR_1

	nop

	:l_KGAWlMwrLwMJUsek_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NJnQzwfnoyHtSLHD_13

	nop

	:l_aJSCuNgEiAHrHhHM_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_czITQLMLlRvQoQTh_28

	nop

	:l_LBsNAJYWtrQvfDiO_25
    const/16 v1, 0x5d

	goto/32 :l_DbvLkLuVBDSddyWX_26

	nop

	:l_tJZosWEgtBsADSXc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BfAxeNUPexlxpWOV_8

	nop

	:l_DbvLkLuVBDSddyWX_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aJSCuNgEiAHrHhHM_27

	nop

	:l_zTlfbaGKvIPfopVR_1
	const v1, 29
	goto/32 :l_NNVFAFQulctVDavD_2

	nop

	:l_FCtUejEUlnMvUPRG_4
	if-lez v0, :gl_BXZIrRhMWULKNQEr

	goto/32 :ExGWkaULdIPzcgvI

	:gl_BXZIrRhMWULKNQEr	goto/32 :l_GCunIcqWnmgXjNpA_5

	nop

	:l_zbGncOSYzoXMCWpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_tJZosWEgtBsADSXc_7

	nop

	:l_hiJemOHjyuWTnQAR_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EVqNvqULbPKMMNXe_23

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_CLdUjzuOXiOtbRJS_0

	nop

	:l_iondVTrenRmNLNaN_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lqVbDvlLNuMLDuNY_3

	nop

	:l_HGZAZhasQzUOUgWH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_iondVTrenRmNLNaN_2

	nop

	:l_CLdUjzuOXiOtbRJS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_HGZAZhasQzUOUgWH_1

	nop

	:l_xidIdQJXFgdViulU_5
	goto/32 :before_first_instruction

	:l_aejUWKSIcDQrrVmy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xidIdQJXFgdViulU_5

	nop

	:l_lqVbDvlLNuMLDuNY_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aejUWKSIcDQrrVmy_4

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_SFIXuqlTfHOWIAFz_0

	nop

	:l_RtVdOJyTOLryRsPQ_9
	if-nez v0, :gl_xSmWccTBwzPrKZDq

	goto/32 :cond_0

	:gl_xSmWccTBwzPrKZDq
	goto/32 :l_LWNVPzPzhbwoqXIk_10

	nop

	:l_ukdPKztjVPpjgIuQ_1
	const v1, 12
	goto/32 :l_ifWvCXgOAAEzebds_2

	nop

	:l_LWNVPzPzhbwoqXIk_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EGmCsnRTuVCqAeui_11

	nop

	:l_aNsXPSTosASwvlZZ_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_YgWBmGGeZoOZGJfl_6

	nop

	:l_pcesZiVKLfMDqqLx_15
    return-void

	:after_last_instruction

	goto/32 :l_peHfUZjNOweNjumA_16

	nop

	:l_bBFeiWmYMxtzHnSr_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RtVdOJyTOLryRsPQ_9

	nop

	:l_EGmCsnRTuVCqAeui_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BUEfjwfXvOXiaZWa_12

	nop

	:l_jpuhbDeLCntYpSGN_3
	rem-int v0, v0, v1
	goto/32 :l_PsXtzbjimTQXruoo_4

	nop

	:l_SFIXuqlTfHOWIAFz_0
	const v0, 13
	goto/32 :l_ukdPKztjVPpjgIuQ_1

	nop

	:l_PsXtzbjimTQXruoo_4
	if-lez v0, :gl_WMcpnwQzVVGvMoTg

	goto/32 :dOvebiQLgnXcFybJ

	:gl_WMcpnwQzVVGvMoTg	goto/32 :l_aNsXPSTosASwvlZZ_5

	nop

	:l_eBJtsRMDPWxMWQuW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_bBFeiWmYMxtzHnSr_8

	nop

	:l_ifWvCXgOAAEzebds_2
	add-int v0, v0, v1
	goto/32 :l_jpuhbDeLCntYpSGN_3

	nop

	:l_BUEfjwfXvOXiaZWa_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_MOJbFuKZSZpuvGNu_13

	nop

	:l_tOIuTRPBqnJqunpd_17
	goto/32 :PXNrBitEiVxuBdEp
	:l_YeQMAfGmitaojxKk_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_pcesZiVKLfMDqqLx_15

	nop

	:l_peHfUZjNOweNjumA_16
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_tOIuTRPBqnJqunpd_17

	nop

	:l_YgWBmGGeZoOZGJfl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_eBJtsRMDPWxMWQuW_7

	nop

	:l_MOJbFuKZSZpuvGNu_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_YeQMAfGmitaojxKk_14

	nop

.end method
