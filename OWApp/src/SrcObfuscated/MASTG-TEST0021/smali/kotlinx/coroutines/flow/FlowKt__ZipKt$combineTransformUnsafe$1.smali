.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_swyWIphkYPzRonDf_0

	nop

	:l_RkFIyQtjgiYmmxta_3
    const/4 v0, 0x2

	goto/32 :l_UTLvoZxOKXnSmcUq_4

	nop

	:l_UTLvoZxOKXnSmcUq_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UqIOVPxrkVjgECfp_5

	nop

	:l_HLGtbWTdPhBkoZlM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vScwxAyWjVKIXbjC_2

	nop

	:l_UqIOVPxrkVjgECfp_5
    return-void

	:after_last_instruction

	goto/32 :l_MNcuwVbkDeJCUKwq_6

	nop

	:l_MNcuwVbkDeJCUKwq_6
	goto/32 :before_first_instruction

	:l_vScwxAyWjVKIXbjC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RkFIyQtjgiYmmxta_3

	nop

	:l_swyWIphkYPzRonDf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HLGtbWTdPhBkoZlM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UcEhNNAZQziuegHU_0

	nop

	:l_xUKJBaGDIOwItodt_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ASKPnryoXBgQQEay_10

	nop

	:l_UOSkVsqsXRIBxhIS_6
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

	goto/32 :l_kYoDROLTZQlptahc_7

	nop

	:l_eMULOpFmEtKkMxpK_3
	rem-int v0, v0, v1
	goto/32 :l_uEPkVvjTNYRamXPH_4

	nop

	:l_ASKPnryoXBgQQEay_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wdWFusJMykRDvFLO_11

	nop

	:l_qqiVpcehIWdWUYzp_2
	add-int v0, v0, v1
	goto/32 :l_eMULOpFmEtKkMxpK_3

	nop

	:l_rmNpgXzFjYyHZQxh_1
	const v1, 4
	goto/32 :l_qqiVpcehIWdWUYzp_2

	nop

	:l_sukvxbOSgnlfIIwI_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_UOSkVsqsXRIBxhIS_6

	nop

	:l_JzNpmEYQodNTmTtY_14
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_QsCbyumTzDflLLvf_15

	nop

	:l_UcEhNNAZQziuegHU_0
	const v0, 20
	goto/32 :l_rmNpgXzFjYyHZQxh_1

	nop

	:l_gtbwiyEnaYqYjfoZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JzNpmEYQodNTmTtY_14

	nop

	:l_wdWFusJMykRDvFLO_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DngiWcPmjIGnFHJD_12

	nop

	:l_uEPkVvjTNYRamXPH_4
	if-lez v0, :gl_ZPAdqeNmxokMNevY

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_ZPAdqeNmxokMNevY	goto/32 :l_sukvxbOSgnlfIIwI_5

	nop

	:l_YCjQZgYvroetnXCG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xUKJBaGDIOwItodt_9

	nop

	:l_DngiWcPmjIGnFHJD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gtbwiyEnaYqYjfoZ_13

	nop

	:l_kYoDROLTZQlptahc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_YCjQZgYvroetnXCG_8

	nop

	:l_QsCbyumTzDflLLvf_15
	goto/32 :RPpjdkmlXrtzJiKm
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYEWHvTzcoZXjkwj_0

	nop

	:l_zrUgnSamvkKjbnNg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GvmDvLMIejcigmyV_5

	nop

	:l_TMgHzdzUrFVeGcLf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrUgnSamvkKjbnNg_4

	nop

	:l_CYEWHvTzcoZXjkwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBmQcmFiFNteWobf_1

	nop

	:l_iYaXmtVMNEfalouy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TMgHzdzUrFVeGcLf_3

	nop

	:l_jBmQcmFiFNteWobf_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iYaXmtVMNEfalouy_2

	nop

	:l_GvmDvLMIejcigmyV_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UFZhPJkEVjHmpGGp_0

	nop

	:l_vjlgbMgcAwCQdRVE_1
	const v1, 21
	goto/32 :l_ZSZxWyPdZJSlPzAV_2

	nop

	:l_sbTpQjMLHcQjVlXz_6
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

	goto/32 :l_RxSHmEJVijUxCYtp_7

	nop

	:l_jlIJSDAEmXucpSQp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_QtauQPnScusGaflP_9

	nop

	:l_UFZhPJkEVjHmpGGp_0
	const v0, 14
	goto/32 :l_vjlgbMgcAwCQdRVE_1

	nop

	:l_ZSZxWyPdZJSlPzAV_2
	add-int v0, v0, v1
	goto/32 :l_IDGwiKGreEMFbZIs_3

	nop

	:l_yZlNEGoZHhvAZGrx_4
	if-lez v0, :gl_mvvzqFmMhcmanqgP

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_mvvzqFmMhcmanqgP	goto/32 :l_OkbLJyTTRKgEjtvE_5

	nop

	:l_FNIRekiKdfpQwUJn_13
	goto/32 :jOwGrZjHrHJlOTVI
	:l_QtauQPnScusGaflP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YLfQxvIPMhKmNkOT_10

	nop

	:l_CeYudRNQMpFYgAcG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VJfKdJFhNligVOgq_12

	nop

	:l_IDGwiKGreEMFbZIs_3
	rem-int v0, v0, v1
	goto/32 :l_yZlNEGoZHhvAZGrx_4

	nop

	:l_YLfQxvIPMhKmNkOT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CeYudRNQMpFYgAcG_11

	nop

	:l_VJfKdJFhNligVOgq_12
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_FNIRekiKdfpQwUJn_13

	nop

	:l_RxSHmEJVijUxCYtp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jlIJSDAEmXucpSQp_8

	nop

	:l_OkbLJyTTRKgEjtvE_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_sbTpQjMLHcQjVlXz_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RZSzVCmIFCUwFJwl_0

	nop

	:l_ejZvSpzynqmvkwgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrfbyYXJKvSvEEAu_7

	nop

	:l_jPaVPKXolwkpseEM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HLCSxcPipzRSpSSD_11

	nop

	:l_wrYdGNexIWJfRHIW_25
    const/4 v7, 0x0

	goto/32 :l_tzaYKaYBGntPInBl_26

	nop

	:l_tzaYKaYBGntPInBl_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VCGmZeiSJBRbdrPn_27

	nop

	:l_jYWBmodWnRPqsUQt_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pfVQywptOHaffVUx_21

	nop

	:l_IwBTzfEyIgxNCsfP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_tUpMfutmWRxsBNOt_9

	nop

	:l_qxXaXBWGaQUckTXZ_1
	const v1, 20
	goto/32 :l_kYZElLkziuusmgtq_2

	nop

	:l_PzOluojgXuqsqAKj_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZxBUFSyMtmOVBQQz_38

	nop

	:l_wrfbyYXJKvSvEEAu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_IwBTzfEyIgxNCsfP_8

	nop

	:l_xWOjbWGevVjzkWDj_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_rdbQqEaVzHmsOSFg_13

	nop

	:l_oBTmpxaGrzXpEqmJ_28
    move-object v6, v1

	goto/32 :l_tWqKQcnsakTzqswa_29

	nop

	:l_VCGmZeiSJBRbdrPn_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_oBTmpxaGrzXpEqmJ_28

	nop

	:l_HLCSxcPipzRSpSSD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xWOjbWGevVjzkWDj_12

	nop

	:l_RMVzdXpWiTubeLPO_3
	rem-int v0, v0, v1
	goto/32 :l_cmfHvDgPBBivQiNX_4

	nop

	:l_RZSzVCmIFCUwFJwl_0
	const v0, 17
	goto/32 :l_qxXaXBWGaQUckTXZ_1

	nop

	:l_VCkzWVpSzvcDhFYW_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wrYdGNexIWJfRHIW_25

	nop

	:l_xjENZuVnBolRzuHa_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EZFHMUvANCzYLiHt_19

	nop

	:l_tWqKQcnsakTzqswa_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_peEHjysfdaBMscLV_30

	nop

	:l_gxIRqlBOiIgePXOu_39
	goto/32 :LPcaWYVVdEMIuvcF
	:l_ZxBUFSyMtmOVBQQz_38
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_gxIRqlBOiIgePXOu_39

	nop

	:l_ISlPeGcJxvcvnVDY_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_VCkzWVpSzvcDhFYW_24

	nop

	:l_ASsfPpgIXCEYRswV_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_qPLTGyySDISaKXmW_35

	nop

	:l_rdbQqEaVzHmsOSFg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cRKxtGqqjAJQdQdx_14

	nop

	:l_jdvBbjfLJSlTiYGu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xjENZuVnBolRzuHa_18

	nop

	:l_AzGNhnLEYyIlhhwa_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ISlPeGcJxvcvnVDY_23

	nop

	:l_YDukbXWGsushsTxo_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ezRfYaKxynGyVVkz_33

	nop

	:l_kYZElLkziuusmgtq_2
	add-int v0, v0, v1
	goto/32 :l_RMVzdXpWiTubeLPO_3

	nop

	:l_pfVQywptOHaffVUx_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_AzGNhnLEYyIlhhwa_22

	nop

	:l_yuQgtPEIoamirsST_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_ejZvSpzynqmvkwgE_6

	nop

	:l_WMfUQqGyedXHLUkb_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PzOluojgXuqsqAKj_37

	nop

	:l_byvDjlVXRHQYidsW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SjCrngChlWgooDUT_16

	nop

	:l_mFjLBdVCMTlUaPRI_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_YDukbXWGsushsTxo_32

	nop

	:l_EZFHMUvANCzYLiHt_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jYWBmodWnRPqsUQt_20

	nop

	:l_cRKxtGqqjAJQdQdx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_byvDjlVXRHQYidsW_15

	nop

	:l_tUpMfutmWRxsBNOt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jPaVPKXolwkpseEM_10

	nop

	:l_SjCrngChlWgooDUT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jdvBbjfLJSlTiYGu_17

	nop

	:l_cmfHvDgPBBivQiNX_4
	if-lez v0, :gl_VEjnBQroTlBLwUif

	goto/32 :MYlPohPNUySHhCcg

	:gl_VEjnBQroTlBLwUif	goto/32 :l_yuQgtPEIoamirsST_5

	nop

	:l_qPLTGyySDISaKXmW_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_WMfUQqGyedXHLUkb_36

	nop

	:l_peEHjysfdaBMscLV_30
    const/4 v7, 0x1

	goto/32 :l_mFjLBdVCMTlUaPRI_31

	nop

	:l_ezRfYaKxynGyVVkz_33
	if-eq v2, v0, :gl_SrvMAapkRZfiKOtN

	goto/32 :cond_0

	:gl_SrvMAapkRZfiKOtN
    .line 272
	goto/32 :l_ASsfPpgIXCEYRswV_34

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kKTCeOMrBOTceOLI_0

	nop

	:l_gVeWcolIOQQdBtHu_25
    return-object v1

	:after_last_instruction

	goto/32 :l_sdmsAgkGkSfbWJWU_26

	nop

	:l_VeaKRDOdZEymmFeJ_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_fKmnKhGDJrtraZHQ_24

	nop

	:l_aSjYZOTxUSpDNhFG_4
	if-lez v0, :gl_wxAKuKLTiFMijgKN

	goto/32 :ozhnSPmimvamlGyV

	:gl_wxAKuKLTiFMijgKN	goto/32 :l_ykYomZlBFHOMFhSB_5

	nop

	:l_XYmzskYPRPuxlbNr_2
	add-int v0, v0, v1
	goto/32 :l_YKxUINHCySKKhsol_3

	nop

	:l_ZLurevCBcuOYpgeI_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iklaGmrsziSpQEYe_22

	nop

	:l_lERWAbyxnwAgpQIE_27
	goto/32 :dIEWmShTumlLzKwJ
	:l_kKTCeOMrBOTceOLI_0
	const v0, 20
	goto/32 :l_taYCOohAxcOcPpat_1

	nop

	:l_taYCOohAxcOcPpat_1
	const v1, 8
	goto/32 :l_XYmzskYPRPuxlbNr_2

	nop

	:l_aSYGhCyPPtdlGvFE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HRfEQEBrPoaZKsZu_9

	nop

	:l_ublNuJyXpFSukBRk_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZLurevCBcuOYpgeI_21

	nop

	:l_fKmnKhGDJrtraZHQ_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gVeWcolIOQQdBtHu_25

	nop

	:l_fqaIcdmsuxfAxNIc_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FySRbQxPGsZwtQJk_14

	nop

	:l_FySRbQxPGsZwtQJk_14
    const/4 v5, 0x0

	goto/32 :l_rjlCAapgzUAmQgFF_15

	nop

	:l_evaGSmPkhAIURJeX_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_fqaIcdmsuxfAxNIc_13

	nop

	:l_iklaGmrsziSpQEYe_22
    const/4 v1, 0x1

	goto/32 :l_VeaKRDOdZEymmFeJ_23

	nop

	:l_sdmsAgkGkSfbWJWU_26
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_lERWAbyxnwAgpQIE_27

	nop

	:l_ykYomZlBFHOMFhSB_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_QeNjFiSQngfigScf_6

	nop

	:l_CCRAnPUcSjtersyW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aSYGhCyPPtdlGvFE_8

	nop

	:l_ozqJKKWbMDauoSyf_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sqFZuKZHanctRVAQ_19

	nop

	:l_pumuHJdfUhUyVpDe_17
    move-object v4, p0

	goto/32 :l_ozqJKKWbMDauoSyf_18

	nop

	:l_rjlCAapgzUAmQgFF_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QwAXfnvZmJKepfNw_16

	nop

	:l_HRfEQEBrPoaZKsZu_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eQBkKWyRseBTeCYz_10

	nop

	:l_lgEKbUCodJxxSFXy_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_evaGSmPkhAIURJeX_12

	nop

	:l_sqFZuKZHanctRVAQ_19
    const/4 v5, 0x0

	goto/32 :l_ublNuJyXpFSukBRk_20

	nop

	:l_YKxUINHCySKKhsol_3
	rem-int v0, v0, v1
	goto/32 :l_aSjYZOTxUSpDNhFG_4

	nop

	:l_QeNjFiSQngfigScf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_CCRAnPUcSjtersyW_7

	nop

	:l_QwAXfnvZmJKepfNw_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pumuHJdfUhUyVpDe_17

	nop

	:l_eQBkKWyRseBTeCYz_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_lgEKbUCodJxxSFXy_11

	nop

.end method
