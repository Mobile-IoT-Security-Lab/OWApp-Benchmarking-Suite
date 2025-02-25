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

	goto/32 :l_ANQQnKhfOrHhxlFS_0

	nop

	:l_gIHlEoskPofAxbuz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ECxGExqTSDJabMvn_2

	nop

	:l_nZvQzwWGbpYPhWFZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EdILGmYqJnBaLfkI_4

	nop

	:l_ANQQnKhfOrHhxlFS_0
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

	goto/32 :l_gIHlEoskPofAxbuz_1

	nop

	:l_ECxGExqTSDJabMvn_2
    const/4 v0, 0x3

	goto/32 :l_nZvQzwWGbpYPhWFZ_3

	nop

	:l_zQLontuZvMFnMMNx_5
	goto/32 :before_first_instruction

	:l_EdILGmYqJnBaLfkI_4
    return-void

	:after_last_instruction

	goto/32 :l_zQLontuZvMFnMMNx_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DAqgtTRPCtITyfRv_0

	nop

	:l_iZgflAhCfnYeVrXs_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RIWhBEzcMjMHzJEM_4

	nop

	:l_RZzkzYXTcjGayUHO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_gRmiROcSPLjFxdix_6

	nop

	:l_DAqgtTRPCtITyfRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNivuflPtyZfaugx_1

	nop

	:l_ZwYBgnNzcewZaIDK_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_iZgflAhCfnYeVrXs_3

	nop

	:l_KNivuflPtyZfaugx_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZwYBgnNzcewZaIDK_2

	nop

	:l_RIWhBEzcMjMHzJEM_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RZzkzYXTcjGayUHO_5

	nop

	:l_gRmiROcSPLjFxdix_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZRgpDYUJonlQENOA_0

	nop

	:l_WNnGtzsWzZVmnkMc_6
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

	goto/32 :l_EkgaAaSuWjWQLkGe_7

	nop

	:l_NxFSTkineRhoDNxM_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JeTGrPpKEInOxKpg_10

	nop

	:l_ZRgpDYUJonlQENOA_0
	const v0, 9
	goto/32 :l_ufRkdVZbdrIAWibv_1

	nop

	:l_zyRkExNsHXBKjPJD_2
	add-int v0, v0, v1
	goto/32 :l_uzIAemvaFPPAhoXn_3

	nop

	:l_RSvQuiBJlMgurHVg_4
	if-lez v0, :gl_ZuaSmbImTmDHCqGz

	goto/32 :YUQDTspFfzIOAXYt

	:gl_ZuaSmbImTmDHCqGz	goto/32 :l_FLkZggMAFKXjjtJR_5

	nop

	:l_bLIowAdVkbeRIhaP_15
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_BUISjrRycwnyHKKp_16

	nop

	:l_EkgaAaSuWjWQLkGe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_rxafMOjsLIvIOVyh_8

	nop

	:l_JeTGrPpKEInOxKpg_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_enhvYxlnHCdkVPlt_11

	nop

	:l_FLkZggMAFKXjjtJR_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_WNnGtzsWzZVmnkMc_6

	nop

	:l_enhvYxlnHCdkVPlt_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gsFRHFDFvufPcrJy_12

	nop

	:l_ufRkdVZbdrIAWibv_1
	const v1, 16
	goto/32 :l_zyRkExNsHXBKjPJD_2

	nop

	:l_tOTfjtafUTVevpeZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bLIowAdVkbeRIhaP_15

	nop

	:l_rxafMOjsLIvIOVyh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NxFSTkineRhoDNxM_9

	nop

	:l_gsFRHFDFvufPcrJy_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LTTSuKQibXyLNOho_13

	nop

	:l_uzIAemvaFPPAhoXn_3
	rem-int v0, v0, v1
	goto/32 :l_RSvQuiBJlMgurHVg_4

	nop

	:l_LTTSuKQibXyLNOho_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOTfjtafUTVevpeZ_14

	nop

	:l_BUISjrRycwnyHKKp_16
	goto/32 :hGBJZQMbniJppBwX
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FDdMYQaRQkSrctnk_0

	nop

	:l_PUkQfwDWenRzvtwE_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hVBWQJOerWcgJqOb_55

	nop

	:l_biIwBJJlLrcMiSus_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_oULYTuSNVyFKrgGN_24

	nop

	:l_kwhwYahfKwcJbunI_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SudsGxldpmEnGiJC_17

	nop

	:l_vnrSNUysGxGgZeRG_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qYhJWCxSZKfgHtKC_32

	nop

	:l_twNYgXZxoNMJYkEf_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_mPNLtSgDAOhIiPmq_34

	nop

	:l_oULYTuSNVyFKrgGN_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fpNuQaunQSeBcnvI_25

	nop

	:l_hVBWQJOerWcgJqOb_55
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_OupvdXbPNOSAxQJm_56

	nop

	:l_lEesvRLISSFHmluV_51
    move-object p1, v1

	goto/32 :l_JvNaaGZqDZPrDxDK_52

	nop

	:l_PUyyBbLvGSIgGgiZ_42
    move-object v4, v2

	goto/32 :l_svaYIFVNCVZBJjsX_43

	nop

	:l_DQlypYiMFquNROxU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DChotWiuJRFpqZYT_15

	nop

	:l_xWQkDvdiUlMpgcrw_44
    const/4 v5, 0x0

	goto/32 :l_qLbLXRbUmomtiobG_45

	nop

	:l_TKhprtYRsjBguBqJ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uzmMgKpiOwTITARK_19

	nop

	:l_yWVjkuuZzAokvKHb_38
    move-object v1, p1

	goto/32 :l_oVUsUfAPGSHnrTvu_39

	nop

	:l_YJVZsuiFhaCNLgSL_36
    return-object v0

    :cond_0
	goto/32 :l_TgXHUaafFszPHaiC_37

	nop

	:l_YxDDxeFIqSnUSyda_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_DTMdJgJeejaKMbwD_8

	nop

	:l_WZqzcojhkChVusGW_1
	const v1, 2
	goto/32 :l_VEvgongXygZZPISh_2

	nop

	:l_uITPzSHoGONyNzbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxDDxeFIqSnUSyda_7

	nop

	:l_oVUsUfAPGSHnrTvu_39
    move-object p1, v3

	goto/32 :l_BwEesnBCOFVDEkjq_40

	nop

	:l_svaYIFVNCVZBJjsX_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xWQkDvdiUlMpgcrw_44

	nop

	:l_fpNuQaunQSeBcnvI_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lCbtRaIfpeyvNxqb_26

	nop

	:l_rSkBYEEUHsmMetbs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KZjPwPEFULluQGJK_10

	nop

	:l_IxlOYbiIhJvxZHSH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DQlypYiMFquNROxU_14

	nop

	:l_VEvgongXygZZPISh_2
	add-int v0, v0, v1
	goto/32 :l_BWrFmeosMRVzJGPB_3

	nop

	:l_DChotWiuJRFpqZYT_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kwhwYahfKwcJbunI_16

	nop

	:l_TgXHUaafFszPHaiC_37
    move-object v6, v1

	goto/32 :l_yWVjkuuZzAokvKHb_38

	nop

	:l_OEDdweiglgfeXabQ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_icKtADgWlVNqWncG_29

	nop

	:l_CYUkmPUQAaLkLwTt_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_IsVPGQAnKBWEWoLK_49

	nop

	:l_OupvdXbPNOSAxQJm_56
	goto/32 :zCrLHqlwUyaFEgRg
	:l_qLbLXRbUmomtiobG_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rilDUxorPjsVYtgN_46

	nop

	:l_GKqZKKrjPVUnKppE_12
    throw p1

    :pswitch_0
	goto/32 :l_IxlOYbiIhJvxZHSH_13

	nop

	:l_qYhJWCxSZKfgHtKC_32
    const/4 v5, 0x1

	goto/32 :l_twNYgXZxoNMJYkEf_33

	nop

	:l_SudsGxldpmEnGiJC_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TKhprtYRsjBguBqJ_18

	nop

	:l_rilDUxorPjsVYtgN_46
    const/4 v5, 0x2

	goto/32 :l_RSzBcDaFxVJypbEY_47

	nop

	:l_EwqbDLKPPFYeDAjA_22
    move-object v1, p1

	goto/32 :l_biIwBJJlLrcMiSus_23

	nop

	:l_lClXAFLgSNfPzBde_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PUkQfwDWenRzvtwE_54

	nop

	:l_KZjPwPEFULluQGJK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gfFHYXnRAOrlkbVI_11

	nop

	:l_mPNLtSgDAOhIiPmq_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_lobXwmjOQVbdEcNi_35

	nop

	:l_uzmMgKpiOwTITARK_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kRGTgwYbdXIijwss_20

	nop

	:l_IsVPGQAnKBWEWoLK_49
	if-eq p1, v0, :gl_HJujlImBXwPSmgCS

	goto/32 :cond_1

	:gl_HJujlImBXwPSmgCS
	goto/32 :l_tqIgMrcYgaIesDXR_50

	nop

	:l_gfFHYXnRAOrlkbVI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GKqZKKrjPVUnKppE_12

	nop

	:l_oYqRYNaakUdFuyjn_4
	if-lez v0, :gl_sabBDwrmqRMvJiNQ

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_sabBDwrmqRMvJiNQ	goto/32 :l_CmOtQLqCMlNNgGOu_5

	nop

	:l_BwEesnBCOFVDEkjq_40
    move-object v3, v2

	goto/32 :l_wRZxwRSyhigxBmzW_41

	nop

	:l_lobXwmjOQVbdEcNi_35
	if-eq v3, v0, :gl_NVdwWYmHTjzPiyjc

	goto/32 :cond_0

	:gl_NVdwWYmHTjzPiyjc
	goto/32 :l_YJVZsuiFhaCNLgSL_36

	nop

	:l_BWrFmeosMRVzJGPB_3
	rem-int v0, v0, v1
	goto/32 :l_oYqRYNaakUdFuyjn_4

	nop

	:l_FDdMYQaRQkSrctnk_0
	const v0, 19
	goto/32 :l_WZqzcojhkChVusGW_1

	nop

	:l_tqIgMrcYgaIesDXR_50
    return-object v0

    :cond_1
	goto/32 :l_lEesvRLISSFHmluV_51

	nop

	:l_ImyeKjfEXEWSsJui_21
    move-object v2, v1

	goto/32 :l_EwqbDLKPPFYeDAjA_22

	nop

	:l_kxnOfmnxpAvmFWHm_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OEDdweiglgfeXabQ_28

	nop

	:l_kRGTgwYbdXIijwss_20
    move-object v3, v2

	goto/32 :l_ImyeKjfEXEWSsJui_21

	nop

	:l_JvNaaGZqDZPrDxDK_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_lClXAFLgSNfPzBde_53

	nop

	:l_lCbtRaIfpeyvNxqb_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kxnOfmnxpAvmFWHm_27

	nop

	:l_DTMdJgJeejaKMbwD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rSkBYEEUHsmMetbs_9

	nop

	:l_CmOtQLqCMlNNgGOu_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_uITPzSHoGONyNzbL_6

	nop

	:l_icKtADgWlVNqWncG_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_JQkVzULdTXBirQnS_30

	nop

	:l_JQkVzULdTXBirQnS_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vnrSNUysGxGgZeRG_31

	nop

	:l_RSzBcDaFxVJypbEY_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_CYUkmPUQAaLkLwTt_48

	nop

	:l_wRZxwRSyhigxBmzW_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_PUyyBbLvGSIgGgiZ_42

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CNqORResfXQakBAk_0

	nop

	:l_kkkuSlwFEEOhUiHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_mwCFIsrllpEGuRZn_7

	nop

	:l_kGbTGvhSgMxfpAsQ_23
	goto/32 :fMmUmpJPJhtNQMjc
	:l_rdXqcDKZrvPUuVxX_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eGeRdlxoJWyQCjAa_21

	nop

	:l_FYtMqgJkaMeqaFdF_2
	add-int v0, v0, v1
	goto/32 :l_xkiUpmCmpbtEYxvt_3

	nop

	:l_plzRBJBynkbXjoaT_15
    const/4 v4, 0x0

	goto/32 :l_NvfoIDMFtJjjOpjb_16

	nop

	:l_lWpUIBMiLWVRUDPa_13
    move-object v3, p0

	goto/32 :l_ZbwCbQEDpsWDVbZL_14

	nop

	:l_WLcywrVrGAJvsAjo_4
	if-lez v0, :gl_QfqvagrzyhtrjVOL

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_QfqvagrzyhtrjVOL	goto/32 :l_VwEDeTkJiUjazkqg_5

	nop

	:l_ZbwCbQEDpsWDVbZL_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_plzRBJBynkbXjoaT_15

	nop

	:l_IDREveeiQVvEXUCB_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rdXqcDKZrvPUuVxX_20

	nop

	:l_NvfoIDMFtJjjOpjb_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PVMhfGeYwLFNSeBT_17

	nop

	:l_VwEDeTkJiUjazkqg_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_kkkuSlwFEEOhUiHT_6

	nop

	:l_mwCFIsrllpEGuRZn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sdeKFzIxAIoiZBje_8

	nop

	:l_xkiUpmCmpbtEYxvt_3
	rem-int v0, v0, v1
	goto/32 :l_WLcywrVrGAJvsAjo_4

	nop

	:l_sdeKFzIxAIoiZBje_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OrJCjHtMznfjlVws_9

	nop

	:l_FnJcMTKovBQorlOF_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CYovHAAdapdaZHMe_12

	nop

	:l_eGeRdlxoJWyQCjAa_21
    return-object v2

	:after_last_instruction

	goto/32 :l_ZHQyTtZZxtiwvImk_22

	nop

	:l_jDkqVloYDpXoIzOD_18
    const/4 v2, 0x1

	goto/32 :l_IDREveeiQVvEXUCB_19

	nop

	:l_cGemzvUCSTYcvgYM_1
	const v1, 22
	goto/32 :l_FYtMqgJkaMeqaFdF_2

	nop

	:l_CYovHAAdapdaZHMe_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lWpUIBMiLWVRUDPa_13

	nop

	:l_OrJCjHtMznfjlVws_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nxChIIquwBlxmbkt_10

	nop

	:l_nxChIIquwBlxmbkt_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_FnJcMTKovBQorlOF_11

	nop

	:l_PVMhfGeYwLFNSeBT_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jDkqVloYDpXoIzOD_18

	nop

	:l_CNqORResfXQakBAk_0
	const v0, 23
	goto/32 :l_cGemzvUCSTYcvgYM_1

	nop

	:l_ZHQyTtZZxtiwvImk_22
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_kGbTGvhSgMxfpAsQ_23

	nop

.end method
