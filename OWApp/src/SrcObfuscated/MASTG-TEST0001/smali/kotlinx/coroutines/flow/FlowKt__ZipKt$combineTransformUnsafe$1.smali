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

	goto/32 :l_LRzlJRIhaqTlzFeg_0

	nop

	:l_hGOwgxxDlCPiFtkV_5
    return-void

	:after_last_instruction

	goto/32 :l_tLTRBmLrxHfPFmUL_6

	nop

	:l_NQDwiCMEPPnatHMB_3
    const/4 v0, 0x2

	goto/32 :l_jgczzDbYCHEOoUqD_4

	nop

	:l_MdgCUgQkMDsCygBm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NQDwiCMEPPnatHMB_3

	nop

	:l_jgczzDbYCHEOoUqD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hGOwgxxDlCPiFtkV_5

	nop

	:l_LRzlJRIhaqTlzFeg_0
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

	goto/32 :l_DaSatrXlnQWtfpdE_1

	nop

	:l_tLTRBmLrxHfPFmUL_6
	goto/32 :before_first_instruction

	:l_DaSatrXlnQWtfpdE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MdgCUgQkMDsCygBm_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_XoXQYzwFHlCKTAxd_0

	nop

	:l_CxFpIRkJoOUXtMqF_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_PNMroFKgJlRJWXVN_6

	nop

	:l_vWltoxepPliCwgEM_1
	const v1, 23
	goto/32 :l_jMmVATaPpvgcPHRj_2

	nop

	:l_jMmVATaPpvgcPHRj_2
	add-int v0, v0, v1
	goto/32 :l_CJxIARBQaTcPhSTp_3

	nop

	:l_PNMroFKgJlRJWXVN_6
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

	goto/32 :l_rXIFmHZduxqTPPUF_7

	nop

	:l_DqPMzbmbzMCeRYph_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lIhqJPvXRHPaKbFC_14

	nop

	:l_VveCYgMkAYSsHoXC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IFZVSHtlVGfATyKt_11

	nop

	:l_tOgAcRlchdNdkOHc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VveCYgMkAYSsHoXC_10

	nop

	:l_CJxIARBQaTcPhSTp_3
	rem-int v0, v0, v1
	goto/32 :l_AkIsoSCLhoADQIkH_4

	nop

	:l_xCXODBtcLNIJTCYy_15
	goto/32 :ElmNCJmSCqeJcvCO
	:l_lIhqJPvXRHPaKbFC_14
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_xCXODBtcLNIJTCYy_15

	nop

	:l_cTvPaglDKfzsybbJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tOgAcRlchdNdkOHc_9

	nop

	:l_rXIFmHZduxqTPPUF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_cTvPaglDKfzsybbJ_8

	nop

	:l_AkIsoSCLhoADQIkH_4
	if-lez v0, :gl_cxEirPwdHkIHkwbl

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_cxEirPwdHkIHkwbl	goto/32 :l_CxFpIRkJoOUXtMqF_5

	nop

	:l_XoXQYzwFHlCKTAxd_0
	const v0, 31
	goto/32 :l_vWltoxepPliCwgEM_1

	nop

	:l_IFZVSHtlVGfATyKt_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rPIBYTiEeBRmruLE_12

	nop

	:l_rPIBYTiEeBRmruLE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DqPMzbmbzMCeRYph_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OnvPPYicxMNmRPnO_0

	nop

	:l_OnvPPYicxMNmRPnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjSAlZsXwkzfELeE_1

	nop

	:l_JVUQakDYhsVShBdb_5
	goto/32 :before_first_instruction

	:l_GNFPllAoNvHwCQBZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oSoaUISHwVQLuFrO_3

	nop

	:l_TGmxIYabwtNirPTi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JVUQakDYhsVShBdb_5

	nop

	:l_JjSAlZsXwkzfELeE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GNFPllAoNvHwCQBZ_2

	nop

	:l_oSoaUISHwVQLuFrO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TGmxIYabwtNirPTi_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MDDUPipRVaxGxlAZ_0

	nop

	:l_kqlAzvbekXoNQpDw_6
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

	goto/32 :l_GGtiCJsiDrHbrKvg_7

	nop

	:l_puaqvEvdLanOiqvZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jtTdsIvoypmKXKfX_12

	nop

	:l_ZjBQNziSgvbTVTXF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_RKOQFEZoTUjjNMoi_9

	nop

	:l_SFJWrUXKCqNntCov_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_kqlAzvbekXoNQpDw_6

	nop

	:l_MDDUPipRVaxGxlAZ_0
	const v0, 5
	goto/32 :l_MtVhjDpyApUzvuyH_1

	nop

	:l_GGtiCJsiDrHbrKvg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZjBQNziSgvbTVTXF_8

	nop

	:l_LHWJjPImyAzXsOSN_4
	if-lez v0, :gl_aRsNtqGPouHYlUbM

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_aRsNtqGPouHYlUbM	goto/32 :l_SFJWrUXKCqNntCov_5

	nop

	:l_MtVhjDpyApUzvuyH_1
	const v1, 32
	goto/32 :l_AVdKZbQYElCVAXQo_2

	nop

	:l_jtTdsIvoypmKXKfX_12
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_QqsBZsogbSvYqPEd_13

	nop

	:l_fIdYEZbcrEOrMhNa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puaqvEvdLanOiqvZ_11

	nop

	:l_QqsBZsogbSvYqPEd_13
	goto/32 :FSIeTORXdWIKEENk
	:l_AVdKZbQYElCVAXQo_2
	add-int v0, v0, v1
	goto/32 :l_LHBVIyptAVWSgyQe_3

	nop

	:l_LHBVIyptAVWSgyQe_3
	rem-int v0, v0, v1
	goto/32 :l_LHWJjPImyAzXsOSN_4

	nop

	:l_RKOQFEZoTUjjNMoi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fIdYEZbcrEOrMhNa_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eotzfGuiTnVJCslL_0

	nop

	:l_FJVhAmlujgnCzraY_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LGDSURoKOWuGOlsE_28

	nop

	:l_hPcPrUleWcjdcMmD_25
    const/4 v7, 0x0

	goto/32 :l_wEdzHoHuTdiVZSfR_26

	nop

	:l_rRyOgShhaSNSTtqe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wxLRzaKIOFhtBgqh_11

	nop

	:l_ZUYvannRXsftNClb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_jmggCnudZYfQjnyt_8

	nop

	:l_AlrpMHqfsOmCMUxl_1
	const v1, 30
	goto/32 :l_bpKGbKGqMAEqaFcL_2

	nop

	:l_ztjbUFqsmnMzggoa_3
	rem-int v0, v0, v1
	goto/32 :l_XXlQowpmhAKpGFjx_4

	nop

	:l_vUPjtJiuUQorsLpZ_38
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_feSTtnefXMzFhTWV_39

	nop

	:l_LGDSURoKOWuGOlsE_28
    move-object v6, v1

	goto/32 :l_yoeNxfBslcGVBmgC_29

	nop

	:l_gFiTydCajFqlHbyi_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_zmHKgYGWKCZlpdiv_22

	nop

	:l_gXMjvvzIdbGGCSgy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gFiTydCajFqlHbyi_21

	nop

	:l_mKuheYCFhfNPNkdJ_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_AxKuzyrkvsnIEVJh_13

	nop

	:l_EArkBovzoiJmbzQa_30
    const/4 v7, 0x1

	goto/32 :l_ZMFJwiTicHfrRDcr_31

	nop

	:l_AxKuzyrkvsnIEVJh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RqwJwDcZVVxtlmWY_14

	nop

	:l_ZMFJwiTicHfrRDcr_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_WGciitJjNOizwhaL_32

	nop

	:l_XXlQowpmhAKpGFjx_4
	if-lez v0, :gl_fMbeEaLQxRxSMvWc

	goto/32 :PeYguRumTRSKnPsK

	:gl_fMbeEaLQxRxSMvWc	goto/32 :l_RPmtijftYQmcStKD_5

	nop

	:l_RqwJwDcZVVxtlmWY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jtwiIGhGUamRoqUY_15

	nop

	:l_VCcdYkGakfPSLwBx_33
	if-eq v2, v0, :gl_AnZjqbeyBaYwGGBN

	goto/32 :cond_0

	:gl_AnZjqbeyBaYwGGBN
    .line 272
	goto/32 :l_gCKggMkLvyQfkDHZ_34

	nop

	:l_jmggCnudZYfQjnyt_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_etnCCzQhlrQGxfJp_9

	nop

	:l_hIZNFfumPIorLAzH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BFtFyNyQJtDCsSGd_17

	nop

	:l_bpKGbKGqMAEqaFcL_2
	add-int v0, v0, v1
	goto/32 :l_ztjbUFqsmnMzggoa_3

	nop

	:l_WGciitJjNOizwhaL_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VCcdYkGakfPSLwBx_33

	nop

	:l_RPmtijftYQmcStKD_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_CCloiEztHkjXpicH_6

	nop

	:l_YhVNmTOAzfiRdLNk_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gXMjvvzIdbGGCSgy_20

	nop

	:l_wEdzHoHuTdiVZSfR_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FJVhAmlujgnCzraY_27

	nop

	:l_zmHKgYGWKCZlpdiv_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_XKHUYeXHFbtjBUsx_23

	nop

	:l_XKHUYeXHFbtjBUsx_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_zKpdOaANqbKMcUyA_24

	nop

	:l_OVWGVHAKBWVyNSmx_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vUPjtJiuUQorsLpZ_38

	nop

	:l_jtwiIGhGUamRoqUY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hIZNFfumPIorLAzH_16

	nop

	:l_nFmotpIzrMEbDbRT_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OVWGVHAKBWVyNSmx_37

	nop

	:l_gCKggMkLvyQfkDHZ_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_TuMMfkQOaqbhPhjB_35

	nop

	:l_bruGLulppUrOLoSh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YhVNmTOAzfiRdLNk_19

	nop

	:l_CCloiEztHkjXpicH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUYvannRXsftNClb_7

	nop

	:l_zKpdOaANqbKMcUyA_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hPcPrUleWcjdcMmD_25

	nop

	:l_wxLRzaKIOFhtBgqh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mKuheYCFhfNPNkdJ_12

	nop

	:l_etnCCzQhlrQGxfJp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rRyOgShhaSNSTtqe_10

	nop

	:l_BFtFyNyQJtDCsSGd_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bruGLulppUrOLoSh_18

	nop

	:l_yoeNxfBslcGVBmgC_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_EArkBovzoiJmbzQa_30

	nop

	:l_TuMMfkQOaqbhPhjB_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_nFmotpIzrMEbDbRT_36

	nop

	:l_feSTtnefXMzFhTWV_39
	goto/32 :AhiwkuoRFzHNiMCS
	:l_eotzfGuiTnVJCslL_0
	const v0, 25
	goto/32 :l_AlrpMHqfsOmCMUxl_1

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vvNgeHRafTODTcPL_0

	nop

	:l_dgSHUTmQkRztvYzA_14
    const/4 v5, 0x0

	goto/32 :l_vhQUWDBxPHhYoCep_15

	nop

	:l_ONDCPxXHTysFBQER_1
	const v1, 7
	goto/32 :l_WgCvTtwqQChtJILI_2

	nop

	:l_wXwbsUlVNNJrDgyK_25
    return-object v1

	:after_last_instruction

	goto/32 :l_wRjnlIkPatRSbpZo_26

	nop

	:l_OsmIexCbIbEZOHGI_27
	goto/32 :FuTFZKIfWmXBXcHf
	:l_FbrcOVMEQJJaTlqg_17
    move-object v4, p0

	goto/32 :l_pPPlObRERUXPbbWe_18

	nop

	:l_atuQbEmCkAtBdUCM_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_DQGCfiDGmOiRspvx_24

	nop

	:l_wRjnlIkPatRSbpZo_26
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_OsmIexCbIbEZOHGI_27

	nop

	:l_jyjjkqPeTlJvAoEP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hmFaYqmXrzlKOqLb_9

	nop

	:l_vvNgeHRafTODTcPL_0
	const v0, 23
	goto/32 :l_ONDCPxXHTysFBQER_1

	nop

	:l_YFXHFlPErXhnDADs_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_kIqFJZRnEnbJjZES_13

	nop

	:l_kIqFJZRnEnbJjZES_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dgSHUTmQkRztvYzA_14

	nop

	:l_vLpiYVIrMPWHzWke_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NLnZKNZTEKwScnVH_22

	nop

	:l_DQGCfiDGmOiRspvx_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wXwbsUlVNNJrDgyK_25

	nop

	:l_RoOthnFINYcwtDWo_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vLpiYVIrMPWHzWke_21

	nop

	:l_aAJpTDTcarvjIVgS_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_CfsAfNdbBXgKUonD_6

	nop

	:l_jMLzxyNcdslkBsar_19
    const/4 v5, 0x0

	goto/32 :l_RoOthnFINYcwtDWo_20

	nop

	:l_HYrKVjJimkfmbkFv_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YFXHFlPErXhnDADs_12

	nop

	:l_SVaZYgRCNbNYGdXj_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jyjjkqPeTlJvAoEP_8

	nop

	:l_BkDfycSzvUgwJKIy_4
	if-lez v0, :gl_BlZRcjpkTmgqHbYr

	goto/32 :ghAEWefJbFmmKbFE

	:gl_BlZRcjpkTmgqHbYr	goto/32 :l_aAJpTDTcarvjIVgS_5

	nop

	:l_pPPlObRERUXPbbWe_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jMLzxyNcdslkBsar_19

	nop

	:l_XQuAEnBrbUmrmxCc_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_HYrKVjJimkfmbkFv_11

	nop

	:l_FfiRdTddaHiHwclT_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_FbrcOVMEQJJaTlqg_17

	nop

	:l_BYHwQDLjNnzOrJhy_3
	rem-int v0, v0, v1
	goto/32 :l_BkDfycSzvUgwJKIy_4

	nop

	:l_CfsAfNdbBXgKUonD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_SVaZYgRCNbNYGdXj_7

	nop

	:l_NLnZKNZTEKwScnVH_22
    const/4 v1, 0x1

	goto/32 :l_atuQbEmCkAtBdUCM_23

	nop

	:l_WgCvTtwqQChtJILI_2
	add-int v0, v0, v1
	goto/32 :l_BYHwQDLjNnzOrJhy_3

	nop

	:l_vhQUWDBxPHhYoCep_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FfiRdTddaHiHwclT_16

	nop

	:l_hmFaYqmXrzlKOqLb_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XQuAEnBrbUmrmxCc_10

	nop

.end method
