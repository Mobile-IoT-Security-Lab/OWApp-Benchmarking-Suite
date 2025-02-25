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

	goto/32 :l_WSdELEYlpnBPOwFa_0

	nop

	:l_GjelGYWSJtrOpEmP_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_hcIttSFblqeFMRiV_5

	nop

	:l_DwDFZhDUEAUtRmZj_7
	goto/32 :before_first_instruction

	:l_UPCbGiupPwPltXhI_6
    return-void

	:after_last_instruction

	goto/32 :l_DwDFZhDUEAUtRmZj_7

	nop

	:l_WjljsakLjeEAhHTo_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_vSvnCIyUkDaRNqoN_2

	nop

	:l_hhgCjcOYyiuUTCBG_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_GjelGYWSJtrOpEmP_4

	nop

	:l_WSdELEYlpnBPOwFa_0
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
	goto/32 :l_WjljsakLjeEAhHTo_1

	nop

	:l_hcIttSFblqeFMRiV_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_UPCbGiupPwPltXhI_6

	nop

	:l_vSvnCIyUkDaRNqoN_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_hhgCjcOYyiuUTCBG_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_TnqzRrGqWBBZaZFD_0

	nop

	:l_DpiUHWAmUJOLdXqs_2
	add-int v0, v0, v1
	goto/32 :l_HgWSIfYKZOdYqmRp_3

	nop

	:l_ytLNYahLiQgbCmsG_13
    const/4 v5, 0x0

	goto/32 :l_HwhlvaOHKBwjqAtb_14

	nop

	:l_yaxFVuXlKHaqzoth_16
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_ddzCQdREUmJIrZxf_17

	nop

	:l_SBAJVcsIHYFhFeiP_4
	if-lez v0, :gl_lBEZQJNAxuxAqEHe

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_lBEZQJNAxuxAqEHe	goto/32 :l_jjTPIhsZYWDvTBAf_5

	nop

	:l_TnqzRrGqWBBZaZFD_0
	const v0, 7
	goto/32 :l_wQrmYPpyylWaCMVy_1

	nop

	:l_gvmjOCyfxnSDeyCW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_CyjpEmZxBShRaEvC_9

	nop

	:l_rsuFeaIxsvDXWFji_15
    return-void

	:after_last_instruction

	goto/32 :l_yaxFVuXlKHaqzoth_16

	nop

	:l_HgWSIfYKZOdYqmRp_3
	rem-int v0, v0, v1
	goto/32 :l_SBAJVcsIHYFhFeiP_4

	nop

	:l_HwhlvaOHKBwjqAtb_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_rsuFeaIxsvDXWFji_15

	nop

	:l_wQrmYPpyylWaCMVy_1
	const v1, 31
	goto/32 :l_DpiUHWAmUJOLdXqs_2

	nop

	:l_rZInyDuUiCXSRCHj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gvmjOCyfxnSDeyCW_8

	nop

	:l_CyjpEmZxBShRaEvC_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PdmoVNCyZxBKayrp_10

	nop

	:l_jjTPIhsZYWDvTBAf_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_QbEoQiIbMPvwfhRb_6

	nop

	:l_YbkOdncDpLgHmImt_11
    const/4 v3, 0x0

	goto/32 :l_mPWIaPqawBJcPUrC_12

	nop

	:l_mPWIaPqawBJcPUrC_12
    const/4 v4, 0x4

	goto/32 :l_ytLNYahLiQgbCmsG_13

	nop

	:l_QbEoQiIbMPvwfhRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_rZInyDuUiCXSRCHj_7

	nop

	:l_ddzCQdREUmJIrZxf_17
	goto/32 :qGKCOuvoAsVxLUTY
	:l_PdmoVNCyZxBKayrp_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_YbkOdncDpLgHmImt_11

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_suERBfkTwzgksZDB_0

	nop

	:l_oEFuMxJWCoqjyDyk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_IoJmkbwaxqiWGJXC_2

	nop

	:l_suERBfkTwzgksZDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_oEFuMxJWCoqjyDyk_1

	nop

	:l_SDkVafBkfNvlfIXz_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_fojTecfgBHnsUuUm_5

	nop

	:l_oOhquQJHuPHpMtQS_6
	goto/32 :before_first_instruction

	:l_IoJmkbwaxqiWGJXC_2
	if-eqz v0, :gl_jlcmiwPsXZHgTQNO

	goto/32 :cond_0

	:gl_jlcmiwPsXZHgTQNO
	goto/32 :l_hRgjsTPLjlIxHPNc_3

	nop

	:l_hRgjsTPLjlIxHPNc_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_SDkVafBkfNvlfIXz_4

	nop

	:l_fojTecfgBHnsUuUm_5
    return-void

	:after_last_instruction

	goto/32 :l_oOhquQJHuPHpMtQS_6

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pVGfyDiZzzbsWVMl_0

	nop

	:l_fGEgLhyNWtFzJdhD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_OndbOZtkXgkgNlww_2

	nop

	:l_pVGfyDiZzzbsWVMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_fGEgLhyNWtFzJdhD_1

	nop

	:l_OndbOZtkXgkgNlww_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USCrZzYTSskjQdhj_3

	nop

	:l_USCrZzYTSskjQdhj_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_tejfuVbpPSqYwTxz_0

	nop

	:l_xRrKCuQNhnLinypu_9
	if-nez v0, :gl_tYmQcpNsYmpoNIeV

	goto/32 :cond_0

	:gl_tYmQcpNsYmpoNIeV
    .line 484
	goto/32 :l_vKBTdyFiAZTfVsbZ_10

	nop

	:l_vKBTdyFiAZTfVsbZ_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_NFOOsQFvvwIRgXWh_11

	nop

	:l_yGvZGRpCZyDvNhzA_2
	add-int v0, v0, v1
	goto/32 :l_ijjcSTrWWLtlbwAO_3

	nop

	:l_cGepVnRZipKHXdAb_4
	if-lez v0, :gl_ElpqSQhmoBxVaHBJ

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_ElpqSQhmoBxVaHBJ	goto/32 :l_HgIFymMonmJeaXRV_5

	nop

	:l_tejfuVbpPSqYwTxz_0
	const v0, 17
	goto/32 :l_rdXclZKqMEdHwFUq_1

	nop

	:l_AxltQKPpMjhuBfdd_15
	goto/32 :osPsRHbxXZHpXxkx
	:l_sBxDiAZHeHZJNbCg_14
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_AxltQKPpMjhuBfdd_15

	nop

	:l_rdXclZKqMEdHwFUq_1
	const v1, 17
	goto/32 :l_yGvZGRpCZyDvNhzA_2

	nop

	:l_NFOOsQFvvwIRgXWh_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NlgXPqssfWBKygEZ_12

	nop

	:l_HniqQpahgNsoGdJK_13
    return-void

	:after_last_instruction

	goto/32 :l_sBxDiAZHeHZJNbCg_14

	nop

	:l_HgIFymMonmJeaXRV_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_gFLLkiaFurGaIwoV_6

	nop

	:l_NlgXPqssfWBKygEZ_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_HniqQpahgNsoGdJK_13

	nop

	:l_gFLLkiaFurGaIwoV_6
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
	goto/32 :l_JmRMVCYNjNvlTRoV_7

	nop

	:l_JmRMVCYNjNvlTRoV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_AaCoTekCcRLsSmfH_8

	nop

	:l_AaCoTekCcRLsSmfH_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_xRrKCuQNhnLinypu_9

	nop

	:l_ijjcSTrWWLtlbwAO_3
	rem-int v0, v0, v1
	goto/32 :l_cGepVnRZipKHXdAb_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qpbuLecFySWKsxkD_0

	nop

	:l_cFKzbnTStEMrqddB_25
    const/16 v1, 0x5d

	goto/32 :l_GgwjVLyUJzkChpMI_26

	nop

	:l_wDwpxNFpZOcyQWAI_13
    const/16 v1, 0x28

	goto/32 :l_AiSRikmMAJPoUimA_14

	nop

	:l_VYOejdgpUjJnIKst_21
    const-string v1, ", "

	goto/32 :l_HyxMGhJqICYViXxt_22

	nop

	:l_pLSqiWYxMxweuNVb_30
	goto/32 :viLTVNlefwAsqyXo
	:l_DMBVcarwjVuQObEz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sutGlNCQoEDOELUU_11

	nop

	:l_urvwvcwgsuthAeiE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wDwpxNFpZOcyQWAI_13

	nop

	:l_wwKEPYHHYiSdsYCj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_CuVGgPRpzLlTvxCt_7

	nop

	:l_hsOgqrkinTNjukuj_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_FKdRaoxALIdwKzNE_20

	nop

	:l_AiSRikmMAJPoUimA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wJBXFxbNsRZQDxuR_15

	nop

	:l_CuVGgPRpzLlTvxCt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SHXDudxSWFUcIjmJ_8

	nop

	:l_sutGlNCQoEDOELUU_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_urvwvcwgsuthAeiE_12

	nop

	:l_wJBXFxbNsRZQDxuR_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_habOyZNEbYFOoRGN_16

	nop

	:l_SHXDudxSWFUcIjmJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ShiIREeSzCdzmYHd_9

	nop

	:l_bDjuoxaTOVixkxpn_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cFKzbnTStEMrqddB_25

	nop

	:l_JucmKRwrAlPxNNcb_28
    return-object v0

	:after_last_instruction

	goto/32 :l_PEIDnDmiEaTwarMk_29

	nop

	:l_GgwjVLyUJzkChpMI_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KVStjFJFqPCTqxCw_27

	nop

	:l_ORukWisANHHkslfY_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_bDjuoxaTOVixkxpn_24

	nop

	:l_JDAmEyeuZpdLZfJw_3
	rem-int v0, v0, v1
	goto/32 :l_cPFYbQgfGuNZCdew_4

	nop

	:l_habOyZNEbYFOoRGN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gJAglqGUEEXfmxSG_17

	nop

	:l_FKdRaoxALIdwKzNE_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VYOejdgpUjJnIKst_21

	nop

	:l_XpuOUEtrfFQDdaVg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hsOgqrkinTNjukuj_19

	nop

	:l_gJAglqGUEEXfmxSG_17
    const-string v1, ")["

	goto/32 :l_XpuOUEtrfFQDdaVg_18

	nop

	:l_PEIDnDmiEaTwarMk_29
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_pLSqiWYxMxweuNVb_30

	nop

	:l_qpbuLecFySWKsxkD_0
	const v0, 8
	goto/32 :l_kVNOJLfCiQacBjiB_1

	nop

	:l_EpGFlcZwURYbVIBC_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_wwKEPYHHYiSdsYCj_6

	nop

	:l_KVStjFJFqPCTqxCw_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JucmKRwrAlPxNNcb_28

	nop

	:l_HyxMGhJqICYViXxt_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ORukWisANHHkslfY_23

	nop

	:l_tyPdIfFxIjsBnVQK_2
	add-int v0, v0, v1
	goto/32 :l_JDAmEyeuZpdLZfJw_3

	nop

	:l_ShiIREeSzCdzmYHd_9
    const-string v1, "SendSelect@"

	goto/32 :l_DMBVcarwjVuQObEz_10

	nop

	:l_cPFYbQgfGuNZCdew_4
	if-lez v0, :gl_GiqrwCvSbcpLKHgz

	goto/32 :HzajxAhJQQSyyTOM

	:gl_GiqrwCvSbcpLKHgz	goto/32 :l_EpGFlcZwURYbVIBC_5

	nop

	:l_kVNOJLfCiQacBjiB_1
	const v1, 28
	goto/32 :l_tyPdIfFxIjsBnVQK_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_IcKwusrFQEgnpwlI_0

	nop

	:l_EOLYNwDwCabrEIxQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RzUJbHlOXdNPFdDO_2

	nop

	:l_RzUJbHlOXdNPFdDO_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POIJLDgAnBxYFDNx_3

	nop

	:l_cnsmCZcnvveUKugY_5
	goto/32 :before_first_instruction

	:l_sLrVjGUKHdXYlbFb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cnsmCZcnvveUKugY_5

	nop

	:l_POIJLDgAnBxYFDNx_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sLrVjGUKHdXYlbFb_4

	nop

	:l_IcKwusrFQEgnpwlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_EOLYNwDwCabrEIxQ_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_ycLwLFfNiYdoNwZl_0

	nop

	:l_ncxVFnPfhFtPCLkY_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_uvcFrjxyYqxBlnmb_12

	nop

	:l_pYXpACPzFHHIflQw_2
	add-int v0, v0, v1
	goto/32 :l_MkMowGjZormIoTYJ_3

	nop

	:l_dlucnMYCFSYDVJvh_9
	if-nez v0, :gl_YbZkcMPCzljJFhEs

	goto/32 :cond_0

	:gl_YbZkcMPCzljJFhEs
	goto/32 :l_kWbgYMtpOaiQFPgO_10

	nop

	:l_tsoLzZDxCRLeuOuw_16
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_DYNTVqZxRXgbmTmT_17

	nop

	:l_NWnfrSaAsanExbXy_1
	const v1, 16
	goto/32 :l_pYXpACPzFHHIflQw_2

	nop

	:l_MkMowGjZormIoTYJ_3
	rem-int v0, v0, v1
	goto/32 :l_RFoekHQEqSVuuVAg_4

	nop

	:l_nqAnPavgyAlLEAdb_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_KYkDYAtOGrakRnkd_14

	nop

	:l_uvcFrjxyYqxBlnmb_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_nqAnPavgyAlLEAdb_13

	nop

	:l_MaUcDWIUawmtAqhX_15
    return-void

	:after_last_instruction

	goto/32 :l_tsoLzZDxCRLeuOuw_16

	nop

	:l_ycLwLFfNiYdoNwZl_0
	const v0, 4
	goto/32 :l_NWnfrSaAsanExbXy_1

	nop

	:l_DYNTVqZxRXgbmTmT_17
	goto/32 :tLDZWvWTYLTnfXQb
	:l_KYkDYAtOGrakRnkd_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_MaUcDWIUawmtAqhX_15

	nop

	:l_kWbgYMtpOaiQFPgO_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ncxVFnPfhFtPCLkY_11

	nop

	:l_HrNThGYLjFkNyxrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_nNyyMWRusSvxBAQE_7

	nop

	:l_RFoekHQEqSVuuVAg_4
	if-lez v0, :gl_MGMfEFMrzFklCkiJ

	goto/32 :crKVccXayJrzGgCd

	:gl_MGMfEFMrzFklCkiJ	goto/32 :l_AsLoeQXXhSdDasLn_5

	nop

	:l_AsLoeQXXhSdDasLn_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_HrNThGYLjFkNyxrP_6

	nop

	:l_nNyyMWRusSvxBAQE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_cYtsOReIPqLJzRSX_8

	nop

	:l_cYtsOReIPqLJzRSX_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dlucnMYCFSYDVJvh_9

	nop

.end method
