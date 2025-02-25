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

	goto/32 :l_IPwaNjmYkIXOMmQu_0

	nop

	:l_sLvslUQNCwXbJgYG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pqqiqCKPvBhvFuNv_5

	nop

	:l_UQkRDyxQSzywLaCA_6
	goto/32 :before_first_instruction

	:l_JbIDUITqREYuiGwc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lZqpeNCtqmlHtHNH_3

	nop

	:l_pqqiqCKPvBhvFuNv_5
    return-void

	:after_last_instruction

	goto/32 :l_UQkRDyxQSzywLaCA_6

	nop

	:l_lZqpeNCtqmlHtHNH_3
    const/4 v0, 0x2

	goto/32 :l_sLvslUQNCwXbJgYG_4

	nop

	:l_etsuaBTXRFbgKNpZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JbIDUITqREYuiGwc_2

	nop

	:l_IPwaNjmYkIXOMmQu_0
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

	goto/32 :l_etsuaBTXRFbgKNpZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wXosVLqXZYfhrlrU_0

	nop

	:l_UdKvBHvxFEmThdnX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BRqVqMQJmbqoxZyQ_9

	nop

	:l_LCdQWEMBTNyujBQt_14
	goto/32 :before_first_instruction

	:zjQOxqdOuYagcGii
	goto/32 :l_bffTECxXzJJwtXYd_15

	nop

	:l_UmnATENkiCWGRQBF_4
	if-lez v0, :gl_zDQeaVxwcwPOkfKn

	goto/32 :RQvAyXrdGSDgzGZs

	:gl_zDQeaVxwcwPOkfKn	goto/32 :l_DigaLwXmfjDodRQC_5

	nop

	:l_bffTECxXzJJwtXYd_15
	goto/32 :VGSEHWUALyjORpTP
	:l_ByUsqHXMJJLrfNBc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_UdKvBHvxFEmThdnX_8

	nop

	:l_OEXLwJjvosOItVmY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LCdQWEMBTNyujBQt_14

	nop

	:l_rgumcPjiUSuujzER_3
	rem-int v0, v0, v1
	goto/32 :l_UmnATENkiCWGRQBF_4

	nop

	:l_fKFkMCmoCtlBhAfC_2
	add-int v0, v0, v1
	goto/32 :l_rgumcPjiUSuujzER_3

	nop

	:l_wXosVLqXZYfhrlrU_0
	const v0, 24
	goto/32 :l_TqcJqwGAdIdyGuhV_1

	nop

	:l_BXMDjddQhtEsLJOs_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OEXLwJjvosOItVmY_13

	nop

	:l_focMHGoHNoSlGoYV_6
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

	goto/32 :l_ByUsqHXMJJLrfNBc_7

	nop

	:l_BRqVqMQJmbqoxZyQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qTiqsYVEmZcZeHXo_10

	nop

	:l_DigaLwXmfjDodRQC_5
	goto/32 :zjQOxqdOuYagcGii
	:RQvAyXrdGSDgzGZs
	:VGSEHWUALyjORpTP

	goto/32 :l_focMHGoHNoSlGoYV_6

	nop

	:l_CdHAkkHpZvMIHmbN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BXMDjddQhtEsLJOs_12

	nop

	:l_qTiqsYVEmZcZeHXo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CdHAkkHpZvMIHmbN_11

	nop

	:l_TqcJqwGAdIdyGuhV_1
	const v1, 17
	goto/32 :l_fKFkMCmoCtlBhAfC_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LckpcmDvKhXmkPaz_0

	nop

	:l_RAJQbBoTHZbdiRhF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vjZZHIPaYsPkePin_2

	nop

	:l_vjZZHIPaYsPkePin_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vFYVGSkzTHQOxamZ_3

	nop

	:l_LckpcmDvKhXmkPaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAJQbBoTHZbdiRhF_1

	nop

	:l_ykYjRzCyoWKshJxX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PWGwRubyeKVWmCKS_5

	nop

	:l_vFYVGSkzTHQOxamZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ykYjRzCyoWKshJxX_4

	nop

	:l_PWGwRubyeKVWmCKS_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tvWXKIsIpMCuSfaW_0

	nop

	:l_UhbyyAWBrVLvAKLj_4
	if-lez v0, :gl_JrqbHmKFOyQSkbsG

	goto/32 :NUNjiAaPOCxDJbQu

	:gl_JrqbHmKFOyQSkbsG	goto/32 :l_gdWKSCOAELWydGQC_5

	nop

	:l_LGMZPjtrTzAwEgOn_2
	add-int v0, v0, v1
	goto/32 :l_uLdGFYkNyfVVTLoP_3

	nop

	:l_olEVnbALKNDTqGug_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_uOGdDcldoMAhYFQm_9

	nop

	:l_fiISIHOETRvatEtA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_olEVnbALKNDTqGug_8

	nop

	:l_NPOktFkVtekvKBxm_12
	goto/32 :before_first_instruction

	:YASDppoxNwJFJkIf
	goto/32 :l_DsELUXTjYFAPGVbq_13

	nop

	:l_IZHRnaScawzRhZNa_6
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

	goto/32 :l_fiISIHOETRvatEtA_7

	nop

	:l_uOGdDcldoMAhYFQm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_opKSHZGsMtNqFAFK_10

	nop

	:l_DsELUXTjYFAPGVbq_13
	goto/32 :dNpQrkupQySpscSk
	:l_uLdGFYkNyfVVTLoP_3
	rem-int v0, v0, v1
	goto/32 :l_UhbyyAWBrVLvAKLj_4

	nop

	:l_KMNMHckMRiiiSHbg_1
	const v1, 13
	goto/32 :l_LGMZPjtrTzAwEgOn_2

	nop

	:l_gdWKSCOAELWydGQC_5
	goto/32 :YASDppoxNwJFJkIf
	:NUNjiAaPOCxDJbQu
	:dNpQrkupQySpscSk

	goto/32 :l_IZHRnaScawzRhZNa_6

	nop

	:l_opKSHZGsMtNqFAFK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSlLcrWTrejcgkPE_11

	nop

	:l_tvWXKIsIpMCuSfaW_0
	const v0, 1
	goto/32 :l_KMNMHckMRiiiSHbg_1

	nop

	:l_nSlLcrWTrejcgkPE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NPOktFkVtekvKBxm_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ORaSIXhzyFWWaQWb_0

	nop

	:l_dQlqNbrQfAUiAVvx_3
	rem-int v0, v0, v1
	goto/32 :l_nxrTkRgmhyVyxLgt_4

	nop

	:l_JtCBnOjuONPmGMfX_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GrwLBywsHnbbsZbD_20

	nop

	:l_KdEMRlwxvEGPxetM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_VEPokHtEsWpSIQgQ_8

	nop

	:l_OgDQdsJTQNkXrewL_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VRAfPXlgUuTCEUgU_23

	nop

	:l_forgjVRVmatCmUPv_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ElxFgmABiISxotFl_37

	nop

	:l_NejyqSMhzjHqrBxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdEMRlwxvEGPxetM_7

	nop

	:l_ZtogoulZjVqvTMrp_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_dbSfilsSujpRlztE_35

	nop

	:l_DFGURRhEgijxYavl_2
	add-int v0, v0, v1
	goto/32 :l_dQlqNbrQfAUiAVvx_3

	nop

	:l_EWVDHPzyClaWdTla_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JtCBnOjuONPmGMfX_19

	nop

	:l_iTltJnHjvMDBQFUy_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gNxBvKEGLYsesmQn_25

	nop

	:l_ikcPxSOYYvADgBjZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XFlTbLtmIvykRKJF_10

	nop

	:l_TYhBsQfPfNzbpKZo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FyBnpYqLbJTuWFZn_16

	nop

	:l_ORaSIXhzyFWWaQWb_0
	const v0, 18
	goto/32 :l_cPhWdyoMDyzzmGDw_1

	nop

	:l_nxrTkRgmhyVyxLgt_4
	if-lez v0, :gl_hGrxBQulJZtMwosn

	goto/32 :tCthYaMtwchhBgPJ

	:gl_hGrxBQulJZtMwosn	goto/32 :l_saPandpoJwfBigYK_5

	nop

	:l_KEHDZnIiNfnvRvZk_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EWVDHPzyClaWdTla_18

	nop

	:l_VAjbRhwWKPnHiRIL_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_qzDsJZorlIRgNYbL_30

	nop

	:l_HxdBgquePMztZKRM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pUZHFbXaZVTPAhmb_14

	nop

	:l_xSaXTjOIzdcMHKRv_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GsyXPRgsUKzZvYHy_33

	nop

	:l_vaqstMmuyZsCcMlr_39
	goto/32 :fxOvSCZLApfuSjlR
	:l_snIpqFTvToUazbka_28
    move-object v6, v1

	goto/32 :l_VAjbRhwWKPnHiRIL_29

	nop

	:l_VEPokHtEsWpSIQgQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_ikcPxSOYYvADgBjZ_9

	nop

	:l_PFkbHLZaWrIQXvai_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZwqONLsZrTqyljvk_12

	nop

	:l_RBnqTEDOgvdbedsU_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kGqPLomztGmgHqAc_27

	nop

	:l_XFlTbLtmIvykRKJF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PFkbHLZaWrIQXvai_11

	nop

	:l_ZwqONLsZrTqyljvk_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_HxdBgquePMztZKRM_13

	nop

	:l_cPhWdyoMDyzzmGDw_1
	const v1, 29
	goto/32 :l_DFGURRhEgijxYavl_2

	nop

	:l_FyBnpYqLbJTuWFZn_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KEHDZnIiNfnvRvZk_17

	nop

	:l_saPandpoJwfBigYK_5
	goto/32 :BLrjSHCACIVlPmQE
	:tCthYaMtwchhBgPJ
	:fxOvSCZLApfuSjlR

	goto/32 :l_NejyqSMhzjHqrBxw_6

	nop

	:l_gNxBvKEGLYsesmQn_25
    const/4 v7, 0x0

	goto/32 :l_RBnqTEDOgvdbedsU_26

	nop

	:l_VRAfPXlgUuTCEUgU_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_iTltJnHjvMDBQFUy_24

	nop

	:l_dbSfilsSujpRlztE_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_forgjVRVmatCmUPv_36

	nop

	:l_WRwwtmnDxSZLmhCF_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_OgDQdsJTQNkXrewL_22

	nop

	:l_pUZHFbXaZVTPAhmb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYhBsQfPfNzbpKZo_15

	nop

	:l_ElxFgmABiISxotFl_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BFiVuuHMzOMrETIE_38

	nop

	:l_qzDsJZorlIRgNYbL_30
    const/4 v7, 0x1

	goto/32 :l_eFtmgBuuhJlMOEnR_31

	nop

	:l_GrwLBywsHnbbsZbD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WRwwtmnDxSZLmhCF_21

	nop

	:l_BFiVuuHMzOMrETIE_38
	goto/32 :before_first_instruction

	:BLrjSHCACIVlPmQE
	goto/32 :l_vaqstMmuyZsCcMlr_39

	nop

	:l_kGqPLomztGmgHqAc_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_snIpqFTvToUazbka_28

	nop

	:l_eFtmgBuuhJlMOEnR_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_xSaXTjOIzdcMHKRv_32

	nop

	:l_GsyXPRgsUKzZvYHy_33
	if-eq v2, v0, :gl_zlUoBFHjaJoyNlcW

	goto/32 :cond_0

	:gl_zlUoBFHjaJoyNlcW
    .line 272
	goto/32 :l_ZtogoulZjVqvTMrp_34

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sDqwOaaxAUYOKFZL_0

	nop

	:l_EpNOeXnpCkgXEgBE_1
	const v1, 27
	goto/32 :l_aogNJHULiWycTNVp_2

	nop

	:l_UWaFqPdnHQBrlBYG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JrMUiVixWmrrkrLi_10

	nop

	:l_HcpVhsulkJweWlOR_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_QNkMaXUcgZthgPIr_13

	nop

	:l_jNleYnZSiYbXGRgl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_sOusHzyKXOVcpDPF_7

	nop

	:l_hdVDBKeXujCCnKPg_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CZKIOTZKbsIXOigm_17

	nop

	:l_aogNJHULiWycTNVp_2
	add-int v0, v0, v1
	goto/32 :l_fpzzvGwtCMLXdxpK_3

	nop

	:l_KqxdlytCblKIUaEp_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GSIRbchzIvKHbzbE_25

	nop

	:l_oWyKulPVHclJpmwp_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_kRwmspDyqrCRYduW_22

	nop

	:l_sOusHzyKXOVcpDPF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WqlEqpWQtVEiptSh_8

	nop

	:l_kRwmspDyqrCRYduW_22
    const/4 v1, 0x1

	goto/32 :l_xeGnQVekWgghFwuk_23

	nop

	:l_TnWYJMLKFFskNNcG_5
	goto/32 :XmrVOyDPmcRnLrSJ
	:fUCmlHbsdcfPnLyn
	:uihCWqwgzODVDOBq

	goto/32 :l_jNleYnZSiYbXGRgl_6

	nop

	:l_oNZbdBHTIzXJCazB_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oWyKulPVHclJpmwp_21

	nop

	:l_XCFqnSrjgTGWiPTd_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HcpVhsulkJweWlOR_12

	nop

	:l_WqlEqpWQtVEiptSh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UWaFqPdnHQBrlBYG_9

	nop

	:l_ZDIjbAZhnTJSAvVE_26
	goto/32 :before_first_instruction

	:XmrVOyDPmcRnLrSJ
	goto/32 :l_jboyIbhDHpZoeQNR_27

	nop

	:l_CZKIOTZKbsIXOigm_17
    move-object v4, p0

	goto/32 :l_kMVcanyqzFgrkFfk_18

	nop

	:l_GSIRbchzIvKHbzbE_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ZDIjbAZhnTJSAvVE_26

	nop

	:l_XHzBNEIeGjbweNBO_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hdVDBKeXujCCnKPg_16

	nop

	:l_EPRoWOXsXZRsqgEN_14
    const/4 v5, 0x0

	goto/32 :l_XHzBNEIeGjbweNBO_15

	nop

	:l_QNkMaXUcgZthgPIr_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EPRoWOXsXZRsqgEN_14

	nop

	:l_kMVcanyqzFgrkFfk_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sKuNhJCjEYodhags_19

	nop

	:l_jboyIbhDHpZoeQNR_27
	goto/32 :uihCWqwgzODVDOBq
	:l_fpzzvGwtCMLXdxpK_3
	rem-int v0, v0, v1
	goto/32 :l_KPeazKtPjNZUknVB_4

	nop

	:l_sDqwOaaxAUYOKFZL_0
	const v0, 30
	goto/32 :l_EpNOeXnpCkgXEgBE_1

	nop

	:l_KPeazKtPjNZUknVB_4
	if-lez v0, :gl_jdHPfFisZrkpTtSF

	goto/32 :fUCmlHbsdcfPnLyn

	:gl_jdHPfFisZrkpTtSF	goto/32 :l_TnWYJMLKFFskNNcG_5

	nop

	:l_sKuNhJCjEYodhags_19
    const/4 v5, 0x0

	goto/32 :l_oNZbdBHTIzXJCazB_20

	nop

	:l_xeGnQVekWgghFwuk_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_KqxdlytCblKIUaEp_24

	nop

	:l_JrMUiVixWmrrkrLi_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_XCFqnSrjgTGWiPTd_11

	nop

.end method
