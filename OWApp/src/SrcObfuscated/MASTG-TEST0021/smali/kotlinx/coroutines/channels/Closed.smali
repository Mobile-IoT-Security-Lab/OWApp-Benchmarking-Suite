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

	goto/32 :l_bCiwmrRYGKVyqGOa_0

	nop

	:l_gHkBIRImRYuwYNqx_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_eyalZEExzqZVyFvs_3

	nop

	:l_WqOWaJWZCDMTwcpk_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_gHkBIRImRYuwYNqx_2

	nop

	:l_bCiwmrRYGKVyqGOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_WqOWaJWZCDMTwcpk_1

	nop

	:l_xmwXPUeDfsbXBhOU_4
	goto/32 :before_first_instruction

	:l_eyalZEExzqZVyFvs_3
    return-void

	:after_last_instruction

	goto/32 :l_xmwXPUeDfsbXBhOU_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WtAOHCLcekObqpIh_0

	nop

	:l_WtAOHCLcekObqpIh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_yVEwaLmGFglYJoyN_1

	nop

	:l_yVEwaLmGFglYJoyN_1
    return-void

	:after_last_instruction

	goto/32 :l_HJcySlexbXZVKnQk_2

	nop

	:l_HJcySlexbXZVKnQk_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_BUpVdWVQgpctkJiY_0

	nop

	:l_phLUcBCOheANWYrD_2
	goto/32 :before_first_instruction

	:l_bTYSduhDQVAAhyKj_1
    return-void

	:after_last_instruction

	goto/32 :l_phLUcBCOheANWYrD_2

	nop

	:l_BUpVdWVQgpctkJiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_bTYSduhDQVAAhyKj_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xmcnglpvmUlEGuXO_0

	nop

	:l_xmcnglpvmUlEGuXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_ORPmBMvMISLfizFC_1

	nop

	:l_ORPmBMvMISLfizFC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_fGnxveqfeIczaefM_2

	nop

	:l_CXxAyUQWWCqvfaHE_3
	goto/32 :before_first_instruction

	:l_fGnxveqfeIczaefM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CXxAyUQWWCqvfaHE_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_JQjuXoEAwHQGFcLh_0

	nop

	:l_wdImAlkerGXJmAaK_1
    return-object p0

	:after_last_instruction

	goto/32 :l_iDcWzmnSosWKtRyq_2

	nop

	:l_JQjuXoEAwHQGFcLh_0
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
	goto/32 :l_wdImAlkerGXJmAaK_1

	nop

	:l_iDcWzmnSosWKtRyq_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pswaDhRIsjXDnPms_0

	nop

	:l_hiHTwYsAigruxebM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_gnUpOYrzlEMtzZRq_2

	nop

	:l_gnUpOYrzlEMtzZRq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oGWylPiLAepAACXp_3

	nop

	:l_pswaDhRIsjXDnPms_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_hiHTwYsAigruxebM_1

	nop

	:l_oGWylPiLAepAACXp_3
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_EQEipuiqAauHjAhs_0

	nop

	:l_ZPYfBEcQqZeJAdjL_2
	goto/32 :before_first_instruction

	:l_QxPDJDFHPHhtNntK_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ZPYfBEcQqZeJAdjL_2

	nop

	:l_EQEipuiqAauHjAhs_0
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
	goto/32 :l_QxPDJDFHPHhtNntK_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_mOkhDGKtsZffGbhz_0

	nop

	:l_ZMndlornicCwTzwS_10
    const-string v1, "Channel was closed"

	goto/32 :l_YISCOnlCgRECtjVR_11

	nop

	:l_nvAKDpzGsIensXDY_3
	rem-int v0, v0, v1
	goto/32 :l_FbpOdMdfKrTLxMHz_4

	nop

	:l_IbpShsGimvZbosus_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_RGmolklyJEgdCgQD_6

	nop

	:l_YIxIPiVPzzZuVlkY_1
	const v1, 15
	goto/32 :l_ybflDiJaGQsugXAI_2

	nop

	:l_ejlWEiEjvFKFObFZ_14
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_wmrLWHxsmzcEFksP_15

	nop

	:l_CJmfmkMEteVbQYsX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ejlWEiEjvFKFObFZ_14

	nop

	:l_zVnDwRaqkXsvOWem_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_ZMndlornicCwTzwS_10

	nop

	:l_wmrLWHxsmzcEFksP_15
	goto/32 :scoShTayEdzjKwnV
	:l_XRBSvPEEqKNOzCBO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_AsioOJZwWjvcHfzn_8

	nop

	:l_WboGihRrhazqtDUK_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_CJmfmkMEteVbQYsX_13

	nop

	:l_FbpOdMdfKrTLxMHz_4
	if-lez v0, :gl_EiQrfNoRTBJZDXAn

	goto/32 :PCRhkockLAUfVheH

	:gl_EiQrfNoRTBJZDXAn	goto/32 :l_IbpShsGimvZbosus_5

	nop

	:l_YISCOnlCgRECtjVR_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WboGihRrhazqtDUK_12

	nop

	:l_mOkhDGKtsZffGbhz_0
	const v0, 12
	goto/32 :l_YIxIPiVPzzZuVlkY_1

	nop

	:l_ybflDiJaGQsugXAI_2
	add-int v0, v0, v1
	goto/32 :l_nvAKDpzGsIensXDY_3

	nop

	:l_RGmolklyJEgdCgQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_XRBSvPEEqKNOzCBO_7

	nop

	:l_AsioOJZwWjvcHfzn_8
	if-eqz v0, :gl_FiwGOrxdUltjycwT

	goto/32 :cond_0

	:gl_FiwGOrxdUltjycwT
	goto/32 :l_zVnDwRaqkXsvOWem_9

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GhxGyWMcXMPReHQC_0

	nop

	:l_ynndXtpGnphETGWo_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_OuUNMPKhpXRJvRhH_10

	nop

	:l_AhIbMPvdavssscHz_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ufiDbcFwQORelnqB_12

	nop

	:l_GhxGyWMcXMPReHQC_0
	const v0, 26
	goto/32 :l_HLxCGyuPTmoHYlup_1

	nop

	:l_SmehnHqSYnyQhOyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_uSzJSVOxbXAutGUg_7

	nop

	:l_HLxCGyuPTmoHYlup_1
	const v1, 11
	goto/32 :l_EdvWqMUeiqZtvTaJ_2

	nop

	:l_TQAVyONHfIKaULnZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bxxSNUxWbKRLqWLl_14

	nop

	:l_XhOOrtWupdfguvDM_4
	if-lez v0, :gl_ishjdNtPRbLpUuNc

	goto/32 :kimCFPXGAqpiTJcS

	:gl_ishjdNtPRbLpUuNc	goto/32 :l_jqvLUFXvxRsvMmxF_5

	nop

	:l_xIBnpOdrbAUWxedc_15
	goto/32 :kIdMyWNTARgGxDUc
	:l_OuUNMPKhpXRJvRhH_10
    const-string v1, "Channel was closed"

	goto/32 :l_AhIbMPvdavssscHz_11

	nop

	:l_jqvLUFXvxRsvMmxF_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_SmehnHqSYnyQhOyt_6

	nop

	:l_bxxSNUxWbKRLqWLl_14
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_xIBnpOdrbAUWxedc_15

	nop

	:l_EdvWqMUeiqZtvTaJ_2
	add-int v0, v0, v1
	goto/32 :l_qQvgZRqUHyIKArOO_3

	nop

	:l_ufiDbcFwQORelnqB_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_TQAVyONHfIKaULnZ_13

	nop

	:l_uSzJSVOxbXAutGUg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_IwBCMmxkucOOnEWD_8

	nop

	:l_qQvgZRqUHyIKArOO_3
	rem-int v0, v0, v1
	goto/32 :l_XhOOrtWupdfguvDM_4

	nop

	:l_IwBCMmxkucOOnEWD_8
	if-eqz v0, :gl_qtklvxBMTcQiBQnf

	goto/32 :cond_0

	:gl_qtklvxBMTcQiBQnf
	goto/32 :l_ynndXtpGnphETGWo_9

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_LZXiRwtsbyMOsCUG_0

	nop

	:l_NsodFIlKhrbPmnZu_7
    throw v0

	:after_last_instruction

	goto/32 :l_OaOxzUWVcbTIXRxu_8

	nop

	:l_KZZheifMpOxBVFWh_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_cKUKvWfmcKLZbSxo_5

	nop

	:l_cKUKvWfmcKLZbSxo_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_idLoStgumrkWRSUy_6

	nop

	:l_OaOxzUWVcbTIXRxu_8
	goto/32 :before_first_instruction

	:l_LZXiRwtsbyMOsCUG_0
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
	goto/32 :l_RQyjzeEzZOHUZGIf_1

	nop

	:l_uDauCrpGgFZTtlLh_2
	if-eqz v0, :gl_WJwOYyTMkZknIRuy

	goto/32 :cond_0

	:gl_WJwOYyTMkZknIRuy
	goto/32 :l_GGqJPHNwZovMntdE_3

	nop

	:l_RQyjzeEzZOHUZGIf_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uDauCrpGgFZTtlLh_2

	nop

	:l_GGqJPHNwZovMntdE_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_KZZheifMpOxBVFWh_4

	nop

	:l_idLoStgumrkWRSUy_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NsodFIlKhrbPmnZu_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_twHQuBMSFkDcuHAO_0

	nop

	:l_aPWowLgBQpDkARdJ_5
	goto/32 :vqACihbryoqFrMPR
	:xPQsJwUxaeRaAgWK
	:FVrPGxmzTuCUAbod

	goto/32 :l_SSVpcnaxiOOKxmsP_6

	nop

	:l_rihkEzLMSFZjoBmx_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XmuRVaHnaKLDtPmm_20

	nop

	:l_mmQlkyoPLUieJaNy_1
	const v1, 16
	goto/32 :l_YwJKphECQDTvykkP_2

	nop

	:l_VLonQwfEDdXwqFUU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vTlnPYnkWbqwkATA_11

	nop

	:l_YwQTNRVWecIerPMW_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZiBvQrMmEqcKtnnc_16

	nop

	:l_CqiDMjSulRVnqazQ_3
	rem-int v0, v0, v1
	goto/32 :l_HjvyLngPzfcEdlaP_4

	nop

	:l_PcGgHggxsDzulKaG_21
	goto/32 :before_first_instruction

	:vqACihbryoqFrMPR
	goto/32 :l_nFZboKSMGEGZwVkC_22

	nop

	:l_HjvyLngPzfcEdlaP_4
	if-lez v0, :gl_VDNKUqjWYXwbCVNx

	goto/32 :xPQsJwUxaeRaAgWK

	:gl_VDNKUqjWYXwbCVNx	goto/32 :l_aPWowLgBQpDkARdJ_5

	nop

	:l_ZiBvQrMmEqcKtnnc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bGnNCOgLMUuHblBT_17

	nop

	:l_YwJKphECQDTvykkP_2
	add-int v0, v0, v1
	goto/32 :l_CqiDMjSulRVnqazQ_3

	nop

	:l_EUeNpjcIvOzOtcQy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LSfmWgjtSwbxsdCc_13

	nop

	:l_sqAEVUukWictZtvX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_umvGgNGHLaPdyBUd_8

	nop

	:l_KeFwOzkMgnWvxQYa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YwQTNRVWecIerPMW_15

	nop

	:l_xtPNuIHKqVrxWgTt_9
    const-string v1, "Closed@"

	goto/32 :l_VLonQwfEDdXwqFUU_10

	nop

	:l_SSVpcnaxiOOKxmsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_sqAEVUukWictZtvX_7

	nop

	:l_bGnNCOgLMUuHblBT_17
    const/16 v1, 0x5d

	goto/32 :l_DcLevnGaqaLWEHgZ_18

	nop

	:l_nFZboKSMGEGZwVkC_22
	goto/32 :FVrPGxmzTuCUAbod
	:l_twHQuBMSFkDcuHAO_0
	const v0, 12
	goto/32 :l_mmQlkyoPLUieJaNy_1

	nop

	:l_vTlnPYnkWbqwkATA_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EUeNpjcIvOzOtcQy_12

	nop

	:l_umvGgNGHLaPdyBUd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xtPNuIHKqVrxWgTt_9

	nop

	:l_XmuRVaHnaKLDtPmm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PcGgHggxsDzulKaG_21

	nop

	:l_LSfmWgjtSwbxsdCc_13
    const/16 v1, 0x5b

	goto/32 :l_KeFwOzkMgnWvxQYa_14

	nop

	:l_DcLevnGaqaLWEHgZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rihkEzLMSFZjoBmx_19

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_iNlWWxGzTOKhTuED_0

	nop

	:l_MerPgexxPjoXjYrI_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_jfMtwMqyWYHtuneK_9

	nop

	:l_jfMtwMqyWYHtuneK_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_LFpREjQhLmjEtWdB_10

	nop

	:l_DzsgjTUFOdsJavUv_13
	goto/32 :before_first_instruction

	:YfRYaMEgvbQBBcqG
	goto/32 :l_vNYxFIpPEoUsdjFR_14

	nop

	:l_WtwhhwYudPSMAfci_5
	goto/32 :YfRYaMEgvbQBBcqG
	:YHyaSzlZEsxSoCAE
	:hlwhLpkcPVidAeBq

	goto/32 :l_LZqItkJRvOEuRIXp_6

	nop

	:l_LVfexiuRFfKaIjSs_3
	rem-int v0, v0, v1
	goto/32 :l_JQrMEIFaQsIftGxM_4

	nop

	:l_LFpREjQhLmjEtWdB_10
	if-nez p2, :gl_rKudSYuWpRUONcki

	goto/32 :cond_0

	:gl_rKudSYuWpRUONcki
	goto/32 :l_tvfyLDEBbcyvqdtr_11

	nop

	:l_vNYxFIpPEoUsdjFR_14
	goto/32 :hlwhLpkcPVidAeBq
	:l_tvfyLDEBbcyvqdtr_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_uusATsbZuhtUbBWk_12

	nop

	:l_tTyXvepSUomvxGEe_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MerPgexxPjoXjYrI_8

	nop

	:l_rSqqnbiYVHxHwXTE_2
	add-int v0, v0, v1
	goto/32 :l_LVfexiuRFfKaIjSs_3

	nop

	:l_uusATsbZuhtUbBWk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DzsgjTUFOdsJavUv_13

	nop

	:l_JQrMEIFaQsIftGxM_4
	if-lez v0, :gl_BiXgSeEzPSOFNNAJ

	goto/32 :YHyaSzlZEsxSoCAE

	:gl_BiXgSeEzPSOFNNAJ	goto/32 :l_WtwhhwYudPSMAfci_5

	nop

	:l_bmEAhNeRUooVIvhW_1
	const v1, 6
	goto/32 :l_rSqqnbiYVHxHwXTE_2

	nop

	:l_iNlWWxGzTOKhTuED_0
	const v0, 20
	goto/32 :l_bmEAhNeRUooVIvhW_1

	nop

	:l_LZqItkJRvOEuRIXp_6
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
	goto/32 :l_tTyXvepSUomvxGEe_7

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_ndrEbpZCFDHexerV_0

	nop

	:l_CgMIUXEWBnSeEYxn_2
	add-int v0, v0, v1
	goto/32 :l_cSGjntsjTdcdmzHf_3

	nop

	:l_OSYXknGnPcOnRsdk_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xbpktBotfRrJoBgz_8

	nop

	:l_XtBkuEBPZutlTrdk_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_acqqiqTLSyzDMoUk_6

	nop

	:l_kswKtiAAFRhXuyKL_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_aznmpwMqvbnCbjeZ_10

	nop

	:l_cSGjntsjTdcdmzHf_3
	rem-int v0, v0, v1
	goto/32 :l_BiVUGeHJkqtAzBtR_4

	nop

	:l_XarKFfIZiTsobZtG_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_MWKZxExJueFdDtMN_12

	nop

	:l_aznmpwMqvbnCbjeZ_10
	if-nez p1, :gl_LRlLCSjjQxpOoNYY

	goto/32 :cond_0

	:gl_LRlLCSjjQxpOoNYY
	goto/32 :l_XarKFfIZiTsobZtG_11

	nop

	:l_MWKZxExJueFdDtMN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_prKkQGSgcaymWprr_13

	nop

	:l_IxkLlgXpmJJjIGts_1
	const v1, 21
	goto/32 :l_CgMIUXEWBnSeEYxn_2

	nop

	:l_ndrEbpZCFDHexerV_0
	const v0, 20
	goto/32 :l_IxkLlgXpmJJjIGts_1

	nop

	:l_xbpktBotfRrJoBgz_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_kswKtiAAFRhXuyKL_9

	nop

	:l_BiVUGeHJkqtAzBtR_4
	if-lez v0, :gl_cczgHjirqNCzEFxm

	goto/32 :jcNXaPZNezgZhzsi

	:gl_cczgHjirqNCzEFxm	goto/32 :l_XtBkuEBPZutlTrdk_5

	nop

	:l_acqqiqTLSyzDMoUk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_OSYXknGnPcOnRsdk_7

	nop

	:l_FOrRzkrrqiptsfJB_14
	goto/32 :KaAJuLDIBHEXgkHS
	:l_prKkQGSgcaymWprr_13
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_FOrRzkrrqiptsfJB_14

	nop

.end method
