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

	goto/32 :l_JPhhhbzjZsUDloig_0

	nop

	:l_CkCJkEYfBMKAZrJk_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_tpdVYvWZrUbbhkWs_4

	nop

	:l_TLgPUYSwcyScvuXe_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_TmrDbcxRmskbaXjn_2

	nop

	:l_JPhhhbzjZsUDloig_0
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
	goto/32 :l_TLgPUYSwcyScvuXe_1

	nop

	:l_tpdVYvWZrUbbhkWs_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_NmZpOpyOSirUFlCu_5

	nop

	:l_NmZpOpyOSirUFlCu_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_nGCuhvSTPeBDUIcR_6

	nop

	:l_nGCuhvSTPeBDUIcR_6
    return-void

	:after_last_instruction

	goto/32 :l_yfbLMZIpcmKzIkXG_7

	nop

	:l_TmrDbcxRmskbaXjn_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_CkCJkEYfBMKAZrJk_3

	nop

	:l_yfbLMZIpcmKzIkXG_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_pEmmOcnmRyfkedcC_0

	nop

	:l_NGeJKXhrQuzNNAyj_11
    const/4 v4, 0x4

	goto/32 :l_gXbdAOalbFPhQkie_12

	nop

	:l_iayHsiBaUZCqqcke_1
	const v1, 12
	goto/32 :l_ADgGnUMXErZKXYKz_2

	nop

	:l_JQaStkbOjcggDLqC_17
	goto/32 :PXNrBitEiVxuBdEp
	:l_gXbdAOalbFPhQkie_12
    const/4 v5, 0x0

	goto/32 :l_CJmyoSUCtHspiriX_13

	nop

	:l_geBvnClCqHBKCWDI_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_NGeJKXhrQuzNNAyj_11

	nop

	:l_eTvcHbTlfInjxSvy_16
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_JQaStkbOjcggDLqC_17

	nop

	:l_wdUyRUMOUBsvTjUl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_IogoLCoitjpGNHgs_9

	nop

	:l_kgjYgJFwdLapgwSi_3
	rem-int v0, v0, v1
	goto/32 :l_FuTFQVtIRiemHMHQ_4

	nop

	:l_CJmyoSUCtHspiriX_13
    const/4 v3, 0x0

	goto/32 :l_YtobbhxakCogruyy_14

	nop

	:l_wOoPWBNNmvwhJTRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_KlnZtpmjkPnmdHam_7

	nop

	:l_pEmmOcnmRyfkedcC_0
	const v0, 13
	goto/32 :l_iayHsiBaUZCqqcke_1

	nop

	:l_YtobbhxakCogruyy_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_iTSXIxOfysJBURGT_15

	nop

	:l_FuTFQVtIRiemHMHQ_4
	if-lez v0, :gl_FiLaDKnUQaAJOflb

	goto/32 :dOvebiQLgnXcFybJ

	:gl_FiLaDKnUQaAJOflb	goto/32 :l_hwUohyCpnjqZRvRg_5

	nop

	:l_hwUohyCpnjqZRvRg_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_wOoPWBNNmvwhJTRJ_6

	nop

	:l_ADgGnUMXErZKXYKz_2
	add-int v0, v0, v1
	goto/32 :l_kgjYgJFwdLapgwSi_3

	nop

	:l_IogoLCoitjpGNHgs_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_geBvnClCqHBKCWDI_10

	nop

	:l_KlnZtpmjkPnmdHam_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wdUyRUMOUBsvTjUl_8

	nop

	:l_iTSXIxOfysJBURGT_15
    return-void

	:after_last_instruction

	goto/32 :l_eTvcHbTlfInjxSvy_16

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_DZdTNsBQXabFxnTm_0

	nop

	:l_eoLuRWwIBCFRcqvF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_AlykmSsIlWrDgusO_2

	nop

	:l_yqmmiJtNwGdGtWGP_5
    return-void

	:after_last_instruction

	goto/32 :l_jcZpVBpucWMXeJql_6

	nop

	:l_IiPUmqnfAspuYImF_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_yqmmiJtNwGdGtWGP_5

	nop

	:l_DkFEtieazkJluhWJ_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_IiPUmqnfAspuYImF_4

	nop

	:l_DZdTNsBQXabFxnTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_eoLuRWwIBCFRcqvF_1

	nop

	:l_jcZpVBpucWMXeJql_6
	goto/32 :before_first_instruction

	:l_AlykmSsIlWrDgusO_2
	if-eqz v0, :gl_vdwNXnTkIRqyMkHu

	goto/32 :cond_0

	:gl_vdwNXnTkIRqyMkHu
	goto/32 :l_DkFEtieazkJluhWJ_3

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UtuDFfeFKrWbRNzC_0

	nop

	:l_cluyVgzIciUwoEYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YXfOCtKkgKpgyhZY_3

	nop

	:l_UtuDFfeFKrWbRNzC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_vlPkneKRIkGVBRXH_1

	nop

	:l_vlPkneKRIkGVBRXH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_cluyVgzIciUwoEYa_2

	nop

	:l_YXfOCtKkgKpgyhZY_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_rEQPOafIxcfyMKuw_0

	nop

	:l_sglhUkNxjNTIaMZp_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_txhMBVsAiIGyRqWv_11

	nop

	:l_AxWrJdyUjNUaArxk_9
	if-nez v0, :gl_EQnfpYlglIkyDbjB

	goto/32 :cond_0

	:gl_EQnfpYlglIkyDbjB
    .line 484
	goto/32 :l_sglhUkNxjNTIaMZp_10

	nop

	:l_mMyLYZnRBrSCRrmY_15
	goto/32 :jJXDEHxqMLKrGfZK
	:l_vRPmqpgaUePyGWAp_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_mYBRcPOARZDSfTeZ_6

	nop

	:l_zBoeYcvjFyAGqEsQ_1
	const v1, 8
	goto/32 :l_olzztUkyByZdKLGz_2

	nop

	:l_TSkiJOzFfuWaTHBo_4
	if-lez v0, :gl_TfwMKAGuqUqZoqoP

	goto/32 :RcwogvEKcAxeSXuo

	:gl_TfwMKAGuqUqZoqoP	goto/32 :l_vRPmqpgaUePyGWAp_5

	nop

	:l_DPYyYnHtbcBacnEM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_iSkSokYzXZdvZMwf_8

	nop

	:l_ZUDKKbAHtSthZdZB_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_BnUYtJXMvYhBTOsq_13

	nop

	:l_iSkSokYzXZdvZMwf_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_AxWrJdyUjNUaArxk_9

	nop

	:l_mYBRcPOARZDSfTeZ_6
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
	goto/32 :l_DPYyYnHtbcBacnEM_7

	nop

	:l_TbfsgDutoZkTUKXm_3
	rem-int v0, v0, v1
	goto/32 :l_TSkiJOzFfuWaTHBo_4

	nop

	:l_BnUYtJXMvYhBTOsq_13
    return-void

	:after_last_instruction

	goto/32 :l_kSkkgxnbKKjDmAgT_14

	nop

	:l_olzztUkyByZdKLGz_2
	add-int v0, v0, v1
	goto/32 :l_TbfsgDutoZkTUKXm_3

	nop

	:l_kSkkgxnbKKjDmAgT_14
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_mMyLYZnRBrSCRrmY_15

	nop

	:l_txhMBVsAiIGyRqWv_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ZUDKKbAHtSthZdZB_12

	nop

	:l_rEQPOafIxcfyMKuw_0
	const v0, 14
	goto/32 :l_zBoeYcvjFyAGqEsQ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_khRBQCpDrzFbvagW_0

	nop

	:l_GcGktcaelyAJinVY_17
    const-string v1, ")["

	goto/32 :l_zBEzLGsewHOnNLVZ_18

	nop

	:l_YuQamLJHXlfOlOyv_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_hneNbzbOHVSNKnzA_20

	nop

	:l_mLzJKtTCbYfZWOkf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GoXblAMRIhxNYaeJ_13

	nop

	:l_zBEzLGsewHOnNLVZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YuQamLJHXlfOlOyv_19

	nop

	:l_DfoYUppPmvjPnpky_3
	rem-int v0, v0, v1
	goto/32 :l_csKdBPMKQkVTMAtf_4

	nop

	:l_KsZyhrZNLHOrtIgM_2
	add-int v0, v0, v1
	goto/32 :l_DfoYUppPmvjPnpky_3

	nop

	:l_FpgyOCvoYdFeNifO_28
    return-object v0

	:after_last_instruction

	goto/32 :l_vcQqiJnSYEMymiTb_29

	nop

	:l_fVgJntYNqVfyQzSn_1
	const v1, 20
	goto/32 :l_KsZyhrZNLHOrtIgM_2

	nop

	:l_cHcHvyiyjvLhlrpo_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PRCIisUObSHKKGJy_24

	nop

	:l_RWgALxJfqVAKXoor_21
    const-string v1, ", "

	goto/32 :l_StVPMuNGLedxxSdG_22

	nop

	:l_hneNbzbOHVSNKnzA_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RWgALxJfqVAKXoor_21

	nop

	:l_khRBQCpDrzFbvagW_0
	const v0, 18
	goto/32 :l_fVgJntYNqVfyQzSn_1

	nop

	:l_vwHkTqbbBDrrXfdf_9
    const-string v1, "SendSelect@"

	goto/32 :l_kwpRBDCmkloDEOOO_10

	nop

	:l_yoZlgFwOzWOllhek_30
	goto/32 :yytfpMMZiohDkmKd
	:l_DOAdAcmHuqevWQgO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GcGktcaelyAJinVY_17

	nop

	:l_IZehXeJibQtamESo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eeHFIYIlVNnWnNfo_15

	nop

	:l_GoXblAMRIhxNYaeJ_13
    const/16 v1, 0x28

	goto/32 :l_IZehXeJibQtamESo_14

	nop

	:l_gfVkzjfnhlshSNal_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PAQztmFuTYFRYoyR_8

	nop

	:l_qfCjFlTvaJexUPrF_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ngQuztFXMStFaruK_27

	nop

	:l_ykScRoLMKZbbvTDv_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mLzJKtTCbYfZWOkf_12

	nop

	:l_csKdBPMKQkVTMAtf_4
	if-lez v0, :gl_RlsqUojtrkqkOFCW

	goto/32 :FKcWYnEIFgiurPfW

	:gl_RlsqUojtrkqkOFCW	goto/32 :l_LMPeiGqofDjlkfxV_5

	nop

	:l_nbcxAlcvbsKoIZXQ_25
    const/16 v1, 0x5d

	goto/32 :l_qfCjFlTvaJexUPrF_26

	nop

	:l_StVPMuNGLedxxSdG_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cHcHvyiyjvLhlrpo_23

	nop

	:l_kwpRBDCmkloDEOOO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ykScRoLMKZbbvTDv_11

	nop

	:l_ngQuztFXMStFaruK_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FpgyOCvoYdFeNifO_28

	nop

	:l_PAQztmFuTYFRYoyR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vwHkTqbbBDrrXfdf_9

	nop

	:l_eeHFIYIlVNnWnNfo_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DOAdAcmHuqevWQgO_16

	nop

	:l_vcQqiJnSYEMymiTb_29
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_yoZlgFwOzWOllhek_30

	nop

	:l_PRCIisUObSHKKGJy_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nbcxAlcvbsKoIZXQ_25

	nop

	:l_LMPeiGqofDjlkfxV_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_uGLYBPxZImerSwMy_6

	nop

	:l_uGLYBPxZImerSwMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_gfVkzjfnhlshSNal_7

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_rSNqUbkMpPGCAgTi_0

	nop

	:l_rSNqUbkMpPGCAgTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_IYxFWLDjdsDrTPGr_1

	nop

	:l_XRnwRwvYyqELAFjF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OChQXXtExuCXuTUj_5

	nop

	:l_OChQXXtExuCXuTUj_5
	goto/32 :before_first_instruction

	:l_IYxFWLDjdsDrTPGr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RfElUCuNXNsoWluH_2

	nop

	:l_RfElUCuNXNsoWluH_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhTVxzuPLncwmyeJ_3

	nop

	:l_xhTVxzuPLncwmyeJ_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XRnwRwvYyqELAFjF_4

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_dEZtadgMPLTMsSuH_0

	nop

	:l_jJEbXYYDZfNldivk_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_devQawwecstRBCOI_13

	nop

	:l_sVOwLdrJiNDXtvdr_2
	add-int v0, v0, v1
	goto/32 :l_WqacWLJWVRIHxRIK_3

	nop

	:l_DRgiXRBZVGlYnlHo_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_asXVOxUeoyhWnxKc_9

	nop

	:l_dEZtadgMPLTMsSuH_0
	const v0, 17
	goto/32 :l_TUczaUGLWBhkrGWV_1

	nop

	:l_LSNKYzQihkflUYWQ_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jJEbXYYDZfNldivk_12

	nop

	:l_igTllyYnvjvbAsqO_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LSNKYzQihkflUYWQ_11

	nop

	:l_VsuGlGmnPQAcjUXz_15
    return-void

	:after_last_instruction

	goto/32 :l_ImkWdisIfpaMKgKF_16

	nop

	:l_ibwklrlHjeUCjzGN_17
	goto/32 :FhtyBTXMOsxzMCZg
	:l_asXVOxUeoyhWnxKc_9
	if-nez v0, :gl_XKmAmByZsKMpHaNa

	goto/32 :cond_0

	:gl_XKmAmByZsKMpHaNa
	goto/32 :l_igTllyYnvjvbAsqO_10

	nop

	:l_MXCJBjlzCrFjQAKV_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_VsuGlGmnPQAcjUXz_15

	nop

	:l_cTAyqmjiMMYKvTJY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_DRgiXRBZVGlYnlHo_8

	nop

	:l_MqbkiUdjZyglkoKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_cTAyqmjiMMYKvTJY_7

	nop

	:l_TUczaUGLWBhkrGWV_1
	const v1, 4
	goto/32 :l_sVOwLdrJiNDXtvdr_2

	nop

	:l_devQawwecstRBCOI_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_MXCJBjlzCrFjQAKV_14

	nop

	:l_WqacWLJWVRIHxRIK_3
	rem-int v0, v0, v1
	goto/32 :l_HwsIzBnezrjUVAPA_4

	nop

	:l_HwsIzBnezrjUVAPA_4
	if-lez v0, :gl_izKGXQBjFUFTLNDa

	goto/32 :PwYdTZzDjmExMXvO

	:gl_izKGXQBjFUFTLNDa	goto/32 :l_reIQklFcxGRJbxhG_5

	nop

	:l_ImkWdisIfpaMKgKF_16
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_ibwklrlHjeUCjzGN_17

	nop

	:l_reIQklFcxGRJbxhG_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_MqbkiUdjZyglkoKt_6

	nop

.end method
