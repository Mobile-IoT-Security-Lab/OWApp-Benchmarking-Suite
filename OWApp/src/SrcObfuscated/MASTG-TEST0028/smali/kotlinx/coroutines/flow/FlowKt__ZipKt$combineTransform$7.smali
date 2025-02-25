.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_hEyhtmWIxUMJICbO_0

	nop

	:l_cnjEBBxIvLbSxEdz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pzGsBksdjeMLuBmn_2

	nop

	:l_hEyhtmWIxUMJICbO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cnjEBBxIvLbSxEdz_1

	nop

	:l_pzGsBksdjeMLuBmn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QzTmFrHxBIajeicP_3

	nop

	:l_pKpPCTaprDrAYXGr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_myNkPdcBktWRHiAE_5

	nop

	:l_fAeUQppTMjwVCwSC_6
	goto/32 :before_first_instruction

	:l_myNkPdcBktWRHiAE_5
    return-void

	:after_last_instruction

	goto/32 :l_fAeUQppTMjwVCwSC_6

	nop

	:l_QzTmFrHxBIajeicP_3
    const/4 v0, 0x2

	goto/32 :l_pKpPCTaprDrAYXGr_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_riOnHMjwzXtoPqqP_0

	nop

	:l_gdDyitilTUdsRrUw_2
	add-int v0, v0, v1
	goto/32 :l_cHyWQtawVjNAXxSt_3

	nop

	:l_yoYvYvPXNlodEoHh_1
	const v1, 13
	goto/32 :l_gdDyitilTUdsRrUw_2

	nop

	:l_xkxShxRtRMXfudct_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GEHXnKguDiuOdxNQ_13

	nop

	:l_GEHXnKguDiuOdxNQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QpldPEdJyBWqzqjK_14

	nop

	:l_biTMKxXkqPWkXjMX_15
	goto/32 :VuDwFfhDcJsMgqvI
	:l_OdmJKAwwrjvIIBQn_4
	if-lez v0, :gl_POmbeTrODxFuWvjw

	goto/32 :ceVanhVJQSRlibKd

	:gl_POmbeTrODxFuWvjw	goto/32 :l_ljnFWMTUSwLBMMTU_5

	nop

	:l_kyBbyKkwSFiEAKsw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_htZshTIpJnfaZxTF_9

	nop

	:l_riOnHMjwzXtoPqqP_0
	const v0, 14
	goto/32 :l_yoYvYvPXNlodEoHh_1

	nop

	:l_fUQlgVZNjSvSobrT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_xkxShxRtRMXfudct_12

	nop

	:l_cHyWQtawVjNAXxSt_3
	rem-int v0, v0, v1
	goto/32 :l_OdmJKAwwrjvIIBQn_4

	nop

	:l_NihdzaJxxWgbUjYk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_kyBbyKkwSFiEAKsw_8

	nop

	:l_GebqfJDqqQgTgNMN_6
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

	goto/32 :l_NihdzaJxxWgbUjYk_7

	nop

	:l_QpldPEdJyBWqzqjK_14
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_biTMKxXkqPWkXjMX_15

	nop

	:l_htZshTIpJnfaZxTF_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IxSdoNfbYlnLZXUy_10

	nop

	:l_IxSdoNfbYlnLZXUy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fUQlgVZNjSvSobrT_11

	nop

	:l_ljnFWMTUSwLBMMTU_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_GebqfJDqqQgTgNMN_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_roSuqrpHOebxeruW_0

	nop

	:l_XciNQEKDbcwCeEEY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tvUDGmnQfLwdJTIL_2

	nop

	:l_rsguNERwPzPQaMBr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rYQEKsNoDerlJmlp_5

	nop

	:l_tvUDGmnQfLwdJTIL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TsUEsUItkGQzjrpJ_3

	nop

	:l_rYQEKsNoDerlJmlp_5
	goto/32 :before_first_instruction

	:l_TsUEsUItkGQzjrpJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rsguNERwPzPQaMBr_4

	nop

	:l_roSuqrpHOebxeruW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XciNQEKDbcwCeEEY_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tWpqmAjMmLkWbxZi_0

	nop

	:l_tWpqmAjMmLkWbxZi_0
	const v0, 14
	goto/32 :l_BFctfXLPMFpVvVHA_1

	nop

	:l_vpgmJyKpqrvhDfiC_6
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

	goto/32 :l_toxOlLiHyXUqILSA_7

	nop

	:l_WJqKYufVgVmSfLis_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GiorqBEnQMeUfOGD_12

	nop

	:l_lqpmjZQoJQNOuwpj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_cdHuBIIJOKXdlFir_9

	nop

	:l_toxOlLiHyXUqILSA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lqpmjZQoJQNOuwpj_8

	nop

	:l_lnSkoymcScaxEqDV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJqKYufVgVmSfLis_11

	nop

	:l_GiorqBEnQMeUfOGD_12
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_bSEgPtjuOAmafrQB_13

	nop

	:l_CTXcFDOANZKOIcwg_2
	add-int v0, v0, v1
	goto/32 :l_paAKThZPopXBOtan_3

	nop

	:l_paAKThZPopXBOtan_3
	rem-int v0, v0, v1
	goto/32 :l_FVpLMPQlPzyQUioX_4

	nop

	:l_bSEgPtjuOAmafrQB_13
	goto/32 :RvHIrqdfEXyBuGws
	:l_cdHuBIIJOKXdlFir_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lnSkoymcScaxEqDV_10

	nop

	:l_FVpLMPQlPzyQUioX_4
	if-lez v0, :gl_DrYkGdEIKZpIToep

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_DrYkGdEIKZpIToep	goto/32 :l_joVOSbABzuYDWIKI_5

	nop

	:l_joVOSbABzuYDWIKI_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_vpgmJyKpqrvhDfiC_6

	nop

	:l_BFctfXLPMFpVvVHA_1
	const v1, 8
	goto/32 :l_CTXcFDOANZKOIcwg_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pFeyzSYUwfdKKUft_0

	nop

	:l_RvCJSQiiDUPUVgZe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bAqWZufhIANCLInL_16

	nop

	:l_PugqluMXybeUFVWg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tcxKbOVNaidOuPgA_11

	nop

	:l_MgVaFZVrdGcbiAdN_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sFSKSNGFegLdfRBq_24

	nop

	:l_tdGKUhIiMNwhZCiZ_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_PHYXbeeTAGpKIzfJ_6

	nop

	:l_mAsogiHqXbzCZVZE_4
	if-lez v0, :gl_BHnpUBcMWEKgeayI

	goto/32 :acZgXBaeuMYSKIwS

	:gl_BHnpUBcMWEKgeayI	goto/32 :l_tdGKUhIiMNwhZCiZ_5

	nop

	:l_bAqWZufhIANCLInL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dnstyfZEgxYhSvBB_17

	nop

	:l_eaJWJUorPweXqSku_1
	const v1, 17
	goto/32 :l_aWCMeLgcnJnemJJP_2

	nop

	:l_HKeFCPamZGfhyeGv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_JtfEmKkBgfnPuPOP_8

	nop

	:l_fePDeGhPoTQUeEIl_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_qtsJkFEtYTJAqamy_28

	nop

	:l_fxuyUTddfOPxhsVw_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DUGdbfPCosXLqBlL_31

	nop

	:l_BbTwqoppKgnVJWeO_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_GIykCEZWfOwwJNAY_36

	nop

	:l_OBPmyCQDxtBNedtU_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fePDeGhPoTQUeEIl_27

	nop

	:l_DrwyLAdSVZQaLNpb_42
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_GDLIVBCufPexBlIN_43

	nop

	:l_syETFFwhscWiNKXS_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YovtOtmKDKDfTdHP_22

	nop

	:l_aREHZcXlmuFtMSkx_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_sJBoVKFfvBuwtrcy_34

	nop

	:l_sFSKSNGFegLdfRBq_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_twsyhfvbjsHmvefN_25

	nop

	:l_AbfaWMKJADpEFuvb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PugqluMXybeUFVWg_10

	nop

	:l_twsyhfvbjsHmvefN_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_OBPmyCQDxtBNedtU_26

	nop

	:l_kfQNmkYiKnIlnoMn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_PliVQLmDupGnstKn_19

	nop

	:l_nMxhCHrWPeSjtDWA_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_ZIBYYoYdTIyxfTJh_39

	nop

	:l_pFeyzSYUwfdKKUft_0
	const v0, 22
	goto/32 :l_eaJWJUorPweXqSku_1

	nop

	:l_JtfEmKkBgfnPuPOP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_AbfaWMKJADpEFuvb_9

	nop

	:l_NRIHGLucKfeDXiQX_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_PAayRCpwonIXjzxq_13

	nop

	:l_OuBpdmtkwgrGiNss_37
	if-eq v2, v0, :gl_PMydYlhggYBuENbQ

	goto/32 :cond_0

	:gl_PMydYlhggYBuENbQ
    .line 307
	goto/32 :l_nMxhCHrWPeSjtDWA_38

	nop

	:l_PHYXbeeTAGpKIzfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKeFCPamZGfhyeGv_7

	nop

	:l_UlCPqwvRtknySsmh_29
    const/4 v7, 0x0

	goto/32 :l_fxuyUTddfOPxhsVw_30

	nop

	:l_tcxKbOVNaidOuPgA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NRIHGLucKfeDXiQX_12

	nop

	:l_GIykCEZWfOwwJNAY_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OuBpdmtkwgrGiNss_37

	nop

	:l_QdVNTxbAKblKIoVR_3
	rem-int v0, v0, v1
	goto/32 :l_mAsogiHqXbzCZVZE_4

	nop

	:l_aWCMeLgcnJnemJJP_2
	add-int v0, v0, v1
	goto/32 :l_QdVNTxbAKblKIoVR_3

	nop

	:l_tssteGCNyiqsojkq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_syETFFwhscWiNKXS_21

	nop

	:l_psITIVxHQHMFoCeY_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DrwyLAdSVZQaLNpb_42

	nop

	:l_YovtOtmKDKDfTdHP_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_MgVaFZVrdGcbiAdN_23

	nop

	:l_ciSjGBeuDlsrVCUT_32
    move-object v6, v1

	goto/32 :l_aREHZcXlmuFtMSkx_33

	nop

	:l_PAayRCpwonIXjzxq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_thywcAtgDiHdaiMh_14

	nop

	:l_dnstyfZEgxYhSvBB_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kfQNmkYiKnIlnoMn_18

	nop

	:l_sJBoVKFfvBuwtrcy_34
    const/4 v7, 0x1

	goto/32 :l_BbTwqoppKgnVJWeO_35

	nop

	:l_PliVQLmDupGnstKn_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tssteGCNyiqsojkq_20

	nop

	:l_thywcAtgDiHdaiMh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RvCJSQiiDUPUVgZe_15

	nop

	:l_fOYWEFFQXljYObGb_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_psITIVxHQHMFoCeY_41

	nop

	:l_ZIBYYoYdTIyxfTJh_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_fOYWEFFQXljYObGb_40

	nop

	:l_qtsJkFEtYTJAqamy_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UlCPqwvRtknySsmh_29

	nop

	:l_GDLIVBCufPexBlIN_43
	goto/32 :GGskRnBfGWihfDnm
	:l_DUGdbfPCosXLqBlL_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ciSjGBeuDlsrVCUT_32

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ToaYsyCJXBtTQeSe_0

	nop

	:l_cdsLtJdhXQyuqbjG_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_xdfrNHBWENDLRzlJ_26

	nop

	:l_tLdPcfsqIKPrpWzh_4
	if-lez v0, :gl_XIXuNyQPxEKPJYLb

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_XIXuNyQPxEKPJYLb	goto/32 :l_OWKaYcXpsnHpcxcf_5

	nop

	:l_DbYCHEOoUqDhGOwg_31
	goto/32 :IhlhHjvidXwSeCPA
	:l_tRCvBgyeXVdNEcKN_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cdsLtJdhXQyuqbjG_25

	nop

	:l_FpmryFnhlsoHDgGx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_uJgmDtXszWqebvzl_7

	nop

	:l_QupTzxIryUvYHnHJ_23
    const/4 v5, 0x0

	goto/32 :l_tRCvBgyeXVdNEcKN_24

	nop

	:l_rXlnQWtfpdEMdgCU_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gQkMDsCygBmNQDwi_29

	nop

	:l_iPKRtNsTPWQyrwnl_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pcckJZWGxxfJOPvg_11

	nop

	:l_uJgmDtXszWqebvzl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_PMhmpkcxLVKxcDSS_8

	nop

	:l_pcckJZWGxxfJOPvg_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_tUErtZDDksavnaym_12

	nop

	:l_hifZRqSUULmpUYOH_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_NFPUBTlzLPebLnPk_15

	nop

	:l_ceFXfcXBkJBeUFtm_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tgxWGcUnQeCyalMp_21

	nop

	:l_LXmdhCojDrLYocFh_2
	add-int v0, v0, v1
	goto/32 :l_wcXnhSYIKIHoipOt_3

	nop

	:l_CMEPPnatHMBjgczz_30
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_DbYCHEOoUqDhGOwg_31

	nop

	:l_haECWwKSDLTiVKMm_18
    const/4 v5, 0x0

	goto/32 :l_EpjspaeBYkIRXBul_19

	nop

	:l_OWKaYcXpsnHpcxcf_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_FpmryFnhlsoHDgGx_6

	nop

	:l_tgxWGcUnQeCyalMp_21
    move-object v4, p0

	goto/32 :l_NQUHokwsGQYCNPFi_22

	nop

	:l_ULreEDCuRDsYlDJL_1
	const v1, 31
	goto/32 :l_LXmdhCojDrLYocFh_2

	nop

	:l_zIxfisLwnYWfjGyT_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hifZRqSUULmpUYOH_14

	nop

	:l_wcXnhSYIKIHoipOt_3
	rem-int v0, v0, v1
	goto/32 :l_tLdPcfsqIKPrpWzh_4

	nop

	:l_xdfrNHBWENDLRzlJ_26
    const/4 v1, 0x1

	goto/32 :l_RIhaqTlzFegDaSat_27

	nop

	:l_tUErtZDDksavnaym_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zIxfisLwnYWfjGyT_13

	nop

	:l_HqoFFmlhOAdKKUcv_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_haECWwKSDLTiVKMm_18

	nop

	:l_UUMSnuUNhubJNCQz_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iPKRtNsTPWQyrwnl_10

	nop

	:l_NQUHokwsGQYCNPFi_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QupTzxIryUvYHnHJ_23

	nop

	:l_RIhaqTlzFegDaSat_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_rXlnQWtfpdEMdgCU_28

	nop

	:l_NFPUBTlzLPebLnPk_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rigGIaTsNHJJFkBt_16

	nop

	:l_ToaYsyCJXBtTQeSe_0
	const v0, 3
	goto/32 :l_ULreEDCuRDsYlDJL_1

	nop

	:l_rigGIaTsNHJJFkBt_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_HqoFFmlhOAdKKUcv_17

	nop

	:l_PMhmpkcxLVKxcDSS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UUMSnuUNhubJNCQz_9

	nop

	:l_gQkMDsCygBmNQDwi_29
    return-object v1

	:after_last_instruction

	goto/32 :l_CMEPPnatHMBjgczz_30

	nop

	:l_EpjspaeBYkIRXBul_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ceFXfcXBkJBeUFtm_20

	nop

.end method
