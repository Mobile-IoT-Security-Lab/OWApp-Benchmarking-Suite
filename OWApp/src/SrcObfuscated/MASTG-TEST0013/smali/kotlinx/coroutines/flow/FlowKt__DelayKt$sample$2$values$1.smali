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

	goto/32 :l_JcvbKhvjRRiFFuTO_0

	nop

	:l_FpVYffsaDZOOqUCn_5
	goto/32 :before_first_instruction

	:l_MJdThjTKwaZOJYzg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gpdoxZNJiseRYiFu_4

	nop

	:l_JcvbKhvjRRiFFuTO_0
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

	goto/32 :l_saGxXUiYhcVhTSbl_1

	nop

	:l_saGxXUiYhcVhTSbl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VQVPyztcaWpCESWx_2

	nop

	:l_gpdoxZNJiseRYiFu_4
    return-void

	:after_last_instruction

	goto/32 :l_FpVYffsaDZOOqUCn_5

	nop

	:l_VQVPyztcaWpCESWx_2
    const/4 v0, 0x2

	goto/32 :l_MJdThjTKwaZOJYzg_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_reJkXjmXoaqHPxbR_0

	nop

	:l_zKASsXaBtRCmlBNe_2
	add-int v0, v0, v1
	goto/32 :l_rcEmvJAKsNyGItwt_3

	nop

	:l_LtsKjKuFvNpCMzhK_13
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_ePVWVExBxDbzHLrX_14

	nop

	:l_haNHGAxfnyOdsvsW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pZbrimieMKjMaywd_11

	nop

	:l_AeqJoyHferjOMtVn_4
	if-lez v0, :gl_uXWOygchBielkuXO

	goto/32 :UsNjDkJbrLzfthUo

	:gl_uXWOygchBielkuXO	goto/32 :l_jJTputVgssCdSXFN_5

	nop

	:l_CpoPfQfqeNUzlzfE_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_haNHGAxfnyOdsvsW_10

	nop

	:l_rcEmvJAKsNyGItwt_3
	rem-int v0, v0, v1
	goto/32 :l_AeqJoyHferjOMtVn_4

	nop

	:l_pZbrimieMKjMaywd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tzcdPRfpKKfhvIxE_12

	nop

	:l_ePVWVExBxDbzHLrX_14
	goto/32 :ExijNRZSAWkPqpda
	:l_jJTputVgssCdSXFN_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_udkOfYfvZfFJnGiu_6

	nop

	:l_udkOfYfvZfFJnGiu_6
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

	goto/32 :l_xTSjessmmxndiiHq_7

	nop

	:l_mxpBAhoPMyjNHKRL_1
	const v1, 20
	goto/32 :l_zKASsXaBtRCmlBNe_2

	nop

	:l_reJkXjmXoaqHPxbR_0
	const v0, 20
	goto/32 :l_mxpBAhoPMyjNHKRL_1

	nop

	:l_xTSjessmmxndiiHq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_eExbEpjBXEPmElwI_8

	nop

	:l_tzcdPRfpKKfhvIxE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LtsKjKuFvNpCMzhK_13

	nop

	:l_eExbEpjBXEPmElwI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CpoPfQfqeNUzlzfE_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oMPGRbVZiyRTSDYC_0

	nop

	:l_qbauSuuQfhCdJhaK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qGQNPTPCoARjjsIh_3

	nop

	:l_qGQNPTPCoARjjsIh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hZwzZaaUXntfwuij_4

	nop

	:l_HHoDTiawneobcPMu_5
	goto/32 :before_first_instruction

	:l_oMPGRbVZiyRTSDYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAVXpZBwmxppeNrp_1

	nop

	:l_QAVXpZBwmxppeNrp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_qbauSuuQfhCdJhaK_2

	nop

	:l_hZwzZaaUXntfwuij_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HHoDTiawneobcPMu_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MeQxyGgPcUpNSBue_0

	nop

	:l_SlwhoasHFpnlCJZV_2
	add-int v0, v0, v1
	goto/32 :l_dhmECkOxHgmEaoqH_3

	nop

	:l_MSPTRlJurJwfphIq_6
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

	goto/32 :l_yUarcAgKOeLtNBxB_7

	nop

	:l_yUarcAgKOeLtNBxB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_StCLMGcMbBLgyBVW_8

	nop

	:l_ureWmETMbNjFdfvI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XjxhFcqoJGvlZSCt_11

	nop

	:l_StCLMGcMbBLgyBVW_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_MDcLaTfgXxKSubWJ_9

	nop

	:l_AnLoOXlTmaDQqmCg_4
	if-lez v0, :gl_uCCpVDNsEydtLnIF

	goto/32 :AdMroxSbxoMWuhOC

	:gl_uCCpVDNsEydtLnIF	goto/32 :l_pepjNzYCUbdRrgsQ_5

	nop

	:l_XjxhFcqoJGvlZSCt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MGjfBOcmusZoMSth_12

	nop

	:l_VGLDDwCwcFiCCRiS_13
	goto/32 :cymdNcuRXIwqzRAW
	:l_pepjNzYCUbdRrgsQ_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_MSPTRlJurJwfphIq_6

	nop

	:l_MGjfBOcmusZoMSth_12
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_VGLDDwCwcFiCCRiS_13

	nop

	:l_MDcLaTfgXxKSubWJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ureWmETMbNjFdfvI_10

	nop

	:l_dhmECkOxHgmEaoqH_3
	rem-int v0, v0, v1
	goto/32 :l_AnLoOXlTmaDQqmCg_4

	nop

	:l_MeQxyGgPcUpNSBue_0
	const v0, 14
	goto/32 :l_QEXfQOHxOuMciIJu_1

	nop

	:l_QEXfQOHxOuMciIJu_1
	const v1, 14
	goto/32 :l_SlwhoasHFpnlCJZV_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tryPvtqioaXKeokV_0

	nop

	:l_ZXZMhsbwCMfBCsYV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BBAMTfHgRNQzObva_15

	nop

	:l_ZonBiGyGVYJbVvPA_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_xBWQLOZuGItONQsI_31

	nop

	:l_tryPvtqioaXKeokV_0
	const v0, 7
	goto/32 :l_xgimoAHoaBUGNnZL_1

	nop

	:l_ZNrlhKWZpwgcUNNI_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_utEMEIytknsrvEXQ_23

	nop

	:l_QQxYTWYXLKKenrSb_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CsjaslQXGJkTfjRN_26

	nop

	:l_KMZgiIMmGhKHksVP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GWILLzalhTXfMEfc_11

	nop

	:l_kKzTGuGcorxCifNY_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YixGZmqIYItrjFtg_21

	nop

	:l_lenfrQhMfQNehbXh_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hIOnsIFERshkIXJj_33

	nop

	:l_xgimoAHoaBUGNnZL_1
	const v1, 25
	goto/32 :l_RVFAhOdtSHUAdwSW_2

	nop

	:l_SsAVAYMupOvYRetM_24
    move-object v5, v1

	goto/32 :l_QQxYTWYXLKKenrSb_25

	nop

	:l_YixGZmqIYItrjFtg_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_ZNrlhKWZpwgcUNNI_22

	nop

	:l_crlAAnQmDhUJjSEK_4
	if-lez v0, :gl_fvblSaiIRUMYobWx

	goto/32 :gYiUPgJITGcowmnh

	:gl_fvblSaiIRUMYobWx	goto/32 :l_LqVBNeAXfSeiyByF_5

	nop

	:l_aVXyQUwSmjtOAjWN_3
	rem-int v0, v0, v1
	goto/32 :l_crlAAnQmDhUJjSEK_4

	nop

	:l_RjmMiUSrhmVRqzLa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ABDeBFGvNdQTRNxR_17

	nop

	:l_RVFAhOdtSHUAdwSW_2
	add-int v0, v0, v1
	goto/32 :l_aVXyQUwSmjtOAjWN_3

	nop

	:l_RfcmaZDfRpvHSlCx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tQzlFfPscQjvdqBS_19

	nop

	:l_utEMEIytknsrvEXQ_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SsAVAYMupOvYRetM_24

	nop

	:l_todTvUynICmWvCNB_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_knqAGwrvArRtpCED_28

	nop

	:l_uBDGxhPIaqvLTZJt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeqvDnHRexZyVQID_7

	nop

	:l_NUCVhCzdILusuJDJ_35
	goto/32 :HjuajsjpDzIvompR
	:l_CsjaslQXGJkTfjRN_26
    const/4 v6, 0x1

	goto/32 :l_todTvUynICmWvCNB_27

	nop

	:l_LqVBNeAXfSeiyByF_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_uBDGxhPIaqvLTZJt_6

	nop

	:l_ABDeBFGvNdQTRNxR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RfcmaZDfRpvHSlCx_18

	nop

	:l_BBAMTfHgRNQzObva_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RjmMiUSrhmVRqzLa_16

	nop

	:l_hIOnsIFERshkIXJj_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PelhctKILMItLWFi_34

	nop

	:l_PGwkJflQzwzkQxin_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_RiACrAsnZZSSAVwx_13

	nop

	:l_tQzlFfPscQjvdqBS_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kKzTGuGcorxCifNY_20

	nop

	:l_xBWQLOZuGItONQsI_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_lenfrQhMfQNehbXh_32

	nop

	:l_PelhctKILMItLWFi_34
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_NUCVhCzdILusuJDJ_35

	nop

	:l_EeqvDnHRexZyVQID_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_CJSMnMAIpMCiZIex_8

	nop

	:l_GWILLzalhTXfMEfc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PGwkJflQzwzkQxin_12

	nop

	:l_RiACrAsnZZSSAVwx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZXZMhsbwCMfBCsYV_14

	nop

	:l_knqAGwrvArRtpCED_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sYClTFuPQRKuwyqO_29

	nop

	:l_GeKGfMjCVLJkYNvD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KMZgiIMmGhKHksVP_10

	nop

	:l_sYClTFuPQRKuwyqO_29
	if-eq v2, v0, :gl_gZwzcBrzlJdMKeAQ

	goto/32 :cond_0

	:gl_gZwzcBrzlJdMKeAQ
    .line 279
	goto/32 :l_ZonBiGyGVYJbVvPA_30

	nop

	:l_CJSMnMAIpMCiZIex_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_GeKGfMjCVLJkYNvD_9

	nop

.end method
