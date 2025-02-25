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

	goto/32 :l_BcuWLTGcvAZaaxaS_0

	nop

	:l_LbOqpkBHJJPphHuc_3
    const/4 v0, 0x1

	goto/32 :l_EQuBBYhRCAUtebwx_4

	nop

	:l_ZuQfxzLGDQYbmkBQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RXkPHLmNKuVQhZMP_2

	nop

	:l_EQuBBYhRCAUtebwx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PhIlfFMkVCJlniZO_5

	nop

	:l_IhOMECCmrnkhYPdV_6
	goto/32 :before_first_instruction

	:l_RXkPHLmNKuVQhZMP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LbOqpkBHJJPphHuc_3

	nop

	:l_BcuWLTGcvAZaaxaS_0
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

	goto/32 :l_ZuQfxzLGDQYbmkBQ_1

	nop

	:l_PhIlfFMkVCJlniZO_5
    return-void

	:after_last_instruction

	goto/32 :l_IhOMECCmrnkhYPdV_6

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_iCGSIDAlyAggXkks_0

	nop

	:l_rPqkcUlkxchOJMMY_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FhkothxIJzzIePoj_11

	nop

	:l_CRWwCpGzQjPyxewi_3
	rem-int v0, v0, v1
	goto/32 :l_uRRNNpkRZXKggnOn_4

	nop

	:l_OPXiQFgblSCljuRO_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_zcKBmnqnqcFQIouJ_6

	nop

	:l_uRRNNpkRZXKggnOn_4
	if-lez v0, :gl_MyRDTunVkIcmiqio

	goto/32 :zwTRCMJrjQizKARr

	:gl_MyRDTunVkIcmiqio	goto/32 :l_OPXiQFgblSCljuRO_5

	nop

	:l_iCGSIDAlyAggXkks_0
	const v0, 14
	goto/32 :l_OKFlbyWorzNmXAMV_1

	nop

	:l_FhkothxIJzzIePoj_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ObXDUeVFjBMBFIXz_12

	nop

	:l_QmUznggtBmHNVPYj_13
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_gfIAOMdhbTNBTlTa_14

	nop

	:l_EEivVDzWnAUBFfNA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rPqkcUlkxchOJMMY_10

	nop

	:l_gfIAOMdhbTNBTlTa_14
	goto/32 :sxmmfaKnCeBMNjdD
	:l_wtXhTtIaDLNwzoLD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_rKKdNytnxHgyxeUe_8

	nop

	:l_ObXDUeVFjBMBFIXz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QmUznggtBmHNVPYj_13

	nop

	:l_zcKBmnqnqcFQIouJ_6
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

	goto/32 :l_wtXhTtIaDLNwzoLD_7

	nop

	:l_rKKdNytnxHgyxeUe_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EEivVDzWnAUBFfNA_9

	nop

	:l_OKFlbyWorzNmXAMV_1
	const v1, 32
	goto/32 :l_HkGrAKAZylxlwbGF_2

	nop

	:l_HkGrAKAZylxlwbGF_2
	add-int v0, v0, v1
	goto/32 :l_CRWwCpGzQjPyxewi_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_paAmaJGJQLKejfsN_0

	nop

	:l_NZtMKCkShBdBQHOD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kzpgucDBelVHxSMU_4

	nop

	:l_qedWCqTbpTQqQoWW_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tIWRVxCUKNKttjin_2

	nop

	:l_paAmaJGJQLKejfsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qedWCqTbpTQqQoWW_1

	nop

	:l_kzpgucDBelVHxSMU_4
	goto/32 :before_first_instruction

	:l_tIWRVxCUKNKttjin_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NZtMKCkShBdBQHOD_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_koPgmyHfzXkhHceY_0

	nop

	:l_KbLuhZxypVHHzzyf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pVJUhoeBwBeIDJaP_12

	nop

	:l_bTmRkUhLHtVOFSHk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_QpjIvJSfcTExGWJz_9

	nop

	:l_eOGeZehposiLGSDX_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bTmRkUhLHtVOFSHk_8

	nop

	:l_mPdMERDxOoVYXFFu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbLuhZxypVHHzzyf_11

	nop

	:l_PTYOLymKtbjEHfhQ_6
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

	goto/32 :l_eOGeZehposiLGSDX_7

	nop

	:l_eyGeKcnTuFlVsLuS_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_PTYOLymKtbjEHfhQ_6

	nop

	:l_XeXSUmIzYYFcoscD_3
	rem-int v0, v0, v1
	goto/32 :l_ZZiHhJKQuGSMvydG_4

	nop

	:l_ZZiHhJKQuGSMvydG_4
	if-lez v0, :gl_loKDhAVepvzfiWDW

	goto/32 :INhMHEfyQHdlZMLs

	:gl_loKDhAVepvzfiWDW	goto/32 :l_eyGeKcnTuFlVsLuS_5

	nop

	:l_pVJUhoeBwBeIDJaP_12
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_jlagjaKNKKjdspXD_13

	nop

	:l_QpjIvJSfcTExGWJz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mPdMERDxOoVYXFFu_10

	nop

	:l_jlagjaKNKKjdspXD_13
	goto/32 :jvdWbLLaQlPNwjxj
	:l_fDUIUtEasOkLkMlP_2
	add-int v0, v0, v1
	goto/32 :l_XeXSUmIzYYFcoscD_3

	nop

	:l_xdfCnjsEZsvtUFnA_1
	const v1, 27
	goto/32 :l_fDUIUtEasOkLkMlP_2

	nop

	:l_koPgmyHfzXkhHceY_0
	const v0, 31
	goto/32 :l_xdfCnjsEZsvtUFnA_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ScWAQgrdUDKayCms_0

	nop

	:l_qgpzyrPHBzjAkXEh_38
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_TngwkCumtRyvfJud_39

	nop

	:l_TjBkDlczMdcozYhS_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JsQoVQXDVmkvalCX_22

	nop

	:l_KPAnaUZmCDVLmfog_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_lFJfMPfYmjeBBCln_14

	nop

	:l_jVzWtdrHjmShUNzZ_24
	if-eq v5, v4, :gl_EiSickHkHjChzNdN

	goto/32 :cond_0

	:gl_EiSickHkHjChzNdN
	goto/32 :l_MGzpfgbtyNDqGLFR_25

	nop

	:l_mBIiIkwIiDlwGjid_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_JBDsXARQtKilwDxN_30

	nop

	:l_qwBMOmHSQgiyXqEb_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_DdfaEBTwZwsfUxgH_9

	nop

	:l_nzLkBifyFMntnubo_2
	add-int v0, v0, v1
	goto/32 :l_HrxpYEyrnMWNrmdM_3

	nop

	:l_DdfaEBTwZwsfUxgH_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_glmapDBHfNqioYqm_10

	nop

	:l_ecmuvVKFRFOuexPz_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_tPfTVMgyaAwOlrKO_36

	nop

	:l_oJgyTOguVyxUmuuC_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IwSmliGwxmjtMbVW_20

	nop

	:l_HrxpYEyrnMWNrmdM_3
	rem-int v0, v0, v1
	goto/32 :l_ScysDjFZuVQIBCnL_4

	nop

	:l_JDQAZxCPjcWZVARl_31
	if-eq v3, v0, :gl_nGdhyVfPsnUiOIeu

	goto/32 :cond_1

	:gl_nGdhyVfPsnUiOIeu
    .line 232
	goto/32 :l_FDlSDJarxMafRNSp_32

	nop

	:l_jVZLuoqTmxBdHSFH_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_oWhPHZnAvkOpwymD_6

	nop

	:l_FkhvzRKueCinrZmT_28
    const/4 v6, 0x1

	goto/32 :l_mBIiIkwIiDlwGjid_29

	nop

	:l_JJNzYvFDwTBgoYkN_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ecmuvVKFRFOuexPz_35

	nop

	:l_EdgARMaObNzIYjly_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_FkhvzRKueCinrZmT_28

	nop

	:l_MGzpfgbtyNDqGLFR_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_mLrgwjTPqUNezNct_26

	nop

	:l_rdojIYkSzRBoeBAD_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UgcghCrNIDYfPAnX_18

	nop

	:l_JsQoVQXDVmkvalCX_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_uErQxouVWjzSHonu_23

	nop

	:l_IwSmliGwxmjtMbVW_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_TjBkDlczMdcozYhS_21

	nop

	:l_UgcghCrNIDYfPAnX_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oJgyTOguVyxUmuuC_19

	nop

	:l_ScysDjFZuVQIBCnL_4
	if-lez v0, :gl_pOnTHYYHLlIivQSO

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_pOnTHYYHLlIivQSO	goto/32 :l_jVZLuoqTmxBdHSFH_5

	nop

	:l_raAVquTiYYnSANOi_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_JJNzYvFDwTBgoYkN_34

	nop

	:l_YdPTLchhIaWKRGpu_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KPAnaUZmCDVLmfog_13

	nop

	:l_oWhPHZnAvkOpwymD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poaMbKbZYKHBdHnR_7

	nop

	:l_TngwkCumtRyvfJud_39
	goto/32 :mHMpMhmJZVZApcDD
	:l_slYuEaPbjKEldWUy_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rdojIYkSzRBoeBAD_17

	nop

	:l_ScWAQgrdUDKayCms_0
	const v0, 20
	goto/32 :l_RvThCregpJLKOYFA_1

	nop

	:l_glmapDBHfNqioYqm_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PYFafhrljOModtNy_11

	nop

	:l_RvThCregpJLKOYFA_1
	const v1, 6
	goto/32 :l_nzLkBifyFMntnubo_2

	nop

	:l_FDlSDJarxMafRNSp_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_raAVquTiYYnSANOi_33

	nop

	:l_GlfiayhhltsrUNCs_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_slYuEaPbjKEldWUy_16

	nop

	:l_lFJfMPfYmjeBBCln_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GlfiayhhltsrUNCs_15

	nop

	:l_mLrgwjTPqUNezNct_26
    move-object v4, v1

	goto/32 :l_EdgARMaObNzIYjly_27

	nop

	:l_PYFafhrljOModtNy_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YdPTLchhIaWKRGpu_12

	nop

	:l_JBDsXARQtKilwDxN_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JDQAZxCPjcWZVARl_31

	nop

	:l_tPfTVMgyaAwOlrKO_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tHrFZFeYXLWpUVBV_37

	nop

	:l_tHrFZFeYXLWpUVBV_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qgpzyrPHBzjAkXEh_38

	nop

	:l_uErQxouVWjzSHonu_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_jVzWtdrHjmShUNzZ_24

	nop

	:l_poaMbKbZYKHBdHnR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_qwBMOmHSQgiyXqEb_8

	nop

.end method
