.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LcrEAQNKUbHJQcsx_0

	nop

	:l_iCfeZnGgeoQsxGMO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cLEfWHXhvBrBkCWl_2

	nop

	:l_MKEgKuytoyeNXWjk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BhYWJcQJLEYolsss_4

	nop

	:l_cLEfWHXhvBrBkCWl_2
    const/4 v0, 0x2

	goto/32 :l_MKEgKuytoyeNXWjk_3

	nop

	:l_LcrEAQNKUbHJQcsx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iCfeZnGgeoQsxGMO_1

	nop

	:l_HswrahstgIsMhBAU_5
	goto/32 :before_first_instruction

	:l_BhYWJcQJLEYolsss_4
    return-void

	:after_last_instruction

	goto/32 :l_HswrahstgIsMhBAU_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_cHwgkgSeVNLqKKxc_0

	nop

	:l_pddoLDihLCsTMfyo_1
	const v1, 30
	goto/32 :l_PMtIPKMuYeyyUfZx_2

	nop

	:l_UcyWypQMaVrhkRJq_14
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_zJGrxiWRaIrGeoit_6
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

	goto/32 :l_zNkugqlsyegRwKXv_7

	nop

	:l_PnMbbxsoXCAHpjVv_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_njOaaziANGpnahhT_11

	nop

	:l_MeALaWWvULLKVLbh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KkhmmfuNBgPBDNxH_13

	nop

	:l_KkhmmfuNBgPBDNxH_13
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_UcyWypQMaVrhkRJq_14

	nop

	:l_cHwgkgSeVNLqKKxc_0
	const v0, 8
	goto/32 :l_pddoLDihLCsTMfyo_1

	nop

	:l_zNkugqlsyegRwKXv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_UxWBBpExxjnBqpgA_8

	nop

	:l_PMtIPKMuYeyyUfZx_2
	add-int v0, v0, v1
	goto/32 :l_hbeLXPWoLBuzCBmn_3

	nop

	:l_rinjjbsVkpsBKVhM_4
	if-lez v0, :gl_gGqkCXfNXSgFHlya

	goto/32 :qhxzsEXHbLvgMjju

	:gl_gGqkCXfNXSgFHlya	goto/32 :l_OkXqAQluXEnsautb_5

	nop

	:l_njOaaziANGpnahhT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MeALaWWvULLKVLbh_12

	nop

	:l_UxWBBpExxjnBqpgA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aRHPgIPfleAtnoxV_9

	nop

	:l_aRHPgIPfleAtnoxV_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PnMbbxsoXCAHpjVv_10

	nop

	:l_OkXqAQluXEnsautb_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_zJGrxiWRaIrGeoit_6

	nop

	:l_hbeLXPWoLBuzCBmn_3
	rem-int v0, v0, v1
	goto/32 :l_rinjjbsVkpsBKVhM_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gObsqjGkmpTwQLqz_0

	nop

	:l_cCdecIHYtTjcySAe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OPLCXJzKBuLcDEjf_5

	nop

	:l_uybhZhoERZegVbna_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AltKIOdYvVISiCRF_2

	nop

	:l_AltKIOdYvVISiCRF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xXHbZPAvpoSDkNIq_3

	nop

	:l_OPLCXJzKBuLcDEjf_5
	goto/32 :before_first_instruction

	:l_xXHbZPAvpoSDkNIq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cCdecIHYtTjcySAe_4

	nop

	:l_gObsqjGkmpTwQLqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uybhZhoERZegVbna_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pzGjXGoRQIXbRGzf_0

	nop

	:l_XHttxNzrZohHVkFr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_PvXQLmDZYmkrqoJY_9

	nop

	:l_wVhhSpKpzlvAUwsC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TRvcdFpStcMXZecC_11

	nop

	:l_TdboMmECwDItcLNs_2
	add-int v0, v0, v1
	goto/32 :l_KtXDtremCYWSaDzs_3

	nop

	:l_blJnWTMVMgUploFA_12
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_pvmqOpindoOuyBcL_13

	nop

	:l_pzGjXGoRQIXbRGzf_0
	const v0, 23
	goto/32 :l_WbpNnHgatpIrHLrl_1

	nop

	:l_QaawoGZJjrzrATkB_4
	if-lez v0, :gl_BZdOXmvfeWFJAeAS

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_BZdOXmvfeWFJAeAS	goto/32 :l_wlQcVmWxRWvATyyD_5

	nop

	:l_CjXxpcGYnfhHFSyT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XHttxNzrZohHVkFr_8

	nop

	:l_PvXQLmDZYmkrqoJY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wVhhSpKpzlvAUwsC_10

	nop

	:l_wlQcVmWxRWvATyyD_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_YtmWOnslVuAYqzMi_6

	nop

	:l_pvmqOpindoOuyBcL_13
	goto/32 :ccpRdZwKYLPZHahs
	:l_WbpNnHgatpIrHLrl_1
	const v1, 13
	goto/32 :l_TdboMmECwDItcLNs_2

	nop

	:l_TRvcdFpStcMXZecC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_blJnWTMVMgUploFA_12

	nop

	:l_YtmWOnslVuAYqzMi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CjXxpcGYnfhHFSyT_7

	nop

	:l_KtXDtremCYWSaDzs_3
	rem-int v0, v0, v1
	goto/32 :l_QaawoGZJjrzrATkB_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HzMkQJXCPCIcwaea_0

	nop

	:l_eaSawKRGnokKpPtP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ltCXHuGQEWbQOKqz_14

	nop

	:l_ISzzeyEcGJVtZFlz_4
	if-lez v0, :gl_QOGkandcPiVfVReA

	goto/32 :YYtzVytRsHIFdiNj

	:gl_QOGkandcPiVfVReA	goto/32 :l_sKaVfexEujracKOd_5

	nop

	:l_uCrXxGGtNkYwVWEP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_ceZcTunTLyTWINEQ_8

	nop

	:l_wAMBPomYMGmFVrzD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kyEiztAngbifGODv_16

	nop

	:l_oIaQYmrglxtYhtZS_34
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_ikrdleUsTFbnYjlW_35

	nop

	:l_ZDSrAYLqHDyurbFP_29
	if-eq v2, v0, :gl_eEEwgYJOmbcbbWBL

	goto/32 :cond_0

	:gl_eEEwgYJOmbcbbWBL
    .line 279
	goto/32 :l_QNDCKHdqkmyQpdVh_30

	nop

	:l_ikrdleUsTFbnYjlW_35
	goto/32 :mNuoffkzYPrROrpA
	:l_sKaVfexEujracKOd_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_anWHtzFVcWPdUoxq_6

	nop

	:l_BREcXSsVapurkQGY_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_HjtlPwVzhMeICzXV_32

	nop

	:l_ltCXHuGQEWbQOKqz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wAMBPomYMGmFVrzD_15

	nop

	:l_LcrQLKEAhzdJlPvZ_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_nYkhVXDcdFpwSUKL_23

	nop

	:l_QNDCKHdqkmyQpdVh_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_BREcXSsVapurkQGY_31

	nop

	:l_asxiqaOODKaukeAU_24
    move-object v5, v1

	goto/32 :l_LcKsDSWNFHOOyYGJ_25

	nop

	:l_tUxQQicZaJdBMiRO_26
    const/4 v6, 0x1

	goto/32 :l_LXJYLMugpmOxpTdv_27

	nop

	:l_BFssRORJrrgQpkgt_1
	const v1, 12
	goto/32 :l_sisTugtrhhmJNIkY_2

	nop

	:l_sisTugtrhhmJNIkY_2
	add-int v0, v0, v1
	goto/32 :l_EmpAiZeJvynwKnyT_3

	nop

	:l_LXJYLMugpmOxpTdv_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_ZDCzIgnHwfNgVzAc_28

	nop

	:l_HzMkQJXCPCIcwaea_0
	const v0, 13
	goto/32 :l_BFssRORJrrgQpkgt_1

	nop

	:l_lKSWecVOCYqQgieO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZqrGleNmorZofxZG_18

	nop

	:l_hJQVwVBLVTDjlFxR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vxGBGRsMLcymUwGv_10

	nop

	:l_ZDCzIgnHwfNgVzAc_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZDSrAYLqHDyurbFP_29

	nop

	:l_HjtlPwVzhMeICzXV_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pWFmJOSTfdHrpnFF_33

	nop

	:l_ZqrGleNmorZofxZG_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hRQzxmzjyQdiCyPL_19

	nop

	:l_LcKsDSWNFHOOyYGJ_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tUxQQicZaJdBMiRO_26

	nop

	:l_wVyhsmFysZCIlUqH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gdnwMboqpLHOEfCb_21

	nop

	:l_nYkhVXDcdFpwSUKL_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_asxiqaOODKaukeAU_24

	nop

	:l_EmpAiZeJvynwKnyT_3
	rem-int v0, v0, v1
	goto/32 :l_ISzzeyEcGJVtZFlz_4

	nop

	:l_gdnwMboqpLHOEfCb_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_LcrQLKEAhzdJlPvZ_22

	nop

	:l_ceZcTunTLyTWINEQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_hJQVwVBLVTDjlFxR_9

	nop

	:l_anWHtzFVcWPdUoxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCrXxGGtNkYwVWEP_7

	nop

	:l_hRQzxmzjyQdiCyPL_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wVyhsmFysZCIlUqH_20

	nop

	:l_kyEiztAngbifGODv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lKSWecVOCYqQgieO_17

	nop

	:l_cKQntZiAjXTtQbyp_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_eaSawKRGnokKpPtP_13

	nop

	:l_vxGBGRsMLcymUwGv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rCcIrfWryAAkgOXY_11

	nop

	:l_rCcIrfWryAAkgOXY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cKQntZiAjXTtQbyp_12

	nop

	:l_pWFmJOSTfdHrpnFF_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oIaQYmrglxtYhtZS_34

	nop

.end method
