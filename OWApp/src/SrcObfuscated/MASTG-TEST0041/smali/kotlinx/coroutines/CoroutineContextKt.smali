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

	goto/32 :l_CbhSMxBQhHDYlRph_0

	nop

	:l_GWVWZalbZWAvKdDK_7
	goto/32 :before_first_instruction

	:l_JKuymulNqusdLTCj_3
    mul-int p2, p0, p1

	goto/32 :l_XqOSAGIXWwdLRjsC_4

	nop

	:l_GpEMocFlACBwCkxD_2
    const/16 p1, 0xd2

	goto/32 :l_JKuymulNqusdLTCj_3

	nop

	:l_XqOSAGIXWwdLRjsC_4
    add-int p3, p2, p1

	goto/32 :l_yXgyEimsSMORvvYu_5

	nop

	:l_yXgyEimsSMORvvYu_5
    int-to-double p0, p3

	goto/32 :l_igsecNrxUtXqhsoc_6

	nop

	:l_igsecNrxUtXqhsoc_6
    return-void

	:after_last_instruction

	goto/32 :l_GWVWZalbZWAvKdDK_7

	nop

	:l_CbhSMxBQhHDYlRph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yweXpzMoPjsrMjXT_1

	nop

	:l_yweXpzMoPjsrMjXT_1
    const/16 p0, 0x2a

	goto/32 :l_GpEMocFlACBwCkxD_2

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCIZB)V
    .locals 0

	goto/32 :l_iVPKPsqKkDihZvsy_0

	nop

	:l_eUNQjLRtTUAMNcEz_2
    const/16 p1, 0xd2

	goto/32 :l_sfSZpJLBrnWpdXqP_3

	nop

	:l_iVPKPsqKkDihZvsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXaJLuKijezrVSki_1

	nop

	:l_GgrsFoNiqSOiAXST_5
    int-to-double p0, p3

	goto/32 :l_KtniQGTPKZhSKxqm_6

	nop

	:l_vMcQdOGwMgXuLLSL_4
    add-int p3, p2, p1

	goto/32 :l_GgrsFoNiqSOiAXST_5

	nop

	:l_iXaJLuKijezrVSki_1
    const/16 p0, 0x2a

	goto/32 :l_eUNQjLRtTUAMNcEz_2

	nop

	:l_KtniQGTPKZhSKxqm_6
    return-void

	:after_last_instruction

	goto/32 :l_JIZhMGBJwtQimIwo_7

	nop

	:l_JIZhMGBJwtQimIwo_7
	goto/32 :before_first_instruction

	:l_sfSZpJLBrnWpdXqP_3
    mul-int p2, p0, p1

	goto/32 :l_vMcQdOGwMgXuLLSL_4

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCIBZ)V
    .locals 0

	goto/32 :l_JYVicuYSluuSIKZg_0

	nop

	:l_ZNeTothYgHTGJryN_6
    return-void

	:after_last_instruction

	goto/32 :l_PIwvYAByHZczDUts_7

	nop

	:l_PIwvYAByHZczDUts_7
	goto/32 :before_first_instruction

	:l_dsrtuutRRnwdgDdi_2
    const/16 p1, 0xd2

	goto/32 :l_NTZWSIgYHiwaQlhs_3

	nop

	:l_uVbfyaqMlPCEWUTQ_5
    int-to-double p0, p3

	goto/32 :l_ZNeTothYgHTGJryN_6

	nop

	:l_zHsLqkAeVAcziXpm_1
    const/16 p0, 0x2a

	goto/32 :l_dsrtuutRRnwdgDdi_2

	nop

	:l_NTZWSIgYHiwaQlhs_3
    mul-int p2, p0, p1

	goto/32 :l_SlVfxhGVZdjMXElt_4

	nop

	:l_JYVicuYSluuSIKZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHsLqkAeVAcziXpm_1

	nop

	:l_SlVfxhGVZdjMXElt_4
    add-int p3, p2, p1

	goto/32 :l_uVbfyaqMlPCEWUTQ_5

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_AnkmoqyeKbeKSXeC_0

	nop

	:l_macMVelWkdcIEpdD_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_lqEkwyNZHuxCBCmP_22

	nop

	:l_uiRgjwXJfjJPCGgP_4
	if-lez v0, :gl_YbaTywmSXhJTcPcN

	goto/32 :ScZmFUPsCnwumKoB

	:gl_YbaTywmSXhJTcPcN	goto/32 :l_sLGileQMrjnAZGtK_5

	nop

	:l_nDQfzwQsDGBEGNti_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_fTvOsRuMfHqckSnF_27

	nop

	:l_SUvkVuODNcGGkLll_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NXHIRxtKbxBSoWxG_15

	nop

	:l_NLovmCPLjDgidjbq_2
	add-int v0, v0, v1
	goto/32 :l_AQQppSRxudfXvIgu_3

	nop

	:l_rmpUjmupAhWZhpQV_9
	if-eqz v0, :gl_VcQzBAaEAqgtsEzE

	goto/32 :cond_0

	:gl_VcQzBAaEAqgtsEzE
	goto/32 :l_UilzBXQZGFjOOXrP_10

	nop

	:l_ujMjuBHAEMAoahsX_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HEAxhlaaRlPzNfkL_31

	nop

	:l_oRkeHEEkVxxbHbzm_34
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_CzYEDczxUMZHlwQj_35

	nop

	:l_TUfzadwDvHUBaOOh_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_padSZBTNXjVvVoJN_33

	nop

	:l_qpgkmuunimySbuxR_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nDQfzwQsDGBEGNti_26

	nop

	:l_MiiyXSqajggPAkGV_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_ujMjuBHAEMAoahsX_30

	nop

	:l_LlcvVJrSYBtkMNjU_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qOaWPgrXZZrfBBbE_24

	nop

	:l_lqEkwyNZHuxCBCmP_22
	if-nez v1, :gl_fqLQSwKTLjcBJaqm

	goto/32 :cond_1

	:gl_fqLQSwKTLjcBJaqm
    .line 80
	goto/32 :l_LlcvVJrSYBtkMNjU_23

	nop

	:l_kfxyjAxsyqKvSCoG_1
	const v1, 1
	goto/32 :l_NLovmCPLjDgidjbq_2

	nop

	:l_AnkmoqyeKbeKSXeC_0
	const v0, 23
	goto/32 :l_kfxyjAxsyqKvSCoG_1

	nop

	:l_CzYEDczxUMZHlwQj_35
	goto/32 :AFVZXgKkRhAdDhte
	:l_AQQppSRxudfXvIgu_3
	rem-int v0, v0, v1
	goto/32 :l_uiRgjwXJfjJPCGgP_4

	nop

	:l_TsnKjIuUYNHyNhKn_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_FbsoyEOcJtnVAFQV_13

	nop

	:l_gWgHPmsMUnpzWIAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_lfXYshIzDOxpeeXv_7

	nop

	:l_lfXYshIzDOxpeeXv_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_XuDqrNSUOZsfORQm_8

	nop

	:l_XuDqrNSUOZsfORQm_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_rmpUjmupAhWZhpQV_9

	nop

	:l_ywcSiQjzlBlMTFAG_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MiiyXSqajggPAkGV_29

	nop

	:l_NXHIRxtKbxBSoWxG_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_aCCaqFebRVPlHnTD_16

	nop

	:l_qOaWPgrXZZrfBBbE_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qpgkmuunimySbuxR_25

	nop

	:l_FbsoyEOcJtnVAFQV_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SUvkVuODNcGGkLll_14

	nop

	:l_ywYhMZSBKjneXMtM_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_TsnKjIuUYNHyNhKn_12

	nop

	:l_aCCaqFebRVPlHnTD_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZRyzAUHqcHEJAXCC_17

	nop

	:l_UilzBXQZGFjOOXrP_10
	if-eqz v1, :gl_OmgGRcSdBuExyOhp

	goto/32 :cond_0

	:gl_OmgGRcSdBuExyOhp
    .line 59
	goto/32 :l_ywYhMZSBKjneXMtM_11

	nop

	:l_RJhHyPlKvxxQosGE_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_goskIuTHEinPJpeC_19

	nop

	:l_padSZBTNXjVvVoJN_33
    return-object v4

	:after_last_instruction

	goto/32 :l_oRkeHEEkVxxbHbzm_34

	nop

	:l_sLGileQMrjnAZGtK_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_gWgHPmsMUnpzWIAD_6

	nop

	:l_goskIuTHEinPJpeC_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oYTAKhPrNhTdsxSK_20

	nop

	:l_HEAxhlaaRlPzNfkL_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TUfzadwDvHUBaOOh_32

	nop

	:l_fTvOsRuMfHqckSnF_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ywcSiQjzlBlMTFAG_28

	nop

	:l_oYTAKhPrNhTdsxSK_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_macMVelWkdcIEpdD_21

	nop

	:l_ZRyzAUHqcHEJAXCC_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_RJhHyPlKvxxQosGE_18

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CBIZ)V
    .locals 0

	goto/32 :l_xgTJQVmaxdGFaorI_0

	nop

	:l_COYBcvyQhpIXhdHq_7
	goto/32 :before_first_instruction

	:l_qYAupqRZalXaDaFU_5
    int-to-double p0, p3

	goto/32 :l_JvVUYbmEVxNYgIke_6

	nop

	:l_yvdXvhJVmuFRvdUk_2
    const/16 p1, 0xd2

	goto/32 :l_mPpYYwaozbmzUWXU_3

	nop

	:l_JvVUYbmEVxNYgIke_6
    return-void

	:after_last_instruction

	goto/32 :l_COYBcvyQhpIXhdHq_7

	nop

	:l_xgTJQVmaxdGFaorI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsxanEBVwiFnWIVG_1

	nop

	:l_pYkwBvkNGgiGQtem_4
    add-int p3, p2, p1

	goto/32 :l_qYAupqRZalXaDaFU_5

	nop

	:l_mPpYYwaozbmzUWXU_3
    mul-int p2, p0, p1

	goto/32 :l_pYkwBvkNGgiGQtem_4

	nop

	:l_AsxanEBVwiFnWIVG_1
    const/16 p0, 0x2a

	goto/32 :l_yvdXvhJVmuFRvdUk_2

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;IZBC)V
    .locals 0

	goto/32 :l_zTPzzbydsABVyONr_0

	nop

	:l_JfNbZudvoOdHqmRX_2
    const/16 p1, 0xd2

	goto/32 :l_VsOfDRqZfrzlCaQX_3

	nop

	:l_zTPzzbydsABVyONr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhfVeIFOlhYFRfYd_1

	nop

	:l_xLGxiboSzeoFjoTs_7
	goto/32 :before_first_instruction

	:l_YUMDgEYgDNocjiNO_6
    return-void

	:after_last_instruction

	goto/32 :l_xLGxiboSzeoFjoTs_7

	nop

	:l_qhfVeIFOlhYFRfYd_1
    const/16 p0, 0x2a

	goto/32 :l_JfNbZudvoOdHqmRX_2

	nop

	:l_VsOfDRqZfrzlCaQX_3
    mul-int p2, p0, p1

	goto/32 :l_WiXtbxTbLCFwxccj_4

	nop

	:l_TbagqURFmbbChpbd_5
    int-to-double p0, p3

	goto/32 :l_YUMDgEYgDNocjiNO_6

	nop

	:l_WiXtbxTbLCFwxccj_4
    add-int p3, p2, p1

	goto/32 :l_TbagqURFmbbChpbd_5

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;BZCI)V
    .locals 0

	goto/32 :l_WMlKaNpnedGOjTLh_0

	nop

	:l_nQuIxMNEygbCXRXE_3
    mul-int p2, p0, p1

	goto/32 :l_VCwRqorjJhNWtMtu_4

	nop

	:l_VCwRqorjJhNWtMtu_4
    add-int p3, p2, p1

	goto/32 :l_oihBqTOQVPVhLGGx_5

	nop

	:l_oihBqTOQVPVhLGGx_5
    int-to-double p0, p3

	goto/32 :l_QXrsngDpnxIIxrMr_6

	nop

	:l_WMlKaNpnedGOjTLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrhpiHbYOnvxYzkc_1

	nop

	:l_QXrsngDpnxIIxrMr_6
    return-void

	:after_last_instruction

	goto/32 :l_ytqELJsEhpUIMjBU_7

	nop

	:l_mbGXDzeYXKppoEhd_2
    const/16 p1, 0xd2

	goto/32 :l_nQuIxMNEygbCXRXE_3

	nop

	:l_FrhpiHbYOnvxYzkc_1
    const/16 p0, 0x2a

	goto/32 :l_mbGXDzeYXKppoEhd_2

	nop

	:l_ytqELJsEhpUIMjBU_7
	goto/32 :before_first_instruction

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_flhjZcxYTVbZmOkv_0

	nop

	:l_MWXBdaZFBZbowtqK_15
	if-eqz v0, :gl_wIyfBtttWnyNEqxI

	goto/32 :cond_1

	:gl_wIyfBtttWnyNEqxI
	goto/32 :l_zJIiVIziemBRVKtM_16

	nop

	:l_PztndPMrjvAaBKKF_9
	if-eqz v0, :gl_VMtWygNsDqcPSnqP

	goto/32 :cond_0

	:gl_VMtWygNsDqcPSnqP
	goto/32 :l_MPqHAQXxRKKTSVWa_10

	nop

	:l_OcvBlKJLnVmCsjYs_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_jVhqrkxwYmloUfFC_21

	nop

	:l_RnLFqYsRZtyVhRqu_4
	if-lez v0, :gl_AWQWtAGHsypcvRPs

	goto/32 :NaYvfUVDadqNSXhu

	:gl_AWQWtAGHsypcvRPs	goto/32 :l_UjKJZYlqvQfFHlig_5

	nop

	:l_cspGcXeLmqdpmbCV_3
	rem-int v0, v0, v1
	goto/32 :l_RnLFqYsRZtyVhRqu_4

	nop

	:l_dCmUgImEiFIqDsHv_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kzapKhFbrDvimVnm_30

	nop

	:l_tdEWfzXgNHIAaiXu_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mTVRzirpScenXpgZ_28

	nop

	:l_MPqHAQXxRKKTSVWa_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_ByfowqHdOCpwCeXA_11

	nop

	:l_GdKnkgJAeBBhkkeF_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_MWXBdaZFBZbowtqK_15

	nop

	:l_kzapKhFbrDvimVnm_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_EiWbnUnfCxhIWyrs_31

	nop

	:l_KwclVlVHbfuHogtz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_GLhlOTtMwGwRgZem_8

	nop

	:l_zJIiVIziemBRVKtM_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_vZZiyNEreGDkBVmR_17

	nop

	:l_jVhqrkxwYmloUfFC_21
	if-nez v1, :gl_sDDYkWegQPVAcqUy

	goto/32 :cond_2

	:gl_sDDYkWegQPVAcqUy
	goto/32 :l_xulhUfJxKkNDdxiN_22

	nop

	:l_EiWbnUnfCxhIWyrs_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SKgigJDwJIhRYeQb_32

	nop

	:l_mTVRzirpScenXpgZ_28
    const/16 v3, 0x23

	goto/32 :l_dCmUgImEiFIqDsHv_29

	nop

	:l_EepewBRwEEXkJVfo_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ydVQgNQpacblWvTE_26

	nop

	:l_YsihUtXpHCeDSHgF_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vQUmiuPNeYONIkuS_13

	nop

	:l_SejiOTCqFpPxipoo_35
	goto/32 :NuRhkOxzMZnAKsSJ
	:l_GLhlOTtMwGwRgZem_8
    const/4 v1, 0x0

	goto/32 :l_PztndPMrjvAaBKKF_9

	nop

	:l_AgLKaVGuEZlSYVaS_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_torhGcInvHXmMgPb_19

	nop

	:l_UjKJZYlqvQfFHlig_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_LJsvGvRsVTPFZykO_6

	nop

	:l_hfUlYYBkqlcJPwkf_23
	if-eqz v1, :gl_abYZsREdaeXzgTHk

	goto/32 :cond_3

	:gl_abYZsREdaeXzgTHk
    :cond_2
	goto/32 :l_GVHweAsRePJQMlEd_24

	nop

	:l_ydVQgNQpacblWvTE_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tdEWfzXgNHIAaiXu_27

	nop

	:l_flhjZcxYTVbZmOkv_0
	const v0, 32
	goto/32 :l_eluVuamGWJXmbPcE_1

	nop

	:l_GVHweAsRePJQMlEd_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_EepewBRwEEXkJVfo_25

	nop

	:l_SKgigJDwJIhRYeQb_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_moxsrlfgfxtIeHfK_33

	nop

	:l_eluVuamGWJXmbPcE_1
	const v1, 16
	goto/32 :l_jkwmWAarTqHRKafW_2

	nop

	:l_vZZiyNEreGDkBVmR_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_AgLKaVGuEZlSYVaS_18

	nop

	:l_jkwmWAarTqHRKafW_2
	add-int v0, v0, v1
	goto/32 :l_cspGcXeLmqdpmbCV_3

	nop

	:l_LJsvGvRsVTPFZykO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_KwclVlVHbfuHogtz_7

	nop

	:l_vQUmiuPNeYONIkuS_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GdKnkgJAeBBhkkeF_14

	nop

	:l_xulhUfJxKkNDdxiN_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hfUlYYBkqlcJPwkf_23

	nop

	:l_ByfowqHdOCpwCeXA_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_YsihUtXpHCeDSHgF_12

	nop

	:l_sqaSTQVkhNuxZLkv_34
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_SejiOTCqFpPxipoo_35

	nop

	:l_torhGcInvHXmMgPb_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_OcvBlKJLnVmCsjYs_20

	nop

	:l_moxsrlfgfxtIeHfK_33
    return-object v2

	:after_last_instruction

	goto/32 :l_sqaSTQVkhNuxZLkv_34

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZFIS)V
    .locals 0

	goto/32 :l_hpSyqRucwLtSNQsA_0

	nop

	:l_pCeUVtWXBffFEuSf_5
    int-to-double p0, p3

	goto/32 :l_KWgqGxzicoBYeNKF_6

	nop

	:l_VSdhVBaovENinuip_1
    const/16 p0, 0x2a

	goto/32 :l_sRLnkUopSuxPPoDZ_2

	nop

	:l_fhbHeJljSbgtTpFG_3
    mul-int p2, p0, p1

	goto/32 :l_GHuVrWkyBLbUXOWT_4

	nop

	:l_KItTFUKtfYMkJHJi_7
	goto/32 :before_first_instruction

	:l_sRLnkUopSuxPPoDZ_2
    const/16 p1, 0xd2

	goto/32 :l_fhbHeJljSbgtTpFG_3

	nop

	:l_hpSyqRucwLtSNQsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSdhVBaovENinuip_1

	nop

	:l_GHuVrWkyBLbUXOWT_4
    add-int p3, p2, p1

	goto/32 :l_pCeUVtWXBffFEuSf_5

	nop

	:l_KWgqGxzicoBYeNKF_6
    return-void

	:after_last_instruction

	goto/32 :l_KItTFUKtfYMkJHJi_7

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZSFI)V
    .locals 0

	goto/32 :l_LmRFyIMwwNdMFvje_0

	nop

	:l_TOrEgMinpLYXHmEU_3
    mul-int p2, p0, p1

	goto/32 :l_DaBuZpBvOtgSXhhy_4

	nop

	:l_FBTTlILkUJghuhAN_5
    int-to-double p0, p3

	goto/32 :l_KCDUYsmcZwONTDYb_6

	nop

	:l_ItKQVDcgnWrluoiX_2
    const/16 p1, 0xd2

	goto/32 :l_TOrEgMinpLYXHmEU_3

	nop

	:l_JZrqqPgTbTjLfAjv_1
    const/16 p0, 0x2a

	goto/32 :l_ItKQVDcgnWrluoiX_2

	nop

	:l_jKdvjVNEOBNyWJzJ_7
	goto/32 :before_first_instruction

	:l_LmRFyIMwwNdMFvje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZrqqPgTbTjLfAjv_1

	nop

	:l_DaBuZpBvOtgSXhhy_4
    add-int p3, p2, p1

	goto/32 :l_FBTTlILkUJghuhAN_5

	nop

	:l_KCDUYsmcZwONTDYb_6
    return-void

	:after_last_instruction

	goto/32 :l_jKdvjVNEOBNyWJzJ_7

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SIFZ)V
    .locals 0

	goto/32 :l_nCmRsOGNNgUcGoBH_0

	nop

	:l_WWgIemMzmvfzwSqM_2
    const/16 p1, 0xd2

	goto/32 :l_zMjlpxjdekCGKkAm_3

	nop

	:l_zMjlpxjdekCGKkAm_3
    mul-int p2, p0, p1

	goto/32 :l_MewjGOeahCBdDdFq_4

	nop

	:l_ZUpWAtuHPCkCyRyN_1
    const/16 p0, 0x2a

	goto/32 :l_WWgIemMzmvfzwSqM_2

	nop

	:l_cqzECPgWXYolQqZZ_7
	goto/32 :before_first_instruction

	:l_VvAAdpjQEQUUQjrk_5
    int-to-double p0, p3

	goto/32 :l_WFmmAdisdoAhtPqE_6

	nop

	:l_WFmmAdisdoAhtPqE_6
    return-void

	:after_last_instruction

	goto/32 :l_cqzECPgWXYolQqZZ_7

	nop

	:l_nCmRsOGNNgUcGoBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUpWAtuHPCkCyRyN_1

	nop

	:l_MewjGOeahCBdDdFq_4
    add-int p3, p2, p1

	goto/32 :l_VvAAdpjQEQUUQjrk_5

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_lqqRQNRLdgvUApNG_0

	nop

	:l_eTQwEoWClGuNnYmd_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cGzCOfAmRERCFUHd_12

	nop

	:l_ITKbIexBLaPodspd_7
    const/4 v0, 0x0

	goto/32 :l_JBPqMdaXPRNtRTMb_8

	nop

	:l_cGzCOfAmRERCFUHd_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_qJryEIYcWzzytNwB_13

	nop

	:l_RLBsAORuTZaBjxcQ_4
	if-lez v0, :gl_ZyhfWSmAGjsabWsi

	goto/32 :zrugYVyuLDBwoIbp

	:gl_ZyhfWSmAGjsabWsi	goto/32 :l_LsBwDHIJHzrtmuMr_5

	nop

	:l_lqqRQNRLdgvUApNG_0
	const v0, 22
	goto/32 :l_rqsyVulmWdLrgSFv_1

	nop

	:l_XZtTVLWGNPYKeboZ_2
	add-int v0, v0, v1
	goto/32 :l_hvAqCznDAuAzatMn_3

	nop

	:l_boFYYkzAXsEJwzkF_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eTQwEoWClGuNnYmd_11

	nop

	:l_CHeOftnlAmYYMDZj_16
	goto/32 :DzTPfANtOlxYOKMt
	:l_pdivRVleZvOumsJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_ITKbIexBLaPodspd_7

	nop

	:l_hvAqCznDAuAzatMn_3
	rem-int v0, v0, v1
	goto/32 :l_RLBsAORuTZaBjxcQ_4

	nop

	:l_LsBwDHIJHzrtmuMr_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_pdivRVleZvOumsJC_6

	nop

	:l_qJryEIYcWzzytNwB_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_PljyruxSZuWltPzb_14

	nop

	:l_PljyruxSZuWltPzb_14
    return v0

	:after_last_instruction

	goto/32 :l_YvOBspLvnjWOGjCU_15

	nop

	:l_JBPqMdaXPRNtRTMb_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_PtvsfmARNIDsldrv_9

	nop

	:l_rqsyVulmWdLrgSFv_1
	const v1, 21
	goto/32 :l_XZtTVLWGNPYKeboZ_2

	nop

	:l_PtvsfmARNIDsldrv_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_boFYYkzAXsEJwzkF_10

	nop

	:l_YvOBspLvnjWOGjCU_15
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_CHeOftnlAmYYMDZj_16

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZSIB)V
    .locals 0

	goto/32 :l_ykWsDkTxFCGEWIAc_0

	nop

	:l_skumopOwbtkBDzTR_4
    add-int p3, p2, p1

	goto/32 :l_giMsfVvjSuNkRxcL_5

	nop

	:l_giMsfVvjSuNkRxcL_5
    int-to-double p0, p3

	goto/32 :l_WwUgVCjZivXXsKkA_6

	nop

	:l_WwUgVCjZivXXsKkA_6
    return-void

	:after_last_instruction

	goto/32 :l_MDGSeEPCPEIRKQmG_7

	nop

	:l_MDGSeEPCPEIRKQmG_7
	goto/32 :before_first_instruction

	:l_ykWsDkTxFCGEWIAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwkpAzxseZUDipiG_1

	nop

	:l_hTxDtCGnwoquDBTx_3
    mul-int p2, p0, p1

	goto/32 :l_skumopOwbtkBDzTR_4

	nop

	:l_zwkpAzxseZUDipiG_1
    const/16 p0, 0x2a

	goto/32 :l_MhkBKhEMDjEgzGEy_2

	nop

	:l_MhkBKhEMDjEgzGEy_2
    const/16 p1, 0xd2

	goto/32 :l_hTxDtCGnwoquDBTx_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;SBZI)V
    .locals 0

	goto/32 :l_LpASTXnRkzQgtARP_0

	nop

	:l_AnydfDbLBOOhEbmO_4
    add-int p3, p2, p1

	goto/32 :l_uXNASTnDbfjRizoU_5

	nop

	:l_LpASTXnRkzQgtARP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wslAxFDyWzrFxhMl_1

	nop

	:l_UgBjMcxqJGHEwGCH_6
    return-void

	:after_last_instruction

	goto/32 :l_sqYjNKIzWLsYkCII_7

	nop

	:l_wslAxFDyWzrFxhMl_1
    const/16 p0, 0x2a

	goto/32 :l_kJZzscBqiHRIdoRi_2

	nop

	:l_haxvvPUkjhnGXFBR_3
    mul-int p2, p0, p1

	goto/32 :l_AnydfDbLBOOhEbmO_4

	nop

	:l_sqYjNKIzWLsYkCII_7
	goto/32 :before_first_instruction

	:l_uXNASTnDbfjRizoU_5
    int-to-double p0, p3

	goto/32 :l_UgBjMcxqJGHEwGCH_6

	nop

	:l_kJZzscBqiHRIdoRi_2
    const/16 p1, 0xd2

	goto/32 :l_haxvvPUkjhnGXFBR_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZIBS)V
    .locals 0

	goto/32 :l_akWfTKnGhJEKRDRj_0

	nop

	:l_akWfTKnGhJEKRDRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edhYKmnAwSqgXyDn_1

	nop

	:l_RuVZpcFsIbbpLoPD_6
    return-void

	:after_last_instruction

	goto/32 :l_NHKjjMQIupadKZCM_7

	nop

	:l_JITGuTCMNAymcGEK_5
    int-to-double p0, p3

	goto/32 :l_RuVZpcFsIbbpLoPD_6

	nop

	:l_edhYKmnAwSqgXyDn_1
    const/16 p0, 0x2a

	goto/32 :l_QObejFHjgXqTnBwy_2

	nop

	:l_cmTxKgQVtCjKJCzm_4
    add-int p3, p2, p1

	goto/32 :l_JITGuTCMNAymcGEK_5

	nop

	:l_NHKjjMQIupadKZCM_7
	goto/32 :before_first_instruction

	:l_QObejFHjgXqTnBwy_2
    const/16 p1, 0xd2

	goto/32 :l_BAxJkPuKuTsQYNfA_3

	nop

	:l_BAxJkPuKuTsQYNfA_3
    mul-int p2, p0, p1

	goto/32 :l_cmTxKgQVtCjKJCzm_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zeEZjwizDYczeetO_0

	nop

	:l_PXAHxuuzVdveQFEa_5
    const/4 v0, 0x0

	goto/32 :l_iUdelncRSYdtmWdp_6

	nop

	:l_GddSnOuZiISZOfNW_2
	if-eqz v0, :gl_cPHwPFHReqWyOAhB

	goto/32 :cond_0

	:gl_cPHwPFHReqWyOAhB
	goto/32 :l_uickvdsSUcvNekZO_3

	nop

	:l_VJwXBFgUQPWGlYoh_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_PXAHxuuzVdveQFEa_5

	nop

	:l_uickvdsSUcvNekZO_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_VJwXBFgUQPWGlYoh_4

	nop

	:l_DcPqfOPOMPKIpYYA_8
	goto/32 :before_first_instruction

	:l_EkUFCUqJsDLdRbgW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DcPqfOPOMPKIpYYA_8

	nop

	:l_zeEZjwizDYczeetO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_EfcVFIGoVMeffQsr_1

	nop

	:l_EfcVFIGoVMeffQsr_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_GddSnOuZiISZOfNW_2

	nop

	:l_iUdelncRSYdtmWdp_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EkUFCUqJsDLdRbgW_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_cYlsAmFCVKYZUEOc_0

	nop

	:l_cYlsAmFCVKYZUEOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOcLZqVKqvBbPbMd_1

	nop

	:l_vLNsOXdKISTYrnno_6
    return-void

	:after_last_instruction

	goto/32 :l_tUqXULQeKyHbNLOf_7

	nop

	:l_tUqXULQeKyHbNLOf_7
	goto/32 :before_first_instruction

	:l_NPxVRQxAbAmWcPOH_4
    add-int p3, p2, p1

	goto/32 :l_AzjcYHYgIJcDefLB_5

	nop

	:l_QybEimiQtEbDqxpB_2
    const/16 p1, 0xd2

	goto/32 :l_cqVRmgyKubJxbXep_3

	nop

	:l_AzjcYHYgIJcDefLB_5
    int-to-double p0, p3

	goto/32 :l_vLNsOXdKISTYrnno_6

	nop

	:l_KOcLZqVKqvBbPbMd_1
    const/16 p0, 0x2a

	goto/32 :l_QybEimiQtEbDqxpB_2

	nop

	:l_cqVRmgyKubJxbXep_3
    mul-int p2, p0, p1

	goto/32 :l_NPxVRQxAbAmWcPOH_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_nmekDVLwSbbHuOyS_0

	nop

	:l_RJBteDCKyQTDnGvU_4
    add-int p3, p2, p1

	goto/32 :l_ZYzUVBAGYNNyLdhN_5

	nop

	:l_nmekDVLwSbbHuOyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQOGdwcdTUIOBBvI_1

	nop

	:l_ZYzUVBAGYNNyLdhN_5
    int-to-double p0, p3

	goto/32 :l_PjDiKPalACFwfQlY_6

	nop

	:l_lyjnKkRhCJWeIOiy_3
    mul-int p2, p0, p1

	goto/32 :l_RJBteDCKyQTDnGvU_4

	nop

	:l_umJOKDCBgJiDZXFl_2
    const/16 p1, 0xd2

	goto/32 :l_lyjnKkRhCJWeIOiy_3

	nop

	:l_EUjrLZZdPzREPcJw_7
	goto/32 :before_first_instruction

	:l_TQOGdwcdTUIOBBvI_1
    const/16 p0, 0x2a

	goto/32 :l_umJOKDCBgJiDZXFl_2

	nop

	:l_PjDiKPalACFwfQlY_6
    return-void

	:after_last_instruction

	goto/32 :l_EUjrLZZdPzREPcJw_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_aCVyBZHxAjPTsVKr_0

	nop

	:l_pUAlfdmBjFwgBXXp_3
    mul-int p2, p0, p1

	goto/32 :l_CunjLIkKccOAyziU_4

	nop

	:l_aCVyBZHxAjPTsVKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgTrshcxQsLXkYPi_1

	nop

	:l_xszmgSTMrNufvegg_2
    const/16 p1, 0xd2

	goto/32 :l_pUAlfdmBjFwgBXXp_3

	nop

	:l_vgTrshcxQsLXkYPi_1
    const/16 p0, 0x2a

	goto/32 :l_xszmgSTMrNufvegg_2

	nop

	:l_VpgYinUXAyWSTuVn_6
    return-void

	:after_last_instruction

	goto/32 :l_FiRkytqObLtIXwsV_7

	nop

	:l_CunjLIkKccOAyziU_4
    add-int p3, p2, p1

	goto/32 :l_NzUgdxAUQVZXpYBn_5

	nop

	:l_FiRkytqObLtIXwsV_7
	goto/32 :before_first_instruction

	:l_NzUgdxAUQVZXpYBn_5
    int-to-double p0, p3

	goto/32 :l_VpgYinUXAyWSTuVn_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_gjYyGMOakabjkpgD_0

	nop

	:l_cKcOirkfSHRkLVGt_11
	if-nez v1, :gl_xXbQiHwiGEOPvTLO

	goto/32 :cond_0

	:gl_xXbQiHwiGEOPvTLO
	goto/32 :l_mzKqxzdavtpdbtQq_12

	nop

	:l_owryGLVIoaeqxAeg_21
	if-ne v0, v2, :gl_ufMLDfyzxJcsdLRa

	goto/32 :cond_1

	:gl_ufMLDfyzxJcsdLRa
	goto/32 :l_ZPjmKXyrGdbWCHis_22

	nop

	:l_FzShRZDnUwbVUrgh_3
	rem-int v0, v0, v1
	goto/32 :l_PPnOGjbRNCAcULZW_4

	nop

	:l_mzKqxzdavtpdbtQq_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_kFzOCUGCRFVkaHIm_13

	nop

	:l_EfkBDwwmkVODbRMQ_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_hudtBkPSXHMYisfh_31

	nop

	:l_YVScCTjEDYWqAEiJ_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_YFFXwBXTOOVVQiZV_27

	nop

	:l_FzsudMzNRiLGrQRv_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_chEQrOdbQsYHLyLu_17

	nop

	:l_IYuVuHJXwqGTBHls_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YdWmuLwkJiwqIejh_24

	nop

	:l_hXyCqSRhjMkKXdqL_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_liSPPzGhosewFtot_15

	nop

	:l_onfiCTXAolSUaHhB_1
	const v1, 10
	goto/32 :l_oNskEhNdenDFLxRf_2

	nop

	:l_kFzOCUGCRFVkaHIm_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_hXyCqSRhjMkKXdqL_14

	nop

	:l_uRarQSfGZIodvlzr_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_AanrvWYSnxvbyvbc_8

	nop

	:l_KWzrCbuRgpRtHYoT_32
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_sxLimGeyCuSfjNLu_33

	nop

	:l_ZPjmKXyrGdbWCHis_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_IYuVuHJXwqGTBHls_23

	nop

	:l_gjYyGMOakabjkpgD_0
	const v0, 10
	goto/32 :l_onfiCTXAolSUaHhB_1

	nop

	:l_oNskEhNdenDFLxRf_2
	add-int v0, v0, v1
	goto/32 :l_FzShRZDnUwbVUrgh_3

	nop

	:l_YFFXwBXTOOVVQiZV_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RdYNWeKPADCzzTZn_28

	nop

	:l_QVYzirGdYIJniQDp_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_cKcOirkfSHRkLVGt_11

	nop

	:l_PPnOGjbRNCAcULZW_4
	if-lez v0, :gl_iegnrYsEiMfKhsmP

	goto/32 :lSApaVvZZPzcuiQc

	:gl_iegnrYsEiMfKhsmP	goto/32 :l_tgAaHJZbyTwqisDJ_5

	nop

	:l_wveVddRUwgJiBDAv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_uRarQSfGZIodvlzr_7

	nop

	:l_YfWJDKEWzYisfXSk_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_owryGLVIoaeqxAeg_21

	nop

	:l_hudtBkPSXHMYisfh_31
    return-object v2

	:after_last_instruction

	goto/32 :l_KWzrCbuRgpRtHYoT_32

	nop

	:l_YdWmuLwkJiwqIejh_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_CmYHfdhruFePAcsg_25

	nop

	:l_AanrvWYSnxvbyvbc_8
    const/4 v1, 0x1

	goto/32 :l_hAcHIkMJDBPZFySb_9

	nop

	:l_tgAaHJZbyTwqisDJ_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_wveVddRUwgJiBDAv_6

	nop

	:l_CmYHfdhruFePAcsg_25
	if-eqz v2, :gl_EMPUNCVvxeWsmhBs

	goto/32 :cond_1

	:gl_EMPUNCVvxeWsmhBs
    .line 22
	goto/32 :l_YVScCTjEDYWqAEiJ_26

	nop

	:l_sxLimGeyCuSfjNLu_33
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_kEOmdylNYlSHIFaX_18
    goto :goto_0

    :cond_0
	goto/32 :l_EBvHxktgkEXAKlji_19

	nop

	:l_QQeVINGVTdreWahj_29
    goto :goto_1

    :cond_1
	goto/32 :l_EfkBDwwmkVODbRMQ_30

	nop

	:l_hAcHIkMJDBPZFySb_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_QVYzirGdYIJniQDp_10

	nop

	:l_RdYNWeKPADCzzTZn_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QQeVINGVTdreWahj_29

	nop

	:l_chEQrOdbQsYHLyLu_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_kEOmdylNYlSHIFaX_18

	nop

	:l_liSPPzGhosewFtot_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_FzsudMzNRiLGrQRv_16

	nop

	:l_EBvHxktgkEXAKlji_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_YfWJDKEWzYisfXSk_20

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BCFZ)V
    .locals 0

	goto/32 :l_SHdSYFqEKMxxBvdU_0

	nop

	:l_ltksGOBgtLJEFMjL_7
	goto/32 :before_first_instruction

	:l_SHdSYFqEKMxxBvdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzquUTRgQRSjcsYL_1

	nop

	:l_KeDVOOkdvQgHwnWJ_2
    const/16 p1, 0xd2

	goto/32 :l_lktLQLYkmwkNDxYy_3

	nop

	:l_cFLUQBcvXuhKmhiR_6
    return-void

	:after_last_instruction

	goto/32 :l_ltksGOBgtLJEFMjL_7

	nop

	:l_EfElKRmUwUhbeTJd_4
    add-int p3, p2, p1

	goto/32 :l_VhhRfYqFqXdoyObt_5

	nop

	:l_lktLQLYkmwkNDxYy_3
    mul-int p2, p0, p1

	goto/32 :l_EfElKRmUwUhbeTJd_4

	nop

	:l_dzquUTRgQRSjcsYL_1
    const/16 p0, 0x2a

	goto/32 :l_KeDVOOkdvQgHwnWJ_2

	nop

	:l_VhhRfYqFqXdoyObt_5
    int-to-double p0, p3

	goto/32 :l_cFLUQBcvXuhKmhiR_6

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CFBZ)V
    .locals 0

	goto/32 :l_JbWtapYJZqxjjZHI_0

	nop

	:l_SMoifCDYziRDlOzb_3
    mul-int p2, p0, p1

	goto/32 :l_IfFIDiMDcneBvhpQ_4

	nop

	:l_JbWtapYJZqxjjZHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnBQOduoqrDFcyIv_1

	nop

	:l_rnBQOduoqrDFcyIv_1
    const/16 p0, 0x2a

	goto/32 :l_WqdYEtsbJbEosAKl_2

	nop

	:l_vznnDXwuEpJelBBs_6
    return-void

	:after_last_instruction

	goto/32 :l_FNmzgaNfXuswGNQx_7

	nop

	:l_jFQwFRyMBmNaUeNS_5
    int-to-double p0, p3

	goto/32 :l_vznnDXwuEpJelBBs_6

	nop

	:l_WqdYEtsbJbEosAKl_2
    const/16 p1, 0xd2

	goto/32 :l_SMoifCDYziRDlOzb_3

	nop

	:l_FNmzgaNfXuswGNQx_7
	goto/32 :before_first_instruction

	:l_IfFIDiMDcneBvhpQ_4
    add-int p3, p2, p1

	goto/32 :l_jFQwFRyMBmNaUeNS_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCBF)V
    .locals 0

	goto/32 :l_ibWUyifLRqXisPHH_0

	nop

	:l_unHQEWeWVXtOhojc_2
    const/16 p1, 0xd2

	goto/32 :l_zINLbSYOcEBzgHLy_3

	nop

	:l_IWYkVsrAKwVvkXrQ_5
    int-to-double p0, p3

	goto/32 :l_EBijpdjIgUpzByFU_6

	nop

	:l_LFYSVVLODNRzkeMY_1
    const/16 p0, 0x2a

	goto/32 :l_unHQEWeWVXtOhojc_2

	nop

	:l_zINLbSYOcEBzgHLy_3
    mul-int p2, p0, p1

	goto/32 :l_kvZHccWGJlXwkEZm_4

	nop

	:l_EBijpdjIgUpzByFU_6
    return-void

	:after_last_instruction

	goto/32 :l_GIhRaGXqrqdgJrAT_7

	nop

	:l_GIhRaGXqrqdgJrAT_7
	goto/32 :before_first_instruction

	:l_ibWUyifLRqXisPHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFYSVVLODNRzkeMY_1

	nop

	:l_kvZHccWGJlXwkEZm_4
    add-int p3, p2, p1

	goto/32 :l_IWYkVsrAKwVvkXrQ_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_SlXordZwZNtCpCkT_0

	nop

	:l_vHUSxPudfgfoVGig_16
	if-nez v1, :gl_KbiTqBXBjgCGmKSF

	goto/32 :cond_2

	:gl_KbiTqBXBjgCGmKSF
	goto/32 :l_ghjrJIHbhBGRscXX_17

	nop

	:l_NCLgixZswVTvrnFc_6
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
	goto/32 :l_vUUOnOftCkjgyMGI_7

	nop

	:l_ZxZHAKfQpWLLmywA_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_XMisNNDlxqSoRUIB_15

	nop

	:l_gAzeitlKCmKUgJtz_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_MFyoUUlLbRchiWPv_12

	nop

	:l_XMisNNDlxqSoRUIB_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_vHUSxPudfgfoVGig_16

	nop

	:l_hNGeJmlJzrnKisMD_1
	const v1, 9
	goto/32 :l_lCeLaDPCdjXoOtaS_2

	nop

	:l_ghjrJIHbhBGRscXX_17
    move-object v1, v0

	goto/32 :l_seYupCvBaaBsFvha_18

	nop

	:l_ViMNANrwTBdsXhul_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_NCLgixZswVTvrnFc_6

	nop

	:l_PuzHibczEKhWYJoA_10
	if-nez v1, :gl_tGYTbJTnrJYamzDJ

	goto/32 :cond_0

	:gl_tGYTbJTnrJYamzDJ
	goto/32 :l_gAzeitlKCmKUgJtz_11

	nop

	:l_ZbRJRKGTbmjWexXg_3
	rem-int v0, v0, v1
	goto/32 :l_iETcxyYYZdewaAVR_4

	nop

	:l_lCeLaDPCdjXoOtaS_2
	add-int v0, v0, v1
	goto/32 :l_ZbRJRKGTbmjWexXg_3

	nop

	:l_ZLCHQIqEMkUNBjTc_13
	if-eqz v0, :gl_owpEZNPxvpdqHOml

	goto/32 :cond_1

	:gl_owpEZNPxvpdqHOml
	goto/32 :l_ZxZHAKfQpWLLmywA_14

	nop

	:l_jRghRBQceZjkoign_22
	goto/32 :ZEQVqaImKkTsEbua
	:l_vUUOnOftCkjgyMGI_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_vtLzoyyGyTyJORJC_8

	nop

	:l_vtLzoyyGyTyJORJC_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_UXwtWnPIZxHUsxmg_9

	nop

	:l_UXwtWnPIZxHUsxmg_9
    const/4 v2, 0x0

	goto/32 :l_PuzHibczEKhWYJoA_10

	nop

	:l_jPwLsAWrNGEBsNjG_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_bokuKwiHPynVXLGS_20

	nop

	:l_bokuKwiHPynVXLGS_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FTgKMiFnlRxuDwPe_21

	nop

	:l_iETcxyYYZdewaAVR_4
	if-lez v0, :gl_WqQCYCYCngmdnZOh

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_WqQCYCYCngmdnZOh	goto/32 :l_ViMNANrwTBdsXhul_5

	nop

	:l_FTgKMiFnlRxuDwPe_21
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_jRghRBQceZjkoign_22

	nop

	:l_seYupCvBaaBsFvha_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_jPwLsAWrNGEBsNjG_19

	nop

	:l_SlXordZwZNtCpCkT_0
	const v0, 4
	goto/32 :l_hNGeJmlJzrnKisMD_1

	nop

	:l_MFyoUUlLbRchiWPv_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_ZLCHQIqEMkUNBjTc_13

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_WHGbpXGciynnDsiC_0

	nop

	:l_WHGbpXGciynnDsiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTbyBfMNLCSsECua_1

	nop

	:l_jAdTNljmeHntFouj_2
    const/16 p1, 0xd2

	goto/32 :l_LMUoNwMFeSbTnWpr_3

	nop

	:l_LMUoNwMFeSbTnWpr_3
    mul-int p2, p0, p1

	goto/32 :l_bPzOnwheDdAJIuiN_4

	nop

	:l_ToKUpLnDjhrLtbcV_6
    return-void

	:after_last_instruction

	goto/32 :l_jDMCCdrEHpAHxEyn_7

	nop

	:l_jDMCCdrEHpAHxEyn_7
	goto/32 :before_first_instruction

	:l_bPzOnwheDdAJIuiN_4
    add-int p3, p2, p1

	goto/32 :l_GpxYZVLLignYeuyF_5

	nop

	:l_wTbyBfMNLCSsECua_1
    const/16 p0, 0x2a

	goto/32 :l_jAdTNljmeHntFouj_2

	nop

	:l_GpxYZVLLignYeuyF_5
    int-to-double p0, p3

	goto/32 :l_ToKUpLnDjhrLtbcV_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_mrMbjDAwDYagHPOU_0

	nop

	:l_ClMLbbukfbRNRQyo_4
    add-int p3, p2, p1

	goto/32 :l_dzgrsRSuNULdegfe_5

	nop

	:l_ZnbPMJBnAGHJzEwk_3
    mul-int p2, p0, p1

	goto/32 :l_ClMLbbukfbRNRQyo_4

	nop

	:l_MQxREqgHgLfbYpuv_7
	goto/32 :before_first_instruction

	:l_BkmkEsXKzdNWeqmz_1
    const/16 p0, 0x2a

	goto/32 :l_pxIQLnkBuPBHEgML_2

	nop

	:l_dzgrsRSuNULdegfe_5
    int-to-double p0, p3

	goto/32 :l_mWzeTenKjeiJXQbe_6

	nop

	:l_mWzeTenKjeiJXQbe_6
    return-void

	:after_last_instruction

	goto/32 :l_MQxREqgHgLfbYpuv_7

	nop

	:l_pxIQLnkBuPBHEgML_2
    const/16 p1, 0xd2

	goto/32 :l_ZnbPMJBnAGHJzEwk_3

	nop

	:l_mrMbjDAwDYagHPOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkmkEsXKzdNWeqmz_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_LRbVKxcaDwcZxbBI_0

	nop

	:l_GvibyEnPYfxsdMtn_5
    int-to-double p0, p3

	goto/32 :l_taGTXtJJcVlODVKV_6

	nop

	:l_lUhxYPuDsCYXGKdL_7
	goto/32 :before_first_instruction

	:l_taGTXtJJcVlODVKV_6
    return-void

	:after_last_instruction

	goto/32 :l_lUhxYPuDsCYXGKdL_7

	nop

	:l_qiSZqGdTbfeNCeIF_3
    mul-int p2, p0, p1

	goto/32 :l_wySRcwkxuOMEDOFp_4

	nop

	:l_QFaiLQBPMwoHoehL_1
    const/16 p0, 0x2a

	goto/32 :l_oBKyPfCdariVmZGn_2

	nop

	:l_LRbVKxcaDwcZxbBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFaiLQBPMwoHoehL_1

	nop

	:l_oBKyPfCdariVmZGn_2
    const/16 p1, 0xd2

	goto/32 :l_qiSZqGdTbfeNCeIF_3

	nop

	:l_wySRcwkxuOMEDOFp_4
    add-int p3, p2, p1

	goto/32 :l_GvibyEnPYfxsdMtn_5

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_jkMfxfKjxHlPPlUg_0

	nop

	:l_jalQjnRGhkxMCjVA_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_EuRCuSiUISlWjhva_23

	nop

	:l_KEciQbTOWkYGBxzZ_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_FgZvZsNnTFdXYFtp_11

	nop

	:l_YoeKDKvoTkOsxnXO_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_ymsCxMcPIdfkHYJW_18

	nop

	:l_FgZvZsNnTFdXYFtp_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_AgJyxWhBMYehluzt_12

	nop

	:l_MawDxFuXvWRibpBZ_14
	if-nez v0, :gl_voCuzvbnkyToKGai

	goto/32 :cond_1

	:gl_voCuzvbnkyToKGai
	goto/32 :l_bABBIPNZIRxLOKZZ_15

	nop

	:l_AgJyxWhBMYehluzt_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tSQDUaigdykIFPue_13

	nop

	:l_MnYuLlMujeWYyOts_1
	const v1, 13
	goto/32 :l_KYOFBgEuQQmBjqCe_2

	nop

	:l_tSQDUaigdykIFPue_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_MawDxFuXvWRibpBZ_14

	nop

	:l_phwjzScgivdVJwSK_27
	goto/32 :XFWgdQtCWyNwbbnp
	:l_PBusmQdzSVDusNjh_26
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_phwjzScgivdVJwSK_27

	nop

	:l_QhDzRJszEpzPbmRR_16
    goto :goto_0

    :cond_1
	goto/32 :l_YoeKDKvoTkOsxnXO_17

	nop

	:l_jkMfxfKjxHlPPlUg_0
	const v0, 2
	goto/32 :l_MnYuLlMujeWYyOts_1

	nop

	:l_LOrzmEnFOfvjOAdz_3
	rem-int v0, v0, v1
	goto/32 :l_PKNVHAzLljMbcRUW_4

	nop

	:l_stDDBhQTGmvpRwls_9
	if-eqz v0, :gl_egeumzXlAywuZfZx

	goto/32 :cond_0

	:gl_egeumzXlAywuZfZx
	goto/32 :l_KEciQbTOWkYGBxzZ_10

	nop

	:l_PKNVHAzLljMbcRUW_4
	if-lez v0, :gl_QDSMExUbvvHVPQCg

	goto/32 :NyaKKKxjYpOttkKS

	:gl_QDSMExUbvvHVPQCg	goto/32 :l_FDPTrlBoTNEwjepR_5

	nop

	:l_eXZGYpnatjVuLpuz_8
    const/4 v1, 0x0

	goto/32 :l_stDDBhQTGmvpRwls_9

	nop

	:l_lZcbCbxqybGZvvMB_6
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
	goto/32 :l_TzEJyVTCtBilgizI_7

	nop

	:l_bZwDRgOCSPFpzIZk_25
    return-object v1

	:after_last_instruction

	goto/32 :l_PBusmQdzSVDusNjh_26

	nop

	:l_TkDhsxTZhsKfzWIo_20
    move-object v1, p0

	goto/32 :l_wEvFLBoGTYzqclhP_21

	nop

	:l_EuRCuSiUISlWjhva_23
	if-nez v1, :gl_yviKTVfCvzvqFDFt

	goto/32 :cond_3

	:gl_yviKTVfCvzvqFDFt
	goto/32 :l_SySadnNfVgbhghcj_24

	nop

	:l_wEvFLBoGTYzqclhP_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jalQjnRGhkxMCjVA_22

	nop

	:l_SySadnNfVgbhghcj_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_bZwDRgOCSPFpzIZk_25

	nop

	:l_TzEJyVTCtBilgizI_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eXZGYpnatjVuLpuz_8

	nop

	:l_KYOFBgEuQQmBjqCe_2
	add-int v0, v0, v1
	goto/32 :l_LOrzmEnFOfvjOAdz_3

	nop

	:l_FDPTrlBoTNEwjepR_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_lZcbCbxqybGZvvMB_6

	nop

	:l_sKqRutjJqcYAXZcc_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_TkDhsxTZhsKfzWIo_20

	nop

	:l_bABBIPNZIRxLOKZZ_15
    const/4 v0, 0x1

	goto/32 :l_QhDzRJszEpzPbmRR_16

	nop

	:l_ymsCxMcPIdfkHYJW_18
	if-eqz v0, :gl_jKrstCkWsdlKWmcz

	goto/32 :cond_2

	:gl_jKrstCkWsdlKWmcz
	goto/32 :l_sKqRutjJqcYAXZcc_19

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_KBPqoNdOdlLQNCfq_0

	nop

	:l_ykxkrcNTxcLmZviF_7
	goto/32 :before_first_instruction

	:l_adpYPRFpATiAQipr_2
    const/16 p1, 0xd2

	goto/32 :l_AnmcLCNCFKZyyLoM_3

	nop

	:l_EjxJPudVMYBKyaIr_6
    return-void

	:after_last_instruction

	goto/32 :l_ykxkrcNTxcLmZviF_7

	nop

	:l_UduiVNtswEgfShXm_1
    const/16 p0, 0x2a

	goto/32 :l_adpYPRFpATiAQipr_2

	nop

	:l_AnmcLCNCFKZyyLoM_3
    mul-int p2, p0, p1

	goto/32 :l_OPyxfNeTTPkXlNnJ_4

	nop

	:l_OPyxfNeTTPkXlNnJ_4
    add-int p3, p2, p1

	goto/32 :l_stRSTtatWPypKjsU_5

	nop

	:l_KBPqoNdOdlLQNCfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UduiVNtswEgfShXm_1

	nop

	:l_stRSTtatWPypKjsU_5
    int-to-double p0, p3

	goto/32 :l_EjxJPudVMYBKyaIr_6

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SulmrfGyjCnjsQIc_0

	nop

	:l_HfoGNtAhcbiVDEmQ_5
    int-to-double p0, p3

	goto/32 :l_AWmhDubojvTtjmbT_6

	nop

	:l_NmoDCRrxkRuubXVe_2
    const/16 p1, 0xd2

	goto/32 :l_erVfMhnoYjkldvUv_3

	nop

	:l_qDkiODMKAQsbURbN_7
	goto/32 :before_first_instruction

	:l_OcXKBWTxFrogpQhC_1
    const/16 p0, 0x2a

	goto/32 :l_NmoDCRrxkRuubXVe_2

	nop

	:l_erVfMhnoYjkldvUv_3
    mul-int p2, p0, p1

	goto/32 :l_TDlqyRNVQdWWNInU_4

	nop

	:l_SulmrfGyjCnjsQIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcXKBWTxFrogpQhC_1

	nop

	:l_TDlqyRNVQdWWNInU_4
    add-int p3, p2, p1

	goto/32 :l_HfoGNtAhcbiVDEmQ_5

	nop

	:l_AWmhDubojvTtjmbT_6
    return-void

	:after_last_instruction

	goto/32 :l_qDkiODMKAQsbURbN_7

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_qOIemSVXLthNvgGx_0

	nop

	:l_otCsANTaOTKhxQPJ_1
    const/16 p0, 0x2a

	goto/32 :l_BCNNPxJNaysfwToS_2

	nop

	:l_fFUKVsnLQBKfqzlI_4
    add-int p3, p2, p1

	goto/32 :l_VqvZbGpaxtiGmObp_5

	nop

	:l_qOIemSVXLthNvgGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otCsANTaOTKhxQPJ_1

	nop

	:l_VqvZbGpaxtiGmObp_5
    int-to-double p0, p3

	goto/32 :l_RzazfpRTaUndPlRm_6

	nop

	:l_BCNNPxJNaysfwToS_2
    const/16 p1, 0xd2

	goto/32 :l_hdrdxQzKcrNWxaWk_3

	nop

	:l_hdrdxQzKcrNWxaWk_3
    mul-int p2, p0, p1

	goto/32 :l_fFUKVsnLQBKfqzlI_4

	nop

	:l_HgVbYJdzonnwaeYZ_7
	goto/32 :before_first_instruction

	:l_RzazfpRTaUndPlRm_6
    return-void

	:after_last_instruction

	goto/32 :l_HgVbYJdzonnwaeYZ_7

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MzZrsWbXPtaUcccn_0

	nop

	:l_bBjHQSDepJHehaHz_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_RzNLzJaxrFDpULHT_6

	nop

	:l_VcUxCgxeqQbRJTnu_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_gVzqhKaLeyQbDRjJ_8

	nop

	:l_HqDGMrradEbhHxKx_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_koevzeScIXjMWNRi_17

	nop

	:l_GuDytRvdKRzzUwxw_28
	if-nez v6, :gl_PDCdSnPLvecsxkUF

	goto/32 :cond_4

	:gl_PDCdSnPLvecsxkUF
    .line 119
    :cond_3
	goto/32 :l_YQZCRxvxxvGTqupv_29

	nop

	:l_SxZIHNgjnAwhpzvx_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_VlVpkmXLHlWtTbDv_13

	nop

	:l_VlVpkmXLHlWtTbDv_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_YzfVNDJYdxxxXqvu_14

	nop

	:l_SmXiXYtWeeVDtzrI_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_bobdKbnTbdbpYeDf_10

	nop

	:l_RKyyBWNxqCpfBDkw_3
	rem-int v0, v0, v1
	goto/32 :l_CmGzfnoKCGOkpxyx_4

	nop

	:l_MlJPAaRqQOAHnGxr_19
	if-nez v3, :gl_gezhdxUYvwJiafll

	goto/32 :cond_1

	:gl_gezhdxUYvwJiafll
	goto/32 :l_YdYLgNkovBplCNOv_20

	nop

	:l_gVzqhKaLeyQbDRjJ_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_SmXiXYtWeeVDtzrI_9

	nop

	:l_ErPGgfuLmZZpULDC_2
	add-int v0, v0, v1
	goto/32 :l_RKyyBWNxqCpfBDkw_3

	nop

	:l_EgJXqkoRUzYTPFPj_11
	if-ne v2, v3, :gl_PFzmXyWydNQvUIam

	goto/32 :cond_0

	:gl_PFzmXyWydNQvUIam
    .line 111
	goto/32 :l_SxZIHNgjnAwhpzvx_12

	nop

	:l_CwIZiWuaGMljRKzG_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_UMTxuwRCCgeFlEHm_26

	nop

	:l_hXqasnXPPcVLoxnq_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_GuDytRvdKRzzUwxw_28

	nop

	:l_YQZCRxvxxvGTqupv_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_iMLhJbvrNoRBdzoi_30

	nop

	:l_ycWyCjtMDlqZyavf_21
	if-nez v6, :gl_uRJINpncTrITTHZP

	goto/32 :cond_2

	:gl_uRJINpncTrITTHZP
    .line 119
    :cond_1
	goto/32 :l_kzKDhoDFMNFRciKk_22

	nop

	:l_BdQSQjSXpFTipwQw_31
    throw v5

	:after_last_instruction

	goto/32 :l_SrlVNoqvWmPAYZPH_32

	nop

	:l_ZNAGCwRDnlURHBxl_15
    move-object v4, v3

	goto/32 :l_HqDGMrradEbhHxKx_16

	nop

	:l_kzKDhoDFMNFRciKk_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_cRiOKlTnRrXmxrix_23

	nop

	:l_MzZrsWbXPtaUcccn_0
	const v0, 1
	goto/32 :l_FQOgmGdsktyonmMi_1

	nop

	:l_YzfVNDJYdxxxXqvu_14
    const/4 v3, 0x0

	goto/32 :l_ZNAGCwRDnlURHBxl_15

	nop

	:l_FQOgmGdsktyonmMi_1
	const v1, 29
	goto/32 :l_ErPGgfuLmZZpULDC_2

	nop

	:l_ZmuWvCYeIehMkEkm_33
	goto/32 :VtMHwMkRJkgQiNXY
	:l_SgbcqrpPYvpHlZlM_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_CwIZiWuaGMljRKzG_25

	nop

	:l_YdYLgNkovBplCNOv_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_ycWyCjtMDlqZyavf_21

	nop

	:l_cRiOKlTnRrXmxrix_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_SgbcqrpPYvpHlZlM_24

	nop

	:l_errxDLSSbClQVqpr_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_MlJPAaRqQOAHnGxr_19

	nop

	:l_bobdKbnTbdbpYeDf_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EgJXqkoRUzYTPFPj_11

	nop

	:l_CmGzfnoKCGOkpxyx_4
	if-lez v0, :gl_AOijgTcpMfuIIUpM

	goto/32 :HrOscKVhHVriDZgN

	:gl_AOijgTcpMfuIIUpM	goto/32 :l_bBjHQSDepJHehaHz_5

	nop

	:l_RzNLzJaxrFDpULHT_6
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

	goto/32 :l_VcUxCgxeqQbRJTnu_7

	nop

	:l_iMLhJbvrNoRBdzoi_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_BdQSQjSXpFTipwQw_31

	nop

	:l_SrlVNoqvWmPAYZPH_32
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_ZmuWvCYeIehMkEkm_33

	nop

	:l_UMTxuwRCCgeFlEHm_26
	if-nez v3, :gl_FysgjvhSoEpKxDAg

	goto/32 :cond_3

	:gl_FysgjvhSoEpKxDAg
	goto/32 :l_hXqasnXPPcVLoxnq_27

	nop

	:l_koevzeScIXjMWNRi_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_errxDLSSbClQVqpr_18

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FSIC)V
    .locals 0

	goto/32 :l_yXYotOBvKpFezAra_0

	nop

	:l_kiMTxgJcHOBYLSNz_3
    mul-int p2, p0, p1

	goto/32 :l_nZydDKcebrYrIIMv_4

	nop

	:l_DLSEVPHqLCOFqbLN_2
    const/16 p1, 0xd2

	goto/32 :l_kiMTxgJcHOBYLSNz_3

	nop

	:l_nZydDKcebrYrIIMv_4
    add-int p3, p2, p1

	goto/32 :l_iWciCyYwcUszshYl_5

	nop

	:l_yXYotOBvKpFezAra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMSorMmkxMxEbvqG_1

	nop

	:l_ZbOAFUFqMWoLwrhX_7
	goto/32 :before_first_instruction

	:l_jbhPPJhljtCfbCNz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbOAFUFqMWoLwrhX_7

	nop

	:l_iWciCyYwcUszshYl_5
    int-to-double p0, p3

	goto/32 :l_jbhPPJhljtCfbCNz_6

	nop

	:l_TMSorMmkxMxEbvqG_1
    const/16 p0, 0x2a

	goto/32 :l_DLSEVPHqLCOFqbLN_2

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CIFS)V
    .locals 0

	goto/32 :l_OmyxKRBQzvwrMCOR_0

	nop

	:l_HeOvqZlAyHKUkbZK_4
    add-int p3, p2, p1

	goto/32 :l_pFjOffDVhuvQGtbR_5

	nop

	:l_VxndqhgGYNUmENTm_3
    mul-int p2, p0, p1

	goto/32 :l_HeOvqZlAyHKUkbZK_4

	nop

	:l_BlytXNdFLUVzOEiu_6
    return-void

	:after_last_instruction

	goto/32 :l_kipZnmJyNpRMsxYw_7

	nop

	:l_kipZnmJyNpRMsxYw_7
	goto/32 :before_first_instruction

	:l_OmyxKRBQzvwrMCOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLQOWcuPkatDDXau_1

	nop

	:l_VsPoQaYXlzSKhCqL_2
    const/16 p1, 0xd2

	goto/32 :l_VxndqhgGYNUmENTm_3

	nop

	:l_pFjOffDVhuvQGtbR_5
    int-to-double p0, p3

	goto/32 :l_BlytXNdFLUVzOEiu_6

	nop

	:l_wLQOWcuPkatDDXau_1
    const/16 p0, 0x2a

	goto/32 :l_VsPoQaYXlzSKhCqL_2

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CSIF)V
    .locals 0

	goto/32 :l_UahBaNbDiuDhGMbf_0

	nop

	:l_WtQIBKGFzoSZKCTR_4
    add-int p3, p2, p1

	goto/32 :l_VrgwmeXitcJDCsoK_5

	nop

	:l_wOAzNPLDIfFxCfeb_7
	goto/32 :before_first_instruction

	:l_WSfWHPUKlGAUXHeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wOAzNPLDIfFxCfeb_7

	nop

	:l_LLGUEsVJmnTOaILn_2
    const/16 p1, 0xd2

	goto/32 :l_oljRkanEwtpmZyGe_3

	nop

	:l_UahBaNbDiuDhGMbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImqhWfYDkGddaywK_1

	nop

	:l_oljRkanEwtpmZyGe_3
    mul-int p2, p0, p1

	goto/32 :l_WtQIBKGFzoSZKCTR_4

	nop

	:l_ImqhWfYDkGddaywK_1
    const/16 p0, 0x2a

	goto/32 :l_LLGUEsVJmnTOaILn_2

	nop

	:l_VrgwmeXitcJDCsoK_5
    int-to-double p0, p3

	goto/32 :l_WSfWHPUKlGAUXHeJ_6

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LHLZYPdHLcIhSkMd_0

	nop

	:l_uXoWxHiihgHsHmmL_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_prpYiYnuZDKEbdtp_10

	nop

	:l_wLWKFgGiSGSnhMaq_6
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

	goto/32 :l_SYWYftAcBXKgHMDe_7

	nop

	:l_GIWckGzFwTfteqqe_19
	goto/32 :sGXVEJgMDsZcWqJV
	:l_VLcYYbugIiyVvWko_4
	if-lez v0, :gl_NhmoiJpndsZeHHZW

	goto/32 :PETonrxgjyQDFZVZ

	:gl_NhmoiJpndsZeHHZW	goto/32 :l_qqGpwpOpeDiLAaIm_5

	nop

	:l_QfKgFcXOIegLelyf_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_ssLxlPhFeEHdMLex_12

	nop

	:l_LHLZYPdHLcIhSkMd_0
	const v0, 2
	goto/32 :l_RfFGMkNJLqrfqPSf_1

	nop

	:l_prpYiYnuZDKEbdtp_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_QfKgFcXOIegLelyf_11

	nop

	:l_ssLxlPhFeEHdMLex_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_onlORfciWajgTGKT_13

	nop

	:l_uyZBlgcTSlHkDCZV_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_pSCTdIlTObMetzWu_17

	nop

	:l_haJQVLwoVpdowjYf_2
	add-int v0, v0, v1
	goto/32 :l_XNOFQXEWuIOBMsjz_3

	nop

	:l_qqGpwpOpeDiLAaIm_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_wLWKFgGiSGSnhMaq_6

	nop

	:l_jlGLIZTStYeJvYIk_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_uXoWxHiihgHsHmmL_9

	nop

	:l_RfFGMkNJLqrfqPSf_1
	const v1, 13
	goto/32 :l_haJQVLwoVpdowjYf_2

	nop

	:l_krzkzvAMxZCZWdpl_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_XRsZBbPJgHZgJbtQ_15

	nop

	:l_XNOFQXEWuIOBMsjz_3
	rem-int v0, v0, v1
	goto/32 :l_VLcYYbugIiyVvWko_4

	nop

	:l_XRsZBbPJgHZgJbtQ_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_uyZBlgcTSlHkDCZV_16

	nop

	:l_jdMTZJsCklwUHlrA_18
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_GIWckGzFwTfteqqe_19

	nop

	:l_SYWYftAcBXKgHMDe_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_jlGLIZTStYeJvYIk_8

	nop

	:l_pSCTdIlTObMetzWu_17
    throw v3

	:after_last_instruction

	goto/32 :l_jdMTZJsCklwUHlrA_18

	nop

	:l_onlORfciWajgTGKT_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_krzkzvAMxZCZWdpl_14

	nop

.end method
