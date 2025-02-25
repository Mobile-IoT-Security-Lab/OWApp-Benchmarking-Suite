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

	goto/32 :l_JXRricfQnPKNCurv_0

	nop

	:l_DhKJkiOrxlBKqNum_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_HsbyRECxWhCVlifN_3

	nop

	:l_HsbyRECxWhCVlifN_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_dsXkIMbkdDeFMRqI_4

	nop

	:l_wmDcYbuvpGWrnWmP_7
	goto/32 :before_first_instruction

	:l_dsXkIMbkdDeFMRqI_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_xSFsmaHLldwqddRk_5

	nop

	:l_JXRricfQnPKNCurv_0
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
	goto/32 :l_yDEgkOONlaeIQiII_1

	nop

	:l_yDEgkOONlaeIQiII_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_DhKJkiOrxlBKqNum_2

	nop

	:l_rgZbCicochVNIHYu_6
    return-void

	:after_last_instruction

	goto/32 :l_wmDcYbuvpGWrnWmP_7

	nop

	:l_xSFsmaHLldwqddRk_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_rgZbCicochVNIHYu_6

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_yPSagoMByLLUdaPi_0

	nop

	:l_XxyViVMlcQcOOYZr_3
	rem-int v0, v0, v1
	goto/32 :l_tZjSzQVfqGfkKvoq_4

	nop

	:l_oXOeoJIvALILHZcB_17
	goto/32 :LJyCOyGQHjOTyPdD
	:l_MQiEBfKARCxQUSRR_2
	add-int v0, v0, v1
	goto/32 :l_XxyViVMlcQcOOYZr_3

	nop

	:l_PenYGBtjGDiYqNiE_16
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_oXOeoJIvALILHZcB_17

	nop

	:l_DCCDjKiuHiAmiFfI_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_AhdsUFzIawlkKDoB_6

	nop

	:l_AhdsUFzIawlkKDoB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_mSSPspcUOKMnwWBH_7

	nop

	:l_DGlpNuXKfoRGycjI_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_pnjwVrgGZCvtQJoa_11

	nop

	:l_pnjwVrgGZCvtQJoa_11
    const/4 v4, 0x4

	goto/32 :l_NzbaBkjGksMNdyfr_12

	nop

	:l_NzbaBkjGksMNdyfr_12
    const/4 v5, 0x0

	goto/32 :l_wIHNVETwUwgRLPsR_13

	nop

	:l_mSSPspcUOKMnwWBH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EHioChhrVQhIsdyJ_8

	nop

	:l_PPazEYdiOWOtGRLH_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_QtAIoxdeRvgyvPen_15

	nop

	:l_dthLhWRRUXAwAnFl_1
	const v1, 14
	goto/32 :l_MQiEBfKARCxQUSRR_2

	nop

	:l_CgIOcvuBPNvjEpPM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DGlpNuXKfoRGycjI_10

	nop

	:l_wIHNVETwUwgRLPsR_13
    const/4 v3, 0x0

	goto/32 :l_PPazEYdiOWOtGRLH_14

	nop

	:l_tZjSzQVfqGfkKvoq_4
	if-lez v0, :gl_XHwrKfQGUEwmnxQR

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_XHwrKfQGUEwmnxQR	goto/32 :l_DCCDjKiuHiAmiFfI_5

	nop

	:l_yPSagoMByLLUdaPi_0
	const v0, 17
	goto/32 :l_dthLhWRRUXAwAnFl_1

	nop

	:l_EHioChhrVQhIsdyJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_CgIOcvuBPNvjEpPM_9

	nop

	:l_QtAIoxdeRvgyvPen_15
    return-void

	:after_last_instruction

	goto/32 :l_PenYGBtjGDiYqNiE_16

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_XTltYxYiykeYlPlV_0

	nop

	:l_KgZuUdzXnScpBNdo_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_wtWFIJogbsuGDvZe_4

	nop

	:l_wtWFIJogbsuGDvZe_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_iijYQnjIwDNpnNnK_5

	nop

	:l_kYItZwGwTBmozaYS_2
	if-eqz v0, :gl_BoJJywvwyDkozIYR

	goto/32 :cond_0

	:gl_BoJJywvwyDkozIYR
	goto/32 :l_KgZuUdzXnScpBNdo_3

	nop

	:l_PvbhjwEakdcqIEke_6
	goto/32 :before_first_instruction

	:l_RcpSFpUtuXBMNOrd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_kYItZwGwTBmozaYS_2

	nop

	:l_XTltYxYiykeYlPlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_RcpSFpUtuXBMNOrd_1

	nop

	:l_iijYQnjIwDNpnNnK_5
    return-void

	:after_last_instruction

	goto/32 :l_PvbhjwEakdcqIEke_6

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LKsYhQDLQFijxiSv_0

	nop

	:l_HzUDIwQIgGcieQKa_3
	goto/32 :before_first_instruction

	:l_JfzJEiYAQzAJCjjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HzUDIwQIgGcieQKa_3

	nop

	:l_fAhZOhzvaBeNIgKc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_JfzJEiYAQzAJCjjy_2

	nop

	:l_LKsYhQDLQFijxiSv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_fAhZOhzvaBeNIgKc_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_TOUfcEStmxWsAuNf_0

	nop

	:l_CeEpdaCIUMaYpEWy_13
    return-void

	:after_last_instruction

	goto/32 :l_DQQGzdZyXltAbGrk_14

	nop

	:l_gDJUnZNzqaDlVsrD_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_CeEpdaCIUMaYpEWy_13

	nop

	:l_gvedBoQwbsYqQaEm_4
	if-lez v0, :gl_dTZgPwCKcMdivYrr

	goto/32 :NcMAZCMmAcExGMwX

	:gl_dTZgPwCKcMdivYrr	goto/32 :l_SrQlIFaxomrRJjul_5

	nop

	:l_ziNfOcIKNGIPqOjH_2
	add-int v0, v0, v1
	goto/32 :l_KixnLrMccPcJPCnA_3

	nop

	:l_XVtdGwKZEYuIuSTc_15
	goto/32 :FYciNtSEqRzWALDZ
	:l_VTSkfuIoaPnyguRr_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_gDJUnZNzqaDlVsrD_12

	nop

	:l_SrQlIFaxomrRJjul_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_HaHZFlpKqSQXYMXZ_6

	nop

	:l_XyYHRsFPqMGuSiUi_9
	if-nez v0, :gl_FQZEEsaDKZDXHywH

	goto/32 :cond_0

	:gl_FQZEEsaDKZDXHywH
    .line 484
	goto/32 :l_lZsWNSDnmpTaKrXj_10

	nop

	:l_KixnLrMccPcJPCnA_3
	rem-int v0, v0, v1
	goto/32 :l_gvedBoQwbsYqQaEm_4

	nop

	:l_HaHZFlpKqSQXYMXZ_6
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
	goto/32 :l_NLLUWIfOvzAKwITp_7

	nop

	:l_NLLUWIfOvzAKwITp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DtYNMqYxwpebMyzB_8

	nop

	:l_lZsWNSDnmpTaKrXj_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VTSkfuIoaPnyguRr_11

	nop

	:l_TOUfcEStmxWsAuNf_0
	const v0, 25
	goto/32 :l_nyPISDdHzuyiRufN_1

	nop

	:l_DtYNMqYxwpebMyzB_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_XyYHRsFPqMGuSiUi_9

	nop

	:l_DQQGzdZyXltAbGrk_14
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_XVtdGwKZEYuIuSTc_15

	nop

	:l_nyPISDdHzuyiRufN_1
	const v1, 10
	goto/32 :l_ziNfOcIKNGIPqOjH_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hswugNPXlduCQbnl_0

	nop

	:l_GoooWiKRWJsZiUTS_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_xIIhZVsZfJnDkwPu_20

	nop

	:l_idRknBTjaBENoBkH_3
	rem-int v0, v0, v1
	goto/32 :l_YLMTSGclCUedcBSm_4

	nop

	:l_YLMTSGclCUedcBSm_4
	if-lez v0, :gl_jWlHmimEkaqOqEVU

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_jWlHmimEkaqOqEVU	goto/32 :l_BdxxUCIDGxPpozQU_5

	nop

	:l_xIIhZVsZfJnDkwPu_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UTGBlFdCRSuQggyy_21

	nop

	:l_HzSZvIfcCbQvOmJZ_29
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_eNEDYYtbzipNpRLA_30

	nop

	:l_TPjWdstiHZQsByJd_25
    const/16 v1, 0x5d

	goto/32 :l_ZsnMjaDOUVCqGREm_26

	nop

	:l_FGKbxwbTugwutmKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_ZnEKTtKMJCxveaTK_7

	nop

	:l_ZnEKTtKMJCxveaTK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SytfqasWMWdneNfT_8

	nop

	:l_sWnvpzfLymrBMawT_1
	const v1, 31
	goto/32 :l_ABbjEBzWYOHkiqbN_2

	nop

	:l_CsHCIiveQMeSvEhc_28
    return-object v0

	:after_last_instruction

	goto/32 :l_HzSZvIfcCbQvOmJZ_29

	nop

	:l_eNEDYYtbzipNpRLA_30
	goto/32 :qGKCOuvoAsVxLUTY
	:l_haekNYHSoHAyAcBx_13
    const/16 v1, 0x28

	goto/32 :l_myoveejXewMZgFkx_14

	nop

	:l_XgyoznzjwkQRStFc_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IvjEBDkmmcwykFmG_24

	nop

	:l_IKyDPTUisociwoOi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_haekNYHSoHAyAcBx_13

	nop

	:l_iKpDMANMfBeqJcJT_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CsHCIiveQMeSvEhc_28

	nop

	:l_wQuIThrjswvtmdZD_9
    const-string v1, "SendSelect@"

	goto/32 :l_sywGNFTugiawZpju_10

	nop

	:l_UTGBlFdCRSuQggyy_21
    const-string v1, ", "

	goto/32 :l_mVjNEuxGnCHmMvhA_22

	nop

	:l_ZsnMjaDOUVCqGREm_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iKpDMANMfBeqJcJT_27

	nop

	:l_myoveejXewMZgFkx_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nhVfxamBlQJmHHtQ_15

	nop

	:l_JMMlMKHQfhxtuqAZ_17
    const-string v1, ")["

	goto/32 :l_NHkfDiRbRNhfAFkk_18

	nop

	:l_IpYwbCOblIsHlSpb_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IKyDPTUisociwoOi_12

	nop

	:l_ABbjEBzWYOHkiqbN_2
	add-int v0, v0, v1
	goto/32 :l_idRknBTjaBENoBkH_3

	nop

	:l_BdxxUCIDGxPpozQU_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_FGKbxwbTugwutmKt_6

	nop

	:l_SytfqasWMWdneNfT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wQuIThrjswvtmdZD_9

	nop

	:l_mVjNEuxGnCHmMvhA_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XgyoznzjwkQRStFc_23

	nop

	:l_nhVfxamBlQJmHHtQ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bpsAPnSSHRunsKDP_16

	nop

	:l_NHkfDiRbRNhfAFkk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GoooWiKRWJsZiUTS_19

	nop

	:l_sywGNFTugiawZpju_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IpYwbCOblIsHlSpb_11

	nop

	:l_hswugNPXlduCQbnl_0
	const v0, 7
	goto/32 :l_sWnvpzfLymrBMawT_1

	nop

	:l_bpsAPnSSHRunsKDP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JMMlMKHQfhxtuqAZ_17

	nop

	:l_IvjEBDkmmcwykFmG_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TPjWdstiHZQsByJd_25

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_EfAodfhgkbpxfuXl_0

	nop

	:l_MwwZIVggMYQwxrzh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_frtPHiULgOLzgzMQ_5

	nop

	:l_frtPHiULgOLzgzMQ_5
	goto/32 :before_first_instruction

	:l_JyWAAcaAShZCdSSq_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MwwZIVggMYQwxrzh_4

	nop

	:l_iZkjnryjubqFhiiM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyWAAcaAShZCdSSq_3

	nop

	:l_RPMVIFoDqJbVSLdI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_iZkjnryjubqFhiiM_2

	nop

	:l_EfAodfhgkbpxfuXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_RPMVIFoDqJbVSLdI_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_cYGBdeupjhPlraoM_0

	nop

	:l_dVLBjRNuBuarSUAq_17
	goto/32 :osPsRHbxXZHpXxkx
	:l_IHcJbXtxLILoJRBs_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_TUGhHzsDsMnQhRba_6

	nop

	:l_ucmfWmXHdDiXduHF_16
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_dVLBjRNuBuarSUAq_17

	nop

	:l_qIjyPpxLHnlKckZX_3
	rem-int v0, v0, v1
	goto/32 :l_ukAYzJOAlSJjavTF_4

	nop

	:l_lBdWPMhaFwirhUdo_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_hVmwXkbDvkiIhvTV_13

	nop

	:l_ukAYzJOAlSJjavTF_4
	if-lez v0, :gl_fUMSEONVEjQOqhmk

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_fUMSEONVEjQOqhmk	goto/32 :l_IHcJbXtxLILoJRBs_5

	nop

	:l_iduigokXoflqRVKg_9
	if-nez v0, :gl_MNkJCftcfcDNRKqh

	goto/32 :cond_0

	:gl_MNkJCftcfcDNRKqh
	goto/32 :l_lwObCCLhYnTelwTu_10

	nop

	:l_lwObCCLhYnTelwTu_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dNWvcNFGPyaPiWaQ_11

	nop

	:l_TtOsRjEJwcHrfKVX_2
	add-int v0, v0, v1
	goto/32 :l_qIjyPpxLHnlKckZX_3

	nop

	:l_TUGhHzsDsMnQhRba_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_KfJRBBzrJboLiqlk_7

	nop

	:l_ILnYOqYXjtnMVsfI_1
	const v1, 17
	goto/32 :l_TtOsRjEJwcHrfKVX_2

	nop

	:l_hVmwXkbDvkiIhvTV_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_RDzSSEKoSxUBejve_14

	nop

	:l_RDzSSEKoSxUBejve_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_KoggkKdtoCfumQIt_15

	nop

	:l_cYGBdeupjhPlraoM_0
	const v0, 17
	goto/32 :l_ILnYOqYXjtnMVsfI_1

	nop

	:l_KfJRBBzrJboLiqlk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_ZgRzJzybcYxvBxyT_8

	nop

	:l_KoggkKdtoCfumQIt_15
    return-void

	:after_last_instruction

	goto/32 :l_ucmfWmXHdDiXduHF_16

	nop

	:l_ZgRzJzybcYxvBxyT_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iduigokXoflqRVKg_9

	nop

	:l_dNWvcNFGPyaPiWaQ_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lBdWPMhaFwirhUdo_12

	nop

.end method
