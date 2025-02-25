.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EiPefDYzTKnJmXqD_0

	nop

	:l_WuHRBIBYAMiCcJPW_6
	goto/32 :before_first_instruction

	:l_OyEHyOPYnYIXkNWx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kPDebtoGRXOqGBdD_5

	nop

	:l_ekvCuJEtPAYOhtbR_3
    const/4 v0, 0x3

	goto/32 :l_OyEHyOPYnYIXkNWx_4

	nop

	:l_EiPefDYzTKnJmXqD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SZhlwxVczaBcSPPz_1

	nop

	:l_kPDebtoGRXOqGBdD_5
    return-void

	:after_last_instruction

	goto/32 :l_WuHRBIBYAMiCcJPW_6

	nop

	:l_cOHrYhaLFIEPUpuI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_ekvCuJEtPAYOhtbR_3

	nop

	:l_SZhlwxVczaBcSPPz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cOHrYhaLFIEPUpuI_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLGAKKDjYhfxpOsC_0

	nop

	:l_fekesOhOTTcoKRVG_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faCIeNIHEASRtaRu_5

	nop

	:l_JmiNMuHlikGIjPOU_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_fekesOhOTTcoKRVG_4

	nop

	:l_yLGAKKDjYhfxpOsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_totkLEGkYEsHGQIc_1

	nop

	:l_qnUEnhvsDirEOgHy_6
	goto/32 :before_first_instruction

	:l_faCIeNIHEASRtaRu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qnUEnhvsDirEOgHy_6

	nop

	:l_XMcfrGXYxzUNOEbs_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_JmiNMuHlikGIjPOU_3

	nop

	:l_totkLEGkYEsHGQIc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XMcfrGXYxzUNOEbs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AEUWJQyRoxviJnud_0

	nop

	:l_joxOiVnCJZLTYLGD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_UoJttEwSBrOlPbnb_8

	nop

	:l_GaDLREGEPCNYYemC_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ryfFShwSXrRrgzYw_15

	nop

	:l_ryfFShwSXrRrgzYw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AXXtcwoWlVKMCWbU_16

	nop

	:l_AEUWJQyRoxviJnud_0
	const v0, 17
	goto/32 :l_hmnyIToAIdvbQvJo_1

	nop

	:l_QPwDjdcENmUjmtbZ_3
	rem-int v0, v0, v1
	goto/32 :l_pmLxfvnTdEFkIwsy_4

	nop

	:l_uLqlNvOtemomCSTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_joxOiVnCJZLTYLGD_7

	nop

	:l_yDbpzniKbTSXerUs_2
	add-int v0, v0, v1
	goto/32 :l_QPwDjdcENmUjmtbZ_3

	nop

	:l_lMuGHueGClHTxTjJ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NARHvCgkXeJTFhht_12

	nop

	:l_hmnyIToAIdvbQvJo_1
	const v1, 26
	goto/32 :l_yDbpzniKbTSXerUs_2

	nop

	:l_AXXtcwoWlVKMCWbU_16
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_fEFvMPigYdiHeYup_17

	nop

	:l_fEFvMPigYdiHeYup_17
	goto/32 :vaWCsIdxpkJzHuWp
	:l_pmLxfvnTdEFkIwsy_4
	if-lez v0, :gl_AxMHvmuCUZiaIZeM

	goto/32 :uKZppzkwLVDQpjQn

	:gl_AxMHvmuCUZiaIZeM	goto/32 :l_SlozjQjAFCdEjtXs_5

	nop

	:l_vSjaDUChSgYbnDgU_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_ARkdcdeyGEcsvyER_10

	nop

	:l_ARkdcdeyGEcsvyER_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lMuGHueGClHTxTjJ_11

	nop

	:l_SlozjQjAFCdEjtXs_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_uLqlNvOtemomCSTP_6

	nop

	:l_UoJttEwSBrOlPbnb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vSjaDUChSgYbnDgU_9

	nop

	:l_mjUGjrdetLKXwnXf_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GaDLREGEPCNYYemC_14

	nop

	:l_NARHvCgkXeJTFhht_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_mjUGjrdetLKXwnXf_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SrGDZnrVrZYzUAQk_0

	nop

	:l_GpRfnjRQINVPgyVv_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_EoiFbGknRewuczpG_22

	nop

	:l_rzjByUFNvaSCqvCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbgLkqgZUrzMETUA_7

	nop

	:l_agZwHuRLUJaOdbzP_3
	rem-int v0, v0, v1
	goto/32 :l_MkKiKbyulHMqqIrm_4

	nop

	:l_lKGuOSCAiGUszAMR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ftQTjJrGMiacjZEK_12

	nop

	:l_GXBQLNqRWbhKylZn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iADexDZAovZCgLZk_17

	nop

	:l_LUOdICbVEKnRKVYy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GpRfnjRQINVPgyVv_21

	nop

	:l_SHNXKqHsOiuCMXWM_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SvZbIEFnylXAhgTH_32

	nop

	:l_uOCkiKyRZkKYpbTH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bHAETJgHhGpKkWvJ_10

	nop

	:l_sCyEzhpgSJQMYzUK_2
	add-int v0, v0, v1
	goto/32 :l_agZwHuRLUJaOdbzP_3

	nop

	:l_adABNElUiXTKbGvU_28
    move-object v4, v1

	goto/32 :l_CCuIAZQcQzTTgNuy_29

	nop

	:l_CCuIAZQcQzTTgNuy_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qQqEdxsjAlSFopkq_30

	nop

	:l_EoiFbGknRewuczpG_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qTZgqfZhAGFlvjRj_23

	nop

	:l_erWIzEggBtbOZVtq_42
	goto/32 :hZhoAMErsuEhrgtN
	:l_kKUrlSfjgChzavLS_41
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_erWIzEggBtbOZVtq_42

	nop

	:l_sMhDMjubGwhxvtcs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xPxYnGlmidiJTNgd_14

	nop

	:l_PbgLkqgZUrzMETUA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_JabvIxTsOsOEbCxk_8

	nop

	:l_MkKiKbyulHMqqIrm_4
	if-lez v0, :gl_oNTBgzLfJUcgEnJL

	goto/32 :RxweccSzDkuBtfQL

	:gl_oNTBgzLfJUcgEnJL	goto/32 :l_EifYFxLutdmKRjQu_5

	nop

	:l_VBRamOTaahKcpQMC_26
	if-nez v4, :gl_ifSfqncrZFmVhjVh

	goto/32 :cond_1

	:gl_ifSfqncrZFmVhjVh
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_DGJfOnTIiewIRKoc_27

	nop

	:l_DGJfOnTIiewIRKoc_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_adABNElUiXTKbGvU_28

	nop

	:l_owRYNBElFAhcTgtM_35
	if-eq v2, v0, :gl_eaYCiQQXPEaVlIJx

	goto/32 :cond_0

	:gl_eaYCiQQXPEaVlIJx
    .line 303
	goto/32 :l_MAPAkitYbdWVktuP_36

	nop

	:l_EtejXekpLMpvxbbG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GXBQLNqRWbhKylZn_16

	nop

	:l_SkfBkRpbdkXFdWoJ_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_epBsFBGghsEPixks_38

	nop

	:l_qQqEdxsjAlSFopkq_30
    const/4 v5, 0x0

	goto/32 :l_SHNXKqHsOiuCMXWM_31

	nop

	:l_ukSpOkqyKwcDUlSZ_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_pcaOnKsJspJmTmUp_40

	nop

	:l_EifYFxLutdmKRjQu_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_rzjByUFNvaSCqvCC_6

	nop

	:l_RAqrbdryxyyTmBQS_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_owRYNBElFAhcTgtM_35

	nop

	:l_qTZgqfZhAGFlvjRj_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oevqbvCndOjtnjGO_24

	nop

	:l_oevqbvCndOjtnjGO_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_XGYCcdLDhUWjRCWQ_25

	nop

	:l_epBsFBGghsEPixks_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ukSpOkqyKwcDUlSZ_39

	nop

	:l_ftQTjJrGMiacjZEK_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_sMhDMjubGwhxvtcs_13

	nop

	:l_xPxYnGlmidiJTNgd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EtejXekpLMpvxbbG_15

	nop

	:l_SvZbIEFnylXAhgTH_32
    const/4 v5, 0x1

	goto/32 :l_AewdPapTzJzGZUSL_33

	nop

	:l_MAPAkitYbdWVktuP_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_SkfBkRpbdkXFdWoJ_37

	nop

	:l_JabvIxTsOsOEbCxk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_uOCkiKyRZkKYpbTH_9

	nop

	:l_KamLBnIoiINSXyBC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gBgzEBoUVrZOTOep_19

	nop

	:l_XGYCcdLDhUWjRCWQ_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_VBRamOTaahKcpQMC_26

	nop

	:l_SrGDZnrVrZYzUAQk_0
	const v0, 4
	goto/32 :l_IVffoyevHOeZehsk_1

	nop

	:l_AewdPapTzJzGZUSL_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_RAqrbdryxyyTmBQS_34

	nop

	:l_gBgzEBoUVrZOTOep_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LUOdICbVEKnRKVYy_20

	nop

	:l_iADexDZAovZCgLZk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KamLBnIoiINSXyBC_18

	nop

	:l_bHAETJgHhGpKkWvJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lKGuOSCAiGUszAMR_11

	nop

	:l_pcaOnKsJspJmTmUp_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kKUrlSfjgChzavLS_41

	nop

	:l_IVffoyevHOeZehsk_1
	const v1, 9
	goto/32 :l_sCyEzhpgSJQMYzUK_2

	nop

.end method
