.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_bGnxxUIikmJMMvTa_0

	nop

	:l_rRJIPFpCdDXPdYnc_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZRNSTrGPJwadNrIM_4

	nop

	:l_GAwIanZQgjTkwsyC_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_TKMkczyHOurpXOaR_2

	nop

	:l_bGnxxUIikmJMMvTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAwIanZQgjTkwsyC_1

	nop

	:l_cCLCtWkDzTkyvsyJ_5
	goto/32 :before_first_instruction

	:l_TKMkczyHOurpXOaR_2
    const/4 p2, 0x3

	goto/32 :l_rRJIPFpCdDXPdYnc_3

	nop

	:l_ZRNSTrGPJwadNrIM_4
    return-void

	:after_last_instruction

	goto/32 :l_cCLCtWkDzTkyvsyJ_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ILEIeCZCZdzJFuhI_0

	nop

	:l_uOSBlaLRsEmldCHR_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BuOfLveRpagnwcEB_5

	nop

	:l_JVQDuplVEIwENUPD_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_cYslvKfGciMOEMNE_3

	nop

	:l_BuOfLveRpagnwcEB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kCimfxZrdorsFEmT_6

	nop

	:l_kCimfxZrdorsFEmT_6
	goto/32 :before_first_instruction

	:l_cYslvKfGciMOEMNE_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_uOSBlaLRsEmldCHR_4

	nop

	:l_pHRySdkUlULeVFJu_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JVQDuplVEIwENUPD_2

	nop

	:l_ILEIeCZCZdzJFuhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHRySdkUlULeVFJu_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DpqENhCGOsxzcoDY_0

	nop

	:l_leMMFZtFKEzWKLrj_4
	if-lez v0, :gl_kNWLCBCvwGXePFKY

	goto/32 :xhiwqqKAvbITAdnq

	:gl_kNWLCBCvwGXePFKY	goto/32 :l_SzkqHbaHwltKkyfA_5

	nop

	:l_ZhePxdgtfaheLRBi_16
	goto/32 :rDWAaRIYkdTdwjBA
	:l_brvxJpAEMOpvNYMS_2
	add-int v0, v0, v1
	goto/32 :l_MLNoEFyHrBXIiBDd_3

	nop

	:l_hxFIGeKknbMqyqAq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bAscWkNRCjuopWnX_11

	nop

	:l_aWGrkkdpDeDJgkjr_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_TNYDDBnJwyOZBlnP_8

	nop

	:l_MLNoEFyHrBXIiBDd_3
	rem-int v0, v0, v1
	goto/32 :l_leMMFZtFKEzWKLrj_4

	nop

	:l_NCnmCefcNyspPbIu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SQAHnDPgUwvLHXYA_15

	nop

	:l_KGiVhXdUSlgSqpmM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aWGrkkdpDeDJgkjr_7

	nop

	:l_DpqENhCGOsxzcoDY_0
	const v0, 16
	goto/32 :l_TlAmPSyYeoaXWPMp_1

	nop

	:l_TNYDDBnJwyOZBlnP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_oYJcwTaObMjOplQl_9

	nop

	:l_SEemkVfzDqYUbYbU_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCnmCefcNyspPbIu_14

	nop

	:l_TlAmPSyYeoaXWPMp_1
	const v1, 22
	goto/32 :l_brvxJpAEMOpvNYMS_2

	nop

	:l_SQAHnDPgUwvLHXYA_15
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_ZhePxdgtfaheLRBi_16

	nop

	:l_oYJcwTaObMjOplQl_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_hxFIGeKknbMqyqAq_10

	nop

	:l_gwpCtQRYzoXopsgY_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SEemkVfzDqYUbYbU_13

	nop

	:l_bAscWkNRCjuopWnX_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gwpCtQRYzoXopsgY_12

	nop

	:l_SzkqHbaHwltKkyfA_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_KGiVhXdUSlgSqpmM_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_lpXIyWZJKbvKVJhl_0

	nop

	:l_QLijKVOqwNKvHylJ_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_ZLVmKOyheKjxkqOe_60

	nop

	:l_YgEifiaubkqjLOxL_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_GAARcIVYsnUdYUCE_39

	nop

	:l_bzttPjYaoeNDEmty_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_agzusoUETINGSAmc_8

	nop

	:l_KCwibANVQJPooDJM_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QQSycGVDzEIASwPm_57

	nop

	:l_ywiYPnJSTDSPXBDe_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NnxVUMRHPfPNWLUx_31

	nop

	:l_dqBpwqxPiwFBqZob_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_NiTrbUtnpufvlYWS_14

	nop

	:l_aTldaxYUmzHQJlXj_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_nhuntBHmiRJMbyFL_35

	nop

	:l_lqsvDGpLvKDQyjlo_37
    const/4 v7, 0x0

	goto/32 :l_YgEifiaubkqjLOxL_38

	nop

	:l_ERzEsfzpiGbJmymU_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HlkDslFavwkBfWtA_28

	nop

	:l_BWtMMgIoTirPjlbM_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZigjsfqxjhELOmwc_46

	nop

	:l_uzmcnvGLuydbfWop_29
    move-object v4, v3

	goto/32 :l_ywiYPnJSTDSPXBDe_30

	nop

	:l_GevErHveNVxBVHxT_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ERzEsfzpiGbJmymU_27

	nop

	:l_uLlKBobustmsvGKq_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_UejRLfhnZxHhKiLd_63

	nop

	:l_XcCToftIncBNFsaT_2
	add-int v0, v0, v1
	goto/32 :l_ZrZRmSRUvBBeShps_3

	nop

	:l_pixWzVuLgSZkUDmB_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QITlTYGIEIwponpx_12

	nop

	:l_fWcskyZvjoXcLhbr_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dAXAlReuJLKCrebv_22

	nop

	:l_BcquRbwvGQVgCuhG_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pixWzVuLgSZkUDmB_11

	nop

	:l_RbzSzTxJdkxvtjxT_23
    move-object v3, v1

	goto/32 :l_upEhsbWdXrSsAjCA_24

	nop

	:l_agzusoUETINGSAmc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_aYRCmpveAYBCbYNA_9

	nop

	:l_YSTdiKWbWSTcyPjU_49
	if-eq v3, v0, :gl_pliaiwqHUtfuroAy

	goto/32 :cond_0

	:gl_pliaiwqHUtfuroAy
    .line 258
	goto/32 :l_sRunGghcuyesTXkg_50

	nop

	:l_sRunGghcuyesTXkg_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_NTQhOWNCTHbJUQCG_51

	nop

	:l_mfVrOAgdNGfApACf_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GevErHveNVxBVHxT_26

	nop

	:l_ZigjsfqxjhELOmwc_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TzpSXZjMYXnsRIeW_47

	nop

	:l_dAXAlReuJLKCrebv_22
    move v5, v3

	goto/32 :l_RbzSzTxJdkxvtjxT_23

	nop

	:l_rEJgJuXXBPzYvLkE_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_lqsvDGpLvKDQyjlo_37

	nop

	:l_vtVsennCdOlUIaNY_1
	const v1, 10
	goto/32 :l_XcCToftIncBNFsaT_2

	nop

	:l_nhXHCrkWOETOkwAF_33
    move-object v5, v1

	goto/32 :l_aTldaxYUmzHQJlXj_34

	nop

	:l_ASVscdiUySOAboPG_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_obILtRltBAWMoPYv_67

	nop

	:l_hIgkDyNVmfekwsAQ_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HSaqGKYyIlOBcfzm_43

	nop

	:l_dyPOWmFmTxCwuWed_52
    move-object v1, p1

	goto/32 :l_bFdaYGljCatglkgZ_53

	nop

	:l_bFdaYGljCatglkgZ_53
    move-object p1, v3

	goto/32 :l_CTKxXaGuHiAGBePK_54

	nop

	:l_upEhsbWdXrSsAjCA_24
    move-object v1, p1

	goto/32 :l_mfVrOAgdNGfApACf_25

	nop

	:l_HSaqGKYyIlOBcfzm_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_vSEZiCMCpKRPIyyO_44

	nop

	:l_SuZpoRUhoodAfUxG_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zizRvqjkXRLVYPvr_20

	nop

	:l_wupFmBMmeppOgdvh_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QLijKVOqwNKvHylJ_59

	nop

	:l_IPmDnjfUPzQxKaHk_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_nhXHCrkWOETOkwAF_33

	nop

	:l_UUlKXweTPskYBJWn_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_fzfRASsHbyuzmOkD_6

	nop

	:l_aYRCmpveAYBCbYNA_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_BcquRbwvGQVgCuhG_10

	nop

	:l_AWKbjrUBfglTwBcj_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ASVscdiUySOAboPG_66

	nop

	:l_fzfRASsHbyuzmOkD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzttPjYaoeNDEmty_7

	nop

	:l_HYGkWIsivwLayXtF_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HMRJoHIvTuqUGssm_16

	nop

	:l_tXWnZsZocDgYMERd_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_AWKbjrUBfglTwBcj_65

	nop

	:l_obILtRltBAWMoPYv_67
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_KkAdbHwjTcvZstVR_68

	nop

	:l_IrYQMWFyATBXYuxh_55
    move-object v5, v3

	goto/32 :l_KCwibANVQJPooDJM_56

	nop

	:l_UejRLfhnZxHhKiLd_63
    move-object p1, v1

	goto/32 :l_tXWnZsZocDgYMERd_64

	nop

	:l_NRxuXEtmVfVOXdJu_61
	if-eq p1, v0, :gl_fRSHldLOZlyrJfmy

	goto/32 :cond_1

	:gl_fRSHldLOZlyrJfmy
    .line 258
	goto/32 :l_uLlKBobustmsvGKq_62

	nop

	:l_TzpSXZjMYXnsRIeW_47
    const/4 v6, 0x7

	goto/32 :l_JUWyQZGQwauWGzvm_48

	nop

	:l_zizRvqjkXRLVYPvr_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fWcskyZvjoXcLhbr_21

	nop

	:l_NKGshlLfNeGpvfaJ_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_SuZpoRUhoodAfUxG_19

	nop

	:l_NiTrbUtnpufvlYWS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HYGkWIsivwLayXtF_15

	nop

	:l_lpXIyWZJKbvKVJhl_0
	const v0, 17
	goto/32 :l_vtVsennCdOlUIaNY_1

	nop

	:l_JUWyQZGQwauWGzvm_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YSTdiKWbWSTcyPjU_49

	nop

	:l_nhuntBHmiRJMbyFL_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_rEJgJuXXBPzYvLkE_36

	nop

	:l_shKIePMaZlZIInOD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NKGshlLfNeGpvfaJ_18

	nop

	:l_QQSycGVDzEIASwPm_57
    const/4 v6, 0x0

	goto/32 :l_wupFmBMmeppOgdvh_58

	nop

	:l_CMJeEfpnAlybtzIQ_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_hIgkDyNVmfekwsAQ_42

	nop

	:l_vSEZiCMCpKRPIyyO_44
    const/4 v3, 0x6

	goto/32 :l_BWtMMgIoTirPjlbM_45

	nop

	:l_KkAdbHwjTcvZstVR_68
	goto/32 :xLznBvkFXceTlUoh
	:l_ZLVmKOyheKjxkqOe_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_NRxuXEtmVfVOXdJu_61

	nop

	:l_NnxVUMRHPfPNWLUx_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IPmDnjfUPzQxKaHk_32

	nop

	:l_QITlTYGIEIwponpx_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dqBpwqxPiwFBqZob_13

	nop

	:l_asldcOJnOkkSSUPO_4
	if-lez v0, :gl_banbfspLBdoEmvHu

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_banbfspLBdoEmvHu	goto/32 :l_UUlKXweTPskYBJWn_5

	nop

	:l_ZrZRmSRUvBBeShps_3
	rem-int v0, v0, v1
	goto/32 :l_asldcOJnOkkSSUPO_4

	nop

	:l_HMRJoHIvTuqUGssm_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_shKIePMaZlZIInOD_17

	nop

	:l_HlkDslFavwkBfWtA_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uzmcnvGLuydbfWop_29

	nop

	:l_GAARcIVYsnUdYUCE_39
    const/4 v8, 0x1

	goto/32 :l_PabYEAlhvHVIuDNX_40

	nop

	:l_CTKxXaGuHiAGBePK_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_IrYQMWFyATBXYuxh_55

	nop

	:l_PabYEAlhvHVIuDNX_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_CMJeEfpnAlybtzIQ_41

	nop

	:l_NTQhOWNCTHbJUQCG_51
    move-object v11, v1

	goto/32 :l_dyPOWmFmTxCwuWed_52

	nop

.end method
