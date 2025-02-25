.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cwOcJPvpjsDbLTmC_0

	nop

	:l_STkfMVEPXAiPFzKM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_RlAIsTpiPRxsdFfq_3

	nop

	:l_RlAIsTpiPRxsdFfq_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_USJCkLLuwUUoiXvv_4

	nop

	:l_EAJAKVXoQrsThBDI_6
    return-void

	:after_last_instruction

	goto/32 :l_AStoTXDbWTFBVCxu_7

	nop

	:l_RQePAQCfDbpIwRNG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_STkfMVEPXAiPFzKM_2

	nop

	:l_cwOcJPvpjsDbLTmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RQePAQCfDbpIwRNG_1

	nop

	:l_EuebZeVvtizRgoMZ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EAJAKVXoQrsThBDI_6

	nop

	:l_AStoTXDbWTFBVCxu_7
	goto/32 :before_first_instruction

	:l_USJCkLLuwUUoiXvv_4
    const/4 v0, 0x2

	goto/32 :l_EuebZeVvtizRgoMZ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_ZpMLsfbuTnpRizqU_0

	nop

	:l_fnzNtrzicdSKxBEm_6
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

	goto/32 :l_SJNCTUpNJEWcWcUj_7

	nop

	:l_GfaqwlYEJaPETYkt_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_fnzNtrzicdSKxBEm_6

	nop

	:l_SJNCTUpNJEWcWcUj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_QpamGeINwgmOwfvv_8

	nop

	:l_QpamGeINwgmOwfvv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RZQsLhdwSblxgIGh_9

	nop

	:l_YGgnwXVfwjyvuOuR_1
	const v1, 8
	goto/32 :l_DxOIfYrzPhEOLnPp_2

	nop

	:l_BdOLYQbnCsWaLkwe_15
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_vOqTBlWDQxAxfyTf_16

	nop

	:l_DxOIfYrzPhEOLnPp_2
	add-int v0, v0, v1
	goto/32 :l_hfAZuZkuSmDugQSG_3

	nop

	:l_UUYHIDZzquNqAXlT_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ihbczLqEEpdafmWZ_13

	nop

	:l_BvKqTywAOgqEFAyZ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_vtYIxOhyOjpOtZwH_11

	nop

	:l_ZpMLsfbuTnpRizqU_0
	const v0, 23
	goto/32 :l_YGgnwXVfwjyvuOuR_1

	nop

	:l_ihbczLqEEpdafmWZ_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pMafjcpDqQUNkGAW_14

	nop

	:l_vtYIxOhyOjpOtZwH_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UUYHIDZzquNqAXlT_12

	nop

	:l_hfAZuZkuSmDugQSG_3
	rem-int v0, v0, v1
	goto/32 :l_OONUzhPqiZZbnDgQ_4

	nop

	:l_OONUzhPqiZZbnDgQ_4
	if-lez v0, :gl_mMNkAeHrLAyJSnUz

	goto/32 :fxLTEtACqogRgJYY

	:gl_mMNkAeHrLAyJSnUz	goto/32 :l_GfaqwlYEJaPETYkt_5

	nop

	:l_RZQsLhdwSblxgIGh_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BvKqTywAOgqEFAyZ_10

	nop

	:l_pMafjcpDqQUNkGAW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BdOLYQbnCsWaLkwe_15

	nop

	:l_vOqTBlWDQxAxfyTf_16
	goto/32 :DtjGxAMfTBYSatGa
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HvSHusPHvMWSkZUf_0

	nop

	:l_EjKCfOBEqGQytiBa_5
	goto/32 :before_first_instruction

	:l_RRSANprVeiSYlJBy_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_fcYIPkxTLUDwKjcU_2

	nop

	:l_QrbxQvOmhwWQjIbV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EjKCfOBEqGQytiBa_5

	nop

	:l_HvSHusPHvMWSkZUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRSANprVeiSYlJBy_1

	nop

	:l_IkMpamRbXxDxXWxd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrbxQvOmhwWQjIbV_4

	nop

	:l_fcYIPkxTLUDwKjcU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IkMpamRbXxDxXWxd_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mQfXpseZKZUfpdpa_0

	nop

	:l_ojuchBHehoLSnSIK_1
	const v1, 32
	goto/32 :l_lxASWjrsykaqmUOk_2

	nop

	:l_mQfXpseZKZUfpdpa_0
	const v0, 3
	goto/32 :l_ojuchBHehoLSnSIK_1

	nop

	:l_vYyZbbMTwMUcZLEL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZDLGRhwLoomrIRgX_11

	nop

	:l_uaPLkhwYRTlwqFHK_12
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_SqpSOaSiIJjKdJeb_13

	nop

	:l_lxASWjrsykaqmUOk_2
	add-int v0, v0, v1
	goto/32 :l_RpBrWdeylJIcmDzS_3

	nop

	:l_ZDLGRhwLoomrIRgX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uaPLkhwYRTlwqFHK_12

	nop

	:l_zuoJfcYynuWGvIPy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_umtZDmKCgiTahbCI_8

	nop

	:l_IvzDBSOuNhtRmmLp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vYyZbbMTwMUcZLEL_10

	nop

	:l_umtZDmKCgiTahbCI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_IvzDBSOuNhtRmmLp_9

	nop

	:l_RpBrWdeylJIcmDzS_3
	rem-int v0, v0, v1
	goto/32 :l_wLLDOXfqEUzivcWD_4

	nop

	:l_PBkgXjUatODFqakz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zuoJfcYynuWGvIPy_7

	nop

	:l_wLLDOXfqEUzivcWD_4
	if-lez v0, :gl_AVUYHIbAvpWqesCX

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_AVUYHIbAvpWqesCX	goto/32 :l_LldyAiKWWflFnAkl_5

	nop

	:l_LldyAiKWWflFnAkl_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_PBkgXjUatODFqakz_6

	nop

	:l_SqpSOaSiIJjKdJeb_13
	goto/32 :ZxymlhKjOScnIdZe
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HZCgxMCcVXxBxAis_0

	nop

	:l_dzqmjfxoQeLtbTZb_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_nlIizFHefsCDbVAG_42

	nop

	:l_HrnVzuFAnNTqrRYt_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bSolKCEOjNYTrQPp_38

	nop

	:l_EldBifIJPIAavIlk_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_HfbWtVyVVGktCXmB_32

	nop

	:l_CsvRFBEnTTlEgpyR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_toFZDftxUrXyVDRs_10

	nop

	:l_roBsWlcDwPWoeZjs_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_oYRatEOdUHghphMj_45

	nop

	:l_QnjiYMUBvRdsShSo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jKexNRZBYrHxzpAf_15

	nop

	:l_wbdvRUsfGzlcYFBi_50
	goto/32 :PwGdygvnXMIlymAB
	:l_xUylWLNgJJfLDOVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDFLCLBuKfmjdrhL_7

	nop

	:l_DAtclVzRXYZVpYcI_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_sZaziEQapKmlhjEd_23

	nop

	:l_sjOhinMNwWtXVEol_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_HrnVzuFAnNTqrRYt_37

	nop

	:l_qsgFyehtSyhAnshB_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_EldBifIJPIAavIlk_31

	nop

	:l_TbaikSlueiaEuwVo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_CsvRFBEnTTlEgpyR_9

	nop

	:l_ttuGIbUIPDduHlgf_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_kXqDXNnCklrtqpJb_28

	nop

	:l_qEKncQooNPwfyDIK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sZGhWHwnIxHLlVgc_17

	nop

	:l_ZQPAIEPhzlGMXuVW_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_xUylWLNgJJfLDOVO_6

	nop

	:l_INpJRBkYdzycMVmK_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_BvjmRKdJEBAyjaot_25

	nop

	:l_HfbWtVyVVGktCXmB_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_HzLGbxpNwhqQCQWW_33

	nop

	:l_HzLGbxpNwhqQCQWW_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_lGTBXgvAvoylZvLE_34

	nop

	:l_aipYcimlOXazUCOE_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_dPcdsbsLIjiFzHiA_21

	nop

	:l_jlDDtQJPtYqZjHIV_43
	if-eq v2, v0, :gl_GnqoEFGHZcprbqMs

	goto/32 :cond_1

	:gl_GnqoEFGHZcprbqMs
    .line 225
	goto/32 :l_roBsWlcDwPWoeZjs_44

	nop

	:l_pSRzJkfQLXhSinzP_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_qsgFyehtSyhAnshB_30

	nop

	:l_eDFLCLBuKfmjdrhL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_TbaikSlueiaEuwVo_8

	nop

	:l_AgdDVhlnRArwDhpG_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_mXqJwKxaIpFZgoHh_13

	nop

	:l_bLTWTpRNsmUOduvH_1
	const v1, 11
	goto/32 :l_kNDaOnGhHsmCfJuy_2

	nop

	:l_BaVuvsfilrMauiVg_26
	if-eq v0, v2, :gl_gmpiqdihdekrVOWV

	goto/32 :cond_0

	:gl_gmpiqdihdekrVOWV
    .line 231
	goto/32 :l_ttuGIbUIPDduHlgf_27

	nop

	:l_bEFZtdQTNbIMhbJt_4
	if-lez v0, :gl_mbJqxvKzdvHzcluW

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_mbJqxvKzdvHzcluW	goto/32 :l_ZQPAIEPhzlGMXuVW_5

	nop

	:l_uBevBfrqZuWdIVkd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AgdDVhlnRArwDhpG_12

	nop

	:l_HZCgxMCcVXxBxAis_0
	const v0, 14
	goto/32 :l_bLTWTpRNsmUOduvH_1

	nop

	:l_BvjmRKdJEBAyjaot_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BaVuvsfilrMauiVg_26

	nop

	:l_dPcdsbsLIjiFzHiA_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_DAtclVzRXYZVpYcI_22

	nop

	:l_sZaziEQapKmlhjEd_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_INpJRBkYdzycMVmK_24

	nop

	:l_bSolKCEOjNYTrQPp_38
    move-object v4, v1

	goto/32 :l_pJUEbikGbVVJPIJv_39

	nop

	:l_RJGKUZEthaMpHadL_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_LnmDpXWbQtKJGBGH_47

	nop

	:l_pJUEbikGbVVJPIJv_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PsPpdepIaFVNoHjH_40

	nop

	:l_PsPpdepIaFVNoHjH_40
    const/4 v5, 0x1

	goto/32 :l_dzqmjfxoQeLtbTZb_41

	nop

	:l_ljvVOahgEdYCksDS_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sjOhinMNwWtXVEol_36

	nop

	:l_oTXIFSvsYCbjpcsw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_msBGZDCacFOvlOsv_19

	nop

	:l_lGTBXgvAvoylZvLE_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_ljvVOahgEdYCksDS_35

	nop

	:l_kNDaOnGhHsmCfJuy_2
	add-int v0, v0, v1
	goto/32 :l_ySiHYPWOxuyTpFJO_3

	nop

	:l_nlIizFHefsCDbVAG_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jlDDtQJPtYqZjHIV_43

	nop

	:l_msBGZDCacFOvlOsv_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_aipYcimlOXazUCOE_20

	nop

	:l_toFZDftxUrXyVDRs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uBevBfrqZuWdIVkd_11

	nop

	:l_ySiHYPWOxuyTpFJO_3
	rem-int v0, v0, v1
	goto/32 :l_bEFZtdQTNbIMhbJt_4

	nop

	:l_eKJtYBLDCbhjpZqi_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bEvZrIwoGASAQJEV_49

	nop

	:l_oYRatEOdUHghphMj_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_RJGKUZEthaMpHadL_46

	nop

	:l_jKexNRZBYrHxzpAf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qEKncQooNPwfyDIK_16

	nop

	:l_mXqJwKxaIpFZgoHh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QnjiYMUBvRdsShSo_14

	nop

	:l_LnmDpXWbQtKJGBGH_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eKJtYBLDCbhjpZqi_48

	nop

	:l_sZGhWHwnIxHLlVgc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oTXIFSvsYCbjpcsw_18

	nop

	:l_kXqDXNnCklrtqpJb_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_pSRzJkfQLXhSinzP_29

	nop

	:l_bEvZrIwoGASAQJEV_49
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_wbdvRUsfGzlcYFBi_50

	nop

.end method
