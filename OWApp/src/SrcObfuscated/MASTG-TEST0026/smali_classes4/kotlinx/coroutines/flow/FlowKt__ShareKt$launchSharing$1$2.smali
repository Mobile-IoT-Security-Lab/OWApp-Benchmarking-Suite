.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hkmbVCkWkgCKAqRm_0

	nop

	:l_YOfyWzUyTYLoRkqK_4
    const/4 v0, 0x2

	goto/32 :l_WfJQXFAdvGCsFNpJ_5

	nop

	:l_ADCtboJPriuWIVEF_6
    return-void

	:after_last_instruction

	goto/32 :l_qzTlRTBjvCcCnEne_7

	nop

	:l_hkmbVCkWkgCKAqRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dlYPBCzcXZadtWDt_1

	nop

	:l_SLrsJfXZHncityqA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_scYIIrHzXrCdvYMW_3

	nop

	:l_scYIIrHzXrCdvYMW_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_YOfyWzUyTYLoRkqK_4

	nop

	:l_WfJQXFAdvGCsFNpJ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ADCtboJPriuWIVEF_6

	nop

	:l_dlYPBCzcXZadtWDt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SLrsJfXZHncityqA_2

	nop

	:l_qzTlRTBjvCcCnEne_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_fGTNFbaKWFPIBUqE_0

	nop

	:l_deLzQavRJvnaAQdg_3
	rem-int v0, v0, v1
	goto/32 :l_FUWlEdoTRuoZcDej_4

	nop

	:l_nXGyPnJOyDjqDtKr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ghWWRDSWAmsGGmgR_9

	nop

	:l_fGTNFbaKWFPIBUqE_0
	const v0, 28
	goto/32 :l_CIzNPPIEIDgubifM_1

	nop

	:l_gWBTavvLgkkAckMj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_iBvtvklcdvHudomc_11

	nop

	:l_CIzNPPIEIDgubifM_1
	const v1, 17
	goto/32 :l_cHSMoSYrRlaHZExZ_2

	nop

	:l_eTZqTdmaNojrGecg_16
	goto/32 :IycpiFMxOLZqTFGz
	:l_jllGokwBxfHxHBVo_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lkmbUtthnGbBXrZv_13

	nop

	:l_NFBKifXLPgcARMQs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BIDxNpbvxhrKMqxv_15

	nop

	:l_lkmbUtthnGbBXrZv_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NFBKifXLPgcARMQs_14

	nop

	:l_FUWlEdoTRuoZcDej_4
	if-lez v0, :gl_PrGIQkfDqVwGIOMH

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_PrGIQkfDqVwGIOMH	goto/32 :l_nVyfJjPuepwpxKEp_5

	nop

	:l_nVyfJjPuepwpxKEp_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_lbCmTZHUSokstlwZ_6

	nop

	:l_cHSMoSYrRlaHZExZ_2
	add-int v0, v0, v1
	goto/32 :l_deLzQavRJvnaAQdg_3

	nop

	:l_BIDxNpbvxhrKMqxv_15
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_eTZqTdmaNojrGecg_16

	nop

	:l_eBSqFjLpJyJbmjGC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_nXGyPnJOyDjqDtKr_8

	nop

	:l_lbCmTZHUSokstlwZ_6
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

	goto/32 :l_eBSqFjLpJyJbmjGC_7

	nop

	:l_iBvtvklcdvHudomc_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jllGokwBxfHxHBVo_12

	nop

	:l_ghWWRDSWAmsGGmgR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_gWBTavvLgkkAckMj_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wGDoQPKceCFWYMrW_0

	nop

	:l_oafjFWzIGiNyzxpo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iQLSFutMqUXCKjSr_4

	nop

	:l_iQLSFutMqUXCKjSr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dHelUdlkZnokHWjU_5

	nop

	:l_dHelUdlkZnokHWjU_5
	goto/32 :before_first_instruction

	:l_wGDoQPKceCFWYMrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttXvYkBmRujaSKsn_1

	nop

	:l_LjDCWgEyTYBBpPbU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oafjFWzIGiNyzxpo_3

	nop

	:l_ttXvYkBmRujaSKsn_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LjDCWgEyTYBBpPbU_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jHsfhQuUbpXtxlSP_0

	nop

	:l_jHsfhQuUbpXtxlSP_0
	const v0, 13
	goto/32 :l_pVzbMCrFEMXnrxki_1

	nop

	:l_pSKNehqNxHQdDaVn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_IqBuoxekLIQQjfRM_9

	nop

	:l_gmHBGXGAtbiJxEnH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pSKNehqNxHQdDaVn_8

	nop

	:l_kctvjIBbSHyUmoNm_4
	if-lez v0, :gl_ImiStsjXSvFuuuco

	goto/32 :EsOltyzirXIlIMOI

	:gl_ImiStsjXSvFuuuco	goto/32 :l_lQJpRwJhMpKCuwFe_5

	nop

	:l_MfxCTOqyzWeqgQUg_2
	add-int v0, v0, v1
	goto/32 :l_IQQLkVeihATbzfIH_3

	nop

	:l_FZTysDCgVNkfFZFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gmHBGXGAtbiJxEnH_7

	nop

	:l_tpIFoHHJmNsBVCvR_12
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_BwUlgOtbJxHQBiNH_13

	nop

	:l_IQQLkVeihATbzfIH_3
	rem-int v0, v0, v1
	goto/32 :l_kctvjIBbSHyUmoNm_4

	nop

	:l_lQJpRwJhMpKCuwFe_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_FZTysDCgVNkfFZFd_6

	nop

	:l_BwUlgOtbJxHQBiNH_13
	goto/32 :rXWficFRIHPZlsvt
	:l_pVzbMCrFEMXnrxki_1
	const v1, 17
	goto/32 :l_MfxCTOqyzWeqgQUg_2

	nop

	:l_tNVIMVQchlSXzLCI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffQJrGrXhGkznTwX_11

	nop

	:l_IqBuoxekLIQQjfRM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tNVIMVQchlSXzLCI_10

	nop

	:l_ffQJrGrXhGkznTwX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tpIFoHHJmNsBVCvR_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_obNFwFZeYETTJoPf_0

	nop

	:l_sCOhFzPCNsjnHVuW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TsdzTFNsSWTuMWvv_17

	nop

	:l_ZJRMRIzqctOTpjKZ_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_fjenTkITrxPGuZNS_20

	nop

	:l_TsdzTFNsSWTuMWvv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wdnQQsFUVuktDjZi_18

	nop

	:l_ortgZfymOAicxmuo_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_kSaRpXUQfHPbqQHD_34

	nop

	:l_sqCSoINiuJDGsgem_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EnOSXegxsHmYySpw_48

	nop

	:l_IHFSFmCrnXkRlydI_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_MHysCCAzUPfbjMZF_28

	nop

	:l_KMZjbxsoepQvzdaZ_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_UeVwvMhmUzBDhQTV_32

	nop

	:l_nGkhBTGztHbPGbra_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PJBdOZnMNaEODOqW_43

	nop

	:l_FenFrOOiqzGGNaJZ_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_BdEYlrCrseVdnWLR_22

	nop

	:l_ccWnKhUvlAHmbfTJ_50
	goto/32 :dfoPQVdUgFJoqShn
	:l_IYAcvJPrGNsJtyOT_26
	if-eq v0, v2, :gl_svGmttnoBSYYieqx

	goto/32 :cond_0

	:gl_svGmttnoBSYYieqx
    .line 231
	goto/32 :l_IHFSFmCrnXkRlydI_27

	nop

	:l_XqzWXWGKfvylMxhN_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_nGkhBTGztHbPGbra_42

	nop

	:l_ogOQELJwoXTEfPmq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_GgcUxhDwufpTTFml_9

	nop

	:l_vFYXUeAMDRcTTHfS_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_cXVrEonTrwznJtJd_13

	nop

	:l_cXVrEonTrwznJtJd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lNZTAoZZvWeQDlBn_14

	nop

	:l_jpLOjRlTzpdLqfxd_5
	goto/32 :TeJJYxvGhFtxlteu
	:PhsJcwAbSPXYFBIo
	:dfoPQVdUgFJoqShn

	goto/32 :l_sLnztGZOHgvyIAof_6

	nop

	:l_obNFwFZeYETTJoPf_0
	const v0, 4
	goto/32 :l_HmzQeEPGlTNWSVWS_1

	nop

	:l_muzbVWHHhuZDzfJe_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_KMZjbxsoepQvzdaZ_31

	nop

	:l_ZpqDyGOKPeDGqeAB_49
	goto/32 :before_first_instruction

	:TeJJYxvGhFtxlteu
	goto/32 :l_ccWnKhUvlAHmbfTJ_50

	nop

	:l_GgcUxhDwufpTTFml_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wcEuIHBDxdVeehAW_10

	nop

	:l_HYMbwICPurdjsdgs_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_sqCSoINiuJDGsgem_47

	nop

	:l_bEUzEuxLdvfweBGI_2
	add-int v0, v0, v1
	goto/32 :l_NYBaJnhyUCvCKXzm_3

	nop

	:l_MHysCCAzUPfbjMZF_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_erReAMMNgZhXdUhL_29

	nop

	:l_ExlRwdKFYmZBIOjL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sCOhFzPCNsjnHVuW_16

	nop

	:l_UeVwvMhmUzBDhQTV_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_ortgZfymOAicxmuo_33

	nop

	:l_wdnQQsFUVuktDjZi_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZJRMRIzqctOTpjKZ_19

	nop

	:l_wcEuIHBDxdVeehAW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jqgfHOaSdonWqENX_11

	nop

	:l_TCNsfaCrHozcFfDO_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tuKVKtzmDqGHotgW_36

	nop

	:l_hgVWHvvbOJBaPYVX_38
    move-object v4, v1

	goto/32 :l_UxNtqVKAvAgmWyPa_39

	nop

	:l_BdEYlrCrseVdnWLR_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_sBxyvwcUYJRmHmNF_23

	nop

	:l_nKJIrCescYEkNnGV_40
    const/4 v5, 0x1

	goto/32 :l_XqzWXWGKfvylMxhN_41

	nop

	:l_NYBaJnhyUCvCKXzm_3
	rem-int v0, v0, v1
	goto/32 :l_MclGDctiIBNFlvjI_4

	nop

	:l_EnOSXegxsHmYySpw_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZpqDyGOKPeDGqeAB_49

	nop

	:l_lNZTAoZZvWeQDlBn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ExlRwdKFYmZBIOjL_15

	nop

	:l_sLnztGZOHgvyIAof_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKObOVtszWGaFabK_7

	nop

	:l_MclGDctiIBNFlvjI_4
	if-lez v0, :gl_GfQnarwZfNhKlBtP

	goto/32 :PhsJcwAbSPXYFBIo

	:gl_GfQnarwZfNhKlBtP	goto/32 :l_jpLOjRlTzpdLqfxd_5

	nop

	:l_iYnCKNkSSDtuWmCY_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_YaPrtyjSmMNUgEMK_45

	nop

	:l_PJBdOZnMNaEODOqW_43
	if-eq v2, v0, :gl_ILWRtnNsBYTJGDYP

	goto/32 :cond_1

	:gl_ILWRtnNsBYTJGDYP
    .line 225
	goto/32 :l_iYnCKNkSSDtuWmCY_44

	nop

	:l_sBxyvwcUYJRmHmNF_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_rsOkSjFKWGIfzYII_24

	nop

	:l_rsOkSjFKWGIfzYII_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_oULUTosBfSLQqPhC_25

	nop

	:l_zKObOVtszWGaFabK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_ogOQELJwoXTEfPmq_8

	nop

	:l_jqgfHOaSdonWqENX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vFYXUeAMDRcTTHfS_12

	nop

	:l_HmzQeEPGlTNWSVWS_1
	const v1, 32
	goto/32 :l_bEUzEuxLdvfweBGI_2

	nop

	:l_tuKVKtzmDqGHotgW_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ZjmInwVSOndHiYIm_37

	nop

	:l_fjenTkITrxPGuZNS_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_FenFrOOiqzGGNaJZ_21

	nop

	:l_YaPrtyjSmMNUgEMK_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_HYMbwICPurdjsdgs_46

	nop

	:l_UxNtqVKAvAgmWyPa_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nKJIrCescYEkNnGV_40

	nop

	:l_erReAMMNgZhXdUhL_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_muzbVWHHhuZDzfJe_30

	nop

	:l_oULUTosBfSLQqPhC_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IYAcvJPrGNsJtyOT_26

	nop

	:l_ZjmInwVSOndHiYIm_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hgVWHvvbOJBaPYVX_38

	nop

	:l_kSaRpXUQfHPbqQHD_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_TCNsfaCrHozcFfDO_35

	nop

.end method
