.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $matched:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
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
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_EULsJratsQjMpOFH_0

	nop

	:l_NgCsjkryLthAzfJz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_YeBiUxPdDJpSBctT_2

	nop

	:l_EULsJratsQjMpOFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NgCsjkryLthAzfJz_1

	nop

	:l_HdhESQhgCJVHzAfW_5
    return-void

	:after_last_instruction

	goto/32 :l_kKYDKJNSGrsggvTr_6

	nop

	:l_YeBiUxPdDJpSBctT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PloCNqCaXUKRosiQ_3

	nop

	:l_PloCNqCaXUKRosiQ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AawtszCmLmnKxyOx_4

	nop

	:l_AawtszCmLmnKxyOx_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HdhESQhgCJVHzAfW_5

	nop

	:l_kKYDKJNSGrsggvTr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zKumWsLnhWhwHxjY_0

	nop

	:l_wPrCmHhdEQvMaVXK_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CLqwqdvSZuCWyzag_39

	nop

	:l_BmaZwsWCyuNLpSyL_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_trnqlxItXaMkVaqJ_67

	nop

	:l_PxOcgaKfrgdNiUqO_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_YaIfFiOmxRTkpNUQ_69

	nop

	:l_FQRQAHiupssVhQIT_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_PlOceUIXkmPzVzMa_62

	nop

	:l_GhRthCUMsoXBsMcX_18
    goto :goto_0

    :cond_0
	goto/32 :l_HYkIXOoMZOoIYwUj_19

	nop

	:l_xegpENojQfKPjCTe_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AoffrptRohPnrItf_29

	nop

	:l_leRyCCfYXXAvqbxV_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_MdwhnXJEulCBIIpN_59

	nop

	:l_ctUDrXROVpRmoRfn_34
    move-object v4, v0

	goto/32 :l_aLJQMliJSMdzxrjx_35

	nop

	:l_IeDMXECRFjYUnAoy_1
	const v1, 28
	goto/32 :l_TcfBmTTNLxLXBdGW_2

	nop

	:l_hXzYiAimIYsriPJe_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ctUDrXROVpRmoRfn_34

	nop

	:l_TOHryBEJraWULyLd_60
	if-eqz v4, :gl_pqcabhbTefMPCxPM

	goto/32 :cond_4

	:gl_pqcabhbTefMPCxPM
    .line 39
	goto/32 :l_FQRQAHiupssVhQIT_61

	nop

	:l_iwNYgYydUgFyOawP_64
    const/4 v4, 0x0

	goto/32 :l_fXxQYdJgjbincgWT_65

	nop

	:l_RSWeuabcHrTQeXXI_14
	if-nez v1, :gl_FUJkyTxaZiAOEDFP

	goto/32 :cond_0

	:gl_FUJkyTxaZiAOEDFP
	goto/32 :l_oDYGHapmBVIJMlSt_15

	nop

	:l_gqmNmyBwSkuHxQgc_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_HbxkWyZKARUpdnof_48

	nop

	:l_AKZwYBTTNshdzUrE_3
	rem-int v0, v0, v1
	goto/32 :l_qmPcRcfCsfAMsCtP_4

	nop

	:l_iiXWPqcXHoxkrXoA_12
    const/high16 v2, -0x80000000

	goto/32 :l_rHGFsDWmTMVhNFdo_13

	nop

	:l_ivyiEFuVLMVmeiWG_53
    const/4 v5, 0x2

	goto/32 :l_pRNiUKwJnVbkLThN_54

	nop

	:l_jkptAwmDiArGZmfU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_HtClOItxXGFEyfBx_11

	nop

	:l_zKumWsLnhWhwHxjY_0
	const v0, 2
	goto/32 :l_IeDMXECRFjYUnAoy_1

	nop

	:l_YoRCkTPlIMzjnybq_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iwNYgYydUgFyOawP_64

	nop

	:l_TcXaORaWJQPLdUaH_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oLOgXaERFZNGnXHa_51

	nop

	:l_wJFdFKImlwJhTvpe_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gNZecqNafJVDdumr_27

	nop

	:l_TcfBmTTNLxLXBdGW_2
	add-int v0, v0, v1
	goto/32 :l_AKZwYBTTNshdzUrE_3

	nop

	:l_YBPvzgRNuNCFvmbN_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DuNCxIQJQFhlfrjz_31

	nop

	:l_pICVWEnmzZgDgRmT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ysLtgjESOVVWSiKR_21

	nop

	:l_PlOceUIXkmPzVzMa_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_YoRCkTPlIMzjnybq_63

	nop

	:l_LdqjEucxmQQoeIeD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_ipcflKzqzAiMVdUc_8

	nop

	:l_VTTjhdLaAfTNGUJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LdqjEucxmQQoeIeD_7

	nop

	:l_NypDpXMkAGqgAKdr_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cOaSckEwYAQjxTUF_44

	nop

	:l_HbxkWyZKARUpdnof_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zechYzMwLtJQIgww_49

	nop

	:l_FRiFBzivVgMXHmJU_70
	if-eq p1, v1, :gl_mGAvDfAEcVNqkSJW

	goto/32 :cond_1

	:gl_mGAvDfAEcVNqkSJW
    .line 35
	goto/32 :l_vYjWsuuGnKndodML_71

	nop

	:l_HtClOItxXGFEyfBx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_iiXWPqcXHoxkrXoA_12

	nop

	:l_YaIfFiOmxRTkpNUQ_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_FRiFBzivVgMXHmJU_70

	nop

	:l_zechYzMwLtJQIgww_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_TcXaORaWJQPLdUaH_50

	nop

	:l_CLqwqdvSZuCWyzag_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_MCSuWaQWPylIFQES_40

	nop

	:l_cOHrCqjPLYHPBGog_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_hXzYiAimIYsriPJe_33

	nop

	:l_iRPlAwbBywvkBjsB_73
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_pzrFgCjtIYrXpkZj_74

	nop

	:l_stEdsBKjnahCmgCp_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cMLYVEZibnIrgaYV_56

	nop

	:l_ipcflKzqzAiMVdUc_8
	if-nez v0, :gl_IvqxAlATzURsUdBg

	goto/32 :cond_0

	:gl_IvqxAlATzURsUdBg
	goto/32 :l_RExtRxYtzpfsvcjS_9

	nop

	:l_VWSSEfwtnUqFVyuS_72
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iRPlAwbBywvkBjsB_73

	nop

	:l_aFlFmSMMCwJQeRSW_46
	if-eq p1, v1, :gl_jLAttDajZrPnjBUb

	goto/32 :cond_1

	:gl_jLAttDajZrPnjBUb
    .line 35
	goto/32 :l_gqmNmyBwSkuHxQgc_47

	nop

	:l_cMLYVEZibnIrgaYV_56
	if-eq v4, v1, :gl_IeneSbgtRHzbMAym

	goto/32 :cond_3

	:gl_IeneSbgtRHzbMAym
    .line 35
	goto/32 :l_vnDTuVhAZUnFifNg_57

	nop

	:l_YaXwuLLKGkCsjdgQ_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aFlFmSMMCwJQeRSW_46

	nop

	:l_fXxQYdJgjbincgWT_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BmaZwsWCyuNLpSyL_66

	nop

	:l_HBrJGllpYHRPefkG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_YXHEYvAJVboKaFcd_25

	nop

	:l_RExtRxYtzpfsvcjS_9
    move-object v0, p2

	goto/32 :l_jkptAwmDiArGZmfU_10

	nop

	:l_pzrFgCjtIYrXpkZj_74
	goto/32 :aRRpxUOyKSpxqZZH
	:l_EYgSkQEUqljGnqTf_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_VTTjhdLaAfTNGUJp_6

	nop

	:l_cOaSckEwYAQjxTUF_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_YaXwuLLKGkCsjdgQ_45

	nop

	:l_YEWJNAasyDRpRGTD_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ivyiEFuVLMVmeiWG_53

	nop

	:l_YXHEYvAJVboKaFcd_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wJFdFKImlwJhTvpe_26

	nop

	:l_qmPcRcfCsfAMsCtP_4
	if-lez v0, :gl_fOtaVoOSQMybTCUG

	goto/32 :DSBVQERCqgbbjmBj

	:gl_fOtaVoOSQMybTCUG	goto/32 :l_EYgSkQEUqljGnqTf_5

	nop

	:l_rHGFsDWmTMVhNFdo_13
    and-int/2addr v1, v2

	goto/32 :l_RSWeuabcHrTQeXXI_14

	nop

	:l_aLCuwNcvMqSvhpyg_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_wPrCmHhdEQvMaVXK_38

	nop

	:l_MdwhnXJEulCBIIpN_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_TOHryBEJraWULyLd_60

	nop

	:l_trnqlxItXaMkVaqJ_67
    const/4 v4, 0x3

	goto/32 :l_PxOcgaKfrgdNiUqO_68

	nop

	:l_vYjWsuuGnKndodML_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_VWSSEfwtnUqFVyuS_72

	nop

	:l_xSKbfroTAxtRJhXU_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_yURGoNmAdoxPVCHE_42

	nop

	:l_nLVJxZXgBfZkxHtS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_GhRthCUMsoXBsMcX_18

	nop

	:l_DuNCxIQJQFhlfrjz_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cOHrCqjPLYHPBGog_32

	nop

	:l_ysLtgjESOVVWSiKR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bQeoImcqrwCcFFxa_22

	nop

	:l_AoffrptRohPnrItf_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YBPvzgRNuNCFvmbN_30

	nop

	:l_vnDTuVhAZUnFifNg_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_leRyCCfYXXAvqbxV_58

	nop

	:l_pRNiUKwJnVbkLThN_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_stEdsBKjnahCmgCp_55

	nop

	:l_aLJQMliJSMdzxrjx_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zyieThrnuuIkNSOm_36

	nop

	:l_gNZecqNafJVDdumr_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xegpENojQfKPjCTe_28

	nop

	:l_yURGoNmAdoxPVCHE_42
	if-nez v4, :gl_tDyCmtUaVqzUWSIz

	goto/32 :cond_2

	:gl_tDyCmtUaVqzUWSIz
    .line 37
	goto/32 :l_NypDpXMkAGqgAKdr_43

	nop

	:l_MCSuWaQWPylIFQES_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xSKbfroTAxtRJhXU_41

	nop

	:l_zyieThrnuuIkNSOm_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aLCuwNcvMqSvhpyg_37

	nop

	:l_oLOgXaERFZNGnXHa_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YEWJNAasyDRpRGTD_52

	nop

	:l_bQeoImcqrwCcFFxa_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_llgavRFZBZgtgXUQ_23

	nop

	:l_llgavRFZBZgtgXUQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_HBrJGllpYHRPefkG_24

	nop

	:l_oDYGHapmBVIJMlSt_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_gMfJWQWnQnNHdJrO_16

	nop

	:l_HYkIXOoMZOoIYwUj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_pICVWEnmzZgDgRmT_20

	nop

	:l_gMfJWQWnQnNHdJrO_16
    sub-int/2addr p2, v2

	goto/32 :l_nLVJxZXgBfZkxHtS_17

	nop

.end method
