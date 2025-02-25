.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 4

	goto/32 :l_aCFaKAbiVZfsXLWa_0

	nop

	:l_ljiPurEkFKGxEvoF_8
	if-nez p1, :gl_QrAUFvhefpkUjatG

	goto/32 :cond_2

	:gl_QrAUFvhefpkUjatG
	goto/32 :l_ChLSFGVBRxlIXIVs_9

	nop

	:l_aCFaKAbiVZfsXLWa_0
	const v0, 23
	goto/32 :l_LnWzOsrTrwUJJjVx_1

	nop

	:l_gfrRQXTVXemUuVBr_7
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    nop

    .line 85
	goto/32 :l_ljiPurEkFKGxEvoF_8

	nop

	:l_kNiNEOTLrdOZtyMp_10
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_nwiwgyRthmSNReNM_11

	nop

	:l_nuOcHhmjiekjxDOH_13
	if-eq v2, v3, :gl_vVmwVGLvdLfLpgBb

	goto/32 :cond_0

	:gl_vVmwVGLvdLfLpgBb
	goto/32 :l_eBFPUEBvcWBAhiXF_14

	nop

	:l_UOQfnCpWhegnZLjg_26
	goto/32 :before_first_instruction

	:yJpIdDlEldIdvLSt
	goto/32 :l_zXooOcbCNNwQtqWE_27

	nop

	:l_mlcyoeODpdGWsCQF_17
	if-nez v2, :gl_LMyMwKZlyUSkEbMf

	goto/32 :cond_1

	:gl_LMyMwKZlyUSkEbMf
    .line 89
    nop

    .line 85
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_gvrKqjpvjBIWXxbP_18

	nop

	:l_qWqOWFpcZNhiYvUy_5
	goto/32 :yJpIdDlEldIdvLSt
	:qoiqZlgPZrUriddy
	:dhZzjhyrenQtzTYw

	goto/32 :l_gIkCtWTQftfFLnzW_6

	nop

	:l_gIkCtWTQftfFLnzW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
	goto/32 :l_gfrRQXTVXemUuVBr_7

	nop

	:l_gvrKqjpvjBIWXxbP_18
    goto :goto_1

    .line 86
    .restart local v0    # "it":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_1
	goto/32 :l_QHgjyYmYwswATram_19

	nop

	:l_ESVrRVtXLnrXurDS_23
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YjdgOKbJakCmqwNA_24

	nop

	:l_QcRVozBYqnLUCUSo_25
    return-void

	:after_last_instruction

	goto/32 :l_UOQfnCpWhegnZLjg_26

	nop

	:l_ChLSFGVBRxlIXIVs_9
    move-object v0, p1

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_kNiNEOTLrdOZtyMp_10

	nop

	:l_QWroVdoAxvGseVfp_2
	add-int v0, v0, v1
	goto/32 :l_gtzMaKvdwBiSxufO_3

	nop

	:l_nzBFVMCenVCwYfCA_15
    goto :goto_0

    :cond_0
	goto/32 :l_jLLhyTBTUAvLyfmv_16

	nop

	:l_MSsBAvWqVPEgwAwo_4
	if-lez v0, :gl_qKVeSkAlzjGZBJjQ

	goto/32 :qoiqZlgPZrUriddy

	:gl_qKVeSkAlzjGZBJjQ	goto/32 :l_qWqOWFpcZNhiYvUy_5

	nop

	:l_IqxDcChrSefjpDEM_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RTKHAtuYNOsfowEW_21

	nop

	:l_gtzMaKvdwBiSxufO_3
	rem-int v0, v0, v1
	goto/32 :l_MSsBAvWqVPEgwAwo_4

	nop

	:l_YjdgOKbJakCmqwNA_24
    throw v2

    .line 90
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_2
    :goto_1
    nop

    .line 81
	goto/32 :l_QcRVozBYqnLUCUSo_25

	nop

	:l_jLLhyTBTUAvLyfmv_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_mlcyoeODpdGWsCQF_17

	nop

	:l_fqWIHluYTtXFitNT_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ESVrRVtXLnrXurDS_23

	nop

	:l_nwiwgyRthmSNReNM_11
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_AgxEFxpcXsRVZBhf_12

	nop

	:l_zXooOcbCNNwQtqWE_27
	goto/32 :dhZzjhyrenQtzTYw
	:l_AgxEFxpcXsRVZBhf_12
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nuOcHhmjiekjxDOH_13

	nop

	:l_QHgjyYmYwswATram_19
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-require-RestrictedContinuationImpl$1$1":I
    nop

    .line 86
    .end local v2    # "$i$a$-require-RestrictedContinuationImpl$1$1":I
	goto/32 :l_IqxDcChrSefjpDEM_20

	nop

	:l_eBFPUEBvcWBAhiXF_14
    const/4 v2, 0x1

	goto/32 :l_nzBFVMCenVCwYfCA_15

	nop

	:l_RTKHAtuYNOsfowEW_21
    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

	goto/32 :l_fqWIHluYTtXFitNT_22

	nop

	:l_LnWzOsrTrwUJJjVx_1
	const v1, 31
	goto/32 :l_QWroVdoAxvGseVfp_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YkoKAIkFgeYJmnLV_0

	nop

	:l_EtthXRIlnLRoyMmL_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qtpIzWyITZZZzSSK_2

	nop

	:l_YkoKAIkFgeYJmnLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_EtthXRIlnLRoyMmL_1

	nop

	:l_iGdEcfvByMGikDXE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zVagOLWXfuWoscFv_4

	nop

	:l_qtpIzWyITZZZzSSK_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iGdEcfvByMGikDXE_3

	nop

	:l_zVagOLWXfuWoscFv_4
	goto/32 :before_first_instruction

.end method
