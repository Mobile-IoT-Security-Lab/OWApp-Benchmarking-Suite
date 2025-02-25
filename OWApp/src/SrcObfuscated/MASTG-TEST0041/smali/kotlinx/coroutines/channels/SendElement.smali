.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_mViVTMsbzWicQQVT_0

	nop

	:l_urKMUaQcdWLjDAnH_5
	goto/32 :before_first_instruction

	:l_yfEONgceUFSIWRuS_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_fgggxJZWpZJsQPUK_2

	nop

	:l_mViVTMsbzWicQQVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_yfEONgceUFSIWRuS_1

	nop

	:l_jQOopNRcpLPRTulY_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_MHGUopWoPTsGdjOp_4

	nop

	:l_MHGUopWoPTsGdjOp_4
    return-void

	:after_last_instruction

	goto/32 :l_urKMUaQcdWLjDAnH_5

	nop

	:l_fgggxJZWpZJsQPUK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_jQOopNRcpLPRTulY_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_uNVelxralFMDgAyr_0

	nop

	:l_TaZymbDRfZqXtVIh_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_rTCjoggdsdBljwYy_8

	nop

	:l_atVYwMAuCFKuGxbq_11
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_VfTtRxHVjRwSQdtg_12

	nop

	:l_uNVelxralFMDgAyr_0
	const v0, 12
	goto/32 :l_UFiAYGppBoFzuMRW_1

	nop

	:l_rTCjoggdsdBljwYy_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jZIhYGqZOjECNcmS_9

	nop

	:l_ujiRFDQnLqbZxTEN_10
    return-void

	:after_last_instruction

	goto/32 :l_atVYwMAuCFKuGxbq_11

	nop

	:l_jZIhYGqZOjECNcmS_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_ujiRFDQnLqbZxTEN_10

	nop

	:l_bcxVPEqSZUYmZdRy_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_CdeWcHbFSckuuDGw_6

	nop

	:l_qOYcytAGMtoPtpfM_4
	if-lez v0, :gl_yxmvcuzEBBxcNkrx

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_yxmvcuzEBBxcNkrx	goto/32 :l_bcxVPEqSZUYmZdRy_5

	nop

	:l_VfTtRxHVjRwSQdtg_12
	goto/32 :BcwBCmileoLBQtAb
	:l_UFiAYGppBoFzuMRW_1
	const v1, 32
	goto/32 :l_ZlEdnmlqjcCxllFO_2

	nop

	:l_ZlEdnmlqjcCxllFO_2
	add-int v0, v0, v1
	goto/32 :l_rxXdPvRJFjHfeZOl_3

	nop

	:l_rxXdPvRJFjHfeZOl_3
	rem-int v0, v0, v1
	goto/32 :l_qOYcytAGMtoPtpfM_4

	nop

	:l_CdeWcHbFSckuuDGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_TaZymbDRfZqXtVIh_7

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LDToETWixkkdISiT_0

	nop

	:l_SHjtpQZTCIbTDoeM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_CaWaJJUOBedbXLkZ_2

	nop

	:l_sTuFuiRszVjBGXbC_3
	goto/32 :before_first_instruction

	:l_CaWaJJUOBedbXLkZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTuFuiRszVjBGXbC_3

	nop

	:l_LDToETWixkkdISiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_SHjtpQZTCIbTDoeM_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_bwLKsmpmtVjjlFZi_0

	nop

	:l_fjBUfLcSTDwLZRPg_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XsTWTpQnYrAtnMTt_11

	nop

	:l_WQsKLkMsWCKfkKfc_16
	goto/32 :rcMoCZxPRkESTuOW
	:l_WWvSyxPefZfROecy_15
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_WQsKLkMsWCKfkKfc_16

	nop

	:l_XsTWTpQnYrAtnMTt_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hjVCkuJfsCusJCUa_12

	nop

	:l_FsScjQZHVXCeDvet_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_jeyNECzltuzTBelN_6

	nop

	:l_TZryYhofFJMqotcG_2
	add-int v0, v0, v1
	goto/32 :l_LoVynrVGAEEcnfgd_3

	nop

	:l_fzosJFPrBPMbwMsn_14
    return-void

	:after_last_instruction

	goto/32 :l_WWvSyxPefZfROecy_15

	nop

	:l_bwLKsmpmtVjjlFZi_0
	const v0, 29
	goto/32 :l_VpmYJsBXHtfaMIDP_1

	nop

	:l_MeeuiziZmeYCwhnD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_LmoBbXJmMbVZVsPu_8

	nop

	:l_VpmYJsBXHtfaMIDP_1
	const v1, 15
	goto/32 :l_TZryYhofFJMqotcG_2

	nop

	:l_auGctCtklfbJLvSm_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fjBUfLcSTDwLZRPg_10

	nop

	:l_hjVCkuJfsCusJCUa_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bqEQzhTCwSFYnNIu_13

	nop

	:l_LmoBbXJmMbVZVsPu_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_auGctCtklfbJLvSm_9

	nop

	:l_LoVynrVGAEEcnfgd_3
	rem-int v0, v0, v1
	goto/32 :l_QzAbBCTzNXSSihJO_4

	nop

	:l_QzAbBCTzNXSSihJO_4
	if-lez v0, :gl_aUWRpgbwuzoDpLyy

	goto/32 :rQpRTCFxOediKzDV

	:gl_aUWRpgbwuzoDpLyy	goto/32 :l_FsScjQZHVXCeDvet_5

	nop

	:l_bqEQzhTCwSFYnNIu_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_fzosJFPrBPMbwMsn_14

	nop

	:l_jeyNECzltuzTBelN_6
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

    .line 1080
	goto/32 :l_MeeuiziZmeYCwhnD_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fFCheDoEiVRKvtam_0

	nop

	:l_QYwkpcKmXwtrRnXV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_UBreuAxnaZdJaBio_7

	nop

	:l_qxpedMQCQoORwSMa_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fSWLWPGKJOIKLRml_22

	nop

	:l_RDiQhmCjccwdqsRB_3
	rem-int v0, v0, v1
	goto/32 :l_ZdtnmzjJiPJcRCoq_4

	nop

	:l_fFCheDoEiVRKvtam_0
	const v0, 16
	goto/32 :l_itSnDuTlHqvMwCSy_1

	nop

	:l_dHGpqbzxdMtJAQnM_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qxpedMQCQoORwSMa_21

	nop

	:l_ElrEAYXljHXrjNjp_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eWbHqoqisNGbyFix_18

	nop

	:l_fSWLWPGKJOIKLRml_22
    return-object v0

	:after_last_instruction

	goto/32 :l_LIfNKsFwufOWNvTu_23

	nop

	:l_DzFSniaGfSyLqYkp_15
    const/16 v1, 0x28

	goto/32 :l_lhQPZmogVnjjbqXE_16

	nop

	:l_hZPvZjLIqaTtuDpE_24
	goto/32 :WazaaUvZsjzxnGEn
	:l_ZdtnmzjJiPJcRCoq_4
	if-lez v0, :gl_KJhFbCPkcaTWAKGk

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_KJhFbCPkcaTWAKGk	goto/32 :l_RALGeztefqAaVhaT_5

	nop

	:l_bMnBWwykEotmvqML_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PoEHPWfbMLslWWaL_9

	nop

	:l_lwKWPNXUfGDwrcok_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jAJkgcsDECBxHNbJ_11

	nop

	:l_nGoKNVETQXHdQoJx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eFBtPPNeiTojHDQn_13

	nop

	:l_UBreuAxnaZdJaBio_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bMnBWwykEotmvqML_8

	nop

	:l_hNOFLbgJJtHrOMlu_2
	add-int v0, v0, v1
	goto/32 :l_RDiQhmCjccwdqsRB_3

	nop

	:l_eWbHqoqisNGbyFix_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ebWyMkBWpruMnvds_19

	nop

	:l_PoEHPWfbMLslWWaL_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lwKWPNXUfGDwrcok_10

	nop

	:l_jAJkgcsDECBxHNbJ_11
    const/16 v1, 0x40

	goto/32 :l_nGoKNVETQXHdQoJx_12

	nop

	:l_eFBtPPNeiTojHDQn_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gPzbGZcVHVUbZqQr_14

	nop

	:l_LIfNKsFwufOWNvTu_23
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_hZPvZjLIqaTtuDpE_24

	nop

	:l_RALGeztefqAaVhaT_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_QYwkpcKmXwtrRnXV_6

	nop

	:l_lhQPZmogVnjjbqXE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ElrEAYXljHXrjNjp_17

	nop

	:l_ebWyMkBWpruMnvds_19
    const/16 v1, 0x29

	goto/32 :l_dHGpqbzxdMtJAQnM_20

	nop

	:l_itSnDuTlHqvMwCSy_1
	const v1, 19
	goto/32 :l_hNOFLbgJJtHrOMlu_2

	nop

	:l_gPzbGZcVHVUbZqQr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DzFSniaGfSyLqYkp_15

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_OIhAtOYTnOCgcdQS_0

	nop

	:l_AuPshRGBTSKkRkgf_15
	if-eqz v0, :gl_IPlTALYIyAgTsBLO

	goto/32 :cond_1

	:gl_IPlTALYIyAgTsBLO
	goto/32 :l_FfKNhuQSzIPtjTbX_16

	nop

	:l_ORIFmobHREPqSjBC_1
	const v1, 25
	goto/32 :l_puQxUXwZCzMrTQKC_2

	nop

	:l_FfKNhuQSzIPtjTbX_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IHcTnkgepgfIXkdF_17

	nop

	:l_iipSzoFIqtwgFhnM_18
	if-nez v1, :gl_nhWUxajnJWFkInfx

	goto/32 :cond_4

	:gl_nhWUxajnJWFkInfx
    .line 1133
	goto/32 :l_hRowrOjTVzZAyrLX_19

	nop

	:l_OEOuIeKEzJbTiKaq_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_XYbwLKnpLWAiiasz_6

	nop

	:l_OIhAtOYTnOCgcdQS_0
	const v0, 17
	goto/32 :l_ORIFmobHREPqSjBC_1

	nop

	:l_WtExzhcceqsCZGzi_12
    goto :goto_0

    :cond_0
	goto/32 :l_xYyJQqfANvNWSckw_13

	nop

	:l_IPHpGFaBgkWSeDWZ_35
	goto/32 :MoaQiDhyJvAqDTfT
	:l_PgNRQpyPviZhGQtL_22
    const/4 v2, 0x1

	goto/32 :l_tDjhvMHMOIWONiRO_23

	nop

	:l_xYyJQqfANvNWSckw_13
    move-object v3, v2

    :goto_0
	goto/32 :l_CJDUTbLfRslUAZdR_14

	nop

	:l_joUjDlHhHIhxfFZR_25
	if-nez v2, :gl_cQXfBxhOTZWwVIxW

	goto/32 :cond_3

	:gl_cQXfBxhOTZWwVIxW
	goto/32 :l_BYiKeypJzMKLYKiU_26

	nop

	:l_gsKXIkgjBvGBsYYv_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_joUjDlHhHIhxfFZR_25

	nop

	:l_wVIqPawCudWiwivS_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_FanUoeMrAiGPnDvp_30

	nop

	:l_KKofCbtcIOwRvDbL_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xBKepaUqgqfdgqVc_33

	nop

	:l_XYbwLKnpLWAiiasz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_ZOeahhZmWVTgrUgD_7

	nop

	:l_MiGzPljtBnAJnKuf_21
	if-eq v0, v2, :gl_RZqxUNBGGkXsGhfB

	goto/32 :cond_2

	:gl_RZqxUNBGGkXsGhfB
	goto/32 :l_PgNRQpyPviZhGQtL_22

	nop

	:l_zAtYWZPEWnAfrZya_3
	rem-int v0, v0, v1
	goto/32 :l_SbljhENeisNWVCxE_4

	nop

	:l_qROlsRUimrbnhXaC_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wVIqPawCudWiwivS_29

	nop

	:l_ZOeahhZmWVTgrUgD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZdaTUJbgKYBPQBHb_8

	nop

	:l_pwCqjRwIfiRceOoS_9
    const/4 v2, 0x0

	goto/32 :l_mNLGjbHXLYKaifsN_10

	nop

	:l_IHcTnkgepgfIXkdF_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_iipSzoFIqtwgFhnM_18

	nop

	:l_oDTpbsjknSzcmknP_34
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_IPHpGFaBgkWSeDWZ_35

	nop

	:l_hiXhlUVWUEgDTKmM_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MiGzPljtBnAJnKuf_21

	nop

	:l_RygdOcWTfSHakyOl_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_KKofCbtcIOwRvDbL_32

	nop

	:l_hRowrOjTVzZAyrLX_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_hiXhlUVWUEgDTKmM_20

	nop

	:l_mNLGjbHXLYKaifsN_10
	if-nez p1, :gl_vyFSXbeQQATkhiYZ

	goto/32 :cond_0

	:gl_vyFSXbeQQATkhiYZ
	goto/32 :l_btvrhPfqgQxlZzlI_11

	nop

	:l_ZdaTUJbgKYBPQBHb_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pwCqjRwIfiRceOoS_9

	nop

	:l_btvrhPfqgQxlZzlI_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_WtExzhcceqsCZGzi_12

	nop

	:l_DmqcdDoEBWfzUyuW_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_qROlsRUimrbnhXaC_28

	nop

	:l_tDjhvMHMOIWONiRO_23
    goto :goto_1

    :cond_2
	goto/32 :l_gsKXIkgjBvGBsYYv_24

	nop

	:l_SbljhENeisNWVCxE_4
	if-lez v0, :gl_xUxjolAosgiyJzid

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_xUxjolAosgiyJzid	goto/32 :l_OEOuIeKEzJbTiKaq_5

	nop

	:l_xBKepaUqgqfdgqVc_33
    return-object v1

	:after_last_instruction

	goto/32 :l_oDTpbsjknSzcmknP_34

	nop

	:l_FanUoeMrAiGPnDvp_30
	if-nez p1, :gl_dKFWyffHqHCfzJkR

	goto/32 :cond_5

	:gl_dKFWyffHqHCfzJkR
	goto/32 :l_RygdOcWTfSHakyOl_31

	nop

	:l_CJDUTbLfRslUAZdR_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AuPshRGBTSKkRkgf_15

	nop

	:l_BYiKeypJzMKLYKiU_26
    goto :goto_2

    :cond_3
	goto/32 :l_DmqcdDoEBWfzUyuW_27

	nop

	:l_puQxUXwZCzMrTQKC_2
	add-int v0, v0, v1
	goto/32 :l_zAtYWZPEWnAfrZya_3

	nop

.end method
