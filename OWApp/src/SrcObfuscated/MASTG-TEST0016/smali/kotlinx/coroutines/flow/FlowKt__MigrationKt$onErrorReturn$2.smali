.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oKRVGfaCIeNIHEAS_0

	nop

	:l_iJnudhmnyIToAIdv_3
    const/4 v0, 0x3

	goto/32 :l_bQvJoyDbpzniKbTS_4

	nop

	:l_XerUsQPwDjdcENmU_5
    return-void

	:after_last_instruction

	goto/32 :l_jmtbZpmLxfvnTdEF_6

	nop

	:l_oKRVGfaCIeNIHEAS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RtaRuqnUEnhvsDir_1

	nop

	:l_EOgHyAEUWJQyRoxv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_iJnudhmnyIToAIdv_3

	nop

	:l_RtaRuqnUEnhvsDir_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EOgHyAEUWJQyRoxv_2

	nop

	:l_jmtbZpmLxfvnTdEF_6
	goto/32 :before_first_instruction

	:l_bQvJoyDbpzniKbTS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XerUsQPwDjdcENmU_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kIwsyAxMHvmuCUZi_0

	nop

	:l_mCSTPjoxOiVnCJZL_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TYLGDUoJttEwSBrO_4

	nop

	:l_TYLGDUoJttEwSBrO_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lPbnbvSjaDUChSgY_5

	nop

	:l_EjtXsuLqlNvOtemo_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_mCSTPjoxOiVnCJZL_3

	nop

	:l_bnDgUARkdcdeyGEc_6
	goto/32 :before_first_instruction

	:l_aIZeMSlozjQjAFCd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EjtXsuLqlNvOtemo_2

	nop

	:l_lPbnbvSjaDUChSgY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bnDgUARkdcdeyGEc_6

	nop

	:l_kIwsyAxMHvmuCUZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIZeMSlozjQjAFCd_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_svyERlMuGHueGClH_0

	nop

	:l_CqvCCPbgLkqgZUrz_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_METUAJabvIxTsOsO_15

	nop

	:l_MYzUKagZwHuRLUJa_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_OdbzPMkKiKbyulHM_10

	nop

	:l_TFhhtmjUGjrdetLK_2
	add-int v0, v0, v1
	goto/32 :l_XwnXfGaDLREGEPCN_3

	nop

	:l_MCWbUfEFvMPigYdi_5
	goto/32 :DXULyCfyKgnhYyPw
	:uxIGKrkuMTDgUZYb
	:TrOIHoOVvcecTgrx

	goto/32 :l_HeYupSrGDZnrVrZY_6

	nop

	:l_METUAJabvIxTsOsO_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EbCxkuOCkiKyRZkK_16

	nop

	:l_zUAQkIVffoyevHOe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_ZehsksCyEzhpgSJQ_8

	nop

	:l_EbCxkuOCkiKyRZkK_16
	goto/32 :before_first_instruction

	:DXULyCfyKgnhYyPw
	goto/32 :l_YpbTHbHAETJgHhGp_17

	nop

	:l_XwnXfGaDLREGEPCN_3
	rem-int v0, v0, v1
	goto/32 :l_YYemCryfFShwSXrR_4

	nop

	:l_TxTjJNARHvCgkXeJ_1
	const v1, 4
	goto/32 :l_TFhhtmjUGjrdetLK_2

	nop

	:l_qqIrmoNTBgzLfJUc_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gEnJLEifYFxLutdm_12

	nop

	:l_gEnJLEifYFxLutdm_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KRjQurzjByUFNvaS_13

	nop

	:l_HeYupSrGDZnrVrZY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zUAQkIVffoyevHOe_7

	nop

	:l_YpbTHbHAETJgHhGp_17
	goto/32 :TrOIHoOVvcecTgrx
	:l_KRjQurzjByUFNvaS_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CqvCCPbgLkqgZUrz_14

	nop

	:l_YYemCryfFShwSXrR_4
	if-lez v0, :gl_rgzYwAXXtcwoWlVK

	goto/32 :uxIGKrkuMTDgUZYb

	:gl_rgzYwAXXtcwoWlVK	goto/32 :l_MCWbUfEFvMPigYdi_5

	nop

	:l_ZehsksCyEzhpgSJQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MYzUKagZwHuRLUJa_9

	nop

	:l_svyERlMuGHueGClH_0
	const v0, 19
	goto/32 :l_TxTjJNARHvCgkXeJ_1

	nop

	:l_OdbzPMkKiKbyulHM_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qqIrmoNTBgzLfJUc_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KkWvJlKGuOSCAiGU_0

	nop

	:l_AhgTHAewdPapTzJz_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GZUSLRAqrbdryxyy_23

	nop

	:l_DUlSZpcaOnKsJspJ_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mTmUpkKUrlSfjgCh_30

	nop

	:l_lvjRjoevqbvCndOj_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_tnjGOXGYCcdLDhUW_13

	nop

	:l_KkWvJlKGuOSCAiGU_0
	const v0, 23
	goto/32 :l_szAMRftQTjJrGMia_1

	nop

	:l_VhjVhDGJfOnTIiew_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IRKocadABNElUiXT_17

	nop

	:l_xvtcsxPxYnGlmidi_3
	rem-int v0, v0, v1
	goto/32 :l_JTNgdEtejXekpLMp_4

	nop

	:l_tnjGOXGYCcdLDhUW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jRCWQVBRamOTaahK_14

	nop

	:l_pOaxFRMEBxzFjhQd_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WssIjfzbIxbpjmFC_35

	nop

	:l_bCCynFbmNkduVKPx_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_jRnNomcnaoOijYWj_38

	nop

	:l_EFZepzMaBsGopQaW_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_pOaxFRMEBxzFjhQd_34

	nop

	:l_CgLZkKamLBnIoiIN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXyBCgBgzEBoUVrZ_7

	nop

	:l_CMXWMSvZbIEFnylX_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_AhgTHAewdPapTzJz_22

	nop

	:l_RKVYyGpRfnjRQINV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PgyVvEoiFbGknRew_10

	nop

	:l_KbGvUCCuIAZQcQzT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TgNuyqQqEdxsjAlS_19

	nop

	:l_uczpGqTZgqfZhAGF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lvjRjoevqbvCndOj_12

	nop

	:l_VlIJxMAPAkitYbdW_26
	if-nez v4, :gl_VktuPSkfBkRpbdkX

	goto/32 :cond_1

	:gl_VktuPSkfBkRpbdkX
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_FdWoJepBsFBGghsE_27

	nop

	:l_zavLSerWIzEggBtb_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OZVtqkLbcrkauvFs_32

	nop

	:l_DtkxAhaazKIQUMbo_41
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_CelEXFXkwGOyiJCx_42

	nop

	:l_OZVtqkLbcrkauvFs_32
    const/4 v5, 0x1

	goto/32 :l_EFZepzMaBsGopQaW_33

	nop

	:l_mTmUpkKUrlSfjgCh_30
    const/4 v5, 0x0

	goto/32 :l_zavLSerWIzEggBtb_31

	nop

	:l_WssIjfzbIxbpjmFC_35
	if-eq v2, v0, :gl_znyiZaMmPBXKOZXE

	goto/32 :cond_0

	:gl_znyiZaMmPBXKOZXE
    .line 303
	goto/32 :l_kxBdWhSrBekXuwSD_36

	nop

	:l_jRCWQVBRamOTaahK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cpQMCifSfqncrZFm_15

	nop

	:l_cpQMCifSfqncrZFm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VhjVhDGJfOnTIiew_16

	nop

	:l_FdWoJepBsFBGghsE_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_PixksukSpOkqyKwc_28

	nop

	:l_kxBdWhSrBekXuwSD_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_bCCynFbmNkduVKPx_37

	nop

	:l_SXyBCgBgzEBoUVrZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_OTOepLUOdICbVEKn_8

	nop

	:l_cjZEKsMhDMjubGwh_2
	add-int v0, v0, v1
	goto/32 :l_xvtcsxPxYnGlmidi_3

	nop

	:l_ORDRQZkhHexQAlJu_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_oIPBNPDYUTxtsBxn_40

	nop

	:l_PgyVvEoiFbGknRew_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uczpGqTZgqfZhAGF_11

	nop

	:l_TmBQSowRYNBElFAh_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_cTgtMeaYCiQQXPEa_25

	nop

	:l_cTgtMeaYCiQQXPEa_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_VlIJxMAPAkitYbdW_26

	nop

	:l_JTNgdEtejXekpLMp_4
	if-lez v0, :gl_vxbbGGXBQLNqRWbh

	goto/32 :tjwcwWRtGpYQisFH

	:gl_vxbbGGXBQLNqRWbh	goto/32 :l_KylZniADexDZAovZ_5

	nop

	:l_szAMRftQTjJrGMia_1
	const v1, 32
	goto/32 :l_cjZEKsMhDMjubGwh_2

	nop

	:l_CelEXFXkwGOyiJCx_42
	goto/32 :fCIpfobkAALpjDUV
	:l_OTOepLUOdICbVEKn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_RKVYyGpRfnjRQINV_9

	nop

	:l_oIPBNPDYUTxtsBxn_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DtkxAhaazKIQUMbo_41

	nop

	:l_jRnNomcnaoOijYWj_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ORDRQZkhHexQAlJu_39

	nop

	:l_TgNuyqQqEdxsjAlS_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FopkqSHNXKqHsOiu_20

	nop

	:l_KylZniADexDZAovZ_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_CgLZkKamLBnIoiIN_6

	nop

	:l_PixksukSpOkqyKwc_28
    move-object v4, v1

	goto/32 :l_DUlSZpcaOnKsJspJ_29

	nop

	:l_GZUSLRAqrbdryxyy_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TmBQSowRYNBElFAh_24

	nop

	:l_IRKocadABNElUiXT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KbGvUCCuIAZQcQzT_18

	nop

	:l_FopkqSHNXKqHsOiu_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_CMXWMSvZbIEFnylX_21

	nop

.end method
