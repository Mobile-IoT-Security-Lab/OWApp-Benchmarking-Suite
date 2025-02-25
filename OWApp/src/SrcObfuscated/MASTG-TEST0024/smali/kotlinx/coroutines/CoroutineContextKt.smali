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
.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBCIZ)V
    .locals 0

	goto/32 :l_DdIouAEKOQynvViT_0

	nop

	:l_NeZvvJlAXKemjXHg_5
    int-to-double p0, p3

	goto/32 :l_zBumZWmEYRtCXwUb_6

	nop

	:l_NzWTZvgKnpNbcjIU_4
    add-int p3, p2, p1

	goto/32 :l_NeZvvJlAXKemjXHg_5

	nop

	:l_DdIouAEKOQynvViT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBDmauQAqTqJflxU_1

	nop

	:l_DNscvLvZpkYVmSpm_2
    const/16 p1, 0xd2

	goto/32 :l_YcvZkebNlZNTkotj_3

	nop

	:l_cLnrLFtnyQBXSfwf_7
	goto/32 :before_first_instruction

	:l_zBumZWmEYRtCXwUb_6
    return-void

	:after_last_instruction

	goto/32 :l_cLnrLFtnyQBXSfwf_7

	nop

	:l_YBDmauQAqTqJflxU_1
    const/16 p0, 0x2a

	goto/32 :l_DNscvLvZpkYVmSpm_2

	nop

	:l_YcvZkebNlZNTkotj_3
    mul-int p2, p0, p1

	goto/32 :l_NzWTZvgKnpNbcjIU_4

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCIZB)V
    .locals 0

	goto/32 :l_XHMNJNHutHGxMZTQ_0

	nop

	:l_XHMNJNHutHGxMZTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIEfILjQFfPaJGJk_1

	nop

	:l_vQfrFZbJlXXNuubi_3
    mul-int p2, p0, p1

	goto/32 :l_TAiWPlLTbIngDBRg_4

	nop

	:l_gybWlNjLZYXtgpak_7
	goto/32 :before_first_instruction

	:l_FqQyiZtNWuvYOqKh_5
    int-to-double p0, p3

	goto/32 :l_hgHQziPnektzOmSz_6

	nop

	:l_TAiWPlLTbIngDBRg_4
    add-int p3, p2, p1

	goto/32 :l_FqQyiZtNWuvYOqKh_5

	nop

	:l_sIEfILjQFfPaJGJk_1
    const/16 p0, 0x2a

	goto/32 :l_ZTGZyfGVacguRAYU_2

	nop

	:l_ZTGZyfGVacguRAYU_2
    const/16 p1, 0xd2

	goto/32 :l_vQfrFZbJlXXNuubi_3

	nop

	:l_hgHQziPnektzOmSz_6
    return-void

	:after_last_instruction

	goto/32 :l_gybWlNjLZYXtgpak_7

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCIBZ)V
    .locals 0

	goto/32 :l_ARfVVHEsunMlNtbR_0

	nop

	:l_RAEasFTHuQnPPVxq_7
	goto/32 :before_first_instruction

	:l_vBYcoCfvUuEOAAod_1
    const/16 p0, 0x2a

	goto/32 :l_oZZWMCKjJGYCNXeu_2

	nop

	:l_WQdJUVNzkoVXZjhj_6
    return-void

	:after_last_instruction

	goto/32 :l_RAEasFTHuQnPPVxq_7

	nop

	:l_oZZWMCKjJGYCNXeu_2
    const/16 p1, 0xd2

	goto/32 :l_oxNpOrtuUxNIcjzA_3

	nop

	:l_oxNpOrtuUxNIcjzA_3
    mul-int p2, p0, p1

	goto/32 :l_rPLJorxwSVKmWxLg_4

	nop

	:l_rPLJorxwSVKmWxLg_4
    add-int p3, p2, p1

	goto/32 :l_NPskMzKkEugmFjUf_5

	nop

	:l_ARfVVHEsunMlNtbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBYcoCfvUuEOAAod_1

	nop

	:l_NPskMzKkEugmFjUf_5
    int-to-double p0, p3

	goto/32 :l_WQdJUVNzkoVXZjhj_6

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_SzmnYXrpyMbYPPrM_0

	nop

	:l_cZAOWZZLVghqcDln_35
	goto/32 :VtMHwMkRJkgQiNXY
	:l_WDtxQwjpVZmukJHo_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ObyJJurTBnXYALHW_24

	nop

	:l_bhbEOUipmnPMEJNN_3
	rem-int v0, v0, v1
	goto/32 :l_AGocNdynYDSVFIfV_4

	nop

	:l_GbvHgmOvnNIfdjSz_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_plrZkGqxELiaYGRS_12

	nop

	:l_BbBIqrfmifvKePRH_22
	if-nez v1, :gl_rRMbAXtfYYxgDooV

	goto/32 :cond_1

	:gl_rRMbAXtfYYxgDooV
    .line 80
	goto/32 :l_WDtxQwjpVZmukJHo_23

	nop

	:l_UUESXCaSjPAVjYnw_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BbBIqrfmifvKePRH_22

	nop

	:l_dzrcuhfVGXvmthZJ_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UUESXCaSjPAVjYnw_21

	nop

	:l_jhRzVFFWvJuuLisL_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_GrMuiRxrEDrrDjyt_31

	nop

	:l_jgaKOPNBylZUAkzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_EMEmYsRZfiPOYzge_7

	nop

	:l_GrMuiRxrEDrrDjyt_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bTWWUbLUOFVcoeyz_32

	nop

	:l_plrZkGqxELiaYGRS_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_rzeOVsuUImILhLmz_13

	nop

	:l_FxTkGqXyaSelohLe_34
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_cZAOWZZLVghqcDln_35

	nop

	:l_SQFvanKivSpoliQs_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_ZHlGieOafhwCAhrs_19

	nop

	:l_hEAjoXnjWpBKrKzx_1
	const v1, 29
	goto/32 :l_fsspEraasZSJpxpG_2

	nop

	:l_DGTXRFGFluxeLrvG_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_xgJuYjxeIUbJanZT_16

	nop

	:l_kMUWNreOZsZQDtAc_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_jhRzVFFWvJuuLisL_30

	nop

	:l_eYmNsebhLdBWhVih_33
    return-object v4

	:after_last_instruction

	goto/32 :l_FxTkGqXyaSelohLe_34

	nop

	:l_xgJuYjxeIUbJanZT_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_NplCYbZjjknIQnGZ_17

	nop

	:l_EMEmYsRZfiPOYzge_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_FPXounTcHvawJESV_8

	nop

	:l_FPXounTcHvawJESV_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_XsBcEbRniSgTkRwv_9

	nop

	:l_ObyJJurTBnXYALHW_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bocEZpWLgPnxlola_25

	nop

	:l_SzmnYXrpyMbYPPrM_0
	const v0, 1
	goto/32 :l_hEAjoXnjWpBKrKzx_1

	nop

	:l_rzeOVsuUImILhLmz_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xoXDMFopiTUIzFIr_14

	nop

	:l_NplCYbZjjknIQnGZ_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_SQFvanKivSpoliQs_18

	nop

	:l_fsspEraasZSJpxpG_2
	add-int v0, v0, v1
	goto/32 :l_bhbEOUipmnPMEJNN_3

	nop

	:l_XsBcEbRniSgTkRwv_9
	if-eqz v0, :gl_UoEpNCHJoiFolgsF

	goto/32 :cond_0

	:gl_UoEpNCHJoiFolgsF
	goto/32 :l_vGgjzSvIncvsQTkD_10

	nop

	:l_ZHlGieOafhwCAhrs_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dzrcuhfVGXvmthZJ_20

	nop

	:l_AGocNdynYDSVFIfV_4
	if-lez v0, :gl_LqzaSSFnUhZJyiRO

	goto/32 :HrOscKVhHVriDZgN

	:gl_LqzaSSFnUhZJyiRO	goto/32 :l_TlctHaWPSGmGCsAm_5

	nop

	:l_TlctHaWPSGmGCsAm_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_jgaKOPNBylZUAkzU_6

	nop

	:l_kNswVQGdGPVHHSFD_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_muzEyzarToNjQJpc_27

	nop

	:l_bTWWUbLUOFVcoeyz_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_eYmNsebhLdBWhVih_33

	nop

	:l_xoXDMFopiTUIzFIr_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DGTXRFGFluxeLrvG_15

	nop

	:l_bocEZpWLgPnxlola_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kNswVQGdGPVHHSFD_26

	nop

	:l_muzEyzarToNjQJpc_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LCSnNPFkjdmpzxVN_28

	nop

	:l_LCSnNPFkjdmpzxVN_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kMUWNreOZsZQDtAc_29

	nop

	:l_vGgjzSvIncvsQTkD_10
	if-eqz v1, :gl_NWqyJgwqpeVRIdQw

	goto/32 :cond_0

	:gl_NWqyJgwqpeVRIdQw
    .line 59
	goto/32 :l_GbvHgmOvnNIfdjSz_11

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CBIZ)V
    .locals 0

	goto/32 :l_TUysJZBiKWQOBiwj_0

	nop

	:l_hZLPCgPcKzakpvPw_2
    const/16 p1, 0xd2

	goto/32 :l_PcNWUPwrEeuTMOBc_3

	nop

	:l_PcNWUPwrEeuTMOBc_3
    mul-int p2, p0, p1

	goto/32 :l_IESgIwWtQYQpZrQC_4

	nop

	:l_KVdgUQvMvcqEgGSR_7
	goto/32 :before_first_instruction

	:l_UdZnRPzNPGxobhvp_6
    return-void

	:after_last_instruction

	goto/32 :l_KVdgUQvMvcqEgGSR_7

	nop

	:l_TUysJZBiKWQOBiwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDciqMYKlaJuxude_1

	nop

	:l_IESgIwWtQYQpZrQC_4
    add-int p3, p2, p1

	goto/32 :l_UaPzaVGskKsngrrs_5

	nop

	:l_UaPzaVGskKsngrrs_5
    int-to-double p0, p3

	goto/32 :l_UdZnRPzNPGxobhvp_6

	nop

	:l_KDciqMYKlaJuxude_1
    const/16 p0, 0x2a

	goto/32 :l_hZLPCgPcKzakpvPw_2

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;IZBC)V
    .locals 0

	goto/32 :l_YROGntZDjIWpuRln_0

	nop

	:l_wqJLnGPkrpMDpyae_3
    mul-int p2, p0, p1

	goto/32 :l_vhKEkqlMFPINBEbp_4

	nop

	:l_qmxmLTzpmUcKmkbs_7
	goto/32 :before_first_instruction

	:l_EQiWhvdBeqLsiPnw_5
    int-to-double p0, p3

	goto/32 :l_GdxnlKaFZMJhMfXu_6

	nop

	:l_xViJVMroGfnFfeOe_2
    const/16 p1, 0xd2

	goto/32 :l_wqJLnGPkrpMDpyae_3

	nop

	:l_YROGntZDjIWpuRln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZgEiHKUkonuSPMB_1

	nop

	:l_GdxnlKaFZMJhMfXu_6
    return-void

	:after_last_instruction

	goto/32 :l_qmxmLTzpmUcKmkbs_7

	nop

	:l_vhKEkqlMFPINBEbp_4
    add-int p3, p2, p1

	goto/32 :l_EQiWhvdBeqLsiPnw_5

	nop

	:l_GZgEiHKUkonuSPMB_1
    const/16 p0, 0x2a

	goto/32 :l_xViJVMroGfnFfeOe_2

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;BZCI)V
    .locals 0

	goto/32 :l_FJtldyhyoAOOavXe_0

	nop

	:l_QwqpWqxHWtDHQvfR_3
    mul-int p2, p0, p1

	goto/32 :l_yFhxuTCBLRRyQFpZ_4

	nop

	:l_FMrIlDbcalYPzBiE_5
    int-to-double p0, p3

	goto/32 :l_laaAtHRoHttrZmuh_6

	nop

	:l_WewzqjlPldhwsJQK_7
	goto/32 :before_first_instruction

	:l_xQHckwJVLeLZUwEu_1
    const/16 p0, 0x2a

	goto/32 :l_TzqWLXnvUIIwzsYG_2

	nop

	:l_laaAtHRoHttrZmuh_6
    return-void

	:after_last_instruction

	goto/32 :l_WewzqjlPldhwsJQK_7

	nop

	:l_FJtldyhyoAOOavXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQHckwJVLeLZUwEu_1

	nop

	:l_yFhxuTCBLRRyQFpZ_4
    add-int p3, p2, p1

	goto/32 :l_FMrIlDbcalYPzBiE_5

	nop

	:l_TzqWLXnvUIIwzsYG_2
    const/16 p1, 0xd2

	goto/32 :l_QwqpWqxHWtDHQvfR_3

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_xupbmOdbyjjArLqR_0

	nop

	:l_nydGxkXfAbRYrxIL_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jzsLhNOrdQldllDN_32

	nop

	:l_kiPVdnKxlTQzoylw_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_KSbdwbDAVaQILqjI_12

	nop

	:l_IprDhGqKILlBmaXT_34
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_sSisWxVZLEzrCiff_35

	nop

	:l_YZLNThSuUZdvQeAJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_kZzUHFLjvZjygrCq_8

	nop

	:l_qmZcXnWauVeGtIVK_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_hJIvNKvSdZdypgsM_18

	nop

	:l_VsgkygknwizcEoji_2
	add-int v0, v0, v1
	goto/32 :l_vilFoKReJHqmZDXq_3

	nop

	:l_UEiDYBOlmphmbNcT_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_FljxueAHCLbVZcQI_6

	nop

	:l_gWzFaxSWuTkGyOpv_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_DsRfEafwspDuqqin_14

	nop

	:l_JhgJFdKIYXTiFQhX_9
	if-eqz v0, :gl_KNJFCpBPwNcjNRMP

	goto/32 :cond_0

	:gl_KNJFCpBPwNcjNRMP
	goto/32 :l_TKtobPQBZPsPAyEy_10

	nop

	:l_vilFoKReJHqmZDXq_3
	rem-int v0, v0, v1
	goto/32 :l_XMHmLdXvlIrvenep_4

	nop

	:l_CGqruqSLClNjZoPb_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_elQnUgauhzxJfFSd_26

	nop

	:l_ZvPegEXuUOyIzIIi_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_qmZcXnWauVeGtIVK_17

	nop

	:l_kZzUHFLjvZjygrCq_8
    const/4 v1, 0x0

	goto/32 :l_JhgJFdKIYXTiFQhX_9

	nop

	:l_zuCrrxgmldfLMCUp_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tJlgNUtVdBBSOjtB_30

	nop

	:l_YfpKGmvfhxbhoTrs_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PTLiZYDRVZyPhiOS_23

	nop

	:l_MmKmnzMGwNAgHwZD_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_iabtMOQNXhSAICNT_20

	nop

	:l_pQVlczIxjEqIIoqj_21
	if-nez v1, :gl_CzisMDjbFIxqyvoE

	goto/32 :cond_2

	:gl_CzisMDjbFIxqyvoE
	goto/32 :l_YfpKGmvfhxbhoTrs_22

	nop

	:l_iabtMOQNXhSAICNT_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_pQVlczIxjEqIIoqj_21

	nop

	:l_tJlgNUtVdBBSOjtB_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_nydGxkXfAbRYrxIL_31

	nop

	:l_TKtobPQBZPsPAyEy_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_kiPVdnKxlTQzoylw_11

	nop

	:l_xupbmOdbyjjArLqR_0
	const v0, 2
	goto/32 :l_pRAEcXIkgIPYaohd_1

	nop

	:l_KSbdwbDAVaQILqjI_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gWzFaxSWuTkGyOpv_13

	nop

	:l_jzsLhNOrdQldllDN_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PJslnvVQKKNhIwed_33

	nop

	:l_XMHmLdXvlIrvenep_4
	if-lez v0, :gl_PxGrvYELGInrRBzo

	goto/32 :PETonrxgjyQDFZVZ

	:gl_PxGrvYELGInrRBzo	goto/32 :l_UEiDYBOlmphmbNcT_5

	nop

	:l_hJIvNKvSdZdypgsM_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MmKmnzMGwNAgHwZD_19

	nop

	:l_DsRfEafwspDuqqin_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_JHgaLAxyUqfBzLaT_15

	nop

	:l_JItAgltHJvYFVBmt_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_CGqruqSLClNjZoPb_25

	nop

	:l_PTLiZYDRVZyPhiOS_23
	if-eqz v1, :gl_huBZrKLlrzkaiMDa

	goto/32 :cond_3

	:gl_huBZrKLlrzkaiMDa
    :cond_2
	goto/32 :l_JItAgltHJvYFVBmt_24

	nop

	:l_elQnUgauhzxJfFSd_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kMIWoMgUAyKohqyv_27

	nop

	:l_FljxueAHCLbVZcQI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_YZLNThSuUZdvQeAJ_7

	nop

	:l_PJslnvVQKKNhIwed_33
    return-object v2

	:after_last_instruction

	goto/32 :l_IprDhGqKILlBmaXT_34

	nop

	:l_JHgaLAxyUqfBzLaT_15
	if-eqz v0, :gl_rxGuCXaNjWDHwDwc

	goto/32 :cond_1

	:gl_rxGuCXaNjWDHwDwc
	goto/32 :l_ZvPegEXuUOyIzIIi_16

	nop

	:l_pRAEcXIkgIPYaohd_1
	const v1, 13
	goto/32 :l_VsgkygknwizcEoji_2

	nop

	:l_sSisWxVZLEzrCiff_35
	goto/32 :sGXVEJgMDsZcWqJV
	:l_akxabChDVSTwVIXo_28
    const/16 v3, 0x23

	goto/32 :l_zuCrrxgmldfLMCUp_29

	nop

	:l_kMIWoMgUAyKohqyv_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_akxabChDVSTwVIXo_28

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZFIS)V
    .locals 0

	goto/32 :l_MERmnKudZAzuyuSF_0

	nop

	:l_DdfpICOPvjBDMvxG_3
    mul-int p2, p0, p1

	goto/32 :l_vTJYQTUIidGJLkJK_4

	nop

	:l_apfGOOXwQWpxttHe_6
    return-void

	:after_last_instruction

	goto/32 :l_vMDctwHciUVBmTEg_7

	nop

	:l_yRwiLKuORFZwaAQw_2
    const/16 p1, 0xd2

	goto/32 :l_DdfpICOPvjBDMvxG_3

	nop

	:l_ljTUlcGUOtoEcWYl_1
    const/16 p0, 0x2a

	goto/32 :l_yRwiLKuORFZwaAQw_2

	nop

	:l_vMDctwHciUVBmTEg_7
	goto/32 :before_first_instruction

	:l_MERmnKudZAzuyuSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljTUlcGUOtoEcWYl_1

	nop

	:l_vTJYQTUIidGJLkJK_4
    add-int p3, p2, p1

	goto/32 :l_AQDtBdjzGOPPgdLD_5

	nop

	:l_AQDtBdjzGOPPgdLD_5
    int-to-double p0, p3

	goto/32 :l_apfGOOXwQWpxttHe_6

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZSFI)V
    .locals 0

	goto/32 :l_ZmPpQiljUdJCBRpD_0

	nop

	:l_UvUBusxEyWYNmgiB_1
    const/16 p0, 0x2a

	goto/32 :l_jfsLJAqidvAjeqWM_2

	nop

	:l_FCUzHpAOiyFSanVA_7
	goto/32 :before_first_instruction

	:l_BrIwOGamttsKAKmF_6
    return-void

	:after_last_instruction

	goto/32 :l_FCUzHpAOiyFSanVA_7

	nop

	:l_xWbdoKVNMZMjqUvi_4
    add-int p3, p2, p1

	goto/32 :l_rXdNwuhKdFqizQix_5

	nop

	:l_jfsLJAqidvAjeqWM_2
    const/16 p1, 0xd2

	goto/32 :l_mvINIRSDLEBqRtIf_3

	nop

	:l_rXdNwuhKdFqizQix_5
    int-to-double p0, p3

	goto/32 :l_BrIwOGamttsKAKmF_6

	nop

	:l_mvINIRSDLEBqRtIf_3
    mul-int p2, p0, p1

	goto/32 :l_xWbdoKVNMZMjqUvi_4

	nop

	:l_ZmPpQiljUdJCBRpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvUBusxEyWYNmgiB_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SIFZ)V
    .locals 0

	goto/32 :l_OVPsFCKCMtffgmHI_0

	nop

	:l_FgbVoyqswjDlEsql_4
    add-int p3, p2, p1

	goto/32 :l_WQmYICcrUXernGxt_5

	nop

	:l_rUotfAtwqHLtpUKu_3
    mul-int p2, p0, p1

	goto/32 :l_FgbVoyqswjDlEsql_4

	nop

	:l_bmvSXwazhcLqolVP_1
    const/16 p0, 0x2a

	goto/32 :l_SrKHknlfNDKAxZRY_2

	nop

	:l_WQmYICcrUXernGxt_5
    int-to-double p0, p3

	goto/32 :l_HoJHJIprPhFjDVOc_6

	nop

	:l_OVPsFCKCMtffgmHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmvSXwazhcLqolVP_1

	nop

	:l_AhIPrCMWnLzhykmK_7
	goto/32 :before_first_instruction

	:l_SrKHknlfNDKAxZRY_2
    const/16 p1, 0xd2

	goto/32 :l_rUotfAtwqHLtpUKu_3

	nop

	:l_HoJHJIprPhFjDVOc_6
    return-void

	:after_last_instruction

	goto/32 :l_AhIPrCMWnLzhykmK_7

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_XVdycruwhoIKLJOn_0

	nop

	:l_HsFUPSiLglyIXUnU_14
    return v0

	:after_last_instruction

	goto/32 :l_hvHEiyDLcLhISGqk_15

	nop

	:l_sLdfIjEFzdXATNAZ_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_wmZidaglNHbIxTTD_13

	nop

	:l_JXsQwwEDbUxZQnXF_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_OUAWahTiBbPmyaoP_9

	nop

	:l_wmZidaglNHbIxTTD_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_HsFUPSiLglyIXUnU_14

	nop

	:l_OUAWahTiBbPmyaoP_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_HfPWfabEpzhvEIUL_10

	nop

	:l_GGzJjOziSFqbUojL_1
	const v1, 13
	goto/32 :l_TInVkTmWhykXArad_2

	nop

	:l_hvHEiyDLcLhISGqk_15
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_hwIMiREONvCesOYf_16

	nop

	:l_TInVkTmWhykXArad_2
	add-int v0, v0, v1
	goto/32 :l_FHgMrFsXRoqQukVN_3

	nop

	:l_XVdycruwhoIKLJOn_0
	const v0, 6
	goto/32 :l_GGzJjOziSFqbUojL_1

	nop

	:l_JfdpCgkwZZtPpNnU_7
    const/4 v0, 0x0

	goto/32 :l_JXsQwwEDbUxZQnXF_8

	nop

	:l_FHgMrFsXRoqQukVN_3
	rem-int v0, v0, v1
	goto/32 :l_zcmQxFHEjICVKGax_4

	nop

	:l_hwIMiREONvCesOYf_16
	goto/32 :wMntESQtUcKmsorC
	:l_wQXfGtZpfRSlFlCu_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sLdfIjEFzdXATNAZ_12

	nop

	:l_HCKHINVPSZwehldS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_JfdpCgkwZZtPpNnU_7

	nop

	:l_zcmQxFHEjICVKGax_4
	if-lez v0, :gl_pDVtNZqnhLGebeoL

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_pDVtNZqnhLGebeoL	goto/32 :l_baNQDdFdFzbFhIDH_5

	nop

	:l_HfPWfabEpzhvEIUL_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wQXfGtZpfRSlFlCu_11

	nop

	:l_baNQDdFdFzbFhIDH_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_HCKHINVPSZwehldS_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZSIB)V
    .locals 0

	goto/32 :l_XgAusbWeaUiVngxU_0

	nop

	:l_dKhuPDANjScPCiFO_5
    int-to-double p0, p3

	goto/32 :l_CagIoxheCmPEpide_6

	nop

	:l_CagIoxheCmPEpide_6
    return-void

	:after_last_instruction

	goto/32 :l_agJjZXfqwncdpYIB_7

	nop

	:l_YNFTdzUVqcowVyPI_2
    const/16 p1, 0xd2

	goto/32 :l_fyFwBfKBagHJTOTA_3

	nop

	:l_agJjZXfqwncdpYIB_7
	goto/32 :before_first_instruction

	:l_fyFwBfKBagHJTOTA_3
    mul-int p2, p0, p1

	goto/32 :l_ppspdVAyWyGrRBKv_4

	nop

	:l_zWTYimuMvhfhzrLt_1
    const/16 p0, 0x2a

	goto/32 :l_YNFTdzUVqcowVyPI_2

	nop

	:l_ppspdVAyWyGrRBKv_4
    add-int p3, p2, p1

	goto/32 :l_dKhuPDANjScPCiFO_5

	nop

	:l_XgAusbWeaUiVngxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWTYimuMvhfhzrLt_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;SBZI)V
    .locals 0

	goto/32 :l_rcoeOorZtWyuQXnk_0

	nop

	:l_rcoeOorZtWyuQXnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTrRcnddtHiUcAAc_1

	nop

	:l_LTrRcnddtHiUcAAc_1
    const/16 p0, 0x2a

	goto/32 :l_CKReHlgUimMuEavS_2

	nop

	:l_CKReHlgUimMuEavS_2
    const/16 p1, 0xd2

	goto/32 :l_dOpMEKxxmwAoQRbS_3

	nop

	:l_hKHzIVPsKjdwIvYi_4
    add-int p3, p2, p1

	goto/32 :l_nxZJFSQWGyFyjBar_5

	nop

	:l_dOpMEKxxmwAoQRbS_3
    mul-int p2, p0, p1

	goto/32 :l_hKHzIVPsKjdwIvYi_4

	nop

	:l_HXOCQyanDbDvijac_7
	goto/32 :before_first_instruction

	:l_nxZJFSQWGyFyjBar_5
    int-to-double p0, p3

	goto/32 :l_kFHwIWvCBekRylsh_6

	nop

	:l_kFHwIWvCBekRylsh_6
    return-void

	:after_last_instruction

	goto/32 :l_HXOCQyanDbDvijac_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZIBS)V
    .locals 0

	goto/32 :l_hknwvUJcJmFgXPqz_0

	nop

	:l_OGrDLfaiwHwYoOwX_3
    mul-int p2, p0, p1

	goto/32 :l_tvWlxwlkzvAVaQSd_4

	nop

	:l_hknwvUJcJmFgXPqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTAJbsefFABXXbak_1

	nop

	:l_pAKPdphNSPyYfyhU_5
    int-to-double p0, p3

	goto/32 :l_lvDSKVYzUoxtIxqv_6

	nop

	:l_tvWlxwlkzvAVaQSd_4
    add-int p3, p2, p1

	goto/32 :l_pAKPdphNSPyYfyhU_5

	nop

	:l_yYqSRmCOZfosRtDB_2
    const/16 p1, 0xd2

	goto/32 :l_OGrDLfaiwHwYoOwX_3

	nop

	:l_wkxkQulrVhYvrQYr_7
	goto/32 :before_first_instruction

	:l_lvDSKVYzUoxtIxqv_6
    return-void

	:after_last_instruction

	goto/32 :l_wkxkQulrVhYvrQYr_7

	nop

	:l_MTAJbsefFABXXbak_1
    const/16 p0, 0x2a

	goto/32 :l_yYqSRmCOZfosRtDB_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BwpdtlmQkToXuniG_0

	nop

	:l_JsAhavalDiVnhJPu_2
	if-eqz v0, :gl_AsMrzoLpSQavBrTy

	goto/32 :cond_0

	:gl_AsMrzoLpSQavBrTy
	goto/32 :l_cjOgfqhHccaDyYNF_3

	nop

	:l_BwpdtlmQkToXuniG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_AdvahYwNnIGifwEx_1

	nop

	:l_JNoSekXHNLaZvRCf_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YaPXfcSSVzrVMQta_7

	nop

	:l_jZIjGMyPiTigTzBY_5
    const/4 v0, 0x0

	goto/32 :l_JNoSekXHNLaZvRCf_6

	nop

	:l_riHCtWxeomOueETF_8
	goto/32 :before_first_instruction

	:l_cjOgfqhHccaDyYNF_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OgtROTzeRGizyVfS_4

	nop

	:l_AdvahYwNnIGifwEx_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_JsAhavalDiVnhJPu_2

	nop

	:l_YaPXfcSSVzrVMQta_7
    return-object v0

	:after_last_instruction

	goto/32 :l_riHCtWxeomOueETF_8

	nop

	:l_OgtROTzeRGizyVfS_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_jZIjGMyPiTigTzBY_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_PWRptISJJuUnSwJP_0

	nop

	:l_DQslMQhwZHXyijKG_5
    int-to-double p0, p3

	goto/32 :l_MzCHJbBAjtlsSWrN_6

	nop

	:l_ClEWOyQStnliDJjK_7
	goto/32 :before_first_instruction

	:l_KjfgPdnOIIFUxTCr_4
    add-int p3, p2, p1

	goto/32 :l_DQslMQhwZHXyijKG_5

	nop

	:l_UKIxYXZCDGkkqGtg_1
    const/16 p0, 0x2a

	goto/32 :l_SMryNbLyXdCGOSfH_2

	nop

	:l_pfMBPUjHfQfTMraj_3
    mul-int p2, p0, p1

	goto/32 :l_KjfgPdnOIIFUxTCr_4

	nop

	:l_SMryNbLyXdCGOSfH_2
    const/16 p1, 0xd2

	goto/32 :l_pfMBPUjHfQfTMraj_3

	nop

	:l_PWRptISJJuUnSwJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKIxYXZCDGkkqGtg_1

	nop

	:l_MzCHJbBAjtlsSWrN_6
    return-void

	:after_last_instruction

	goto/32 :l_ClEWOyQStnliDJjK_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_oyfkEtWaBTcwFJpY_0

	nop

	:l_wPCowhcKBSNtIcXB_3
    mul-int p2, p0, p1

	goto/32 :l_ksULGsrgCNeWSRlE_4

	nop

	:l_XBuTsdjjQEGjDhdY_2
    const/16 p1, 0xd2

	goto/32 :l_wPCowhcKBSNtIcXB_3

	nop

	:l_PFvNulewMBUTVrKU_1
    const/16 p0, 0x2a

	goto/32 :l_XBuTsdjjQEGjDhdY_2

	nop

	:l_hcynVBSrUKKvvdBW_5
    int-to-double p0, p3

	goto/32 :l_ToTgEBnIqngJZXNi_6

	nop

	:l_ksULGsrgCNeWSRlE_4
    add-int p3, p2, p1

	goto/32 :l_hcynVBSrUKKvvdBW_5

	nop

	:l_YTntFbDYuEsFkodC_7
	goto/32 :before_first_instruction

	:l_oyfkEtWaBTcwFJpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFvNulewMBUTVrKU_1

	nop

	:l_ToTgEBnIqngJZXNi_6
    return-void

	:after_last_instruction

	goto/32 :l_YTntFbDYuEsFkodC_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_rdHpjfQuWmBvYhek_0

	nop

	:l_OfSNCbhSMxBQhHDY_4
    add-int p3, p2, p1

	goto/32 :l_lRphyweXpzMoPjsr_5

	nop

	:l_qVWqsAFOUabURWmj_1
    const/16 p0, 0x2a

	goto/32 :l_TcgpOcRmzwvVQUho_2

	nop

	:l_CkxDJKuymulNqusd_7
	goto/32 :before_first_instruction

	:l_TcgpOcRmzwvVQUho_2
    const/16 p1, 0xd2

	goto/32 :l_acvFunlWuMuavEmN_3

	nop

	:l_MjXTGpEMocFlACBw_6
    return-void

	:after_last_instruction

	goto/32 :l_CkxDJKuymulNqusd_7

	nop

	:l_rdHpjfQuWmBvYhek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVWqsAFOUabURWmj_1

	nop

	:l_lRphyweXpzMoPjsr_5
    int-to-double p0, p3

	goto/32 :l_MjXTGpEMocFlACBw_6

	nop

	:l_acvFunlWuMuavEmN_3
    mul-int p2, p0, p1

	goto/32 :l_OfSNCbhSMxBQhHDY_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_LTCjXqOSAGIXWwdL_0

	nop

	:l_RjsCyXgyEimsSMOR_1
	const v1, 17
	goto/32 :l_vvYuigsecNrxUtXq_2

	nop

	:l_XEltuVbfyaqMlPCE_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_WUTQZNeTothYgHTG_16

	nop

	:l_QlhsSlVfxhGVZdjM_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_XEltuVbfyaqMlPCE_15

	nop

	:l_NhKnFbsoyEOcJtnV_32
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_AFQVSUvkVuODNcGG_33

	nop

	:l_WUTQZNeTothYgHTG_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JryNPIwvYAByHZcz_17

	nop

	:l_ORQmrmpUjmupAhWZ_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_hpQVVcQzBAaEAqgt_27

	nop

	:l_AXSTKtniQGTPKZhS_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_KxqmJIZhMGBJwtQi_10

	nop

	:l_hpQVVcQzBAaEAqgt_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sEzEUilzBXQZGFjO_28

	nop

	:l_yOhpywYhMZSBKjne_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_XMtMTsnKjIuUYNHy_31

	nop

	:l_JryNPIwvYAByHZcz_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_DUtsAnkmoqyeKbeK_18

	nop

	:l_KxqmJIZhMGBJwtQi_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_mIwoJYVicuYSluuS_11

	nop

	:l_cPcNsLGileQMrjnA_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZGtKgWgHPmsMUnpz_24

	nop

	:l_LLSLGgrsFoNiqSOi_8
    const/4 v1, 0x1

	goto/32 :l_AXSTKtniQGTPKZhS_9

	nop

	:l_SCoGNLovmCPLjDgi_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_djbqAQQppSRxudfX_21

	nop

	:l_LTCjXqOSAGIXWwdL_0
	const v0, 19
	goto/32 :l_RjsCyXgyEimsSMOR_1

	nop

	:l_SXeCkfxyjAxsyqKv_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_SCoGNLovmCPLjDgi_20

	nop

	:l_AFQVSUvkVuODNcGG_33
	goto/32 :yoUIiYlvNCAKjmhA
	:l_mIwoJYVicuYSluuS_11
	if-nez v1, :gl_IKZgzHsLqkAeVAcz

	goto/32 :cond_0

	:gl_IKZgzHsLqkAeVAcz
	goto/32 :l_iXpmdsrtuutRRnwd_12

	nop

	:l_hsocGWVWZalbZWAv_3
	rem-int v0, v0, v1
	goto/32 :l_KdDKiVPKPsqKkDih_4

	nop

	:l_gDdiNTZWSIgYHiwa_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_QlhsSlVfxhGVZdjM_14

	nop

	:l_KdDKiVPKPsqKkDih_4
	if-lez v0, :gl_ZvsyiXaJLuKijezr

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_ZvsyiXaJLuKijezr	goto/32 :l_VSkieUNQjLRtTUAM_5

	nop

	:l_vvYuigsecNrxUtXq_2
	add-int v0, v0, v1
	goto/32 :l_hsocGWVWZalbZWAv_3

	nop

	:l_CGgPYbaTywmSXhJT_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_cPcNsLGileQMrjnA_23

	nop

	:l_NcEzsfSZpJLBrnWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_dXqPvMcQdOGwMgXu_7

	nop

	:l_sEzEUilzBXQZGFjO_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_OXrPOmgGRcSdBuEx_29

	nop

	:l_OXrPOmgGRcSdBuEx_29
    goto :goto_1

    :cond_1
	goto/32 :l_yOhpywYhMZSBKjne_30

	nop

	:l_djbqAQQppSRxudfX_21
	if-ne v0, v2, :gl_vIguuiRgjwXJfjJP

	goto/32 :cond_1

	:gl_vIguuiRgjwXJfjJP
	goto/32 :l_CGgPYbaTywmSXhJT_22

	nop

	:l_WIADlfXYshIzDOxp_25
	if-eqz v2, :gl_eeXvXuDqrNSUOZsf

	goto/32 :cond_1

	:gl_eeXvXuDqrNSUOZsf
    .line 22
	goto/32 :l_ORQmrmpUjmupAhWZ_26

	nop

	:l_iXpmdsrtuutRRnwd_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_gDdiNTZWSIgYHiwa_13

	nop

	:l_XMtMTsnKjIuUYNHy_31
    return-object v2

	:after_last_instruction

	goto/32 :l_NhKnFbsoyEOcJtnV_32

	nop

	:l_DUtsAnkmoqyeKbeK_18
    goto :goto_0

    :cond_0
	goto/32 :l_SXeCkfxyjAxsyqKv_19

	nop

	:l_ZGtKgWgHPmsMUnpz_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_WIADlfXYshIzDOxp_25

	nop

	:l_VSkieUNQjLRtTUAM_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_NcEzsfSZpJLBrnWp_6

	nop

	:l_dXqPvMcQdOGwMgXu_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_LLSLGgrsFoNiqSOi_8

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BCFZ)V
    .locals 0

	goto/32 :l_kLllNXHIRxtKbxBS_0

	nop

	:l_EpdDlqEkwyNZHuxC_7
	goto/32 :before_first_instruction

	:l_osGEgoskIuTHEinP_4
    add-int p3, p2, p1

	goto/32 :l_JpeCoYTAKhPrNhTd_5

	nop

	:l_kLllNXHIRxtKbxBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWxGaCCaqFebRVPl_1

	nop

	:l_JpeCoYTAKhPrNhTd_5
    int-to-double p0, p3

	goto/32 :l_sxSKmacMVelWkdcI_6

	nop

	:l_AXCCRJhHyPlKvxxQ_3
    mul-int p2, p0, p1

	goto/32 :l_osGEgoskIuTHEinP_4

	nop

	:l_HnTDZRyzAUHqcHEJ_2
    const/16 p1, 0xd2

	goto/32 :l_AXCCRJhHyPlKvxxQ_3

	nop

	:l_oWxGaCCaqFebRVPl_1
    const/16 p0, 0x2a

	goto/32 :l_HnTDZRyzAUHqcHEJ_2

	nop

	:l_sxSKmacMVelWkdcI_6
    return-void

	:after_last_instruction

	goto/32 :l_EpdDlqEkwyNZHuxC_7

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CFBZ)V
    .locals 0

	goto/32 :l_BCmPfqLQSwKTLjcB_0

	nop

	:l_JaqmLlcvVJrSYBtk_1
    const/16 p0, 0x2a

	goto/32 :l_MNjUqOaWPgrXZZrf_2

	nop

	:l_buxRnDQfzwQsDGBE_4
    add-int p3, p2, p1

	goto/32 :l_GNtifTvOsRuMfHqc_5

	nop

	:l_MNjUqOaWPgrXZZrf_2
    const/16 p1, 0xd2

	goto/32 :l_BBbEqpgkmuunimyS_3

	nop

	:l_BCmPfqLQSwKTLjcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaqmLlcvVJrSYBtk_1

	nop

	:l_GNtifTvOsRuMfHqc_5
    int-to-double p0, p3

	goto/32 :l_kSnFywcSiQjzlBlM_6

	nop

	:l_kSnFywcSiQjzlBlM_6
    return-void

	:after_last_instruction

	goto/32 :l_TFAGMiiyXSqajggP_7

	nop

	:l_BBbEqpgkmuunimyS_3
    mul-int p2, p0, p1

	goto/32 :l_buxRnDQfzwQsDGBE_4

	nop

	:l_TFAGMiiyXSqajggP_7
	goto/32 :before_first_instruction

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCBF)V
    .locals 0

	goto/32 :l_AkGVujMjuBHAEMAo_0

	nop

	:l_ahsXHEAxhlaaRlPz_1
    const/16 p0, 0x2a

	goto/32 :l_NfkLTUfzadwDvHUB_2

	nop

	:l_NfkLTUfzadwDvHUB_2
    const/16 p1, 0xd2

	goto/32 :l_aOOhpadSZBTNXjVv_3

	nop

	:l_HbzmCzYEDczxUMZH_5
    int-to-double p0, p3

	goto/32 :l_lwQjxgTJQVmaxdGF_6

	nop

	:l_VoJNoRkeHEEkVxxb_4
    add-int p3, p2, p1

	goto/32 :l_HbzmCzYEDczxUMZH_5

	nop

	:l_AkGVujMjuBHAEMAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahsXHEAxhlaaRlPz_1

	nop

	:l_aorIAsxanEBVwiFn_7
	goto/32 :before_first_instruction

	:l_lwQjxgTJQVmaxdGF_6
    return-void

	:after_last_instruction

	goto/32 :l_aorIAsxanEBVwiFn_7

	nop

	:l_aOOhpadSZBTNXjVv_3
    mul-int p2, p0, p1

	goto/32 :l_VoJNoRkeHEEkVxxb_4

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_WIVGyvdXvhJVmuFR_0

	nop

	:l_XRXEVCwRqorjJhNW_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_tMtuoihBqTOQVPVh_16

	nop

	:l_xrMrytqELJsEhpUI_17
    move-object v1, v0

	goto/32 :l_MjBUflhjZcxYTVbZ_18

	nop

	:l_oEhdnQuIxMNEygbC_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_XRXEVCwRqorjJhNW_15

	nop

	:l_QtemqYAupqRZalXa_3
	rem-int v0, v0, v1
	goto/32 :l_DaFUJvVUYbmEVxNY_4

	nop

	:l_yONrqhfVeIFOlhYF_6
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
	goto/32 :l_RfYdJfNbZudvoOdH_7

	nop

	:l_mOkveluVuamGWJXm_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_bPcEjkwmWAarTqHR_20

	nop

	:l_xccjTbagqURFmbbC_10
	if-nez v1, :gl_hpbdYUMDgEYgDNoc

	goto/32 :cond_0

	:gl_hpbdYUMDgEYgDNoc
	goto/32 :l_jiNOxLGxiboSzeoF_11

	nop

	:l_CaQXWiXtbxTbLCFw_9
    const/4 v2, 0x0

	goto/32 :l_xccjTbagqURFmbbC_10

	nop

	:l_MjBUflhjZcxYTVbZ_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_mOkveluVuamGWJXm_19

	nop

	:l_hdHqzTPzzbydsABV_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_yONrqhfVeIFOlhYF_6

	nop

	:l_WIVGyvdXvhJVmuFR_0
	const v0, 22
	goto/32 :l_vdUkmPpYYwaozbmz_1

	nop

	:l_mbCVRnLFqYsRZtyV_22
	goto/32 :EtmbVNJtXlvvoplU
	:l_joTsWMlKaNpnedGO_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_jTLhFrhpiHbYOnvx_13

	nop

	:l_jTLhFrhpiHbYOnvx_13
	if-eqz v0, :gl_YzkcmbGXDzeYXKpp

	goto/32 :cond_1

	:gl_YzkcmbGXDzeYXKpp
	goto/32 :l_oEhdnQuIxMNEygbC_14

	nop

	:l_RfYdJfNbZudvoOdH_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_qmRXVsOfDRqZfrzl_8

	nop

	:l_bPcEjkwmWAarTqHR_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KafWcspGcXeLmqdp_21

	nop

	:l_DaFUJvVUYbmEVxNY_4
	if-lez v0, :gl_gIkeCOYBcvyQhpIX

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_gIkeCOYBcvyQhpIX	goto/32 :l_hdHqzTPzzbydsABV_5

	nop

	:l_qmRXVsOfDRqZfrzl_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_CaQXWiXtbxTbLCFw_9

	nop

	:l_KafWcspGcXeLmqdp_21
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_mbCVRnLFqYsRZtyV_22

	nop

	:l_jiNOxLGxiboSzeoF_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_joTsWMlKaNpnedGO_12

	nop

	:l_tMtuoihBqTOQVPVh_16
	if-nez v1, :gl_LGGxQXrsngDpnxII

	goto/32 :cond_2

	:gl_LGGxQXrsngDpnxII
	goto/32 :l_xrMrytqELJsEhpUI_17

	nop

	:l_UWXUpYkwBvkNGgiG_2
	add-int v0, v0, v1
	goto/32 :l_QtemqYAupqRZalXa_3

	nop

	:l_vdUkmPpYYwaozbmz_1
	const v1, 6
	goto/32 :l_UWXUpYkwBvkNGgiG_2

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_hRquAWQWtAGHsypc_0

	nop

	:l_HligLJsvGvRsVTPF_2
    const/16 p1, 0xd2

	goto/32 :l_ZykOKwclVlVHbfuH_3

	nop

	:l_gZemPztndPMrjvAa_5
    int-to-double p0, p3

	goto/32 :l_BKKFVMtWygNsDqcP_6

	nop

	:l_vRPsUjKJZYlqvQfF_1
    const/16 p0, 0x2a

	goto/32 :l_HligLJsvGvRsVTPF_2

	nop

	:l_ogtzGLhlOTtMwGwR_4
    add-int p3, p2, p1

	goto/32 :l_gZemPztndPMrjvAa_5

	nop

	:l_ZykOKwclVlVHbfuH_3
    mul-int p2, p0, p1

	goto/32 :l_ogtzGLhlOTtMwGwR_4

	nop

	:l_hRquAWQWtAGHsypc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRPsUjKJZYlqvQfF_1

	nop

	:l_BKKFVMtWygNsDqcP_6
    return-void

	:after_last_instruction

	goto/32 :l_SnqPMPqHAQXxRKKT_7

	nop

	:l_SnqPMPqHAQXxRKKT_7
	goto/32 :before_first_instruction

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_SVWaByfowqHdOCpw_0

	nop

	:l_wtqKwIyfBtttWnyN_5
    int-to-double p0, p3

	goto/32 :l_EqxIzJIiVIziemBR_6

	nop

	:l_CeXAYsihUtXpHCeD_1
    const/16 p0, 0x2a

	goto/32 :l_SHgFvQUmiuPNeYON_2

	nop

	:l_IkuSGdKnkgJAeBBh_3
    mul-int p2, p0, p1

	goto/32 :l_kkeFMWXBdaZFBZbo_4

	nop

	:l_SVWaByfowqHdOCpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeXAYsihUtXpHCeD_1

	nop

	:l_kkeFMWXBdaZFBZbo_4
    add-int p3, p2, p1

	goto/32 :l_wtqKwIyfBtttWnyN_5

	nop

	:l_SHgFvQUmiuPNeYON_2
    const/16 p1, 0xd2

	goto/32 :l_IkuSGdKnkgJAeBBh_3

	nop

	:l_EqxIzJIiVIziemBR_6
    return-void

	:after_last_instruction

	goto/32 :l_VKtMvZZiyNEreGDk_7

	nop

	:l_VKtMvZZiyNEreGDk_7
	goto/32 :before_first_instruction

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_BVmRAgLKaVGuEZlS_0

	nop

	:l_BVmRAgLKaVGuEZlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVaStorhGcInvHXm_1

	nop

	:l_UfFCsDDYkWegQPVA_4
    add-int p3, p2, p1

	goto/32 :l_cqUyxulhUfJxKkND_5

	nop

	:l_cqUyxulhUfJxKkND_5
    int-to-double p0, p3

	goto/32 :l_dxiNhfUlYYBkqlcJ_6

	nop

	:l_PwkfabYZsREdaeXz_7
	goto/32 :before_first_instruction

	:l_sjYsjVhqrkxwYmlo_3
    mul-int p2, p0, p1

	goto/32 :l_UfFCsDDYkWegQPVA_4

	nop

	:l_MgPbOcvBlKJLnVmC_2
    const/16 p1, 0xd2

	goto/32 :l_sjYsjVhqrkxwYmlo_3

	nop

	:l_YVaStorhGcInvHXm_1
    const/16 p0, 0x2a

	goto/32 :l_MgPbOcvBlKJLnVmC_2

	nop

	:l_dxiNhfUlYYBkqlcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PwkfabYZsREdaeXz_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_gTHkGVHweAsRePJQ_0

	nop

	:l_XhhyFBTTlILkUJgh_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uhANKCDUYsmcZwON_22

	nop

	:l_MlEdEepewBRwEEXk_1
	const v1, 25
	goto/32 :l_JVfoydVQgNQpacbl_2

	nop

	:l_JHJiLmRFyIMwwNdM_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_FvjeJZrqqPgTbTjL_18

	nop

	:l_WvTEtdEWfzXgNHIA_3
	rem-int v0, v0, v1
	goto/32 :l_aiXumTVRzirpScen_4

	nop

	:l_KkAmMewjGOeahCBd_27
	goto/32 :DnacJpBOBgYLenlA
	:l_ipoohpSyqRucwLtS_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_NQsAVSdhVBaovENi_11

	nop

	:l_EuSfKWgqGxzicoBY_15
    const/4 v0, 0x1

	goto/32 :l_eNKFKItTFUKtfYMk_16

	nop

	:l_TDYbjKdvjVNEOBNy_23
	if-nez v1, :gl_WJzJnCmRsOGNNgUc

	goto/32 :cond_3

	:gl_WJzJnCmRsOGNNgUc
	goto/32 :l_GoBHZUpWAtuHPCkC_24

	nop

	:l_eHfKsqaSTQVkhNux_9
	if-eqz v0, :gl_ZLkvSejiOTCqFpPx

	goto/32 :cond_0

	:gl_ZLkvSejiOTCqFpPx
	goto/32 :l_ipoohpSyqRucwLtS_10

	nop

	:l_DsHvkzapKhFbrDvi_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_mVnmEiWbnUnfCxhI_6

	nop

	:l_JVfoydVQgNQpacbl_2
	add-int v0, v0, v1
	goto/32 :l_WvTEtdEWfzXgNHIA_3

	nop

	:l_PoDZfhbHeJljSbgt_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_TpFGGHuVrWkyBLbU_14

	nop

	:l_wSqMzMjlpxjdekCG_26
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_KkAmMewjGOeahCBd_27

	nop

	:l_FvjeJZrqqPgTbTjL_18
	if-eqz v0, :gl_fAjvItKQVDcgnWrl

	goto/32 :cond_2

	:gl_fAjvItKQVDcgnWrl
	goto/32 :l_uoiXTOrEgMinpLYX_19

	nop

	:l_HmEUDaBuZpBvOtgS_20
    move-object v1, p0

	goto/32 :l_XhhyFBTTlILkUJgh_21

	nop

	:l_TpFGGHuVrWkyBLbU_14
	if-nez v0, :gl_XOWTpCeUVtWXBffF

	goto/32 :cond_1

	:gl_XOWTpCeUVtWXBffF
	goto/32 :l_EuSfKWgqGxzicoBY_15

	nop

	:l_NQsAVSdhVBaovENi_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_nuipsRLnkUopSuxP_12

	nop

	:l_uoiXTOrEgMinpLYX_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_HmEUDaBuZpBvOtgS_20

	nop

	:l_uhANKCDUYsmcZwON_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_TDYbjKdvjVNEOBNy_23

	nop

	:l_eNKFKItTFUKtfYMk_16
    goto :goto_0

    :cond_1
	goto/32 :l_JHJiLmRFyIMwwNdM_17

	nop

	:l_GoBHZUpWAtuHPCkC_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_yRyNWWgIemMzmvfz_25

	nop

	:l_gTHkGVHweAsRePJQ_0
	const v0, 28
	goto/32 :l_MlEdEepewBRwEEXk_1

	nop

	:l_mVnmEiWbnUnfCxhI_6
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
	goto/32 :l_WyrsSKgigJDwJIhR_7

	nop

	:l_yRyNWWgIemMzmvfz_25
    return-object v1

	:after_last_instruction

	goto/32 :l_wSqMzMjlpxjdekCG_26

	nop

	:l_nuipsRLnkUopSuxP_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PoDZfhbHeJljSbgt_13

	nop

	:l_aiXumTVRzirpScen_4
	if-lez v0, :gl_XpgZdCmUgImEiFIq

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_XpgZdCmUgImEiFIq	goto/32 :l_DsHvkzapKhFbrDvi_5

	nop

	:l_YeQbmoxsrlfgfxtI_8
    const/4 v1, 0x0

	goto/32 :l_eHfKsqaSTQVkhNux_9

	nop

	:l_WyrsSKgigJDwJIhR_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YeQbmoxsrlfgfxtI_8

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_DdFqVvAAdpjQEQUU_0

	nop

	:l_gSFvXZtTVLWGNPYK_5
    int-to-double p0, p3

	goto/32 :l_eboZhvAqCznDAuAz_6

	nop

	:l_ApNGrqsyVulmWdLr_4
    add-int p3, p2, p1

	goto/32 :l_gSFvXZtTVLWGNPYK_5

	nop

	:l_eboZhvAqCznDAuAz_6
    return-void

	:after_last_instruction

	goto/32 :l_atMnRLBsAORuTZaB_7

	nop

	:l_DdFqVvAAdpjQEQUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjrkWFmmAdisdoAh_1

	nop

	:l_atMnRLBsAORuTZaB_7
	goto/32 :before_first_instruction

	:l_QqZZlqqRQNRLdgvU_3
    mul-int p2, p0, p1

	goto/32 :l_ApNGrqsyVulmWdLr_4

	nop

	:l_QjrkWFmmAdisdoAh_1
    const/16 p0, 0x2a

	goto/32 :l_tPqEcqzECPgWXYol_2

	nop

	:l_tPqEcqzECPgWXYol_2
    const/16 p1, 0xd2

	goto/32 :l_QqZZlqqRQNRLdgvU_3

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jxcQZyhfWSmAGjsa_0

	nop

	:l_dspdJBPqMdaXPRNt_4
    add-int p3, p2, p1

	goto/32 :l_RTMbPtvsfmARNIDs_5

	nop

	:l_RTMbPtvsfmARNIDs_5
    int-to-double p0, p3

	goto/32 :l_ldrvboFYYkzAXsEJ_6

	nop

	:l_msJCITKbIexBLaPo_3
    mul-int p2, p0, p1

	goto/32 :l_dspdJBPqMdaXPRNt_4

	nop

	:l_muMrpdivRVleZvOu_2
    const/16 p1, 0xd2

	goto/32 :l_msJCITKbIexBLaPo_3

	nop

	:l_bWsiLsBwDHIJHzrt_1
    const/16 p0, 0x2a

	goto/32 :l_muMrpdivRVleZvOu_2

	nop

	:l_jxcQZyhfWSmAGjsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWsiLsBwDHIJHzrt_1

	nop

	:l_wzkFeTQwEoWClGuN_7
	goto/32 :before_first_instruction

	:l_ldrvboFYYkzAXsEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wzkFeTQwEoWClGuN_7

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_nYmdcGzCOfAmRERC_0

	nop

	:l_MDZjykWsDkTxFCGE_5
    int-to-double p0, p3

	goto/32 :l_WIAczwkpAzxseZUD_6

	nop

	:l_nYmdcGzCOfAmRERC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUHdqJryEIYcWzzy_1

	nop

	:l_GjCUCHeOftnlAmYY_4
    add-int p3, p2, p1

	goto/32 :l_MDZjykWsDkTxFCGE_5

	nop

	:l_FUHdqJryEIYcWzzy_1
    const/16 p0, 0x2a

	goto/32 :l_tNwBPljyruxSZuWl_2

	nop

	:l_ipiGMhkBKhEMDjEg_7
	goto/32 :before_first_instruction

	:l_tPzbYvOBspLvnjWO_3
    mul-int p2, p0, p1

	goto/32 :l_GjCUCHeOftnlAmYY_4

	nop

	:l_tNwBPljyruxSZuWl_2
    const/16 p1, 0xd2

	goto/32 :l_tPzbYvOBspLvnjWO_3

	nop

	:l_WIAczwkpAzxseZUD_6
    return-void

	:after_last_instruction

	goto/32 :l_ipiGMhkBKhEMDjEg_7

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zGEyhTxDtCGnwoqu_0

	nop

	:l_wGCHsqYjNKIzWLsY_11
	if-ne v2, v3, :gl_kCIIakWfTKnGhJEK

	goto/32 :cond_0

	:gl_kCIIakWfTKnGhJEK
    .line 111
	goto/32 :l_RDRjedhYKmnAwSqg_12

	nop

	:l_sKkAMDGSeEPCPEIR_4
	if-lez v0, :gl_KQmGLpASTXnRkzQg

	goto/32 :XjivjAyeVDpWMwgq

	:gl_KQmGLpASTXnRkzQg	goto/32 :l_tARPwslAxFDyWzrF_5

	nop

	:l_lYohPXAHxuuzVdve_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_QFEaiUdelncRSYdt_24

	nop

	:l_YNfAcmTxKgQVtCjK_15
    move-object v4, v3

	goto/32 :l_JCzmJITGuTCMNAym_16

	nop

	:l_rnnotUqXULQeKyHb_32
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_NLOfnmekDVLwSbbH_33

	nop

	:l_ekZOVJwXBFgUQPWG_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_lYohPXAHxuuzVdve_23

	nop

	:l_LoPDNHKjjMQIupad_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_KZCMzeEZjwizDYcz_19

	nop

	:l_KZCMzeEZjwizDYcz_19
	if-nez v3, :gl_eetOEfcVFIGoVMef

	goto/32 :cond_1

	:gl_eetOEfcVFIGoVMef
	goto/32 :l_fQsrGddSnOuZiISZ_20

	nop

	:l_cPOHAzjcYHYgIJcD_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_efLBvLNsOXdKISTY_31

	nop

	:l_mWdpEkUFCUqJsDLd_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_RbgWDcPqfOPOMPKI_26

	nop

	:l_fQsrGddSnOuZiISZ_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_OfNWcPHwPFHReqWy_21

	nop

	:l_xhMlkJZzscBqiHRI_6
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

	goto/32 :l_doRihaxvvPUkjhnG_7

	nop

	:l_UEOcKOcLZqVKqvBb_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_PbMdQybEimiQtEbD_28

	nop

	:l_PbMdQybEimiQtEbD_28
	if-nez v6, :gl_qxpBcqVRmgyKubJx

	goto/32 :cond_4

	:gl_qxpBcqVRmgyKubJx
    .line 119
    :cond_3
	goto/32 :l_bXepNPxVRQxAbAmW_29

	nop

	:l_tARPwslAxFDyWzrF_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_xhMlkJZzscBqiHRI_6

	nop

	:l_nBwyBAxJkPuKuTsQ_14
    const/4 v3, 0x0

	goto/32 :l_YNfAcmTxKgQVtCjK_15

	nop

	:l_EbmOuXNASTnDbfjR_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_izoUUgBjMcxqJGHE_10

	nop

	:l_zGEyhTxDtCGnwoqu_0
	const v0, 30
	goto/32 :l_DBTxskumopOwbtkB_1

	nop

	:l_bXepNPxVRQxAbAmW_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_cPOHAzjcYHYgIJcD_30

	nop

	:l_RxcLWwUgVCjZivXX_3
	rem-int v0, v0, v1
	goto/32 :l_sKkAMDGSeEPCPEIR_4

	nop

	:l_efLBvLNsOXdKISTY_31
    throw v5

	:after_last_instruction

	goto/32 :l_rnnotUqXULQeKyHb_32

	nop

	:l_RDRjedhYKmnAwSqg_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_XyDnQObejFHjgXqT_13

	nop

	:l_NLOfnmekDVLwSbbH_33
	goto/32 :tslBCluISlpmewXc
	:l_DBTxskumopOwbtkB_1
	const v1, 5
	goto/32 :l_DzTRgiMsfVvjSuNk_2

	nop

	:l_QFEaiUdelncRSYdt_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_mWdpEkUFCUqJsDLd_25

	nop

	:l_XyDnQObejFHjgXqT_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_nBwyBAxJkPuKuTsQ_14

	nop

	:l_cGEKRuVZpcFsIbbp_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LoPDNHKjjMQIupad_18

	nop

	:l_JCzmJITGuTCMNAym_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_cGEKRuVZpcFsIbbp_17

	nop

	:l_RbgWDcPqfOPOMPKI_26
	if-nez v3, :gl_pYYAcYlsAmFCVKYZ

	goto/32 :cond_3

	:gl_pYYAcYlsAmFCVKYZ
	goto/32 :l_UEOcKOcLZqVKqvBb_27

	nop

	:l_XFBRAnydfDbLBOOh_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EbmOuXNASTnDbfjR_9

	nop

	:l_doRihaxvvPUkjhnG_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_XFBRAnydfDbLBOOh_8

	nop

	:l_OfNWcPHwPFHReqWy_21
	if-nez v6, :gl_OAhBuickvdsSUcvN

	goto/32 :cond_2

	:gl_OAhBuickvdsSUcvN
    .line 119
    :cond_1
	goto/32 :l_ekZOVJwXBFgUQPWG_22

	nop

	:l_izoUUgBjMcxqJGHE_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wGCHsqYjNKIzWLsY_11

	nop

	:l_DzTRgiMsfVvjSuNk_2
	add-int v0, v0, v1
	goto/32 :l_RxcLWwUgVCjZivXX_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FSIC)V
    .locals 0

	goto/32 :l_uOySTQOGdwcdTUIO_0

	nop

	:l_PcJwaCVyBZHxAjPT_7
	goto/32 :before_first_instruction

	:l_IOiyRJBteDCKyQTD_3
    mul-int p2, p0, p1

	goto/32 :l_nGvUZYzUVBAGYNNy_4

	nop

	:l_LdhNPjDiKPalACFw_5
    int-to-double p0, p3

	goto/32 :l_fQlYEUjrLZZdPzRE_6

	nop

	:l_fQlYEUjrLZZdPzRE_6
    return-void

	:after_last_instruction

	goto/32 :l_PcJwaCVyBZHxAjPT_7

	nop

	:l_BBvIumJOKDCBgJiD_1
    const/16 p0, 0x2a

	goto/32 :l_ZXFllyjnKkRhCJWe_2

	nop

	:l_nGvUZYzUVBAGYNNy_4
    add-int p3, p2, p1

	goto/32 :l_LdhNPjDiKPalACFw_5

	nop

	:l_ZXFllyjnKkRhCJWe_2
    const/16 p1, 0xd2

	goto/32 :l_IOiyRJBteDCKyQTD_3

	nop

	:l_uOySTQOGdwcdTUIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBvIumJOKDCBgJiD_1

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CIFS)V
    .locals 0

	goto/32 :l_sVKrvgTrshcxQsLX_0

	nop

	:l_veggpUAlfdmBjFwg_2
    const/16 p1, 0xd2

	goto/32 :l_BXXpCunjLIkKccOA_3

	nop

	:l_yziUNzUgdxAUQVZX_4
    add-int p3, p2, p1

	goto/32 :l_pYBnVpgYinUXAyWS_5

	nop

	:l_kYPixszmgSTMrNuf_1
    const/16 p0, 0x2a

	goto/32 :l_veggpUAlfdmBjFwg_2

	nop

	:l_XwsVgjYyGMOakabj_7
	goto/32 :before_first_instruction

	:l_BXXpCunjLIkKccOA_3
    mul-int p2, p0, p1

	goto/32 :l_yziUNzUgdxAUQVZX_4

	nop

	:l_pYBnVpgYinUXAyWS_5
    int-to-double p0, p3

	goto/32 :l_TuVnFiRkytqObLtI_6

	nop

	:l_TuVnFiRkytqObLtI_6
    return-void

	:after_last_instruction

	goto/32 :l_XwsVgjYyGMOakabj_7

	nop

	:l_sVKrvgTrshcxQsLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYPixszmgSTMrNuf_1

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CSIF)V
    .locals 0

	goto/32 :l_kpgDonfiCTXAolSU_0

	nop

	:l_BDAvuRarQSfGZIod_7
	goto/32 :before_first_instruction

	:l_UrghPPnOGjbRNCAc_3
    mul-int p2, p0, p1

	goto/32 :l_ULZWiegnrYsEiMfK_4

	nop

	:l_kpgDonfiCTXAolSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHhBoNskEhNdenDF_1

	nop

	:l_hsmPtgAaHJZbyTwq_5
    int-to-double p0, p3

	goto/32 :l_isDJwveVddRUwgJi_6

	nop

	:l_aHhBoNskEhNdenDF_1
    const/16 p0, 0x2a

	goto/32 :l_LxRfFzShRZDnUwbV_2

	nop

	:l_isDJwveVddRUwgJi_6
    return-void

	:after_last_instruction

	goto/32 :l_BDAvuRarQSfGZIod_7

	nop

	:l_LxRfFzShRZDnUwbV_2
    const/16 p1, 0xd2

	goto/32 :l_UrghPPnOGjbRNCAc_3

	nop

	:l_ULZWiegnrYsEiMfK_4
    add-int p3, p2, p1

	goto/32 :l_hsmPtgAaHJZbyTwq_5

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_vlzrAanrvWYSnxvb_0

	nop

	:l_IFaXEBvHxktgkEXA_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_KljiYfWJDKEWzYis_12

	nop

	:l_btQqkFzOCUGCRFVk_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_aHImhXyCqSRhjMkK_6

	nop

	:l_vlzrAanrvWYSnxvb_0
	const v0, 26
	goto/32 :l_yvbchAcHIkMJDBPZ_1

	nop

	:l_dLRaZPjmKXyrGdbW_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_CHisIYuVuHJXwqGT_16

	nop

	:l_AcsgEMPUNCVvxeWs_19
	goto/32 :rymjdQbqIRFYqYhy
	:l_KljiYfWJDKEWzYis_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_fXSkowryGLVIoaeq_13

	nop

	:l_xAegufMLDfyzxJcs_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_dLRaZPjmKXyrGdbW_15

	nop

	:l_aHImhXyCqSRhjMkK_6
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

	goto/32 :l_XdqLliSPPzGhosew_7

	nop

	:l_XdqLliSPPzGhosew_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_FtotFzsudMzNRiLG_8

	nop

	:l_FySbQVYzirGdYIJn_2
	add-int v0, v0, v1
	goto/32 :l_iQDpcKcOirkfSHRk_3

	nop

	:l_IejhCmYHfdhruFeP_18
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_AcsgEMPUNCVvxeWs_19

	nop

	:l_BHlsYdWmuLwkJiwq_17
    throw v3

	:after_last_instruction

	goto/32 :l_IejhCmYHfdhruFeP_18

	nop

	:l_FtotFzsudMzNRiLG_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_rQRvchEQrOdbQsYH_9

	nop

	:l_CHisIYuVuHJXwqGT_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_BHlsYdWmuLwkJiwq_17

	nop

	:l_yvbchAcHIkMJDBPZ_1
	const v1, 18
	goto/32 :l_FySbQVYzirGdYIJn_2

	nop

	:l_iQDpcKcOirkfSHRk_3
	rem-int v0, v0, v1
	goto/32 :l_LVGtxXbQiHwiGEOP_4

	nop

	:l_LVGtxXbQiHwiGEOP_4
	if-lez v0, :gl_vTLOmzKqxzdavtpd

	goto/32 :shpefSDqrqyVvaxX

	:gl_vTLOmzKqxzdavtpd	goto/32 :l_btQqkFzOCUGCRFVk_5

	nop

	:l_LyLukEOmdylNYlSH_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_IFaXEBvHxktgkEXA_11

	nop

	:l_rQRvchEQrOdbQsYH_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LyLukEOmdylNYlSH_10

	nop

	:l_fXSkowryGLVIoaeq_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_xAegufMLDfyzxJcs_14

	nop

.end method
