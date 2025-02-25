.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ukcLLgaWubMftLMJ_0

	nop

	:l_dTnNoiiomEOOHopg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OwmelrbgYflEzgZM_2

	nop

	:l_ZoEbqmURaUjtgWLb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ydHdEvOCBzLwHInP_4

	nop

	:l_OwmelrbgYflEzgZM_2
    const/4 v0, 0x2

	goto/32 :l_ZoEbqmURaUjtgWLb_3

	nop

	:l_ukcLLgaWubMftLMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dTnNoiiomEOOHopg_1

	nop

	:l_ydHdEvOCBzLwHInP_4
    return-void

	:after_last_instruction

	goto/32 :l_llJiqpAiSvirmoil_5

	nop

	:l_llJiqpAiSvirmoil_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_aukQBVkCItbPDMLE_0

	nop

	:l_wdAQSJJYDhQdlFuM_1
	const v1, 3
	goto/32 :l_FAJsgbbAIAAyvACV_2

	nop

	:l_rKTrVdEDpIlxwKEI_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JcchrjZPhpiJzAdU_11

	nop

	:l_FAJsgbbAIAAyvACV_2
	add-int v0, v0, v1
	goto/32 :l_KYglTrTimxNillQl_3

	nop

	:l_WHuTkOGLiZBTIshb_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rKTrVdEDpIlxwKEI_10

	nop

	:l_aukQBVkCItbPDMLE_0
	const v0, 17
	goto/32 :l_wdAQSJJYDhQdlFuM_1

	nop

	:l_GhlYaPdChduJUnFg_12
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_VxQXvnwFMhURsSZh_13

	nop

	:l_SasdZVJPGbJnhwRf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WHuTkOGLiZBTIshb_9

	nop

	:l_CVdpDsIdWHJkoKmN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_SasdZVJPGbJnhwRf_8

	nop

	:l_byCGmYSWTFhxdDmU_6
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

	goto/32 :l_CVdpDsIdWHJkoKmN_7

	nop

	:l_OgEwhwgfqGbaAWFm_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_byCGmYSWTFhxdDmU_6

	nop

	:l_vxqUrjSSSsMFRpsE_4
	if-lez v0, :gl_LhMDKvrHrygSbGAA

	goto/32 :JtabAsGGeNdIiMmG

	:gl_LhMDKvrHrygSbGAA	goto/32 :l_OgEwhwgfqGbaAWFm_5

	nop

	:l_VxQXvnwFMhURsSZh_13
	goto/32 :SOTHqOhtuGdJNrxn
	:l_JcchrjZPhpiJzAdU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GhlYaPdChduJUnFg_12

	nop

	:l_KYglTrTimxNillQl_3
	rem-int v0, v0, v1
	goto/32 :l_vxqUrjSSSsMFRpsE_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jjclSJEnRBYULzKv_0

	nop

	:l_MLNKksoezHYIkYjI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RobKbPdgktdnsDgH_4

	nop

	:l_fHgHOmFLQQXzZqJp_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_xJmmsBFtRkNBWBLO_2

	nop

	:l_jjclSJEnRBYULzKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHgHOmFLQQXzZqJp_1

	nop

	:l_HkcSGxtWSjMwxsTh_5
	goto/32 :before_first_instruction

	:l_RobKbPdgktdnsDgH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HkcSGxtWSjMwxsTh_5

	nop

	:l_xJmmsBFtRkNBWBLO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MLNKksoezHYIkYjI_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QPmTWRvqOqLwOyzy_0

	nop

	:l_EyBkOmEpUWWsJgfM_1
	const v1, 11
	goto/32 :l_gaqriCcGLqSGrfgS_2

	nop

	:l_sDOPcaxAeBLeqgNo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TKPxXgMjgKGgvKlK_11

	nop

	:l_TKPxXgMjgKGgvKlK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JpNtUlhaJeSgqqTI_12

	nop

	:l_jrjqaharxQSZbOFy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XsySjONMzlIgqonq_8

	nop

	:l_OzjgOnJDnWFVZJOA_6
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

	goto/32 :l_jrjqaharxQSZbOFy_7

	nop

	:l_QPmTWRvqOqLwOyzy_0
	const v0, 29
	goto/32 :l_EyBkOmEpUWWsJgfM_1

	nop

	:l_uDHCaXjnZCgNwmOu_13
	goto/32 :fSLnrwGeVNiCdSyg
	:l_VKFbRzQlpIASdFUl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sDOPcaxAeBLeqgNo_10

	nop

	:l_ljKgjIgoJwTZlkAH_4
	if-lez v0, :gl_xTAScQjERtoSMVpO

	goto/32 :uTufGNpwjfZOLmCI

	:gl_xTAScQjERtoSMVpO	goto/32 :l_fQjxnfOxuQSORRRn_5

	nop

	:l_XsySjONMzlIgqonq_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_VKFbRzQlpIASdFUl_9

	nop

	:l_JpNtUlhaJeSgqqTI_12
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_uDHCaXjnZCgNwmOu_13

	nop

	:l_gaqriCcGLqSGrfgS_2
	add-int v0, v0, v1
	goto/32 :l_KrwKuWQffturoixm_3

	nop

	:l_KrwKuWQffturoixm_3
	rem-int v0, v0, v1
	goto/32 :l_ljKgjIgoJwTZlkAH_4

	nop

	:l_fQjxnfOxuQSORRRn_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_OzjgOnJDnWFVZJOA_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IXMBfddotzmXlhLg_0

	nop

	:l_wkJXlccMwSyQePpY_3
	rem-int v0, v0, v1
	goto/32 :l_OqPAkXVwAZtSyMuq_4

	nop

	:l_ttNyhsaLManUgwTc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nDOfGNcotPiFMWJt_11

	nop

	:l_rEHfzOgPvakqmIpp_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_ZgyllTHmqIxlyKzB_6

	nop

	:l_SSJnjqVaAIgsqJjz_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_OYGvSTsBfvJHkQie_23

	nop

	:l_YVAtjFcnSartkYkK_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_mCdTYMAGqtOJIZNn_21

	nop

	:l_rJthXZCAJSftcqDT_19
    move-object v3, v1

	goto/32 :l_YVAtjFcnSartkYkK_20

	nop

	:l_OqPAkXVwAZtSyMuq_4
	if-lez v0, :gl_VhrYcfgxZSEVWwCG

	goto/32 :XMXjJYrUmocKxHar

	:gl_VhrYcfgxZSEVWwCG	goto/32 :l_rEHfzOgPvakqmIpp_5

	nop

	:l_OYGvSTsBfvJHkQie_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nAlzxeETCGyNGOSP_24

	nop

	:l_vtvSPzihNYkRPgwk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_GJsdDxaTnFRbemRG_8

	nop

	:l_lJFkcclpxDmDiXMc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rJthXZCAJSftcqDT_19

	nop

	:l_ZgyllTHmqIxlyKzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtvSPzihNYkRPgwk_7

	nop

	:l_mCdTYMAGqtOJIZNn_21
    const/4 v4, 0x1

	goto/32 :l_SSJnjqVaAIgsqJjz_22

	nop

	:l_MnwYMzMJHuMqLjQU_2
	add-int v0, v0, v1
	goto/32 :l_wkJXlccMwSyQePpY_3

	nop

	:l_vLeuAOYOqbZWTEGo_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fGZcPhZGOiCAKXFP_28

	nop

	:l_UjDWYBZjcUqHXBJj_29
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_zUONQEKhAcWyvJcy_30

	nop

	:l_iQubyPmyawLaOfYy_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_vLeuAOYOqbZWTEGo_27

	nop

	:l_wphcUcGZzFoGeTdM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_agbrLWDYcfyDVSoY_17

	nop

	:l_NMnoFvKGiVbqecyA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wphcUcGZzFoGeTdM_16

	nop

	:l_nDOfGNcotPiFMWJt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kTkjQTBskslWHDWa_12

	nop

	:l_larONLkpxpDGgdMo_1
	const v1, 1
	goto/32 :l_MnwYMzMJHuMqLjQU_2

	nop

	:l_agbrLWDYcfyDVSoY_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lJFkcclpxDmDiXMc_18

	nop

	:l_LAEBLesNGbRuyidd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NMnoFvKGiVbqecyA_15

	nop

	:l_fGZSaQLAkAnFeoQN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LAEBLesNGbRuyidd_14

	nop

	:l_uBVcXTWfBjxaPanB_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_iQubyPmyawLaOfYy_26

	nop

	:l_fGZcPhZGOiCAKXFP_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UjDWYBZjcUqHXBJj_29

	nop

	:l_FUVtPCCyaaegMfeE_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ttNyhsaLManUgwTc_10

	nop

	:l_kTkjQTBskslWHDWa_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_fGZSaQLAkAnFeoQN_13

	nop

	:l_zUONQEKhAcWyvJcy_30
	goto/32 :toDzvQrWmcHGTceF
	:l_IXMBfddotzmXlhLg_0
	const v0, 1
	goto/32 :l_larONLkpxpDGgdMo_1

	nop

	:l_nAlzxeETCGyNGOSP_24
	if-eq v2, v0, :gl_GmvVimRPSPpfOrwa

	goto/32 :cond_0

	:gl_GmvVimRPSPpfOrwa
    .line 49
	goto/32 :l_uBVcXTWfBjxaPanB_25

	nop

	:l_GJsdDxaTnFRbemRG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_FUVtPCCyaaegMfeE_9

	nop

.end method
