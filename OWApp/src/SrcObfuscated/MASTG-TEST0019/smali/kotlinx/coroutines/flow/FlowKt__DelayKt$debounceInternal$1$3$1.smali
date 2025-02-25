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

	goto/32 :l_qMBZnZowsVSOgFfJ_0

	nop

	:l_ufiGWtxWudlCsksF_5
    return-void

	:after_last_instruction

	goto/32 :l_nyRWIlewaSHaIotF_6

	nop

	:l_moYoZzvmUZlZZUyK_3
    const/4 v0, 0x1

	goto/32 :l_ZkagtVdmSokgFrGF_4

	nop

	:l_NsTnUgganmoWGIUN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_moYoZzvmUZlZZUyK_3

	nop

	:l_togALftnpTgtEEFQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NsTnUgganmoWGIUN_2

	nop

	:l_qMBZnZowsVSOgFfJ_0
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

	goto/32 :l_togALftnpTgtEEFQ_1

	nop

	:l_nyRWIlewaSHaIotF_6
	goto/32 :before_first_instruction

	:l_ZkagtVdmSokgFrGF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ufiGWtxWudlCsksF_5

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LkcjFIXZVbjfoHSN_0

	nop

	:l_VsvyqepYHHQmcNMA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_IkKcXfNzIlUiOulY_8

	nop

	:l_QwceJrCaZxaYjbAz_3
	rem-int v0, v0, v1
	goto/32 :l_nWqBOofTWlckLYcu_4

	nop

	:l_ZHciwWvyiwFFDJfX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GUhEBWBAnJyOtnaP_10

	nop

	:l_xREGsxDIUKBgcbHD_13
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_cVOtWbWRJkzNvCmF_14

	nop

	:l_wJHjMErAKfVhzoBi_2
	add-int v0, v0, v1
	goto/32 :l_QwceJrCaZxaYjbAz_3

	nop

	:l_cVOtWbWRJkzNvCmF_14
	goto/32 :WNGlIjarLDSugRCa
	:l_ZGlbmbXZusXCuscH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xREGsxDIUKBgcbHD_13

	nop

	:l_nWqBOofTWlckLYcu_4
	if-lez v0, :gl_rKGcndLdrhUaZJcW

	goto/32 :vCakJytExdeFAuIL

	:gl_rKGcndLdrhUaZJcW	goto/32 :l_whcuXAoJTtzIMVfa_5

	nop

	:l_SqHfNBCgvDgDXxDY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZGlbmbXZusXCuscH_12

	nop

	:l_GUhEBWBAnJyOtnaP_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SqHfNBCgvDgDXxDY_11

	nop

	:l_flVdkWLPWbiSSXdx_1
	const v1, 30
	goto/32 :l_wJHjMErAKfVhzoBi_2

	nop

	:l_omqBIqKEPisctYVS_6
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

	goto/32 :l_VsvyqepYHHQmcNMA_7

	nop

	:l_whcuXAoJTtzIMVfa_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_omqBIqKEPisctYVS_6

	nop

	:l_IkKcXfNzIlUiOulY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZHciwWvyiwFFDJfX_9

	nop

	:l_LkcjFIXZVbjfoHSN_0
	const v0, 30
	goto/32 :l_flVdkWLPWbiSSXdx_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CaMPTAWAqKoYbEpP_0

	nop

	:l_ESZAHRouysJvoMrq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RwviLTvirOCBFHSE_4

	nop

	:l_ZtBWrnCKrxmRiNTm_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WylCYpiMFoJZuTCO_2

	nop

	:l_CaMPTAWAqKoYbEpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtBWrnCKrxmRiNTm_1

	nop

	:l_RwviLTvirOCBFHSE_4
	goto/32 :before_first_instruction

	:l_WylCYpiMFoJZuTCO_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ESZAHRouysJvoMrq_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IDQnOATYtwEspjco_0

	nop

	:l_tYcwPGtXnZJKpNhl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mIefGklxUhRjfxBO_11

	nop

	:l_mIefGklxUhRjfxBO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HJZjqhYmDOdCzqJZ_12

	nop

	:l_BOuISQGVdahThoFe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tYcwPGtXnZJKpNhl_10

	nop

	:l_zDDhsXuTGnTsaOKc_6
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

	goto/32 :l_JiWNmUKjzKDuLcld_7

	nop

	:l_UaJQuCncAIOZJdTC_2
	add-int v0, v0, v1
	goto/32 :l_dcMNSzdwnmedFbyu_3

	nop

	:l_RdcGRAxopIZwEKtD_1
	const v1, 31
	goto/32 :l_UaJQuCncAIOZJdTC_2

	nop

	:l_IDQnOATYtwEspjco_0
	const v0, 31
	goto/32 :l_RdcGRAxopIZwEKtD_1

	nop

	:l_dgrkpbNbhqgLPvjX_13
	goto/32 :LHdMvgFJbOZzOcOV
	:l_zhVLGJDADUzjmgRm_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_zDDhsXuTGnTsaOKc_6

	nop

	:l_JiWNmUKjzKDuLcld_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZyEuIjRluEOdyYoY_8

	nop

	:l_ZyEuIjRluEOdyYoY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_BOuISQGVdahThoFe_9

	nop

	:l_HJZjqhYmDOdCzqJZ_12
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_dgrkpbNbhqgLPvjX_13

	nop

	:l_nvzEHLCJKtDVJeAg_4
	if-lez v0, :gl_AzJOBuHyvDJpRIaO

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_AzJOBuHyvDJpRIaO	goto/32 :l_zhVLGJDADUzjmgRm_5

	nop

	:l_dcMNSzdwnmedFbyu_3
	rem-int v0, v0, v1
	goto/32 :l_nvzEHLCJKtDVJeAg_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iQRbkfnlCanDGgUt_0

	nop

	:l_tzbufnzxANQRnWkA_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_QeVlIHuVSJWmaBrP_30

	nop

	:l_VigrGxejJGLlpeSt_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CAdJwWGrJYmHfLaY_22

	nop

	:l_OaQvbjfFGSzomZUb_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SiXtYdRTXMwdsGEE_38

	nop

	:l_pWvPpkKclWJXqWGX_26
    move-object v4, v1

	goto/32 :l_IPPYNBanfraEpGLF_27

	nop

	:l_DqdlAzRwDxCyCQYs_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XcnaZQGIneCdaazC_20

	nop

	:l_qePwAhMnLljjyWKh_4
	if-lez v0, :gl_QGmiKkvCTHqDyEzJ

	goto/32 :JtabAsGGeNdIiMmG

	:gl_QGmiKkvCTHqDyEzJ	goto/32 :l_HUBBdCmGWLQqbLdK_5

	nop

	:l_EvpQxDiOAgadEtLr_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OaQvbjfFGSzomZUb_37

	nop

	:l_nePVJxykQWYjIzcJ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KTTZzXtsiPHHaLdj_18

	nop

	:l_tYEiltbldMnlnnTG_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AUncVlkzSBVnXLUG_13

	nop

	:l_ciWNewunrLvyTshg_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vhCOuFlOMVznIYPG_16

	nop

	:l_zSBxhjpZltMLqMZY_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ciWNewunrLvyTshg_15

	nop

	:l_IPPYNBanfraEpGLF_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_iHsWWIlQWFkWkwyJ_28

	nop

	:l_QeVlIHuVSJWmaBrP_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ngmzZdoeansaFunH_31

	nop

	:l_FdbrUNSmtAAcGSob_3
	rem-int v0, v0, v1
	goto/32 :l_qePwAhMnLljjyWKh_4

	nop

	:l_pnlJEfVQsMhtkFlJ_39
	goto/32 :SOTHqOhtuGdJNrxn
	:l_poZMcrEcDQXhFmmN_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ybySUVRFOazxUmeb_35

	nop

	:l_LrsXFnDChagJzxLE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekFEWQZAMUFPRykW_7

	nop

	:l_IGrZGlIuIlSCLOtg_2
	add-int v0, v0, v1
	goto/32 :l_FdbrUNSmtAAcGSob_3

	nop

	:l_NCJFVgOKZDpgIIDC_1
	const v1, 3
	goto/32 :l_IGrZGlIuIlSCLOtg_2

	nop

	:l_kjyhZuAaRaWgiQxX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jnVmyVFgvOMbvCSE_11

	nop

	:l_iQRbkfnlCanDGgUt_0
	const v0, 17
	goto/32 :l_NCJFVgOKZDpgIIDC_1

	nop

	:l_ngmzZdoeansaFunH_31
	if-eq v3, v0, :gl_YjypDmMPcWCKNImv

	goto/32 :cond_1

	:gl_YjypDmMPcWCKNImv
    .line 232
	goto/32 :l_hHsRsCkiFEJDjrMf_32

	nop

	:l_VCYzLEIOotHvSvTi_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_pWvPpkKclWJXqWGX_26

	nop

	:l_jMMUiefygwovssEj_24
	if-eq v5, v4, :gl_dWdDCtUqCyKvSDjW

	goto/32 :cond_0

	:gl_dWdDCtUqCyKvSDjW
	goto/32 :l_VCYzLEIOotHvSvTi_25

	nop

	:l_iHsWWIlQWFkWkwyJ_28
    const/4 v6, 0x1

	goto/32 :l_tzbufnzxANQRnWkA_29

	nop

	:l_hHsRsCkiFEJDjrMf_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_HTJbwnWkmSegqVyo_33

	nop

	:l_AUncVlkzSBVnXLUG_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_zSBxhjpZltMLqMZY_14

	nop

	:l_ekFEWQZAMUFPRykW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_sWlFBCqriWUPelfk_8

	nop

	:l_vnrorCHUOmqKIQAV_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_kjyhZuAaRaWgiQxX_10

	nop

	:l_ybySUVRFOazxUmeb_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_EvpQxDiOAgadEtLr_36

	nop

	:l_SiXtYdRTXMwdsGEE_38
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_pnlJEfVQsMhtkFlJ_39

	nop

	:l_HUBBdCmGWLQqbLdK_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_LrsXFnDChagJzxLE_6

	nop

	:l_shHfSCiKVOfyOcoF_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_jMMUiefygwovssEj_24

	nop

	:l_jnVmyVFgvOMbvCSE_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tYEiltbldMnlnnTG_12

	nop

	:l_XcnaZQGIneCdaazC_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VigrGxejJGLlpeSt_21

	nop

	:l_HTJbwnWkmSegqVyo_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_poZMcrEcDQXhFmmN_34

	nop

	:l_KTTZzXtsiPHHaLdj_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DqdlAzRwDxCyCQYs_19

	nop

	:l_vhCOuFlOMVznIYPG_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nePVJxykQWYjIzcJ_17

	nop

	:l_sWlFBCqriWUPelfk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_vnrorCHUOmqKIQAV_9

	nop

	:l_CAdJwWGrJYmHfLaY_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_shHfSCiKVOfyOcoF_23

	nop

.end method
