.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_KOPVdhZqybdWoLxX_0

	nop

	:l_xXdlNKwqTftEThyp_5
    return-void

	:after_last_instruction

	goto/32 :l_WUxAaqPMYcnYxVKJ_6

	nop

	:l_XTXLYPDFYeuIsDRH_3
    const/4 v0, 0x2

	goto/32 :l_laeyHFWOIzDGXCKl_4

	nop

	:l_laeyHFWOIzDGXCKl_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xXdlNKwqTftEThyp_5

	nop

	:l_WUxAaqPMYcnYxVKJ_6
	goto/32 :before_first_instruction

	:l_KOPVdhZqybdWoLxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DRGJnMPoSoxYloUO_1

	nop

	:l_DRGJnMPoSoxYloUO_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_QuvrPkjCVcmRNxlB_2

	nop

	:l_QuvrPkjCVcmRNxlB_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_XTXLYPDFYeuIsDRH_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_kTPBDvTGqozSMOlY_0

	nop

	:l_DmNunNmoFgHebJzv_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_GDtSbAojdwOvFlvH_6

	nop

	:l_kTPBDvTGqozSMOlY_0
	const v0, 12
	goto/32 :l_cYDTcZcTytXkRHBS_1

	nop

	:l_GfvNcHlpUibVrSDZ_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_mJvhHnlzoCrFLbat_13

	nop

	:l_NtwlNUlqSUWrSDDA_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_CKtxwYmeNfjOOGiv_8

	nop

	:l_hnkHhMpOlHHoquIU_10
    move-object v0, v6

	goto/32 :l_mRxwTEawQwIiBumA_11

	nop

	:l_dWEIaldAwnXmwVte_16
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_jEECvxRdhAWfcOrF_17

	nop

	:l_FTMCstFiESSDrZUL_2
	add-int v0, v0, v1
	goto/32 :l_HFDCENGTNmxGvcfl_3

	nop

	:l_GDtSbAojdwOvFlvH_6
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

	goto/32 :l_NtwlNUlqSUWrSDDA_7

	nop

	:l_JQyETZsvyXRVtJfP_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_hnkHhMpOlHHoquIU_10

	nop

	:l_CKtxwYmeNfjOOGiv_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_JQyETZsvyXRVtJfP_9

	nop

	:l_HFDCENGTNmxGvcfl_3
	rem-int v0, v0, v1
	goto/32 :l_BOQtcYoTxeixjqFN_4

	nop

	:l_FIIiASMllCcOsXwh_15
    return-object v6

	:after_last_instruction

	goto/32 :l_dWEIaldAwnXmwVte_16

	nop

	:l_wrjhLMLjCAbeqRvK_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_FIIiASMllCcOsXwh_15

	nop

	:l_jEECvxRdhAWfcOrF_17
	goto/32 :voJvPTCcpxFiPSZk
	:l_BOQtcYoTxeixjqFN_4
	if-lez v0, :gl_TkazunwEeZQKZXBo

	goto/32 :horCAXDCyPMosUzX

	:gl_TkazunwEeZQKZXBo	goto/32 :l_DmNunNmoFgHebJzv_5

	nop

	:l_mRxwTEawQwIiBumA_11
    move-object v5, p2

	goto/32 :l_GfvNcHlpUibVrSDZ_12

	nop

	:l_cYDTcZcTytXkRHBS_1
	const v1, 24
	goto/32 :l_FTMCstFiESSDrZUL_2

	nop

	:l_mJvhHnlzoCrFLbat_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_wrjhLMLjCAbeqRvK_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wpgyyDBZyBULTNEs_0

	nop

	:l_wpgyyDBZyBULTNEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAdlLVRoIOGSMrIj_1

	nop

	:l_RPgtWlzgBEBiSrIj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MpxUqrZTvNmAogLu_3

	nop

	:l_EVKTdUeaPixZWXed_5
	goto/32 :before_first_instruction

	:l_CAdlLVRoIOGSMrIj_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RPgtWlzgBEBiSrIj_2

	nop

	:l_xHMdDYdkLdvQGFBR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EVKTdUeaPixZWXed_5

	nop

	:l_MpxUqrZTvNmAogLu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHMdDYdkLdvQGFBR_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yAASHEqvvNEmMCFH_0

	nop

	:l_BQlfcllNdWHhWanm_4
	if-lez v0, :gl_mlDCpgmpVmaBwdQX

	goto/32 :iwicRNcSAITGJPQs

	:gl_mlDCpgmpVmaBwdQX	goto/32 :l_MiCSFmWTlRjzJojA_5

	nop

	:l_qwfUpgxLdpLArbPl_3
	rem-int v0, v0, v1
	goto/32 :l_BQlfcllNdWHhWanm_4

	nop

	:l_ScrMCrEwvtEewItO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcNTzEbleYHVjtEn_11

	nop

	:l_KIzcxLAcyfJSuWIr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YjSiAtADDZuhQutT_8

	nop

	:l_kcNTzEbleYHVjtEn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_souSruwkYiCMPrNC_12

	nop

	:l_yAASHEqvvNEmMCFH_0
	const v0, 24
	goto/32 :l_cubcaAuujSRTQdVu_1

	nop

	:l_UlahiZZZuapfJBVb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ScrMCrEwvtEewItO_10

	nop

	:l_MiCSFmWTlRjzJojA_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_qEHtiYcVSEcnNPic_6

	nop

	:l_cubcaAuujSRTQdVu_1
	const v1, 22
	goto/32 :l_LLfrtnTcooDtogwW_2

	nop

	:l_YjSiAtADDZuhQutT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_UlahiZZZuapfJBVb_9

	nop

	:l_fBOtbkbnzoWcmQbI_13
	goto/32 :KHDLCIdcHqXAOvRy
	:l_LLfrtnTcooDtogwW_2
	add-int v0, v0, v1
	goto/32 :l_qwfUpgxLdpLArbPl_3

	nop

	:l_qEHtiYcVSEcnNPic_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KIzcxLAcyfJSuWIr_7

	nop

	:l_souSruwkYiCMPrNC_12
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_fBOtbkbnzoWcmQbI_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tZRFCLYqbZZfngAO_0

	nop

	:l_tnSZSjyMpTMUMbXx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azgmjjWFuIQdgnhC_7

	nop

	:l_YPAzkRdkDcYsgRAt_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_AelLrCTnFJktnRkk_33

	nop

	:l_xsYIiYZDzfvFlDHp_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VyiNoCUwHDkaFPDq_30

	nop

	:l_VxeGXwBkaexDCNVb_1
	const v1, 16
	goto/32 :l_KkFWdZijvcEjsGqm_2

	nop

	:l_VoJmvKVemrkQFgoo_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LcGdgEWfJIPSeEdE_45

	nop

	:l_OHpnTytSiulwmJHC_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yDRPOnrFFooVgQqK_23

	nop

	:l_yyHlpFzBBrkLLeaE_46
    const/4 v6, 0x2

	goto/32 :l_MDmKYofElTyNdrvL_47

	nop

	:l_VkKLEXAzLzHUuJKb_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_ToYgtskBYPIRPRDb_52

	nop

	:l_MDmKYofElTyNdrvL_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_bxPFXQYckNdftqhX_48

	nop

	:l_kskBLNwUGXplSBPC_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tdhfjDlRmgZueGPD_16

	nop

	:l_avCfrVmsnHFSngIi_39
	if-eq v3, v0, :gl_gdbatSbjwWuLhFMq

	goto/32 :cond_0

	:gl_gdbatSbjwWuLhFMq
    .line 313
	goto/32 :l_MwWVsmNWacLluEHE_40

	nop

	:l_eDGnIZbaBybWSNkN_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NvqcjutHNSSHMeRV_19

	nop

	:l_cCTPrWSIXYHhAEqe_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eDGnIZbaBybWSNkN_18

	nop

	:l_JsDiuSTlbxLksmPP_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cxNvatZKyfLSPKHL_54

	nop

	:l_KkFWdZijvcEjsGqm_2
	add-int v0, v0, v1
	goto/32 :l_oFkmIMHsFdLlLmwP_3

	nop

	:l_KaBWAdjNmOnsHWYz_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OSiApJbFadbUBPUa_27

	nop

	:l_WrKPnudgIgIevnLn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_BxMpFzyjiNzQQfOh_9

	nop

	:l_siOwBTCoeiFzIeOP_58
	if-eq v3, v0, :gl_xKSqLsnilZFLTxLj

	goto/32 :cond_2

	:gl_xKSqLsnilZFLTxLj
    .line 313
	goto/32 :l_SDWuCAAgGvuojxEQ_59

	nop

	:l_vZAUkpEZPZpHifhU_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YPAzkRdkDcYsgRAt_32

	nop

	:l_bVOyVkvAAIeOXdle_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xsYIiYZDzfvFlDHp_29

	nop

	:l_OkvHUGPsMAcSqRqY_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_lqUWRSDAoQhlZkcz_57

	nop

	:l_apyMTuVBUzeMCKLk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ANQrjxlStrCBoBgd_12

	nop

	:l_ToYgtskBYPIRPRDb_52
    move-object v5, v1

	goto/32 :l_JsDiuSTlbxLksmPP_53

	nop

	:l_gSzNLEbeipJCyFOj_4
	if-lez v0, :gl_iUtIJJKAXdVQemTT

	goto/32 :rqWdYckimSxsfaVx

	:gl_iUtIJJKAXdVQemTT	goto/32 :l_SKNZdCpSVyxMqgdA_5

	nop

	:l_MwWVsmNWacLluEHE_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_aZTJMwSCaPjoRekc_41

	nop

	:l_BOlVQAciKAQViivf_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kskBLNwUGXplSBPC_15

	nop

	:l_TqAaWlYvspcggaYs_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_VkKLEXAzLzHUuJKb_51

	nop

	:l_AelLrCTnFJktnRkk_33
    move-object v5, v1

	goto/32 :l_dEdatlypOnUrarzD_34

	nop

	:l_tdhfjDlRmgZueGPD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cCTPrWSIXYHhAEqe_17

	nop

	:l_OUrmnTBxjkKQfbcQ_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KaBWAdjNmOnsHWYz_26

	nop

	:l_cxNvatZKyfLSPKHL_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ABYiOlVxDVtrqjzT_55

	nop

	:l_SKNZdCpSVyxMqgdA_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_tnSZSjyMpTMUMbXx_6

	nop

	:l_aZTJMwSCaPjoRekc_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_tlwURMGDwluMvBrZ_42

	nop

	:l_KjdSehTdDSyZzluv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_apyMTuVBUzeMCKLk_11

	nop

	:l_SDWuCAAgGvuojxEQ_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_WAiLXsEWHCyUvPWE_60

	nop

	:l_OSiApJbFadbUBPUa_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_bVOyVkvAAIeOXdle_28

	nop

	:l_oFkmIMHsFdLlLmwP_3
	rem-int v0, v0, v1
	goto/32 :l_gSzNLEbeipJCyFOj_4

	nop

	:l_WAiLXsEWHCyUvPWE_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ggIuEomXXxfZQIXg_61

	nop

	:l_gmIXLyMQydyXuwoK_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BOlVQAciKAQViivf_14

	nop

	:l_ANQrjxlStrCBoBgd_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_gmIXLyMQydyXuwoK_13

	nop

	:l_VozkOhjENjiJIBIW_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OHpnTytSiulwmJHC_22

	nop

	:l_lFyjAypxtbeazDXl_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_xJQYEfVYKxzUWTeo_38

	nop

	:l_ABYiOlVxDVtrqjzT_55
    const/4 v6, 0x3

	goto/32 :l_OkvHUGPsMAcSqRqY_56

	nop

	:l_pFmQZNQfyAhPanpO_62
	goto/32 :DGlEhjNnvTkaZmyp
	:l_dEdatlypOnUrarzD_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qnPTPjSKQAryVYGq_35

	nop

	:l_yDRPOnrFFooVgQqK_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iNGQIQNEdSmrsvIH_24

	nop

	:l_qnPTPjSKQAryVYGq_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_qeiJlOUJCnwkqTfP_36

	nop

	:l_azgmjjWFuIQdgnhC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_WrKPnudgIgIevnLn_8

	nop

	:l_BxMpFzyjiNzQQfOh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KjdSehTdDSyZzluv_10

	nop

	:l_tlwURMGDwluMvBrZ_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UpjqWuPCIuCssTnV_43

	nop

	:l_xJQYEfVYKxzUWTeo_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_avCfrVmsnHFSngIi_39

	nop

	:l_bxPFXQYckNdftqhX_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CDuOHgjBTQaQoiZT_49

	nop

	:l_ggIuEomXXxfZQIXg_61
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_pFmQZNQfyAhPanpO_62

	nop

	:l_LcGdgEWfJIPSeEdE_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_yyHlpFzBBrkLLeaE_46

	nop

	:l_iNGQIQNEdSmrsvIH_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_OUrmnTBxjkKQfbcQ_25

	nop

	:l_NvqcjutHNSSHMeRV_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ckkffOENdOszmRcT_20

	nop

	:l_ckkffOENdOszmRcT_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VozkOhjENjiJIBIW_21

	nop

	:l_CDuOHgjBTQaQoiZT_49
	if-eq v3, v0, :gl_mxbdxScOwzhBpVjJ

	goto/32 :cond_1

	:gl_mxbdxScOwzhBpVjJ
    .line 313
	goto/32 :l_TqAaWlYvspcggaYs_50

	nop

	:l_VyiNoCUwHDkaFPDq_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_vZAUkpEZPZpHifhU_31

	nop

	:l_tZRFCLYqbZZfngAO_0
	const v0, 24
	goto/32 :l_VxeGXwBkaexDCNVb_1

	nop

	:l_UpjqWuPCIuCssTnV_43
    move-object v5, v1

	goto/32 :l_VoJmvKVemrkQFgoo_44

	nop

	:l_qeiJlOUJCnwkqTfP_36
    const/4 v6, 0x1

	goto/32 :l_lFyjAypxtbeazDXl_37

	nop

	:l_lqUWRSDAoQhlZkcz_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_siOwBTCoeiFzIeOP_58

	nop

.end method
