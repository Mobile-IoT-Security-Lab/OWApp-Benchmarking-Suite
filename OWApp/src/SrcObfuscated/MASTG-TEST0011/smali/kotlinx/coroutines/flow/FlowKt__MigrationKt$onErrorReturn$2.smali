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

	goto/32 :l_JoyDbpzniKbTSXer_0

	nop

	:l_TPjoxOiVnCJZLTYL_6
	goto/32 :before_first_instruction

	:l_JoyDbpzniKbTSXer_0
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

	goto/32 :l_UsQPwDjdcENmUjmt_1

	nop

	:l_syAxMHvmuCUZiaIZ_3
    const/4 v0, 0x3

	goto/32 :l_eMSlozjQjAFCdEjt_4

	nop

	:l_UsQPwDjdcENmUjmt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bZpmLxfvnTdEFkIw_2

	nop

	:l_eMSlozjQjAFCdEjt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XsuLqlNvOtemomCS_5

	nop

	:l_bZpmLxfvnTdEFkIw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_syAxMHvmuCUZiaIZ_3

	nop

	:l_XsuLqlNvOtemomCS_5
    return-void

	:after_last_instruction

	goto/32 :l_TPjoxOiVnCJZLTYL_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GDUoJttEwSBrOlPb_0

	nop

	:l_nbvSjaDUChSgYbnD_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gUARkdcdeyGEcsvy_2

	nop

	:l_gUARkdcdeyGEcsvy_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_ERlMuGHueGClHTxT_3

	nop

	:l_jJNARHvCgkXeJTFh_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_htmjUGjrdetLKXwn_5

	nop

	:l_GDUoJttEwSBrOlPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbvSjaDUChSgYbnD_1

	nop

	:l_XfGaDLREGEPCNYYe_6
	goto/32 :before_first_instruction

	:l_ERlMuGHueGClHTxT_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_jJNARHvCgkXeJTFh_4

	nop

	:l_htmjUGjrdetLKXwn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XfGaDLREGEPCNYYe_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mCryfFShwSXrRrgz_0

	nop

	:l_UAJabvIxTsOsOEbC_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xkuOCkiKyRZkKYpb_12

	nop

	:l_QkIVffoyevHOeZeh_4
	if-lez v0, :gl_sksCyEzhpgSJQMYz

	goto/32 :tjwcwWRtGpYQisFH

	:gl_sksCyEzhpgSJQMYz	goto/32 :l_UKagZwHuRLUJaOdb_5

	nop

	:l_THbHAETJgHhGpKkW_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vJlKGuOSCAiGUszA_14

	nop

	:l_QurzjByUFNvaSCqv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_CCPbgLkqgZUrzMET_10

	nop

	:l_MRftQTjJrGMiacjZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EKsMhDMjubGwhxvt_16

	nop

	:l_YwAXXtcwoWlVKMCW_1
	const v1, 32
	goto/32 :l_bUfEFvMPigYdiHeY_2

	nop

	:l_mCryfFShwSXrRrgz_0
	const v0, 23
	goto/32 :l_YwAXXtcwoWlVKMCW_1

	nop

	:l_UKagZwHuRLUJaOdb_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_zPMkKiKbyulHMqqI_6

	nop

	:l_rmoNTBgzLfJUcgEn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_JLEifYFxLutdmKRj_8

	nop

	:l_bUfEFvMPigYdiHeY_2
	add-int v0, v0, v1
	goto/32 :l_upSrGDZnrVrZYzUA_3

	nop

	:l_zPMkKiKbyulHMqqI_6
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

	goto/32 :l_rmoNTBgzLfJUcgEn_7

	nop

	:l_xkuOCkiKyRZkKYpb_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_THbHAETJgHhGpKkW_13

	nop

	:l_csxPxYnGlmidiJTN_17
	goto/32 :fCIpfobkAALpjDUV
	:l_upSrGDZnrVrZYzUA_3
	rem-int v0, v0, v1
	goto/32 :l_QkIVffoyevHOeZeh_4

	nop

	:l_CCPbgLkqgZUrzMET_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UAJabvIxTsOsOEbC_11

	nop

	:l_EKsMhDMjubGwhxvt_16
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_csxPxYnGlmidiJTN_17

	nop

	:l_vJlKGuOSCAiGUszA_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRftQTjJrGMiacjZ_15

	nop

	:l_JLEifYFxLutdmKRj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QurzjByUFNvaSCqv_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gdEtejXekpLMpvxb_0

	nop

	:l_pGqTZgqfZhAGFlvj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_RjoevqbvCndOjtnj_8

	nop

	:l_JxMAPAkitYbdWVkt_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uPSkfBkRpbdkXFdW_23

	nop

	:l_uPSkfBkRpbdkXFdW_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oJepBsFBGghsEPix_24

	nop

	:l_tMeaYCiQQXPEaVlI_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_JxMAPAkitYbdWVkt_22

	nop

	:l_cSwCqtepsqdNqrlP_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yxqcSCPdLDwMPEzv_41

	nop

	:l_SZpcaOnKsJspJmTm_26
	if-nez v4, :gl_UpkKUrlSfjgChzav

	goto/32 :cond_1

	:gl_UpkKUrlSfjgChzav
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_LSerWIzEggBtbOZV_27

	nop

	:l_iZaMmPBXKOZXEkxB_32
    const/4 v5, 0x1

	goto/32 :l_dWhSrBekXuwSDbCC_33

	nop

	:l_WQVBRamOTaahKcpQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MCifSfqncrZFmVhj_11

	nop

	:l_ZkKamLBnIoiINSXy_3
	rem-int v0, v0, v1
	goto/32 :l_BCgBgzEBoUVrZOTO_4

	nop

	:l_xFRMEBxzFjhQdWss_30
    const/4 v5, 0x0

	goto/32 :l_IjfzbIxbpjmFCzny_31

	nop

	:l_dWhSrBekXuwSDbCC_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_ynFbmNkduVKPxjRn_34

	nop

	:l_RjoevqbvCndOjtnj_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_GOXGYCcdLDhUWjRC_9

	nop

	:l_gdEtejXekpLMpvxb_0
	const v0, 8
	goto/32 :l_bGGXBQLNqRWbhKyl_1

	nop

	:l_BNPDYUTxtsBxnDtk_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_xAhaazKIQUMboCel_37

	nop

	:l_bWmOOukOpwmuZopS_42
	goto/32 :RWEPuiPthYppvPXa
	:l_vUCCuIAZQcQzTTgN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uyqQqEdxsjAlSFop_15

	nop

	:l_ynFbmNkduVKPxjRn_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NomcnaoOijYWjORD_35

	nop

	:l_NomcnaoOijYWjORD_35
	if-eq v2, v0, :gl_RQZkhHexQAlJuoIP

	goto/32 :cond_0

	:gl_RQZkhHexQAlJuoIP
    .line 303
	goto/32 :l_BNPDYUTxtsBxnDtk_36

	nop

	:l_yxqcSCPdLDwMPEzv_41
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_bWmOOukOpwmuZopS_42

	nop

	:l_ksukSpOkqyKwcDUl_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_SZpcaOnKsJspJmTm_26

	nop

	:l_IjfzbIxbpjmFCzny_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iZaMmPBXKOZXEkxB_32

	nop

	:l_ocadABNElUiXTKbG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vUCCuIAZQcQzTTgN_14

	nop

	:l_epzMaBsGopQaWpOa_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xFRMEBxzFjhQdWss_30

	nop

	:l_WMSvZbIEFnylXAhg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_THAewdPapTzJzGZU_18

	nop

	:l_BCgBgzEBoUVrZOTO_4
	if-lez v0, :gl_epLUOdICbVEKnRKV

	goto/32 :uehtojqQcApHLroV

	:gl_epLUOdICbVEKnRKV	goto/32 :l_YyGpRfnjRQINVPgy_5

	nop

	:l_oJepBsFBGghsEPix_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_ksukSpOkqyKwcDUl_25

	nop

	:l_bGGXBQLNqRWbhKyl_1
	const v1, 3
	goto/32 :l_ZniADexDZAovZCgL_2

	nop

	:l_VhDGJfOnTIiewIRK_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_ocadABNElUiXTKbG_13

	nop

	:l_tqkLbcrkauvFsEFZ_28
    move-object v4, v1

	goto/32 :l_epzMaBsGopQaWpOa_29

	nop

	:l_GOXGYCcdLDhUWjRC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WQVBRamOTaahKcpQ_10

	nop

	:l_uyqQqEdxsjAlSFop_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kqSHNXKqHsOiuCMX_16

	nop

	:l_QSowRYNBElFAhcTg_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_tMeaYCiQQXPEaVlI_21

	nop

	:l_LSerWIzEggBtbOZV_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_tqkLbcrkauvFsEFZ_28

	nop

	:l_MCifSfqncrZFmVhj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VhDGJfOnTIiewIRK_12

	nop

	:l_ZniADexDZAovZCgL_2
	add-int v0, v0, v1
	goto/32 :l_ZkKamLBnIoiINSXy_3

	nop

	:l_kqSHNXKqHsOiuCMX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WMSvZbIEFnylXAhg_17

	nop

	:l_EXFXkwGOyiJCxAEl_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NSBocjUDvOnTvJwd_39

	nop

	:l_xAhaazKIQUMboCel_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_EXFXkwGOyiJCxAEl_38

	nop

	:l_YyGpRfnjRQINVPgy_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_VvEoiFbGknRewucz_6

	nop

	:l_NSBocjUDvOnTvJwd_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_cSwCqtepsqdNqrlP_40

	nop

	:l_VvEoiFbGknRewucz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGqTZgqfZhAGFlvj_7

	nop

	:l_THAewdPapTzJzGZU_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SLRAqrbdryxyyTmB_19

	nop

	:l_SLRAqrbdryxyyTmB_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QSowRYNBElFAhcTg_20

	nop

.end method
