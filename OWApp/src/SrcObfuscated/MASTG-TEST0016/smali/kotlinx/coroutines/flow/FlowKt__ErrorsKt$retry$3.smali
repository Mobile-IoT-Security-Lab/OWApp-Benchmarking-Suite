.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "cause",
        "",
        "attempt",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retries:J

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kBDZEsZjiPSQiTXF_0

	nop

	:l_ktMlDOdiVjMxOskk_6
	goto/32 :before_first_instruction

	:l_kBDZEsZjiPSQiTXF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IuwOrtBPPFLFjnQf_1

	nop

	:l_IsnkIxCpqVeZzrlQ_3
    const/4 v0, 0x4

	goto/32 :l_lgNpGLqslIFcrzje_4

	nop

	:l_McBscESsBqVaSuKk_5
    return-void

	:after_last_instruction

	goto/32 :l_ktMlDOdiVjMxOskk_6

	nop

	:l_IuwOrtBPPFLFjnQf_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_qcajVlOAeTJuAxYK_2

	nop

	:l_lgNpGLqslIFcrzje_4
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_McBscESsBqVaSuKk_5

	nop

	:l_qcajVlOAeTJuAxYK_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IsnkIxCpqVeZzrlQ_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ULcnjfWMVNtCzwMW_0

	nop

	:l_btWLVZfereJYuIWq_9
    move-object v2, p2

	goto/32 :l_LcpsHrugoxnwNWKI_10

	nop

	:l_lVZjPoDPkmqPTKPt_13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

	goto/32 :l_ylcdNGVZppzVyEFB_14

	nop

	:l_xhctKvphwvIgGBMl_2
	add-int v0, v0, v1
	goto/32 :l_LaodJAshhiLBaBna_3

	nop

	:l_lNzVfxDrYlKGtTPn_15
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rRiOpdPCMZqrIlqI_16

	nop

	:l_UGNdPcSocgLShhRK_19
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_bkKGHhsSeHYyGHac_20

	nop

	:l_LaodJAshhiLBaBna_3
	rem-int v0, v0, v1
	goto/32 :l_rOPAJfCOkwrVlmjs_4

	nop

	:l_rOPAJfCOkwrVlmjs_4
	if-lez v0, :gl_hjopfugKiPqhwndj

	goto/32 :TtrnWlylvkEKBWQq

	:gl_hjopfugKiPqhwndj	goto/32 :l_wcllleFUEKehKCMu_5

	nop

	:l_bkKGHhsSeHYyGHac_20
	goto/32 :TPbRddflOFyyZLMa
	:l_wcllleFUEKehKCMu_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_HkRSopOgzUuVzVlU_6

	nop

	:l_bfeDABeSkPKjfXnm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UGNdPcSocgLShhRK_19

	nop

	:l_AQNfRkvAHVmDlaON_11
    move-object v0, p3

	goto/32 :l_pdOhCXXXTZSvLNda_12

	nop

	:l_pdOhCXXXTZSvLNda_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_lVZjPoDPkmqPTKPt_13

	nop

	:l_faTwHVYYfmQOoMNl_8
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_btWLVZfereJYuIWq_9

	nop

	:l_ULcnjfWMVNtCzwMW_0
	const v0, 30
	goto/32 :l_eByUeTsUsqhHkTIz_1

	nop

	:l_yZOOUAxyBRnyvIfK_17
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bfeDABeSkPKjfXnm_18

	nop

	:l_LcpsHrugoxnwNWKI_10
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_AQNfRkvAHVmDlaON_11

	nop

	:l_uKNTYavxbzNSBdem_7
    move-object v1, p1

	goto/32 :l_faTwHVYYfmQOoMNl_8

	nop

	:l_ylcdNGVZppzVyEFB_14
    move-object v5, p4

	goto/32 :l_lNzVfxDrYlKGtTPn_15

	nop

	:l_HkRSopOgzUuVzVlU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKNTYavxbzNSBdem_7

	nop

	:l_eByUeTsUsqhHkTIz_1
	const v1, 30
	goto/32 :l_xhctKvphwvIgGBMl_2

	nop

	:l_rRiOpdPCMZqrIlqI_16
    move-object v0, p0

	goto/32 :l_yZOOUAxyBRnyvIfK_17

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uBJrfqGpvFETwLOO_0

	nop

	:l_VdzaxGrJrOONLMuU_2
	add-int v0, v0, v1
	goto/32 :l_kNTTLGEsipROLjqY_3

	nop

	:l_mwihxVBHXXeNHQmz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

	goto/32 :l_EkuMcoRDXmHYUSKU_8

	nop

	:l_fnxlmFcbshTxUoni_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VTmeJrZfQhPyUuzU_10

	nop

	:l_PENGuXkWhIyoRfRA_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

	goto/32 :l_UiccIKlQiATnNQAi_12

	nop

	:l_uBJrfqGpvFETwLOO_0
	const v0, 29
	goto/32 :l_yaDOhRFAVeIMyiZV_1

	nop

	:l_mNKqRSWyxSvZlnFA_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jGUlERfkypLzIqLv_15

	nop

	:l_UiccIKlQiATnNQAi_12
    iput-wide p3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

	goto/32 :l_qnruLDBrjTqmfUEh_13

	nop

	:l_ZZpfwWzvsKGgCqhI_17
	goto/32 :lhWsCIqcrPcxpxEN
	:l_kNTTLGEsipROLjqY_3
	rem-int v0, v0, v1
	goto/32 :l_izINbQbeumkyfcjI_4

	nop

	:l_taltPooJRHESBNLl_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_aikLsSeVpZxqcsQH_6

	nop

	:l_EkuMcoRDXmHYUSKU_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_fnxlmFcbshTxUoni_9

	nop

	:l_izINbQbeumkyfcjI_4
	if-lez v0, :gl_GAZcFLoGvctEsLmL

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_GAZcFLoGvctEsLmL	goto/32 :l_taltPooJRHESBNLl_5

	nop

	:l_vNRvrTEFEbYxjvvU_16
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_ZZpfwWzvsKGgCqhI_17

	nop

	:l_VTmeJrZfQhPyUuzU_10
    invoke-direct {v0, v1, v2, v3, p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PENGuXkWhIyoRfRA_11

	nop

	:l_jGUlERfkypLzIqLv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vNRvrTEFEbYxjvvU_16

	nop

	:l_aikLsSeVpZxqcsQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mwihxVBHXXeNHQmz_7

	nop

	:l_qnruLDBrjTqmfUEh_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mNKqRSWyxSvZlnFA_14

	nop

	:l_yaDOhRFAVeIMyiZV_1
	const v1, 21
	goto/32 :l_VdzaxGrJrOONLMuU_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aGCawEEIGJwYgVrm_0

	nop

	:l_zPZbpROFvLalNYBA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
	goto/32 :l_OUlCXgnWrwbsJjuE_8

	nop

	:l_aBuwYwMFrQPFxLcD_37
    goto :goto_1

    :cond_1
	goto/32 :l_GQYXKeplPfKikpvC_38

	nop

	:l_UBkMzRRpBNLmhLNI_3
	rem-int v0, v0, v1
	goto/32 :l_UrhkbDgxpCVobkge_4

	nop

	:l_EylaZBSgGjJESbxM_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PKoEuzxQhqHUYScp_20

	nop

	:l_kIsbPPnjcdeKmqVn_40
    move-object v0, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_uXoQTAqcPcPakLMn_41

	nop

	:l_PPZfYHIuicjtWKaZ_16
    move-object v1, v0

	goto/32 :l_NRmwLALRMxtagpjH_17

	nop

	:l_mdoCSilLIyrXtUBl_44
	goto/32 :YTRiMJEqoUVFcRXG
	:l_qRzeXSQnqEOcGkaK_35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wkfLyzDqNqrGpHJa_36

	nop

	:l_AqaxsqhJcNCAbZVX_13
    throw p1

    :pswitch_0
	goto/32 :l_WGLBNxPGRMoqeHCG_14

	nop

	:l_aVcZxoZgmJnYQXRa_29
    invoke-interface {v6, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "cause":Ljava/lang/Throwable;
    .end local v4    # "attempt":J
	goto/32 :l_QtRVzXkNIwaUtrfo_30

	nop

	:l_mlcJkNuUQALMAlGC_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_YfRMaerOjmmASHbD_6

	nop

	:l_UrhkbDgxpCVobkge_4
	if-lez v0, :gl_bbNoVRoJukeaEPwL

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_bbNoVRoJukeaEPwL	goto/32 :l_mlcJkNuUQALMAlGC_5

	nop

	:l_EXWBIpXVkFUSfgxm_23
    iget-wide v4, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    .local v4, "attempt":J
	goto/32 :l_LpxSfhwMKbxewPnF_24

	nop

	:l_GQYXKeplPfKikpvC_38
    move-object p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ocldPnloaPTXycpG_39

	nop

	:l_BdcapcUCMBNdtaJe_31
    return-object v0

    :cond_0
	goto/32 :l_hUqwYVWBCiKeRjBN_32

	nop

	:l_vyunSjGAbxIHYhWG_22
    check-cast v3, Ljava/lang/Throwable;

    .local v3, "cause":Ljava/lang/Throwable;
	goto/32 :l_EXWBIpXVkFUSfgxm_23

	nop

	:l_IceyJodPhReNYgVb_26
	if-ltz v6, :gl_zqhwZJYQcbtzSfLa

	goto/32 :cond_2

	:gl_zqhwZJYQcbtzSfLa
	goto/32 :l_BpuNBMVAPgTRtxnZ_27

	nop

	:l_hxNbQzvwVxByMOPQ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NDGLwDKcBPdlQUNS_12

	nop

	:l_wzzcJIuIuSuOQXws_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PPZfYHIuicjtWKaZ_16

	nop

	:l_wkfLyzDqNqrGpHJa_36
	if-nez p1, :gl_McWrlowpxhBYdsuu

	goto/32 :cond_1

	:gl_McWrlowpxhBYdsuu
	goto/32 :l_aBuwYwMFrQPFxLcD_37

	nop

	:l_EZZskMNTFUwVEWtc_2
	add-int v0, v0, v1
	goto/32 :l_UBkMzRRpBNLmhLNI_3

	nop

	:l_NRmwLALRMxtagpjH_17
    move-object v0, p1

	goto/32 :l_dsWsRgjZaTBnevJS_18

	nop

	:l_uXoQTAqcPcPakLMn_41
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_AbXxsjlbHwYHTYKc_42

	nop

	:l_sDBpKeBsgAwKmPDb_1
	const v1, 30
	goto/32 :l_EZZskMNTFUwVEWtc_2

	nop

	:l_WGLBNxPGRMoqeHCG_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wzzcJIuIuSuOQXws_15

	nop

	:l_GtcLwMeMPGqdaXYE_28
    iput v2, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

	goto/32 :l_aVcZxoZgmJnYQXRa_29

	nop

	:l_vCtvfDxVoRXPiHrx_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CzNkpefYgASdzPWX_10

	nop

	:l_BpuNBMVAPgTRtxnZ_27
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GtcLwMeMPGqdaXYE_28

	nop

	:l_nBORZLyWyICfVrpS_33
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_yJnnvpmUNEuXSDpR_34

	nop

	:l_PZOObhbyzeJRnPly_43
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_mdoCSilLIyrXtUBl_44

	nop

	:l_hUqwYVWBCiKeRjBN_32
    move-object v0, p1

	goto/32 :l_nBORZLyWyICfVrpS_33

	nop

	:l_aGCawEEIGJwYgVrm_0
	const v0, 31
	goto/32 :l_sDBpKeBsgAwKmPDb_1

	nop

	:l_ocldPnloaPTXycpG_39
    const/4 v2, 0x0

	goto/32 :l_kIsbPPnjcdeKmqVn_40

	nop

	:l_dsWsRgjZaTBnevJS_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EylaZBSgGjJESbxM_19

	nop

	:l_NDGLwDKcBPdlQUNS_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AqaxsqhJcNCAbZVX_13

	nop

	:l_PKoEuzxQhqHUYScp_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xPQFWhxNsVHQpdvw_21

	nop

	:l_OUlCXgnWrwbsJjuE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

	goto/32 :l_vCtvfDxVoRXPiHrx_9

	nop

	:l_YfRMaerOjmmASHbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPZbpROFvLalNYBA_7

	nop

	:l_xPQFWhxNsVHQpdvw_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

	goto/32 :l_vyunSjGAbxIHYhWG_22

	nop

	:l_CzNkpefYgASdzPWX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hxNbQzvwVxByMOPQ_11

	nop

	:l_yJnnvpmUNEuXSDpR_34
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qRzeXSQnqEOcGkaK_35

	nop

	:l_jPScbyGMtbiTjnRP_25
    cmp-long v6, v4, v6

	goto/32 :l_IceyJodPhReNYgVb_26

	nop

	:l_LpxSfhwMKbxewPnF_24
    iget-wide v6, v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

	goto/32 :l_jPScbyGMtbiTjnRP_25

	nop

	:l_AbXxsjlbHwYHTYKc_42
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PZOObhbyzeJRnPly_43

	nop

	:l_QtRVzXkNIwaUtrfo_30
	if-eq v3, v0, :gl_BsGJRFPqOpgvskJt

	goto/32 :cond_0

	:gl_BsGJRFPqOpgvskJt
	goto/32 :l_BdcapcUCMBNdtaJe_31

	nop

.end method
