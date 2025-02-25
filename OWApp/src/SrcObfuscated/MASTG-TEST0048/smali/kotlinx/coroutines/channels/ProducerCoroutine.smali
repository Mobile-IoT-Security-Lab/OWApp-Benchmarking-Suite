.class final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0014J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V",
        "isActive",
        "",
        "()Z",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_DCBTGfWZQwGHJpTz_0

	nop

	:l_DCBTGfWZQwGHJpTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)V"
        }
    .end annotation

    .line 138
	goto/32 :l_SHTHiIeUPpEZuJtB_1

	nop

	:l_QqsOteaiTvFohhZX_2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 136
	goto/32 :l_TPLpCZHdBJqKBtsE_3

	nop

	:l_SHTHiIeUPpEZuJtB_1
    const/4 v0, 0x1

	goto/32 :l_QqsOteaiTvFohhZX_2

	nop

	:l_TPLpCZHdBJqKBtsE_3
    return-void

	:after_last_instruction

	goto/32 :l_JhQQoYnEPXpITUYb_4

	nop

	:l_JhQQoYnEPXpITUYb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_cnWzhgFREpcsKXpa_0

	nop

	:l_APGOFdWCBVaetduU_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_dSokaYETkKjQEbzJ_3

	nop

	:l_sUeMWKxFgeVGKlIn_4
	goto/32 :before_first_instruction

	:l_cnWzhgFREpcsKXpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_SoZvwiezaymyyKzt_1

	nop

	:l_SoZvwiezaymyyKzt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_APGOFdWCBVaetduU_2

	nop

	:l_dSokaYETkKjQEbzJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sUeMWKxFgeVGKlIn_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_lnSmILhvgwpxJNQu_0

	nop

	:l_lnSmILhvgwpxJNQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_GFLxQNWntbMWxVUh_1

	nop

	:l_NSeOOEbDOvnxAjHv_3
	goto/32 :before_first_instruction

	:l_GFLxQNWntbMWxVUh_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_nhJJuKthghuDlDhA_2

	nop

	:l_nhJJuKthghuDlDhA_2
    return v0

	:after_last_instruction

	goto/32 :l_NSeOOEbDOvnxAjHv_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_IlyWMDGITIBkiqCt_0

	nop

	:l_IlyWMDGITIBkiqCt_0
	const v0, 14
	goto/32 :l_mxDuWhigtZYFPyAH_1

	nop

	:l_CDMTwcpkgHkBIRIm_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
	goto/32 :l_RYuwYNqxeyalZEEx_13

	nop

	:l_RYuwYNqxeyalZEEx_13
    return-void

	:after_last_instruction

	goto/32 :l_zqZVyFvsxmwXPUeD_14

	nop

	:l_kIDTYyewUDLEoAYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 147
	goto/32 :l_pjaKXVokZHXyZsoa_7

	nop

	:l_XSAqZPojJYByEbwT_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 148
    .local v0, "processed":Z
	goto/32 :l_THoWcSMIjOVqegOj_9

	nop

	:l_aNshkBMiODnbNXoh_2
	add-int v0, v0, v1
	goto/32 :l_NHSwbZqPQmjDPthl_3

	nop

	:l_GKVyqGOaWqOWaJWZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CDMTwcpkgHkBIRIm_12

	nop

	:l_mxDuWhigtZYFPyAH_1
	const v1, 19
	goto/32 :l_aNshkBMiODnbNXoh_2

	nop

	:l_fsbXBhOUWtAOHCLc_15
	goto/32 :CtpLrBlUeGOcxdoT
	:l_zqZVyFvsxmwXPUeD_14
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_fsbXBhOUWtAOHCLc_15

	nop

	:l_pjaKXVokZHXyZsoa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_XSAqZPojJYByEbwT_8

	nop

	:l_SMLeYOKBYatQIKBn_10
	if-eqz p2, :gl_DTLqiEVybCiwmrRY

	goto/32 :cond_0

	:gl_DTLqiEVybCiwmrRY
	goto/32 :l_GKVyqGOaWqOWaJWZ_11

	nop

	:l_ftrMWtFWNGaJyoLl_4
	if-lez v0, :gl_ADeLFquUTjGijlvC

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_ADeLFquUTjGijlvC	goto/32 :l_uSMUGwvUGieMVzTF_5

	nop

	:l_NHSwbZqPQmjDPthl_3
	rem-int v0, v0, v1
	goto/32 :l_ftrMWtFWNGaJyoLl_4

	nop

	:l_THoWcSMIjOVqegOj_9
	if-eqz v0, :gl_ckaZLZZpptCRbxMZ

	goto/32 :cond_0

	:gl_ckaZLZZpptCRbxMZ
	goto/32 :l_SMLeYOKBYatQIKBn_10

	nop

	:l_uSMUGwvUGieMVzTF_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_kIDTYyewUDLEoAYQ_6

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ekObqpIhyVEwaLmG_0

	nop

	:l_heANWYrDxmcnglpv_5
	goto/32 :before_first_instruction

	:l_FglYJoyNHJcySlex_1
    move-object v0, p1

	goto/32 :l_bXZVKnQkBUpVdWVQ_2

	nop

	:l_gpctkJiYbTYSduhD_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_QVAAhyKjphLUcBCO_4

	nop

	:l_ekObqpIhyVEwaLmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_FglYJoyNHJcySlex_1

	nop

	:l_bXZVKnQkBUpVdWVQ_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_gpctkJiYbTYSduhD_3

	nop

	:l_QVAAhyKjphLUcBCO_4
    return-void

	:after_last_instruction

	goto/32 :l_heANWYrDxmcnglpv_5

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_mUlEGuXOORPmBMvM_0

	nop

	:l_sZffGbhzYIxIPiVP_13
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_zzZuVlkYybflDiJa_14

	nop

	:l_AauHjAhsQxPDJDFH_10
    const/4 v2, 0x1

	goto/32 :l_PHhtNntKZPYfBEcQ_11

	nop

	:l_eIczaefMCXxAyUQW_2
	add-int v0, v0, v1
	goto/32 :l_WCqvfaHEJQjuXoEA_3

	nop

	:l_lEMtzZRqoGWylPiL_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_AepAACXpEQEipuiq_9

	nop

	:l_zzZuVlkYybflDiJa_14
	goto/32 :mYUKerPqhWnQbghh
	:l_sjXDnPmshiHTwYsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 143
	goto/32 :l_igruxebMgnUpOYrz_7

	nop

	:l_mUlEGuXOORPmBMvM_0
	const v0, 15
	goto/32 :l_ISLfizFCfGnxveqf_1

	nop

	:l_osWKtRyqpswaDhRI_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_sjXDnPmshiHTwYsA_6

	nop

	:l_AepAACXpEQEipuiq_9
    const/4 v1, 0x0

	goto/32 :l_AauHjAhsQxPDJDFH_10

	nop

	:l_PHhtNntKZPYfBEcQ_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 144
	goto/32 :l_qZeJAdjLmOkhDGKt_12

	nop

	:l_wHQGFcLhwdImAlke_4
	if-lez v0, :gl_rGXJmAaKiDcWzmnS

	goto/32 :FerEMDvtdckNbgxA

	:gl_rGXJmAaKiDcWzmnS	goto/32 :l_osWKtRyqpswaDhRI_5

	nop

	:l_ISLfizFCfGnxveqf_1
	const v1, 27
	goto/32 :l_eIczaefMCXxAyUQW_2

	nop

	:l_igruxebMgnUpOYrz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->get_channel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

	goto/32 :l_lEMtzZRqoGWylPiL_8

	nop

	:l_qZeJAdjLmOkhDGKt_12
    return-void

	:after_last_instruction

	goto/32 :l_sZffGbhzYIxIPiVP_13

	nop

	:l_WCqvfaHEJQjuXoEA_3
	rem-int v0, v0, v1
	goto/32 :l_wHQGFcLhwdImAlke_4

	nop

.end method
