.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ftJWkyYBaCChApDr_0

	nop

	:l_auXbhwIVmshTZPGP_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bPZiHosuAbiTbHRI_7

	nop

	:l_hMLdcXSLpEjiIyom_5
    const/4 v0, 0x2

	goto/32 :l_auXbhwIVmshTZPGP_6

	nop

	:l_NIueaykPecfwSHpk_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ltTHrnCSWjnzdcFq_4

	nop

	:l_ltTHrnCSWjnzdcFq_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hMLdcXSLpEjiIyom_5

	nop

	:l_bPZiHosuAbiTbHRI_7
    return-void

	:after_last_instruction

	goto/32 :l_evELfsjhHqZIAMOe_8

	nop

	:l_WZJLWTiBEZftXWnP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AIASujNaThaAjwoW_2

	nop

	:l_evELfsjhHqZIAMOe_8
	goto/32 :before_first_instruction

	:l_ftJWkyYBaCChApDr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WZJLWTiBEZftXWnP_1

	nop

	:l_AIASujNaThaAjwoW_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_NIueaykPecfwSHpk_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_npwiaZdhXRAyZuSz_0

	nop

	:l_VcYYUmnQNdccetZN_18
	goto/32 :sLGqXRgnSHbkMSaM
	:l_kFOZvjwFGFuCFFnA_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_irhGNBNwTjhCoXvl_15

	nop

	:l_fYexuEQzMxfLThdC_1
	const v1, 32
	goto/32 :l_knReZtIiLTAZuLgA_2

	nop

	:l_hqdXUiTZMznPkgfW_12
    move-object v0, v6

	goto/32 :l_NrUSDrywtuHSJlIR_13

	nop

	:l_NrUSDrywtuHSJlIR_13
    move-object v5, p2

	goto/32 :l_kFOZvjwFGFuCFFnA_14

	nop

	:l_npwiaZdhXRAyZuSz_0
	const v0, 24
	goto/32 :l_fYexuEQzMxfLThdC_1

	nop

	:l_odKGHAxCaBApKsii_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KLRQrMusaFLsjWvk_11

	nop

	:l_hkVDDkFiNlTUZcnn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_TkYHpuZeZSHuORLp_7

	nop

	:l_nRnFraVIXteBpbZL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_avNcLkdykagthoYb_9

	nop

	:l_KLRQrMusaFLsjWvk_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hqdXUiTZMznPkgfW_12

	nop

	:l_knReZtIiLTAZuLgA_2
	add-int v0, v0, v1
	goto/32 :l_QbogONnxXPEfdsUM_3

	nop

	:l_QbogONnxXPEfdsUM_3
	rem-int v0, v0, v1
	goto/32 :l_NzKTRItSgcfLzNsS_4

	nop

	:l_UwXQFsYBEQxtluim_17
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_VcYYUmnQNdccetZN_18

	nop

	:l_DhxFFgKMNMdDulIq_16
    return-object v6

	:after_last_instruction

	goto/32 :l_UwXQFsYBEQxtluim_17

	nop

	:l_edOKWaIQAGiFYFPQ_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_hkVDDkFiNlTUZcnn_6

	nop

	:l_irhGNBNwTjhCoXvl_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DhxFFgKMNMdDulIq_16

	nop

	:l_NzKTRItSgcfLzNsS_4
	if-lez v0, :gl_LHAZDryTgXVyldRB

	goto/32 :bIbzAHFnssMiAbCn

	:gl_LHAZDryTgXVyldRB	goto/32 :l_edOKWaIQAGiFYFPQ_5

	nop

	:l_TkYHpuZeZSHuORLp_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_nRnFraVIXteBpbZL_8

	nop

	:l_avNcLkdykagthoYb_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_odKGHAxCaBApKsii_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RNDPQiFElSmNgEjP_0

	nop

	:l_uOPHcOgkcMbjDsSP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZZMYzLNYCGSZqrLB_3

	nop

	:l_BwJMKSqmlskZvUsa_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uOPHcOgkcMbjDsSP_2

	nop

	:l_MQqYTulBHgmsJKEG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_onWDRooKHkLFjzto_5

	nop

	:l_ZZMYzLNYCGSZqrLB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MQqYTulBHgmsJKEG_4

	nop

	:l_onWDRooKHkLFjzto_5
	goto/32 :before_first_instruction

	:l_RNDPQiFElSmNgEjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwJMKSqmlskZvUsa_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kzScoUnLIJqMTLyt_0

	nop

	:l_QZGOwusrYiuSoTic_3
	rem-int v0, v0, v1
	goto/32 :l_ZIpqdsiZBlvSzSWk_4

	nop

	:l_YUXHyGHqVZGfLtpv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SgWYxuTYGHhrOLpt_12

	nop

	:l_jPVlhLbVPneOVTXT_2
	add-int v0, v0, v1
	goto/32 :l_QZGOwusrYiuSoTic_3

	nop

	:l_JwsPTySnUfPMVQaV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_giiVujMyDJdoVxSl_8

	nop

	:l_ZIpqdsiZBlvSzSWk_4
	if-lez v0, :gl_kiJlhYUSnQJQTRFt

	goto/32 :vhLctJhtDIBcGhkw

	:gl_kiJlhYUSnQJQTRFt	goto/32 :l_eWHWybCEVkDmrbse_5

	nop

	:l_cRELlGFZOwmNIOtr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUXHyGHqVZGfLtpv_11

	nop

	:l_eWHWybCEVkDmrbse_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_buYPCqzcAVrQFbkm_6

	nop

	:l_giiVujMyDJdoVxSl_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_KTTPIjgOxsDTddhS_9

	nop

	:l_KTTPIjgOxsDTddhS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cRELlGFZOwmNIOtr_10

	nop

	:l_YvhymApKPEoLGZPe_13
	goto/32 :cavxJPlGeLrSqekJ
	:l_SgWYxuTYGHhrOLpt_12
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_YvhymApKPEoLGZPe_13

	nop

	:l_buYPCqzcAVrQFbkm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JwsPTySnUfPMVQaV_7

	nop

	:l_kzScoUnLIJqMTLyt_0
	const v0, 30
	goto/32 :l_itBRaxZOjMcngGsY_1

	nop

	:l_itBRaxZOjMcngGsY_1
	const v1, 3
	goto/32 :l_jPVlhLbVPneOVTXT_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ziVnThePVFnYRcVw_0

	nop

	:l_jWITtvAPMWcEKNvU_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UYuzMnNxEngtgucx_39

	nop

	:l_uKBfywsJBAewmtYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evpPMnuXRTgNroDI_7

	nop

	:l_BplwHFInyaENmJSi_25
	if-eqz v1, :gl_ruLKSBEJuakYGKkW

	goto/32 :cond_1

	:gl_ruLKSBEJuakYGKkW
    .line 41
	goto/32 :l_rMoZaGvCWNmcrJXo_26

	nop

	:l_VQZYeuneSNRTrCfb_1
	const v1, 4
	goto/32 :l_SREYprTNLVLETKyF_2

	nop

	:l_lHkDfPWogBUYcHyB_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fZySnjejfqCmmdbG_19

	nop

	:l_ziVnThePVFnYRcVw_0
	const v0, 14
	goto/32 :l_VQZYeuneSNRTrCfb_1

	nop

	:l_QbpxpWJeHigBAzTk_31
    move-object v8, v1

	goto/32 :l_yKItelRLehwrbWmk_32

	nop

	:l_yhdsgEaZptldqJTm_20
	if-eq v4, v0, :gl_qYODtKHoFLhOYbQb

	goto/32 :cond_0

	:gl_qYODtKHoFLhOYbQb
    .line 32
	goto/32 :l_kFTHwNyJegDEDlqx_21

	nop

	:l_zYFfAKAxYCjTosvK_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fOzdBirJTDHvTsKS_16

	nop

	:l_RAELfPVlgpJyOXbW_36
	if-eqz v4, :gl_BHuERkEmZPHayGzN

	goto/32 :cond_2

	:gl_BHuERkEmZPHayGzN
    .line 41
	goto/32 :l_gwQEjErwbARagBJr_37

	nop

	:l_sbfpLjstxUkMcUdq_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_QbpxpWJeHigBAzTk_31

	nop

	:l_CaUoURKnBJUHkoSl_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_MnrMppUWtioJcmVZ_28

	nop

	:l_kFTHwNyJegDEDlqx_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_wZRKFiFgdBeLaxDH_22

	nop

	:l_rMoZaGvCWNmcrJXo_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CaUoURKnBJUHkoSl_27

	nop

	:l_yKItelRLehwrbWmk_32
    move-object v1, v0

	goto/32 :l_eUnutoYFYiGeGnzu_33

	nop

	:l_fZySnjejfqCmmdbG_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_yhdsgEaZptldqJTm_20

	nop

	:l_QCFlLUIzOEpFCKpo_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_uKBfywsJBAewmtYo_6

	nop

	:l_fOzdBirJTDHvTsKS_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_xxfJdtlvEjUZvrHP_17

	nop

	:l_MiZziTrujbcjkLOm_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_BplwHFInyaENmJSi_25

	nop

	:l_JnejMQwIVZijmeFY_9
    const/4 v2, 0x1

	goto/32 :l_CJAwDCoAprcGZMOb_10

	nop

	:l_evpPMnuXRTgNroDI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_uDTZwVTJssyHJhhG_8

	nop

	:l_doTlWfZVqkjiKiSe_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_MiZziTrujbcjkLOm_24

	nop

	:l_aYExHuVjGFAFUQLQ_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_MiBOgJgUEhbwuypw_35

	nop

	:l_SREYprTNLVLETKyF_2
	add-int v0, v0, v1
	goto/32 :l_udTeRaYMgnDvqsfw_3

	nop

	:l_sZTwNeNokTURxvqD_42
	goto/32 :RybMyiYmMVdLNhhu
	:l_eUnutoYFYiGeGnzu_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_aYExHuVjGFAFUQLQ_34

	nop

	:l_BMDozbtPOzCWSVqh_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RZMqMnlzZOUwECiA_13

	nop

	:l_uDTZwVTJssyHJhhG_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_JnejMQwIVZijmeFY_9

	nop

	:l_udTeRaYMgnDvqsfw_3
	rem-int v0, v0, v1
	goto/32 :l_xxXEZilJHobiNcsn_4

	nop

	:l_MiBOgJgUEhbwuypw_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_RAELfPVlgpJyOXbW_36

	nop

	:l_RZMqMnlzZOUwECiA_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KsaJoGRqqBOtLmOa_14

	nop

	:l_okWNWvlGugJeFHWO_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sbfpLjstxUkMcUdq_30

	nop

	:l_gwQEjErwbARagBJr_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jWITtvAPMWcEKNvU_38

	nop

	:l_CJAwDCoAprcGZMOb_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_KpWuqaMmUSIvIZPY_11

	nop

	:l_UYuzMnNxEngtgucx_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_RqRXIjvoqlAqgCDW_40

	nop

	:l_KpWuqaMmUSIvIZPY_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BMDozbtPOzCWSVqh_12

	nop

	:l_xxXEZilJHobiNcsn_4
	if-lez v0, :gl_jdsHAuUnhXKbKFij

	goto/32 :TUIauTPJHyNaAvzH

	:gl_jdsHAuUnhXKbKFij	goto/32 :l_QCFlLUIzOEpFCKpo_5

	nop

	:l_KsaJoGRqqBOtLmOa_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_zYFfAKAxYCjTosvK_15

	nop

	:l_MnrMppUWtioJcmVZ_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_okWNWvlGugJeFHWO_29

	nop

	:l_xxfJdtlvEjUZvrHP_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lHkDfPWogBUYcHyB_18

	nop

	:l_RqRXIjvoqlAqgCDW_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iYfyYPphntprqtlX_41

	nop

	:l_wZRKFiFgdBeLaxDH_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_doTlWfZVqkjiKiSe_23

	nop

	:l_iYfyYPphntprqtlX_41
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_sZTwNeNokTURxvqD_42

	nop

.end method
