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

	goto/32 :l_YyqlPNYvZGEfJpgO_0

	nop

	:l_BPHCBDelvUfFUHWS_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_lDIBOczJHhvUfGqg_5

	nop

	:l_lDIBOczJHhvUfGqg_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_lvyWDUEeWAakvMgU_6

	nop

	:l_CyDDYMXLajjdQeGP_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_BPHCBDelvUfFUHWS_4

	nop

	:l_uYBsxOLEdXUJcYwi_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_CyDDYMXLajjdQeGP_3

	nop

	:l_YyqlPNYvZGEfJpgO_0
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
	goto/32 :l_SpXXJTRdHkLOVdXz_1

	nop

	:l_lvyWDUEeWAakvMgU_6
    return-void

	:after_last_instruction

	goto/32 :l_CtmgytaECusGHBLP_7

	nop

	:l_CtmgytaECusGHBLP_7
	goto/32 :before_first_instruction

	:l_SpXXJTRdHkLOVdXz_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_uYBsxOLEdXUJcYwi_2

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_JygxWQtgTUsGLziL_0

	nop

	:l_JgfMRTgVvGwafJSN_12
    const/4 v5, 0x0

	goto/32 :l_xaeMtGaSZuktBUVo_13

	nop

	:l_cwITnaElekibAfGP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TzURbDurQYTZBKFz_8

	nop

	:l_JygxWQtgTUsGLziL_0
	const v0, 3
	goto/32 :l_YvHTUDnezuqadYnK_1

	nop

	:l_RLyNyzDeFmeFWZhj_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_kbmFUxvCxhwTQrfQ_6

	nop

	:l_lleMtpQSXCDRuPsz_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_RwAdOZgoRkhfdEBx_15

	nop

	:l_kbmFUxvCxhwTQrfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_cwITnaElekibAfGP_7

	nop

	:l_GCFKKXIdZuJjGeFz_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VWUnmpFHqLUMNWNq_10

	nop

	:l_wstMwTvxDhHlSoCT_2
	add-int v0, v0, v1
	goto/32 :l_tWHsHilLuZRCIotX_3

	nop

	:l_RwAdOZgoRkhfdEBx_15
    return-void

	:after_last_instruction

	goto/32 :l_GNzDsmrjCwmeyHIn_16

	nop

	:l_VWUnmpFHqLUMNWNq_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_XbmqPfeCwixXNKGH_11

	nop

	:l_YvHTUDnezuqadYnK_1
	const v1, 22
	goto/32 :l_wstMwTvxDhHlSoCT_2

	nop

	:l_TzURbDurQYTZBKFz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_GCFKKXIdZuJjGeFz_9

	nop

	:l_JKwoJNufaVtaVomK_17
	goto/32 :tIEMsktjfvqANDTQ
	:l_xaeMtGaSZuktBUVo_13
    const/4 v3, 0x0

	goto/32 :l_lleMtpQSXCDRuPsz_14

	nop

	:l_tWHsHilLuZRCIotX_3
	rem-int v0, v0, v1
	goto/32 :l_pAWcEofwJYvTqayD_4

	nop

	:l_GNzDsmrjCwmeyHIn_16
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_JKwoJNufaVtaVomK_17

	nop

	:l_pAWcEofwJYvTqayD_4
	if-lez v0, :gl_jeXzuTSWrNMSOwtM

	goto/32 :jTIfCDFEshpdcpPN

	:gl_jeXzuTSWrNMSOwtM	goto/32 :l_RLyNyzDeFmeFWZhj_5

	nop

	:l_XbmqPfeCwixXNKGH_11
    const/4 v4, 0x4

	goto/32 :l_JgfMRTgVvGwafJSN_12

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_GNSHyuTcrbTWroKi_0

	nop

	:l_ymdfXIgGmBZxfaUo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_UfmYxZEHjbStFfHK_2

	nop

	:l_UvdTJaAAiXnaErWl_5
    return-void

	:after_last_instruction

	goto/32 :l_yXKscOKwCxOuruSw_6

	nop

	:l_pxqbutVYnXPeybIK_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_UvdTJaAAiXnaErWl_5

	nop

	:l_GNSHyuTcrbTWroKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_ymdfXIgGmBZxfaUo_1

	nop

	:l_UfmYxZEHjbStFfHK_2
	if-eqz v0, :gl_tjAlvquezotKWUUd

	goto/32 :cond_0

	:gl_tjAlvquezotKWUUd
	goto/32 :l_TwdfchOPghIBQwtd_3

	nop

	:l_TwdfchOPghIBQwtd_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_pxqbutVYnXPeybIK_4

	nop

	:l_yXKscOKwCxOuruSw_6
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YXNBdcNNLtWPFWMF_0

	nop

	:l_DBSPCmCDsrqwsUrh_3
	goto/32 :before_first_instruction

	:l_yVOoLVSIYZnoZZxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DBSPCmCDsrqwsUrh_3

	nop

	:l_YXNBdcNNLtWPFWMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_SoFNBOIWoPPgbtXZ_1

	nop

	:l_SoFNBOIWoPPgbtXZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_yVOoLVSIYZnoZZxt_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_oAZcblSWGOcTBrrK_0

	nop

	:l_mSFsHZYcpCnalCOM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_eZKVyHiQeJVfDHAC_8

	nop

	:l_CFbeXhdeFfRwyZRn_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_aMkgvssABisEokvD_11

	nop

	:l_GUxwzyGieCUjLSAI_2
	add-int v0, v0, v1
	goto/32 :l_quMgYXYVSOcvHVAt_3

	nop

	:l_JvainaDeEjbrDcYd_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_kQPQETRNXsdLzZKt_13

	nop

	:l_aMkgvssABisEokvD_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JvainaDeEjbrDcYd_12

	nop

	:l_kQPQETRNXsdLzZKt_13
    return-void

	:after_last_instruction

	goto/32 :l_jpLXVIySqAeWwRKl_14

	nop

	:l_acClpZINGCuLKjMW_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_JJKmFXHYFdUgqbyW_6

	nop

	:l_YnaYCCAiDXFtnhmZ_4
	if-lez v0, :gl_cqVfSlZmHlEpWJkF

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_cqVfSlZmHlEpWJkF	goto/32 :l_acClpZINGCuLKjMW_5

	nop

	:l_jpLXVIySqAeWwRKl_14
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_eDmnJENxDiPWwmMl_15

	nop

	:l_lQBkZtDOSOKpNpCT_1
	const v1, 29
	goto/32 :l_GUxwzyGieCUjLSAI_2

	nop

	:l_quMgYXYVSOcvHVAt_3
	rem-int v0, v0, v1
	goto/32 :l_YnaYCCAiDXFtnhmZ_4

	nop

	:l_eZKVyHiQeJVfDHAC_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_efnLyRKIhGANvKQn_9

	nop

	:l_oAZcblSWGOcTBrrK_0
	const v0, 8
	goto/32 :l_lQBkZtDOSOKpNpCT_1

	nop

	:l_efnLyRKIhGANvKQn_9
	if-nez v0, :gl_nyDcOytxibFpMsqj

	goto/32 :cond_0

	:gl_nyDcOytxibFpMsqj
    .line 484
	goto/32 :l_CFbeXhdeFfRwyZRn_10

	nop

	:l_JJKmFXHYFdUgqbyW_6
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
	goto/32 :l_mSFsHZYcpCnalCOM_7

	nop

	:l_eDmnJENxDiPWwmMl_15
	goto/32 :jaycUNJfRPZquqwb
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BsfmSELHrGrmYLNz_0

	nop

	:l_nUNrtKHjKJqmzwJh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RmuVGYTUTzVhUIxO_15

	nop

	:l_BsfmSELHrGrmYLNz_0
	const v0, 27
	goto/32 :l_fbyfyOUENLxIdwKB_1

	nop

	:l_yxDNprbssItXTdOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_xtXcnhmGrBdXvOfo_7

	nop

	:l_poRYsUaaXvdrdLVw_3
	rem-int v0, v0, v1
	goto/32 :l_eduUKLSrOrQFQtNu_4

	nop

	:l_DCxEKzSHAZDjQUzh_21
    const-string v1, ", "

	goto/32 :l_JPxQMbVAEBPaqsuV_22

	nop

	:l_RUrdOUxKRtCPAHSR_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_LTWWifiFlQlpUPgY_20

	nop

	:l_eduUKLSrOrQFQtNu_4
	if-lez v0, :gl_EiTefKGJhKPzQjUL

	goto/32 :SFObznmhFaFGZLMH

	:gl_EiTefKGJhKPzQjUL	goto/32 :l_aMmjvtOycfMdwfOh_5

	nop

	:l_yZnPGVdlbFSIPBwd_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HRyUwfjtmbwZUSFF_12

	nop

	:l_HRyUwfjtmbwZUSFF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FLARliZScGWJUuMK_13

	nop

	:l_fbyfyOUENLxIdwKB_1
	const v1, 10
	goto/32 :l_sOrocUxqhcLTTgTt_2

	nop

	:l_SUTagNrOmHYPPJQN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yZnPGVdlbFSIPBwd_11

	nop

	:l_bhElCpavATNWAwUy_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tiiPdOrWCaHiWPkf_27

	nop

	:l_xtXcnhmGrBdXvOfo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FqniNbXWTvApfnVU_8

	nop

	:l_tiiPdOrWCaHiWPkf_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cyGLgRMUosFAUnDP_28

	nop

	:l_WDlLqQWAXjfrTYKY_9
    const-string v1, "SendSelect@"

	goto/32 :l_SUTagNrOmHYPPJQN_10

	nop

	:l_fPCPsUrAkWbkTMEN_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qyoELPIZnYRzkxOx_24

	nop

	:l_FLARliZScGWJUuMK_13
    const/16 v1, 0x28

	goto/32 :l_nUNrtKHjKJqmzwJh_14

	nop

	:l_qyoELPIZnYRzkxOx_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EAtWpvYbbUzYVuNh_25

	nop

	:l_EAtWpvYbbUzYVuNh_25
    const/16 v1, 0x5d

	goto/32 :l_bhElCpavATNWAwUy_26

	nop

	:l_bMFrrlblMhXAQymL_29
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_hvvVruURzHpXbdSY_30

	nop

	:l_JkDyTvZFNZGQTNRO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pIpfBeYKZIfMYIch_17

	nop

	:l_FqniNbXWTvApfnVU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WDlLqQWAXjfrTYKY_9

	nop

	:l_sOrocUxqhcLTTgTt_2
	add-int v0, v0, v1
	goto/32 :l_poRYsUaaXvdrdLVw_3

	nop

	:l_aMmjvtOycfMdwfOh_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_yxDNprbssItXTdOV_6

	nop

	:l_LTWWifiFlQlpUPgY_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DCxEKzSHAZDjQUzh_21

	nop

	:l_KeKctcyZRvdzLkyF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RUrdOUxKRtCPAHSR_19

	nop

	:l_pIpfBeYKZIfMYIch_17
    const-string v1, ")["

	goto/32 :l_KeKctcyZRvdzLkyF_18

	nop

	:l_JPxQMbVAEBPaqsuV_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fPCPsUrAkWbkTMEN_23

	nop

	:l_cyGLgRMUosFAUnDP_28
    return-object v0

	:after_last_instruction

	goto/32 :l_bMFrrlblMhXAQymL_29

	nop

	:l_hvvVruURzHpXbdSY_30
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_RmuVGYTUTzVhUIxO_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JkDyTvZFNZGQTNRO_16

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_exsJaOlRgYPVVrsZ_0

	nop

	:l_vxPnxXFENAnaTUIl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XezzOxymeRwTTUZm_2

	nop

	:l_rZcfhAouqtDXAYMh_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xdTnYdkNTrCYAhsp_4

	nop

	:l_XezzOxymeRwTTUZm_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZcfhAouqtDXAYMh_3

	nop

	:l_exsJaOlRgYPVVrsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_vxPnxXFENAnaTUIl_1

	nop

	:l_xdTnYdkNTrCYAhsp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AkcnYLnbrlLyilSt_5

	nop

	:l_AkcnYLnbrlLyilSt_5
	goto/32 :before_first_instruction

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_tnqcKCQvIquUKhcf_0

	nop

	:l_ycWHIHvIXkhHpzFJ_3
	rem-int v0, v0, v1
	goto/32 :l_eLjBdLeWPygQGNxB_4

	nop

	:l_hmuhcDrXxfgmeFjf_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GkJfmsShBeldJwzd_9

	nop

	:l_GkJfmsShBeldJwzd_9
	if-nez v0, :gl_ioQgOPtYjCeKmNRg

	goto/32 :cond_0

	:gl_ioQgOPtYjCeKmNRg
	goto/32 :l_EiZcfVfHtXziKqMA_10

	nop

	:l_ZDFtYafKwGRuDmAM_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_fsrevDaVLTKmlcjF_6

	nop

	:l_GrOHzBnGIhmFCDXK_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_laVvZrxxucPYkDQy_13

	nop

	:l_NCRpSIJwDMIrzsaw_17
	goto/32 :FalHHmbygdJhQFhH
	:l_eLjBdLeWPygQGNxB_4
	if-lez v0, :gl_NubjdqQbVszCiLhd

	goto/32 :qHJmhZmrywbVkLhp

	:gl_NubjdqQbVszCiLhd	goto/32 :l_ZDFtYafKwGRuDmAM_5

	nop

	:l_KbSWsxfutUAuYkbY_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_bqdnzpKUvENywcVt_15

	nop

	:l_EiZcfVfHtXziKqMA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SSMXBGNGnTUEHtWE_11

	nop

	:l_dPNUZUriqshIwAHJ_1
	const v1, 26
	goto/32 :l_gRZkRqFnljFRYaro_2

	nop

	:l_bqdnzpKUvENywcVt_15
    return-void

	:after_last_instruction

	goto/32 :l_EctbiLjQSGQaYoMg_16

	nop

	:l_EctbiLjQSGQaYoMg_16
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_NCRpSIJwDMIrzsaw_17

	nop

	:l_SSMXBGNGnTUEHtWE_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GrOHzBnGIhmFCDXK_12

	nop

	:l_laVvZrxxucPYkDQy_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_KbSWsxfutUAuYkbY_14

	nop

	:l_IUqNUyhynLEcDzvd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_hmuhcDrXxfgmeFjf_8

	nop

	:l_tnqcKCQvIquUKhcf_0
	const v0, 23
	goto/32 :l_dPNUZUriqshIwAHJ_1

	nop

	:l_fsrevDaVLTKmlcjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_IUqNUyhynLEcDzvd_7

	nop

	:l_gRZkRqFnljFRYaro_2
	add-int v0, v0, v1
	goto/32 :l_ycWHIHvIXkhHpzFJ_3

	nop

.end method
