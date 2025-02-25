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

	goto/32 :l_kGFoOrjcjXFXuhDu_0

	nop

	:l_eiGcQNatcWopTAYy_2
    const/4 v0, 0x3

	goto/32 :l_nJtXFekZDAkNcFMS_3

	nop

	:l_LunTbenqpxRqlwKR_4
    return-void

	:after_last_instruction

	goto/32 :l_rcJHAAVgxKZftGES_5

	nop

	:l_rcJHAAVgxKZftGES_5
	goto/32 :before_first_instruction

	:l_nJtXFekZDAkNcFMS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LunTbenqpxRqlwKR_4

	nop

	:l_kGFoOrjcjXFXuhDu_0
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

	goto/32 :l_BbzmyfZkouOfRBHN_1

	nop

	:l_BbzmyfZkouOfRBHN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eiGcQNatcWopTAYy_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rfDLTTHcGPBYNoEm_0

	nop

	:l_rfDLTTHcGPBYNoEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnnlaipipuuKDAsg_1

	nop

	:l_RnHMBBRReseHromr_5
	goto/32 :before_first_instruction

	:l_tvkLTUIoYrXHbJCf_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_iGZZrmEqoFXEysTd_3

	nop

	:l_iGZZrmEqoFXEysTd_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrvhStercWPMZoid_4

	nop

	:l_FnnlaipipuuKDAsg_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tvkLTUIoYrXHbJCf_2

	nop

	:l_WrvhStercWPMZoid_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RnHMBBRReseHromr_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KvyknwAfcZdTDkdE_0

	nop

	:l_qgHAAEbDYJpznKmY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xtbrzbzHWnEvNZvp_9

	nop

	:l_ITWOvbvjkiVcdrlc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fDhtcgCkuCbdsSfl_15

	nop

	:l_mDDsXiABipQPzKLB_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_HqIkcdqzzouqWGaY_6

	nop

	:l_HqIkcdqzzouqWGaY_6
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

	goto/32 :l_vQkERIePQkLmjAis_7

	nop

	:l_jLUVCVChVSnEVQAl_16
	goto/32 :UIEbaZjOawnJxaTa
	:l_fDhtcgCkuCbdsSfl_15
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_jLUVCVChVSnEVQAl_16

	nop

	:l_DMMShsuqMYSbFvVy_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZAgOfCGMAiROHdmG_11

	nop

	:l_vQkERIePQkLmjAis_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_qgHAAEbDYJpznKmY_8

	nop

	:l_ZAgOfCGMAiROHdmG_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ymQfUzGtwVjMEuNH_12

	nop

	:l_hZYNTWsotEECdUQo_3
	rem-int v0, v0, v1
	goto/32 :l_zBSKNirEoLilYCJL_4

	nop

	:l_tLFPvSxVTsVMMxAJ_2
	add-int v0, v0, v1
	goto/32 :l_hZYNTWsotEECdUQo_3

	nop

	:l_zBSKNirEoLilYCJL_4
	if-lez v0, :gl_zOPrzjkydqRVJRfl

	goto/32 :ezofBGydjaMVRQqK

	:gl_zOPrzjkydqRVJRfl	goto/32 :l_mDDsXiABipQPzKLB_5

	nop

	:l_tyQZlKRNxWukVDCE_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ITWOvbvjkiVcdrlc_14

	nop

	:l_UZISAzHBsNOxdvxW_1
	const v1, 31
	goto/32 :l_tLFPvSxVTsVMMxAJ_2

	nop

	:l_xtbrzbzHWnEvNZvp_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DMMShsuqMYSbFvVy_10

	nop

	:l_KvyknwAfcZdTDkdE_0
	const v0, 4
	goto/32 :l_UZISAzHBsNOxdvxW_1

	nop

	:l_ymQfUzGtwVjMEuNH_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tyQZlKRNxWukVDCE_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pkZDCYBizNwkzCgS_0

	nop

	:l_LTfXwiymqmlxoxIJ_31
    const/4 v5, 0x1

	goto/32 :l_RWrJNLirGSGNSfDb_32

	nop

	:l_WjHgyBmMgSQOdsUh_2
	add-int v0, v0, v1
	goto/32 :l_qkxCcJOKBaqPHgoM_3

	nop

	:l_HQEYhUzrWkmcgyNE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DMsuUdJPdUYIUzRp_9

	nop

	:l_sRvhoKmlXOpCYzLi_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_PAwvbCxfBuLmMnAK_47

	nop

	:l_yQPyNPPMUBaVabFz_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bsOihKxeyIarjhom_54

	nop

	:l_MCXPXOUuOIycHKWj_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_tMDwbcANvqMvPEYZ_52

	nop

	:l_UQREJpsSYcvuwOGU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_HQEYhUzrWkmcgyNE_8

	nop

	:l_RNRleZaYZZwzzlFn_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NdyEIfbcbtepatXu_24

	nop

	:l_PkyjfqadTBWHfEDa_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fqkWqyamjlejUqxN_43

	nop

	:l_fqkWqyamjlejUqxN_43
    const/4 v5, 0x0

	goto/32 :l_XUeYGWWSzilQOaiU_44

	nop

	:l_nLYsWxbxCEJzZBmZ_50
    move-object p1, v1

	goto/32 :l_MCXPXOUuOIycHKWj_51

	nop

	:l_XUeYGWWSzilQOaiU_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EEbqdvjTueEuTHps_45

	nop

	:l_UTJDzPRPDPgZXeIf_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_plMuDNnCblaMBTyb_19

	nop

	:l_SvbWMRlHUduwGPNB_22
    move-object v1, p1

	goto/32 :l_RNRleZaYZZwzzlFn_23

	nop

	:l_rnwbXDFwBsVhffnw_49
    return-object v0

    :cond_1
	goto/32 :l_nLYsWxbxCEJzZBmZ_50

	nop

	:l_uznnLsfbTikEAKrv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YkGkLqluqVUoGRIW_14

	nop

	:l_pRCDFePKYwSsJXlZ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nhmDmrkogHhyigvZ_17

	nop

	:l_wvSDJxCfBuSfcnCG_21
    move-object v2, v1

	goto/32 :l_SvbWMRlHUduwGPNB_22

	nop

	:l_KAUSwSFrIEGnEDpf_48
	if-eq p1, v0, :gl_ItagRnFqXFdRJrbX

	goto/32 :cond_1

	:gl_ItagRnFqXFdRJrbX
	goto/32 :l_rnwbXDFwBsVhffnw_49

	nop

	:l_oWsBnmsstSgqeLvw_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lPnHbCRHvTMqcHNm_26

	nop

	:l_nhmDmrkogHhyigvZ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UTJDzPRPDPgZXeIf_18

	nop

	:l_NdyEIfbcbtepatXu_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oWsBnmsstSgqeLvw_25

	nop

	:l_iUvMYqlpzgYgGrvT_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_BAfKYTnFJBxNrEeg_29

	nop

	:l_fSwIpwKhJQcCnoYw_38
    move-object p1, v3

	goto/32 :l_dPNDUkiPRYSLQJZc_39

	nop

	:l_lPnHbCRHvTMqcHNm_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UUwEFsqlgtuUgDOG_27

	nop

	:l_YkGkLqluqVUoGRIW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OlYjOUzNmHVFomZg_15

	nop

	:l_tMDwbcANvqMvPEYZ_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yQPyNPPMUBaVabFz_53

	nop

	:l_OLrfYCIuDvmlDIct_12
    throw p1

    :pswitch_0
	goto/32 :l_uznnLsfbTikEAKrv_13

	nop

	:l_rBQyluMQAzLzJQjK_4
	if-lez v0, :gl_CXpTNPdGbAQQnuUR

	goto/32 :GnyupzGfJZMyygyL

	:gl_CXpTNPdGbAQQnuUR	goto/32 :l_QpJQnHifdZvPyNLY_5

	nop

	:l_plMuDNnCblaMBTyb_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xfyyosfAhnXhpYvL_20

	nop

	:l_HahGVBwucOymjUJe_35
    return-object v0

    :cond_0
	goto/32 :l_XcZDviTufwrXXIxP_36

	nop

	:l_EEbqdvjTueEuTHps_45
    const/4 v5, 0x2

	goto/32 :l_sRvhoKmlXOpCYzLi_46

	nop

	:l_WUHEjvvJbIvfbeCB_37
    move-object v1, p1

	goto/32 :l_fSwIpwKhJQcCnoYw_38

	nop

	:l_RWrJNLirGSGNSfDb_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_ILebUkdkpajJrWlg_33

	nop

	:l_xfyyosfAhnXhpYvL_20
    move-object v3, v2

	goto/32 :l_wvSDJxCfBuSfcnCG_21

	nop

	:l_OlYjOUzNmHVFomZg_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pRCDFePKYwSsJXlZ_16

	nop

	:l_XcZDviTufwrXXIxP_36
    move-object v6, v1

	goto/32 :l_WUHEjvvJbIvfbeCB_37

	nop

	:l_QpJQnHifdZvPyNLY_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_GATIkSkExnaLCvGk_6

	nop

	:l_IjENVlprmhsTXmvh_41
    move-object v4, v2

	goto/32 :l_PkyjfqadTBWHfEDa_42

	nop

	:l_DMsuUdJPdUYIUzRp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MRuUPsXoypPCLaoc_10

	nop

	:l_kvnHKvLCAzVhYAvP_34
	if-eq v3, v0, :gl_IHgKqAnKrYySxDwD

	goto/32 :cond_0

	:gl_IHgKqAnKrYySxDwD
	goto/32 :l_HahGVBwucOymjUJe_35

	nop

	:l_GATIkSkExnaLCvGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQREJpsSYcvuwOGU_7

	nop

	:l_QIZUVOHhBSLneLGI_1
	const v1, 7
	goto/32 :l_WjHgyBmMgSQOdsUh_2

	nop

	:l_KxbTCeATkwrElkLW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OLrfYCIuDvmlDIct_12

	nop

	:l_rlihbYwNViPEPJGX_55
	goto/32 :oylvurlrpJHXTkUM
	:l_pkZDCYBizNwkzCgS_0
	const v0, 5
	goto/32 :l_QIZUVOHhBSLneLGI_1

	nop

	:l_bsOihKxeyIarjhom_54
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_rlihbYwNViPEPJGX_55

	nop

	:l_UUwEFsqlgtuUgDOG_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iUvMYqlpzgYgGrvT_28

	nop

	:l_MRuUPsXoypPCLaoc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KxbTCeATkwrElkLW_11

	nop

	:l_BAfKYTnFJBxNrEeg_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zpUWkzmrfRLaKqlW_30

	nop

	:l_qkxCcJOKBaqPHgoM_3
	rem-int v0, v0, v1
	goto/32 :l_rBQyluMQAzLzJQjK_4

	nop

	:l_PAwvbCxfBuLmMnAK_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KAUSwSFrIEGnEDpf_48

	nop

	:l_zpUWkzmrfRLaKqlW_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LTfXwiymqmlxoxIJ_31

	nop

	:l_yxVbzjtxTyNQvIAG_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_IjENVlprmhsTXmvh_41

	nop

	:l_ILebUkdkpajJrWlg_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_kvnHKvLCAzVhYAvP_34

	nop

	:l_dPNDUkiPRYSLQJZc_39
    move-object v3, v2

	goto/32 :l_yxVbzjtxTyNQvIAG_40

	nop

.end method
