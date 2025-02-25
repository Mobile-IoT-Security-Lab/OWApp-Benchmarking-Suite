.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iaHgISvTzhMKdPNa_0

	nop

	:l_povMWiPtKZuYTsGm_4
    return-void

	:after_last_instruction

	goto/32 :l_PeieXjhBiLuZpxPi_5

	nop

	:l_iaHgISvTzhMKdPNa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nTckYFTPYKyFHsXF_1

	nop

	:l_nTckYFTPYKyFHsXF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GXUgfGdqMAIALTCD_2

	nop

	:l_GXUgfGdqMAIALTCD_2
    const/4 v0, 0x2

	goto/32 :l_MYOSAJTeEGBUdyJN_3

	nop

	:l_MYOSAJTeEGBUdyJN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_povMWiPtKZuYTsGm_4

	nop

	:l_PeieXjhBiLuZpxPi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_lMjLvOuZQofnIzbC_0

	nop

	:l_jOnaMzFyFUWEprtI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vCClhzxCXfDemVam_9

	nop

	:l_PdcwPCGBOYELwPqV_1
	const v1, 8
	goto/32 :l_bKAksAGYsPZldEyR_2

	nop

	:l_jLIqBmcosIfuOQAE_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ybzJRVHhMJVlotFB_11

	nop

	:l_mCIFOvEPUVbmbnkl_4
	if-lez v0, :gl_qSJHhJoQiUgbLZhU

	goto/32 :tQEcdUKCOzrNeemt

	:gl_qSJHhJoQiUgbLZhU	goto/32 :l_OVOYDgGrATSUOPkC_5

	nop

	:l_OVOYDgGrATSUOPkC_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_qMnCnyhARVRCTXEF_6

	nop

	:l_ybzJRVHhMJVlotFB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OKRFhRsWoApwcPxf_12

	nop

	:l_mJVxAxnUaSxChTMK_14
	goto/32 :DPTeUKntZqQEGDQg
	:l_OiSTQOcikXZvNvvJ_3
	rem-int v0, v0, v1
	goto/32 :l_mCIFOvEPUVbmbnkl_4

	nop

	:l_qMnCnyhARVRCTXEF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_JMmHhwEVBjuvEDLk_7

	nop

	:l_OKRFhRsWoApwcPxf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WOinirrfTZoUieBN_13

	nop

	:l_vCClhzxCXfDemVam_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jLIqBmcosIfuOQAE_10

	nop

	:l_lMjLvOuZQofnIzbC_0
	const v0, 30
	goto/32 :l_PdcwPCGBOYELwPqV_1

	nop

	:l_JMmHhwEVBjuvEDLk_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_jOnaMzFyFUWEprtI_8

	nop

	:l_bKAksAGYsPZldEyR_2
	add-int v0, v0, v1
	goto/32 :l_OiSTQOcikXZvNvvJ_3

	nop

	:l_WOinirrfTZoUieBN_13
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_mJVxAxnUaSxChTMK_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_axWdVnhBllvaJlmo_0

	nop

	:l_rgLBVQSyzgPYjACb_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZlUuAeVfeoBQmQrW_2

	nop

	:l_UdKwliqDMEjQnlwK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ysSNJQTZprBXjiBt_5

	nop

	:l_ysSNJQTZprBXjiBt_5
	goto/32 :before_first_instruction

	:l_axWdVnhBllvaJlmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgLBVQSyzgPYjACb_1

	nop

	:l_ZlUuAeVfeoBQmQrW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gjoEeGiEDRdqctzr_3

	nop

	:l_gjoEeGiEDRdqctzr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UdKwliqDMEjQnlwK_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pDmvXZekhCdSgXqJ_0

	nop

	:l_TiuRLyFGPScEuczD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_DrzYXniPxNKElGIA_9

	nop

	:l_zYOErWqDwOdzKAyF_2
	add-int v0, v0, v1
	goto/32 :l_UkMEySLUEAAYFbzz_3

	nop

	:l_euptsLLoelJuCpEE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OkycJrQlroDtFtgE_12

	nop

	:l_McKOJwgVZajBLNPt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_euptsLLoelJuCpEE_11

	nop

	:l_fCHhBvxBWvlkhWpS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TiuRLyFGPScEuczD_8

	nop

	:l_nNMclMrQPYHWcXax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fCHhBvxBWvlkhWpS_7

	nop

	:l_bsZVNpOyTelWBPgH_1
	const v1, 16
	goto/32 :l_zYOErWqDwOdzKAyF_2

	nop

	:l_QBZyMKuyaEyFdSZg_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_nNMclMrQPYHWcXax_6

	nop

	:l_qNmOWucXwoUSwNjA_4
	if-lez v0, :gl_gktANILmPoRJHeGk

	goto/32 :kVovGfFgUjehARFe

	:gl_gktANILmPoRJHeGk	goto/32 :l_QBZyMKuyaEyFdSZg_5

	nop

	:l_OkycJrQlroDtFtgE_12
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_hrJJvBJQNxylNihA_13

	nop

	:l_hrJJvBJQNxylNihA_13
	goto/32 :dBHPUkOCtWahntEd
	:l_UkMEySLUEAAYFbzz_3
	rem-int v0, v0, v1
	goto/32 :l_qNmOWucXwoUSwNjA_4

	nop

	:l_pDmvXZekhCdSgXqJ_0
	const v0, 12
	goto/32 :l_bsZVNpOyTelWBPgH_1

	nop

	:l_DrzYXniPxNKElGIA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_McKOJwgVZajBLNPt_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YPWRvnZwZgMaHOvf_0

	nop

	:l_YmkEbAgxGThdredp_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VEyziwwlLoqnoBHd_29

	nop

	:l_hTTjTFdKOuGWdlCK_3
	rem-int v0, v0, v1
	goto/32 :l_eGRvUrpihurrukkF_4

	nop

	:l_gknGhOtnxQAjAvOL_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OovOSaMxuusIEAWA_20

	nop

	:l_eGRvUrpihurrukkF_4
	if-lez v0, :gl_ZATNnjHKYqZaNfvf

	goto/32 :ogxBKVJfcOMOOPvE

	:gl_ZATNnjHKYqZaNfvf	goto/32 :l_IFgHCvqHyZnMlvuy_5

	nop

	:l_UYrkSfWjGtplufoK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rNnTRooZIrSeZzbh_12

	nop

	:l_tCKkyJoEYTsowCul_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XMFHwbSRxwovqILn_16

	nop

	:l_ztEjVnvQoWuSIlfg_1
	const v1, 29
	goto/32 :l_pRqShVTxWlHVxMrX_2

	nop

	:l_aUniqyYxMuAXrdAg_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_BSCZGRKxZiRnJiLh_9

	nop

	:l_XMFHwbSRxwovqILn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uTzxLIJlrSVvxpko_17

	nop

	:l_YPWRvnZwZgMaHOvf_0
	const v0, 25
	goto/32 :l_ztEjVnvQoWuSIlfg_1

	nop

	:l_FozRyPamMDmOhWcz_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XIOqbMILdyeTwPxV_26

	nop

	:l_XIOqbMILdyeTwPxV_26
    const/4 v6, 0x1

	goto/32 :l_GqJdbcMFynmWGnFC_27

	nop

	:l_OtRpBNTxYsnFqkNc_35
	goto/32 :CsurpasRirQBFhlw
	:l_SiBzNNBINdqzaupn_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_yLxGFLNcxAmPiyeW_32

	nop

	:l_fPWJVJpJqHjOgFdZ_24
    move-object v5, v1

	goto/32 :l_FozRyPamMDmOhWcz_25

	nop

	:l_bfalmByxycHDqaLK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jArRwRzIwscTBpOX_7

	nop

	:l_MyuvebUURBLDWFRM_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_SiBzNNBINdqzaupn_31

	nop

	:l_VEyziwwlLoqnoBHd_29
	if-eq v2, v0, :gl_bRORkotzUkAcqeDk

	goto/32 :cond_0

	:gl_bRORkotzUkAcqeDk
    .line 91
	goto/32 :l_MyuvebUURBLDWFRM_30

	nop

	:l_rNnTRooZIrSeZzbh_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_qdKOjMeMpbiwsXYM_13

	nop

	:l_fDEBLNbpspAZoEgT_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_KsKPBcItFivTgPNd_23

	nop

	:l_pRqShVTxWlHVxMrX_2
	add-int v0, v0, v1
	goto/32 :l_hTTjTFdKOuGWdlCK_3

	nop

	:l_OovOSaMxuusIEAWA_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CzdATfqROAZdBwZW_21

	nop

	:l_KsKPBcItFivTgPNd_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fPWJVJpJqHjOgFdZ_24

	nop

	:l_uTzxLIJlrSVvxpko_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mfuhXkoXerBzjAog_18

	nop

	:l_qdKOjMeMpbiwsXYM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TrcEJkyWprgsIwQI_14

	nop

	:l_GtRGuoaPtNkvqDKv_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dyqyeGEhyQtZMKVQ_34

	nop

	:l_jArRwRzIwscTBpOX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_aUniqyYxMuAXrdAg_8

	nop

	:l_TrcEJkyWprgsIwQI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tCKkyJoEYTsowCul_15

	nop

	:l_BSCZGRKxZiRnJiLh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IakEeCWHskNcLyOv_10

	nop

	:l_dyqyeGEhyQtZMKVQ_34
	goto/32 :before_first_instruction

	:KuPFcVdtDEBmqxcq
	goto/32 :l_OtRpBNTxYsnFqkNc_35

	nop

	:l_IFgHCvqHyZnMlvuy_5
	goto/32 :KuPFcVdtDEBmqxcq
	:ogxBKVJfcOMOOPvE
	:CsurpasRirQBFhlw

	goto/32 :l_bfalmByxycHDqaLK_6

	nop

	:l_GqJdbcMFynmWGnFC_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_YmkEbAgxGThdredp_28

	nop

	:l_CzdATfqROAZdBwZW_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_fDEBLNbpspAZoEgT_22

	nop

	:l_mfuhXkoXerBzjAog_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gknGhOtnxQAjAvOL_19

	nop

	:l_IakEeCWHskNcLyOv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UYrkSfWjGtplufoK_11

	nop

	:l_yLxGFLNcxAmPiyeW_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GtRGuoaPtNkvqDKv_33

	nop

.end method
