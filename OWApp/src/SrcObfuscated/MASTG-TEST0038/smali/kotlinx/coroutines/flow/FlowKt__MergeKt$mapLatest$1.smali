.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SKxFjLmNtlaGbrZu_0

	nop

	:l_uotEwgPGwKGmlTVa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ccZaFcUIFlZQashL_2

	nop

	:l_ccZaFcUIFlZQashL_2
    const/4 v0, 0x3

	goto/32 :l_GANShungSHonZghf_3

	nop

	:l_NvzELONLzAYAZFkZ_4
    return-void

	:after_last_instruction

	goto/32 :l_RStHVxkTEVLFDnzP_5

	nop

	:l_GANShungSHonZghf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NvzELONLzAYAZFkZ_4

	nop

	:l_RStHVxkTEVLFDnzP_5
	goto/32 :before_first_instruction

	:l_SKxFjLmNtlaGbrZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uotEwgPGwKGmlTVa_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JJgSDKyJxEAbcJaN_0

	nop

	:l_JJgSDKyJxEAbcJaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixbXjAVrJKAXlWkd_1

	nop

	:l_yxzmOIaEDqFTcuYN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KqoAEQDbsRxCYDHp_5

	nop

	:l_KqoAEQDbsRxCYDHp_5
	goto/32 :before_first_instruction

	:l_ixbXjAVrJKAXlWkd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CeiKGZsClksSZECv_2

	nop

	:l_CeiKGZsClksSZECv_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_sPvUEqfPdrCliHOV_3

	nop

	:l_sPvUEqfPdrCliHOV_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxzmOIaEDqFTcuYN_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MwZBoWwbLtbrVCEg_0

	nop

	:l_lzOmlyPiYcvdrvog_15
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_uYVNFTtZfcZqoUAl_16

	nop

	:l_sCiSJMCHbvjLeaAL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BMPIkZQMWVBezzuz_9

	nop

	:l_bzGQXRYvzfiEankm_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oInlwzmIUhgYZFXu_13

	nop

	:l_uNVrlPskIBdozwEb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_sCiSJMCHbvjLeaAL_8

	nop

	:l_WdXWqIARbTFXURoj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NJdcSfjgMwRxnqtz_11

	nop

	:l_BMPIkZQMWVBezzuz_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WdXWqIARbTFXURoj_10

	nop

	:l_kAdyfmfrxraiqmop_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lzOmlyPiYcvdrvog_15

	nop

	:l_uYVNFTtZfcZqoUAl_16
	goto/32 :lhtJIsVzhUmDuopi
	:l_MwZBoWwbLtbrVCEg_0
	const v0, 5
	goto/32 :l_CpDTidOVywwXpcWO_1

	nop

	:l_lJeNnjZxnbdAOmSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uNVrlPskIBdozwEb_7

	nop

	:l_CpDTidOVywwXpcWO_1
	const v1, 30
	goto/32 :l_SiSwTwroPHGXWaFX_2

	nop

	:l_oInlwzmIUhgYZFXu_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kAdyfmfrxraiqmop_14

	nop

	:l_vwLXjOeiUPobcFhN_4
	if-lez v0, :gl_mTyIgGoHckNSckFb

	goto/32 :GWHzzOuKslGbEjCh

	:gl_mTyIgGoHckNSckFb	goto/32 :l_wuraTZpENIeuXLVd_5

	nop

	:l_NJdcSfjgMwRxnqtz_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bzGQXRYvzfiEankm_12

	nop

	:l_SiSwTwroPHGXWaFX_2
	add-int v0, v0, v1
	goto/32 :l_oSDRdwpmWZUlRWHs_3

	nop

	:l_wuraTZpENIeuXLVd_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_lJeNnjZxnbdAOmSZ_6

	nop

	:l_oSDRdwpmWZUlRWHs_3
	rem-int v0, v0, v1
	goto/32 :l_vwLXjOeiUPobcFhN_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gaTGwbMyVyRbSwmo_0

	nop

	:l_QitwrNURnPKQWVDR_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LjVyVIFicKgxnSwg_25

	nop

	:l_awHuYrWUInjkcZcW_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_BrpPQGJCPGtUebOj_48

	nop

	:l_YdfeqqyzUINNZBTT_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_FLcwdKZoOXPGTnIQ_29

	nop

	:l_hcGxhtLJgwpYNEiZ_45
    const/4 v5, 0x2

	goto/32 :l_EguXevZXkrqEnEkv_46

	nop

	:l_iqZeyTbOftNtgAlm_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wrCAbyuAoKYwJDdi_17

	nop

	:l_LkaTjhDbbqyJMfsl_54
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_XqGWdtluaOJUrnBU_55

	nop

	:l_NOuXuUmbmbjwKyzY_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_jbdMLKdBVIUYpEoI_34

	nop

	:l_BrpPQGJCPGtUebOj_48
	if-eq p1, v0, :gl_VPGFzJAmIvdNJXcG

	goto/32 :cond_1

	:gl_VPGFzJAmIvdNJXcG
	goto/32 :l_bQiLeZkkNCmkoeMG_49

	nop

	:l_BMdFEJxjVsgTxvjC_4
	if-lez v0, :gl_HqWSjCnIaaYUbuPi

	goto/32 :OqYapWWzgNaabqMY

	:gl_HqWSjCnIaaYUbuPi	goto/32 :l_eljNJCLpcHdaXOBa_5

	nop

	:l_AsbyAJdFrRFZSPpw_37
    move-object v1, p1

	goto/32 :l_qIOPNcwRMRBhLxvq_38

	nop

	:l_JesimsYTbFhmPslt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_oMSFcZaKzYupajZl_8

	nop

	:l_ArXxIVJsBtFFYzGk_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AuOBcdAMwvasvosv_43

	nop

	:l_DDauHGksiaQBfOLa_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xPPtcgJXfSidupKV_20

	nop

	:l_jbdMLKdBVIUYpEoI_34
	if-eq v3, v0, :gl_czOHgHxQcJfdwPJv

	goto/32 :cond_0

	:gl_czOHgHxQcJfdwPJv
	goto/32 :l_HMaECKrGyLlLKwKS_35

	nop

	:l_AuOBcdAMwvasvosv_43
    const/4 v5, 0x0

	goto/32 :l_tAfanweqaoGJVktj_44

	nop

	:l_IBpJIOMClaviyFYd_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LkaTjhDbbqyJMfsl_54

	nop

	:l_hRWBQNpTUKPxOPwi_41
    move-object v4, v2

	goto/32 :l_ArXxIVJsBtFFYzGk_42

	nop

	:l_EguXevZXkrqEnEkv_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_awHuYrWUInjkcZcW_47

	nop

	:l_tAfanweqaoGJVktj_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hcGxhtLJgwpYNEiZ_45

	nop

	:l_wFIiZmbYMAKjBeWe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_McZMKNFGKkMJZxOy_15

	nop

	:l_zjcFcIANTShSOIZG_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YdfeqqyzUINNZBTT_28

	nop

	:l_fBsQGpZQDtpNJpaQ_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_hRWBQNpTUKPxOPwi_41

	nop

	:l_bQiLeZkkNCmkoeMG_49
    return-object v0

    :cond_1
	goto/32 :l_ODHuzqVAMIbqrwqz_50

	nop

	:l_qAHatmlBDTptftDl_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zjcFcIANTShSOIZG_27

	nop

	:l_uPGaMdFamqkszKRN_22
    move-object v1, p1

	goto/32 :l_zDZSGeAofDzjpCBq_23

	nop

	:l_eljNJCLpcHdaXOBa_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_vseXqVGcSzqsYlrJ_6

	nop

	:l_gaTGwbMyVyRbSwmo_0
	const v0, 5
	goto/32 :l_jkpZYfqWrupmowrT_1

	nop

	:l_qIOPNcwRMRBhLxvq_38
    move-object p1, v3

	goto/32 :l_XAgQDJYgLAuOyOfH_39

	nop

	:l_txLVEKQFqoJeFwgb_31
    const/4 v5, 0x1

	goto/32 :l_IObmDiziOOtQzdSy_32

	nop

	:l_zDZSGeAofDzjpCBq_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QitwrNURnPKQWVDR_24

	nop

	:l_XdxaLVsRivOnfXwv_12
    throw p1

    :pswitch_0
	goto/32 :l_gsslNRJQJwFocByg_13

	nop

	:l_McZMKNFGKkMJZxOy_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iqZeyTbOftNtgAlm_16

	nop

	:l_UujepMpBLIDfqMuw_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DDauHGksiaQBfOLa_19

	nop

	:l_LjVyVIFicKgxnSwg_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qAHatmlBDTptftDl_26

	nop

	:l_YNFacUBKhAsZoFYh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XdxaLVsRivOnfXwv_12

	nop

	:l_KgXKQTYfjWrgQbyl_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_obccGisKKOfiGONS_52

	nop

	:l_XAgQDJYgLAuOyOfH_39
    move-object v3, v2

	goto/32 :l_fBsQGpZQDtpNJpaQ_40

	nop

	:l_NtrWtCFgHTbeCCpX_2
	add-int v0, v0, v1
	goto/32 :l_NfpTjMGWiTgYoYTP_3

	nop

	:l_obccGisKKOfiGONS_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IBpJIOMClaviyFYd_53

	nop

	:l_ODHuzqVAMIbqrwqz_50
    move-object p1, v1

	goto/32 :l_KgXKQTYfjWrgQbyl_51

	nop

	:l_XqGWdtluaOJUrnBU_55
	goto/32 :hegTXNaulykdXUTi
	:l_XCjLeYbKIuveoVrZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YNFacUBKhAsZoFYh_11

	nop

	:l_NfpTjMGWiTgYoYTP_3
	rem-int v0, v0, v1
	goto/32 :l_BMdFEJxjVsgTxvjC_4

	nop

	:l_HMaECKrGyLlLKwKS_35
    return-object v0

    :cond_0
	goto/32 :l_xNhDtnQwVWnRWisK_36

	nop

	:l_FLcwdKZoOXPGTnIQ_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OuDATlfOoEtFxQpG_30

	nop

	:l_xPPtcgJXfSidupKV_20
    move-object v3, v2

	goto/32 :l_FikozTHkLGSuxSYN_21

	nop

	:l_FikozTHkLGSuxSYN_21
    move-object v2, v1

	goto/32 :l_uPGaMdFamqkszKRN_22

	nop

	:l_OuDATlfOoEtFxQpG_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_txLVEKQFqoJeFwgb_31

	nop

	:l_gsslNRJQJwFocByg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wFIiZmbYMAKjBeWe_14

	nop

	:l_vseXqVGcSzqsYlrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JesimsYTbFhmPslt_7

	nop

	:l_wrCAbyuAoKYwJDdi_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UujepMpBLIDfqMuw_18

	nop

	:l_IObmDiziOOtQzdSy_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_NOuXuUmbmbjwKyzY_33

	nop

	:l_oMSFcZaKzYupajZl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vlGxrQXhVfWDazsv_9

	nop

	:l_xNhDtnQwVWnRWisK_36
    move-object v6, v1

	goto/32 :l_AsbyAJdFrRFZSPpw_37

	nop

	:l_vlGxrQXhVfWDazsv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XCjLeYbKIuveoVrZ_10

	nop

	:l_jkpZYfqWrupmowrT_1
	const v1, 8
	goto/32 :l_NtrWtCFgHTbeCCpX_2

	nop

.end method
