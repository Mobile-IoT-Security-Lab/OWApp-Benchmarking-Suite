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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_RTqFiTbMqHAXJQbB_0

	nop

	:l_ebRmYwCFDFeNDlXl_1
	const v1, 19
	goto/32 :l_PakOBwDaAMJTsEsc_2

	nop

	:l_yDCLeRBridCwXiTY_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_xxxsubNDzjbZeQiR_8

	nop

	:l_bxOUTRuLpAXqIbul_5
	goto/32 :dFzCnRrRkmwUflIp
	:jtLdQtwbjYsTcEYt
	:gDQSetFLsQsyDbbM

	goto/32 :l_DURpeoxubwoZxeKR_6

	nop

	:l_EaYRUqjnsqVqpFvQ_22
	if-nez v1, :gl_KlUlnySRwWKfWBpV

	goto/32 :cond_1

	:gl_KlUlnySRwWKfWBpV
    .line 80
	goto/32 :l_SpqeLbzrzPetuPsR_23

	nop

	:l_WyLcBXiQjiXDDGqa_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_qdTVkaBjxdPzeDDL_19

	nop

	:l_sbnIIzcpQEXHTZrA_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_RBUEoYGdlaiOyXsW_30

	nop

	:l_BLXvlcXJguDtaSCA_33
    return-object v4

	:after_last_instruction

	goto/32 :l_UubFbacDKCdsIolX_34

	nop

	:l_qdTVkaBjxdPzeDDL_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UsDrEkPhPHHnETXF_20

	nop

	:l_xxxsubNDzjbZeQiR_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_RomNdaoJYwEHNXXP_9

	nop

	:l_fRHLQaPeslhdAEYo_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ifeDtpqcXDBSrStZ_32

	nop

	:l_isMQjkTMAdYHfhqT_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_WyLcBXiQjiXDDGqa_18

	nop

	:l_HWFgKrGgvujCukUB_35
	goto/32 :gDQSetFLsQsyDbbM
	:l_DURpeoxubwoZxeKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_yDCLeRBridCwXiTY_7

	nop

	:l_RTqFiTbMqHAXJQbB_0
	const v0, 23
	goto/32 :l_ebRmYwCFDFeNDlXl_1

	nop

	:l_UubFbacDKCdsIolX_34
	goto/32 :before_first_instruction

	:dFzCnRrRkmwUflIp
	goto/32 :l_HWFgKrGgvujCukUB_35

	nop

	:l_dcvSFvNZBnVbarlZ_10
	if-eqz v1, :gl_ZJhKTQWesQpwrBCE

	goto/32 :cond_0

	:gl_ZJhKTQWesQpwrBCE
    .line 59
	goto/32 :l_ODkSLFzrJdlfePIf_11

	nop

	:l_QIYgWFgMhjCpWwRP_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sdVwzsNjNLmZBaSD_14

	nop

	:l_UsDrEkPhPHHnETXF_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EaxHCymzkrCTZxMt_21

	nop

	:l_ifeDtpqcXDBSrStZ_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_BLXvlcXJguDtaSCA_33

	nop

	:l_IVOkxIrYWsegtEvA_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_gSkRxWXnPDTzBZar_27

	nop

	:l_puukfGNKlmrCIiSs_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IVOkxIrYWsegtEvA_26

	nop

	:l_rAAUbgHdTrwvZzQG_3
	rem-int v0, v0, v1
	goto/32 :l_wOEVhHtNKbpcEkrc_4

	nop

	:l_mrUBSKqijDXvOpDx_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sbnIIzcpQEXHTZrA_29

	nop

	:l_QKQMzJDQrXuNbWEP_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_isMQjkTMAdYHfhqT_17

	nop

	:l_ziUSWgtCRuAjnUYE_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_puukfGNKlmrCIiSs_25

	nop

	:l_ODkSLFzrJdlfePIf_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_NetaznFuJAPfYmlm_12

	nop

	:l_wOEVhHtNKbpcEkrc_4
	if-lez v0, :gl_lKFGNTVVpXCRAlhO

	goto/32 :jtLdQtwbjYsTcEYt

	:gl_lKFGNTVVpXCRAlhO	goto/32 :l_bxOUTRuLpAXqIbul_5

	nop

	:l_RomNdaoJYwEHNXXP_9
	if-eqz v0, :gl_yjrpysisTfbRJRFe

	goto/32 :cond_0

	:gl_yjrpysisTfbRJRFe
	goto/32 :l_dcvSFvNZBnVbarlZ_10

	nop

	:l_EaxHCymzkrCTZxMt_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EaYRUqjnsqVqpFvQ_22

	nop

	:l_NetaznFuJAPfYmlm_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_QIYgWFgMhjCpWwRP_13

	nop

	:l_gSkRxWXnPDTzBZar_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mrUBSKqijDXvOpDx_28

	nop

	:l_sdVwzsNjNLmZBaSD_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_oIKVZBUENiolpEYQ_15

	nop

	:l_oIKVZBUENiolpEYQ_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_QKQMzJDQrXuNbWEP_16

	nop

	:l_PakOBwDaAMJTsEsc_2
	add-int v0, v0, v1
	goto/32 :l_rAAUbgHdTrwvZzQG_3

	nop

	:l_SpqeLbzrzPetuPsR_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ziUSWgtCRuAjnUYE_24

	nop

	:l_RBUEoYGdlaiOyXsW_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fRHLQaPeslhdAEYo_31

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_MeeteOTeTJMMWjdk_0

	nop

	:l_UxMpZSYMbmhMdsAm_8
    const/4 v1, 0x0

	goto/32 :l_KlPWweYgzRAhWdhF_9

	nop

	:l_ZlntVOWRLYxMpJJL_10
    return-object v1

    .line 277
    :cond_0
	goto/32 :l_pEOqmQHxSFggkaEK_11

	nop

	:l_cHExjdXZzkimrSOY_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MZpDLetxwxruQgwl_28

	nop

	:l_HkoWgNulyGDHgJts_4
	if-lez v0, :gl_elxAdbEWXfsUBjTC

	goto/32 :XVHMcbOEuZEXhjnc

	:gl_elxAdbEWXfsUBjTC	goto/32 :l_wUjPIZQTXvvnxKBD_5

	nop

	:l_pEOqmQHxSFggkaEK_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_AEQZNdWvcDeNoPch_12

	nop

	:l_emheAWtggyrLRYFw_16
    return-object v1

    .line 278
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_lfPUYiOnOYQVqHkD_17

	nop

	:l_uABJEXsaZREhkgWm_33
    return-object v2

	:after_last_instruction

	goto/32 :l_QaYpKswJxHokYlqq_34

	nop

	:l_HyOkBswiQPYxykAA_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lyonuFpmnuzbuzlu_19

	nop

	:l_AEQZNdWvcDeNoPch_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MvmJYaNmediGxjAP_13

	nop

	:l_KcMjVtZBHjwHeuKE_23
	if-eqz v1, :gl_LIONFyVoziqCmKBs

	goto/32 :cond_3

	:gl_LIONFyVoziqCmKBs
    :cond_2
	goto/32 :l_RbkPIiadlTBQiQlu_24

	nop

	:l_OVQesGlLMDyTcNCA_35
	goto/32 :looINDAxkbKNrEUv
	:l_gSDQESwzsCfzrNFt_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_LenEsRqZOJGhIDWv_15

	nop

	:l_wUjPIZQTXvvnxKBD_5
	goto/32 :VrkdByWlRmXJpVpS
	:XVHMcbOEuZEXhjnc
	:looINDAxkbKNrEUv

	goto/32 :l_TRTXgBfoWzGayOJu_6

	nop

	:l_FoEFMNaKZaufYEga_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UIGjRueaHxuntOil_30

	nop

	:l_TFNMRkyBclYXdRby_1
	const v1, 9
	goto/32 :l_ejzQgXBdHSvKhoBJ_2

	nop

	:l_TRTXgBfoWzGayOJu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 276
	goto/32 :l_mRecblegvYSrCoZe_7

	nop

	:l_mRecblegvYSrCoZe_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_UxMpZSYMbmhMdsAm_8

	nop

	:l_lyonuFpmnuzbuzlu_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_pRrMFPCXTrljcvCp_20

	nop

	:l_FngZfVBHabXxXSgf_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uABJEXsaZREhkgWm_33

	nop

	:l_DbeAkujjCOlSUHuv_3
	rem-int v0, v0, v1
	goto/32 :l_HkoWgNulyGDHgJts_4

	nop

	:l_KlPWweYgzRAhWdhF_9
	if-eqz v0, :gl_ENNgmhCfqySihDEK

	goto/32 :cond_0

	:gl_ENNgmhCfqySihDEK
	goto/32 :l_ZlntVOWRLYxMpJJL_10

	nop

	:l_ejzQgXBdHSvKhoBJ_2
	add-int v0, v0, v1
	goto/32 :l_DbeAkujjCOlSUHuv_3

	nop

	:l_zhXAMhlKXWGETRwf_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pAJlVgbPsYjzLkPx_26

	nop

	:l_LenEsRqZOJGhIDWv_15
	if-eqz v0, :gl_qvRbhCDNBSAvNutL

	goto/32 :cond_1

	:gl_qvRbhCDNBSAvNutL
	goto/32 :l_emheAWtggyrLRYFw_16

	nop

	:l_MvmJYaNmediGxjAP_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_gSDQESwzsCfzrNFt_14

	nop

	:l_EweTqwusjPIqxnYq_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KcMjVtZBHjwHeuKE_23

	nop

	:l_pAJlVgbPsYjzLkPx_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cHExjdXZzkimrSOY_27

	nop

	:l_RbkPIiadlTBQiQlu_24
    const-string v1, "coroutine"

    .line 279
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_zhXAMhlKXWGETRwf_25

	nop

	:l_UEFwVaAcTQecZWCB_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FngZfVBHabXxXSgf_32

	nop

	:l_pRrMFPCXTrljcvCp_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ossibhaLofJuXECK_21

	nop

	:l_lfPUYiOnOYQVqHkD_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_HyOkBswiQPYxykAA_18

	nop

	:l_MZpDLetxwxruQgwl_28
    const/16 v3, 0x23

	goto/32 :l_FoEFMNaKZaufYEga_29

	nop

	:l_ossibhaLofJuXECK_21
	if-nez v1, :gl_bJFguzRLvMRjINHV

	goto/32 :cond_2

	:gl_bJFguzRLvMRjINHV
	goto/32 :l_EweTqwusjPIqxnYq_22

	nop

	:l_MeeteOTeTJMMWjdk_0
	const v0, 24
	goto/32 :l_TFNMRkyBclYXdRby_1

	nop

	:l_QaYpKswJxHokYlqq_34
	goto/32 :before_first_instruction

	:VrkdByWlRmXJpVpS
	goto/32 :l_OVQesGlLMDyTcNCA_35

	nop

	:l_UIGjRueaHxuntOil_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_UEFwVaAcTQecZWCB_31

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_dLaGmzYWDKccKsFy_0

	nop

	:l_zHsuQGVObnJwVIyV_2
	add-int v0, v0, v1
	goto/32 :l_rAcVrUZyIYDJVCyU_3

	nop

	:l_ueADTuMnOHzaEFkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_aiuxVGXCQSjjonaT_7

	nop

	:l_uLZeZqYAVGpvEUfg_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_fJzOaCicjivXtvcE_9

	nop

	:l_QpIUtBZhsCFEHQPb_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_SXTMfZvnKEgtICHm_14

	nop

	:l_wBxJOeJsBndAABXT_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_QpIUtBZhsCFEHQPb_13

	nop

	:l_aiuxVGXCQSjjonaT_7
    const/4 v0, 0x0

	goto/32 :l_uLZeZqYAVGpvEUfg_8

	nop

	:l_GWfgBvLqNSVgPvjM_1
	const v1, 1
	goto/32 :l_zHsuQGVObnJwVIyV_2

	nop

	:l_rHlrbPeJGcMsUqmF_16
	goto/32 :oZzUFtMqnBCVrUbS
	:l_JIrKYGtDOfwMnsQZ_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wBxJOeJsBndAABXT_12

	nop

	:l_SXTMfZvnKEgtICHm_14
    return v0

	:after_last_instruction

	goto/32 :l_ZiHXHlTyLumuJCgh_15

	nop

	:l_rAcVrUZyIYDJVCyU_3
	rem-int v0, v0, v1
	goto/32 :l_jqcpJCuRozeARoQm_4

	nop

	:l_hzRiSIbXpKtpzkAK_5
	goto/32 :AlaRgqgSYfOTDxWA
	:beTlfTzFtPAikobK
	:oZzUFtMqnBCVrUbS

	goto/32 :l_ueADTuMnOHzaEFkU_6

	nop

	:l_fJzOaCicjivXtvcE_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_lJovNDTlHkGAwLNK_10

	nop

	:l_jqcpJCuRozeARoQm_4
	if-lez v0, :gl_UvgACJUWrbLdJwJc

	goto/32 :beTlfTzFtPAikobK

	:gl_UvgACJUWrbLdJwJc	goto/32 :l_hzRiSIbXpKtpzkAK_5

	nop

	:l_ZiHXHlTyLumuJCgh_15
	goto/32 :before_first_instruction

	:AlaRgqgSYfOTDxWA
	goto/32 :l_rHlrbPeJGcMsUqmF_16

	nop

	:l_dLaGmzYWDKccKsFy_0
	const v0, 2
	goto/32 :l_GWfgBvLqNSVgPvjM_1

	nop

	:l_lJovNDTlHkGAwLNK_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JIrKYGtDOfwMnsQZ_11

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_uQKzUlSuKQdndEzU_0

	nop

	:l_FXyaGtqmHomIuqxI_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dNTqiPiqAjGEQMxJ_7

	nop

	:l_StALczPPRqLeAuFI_5
    const/4 v0, 0x0

	goto/32 :l_FXyaGtqmHomIuqxI_6

	nop

	:l_uQKzUlSuKQdndEzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_shUZlUzspquNFyDz_1

	nop

	:l_dNTqiPiqAjGEQMxJ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_iLCeWlncdZZInnwD_8

	nop

	:l_shUZlUzspquNFyDz_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_wVGStBtlCECNPcYS_2

	nop

	:l_iLCeWlncdZZInnwD_8
	goto/32 :before_first_instruction

	:l_PlkANLTOdforMCyX_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_StALczPPRqLeAuFI_5

	nop

	:l_ubdkroglfsCBMqfA_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PlkANLTOdforMCyX_4

	nop

	:l_wVGStBtlCECNPcYS_2
	if-eqz v0, :gl_ciiceSPWxPAYjZfC

	goto/32 :cond_0

	:gl_ciiceSPWxPAYjZfC
	goto/32 :l_ubdkroglfsCBMqfA_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_EPHKsKaHWPpLEceZ_0

	nop

	:l_MBoootQomIvykIjc_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_DbSQjwTiOYiJzmXG_16

	nop

	:l_iSXhBzkFHBaTBlDn_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_KGrGYrVTYaBeJplS_14

	nop

	:l_orfxxhTisHbjCWGQ_29
    goto :goto_1

    :cond_1
	goto/32 :l_GJSysmMZBfjegien_30

	nop

	:l_ajyaQiSnqtfOAqlq_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_yvzTIXVomzxpHPCM_10

	nop

	:l_cQZjoUODOCtbpStw_21
	if-ne v0, v2, :gl_ZOIWISdsexxpvmnP

	goto/32 :cond_1

	:gl_ZOIWISdsexxpvmnP
	goto/32 :l_eJPmzFMNBSfqnlEc_22

	nop

	:l_rhzqXPxvRjcExHsg_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_NpWUdxYWKOErdXfn_27

	nop

	:l_DbSQjwTiOYiJzmXG_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qzwtXDXxBUpRRppC_17

	nop

	:l_JhUWEojZIoeeOzhd_8
    const/4 v1, 0x1

	goto/32 :l_ajyaQiSnqtfOAqlq_9

	nop

	:l_tHOVPAtvsSPDlNUV_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_abwBsnyEbcDNHYbE_24

	nop

	:l_JprEDxHdpbRJrYYr_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_cQZjoUODOCtbpStw_21

	nop

	:l_GLCxUkUqhTNIUZYj_2
	add-int v0, v0, v1
	goto/32 :l_USuPIYWyWcaTTRgz_3

	nop

	:l_ycudCCJKtsVFaaTV_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_iSXhBzkFHBaTBlDn_13

	nop

	:l_YZOncVyqmiQVdraB_31
    return-object v2

	:after_last_instruction

	goto/32 :l_JEEdJcoLsKLxYkwI_32

	nop

	:l_TYmXvNODxjEQbxcJ_4
	if-lez v0, :gl_kKEDjFFEoCsCHjxv

	goto/32 :uGDMYhzYFSRTedpW

	:gl_kKEDjFFEoCsCHjxv	goto/32 :l_ufXUTxxHCKyGfLhs_5

	nop

	:l_KGrGYrVTYaBeJplS_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_MBoootQomIvykIjc_15

	nop

	:l_EPHKsKaHWPpLEceZ_0
	const v0, 2
	goto/32 :l_bFnWAUYEWpFPITos_1

	nop

	:l_yvzTIXVomzxpHPCM_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_HzqMIjoMXRuyymEx_11

	nop

	:l_ZdhndNNxBcUDjCHx_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_JprEDxHdpbRJrYYr_20

	nop

	:l_hyddTpNFcsmPFYAc_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_orfxxhTisHbjCWGQ_29

	nop

	:l_NpWUdxYWKOErdXfn_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hyddTpNFcsmPFYAc_28

	nop

	:l_ufXUTxxHCKyGfLhs_5
	goto/32 :irwQBCKySeEqiOri
	:uGDMYhzYFSRTedpW
	:VVlqJwXvCfYbepjP

	goto/32 :l_pCvrpQNHniTMzzEc_6

	nop

	:l_eJPmzFMNBSfqnlEc_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_tHOVPAtvsSPDlNUV_23

	nop

	:l_IVBtHBMwVOWQdhiP_33
	goto/32 :VVlqJwXvCfYbepjP
	:l_USuPIYWyWcaTTRgz_3
	rem-int v0, v0, v1
	goto/32 :l_TYmXvNODxjEQbxcJ_4

	nop

	:l_GJSysmMZBfjegien_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_YZOncVyqmiQVdraB_31

	nop

	:l_abwBsnyEbcDNHYbE_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_HhPqwIxUnHsIntgo_25

	nop

	:l_HzqMIjoMXRuyymEx_11
	if-nez v1, :gl_MLoTpgVfArIkohrl

	goto/32 :cond_0

	:gl_MLoTpgVfArIkohrl
	goto/32 :l_ycudCCJKtsVFaaTV_12

	nop

	:l_JEEdJcoLsKLxYkwI_32
	goto/32 :before_first_instruction

	:irwQBCKySeEqiOri
	goto/32 :l_IVBtHBMwVOWQdhiP_33

	nop

	:l_HhPqwIxUnHsIntgo_25
	if-eqz v2, :gl_YBQEioHsraYklYEE

	goto/32 :cond_1

	:gl_YBQEioHsraYklYEE
    .line 22
	goto/32 :l_rhzqXPxvRjcExHsg_26

	nop

	:l_SUrKLFXnQHrSiXHE_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZdhndNNxBcUDjCHx_19

	nop

	:l_bFnWAUYEWpFPITos_1
	const v1, 24
	goto/32 :l_GLCxUkUqhTNIUZYj_2

	nop

	:l_qzwtXDXxBUpRRppC_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_SUrKLFXnQHrSiXHE_18

	nop

	:l_GwcobMPwTNwfzzai_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_JhUWEojZIoeeOzhd_8

	nop

	:l_pCvrpQNHniTMzzEc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_GwcobMPwTNwfzzai_7

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_WFCQPOPnyGcXoNSQ_0

	nop

	:l_PQNIMdjaIQvfnykn_13
    return-object v1

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_brajtrmWUOSgyItF_14

	nop

	:l_UKbFElXWYcyixwIt_1
	const v1, 17
	goto/32 :l_ABRIpwlSUwNntkov_2

	nop

	:l_iKnjLWEWZmSTebgc_18
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_vKVxzZgTCnTJhtmE_19

	nop

	:l_JXBPxiFdhCUcpqDu_21
	goto/32 :before_first_instruction

	:NKEZXMlTHjtdVWdD
	goto/32 :l_hkBqgXjElgJOZBvJ_22

	nop

	:l_hczgmuwddSPdZSfl_7
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_mBSvkGTnIZsFpFzN_8

	nop

	:l_hkBqgXjElgJOZBvJ_22
	goto/32 :ErkakPPqjijAILnL
	:l_mBSvkGTnIZsFpFzN_8
    const/4 v1, 0x0

	goto/32 :l_HyRVEcCTJGhsRzlH_9

	nop

	:l_WFCQPOPnyGcXoNSQ_0
	const v0, 32
	goto/32 :l_UKbFElXWYcyixwIt_1

	nop

	:l_bRdxDRXMedvjEHrE_16
    move-object v1, v0

	goto/32 :l_sNBHRakEzMbQCukU_17

	nop

	:l_mTmOPzYzBnyiTQYg_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JXBPxiFdhCUcpqDu_21

	nop

	:l_HyRVEcCTJGhsRzlH_9
	if-nez v0, :gl_ecumenqCDZGRlVgx

	goto/32 :cond_0

	:gl_ecumenqCDZGRlVgx
	goto/32 :l_bRPTFPpfycevMLmC_10

	nop

	:l_uEUiVjdSMlMlLoZy_3
	rem-int v0, v0, v1
	goto/32 :l_ejZVLrkBrSRkZTJr_4

	nop

	:l_sNBHRakEzMbQCukU_17
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_iKnjLWEWZmSTebgc_18

	nop

	:l_bRPTFPpfycevMLmC_10
    return-object v1

    .line 149
    :cond_0
	goto/32 :l_rXcPSZdGprvmhiWn_11

	nop

	:l_brajtrmWUOSgyItF_14
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_biWMRHgTcYOBRBQi_15

	nop

	:l_vKVxzZgTCnTJhtmE_19
    move-object p0, v0

    .end local v0    # "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_mTmOPzYzBnyiTQYg_20

	nop

	:l_rXcPSZdGprvmhiWn_11
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_kNhIgbSvjADgAURA_12

	nop

	:l_kNhIgbSvjADgAURA_12
	if-eqz v0, :gl_iYAFBKvqHASkyeDi

	goto/32 :cond_1

	:gl_iYAFBKvqHASkyeDi
	goto/32 :l_PQNIMdjaIQvfnykn_13

	nop

	:l_biWMRHgTcYOBRBQi_15
	if-nez v1, :gl_cdlxbKlWSRfJcOyZ

	goto/32 :cond_2

	:gl_cdlxbKlWSRfJcOyZ
	goto/32 :l_bRdxDRXMedvjEHrE_16

	nop

	:l_zTPCDFRrCgoiOBJl_6
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

    .line 147
    nop

    :goto_0
    nop

    .line 148
	goto/32 :l_hczgmuwddSPdZSfl_7

	nop

	:l_qavkllJQwrcQKSIA_5
	goto/32 :NKEZXMlTHjtdVWdD
	:sSQaBPPYjhJNSEBd
	:ErkakPPqjijAILnL

	goto/32 :l_zTPCDFRrCgoiOBJl_6

	nop

	:l_ABRIpwlSUwNntkov_2
	add-int v0, v0, v1
	goto/32 :l_uEUiVjdSMlMlLoZy_3

	nop

	:l_ejZVLrkBrSRkZTJr_4
	if-lez v0, :gl_MbsbqrRuflevPWnq

	goto/32 :sSQaBPPYjhJNSEBd

	:gl_MbsbqrRuflevPWnq	goto/32 :l_qavkllJQwrcQKSIA_5

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_xEFUzkgFkdMHmcNT_0

	nop

	:l_fJTGKweLHyqTMfMa_5
	goto/32 :KUJpDygWOJhOMtVE
	:HsCPwGoIOwUDBQvS
	:ESbyYmMPuTQxMCOt

	goto/32 :l_uUkGLpkoRwbFyWbm_6

	nop

	:l_vwAYwQQsvqLWwlML_15
    const/4 v0, 0x1

	goto/32 :l_DygddxQghQKGhLdD_16

	nop

	:l_IGPMDPwMFJtyjWoT_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GsoHzYtFBbHhHzdg_8

	nop

	:l_tpXKrfZNZhlCSGRw_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_fghjsHfxxglhOwIj_14

	nop

	:l_NUxtfPECkqpnsDYg_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_VdnMIrAWNOWcwliI_11

	nop

	:l_MVTgYFbcbiKivvZY_18
	if-eqz v0, :gl_MqBtJFspngvXBGdK

	goto/32 :cond_2

	:gl_MqBtJFspngvXBGdK
	goto/32 :l_cDhNLHtnwWEnKLWH_19

	nop

	:l_SEbpjGRvSmofLjzt_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tpXKrfZNZhlCSGRw_13

	nop

	:l_cDhNLHtnwWEnKLWH_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_QNlUNJgVDuFXnhYA_20

	nop

	:l_VdnMIrAWNOWcwliI_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_SEbpjGRvSmofLjzt_12

	nop

	:l_jWeyMZbRehZuoNKX_25
    return-object v1

	:after_last_instruction

	goto/32 :l_faTEsFPwuPGGGAqA_26

	nop

	:l_QNlUNJgVDuFXnhYA_20
    move-object v1, p0

	goto/32 :l_FFrWTmbCgwyQnPQI_21

	nop

	:l_qpjiOFhUMKUtPJWt_3
	rem-int v0, v0, v1
	goto/32 :l_YKcYrzkEmLaASWKd_4

	nop

	:l_DSLYnYlRcUKTLjDA_1
	const v1, 16
	goto/32 :l_ABRKzvpbKbiMhHbJ_2

	nop

	:l_RobDCftAqZbOpkFh_9
	if-eqz v0, :gl_cwkPfSnsGXyRdNAi

	goto/32 :cond_0

	:gl_cwkPfSnsGXyRdNAi
	goto/32 :l_NUxtfPECkqpnsDYg_10

	nop

	:l_DygddxQghQKGhLdD_16
    goto :goto_0

    :cond_1
	goto/32 :l_ajQkKzZKIrGhPztf_17

	nop

	:l_YKcYrzkEmLaASWKd_4
	if-lez v0, :gl_nPfvTCzadQxwnfmN

	goto/32 :HsCPwGoIOwUDBQvS

	:gl_nPfvTCzadQxwnfmN	goto/32 :l_fJTGKweLHyqTMfMa_5

	nop

	:l_BLvWuaDlLlXsmWxZ_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_mhRVRuFbPzdPRquD_23

	nop

	:l_fghjsHfxxglhOwIj_14
	if-nez v0, :gl_VPNfLUyVoUqGResU

	goto/32 :cond_1

	:gl_VPNfLUyVoUqGResU
	goto/32 :l_vwAYwQQsvqLWwlML_15

	nop

	:l_uUkGLpkoRwbFyWbm_6
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
	goto/32 :l_IGPMDPwMFJtyjWoT_7

	nop

	:l_NLoXINImpdoZzCqp_27
	goto/32 :ESbyYmMPuTQxMCOt
	:l_FFrWTmbCgwyQnPQI_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BLvWuaDlLlXsmWxZ_22

	nop

	:l_mhRVRuFbPzdPRquD_23
	if-nez v1, :gl_CqZiRfEmQRDzHLKE

	goto/32 :cond_3

	:gl_CqZiRfEmQRDzHLKE
	goto/32 :l_kXNaDqkSbqFFBOxx_24

	nop

	:l_faTEsFPwuPGGGAqA_26
	goto/32 :before_first_instruction

	:KUJpDygWOJhOMtVE
	goto/32 :l_NLoXINImpdoZzCqp_27

	nop

	:l_GsoHzYtFBbHhHzdg_8
    const/4 v1, 0x0

	goto/32 :l_RobDCftAqZbOpkFh_9

	nop

	:l_xEFUzkgFkdMHmcNT_0
	const v0, 25
	goto/32 :l_DSLYnYlRcUKTLjDA_1

	nop

	:l_ABRKzvpbKbiMhHbJ_2
	add-int v0, v0, v1
	goto/32 :l_qpjiOFhUMKUtPJWt_3

	nop

	:l_ajQkKzZKIrGhPztf_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_MVTgYFbcbiKivvZY_18

	nop

	:l_kXNaDqkSbqFFBOxx_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_jWeyMZbRehZuoNKX_25

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yXJfaThmzxIWNTOP_0

	nop

	:l_cvUSlwkmmdAUjpsa_14
    const/4 v3, 0x0

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_YdRHgfholpdLIwfU_15

	nop

	:l_iwGmOlCrEgGbxvpe_20
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_GfHoOteCZdGwnkWX_21

	nop

	:l_nKEdlOYEWuLacNzi_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_iNVdeQQKiGQOYtpU_8

	nop

	:l_NyQTblvsWeGInzWJ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_fHbWnXMbLjkxULJl_17

	nop

	:l_qZgradggERXpJeKf_1
	const v1, 5
	goto/32 :l_RGVTPLTHnafnGZbu_2

	nop

	:l_XEptFPLRrVCiZGee_19
	if-nez v6, :gl_JzCwfnFJjijcbcKz

	goto/32 :cond_2

	:gl_JzCwfnFJjijcbcKz
    .line 119
    :cond_1
	goto/32 :l_iwGmOlCrEgGbxvpe_20

	nop

	:l_lfuZhpxTGHtODwBH_24
	if-nez v3, :gl_bDAgcpKqRQXESlyC

	goto/32 :cond_3

	:gl_bDAgcpKqRQXESlyC
	goto/32 :l_qVFjeTiBnDenLOEA_25

	nop

	:l_qyzEWTQCSLIfVEJp_5
	goto/32 :yIKXKSupFpCvaiVn
	:QCFhvaqLLpiODnWg
	:SpMOGqVimGyWCRqj

	goto/32 :l_sxGVybNstwOHVaPx_6

	nop

	:l_daETYeUiUCtrgQEm_3
	rem-int v0, v0, v1
	goto/32 :l_KzMzkdNalabxqsNC_4

	nop

	:l_aLCwiKlyzRLLNAAn_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_lfuZhpxTGHtODwBH_24

	nop

	:l_IvwtmGXMMcmTKxGG_30
	goto/32 :before_first_instruction

	:yIKXKSupFpCvaiVn
	goto/32 :l_jlTvqynPZWBFMmcQ_31

	nop

	:l_GfHoOteCZdGwnkWX_21
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_MFKERdblrdNVFrcS_22

	nop

	:l_jjqGnRQqrOGXhVyE_27
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_nlkzZpsPjnPVEEhr_28

	nop

	:l_yXJfaThmzxIWNTOP_0
	const v0, 3
	goto/32 :l_qZgradggERXpJeKf_1

	nop

	:l_nlkzZpsPjnPVEEhr_28
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_JGewLgTbZbcJlnMw_29

	nop

	:l_JGewLgTbZbcJlnMw_29
    throw v5

	:after_last_instruction

	goto/32 :l_IvwtmGXMMcmTKxGG_30

	nop

	:l_qVFjeTiBnDenLOEA_25
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_TWAxUUlxUtxasQKX_26

	nop

	:l_TWAxUUlxUtxasQKX_26
	if-nez v6, :gl_ogRpUvyXjbFyRDKf

	goto/32 :cond_4

	:gl_ogRpUvyXjbFyRDKf
    .line 119
    :cond_3
	goto/32 :l_jjqGnRQqrOGXhVyE_27

	nop

	:l_CBYvEcJaaTZFjBTC_11
	if-ne v2, v3, :gl_mzSbUjsuVssRiImS

	goto/32 :cond_0

	:gl_mzSbUjsuVssRiImS
    .line 111
	goto/32 :l_hFyaSQBTPyFIXbGG_12

	nop

	:l_THubLgbPopHAFkfp_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_cvUSlwkmmdAUjpsa_14

	nop

	:l_iNVdeQQKiGQOYtpU_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BnKILPgbtSdaUdwV_9

	nop

	:l_fHbWnXMbLjkxULJl_17
	if-nez v3, :gl_NcbBCjmndOrEKOUw

	goto/32 :cond_1

	:gl_NcbBCjmndOrEKOUw
	goto/32 :l_WCRKeUBEixadzqLg_18

	nop

	:l_KzMzkdNalabxqsNC_4
	if-lez v0, :gl_UuYlLcbxFfjkcFVP

	goto/32 :QCFhvaqLLpiODnWg

	:gl_UuYlLcbxFfjkcFVP	goto/32 :l_qyzEWTQCSLIfVEJp_5

	nop

	:l_VOWvJmDfZUoWQQGB_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CBYvEcJaaTZFjBTC_11

	nop

	:l_MFKERdblrdNVFrcS_22
    return-object v5

    .line 118
    :catchall_0
    move-exception v5

	goto/32 :l_aLCwiKlyzRLLNAAn_23

	nop

	:l_BnKILPgbtSdaUdwV_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_VOWvJmDfZUoWQQGB_10

	nop

	:l_RGVTPLTHnafnGZbu_2
	add-int v0, v0, v1
	goto/32 :l_daETYeUiUCtrgQEm_3

	nop

	:l_sxGVybNstwOHVaPx_6
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

	goto/32 :l_nKEdlOYEWuLacNzi_7

	nop

	:l_jlTvqynPZWBFMmcQ_31
	goto/32 :SpMOGqVimGyWCRqj
	:l_YdRHgfholpdLIwfU_15
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NyQTblvsWeGInzWJ_16

	nop

	:l_hFyaSQBTPyFIXbGG_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_THubLgbPopHAFkfp_13

	nop

	:l_WCRKeUBEixadzqLg_18
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_XEptFPLRrVCiZGee_19

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dejbaVBajvNyQgAx_0

	nop

	:l_DcXkPxuyCyJXQuSJ_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_NJYIJosoyORowZdp_11

	nop

	:l_mJRvdsQfNjouSfgE_5
	goto/32 :AdZJWQXaSGcikWjr
	:UClpTNrtomkYAsVF
	:dHNyjCQymVCCXauw

	goto/32 :l_jENtknYrDwjqUJwo_6

	nop

	:l_fUKMPNARNlOoqMoI_4
	if-lez v0, :gl_ESquvlkBVAWEzplh

	goto/32 :UClpTNrtomkYAsVF

	:gl_ESquvlkBVAWEzplh	goto/32 :l_mJRvdsQfNjouSfgE_5

	nop

	:l_DzVBRSyoGHMZHcwY_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DcXkPxuyCyJXQuSJ_10

	nop

	:l_rinWCzVuusYQHgWm_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_bvlxdAdCGBpgPbhg_16

	nop

	:l_fFquBZYzAnMmWpEW_1
	const v1, 28
	goto/32 :l_ypfmBUkfcPQVbPUm_2

	nop

	:l_zaPmDlcQNBwjZcWO_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_wLlRWrBESqXIllzN_13

	nop

	:l_WozLZFcAhrpigvvh_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_DzVBRSyoGHMZHcwY_9

	nop

	:l_ypfmBUkfcPQVbPUm_2
	add-int v0, v0, v1
	goto/32 :l_YmVriEsxOhGilSFH_3

	nop

	:l_RkrrllgjBqgvMDtM_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_rinWCzVuusYQHgWm_15

	nop

	:l_jgCguitytsUyqjAa_18
	goto/32 :before_first_instruction

	:AdZJWQXaSGcikWjr
	goto/32 :l_VclgmklvgKfENjwx_19

	nop

	:l_YmVriEsxOhGilSFH_3
	rem-int v0, v0, v1
	goto/32 :l_fUKMPNARNlOoqMoI_4

	nop

	:l_dejbaVBajvNyQgAx_0
	const v0, 26
	goto/32 :l_fFquBZYzAnMmWpEW_1

	nop

	:l_RlqdacHvRoOpTnMu_17
    throw v3

	:after_last_instruction

	goto/32 :l_jgCguitytsUyqjAa_18

	nop

	:l_VclgmklvgKfENjwx_19
	goto/32 :dHNyjCQymVCCXauw
	:l_LoCFepnfmNyjhrhn_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_WozLZFcAhrpigvvh_8

	nop

	:l_wLlRWrBESqXIllzN_13
    return-object v3

    .line 99
    :catchall_0
    move-exception v3

	goto/32 :l_RkrrllgjBqgvMDtM_14

	nop

	:l_NJYIJosoyORowZdp_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_zaPmDlcQNBwjZcWO_12

	nop

	:l_bvlxdAdCGBpgPbhg_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_RlqdacHvRoOpTnMu_17

	nop

	:l_jENtknYrDwjqUJwo_6
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

	goto/32 :l_LoCFepnfmNyjhrhn_7

	nop

.end method
