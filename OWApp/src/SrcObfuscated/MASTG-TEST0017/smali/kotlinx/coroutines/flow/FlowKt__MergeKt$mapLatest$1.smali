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

	goto/32 :l_TAYynJtXFekZDAkN_0

	nop

	:l_TAYynJtXFekZDAkN_0
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

	goto/32 :l_cFMSLunTbenqpxRq_1

	nop

	:l_lwKRrcJHAAVgxKZf_2
    const/4 v0, 0x3

	goto/32 :l_tGESrfDLTTHcGPBY_3

	nop

	:l_DAsgtvkLTUIoYrXH_5
	goto/32 :before_first_instruction

	:l_tGESrfDLTTHcGPBY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NoEmFnnlaipipuuK_4

	nop

	:l_cFMSLunTbenqpxRq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lwKRrcJHAAVgxKZf_2

	nop

	:l_NoEmFnnlaipipuuK_4
    return-void

	:after_last_instruction

	goto/32 :l_DAsgtvkLTUIoYrXH_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bJCfiGZZrmEqoFXE_0

	nop

	:l_bJCfiGZZrmEqoFXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysTdWrvhStercWPM_1

	nop

	:l_ZoidRnHMBBRReseH_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_romrKvyknwAfcZdT_3

	nop

	:l_dvxWtLFPvSxVTsVM_5
	goto/32 :before_first_instruction

	:l_DkdEUZISAzHBsNOx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dvxWtLFPvSxVTsVM_5

	nop

	:l_ysTdWrvhStercWPM_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZoidRnHMBBRReseH_2

	nop

	:l_romrKvyknwAfcZdT_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkdEUZISAzHBsNOx_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MxAJhZYNTWsotEEC_0

	nop

	:l_MxAJhZYNTWsotEEC_0
	const v0, 22
	goto/32 :l_dUQozBSKNirEoLil_1

	nop

	:l_YCJLzOPrzjkydqRV_2
	add-int v0, v0, v1
	goto/32 :l_JRflmDDsXiABipQP_3

	nop

	:l_NZvpDMMShsuqMYSb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_FvVyZAgOfCGMAiRO_8

	nop

	:l_drlcfDhtcgCkuCbd_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sSfljLUVCVChVSnE_13

	nop

	:l_jAisqgHAAEbDYJpz_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_nKmYxtbrzbzHWnEv_6

	nop

	:l_sSfljLUVCVChVSnE_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VQAlpkZDCYBizNwk_14

	nop

	:l_VDCEITWOvbvjkiVc_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_drlcfDhtcgCkuCbd_12

	nop

	:l_dUQozBSKNirEoLil_1
	const v1, 26
	goto/32 :l_YCJLzOPrzjkydqRV_2

	nop

	:l_JRflmDDsXiABipQP_3
	rem-int v0, v0, v1
	goto/32 :l_zKLBHqIkcdqzzouq_4

	nop

	:l_HdmGymQfUzGtwVjM_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EuNHtyQZlKRNxWuk_10

	nop

	:l_eLGIWjHgyBmMgSQO_16
	goto/32 :dJkDTemESnXfyKyI
	:l_zKLBHqIkcdqzzouq_4
	if-lez v0, :gl_WGaYvQkERIePQkLm

	goto/32 :TyRYaIaNVnpBRrys

	:gl_WGaYvQkERIePQkLm	goto/32 :l_jAisqgHAAEbDYJpz_5

	nop

	:l_nKmYxtbrzbzHWnEv_6
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

	goto/32 :l_NZvpDMMShsuqMYSb_7

	nop

	:l_VQAlpkZDCYBizNwk_14
    return-object v0

	:after_last_instruction

	goto/32 :l_zCgSQIZUVOHhBSLn_15

	nop

	:l_FvVyZAgOfCGMAiRO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HdmGymQfUzGtwVjM_9

	nop

	:l_zCgSQIZUVOHhBSLn_15
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_eLGIWjHgyBmMgSQO_16

	nop

	:l_EuNHtyQZlKRNxWuk_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VDCEITWOvbvjkiVc_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dsUhqkxCcJOKBaqP_0

	nop

	:l_HKWjtMDwbcANvqMv_49
    return-object v0

    :cond_1
	goto/32 :l_PEYZyQPyNPPMUBaV_50

	nop

	:l_ffnwnLYsWxbxCEJz_48
	if-eq p1, v0, :gl_ZBmZMCXPXOUuOIyc

	goto/32 :cond_1

	:gl_ZBmZMCXPXOUuOIyc
	goto/32 :l_HKWjtMDwbcANvqMv_49

	nop

	:l_yNLYGATIkSkExnaL_4
	if-lez v0, :gl_CvGkUQREJpsSYcvu

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_CvGkUQREJpsSYcvu	goto/32 :l_wOGUHQEYhUzrWkmc_5

	nop

	:l_abFzbsOihKxeyIar_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_jhomrlihbYwNViPE_52

	nop

	:l_beCBfSwIpwKhJQcC_35
    return-object v0

    :cond_0
	goto/32 :l_noYwdPNDUkiPRYSL_36

	nop

	:l_AKrvYkGkLqluqVUo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GRIWOlYjOUzNmHVF_12

	nop

	:l_UzRpMRuUPsXoypPC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_LaocKxbTCeATkwrE_8

	nop

	:l_OaiUEEbqdvjTueEu_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_THpssRvhoKmlXOpC_43

	nop

	:l_PEYZyQPyNPPMUBaV_50
    move-object p1, v1

	goto/32 :l_abFzbsOihKxeyIar_51

	nop

	:l_cnCGSvbWMRlHUduw_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GPNBRNRleZaYZZwz_20

	nop

	:l_cHNmUUwEFsqlgtuU_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gDOGiUvMYqlpzgYg_25

	nop

	:l_igvZUTJDzPRPDPgZ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XeIfplMuDNnCblaM_16

	nop

	:l_MnAKKAUSwSFrIEGn_45
    const/4 v5, 0x2

	goto/32 :l_EDpfItagRnFqXFdR_46

	nop

	:l_dsUhqkxCcJOKBaqP_0
	const v0, 31
	goto/32 :l_HgoMrBQyluMQAzLz_1

	nop

	:l_XeIfplMuDNnCblaM_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BTybxfyyosfAhnXh_17

	nop

	:l_noYwdPNDUkiPRYSL_36
    move-object v6, v1

	goto/32 :l_QJZcyxVbzjtxTyNQ_37

	nop

	:l_iZaiIPCfemJPHIea_55
	goto/32 :ElmNCJmSCqeJcvCO
	:l_eLvwlPnHbCRHvTMq_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cHNmUUwEFsqlgtuU_24

	nop

	:l_lkLWOLrfYCIuDvml_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DIctuznnLsfbTikE_10

	nop

	:l_GPNBRNRleZaYZZwz_20
    move-object v3, v2

	goto/32 :l_zlFnNdyEIfbcbtep_21

	nop

	:l_gyNEDMsuUdJPdUYI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzRpMRuUPsXoypPC_7

	nop

	:l_UqxNXUeYGWWSzilQ_41
    move-object v4, v2

	goto/32 :l_OaiUEEbqdvjTueEu_42

	nop

	:l_rEegzpUWkzmrfRLa_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KqlWLTfXwiymqmlx_28

	nop

	:l_jUJeXcZDviTufwrX_34
	if-eq v3, v0, :gl_XIxPWUHEjvvJbIvf

	goto/32 :cond_0

	:gl_XIxPWUHEjvvJbIvf
	goto/32 :l_beCBfSwIpwKhJQcC_35

	nop

	:l_atXuoWsBnmsstSgq_22
    move-object v1, p1

	goto/32 :l_eLvwlPnHbCRHvTMq_23

	nop

	:l_YzLiPAwvbCxfBuLm_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MnAKKAUSwSFrIEGn_45

	nop

	:l_vIAGIjENVlprmhsT_38
    move-object p1, v3

	goto/32 :l_XmvhPkyjfqadTBWH_39

	nop

	:l_omZgpRCDFePKYwSs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JXlZnhmDmrkogHhy_14

	nop

	:l_KqlWLTfXwiymqmlx_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_oxIJRWrJNLirGSGN_29

	nop

	:l_jhomrlihbYwNViPE_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PJGXhLvkiLCvaePh_53

	nop

	:l_DIctuznnLsfbTikE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AKrvYkGkLqluqVUo_11

	nop

	:l_GRIWOlYjOUzNmHVF_12
    throw p1

    :pswitch_0
	goto/32 :l_omZgpRCDFePKYwSs_13

	nop

	:l_xDwDHahGVBwucOym_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_jUJeXcZDviTufwrX_34

	nop

	:l_XmvhPkyjfqadTBWH_39
    move-object v3, v2

	goto/32 :l_fEDafqkWqyamjlej_40

	nop

	:l_JXlZnhmDmrkogHhy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_igvZUTJDzPRPDPgZ_15

	nop

	:l_HgoMrBQyluMQAzLz_1
	const v1, 23
	goto/32 :l_JQjKCXpTNPdGbAQQ_2

	nop

	:l_BTybxfyyosfAhnXh_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pYvLwvSDJxCfBuSf_18

	nop

	:l_LaocKxbTCeATkwrE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lkLWOLrfYCIuDvml_9

	nop

	:l_gDOGiUvMYqlpzgYg_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GrvTBAfKYTnFJBxN_26

	nop

	:l_YAvPIHgKqAnKrYyS_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_xDwDHahGVBwucOym_33

	nop

	:l_EDpfItagRnFqXFdR_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_JrbXrnwbXDFwBsVh_47

	nop

	:l_THpssRvhoKmlXOpC_43
    const/4 v5, 0x0

	goto/32 :l_YzLiPAwvbCxfBuLm_44

	nop

	:l_pYvLwvSDJxCfBuSf_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cnCGSvbWMRlHUduw_19

	nop

	:l_JQjKCXpTNPdGbAQQ_2
	add-int v0, v0, v1
	goto/32 :l_nuURQpJQnHifdZvP_3

	nop

	:l_zlFnNdyEIfbcbtep_21
    move-object v2, v1

	goto/32 :l_atXuoWsBnmsstSgq_22

	nop

	:l_QJZcyxVbzjtxTyNQ_37
    move-object v1, p1

	goto/32 :l_vIAGIjENVlprmhsT_38

	nop

	:l_oHFpbOPOokTFUGMY_54
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_iZaiIPCfemJPHIea_55

	nop

	:l_rWlgkvnHKvLCAzVh_31
    const/4 v5, 0x1

	goto/32 :l_YAvPIHgKqAnKrYyS_32

	nop

	:l_PJGXhLvkiLCvaePh_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oHFpbOPOokTFUGMY_54

	nop

	:l_wOGUHQEYhUzrWkmc_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_gyNEDMsuUdJPdUYI_6

	nop

	:l_oxIJRWrJNLirGSGN_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SfDbILebUkdkpajJ_30

	nop

	:l_GrvTBAfKYTnFJBxN_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rEegzpUWkzmrfRLa_27

	nop

	:l_JrbXrnwbXDFwBsVh_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ffnwnLYsWxbxCEJz_48

	nop

	:l_SfDbILebUkdkpajJ_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rWlgkvnHKvLCAzVh_31

	nop

	:l_nuURQpJQnHifdZvP_3
	rem-int v0, v0, v1
	goto/32 :l_yNLYGATIkSkExnaL_4

	nop

	:l_fEDafqkWqyamjlej_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_UqxNXUeYGWWSzilQ_41

	nop

.end method
