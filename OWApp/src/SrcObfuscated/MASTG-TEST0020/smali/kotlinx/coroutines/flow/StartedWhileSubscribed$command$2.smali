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

	goto/32 :l_qOKHWOSIMhGzygUF_0

	nop

	:l_ghKqKHolwyLKZLop_4
	goto/32 :before_first_instruction

	:l_qOKHWOSIMhGzygUF_0
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

	goto/32 :l_UszTocszCsyoXQEb_1

	nop

	:l_UszTocszCsyoXQEb_1
    const/4 v0, 0x2

	goto/32 :l_dyVctrsoHTHDfpTb_2

	nop

	:l_dyVctrsoHTHDfpTb_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VCMKwsoqfsnGZTCd_3

	nop

	:l_VCMKwsoqfsnGZTCd_3
    return-void

	:after_last_instruction

	goto/32 :l_ghKqKHolwyLKZLop_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_VrxRWdxgCWDTdcsq_0

	nop

	:l_xZammYSRLyvxKSmD_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lxTUlemXueoSCAac_5

	nop

	:l_iUPwxthElxySmJAu_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xZammYSRLyvxKSmD_4

	nop

	:l_TXWLRjsNeszkDPJK_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iUPwxthElxySmJAu_3

	nop

	:l_lxTUlemXueoSCAac_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LKjAyRPjliXnyVSa_6

	nop

	:l_lSGTKuGQQFtLYzTt_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_TXWLRjsNeszkDPJK_2

	nop

	:l_VrxRWdxgCWDTdcsq_0
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

	goto/32 :l_lSGTKuGQQFtLYzTt_1

	nop

	:l_LKjAyRPjliXnyVSa_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uMWLSFOQdpczpsBR_0

	nop

	:l_GacVhELcfWKemIyK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FduJGXFADqiTajin_5

	nop

	:l_UOpHRjwrzowxiRiW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MSYrtJmkVWzJUrYe_3

	nop

	:l_FduJGXFADqiTajin_5
	goto/32 :before_first_instruction

	:l_MSYrtJmkVWzJUrYe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GacVhELcfWKemIyK_4

	nop

	:l_uMWLSFOQdpczpsBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTaqJAUCnkVOjtox_1

	nop

	:l_fTaqJAUCnkVOjtox_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UOpHRjwrzowxiRiW_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wfcmCuwfFGBiWkRB_0

	nop

	:l_HFdLIZwddoHcsier_12
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_IubfpVCmiEjtCKRO_13

	nop

	:l_unwuWuTRuEEZpLZK_6
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

	goto/32 :l_XccLFRTJanRiprzC_7

	nop

	:l_xoJPkjmdwGIWNBTv_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_unwuWuTRuEEZpLZK_6

	nop

	:l_KjQjArpFTyTiopSP_3
	rem-int v0, v0, v1
	goto/32 :l_pynOdGczRFCkGGWg_4

	nop

	:l_lekSbvgRbdVgdAfk_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_lhyeXBTuhIgTkhHI_9

	nop

	:l_lhyeXBTuhIgTkhHI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FGqlWJxnfsBWvOmk_10

	nop

	:l_NPjOedEjsqpbQknn_1
	const v1, 21
	goto/32 :l_pummOdBjNDMDdgQJ_2

	nop

	:l_IubfpVCmiEjtCKRO_13
	goto/32 :TGrgHiQbGUytylKw
	:l_XccLFRTJanRiprzC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lekSbvgRbdVgdAfk_8

	nop

	:l_qjXaVhjQzfukmnPK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HFdLIZwddoHcsier_12

	nop

	:l_pummOdBjNDMDdgQJ_2
	add-int v0, v0, v1
	goto/32 :l_KjQjArpFTyTiopSP_3

	nop

	:l_wfcmCuwfFGBiWkRB_0
	const v0, 30
	goto/32 :l_NPjOedEjsqpbQknn_1

	nop

	:l_FGqlWJxnfsBWvOmk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjXaVhjQzfukmnPK_11

	nop

	:l_pynOdGczRFCkGGWg_4
	if-lez v0, :gl_kXTNlRGNfLULdmVf

	goto/32 :MEQFkujBNjRBbaYw

	:gl_kXTNlRGNfLULdmVf	goto/32 :l_xoJPkjmdwGIWNBTv_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EvGULsikoCNAExJK_0

	nop

	:l_OirOcdKCldQBwXJV_1
	const v1, 27
	goto/32 :l_rYSMsNUfqtVuthCU_2

	nop

	:l_WAPhqrjquKWvQfrv_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zYdUBWFtalfoeytH_16

	nop

	:l_TeNmlJgqpOAzEXhI_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WAPhqrjquKWvQfrv_15

	nop

	:l_qFVuUhYLPdDXRdzK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UFVDnidAqoEuPvid_12

	nop

	:l_rYSMsNUfqtVuthCU_2
	add-int v0, v0, v1
	goto/32 :l_FaCvPckYUBQDTlaF_3

	nop

	:l_EvGULsikoCNAExJK_0
	const v0, 21
	goto/32 :l_OirOcdKCldQBwXJV_1

	nop

	:l_ogLstwBsHaOtBeLu_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_IiKwileATYvXJqDp_23

	nop

	:l_vXIizjQtUroIWFZp_24
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_VKYIsiOiPYZiXJpu_25

	nop

	:l_FaCvPckYUBQDTlaF_3
	rem-int v0, v0, v1
	goto/32 :l_wfyjWeFqoZdorDAl_4

	nop

	:l_UTOWVhjcPciYQSkj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qFVuUhYLPdDXRdzK_11

	nop

	:l_WmpOgujhuNuffaKG_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_uaKchRRSuBABEtee_6

	nop

	:l_rslHCYTmGxlfPGMn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UTOWVhjcPciYQSkj_10

	nop

	:l_UFVDnidAqoEuPvid_12
    throw p1

    :pswitch_0
	goto/32 :l_TwBxlZZwqzjWbDFR_13

	nop

	:l_IiKwileATYvXJqDp_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vXIizjQtUroIWFZp_24

	nop

	:l_VKYIsiOiPYZiXJpu_25
	goto/32 :xfzaYlZxSDFswDIt
	:l_JVNNfqokGpEtfIwl_19
    const/4 v2, 0x1

	goto/32 :l_DfbhEqWFDtxzFHRD_20

	nop

	:l_JTuovUaIDwcKFvGw_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_rslHCYTmGxlfPGMn_9

	nop

	:l_zYdUBWFtalfoeytH_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_fadNsRIkrAZbIvXT_17

	nop

	:l_DKIEQMHRAuIQnVmW_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ogLstwBsHaOtBeLu_22

	nop

	:l_uaKchRRSuBABEtee_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbewhaALRqyzjSHq_7

	nop

	:l_wfyjWeFqoZdorDAl_4
	if-lez v0, :gl_tZFVsyoYRJStkKxq

	goto/32 :rJqQValhlfypNfzf

	:gl_tZFVsyoYRJStkKxq	goto/32 :l_WmpOgujhuNuffaKG_5

	nop

	:l_DfbhEqWFDtxzFHRD_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_DKIEQMHRAuIQnVmW_21

	nop

	:l_fadNsRIkrAZbIvXT_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_aHQAqLHwbZRUtIwy_18

	nop

	:l_KbewhaALRqyzjSHq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_JTuovUaIDwcKFvGw_8

	nop

	:l_TwBxlZZwqzjWbDFR_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TeNmlJgqpOAzEXhI_14

	nop

	:l_aHQAqLHwbZRUtIwy_18
	if-ne v1, v2, :gl_etYXzxQqiagGjuZY

	goto/32 :cond_0

	:gl_etYXzxQqiagGjuZY
	goto/32 :l_JVNNfqokGpEtfIwl_19

	nop

.end method
