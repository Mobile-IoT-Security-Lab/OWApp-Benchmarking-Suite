.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002\u001a8\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0013\u001a4\u0010\u0014\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0016\u001a\u000c\u0010\u0017\u001a\u00020\n*\u00020\u0003H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0003H\u0007\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u00020\u001dH\u0080\u0010\u001a(\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "DEBUG_THREAD_NAME_SEPARATOR",
        "",
        "coroutineName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "foldCopies",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "",
        "withContinuationContext",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withCoroutineContext",
        "context",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "hasCopyableElements",
        "newCoroutineContext",
        "addedContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "undispatchedCompletion",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "updateUndispatchedCompletion",
        "oldValue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFISB)V
    .locals 0

	goto/32 :l_JiKFedqYmyjuftzv_0

	nop

	:l_LGTGKAmlJHFsFphD_2
    const/16 p1, 0xd2

	goto/32 :l_fSWJmJlRrdStFxzm_3

	nop

	:l_EWEjDDjszvoaqvek_7
	goto/32 :before_first_instruction

	:l_JiKFedqYmyjuftzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhvAesiQrIyPHeRB_1

	nop

	:l_YkKlHNgyCUMKNvfu_5
    int-to-double p0, p3

	goto/32 :l_ivhZIhhlINBvXLOi_6

	nop

	:l_ivhZIhhlINBvXLOi_6
    return-void

	:after_last_instruction

	goto/32 :l_EWEjDDjszvoaqvek_7

	nop

	:l_QhvAesiQrIyPHeRB_1
    const/16 p0, 0x2a

	goto/32 :l_LGTGKAmlJHFsFphD_2

	nop

	:l_chlvFPeeKKQqBufI_4
    add-int p3, p2, p1

	goto/32 :l_YkKlHNgyCUMKNvfu_5

	nop

	:l_fSWJmJlRrdStFxzm_3
    mul-int p2, p0, p1

	goto/32 :l_chlvFPeeKKQqBufI_4

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_oNayQYCjlevFdzJo_0

	nop

	:l_ZSMEPLQcWjnYJFIM_3
    mul-int p2, p0, p1

	goto/32 :l_jizvnFWsWIqgqEVn_4

	nop

	:l_gqlmzcrXinoiJoPa_6
    return-void

	:after_last_instruction

	goto/32 :l_oHlKLKeDcanhErfL_7

	nop

	:l_jizvnFWsWIqgqEVn_4
    add-int p3, p2, p1

	goto/32 :l_FQNoKAXQgrKLTUsW_5

	nop

	:l_oNayQYCjlevFdzJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHyLgXYWqDRkhlgX_1

	nop

	:l_NiELJLPraVfGzndh_2
    const/16 p1, 0xd2

	goto/32 :l_ZSMEPLQcWjnYJFIM_3

	nop

	:l_CHyLgXYWqDRkhlgX_1
    const/16 p0, 0x2a

	goto/32 :l_NiELJLPraVfGzndh_2

	nop

	:l_oHlKLKeDcanhErfL_7
	goto/32 :before_first_instruction

	:l_FQNoKAXQgrKLTUsW_5
    int-to-double p0, p3

	goto/32 :l_gqlmzcrXinoiJoPa_6

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_BQXZHQKuVDZpRbfp_0

	nop

	:l_sgpoLIjcWLHeoAtA_5
    int-to-double p0, p3

	goto/32 :l_tTItrFBAGoTuFOqm_6

	nop

	:l_ctOSrdewQDXYgLVs_1
    const/16 p0, 0x2a

	goto/32 :l_eUlhBSsUwudcqsxa_2

	nop

	:l_eUlhBSsUwudcqsxa_2
    const/16 p1, 0xd2

	goto/32 :l_glFbvZyViGrtvDwW_3

	nop

	:l_UaiDFZuVgYqbUePU_7
	goto/32 :before_first_instruction

	:l_glFbvZyViGrtvDwW_3
    mul-int p2, p0, p1

	goto/32 :l_DxyBsbXXZnuvyaYf_4

	nop

	:l_DxyBsbXXZnuvyaYf_4
    add-int p3, p2, p1

	goto/32 :l_sgpoLIjcWLHeoAtA_5

	nop

	:l_tTItrFBAGoTuFOqm_6
    return-void

	:after_last_instruction

	goto/32 :l_UaiDFZuVgYqbUePU_7

	nop

	:l_BQXZHQKuVDZpRbfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctOSrdewQDXYgLVs_1

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_rTnlvyTsBciuJsOh_0

	nop

	:l_wstjgXcycTwomaMo_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_AFwPJEkFWjmFOIJp_13

	nop

	:l_LjOUfFxTSVskHOew_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_LveZPCnbaJvPQDcy_18

	nop

	:l_IejbtHwVOgxQsbjd_22
	if-nez v1, :gl_GycuhgXuetvVeYfd

	goto/32 :cond_1

	:gl_GycuhgXuetvVeYfd
    .line 80
	goto/32 :l_JLDQVQkSOgsSIvng_23

	nop

	:l_kebIoBZWjrtKJWMJ_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YUPRmzPqFRQVsXlr_20

	nop

	:l_qZkPsHusxCXlKjvh_33
    return-object v4

	:after_last_instruction

	goto/32 :l_FUTpZNiAjxanLCLW_34

	nop

	:l_sNupBusdWlJBRpLp_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_rObEVYLxvCfjGqgb_30

	nop

	:l_WiNYHhSinMMnavup_1
	const v1, 5
	goto/32 :l_jlMaqHdcQjRIlCdn_2

	nop

	:l_bXFZhnGbQfGUfosN_3
	rem-int v0, v0, v1
	goto/32 :l_stvZlCCiSbOJYJTI_4

	nop

	:l_ZBNjCglaHRiWxyMF_9
	if-eqz v0, :gl_IDgabZrkSdVmdurs

	goto/32 :cond_0

	:gl_IDgabZrkSdVmdurs
	goto/32 :l_ZnKovHajMHZfXEwV_10

	nop

	:l_CEbiCiySKkvCPNSB_35
	goto/32 :tslBCluISlpmewXc
	:l_JLDQVQkSOgsSIvng_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LoLKZvteCapRoITZ_24

	nop

	:l_jlMaqHdcQjRIlCdn_2
	add-int v0, v0, v1
	goto/32 :l_bXFZhnGbQfGUfosN_3

	nop

	:l_MUQfUHzymDdVTvQs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_qWTnppjEdSKNusfv_7

	nop

	:l_NXpwaIJKfInxBXtG_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HJAjGgjyjLLMGKsH_26

	nop

	:l_HJAjGgjyjLLMGKsH_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_wQTttSMmxICVaWYO_27

	nop

	:l_sDNuynBOJgBsuuUj_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IejbtHwVOgxQsbjd_22

	nop

	:l_ZnKovHajMHZfXEwV_10
	if-eqz v1, :gl_LnfwcUDCRzXZpoTX

	goto/32 :cond_0

	:gl_LnfwcUDCRzXZpoTX
    .line 59
	goto/32 :l_UtbAoECkbIMwvfFl_11

	nop

	:l_OfsozTAPktbFRCAx_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_qZkPsHusxCXlKjvh_33

	nop

	:l_NEJHUzGfiThwXGYE_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_ZBNjCglaHRiWxyMF_9

	nop

	:l_LveZPCnbaJvPQDcy_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_kebIoBZWjrtKJWMJ_19

	nop

	:l_aGynOzNsZADfuFjc_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_MUQfUHzymDdVTvQs_6

	nop

	:l_WmmGJfsPoUSAUfej_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_DitkwlbkcGqMepaM_16

	nop

	:l_WCCWCayIUjrPrYVl_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sNupBusdWlJBRpLp_29

	nop

	:l_AFwPJEkFWjmFOIJp_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MmXKiotVjYeiCZaY_14

	nop

	:l_rObEVYLxvCfjGqgb_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FEJASNgDItsjNxms_31

	nop

	:l_stvZlCCiSbOJYJTI_4
	if-lez v0, :gl_GIXKIvdPlPLxYLJf

	goto/32 :XjivjAyeVDpWMwgq

	:gl_GIXKIvdPlPLxYLJf	goto/32 :l_aGynOzNsZADfuFjc_5

	nop

	:l_YUPRmzPqFRQVsXlr_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sDNuynBOJgBsuuUj_21

	nop

	:l_FUTpZNiAjxanLCLW_34
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_CEbiCiySKkvCPNSB_35

	nop

	:l_FEJASNgDItsjNxms_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OfsozTAPktbFRCAx_32

	nop

	:l_qWTnppjEdSKNusfv_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_NEJHUzGfiThwXGYE_8

	nop

	:l_MmXKiotVjYeiCZaY_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WmmGJfsPoUSAUfej_15

	nop

	:l_DitkwlbkcGqMepaM_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_LjOUfFxTSVskHOew_17

	nop

	:l_UtbAoECkbIMwvfFl_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_wstjgXcycTwomaMo_12

	nop

	:l_rTnlvyTsBciuJsOh_0
	const v0, 30
	goto/32 :l_WiNYHhSinMMnavup_1

	nop

	:l_LoLKZvteCapRoITZ_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NXpwaIJKfInxBXtG_25

	nop

	:l_wQTttSMmxICVaWYO_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WCCWCayIUjrPrYVl_28

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cjWoQkRubklFDzPL_0

	nop

	:l_OtpOdvIBODdknLTm_2
    const/16 p1, 0xd2

	goto/32 :l_lKumMBWTqVylVhlW_3

	nop

	:l_lKumMBWTqVylVhlW_3
    mul-int p2, p0, p1

	goto/32 :l_dCuNGAnQcAcTwyGo_4

	nop

	:l_dCuNGAnQcAcTwyGo_4
    add-int p3, p2, p1

	goto/32 :l_ZPPuVcfSkTaMTktx_5

	nop

	:l_zATeJSnWLFkbfaaC_6
    return-void

	:after_last_instruction

	goto/32 :l_dzwHHIPwYwKDSbKw_7

	nop

	:l_eqgVeSiQQRoHuedf_1
    const/16 p0, 0x2a

	goto/32 :l_OtpOdvIBODdknLTm_2

	nop

	:l_cjWoQkRubklFDzPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqgVeSiQQRoHuedf_1

	nop

	:l_dzwHHIPwYwKDSbKw_7
	goto/32 :before_first_instruction

	:l_ZPPuVcfSkTaMTktx_5
    int-to-double p0, p3

	goto/32 :l_zATeJSnWLFkbfaaC_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_evuxQLBtzYNVOkDl_0

	nop

	:l_wiKdOZIXFhvoOarr_1
    const/16 p0, 0x2a

	goto/32 :l_bnYqJJSCOetAmZAK_2

	nop

	:l_evuxQLBtzYNVOkDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiKdOZIXFhvoOarr_1

	nop

	:l_TGlINxWUIpBPLpxc_5
    int-to-double p0, p3

	goto/32 :l_YIjwASkzaYwsukov_6

	nop

	:l_rINxrkUDPJVDSdPX_3
    mul-int p2, p0, p1

	goto/32 :l_GwlfIMmTMcqxBmGf_4

	nop

	:l_GwlfIMmTMcqxBmGf_4
    add-int p3, p2, p1

	goto/32 :l_TGlINxWUIpBPLpxc_5

	nop

	:l_YIjwASkzaYwsukov_6
    return-void

	:after_last_instruction

	goto/32 :l_DpnUkTXIahHtOqPv_7

	nop

	:l_bnYqJJSCOetAmZAK_2
    const/16 p1, 0xd2

	goto/32 :l_rINxrkUDPJVDSdPX_3

	nop

	:l_DpnUkTXIahHtOqPv_7
	goto/32 :before_first_instruction

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BmIZlMcMoCtrwZGx_0

	nop

	:l_tVFrOxAailYlNRat_3
    mul-int p2, p0, p1

	goto/32 :l_QDTSckwcpjxbPZKr_4

	nop

	:l_ZYrLBQfVywzldEyB_6
    return-void

	:after_last_instruction

	goto/32 :l_VEBJambaDRwFzPKJ_7

	nop

	:l_QDTSckwcpjxbPZKr_4
    add-int p3, p2, p1

	goto/32 :l_IPiaGYWOEQtMeUYD_5

	nop

	:l_IPiaGYWOEQtMeUYD_5
    int-to-double p0, p3

	goto/32 :l_ZYrLBQfVywzldEyB_6

	nop

	:l_ldkLJUqEqbEyBXHW_2
    const/16 p1, 0xd2

	goto/32 :l_tVFrOxAailYlNRat_3

	nop

	:l_BmIZlMcMoCtrwZGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrxWRvWFfdiQvvmi_1

	nop

	:l_VEBJambaDRwFzPKJ_7
	goto/32 :before_first_instruction

	:l_qrxWRvWFfdiQvvmi_1
    const/16 p0, 0x2a

	goto/32 :l_ldkLJUqEqbEyBXHW_2

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_UcoDNirSxtHvTNpe_0

	nop

	:l_UcoDNirSxtHvTNpe_0
	const v0, 26
	goto/32 :l_GRbzhLxymfGdkxrF_1

	nop

	:l_hXJxETzipKSDxfza_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_roTqfQlFwVvSLwdH_25

	nop

	:l_ddVcodqPNAjIqTCh_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fWmuIPQDWarLxwuB_13

	nop

	:l_zkBvlCIUboVqnSeL_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xoRcpQdHTJLiksAc_32

	nop

	:l_gqIJozcWyOcFqIOL_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_SwsgsDnruRhgvbVa_15

	nop

	:l_XvPTUALqBjapVPbq_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kGCWyewtSNnuSIrM_23

	nop

	:l_xoRcpQdHTJLiksAc_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xPHmugBJuRNGOgqT_33

	nop

	:l_xPHmugBJuRNGOgqT_33
    return-object v2

	:after_last_instruction

	goto/32 :l_qSvHtreCDhxSJDqU_34

	nop

	:l_mNKaBVJeMklywusj_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_RMIrAzMDkhBiuAOx_20

	nop

	:l_fWmuIPQDWarLxwuB_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_gqIJozcWyOcFqIOL_14

	nop

	:l_RMIrAzMDkhBiuAOx_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_pHDsBhRZvwXkPHrm_21

	nop

	:l_SwsgsDnruRhgvbVa_15
	if-eqz v0, :gl_QRteUhoTAxNretbi

	goto/32 :cond_1

	:gl_QRteUhoTAxNretbi
	goto/32 :l_cohMnMfburzBuafn_16

	nop

	:l_XJqJBOZTdmufeDhA_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ddVcodqPNAjIqTCh_12

	nop

	:l_eFSZjvRvmEniXLom_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_eLBrQCSaaGfODOrk_18

	nop

	:l_yzBTEwtVoROWCUwq_8
    const/4 v1, 0x0

	goto/32 :l_IVFMYkrLBZNIZnhc_9

	nop

	:l_ciuoQUJfOfuDRfzL_35
	goto/32 :rymjdQbqIRFYqYhy
	:l_hkklWMTFqxHgnXek_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_yzBTEwtVoROWCUwq_8

	nop

	:l_kGCWyewtSNnuSIrM_23
	if-eqz v1, :gl_RRVrTYOAPPfzbmKZ

	goto/32 :cond_3

	:gl_RRVrTYOAPPfzbmKZ
    :cond_2
	goto/32 :l_hXJxETzipKSDxfza_24

	nop

	:l_JuKajmpaKDAgwMNr_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_XJqJBOZTdmufeDhA_11

	nop

	:l_JuMmyQJschhoZFir_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AXwvGwTUbYaVNCuS_28

	nop

	:l_qSvHtreCDhxSJDqU_34
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_ciuoQUJfOfuDRfzL_35

	nop

	:l_roTqfQlFwVvSLwdH_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FuLNMdjwayWWVDts_26

	nop

	:l_cohMnMfburzBuafn_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_eFSZjvRvmEniXLom_17

	nop

	:l_AXwvGwTUbYaVNCuS_28
    const/16 v3, 0x23

	goto/32 :l_FtcFZReJNRZFHtrv_29

	nop

	:l_tPcOzEOYEKDHJAhL_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_zkBvlCIUboVqnSeL_31

	nop

	:l_IVFMYkrLBZNIZnhc_9
	if-eqz v0, :gl_ZMIqmMbtMnOKoIHt

	goto/32 :cond_0

	:gl_ZMIqmMbtMnOKoIHt
	goto/32 :l_JuKajmpaKDAgwMNr_10

	nop

	:l_GRbzhLxymfGdkxrF_1
	const v1, 18
	goto/32 :l_FODDOLThbuXKBhKu_2

	nop

	:l_FtcFZReJNRZFHtrv_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tPcOzEOYEKDHJAhL_30

	nop

	:l_FODDOLThbuXKBhKu_2
	add-int v0, v0, v1
	goto/32 :l_URiTTizKlBjCYBIR_3

	nop

	:l_URiTTizKlBjCYBIR_3
	rem-int v0, v0, v1
	goto/32 :l_ndfTZBttBJDQOzun_4

	nop

	:l_eLBrQCSaaGfODOrk_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mNKaBVJeMklywusj_19

	nop

	:l_kfDfmcCDDWthHbqr_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_YBmPhjgMyxyMxQwu_6

	nop

	:l_FuLNMdjwayWWVDts_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JuMmyQJschhoZFir_27

	nop

	:l_ndfTZBttBJDQOzun_4
	if-lez v0, :gl_iyUvLwKFSvLfGNZj

	goto/32 :shpefSDqrqyVvaxX

	:gl_iyUvLwKFSvLfGNZj	goto/32 :l_kfDfmcCDDWthHbqr_5

	nop

	:l_YBmPhjgMyxyMxQwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_hkklWMTFqxHgnXek_7

	nop

	:l_pHDsBhRZvwXkPHrm_21
	if-nez v1, :gl_rPpdUdHNIFWVwsZS

	goto/32 :cond_2

	:gl_rPpdUdHNIFWVwsZS
	goto/32 :l_XvPTUALqBjapVPbq_22

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KSjuYioEZilPzJYA_0

	nop

	:l_KSjuYioEZilPzJYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbOdTIbuuRKwVmvV_1

	nop

	:l_NpuxrrbCeyyNLtjl_6
    return-void

	:after_last_instruction

	goto/32 :l_AUKZQVXDLzaDhiCz_7

	nop

	:l_AUKZQVXDLzaDhiCz_7
	goto/32 :before_first_instruction

	:l_XzqegMTHldBvzSWG_4
    add-int p3, p2, p1

	goto/32 :l_IdsyysuSGuzwLMKb_5

	nop

	:l_lbOdTIbuuRKwVmvV_1
    const/16 p0, 0x2a

	goto/32 :l_UpVwBJPSHWpEteeE_2

	nop

	:l_IdsyysuSGuzwLMKb_5
    int-to-double p0, p3

	goto/32 :l_NpuxrrbCeyyNLtjl_6

	nop

	:l_TYMeCybGgWikNHcg_3
    mul-int p2, p0, p1

	goto/32 :l_XzqegMTHldBvzSWG_4

	nop

	:l_UpVwBJPSHWpEteeE_2
    const/16 p1, 0xd2

	goto/32 :l_TYMeCybGgWikNHcg_3

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gtXRrvImUrKhdEqX_0

	nop

	:l_qSfjnPnKOvDRUwvE_3
    mul-int p2, p0, p1

	goto/32 :l_OkKnawrJwhwlihot_4

	nop

	:l_OkKnawrJwhwlihot_4
    add-int p3, p2, p1

	goto/32 :l_HftVyGliwtDQPiJb_5

	nop

	:l_qmYEtNZrujfsyYLJ_1
    const/16 p0, 0x2a

	goto/32 :l_TxcXiuYwoeANpPtE_2

	nop

	:l_TxcXiuYwoeANpPtE_2
    const/16 p1, 0xd2

	goto/32 :l_qSfjnPnKOvDRUwvE_3

	nop

	:l_HftVyGliwtDQPiJb_5
    int-to-double p0, p3

	goto/32 :l_dOqroMbamvYGCvdJ_6

	nop

	:l_dOqroMbamvYGCvdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_pJZLZybmaVWuGyTG_7

	nop

	:l_pJZLZybmaVWuGyTG_7
	goto/32 :before_first_instruction

	:l_gtXRrvImUrKhdEqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmYEtNZrujfsyYLJ_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GWLGvgaVlMEOZnDf_0

	nop

	:l_QDjpJCgJwVPGzOFV_4
    add-int p3, p2, p1

	goto/32 :l_WzFvcglURBsuXcnE_5

	nop

	:l_FKkuhYBhMGzGRZmN_2
    const/16 p1, 0xd2

	goto/32 :l_UkHGCHLpcuBWDuEL_3

	nop

	:l_GWLGvgaVlMEOZnDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLBOXuqElfhZXxWp_1

	nop

	:l_GiHBwogOcninLVas_6
    return-void

	:after_last_instruction

	goto/32 :l_VREZvFPfdpvFPweM_7

	nop

	:l_UkHGCHLpcuBWDuEL_3
    mul-int p2, p0, p1

	goto/32 :l_QDjpJCgJwVPGzOFV_4

	nop

	:l_BLBOXuqElfhZXxWp_1
    const/16 p0, 0x2a

	goto/32 :l_FKkuhYBhMGzGRZmN_2

	nop

	:l_WzFvcglURBsuXcnE_5
    int-to-double p0, p3

	goto/32 :l_GiHBwogOcninLVas_6

	nop

	:l_VREZvFPfdpvFPweM_7
	goto/32 :before_first_instruction

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_gZwfVKWMkKiRvEVN_0

	nop

	:l_fggatsLJJNUAaDct_3
	rem-int v0, v0, v1
	goto/32 :l_lTVhhHZIWdnmvLwt_4

	nop

	:l_kIjpBBhOQZpDiJgH_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_BjyufThlipOFgdBu_14

	nop

	:l_lFUTwFkyPeuDdAAe_1
	const v1, 15
	goto/32 :l_MbAhSjOeHvMRqqwP_2

	nop

	:l_meVaxTPhCKteCIOG_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_uUXQUoXjtbOPjHmt_6

	nop

	:l_hwKiYRpWWaveVVop_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_kIjpBBhOQZpDiJgH_13

	nop

	:l_uUXQUoXjtbOPjHmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_bOoTdHruDMPxqYNM_7

	nop

	:l_kbjGiUngRcuJmJXv_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hwKiYRpWWaveVVop_12

	nop

	:l_lTVhhHZIWdnmvLwt_4
	if-lez v0, :gl_vsJibjVyGAZNbVed

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_vsJibjVyGAZNbVed	goto/32 :l_meVaxTPhCKteCIOG_5

	nop

	:l_yTAJHlFslRjFXyWK_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_wnSlbFXVerLEKpiL_10

	nop

	:l_BjyufThlipOFgdBu_14
    return v0

	:after_last_instruction

	goto/32 :l_ylddcYActgUIBxqP_15

	nop

	:l_SEWqtGwBXmQtqVfH_16
	goto/32 :KDgCPpMKhUtIoOvS
	:l_gZwfVKWMkKiRvEVN_0
	const v0, 7
	goto/32 :l_lFUTwFkyPeuDdAAe_1

	nop

	:l_CgXZDvRdZLrMldrz_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_yTAJHlFslRjFXyWK_9

	nop

	:l_wnSlbFXVerLEKpiL_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kbjGiUngRcuJmJXv_11

	nop

	:l_bOoTdHruDMPxqYNM_7
    const/4 v0, 0x0

	goto/32 :l_CgXZDvRdZLrMldrz_8

	nop

	:l_MbAhSjOeHvMRqqwP_2
	add-int v0, v0, v1
	goto/32 :l_fggatsLJJNUAaDct_3

	nop

	:l_ylddcYActgUIBxqP_15
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_SEWqtGwBXmQtqVfH_16

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_BCTbrRhaSGxNZUzy_0

	nop

	:l_TkYHaUdosAbQfYwI_6
    return-void

	:after_last_instruction

	goto/32 :l_KEoaGuOZnWaLbnYB_7

	nop

	:l_SmzLzDxoeWJgRKXF_2
    const/16 p1, 0xd2

	goto/32 :l_sOItpZFJKdyyFJwe_3

	nop

	:l_sOItpZFJKdyyFJwe_3
    mul-int p2, p0, p1

	goto/32 :l_TQMtGpMGSMcltaOp_4

	nop

	:l_FvgqIoOTeligSkLM_1
    const/16 p0, 0x2a

	goto/32 :l_SmzLzDxoeWJgRKXF_2

	nop

	:l_KEoaGuOZnWaLbnYB_7
	goto/32 :before_first_instruction

	:l_bbDHlQjpdKJwrTVb_5
    int-to-double p0, p3

	goto/32 :l_TkYHaUdosAbQfYwI_6

	nop

	:l_BCTbrRhaSGxNZUzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvgqIoOTeligSkLM_1

	nop

	:l_TQMtGpMGSMcltaOp_4
    add-int p3, p2, p1

	goto/32 :l_bbDHlQjpdKJwrTVb_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VgUHNuDmmTGUabNV_0

	nop

	:l_VgUHNuDmmTGUabNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMlWiXNrXLeVntuR_1

	nop

	:l_CMlWiXNrXLeVntuR_1
    const/16 p0, 0x2a

	goto/32 :l_lPRDeEzDNXKvoHVH_2

	nop

	:l_gHPzHZMdsEFXDbFM_7
	goto/32 :before_first_instruction

	:l_yAJSuMsoTcbzeeqD_6
    return-void

	:after_last_instruction

	goto/32 :l_gHPzHZMdsEFXDbFM_7

	nop

	:l_ffVNQqRFwCeaJBdS_3
    mul-int p2, p0, p1

	goto/32 :l_gFgJlUnkntCRGMiC_4

	nop

	:l_gFgJlUnkntCRGMiC_4
    add-int p3, p2, p1

	goto/32 :l_gjInHbAQeWqfmFWW_5

	nop

	:l_gjInHbAQeWqfmFWW_5
    int-to-double p0, p3

	goto/32 :l_yAJSuMsoTcbzeeqD_6

	nop

	:l_lPRDeEzDNXKvoHVH_2
    const/16 p1, 0xd2

	goto/32 :l_ffVNQqRFwCeaJBdS_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_UuRxqVZWCDtrUXdE_0

	nop

	:l_jtQenQXADIFbglUg_7
	goto/32 :before_first_instruction

	:l_YcVXLwllNqialjky_5
    int-to-double p0, p3

	goto/32 :l_OgtXLotqBfHNkjQY_6

	nop

	:l_EXmVZtLDfAHkmGXw_4
    add-int p3, p2, p1

	goto/32 :l_YcVXLwllNqialjky_5

	nop

	:l_HHXNOnEJDZrgVHvt_1
    const/16 p0, 0x2a

	goto/32 :l_BZuIRgpWOHNfBZfJ_2

	nop

	:l_UuRxqVZWCDtrUXdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHXNOnEJDZrgVHvt_1

	nop

	:l_BZuIRgpWOHNfBZfJ_2
    const/16 p1, 0xd2

	goto/32 :l_OWncqozlUaFxWIwR_3

	nop

	:l_OgtXLotqBfHNkjQY_6
    return-void

	:after_last_instruction

	goto/32 :l_jtQenQXADIFbglUg_7

	nop

	:l_OWncqozlUaFxWIwR_3
    mul-int p2, p0, p1

	goto/32 :l_EXmVZtLDfAHkmGXw_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_SoIzCBiQeXAJunoh_0

	nop

	:l_FGPUheelhyPRQUTE_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_ayDFAWPhVttPBkKD_2

	nop

	:l_qHdsDEpROtTmHooL_5
    const/4 v0, 0x0

	goto/32 :l_hagFvTOcyBXBUxFL_6

	nop

	:l_BzmTEIcZneZOUsbF_8
	goto/32 :before_first_instruction

	:l_ymQjVYHPTcCbvAyh_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_qHdsDEpROtTmHooL_5

	nop

	:l_hagFvTOcyBXBUxFL_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MVTiGmPtbqKhLoij_7

	nop

	:l_bBqvqbyTsJjryufZ_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ymQjVYHPTcCbvAyh_4

	nop

	:l_ayDFAWPhVttPBkKD_2
	if-eqz v0, :gl_xyhGMNoHifPDjYKL

	goto/32 :cond_0

	:gl_xyhGMNoHifPDjYKL
	goto/32 :l_bBqvqbyTsJjryufZ_3

	nop

	:l_SoIzCBiQeXAJunoh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_FGPUheelhyPRQUTE_1

	nop

	:l_MVTiGmPtbqKhLoij_7
    return-object v0

	:after_last_instruction

	goto/32 :l_BzmTEIcZneZOUsbF_8

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_zVvRLFeZDDLcptQB_0

	nop

	:l_zVvRLFeZDDLcptQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGsHhdbjQIJULJgA_1

	nop

	:l_rGsHhdbjQIJULJgA_1
    const/16 p0, 0x2a

	goto/32 :l_kIvGXNrbmaXjUiMg_2

	nop

	:l_MfxXrirQcCCdwNBA_4
    add-int p3, p2, p1

	goto/32 :l_oTyVyHxKSSURuXRC_5

	nop

	:l_TfcvQOmrSXgSocPE_7
	goto/32 :before_first_instruction

	:l_kIvGXNrbmaXjUiMg_2
    const/16 p1, 0xd2

	goto/32 :l_wWoqWYRYmQOJVKbS_3

	nop

	:l_EDBMCYlZCMzavfHK_6
    return-void

	:after_last_instruction

	goto/32 :l_TfcvQOmrSXgSocPE_7

	nop

	:l_wWoqWYRYmQOJVKbS_3
    mul-int p2, p0, p1

	goto/32 :l_MfxXrirQcCCdwNBA_4

	nop

	:l_oTyVyHxKSSURuXRC_5
    int-to-double p0, p3

	goto/32 :l_EDBMCYlZCMzavfHK_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_zLpYDXrqbuLJrdlH_0

	nop

	:l_bZPsgoAQVHOXMYLq_2
    const/16 p1, 0xd2

	goto/32 :l_sOHZVMAJmjaSJsWi_3

	nop

	:l_zLpYDXrqbuLJrdlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLanOKirbGEGnYUq_1

	nop

	:l_OEPxgsnwrFHrvFZP_7
	goto/32 :before_first_instruction

	:l_nuxAzDblQPlRiwbe_6
    return-void

	:after_last_instruction

	goto/32 :l_OEPxgsnwrFHrvFZP_7

	nop

	:l_sOHZVMAJmjaSJsWi_3
    mul-int p2, p0, p1

	goto/32 :l_nqhSuqkGVIoSGXBo_4

	nop

	:l_vLanOKirbGEGnYUq_1
    const/16 p0, 0x2a

	goto/32 :l_bZPsgoAQVHOXMYLq_2

	nop

	:l_dkElZvVBGSMYEKVs_5
    int-to-double p0, p3

	goto/32 :l_nuxAzDblQPlRiwbe_6

	nop

	:l_nqhSuqkGVIoSGXBo_4
    add-int p3, p2, p1

	goto/32 :l_dkElZvVBGSMYEKVs_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_lUCkWpFWQMMClnKT_0

	nop

	:l_SbrAgzhYMwzOUZfN_1
    const/16 p0, 0x2a

	goto/32 :l_jUfFtcnQlrNFuQWn_2

	nop

	:l_jUfFtcnQlrNFuQWn_2
    const/16 p1, 0xd2

	goto/32 :l_DhYVWmMRRLonKOVo_3

	nop

	:l_DhYVWmMRRLonKOVo_3
    mul-int p2, p0, p1

	goto/32 :l_JSVrRSvRPWJxLwMi_4

	nop

	:l_kSYMMsMoVvdaeYIM_5
    int-to-double p0, p3

	goto/32 :l_DYyprCVZeYoZjTPt_6

	nop

	:l_lUCkWpFWQMMClnKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbrAgzhYMwzOUZfN_1

	nop

	:l_JSVrRSvRPWJxLwMi_4
    add-int p3, p2, p1

	goto/32 :l_kSYMMsMoVvdaeYIM_5

	nop

	:l_DYyprCVZeYoZjTPt_6
    return-void

	:after_last_instruction

	goto/32 :l_euHDPMVsFyHRdvqK_7

	nop

	:l_euHDPMVsFyHRdvqK_7
	goto/32 :before_first_instruction

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_IRdoAxqjpXDDLOUk_0

	nop

	:l_EoeRUOZllbAzsBIl_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_vfgglVadANaZrlVy_8

	nop

	:l_yYZAqOCWGTawtwIO_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_KQioYPvFGliPuFWy_13

	nop

	:l_LHhDMGvIBGEpRYfz_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_qNxSZMWcPQBbwUPG_16

	nop

	:l_PcutsOXdGbxkwARv_32
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_XeYRABPmMyowdBLM_33

	nop

	:l_qNxSZMWcPQBbwUPG_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_goEgXVcyYyaJYLdZ_17

	nop

	:l_mqkWVrhVsgxneiXa_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GjqjKsjPxtOnKInV_24

	nop

	:l_UYZUhYDROKFozHFN_29
    goto :goto_1

    :cond_1
	goto/32 :l_RqJZAQvmqlSHMJQH_30

	nop

	:l_IRdoAxqjpXDDLOUk_0
	const v0, 2
	goto/32 :l_GZAlJNhxRwiIydSy_1

	nop

	:l_IiybnYjDVTxeygrZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_TcLqJIUfDAmsrmJk_19

	nop

	:l_BVHRCEfhmdKpueOC_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sJAyaOcveosFmWMO_28

	nop

	:l_CzuCXtHpogvYYkZz_4
	if-lez v0, :gl_zqRPBtPPRfPuHwWf

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_zqRPBtPPRfPuHwWf	goto/32 :l_ebiAUWYUpJdhOHAG_5

	nop

	:l_GjqjKsjPxtOnKInV_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_FTXeuPfNmWXLDHFm_25

	nop

	:l_QpXfMxXyQxPonjPi_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_BVHRCEfhmdKpueOC_27

	nop

	:l_KQioYPvFGliPuFWy_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_qBBxZZxnfnFElSbY_14

	nop

	:l_TcLqJIUfDAmsrmJk_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_kAINQMeUAPyWOikg_20

	nop

	:l_gUfYQPdoUPIeeFNr_11
	if-nez v1, :gl_KDenwMpMCvZycOqh

	goto/32 :cond_0

	:gl_KDenwMpMCvZycOqh
	goto/32 :l_yYZAqOCWGTawtwIO_12

	nop

	:l_sJAyaOcveosFmWMO_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_UYZUhYDROKFozHFN_29

	nop

	:l_ebiAUWYUpJdhOHAG_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_TbRTIpofqBKzdAKY_6

	nop

	:l_EriArWtTdUiBVgsf_21
	if-ne v0, v2, :gl_DrHvILvFzXutBgfD

	goto/32 :cond_1

	:gl_DrHvILvFzXutBgfD
	goto/32 :l_EAeZrYPowdQeNwtw_22

	nop

	:l_qBBxZZxnfnFElSbY_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_LHhDMGvIBGEpRYfz_15

	nop

	:l_EAeZrYPowdQeNwtw_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_mqkWVrhVsgxneiXa_23

	nop

	:l_FTXeuPfNmWXLDHFm_25
	if-eqz v2, :gl_WXXyqzdTYPtiXqSV

	goto/32 :cond_1

	:gl_WXXyqzdTYPtiXqSV
    .line 22
	goto/32 :l_QpXfMxXyQxPonjPi_26

	nop

	:l_vfgglVadANaZrlVy_8
    const/4 v1, 0x1

	goto/32 :l_UqNOaNxErPJbIhmF_9

	nop

	:l_goEgXVcyYyaJYLdZ_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_IiybnYjDVTxeygrZ_18

	nop

	:l_kAINQMeUAPyWOikg_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_EriArWtTdUiBVgsf_21

	nop

	:l_xgkKwRJxTwvtMIzI_3
	rem-int v0, v0, v1
	goto/32 :l_CzuCXtHpogvYYkZz_4

	nop

	:l_UqNOaNxErPJbIhmF_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_XQPmPKkGLPpuTZqk_10

	nop

	:l_XQPmPKkGLPpuTZqk_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_gUfYQPdoUPIeeFNr_11

	nop

	:l_RqJZAQvmqlSHMJQH_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_kdonPuRDusERaoYp_31

	nop

	:l_kdonPuRDusERaoYp_31
    return-object v2

	:after_last_instruction

	goto/32 :l_PcutsOXdGbxkwARv_32

	nop

	:l_TbRTIpofqBKzdAKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_EoeRUOZllbAzsBIl_7

	nop

	:l_XeYRABPmMyowdBLM_33
	goto/32 :tQLwFURFgMxriVNj
	:l_ddKMSnmuzLcJoxGu_2
	add-int v0, v0, v1
	goto/32 :l_xgkKwRJxTwvtMIzI_3

	nop

	:l_GZAlJNhxRwiIydSy_1
	const v1, 2
	goto/32 :l_ddKMSnmuzLcJoxGu_2

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_MgpkkwSZaaKERJwB_0

	nop

	:l_QlMjOmqsJxDFYDtA_1
    const/16 p0, 0x2a

	goto/32 :l_ZQBneUNQpQcqXTRR_2

	nop

	:l_DnSHKKBGquAKoLvG_5
    int-to-double p0, p3

	goto/32 :l_RUOezfNNCuDtVswZ_6

	nop

	:l_MgpkkwSZaaKERJwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlMjOmqsJxDFYDtA_1

	nop

	:l_afUliAYQbGDcBDRL_7
	goto/32 :before_first_instruction

	:l_RUOezfNNCuDtVswZ_6
    return-void

	:after_last_instruction

	goto/32 :l_afUliAYQbGDcBDRL_7

	nop

	:l_dDPkqKnAykFsTsoS_3
    mul-int p2, p0, p1

	goto/32 :l_wIwspfRJRsssrmDX_4

	nop

	:l_ZQBneUNQpQcqXTRR_2
    const/16 p1, 0xd2

	goto/32 :l_dDPkqKnAykFsTsoS_3

	nop

	:l_wIwspfRJRsssrmDX_4
    add-int p3, p2, p1

	goto/32 :l_DnSHKKBGquAKoLvG_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_YXNLuVlylwhlBUnG_0

	nop

	:l_jWiSXxLjJvQDEDot_4
    add-int p3, p2, p1

	goto/32 :l_qDfMjvKVslWWjLRC_5

	nop

	:l_YxHgnSkHPHzNtwxz_1
    const/16 p0, 0x2a

	goto/32 :l_xdlvtaikpncvzYGJ_2

	nop

	:l_yDOPZPigNiFlbUYn_3
    mul-int p2, p0, p1

	goto/32 :l_jWiSXxLjJvQDEDot_4

	nop

	:l_xdlvtaikpncvzYGJ_2
    const/16 p1, 0xd2

	goto/32 :l_yDOPZPigNiFlbUYn_3

	nop

	:l_qDfMjvKVslWWjLRC_5
    int-to-double p0, p3

	goto/32 :l_ZohFHOgvEXkVVMQS_6

	nop

	:l_fUtJurHujzkiDOQr_7
	goto/32 :before_first_instruction

	:l_ZohFHOgvEXkVVMQS_6
    return-void

	:after_last_instruction

	goto/32 :l_fUtJurHujzkiDOQr_7

	nop

	:l_YXNLuVlylwhlBUnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxHgnSkHPHzNtwxz_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_GWPGRCeBsPOWyApA_0

	nop

	:l_BLoYLXiIizpPHBwC_1
    const/16 p0, 0x2a

	goto/32 :l_fumPnKbHUltFeSYN_2

	nop

	:l_fumPnKbHUltFeSYN_2
    const/16 p1, 0xd2

	goto/32 :l_tCPjOPsEqIinfkFX_3

	nop

	:l_GWPGRCeBsPOWyApA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLoYLXiIizpPHBwC_1

	nop

	:l_DJhmGqaBCCusfzkE_7
	goto/32 :before_first_instruction

	:l_YhpdcnUfJaLRMKWM_6
    return-void

	:after_last_instruction

	goto/32 :l_DJhmGqaBCCusfzkE_7

	nop

	:l_tCPjOPsEqIinfkFX_3
    mul-int p2, p0, p1

	goto/32 :l_czohEmLdXPhNdxgE_4

	nop

	:l_qqYtofBnlwqQGWCy_5
    int-to-double p0, p3

	goto/32 :l_YhpdcnUfJaLRMKWM_6

	nop

	:l_czohEmLdXPhNdxgE_4
    add-int p3, p2, p1

	goto/32 :l_qqYtofBnlwqQGWCy_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_jMYRrLHouOfbwJaJ_0

	nop

	:l_BdWjkZNEnyFNJqKI_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_nRgtPwvJxHwIXtNO_12

	nop

	:l_DLhTGMGUUpxnjPIu_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_yPUeMZzlfMlvHwfY_8

	nop

	:l_auhzHqyLQIXOXCtC_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lBPXozBEufHnGcDE_21

	nop

	:l_GbeYrhbyMDQrEFxa_2
	add-int v0, v0, v1
	goto/32 :l_DdqTSJgguTMVUMco_3

	nop

	:l_CFBXLbuQJLhusSda_22
	goto/32 :QBpoCplhwuXvcbAb
	:l_lYNpIVlszELFjdlx_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_ZzCHdGzhGKFhWBah_15

	nop

	:l_yPUeMZzlfMlvHwfY_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_owWPEIUGHTyhZDfX_9

	nop

	:l_jMYRrLHouOfbwJaJ_0
	const v0, 12
	goto/32 :l_zIifHhUbaybirPeN_1

	nop

	:l_JlaxOaCLJoWoCAVX_13
	if-eqz v0, :gl_BrImyVSxTkaTKCug

	goto/32 :cond_1

	:gl_BrImyVSxTkaTKCug
	goto/32 :l_lYNpIVlszELFjdlx_14

	nop

	:l_JlZAkUKIUQuxAgyO_16
	if-nez v1, :gl_SNKLHBrbCWDKstKN

	goto/32 :cond_2

	:gl_SNKLHBrbCWDKstKN
	goto/32 :l_YlmLdTpkcwYDuvAg_17

	nop

	:l_moDzKEOrwDbcjDhj_10
	if-nez v1, :gl_mlmTrgeojFWBubrY

	goto/32 :cond_0

	:gl_mlmTrgeojFWBubrY
	goto/32 :l_BdWjkZNEnyFNJqKI_11

	nop

	:l_CEmUdVsjtKvageTy_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_JPSpBqysVEteTgai_19

	nop

	:l_YlmLdTpkcwYDuvAg_17
    move-object v1, v0

	goto/32 :l_CEmUdVsjtKvageTy_18

	nop

	:l_nKfYLmcrledOzkfp_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_hsuKYShpCpuahnJG_6

	nop

	:l_owWPEIUGHTyhZDfX_9
    const/4 v2, 0x0

	goto/32 :l_moDzKEOrwDbcjDhj_10

	nop

	:l_DdqTSJgguTMVUMco_3
	rem-int v0, v0, v1
	goto/32 :l_iyReTAdTuYfNhTuq_4

	nop

	:l_hsuKYShpCpuahnJG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$undispatchedCompletion"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 145
	goto/32 :l_DLhTGMGUUpxnjPIu_7

	nop

	:l_lBPXozBEufHnGcDE_21
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_CFBXLbuQJLhusSda_22

	nop

	:l_nRgtPwvJxHwIXtNO_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_JlaxOaCLJoWoCAVX_13

	nop

	:l_iyReTAdTuYfNhTuq_4
	if-lez v0, :gl_ULlrjiEgfUAugLJA

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_ULlrjiEgfUAugLJA	goto/32 :l_nKfYLmcrledOzkfp_5

	nop

	:l_ZzCHdGzhGKFhWBah_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_JlZAkUKIUQuxAgyO_16

	nop

	:l_JPSpBqysVEteTgai_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_auhzHqyLQIXOXCtC_20

	nop

	:l_zIifHhUbaybirPeN_1
	const v1, 30
	goto/32 :l_GbeYrhbyMDQrEFxa_2

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_CwCHXwXnILlbpJJU_0

	nop

	:l_CwCHXwXnILlbpJJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBWkaAuXpuVHypab_1

	nop

	:l_nkVUfCdtforQLEdl_5
    int-to-double p0, p3

	goto/32 :l_CZWyftKprmwDpJCA_6

	nop

	:l_LPzsDtjnBjnIgNoN_4
    add-int p3, p2, p1

	goto/32 :l_nkVUfCdtforQLEdl_5

	nop

	:l_wBWkaAuXpuVHypab_1
    const/16 p0, 0x2a

	goto/32 :l_MypMEUePtCwpYSTz_2

	nop

	:l_CZWyftKprmwDpJCA_6
    return-void

	:after_last_instruction

	goto/32 :l_aqXzpzFdnENmOPil_7

	nop

	:l_JuNQBfnTmXmzVKJN_3
    mul-int p2, p0, p1

	goto/32 :l_LPzsDtjnBjnIgNoN_4

	nop

	:l_aqXzpzFdnENmOPil_7
	goto/32 :before_first_instruction

	:l_MypMEUePtCwpYSTz_2
    const/16 p1, 0xd2

	goto/32 :l_JuNQBfnTmXmzVKJN_3

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_ZBVQLNLFcJYzzsNK_0

	nop

	:l_xMVgdszZMmMylpUZ_5
    int-to-double p0, p3

	goto/32 :l_SlmKMzUZlGeMEcbH_6

	nop

	:l_gXgxfYClgCFfOWzM_4
    add-int p3, p2, p1

	goto/32 :l_xMVgdszZMmMylpUZ_5

	nop

	:l_gUeGzIsSTsqDBntk_7
	goto/32 :before_first_instruction

	:l_yglueygzHmvBLTIv_3
    mul-int p2, p0, p1

	goto/32 :l_gXgxfYClgCFfOWzM_4

	nop

	:l_SlmKMzUZlGeMEcbH_6
    return-void

	:after_last_instruction

	goto/32 :l_gUeGzIsSTsqDBntk_7

	nop

	:l_ZBVQLNLFcJYzzsNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTGgSGTYqofzAaLg_1

	nop

	:l_rTGgSGTYqofzAaLg_1
    const/16 p0, 0x2a

	goto/32 :l_PETWYBPvEvYchGJK_2

	nop

	:l_PETWYBPvEvYchGJK_2
    const/16 p1, 0xd2

	goto/32 :l_yglueygzHmvBLTIv_3

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_fkyozGfqCzhsgQeS_0

	nop

	:l_XSGmFlGQbObWhtDT_1
    const/16 p0, 0x2a

	goto/32 :l_UpjNZLtMBjhyRpLU_2

	nop

	:l_UMqtkgdLGlsPsXbT_6
    return-void

	:after_last_instruction

	goto/32 :l_FkBPQWHRIOirLCRk_7

	nop

	:l_FkBPQWHRIOirLCRk_7
	goto/32 :before_first_instruction

	:l_UpjNZLtMBjhyRpLU_2
    const/16 p1, 0xd2

	goto/32 :l_jdzHsShODUjxkhZt_3

	nop

	:l_CDcaFeFPcMQAesJQ_4
    add-int p3, p2, p1

	goto/32 :l_WPcfiAHpChnxtWuj_5

	nop

	:l_WPcfiAHpChnxtWuj_5
    int-to-double p0, p3

	goto/32 :l_UMqtkgdLGlsPsXbT_6

	nop

	:l_fkyozGfqCzhsgQeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSGmFlGQbObWhtDT_1

	nop

	:l_jdzHsShODUjxkhZt_3
    mul-int p2, p0, p1

	goto/32 :l_CDcaFeFPcMQAesJQ_4

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_JRPWidfaATsMTlvR_0

	nop

	:l_zVIvAtosxxBYuatw_4
	if-lez v0, :gl_IKtMWUVVuRVTdFjm

	goto/32 :yIupKBRzHYGrBIXN

	:gl_IKtMWUVVuRVTdFjm	goto/32 :l_iUNMNoOQhCGEFWUY_5

	nop

	:l_AEgBaKFKplbUhUpo_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lPrXElQnWsrdYaVO_22

	nop

	:l_WNKLQHMXloNpocmp_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nfhFEtIsjsxzKIeK_8

	nop

	:l_lPrXElQnWsrdYaVO_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_TlyybmYMTqfrKiHY_23

	nop

	:l_YesctUkhiRVIvSvJ_9
	if-eqz v0, :gl_eMlinfvEcvSNtOvT

	goto/32 :cond_0

	:gl_eMlinfvEcvSNtOvT
	goto/32 :l_xgQjMEDFbAZZaDAb_10

	nop

	:l_qjIEvdAwCbgQjuwC_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_AGMJvNbmcVxqmrax_14

	nop

	:l_SxrKzpCbUHwTAFuz_25
    return-object v1

	:after_last_instruction

	goto/32 :l_FJVZKrwyNIZIdFbM_26

	nop

	:l_muRwbPdkAPFjOKut_15
    const/4 v0, 0x1

	goto/32 :l_FuaFEeYkwstiWoTr_16

	nop

	:l_FJVZKrwyNIZIdFbM_26
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_AMzSsOTEZCSxjhgP_27

	nop

	:l_WQLSGmKZscFWAHWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateUndispatchedCompletion"    # Lkotlin/coroutines/Continuation;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 125
	goto/32 :l_WNKLQHMXloNpocmp_7

	nop

	:l_MuzMguNPeBeuLBcp_20
    move-object v1, p0

	goto/32 :l_AEgBaKFKplbUhUpo_21

	nop

	:l_amGEwDfRvDBzAJsA_1
	const v1, 30
	goto/32 :l_cBXeHoexTyIbUzjQ_2

	nop

	:l_MbkMHDLhsVkVZZeV_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_ZTRIAzmobKTwGdxt_18

	nop

	:l_ZTRIAzmobKTwGdxt_18
	if-eqz v0, :gl_szkkibHQnTCnKaoj

	goto/32 :cond_2

	:gl_szkkibHQnTCnKaoj
	goto/32 :l_oKLTcuoIZbixwuzu_19

	nop

	:l_JRPWidfaATsMTlvR_0
	const v0, 24
	goto/32 :l_amGEwDfRvDBzAJsA_1

	nop

	:l_iUNMNoOQhCGEFWUY_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_WQLSGmKZscFWAHWD_6

	nop

	:l_TnxobQgtwnGNMmnH_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qjIEvdAwCbgQjuwC_13

	nop

	:l_oKLTcuoIZbixwuzu_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_MuzMguNPeBeuLBcp_20

	nop

	:l_uvXodPWBSKheYBOY_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_TnxobQgtwnGNMmnH_12

	nop

	:l_IHTCHhqwemvzqbCx_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_SxrKzpCbUHwTAFuz_25

	nop

	:l_xgQjMEDFbAZZaDAb_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_uvXodPWBSKheYBOY_11

	nop

	:l_TlyybmYMTqfrKiHY_23
	if-nez v1, :gl_jQkYxoHsEVFcJTRS

	goto/32 :cond_3

	:gl_jQkYxoHsEVFcJTRS
	goto/32 :l_IHTCHhqwemvzqbCx_24

	nop

	:l_nfhFEtIsjsxzKIeK_8
    const/4 v1, 0x0

	goto/32 :l_YesctUkhiRVIvSvJ_9

	nop

	:l_AMzSsOTEZCSxjhgP_27
	goto/32 :NcepPKPhVakEJOsZ
	:l_lYLzOvhxKIiJDvIc_3
	rem-int v0, v0, v1
	goto/32 :l_zVIvAtosxxBYuatw_4

	nop

	:l_FuaFEeYkwstiWoTr_16
    goto :goto_0

    :cond_1
	goto/32 :l_MbkMHDLhsVkVZZeV_17

	nop

	:l_cBXeHoexTyIbUzjQ_2
	add-int v0, v0, v1
	goto/32 :l_lYLzOvhxKIiJDvIc_3

	nop

	:l_AGMJvNbmcVxqmrax_14
	if-nez v0, :gl_wUeyklohrDjvwfXn

	goto/32 :cond_1

	:gl_wUeyklohrDjvwfXn
	goto/32 :l_muRwbPdkAPFjOKut_15

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_aJWZyLQtrsusKhOM_0

	nop

	:l_qgPFtcqelJbLfBBH_3
    mul-int p2, p0, p1

	goto/32 :l_uosYqgzFYmXSqJzu_4

	nop

	:l_FtrafdcylXXMShik_1
    const/16 p0, 0x2a

	goto/32 :l_XRWVAZmZNvpFTKKk_2

	nop

	:l_RAcjcrpuaUPGDdWc_7
	goto/32 :before_first_instruction

	:l_siwpqyUZVtyVbriy_6
    return-void

	:after_last_instruction

	goto/32 :l_RAcjcrpuaUPGDdWc_7

	nop

	:l_aJWZyLQtrsusKhOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtrafdcylXXMShik_1

	nop

	:l_xaEOdncaPABYAHdJ_5
    int-to-double p0, p3

	goto/32 :l_siwpqyUZVtyVbriy_6

	nop

	:l_uosYqgzFYmXSqJzu_4
    add-int p3, p2, p1

	goto/32 :l_xaEOdncaPABYAHdJ_5

	nop

	:l_XRWVAZmZNvpFTKKk_2
    const/16 p1, 0xd2

	goto/32 :l_qgPFtcqelJbLfBBH_3

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_uuqsetFjeTkJvzkI_0

	nop

	:l_pNmhgyFxjoRGdVXy_4
    add-int p3, p2, p1

	goto/32 :l_LwnONptYxykZHFFF_5

	nop

	:l_agghIOnuiHfEMHjj_2
    const/16 p1, 0xd2

	goto/32 :l_aIYiwXyZcTtAyUun_3

	nop

	:l_pfarPIszftXgDmnh_6
    return-void

	:after_last_instruction

	goto/32 :l_eczNsdiupFmgcWCY_7

	nop

	:l_bXTuxvDbLhRNyMWU_1
    const/16 p0, 0x2a

	goto/32 :l_agghIOnuiHfEMHjj_2

	nop

	:l_eczNsdiupFmgcWCY_7
	goto/32 :before_first_instruction

	:l_aIYiwXyZcTtAyUun_3
    mul-int p2, p0, p1

	goto/32 :l_pNmhgyFxjoRGdVXy_4

	nop

	:l_LwnONptYxykZHFFF_5
    int-to-double p0, p3

	goto/32 :l_pfarPIszftXgDmnh_6

	nop

	:l_uuqsetFjeTkJvzkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXTuxvDbLhRNyMWU_1

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_uxGTqcyxKlQzWllw_0

	nop

	:l_uxGTqcyxKlQzWllw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPbDUcuHOSCZHyQT_1

	nop

	:l_ExUEfcrkZcOFuCXB_3
    mul-int p2, p0, p1

	goto/32 :l_mmSRFtPtrFwLSKan_4

	nop

	:l_BlujQLrJNWeHzisR_7
	goto/32 :before_first_instruction

	:l_uLfBuhKyrjYsAFOH_2
    const/16 p1, 0xd2

	goto/32 :l_ExUEfcrkZcOFuCXB_3

	nop

	:l_mmSRFtPtrFwLSKan_4
    add-int p3, p2, p1

	goto/32 :l_JlFEPMWaFfNbbuaQ_5

	nop

	:l_yDEtyZPduJKnjHYy_6
    return-void

	:after_last_instruction

	goto/32 :l_BlujQLrJNWeHzisR_7

	nop

	:l_qPbDUcuHOSCZHyQT_1
    const/16 p0, 0x2a

	goto/32 :l_uLfBuhKyrjYsAFOH_2

	nop

	:l_JlFEPMWaFfNbbuaQ_5
    int-to-double p0, p3

	goto/32 :l_yDEtyZPduJKnjHYy_6

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_vKxQYUaFwUCEdIgn_0

	nop

	:l_wZannFWouxvzLdaA_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_wkGvEfSrvmOPflnw_31

	nop

	:l_yskFWGrYCKXdMaoN_15
    move-object v4, v3

	goto/32 :l_eUKnLQxqZbsBBmuS_16

	nop

	:l_nbfrxHEVsdvGgUrh_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_bcBczOazFsswDYuU_23

	nop

	:l_FWYDKuOOiNdVjjUM_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_VlkCOVDRbiSQhpRt_13

	nop

	:l_FTwiOPLeSLbJMieT_11
	if-ne v2, v3, :gl_kLMlJKGWJLGamiuw

	goto/32 :cond_0

	:gl_kLMlJKGWJLGamiuw
    .line 111
	goto/32 :l_FWYDKuOOiNdVjjUM_12

	nop

	:l_rBjkSbdVWyCFNxiF_21
	if-nez v6, :gl_RPQapQJcOwtIpZxc

	goto/32 :cond_2

	:gl_RPQapQJcOwtIpZxc
    .line 119
    :cond_1
	goto/32 :l_nbfrxHEVsdvGgUrh_22

	nop

	:l_WymKfiSUlHZUlWvO_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FTwiOPLeSLbJMieT_11

	nop

	:l_eFyXJOFTlUVEeqEL_28
	if-nez v6, :gl_YhUwiyAaDuDZzfao

	goto/32 :cond_4

	:gl_YhUwiyAaDuDZzfao
    .line 119
    :cond_3
	goto/32 :l_wunPOEreLUiKQdoL_29

	nop

	:l_zuAghEViEFDvXbSo_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_WymKfiSUlHZUlWvO_10

	nop

	:l_fTCEEjDqONLEChBE_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JKTWwJuZoKYwRynw_18

	nop

	:l_TbFfztENZgQhWFkd_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_FnDEViuixEhOzqQB_25

	nop

	:l_JKTWwJuZoKYwRynw_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_rqmuhPdUyyBWiMwq_19

	nop

	:l_niHDiQexosHdfDpV_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_eFyXJOFTlUVEeqEL_28

	nop

	:l_CiefONhRPJOhFaUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_YeWgjkRWLLhuYItQ_7

	nop

	:l_rqmuhPdUyyBWiMwq_19
	if-nez v3, :gl_suYUehOuSyhOrxSs

	goto/32 :cond_1

	:gl_suYUehOuSyhOrxSs
	goto/32 :l_vzlFdXqFLywVydXD_20

	nop

	:l_VlkCOVDRbiSQhpRt_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_DhuKwuojThJKwLYH_14

	nop

	:l_NZYOTfjDbJOMxJhY_33
	goto/32 :WNYTDLAvnOhKBhWg
	:l_wkGvEfSrvmOPflnw_31
    throw v5

	:after_last_instruction

	goto/32 :l_DaCLnUlUEKURoeLI_32

	nop

	:l_QKPVRLFFrRInAgCb_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zuAghEViEFDvXbSo_9

	nop

	:l_vzlFdXqFLywVydXD_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_rBjkSbdVWyCFNxiF_21

	nop

	:l_MsQUJPMYSPOMOzsz_3
	rem-int v0, v0, v1
	goto/32 :l_rhCyJvBNSStCyCHg_4

	nop

	:l_YeWgjkRWLLhuYItQ_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_QKPVRLFFrRInAgCb_8

	nop

	:l_DhuKwuojThJKwLYH_14
    const/4 v3, 0x0

	goto/32 :l_yskFWGrYCKXdMaoN_15

	nop

	:l_eUKnLQxqZbsBBmuS_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_fTCEEjDqONLEChBE_17

	nop

	:l_vKxQYUaFwUCEdIgn_0
	const v0, 8
	goto/32 :l_sCevjfuMzVEGqXVN_1

	nop

	:l_sCevjfuMzVEGqXVN_1
	const v1, 15
	goto/32 :l_EDpItIXgexZuKuxp_2

	nop

	:l_bcBczOazFsswDYuU_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_TbFfztENZgQhWFkd_24

	nop

	:l_DaCLnUlUEKURoeLI_32
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_NZYOTfjDbJOMxJhY_33

	nop

	:l_rhCyJvBNSStCyCHg_4
	if-lez v0, :gl_sgVUnsVlqmQhQMwx

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_sgVUnsVlqmQhQMwx	goto/32 :l_LyqtTcYJcAQeaCbj_5

	nop

	:l_wunPOEreLUiKQdoL_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_wZannFWouxvzLdaA_30

	nop

	:l_FnDEViuixEhOzqQB_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_AtfJUUmWpKHcdRKt_26

	nop

	:l_LyqtTcYJcAQeaCbj_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_CiefONhRPJOhFaUD_6

	nop

	:l_EDpItIXgexZuKuxp_2
	add-int v0, v0, v1
	goto/32 :l_MsQUJPMYSPOMOzsz_3

	nop

	:l_AtfJUUmWpKHcdRKt_26
	if-nez v3, :gl_yeUsMtaNwRshfiDI

	goto/32 :cond_3

	:gl_yeUsMtaNwRshfiDI
	goto/32 :l_niHDiQexosHdfDpV_27

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_sYNrMpaTRNFdyMQV_0

	nop

	:l_JhvIoMXRWWFvUDko_5
    int-to-double p0, p3

	goto/32 :l_KMHmvNWvQBaJbWYe_6

	nop

	:l_CDGztDFcqAyZyzDz_4
    add-int p3, p2, p1

	goto/32 :l_JhvIoMXRWWFvUDko_5

	nop

	:l_sYNrMpaTRNFdyMQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmVfcuLeUTwdpscZ_1

	nop

	:l_JHmqEKqczmETZVcy_2
    const/16 p1, 0xd2

	goto/32 :l_EwYQrLiMxofzfxZP_3

	nop

	:l_EwYQrLiMxofzfxZP_3
    mul-int p2, p0, p1

	goto/32 :l_CDGztDFcqAyZyzDz_4

	nop

	:l_tmVfcuLeUTwdpscZ_1
    const/16 p0, 0x2a

	goto/32 :l_JHmqEKqczmETZVcy_2

	nop

	:l_cKmZDvfqaQlcWugA_7
	goto/32 :before_first_instruction

	:l_KMHmvNWvQBaJbWYe_6
    return-void

	:after_last_instruction

	goto/32 :l_cKmZDvfqaQlcWugA_7

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_znlTINjWfXTKggsk_0

	nop

	:l_znlTINjWfXTKggsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjluAGrsEUFEZoDB_1

	nop

	:l_lmXvXxRpAcZzZkfq_7
	goto/32 :before_first_instruction

	:l_FJjniiVXMdEGvQoN_4
    add-int p3, p2, p1

	goto/32 :l_tEnnWxWwrPOzspiT_5

	nop

	:l_gjluAGrsEUFEZoDB_1
    const/16 p0, 0x2a

	goto/32 :l_JsyQXfLOCuXmrREr_2

	nop

	:l_eAJqHFvVuhpbBTXt_3
    mul-int p2, p0, p1

	goto/32 :l_FJjniiVXMdEGvQoN_4

	nop

	:l_pwEmOVKpHxZRIsLp_6
    return-void

	:after_last_instruction

	goto/32 :l_lmXvXxRpAcZzZkfq_7

	nop

	:l_JsyQXfLOCuXmrREr_2
    const/16 p1, 0xd2

	goto/32 :l_eAJqHFvVuhpbBTXt_3

	nop

	:l_tEnnWxWwrPOzspiT_5
    int-to-double p0, p3

	goto/32 :l_pwEmOVKpHxZRIsLp_6

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_IRwZEBLiDMqeqkEO_0

	nop

	:l_bMnpGiIIoLucNygF_2
    const/16 p1, 0xd2

	goto/32 :l_VbhPQRzSDHJXcTYc_3

	nop

	:l_juCKUbnBmiDSndCl_7
	goto/32 :before_first_instruction

	:l_GcoDHvloooqwhrgM_4
    add-int p3, p2, p1

	goto/32 :l_rADgOqUzIOOVPcDF_5

	nop

	:l_rADgOqUzIOOVPcDF_5
    int-to-double p0, p3

	goto/32 :l_NkOVzhsCEbPwBjDY_6

	nop

	:l_IRwZEBLiDMqeqkEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TINwyaxNtsPgOkaf_1

	nop

	:l_NkOVzhsCEbPwBjDY_6
    return-void

	:after_last_instruction

	goto/32 :l_juCKUbnBmiDSndCl_7

	nop

	:l_VbhPQRzSDHJXcTYc_3
    mul-int p2, p0, p1

	goto/32 :l_GcoDHvloooqwhrgM_4

	nop

	:l_TINwyaxNtsPgOkaf_1
    const/16 p0, 0x2a

	goto/32 :l_bMnpGiIIoLucNygF_2

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CXxKQkdzadaJGgcz_0

	nop

	:l_rRIPskysiivBJxnK_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_XJEMkJNbzmXjmvmV_8

	nop

	:l_HkrczoSAnSCDcUOr_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jnktzeMCoqMsIuzJ_10

	nop

	:l_dLACTGhvlAccQkLX_17
    throw v3

	:after_last_instruction

	goto/32 :l_WWgJUZEcwTdqxJHw_18

	nop

	:l_qMIiLuknXvduzFMb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_rRIPskysiivBJxnK_7

	nop

	:l_iVQKWMrNtWzMuYeY_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_ShwfuorRYLriYYyl_15

	nop

	:l_XJEMkJNbzmXjmvmV_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_HkrczoSAnSCDcUOr_9

	nop

	:l_jjCkqeZNiJrmtTtV_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_oOKTxwEZnQTEFxjV_13

	nop

	:l_NcHHAtqNzzNKlkmm_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_jjCkqeZNiJrmtTtV_12

	nop

	:l_cRWyoIyjGfIcEyHg_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_qMIiLuknXvduzFMb_6

	nop

	:l_QorczStQIwHRHJde_3
	rem-int v0, v0, v1
	goto/32 :l_eerqThWmbEqFmiRU_4

	nop

	:l_NCyjwDqiEGVAqAaz_2
	add-int v0, v0, v1
	goto/32 :l_QorczStQIwHRHJde_3

	nop

	:l_ShwfuorRYLriYYyl_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_DbRkxQMxGrsITHHZ_16

	nop

	:l_DbRkxQMxGrsITHHZ_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_dLACTGhvlAccQkLX_17

	nop

	:l_jnktzeMCoqMsIuzJ_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_NcHHAtqNzzNKlkmm_11

	nop

	:l_WWgJUZEcwTdqxJHw_18
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_ElIMpyxnwKsXXkSF_19

	nop

	:l_oOKTxwEZnQTEFxjV_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_iVQKWMrNtWzMuYeY_14

	nop

	:l_ElIMpyxnwKsXXkSF_19
	goto/32 :hVEAGDXsecimIpOn
	:l_EyTzkWNMarYOeMzh_1
	const v1, 25
	goto/32 :l_NCyjwDqiEGVAqAaz_2

	nop

	:l_CXxKQkdzadaJGgcz_0
	const v0, 8
	goto/32 :l_EyTzkWNMarYOeMzh_1

	nop

	:l_eerqThWmbEqFmiRU_4
	if-lez v0, :gl_AXxixHOLjVXdbHWk

	goto/32 :QXgIThqoBjOdgKOY

	:gl_AXxixHOLjVXdbHWk	goto/32 :l_cRWyoIyjGfIcEyHg_5

	nop

.end method
