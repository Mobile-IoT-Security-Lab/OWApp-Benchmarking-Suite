.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bCNAYBUCnzipseeg_0

	nop

	:l_CEPlZJbzPOBgDboL_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_biqrfdpQTYDMeFtg_2

	nop

	:l_hxkMUYzgqAPGIKbT_4
    return-void

	:after_last_instruction

	goto/32 :l_PWWICzgXUupuIwWK_5

	nop

	:l_PWWICzgXUupuIwWK_5
	goto/32 :before_first_instruction

	:l_KZWxqoChvlIPkvZH_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hxkMUYzgqAPGIKbT_4

	nop

	:l_biqrfdpQTYDMeFtg_2
    const/4 v0, 0x2

	goto/32 :l_KZWxqoChvlIPkvZH_3

	nop

	:l_bCNAYBUCnzipseeg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CEPlZJbzPOBgDboL_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_rdYPvpIcOpyUIHWj_0

	nop

	:l_CfRnBuvJmBOFIram_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tBrOylZOsuzJRqgB_12

	nop

	:l_wsWylhZmvBFnvCTE_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_xmddduEwvwclmYkQ_9

	nop

	:l_rdYPvpIcOpyUIHWj_0
	const v0, 12
	goto/32 :l_tMEqHVJfHChJUyLw_1

	nop

	:l_tMEqHVJfHChJUyLw_1
	const v1, 23
	goto/32 :l_hySAFGBACDzbZoOX_2

	nop

	:l_voqdXYYEInzVkrDN_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_BDXpXZhuhykpRafd_6

	nop

	:l_HIxXKwfuKOpWPLRW_14
	goto/32 :JEkfJycygFjUDZTb
	:l_hySAFGBACDzbZoOX_2
	add-int v0, v0, v1
	goto/32 :l_kyOgCmPvgbmIRVuU_3

	nop

	:l_baIvashunkOxDIgM_4
	if-lez v0, :gl_HVjYbiedaoxPioVh

	goto/32 :RknTirAaGDBzUHvQ

	:gl_HVjYbiedaoxPioVh	goto/32 :l_voqdXYYEInzVkrDN_5

	nop

	:l_kNqnxHWlSEZmwfQj_13
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_HIxXKwfuKOpWPLRW_14

	nop

	:l_BDXpXZhuhykpRafd_6
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

	goto/32 :l_SLCqCPpRSUKPtmje_7

	nop

	:l_kyOgCmPvgbmIRVuU_3
	rem-int v0, v0, v1
	goto/32 :l_baIvashunkOxDIgM_4

	nop

	:l_UcJBTbYzaoWAxhBU_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CfRnBuvJmBOFIram_11

	nop

	:l_SLCqCPpRSUKPtmje_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_wsWylhZmvBFnvCTE_8

	nop

	:l_tBrOylZOsuzJRqgB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kNqnxHWlSEZmwfQj_13

	nop

	:l_xmddduEwvwclmYkQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UcJBTbYzaoWAxhBU_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYnCoPlbsjtJfkVL_0

	nop

	:l_KpKcaZSAvuTyKFHJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dIiIauNzqFDVTIGB_3

	nop

	:l_dIiIauNzqFDVTIGB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wgCLGbObJSQzgKfy_4

	nop

	:l_wgCLGbObJSQzgKfy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DPLmJtfTNUpqnWAW_5

	nop

	:l_LYnCoPlbsjtJfkVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWkocKzlyOhdOzUZ_1

	nop

	:l_bWkocKzlyOhdOzUZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KpKcaZSAvuTyKFHJ_2

	nop

	:l_DPLmJtfTNUpqnWAW_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_frWMPnWUlkezLnTq_0

	nop

	:l_IyNBIAWtFOoOHOvv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pOcROwonEnuVzawe_10

	nop

	:l_VQTrjcChzAnJNuBp_3
	rem-int v0, v0, v1
	goto/32 :l_DCtFCgzGeaCIebvw_4

	nop

	:l_pOcROwonEnuVzawe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GUinoHuRwZGMWECq_11

	nop

	:l_zPziQjdAPoqcOhWM_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_IyNBIAWtFOoOHOvv_9

	nop

	:l_frWMPnWUlkezLnTq_0
	const v0, 29
	goto/32 :l_eRZlYhQOYrzTEjfV_1

	nop

	:l_cKefCjxugRFYGJne_12
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_TTAtBcXpNBdlxxux_13

	nop

	:l_yxUCUTQhfWxenYeA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NndTTbjCrfLoARNG_7

	nop

	:l_eRZlYhQOYrzTEjfV_1
	const v1, 11
	goto/32 :l_BWmxtiSuPrTEjuvn_2

	nop

	:l_NndTTbjCrfLoARNG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zPziQjdAPoqcOhWM_8

	nop

	:l_TTAtBcXpNBdlxxux_13
	goto/32 :uKrAaBPSwPoDEXyi
	:l_GUinoHuRwZGMWECq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cKefCjxugRFYGJne_12

	nop

	:l_qdqVJbzFbCsKNoqT_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_yxUCUTQhfWxenYeA_6

	nop

	:l_DCtFCgzGeaCIebvw_4
	if-lez v0, :gl_UARpiizCJLARNApj

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_UARpiizCJLARNApj	goto/32 :l_qdqVJbzFbCsKNoqT_5

	nop

	:l_BWmxtiSuPrTEjuvn_2
	add-int v0, v0, v1
	goto/32 :l_VQTrjcChzAnJNuBp_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_TTsJIDmEHExrmsSG_0

	nop

	:l_eiomlbfMaBkIEwDc_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_jugwDfaCuULOOzTE_17

	nop

	:l_TyQvPcHzlZVEdhDp_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gQpaMdlkRupVKlyw_14

	nop

	:l_qiSWTUOnOpVbcXxM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wXgunYiIVFnXPrNU_11

	nop

	:l_dzACetxypCEpiZcd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_SUjCpLqbWEtzVWAg_8

	nop

	:l_OCkOhBviYWUxTrNv_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MPVWwrNBVcLqykRJ_20

	nop

	:l_ViSCdEIkQDudQfhb_3
	rem-int v0, v0, v1
	goto/32 :l_VqGiURgqhiZuOACF_4

	nop

	:l_wXgunYiIVFnXPrNU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yzApaxfKVJOZKJiM_12

	nop

	:l_yzApaxfKVJOZKJiM_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_TyQvPcHzlZVEdhDp_13

	nop

	:l_rGBfravXxXvCczsC_22
	goto/32 :wiSkMSEeXRpIiRel
	:l_czNIlLEsqQQAUdcA_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eiomlbfMaBkIEwDc_16

	nop

	:l_WYYdhYjDIxAbVpQz_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OCkOhBviYWUxTrNv_19

	nop

	:l_MPVWwrNBVcLqykRJ_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QrVfivpjkSkkvZto_21

	nop

	:l_ntSwqnXKccvXdCQt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qiSWTUOnOpVbcXxM_10

	nop

	:l_gQpaMdlkRupVKlyw_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_czNIlLEsqQQAUdcA_15

	nop

	:l_SUjCpLqbWEtzVWAg_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_ntSwqnXKccvXdCQt_9

	nop

	:l_jugwDfaCuULOOzTE_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_WYYdhYjDIxAbVpQz_18

	nop

	:l_vpdDBIKNPoQuuEwz_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_kEInuAZyrgtAcIxW_6

	nop

	:l_qJKAoGBlLpzJeYjV_1
	const v1, 2
	goto/32 :l_UdQIfVJaqvFDkhQf_2

	nop

	:l_VqGiURgqhiZuOACF_4
	if-lez v0, :gl_DAPQFwrpyHVpVTRg

	goto/32 :ctrzxxdfBytTQcUE

	:gl_DAPQFwrpyHVpVTRg	goto/32 :l_vpdDBIKNPoQuuEwz_5

	nop

	:l_QrVfivpjkSkkvZto_21
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_rGBfravXxXvCczsC_22

	nop

	:l_UdQIfVJaqvFDkhQf_2
	add-int v0, v0, v1
	goto/32 :l_ViSCdEIkQDudQfhb_3

	nop

	:l_TTsJIDmEHExrmsSG_0
	const v0, 13
	goto/32 :l_qJKAoGBlLpzJeYjV_1

	nop

	:l_kEInuAZyrgtAcIxW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzACetxypCEpiZcd_7

	nop

.end method
