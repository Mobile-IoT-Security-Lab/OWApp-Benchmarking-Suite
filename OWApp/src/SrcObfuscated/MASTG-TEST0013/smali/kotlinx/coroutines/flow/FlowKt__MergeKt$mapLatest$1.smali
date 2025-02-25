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

	goto/32 :l_rvmtrmkIdgeQNVgS_0

	nop

	:l_QSOetAkAqGQCqzNu_2
    const/4 v0, 0x3

	goto/32 :l_fkhaEmVqDyMWPOza_3

	nop

	:l_XDMdYkayuDHJgotK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QSOetAkAqGQCqzNu_2

	nop

	:l_ocVbzOnhuWubZAUg_4
    return-void

	:after_last_instruction

	goto/32 :l_iiUabrBdYwAeAMgx_5

	nop

	:l_fkhaEmVqDyMWPOza_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ocVbzOnhuWubZAUg_4

	nop

	:l_iiUabrBdYwAeAMgx_5
	goto/32 :before_first_instruction

	:l_rvmtrmkIdgeQNVgS_0
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

	goto/32 :l_XDMdYkayuDHJgotK_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qhZINvlbzDGuHCdr_0

	nop

	:l_hVAFrkYtJPJzIPWh_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rGBqBDUKgCMqwXHU_4

	nop

	:l_rGBqBDUKgCMqwXHU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aNzUzdfQIEOIUqHE_5

	nop

	:l_ZYyblIjWXptiUtME_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iKuIifDbqVkseYmD_2

	nop

	:l_aNzUzdfQIEOIUqHE_5
	goto/32 :before_first_instruction

	:l_iKuIifDbqVkseYmD_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_hVAFrkYtJPJzIPWh_3

	nop

	:l_qhZINvlbzDGuHCdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYyblIjWXptiUtME_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OJEollWpHbeDtcaF_0

	nop

	:l_nXRaeQcIppWREXlU_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aRHClLrAPSKTRLre_12

	nop

	:l_mMvEqhTChDPOfEnm_3
	rem-int v0, v0, v1
	goto/32 :l_TmTCdyjNIbSWhUWq_4

	nop

	:l_jvbQXTAeEGtWgYxi_15
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_UwWXTYvnHcvVcjZc_16

	nop

	:l_MTCaIhklfjUCPBdo_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nXRaeQcIppWREXlU_11

	nop

	:l_eiSMpvQeongUSbKC_2
	add-int v0, v0, v1
	goto/32 :l_mMvEqhTChDPOfEnm_3

	nop

	:l_cIffOmPDRVfaVCWs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_HGBJRpANabinFDoo_8

	nop

	:l_lHPEDuKKYoZTRHFF_1
	const v1, 11
	goto/32 :l_eiSMpvQeongUSbKC_2

	nop

	:l_cWKpwewhihrVsVmk_6
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

	goto/32 :l_cIffOmPDRVfaVCWs_7

	nop

	:l_RnsNAuVqjuorYtHZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jvbQXTAeEGtWgYxi_15

	nop

	:l_yRCLZBfXJHsUNFDR_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MTCaIhklfjUCPBdo_10

	nop

	:l_HGBJRpANabinFDoo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yRCLZBfXJHsUNFDR_9

	nop

	:l_OJEollWpHbeDtcaF_0
	const v0, 16
	goto/32 :l_lHPEDuKKYoZTRHFF_1

	nop

	:l_UwWXTYvnHcvVcjZc_16
	goto/32 :sOyxoKCmAYtmMcIl
	:l_QJtrFLbafQMsgvlL_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_cWKpwewhihrVsVmk_6

	nop

	:l_TmTCdyjNIbSWhUWq_4
	if-lez v0, :gl_amyowvhahIgPHEtM

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_amyowvhahIgPHEtM	goto/32 :l_QJtrFLbafQMsgvlL_5

	nop

	:l_aRHClLrAPSKTRLre_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XwDXRpnrNbbirfQh_13

	nop

	:l_XwDXRpnrNbbirfQh_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RnsNAuVqjuorYtHZ_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yXzUIQktjzjYZbaS_0

	nop

	:l_ABipQPzKLBHqIkcd_21
    move-object v2, v1

	goto/32 :l_qzzouqWGaYvQkERI_22

	nop

	:l_RPDPgZXeIfplMuDN_50
    move-object p1, v1

	goto/32 :l_nCblaMBTybxfyyos_51

	nop

	:l_vjkiVcdrlcfDhtcg_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CkuCbdsSfljLUVCV_31

	nop

	:l_jcjXFXuhDuBbzmyf_4
	if-lez v0, :gl_ZkouOfRBHNeiGcQN

	goto/32 :ozBNaXFsObFzUeIi

	:gl_ZkouOfRBHNeiGcQN	goto/32 :l_atcWopTAYynJtXFe_5

	nop

	:l_sSYcvuwOGUHQEYhU_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_zrWkmcgyNEDMsuUd_41

	nop

	:l_AfcZdTDkdEUZISAz_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HBsNOxdvxWtLFPvS_16

	nop

	:l_HBsNOxdvxWtLFPvS_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xVTsVMMxAJhZYNTW_17

	nop

	:l_XoypPCLaocKxbTCe_43
    const/4 v5, 0x0

	goto/32 :l_ATkwrElkLWOLrfYC_44

	nop

	:l_yXzUIQktjzjYZbaS_0
	const v0, 21
	goto/32 :l_XPEEzQeqnnuLAGFz_1

	nop

	:l_zNmHVFomZgpRCDFe_48
	if-eq p1, v0, :gl_PKYwSsJXlZnhmDmr

	goto/32 :cond_1

	:gl_PKYwSsJXlZnhmDmr
	goto/32 :l_kogHhyigvZUTJDzP_49

	nop

	:l_kZDAkNcFMSLunTbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqpxRqlwKRrcJHAA_7

	nop

	:l_qzzouqWGaYvQkERI_22
    move-object v1, p1

	goto/32 :l_ePQkLmjAisqgHAAE_23

	nop

	:l_RNxWukVDCEITWOvb_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vjkiVcdrlcfDhtcg_30

	nop

	:l_pRsNGvfDbvkGFoOr_3
	rem-int v0, v0, v1
	goto/32 :l_jcjXFXuhDuBbzmyf_4

	nop

	:l_zHWnEvNZvpDMMShs_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uqMYSbFvVyZAgOfC_26

	nop

	:l_kExnaLCvGkUQREJp_39
    move-object v3, v2

	goto/32 :l_sSYcvuwOGUHQEYhU_40

	nop

	:l_ifdZvPyNLYGATIkS_38
    move-object p1, v3

	goto/32 :l_kExnaLCvGkUQREJp_39

	nop

	:l_IoYrXHbJCfiGZZrm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EqoFXEysTdWrvhSt_12

	nop

	:l_ePQkLmjAisqgHAAE_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bDYJpznKmYxtbrzb_24

	nop

	:l_sotEECdUQozBSKNi_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rEoLilYCJLzOPrzj_19

	nop

	:l_ChVSnEVQAlpkZDCY_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_BizNwkzCgSQIZUVO_33

	nop

	:l_fAhnXhpYvLwvSDJx_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CfBuSfcnCGSvbWMR_53

	nop

	:l_EqoFXEysTdWrvhSt_12
    throw p1

    :pswitch_0
	goto/32 :l_ercWPMZoidRnHMBB_13

	nop

	:l_IuDvmlDIctuznnLs_45
    const/4 v5, 0x2

	goto/32 :l_fbTikEAKrvYkGkLq_46

	nop

	:l_pipuuKDAsgtvkLTU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IoYrXHbJCfiGZZrm_11

	nop

	:l_dGbAQQnuURQpJQnH_37
    move-object v1, p1

	goto/32 :l_ifdZvPyNLYGATIkS_38

	nop

	:l_nCblaMBTybxfyyos_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_fAhnXhpYvLwvSDJx_52

	nop

	:l_CkuCbdsSfljLUVCV_31
    const/4 v5, 0x1

	goto/32 :l_ChVSnEVQAlpkZDCY_32

	nop

	:l_HcGPBYNoEmFnnlai_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pipuuKDAsgtvkLTU_10

	nop

	:l_MQAzLzJQjKCXpTNP_36
    move-object v6, v1

	goto/32 :l_dGbAQQnuURQpJQnH_37

	nop

	:l_HhBSLneLGIWjHgyB_34
	if-eq v3, v0, :gl_mMgSQOdsUhqkxCcJ

	goto/32 :cond_0

	:gl_mMgSQOdsUhqkxCcJ
	goto/32 :l_OKBaqPHgoMrBQylu_35

	nop

	:l_kydqRVJRflmDDsXi_20
    move-object v3, v2

	goto/32 :l_ABipQPzKLBHqIkcd_21

	nop

	:l_ercWPMZoidRnHMBB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RReseHromrKvyknw_14

	nop

	:l_XPEEzQeqnnuLAGFz_1
	const v1, 7
	goto/32 :l_dcjRVnYWGhNxhWuV_2

	nop

	:l_aYZZwzzlFnNdyEIf_55
	goto/32 :fwGzAqxiSyGdpxtX
	:l_kogHhyigvZUTJDzP_49
    return-object v0

    :cond_1
	goto/32 :l_RPDPgZXeIfplMuDN_50

	nop

	:l_OKBaqPHgoMrBQylu_35
    return-object v0

    :cond_0
	goto/32 :l_MQAzLzJQjKCXpTNP_36

	nop

	:l_bDYJpznKmYxtbrzb_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zHWnEvNZvpDMMShs_25

	nop

	:l_dcjRVnYWGhNxhWuV_2
	add-int v0, v0, v1
	goto/32 :l_pRsNGvfDbvkGFoOr_3

	nop

	:l_CfBuSfcnCGSvbWMR_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lHUduwGPNBRNRleZ_54

	nop

	:l_zrWkmcgyNEDMsuUd_41
    move-object v4, v2

	goto/32 :l_JPdUYIUzRpMRuUPs_42

	nop

	:l_xVTsVMMxAJhZYNTW_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sotEECdUQozBSKNi_18

	nop

	:l_GtwVjMEuNHtyQZlK_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_RNxWukVDCEITWOvb_29

	nop

	:l_RReseHromrKvyknw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AfcZdTDkdEUZISAz_15

	nop

	:l_GMAiROHdmGymQfUz_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GtwVjMEuNHtyQZlK_28

	nop

	:l_nqpxRqlwKRrcJHAA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_VgxKZftGESrfDLTT_8

	nop

	:l_uqMYSbFvVyZAgOfC_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GMAiROHdmGymQfUz_27

	nop

	:l_fbTikEAKrvYkGkLq_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_luqVUoGRIWOlYjOU_47

	nop

	:l_atcWopTAYynJtXFe_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_kZDAkNcFMSLunTbe_6

	nop

	:l_BizNwkzCgSQIZUVO_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_HhBSLneLGIWjHgyB_34

	nop

	:l_rEoLilYCJLzOPrzj_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kydqRVJRflmDDsXi_20

	nop

	:l_ATkwrElkLWOLrfYC_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IuDvmlDIctuznnLs_45

	nop

	:l_VgxKZftGESrfDLTT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HcGPBYNoEmFnnlai_9

	nop

	:l_JPdUYIUzRpMRuUPs_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XoypPCLaocKxbTCe_43

	nop

	:l_lHUduwGPNBRNRleZ_54
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_aYZZwzzlFnNdyEIf_55

	nop

	:l_luqVUoGRIWOlYjOU_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_zNmHVFomZgpRCDFe_48

	nop

.end method
