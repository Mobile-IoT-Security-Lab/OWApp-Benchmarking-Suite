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

	goto/32 :l_YPdViCGSIDAlyAgg_0

	nop

	:l_YPdViCGSIDAlyAgg_0
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

	goto/32 :l_XkksOKFlbyWorzNm_1

	nop

	:l_xewiuRRNNpkRZXKg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gnOnMyRDTunVkIcm_5

	nop

	:l_XAMVHkGrAKAZylxl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wbGFCRWwCpGzQjPy_3

	nop

	:l_wbGFCRWwCpGzQjPy_3
    const/4 v0, 0x1

	goto/32 :l_xewiuRRNNpkRZXKg_4

	nop

	:l_iqioOPXiQFgblSCl_6
	goto/32 :before_first_instruction

	:l_gnOnMyRDTunVkIcm_5
    return-void

	:after_last_instruction

	goto/32 :l_iqioOPXiQFgblSCl_6

	nop

	:l_XkksOKFlbyWorzNm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XAMVHkGrAKAZylxl_2

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_juROzcKBmnqnqcFQ_0

	nop

	:l_TlTapaAmaJGJQLKe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jfsNqedWCqTbpTQq_9

	nop

	:l_jfsNqedWCqTbpTQq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QoWWtIWRVxCUKNKt_10

	nop

	:l_zoLDrKKdNytnxHgy_2
	add-int v0, v0, v1
	goto/32 :l_xeUeEEivVDzWnAUB_3

	nop

	:l_xSMUkoPgmyHfzXkh_13
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_HceYxdfCnjsEZsvt_14

	nop

	:l_IouJwtXhTtIaDLNw_1
	const v1, 6
	goto/32 :l_zoLDrKKdNytnxHgy_2

	nop

	:l_juROzcKBmnqnqcFQ_0
	const v0, 20
	goto/32 :l_IouJwtXhTtIaDLNw_1

	nop

	:l_HceYxdfCnjsEZsvt_14
	goto/32 :mHMpMhmJZVZApcDD
	:l_VPYjgfIAOMdhbTNB_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_TlTapaAmaJGJQLKe_8

	nop

	:l_FfNArPqkcUlkxchO_4
	if-lez v0, :gl_JMMYFhkothxIJzzI

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_JMMYFhkothxIJzzI	goto/32 :l_ePojObXDUeVFjBMB_5

	nop

	:l_QHODkzpgucDBelVH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xSMUkoPgmyHfzXkh_13

	nop

	:l_QoWWtIWRVxCUKNKt_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tjinNZtMKCkShBdB_11

	nop

	:l_xeUeEEivVDzWnAUB_3
	rem-int v0, v0, v1
	goto/32 :l_FfNArPqkcUlkxchO_4

	nop

	:l_tjinNZtMKCkShBdB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QHODkzpgucDBelVH_12

	nop

	:l_ePojObXDUeVFjBMB_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_FIXzQmUznggtBmHN_6

	nop

	:l_FIXzQmUznggtBmHN_6
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

	goto/32 :l_VPYjgfIAOMdhbTNB_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UFnAfDUIUtEasOkL_0

	nop

	:l_vydGloKDhAVepvzf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iWDWeyGeKcnTuFlV_4

	nop

	:l_iWDWeyGeKcnTuFlV_4
	goto/32 :before_first_instruction

	:l_UFnAfDUIUtEasOkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMlPXeXSUmIzYYFc_1

	nop

	:l_oscDZZiHhJKQuGSM_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vydGloKDhAVepvzf_3

	nop

	:l_kMlPXeXSUmIzYYFc_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_oscDZZiHhJKQuGSM_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sLuSPTYOLymKtbjE_0

	nop

	:l_yCmsRvThCregpJLK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_OYFAnzLkBifyFMnt_9

	nop

	:l_GSDXbTmRkUhLHtVO_2
	add-int v0, v0, v1
	goto/32 :l_FSHkQpjIvJSfcTEx_3

	nop

	:l_spXDScWAQgrdUDKa_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yCmsRvThCregpJLK_8

	nop

	:l_BCnLpOnTHYYHLlIi_12
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_vQSOjVZLuoqTmxBd_13

	nop

	:l_sLuSPTYOLymKtbjE_0
	const v0, 14
	goto/32 :l_HfhQeOGeZehposiL_1

	nop

	:l_OYFAnzLkBifyFMnt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nuboHrxpYEyrnMWN_10

	nop

	:l_FSHkQpjIvJSfcTEx_3
	rem-int v0, v0, v1
	goto/32 :l_GWJzmPdMERDxOoVY_4

	nop

	:l_nuboHrxpYEyrnMWN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmdMScysDjFZuVQI_11

	nop

	:l_DJaPjlagjaKNKKjd_6
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

	goto/32 :l_spXDScWAQgrdUDKa_7

	nop

	:l_vQSOjVZLuoqTmxBd_13
	goto/32 :cdXqZuqDEaCFNLgr
	:l_HfhQeOGeZehposiL_1
	const v1, 27
	goto/32 :l_GSDXbTmRkUhLHtVO_2

	nop

	:l_GWJzmPdMERDxOoVY_4
	if-lez v0, :gl_XFFuKbLuhZxypVHH

	goto/32 :blHDaeJsgeMmFhda

	:gl_XFFuKbLuhZxypVHH	goto/32 :l_zzyfpVJUhoeBwBeI_5

	nop

	:l_rmdMScysDjFZuVQI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BCnLpOnTHYYHLlIi_12

	nop

	:l_zzyfpVJUhoeBwBeI_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_DJaPjlagjaKNKKjd_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HSFHoWhPHZnAvkOp_0

	nop

	:l_eBADUgcghCrNIDYf_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PAnXoJgyTOguVyxU_12

	nop

	:l_dWUyrdojIYkSzRBo_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eBADUgcghCrNIDYf_11

	nop

	:l_ANOiJJNzYvFDwTBg_28
    const/4 v6, 0x1

	goto/32 :l_oYkNecmuvVKFRFOu_29

	nop

	:l_HSFHoWhPHZnAvkOp_0
	const v0, 6
	goto/32 :l_wymDpoaMbKbZYKHB_1

	nop

	:l_MbVWTjBkDlczMdco_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zYhSJsQoVQXDVmkv_15

	nop

	:l_GLFRmLrgwjTPqUNe_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zNctEdgARMaObNzI_21

	nop

	:l_zNctEdgARMaObNzI_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YjlyFkhvzRKueCin_22

	nop

	:l_GjidJBDsXARQtKil_24
	if-eq v5, v4, :gl_wDxNJDQAZxCPjcWZ

	goto/32 :cond_0

	:gl_wDxNJDQAZxCPjcWZ
	goto/32 :l_VARlnGdhyVfPsnUi_25

	nop

	:l_UNzZEiSickHkHjCh_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zNdNMGzpfgbtyNDq_19

	nop

	:l_BnqRJHUHsQodPNKP_38
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_iUGojmSTgFcDnOMk_39

	nop

	:l_oYkNecmuvVKFRFOu_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_exPztPfTVMgyaAwO_30

	nop

	:l_BvpWczOYxmGErqjv_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BnqRJHUHsQodPNKP_38

	nop

	:l_iUGojmSTgFcDnOMk_39
	goto/32 :QJfRaVIcXRPGHgIP
	:l_exPztPfTVMgyaAwO_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lrKOtHrFZFeYXLWp_31

	nop

	:l_XqEbDdfaEBTwZwsf_3
	rem-int v0, v0, v1
	goto/32 :l_UxgHglmapDBHfNqi_4

	nop

	:l_DQMqLlUbHqkGvDUW_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BvpWczOYxmGErqjv_37

	nop

	:l_OIeuFDlSDJarxMaf_26
    move-object v4, v1

	goto/32 :l_RNSpraAVquTiYYnS_27

	nop

	:l_fJudLqKLhCvzZlcx_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_hIXcafcEZWKvcdtt_34

	nop

	:l_alCXuErQxouVWjzS_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HonujVzWtdrHjmSh_17

	nop

	:l_RGpuKPAnaUZmCDVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfoglFJfMPfYmjeB_7

	nop

	:l_hIXcafcEZWKvcdtt_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DIKYvOlCxqZluShE_35

	nop

	:l_DIKYvOlCxqZluShE_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_DQMqLlUbHqkGvDUW_36

	nop

	:l_VARlnGdhyVfPsnUi_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_OIeuFDlSDJarxMaf_26

	nop

	:l_zNdNMGzpfgbtyNDq_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GLFRmLrgwjTPqUNe_20

	nop

	:l_UxgHglmapDBHfNqi_4
	if-lez v0, :gl_oYqmPYFafhrljOMo

	goto/32 :zuadAbxQnkCJxsOz

	:gl_oYqmPYFafhrljOMo	goto/32 :l_dtNyYdPTLchhIaWK_5

	nop

	:l_dHnRqwBMOmHSQgiy_2
	add-int v0, v0, v1
	goto/32 :l_XqEbDdfaEBTwZwsf_3

	nop

	:l_lrKOtHrFZFeYXLWp_31
	if-eq v3, v0, :gl_UVBVqgpzyrPHBzjA

	goto/32 :cond_1

	:gl_UVBVqgpzyrPHBzjA
    .line 232
	goto/32 :l_kXEhTngwkCumtRyv_32

	nop

	:l_UNCsslYuEaPbjKEl_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_dWUyrdojIYkSzRBo_10

	nop

	:l_RNSpraAVquTiYYnS_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_ANOiJJNzYvFDwTBg_28

	nop

	:l_zYhSJsQoVQXDVmkv_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_alCXuErQxouVWjzS_16

	nop

	:l_wymDpoaMbKbZYKHB_1
	const v1, 25
	goto/32 :l_dHnRqwBMOmHSQgiy_2

	nop

	:l_mfoglFJfMPfYmjeB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_BClnGlfiayhhltsr_8

	nop

	:l_HonujVzWtdrHjmSh_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UNzZEiSickHkHjCh_18

	nop

	:l_dtNyYdPTLchhIaWK_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_RGpuKPAnaUZmCDVL_6

	nop

	:l_PAnXoJgyTOguVyxU_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_muuCIwSmliGwxmjt_13

	nop

	:l_BClnGlfiayhhltsr_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_UNCsslYuEaPbjKEl_9

	nop

	:l_YjlyFkhvzRKueCin_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_rZmTmBIiIkwIiDlw_23

	nop

	:l_muuCIwSmliGwxmjt_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_MbVWTjBkDlczMdco_14

	nop

	:l_rZmTmBIiIkwIiDlw_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_GjidJBDsXARQtKil_24

	nop

	:l_kXEhTngwkCumtRyv_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_fJudLqKLhCvzZlcx_33

	nop

.end method
