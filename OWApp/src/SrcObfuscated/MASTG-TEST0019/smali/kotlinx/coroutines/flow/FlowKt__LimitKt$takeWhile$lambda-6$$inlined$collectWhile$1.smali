.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_wDRySeBdxgNNedjw_0

	nop

	:l_wDRySeBdxgNNedjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKIlTzrvQUwKWcEq_1

	nop

	:l_OKnNRttennHLUSLA_5
	goto/32 :before_first_instruction

	:l_PKIlTzrvQUwKWcEq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fZrPXNwWwHOUIyxm_2

	nop

	:l_lgnyARrODrbSxKAx_4
    return-void

	:after_last_instruction

	goto/32 :l_OKnNRttennHLUSLA_5

	nop

	:l_fZrPXNwWwHOUIyxm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_uIoyzIqvrkQoJuVf_3

	nop

	:l_uIoyzIqvrkQoJuVf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lgnyARrODrbSxKAx_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_SEzDJFCaXlmYMogO_0

	nop

	:l_NkpiBpqSrzmXVgoc_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xtowrvVlwTYvpKqD_34

	nop

	:l_SUNpYDxPMIPoOKRR_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_XKpiGwykVWzAdaoq_37

	nop

	:l_eFecDXwbhsGOVcoG_88
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_orgnqAEFuDKFboUs_89

	nop

	:l_hJKbfErlwyjsVJBQ_47
    move-object v4, p2

	goto/32 :l_LKODFQBjfAGuPHFh_48

	nop

	:l_xUMEWXrVvXVCHLoO_69
    const/4 v6, 0x0

	goto/32 :l_uQOsDmLYHMmTbysg_70

	nop

	:l_GYHUqlCrwmLZAGMq_9
    move-object v0, p2

	goto/32 :l_vbAUZeqZnFBTjftx_10

	nop

	:l_lhpSpJKXxfikAwYY_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_OxwWeWSHmgbrEMZZ_6

	nop

	:l_ZxplJIdeiXcBmvOm_71
    const/4 v6, 0x2

	goto/32 :l_cMYCcvQKPLyjXCCe_72

	nop

	:l_dyDZDViSemctNgcW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_UVuyuiiSVkpGFtxo_16

	nop

	:l_hUgXdaFqqaaFqjZk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_YOePsHySqTRJCiRY_8

	nop

	:l_nJiTsTXLCuWvztzh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ESTkXzgXznpNyrFo_22

	nop

	:l_ZbeQFqVqTbbElGPY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_cUxrhNFGoupOGMtp_18

	nop

	:l_pYaqDVQLtsgwubwb_77
    move-object v2, v1

	goto/32 :l_VDbVsQPDbCCnqCeN_78

	nop

	:l_zOVNtMUeAmgoROSv_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FjTbYbZfiPpigWci_53

	nop

	:l_MPaBteTCIpYDhduq_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_urjxffWzbfHxJvpY_68

	nop

	:l_VDbVsQPDbCCnqCeN_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_DiBhHDVRkkJYQRxY_79

	nop

	:l_LKODFQBjfAGuPHFh_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YDdSgzTVYprwfzLD_49

	nop

	:l_XKpiGwykVWzAdaoq_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ExfHNnwWNLmMKdqd_38

	nop

	:l_DiBhHDVRkkJYQRxY_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_tljDTIwHGOHyduqi_80

	nop

	:l_AsLRIaEnGjQCJnSk_41
    move-object v7, v4

	goto/32 :l_NEZwnQaHqELsPZdj_42

	nop

	:l_LqjVgAQuLKHdPGfM_12
    const/high16 v2, -0x80000000

	goto/32 :l_BjJSPEmzIdejefzO_13

	nop

	:l_VubaBiUQBIOODLVQ_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_SUNpYDxPMIPoOKRR_36

	nop

	:l_uaWJKRSxMGDkZvtp_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AAvdoRLphmeOUvsE_82

	nop

	:l_cAcIwzEFRLJBfpHq_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WOgjpzfORQXrCiLr_28

	nop

	:l_rucYwgwXyYXkoPmg_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_xhrcFfBsBclFuqPv_61

	nop

	:l_uwIyRohRuDqlRKgk_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cAcIwzEFRLJBfpHq_27

	nop

	:l_SEzDJFCaXlmYMogO_0
	const v0, 31
	goto/32 :l_pEePDXLbSvoeSNYm_1

	nop

	:l_asvtUgkHfGvGMhHU_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hJKbfErlwyjsVJBQ_47

	nop

	:l_EklrQAiqrhNhfUmE_2
	add-int v0, v0, v1
	goto/32 :l_MJGHvOXdwZEfupoY_3

	nop

	:l_GHiGtUPepJzlNPxi_43
    move-object v2, v7

	goto/32 :l_AePfseqdJwnRVjBe_44

	nop

	:l_AePfseqdJwnRVjBe_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_bFTPnkvzSIeKtsVw_45

	nop

	:l_KdCrqeIHLIeYwvAM_14
	if-nez v1, :gl_DfylLbsObHRJiBIy

	goto/32 :cond_0

	:gl_DfylLbsObHRJiBIy
	goto/32 :l_dyDZDViSemctNgcW_15

	nop

	:l_NtmjQIbkcmfvRSQP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_jYYlFVuPUxAYZiqT_24

	nop

	:l_tvCluRmECgebZEEG_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PGYxbaJkMKbCUvlz_32

	nop

	:l_BjJSPEmzIdejefzO_13
    and-int/2addr v1, v2

	goto/32 :l_KdCrqeIHLIeYwvAM_14

	nop

	:l_orgnqAEFuDKFboUs_89
	goto/32 :YTRiMJEqoUVFcRXG
	:l_YDdSgzTVYprwfzLD_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_oVMZFfXqtQIeVPWf_50

	nop

	:l_ExfHNnwWNLmMKdqd_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_WXiWSIfVxBnYgjSQ_39

	nop

	:l_pEePDXLbSvoeSNYm_1
	const v1, 30
	goto/32 :l_EklrQAiqrhNhfUmE_2

	nop

	:l_RGiuVpREeixJUZNH_62
    move-object v4, p1

	goto/32 :l_ZGrMrQzXLANJzQpg_63

	nop

	:l_pawhrRkAQfePbaji_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_pYaqDVQLtsgwubwb_77

	nop

	:l_WyQEmYdtsDtlTOwh_84
    move-object v1, v2

	goto/32 :l_qVGzSLhnxWljdYfF_85

	nop

	:l_xptOupIGJqFwyPju_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_pawhrRkAQfePbaji_76

	nop

	:l_OxwWeWSHmgbrEMZZ_6
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

	goto/32 :l_hUgXdaFqqaaFqjZk_7

	nop

	:l_vbAUZeqZnFBTjftx_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_nbWglLVlGXumSFJT_11

	nop

	:l_xkTZOFJoNUEwxzdr_40
    move-object v5, v0

	goto/32 :l_AsLRIaEnGjQCJnSk_41

	nop

	:l_ZVxReRHegzoQxJMO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_EDAKRdROibVXkyQZ_20

	nop

	:l_cUxrhNFGoupOGMtp_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZVxReRHegzoQxJMO_19

	nop

	:l_bFTPnkvzSIeKtsVw_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_asvtUgkHfGvGMhHU_46

	nop

	:l_koPOUSQcVaxGXwqX_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uwIyRohRuDqlRKgk_26

	nop

	:l_MJGHvOXdwZEfupoY_3
	rem-int v0, v0, v1
	goto/32 :l_MYpmqzfMnwnifeFP_4

	nop

	:l_ZGrMrQzXLANJzQpg_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_AjRbKWnOBLapvqCL_64

	nop

	:l_zfjZDnatzQfxmhQw_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_WyQEmYdtsDtlTOwh_84

	nop

	:l_EDAKRdROibVXkyQZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nJiTsTXLCuWvztzh_21

	nop

	:l_plQLnOEbjSNskfeJ_54
    const/4 v6, 0x6

	goto/32 :l_JLVyiekOuICdYBvX_55

	nop

	:l_JXPjOBeMdkGYKnOa_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CMQyraUlMExefBAW_57

	nop

	:l_nbWglLVlGXumSFJT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_LqjVgAQuLKHdPGfM_12

	nop

	:l_jYYlFVuPUxAYZiqT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_koPOUSQcVaxGXwqX_25

	nop

	:l_YOePsHySqTRJCiRY_8
	if-nez v0, :gl_kKYcrTlfrTPavJSw

	goto/32 :cond_0

	:gl_kKYcrTlfrTPavJSw
	goto/32 :l_GYHUqlCrwmLZAGMq_9

	nop

	:l_PGYxbaJkMKbCUvlz_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_NkpiBpqSrzmXVgoc_33

	nop

	:l_WXiWSIfVxBnYgjSQ_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xkTZOFJoNUEwxzdr_40

	nop

	:l_UVuyuiiSVkpGFtxo_16
    sub-int/2addr p2, v2

	goto/32 :l_ZbeQFqVqTbbElGPY_17

	nop

	:l_AAvdoRLphmeOUvsE_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_zfjZDnatzQfxmhQw_83

	nop

	:l_NEZwnQaHqELsPZdj_42
    move-object v4, v2

	goto/32 :l_GHiGtUPepJzlNPxi_43

	nop

	:l_jSZvHQTLXUNMhsTe_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_bTyQTJRmaPFpXVhf_74

	nop

	:l_tljDTIwHGOHyduqi_80
	if-nez v3, :gl_uGUymPUSnyVLNUwH

	goto/32 :cond_4

	:gl_uGUymPUSnyVLNUwH
    .line 133
	goto/32 :l_uaWJKRSxMGDkZvtp_81

	nop

	:l_CMQyraUlMExefBAW_57
    const/4 v6, 0x7

	goto/32 :l_tlpWwPHitvuAkNFT_58

	nop

	:l_urjxffWzbfHxJvpY_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xUMEWXrVvXVCHLoO_69

	nop

	:l_DpzLLxiBeScEsWFk_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XKiNuMVLiQRTTyJt_87

	nop

	:l_gbZqvvxYAlwUtrua_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_uIcqjLzgpNgnAozv_66

	nop

	:l_uQOsDmLYHMmTbysg_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZxplJIdeiXcBmvOm_71

	nop

	:l_tlpWwPHitvuAkNFT_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pPWmkEjsWFEoZZZX_59

	nop

	:l_bTyQTJRmaPFpXVhf_74
	if-eq v4, v1, :gl_SFusAbAbaphLBSbl

	goto/32 :cond_2

	:gl_SFusAbAbaphLBSbl
    .line 0
	goto/32 :l_xptOupIGJqFwyPju_75

	nop

	:l_xtowrvVlwTYvpKqD_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_VubaBiUQBIOODLVQ_35

	nop

	:l_pPWmkEjsWFEoZZZX_59
	if-eq v5, v1, :gl_ZFQlWFzmgVzSHPQp

	goto/32 :cond_1

	:gl_ZFQlWFzmgVzSHPQp
    .line 0
	goto/32 :l_rucYwgwXyYXkoPmg_60

	nop

	:l_oVMZFfXqtQIeVPWf_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EdccvpbwetoktUmd_51

	nop

	:l_MYpmqzfMnwnifeFP_4
	if-lez v0, :gl_rPuFdFikClZXTdFH

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_rPuFdFikClZXTdFH	goto/32 :l_lhpSpJKXxfikAwYY_5

	nop

	:l_JLVyiekOuICdYBvX_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JXPjOBeMdkGYKnOa_56

	nop

	:l_qVGzSLhnxWljdYfF_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DpzLLxiBeScEsWFk_86

	nop

	:l_FjTbYbZfiPpigWci_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_plQLnOEbjSNskfeJ_54

	nop

	:l_AjRbKWnOBLapvqCL_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_gbZqvvxYAlwUtrua_65

	nop

	:l_uIcqjLzgpNgnAozv_66
	if-nez v5, :gl_khhEpoLnzhAoJeLa

	goto/32 :cond_3

	:gl_khhEpoLnzhAoJeLa
    .line 143
	goto/32 :l_MPaBteTCIpYDhduq_67

	nop

	:l_WOgjpzfORQXrCiLr_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kLbTfihoatRVSrsz_29

	nop

	:l_XKiNuMVLiQRTTyJt_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eFecDXwbhsGOVcoG_88

	nop

	:l_xhrcFfBsBclFuqPv_61
    move v7, v4

	goto/32 :l_RGiuVpREeixJUZNH_62

	nop

	:l_cMYCcvQKPLyjXCCe_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_jSZvHQTLXUNMhsTe_73

	nop

	:l_EdccvpbwetoktUmd_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zOVNtMUeAmgoROSv_52

	nop

	:l_oqTEaeHFFLfdRqWB_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_tvCluRmECgebZEEG_31

	nop

	:l_ESTkXzgXznpNyrFo_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NtmjQIbkcmfvRSQP_23

	nop

	:l_kLbTfihoatRVSrsz_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oqTEaeHFFLfdRqWB_30

	nop

.end method
