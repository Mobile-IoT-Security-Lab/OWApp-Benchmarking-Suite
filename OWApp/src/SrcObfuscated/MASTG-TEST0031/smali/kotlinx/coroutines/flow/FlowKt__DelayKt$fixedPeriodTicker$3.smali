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

	goto/32 :l_JHhkxrGRERgYdaGC_0

	nop

	:l_nINeyouwmUgSBsfp_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yltPIRgMbovcLcfA_5

	nop

	:l_JHhkxrGRERgYdaGC_0
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

	goto/32 :l_FSkCZZLtTpOkaJGV_1

	nop

	:l_yltPIRgMbovcLcfA_5
    return-void

	:after_last_instruction

	goto/32 :l_qcupiZvTgkscDwNj_6

	nop

	:l_qcupiZvTgkscDwNj_6
	goto/32 :before_first_instruction

	:l_hwYqVYdBcJjzHYOh_3
    const/4 v0, 0x2

	goto/32 :l_nINeyouwmUgSBsfp_4

	nop

	:l_SpPpaTCjLdJvylqa_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_hwYqVYdBcJjzHYOh_3

	nop

	:l_FSkCZZLtTpOkaJGV_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_SpPpaTCjLdJvylqa_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_sNRLCvVSqOmTHAiJ_0

	nop

	:l_bDVcNNBMXpXaFKme_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_DKfbQdeIHRMgVAYa_6

	nop

	:l_IGtGiRjxUrYclzPH_1
	const v1, 3
	goto/32 :l_vcaJFqUqNpsDhkNl_2

	nop

	:l_DKfbQdeIHRMgVAYa_6
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

	goto/32 :l_PmzpidhsVaNKUzzN_7

	nop

	:l_YVHVNCKifGrIyWiq_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_PAGVgtESNTEkfhyX_9

	nop

	:l_ecXIcsebLWgkxphc_3
	rem-int v0, v0, v1
	goto/32 :l_QWoXRnGBWxYPpIFf_4

	nop

	:l_PKxtBhNTcnXsIDli_11
    move-object v5, p2

	goto/32 :l_JLGvTdDvktLMsPQt_12

	nop

	:l_sNRLCvVSqOmTHAiJ_0
	const v0, 17
	goto/32 :l_IGtGiRjxUrYclzPH_1

	nop

	:l_iNmUAxjFOqiVCmIX_10
    move-object v0, v6

	goto/32 :l_PKxtBhNTcnXsIDli_11

	nop

	:l_PAGVgtESNTEkfhyX_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_iNmUAxjFOqiVCmIX_10

	nop

	:l_JLGvTdDvktLMsPQt_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_JIBMnCGZgnCLGFvW_13

	nop

	:l_vlmlcBuZgJlJNUAr_15
    return-object v6

	:after_last_instruction

	goto/32 :l_gEjvoWeUybHNDeBu_16

	nop

	:l_vcaJFqUqNpsDhkNl_2
	add-int v0, v0, v1
	goto/32 :l_ecXIcsebLWgkxphc_3

	nop

	:l_QWoXRnGBWxYPpIFf_4
	if-lez v0, :gl_ayWnYhODZEwNTQaQ

	goto/32 :JtabAsGGeNdIiMmG

	:gl_ayWnYhODZEwNTQaQ	goto/32 :l_bDVcNNBMXpXaFKme_5

	nop

	:l_ouHplbqxDgdnWwNP_17
	goto/32 :SOTHqOhtuGdJNrxn
	:l_PmzpidhsVaNKUzzN_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_YVHVNCKifGrIyWiq_8

	nop

	:l_gEjvoWeUybHNDeBu_16
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_ouHplbqxDgdnWwNP_17

	nop

	:l_JIBMnCGZgnCLGFvW_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IvsjqLHYBFRXAjxi_14

	nop

	:l_IvsjqLHYBFRXAjxi_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vlmlcBuZgJlJNUAr_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkvBWmEVbfgBRdwl_0

	nop

	:l_uxWGOWacTVUhougl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aAHNEvLqGRTqEQUT_4

	nop

	:l_ZQjdFlaaRWOUQoCx_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NoXlzCGhzTlnkfEd_2

	nop

	:l_qaDRWDbYxNDYNcVH_5
	goto/32 :before_first_instruction

	:l_NoXlzCGhzTlnkfEd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uxWGOWacTVUhougl_3

	nop

	:l_aAHNEvLqGRTqEQUT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qaDRWDbYxNDYNcVH_5

	nop

	:l_zkvBWmEVbfgBRdwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQjdFlaaRWOUQoCx_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WhAPbDrCzmXynawB_0

	nop

	:l_KBiKKICRRTRnMrCv_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_UDDMxlYkQsnYKJIq_6

	nop

	:l_xDMpWpLGBCOesOYZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eBIaMMMBZMVVmlle_11

	nop

	:l_DgMdVJvCNvgdinlQ_4
	if-lez v0, :gl_SUaHayNBovMZYOyV

	goto/32 :uTufGNpwjfZOLmCI

	:gl_SUaHayNBovMZYOyV	goto/32 :l_KBiKKICRRTRnMrCv_5

	nop

	:l_hRzpNhLiZceAqBUx_1
	const v1, 11
	goto/32 :l_XFKbAlInvlQpdEUs_2

	nop

	:l_WhAPbDrCzmXynawB_0
	const v0, 29
	goto/32 :l_hRzpNhLiZceAqBUx_1

	nop

	:l_GSfKwvgywBjUzgla_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZFDnUWWAxtvZiuaS_8

	nop

	:l_ZFDnUWWAxtvZiuaS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_tPPygAZLPbQAkkbT_9

	nop

	:l_ZBDLtiFGZaMjcQpV_12
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_VkHgHYBxtHhNDSEY_13

	nop

	:l_YMMUMbhbbtARHvJN_3
	rem-int v0, v0, v1
	goto/32 :l_DgMdVJvCNvgdinlQ_4

	nop

	:l_tPPygAZLPbQAkkbT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xDMpWpLGBCOesOYZ_10

	nop

	:l_VkHgHYBxtHhNDSEY_13
	goto/32 :fSLnrwGeVNiCdSyg
	:l_XFKbAlInvlQpdEUs_2
	add-int v0, v0, v1
	goto/32 :l_YMMUMbhbbtARHvJN_3

	nop

	:l_UDDMxlYkQsnYKJIq_6
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

	goto/32 :l_GSfKwvgywBjUzgla_7

	nop

	:l_eBIaMMMBZMVVmlle_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBDLtiFGZaMjcQpV_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zypPCrzWSYXigxat_0

	nop

	:l_DyirSMHGOgFUqzvL_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mnMpcnqGctjdoFSh_18

	nop

	:l_NvMZmrkYihRjSKMc_33
    move-object v5, v1

	goto/32 :l_QzbLZToFHMnpXFxt_34

	nop

	:l_roFNorOMSSZtnsiZ_49
	if-eq v3, v0, :gl_qMBJQaoamczjKlsB

	goto/32 :cond_1

	:gl_qMBJQaoamczjKlsB
    .line 313
	goto/32 :l_wKjBUDFNvzFMKgVp_50

	nop

	:l_eRanrVFKRplremgg_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dySwxYEvthhRcCeu_14

	nop

	:l_dySwxYEvthhRcCeu_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_RbcAsWxIyeEhCbrB_15

	nop

	:l_gehMrPsxSQJBYqhX_36
    const/4 v6, 0x1

	goto/32 :l_aOWevYIdUzFFqCoe_37

	nop

	:l_bhJNnpuIHskEbhsS_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_CeYaappUhcpRkBJs_25

	nop

	:l_wKjBUDFNvzFMKgVp_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_ySmoBmZXFBHFbAQN_51

	nop

	:l_IbKOXMLUudaCySIY_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KgxVODvQsowTFJPd_27

	nop

	:l_rsHJDLVQlJgpIDmC_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OJNODqGDVaeozMVw_54

	nop

	:l_VjJqGftXCqFoSotm_39
	if-eq v3, v0, :gl_yrrliwRztBvfNMHA

	goto/32 :cond_0

	:gl_yrrliwRztBvfNMHA
    .line 313
	goto/32 :l_tCsBOBeAmakuqluG_40

	nop

	:l_XuEsOdTswETZPAwd_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VjJqGftXCqFoSotm_39

	nop

	:l_tCsBOBeAmakuqluG_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_TsRRhEKgsLuDLKfF_41

	nop

	:l_QzbLZToFHMnpXFxt_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sVWtoWPrsReIMowH_35

	nop

	:l_TsRRhEKgsLuDLKfF_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_kyqcIGHyGBUVDAeZ_42

	nop

	:l_QgCScPvMtlPFiBdY_55
    const/4 v6, 0x3

	goto/32 :l_sHlltzCjUtYYTfgk_56

	nop

	:l_zOxDeKVAVCcZHFmu_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JuIjFQWipCOdBOwO_21

	nop

	:l_XfQksHvSkxIsSOcY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kaAcScTwTVICiWkg_12

	nop

	:l_RbcAsWxIyeEhCbrB_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RaCjeZHxzlVfwnZi_16

	nop

	:l_OJNODqGDVaeozMVw_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QgCScPvMtlPFiBdY_55

	nop

	:l_mnMpcnqGctjdoFSh_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DNwnitmswXfPtfhR_19

	nop

	:l_sHKLiXtvxGaSjAXf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_jdFKrLwPJzPOvYgP_9

	nop

	:l_KgxVODvQsowTFJPd_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ULEugjYsGBCKCKLD_28

	nop

	:l_rHNLUhRwPbhdHesE_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lhUrYAQgMuvyhHBz_32

	nop

	:l_gdLFZJPKvYKGAHGA_61
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_mdHPoNYWdBzJxSkF_62

	nop

	:l_GvzWeyzccgPDUZOg_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PxFgGODbmTZnmYRd_30

	nop

	:l_DNwnitmswXfPtfhR_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_zOxDeKVAVCcZHFmu_20

	nop

	:l_sVWtoWPrsReIMowH_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_gehMrPsxSQJBYqhX_36

	nop

	:l_iYUAdHBxkifSwiZC_46
    const/4 v6, 0x2

	goto/32 :l_TPCjEfGfCoEBJnOV_47

	nop

	:l_TPCjEfGfCoEBJnOV_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_AChYHhhlsOoiXzge_48

	nop

	:l_OekTGxMSaWOtDEBk_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QaSJgVPQzWknagyT_58

	nop

	:l_NWfZQlWdFXxpgHkh_43
    move-object v5, v1

	goto/32 :l_djJaqEMTQNYdRlbH_44

	nop

	:l_aOWevYIdUzFFqCoe_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_XuEsOdTswETZPAwd_38

	nop

	:l_JuIjFQWipCOdBOwO_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qrBvnneAUxNqCuZQ_22

	nop

	:l_QaSJgVPQzWknagyT_58
	if-eq v3, v0, :gl_lhiFSBVWqlVGcFVF

	goto/32 :cond_2

	:gl_lhiFSBVWqlVGcFVF
    .line 313
	goto/32 :l_EoexMhlqeNlldycB_59

	nop

	:l_CeYaappUhcpRkBJs_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IbKOXMLUudaCySIY_26

	nop

	:l_EoexMhlqeNlldycB_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_ngULrRNuddbLtjxj_60

	nop

	:l_CHApdGPIxmAndPqF_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iYUAdHBxkifSwiZC_46

	nop

	:l_ULEugjYsGBCKCKLD_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GvzWeyzccgPDUZOg_29

	nop

	:l_mdHPoNYWdBzJxSkF_62
	goto/32 :toDzvQrWmcHGTceF
	:l_vPQvwdlNauMIXLfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuWuQFOaQGvLynmc_7

	nop

	:l_psWtfCuOYTQlYLMi_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bhJNnpuIHskEbhsS_24

	nop

	:l_PxFgGODbmTZnmYRd_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_rHNLUhRwPbhdHesE_31

	nop

	:l_zypPCrzWSYXigxat_0
	const v0, 1
	goto/32 :l_gdyXZRJmOOtvuNPd_1

	nop

	:l_jdFKrLwPJzPOvYgP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jWiNqnyCbqzItbVk_10

	nop

	:l_gdyXZRJmOOtvuNPd_1
	const v1, 1
	goto/32 :l_dcpaZzcFZpaddrTU_2

	nop

	:l_ngULrRNuddbLtjxj_60
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

	goto/32 :l_gdLFZJPKvYKGAHGA_61

	nop

	:l_sHlltzCjUtYYTfgk_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_OekTGxMSaWOtDEBk_57

	nop

	:l_EMSosXnrGOjNyZbj_52
    move-object v5, v1

	goto/32 :l_rsHJDLVQlJgpIDmC_53

	nop

	:l_wRBJiPYgmULiAzbd_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_vPQvwdlNauMIXLfc_6

	nop

	:l_NuWuQFOaQGvLynmc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_sHKLiXtvxGaSjAXf_8

	nop

	:l_AChYHhhlsOoiXzge_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_roFNorOMSSZtnsiZ_49

	nop

	:l_kyqcIGHyGBUVDAeZ_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NWfZQlWdFXxpgHkh_43

	nop

	:l_jWiNqnyCbqzItbVk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XfQksHvSkxIsSOcY_11

	nop

	:l_djJaqEMTQNYdRlbH_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CHApdGPIxmAndPqF_45

	nop

	:l_ySmoBmZXFBHFbAQN_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_EMSosXnrGOjNyZbj_52

	nop

	:l_lhUrYAQgMuvyhHBz_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_NvMZmrkYihRjSKMc_33

	nop

	:l_dcpaZzcFZpaddrTU_2
	add-int v0, v0, v1
	goto/32 :l_AECKnhcNEKvTXiTN_3

	nop

	:l_kaAcScTwTVICiWkg_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_eRanrVFKRplremgg_13

	nop

	:l_AECKnhcNEKvTXiTN_3
	rem-int v0, v0, v1
	goto/32 :l_MNwyXcPLvSDpTneU_4

	nop

	:l_qrBvnneAUxNqCuZQ_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_psWtfCuOYTQlYLMi_23

	nop

	:l_RaCjeZHxzlVfwnZi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DyirSMHGOgFUqzvL_17

	nop

	:l_MNwyXcPLvSDpTneU_4
	if-lez v0, :gl_tgjuanCFPHNRfIWb

	goto/32 :XMXjJYrUmocKxHar

	:gl_tgjuanCFPHNRfIWb	goto/32 :l_wRBJiPYgmULiAzbd_5

	nop

.end method
