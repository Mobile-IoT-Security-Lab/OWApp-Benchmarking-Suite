.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_HBelDeBGiUsVfWrz_0

	nop

	:l_epmENVTFKbZUwoTR_4
    return-void

	:after_last_instruction

	goto/32 :l_iijgUIPvoEyZDwEf_5

	nop

	:l_iijgUIPvoEyZDwEf_5
	goto/32 :before_first_instruction

	:l_SzsaICcpsBpMPizF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WFqIrAolxxxdWROH_3

	nop

	:l_GLyUMosGqsEpaGDb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SzsaICcpsBpMPizF_2

	nop

	:l_WFqIrAolxxxdWROH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_epmENVTFKbZUwoTR_4

	nop

	:l_HBelDeBGiUsVfWrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GLyUMosGqsEpaGDb_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tSbSpXSpxxqHLdEJ_0

	nop

	:l_tSbSpXSpxxqHLdEJ_0
	const v0, 19
	goto/32 :l_dhrMBYdseDnjDqsE_1

	nop

	:l_BuryjEgNwSPNYinZ_51
	goto/32 :TrOIHoOVvcecTgrx
	:l_DJQtgOGrKDNFIqlz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sptVspXxcKcangRG_25

	nop

	:l_OSdiZjRfChpAedJq_12
    const/high16 v2, -0x80000000

	goto/32 :l_yQVKXousmzhARYnW_13

	nop

	:l_vZyAapPyBFiFLfZg_38
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wyuqafbiGcVHzAcc_39

	nop

	:l_VhBhnbKkarIkGICi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_OSdiZjRfChpAedJq_12

	nop

	:l_QTqlOTeWbnVPppur_4
	if-lez v0, :gl_UIbbPtIHUXKFffZO

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_UIbbPtIHUXKFffZO	goto/32 :l_eMAnIkqFpNNWZzUq_5

	nop

	:l_dhrMBYdseDnjDqsE_1
	const v1, 4
	goto/32 :l_vkltiWfWfxhmPNac_2

	nop

	:l_EQwacxToXvxyOtfE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_yWBUpXzKnXmpwmKH_16

	nop

	:l_jzcqHjpiLOxzphNt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_RRMTExhFAdkHoGpG_8

	nop

	:l_wExSIaslFudrgJmj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_DJQtgOGrKDNFIqlz_24

	nop

	:l_GkHFcgsxObtfWNdm_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LGsxAfCgkiGFJTdr_36

	nop

	:l_vkltiWfWfxhmPNac_2
	add-int v0, v0, v1
	goto/32 :l_xvQnOtFepajcWXTm_3

	nop

	:l_FlNZuNBhdYuHlerA_6
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

	goto/32 :l_jzcqHjpiLOxzphNt_7

	nop

	:l_KvLQacFyMXeKuvDd_46
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_QqJVTdejkbRAvhrl_47

	nop

	:l_JWxWRlmtOWoTttLF_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vZyAapPyBFiFLfZg_38

	nop

	:l_fMoZHGLiRRxDtLgd_42
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nKGAUdalFFUMjQsS_43

	nop

	:l_JzKEiSNsawclLoSi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NbstcowrYKagLhtI_28

	nop

	:l_RRMTExhFAdkHoGpG_8
	if-nez v0, :gl_sXBoZHWGxZaScXaa

	goto/32 :cond_0

	:gl_sXBoZHWGxZaScXaa
	goto/32 :l_odAltXLbQCgTIKJz_9

	nop

	:l_HPWqqvWsDSYOhQxM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_nlasfwtpPHhfYkan_20

	nop

	:l_wyuqafbiGcVHzAcc_39
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vwFXiBsuOoEGnWeS_40

	nop

	:l_ZiVRfbfeQGvvoZmU_32
    move-object v1, v0

	goto/32 :l_ePqRrFyQpautaAie_33

	nop

	:l_RCbQdIOoCnAekMMx_50
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_BuryjEgNwSPNYinZ_51

	nop

	:l_LzhWZoBBRXuNysNM_49
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RCbQdIOoCnAekMMx_50

	nop

	:l_DKPqTePtJIFIcvsN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wExSIaslFudrgJmj_23

	nop

	:l_yQVKXousmzhARYnW_13
    and-int/2addr v1, v2

	goto/32 :l_poouxMARKqesYwxJ_14

	nop

	:l_EfZoIkwMGGogTZED_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RcofhoowjckUYdqc_30

	nop

	:l_sptVspXxcKcangRG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ejPFXGLcDCMzfTsN_26

	nop

	:l_nKGAUdalFFUMjQsS_43
	if-eq p1, v1, :gl_UEsBtXIyOGBYXwhY

	goto/32 :cond_1

	:gl_UEsBtXIyOGBYXwhY
    .line 44
	goto/32 :l_FRSTEmFkhnqazlPY_44

	nop

	:l_oONndPnddgRYTazb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DKPqTePtJIFIcvsN_22

	nop

	:l_eMAnIkqFpNNWZzUq_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_FlNZuNBhdYuHlerA_6

	nop

	:l_RcofhoowjckUYdqc_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BQZWmRmVKHTjrXEf_31

	nop

	:l_BQZWmRmVKHTjrXEf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZiVRfbfeQGvvoZmU_32

	nop

	:l_EcwqjmPAWLfsqDnR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_sgnuCvSkXiXKjBIp_18

	nop

	:l_OcXKJLNhmnjCdkWp_45
    move-object v1, p1

	goto/32 :l_KvLQacFyMXeKuvDd_46

	nop

	:l_ePqRrFyQpautaAie_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_ybtrhJCxbfRJqexb_34

	nop

	:l_xvQnOtFepajcWXTm_3
	rem-int v0, v0, v1
	goto/32 :l_QTqlOTeWbnVPppur_4

	nop

	:l_ybtrhJCxbfRJqexb_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GkHFcgsxObtfWNdm_35

	nop

	:l_FRSTEmFkhnqazlPY_44
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_OcXKJLNhmnjCdkWp_45

	nop

	:l_poouxMARKqesYwxJ_14
	if-nez v1, :gl_SDDSLlXQxNYRbkJK

	goto/32 :cond_0

	:gl_SDDSLlXQxNYRbkJK
	goto/32 :l_EQwacxToXvxyOtfE_15

	nop

	:l_QqJVTdejkbRAvhrl_47
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_KTLFnKQteNnOMHlv_48

	nop

	:l_nlasfwtpPHhfYkan_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oONndPnddgRYTazb_21

	nop

	:l_yWBUpXzKnXmpwmKH_16
    sub-int/2addr p2, v2

	goto/32 :l_EcwqjmPAWLfsqDnR_17

	nop

	:l_odAltXLbQCgTIKJz_9
    move-object v0, p2

	goto/32 :l_dDaRHjVkHVGIgDDC_10

	nop

	:l_dDaRHjVkHVGIgDDC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_VhBhnbKkarIkGICi_11

	nop

	:l_ejPFXGLcDCMzfTsN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JzKEiSNsawclLoSi_27

	nop

	:l_NbstcowrYKagLhtI_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EfZoIkwMGGogTZED_29

	nop

	:l_KTLFnKQteNnOMHlv_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LzhWZoBBRXuNysNM_49

	nop

	:l_vwFXiBsuOoEGnWeS_40
    const/4 v6, 0x1

	goto/32 :l_KbiqhjtzKMLTfZUB_41

	nop

	:l_KbiqhjtzKMLTfZUB_41
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_fMoZHGLiRRxDtLgd_42

	nop

	:l_LGsxAfCgkiGFJTdr_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JWxWRlmtOWoTttLF_37

	nop

	:l_sgnuCvSkXiXKjBIp_18
    goto :goto_0

    :cond_0
	goto/32 :l_HPWqqvWsDSYOhQxM_19

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_puPvEhWFoiuIZpwF_0

	nop

	:l_PSfTZTEINvwQlMcI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_SETqoZGDkeObnxEM_13

	nop

	:l_btZhyKLdYxaCMKwk_21
	goto/32 :fCIpfobkAALpjDUV
	:l_HmykdCkZTYvJqcHD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OaQXAIBpyFMchxQk_11

	nop

	:l_tCtPfULSMahAxJsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_QjcIlWfHxJwIdtCm_7

	nop

	:l_qKMeqNNcWCLPBFpL_2
	add-int v0, v0, v1
	goto/32 :l_fDrWsAlxESEtzpJC_3

	nop

	:l_SETqoZGDkeObnxEM_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uAyHrtwueobqluMM_14

	nop

	:l_ERFMAMGNHzufboPn_20
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_btZhyKLdYxaCMKwk_21

	nop

	:l_OKlceCbBbIlLqcLM_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eGnJAyZkQeoWvMXe_19

	nop

	:l_fvUxLOnLlMuSqnWw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iGXUogJJDOuPeUDL_9

	nop

	:l_MfYfuEfGrpsMNJRs_1
	const v1, 32
	goto/32 :l_qKMeqNNcWCLPBFpL_2

	nop

	:l_KcZfTdgVqogLmoeo_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_tCtPfULSMahAxJsJ_6

	nop

	:l_ovFZLqesTkSZqtie_15
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bpIVqQHarOlVuyeA_16

	nop

	:l_SbpnrdtjGGtxQOYN_17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_OKlceCbBbIlLqcLM_18

	nop

	:l_fDrWsAlxESEtzpJC_3
	rem-int v0, v0, v1
	goto/32 :l_qBynTOPYuYhgYAJx_4

	nop

	:l_bpIVqQHarOlVuyeA_16
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SbpnrdtjGGtxQOYN_17

	nop

	:l_QjcIlWfHxJwIdtCm_7
    const/4 v0, 0x4

	goto/32 :l_fvUxLOnLlMuSqnWw_8

	nop

	:l_OaQXAIBpyFMchxQk_11
    const/4 v0, 0x5

	goto/32 :l_PSfTZTEINvwQlMcI_12

	nop

	:l_puPvEhWFoiuIZpwF_0
	const v0, 23
	goto/32 :l_MfYfuEfGrpsMNJRs_1

	nop

	:l_qBynTOPYuYhgYAJx_4
	if-lez v0, :gl_bZUjvRccnUmmhgdE

	goto/32 :tjwcwWRtGpYQisFH

	:gl_bZUjvRccnUmmhgdE	goto/32 :l_KcZfTdgVqogLmoeo_5

	nop

	:l_uAyHrtwueobqluMM_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ovFZLqesTkSZqtie_15

	nop

	:l_eGnJAyZkQeoWvMXe_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ERFMAMGNHzufboPn_20

	nop

	:l_iGXUogJJDOuPeUDL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_HmykdCkZTYvJqcHD_10

	nop

.end method
