.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
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

	goto/32 :l_RlGvRvxHSmtfyhRs_0

	nop

	:l_IIPOSFhkCTWnmPqG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nEshvjDbpQBcQvuN_2

	nop

	:l_nEshvjDbpQBcQvuN_2
    const/4 v0, 0x3

	goto/32 :l_gDKYEzKPddFGizxE_3

	nop

	:l_jbDJoaDKdpHgkuTG_4
    return-void

	:after_last_instruction

	goto/32 :l_VnUwlGpefxjsurSb_5

	nop

	:l_gDKYEzKPddFGizxE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jbDJoaDKdpHgkuTG_4

	nop

	:l_VnUwlGpefxjsurSb_5
	goto/32 :before_first_instruction

	:l_RlGvRvxHSmtfyhRs_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IIPOSFhkCTWnmPqG_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rFrcqkWyeWbkOong_0

	nop

	:l_UtWJForIAGFisold_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_XDoNhgeyDsIIhgel_3

	nop

	:l_rFrcqkWyeWbkOong_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEdRRbQHRINCRaRD_1

	nop

	:l_XDoNhgeyDsIIhgel_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KuidJJPumpNNCwmF_4

	nop

	:l_GEdRRbQHRINCRaRD_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UtWJForIAGFisold_2

	nop

	:l_iIvylgKvRWxekgMn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FmwXHgGuFVlSzCtW_6

	nop

	:l_FmwXHgGuFVlSzCtW_6
	goto/32 :before_first_instruction

	:l_KuidJJPumpNNCwmF_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIvylgKvRWxekgMn_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uUhjtaZChRUtDNnX_0

	nop

	:l_lGqLFszHxElJdGAc_2
	add-int v0, v0, v1
	goto/32 :l_QvqzMTGCGFOpFfnh_3

	nop

	:l_oLinNGXOURbixmxH_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_YnvmnXLFyfrKWxFg_6

	nop

	:l_CYcNjVsrRkXYadJd_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mMhLtUphANQQnKhf_10

	nop

	:l_FcpZTNLqZnKkSHVM_4
	if-lez v0, :gl_WWQXLkbULqFxutEY

	goto/32 :EODhUDbpLTqzbakR

	:gl_WWQXLkbULqFxutEY	goto/32 :l_oLinNGXOURbixmxH_5

	nop

	:l_PofAxbuzECxGExqT_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SDJabMvnnZvQzwWG_13

	nop

	:l_uUhjtaZChRUtDNnX_0
	const v0, 14
	goto/32 :l_wmqpoAEbTIFVIZsf_1

	nop

	:l_bpYPhWFZEdILGmYq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JnBaLfkIzQLontuZ_15

	nop

	:l_JnBaLfkIzQLontuZ_15
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_vMFnMMNxDAqgtTRP_16

	nop

	:l_ZRvckXEAntXryBHZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CYcNjVsrRkXYadJd_9

	nop

	:l_YnvmnXLFyfrKWxFg_6
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

	goto/32 :l_fOMaGQubCrauesYE_7

	nop

	:l_fOMaGQubCrauesYE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_ZRvckXEAntXryBHZ_8

	nop

	:l_OrHhxlFSgIHlEosk_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_PofAxbuzECxGExqT_12

	nop

	:l_vMFnMMNxDAqgtTRP_16
	goto/32 :SAzekgmzAxIHLkOO
	:l_SDJabMvnnZvQzwWG_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpYPhWFZEdILGmYq_14

	nop

	:l_wmqpoAEbTIFVIZsf_1
	const v1, 17
	goto/32 :l_lGqLFszHxElJdGAc_2

	nop

	:l_mMhLtUphANQQnKhf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OrHhxlFSgIHlEosk_11

	nop

	:l_QvqzMTGCGFOpFfnh_3
	rem-int v0, v0, v1
	goto/32 :l_FcpZTNLqZnKkSHVM_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CtITyfRvKNivuflP_0

	nop

	:l_XEWSsJuiEwqbDLKP_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PFYeDAjAbiIwBJJl_46

	nop

	:l_FquNROxUDChotWiu_38
    move-object v1, p1

	goto/32 :l_JRFpqZYTkwhwYahf_39

	nop

	:l_vufPcrJyLTTSuKQi_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bXyLNOhotOTfjtaf_20

	nop

	:l_dXIijwssImyeKjfE_44
    const/4 v5, 0x0

	goto/32 :l_XEWSsJuiEwqbDLKP_45

	nop

	:l_VyFKrgGNfpNuQaun_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_QSeBcnvIlCbtRaIf_49

	nop

	:l_LIvIOVyhNxFSTkin_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eRhoDNxMJeTGrPpK_16

	nop

	:l_UTVevpeZbLIowAdV_21
    move-object v2, v1

	goto/32 :l_kbeRIhaPBUISjrRy_22

	nop

	:l_fnYeVrXsRIWhBEzc_3
	rem-int v0, v0, v1
	goto/32 :l_MjMHzJEMRZzkzYXT_4

	nop

	:l_lMgurHVgZuaSmbIm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TmDHCqGzFLkZggMA_11

	nop

	:l_pAvmFWHmOEDdweig_50
    return-object v0

    :cond_1
	goto/32 :l_lgfeXabQicKtADgW_51

	nop

	:l_kChVusGWVEvgongX_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ygZZPIShBWrFmeos_26

	nop

	:l_zZVmnkMcEkgaAaSu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WjWQLkGerxafMOjs_14

	nop

	:l_qSnUSydaDTMdJgJe_32
    const/4 v5, 0x1

	goto/32 :l_ejaKMbwDrSkBYEEU_33

	nop

	:l_oNMJYkEfmPNLtSgD_56
	goto/32 :BTdcaSpMszJSDDqD
	:l_lVNqWncGJQkVzULd_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TXBirQnSvnrSNUys_53

	nop

	:l_pmEnGiJCTKhprtYR_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_sjBguBqJuzmMgKpi_42

	nop

	:l_kbeRIhaPBUISjrRy_22
    move-object v1, p1

	goto/32 :l_cwnyHKKpFDdMYQaR_23

	nop

	:l_TmDHCqGzFLkZggMA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FKXjjtJRWNnGtzsW_12

	nop

	:l_HCdkVPltgsFRHFDF_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vufPcrJyLTTSuKQi_19

	nop

	:l_QSeBcnvIlCbtRaIf_49
	if-eq p1, v0, :gl_peyvNxqbkxnOfmnx

	goto/32 :cond_1

	:gl_peyvNxqbkxnOfmnx
	goto/32 :l_pAvmFWHmOEDdweig_50

	nop

	:l_ZKfgHtKCtwNYgXZx_55
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_oNMJYkEfmPNLtSgD_56

	nop

	:l_MRVzJGPBoYqRYNaa_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kUdFuyjnsabBDwrm_28

	nop

	:l_onlQENOAufRkdVZb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drIAWibvzyRkExNs_7

	nop

	:l_ygZZPIShBWrFmeos_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MRVzJGPBoYqRYNaa_27

	nop

	:l_OwTITARKkRGTgwYb_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dXIijwssImyeKjfE_44

	nop

	:l_ejaKMbwDrSkBYEEU_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_HsmMetbsKZjPwPEF_34

	nop

	:l_drIAWibvzyRkExNs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_HXBKjPJDuzIAemva_8

	nop

	:l_GONyNzbLYxDDxeFI_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qSnUSydaDTMdJgJe_32

	nop

	:l_KwcJbunISudsGxld_40
    move-object v3, v2

	goto/32 :l_pmEnGiJCTKhprtYR_41

	nop

	:l_MlNNgGOuuITPzSHo_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GONyNzbLYxDDxeFI_31

	nop

	:l_kUdFuyjnsabBDwrm_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qRMvJiNQCmOtQLqC_29

	nop

	:l_FPPAhoXnRSvQuiBJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lMgurHVgZuaSmbIm_10

	nop

	:l_PVUnKppEIxlOYbiI_36
    return-object v0

    :cond_0
	goto/32 :l_hJvxZHSHDQlypYiM_37

	nop

	:l_sjBguBqJuzmMgKpi_42
    move-object v4, v2

	goto/32 :l_OwTITARKkRGTgwYb_43

	nop

	:l_qRMvJiNQCmOtQLqC_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_MlNNgGOuuITPzSHo_30

	nop

	:l_MjMHzJEMRZzkzYXT_4
	if-lez v0, :gl_cjGayUHOgRmiROcS

	goto/32 :DrdephSCWcSwjfUe

	:gl_cjGayUHOgRmiROcS	goto/32 :l_PLjFxdixZRgpDYUJ_5

	nop

	:l_CtITyfRvKNivuflP_0
	const v0, 11
	goto/32 :l_tyZfaugxZwYBgnNz_1

	nop

	:l_PFYeDAjAbiIwBJJl_46
    const/4 v5, 0x2

	goto/32 :l_LrcMiSusoULYTuSN_47

	nop

	:l_lgfeXabQicKtADgW_51
    move-object p1, v1

	goto/32 :l_lVNqWncGJQkVzULd_52

	nop

	:l_QkSrctnkWZqzcojh_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kChVusGWVEvgongX_25

	nop

	:l_tyZfaugxZwYBgnNz_1
	const v1, 12
	goto/32 :l_cewZaIDKiZgflAhC_2

	nop

	:l_hJvxZHSHDQlypYiM_37
    move-object v6, v1

	goto/32 :l_FquNROxUDChotWiu_38

	nop

	:l_FKXjjtJRWNnGtzsW_12
    throw p1

    :pswitch_0
	goto/32 :l_zZVmnkMcEkgaAaSu_13

	nop

	:l_EInOxKpgenhvYxln_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HCdkVPltgsFRHFDF_18

	nop

	:l_ULluQGJKgfFHYXnR_35
	if-eq v3, v0, :gl_AOrlkbVIGKqZKKrj

	goto/32 :cond_0

	:gl_AOrlkbVIGKqZKKrj
	goto/32 :l_PVUnKppEIxlOYbiI_36

	nop

	:l_HXBKjPJDuzIAemva_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FPPAhoXnRSvQuiBJ_9

	nop

	:l_bXyLNOhotOTfjtaf_20
    move-object v3, v2

	goto/32 :l_UTVevpeZbLIowAdV_21

	nop

	:l_TXBirQnSvnrSNUys_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GxGgZeRGqYhJWCxS_54

	nop

	:l_GxGgZeRGqYhJWCxS_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZKfgHtKCtwNYgXZx_55

	nop

	:l_HsmMetbsKZjPwPEF_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_ULluQGJKgfFHYXnR_35

	nop

	:l_cwnyHKKpFDdMYQaR_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QkSrctnkWZqzcojh_24

	nop

	:l_PLjFxdixZRgpDYUJ_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_onlQENOAufRkdVZb_6

	nop

	:l_JRFpqZYTkwhwYahf_39
    move-object p1, v3

	goto/32 :l_KwcJbunISudsGxld_40

	nop

	:l_cewZaIDKiZgflAhC_2
	add-int v0, v0, v1
	goto/32 :l_fnYeVrXsRIWhBEzc_3

	nop

	:l_LrcMiSusoULYTuSN_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_VyFKrgGNfpNuQaun_48

	nop

	:l_WjWQLkGerxafMOjs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LIvIOVyhNxFSTkin_15

	nop

	:l_eRhoDNxMJeTGrPpK_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EInOxKpgenhvYxln_17

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AOhIiPmqlobXwmjO_0

	nop

	:l_CVZBJjsXxWQkDvdi_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_UlMpgcrwqLbLXRbU_10

	nop

	:l_TjzPiyjcYJVZsuiF_2
	add-int v0, v0, v1
	goto/32 :l_haCNLgSLTgXHUaaf_3

	nop

	:l_SNfPzBdePUkQfwDW_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_enRzvtwEhVBWQJOe_21

	nop

	:l_higxBmzWPUyyBbLv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GSIgGgiZsvaYIFVN_8

	nop

	:l_SSFHmluVJvNaaGZq_18
    const/4 v2, 0x1

	goto/32 :l_DZPrDxDKlClXAFLg_19

	nop

	:l_KBWEWoLKHJujlImB_15
    const/4 v4, 0x0

	goto/32 :l_XwPSmgCStqIgMrcY_16

	nop

	:l_NOSAxQJmCNqORRes_23
	goto/32 :hGBJZQMbniJppBwX
	:l_OFVDEkjqwRZxwRSy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_higxBmzWPUyyBbLv_7

	nop

	:l_PjsVYtgNRSzBcDaF_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xVJypbEYCYUkmPUQ_13

	nop

	:l_AaLkLwTtIsVPGQAn_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KBWEWoLKHJujlImB_15

	nop

	:l_QVbdEcNiNVdwWYmH_1
	const v1, 16
	goto/32 :l_TjzPiyjcYJVZsuiF_2

	nop

	:l_UlMpgcrwqLbLXRbU_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_momtiobGrilDUxor_11

	nop

	:l_enRzvtwEhVBWQJOe_21
    return-object v2

	:after_last_instruction

	goto/32 :l_rWcgJqObOupvdXbP_22

	nop

	:l_haCNLgSLTgXHUaaf_3
	rem-int v0, v0, v1
	goto/32 :l_FszPHaiCyWVjkuuZ_4

	nop

	:l_GSIgGgiZsvaYIFVN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CVZBJjsXxWQkDvdi_9

	nop

	:l_AOhIiPmqlobXwmjO_0
	const v0, 9
	goto/32 :l_QVbdEcNiNVdwWYmH_1

	nop

	:l_rWcgJqObOupvdXbP_22
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_NOSAxQJmCNqORRes_23

	nop

	:l_GSHnrTvuBwEesnBC_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_OFVDEkjqwRZxwRSy_6

	nop

	:l_xVJypbEYCYUkmPUQ_13
    move-object v3, p0

	goto/32 :l_AaLkLwTtIsVPGQAn_14

	nop

	:l_momtiobGrilDUxor_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PjsVYtgNRSzBcDaF_12

	nop

	:l_XwPSmgCStqIgMrcY_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gaIesDXRlEesvRLI_17

	nop

	:l_FszPHaiCyWVjkuuZ_4
	if-lez v0, :gl_zAokvKHboVUsUfAP

	goto/32 :YUQDTspFfzIOAXYt

	:gl_zAokvKHboVUsUfAP	goto/32 :l_GSHnrTvuBwEesnBC_5

	nop

	:l_DZPrDxDKlClXAFLg_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SNfPzBdePUkQfwDW_20

	nop

	:l_gaIesDXRlEesvRLI_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SSFHmluVJvNaaGZq_18

	nop

.end method
