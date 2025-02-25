.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
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

	goto/32 :l_HQtVzGfhfUsDXeiJ_0

	nop

	:l_JdwNjXtorwiHhFHq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tELrLkdpuCxGxFcl_2

	nop

	:l_HQtVzGfhfUsDXeiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdwNjXtorwiHhFHq_1

	nop

	:l_CFsorJJgWCvJXSRG_3
    const/4 p3, 0x2

	goto/32 :l_hYPMdsZUMMwUnuBx_4

	nop

	:l_JbrgDvKksVKcYwKi_5
    return-void

	:after_last_instruction

	goto/32 :l_NAhEjQdSqLdrpFGg_6

	nop

	:l_NAhEjQdSqLdrpFGg_6
	goto/32 :before_first_instruction

	:l_tELrLkdpuCxGxFcl_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_CFsorJJgWCvJXSRG_3

	nop

	:l_hYPMdsZUMMwUnuBx_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JbrgDvKksVKcYwKi_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YJLtqkAKoeHPSQna_0

	nop

	:l_iNhpsMWwpkRgZVUo_1
	const v1, 29
	goto/32 :l_CMZmhmKPMLacdrmA_2

	nop

	:l_frzmQCiaOIQZqCsA_4
	if-lez v0, :gl_HFsRiGPAhkSZHfMP

	goto/32 :HfhHavniOHMsUaUh

	:gl_HFsRiGPAhkSZHfMP	goto/32 :l_EOFmpfjswQxwYWfi_5

	nop

	:l_FnCtPSGuTMpQQfwi_6
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

	goto/32 :l_pXSpVbSBADepOksu_7

	nop

	:l_CMZmhmKPMLacdrmA_2
	add-int v0, v0, v1
	goto/32 :l_DixSxxXBtQkzhWsS_3

	nop

	:l_izxEjbDJoaDKdpHg_14
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_kuTGVnUwlGpefxjs_15

	nop

	:l_mPqGnEshvjDbpQBc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QvuNgDKYEzKPddFG_13

	nop

	:l_MXEsweUHGPKghpXM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ouCKRlGvRvxHSmtf_10

	nop

	:l_pXSpVbSBADepOksu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_xuTelUiRuBaSlvvV_8

	nop

	:l_yhRsIIPOSFhkCTWn_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mPqGnEshvjDbpQBc_12

	nop

	:l_kuTGVnUwlGpefxjs_15
	goto/32 :cfieDIBzLymAjMav
	:l_ouCKRlGvRvxHSmtf_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_yhRsIIPOSFhkCTWn_11

	nop

	:l_EOFmpfjswQxwYWfi_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_FnCtPSGuTMpQQfwi_6

	nop

	:l_QvuNgDKYEzKPddFG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_izxEjbDJoaDKdpHg_14

	nop

	:l_YJLtqkAKoeHPSQna_0
	const v0, 15
	goto/32 :l_iNhpsMWwpkRgZVUo_1

	nop

	:l_DixSxxXBtQkzhWsS_3
	rem-int v0, v0, v1
	goto/32 :l_frzmQCiaOIQZqCsA_4

	nop

	:l_xuTelUiRuBaSlvvV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MXEsweUHGPKghpXM_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_urSbrFrcqkWyeWbk_0

	nop

	:l_soldXDoNhgeyDsII_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hgelKuidJJPumpNN_4

	nop

	:l_OongGEdRRbQHRINC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RaRDUtWJForIAGFi_2

	nop

	:l_urSbrFrcqkWyeWbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OongGEdRRbQHRINC_1

	nop

	:l_CwmFiIvylgKvRWxe_5
	goto/32 :before_first_instruction

	:l_hgelKuidJJPumpNN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CwmFiIvylgKvRWxe_5

	nop

	:l_RaRDUtWJForIAGFi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_soldXDoNhgeyDsII_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kgMnFmwXHgGuFVlS_0

	nop

	:l_adJdmMhLtUphANQQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nKhfOrHhxlFSgIHl_12

	nop

	:l_SHVMWWQXLkbULqFx_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_utEYoLinNGXOURbi_6

	nop

	:l_WxFgfOMaGQubCrau_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_esYEZRvckXEAntXr_9

	nop

	:l_yBHZCYcNjVsrRkXY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_adJdmMhLtUphANQQ_11

	nop

	:l_zCtWuUhjtaZChRUt_1
	const v1, 32
	goto/32 :l_DNnXwmqpoAEbTIFV_2

	nop

	:l_DNnXwmqpoAEbTIFV_2
	add-int v0, v0, v1
	goto/32 :l_IZsflGqLFszHxElJ_3

	nop

	:l_utEYoLinNGXOURbi_6
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

	goto/32 :l_xmxHYnvmnXLFyfrK_7

	nop

	:l_nKhfOrHhxlFSgIHl_12
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_EoskPofAxbuzECxG_13

	nop

	:l_IZsflGqLFszHxElJ_3
	rem-int v0, v0, v1
	goto/32 :l_dGAcQvqzMTGCGFOp_4

	nop

	:l_xmxHYnvmnXLFyfrK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WxFgfOMaGQubCrau_8

	nop

	:l_esYEZRvckXEAntXr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yBHZCYcNjVsrRkXY_10

	nop

	:l_EoskPofAxbuzECxG_13
	goto/32 :TBnhbfUwjIlNyANU
	:l_kgMnFmwXHgGuFVlS_0
	const v0, 23
	goto/32 :l_zCtWuUhjtaZChRUt_1

	nop

	:l_dGAcQvqzMTGCGFOp_4
	if-lez v0, :gl_FfnhFcpZTNLqZnKk

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_FfnhFcpZTNLqZnKk	goto/32 :l_SHVMWWQXLkbULqFx_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ExqTSDJabMvnnZvQ_0

	nop

	:l_HFDFvufPcrJyLTTS_23
    const/4 v6, 0x0

	goto/32 :l_uKQibXyLNOhotOTf_24

	nop

	:l_ExqTSDJabMvnnZvQ_0
	const v0, 12
	goto/32 :l_zwWGbpYPhWFZEdIL_1

	nop

	:l_BEzcMjMHzJEMRZzk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_zYXTcjGayUHOgRmi_8

	nop

	:l_jrRycwnyHKKpFDdM_27
    move-object v6, v1

	goto/32 :l_YQaRQkSrctnkWZqz_28

	nop

	:l_zYXTcjGayUHOgRmi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_ROcSPLjFxdixZRgp_9

	nop

	:l_zSHoGONyNzbLYxDD_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_xeFIqSnUSydaDTMd_35

	nop

	:l_MOjsLIvIOVyhNxFS_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TkineRhoDNxMJeTG_20

	nop

	:l_DYUJonlQENOAufRk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dVZbdrIAWibvzyRk_11

	nop

	:l_wPEFULluQGJKgfFH_38
	goto/32 :mHdUvDHFuZMVVMEu
	:l_rPpKEInOxKpgenhv_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_YxlnHCdkVPltgsFR_22

	nop

	:l_tTRPCtITyfRvKNiv_4
	if-lez v0, :gl_uflPtyZfaugxZwYB

	goto/32 :eRVbDXYRLHDkQwvD

	:gl_uflPtyZfaugxZwYB	goto/32 :l_gnNzcewZaIDKiZgf_5

	nop

	:l_YNaakUdFuyjnsabB_32
	if-eq v2, v0, :gl_DwrmqRMvJiNQCmOt

	goto/32 :cond_0

	:gl_DwrmqRMvJiNQCmOt
    .line 269
	goto/32 :l_QLqCMlNNgGOuuITP_33

	nop

	:l_YEEUHsmMetbsKZjP_37
	goto/32 :before_first_instruction

	:WpHtPLKXMtpkqmld
	goto/32 :l_wPEFULluQGJKgfFH_38

	nop

	:l_ExNsHXBKjPJDuzIA_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_emvaFPPAhoXnRSvQ_13

	nop

	:l_dVZbdrIAWibvzyRk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ExNsHXBKjPJDuzIA_12

	nop

	:l_emvaFPPAhoXnRSvQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uiBJlMgurHVgZuaS_14

	nop

	:l_jtafUTVevpeZbLIo_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_wAdVkbeRIhaPBUIS_26

	nop

	:l_JgJeejaKMbwDrSkB_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YEEUHsmMetbsKZjP_37

	nop

	:l_cojhkChVusGWVEvg_29
    const/4 v7, 0x1

	goto/32 :l_ongXygZZPIShBWrF_30

	nop

	:l_mbImTmDHCqGzFLkZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ggMAFKXjjtJRWNnG_16

	nop

	:l_gnNzcewZaIDKiZgf_5
	goto/32 :WpHtPLKXMtpkqmld
	:eRVbDXYRLHDkQwvD
	:mHdUvDHFuZMVVMEu

	goto/32 :l_lAhCfnYeVrXsRIWh_6

	nop

	:l_lAhCfnYeVrXsRIWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEzcMjMHzJEMRZzk_7

	nop

	:l_ggMAFKXjjtJRWNnG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tzsWzZVmnkMcEkga_17

	nop

	:l_AaSuWjWQLkGerxaf_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MOjsLIvIOVyhNxFS_19

	nop

	:l_QLqCMlNNgGOuuITP_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_zSHoGONyNzbLYxDD_34

	nop

	:l_meosMRVzJGPBoYqR_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YNaakUdFuyjnsabB_32

	nop

	:l_tzsWzZVmnkMcEkga_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AaSuWjWQLkGerxaf_18

	nop

	:l_ongXygZZPIShBWrF_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_meosMRVzJGPBoYqR_31

	nop

	:l_TkineRhoDNxMJeTG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rPpKEInOxKpgenhv_21

	nop

	:l_uiBJlMgurHVgZuaS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mbImTmDHCqGzFLkZ_15

	nop

	:l_GmYqJnBaLfkIzQLo_2
	add-int v0, v0, v1
	goto/32 :l_ntuZvMFnMMNxDAqg_3

	nop

	:l_xeFIqSnUSydaDTMd_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JgJeejaKMbwDrSkB_36

	nop

	:l_zwWGbpYPhWFZEdIL_1
	const v1, 29
	goto/32 :l_GmYqJnBaLfkIzQLo_2

	nop

	:l_wAdVkbeRIhaPBUIS_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_jrRycwnyHKKpFDdM_27

	nop

	:l_YxlnHCdkVPltgsFR_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_HFDFvufPcrJyLTTS_23

	nop

	:l_YQaRQkSrctnkWZqz_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_cojhkChVusGWVEvg_29

	nop

	:l_ROcSPLjFxdixZRgp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DYUJonlQENOAufRk_10

	nop

	:l_uKQibXyLNOhotOTf_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_jtafUTVevpeZbLIo_25

	nop

	:l_ntuZvMFnMMNxDAqg_3
	rem-int v0, v0, v1
	goto/32 :l_tTRPCtITyfRvKNiv_4

	nop

.end method
