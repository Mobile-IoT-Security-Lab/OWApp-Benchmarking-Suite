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

	goto/32 :l_abDcnnBvLDjSdqUU_0

	nop

	:l_SFczAwxSXtSixWWC_5
	goto/32 :before_first_instruction

	:l_EMzMwYMAuiiIXuLV_2
    const/4 v0, 0x2

	goto/32 :l_JMWEpRsAVeKBkkWQ_3

	nop

	:l_JMWEpRsAVeKBkkWQ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ttOZoGuqfgHlcXZE_4

	nop

	:l_abDcnnBvLDjSdqUU_0
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

	goto/32 :l_UUxaPyLmQyLwWySI_1

	nop

	:l_UUxaPyLmQyLwWySI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EMzMwYMAuiiIXuLV_2

	nop

	:l_ttOZoGuqfgHlcXZE_4
    return-void

	:after_last_instruction

	goto/32 :l_SFczAwxSXtSixWWC_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TPHXqRuvCjYxTFmS_0

	nop

	:l_xmFgfwZjoRgAxVKg_4
	if-lez v0, :gl_bLHpuJKGbzryTsfA

	goto/32 :pFQpQiqREFOsWALU

	:gl_bLHpuJKGbzryTsfA	goto/32 :l_bPadXHtvFcrsyqWD_5

	nop

	:l_YcnJyuJwCHGPrRoO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rcQEytIQPovpIMcl_9

	nop

	:l_DwqedCCeEoLnVdpn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_YcnJyuJwCHGPrRoO_8

	nop

	:l_jcResERnZzhnEqgD_1
	const v1, 6
	goto/32 :l_tmPiXLsGsUSIUhEA_2

	nop

	:l_TPHXqRuvCjYxTFmS_0
	const v0, 1
	goto/32 :l_jcResERnZzhnEqgD_1

	nop

	:l_BacuAxbEbQyMuxLI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PNwaEZXkWFajRiyD_12

	nop

	:l_tmPiXLsGsUSIUhEA_2
	add-int v0, v0, v1
	goto/32 :l_ZnwaHTxplreLILXm_3

	nop

	:l_rcQEytIQPovpIMcl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zslkIfbrrGCuUPym_10

	nop

	:l_ZnwaHTxplreLILXm_3
	rem-int v0, v0, v1
	goto/32 :l_xmFgfwZjoRgAxVKg_4

	nop

	:l_pQNunfWgMnbIyqah_6
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

	goto/32 :l_DwqedCCeEoLnVdpn_7

	nop

	:l_qJcKjvNLZXizBmOF_13
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_oTYIVYWyfsiMlxPL_14

	nop

	:l_oTYIVYWyfsiMlxPL_14
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_bPadXHtvFcrsyqWD_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_pQNunfWgMnbIyqah_6

	nop

	:l_PNwaEZXkWFajRiyD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qJcKjvNLZXizBmOF_13

	nop

	:l_zslkIfbrrGCuUPym_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BacuAxbEbQyMuxLI_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ApLYkgiYUuqIrHWH_0

	nop

	:l_qZjfdpqoxLcElKFa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQMazmkXJuyTErDn_4

	nop

	:l_NBcxIGjYAOGcoOTl_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WKpXGUSvcvMFHjOZ_2

	nop

	:l_ApLYkgiYUuqIrHWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBcxIGjYAOGcoOTl_1

	nop

	:l_jQMazmkXJuyTErDn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sJhmHZdCWGmScmzv_5

	nop

	:l_WKpXGUSvcvMFHjOZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qZjfdpqoxLcElKFa_3

	nop

	:l_sJhmHZdCWGmScmzv_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wRiAropfXVaUVRON_0

	nop

	:l_ImSQDysjnEykOHsR_4
	if-lez v0, :gl_PPcesFvinbfdKIsN

	goto/32 :tJZHHyEJmvKVPUXi

	:gl_PPcesFvinbfdKIsN	goto/32 :l_NRsTujDBoggZrfhY_5

	nop

	:l_xAoWZKsGaAJWiIPF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jLIOhcmSTAKThsIc_12

	nop

	:l_fJBAtNpOkIRSitCD_2
	add-int v0, v0, v1
	goto/32 :l_XtcrGKnFgSFzYgfu_3

	nop

	:l_iyOlZQiPPvsyYDks_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YTQCmUbSTIQRQwdK_8

	nop

	:l_XytIWurWGWtruiZU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eOxjteXrzjFFPODE_10

	nop

	:l_wRiAropfXVaUVRON_0
	const v0, 32
	goto/32 :l_daqrcyJwLvdDfeua_1

	nop

	:l_aekBETisVSnlzFhr_6
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

	goto/32 :l_iyOlZQiPPvsyYDks_7

	nop

	:l_jLIOhcmSTAKThsIc_12
	goto/32 :before_first_instruction

	:CAqLTSMnhXCkTYZM
	goto/32 :l_smOVibSQIMVTQked_13

	nop

	:l_daqrcyJwLvdDfeua_1
	const v1, 22
	goto/32 :l_fJBAtNpOkIRSitCD_2

	nop

	:l_XtcrGKnFgSFzYgfu_3
	rem-int v0, v0, v1
	goto/32 :l_ImSQDysjnEykOHsR_4

	nop

	:l_smOVibSQIMVTQked_13
	goto/32 :FqThvrIENvCqOisF
	:l_eOxjteXrzjFFPODE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAoWZKsGaAJWiIPF_11

	nop

	:l_YTQCmUbSTIQRQwdK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_XytIWurWGWtruiZU_9

	nop

	:l_NRsTujDBoggZrfhY_5
	goto/32 :CAqLTSMnhXCkTYZM
	:tJZHHyEJmvKVPUXi
	:FqThvrIENvCqOisF

	goto/32 :l_aekBETisVSnlzFhr_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LYnEDZajVSUySkPr_0

	nop

	:l_ebnNsGjfFsbbzLWQ_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_nEGtwFqqDOouJPVX_31

	nop

	:l_IwVsFfHIVJRdrJqc_34
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_olKqpisXmFxnlTMS_35

	nop

	:l_ygMVyqhWqvfDsulB_24
    move-object v5, v1

	goto/32 :l_JRMgiNdkNdIgrbPR_25

	nop

	:l_zGsxJNyoylfeyBVi_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IwVsFfHIVJRdrJqc_34

	nop

	:l_mikeopLmXqZJJsjm_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_BZJgNBKUvoOzeFyH_13

	nop

	:l_tQIxNcJkFlOtOCxi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RSKhhpVMeDFNfrje_10

	nop

	:l_vNvLgqqBSoTTsLgN_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_eOoDbJAHHzHsTaMG_29

	nop

	:l_VyJMYRxvZKfUndmZ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rqYunfJZMclqghDM_21

	nop

	:l_CnhEQEMJSAcaKHAI_1
	const v1, 16
	goto/32 :l_sdhKEdicZQHMgLOi_2

	nop

	:l_DNhnOfUaanTkHMBg_3
	rem-int v0, v0, v1
	goto/32 :l_oQlTkonlAxYBzEFV_4

	nop

	:l_RSKhhpVMeDFNfrje_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PBinLttVfCTauwcU_11

	nop

	:l_RMJZDORdUWrwYiPn_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ygMVyqhWqvfDsulB_24

	nop

	:l_LYnEDZajVSUySkPr_0
	const v0, 24
	goto/32 :l_CnhEQEMJSAcaKHAI_1

	nop

	:l_BZJgNBKUvoOzeFyH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FNomediWHVkaLugV_14

	nop

	:l_HhxYFwUruSnHAmeK_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_mTkGmIAYKzQsZaMO_6

	nop

	:l_mXCMYxWDHfSllyem_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_acZlpxRmmHtwnqQR_8

	nop

	:l_rqYunfJZMclqghDM_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_QclQhDgKdOStRyjl_22

	nop

	:l_UTtpmHdTQbHNvelF_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zGsxJNyoylfeyBVi_33

	nop

	:l_hyPEeLjvwNqksgwk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lFXAxwjPSGucafvI_18

	nop

	:l_eOoDbJAHHzHsTaMG_29
	if-eq v2, v0, :gl_LSyMWlqzcjBMwhLJ

	goto/32 :cond_0

	:gl_LSyMWlqzcjBMwhLJ
    .line 279
	goto/32 :l_ebnNsGjfFsbbzLWQ_30

	nop

	:l_nEGtwFqqDOouJPVX_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_UTtpmHdTQbHNvelF_32

	nop

	:l_NjVEsyUnnevxSSwa_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_vNvLgqqBSoTTsLgN_28

	nop

	:l_lFXAxwjPSGucafvI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_izZxxsnPXHCTxQAN_19

	nop

	:l_QclQhDgKdOStRyjl_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_RMJZDORdUWrwYiPn_23

	nop

	:l_mTkGmIAYKzQsZaMO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXCMYxWDHfSllyem_7

	nop

	:l_oQlTkonlAxYBzEFV_4
	if-lez v0, :gl_xgztUlCcgpkRSxen

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_xgztUlCcgpkRSxen	goto/32 :l_HhxYFwUruSnHAmeK_5

	nop

	:l_JRMgiNdkNdIgrbPR_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VabxSyYMhGUYFRPL_26

	nop

	:l_UxUkGUvGDZEYpLJx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iYujBRILgbzzjesB_16

	nop

	:l_FNomediWHVkaLugV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UxUkGUvGDZEYpLJx_15

	nop

	:l_acZlpxRmmHtwnqQR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_tQIxNcJkFlOtOCxi_9

	nop

	:l_iYujBRILgbzzjesB_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hyPEeLjvwNqksgwk_17

	nop

	:l_olKqpisXmFxnlTMS_35
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_izZxxsnPXHCTxQAN_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VyJMYRxvZKfUndmZ_20

	nop

	:l_PBinLttVfCTauwcU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mikeopLmXqZJJsjm_12

	nop

	:l_VabxSyYMhGUYFRPL_26
    const/4 v6, 0x1

	goto/32 :l_NjVEsyUnnevxSSwa_27

	nop

	:l_sdhKEdicZQHMgLOi_2
	add-int v0, v0, v1
	goto/32 :l_DNhnOfUaanTkHMBg_3

	nop

.end method
