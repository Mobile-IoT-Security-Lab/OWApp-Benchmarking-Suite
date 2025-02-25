.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KDnGPRlJNXvwAFvP_0

	nop

	:l_RzIyaPOGyRtRwAgb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TyDjSrYhFUrSUuqi_2

	nop

	:l_wvZNOLsMpMRiXOgN_6
	goto/32 :before_first_instruction

	:l_VTAdFjQnWPEkHftH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IlfkuhBaZPqXVPOp_5

	nop

	:l_kSiromCJaAydBAvS_3
    const/4 v0, 0x2

	goto/32 :l_VTAdFjQnWPEkHftH_4

	nop

	:l_TyDjSrYhFUrSUuqi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kSiromCJaAydBAvS_3

	nop

	:l_IlfkuhBaZPqXVPOp_5
    return-void

	:after_last_instruction

	goto/32 :l_wvZNOLsMpMRiXOgN_6

	nop

	:l_KDnGPRlJNXvwAFvP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RzIyaPOGyRtRwAgb_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MDgyRpiBNlGBlOku_0

	nop

	:l_IoZcRNYFJnnLiDqy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RzTuTJTGeoUKFaAU_9

	nop

	:l_MDgyRpiBNlGBlOku_0
	const v0, 12
	goto/32 :l_hemFaYWHpYJuXIqm_1

	nop

	:l_WpGzCIXBbSDJIzxL_3
	rem-int v0, v0, v1
	goto/32 :l_tEzvCBiZvJvVmTdZ_4

	nop

	:l_wkVxeHLfbqMdxALb_6
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

	goto/32 :l_XGbbZlJtjDnlHfSN_7

	nop

	:l_rmoRhvBLvvAhzTTG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_btSOFaDHwzJUNCvm_14

	nop

	:l_XGbbZlJtjDnlHfSN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_IoZcRNYFJnnLiDqy_8

	nop

	:l_RMPbEKaCUWCvFkeE_15
	goto/32 :lAshQUllHxRSZMgr
	:l_hemFaYWHpYJuXIqm_1
	const v1, 1
	goto/32 :l_uJcRpSTUmrHHApsq_2

	nop

	:l_lPwpClQIQlGtllOA_5
	goto/32 :JoiAqehFwMzCuPYB
	:VGsTjwZyxsnZRdaO
	:lAshQUllHxRSZMgr

	goto/32 :l_wkVxeHLfbqMdxALb_6

	nop

	:l_uJcRpSTUmrHHApsq_2
	add-int v0, v0, v1
	goto/32 :l_WpGzCIXBbSDJIzxL_3

	nop

	:l_tEzvCBiZvJvVmTdZ_4
	if-lez v0, :gl_trHCdOwiMbXVwefW

	goto/32 :VGsTjwZyxsnZRdaO

	:gl_trHCdOwiMbXVwefW	goto/32 :l_lPwpClQIQlGtllOA_5

	nop

	:l_btSOFaDHwzJUNCvm_14
	goto/32 :before_first_instruction

	:JoiAqehFwMzCuPYB
	goto/32 :l_RMPbEKaCUWCvFkeE_15

	nop

	:l_pKOaXYGfFzVBbcvM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NgsHrgZBuJCuwesN_12

	nop

	:l_RzTuTJTGeoUKFaAU_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_buyNaMMfqQhQOWkl_10

	nop

	:l_buyNaMMfqQhQOWkl_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pKOaXYGfFzVBbcvM_11

	nop

	:l_NgsHrgZBuJCuwesN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rmoRhvBLvvAhzTTG_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_emdnCfuHGeXyqxRy_0

	nop

	:l_EYNXkyMlTwGCglOE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KxnscgUlbRLJbLoO_2

	nop

	:l_sjTcvuvasUIDFWAN_5
	goto/32 :before_first_instruction

	:l_KxnscgUlbRLJbLoO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jeSNwMZtMYcjugac_3

	nop

	:l_emdnCfuHGeXyqxRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYNXkyMlTwGCglOE_1

	nop

	:l_pBcUwPhTvQBgbMuj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sjTcvuvasUIDFWAN_5

	nop

	:l_jeSNwMZtMYcjugac_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBcUwPhTvQBgbMuj_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vxjLPqXtNzNxDUPE_0

	nop

	:l_DYkRkOkMhiEvBFkZ_5
	goto/32 :WMtEPmrTqIaYKhjD
	:vxiPVxihJWTpIFEu
	:UdyMbqKRYwPfLbSp

	goto/32 :l_oPizAbAfVlqVyuJS_6

	nop

	:l_ERYEiMMvSjOEYteQ_4
	if-lez v0, :gl_gmLYEagalEPUbfiZ

	goto/32 :vxiPVxihJWTpIFEu

	:gl_gmLYEagalEPUbfiZ	goto/32 :l_DYkRkOkMhiEvBFkZ_5

	nop

	:l_eIKbtJiaaKVFURue_12
	goto/32 :before_first_instruction

	:WMtEPmrTqIaYKhjD
	goto/32 :l_HAxttQPHtiDNlFXk_13

	nop

	:l_RJJaKtjuDNLXXlzi_1
	const v1, 25
	goto/32 :l_eyjKJIRJvOHwUoUG_2

	nop

	:l_oPizAbAfVlqVyuJS_6
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

	goto/32 :l_OkoJTFWzNchwraiZ_7

	nop

	:l_hVLfnNmDGGRsCgkf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RweFZQbIXGooSFHn_11

	nop

	:l_oufOefCHsBGJoGZD_3
	rem-int v0, v0, v1
	goto/32 :l_ERYEiMMvSjOEYteQ_4

	nop

	:l_eyjKJIRJvOHwUoUG_2
	add-int v0, v0, v1
	goto/32 :l_oufOefCHsBGJoGZD_3

	nop

	:l_RweFZQbIXGooSFHn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eIKbtJiaaKVFURue_12

	nop

	:l_KQHthNpsZpsGyClr_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_olpjwHZsIuETAODl_9

	nop

	:l_vxjLPqXtNzNxDUPE_0
	const v0, 8
	goto/32 :l_RJJaKtjuDNLXXlzi_1

	nop

	:l_olpjwHZsIuETAODl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hVLfnNmDGGRsCgkf_10

	nop

	:l_HAxttQPHtiDNlFXk_13
	goto/32 :UdyMbqKRYwPfLbSp
	:l_OkoJTFWzNchwraiZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KQHthNpsZpsGyClr_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xTkJERykTBMeewpN_0

	nop

	:l_JGJwbOsYDJlcabtq_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_eaEGuBTonoqvxVxM_24

	nop

	:l_VZEPpMpjRPJcEHnD_30
	goto/32 :before_first_instruction

	:loOGOxNYhiYavqml
	goto/32 :l_AHuVsdhUjKBFtWfO_31

	nop

	:l_BiVCRAXUCEgAjOcB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ApLJUCOXcQDwiVBC_12

	nop

	:l_VVPsiUWBdgfCxuNo_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dJchbLEOZVDxhtqh_21

	nop

	:l_gRuwZBeohdAFYCXc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BjvKBDDpJPRtysIy_10

	nop

	:l_eaEGuBTonoqvxVxM_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_aJfhpjcTyyneaFku_25

	nop

	:l_cOfDmMqUQUjurlyu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NqcxTdPuhYSlExIb_16

	nop

	:l_aJfhpjcTyyneaFku_25
	if-eq v2, v0, :gl_IOOLIkZrGJvCXwVW

	goto/32 :cond_0

	:gl_IOOLIkZrGJvCXwVW
	goto/32 :l_CynluaeBJyEJLDwb_26

	nop

	:l_CynluaeBJyEJLDwb_26
    return-object v0

    :cond_0
	goto/32 :l_vzYsBtJGdUVifLND_27

	nop

	:l_ChawpRqbVHzOzfqJ_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VZEPpMpjRPJcEHnD_30

	nop

	:l_dJchbLEOZVDxhtqh_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AjNlFfxdidWmcnNG_22

	nop

	:l_UKEGePAOzEyVjtpu_4
	if-lez v0, :gl_RTttyycMARgsRyXr

	goto/32 :AUPGhagwoqloFzRV

	:gl_RTttyycMARgsRyXr	goto/32 :l_XiBGFzcdiCDyOfao_5

	nop

	:l_wFJCRWThvxFmsFcS_1
	const v1, 10
	goto/32 :l_XkYxZoMSnXZRGifd_2

	nop

	:l_cVuqvXctdNUqZCWB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cOfDmMqUQUjurlyu_15

	nop

	:l_ApLJUCOXcQDwiVBC_12
    throw p1

    :pswitch_0
	goto/32 :l_QwhXsSWgaZyNvzGn_13

	nop

	:l_AjNlFfxdidWmcnNG_22
    const/4 v5, 0x1

	goto/32 :l_JGJwbOsYDJlcabtq_23

	nop

	:l_gYCEuaTeOFPCPdXt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ImUDylOJUXSSlqHK_19

	nop

	:l_EUfRlbLasIXugRMv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_mMWkfzMrxwNXWlJu_8

	nop

	:l_FFhnUxJSrYKZkSCE_3
	rem-int v0, v0, v1
	goto/32 :l_UKEGePAOzEyVjtpu_4

	nop

	:l_AHuVsdhUjKBFtWfO_31
	goto/32 :AcDFpfpoEaUzfoom
	:l_RgirltYAWCrOZCKO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gYCEuaTeOFPCPdXt_18

	nop

	:l_rzsPInOUfrFfwbpx_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ChawpRqbVHzOzfqJ_29

	nop

	:l_mMWkfzMrxwNXWlJu_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_gRuwZBeohdAFYCXc_9

	nop

	:l_XiBGFzcdiCDyOfao_5
	goto/32 :loOGOxNYhiYavqml
	:AUPGhagwoqloFzRV
	:AcDFpfpoEaUzfoom

	goto/32 :l_CPJBbfnKHahpjiUA_6

	nop

	:l_BjvKBDDpJPRtysIy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BiVCRAXUCEgAjOcB_11

	nop

	:l_xTkJERykTBMeewpN_0
	const v0, 31
	goto/32 :l_wFJCRWThvxFmsFcS_1

	nop

	:l_XkYxZoMSnXZRGifd_2
	add-int v0, v0, v1
	goto/32 :l_FFhnUxJSrYKZkSCE_3

	nop

	:l_vzYsBtJGdUVifLND_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_rzsPInOUfrFfwbpx_28

	nop

	:l_ImUDylOJUXSSlqHK_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_VVPsiUWBdgfCxuNo_20

	nop

	:l_NqcxTdPuhYSlExIb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RgirltYAWCrOZCKO_17

	nop

	:l_CPJBbfnKHahpjiUA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUfRlbLasIXugRMv_7

	nop

	:l_QwhXsSWgaZyNvzGn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cVuqvXctdNUqZCWB_14

	nop

.end method
