.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "inner",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $scope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

	goto/32 :l_hGPXRRvZmexluVzL_0

	nop

	:l_PVgFygIraQpAWIZM_7
	goto/32 :before_first_instruction

	:l_bKJDFolQtuWTiwgh_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ALpfxNkswLNmOCLG_6

	nop

	:l_hGPXRRvZmexluVzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_hkfGxOTnWiElzBDN_1

	nop

	:l_BWbqyBgelkcxUPIQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_XwsQeZqDYCZJeGbM_3

	nop

	:l_RxwSfXmOkmsryVuU_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_bKJDFolQtuWTiwgh_5

	nop

	:l_XwsQeZqDYCZJeGbM_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RxwSfXmOkmsryVuU_4

	nop

	:l_ALpfxNkswLNmOCLG_6
    return-void

	:after_last_instruction

	goto/32 :l_PVgFygIraQpAWIZM_7

	nop

	:l_hkfGxOTnWiElzBDN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_BWbqyBgelkcxUPIQ_2

	nop

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XjbrjIoENPRlgamq_0

	nop

	:l_ERzCSFWfHqGxXiAk_1
    move-object v0, p1

	goto/32 :l_iHsiyFoKEZTmMhep_2

	nop

	:l_vXOizicngkpwOOht_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MHoTZOmWkISusCcE_5

	nop

	:l_XjbrjIoENPRlgamq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 59
	goto/32 :l_ERzCSFWfHqGxXiAk_1

	nop

	:l_MHoTZOmWkISusCcE_5
	goto/32 :before_first_instruction

	:l_mRUNPrlTuUmzWtDC_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vXOizicngkpwOOht_4

	nop

	:l_iHsiyFoKEZTmMhep_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mRUNPrlTuUmzWtDC_3

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_yovaifYIamWcAfCK_0

	nop

	:l_FXeGgjdlqmmstOBu_2
	add-int v0, v0, v1
	goto/32 :l_kJNCMiiuArMdjCCC_3

	nop

	:l_RTAGNHKqYAdkLgRJ_8
	if-nez v0, :gl_AkDvjYouqJKRoEwV

	goto/32 :cond_0

	:gl_AkDvjYouqJKRoEwV
	goto/32 :l_SkqCFQbDZUnxgByq_9

	nop

	:l_uynIMuQuyZyQZAJc_64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ClxRnbcjoQqMebAO_65

	nop

	:l_ZrXsLcmrKoxYGDqq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BwpXAyIUCrbkMXky_23

	nop

	:l_LVhnTHTqGdaHyPXO_49
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UJXwQEFiaZzocZtV_50

	nop

	:l_hFOKurIEriserzZm_59
    const/4 v7, 0x3

	goto/32 :l_xnDvrUvNhxWCZVEk_60

	nop

	:l_TfLvSLjBLksRfuEi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iFBriLnNyJqpuikv_28

	nop

	:l_SkqCFQbDZUnxgByq_9
    move-object v0, p2

	goto/32 :l_AYcDtclfeAsgzqZV_10

	nop

	:l_RCrgkWDinCvDQXaN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZrXsLcmrKoxYGDqq_22

	nop

	:l_oFvwwmSwpilPTWfS_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_VYmMYYUWHRhCuzqk_41

	nop

	:l_ctqgVSYbUclJpMfV_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_vUKXoOYoLuwXwQKa_20

	nop

	:l_kJNCMiiuArMdjCCC_3
	rem-int v0, v0, v1
	goto/32 :l_mDkijkuqVUHUsMQs_4

	nop

	:l_agPpXzlRbbmmJfWN_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uuoSWessAGBwtDDb_32

	nop

	:l_HvtAzZPrnzpPEIMQ_16
    sub-int/2addr p2, v2

	goto/32 :l_TslidYNZbVZrEnnB_17

	nop

	:l_TXSUljSsHDqBlIAY_38
	if-nez v3, :gl_KqKMMOltLewtjbkG

	goto/32 :cond_1

	:gl_KqKMMOltLewtjbkG
	goto/32 :l_SwfOBRDLMeulYcQU_39

	nop

	:l_ZkjEoawTfgQUfjzY_46
	if-eq v3, v1, :gl_UOJdbOsUwJVYuOqd

	goto/32 :cond_2

	:gl_UOJdbOsUwJVYuOqd
    .line 59
	goto/32 :l_tIAKzBLEnbEQoAQm_47

	nop

	:l_TslidYNZbVZrEnnB_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_OqgkJSkiVAZheKds_18

	nop

	:l_vUKXoOYoLuwXwQKa_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RCrgkWDinCvDQXaN_21

	nop

	:l_iFBriLnNyJqpuikv_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MZjmDlgRxKdusuJh_29

	nop

	:l_bljijbezTYupgOeQ_54
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_vWmUHUklydfhwsSE_55

	nop

	:l_TORwaNbvqcwZessb_1
	const v1, 6
	goto/32 :l_FXeGgjdlqmmstOBu_2

	nop

	:l_wKmnEMYEDCAglesp_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_HvtAzZPrnzpPEIMQ_16

	nop

	:l_VoPcHqaKPYCvvwxd_53
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_bljijbezTYupgOeQ_54

	nop

	:l_jRmfYySPjdtWzWmP_57
    move-object v6, v2

	goto/32 :l_EBECImfFezIHFgtj_58

	nop

	:l_gJzafBbFYZTpetYK_56
    invoke-direct {v2, p1, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jRmfYySPjdtWzWmP_57

	nop

	:l_uuoSWessAGBwtDDb_32
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
	goto/32 :l_TsaRObpYXyDYnZqp_33

	nop

	:l_rbYTRrmOGZSmpcFd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MuVdIAyokwHUlVhN_26

	nop

	:l_dOPVwxTJvzDTEePu_61
    const/4 v4, 0x0

	goto/32 :l_ZjZuXsDcpopnRMQw_62

	nop

	:l_ySTOfXtNUdHqIUXu_12
    const/high16 v2, -0x80000000

	goto/32 :l_UypxNsyljcuIDFYM_13

	nop

	:l_mDkijkuqVUHUsMQs_4
	if-lez v0, :gl_nMAzlIbWzmwcWXlh

	goto/32 :DANHDcbcfBNxRFme

	:gl_nMAzlIbWzmwcWXlh	goto/32 :l_LJZQerKLvISaUAhq_5

	nop

	:l_sGufaRpSRJSLoqff_36
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OcczfATPDBLWtWIq_37

	nop

	:l_DwAFtKbfPupdbGxN_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .end local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
    :pswitch_1
	goto/32 :l_XyPRUsLbLUbjYBhY_35

	nop

	:l_DJcgdAMaVIoleeJs_66
	goto/32 :before_first_instruction

	:nxWlVWmlIoBZERNb
	goto/32 :l_OOjbrcANJnPBxfZB_67

	nop

	:l_YBJAeQjpFMQsQCim_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_RTAGNHKqYAdkLgRJ_8

	nop

	:l_bhsCmIXHPmanomSU_44
    iput v4, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_zVXKTuVpQxlRdIUh_45

	nop

	:l_uHxPsFOBOEJIEeOD_30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .local p1, "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_agPpXzlRbbmmJfWN_31

	nop

	:l_xnDvrUvNhxWCZVEk_60
    const/4 v8, 0x0

	goto/32 :l_dOPVwxTJvzDTEePu_61

	nop

	:l_sKxwKkNhzPUfyNXY_42
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qWVyfzRhvfeAANos_43

	nop

	:l_TsaRObpYXyDYnZqp_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DwAFtKbfPupdbGxN_34

	nop

	:l_AYcDtclfeAsgzqZV_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_jsxBlffXAojjktzy_11

	nop

	:l_vWmUHUklydfhwsSE_55
    const/4 v6, 0x0

	goto/32 :l_gJzafBbFYZTpetYK_56

	nop

	:l_IZUNcWwcsBEHSsOL_48
    move-object v1, v2

    .line 67
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    :goto_1
	goto/32 :l_LVhnTHTqGdaHyPXO_49

	nop

	:l_jsxBlffXAojjktzy_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_ySTOfXtNUdHqIUXu_12

	nop

	:l_OqgkJSkiVAZheKds_18
    goto :goto_0

    :cond_0
	goto/32 :l_ctqgVSYbUclJpMfV_19

	nop

	:l_MZjmDlgRxKdusuJh_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uHxPsFOBOEJIEeOD_30

	nop

	:l_yovaifYIamWcAfCK_0
	const v0, 12
	goto/32 :l_TORwaNbvqcwZessb_1

	nop

	:l_DxxyKDMoDMcwQFXR_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rbYTRrmOGZSmpcFd_25

	nop

	:l_ClxRnbcjoQqMebAO_65
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DJcgdAMaVIoleeJs_66

	nop

	:l_BpXIWdZOCdpRQvDy_14
	if-nez v1, :gl_MvhikKRplluwusXf

	goto/32 :cond_0

	:gl_MvhikKRplluwusXf
	goto/32 :l_wKmnEMYEDCAglesp_15

	nop

	:l_LJZQerKLvISaUAhq_5
	goto/32 :nxWlVWmlIoBZERNb
	:DANHDcbcfBNxRFme
	:sBdKaaaUadRqMtoo

	goto/32 :l_mDNqnqiqUnDvHJfc_6

	nop

	:l_SwfOBRDLMeulYcQU_39
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 66
    :cond_1
	goto/32 :l_oFvwwmSwpilPTWfS_40

	nop

	:l_ZjZuXsDcpopnRMQw_62
    const/4 v5, 0x0

	goto/32 :l_PZMsfctYXccrRlTS_63

	nop

	:l_XyPRUsLbLUbjYBhY_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sGufaRpSRJSLoqff_36

	nop

	:l_BwpXAyIUCrbkMXky_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
	goto/32 :l_DxxyKDMoDMcwQFXR_24

	nop

	:l_CdeNDccMOufTdquw_52
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_VoPcHqaKPYCvvwxd_53

	nop

	:l_OOjbrcANJnPBxfZB_67
	goto/32 :sBdKaaaUadRqMtoo
	:l_MuVdIAyokwHUlVhN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TfLvSLjBLksRfuEi_27

	nop

	:l_VYmMYYUWHRhCuzqk_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sKxwKkNhzPUfyNXY_42

	nop

	:l_PZMsfctYXccrRlTS_63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
	goto/32 :l_uynIMuQuyZyQZAJc_64

	nop

	:l_OcczfATPDBLWtWIq_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_TXSUljSsHDqBlIAY_38

	nop

	:l_UJXwQEFiaZzocZtV_50
    move-object v3, v2

	goto/32 :l_AGYMPHLMMBoBJXma_51

	nop

	:l_qWVyfzRhvfeAANos_43
    const/4 v4, 0x1

	goto/32 :l_bhsCmIXHPmanomSU_44

	nop

	:l_tIAKzBLEnbEQoAQm_47
    return-object v1

    .line 66
    :cond_2
	goto/32 :l_IZUNcWwcsBEHSsOL_48

	nop

	:l_zVXKTuVpQxlRdIUh_45
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZkjEoawTfgQUfjzY_46

	nop

	:l_EBECImfFezIHFgtj_58
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hFOKurIEriserzZm_59

	nop

	:l_AGYMPHLMMBoBJXma_51
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CdeNDccMOufTdquw_52

	nop

	:l_mDNqnqiqUnDvHJfc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YBJAeQjpFMQsQCim_7

	nop

	:l_UypxNsyljcuIDFYM_13
    and-int/2addr v1, v2

	goto/32 :l_BpXIWdZOCdpRQvDy_14

	nop

.end method
