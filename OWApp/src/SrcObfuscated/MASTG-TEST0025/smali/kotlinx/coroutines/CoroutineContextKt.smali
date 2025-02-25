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

	goto/32 :l_hOJgRfLDeHRXntNs_0

	nop

	:l_PwUIzDzNKyUZqMiG_1
    const/16 p0, 0x2a

	goto/32 :l_iEtJqDBXKjZCCNra_2

	nop

	:l_iEtJqDBXKjZCCNra_2
    const/16 p1, 0xd2

	goto/32 :l_fiUjgnAyoLApegCn_3

	nop

	:l_yTiKowktQviMbrPB_6
    return-void

	:after_last_instruction

	goto/32 :l_ROHmVDHyYLkkFolo_7

	nop

	:l_FyVlYRXjVWaMrhRx_4
    add-int p3, p2, p1

	goto/32 :l_yfJkUHLqzlyOsMgw_5

	nop

	:l_fiUjgnAyoLApegCn_3
    mul-int p2, p0, p1

	goto/32 :l_FyVlYRXjVWaMrhRx_4

	nop

	:l_yfJkUHLqzlyOsMgw_5
    int-to-double p0, p3

	goto/32 :l_yTiKowktQviMbrPB_6

	nop

	:l_hOJgRfLDeHRXntNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwUIzDzNKyUZqMiG_1

	nop

	:l_ROHmVDHyYLkkFolo_7
	goto/32 :before_first_instruction

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_moSyRlSbZYIJrCgU_0

	nop

	:l_iQrIyPHeRBLGTGKA_5
    int-to-double p0, p3

	goto/32 :l_mlJHFsFphDfSWJmJ_6

	nop

	:l_lRrdStFxzmchlvFP_7
	goto/32 :before_first_instruction

	:l_qYmyjuftzvQhvAes_4
    add-int p3, p2, p1

	goto/32 :l_iQrIyPHeRBLGTGKA_5

	nop

	:l_mlJHFsFphDfSWJmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lRrdStFxzmchlvFP_7

	nop

	:l_moSyRlSbZYIJrCgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taHszfcKaUraLesm_1

	nop

	:l_taHszfcKaUraLesm_1
    const/16 p0, 0x2a

	goto/32 :l_FiUpUVlynucrGZGv_2

	nop

	:l_gCZKTkXJvNJiKFed_3
    mul-int p2, p0, p1

	goto/32 :l_qYmyjuftzvQhvAes_4

	nop

	:l_FiUpUVlynucrGZGv_2
    const/16 p1, 0xd2

	goto/32 :l_gCZKTkXJvNJiKFed_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_eeKKQqBufIYkKlHN_0

	nop

	:l_QcWjnYJFIMjizvnF_7
	goto/32 :before_first_instruction

	:l_PraVfGzndhZSMEPL_6
    return-void

	:after_last_instruction

	goto/32 :l_QcWjnYJFIMjizvnF_7

	nop

	:l_eeKKQqBufIYkKlHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyCUMKNvfuivhZIh_1

	nop

	:l_jszvoaqvekoNayQY_3
    mul-int p2, p0, p1

	goto/32 :l_CjlevFdzJoCHyLgX_4

	nop

	:l_hlINBvXLOiEWEjDD_2
    const/16 p1, 0xd2

	goto/32 :l_jszvoaqvekoNayQY_3

	nop

	:l_gyCUMKNvfuivhZIh_1
    const/16 p0, 0x2a

	goto/32 :l_hlINBvXLOiEWEjDD_2

	nop

	:l_YWqDRkhlgXNiELJL_5
    int-to-double p0, p3

	goto/32 :l_PraVfGzndhZSMEPL_6

	nop

	:l_CjlevFdzJoCHyLgX_4
    add-int p3, p2, p1

	goto/32 :l_YWqDRkhlgXNiELJL_5

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_WsWIqgqEVnFQNoKA_0

	nop

	:l_DCRzXZpoTXUtbAoE_22
	if-nez v1, :gl_CkbIMwvfFlwstjgX

	goto/32 :cond_1

	:gl_CkbIMwvfFlwstjgX
    .line 80
	goto/32 :l_cycTwomaMoAFwPJE_23

	nop

	:l_GbQfGUfosNstvZlC_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_CiSbOJYJTIGIXKIv_13

	nop

	:l_eDcanhErfLBQXZHQ_3
	rem-int v0, v0, v1
	goto/32 :l_KuVDZpRbfpctOSrd_4

	nop

	:l_dPlPLxYLJfaGynOz_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NsZADfuFjcMUQfUH_15

	nop

	:l_CiSbOJYJTIGIXKIv_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dPlPLxYLJfaGynOz_14

	nop

	:l_BAGoTuFOqmUaiDFZ_9
	if-eqz v0, :gl_uVgYqbUePUrTnlvy

	goto/32 :cond_0

	:gl_uVgYqbUePUrTnlvy
	goto/32 :l_TsBciuJsOhWiNYHh_10

	nop

	:l_XuetvVeYfdJLDQVQ_34
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_kSOgsSIvngLoLKZv_35

	nop

	:l_KuVDZpRbfpctOSrd_4
	if-lez v0, :gl_ewQDXYgLVseUlhBS

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_ewQDXYgLVseUlhBS	goto/32 :l_sUwudcqsxaglFbvZ_5

	nop

	:l_rXinoiJoPaoHlKLK_2
	add-int v0, v0, v1
	goto/32 :l_eDcanhErfLBQXZHQ_3

	nop

	:l_tVjYeiCZaYWmmGJf_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_sPoUSAUfejDitkwl_26

	nop

	:l_TsBciuJsOhWiNYHh_10
	if-eqz v1, :gl_SinMMnavupjlMaqH

	goto/32 :cond_0

	:gl_SinMMnavupjlMaqH
    .line 59
	goto/32 :l_dcQjRIlCdnbXFZhn_11

	nop

	:l_cycTwomaMoAFwPJE_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kFWjmFOIJpMmXKio_24

	nop

	:l_sPoUSAUfejDitkwl_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_bkcGqMepaMLjOUfF_27

	nop

	:l_WsWIqgqEVnFQNoKA_0
	const v0, 19
	goto/32 :l_XQgrKLTUsWgqlmzc_1

	nop

	:l_laHRiWxyMFIDgabZ_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rkSdVmdursZnKovH_20

	nop

	:l_sUwudcqsxaglFbvZ_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_yViGrtvDwWDxyBsb_6

	nop

	:l_ajMHZfXEwVLnfwcU_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_DCRzXZpoTXUtbAoE_22

	nop

	:l_NsZADfuFjcMUQfUH_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_zymDdVTvQsqWTnpp_16

	nop

	:l_jcWLHeoAtAtTItrF_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_BAGoTuFOqmUaiDFZ_9

	nop

	:l_xTSVskHOewLveZPC_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nbaJvPQDcykebIoB_29

	nop

	:l_yViGrtvDwWDxyBsb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_XXZnuvyaYfsgpoLI_7

	nop

	:l_rkSdVmdursZnKovH_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ajMHZfXEwVLnfwcU_21

	nop

	:l_dcQjRIlCdnbXFZhn_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_GbQfGUfosNstvZlC_12

	nop

	:l_kFWjmFOIJpMmXKio_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tVjYeiCZaYWmmGJf_25

	nop

	:l_ZWjrtKJWMJYUPRmz_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PqFRQVsXlrsDNuyn_31

	nop

	:l_GfiThwXGYEZBNjCg_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_laHRiWxyMFIDgabZ_19

	nop

	:l_XXZnuvyaYfsgpoLI_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_jcWLHeoAtAtTItrF_8

	nop

	:l_PqFRQVsXlrsDNuyn_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BOJgBsuuUjIejbtH_32

	nop

	:l_zymDdVTvQsqWTnpp_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jEdSKNusfvNEJHUz_17

	nop

	:l_bkcGqMepaMLjOUfF_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xTSVskHOewLveZPC_28

	nop

	:l_XQgrKLTUsWgqlmzc_1
	const v1, 17
	goto/32 :l_rXinoiJoPaoHlKLK_2

	nop

	:l_kSOgsSIvngLoLKZv_35
	goto/32 :yoUIiYlvNCAKjmhA
	:l_wVOgxQsbjdGycuhg_33
    return-object v4

	:after_last_instruction

	goto/32 :l_XuetvVeYfdJLDQVQ_34

	nop

	:l_BOJgBsuuUjIejbtH_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_wVOgxQsbjdGycuhg_33

	nop

	:l_nbaJvPQDcykebIoB_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_ZWjrtKJWMJYUPRmz_30

	nop

	:l_jEdSKNusfvNEJHUz_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_GfiThwXGYEZBNjCg_18

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_teCapRoITZNXpwaI_0

	nop

	:l_jyjLLMGKsHwQTttS_2
    const/16 p1, 0xd2

	goto/32 :l_MmxICVaWYOWCCWCa_3

	nop

	:l_JKfInxBXtGHJAjGg_1
    const/16 p0, 0x2a

	goto/32 :l_jyjLLMGKsHwQTttS_2

	nop

	:l_gDItsjNxmsOfsozT_7
	goto/32 :before_first_instruction

	:l_sdWlJBRpLprObEVY_5
    int-to-double p0, p3

	goto/32 :l_LxvCfjGqgbFEJASN_6

	nop

	:l_yIUjrPrYVlsNupBu_4
    add-int p3, p2, p1

	goto/32 :l_sdWlJBRpLprObEVY_5

	nop

	:l_MmxICVaWYOWCCWCa_3
    mul-int p2, p0, p1

	goto/32 :l_yIUjrPrYVlsNupBu_4

	nop

	:l_teCapRoITZNXpwaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKfInxBXtGHJAjGg_1

	nop

	:l_LxvCfjGqgbFEJASN_6
    return-void

	:after_last_instruction

	goto/32 :l_gDItsjNxmsOfsozT_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_APktbFRCAxqZkPsH_0

	nop

	:l_usxCXlKjvhFUTpZN_1
    const/16 p0, 0x2a

	goto/32 :l_iAjxanLCLWCEbiCi_2

	nop

	:l_iQQRoHuedfOtpOdv_5
    int-to-double p0, p3

	goto/32 :l_IBODdknLTmlKumMB_6

	nop

	:l_WTqVylVhlWdCuNGA_7
	goto/32 :before_first_instruction

	:l_RubklFDzPLeqgVeS_4
    add-int p3, p2, p1

	goto/32 :l_iQQRoHuedfOtpOdv_5

	nop

	:l_ySKkvCPNSBcjWoQk_3
    mul-int p2, p0, p1

	goto/32 :l_RubklFDzPLeqgVeS_4

	nop

	:l_APktbFRCAxqZkPsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usxCXlKjvhFUTpZN_1

	nop

	:l_iAjxanLCLWCEbiCi_2
    const/16 p1, 0xd2

	goto/32 :l_ySKkvCPNSBcjWoQk_3

	nop

	:l_IBODdknLTmlKumMB_6
    return-void

	:after_last_instruction

	goto/32 :l_WTqVylVhlWdCuNGA_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nQcAcTwyGoZPPuVc_0

	nop

	:l_PwYwKDSbKwevuxQL_3
    mul-int p2, p0, p1

	goto/32 :l_BtzYNVOkDlwiKdOZ_4

	nop

	:l_BtzYNVOkDlwiKdOZ_4
    add-int p3, p2, p1

	goto/32 :l_IXFhvoOarrbnYqJJ_5

	nop

	:l_nQcAcTwyGoZPPuVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSkTaMTktxzATeJS_1

	nop

	:l_UDPJVDSdPXGwlfIM_7
	goto/32 :before_first_instruction

	:l_SCOetAmZAKrINxrk_6
    return-void

	:after_last_instruction

	goto/32 :l_UDPJVDSdPXGwlfIM_7

	nop

	:l_nWLFkbfaaCdzwHHI_2
    const/16 p1, 0xd2

	goto/32 :l_PwYwKDSbKwevuxQL_3

	nop

	:l_fSkTaMTktxzATeJS_1
    const/16 p0, 0x2a

	goto/32 :l_nWLFkbfaaCdzwHHI_2

	nop

	:l_IXFhvoOarrbnYqJJ_5
    int-to-double p0, p3

	goto/32 :l_SCOetAmZAKrINxrk_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_mTMcqxBmGfTGlINx_0

	nop

	:l_oTAxNretbicohMnM_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fburzBuafneFSZjv_26

	nop

	:l_TFqxHgnXekyzBTEw_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_tVoROWCUwqIVFMYk_18

	nop

	:l_fVywzldEyBVEBJam_9
	if-eqz v0, :gl_baDRwFzPKJUcoDNi

	goto/32 :cond_0

	:gl_baDRwFzPKJUcoDNi
	goto/32 :l_rSxtHvTNpeGRbzhL_10

	nop

	:l_fburzBuafneFSZjv_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RvmEniXLomeLBrQC_27

	nop

	:l_AailYlNRatQDTSck_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_wcpjxbPZKrIPiaGY_7

	nop

	:l_WOEQtMeUYDZYrLBQ_8
    const/4 v1, 0x0

	goto/32 :l_fVywzldEyBVEBJam_9

	nop

	:l_gMyxyMxQwuhkklWM_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_TFqxHgnXekyzBTEw_17

	nop

	:l_tVoROWCUwqIVFMYk_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rLBZNIZnhcZMIqmM_19

	nop

	:l_rLBZNIZnhcZMIqmM_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_btMnOKoIHtJuKajm_20

	nop

	:l_RZvwXkPHrmrPpdUd_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HNIFWVwsZSXvPTUA_32

	nop

	:l_XIahHtOqPvBmIZlM_3
	rem-int v0, v0, v1
	goto/32 :l_cMoCtrwZGxqrxWRv_4

	nop

	:l_HNIFWVwsZSXvPTUA_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LqBjapVPbqkGCWye_33

	nop

	:l_cMoCtrwZGxqrxWRv_4
	if-lez v0, :gl_WFfdiQvvmildkLJU

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_WFfdiQvvmildkLJU	goto/32 :l_qEqbEyBXHWtVFrOx_5

	nop

	:l_WUIpBPLpxcYIjwAS_1
	const v1, 6
	goto/32 :l_kzaYwsukovDpnUkT_2

	nop

	:l_KFSvLfGNZjkfDfmc_15
	if-eqz v0, :gl_CDDWthHbqrYBmPhj

	goto/32 :cond_1

	:gl_CDDWthHbqrYBmPhj
	goto/32 :l_gMyxyMxQwuhkklWM_16

	nop

	:l_ThbuXKBhKuURiTTi_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zKlBjCYBIRndfTZB_13

	nop

	:l_LqBjapVPbqkGCWye_33
    return-object v2

	:after_last_instruction

	goto/32 :l_wtSNnuSIrMRRVrTY_34

	nop

	:l_mTMcqxBmGfTGlINx_0
	const v0, 22
	goto/32 :l_WUIpBPLpxcYIjwAS_1

	nop

	:l_wcpjxbPZKrIPiaGY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_WOEQtMeUYDZYrLBQ_8

	nop

	:l_JeMklywusjRMIrAz_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MDkhBiuAOxpHDsBh_30

	nop

	:l_ttBJDQOzuniyUvLw_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_KFSvLfGNZjkfDfmc_15

	nop

	:l_paKDAgwMNrXJqJBO_21
	if-nez v1, :gl_ZTdmufeDhAddVcod

	goto/32 :cond_2

	:gl_ZTdmufeDhAddVcod
	goto/32 :l_qPNAjIqTChfWmuIP_22

	nop

	:l_qPNAjIqTChfWmuIP_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QDWarLxwuBgqIJoz_23

	nop

	:l_qEqbEyBXHWtVFrOx_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_AailYlNRatQDTSck_6

	nop

	:l_RvmEniXLomeLBrQC_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SaaGfODOrkmNKaBV_28

	nop

	:l_nruRhgvbVaQRteUh_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_oTAxNretbicohMnM_25

	nop

	:l_wtSNnuSIrMRRVrTY_34
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_OAPPfzbmKZhXJxET_35

	nop

	:l_kzaYwsukovDpnUkT_2
	add-int v0, v0, v1
	goto/32 :l_XIahHtOqPvBmIZlM_3

	nop

	:l_SaaGfODOrkmNKaBV_28
    const/16 v3, 0x23

	goto/32 :l_JeMklywusjRMIrAz_29

	nop

	:l_rSxtHvTNpeGRbzhL_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_xymfGdkxrFFODDOL_11

	nop

	:l_MDkhBiuAOxpHDsBh_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_RZvwXkPHrmrPpdUd_31

	nop

	:l_zKlBjCYBIRndfTZB_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ttBJDQOzuniyUvLw_14

	nop

	:l_btMnOKoIHtJuKajm_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_paKDAgwMNrXJqJBO_21

	nop

	:l_OAPPfzbmKZhXJxET_35
	goto/32 :EtmbVNJtXlvvoplU
	:l_QDWarLxwuBgqIJoz_23
	if-eqz v1, :gl_cWyOcFqIOLSwsgsD

	goto/32 :cond_3

	:gl_cWyOcFqIOLSwsgsD
    :cond_2
	goto/32 :l_nruRhgvbVaQRteUh_24

	nop

	:l_xymfGdkxrFFODDOL_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ThbuXKBhKuURiTTi_12

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_zipKSDxfzaroTqfQ_0

	nop

	:l_jwayWWVDtsJuMmyQ_2
    const/16 p1, 0xd2

	goto/32 :l_JschhoZFirAXwvGw_3

	nop

	:l_IUboVqnSeLxoRcpQ_7
	goto/32 :before_first_instruction

	:l_lFwVvSLwdHFuLNMd_1
    const/16 p0, 0x2a

	goto/32 :l_jwayWWVDtsJuMmyQ_2

	nop

	:l_JschhoZFirAXwvGw_3
    mul-int p2, p0, p1

	goto/32 :l_TUbYaVNCuSFtcFZR_4

	nop

	:l_OYEKDHJAhLzkBvlC_6
    return-void

	:after_last_instruction

	goto/32 :l_IUboVqnSeLxoRcpQ_7

	nop

	:l_eJNRZFHtrvtPcOzE_5
    int-to-double p0, p3

	goto/32 :l_OYEKDHJAhLzkBvlC_6

	nop

	:l_TUbYaVNCuSFtcFZR_4
    add-int p3, p2, p1

	goto/32 :l_eJNRZFHtrvtPcOzE_5

	nop

	:l_zipKSDxfzaroTqfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFwVvSLwdHFuLNMd_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_dHTJLiksAcxPHmug_0

	nop

	:l_eCDhxSJDqUciuoQU_2
    const/16 p1, 0xd2

	goto/32 :l_JfOfuDRfzLKSjuYi_3

	nop

	:l_oEZilPzJYAlbOdTI_4
    add-int p3, p2, p1

	goto/32 :l_buuRKwVmvVUpVwBJ_5

	nop

	:l_buuRKwVmvVUpVwBJ_5
    int-to-double p0, p3

	goto/32 :l_PSHWpEteeETYMeCy_6

	nop

	:l_JfOfuDRfzLKSjuYi_3
    mul-int p2, p0, p1

	goto/32 :l_oEZilPzJYAlbOdTI_4

	nop

	:l_dHTJLiksAcxPHmug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJuRNGOgqTqSvHtr_1

	nop

	:l_BJuRNGOgqTqSvHtr_1
    const/16 p0, 0x2a

	goto/32 :l_eCDhxSJDqUciuoQU_2

	nop

	:l_PSHWpEteeETYMeCy_6
    return-void

	:after_last_instruction

	goto/32 :l_bGgWikNHcgXzqegM_7

	nop

	:l_bGgWikNHcgXzqegM_7
	goto/32 :before_first_instruction

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_THldBvzSWGIdsyys_0

	nop

	:l_ImUrKhdEqXqmYEtN_4
    add-int p3, p2, p1

	goto/32 :l_ZrujfsyYLJTxcXiu_5

	nop

	:l_YwoeANpPtEqSfjnP_6
    return-void

	:after_last_instruction

	goto/32 :l_nKOvDRUwvEOkKnaw_7

	nop

	:l_nKOvDRUwvEOkKnaw_7
	goto/32 :before_first_instruction

	:l_THldBvzSWGIdsyys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSGuzwLMKbNpuxrr_1

	nop

	:l_ZrujfsyYLJTxcXiu_5
    int-to-double p0, p3

	goto/32 :l_YwoeANpPtEqSfjnP_6

	nop

	:l_XDLzaDhiCzgtXRrv_3
    mul-int p2, p0, p1

	goto/32 :l_ImUrKhdEqXqmYEtN_4

	nop

	:l_bCeyyNLtjlAUKZQV_2
    const/16 p1, 0xd2

	goto/32 :l_XDLzaDhiCzgtXRrv_3

	nop

	:l_uSGuzwLMKbNpuxrr_1
    const/16 p0, 0x2a

	goto/32 :l_bCeyyNLtjlAUKZQV_2

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_rJwhwlihotHftVyG_0

	nop

	:l_PfdpvFPweMgZwfVK_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WMkKiRvEVNlFUTwF_11

	nop

	:l_bmaVWuGyTGGWLGvg_3
	rem-int v0, v0, v1
	goto/32 :l_aVlMEOZnDfBLBOXu_4

	nop

	:l_rJwhwlihotHftVyG_0
	const v0, 28
	goto/32 :l_liwtDQPiJbdOqroM_1

	nop

	:l_kyPeuDdAAeMbAhSj_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_OeHvMRqqwPfggats_13

	nop

	:l_ZIWdnmvLwtvsJibj_15
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_VyGAZNbVedmeVaxT_16

	nop

	:l_OeHvMRqqwPfggats_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_LJJNUAaDctlTVhhH_14

	nop

	:l_lURBsuXcnEGiHBwo_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_gOcninLVasVREZvF_9

	nop

	:l_bamvYGCvdJpJZLZy_2
	add-int v0, v0, v1
	goto/32 :l_bmaVWuGyTGGWLGvg_3

	nop

	:l_BhMGzGRZmNUkHGCH_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_LpcuBWDuELQDjpJC_6

	nop

	:l_gOcninLVasVREZvF_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_PfdpvFPweMgZwfVK_10

	nop

	:l_VyGAZNbVedmeVaxT_16
	goto/32 :DnacJpBOBgYLenlA
	:l_LJJNUAaDctlTVhhH_14
    return v0

	:after_last_instruction

	goto/32 :l_ZIWdnmvLwtvsJibj_15

	nop

	:l_liwtDQPiJbdOqroM_1
	const v1, 25
	goto/32 :l_bamvYGCvdJpJZLZy_2

	nop

	:l_WMkKiRvEVNlFUTwF_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kyPeuDdAAeMbAhSj_12

	nop

	:l_LpcuBWDuELQDjpJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_gJwVPGzOFVWzFvcg_7

	nop

	:l_gJwVPGzOFVWzFvcg_7
    const/4 v0, 0x0

	goto/32 :l_lURBsuXcnEGiHBwo_8

	nop

	:l_aVlMEOZnDfBLBOXu_4
	if-lez v0, :gl_qElfhZXxWpFKkuhY

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_qElfhZXxWpFKkuhY	goto/32 :l_BhMGzGRZmNUkHGCH_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_PhCKteCIOGuUXQUo_0

	nop

	:l_ruDMPxqYNMCgXZDv_2
    const/16 p1, 0xd2

	goto/32 :l_RdZLrMldrzyTAJHl_3

	nop

	:l_pWWaveVVopkIjpBB_7
	goto/32 :before_first_instruction

	:l_XVerLEKpiLkbjGiU_5
    int-to-double p0, p3

	goto/32 :l_ngRcuJmJXvhwKiYR_6

	nop

	:l_PhCKteCIOGuUXQUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjtbOPjHmtbOoTdH_1

	nop

	:l_ngRcuJmJXvhwKiYR_6
    return-void

	:after_last_instruction

	goto/32 :l_pWWaveVVopkIjpBB_7

	nop

	:l_FslRjFXyWKwnSlbF_4
    add-int p3, p2, p1

	goto/32 :l_XVerLEKpiLkbjGiU_5

	nop

	:l_XjtbOPjHmtbOoTdH_1
    const/16 p0, 0x2a

	goto/32 :l_ruDMPxqYNMCgXZDv_2

	nop

	:l_RdZLrMldrzyTAJHl_3
    mul-int p2, p0, p1

	goto/32 :l_FslRjFXyWKwnSlbF_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hOQZpDiJgHBjyufT_0

	nop

	:l_xoeWJgRKXFsOItpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FJKdyyFJweTQMtGp_7

	nop

	:l_haSGxNZUzyFvgqIo_4
    add-int p3, p2, p1

	goto/32 :l_OTeligSkLMSmzLzD_5

	nop

	:l_hOQZpDiJgHBjyufT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlipOFgdBuylddcY_1

	nop

	:l_OTeligSkLMSmzLzD_5
    int-to-double p0, p3

	goto/32 :l_xoeWJgRKXFsOItpZ_6

	nop

	:l_hlipOFgdBuylddcY_1
    const/16 p0, 0x2a

	goto/32 :l_ActgUIBxqPSEWqtG_2

	nop

	:l_FJKdyyFJweTQMtGp_7
	goto/32 :before_first_instruction

	:l_ActgUIBxqPSEWqtG_2
    const/16 p1, 0xd2

	goto/32 :l_wBXmQtqVfHBCTbrR_3

	nop

	:l_wBXmQtqVfHBCTbrR_3
    mul-int p2, p0, p1

	goto/32 :l_haSGxNZUzyFvgqIo_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_MGSMcltaOpbbDHlQ_0

	nop

	:l_dosAbQfYwIKEoaGu_2
    const/16 p1, 0xd2

	goto/32 :l_OZnWaLbnYBVgUHNu_3

	nop

	:l_DmmTGUabNVCMlWiX_4
    add-int p3, p2, p1

	goto/32 :l_NrXLeVntuRlPRDeE_5

	nop

	:l_zDNXKvoHVHffVNQq_6
    return-void

	:after_last_instruction

	goto/32 :l_RFwCeaJBdSgFgJlU_7

	nop

	:l_OZnWaLbnYBVgUHNu_3
    mul-int p2, p0, p1

	goto/32 :l_DmmTGUabNVCMlWiX_4

	nop

	:l_jpdKJwrTVbTkYHaU_1
    const/16 p0, 0x2a

	goto/32 :l_dosAbQfYwIKEoaGu_2

	nop

	:l_MGSMcltaOpbbDHlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpdKJwrTVbTkYHaU_1

	nop

	:l_RFwCeaJBdSgFgJlU_7
	goto/32 :before_first_instruction

	:l_NrXLeVntuRlPRDeE_5
    int-to-double p0, p3

	goto/32 :l_zDNXKvoHVHffVNQq_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_nkntCRGMiCgjInHb_0

	nop

	:l_zlUaFxWIwREXmVZt_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LDfAHkmGXwYcVXLw_7

	nop

	:l_nkntCRGMiCgjInHb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_AQeWqfmFWWyAJSuM_1

	nop

	:l_LDfAHkmGXwYcVXLw_7
    return-object v0

	:after_last_instruction

	goto/32 :l_llNqialjkyOgtXLo_8

	nop

	:l_pWOHNfBZfJOWncqo_5
    const/4 v0, 0x0

	goto/32 :l_zlUaFxWIwREXmVZt_6

	nop

	:l_llNqialjkyOgtXLo_8
	goto/32 :before_first_instruction

	:l_ZWCDtrUXdEHHXNOn_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EJDZrgVHvtBZuIRg_4

	nop

	:l_EJDZrgVHvtBZuIRg_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_pWOHNfBZfJOWncqo_5

	nop

	:l_soTcbzeeqDgHPzHZ_2
	if-eqz v0, :gl_MdsEFXDbFMUuRxqV

	goto/32 :cond_0

	:gl_MdsEFXDbFMUuRxqV
	goto/32 :l_ZWCDtrUXdEHHXNOn_3

	nop

	:l_AQeWqfmFWWyAJSuM_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_soTcbzeeqDgHPzHZ_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_tqBfHNkjQYjtQenQ_0

	nop

	:l_oHifPDjYKLbBqvqb_5
    int-to-double p0, p3

	goto/32 :l_yTsJjryufZymQjVY_6

	nop

	:l_yTsJjryufZymQjVY_6
    return-void

	:after_last_instruction

	goto/32 :l_HPTcCbvAyhqHdsDE_7

	nop

	:l_HPTcCbvAyhqHdsDE_7
	goto/32 :before_first_instruction

	:l_elhyPRQUTEayDFAW_3
    mul-int p2, p0, p1

	goto/32 :l_PhVttPBkKDxyhGMN_4

	nop

	:l_XADIFbglUgSoIzCB_1
    const/16 p0, 0x2a

	goto/32 :l_iQeXAJunohFGPUhe_2

	nop

	:l_iQeXAJunohFGPUhe_2
    const/16 p1, 0xd2

	goto/32 :l_elhyPRQUTEayDFAW_3

	nop

	:l_PhVttPBkKDxyhGMN_4
    add-int p3, p2, p1

	goto/32 :l_oHifPDjYKLbBqvqb_5

	nop

	:l_tqBfHNkjQYjtQenQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XADIFbglUgSoIzCB_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_pROtTmHooLhagFvT_0

	nop

	:l_rbmaXjUiMgwWoqWY_6
    return-void

	:after_last_instruction

	goto/32 :l_RYmQOJVKbSMfxXri_7

	nop

	:l_bjQIJULJgAkIvGXN_5
    int-to-double p0, p3

	goto/32 :l_rbmaXjUiMgwWoqWY_6

	nop

	:l_OcyBXBUxFLMVTiGm_1
    const/16 p0, 0x2a

	goto/32 :l_PtbqKhLoijBzmTEI_2

	nop

	:l_PtbqKhLoijBzmTEI_2
    const/16 p1, 0xd2

	goto/32 :l_cZneZOUsbFzVvRLF_3

	nop

	:l_RYmQOJVKbSMfxXri_7
	goto/32 :before_first_instruction

	:l_cZneZOUsbFzVvRLF_3
    mul-int p2, p0, p1

	goto/32 :l_eZDDLcptQBrGsHhd_4

	nop

	:l_eZDDLcptQBrGsHhd_4
    add-int p3, p2, p1

	goto/32 :l_bjQIJULJgAkIvGXN_5

	nop

	:l_pROtTmHooLhagFvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcyBXBUxFLMVTiGm_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_rQcCCdwNBAoTyVyH_0

	nop

	:l_rqbuLJrdlHvLanOK_4
    add-int p3, p2, p1

	goto/32 :l_irbGEGnYUqbZPsgo_5

	nop

	:l_lZCMzavfHKTfcvQO_2
    const/16 p1, 0xd2

	goto/32 :l_mrSXgSocPEzLpYDX_3

	nop

	:l_rQcCCdwNBAoTyVyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKSSURuXRCEDBMCY_1

	nop

	:l_AQVHOXMYLqsOHZVM_6
    return-void

	:after_last_instruction

	goto/32 :l_AJmjaSJsWinqhSuq_7

	nop

	:l_mrSXgSocPEzLpYDX_3
    mul-int p2, p0, p1

	goto/32 :l_rqbuLJrdlHvLanOK_4

	nop

	:l_AJmjaSJsWinqhSuq_7
	goto/32 :before_first_instruction

	:l_irbGEGnYUqbZPsgo_5
    int-to-double p0, p3

	goto/32 :l_AQVHOXMYLqsOHZVM_6

	nop

	:l_xKSSURuXRCEDBMCY_1
    const/16 p0, 0x2a

	goto/32 :l_lZCMzavfHKTfcvQO_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_kGVIoSGXBodkElZv_0

	nop

	:l_muzLcJoxGuxgkKwR_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_JxTwvtMIzICzuCXt_13

	nop

	:l_VBGSMYEKVsnuxAzD_1
	const v1, 5
	goto/32 :l_blQPlRiwbeOEPxgs_2

	nop

	:l_VsFyHRdvqKIRdoAx_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_qjpXDDLOUkGZAlJN_11

	nop

	:l_PPRfPuHwWfebiAUW_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_YUpJdhOHAGTbRTIp_16

	nop

	:l_xErPJbIhmFXQPmPK_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_kGLPpuTZqkgUfYQP_21

	nop

	:l_VZeYoZjTPteuHDPM_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VsFyHRdvqKIRdoAx_10

	nop

	:l_tTdUiBVgsfDrHvIL_31
    return-object v2

	:after_last_instruction

	goto/32 :l_vFzXutBgfDEAeZrY_32

	nop

	:l_ZllbAzsBIlvfgglV_18
    goto :goto_0

    :cond_0
	goto/32 :l_adANaZrlVyUqNOaN_19

	nop

	:l_vFzXutBgfDEAeZrY_32
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_PowdQeNwtwmqkWVr_33

	nop

	:l_FWQMMClnKTSbrAgz_4
	if-lez v0, :gl_hYMwzOUZfNjUfFtc

	goto/32 :XjivjAyeVDpWMwgq

	:gl_hYMwzOUZfNjUfFtc	goto/32 :l_nQlrNFuQWnDhYVWm_5

	nop

	:l_cyYyaJYLdZIiybnY_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jDVTxeygrZTcLqJI_28

	nop

	:l_CWGTawtwIOKQioYP_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vFGliPuFWyqBBxZZ_24

	nop

	:l_kGLPpuTZqkgUfYQP_21
	if-ne v0, v2, :gl_doUPIeeFNrKDenwM

	goto/32 :cond_1

	:gl_doUPIeeFNrKDenwM
	goto/32 :l_pMCvZycOqhyYZAqO_22

	nop

	:l_WcPQBbwUPGgoEgXV_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_cyYyaJYLdZIiybnY_27

	nop

	:l_blQPlRiwbeOEPxgs_2
	add-int v0, v0, v1
	goto/32 :l_nwrFHrvFZPlUCkWp_3

	nop

	:l_vFGliPuFWyqBBxZZ_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_xnfnFElSbYLHhDMG_25

	nop

	:l_nQlrNFuQWnDhYVWm_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_MRRLonKOVoJSVrRS_6

	nop

	:l_xnfnFElSbYLHhDMG_25
	if-eqz v2, :gl_vIBGEpRYfzqNxSZM

	goto/32 :cond_1

	:gl_vIBGEpRYfzqNxSZM
    .line 22
	goto/32 :l_WcPQBbwUPGgoEgXV_26

	nop

	:l_jDVTxeygrZTcLqJI_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_UfDAmsrmJkkAINQM_29

	nop

	:l_MRRLonKOVoJSVrRS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_vRPWJxLwMikSYMMs_7

	nop

	:l_nwrFHrvFZPlUCkWp_3
	rem-int v0, v0, v1
	goto/32 :l_FWQMMClnKTSbrAgz_4

	nop

	:l_JxTwvtMIzICzuCXt_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_HpogvYYkZzzqRPBt_14

	nop

	:l_PowdQeNwtwmqkWVr_33
	goto/32 :tslBCluISlpmewXc
	:l_qjpXDDLOUkGZAlJN_11
	if-nez v1, :gl_hxRwiIydSyddKMSn

	goto/32 :cond_0

	:gl_hxRwiIydSyddKMSn
	goto/32 :l_muzLcJoxGuxgkKwR_12

	nop

	:l_ofqBKzdAKYEoeRUO_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ZllbAzsBIlvfgglV_18

	nop

	:l_pMCvZycOqhyYZAqO_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_CWGTawtwIOKQioYP_23

	nop

	:l_YUpJdhOHAGTbRTIp_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ofqBKzdAKYEoeRUO_17

	nop

	:l_HpogvYYkZzzqRPBt_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_PPRfPuHwWfebiAUW_15

	nop

	:l_vRPWJxLwMikSYMMs_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_MoVvdaeYIMDYyprC_8

	nop

	:l_MoVvdaeYIMDYyprC_8
    const/4 v1, 0x1

	goto/32 :l_VZeYoZjTPteuHDPM_9

	nop

	:l_kGVIoSGXBodkElZv_0
	const v0, 30
	goto/32 :l_VBGSMYEKVsnuxAzD_1

	nop

	:l_UfDAmsrmJkkAINQM_29
    goto :goto_1

    :cond_1
	goto/32 :l_eUAPyWOikgEriArW_30

	nop

	:l_eUAPyWOikgEriArW_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_tTdUiBVgsfDrHvIL_31

	nop

	:l_adANaZrlVyUqNOaN_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_xErPJbIhmFXQPmPK_20

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_hVsgxneiXaGjqjKs_0

	nop

	:l_fhmdKpueOCsJAyaO_5
    int-to-double p0, p3

	goto/32 :l_cveosFmWMOUYZUhY_6

	nop

	:l_fNmWXLDHFmWXXyqz_2
    const/16 p1, 0xd2

	goto/32 :l_dTYPtiXqSVQpXfMx_3

	nop

	:l_DROKFozHFNRqJZAQ_7
	goto/32 :before_first_instruction

	:l_jPxtOnKInVFTXeuP_1
    const/16 p0, 0x2a

	goto/32 :l_fNmWXLDHFmWXXyqz_2

	nop

	:l_XyQxPonjPiBVHRCE_4
    add-int p3, p2, p1

	goto/32 :l_fhmdKpueOCsJAyaO_5

	nop

	:l_hVsgxneiXaGjqjKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPxtOnKInVFTXeuP_1

	nop

	:l_dTYPtiXqSVQpXfMx_3
    mul-int p2, p0, p1

	goto/32 :l_XyQxPonjPiBVHRCE_4

	nop

	:l_cveosFmWMOUYZUhY_6
    return-void

	:after_last_instruction

	goto/32 :l_DROKFozHFNRqJZAQ_7

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_vmqlSHMJQHkdonPu_0

	nop

	:l_vmqlSHMJQHkdonPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDusERaoYpPcutsO_1

	nop

	:l_XdGbxkwARvXeYRAB_2
    const/16 p1, 0xd2

	goto/32 :l_PmMyowdBLMMgpkkw_3

	nop

	:l_NQpQcqXTRRdDPkqK_6
    return-void

	:after_last_instruction

	goto/32 :l_nAykFsTsoSwIwspf_7

	nop

	:l_nAykFsTsoSwIwspf_7
	goto/32 :before_first_instruction

	:l_RDusERaoYpPcutsO_1
    const/16 p0, 0x2a

	goto/32 :l_XdGbxkwARvXeYRAB_2

	nop

	:l_qsJxDFYDtAZQBneU_5
    int-to-double p0, p3

	goto/32 :l_NQpQcqXTRRdDPkqK_6

	nop

	:l_SZaaKERJwBQlMjOm_4
    add-int p3, p2, p1

	goto/32 :l_qsJxDFYDtAZQBneU_5

	nop

	:l_PmMyowdBLMMgpkkw_3
    mul-int p2, p0, p1

	goto/32 :l_SZaaKERJwBQlMjOm_4

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_RJRsssrmDXDnSHKK_0

	nop

	:l_RJRsssrmDXDnSHKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGquAKoLvGRUOezf_1

	nop

	:l_YQbGDcBDRLYXNLuV_3
    mul-int p2, p0, p1

	goto/32 :l_lylwhlBUnGYxHgnS_4

	nop

	:l_BGquAKoLvGRUOezf_1
    const/16 p0, 0x2a

	goto/32 :l_NNCuDtVswZafUliA_2

	nop

	:l_ikpncvzYGJyDOPZP_6
    return-void

	:after_last_instruction

	goto/32 :l_igNiFlbUYnjWiSXx_7

	nop

	:l_igNiFlbUYnjWiSXx_7
	goto/32 :before_first_instruction

	:l_lylwhlBUnGYxHgnS_4
    add-int p3, p2, p1

	goto/32 :l_kHPHzNtwxzxdlvta_5

	nop

	:l_kHPHzNtwxzxdlvta_5
    int-to-double p0, p3

	goto/32 :l_ikpncvzYGJyDOPZP_6

	nop

	:l_NNCuDtVswZafUliA_2
    const/16 p1, 0xd2

	goto/32 :l_YQbGDcBDRLYXNLuV_3

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_LjJvQDEDotqDfMjv_0

	nop

	:l_NEnyFNJqKInRgtPw_21
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_vJxHwIXtNOJlaxOa_22

	nop

	:l_UGHTyhZDfXmoDzKE_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_OrwDbcjDhjmlmTrg_19

	nop

	:l_OrwDbcjDhjmlmTrg_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_eojFWBubrYBdWjkZ_20

	nop

	:l_eojFWBubrYBdWjkZ_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NEnyFNJqKInRgtPw_21

	nop

	:l_zlfMlvHwfYowWPEI_17
    move-object v1, v0

	goto/32 :l_UGHTyhZDfXmoDzKE_18

	nop

	:l_byMDQrEFxaDdqTSJ_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_gguTMVUMcoiyReTA_13

	nop

	:l_hpCpuahnJGDLhTGM_16
	if-nez v1, :gl_GUUpxnjPIuyPUeMZ

	goto/32 :cond_2

	:gl_GUUpxnjPIuyPUeMZ
	goto/32 :l_zlfMlvHwfYowWPEI_17

	nop

	:l_KVslWWjLRCZohFHO_1
	const v1, 18
	goto/32 :l_gvEXkVVMQSfUtJur_2

	nop

	:l_bHUltFeSYNtCPjOP_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_sEqIinfkFXczohEm_6

	nop

	:l_HujzkiDOQrGWPGRC_3
	rem-int v0, v0, v1
	goto/32 :l_eBsPOWyApABLoYLX_4

	nop

	:l_EgfUAugLJAnKfYLm_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_crledOzkfphsuKYS_15

	nop

	:l_LdXPhNdxgEqqYtof_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_BnlwqQGWCyYhpdcn_8

	nop

	:l_LjJvQDEDotqDfMjv_0
	const v0, 26
	goto/32 :l_KVslWWjLRCZohFHO_1

	nop

	:l_crledOzkfphsuKYS_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_hpCpuahnJGDLhTGM_16

	nop

	:l_gvEXkVVMQSfUtJur_2
	add-int v0, v0, v1
	goto/32 :l_HujzkiDOQrGWPGRC_3

	nop

	:l_sEqIinfkFXczohEm_6
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
	goto/32 :l_LdXPhNdxgEqqYtof_7

	nop

	:l_UbaybirPeNGbeYrh_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_byMDQrEFxaDdqTSJ_12

	nop

	:l_vJxHwIXtNOJlaxOa_22
	goto/32 :rymjdQbqIRFYqYhy
	:l_UfJaLRMKWMDJhmGq_9
    const/4 v2, 0x0

	goto/32 :l_aBCCusfzkEjMYRrL_10

	nop

	:l_eBsPOWyApABLoYLX_4
	if-lez v0, :gl_iIizpPHBwCfumPnK

	goto/32 :shpefSDqrqyVvaxX

	:gl_iIizpPHBwCfumPnK	goto/32 :l_bHUltFeSYNtCPjOP_5

	nop

	:l_gguTMVUMcoiyReTA_13
	if-eqz v0, :gl_dTuYfNhTuqULlrji

	goto/32 :cond_1

	:gl_dTuYfNhTuqULlrji
	goto/32 :l_EgfUAugLJAnKfYLm_14

	nop

	:l_BnlwqQGWCyYhpdcn_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_UfJaLRMKWMDJhmGq_9

	nop

	:l_aBCCusfzkEjMYRrL_10
	if-nez v1, :gl_HouOfbwJaJzIifHh

	goto/32 :cond_0

	:gl_HouOfbwJaJzIifHh
	goto/32 :l_UbaybirPeNGbeYrh_11

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_CLJoWoCAVXBrImyV_0

	nop

	:l_sjtKvageTyJPSpBq_7
	goto/32 :before_first_instruction

	:l_pkcwYDuvAgCEmUdV_6
    return-void

	:after_last_instruction

	goto/32 :l_sjtKvageTyJPSpBq_7

	nop

	:l_CLJoWoCAVXBrImyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxTkaTKCuglYNpIV_1

	nop

	:l_SxTkaTKCuglYNpIV_1
    const/16 p0, 0x2a

	goto/32 :l_lszELFjdlxZzCHdG_2

	nop

	:l_zhGKFhWBahJlZAkU_3
    mul-int p2, p0, p1

	goto/32 :l_KIUQuxAgyOSNKLHB_4

	nop

	:l_KIUQuxAgyOSNKLHB_4
    add-int p3, p2, p1

	goto/32 :l_rbCWDKstKNYlmLdT_5

	nop

	:l_lszELFjdlxZzCHdG_2
    const/16 p1, 0xd2

	goto/32 :l_zhGKFhWBahJlZAkU_3

	nop

	:l_rbCWDKstKNYlmLdT_5
    int-to-double p0, p3

	goto/32 :l_pkcwYDuvAgCEmUdV_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_ysVEteTgaiauhzHq_0

	nop

	:l_uQJLhusSdaCwCHXw_3
    mul-int p2, p0, p1

	goto/32 :l_XnILlbpJJUwBWkaA_4

	nop

	:l_yLQIXOXCtClBPXoz_1
    const/16 p0, 0x2a

	goto/32 :l_BEufHnGcDECFBXLb_2

	nop

	:l_XnILlbpJJUwBWkaA_4
    add-int p3, p2, p1

	goto/32 :l_uXpuVHypabMypMEU_5

	nop

	:l_nTmXmzVKJNLPzsDt_7
	goto/32 :before_first_instruction

	:l_BEufHnGcDECFBXLb_2
    const/16 p1, 0xd2

	goto/32 :l_uQJLhusSdaCwCHXw_3

	nop

	:l_ePtCwpYSTzJuNQBf_6
    return-void

	:after_last_instruction

	goto/32 :l_nTmXmzVKJNLPzsDt_7

	nop

	:l_uXpuVHypabMypMEU_5
    int-to-double p0, p3

	goto/32 :l_ePtCwpYSTzJuNQBf_6

	nop

	:l_ysVEteTgaiauhzHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLQIXOXCtClBPXoz_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_jnBjnIgNoNnkVUfC_0

	nop

	:l_dtforQLEdlCZWyft_1
    const/16 p0, 0x2a

	goto/32 :l_KprmwDpJCAaqXzpz_2

	nop

	:l_LFcJYzzsNKrTGgSG_4
    add-int p3, p2, p1

	goto/32 :l_TYqofzAaLgPETWYB_5

	nop

	:l_KprmwDpJCAaqXzpz_2
    const/16 p1, 0xd2

	goto/32 :l_FdnENmOPilZBVQLN_3

	nop

	:l_gzHmvBLTIvgXgxfY_7
	goto/32 :before_first_instruction

	:l_FdnENmOPilZBVQLN_3
    mul-int p2, p0, p1

	goto/32 :l_LFcJYzzsNKrTGgSG_4

	nop

	:l_PvEvYchGJKygluey_6
    return-void

	:after_last_instruction

	goto/32 :l_gzHmvBLTIvgXgxfY_7

	nop

	:l_jnBjnIgNoNnkVUfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtforQLEdlCZWyft_1

	nop

	:l_TYqofzAaLgPETWYB_5
    int-to-double p0, p3

	goto/32 :l_PvEvYchGJKygluey_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_ClgCFfOWzMxMVgds_0

	nop

	:l_ClgCFfOWzMxMVgds_0
	const v0, 7
	goto/32 :l_zZMmMylpUZSlmKMz_1

	nop

	:l_OQhCGEFWUYWQLSGm_15
    const/4 v0, 0x1

	goto/32 :l_KZscFWAHWDWNKLQH_16

	nop

	:l_tMBjhyRpLUjdzHsS_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_hODUjxkhZtCDcaFe_6

	nop

	:l_dkAPFjOKutFuaFEe_25
    return-object v1

	:after_last_instruction

	goto/32 :l_YkwstiWoTrMbkMHD_26

	nop

	:l_hxKIiJDvIczVIvAt_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_osxxBYuatwIKtMWU_14

	nop

	:l_MXloNpocmpnfhFEt_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_IsjsxzKIeKYesctU_18

	nop

	:l_osxxBYuatwIKtMWU_14
	if-nez v0, :gl_VVuRVTdFjmiUNMNo

	goto/32 :cond_1

	:gl_VVuRVTdFjmiUNMNo
	goto/32 :l_OQhCGEFWUYWQLSGm_15

	nop

	:l_AwCbgQjuwCAGMJvN_23
	if-nez v1, :gl_bmcVxqmraxwUeykl

	goto/32 :cond_3

	:gl_bmcVxqmraxwUeykl
	goto/32 :l_ohrDjvwfXnmuRwbP_24

	nop

	:l_exTyIbUzjQlYLzOv_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hxKIiJDvIczVIvAt_13

	nop

	:l_vEcvSNtOvTxgQjME_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_DFbAZZaDAbuvXodP_20

	nop

	:l_DFbAZZaDAbuvXodP_20
    move-object v1, p0

	goto/32 :l_WBSKheYBOYTnxobQ_21

	nop

	:l_fRvDBzAJsAcBXeHo_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_exTyIbUzjQlYLzOv_12

	nop

	:l_WBSKheYBOYTnxobQ_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gtwnGNMmnHqjIEvd_22

	nop

	:l_HpChnxtWujUMqtkg_8
    const/4 v1, 0x0

	goto/32 :l_dLGlsPsXbTFkBPQW_9

	nop

	:l_fqCzhsgQeSXSGmFl_4
	if-lez v0, :gl_GQbObWhtDTUpjNZL

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_GQbObWhtDTUpjNZL	goto/32 :l_tMBjhyRpLUjdzHsS_5

	nop

	:l_FPcMQAesJQWPcfiA_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HpChnxtWujUMqtkg_8

	nop

	:l_gtwnGNMmnHqjIEvd_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_AwCbgQjuwCAGMJvN_23

	nop

	:l_faATsMTlvRamGEwD_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_fRvDBzAJsAcBXeHo_11

	nop

	:l_YkwstiWoTrMbkMHD_26
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_LhsVkVZZeVZTRIAz_27

	nop

	:l_hODUjxkhZtCDcaFe_6
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
	goto/32 :l_FPcMQAesJQWPcfiA_7

	nop

	:l_ohrDjvwfXnmuRwbP_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_dkAPFjOKutFuaFEe_25

	nop

	:l_KZscFWAHWDWNKLQH_16
    goto :goto_0

    :cond_1
	goto/32 :l_MXloNpocmpnfhFEt_17

	nop

	:l_LhsVkVZZeVZTRIAz_27
	goto/32 :KDgCPpMKhUtIoOvS
	:l_IsjsxzKIeKYesctU_18
	if-eqz v0, :gl_khiRVIvSvJeMlinf

	goto/32 :cond_2

	:gl_khiRVIvSvJeMlinf
	goto/32 :l_vEcvSNtOvTxgQjME_19

	nop

	:l_dLGlsPsXbTFkBPQW_9
	if-eqz v0, :gl_HRIOirLCRkJRPWid

	goto/32 :cond_0

	:gl_HRIOirLCRkJRPWid
	goto/32 :l_faATsMTlvRamGEwD_10

	nop

	:l_zZMmMylpUZSlmKMz_1
	const v1, 15
	goto/32 :l_UZlGeMEcbHgUeGzI_2

	nop

	:l_sSTsqDBntkfkyozG_3
	rem-int v0, v0, v1
	goto/32 :l_fqCzhsgQeSXSGmFl_4

	nop

	:l_UZlGeMEcbHgUeGzI_2
	add-int v0, v0, v1
	goto/32 :l_sSTsqDBntkfkyozG_3

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_mobKTwGdxtszkkib_0

	nop

	:l_HsEVFcJTRSIHTCHh_7
	goto/32 :before_first_instruction

	:l_mobKTwGdxtszkkib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQnTCnKaojoKLTcu_1

	nop

	:l_QnWsrdYaVOTlyybm_5
    int-to-double p0, p3

	goto/32 :l_YMTqfrKiHYjQkYxo_6

	nop

	:l_NPeBeuLBcpAEgBaK_3
    mul-int p2, p0, p1

	goto/32 :l_FKplbUhUpolPrXEl_4

	nop

	:l_HQnTCnKaojoKLTcu_1
    const/16 p0, 0x2a

	goto/32 :l_oIZbixwuzuMuzMgu_2

	nop

	:l_oIZbixwuzuMuzMgu_2
    const/16 p1, 0xd2

	goto/32 :l_NPeBeuLBcpAEgBaK_3

	nop

	:l_FKplbUhUpolPrXEl_4
    add-int p3, p2, p1

	goto/32 :l_QnWsrdYaVOTlyybm_5

	nop

	:l_YMTqfrKiHYjQkYxo_6
    return-void

	:after_last_instruction

	goto/32 :l_HsEVFcJTRSIHTCHh_7

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_qwemvzqbCxSxrKzp_0

	nop

	:l_CbUHwTAFuzFJVZKr_1
    const/16 p0, 0x2a

	goto/32 :l_wyNIZIdFbMAMzSsO_2

	nop

	:l_wyNIZIdFbMAMzSsO_2
    const/16 p1, 0xd2

	goto/32 :l_TEZCSxjhgPaJWZyL_3

	nop

	:l_mZNvpFTKKkqgPFtc_6
    return-void

	:after_last_instruction

	goto/32 :l_qelJbLfBBHuosYqg_7

	nop

	:l_QtrsusKhOMFtrafd_4
    add-int p3, p2, p1

	goto/32 :l_cylXXMShikXRWVAZ_5

	nop

	:l_qwemvzqbCxSxrKzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbUHwTAFuzFJVZKr_1

	nop

	:l_qelJbLfBBHuosYqg_7
	goto/32 :before_first_instruction

	:l_cylXXMShikXRWVAZ_5
    int-to-double p0, p3

	goto/32 :l_mZNvpFTKKkqgPFtc_6

	nop

	:l_TEZCSxjhgPaJWZyL_3
    mul-int p2, p0, p1

	goto/32 :l_QtrsusKhOMFtrafd_4

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_zFYmXSqJzuxaEOdn_0

	nop

	:l_zFYmXSqJzuxaEOdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caPABYAHdJsiwpqy_1

	nop

	:l_yZcTtAyUunpNmhgy_7
	goto/32 :before_first_instruction

	:l_UZVtyVbriyRAcjcr_2
    const/16 p1, 0xd2

	goto/32 :l_puaUPGDdWcuuqset_3

	nop

	:l_DbLhRNyMWUagghIO_5
    int-to-double p0, p3

	goto/32 :l_nuiHfEMHjjaIYiwX_6

	nop

	:l_nuiHfEMHjjaIYiwX_6
    return-void

	:after_last_instruction

	goto/32 :l_yZcTtAyUunpNmhgy_7

	nop

	:l_caPABYAHdJsiwpqy_1
    const/16 p0, 0x2a

	goto/32 :l_UZVtyVbriyRAcjcr_2

	nop

	:l_puaUPGDdWcuuqset_3
    mul-int p2, p0, p1

	goto/32 :l_FjeTkJvzkIbXTuxv_4

	nop

	:l_FjeTkJvzkIbXTuxv_4
    add-int p3, p2, p1

	goto/32 :l_DbLhRNyMWUagghIO_5

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FxjoRGdVXyLwnONp_0

	nop

	:l_rYCKXdMaoNeUKnLQ_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_xqZbsBBmuSfTCEEj_26

	nop

	:l_MYSPOMOzszrhCyJv_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_BNSStCyCHgsgVUns_14

	nop

	:l_JcOwtIpZxcnbfrxH_31
    throw v5

	:after_last_instruction

	goto/32 :l_EVsdvGgUrhbcBczO_32

	nop

	:l_rkZcOFuCXBmmSRFt_6
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

	goto/32 :l_PtrFwLSKanJlFEPM_7

	nop

	:l_RWLLhuYItQQKPVRL_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_FFrRInAgCbzuAghE_19

	nop

	:l_uZoKYwRynwrqmuhP_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_dUyyBWiMwqsuYUeh_28

	nop

	:l_XgexZuKuxpMsQUJP_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_MYSPOMOzszrhCyJv_13

	nop

	:l_azFsswDYuUTbFfzt_33
	goto/32 :tQLwFURFgMxriVNj
	:l_ojThJKwLYHyskFWG_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_rYCKXdMaoNeUKnLQ_25

	nop

	:l_OOiNdVjjUMVlkCOV_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_DRbiSQhpRtDhuKwu_23

	nop

	:l_FFrRInAgCbzuAghE_19
	if-nez v3, :gl_ViEFDvXbSoWymKfi

	goto/32 :cond_1

	:gl_ViEFDvXbSoWymKfi
	goto/32 :l_SUlHZUlWvOFTwiOP_20

	nop

	:l_dVWyCFNxiFRPQapQ_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JcOwtIpZxcnbfrxH_31

	nop

	:l_aFwUCEdIgnsCevjf_11
	if-ne v2, v3, :gl_uMzVEGqXVNEDpItI

	goto/32 :cond_0

	:gl_uMzVEGqXVNEDpItI
    .line 111
	goto/32 :l_XgexZuKuxpMsQUJP_12

	nop

	:l_SUlHZUlWvOFTwiOP_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_LeSLbJMieTkLMlJK_21

	nop

	:l_yxKlQzWllwqPbDUc_4
	if-lez v0, :gl_uHOSCZHyQTuLfBuh

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_uHOSCZHyQTuLfBuh	goto/32 :l_KyrjYsAFOHExUEfc_5

	nop

	:l_xqZbsBBmuSfTCEEj_26
	if-nez v3, :gl_DqONLEChBEJKTWwJ

	goto/32 :cond_3

	:gl_DqONLEChBEJKTWwJ
	goto/32 :l_uZoKYwRynwrqmuhP_27

	nop

	:l_EVsdvGgUrhbcBczO_32
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_azFsswDYuUTbFfzt_33

	nop

	:l_iupFmgcWCYuxGTqc_3
	rem-int v0, v0, v1
	goto/32 :l_yxKlQzWllwqPbDUc_4

	nop

	:l_hRPJOhFaUDYeWgjk_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RWLLhuYItQQKPVRL_18

	nop

	:l_qFLywVydXDrBjkSb_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_dVWyCFNxiFRPQapQ_30

	nop

	:l_tYxykZHFFFpfarPI_1
	const v1, 2
	goto/32 :l_szftXgDmnheczNsd_2

	nop

	:l_PduJKnjHYyBlujQL_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_rJNWeHzisRvKxQYU_10

	nop

	:l_DRbiSQhpRtDhuKwu_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_ojThJKwLYHyskFWG_24

	nop

	:l_dUyyBWiMwqsuYUeh_28
	if-nez v6, :gl_OuSyhOrxSsvzlFdX

	goto/32 :cond_4

	:gl_OuSyhOrxSsvzlFdX
    .line 119
    :cond_3
	goto/32 :l_qFLywVydXDrBjkSb_29

	nop

	:l_KyrjYsAFOHExUEfc_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_rkZcOFuCXBmmSRFt_6

	nop

	:l_FxjoRGdVXyLwnONp_0
	const v0, 2
	goto/32 :l_tYxykZHFFFpfarPI_1

	nop

	:l_YJcAQeaCbjCiefON_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_hRPJOhFaUDYeWgjk_17

	nop

	:l_LeSLbJMieTkLMlJK_21
	if-nez v6, :gl_GWJLGamiuwFWYDKu

	goto/32 :cond_2

	:gl_GWJLGamiuwFWYDKu
    .line 119
    :cond_1
	goto/32 :l_OOiNdVjjUMVlkCOV_22

	nop

	:l_BNSStCyCHgsgVUns_14
    const/4 v3, 0x0

	goto/32 :l_VlqmQhQMwxLyqtTc_15

	nop

	:l_szftXgDmnheczNsd_2
	add-int v0, v0, v1
	goto/32 :l_iupFmgcWCYuxGTqc_3

	nop

	:l_VlqmQhQMwxLyqtTc_15
    move-object v4, v3

	goto/32 :l_YJcAQeaCbjCiefON_16

	nop

	:l_PtrFwLSKanJlFEPM_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_WaFfNbbuaQyDEtyZ_8

	nop

	:l_WaFfNbbuaQyDEtyZ_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PduJKnjHYyBlujQL_9

	nop

	:l_rJNWeHzisRvKxQYU_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aFwUCEdIgnsCevjf_11

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_ENZgQhWFkdFnDEVi_0

	nop

	:l_reLUiKQdoLwZannF_7
	goto/32 :before_first_instruction

	:l_FTlUVEeqELYhUwiy_5
    int-to-double p0, p3

	goto/32 :l_AaDuDZzfaowunPOE_6

	nop

	:l_exosHdfDpVeFyXJO_4
    add-int p3, p2, p1

	goto/32 :l_FTlUVEeqELYhUwiy_5

	nop

	:l_uixEhOzqQBAtfJUU_1
    const/16 p0, 0x2a

	goto/32 :l_mWpKHcdRKtyeUsMt_2

	nop

	:l_ENZgQhWFkdFnDEVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uixEhOzqQBAtfJUU_1

	nop

	:l_mWpKHcdRKtyeUsMt_2
    const/16 p1, 0xd2

	goto/32 :l_aNwRshfiDIniHDiQ_3

	nop

	:l_AaDuDZzfaowunPOE_6
    return-void

	:after_last_instruction

	goto/32 :l_reLUiKQdoLwZannF_7

	nop

	:l_aNwRshfiDIniHDiQ_3
    mul-int p2, p0, p1

	goto/32 :l_exosHdfDpVeFyXJO_4

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_WouxvzLdaAwkGvEf_0

	nop

	:l_aTRNFdyMQVtmVfcu_4
    add-int p3, p2, p1

	goto/32 :l_LeUTwdpscZJHmqEK_5

	nop

	:l_qczmETZVcyEwYQrL_6
    return-void

	:after_last_instruction

	goto/32 :l_iMxofzfxZPCDGztD_7

	nop

	:l_SrvmOPflnwDaCLnU_1
    const/16 p0, 0x2a

	goto/32 :l_lUEKURoeLINZYOTf_2

	nop

	:l_LeUTwdpscZJHmqEK_5
    int-to-double p0, p3

	goto/32 :l_qczmETZVcyEwYQrL_6

	nop

	:l_jDbJOMxJhYsYNrMp_3
    mul-int p2, p0, p1

	goto/32 :l_aTRNFdyMQVtmVfcu_4

	nop

	:l_lUEKURoeLINZYOTf_2
    const/16 p1, 0xd2

	goto/32 :l_jDbJOMxJhYsYNrMp_3

	nop

	:l_WouxvzLdaAwkGvEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrvmOPflnwDaCLnU_1

	nop

	:l_iMxofzfxZPCDGztD_7
	goto/32 :before_first_instruction

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_FcqAyZyzDzJhvIoM_0

	nop

	:l_vVuhpbBTXtFJjnii_7
	goto/32 :before_first_instruction

	:l_jWfXTKggskgjluAG_4
    add-int p3, p2, p1

	goto/32 :l_rsEUFEZoDBJsyQXf_5

	nop

	:l_XRWWFvUDkoKMHmvN_1
    const/16 p0, 0x2a

	goto/32 :l_WvQBaJbWYecKmZDv_2

	nop

	:l_fqaQlcWugAznlTIN_3
    mul-int p2, p0, p1

	goto/32 :l_jWfXTKggskgjluAG_4

	nop

	:l_WvQBaJbWYecKmZDv_2
    const/16 p1, 0xd2

	goto/32 :l_fqaQlcWugAznlTIN_3

	nop

	:l_rsEUFEZoDBJsyQXf_5
    int-to-double p0, p3

	goto/32 :l_LOCuXmrREreAJqHF_6

	nop

	:l_LOCuXmrREreAJqHF_6
    return-void

	:after_last_instruction

	goto/32 :l_vVuhpbBTXtFJjnii_7

	nop

	:l_FcqAyZyzDzJhvIoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRWWFvUDkoKMHmvN_1

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VXMdEGvQoNtEnnWx_0

	nop

	:l_IIoLucNygFVbhPQR_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_zSDHJXcTYcGcoDHv_6

	nop

	:l_ysiivBJxnKXJEMkJ_19
	goto/32 :QBpoCplhwuXvcbAb
	:l_yjGfIcEyHgqMIiLu_17
    throw v3

	:after_last_instruction

	goto/32 :l_knXvduzFMbrRIPsk_18

	nop

	:l_nBmiDSndClCXxKQk_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_dzadaJGgczEyTzkW_11

	nop

	:l_NMarYOeMzhNCyjwD_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_qiEGVAqAazQorczS_13

	nop

	:l_WwrPOzspiTpwEmOV_1
	const v1, 30
	goto/32 :l_KpHxZRIsLplmXvXx_2

	nop

	:l_zSDHJXcTYcGcoDHv_6
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

	goto/32 :l_loooqwhrgMrADgOq_7

	nop

	:l_knXvduzFMbrRIPsk_18
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_ysiivBJxnKXJEMkJ_19

	nop

	:l_VXMdEGvQoNtEnnWx_0
	const v0, 12
	goto/32 :l_WwrPOzspiTpwEmOV_1

	nop

	:l_sCEbPwBjDYjuCKUb_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nBmiDSndClCXxKQk_10

	nop

	:l_tQIwHRHJdeeerqTh_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_WmbEqFmiRUAXxixH_15

	nop

	:l_RpAcZzZkfqIRwZEB_3
	rem-int v0, v0, v1
	goto/32 :l_LiDMqeqkEOTINwya_4

	nop

	:l_WmbEqFmiRUAXxixH_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_OLjVXdbHWkcRWyoI_16

	nop

	:l_KpHxZRIsLplmXvXx_2
	add-int v0, v0, v1
	goto/32 :l_RpAcZzZkfqIRwZEB_3

	nop

	:l_loooqwhrgMrADgOq_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_UzIOOVPcDFNkOVzh_8

	nop

	:l_LiDMqeqkEOTINwya_4
	if-lez v0, :gl_xNtsPgOkafbMnpGi

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_xNtsPgOkafbMnpGi	goto/32 :l_IIoLucNygFVbhPQR_5

	nop

	:l_UzIOOVPcDFNkOVzh_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_sCEbPwBjDYjuCKUb_9

	nop

	:l_dzadaJGgczEyTzkW_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_NMarYOeMzhNCyjwD_12

	nop

	:l_OLjVXdbHWkcRWyoI_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_yjGfIcEyHgqMIiLu_17

	nop

	:l_qiEGVAqAazQorczS_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_tQIwHRHJdeeerqTh_14

	nop

.end method
