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

	goto/32 :l_wYunVCAAeQulmcQg_0

	nop

	:l_zNRuWbhdvmsAZzoA_2
    const/16 p1, 0xd2

	goto/32 :l_WVQAUYlDnqWhNNzp_3

	nop

	:l_GcSBYcHcaEIUIFZd_1
    const/16 p0, 0x2a

	goto/32 :l_zNRuWbhdvmsAZzoA_2

	nop

	:l_WVQAUYlDnqWhNNzp_3
    mul-int p2, p0, p1

	goto/32 :l_wSJvsMgIubXwQnzA_4

	nop

	:l_aHypVqAdoCUzmkHq_6
    return-void

	:after_last_instruction

	goto/32 :l_PqlqgHdrFRnkAatO_7

	nop

	:l_PqlqgHdrFRnkAatO_7
	goto/32 :before_first_instruction

	:l_wSJvsMgIubXwQnzA_4
    add-int p3, p2, p1

	goto/32 :l_rNCdllkEhTeeXWOG_5

	nop

	:l_rNCdllkEhTeeXWOG_5
    int-to-double p0, p3

	goto/32 :l_aHypVqAdoCUzmkHq_6

	nop

	:l_wYunVCAAeQulmcQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcSBYcHcaEIUIFZd_1

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_VbVpBDSmSXAhjatA_0

	nop

	:l_RWFXdpIpfhOXEUcf_1
    const/16 p0, 0x2a

	goto/32 :l_FFmfkJblIRkoPfQb_2

	nop

	:l_zNvEUxYyRWCpwinK_7
	goto/32 :before_first_instruction

	:l_lCnTsntjUkQluJew_6
    return-void

	:after_last_instruction

	goto/32 :l_zNvEUxYyRWCpwinK_7

	nop

	:l_gYBOKefpjkLVBFsS_4
    add-int p3, p2, p1

	goto/32 :l_fickybofUXvtVwll_5

	nop

	:l_fickybofUXvtVwll_5
    int-to-double p0, p3

	goto/32 :l_lCnTsntjUkQluJew_6

	nop

	:l_FFmfkJblIRkoPfQb_2
    const/16 p1, 0xd2

	goto/32 :l_WJcEOlIsFAOywgFc_3

	nop

	:l_WJcEOlIsFAOywgFc_3
    mul-int p2, p0, p1

	goto/32 :l_gYBOKefpjkLVBFsS_4

	nop

	:l_VbVpBDSmSXAhjatA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWFXdpIpfhOXEUcf_1

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_rWoTQkbyXoUUIxGC_0

	nop

	:l_WRSzrJFhHWagQRGC_5
    int-to-double p0, p3

	goto/32 :l_ESftbDqeVgQMhXQq_6

	nop

	:l_ixZjLAGkxGjoRKsY_3
    mul-int p2, p0, p1

	goto/32 :l_zZWFlJqsRhnNidBv_4

	nop

	:l_AQrLIQVXhoqkmxjS_2
    const/16 p1, 0xd2

	goto/32 :l_ixZjLAGkxGjoRKsY_3

	nop

	:l_byHGMlxvhvJOmCHw_1
    const/16 p0, 0x2a

	goto/32 :l_AQrLIQVXhoqkmxjS_2

	nop

	:l_zZWFlJqsRhnNidBv_4
    add-int p3, p2, p1

	goto/32 :l_WRSzrJFhHWagQRGC_5

	nop

	:l_byYLgIYBXtlkyGbk_7
	goto/32 :before_first_instruction

	:l_ESftbDqeVgQMhXQq_6
    return-void

	:after_last_instruction

	goto/32 :l_byYLgIYBXtlkyGbk_7

	nop

	:l_rWoTQkbyXoUUIxGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byHGMlxvhvJOmCHw_1

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_dDVTNQbkMJGHUKDR_0

	nop

	:l_AVqqrewLHXGVyeTu_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_MqMShcOPxUefgbZm_13

	nop

	:l_eOquOUyNjHLmwWzK_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bgKyxEDBORRKlLBC_21

	nop

	:l_yOFkBUBOcdRSBdsf_1
	const v1, 6
	goto/32 :l_TrfHMtisnWUoyGQs_2

	nop

	:l_rqqUXMhQKngdLcde_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_XXVQFBNBWfCqZZsL_33

	nop

	:l_nLQKkbvgCMOBbsxd_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_vJiTXvyhjAapjtgt_16

	nop

	:l_geqOfexdlVGBXaKJ_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BuswWcAWqDpfyWll_25

	nop

	:l_hGyCmETQYmoYuHLz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_fwEezPzuEHbtdSyu_7

	nop

	:l_yTFLeBQiqUcLXOXp_3
	rem-int v0, v0, v1
	goto/32 :l_cknJmiUPdRmCpTKM_4

	nop

	:l_TrfHMtisnWUoyGQs_2
	add-int v0, v0, v1
	goto/32 :l_yTFLeBQiqUcLXOXp_3

	nop

	:l_FIGzwRlIzgqugpkH_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_geqOfexdlVGBXaKJ_24

	nop

	:l_bgKyxEDBORRKlLBC_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_gokJjrDzDqxZYZiR_22

	nop

	:l_XXVQFBNBWfCqZZsL_33
    return-object v4

	:after_last_instruction

	goto/32 :l_cTKbNxhwUeVtItNe_34

	nop

	:l_HGifQXJKmiDelIBe_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dUwCCOwqdnSQjSyq_28

	nop

	:l_fwEezPzuEHbtdSyu_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_FruNSIVnhcxUQffz_8

	nop

	:l_MqMShcOPxUefgbZm_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HKJfdqqDhMLOzYgK_14

	nop

	:l_PpBbwuJEZxIXrBIz_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pLBGtlqiwQYsdHaA_31

	nop

	:l_eJGYcVxdeeYquAUV_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_AVqqrewLHXGVyeTu_12

	nop

	:l_cTKbNxhwUeVtItNe_34
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_dpLdQubPpCMSjRWv_35

	nop

	:l_TIzHnwQcneLTsWPt_10
	if-eqz v1, :gl_CNKCFsTtBLFBBRwO

	goto/32 :cond_0

	:gl_CNKCFsTtBLFBBRwO
    .line 59
	goto/32 :l_eJGYcVxdeeYquAUV_11

	nop

	:l_CraCphpGTnJoYKSd_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_PpBbwuJEZxIXrBIz_30

	nop

	:l_BWzVeIduIoiJlxaC_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_eOquOUyNjHLmwWzK_20

	nop

	:l_dpLdQubPpCMSjRWv_35
	goto/32 :adxJySCcxPLpDVcO
	:l_gokJjrDzDqxZYZiR_22
	if-nez v1, :gl_OMYozFLxkfazqPvI

	goto/32 :cond_1

	:gl_OMYozFLxkfazqPvI
    .line 80
	goto/32 :l_FIGzwRlIzgqugpkH_23

	nop

	:l_pLBGtlqiwQYsdHaA_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rqqUXMhQKngdLcde_32

	nop

	:l_dUwCCOwqdnSQjSyq_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CraCphpGTnJoYKSd_29

	nop

	:l_FruNSIVnhcxUQffz_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_aHqfgkNvBPvNIwrm_9

	nop

	:l_PzsJGjQiyTSJsxEE_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_HGifQXJKmiDelIBe_27

	nop

	:l_epYYhHpEDCwYKHkV_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_oPPpbiYnbsTPPPWX_18

	nop

	:l_BuswWcAWqDpfyWll_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_PzsJGjQiyTSJsxEE_26

	nop

	:l_dDVTNQbkMJGHUKDR_0
	const v0, 24
	goto/32 :l_yOFkBUBOcdRSBdsf_1

	nop

	:l_vJiTXvyhjAapjtgt_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_epYYhHpEDCwYKHkV_17

	nop

	:l_HKJfdqqDhMLOzYgK_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_nLQKkbvgCMOBbsxd_15

	nop

	:l_oPPpbiYnbsTPPPWX_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_BWzVeIduIoiJlxaC_19

	nop

	:l_UcVVWHTqAMcxcPhg_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_hGyCmETQYmoYuHLz_6

	nop

	:l_cknJmiUPdRmCpTKM_4
	if-lez v0, :gl_qfJypQYIfmPZFeGY

	goto/32 :RupDuqbIpwoMPBkk

	:gl_qfJypQYIfmPZFeGY	goto/32 :l_UcVVWHTqAMcxcPhg_5

	nop

	:l_aHqfgkNvBPvNIwrm_9
	if-eqz v0, :gl_LsXalkdZkXPWtNsL

	goto/32 :cond_0

	:gl_LsXalkdZkXPWtNsL
	goto/32 :l_TIzHnwQcneLTsWPt_10

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_aQZNxfaGjBgsvWJG_0

	nop

	:l_peLdqTEXRyASKZnO_5
    int-to-double p0, p3

	goto/32 :l_TCBIdYJskxZQujXG_6

	nop

	:l_JOVKfYhGGkApmfVC_1
    const/16 p0, 0x2a

	goto/32 :l_ADipWWILjThJNsuj_2

	nop

	:l_AaJJahFbPRteqAJP_7
	goto/32 :before_first_instruction

	:l_lOvtWaWlAXwvbmlN_3
    mul-int p2, p0, p1

	goto/32 :l_GvEPKafuNoJEcbBj_4

	nop

	:l_GvEPKafuNoJEcbBj_4
    add-int p3, p2, p1

	goto/32 :l_peLdqTEXRyASKZnO_5

	nop

	:l_aQZNxfaGjBgsvWJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOVKfYhGGkApmfVC_1

	nop

	:l_ADipWWILjThJNsuj_2
    const/16 p1, 0xd2

	goto/32 :l_lOvtWaWlAXwvbmlN_3

	nop

	:l_TCBIdYJskxZQujXG_6
    return-void

	:after_last_instruction

	goto/32 :l_AaJJahFbPRteqAJP_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zjrHUMCXgVWoEsoh_0

	nop

	:l_qQXbRSwrFfuDaCaK_4
    add-int p3, p2, p1

	goto/32 :l_CEjPFTLHvDxpFsTu_5

	nop

	:l_FEqtCSoJwuXlcXPu_1
    const/16 p0, 0x2a

	goto/32 :l_xwzHtKRkROCareyi_2

	nop

	:l_uefdNIQiLKGtHwgq_6
    return-void

	:after_last_instruction

	goto/32 :l_DWiovNlInPXvFdGh_7

	nop

	:l_CEjPFTLHvDxpFsTu_5
    int-to-double p0, p3

	goto/32 :l_uefdNIQiLKGtHwgq_6

	nop

	:l_xwzHtKRkROCareyi_2
    const/16 p1, 0xd2

	goto/32 :l_FKhlpyFvguPnBCOC_3

	nop

	:l_DWiovNlInPXvFdGh_7
	goto/32 :before_first_instruction

	:l_FKhlpyFvguPnBCOC_3
    mul-int p2, p0, p1

	goto/32 :l_qQXbRSwrFfuDaCaK_4

	nop

	:l_zjrHUMCXgVWoEsoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEqtCSoJwuXlcXPu_1

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nUeXYrEdSMEbzTeV_0

	nop

	:l_JUJEqtVNpjvYwzoo_1
    const/16 p0, 0x2a

	goto/32 :l_FCrqQilREwbyyObg_2

	nop

	:l_nUeXYrEdSMEbzTeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUJEqtVNpjvYwzoo_1

	nop

	:l_ZrPEmnyTmDAsocWm_5
    int-to-double p0, p3

	goto/32 :l_MiSWDcZDeggspurI_6

	nop

	:l_FCrqQilREwbyyObg_2
    const/16 p1, 0xd2

	goto/32 :l_sHFaAfWxkGOPysic_3

	nop

	:l_MCHjRkBtfDuQTvhR_4
    add-int p3, p2, p1

	goto/32 :l_ZrPEmnyTmDAsocWm_5

	nop

	:l_sHFaAfWxkGOPysic_3
    mul-int p2, p0, p1

	goto/32 :l_MCHjRkBtfDuQTvhR_4

	nop

	:l_sVjbgvWYBOeQTKtG_7
	goto/32 :before_first_instruction

	:l_MiSWDcZDeggspurI_6
    return-void

	:after_last_instruction

	goto/32 :l_sVjbgvWYBOeQTKtG_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_HnwdzNryIzsDnrYq_0

	nop

	:l_hskbVNsQJlZRQSec_9
	if-eqz v0, :gl_lbTWTMuFcgaCzVqU

	goto/32 :cond_0

	:gl_lbTWTMuFcgaCzVqU
	goto/32 :l_sPiqKznbRphWsRhU_10

	nop

	:l_YngfYufEwvbhOJgR_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_fLDeHRXntNsPwUIz_25

	nop

	:l_UVWCDmAhIYBdEFzI_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_dIjcXEhMZIbrtIOS_17

	nop

	:l_DHyYLkkFolomoSyR_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lSbZYIJrCgUtaHsz_33

	nop

	:l_RXjVWaMrhRxyfJkU_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HLqzlyOsMgwyTiKo_30

	nop

	:l_bfapoDlTlVTOesxn_2
	add-int v0, v0, v1
	goto/32 :l_VszbSqxCaOIPEdSs_3

	nop

	:l_fLDeHRXntNsPwUIz_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_DzNKyUZqMiGiEtJq_26

	nop

	:l_gqEGRGSkwaPqQRfW_8
    const/4 v1, 0x0

	goto/32 :l_hskbVNsQJlZRQSec_9

	nop

	:l_nAyoLApegCnFyVlY_28
    const/16 v3, 0x23

	goto/32 :l_RXjVWaMrhRxyfJkU_29

	nop

	:l_druPnnOygFWTWkqn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_nLelWiFbsBGrzsQc_7

	nop

	:l_bUylCVzNvlWCmtbK_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qsqHZCnaZQEKlxmB_23

	nop

	:l_MrdPnQlHcKoqpaWS_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OCnzEROgOXQUoPIW_19

	nop

	:l_HLqzlyOsMgwyTiKo_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_wktQviMbrPBROHmV_31

	nop

	:l_dIjcXEhMZIbrtIOS_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_MrdPnQlHcKoqpaWS_18

	nop

	:l_urJlIttHGUdseeEM_21
	if-nez v1, :gl_qAWfutXeQREjZJDv

	goto/32 :cond_2

	:gl_qAWfutXeQREjZJDv
	goto/32 :l_bUylCVzNvlWCmtbK_22

	nop

	:l_sdmKJhYoycOObaPf_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_wUtlbGfeOTDuuHsA_14

	nop

	:l_DDzUfUamkYVeoEwf_4
	if-lez v0, :gl_cuHfLhRsPhqxkJcw

	goto/32 :IkPhBTkAJPyLVkZZ

	:gl_cuHfLhRsPhqxkJcw	goto/32 :l_CAoXBYVOYhlfzRAp_5

	nop

	:l_DBXKjZCCNrafiUjg_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nAyoLApegCnFyVlY_28

	nop

	:l_CAoXBYVOYhlfzRAp_5
	goto/32 :NfltSTaHtNcERMXR
	:IkPhBTkAJPyLVkZZ
	:vionIKxotmOoLkck

	goto/32 :l_druPnnOygFWTWkqn_6

	nop

	:l_HnwdzNryIzsDnrYq_0
	const v0, 21
	goto/32 :l_RBnXVhYrxeFMcrCl_1

	nop

	:l_qsqHZCnaZQEKlxmB_23
	if-eqz v1, :gl_cuTmjCciFKYvrgyU

	goto/32 :cond_3

	:gl_cuTmjCciFKYvrgyU
    :cond_2
	goto/32 :l_YngfYufEwvbhOJgR_24

	nop

	:l_aibqOaQCAeWyfFOV_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_iWyldKaEKKsKIhLw_12

	nop

	:l_TinSzDcfjchxpqKk_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_urJlIttHGUdseeEM_21

	nop

	:l_nLelWiFbsBGrzsQc_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_gqEGRGSkwaPqQRfW_8

	nop

	:l_wktQviMbrPBROHmV_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DHyYLkkFolomoSyR_32

	nop

	:l_sPiqKznbRphWsRhU_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_aibqOaQCAeWyfFOV_11

	nop

	:l_VszbSqxCaOIPEdSs_3
	rem-int v0, v0, v1
	goto/32 :l_DDzUfUamkYVeoEwf_4

	nop

	:l_lSbZYIJrCgUtaHsz_33
    return-object v2

	:after_last_instruction

	goto/32 :l_fcKaUraLesmFiUpU_34

	nop

	:l_VlynucrGZGvgCZKT_35
	goto/32 :vionIKxotmOoLkck
	:l_iWyldKaEKKsKIhLw_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sdmKJhYoycOObaPf_13

	nop

	:l_fcKaUraLesmFiUpU_34
	goto/32 :before_first_instruction

	:NfltSTaHtNcERMXR
	goto/32 :l_VlynucrGZGvgCZKT_35

	nop

	:l_OCnzEROgOXQUoPIW_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_TinSzDcfjchxpqKk_20

	nop

	:l_UxvngDbQnstBoyav_15
	if-eqz v0, :gl_nVxKsSFdRxvYqIRG

	goto/32 :cond_1

	:gl_nVxKsSFdRxvYqIRG
	goto/32 :l_UVWCDmAhIYBdEFzI_16

	nop

	:l_wUtlbGfeOTDuuHsA_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_UxvngDbQnstBoyav_15

	nop

	:l_RBnXVhYrxeFMcrCl_1
	const v1, 24
	goto/32 :l_bfapoDlTlVTOesxn_2

	nop

	:l_DzNKyUZqMiGiEtJq_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DBXKjZCCNrafiUjg_27

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_kXJvNJiKFedqYmyj_0

	nop

	:l_PHeRBLGTGKAmlJHF_2
    const/16 p1, 0xd2

	goto/32 :l_sFphDfSWJmJlRrdS_3

	nop

	:l_uftzvQhvAesiQrIy_1
    const/16 p0, 0x2a

	goto/32 :l_PHeRBLGTGKAmlJHF_2

	nop

	:l_vXLOiEWEjDDjszvo_7
	goto/32 :before_first_instruction

	:l_qBufIYkKlHNgyCUM_5
    int-to-double p0, p3

	goto/32 :l_KNvfuivhZIhhlINB_6

	nop

	:l_kXJvNJiKFedqYmyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uftzvQhvAesiQrIy_1

	nop

	:l_sFphDfSWJmJlRrdS_3
    mul-int p2, p0, p1

	goto/32 :l_tFxzmchlvFPeeKKQ_4

	nop

	:l_tFxzmchlvFPeeKKQ_4
    add-int p3, p2, p1

	goto/32 :l_qBufIYkKlHNgyCUM_5

	nop

	:l_KNvfuivhZIhhlINB_6
    return-void

	:after_last_instruction

	goto/32 :l_vXLOiEWEjDDjszvo_7

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_aqvekoNayQYCjlev_0

	nop

	:l_khlgXNiELJLPraVf_2
    const/16 p1, 0xd2

	goto/32 :l_GzndhZSMEPLQcWjn_3

	nop

	:l_YJFIMjizvnFWsWIq_4
    add-int p3, p2, p1

	goto/32 :l_gqEVnFQNoKAXQgrK_5

	nop

	:l_FdzJoCHyLgXYWqDR_1
    const/16 p0, 0x2a

	goto/32 :l_khlgXNiELJLPraVf_2

	nop

	:l_aqvekoNayQYCjlev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdzJoCHyLgXYWqDR_1

	nop

	:l_LTUsWgqlmzcrXino_6
    return-void

	:after_last_instruction

	goto/32 :l_iJoPaoHlKLKeDcan_7

	nop

	:l_iJoPaoHlKLKeDcan_7
	goto/32 :before_first_instruction

	:l_gqEVnFQNoKAXQgrK_5
    int-to-double p0, p3

	goto/32 :l_LTUsWgqlmzcrXino_6

	nop

	:l_GzndhZSMEPLQcWjn_3
    mul-int p2, p0, p1

	goto/32 :l_YJFIMjizvnFWsWIq_4

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hErfLBQXZHQKuVDZ_0

	nop

	:l_cqsxaglFbvZyViGr_3
    mul-int p2, p0, p1

	goto/32 :l_tvDwWDxyBsbXXZnu_4

	nop

	:l_tvDwWDxyBsbXXZnu_4
    add-int p3, p2, p1

	goto/32 :l_vyaYfsgpoLIjcWLH_5

	nop

	:l_YgLVseUlhBSsUwud_2
    const/16 p1, 0xd2

	goto/32 :l_cqsxaglFbvZyViGr_3

	nop

	:l_vyaYfsgpoLIjcWLH_5
    int-to-double p0, p3

	goto/32 :l_eoAtAtTItrFBAGoT_6

	nop

	:l_uFOqmUaiDFZuVgYq_7
	goto/32 :before_first_instruction

	:l_pRbfpctOSrdewQDX_1
    const/16 p0, 0x2a

	goto/32 :l_YgLVseUlhBSsUwud_2

	nop

	:l_eoAtAtTItrFBAGoT_6
    return-void

	:after_last_instruction

	goto/32 :l_uFOqmUaiDFZuVgYq_7

	nop

	:l_hErfLBQXZHQKuVDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRbfpctOSrdewQDX_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_bUePUrTnlvyTsBci_0

	nop

	:l_uJsOhWiNYHhSinMM_1
	const v1, 21
	goto/32 :l_navupjlMaqHdcQjR_2

	nop

	:l_bUePUrTnlvyTsBci_0
	const v0, 18
	goto/32 :l_uJsOhWiNYHhSinMM_1

	nop

	:l_ZpoTXUtbAoECkbIM_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_wvfFlwstjgXcycTw_14

	nop

	:l_NusfvNEJHUzGfiTh_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_wXGYEZBNjCglaHRi_9

	nop

	:l_VTvQsqWTnppjEdSK_7
    const/4 v0, 0x0

	goto/32 :l_NusfvNEJHUzGfiTh_8

	nop

	:l_mdursZnKovHajMHZ_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXEwVLnfwcUDCRzX_12

	nop

	:l_FOIJpMmXKiotVjYe_16
	goto/32 :rwZVYHnplxUGTtuM
	:l_xYLJfaGynOzNsZAD_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_fuFjcMUQfUHzymDd_6

	nop

	:l_wXGYEZBNjCglaHRi_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_WxyMFIDgabZrkSdV_10

	nop

	:l_fuFjcMUQfUHzymDd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_VTvQsqWTnppjEdSK_7

	nop

	:l_wvfFlwstjgXcycTw_14
    return v0

	:after_last_instruction

	goto/32 :l_omaMoAFwPJEkFWjm_15

	nop

	:l_UfosNstvZlCCiSbO_4
	if-lez v0, :gl_JYJTIGIXKIvdPlPL

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_JYJTIGIXKIvdPlPL	goto/32 :l_xYLJfaGynOzNsZAD_5

	nop

	:l_omaMoAFwPJEkFWjm_15
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_FOIJpMmXKiotVjYe_16

	nop

	:l_WxyMFIDgabZrkSdV_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mdursZnKovHajMHZ_11

	nop

	:l_navupjlMaqHdcQjR_2
	add-int v0, v0, v1
	goto/32 :l_IlCdnbXFZhnGbQfG_3

	nop

	:l_fXEwVLnfwcUDCRzX_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_ZpoTXUtbAoECkbIM_13

	nop

	:l_IlCdnbXFZhnGbQfG_3
	rem-int v0, v0, v1
	goto/32 :l_UfosNstvZlCCiSbO_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_iCZaYWmmGJfsPoUS_0

	nop

	:l_suuUjIejbtHwVOgx_7
	goto/32 :before_first_instruction

	:l_kHOewLveZPCnbaJv_3
    mul-int p2, p0, p1

	goto/32 :l_PQDcykebIoBZWjrt_4

	nop

	:l_KJWMJYUPRmzPqFRQ_5
    int-to-double p0, p3

	goto/32 :l_VsXlrsDNuynBOJgB_6

	nop

	:l_iCZaYWmmGJfsPoUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUfejDitkwlbkcGq_1

	nop

	:l_VsXlrsDNuynBOJgB_6
    return-void

	:after_last_instruction

	goto/32 :l_suuUjIejbtHwVOgx_7

	nop

	:l_AUfejDitkwlbkcGq_1
    const/16 p0, 0x2a

	goto/32 :l_MepaMLjOUfFxTSVs_2

	nop

	:l_PQDcykebIoBZWjrt_4
    add-int p3, p2, p1

	goto/32 :l_KJWMJYUPRmzPqFRQ_5

	nop

	:l_MepaMLjOUfFxTSVs_2
    const/16 p1, 0xd2

	goto/32 :l_kHOewLveZPCnbaJv_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QsbjdGycuhgXuetv_0

	nop

	:l_MGKsHwQTttSMmxIC_5
    int-to-double p0, p3

	goto/32 :l_VaWYOWCCWCayIUjr_6

	nop

	:l_QsbjdGycuhgXuetv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeYfdJLDQVQkSOgs_1

	nop

	:l_VeYfdJLDQVQkSOgs_1
    const/16 p0, 0x2a

	goto/32 :l_SIvngLoLKZvteCap_2

	nop

	:l_PrYVlsNupBusdWlJ_7
	goto/32 :before_first_instruction

	:l_xBXtGHJAjGgjyjLL_4
    add-int p3, p2, p1

	goto/32 :l_MGKsHwQTttSMmxIC_5

	nop

	:l_SIvngLoLKZvteCap_2
    const/16 p1, 0xd2

	goto/32 :l_RoITZNXpwaIJKfIn_3

	nop

	:l_RoITZNXpwaIJKfIn_3
    mul-int p2, p0, p1

	goto/32 :l_xBXtGHJAjGgjyjLL_4

	nop

	:l_VaWYOWCCWCayIUjr_6
    return-void

	:after_last_instruction

	goto/32 :l_PrYVlsNupBusdWlJ_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_BRpLprObEVYLxvCf_0

	nop

	:l_FRCAxqZkPsHusxCX_3
    mul-int p2, p0, p1

	goto/32 :l_lKjvhFUTpZNiAjxa_4

	nop

	:l_nLCLWCEbiCiySKkv_5
    int-to-double p0, p3

	goto/32 :l_CPNSBcjWoQkRubkl_6

	nop

	:l_lKjvhFUTpZNiAjxa_4
    add-int p3, p2, p1

	goto/32 :l_nLCLWCEbiCiySKkv_5

	nop

	:l_jGqgbFEJASNgDIts_1
    const/16 p0, 0x2a

	goto/32 :l_jNxmsOfsozTAPktb_2

	nop

	:l_CPNSBcjWoQkRubkl_6
    return-void

	:after_last_instruction

	goto/32 :l_FDzPLeqgVeSiQQRo_7

	nop

	:l_BRpLprObEVYLxvCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGqgbFEJASNgDIts_1

	nop

	:l_FDzPLeqgVeSiQQRo_7
	goto/32 :before_first_instruction

	:l_jNxmsOfsozTAPktb_2
    const/16 p1, 0xd2

	goto/32 :l_FRCAxqZkPsHusxCX_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HuedfOtpOdvIBODd_0

	nop

	:l_knLTmlKumMBWTqVy_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_lVhlWdCuNGAnQcAc_2

	nop

	:l_VOkDlwiKdOZIXFhv_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_oOarrbnYqJJSCOet_7

	nop

	:l_bfaaCdzwHHIPwYwK_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_DSbKwevuxQLBtzYN_5

	nop

	:l_HuedfOtpOdvIBODd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_knLTmlKumMBWTqVy_1

	nop

	:l_lVhlWdCuNGAnQcAc_2
	if-eqz v0, :gl_TwyGoZPPuVcfSkTa

	goto/32 :cond_0

	:gl_TwyGoZPPuVcfSkTa
	goto/32 :l_MTktxzATeJSnWLFk_3

	nop

	:l_DSbKwevuxQLBtzYN_5
    const/4 v0, 0x0

	goto/32 :l_VOkDlwiKdOZIXFhv_6

	nop

	:l_AmZAKrINxrkUDPJV_8
	goto/32 :before_first_instruction

	:l_MTktxzATeJSnWLFk_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bfaaCdzwHHIPwYwK_4

	nop

	:l_oOarrbnYqJJSCOet_7
    return-object v0

	:after_last_instruction

	goto/32 :l_AmZAKrINxrkUDPJV_8

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_DSdPXGwlfIMmTMcq_0

	nop

	:l_tOqPvBmIZlMcMoCt_4
    add-int p3, p2, p1

	goto/32 :l_rwZGxqrxWRvWFfdi_5

	nop

	:l_DSdPXGwlfIMmTMcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBmGfTGlINxWUIpB_1

	nop

	:l_QvvmildkLJUqEqbE_6
    return-void

	:after_last_instruction

	goto/32 :l_yBXHWtVFrOxAailY_7

	nop

	:l_yBXHWtVFrOxAailY_7
	goto/32 :before_first_instruction

	:l_sukovDpnUkTXIahH_3
    mul-int p2, p0, p1

	goto/32 :l_tOqPvBmIZlMcMoCt_4

	nop

	:l_xBmGfTGlINxWUIpB_1
    const/16 p0, 0x2a

	goto/32 :l_PLpxcYIjwASkzaYw_2

	nop

	:l_PLpxcYIjwASkzaYw_2
    const/16 p1, 0xd2

	goto/32 :l_sukovDpnUkTXIahH_3

	nop

	:l_rwZGxqrxWRvWFfdi_5
    int-to-double p0, p3

	goto/32 :l_QvvmildkLJUqEqbE_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_lNRatQDTSckwcpjx_0

	nop

	:l_dkxrFFODDOLThbuX_6
    return-void

	:after_last_instruction

	goto/32 :l_KBhKuURiTTizKlBj_7

	nop

	:l_lNRatQDTSckwcpjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPZKrIPiaGYWOEQt_1

	nop

	:l_KBhKuURiTTizKlBj_7
	goto/32 :before_first_instruction

	:l_ldEyBVEBJambaDRw_3
    mul-int p2, p0, p1

	goto/32 :l_FzPKJUcoDNirSxtH_4

	nop

	:l_MeUYDZYrLBQfVywz_2
    const/16 p1, 0xd2

	goto/32 :l_ldEyBVEBJambaDRw_3

	nop

	:l_FzPKJUcoDNirSxtH_4
    add-int p3, p2, p1

	goto/32 :l_vTNpeGRbzhLxymfG_5

	nop

	:l_vTNpeGRbzhLxymfG_5
    int-to-double p0, p3

	goto/32 :l_dkxrFFODDOLThbuX_6

	nop

	:l_bPZKrIPiaGYWOEQt_1
    const/16 p0, 0x2a

	goto/32 :l_MeUYDZYrLBQfVywz_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_CYBIRndfTZBttBJD_0

	nop

	:l_IZnhcZMIqmMbtMnO_7
	goto/32 :before_first_instruction

	:l_QOzuniyUvLwKFSvL_1
    const/16 p0, 0x2a

	goto/32 :l_fGNZjkfDfmcCDDWt_2

	nop

	:l_MxQwuhkklWMTFqxH_4
    add-int p3, p2, p1

	goto/32 :l_gnXekyzBTEwtVoRO_5

	nop

	:l_CYBIRndfTZBttBJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOzuniyUvLwKFSvL_1

	nop

	:l_gnXekyzBTEwtVoRO_5
    int-to-double p0, p3

	goto/32 :l_WCUwqIVFMYkrLBZN_6

	nop

	:l_fGNZjkfDfmcCDDWt_2
    const/16 p1, 0xd2

	goto/32 :l_hHbqrYBmPhjgMyxy_3

	nop

	:l_WCUwqIVFMYkrLBZN_6
    return-void

	:after_last_instruction

	goto/32 :l_IZnhcZMIqmMbtMnO_7

	nop

	:l_hHbqrYBmPhjgMyxy_3
    mul-int p2, p0, p1

	goto/32 :l_MxQwuhkklWMTFqxH_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_KoIHtJuKajmpaKDA_0

	nop

	:l_gwMNrXJqJBOZTdmu_1
	const v1, 13
	goto/32 :l_feDhAddVcodqPNAj_2

	nop

	:l_VNCuSFtcFZReJNRZ_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_FHtrvtPcOzEOYEKD_21

	nop

	:l_gvbVaQRteUhoTAxN_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_retbicohMnMfburz_6

	nop

	:l_DhiCzgtXRrvImUrK_33
	goto/32 :DIrFyOcgtJyySZot
	:l_NLtjlAUKZQVXDLza_32
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_DhiCzgtXRrvImUrK_33

	nop

	:l_BuafneFSZjvRvmEn_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iXLomeLBrQCSaaGf_8

	nop

	:l_ODOrkmNKaBVJeMkl_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ywusjRMIrAzMDkhB_10

	nop

	:l_feDhAddVcodqPNAj_2
	add-int v0, v0, v1
	goto/32 :l_IqTChfWmuIPQDWar_3

	nop

	:l_FHtrvtPcOzEOYEKD_21
	if-ne v0, v2, :gl_HJAhLzkBvlCIUboV

	goto/32 :cond_1

	:gl_HJAhLzkBvlCIUboV
	goto/32 :l_qnSeLxoRcpQdHTJL_22

	nop

	:l_SLwdHFuLNMdjwayW_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_WVDtsJuMmyQJschh_18

	nop

	:l_oZFirAXwvGwTUbYa_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_VNCuSFtcFZReJNRZ_20

	nop

	:l_GOgqTqSvHtreCDhx_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_SJDqUciuoQUJfOfu_25

	nop

	:l_PzJYAlbOdTIbuuRK_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_wVmvVUpVwBJPSHWp_27

	nop

	:l_WVDtsJuMmyQJschh_18
    goto :goto_0

    :cond_0
	goto/32 :l_oZFirAXwvGwTUbYa_19

	nop

	:l_pVPbqkGCWyewtSNn_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_uSIrMRRVrTYOAPPf_14

	nop

	:l_vzSWGIdsyysuSGuz_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_wLMKbNpuxrrbCeyy_31

	nop

	:l_kNHcgXzqegMTHldB_29
    goto :goto_1

    :cond_1
	goto/32 :l_vzSWGIdsyysuSGuz_30

	nop

	:l_KoIHtJuKajmpaKDA_0
	const v0, 14
	goto/32 :l_gwMNrXJqJBOZTdmu_1

	nop

	:l_DxfzaroTqfQlFwVv_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SLwdHFuLNMdjwayW_17

	nop

	:l_wLMKbNpuxrrbCeyy_31
    return-object v2

	:after_last_instruction

	goto/32 :l_NLtjlAUKZQVXDLza_32

	nop

	:l_qnSeLxoRcpQdHTJL_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_iksAcxPHmugBJuRN_23

	nop

	:l_EteeETYMeCybGgWi_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_kNHcgXzqegMTHldB_29

	nop

	:l_retbicohMnMfburz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_BuafneFSZjvRvmEn_7

	nop

	:l_zbmKZhXJxETzipKS_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_DxfzaroTqfQlFwVv_16

	nop

	:l_iksAcxPHmugBJuRN_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GOgqTqSvHtreCDhx_24

	nop

	:l_iuAOxpHDsBhRZvwX_11
	if-nez v1, :gl_kPHrmrPpdUdHNIFW

	goto/32 :cond_0

	:gl_kPHrmrPpdUdHNIFW
	goto/32 :l_VwsZSXvPTUALqBja_12

	nop

	:l_SJDqUciuoQUJfOfu_25
	if-eqz v2, :gl_DRfzLKSjuYioEZil

	goto/32 :cond_1

	:gl_DRfzLKSjuYioEZil
    .line 22
	goto/32 :l_PzJYAlbOdTIbuuRK_26

	nop

	:l_VwsZSXvPTUALqBja_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_pVPbqkGCWyewtSNn_13

	nop

	:l_ywusjRMIrAzMDkhB_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_iuAOxpHDsBhRZvwX_11

	nop

	:l_uSIrMRRVrTYOAPPf_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_zbmKZhXJxETzipKS_15

	nop

	:l_iXLomeLBrQCSaaGf_8
    const/4 v1, 0x1

	goto/32 :l_ODOrkmNKaBVJeMkl_9

	nop

	:l_LxwuBgqIJozcWyOc_4
	if-lez v0, :gl_FqIOLSwsgsDnruRh

	goto/32 :hMhBaNOMuPcEHEia

	:gl_FqIOLSwsgsDnruRh	goto/32 :l_gvbVaQRteUhoTAxN_5

	nop

	:l_wVmvVUpVwBJPSHWp_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EteeETYMeCybGgWi_28

	nop

	:l_IqTChfWmuIPQDWar_3
	rem-int v0, v0, v1
	goto/32 :l_LxwuBgqIJozcWyOc_4

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_hdEqXqmYEtNZrujf_0

	nop

	:l_uGyTGGWLGvgaVlME_7
	goto/32 :before_first_instruction

	:l_GCvdJpJZLZybmaVW_6
    return-void

	:after_last_instruction

	goto/32 :l_uGyTGGWLGvgaVlME_7

	nop

	:l_syYLJTxcXiuYwoeA_1
    const/16 p0, 0x2a

	goto/32 :l_NpPtEqSfjnPnKOvD_2

	nop

	:l_NpPtEqSfjnPnKOvD_2
    const/16 p1, 0xd2

	goto/32 :l_RUwvEOkKnawrJwhw_3

	nop

	:l_QPiJbdOqroMbamvY_5
    int-to-double p0, p3

	goto/32 :l_GCvdJpJZLZybmaVW_6

	nop

	:l_RUwvEOkKnawrJwhw_3
    mul-int p2, p0, p1

	goto/32 :l_lihotHftVyGliwtD_4

	nop

	:l_hdEqXqmYEtNZrujf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syYLJTxcXiuYwoeA_1

	nop

	:l_lihotHftVyGliwtD_4
    add-int p3, p2, p1

	goto/32 :l_QPiJbdOqroMbamvY_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_OZnDfBLBOXuqElfh_0

	nop

	:l_FPweMgZwfVKWMkKi_7
	goto/32 :before_first_instruction

	:l_nLVasVREZvFPfdpv_6
    return-void

	:after_last_instruction

	goto/32 :l_FPweMgZwfVKWMkKi_7

	nop

	:l_uXcnEGiHBwogOcni_5
    int-to-double p0, p3

	goto/32 :l_nLVasVREZvFPfdpv_6

	nop

	:l_WDuELQDjpJCgJwVP_3
    mul-int p2, p0, p1

	goto/32 :l_GzOFVWzFvcglURBs_4

	nop

	:l_GRZmNUkHGCHLpcuB_2
    const/16 p1, 0xd2

	goto/32 :l_WDuELQDjpJCgJwVP_3

	nop

	:l_ZXxWpFKkuhYBhMGz_1
    const/16 p0, 0x2a

	goto/32 :l_GRZmNUkHGCHLpcuB_2

	nop

	:l_GzOFVWzFvcglURBs_4
    add-int p3, p2, p1

	goto/32 :l_uXcnEGiHBwogOcni_5

	nop

	:l_OZnDfBLBOXuqElfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXxWpFKkuhYBhMGz_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_RvEVNlFUTwFkyPeu_0

	nop

	:l_PjHmtbOoTdHruDMP_7
	goto/32 :before_first_instruction

	:l_RqqwPfggatsLJJNU_2
    const/16 p1, 0xd2

	goto/32 :l_AaDctlTVhhHZIWdn_3

	nop

	:l_DdAAeMbAhSjOeHvM_1
    const/16 p0, 0x2a

	goto/32 :l_RqqwPfggatsLJJNU_2

	nop

	:l_mvLwtvsJibjVyGAZ_4
    add-int p3, p2, p1

	goto/32 :l_NbVedmeVaxTPhCKt_5

	nop

	:l_NbVedmeVaxTPhCKt_5
    int-to-double p0, p3

	goto/32 :l_eCIOGuUXQUoXjtbO_6

	nop

	:l_AaDctlTVhhHZIWdn_3
    mul-int p2, p0, p1

	goto/32 :l_mvLwtvsJibjVyGAZ_4

	nop

	:l_RvEVNlFUTwFkyPeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdAAeMbAhSjOeHvM_1

	nop

	:l_eCIOGuUXQUoXjtbO_6
    return-void

	:after_last_instruction

	goto/32 :l_PjHmtbOoTdHruDMP_7

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_xqYNMCgXZDvRdZLr_0

	nop

	:l_DiJgHBjyufThlipO_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_FgdBuylddcYActgU_6

	nop

	:l_aJBdSgFgJlUnkntC_17
    move-object v1, v0

	goto/32 :l_RGMiCgjInHbAQeWq_18

	nop

	:l_gSkLMSmzLzDxoeWJ_10
	if-nez v1, :gl_gRKXFsOItpZFJKdy

	goto/32 :cond_0

	:gl_gRKXFsOItpZFJKdy
	goto/32 :l_yFJweTQMtGpMGSMc_11

	nop

	:l_LbnYBVgUHNuDmmTG_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_UabNVCMlWiXNrXLe_15

	nop

	:l_zeeqDgHPzHZMdsEF_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XDbFMUuRxqVZWCDt_21

	nop

	:l_wrTVbTkYHaUdosAb_13
	if-eqz v0, :gl_QfYwIKEoaGuOZnWa

	goto/32 :cond_1

	:gl_QfYwIKEoaGuOZnWa
	goto/32 :l_LbnYBVgUHNuDmmTG_14

	nop

	:l_IBxqPSEWqtGwBXmQ_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_tqVfHBCTbrRhaSGx_8

	nop

	:l_XDbFMUuRxqVZWCDt_21
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_rUXdEHHXNOnEJDZr_22

	nop

	:l_UabNVCMlWiXNrXLe_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_VntuRlPRDeEzDNXK_16

	nop

	:l_xqYNMCgXZDvRdZLr_0
	const v0, 21
	goto/32 :l_MldrzyTAJHlFslRj_1

	nop

	:l_RGMiCgjInHbAQeWq_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_fmFWWyAJSuMsoTcb_19

	nop

	:l_yFJweTQMtGpMGSMc_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_ltaOpbbDHlQjpdKJ_12

	nop

	:l_tqVfHBCTbrRhaSGx_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_NZUzyFvgqIoOTeli_9

	nop

	:l_FgdBuylddcYActgU_6
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
	goto/32 :l_IBxqPSEWqtGwBXmQ_7

	nop

	:l_MldrzyTAJHlFslRj_1
	const v1, 17
	goto/32 :l_FXyWKwnSlbFXVerL_2

	nop

	:l_VntuRlPRDeEzDNXK_16
	if-nez v1, :gl_voHVHffVNQqRFwCe

	goto/32 :cond_2

	:gl_voHVHffVNQqRFwCe
	goto/32 :l_aJBdSgFgJlUnkntC_17

	nop

	:l_FXyWKwnSlbFXVerL_2
	add-int v0, v0, v1
	goto/32 :l_EKpiLkbjGiUngRcu_3

	nop

	:l_NZUzyFvgqIoOTeli_9
    const/4 v2, 0x0

	goto/32 :l_gSkLMSmzLzDxoeWJ_10

	nop

	:l_fmFWWyAJSuMsoTcb_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_zeeqDgHPzHZMdsEF_20

	nop

	:l_ltaOpbbDHlQjpdKJ_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_wrTVbTkYHaUdosAb_13

	nop

	:l_EKpiLkbjGiUngRcu_3
	rem-int v0, v0, v1
	goto/32 :l_JmJXvhwKiYRpWWav_4

	nop

	:l_rUXdEHHXNOnEJDZr_22
	goto/32 :DaIAbyBrvdSyIqdU
	:l_JmJXvhwKiYRpWWav_4
	if-lez v0, :gl_eVVopkIjpBBhOQZp

	goto/32 :fHMliKYtpBSaTyvP

	:gl_eVVopkIjpBBhOQZp	goto/32 :l_DiJgHBjyufThlipO_5

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_gVHvtBZuIRgpWOHN_0

	nop

	:l_bglUgSoIzCBiQeXA_6
    return-void

	:after_last_instruction

	goto/32 :l_JunohFGPUheelhyP_7

	nop

	:l_aljkyOgtXLotqBfH_4
    add-int p3, p2, p1

	goto/32 :l_NkjQYjtQenQXADIF_5

	nop

	:l_JunohFGPUheelhyP_7
	goto/32 :before_first_instruction

	:l_xWIwREXmVZtLDfAH_2
    const/16 p1, 0xd2

	goto/32 :l_kmGXwYcVXLwllNqi_3

	nop

	:l_kmGXwYcVXLwllNqi_3
    mul-int p2, p0, p1

	goto/32 :l_aljkyOgtXLotqBfH_4

	nop

	:l_NkjQYjtQenQXADIF_5
    int-to-double p0, p3

	goto/32 :l_bglUgSoIzCBiQeXA_6

	nop

	:l_fBZfJOWncqozlUaF_1
    const/16 p0, 0x2a

	goto/32 :l_xWIwREXmVZtLDfAH_2

	nop

	:l_gVHvtBZuIRgpWOHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBZfJOWncqozlUaF_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_RQUTEayDFAWPhVtt_0

	nop

	:l_hLoijBzmTEIcZneZ_7
	goto/32 :before_first_instruction

	:l_ryufZymQjVYHPTcC_3
    mul-int p2, p0, p1

	goto/32 :l_bvAyhqHdsDEpROtT_4

	nop

	:l_bvAyhqHdsDEpROtT_4
    add-int p3, p2, p1

	goto/32 :l_mHooLhagFvTOcyBX_5

	nop

	:l_DjYKLbBqvqbyTsJj_2
    const/16 p1, 0xd2

	goto/32 :l_ryufZymQjVYHPTcC_3

	nop

	:l_mHooLhagFvTOcyBX_5
    int-to-double p0, p3

	goto/32 :l_BUxFLMVTiGmPtbqK_6

	nop

	:l_PBkKDxyhGMNoHifP_1
    const/16 p0, 0x2a

	goto/32 :l_DjYKLbBqvqbyTsJj_2

	nop

	:l_BUxFLMVTiGmPtbqK_6
    return-void

	:after_last_instruction

	goto/32 :l_hLoijBzmTEIcZneZ_7

	nop

	:l_RQUTEayDFAWPhVtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBkKDxyhGMNoHifP_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_OUsbFzVvRLFeZDDL_0

	nop

	:l_cptQBrGsHhdbjQIJ_1
    const/16 p0, 0x2a

	goto/32 :l_ULJgAkIvGXNrbmaX_2

	nop

	:l_RuXRCEDBMCYlZCMz_6
    return-void

	:after_last_instruction

	goto/32 :l_avfHKTfcvQOmrSXg_7

	nop

	:l_avfHKTfcvQOmrSXg_7
	goto/32 :before_first_instruction

	:l_JVKbSMfxXrirQcCC_4
    add-int p3, p2, p1

	goto/32 :l_dwNBAoTyVyHxKSSU_5

	nop

	:l_ULJgAkIvGXNrbmaX_2
    const/16 p1, 0xd2

	goto/32 :l_jUiMgwWoqWYRYmQO_3

	nop

	:l_OUsbFzVvRLFeZDDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cptQBrGsHhdbjQIJ_1

	nop

	:l_dwNBAoTyVyHxKSSU_5
    int-to-double p0, p3

	goto/32 :l_RuXRCEDBMCYlZCMz_6

	nop

	:l_jUiMgwWoqWYRYmQO_3
    mul-int p2, p0, p1

	goto/32 :l_JVKbSMfxXrirQcCC_4

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_SocPEzLpYDXrqbuL_0

	nop

	:l_eeFNrKDenwMpMCvZ_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_ycOqhyYZAqOCWGTa_25

	nop

	:l_YYkZzzqRPBtPPRfP_18
	if-eqz v0, :gl_uHwWfebiAUWYUpJd

	goto/32 :cond_2

	:gl_uHwWfebiAUWYUpJd
	goto/32 :l_hOHAGTbRTIpofqBK_19

	nop

	:l_PuFWyqBBxZZxnfnF_27
	goto/32 :xasmDxcfCgFDuqJP
	:l_zdAKYEoeRUOZllbA_20
    move-object v1, p0

	goto/32 :l_zsBIlvfgglVadANa_21

	nop

	:l_YEKVsnuxAzDblQPl_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_RiwbeOEPxgsnwrFH_6

	nop

	:l_ZjTPteuHDPMVsFyH_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_RdvqKIRdoAxqjpXD_14

	nop

	:l_IydSyddKMSnmuzLc_15
    const/4 v0, 0x1

	goto/32 :l_JoxGuxgkKwRJxTwv_16

	nop

	:l_bIhmFXQPmPKkGLPp_23
	if-nez v1, :gl_uTZqkgUfYQPdoUPI

	goto/32 :cond_3

	:gl_uTZqkgUfYQPdoUPI
	goto/32 :l_eeFNrKDenwMpMCvZ_24

	nop

	:l_rvFZPlUCkWpFWQMM_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ClnKTSbrAgzhYMwz_8

	nop

	:l_aeYIMDYyprCVZeYo_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZjTPteuHDPMVsFyH_13

	nop

	:l_OUZfNjUfFtcnQlrN_9
	if-eqz v0, :gl_FuQWnDhYVWmMRRLo

	goto/32 :cond_0

	:gl_FuQWnDhYVWmMRRLo
	goto/32 :l_nKOVoJSVrRSvRPWJ_10

	nop

	:l_JrdlHvLanOKirbGE_1
	const v1, 24
	goto/32 :l_GnYUqbZPsgoAQVHO_2

	nop

	:l_RdvqKIRdoAxqjpXD_14
	if-nez v0, :gl_DLOUkGZAlJNhxRwi

	goto/32 :cond_1

	:gl_DLOUkGZAlJNhxRwi
	goto/32 :l_IydSyddKMSnmuzLc_15

	nop

	:l_SocPEzLpYDXrqbuL_0
	const v0, 4
	goto/32 :l_JrdlHvLanOKirbGE_1

	nop

	:l_XMYLqsOHZVMAJmja_3
	rem-int v0, v0, v1
	goto/32 :l_SJsWinqhSuqkGVIo_4

	nop

	:l_wtwIOKQioYPvFGli_26
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_PuFWyqBBxZZxnfnF_27

	nop

	:l_zsBIlvfgglVadANa_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZrlVyUqNOaNxErPJ_22

	nop

	:l_hOHAGTbRTIpofqBK_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_zdAKYEoeRUOZllbA_20

	nop

	:l_nKOVoJSVrRSvRPWJ_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_xLwMikSYMMsMoVvd_11

	nop

	:l_tMIzICzuCXtHpogv_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_YYkZzzqRPBtPPRfP_18

	nop

	:l_xLwMikSYMMsMoVvd_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_aeYIMDYyprCVZeYo_12

	nop

	:l_GnYUqbZPsgoAQVHO_2
	add-int v0, v0, v1
	goto/32 :l_XMYLqsOHZVMAJmja_3

	nop

	:l_JoxGuxgkKwRJxTwv_16
    goto :goto_0

    :cond_1
	goto/32 :l_tMIzICzuCXtHpogv_17

	nop

	:l_ClnKTSbrAgzhYMwz_8
    const/4 v1, 0x0

	goto/32 :l_OUZfNjUfFtcnQlrN_9

	nop

	:l_ZrlVyUqNOaNxErPJ_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_bIhmFXQPmPKkGLPp_23

	nop

	:l_ycOqhyYZAqOCWGTa_25
    return-object v1

	:after_last_instruction

	goto/32 :l_wtwIOKQioYPvFGli_26

	nop

	:l_SJsWinqhSuqkGVIo_4
	if-lez v0, :gl_SGXBodkElZvVBGSM

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_SGXBodkElZvVBGSM	goto/32 :l_YEKVsnuxAzDblQPl_5

	nop

	:l_RiwbeOEPxgsnwrFH_6
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
	goto/32 :l_rvFZPlUCkWpFWQMM_7

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_ElSbYLHhDMGvIBGE_0

	nop

	:l_eygrZTcLqJIUfDAm_4
    add-int p3, p2, p1

	goto/32 :l_srmJkkAINQMeUAPy_5

	nop

	:l_BVgsfDrHvILvFzXu_7
	goto/32 :before_first_instruction

	:l_WOikgEriArWtTdUi_6
    return-void

	:after_last_instruction

	goto/32 :l_BVgsfDrHvILvFzXu_7

	nop

	:l_JYLdZIiybnYjDVTx_3
    mul-int p2, p0, p1

	goto/32 :l_eygrZTcLqJIUfDAm_4

	nop

	:l_srmJkkAINQMeUAPy_5
    int-to-double p0, p3

	goto/32 :l_WOikgEriArWtTdUi_6

	nop

	:l_bwUPGgoEgXVcyYya_2
    const/16 p1, 0xd2

	goto/32 :l_JYLdZIiybnYjDVTx_3

	nop

	:l_ElSbYLHhDMGvIBGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRYfzqNxSZMWcPQB_1

	nop

	:l_pRYfzqNxSZMWcPQB_1
    const/16 p0, 0x2a

	goto/32 :l_bwUPGgoEgXVcyYya_2

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_tBgfDEAeZrYPowdQ_0

	nop

	:l_neiXaGjqjKsjPxtO_2
    const/16 p1, 0xd2

	goto/32 :l_nKInVFTXeuPfNmWX_3

	nop

	:l_tBgfDEAeZrYPowdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNwtwmqkWVrhVsgx_1

	nop

	:l_LDHFmWXXyqzdTYPt_4
    add-int p3, p2, p1

	goto/32 :l_iXqSVQpXfMxXyQxP_5

	nop

	:l_onjPiBVHRCEfhmdK_6
    return-void

	:after_last_instruction

	goto/32 :l_pueOCsJAyaOcveos_7

	nop

	:l_nKInVFTXeuPfNmWX_3
    mul-int p2, p0, p1

	goto/32 :l_LDHFmWXXyqzdTYPt_4

	nop

	:l_eNwtwmqkWVrhVsgx_1
    const/16 p0, 0x2a

	goto/32 :l_neiXaGjqjKsjPxtO_2

	nop

	:l_pueOCsJAyaOcveos_7
	goto/32 :before_first_instruction

	:l_iXqSVQpXfMxXyQxP_5
    int-to-double p0, p3

	goto/32 :l_onjPiBVHRCEfhmdK_6

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_FmWMOUYZUhYDROKF_0

	nop

	:l_FmWMOUYZUhYDROKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozHFNRqJZAQvmqlS_1

	nop

	:l_ERJwBQlMjOmqsJxD_6
    return-void

	:after_last_instruction

	goto/32 :l_FYDtAZQBneUNQpQc_7

	nop

	:l_ozHFNRqJZAQvmqlS_1
    const/16 p0, 0x2a

	goto/32 :l_HMJQHkdonPuRDusE_2

	nop

	:l_wdBLMMgpkkwSZaaK_5
    int-to-double p0, p3

	goto/32 :l_ERJwBQlMjOmqsJxD_6

	nop

	:l_RaoYpPcutsOXdGbx_3
    mul-int p2, p0, p1

	goto/32 :l_kwARvXeYRABPmMyo_4

	nop

	:l_HMJQHkdonPuRDusE_2
    const/16 p1, 0xd2

	goto/32 :l_RaoYpPcutsOXdGbx_3

	nop

	:l_kwARvXeYRABPmMyo_4
    add-int p3, p2, p1

	goto/32 :l_wdBLMMgpkkwSZaaK_5

	nop

	:l_FYDtAZQBneUNQpQc_7
	goto/32 :before_first_instruction

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qXTRRdDPkqKnAykF_0

	nop

	:l_cjDhjmlmTrgeojFW_28
	if-nez v6, :gl_BubrYBdWjkZNEnyF

	goto/32 :cond_4

	:gl_BubrYBdWjkZNEnyF
    .line 119
    :cond_3
	goto/32 :l_NJqKInRgtPwvJxHw_29

	nop

	:l_sfzkEjMYRrLHouOf_19
	if-nez v3, :gl_bwJaJzIifHhUbayb

	goto/32 :cond_1

	:gl_bwJaJzIifHhUbayb
	goto/32 :l_irPeNGbeYrhbyMDQ_20

	nop

	:l_WyApABLoYLXiIizp_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_PHBwCfumPnKbHUlt_13

	nop

	:l_ugLJAnKfYLmcrled_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_OzkfphsuKYShpCpu_24

	nop

	:l_qXTRRdDPkqKnAykF_0
	const v0, 28
	goto/32 :l_sTsoSwIwspfRJRss_1

	nop

	:l_ahnJGDLhTGMGUUpx_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_njPIuyPUeMZzlfMl_26

	nop

	:l_DEDotqDfMjvKVslW_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_WjLRCZohFHOgvEXk_10

	nop

	:l_vzYGJyDOPZPigNiF_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_lbUYnjWiSXxLjJvQ_8

	nop

	:l_lbUYnjWiSXxLjJvQ_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_DEDotqDfMjvKVslW_9

	nop

	:l_Ntwxzxdlvtaikpnc_6
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

	goto/32 :l_vzYGJyDOPZPigNiF_7

	nop

	:l_VVMQSfUtJurHujzk_11
	if-ne v2, v3, :gl_iDOQrGWPGRCeBsPO

	goto/32 :cond_0

	:gl_iDOQrGWPGRCeBsPO
    .line 111
	goto/32 :l_WyApABLoYLXiIizp_12

	nop

	:l_oCAVXBrImyVSxTka_31
    throw v5

	:after_last_instruction

	goto/32 :l_TKCuglYNpIVlszEL_32

	nop

	:l_FjdlxZzCHdGzhGKF_33
	goto/32 :ejDUpHlNwuJyLGBg
	:l_sTsoSwIwspfRJRss_1
	const v1, 24
	goto/32 :l_srmDXDnSHKKBGquA_2

	nop

	:l_srmDXDnSHKKBGquA_2
	add-int v0, v0, v1
	goto/32 :l_KoLvGRUOezfNNCuD_3

	nop

	:l_PHBwCfumPnKbHUlt_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_FeSYNtCPjOPsEqIi_14

	nop

	:l_NhTuqULlrjiEgfUA_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_ugLJAnKfYLmcrled_23

	nop

	:l_njPIuyPUeMZzlfMl_26
	if-nez v3, :gl_vHwfYowWPEIUGHTy

	goto/32 :cond_3

	:gl_vHwfYowWPEIUGHTy
	goto/32 :l_hZDfXmoDzKEOrwDb_27

	nop

	:l_tVswZafUliAYQbGD_4
	if-lez v0, :gl_cBDRLYXNLuVlylwh

	goto/32 :CRLHCcLGKqegMAdg

	:gl_cBDRLYXNLuVlylwh	goto/32 :l_lBUnGYxHgnSkHPHz_5

	nop

	:l_lBUnGYxHgnSkHPHz_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_Ntwxzxdlvtaikpnc_6

	nop

	:l_QGWCyYhpdcnUfJaL_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RMKWMDJhmGqaBCCu_18

	nop

	:l_irPeNGbeYrhbyMDQ_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_rEFxaDdqTSJgguTM_21

	nop

	:l_nfkFXczohEmLdXPh_15
    move-object v4, v3

	goto/32 :l_NdxgEqqYtofBnlwq_16

	nop

	:l_IXtNOJlaxOaCLJoW_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_oCAVXBrImyVSxTka_31

	nop

	:l_TKCuglYNpIVlszEL_32
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_FjdlxZzCHdGzhGKF_33

	nop

	:l_FeSYNtCPjOPsEqIi_14
    const/4 v3, 0x0

	goto/32 :l_nfkFXczohEmLdXPh_15

	nop

	:l_WjLRCZohFHOgvEXk_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VVMQSfUtJurHujzk_11

	nop

	:l_hZDfXmoDzKEOrwDb_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_cjDhjmlmTrgeojFW_28

	nop

	:l_RMKWMDJhmGqaBCCu_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_sfzkEjMYRrLHouOf_19

	nop

	:l_rEFxaDdqTSJgguTM_21
	if-nez v6, :gl_VUMcoiyReTAdTuYf

	goto/32 :cond_2

	:gl_VUMcoiyReTAdTuYf
    .line 119
    :cond_1
	goto/32 :l_NhTuqULlrjiEgfUA_22

	nop

	:l_OzkfphsuKYShpCpu_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_ahnJGDLhTGMGUUpx_25

	nop

	:l_KoLvGRUOezfNNCuD_3
	rem-int v0, v0, v1
	goto/32 :l_tVswZafUliAYQbGD_4

	nop

	:l_NJqKInRgtPwvJxHw_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_IXtNOJlaxOaCLJoW_30

	nop

	:l_NdxgEqqYtofBnlwq_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_QGWCyYhpdcnUfJaL_17

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_hWBahJlZAkUKIUQu_0

	nop

	:l_hWBahJlZAkUKIUQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAgyOSNKLHBrbCWD_1

	nop

	:l_OXCtClBPXozBEufH_6
    return-void

	:after_last_instruction

	goto/32 :l_nGcDECFBXLbuQJLh_7

	nop

	:l_ageTyJPSpBqysVEt_4
    add-int p3, p2, p1

	goto/32 :l_eTgaiauhzHqyLQIX_5

	nop

	:l_DuvAgCEmUdVsjtKv_3
    mul-int p2, p0, p1

	goto/32 :l_ageTyJPSpBqysVEt_4

	nop

	:l_xAgyOSNKLHBrbCWD_1
    const/16 p0, 0x2a

	goto/32 :l_KstKNYlmLdTpkcwY_2

	nop

	:l_eTgaiauhzHqyLQIX_5
    int-to-double p0, p3

	goto/32 :l_OXCtClBPXozBEufH_6

	nop

	:l_KstKNYlmLdTpkcwY_2
    const/16 p1, 0xd2

	goto/32 :l_DuvAgCEmUdVsjtKv_3

	nop

	:l_nGcDECFBXLbuQJLh_7
	goto/32 :before_first_instruction

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_usSdaCwCHXwXnILl_0

	nop

	:l_IgNoNnkVUfCdtfor_5
    int-to-double p0, p3

	goto/32 :l_QLEdlCZWyftKprmw_6

	nop

	:l_zVKJNLPzsDtjnBjn_4
    add-int p3, p2, p1

	goto/32 :l_IgNoNnkVUfCdtfor_5

	nop

	:l_QLEdlCZWyftKprmw_6
    return-void

	:after_last_instruction

	goto/32 :l_DpJCAaqXzpzFdnEN_7

	nop

	:l_bpJJUwBWkaAuXpuV_1
    const/16 p0, 0x2a

	goto/32 :l_HypabMypMEUePtCw_2

	nop

	:l_pYSTzJuNQBfnTmXm_3
    mul-int p2, p0, p1

	goto/32 :l_zVKJNLPzsDtjnBjn_4

	nop

	:l_DpJCAaqXzpzFdnEN_7
	goto/32 :before_first_instruction

	:l_HypabMypMEUePtCw_2
    const/16 p1, 0xd2

	goto/32 :l_pYSTzJuNQBfnTmXm_3

	nop

	:l_usSdaCwCHXwXnILl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpJJUwBWkaAuXpuV_1

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_mOPilZBVQLNLFcJY_0

	nop

	:l_ylpUZSlmKMzUZlGe_6
    return-void

	:after_last_instruction

	goto/32 :l_MEcbHgUeGzIsSTsq_7

	nop

	:l_mOPilZBVQLNLFcJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzsNKrTGgSGTYqof_1

	nop

	:l_zAaLgPETWYBPvEvY_2
    const/16 p1, 0xd2

	goto/32 :l_chGJKyglueygzHmv_3

	nop

	:l_zzsNKrTGgSGTYqof_1
    const/16 p0, 0x2a

	goto/32 :l_zAaLgPETWYBPvEvY_2

	nop

	:l_fOWzMxMVgdszZMmM_5
    int-to-double p0, p3

	goto/32 :l_ylpUZSlmKMzUZlGe_6

	nop

	:l_BLTIvgXgxfYClgCF_4
    add-int p3, p2, p1

	goto/32 :l_fOWzMxMVgdszZMmM_5

	nop

	:l_MEcbHgUeGzIsSTsq_7
	goto/32 :before_first_instruction

	:l_chGJKyglueygzHmv_3
    mul-int p2, p0, p1

	goto/32 :l_BLTIvgXgxfYClgCF_4

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_DBntkfkyozGfqCzh_0

	nop

	:l_xkhZtCDcaFeFPcMQ_4
	if-lez v0, :gl_AesJQWPcfiAHpChn

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_AesJQWPcfiAHpChn	goto/32 :l_xtWujUMqtkgdLGls_5

	nop

	:l_pocmpnfhFEtIsjsx_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zKIeKYesctUkhiRV_17

	nop

	:l_JDvIczVIvAtosxxB_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_YuatwIKtMWUVVuRV_12

	nop

	:l_rLCRkJRPWidfaATs_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_MTlvRamGEwDfRvDB_8

	nop

	:l_yRpLUjdzHsShODUj_3
	rem-int v0, v0, v1
	goto/32 :l_xkhZtCDcaFeFPcMQ_4

	nop

	:l_WhtDTUpjNZLtMBjh_2
	add-int v0, v0, v1
	goto/32 :l_yRpLUjdzHsShODUj_3

	nop

	:l_xtWujUMqtkgdLGls_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_PsXbTFkBPQWHRIOi_6

	nop

	:l_zKIeKYesctUkhiRV_17
    throw v3

	:after_last_instruction

	goto/32 :l_IvSvJeMlinfvEcvS_18

	nop

	:l_MTlvRamGEwDfRvDB_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_zAJsAcBXeHoexTyI_9

	nop

	:l_EFWUYWQLSGmKZscF_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_WAHWDWNKLQHMXloN_15

	nop

	:l_DBntkfkyozGfqCzh_0
	const v0, 11
	goto/32 :l_sgQeSXSGmFlGQbOb_1

	nop

	:l_zAJsAcBXeHoexTyI_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bUzjQlYLzOvhxKIi_10

	nop

	:l_sgQeSXSGmFlGQbOb_1
	const v1, 17
	goto/32 :l_WhtDTUpjNZLtMBjh_2

	nop

	:l_IvSvJeMlinfvEcvS_18
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_NtOvTxgQjMEDFbAZ_19

	nop

	:l_NtOvTxgQjMEDFbAZ_19
	goto/32 :djFidWgxTjyYUjVA
	:l_PsXbTFkBPQWHRIOi_6
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

	goto/32 :l_rLCRkJRPWidfaATs_7

	nop

	:l_YuatwIKtMWUVVuRV_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_TdFjmiUNMNoOQhCG_13

	nop

	:l_WAHWDWNKLQHMXloN_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_pocmpnfhFEtIsjsx_16

	nop

	:l_TdFjmiUNMNoOQhCG_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_EFWUYWQLSGmKZscF_14

	nop

	:l_bUzjQlYLzOvhxKIi_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_JDvIczVIvAtosxxB_11

	nop

.end method
