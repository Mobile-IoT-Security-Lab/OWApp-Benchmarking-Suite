.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YEoGspwAMKWShjvz_0

	nop

	:l_rPoWvGJmHEtXCrAQ_5
	goto/32 :before_first_instruction

	:l_YEoGspwAMKWShjvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rbwjlTZgloLMZVCY_1

	nop

	:l_rbwjlTZgloLMZVCY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_GZocVGaGyEaCpsqF_2

	nop

	:l_EJAgdtKmRhyhzzcM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LuIZARyvvTMyNTeC_4

	nop

	:l_GZocVGaGyEaCpsqF_2
    const/4 v0, 0x2

	goto/32 :l_EJAgdtKmRhyhzzcM_3

	nop

	:l_LuIZARyvvTMyNTeC_4
    return-void

	:after_last_instruction

	goto/32 :l_rPoWvGJmHEtXCrAQ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_OwSHfEsfbrUAmNmk_0

	nop

	:l_hmDtVHkktZOFmiTN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_gjCwWCdVfmAvaiRi_9

	nop

	:l_wYPPtglnpEgjzKDe_4
	if-lez v0, :gl_mKNpLJqPmsiyZhxo

	goto/32 :yulQrMxtHmaxvvmK

	:gl_mKNpLJqPmsiyZhxo	goto/32 :l_UFHXlQvQkdDwfHkc_5

	nop

	:l_cFjOotLGesdoFWLU_14
	goto/32 :IjRIfWAHmlHrRcZS
	:l_NcQGqdOlUPkacbKb_3
	rem-int v0, v0, v1
	goto/32 :l_wYPPtglnpEgjzKDe_4

	nop

	:l_UFHXlQvQkdDwfHkc_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_jAToUlbzMZFgPhBc_6

	nop

	:l_HpkHSpaJqzANAsJm_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kBgfGutVTkEFuQyC_12

	nop

	:l_DlLnFxOmNHmHWPtY_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_hmDtVHkktZOFmiTN_8

	nop

	:l_jAToUlbzMZFgPhBc_6
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

	goto/32 :l_DlLnFxOmNHmHWPtY_7

	nop

	:l_GbQGvggVaMvjzzbJ_13
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_cFjOotLGesdoFWLU_14

	nop

	:l_OwSHfEsfbrUAmNmk_0
	const v0, 10
	goto/32 :l_cUzBpmLDYAFfqNEF_1

	nop

	:l_gjCwWCdVfmAvaiRi_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zkAZzvYSHrPMCZah_10

	nop

	:l_kBgfGutVTkEFuQyC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GbQGvggVaMvjzzbJ_13

	nop

	:l_zkAZzvYSHrPMCZah_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HpkHSpaJqzANAsJm_11

	nop

	:l_cUzBpmLDYAFfqNEF_1
	const v1, 2
	goto/32 :l_IFFYIoSJhLXMSJAr_2

	nop

	:l_IFFYIoSJhLXMSJAr_2
	add-int v0, v0, v1
	goto/32 :l_NcQGqdOlUPkacbKb_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EkPuGeWokKXKrRfm_0

	nop

	:l_EkPuGeWokKXKrRfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxvWnloStFuIsaMl_1

	nop

	:l_KKUoRzpabqMlhXEu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UwUVJnlkjIxBFsqT_4

	nop

	:l_BxvWnloStFuIsaMl_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_talieKsMHENWUywu_2

	nop

	:l_yYrIulNXbtfKfmER_5
	goto/32 :before_first_instruction

	:l_talieKsMHENWUywu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KKUoRzpabqMlhXEu_3

	nop

	:l_UwUVJnlkjIxBFsqT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yYrIulNXbtfKfmER_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hPxtMYbMCCECNOPY_0

	nop

	:l_cbfpSSvpQlfnDleb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SPHMqBHiIUdPotzf_12

	nop

	:l_CEDgKfCaknEnALEp_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_aPoGvEegDtLNGvlE_6

	nop

	:l_hPxtMYbMCCECNOPY_0
	const v0, 12
	goto/32 :l_rURoBeNfHiuriONg_1

	nop

	:l_rURoBeNfHiuriONg_1
	const v1, 1
	goto/32 :l_JjFkAlVjZYMcsDWx_2

	nop

	:l_qvCNnHRDGZJGuMXk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EGhFfYuUIZIouJSx_10

	nop

	:l_fbPgJcNnPQHQwrOI_3
	rem-int v0, v0, v1
	goto/32 :l_RbvKsnsxJEzQJUYQ_4

	nop

	:l_SPHMqBHiIUdPotzf_12
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_LfKPeEHNBUNFwAvM_13

	nop

	:l_JjFkAlVjZYMcsDWx_2
	add-int v0, v0, v1
	goto/32 :l_fbPgJcNnPQHQwrOI_3

	nop

	:l_RbvKsnsxJEzQJUYQ_4
	if-lez v0, :gl_UGXQxSwKyBwbubqn

	goto/32 :xxzOMOodNAvDEkLA

	:gl_UGXQxSwKyBwbubqn	goto/32 :l_CEDgKfCaknEnALEp_5

	nop

	:l_ZRDmTEqhltsHBqCo_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_qvCNnHRDGZJGuMXk_9

	nop

	:l_aPoGvEegDtLNGvlE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zvXSNaobzKfGqDGJ_7

	nop

	:l_EGhFfYuUIZIouJSx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbfpSSvpQlfnDleb_11

	nop

	:l_zvXSNaobzKfGqDGJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZRDmTEqhltsHBqCo_8

	nop

	:l_LfKPeEHNBUNFwAvM_13
	goto/32 :YqlWpqrFMIUQNIes
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sjDAgImXxuUWplju_0

	nop

	:l_ZFcUBnBIIDveBdaA_26
    move-object v6, v1

	goto/32 :l_sZgIElRKksDpFbEH_27

	nop

	:l_LOaXiZarEKpUsHDD_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_KhGQUnAaMYcmtLRm_13

	nop

	:l_rvdXqKjlbNPegXaS_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_QBErzXkQmZywDcij_31

	nop

	:l_xpDrPnUqQlWpEgMP_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_cwBzhPYtuaQLkBHL_25

	nop

	:l_sKbGLHYrJUxMTAyb_37
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_LVhhXzVWZYjFQQkS_38

	nop

	:l_cZuzVhJCmQCpVyTN_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sKbGLHYrJUxMTAyb_37

	nop

	:l_aXAADuorACjphFYy_3
	rem-int v0, v0, v1
	goto/32 :l_WvSOGSkMdqLnRWzS_4

	nop

	:l_aHbICViPToXPXBzU_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ifuaXexnGgKKaOrO_19

	nop

	:l_JwaZaFBSqsBNXYCA_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_xpDrPnUqQlWpEgMP_24

	nop

	:l_NIwpcBkPzXMbvMXk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KorcSqJCKfphuZnn_15

	nop

	:l_KorcSqJCKfphuZnn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vPrRNCqQNlIAzYOO_16

	nop

	:l_QBErzXkQmZywDcij_31
	if-eq v2, v0, :gl_gsnOmNSMashIjTyx

	goto/32 :cond_0

	:gl_gsnOmNSMashIjTyx
    .line 153
	goto/32 :l_xzVbXPlxpMqCrNxP_32

	nop

	:l_nNdTGqymKWxELxZz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jWniEVHVjUyJJclz_11

	nop

	:l_nrmxMEFkHmSPJVgd_28
    const/4 v7, 0x1

	goto/32 :l_MuaieLVwWyjfviLP_29

	nop

	:l_MuaieLVwWyjfviLP_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_rvdXqKjlbNPegXaS_30

	nop

	:l_sZgIElRKksDpFbEH_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nrmxMEFkHmSPJVgd_28

	nop

	:l_ieZJgsOvLETUfjVd_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_qZiGCjHATZIfxqJj_21

	nop

	:l_ifuaXexnGgKKaOrO_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ieZJgsOvLETUfjVd_20

	nop

	:l_ZOpSRgKTAHNmNLbX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_fMidpWuhaeQkJsbg_8

	nop

	:l_iOPPsgCnbdsSUGXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOpSRgKTAHNmNLbX_7

	nop

	:l_qZiGCjHATZIfxqJj_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_mDqsDkhKWzWrFpvm_22

	nop

	:l_vPrRNCqQNlIAzYOO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eYUiJLFZKOtxrxCc_17

	nop

	:l_xzIAVMcIJYJClkpw_2
	add-int v0, v0, v1
	goto/32 :l_aXAADuorACjphFYy_3

	nop

	:l_fMidpWuhaeQkJsbg_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_SoaUUBqQDTVsutlr_9

	nop

	:l_eYUiJLFZKOtxrxCc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aHbICViPToXPXBzU_18

	nop

	:l_dpJKZMdWDAsGfRvZ_1
	const v1, 32
	goto/32 :l_xzIAVMcIJYJClkpw_2

	nop

	:l_sjDAgImXxuUWplju_0
	const v0, 27
	goto/32 :l_dpJKZMdWDAsGfRvZ_1

	nop

	:l_WvSOGSkMdqLnRWzS_4
	if-lez v0, :gl_eVJBzFOTDfCcKGmI

	goto/32 :cKdaFFlRslPcRKvj

	:gl_eVJBzFOTDfCcKGmI	goto/32 :l_TpctWFQOptKifWMh_5

	nop

	:l_mDqsDkhKWzWrFpvm_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_JwaZaFBSqsBNXYCA_23

	nop

	:l_xzVbXPlxpMqCrNxP_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_lvnbOPLEIJKQWTtD_33

	nop

	:l_BnnDnCCHKmZDgsoH_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_zSjRxfdFcJlSrygX_35

	nop

	:l_KhGQUnAaMYcmtLRm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NIwpcBkPzXMbvMXk_14

	nop

	:l_cwBzhPYtuaQLkBHL_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZFcUBnBIIDveBdaA_26

	nop

	:l_zSjRxfdFcJlSrygX_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_cZuzVhJCmQCpVyTN_36

	nop

	:l_LVhhXzVWZYjFQQkS_38
	goto/32 :SgcyVqkqKZUcVDtl
	:l_jWniEVHVjUyJJclz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LOaXiZarEKpUsHDD_12

	nop

	:l_SoaUUBqQDTVsutlr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nNdTGqymKWxELxZz_10

	nop

	:l_TpctWFQOptKifWMh_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_iOPPsgCnbdsSUGXa_6

	nop

	:l_lvnbOPLEIJKQWTtD_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_BnnDnCCHKmZDgsoH_34

	nop

.end method
