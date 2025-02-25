.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n104#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_ZmtMmZMFmCXMvFFg_0

	nop

	:l_ZmtMmZMFmCXMvFFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvIbFHzyQusIDRtb_1

	nop

	:l_eXHslGewvEyUZNNA_2
    const/4 p2, 0x3

	goto/32 :l_oEUdVqufCDmfqaBQ_3

	nop

	:l_oEUdVqufCDmfqaBQ_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JnhZSMsDgpKluDvr_4

	nop

	:l_JnhZSMsDgpKluDvr_4
    return-void

	:after_last_instruction

	goto/32 :l_uIYmuvUPuwSNcCMQ_5

	nop

	:l_uIYmuvUPuwSNcCMQ_5
	goto/32 :before_first_instruction

	:l_CvIbFHzyQusIDRtb_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_eXHslGewvEyUZNNA_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LaMcXhKOnfxGmwgT_0

	nop

	:l_kMNXGhHAOftCFuZB_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_yyVbswiWwsBlhKUE_3

	nop

	:l_hEhwQkwZnyvospEw_6
	goto/32 :before_first_instruction

	:l_yyVbswiWwsBlhKUE_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_dXedDMsfakXwvoUU_4

	nop

	:l_GEoSwJaYMvADvXwK_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kMNXGhHAOftCFuZB_2

	nop

	:l_LaMcXhKOnfxGmwgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEoSwJaYMvADvXwK_1

	nop

	:l_gEJbNDhdtXhvphAC_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hEhwQkwZnyvospEw_6

	nop

	:l_dXedDMsfakXwvoUU_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gEJbNDhdtXhvphAC_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wSStYnHmtLVtXrQi_0

	nop

	:l_cpXYvbyydnxjmmRT_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_RgoTJpcqJRYNJWEx_6

	nop

	:l_IPMqlCSUIpJTDCWG_4
	if-lez v0, :gl_EuGHpkcNaQpVDeWO

	goto/32 :ozhnSPmimvamlGyV

	:gl_EuGHpkcNaQpVDeWO	goto/32 :l_cpXYvbyydnxjmmRT_5

	nop

	:l_zygOTMXZdNbBpltl_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qVcjeQgxEkHFEDZF_13

	nop

	:l_lCLmcAAQAFWLLCZZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ytsyQpNFohDiXzHm_9

	nop

	:l_OMiXVmdSZNHRmdBc_16
	goto/32 :dIEWmShTumlLzKwJ
	:l_WWVFLsAxGtaelrmW_3
	rem-int v0, v0, v1
	goto/32 :l_IPMqlCSUIpJTDCWG_4

	nop

	:l_VMtLKZnYXBpZFIKb_1
	const v1, 8
	goto/32 :l_fmHYuBYYKGhaZcOu_2

	nop

	:l_aqskdVOaUHLCRYxN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_lCLmcAAQAFWLLCZZ_8

	nop

	:l_ytsyQpNFohDiXzHm_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_tygrcFfUBnCVnvtS_10

	nop

	:l_RgoTJpcqJRYNJWEx_6
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

	goto/32 :l_aqskdVOaUHLCRYxN_7

	nop

	:l_EqagCEWHmVEfYGLo_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zygOTMXZdNbBpltl_12

	nop

	:l_tygrcFfUBnCVnvtS_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EqagCEWHmVEfYGLo_11

	nop

	:l_dFwUZCSXmiAHShAM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SMrckqvEJVEdEFpR_15

	nop

	:l_qVcjeQgxEkHFEDZF_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFwUZCSXmiAHShAM_14

	nop

	:l_fmHYuBYYKGhaZcOu_2
	add-int v0, v0, v1
	goto/32 :l_WWVFLsAxGtaelrmW_3

	nop

	:l_SMrckqvEJVEdEFpR_15
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_OMiXVmdSZNHRmdBc_16

	nop

	:l_wSStYnHmtLVtXrQi_0
	const v0, 20
	goto/32 :l_VMtLKZnYXBpZFIKb_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_cBgYaQgcalpzdooO_0

	nop

	:l_qqyIhVLlgxaUAiMs_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bpNDBquVtICGUoKb_21

	nop

	:l_LCjapOOMHPvxQgAF_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_KAYGOqBgIyrzClRF_13

	nop

	:l_GMcezjPoyWEFtFFu_2
	add-int v0, v0, v1
	goto/32 :l_WiyjfRNAWyzoLZJX_3

	nop

	:l_cBgYaQgcalpzdooO_0
	const v0, 16
	goto/32 :l_ATvmuDhwxKWubIDw_1

	nop

	:l_JHhhlLmZSEZIQmzH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCpSymvBCmSmhQnX_7

	nop

	:l_zycWEsxUpcxZzwUA_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AUTnMXbbIjQHlkDg_17

	nop

	:l_lfKxfnBrlkwHTIeO_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_ewxiXMUFqchSWkQD_15

	nop

	:l_bpNDBquVtICGUoKb_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NENGLVpeZTcnZPOr_22

	nop

	:l_BCOnZRVycBecyaMJ_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_fkJxPcIwbbCGydua_39

	nop

	:l_TCpSymvBCmSmhQnX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_rqgoaUewcKbIbxsc_8

	nop

	:l_xGQyioLqGsGJfpYT_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
    :goto_0
	goto/32 :l_WVoApCflhFarJkZW_41

	nop

	:l_fkJxPcIwbbCGydua_39
    move-object v0, v1

	goto/32 :l_xGQyioLqGsGJfpYT_40

	nop

	:l_WBpMtXqhkwzfvTGS_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AwHrIAXwnUvEvLwI_27

	nop

	:l_XVFlMKXKTTcpdsji_32
    const/4 v3, 0x6

	goto/32 :l_nVGfhXFAgSCNwMeX_33

	nop

	:l_jQwgvrrFQIqBVjlb_29
    const/4 v7, 0x1

	goto/32 :l_gOlFyLtBHSlUWMjD_30

	nop

	:l_ewxiXMUFqchSWkQD_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zycWEsxUpcxZzwUA_16

	nop

	:l_DoQknckWTuKOrySB_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fwrjILaKyuGIUkQE_35

	nop

	:l_WVoApCflhFarJkZW_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_EgvQpPNFVOhdebEC_42

	nop

	:l_DQSHbyNRZrSRmScW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LCjapOOMHPvxQgAF_12

	nop

	:l_obMgMSJkxHKfPpXa_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gEqJXSDFicyazLVl_37

	nop

	:l_aYOQzVLnkyqZcSyB_44
	goto/32 :pHMgNEUVQSWTClNi
	:l_AUTnMXbbIjQHlkDg_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VPkVoJaUGMiFkPqS_18

	nop

	:l_HpfeJZrwntkSsytD_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_JHhhlLmZSEZIQmzH_6

	nop

	:l_gOlFyLtBHSlUWMjD_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_JLcXhjBdIhBKaAjr_31

	nop

	:l_JLcXhjBdIhBKaAjr_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

	goto/32 :l_XVFlMKXKTTcpdsji_32

	nop

	:l_gEqJXSDFicyazLVl_37
	if-eq v2, v0, :gl_EMOfdPBilePYHCiX

	goto/32 :cond_0

	:gl_EMOfdPBilePYHCiX
    .line 269
	goto/32 :l_BCOnZRVycBecyaMJ_38

	nop

	:l_RrYYsTCGdpstohtd_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_jQwgvrrFQIqBVjlb_29

	nop

	:l_WiyjfRNAWyzoLZJX_3
	rem-int v0, v0, v1
	goto/32 :l_qnomYQETkmTpwFwi_4

	nop

	:l_AwHrIAXwnUvEvLwI_27
    const/4 v6, 0x0

	goto/32 :l_RrYYsTCGdpstohtd_28

	nop

	:l_EgvQpPNFVOhdebEC_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EyyGdGiMvgmlXRBh_43

	nop

	:l_emqecnXPQDBgEwoI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VVhXPAWouHPnvrWL_10

	nop

	:l_VPkVoJaUGMiFkPqS_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ltPEQXvJzLqYptjx_19

	nop

	:l_fwrjILaKyuGIUkQE_35
    const/4 v3, 0x7

	goto/32 :l_obMgMSJkxHKfPpXa_36

	nop

	:l_rqgoaUewcKbIbxsc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_emqecnXPQDBgEwoI_9

	nop

	:l_clJQVQymwnYWxiEe_23
    move-object v4, v1

	goto/32 :l_HFGyZmluaSwlqtfQ_24

	nop

	:l_NENGLVpeZTcnZPOr_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_clJQVQymwnYWxiEe_23

	nop

	:l_qnomYQETkmTpwFwi_4
	if-lez v0, :gl_CJjSFYJYdvBdhHma

	goto/32 :kdGyVdTBTILoidas

	:gl_CJjSFYJYdvBdhHma	goto/32 :l_HpfeJZrwntkSsytD_5

	nop

	:l_nVGfhXFAgSCNwMeX_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DoQknckWTuKOrySB_34

	nop

	:l_VVhXPAWouHPnvrWL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DQSHbyNRZrSRmScW_11

	nop

	:l_ATvmuDhwxKWubIDw_1
	const v1, 7
	goto/32 :l_GMcezjPoyWEFtFFu_2

	nop

	:l_EyyGdGiMvgmlXRBh_43
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_aYOQzVLnkyqZcSyB_44

	nop

	:l_ltPEQXvJzLqYptjx_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qqyIhVLlgxaUAiMs_20

	nop

	:l_KAYGOqBgIyrzClRF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lfKxfnBrlkwHTIeO_14

	nop

	:l_HFGyZmluaSwlqtfQ_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d2":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_qADJGDnTfNiZtTCx_25

	nop

	:l_qADJGDnTfNiZtTCx_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$2":I
	goto/32 :l_WBpMtXqhkwzfvTGS_26

	nop

.end method
