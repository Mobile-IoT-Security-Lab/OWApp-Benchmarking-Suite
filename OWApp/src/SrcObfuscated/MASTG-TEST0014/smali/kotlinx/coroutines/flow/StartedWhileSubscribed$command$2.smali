.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GMYYNZHwnxIqAZXR_0

	nop

	:l_fTHkvZGXDFqRBEkC_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vJnCYfzChEYSNuBq_3

	nop

	:l_GMYYNZHwnxIqAZXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KpjhfwhYPgrPBHRS_1

	nop

	:l_qJMuBUeBLmakWwVm_4
	goto/32 :before_first_instruction

	:l_KpjhfwhYPgrPBHRS_1
    const/4 v0, 0x2

	goto/32 :l_fTHkvZGXDFqRBEkC_2

	nop

	:l_vJnCYfzChEYSNuBq_3
    return-void

	:after_last_instruction

	goto/32 :l_qJMuBUeBLmakWwVm_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_dUasYMQGTXbcOyAb_0

	nop

	:l_bEGvcVELGhWLdkZp_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OrypuAOISGtHbZER_5

	nop

	:l_lyJqDbageFZeelBv_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bEGvcVELGhWLdkZp_4

	nop

	:l_nYYuAMoodvWVNpUE_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lyJqDbageFZeelBv_3

	nop

	:l_dUasYMQGTXbcOyAb_0
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

	goto/32 :l_geUsoUzBvhpVtowo_1

	nop

	:l_geUsoUzBvhpVtowo_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_nYYuAMoodvWVNpUE_2

	nop

	:l_UMTuqwvMlRKbaSPB_6
	goto/32 :before_first_instruction

	:l_OrypuAOISGtHbZER_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UMTuqwvMlRKbaSPB_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EbZrLEjSjpqsStBB_0

	nop

	:l_EbZrLEjSjpqsStBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmODhsgNUmyOmBwt_1

	nop

	:l_VQOPdARhNzaTlpwJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XrMHTkJnWKeVTlNA_3

	nop

	:l_XrMHTkJnWKeVTlNA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbxJkNFGkidsHibS_4

	nop

	:l_UbxJkNFGkidsHibS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uOpQjpcNWrubCgDw_5

	nop

	:l_XmODhsgNUmyOmBwt_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VQOPdARhNzaTlpwJ_2

	nop

	:l_uOpQjpcNWrubCgDw_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FoKTJncerKYYAJiZ_0

	nop

	:l_wMQPtbWxTGoQGSpV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSYbSjuzgkgDsHFl_11

	nop

	:l_GHdBzCfAUkqKXFkl_13
	goto/32 :LWYJISYuPruoXeCx
	:l_TvUqDBVCKetgPwpi_4
	if-lez v0, :gl_VRiJQhtFynQuQLYj

	goto/32 :BebfKNPgknewzWJe

	:gl_VRiJQhtFynQuQLYj	goto/32 :l_TQwitjYErnHsZlhz_5

	nop

	:l_TQwitjYErnHsZlhz_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_KGUehQHqhtBjzOnW_6

	nop

	:l_KGUehQHqhtBjzOnW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eZVSdFDyhREiuhwO_7

	nop

	:l_eZVSdFDyhREiuhwO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XaOqOXmIJXrBFqFE_8

	nop

	:l_jroeRnYDmtDarDLz_2
	add-int v0, v0, v1
	goto/32 :l_mxsgJkFeBdIDQNua_3

	nop

	:l_GBejFzvgyKHOmSEP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wMQPtbWxTGoQGSpV_10

	nop

	:l_FoKTJncerKYYAJiZ_0
	const v0, 11
	goto/32 :l_DyNSCPSAkBytMMou_1

	nop

	:l_DyNSCPSAkBytMMou_1
	const v1, 22
	goto/32 :l_jroeRnYDmtDarDLz_2

	nop

	:l_sSYbSjuzgkgDsHFl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MwdyilZbwjSLSBwx_12

	nop

	:l_XaOqOXmIJXrBFqFE_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_GBejFzvgyKHOmSEP_9

	nop

	:l_MwdyilZbwjSLSBwx_12
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_GHdBzCfAUkqKXFkl_13

	nop

	:l_mxsgJkFeBdIDQNua_3
	rem-int v0, v0, v1
	goto/32 :l_TvUqDBVCKetgPwpi_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dHKiCNVwWzskbsBP_0

	nop

	:l_VBSErcPhxSQQCRRB_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_rXYMoicrGlvCUHqb_9

	nop

	:l_seJUiYEVnRMSNbrB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWiyvoWmUIrDILdg_7

	nop

	:l_GuHHvyfdwECkXFrL_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_uwfrTAZBseiehOXZ_22

	nop

	:l_TncPAGWgZemZkQaS_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_GuHHvyfdwECkXFrL_21

	nop

	:l_bCjUfryOzJCIKolU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wZgawHeMPADPvNtT_12

	nop

	:l_dHKiCNVwWzskbsBP_0
	const v0, 20
	goto/32 :l_NwosxBbNeLlEvTZz_1

	nop

	:l_nSXycmlBoQQpsZGZ_19
    const/4 v2, 0x1

	goto/32 :l_TncPAGWgZemZkQaS_20

	nop

	:l_rchipSdXGScNGNXA_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_seJUiYEVnRMSNbrB_6

	nop

	:l_rXYMoicrGlvCUHqb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_egehiEuHMnhCjSXV_10

	nop

	:l_xWiyvoWmUIrDILdg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_VBSErcPhxSQQCRRB_8

	nop

	:l_QhylzYYtFDDZdeHO_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PXEhTvcxEEAHayBb_24

	nop

	:l_wLxyYcHTTFgJCAKs_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WthDyuZOatUElfVC_14

	nop

	:l_NwosxBbNeLlEvTZz_1
	const v1, 9
	goto/32 :l_lqzcsUmuOXBKctzy_2

	nop

	:l_lqzcsUmuOXBKctzy_2
	add-int v0, v0, v1
	goto/32 :l_hRiFiWHdSkgSlsJd_3

	nop

	:l_uwfrTAZBseiehOXZ_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_QhylzYYtFDDZdeHO_23

	nop

	:l_egehiEuHMnhCjSXV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bCjUfryOzJCIKolU_11

	nop

	:l_gisZyYzojcBvgxsu_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_dNwXgTlsUwacaXHM_17

	nop

	:l_hRiFiWHdSkgSlsJd_3
	rem-int v0, v0, v1
	goto/32 :l_RWAevkaivFnqeDqB_4

	nop

	:l_RWAevkaivFnqeDqB_4
	if-lez v0, :gl_wfuyNptmmHjCOpOl

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_wfuyNptmmHjCOpOl	goto/32 :l_rchipSdXGScNGNXA_5

	nop

	:l_PXEhTvcxEEAHayBb_24
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_ZHVWHuMTIIwQKXfS_25

	nop

	:l_wZgawHeMPADPvNtT_12
    throw p1

    :pswitch_0
	goto/32 :l_wLxyYcHTTFgJCAKs_13

	nop

	:l_ZHVWHuMTIIwQKXfS_25
	goto/32 :QjSJnxQaVihGHpXj
	:l_WthDyuZOatUElfVC_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gDQlaLMSKwwEefvW_15

	nop

	:l_HxgXNWDKJelorZMT_18
	if-ne v1, v2, :gl_nbclwiRvmsaMkmGH

	goto/32 :cond_0

	:gl_nbclwiRvmsaMkmGH
	goto/32 :l_nSXycmlBoQQpsZGZ_19

	nop

	:l_gDQlaLMSKwwEefvW_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gisZyYzojcBvgxsu_16

	nop

	:l_dNwXgTlsUwacaXHM_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_HxgXNWDKJelorZMT_18

	nop

.end method
