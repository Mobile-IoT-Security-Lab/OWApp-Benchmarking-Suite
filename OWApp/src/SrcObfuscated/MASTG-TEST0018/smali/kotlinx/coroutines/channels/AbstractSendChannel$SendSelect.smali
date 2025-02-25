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

	goto/32 :l_ubwLhaRVILUaslGb_0

	nop

	:l_vSYwXqBmeIYdxIZe_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_QHJiEHlKbWULpDpo_3

	nop

	:l_QHJiEHlKbWULpDpo_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_ToVJbqnOpQDgwPEf_4

	nop

	:l_ToVJbqnOpQDgwPEf_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_SakgCbEsdeomOShX_5

	nop

	:l_HTiekJpNRlZembgP_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_vSYwXqBmeIYdxIZe_2

	nop

	:l_ubwLhaRVILUaslGb_0
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
	goto/32 :l_HTiekJpNRlZembgP_1

	nop

	:l_mHwzjotUXzWAycAn_6
    return-void

	:after_last_instruction

	goto/32 :l_dQGWcskWdUoIWxHU_7

	nop

	:l_SakgCbEsdeomOShX_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_mHwzjotUXzWAycAn_6

	nop

	:l_dQGWcskWdUoIWxHU_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_bvZWHedCQUCFVFhF_0

	nop

	:l_bvZWHedCQUCFVFhF_0
	const v0, 2
	goto/32 :l_nSfCyOWgwbcVTHSP_1

	nop

	:l_EQcSSJymXoyLGgHA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_TpJqTqudTcIZlyrn_9

	nop

	:l_ZwHGLXZwgIDmCfvc_17
	goto/32 :BjFNOEtTjRvufPGz
	:l_nSfCyOWgwbcVTHSP_1
	const v1, 5
	goto/32 :l_EpKHpjFpggFCNaTr_2

	nop

	:l_xQKshaVeGVEPXTcD_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_MNMIFNkoQyfuVNCv_15

	nop

	:l_TpJqTqudTcIZlyrn_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_mxPGOuCPcGPoBGPv_10

	nop

	:l_DxotKcLuavKplIwS_4
	if-lez v0, :gl_ZERTXAYMJocmMTab

	goto/32 :XrquXRCvMblJTBTd

	:gl_ZERTXAYMJocmMTab	goto/32 :l_cdzGeUuQAIranSLT_5

	nop

	:l_EHfaEcDxdopzEmty_16
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_ZwHGLXZwgIDmCfvc_17

	nop

	:l_mxPGOuCPcGPoBGPv_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_HhvIzayBFLlyiMbk_11

	nop

	:l_aVazVlCzIteaafQu_12
    const/4 v5, 0x0

	goto/32 :l_ZNrjWcqmhcaLgBmT_13

	nop

	:l_MNMIFNkoQyfuVNCv_15
    return-void

	:after_last_instruction

	goto/32 :l_EHfaEcDxdopzEmty_16

	nop

	:l_TRbiZYUfmVQNVhgC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_ywvUPBLoVSOMbtrq_7

	nop

	:l_EpKHpjFpggFCNaTr_2
	add-int v0, v0, v1
	goto/32 :l_PfbgTExvorPPwRyP_3

	nop

	:l_HhvIzayBFLlyiMbk_11
    const/4 v4, 0x4

	goto/32 :l_aVazVlCzIteaafQu_12

	nop

	:l_ywvUPBLoVSOMbtrq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EQcSSJymXoyLGgHA_8

	nop

	:l_PfbgTExvorPPwRyP_3
	rem-int v0, v0, v1
	goto/32 :l_DxotKcLuavKplIwS_4

	nop

	:l_cdzGeUuQAIranSLT_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_TRbiZYUfmVQNVhgC_6

	nop

	:l_ZNrjWcqmhcaLgBmT_13
    const/4 v3, 0x0

	goto/32 :l_xQKshaVeGVEPXTcD_14

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_KXdZhQxKfxHQKGQK_0

	nop

	:l_ilGzoThHYSFMYIMk_6
	goto/32 :before_first_instruction

	:l_zjfdEYFQHmJXBUoI_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_yIRPBtmwoHGRPpOC_4

	nop

	:l_yIRPBtmwoHGRPpOC_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_IFHsVVrRywAvgyhx_5

	nop

	:l_IquhIvIkMGmwWTJe_2
	if-eqz v0, :gl_CzgUcvadOSHaOMxn

	goto/32 :cond_0

	:gl_CzgUcvadOSHaOMxn
	goto/32 :l_zjfdEYFQHmJXBUoI_3

	nop

	:l_roEQLWjpyqDKVwsV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_IquhIvIkMGmwWTJe_2

	nop

	:l_KXdZhQxKfxHQKGQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_roEQLWjpyqDKVwsV_1

	nop

	:l_IFHsVVrRywAvgyhx_5
    return-void

	:after_last_instruction

	goto/32 :l_ilGzoThHYSFMYIMk_6

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AEfhCxeeNNumVlCm_0

	nop

	:l_AEfhCxeeNNumVlCm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_HpjrpLzzRWcSZIGZ_1

	nop

	:l_YJxWoQvmZPCoGKGF_3
	goto/32 :before_first_instruction

	:l_HpjrpLzzRWcSZIGZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_VaRxlHoHebMkyBGB_2

	nop

	:l_VaRxlHoHebMkyBGB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YJxWoQvmZPCoGKGF_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_QjYAEUioaAUUcHRe_0

	nop

	:l_uryOBgnHTqIquINw_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_ExhyPgSwBvSkgwQM_13

	nop

	:l_mwbGUtvGCZIYmPjn_14
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_kkqDklmdjFbzAszv_15

	nop

	:l_kkqDklmdjFbzAszv_15
	goto/32 :zyQBYGPixjnovSRB
	:l_TYcjsfqfxUjcvElg_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_QWYCCyNZccXhSJGo_6

	nop

	:l_XXChEvzllUBYqBcj_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xsMUpOiaKLeNFFWJ_11

	nop

	:l_WAnMTmkyEgiUNywz_4
	if-lez v0, :gl_LkXTpYfPWdIUEadP

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_LkXTpYfPWdIUEadP	goto/32 :l_TYcjsfqfxUjcvElg_5

	nop

	:l_QjYAEUioaAUUcHRe_0
	const v0, 16
	goto/32 :l_nspqMqGubnIMKabH_1

	nop

	:l_QWYCCyNZccXhSJGo_6
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
	goto/32 :l_aGeIJUrYJRnAwOgm_7

	nop

	:l_kgENhKdxHzLaXXJq_3
	rem-int v0, v0, v1
	goto/32 :l_WAnMTmkyEgiUNywz_4

	nop

	:l_VPaAERhHvlhFbdql_2
	add-int v0, v0, v1
	goto/32 :l_kgENhKdxHzLaXXJq_3

	nop

	:l_QwOGdrGAyyDfBCLC_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_pAYuoqncrKKunlqX_9

	nop

	:l_nspqMqGubnIMKabH_1
	const v1, 3
	goto/32 :l_VPaAERhHvlhFbdql_2

	nop

	:l_pAYuoqncrKKunlqX_9
	if-nez v0, :gl_eVJtVXEOInxoRXWY

	goto/32 :cond_0

	:gl_eVJtVXEOInxoRXWY
    .line 484
	goto/32 :l_XXChEvzllUBYqBcj_10

	nop

	:l_aGeIJUrYJRnAwOgm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QwOGdrGAyyDfBCLC_8

	nop

	:l_xsMUpOiaKLeNFFWJ_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_uryOBgnHTqIquINw_12

	nop

	:l_ExhyPgSwBvSkgwQM_13
    return-void

	:after_last_instruction

	goto/32 :l_mwbGUtvGCZIYmPjn_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sbkdPvUyddwprIeO_0

	nop

	:l_UvOSwcfawZnoYwIh_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xrrURvdxnsuiOjzh_21

	nop

	:l_gGAIHcvRYdDYXpeZ_17
    const-string v1, ")["

	goto/32 :l_zBCdpwWJDnOyssmw_18

	nop

	:l_gdiqVOmawtDorNMB_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bAKszqymBGrpCXMp_25

	nop

	:l_sbkdPvUyddwprIeO_0
	const v0, 10
	goto/32 :l_OYMKiVPSumLgYbDo_1

	nop

	:l_jzorgeRXhBdmwxJy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hckoHtmQEkGrWneV_13

	nop

	:l_EpYwGTMtgShqvYnW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VdMcaHabHcOmEBGU_9

	nop

	:l_fpHKljeFHVUVNcAy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EpYwGTMtgShqvYnW_8

	nop

	:l_lEFZETljGigsSOaX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rMzjBPerlYUKDOnQ_15

	nop

	:l_hlHkOziKhWmXYyVu_3
	rem-int v0, v0, v1
	goto/32 :l_aCfovFiquKRJHgQR_4

	nop

	:l_hckoHtmQEkGrWneV_13
    const/16 v1, 0x28

	goto/32 :l_lEFZETljGigsSOaX_14

	nop

	:l_fukQVKSAbMLjvZrU_2
	add-int v0, v0, v1
	goto/32 :l_hlHkOziKhWmXYyVu_3

	nop

	:l_WWcVKouhyPaDwhmj_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jzorgeRXhBdmwxJy_12

	nop

	:l_bAKszqymBGrpCXMp_25
    const/16 v1, 0x5d

	goto/32 :l_XZFgSIHQWjFpliUJ_26

	nop

	:l_eStILIxKxevDIuds_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jgHMxHYLSNsLbBZC_28

	nop

	:l_KJxhYskTkluBwnmI_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nyzfRLrMpjHXGCEv_23

	nop

	:l_OYMKiVPSumLgYbDo_1
	const v1, 16
	goto/32 :l_fukQVKSAbMLjvZrU_2

	nop

	:l_zBCdpwWJDnOyssmw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lTIZSGOczucUYdZf_19

	nop

	:l_XZFgSIHQWjFpliUJ_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eStILIxKxevDIuds_27

	nop

	:l_sSFjgzEFbCDhFkpZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_fpHKljeFHVUVNcAy_7

	nop

	:l_lTIZSGOczucUYdZf_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_UvOSwcfawZnoYwIh_20

	nop

	:l_krsCzvvSwCFZJiGm_29
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_WTXTOeGuvFkHmkzN_30

	nop

	:l_rMzjBPerlYUKDOnQ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ElSauasGlKuyfZMV_16

	nop

	:l_aCfovFiquKRJHgQR_4
	if-lez v0, :gl_yRMZtMPecAlnMYjI

	goto/32 :XjfudXYmfmoFYGSo

	:gl_yRMZtMPecAlnMYjI	goto/32 :l_AlDQmHotGPzntvxY_5

	nop

	:l_xrrURvdxnsuiOjzh_21
    const-string v1, ", "

	goto/32 :l_KJxhYskTkluBwnmI_22

	nop

	:l_VdMcaHabHcOmEBGU_9
    const-string v1, "SendSelect@"

	goto/32 :l_XLLZhHVoGDNwxHYn_10

	nop

	:l_nyzfRLrMpjHXGCEv_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gdiqVOmawtDorNMB_24

	nop

	:l_WTXTOeGuvFkHmkzN_30
	goto/32 :KAzLRatVvDKVGBKY
	:l_XLLZhHVoGDNwxHYn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WWcVKouhyPaDwhmj_11

	nop

	:l_AlDQmHotGPzntvxY_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_sSFjgzEFbCDhFkpZ_6

	nop

	:l_ElSauasGlKuyfZMV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gGAIHcvRYdDYXpeZ_17

	nop

	:l_jgHMxHYLSNsLbBZC_28
    return-object v0

	:after_last_instruction

	goto/32 :l_krsCzvvSwCFZJiGm_29

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_fdOWdJjrBteQWnVP_0

	nop

	:l_eNvbMFARmMKPCPyC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EkwWXWouOoFQahUt_5

	nop

	:l_ZOHIsmRsqMMSFCot_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eNvbMFARmMKPCPyC_4

	nop

	:l_EkwWXWouOoFQahUt_5
	goto/32 :before_first_instruction

	:l_MtTwDLFRmziLbTDR_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZOHIsmRsqMMSFCot_3

	nop

	:l_ueMKbbCRKIVewWyi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MtTwDLFRmziLbTDR_2

	nop

	:l_fdOWdJjrBteQWnVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_ueMKbbCRKIVewWyi_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_NVcQynEgGJxOJPJC_0

	nop

	:l_woYnFLOUIiBuZvqo_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_beJqDUvLurmJcQMX_14

	nop

	:l_BCrGiFwsdAMwwufR_4
	if-lez v0, :gl_HhzxsZDgyOzFXaya

	goto/32 :KPhEdvtzebmnrUDR

	:gl_HhzxsZDgyOzFXaya	goto/32 :l_ukTsIGIfYxmcIrYt_5

	nop

	:l_zUQEWDYWBFjlnvYp_3
	rem-int v0, v0, v1
	goto/32 :l_BCrGiFwsdAMwwufR_4

	nop

	:l_ZuyKsbiceWbTGzYl_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ssRsMEPXripDGbJw_11

	nop

	:l_rWBSoLmWATcowGQL_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_woYnFLOUIiBuZvqo_13

	nop

	:l_CYcHgqXJkkkMdhvS_15
    return-void

	:after_last_instruction

	goto/32 :l_nITbMdhDRQNafQlH_16

	nop

	:l_wvvATPdsiBBxUDUN_1
	const v1, 13
	goto/32 :l_JBjniKhyjRDNrYZS_2

	nop

	:l_LyLdfSBUBytutEtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_PeQENkUgInBQTIWR_7

	nop

	:l_nITbMdhDRQNafQlH_16
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_XWNVZdFMdbktGUCA_17

	nop

	:l_ukTsIGIfYxmcIrYt_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_LyLdfSBUBytutEtn_6

	nop

	:l_beJqDUvLurmJcQMX_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_CYcHgqXJkkkMdhvS_15

	nop

	:l_NVcQynEgGJxOJPJC_0
	const v0, 26
	goto/32 :l_wvvATPdsiBBxUDUN_1

	nop

	:l_XWNVZdFMdbktGUCA_17
	goto/32 :kXRNUpSqliTkCZSi
	:l_ProBEIqPtYoIDCTc_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YewsQHJYCVzqHyqZ_9

	nop

	:l_YewsQHJYCVzqHyqZ_9
	if-nez v0, :gl_otJsNLKEmGyZOsdq

	goto/32 :cond_0

	:gl_otJsNLKEmGyZOsdq
	goto/32 :l_ZuyKsbiceWbTGzYl_10

	nop

	:l_JBjniKhyjRDNrYZS_2
	add-int v0, v0, v1
	goto/32 :l_zUQEWDYWBFjlnvYp_3

	nop

	:l_ssRsMEPXripDGbJw_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rWBSoLmWATcowGQL_12

	nop

	:l_PeQENkUgInBQTIWR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_ProBEIqPtYoIDCTc_8

	nop

.end method
