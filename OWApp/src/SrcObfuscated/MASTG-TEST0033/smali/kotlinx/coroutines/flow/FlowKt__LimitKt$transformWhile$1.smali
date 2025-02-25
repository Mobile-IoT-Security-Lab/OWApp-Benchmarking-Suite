.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zZLBLaMCdzjScWdA_0

	nop

	:l_FxZndNcHGaFCSHTE_6
	goto/32 :before_first_instruction

	:l_NRWugLmwNZjUZCHa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JMfrsiLJGOEbKFJP_2

	nop

	:l_IIjeFbNDVZgyVyJy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_meXgDMuqzwlUnVJm_5

	nop

	:l_NhiEfjDhYsIbOSkI_3
    const/4 v0, 0x2

	goto/32 :l_IIjeFbNDVZgyVyJy_4

	nop

	:l_zZLBLaMCdzjScWdA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NRWugLmwNZjUZCHa_1

	nop

	:l_JMfrsiLJGOEbKFJP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NhiEfjDhYsIbOSkI_3

	nop

	:l_meXgDMuqzwlUnVJm_5
    return-void

	:after_last_instruction

	goto/32 :l_FxZndNcHGaFCSHTE_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WdFohqGeLYGSzVfN_0

	nop

	:l_wrEFHENFvvziEXSG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lXGABtRkOWwEnsXP_11

	nop

	:l_YIXnmJqGbHgconfA_6
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

	goto/32 :l_FqgnICyvylNYZKxw_7

	nop

	:l_AmHnMtRcYvVewOnf_14
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_KuHrtXuPmzTAVnaY_15

	nop

	:l_FKBROqioFKjhfFPJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TgTpVcPFHzcZjUdq_9

	nop

	:l_WdFohqGeLYGSzVfN_0
	const v0, 19
	goto/32 :l_BAuVrBhCrMInoQse_1

	nop

	:l_uGneHtdhuTGzkQmQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AmHnMtRcYvVewOnf_14

	nop

	:l_mQRmjOIPKxuVOKmZ_2
	add-int v0, v0, v1
	goto/32 :l_BiWoFMFDfaRQdEgm_3

	nop

	:l_lXGABtRkOWwEnsXP_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VcNzrdwHzXOYyeix_12

	nop

	:l_VcNzrdwHzXOYyeix_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGneHtdhuTGzkQmQ_13

	nop

	:l_KuHrtXuPmzTAVnaY_15
	goto/32 :gHoGgVmNAamYQNpp
	:l_BAuVrBhCrMInoQse_1
	const v1, 5
	goto/32 :l_mQRmjOIPKxuVOKmZ_2

	nop

	:l_VWFsxeuMarJLMGyq_4
	if-lez v0, :gl_OjnSSfwRtRfPRqjT

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_OjnSSfwRtRfPRqjT	goto/32 :l_TMyFGEeQqlResFga_5

	nop

	:l_FqgnICyvylNYZKxw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_FKBROqioFKjhfFPJ_8

	nop

	:l_BiWoFMFDfaRQdEgm_3
	rem-int v0, v0, v1
	goto/32 :l_VWFsxeuMarJLMGyq_4

	nop

	:l_TgTpVcPFHzcZjUdq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wrEFHENFvvziEXSG_10

	nop

	:l_TMyFGEeQqlResFga_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_YIXnmJqGbHgconfA_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kaSaZGcIBzYobYly_0

	nop

	:l_VycqsSOjtJSAkoPG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eSkEnDJFRfJKxxVA_4

	nop

	:l_mxjRcXFiTwBEQfhv_5
	goto/32 :before_first_instruction

	:l_eSkEnDJFRfJKxxVA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mxjRcXFiTwBEQfhv_5

	nop

	:l_lhDGJWPFJSEjykkR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tiWrKeNAMANihRMK_2

	nop

	:l_kaSaZGcIBzYobYly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhDGJWPFJSEjykkR_1

	nop

	:l_tiWrKeNAMANihRMK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VycqsSOjtJSAkoPG_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_egwDEZWtjmbGnltT_0

	nop

	:l_RKbBxxeQRxLubXCQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RWvazMtNFhjaoINn_8

	nop

	:l_FDoiCBPKeQltsYNm_3
	rem-int v0, v0, v1
	goto/32 :l_YgDnjYQQyJaiMEsO_4

	nop

	:l_YgDnjYQQyJaiMEsO_4
	if-lez v0, :gl_FbrfzlinOUTtFjIf

	goto/32 :IovwrnBJQhffEVqB

	:gl_FbrfzlinOUTtFjIf	goto/32 :l_ZTCezfuvTuzQJezn_5

	nop

	:l_WTvoaCUyoJgcQHYr_12
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_MugIjfZZzNpktrBd_13

	nop

	:l_MgntaFtCKwUTulSp_6
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

	goto/32 :l_RKbBxxeQRxLubXCQ_7

	nop

	:l_lhQwBNmRmtFFkLym_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hPQRywiQVvhfHNmd_10

	nop

	:l_RWvazMtNFhjaoINn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_lhQwBNmRmtFFkLym_9

	nop

	:l_cDGlJDBfnfrQopJg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WTvoaCUyoJgcQHYr_12

	nop

	:l_jiAEyOZmQbgmzKaK_1
	const v1, 20
	goto/32 :l_pmcagELPflCRPoTB_2

	nop

	:l_egwDEZWtjmbGnltT_0
	const v0, 20
	goto/32 :l_jiAEyOZmQbgmzKaK_1

	nop

	:l_hPQRywiQVvhfHNmd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDGlJDBfnfrQopJg_11

	nop

	:l_pmcagELPflCRPoTB_2
	add-int v0, v0, v1
	goto/32 :l_FDoiCBPKeQltsYNm_3

	nop

	:l_ZTCezfuvTuzQJezn_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_MgntaFtCKwUTulSp_6

	nop

	:l_MugIjfZZzNpktrBd_13
	goto/32 :TSOOtMOZBTXRsGDa
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MQiIkmkGpYZjlIhT_0

	nop

	:l_rNmeUjURPumVxMux_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MMWRkyvjwpfTQzeY_12

	nop

	:l_WBTaKrTttzTnUASc_1
	const v1, 1
	goto/32 :l_LHWGpdVJwOGqFxeE_2

	nop

	:l_igNWcZmRDzGSKwyL_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_VqSeWNwurfLSQqSv_42

	nop

	:l_YXXXOdTrWTJBxdhc_35
    move-object v0, v1

	goto/32 :l_ejHHHkFjLaqCkrGw_36

	nop

	:l_XMruWUOoDpppFOsz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lxpUnXtXAADkWUpR_10

	nop

	:l_UovEgahwKyeEkoPO_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_UMtyJJbkdHnpoSOG_26

	nop

	:l_QlySIXsbJUsZqFFD_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EktOEIlZAzPpwYHt_22

	nop

	:l_lxpUnXtXAADkWUpR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rNmeUjURPumVxMux_11

	nop

	:l_BBNLHRhCnCFgUrsZ_43
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_UBueuJPsIaywJzQK_44

	nop

	:l_rIxZXcbeQIiSobPN_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lSrMlOkGsOGlblWH_24

	nop

	:l_lSrMlOkGsOGlblWH_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UovEgahwKyeEkoPO_25

	nop

	:l_cCiiBuFEzZQjqwyC_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CAnUKEWldWeMcYzC_19

	nop

	:l_qfJEvMZIKoUHQsYi_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_BAKjMXBuOZcLaRsP_6

	nop

	:l_dOdocNkNJlAeDoqm_31
    move-object v0, v1

	goto/32 :l_tmnMMONzMCMKRHRP_32

	nop

	:l_DKBqNKtjpnrlPMRh_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jSlYARBZljjNeJuO_40

	nop

	:l_MMWRkyvjwpfTQzeY_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_KXZXmNpNYULakrif_13

	nop

	:l_GOOgLDpYIXQqjZxp_29
	if-eq v2, v0, :gl_FrikMBmJxAfEnXsP

	goto/32 :cond_0

	:gl_FrikMBmJxAfEnXsP
    .line 117
	goto/32 :l_YcmVPRzDpfIBvzRN_30

	nop

	:l_tmnMMONzMCMKRHRP_32
    move-object v2, v4

	goto/32 :l_sScooURbuHgTQBvx_33

	nop

	:l_LHWGpdVJwOGqFxeE_2
	add-int v0, v0, v1
	goto/32 :l_pFAQmcJoTjCKWptC_3

	nop

	:l_yIyjdSQGTFJDSxFg_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_qgDYeHAMEEDrikat_15

	nop

	:l_KXZXmNpNYULakrif_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yIyjdSQGTFJDSxFg_14

	nop

	:l_VCXCPPaELNEwNTHw_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QlySIXsbJUsZqFFD_21

	nop

	:l_CAnUKEWldWeMcYzC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VCXCPPaELNEwNTHw_20

	nop

	:l_HmoQtQwFoZyowGHG_38
    move-object v4, v2

	goto/32 :l_DKBqNKtjpnrlPMRh_39

	nop

	:l_EujslzvTIbnTukQA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_XMruWUOoDpppFOsz_9

	nop

	:l_ovKwBMAxRtsEZJBe_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GOOgLDpYIXQqjZxp_29

	nop

	:l_UBueuJPsIaywJzQK_44
	goto/32 :EAOJMXTlelWPjMwO
	:l_VOMBRVmIEmUTlVEW_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NiGCpPHsvdrltUql_17

	nop

	:l_FFKmSnQdPgTAVWDh_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_HmoQtQwFoZyowGHG_38

	nop

	:l_EktOEIlZAzPpwYHt_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rIxZXcbeQIiSobPN_23

	nop

	:l_VqSeWNwurfLSQqSv_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BBNLHRhCnCFgUrsZ_43

	nop

	:l_drJnFgUaZqepQxnL_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_YXXXOdTrWTJBxdhc_35

	nop

	:l_YcmVPRzDpfIBvzRN_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_dOdocNkNJlAeDoqm_31

	nop

	:l_pFAQmcJoTjCKWptC_3
	rem-int v0, v0, v1
	goto/32 :l_ssPRkkXFTjkVbdJP_4

	nop

	:l_BAKjMXBuOZcLaRsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kevfnkbfpgXRkMln_7

	nop

	:l_ejHHHkFjLaqCkrGw_36
    move-object v2, v4

	goto/32 :l_FFKmSnQdPgTAVWDh_37

	nop

	:l_qgDYeHAMEEDrikat_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VOMBRVmIEmUTlVEW_16

	nop

	:l_UMtyJJbkdHnpoSOG_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_eNvcUXbRJzrUAdlT_27

	nop

	:l_NiGCpPHsvdrltUql_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_cCiiBuFEzZQjqwyC_18

	nop

	:l_ssPRkkXFTjkVbdJP_4
	if-lez v0, :gl_YrDSgcYmCmYjoARM

	goto/32 :AYlKTUibUNfnpINx

	:gl_YrDSgcYmCmYjoARM	goto/32 :l_qfJEvMZIKoUHQsYi_5

	nop

	:l_MQiIkmkGpYZjlIhT_0
	const v0, 21
	goto/32 :l_WBTaKrTttzTnUASc_1

	nop

	:l_eNvcUXbRJzrUAdlT_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ovKwBMAxRtsEZJBe_28

	nop

	:l_jSlYARBZljjNeJuO_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_igNWcZmRDzGSKwyL_41

	nop

	:l_kevfnkbfpgXRkMln_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_EujslzvTIbnTukQA_8

	nop

	:l_sScooURbuHgTQBvx_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_drJnFgUaZqepQxnL_34

	nop

.end method
