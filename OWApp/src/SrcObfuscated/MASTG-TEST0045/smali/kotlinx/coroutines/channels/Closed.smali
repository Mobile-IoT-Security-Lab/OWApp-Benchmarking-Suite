.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WmEDIszSMyYUDPcG_0

	nop

	:l_kFtTPquEjqDkkprl_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_WNSLMJdBzXQbquqa_3

	nop

	:l_WNSLMJdBzXQbquqa_3
    return-void

	:after_last_instruction

	goto/32 :l_iNAziqlLXuVjZoOi_4

	nop

	:l_iNAziqlLXuVjZoOi_4
	goto/32 :before_first_instruction

	:l_gWCdxOrABwkKUSuS_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_kFtTPquEjqDkkprl_2

	nop

	:l_WmEDIszSMyYUDPcG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_gWCdxOrABwkKUSuS_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XHKaNHwyyLbuscXD_0

	nop

	:l_fiVAfzZZjjxJfHSa_1
    return-void

	:after_last_instruction

	goto/32 :l_EoJkgBRsuLiEtJCU_2

	nop

	:l_XHKaNHwyyLbuscXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_fiVAfzZZjjxJfHSa_1

	nop

	:l_EoJkgBRsuLiEtJCU_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_ELewIyazvuEtWDtb_0

	nop

	:l_EpbzQeLJgLcxPHRN_1
    return-void

	:after_last_instruction

	goto/32 :l_VclqIBkzfMZLWfpB_2

	nop

	:l_VclqIBkzfMZLWfpB_2
	goto/32 :before_first_instruction

	:l_ELewIyazvuEtWDtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_EpbzQeLJgLcxPHRN_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DqatGPBKQjNnEjUX_0

	nop

	:l_VidPqULYIAHfCEfv_3
	goto/32 :before_first_instruction

	:l_DqatGPBKQjNnEjUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_MJqdZNClLkgnDGWx_1

	nop

	:l_MJqdZNClLkgnDGWx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_KOgAsPyyNVFzkFau_2

	nop

	:l_KOgAsPyyNVFzkFau_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VidPqULYIAHfCEfv_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_JehPbiNRXQbRvGoo_0

	nop

	:l_lKPctciTeXQNTOys_2
	goto/32 :before_first_instruction

	:l_yVbGdLpLzulvNHOm_1
    return-object p0

	:after_last_instruction

	goto/32 :l_lKPctciTeXQNTOys_2

	nop

	:l_JehPbiNRXQbRvGoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_yVbGdLpLzulvNHOm_1

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tpntwgbgOtYfOvXs_0

	nop

	:l_QNFlsmtPavKYaZKa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_bcBbraVrBdtltjXK_2

	nop

	:l_ZWQaWrwYZDkPCnxz_3
	goto/32 :before_first_instruction

	:l_bcBbraVrBdtltjXK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWQaWrwYZDkPCnxz_3

	nop

	:l_tpntwgbgOtYfOvXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_QNFlsmtPavKYaZKa_1

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_NPxwtwPPSKroccdU_0

	nop

	:l_yiyCGNVDnxHGOlmz_2
	goto/32 :before_first_instruction

	:l_NPxwtwPPSKroccdU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_ZylfnqAgWMbMGIDA_1

	nop

	:l_ZylfnqAgWMbMGIDA_1
    return-object p0

	:after_last_instruction

	goto/32 :l_yiyCGNVDnxHGOlmz_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_eaCOxaZKrnYLsizX_0

	nop

	:l_uNPvYuXWmYpOuKPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_hoBQtpdKYtEUiBpF_7

	nop

	:l_DYjXmBbPKXxJbMSp_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_uNPvYuXWmYpOuKPJ_6

	nop

	:l_qqVfjlgVOdmxJUYm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RUAQlAZeItohQfhn_14

	nop

	:l_KBOPCcgBCRbORFPz_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_DhpNIngVssjvZAnc_10

	nop

	:l_uGiBqUvSUBngLnkm_15
	goto/32 :WEJUIgrFWgFpbSJP
	:l_vXsLVZlDcKXOHrBO_4
	if-lez v0, :gl_ZiIwpiqVoLVgOREK

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_ZiIwpiqVoLVgOREK	goto/32 :l_DYjXmBbPKXxJbMSp_5

	nop

	:l_KAeystmiUbamipVm_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iyJeMuRlLjDQAWAE_12

	nop

	:l_DhpNIngVssjvZAnc_10
    const-string v1, "Channel was closed"

	goto/32 :l_KAeystmiUbamipVm_11

	nop

	:l_eaCOxaZKrnYLsizX_0
	const v0, 13
	goto/32 :l_iaVtScZNYPDzriZl_1

	nop

	:l_hoBQtpdKYtEUiBpF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GzlBfGteettyEaXo_8

	nop

	:l_JPOvRqljTpSwqiKm_3
	rem-int v0, v0, v1
	goto/32 :l_vXsLVZlDcKXOHrBO_4

	nop

	:l_iaVtScZNYPDzriZl_1
	const v1, 29
	goto/32 :l_zkRiOyILSmUnEtkM_2

	nop

	:l_GzlBfGteettyEaXo_8
	if-eqz v0, :gl_YzPSbVlDhXHyjMVr

	goto/32 :cond_0

	:gl_YzPSbVlDhXHyjMVr
	goto/32 :l_KBOPCcgBCRbORFPz_9

	nop

	:l_zkRiOyILSmUnEtkM_2
	add-int v0, v0, v1
	goto/32 :l_JPOvRqljTpSwqiKm_3

	nop

	:l_iyJeMuRlLjDQAWAE_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_qqVfjlgVOdmxJUYm_13

	nop

	:l_RUAQlAZeItohQfhn_14
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_uGiBqUvSUBngLnkm_15

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_hrdAQMWOGtgMULRG_0

	nop

	:l_yrkQFaeQgQKRZwJc_1
	const v1, 14
	goto/32 :l_rxrsLNMjkrTKfwfR_2

	nop

	:l_enmLLGdnltQqDtCJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ipLBGdbohMOiwzgx_14

	nop

	:l_FkNyeRVbMjKTJMZy_4
	if-lez v0, :gl_eIHAFXdSJfmUowvC

	goto/32 :oNwevKTqGFKfekBM

	:gl_eIHAFXdSJfmUowvC	goto/32 :l_AqklMteRSwjsEfZT_5

	nop

	:l_AqklMteRSwjsEfZT_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_aefXCirLXQBGtBfW_6

	nop

	:l_rxrsLNMjkrTKfwfR_2
	add-int v0, v0, v1
	goto/32 :l_UzncNqdVAuEtuSbl_3

	nop

	:l_tLivAEyjDCCuWRuJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IphSbnWMrVTUpZCa_8

	nop

	:l_UzncNqdVAuEtuSbl_3
	rem-int v0, v0, v1
	goto/32 :l_FkNyeRVbMjKTJMZy_4

	nop

	:l_IphSbnWMrVTUpZCa_8
	if-eqz v0, :gl_jAhDBouwDfRIizUI

	goto/32 :cond_0

	:gl_jAhDBouwDfRIizUI
	goto/32 :l_yhPkxKKyizSeqwNF_9

	nop

	:l_lqfWpcEMxfJdXRVu_15
	goto/32 :GhWYxyCugVfIVlSY
	:l_EpViiLXRoCtwYbqs_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XxBtBynzHDUHOGce_12

	nop

	:l_XxBtBynzHDUHOGce_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_enmLLGdnltQqDtCJ_13

	nop

	:l_LtfiavCZDZkwARGN_10
    const-string v1, "Channel was closed"

	goto/32 :l_EpViiLXRoCtwYbqs_11

	nop

	:l_hrdAQMWOGtgMULRG_0
	const v0, 12
	goto/32 :l_yrkQFaeQgQKRZwJc_1

	nop

	:l_aefXCirLXQBGtBfW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_tLivAEyjDCCuWRuJ_7

	nop

	:l_yhPkxKKyizSeqwNF_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_LtfiavCZDZkwARGN_10

	nop

	:l_ipLBGdbohMOiwzgx_14
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_lqfWpcEMxfJdXRVu_15

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_uqtrmHTCgqAxpVVl_0

	nop

	:l_uqtrmHTCgqAxpVVl_0
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

    .line 1116
	goto/32 :l_llAvOMcSGsNNjsHR_1

	nop

	:l_ORKsBsKxVSeJygLS_2
	if-eqz v0, :gl_UYOJBwSNWljMmuSX

	goto/32 :cond_0

	:gl_UYOJBwSNWljMmuSX
	goto/32 :l_alJBJqlgMPgyywrg_3

	nop

	:l_BxUoXKqLtjnWUxpg_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JpdFtZflzEJtgLWL_7

	nop

	:l_mLaAUnuthPEziUOt_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BxUoXKqLtjnWUxpg_6

	nop

	:l_alJBJqlgMPgyywrg_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_eMUNhudRdfAIyZkk_4

	nop

	:l_eMUNhudRdfAIyZkk_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_mLaAUnuthPEziUOt_5

	nop

	:l_llAvOMcSGsNNjsHR_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ORKsBsKxVSeJygLS_2

	nop

	:l_JpdFtZflzEJtgLWL_7
    throw v0

	:after_last_instruction

	goto/32 :l_bcigrDvJKCMZyYRw_8

	nop

	:l_bcigrDvJKCMZyYRw_8
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kAFdZLXmqqMcgxHi_0

	nop

	:l_yXVhOroyiWIdKQLo_2
	add-int v0, v0, v1
	goto/32 :l_UFllbBeDJAOUidDo_3

	nop

	:l_fiIaxYTgaAWjnxvj_17
    const/16 v1, 0x5d

	goto/32 :l_uuRLSsmqAEWuiTPk_18

	nop

	:l_TNlaTSsPoZczLDGn_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fiIaxYTgaAWjnxvj_17

	nop

	:l_JwJFOUFSmFwIkqPG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_azWGSpatorVmtsOQ_21

	nop

	:l_IWgfeCkSsdLcQQIL_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_gInFFewZZnuRwnsw_6

	nop

	:l_MRVaywbwNNfbVmfT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XjGgghVlfjSBKPKc_8

	nop

	:l_FuTfLMMPZHMyXNfO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jDjFkMzVUozIamNe_15

	nop

	:l_uuRLSsmqAEWuiTPk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WQZskOqjvyEXgRYc_19

	nop

	:l_WQZskOqjvyEXgRYc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JwJFOUFSmFwIkqPG_20

	nop

	:l_UFllbBeDJAOUidDo_3
	rem-int v0, v0, v1
	goto/32 :l_nwtibUPlByUAQrfc_4

	nop

	:l_jDjFkMzVUozIamNe_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TNlaTSsPoZczLDGn_16

	nop

	:l_XjGgghVlfjSBKPKc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RpGKCeonThVBuWVI_9

	nop

	:l_WtAWNICAJyLtcXEq_22
	goto/32 :WhPUChlSlKxKxmuV
	:l_RpGKCeonThVBuWVI_9
    const-string v1, "Closed@"

	goto/32 :l_YfNBEtfrqcUmcHYG_10

	nop

	:l_kAFdZLXmqqMcgxHi_0
	const v0, 27
	goto/32 :l_wwyVUOrwbSmOVhim_1

	nop

	:l_azWGSpatorVmtsOQ_21
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_WtAWNICAJyLtcXEq_22

	nop

	:l_jkNXvGHeUBNRwzWb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ClqRiyXCiXvMAQfI_13

	nop

	:l_wwyVUOrwbSmOVhim_1
	const v1, 28
	goto/32 :l_yXVhOroyiWIdKQLo_2

	nop

	:l_YfNBEtfrqcUmcHYG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FlODSYBvzsgLslSb_11

	nop

	:l_nwtibUPlByUAQrfc_4
	if-lez v0, :gl_QiNqfjpZTsbsObQE

	goto/32 :JSrXEAWcruIfwdOg

	:gl_QiNqfjpZTsbsObQE	goto/32 :l_IWgfeCkSsdLcQQIL_5

	nop

	:l_ClqRiyXCiXvMAQfI_13
    const/16 v1, 0x5b

	goto/32 :l_FuTfLMMPZHMyXNfO_14

	nop

	:l_FlODSYBvzsgLslSb_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jkNXvGHeUBNRwzWb_12

	nop

	:l_gInFFewZZnuRwnsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_MRVaywbwNNfbVmfT_7

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_TrHnkzkJdNonNNIm_0

	nop

	:l_VOxScDnkeFpuwpKr_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ufYDvWLBzEwFFSUk_8

	nop

	:l_WAPZoxxSqOdrsrtG_14
	goto/32 :myUQmIEdlRfobQWk
	:l_nBqlbDtNiiOzBxwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
	goto/32 :l_VOxScDnkeFpuwpKr_7

	nop

	:l_TrHnkzkJdNonNNIm_0
	const v0, 30
	goto/32 :l_PoffnuIejrELSvuo_1

	nop

	:l_fabGvrjYYFnXtSxj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xjdIBvmavcANnCAL_13

	nop

	:l_ELOMzfMwKFqmOeUD_10
	if-nez p2, :gl_ZlQWooIpnBLUSrKs

	goto/32 :cond_0

	:gl_ZlQWooIpnBLUSrKs
	goto/32 :l_nhaYPHhvYevBEGOT_11

	nop

	:l_ufYDvWLBzEwFFSUk_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_YWepgfcrECgmnAkd_9

	nop

	:l_nhaYPHhvYevBEGOT_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_fabGvrjYYFnXtSxj_12

	nop

	:l_PoffnuIejrELSvuo_1
	const v1, 24
	goto/32 :l_VCjBVEWOtIYeJNzt_2

	nop

	:l_sULfrHLgfvzwwhFS_4
	if-lez v0, :gl_etlohxkOYGXKxNfG

	goto/32 :lJwajHvRiOCbzfgC

	:gl_etlohxkOYGXKxNfG	goto/32 :l_PCjoQROvVoGbZzFz_5

	nop

	:l_PCjoQROvVoGbZzFz_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_nBqlbDtNiiOzBxwQ_6

	nop

	:l_RMDbERnbJBSwSijH_3
	rem-int v0, v0, v1
	goto/32 :l_sULfrHLgfvzwwhFS_4

	nop

	:l_YWepgfcrECgmnAkd_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_ELOMzfMwKFqmOeUD_10

	nop

	:l_VCjBVEWOtIYeJNzt_2
	add-int v0, v0, v1
	goto/32 :l_RMDbERnbJBSwSijH_3

	nop

	:l_xjdIBvmavcANnCAL_13
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_WAPZoxxSqOdrsrtG_14

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_vZRxZMABKNppuMaI_0

	nop

	:l_xxffIBORpKatYKGe_3
	rem-int v0, v0, v1
	goto/32 :l_JwugGrMWdGyyktqS_4

	nop

	:l_QspCyIRVVobtQhyD_13
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_mWjFVuavwZXUZAjO_14

	nop

	:l_MNMODyzdMbLWWzLN_1
	const v1, 3
	goto/32 :l_HhacybuhSGTZlmYF_2

	nop

	:l_PtmDrEGwEhmbvtMI_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_zZcWTBlMepAdpfhh_10

	nop

	:l_zZcWTBlMepAdpfhh_10
	if-nez p1, :gl_OZcEDMDPbLwVuSFH

	goto/32 :cond_0

	:gl_OZcEDMDPbLwVuSFH
	goto/32 :l_uUyRqIhKFAJxAnwT_11

	nop

	:l_pCOHDYJvhqJclBBP_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_SFjLjmWTbVroGoXz_6

	nop

	:l_kjsFmqBclqlJAUFN_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rYjPmsZpakziybmP_8

	nop

	:l_HhacybuhSGTZlmYF_2
	add-int v0, v0, v1
	goto/32 :l_xxffIBORpKatYKGe_3

	nop

	:l_rYjPmsZpakziybmP_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_PtmDrEGwEhmbvtMI_9

	nop

	:l_uUyRqIhKFAJxAnwT_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_eVIPVpaITnmnmgnB_12

	nop

	:l_JwugGrMWdGyyktqS_4
	if-lez v0, :gl_jLUnDbQjFfKGrXcb

	goto/32 :pfPzapkaiMSYxnFv

	:gl_jLUnDbQjFfKGrXcb	goto/32 :l_pCOHDYJvhqJclBBP_5

	nop

	:l_vZRxZMABKNppuMaI_0
	const v0, 3
	goto/32 :l_MNMODyzdMbLWWzLN_1

	nop

	:l_SFjLjmWTbVroGoXz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_kjsFmqBclqlJAUFN_7

	nop

	:l_mWjFVuavwZXUZAjO_14
	goto/32 :IuCoSLqplwHayWkA
	:l_eVIPVpaITnmnmgnB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QspCyIRVVobtQhyD_13

	nop

.end method
