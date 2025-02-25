.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_jknVFAgujCrizyFR_0

	nop

	:l_QElWEDsszOMdoEXX_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wPNAcMAnNlkezrUS_5

	nop

	:l_GDLzSIgTITSTIHzI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gatmclHVqdFIRFxQ_2

	nop

	:l_GBoHPEGLGxFIxLru_3
    const/4 p3, 0x2

	goto/32 :l_QElWEDsszOMdoEXX_4

	nop

	:l_ccHMytOYoHqlXdgw_6
	goto/32 :before_first_instruction

	:l_jknVFAgujCrizyFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDLzSIgTITSTIHzI_1

	nop

	:l_gatmclHVqdFIRFxQ_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_GBoHPEGLGxFIxLru_3

	nop

	:l_wPNAcMAnNlkezrUS_5
    return-void

	:after_last_instruction

	goto/32 :l_ccHMytOYoHqlXdgw_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yGrQkNRifFPoqKCb_0

	nop

	:l_mvXDUSXqeKxipJGH_1
	const v1, 31
	goto/32 :l_ScynztmJmSYxZtab_2

	nop

	:l_yGrQkNRifFPoqKCb_0
	const v0, 3
	goto/32 :l_mvXDUSXqeKxipJGH_1

	nop

	:l_iomHLYxfUrSRPQSl_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_BWamQlNLMqznSvSB_6

	nop

	:l_KZUwFmjKDqHgQiLc_4
	if-lez v0, :gl_aOFfOGxpEjTzGYUO

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_aOFfOGxpEjTzGYUO	goto/32 :l_iomHLYxfUrSRPQSl_5

	nop

	:l_BWamQlNLMqznSvSB_6
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

	goto/32 :l_AVQPejoOABHGFrFX_7

	nop

	:l_htYgWXRcnnETmsjt_3
	rem-int v0, v0, v1
	goto/32 :l_KZUwFmjKDqHgQiLc_4

	nop

	:l_pQGHQRhAJhmgpwAk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_dhvfSLxjMwbapxUk_10

	nop

	:l_dhvfSLxjMwbapxUk_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_QjkKghNihivHGEvR_11

	nop

	:l_QjkKghNihivHGEvR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tCTMdfajknePutpa_12

	nop

	:l_NvmcaDobHoStGABf_14
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_SKpdAGMXRoOyswJa_15

	nop

	:l_AVQPejoOABHGFrFX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_diTRIPsnKeZgvreS_8

	nop

	:l_SKpdAGMXRoOyswJa_15
	goto/32 :IhlhHjvidXwSeCPA
	:l_ScynztmJmSYxZtab_2
	add-int v0, v0, v1
	goto/32 :l_htYgWXRcnnETmsjt_3

	nop

	:l_tCTMdfajknePutpa_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YNigHMlKCBfXaNih_13

	nop

	:l_diTRIPsnKeZgvreS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pQGHQRhAJhmgpwAk_9

	nop

	:l_YNigHMlKCBfXaNih_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NvmcaDobHoStGABf_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyZktXVubUGQMKhC_0

	nop

	:l_yNFXhsVdCixBYngx_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iWWDcqyRBTiNyiuy_2

	nop

	:l_oyZktXVubUGQMKhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNFXhsVdCixBYngx_1

	nop

	:l_iWWDcqyRBTiNyiuy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZoEcueiRoqwyGDiy_3

	nop

	:l_ZoEcueiRoqwyGDiy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KZKUHWAzvuJBfLCC_4

	nop

	:l_KZKUHWAzvuJBfLCC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ifNThcgCHiafGwod_5

	nop

	:l_ifNThcgCHiafGwod_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gWoGRdneACxGlOdL_0

	nop

	:l_PcVZOiuFmfKpnOPW_4
	if-lez v0, :gl_eKJhpjblMFumRpzp

	goto/32 :cYlLzKwdtqZUGeLJ

	:gl_eKJhpjblMFumRpzp	goto/32 :l_kGnpkmmeNULlcidO_5

	nop

	:l_tAcSvlzUDTZicTPu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NyEJQroGvVnSjTYg_11

	nop

	:l_qpKSufOAaNnYAmnD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_PXMlrtsosvHeaAWU_9

	nop

	:l_AvSbDzLSaIySSUki_13
	goto/32 :aNDJMoZUhRjcozgy
	:l_NyEJQroGvVnSjTYg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dAQGXFrjNPpiPIbG_12

	nop

	:l_vKiCEjjwDsJFPiSk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qpKSufOAaNnYAmnD_8

	nop

	:l_VTBHIZJXBzKvPwyH_6
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

	goto/32 :l_vKiCEjjwDsJFPiSk_7

	nop

	:l_EfpdOzfBwTKMmJNW_1
	const v1, 7
	goto/32 :l_bqYVWoCmUEZGdwgA_2

	nop

	:l_bqYVWoCmUEZGdwgA_2
	add-int v0, v0, v1
	goto/32 :l_WAVeBYqKAcsbFzGE_3

	nop

	:l_kGnpkmmeNULlcidO_5
	goto/32 :lWLrXvnyVQAIPOUz
	:cYlLzKwdtqZUGeLJ
	:aNDJMoZUhRjcozgy

	goto/32 :l_VTBHIZJXBzKvPwyH_6

	nop

	:l_WAVeBYqKAcsbFzGE_3
	rem-int v0, v0, v1
	goto/32 :l_PcVZOiuFmfKpnOPW_4

	nop

	:l_gWoGRdneACxGlOdL_0
	const v0, 14
	goto/32 :l_EfpdOzfBwTKMmJNW_1

	nop

	:l_PXMlrtsosvHeaAWU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tAcSvlzUDTZicTPu_10

	nop

	:l_dAQGXFrjNPpiPIbG_12
	goto/32 :before_first_instruction

	:lWLrXvnyVQAIPOUz
	goto/32 :l_AvSbDzLSaIySSUki_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AOSSMEHSHLquhXEe_0

	nop

	:l_ZMSoJQiXUIlCbPYl_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_PdvmshzYQHWcXUen_31

	nop

	:l_fXQZdUgacAzPSncU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_WYpvGIeUMINrQSeQ_8

	nop

	:l_TjAiuiNnXJgzcbVu_29
    const/4 v7, 0x1

	goto/32 :l_ZMSoJQiXUIlCbPYl_30

	nop

	:l_bPzffDLDnuosThuR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SsGrmkxLxkCeJwFU_14

	nop

	:l_vWoFZcmNyCBvOUNc_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_jOhGoVtXnAznHkwt_26

	nop

	:l_PdvmshzYQHWcXUen_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SEvaGtCaYDlPJXCv_32

	nop

	:l_wstmtHpBtgCTWgKd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cympTAnMFZYpyqDW_10

	nop

	:l_EhOwrwlLbbSqaHPS_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_stSYDsLylErdmWrw_20

	nop

	:l_asFRLTWGFzjPrpjq_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_JnaBSRxXAmwqReQe_23

	nop

	:l_ARmOgpExTjBCTsMT_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_asFRLTWGFzjPrpjq_22

	nop

	:l_RrnAWMFLXeFOxkNe_1
	const v1, 19
	goto/32 :l_HHZNuhyjGTHHEhxp_2

	nop

	:l_HHZNuhyjGTHHEhxp_2
	add-int v0, v0, v1
	goto/32 :l_BCQkCMekFqkKaHzu_3

	nop

	:l_xdRCDLuykFIBPqkk_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_TjAiuiNnXJgzcbVu_29

	nop

	:l_ZwuDOEZRaSJcjBby_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_uKHoBnGTaSzyJCtS_34

	nop

	:l_cympTAnMFZYpyqDW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SgeEzrqQMacJKAxe_11

	nop

	:l_SEvaGtCaYDlPJXCv_32
	if-eq v2, v0, :gl_xwzMeYTbwWAbDqSU

	goto/32 :cond_0

	:gl_xwzMeYTbwWAbDqSU
    .line 269
	goto/32 :l_ZwuDOEZRaSJcjBby_33

	nop

	:l_SgeEzrqQMacJKAxe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NwwWPXqLfbYkbHLx_12

	nop

	:l_GRHXpKynPQIuskfR_5
	goto/32 :oMQzxdYIuLeuTjrh
	:keajJmujqdAuMRaY
	:wYXHBZkZIskCQKMT

	goto/32 :l_thjJLIrBGXlVWKdV_6

	nop

	:l_WYpvGIeUMINrQSeQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_wstmtHpBtgCTWgKd_9

	nop

	:l_bgWPwWxUKGgWEsYd_37
	goto/32 :before_first_instruction

	:oMQzxdYIuLeuTjrh
	goto/32 :l_BgGbLLHASGciuEyu_38

	nop

	:l_cvvdvtjbLiYCfGnQ_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bgWPwWxUKGgWEsYd_37

	nop

	:l_jOhGoVtXnAznHkwt_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hkJKGlaYqmRBoFrk_27

	nop

	:l_hkJKGlaYqmRBoFrk_27
    move-object v6, v1

	goto/32 :l_xdRCDLuykFIBPqkk_28

	nop

	:l_iQCRHoKKjVRCFXeK_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_vWoFZcmNyCBvOUNc_25

	nop

	:l_JnaBSRxXAmwqReQe_23
    const/4 v6, 0x0

	goto/32 :l_iQCRHoKKjVRCFXeK_24

	nop

	:l_rhXNsmeEjUwmyJYc_4
	if-lez v0, :gl_EBWMosGtjosZLZiX

	goto/32 :keajJmujqdAuMRaY

	:gl_EBWMosGtjosZLZiX	goto/32 :l_GRHXpKynPQIuskfR_5

	nop

	:l_BgGbLLHASGciuEyu_38
	goto/32 :wYXHBZkZIskCQKMT
	:l_thjJLIrBGXlVWKdV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXQZdUgacAzPSncU_7

	nop

	:l_yFmKmLuzjtXIbQAu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rWYTLohTTwYsXvrN_17

	nop

	:l_NwwWPXqLfbYkbHLx_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_bPzffDLDnuosThuR_13

	nop

	:l_tvSXliwGWnSOnXsJ_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cvvdvtjbLiYCfGnQ_36

	nop

	:l_BCQkCMekFqkKaHzu_3
	rem-int v0, v0, v1
	goto/32 :l_rhXNsmeEjUwmyJYc_4

	nop

	:l_rWYTLohTTwYsXvrN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YkYjAMQioaZwZUIn_18

	nop

	:l_SsGrmkxLxkCeJwFU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EPgkPZaOSGaLJPhr_15

	nop

	:l_EPgkPZaOSGaLJPhr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yFmKmLuzjtXIbQAu_16

	nop

	:l_stSYDsLylErdmWrw_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ARmOgpExTjBCTsMT_21

	nop

	:l_AOSSMEHSHLquhXEe_0
	const v0, 16
	goto/32 :l_RrnAWMFLXeFOxkNe_1

	nop

	:l_YkYjAMQioaZwZUIn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_EhOwrwlLbbSqaHPS_19

	nop

	:l_uKHoBnGTaSzyJCtS_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_tvSXliwGWnSOnXsJ_35

	nop

.end method
