.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_ILlaDvwqgucorsxC_0

	nop

	:l_qIScxtjWwLZxcznT_6
	goto/32 :before_first_instruction

	:l_NNtnUFOFmtkodoAg_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PnMRCrEcRdVlUAtt_5

	nop

	:l_fRLQAEGPjArFlCCb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hsULdUldWZoCQhwc_2

	nop

	:l_hsULdUldWZoCQhwc_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_HRPWZqlyUNVpoLGx_3

	nop

	:l_ILlaDvwqgucorsxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRLQAEGPjArFlCCb_1

	nop

	:l_PnMRCrEcRdVlUAtt_5
    return-void

	:after_last_instruction

	goto/32 :l_qIScxtjWwLZxcznT_6

	nop

	:l_HRPWZqlyUNVpoLGx_3
    const/4 p3, 0x2

	goto/32 :l_NNtnUFOFmtkodoAg_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YTGIvjynGDKcjBvR_0

	nop

	:l_NxPFkQiMSxFjSkWK_3
	rem-int v0, v0, v1
	goto/32 :l_SapeUYBvXdEbdqIy_4

	nop

	:l_YTGIvjynGDKcjBvR_0
	const v0, 1
	goto/32 :l_BpNqaRmjFWQYPftL_1

	nop

	:l_BpNqaRmjFWQYPftL_1
	const v1, 28
	goto/32 :l_xlKeXkkleMfPJwmU_2

	nop

	:l_UObVCxNqxYtHDxpo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DHIOyakmGFDRTaiy_14

	nop

	:l_NvpHHyhOZDthqslW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_kyfifywsFZDsghbo_10

	nop

	:l_WMvdDwbnmsXsWvyT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_BjLkXwIlGijpPVvP_8

	nop

	:l_DHIOyakmGFDRTaiy_14
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_KEICIyNbGBKrFfZS_15

	nop

	:l_SapeUYBvXdEbdqIy_4
	if-lez v0, :gl_nQAMMirPznJnSARq

	goto/32 :DsYbEDQfSYzTgyua

	:gl_nQAMMirPznJnSARq	goto/32 :l_IomybOlUxRuVYLGN_5

	nop

	:l_BjLkXwIlGijpPVvP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NvpHHyhOZDthqslW_9

	nop

	:l_NSgaXfZsoOOeIDRV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CopVIfxAVfSMNrCp_12

	nop

	:l_kyfifywsFZDsghbo_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_NSgaXfZsoOOeIDRV_11

	nop

	:l_CopVIfxAVfSMNrCp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UObVCxNqxYtHDxpo_13

	nop

	:l_ehktTGGGvqHntJcL_6
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

	goto/32 :l_WMvdDwbnmsXsWvyT_7

	nop

	:l_KEICIyNbGBKrFfZS_15
	goto/32 :CPYwmuRvXueTHuyR
	:l_xlKeXkkleMfPJwmU_2
	add-int v0, v0, v1
	goto/32 :l_NxPFkQiMSxFjSkWK_3

	nop

	:l_IomybOlUxRuVYLGN_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_ehktTGGGvqHntJcL_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BPHJVqNbbLUsdTFE_0

	nop

	:l_LiEQhPRjgWTZpcNq_5
	goto/32 :before_first_instruction

	:l_andkGaSGPOmoMVey_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xguKehBmwMcCVZdq_4

	nop

	:l_OWxVIsnudpMpjiSC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_booRZQjpivKByIUx_2

	nop

	:l_xguKehBmwMcCVZdq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LiEQhPRjgWTZpcNq_5

	nop

	:l_BPHJVqNbbLUsdTFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWxVIsnudpMpjiSC_1

	nop

	:l_booRZQjpivKByIUx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_andkGaSGPOmoMVey_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eQUCcGzihGrwjDyo_0

	nop

	:l_FpFsaVkfPjPSOCej_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_pJLzQTRufuugfRgV_9

	nop

	:l_MQHkpReXSWckHafq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EFMAfQgduKMiLyQl_12

	nop

	:l_ZKTKQOWyHFsWwnmY_3
	rem-int v0, v0, v1
	goto/32 :l_dBbmZItdTzrZHcpI_4

	nop

	:l_oPSlZJNdtBXjoAsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VfdhfZXjiIUYPNjy_7

	nop

	:l_EFMAfQgduKMiLyQl_12
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_qcASZeiwIHBJmBAZ_13

	nop

	:l_EwjdrXMPuBiaEYYg_2
	add-int v0, v0, v1
	goto/32 :l_ZKTKQOWyHFsWwnmY_3

	nop

	:l_pJLzQTRufuugfRgV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WRyIVwmhLfSABniK_10

	nop

	:l_eQUCcGzihGrwjDyo_0
	const v0, 20
	goto/32 :l_pbIpMZBKrQpfEoOl_1

	nop

	:l_pbIpMZBKrQpfEoOl_1
	const v1, 4
	goto/32 :l_EwjdrXMPuBiaEYYg_2

	nop

	:l_WRyIVwmhLfSABniK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MQHkpReXSWckHafq_11

	nop

	:l_VfdhfZXjiIUYPNjy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FpFsaVkfPjPSOCej_8

	nop

	:l_dBbmZItdTzrZHcpI_4
	if-lez v0, :gl_IlfFSIgogLnChKug

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_IlfFSIgogLnChKug	goto/32 :l_opZiVDOCDNzwnMIV_5

	nop

	:l_qcASZeiwIHBJmBAZ_13
	goto/32 :RPpjdkmlXrtzJiKm
	:l_opZiVDOCDNzwnMIV_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_oPSlZJNdtBXjoAsT_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iaiQpnVqHeRtSvfT_0

	nop

	:l_NjpwxEGZpuvGXUfA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wcoiLvubZHJdYIIn_10

	nop

	:l_lSZZDAARzkhcUbsT_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QaIbNAjJAAchiPIY_36

	nop

	:l_FVXKBrBsvqgkdHDa_32
	if-eq v2, v0, :gl_JgNFBkRoeXnPxlei

	goto/32 :cond_0

	:gl_JgNFBkRoeXnPxlei
    .line 269
	goto/32 :l_sZPBeYRVvwpDujwo_33

	nop

	:l_XQwkhEYxBgOxDfCS_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_dCAWPNPixZirHUBb_13

	nop

	:l_QKJTcQVNpvTzRrey_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_JCamsTgJMoUEKpVQ_31

	nop

	:l_JtAKZKAMmSQKHXQP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_xvMCYFavuUDqghVQ_8

	nop

	:l_hwnByYtwCYdgwCSC_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_lSZZDAARzkhcUbsT_35

	nop

	:l_QaIbNAjJAAchiPIY_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TxeAbNgnHtfLFqXz_37

	nop

	:l_xSwBHHpijAjhdEQT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tFavIprUVGPmeFcd_15

	nop

	:l_TsBCXjADoreAOowM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KHDAVUViczwQTvul_19

	nop

	:l_YvEtkwgmyukQukko_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hidjGDgFqEpoMVLL_29

	nop

	:l_wcoiLvubZHJdYIIn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ExKfiCNnSjYKnAda_11

	nop

	:l_lCQlfACojWZvYKFV_3
	rem-int v0, v0, v1
	goto/32 :l_UzxkUBDpqITveBEt_4

	nop

	:l_fxFSTAxUDvSEwBlA_1
	const v1, 21
	goto/32 :l_dpNLdSlMTXtQrrHv_2

	nop

	:l_dWMlXTcKrrrvpFkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtAKZKAMmSQKHXQP_7

	nop

	:l_vleBFqtKxwQnHcAU_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_dWMlXTcKrrrvpFkH_6

	nop

	:l_IoAEairZIcChihTv_27
    move-object v6, v1

	goto/32 :l_YvEtkwgmyukQukko_28

	nop

	:l_dpNLdSlMTXtQrrHv_2
	add-int v0, v0, v1
	goto/32 :l_lCQlfACojWZvYKFV_3

	nop

	:l_KHDAVUViczwQTvul_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vYEAWicGJZvRUxBX_20

	nop

	:l_pEfRtagBsjXNugzW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TsBCXjADoreAOowM_18

	nop

	:l_xeiyWYveqtxWVPQX_38
	goto/32 :jOwGrZjHrHJlOTVI
	:l_vYEAWicGJZvRUxBX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yGuohqYNUYiFmyCN_21

	nop

	:l_ExKfiCNnSjYKnAda_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XQwkhEYxBgOxDfCS_12

	nop

	:l_sZPBeYRVvwpDujwo_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_hwnByYtwCYdgwCSC_34

	nop

	:l_JCamsTgJMoUEKpVQ_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FVXKBrBsvqgkdHDa_32

	nop

	:l_tyLkqHpqJKcuzrtj_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IoAEairZIcChihTv_27

	nop

	:l_dCAWPNPixZirHUBb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xSwBHHpijAjhdEQT_14

	nop

	:l_iaiQpnVqHeRtSvfT_0
	const v0, 14
	goto/32 :l_fxFSTAxUDvSEwBlA_1

	nop

	:l_hidjGDgFqEpoMVLL_29
    const/4 v7, 0x1

	goto/32 :l_QKJTcQVNpvTzRrey_30

	nop

	:l_xvMCYFavuUDqghVQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_NjpwxEGZpuvGXUfA_9

	nop

	:l_iaNUjVSLZeMvvFmF_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_NyQfCsFEpynTOPQf_25

	nop

	:l_UzxkUBDpqITveBEt_4
	if-lez v0, :gl_kuCLvmPzDRWPTzWJ

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_kuCLvmPzDRWPTzWJ	goto/32 :l_vleBFqtKxwQnHcAU_5

	nop

	:l_quNkXOdVYdKVLAtl_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_hYzHbdqdXuKRbIIi_23

	nop

	:l_yGuohqYNUYiFmyCN_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_quNkXOdVYdKVLAtl_22

	nop

	:l_hYzHbdqdXuKRbIIi_23
    const/4 v6, 0x0

	goto/32 :l_iaNUjVSLZeMvvFmF_24

	nop

	:l_tFavIprUVGPmeFcd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XWAGBcrCYjGUsBsT_16

	nop

	:l_XWAGBcrCYjGUsBsT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pEfRtagBsjXNugzW_17

	nop

	:l_TxeAbNgnHtfLFqXz_37
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_xeiyWYveqtxWVPQX_38

	nop

	:l_NyQfCsFEpynTOPQf_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_tyLkqHpqJKcuzrtj_26

	nop

.end method
