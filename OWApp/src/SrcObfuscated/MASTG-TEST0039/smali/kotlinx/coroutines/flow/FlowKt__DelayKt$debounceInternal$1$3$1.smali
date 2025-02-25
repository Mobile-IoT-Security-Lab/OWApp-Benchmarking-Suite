.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_obRPhCoFFTnoUwYn_0

	nop

	:l_WxqKIMkORWjMYZXx_6
	goto/32 :before_first_instruction

	:l_PdnDOytLrshYrVcB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BoAlqwoCkeCHfHgP_3

	nop

	:l_ZnuZSySggWcusEtj_5
    return-void

	:after_last_instruction

	goto/32 :l_WxqKIMkORWjMYZXx_6

	nop

	:l_BoAlqwoCkeCHfHgP_3
    const/4 v0, 0x1

	goto/32 :l_DlHeHsyyGLnNgamo_4

	nop

	:l_vBgggkItrPuAotXW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PdnDOytLrshYrVcB_2

	nop

	:l_obRPhCoFFTnoUwYn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vBgggkItrPuAotXW_1

	nop

	:l_DlHeHsyyGLnNgamo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZnuZSySggWcusEtj_5

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_azaJJADUkDOGceYG_0

	nop

	:l_WSliIRHnXmsimgTR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwqIWyIbyHhDQBMh_12

	nop

	:l_OZHnKvjuqzKqtWcs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_fAcBBhROrWvkICAf_8

	nop

	:l_YRuswDGcmdTmgSgB_13
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_XADvsNcbDUyernPM_14

	nop

	:l_QGElePTcLfDmcoJs_3
	rem-int v0, v0, v1
	goto/32 :l_oQzLRbRZngrXyKzf_4

	nop

	:l_XADvsNcbDUyernPM_14
	goto/32 :nGvOpoqfHejYDzxn
	:l_FiHRucyNMMJhMVgd_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_BnESYmJyhPkzgHhy_6

	nop

	:l_fwqIWyIbyHhDQBMh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YRuswDGcmdTmgSgB_13

	nop

	:l_VjTjFgfIVzSduNqB_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WSliIRHnXmsimgTR_11

	nop

	:l_BnESYmJyhPkzgHhy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_OZHnKvjuqzKqtWcs_7

	nop

	:l_oQzLRbRZngrXyKzf_4
	if-lez v0, :gl_uIeWsuxVIawRuJgg

	goto/32 :PrseHlOeuJveHAsE

	:gl_uIeWsuxVIawRuJgg	goto/32 :l_FiHRucyNMMJhMVgd_5

	nop

	:l_fAcBBhROrWvkICAf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rJQkkswMcKuVVhkv_9

	nop

	:l_jsyxDRVuowBImnRo_1
	const v1, 9
	goto/32 :l_KwybxtBsfGRxBxVS_2

	nop

	:l_KwybxtBsfGRxBxVS_2
	add-int v0, v0, v1
	goto/32 :l_QGElePTcLfDmcoJs_3

	nop

	:l_azaJJADUkDOGceYG_0
	const v0, 16
	goto/32 :l_jsyxDRVuowBImnRo_1

	nop

	:l_rJQkkswMcKuVVhkv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VjTjFgfIVzSduNqB_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yjnBozijGpsVqASY_0

	nop

	:l_UcqvrKmYrpggpIhn_4
	goto/32 :before_first_instruction

	:l_SxDJYBDCVfeFrVTX_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ESSapQgbsjDsShCp_2

	nop

	:l_ESSapQgbsjDsShCp_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chLgnHFIJXpGGcGB_3

	nop

	:l_chLgnHFIJXpGGcGB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UcqvrKmYrpggpIhn_4

	nop

	:l_yjnBozijGpsVqASY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxDJYBDCVfeFrVTX_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MpkfXNXVvjYvhspR_0

	nop

	:l_aFlOuQpnWIUMZnqU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vuhbvRwnrlsBndPy_10

	nop

	:l_efdnMJcuAQQNAmHg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_aFlOuQpnWIUMZnqU_9

	nop

	:l_BRKKRkQcSpVJEGoW_4
	if-lez v0, :gl_DEeJewSceDIjEHOd

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_DEeJewSceDIjEHOd	goto/32 :l_WQsTsLgZnKvsbOPQ_5

	nop

	:l_WQsTsLgZnKvsbOPQ_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_ByweyTHmYGhamcPV_6

	nop

	:l_kopeXFCJhvthUhEm_13
	goto/32 :sVdNuLDeFrWUYEAr
	:l_xRoFdWQEYcnPCUvE_3
	rem-int v0, v0, v1
	goto/32 :l_BRKKRkQcSpVJEGoW_4

	nop

	:l_ypnthKqhmYIovCZq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YZlHhpDGskOEcxxY_12

	nop

	:l_ZPUBHVVecyXjidkv_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_efdnMJcuAQQNAmHg_8

	nop

	:l_YZlHhpDGskOEcxxY_12
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_kopeXFCJhvthUhEm_13

	nop

	:l_vuhbvRwnrlsBndPy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ypnthKqhmYIovCZq_11

	nop

	:l_pmuDrcaTPvccVFoN_2
	add-int v0, v0, v1
	goto/32 :l_xRoFdWQEYcnPCUvE_3

	nop

	:l_MpkfXNXVvjYvhspR_0
	const v0, 26
	goto/32 :l_NlzePnCLyNsInHXl_1

	nop

	:l_ByweyTHmYGhamcPV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZPUBHVVecyXjidkv_7

	nop

	:l_NlzePnCLyNsInHXl_1
	const v1, 26
	goto/32 :l_pmuDrcaTPvccVFoN_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hHEyGhRBTTQRAemc_0

	nop

	:l_nYXTpiUfKoJzXOPg_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EadMAYFJuKOHYpcW_12

	nop

	:l_ilfCdFiBzbATOUzw_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ulJEKcyZSuYKsmsC_16

	nop

	:l_tCrHiCZnSsgRLctq_4
	if-lez v0, :gl_jZFWNXskghjVHVxj

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_jZFWNXskghjVHVxj	goto/32 :l_RffnVRlrtrgmdwwh_5

	nop

	:l_DUJrIfdLcqTqVism_1
	const v1, 8
	goto/32 :l_tlFHUrcjPaqdGHWW_2

	nop

	:l_KKzFqwGbQWgVSrRl_26
    move-object v4, v1

	goto/32 :l_DqGYCKUySUhSfRyj_27

	nop

	:l_hUMxFzowBnIDzCqN_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_mgpcnmcFaLZzDVoP_14

	nop

	:l_avIPOXHMZRNZbKvN_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_rLWntWRizRJqhMwy_10

	nop

	:l_oRoMtmEFjaGxLUXF_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MmJgBarHdNEMHWcp_37

	nop

	:l_YZVbsSvXtXFnXhPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAqmORTYbSWlXPAa_7

	nop

	:l_XXjdChwmBftfvvFu_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_oRoMtmEFjaGxLUXF_36

	nop

	:l_tlxWhKafWCelDHSC_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_bNjQPKNzWFaGVVRu_34

	nop

	:l_PZHNAbKLDlgRmjrr_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fEpGTBkZdseaUcrB_18

	nop

	:l_DqGYCKUySUhSfRyj_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_dWdTtCOaQMLKwcmk_28

	nop

	:l_rLWntWRizRJqhMwy_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nYXTpiUfKoJzXOPg_11

	nop

	:l_RUsSqFsembqNxprP_38
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_ymFwHFtGjFlewVMd_39

	nop

	:l_jItMnjwwLAgFbSaS_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_rggraodqesCZVKTA_30

	nop

	:l_ymFwHFtGjFlewVMd_39
	goto/32 :GtBOMcfTtVMydGBd
	:l_QbziHDJDWGDJmTFz_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vuVULlErEmKiCVPo_20

	nop

	:l_CAqmORTYbSWlXPAa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_SfBVjMPKyBExbkRT_8

	nop

	:l_rggraodqesCZVKTA_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rzcjoSIpuFOHPnWt_31

	nop

	:l_wgvMIIIEjPhMBXAE_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_ZijuUQRDJhghluGY_24

	nop

	:l_dWdTtCOaQMLKwcmk_28
    const/4 v6, 0x1

	goto/32 :l_jItMnjwwLAgFbSaS_29

	nop

	:l_fEpGTBkZdseaUcrB_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QbziHDJDWGDJmTFz_19

	nop

	:l_mgpcnmcFaLZzDVoP_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ilfCdFiBzbATOUzw_15

	nop

	:l_EadMAYFJuKOHYpcW_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hUMxFzowBnIDzCqN_13

	nop

	:l_tlFHUrcjPaqdGHWW_2
	add-int v0, v0, v1
	goto/32 :l_RjZmuoOERkGeaAoh_3

	nop

	:l_SfBVjMPKyBExbkRT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_avIPOXHMZRNZbKvN_9

	nop

	:l_bNjQPKNzWFaGVVRu_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XXjdChwmBftfvvFu_35

	nop

	:l_hjlbvEhSFSaGswsi_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BkFAcZbvvPHMZauI_22

	nop

	:l_BkFAcZbvvPHMZauI_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_wgvMIIIEjPhMBXAE_23

	nop

	:l_RjZmuoOERkGeaAoh_3
	rem-int v0, v0, v1
	goto/32 :l_tCrHiCZnSsgRLctq_4

	nop

	:l_ZijuUQRDJhghluGY_24
	if-eq v5, v4, :gl_xGyejCpWHRrFNBOO

	goto/32 :cond_0

	:gl_xGyejCpWHRrFNBOO
	goto/32 :l_VgOmqprmPzjRqEuk_25

	nop

	:l_RffnVRlrtrgmdwwh_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_YZVbsSvXtXFnXhPP_6

	nop

	:l_ulJEKcyZSuYKsmsC_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PZHNAbKLDlgRmjrr_17

	nop

	:l_vuVULlErEmKiCVPo_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hjlbvEhSFSaGswsi_21

	nop

	:l_rzcjoSIpuFOHPnWt_31
	if-eq v3, v0, :gl_dkgPRvwuzWGNUfnw

	goto/32 :cond_1

	:gl_dkgPRvwuzWGNUfnw
    .line 232
	goto/32 :l_JvUqWMSMIKBlspaG_32

	nop

	:l_hHEyGhRBTTQRAemc_0
	const v0, 30
	goto/32 :l_DUJrIfdLcqTqVism_1

	nop

	:l_MmJgBarHdNEMHWcp_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RUsSqFsembqNxprP_38

	nop

	:l_JvUqWMSMIKBlspaG_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_tlxWhKafWCelDHSC_33

	nop

	:l_VgOmqprmPzjRqEuk_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_KKzFqwGbQWgVSrRl_26

	nop

.end method
