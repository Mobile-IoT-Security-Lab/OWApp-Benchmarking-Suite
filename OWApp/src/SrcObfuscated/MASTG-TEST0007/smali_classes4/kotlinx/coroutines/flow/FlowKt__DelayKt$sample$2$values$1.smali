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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x117
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

	goto/32 :l_rePLiDarnMAsDqEG_0

	nop

	:l_XiWOCpAFutgmjvri_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qpaUdHqZhxQolnnB_4

	nop

	:l_aJrOfTadAOxCypVk_2
    const/4 v0, 0x2

	goto/32 :l_XiWOCpAFutgmjvri_3

	nop

	:l_qpaUdHqZhxQolnnB_4
    return-void

	:after_last_instruction

	goto/32 :l_UggyEvhPMfOFFLEy_5

	nop

	:l_rePLiDarnMAsDqEG_0
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

	goto/32 :l_SiwofipYZDVrSBdf_1

	nop

	:l_UggyEvhPMfOFFLEy_5
	goto/32 :before_first_instruction

	:l_SiwofipYZDVrSBdf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aJrOfTadAOxCypVk_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nhzOtINPghfYDtLT_0

	nop

	:l_KpyZmajMlYWovhAV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NHJNdHMmqJEOFpwN_12

	nop

	:l_hiRyFoqImOjtRXpG_1
	const v1, 7
	goto/32 :l_FzaOTLiajawNMwSR_2

	nop

	:l_vLVabFudyifgQOgb_5
	goto/32 :RzBYgNYyGRBgQfvj
	:sIVEVIRpikbhpxyU
	:MtawEUAGoyIDLOlj

	goto/32 :l_YCpIGimjzuVXAdWK_6

	nop

	:l_LPQURgAAiyJMuKQp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_vBrhwXJpXdZYiXjy_8

	nop

	:l_gnsErIhnmLKWUDzh_3
	rem-int v0, v0, v1
	goto/32 :l_DJyrGTNwITPDoGkV_4

	nop

	:l_FzaOTLiajawNMwSR_2
	add-int v0, v0, v1
	goto/32 :l_gnsErIhnmLKWUDzh_3

	nop

	:l_YSLVSGLAHCuQYHtv_14
	goto/32 :MtawEUAGoyIDLOlj
	:l_YCpIGimjzuVXAdWK_6
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

	goto/32 :l_LPQURgAAiyJMuKQp_7

	nop

	:l_vBrhwXJpXdZYiXjy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aWCNptQOINuBfHSk_9

	nop

	:l_DJyrGTNwITPDoGkV_4
	if-lez v0, :gl_GRKbPFfFZgRQdRxz

	goto/32 :sIVEVIRpikbhpxyU

	:gl_GRKbPFfFZgRQdRxz	goto/32 :l_vLVabFudyifgQOgb_5

	nop

	:l_REbFyjiCCKlYXSLp_13
	goto/32 :before_first_instruction

	:RzBYgNYyGRBgQfvj
	goto/32 :l_YSLVSGLAHCuQYHtv_14

	nop

	:l_NHJNdHMmqJEOFpwN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_REbFyjiCCKlYXSLp_13

	nop

	:l_mpfgdfqxRpUChTxj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KpyZmajMlYWovhAV_11

	nop

	:l_nhzOtINPghfYDtLT_0
	const v0, 28
	goto/32 :l_hiRyFoqImOjtRXpG_1

	nop

	:l_aWCNptQOINuBfHSk_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mpfgdfqxRpUChTxj_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AtKkQrfBjuXuLqYc_0

	nop

	:l_YNTTBHzSYXMmgBuc_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_weSjrPRKdSSmHfMP_2

	nop

	:l_weSjrPRKdSSmHfMP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pCYstqIvdZVvOsXN_3

	nop

	:l_AtKkQrfBjuXuLqYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNTTBHzSYXMmgBuc_1

	nop

	:l_dguaHiGUavYEBdCa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NJqKXKbsCIZWoipR_5

	nop

	:l_NJqKXKbsCIZWoipR_5
	goto/32 :before_first_instruction

	:l_pCYstqIvdZVvOsXN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dguaHiGUavYEBdCa_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JFFAYKamDvpfwjuY_0

	nop

	:l_JFFAYKamDvpfwjuY_0
	const v0, 4
	goto/32 :l_DHHtBAjVdhnxncgw_1

	nop

	:l_GBIOokHXczJQRkAc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VBQUGXUwmOZxeBoH_8

	nop

	:l_VBQUGXUwmOZxeBoH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_iDAuBdJbOeMDXOnf_9

	nop

	:l_BjAxcnhbgaEgrYPX_5
	goto/32 :rNqhujDtzYRmZPkS
	:xrdvZwDMjGpUklKE
	:JjJYQubCvMWDIkmW

	goto/32 :l_mpjMDrYEjsxBeKEz_6

	nop

	:l_qeJajWJpvAkSTiqQ_12
	goto/32 :before_first_instruction

	:rNqhujDtzYRmZPkS
	goto/32 :l_OcJIEasKxQMWaiPM_13

	nop

	:l_mpjMDrYEjsxBeKEz_6
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

	goto/32 :l_GBIOokHXczJQRkAc_7

	nop

	:l_vpKSJBeryEeyODTe_4
	if-lez v0, :gl_lfSVyqyDQUfXdvRK

	goto/32 :xrdvZwDMjGpUklKE

	:gl_lfSVyqyDQUfXdvRK	goto/32 :l_BjAxcnhbgaEgrYPX_5

	nop

	:l_OcJIEasKxQMWaiPM_13
	goto/32 :JjJYQubCvMWDIkmW
	:l_tfOBOtxBDYjDIoNT_2
	add-int v0, v0, v1
	goto/32 :l_ACdjGqeyeuaTGdZE_3

	nop

	:l_QNJXspCuYDNnJiJA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xRYVRGHORrMPWmDh_11

	nop

	:l_xRYVRGHORrMPWmDh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qeJajWJpvAkSTiqQ_12

	nop

	:l_ACdjGqeyeuaTGdZE_3
	rem-int v0, v0, v1
	goto/32 :l_vpKSJBeryEeyODTe_4

	nop

	:l_DHHtBAjVdhnxncgw_1
	const v1, 6
	goto/32 :l_tfOBOtxBDYjDIoNT_2

	nop

	:l_iDAuBdJbOeMDXOnf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QNJXspCuYDNnJiJA_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KCPktSbpzdkpwOPb_0

	nop

	:l_UIoZknTclTVidkAf_24
    move-object v5, v1

	goto/32 :l_XGajytkMWofBwqdd_25

	nop

	:l_yCmMBhyNyrltZuWO_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YbdOzJGPxISMENmV_19

	nop

	:l_vlFKFvzwKlpZBIdZ_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oYcWhUPbwIbiBTMw_33

	nop

	:l_ZEvwnGqJVPKwSsHK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UZpiogeDbHoYqVeL_10

	nop

	:l_xcCsmZfyFQRPtbeP_3
	rem-int v0, v0, v1
	goto/32 :l_uBMYrdqpGWgDorEX_4

	nop

	:l_nwlbELcySnCOivwH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
	goto/32 :l_aBazCuaKuCFaFuVo_8

	nop

	:l_YbdOzJGPxISMENmV_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 279
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sgzuVOgrRrYOYxSM_20

	nop

	:l_UvEOlDhkIyXUzqea_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hnNGCIhshBXZLcBE_17

	nop

	:l_dDgUDOTYUlFALRyl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MqcmugLtDXechBHS_14

	nop

	:l_RyeLoSxgiIepzxWx_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_revXPVznIuqDlCtt_29

	nop

	:l_GRirsajgCnMXkhwh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwlbELcySnCOivwH_7

	nop

	:l_AaofiFVmwyDAjglq_26
    const/4 v6, 0x1

	goto/32 :l_poXYvDOSYPlCsoru_27

	nop

	:l_tYHqIKWjjEOYQutY_34
	goto/32 :before_first_instruction

	:CGqdBjVtolYOTkVs
	goto/32 :l_rDHfAlLrQomUhdpw_35

	nop

	:l_StSoSzZYQXfQzwRl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UvEOlDhkIyXUzqea_16

	nop

	:l_aBazCuaKuCFaFuVo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZEvwnGqJVPKwSsHK_9

	nop

	:l_MfwhOoFxxWFEHZFB_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_GUhPJjoeLbjKEwLf_22

	nop

	:l_revXPVznIuqDlCtt_29
	if-eq v2, v0, :gl_gMefBipJvDtSQTID

	goto/32 :cond_0

	:gl_gMefBipJvDtSQTID
    .line 278
	goto/32 :l_THgXEwEqzSZjDfrI_30

	nop

	:l_hnNGCIhshBXZLcBE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yCmMBhyNyrltZuWO_18

	nop

	:l_cSYvEOuIRuyvSXTU_31
    move-object v0, v1

    .line 280
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_vlFKFvzwKlpZBIdZ_32

	nop

	:l_poXYvDOSYPlCsoru_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_RyeLoSxgiIepzxWx_28

	nop

	:l_TWYOENySeRZUHOGK_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UIoZknTclTVidkAf_24

	nop

	:l_sgzuVOgrRrYOYxSM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MfwhOoFxxWFEHZFB_21

	nop

	:l_uBMYrdqpGWgDorEX_4
	if-lez v0, :gl_fPCMlOJldsLhPpYj

	goto/32 :lhckNdWActhwdaYU

	:gl_fPCMlOJldsLhPpYj	goto/32 :l_CEMQVYBDFbwjvvoo_5

	nop

	:l_oYcWhUPbwIbiBTMw_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tYHqIKWjjEOYQutY_34

	nop

	:l_cOIJUzsTwOSvYRhP_12
    throw p1

    :pswitch_0
	goto/32 :l_dDgUDOTYUlFALRyl_13

	nop

	:l_gFlZMGFdnIwlLkQY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cOIJUzsTwOSvYRhP_12

	nop

	:l_MqcmugLtDXechBHS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_StSoSzZYQXfQzwRl_15

	nop

	:l_THgXEwEqzSZjDfrI_30
    return-object v0

    .line 279
    :cond_0
	goto/32 :l_cSYvEOuIRuyvSXTU_31

	nop

	:l_VEpIrDNsZSFDVhqi_2
	add-int v0, v0, v1
	goto/32 :l_xcCsmZfyFQRPtbeP_3

	nop

	:l_UZpiogeDbHoYqVeL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gFlZMGFdnIwlLkQY_11

	nop

	:l_KCPktSbpzdkpwOPb_0
	const v0, 24
	goto/32 :l_LrbIpVxMPZqIokRu_1

	nop

	:l_CEMQVYBDFbwjvvoo_5
	goto/32 :CGqdBjVtolYOTkVs
	:lhckNdWActhwdaYU
	:JXvxmRMiDOFhaInT

	goto/32 :l_GRirsajgCnMXkhwh_6

	nop

	:l_LrbIpVxMPZqIokRu_1
	const v1, 11
	goto/32 :l_VEpIrDNsZSFDVhqi_2

	nop

	:l_rDHfAlLrQomUhdpw_35
	goto/32 :JXvxmRMiDOFhaInT
	:l_GUhPJjoeLbjKEwLf_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_TWYOENySeRZUHOGK_23

	nop

	:l_XGajytkMWofBwqdd_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AaofiFVmwyDAjglq_26

	nop

.end method
