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
        0x6,
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

	goto/32 :l_wVlipJYsnQiPyUgP_0

	nop

	:l_hyDaghMHDDspLwpW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GEaksExGrpwhWigv_2

	nop

	:l_BfwaXSYgLHQUdwgE_6
	goto/32 :before_first_instruction

	:l_GEaksExGrpwhWigv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BhrBdQDyhxbJpPCP_3

	nop

	:l_NNulqXfysnxwSnVX_5
    return-void

	:after_last_instruction

	goto/32 :l_BfwaXSYgLHQUdwgE_6

	nop

	:l_TPxnGXuKRxvkGEXD_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NNulqXfysnxwSnVX_5

	nop

	:l_BhrBdQDyhxbJpPCP_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TPxnGXuKRxvkGEXD_4

	nop

	:l_wVlipJYsnQiPyUgP_0
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

	goto/32 :l_hyDaghMHDDspLwpW_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_brGmFuaOPSdrfrGY_0

	nop

	:l_alkdNMwripNExmOy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_MOFQyRPKRXjdDZHD_18

	nop

	:l_nWvgiTbZShHJsYGi_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_IimrMxZgXxhgohGC_57

	nop

	:l_uJDRkbpHCPVIDnmb_36
    move-object v3, v2

	goto/32 :l_gwvhGRBtxZjJZbke_37

	nop

	:l_lEUobKktbEVmKvhB_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sgGKGvARyCpsZGns_40

	nop

	:l_jHflrRSLvAkOhBmX_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_wHcFmdaPFWLjljgk_77

	nop

	:l_SYDoprrgvlUelyAP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_gwJWBdiMdpKJDuSe_12

	nop

	:l_nodPfLbYAOyuDdkg_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GGhUGSHgGxaUQpze_49

	nop

	:l_TaXoKskQDvDayscH_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NvhBXAWQrLTqxyjP_44

	nop

	:l_zZlZOvrSMarSoCGe_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RulfTttNqcvnUgfN_30

	nop

	:l_TpjwyhzmaAVCBuAD_16
    sub-int/2addr p2, v2

	goto/32 :l_alkdNMwripNExmOy_17

	nop

	:l_JBVdjxEsxgBPQYwS_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_WeFaGBwGMtAjZbGo_74

	nop

	:l_cwXRukrbxYMyKvvP_45
	if-eq v4, v5, :gl_ckLpOONHFHlUUzyQ

	goto/32 :cond_1

	:gl_ckLpOONHFHlUUzyQ
    .line 123
	goto/32 :l_uofVVRnlSrdRtNmb_46

	nop

	:l_nXKvHMfbwuTJZdzb_58
    move-object v2, p1

	goto/32 :l_RReXFrzCiukXFric_59

	nop

	:l_zGUAecwlhWtHkEVr_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ggjMsCRgUwFHnXZC_69

	nop

	:l_mZfvcFhrQLXKfdtn_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UQCtsFzByFISFdjr_42

	nop

	:l_yTHCDixfpkNqazBK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_SYDoprrgvlUelyAP_11

	nop

	:l_LuvjIgTKxaOSypQA_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QrapfhCVVpSJVUlE_79

	nop

	:l_nKLzZRPnBGGYsDxl_8
	if-nez v0, :gl_xwJcNlxshHqjbsvw

	goto/32 :cond_0

	:gl_xwJcNlxshHqjbsvw
	goto/32 :l_FCctNDpptFRuJxYX_9

	nop

	:l_tfdMtFTtkaFMKzcw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WvQJFqsDaqHCJTle_25

	nop

	:l_XTPEGrwqDIlwtwrB_2
	add-int v0, v0, v1
	goto/32 :l_GWHEnjGnoqYggmIM_3

	nop

	:l_MOFQyRPKRXjdDZHD_18
    goto :goto_0

    :cond_0
	goto/32 :l_fYqedwLKzOJyHyuM_19

	nop

	:l_NvhBXAWQrLTqxyjP_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cwXRukrbxYMyKvvP_45

	nop

	:l_luryjgHktKXfdVEw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_nKLzZRPnBGGYsDxl_8

	nop

	:l_StvWHzmMvazyQAOA_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JGQzCOrPfMUdEdqU_33

	nop

	:l_gkAXatPwiXxoxjMJ_62
    move-object v3, p1

	goto/32 :l_lOmvGaHLNPITEGGl_63

	nop

	:l_RReXFrzCiukXFric_59
    move-object p1, v3

	goto/32 :l_pCCqNUpMPJfuqDTD_60

	nop

	:l_lQoyfehGiweRYttj_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rDxmjidxMJOgbclm_72

	nop

	:l_KLFnCUHgUWPrcyNF_61
    move-object v7, v3

	goto/32 :l_gkAXatPwiXxoxjMJ_62

	nop

	:l_laSvApLfUXmMYPwG_14
	if-nez v1, :gl_SFqTEckOKgNeTUxg

	goto/32 :cond_0

	:gl_SFqTEckOKgNeTUxg
	goto/32 :l_uulXlPRtmkaZHHXZ_15

	nop

	:l_uofVVRnlSrdRtNmb_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_SoIHGLfLTEsERBWb_47

	nop

	:l_GWHEnjGnoqYggmIM_3
	rem-int v0, v0, v1
	goto/32 :l_eJwYceNZPwmvaodv_4

	nop

	:l_OsAancxoIquPvzri_52
    const/4 v6, 0x1

	goto/32 :l_fwrxpxTVGmPxRkdg_53

	nop

	:l_uulXlPRtmkaZHHXZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_TpjwyhzmaAVCBuAD_16

	nop

	:l_HQsvfwMVNmexpqhb_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YqySzHaZldGFZVvZ_51

	nop

	:l_bxIGWVcfEGOqKrQT_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zZlZOvrSMarSoCGe_29

	nop

	:l_YGHIaWEgCQMNntLe_55
	if-eq p1, v1, :gl_zlMsIXqbqwPtcrRl

	goto/32 :cond_2

	:gl_zlMsIXqbqwPtcrRl
    .line 121
	goto/32 :l_nWvgiTbZShHJsYGi_56

	nop

	:l_pCCqNUpMPJfuqDTD_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_KLFnCUHgUWPrcyNF_61

	nop

	:l_cqIewoCfhuiNxTII_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_tfdMtFTtkaFMKzcw_24

	nop

	:l_GGhUGSHgGxaUQpze_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HQsvfwMVNmexpqhb_50

	nop

	:l_sgGKGvARyCpsZGns_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_mZfvcFhrQLXKfdtn_41

	nop

	:l_vLzaLVszOoudeMir_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_rFkDuJuZFCslWFQs_6

	nop

	:l_YqySzHaZldGFZVvZ_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OsAancxoIquPvzri_52

	nop

	:l_eVfLtSjaLeqjLuHl_13
    and-int/2addr v1, v2

	goto/32 :l_laSvApLfUXmMYPwG_14

	nop

	:l_wHcFmdaPFWLjljgk_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LuvjIgTKxaOSypQA_78

	nop

	:l_FCctNDpptFRuJxYX_9
    move-object v0, p2

	goto/32 :l_yTHCDixfpkNqazBK_10

	nop

	:l_TyCwHewlRrWLqsLI_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_fmDoSZevonmouHpD_65

	nop

	:l_lOmvGaHLNPITEGGl_63
    move-object p1, v2

	goto/32 :l_TyCwHewlRrWLqsLI_64

	nop

	:l_gwvhGRBtxZjJZbke_37
    move-object v2, v0

	goto/32 :l_haFzpapYtPdWLIji_38

	nop

	:l_jDFiGNxwmNtOnkGL_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uJDRkbpHCPVIDnmb_36

	nop

	:l_PDtLTOaSDNFieRBp_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pYVnjHcFPBoipvMt_27

	nop

	:l_KOohYrlCOfbiFGhz_1
	const v1, 28
	goto/32 :l_XTPEGrwqDIlwtwrB_2

	nop

	:l_CDyQOKfDIwwWSPNd_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kfnVgftaMZpeWwrX_67

	nop

	:l_fwrxpxTVGmPxRkdg_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_QMpFzmtBKAbpbvic_54

	nop

	:l_rFkDuJuZFCslWFQs_6
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

	goto/32 :l_luryjgHktKXfdVEw_7

	nop

	:l_uslpPSASGEaFxqjA_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_jDFiGNxwmNtOnkGL_35

	nop

	:l_yZcnGbMgZrCmTdHS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cqIewoCfhuiNxTII_23

	nop

	:l_PHVcUpqXFrxMJypK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WizCZkEKSwUYDmZI_21

	nop

	:l_fYqedwLKzOJyHyuM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_PHVcUpqXFrxMJypK_20

	nop

	:l_rDxmjidxMJOgbclm_72
    const/4 v4, 0x2

	goto/32 :l_JBVdjxEsxgBPQYwS_73

	nop

	:l_nhjLYTfBkDJCFUJM_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_StvWHzmMvazyQAOA_32

	nop

	:l_IimrMxZgXxhgohGC_57
    move-object v7, v2

	goto/32 :l_nXKvHMfbwuTJZdzb_58

	nop

	:l_ifDeupZhZYolJFQu_80
	goto/32 :asOMLZRmuTwjTXaa
	:l_gwJWBdiMdpKJDuSe_12
    const/high16 v2, -0x80000000

	goto/32 :l_eVfLtSjaLeqjLuHl_13

	nop

	:l_eJwYceNZPwmvaodv_4
	if-lez v0, :gl_mRNLhrwEmyGHSCQk

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_mRNLhrwEmyGHSCQk	goto/32 :l_vLzaLVszOoudeMir_5

	nop

	:l_mkQtXUCZoNrpwDKn_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lQoyfehGiweRYttj_71

	nop

	:l_WeFaGBwGMtAjZbGo_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_pEpNruNMNEGUnvQH_75

	nop

	:l_RulfTttNqcvnUgfN_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_nhjLYTfBkDJCFUJM_31

	nop

	:l_ggjMsCRgUwFHnXZC_69
    const/4 v4, 0x0

	goto/32 :l_mkQtXUCZoNrpwDKn_70

	nop

	:l_fmDoSZevonmouHpD_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_CDyQOKfDIwwWSPNd_66

	nop

	:l_WvQJFqsDaqHCJTle_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PDtLTOaSDNFieRBp_26

	nop

	:l_brGmFuaOPSdrfrGY_0
	const v0, 32
	goto/32 :l_KOohYrlCOfbiFGhz_1

	nop

	:l_pEpNruNMNEGUnvQH_75
	if-eq p1, v1, :gl_JkkjcbDvAUwZFsyD

	goto/32 :cond_3

	:gl_JkkjcbDvAUwZFsyD
    .line 121
	goto/32 :l_jHflrRSLvAkOhBmX_76

	nop

	:l_UQCtsFzByFISFdjr_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TaXoKskQDvDayscH_43

	nop

	:l_WizCZkEKSwUYDmZI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yZcnGbMgZrCmTdHS_22

	nop

	:l_JGQzCOrPfMUdEdqU_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uslpPSASGEaFxqjA_34

	nop

	:l_QrapfhCVVpSJVUlE_79
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_ifDeupZhZYolJFQu_80

	nop

	:l_haFzpapYtPdWLIji_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_lEUobKktbEVmKvhB_39

	nop

	:l_QMpFzmtBKAbpbvic_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_YGHIaWEgCQMNntLe_55

	nop

	:l_SoIHGLfLTEsERBWb_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nodPfLbYAOyuDdkg_48

	nop

	:l_kfnVgftaMZpeWwrX_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zGUAecwlhWtHkEVr_68

	nop

	:l_pYVnjHcFPBoipvMt_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bxIGWVcfEGOqKrQT_28

	nop

.end method
