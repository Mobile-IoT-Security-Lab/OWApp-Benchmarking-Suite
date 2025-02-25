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

	goto/32 :l_dHTJLiksAcxPHmug_0

	nop

	:l_bGgWikNHcgXzqegM_7
	goto/32 :before_first_instruction

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

	:l_oEZilPzJYAlbOdTI_4
    add-int p3, p2, p1

	goto/32 :l_buuRKwVmvVUpVwBJ_5

	nop

	:l_buuRKwVmvVUpVwBJ_5
    int-to-double p0, p3

	goto/32 :l_PSHWpEteeETYMeCy_6

	nop

	:l_eCDhxSJDqUciuoQU_2
    const/16 p1, 0xd2

	goto/32 :l_JfOfuDRfzLKSjuYi_3

	nop

	:l_PSHWpEteeETYMeCy_6
    return-void

	:after_last_instruction

	goto/32 :l_bGgWikNHcgXzqegM_7

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCIZB)V
    .locals 0

	goto/32 :l_THldBvzSWGIdsyys_0

	nop

	:l_YwoeANpPtEqSfjnP_6
    return-void

	:after_last_instruction

	goto/32 :l_nKOvDRUwvEOkKnaw_7

	nop

	:l_XDLzaDhiCzgtXRrv_3
    mul-int p2, p0, p1

	goto/32 :l_ImUrKhdEqXqmYEtN_4

	nop

	:l_uSGuzwLMKbNpuxrr_1
    const/16 p0, 0x2a

	goto/32 :l_bCeyyNLtjlAUKZQV_2

	nop

	:l_THldBvzSWGIdsyys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSGuzwLMKbNpuxrr_1

	nop

	:l_nKOvDRUwvEOkKnaw_7
	goto/32 :before_first_instruction

	:l_ImUrKhdEqXqmYEtN_4
    add-int p3, p2, p1

	goto/32 :l_ZrujfsyYLJTxcXiu_5

	nop

	:l_ZrujfsyYLJTxcXiu_5
    int-to-double p0, p3

	goto/32 :l_YwoeANpPtEqSfjnP_6

	nop

	:l_bCeyyNLtjlAUKZQV_2
    const/16 p1, 0xd2

	goto/32 :l_XDLzaDhiCzgtXRrv_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCIBZ)V
    .locals 0

	goto/32 :l_rJwhwlihotHftVyG_0

	nop

	:l_bamvYGCvdJpJZLZy_2
    const/16 p1, 0xd2

	goto/32 :l_bmaVWuGyTGGWLGvg_3

	nop

	:l_bmaVWuGyTGGWLGvg_3
    mul-int p2, p0, p1

	goto/32 :l_aVlMEOZnDfBLBOXu_4

	nop

	:l_BhMGzGRZmNUkHGCH_6
    return-void

	:after_last_instruction

	goto/32 :l_LpcuBWDuELQDjpJC_7

	nop

	:l_aVlMEOZnDfBLBOXu_4
    add-int p3, p2, p1

	goto/32 :l_qElfhZXxWpFKkuhY_5

	nop

	:l_liwtDQPiJbdOqroM_1
    const/16 p0, 0x2a

	goto/32 :l_bamvYGCvdJpJZLZy_2

	nop

	:l_qElfhZXxWpFKkuhY_5
    int-to-double p0, p3

	goto/32 :l_BhMGzGRZmNUkHGCH_6

	nop

	:l_rJwhwlihotHftVyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liwtDQPiJbdOqroM_1

	nop

	:l_LpcuBWDuELQDjpJC_7
	goto/32 :before_first_instruction

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_gJwVPGzOFVWzFvcg_0

	nop

	:l_FJKdyyFJweTQMtGp_22
	if-nez v1, :gl_MGSMcltaOpbbDHlQ

	goto/32 :cond_1

	:gl_MGSMcltaOpbbDHlQ
    .line 80
	goto/32 :l_jpdKJwrTVbTkYHaU_23

	nop

	:l_xoeWJgRKXFsOItpZ_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_FJKdyyFJweTQMtGp_22

	nop

	:l_hOQZpDiJgHBjyufT_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_hlipOFgdBuylddcY_16

	nop

	:l_ruDMPxqYNMCgXZDv_10
	if-eqz v1, :gl_RdZLrMldrzyTAJHl

	goto/32 :cond_0

	:gl_RdZLrMldrzyTAJHl
    .line 59
	goto/32 :l_FslRjFXyWKwnSlbF_11

	nop

	:l_ZIWdnmvLwtvsJibj_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_VyGAZNbVedmeVaxT_8

	nop

	:l_EJDZrgVHvtBZuIRg_35
	goto/32 :iYcJtUBGfIbbAPgD
	:l_WMkKiRvEVNlFUTwF_4
	if-lez v0, :gl_kyPeuDdAAeMbAhSj

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_kyPeuDdAAeMbAhSj	goto/32 :l_OeHvMRqqwPfggats_5

	nop

	:l_AQeWqfmFWWyAJSuM_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_soTcbzeeqDgHPzHZ_32

	nop

	:l_OZnWaLbnYBVgUHNu_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_DmmTGUabNVCMlWiX_26

	nop

	:l_DmmTGUabNVCMlWiX_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_NrXLeVntuRlPRDeE_27

	nop

	:l_nkntCRGMiCgjInHb_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_AQeWqfmFWWyAJSuM_31

	nop

	:l_dosAbQfYwIKEoaGu_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OZnWaLbnYBVgUHNu_25

	nop

	:l_haSGxNZUzyFvgqIo_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OTeligSkLMSmzLzD_20

	nop

	:l_XVerLEKpiLkbjGiU_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_ngRcuJmJXvhwKiYR_13

	nop

	:l_hlipOFgdBuylddcY_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ActgUIBxqPSEWqtG_17

	nop

	:l_PfdpvFPweMgZwfVK_3
	rem-int v0, v0, v1
	goto/32 :l_WMkKiRvEVNlFUTwF_4

	nop

	:l_VyGAZNbVedmeVaxT_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_PhCKteCIOGuUXQUo_9

	nop

	:l_RFwCeaJBdSgFgJlU_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_nkntCRGMiCgjInHb_30

	nop

	:l_zDNXKvoHVHffVNQq_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RFwCeaJBdSgFgJlU_29

	nop

	:l_MdsEFXDbFMUuRxqV_33
    return-object v4

	:after_last_instruction

	goto/32 :l_ZWCDtrUXdEHHXNOn_34

	nop

	:l_ngRcuJmJXvhwKiYR_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pWWaveVVopkIjpBB_14

	nop

	:l_FslRjFXyWKwnSlbF_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_XVerLEKpiLkbjGiU_12

	nop

	:l_gJwVPGzOFVWzFvcg_0
	const v0, 2
	goto/32 :l_lURBsuXcnEGiHBwo_1

	nop

	:l_OTeligSkLMSmzLzD_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xoeWJgRKXFsOItpZ_21

	nop

	:l_LJJNUAaDctlTVhhH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_ZIWdnmvLwtvsJibj_7

	nop

	:l_pWWaveVVopkIjpBB_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hOQZpDiJgHBjyufT_15

	nop

	:l_wBXmQtqVfHBCTbrR_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_haSGxNZUzyFvgqIo_19

	nop

	:l_ZWCDtrUXdEHHXNOn_34
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_EJDZrgVHvtBZuIRg_35

	nop

	:l_jpdKJwrTVbTkYHaU_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dosAbQfYwIKEoaGu_24

	nop

	:l_ActgUIBxqPSEWqtG_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_wBXmQtqVfHBCTbrR_18

	nop

	:l_NrXLeVntuRlPRDeE_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zDNXKvoHVHffVNQq_28

	nop

	:l_OeHvMRqqwPfggats_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_LJJNUAaDctlTVhhH_6

	nop

	:l_PhCKteCIOGuUXQUo_9
	if-eqz v0, :gl_XjtbOPjHmtbOoTdH

	goto/32 :cond_0

	:gl_XjtbOPjHmtbOoTdH
	goto/32 :l_ruDMPxqYNMCgXZDv_10

	nop

	:l_gOcninLVasVREZvF_2
	add-int v0, v0, v1
	goto/32 :l_PfdpvFPweMgZwfVK_3

	nop

	:l_soTcbzeeqDgHPzHZ_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_MdsEFXDbFMUuRxqV_33

	nop

	:l_lURBsuXcnEGiHBwo_1
	const v1, 11
	goto/32 :l_gOcninLVasVREZvF_2

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CBIZ)V
    .locals 0

	goto/32 :l_pWOHNfBZfJOWncqo_0

	nop

	:l_tqBfHNkjQYjtQenQ_4
    add-int p3, p2, p1

	goto/32 :l_XADIFbglUgSoIzCB_5

	nop

	:l_LDfAHkmGXwYcVXLw_2
    const/16 p1, 0xd2

	goto/32 :l_llNqialjkyOgtXLo_3

	nop

	:l_XADIFbglUgSoIzCB_5
    int-to-double p0, p3

	goto/32 :l_iQeXAJunohFGPUhe_6

	nop

	:l_elhyPRQUTEayDFAW_7
	goto/32 :before_first_instruction

	:l_iQeXAJunohFGPUhe_6
    return-void

	:after_last_instruction

	goto/32 :l_elhyPRQUTEayDFAW_7

	nop

	:l_zlUaFxWIwREXmVZt_1
    const/16 p0, 0x2a

	goto/32 :l_LDfAHkmGXwYcVXLw_2

	nop

	:l_llNqialjkyOgtXLo_3
    mul-int p2, p0, p1

	goto/32 :l_tqBfHNkjQYjtQenQ_4

	nop

	:l_pWOHNfBZfJOWncqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlUaFxWIwREXmVZt_1

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;IZBC)V
    .locals 0

	goto/32 :l_PhVttPBkKDxyhGMN_0

	nop

	:l_yTsJjryufZymQjVY_2
    const/16 p1, 0xd2

	goto/32 :l_HPTcCbvAyhqHdsDE_3

	nop

	:l_oHifPDjYKLbBqvqb_1
    const/16 p0, 0x2a

	goto/32 :l_yTsJjryufZymQjVY_2

	nop

	:l_pROtTmHooLhagFvT_4
    add-int p3, p2, p1

	goto/32 :l_OcyBXBUxFLMVTiGm_5

	nop

	:l_cZneZOUsbFzVvRLF_7
	goto/32 :before_first_instruction

	:l_OcyBXBUxFLMVTiGm_5
    int-to-double p0, p3

	goto/32 :l_PtbqKhLoijBzmTEI_6

	nop

	:l_PtbqKhLoijBzmTEI_6
    return-void

	:after_last_instruction

	goto/32 :l_cZneZOUsbFzVvRLF_7

	nop

	:l_PhVttPBkKDxyhGMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHifPDjYKLbBqvqb_1

	nop

	:l_HPTcCbvAyhqHdsDE_3
    mul-int p2, p0, p1

	goto/32 :l_pROtTmHooLhagFvT_4

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;BZCI)V
    .locals 0

	goto/32 :l_eZDDLcptQBrGsHhd_0

	nop

	:l_xKSSURuXRCEDBMCY_5
    int-to-double p0, p3

	goto/32 :l_lZCMzavfHKTfcvQO_6

	nop

	:l_bjQIJULJgAkIvGXN_1
    const/16 p0, 0x2a

	goto/32 :l_rbmaXjUiMgwWoqWY_2

	nop

	:l_rbmaXjUiMgwWoqWY_2
    const/16 p1, 0xd2

	goto/32 :l_RYmQOJVKbSMfxXri_3

	nop

	:l_mrSXgSocPEzLpYDX_7
	goto/32 :before_first_instruction

	:l_eZDDLcptQBrGsHhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjQIJULJgAkIvGXN_1

	nop

	:l_lZCMzavfHKTfcvQO_6
    return-void

	:after_last_instruction

	goto/32 :l_mrSXgSocPEzLpYDX_7

	nop

	:l_RYmQOJVKbSMfxXri_3
    mul-int p2, p0, p1

	goto/32 :l_rQcCCdwNBAoTyVyH_4

	nop

	:l_rQcCCdwNBAoTyVyH_4
    add-int p3, p2, p1

	goto/32 :l_xKSSURuXRCEDBMCY_5

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_rqbuLJrdlHvLanOK_0

	nop

	:l_rqbuLJrdlHvLanOK_0
	const v0, 5
	goto/32 :l_irbGEGnYUqbZPsgo_1

	nop

	:l_pMCvZycOqhyYZAqO_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_CWGTawtwIOKQioYP_25

	nop

	:l_xnfnFElSbYLHhDMG_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vIBGEpRYfzqNxSZM_28

	nop

	:l_WcPQBbwUPGgoEgXV_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cyYyaJYLdZIiybnY_30

	nop

	:l_AJmjaSJsWinqhSuq_3
	rem-int v0, v0, v1
	goto/32 :l_kGVIoSGXBodkElZv_4

	nop

	:l_ofqBKzdAKYEoeRUO_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ZllbAzsBIlvfgglV_21

	nop

	:l_UfDAmsrmJkkAINQM_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eUAPyWOikgEriArW_33

	nop

	:l_YUpJdhOHAGTbRTIp_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_ofqBKzdAKYEoeRUO_20

	nop

	:l_kGLPpuTZqkgUfYQP_23
	if-eqz v1, :gl_doUPIeeFNrKDenwM

	goto/32 :cond_3

	:gl_doUPIeeFNrKDenwM
    :cond_2
	goto/32 :l_pMCvZycOqhyYZAqO_24

	nop

	:l_FWQMMClnKTSbrAgz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_hYMwzOUZfNjUfFtc_8

	nop

	:l_kGVIoSGXBodkElZv_4
	if-lez v0, :gl_VBGSMYEKVsnuxAzD

	goto/32 :RyxjludTneeWAyYO

	:gl_VBGSMYEKVsnuxAzD	goto/32 :l_blQPlRiwbeOEPxgs_5

	nop

	:l_AQVHOXMYLqsOHZVM_2
	add-int v0, v0, v1
	goto/32 :l_AJmjaSJsWinqhSuq_3

	nop

	:l_CWGTawtwIOKQioYP_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vFGliPuFWyqBBxZZ_26

	nop

	:l_irbGEGnYUqbZPsgo_1
	const v1, 15
	goto/32 :l_AQVHOXMYLqsOHZVM_2

	nop

	:l_xErPJbIhmFXQPmPK_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kGLPpuTZqkgUfYQP_23

	nop

	:l_nwrFHrvFZPlUCkWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_FWQMMClnKTSbrAgz_7

	nop

	:l_qjpXDDLOUkGZAlJN_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_hxRwiIydSyddKMSn_15

	nop

	:l_blQPlRiwbeOEPxgs_5
	goto/32 :DDVOebHIPxvQIJOC
	:RyxjludTneeWAyYO
	:HvdeybfPUkZeIBhu

	goto/32 :l_nwrFHrvFZPlUCkWp_6

	nop

	:l_JxTwvtMIzICzuCXt_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_HpogvYYkZzzqRPBt_17

	nop

	:l_hYMwzOUZfNjUfFtc_8
    const/4 v1, 0x0

	goto/32 :l_nQlrNFuQWnDhYVWm_9

	nop

	:l_MoVvdaeYIMDYyprC_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_VZeYoZjTPteuHDPM_12

	nop

	:l_vFzXutBgfDEAeZrY_35
	goto/32 :HvdeybfPUkZeIBhu
	:l_HpogvYYkZzzqRPBt_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_PPRfPuHwWfebiAUW_18

	nop

	:l_VsFyHRdvqKIRdoAx_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qjpXDDLOUkGZAlJN_14

	nop

	:l_vIBGEpRYfzqNxSZM_28
    const/16 v3, 0x23

	goto/32 :l_WcPQBbwUPGgoEgXV_29

	nop

	:l_cyYyaJYLdZIiybnY_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_jDVTxeygrZTcLqJI_31

	nop

	:l_eUAPyWOikgEriArW_33
    return-object v2

	:after_last_instruction

	goto/32 :l_tTdUiBVgsfDrHvIL_34

	nop

	:l_ZllbAzsBIlvfgglV_21
	if-nez v1, :gl_adANaZrlVyUqNOaN

	goto/32 :cond_2

	:gl_adANaZrlVyUqNOaN
	goto/32 :l_xErPJbIhmFXQPmPK_22

	nop

	:l_vRPWJxLwMikSYMMs_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_MoVvdaeYIMDYyprC_11

	nop

	:l_PPRfPuHwWfebiAUW_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YUpJdhOHAGTbRTIp_19

	nop

	:l_tTdUiBVgsfDrHvIL_34
	goto/32 :before_first_instruction

	:DDVOebHIPxvQIJOC
	goto/32 :l_vFzXutBgfDEAeZrY_35

	nop

	:l_jDVTxeygrZTcLqJI_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UfDAmsrmJkkAINQM_32

	nop

	:l_VZeYoZjTPteuHDPM_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VsFyHRdvqKIRdoAx_13

	nop

	:l_nQlrNFuQWnDhYVWm_9
	if-eqz v0, :gl_MRRLonKOVoJSVrRS

	goto/32 :cond_0

	:gl_MRRLonKOVoJSVrRS
	goto/32 :l_vRPWJxLwMikSYMMs_10

	nop

	:l_hxRwiIydSyddKMSn_15
	if-eqz v0, :gl_muzLcJoxGuxgkKwR

	goto/32 :cond_1

	:gl_muzLcJoxGuxgkKwR
	goto/32 :l_JxTwvtMIzICzuCXt_16

	nop

	:l_vFGliPuFWyqBBxZZ_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xnfnFElSbYLHhDMG_27

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZFIS)V
    .locals 0

	goto/32 :l_PowdQeNwtwmqkWVr_0

	nop

	:l_cveosFmWMOUYZUhY_7
	goto/32 :before_first_instruction

	:l_XyQxPonjPiBVHRCE_5
    int-to-double p0, p3

	goto/32 :l_fhmdKpueOCsJAyaO_6

	nop

	:l_fhmdKpueOCsJAyaO_6
    return-void

	:after_last_instruction

	goto/32 :l_cveosFmWMOUYZUhY_7

	nop

	:l_dTYPtiXqSVQpXfMx_4
    add-int p3, p2, p1

	goto/32 :l_XyQxPonjPiBVHRCE_5

	nop

	:l_jPxtOnKInVFTXeuP_2
    const/16 p1, 0xd2

	goto/32 :l_fNmWXLDHFmWXXyqz_3

	nop

	:l_fNmWXLDHFmWXXyqz_3
    mul-int p2, p0, p1

	goto/32 :l_dTYPtiXqSVQpXfMx_4

	nop

	:l_PowdQeNwtwmqkWVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVsgxneiXaGjqjKs_1

	nop

	:l_hVsgxneiXaGjqjKs_1
    const/16 p0, 0x2a

	goto/32 :l_jPxtOnKInVFTXeuP_2

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZSFI)V
    .locals 0

	goto/32 :l_DROKFozHFNRqJZAQ_0

	nop

	:l_XdGbxkwARvXeYRAB_3
    mul-int p2, p0, p1

	goto/32 :l_PmMyowdBLMMgpkkw_4

	nop

	:l_vmqlSHMJQHkdonPu_1
    const/16 p0, 0x2a

	goto/32 :l_RDusERaoYpPcutsO_2

	nop

	:l_DROKFozHFNRqJZAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmqlSHMJQHkdonPu_1

	nop

	:l_NQpQcqXTRRdDPkqK_7
	goto/32 :before_first_instruction

	:l_PmMyowdBLMMgpkkw_4
    add-int p3, p2, p1

	goto/32 :l_SZaaKERJwBQlMjOm_5

	nop

	:l_SZaaKERJwBQlMjOm_5
    int-to-double p0, p3

	goto/32 :l_qsJxDFYDtAZQBneU_6

	nop

	:l_RDusERaoYpPcutsO_2
    const/16 p1, 0xd2

	goto/32 :l_XdGbxkwARvXeYRAB_3

	nop

	:l_qsJxDFYDtAZQBneU_6
    return-void

	:after_last_instruction

	goto/32 :l_NQpQcqXTRRdDPkqK_7

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SIFZ)V
    .locals 0

	goto/32 :l_nAykFsTsoSwIwspf_0

	nop

	:l_nAykFsTsoSwIwspf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJRsssrmDXDnSHKK_1

	nop

	:l_RJRsssrmDXDnSHKK_1
    const/16 p0, 0x2a

	goto/32 :l_BGquAKoLvGRUOezf_2

	nop

	:l_kHPHzNtwxzxdlvta_6
    return-void

	:after_last_instruction

	goto/32 :l_ikpncvzYGJyDOPZP_7

	nop

	:l_lylwhlBUnGYxHgnS_5
    int-to-double p0, p3

	goto/32 :l_kHPHzNtwxzxdlvta_6

	nop

	:l_BGquAKoLvGRUOezf_2
    const/16 p1, 0xd2

	goto/32 :l_NNCuDtVswZafUliA_3

	nop

	:l_ikpncvzYGJyDOPZP_7
	goto/32 :before_first_instruction

	:l_NNCuDtVswZafUliA_3
    mul-int p2, p0, p1

	goto/32 :l_YQbGDcBDRLYXNLuV_4

	nop

	:l_YQbGDcBDRLYXNLuV_4
    add-int p3, p2, p1

	goto/32 :l_lylwhlBUnGYxHgnS_5

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_igNiFlbUYnjWiSXx_0

	nop

	:l_gguTMVUMcoiyReTA_15
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_dTuYfNhTuqULlrji_16

	nop

	:l_aBCCusfzkEjMYRrL_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HouOfbwJaJzIifHh_12

	nop

	:l_igNiFlbUYnjWiSXx_0
	const v0, 17
	goto/32 :l_LjJvQDEDotqDfMjv_1

	nop

	:l_LdXPhNdxgEqqYtof_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_BnlwqQGWCyYhpdcn_9

	nop

	:l_sEqIinfkFXczohEm_7
    const/4 v0, 0x0

	goto/32 :l_LdXPhNdxgEqqYtof_8

	nop

	:l_KVslWWjLRCZohFHO_2
	add-int v0, v0, v1
	goto/32 :l_gvEXkVVMQSfUtJur_3

	nop

	:l_byMDQrEFxaDdqTSJ_14
    return v0

	:after_last_instruction

	goto/32 :l_gguTMVUMcoiyReTA_15

	nop

	:l_bHUltFeSYNtCPjOP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_sEqIinfkFXczohEm_7

	nop

	:l_BnlwqQGWCyYhpdcn_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_UfJaLRMKWMDJhmGq_10

	nop

	:l_gvEXkVVMQSfUtJur_3
	rem-int v0, v0, v1
	goto/32 :l_HujzkiDOQrGWPGRC_4

	nop

	:l_LjJvQDEDotqDfMjv_1
	const v1, 4
	goto/32 :l_KVslWWjLRCZohFHO_2

	nop

	:l_HouOfbwJaJzIifHh_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_UbaybirPeNGbeYrh_13

	nop

	:l_UfJaLRMKWMDJhmGq_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aBCCusfzkEjMYRrL_11

	nop

	:l_iIizpPHBwCfumPnK_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_bHUltFeSYNtCPjOP_6

	nop

	:l_UbaybirPeNGbeYrh_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_byMDQrEFxaDdqTSJ_14

	nop

	:l_HujzkiDOQrGWPGRC_4
	if-lez v0, :gl_eBsPOWyApABLoYLX

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_eBsPOWyApABLoYLX	goto/32 :l_iIizpPHBwCfumPnK_5

	nop

	:l_dTuYfNhTuqULlrji_16
	goto/32 :CZoXLuiagEqGRQPY
.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZSIB)V
    .locals 0

	goto/32 :l_EgfUAugLJAnKfYLm_0

	nop

	:l_hpCpuahnJGDLhTGM_2
    const/16 p1, 0xd2

	goto/32 :l_GUUpxnjPIuyPUeMZ_3

	nop

	:l_eojFWBubrYBdWjkZ_7
	goto/32 :before_first_instruction

	:l_GUUpxnjPIuyPUeMZ_3
    mul-int p2, p0, p1

	goto/32 :l_zlfMlvHwfYowWPEI_4

	nop

	:l_zlfMlvHwfYowWPEI_4
    add-int p3, p2, p1

	goto/32 :l_UGHTyhZDfXmoDzKE_5

	nop

	:l_OrwDbcjDhjmlmTrg_6
    return-void

	:after_last_instruction

	goto/32 :l_eojFWBubrYBdWjkZ_7

	nop

	:l_crledOzkfphsuKYS_1
    const/16 p0, 0x2a

	goto/32 :l_hpCpuahnJGDLhTGM_2

	nop

	:l_EgfUAugLJAnKfYLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crledOzkfphsuKYS_1

	nop

	:l_UGHTyhZDfXmoDzKE_5
    int-to-double p0, p3

	goto/32 :l_OrwDbcjDhjmlmTrg_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;SBZI)V
    .locals 0

	goto/32 :l_NEnyFNJqKInRgtPw_0

	nop

	:l_zhGKFhWBahJlZAkU_5
    int-to-double p0, p3

	goto/32 :l_KIUQuxAgyOSNKLHB_6

	nop

	:l_vJxHwIXtNOJlaxOa_1
    const/16 p0, 0x2a

	goto/32 :l_CLJoWoCAVXBrImyV_2

	nop

	:l_KIUQuxAgyOSNKLHB_6
    return-void

	:after_last_instruction

	goto/32 :l_rbCWDKstKNYlmLdT_7

	nop

	:l_CLJoWoCAVXBrImyV_2
    const/16 p1, 0xd2

	goto/32 :l_SxTkaTKCuglYNpIV_3

	nop

	:l_NEnyFNJqKInRgtPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJxHwIXtNOJlaxOa_1

	nop

	:l_rbCWDKstKNYlmLdT_7
	goto/32 :before_first_instruction

	:l_lszELFjdlxZzCHdG_4
    add-int p3, p2, p1

	goto/32 :l_zhGKFhWBahJlZAkU_5

	nop

	:l_SxTkaTKCuglYNpIV_3
    mul-int p2, p0, p1

	goto/32 :l_lszELFjdlxZzCHdG_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZIBS)V
    .locals 0

	goto/32 :l_pkcwYDuvAgCEmUdV_0

	nop

	:l_sjtKvageTyJPSpBq_1
    const/16 p0, 0x2a

	goto/32 :l_ysVEteTgaiauhzHq_2

	nop

	:l_BEufHnGcDECFBXLb_4
    add-int p3, p2, p1

	goto/32 :l_uQJLhusSdaCwCHXw_5

	nop

	:l_ysVEteTgaiauhzHq_2
    const/16 p1, 0xd2

	goto/32 :l_yLQIXOXCtClBPXoz_3

	nop

	:l_uQJLhusSdaCwCHXw_5
    int-to-double p0, p3

	goto/32 :l_XnILlbpJJUwBWkaA_6

	nop

	:l_uXpuVHypabMypMEU_7
	goto/32 :before_first_instruction

	:l_XnILlbpJJUwBWkaA_6
    return-void

	:after_last_instruction

	goto/32 :l_uXpuVHypabMypMEU_7

	nop

	:l_yLQIXOXCtClBPXoz_3
    mul-int p2, p0, p1

	goto/32 :l_BEufHnGcDECFBXLb_4

	nop

	:l_pkcwYDuvAgCEmUdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjtKvageTyJPSpBq_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ePtCwpYSTzJuNQBf_0

	nop

	:l_jnBjnIgNoNnkVUfC_2
	if-eqz v0, :gl_dtforQLEdlCZWyft

	goto/32 :cond_0

	:gl_dtforQLEdlCZWyft
	goto/32 :l_KprmwDpJCAaqXzpz_3

	nop

	:l_nTmXmzVKJNLPzsDt_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_jnBjnIgNoNnkVUfC_2

	nop

	:l_gzHmvBLTIvgXgxfY_8
	goto/32 :before_first_instruction

	:l_TYqofzAaLgPETWYB_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PvEvYchGJKygluey_7

	nop

	:l_PvEvYchGJKygluey_7
    return-object v0

	:after_last_instruction

	goto/32 :l_gzHmvBLTIvgXgxfY_8

	nop

	:l_LFcJYzzsNKrTGgSG_5
    const/4 v0, 0x0

	goto/32 :l_TYqofzAaLgPETWYB_6

	nop

	:l_KprmwDpJCAaqXzpz_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FdnENmOPilZBVQLN_4

	nop

	:l_FdnENmOPilZBVQLN_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_LFcJYzzsNKrTGgSG_5

	nop

	:l_ePtCwpYSTzJuNQBf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_nTmXmzVKJNLPzsDt_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ClgCFfOWzMxMVgds_0

	nop

	:l_zZMmMylpUZSlmKMz_1
    const/16 p0, 0x2a

	goto/32 :l_UZlGeMEcbHgUeGzI_2

	nop

	:l_hODUjxkhZtCDcaFe_7
	goto/32 :before_first_instruction

	:l_sSTsqDBntkfkyozG_3
    mul-int p2, p0, p1

	goto/32 :l_fqCzhsgQeSXSGmFl_4

	nop

	:l_fqCzhsgQeSXSGmFl_4
    add-int p3, p2, p1

	goto/32 :l_GQbObWhtDTUpjNZL_5

	nop

	:l_GQbObWhtDTUpjNZL_5
    int-to-double p0, p3

	goto/32 :l_tMBjhyRpLUjdzHsS_6

	nop

	:l_ClgCFfOWzMxMVgds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZMmMylpUZSlmKMz_1

	nop

	:l_tMBjhyRpLUjdzHsS_6
    return-void

	:after_last_instruction

	goto/32 :l_hODUjxkhZtCDcaFe_7

	nop

	:l_UZlGeMEcbHgUeGzI_2
    const/16 p1, 0xd2

	goto/32 :l_sSTsqDBntkfkyozG_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_FPcMQAesJQWPcfiA_0

	nop

	:l_dLGlsPsXbTFkBPQW_2
    const/16 p1, 0xd2

	goto/32 :l_HRIOirLCRkJRPWid_3

	nop

	:l_hxKIiJDvIczVIvAt_7
	goto/32 :before_first_instruction

	:l_FPcMQAesJQWPcfiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpChnxtWujUMqtkg_1

	nop

	:l_HRIOirLCRkJRPWid_3
    mul-int p2, p0, p1

	goto/32 :l_faATsMTlvRamGEwD_4

	nop

	:l_exTyIbUzjQlYLzOv_6
    return-void

	:after_last_instruction

	goto/32 :l_hxKIiJDvIczVIvAt_7

	nop

	:l_fRvDBzAJsAcBXeHo_5
    int-to-double p0, p3

	goto/32 :l_exTyIbUzjQlYLzOv_6

	nop

	:l_faATsMTlvRamGEwD_4
    add-int p3, p2, p1

	goto/32 :l_fRvDBzAJsAcBXeHo_5

	nop

	:l_HpChnxtWujUMqtkg_1
    const/16 p0, 0x2a

	goto/32 :l_dLGlsPsXbTFkBPQW_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_osxxBYuatwIKtMWU_0

	nop

	:l_osxxBYuatwIKtMWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVuRVTdFjmiUNMNo_1

	nop

	:l_KZscFWAHWDWNKLQH_3
    mul-int p2, p0, p1

	goto/32 :l_MXloNpocmpnfhFEt_4

	nop

	:l_khiRVIvSvJeMlinf_6
    return-void

	:after_last_instruction

	goto/32 :l_vEcvSNtOvTxgQjME_7

	nop

	:l_OQhCGEFWUYWQLSGm_2
    const/16 p1, 0xd2

	goto/32 :l_KZscFWAHWDWNKLQH_3

	nop

	:l_VVuRVTdFjmiUNMNo_1
    const/16 p0, 0x2a

	goto/32 :l_OQhCGEFWUYWQLSGm_2

	nop

	:l_IsjsxzKIeKYesctU_5
    int-to-double p0, p3

	goto/32 :l_khiRVIvSvJeMlinf_6

	nop

	:l_vEcvSNtOvTxgQjME_7
	goto/32 :before_first_instruction

	:l_MXloNpocmpnfhFEt_4
    add-int p3, p2, p1

	goto/32 :l_IsjsxzKIeKYesctU_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_DFbAZZaDAbuvXodP_0

	nop

	:l_yxKlQzWllwqPbDUc_33
	goto/32 :RyJUukfQkerskInO
	:l_AwCbgQjuwCAGMJvN_3
	rem-int v0, v0, v1
	goto/32 :l_bmcVxqmraxwUeykl_4

	nop

	:l_qwemvzqbCxSxrKzp_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_CbUHwTAFuzFJVZKr_16

	nop

	:l_FxjoRGdVXyLwnONp_29
    goto :goto_1

    :cond_1
	goto/32 :l_tYxykZHFFFpfarPI_30

	nop

	:l_cylXXMShikXRWVAZ_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_mZNvpFTKKkqgPFtc_21

	nop

	:l_UZVtyVbriyRAcjcr_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_puaUPGDdWcuuqset_25

	nop

	:l_HsEVFcJTRSIHTCHh_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_qwemvzqbCxSxrKzp_15

	nop

	:l_mobKTwGdxtszkkib_8
    const/4 v1, 0x1

	goto/32 :l_HQnTCnKaojoKLTcu_9

	nop

	:l_YMTqfrKiHYjQkYxo_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_HsEVFcJTRSIHTCHh_14

	nop

	:l_mZNvpFTKKkqgPFtc_21
	if-ne v0, v2, :gl_qelJbLfBBHuosYqg

	goto/32 :cond_1

	:gl_qelJbLfBBHuosYqg
	goto/32 :l_zFYmXSqJzuxaEOdn_22

	nop

	:l_bmcVxqmraxwUeykl_4
	if-lez v0, :gl_ohrDjvwfXnmuRwbP

	goto/32 :xmrflqBrDtVlHhir

	:gl_ohrDjvwfXnmuRwbP	goto/32 :l_dkAPFjOKutFuaFEe_5

	nop

	:l_LhsVkVZZeVZTRIAz_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_mobKTwGdxtszkkib_8

	nop

	:l_DFbAZZaDAbuvXodP_0
	const v0, 9
	goto/32 :l_WBSKheYBOYTnxobQ_1

	nop

	:l_oIZbixwuzuMuzMgu_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_NPeBeuLBcpAEgBaK_11

	nop

	:l_TEZCSxjhgPaJWZyL_18
    goto :goto_0

    :cond_0
	goto/32 :l_QtrsusKhOMFtrafd_19

	nop

	:l_dkAPFjOKutFuaFEe_5
	goto/32 :QdpzfLYDYNBZrRJD
	:xmrflqBrDtVlHhir
	:RyJUukfQkerskInO

	goto/32 :l_YkwstiWoTrMbkMHD_6

	nop

	:l_szftXgDmnheczNsd_31
    return-object v2

	:after_last_instruction

	goto/32 :l_iupFmgcWCYuxGTqc_32

	nop

	:l_HQnTCnKaojoKLTcu_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_oIZbixwuzuMuzMgu_10

	nop

	:l_WBSKheYBOYTnxobQ_1
	const v1, 3
	goto/32 :l_gtwnGNMmnHqjIEvd_2

	nop

	:l_NPeBeuLBcpAEgBaK_11
	if-nez v1, :gl_FKplbUhUpolPrXEl

	goto/32 :cond_0

	:gl_FKplbUhUpolPrXEl
	goto/32 :l_QnWsrdYaVOTlyybm_12

	nop

	:l_wyNIZIdFbMAMzSsO_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TEZCSxjhgPaJWZyL_18

	nop

	:l_iupFmgcWCYuxGTqc_32
	goto/32 :before_first_instruction

	:QdpzfLYDYNBZrRJD
	goto/32 :l_yxKlQzWllwqPbDUc_33

	nop

	:l_nuiHfEMHjjaIYiwX_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yZcTtAyUunpNmhgy_28

	nop

	:l_DbLhRNyMWUagghIO_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_nuiHfEMHjjaIYiwX_27

	nop

	:l_puaUPGDdWcuuqset_25
	if-eqz v2, :gl_FjeTkJvzkIbXTuxv

	goto/32 :cond_1

	:gl_FjeTkJvzkIbXTuxv
    .line 22
	goto/32 :l_DbLhRNyMWUagghIO_26

	nop

	:l_gtwnGNMmnHqjIEvd_2
	add-int v0, v0, v1
	goto/32 :l_AwCbgQjuwCAGMJvN_3

	nop

	:l_YkwstiWoTrMbkMHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_LhsVkVZZeVZTRIAz_7

	nop

	:l_QtrsusKhOMFtrafd_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_cylXXMShikXRWVAZ_20

	nop

	:l_QnWsrdYaVOTlyybm_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_YMTqfrKiHYjQkYxo_13

	nop

	:l_tYxykZHFFFpfarPI_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_szftXgDmnheczNsd_31

	nop

	:l_yZcTtAyUunpNmhgy_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_FxjoRGdVXyLwnONp_29

	nop

	:l_CbUHwTAFuzFJVZKr_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wyNIZIdFbMAMzSsO_17

	nop

	:l_zFYmXSqJzuxaEOdn_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_caPABYAHdJsiwpqy_23

	nop

	:l_caPABYAHdJsiwpqy_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UZVtyVbriyRAcjcr_24

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BCFZ)V
    .locals 0

	goto/32 :l_uHOSCZHyQTuLfBuh_0

	nop

	:l_uHOSCZHyQTuLfBuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyrjYsAFOHExUEfc_1

	nop

	:l_rkZcOFuCXBmmSRFt_2
    const/16 p1, 0xd2

	goto/32 :l_PtrFwLSKanJlFEPM_3

	nop

	:l_WaFfNbbuaQyDEtyZ_4
    add-int p3, p2, p1

	goto/32 :l_PduJKnjHYyBlujQL_5

	nop

	:l_PduJKnjHYyBlujQL_5
    int-to-double p0, p3

	goto/32 :l_rJNWeHzisRvKxQYU_6

	nop

	:l_rJNWeHzisRvKxQYU_6
    return-void

	:after_last_instruction

	goto/32 :l_aFwUCEdIgnsCevjf_7

	nop

	:l_PtrFwLSKanJlFEPM_3
    mul-int p2, p0, p1

	goto/32 :l_WaFfNbbuaQyDEtyZ_4

	nop

	:l_KyrjYsAFOHExUEfc_1
    const/16 p0, 0x2a

	goto/32 :l_rkZcOFuCXBmmSRFt_2

	nop

	:l_aFwUCEdIgnsCevjf_7
	goto/32 :before_first_instruction

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CFBZ)V
    .locals 0

	goto/32 :l_uMzVEGqXVNEDpItI_0

	nop

	:l_XgexZuKuxpMsQUJP_1
    const/16 p0, 0x2a

	goto/32 :l_MYSPOMOzszrhCyJv_2

	nop

	:l_VlqmQhQMwxLyqtTc_4
    add-int p3, p2, p1

	goto/32 :l_YJcAQeaCbjCiefON_5

	nop

	:l_YJcAQeaCbjCiefON_5
    int-to-double p0, p3

	goto/32 :l_hRPJOhFaUDYeWgjk_6

	nop

	:l_RWLLhuYItQQKPVRL_7
	goto/32 :before_first_instruction

	:l_BNSStCyCHgsgVUns_3
    mul-int p2, p0, p1

	goto/32 :l_VlqmQhQMwxLyqtTc_4

	nop

	:l_MYSPOMOzszrhCyJv_2
    const/16 p1, 0xd2

	goto/32 :l_BNSStCyCHgsgVUns_3

	nop

	:l_uMzVEGqXVNEDpItI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgexZuKuxpMsQUJP_1

	nop

	:l_hRPJOhFaUDYeWgjk_6
    return-void

	:after_last_instruction

	goto/32 :l_RWLLhuYItQQKPVRL_7

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCBF)V
    .locals 0

	goto/32 :l_FFrRInAgCbzuAghE_0

	nop

	:l_SUlHZUlWvOFTwiOP_2
    const/16 p1, 0xd2

	goto/32 :l_LeSLbJMieTkLMlJK_3

	nop

	:l_GWJLGamiuwFWYDKu_4
    add-int p3, p2, p1

	goto/32 :l_OOiNdVjjUMVlkCOV_5

	nop

	:l_LeSLbJMieTkLMlJK_3
    mul-int p2, p0, p1

	goto/32 :l_GWJLGamiuwFWYDKu_4

	nop

	:l_OOiNdVjjUMVlkCOV_5
    int-to-double p0, p3

	goto/32 :l_DRbiSQhpRtDhuKwu_6

	nop

	:l_DRbiSQhpRtDhuKwu_6
    return-void

	:after_last_instruction

	goto/32 :l_ojThJKwLYHyskFWG_7

	nop

	:l_ojThJKwLYHyskFWG_7
	goto/32 :before_first_instruction

	:l_ViEFDvXbSoWymKfi_1
    const/16 p0, 0x2a

	goto/32 :l_SUlHZUlWvOFTwiOP_2

	nop

	:l_FFrRInAgCbzuAghE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViEFDvXbSoWymKfi_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_rYCKXdMaoNeUKnLQ_0

	nop

	:l_AaDuDZzfaowunPOE_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_reLUiKQdoLwZannF_15

	nop

	:l_qFLywVydXDrBjkSb_5
	goto/32 :oyfEQubdPAMvfxoC
	:VCUNVFpruBXupUBH
	:tCxOPMUsQnNBnQaC

	goto/32 :l_dVWyCFNxiFRPQapQ_6

	nop

	:l_dUyyBWiMwqsuYUeh_4
	if-lez v0, :gl_OuSyhOrxSsvzlFdX

	goto/32 :VCUNVFpruBXupUBH

	:gl_OuSyhOrxSsvzlFdX	goto/32 :l_qFLywVydXDrBjkSb_5

	nop

	:l_qczmETZVcyEwYQrL_21
	goto/32 :before_first_instruction

	:oyfEQubdPAMvfxoC
	goto/32 :l_iMxofzfxZPCDGztD_22

	nop

	:l_mWpKHcdRKtyeUsMt_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_aNwRshfiDIniHDiQ_12

	nop

	:l_uZoKYwRynwrqmuhP_3
	rem-int v0, v0, v1
	goto/32 :l_dUyyBWiMwqsuYUeh_4

	nop

	:l_WouxvzLdaAwkGvEf_16
	if-nez v1, :gl_SrvmOPflnwDaCLnU

	goto/32 :cond_2

	:gl_SrvmOPflnwDaCLnU
	goto/32 :l_lUEKURoeLINZYOTf_17

	nop

	:l_EVsdvGgUrhbcBczO_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_azFsswDYuUTbFfzt_9

	nop

	:l_iMxofzfxZPCDGztD_22
	goto/32 :tCxOPMUsQnNBnQaC
	:l_ENZgQhWFkdFnDEVi_10
	if-nez v1, :gl_uixEhOzqQBAtfJUU

	goto/32 :cond_0

	:gl_uixEhOzqQBAtfJUU
	goto/32 :l_mWpKHcdRKtyeUsMt_11

	nop

	:l_lUEKURoeLINZYOTf_17
    move-object v1, v0

	goto/32 :l_jDbJOMxJhYsYNrMp_18

	nop

	:l_azFsswDYuUTbFfzt_9
    const/4 v2, 0x0

	goto/32 :l_ENZgQhWFkdFnDEVi_10

	nop

	:l_reLUiKQdoLwZannF_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_WouxvzLdaAwkGvEf_16

	nop

	:l_JcOwtIpZxcnbfrxH_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_EVsdvGgUrhbcBczO_8

	nop

	:l_LeUTwdpscZJHmqEK_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qczmETZVcyEwYQrL_21

	nop

	:l_rYCKXdMaoNeUKnLQ_0
	const v0, 26
	goto/32 :l_xqZbsBBmuSfTCEEj_1

	nop

	:l_DqONLEChBEJKTWwJ_2
	add-int v0, v0, v1
	goto/32 :l_uZoKYwRynwrqmuhP_3

	nop

	:l_exosHdfDpVeFyXJO_13
	if-eqz v0, :gl_FTlUVEeqELYhUwiy

	goto/32 :cond_1

	:gl_FTlUVEeqELYhUwiy
	goto/32 :l_AaDuDZzfaowunPOE_14

	nop

	:l_aNwRshfiDIniHDiQ_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_exosHdfDpVeFyXJO_13

	nop

	:l_xqZbsBBmuSfTCEEj_1
	const v1, 8
	goto/32 :l_DqONLEChBEJKTWwJ_2

	nop

	:l_aTRNFdyMQVtmVfcu_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_LeUTwdpscZJHmqEK_20

	nop

	:l_jDbJOMxJhYsYNrMp_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_aTRNFdyMQVtmVfcu_19

	nop

	:l_dVWyCFNxiFRPQapQ_6
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
	goto/32 :l_JcOwtIpZxcnbfrxH_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_FcqAyZyzDzJhvIoM_0

	nop

	:l_LOCuXmrREreAJqHF_6
    return-void

	:after_last_instruction

	goto/32 :l_vVuhpbBTXtFJjnii_7

	nop

	:l_jWfXTKggskgjluAG_4
    add-int p3, p2, p1

	goto/32 :l_rsEUFEZoDBJsyQXf_5

	nop

	:l_rsEUFEZoDBJsyQXf_5
    int-to-double p0, p3

	goto/32 :l_LOCuXmrREreAJqHF_6

	nop

	:l_fqaQlcWugAznlTIN_3
    mul-int p2, p0, p1

	goto/32 :l_jWfXTKggskgjluAG_4

	nop

	:l_XRWWFvUDkoKMHmvN_1
    const/16 p0, 0x2a

	goto/32 :l_WvQBaJbWYecKmZDv_2

	nop

	:l_vVuhpbBTXtFJjnii_7
	goto/32 :before_first_instruction

	:l_FcqAyZyzDzJhvIoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRWWFvUDkoKMHmvN_1

	nop

	:l_WvQBaJbWYecKmZDv_2
    const/16 p1, 0xd2

	goto/32 :l_fqaQlcWugAznlTIN_3

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_VXMdEGvQoNtEnnWx_0

	nop

	:l_xNtsPgOkafbMnpGi_5
    int-to-double p0, p3

	goto/32 :l_IIoLucNygFVbhPQR_6

	nop

	:l_IIoLucNygFVbhPQR_6
    return-void

	:after_last_instruction

	goto/32 :l_zSDHJXcTYcGcoDHv_7

	nop

	:l_WwrPOzspiTpwEmOV_1
    const/16 p0, 0x2a

	goto/32 :l_KpHxZRIsLplmXvXx_2

	nop

	:l_RpAcZzZkfqIRwZEB_3
    mul-int p2, p0, p1

	goto/32 :l_LiDMqeqkEOTINwya_4

	nop

	:l_VXMdEGvQoNtEnnWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwrPOzspiTpwEmOV_1

	nop

	:l_LiDMqeqkEOTINwya_4
    add-int p3, p2, p1

	goto/32 :l_xNtsPgOkafbMnpGi_5

	nop

	:l_KpHxZRIsLplmXvXx_2
    const/16 p1, 0xd2

	goto/32 :l_RpAcZzZkfqIRwZEB_3

	nop

	:l_zSDHJXcTYcGcoDHv_7
	goto/32 :before_first_instruction

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_loooqwhrgMrADgOq_0

	nop

	:l_NMarYOeMzhNCyjwD_5
    int-to-double p0, p3

	goto/32 :l_qiEGVAqAazQorczS_6

	nop

	:l_dzadaJGgczEyTzkW_4
    add-int p3, p2, p1

	goto/32 :l_NMarYOeMzhNCyjwD_5

	nop

	:l_nBmiDSndClCXxKQk_3
    mul-int p2, p0, p1

	goto/32 :l_dzadaJGgczEyTzkW_4

	nop

	:l_qiEGVAqAazQorczS_6
    return-void

	:after_last_instruction

	goto/32 :l_tQIwHRHJdeeerqTh_7

	nop

	:l_sCEbPwBjDYjuCKUb_2
    const/16 p1, 0xd2

	goto/32 :l_nBmiDSndClCXxKQk_3

	nop

	:l_UzIOOVPcDFNkOVzh_1
    const/16 p0, 0x2a

	goto/32 :l_sCEbPwBjDYjuCKUb_2

	nop

	:l_tQIwHRHJdeeerqTh_7
	goto/32 :before_first_instruction

	:l_loooqwhrgMrADgOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzIOOVPcDFNkOVzh_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_WmbEqFmiRUAXxixH_0

	nop

	:l_znjStvpOAnIzpkOc_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DGRAbbcrTGZfxHjr_22

	nop

	:l_uPikYWgaOsBqDJQl_16
    goto :goto_0

    :cond_1
	goto/32 :l_NbIfAreMEdcEeoTq_17

	nop

	:l_EcwTdqxJHwElIMpy_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xnwKsXXkSFkiGhrj_14

	nop

	:l_MCoqMsIuzJNcHHAt_6
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
	goto/32 :l_qNzzNKlkmmjjCkqe_7

	nop

	:l_qNzzNKlkmmjjCkqe_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZNiJrmtTtVoOKTxw_8

	nop

	:l_knXvduzFMbrRIPsk_3
	rem-int v0, v0, v1
	goto/32 :l_ysiivBJxnKXJEMkJ_4

	nop

	:l_NbIfAreMEdcEeoTq_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_CoXKQWlXBVjzAMuM_18

	nop

	:l_IaiyRVxcefWoUKDQ_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_sjLzAJZEkQbCcEDa_20

	nop

	:l_MxGrsITHHZdLACTG_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_hvlAccQkLXWWgJUZ_12

	nop

	:l_ysiivBJxnKXJEMkJ_4
	if-lez v0, :gl_NbzmXjmvmVHkrczo

	goto/32 :qDZnGPekkJdqoeai

	:gl_NbzmXjmvmVHkrczo	goto/32 :l_SAnSCDcUOrjnktze_5

	nop

	:l_hvlAccQkLXWWgJUZ_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EcwTdqxJHwElIMpy_13

	nop

	:l_rRYLriYYylDbRkxQ_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_MxGrsITHHZdLACTG_11

	nop

	:l_RoKgiwkAxBGCcPhL_27
	goto/32 :OeSHFobAACqTdSjm
	:l_CoXKQWlXBVjzAMuM_18
	if-eqz v0, :gl_TmydTdplHLPXigyX

	goto/32 :cond_2

	:gl_TmydTdplHLPXigyX
	goto/32 :l_IaiyRVxcefWoUKDQ_19

	nop

	:l_frnJsLMiGZtTxNiv_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_iiwGulIEHoGxAyxf_25

	nop

	:l_yjGfIcEyHgqMIiLu_2
	add-int v0, v0, v1
	goto/32 :l_knXvduzFMbrRIPsk_3

	nop

	:l_OLjVXdbHWkcRWyoI_1
	const v1, 1
	goto/32 :l_yjGfIcEyHgqMIiLu_2

	nop

	:l_iiwGulIEHoGxAyxf_25
    return-object v1

	:after_last_instruction

	goto/32 :l_UetamHwMxvKqiLdA_26

	nop

	:l_ZhwzLEoqSznTJqFj_15
    const/4 v0, 0x1

	goto/32 :l_uPikYWgaOsBqDJQl_16

	nop

	:l_WmbEqFmiRUAXxixH_0
	const v0, 12
	goto/32 :l_OLjVXdbHWkcRWyoI_1

	nop

	:l_sjLzAJZEkQbCcEDa_20
    move-object v1, p0

	goto/32 :l_znjStvpOAnIzpkOc_21

	nop

	:l_EZnQTEFxjViVQKWM_9
	if-eqz v0, :gl_rNtWzMuYeYShwfuo

	goto/32 :cond_0

	:gl_rNtWzMuYeYShwfuo
	goto/32 :l_rRYLriYYylDbRkxQ_10

	nop

	:l_SGSpOTPhStqrtoQP_23
	if-nez v1, :gl_aNNVOxqtvebLgtKl

	goto/32 :cond_3

	:gl_aNNVOxqtvebLgtKl
	goto/32 :l_frnJsLMiGZtTxNiv_24

	nop

	:l_DGRAbbcrTGZfxHjr_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_SGSpOTPhStqrtoQP_23

	nop

	:l_UetamHwMxvKqiLdA_26
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_RoKgiwkAxBGCcPhL_27

	nop

	:l_SAnSCDcUOrjnktze_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_MCoqMsIuzJNcHHAt_6

	nop

	:l_ZNiJrmtTtVoOKTxw_8
    const/4 v1, 0x0

	goto/32 :l_EZnQTEFxjViVQKWM_9

	nop

	:l_xnwKsXXkSFkiGhrj_14
	if-nez v0, :gl_oRSDcXwQQvtVjnlN

	goto/32 :cond_1

	:gl_oRSDcXwQQvtVjnlN
	goto/32 :l_ZhwzLEoqSznTJqFj_15

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_bAZmgnZOKCmhDsVZ_0

	nop

	:l_WVQhYTnvQuxnbmFt_5
    int-to-double p0, p3

	goto/32 :l_koiGdIlWkzioyNPC_6

	nop

	:l_oPUJBLGOJYfNrSRl_1
    const/16 p0, 0x2a

	goto/32 :l_zFPdYSVdhWJMwWph_2

	nop

	:l_bAZmgnZOKCmhDsVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPUJBLGOJYfNrSRl_1

	nop

	:l_rJLhPIcejCFkaWvL_3
    mul-int p2, p0, p1

	goto/32 :l_CmHbcvwCZiYYONZg_4

	nop

	:l_OeUtdXRRydyfleYe_7
	goto/32 :before_first_instruction

	:l_koiGdIlWkzioyNPC_6
    return-void

	:after_last_instruction

	goto/32 :l_OeUtdXRRydyfleYe_7

	nop

	:l_CmHbcvwCZiYYONZg_4
    add-int p3, p2, p1

	goto/32 :l_WVQhYTnvQuxnbmFt_5

	nop

	:l_zFPdYSVdhWJMwWph_2
    const/16 p1, 0xd2

	goto/32 :l_rJLhPIcejCFkaWvL_3

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_McOvPGeXYBHzdNgy_0

	nop

	:l_dFgWTvRqnJTCMDkp_7
	goto/32 :before_first_instruction

	:l_emNxfDJaXrynwGFj_1
    const/16 p0, 0x2a

	goto/32 :l_mrzxXgQIGteXnefr_2

	nop

	:l_McOvPGeXYBHzdNgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emNxfDJaXrynwGFj_1

	nop

	:l_KVCAmAaoWyyLqaiI_6
    return-void

	:after_last_instruction

	goto/32 :l_dFgWTvRqnJTCMDkp_7

	nop

	:l_jNGNLOCnGuKTsAWJ_4
    add-int p3, p2, p1

	goto/32 :l_aomZfOrkqGgODRPp_5

	nop

	:l_KdsPOpgBVDjkjKTW_3
    mul-int p2, p0, p1

	goto/32 :l_jNGNLOCnGuKTsAWJ_4

	nop

	:l_mrzxXgQIGteXnefr_2
    const/16 p1, 0xd2

	goto/32 :l_KdsPOpgBVDjkjKTW_3

	nop

	:l_aomZfOrkqGgODRPp_5
    int-to-double p0, p3

	goto/32 :l_KVCAmAaoWyyLqaiI_6

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ODWILfAITLljzrFF_0

	nop

	:l_nfprtfbJeIVUPSZM_4
    add-int p3, p2, p1

	goto/32 :l_yaXWsvaSfEyPwPOZ_5

	nop

	:l_jMPtNapWTasMbavM_3
    mul-int p2, p0, p1

	goto/32 :l_nfprtfbJeIVUPSZM_4

	nop

	:l_drdWgXZmwBiEHROu_6
    return-void

	:after_last_instruction

	goto/32 :l_oDKjCyexpyiNxORS_7

	nop

	:l_SGwlpnnTbfgrsXAK_2
    const/16 p1, 0xd2

	goto/32 :l_jMPtNapWTasMbavM_3

	nop

	:l_oDKjCyexpyiNxORS_7
	goto/32 :before_first_instruction

	:l_KBmhPbSTvNHmHYnx_1
    const/16 p0, 0x2a

	goto/32 :l_SGwlpnnTbfgrsXAK_2

	nop

	:l_ODWILfAITLljzrFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBmhPbSTvNHmHYnx_1

	nop

	:l_yaXWsvaSfEyPwPOZ_5
    int-to-double p0, p3

	goto/32 :l_drdWgXZmwBiEHROu_6

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LOYBEulRgFqPDwbS_0

	nop

	:l_sFBaqRTbeJIKKQxP_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_LVbBusBxpZYtIcHM_30

	nop

	:l_nFmgnfsAwwPclfAq_1
	const v1, 23
	goto/32 :l_fSDePgAFouXQEEXg_2

	nop

	:l_vQGQrEFeXYXeaMpD_31
    throw v5

	:after_last_instruction

	goto/32 :l_nKngHJawBSBXQoci_32

	nop

	:l_fSDePgAFouXQEEXg_2
	add-int v0, v0, v1
	goto/32 :l_xbTRMwhuaqGarVBd_3

	nop

	:l_nKngHJawBSBXQoci_32
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_brieBgrMzattvNkI_33

	nop

	:l_vvrptDvyhxoPpoSl_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_GAluPqFcHOimQBwc_13

	nop

	:l_HKhuYmxrpegwoRwh_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_gvHcSleofTwarPOW_17

	nop

	:l_WtiOTwUtrfThomXr_19
	if-nez v3, :gl_RsqQPUnFMUzVtqjR

	goto/32 :cond_1

	:gl_RsqQPUnFMUzVtqjR
	goto/32 :l_WzTwWNEbxsIqciku_20

	nop

	:l_LVbBusBxpZYtIcHM_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vQGQrEFeXYXeaMpD_31

	nop

	:l_brieBgrMzattvNkI_33
	goto/32 :kyvvCSTOoXLDkBFC
	:l_fkEAsZpGeMdHZcdL_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_tHANtUpbQOGMrlSC_24

	nop

	:l_LOYBEulRgFqPDwbS_0
	const v0, 11
	goto/32 :l_nFmgnfsAwwPclfAq_1

	nop

	:l_WzTwWNEbxsIqciku_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_skqlimlpbyGjOigo_21

	nop

	:l_vHbgBUKYvHuUwZlo_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_RscYoiNuJTtohbce_6

	nop

	:l_kESupdsaDaMlaJoV_4
	if-lez v0, :gl_UroqIIiOrvLlMcwn

	goto/32 :ficuIdgneCFFWvrK

	:gl_UroqIIiOrvLlMcwn	goto/32 :l_vHbgBUKYvHuUwZlo_5

	nop

	:l_EVzWxYJgBMrgtNtI_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_vLhVNrmbAwtTSJzE_8

	nop

	:l_rcunpXeCvTuDXHEP_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_ANQbfbOAtUDnYwOX_10

	nop

	:l_cXUVaVvmysYlqdgw_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_WtiOTwUtrfThomXr_19

	nop

	:l_tAlnKVtSPUSifQqn_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_fkEAsZpGeMdHZcdL_23

	nop

	:l_QpjyJKYKTSRbfVJJ_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_MZXLlMzycXOBXVhs_28

	nop

	:l_skqlimlpbyGjOigo_21
	if-nez v6, :gl_pkfyRzvNZcTtpTsu

	goto/32 :cond_2

	:gl_pkfyRzvNZcTtpTsu
    .line 119
    :cond_1
	goto/32 :l_tAlnKVtSPUSifQqn_22

	nop

	:l_vLhVNrmbAwtTSJzE_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_rcunpXeCvTuDXHEP_9

	nop

	:l_ugbxcvZQNlpfnbpj_14
    const/4 v3, 0x0

	goto/32 :l_pJPyzcrjHsQavrgp_15

	nop

	:l_pJPyzcrjHsQavrgp_15
    move-object v4, v3

	goto/32 :l_HKhuYmxrpegwoRwh_16

	nop

	:l_HPVtEsVQdfWGOWWx_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_BtLiijlkESJDQLJn_26

	nop

	:l_ahWbmyYyTusEQyOr_11
	if-ne v2, v3, :gl_apmrTArovNMaAAZx

	goto/32 :cond_0

	:gl_apmrTArovNMaAAZx
    .line 111
	goto/32 :l_vvrptDvyhxoPpoSl_12

	nop

	:l_tHANtUpbQOGMrlSC_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_HPVtEsVQdfWGOWWx_25

	nop

	:l_RscYoiNuJTtohbce_6
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

	goto/32 :l_EVzWxYJgBMrgtNtI_7

	nop

	:l_xbTRMwhuaqGarVBd_3
	rem-int v0, v0, v1
	goto/32 :l_kESupdsaDaMlaJoV_4

	nop

	:l_MZXLlMzycXOBXVhs_28
	if-nez v6, :gl_gLUSVlvFGVXWTuWS

	goto/32 :cond_4

	:gl_gLUSVlvFGVXWTuWS
    .line 119
    :cond_3
	goto/32 :l_sFBaqRTbeJIKKQxP_29

	nop

	:l_ANQbfbOAtUDnYwOX_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ahWbmyYyTusEQyOr_11

	nop

	:l_gvHcSleofTwarPOW_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cXUVaVvmysYlqdgw_18

	nop

	:l_GAluPqFcHOimQBwc_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_ugbxcvZQNlpfnbpj_14

	nop

	:l_BtLiijlkESJDQLJn_26
	if-nez v3, :gl_IPVNEcHvccVEHTBi

	goto/32 :cond_3

	:gl_IPVNEcHvccVEHTBi
	goto/32 :l_QpjyJKYKTSRbfVJJ_27

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FSIC)V
    .locals 0

	goto/32 :l_aOGRizGuULMXzaMV_0

	nop

	:l_aOGRizGuULMXzaMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMjGRXTBEGupRKdn_1

	nop

	:l_XkQLyyHCtmBtqopm_3
    mul-int p2, p0, p1

	goto/32 :l_mTfKGpaihKfiHBpN_4

	nop

	:l_VQKRfpgGmfsoofnp_2
    const/16 p1, 0xd2

	goto/32 :l_XkQLyyHCtmBtqopm_3

	nop

	:l_mTfKGpaihKfiHBpN_4
    add-int p3, p2, p1

	goto/32 :l_NOvSGwpqzAHgHkak_5

	nop

	:l_mlxghftCfsxrNcps_7
	goto/32 :before_first_instruction

	:l_NMjGRXTBEGupRKdn_1
    const/16 p0, 0x2a

	goto/32 :l_VQKRfpgGmfsoofnp_2

	nop

	:l_NOvSGwpqzAHgHkak_5
    int-to-double p0, p3

	goto/32 :l_mGQWRlpGIzvfOeNo_6

	nop

	:l_mGQWRlpGIzvfOeNo_6
    return-void

	:after_last_instruction

	goto/32 :l_mlxghftCfsxrNcps_7

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CIFS)V
    .locals 0

	goto/32 :l_lpyCVIPSuFmndqhz_0

	nop

	:l_JveFxiUPxBAkxZEq_1
    const/16 p0, 0x2a

	goto/32 :l_oImLIqRUdMuqXsNn_2

	nop

	:l_aQsEgLyRpwkdxBUx_7
	goto/32 :before_first_instruction

	:l_OXvjNTUsBTEOQOqY_6
    return-void

	:after_last_instruction

	goto/32 :l_aQsEgLyRpwkdxBUx_7

	nop

	:l_SfhqbkSkNlaUAOnT_4
    add-int p3, p2, p1

	goto/32 :l_OYWuKcuHZHvFyUtL_5

	nop

	:l_jEdNBeUruDeuAixA_3
    mul-int p2, p0, p1

	goto/32 :l_SfhqbkSkNlaUAOnT_4

	nop

	:l_lpyCVIPSuFmndqhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JveFxiUPxBAkxZEq_1

	nop

	:l_oImLIqRUdMuqXsNn_2
    const/16 p1, 0xd2

	goto/32 :l_jEdNBeUruDeuAixA_3

	nop

	:l_OYWuKcuHZHvFyUtL_5
    int-to-double p0, p3

	goto/32 :l_OXvjNTUsBTEOQOqY_6

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CSIF)V
    .locals 0

	goto/32 :l_tcMvGitVzmsGPbib_0

	nop

	:l_RjjAUoGTgcaseiBj_4
    add-int p3, p2, p1

	goto/32 :l_WRwkSRRpLgPZkdjA_5

	nop

	:l_nOdoaLRonZiVluEP_6
    return-void

	:after_last_instruction

	goto/32 :l_biacOYgiccAKaypd_7

	nop

	:l_biacOYgiccAKaypd_7
	goto/32 :before_first_instruction

	:l_tcMvGitVzmsGPbib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTmuKDSjyBwUkyqb_1

	nop

	:l_FTOPlBkHooLCJJnF_2
    const/16 p1, 0xd2

	goto/32 :l_rjqegMXtLXQnEMoR_3

	nop

	:l_WTmuKDSjyBwUkyqb_1
    const/16 p0, 0x2a

	goto/32 :l_FTOPlBkHooLCJJnF_2

	nop

	:l_WRwkSRRpLgPZkdjA_5
    int-to-double p0, p3

	goto/32 :l_nOdoaLRonZiVluEP_6

	nop

	:l_rjqegMXtLXQnEMoR_3
    mul-int p2, p0, p1

	goto/32 :l_RjjAUoGTgcaseiBj_4

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PnoTlFaoqYwyFlzT_0

	nop

	:l_MaCmuSmOGnTuvHxW_2
	add-int v0, v0, v1
	goto/32 :l_mhwlaBwcIPsUWcio_3

	nop

	:l_PnoTlFaoqYwyFlzT_0
	const v0, 11
	goto/32 :l_skNNlGZhzJdIrSZk_1

	nop

	:l_isJMQScTyqerPeaP_4
	if-lez v0, :gl_msojlFLwdkuSxTLq

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_msojlFLwdkuSxTLq	goto/32 :l_ABmBpjKTttIpxWQU_5

	nop

	:l_RjTQCkLNhdRFcWeW_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_AdkUgyCROspVNuhy_9

	nop

	:l_aNbmsgRhAzzswhaG_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_NnzeleWXNTVGVztu_14

	nop

	:l_fhMOzVvykxTksOaf_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_aNbmsgRhAzzswhaG_13

	nop

	:l_mhwlaBwcIPsUWcio_3
	rem-int v0, v0, v1
	goto/32 :l_isJMQScTyqerPeaP_4

	nop

	:l_GgyUEzfePNcgXWlG_18
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_VhQDleDqHdlXMIat_19

	nop

	:l_wPjIILpHezVRzzwZ_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_fhMOzVvykxTksOaf_12

	nop

	:l_HshrkelifDfsKKdk_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_wPjIILpHezVRzzwZ_11

	nop

	:l_AdkUgyCROspVNuhy_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HshrkelifDfsKKdk_10

	nop

	:l_VhQDleDqHdlXMIat_19
	goto/32 :EVYmcXuDSJzJqdIm
	:l_tzlnGVbSQBzoqutL_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_WuGTGlPrYMJQoveM_16

	nop

	:l_NiolbHAYXjvVfRGO_17
    throw v3

	:after_last_instruction

	goto/32 :l_GgyUEzfePNcgXWlG_18

	nop

	:l_opoSqTnZZQswOvmP_6
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

	goto/32 :l_DPabALBxoIuvussz_7

	nop

	:l_skNNlGZhzJdIrSZk_1
	const v1, 23
	goto/32 :l_MaCmuSmOGnTuvHxW_2

	nop

	:l_NnzeleWXNTVGVztu_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_tzlnGVbSQBzoqutL_15

	nop

	:l_DPabALBxoIuvussz_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_RjTQCkLNhdRFcWeW_8

	nop

	:l_WuGTGlPrYMJQoveM_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_NiolbHAYXjvVfRGO_17

	nop

	:l_ABmBpjKTttIpxWQU_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_opoSqTnZZQswOvmP_6

	nop

.end method
