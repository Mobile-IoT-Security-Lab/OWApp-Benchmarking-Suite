.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "downstream",
        "emitContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "countOrElement",
        "",
        "emitRef",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final countOrElement:Ljava/lang/Object;

.field private final emitContext:Lkotlin/coroutines/CoroutineContext;

.field private final emitRef:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

	goto/32 :l_VQiuzaGKjdajTXcw_0

	nop

	:l_TlnmeyXFrrbjICuy_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
	goto/32 :l_nEFIeBbgGuXylsum_8

	nop

	:l_GlcrdmCdkcLGjbkp_11
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_wtNZYhZbczvbupfA_12

	nop

	:l_cRVkfeyQKBpcCwho_9
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VGdUOceYIwivUOIa_10

	nop

	:l_RBgmCoZxnDnSDVUn_17
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_rRkvSrpKKyQoavgJ_18

	nop

	:l_YWfAsZHBiplvpRHs_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zGIOMMNLAJWTKQwm_15

	nop

	:l_nEFIeBbgGuXylsum_8
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin/coroutines/CoroutineContext;

    .line 211
	goto/32 :l_cRVkfeyQKBpcCwho_9

	nop

	:l_wtNZYhZbczvbupfA_12
    const/4 v1, 0x0

	goto/32 :l_QVcKZAFIfprxBZBp_13

	nop

	:l_rengLTGBsBmtaXtK_16
    return-void

	:after_last_instruction

	goto/32 :l_RBgmCoZxnDnSDVUn_17

	nop

	:l_lqVoccoKOJJqfLMc_3
	rem-int v0, v0, v1
	goto/32 :l_QoEGbbbbOitPljfa_4

	nop

	:l_WuxpwMaDPbFHFITz_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_lyNzKBthxYceFAMr_6

	nop

	:l_VGdUOceYIwivUOIa_10
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

    .line 212
	goto/32 :l_GlcrdmCdkcLGjbkp_11

	nop

	:l_zGIOMMNLAJWTKQwm_15
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lkotlin/jvm/functions/Function2;

    .line 207
	goto/32 :l_rengLTGBsBmtaXtK_16

	nop

	:l_VQiuzaGKjdajTXcw_0
	const v0, 25
	goto/32 :l_hgKJnEZNPtGsxISy_1

	nop

	:l_QVcKZAFIfprxBZBp_13
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YWfAsZHBiplvpRHs_14

	nop

	:l_rRkvSrpKKyQoavgJ_18
	goto/32 :XkDMhlhUwshoETNX
	:l_hgKJnEZNPtGsxISy_1
	const v1, 25
	goto/32 :l_jJoQywrdeDmupLtE_2

	nop

	:l_QoEGbbbbOitPljfa_4
	if-lez v0, :gl_ODjtNuVcicuuHOkA

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_ODjtNuVcicuuHOkA	goto/32 :l_WuxpwMaDPbFHFITz_5

	nop

	:l_lyNzKBthxYceFAMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "emitContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 207
	goto/32 :l_TlnmeyXFrrbjICuy_7

	nop

	:l_jJoQywrdeDmupLtE_2
	add-int v0, v0, v1
	goto/32 :l_lqVoccoKOJJqfLMc_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rqjBlnEujraQDrKI_0

	nop

	:l_rqjBlnEujraQDrKI_0
	const v0, 13
	goto/32 :l_YMGPvvrkPKgTahvl_1

	nop

	:l_aNAbakzBnAiMkbCf_10
    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aXwCpHuyVJFOjcPC_11

	nop

	:l_FdUkAozyrCeVUiwn_2
	add-int v0, v0, v1
	goto/32 :l_NppLPguGPZCXpfbj_3

	nop

	:l_bZcSlOXFqRLHSJTB_4
	if-lez v0, :gl_dwicSNXuDSCvcYME

	goto/32 :SWwsChPEwmhDIFrw

	:gl_dwicSNXuDSCvcYME	goto/32 :l_lqAfwXWyQNicicWG_5

	nop

	:l_RSxZMNQWJfoRcubh_17
	goto/32 :svyltuTpYTLXHSPl
	:l_BByxLBtqUsNfFavy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
	goto/32 :l_dgjHuVVQbWvVWwbX_7

	nop

	:l_JyUmbeDtcmiDnwlZ_12
	if-eq v0, v1, :gl_hcCTSvnSgplOoZml

	goto/32 :cond_0

	:gl_hcCTSvnSgplOoZml
	goto/32 :l_kvhRuNcbcztWnasS_13

	nop

	:l_dgjHuVVQbWvVWwbX_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SghiuweQISMRDKAD_8

	nop

	:l_aXwCpHuyVJFOjcPC_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JyUmbeDtcmiDnwlZ_12

	nop

	:l_rvxAChrcPHNNjpBg_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GjxYisiAspdvhDHf_15

	nop

	:l_SghiuweQISMRDKAD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

	goto/32 :l_QLzeUKtImegkrdrl_9

	nop

	:l_lqAfwXWyQNicicWG_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_BByxLBtqUsNfFavy_6

	nop

	:l_oOOUboSXrvfsVjqM_16
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_RSxZMNQWJfoRcubh_17

	nop

	:l_YMGPvvrkPKgTahvl_1
	const v1, 8
	goto/32 :l_FdUkAozyrCeVUiwn_2

	nop

	:l_kvhRuNcbcztWnasS_13
    return-object v0

    :cond_0
	goto/32 :l_rvxAChrcPHNNjpBg_14

	nop

	:l_NppLPguGPZCXpfbj_3
	rem-int v0, v0, v1
	goto/32 :l_bZcSlOXFqRLHSJTB_4

	nop

	:l_GjxYisiAspdvhDHf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oOOUboSXrvfsVjqM_16

	nop

	:l_QLzeUKtImegkrdrl_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aNAbakzBnAiMkbCf_10

	nop

.end method
