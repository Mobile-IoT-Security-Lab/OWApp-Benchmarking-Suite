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

	goto/32 :l_LmfyPECdeDjAgIpQ_0

	nop

	:l_GIEwCEEHHlnherOi_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_VcbGzUglTyVnXlPt_4

	nop

	:l_ADtlGXxCZipYMzbN_6
    return-void

	:after_last_instruction

	goto/32 :l_ucORPZhMJezqDxfV_7

	nop

	:l_VcbGzUglTyVnXlPt_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_QcfnGCHyYLNqUWqr_5

	nop

	:l_ucORPZhMJezqDxfV_7
	goto/32 :before_first_instruction

	:l_xLcSTHVyoLeHhtql_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_auDJubhDBSVPhbVZ_2

	nop

	:l_LmfyPECdeDjAgIpQ_0
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
	goto/32 :l_xLcSTHVyoLeHhtql_1

	nop

	:l_QcfnGCHyYLNqUWqr_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_ADtlGXxCZipYMzbN_6

	nop

	:l_auDJubhDBSVPhbVZ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_GIEwCEEHHlnherOi_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_NKxjgKNjgFIlBaLI_0

	nop

	:l_yjXJYEjAXlBQJJib_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_fxgDSrfIXqrccHzT_9

	nop

	:l_BAmOmFRuJXPNhOUG_17
	goto/32 :bdZKbHakNdtGSgPl
	:l_VjtCPqhhUmwhvfMy_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_OAnpjMDERvfrGYUJ_11

	nop

	:l_ibRoVkwGqQuoHYBI_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_WOTAKvXlCQHaiPEH_6

	nop

	:l_KDwMKKhnTmCiAipI_4
	if-lez v0, :gl_hOnTPUNxnCnKybZo

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_hOnTPUNxnCnKybZo	goto/32 :l_ibRoVkwGqQuoHYBI_5

	nop

	:l_inguseMMPwQuxdaX_12
    const/4 v4, 0x4

	goto/32 :l_dJRcxNYGKgEfXalw_13

	nop

	:l_OAnpjMDERvfrGYUJ_11
    const/4 v3, 0x0

	goto/32 :l_inguseMMPwQuxdaX_12

	nop

	:l_fxgDSrfIXqrccHzT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VjtCPqhhUmwhvfMy_10

	nop

	:l_dJRcxNYGKgEfXalw_13
    const/4 v5, 0x0

	goto/32 :l_XyvDTRJmRNMoEink_14

	nop

	:l_rJaDmATvHGUowYUf_15
    return-void

	:after_last_instruction

	goto/32 :l_YeZbePUgwrXYHxMr_16

	nop

	:l_XyvDTRJmRNMoEink_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_rJaDmATvHGUowYUf_15

	nop

	:l_qfGvouUoKxVQKnIN_1
	const v1, 30
	goto/32 :l_CopmbLgyXQhcwnbc_2

	nop

	:l_CopmbLgyXQhcwnbc_2
	add-int v0, v0, v1
	goto/32 :l_KhUoFCigXmxrTsrN_3

	nop

	:l_NKxjgKNjgFIlBaLI_0
	const v0, 31
	goto/32 :l_qfGvouUoKxVQKnIN_1

	nop

	:l_YeZbePUgwrXYHxMr_16
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_BAmOmFRuJXPNhOUG_17

	nop

	:l_ZYhrFOaqHMwZxkrO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yjXJYEjAXlBQJJib_8

	nop

	:l_KhUoFCigXmxrTsrN_3
	rem-int v0, v0, v1
	goto/32 :l_KDwMKKhnTmCiAipI_4

	nop

	:l_WOTAKvXlCQHaiPEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_ZYhrFOaqHMwZxkrO_7

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_eEKTpKKvKSTdWxAG_0

	nop

	:l_osVpoLSNRfqspSrL_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_gnTTUgrnOenKEBFG_5

	nop

	:l_CcPDoCuXWAcZXIjQ_6
	goto/32 :before_first_instruction

	:l_eEKTpKKvKSTdWxAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_JYoWSeGfjemviaaC_1

	nop

	:l_PSPLijGMnQpOAhSq_2
	if-eqz v0, :gl_hQwFLPMAKdDzCDWx

	goto/32 :cond_0

	:gl_hQwFLPMAKdDzCDWx
	goto/32 :l_ZevKamGsniHTEODp_3

	nop

	:l_gnTTUgrnOenKEBFG_5
    return-void

	:after_last_instruction

	goto/32 :l_CcPDoCuXWAcZXIjQ_6

	nop

	:l_ZevKamGsniHTEODp_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_osVpoLSNRfqspSrL_4

	nop

	:l_JYoWSeGfjemviaaC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_PSPLijGMnQpOAhSq_2

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjMQlbWgnnMJpdLP_0

	nop

	:l_qgISERUwaDxYjSND_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_vRJpHgFahJgemwAY_2

	nop

	:l_vRJpHgFahJgemwAY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MTGhxpipNajkcaZY_3

	nop

	:l_MTGhxpipNajkcaZY_3
	goto/32 :before_first_instruction

	:l_mjMQlbWgnnMJpdLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_qgISERUwaDxYjSND_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_IWClUfUUbbOPGRnF_0

	nop

	:l_KwrKryHgvhptmhnG_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_oMTqaicQAWThrJWL_9

	nop

	:l_OBlEujseEwRFNQtZ_6
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
	goto/32 :l_AZPeOqUPRjDpgGUA_7

	nop

	:l_vLnYfudOiQkHEHns_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_OBlEujseEwRFNQtZ_6

	nop

	:l_ljzocXVneJuxWVQZ_3
	rem-int v0, v0, v1
	goto/32 :l_qidGKnOVfdLsgPfu_4

	nop

	:l_HajSkhOlyQoWxSKm_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wQBubjLmCrSbujgP_12

	nop

	:l_IWClUfUUbbOPGRnF_0
	const v0, 9
	goto/32 :l_TQvxGdpXeRcByken_1

	nop

	:l_TQvxGdpXeRcByken_1
	const v1, 7
	goto/32 :l_HpvvVOrhgOPJRIiO_2

	nop

	:l_oMTqaicQAWThrJWL_9
	if-nez v0, :gl_MbFghIMTpkqgmfCM

	goto/32 :cond_0

	:gl_MbFghIMTpkqgmfCM
    .line 484
	goto/32 :l_tEiXzuwqegvbMNkD_10

	nop

	:l_CFxrnZBtbSruChjz_13
    return-void

	:after_last_instruction

	goto/32 :l_RJRIONSHhTEiFAaH_14

	nop

	:l_tEiXzuwqegvbMNkD_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HajSkhOlyQoWxSKm_11

	nop

	:l_RJRIONSHhTEiFAaH_14
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_orlaHhIkbIsBkpkF_15

	nop

	:l_HpvvVOrhgOPJRIiO_2
	add-int v0, v0, v1
	goto/32 :l_ljzocXVneJuxWVQZ_3

	nop

	:l_wQBubjLmCrSbujgP_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_CFxrnZBtbSruChjz_13

	nop

	:l_AZPeOqUPRjDpgGUA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KwrKryHgvhptmhnG_8

	nop

	:l_qidGKnOVfdLsgPfu_4
	if-lez v0, :gl_YQcAUMLJKmTHLqtr

	goto/32 :FfjgtblzNPAbMimb

	:gl_YQcAUMLJKmTHLqtr	goto/32 :l_vLnYfudOiQkHEHns_5

	nop

	:l_orlaHhIkbIsBkpkF_15
	goto/32 :UYDNnisNmXsWsZoI
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eLyeKFKDsdBAIkcD_0

	nop

	:l_CyLxnRluYRhshmUv_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gIRIlEAzJtUigSwA_21

	nop

	:l_kBImybJLqxZAhlyE_30
	goto/32 :ilyVeXoxxePHfYld
	:l_yjmntdAOjneEtscr_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xgOkhSJIffpmPBsQ_16

	nop

	:l_eLyeKFKDsdBAIkcD_0
	const v0, 22
	goto/32 :l_DNDAXZzPPVYvqorE_1

	nop

	:l_gIRIlEAzJtUigSwA_21
    const-string v1, ", "

	goto/32 :l_fPioMTxfjFHQhuTe_22

	nop

	:l_lzzSgelKXPwrdKuF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dkCMitJvMWMulNHO_19

	nop

	:l_gzurlgxOOaCpfHAT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZWGvRSaLiudSBOrT_11

	nop

	:l_YuvudNJbiCRITCnC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_mBkrgWzoTCqmgBGV_7

	nop

	:l_DNDAXZzPPVYvqorE_1
	const v1, 5
	goto/32 :l_KRNCeqzLpLSnukum_2

	nop

	:l_THqIsoVybSkoXoEA_4
	if-lez v0, :gl_rEADSwtXxuEgqIYM

	goto/32 :uKpjtCJJtweBKyyu

	:gl_rEADSwtXxuEgqIYM	goto/32 :l_mGobVKXYNZiNnBSj_5

	nop

	:l_KRNCeqzLpLSnukum_2
	add-int v0, v0, v1
	goto/32 :l_miuseZDTEgtTCMSS_3

	nop

	:l_tipeXwpYDTQplGtw_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bqiipReQQawzSTHA_25

	nop

	:l_fPioMTxfjFHQhuTe_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pNUnATyRGldQeJUs_23

	nop

	:l_miuseZDTEgtTCMSS_3
	rem-int v0, v0, v1
	goto/32 :l_THqIsoVybSkoXoEA_4

	nop

	:l_JZwIOmMfXKgOSpor_9
    const-string v1, "SendSelect@"

	goto/32 :l_gzurlgxOOaCpfHAT_10

	nop

	:l_pNUnATyRGldQeJUs_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_tipeXwpYDTQplGtw_24

	nop

	:l_ZlErXcUKjPpBfoUP_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ECIFmmodOiqUOFsV_27

	nop

	:l_BtoYuKSpoNhflDiN_29
	goto/32 :before_first_instruction

	:vuLxAGdnMZCGvrBY
	goto/32 :l_kBImybJLqxZAhlyE_30

	nop

	:l_CayFtbxyIDQBUnxJ_13
    const/16 v1, 0x28

	goto/32 :l_TQdiGkMMaLpMlHRV_14

	nop

	:l_kGfMmRtnvVEDDNNJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CayFtbxyIDQBUnxJ_13

	nop

	:l_bqiipReQQawzSTHA_25
    const/16 v1, 0x5d

	goto/32 :l_ZlErXcUKjPpBfoUP_26

	nop

	:l_bOYLJWDgHyFHTLkg_28
    return-object v0

	:after_last_instruction

	goto/32 :l_BtoYuKSpoNhflDiN_29

	nop

	:l_OhmZvlxMSQCUPrSe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JZwIOmMfXKgOSpor_9

	nop

	:l_mGobVKXYNZiNnBSj_5
	goto/32 :vuLxAGdnMZCGvrBY
	:uKpjtCJJtweBKyyu
	:ilyVeXoxxePHfYld

	goto/32 :l_YuvudNJbiCRITCnC_6

	nop

	:l_ECIFmmodOiqUOFsV_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bOYLJWDgHyFHTLkg_28

	nop

	:l_ffiqlJieLuXADTnp_17
    const-string v1, ")["

	goto/32 :l_lzzSgelKXPwrdKuF_18

	nop

	:l_TQdiGkMMaLpMlHRV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yjmntdAOjneEtscr_15

	nop

	:l_dkCMitJvMWMulNHO_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_CyLxnRluYRhshmUv_20

	nop

	:l_xgOkhSJIffpmPBsQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ffiqlJieLuXADTnp_17

	nop

	:l_ZWGvRSaLiudSBOrT_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kGfMmRtnvVEDDNNJ_12

	nop

	:l_mBkrgWzoTCqmgBGV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OhmZvlxMSQCUPrSe_8

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_rEPsKVjokeowSNuk_0

	nop

	:l_cKwuzWoYrDZDRgoy_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pWNOMWJzoPhmZLSN_4

	nop

	:l_foXOSYuZLXSsxqXV_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKwuzWoYrDZDRgoy_3

	nop

	:l_ceEgnCBlvqetxzTY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_foXOSYuZLXSsxqXV_2

	nop

	:l_pWNOMWJzoPhmZLSN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bsZrYjolvsNTugzD_5

	nop

	:l_bsZrYjolvsNTugzD_5
	goto/32 :before_first_instruction

	:l_rEPsKVjokeowSNuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_ceEgnCBlvqetxzTY_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_NjVlYaQZOwoPsLys_0

	nop

	:l_uFnBBNnyTWmaaIzM_4
	if-lez v0, :gl_KJUxOyEITueErlgz

	goto/32 :smPJxvlnAYsnwwOd

	:gl_KJUxOyEITueErlgz	goto/32 :l_jPKyaDCjueaDFsUA_5

	nop

	:l_XFEQUirHNCDXQlXA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tURHaCqSBaJHrWBR_11

	nop

	:l_tURHaCqSBaJHrWBR_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rvXOaQbeGfrXQgbV_12

	nop

	:l_EHUgaZobNydksxok_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_GZtrBPmPRUKCDOrl_8

	nop

	:l_COnIlpxfAmykttld_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VERzQTVHveaaCmXh_14

	nop

	:l_YFdknDlXjqVRCxFj_17
	goto/32 :YukBagOWjMqrIVMA
	:l_TbmrWpfiemMafAmy_2
	add-int v0, v0, v1
	goto/32 :l_prxfdOyxZcvCrjeu_3

	nop

	:l_vFuqOugMDgDdldDh_16
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_YFdknDlXjqVRCxFj_17

	nop

	:l_jPKyaDCjueaDFsUA_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_VoEnClvhOIwQSwzG_6

	nop

	:l_VoEnClvhOIwQSwzG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_EHUgaZobNydksxok_7

	nop

	:l_NjVlYaQZOwoPsLys_0
	const v0, 2
	goto/32 :l_tYAzfKrBOqPXniJN_1

	nop

	:l_VERzQTVHveaaCmXh_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_SRfSNKYfhrjsTbIa_15

	nop

	:l_prxfdOyxZcvCrjeu_3
	rem-int v0, v0, v1
	goto/32 :l_uFnBBNnyTWmaaIzM_4

	nop

	:l_rvXOaQbeGfrXQgbV_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_COnIlpxfAmykttld_13

	nop

	:l_XXiZfvnGfQpRlkuq_9
	if-nez v0, :gl_MdPrFCQqFnczjWdi

	goto/32 :cond_0

	:gl_MdPrFCQqFnczjWdi
	goto/32 :l_XFEQUirHNCDXQlXA_10

	nop

	:l_tYAzfKrBOqPXniJN_1
	const v1, 32
	goto/32 :l_TbmrWpfiemMafAmy_2

	nop

	:l_SRfSNKYfhrjsTbIa_15
    return-void

	:after_last_instruction

	goto/32 :l_vFuqOugMDgDdldDh_16

	nop

	:l_GZtrBPmPRUKCDOrl_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XXiZfvnGfQpRlkuq_9

	nop

.end method
