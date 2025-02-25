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

	goto/32 :l_EYuiGwclZqpeNCtq_0

	nop

	:l_EYuiGwclZqpeNCtq_0
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

	goto/32 :l_mlHtHNHsLvslUQNC_1

	nop

	:l_wXbJgYGpqqiqCKPv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BhvFuNvUQkRDyxQS_3

	nop

	:l_BhvFuNvUQkRDyxQS_3
    const/4 v0, 0x2

	goto/32 :l_zywLaCAwXosVLqXZ_4

	nop

	:l_IdyGuhVfKFkMCmoC_6
	goto/32 :before_first_instruction

	:l_YfhrlrUTqcJqwGAd_5
    return-void

	:after_last_instruction

	goto/32 :l_IdyGuhVfKFkMCmoC_6

	nop

	:l_zywLaCAwXosVLqXZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YfhrlrUTqcJqwGAd_5

	nop

	:l_mlHtHNHsLvslUQNC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wXbJgYGpqqiqCKPv_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tlBhAfCrgumcPjiU_0

	nop

	:l_bqoxZyQqTiqsYVEm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_ZcZeHXoCdHAkkHpZ_8

	nop

	:l_JLrfNBcUdKvBHvxF_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_EmThdnXBRqVqMQJm_6

	nop

	:l_CWGRQBFzDQeaVxwc_2
	add-int v0, v0, v1
	goto/32 :l_wPOkfKnDigaLwXmf_3

	nop

	:l_JJwtXYdLckpcmDvK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hXmkPazRAJQbBoTH_14

	nop

	:l_ZbdiRhFvjZZHIPaY_15
	goto/32 :RPpjdkmlXrtzJiKm
	:l_tEsLJOsOEXLwJjvo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sOItVmYLCdQWEMBT_11

	nop

	:l_jDodRQCfocMHGoHN_4
	if-lez v0, :gl_oSlGoYVByUsqHXMJ

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_oSlGoYVByUsqHXMJ	goto/32 :l_JLrfNBcUdKvBHvxF_5

	nop

	:l_ZcZeHXoCdHAkkHpZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vMIHmbNBXMDjddQh_9

	nop

	:l_NyujBQtbffTECxXz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JJwtXYdLckpcmDvK_13

	nop

	:l_tlBhAfCrgumcPjiU_0
	const v0, 20
	goto/32 :l_SuujzERUmnATENki_1

	nop

	:l_sOItVmYLCdQWEMBT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_NyujBQtbffTECxXz_12

	nop

	:l_vMIHmbNBXMDjddQh_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tEsLJOsOEXLwJjvo_10

	nop

	:l_wPOkfKnDigaLwXmf_3
	rem-int v0, v0, v1
	goto/32 :l_jDodRQCfocMHGoHN_4

	nop

	:l_EmThdnXBRqVqMQJm_6
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

	goto/32 :l_bqoxZyQqTiqsYVEm_7

	nop

	:l_hXmkPazRAJQbBoTH_14
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_ZbdiRhFvjZZHIPaY_15

	nop

	:l_SuujzERUmnATENki_1
	const v1, 4
	goto/32 :l_CWGRQBFzDQeaVxwc_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sPkePinvFYVGSkzT_0

	nop

	:l_KVWmCKStvWXKIsIp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCuSfaWKMNMHckMR_4

	nop

	:l_HQOxamZykYjRzCyo_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WKshJxXPWGwRubye_2

	nop

	:l_MCuSfaWKMNMHckMR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iiiSHbgLGMZPjtrT_5

	nop

	:l_sPkePinvFYVGSkzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQOxamZykYjRzCyo_1

	nop

	:l_WKshJxXPWGwRubye_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KVWmCKStvWXKIsIp_3

	nop

	:l_iiiSHbgLGMZPjtrT_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zAwEgOnuLdGFYkNy_0

	nop

	:l_NDTqGuguOGdDcldo_6
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

	goto/32 :l_MAhYFQmopKSHZGsM_7

	nop

	:l_RvatEtAolEVnbALK_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_NDTqGuguOGdDcldo_6

	nop

	:l_yzzmGDwDFGURRhEg_13
	goto/32 :jOwGrZjHrHJlOTVI
	:l_fVVTLoPUhbyyAWBr_1
	const v1, 21
	goto/32 :l_VLvAKLjJrqbHmKFO_2

	nop

	:l_zAwEgOnuLdGFYkNy_0
	const v0, 14
	goto/32 :l_fVVTLoPUhbyyAWBr_1

	nop

	:l_ekvKBxmDsELUXTjY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FAPGVbqORaSIXhzy_11

	nop

	:l_ejcgkPENPOktFkVt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ekvKBxmDsELUXTjY_10

	nop

	:l_tNqFAFKnSlLcrWTr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_ejcgkPENPOktFkVt_9

	nop

	:l_VLvAKLjJrqbHmKFO_2
	add-int v0, v0, v1
	goto/32 :l_yQSkbsGgdWKSCOAE_3

	nop

	:l_FWWaQWbcPhWdyoMD_12
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_yzzmGDwDFGURRhEg_13

	nop

	:l_LWydGQCIZHRnaSca_4
	if-lez v0, :gl_wzRhZNafiISIHOET

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_wzRhZNafiISIHOET	goto/32 :l_RvatEtAolEVnbALK_5

	nop

	:l_FAPGVbqORaSIXhzy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FWWaQWbcPhWdyoMD_12

	nop

	:l_yQSkbsGgdWKSCOAE_3
	rem-int v0, v0, v1
	goto/32 :l_LWydGQCIZHRnaSca_4

	nop

	:l_MAhYFQmopKSHZGsM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tNqFAFKnSlLcrWTr_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ijxYavldQlqNbrQf_0

	nop

	:l_MLXdxpKKPeazKtPj_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NZUknVBjdHPfFisZ_42

	nop

	:l_NZUknVBjdHPfFisZ_42
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_rkpTtSFTnWYJMLKF_43

	nop

	:l_ISxotFlBFiVuuHMz_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OMrETIEvaqstMmuy_37

	nop

	:l_laWdTlaJtCBnOjuO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NPmGMfXGrwLBywsH_17

	nop

	:l_rIQXvaiZwqONLsZr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TqyljvkHxdBgqueP_10

	nop

	:l_EGPxetMVEPokHtEs_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_WpSIQgQikcPxSOYY_6

	nop

	:l_KzZvYHyzlUoBFHja_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_JoyNlcWZtogoulZj_32

	nop

	:l_YsesmQnRBnqTEDOg_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vdbedsUkGqPLomzt_24

	nop

	:l_vADgBjZXFlTbLtmI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_vykRKJFPFkbHLZaW_8

	nop

	:l_VqvTMrpdbSfilsSu_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpRlztEforgjVRVm_34

	nop

	:l_GmgHqAcsnIpqFTvT_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_oUazbkaVAjbRhwWK_26

	nop

	:l_AUiAVvxnxrTkRgmh_1
	const v1, 20
	goto/32 :l_yVyxLgthGrxBQulJ_2

	nop

	:l_JTuWFZnKEHDZnIiN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fnvRvZkEWVDHPzyC_15

	nop

	:l_NkXrewLVRAfPXlgU_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uTCEUgUiTltJnHjv_21

	nop

	:l_JlMOEnRxSaXTjOIz_29
    const/4 v7, 0x0

	goto/32 :l_dcMHKRvGsyXPRgsU_30

	nop

	:l_vdbedsUkGqPLomzt_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GmgHqAcsnIpqFTvT_25

	nop

	:l_rkpTtSFTnWYJMLKF_43
	goto/32 :LPcaWYVVdEMIuvcF
	:l_WycTNVpfpzzvGwtC_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MLXdxpKKPeazKtPj_41

	nop

	:l_wfBigYKNejyqSMhz_4
	if-lez v0, :gl_jHqrBxwKdEMRlwxv

	goto/32 :MYlPohPNUySHhCcg

	:gl_jHqrBxwKdEMRlwxv	goto/32 :l_EGPxetMVEPokHtEs_5

	nop

	:l_NzbpKZoFyBnpYqLb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JTuWFZnKEHDZnIiN_14

	nop

	:l_nbbsZbDWRwwtmnDx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_SZLmhCFOgDQdsJTQ_19

	nop

	:l_OMrETIEvaqstMmuy_37
	if-eq v2, v0, :gl_ZsCcMlrsDqwOaaxA

	goto/32 :cond_0

	:gl_ZsCcMlrsDqwOaaxA
    .line 307
	goto/32 :l_UYOKFZLEpNOeXnpC_38

	nop

	:l_kgXEgBEaogNJHULi_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_WycTNVpfpzzvGwtC_40

	nop

	:l_vykRKJFPFkbHLZaW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_rIQXvaiZwqONLsZr_9

	nop

	:l_atCmUPvElxFgmABi_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_ISxotFlBFiVuuHMz_36

	nop

	:l_PnHiRILqzDsJZorl_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_IRgNYbLeFtmgBuuh_28

	nop

	:l_IRgNYbLeFtmgBuuh_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JlMOEnRxSaXTjOIz_29

	nop

	:l_SZLmhCFOgDQdsJTQ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NkXrewLVRAfPXlgU_20

	nop

	:l_VTPAhmbTYhBsQfPf_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_NzbpKZoFyBnpYqLb_13

	nop

	:l_MDBQFUygNxBvKEGL_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_YsesmQnRBnqTEDOg_23

	nop

	:l_jpRlztEforgjVRVm_34
    const/4 v7, 0x1

	goto/32 :l_atCmUPvElxFgmABi_35

	nop

	:l_WpSIQgQikcPxSOYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vADgBjZXFlTbLtmI_7

	nop

	:l_MztZKRMpUZHFbXaZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VTPAhmbTYhBsQfPf_12

	nop

	:l_JoyNlcWZtogoulZj_32
    move-object v6, v1

	goto/32 :l_VqvTMrpdbSfilsSu_33

	nop

	:l_dcMHKRvGsyXPRgsU_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KzZvYHyzlUoBFHja_31

	nop

	:l_fnvRvZkEWVDHPzyC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_laWdTlaJtCBnOjuO_16

	nop

	:l_uTCEUgUiTltJnHjv_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MDBQFUygNxBvKEGL_22

	nop

	:l_UYOKFZLEpNOeXnpC_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_kgXEgBEaogNJHULi_39

	nop

	:l_ZtMwosnsaPandpoJ_3
	rem-int v0, v0, v1
	goto/32 :l_wfBigYKNejyqSMhz_4

	nop

	:l_yVyxLgthGrxBQulJ_2
	add-int v0, v0, v1
	goto/32 :l_ZtMwosnsaPandpoJ_3

	nop

	:l_TqyljvkHxdBgqueP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MztZKRMpUZHFbXaZ_11

	nop

	:l_NPmGMfXGrwLBywsH_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nbbsZbDWRwwtmnDx_18

	nop

	:l_oUazbkaVAjbRhwWK_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PnHiRILqzDsJZorl_27

	nop

	:l_ijxYavldQlqNbrQf_0
	const v0, 17
	goto/32 :l_AUiAVvxnxrTkRgmh_1

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FskNNcGjNleYnZSi_0

	nop

	:l_mOpIAyGqcWQfjabx_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_tOShvpgDfRIUyWtn_28

	nop

	:l_WjAtejxrEUedLhhW_31
	goto/32 :dIEWmShTumlLzKwJ
	:l_FskNNcGjNleYnZSi_0
	const v0, 20
	goto/32 :l_YbXGRglsOusHzyKX_1

	nop

	:l_QBrlBYGJrMUiVixW_4
	if-lez v0, :gl_mrrkrLiXCFqnSrjg

	goto/32 :ozhnSPmimvamlGyV

	:gl_mrrkrLiXCFqnSrjg	goto/32 :l_TGWiPTdHcpVhsulk_5

	nop

	:l_TJSAvVEjboyIbhDH_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pZoeQNRdxJcLFtsd_21

	nop

	:l_xGsmQhArgbLnDeXb_30
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_WjAtejxrEUedLhhW_31

	nop

	:l_clJpmwpkRwmspDyq_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_rCRYduWxeGnQVekW_16

	nop

	:l_XkcRuXRZwXIwrLjc_23
    const/4 v5, 0x0

	goto/32 :l_qYncjZDQUbHErhLE_24

	nop

	:l_JweWlORQNkMaXUcg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ZthgPIrEPRoWOXsX_7

	nop

	:l_ZthgPIrEPRoWOXsX_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_ZRsqgENXHzBNEIeG_8

	nop

	:l_TGWiPTdHcpVhsulk_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_JweWlORQNkMaXUcg_6

	nop

	:l_gUIYGJOojbBjvCyD_29
    return-object v1

	:after_last_instruction

	goto/32 :l_xGsmQhArgbLnDeXb_30

	nop

	:l_OVcpDPFWqlEqpWQt_2
	add-int v0, v0, v1
	goto/32 :l_VEiptShUWaFqPdnH_3

	nop

	:l_yVPpFkqHHzfctQPP_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XkcRuXRZwXIwrLjc_23

	nop

	:l_jbweNBOhdVDBKeXu_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jCCnKPgCZKIOTZKb_10

	nop

	:l_tsUVNnmNjFZBwBOL_26
    const/4 v1, 0x1

	goto/32 :l_mOpIAyGqcWQfjabx_27

	nop

	:l_VEiptShUWaFqPdnH_3
	rem-int v0, v0, v1
	goto/32 :l_QBrlBYGJrMUiVixW_4

	nop

	:l_YodhagsoNZbdBHTI_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_zXJCazBoWyKulPVH_14

	nop

	:l_ZRsqgENXHzBNEIeG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jbweNBOhdVDBKeXu_9

	nop

	:l_qYncjZDQUbHErhLE_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MHqVhTSEPyJcMtYr_25

	nop

	:l_sIXOigmkMVcanyqz_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_FgrkFfksKuNhJCjE_12

	nop

	:l_YbXGRglsOusHzyKX_1
	const v1, 8
	goto/32 :l_OVcpDPFWqlEqpWQt_2

	nop

	:l_MHqVhTSEPyJcMtYr_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tsUVNnmNjFZBwBOL_26

	nop

	:l_FgrkFfksKuNhJCjE_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YodhagsoNZbdBHTI_13

	nop

	:l_zXJCazBoWyKulPVH_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_clJpmwpkRwmspDyq_15

	nop

	:l_pZoeQNRdxJcLFtsd_21
    move-object v4, p0

	goto/32 :l_yVPpFkqHHzfctQPP_22

	nop

	:l_vKHbzbEZDIjbAZhn_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TJSAvVEjboyIbhDH_20

	nop

	:l_rCRYduWxeGnQVekW_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_gghFwukKqxdlytCb_17

	nop

	:l_jCCnKPgCZKIOTZKb_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sIXOigmkMVcanyqz_11

	nop

	:l_gghFwukKqxdlytCb_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lKIUaEpGSIRbchzI_18

	nop

	:l_lKIUaEpGSIRbchzI_18
    const/4 v5, 0x0

	goto/32 :l_vKHbzbEZDIjbAZhn_19

	nop

	:l_tOShvpgDfRIUyWtn_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gUIYGJOojbBjvCyD_29

	nop

.end method
