.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_loesQikxSHikniMA_0

	nop

	:l_BWIktoyuCsgpXrVC_4
    return-void

	:after_last_instruction

	goto/32 :l_zxuxUjbcpjligIfV_5

	nop

	:l_zxuxUjbcpjligIfV_5
	goto/32 :before_first_instruction

	:l_loesQikxSHikniMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KquHOcbMGhTugoyw_1

	nop

	:l_GRJGOAESRRNIYUHg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YNJimqjGpIngNiUY_3

	nop

	:l_KquHOcbMGhTugoyw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GRJGOAESRRNIYUHg_2

	nop

	:l_YNJimqjGpIngNiUY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BWIktoyuCsgpXrVC_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rZDIHfNGgEZLgZxO_0

	nop

	:l_wcBAeSyFaNdbJdTE_41
    const/4 v6, 0x1

	goto/32 :l_HqoKzcanQVghSriE_42

	nop

	:l_GDpOtRaweuDQFcdC_9
    move-object v0, p2

	goto/32 :l_DsaaCPoPspcyHzIQ_10

	nop

	:l_WXHriFBvGNMPeiZB_51
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_NljNrAhxEoeflLpo_52

	nop

	:l_aBvToYMGrEiudkoo_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GkYbneFfZAgIVZli_39

	nop

	:l_BdBbwFVDyOytEYbb_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WXHriFBvGNMPeiZB_51

	nop

	:l_LjxTrFneneoCpuea_16
    sub-int/2addr p2, v2

	goto/32 :l_xmzMqOcvGFTKSvoy_17

	nop

	:l_QcVIHLeJwtfHUucr_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wptarXYgBtJHIlLt_35

	nop

	:l_YMVHjxpZshZPVgKT_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_lstsPIciyKdksLPu_46

	nop

	:l_yiKPUxxPdMMeBStr_2
	add-int v0, v0, v1
	goto/32 :l_fgHhCixLTKfhUwGj_3

	nop

	:l_aSNnMgSFRzVPmYmj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mOdnltvdyKIiZULy_28

	nop

	:l_fgHhCixLTKfhUwGj_3
	rem-int v0, v0, v1
	goto/32 :l_txftrHSkBdBPBEtT_4

	nop

	:l_wAEuLSNmTPxBKtTh_44
	if-eq p1, v1, :gl_IEMeoDcRtKZccPDT

	goto/32 :cond_1

	:gl_IEMeoDcRtKZccPDT
    .line 44
	goto/32 :l_YMVHjxpZshZPVgKT_45

	nop

	:l_lstsPIciyKdksLPu_46
    move-object v1, p1

	goto/32 :l_HTqCZQSyJOwLFIWi_47

	nop

	:l_OykfWewvAsKWtVVg_13
    and-int/2addr v1, v2

	goto/32 :l_mnKrxTiYmQAQqsHA_14

	nop

	:l_iKnpnunDsdOKxWAz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_ecdmCGWTdyqnduwE_24

	nop

	:l_bhlrjvbfBfrvhckq_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aSNnMgSFRzVPmYmj_27

	nop

	:l_TScvDmfRUGiUdHtS_1
	const v1, 17
	goto/32 :l_yiKPUxxPdMMeBStr_2

	nop

	:l_XtwNMQygfPGEUHgD_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wcBAeSyFaNdbJdTE_41

	nop

	:l_gYTwqLDPzgaTAIzI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_LjxTrFneneoCpuea_16

	nop

	:l_PsceqkXtpLABLDdN_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XupttINHmGwxYQgB_31

	nop

	:l_YQkadGqRlidlBRIH_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_pnvjluKxfBUlgjlp_6

	nop

	:l_pnvjluKxfBUlgjlp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ApGxSxtAmyxhNAFL_7

	nop

	:l_GkYbneFfZAgIVZli_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_XtwNMQygfPGEUHgD_40

	nop

	:l_zXshXXjDRmoQiPCD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WQctnEOMeURvjnIx_22

	nop

	:l_yIQxGkUyFVpspRBF_8
	if-nez v0, :gl_dYNnuIdPzeCWyikB

	goto/32 :cond_0

	:gl_dYNnuIdPzeCWyikB
	goto/32 :l_GDpOtRaweuDQFcdC_9

	nop

	:l_UmbLlrPxurWGEhJU_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zpylpNOWRmqPmseG_37

	nop

	:l_ecdmCGWTdyqnduwE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sGqEmHoWEcTjClOI_25

	nop

	:l_sGqEmHoWEcTjClOI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bhlrjvbfBfrvhckq_26

	nop

	:l_rZDIHfNGgEZLgZxO_0
	const v0, 21
	goto/32 :l_TScvDmfRUGiUdHtS_1

	nop

	:l_EpHONnGoRFHdtmCt_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_xRJVdtsTkZSLFKXv_49

	nop

	:l_NljNrAhxEoeflLpo_52
	goto/32 :EdaRncRAWgODZXcV
	:l_xmzMqOcvGFTKSvoy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_biqouhWzqwEuIjKc_18

	nop

	:l_zpylpNOWRmqPmseG_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aBvToYMGrEiudkoo_38

	nop

	:l_OxLTPZaAOtNDfiGe_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_wAEuLSNmTPxBKtTh_44

	nop

	:l_biqouhWzqwEuIjKc_18
    goto :goto_0

    :cond_0
	goto/32 :l_faQqmMVZyEhuylOS_19

	nop

	:l_VIGRTgGkFpqKaQPR_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_QcVIHLeJwtfHUucr_34

	nop

	:l_faQqmMVZyEhuylOS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_TqTkuUrbxHQIJRCS_20

	nop

	:l_XupttINHmGwxYQgB_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pHhbvbAoFCPLhfrL_32

	nop

	:l_pHhbvbAoFCPLhfrL_32
    move-object v1, v0

	goto/32 :l_VIGRTgGkFpqKaQPR_33

	nop

	:l_HTqCZQSyJOwLFIWi_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_EpHONnGoRFHdtmCt_48

	nop

	:l_wptarXYgBtJHIlLt_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_UmbLlrPxurWGEhJU_36

	nop

	:l_xRJVdtsTkZSLFKXv_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BdBbwFVDyOytEYbb_50

	nop

	:l_WQctnEOMeURvjnIx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iKnpnunDsdOKxWAz_23

	nop

	:l_DsaaCPoPspcyHzIQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_NJiyRvptsUfpTRBd_11

	nop

	:l_ApGxSxtAmyxhNAFL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_yIQxGkUyFVpspRBF_8

	nop

	:l_NJiyRvptsUfpTRBd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_mLBtCxWVYNQhhrkP_12

	nop

	:l_txftrHSkBdBPBEtT_4
	if-lez v0, :gl_OtZnwvxWiAWRWsyB

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_OtZnwvxWiAWRWsyB	goto/32 :l_YQkadGqRlidlBRIH_5

	nop

	:l_mnKrxTiYmQAQqsHA_14
	if-nez v1, :gl_NiVNippvfksYvIse

	goto/32 :cond_0

	:gl_NiVNippvfksYvIse
	goto/32 :l_gYTwqLDPzgaTAIzI_15

	nop

	:l_HqoKzcanQVghSriE_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_OxLTPZaAOtNDfiGe_43

	nop

	:l_mOdnltvdyKIiZULy_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kSMTpFNNNsSbXVrU_29

	nop

	:l_kSMTpFNNNsSbXVrU_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PsceqkXtpLABLDdN_30

	nop

	:l_TqTkuUrbxHQIJRCS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zXshXXjDRmoQiPCD_21

	nop

	:l_mLBtCxWVYNQhhrkP_12
    const/high16 v2, -0x80000000

	goto/32 :l_OykfWewvAsKWtVVg_13

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RUrVoiSIEVroUMRJ_0

	nop

	:l_TNLCzXfoMHWhUrLs_22
	goto/32 :eIfJFrTfCeriSvIK
	:l_qIMRerRGmXgxzTWs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_dFnFQsqMlANYtbCp_21

	nop

	:l_XOXoFRHGVbjijKhp_2
	add-int v0, v0, v1
	goto/32 :l_neigWHJqfHgYNgTc_3

	nop

	:l_MBivVMudObgbvPVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YwYVUaNQyDYiWueU_7

	nop

	:l_KNcUUFZKaPUuFGWw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dfZMABMDZREikmTA_9

	nop

	:l_ksYFWKuzIoVcVpkV_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qIMRerRGmXgxzTWs_20

	nop

	:l_dFnFQsqMlANYtbCp_21
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_TNLCzXfoMHWhUrLs_22

	nop

	:l_AyMDhmhKolshonHH_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RbSImSIvbTEhyoNl_15

	nop

	:l_rpaGWgWuzJuJdrZL_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_MBivVMudObgbvPVN_6

	nop

	:l_RbSImSIvbTEhyoNl_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YiMBFdSlDzLGRMoj_16

	nop

	:l_NONZkpxmXBcqHwtk_1
	const v1, 22
	goto/32 :l_XOXoFRHGVbjijKhp_2

	nop

	:l_dfZMABMDZREikmTA_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_jksCXszgTiVpFYUV_10

	nop

	:l_RfxEtqjhzZzEJohr_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AyMDhmhKolshonHH_14

	nop

	:l_ornIsCbwEWCJbclK_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_ksYFWKuzIoVcVpkV_19

	nop

	:l_jksCXszgTiVpFYUV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jzYetwXzRcIUTfsK_11

	nop

	:l_jzYetwXzRcIUTfsK_11
    const/4 v0, 0x5

	goto/32 :l_dmXbdzjQzhpnbIbE_12

	nop

	:l_neigWHJqfHgYNgTc_3
	rem-int v0, v0, v1
	goto/32 :l_aUWUUfeilYsYcGbj_4

	nop

	:l_YwYVUaNQyDYiWueU_7
    const/4 v0, 0x4

	goto/32 :l_KNcUUFZKaPUuFGWw_8

	nop

	:l_RUrVoiSIEVroUMRJ_0
	const v0, 29
	goto/32 :l_NONZkpxmXBcqHwtk_1

	nop

	:l_YiMBFdSlDzLGRMoj_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_TEWYFJVoUBjNGWOq_17

	nop

	:l_TEWYFJVoUBjNGWOq_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ornIsCbwEWCJbclK_18

	nop

	:l_aUWUUfeilYsYcGbj_4
	if-lez v0, :gl_hvOYUZihZvvXiJIh

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_hvOYUZihZvvXiJIh	goto/32 :l_rpaGWgWuzJuJdrZL_5

	nop

	:l_dmXbdzjQzhpnbIbE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_RfxEtqjhzZzEJohr_13

	nop

.end method
