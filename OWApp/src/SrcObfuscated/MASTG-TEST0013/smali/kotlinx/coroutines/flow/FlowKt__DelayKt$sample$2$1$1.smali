.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_sNuuBqPqeoCkfFbz_0

	nop

	:l_sNuuBqPqeoCkfFbz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LIaneBuskMMsSKFO_1

	nop

	:l_dbHstlqcHJzocqXW_6
	goto/32 :before_first_instruction

	:l_LIaneBuskMMsSKFO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_muaVrNLyLlCVWfbs_2

	nop

	:l_muaVrNLyLlCVWfbs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uFFEvkGeqyoMRTYi_3

	nop

	:l_uFFEvkGeqyoMRTYi_3
    const/4 v0, 0x2

	goto/32 :l_mePDNXsuoXEpenpa_4

	nop

	:l_mePDNXsuoXEpenpa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_avCACwFAplEGYMPK_5

	nop

	:l_avCACwFAplEGYMPK_5
    return-void

	:after_last_instruction

	goto/32 :l_dbHstlqcHJzocqXW_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LMKURyCJkhcMOQZK_0

	nop

	:l_mzWLAVXSiCDiIxns_6
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

	goto/32 :l_PnduNvrFsmqGhKkH_7

	nop

	:l_FgyxKiYmLgDVFkwP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DRwyeaUgOHOiwZjv_13

	nop

	:l_ktmXBCTPfoZkhGtI_14
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_azFOijUnscCTwIIT_15

	nop

	:l_mfLevaPSDAZHCjlT_2
	add-int v0, v0, v1
	goto/32 :l_KagfXPLWCntVqXco_3

	nop

	:l_TFGNGsnnNjpGtPTz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FgyxKiYmLgDVFkwP_12

	nop

	:l_boFypGYbuYPtaDtr_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_mzWLAVXSiCDiIxns_6

	nop

	:l_NdUcsPxwRpoXTNeA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TxxZFZdsCtHelvUr_9

	nop

	:l_KagfXPLWCntVqXco_3
	rem-int v0, v0, v1
	goto/32 :l_AdnYHXWsXYDkzPyP_4

	nop

	:l_LMKURyCJkhcMOQZK_0
	const v0, 15
	goto/32 :l_qOAxPhKyMOGnlScC_1

	nop

	:l_qOAxPhKyMOGnlScC_1
	const v1, 1
	goto/32 :l_mfLevaPSDAZHCjlT_2

	nop

	:l_AdnYHXWsXYDkzPyP_4
	if-lez v0, :gl_vaPmGkgdmOLSDAWM

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_vaPmGkgdmOLSDAWM	goto/32 :l_boFypGYbuYPtaDtr_5

	nop

	:l_TxxZFZdsCtHelvUr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sCFCnNENkgssfuEZ_10

	nop

	:l_DRwyeaUgOHOiwZjv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ktmXBCTPfoZkhGtI_14

	nop

	:l_sCFCnNENkgssfuEZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TFGNGsnnNjpGtPTz_11

	nop

	:l_PnduNvrFsmqGhKkH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_NdUcsPxwRpoXTNeA_8

	nop

	:l_azFOijUnscCTwIIT_15
	goto/32 :moimuBrkiwpKTIwa
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qfTsmtnwFsBlJqYk_0

	nop

	:l_sZylcDSFABvXgCjd_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JsIxzStyaZoHzOcp_12

	nop

	:l_qBHWoSYkiIvbOtzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaWBfJaCKiXqHqzs_7

	nop

	:l_vJoDjGKOyeErwUPm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zwJCVTopJNgZEahG_14

	nop

	:l_QwfWNxbCxtxvRWyz_3
	rem-int v0, v0, v1
	goto/32 :l_HbkHtphpATComkyk_4

	nop

	:l_zwJCVTopJNgZEahG_14
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_vXbnREFpXxhkYzQB_15

	nop

	:l_DvkMTeZXDZxNjqVe_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_qBHWoSYkiIvbOtzR_6

	nop

	:l_JsIxzStyaZoHzOcp_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vJoDjGKOyeErwUPm_13

	nop

	:l_lbssnEIzCPqugEfs_2
	add-int v0, v0, v1
	goto/32 :l_QwfWNxbCxtxvRWyz_3

	nop

	:l_vXbnREFpXxhkYzQB_15
	goto/32 :EsHntUBTTgnnFMOB
	:l_qfTsmtnwFsBlJqYk_0
	const v0, 26
	goto/32 :l_SFFKTmEBFmEZeQtq_1

	nop

	:l_gaWBfJaCKiXqHqzs_7
    move-object v0, p1

	goto/32 :l_RgVpcqugtAmmBKCu_8

	nop

	:l_RgVpcqugtAmmBKCu_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_QwplWEoXHovMzdnF_9

	nop

	:l_QwplWEoXHovMzdnF_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBNlUgoNiKpLrGpq_10

	nop

	:l_EBNlUgoNiKpLrGpq_10
    move-object v1, p2

	goto/32 :l_sZylcDSFABvXgCjd_11

	nop

	:l_SFFKTmEBFmEZeQtq_1
	const v1, 6
	goto/32 :l_lbssnEIzCPqugEfs_2

	nop

	:l_HbkHtphpATComkyk_4
	if-lez v0, :gl_fiJrgCIbOKnRRkPt

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_fiJrgCIbOKnRRkPt	goto/32 :l_DvkMTeZXDZxNjqVe_5

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dOUTDXpcngvWeXtL_0

	nop

	:l_dOUTDXpcngvWeXtL_0
	const v0, 29
	goto/32 :l_ekXjGrOgIbAfoiMe_1

	nop

	:l_LhWxXyBnjExckUZw_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_SutBSarncQgcxosk_6

	nop

	:l_khdwTioHueUvjerB_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_uvRpoYwmAqrzyOUs_10

	nop

	:l_NkYqUPIuEtriSIva_3
	rem-int v0, v0, v1
	goto/32 :l_KGOURqscRqfKBCCr_4

	nop

	:l_OEaJHChSlkKBKRyN_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_khdwTioHueUvjerB_9

	nop

	:l_YkhGacqnjSSgWIlZ_2
	add-int v0, v0, v1
	goto/32 :l_NkYqUPIuEtriSIva_3

	nop

	:l_SutBSarncQgcxosk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dYGzGKhgxNTRFcJv_7

	nop

	:l_RZqOVLRxOHmPWacc_13
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_eYydZxVVjLNCVHDz_14

	nop

	:l_ekXjGrOgIbAfoiMe_1
	const v1, 11
	goto/32 :l_YkhGacqnjSSgWIlZ_2

	nop

	:l_dYGzGKhgxNTRFcJv_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_OEaJHChSlkKBKRyN_8

	nop

	:l_KGOURqscRqfKBCCr_4
	if-lez v0, :gl_pDKBHkOtnuILDqCx

	goto/32 :voIZtlshwjUiSMmi

	:gl_pDKBHkOtnuILDqCx	goto/32 :l_LhWxXyBnjExckUZw_5

	nop

	:l_eYydZxVVjLNCVHDz_14
	goto/32 :uybGzGuAsoutsOYi
	:l_ppDXRUzgNimnwwio_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YSMPsydtnuWjEvjb_12

	nop

	:l_YSMPsydtnuWjEvjb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RZqOVLRxOHmPWacc_13

	nop

	:l_uvRpoYwmAqrzyOUs_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ppDXRUzgNimnwwio_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sYQvkKJmjGltFZnN_0

	nop

	:l_vdiechjrUSRpdXhh_46
	goto/32 :oGQYRIfjVZnveLPL
	:l_JMcZCiDOksaZcPyX_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_BmqHqTSDipBDPZjy_20

	nop

	:l_UBXivRaTVHvNPrdU_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zJfbVAZZyQbxILPQ_16

	nop

	:l_aGSzsjWyoJODEtHm_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_FQhdVAmSUdRltuGU_36

	nop

	:l_gDpsWyzeLeymnRRJ_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_UzGGStWTKJFgdvCg_39

	nop

	:l_MchpzaUrAngCNvFU_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_mgCnoaQpwDANYSdM_42

	nop

	:l_zkBOWmHcyWzGzGoV_4
	if-lez v0, :gl_nlLoVkvWPBFiUwzf

	goto/32 :eLGnxsNjMfJafHUr

	:gl_nlLoVkvWPBFiUwzf	goto/32 :l_soGrOAMOycDgGYHT_5

	nop

	:l_rbVOPrqderHoQjww_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_XlvesfPQQAArGEvv_9

	nop

	:l_AGduQVxfcdudkaJV_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_xZrlStleODUFwMWY_34

	nop

	:l_cQzMDHFCsEvWQykv_3
	rem-int v0, v0, v1
	goto/32 :l_zkBOWmHcyWzGzGoV_4

	nop

	:l_xZrlStleODUFwMWY_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_aGSzsjWyoJODEtHm_35

	nop

	:l_yvHWIIIxYdinJFbY_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_FNvaOQBuxqxpzwUT_29

	nop

	:l_QKcEuXjonErqrUGY_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WWfSrWDUjGbyefuj_27

	nop

	:l_UqjjJqkzDOPxfxRL_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_RTpeblVVywUYetza_32

	nop

	:l_FQhdVAmSUdRltuGU_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_yKOZeVZQLGMqLkXS_37

	nop

	:l_opZIZYHnocBPbrZr_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_urYRdYColzVdBTdo_14

	nop

	:l_HZSEuPLmTQZymSVb_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KLCTdClvvNURPsmN_45

	nop

	:l_UzGGStWTKJFgdvCg_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IShzTvUcTlmpIcXd_40

	nop

	:l_zJfbVAZZyQbxILPQ_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_zlBOnImPfGNdbahb_17

	nop

	:l_qSORhyemUmRnIhob_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_rbVOPrqderHoQjww_8

	nop

	:l_mgCnoaQpwDANYSdM_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_uTmBflrEodwMTZMv_43

	nop

	:l_soGrOAMOycDgGYHT_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_FRJCxvpCmJiZowor_6

	nop

	:l_ZNrwFlmTgTJhUpFd_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JMcZCiDOksaZcPyX_19

	nop

	:l_urYRdYColzVdBTdo_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UBXivRaTVHvNPrdU_15

	nop

	:l_WWfSrWDUjGbyefuj_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_yvHWIIIxYdinJFbY_28

	nop

	:l_SvzyzXIefYhKiyiR_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_iZXurAbpwGsCMRoy_25

	nop

	:l_YIXbOomQUkkUIdbU_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_UqjjJqkzDOPxfxRL_31

	nop

	:l_abpEpgpuQsNWtDWs_21
	if-eqz v4, :gl_eYopgjOJAqcnAqgD

	goto/32 :cond_0

	:gl_eYopgjOJAqcnAqgD
	goto/32 :l_nBCYLSBlaNgAjNlz_22

	nop

	:l_EtDDsVgkqvrBnhEi_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_SvzyzXIefYhKiyiR_24

	nop

	:l_IShzTvUcTlmpIcXd_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_MchpzaUrAngCNvFU_41

	nop

	:l_zlBOnImPfGNdbahb_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_ZNrwFlmTgTJhUpFd_18

	nop

	:l_RZCFgznbRENojojc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_euKSfbYesUjTOPkq_11

	nop

	:l_uTmBflrEodwMTZMv_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HZSEuPLmTQZymSVb_44

	nop

	:l_nBCYLSBlaNgAjNlz_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_EtDDsVgkqvrBnhEi_23

	nop

	:l_RTpeblVVywUYetza_32
	if-eqz v5, :gl_ccpJUSSGTQTDcJNY

	goto/32 :cond_1

	:gl_ccpJUSSGTQTDcJNY
    .line 291
	goto/32 :l_AGduQVxfcdudkaJV_33

	nop

	:l_FRJCxvpCmJiZowor_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSORhyemUmRnIhob_7

	nop

	:l_KLCTdClvvNURPsmN_45
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_vdiechjrUSRpdXhh_46

	nop

	:l_iZXurAbpwGsCMRoy_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QKcEuXjonErqrUGY_26

	nop

	:l_yKOZeVZQLGMqLkXS_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gDpsWyzeLeymnRRJ_38

	nop

	:l_euKSfbYesUjTOPkq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sQwPtlwYGKlPDcCO_12

	nop

	:l_MuXCFTcXJmbVoNaz_1
	const v1, 4
	goto/32 :l_AIFHOELxBJiYWbkj_2

	nop

	:l_sQwPtlwYGKlPDcCO_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_opZIZYHnocBPbrZr_13

	nop

	:l_XlvesfPQQAArGEvv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RZCFgznbRENojojc_10

	nop

	:l_BmqHqTSDipBDPZjy_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_abpEpgpuQsNWtDWs_21

	nop

	:l_sYQvkKJmjGltFZnN_0
	const v0, 11
	goto/32 :l_MuXCFTcXJmbVoNaz_1

	nop

	:l_AIFHOELxBJiYWbkj_2
	add-int v0, v0, v1
	goto/32 :l_cQzMDHFCsEvWQykv_3

	nop

	:l_FNvaOQBuxqxpzwUT_29
	if-nez v5, :gl_wDzXDDeQTRflYdwn

	goto/32 :cond_2

	:gl_wDzXDDeQTRflYdwn
	goto/32 :l_YIXbOomQUkkUIdbU_30

	nop

.end method
