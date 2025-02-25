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

	goto/32 :l_pHfXbXRGKFnUVFaO_0

	nop

	:l_FvHeZVuRFnkJyREB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MCryOnMhXOcnCCEC_2

	nop

	:l_WTvjfqEhDoQYRsel_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eqSKTFHzWUuiqfWh_4

	nop

	:l_MCryOnMhXOcnCCEC_2
    const/4 v0, 0x3

	goto/32 :l_WTvjfqEhDoQYRsel_3

	nop

	:l_pHfXbXRGKFnUVFaO_0
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

	goto/32 :l_FvHeZVuRFnkJyREB_1

	nop

	:l_eqSKTFHzWUuiqfWh_4
    return-void

	:after_last_instruction

	goto/32 :l_YFjQfKruVpzBlcja_5

	nop

	:l_YFjQfKruVpzBlcja_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dZLQKtCFNqngEnEB_0

	nop

	:l_eshTpiGWwXoBOXSD_5
	goto/32 :before_first_instruction

	:l_eknhzUYGHylmPPWM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eshTpiGWwXoBOXSD_5

	nop

	:l_faKAzKakXHdKUEvv_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eknhzUYGHylmPPWM_4

	nop

	:l_dZLQKtCFNqngEnEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FftQyCySMnmUKHkV_1

	nop

	:l_FftQyCySMnmUKHkV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GDNicCNZgDRRyBZQ_2

	nop

	:l_GDNicCNZgDRRyBZQ_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_faKAzKakXHdKUEvv_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PMxwPVMcACeatQBq_0

	nop

	:l_zUZQKilasZfdCBBZ_2
	add-int v0, v0, v1
	goto/32 :l_NmQWcLKRnBNsIUOl_3

	nop

	:l_uCiwPXKbDqpshEwS_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZYGyTbFdrAvChuSZ_14

	nop

	:l_qMHhpTweHczEldgu_15
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_CosfxaqcOayJwckc_16

	nop

	:l_MJStoIssAyejaNPl_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_avhALoiSLObOieaR_12

	nop

	:l_IiKsJWbEEiXJMfOF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GXpFliPOvxMWdGQy_9

	nop

	:l_bWVLhyzFoMfvTokD_4
	if-lez v0, :gl_PkVwdZdVGZbHDDuc

	goto/32 :JNPhzxNfZprVhErn

	:gl_PkVwdZdVGZbHDDuc	goto/32 :l_eciusrMBaFJGpDht_5

	nop

	:l_DysPcaVwWLjBRvhg_6
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

	goto/32 :l_ZqpWqLDCmzXxdrZL_7

	nop

	:l_avhALoiSLObOieaR_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uCiwPXKbDqpshEwS_13

	nop

	:l_PMxwPVMcACeatQBq_0
	const v0, 9
	goto/32 :l_JQhCwGwkcCzbkkQU_1

	nop

	:l_JQhCwGwkcCzbkkQU_1
	const v1, 10
	goto/32 :l_zUZQKilasZfdCBBZ_2

	nop

	:l_NmQWcLKRnBNsIUOl_3
	rem-int v0, v0, v1
	goto/32 :l_bWVLhyzFoMfvTokD_4

	nop

	:l_CosfxaqcOayJwckc_16
	goto/32 :rLigSePIqcHwitKK
	:l_ZqpWqLDCmzXxdrZL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_IiKsJWbEEiXJMfOF_8

	nop

	:l_mdyqzDwXQZKaKGHf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MJStoIssAyejaNPl_11

	nop

	:l_eciusrMBaFJGpDht_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_DysPcaVwWLjBRvhg_6

	nop

	:l_ZYGyTbFdrAvChuSZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qMHhpTweHczEldgu_15

	nop

	:l_GXpFliPOvxMWdGQy_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mdyqzDwXQZKaKGHf_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xEcilyvwEbmXOkCq_0

	nop

	:l_OeiUPobcFhNmTyIg_31
    const/4 v5, 0x1

	goto/32 :l_GoHckNSckFbwuraT_32

	nop

	:l_VsRivOnfXwvgsslN_56
	goto/32 :zyALDVnfKuRdxYgn
	:l_YbKIuveoVrZYNFac_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UBKhAsZoFYhXdxaL_55

	nop

	:l_gPGwKGmlTVaccZaF_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cUIFlZQashLGANSh_17

	nop

	:l_AVrJKAXlWkdCeiKG_22
    move-object v1, p1

	goto/32 :l_ZsClksSZECvsPvUE_23

	nop

	:l_RYvzfiEankmoInlw_39
    move-object v3, v2

	goto/32 :l_zmIUhgYZFXukAdyf_40

	nop

	:l_MGWiTgYoYTPBMdFE_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_JxjVsgTxvjCHqWSj_48

	nop

	:l_xEcilyvwEbmXOkCq_0
	const v0, 20
	goto/32 :l_yHsGoCUpUaHPxWlJ_1

	nop

	:l_sstimKmidXkSKxFj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LmNtlaGbrZuuotEw_15

	nop

	:l_UaohwvaVcvnIfNCX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sstimKmidXkSKxFj_14

	nop

	:l_KJCXPjCVxPPYKpxn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PBpDJiWgPmpSADLq_11

	nop

	:l_LmNtlaGbrZuuotEw_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gPGwKGmlTVaccZaF_16

	nop

	:l_JxjVsgTxvjCHqWSj_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_CnIaaYUbuPieljNJ_49

	nop

	:l_ONLzAYAZFkZRStHV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xkTEVLFDnzPJJgSD_20

	nop

	:l_bMyVyRbSwmojkpZY_44
    const/4 v5, 0x0

	goto/32 :l_fqWrupmowrTNtrWt_45

	nop

	:l_SaLGxOFplNFIwunC_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_QsYSRWgmYElOMwjt_6

	nop

	:l_WwbLtbrVCEgCpDTi_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dOVywwXpcWOSiSwT_28

	nop

	:l_zxJVesFpsTyGEXGJ_12
    throw p1

    :pswitch_0
	goto/32 :l_UaohwvaVcvnIfNCX_13

	nop

	:l_zmIUhgYZFXukAdyf_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_mfrxraiqmoplzOml_41

	nop

	:l_KyJxEAbcJaNixbXj_21
    move-object v2, v1

	goto/32 :l_AVrJKAXlWkdCeiKG_22

	nop

	:l_qfPdrCliHOVyxzmO_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IaEDqFTcuYNKqoAE_25

	nop

	:l_ZaKzYupajZlvlGxr_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_QXhVfWDazsvXCjLe_53

	nop

	:l_MCHbvjLeaALBMPIk_35
    return-object v0

    :cond_0
	goto/32 :l_ZQMWVBezzuzWdXWq_36

	nop

	:l_jvXZAJxSHqtcQABw_3
	rem-int v0, v0, v1
	goto/32 :l_xGiCsHPcrMnCwqrs_4

	nop

	:l_QXhVfWDazsvXCjLe_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YbKIuveoVrZYNFac_54

	nop

	:l_ungSHonZghfNvzEL_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ONLzAYAZFkZRStHV_19

	nop

	:l_UBKhAsZoFYhXdxaL_55
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_VsRivOnfXwvgsslN_56

	nop

	:l_PBpDJiWgPmpSADLq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zxJVesFpsTyGEXGJ_12

	nop

	:l_CFgHTbeCCpXNfpTj_46
    const/4 v5, 0x2

	goto/32 :l_MGWiTgYoYTPBMdFE_47

	nop

	:l_cUIFlZQashLGANSh_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ungSHonZghfNvzEL_18

	nop

	:l_fqWrupmowrTNtrWt_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CFgHTbeCCpXNfpTj_46

	nop

	:l_jZxnbdAOmSZuNVrl_34
	if-eq v3, v0, :gl_PskIBdozwEbsCiSJ

	goto/32 :cond_0

	:gl_PskIBdozwEbsCiSJ
	goto/32 :l_MCHbvjLeaALBMPIk_35

	nop

	:l_ZsClksSZECvsPvUE_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qfPdrCliHOVyxzmO_24

	nop

	:l_wpmWZUlRWHsvwLXj_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OeiUPobcFhNmTyIg_31

	nop

	:l_QsYSRWgmYElOMwjt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcAnKqdbpSjAkyEu_7

	nop

	:l_sjRkjbqCaNWpuPqQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KJCXPjCVxPPYKpxn_10

	nop

	:l_mfrxraiqmoplzOml_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yPiYcvdrvoguYVNF_42

	nop

	:l_yHsGoCUpUaHPxWlJ_1
	const v1, 25
	goto/32 :l_VxikQzcfimyZTfhv_2

	nop

	:l_IaEDqFTcuYNKqoAE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QDbsRxCYDHpMwZBo_26

	nop

	:l_VGcSzqsYlrJJesim_50
    return-object v0

    :cond_1
	goto/32 :l_sYTbFhmPsltoMSFc_51

	nop

	:l_fjgMwRxnqtzbzGQX_38
    move-object p1, v3

	goto/32 :l_RYvzfiEankmoInlw_39

	nop

	:l_wroPHGXWaFXoSDRd_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wpmWZUlRWHsvwLXj_30

	nop

	:l_BfkbzcdTWLEBXWME_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sjRkjbqCaNWpuPqQ_9

	nop

	:l_ZpENIeuXLVdlJeNn_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_jZxnbdAOmSZuNVrl_34

	nop

	:l_xGiCsHPcrMnCwqrs_4
	if-lez v0, :gl_IUeaMDOfHBWdVstu

	goto/32 :OyHYWrQUOWpcJllC

	:gl_IUeaMDOfHBWdVstu	goto/32 :l_SaLGxOFplNFIwunC_5

	nop

	:l_TtZfcZqoUAlgaTGw_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bMyVyRbSwmojkpZY_44

	nop

	:l_ZQMWVBezzuzWdXWq_36
    move-object v6, v1

	goto/32 :l_IARbTFXURojNJdcS_37

	nop

	:l_CnIaaYUbuPieljNJ_49
	if-eq p1, v0, :gl_CLpcHdaXOBavseXq

	goto/32 :cond_1

	:gl_CLpcHdaXOBavseXq
	goto/32 :l_VGcSzqsYlrJJesim_50

	nop

	:l_dOVywwXpcWOSiSwT_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_wroPHGXWaFXoSDRd_29

	nop

	:l_xcAnKqdbpSjAkyEu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_BfkbzcdTWLEBXWME_8

	nop

	:l_GoHckNSckFbwuraT_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_ZpENIeuXLVdlJeNn_33

	nop

	:l_IARbTFXURojNJdcS_37
    move-object v1, p1

	goto/32 :l_fjgMwRxnqtzbzGQX_38

	nop

	:l_sYTbFhmPsltoMSFc_51
    move-object p1, v1

	goto/32 :l_ZaKzYupajZlvlGxr_52

	nop

	:l_xkTEVLFDnzPJJgSD_20
    move-object v3, v2

	goto/32 :l_KyJxEAbcJaNixbXj_21

	nop

	:l_yPiYcvdrvoguYVNF_42
    move-object v4, v2

	goto/32 :l_TtZfcZqoUAlgaTGw_43

	nop

	:l_QDbsRxCYDHpMwZBo_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WwbLtbrVCEgCpDTi_27

	nop

	:l_VxikQzcfimyZTfhv_2
	add-int v0, v0, v1
	goto/32 :l_jvXZAJxSHqtcQABw_3

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RJQJwFocBygwFIiZ_0

	nop

	:l_UmbmbjwKyzYjbdML_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KdBVIUYpEoIczOHg_20

	nop

	:l_IFicKgxnSwgqAHat_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mlBDTptftDlzjcFc_12

	nop

	:l_yuAoKYwJDdiUujep_4
	if-lez v0, :gl_MpBLIDfqMuwDDauH

	goto/32 :DSBVQERCqgbbjmBj

	:gl_MpBLIDfqMuwDDauH	goto/32 :l_GksiaQBfOLaxPPtc_5

	nop

	:l_nQwVWnRWisKAsbyA_23
	goto/32 :aRRpxUOyKSpxqZZH
	:l_KrGyLlLKwKSxNhDt_22
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_nQwVWnRWisKAsbyA_23

	nop

	:l_IANTShSOIZGYdfeq_13
    move-object v3, p0

	goto/32 :l_qyzUINNZBTTFLcwd_14

	nop

	:l_TbOftNtgAlmwrCAb_3
	rem-int v0, v0, v1
	goto/32 :l_yuAoKYwJDdiUujep_4

	nop

	:l_mlBDTptftDlzjcFc_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IANTShSOIZGYdfeq_13

	nop

	:l_THkLGSuxSYNuPGaM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dFamqkszKRNzDZSG_8

	nop

	:l_KdBVIUYpEoIczOHg_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HxQcJfdwPJvHMaEC_21

	nop

	:l_HxQcJfdwPJvHMaEC_21
    return-object v2

	:after_last_instruction

	goto/32 :l_KrGyLlLKwKSxNhDt_22

	nop

	:l_dFamqkszKRNzDZSG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eAofDzjpCBqQitwr_9

	nop

	:l_KQFqoJeFwgbIObmD_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iziOOtQzdSyNOuXu_18

	nop

	:l_NFGKkMJZxOyiqZey_2
	add-int v0, v0, v1
	goto/32 :l_TbOftNtgAlmwrCAb_3

	nop

	:l_lfOoEtFxQpGtxLVE_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KQFqoJeFwgbIObmD_17

	nop

	:l_gJXfSidupKVFikoz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_THkLGSuxSYNuPGaM_7

	nop

	:l_KZoOXPGTnIQOuDAT_15
    const/4 v4, 0x0

	goto/32 :l_lfOoEtFxQpGtxLVE_16

	nop

	:l_qyzUINNZBTTFLcwd_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KZoOXPGTnIQOuDAT_15

	nop

	:l_NURnPKQWVDRLjVyV_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IFicKgxnSwgqAHat_11

	nop

	:l_RJQJwFocBygwFIiZ_0
	const v0, 2
	goto/32 :l_mbYMAKjBeWeMcZMK_1

	nop

	:l_GksiaQBfOLaxPPtc_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_gJXfSidupKVFikoz_6

	nop

	:l_mbYMAKjBeWeMcZMK_1
	const v1, 28
	goto/32 :l_NFGKkMJZxOyiqZey_2

	nop

	:l_iziOOtQzdSyNOuXu_18
    const/4 v2, 0x1

	goto/32 :l_UmbmbjwKyzYjbdML_19

	nop

	:l_eAofDzjpCBqQitwr_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_NURnPKQWVDRLjVyV_10

	nop

.end method
