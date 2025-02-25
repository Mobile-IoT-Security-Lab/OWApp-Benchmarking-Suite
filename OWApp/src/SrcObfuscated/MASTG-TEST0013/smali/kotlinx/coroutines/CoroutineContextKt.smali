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

	goto/32 :l_cjzArPLJorxwSVKm_0

	nop

	:l_FjUfWQdJUVNzkoVX_2
    const/16 p1, 0xd2

	goto/32 :l_ZjhjRAEasFTHuQnP_3

	nop

	:l_PVxqSzmnYXrpyMbY_4
    add-int p3, p2, p1

	goto/32 :l_PPrMhEAjoXnjWpBK_5

	nop

	:l_cjzArPLJorxwSVKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxLgNPskMzKkEugm_1

	nop

	:l_rKzxfsspEraasZSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_pxpGbhbEOUipmnPM_7

	nop

	:l_PPrMhEAjoXnjWpBK_5
    int-to-double p0, p3

	goto/32 :l_rKzxfsspEraasZSJ_6

	nop

	:l_WxLgNPskMzKkEugm_1
    const/16 p0, 0x2a

	goto/32 :l_FjUfWQdJUVNzkoVX_2

	nop

	:l_ZjhjRAEasFTHuQnP_3
    mul-int p2, p0, p1

	goto/32 :l_PVxqSzmnYXrpyMbY_4

	nop

	:l_pxpGbhbEOUipmnPM_7
	goto/32 :before_first_instruction

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_EJNNAGocNdynYDSV_0

	nop

	:l_JESVXsBcEbRniSgT_6
    return-void

	:after_last_instruction

	goto/32 :l_kRwvUoEpNCHJoiFo_7

	nop

	:l_FIfVLqzaSSFnUhZJ_1
    const/16 p0, 0x2a

	goto/32 :l_yiROTlctHaWPSGmG_2

	nop

	:l_yiROTlctHaWPSGmG_2
    const/16 p1, 0xd2

	goto/32 :l_CsAmjgaKOPNBylZU_3

	nop

	:l_kRwvUoEpNCHJoiFo_7
	goto/32 :before_first_instruction

	:l_YzgeFPXounTcHvaw_5
    int-to-double p0, p3

	goto/32 :l_JESVXsBcEbRniSgT_6

	nop

	:l_EJNNAGocNdynYDSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIfVLqzaSSFnUhZJ_1

	nop

	:l_CsAmjgaKOPNBylZU_3
    mul-int p2, p0, p1

	goto/32 :l_AkzUEMEmYsRZfiPO_4

	nop

	:l_AkzUEMEmYsRZfiPO_4
    add-int p3, p2, p1

	goto/32 :l_YzgeFPXounTcHvaw_5

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_lgsFvGgjzSvIncvs_0

	nop

	:l_hLmzxoXDMFopiTUI_5
    int-to-double p0, p3

	goto/32 :l_zFIrDGTXRFGFluxe_6

	nop

	:l_zFIrDGTXRFGFluxe_6
    return-void

	:after_last_instruction

	goto/32 :l_LrvGxgJuYjxeIUbJ_7

	nop

	:l_lgsFvGgjzSvIncvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTkDNWqyJgwqpeVR_1

	nop

	:l_LrvGxgJuYjxeIUbJ_7
	goto/32 :before_first_instruction

	:l_djSzplrZkGqxELia_3
    mul-int p2, p0, p1

	goto/32 :l_YGRSrzeOVsuUImIL_4

	nop

	:l_YGRSrzeOVsuUImIL_4
    add-int p3, p2, p1

	goto/32 :l_hLmzxoXDMFopiTUI_5

	nop

	:l_IdQwGbvHgmOvnNIf_2
    const/16 p1, 0xd2

	goto/32 :l_djSzplrZkGqxELia_3

	nop

	:l_QTkDNWqyJgwqpeVR_1
    const/16 p0, 0x2a

	goto/32 :l_IdQwGbvHgmOvnNIf_2

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_anZTNplCYbZjjknI_0

	nop

	:l_QJpcLCSnNPFkjdmp_10
	if-eqz v1, :gl_zxVNkMUWNreOZsZQ

	goto/32 :cond_0

	:gl_zxVNkMUWNreOZsZQ
    .line 59
	goto/32 :l_DtAcjhRzVFFWvJuu_11

	nop

	:l_MOBcIESgIwWtQYQp_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZrQCUaPzaVGskKsn_22

	nop

	:l_uRlnGZgEiHKUkonu_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_SPMBxViJVMroGfnF_26

	nop

	:l_kJHoObyJJurTBnXY_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_ALHWbocEZpWLgPnx_8

	nop

	:l_bhvpKVdgUQvMvcqE_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gGSRYROGntZDjIWp_24

	nop

	:l_pyaevhKEkqlMFPIN_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BEbpEQiWhvdBeqLs_29

	nop

	:l_mkbsFJtldyhyoAOO_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_avXexQHckwJVLeLZ_33

	nop

	:l_BEbpEQiWhvdBeqLs_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_iPnwGdxnlKaFZMJh_30

	nop

	:l_LisLGrMuiRxrEDrr_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_DjytbTWWUbLUOFVc_13

	nop

	:l_iPnwGdxnlKaFZMJh_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MfXuqmxmLTzpmUcK_31

	nop

	:l_hVihFxTkGqXyaSel_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_ohLecZAOWZZLVghq_16

	nop

	:l_pvPwPcNWUPwrEeuT_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MOBcIESgIwWtQYQp_21

	nop

	:l_gGSRYROGntZDjIWp_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uRlnGZgEiHKUkonu_25

	nop

	:l_ALHWbocEZpWLgPnx_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_lolakNswVQGdGPVH_9

	nop

	:l_BiwjKDciqMYKlaJu_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_xudehZLPCgPcKzak_19

	nop

	:l_oeyzeYmNsebhLdBW_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hVihFxTkGqXyaSel_15

	nop

	:l_QnGZSQFvanKivSpo_1
	const v1, 6
	goto/32 :l_liQsZHlGieOafhwC_2

	nop

	:l_ZrQCUaPzaVGskKsn_22
	if-nez v1, :gl_grrsUdZnRPzNPGxo

	goto/32 :cond_1

	:gl_grrsUdZnRPzNPGxo
    .line 80
	goto/32 :l_bhvpKVdgUQvMvcqE_23

	nop

	:l_DtAcjhRzVFFWvJuu_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_LisLGrMuiRxrEDrr_12

	nop

	:l_xudehZLPCgPcKzak_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pvPwPcNWUPwrEeuT_20

	nop

	:l_anZTNplCYbZjjknI_0
	const v0, 14
	goto/32 :l_QnGZSQFvanKivSpo_1

	nop

	:l_ePRHrRMbAXtfYYxg_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_DooVWDtxQwjpVZmu_6

	nop

	:l_feOewqJLnGPkrpMD_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pyaevhKEkqlMFPIN_28

	nop

	:l_zsYGQwqpWqxHWtDH_35
	goto/32 :gSlXQmJmFUZeFRNX
	:l_avXexQHckwJVLeLZ_33
    return-object v4

	:after_last_instruction

	goto/32 :l_UwEuTzqWLXnvUIIw_34

	nop

	:l_thZJUUESXCaSjPAV_4
	if-lez v0, :gl_jYnwBbBIqrfmifvK

	goto/32 :gDGtGYKTIdewjxit

	:gl_jYnwBbBIqrfmifvK	goto/32 :l_ePRHrRMbAXtfYYxg_5

	nop

	:l_lolakNswVQGdGPVH_9
	if-eqz v0, :gl_HSFDmuzEyzarToNj

	goto/32 :cond_0

	:gl_HSFDmuzEyzarToNj
	goto/32 :l_QJpcLCSnNPFkjdmp_10

	nop

	:l_DjytbTWWUbLUOFVc_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oeyzeYmNsebhLdBW_14

	nop

	:l_liQsZHlGieOafhwC_2
	add-int v0, v0, v1
	goto/32 :l_AhrsdzrcuhfVGXvm_3

	nop

	:l_ohLecZAOWZZLVghq_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cDlnTUysJZBiKWQO_17

	nop

	:l_MfXuqmxmLTzpmUcK_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mkbsFJtldyhyoAOO_32

	nop

	:l_DooVWDtxQwjpVZmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_kJHoObyJJurTBnXY_7

	nop

	:l_cDlnTUysJZBiKWQO_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_BiwjKDciqMYKlaJu_18

	nop

	:l_UwEuTzqWLXnvUIIw_34
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_zsYGQwqpWqxHWtDH_35

	nop

	:l_AhrsdzrcuhfVGXvm_3
	rem-int v0, v0, v1
	goto/32 :l_thZJUUESXCaSjPAV_4

	nop

	:l_SPMBxViJVMroGfnF_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_feOewqJLnGPkrpMD_27

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QvfRyFhxuTCBLRRy_0

	nop

	:l_EojivilFoKReJHqm_7
	goto/32 :before_first_instruction

	:l_rLqRpRAEcXIkgIPY_5
    int-to-double p0, p3

	goto/32 :l_aohdVsgkygknwizc_6

	nop

	:l_QFpZFMrIlDbcalYP_1
    const/16 p0, 0x2a

	goto/32 :l_zBiElaaAtHRoHttr_2

	nop

	:l_ZmuhWewzqjlPldhw_3
    mul-int p2, p0, p1

	goto/32 :l_sJQKxupbmOdbyjjA_4

	nop

	:l_aohdVsgkygknwizc_6
    return-void

	:after_last_instruction

	goto/32 :l_EojivilFoKReJHqm_7

	nop

	:l_zBiElaaAtHRoHttr_2
    const/16 p1, 0xd2

	goto/32 :l_ZmuhWewzqjlPldhw_3

	nop

	:l_QvfRyFhxuTCBLRRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFpZFMrIlDbcalYP_1

	nop

	:l_sJQKxupbmOdbyjjA_4
    add-int p3, p2, p1

	goto/32 :l_rLqRpRAEcXIkgIPY_5

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZDXqXMHmLdXvlIrv_0

	nop

	:l_FQhXKNJFCpBPwNcj_7
	goto/32 :before_first_instruction

	:l_QeAJkZzUHFLjvZjy_5
    int-to-double p0, p3

	goto/32 :l_grCqJhgJFdKIYXTi_6

	nop

	:l_ZDXqXMHmLdXvlIrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enepPxGrvYELGInr_1

	nop

	:l_bNcTFljxueAHCLbV_3
    mul-int p2, p0, p1

	goto/32 :l_ZcQIYZLNThSuUZdv_4

	nop

	:l_RBzoUEiDYBOlmphm_2
    const/16 p1, 0xd2

	goto/32 :l_bNcTFljxueAHCLbV_3

	nop

	:l_ZcQIYZLNThSuUZdv_4
    add-int p3, p2, p1

	goto/32 :l_QeAJkZzUHFLjvZjy_5

	nop

	:l_enepPxGrvYELGInr_1
    const/16 p0, 0x2a

	goto/32 :l_RBzoUEiDYBOlmphm_2

	nop

	:l_grCqJhgJFdKIYXTi_6
    return-void

	:after_last_instruction

	goto/32 :l_FQhXKNJFCpBPwNcj_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NRMPTKtobPQBZPsP_0

	nop

	:l_wDwcZvPegEXuUOyI_7
	goto/32 :before_first_instruction

	:l_LqjIgWzFaxSWuTkG_3
    mul-int p2, p0, p1

	goto/32 :l_yOpvDsRfEafwspDu_4

	nop

	:l_AyEykiPVdnKxlTQz_1
    const/16 p0, 0x2a

	goto/32 :l_oylwKSbdwbDAVaQI_2

	nop

	:l_NRMPTKtobPQBZPsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyEykiPVdnKxlTQz_1

	nop

	:l_zLaTrxGuCXaNjWDH_6
    return-void

	:after_last_instruction

	goto/32 :l_wDwcZvPegEXuUOyI_7

	nop

	:l_oylwKSbdwbDAVaQI_2
    const/16 p1, 0xd2

	goto/32 :l_LqjIgWzFaxSWuTkG_3

	nop

	:l_yOpvDsRfEafwspDu_4
    add-int p3, p2, p1

	goto/32 :l_qqinJHgaLAxyUqfB_5

	nop

	:l_qqinJHgaLAxyUqfB_5
    int-to-double p0, p3

	goto/32 :l_zLaTrxGuCXaNjWDH_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_zIIiqmZcXnWauVeG_0

	nop

	:l_BRpDUvUBusxEyWYN_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mgiBjfsLJAqidvAj_26

	nop

	:l_MCUptJlgNUtVdBBS_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OjtBnydGxkXfAbRY_14

	nop

	:l_xZRYrUotfAtwqHLt_35
	goto/32 :aarYlyLXvdrJZsIK
	:l_cWYlyRwiLKuORFZw_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_aAQwDdfpICOPvjBD_21

	nop

	:l_ICNTpQVlczIxjEqI_4
	if-lez v0, :gl_IoqjCzisMDjbFIxq

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_IoqjCzisMDjbFIxq	goto/32 :l_yvoEYfpKGmvfhxbh_5

	nop

	:l_VBmtCGqruqSLClNj_9
	if-eqz v0, :gl_ZoPbelQnUgauhzxJ

	goto/32 :cond_0

	:gl_ZoPbelQnUgauhzxJ
	goto/32 :l_fFSdkMIWoMgUAyKo_10

	nop

	:l_eqWMmvINIRSDLEBq_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RtIfxWbdoKVNMZMj_28

	nop

	:l_CiffMERmnKudZAzu_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yuSFljTUlcGUOtoE_19

	nop

	:l_LkJKAQDtBdjzGOPP_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gdLDapfGOOXwQWpx_23

	nop

	:l_tIVKhJIvNKvSdZdy_1
	const v1, 10
	goto/32 :l_pgsMMmKmnzMGwNAg_2

	nop

	:l_gdLDapfGOOXwQWpx_23
	if-eqz v1, :gl_ttHevMDctwHciUVB

	goto/32 :cond_3

	:gl_ttHevMDctwHciUVB
    :cond_2
	goto/32 :l_mTEgZmPpQiljUdJC_24

	nop

	:l_anVAOVPsFCKCMtff_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gmHIbmvSXwazhcLq_33

	nop

	:l_pgsMMmKmnzMGwNAg_2
	add-int v0, v0, v1
	goto/32 :l_HwZDiabtMOQNXhSA_3

	nop

	:l_IwedIprDhGqKILlB_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_maXTsSisWxVZLEzr_17

	nop

	:l_oTrsPTLiZYDRVZyP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_hiOShuBZrKLlrzka_7

	nop

	:l_qUvirXdNwuhKdFqi_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zQixBrIwOGamttsK_30

	nop

	:l_yvoEYfpKGmvfhxbh_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_oTrsPTLiZYDRVZyP_6

	nop

	:l_gmHIbmvSXwazhcLq_33
    return-object v2

	:after_last_instruction

	goto/32 :l_olVPSrKHknlfNDKA_34

	nop

	:l_aAQwDdfpICOPvjBD_21
	if-nez v1, :gl_MvxGvTJYQTUIidGJ

	goto/32 :cond_2

	:gl_MvxGvTJYQTUIidGJ
	goto/32 :l_LkJKAQDtBdjzGOPP_22

	nop

	:l_yuSFljTUlcGUOtoE_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_cWYlyRwiLKuORFZw_20

	nop

	:l_iMDaJItAgltHJvYF_8
    const/4 v1, 0x0

	goto/32 :l_VBmtCGqruqSLClNj_9

	nop

	:l_OjtBnydGxkXfAbRY_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_rxILjzsLhNOrdQld_15

	nop

	:l_RtIfxWbdoKVNMZMj_28
    const/16 v3, 0x23

	goto/32 :l_qUvirXdNwuhKdFqi_29

	nop

	:l_VIXozuCrrxgmldfL_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MCUptJlgNUtVdBBS_13

	nop

	:l_fFSdkMIWoMgUAyKo_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_hqyvakxabChDVSTw_11

	nop

	:l_HwZDiabtMOQNXhSA_3
	rem-int v0, v0, v1
	goto/32 :l_ICNTpQVlczIxjEqI_4

	nop

	:l_zQixBrIwOGamttsK_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_AKmFFCUzHpAOiyFS_31

	nop

	:l_mTEgZmPpQiljUdJC_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_BRpDUvUBusxEyWYN_25

	nop

	:l_mgiBjfsLJAqidvAj_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eqWMmvINIRSDLEBq_27

	nop

	:l_zIIiqmZcXnWauVeG_0
	const v0, 4
	goto/32 :l_tIVKhJIvNKvSdZdy_1

	nop

	:l_hqyvakxabChDVSTw_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_VIXozuCrrxgmldfL_12

	nop

	:l_hiOShuBZrKLlrzka_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_iMDaJItAgltHJvYF_8

	nop

	:l_AKmFFCUzHpAOiyFS_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_anVAOVPsFCKCMtff_32

	nop

	:l_olVPSrKHknlfNDKA_34
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_xZRYrUotfAtwqHLt_35

	nop

	:l_rxILjzsLhNOrdQld_15
	if-eqz v0, :gl_llDNPJslnvVQKKNh

	goto/32 :cond_1

	:gl_llDNPJslnvVQKKNh
	goto/32 :l_IwedIprDhGqKILlB_16

	nop

	:l_maXTsSisWxVZLEzr_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_CiffMERmnKudZAzu_18

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_pUKuFgbVoyqswjDl_0

	nop

	:l_EsqlWQmYICcrUXer_1
    const/16 p0, 0x2a

	goto/32 :l_nGxtHoJHJIprPhFj_2

	nop

	:l_ykmKXVdycruwhoIK_4
    add-int p3, p2, p1

	goto/32 :l_LJOnGGzJjOziSFqb_5

	nop

	:l_DVOcAhIPrCMWnLzh_3
    mul-int p2, p0, p1

	goto/32 :l_ykmKXVdycruwhoIK_4

	nop

	:l_pUKuFgbVoyqswjDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsqlWQmYICcrUXer_1

	nop

	:l_nGxtHoJHJIprPhFj_2
    const/16 p1, 0xd2

	goto/32 :l_DVOcAhIPrCMWnLzh_3

	nop

	:l_UojLTInVkTmWhykX_6
    return-void

	:after_last_instruction

	goto/32 :l_AradFHgMrFsXRoqQ_7

	nop

	:l_AradFHgMrFsXRoqQ_7
	goto/32 :before_first_instruction

	:l_LJOnGGzJjOziSFqb_5
    int-to-double p0, p3

	goto/32 :l_UojLTInVkTmWhykX_6

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ukVNzcmQxFHEjICV_0

	nop

	:l_hldSJfdpCgkwZZtP_4
    add-int p3, p2, p1

	goto/32 :l_pNnUJXsQwwEDbUxZ_5

	nop

	:l_ukVNzcmQxFHEjICV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGaxpDVtNZqnhLGe_1

	nop

	:l_hIDHHCKHINVPSZwe_3
    mul-int p2, p0, p1

	goto/32 :l_hldSJfdpCgkwZZtP_4

	nop

	:l_yaoPHfPWfabEpzhv_7
	goto/32 :before_first_instruction

	:l_KGaxpDVtNZqnhLGe_1
    const/16 p0, 0x2a

	goto/32 :l_beoLbaNQDdFdFzbF_2

	nop

	:l_pNnUJXsQwwEDbUxZ_5
    int-to-double p0, p3

	goto/32 :l_QnXFOUAWahTiBbPm_6

	nop

	:l_beoLbaNQDdFdFzbF_2
    const/16 p1, 0xd2

	goto/32 :l_hIDHHCKHINVPSZwe_3

	nop

	:l_QnXFOUAWahTiBbPm_6
    return-void

	:after_last_instruction

	goto/32 :l_yaoPHfPWfabEpzhv_7

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EIULwQXfGtZpfRSl_0

	nop

	:l_ngxUzWTYimuMvhfh_7
	goto/32 :before_first_instruction

	:l_XUnUhvHEiyDLcLhI_4
    add-int p3, p2, p1

	goto/32 :l_SGqkhwIMiREONvCe_5

	nop

	:l_EIULwQXfGtZpfRSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlCusLdfIjEFzdXA_1

	nop

	:l_SGqkhwIMiREONvCe_5
    int-to-double p0, p3

	goto/32 :l_sOYfXgAusbWeaUiV_6

	nop

	:l_xTTDHsFUPSiLglyI_3
    mul-int p2, p0, p1

	goto/32 :l_XUnUhvHEiyDLcLhI_4

	nop

	:l_FlCusLdfIjEFzdXA_1
    const/16 p0, 0x2a

	goto/32 :l_TNAZwmZidaglNHbI_2

	nop

	:l_sOYfXgAusbWeaUiV_6
    return-void

	:after_last_instruction

	goto/32 :l_ngxUzWTYimuMvhfh_7

	nop

	:l_TNAZwmZidaglNHbI_2
    const/16 p1, 0xd2

	goto/32 :l_xTTDHsFUPSiLglyI_3

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_zrLtYNFTdzUVqcow_0

	nop

	:l_ijachknwvUJcJmFg_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_XPqzMTAJbsefFABX_14

	nop

	:l_XPqzMTAJbsefFABX_14
    return v0

	:after_last_instruction

	goto/32 :l_XbakyYqSRmCOZfos_15

	nop

	:l_RBKvdKhuPDANjScP_3
	rem-int v0, v0, v1
	goto/32 :l_CiFOCagIoxheCmPE_4

	nop

	:l_XbakyYqSRmCOZfos_15
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_RtDBOGrDLfaiwHwY_16

	nop

	:l_pYIBrcoeOorZtWyu_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_QXnkLTrRcnddtHiU_6

	nop

	:l_EavSdOpMEKxxmwAo_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_QRbShKHzIVPsKjdw_9

	nop

	:l_ylshHXOCQyanDbDv_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ijachknwvUJcJmFg_13

	nop

	:l_VyPIfyFwBfKBagHJ_1
	const v1, 31
	goto/32 :l_TOTAppspdVAyWyGr_2

	nop

	:l_IvYinxZJFSQWGyFy_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jBarkFHwIWvCBekR_11

	nop

	:l_CiFOCagIoxheCmPE_4
	if-lez v0, :gl_pideagJjZXfqwncd

	goto/32 :FKVnIXTAaVrbhApl

	:gl_pideagJjZXfqwncd	goto/32 :l_pYIBrcoeOorZtWyu_5

	nop

	:l_RtDBOGrDLfaiwHwY_16
	goto/32 :eojPkBYLXbywSDij
	:l_QXnkLTrRcnddtHiU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_cAAcCKReHlgUimMu_7

	nop

	:l_QRbShKHzIVPsKjdw_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_IvYinxZJFSQWGyFy_10

	nop

	:l_cAAcCKReHlgUimMu_7
    const/4 v0, 0x0

	goto/32 :l_EavSdOpMEKxxmwAo_8

	nop

	:l_jBarkFHwIWvCBekR_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ylshHXOCQyanDbDv_12

	nop

	:l_zrLtYNFTdzUVqcow_0
	const v0, 20
	goto/32 :l_VyPIfyFwBfKBagHJ_1

	nop

	:l_TOTAppspdVAyWyGr_2
	add-int v0, v0, v1
	goto/32 :l_RBKvdKhuPDANjScP_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_oOwXtvWlxwlkzvAV_0

	nop

	:l_fyhUlvDSKVYzUoxt_2
    const/16 p1, 0xd2

	goto/32 :l_IxqvwkxkQulrVhYv_3

	nop

	:l_aQSdpAKPdphNSPyY_1
    const/16 p0, 0x2a

	goto/32 :l_fyhUlvDSKVYzUoxt_2

	nop

	:l_oOwXtvWlxwlkzvAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQSdpAKPdphNSPyY_1

	nop

	:l_rQYrBwpdtlmQkToX_4
    add-int p3, p2, p1

	goto/32 :l_uniGAdvahYwNnIGi_5

	nop

	:l_uniGAdvahYwNnIGi_5
    int-to-double p0, p3

	goto/32 :l_fwExJsAhavalDiVn_6

	nop

	:l_IxqvwkxkQulrVhYv_3
    mul-int p2, p0, p1

	goto/32 :l_rQYrBwpdtlmQkToX_4

	nop

	:l_fwExJsAhavalDiVn_6
    return-void

	:after_last_instruction

	goto/32 :l_hJPuAsMrzoLpSQav_7

	nop

	:l_hJPuAsMrzoLpSQav_7
	goto/32 :before_first_instruction

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BrTycjOgfqhHccaD_0

	nop

	:l_MQtariHCtWxeomOu_5
    int-to-double p0, p3

	goto/32 :l_eETFPWRptISJJuUn_6

	nop

	:l_yYNFOgtROTzeRGiz_1
    const/16 p0, 0x2a

	goto/32 :l_yVfSjZIjGMyPiTig_2

	nop

	:l_vRCfYaPXfcSSVzrV_4
    add-int p3, p2, p1

	goto/32 :l_MQtariHCtWxeomOu_5

	nop

	:l_yVfSjZIjGMyPiTig_2
    const/16 p1, 0xd2

	goto/32 :l_TzBYJNoSekXHNLaZ_3

	nop

	:l_SwJPUKIxYXZCDGkk_7
	goto/32 :before_first_instruction

	:l_eETFPWRptISJJuUn_6
    return-void

	:after_last_instruction

	goto/32 :l_SwJPUKIxYXZCDGkk_7

	nop

	:l_BrTycjOgfqhHccaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYNFOgtROTzeRGiz_1

	nop

	:l_TzBYJNoSekXHNLaZ_3
    mul-int p2, p0, p1

	goto/32 :l_vRCfYaPXfcSSVzrV_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_qGtgSMryNbLyXdCG_0

	nop

	:l_MrajKjfgPdnOIIFU_2
    const/16 p1, 0xd2

	goto/32 :l_xTCrDQslMQhwZHXy_3

	nop

	:l_ijKGMzCHJbBAjtls_4
    add-int p3, p2, p1

	goto/32 :l_SWrNClEWOyQStnli_5

	nop

	:l_DJjKoyfkEtWaBTcw_6
    return-void

	:after_last_instruction

	goto/32 :l_FJpYPFvNulewMBUT_7

	nop

	:l_OSfHpfMBPUjHfQfT_1
    const/16 p0, 0x2a

	goto/32 :l_MrajKjfgPdnOIIFU_2

	nop

	:l_FJpYPFvNulewMBUT_7
	goto/32 :before_first_instruction

	:l_xTCrDQslMQhwZHXy_3
    mul-int p2, p0, p1

	goto/32 :l_ijKGMzCHJbBAjtls_4

	nop

	:l_qGtgSMryNbLyXdCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSfHpfMBPUjHfQfT_1

	nop

	:l_SWrNClEWOyQStnli_5
    int-to-double p0, p3

	goto/32 :l_DJjKoyfkEtWaBTcw_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VrKUXBuTsdjjQEGj_0

	nop

	:l_YhekqVWqsAFOUabU_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_RWmjTcgpOcRmzwvV_7

	nop

	:l_ZXNiYTntFbDYuEsF_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_kodCrdHpjfQuWmBv_5

	nop

	:l_kodCrdHpjfQuWmBv_5
    const/4 v0, 0x0

	goto/32 :l_YhekqVWqsAFOUabU_6

	nop

	:l_DhdYwPCowhcKBSNt_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_IcXBksULGsrgCNeW_2

	nop

	:l_vdBWToTgEBnIqngJ_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZXNiYTntFbDYuEsF_4

	nop

	:l_VrKUXBuTsdjjQEGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_DhdYwPCowhcKBSNt_1

	nop

	:l_IcXBksULGsrgCNeW_2
	if-eqz v0, :gl_SRlEhcynVBSrUKKv

	goto/32 :cond_0

	:gl_SRlEhcynVBSrUKKv
	goto/32 :l_vdBWToTgEBnIqngJ_3

	nop

	:l_RWmjTcgpOcRmzwvV_7
    return-object v0

	:after_last_instruction

	goto/32 :l_QUhoacvFunlWuMua_8

	nop

	:l_QUhoacvFunlWuMua_8
	goto/32 :before_first_instruction

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_vEmNOfSNCbhSMxBQ_0

	nop

	:l_qusdLTCjXqOSAGIX_4
    add-int p3, p2, p1

	goto/32 :l_WwdLRjsCyXgyEims_5

	nop

	:l_ACBwCkxDJKuymulN_3
    mul-int p2, p0, p1

	goto/32 :l_qusdLTCjXqOSAGIX_4

	nop

	:l_UtXqhsocGWVWZalb_7
	goto/32 :before_first_instruction

	:l_vEmNOfSNCbhSMxBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHDYlRphyweXpzMo_1

	nop

	:l_PjsrMjXTGpEMocFl_2
    const/16 p1, 0xd2

	goto/32 :l_ACBwCkxDJKuymulN_3

	nop

	:l_WwdLRjsCyXgyEims_5
    int-to-double p0, p3

	goto/32 :l_SMORvvYuigsecNrx_6

	nop

	:l_SMORvvYuigsecNrx_6
    return-void

	:after_last_instruction

	goto/32 :l_UtXqhsocGWVWZalb_7

	nop

	:l_hHDYlRphyweXpzMo_1
    const/16 p0, 0x2a

	goto/32 :l_PjsrMjXTGpEMocFl_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_ZWAvKdDKiVPKPsqK_0

	nop

	:l_ZWAvKdDKiVPKPsqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDihZvsyiXaJLuKi_1

	nop

	:l_jezrVSkieUNQjLRt_2
    const/16 p1, 0xd2

	goto/32 :l_TUAMNcEzsfSZpJLB_3

	nop

	:l_TUAMNcEzsfSZpJLB_3
    mul-int p2, p0, p1

	goto/32 :l_rnWpdXqPvMcQdOGw_4

	nop

	:l_qSOiAXSTKtniQGTP_6
    return-void

	:after_last_instruction

	goto/32 :l_KZhSKxqmJIZhMGBJ_7

	nop

	:l_MgXuLLSLGgrsFoNi_5
    int-to-double p0, p3

	goto/32 :l_qSOiAXSTKtniQGTP_6

	nop

	:l_rnWpdXqPvMcQdOGw_4
    add-int p3, p2, p1

	goto/32 :l_MgXuLLSLGgrsFoNi_5

	nop

	:l_KZhSKxqmJIZhMGBJ_7
	goto/32 :before_first_instruction

	:l_kDihZvsyiXaJLuKi_1
    const/16 p0, 0x2a

	goto/32 :l_jezrVSkieUNQjLRt_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_wtQimIwoJYVicuYS_0

	nop

	:l_lPCEWUTQZNeTothY_6
    return-void

	:after_last_instruction

	goto/32 :l_gHTGJryNPIwvYABy_7

	nop

	:l_RnwdgDdiNTZWSIgY_3
    mul-int p2, p0, p1

	goto/32 :l_HiwaQlhsSlVfxhGV_4

	nop

	:l_VAcziXpmdsrtuutR_2
    const/16 p1, 0xd2

	goto/32 :l_RnwdgDdiNTZWSIgY_3

	nop

	:l_wtQimIwoJYVicuYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luuSIKZgzHsLqkAe_1

	nop

	:l_ZdjMXEltuVbfyaqM_5
    int-to-double p0, p3

	goto/32 :l_lPCEWUTQZNeTothY_6

	nop

	:l_gHTGJryNPIwvYABy_7
	goto/32 :before_first_instruction

	:l_luuSIKZgzHsLqkAe_1
    const/16 p0, 0x2a

	goto/32 :l_VAcziXpmdsrtuutR_2

	nop

	:l_HiwaQlhsSlVfxhGV_4
    add-int p3, p2, p1

	goto/32 :l_ZdjMXEltuVbfyaqM_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_HZczDUtsAnkmoqye_0

	nop

	:l_bxBSoWxGaCCaqFeb_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_RVPlHnTDZRyzAUHq_18

	nop

	:l_UnpzWIADlfXYshIz_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DOxpeeXvXuDqrNSU_8

	nop

	:l_LjcBJaqmLlcvVJrS_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_YBtkMNjUqOaWPgrX_25

	nop

	:l_HZczDUtsAnkmoqye_0
	const v0, 21
	goto/32 :l_KbeKSXeCkfxyjAxs_1

	nop

	:l_vHUBaOOhpadSZBTN_33
	goto/32 :HjbIvUrcgDOeEpqA
	:l_YNHyNhKnFbsoyEOc_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_JtnVAFQVSUvkVuOD_15

	nop

	:l_kdcIEpdDlqEkwyNZ_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_HuxCBCmPfqLQSwKT_23

	nop

	:l_jDgidjbqAQQppSRx_3
	rem-int v0, v0, v1
	goto/32 :l_udfXvIguuiRgjwXJ_4

	nop

	:l_jggPAkGVujMjuBHA_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_EMAoahsXHEAxhlaa_31

	nop

	:l_XhJTcPcNsLGileQM_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_rjnAZGtKgWgHPmsM_6

	nop

	:l_DOxpeeXvXuDqrNSU_8
    const/4 v1, 0x1

	goto/32 :l_OZsfORQmrmpUjmup_9

	nop

	:l_RVPlHnTDZRyzAUHq_18
    goto :goto_0

    :cond_0
	goto/32 :l_cHEJAXCCRJhHyPlK_19

	nop

	:l_JtnVAFQVSUvkVuOD_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_NcGGkLllNXHIRxtK_16

	nop

	:l_cHEJAXCCRJhHyPlK_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_vxxQosGEgoskIuTH_20

	nop

	:l_imySbuxRnDQfzwQs_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_DGBEGNtifTvOsRuM_27

	nop

	:l_YBtkMNjUqOaWPgrX_25
	if-eqz v2, :gl_ZZrfBBbEqpgkmuun

	goto/32 :cond_1

	:gl_ZZrfBBbEqpgkmuun
    .line 22
	goto/32 :l_imySbuxRnDQfzwQs_26

	nop

	:l_KbeKSXeCkfxyjAxs_1
	const v1, 1
	goto/32 :l_yqKvSCoGNLovmCPL_2

	nop

	:l_rjnAZGtKgWgHPmsM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_UnpzWIADlfXYshIz_7

	nop

	:l_OZsfORQmrmpUjmup_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_AhWZhpQVVcQzBAaE_10

	nop

	:l_EinPJpeCoYTAKhPr_21
	if-ne v0, v2, :gl_NhTdsxSKmacMVelW

	goto/32 :cond_1

	:gl_NhTdsxSKmacMVelW
	goto/32 :l_kdcIEpdDlqEkwyNZ_22

	nop

	:l_DGBEGNtifTvOsRuM_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fHqckSnFywcSiQjz_28

	nop

	:l_EMAoahsXHEAxhlaa_31
    return-object v2

	:after_last_instruction

	goto/32 :l_RlPzNfkLTUfzadwD_32

	nop

	:l_fHqckSnFywcSiQjz_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_lBlMTFAGMiiyXSqa_29

	nop

	:l_NcGGkLllNXHIRxtK_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bxBSoWxGaCCaqFeb_17

	nop

	:l_vxxQosGEgoskIuTH_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_EinPJpeCoYTAKhPr_21

	nop

	:l_AhWZhpQVVcQzBAaE_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_AqgtsEzEUilzBXQZ_11

	nop

	:l_BuExyOhpywYhMZSB_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_KjneXMtMTsnKjIuU_13

	nop

	:l_AqgtsEzEUilzBXQZ_11
	if-nez v1, :gl_GFjOOXrPOmgGRcSd

	goto/32 :cond_0

	:gl_GFjOOXrPOmgGRcSd
	goto/32 :l_BuExyOhpywYhMZSB_12

	nop

	:l_HuxCBCmPfqLQSwKT_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LjcBJaqmLlcvVJrS_24

	nop

	:l_lBlMTFAGMiiyXSqa_29
    goto :goto_1

    :cond_1
	goto/32 :l_jggPAkGVujMjuBHA_30

	nop

	:l_RlPzNfkLTUfzadwD_32
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_vHUBaOOhpadSZBTN_33

	nop

	:l_KjneXMtMTsnKjIuU_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_YNHyNhKnFbsoyEOc_14

	nop

	:l_yqKvSCoGNLovmCPL_2
	add-int v0, v0, v1
	goto/32 :l_jDgidjbqAQQppSRx_3

	nop

	:l_udfXvIguuiRgjwXJ_4
	if-lez v0, :gl_fjJPCGgPYbaTywmS

	goto/32 :WfolHOKTOMOLSHVP

	:gl_fjJPCGgPYbaTywmS	goto/32 :l_XhJTcPcNsLGileQM_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_XjVvVoJNoRkeHEEk_0

	nop

	:l_XjVvVoJNoRkeHEEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxxbHbzmCzYEDczx_1

	nop

	:l_xdGFaorIAsxanEBV_3
    mul-int p2, p0, p1

	goto/32 :l_wiFnWIVGyvdXvhJV_4

	nop

	:l_VxxbHbzmCzYEDczx_1
    const/16 p0, 0x2a

	goto/32 :l_UMZHlwQjxgTJQVma_2

	nop

	:l_muFRvdUkmPpYYwao_5
    int-to-double p0, p3

	goto/32 :l_zbmzUWXUpYkwBvkN_6

	nop

	:l_zbmzUWXUpYkwBvkN_6
    return-void

	:after_last_instruction

	goto/32 :l_GgiGQtemqYAupqRZ_7

	nop

	:l_wiFnWIVGyvdXvhJV_4
    add-int p3, p2, p1

	goto/32 :l_muFRvdUkmPpYYwao_5

	nop

	:l_GgiGQtemqYAupqRZ_7
	goto/32 :before_first_instruction

	:l_UMZHlwQjxgTJQVma_2
    const/16 p1, 0xd2

	goto/32 :l_xdGFaorIAsxanEBV_3

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_alXaDaFUJvVUYbmE_0

	nop

	:l_sABVyONrqhfVeIFO_3
    mul-int p2, p0, p1

	goto/32 :l_lhYFRfYdJfNbZudv_4

	nop

	:l_hpIXhdHqzTPzzbyd_2
    const/16 p1, 0xd2

	goto/32 :l_sABVyONrqhfVeIFO_3

	nop

	:l_frzlCaQXWiXtbxTb_6
    return-void

	:after_last_instruction

	goto/32 :l_LCFwxccjTbagqURF_7

	nop

	:l_oOdHqmRXVsOfDRqZ_5
    int-to-double p0, p3

	goto/32 :l_frzlCaQXWiXtbxTb_6

	nop

	:l_VxNYgIkeCOYBcvyQ_1
    const/16 p0, 0x2a

	goto/32 :l_hpIXhdHqzTPzzbyd_2

	nop

	:l_LCFwxccjTbagqURF_7
	goto/32 :before_first_instruction

	:l_lhYFRfYdJfNbZudv_4
    add-int p3, p2, p1

	goto/32 :l_oOdHqmRXVsOfDRqZ_5

	nop

	:l_alXaDaFUJvVUYbmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxNYgIkeCOYBcvyQ_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_mbbChpbdYUMDgEYg_0

	nop

	:l_OnvxYzkcmbGXDzeY_4
    add-int p3, p2, p1

	goto/32 :l_XKppoEhdnQuIxMNE_5

	nop

	:l_edGOjTLhFrhpiHbY_3
    mul-int p2, p0, p1

	goto/32 :l_OnvxYzkcmbGXDzeY_4

	nop

	:l_mbbChpbdYUMDgEYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNocjiNOxLGxiboS_1

	nop

	:l_ygbCXRXEVCwRqorj_6
    return-void

	:after_last_instruction

	goto/32 :l_JhNWtMtuoihBqTOQ_7

	nop

	:l_DNocjiNOxLGxiboS_1
    const/16 p0, 0x2a

	goto/32 :l_zeoFjoTsWMlKaNpn_2

	nop

	:l_zeoFjoTsWMlKaNpn_2
    const/16 p1, 0xd2

	goto/32 :l_edGOjTLhFrhpiHbY_3

	nop

	:l_JhNWtMtuoihBqTOQ_7
	goto/32 :before_first_instruction

	:l_XKppoEhdnQuIxMNE_5
    int-to-double p0, p3

	goto/32 :l_ygbCXRXEVCwRqorj_6

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_VPVhLGGxQXrsngDp_0

	nop

	:l_jvAaBKKFVMtWygNs_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_DqcPSnqPMPqHAQXx_12

	nop

	:l_sypcvRPsUjKJZYlq_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_vQfFHligLJsvGvRs_8

	nop

	:l_VTPFZykOKwclVlVH_9
    const/4 v2, 0x0

	goto/32 :l_bfuHogtzGLhlOTtM_10

	nop

	:l_TVbZmOkveluVuamG_3
	rem-int v0, v0, v1
	goto/32 :l_WJXmbPcEjkwmWAar_4

	nop

	:l_hpUIMjBUflhjZcxY_2
	add-int v0, v0, v1
	goto/32 :l_TVbZmOkveluVuamG_3

	nop

	:l_eYONIkuSGdKnkgJA_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_eBBhkkeFMWXBdaZF_16

	nop

	:l_DqcPSnqPMPqHAQXx_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_RKKTSVWaByfowqHd_13

	nop

	:l_VPVhLGGxQXrsngDp_0
	const v0, 15
	goto/32 :l_nxIIxrMrytqELJsE_1

	nop

	:l_RKKTSVWaByfowqHd_13
	if-eqz v0, :gl_OCpwCeXAYsihUtXp

	goto/32 :cond_1

	:gl_OCpwCeXAYsihUtXp
	goto/32 :l_HCeDSHgFvQUmiuPN_14

	nop

	:l_WnyNEqxIzJIiVIzi_17
    move-object v1, v0

	goto/32 :l_emBRVKtMvZZiyNEr_18

	nop

	:l_HCeDSHgFvQUmiuPN_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_eYONIkuSGdKnkgJA_15

	nop

	:l_nxIIxrMrytqELJsE_1
	const v1, 23
	goto/32 :l_hpUIMjBUflhjZcxY_2

	nop

	:l_vHXmMgPbOcvBlKJL_21
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_nVmCsjYsjVhqrkxw_22

	nop

	:l_nVmCsjYsjVhqrkxw_22
	goto/32 :BDuTMjGDYEWgGPKu
	:l_emBRVKtMvZZiyNEr_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_eGDkBVmRAgLKaVGu_19

	nop

	:l_vQfFHligLJsvGvRs_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_VTPFZykOKwclVlVH_9

	nop

	:l_eGDkBVmRAgLKaVGu_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_EZlSYVaStorhGcIn_20

	nop

	:l_eBBhkkeFMWXBdaZF_16
	if-nez v1, :gl_BZbowtqKwIyfBttt

	goto/32 :cond_2

	:gl_BZbowtqKwIyfBttt
	goto/32 :l_WnyNEqxIzJIiVIzi_17

	nop

	:l_bfuHogtzGLhlOTtM_10
	if-nez v1, :gl_wGwRgZemPztndPMr

	goto/32 :cond_0

	:gl_wGwRgZemPztndPMr
	goto/32 :l_jvAaBKKFVMtWygNs_11

	nop

	:l_EZlSYVaStorhGcIn_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vHXmMgPbOcvBlKJL_21

	nop

	:l_ZtyVhRquAWQWtAGH_6
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
	goto/32 :l_sypcvRPsUjKJZYlq_7

	nop

	:l_WJXmbPcEjkwmWAar_4
	if-lez v0, :gl_TqHRKafWcspGcXeL

	goto/32 :nyrryarUfxkmccHg

	:gl_TqHRKafWcspGcXeL	goto/32 :l_mqdpmbCVRnLFqYsR_5

	nop

	:l_mqdpmbCVRnLFqYsR_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_ZtyVhRquAWQWtAGH_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_YmloUfFCsDDYkWeg_0

	nop

	:l_ePJQMlEdEepewBRw_5
    int-to-double p0, p3

	goto/32 :l_EEXkJVfoydVQgNQp_6

	nop

	:l_acblWvTEtdEWfzXg_7
	goto/32 :before_first_instruction

	:l_KkNDdxiNhfUlYYBk_2
    const/16 p1, 0xd2

	goto/32 :l_qlcJPwkfabYZsREd_3

	nop

	:l_EEXkJVfoydVQgNQp_6
    return-void

	:after_last_instruction

	goto/32 :l_acblWvTEtdEWfzXg_7

	nop

	:l_aeXzgTHkGVHweAsR_4
    add-int p3, p2, p1

	goto/32 :l_ePJQMlEdEepewBRw_5

	nop

	:l_QPVAcqUyxulhUfJx_1
    const/16 p0, 0x2a

	goto/32 :l_KkNDdxiNhfUlYYBk_2

	nop

	:l_YmloUfFCsDDYkWeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPVAcqUyxulhUfJx_1

	nop

	:l_qlcJPwkfabYZsREd_3
    mul-int p2, p0, p1

	goto/32 :l_aeXzgTHkGVHweAsR_4

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_NHIAaiXumTVRzirp_0

	nop

	:l_NHIAaiXumTVRzirp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScenXpgZdCmUgImE_1

	nop

	:l_CxhIWyrsSKgigJDw_4
    add-int p3, p2, p1

	goto/32 :l_JIhRYeQbmoxsrlfg_5

	nop

	:l_hNuxZLkvSejiOTCq_7
	goto/32 :before_first_instruction

	:l_JIhRYeQbmoxsrlfg_5
    int-to-double p0, p3

	goto/32 :l_fxtIeHfKsqaSTQVk_6

	nop

	:l_iFIqDsHvkzapKhFb_2
    const/16 p1, 0xd2

	goto/32 :l_rDvimVnmEiWbnUnf_3

	nop

	:l_ScenXpgZdCmUgImE_1
    const/16 p0, 0x2a

	goto/32 :l_iFIqDsHvkzapKhFb_2

	nop

	:l_fxtIeHfKsqaSTQVk_6
    return-void

	:after_last_instruction

	goto/32 :l_hNuxZLkvSejiOTCq_7

	nop

	:l_rDvimVnmEiWbnUnf_3
    mul-int p2, p0, p1

	goto/32 :l_CxhIWyrsSKgigJDw_4

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_FpPxipoohpSyqRuc_0

	nop

	:l_SbgtTpFGGHuVrWky_4
    add-int p3, p2, p1

	goto/32 :l_BLbUXOWTpCeUVtWX_5

	nop

	:l_FpPxipoohpSyqRuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLtSNQsAVSdhVBao_1

	nop

	:l_SuxPPoDZfhbHeJlj_3
    mul-int p2, p0, p1

	goto/32 :l_SbgtTpFGGHuVrWky_4

	nop

	:l_BffFEuSfKWgqGxzi_6
    return-void

	:after_last_instruction

	goto/32 :l_coBYeNKFKItTFUKt_7

	nop

	:l_wLtSNQsAVSdhVBao_1
    const/16 p0, 0x2a

	goto/32 :l_vENinuipsRLnkUop_2

	nop

	:l_vENinuipsRLnkUop_2
    const/16 p1, 0xd2

	goto/32 :l_SuxPPoDZfhbHeJlj_3

	nop

	:l_coBYeNKFKItTFUKt_7
	goto/32 :before_first_instruction

	:l_BLbUXOWTpCeUVtWX_5
    int-to-double p0, p3

	goto/32 :l_BffFEuSfKWgqGxzi_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_fYMkJHJiLmRFyIMw_0

	nop

	:l_pLYXHmEUDaBuZpBv_4
	if-lez v0, :gl_OtgSXhhyFBTTlILk

	goto/32 :OYbNYFNhKuuRALxR

	:gl_OtgSXhhyFBTTlILk	goto/32 :l_UJghuhANKCDUYsmc_5

	nop

	:l_doAhtPqEcqzECPgW_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_XYolQqZZlqqRQNRL_14

	nop

	:l_RERCFUHdqJryEIYc_25
    return-object v1

	:after_last_instruction

	goto/32 :l_WzzytNwBPljyruxS_26

	nop

	:l_ZvOumsJCITKbIexB_20
    move-object v1, p0

	goto/32 :l_LaPodspdJBPqMdaX_21

	nop

	:l_ZuWltPzbYvOBspLv_27
	goto/32 :lysQklskvlOocTCJ
	:l_hCBdDdFqVvAAdpjQ_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_EQUUQjrkWFmmAdis_12

	nop

	:l_NPYKeboZhvAqCznD_16
    goto :goto_0

    :cond_1
	goto/32 :l_AuAzatMnRLBsAORu_17

	nop

	:l_PCkCyRyNWWgIemMz_9
	if-eqz v0, :gl_mvfzwSqMzMjlpxjd

	goto/32 :cond_0

	:gl_mvfzwSqMzMjlpxjd
	goto/32 :l_ekCGKkAmMewjGOea_10

	nop

	:l_WdLrgSFvXZtTVLWG_15
    const/4 v0, 0x1

	goto/32 :l_NPYKeboZhvAqCznD_16

	nop

	:l_ekCGKkAmMewjGOea_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_hCBdDdFqVvAAdpjQ_11

	nop

	:l_PRNtRTMbPtvsfmAR_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_NIDsldrvboFYYkzA_23

	nop

	:l_UJghuhANKCDUYsmc_5
	goto/32 :FmoSPpsXcRCTZChy
	:OYbNYFNhKuuRALxR
	:lysQklskvlOocTCJ

	goto/32 :l_ZwONTDYbjKdvjVNE_6

	nop

	:l_XYolQqZZlqqRQNRL_14
	if-nez v0, :gl_dgvUApNGrqsyVulm

	goto/32 :cond_1

	:gl_dgvUApNGrqsyVulm
	goto/32 :l_WdLrgSFvXZtTVLWG_15

	nop

	:l_EQUUQjrkWFmmAdis_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_doAhtPqEcqzECPgW_13

	nop

	:l_OBNyWJzJnCmRsOGN_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NgUcGoBHZUpWAtuH_8

	nop

	:l_NgUcGoBHZUpWAtuH_8
    const/4 v1, 0x0

	goto/32 :l_PCkCyRyNWWgIemMz_9

	nop

	:l_HzrtmuMrpdivRVle_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_ZvOumsJCITKbIexB_20

	nop

	:l_ZwONTDYbjKdvjVNE_6
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
	goto/32 :l_OBNyWJzJnCmRsOGN_7

	nop

	:l_lGuNnYmdcGzCOfAm_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_RERCFUHdqJryEIYc_25

	nop

	:l_WzzytNwBPljyruxS_26
	goto/32 :before_first_instruction

	:FmoSPpsXcRCTZChy
	goto/32 :l_ZuWltPzbYvOBspLv_27

	nop

	:l_TZaBjxcQZyhfWSmA_18
	if-eqz v0, :gl_GjsabWsiLsBwDHIJ

	goto/32 :cond_2

	:gl_GjsabWsiLsBwDHIJ
	goto/32 :l_HzrtmuMrpdivRVle_19

	nop

	:l_fYMkJHJiLmRFyIMw_0
	const v0, 8
	goto/32 :l_wNdMFvjeJZrqqPgT_1

	nop

	:l_LaPodspdJBPqMdaX_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PRNtRTMbPtvsfmAR_22

	nop

	:l_NIDsldrvboFYYkzA_23
	if-nez v1, :gl_XsEJwzkFeTQwEoWC

	goto/32 :cond_3

	:gl_XsEJwzkFeTQwEoWC
	goto/32 :l_lGuNnYmdcGzCOfAm_24

	nop

	:l_bTjLfAjvItKQVDcg_2
	add-int v0, v0, v1
	goto/32 :l_nWrluoiXTOrEgMin_3

	nop

	:l_nWrluoiXTOrEgMin_3
	rem-int v0, v0, v1
	goto/32 :l_pLYXHmEUDaBuZpBv_4

	nop

	:l_AuAzatMnRLBsAORu_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_TZaBjxcQZyhfWSmA_18

	nop

	:l_wNdMFvjeJZrqqPgT_1
	const v1, 14
	goto/32 :l_bTjLfAjvItKQVDcg_2

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_njWOGjCUCHeOftnl_0

	nop

	:l_FCGEWIAczwkpAzxs_2
    const/16 p1, 0xd2

	goto/32 :l_eZUDipiGMhkBKhEM_3

	nop

	:l_SuNkRxcLWwUgVCjZ_7
	goto/32 :before_first_instruction

	:l_eZUDipiGMhkBKhEM_3
    mul-int p2, p0, p1

	goto/32 :l_DjEgzGEyhTxDtCGn_4

	nop

	:l_DjEgzGEyhTxDtCGn_4
    add-int p3, p2, p1

	goto/32 :l_woquDBTxskumopOw_5

	nop

	:l_woquDBTxskumopOw_5
    int-to-double p0, p3

	goto/32 :l_btkBDzTRgiMsfVvj_6

	nop

	:l_AmYYMDZjykWsDkTx_1
    const/16 p0, 0x2a

	goto/32 :l_FCGEWIAczwkpAzxs_2

	nop

	:l_btkBDzTRgiMsfVvj_6
    return-void

	:after_last_instruction

	goto/32 :l_SuNkRxcLWwUgVCjZ_7

	nop

	:l_njWOGjCUCHeOftnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmYYMDZjykWsDkTx_1

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_ivXXsKkAMDGSeEPC_0

	nop

	:l_kzQgtARPwslAxFDy_2
    const/16 p1, 0xd2

	goto/32 :l_WzrFxhMlkJZzscBq_3

	nop

	:l_BOOhEbmOuXNASTnD_6
    return-void

	:after_last_instruction

	goto/32 :l_bfjRizoUUgBjMcxq_7

	nop

	:l_ivXXsKkAMDGSeEPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEIRKQmGLpASTXnR_1

	nop

	:l_WzrFxhMlkJZzscBq_3
    mul-int p2, p0, p1

	goto/32 :l_iHRIdoRihaxvvPUk_4

	nop

	:l_jhnGXFBRAnydfDbL_5
    int-to-double p0, p3

	goto/32 :l_BOOhEbmOuXNASTnD_6

	nop

	:l_PEIRKQmGLpASTXnR_1
    const/16 p0, 0x2a

	goto/32 :l_kzQgtARPwslAxFDy_2

	nop

	:l_iHRIdoRihaxvvPUk_4
    add-int p3, p2, p1

	goto/32 :l_jhnGXFBRAnydfDbL_5

	nop

	:l_bfjRizoUUgBjMcxq_7
	goto/32 :before_first_instruction

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_JGHEwGCHsqYjNKIz_0

	nop

	:l_tCjKJCzmJITGuTCM_6
    return-void

	:after_last_instruction

	goto/32 :l_NAymcGEKRuVZpcFs_7

	nop

	:l_WLsYkCIIakWfTKnG_1
    const/16 p0, 0x2a

	goto/32 :l_hJEKRDRjedhYKmnA_2

	nop

	:l_wSqgXyDnQObejFHj_3
    mul-int p2, p0, p1

	goto/32 :l_gXqTnBwyBAxJkPuK_4

	nop

	:l_JGHEwGCHsqYjNKIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLsYkCIIakWfTKnG_1

	nop

	:l_uTsQYNfAcmTxKgQV_5
    int-to-double p0, p3

	goto/32 :l_tCjKJCzmJITGuTCM_6

	nop

	:l_gXqTnBwyBAxJkPuK_4
    add-int p3, p2, p1

	goto/32 :l_uTsQYNfAcmTxKgQV_5

	nop

	:l_hJEKRDRjedhYKmnA_2
    const/16 p1, 0xd2

	goto/32 :l_wSqgXyDnQObejFHj_3

	nop

	:l_NAymcGEKRuVZpcFs_7
	goto/32 :before_first_instruction

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IbbpLoPDNHKjjMQI_0

	nop

	:l_PzREPcJwaCVyBZHx_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_AjPTsVKrvgTrshcx_24

	nop

	:l_kabjkpgDonfiCTXA_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_olSUaHhBoNskEhNd_31

	nop

	:l_DYczeetOEfcVFIGo_2
	add-int v0, v0, v1
	goto/32 :l_VMeffQsrGddSnOuZ_3

	nop

	:l_tEbDqxpBcqVRmgyK_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_ubJxbXepNPxVRQxA_13

	nop

	:l_ubJxbXepNPxVRQxA_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_bAmWcPOHAzjcYHYg_14

	nop

	:l_VKYZUEOcKOcLZqVK_11
	if-ne v2, v3, :gl_qvBbPbMdQybEimiQ

	goto/32 :cond_0

	:gl_qvBbPbMdQybEimiQ
    .line 111
	goto/32 :l_tEbDqxpBcqVRmgyK_12

	nop

	:l_CJWeIOiyRJBteDCK_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_yQTDnGvUZYzUVBAG_21

	nop

	:l_sDLdRbgWDcPqfOPO_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_MPKIpYYAcYlsAmFC_10

	nop

	:l_VdveQFEaiUdelncR_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_SYdtmWdpEkUFCUqJ_8

	nop

	:l_iISZOfNWcPHwPFHR_4
	if-lez v0, :gl_eqWyOAhBuickvdsS

	goto/32 :WIhMtrMIFVOXLLCc

	:gl_eqWyOAhBuickvdsS	goto/32 :l_UcvNekZOVJwXBFgU_5

	nop

	:l_bLtIXwsVgjYyGMOa_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_kabjkpgDonfiCTXA_30

	nop

	:l_SbbHuOySTQOGdwcd_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_TUIOBBvIumJOKDCB_19

	nop

	:l_UwbVUrghPPnOGjbR_33
	goto/32 :VPcJMxyxSelMqXFq
	:l_IJcDefLBvLNsOXdK_15
    move-object v4, v3

	goto/32 :l_ISTYrnnotUqXULQe_16

	nop

	:l_QPWGlYohPXAHxuuz_6
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

	goto/32 :l_VdveQFEaiUdelncR_7

	nop

	:l_QVZXpYBnVpgYinUX_28
	if-nez v6, :gl_AyWSTuVnFiRkytqO

	goto/32 :cond_4

	:gl_AyWSTuVnFiRkytqO
    .line 119
    :cond_3
	goto/32 :l_bLtIXwsVgjYyGMOa_29

	nop

	:l_SYdtmWdpEkUFCUqJ_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_sDLdRbgWDcPqfOPO_9

	nop

	:l_upadKZCMzeEZjwiz_1
	const v1, 29
	goto/32 :l_DYczeetOEfcVFIGo_2

	nop

	:l_TUIOBBvIumJOKDCB_19
	if-nez v3, :gl_gJiDZXFllyjnKkRh

	goto/32 :cond_1

	:gl_gJiDZXFllyjnKkRh
	goto/32 :l_CJWeIOiyRJBteDCK_20

	nop

	:l_QsLXkYPixszmgSTM_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_rNufveggpUAlfdmB_26

	nop

	:l_bAmWcPOHAzjcYHYg_14
    const/4 v3, 0x0

	goto/32 :l_IJcDefLBvLNsOXdK_15

	nop

	:l_KyHbNLOfnmekDVLw_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SbbHuOySTQOGdwcd_18

	nop

	:l_AjPTsVKrvgTrshcx_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_QsLXkYPixszmgSTM_25

	nop

	:l_MPKIpYYAcYlsAmFC_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VKYZUEOcKOcLZqVK_11

	nop

	:l_ACFwfQlYEUjrLZZd_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_PzREPcJwaCVyBZHx_23

	nop

	:l_enDFLxRfFzShRZDn_32
	goto/32 :before_first_instruction

	:qxCDuqXvBBXAbBku
	goto/32 :l_UwbVUrghPPnOGjbR_33

	nop

	:l_rNufveggpUAlfdmB_26
	if-nez v3, :gl_jFwgBXXpCunjLIkK

	goto/32 :cond_3

	:gl_jFwgBXXpCunjLIkK
	goto/32 :l_ccOAyziUNzUgdxAU_27

	nop

	:l_yQTDnGvUZYzUVBAG_21
	if-nez v6, :gl_YNNyLdhNPjDiKPal

	goto/32 :cond_2

	:gl_YNNyLdhNPjDiKPal
    .line 119
    :cond_1
	goto/32 :l_ACFwfQlYEUjrLZZd_22

	nop

	:l_VMeffQsrGddSnOuZ_3
	rem-int v0, v0, v1
	goto/32 :l_iISZOfNWcPHwPFHR_4

	nop

	:l_ISTYrnnotUqXULQe_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_KyHbNLOfnmekDVLw_17

	nop

	:l_olSUaHhBoNskEhNd_31
    throw v5

	:after_last_instruction

	goto/32 :l_enDFLxRfFzShRZDn_32

	nop

	:l_IbbpLoPDNHKjjMQI_0
	const v0, 32
	goto/32 :l_upadKZCMzeEZjwiz_1

	nop

	:l_ccOAyziUNzUgdxAU_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_QVZXpYBnVpgYinUX_28

	nop

	:l_UcvNekZOVJwXBFgU_5
	goto/32 :qxCDuqXvBBXAbBku
	:WIhMtrMIFVOXLLCc
	:VPcJMxyxSelMqXFq

	goto/32 :l_QPWGlYohPXAHxuuz_6

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_NCAcULZWiegnrYsE_0

	nop

	:l_nxvbyvbchAcHIkMJ_5
    int-to-double p0, p3

	goto/32 :l_DBPZFySbQVYzirGd_6

	nop

	:l_iMfKhsmPtgAaHJZb_1
    const/16 p0, 0x2a

	goto/32 :l_yTwqisDJwveVddRU_2

	nop

	:l_NCAcULZWiegnrYsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMfKhsmPtgAaHJZb_1

	nop

	:l_YIJniQDpcKcOirkf_7
	goto/32 :before_first_instruction

	:l_ZIodvlzrAanrvWYS_4
    add-int p3, p2, p1

	goto/32 :l_nxvbyvbchAcHIkMJ_5

	nop

	:l_wgJiBDAvuRarQSfG_3
    mul-int p2, p0, p1

	goto/32 :l_ZIodvlzrAanrvWYS_4

	nop

	:l_yTwqisDJwveVddRU_2
    const/16 p1, 0xd2

	goto/32 :l_wgJiBDAvuRarQSfG_3

	nop

	:l_DBPZFySbQVYzirGd_6
    return-void

	:after_last_instruction

	goto/32 :l_YIJniQDpcKcOirkf_7

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_SHRkLVGtxXbQiHwi_0

	nop

	:l_jMkKXdqLliSPPzGh_4
    add-int p3, p2, p1

	goto/32 :l_osewFtotFzsudMzN_5

	nop

	:l_osewFtotFzsudMzN_5
    int-to-double p0, p3

	goto/32 :l_RiLGrQRvchEQrOdb_6

	nop

	:l_vtpdbtQqkFzOCUGC_2
    const/16 p1, 0xd2

	goto/32 :l_RFVkaHImhXyCqSRh_3

	nop

	:l_SHRkLVGtxXbQiHwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEOPvTLOmzKqxzda_1

	nop

	:l_RiLGrQRvchEQrOdb_6
    return-void

	:after_last_instruction

	goto/32 :l_QsYHLyLukEOmdylN_7

	nop

	:l_RFVkaHImhXyCqSRh_3
    mul-int p2, p0, p1

	goto/32 :l_jMkKXdqLliSPPzGh_4

	nop

	:l_QsYHLyLukEOmdylN_7
	goto/32 :before_first_instruction

	:l_GEOPvTLOmzKqxzda_1
    const/16 p0, 0x2a

	goto/32 :l_vtpdbtQqkFzOCUGC_2

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_YlSHIFaXEBvHxktg_0

	nop

	:l_YlSHIFaXEBvHxktg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEXAKljiYfWJDKEW_1

	nop

	:l_wqGTBHlsYdWmuLwk_6
    return-void

	:after_last_instruction

	goto/32 :l_JiwqIejhCmYHfdhr_7

	nop

	:l_GdbWCHisIYuVuHJX_5
    int-to-double p0, p3

	goto/32 :l_wqGTBHlsYdWmuLwk_6

	nop

	:l_oaeqxAegufMLDfyz_3
    mul-int p2, p0, p1

	goto/32 :l_xJcsdLRaZPjmKXyr_4

	nop

	:l_xJcsdLRaZPjmKXyr_4
    add-int p3, p2, p1

	goto/32 :l_GdbWCHisIYuVuHJX_5

	nop

	:l_kEXAKljiYfWJDKEW_1
    const/16 p0, 0x2a

	goto/32 :l_zYisfXSkowryGLVI_2

	nop

	:l_JiwqIejhCmYHfdhr_7
	goto/32 :before_first_instruction

	:l_zYisfXSkowryGLVI_2
    const/16 p1, 0xd2

	goto/32 :l_oaeqxAegufMLDfyz_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_uFePAcsgEMPUNCVv_0

	nop

	:l_xeWsmhBsYVScCTjE_1
	const v1, 19
	goto/32 :l_DYWqAEiJYFFXwBXT_2

	nop

	:l_ZqxjjZHIrnBQOduo_17
    throw v3

	:after_last_instruction

	goto/32 :l_qrDFcyIvWqdYEtsb_18

	nop

	:l_mwkNDxYyEfElKRmU_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_wUhbeTJdVhhRfYqF_13

	nop

	:l_qrDFcyIvWqdYEtsb_18
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_JbEosAKlSMoifCDY_19

	nop

	:l_QRSjcsYLKeDVOOkd_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_vQgHwnWJlktLQLYk_11

	nop

	:l_DYWqAEiJYFFXwBXT_2
	add-int v0, v0, v1
	goto/32 :l_OOVVQiZVRdYNWeKP_3

	nop

	:l_gpRtHYoTsxLimGey_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_CuSfjNLuSHdSYFqE_8

	nop

	:l_tLJEFMjLJbWtapYJ_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ZqxjjZHIrnBQOduo_17

	nop

	:l_vQgHwnWJlktLQLYk_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_mwkNDxYyEfElKRmU_12

	nop

	:l_XuhKmhiRltksGOBg_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_tLJEFMjLJbWtapYJ_16

	nop

	:l_KMxxBvdUdzquUTRg_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QRSjcsYLKeDVOOkd_10

	nop

	:l_JbEosAKlSMoifCDY_19
	goto/32 :fNJTbIqKqaJkAoPL
	:l_ADCzzTZnQQeVINGV_4
	if-lez v0, :gl_TdreWahjEfkBDwwm

	goto/32 :kISuAbRZkjWwpPYp

	:gl_TdreWahjEfkBDwwm	goto/32 :l_kVODbRMQhudtBkPS_5

	nop

	:l_XHMYisfhKWzrCbuR_6
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

	goto/32 :l_gpRtHYoTsxLimGey_7

	nop

	:l_kVODbRMQhudtBkPS_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_XHMYisfhKWzrCbuR_6

	nop

	:l_uFePAcsgEMPUNCVv_0
	const v0, 13
	goto/32 :l_xeWsmhBsYVScCTjE_1

	nop

	:l_wUhbeTJdVhhRfYqF_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_qXdoyObtcFLUQBcv_14

	nop

	:l_OOVVQiZVRdYNWeKP_3
	rem-int v0, v0, v1
	goto/32 :l_ADCzzTZnQQeVINGV_4

	nop

	:l_qXdoyObtcFLUQBcv_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_XuhKmhiRltksGOBg_15

	nop

	:l_CuSfjNLuSHdSYFqE_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_KMxxBvdUdzquUTRg_9

	nop

.end method
