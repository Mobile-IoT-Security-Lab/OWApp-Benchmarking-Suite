.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
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

	goto/32 :l_SvVhgYQEfMAhcQGg_0

	nop

	:l_ugYOThqyMRgqsfZf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DbZMWfVGJnnVbBSh_2

	nop

	:l_GJwkWpKSvYxghXOu_4
    return-void

	:after_last_instruction

	goto/32 :l_GsDaCvUeWObQaZby_5

	nop

	:l_DbZMWfVGJnnVbBSh_2
    const/4 v0, 0x3

	goto/32 :l_htccYyRsyCRRXCtV_3

	nop

	:l_SvVhgYQEfMAhcQGg_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ugYOThqyMRgqsfZf_1

	nop

	:l_htccYyRsyCRRXCtV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GJwkWpKSvYxghXOu_4

	nop

	:l_GsDaCvUeWObQaZby_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hUBsMRBPyooGFWVn_0

	nop

	:l_HwWUjldwkxzZwWnF_6
	goto/32 :before_first_instruction

	:l_hUBsMRBPyooGFWVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNIjoWRvskrCnNmf_1

	nop

	:l_rRuXJcwcdzfgFZVb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HwWUjldwkxzZwWnF_6

	nop

	:l_mNIjoWRvskrCnNmf_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TISEcQjUxiMJvinh_2

	nop

	:l_NzhNQqxlXnRUCEGr_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ofAFImkaPRFjradh_4

	nop

	:l_ofAFImkaPRFjradh_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rRuXJcwcdzfgFZVb_5

	nop

	:l_TISEcQjUxiMJvinh_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_NzhNQqxlXnRUCEGr_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jzlRFaUADedxeUGJ_0

	nop

	:l_dofygBsvBTJYSiaI_16
	goto/32 :iHvpHTqWgzhJxCOR
	:l_NgCKZEbPTVfmBXpY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ptvyQsCFpChTcBOO_15

	nop

	:l_hELdFrYghUMjJDQR_1
	const v1, 10
	goto/32 :l_yKXkqKXBDLZHvdnf_2

	nop

	:l_FLgfRmtyMRRNSxEV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XaWSUqzQRNGWDQlP_11

	nop

	:l_fouAEoFmboeJrdzG_4
	if-lez v0, :gl_qMzjFxYnpOUGLYrH

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_qMzjFxYnpOUGLYrH	goto/32 :l_oabPDDQxQlaBTwKE_5

	nop

	:l_DGiTMMajnfOGqhGz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hDTOcPVTvoYUHeXs_9

	nop

	:l_ptvyQsCFpChTcBOO_15
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_dofygBsvBTJYSiaI_16

	nop

	:l_jzlRFaUADedxeUGJ_0
	const v0, 25
	goto/32 :l_hELdFrYghUMjJDQR_1

	nop

	:l_IZdBDZpNbAnOnmuc_6
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

	goto/32 :l_cZMyKOcBnTLwTqSx_7

	nop

	:l_yaPhFTvcgWVcqEME_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GRWPYivxPnoKKyev_13

	nop

	:l_yKXkqKXBDLZHvdnf_2
	add-int v0, v0, v1
	goto/32 :l_UibdZgmYzrpqsAqU_3

	nop

	:l_GRWPYivxPnoKKyev_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NgCKZEbPTVfmBXpY_14

	nop

	:l_cZMyKOcBnTLwTqSx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_DGiTMMajnfOGqhGz_8

	nop

	:l_XaWSUqzQRNGWDQlP_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yaPhFTvcgWVcqEME_12

	nop

	:l_UibdZgmYzrpqsAqU_3
	rem-int v0, v0, v1
	goto/32 :l_fouAEoFmboeJrdzG_4

	nop

	:l_hDTOcPVTvoYUHeXs_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FLgfRmtyMRRNSxEV_10

	nop

	:l_oabPDDQxQlaBTwKE_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_IZdBDZpNbAnOnmuc_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yjqZSaRfavpQRRll_0

	nop

	:l_BItYauAamoHyHrbb_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HELAbmAAQXKWXMMU_28

	nop

	:l_OUiPwsUocttOBYPZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sxkefYNjtrYmRAaz_11

	nop

	:l_PLyfRNsEWgvVwPDj_40
    move-object v3, v2

	goto/32 :l_ikGuLMwPzBBqnDHy_41

	nop

	:l_VkOdusHUTBvLPaXs_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WtGhGRcwgXGiTZeV_18

	nop

	:l_usGfHGOAikJgioUr_50
    return-object v0

    :cond_1
	goto/32 :l_nWjCFdsNlAqcTDWv_51

	nop

	:l_CCtPvDuYAJmnkAaT_56
	goto/32 :ZRsEeCcMERhANRNt
	:l_DEJJyFpeZbZUqkHx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VzZwyIUpPNYYTZux_14

	nop

	:l_iKERmxAfUYvXbzYs_49
	if-eq p1, v0, :gl_rcTGtGuXVfkxmQQy

	goto/32 :cond_1

	:gl_rcTGtGuXVfkxmQQy
	goto/32 :l_usGfHGOAikJgioUr_50

	nop

	:l_LHphXXuObRXQXSSR_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YAbohfMLIXJceWhw_31

	nop

	:l_bNSmHjurlJPeJZWP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_rapMcadClftmdVya_8

	nop

	:l_ikGuLMwPzBBqnDHy_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_QpqEqxLotRPTmUwq_42

	nop

	:l_dHQoekmmTUDFoRzP_46
    const/4 v5, 0x2

	goto/32 :l_HUUNgnuFUTUxFDbn_47

	nop

	:l_wwbJIXGPDcZYumqT_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NwmPDBNORsxPeOkp_16

	nop

	:l_YuLgxJsuZNsiuQZr_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jJHRqVjovlCuutGX_26

	nop

	:l_jJHRqVjovlCuutGX_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BItYauAamoHyHrbb_27

	nop

	:l_grSdYBDRheyFqiyZ_4
	if-lez v0, :gl_aZxjUIjCcjzOeJcp

	goto/32 :NKotMQShHDCtolWN

	:gl_aZxjUIjCcjzOeJcp	goto/32 :l_mrRpUfszyFIsLxrW_5

	nop

	:l_cZugTGrhlwuRUbAF_12
    throw p1

    :pswitch_0
	goto/32 :l_DEJJyFpeZbZUqkHx_13

	nop

	:l_mrRpUfszyFIsLxrW_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_dVbIIXpndrOBLUsg_6

	nop

	:l_PVECCpQNszpWbTxy_20
    move-object v3, v2

	goto/32 :l_bnVNKFrqqfHOXewz_21

	nop

	:l_qMSEJPBgpEqWtgxB_55
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_CCtPvDuYAJmnkAaT_56

	nop

	:l_VzZwyIUpPNYYTZux_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wwbJIXGPDcZYumqT_15

	nop

	:l_wWcjgNmMmTMhiNKn_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_iKERmxAfUYvXbzYs_49

	nop

	:l_KsVczLfYmvvVokGh_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GkcdhoechPjaZazL_44

	nop

	:l_HUUNgnuFUTUxFDbn_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_wWcjgNmMmTMhiNKn_48

	nop

	:l_sxkefYNjtrYmRAaz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cZugTGrhlwuRUbAF_12

	nop

	:l_bULgFNgbkgTXqpbt_37
    move-object v6, v1

	goto/32 :l_FaCiLwDZfMkNPyGH_38

	nop

	:l_dVbIIXpndrOBLUsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNSmHjurlJPeJZWP_7

	nop

	:l_nfwEpRwkYwFyugun_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_faJimJFwTwWaupJG_35

	nop

	:l_GtgSvJmTnGBuOWqr_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aMHmhldCpPzyAxLF_54

	nop

	:l_rapMcadClftmdVya_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_THDkwuAhnUcMQBNJ_9

	nop

	:l_bnVNKFrqqfHOXewz_21
    move-object v2, v1

	goto/32 :l_wwlUITHCvauGuuOl_22

	nop

	:l_GkcdhoechPjaZazL_44
    const/4 v5, 0x0

	goto/32 :l_UndCqquTeYzuZAHj_45

	nop

	:l_GCQouFKDqFkweuCF_1
	const v1, 15
	goto/32 :l_VOHwIXWRodbeXUkG_2

	nop

	:l_aMHmhldCpPzyAxLF_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qMSEJPBgpEqWtgxB_55

	nop

	:l_ZJGsBjjLVGiEvTEJ_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_LHphXXuObRXQXSSR_30

	nop

	:l_EtvRflKieAnFLiDG_32
    const/4 v5, 0x1

	goto/32 :l_loqtWfEdxxuWZkRW_33

	nop

	:l_VOHwIXWRodbeXUkG_2
	add-int v0, v0, v1
	goto/32 :l_vlUvNWNVuROSuXpo_3

	nop

	:l_vlUvNWNVuROSuXpo_3
	rem-int v0, v0, v1
	goto/32 :l_grSdYBDRheyFqiyZ_4

	nop

	:l_UndCqquTeYzuZAHj_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dHQoekmmTUDFoRzP_46

	nop

	:l_faJimJFwTwWaupJG_35
	if-eq v3, v0, :gl_vnMNqeDzolQohXuR

	goto/32 :cond_0

	:gl_vnMNqeDzolQohXuR
	goto/32 :l_gZnAurAnyJGDRnkv_36

	nop

	:l_FaCiLwDZfMkNPyGH_38
    move-object v1, p1

	goto/32 :l_pgnxGCYwwVKqSBMw_39

	nop

	:l_THDkwuAhnUcMQBNJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OUiPwsUocttOBYPZ_10

	nop

	:l_QpqEqxLotRPTmUwq_42
    move-object v4, v2

	goto/32 :l_KsVczLfYmvvVokGh_43

	nop

	:l_NwmPDBNORsxPeOkp_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VkOdusHUTBvLPaXs_17

	nop

	:l_yjqZSaRfavpQRRll_0
	const v0, 19
	goto/32 :l_GCQouFKDqFkweuCF_1

	nop

	:l_ZuiQWcQSsqCcrWLn_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nQWAjDQPDpvFpSip_24

	nop

	:l_CmXMeNbCOSBHJxkP_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PVECCpQNszpWbTxy_20

	nop

	:l_YAbohfMLIXJceWhw_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EtvRflKieAnFLiDG_32

	nop

	:l_nQWAjDQPDpvFpSip_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YuLgxJsuZNsiuQZr_25

	nop

	:l_gVAwsOqrfkopRUqx_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_GtgSvJmTnGBuOWqr_53

	nop

	:l_wwlUITHCvauGuuOl_22
    move-object v1, p1

	goto/32 :l_ZuiQWcQSsqCcrWLn_23

	nop

	:l_loqtWfEdxxuWZkRW_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_nfwEpRwkYwFyugun_34

	nop

	:l_nWjCFdsNlAqcTDWv_51
    move-object p1, v1

	goto/32 :l_gVAwsOqrfkopRUqx_52

	nop

	:l_HELAbmAAQXKWXMMU_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZJGsBjjLVGiEvTEJ_29

	nop

	:l_gZnAurAnyJGDRnkv_36
    return-object v0

    :cond_0
	goto/32 :l_bULgFNgbkgTXqpbt_37

	nop

	:l_pgnxGCYwwVKqSBMw_39
    move-object p1, v3

	goto/32 :l_PLyfRNsEWgvVwPDj_40

	nop

	:l_WtGhGRcwgXGiTZeV_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CmXMeNbCOSBHJxkP_19

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IwaUovsYyhrxnNXx_0

	nop

	:l_JYdTfWjGEtshzEYn_15
    const/4 v4, 0x0

	goto/32 :l_ozkkcHMwLZAlLyXw_16

	nop

	:l_EJzgUPcrmgfJYMxc_22
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_ktrezcNjygWeuahS_23

	nop

	:l_wIgreahebzdHNJJq_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_qzCROXZsADQgUcIx_11

	nop

	:l_lGllGZTyIclKuToL_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_JYdTfWjGEtshzEYn_15

	nop

	:l_xVDjsoEHMxUdKPAa_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AkGsbfRXtfsTKTme_9

	nop

	:l_ktrezcNjygWeuahS_23
	goto/32 :LTzNSRvgMJfYhOnc
	:l_gflWPrCGNKvJSHGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_qfVFiMVdEwTNSXQC_7

	nop

	:l_dhOmAJeYmPbMVxca_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_gflWPrCGNKvJSHGD_6

	nop

	:l_uPXTYrHqjjvElFBA_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KgcHzIVeQaeBrUIv_20

	nop

	:l_xOpFRuuelcPPgqET_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AlfxYHwVmOnhrZAy_18

	nop

	:l_AlfxYHwVmOnhrZAy_18
    const/4 v2, 0x1

	goto/32 :l_uPXTYrHqjjvElFBA_19

	nop

	:l_bEcIHfJGDGRRzaau_21
    return-object v2

	:after_last_instruction

	goto/32 :l_EJzgUPcrmgfJYMxc_22

	nop

	:l_qfVFiMVdEwTNSXQC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xVDjsoEHMxUdKPAa_8

	nop

	:l_qzCROXZsADQgUcIx_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bwBGVQFDAoIpPRlB_12

	nop

	:l_bwBGVQFDAoIpPRlB_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZTTHrlkLtyhqiThu_13

	nop

	:l_qcvDzruKkSEBWmPq_1
	const v1, 2
	goto/32 :l_rBIQNAsJhsGOgnQB_2

	nop

	:l_AkGsbfRXtfsTKTme_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wIgreahebzdHNJJq_10

	nop

	:l_IwaUovsYyhrxnNXx_0
	const v0, 2
	goto/32 :l_qcvDzruKkSEBWmPq_1

	nop

	:l_osepzrmvrrbOSPpz_4
	if-lez v0, :gl_vXwFhCWFEaugfNnj

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_vXwFhCWFEaugfNnj	goto/32 :l_dhOmAJeYmPbMVxca_5

	nop

	:l_rBIQNAsJhsGOgnQB_2
	add-int v0, v0, v1
	goto/32 :l_fiWxwYcCUKyAmHBW_3

	nop

	:l_KgcHzIVeQaeBrUIv_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bEcIHfJGDGRRzaau_21

	nop

	:l_ozkkcHMwLZAlLyXw_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xOpFRuuelcPPgqET_17

	nop

	:l_ZTTHrlkLtyhqiThu_13
    move-object v3, p0

	goto/32 :l_lGllGZTyIclKuToL_14

	nop

	:l_fiWxwYcCUKyAmHBW_3
	rem-int v0, v0, v1
	goto/32 :l_osepzrmvrrbOSPpz_4

	nop

.end method
