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

	goto/32 :l_LzOvqfCOqRuXKToS_0

	nop

	:l_rMvgmiXYDYyrNGFN_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_CSOfxMSrGhNNMqsm_2

	nop

	:l_bdNuVmRlPOSkRcXz_6
	goto/32 :before_first_instruction

	:l_ViWqRtFoOJJjllIN_5
    return-void

	:after_last_instruction

	goto/32 :l_bdNuVmRlPOSkRcXz_6

	nop

	:l_CSOfxMSrGhNNMqsm_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_UacwVtmTuGZGTWec_3

	nop

	:l_UacwVtmTuGZGTWec_3
    const/4 v0, 0x2

	goto/32 :l_ZKklkpIIJZIlhCbq_4

	nop

	:l_LzOvqfCOqRuXKToS_0
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

	goto/32 :l_rMvgmiXYDYyrNGFN_1

	nop

	:l_ZKklkpIIJZIlhCbq_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ViWqRtFoOJJjllIN_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_UENHaIWSAtJIakLh_0

	nop

	:l_oSbKRZccCbhzeWkE_3
	rem-int v0, v0, v1
	goto/32 :l_FYFvBrLLJHgnZlJz_4

	nop

	:l_lsGZPkdqwPSXPYmE_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bepjdJOavWuANzPm_15

	nop

	:l_ZAoFkPwafsMuhpYO_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_lsGZPkdqwPSXPYmE_14

	nop

	:l_pwdgBNYNmbygKwDJ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_uPjZIEsTVBpEOKXI_9

	nop

	:l_LRFSkFyBwPolQemB_17
	goto/32 :KssOXrbvBfPDoVqy
	:l_UENHaIWSAtJIakLh_0
	const v0, 7
	goto/32 :l_cTQVqYiSuiiAvEtb_1

	nop

	:l_FYFvBrLLJHgnZlJz_4
	if-lez v0, :gl_inoTSPpedpKwfwfs

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_inoTSPpedpKwfwfs	goto/32 :l_jCMhNgrakXVVhZYK_5

	nop

	:l_YeBSKSBgadJxcSYa_2
	add-int v0, v0, v1
	goto/32 :l_oSbKRZccCbhzeWkE_3

	nop

	:l_jCMhNgrakXVVhZYK_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_VqRQefgxTsxNLJzg_6

	nop

	:l_tRTqZngYyHWBfVRL_16
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_LRFSkFyBwPolQemB_17

	nop

	:l_JUbAeKIhzlHGLpIM_10
    move-object v0, v6

	goto/32 :l_NDuhrzfvSJiMGVKK_11

	nop

	:l_uPjZIEsTVBpEOKXI_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_JUbAeKIhzlHGLpIM_10

	nop

	:l_bepjdJOavWuANzPm_15
    return-object v6

	:after_last_instruction

	goto/32 :l_tRTqZngYyHWBfVRL_16

	nop

	:l_nqfGgoFTRKppqZTi_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_pwdgBNYNmbygKwDJ_8

	nop

	:l_NDuhrzfvSJiMGVKK_11
    move-object v5, p2

	goto/32 :l_iBLBBUPiRZReYshf_12

	nop

	:l_VqRQefgxTsxNLJzg_6
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

	goto/32 :l_nqfGgoFTRKppqZTi_7

	nop

	:l_cTQVqYiSuiiAvEtb_1
	const v1, 20
	goto/32 :l_YeBSKSBgadJxcSYa_2

	nop

	:l_iBLBBUPiRZReYshf_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_ZAoFkPwafsMuhpYO_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JfIDgeWuTrrRvIid_0

	nop

	:l_KcfMwcAKWHQvPkyg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OCTxGeVcohQnlUHE_3

	nop

	:l_zUPojEWtJZopPCKy_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KcfMwcAKWHQvPkyg_2

	nop

	:l_JfIDgeWuTrrRvIid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUPojEWtJZopPCKy_1

	nop

	:l_IGmEqilnpnLWPfNl_5
	goto/32 :before_first_instruction

	:l_UYSXduimoXAOHysF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IGmEqilnpnLWPfNl_5

	nop

	:l_OCTxGeVcohQnlUHE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UYSXduimoXAOHysF_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hfuciyZHqogLNFLP_0

	nop

	:l_qcnWegAiWhlVDfhf_3
	rem-int v0, v0, v1
	goto/32 :l_LZkIAHlfIPrtODsR_4

	nop

	:l_PGTaCqEDTiRaqgxU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hApTEEJnNjczFTYR_12

	nop

	:l_DdbwoTlRvKRGYkiC_13
	goto/32 :VxPVgnNNSFUPzbjy
	:l_kecwUSgpYyYMGDgB_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_LbFTUidnJHxUmvIm_6

	nop

	:l_DLJzTMvlpGkHiYgd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KQKadXofezYAKwXA_10

	nop

	:l_eYfYenwqUzfcboWZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_DLJzTMvlpGkHiYgd_9

	nop

	:l_LbFTUidnJHxUmvIm_6
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

	goto/32 :l_YdVwBhwpIdrselXJ_7

	nop

	:l_YdVwBhwpIdrselXJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eYfYenwqUzfcboWZ_8

	nop

	:l_VXnqtwGqKJEuJGiQ_2
	add-int v0, v0, v1
	goto/32 :l_qcnWegAiWhlVDfhf_3

	nop

	:l_KQKadXofezYAKwXA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGTaCqEDTiRaqgxU_11

	nop

	:l_LZkIAHlfIPrtODsR_4
	if-lez v0, :gl_ppVpriKiVmbRUICT

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_ppVpriKiVmbRUICT	goto/32 :l_kecwUSgpYyYMGDgB_5

	nop

	:l_hApTEEJnNjczFTYR_12
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_DdbwoTlRvKRGYkiC_13

	nop

	:l_hfuciyZHqogLNFLP_0
	const v0, 26
	goto/32 :l_ReaWRQLLBKTtRMXJ_1

	nop

	:l_ReaWRQLLBKTtRMXJ_1
	const v1, 27
	goto/32 :l_VXnqtwGqKJEuJGiQ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zwpckLgKFKFVRlLU_0

	nop

	:l_otiFOdUxqkFeyTir_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XtglCONbcHTZHnZw_54

	nop

	:l_dDwpEKWTSyjQVpwN_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_sqDifdZxungmFVyY_60

	nop

	:l_WmqEhbRcTpwWdTBO_43
    move-object v5, v1

	goto/32 :l_kHNJbhitpYpBXdYk_44

	nop

	:l_IiYNjcsyPQkmUnNA_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PABYYILxebrOPFZC_21

	nop

	:l_GBSrUcqwvkswjfGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwGrzrLDKMVMlIvm_7

	nop

	:l_kINgfUYhletblkvq_46
    const/4 v6, 0x2

	goto/32 :l_ZkaBoKBabVrYbqoE_47

	nop

	:l_wdkQFZEyFqGQjGwy_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IXGJWblRBqFBdtHd_39

	nop

	:l_dhDVorjrySRGIYbi_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_smfULHQeWIjBHoxo_26

	nop

	:l_ZNyEhcGVnrSgANlK_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_FdxXEwjVKNBDPPlj_57

	nop

	:l_COaaVpYjwTHiHgNK_55
    const/4 v6, 0x3

	goto/32 :l_ZNyEhcGVnrSgANlK_56

	nop

	:l_RHDCZWmkzzxmPnkO_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_ifijIxICExETLNUM_51

	nop

	:l_HliUeQruAesxwFXg_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zkIDaVzRHokAQdqg_19

	nop

	:l_zwpckLgKFKFVRlLU_0
	const v0, 6
	goto/32 :l_IhVZSNIPgygeJsra_1

	nop

	:l_knkiLlVCEMAJfDJQ_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_IayYdXPguiwHwVwR_42

	nop

	:l_plWDLSmxogEVaAkR_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yLqIGREFFannatZZ_32

	nop

	:l_PABYYILxebrOPFZC_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mHWQQeEqpaezfnTx_22

	nop

	:l_PszohPnpuFMSqPZQ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TJcZMhLwLhYMdmyh_29

	nop

	:l_sqDifdZxungmFVyY_60
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

	goto/32 :l_zqNooPVxoNIPBTiH_61

	nop

	:l_ZkaBoKBabVrYbqoE_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_IIlPFDCUHYcBgJsA_48

	nop

	:l_IhVZSNIPgygeJsra_1
	const v1, 17
	goto/32 :l_CgoOOMhPWiaFkBSP_2

	nop

	:l_wwGrzrLDKMVMlIvm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_OvpyOotSMNbNocZS_8

	nop

	:l_dLiRxLMMjjkEHojb_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dTBjKqXoJEvYaScW_35

	nop

	:l_dfYIQjtKYhOiDbyK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lMBcPFswrsPpSsIY_12

	nop

	:l_slUHwtelfHiGYKKp_58
	if-eq v3, v0, :gl_tEweKSRTKHPKIavW

	goto/32 :cond_2

	:gl_tEweKSRTKHPKIavW
    .line 313
	goto/32 :l_dDwpEKWTSyjQVpwN_59

	nop

	:l_wzrvPWfdVciyFUAY_3
	rem-int v0, v0, v1
	goto/32 :l_MfqjQgqdoFGlPcYs_4

	nop

	:l_zPeIwCsqYraCiwKN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dfYIQjtKYhOiDbyK_11

	nop

	:l_dEjzinAHiyusqakz_33
    move-object v5, v1

	goto/32 :l_dLiRxLMMjjkEHojb_34

	nop

	:l_ifijIxICExETLNUM_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_ZnaYKGqXNeBbJqHS_52

	nop

	:l_dTBjKqXoJEvYaScW_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NaeZJimoinbIxXoy_36

	nop

	:l_mAucYWxtPmMLsVbN_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_GBSrUcqwvkswjfGS_6

	nop

	:l_ZnaYKGqXNeBbJqHS_52
    move-object v5, v1

	goto/32 :l_otiFOdUxqkFeyTir_53

	nop

	:l_lMBcPFswrsPpSsIY_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_TrurqzGERlYIvidx_13

	nop

	:l_qsFobJtrHnQnaJQh_49
	if-eq v3, v0, :gl_MGsMNeSyNofReDFA

	goto/32 :cond_1

	:gl_MGsMNeSyNofReDFA
    .line 313
	goto/32 :l_RHDCZWmkzzxmPnkO_50

	nop

	:l_IIlPFDCUHYcBgJsA_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qsFobJtrHnQnaJQh_49

	nop

	:l_wcGWOWdUFSXXXCYS_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_dhDVorjrySRGIYbi_25

	nop

	:l_iijwoUVSxYNCJLuH_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QYEMFDakgTOZcpni_16

	nop

	:l_FCcpoUsGSuTGvDmB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zPeIwCsqYraCiwKN_10

	nop

	:l_mHWQQeEqpaezfnTx_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LGNugaScGxFTUbBI_23

	nop

	:l_iZqBSxOSZjDnXMVB_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_wdkQFZEyFqGQjGwy_38

	nop

	:l_NaeZJimoinbIxXoy_36
    const/4 v6, 0x1

	goto/32 :l_iZqBSxOSZjDnXMVB_37

	nop

	:l_FdxXEwjVKNBDPPlj_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_slUHwtelfHiGYKKp_58

	nop

	:l_yftSLPsBnHjSkeQs_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kINgfUYhletblkvq_46

	nop

	:l_IXGJWblRBqFBdtHd_39
	if-eq v3, v0, :gl_bhDnKBgTRdlmLdHB

	goto/32 :cond_0

	:gl_bhDnKBgTRdlmLdHB
    .line 313
	goto/32 :l_NsBkOGJckWBbugwT_40

	nop

	:l_QYEMFDakgTOZcpni_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZPXLYeRrkPTNUMMQ_17

	nop

	:l_OvpyOotSMNbNocZS_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_FCcpoUsGSuTGvDmB_9

	nop

	:l_ZPXLYeRrkPTNUMMQ_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HliUeQruAesxwFXg_18

	nop

	:l_ErBdsmiIgKrYkQHc_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_plWDLSmxogEVaAkR_31

	nop

	:l_DzCanbIsczXmWrnj_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_PszohPnpuFMSqPZQ_28

	nop

	:l_smfULHQeWIjBHoxo_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DzCanbIsczXmWrnj_27

	nop

	:l_zkIDaVzRHokAQdqg_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IiYNjcsyPQkmUnNA_20

	nop

	:l_XtglCONbcHTZHnZw_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_COaaVpYjwTHiHgNK_55

	nop

	:l_TJcZMhLwLhYMdmyh_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ErBdsmiIgKrYkQHc_30

	nop

	:l_kHNJbhitpYpBXdYk_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_yftSLPsBnHjSkeQs_45

	nop

	:l_VTRhbeDSzYmWcsAN_62
	goto/32 :tmocdwMNcogvyrua
	:l_TrurqzGERlYIvidx_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eLKXjEkwnebZJUsm_14

	nop

	:l_zqNooPVxoNIPBTiH_61
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_VTRhbeDSzYmWcsAN_62

	nop

	:l_LGNugaScGxFTUbBI_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wcGWOWdUFSXXXCYS_24

	nop

	:l_eLKXjEkwnebZJUsm_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iijwoUVSxYNCJLuH_15

	nop

	:l_yLqIGREFFannatZZ_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_dEjzinAHiyusqakz_33

	nop

	:l_NsBkOGJckWBbugwT_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_knkiLlVCEMAJfDJQ_41

	nop

	:l_CgoOOMhPWiaFkBSP_2
	add-int v0, v0, v1
	goto/32 :l_wzrvPWfdVciyFUAY_3

	nop

	:l_IayYdXPguiwHwVwR_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WmqEhbRcTpwWdTBO_43

	nop

	:l_MfqjQgqdoFGlPcYs_4
	if-lez v0, :gl_PYntyeDrqlhpphMu

	goto/32 :rzdEPoPCihYVxNqO

	:gl_PYntyeDrqlhpphMu	goto/32 :l_mAucYWxtPmMLsVbN_5

	nop

.end method
