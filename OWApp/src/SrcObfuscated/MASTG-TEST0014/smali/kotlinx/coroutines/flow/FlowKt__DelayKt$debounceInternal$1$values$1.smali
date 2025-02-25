.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QjGwyIXGJWblRBqF_0

	nop

	:l_BdtHdbhDnKBgTRdl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mLdHBNsBkOGJckWB_2

	nop

	:l_HwVwRWmqEhbRcTpw_5
	goto/32 :before_first_instruction

	:l_JfDJQIayYdXPguiw_4
    return-void

	:after_last_instruction

	goto/32 :l_HwVwRWmqEhbRcTpw_5

	nop

	:l_bugwTknkiLlVCEMA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JfDJQIayYdXPguiw_4

	nop

	:l_mLdHBNsBkOGJckWB_2
    const/4 v0, 0x2

	goto/32 :l_bugwTknkiLlVCEMA_3

	nop

	:l_QjGwyIXGJWblRBqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BdtHdbhDnKBgTRdl_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WdTBOkHNJbhitpYp_0

	nop

	:l_gANlKFdxXEwjVKNB_13
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_DPPljslUHwtelfHi_14

	nop

	:l_BXdYkyftSLPsBnHj_1
	const v1, 1
	goto/32 :l_SkeQskINgfUYhlet_2

	nop

	:l_naJQhMGsMNeSyNof_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_ReDFARHDCZWmkzzx_6

	nop

	:l_ZHnZwCOaaVpYjwTH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iHgNKZNyEhcGVnrS_12

	nop

	:l_TLNUMZnaYKGqXNeB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bJqHSotiFOdUxqkF_9

	nop

	:l_ReDFARHDCZWmkzzx_6
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

	goto/32 :l_mPnkOifijIxICExE_7

	nop

	:l_YbqoEIIlPFDCUHYc_4
	if-lez v0, :gl_BgJsAqsFobJtrHnQ

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_BgJsAqsFobJtrHnQ	goto/32 :l_naJQhMGsMNeSyNof_5

	nop

	:l_WdTBOkHNJbhitpYp_0
	const v0, 15
	goto/32 :l_BXdYkyftSLPsBnHj_1

	nop

	:l_blkvqZkaBoKBabVr_3
	rem-int v0, v0, v1
	goto/32 :l_YbqoEIIlPFDCUHYc_4

	nop

	:l_iHgNKZNyEhcGVnrS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gANlKFdxXEwjVKNB_13

	nop

	:l_DPPljslUHwtelfHi_14
	goto/32 :moimuBrkiwpKTIwa
	:l_mPnkOifijIxICExE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_TLNUMZnaYKGqXNeB_8

	nop

	:l_eyTirXtglCONbcHT_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZHnZwCOaaVpYjwTH_11

	nop

	:l_bJqHSotiFOdUxqkF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eyTirXtglCONbcHT_10

	nop

	:l_SkeQskINgfUYhlet_2
	add-int v0, v0, v1
	goto/32 :l_blkvqZkaBoKBabVr_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GYKKptEweKSRTKHP_0

	nop

	:l_PBTiHVTRhbeDSzYm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WcsANBwcWtLcVKvK_5

	nop

	:l_GYKKptEweKSRTKHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIavWdDwpEKWTSyj_1

	nop

	:l_mFVyYzqNooPVxoNI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PBTiHVTRhbeDSzYm_4

	nop

	:l_KIavWdDwpEKWTSyj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QVpwNsqDifdZxung_2

	nop

	:l_WcsANBwcWtLcVKvK_5
	goto/32 :before_first_instruction

	:l_QVpwNsqDifdZxung_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mFVyYzqNooPVxoNI_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NQshFVdpEutbUUDK_0

	nop

	:l_USJCXVQsBOtKSIDP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NQHQGCiHCQeJCbbX_7

	nop

	:l_xlYOnlTBKJGBxLuD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_LAcEcTdIGcuaBmmH_9

	nop

	:l_RRtLcJeZficRShGQ_3
	rem-int v0, v0, v1
	goto/32 :l_XKPsjEzlcfLJHQwn_4

	nop

	:l_XKPsjEzlcfLJHQwn_4
	if-lez v0, :gl_AmpvcotJkczKzAEC

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_AmpvcotJkczKzAEC	goto/32 :l_CmZJqVOwkqOJluYz_5

	nop

	:l_RRnolQDThtpjiXir_2
	add-int v0, v0, v1
	goto/32 :l_RRtLcJeZficRShGQ_3

	nop

	:l_LAcEcTdIGcuaBmmH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LuAPwXXOuxQERYpw_10

	nop

	:l_oYaqwMQcnILMIegF_13
	goto/32 :EsHntUBTTgnnFMOB
	:l_NQHQGCiHCQeJCbbX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xlYOnlTBKJGBxLuD_8

	nop

	:l_NQshFVdpEutbUUDK_0
	const v0, 26
	goto/32 :l_ZOAydcAsIVdZkvVw_1

	nop

	:l_LuAPwXXOuxQERYpw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tptogHVFlEvOppIH_11

	nop

	:l_TQnxKSsMAEthcTZU_12
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_oYaqwMQcnILMIegF_13

	nop

	:l_tptogHVFlEvOppIH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TQnxKSsMAEthcTZU_12

	nop

	:l_ZOAydcAsIVdZkvVw_1
	const v1, 6
	goto/32 :l_RRnolQDThtpjiXir_2

	nop

	:l_CmZJqVOwkqOJluYz_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_USJCXVQsBOtKSIDP_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YUkuPwiqyzUwZaIK_0

	nop

	:l_GBYGIrqTAnSOSKMO_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_dkRfnDArBkhcPisp_31

	nop

	:l_fEvuNUHepUmzxrEx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pKVUQEJIBAOtMzbi_16

	nop

	:l_pKVUQEJIBAOtMzbi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wywtDeuveYBHIDrl_17

	nop

	:l_almxUDDpzWlWqJYo_26
    const/4 v6, 0x1

	goto/32 :l_KrROqKJkMgHPypYL_27

	nop

	:l_cGoXDkTGkOgxnomE_29
	if-eq v2, v0, :gl_IdiSjUflFwbdGQWt

	goto/32 :cond_0

	:gl_IdiSjUflFwbdGQWt
    .line 210
	goto/32 :l_GBYGIrqTAnSOSKMO_30

	nop

	:l_cQpXhAwObMLpLXwB_3
	rem-int v0, v0, v1
	goto/32 :l_WkoyzlPeGbJTIsMk_4

	nop

	:l_FPVFkzKXFnjLSmJx_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cGoXDkTGkOgxnomE_29

	nop

	:l_uixRSJyuXOmowAEh_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dLSLwtuUelbfCPNv_34

	nop

	:l_BCoIyFSttDGTKEMB_35
	goto/32 :uybGzGuAsoutsOYi
	:l_ACPHQESqFOkNFDeV_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YGvjrwQRybIAqDjj_24

	nop

	:l_iHRzbEPeIIvfhVxn_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_almxUDDpzWlWqJYo_26

	nop

	:l_OPnOPmDbKUHNnziI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_gOqerlKAQBhQrhEM_9

	nop

	:l_lXndQhWTMDRgszSv_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_IQtrhuQOAMyIMjPf_22

	nop

	:l_WkoyzlPeGbJTIsMk_4
	if-lez v0, :gl_xgMvTvKsAdauRrzJ

	goto/32 :voIZtlshwjUiSMmi

	:gl_xgMvTvKsAdauRrzJ	goto/32 :l_ZfORrwpZfVrCImLz_5

	nop

	:l_LloeoKqKodASYhre_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uixRSJyuXOmowAEh_33

	nop

	:l_hatDBQMDGMlykboN_2
	add-int v0, v0, v1
	goto/32 :l_cQpXhAwObMLpLXwB_3

	nop

	:l_gOqerlKAQBhQrhEM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_phcFsTWsuuCntZTd_10

	nop

	:l_ZfORrwpZfVrCImLz_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_SVyqjUUmsDVxFzsB_6

	nop

	:l_kqNeZbpyVfhJxXuQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vSozcklnkCssjPvb_12

	nop

	:l_YGvjrwQRybIAqDjj_24
    move-object v5, v1

	goto/32 :l_iHRzbEPeIIvfhVxn_25

	nop

	:l_rFCBtMlEPPvBajoU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TmIXsMfJOOKlsnZc_14

	nop

	:l_IQtrhuQOAMyIMjPf_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_ACPHQESqFOkNFDeV_23

	nop

	:l_mYjqUQauIUnnuTBF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_OPnOPmDbKUHNnziI_8

	nop

	:l_dLSLwtuUelbfCPNv_34
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_BCoIyFSttDGTKEMB_35

	nop

	:l_YUkuPwiqyzUwZaIK_0
	const v0, 29
	goto/32 :l_BEXUmUWqtmZkkcOJ_1

	nop

	:l_wywtDeuveYBHIDrl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zHZmdsQqegLohcuj_18

	nop

	:l_vSozcklnkCssjPvb_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_rFCBtMlEPPvBajoU_13

	nop

	:l_dkRfnDArBkhcPisp_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_LloeoKqKodASYhre_32

	nop

	:l_zHZmdsQqegLohcuj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QuBTqxNjgWDBAwOZ_19

	nop

	:l_QuBTqxNjgWDBAwOZ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PuCLftGDcaOTgrdq_20

	nop

	:l_PuCLftGDcaOTgrdq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lXndQhWTMDRgszSv_21

	nop

	:l_SVyqjUUmsDVxFzsB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYjqUQauIUnnuTBF_7

	nop

	:l_TmIXsMfJOOKlsnZc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fEvuNUHepUmzxrEx_15

	nop

	:l_KrROqKJkMgHPypYL_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_FPVFkzKXFnjLSmJx_28

	nop

	:l_phcFsTWsuuCntZTd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kqNeZbpyVfhJxXuQ_11

	nop

	:l_BEXUmUWqtmZkkcOJ_1
	const v1, 11
	goto/32 :l_hatDBQMDGMlykboN_2

	nop

.end method
