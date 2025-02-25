.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_VanPbjgRuHVDCfoe_0

	nop

	:l_KfpEQExxradjKIcc_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iILhOIQoTjwBWkxc_5

	nop

	:l_SWLxYdGEsbnkGkuF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uEWnOQJwoskZQsOR_2

	nop

	:l_VanPbjgRuHVDCfoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_SWLxYdGEsbnkGkuF_1

	nop

	:l_kADdHqQhKHrGMagc_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KfpEQExxradjKIcc_4

	nop

	:l_qRNHsLmeapYnjVEb_6
	goto/32 :before_first_instruction

	:l_iILhOIQoTjwBWkxc_5
    return-void

	:after_last_instruction

	goto/32 :l_qRNHsLmeapYnjVEb_6

	nop

	:l_uEWnOQJwoskZQsOR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kADdHqQhKHrGMagc_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vLttjPotZNiMXTmM_0

	nop

	:l_NtlLecaHjcWsGFcx_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dkaDTosoTQrzyKQN_44

	nop

	:l_ZcHZMzcSVBACSLMB_5
	goto/32 :vricQiQUQAUJlLQO
	:iuYuyWHwgrQKFosL
	:aouYLUiqdtlelLTy

	goto/32 :l_wMcoCPzDAMqTRWNf_6

	nop

	:l_aEOPRBvpeFPSabjl_80
	goto/32 :aouYLUiqdtlelLTy
	:l_zDXNCRbLnZTyRhVO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UyrwYpIDlCJISchS_27

	nop

	:l_LkFomerxJPtfykhy_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EJrJkfMBnJblBOaw_40

	nop

	:l_tbdCdQaiEpxbSBCn_60
    move-object v3, v7

    .line 127
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_bwCawlXEEnoNgEUO_61

	nop

	:l_yocPycmBuhgOMANR_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_quyYdXoaySVXBUUo_52

	nop

	:l_xSPQmUMUnNOqnBfM_4
	if-lez v0, :gl_lgZVFuEpZFxQpqgn

	goto/32 :iuYuyWHwgrQKFosL

	:gl_lgZVFuEpZFxQpqgn	goto/32 :l_ZcHZMzcSVBACSLMB_5

	nop

	:l_WlZUoTVklwJOqful_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_jtqABvGzfLiUoFvZ_31

	nop

	:l_EStoQZYSKiFnMDDC_8
	if-nez v0, :gl_trxSQcIRKcwjxsDz

	goto/32 :cond_0

	:gl_trxSQcIRKcwjxsDz
	goto/32 :l_pBncuZTNVUlgeNPO_9

	nop

	:l_bqLWbwuIFLbHSLzT_46
    goto :goto_2

    .line 131
    :cond_1
	goto/32 :l_doMMpYepnHLbuQdR_47

	nop

	:l_VUvtAjFvHHQQHnVS_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_mZTLUaZAXxjDjdOO_35

	nop

	:l_ElBppPzEiuTyaylB_16
    sub-int/2addr p2, v2

	goto/32 :l_ISRDJjlVNWwHJKJz_17

	nop

	:l_lKaDhfWENKhGFuhd_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TFCscRVtLkWTOrgQ_22

	nop

	:l_tuchPhZLpWsegoUE_37
    move-object v2, v0

	goto/32 :l_FPsuNFPJtdJVVZTa_38

	nop

	:l_RLOrsQwzZbJDwfwj_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PAuxwwBVUzGrzsTO_67

	nop

	:l_XDfCHiqWlwVTCDdM_76
    return-object v1

    .line 134
    :cond_3
    :goto_3
	goto/32 :l_dLlFHakqkMXuRtiG_77

	nop

	:l_BAEAaWeeJTAKYZrK_12
    const/high16 v2, -0x80000000

	goto/32 :l_QcjkPFfPgzrguFHy_13

	nop

	:l_oOlMwUtvZciWupzl_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_trtqmwZyjuwskyIU_72

	nop

	:l_QcjkPFfPgzrguFHy_13
    and-int/2addr v1, v2

	goto/32 :l_hbcYLvEaCKtmPkXi_14

	nop

	:l_PCvlgqScwdXjrUUx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_hDwuIJtqqUisiVYo_24

	nop

	:l_zWGKyskVJRTqSTHV_62
    move-object v3, p1

	goto/32 :l_LQSjtcGqsxRmVdfX_63

	nop

	:l_ZMAsuOGGWNLhzieC_55
	if-eq p1, v1, :gl_TtswmNQMrrkvcjfv

	goto/32 :cond_2

	:gl_TtswmNQMrrkvcjfv
    .line 127
	goto/32 :l_FVfklYHlWdKivXlp_56

	nop

	:l_JcAORwRFRBBlXYMF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_EStoQZYSKiFnMDDC_8

	nop

	:l_zoCPKlQsrMEnlJBL_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yocPycmBuhgOMANR_51

	nop

	:l_cQVCDdTAiCvbaNWF_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_phgjJFPKVZzNKFfw_54

	nop

	:l_RgWmTGLxjcJylMWL_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gKIulxgPOmgivBWe_69

	nop

	:l_KNtBHVhFNvJjZwBa_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zoCPKlQsrMEnlJBL_50

	nop

	:l_PiIiAyOqeQQSQZTg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_qASzlwneTqiTrqHW_11

	nop

	:l_dkriKtsHDjpcDsHo_79
	goto/32 :before_first_instruction

	:vricQiQUQAUJlLQO
	goto/32 :l_aEOPRBvpeFPSabjl_80

	nop

	:l_hDwuIJtqqUisiVYo_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TcVgrigsXnCxxarm_25

	nop

	:l_WKoQCHkiCqwnucjL_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SzrIRPlvhgVwkujp_33

	nop

	:l_trtqmwZyjuwskyIU_72
    const/4 v4, 0x2

	goto/32 :l_ZFBdcqqYEHRDKDVN_73

	nop

	:l_neqtADyuAYxPRAqb_18
    goto :goto_0

    :cond_0
	goto/32 :l_GEVwMDxOUtxryQJw_19

	nop

	:l_HBWqFiwNpcEifsbI_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_KlEvyLNjchShSjdk_75

	nop

	:l_PAuxwwBVUzGrzsTO_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RgWmTGLxjcJylMWL_68

	nop

	:l_hbcYLvEaCKtmPkXi_14
	if-nez v1, :gl_ykQnlIrtOijcsqok

	goto/32 :cond_0

	:gl_ykQnlIrtOijcsqok
	goto/32 :l_qtexxCSPmpFgPiES_15

	nop

	:l_jJXZFzeDfXnsZRTN_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
	goto/32 :l_RLOrsQwzZbJDwfwj_66

	nop

	:l_EJrJkfMBnJblBOaw_40
    move-object v2, p0

    .line 128
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qUywoGmhgpreZEcx_41

	nop

	:l_gKIulxgPOmgivBWe_69
    const/4 v4, 0x0

	goto/32 :l_cIQPVwmotDrJMnAz_70

	nop

	:l_pBncuZTNVUlgeNPO_9
    move-object v0, p2

	goto/32 :l_PiIiAyOqeQQSQZTg_10

	nop

	:l_ISRDJjlVNWwHJKJz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_neqtADyuAYxPRAqb_18

	nop

	:l_BnmWlQmtMOBbFeDo_3
	rem-int v0, v0, v1
	goto/32 :l_xSPQmUMUnNOqnBfM_4

	nop

	:l_DJqzcDONAbOUCosI_1
	const v1, 20
	goto/32 :l_fMeEuROgSwYldDzO_2

	nop

	:l_GEVwMDxOUtxryQJw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_TUZkrTSepZCpLmSZ_20

	nop

	:l_qASzlwneTqiTrqHW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_BAEAaWeeJTAKYZrK_12

	nop

	:l_SzrIRPlvhgVwkujp_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VUvtAjFvHHQQHnVS_34

	nop

	:l_qhbHMKgMliYWuZeY_58
    move-object v2, p1

	goto/32 :l_uRfzxqjOFdDFUgSa_59

	nop

	:l_ZFBdcqqYEHRDKDVN_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_HBWqFiwNpcEifsbI_74

	nop

	:l_FVfklYHlWdKivXlp_56
    return-object v1

    .line 131
    :cond_2
	goto/32 :l_CqaJEItFpACiEmez_57

	nop

	:l_qUywoGmhgpreZEcx_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tzMWrojaWlmaXZRk_42

	nop

	:l_UyrwYpIDlCJISchS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_psWraecqhpBOxKqq_28

	nop

	:l_pHrilsjAdNJKhscm_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dkriKtsHDjpcDsHo_79

	nop

	:l_cIQPVwmotDrJMnAz_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oOlMwUtvZciWupzl_71

	nop

	:l_tzMWrojaWlmaXZRk_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NtlLecaHjcWsGFcx_43

	nop

	:l_doMMpYepnHLbuQdR_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rNewyvogpdFNYOwW_48

	nop

	:l_KlEvyLNjchShSjdk_75
	if-eq p1, v1, :gl_FKaJjTSABuyheuFE

	goto/32 :cond_3

	:gl_FKaJjTSABuyheuFE
    .line 127
	goto/32 :l_XDfCHiqWlwVTCDdM_76

	nop

	:l_nBtZqulQWXBDNYud_64
    move-object v2, v7

    .line 128
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_jJXZFzeDfXnsZRTN_65

	nop

	:l_TFCscRVtLkWTOrgQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PCvlgqScwdXjrUUx_23

	nop

	:l_LQSjtcGqsxRmVdfX_63
    move-object p1, v2

	goto/32 :l_nBtZqulQWXBDNYud_64

	nop

	:l_TUZkrTSepZCpLmSZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lKaDhfWENKhGFuhd_21

	nop

	:l_FPsuNFPJtdJVVZTa_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_LkFomerxJPtfykhy_39

	nop

	:l_MErzpGjEEjTzubzT_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WlZUoTVklwJOqful_30

	nop

	:l_qtexxCSPmpFgPiES_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_ElBppPzEiuTyaylB_16

	nop

	:l_FxJRipcewYKhsfcs_36
    move-object v3, v2

	goto/32 :l_tuchPhZLpWsegoUE_37

	nop

	:l_fMeEuROgSwYldDzO_2
	add-int v0, v0, v1
	goto/32 :l_BnmWlQmtMOBbFeDo_3

	nop

	:l_TcVgrigsXnCxxarm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zDXNCRbLnZTyRhVO_26

	nop

	:l_rHirBwPIAdFNacai_45
	if-eq v4, v5, :gl_NlaTxHJUymmttyKM

	goto/32 :cond_1

	:gl_NlaTxHJUymmttyKM
    .line 129
	goto/32 :l_bqLWbwuIFLbHSLzT_46

	nop

	:l_vLttjPotZNiMXTmM_0
	const v0, 5
	goto/32 :l_DJqzcDONAbOUCosI_1

	nop

	:l_mZTLUaZAXxjDjdOO_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FxJRipcewYKhsfcs_36

	nop

	:l_bwCawlXEEnoNgEUO_61
    move-object v7, v3

	goto/32 :l_zWGKyskVJRTqSTHV_62

	nop

	:l_CqaJEItFpACiEmez_57
    move-object v7, v2

	goto/32 :l_qhbHMKgMliYWuZeY_58

	nop

	:l_psWraecqhpBOxKqq_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MErzpGjEEjTzubzT_29

	nop

	:l_uRfzxqjOFdDFUgSa_59
    move-object p1, v3

	goto/32 :l_tbdCdQaiEpxbSBCn_60

	nop

	:l_phgjJFPKVZzNKFfw_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ZMAsuOGGWNLhzieC_55

	nop

	:l_quyYdXoaySVXBUUo_52
    const/4 v6, 0x1

	goto/32 :l_cQVCDdTAiCvbaNWF_53

	nop

	:l_dLlFHakqkMXuRtiG_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pHrilsjAdNJKhscm_78

	nop

	:l_wMcoCPzDAMqTRWNf_6
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

	goto/32 :l_JcAORwRFRBBlXYMF_7

	nop

	:l_rNewyvogpdFNYOwW_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KNtBHVhFNvJjZwBa_49

	nop

	:l_jtqABvGzfLiUoFvZ_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WKoQCHkiCqwnucjL_32

	nop

	:l_dkaDTosoTQrzyKQN_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rHirBwPIAdFNacai_45

	nop

.end method
