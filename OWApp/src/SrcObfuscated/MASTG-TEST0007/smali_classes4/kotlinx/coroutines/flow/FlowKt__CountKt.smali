.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CountKt;
.super Ljava/lang/Object;
.source "Count.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001aE\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "count",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hJWKklJsOlfevMsF_0

	nop

	:l_YhnUGjQnNrAqhNNT_3
	rem-int v0, v0, v1
	goto/32 :l_VuvrOeBuuVaYKkeL_4

	nop

	:l_hJWKklJsOlfevMsF_0
	const v0, 27
	goto/32 :l_plHPcZMVNYZCpAYh_1

	nop

	:l_jPDtFbwZSzKscaYG_49
	goto/32 :before_first_instruction

	:bOEQmNbJijkAaKrQ
	goto/32 :l_MGsweqVHwmyXnNOg_50

	nop

	:l_pfEsNWQjzKpadYIs_32
    goto :goto_1

    .end local p0    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
	goto/32 :l_wHRHshViNFMRXonq_33

	nop

	:l_CqOVZWiqwhAnmByq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ocGenNPPnewAAaMp_7

	nop

	:l_uWdnwDQrcKCeBMrf_39
    iput-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fJKKNidJfIbpnSUT_40

	nop

	:l_wHRHshViNFMRXonq_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .local p0, "$this$count":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tmXcoYFawgYDivOe_34

	nop

	:l_rDgZsDxuWmQYmoLg_24
    iget v2, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NCKWOhRCouFxAiHI_25

	nop

	:l_fYHorAHDrRaMvOsX_46
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_pQvzIoCbqqEkcHMh_47

	nop

	:l_htvyoEdiFcFeqNHS_17
    iput p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_GlAObJIpSwMyeKOA_18

	nop

	:l_ytxDZdVNCCrLfOCA_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jPDtFbwZSzKscaYG_49

	nop

	:l_WVWeaSRwGbHBSHpT_42
    invoke-interface {p0, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$count":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zTmFzNAtHQvJZuuw_43

	nop

	:l_KsmKKgshbmHBKHwA_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sZWaOceBdproSJQJ_27

	nop

	:l_UiXIhpiFBCOtHhbV_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17
    .local v2, "i":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_rAalFEuwateQzVPj_36

	nop

	:l_VFeHkTKUVSjDpZHN_5
	goto/32 :bOEQmNbJijkAaKrQ
	:NkWgvTrthdxUGsZw
	:rJrLWxTwrUgzTPnt

	goto/32 :l_CqOVZWiqwhAnmByq_6

	nop

	:l_tmXcoYFawgYDivOe_34
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_UiXIhpiFBCOtHhbV_35

	nop

	:l_NCKWOhRCouFxAiHI_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KsmKKgshbmHBKHwA_26

	nop

	:l_ocGenNPPnewAAaMp_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

	goto/32 :l_sqYYKmCgsXPiDLFt_8

	nop

	:l_sZWaOceBdproSJQJ_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ciMuYQKFpdXMikEx_28

	nop

	:l_hrfheHomOFqKXqSU_9
    move-object v0, p1

	goto/32 :l_gPjsqlLnRGJoMUVY_10

	nop

	:l_jyflGtVOzfpSSzQy_30
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .local p0, "i":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_NCrSCZBTdzmIHOuy_31

	nop

	:l_zTmFzNAtHQvJZuuw_43
	if-eq p0, v1, :gl_vEyfxRowgGdPUGGc

	goto/32 :cond_1

	:gl_vEyfxRowgGdPUGGc
    .line 15
	goto/32 :l_IfWPxKNoAKNwqTfm_44

	nop

	:l_jWMNWowyWqSfrjzj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
	goto/32 :l_rDgZsDxuWmQYmoLg_24

	nop

	:l_GlAObJIpSwMyeKOA_18
    goto :goto_0

    :cond_0
	goto/32 :l_RmiUeSJQOldOBjiQ_19

	nop

	:l_nXkrnmaVIlVdrusC_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_glGylMyDynkIjflt_22

	nop

	:l_fJKKNidJfIbpnSUT_40
    const/4 v4, 0x1

	goto/32 :l_LFxaYHwWlNoqgItU_41

	nop

	:l_ciMuYQKFpdXMikEx_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EXirYyDZOagxilcf_29

	nop

	:l_qjlOBKItowGrxwGX_2
	add-int v0, v0, v1
	goto/32 :l_YhnUGjQnNrAqhNNT_3

	nop

	:l_plHPcZMVNYZCpAYh_1
	const v1, 29
	goto/32 :l_qjlOBKItowGrxwGX_2

	nop

	:l_KJuqSnCKBtXxAGZt_45
    move-object p0, v2

    .line 21
    .end local v2    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local p0, "i":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_1
	goto/32 :l_fYHorAHDrRaMvOsX_46

	nop

	:l_LFxaYHwWlNoqgItU_41
    iput v4, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_WVWeaSRwGbHBSHpT_42

	nop

	:l_RmiUeSJQOldOBjiQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

	goto/32 :l_aukHxOIkxIgtFbgo_20

	nop

	:l_sgHCqAgyFMUUUNer_15
    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_FWnksZRTcIGErgUV_16

	nop

	:l_qzRWXodzKaBxshGU_12
    const/high16 v2, -0x80000000

	goto/32 :l_bbuxoHEWRCQHQWGb_13

	nop

	:l_VuvrOeBuuVaYKkeL_4
	if-lez v0, :gl_JaQtqXUMIJEGbyIB

	goto/32 :NkWgvTrthdxUGsZw

	:gl_JaQtqXUMIJEGbyIB	goto/32 :l_VFeHkTKUVSjDpZHN_5

	nop

	:l_rAalFEuwateQzVPj_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;

	goto/32 :l_xASszQeiBLnsbApi_37

	nop

	:l_EXirYyDZOagxilcf_29
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jyflGtVOzfpSSzQy_30

	nop

	:l_lmhydnRlMXWdcvhW_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uWdnwDQrcKCeBMrf_39

	nop

	:l_IfWPxKNoAKNwqTfm_44
    return-object v1

    .line 17
    :cond_1
	goto/32 :l_KJuqSnCKBtXxAGZt_45

	nop

	:l_sqYYKmCgsXPiDLFt_8
	if-nez v0, :gl_UOZuapLCdCJeJkyl

	goto/32 :cond_0

	:gl_UOZuapLCdCJeJkyl
	goto/32 :l_hrfheHomOFqKXqSU_9

	nop

	:l_FWnksZRTcIGErgUV_16
    sub-int/2addr p1, v2

	goto/32 :l_htvyoEdiFcFeqNHS_17

	nop

	:l_pQvzIoCbqqEkcHMh_47
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ytxDZdVNCCrLfOCA_48

	nop

	:l_NCrSCZBTdzmIHOuy_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pfEsNWQjzKpadYIs_32

	nop

	:l_gPjsqlLnRGJoMUVY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;

	goto/32 :l_cfpRPlbvVijRrHdv_11

	nop

	:l_bbuxoHEWRCQHQWGb_13
    and-int/2addr v1, v2

	goto/32 :l_MYBDgXcZducOimQL_14

	nop

	:l_cfpRPlbvVijRrHdv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_qzRWXodzKaBxshGU_12

	nop

	:l_MYBDgXcZducOimQL_14
	if-nez v1, :gl_yQsqOsIenkLyvVWL

	goto/32 :cond_0

	:gl_yQsqOsIenkLyvVWL
	goto/32 :l_sgHCqAgyFMUUUNer_15

	nop

	:l_MGsweqVHwmyXnNOg_50
	goto/32 :rJrLWxTwrUgzTPnt
	:l_glGylMyDynkIjflt_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jWMNWowyWqSfrjzj_23

	nop

	:l_xASszQeiBLnsbApi_37
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

	goto/32 :l_lmhydnRlMXWdcvhW_38

	nop

	:l_aukHxOIkxIgtFbgo_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nXkrnmaVIlVdrusC_21

	nop

.end method

.method public static final count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NVInVRyZqztUpdxI_0

	nop

	:l_ZadmyoTaVLzxpaTS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_ZqsOzppKTnfMqEBP_16

	nop

	:l_WkmRWqJrIsNoMUIk_4
	if-lez v0, :gl_vZJSjDYiTSDHALdB

	goto/32 :tvePREJSoulWedDu

	:gl_vZJSjDYiTSDHALdB	goto/32 :l_TOpnLohQWlFEHSEk_5

	nop

	:l_SOIqxpROWwcfEFQy_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

	goto/32 :l_HqDhVONfNozyzAgV_20

	nop

	:l_HZNyNFXFmQXOBxkJ_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

	goto/32 :l_jwxQhhTpcYPBfFRO_40

	nop

	:l_iokhJNSaNHWqardv_36
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_FOrIlyGrvfvABFwE_37

	nop

	:l_HoYMJugXfctUQWiF_29
    iget-object p0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->L$0:Ljava/lang/Object;

	goto/32 :l_iZkEdqAsmmZjUaAp_30

	nop

	:l_kziScfAnuNDguzSv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

	goto/32 :l_mAFrDaFfJDFASEDn_8

	nop

	:l_NVInVRyZqztUpdxI_0
	const v0, 24
	goto/32 :l_hRmOWLwZAKbpnYsc_1

	nop

	:l_ZqsOzppKTnfMqEBP_16
    sub-int/2addr p2, v2

	goto/32 :l_EvLsykUvnFSWiCVd_17

	nop

	:l_RtsdevCsksKBIqDE_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HoYMJugXfctUQWiF_29

	nop

	:l_bhxQIFSZlcDLVCtP_47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

	goto/32 :l_cZyVSGChwuQHiPTo_48

	nop

	:l_ApMYARcCViwaNymg_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KkuSamejtfcemXtJ_26

	nop

	:l_VYuPKRMZmdWvfPvI_44
    return-object v1

    .line 29
    :cond_1
	goto/32 :l_rdYaMvdKXetXtlwD_45

	nop

	:l_YczNRnCwkmdKQBQG_42
    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this$count":Lkotlinx/coroutines/flow/Flow;
    .end local p1    # "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_lUrLvZtmmBbcBatr_43

	nop

	:l_EvLsykUvnFSWiCVd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_VVQBQoaWCUOlbhQM_18

	nop

	:l_jNwFZoxqFMQcWSJX_12
    const/high16 v2, -0x80000000

	goto/32 :l_bbKUbmgWJAjiGSCN_13

	nop

	:l_gimhFdthmrWeRPUf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KWwxfMnerEUuqysJ_22

	nop

	:l_VVQBQoaWCUOlbhQM_18
    goto :goto_0

    :cond_0
	goto/32 :l_SOIqxpROWwcfEFQy_19

	nop

	:l_rdYaMvdKXetXtlwD_45
    move-object p0, v2

    .line 35
    .end local v2    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    .local p0, "i":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_1
	goto/32 :l_eSetWKbwEdjOMPNp_46

	nop

	:l_jvrqqBJrPSVeFAPg_35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    .local v2, "i":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_iokhJNSaNHWqardv_36

	nop

	:l_zbgeCZfyRutcfXwH_14
	if-nez v1, :gl_VaNeMwVUzhIKtoBz

	goto/32 :cond_0

	:gl_VaNeMwVUzhIKtoBz
	goto/32 :l_ZadmyoTaVLzxpaTS_15

	nop

	:l_OfiFkHzihHwXuUhI_9
    move-object v0, p2

	goto/32 :l_tRrvqEkxnDORDwlM_10

	nop

	:l_FKRFqGRHOBlPBjYh_38
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HZNyNFXFmQXOBxkJ_39

	nop

	:l_pwhBWeKmRXSaNUTF_41
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_YczNRnCwkmdKQBQG_42

	nop

	:l_jwxQhhTpcYPBfFRO_40
    const/4 v4, 0x1

	goto/32 :l_pwhBWeKmRXSaNUTF_41

	nop

	:l_bbKUbmgWJAjiGSCN_13
    and-int/2addr v1, v2

	goto/32 :l_zbgeCZfyRutcfXwH_14

	nop

	:l_AsqrIEPfpiwfpPXu_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RtsdevCsksKBIqDE_28

	nop

	:l_XLpKYowrmviYvjUT_34
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jvrqqBJrPSVeFAPg_35

	nop

	:l_iZkEdqAsmmZjUaAp_30
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .local p0, "i":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_VMwdhtGyIsXFkJRf_31

	nop

	:l_TOpnLohQWlFEHSEk_5
	goto/32 :XitbZjpkloyXAact
	:tvePREJSoulWedDu
	:jTLQFOoYyYxcebDU

	goto/32 :l_hGWVyRxVNghnsXwt_6

	nop

	:l_hRmOWLwZAKbpnYsc_1
	const v1, 15
	goto/32 :l_YirUJYSfuvTtfZUe_2

	nop

	:l_FjxCyzmKxdIxRKXI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_jNwFZoxqFMQcWSJX_12

	nop

	:l_EqyVjtWdFabadwXz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_ppqUZbtAHYSswRUJ_24

	nop

	:l_ppqUZbtAHYSswRUJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ApMYARcCViwaNymg_25

	nop

	:l_lUrLvZtmmBbcBatr_43
	if-eq p0, v1, :gl_qItFHvEzLWfEmgap

	goto/32 :cond_1

	:gl_qItFHvEzLWfEmgap
    .line 27
	goto/32 :l_VYuPKRMZmdWvfPvI_44

	nop

	:l_VMwdhtGyIsXFkJRf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XpyGJXkYjlzJDVin_32

	nop

	:l_hGWVyRxVNghnsXwt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kziScfAnuNDguzSv_7

	nop

	:l_KWwxfMnerEUuqysJ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EqyVjtWdFabadwXz_23

	nop

	:l_cZyVSGChwuQHiPTo_48
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kvRWWzVWBUXChTWM_49

	nop

	:l_eSetWKbwEdjOMPNp_46
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_bhxQIFSZlcDLVCtP_47

	nop

	:l_tRrvqEkxnDORDwlM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;

	goto/32 :l_FjxCyzmKxdIxRKXI_11

	nop

	:l_IYEBOYXLWUMjPrwm_50
	goto/32 :jTLQFOoYyYxcebDU
	:l_XpyGJXkYjlzJDVin_32
    goto :goto_1

    .end local p0    # "i":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
	goto/32 :l_uRjHqhoPpViquWzR_33

	nop

	:l_KkuSamejtfcemXtJ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AsqrIEPfpiwfpPXu_27

	nop

	:l_uRjHqhoPpViquWzR_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .local p0, "$this$count":Lkotlinx/coroutines/flow/Flow;
    .local p1, "predicate":Lkotlin/jvm/functions/Function2;
	goto/32 :l_XLpKYowrmviYvjUT_34

	nop

	:l_mAFrDaFfJDFASEDn_8
	if-nez v0, :gl_mgvuQVQfskEPgyGu

	goto/32 :cond_0

	:gl_mgvuQVQfskEPgyGu
	goto/32 :l_OfiFkHzihHwXuUhI_9

	nop

	:l_FOrIlyGrvfvABFwE_37
    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V

	goto/32 :l_FKRFqGRHOBlPBjYh_38

	nop

	:l_kvRWWzVWBUXChTWM_49
	goto/32 :before_first_instruction

	:XitbZjpkloyXAact
	goto/32 :l_IYEBOYXLWUMjPrwm_50

	nop

	:l_xodTsRTFbZBPUiMc_3
	rem-int v0, v0, v1
	goto/32 :l_WkmRWqJrIsNoMUIk_4

	nop

	:l_YirUJYSfuvTtfZUe_2
	add-int v0, v0, v1
	goto/32 :l_xodTsRTFbZBPUiMc_3

	nop

	:l_HqDhVONfNozyzAgV_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gimhFdthmrWeRPUf_21

	nop

.end method
