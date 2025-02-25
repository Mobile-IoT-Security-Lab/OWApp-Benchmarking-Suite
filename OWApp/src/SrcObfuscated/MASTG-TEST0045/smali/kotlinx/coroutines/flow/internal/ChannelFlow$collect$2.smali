.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uWRfgzclSTIeFdwD_0

	nop

	:l_KsGBrgYwJldFMATO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HEaSdansPSSyAEtI_5

	nop

	:l_HEaSdansPSSyAEtI_5
    return-void

	:after_last_instruction

	goto/32 :l_ljCSxhiVlePnhyZH_6

	nop

	:l_ljCSxhiVlePnhyZH_6
	goto/32 :before_first_instruction

	:l_kuMwnXiECvvLuZoF_3
    const/4 v0, 0x2

	goto/32 :l_KsGBrgYwJldFMATO_4

	nop

	:l_uWRfgzclSTIeFdwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uLxVblTreZqqkFll_1

	nop

	:l_jYjBiFWPFzOlwwSf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_kuMwnXiECvvLuZoF_3

	nop

	:l_uLxVblTreZqqkFll_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jYjBiFWPFzOlwwSf_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lkXGfZZCdxAMgYbl_0

	nop

	:l_PlRPSMgYdJabDzqp_14
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_YenlsewmHBzTGgSk_15

	nop

	:l_TUVZlFuBJDgsjEqw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_KvnlGzwsTfAXiKjL_8

	nop

	:l_GdwuYnIPJhIMXuaB_2
	add-int v0, v0, v1
	goto/32 :l_YDSwFWOtdlWypIBb_3

	nop

	:l_ZmtfMTYpyRAYezyb_1
	const v1, 8
	goto/32 :l_GdwuYnIPJhIMXuaB_2

	nop

	:l_lkXGfZZCdxAMgYbl_0
	const v0, 21
	goto/32 :l_ZmtfMTYpyRAYezyb_1

	nop

	:l_DMQAfPOTGMYMeAjD_6
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

	goto/32 :l_TUVZlFuBJDgsjEqw_7

	nop

	:l_mZoQrhgTdeAUWryF_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_DMQAfPOTGMYMeAjD_6

	nop

	:l_YDSwFWOtdlWypIBb_3
	rem-int v0, v0, v1
	goto/32 :l_DDDmIvRPVDRbuahR_4

	nop

	:l_oqwQaMlmabfLpBpd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HOmDBywdBQVFCExQ_12

	nop

	:l_HOmDBywdBQVFCExQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WLLgBvKdqFhIxkNU_13

	nop

	:l_CaowFwWwMWQGrfeN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wZMmOmgkGRryNEKw_10

	nop

	:l_WLLgBvKdqFhIxkNU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PlRPSMgYdJabDzqp_14

	nop

	:l_YenlsewmHBzTGgSk_15
	goto/32 :FRjgjozZtiaTfoPM
	:l_KvnlGzwsTfAXiKjL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CaowFwWwMWQGrfeN_9

	nop

	:l_wZMmOmgkGRryNEKw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oqwQaMlmabfLpBpd_11

	nop

	:l_DDDmIvRPVDRbuahR_4
	if-lez v0, :gl_HKdmplpqTWwMkDNU

	goto/32 :FCrSoJbsecrKlvvN

	:gl_HKdmplpqTWwMkDNU	goto/32 :l_mZoQrhgTdeAUWryF_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_beTvCIexHcFZZhND_0

	nop

	:l_OHHbWXMhAlqaMoHI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bHMysaArwKfTeAMF_5

	nop

	:l_bHMysaArwKfTeAMF_5
	goto/32 :before_first_instruction

	:l_nNRCWKCnSIRtvbzB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHHbWXMhAlqaMoHI_4

	nop

	:l_cpuUNEEPBiRffkRs_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_baPArKvucBISLrAw_2

	nop

	:l_baPArKvucBISLrAw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nNRCWKCnSIRtvbzB_3

	nop

	:l_beTvCIexHcFZZhND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpuUNEEPBiRffkRs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BLcCAoGMcOxwQMaz_0

	nop

	:l_iEckbxvSDSnjUbmb_2
	add-int v0, v0, v1
	goto/32 :l_dRvlVEZBbqPEyYuq_3

	nop

	:l_zSelWuBwefxUxAAP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iPzrsSuawswYeCIV_11

	nop

	:l_JCthHGUVXTwUAgyL_1
	const v1, 8
	goto/32 :l_iEckbxvSDSnjUbmb_2

	nop

	:l_RDmSzAfLFYHlXaTp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nGYNHVRZndasKwIu_8

	nop

	:l_iHzGndHAvklRTJXQ_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_aaQaBFONDaYEYEJY_6

	nop

	:l_iyBLnmzVmkJgnedW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zSelWuBwefxUxAAP_10

	nop

	:l_PIVwdfHgSpsgEwOq_12
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_pEsjTzAHyFmzghMB_13

	nop

	:l_pEsjTzAHyFmzghMB_13
	goto/32 :OLkYqvwlncOqPdtO
	:l_BLcCAoGMcOxwQMaz_0
	const v0, 11
	goto/32 :l_JCthHGUVXTwUAgyL_1

	nop

	:l_nGYNHVRZndasKwIu_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_iyBLnmzVmkJgnedW_9

	nop

	:l_aaQaBFONDaYEYEJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RDmSzAfLFYHlXaTp_7

	nop

	:l_qpQVWrxjArAtqzUN_4
	if-lez v0, :gl_rodqSUItCxSiOdkq

	goto/32 :WycavbYxdEDGAkwK

	:gl_rodqSUItCxSiOdkq	goto/32 :l_iHzGndHAvklRTJXQ_5

	nop

	:l_dRvlVEZBbqPEyYuq_3
	rem-int v0, v0, v1
	goto/32 :l_qpQVWrxjArAtqzUN_4

	nop

	:l_iPzrsSuawswYeCIV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PIVwdfHgSpsgEwOq_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rahRBeJQnBKufEaB_0

	nop

	:l_xtDCajqgdczqzMNv_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_eespcEODwvyEZoiY_31

	nop

	:l_ikaiUHIefeGXhyvn_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_rnSJNJYKjPZBfbGo_6

	nop

	:l_SsCicLxnIuQAqraU_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_HDzadttzLBYUeqJY_22

	nop

	:l_MBnGAtXgeWkpdeMY_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_WPhHzuVcAYQZFrTg_20

	nop

	:l_merlwvfJJnhQUJVc_25
    const/4 v6, 0x1

	goto/32 :l_QGDUOJGsHCWkuDiZ_26

	nop

	:l_PdtdLJTeHTfaCiQK_1
	const v1, 22
	goto/32 :l_DzCHChKbjVncIVcR_2

	nop

	:l_SNSYKiZTPhlrGyqV_3
	rem-int v0, v0, v1
	goto/32 :l_qUsxUmDgmKoTepGC_4

	nop

	:l_GEMDWKxDVOjOSYyh_34
	goto/32 :iseXhxNWgmEbJXYe
	:l_NKmmiMWPrAtvdspL_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iAvZtmyjfFaYKiOe_33

	nop

	:l_qUsxUmDgmKoTepGC_4
	if-lez v0, :gl_KuxcuXldnvebmRvZ

	goto/32 :KTGWgwnKRmCAooMj

	:gl_KuxcuXldnvebmRvZ	goto/32 :l_ikaiUHIefeGXhyvn_5

	nop

	:l_eespcEODwvyEZoiY_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NKmmiMWPrAtvdspL_32

	nop

	:l_SzdImToqcDLqZybD_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_merlwvfJJnhQUJVc_25

	nop

	:l_iAvZtmyjfFaYKiOe_33
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_GEMDWKxDVOjOSYyh_34

	nop

	:l_gcBFSJhaVNbkVfDA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MBnGAtXgeWkpdeMY_19

	nop

	:l_RQTncTBLOIqznFBE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jypkzihxcaqZDFpk_11

	nop

	:l_rahRBeJQnBKufEaB_0
	const v0, 6
	goto/32 :l_PdtdLJTeHTfaCiQK_1

	nop

	:l_dIjYBddnxYKWGBWw_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_xtDCajqgdczqzMNv_30

	nop

	:l_QGDUOJGsHCWkuDiZ_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_fhFpyIBVATHZjgKP_27

	nop

	:l_MFXANGbfPylsTbPT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KtdBCidmbawtycLn_15

	nop

	:l_MCpCIMFUnDyNqWAo_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_zHoJcdmwtlfDyoco_13

	nop

	:l_fhFpyIBVATHZjgKP_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_KJZMiVNmfFRjmjFB_28

	nop

	:l_KJZMiVNmfFRjmjFB_28
	if-eq v2, v0, :gl_rcJXarLomiiNUwtL

	goto/32 :cond_0

	:gl_rcJXarLomiiNUwtL
    .line 122
	goto/32 :l_dIjYBddnxYKWGBWw_29

	nop

	:l_iVPydKXaBnGMqNgL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RQTncTBLOIqznFBE_10

	nop

	:l_rnSJNJYKjPZBfbGo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLoiAFYDGekhjAzC_7

	nop

	:l_WPhHzuVcAYQZFrTg_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SsCicLxnIuQAqraU_21

	nop

	:l_KtdBCidmbawtycLn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PLGOXcoqJTPMhoPU_16

	nop

	:l_HLoiAFYDGekhjAzC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_xYMVAmzCqtOFvfMK_8

	nop

	:l_PLGOXcoqJTPMhoPU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZqxFJALKgByhtGIE_17

	nop

	:l_xYMVAmzCqtOFvfMK_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_iVPydKXaBnGMqNgL_9

	nop

	:l_HDzadttzLBYUeqJY_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_FdgzlEAGviGfhGQr_23

	nop

	:l_ZqxFJALKgByhtGIE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gcBFSJhaVNbkVfDA_18

	nop

	:l_zHoJcdmwtlfDyoco_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MFXANGbfPylsTbPT_14

	nop

	:l_jypkzihxcaqZDFpk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MCpCIMFUnDyNqWAo_12

	nop

	:l_FdgzlEAGviGfhGQr_23
    move-object v5, v1

	goto/32 :l_SzdImToqcDLqZybD_24

	nop

	:l_DzCHChKbjVncIVcR_2
	add-int v0, v0, v1
	goto/32 :l_SNSYKiZTPhlrGyqV_3

	nop

.end method
