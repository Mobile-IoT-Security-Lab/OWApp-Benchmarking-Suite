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

	goto/32 :l_jLGPqWPNfidtvGXN_0

	nop

	:l_jLGPqWPNfidtvGXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_aZsgNzMxZktSofKD_1

	nop

	:l_kcxYRPHxSGlvTRZK_3
    return-void

	:after_last_instruction

	goto/32 :l_egsoVDPQtJBMLUZu_4

	nop

	:l_egsoVDPQtJBMLUZu_4
	goto/32 :before_first_instruction

	:l_hEaTvYowgBgLSuSm_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_kcxYRPHxSGlvTRZK_3

	nop

	:l_aZsgNzMxZktSofKD_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_hEaTvYowgBgLSuSm_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TfDBmfMELaEZUnpF_0

	nop

	:l_NVdbLsxIxWKeCsDE_2
	goto/32 :before_first_instruction

	:l_PTzAqTbLzOsVECJJ_1
    return-void

	:after_last_instruction

	goto/32 :l_NVdbLsxIxWKeCsDE_2

	nop

	:l_TfDBmfMELaEZUnpF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_PTzAqTbLzOsVECJJ_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_oSxOqvnVRMOllTjM_0

	nop

	:l_iGjhlbQsyrqaeynm_2
	goto/32 :before_first_instruction

	:l_dcMLEIqBRGjbApXV_1
    return-void

	:after_last_instruction

	goto/32 :l_iGjhlbQsyrqaeynm_2

	nop

	:l_oSxOqvnVRMOllTjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_dcMLEIqBRGjbApXV_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hToySMuwIubUrneu_0

	nop

	:l_RfHvkflmvcepZXdg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uUPxvsaISmJBZYHK_3

	nop

	:l_hToySMuwIubUrneu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_azaZdApeLsUHbnEq_1

	nop

	:l_azaZdApeLsUHbnEq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_RfHvkflmvcepZXdg_2

	nop

	:l_uUPxvsaISmJBZYHK_3
	goto/32 :before_first_instruction

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_IMgcxUhPZTNjYftS_0

	nop

	:l_KjbKPEZOaVmFAufY_1
    return-object p0

	:after_last_instruction

	goto/32 :l_WsudtAtheIehXrlE_2

	nop

	:l_IMgcxUhPZTNjYftS_0
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
	goto/32 :l_KjbKPEZOaVmFAufY_1

	nop

	:l_WsudtAtheIehXrlE_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SkVAFloYHWjCZLFb_0

	nop

	:l_jWJSCTyiRhuFmXeZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lYkzzaCXwQAWlOfU_3

	nop

	:l_SkVAFloYHWjCZLFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_IfOedYwwJEMlOBSP_1

	nop

	:l_lYkzzaCXwQAWlOfU_3
	goto/32 :before_first_instruction

	:l_IfOedYwwJEMlOBSP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_jWJSCTyiRhuFmXeZ_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_rPbZUzdJwBNxxlMp_0

	nop

	:l_rPbZUzdJwBNxxlMp_0
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
	goto/32 :l_XhNfdWoqpieZGVPD_1

	nop

	:l_xAIqdBDkAdXkxOqN_2
	goto/32 :before_first_instruction

	:l_XhNfdWoqpieZGVPD_1
    return-object p0

	:after_last_instruction

	goto/32 :l_xAIqdBDkAdXkxOqN_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_KVxrIScBKiHDdFoI_0

	nop

	:l_jHfnbtSoLFJvPnaO_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gjiVSAHzWAyzvbrW_12

	nop

	:l_xecFHZtZQCQiRuZa_4
	if-lez v0, :gl_GNVKDMHOkQtXZFAs

	goto/32 :DZkMbjzcoIsXBNpX

	:gl_GNVKDMHOkQtXZFAs	goto/32 :l_GzwPKTDWiefiPYPv_5

	nop

	:l_GzwPKTDWiefiPYPv_5
	goto/32 :tswDVYkItnTZPgwM
	:DZkMbjzcoIsXBNpX
	:DHJlVbCUoEwntATo

	goto/32 :l_TGkyEfLviNmQREkq_6

	nop

	:l_TPhJLOQWNyJutJuw_3
	rem-int v0, v0, v1
	goto/32 :l_xecFHZtZQCQiRuZa_4

	nop

	:l_TGkyEfLviNmQREkq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_tTBaCiQJEyjMsYmt_7

	nop

	:l_PaVQKvZwqizZJZIN_10
    const-string v1, "Channel was closed"

	goto/32 :l_jHfnbtSoLFJvPnaO_11

	nop

	:l_XlziWzMxOJEzeBgI_15
	goto/32 :DHJlVbCUoEwntATo
	:l_KVxrIScBKiHDdFoI_0
	const v0, 31
	goto/32 :l_UJfWgYYJifHHvRkT_1

	nop

	:l_tTBaCiQJEyjMsYmt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_yGKeRdQMNxivYukd_8

	nop

	:l_UJfWgYYJifHHvRkT_1
	const v1, 26
	goto/32 :l_uhQzaqheMObopRlv_2

	nop

	:l_uhQzaqheMObopRlv_2
	add-int v0, v0, v1
	goto/32 :l_TPhJLOQWNyJutJuw_3

	nop

	:l_gjiVSAHzWAyzvbrW_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_whtYQfIHOtjiTyfI_13

	nop

	:l_yGKeRdQMNxivYukd_8
	if-eqz v0, :gl_LSIHVPczxLkmopBM

	goto/32 :cond_0

	:gl_LSIHVPczxLkmopBM
	goto/32 :l_lGsyZfSGZrqqyqyN_9

	nop

	:l_umLtDCuxkCBCVuWU_14
	goto/32 :before_first_instruction

	:tswDVYkItnTZPgwM
	goto/32 :l_XlziWzMxOJEzeBgI_15

	nop

	:l_lGsyZfSGZrqqyqyN_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_PaVQKvZwqizZJZIN_10

	nop

	:l_whtYQfIHOtjiTyfI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_umLtDCuxkCBCVuWU_14

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_hOiAbbqMmAerTLSx_0

	nop

	:l_PHIUjislewwIUJMH_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_EzkvjgCkYbhWuuVu_13

	nop

	:l_VfEZeuCsExRPlJHR_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PHIUjislewwIUJMH_12

	nop

	:l_bvFsGIIBfYJpefyV_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_OSwSJZboIOwgQWpw_10

	nop

	:l_OSwSJZboIOwgQWpw_10
    const-string v1, "Channel was closed"

	goto/32 :l_VfEZeuCsExRPlJHR_11

	nop

	:l_aNkKhsFgYYEOYpQZ_1
	const v1, 12
	goto/32 :l_BTJKrKCtBgfPYKhf_2

	nop

	:l_ZffDkYVElFvZdZAX_8
	if-eqz v0, :gl_blqQkKjKGRtITVMk

	goto/32 :cond_0

	:gl_blqQkKjKGRtITVMk
	goto/32 :l_bvFsGIIBfYJpefyV_9

	nop

	:l_CaHXhVLJgWQYBNEj_15
	goto/32 :nDlVPBaRWfWCRfzS
	:l_rrsjXCCFdznxanAH_5
	goto/32 :poIJDfnfAHOgOonx
	:GKHEFZpZECegSExZ
	:nDlVPBaRWfWCRfzS

	goto/32 :l_KzzKuDExCrDcSxzo_6

	nop

	:l_oydacvOXuLSfJbew_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZffDkYVElFvZdZAX_8

	nop

	:l_hOiAbbqMmAerTLSx_0
	const v0, 3
	goto/32 :l_aNkKhsFgYYEOYpQZ_1

	nop

	:l_KzzKuDExCrDcSxzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_oydacvOXuLSfJbew_7

	nop

	:l_tUDbQezBfoeBbjly_14
	goto/32 :before_first_instruction

	:poIJDfnfAHOgOonx
	goto/32 :l_CaHXhVLJgWQYBNEj_15

	nop

	:l_BTJKrKCtBgfPYKhf_2
	add-int v0, v0, v1
	goto/32 :l_ydshVgSQnCUmTxls_3

	nop

	:l_EzkvjgCkYbhWuuVu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tUDbQezBfoeBbjly_14

	nop

	:l_ydshVgSQnCUmTxls_3
	rem-int v0, v0, v1
	goto/32 :l_NduPZgVsnWAUJdfj_4

	nop

	:l_NduPZgVsnWAUJdfj_4
	if-lez v0, :gl_dNGpIBKDRWtOuOhs

	goto/32 :GKHEFZpZECegSExZ

	:gl_dNGpIBKDRWtOuOhs	goto/32 :l_rrsjXCCFdznxanAH_5

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_DymzGFxPSMSEdxnd_0

	nop

	:l_URcERIhjnuzvqKqa_8
	goto/32 :before_first_instruction

	:l_xBxPXJebzFAXKOSJ_7
    throw v0

	:after_last_instruction

	goto/32 :l_URcERIhjnuzvqKqa_8

	nop

	:l_vLuUwvxuiYtFZhPM_2
	if-eqz v0, :gl_KpkJmrIQYnbTfOhA

	goto/32 :cond_0

	:gl_KpkJmrIQYnbTfOhA
	goto/32 :l_PdEvavOxjQbIKxld_3

	nop

	:l_DymzGFxPSMSEdxnd_0
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
	goto/32 :l_vVtRGMbWXZVZozcZ_1

	nop

	:l_vVtRGMbWXZVZozcZ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vLuUwvxuiYtFZhPM_2

	nop

	:l_sMKdxHPYIyJYkzbd_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_BHlnYSuPYNjnHVEd_5

	nop

	:l_PdEvavOxjQbIKxld_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_sMKdxHPYIyJYkzbd_4

	nop

	:l_EnvnCWfmoTXejdPt_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xBxPXJebzFAXKOSJ_7

	nop

	:l_BHlnYSuPYNjnHVEd_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EnvnCWfmoTXejdPt_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wWToSRlRYQtiCvpc_0

	nop

	:l_qqTmazeCsRxpMXdn_17
    const/16 v1, 0x5d

	goto/32 :l_rwZHuDyIhBHrziFG_18

	nop

	:l_aZxbWzEbRiSEeTla_4
	if-lez v0, :gl_zRlLePphkRNOdOtK

	goto/32 :fpmuJeXUKckErqkP

	:gl_zRlLePphkRNOdOtK	goto/32 :l_ZbHymjZJeggbFpxk_5

	nop

	:l_iWjXxioPuSngwiHc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rsZifpdkzUMOjcKu_9

	nop

	:l_VIsThZclpDeoIbIS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qqTmazeCsRxpMXdn_17

	nop

	:l_ddXpsWqFygFRjuNl_21
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_cRlCdGrjfiVNshKX_22

	nop

	:l_xWILbeFILoxxMgHt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tQASmLGaFAgcQCTi_13

	nop

	:l_ZUiqgLQxCWVTZDer_2
	add-int v0, v0, v1
	goto/32 :l_FmkwdGKQlWryniai_3

	nop

	:l_CqTJARgryHAKIYUp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ddXpsWqFygFRjuNl_21

	nop

	:l_rwZHuDyIhBHrziFG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vjzidcjwYbaDcEgm_19

	nop

	:l_aebDYJYUAtUpHdWR_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VIsThZclpDeoIbIS_16

	nop

	:l_vjzidcjwYbaDcEgm_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CqTJARgryHAKIYUp_20

	nop

	:l_BdlBrXOwvGFQgCOi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iWjXxioPuSngwiHc_8

	nop

	:l_UQGylKYKElZRpdSC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KVIxFExMHFQhZQSr_11

	nop

	:l_JQbehcYzJduRLFne_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_BdlBrXOwvGFQgCOi_7

	nop

	:l_wWToSRlRYQtiCvpc_0
	const v0, 29
	goto/32 :l_GIWTJChocQYGdfKO_1

	nop

	:l_FmkwdGKQlWryniai_3
	rem-int v0, v0, v1
	goto/32 :l_aZxbWzEbRiSEeTla_4

	nop

	:l_GIWTJChocQYGdfKO_1
	const v1, 32
	goto/32 :l_ZUiqgLQxCWVTZDer_2

	nop

	:l_uNloTsffoXmgJfBE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aebDYJYUAtUpHdWR_15

	nop

	:l_cRlCdGrjfiVNshKX_22
	goto/32 :GNNsllRwmpwtefQn
	:l_tQASmLGaFAgcQCTi_13
    const/16 v1, 0x5b

	goto/32 :l_uNloTsffoXmgJfBE_14

	nop

	:l_rsZifpdkzUMOjcKu_9
    const-string v1, "Closed@"

	goto/32 :l_UQGylKYKElZRpdSC_10

	nop

	:l_ZbHymjZJeggbFpxk_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_JQbehcYzJduRLFne_6

	nop

	:l_KVIxFExMHFQhZQSr_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xWILbeFILoxxMgHt_12

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_ZjnGHGofTKNKtlpu_0

	nop

	:l_cLzuNmMzmBzJcXkn_14
	goto/32 :scoShTayEdzjKwnV
	:l_pmMWKqyLJQVZMajm_6
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
	goto/32 :l_yBuZwfxNptvDkinT_7

	nop

	:l_htzueWghHqHQOgvU_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_pmMWKqyLJQVZMajm_6

	nop

	:l_ZjnGHGofTKNKtlpu_0
	const v0, 12
	goto/32 :l_LtWaniKfDiYhTJte_1

	nop

	:l_VEyVqxczWgpmgKAz_3
	rem-int v0, v0, v1
	goto/32 :l_UwcGioixpIgrwTZd_4

	nop

	:l_lzpbDDiWNkVdFDeZ_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_BESCLdQqjcYkvBQm_9

	nop

	:l_TIgmJVZgUdjNBIfw_13
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_cLzuNmMzmBzJcXkn_14

	nop

	:l_AnBswgViGRQyEwds_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_QFskyQWwwgtQnOMd_12

	nop

	:l_yBuZwfxNptvDkinT_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lzpbDDiWNkVdFDeZ_8

	nop

	:l_XfEmfYFoVSkPvJKW_2
	add-int v0, v0, v1
	goto/32 :l_VEyVqxczWgpmgKAz_3

	nop

	:l_QFskyQWwwgtQnOMd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TIgmJVZgUdjNBIfw_13

	nop

	:l_GQvExkpAXiJFtWre_10
	if-nez p2, :gl_XIXHhMxmZVRtAxxM

	goto/32 :cond_0

	:gl_XIXHhMxmZVRtAxxM
	goto/32 :l_AnBswgViGRQyEwds_11

	nop

	:l_BESCLdQqjcYkvBQm_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_GQvExkpAXiJFtWre_10

	nop

	:l_LtWaniKfDiYhTJte_1
	const v1, 15
	goto/32 :l_XfEmfYFoVSkPvJKW_2

	nop

	:l_UwcGioixpIgrwTZd_4
	if-lez v0, :gl_NuRqrLoWAUmAMAnq

	goto/32 :PCRhkockLAUfVheH

	:gl_NuRqrLoWAUmAMAnq	goto/32 :l_htzueWghHqHQOgvU_5

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_fSnWyprOOAdjesBd_0

	nop

	:l_ykOaEUSwWLEvhmcG_3
	rem-int v0, v0, v1
	goto/32 :l_EHFPlHBDfKQsvGgV_4

	nop

	:l_KTbBeZOPTOJRZbVn_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_OeXugXVaLwzAXicH_6

	nop

	:l_QTJwcDJfOxyigXGw_14
	goto/32 :kIdMyWNTARgGxDUc
	:l_CvbAEFKmABdxHddP_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_bgApUZITYLwGviks_10

	nop

	:l_MjqotQumaozWzXlf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pcGzEYHYXzjYgPGB_13

	nop

	:l_kcsnjWlGYCJgxuGA_2
	add-int v0, v0, v1
	goto/32 :l_ykOaEUSwWLEvhmcG_3

	nop

	:l_fSnWyprOOAdjesBd_0
	const v0, 26
	goto/32 :l_hgvZAnFUGXldTrWw_1

	nop

	:l_EHFPlHBDfKQsvGgV_4
	if-lez v0, :gl_TRRWDmBHNPfMeXsB

	goto/32 :kimCFPXGAqpiTJcS

	:gl_TRRWDmBHNPfMeXsB	goto/32 :l_KTbBeZOPTOJRZbVn_5

	nop

	:l_bgApUZITYLwGviks_10
	if-nez p1, :gl_lvklRthjayCJdVcx

	goto/32 :cond_0

	:gl_lvklRthjayCJdVcx
	goto/32 :l_RQuxViiTlNNQtZNH_11

	nop

	:l_hgvZAnFUGXldTrWw_1
	const v1, 11
	goto/32 :l_kcsnjWlGYCJgxuGA_2

	nop

	:l_OeXugXVaLwzAXicH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_EihWGwrFoNsAOOgo_7

	nop

	:l_pcGzEYHYXzjYgPGB_13
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_QTJwcDJfOxyigXGw_14

	nop

	:l_EihWGwrFoNsAOOgo_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SxhkYPQxWWUcxnwe_8

	nop

	:l_RQuxViiTlNNQtZNH_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_MjqotQumaozWzXlf_12

	nop

	:l_SxhkYPQxWWUcxnwe_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_CvbAEFKmABdxHddP_9

	nop

.end method
