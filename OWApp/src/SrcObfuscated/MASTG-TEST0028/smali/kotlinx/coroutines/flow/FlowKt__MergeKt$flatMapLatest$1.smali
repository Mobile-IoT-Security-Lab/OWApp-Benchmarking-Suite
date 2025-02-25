.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
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
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qrsIUeaMDOfHBWdV_0

	nop

	:l_yEuBfkbzcdTWLEBX_4
    return-void

	:after_last_instruction

	goto/32 :l_WMEsjRkjbqCaNWpu_5

	nop

	:l_unCQsYSRWgmYElOM_2
    const/4 v0, 0x3

	goto/32 :l_wjtxcAnKqdbpSjAk_3

	nop

	:l_wjtxcAnKqdbpSjAk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yEuBfkbzcdTWLEBX_4

	nop

	:l_WMEsjRkjbqCaNWpu_5
	goto/32 :before_first_instruction

	:l_stuSaLGxOFplNFIw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_unCQsYSRWgmYElOM_2

	nop

	:l_qrsIUeaMDOfHBWdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_stuSaLGxOFplNFIw_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqQKJCXPjCVxPPYK_0

	nop

	:l_pxnPBpDJiWgPmpSA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DLqzxJVesFpsTyGE_2

	nop

	:l_PqQKJCXPjCVxPPYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxnPBpDJiWgPmpSA_1

	nop

	:l_DLqzxJVesFpsTyGE_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XGJUaohwvaVcvnIf_3

	nop

	:l_NCXsstimKmidXkSK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xFjLmNtlaGbrZuuo_5

	nop

	:l_xFjLmNtlaGbrZuuo_5
	goto/32 :before_first_instruction

	:l_XGJUaohwvaVcvnIf_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCXsstimKmidXkSK_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tEwgPGwKGmlTVacc_0

	nop

	:l_tEwgPGwKGmlTVacc_0
	const v0, 5
	goto/32 :l_ZaFcUIFlZQashLGA_1

	nop

	:l_LXjOeiUPobcFhNmT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yIgGoHckNSckFbwu_15

	nop

	:l_bXjAVrJKAXlWkdCe_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_iKGZsClksSZECvsP_6

	nop

	:l_NShungSHonZghfNv_2
	add-int v0, v0, v1
	goto/32 :l_zELONLzAYAZFkZRS_3

	nop

	:l_ZaFcUIFlZQashLGA_1
	const v1, 8
	goto/32 :l_NShungSHonZghfNv_2

	nop

	:l_zmOIaEDqFTcuYNKq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oAEQDbsRxCYDHpMw_9

	nop

	:l_zELONLzAYAZFkZRS_3
	rem-int v0, v0, v1
	goto/32 :l_tHVxkTEVLFDnzPJJ_4

	nop

	:l_yIgGoHckNSckFbwu_15
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_raTZpENIeuXLVdlJ_16

	nop

	:l_tHVxkTEVLFDnzPJJ_4
	if-lez v0, :gl_gSDKyJxEAbcJaNix

	goto/32 :GiHRkgscoEIErmvT

	:gl_gSDKyJxEAbcJaNix	goto/32 :l_bXjAVrJKAXlWkdCe_5

	nop

	:l_ZBoWwbLtbrVCEgCp_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DTidOVywwXpcWOSi_11

	nop

	:l_DRdwpmWZUlRWHsvw_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXjOeiUPobcFhNmT_14

	nop

	:l_vUEqfPdrCliHOVyx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_zmOIaEDqFTcuYNKq_8

	nop

	:l_oAEQDbsRxCYDHpMw_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZBoWwbLtbrVCEgCp_10

	nop

	:l_SwTwroPHGXWaFXoS_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DRdwpmWZUlRWHsvw_13

	nop

	:l_DTidOVywwXpcWOSi_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SwTwroPHGXWaFXoS_12

	nop

	:l_iKGZsClksSZECvsP_6
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

	goto/32 :l_vUEqfPdrCliHOVyx_7

	nop

	:l_raTZpENIeuXLVdlJ_16
	goto/32 :IXupTqUCxUzFrNXb
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eNnjZxnbdAOmSZuN_0

	nop

	:l_ZMKNFGKkMJZxOyiq_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZeyTbOftNtgAlmwr_27

	nop

	:l_XxIVJsBtFFYzGkAu_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_OBcdAMwvasvosvtA_53

	nop

	:l_GxhtLJgwpYNEiZEg_55
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_uXevZXkrqEnEkvaw_56

	nop

	:l_dyfmfrxraiqmoplz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_OmlyPiYcvdrvoguY_8

	nop

	:l_pTjMGWiTgYoYTPBM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dFEJxjVsgTxvjCHq_14

	nop

	:l_XWqIARbTFXURojNJ_4
	if-lez v0, :gl_dcSfjgMwRxnqtzbz

	goto/32 :DIUcmtMapnyZsNRx

	:gl_dcSfjgMwRxnqtzbz	goto/32 :l_GQXRYvzfiEankmoI_5

	nop

	:l_jepMpBLIDfqMuwDD_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_auHGksiaQBfOLaxP_30

	nop

	:l_FacUBKhAsZoFYhXd_22
    move-object v1, p1

	goto/32 :l_xaLVsRivOnfXwvgs_23

	nop

	:l_dMLKdBVIUYpEoIcz_44
    const/4 v5, 0x0

	goto/32 :l_OHgHxQcJfdwPJvHM_45

	nop

	:l_SFcZaKzYupajZlvl_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GxrQXhVfWDazsvXC_20

	nop

	:l_jLeYbKIuveoVrZYN_21
    move-object v2, v1

	goto/32 :l_FacUBKhAsZoFYhXd_22

	nop

	:l_auHGksiaQBfOLaxP_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PtcgJXfSidupKVFi_31

	nop

	:l_hDtnQwVWnRWisKAs_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_byAJdFrRFZSPpwqI_48

	nop

	:l_iSJMCHbvjLeaALBM_2
	add-int v0, v0, v1
	goto/32 :l_PIkZQMWVBezzuzWd_3

	nop

	:l_CAbyuAoKYwJDdiUu_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_jepMpBLIDfqMuwDD_29

	nop

	:l_slNRJQJwFocBygwF_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IiZmbYMAKjBeWeMc_25

	nop

	:l_aECKrGyLlLKwKSxN_46
    const/4 v5, 0x2

	goto/32 :l_hDtnQwVWnRWisKAs_47

	nop

	:l_nlwzmIUhgYZFXukA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyfmfrxraiqmoplz_7

	nop

	:l_ZeyTbOftNtgAlmwr_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CAbyuAoKYwJDdiUu_28

	nop

	:l_PtcgJXfSidupKVFi_31
    const/4 v5, 0x1

	goto/32 :l_kozTHkLGSuxSYNuP_32

	nop

	:l_VyVIFicKgxnSwgqA_35
    return-object v0

    :cond_0
	goto/32 :l_HatmlBDTptftDlzj_36

	nop

	:l_dFEJxjVsgTxvjCHq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WSjCnIaaYUbuPiel_15

	nop

	:l_byAJdFrRFZSPpwqI_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_OPNcwRMRBhLxvqXA_49

	nop

	:l_HatmlBDTptftDlzj_36
    move-object v6, v1

	goto/32 :l_cFcIANTShSOIZGYd_37

	nop

	:l_PIkZQMWVBezzuzWd_3
	rem-int v0, v0, v1
	goto/32 :l_XWqIARbTFXURojNJ_4

	nop

	:l_OPNcwRMRBhLxvqXA_49
	if-eq p1, v0, :gl_gQDJYgLAuOyOfHfB

	goto/32 :cond_1

	:gl_gQDJYgLAuOyOfHfB
	goto/32 :l_sQGpZQDtpNJpaQhR_50

	nop

	:l_feqqyzUINNZBTTFL_38
    move-object p1, v3

	goto/32 :l_cwdKZoOXPGTnIQOu_39

	nop

	:l_bmDiziOOtQzdSyNO_42
    move-object v4, v2

	goto/32 :l_uXuUmbmbjwKyzYjb_43

	nop

	:l_GQXRYvzfiEankmoI_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_nlwzmIUhgYZFXukA_6

	nop

	:l_eNnjZxnbdAOmSZuN_0
	const v0, 6
	goto/32 :l_VrlPskIBdozwEbsC_1

	nop

	:l_GaMdFamqkszKRNzD_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_ZSGeAofDzjpCBqQi_34

	nop

	:l_ZSGeAofDzjpCBqQi_34
	if-eq v3, v0, :gl_twrNURnPKQWVDRLj

	goto/32 :cond_0

	:gl_twrNURnPKQWVDRLj
	goto/32 :l_VyVIFicKgxnSwgqA_35

	nop

	:l_GxrQXhVfWDazsvXC_20
    move-object v3, v2

	goto/32 :l_jLeYbKIuveoVrZYN_21

	nop

	:l_DATlfOoEtFxQpGtx_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_LVEKQFqoJeFwgbIO_41

	nop

	:l_eXqVGcSzqsYlrJJe_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_simsYTbFhmPsltoM_18

	nop

	:l_jNJCLpcHdaXOBavs_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eXqVGcSzqsYlrJJe_17

	nop

	:l_cFcIANTShSOIZGYd_37
    move-object v1, p1

	goto/32 :l_feqqyzUINNZBTTFL_38

	nop

	:l_OHgHxQcJfdwPJvHM_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aECKrGyLlLKwKSxN_46

	nop

	:l_fanweqaoGJVktjhc_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GxhtLJgwpYNEiZEg_55

	nop

	:l_TGwbMyVyRbSwmojk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pZYfqWrupmowrTNt_11

	nop

	:l_WBQNpTUKPxOPwiAr_51
    move-object p1, v1

	goto/32 :l_XxIVJsBtFFYzGkAu_52

	nop

	:l_pZYfqWrupmowrTNt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rWtCFgHTbeCCpXNf_12

	nop

	:l_xaLVsRivOnfXwvgs_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_slNRJQJwFocBygwF_24

	nop

	:l_LVEKQFqoJeFwgbIO_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bmDiziOOtQzdSyNO_42

	nop

	:l_OmlyPiYcvdrvoguY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VNFTtZfcZqoUAlga_9

	nop

	:l_uXuUmbmbjwKyzYjb_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dMLKdBVIUYpEoIcz_44

	nop

	:l_WSjCnIaaYUbuPiel_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jNJCLpcHdaXOBavs_16

	nop

	:l_kozTHkLGSuxSYNuP_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_GaMdFamqkszKRNzD_33

	nop

	:l_sQGpZQDtpNJpaQhR_50
    return-object v0

    :cond_1
	goto/32 :l_WBQNpTUKPxOPwiAr_51

	nop

	:l_OBcdAMwvasvosvtA_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fanweqaoGJVktjhc_54

	nop

	:l_VrlPskIBdozwEbsC_1
	const v1, 21
	goto/32 :l_iSJMCHbvjLeaALBM_2

	nop

	:l_rWtCFgHTbeCCpXNf_12
    throw p1

    :pswitch_0
	goto/32 :l_pTjMGWiTgYoYTPBM_13

	nop

	:l_simsYTbFhmPsltoM_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SFcZaKzYupajZlvl_19

	nop

	:l_cwdKZoOXPGTnIQOu_39
    move-object v3, v2

	goto/32 :l_DATlfOoEtFxQpGtx_40

	nop

	:l_IiZmbYMAKjBeWeMc_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZMKNFGKkMJZxOyiq_26

	nop

	:l_VNFTtZfcZqoUAlga_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TGwbMyVyRbSwmojk_10

	nop

	:l_uXevZXkrqEnEkvaw_56
	goto/32 :KyKsOXuJhuLZXNWx
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HuYrWUInjkcZcWBr_0

	nop

	:l_sSjwkflDYVDJpXgf_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YqHjpDrUyXZHiKXF_21

	nop

	:l_LZoQrwrYaCyBqmBI_13
    move-object v3, p0

	goto/32 :l_jZZiHwcaYrWXLccv_14

	nop

	:l_tICHbRTvxYKvHJGK_22
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_lAbvrJDQIoiPoxbx_23

	nop

	:l_jZZiHwcaYrWXLccv_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BKyTNuzSOvFGZLro_15

	nop

	:l_pRObigoQVyqCUibo_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cAvmMniakXnaGrbb_11

	nop

	:l_xWvalSQVxcsdacKj_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XYaSpMTLNlYaPYHC_17

	nop

	:l_lAbvrJDQIoiPoxbx_23
	goto/32 :lUOhXvPzlIaoLKMf
	:l_iLeZkkNCmkoeMGOD_3
	rem-int v0, v0, v1
	goto/32 :l_HuzqVAMIbqrwqzKg_4

	nop

	:l_aTjhDbbqyJMfslXq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GWdtluaOJUrnBUQe_8

	nop

	:l_miMHwNoUOihXSETu_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LZoQrwrYaCyBqmBI_13

	nop

	:l_pPQGJCPGtUebOjVP_1
	const v1, 26
	goto/32 :l_GFzJAmIvdNJXcGbQ_2

	nop

	:l_cAvmMniakXnaGrbb_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_miMHwNoUOihXSETu_12

	nop

	:l_XYaSpMTLNlYaPYHC_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KlKBJODtVcQqRVpW_18

	nop

	:l_ccGisKKOfiGONSIB_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_pJIOMClaviyFYdLk_6

	nop

	:l_GWdtluaOJUrnBUQe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UHWJkjynRpfgnRvk_9

	nop

	:l_HuzqVAMIbqrwqzKg_4
	if-lez v0, :gl_XKQTYfjWrgQbylob

	goto/32 :boyfuUorceosDoVw

	:gl_XKQTYfjWrgQbylob	goto/32 :l_ccGisKKOfiGONSIB_5

	nop

	:l_UHWJkjynRpfgnRvk_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_pRObigoQVyqCUibo_10

	nop

	:l_GFzJAmIvdNJXcGbQ_2
	add-int v0, v0, v1
	goto/32 :l_iLeZkkNCmkoeMGOD_3

	nop

	:l_BKyTNuzSOvFGZLro_15
    const/4 v4, 0x0

	goto/32 :l_xWvalSQVxcsdacKj_16

	nop

	:l_HuYrWUInjkcZcWBr_0
	const v0, 31
	goto/32 :l_pPQGJCPGtUebOjVP_1

	nop

	:l_pJIOMClaviyFYdLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_aTjhDbbqyJMfslXq_7

	nop

	:l_HWXdbKziNNkXtpMF_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sSjwkflDYVDJpXgf_20

	nop

	:l_YqHjpDrUyXZHiKXF_21
    return-object v2

	:after_last_instruction

	goto/32 :l_tICHbRTvxYKvHJGK_22

	nop

	:l_KlKBJODtVcQqRVpW_18
    const/4 v2, 0x1

	goto/32 :l_HWXdbKziNNkXtpMF_19

	nop

.end method
