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

	goto/32 :l_MouCKRlGvRvxHSmt_0

	nop

	:l_nmPqGnEshvjDbpQB_2
    const/4 v0, 0x3

	goto/32 :l_cQvuNgDKYEzKPddF_3

	nop

	:l_gkuTGVnUwlGpefxj_5
	goto/32 :before_first_instruction

	:l_MouCKRlGvRvxHSmt_0
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

	goto/32 :l_fyhRsIIPOSFhkCTW_1

	nop

	:l_GizxEjbDJoaDKdpH_4
    return-void

	:after_last_instruction

	goto/32 :l_gkuTGVnUwlGpefxj_5

	nop

	:l_fyhRsIIPOSFhkCTW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nmPqGnEshvjDbpQB_2

	nop

	:l_cQvuNgDKYEzKPddF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GizxEjbDJoaDKdpH_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_surSbrFrcqkWyeWb_0

	nop

	:l_kOongGEdRRbQHRIN_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CRaRDUtWJForIAGF_2

	nop

	:l_CRaRDUtWJForIAGF_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_isoldXDoNhgeyDsI_3

	nop

	:l_IhgelKuidJJPumpN_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCwmFiIvylgKvRWx_5

	nop

	:l_isoldXDoNhgeyDsI_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_IhgelKuidJJPumpN_4

	nop

	:l_ekgMnFmwXHgGuFVl_6
	goto/32 :before_first_instruction

	:l_surSbrFrcqkWyeWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOongGEdRRbQHRIN_1

	nop

	:l_NCwmFiIvylgKvRWx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ekgMnFmwXHgGuFVl_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SzCtWuUhjtaZChRU_0

	nop

	:l_ryBHZCYcNjVsrRkX_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YadJdmMhLtUphANQ_10

	nop

	:l_VIZsflGqLFszHxEl_2
	add-int v0, v0, v1
	goto/32 :l_JdGAcQvqzMTGCGFO_3

	nop

	:l_GExqTSDJabMvnnZv_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QzwWGbpYPhWFZEdI_14

	nop

	:l_LGmYqJnBaLfkIzQL_15
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_ontuZvMFnMMNxDAq_16

	nop

	:l_pFfnhFcpZTNLqZnK_4
	if-lez v0, :gl_kSHVMWWQXLkbULqF

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_kSHVMWWQXLkbULqF	goto/32 :l_xutEYoLinNGXOURb_5

	nop

	:l_QnKhfOrHhxlFSgIH_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lEoskPofAxbuzECx_12

	nop

	:l_uesYEZRvckXEAntX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ryBHZCYcNjVsrRkX_9

	nop

	:l_KWxFgfOMaGQubCra_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_uesYEZRvckXEAntX_8

	nop

	:l_JdGAcQvqzMTGCGFO_3
	rem-int v0, v0, v1
	goto/32 :l_pFfnhFcpZTNLqZnK_4

	nop

	:l_lEoskPofAxbuzECx_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GExqTSDJabMvnnZv_13

	nop

	:l_QzwWGbpYPhWFZEdI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LGmYqJnBaLfkIzQL_15

	nop

	:l_YadJdmMhLtUphANQ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QnKhfOrHhxlFSgIH_11

	nop

	:l_tDNnXwmqpoAEbTIF_1
	const v1, 4
	goto/32 :l_VIZsflGqLFszHxEl_2

	nop

	:l_SzCtWuUhjtaZChRU_0
	const v0, 6
	goto/32 :l_tDNnXwmqpoAEbTIF_1

	nop

	:l_xutEYoLinNGXOURb_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_ixmxHYnvmnXLFyfr_6

	nop

	:l_ixmxHYnvmnXLFyfr_6
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

	goto/32 :l_KWxFgfOMaGQubCra_7

	nop

	:l_ontuZvMFnMMNxDAq_16
	goto/32 :XEEMnlEHWnhUIbUz
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_gtTRPCtITyfRvKNi_0

	nop

	:l_RHFDFvufPcrJyLTT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SuKQibXyLNOhotOT_20

	nop

	:l_TgwYbdXIijwssImy_44
    const/4 v5, 0x0

	goto/32 :l_eKjfEXEWSsJuiEwq_45

	nop

	:l_sGxldpmEnGiJCTKh_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_prtYRsjBguBqJuzm_42

	nop

	:l_FmeosMRVzJGPBoYq_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RYNaakUdFuyjnsab_28

	nop

	:l_flAhCfnYeVrXsRIW_3
	rem-int v0, v0, v1
	goto/32 :l_hBEzcMjMHzJEMRZz_4

	nop

	:l_owAdVkbeRIhaPBUI_22
    move-object v1, p1

	goto/32 :l_SjrRycwnyHKKpFDd_23

	nop

	:l_prtYRsjBguBqJuzm_42
    move-object v4, v2

	goto/32 :l_MgKpiOwTITARKkRG_43

	nop

	:l_GtzsWzZVmnkMcEkg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aAaSuWjWQLkGerxa_14

	nop

	:l_QuiBJlMgurHVgZua_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SmbImTmDHCqGzFLk_11

	nop

	:l_vYxlnHCdkVPltgsF_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RHFDFvufPcrJyLTT_19

	nop

	:l_RYNaakUdFuyjnsab_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BDwrmqRMvJiNQCmO_29

	nop

	:l_fMOjsLIvIOVyhNxF_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_STkineRhoDNxMJeT_16

	nop

	:l_tADgWlVNqWncGJQk_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_VzULdTXBirQnSvnr_53

	nop

	:l_fjtafUTVevpeZbLI_21
    move-object v2, v1

	goto/32 :l_owAdVkbeRIhaPBUI_22

	nop

	:l_bDLKPPFYeDAjAbiI_46
    const/4 v5, 0x2

	goto/32 :l_wBJJlLrcMiSusoUL_47

	nop

	:l_tQLqCMlNNgGOuuIT_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PzSHoGONyNzbLYxD_31

	nop

	:l_SmbImTmDHCqGzFLk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZggMAFKXjjtJRWNn_12

	nop

	:l_JWCxSZKfgHtKCtwN_55
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_YgXZxoNMJYkEfmPN_56

	nop

	:l_dweiglgfeXabQicK_51
    move-object p1, v1

	goto/32 :l_tADgWlVNqWncGJQk_52

	nop

	:l_YgXZxoNMJYkEfmPN_56
	goto/32 :IFWpfRWVvFNxXOyx
	:l_PzSHoGONyNzbLYxD_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DxeFIqSnUSydaDTM_32

	nop

	:l_ZKKrjPVUnKppEIxl_36
    return-object v0

    :cond_0
	goto/32 :l_OYbiIhJvxZHSHDQl_37

	nop

	:l_wYahfKwcJbunISud_40
    move-object v3, v2

	goto/32 :l_sGxldpmEnGiJCTKh_41

	nop

	:l_YTuSNVyFKrgGNfpN_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_uQaunQSeBcnvIlCb_49

	nop

	:l_kdVZbdrIAWibvzyR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_kExNsHXBKjPJDuzI_8

	nop

	:l_AemvaFPPAhoXnRSv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QuiBJlMgurHVgZua_10

	nop

	:l_ypYiMFquNROxUDCh_38
    move-object v1, p1

	goto/32 :l_otWiuJRFpqZYTkwh_39

	nop

	:l_DxeFIqSnUSydaDTM_32
    const/4 v5, 0x1

	goto/32 :l_dJgJeejaKMbwDrSk_33

	nop

	:l_dJgJeejaKMbwDrSk_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_BYEEUHsmMetbsKZj_34

	nop

	:l_pDYUJonlQENOAufR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdVZbdrIAWibvzyR_7

	nop

	:l_eKjfEXEWSsJuiEwq_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bDLKPPFYeDAjAbiI_46

	nop

	:l_SNUysGxGgZeRGqYh_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JWCxSZKfgHtKCtwN_55

	nop

	:l_hBEzcMjMHzJEMRZz_4
	if-lez v0, :gl_kzYXTcjGayUHOgRm

	goto/32 :FerxiNOwiMETyHLe

	:gl_kzYXTcjGayUHOgRm	goto/32 :l_iROcSPLjFxdixZRg_5

	nop

	:l_gtTRPCtITyfRvKNi_0
	const v0, 32
	goto/32 :l_vuflPtyZfaugxZwY_1

	nop

	:l_MgKpiOwTITARKkRG_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TgwYbdXIijwssImy_44

	nop

	:l_OfmnxpAvmFWHmOED_50
    return-object v0

    :cond_1
	goto/32 :l_dweiglgfeXabQicK_51

	nop

	:l_MYQaRQkSrctnkWZq_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zcojhkChVusGWVEv_25

	nop

	:l_vuflPtyZfaugxZwY_1
	const v1, 8
	goto/32 :l_BgnNzcewZaIDKiZg_2

	nop

	:l_OYbiIhJvxZHSHDQl_37
    move-object v6, v1

	goto/32 :l_ypYiMFquNROxUDCh_38

	nop

	:l_ZggMAFKXjjtJRWNn_12
    throw p1

    :pswitch_0
	goto/32 :l_GtzsWzZVmnkMcEkg_13

	nop

	:l_GrPpKEInOxKpgenh_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vYxlnHCdkVPltgsF_18

	nop

	:l_PwPEFULluQGJKgfF_35
	if-eq v3, v0, :gl_HYXnRAOrlkbVIGKq

	goto/32 :cond_0

	:gl_HYXnRAOrlkbVIGKq
	goto/32 :l_ZKKrjPVUnKppEIxl_36

	nop

	:l_VzULdTXBirQnSvnr_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SNUysGxGgZeRGqYh_54

	nop

	:l_SuKQibXyLNOhotOT_20
    move-object v3, v2

	goto/32 :l_fjtafUTVevpeZbLI_21

	nop

	:l_uQaunQSeBcnvIlCb_49
	if-eq p1, v0, :gl_tRaIfpeyvNxqbkxn

	goto/32 :cond_1

	:gl_tRaIfpeyvNxqbkxn
	goto/32 :l_OfmnxpAvmFWHmOED_50

	nop

	:l_BYEEUHsmMetbsKZj_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_PwPEFULluQGJKgfF_35

	nop

	:l_SjrRycwnyHKKpFDd_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MYQaRQkSrctnkWZq_24

	nop

	:l_iROcSPLjFxdixZRg_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_pDYUJonlQENOAufR_6

	nop

	:l_otWiuJRFpqZYTkwh_39
    move-object p1, v3

	goto/32 :l_wYahfKwcJbunISud_40

	nop

	:l_BgnNzcewZaIDKiZg_2
	add-int v0, v0, v1
	goto/32 :l_flAhCfnYeVrXsRIW_3

	nop

	:l_wBJJlLrcMiSusoUL_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_YTuSNVyFKrgGNfpN_48

	nop

	:l_aAaSuWjWQLkGerxa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fMOjsLIvIOVyhNxF_15

	nop

	:l_STkineRhoDNxMJeT_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GrPpKEInOxKpgenh_17

	nop

	:l_kExNsHXBKjPJDuzI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AemvaFPPAhoXnRSv_9

	nop

	:l_BDwrmqRMvJiNQCmO_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_tQLqCMlNNgGOuuIT_30

	nop

	:l_gongXygZZPIShBWr_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FmeosMRVzJGPBoYq_27

	nop

	:l_zcojhkChVusGWVEv_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gongXygZZPIShBWr_26

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LtSgDAOhIiPmqlob_0

	nop

	:l_kmPUQAaLkLwTtIsV_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PGQAnKBWEWoLKHJu_15

	nop

	:l_XAFLgSNfPzBdePUk_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QfwDWenRzvtwEhVB_21

	nop

	:l_xwRSyhigxBmzWPUy_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yBbLvGSIgGgiZsva_8

	nop

	:l_esnBCOFVDEkjqwRZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_xwRSyhigxBmzWPUy_7

	nop

	:l_DUxorPjsVYtgNRSz_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BcDaFxVJypbEYCYU_13

	nop

	:l_vdXbPNOSAxQJmCNq_23
	goto/32 :cXFYDzlVNKAaqhHt
	:l_QfwDWenRzvtwEhVB_21
    return-object v2

	:after_last_instruction

	goto/32 :l_WQJOerWcgJqObOup_22

	nop

	:l_YIFVNCVZBJjsXxWQ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kDvdiUlMpgcrwqLb_10

	nop

	:l_XwmjOQVbdEcNiNVd_1
	const v1, 14
	goto/32 :l_wWYmHTjzPiyjcYJV_2

	nop

	:l_svRLISSFHmluVJvN_18
    const/4 v2, 0x1

	goto/32 :l_aaGZqDZPrDxDKlCl_19

	nop

	:l_ZsuiFhaCNLgSLTgX_3
	rem-int v0, v0, v1
	goto/32 :l_HUaafFszPHaiCyWV_4

	nop

	:l_yBbLvGSIgGgiZsva_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YIFVNCVZBJjsXxWQ_9

	nop

	:l_LtSgDAOhIiPmqlob_0
	const v0, 4
	goto/32 :l_XwmjOQVbdEcNiNVd_1

	nop

	:l_sUfAPGSHnrTvuBwE_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_esnBCOFVDEkjqwRZ_6

	nop

	:l_wWYmHTjzPiyjcYJV_2
	add-int v0, v0, v1
	goto/32 :l_ZsuiFhaCNLgSLTgX_3

	nop

	:l_BcDaFxVJypbEYCYU_13
    move-object v3, p0

	goto/32 :l_kmPUQAaLkLwTtIsV_14

	nop

	:l_LXRbUmomtiobGril_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DUxorPjsVYtgNRSz_12

	nop

	:l_jlImBXwPSmgCStqI_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gMrcYgaIesDXRlEe_17

	nop

	:l_HUaafFszPHaiCyWV_4
	if-lez v0, :gl_jkuuZzAokvKHboVU

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_jkuuZzAokvKHboVU	goto/32 :l_sUfAPGSHnrTvuBwE_5

	nop

	:l_aaGZqDZPrDxDKlCl_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XAFLgSNfPzBdePUk_20

	nop

	:l_gMrcYgaIesDXRlEe_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_svRLISSFHmluVJvN_18

	nop

	:l_kDvdiUlMpgcrwqLb_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_LXRbUmomtiobGril_11

	nop

	:l_WQJOerWcgJqObOup_22
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_vdXbPNOSAxQJmCNq_23

	nop

	:l_PGQAnKBWEWoLKHJu_15
    const/4 v4, 0x0

	goto/32 :l_jlImBXwPSmgCStqI_16

	nop

.end method
