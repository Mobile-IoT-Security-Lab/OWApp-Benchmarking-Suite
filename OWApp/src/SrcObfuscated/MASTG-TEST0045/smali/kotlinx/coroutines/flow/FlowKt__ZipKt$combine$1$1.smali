.class final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XibyQDyCqWYbzvaV_0

	nop

	:l_XibyQDyCqWYbzvaV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AIxKxYkrVGZsIjsh_1

	nop

	:l_ATCcLlNLmkIliOBv_4
    return-void

	:after_last_instruction

	goto/32 :l_iwkrIDzPVswqXrBF_5

	nop

	:l_AIxKxYkrVGZsIjsh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fhThCwwGYSBfypiG_2

	nop

	:l_fhThCwwGYSBfypiG_2
    const/4 v0, 0x3

	goto/32 :l_bgHrftuELRtookFj_3

	nop

	:l_iwkrIDzPVswqXrBF_5
	goto/32 :before_first_instruction

	:l_bgHrftuELRtookFj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ATCcLlNLmkIliOBv_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gffXXDTufuwAqPjW_0

	nop

	:l_FrktpSXPOPlpnRYU_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_krXditGUVpFXTzjk_3

	nop

	:l_uUeepeRpBbHBNOKY_6
	goto/32 :before_first_instruction

	:l_gffXXDTufuwAqPjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIOUXEMhZShFGWqG_1

	nop

	:l_LPxDLZPVQsfeEVMu_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nsMFQmldhOFoXpFb_5

	nop

	:l_krXditGUVpFXTzjk_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_LPxDLZPVQsfeEVMu_4

	nop

	:l_eIOUXEMhZShFGWqG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FrktpSXPOPlpnRYU_2

	nop

	:l_nsMFQmldhOFoXpFb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uUeepeRpBbHBNOKY_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JDEHkfswmhRyKngU_0

	nop

	:l_bcBwiIevCtxbGJHP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

	goto/32 :l_wmKwVQduLbQlhErU_8

	nop

	:l_bPeYuzjFJVibtnAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bcBwiIevCtxbGJHP_7

	nop

	:l_cQLHmHgwHAuyXQaY_2
	add-int v0, v0, v1
	goto/32 :l_ChGrXWiabDbKGvry_3

	nop

	:l_hdkJYWFqpcMnIcoK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dUuwgERdDDJVyKCY_11

	nop

	:l_XasZUiyGImCkfAPH_16
	goto/32 :TcQhkrYqiwGgZPAq
	:l_KrmdDhFMovallMGM_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_bPeYuzjFJVibtnAt_6

	nop

	:l_UOvMjBRAmCfMtQWM_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hdkJYWFqpcMnIcoK_10

	nop

	:l_lvSOCFnRwaCYnkRZ_1
	const v1, 19
	goto/32 :l_cQLHmHgwHAuyXQaY_2

	nop

	:l_PCgWvkRgOqURsAgi_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rQeeQDSqDmeoHuOL_14

	nop

	:l_ChGrXWiabDbKGvry_3
	rem-int v0, v0, v1
	goto/32 :l_emNzXLjobCQbcJeC_4

	nop

	:l_wmKwVQduLbQlhErU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UOvMjBRAmCfMtQWM_9

	nop

	:l_whtpzTPodGQZXWTM_15
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_XasZUiyGImCkfAPH_16

	nop

	:l_JDEHkfswmhRyKngU_0
	const v0, 19
	goto/32 :l_lvSOCFnRwaCYnkRZ_1

	nop

	:l_rQeeQDSqDmeoHuOL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_whtpzTPodGQZXWTM_15

	nop

	:l_emNzXLjobCQbcJeC_4
	if-lez v0, :gl_MmxZluBwHjLmoPSe

	goto/32 :qfeZFoZshUKQGbgm

	:gl_MmxZluBwHjLmoPSe	goto/32 :l_KrmdDhFMovallMGM_5

	nop

	:l_dUuwgERdDDJVyKCY_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ALHEItmrovUCXDMn_12

	nop

	:l_ALHEItmrovUCXDMn_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PCgWvkRgOqURsAgi_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_OBNDeIHMWdJyrZVo_0

	nop

	:l_jEHMsxKGLiSZDErj_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_udInHUSJEzIPDBWl_18

	nop

	:l_BgftYAgiuGqYszRZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_wuOCUvAIlOsSylqu_8

	nop

	:l_wuOCUvAIlOsSylqu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KbpkWevsXBQaObMa_9

	nop

	:l_XvPiykNcxsAoGCAl_31
    const/4 v5, 0x0

	goto/32 :l_cXaMXUTAiNOFYAJm_32

	nop

	:l_lSDUTxgKHqQwpzUc_12
    throw p1

    :pswitch_0
	goto/32 :l_oglMwNNVABDZOaof_13

	nop

	:l_xyYPFFGadRSDiiud_42
    move-object p1, v3

	goto/32 :l_nurNMFSpKyHGTEBE_43

	nop

	:l_opnWntGGWoOpVLBs_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_IVpVfuZUqzxvbHGH_30

	nop

	:l_bFLdZEHXVzyEYasz_59
	goto/32 :oOqJDnBEaHErhIRK
	:l_ukWIqBashmgJoywW_53
    return-object v0

    :cond_1
	goto/32 :l_PwFFbLrnZktghsnx_54

	nop

	:l_OETwHJObzJUzafvv_58
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_bFLdZEHXVzyEYasz_59

	nop

	:l_oDsqrrZOtAzhkEIe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dWFwLGoqHLIrlNUV_11

	nop

	:l_dzFUWMNtCDPQLsDW_47
    const/4 v5, 0x0

	goto/32 :l_daUqWZoqWsNGeuAU_48

	nop

	:l_LoiLjYXnrNONMKyr_36
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

	goto/32 :l_nHcTQhHHRPrmeFZV_37

	nop

	:l_pMyPaJKZDMeRyFeO_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ToqPciOFAAGHOfZB_25

	nop

	:l_uKxMqlmnwFGTrqNn_51
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mHzvUCoYhSXygziO_52

	nop

	:l_RhsOvIiAzzCpjYGC_20
    move-object v3, v2

	goto/32 :l_rpxlNbNrdfJIQrNa_21

	nop

	:l_BwhsaBHlIpcFqkbf_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RhsOvIiAzzCpjYGC_20

	nop

	:l_nurNMFSpKyHGTEBE_43
    move-object v3, v2

	goto/32 :l_WgvwZGQrLyYtlfYk_44

	nop

	:l_TvAuhLhIuLONePmI_2
	add-int v0, v0, v1
	goto/32 :l_yvIzvcUfLNBZgkDG_3

	nop

	:l_blstnFSXFiCgsMqY_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iaSYcvXInUUIlHGQ_28

	nop

	:l_bqjkueseCSmqykLS_49
    const/4 v5, 0x2

	goto/32 :l_InvXvKsBNZoyVIyB_50

	nop

	:l_KbpkWevsXBQaObMa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oDsqrrZOtAzhkEIe_10

	nop

	:l_tRVvUFnaGVoFhsvJ_41
    move-object v1, p1

	goto/32 :l_xyYPFFGadRSDiiud_42

	nop

	:l_iaSYcvXInUUIlHGQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_opnWntGGWoOpVLBs_29

	nop

	:l_VfSHbhcVmJNAtXCY_1
	const v1, 25
	goto/32 :l_TvAuhLhIuLONePmI_2

	nop

	:l_OBNDeIHMWdJyrZVo_0
	const v0, 13
	goto/32 :l_VfSHbhcVmJNAtXCY_1

	nop

	:l_eAeSAqsbjPaolDDl_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_GdYDLJyGuBDEVNTt_6

	nop

	:l_nHcTQhHHRPrmeFZV_37
    invoke-interface {v4, v5, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_dQRrAhpifxZLGDXI_38

	nop

	:l_mHzvUCoYhSXygziO_52
	if-eq p1, v0, :gl_pYGtIKGPDbpvrrfS

	goto/32 :cond_1

	:gl_pYGtIKGPDbpvrrfS
	goto/32 :l_ukWIqBashmgJoywW_53

	nop

	:l_fxLFReopAizvsefn_4
	if-lez v0, :gl_HXXrXXDjSnehzGeL

	goto/32 :cJgbVaEglqqwHdkp

	:gl_HXXrXXDjSnehzGeL	goto/32 :l_eAeSAqsbjPaolDDl_5

	nop

	:l_HyibOqXcJDeSOnRd_46
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dzFUWMNtCDPQLsDW_47

	nop

	:l_PwFFbLrnZktghsnx_54
    move-object p1, v1

	goto/32 :l_kKYHmHoXuKckADHI_55

	nop

	:l_WgvwZGQrLyYtlfYk_44
    move-object v2, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    :goto_0
	goto/32 :l_hDsIQWIiUNnDsumo_45

	nop

	:l_LPmccmRmgvdtkTYe_22
    move-object v1, p1

	goto/32 :l_VrcckJQJmSkPfHCU_23

	nop

	:l_InvXvKsBNZoyVIyB_50
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->label:I

	goto/32 :l_uKxMqlmnwFGTrqNn_51

	nop

	:l_yvIzvcUfLNBZgkDG_3
	rem-int v0, v0, v1
	goto/32 :l_fxLFReopAizvsefn_4

	nop

	:l_rpxlNbNrdfJIQrNa_21
    move-object v2, v1

	goto/32 :l_LPmccmRmgvdtkTYe_22

	nop

	:l_ztWqfBvhOlEorYID_40
    move-object v8, v1

	goto/32 :l_tRVvUFnaGVoFhsvJ_41

	nop

	:l_VrcckJQJmSkPfHCU_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pMyPaJKZDMeRyFeO_24

	nop

	:l_ObKMGsCpDDUtEavf_33
    const/4 v6, 0x1

	goto/32 :l_cOmosnvECqbGmkeR_34

	nop

	:l_xlpAuGpuDuJJSiun_56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uZLQKvZdiIEFRrHU_57

	nop

	:l_GdYDLJyGuBDEVNTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgftYAgiuGqYszRZ_7

	nop

	:l_cOmosnvECqbGmkeR_34
    aget-object v7, v3, v6

	goto/32 :l_IfbUfzFIPDNSDypn_35

	nop

	:l_cXaMXUTAiNOFYAJm_32
    aget-object v5, v3, v5

	goto/32 :l_ObKMGsCpDDUtEavf_33

	nop

	:l_NvNWZoKFyVqqMdql_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HkovJoXubkxtnGga_15

	nop

	:l_oglMwNNVABDZOaof_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NvNWZoKFyVqqMdql_14

	nop

	:l_IVpVfuZUqzxvbHGH_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XvPiykNcxsAoGCAl_31

	nop

	:l_dQRrAhpifxZLGDXI_38
	if-eq v3, v0, :gl_AKwytMjwhVdirzyb

	goto/32 :cond_0

	:gl_AKwytMjwhVdirzyb
	goto/32 :l_LfNMDIbZAqYXbyyq_39

	nop

	:l_IfbUfzFIPDNSDypn_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LoiLjYXnrNONMKyr_36

	nop

	:l_JXmpYFnpkBnGliAI_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_blstnFSXFiCgsMqY_27

	nop

	:l_TWUbZokcFJXajTaR_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jEHMsxKGLiSZDErj_17

	nop

	:l_HkovJoXubkxtnGga_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TWUbZokcFJXajTaR_16

	nop

	:l_ToqPciOFAAGHOfZB_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JXmpYFnpkBnGliAI_26

	nop

	:l_kKYHmHoXuKckADHI_55
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_xlpAuGpuDuJJSiun_56

	nop

	:l_LfNMDIbZAqYXbyyq_39
    return-object v0

    :cond_0
	goto/32 :l_ztWqfBvhOlEorYID_40

	nop

	:l_daUqWZoqWsNGeuAU_48
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bqjkueseCSmqykLS_49

	nop

	:l_dWFwLGoqHLIrlNUV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lSDUTxgKHqQwpzUc_12

	nop

	:l_hDsIQWIiUNnDsumo_45
    move-object v4, v2

	goto/32 :l_HyibOqXcJDeSOnRd_46

	nop

	:l_uZLQKvZdiIEFRrHU_57
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OETwHJObzJUzafvv_58

	nop

	:l_udInHUSJEzIPDBWl_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BwhsaBHlIpcFqkbf_19

	nop

.end method
