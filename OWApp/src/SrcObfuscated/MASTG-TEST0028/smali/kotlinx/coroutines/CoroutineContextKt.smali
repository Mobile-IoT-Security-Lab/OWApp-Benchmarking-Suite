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

	goto/32 :l_dNlRRjafWqQRMEwE_0

	nop

	:l_tDjhxCIdqLJXCcUG_4
    add-int p3, p2, p1

	goto/32 :l_qxLnNVzHPQndClOb_5

	nop

	:l_JRLUxeLYyBIxEXTM_1
    const/16 p0, 0x2a

	goto/32 :l_BoJleHfblTwVfcgu_2

	nop

	:l_dNlRRjafWqQRMEwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRLUxeLYyBIxEXTM_1

	nop

	:l_BoJleHfblTwVfcgu_2
    const/16 p1, 0xd2

	goto/32 :l_eJEnkhZITVtSfsNV_3

	nop

	:l_eJEnkhZITVtSfsNV_3
    mul-int p2, p0, p1

	goto/32 :l_tDjhxCIdqLJXCcUG_4

	nop

	:l_qxLnNVzHPQndClOb_5
    int-to-double p0, p3

	goto/32 :l_XGGRuWiDiYKvlCLD_6

	nop

	:l_CHVOSEGfyWkrGKUX_7
	goto/32 :before_first_instruction

	:l_XGGRuWiDiYKvlCLD_6
    return-void

	:after_last_instruction

	goto/32 :l_CHVOSEGfyWkrGKUX_7

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_jvKqrhBjKsAkDdIo_0

	nop

	:l_vLvZpkYVmSpmYcvZ_3
    mul-int p2, p0, p1

	goto/32 :l_kebNlZNTkotjNzWT_4

	nop

	:l_jvKqrhBjKsAkDdIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAEKOQynvViTYBDm_1

	nop

	:l_ZWmEYRtCXwUbcLnr_7
	goto/32 :before_first_instruction

	:l_ZvgKnpNbcjIUNeZv_5
    int-to-double p0, p3

	goto/32 :l_vJlAXKemjXHgzBum_6

	nop

	:l_vJlAXKemjXHgzBum_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWmEYRtCXwUbcLnr_7

	nop

	:l_uAEKOQynvViTYBDm_1
    const/16 p0, 0x2a

	goto/32 :l_auQAqTqJflxUDNsc_2

	nop

	:l_kebNlZNTkotjNzWT_4
    add-int p3, p2, p1

	goto/32 :l_ZvgKnpNbcjIUNeZv_5

	nop

	:l_auQAqTqJflxUDNsc_2
    const/16 p1, 0xd2

	goto/32 :l_vLvZpkYVmSpmYcvZ_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_LFtnyQBXSfwfXHMN_0

	nop

	:l_ILjQFfPaJGJkZTGZ_2
    const/16 p1, 0xd2

	goto/32 :l_yfGVacguRAYUvQfr_3

	nop

	:l_LFtnyQBXSfwfXHMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNHutHGxMZTQsIEf_1

	nop

	:l_ziPnektzOmSzgybW_7
	goto/32 :before_first_instruction

	:l_PlLTbIngDBRgFqQy_5
    int-to-double p0, p3

	goto/32 :l_iZtNWuvYOqKhhgHQ_6

	nop

	:l_yfGVacguRAYUvQfr_3
    mul-int p2, p0, p1

	goto/32 :l_FZbJlXXNuubiTAiW_4

	nop

	:l_iZtNWuvYOqKhhgHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ziPnektzOmSzgybW_7

	nop

	:l_JNHutHGxMZTQsIEf_1
    const/16 p0, 0x2a

	goto/32 :l_ILjQFfPaJGJkZTGZ_2

	nop

	:l_FZbJlXXNuubiTAiW_4
    add-int p3, p2, p1

	goto/32 :l_PlLTbIngDBRgFqQy_5

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_lNjLZYXtgpakARfV_0

	nop

	:l_AXtfYYxgDooVWDtx_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QwjpVZmukJHoObyJ_32

	nop

	:l_VQGdGPVHHSFDmuzE_35
	goto/32 :QBpoCplhwuXvcbAb
	:l_MzKkEugmFjUfWQdJ_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_UVNzkoVXZjhjRAEa_6

	nop

	:l_YsRZfiPOYzgeFPXo_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_unTcHvawJESVXsBc_15

	nop

	:l_zSvIncvsQTkDNWqy_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_JgwqpeVRIdQwGbvH_19

	nop

	:l_oCfvUuEOAAodoZZW_2
	add-int v0, v0, v1
	goto/32 :l_MCKjJGYCNXeuoxNp_3

	nop

	:l_JgwqpeVRIdQwGbvH_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gmOvnNIfdjSzplrZ_20

	nop

	:l_VHEsunMlNtbRvBYc_1
	const v1, 30
	goto/32 :l_oCfvUuEOAAodoZZW_2

	nop

	:l_ZpWLgPnxlolakNsw_34
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_VQGdGPVHHSFDmuzE_35

	nop

	:l_HaWPSGmGCsAmjgaK_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_OPNBylZUAkzUEMEm_13

	nop

	:l_oXnjWpBKrKzxfssp_9
	if-eqz v0, :gl_EraasZSJpxpGbhbE

	goto/32 :cond_0

	:gl_EraasZSJpxpGbhbE
	goto/32 :l_OUipmnPMEJNNAGoc_10

	nop

	:l_YbZjjknIQnGZSQFv_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_anKivSpoliQsZHlG_26

	nop

	:l_ieOafhwCAhrsdzrc_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uhfVGXvmthZJUUES_28

	nop

	:l_EbRniSgTkRwvUoEp_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_NCHJoiFolgsFvGgj_17

	nop

	:l_YjxeIUbJanZTNplC_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YbZjjknIQnGZSQFv_25

	nop

	:l_qrfmifvKePRHrRMb_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AXtfYYxgDooVWDtx_31

	nop

	:l_RFGFluxeLrvGxgJu_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YjxeIUbJanZTNplC_24

	nop

	:l_anKivSpoliQsZHlG_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_ieOafhwCAhrsdzrc_27

	nop

	:l_NCHJoiFolgsFvGgj_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_zSvIncvsQTkDNWqy_18

	nop

	:l_VsuUImILhLmzxoXD_22
	if-nez v1, :gl_MFopiTUIzFIrDGTX

	goto/32 :cond_1

	:gl_MFopiTUIzFIrDGTX
    .line 80
	goto/32 :l_RFGFluxeLrvGxgJu_23

	nop

	:l_UVNzkoVXZjhjRAEa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_sFTHuQnPPVxqSzmn_7

	nop

	:l_kGqxELiaYGRSrzeO_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VsuUImILhLmzxoXD_22

	nop

	:l_YXrpyMbYPPrMhEAj_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_oXnjWpBKrKzxfssp_9

	nop

	:l_JurTBnXYALHWbocE_33
    return-object v4

	:after_last_instruction

	goto/32 :l_ZpWLgPnxlolakNsw_34

	nop

	:l_MCKjJGYCNXeuoxNp_3
	rem-int v0, v0, v1
	goto/32 :l_OrtuUxNIcjzArPLJ_4

	nop

	:l_SSFnUhZJyiROTlct_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_HaWPSGmGCsAmjgaK_12

	nop

	:l_OPNBylZUAkzUEMEm_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YsRZfiPOYzgeFPXo_14

	nop

	:l_QwjpVZmukJHoObyJ_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_JurTBnXYALHWbocE_33

	nop

	:l_uhfVGXvmthZJUUES_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XCaSjPAVjYnwBbBI_29

	nop

	:l_XCaSjPAVjYnwBbBI_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_qrfmifvKePRHrRMb_30

	nop

	:l_unTcHvawJESVXsBc_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_EbRniSgTkRwvUoEp_16

	nop

	:l_sFTHuQnPPVxqSzmn_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_YXrpyMbYPPrMhEAj_8

	nop

	:l_OrtuUxNIcjzArPLJ_4
	if-lez v0, :gl_orxwSVKmWxLgNPsk

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_orxwSVKmWxLgNPsk	goto/32 :l_MzKkEugmFjUfWQdJ_5

	nop

	:l_OUipmnPMEJNNAGoc_10
	if-eqz v1, :gl_NdynYDSVFIfVLqza

	goto/32 :cond_0

	:gl_NdynYDSVFIfVLqza
    .line 59
	goto/32 :l_SSFnUhZJyiROTlct_11

	nop

	:l_lNjLZYXtgpakARfV_0
	const v0, 12
	goto/32 :l_VHEsunMlNtbRvBYc_1

	nop

	:l_gmOvnNIfdjSzplrZ_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kGqxELiaYGRSrzeO_21

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yzarToNjQJpcLCSn_0

	nop

	:l_UbLUOFVcoeyzeYmN_5
    int-to-double p0, p3

	goto/32 :l_sebhLdBWhVihFxTk_6

	nop

	:l_NreOZsZQDtAcjhRz_2
    const/16 p1, 0xd2

	goto/32 :l_VFFWvJuuLisLGrMu_3

	nop

	:l_iRxrEDrrDjytbTWW_4
    add-int p3, p2, p1

	goto/32 :l_UbLUOFVcoeyzeYmN_5

	nop

	:l_yzarToNjQJpcLCSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPFkjdmpzxVNkMUW_1

	nop

	:l_sebhLdBWhVihFxTk_6
    return-void

	:after_last_instruction

	goto/32 :l_GqXyaSelohLecZAO_7

	nop

	:l_VFFWvJuuLisLGrMu_3
    mul-int p2, p0, p1

	goto/32 :l_iRxrEDrrDjytbTWW_4

	nop

	:l_GqXyaSelohLecZAO_7
	goto/32 :before_first_instruction

	:l_NPFkjdmpzxVNkMUW_1
    const/16 p0, 0x2a

	goto/32 :l_NreOZsZQDtAcjhRz_2

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WZZLVghqcDlnTUys_0

	nop

	:l_qMYKlaJuxudehZLP_2
    const/16 p1, 0xd2

	goto/32 :l_CgPcKzakpvPwPcNW_3

	nop

	:l_RPzNPGxobhvpKVdg_7
	goto/32 :before_first_instruction

	:l_WZZLVghqcDlnTUys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZBiKWQOBiwjKDci_1

	nop

	:l_aVGskKsngrrsUdZn_6
    return-void

	:after_last_instruction

	goto/32 :l_RPzNPGxobhvpKVdg_7

	nop

	:l_UPwrEeuTMOBcIESg_4
    add-int p3, p2, p1

	goto/32 :l_IwWtQYQpZrQCUaPz_5

	nop

	:l_CgPcKzakpvPwPcNW_3
    mul-int p2, p0, p1

	goto/32 :l_UPwrEeuTMOBcIESg_4

	nop

	:l_IwWtQYQpZrQCUaPz_5
    int-to-double p0, p3

	goto/32 :l_aVGskKsngrrsUdZn_6

	nop

	:l_JZBiKWQOBiwjKDci_1
    const/16 p0, 0x2a

	goto/32 :l_qMYKlaJuxudehZLP_2

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UQvMvcqEgGSRYROG_0

	nop

	:l_VMroGfnFfeOewqJL_3
    mul-int p2, p0, p1

	goto/32 :l_nGPkrpMDpyaevhKE_4

	nop

	:l_ntZDjIWpuRlnGZgE_1
    const/16 p0, 0x2a

	goto/32 :l_iHKUkonuSPMBxViJ_2

	nop

	:l_nGPkrpMDpyaevhKE_4
    add-int p3, p2, p1

	goto/32 :l_kqlMFPINBEbpEQiW_5

	nop

	:l_lKaFZMJhMfXuqmxm_7
	goto/32 :before_first_instruction

	:l_hvdBeqLsiPnwGdxn_6
    return-void

	:after_last_instruction

	goto/32 :l_lKaFZMJhMfXuqmxm_7

	nop

	:l_UQvMvcqEgGSRYROG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntZDjIWpuRlnGZgE_1

	nop

	:l_kqlMFPINBEbpEQiW_5
    int-to-double p0, p3

	goto/32 :l_hvdBeqLsiPnwGdxn_6

	nop

	:l_iHKUkonuSPMBxViJ_2
    const/16 p1, 0xd2

	goto/32 :l_VMroGfnFfeOewqJL_3

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_LTzpmUcKmkbsFJtl_0

	nop

	:l_CXaNjWDHwDwcZvPe_23
	if-eqz v1, :gl_gEXuUOyIzIIiqmZc

	goto/32 :cond_3

	:gl_gEXuUOyIzIIiqmZc
    :cond_2
	goto/32 :l_XnWauVeGtIVKhJIv_24

	nop

	:l_vYELGInrRBzoUEiD_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YBOlmphmbNcTFljx_13

	nop

	:l_WqxHWtDHQvfRyFhx_4
	if-lez v0, :gl_uTCBLRRyQFpZFMrI

	goto/32 :yIupKBRzHYGrBIXN

	:gl_uTCBLRRyQFpZFMrI	goto/32 :l_lDbcalYPzBiElaaA_5

	nop

	:l_LXnvUIIwzsYGQwqp_3
	rem-int v0, v0, v1
	goto/32 :l_WqxHWtDHQvfRyFhx_4

	nop

	:l_MDjbFIxqyvoEYfpK_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GmvfhxbhoTrsPTLi_30

	nop

	:l_GmvfhxbhoTrsPTLi_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_ZYDRVZyPhiOShuBZ_31

	nop

	:l_nzMGwNAgHwZDiabt_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MOQNXhSAICNTpQVl_27

	nop

	:l_CpBPwNcjNRMPTKto_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_bPQBZPsPAyEykiPV_18

	nop

	:l_tHRoHttrZmuhWewz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_qjlPldhwsJQKxupb_7

	nop

	:l_gltHJvYFVBmtCGqr_33
    return-object v2

	:after_last_instruction

	goto/32 :l_uqSLClNjZoPbelQn_34

	nop

	:l_XnWauVeGtIVKhJIv_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_NKvSdZdypgsMMmKm_25

	nop

	:l_NKvSdZdypgsMMmKm_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nzMGwNAgHwZDiabt_26

	nop

	:l_axSWuTkGyOpvDsRf_21
	if-nez v1, :gl_EafwspDuqqinJHga

	goto/32 :cond_2

	:gl_EafwspDuqqinJHga
	goto/32 :l_LAxyUqfBzLaTrxGu_22

	nop

	:l_czIxjEqIIoqjCzis_28
    const/16 v3, 0x23

	goto/32 :l_MDjbFIxqyvoEYfpK_29

	nop

	:l_ZYDRVZyPhiOShuBZ_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rKLlrzkaiMDaJItA_32

	nop

	:l_lDbcalYPzBiElaaA_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_tHRoHttrZmuhWewz_6

	nop

	:l_dyhyoAOOavXexQHc_1
	const v1, 30
	goto/32 :l_kwJVLeLZUwEuTzqW_2

	nop

	:l_bPQBZPsPAyEykiPV_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dnKxlTQzoylwKSbd_19

	nop

	:l_mOdbyjjArLqRpRAE_8
    const/4 v1, 0x0

	goto/32 :l_cXIkgIPYaohdVsgk_9

	nop

	:l_UgauhzxJfFSdkMIW_35
	goto/32 :NcepPKPhVakEJOsZ
	:l_cXIkgIPYaohdVsgk_9
	if-eqz v0, :gl_ygknwizcEojivilF

	goto/32 :cond_0

	:gl_ygknwizcEojivilF
	goto/32 :l_oKReJHqmZDXqXMHm_10

	nop

	:l_kwJVLeLZUwEuTzqW_2
	add-int v0, v0, v1
	goto/32 :l_LXnvUIIwzsYGQwqp_3

	nop

	:l_qjlPldhwsJQKxupb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_mOdbyjjArLqRpRAE_8

	nop

	:l_dnKxlTQzoylwKSbd_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_wbDAVaQILqjIgWzF_20

	nop

	:l_YBOlmphmbNcTFljx_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ueAHCLbVZcQIYZLN_14

	nop

	:l_oKReJHqmZDXqXMHm_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_LdXvlIrvenepPxGr_11

	nop

	:l_wbDAVaQILqjIgWzF_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_axSWuTkGyOpvDsRf_21

	nop

	:l_rKLlrzkaiMDaJItA_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gltHJvYFVBmtCGqr_33

	nop

	:l_MOQNXhSAICNTpQVl_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_czIxjEqIIoqjCzis_28

	nop

	:l_ueAHCLbVZcQIYZLN_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ThSuUZdvQeAJkZzU_15

	nop

	:l_LAxyUqfBzLaTrxGu_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CXaNjWDHwDwcZvPe_23

	nop

	:l_FdKIYXTiFQhXKNJF_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_CpBPwNcjNRMPTKto_17

	nop

	:l_uqSLClNjZoPbelQn_34
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_UgauhzxJfFSdkMIW_35

	nop

	:l_LdXvlIrvenepPxGr_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_vYELGInrRBzoUEiD_12

	nop

	:l_ThSuUZdvQeAJkZzU_15
	if-eqz v0, :gl_HFLjvZjygrCqJhgJ

	goto/32 :cond_1

	:gl_HFLjvZjygrCqJhgJ
	goto/32 :l_FdKIYXTiFQhXKNJF_16

	nop

	:l_LTzpmUcKmkbsFJtl_0
	const v0, 24
	goto/32 :l_dyhyoAOOavXexQHc_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_oMgUAyKohqyvakxa_0

	nop

	:l_NUtVdBBSOjtBnydG_3
    mul-int p2, p0, p1

	goto/32 :l_xkXfAbRYrxILjzsL_4

	nop

	:l_nvVQKKNhIwedIprD_6
    return-void

	:after_last_instruction

	goto/32 :l_hGqKILlBmaXTsSis_7

	nop

	:l_hNOrdQldllDNPJsl_5
    int-to-double p0, p3

	goto/32 :l_nvVQKKNhIwedIprD_6

	nop

	:l_hGqKILlBmaXTsSis_7
	goto/32 :before_first_instruction

	:l_bChDVSTwVIXozuCr_1
    const/16 p0, 0x2a

	goto/32 :l_rxgmldfLMCUptJlg_2

	nop

	:l_xkXfAbRYrxILjzsL_4
    add-int p3, p2, p1

	goto/32 :l_hNOrdQldllDNPJsl_5

	nop

	:l_rxgmldfLMCUptJlg_2
    const/16 p1, 0xd2

	goto/32 :l_NUtVdBBSOjtBnydG_3

	nop

	:l_oMgUAyKohqyvakxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bChDVSTwVIXozuCr_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_WxVZLEzrCiffMERm_0

	nop

	:l_QTUIidGJLkJKAQDt_5
    int-to-double p0, p3

	goto/32 :l_BdjzGOPPgdLDapfG_6

	nop

	:l_lcGUOtoEcWYlyRwi_2
    const/16 p1, 0xd2

	goto/32 :l_LKuORFZwaAQwDdfp_3

	nop

	:l_ICOPvjBDMvxGvTJY_4
    add-int p3, p2, p1

	goto/32 :l_QTUIidGJLkJKAQDt_5

	nop

	:l_LKuORFZwaAQwDdfp_3
    mul-int p2, p0, p1

	goto/32 :l_ICOPvjBDMvxGvTJY_4

	nop

	:l_OOXwQWpxttHevMDc_7
	goto/32 :before_first_instruction

	:l_BdjzGOPPgdLDapfG_6
    return-void

	:after_last_instruction

	goto/32 :l_OOXwQWpxttHevMDc_7

	nop

	:l_WxVZLEzrCiffMERm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKudZAzuyuSFljTU_1

	nop

	:l_nKudZAzuyuSFljTU_1
    const/16 p0, 0x2a

	goto/32 :l_lcGUOtoEcWYlyRwi_2

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_twHciUVBmTEgZmPp_0

	nop

	:l_JAqidvAjeqWMmvIN_3
    mul-int p2, p0, p1

	goto/32 :l_IRSDLEBqRtIfxWbd_4

	nop

	:l_oKVNMZMjqUvirXdN_5
    int-to-double p0, p3

	goto/32 :l_wuhKdFqizQixBrIw_6

	nop

	:l_OGamttsKAKmFFCUz_7
	goto/32 :before_first_instruction

	:l_IRSDLEBqRtIfxWbd_4
    add-int p3, p2, p1

	goto/32 :l_oKVNMZMjqUvirXdN_5

	nop

	:l_usxEyWYNmgiBjfsL_2
    const/16 p1, 0xd2

	goto/32 :l_JAqidvAjeqWMmvIN_3

	nop

	:l_QiljUdJCBRpDUvUB_1
    const/16 p0, 0x2a

	goto/32 :l_usxEyWYNmgiBjfsL_2

	nop

	:l_twHciUVBmTEgZmPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiljUdJCBRpDUvUB_1

	nop

	:l_wuhKdFqizQixBrIw_6
    return-void

	:after_last_instruction

	goto/32 :l_OGamttsKAKmFFCUz_7

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_HpAOiyFSanVAOVPs_0

	nop

	:l_rCMWnLzhykmKXVdy_7
    const/4 v0, 0x0

	goto/32 :l_cruwhoIKLJOnGGzJ_8

	nop

	:l_cruwhoIKLJOnGGzJ_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_jOziSFqbUojLTInV_9

	nop

	:l_DdFdFzbFhIDHHCKH_14
    return v0

	:after_last_instruction

	goto/32 :l_INVPSZwehldSJfdp_15

	nop

	:l_JIprPhFjDVOcAhIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_rCMWnLzhykmKXVdy_7

	nop

	:l_CgkwZZtPpNnUJXsQ_16
	goto/32 :WNYTDLAvnOhKBhWg
	:l_jOziSFqbUojLTInV_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_kTmWhykXAradFHgM_10

	nop

	:l_fAtwqHLtpUKuFgbV_4
	if-lez v0, :gl_oyqswjDlEsqlWQmY

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_oyqswjDlEsqlWQmY	goto/32 :l_ICcrUXernGxtHoJH_5

	nop

	:l_XwazhcLqolVPSrKH_2
	add-int v0, v0, v1
	goto/32 :l_knlfNDKAxZRYrUot_3

	nop

	:l_INVPSZwehldSJfdp_15
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_CgkwZZtPpNnUJXsQ_16

	nop

	:l_xFHEjICVKGaxpDVt_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_NZqnhLGebeoLbaNQ_13

	nop

	:l_FCKCMtffgmHIbmvS_1
	const v1, 15
	goto/32 :l_XwazhcLqolVPSrKH_2

	nop

	:l_rFsXRoqQukVNzcmQ_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xFHEjICVKGaxpDVt_12

	nop

	:l_kTmWhykXAradFHgM_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rFsXRoqQukVNzcmQ_11

	nop

	:l_HpAOiyFSanVAOVPs_0
	const v0, 8
	goto/32 :l_FCKCMtffgmHIbmvS_1

	nop

	:l_ICcrUXernGxtHoJH_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_JIprPhFjDVOcAhIP_6

	nop

	:l_knlfNDKAxZRYrUot_3
	rem-int v0, v0, v1
	goto/32 :l_fAtwqHLtpUKuFgbV_4

	nop

	:l_NZqnhLGebeoLbaNQ_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_DdFdFzbFhIDHHCKH_14

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_wwEDbUxZQnXFOUAW_0

	nop

	:l_daglNHbIxTTDHsFU_5
    int-to-double p0, p3

	goto/32 :l_PSiLglyIXUnUhvHE_6

	nop

	:l_ahTiBbPmyaoPHfPW_1
    const/16 p0, 0x2a

	goto/32 :l_fabEpzhvEIULwQXf_2

	nop

	:l_iyDLcLhISGqkhwIM_7
	goto/32 :before_first_instruction

	:l_PSiLglyIXUnUhvHE_6
    return-void

	:after_last_instruction

	goto/32 :l_iyDLcLhISGqkhwIM_7

	nop

	:l_IjEFzdXATNAZwmZi_4
    add-int p3, p2, p1

	goto/32 :l_daglNHbIxTTDHsFU_5

	nop

	:l_GtZpfRSlFlCusLdf_3
    mul-int p2, p0, p1

	goto/32 :l_IjEFzdXATNAZwmZi_4

	nop

	:l_fabEpzhvEIULwQXf_2
    const/16 p1, 0xd2

	goto/32 :l_GtZpfRSlFlCusLdf_3

	nop

	:l_wwEDbUxZQnXFOUAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahTiBbPmyaoPHfPW_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iREONvCesOYfXgAu_0

	nop

	:l_sbWeaUiVngxUzWTY_1
    const/16 p0, 0x2a

	goto/32 :l_imuMvhfhzrLtYNFT_2

	nop

	:l_PDANjScPCiFOCagI_6
    return-void

	:after_last_instruction

	goto/32 :l_oxheCmPEpideagJj_7

	nop

	:l_dzUVqcowVyPIfyFw_3
    mul-int p2, p0, p1

	goto/32 :l_BfKBagHJTOTAppsp_4

	nop

	:l_imuMvhfhzrLtYNFT_2
    const/16 p1, 0xd2

	goto/32 :l_dzUVqcowVyPIfyFw_3

	nop

	:l_dVAyWyGrRBKvdKhu_5
    int-to-double p0, p3

	goto/32 :l_PDANjScPCiFOCagI_6

	nop

	:l_oxheCmPEpideagJj_7
	goto/32 :before_first_instruction

	:l_BfKBagHJTOTAppsp_4
    add-int p3, p2, p1

	goto/32 :l_dVAyWyGrRBKvdKhu_5

	nop

	:l_iREONvCesOYfXgAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbWeaUiVngxUzWTY_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ZXfqwncdpYIBrcoe_0

	nop

	:l_FSQWGyFyjBarkFHw_6
    return-void

	:after_last_instruction

	goto/32 :l_IWvCBekRylshHXOC_7

	nop

	:l_cnddtHiUcAAcCKRe_2
    const/16 p1, 0xd2

	goto/32 :l_HlgUimMuEavSdOpM_3

	nop

	:l_OorZtWyuQXnkLTrR_1
    const/16 p0, 0x2a

	goto/32 :l_cnddtHiUcAAcCKRe_2

	nop

	:l_ZXfqwncdpYIBrcoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OorZtWyuQXnkLTrR_1

	nop

	:l_HlgUimMuEavSdOpM_3
    mul-int p2, p0, p1

	goto/32 :l_EKxxmwAoQRbShKHz_4

	nop

	:l_IVPsKjdwIvYinxZJ_5
    int-to-double p0, p3

	goto/32 :l_FSQWGyFyjBarkFHw_6

	nop

	:l_EKxxmwAoQRbShKHz_4
    add-int p3, p2, p1

	goto/32 :l_IVPsKjdwIvYinxZJ_5

	nop

	:l_IWvCBekRylshHXOC_7
	goto/32 :before_first_instruction

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QyanDbDvijachknw_0

	nop

	:l_LfaiwHwYoOwXtvWl_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xwlkzvAVaQSdpAKP_4

	nop

	:l_xwlkzvAVaQSdpAKP_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_dphNSPyYfyhUlvDS_5

	nop

	:l_dphNSPyYfyhUlvDS_5
    const/4 v0, 0x0

	goto/32 :l_KVYzUoxtIxqvwkxk_6

	nop

	:l_tlmQkToXuniGAdva_8
	goto/32 :before_first_instruction

	:l_bsefFABXXbakyYqS_2
	if-eqz v0, :gl_RmCOZfosRtDBOGrD

	goto/32 :cond_0

	:gl_RmCOZfosRtDBOGrD
	goto/32 :l_LfaiwHwYoOwXtvWl_3

	nop

	:l_KVYzUoxtIxqvwkxk_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_QulrVhYvrQYrBwpd_7

	nop

	:l_QyanDbDvijachknw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_vUJcJmFgXPqzMTAJ_1

	nop

	:l_QulrVhYvrQYrBwpd_7
    return-object v0

	:after_last_instruction

	goto/32 :l_tlmQkToXuniGAdva_8

	nop

	:l_vUJcJmFgXPqzMTAJ_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_bsefFABXXbakyYqS_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_hYwNnIGifwExJsAh_0

	nop

	:l_fqhHccaDyYNFOgtR_3
    mul-int p2, p0, p1

	goto/32 :l_OTzeRGizyVfSjZIj_4

	nop

	:l_hYwNnIGifwExJsAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avalDiVnhJPuAsMr_1

	nop

	:l_GMyPiTigTzBYJNoS_5
    int-to-double p0, p3

	goto/32 :l_ekXHNLaZvRCfYaPX_6

	nop

	:l_avalDiVnhJPuAsMr_1
    const/16 p0, 0x2a

	goto/32 :l_zoLpSQavBrTycjOg_2

	nop

	:l_zoLpSQavBrTycjOg_2
    const/16 p1, 0xd2

	goto/32 :l_fqhHccaDyYNFOgtR_3

	nop

	:l_fcSSVzrVMQtariHC_7
	goto/32 :before_first_instruction

	:l_OTzeRGizyVfSjZIj_4
    add-int p3, p2, p1

	goto/32 :l_GMyPiTigTzBYJNoS_5

	nop

	:l_ekXHNLaZvRCfYaPX_6
    return-void

	:after_last_instruction

	goto/32 :l_fcSSVzrVMQtariHC_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_tWxeomOueETFPWRp_0

	nop

	:l_tWxeomOueETFPWRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tISJJuUnSwJPUKIx_1

	nop

	:l_NbLyXdCGOSfHpfMB_3
    mul-int p2, p0, p1

	goto/32 :l_PUjHfQfTMrajKjfg_4

	nop

	:l_JbBAjtlsSWrNClEW_7
	goto/32 :before_first_instruction

	:l_PdnOIIFUxTCrDQsl_5
    int-to-double p0, p3

	goto/32 :l_MQhwZHXyijKGMzCH_6

	nop

	:l_PUjHfQfTMrajKjfg_4
    add-int p3, p2, p1

	goto/32 :l_PdnOIIFUxTCrDQsl_5

	nop

	:l_tISJJuUnSwJPUKIx_1
    const/16 p0, 0x2a

	goto/32 :l_YXZCDGkkqGtgSMry_2

	nop

	:l_YXZCDGkkqGtgSMry_2
    const/16 p1, 0xd2

	goto/32 :l_NbLyXdCGOSfHpfMB_3

	nop

	:l_MQhwZHXyijKGMzCH_6
    return-void

	:after_last_instruction

	goto/32 :l_JbBAjtlsSWrNClEW_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_OyQStnliDJjKoyfk_0

	nop

	:l_EBnIqngJZXNiYTnt_7
	goto/32 :before_first_instruction

	:l_EtWaBTcwFJpYPFvN_1
    const/16 p0, 0x2a

	goto/32 :l_ulewMBUTVrKUXBuT_2

	nop

	:l_VBSrUKKvvdBWToTg_6
    return-void

	:after_last_instruction

	goto/32 :l_EBnIqngJZXNiYTnt_7

	nop

	:l_ulewMBUTVrKUXBuT_2
    const/16 p1, 0xd2

	goto/32 :l_sdjjQEGjDhdYwPCo_3

	nop

	:l_sdjjQEGjDhdYwPCo_3
    mul-int p2, p0, p1

	goto/32 :l_whcKBSNtIcXBksUL_4

	nop

	:l_whcKBSNtIcXBksUL_4
    add-int p3, p2, p1

	goto/32 :l_GsrgCNeWSRlEhcyn_5

	nop

	:l_OyQStnliDJjKoyfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtWaBTcwFJpYPFvN_1

	nop

	:l_GsrgCNeWSRlEhcyn_5
    int-to-double p0, p3

	goto/32 :l_VBSrUKKvvdBWToTg_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_FbDYuEsFkodCrdHp_0

	nop

	:l_lfXYshIzDOxpeeXv_33
	goto/32 :hVEAGDXsecimIpOn
	:l_zHsLqkAeVAcziXpm_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_dsrtuutRRnwdgDdi_21

	nop

	:l_SlVfxhGVZdjMXElt_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_uVbfyaqMlPCEWUTQ_23

	nop

	:l_vMcQdOGwMgXuLLSL_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_GgrsFoNiqSOiAXST_16

	nop

	:l_GpEMocFlACBwCkxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_JKuymulNqusdLTCj_7

	nop

	:l_dsrtuutRRnwdgDdi_21
	if-ne v0, v2, :gl_NTZWSIgYHiwaQlhs

	goto/32 :cond_1

	:gl_NTZWSIgYHiwaQlhs
	goto/32 :l_SlVfxhGVZdjMXElt_22

	nop

	:l_GWVWZalbZWAvKdDK_11
	if-nez v1, :gl_iVPKPsqKkDihZvsy

	goto/32 :cond_0

	:gl_iVPKPsqKkDihZvsy
	goto/32 :l_iXaJLuKijezrVSki_12

	nop

	:l_YbaTywmSXhJTcPcN_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_sLGileQMrjnAZGtK_31

	nop

	:l_XqOSAGIXWwdLRjsC_8
    const/4 v1, 0x1

	goto/32 :l_yXgyEimsSMORvvYu_9

	nop

	:l_OcRmzwvVQUhoacvF_3
	rem-int v0, v0, v1
	goto/32 :l_unlWuMuavEmNOfSN_4

	nop

	:l_gWgHPmsMUnpzWIAD_32
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_lfXYshIzDOxpeeXv_33

	nop

	:l_JYVicuYSluuSIKZg_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_zHsLqkAeVAcziXpm_20

	nop

	:l_jfQuWmBvYhekqVWq_1
	const v1, 25
	goto/32 :l_sAFOUabURWmjTcgp_2

	nop

	:l_GgrsFoNiqSOiAXST_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KtniQGTPKZhSKxqm_17

	nop

	:l_sfSZpJLBrnWpdXqP_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_vMcQdOGwMgXuLLSL_15

	nop

	:l_FbDYuEsFkodCrdHp_0
	const v0, 8
	goto/32 :l_jfQuWmBvYhekqVWq_1

	nop

	:l_eUNQjLRtTUAMNcEz_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_sfSZpJLBrnWpdXqP_14

	nop

	:l_sAFOUabURWmjTcgp_2
	add-int v0, v0, v1
	goto/32 :l_OcRmzwvVQUhoacvF_3

	nop

	:l_yXgyEimsSMORvvYu_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_igsecNrxUtXqhsoc_10

	nop

	:l_unlWuMuavEmNOfSN_4
	if-lez v0, :gl_CbhSMxBQhHDYlRph

	goto/32 :QXgIThqoBjOdgKOY

	:gl_CbhSMxBQhHDYlRph	goto/32 :l_yweXpzMoPjsrMjXT_5

	nop

	:l_yweXpzMoPjsrMjXT_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_GpEMocFlACBwCkxD_6

	nop

	:l_JKuymulNqusdLTCj_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XqOSAGIXWwdLRjsC_8

	nop

	:l_iXaJLuKijezrVSki_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_eUNQjLRtTUAMNcEz_13

	nop

	:l_JIZhMGBJwtQimIwo_18
    goto :goto_0

    :cond_0
	goto/32 :l_JYVicuYSluuSIKZg_19

	nop

	:l_kfxyjAxsyqKvSCoG_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_NLovmCPLjDgidjbq_27

	nop

	:l_uiRgjwXJfjJPCGgP_29
    goto :goto_1

    :cond_1
	goto/32 :l_YbaTywmSXhJTcPcN_30

	nop

	:l_ZNeTothYgHTGJryN_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_PIwvYAByHZczDUts_25

	nop

	:l_PIwvYAByHZczDUts_25
	if-eqz v2, :gl_AnkmoqyeKbeKSXeC

	goto/32 :cond_1

	:gl_AnkmoqyeKbeKSXeC
    .line 22
	goto/32 :l_kfxyjAxsyqKvSCoG_26

	nop

	:l_uVbfyaqMlPCEWUTQ_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZNeTothYgHTGJryN_24

	nop

	:l_KtniQGTPKZhSKxqm_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JIZhMGBJwtQimIwo_18

	nop

	:l_sLGileQMrjnAZGtK_31
    return-object v2

	:after_last_instruction

	goto/32 :l_gWgHPmsMUnpzWIAD_32

	nop

	:l_NLovmCPLjDgidjbq_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AQQppSRxudfXvIgu_28

	nop

	:l_AQQppSRxudfXvIgu_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_uiRgjwXJfjJPCGgP_29

	nop

	:l_igsecNrxUtXqhsoc_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_GWVWZalbZWAvKdDK_11

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_XuDqrNSUOZsfORQm_0

	nop

	:l_rmpUjmupAhWZhpQV_1
    const/16 p0, 0x2a

	goto/32 :l_VcQzBAaEAqgtsEzE_2

	nop

	:l_TsnKjIuUYNHyNhKn_6
    return-void

	:after_last_instruction

	goto/32 :l_FbsoyEOcJtnVAFQV_7

	nop

	:l_XuDqrNSUOZsfORQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmpUjmupAhWZhpQV_1

	nop

	:l_VcQzBAaEAqgtsEzE_2
    const/16 p1, 0xd2

	goto/32 :l_UilzBXQZGFjOOXrP_3

	nop

	:l_ywYhMZSBKjneXMtM_5
    int-to-double p0, p3

	goto/32 :l_TsnKjIuUYNHyNhKn_6

	nop

	:l_UilzBXQZGFjOOXrP_3
    mul-int p2, p0, p1

	goto/32 :l_OmgGRcSdBuExyOhp_4

	nop

	:l_OmgGRcSdBuExyOhp_4
    add-int p3, p2, p1

	goto/32 :l_ywYhMZSBKjneXMtM_5

	nop

	:l_FbsoyEOcJtnVAFQV_7
	goto/32 :before_first_instruction

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_SUvkVuODNcGGkLll_0

	nop

	:l_macMVelWkdcIEpdD_7
	goto/32 :before_first_instruction

	:l_ZRyzAUHqcHEJAXCC_3
    mul-int p2, p0, p1

	goto/32 :l_RJhHyPlKvxxQosGE_4

	nop

	:l_goskIuTHEinPJpeC_5
    int-to-double p0, p3

	goto/32 :l_oYTAKhPrNhTdsxSK_6

	nop

	:l_oYTAKhPrNhTdsxSK_6
    return-void

	:after_last_instruction

	goto/32 :l_macMVelWkdcIEpdD_7

	nop

	:l_aCCaqFebRVPlHnTD_2
    const/16 p1, 0xd2

	goto/32 :l_ZRyzAUHqcHEJAXCC_3

	nop

	:l_RJhHyPlKvxxQosGE_4
    add-int p3, p2, p1

	goto/32 :l_goskIuTHEinPJpeC_5

	nop

	:l_SUvkVuODNcGGkLll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXHIRxtKbxBSoWxG_1

	nop

	:l_NXHIRxtKbxBSoWxG_1
    const/16 p0, 0x2a

	goto/32 :l_aCCaqFebRVPlHnTD_2

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_lqEkwyNZHuxCBCmP_0

	nop

	:l_ywcSiQjzlBlMTFAG_7
	goto/32 :before_first_instruction

	:l_qOaWPgrXZZrfBBbE_3
    mul-int p2, p0, p1

	goto/32 :l_qpgkmuunimySbuxR_4

	nop

	:l_nDQfzwQsDGBEGNti_5
    int-to-double p0, p3

	goto/32 :l_fTvOsRuMfHqckSnF_6

	nop

	:l_qpgkmuunimySbuxR_4
    add-int p3, p2, p1

	goto/32 :l_nDQfzwQsDGBEGNti_5

	nop

	:l_lqEkwyNZHuxCBCmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqLQSwKTLjcBJaqm_1

	nop

	:l_LlcvVJrSYBtkMNjU_2
    const/16 p1, 0xd2

	goto/32 :l_qOaWPgrXZZrfBBbE_3

	nop

	:l_fTvOsRuMfHqckSnF_6
    return-void

	:after_last_instruction

	goto/32 :l_ywcSiQjzlBlMTFAG_7

	nop

	:l_fqLQSwKTLjcBJaqm_1
    const/16 p0, 0x2a

	goto/32 :l_LlcvVJrSYBtkMNjU_2

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_MiiyXSqajggPAkGV_0

	nop

	:l_ujMjuBHAEMAoahsX_1
	const v1, 4
	goto/32 :l_HEAxhlaaRlPzNfkL_2

	nop

	:l_mbGXDzeYXKppoEhd_21
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_nQuIxMNEygbCXRXE_22

	nop

	:l_WMlKaNpnedGOjTLh_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_FrhpiHbYOnvxYzkc_20

	nop

	:l_nQuIxMNEygbCXRXE_22
	goto/32 :OgNeRCprHbNfAjAm
	:l_FrhpiHbYOnvxYzkc_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mbGXDzeYXKppoEhd_21

	nop

	:l_mPpYYwaozbmzUWXU_9
    const/4 v2, 0x0

	goto/32 :l_pYkwBvkNGgiGQtem_10

	nop

	:l_JvVUYbmEVxNYgIke_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_COYBcvyQhpIXhdHq_12

	nop

	:l_HEAxhlaaRlPzNfkL_2
	add-int v0, v0, v1
	goto/32 :l_TUfzadwDvHUBaOOh_3

	nop

	:l_zTPzzbydsABVyONr_13
	if-eqz v0, :gl_qhfVeIFOlhYFRfYd

	goto/32 :cond_1

	:gl_qhfVeIFOlhYFRfYd
	goto/32 :l_JfNbZudvoOdHqmRX_14

	nop

	:l_pYkwBvkNGgiGQtem_10
	if-nez v1, :gl_qYAupqRZalXaDaFU

	goto/32 :cond_0

	:gl_qYAupqRZalXaDaFU
	goto/32 :l_JvVUYbmEVxNYgIke_11

	nop

	:l_VsOfDRqZfrzlCaQX_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_WiXtbxTbLCFwxccj_16

	nop

	:l_MiiyXSqajggPAkGV_0
	const v0, 11
	goto/32 :l_ujMjuBHAEMAoahsX_1

	nop

	:l_JfNbZudvoOdHqmRX_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_VsOfDRqZfrzlCaQX_15

	nop

	:l_AsxanEBVwiFnWIVG_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_yvdXvhJVmuFRvdUk_8

	nop

	:l_WiXtbxTbLCFwxccj_16
	if-nez v1, :gl_TbagqURFmbbChpbd

	goto/32 :cond_2

	:gl_TbagqURFmbbChpbd
	goto/32 :l_YUMDgEYgDNocjiNO_17

	nop

	:l_YUMDgEYgDNocjiNO_17
    move-object v1, v0

	goto/32 :l_xLGxiboSzeoFjoTs_18

	nop

	:l_xgTJQVmaxdGFaorI_6
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
	goto/32 :l_AsxanEBVwiFnWIVG_7

	nop

	:l_TUfzadwDvHUBaOOh_3
	rem-int v0, v0, v1
	goto/32 :l_padSZBTNXjVvVoJN_4

	nop

	:l_xLGxiboSzeoFjoTs_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_WMlKaNpnedGOjTLh_19

	nop

	:l_CzYEDczxUMZHlwQj_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_xgTJQVmaxdGFaorI_6

	nop

	:l_COYBcvyQhpIXhdHq_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_zTPzzbydsABVyONr_13

	nop

	:l_padSZBTNXjVvVoJN_4
	if-lez v0, :gl_oRkeHEEkVxxbHbzm

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_oRkeHEEkVxxbHbzm	goto/32 :l_CzYEDczxUMZHlwQj_5

	nop

	:l_yvdXvhJVmuFRvdUk_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_mPpYYwaozbmzUWXU_9

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_VCwRqorjJhNWtMtu_0

	nop

	:l_oihBqTOQVPVhLGGx_1
    const/16 p0, 0x2a

	goto/32 :l_QXrsngDpnxIIxrMr_2

	nop

	:l_flhjZcxYTVbZmOkv_4
    add-int p3, p2, p1

	goto/32 :l_eluVuamGWJXmbPcE_5

	nop

	:l_eluVuamGWJXmbPcE_5
    int-to-double p0, p3

	goto/32 :l_jkwmWAarTqHRKafW_6

	nop

	:l_jkwmWAarTqHRKafW_6
    return-void

	:after_last_instruction

	goto/32 :l_cspGcXeLmqdpmbCV_7

	nop

	:l_cspGcXeLmqdpmbCV_7
	goto/32 :before_first_instruction

	:l_QXrsngDpnxIIxrMr_2
    const/16 p1, 0xd2

	goto/32 :l_ytqELJsEhpUIMjBU_3

	nop

	:l_ytqELJsEhpUIMjBU_3
    mul-int p2, p0, p1

	goto/32 :l_flhjZcxYTVbZmOkv_4

	nop

	:l_VCwRqorjJhNWtMtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oihBqTOQVPVhLGGx_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_RnLFqYsRZtyVhRqu_0

	nop

	:l_PztndPMrjvAaBKKF_6
    return-void

	:after_last_instruction

	goto/32 :l_VMtWygNsDqcPSnqP_7

	nop

	:l_RnLFqYsRZtyVhRqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWQWtAGHsypcvRPs_1

	nop

	:l_GLhlOTtMwGwRgZem_5
    int-to-double p0, p3

	goto/32 :l_PztndPMrjvAaBKKF_6

	nop

	:l_UjKJZYlqvQfFHlig_2
    const/16 p1, 0xd2

	goto/32 :l_LJsvGvRsVTPFZykO_3

	nop

	:l_VMtWygNsDqcPSnqP_7
	goto/32 :before_first_instruction

	:l_KwclVlVHbfuHogtz_4
    add-int p3, p2, p1

	goto/32 :l_GLhlOTtMwGwRgZem_5

	nop

	:l_AWQWtAGHsypcvRPs_1
    const/16 p0, 0x2a

	goto/32 :l_UjKJZYlqvQfFHlig_2

	nop

	:l_LJsvGvRsVTPFZykO_3
    mul-int p2, p0, p1

	goto/32 :l_KwclVlVHbfuHogtz_4

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_MPqHAQXxRKKTSVWa_0

	nop

	:l_wIyfBtttWnyNEqxI_6
    return-void

	:after_last_instruction

	goto/32 :l_zJIiVIziemBRVKtM_7

	nop

	:l_GdKnkgJAeBBhkkeF_4
    add-int p3, p2, p1

	goto/32 :l_MWXBdaZFBZbowtqK_5

	nop

	:l_vQUmiuPNeYONIkuS_3
    mul-int p2, p0, p1

	goto/32 :l_GdKnkgJAeBBhkkeF_4

	nop

	:l_zJIiVIziemBRVKtM_7
	goto/32 :before_first_instruction

	:l_YsihUtXpHCeDSHgF_2
    const/16 p1, 0xd2

	goto/32 :l_vQUmiuPNeYONIkuS_3

	nop

	:l_MPqHAQXxRKKTSVWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByfowqHdOCpwCeXA_1

	nop

	:l_ByfowqHdOCpwCeXA_1
    const/16 p0, 0x2a

	goto/32 :l_YsihUtXpHCeDSHgF_2

	nop

	:l_MWXBdaZFBZbowtqK_5
    int-to-double p0, p3

	goto/32 :l_wIyfBtttWnyNEqxI_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_vZZiyNEreGDkBVmR_0

	nop

	:l_sRLnkUopSuxPPoDZ_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_fhbHeJljSbgtTpFG_20

	nop

	:l_hpSyqRucwLtSNQsA_18
	if-eqz v0, :gl_VSdhVBaovENinuip

	goto/32 :cond_2

	:gl_VSdhVBaovENinuip
	goto/32 :l_sRLnkUopSuxPPoDZ_19

	nop

	:l_abYZsREdaeXzgTHk_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GVHweAsRePJQMlEd_8

	nop

	:l_EiWbnUnfCxhIWyrs_14
	if-nez v0, :gl_SKgigJDwJIhRYeQb

	goto/32 :cond_1

	:gl_SKgigJDwJIhRYeQb
	goto/32 :l_moxsrlfgfxtIeHfK_15

	nop

	:l_EepewBRwEEXkJVfo_9
	if-eqz v0, :gl_ydVQgNQpacblWvTE

	goto/32 :cond_0

	:gl_ydVQgNQpacblWvTE
	goto/32 :l_tdEWfzXgNHIAaiXu_10

	nop

	:l_OcvBlKJLnVmCsjYs_3
	rem-int v0, v0, v1
	goto/32 :l_jVhqrkxwYmloUfFC_4

	nop

	:l_TOrEgMinpLYXHmEU_27
	goto/32 :PEvAIZpBxAEwTdsO
	:l_kzapKhFbrDvimVnm_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_EiWbnUnfCxhIWyrs_14

	nop

	:l_torhGcInvHXmMgPb_2
	add-int v0, v0, v1
	goto/32 :l_OcvBlKJLnVmCsjYs_3

	nop

	:l_JZrqqPgTbTjLfAjv_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ItKQVDcgnWrluoiX_26

	nop

	:l_mTVRzirpScenXpgZ_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_dCmUgImEiFIqDsHv_12

	nop

	:l_sqaSTQVkhNuxZLkv_16
    goto :goto_0

    :cond_1
	goto/32 :l_SejiOTCqFpPxipoo_17

	nop

	:l_jVhqrkxwYmloUfFC_4
	if-lez v0, :gl_sDDYkWegQPVAcqUy

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_sDDYkWegQPVAcqUy	goto/32 :l_xulhUfJxKkNDdxiN_5

	nop

	:l_xulhUfJxKkNDdxiN_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_hfUlYYBkqlcJPwkf_6

	nop

	:l_AgLKaVGuEZlSYVaS_1
	const v1, 26
	goto/32 :l_torhGcInvHXmMgPb_2

	nop

	:l_fhbHeJljSbgtTpFG_20
    move-object v1, p0

	goto/32 :l_GHuVrWkyBLbUXOWT_21

	nop

	:l_ItKQVDcgnWrluoiX_26
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_TOrEgMinpLYXHmEU_27

	nop

	:l_dCmUgImEiFIqDsHv_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kzapKhFbrDvimVnm_13

	nop

	:l_LmRFyIMwwNdMFvje_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_JZrqqPgTbTjLfAjv_25

	nop

	:l_SejiOTCqFpPxipoo_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_hpSyqRucwLtSNQsA_18

	nop

	:l_GVHweAsRePJQMlEd_8
    const/4 v1, 0x0

	goto/32 :l_EepewBRwEEXkJVfo_9

	nop

	:l_tdEWfzXgNHIAaiXu_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_mTVRzirpScenXpgZ_11

	nop

	:l_GHuVrWkyBLbUXOWT_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pCeUVtWXBffFEuSf_22

	nop

	:l_moxsrlfgfxtIeHfK_15
    const/4 v0, 0x1

	goto/32 :l_sqaSTQVkhNuxZLkv_16

	nop

	:l_vZZiyNEreGDkBVmR_0
	const v0, 20
	goto/32 :l_AgLKaVGuEZlSYVaS_1

	nop

	:l_hfUlYYBkqlcJPwkf_6
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
	goto/32 :l_abYZsREdaeXzgTHk_7

	nop

	:l_pCeUVtWXBffFEuSf_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_KWgqGxzicoBYeNKF_23

	nop

	:l_KWgqGxzicoBYeNKF_23
	if-nez v1, :gl_KItTFUKtfYMkJHJi

	goto/32 :cond_3

	:gl_KItTFUKtfYMkJHJi
	goto/32 :l_LmRFyIMwwNdMFvje_24

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_DaBuZpBvOtgSXhhy_0

	nop

	:l_nCmRsOGNNgUcGoBH_4
    add-int p3, p2, p1

	goto/32 :l_ZUpWAtuHPCkCyRyN_5

	nop

	:l_ZUpWAtuHPCkCyRyN_5
    int-to-double p0, p3

	goto/32 :l_WWgIemMzmvfzwSqM_6

	nop

	:l_DaBuZpBvOtgSXhhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBTTlILkUJghuhAN_1

	nop

	:l_WWgIemMzmvfzwSqM_6
    return-void

	:after_last_instruction

	goto/32 :l_zMjlpxjdekCGKkAm_7

	nop

	:l_zMjlpxjdekCGKkAm_7
	goto/32 :before_first_instruction

	:l_FBTTlILkUJghuhAN_1
    const/16 p0, 0x2a

	goto/32 :l_KCDUYsmcZwONTDYb_2

	nop

	:l_jKdvjVNEOBNyWJzJ_3
    mul-int p2, p0, p1

	goto/32 :l_nCmRsOGNNgUcGoBH_4

	nop

	:l_KCDUYsmcZwONTDYb_2
    const/16 p1, 0xd2

	goto/32 :l_jKdvjVNEOBNyWJzJ_3

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_MewjGOeahCBdDdFq_0

	nop

	:l_rqsyVulmWdLrgSFv_5
    int-to-double p0, p3

	goto/32 :l_XZtTVLWGNPYKeboZ_6

	nop

	:l_XZtTVLWGNPYKeboZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hvAqCznDAuAzatMn_7

	nop

	:l_WFmmAdisdoAhtPqE_2
    const/16 p1, 0xd2

	goto/32 :l_cqzECPgWXYolQqZZ_3

	nop

	:l_hvAqCznDAuAzatMn_7
	goto/32 :before_first_instruction

	:l_cqzECPgWXYolQqZZ_3
    mul-int p2, p0, p1

	goto/32 :l_lqqRQNRLdgvUApNG_4

	nop

	:l_VvAAdpjQEQUUQjrk_1
    const/16 p0, 0x2a

	goto/32 :l_WFmmAdisdoAhtPqE_2

	nop

	:l_lqqRQNRLdgvUApNG_4
    add-int p3, p2, p1

	goto/32 :l_rqsyVulmWdLrgSFv_5

	nop

	:l_MewjGOeahCBdDdFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvAAdpjQEQUUQjrk_1

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_RLBsAORuTZaBjxcQ_0

	nop

	:l_RLBsAORuTZaBjxcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyhfWSmAGjsabWsi_1

	nop

	:l_ZyhfWSmAGjsabWsi_1
    const/16 p0, 0x2a

	goto/32 :l_LsBwDHIJHzrtmuMr_2

	nop

	:l_LsBwDHIJHzrtmuMr_2
    const/16 p1, 0xd2

	goto/32 :l_pdivRVleZvOumsJC_3

	nop

	:l_ITKbIexBLaPodspd_4
    add-int p3, p2, p1

	goto/32 :l_JBPqMdaXPRNtRTMb_5

	nop

	:l_pdivRVleZvOumsJC_3
    mul-int p2, p0, p1

	goto/32 :l_ITKbIexBLaPodspd_4

	nop

	:l_boFYYkzAXsEJwzkF_7
	goto/32 :before_first_instruction

	:l_JBPqMdaXPRNtRTMb_5
    int-to-double p0, p3

	goto/32 :l_PtvsfmARNIDsldrv_6

	nop

	:l_PtvsfmARNIDsldrv_6
    return-void

	:after_last_instruction

	goto/32 :l_boFYYkzAXsEJwzkF_7

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eTQwEoWClGuNnYmd_0

	nop

	:l_AnydfDbLBOOhEbmO_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_uXNASTnDbfjRizoU_17

	nop

	:l_skumopOwbtkBDzTR_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_giMsfVvjSuNkRxcL_10

	nop

	:l_zeEZjwizDYczeetO_26
	if-nez v3, :gl_EfcVFIGoVMeffQsr

	goto/32 :cond_3

	:gl_EfcVFIGoVMeffQsr
	goto/32 :l_GddSnOuZiISZOfNW_27

	nop

	:l_RuVZpcFsIbbpLoPD_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_NHKjjMQIupadKZCM_25

	nop

	:l_edhYKmnAwSqgXyDn_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_QObejFHjgXqTnBwy_21

	nop

	:l_cPHwPFHReqWyOAhB_28
	if-nez v6, :gl_uickvdsSUcvNekZO

	goto/32 :cond_4

	:gl_uickvdsSUcvNekZO
    .line 119
    :cond_3
	goto/32 :l_VJwXBFgUQPWGlYoh_29

	nop

	:l_PljyruxSZuWltPzb_3
	rem-int v0, v0, v1
	goto/32 :l_YvOBspLvnjWOGjCU_4

	nop

	:l_eTQwEoWClGuNnYmd_0
	const v0, 14
	goto/32 :l_cGzCOfAmRERCFUHd_1

	nop

	:l_VJwXBFgUQPWGlYoh_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_PXAHxuuzVdveQFEa_30

	nop

	:l_qJryEIYcWzzytNwB_2
	add-int v0, v0, v1
	goto/32 :l_PljyruxSZuWltPzb_3

	nop

	:l_MhkBKhEMDjEgzGEy_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_hTxDtCGnwoquDBTx_8

	nop

	:l_DcPqfOPOMPKIpYYA_33
	goto/32 :gSlXQmJmFUZeFRNX
	:l_haxvvPUkjhnGXFBR_15
    move-object v4, v3

	goto/32 :l_AnydfDbLBOOhEbmO_16

	nop

	:l_zwkpAzxseZUDipiG_6
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

	goto/32 :l_MhkBKhEMDjEgzGEy_7

	nop

	:l_PXAHxuuzVdveQFEa_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_iUdelncRSYdtmWdp_31

	nop

	:l_NHKjjMQIupadKZCM_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_zeEZjwizDYczeetO_26

	nop

	:l_wslAxFDyWzrFxhMl_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_kJZzscBqiHRIdoRi_14

	nop

	:l_LpASTXnRkzQgtARP_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_wslAxFDyWzrFxhMl_13

	nop

	:l_iUdelncRSYdtmWdp_31
    throw v5

	:after_last_instruction

	goto/32 :l_EkUFCUqJsDLdRbgW_32

	nop

	:l_QObejFHjgXqTnBwy_21
	if-nez v6, :gl_BAxJkPuKuTsQYNfA

	goto/32 :cond_2

	:gl_BAxJkPuKuTsQYNfA
    .line 119
    :cond_1
	goto/32 :l_cmTxKgQVtCjKJCzm_22

	nop

	:l_ykWsDkTxFCGEWIAc_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_zwkpAzxseZUDipiG_6

	nop

	:l_EkUFCUqJsDLdRbgW_32
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_DcPqfOPOMPKIpYYA_33

	nop

	:l_hTxDtCGnwoquDBTx_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_skumopOwbtkBDzTR_9

	nop

	:l_JITGuTCMNAymcGEK_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_RuVZpcFsIbbpLoPD_24

	nop

	:l_cmTxKgQVtCjKJCzm_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_JITGuTCMNAymcGEK_23

	nop

	:l_cGzCOfAmRERCFUHd_1
	const v1, 6
	goto/32 :l_qJryEIYcWzzytNwB_2

	nop

	:l_UgBjMcxqJGHEwGCH_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_sqYjNKIzWLsYkCII_19

	nop

	:l_WwUgVCjZivXXsKkA_11
	if-ne v2, v3, :gl_MDGSeEPCPEIRKQmG

	goto/32 :cond_0

	:gl_MDGSeEPCPEIRKQmG
    .line 111
	goto/32 :l_LpASTXnRkzQgtARP_12

	nop

	:l_giMsfVvjSuNkRxcL_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WwUgVCjZivXXsKkA_11

	nop

	:l_GddSnOuZiISZOfNW_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_cPHwPFHReqWyOAhB_28

	nop

	:l_sqYjNKIzWLsYkCII_19
	if-nez v3, :gl_akWfTKnGhJEKRDRj

	goto/32 :cond_1

	:gl_akWfTKnGhJEKRDRj
	goto/32 :l_edhYKmnAwSqgXyDn_20

	nop

	:l_uXNASTnDbfjRizoU_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UgBjMcxqJGHEwGCH_18

	nop

	:l_kJZzscBqiHRIdoRi_14
    const/4 v3, 0x0

	goto/32 :l_haxvvPUkjhnGXFBR_15

	nop

	:l_YvOBspLvnjWOGjCU_4
	if-lez v0, :gl_CHeOftnlAmYYMDZj

	goto/32 :gDGtGYKTIdewjxit

	:gl_CHeOftnlAmYYMDZj	goto/32 :l_ykWsDkTxFCGEWIAc_5

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_cYlsAmFCVKYZUEOc_0

	nop

	:l_NPxVRQxAbAmWcPOH_4
    add-int p3, p2, p1

	goto/32 :l_AzjcYHYgIJcDefLB_5

	nop

	:l_KOcLZqVKqvBbPbMd_1
    const/16 p0, 0x2a

	goto/32 :l_QybEimiQtEbDqxpB_2

	nop

	:l_tUqXULQeKyHbNLOf_7
	goto/32 :before_first_instruction

	:l_QybEimiQtEbDqxpB_2
    const/16 p1, 0xd2

	goto/32 :l_cqVRmgyKubJxbXep_3

	nop

	:l_vLNsOXdKISTYrnno_6
    return-void

	:after_last_instruction

	goto/32 :l_tUqXULQeKyHbNLOf_7

	nop

	:l_cYlsAmFCVKYZUEOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOcLZqVKqvBbPbMd_1

	nop

	:l_AzjcYHYgIJcDefLB_5
    int-to-double p0, p3

	goto/32 :l_vLNsOXdKISTYrnno_6

	nop

	:l_cqVRmgyKubJxbXep_3
    mul-int p2, p0, p1

	goto/32 :l_NPxVRQxAbAmWcPOH_4

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_nmekDVLwSbbHuOyS_0

	nop

	:l_PjDiKPalACFwfQlY_6
    return-void

	:after_last_instruction

	goto/32 :l_EUjrLZZdPzREPcJw_7

	nop

	:l_EUjrLZZdPzREPcJw_7
	goto/32 :before_first_instruction

	:l_umJOKDCBgJiDZXFl_2
    const/16 p1, 0xd2

	goto/32 :l_lyjnKkRhCJWeIOiy_3

	nop

	:l_ZYzUVBAGYNNyLdhN_5
    int-to-double p0, p3

	goto/32 :l_PjDiKPalACFwfQlY_6

	nop

	:l_RJBteDCKyQTDnGvU_4
    add-int p3, p2, p1

	goto/32 :l_ZYzUVBAGYNNyLdhN_5

	nop

	:l_lyjnKkRhCJWeIOiy_3
    mul-int p2, p0, p1

	goto/32 :l_RJBteDCKyQTDnGvU_4

	nop

	:l_nmekDVLwSbbHuOyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQOGdwcdTUIOBBvI_1

	nop

	:l_TQOGdwcdTUIOBBvI_1
    const/16 p0, 0x2a

	goto/32 :l_umJOKDCBgJiDZXFl_2

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_aCVyBZHxAjPTsVKr_0

	nop

	:l_xszmgSTMrNufvegg_2
    const/16 p1, 0xd2

	goto/32 :l_pUAlfdmBjFwgBXXp_3

	nop

	:l_CunjLIkKccOAyziU_4
    add-int p3, p2, p1

	goto/32 :l_NzUgdxAUQVZXpYBn_5

	nop

	:l_VpgYinUXAyWSTuVn_6
    return-void

	:after_last_instruction

	goto/32 :l_FiRkytqObLtIXwsV_7

	nop

	:l_FiRkytqObLtIXwsV_7
	goto/32 :before_first_instruction

	:l_vgTrshcxQsLXkYPi_1
    const/16 p0, 0x2a

	goto/32 :l_xszmgSTMrNufvegg_2

	nop

	:l_aCVyBZHxAjPTsVKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgTrshcxQsLXkYPi_1

	nop

	:l_NzUgdxAUQVZXpYBn_5
    int-to-double p0, p3

	goto/32 :l_VpgYinUXAyWSTuVn_6

	nop

	:l_pUAlfdmBjFwgBXXp_3
    mul-int p2, p0, p1

	goto/32 :l_CunjLIkKccOAyziU_4

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gjYyGMOakabjkpgD_0

	nop

	:l_hAcHIkMJDBPZFySb_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QVYzirGdYIJniQDp_10

	nop

	:l_liSPPzGhosewFtot_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_FzsudMzNRiLGrQRv_17

	nop

	:l_PPnOGjbRNCAcULZW_4
	if-lez v0, :gl_iegnrYsEiMfKhsmP

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_iegnrYsEiMfKhsmP	goto/32 :l_tgAaHJZbyTwqisDJ_5

	nop

	:l_oNskEhNdenDFLxRf_2
	add-int v0, v0, v1
	goto/32 :l_FzShRZDnUwbVUrgh_3

	nop

	:l_hXyCqSRhjMkKXdqL_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_liSPPzGhosewFtot_16

	nop

	:l_cKcOirkfSHRkLVGt_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_xXbQiHwiGEOPvTLO_12

	nop

	:l_FzsudMzNRiLGrQRv_17
    throw v3

	:after_last_instruction

	goto/32 :l_chEQrOdbQsYHLyLu_18

	nop

	:l_gjYyGMOakabjkpgD_0
	const v0, 4
	goto/32 :l_onfiCTXAolSUaHhB_1

	nop

	:l_kFzOCUGCRFVkaHIm_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_hXyCqSRhjMkKXdqL_15

	nop

	:l_kEOmdylNYlSHIFaX_19
	goto/32 :aarYlyLXvdrJZsIK
	:l_tgAaHJZbyTwqisDJ_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_wveVddRUwgJiBDAv_6

	nop

	:l_xXbQiHwiGEOPvTLO_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_mzKqxzdavtpdbtQq_13

	nop

	:l_FzShRZDnUwbVUrgh_3
	rem-int v0, v0, v1
	goto/32 :l_PPnOGjbRNCAcULZW_4

	nop

	:l_wveVddRUwgJiBDAv_6
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

	goto/32 :l_uRarQSfGZIodvlzr_7

	nop

	:l_QVYzirGdYIJniQDp_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_cKcOirkfSHRkLVGt_11

	nop

	:l_chEQrOdbQsYHLyLu_18
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_kEOmdylNYlSHIFaX_19

	nop

	:l_AanrvWYSnxvbyvbc_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_hAcHIkMJDBPZFySb_9

	nop

	:l_onfiCTXAolSUaHhB_1
	const v1, 10
	goto/32 :l_oNskEhNdenDFLxRf_2

	nop

	:l_mzKqxzdavtpdbtQq_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_kFzOCUGCRFVkaHIm_14

	nop

	:l_uRarQSfGZIodvlzr_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_AanrvWYSnxvbyvbc_8

	nop

.end method
