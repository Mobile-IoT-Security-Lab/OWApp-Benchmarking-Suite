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

	goto/32 :l_gRgmlbsIDyKdEtkd_0

	nop

	:l_JBmWZuKKgsKfFzjz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_limZxOyKcckUTVJV_2

	nop

	:l_DqCFBuqRLUihcKPf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vxcQlfNPFHXvKKOH_5

	nop

	:l_ZaxSqmRlVbuBvgFv_3
    const/4 v0, 0x1

	goto/32 :l_DqCFBuqRLUihcKPf_4

	nop

	:l_gRgmlbsIDyKdEtkd_0
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

	goto/32 :l_JBmWZuKKgsKfFzjz_1

	nop

	:l_vxcQlfNPFHXvKKOH_5
    return-void

	:after_last_instruction

	goto/32 :l_jvnayxxEMyUjjdBv_6

	nop

	:l_jvnayxxEMyUjjdBv_6
	goto/32 :before_first_instruction

	:l_limZxOyKcckUTVJV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZaxSqmRlVbuBvgFv_3

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eWaZQzXjHriAPDMU_0

	nop

	:l_lqwoCkeCHfHgPDlH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eHsyyGLnNgamoZnu_9

	nop

	:l_DOytLrshYrVcBBoA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_lqwoCkeCHfHgPDlH_8

	nop

	:l_MBafytGJOvaFVszu_3
	rem-int v0, v0, v1
	goto/32 :l_xjRDlxMlXDUcyBdq_4

	nop

	:l_PhCoFFTnoUwYnvBg_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_ggkItrPuAotXWPdn_6

	nop

	:l_xjRDlxMlXDUcyBdq_4
	if-lez v0, :gl_xPEeMpzCsGcqVobR

	goto/32 :JVGFZBqfkCeAECSx

	:gl_xPEeMpzCsGcqVobR	goto/32 :l_PhCoFFTnoUwYnvBg_5

	nop

	:l_mWqicOvONinCNNOB_1
	const v1, 15
	goto/32 :l_IsJoJuGfzEdWlHYa_2

	nop

	:l_eHsyyGLnNgamoZnu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZSySggWcusEtjWxq_10

	nop

	:l_JJADUkDOGceYGjsy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xDRVuowBImnRoKwy_13

	nop

	:l_ggkItrPuAotXWPdn_6
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

	goto/32 :l_DOytLrshYrVcBBoA_7

	nop

	:l_IsJoJuGfzEdWlHYa_2
	add-int v0, v0, v1
	goto/32 :l_MBafytGJOvaFVszu_3

	nop

	:l_eWaZQzXjHriAPDMU_0
	const v0, 7
	goto/32 :l_mWqicOvONinCNNOB_1

	nop

	:l_bxtBsfGRxBxVSQGE_14
	goto/32 :XRSQXBiDgozsgnwN
	:l_KIMkORWjMYZXxaza_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JJADUkDOGceYGjsy_12

	nop

	:l_ZSySggWcusEtjWxq_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KIMkORWjMYZXxaza_11

	nop

	:l_xDRVuowBImnRoKwy_13
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_bxtBsfGRxBxVSQGE_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lePTcLfDmcoJsoQz_0

	nop

	:l_lePTcLfDmcoJsoQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRbRZngrXyKzfuIe_1

	nop

	:l_RucyNMMJhMVgdBnE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SYmJyhPkzgHhyOZH_4

	nop

	:l_LRbRZngrXyKzfuIe_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WsuxVIawRuJggFiH_2

	nop

	:l_WsuxVIawRuJggFiH_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RucyNMMJhMVgdBnE_3

	nop

	:l_SYmJyhPkzgHhyOZH_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nKvjuqzKqtWcsfAc_0

	nop

	:l_BBhROrWvkICAfrJQ_1
	const v1, 22
	goto/32 :l_kkswMcKuVVhkvVjT_2

	nop

	:l_fXNXVvjYvhspRNlz_12
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_ePnCLyNsInHXlpmu_13

	nop

	:l_ePnCLyNsInHXlpmu_13
	goto/32 :YRwQnMIZESzCvMoz
	:l_gnHFIJXpGGcGBUcq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vrKmYrpggpIhnMpk_11

	nop

	:l_jFgfIVzSduNqBWSl_3
	rem-int v0, v0, v1
	goto/32 :l_iIRHnXmsimgTRfwq_4

	nop

	:l_iIRHnXmsimgTRfwq_4
	if-lez v0, :gl_IWyIbyHhDQBMhYRu

	goto/32 :vALSbjuaLshIVnti

	:gl_IWyIbyHhDQBMhYRu	goto/32 :l_swDGcmdTmgSgBXAD_5

	nop

	:l_nKvjuqzKqtWcsfAc_0
	const v0, 27
	goto/32 :l_BBhROrWvkICAfrJQ_1

	nop

	:l_swDGcmdTmgSgBXAD_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_vsNcbDUyernPMyjn_6

	nop

	:l_JYBDCVfeFrVTXESS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_apQgbsjDsShCpchL_9

	nop

	:l_BozijGpsVqASYSxD_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JYBDCVfeFrVTXESS_8

	nop

	:l_vsNcbDUyernPMyjn_6
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

	goto/32 :l_BozijGpsVqASYSxD_7

	nop

	:l_apQgbsjDsShCpchL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gnHFIJXpGGcGBUcq_10

	nop

	:l_kkswMcKuVVhkvVjT_2
	add-int v0, v0, v1
	goto/32 :l_jFgfIVzSduNqBWSl_3

	nop

	:l_vrKmYrpggpIhnMpk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fXNXVvjYvhspRNlz_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DrcaTPvccVFoNxRo_0

	nop

	:l_AcZbvvPHMZauIwgv_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_MIIIEjPhMBXAEZij_34

	nop

	:l_GTBkZdseaUcrBQbz_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iHDJDWGDJmTFzvuV_31

	nop

	:l_HiCZnSsgRLctqjZF_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WNXskghjVHVxjRff_17

	nop

	:l_JewSceDIjEHOdWQs_3
	rem-int v0, v0, v1
	goto/32 :l_TsLgZnKvsbOPQByw_4

	nop

	:l_rIfdLcqTqVismtlF_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_HUrcjPaqdGHWWRjZ_14

	nop

	:l_NAbKLDlgRmjrrfEp_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_GTBkZdseaUcrBQbz_30

	nop

	:l_BHVVecyXjidkvefd_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_nMJcuAQQNAmHgaFl_6

	nop

	:l_HUrcjPaqdGHWWRjZ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_muoOERkGeaAohtCr_15

	nop

	:l_TsLgZnKvsbOPQByw_4
	if-lez v0, :gl_eyTHmYGhamcPVZPU

	goto/32 :znQGWxCBDSjmjUlL

	:gl_eyTHmYGhamcPVZPU	goto/32 :l_BHVVecyXjidkvefd_5

	nop

	:l_yGhRBTTQRAemcDUJ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rIfdLcqTqVismtlF_13

	nop

	:l_uUQRDJhghluGYxGy_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_ejCpWHRrFNBOOVgO_36

	nop

	:l_iHDJDWGDJmTFzvuV_31
	if-eq v3, v0, :gl_ULlErEmKiCVPohjl

	goto/32 :cond_1

	:gl_ULlErEmKiCVPohjl
    .line 232
	goto/32 :l_bvEhSFSaGswsiBkF_32

	nop

	:l_TpiUfKoJzXOPgEad_24
	if-eq v5, v4, :gl_MAYFJuKOHYpcWhUM

	goto/32 :cond_0

	:gl_MAYFJuKOHYpcWhUM
	goto/32 :l_xFzowBnIDzCqNmgp_25

	nop

	:l_MIIIEjPhMBXAEZij_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uUQRDJhghluGYxGy_35

	nop

	:l_mORTYbSWlXPAaSfB_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VjMPKyBExbkRTavI_21

	nop

	:l_xFzowBnIDzCqNmgp_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_cnmcFaLZzDVoPilf_26

	nop

	:l_POXHMZRNZbKvNrLW_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_ntWRizRJqhMwynYX_23

	nop

	:l_nMJcuAQQNAmHgaFl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuQpnWIUMZnqUvuh_7

	nop

	:l_ntWRizRJqhMwynYX_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_TpiUfKoJzXOPgEad_24

	nop

	:l_bvEhSFSaGswsiBkF_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_AcZbvvPHMZauIwgv_33

	nop

	:l_WNXskghjVHVxjRff_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nVRlrtrgmdwwhYZV_18

	nop

	:l_bsSvXtXFnXhPPCAq_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mORTYbSWlXPAaSfB_20

	nop

	:l_cnmcFaLZzDVoPilf_26
    move-object v4, v1

	goto/32 :l_CdFiBzbATOUzwulJ_27

	nop

	:l_nVRlrtrgmdwwhYZV_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bsSvXtXFnXhPPCAq_19

	nop

	:l_KRkQcSpVJEGoWDEe_2
	add-int v0, v0, v1
	goto/32 :l_JewSceDIjEHOdWQs_3

	nop

	:l_mqprmPzjRqEukKKz_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FqwGbQWgVSrRlDqG_38

	nop

	:l_eXFCJhvthUhEmhHE_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yGhRBTTQRAemcDUJ_12

	nop

	:l_FdWQEYcnPCUvEBRK_1
	const v1, 25
	goto/32 :l_KRkQcSpVJEGoWDEe_2

	nop

	:l_EKcyZSuYKsmsCPZH_28
    const/4 v6, 0x1

	goto/32 :l_NAbKLDlgRmjrrfEp_29

	nop

	:l_thKqhmYIovCZqYZl_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_HhpDGskOEcxxYkop_10

	nop

	:l_muoOERkGeaAohtCr_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HiCZnSsgRLctqjZF_16

	nop

	:l_YCKUySUhSfRyjdWd_39
	goto/32 :bSlUkeJjPlWFtzhk
	:l_FqwGbQWgVSrRlDqG_38
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_YCKUySUhSfRyjdWd_39

	nop

	:l_bvRwnrlsBndPyypn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_thKqhmYIovCZqYZl_9

	nop

	:l_ejCpWHRrFNBOOVgO_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mqprmPzjRqEukKKz_37

	nop

	:l_CdFiBzbATOUzwulJ_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_EKcyZSuYKsmsCPZH_28

	nop

	:l_OuQpnWIUMZnqUvuh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_bvRwnrlsBndPyypn_8

	nop

	:l_HhpDGskOEcxxYkop_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eXFCJhvthUhEmhHE_11

	nop

	:l_VjMPKyBExbkRTavI_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_POXHMZRNZbKvNrLW_22

	nop

	:l_DrcaTPvccVFoNxRo_0
	const v0, 9
	goto/32 :l_FdWQEYcnPCUvEBRK_1

	nop

.end method
