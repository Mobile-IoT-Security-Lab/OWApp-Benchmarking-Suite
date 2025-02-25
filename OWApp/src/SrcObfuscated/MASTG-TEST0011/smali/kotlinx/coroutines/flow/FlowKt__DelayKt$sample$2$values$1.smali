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

	goto/32 :l_cPGwkJflQzwzkQxi_0

	nop

	:l_nRiACrAsnZZSSAVw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xZXZMhsbwCMfBCsY_2

	nop

	:l_VBBAMTfHgRNQzObv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aRjmMiUSrhmVRqzL_4

	nop

	:l_aABDeBFGvNdQTRNx_5
	goto/32 :before_first_instruction

	:l_aRjmMiUSrhmVRqzL_4
    return-void

	:after_last_instruction

	goto/32 :l_aABDeBFGvNdQTRNx_5

	nop

	:l_xZXZMhsbwCMfBCsY_2
    const/4 v0, 0x2

	goto/32 :l_VBBAMTfHgRNQzObv_3

	nop

	:l_cPGwkJflQzwzkQxi_0
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

	goto/32 :l_nRiACrAsnZZSSAVw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RRfcmaZDfRpvHSlC_0

	nop

	:l_IlenfrQhMfQNehbX_14
	goto/32 :obDNPDCSGkZYDxna
	:l_bCsjaslQXGJkTfjR_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_NtodTvUynICmWvCN_8

	nop

	:l_BknqAGwrvArRtpCE_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DsYClTFuPQRKuwyq_10

	nop

	:l_AxBWQLOZuGItONQs_13
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_IlenfrQhMfQNehbX_14

	nop

	:l_SkKzTGuGcorxCifN_2
	add-int v0, v0, v1
	goto/32 :l_YYixGZmqIYItrjFt_3

	nop

	:l_MQQxYTWYXLKKenrS_6
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

	goto/32 :l_bCsjaslQXGJkTfjR_7

	nop

	:l_NtodTvUynICmWvCN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BknqAGwrvArRtpCE_9

	nop

	:l_xtQzlFfPscQjvdqB_1
	const v1, 16
	goto/32 :l_SkKzTGuGcorxCifN_2

	nop

	:l_gZNrlhKWZpwgcUNN_4
	if-lez v0, :gl_IutEMEIytknsrvEX

	goto/32 :OXoHZDTPwRbxeckd

	:gl_IutEMEIytknsrvEX	goto/32 :l_QSsAVAYMupOvYRet_5

	nop

	:l_DsYClTFuPQRKuwyq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OgZwzcBrzlJdMKeA_11

	nop

	:l_OgZwzcBrzlJdMKeA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QZonBiGyGVYJbVvP_12

	nop

	:l_QSsAVAYMupOvYRet_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_MQQxYTWYXLKKenrS_6

	nop

	:l_RRfcmaZDfRpvHSlC_0
	const v0, 13
	goto/32 :l_xtQzlFfPscQjvdqB_1

	nop

	:l_QZonBiGyGVYJbVvP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AxBWQLOZuGItONQs_13

	nop

	:l_YYixGZmqIYItrjFt_3
	rem-int v0, v0, v1
	goto/32 :l_gZNrlhKWZpwgcUNN_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hhIOnsIFERshkIXJ_0

	nop

	:l_JSoGXbsOcRseudnl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FbNJVgdcKbsfBAre_4

	nop

	:l_HhxZmvuzBFQlFyXv_5
	goto/32 :before_first_instruction

	:l_FbNJVgdcKbsfBAre_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HhxZmvuzBFQlFyXv_5

	nop

	:l_jPelhctKILMItLWF_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iNUCVhCzdILusuJD_2

	nop

	:l_hhIOnsIFERshkIXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPelhctKILMItLWF_1

	nop

	:l_iNUCVhCzdILusuJD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JSoGXbsOcRseudnl_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YnDdzIAKElJslghH_0

	nop

	:l_SXEeNmXtdaZzkmwY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xBTPmBjItoTwgMIw_11

	nop

	:l_flUYXGBLCmIKWGzX_1
	const v1, 30
	goto/32 :l_VVzxsLDsgmxqliIU_2

	nop

	:l_NRXBtzSChXIWDrQW_3
	rem-int v0, v0, v1
	goto/32 :l_ZOfftggakHYcEqlq_4

	nop

	:l_VVzxsLDsgmxqliIU_2
	add-int v0, v0, v1
	goto/32 :l_NRXBtzSChXIWDrQW_3

	nop

	:l_hkfQOUEslBMTdpvF_13
	goto/32 :OsypFUUpHgWPtCms
	:l_ejndVgyojsRvsiBp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SXEeNmXtdaZzkmwY_10

	nop

	:l_SicolQSAiMJAWadC_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_wnTyEMuWtAxMOcBz_6

	nop

	:l_rShVMLgmmucFZicS_12
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_hkfQOUEslBMTdpvF_13

	nop

	:l_xBTPmBjItoTwgMIw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rShVMLgmmucFZicS_12

	nop

	:l_mrTxarrQwCGRTSrW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zggTiWrJlPRZSige_8

	nop

	:l_wnTyEMuWtAxMOcBz_6
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

	goto/32 :l_mrTxarrQwCGRTSrW_7

	nop

	:l_YnDdzIAKElJslghH_0
	const v0, 3
	goto/32 :l_flUYXGBLCmIKWGzX_1

	nop

	:l_ZOfftggakHYcEqlq_4
	if-lez v0, :gl_wxjOtcQvSiILdvAd

	goto/32 :HygRfbtNkzcLyiUf

	:gl_wxjOtcQvSiILdvAd	goto/32 :l_SicolQSAiMJAWadC_5

	nop

	:l_zggTiWrJlPRZSige_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_ejndVgyojsRvsiBp_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yYIHBBNZLcNDFRhW_0

	nop

	:l_oAlugaxekvzpJtYp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_kifZvKmQRxDkFIYy_8

	nop

	:l_JeHUaMvIverpzGOu_2
	add-int v0, v0, v1
	goto/32 :l_vCCgFMskqVLNxdEj_3

	nop

	:l_wuYhyRIIbrLvcxhW_35
	goto/32 :GoTuYZCapIylIPQw
	:l_WFGmPXUKZjDgpzJq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAlugaxekvzpJtYp_7

	nop

	:l_mfSynSZATdhEWkMd_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_GLqvXBTrJhgWqatJ_20

	nop

	:l_ZUHJImRbkQQpkXIh_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YddSIuyvKxcUdhGy_26

	nop

	:l_AMLqWlzrNBsAAujr_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZIgOgPGEtDUtwrGa_24

	nop

	:l_NjsbQdkcCnvKAZiU_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZIJrCDIUQoxWTDCi_16

	nop

	:l_YddSIuyvKxcUdhGy_26
    const/4 v6, 0x1

	goto/32 :l_IhnCvxCMPchvQgop_27

	nop

	:l_jvoGCxyRMOlnExiB_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_KyPwLYgQqLqPFuYN_31

	nop

	:l_wmPJHWLvWqCjrdet_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NjsbQdkcCnvKAZiU_15

	nop

	:l_YNzMSSXBFpoKOKYU_4
	if-lez v0, :gl_OdDGhNyRYosIwOZZ

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_OdDGhNyRYosIwOZZ	goto/32 :l_OyPjuDHldnvCjKzo_5

	nop

	:l_PTqmnVuzGinJwiWk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ysoyqxJNiZylprlT_18

	nop

	:l_yYIHBBNZLcNDFRhW_0
	const v0, 24
	goto/32 :l_oXynxItqTHZDJFvf_1

	nop

	:l_RGWIuddnfhcPDfCl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FRRkODchOOhErqRE_12

	nop

	:l_FRRkODchOOhErqRE_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_JvWwWMGbehKcgbNJ_13

	nop

	:l_ysoyqxJNiZylprlT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mfSynSZATdhEWkMd_19

	nop

	:l_vCCgFMskqVLNxdEj_3
	rem-int v0, v0, v1
	goto/32 :l_YNzMSSXBFpoKOKYU_4

	nop

	:l_RQKTjJdAAfmpYHQR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ywDnSKBeuZCDNSZx_10

	nop

	:l_OyPjuDHldnvCjKzo_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_WFGmPXUKZjDgpzJq_6

	nop

	:l_JvWwWMGbehKcgbNJ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wmPJHWLvWqCjrdet_14

	nop

	:l_ZIJrCDIUQoxWTDCi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PTqmnVuzGinJwiWk_17

	nop

	:l_oXynxItqTHZDJFvf_1
	const v1, 22
	goto/32 :l_JeHUaMvIverpzGOu_2

	nop

	:l_kifZvKmQRxDkFIYy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_RQKTjJdAAfmpYHQR_9

	nop

	:l_KyPwLYgQqLqPFuYN_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_DvOwhabBlkEYNYjx_32

	nop

	:l_mgJWpfNolDZaoXlX_29
	if-eq v2, v0, :gl_AVmhcFhpeJEcaFQl

	goto/32 :cond_0

	:gl_AVmhcFhpeJEcaFQl
    .line 279
	goto/32 :l_jvoGCxyRMOlnExiB_30

	nop

	:l_AsVtKOiQQyZYYDri_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mgJWpfNolDZaoXlX_29

	nop

	:l_mGuClFrNpkhHdxwg_34
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_wuYhyRIIbrLvcxhW_35

	nop

	:l_IhnCvxCMPchvQgop_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_AsVtKOiQQyZYYDri_28

	nop

	:l_KqGLotmyytapDAey_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mGuClFrNpkhHdxwg_34

	nop

	:l_ZIgOgPGEtDUtwrGa_24
    move-object v5, v1

	goto/32 :l_ZUHJImRbkQQpkXIh_25

	nop

	:l_DvOwhabBlkEYNYjx_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KqGLotmyytapDAey_33

	nop

	:l_GLqvXBTrJhgWqatJ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TQsOCRrFuYeVdiCX_21

	nop

	:l_zrWIumznezhJSseb_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_AMLqWlzrNBsAAujr_23

	nop

	:l_ywDnSKBeuZCDNSZx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RGWIuddnfhcPDfCl_11

	nop

	:l_TQsOCRrFuYeVdiCX_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_zrWIumznezhJSseb_22

	nop

.end method
