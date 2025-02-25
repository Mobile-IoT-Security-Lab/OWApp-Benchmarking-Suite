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

	goto/32 :l_ZSZpuvGNuYeQMAfG_0

	nop

	:l_KLfMDqqLxpeHfUZj_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_NOweNjumAtOIuTRP_3

	nop

	:l_rhKCIjMTjAknpYIP_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_MUzrqCVcZXqqCUSL_6

	nop

	:l_ZSZpuvGNuYeQMAfG_0
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
	goto/32 :l_mitaojxKkpcesZiV_1

	nop

	:l_MUzrqCVcZXqqCUSL_6
    return-void

	:after_last_instruction

	goto/32 :l_lkZNhgkcmbUbPDEk_7

	nop

	:l_lkZNhgkcmbUbPDEk_7
	goto/32 :before_first_instruction

	:l_BqnJqunpdHijxNOR_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_rhKCIjMTjAknpYIP_5

	nop

	:l_mitaojxKkpcesZiV_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_KLfMDqqLxpeHfUZj_2

	nop

	:l_NOweNjumAtOIuTRP_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_BqnJqunpdHijxNOR_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_HfxsjgaAjNoMBipD_0

	nop

	:l_uvpGWrnWmPyPSago_13
    const/4 v3, 0x0

	goto/32 :l_MByLLUdaPidthLhW_14

	nop

	:l_gPTgmIuyNufClXkL_2
	add-int v0, v0, v1
	goto/32 :l_WNqImNUmVtWyTtNB_3

	nop

	:l_ONlaeIQiIIDhKJki_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OrxlBKqNumHsbyRE_8

	nop

	:l_cochVNIHYuwmDcYb_12
    const/4 v5, 0x0

	goto/32 :l_uvpGWrnWmPyPSago_13

	nop

	:l_OrxlBKqNumHsbyRE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_CxWhCVlifNdsXkIM_9

	nop

	:l_fQnPKNCurvyDEgkO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_ONlaeIQiIIDhKJki_7

	nop

	:l_UweYbsWSEWJXRric_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_fQnPKNCurvyDEgkO_6

	nop

	:l_CxWhCVlifNdsXkIM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_bkdDeFMRqIxSFsma_10

	nop

	:l_HfxsjgaAjNoMBipD_0
	const v0, 22
	goto/32 :l_vkElRQixckQofseD_1

	nop

	:l_vkElRQixckQofseD_1
	const v1, 6
	goto/32 :l_gPTgmIuyNufClXkL_2

	nop

	:l_RRUXAwAnFlMQiEBf_15
    return-void

	:after_last_instruction

	goto/32 :l_KARCxQUSRRXxyViV_16

	nop

	:l_MlcQcOOYZrtZjSzQ_17
	goto/32 :ryMEYDcnYKscRMFT
	:l_MByLLUdaPidthLhW_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_RRUXAwAnFlMQiEBf_15

	nop

	:l_KARCxQUSRRXxyViV_16
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_MlcQcOOYZrtZjSzQ_17

	nop

	:l_WNqImNUmVtWyTtNB_3
	rem-int v0, v0, v1
	goto/32 :l_zfIvURQewPHYxmvy_4

	nop

	:l_HLldwqddRkrgZbCi_11
    const/4 v4, 0x4

	goto/32 :l_cochVNIHYuwmDcYb_12

	nop

	:l_zfIvURQewPHYxmvy_4
	if-lez v0, :gl_LPZMYaDApOctUdae

	goto/32 :IwDFJJbyWpLkubIp

	:gl_LPZMYaDApOctUdae	goto/32 :l_UweYbsWSEWJXRric_5

	nop

	:l_bkdDeFMRqIxSFsma_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_HLldwqddRkrgZbCi_11

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_VfqGfkKvoqXHwrKf_0

	nop

	:l_VfqGfkKvoqXHwrKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_QGUEwmnxQRDCCDjK_1

	nop

	:l_hrVQhIsdyJCgIOcv_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_uBPNvjEpPMDGlpNu_5

	nop

	:l_QGUEwmnxQRDCCDjK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_iuHiAmiFfIAhdsUF_2

	nop

	:l_iuHiAmiFfIAhdsUF_2
	if-eqz v0, :gl_zIawlkKDoBmSSPsp

	goto/32 :cond_0

	:gl_zIawlkKDoBmSSPsp
	goto/32 :l_cUOKMnwWBHEHioCh_3

	nop

	:l_XKfoRGycjIpnjwVr_6
	goto/32 :before_first_instruction

	:l_uBPNvjEpPMDGlpNu_5
    return-void

	:after_last_instruction

	goto/32 :l_XKfoRGycjIpnjwVr_6

	nop

	:l_cUOKMnwWBHEHioCh_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_hrVQhIsdyJCgIOcv_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gGZCvtQJoaNzbaBk_0

	nop

	:l_jGksMNdyfrwIHNVE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_TwUwgRLPsRPPazEY_2

	nop

	:l_gGZCvtQJoaNzbaBk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_jGksMNdyfrwIHNVE_1

	nop

	:l_diOWOtGRLHQtAIox_3
	goto/32 :before_first_instruction

	:l_TwUwgRLPsRPPazEY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_diOWOtGRLHQtAIox_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_deRvgyvPenPenYGB_0

	nop

	:l_YiykeYlPlVRcpSFp_3
	rem-int v0, v0, v1
	goto/32 :l_UtuXBMNOrdkYItZw_4

	nop

	:l_tjGDiYqNiEoXOeoJ_1
	const v1, 26
	goto/32 :l_IvALILHZcBXTltYx_2

	nop

	:l_dHzuyiRufNziNfOc_14
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_IKNGIPqOjHKixnLr_15

	nop

	:l_deRvgyvPenPenYGB_0
	const v0, 16
	goto/32 :l_tjGDiYqNiEoXOeoJ_1

	nop

	:l_StmxWsAuNfnyPISD_13
    return-void

	:after_last_instruction

	goto/32 :l_dHzuyiRufNziNfOc_14

	nop

	:l_IKNGIPqOjHKixnLr_15
	goto/32 :FAGytvvBbAdgDyhJ
	:l_UtuXBMNOrdkYItZw_4
	if-lez v0, :gl_GwTBmozaYSBoJJyw

	goto/32 :rDPlghaYWLoIVysy

	:gl_GwTBmozaYSBoJJyw	goto/32 :l_vwyDkozIYRKgZuUd_5

	nop

	:l_jIwDNpnNnKPvbhjw_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_EakdcqIEkeLKsYhQ_9

	nop

	:l_vwyDkozIYRKgZuUd_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_zXnScpBNdowtWFIJ_6

	nop

	:l_ogbsuGDvZeiijYQn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jIwDNpnNnKPvbhjw_8

	nop

	:l_QIgGcieQKaTOUfcE_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_StmxWsAuNfnyPISD_13

	nop

	:l_zvaBeNIgKcJfzJEi_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YAQzAJCjjyHzUDIw_11

	nop

	:l_IvALILHZcBXTltYx_2
	add-int v0, v0, v1
	goto/32 :l_YiykeYlPlVRcpSFp_3

	nop

	:l_YAQzAJCjjyHzUDIw_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QIgGcieQKaTOUfcE_12

	nop

	:l_EakdcqIEkeLKsYhQ_9
	if-nez v0, :gl_DLQFijxiSvfAhZOh

	goto/32 :cond_0

	:gl_DLQFijxiSvfAhZOh
    .line 484
	goto/32 :l_zvaBeNIgKcJfzJEi_10

	nop

	:l_zXnScpBNdowtWFIJ_6
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
	goto/32 :l_ogbsuGDvZeiijYQn_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MccPcJPCnAgvedBo_0

	nop

	:l_mBlQJmHHtQbpsAPn_30
	goto/32 :bRZpaDwCrNRYEYJt
	:l_KMJCxveaTKSytfqa_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sWMWdneNfTwQuITh_23

	nop

	:l_IoaPnyguRrgDJUnZ_9
    const-string v1, "SendSelect@"

	goto/32 :l_NzqaDlVsrDCeEpda_10

	nop

	:l_DnmpTaKrXjVTSkfu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IoaPnyguRrgDJUnZ_9

	nop

	:l_CIUMaYpEWyDQQGzd_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZyXltAbGrkXVtdGw_12

	nop

	:l_clCUedcBSmjWlHmi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mEkaqOqEVUBdxxUC_19

	nop

	:l_aDKZDXHywHlZsWNS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DnmpTaKrXjVTSkfu_8

	nop

	:l_CKcMdivYrrSrQlIF_2
	add-int v0, v0, v1
	goto/32 :l_axomrRJjulHaHZFl_3

	nop

	:l_PXlduCQbnlsWnvpz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fLymrBMawTABbjEB_15

	nop

	:l_bTugwutmKtZnEKTt_21
    const-string v1, ", "

	goto/32 :l_KMJCxveaTKSytfqa_22

	nop

	:l_TjaBENoBkHYLMTSG_17
    const-string v1, ")["

	goto/32 :l_clCUedcBSmjWlHmi_18

	nop

	:l_FPqMGuSiUiFQZEEs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_aDKZDXHywHlZsWNS_7

	nop

	:l_KZEYuIuSTchswugN_13
    const/16 v1, 0x28

	goto/32 :l_PXlduCQbnlsWnvpz_14

	nop

	:l_NzqaDlVsrDCeEpda_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CIUMaYpEWyDQQGzd_11

	nop

	:l_HSoHAyAcBxmyovee_28
    return-object v0

	:after_last_instruction

	goto/32 :l_jXewMZgFkxnhVfxa_29

	nop

	:l_sWMWdneNfTwQuITh_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rjswvtmdZDsywGNF_24

	nop

	:l_fLymrBMawTABbjEB_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zWYOHkiqbNidRknB_16

	nop

	:l_zWYOHkiqbNidRknB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TjaBENoBkHYLMTSG_17

	nop

	:l_rjswvtmdZDsywGNF_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TugiawZpjuIpYwbC_25

	nop

	:l_QwbsYqQaEmdTZgPw_1
	const v1, 26
	goto/32 :l_CKcMdivYrrSrQlIF_2

	nop

	:l_axomrRJjulHaHZFl_3
	rem-int v0, v0, v1
	goto/32 :l_pKqSQXYMXZNLLUWI_4

	nop

	:l_UisociwoOihaekNY_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HSoHAyAcBxmyovee_28

	nop

	:l_ZyXltAbGrkXVtdGw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KZEYuIuSTchswugN_13

	nop

	:l_TugiawZpjuIpYwbC_25
    const/16 v1, 0x5d

	goto/32 :l_OblIsHlSpbIKyDPT_26

	nop

	:l_mEkaqOqEVUBdxxUC_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_IDGxPpozQUFGKbxw_20

	nop

	:l_MccPcJPCnAgvedBo_0
	const v0, 10
	goto/32 :l_QwbsYqQaEmdTZgPw_1

	nop

	:l_jXewMZgFkxnhVfxa_29
	goto/32 :before_first_instruction

	:jQDwpMuJCSNPoCMz
	goto/32 :l_mBlQJmHHtQbpsAPn_30

	nop

	:l_pKqSQXYMXZNLLUWI_4
	if-lez v0, :gl_fOvzAKwITpDtYNMq

	goto/32 :dmqkzHVFdBaLOGGk

	:gl_fOvzAKwITpDtYNMq	goto/32 :l_YxwpebMyzBXyYHRs_5

	nop

	:l_YxwpebMyzBXyYHRs_5
	goto/32 :jQDwpMuJCSNPoCMz
	:dmqkzHVFdBaLOGGk
	:bRZpaDwCrNRYEYJt

	goto/32 :l_FPqMGuSiUiFQZEEs_6

	nop

	:l_OblIsHlSpbIKyDPT_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UisociwoOihaekNY_27

	nop

	:l_IDGxPpozQUFGKbxw_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bTugwutmKtZnEKTt_21

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_SSHRunsKDPJMMlMK_0

	nop

	:l_SSHRunsKDPJMMlMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_HQfhxtuqAZNHkfDi_1

	nop

	:l_sZfJnDkwPuUTGBlF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dCRSuQggyymVjNEu_5

	nop

	:l_HQfhxtuqAZNHkfDi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RbRNhfAFkkGoooWi_2

	nop

	:l_dCRSuQggyymVjNEu_5
	goto/32 :before_first_instruction

	:l_RbRNhfAFkkGoooWi_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KRWJsZiUTSxIIhZV_3

	nop

	:l_KRWJsZiUTSxIIhZV_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sZfJnDkwPuUTGBlF_4

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_xGnCHmMvhAXgyozn_0

	nop

	:l_EJwcHrfKVXqIjyPp_15
    return-void

	:after_last_instruction

	goto/32 :l_xLHnlKckZXukAYzJ_16

	nop

	:l_upjhPlraoMILnYOq_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_YXjtnMVsfITtOsRj_14

	nop

	:l_ggMYQwxrzhfrtPHi_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ULgOLzgzMQcYGBde_12

	nop

	:l_hgkbpxfuXlRPMVIF_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oDqJbVSLdIiZkjnr_9

	nop

	:l_zjwkQRStFcIvjEBD_1
	const v1, 23
	goto/32 :l_kmmcwykFmGTPjWds_2

	nop

	:l_DOUVCqGREmiKpDMA_4
	if-lez v0, :gl_NMfBeqJcJTCsHCIi

	goto/32 :rVMTlbboZTcvEqnx

	:gl_NMfBeqJcJTCsHCIi	goto/32 :l_veQMeSvEhcHzSZvI_5

	nop

	:l_ULgOLzgzMQcYGBde_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_upjhPlraoMILnYOq_13

	nop

	:l_fcCbQvOmJZeNEDYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_tbzipNpRLAEfAodf_7

	nop

	:l_tiHZQsByJdZsnMja_3
	rem-int v0, v0, v1
	goto/32 :l_DOUVCqGREmiKpDMA_4

	nop

	:l_OAlSJjavTFfUMSEO_17
	goto/32 :pqEmlAThjdaimsCe
	:l_veQMeSvEhcHzSZvI_5
	goto/32 :NpQxKZAQmWqInwbm
	:rVMTlbboZTcvEqnx
	:pqEmlAThjdaimsCe

	goto/32 :l_fcCbQvOmJZeNEDYY_6

	nop

	:l_aAShZCdSSqMwwZIV_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ggMYQwxrzhfrtPHi_11

	nop

	:l_xLHnlKckZXukAYzJ_16
	goto/32 :before_first_instruction

	:NpQxKZAQmWqInwbm
	goto/32 :l_OAlSJjavTFfUMSEO_17

	nop

	:l_kmmcwykFmGTPjWds_2
	add-int v0, v0, v1
	goto/32 :l_tiHZQsByJdZsnMja_3

	nop

	:l_xGnCHmMvhAXgyozn_0
	const v0, 23
	goto/32 :l_zjwkQRStFcIvjEBD_1

	nop

	:l_oDqJbVSLdIiZkjnr_9
	if-nez v0, :gl_yjubqFhiiMJyWAAc

	goto/32 :cond_0

	:gl_yjubqFhiiMJyWAAc
	goto/32 :l_aAShZCdSSqMwwZIV_10

	nop

	:l_YXjtnMVsfITtOsRj_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_EJwcHrfKVXqIjyPp_15

	nop

	:l_tbzipNpRLAEfAodf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_hgkbpxfuXlRPMVIF_8

	nop

.end method
