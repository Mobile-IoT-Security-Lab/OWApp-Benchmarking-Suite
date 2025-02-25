.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->sendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
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
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1"
    f = "Channels.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EjGqONfjHoEsncDl_0

	nop

	:l_YetFyEnVWUlcULqY_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_hGxXZgyuAJMmLnLI_2

	nop

	:l_byTOloJQvXohRXLj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AvVVazhtoeBEqVxy_5

	nop

	:l_hGxXZgyuAJMmLnLI_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_bOPGROlZlajDfIaR_3

	nop

	:l_AvVVazhtoeBEqVxy_5
    return-void

	:after_last_instruction

	goto/32 :l_dqUzadjwtedILjOp_6

	nop

	:l_bOPGROlZlajDfIaR_3
    const/4 v0, 0x2

	goto/32 :l_byTOloJQvXohRXLj_4

	nop

	:l_dqUzadjwtedILjOp_6
	goto/32 :before_first_instruction

	:l_EjGqONfjHoEsncDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YetFyEnVWUlcULqY_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zaQupleuYUDAEQqk_0

	nop

	:l_osgHAPbgJiezdlaq_14
	goto/32 :QeXCZwjtIkLkNhoU
	:l_KBXYxxEqtgzCwMjf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_bOzbopfVzMeUxAtL_10

	nop

	:l_bOzbopfVzMeUxAtL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WoPQCvTPksrOPUgK_11

	nop

	:l_xIJVqVyysITJTWFn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RvSKIcLQWTEjGdOv_13

	nop

	:l_WiXlHmoiocuatuId_1
	const v1, 9
	goto/32 :l_SnBAWmPfvENKNRKg_2

	nop

	:l_ElNwUQHpLHgzbhVl_6
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

	goto/32 :l_poPrAhppFcLJpBTv_7

	nop

	:l_zaQupleuYUDAEQqk_0
	const v0, 3
	goto/32 :l_WiXlHmoiocuatuId_1

	nop

	:l_WoPQCvTPksrOPUgK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xIJVqVyysITJTWFn_12

	nop

	:l_HqlQqDRadzowQmXg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KBXYxxEqtgzCwMjf_9

	nop

	:l_MJQrpGnCltRUpzTY_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_ElNwUQHpLHgzbhVl_6

	nop

	:l_RvSKIcLQWTEjGdOv_13
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_osgHAPbgJiezdlaq_14

	nop

	:l_unWiDvMLXQxbUYky_3
	rem-int v0, v0, v1
	goto/32 :l_nDtqzKtzQqibXZgV_4

	nop

	:l_SnBAWmPfvENKNRKg_2
	add-int v0, v0, v1
	goto/32 :l_unWiDvMLXQxbUYky_3

	nop

	:l_nDtqzKtzQqibXZgV_4
	if-lez v0, :gl_CUUiyzzOCUdTnRdf

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_CUUiyzzOCUdTnRdf	goto/32 :l_MJQrpGnCltRUpzTY_5

	nop

	:l_poPrAhppFcLJpBTv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_HqlQqDRadzowQmXg_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dBGHTlIRlDLxnwba_0

	nop

	:l_wNVFccjTCDjhrVRb_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_bVOCwUBOicQiyyfN_2

	nop

	:l_oddxWbSKXwEXIEvs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LJsznzYWfeFzSPNO_5

	nop

	:l_bVOCwUBOicQiyyfN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PgOtmYUfEcxUPWan_3

	nop

	:l_PgOtmYUfEcxUPWan_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oddxWbSKXwEXIEvs_4

	nop

	:l_LJsznzYWfeFzSPNO_5
	goto/32 :before_first_instruction

	:l_dBGHTlIRlDLxnwba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNVFccjTCDjhrVRb_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lMxUXobkvxPFtnYg_0

	nop

	:l_AbnBhHEIRkOVujuW_2
	add-int v0, v0, v1
	goto/32 :l_dFwyBKxZEzUalmUu_3

	nop

	:l_qcocRSotgHuHBtVh_12
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_tQOXMdDGoKEkEPEn_13

	nop

	:l_tQOXMdDGoKEkEPEn_13
	goto/32 :zDmktDbgrWJYrmTA
	:l_lMxUXobkvxPFtnYg_0
	const v0, 28
	goto/32 :l_jjWJIKTfctGsfnQV_1

	nop

	:l_piaLOOMHCvihdPhr_6
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

	goto/32 :l_qFtBoNjhKyesqIZI_7

	nop

	:l_hbCwQyCOyMHCydLF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QwuPrNhufxIkaKBn_11

	nop

	:l_VzMAVcGvfUkiYqhq_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_piaLOOMHCvihdPhr_6

	nop

	:l_gpJfnEtlqavRabSb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hbCwQyCOyMHCydLF_10

	nop

	:l_dFwyBKxZEzUalmUu_3
	rem-int v0, v0, v1
	goto/32 :l_wSAkPtmvVMSVBqwc_4

	nop

	:l_qFtBoNjhKyesqIZI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wWWtKVBaagkhMrIj_8

	nop

	:l_jjWJIKTfctGsfnQV_1
	const v1, 22
	goto/32 :l_AbnBhHEIRkOVujuW_2

	nop

	:l_wSAkPtmvVMSVBqwc_4
	if-lez v0, :gl_RDYXiKEifdyebjxw

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_RDYXiKEifdyebjxw	goto/32 :l_VzMAVcGvfUkiYqhq_5

	nop

	:l_wWWtKVBaagkhMrIj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;

	goto/32 :l_gpJfnEtlqavRabSb_9

	nop

	:l_QwuPrNhufxIkaKBn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qcocRSotgHuHBtVh_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vtJwzsVJpJiMhIJI_0

	nop

	:l_ZAUzJHKYaaIeFuZp_4
	if-lez v0, :gl_wFzzwbTCaFAcdwCR

	goto/32 :teXLosZpVSafnTMj

	:gl_wFzzwbTCaFAcdwCR	goto/32 :l_ORsEKErAQuokNlEv_5

	nop

	:l_CSLFsnlTvfapdAXk_24
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TTyJruyvqjOmhuoB_25

	nop

	:l_ObXLWWhyyKFIvUOP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dJvuTNVFIUMxzKAf_12

	nop

	:l_TXjQctKCXPNbsQAM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JNUxXCzLQBOOCKiv_15

	nop

	:l_gvutCaveBaTtPYjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLWZXsCZYZeGqJBZ_7

	nop

	:l_vtJwzsVJpJiMhIJI_0
	const v0, 15
	goto/32 :l_ltXHlhYWAYZKwcvB_1

	nop

	:l_xiSipRblmFKFWAtl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TXjQctKCXPNbsQAM_14

	nop

	:l_ltXHlhYWAYZKwcvB_1
	const v1, 10
	goto/32 :l_ulyarHGYveayWtUv_2

	nop

	:l_zrMXaJfmngALNSuM_17
    move-object v1, p0

    .line 58
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HVrCeYczSrbTnukH_18

	nop

	:l_RocEhwXSjPBWGMFS_20
    move-object v4, v1

	goto/32 :l_SVcNZfKqxnCoXOxZ_21

	nop

	:l_TTyJruyvqjOmhuoB_25
	if-eq v2, v0, :gl_VpuFzqtggpmxHAmT

	goto/32 :cond_0

	:gl_VpuFzqtggpmxHAmT
    .line 57
	goto/32 :l_UlmZPLKPkgmZskqg_26

	nop

	:l_FjvJCiQlcoKlmSQJ_22
    const/4 v5, 0x1

	goto/32 :l_zcbZlLetOyGTFuUk_23

	nop

	:l_ulyarHGYveayWtUv_2
	add-int v0, v0, v1
	goto/32 :l_CBiKcpmGSkbQsLAG_3

	nop

	:l_dJvuTNVFIUMxzKAf_12
    throw p1

    .line 57
    :pswitch_0
	goto/32 :l_xiSipRblmFKFWAtl_13

	nop

	:l_ftdYvjaUkSOppFKP_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MZPVxKmxXVfTSyjE_30

	nop

	:l_wOqoUUtJMzMdKCyc_19
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$element:Ljava/lang/Object;

	goto/32 :l_RocEhwXSjPBWGMFS_20

	nop

	:l_pAmLnCOSWTCumWYP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OUMjguKGmPWLejvF_10

	nop

	:l_MZPVxKmxXVfTSyjE_30
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_tzRXmrDXEZlQqcgb_31

	nop

	:l_CBiKcpmGSkbQsLAG_3
	rem-int v0, v0, v1
	goto/32 :l_ZAUzJHKYaaIeFuZp_4

	nop

	:l_ORsEKErAQuokNlEv_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_gvutCaveBaTtPYjx_6

	nop

	:l_SVcNZfKqxnCoXOxZ_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FjvJCiQlcoKlmSQJ_22

	nop

	:l_zLWZXsCZYZeGqJBZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
	goto/32 :l_luiLOgMkmYqapsFU_8

	nop

	:l_HVrCeYczSrbTnukH_18
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->$this_sendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wOqoUUtJMzMdKCyc_19

	nop

	:l_WiKsqgzzfNselBlo_27
    move-object v0, v1

    .line 59
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    :goto_0
	goto/32 :l_vSumwhgseMSTQboo_28

	nop

	:l_tzRXmrDXEZlQqcgb_31
	goto/32 :AesMjlfWIoGMycnU
	:l_luiLOgMkmYqapsFU_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 59
	goto/32 :l_pAmLnCOSWTCumWYP_9

	nop

	:l_vSumwhgseMSTQboo_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ftdYvjaUkSOppFKP_29

	nop

	:l_aRIXSEOaztySKyzJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zrMXaJfmngALNSuM_17

	nop

	:l_zcbZlLetOyGTFuUk_23
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;->label:I

	goto/32 :l_CSLFsnlTvfapdAXk_24

	nop

	:l_JNUxXCzLQBOOCKiv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$sendBlocking$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aRIXSEOaztySKyzJ_16

	nop

	:l_UlmZPLKPkgmZskqg_26
    return-object v0

    .line 58
    :cond_0
	goto/32 :l_WiKsqgzzfNselBlo_27

	nop

	:l_OUMjguKGmPWLejvF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ObXLWWhyyKFIvUOP_11

	nop

.end method
