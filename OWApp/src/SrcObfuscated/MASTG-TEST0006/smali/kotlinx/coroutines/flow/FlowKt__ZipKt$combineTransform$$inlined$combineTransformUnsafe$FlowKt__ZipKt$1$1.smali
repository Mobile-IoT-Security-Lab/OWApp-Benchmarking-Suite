.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
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

	goto/32 :l_bOJBDoAERRrHInIF_0

	nop

	:l_bOJBDoAERRrHInIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGdjlXVKHaivWRSm_1

	nop

	:l_SOHgJfagIJOakmif_5
	goto/32 :before_first_instruction

	:l_sjumpEwMsXDJlFHT_2
    const/4 p2, 0x3

	goto/32 :l_nmJCeWoastQRBOkl_3

	nop

	:l_lGdjlXVKHaivWRSm_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_sjumpEwMsXDJlFHT_2

	nop

	:l_pNqxAJtvIOEBfZyF_4
    return-void

	:after_last_instruction

	goto/32 :l_SOHgJfagIJOakmif_5

	nop

	:l_nmJCeWoastQRBOkl_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pNqxAJtvIOEBfZyF_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xRVLTGFAvHCnOZQE_0

	nop

	:l_qldBpVTPNhrPRtme_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_yyDvAwTNMXTYruZa_4

	nop

	:l_mnRmLbAFgZPiFmOo_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_qldBpVTPNhrPRtme_3

	nop

	:l_ArEXyXcGNWuttmzx_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mnRmLbAFgZPiFmOo_2

	nop

	:l_xRVLTGFAvHCnOZQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArEXyXcGNWuttmzx_1

	nop

	:l_yyDvAwTNMXTYruZa_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGTebtlvuhkUgyvS_5

	nop

	:l_SOgTPGsFFgwjNdIu_6
	goto/32 :before_first_instruction

	:l_MGTebtlvuhkUgyvS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SOgTPGsFFgwjNdIu_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MlWMfHjCRxTPFsnr_0

	nop

	:l_FfZfRqCXaxRRWBrH_6
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

	goto/32 :l_cTWTFhGwZKTBFVZq_7

	nop

	:l_ISNWByxeLTYXgeKM_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_gSNbnptEdGBQCDef_10

	nop

	:l_lfxLIWoVUKVrsdYL_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KHWjmHTITzHVmJqq_12

	nop

	:l_IFaerViiGfscVTns_16
	goto/32 :sHkgTuxmJtxrQezC
	:l_MiXzmJxKzZckTmyQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ISNWByxeLTYXgeKM_9

	nop

	:l_cTWTFhGwZKTBFVZq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_MiXzmJxKzZckTmyQ_8

	nop

	:l_weiEDVqbbmKHeaIl_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KIdIbdeZuxaaQfFL_15

	nop

	:l_CkUaezyBSaEdujcM_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_weiEDVqbbmKHeaIl_14

	nop

	:l_eMlpuCAkDcYkfJXq_4
	if-lez v0, :gl_ApawrRVyErJTlAiB

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_ApawrRVyErJTlAiB	goto/32 :l_CjDUjmguJDgqSVIp_5

	nop

	:l_LeKpoHbUZEImvigW_2
	add-int v0, v0, v1
	goto/32 :l_URnerIgbcprbEAEI_3

	nop

	:l_KIdIbdeZuxaaQfFL_15
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_IFaerViiGfscVTns_16

	nop

	:l_gSNbnptEdGBQCDef_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lfxLIWoVUKVrsdYL_11

	nop

	:l_CjDUjmguJDgqSVIp_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_FfZfRqCXaxRRWBrH_6

	nop

	:l_KHWjmHTITzHVmJqq_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CkUaezyBSaEdujcM_13

	nop

	:l_MlWMfHjCRxTPFsnr_0
	const v0, 20
	goto/32 :l_reIeqvcSfNULJsVE_1

	nop

	:l_URnerIgbcprbEAEI_3
	rem-int v0, v0, v1
	goto/32 :l_eMlpuCAkDcYkfJXq_4

	nop

	:l_reIeqvcSfNULJsVE_1
	const v1, 16
	goto/32 :l_LeKpoHbUZEImvigW_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_HyCJfukmRrpIjsqM_0

	nop

	:l_PafLSyIxntQnaLdX_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_VLetUFsMjMpQtrkp_15

	nop

	:l_UidNqBARzssdbOyd_32
    const/4 v3, 0x6

	goto/32 :l_CgtAUinJiKAODvdW_33

	nop

	:l_NwzlWkecewmSGyaI_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_ObnUMxNtsojDgeTv_39

	nop

	:l_VLetUFsMjMpQtrkp_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iNBLrPpDkKWlsdyH_16

	nop

	:l_mPMVLTwZSNNyhCKo_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_rnSKCBtXCxKmwADd_23

	nop

	:l_YUXXVQRcAsSmstxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBmeiKKlPSeueHtF_7

	nop

	:l_ZBuykOHnVScWjzur_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YVtatoZVbKjHXXIv_37

	nop

	:l_hOmKwBmHuWHtVJqo_35
    const/4 v3, 0x7

	goto/32 :l_ZBuykOHnVScWjzur_36

	nop

	:l_YPVyvDTrvjjLqqnh_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vjDKwzGBKwOuctqL_18

	nop

	:l_fsNkcRFymhckWRAS_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_zlJhNbPPEaRvoKyw_25

	nop

	:l_SdfRKuWTzehDXFXX_1
	const v1, 15
	goto/32 :l_RuRdBgBQPCpHsllH_2

	nop

	:l_iNBLrPpDkKWlsdyH_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YPVyvDTrvjjLqqnh_17

	nop

	:l_VAvJZhhGiLvgWEsE_4
	if-lez v0, :gl_XXCSyOrKEDnqLpQW

	goto/32 :cYBOynXsXTXZQWnk

	:gl_XXCSyOrKEDnqLpQW	goto/32 :l_KfzIFjfWyrxtwlPM_5

	nop

	:l_vjDKwzGBKwOuctqL_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_thquErDXFMRIDYJO_19

	nop

	:l_sTeqEThSicpLWSxN_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_smEXLyKDhZPJyHEG_31

	nop

	:l_gojALHJfMGNKTtoP_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_IirpXEThsRDmZQhO_29

	nop

	:l_RuRdBgBQPCpHsllH_2
	add-int v0, v0, v1
	goto/32 :l_qXxkqzNtoDDcoYPp_3

	nop

	:l_GBmeiKKlPSeueHtF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_FlxjKrjWOWoDWXbW_8

	nop

	:l_ObnUMxNtsojDgeTv_39
    move-object v0, v1

	goto/32 :l_yJCxjyILymOalOTw_40

	nop

	:l_eHZvWphnyWNBNQsB_27
    const/4 v6, 0x0

	goto/32 :l_gojALHJfMGNKTtoP_28

	nop

	:l_CgtAUinJiKAODvdW_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LXmURGJztTrUmVCh_34

	nop

	:l_HyCJfukmRrpIjsqM_0
	const v0, 13
	goto/32 :l_SdfRKuWTzehDXFXX_1

	nop

	:l_KfzIFjfWyrxtwlPM_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_YUXXVQRcAsSmstxA_6

	nop

	:l_KzFaExDqpLihpdwv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HgIzvnqzvKJckmJC_11

	nop

	:l_YAsWXgxoojZdVBBf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PafLSyIxntQnaLdX_14

	nop

	:l_BEblyCdCKFSmJFZe_43
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_XYntFfyeKusovnWs_44

	nop

	:l_TsfhzrHKAzdbNZhv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KzFaExDqpLihpdwv_10

	nop

	:l_rnSKCBtXCxKmwADd_23
    move-object v4, v1

	goto/32 :l_fsNkcRFymhckWRAS_24

	nop

	:l_ddjTQAqUIIuKimAo_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BEblyCdCKFSmJFZe_43

	nop

	:l_smEXLyKDhZPJyHEG_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_UidNqBARzssdbOyd_32

	nop

	:l_yJCxjyILymOalOTw_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_SOqgDdqQchgQahja_41

	nop

	:l_LXmURGJztTrUmVCh_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hOmKwBmHuWHtVJqo_35

	nop

	:l_SOqgDdqQchgQahja_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_ddjTQAqUIIuKimAo_42

	nop

	:l_HgIzvnqzvKJckmJC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vRWehkgTYGaKHQCa_12

	nop

	:l_vRWehkgTYGaKHQCa_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_YAsWXgxoojZdVBBf_13

	nop

	:l_XYntFfyeKusovnWs_44
	goto/32 :sMMZPZcdplUcRGRI
	:l_zlJhNbPPEaRvoKyw_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_eWBFJKuMHeIhpEew_26

	nop

	:l_YVtatoZVbKjHXXIv_37
	if-eq v2, v0, :gl_xvXFAlbVIKWjQMrO

	goto/32 :cond_0

	:gl_xvXFAlbVIKWjQMrO
    .line 269
	goto/32 :l_NwzlWkecewmSGyaI_38

	nop

	:l_FCAaCDdmafTqAXRn_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mPMVLTwZSNNyhCKo_22

	nop

	:l_eWBFJKuMHeIhpEew_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eHZvWphnyWNBNQsB_27

	nop

	:l_qXxkqzNtoDDcoYPp_3
	rem-int v0, v0, v1
	goto/32 :l_VAvJZhhGiLvgWEsE_4

	nop

	:l_FlxjKrjWOWoDWXbW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_TsfhzrHKAzdbNZhv_9

	nop

	:l_thquErDXFMRIDYJO_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_czrCErShXmGXLrOO_20

	nop

	:l_czrCErShXmGXLrOO_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FCAaCDdmafTqAXRn_21

	nop

	:l_IirpXEThsRDmZQhO_29
    const/4 v7, 0x1

	goto/32 :l_sTeqEThSicpLWSxN_30

	nop

.end method
