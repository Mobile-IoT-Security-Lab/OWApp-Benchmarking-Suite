.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
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
            "[TT;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nCtPSGuTMpQQfwip_0

	nop

	:l_hRsIIPOSFhkCTWnm_5
	goto/32 :before_first_instruction

	:l_uTelUiRuBaSlvvVM_2
    const/4 v0, 0x3

	goto/32 :l_XEsweUHGPKghpXMo_3

	nop

	:l_nCtPSGuTMpQQfwip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XSpVbSBADepOksux_1

	nop

	:l_XEsweUHGPKghpXMo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uCKRlGvRvxHSmtfy_4

	nop

	:l_XSpVbSBADepOksux_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uTelUiRuBaSlvvVM_2

	nop

	:l_uCKRlGvRvxHSmtfy_4
    return-void

	:after_last_instruction

	goto/32 :l_hRsIIPOSFhkCTWnm_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PqGnEshvjDbpQBcQ_0

	nop

	:l_rSbrFrcqkWyeWbkO_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ongGEdRRbQHRINCR_5

	nop

	:l_ongGEdRRbQHRINCR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aRDUtWJForIAGFis_6

	nop

	:l_zxEjbDJoaDKdpHgk_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_uTGVnUwlGpefxjsu_3

	nop

	:l_vuNgDKYEzKPddFGi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zxEjbDJoaDKdpHgk_2

	nop

	:l_uTGVnUwlGpefxjsu_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rSbrFrcqkWyeWbkO_4

	nop

	:l_PqGnEshvjDbpQBcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuNgDKYEzKPddFGi_1

	nop

	:l_aRDUtWJForIAGFis_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oldXDoNhgeyDsIIh_0

	nop

	:l_KhfOrHhxlFSgIHlE_15
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_oskPofAxbuzECxGE_16

	nop

	:l_tEYoLinNGXOURbix_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mxHYnvmnXLFyfrKW_10

	nop

	:l_mxHYnvmnXLFyfrKW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xFgfOMaGQubCraue_11

	nop

	:l_oskPofAxbuzECxGE_16
	goto/32 :RSPIIGyUOyxngyPs
	:l_oldXDoNhgeyDsIIh_0
	const v0, 5
	goto/32 :l_gelKuidJJPumpNNC_1

	nop

	:l_CtWuUhjtaZChRUtD_4
	if-lez v0, :gl_NnXwmqpoAEbTIFVI

	goto/32 :XaQCXWxhONwgUlgY

	:gl_NnXwmqpoAEbTIFVI	goto/32 :l_ZsflGqLFszHxElJd_5

	nop

	:l_BHZCYcNjVsrRkXYa_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJdmMhLtUphANQQn_14

	nop

	:l_GAcQvqzMTGCGFOpF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fnhFcpZTNLqZnKkS_7

	nop

	:l_xFgfOMaGQubCraue_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sYEZRvckXEAntXry_12

	nop

	:l_HVMWWQXLkbULqFxu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tEYoLinNGXOURbix_9

	nop

	:l_gMnFmwXHgGuFVlSz_3
	rem-int v0, v0, v1
	goto/32 :l_CtWuUhjtaZChRUtD_4

	nop

	:l_dJdmMhLtUphANQQn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KhfOrHhxlFSgIHlE_15

	nop

	:l_sYEZRvckXEAntXry_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BHZCYcNjVsrRkXYa_13

	nop

	:l_ZsflGqLFszHxElJd_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_GAcQvqzMTGCGFOpF_6

	nop

	:l_gelKuidJJPumpNNC_1
	const v1, 15
	goto/32 :l_wmFiIvylgKvRWxek_2

	nop

	:l_fnhFcpZTNLqZnKkS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_HVMWWQXLkbULqFxu_8

	nop

	:l_wmFiIvylgKvRWxek_2
	add-int v0, v0, v1
	goto/32 :l_gMnFmwXHgGuFVlSz_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xqTSDJabMvnnZvQz_0

	nop

	:l_JJlLrcMiSusoULYT_50
    return-object v0

    :cond_1
	goto/32 :l_uSNVyFKrgGNfpNuQ_51

	nop

	:l_YUJonlQENOAufRkd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VZbdrIAWibvzyRkE_11

	nop

	:l_VZbdrIAWibvzyRkE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xNsHXBKjPJDuzIAe_12

	nop

	:l_uSNVyFKrgGNfpNuQ_51
    move-object p1, v1

	goto/32 :l_aunQSeBcnvIlCbtR_52

	nop

	:l_aIfpeyvNxqbkxnOf_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mnxpAvmFWHmOEDdw_54

	nop

	:l_kineRhoDNxMJeTGr_20
    move-object v3, v2

	goto/32 :l_PpKEInOxKpgenhvY_21

	nop

	:l_tafUTVevpeZbLIow_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AdVkbeRIhaPBUISj_26

	nop

	:l_jfEXEWSsJuiEwqbD_49
	if-eq p1, v0, :gl_LKPPFYeDAjAbiIwB

	goto/32 :cond_1

	:gl_LKPPFYeDAjAbiIwB
	goto/32 :l_JJlLrcMiSusoULYT_50

	nop

	:l_WiuJRFpqZYTkwhwY_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ahfKwcJbunISudsG_44

	nop

	:l_PEFULluQGJKgfFHY_38
    move-object v1, p1

	goto/32 :l_XnRAOrlkbVIGKqZK_39

	nop

	:l_xlnHCdkVPltgsFRH_22
    move-object v1, p1

	goto/32 :l_FDFvufPcrJyLTTSu_23

	nop

	:l_AhCfnYeVrXsRIWhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzcMjMHzJEMRZzkz_7

	nop

	:l_iBJlMgurHVgZuaSm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bImTmDHCqGzFLkZg_15

	nop

	:l_bImTmDHCqGzFLkZg_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gMAFKXjjtJRWNnGt_16

	nop

	:l_KrjPVUnKppEIxlOY_40
    move-object v3, v2

	goto/32 :l_biIhJvxZHSHDQlyp_41

	nop

	:l_biIhJvxZHSHDQlyp_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_YiMFquNROxUDChot_42

	nop

	:l_xqTSDJabMvnnZvQz_0
	const v0, 1
	goto/32 :l_wWGbpYPhWFZEdILG_1

	nop

	:l_EzcMjMHzJEMRZzkz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_YXTcjGayUHOgRmiR_8

	nop

	:l_mYqJnBaLfkIzQLon_2
	add-int v0, v0, v1
	goto/32 :l_tuZvMFnMMNxDAqgt_3

	nop

	:l_SHoGONyNzbLYxDDx_35
	if-eq v3, v0, :gl_eFIqSnUSydaDTMdJ

	goto/32 :cond_0

	:gl_eFIqSnUSydaDTMdJ
	goto/32 :l_gJeejaKMbwDrSkBY_36

	nop

	:l_mvaFPPAhoXnRSvQu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iBJlMgurHVgZuaSm_14

	nop

	:l_wYbdXIijwssImyeK_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jfEXEWSsJuiEwqbD_49

	nop

	:l_OcSPLjFxdixZRgpD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YUJonlQENOAufRkd_10

	nop

	:l_XnRAOrlkbVIGKqZK_39
    move-object p1, v3

	goto/32 :l_KrjPVUnKppEIxlOY_40

	nop

	:l_ahfKwcJbunISudsG_44
    const/4 v5, 0x0

	goto/32 :l_xldpmEnGiJCTKhpr_45

	nop

	:l_wrmqRMvJiNQCmOtQ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_LqCMlNNgGOuuITPz_34

	nop

	:l_ngXygZZPIShBWrFm_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eosMRVzJGPBoYqRY_31

	nop

	:l_gMAFKXjjtJRWNnGt_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zsWzZVmnkMcEkgaA_17

	nop

	:l_wWGbpYPhWFZEdILG_1
	const v1, 21
	goto/32 :l_mYqJnBaLfkIzQLon_2

	nop

	:l_aSuWjWQLkGerxafM_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OjsLIvIOVyhNxFST_19

	nop

	:l_xldpmEnGiJCTKhpr_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tYRsjBguBqJuzmMg_46

	nop

	:l_NaakUdFuyjnsabBD_32
    const/4 v5, 0x1

	goto/32 :l_wrmqRMvJiNQCmOtQ_33

	nop

	:l_OjsLIvIOVyhNxFST_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kineRhoDNxMJeTGr_20

	nop

	:l_TRPCtITyfRvKNivu_4
	if-lez v0, :gl_flPtyZfaugxZwYBg

	goto/32 :gfPYOchGgsKtCqpC

	:gl_flPtyZfaugxZwYBg	goto/32 :l_nNzcewZaIDKiZgfl_5

	nop

	:l_KQibXyLNOhotOTfj_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tafUTVevpeZbLIow_25

	nop

	:l_tYRsjBguBqJuzmMg_46
    const/4 v5, 0x2

	goto/32 :l_KpiOwTITARKkRGTg_47

	nop

	:l_QaRQkSrctnkWZqzc_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ojhkChVusGWVEvgo_29

	nop

	:l_tuZvMFnMMNxDAqgt_3
	rem-int v0, v0, v1
	goto/32 :l_TRPCtITyfRvKNivu_4

	nop

	:l_DgWlVNqWncGJQkVz_56
	goto/32 :UolWbhDdOTEsNdAQ
	:l_PpKEInOxKpgenhvY_21
    move-object v2, v1

	goto/32 :l_xlnHCdkVPltgsFRH_22

	nop

	:l_KpiOwTITARKkRGTg_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_wYbdXIijwssImyeK_48

	nop

	:l_nNzcewZaIDKiZgfl_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_AhCfnYeVrXsRIWhB_6

	nop

	:l_EEUHsmMetbsKZjPw_37
    move-object v6, v1

	goto/32 :l_PEFULluQGJKgfFHY_38

	nop

	:l_YiMFquNROxUDChot_42
    move-object v4, v2

	goto/32 :l_WiuJRFpqZYTkwhwY_43

	nop

	:l_xNsHXBKjPJDuzIAe_12
    throw p1

    :pswitch_0
	goto/32 :l_mvaFPPAhoXnRSvQu_13

	nop

	:l_LqCMlNNgGOuuITPz_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_SHoGONyNzbLYxDDx_35

	nop

	:l_YXTcjGayUHOgRmiR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OcSPLjFxdixZRgpD_9

	nop

	:l_mnxpAvmFWHmOEDdw_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eiglgfeXabQicKtA_55

	nop

	:l_gJeejaKMbwDrSkBY_36
    return-object v0

    :cond_0
	goto/32 :l_EEUHsmMetbsKZjPw_37

	nop

	:l_zsWzZVmnkMcEkgaA_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aSuWjWQLkGerxafM_18

	nop

	:l_rRycwnyHKKpFDdMY_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QaRQkSrctnkWZqzc_28

	nop

	:l_eiglgfeXabQicKtA_55
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_DgWlVNqWncGJQkVz_56

	nop

	:l_FDFvufPcrJyLTTSu_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KQibXyLNOhotOTfj_24

	nop

	:l_aunQSeBcnvIlCbtR_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_aIfpeyvNxqbkxnOf_53

	nop

	:l_AdVkbeRIhaPBUISj_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rRycwnyHKKpFDdMY_27

	nop

	:l_ojhkChVusGWVEvgo_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_ngXygZZPIShBWrFm_30

	nop

	:l_eosMRVzJGPBoYqRY_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NaakUdFuyjnsabBD_32

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ULdTXBirQnSvnrSN_0

	nop

	:l_GZqDZPrDxDKlClXA_23
	goto/32 :PhXsZBOGqMeDUgzh
	:l_nBCOFVDEkjqwRZxw_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_RSyhigxBmzWPUyyB_11

	nop

	:l_xorPjsVYtgNRSzBc_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DaFxVJypbEYCYUkm_17

	nop

	:l_aafFszPHaiCyWVjk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uuZzAokvKHboVUsU_8

	nop

	:l_bLvGSIgGgiZsvaYI_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FVNCVZBJjsXxWQkD_13

	nop

	:l_rcYgaIesDXRlEesv_21
    return-object v2

	:after_last_instruction

	goto/32 :l_RLISSFHmluVJvNaa_22

	nop

	:l_ImBXwPSmgCStqIgM_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rcYgaIesDXRlEesv_21

	nop

	:l_UysGxGgZeRGqYhJW_1
	const v1, 29
	goto/32 :l_CxSZKfgHtKCtwNYg_2

	nop

	:l_PUQAaLkLwTtIsVPG_18
    const/4 v2, 0x1

	goto/32 :l_QAnKBWEWoLKHJujl_19

	nop

	:l_DaFxVJypbEYCYUkm_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PUQAaLkLwTtIsVPG_18

	nop

	:l_QAnKBWEWoLKHJujl_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ImBXwPSmgCStqIgM_20

	nop

	:l_fAPGSHnrTvuBwEes_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nBCOFVDEkjqwRZxw_10

	nop

	:l_FVNCVZBJjsXxWQkD_13
    move-object v3, p0

	goto/32 :l_vdiUlMpgcrwqLbLX_14

	nop

	:l_vdiUlMpgcrwqLbLX_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RbUmomtiobGrilDU_15

	nop

	:l_uuZzAokvKHboVUsU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fAPGSHnrTvuBwEes_9

	nop

	:l_RLISSFHmluVJvNaa_22
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_GZqDZPrDxDKlClXA_23

	nop

	:l_uiFhaCNLgSLTgXHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_aafFszPHaiCyWVjk_7

	nop

	:l_RbUmomtiobGrilDU_15
    const/4 v4, 0x0

	goto/32 :l_xorPjsVYtgNRSzBc_16

	nop

	:l_ULdTXBirQnSvnrSN_0
	const v0, 7
	goto/32 :l_UysGxGgZeRGqYhJW_1

	nop

	:l_XZxoNMJYkEfmPNLt_3
	rem-int v0, v0, v1
	goto/32 :l_SgDAOhIiPmqlobXw_4

	nop

	:l_RSyhigxBmzWPUyyB_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bLvGSIgGgiZsvaYI_12

	nop

	:l_CxSZKfgHtKCtwNYg_2
	add-int v0, v0, v1
	goto/32 :l_XZxoNMJYkEfmPNLt_3

	nop

	:l_YmHTjzPiyjcYJVZs_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_uiFhaCNLgSLTgXHU_6

	nop

	:l_SgDAOhIiPmqlobXw_4
	if-lez v0, :gl_mjOQVbdEcNiNVdwW

	goto/32 :VihWbkimNMBGkevN

	:gl_mjOQVbdEcNiNVdwW	goto/32 :l_YmHTjzPiyjcYJVZs_5

	nop

.end method
