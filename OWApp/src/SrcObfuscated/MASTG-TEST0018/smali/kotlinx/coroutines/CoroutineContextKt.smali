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

	goto/32 :l_zsNKrTGgSGTYqofz_0

	nop

	:l_hGJKyglueygzHmvB_2
    const/16 p1, 0xd2

	goto/32 :l_LTIvgXgxfYClgCFf_3

	nop

	:l_AaLgPETWYBPvEvYc_1
    const/16 p0, 0x2a

	goto/32 :l_hGJKyglueygzHmvB_2

	nop

	:l_BntkfkyozGfqCzhs_7
	goto/32 :before_first_instruction

	:l_OWzMxMVgdszZMmMy_4
    add-int p3, p2, p1

	goto/32 :l_lpUZSlmKMzUZlGeM_5

	nop

	:l_zsNKrTGgSGTYqofz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaLgPETWYBPvEvYc_1

	nop

	:l_lpUZSlmKMzUZlGeM_5
    int-to-double p0, p3

	goto/32 :l_EcbHgUeGzIsSTsqD_6

	nop

	:l_EcbHgUeGzIsSTsqD_6
    return-void

	:after_last_instruction

	goto/32 :l_BntkfkyozGfqCzhs_7

	nop

	:l_LTIvgXgxfYClgCFf_3
    mul-int p2, p0, p1

	goto/32 :l_OWzMxMVgdszZMmMy_4

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCIZB)V
    .locals 0

	goto/32 :l_gQeSXSGmFlGQbObW_0

	nop

	:l_gQeSXSGmFlGQbObW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htDTUpjNZLtMBjhy_1

	nop

	:l_khZtCDcaFeFPcMQA_3
    mul-int p2, p0, p1

	goto/32 :l_esJQWPcfiAHpChnx_4

	nop

	:l_RpLUjdzHsShODUjx_2
    const/16 p1, 0xd2

	goto/32 :l_khZtCDcaFeFPcMQA_3

	nop

	:l_tWujUMqtkgdLGlsP_5
    int-to-double p0, p3

	goto/32 :l_sXbTFkBPQWHRIOir_6

	nop

	:l_esJQWPcfiAHpChnx_4
    add-int p3, p2, p1

	goto/32 :l_tWujUMqtkgdLGlsP_5

	nop

	:l_htDTUpjNZLtMBjhy_1
    const/16 p0, 0x2a

	goto/32 :l_RpLUjdzHsShODUjx_2

	nop

	:l_LCRkJRPWidfaATsM_7
	goto/32 :before_first_instruction

	:l_sXbTFkBPQWHRIOir_6
    return-void

	:after_last_instruction

	goto/32 :l_LCRkJRPWidfaATsM_7

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZCIBZ)V
    .locals 0

	goto/32 :l_TlvRamGEwDfRvDBz_0

	nop

	:l_DvIczVIvAtosxxBY_3
    mul-int p2, p0, p1

	goto/32 :l_uatwIKtMWUVVuRVT_4

	nop

	:l_AHWDWNKLQHMXloNp_7
	goto/32 :before_first_instruction

	:l_uatwIKtMWUVVuRVT_4
    add-int p3, p2, p1

	goto/32 :l_dFjmiUNMNoOQhCGE_5

	nop

	:l_dFjmiUNMNoOQhCGE_5
    int-to-double p0, p3

	goto/32 :l_FWUYWQLSGmKZscFW_6

	nop

	:l_AJsAcBXeHoexTyIb_1
    const/16 p0, 0x2a

	goto/32 :l_UzjQlYLzOvhxKIiJ_2

	nop

	:l_FWUYWQLSGmKZscFW_6
    return-void

	:after_last_instruction

	goto/32 :l_AHWDWNKLQHMXloNp_7

	nop

	:l_UzjQlYLzOvhxKIiJ_2
    const/16 p1, 0xd2

	goto/32 :l_DvIczVIvAtosxxBY_3

	nop

	:l_TlvRamGEwDfRvDBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJsAcBXeHoexTyIb_1

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_ocmpnfhFEtIsjsxz_0

	nop

	:l_DmnheczNsdiupFmg_35
	goto/32 :EtmbVNJtXlvvoplU
	:l_KIeKYesctUkhiRVI_1
	const v1, 6
	goto/32 :l_vSvJeMlinfvEcvSN_2

	nop

	:l_KiHYjQkYxoHsEVFc_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JTRSIHTCHhqwemvz_17

	nop

	:l_ZZeVZTRIAzmobKTw_10
	if-eqz v1, :gl_GdxtszkkibHQnTCn

	goto/32 :cond_0

	:gl_GdxtszkkibHQnTCn
    .line 59
	goto/32 :l_KaojoKLTcuoIZbix_11

	nop

	:l_aDAbuvXodPWBSKhe_4
	if-lez v0, :gl_YBOYTnxobQgtwnGN

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_YBOYTnxobQgtwnGN	goto/32 :l_MmnHqjIEvdAwCbgQ_5

	nop

	:l_JTRSIHTCHhqwemvz_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_qbCxSxrKzpCbUHwT_18

	nop

	:l_fBBHuosYqgzFYmXS_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qJzuxaEOdncaPABY_25

	nop

	:l_hUpolPrXElQnWsrd_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YaVOTlyybmYMTqfr_15

	nop

	:l_wfXnmuRwbPdkAPFj_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_OKutFuaFEeYkwsti_9

	nop

	:l_AFuzFJVZKrwyNIZI_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dFbMAMzSsOTEZCSx_20

	nop

	:l_briyRAcjcrpuaUPG_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DdWcuuqsetFjeTkJ_28

	nop

	:l_MmnHqjIEvdAwCbgQ_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_juwCAGMJvNbmcVxq_6

	nop

	:l_vzkIbXTuxvDbLhRN_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_yMWUagghIOnuiHfE_30

	nop

	:l_vSvJeMlinfvEcvSN_2
	add-int v0, v0, v1
	goto/32 :l_tOvTxgQjMEDFbAZZ_3

	nop

	:l_yUunpNmhgyFxjoRG_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_dVXyLwnONptYxykZ_33

	nop

	:l_OKutFuaFEeYkwsti_9
	if-eqz v0, :gl_WoTrMbkMHDLhsVkV

	goto/32 :cond_0

	:gl_WoTrMbkMHDLhsVkV
	goto/32 :l_ZZeVZTRIAzmobKTw_10

	nop

	:l_ocmpnfhFEtIsjsxz_0
	const v0, 22
	goto/32 :l_KIeKYesctUkhiRVI_1

	nop

	:l_dVXyLwnONptYxykZ_33
    return-object v4

	:after_last_instruction

	goto/32 :l_HFFFpfarPIszftXg_34

	nop

	:l_TKKkqgPFtcqelJbL_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fBBHuosYqgzFYmXS_24

	nop

	:l_HFFFpfarPIszftXg_34
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_DmnheczNsdiupFmg_35

	nop

	:l_mraxwUeyklohrDjv_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_wfXnmuRwbPdkAPFj_8

	nop

	:l_yMWUagghIOnuiHfE_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MHjjaIYiwXyZcTtA_31

	nop

	:l_MHjjaIYiwXyZcTtA_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yUunpNmhgyFxjoRG_32

	nop

	:l_KhOMFtrafdcylXXM_22
	if-nez v1, :gl_ShikXRWVAZmZNvpF

	goto/32 :cond_1

	:gl_ShikXRWVAZmZNvpF
    .line 80
	goto/32 :l_TKKkqgPFtcqelJbL_23

	nop

	:l_wuzuMuzMguNPeBeu_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_LBcpAEgBaKFKplbU_13

	nop

	:l_dFbMAMzSsOTEZCSx_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jhgPaJWZyLQtrsus_21

	nop

	:l_jhgPaJWZyLQtrsus_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_KhOMFtrafdcylXXM_22

	nop

	:l_tOvTxgQjMEDFbAZZ_3
	rem-int v0, v0, v1
	goto/32 :l_aDAbuvXodPWBSKhe_4

	nop

	:l_AHdJsiwpqyUZVtyV_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_briyRAcjcrpuaUPG_27

	nop

	:l_juwCAGMJvNbmcVxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_mraxwUeyklohrDjv_7

	nop

	:l_YaVOTlyybmYMTqfr_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_KiHYjQkYxoHsEVFc_16

	nop

	:l_DdWcuuqsetFjeTkJ_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vzkIbXTuxvDbLhRN_29

	nop

	:l_LBcpAEgBaKFKplbU_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hUpolPrXElQnWsrd_14

	nop

	:l_KaojoKLTcuoIZbix_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_wuzuMuzMguNPeBeu_12

	nop

	:l_qbCxSxrKzpCbUHwT_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_AFuzFJVZKrwyNIZI_19

	nop

	:l_qJzuxaEOdncaPABY_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AHdJsiwpqyUZVtyV_26

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CBIZ)V
    .locals 0

	goto/32 :l_cWCYuxGTqcyxKlQz_0

	nop

	:l_AFOHExUEfcrkZcOF_3
    mul-int p2, p0, p1

	goto/32 :l_uCXBmmSRFtPtrFwL_4

	nop

	:l_HyQTuLfBuhKyrjYs_2
    const/16 p1, 0xd2

	goto/32 :l_AFOHExUEfcrkZcOF_3

	nop

	:l_jHYyBlujQLrJNWeH_7
	goto/32 :before_first_instruction

	:l_buaQyDEtyZPduJKn_6
    return-void

	:after_last_instruction

	goto/32 :l_jHYyBlujQLrJNWeH_7

	nop

	:l_cWCYuxGTqcyxKlQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WllwqPbDUcuHOSCZ_1

	nop

	:l_uCXBmmSRFtPtrFwL_4
    add-int p3, p2, p1

	goto/32 :l_SKanJlFEPMWaFfNb_5

	nop

	:l_WllwqPbDUcuHOSCZ_1
    const/16 p0, 0x2a

	goto/32 :l_HyQTuLfBuhKyrjYs_2

	nop

	:l_SKanJlFEPMWaFfNb_5
    int-to-double p0, p3

	goto/32 :l_buaQyDEtyZPduJKn_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;IZBC)V
    .locals 0

	goto/32 :l_zisRvKxQYUaFwUCE_0

	nop

	:l_OzszrhCyJvBNSStC_4
    add-int p3, p2, p1

	goto/32 :l_yCHgsgVUnsVlqmQh_5

	nop

	:l_QMwxLyqtTcYJcAQe_6
    return-void

	:after_last_instruction

	goto/32 :l_aCbjCiefONhRPJOh_7

	nop

	:l_zisRvKxQYUaFwUCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIgnsCevjfuMzVEG_1

	nop

	:l_dIgnsCevjfuMzVEG_1
    const/16 p0, 0x2a

	goto/32 :l_qXVNEDpItIXgexZu_2

	nop

	:l_KuxpMsQUJPMYSPOM_3
    mul-int p2, p0, p1

	goto/32 :l_OzszrhCyJvBNSStC_4

	nop

	:l_qXVNEDpItIXgexZu_2
    const/16 p1, 0xd2

	goto/32 :l_KuxpMsQUJPMYSPOM_3

	nop

	:l_yCHgsgVUnsVlqmQh_5
    int-to-double p0, p3

	goto/32 :l_QMwxLyqtTcYJcAQe_6

	nop

	:l_aCbjCiefONhRPJOh_7
	goto/32 :before_first_instruction

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;BZCI)V
    .locals 0

	goto/32 :l_FaUDYeWgjkRWLLhu_0

	nop

	:l_lWvOFTwiOPLeSLbJ_4
    add-int p3, p2, p1

	goto/32 :l_MieTkLMlJKGWJLGa_5

	nop

	:l_AgCbzuAghEViEFDv_2
    const/16 p1, 0xd2

	goto/32 :l_XbSoWymKfiSUlHZU_3

	nop

	:l_YItQQKPVRLFFrRIn_1
    const/16 p0, 0x2a

	goto/32 :l_AgCbzuAghEViEFDv_2

	nop

	:l_jjUMVlkCOVDRbiSQ_7
	goto/32 :before_first_instruction

	:l_MieTkLMlJKGWJLGa_5
    int-to-double p0, p3

	goto/32 :l_miuwFWYDKuOOiNdV_6

	nop

	:l_miuwFWYDKuOOiNdV_6
    return-void

	:after_last_instruction

	goto/32 :l_jjUMVlkCOVDRbiSQ_7

	nop

	:l_FaUDYeWgjkRWLLhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YItQQKPVRLFFrRIn_1

	nop

	:l_XbSoWymKfiSUlHZU_3
    mul-int p2, p0, p1

	goto/32 :l_lWvOFTwiOPLeSLbJ_4

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_hpRtDhuKwuojThJK_0

	nop

	:l_UDkoKMHmvNWvQBaJ_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_bWYecKmZDvfqaQlc_26

	nop

	:l_ZVcyEwYQrLiMxofz_23
	if-eqz v1, :gl_fxZPCDGztDFcqAyZ

	goto/32 :cond_3

	:gl_fxZPCDGztDFcqAyZ
    :cond_2
	goto/32 :l_yzDzJhvIoMXRWWFv_24

	nop

	:l_xJhYsYNrMpaTRNFd_21
	if-nez v1, :gl_yMQVtmVfcuLeUTwd

	goto/32 :cond_2

	:gl_yMQVtmVfcuLeUTwd
	goto/32 :l_pscZJHmqEKqczmET_22

	nop

	:l_hpRtDhuKwuojThJK_0
	const v0, 28
	goto/32 :l_wLYHyskFWGrYCKXd_1

	nop

	:l_MaoNeUKnLQxqZbsB_2
	add-int v0, v0, v1
	goto/32 :l_BmuSfTCEEjDqONLE_3

	nop

	:l_LdaAwkGvEfSrvmOP_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_flnwDaCLnUlUEKUR_19

	nop

	:l_fiDIniHDiQexosHd_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_fDpVeFyXJOFTlUVE_15

	nop

	:l_dRKtyeUsMtaNwRsh_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_fiDIniHDiQexosHd_14

	nop

	:l_zfaowunPOEreLUiK_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_QdoLwZannFWouxvz_17

	nop

	:l_ChBEJKTWwJuZoKYw_4
	if-lez v0, :gl_RynwrqmuhPdUyyBW

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_RynwrqmuhPdUyyBW	goto/32 :l_iMwqsuYUehOuSyhO_5

	nop

	:l_WugAznlTINjWfXTK_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ggskgjluAGrsEUFE_28

	nop

	:l_DYuUTbFfztENZgQh_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_WFkdFnDEViuixEhO_11

	nop

	:l_yzDzJhvIoMXRWWFv_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_UDkoKMHmvNWvQBaJ_25

	nop

	:l_vQoNtEnnWxWwrPOz_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_spiTpwEmOVKpHxZR_33

	nop

	:l_fDpVeFyXJOFTlUVE_15
	if-eqz v0, :gl_eqELYhUwiyAaDuDZ

	goto/32 :cond_1

	:gl_eqELYhUwiyAaDuDZ
	goto/32 :l_zfaowunPOEreLUiK_16

	nop

	:l_pscZJHmqEKqczmET_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZVcyEwYQrLiMxofz_23

	nop

	:l_ydXDrBjkSbdVWyCF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_NxiFRPQapQJcOwtI_8

	nop

	:l_bWYecKmZDvfqaQlc_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WugAznlTINjWfXTK_27

	nop

	:l_ZoDBJsyQXfLOCuXm_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rREreAJqHFvVuhpb_30

	nop

	:l_flnwDaCLnUlUEKUR_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_oeLINZYOTfjDbJOM_20

	nop

	:l_oeLINZYOTfjDbJOM_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_xJhYsYNrMpaTRNFd_21

	nop

	:l_rxSsvzlFdXqFLywV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_ydXDrBjkSbdVWyCF_7

	nop

	:l_ZkfqIRwZEBLiDMqe_35
	goto/32 :DnacJpBOBgYLenlA
	:l_WFkdFnDEViuixEhO_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_zqQBAtfJUUmWpKHc_12

	nop

	:l_IsLplmXvXxRpAcZz_34
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_ZkfqIRwZEBLiDMqe_35

	nop

	:l_iMwqsuYUehOuSyhO_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_rxSsvzlFdXqFLywV_6

	nop

	:l_ggskgjluAGrsEUFE_28
    const/16 v3, 0x23

	goto/32 :l_ZoDBJsyQXfLOCuXm_29

	nop

	:l_pZxcnbfrxHEVsdvG_9
	if-eqz v0, :gl_gUrhbcBczOazFssw

	goto/32 :cond_0

	:gl_gUrhbcBczOazFssw
	goto/32 :l_DYuUTbFfztENZgQh_10

	nop

	:l_BmuSfTCEEjDqONLE_3
	rem-int v0, v0, v1
	goto/32 :l_ChBEJKTWwJuZoKYw_4

	nop

	:l_spiTpwEmOVKpHxZR_33
    return-object v2

	:after_last_instruction

	goto/32 :l_IsLplmXvXxRpAcZz_34

	nop

	:l_NxiFRPQapQJcOwtI_8
    const/4 v1, 0x0

	goto/32 :l_pZxcnbfrxHEVsdvG_9

	nop

	:l_zqQBAtfJUUmWpKHc_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dRKtyeUsMtaNwRsh_13

	nop

	:l_rREreAJqHFvVuhpb_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_BTXtFJjniiVXMdEG_31

	nop

	:l_QdoLwZannFWouxvz_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_LdaAwkGvEfSrvmOP_18

	nop

	:l_wLYHyskFWGrYCKXd_1
	const v1, 25
	goto/32 :l_MaoNeUKnLQxqZbsB_2

	nop

	:l_BTXtFJjniiVXMdEG_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vQoNtEnnWxWwrPOz_32

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZFIS)V
    .locals 0

	goto/32 :l_qkEOTINwyaxNtsPg_0

	nop

	:l_BjDYjuCKUbnBmiDS_6
    return-void

	:after_last_instruction

	goto/32 :l_ndClCXxKQkdzadaJ_7

	nop

	:l_NygFVbhPQRzSDHJX_2
    const/16 p1, 0xd2

	goto/32 :l_cTYcGcoDHvloooqw_3

	nop

	:l_OkafbMnpGiIIoLuc_1
    const/16 p0, 0x2a

	goto/32 :l_NygFVbhPQRzSDHJX_2

	nop

	:l_hrgMrADgOqUzIOOV_4
    add-int p3, p2, p1

	goto/32 :l_PcDFNkOVzhsCEbPw_5

	nop

	:l_cTYcGcoDHvloooqw_3
    mul-int p2, p0, p1

	goto/32 :l_hrgMrADgOqUzIOOV_4

	nop

	:l_PcDFNkOVzhsCEbPw_5
    int-to-double p0, p3

	goto/32 :l_BjDYjuCKUbnBmiDS_6

	nop

	:l_qkEOTINwyaxNtsPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkafbMnpGiIIoLuc_1

	nop

	:l_ndClCXxKQkdzadaJ_7
	goto/32 :before_first_instruction

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;ZSFI)V
    .locals 0

	goto/32 :l_GgczEyTzkWNMarYO_0

	nop

	:l_qAazQorczStQIwHR_2
    const/16 p1, 0xd2

	goto/32 :l_HJdeeerqThWmbEqF_3

	nop

	:l_HJdeeerqThWmbEqF_3
    mul-int p2, p0, p1

	goto/32 :l_miRUAXxixHOLjVXd_4

	nop

	:l_EyHgqMIiLuknXvdu_6
    return-void

	:after_last_instruction

	goto/32 :l_zFMbrRIPskysiivB_7

	nop

	:l_zFMbrRIPskysiivB_7
	goto/32 :before_first_instruction

	:l_miRUAXxixHOLjVXd_4
    add-int p3, p2, p1

	goto/32 :l_bHWkcRWyoIyjGfIc_5

	nop

	:l_bHWkcRWyoIyjGfIc_5
    int-to-double p0, p3

	goto/32 :l_EyHgqMIiLuknXvdu_6

	nop

	:l_GgczEyTzkWNMarYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMzhNCyjwDqiEGVA_1

	nop

	:l_eMzhNCyjwDqiEGVA_1
    const/16 p0, 0x2a

	goto/32 :l_qAazQorczStQIwHR_2

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SIFZ)V
    .locals 0

	goto/32 :l_JxnKXJEMkJNbzmXj_0

	nop

	:l_JxnKXJEMkJNbzmXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvmVHkrczoSAnSCD_1

	nop

	:l_FxjViVQKWMrNtWzM_6
    return-void

	:after_last_instruction

	goto/32 :l_uYeYShwfuorRYLri_7

	nop

	:l_uYeYShwfuorRYLri_7
	goto/32 :before_first_instruction

	:l_mvmVHkrczoSAnSCD_1
    const/16 p0, 0x2a

	goto/32 :l_cUOrjnktzeMCoqMs_2

	nop

	:l_cUOrjnktzeMCoqMs_2
    const/16 p1, 0xd2

	goto/32 :l_IuzJNcHHAtqNzzNK_3

	nop

	:l_lkmmjjCkqeZNiJrm_4
    add-int p3, p2, p1

	goto/32 :l_tTtVoOKTxwEZnQTE_5

	nop

	:l_tTtVoOKTxwEZnQTE_5
    int-to-double p0, p3

	goto/32 :l_FxjViVQKWMrNtWzM_6

	nop

	:l_IuzJNcHHAtqNzzNK_3
    mul-int p2, p0, p1

	goto/32 :l_lkmmjjCkqeZNiJrm_4

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_YYylDbRkxQMxGrsI_0

	nop

	:l_ZEkQbCcEDaznjStv_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOAnIzpkOcDGRAbb_12

	nop

	:l_YYylDbRkxQMxGrsI_0
	const v0, 30
	goto/32 :l_THHZdLACTGhvlAcc_1

	nop

	:l_THHZdLACTGhvlAcc_1
	const v1, 5
	goto/32 :l_QkLXWWgJUZEcwTdq_2

	nop

	:l_plHLPXigyXIaiyRV_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_xcefWoUKDQsjLzAJ_10

	nop

	:l_xcefWoUKDQsjLzAJ_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZEkQbCcEDaznjStv_11

	nop

	:l_xJHwElIMpyxnwKsX_3
	rem-int v0, v0, v1
	goto/32 :l_XkSFkiGhrjoRSDcX_4

	nop

	:l_PhStqrtoQPaNNVOx_14
    return v0

	:after_last_instruction

	goto/32 :l_qtvebLgtKlfrnJsL_15

	nop

	:l_XkSFkiGhrjoRSDcX_4
	if-lez v0, :gl_wQQvtVjnlNZhwzLE

	goto/32 :XjivjAyeVDpWMwgq

	:gl_wQQvtVjnlNZhwzLE	goto/32 :l_oqSznTJqFjuPikYW_5

	nop

	:l_pOAnIzpkOcDGRAbb_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_crTGZfxHjrSGSpOT_13

	nop

	:l_qtvebLgtKlfrnJsL_15
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_MiGZtTxNiviiwGul_16

	nop

	:l_lXBVjzAMuMTmydTd_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_plHLPXigyXIaiyRV_9

	nop

	:l_eMEdcEeoTqCoXKQW_7
    const/4 v0, 0x0

	goto/32 :l_lXBVjzAMuMTmydTd_8

	nop

	:l_MiGZtTxNiviiwGul_16
	goto/32 :tslBCluISlpmewXc
	:l_QkLXWWgJUZEcwTdq_2
	add-int v0, v0, v1
	goto/32 :l_xJHwElIMpyxnwKsX_3

	nop

	:l_crTGZfxHjrSGSpOT_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_PhStqrtoQPaNNVOx_14

	nop

	:l_oqSznTJqFjuPikYW_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_gaOsBqDJQlNbIfAr_6

	nop

	:l_gaOsBqDJQlNbIfAr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_eMEdcEeoTqCoXKQW_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZSIB)V
    .locals 0

	goto/32 :l_IEHoGxAyxfUetamH_0

	nop

	:l_ZOKCmhDsVZoPUJBL_3
    mul-int p2, p0, p1

	goto/32 :l_GOJYfNrSRlzFPdYS_4

	nop

	:l_wCZiYYONZgWVQhYT_7
	goto/32 :before_first_instruction

	:l_wMxvKqiLdARoKgiw_1
    const/16 p0, 0x2a

	goto/32 :l_kAxBGCcPhLbAZmgn_2

	nop

	:l_IEHoGxAyxfUetamH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMxvKqiLdARoKgiw_1

	nop

	:l_GOJYfNrSRlzFPdYS_4
    add-int p3, p2, p1

	goto/32 :l_VdhWJMwWphrJLhPI_5

	nop

	:l_kAxBGCcPhLbAZmgn_2
    const/16 p1, 0xd2

	goto/32 :l_ZOKCmhDsVZoPUJBL_3

	nop

	:l_cejCFkaWvLCmHbcv_6
    return-void

	:after_last_instruction

	goto/32 :l_wCZiYYONZgWVQhYT_7

	nop

	:l_VdhWJMwWphrJLhPI_5
    int-to-double p0, p3

	goto/32 :l_cejCFkaWvLCmHbcv_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;SBZI)V
    .locals 0

	goto/32 :l_nvQuxnbmFtkoiGdI_0

	nop

	:l_RRydyfleYeMcOvPG_2
    const/16 p1, 0xd2

	goto/32 :l_eXYBHzdNgyemNxfD_3

	nop

	:l_JaXrynwGFjmrzxXg_4
    add-int p3, p2, p1

	goto/32 :l_QIGteXnefrKdsPOp_5

	nop

	:l_CnGuKTsAWJaomZfO_7
	goto/32 :before_first_instruction

	:l_eXYBHzdNgyemNxfD_3
    mul-int p2, p0, p1

	goto/32 :l_JaXrynwGFjmrzxXg_4

	nop

	:l_lWkzioyNPCOeUtdX_1
    const/16 p0, 0x2a

	goto/32 :l_RRydyfleYeMcOvPG_2

	nop

	:l_QIGteXnefrKdsPOp_5
    int-to-double p0, p3

	goto/32 :l_gBVDjkjKTWjNGNLO_6

	nop

	:l_nvQuxnbmFtkoiGdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWkzioyNPCOeUtdX_1

	nop

	:l_gBVDjkjKTWjNGNLO_6
    return-void

	:after_last_instruction

	goto/32 :l_CnGuKTsAWJaomZfO_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZIBS)V
    .locals 0

	goto/32 :l_rkqGgODRPpKVCAmA_0

	nop

	:l_RqnJTCMDkpODWILf_2
    const/16 p1, 0xd2

	goto/32 :l_AITLljzrFFKBmhPb_3

	nop

	:l_aoWyyLqaiIdFgWTv_1
    const/16 p0, 0x2a

	goto/32 :l_RqnJTCMDkpODWILf_2

	nop

	:l_STvNHmHYnxSGwlpn_4
    add-int p3, p2, p1

	goto/32 :l_nTbfgrsXAKjMPtNa_5

	nop

	:l_bJeIVUPSZMyaXWsv_7
	goto/32 :before_first_instruction

	:l_AITLljzrFFKBmhPb_3
    mul-int p2, p0, p1

	goto/32 :l_STvNHmHYnxSGwlpn_4

	nop

	:l_rkqGgODRPpKVCAmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoWyyLqaiIdFgWTv_1

	nop

	:l_nTbfgrsXAKjMPtNa_5
    int-to-double p0, p3

	goto/32 :l_pWTasMbavMnfprtf_6

	nop

	:l_pWTasMbavMnfprtf_6
    return-void

	:after_last_instruction

	goto/32 :l_bJeIVUPSZMyaXWsv_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_aSfEyPwPOZdrdWgX_0

	nop

	:l_iOrvLlMcwnvHbgBU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_KYvHuUwZloRscYoi_8

	nop

	:l_AFouXQEEXgxbTRMw_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_huaqGarVBdkESupd_5

	nop

	:l_aSfEyPwPOZdrdWgX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_ZmwBiEHROuoDKjCy_1

	nop

	:l_ZmwBiEHROuoDKjCy_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_expyiNxORSLOYBEu_2

	nop

	:l_huaqGarVBdkESupd_5
    const/4 v0, 0x0

	goto/32 :l_saDaMlaJoVUroqII_6

	nop

	:l_KYvHuUwZloRscYoi_8
	goto/32 :before_first_instruction

	:l_sAwwPclfAqfSDePg_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_AFouXQEEXgxbTRMw_4

	nop

	:l_saDaMlaJoVUroqII_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iOrvLlMcwnvHbgBU_7

	nop

	:l_expyiNxORSLOYBEu_2
	if-eqz v0, :gl_lRgFqPDwbSnFmgnf

	goto/32 :cond_0

	:gl_lRgFqPDwbSnFmgnf
	goto/32 :l_sAwwPclfAqfSDePg_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_NuJTtohbceEVzWxY_0

	nop

	:l_eCvTuDXHEPANQbfb_3
    mul-int p2, p0, p1

	goto/32 :l_OAtUDnYwOXahWbmy_4

	nop

	:l_NuJTtohbceEVzWxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgBMrgtNtIvLhVNr_1

	nop

	:l_vyhxoPpoSlGAluPq_7
	goto/32 :before_first_instruction

	:l_mbAwtTSJzErcunpX_2
    const/16 p1, 0xd2

	goto/32 :l_eCvTuDXHEPANQbfb_3

	nop

	:l_JgBMrgtNtIvLhVNr_1
    const/16 p0, 0x2a

	goto/32 :l_mbAwtTSJzErcunpX_2

	nop

	:l_OAtUDnYwOXahWbmy_4
    add-int p3, p2, p1

	goto/32 :l_YyTusEQyOrapmrTA_5

	nop

	:l_YyTusEQyOrapmrTA_5
    int-to-double p0, p3

	goto/32 :l_rovNMaAAZxvvrptD_6

	nop

	:l_rovNMaAAZxvvrptD_6
    return-void

	:after_last_instruction

	goto/32 :l_vyhxoPpoSlGAluPq_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_FcHOimQBwcugbxcv_0

	nop

	:l_xrpegwoRwhgvHcSl_3
    mul-int p2, p0, p1

	goto/32 :l_eofTwarPOWcXUVaV_4

	nop

	:l_ZQNlpfnbpjpJPyzc_1
    const/16 p0, 0x2a

	goto/32 :l_rjHsQavrgpHKhuYm_2

	nop

	:l_eofTwarPOWcXUVaV_4
    add-int p3, p2, p1

	goto/32 :l_vmysYlqdgwWtiOTw_5

	nop

	:l_nFMUzVtqjRWzTwWN_7
	goto/32 :before_first_instruction

	:l_FcHOimQBwcugbxcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQNlpfnbpjpJPyzc_1

	nop

	:l_rjHsQavrgpHKhuYm_2
    const/16 p1, 0xd2

	goto/32 :l_xrpegwoRwhgvHcSl_3

	nop

	:l_UtrfThomXrRsqQPU_6
    return-void

	:after_last_instruction

	goto/32 :l_nFMUzVtqjRWzTwWN_7

	nop

	:l_vmysYlqdgwWtiOTw_5
    int-to-double p0, p3

	goto/32 :l_UtrfThomXrRsqQPU_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_EbxsIqcikuskqlim_0

	nop

	:l_tSPUSifQqnfkEAsZ_3
    mul-int p2, p0, p1

	goto/32 :l_pGeMdHZcdLtHANtU_4

	nop

	:l_vNZcTtpTsutAlnKV_2
    const/16 p1, 0xd2

	goto/32 :l_tSPUSifQqnfkEAsZ_3

	nop

	:l_lkESJDQLJnIPVNEc_7
	goto/32 :before_first_instruction

	:l_pGeMdHZcdLtHANtU_4
    add-int p3, p2, p1

	goto/32 :l_pbQOGMrlSCHPVtEs_5

	nop

	:l_lpbyGjOigopkfyRz_1
    const/16 p0, 0x2a

	goto/32 :l_vNZcTtpTsutAlnKV_2

	nop

	:l_pbQOGMrlSCHPVtEs_5
    int-to-double p0, p3

	goto/32 :l_VQdfWGOWWxBtLiij_6

	nop

	:l_EbxsIqcikuskqlim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpbyGjOigopkfyRz_1

	nop

	:l_VQdfWGOWWxBtLiij_6
    return-void

	:after_last_instruction

	goto/32 :l_lkESJDQLJnIPVNEc_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_HvccVEHTBiQpjyJK_0

	nop

	:l_pqzAHgHkakmGQWRl_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_pGIzvfOeNomlxghf_13

	nop

	:l_kHooLCJJnFrjqegM_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_XtLXQnEMoRRjjAUo_25

	nop

	:l_wcIPsUWcioisJMQS_32
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_cTyqerPeaPmsojlF_33

	nop

	:l_cTyqerPeaPmsojlF_33
	goto/32 :rymjdQbqIRFYqYhy
	:l_SjyBwUkyqbFTOPlB_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kHooLCJJnFrjqegM_24

	nop

	:l_YKTSRbfVJJMZXLlM_1
	const v1, 18
	goto/32 :l_zycXOBXVhsgLUSVl_2

	nop

	:l_SkNlaUAOnTOYWuKc_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_uHZHvFyUtLOXvjNT_20

	nop

	:l_UPxBAkxZEqoImLIq_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RUdMuqXsNnjEdNBe_17

	nop

	:l_RpLgPZkdjAnOdoaL_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_RonZiVluEPbiacOY_27

	nop

	:l_vFGVXWTuWSsFBaqR_3
	rem-int v0, v0, v1
	goto/32 :l_TbeJIKKQxPLVbBus_4

	nop

	:l_RUdMuqXsNnjEdNBe_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_UruDeuAixASfhqbk_18

	nop

	:l_aoqYwyFlzTskNNlG_29
    goto :goto_1

    :cond_1
	goto/32 :l_ZhzJdIrSZkMaCmuS_30

	nop

	:l_tCfsxrNcpslpyCVI_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_PSuFmndqhzJveFxi_15

	nop

	:l_ZhzJdIrSZkMaCmuS_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_mOGnTuvHxWmhwlaB_31

	nop

	:l_HvccVEHTBiQpjyJK_0
	const v0, 26
	goto/32 :l_YKTSRbfVJJMZXLlM_1

	nop

	:l_UsBTEOQOqYaQsEgL_21
	if-ne v0, v2, :gl_yRpwkdxBUxtcMvGi

	goto/32 :cond_1

	:gl_yRpwkdxBUxtcMvGi
	goto/32 :l_tVzmsGPbibWTmuKD_22

	nop

	:l_GuULMXzaMVNMjGRX_8
    const/4 v1, 0x1

	goto/32 :l_TBEGupRKdnVQKRfp_9

	nop

	:l_pGIzvfOeNomlxghf_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_tCfsxrNcpslpyCVI_14

	nop

	:l_tVzmsGPbibWTmuKD_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_SjyBwUkyqbFTOPlB_23

	nop

	:l_uHZHvFyUtLOXvjNT_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_UsBTEOQOqYaQsEgL_21

	nop

	:l_TbeJIKKQxPLVbBus_4
	if-lez v0, :gl_BxpZYtIcHMvQGQrE

	goto/32 :shpefSDqrqyVvaxX

	:gl_BxpZYtIcHMvQGQrE	goto/32 :l_FeXYXeaMpDnKngHJ_5

	nop

	:l_zycXOBXVhsgLUSVl_2
	add-int v0, v0, v1
	goto/32 :l_vFGVXWTuWSsFBaqR_3

	nop

	:l_TBEGupRKdnVQKRfp_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_gGmfsoofnpXkQLyy_10

	nop

	:l_FeXYXeaMpDnKngHJ_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_awBSBXQocibrieBg_6

	nop

	:l_giccAKaypdPnoTlF_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_aoqYwyFlzTskNNlG_29

	nop

	:l_RonZiVluEPbiacOY_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_giccAKaypdPnoTlF_28

	nop

	:l_gGmfsoofnpXkQLyy_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_HCtmBtqopmmTfKGp_11

	nop

	:l_rMzattvNkIaOGRiz_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GuULMXzaMVNMjGRX_8

	nop

	:l_HCtmBtqopmmTfKGp_11
	if-nez v1, :gl_aihKfiHBpNNOvSGw

	goto/32 :cond_0

	:gl_aihKfiHBpNNOvSGw
	goto/32 :l_pqzAHgHkakmGQWRl_12

	nop

	:l_mOGnTuvHxWmhwlaB_31
    return-object v2

	:after_last_instruction

	goto/32 :l_wcIPsUWcioisJMQS_32

	nop

	:l_PSuFmndqhzJveFxi_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_UPxBAkxZEqoImLIq_16

	nop

	:l_XtLXQnEMoRRjjAUo_25
	if-eqz v2, :gl_GTgcaseiBjWRwkSR

	goto/32 :cond_1

	:gl_GTgcaseiBjWRwkSR
    .line 22
	goto/32 :l_RpLgPZkdjAnOdoaL_26

	nop

	:l_awBSBXQocibrieBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_rMzattvNkIaOGRiz_7

	nop

	:l_UruDeuAixASfhqbk_18
    goto :goto_0

    :cond_0
	goto/32 :l_SkNlaUAOnTOYWuKc_19

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;BCFZ)V
    .locals 0

	goto/32 :l_LwdkuSxTLqABmBpj_0

	nop

	:l_LNhdRFcWeWAdkUgy_4
    add-int p3, p2, p1

	goto/32 :l_CROspVNuhyHshrke_5

	nop

	:l_lifDfsKKdkwPjIIL_6
    return-void

	:after_last_instruction

	goto/32 :l_pHezVRzzwZfhMOzV_7

	nop

	:l_CROspVNuhyHshrke_5
    int-to-double p0, p3

	goto/32 :l_lifDfsKKdkwPjIIL_6

	nop

	:l_pHezVRzzwZfhMOzV_7
	goto/32 :before_first_instruction

	:l_KTttIpxWQUopoSqT_1
    const/16 p0, 0x2a

	goto/32 :l_nZZQswOvmPDPabAL_2

	nop

	:l_nZZQswOvmPDPabAL_2
    const/16 p1, 0xd2

	goto/32 :l_BxoIuvusszRjTQCk_3

	nop

	:l_LwdkuSxTLqABmBpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTttIpxWQUopoSqT_1

	nop

	:l_BxoIuvusszRjTQCk_3
    mul-int p2, p0, p1

	goto/32 :l_LNhdRFcWeWAdkUgy_4

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CFBZ)V
    .locals 0

	goto/32 :l_vykxTksOafaNbmsg_0

	nop

	:l_DqHdlXMIatwLjOZV_7
	goto/32 :before_first_instruction

	:l_fePNcgXWlGVhQDle_6
    return-void

	:after_last_instruction

	goto/32 :l_DqHdlXMIatwLjOZV_7

	nop

	:l_bSQBzoqutLWuGTGl_3
    mul-int p2, p0, p1

	goto/32 :l_PrYMJQoveMNiolbH_4

	nop

	:l_RhAzzswhaGNnzele_1
    const/16 p0, 0x2a

	goto/32 :l_WXNTVGVztutzlnGV_2

	nop

	:l_AYXjvVfRGOGgyUEz_5
    int-to-double p0, p3

	goto/32 :l_fePNcgXWlGVhQDle_6

	nop

	:l_PrYMJQoveMNiolbH_4
    add-int p3, p2, p1

	goto/32 :l_AYXjvVfRGOGgyUEz_5

	nop

	:l_vykxTksOafaNbmsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhAzzswhaGNnzele_1

	nop

	:l_WXNTVGVztutzlnGV_2
    const/16 p1, 0xd2

	goto/32 :l_bSQBzoqutLWuGTGl_3

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCBF)V
    .locals 0

	goto/32 :l_JQpVIfFAMZCgiPnJ_0

	nop

	:l_ZvVyBdUKAvUKwTcU_3
    mul-int p2, p0, p1

	goto/32 :l_PHmhjDyqorwYpoQy_4

	nop

	:l_svnfUSsxWXzdwomU_5
    int-to-double p0, p3

	goto/32 :l_sDdpGOVEnCWsGdmL_6

	nop

	:l_sGQTrmbHDCbszaSb_7
	goto/32 :before_first_instruction

	:l_ADhNJEeDpYjHtdCn_1
    const/16 p0, 0x2a

	goto/32 :l_EZfNuiLAYAmNFsDb_2

	nop

	:l_EZfNuiLAYAmNFsDb_2
    const/16 p1, 0xd2

	goto/32 :l_ZvVyBdUKAvUKwTcU_3

	nop

	:l_sDdpGOVEnCWsGdmL_6
    return-void

	:after_last_instruction

	goto/32 :l_sGQTrmbHDCbszaSb_7

	nop

	:l_JQpVIfFAMZCgiPnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADhNJEeDpYjHtdCn_1

	nop

	:l_PHmhjDyqorwYpoQy_4
    add-int p3, p2, p1

	goto/32 :l_svnfUSsxWXzdwomU_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_EVdpLPwsRQbfgNLg_0

	nop

	:l_KwrVNyNwMcLFOQTa_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_iozESUzvWqOmkHQu_19

	nop

	:l_hIStVBxTUKvzDsZz_17
    move-object v1, v0

	goto/32 :l_KwrVNyNwMcLFOQTa_18

	nop

	:l_GFSRUNdaYVgVabLe_13
	if-eqz v0, :gl_aTiwoVErWOmsjqpr

	goto/32 :cond_1

	:gl_aTiwoVErWOmsjqpr
	goto/32 :l_aABRppzkOStAYqXi_14

	nop

	:l_iozESUzvWqOmkHQu_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_ItooiSryOomOGZyT_20

	nop

	:l_zoIkyqnZcVSxPter_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_ovUWljqZgyeHkLUp_9

	nop

	:l_aABRppzkOStAYqXi_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_EvGCeNKEKGYFAhXR_15

	nop

	:l_AgsyAburkYRnAsDH_16
	if-nez v1, :gl_gkefYDuLCKJknIHi

	goto/32 :cond_2

	:gl_gkefYDuLCKJknIHi
	goto/32 :l_hIStVBxTUKvzDsZz_17

	nop

	:l_jAxueEFZKTYylKpW_10
	if-nez v1, :gl_OmuMgcRsZeFrecRq

	goto/32 :cond_0

	:gl_OmuMgcRsZeFrecRq
	goto/32 :l_kbyfkOtvJHFpWkZU_11

	nop

	:l_kbyfkOtvJHFpWkZU_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_DTHhnMOkSseEDwyH_12

	nop

	:l_KqRyOdhJnFTCbugR_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_YDRyYTErmWwqYBhB_6

	nop

	:l_EvGCeNKEKGYFAhXR_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_AgsyAburkYRnAsDH_16

	nop

	:l_yYRuazTfmKYPmfUD_3
	rem-int v0, v0, v1
	goto/32 :l_UcMvQVfbVyvUosbG_4

	nop

	:l_YDRyYTErmWwqYBhB_6
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
	goto/32 :l_rSTVLkQPbLNkqgUs_7

	nop

	:l_DTHhnMOkSseEDwyH_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_GFSRUNdaYVgVabLe_13

	nop

	:l_rSTVLkQPbLNkqgUs_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_zoIkyqnZcVSxPter_8

	nop

	:l_oGHimMLUNhbTeisB_21
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_amWFxGNnGrEWtIEo_22

	nop

	:l_UcMvQVfbVyvUosbG_4
	if-lez v0, :gl_gSmvJyQeWUcmgfoi

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_gSmvJyQeWUcmgfoi	goto/32 :l_KqRyOdhJnFTCbugR_5

	nop

	:l_LLcpXKIpTnGsUtke_1
	const v1, 15
	goto/32 :l_lFCcViXcpppsLdAw_2

	nop

	:l_ItooiSryOomOGZyT_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_oGHimMLUNhbTeisB_21

	nop

	:l_ovUWljqZgyeHkLUp_9
    const/4 v2, 0x0

	goto/32 :l_jAxueEFZKTYylKpW_10

	nop

	:l_lFCcViXcpppsLdAw_2
	add-int v0, v0, v1
	goto/32 :l_yYRuazTfmKYPmfUD_3

	nop

	:l_amWFxGNnGrEWtIEo_22
	goto/32 :KDgCPpMKhUtIoOvS
	:l_EVdpLPwsRQbfgNLg_0
	const v0, 7
	goto/32 :l_LLcpXKIpTnGsUtke_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_FHbTUsPCmCCUtITI_0

	nop

	:l_HwdmrydTEGVrjnFh_5
    int-to-double p0, p3

	goto/32 :l_SwYldSSbuOVyEpwm_6

	nop

	:l_SNDPWtorvxXlaUky_2
    const/16 p1, 0xd2

	goto/32 :l_KlnZPzmXktZNoTZj_3

	nop

	:l_kCMVWpOuIicSPoJI_1
    const/16 p0, 0x2a

	goto/32 :l_SNDPWtorvxXlaUky_2

	nop

	:l_FHbTUsPCmCCUtITI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCMVWpOuIicSPoJI_1

	nop

	:l_QRgnJfsJULbvaPug_7
	goto/32 :before_first_instruction

	:l_SwYldSSbuOVyEpwm_6
    return-void

	:after_last_instruction

	goto/32 :l_QRgnJfsJULbvaPug_7

	nop

	:l_odqyFEOwvUEilQcr_4
    add-int p3, p2, p1

	goto/32 :l_HwdmrydTEGVrjnFh_5

	nop

	:l_KlnZPzmXktZNoTZj_3
    mul-int p2, p0, p1

	goto/32 :l_odqyFEOwvUEilQcr_4

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_pVFdeRWXncgZcjnJ_0

	nop

	:l_TgSYjpVghjsCXizw_7
	goto/32 :before_first_instruction

	:l_nQGjSQWuTFNZkexQ_3
    mul-int p2, p0, p1

	goto/32 :l_NKOyYvuKAiNIXZEM_4

	nop

	:l_xiweKvCpyYfsTpdA_2
    const/16 p1, 0xd2

	goto/32 :l_nQGjSQWuTFNZkexQ_3

	nop

	:l_pVFdeRWXncgZcjnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDvRfsrDPOtzSUMS_1

	nop

	:l_NKOyYvuKAiNIXZEM_4
    add-int p3, p2, p1

	goto/32 :l_mjOaiMLgjJJSJLsm_5

	nop

	:l_eDvRfsrDPOtzSUMS_1
    const/16 p0, 0x2a

	goto/32 :l_xiweKvCpyYfsTpdA_2

	nop

	:l_mjOaiMLgjJJSJLsm_5
    int-to-double p0, p3

	goto/32 :l_dWLrNsoQGdceYjlT_6

	nop

	:l_dWLrNsoQGdceYjlT_6
    return-void

	:after_last_instruction

	goto/32 :l_TgSYjpVghjsCXizw_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBF)V
    .locals 0

	goto/32 :l_bKeXfAGOANOFVChE_0

	nop

	:l_kumtABAHhmOFZYQX_7
	goto/32 :before_first_instruction

	:l_KUILjznHmSrUXiEh_4
    add-int p3, p2, p1

	goto/32 :l_bsPxGsLvlYCprVqa_5

	nop

	:l_uENyINBIPNWTYEAQ_2
    const/16 p1, 0xd2

	goto/32 :l_rjKlIQngAQPYNtKN_3

	nop

	:l_xqxUkoyBKSSOElhY_6
    return-void

	:after_last_instruction

	goto/32 :l_kumtABAHhmOFZYQX_7

	nop

	:l_nrLyJusYnnIvNDCp_1
    const/16 p0, 0x2a

	goto/32 :l_uENyINBIPNWTYEAQ_2

	nop

	:l_rjKlIQngAQPYNtKN_3
    mul-int p2, p0, p1

	goto/32 :l_KUILjznHmSrUXiEh_4

	nop

	:l_bKeXfAGOANOFVChE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrLyJusYnnIvNDCp_1

	nop

	:l_bsPxGsLvlYCprVqa_5
    int-to-double p0, p3

	goto/32 :l_xqxUkoyBKSSOElhY_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_PoDAIUMDdRAsfVgz_0

	nop

	:l_ihWnDVfaIgrilsjs_26
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_QzZDfCMUWHyUqesx_27

	nop

	:l_LeteEALDqoWnRogp_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_oBCIDhhgRrKZNGuy_25

	nop

	:l_VFNCzvOMZDcPrwbz_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XbBXuiczqtwZHEDT_8

	nop

	:l_HOUDIHfSxIJKSbeF_20
    move-object v1, p0

	goto/32 :l_jEMdZNEoyNpKSMlb_21

	nop

	:l_rfhWslRIkZiitpoS_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_UfqwnRHLKuSRJVFK_12

	nop

	:l_umpQCYHgShQSbIOk_9
	if-eqz v0, :gl_fpeRKkLsgXrEdsLd

	goto/32 :cond_0

	:gl_fpeRKkLsgXrEdsLd
	goto/32 :l_tegzcxTnuiYwVwAf_10

	nop

	:l_VhWqsQewNiIDRwVD_4
	if-lez v0, :gl_kTcDruUNmpKARIrT

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_kTcDruUNmpKARIrT	goto/32 :l_clcjUSagXSHAFgyb_5

	nop

	:l_aGBKpqeVDvvvYKMH_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_HOUDIHfSxIJKSbeF_20

	nop

	:l_nPHdZRTUJkRxxmwb_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_brkyHQjtyzsdKhyc_18

	nop

	:l_zIkaaLfQtyiWRdQk_16
    goto :goto_0

    :cond_1
	goto/32 :l_nPHdZRTUJkRxxmwb_17

	nop

	:l_ZkhigpVktgQhtSfE_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QxXWsgBrBLyLrqeD_14

	nop

	:l_RdbqaLMrSQfpIHws_23
	if-nez v1, :gl_OgMBWFKnsANRdBjL

	goto/32 :cond_3

	:gl_OgMBWFKnsANRdBjL
	goto/32 :l_LeteEALDqoWnRogp_24

	nop

	:l_eslCPrIojuzhiLRN_6
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
	goto/32 :l_VFNCzvOMZDcPrwbz_7

	nop

	:l_UfqwnRHLKuSRJVFK_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZkhigpVktgQhtSfE_13

	nop

	:l_BHAsERiDjqMgAehV_15
    const/4 v0, 0x1

	goto/32 :l_zIkaaLfQtyiWRdQk_16

	nop

	:l_clcjUSagXSHAFgyb_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_eslCPrIojuzhiLRN_6

	nop

	:l_VKtviMaeQXxjLUcr_2
	add-int v0, v0, v1
	goto/32 :l_WnbloydxokSnOXpl_3

	nop

	:l_QzZDfCMUWHyUqesx_27
	goto/32 :tQLwFURFgMxriVNj
	:l_FICHwPyqqQkxiRNv_1
	const v1, 2
	goto/32 :l_VKtviMaeQXxjLUcr_2

	nop

	:l_WnbloydxokSnOXpl_3
	rem-int v0, v0, v1
	goto/32 :l_VhWqsQewNiIDRwVD_4

	nop

	:l_QxXWsgBrBLyLrqeD_14
	if-nez v0, :gl_ViNieoDPIpQMsHDa

	goto/32 :cond_1

	:gl_ViNieoDPIpQMsHDa
	goto/32 :l_BHAsERiDjqMgAehV_15

	nop

	:l_brkyHQjtyzsdKhyc_18
	if-eqz v0, :gl_TZYJTKFXfxVJhsOe

	goto/32 :cond_2

	:gl_TZYJTKFXfxVJhsOe
	goto/32 :l_aGBKpqeVDvvvYKMH_19

	nop

	:l_oBCIDhhgRrKZNGuy_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ihWnDVfaIgrilsjs_26

	nop

	:l_GjyyCdefmAukhPRX_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_RdbqaLMrSQfpIHws_23

	nop

	:l_PoDAIUMDdRAsfVgz_0
	const v0, 2
	goto/32 :l_FICHwPyqqQkxiRNv_1

	nop

	:l_jEMdZNEoyNpKSMlb_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GjyyCdefmAukhPRX_22

	nop

	:l_XbBXuiczqtwZHEDT_8
    const/4 v1, 0x0

	goto/32 :l_umpQCYHgShQSbIOk_9

	nop

	:l_tegzcxTnuiYwVwAf_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_rfhWslRIkZiitpoS_11

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_MhwTlXVxmEJNPnRo_0

	nop

	:l_HHbTVpZoYhasfMmw_3
    mul-int p2, p0, p1

	goto/32 :l_CcXsykaSwOaIUCOZ_4

	nop

	:l_PAGuwlEjFiGPuXxD_7
	goto/32 :before_first_instruction

	:l_enWFovVpDsQpWKoP_6
    return-void

	:after_last_instruction

	goto/32 :l_PAGuwlEjFiGPuXxD_7

	nop

	:l_AwNQUTLjNYruPcNH_1
    const/16 p0, 0x2a

	goto/32 :l_uSxSZNPaOcjSiDob_2

	nop

	:l_CcXsykaSwOaIUCOZ_4
    add-int p3, p2, p1

	goto/32 :l_PuzsXWtyAcJJrsFP_5

	nop

	:l_PuzsXWtyAcJJrsFP_5
    int-to-double p0, p3

	goto/32 :l_enWFovVpDsQpWKoP_6

	nop

	:l_uSxSZNPaOcjSiDob_2
    const/16 p1, 0xd2

	goto/32 :l_HHbTVpZoYhasfMmw_3

	nop

	:l_MhwTlXVxmEJNPnRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwNQUTLjNYruPcNH_1

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KOGVGaYnQmIOanfN_0

	nop

	:l_TrDyDLFwTvaMwpUa_1
    const/16 p0, 0x2a

	goto/32 :l_LzcrHEYnlympOydx_2

	nop

	:l_VftssTbWrrBjtSot_3
    mul-int p2, p0, p1

	goto/32 :l_OxaazRAUcfLoHFxl_4

	nop

	:l_znzKFOblQfbUyNDl_7
	goto/32 :before_first_instruction

	:l_QrbXdDspihuHvwEo_6
    return-void

	:after_last_instruction

	goto/32 :l_znzKFOblQfbUyNDl_7

	nop

	:l_OxaazRAUcfLoHFxl_4
    add-int p3, p2, p1

	goto/32 :l_jRUiALocbQJYpcnB_5

	nop

	:l_jRUiALocbQJYpcnB_5
    int-to-double p0, p3

	goto/32 :l_QrbXdDspihuHvwEo_6

	nop

	:l_KOGVGaYnQmIOanfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrDyDLFwTvaMwpUa_1

	nop

	:l_LzcrHEYnlympOydx_2
    const/16 p1, 0xd2

	goto/32 :l_VftssTbWrrBjtSot_3

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_AcTrCcZmwjYsMiUn_0

	nop

	:l_qFampjmjngKDgtYx_6
    return-void

	:after_last_instruction

	goto/32 :l_vliPwmHtiUFxSkrG_7

	nop

	:l_mRbAFfORZlrejlwm_3
    mul-int p2, p0, p1

	goto/32 :l_DlrQphrEdpkWyYaM_4

	nop

	:l_WhUITtsKWDyfOJYZ_1
    const/16 p0, 0x2a

	goto/32 :l_FLsUEIJOUCXnRasa_2

	nop

	:l_DlrQphrEdpkWyYaM_4
    add-int p3, p2, p1

	goto/32 :l_OyjFENBBKcdMhoux_5

	nop

	:l_FLsUEIJOUCXnRasa_2
    const/16 p1, 0xd2

	goto/32 :l_mRbAFfORZlrejlwm_3

	nop

	:l_OyjFENBBKcdMhoux_5
    int-to-double p0, p3

	goto/32 :l_qFampjmjngKDgtYx_6

	nop

	:l_vliPwmHtiUFxSkrG_7
	goto/32 :before_first_instruction

	:l_AcTrCcZmwjYsMiUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhUITtsKWDyfOJYZ_1

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QkCjsfbojmGZqOqP_0

	nop

	:l_mwXIyqgFTqrQrmnt_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_jFDFdSjedkMnWaOQ_31

	nop

	:l_dlhSFcHrKppjsZdc_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_OcjZHoEsdWyUhOGr_23

	nop

	:l_vhIqCROlKDObulnr_1
	const v1, 30
	goto/32 :l_KZSqdizjsJExUIzx_2

	nop

	:l_pVxPjaqwIoJhknzi_26
	if-nez v3, :gl_VMtMeLvbinqwvjTX

	goto/32 :cond_3

	:gl_VMtMeLvbinqwvjTX
	goto/32 :l_UTCrLDmJMmUpXPnB_27

	nop

	:l_HnECjDQmuaiENCLw_6
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

	goto/32 :l_ttPLodVHAaaXXKbz_7

	nop

	:l_RNbDQalqFYJrPbQw_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_GtTVaCLIeGibNmKF_10

	nop

	:l_SGDZHJdMIJgjASHe_15
    move-object v4, v3

	goto/32 :l_ClixGnryNaUDhMkc_16

	nop

	:l_xgHpvGdFHVlXxzZi_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_XhEoQLLCFonKRSPh_14

	nop

	:l_QkCjsfbojmGZqOqP_0
	const v0, 12
	goto/32 :l_vhIqCROlKDObulnr_1

	nop

	:l_obaJiTTCWAOOVmEs_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_mwXIyqgFTqrQrmnt_30

	nop

	:l_khqJXrzVcSAWgApg_28
	if-nez v6, :gl_BZXSQnRsnYgRcCgL

	goto/32 :cond_4

	:gl_BZXSQnRsnYgRcCgL
    .line 119
    :cond_3
	goto/32 :l_obaJiTTCWAOOVmEs_29

	nop

	:l_IagJlwxPqZpREAvR_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_XSRnWjfZeVTVMHxO_21

	nop

	:l_irQIBuhZCvvXhrMO_33
	goto/32 :QBpoCplhwuXvcbAb
	:l_IqseaOEPPPBjoGdG_4
	if-lez v0, :gl_vfugGtHixPuZCWxL

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_vfugGtHixPuZCWxL	goto/32 :l_bePOAhLhsnNoxNwg_5

	nop

	:l_TlByHNxEvuJFZnFm_11
	if-ne v2, v3, :gl_bURkawTxdWybWHmi

	goto/32 :cond_0

	:gl_bURkawTxdWybWHmi
    .line 111
	goto/32 :l_nwsQfiMPvKbnpUtq_12

	nop

	:l_PBbcRhzfBCsIVtWW_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_pVxPjaqwIoJhknzi_26

	nop

	:l_admggeJApCOIahmq_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kiKPynloOZCGuZeC_18

	nop

	:l_nwsQfiMPvKbnpUtq_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_xgHpvGdFHVlXxzZi_13

	nop

	:l_qSYVRDlwroIiWnDg_19
	if-nez v3, :gl_sRqQxdPNZZbduOkN

	goto/32 :cond_1

	:gl_sRqQxdPNZZbduOkN
	goto/32 :l_IagJlwxPqZpREAvR_20

	nop

	:l_bePOAhLhsnNoxNwg_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_HnECjDQmuaiENCLw_6

	nop

	:l_RuJuvFpRsKNVaFLO_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_PBbcRhzfBCsIVtWW_25

	nop

	:l_svBVFWDIgBrvJWoh_3
	rem-int v0, v0, v1
	goto/32 :l_IqseaOEPPPBjoGdG_4

	nop

	:l_UTCrLDmJMmUpXPnB_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_khqJXrzVcSAWgApg_28

	nop

	:l_XSRnWjfZeVTVMHxO_21
	if-nez v6, :gl_GzSoSbWCQbPaUMyz

	goto/32 :cond_2

	:gl_GzSoSbWCQbPaUMyz
    .line 119
    :cond_1
	goto/32 :l_dlhSFcHrKppjsZdc_22

	nop

	:l_CswGFdLwcBXjZvaw_32
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_irQIBuhZCvvXhrMO_33

	nop

	:l_GtTVaCLIeGibNmKF_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TlByHNxEvuJFZnFm_11

	nop

	:l_HWPlmvIyIjgHfqaC_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_RNbDQalqFYJrPbQw_9

	nop

	:l_jFDFdSjedkMnWaOQ_31
    throw v5

	:after_last_instruction

	goto/32 :l_CswGFdLwcBXjZvaw_32

	nop

	:l_XhEoQLLCFonKRSPh_14
    const/4 v3, 0x0

	goto/32 :l_SGDZHJdMIJgjASHe_15

	nop

	:l_OcjZHoEsdWyUhOGr_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_RuJuvFpRsKNVaFLO_24

	nop

	:l_ttPLodVHAaaXXKbz_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_HWPlmvIyIjgHfqaC_8

	nop

	:l_ClixGnryNaUDhMkc_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_admggeJApCOIahmq_17

	nop

	:l_KZSqdizjsJExUIzx_2
	add-int v0, v0, v1
	goto/32 :l_svBVFWDIgBrvJWoh_3

	nop

	:l_kiKPynloOZCGuZeC_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_qSYVRDlwroIiWnDg_19

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FSIC)V
    .locals 0

	goto/32 :l_CUbCHMzCvTvKYYAe_0

	nop

	:l_XbVcKnpJSCESrhZA_6
    return-void

	:after_last_instruction

	goto/32 :l_knfpzzGSOFiJcMqt_7

	nop

	:l_zCfcDioMmMxstnMS_3
    mul-int p2, p0, p1

	goto/32 :l_BgOfpliSVAYCdYLh_4

	nop

	:l_knfpzzGSOFiJcMqt_7
	goto/32 :before_first_instruction

	:l_CUbCHMzCvTvKYYAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZbGgLapfrQAtwUP_1

	nop

	:l_SuBLTIVIWDlRkmAq_2
    const/16 p1, 0xd2

	goto/32 :l_zCfcDioMmMxstnMS_3

	nop

	:l_BgOfpliSVAYCdYLh_4
    add-int p3, p2, p1

	goto/32 :l_SCRhMzzHFQZzQQUb_5

	nop

	:l_UZbGgLapfrQAtwUP_1
    const/16 p0, 0x2a

	goto/32 :l_SuBLTIVIWDlRkmAq_2

	nop

	:l_SCRhMzzHFQZzQQUb_5
    int-to-double p0, p3

	goto/32 :l_XbVcKnpJSCESrhZA_6

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CIFS)V
    .locals 0

	goto/32 :l_nOYwvmIYapKdcFGI_0

	nop

	:l_ChOEclTGMCDcgLyt_4
    add-int p3, p2, p1

	goto/32 :l_LofQQvwYDqdXzYaK_5

	nop

	:l_oFrtQTYElRWPXUVB_2
    const/16 p1, 0xd2

	goto/32 :l_kNavigzTFeuwrOlS_3

	nop

	:l_wVbqMeBXUWKwuPmK_1
    const/16 p0, 0x2a

	goto/32 :l_oFrtQTYElRWPXUVB_2

	nop

	:l_rsnjMDVOHwnVPULo_7
	goto/32 :before_first_instruction

	:l_kNavigzTFeuwrOlS_3
    mul-int p2, p0, p1

	goto/32 :l_ChOEclTGMCDcgLyt_4

	nop

	:l_nOYwvmIYapKdcFGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVbqMeBXUWKwuPmK_1

	nop

	:l_tCmSpPVwqGAtAgQz_6
    return-void

	:after_last_instruction

	goto/32 :l_rsnjMDVOHwnVPULo_7

	nop

	:l_LofQQvwYDqdXzYaK_5
    int-to-double p0, p3

	goto/32 :l_tCmSpPVwqGAtAgQz_6

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CSIF)V
    .locals 0

	goto/32 :l_VXQGKrfGGzduURdW_0

	nop

	:l_rBKAOTgPfLNHbdBB_7
	goto/32 :before_first_instruction

	:l_ZpxHOCLZptwPGISm_3
    mul-int p2, p0, p1

	goto/32 :l_FOIzVpjCKqUsXLWI_4

	nop

	:l_ZXbyWpHrFfvBraWN_6
    return-void

	:after_last_instruction

	goto/32 :l_rBKAOTgPfLNHbdBB_7

	nop

	:l_CKzjChFlIjALwGqv_5
    int-to-double p0, p3

	goto/32 :l_ZXbyWpHrFfvBraWN_6

	nop

	:l_zYZoSRqYsSrgfEhK_1
    const/16 p0, 0x2a

	goto/32 :l_amdsYEizEdSBodCk_2

	nop

	:l_FOIzVpjCKqUsXLWI_4
    add-int p3, p2, p1

	goto/32 :l_CKzjChFlIjALwGqv_5

	nop

	:l_VXQGKrfGGzduURdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYZoSRqYsSrgfEhK_1

	nop

	:l_amdsYEizEdSBodCk_2
    const/16 p1, 0xd2

	goto/32 :l_ZpxHOCLZptwPGISm_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ORKJIaNtqTiBCIBH_0

	nop

	:l_ORKJIaNtqTiBCIBH_0
	const v0, 24
	goto/32 :l_XpFMPAQuOMUFATEy_1

	nop

	:l_ouXKzwtYHbDpKhpz_19
	goto/32 :NcepPKPhVakEJOsZ
	:l_FzQmtJYnbqamYiae_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_DAcRETEPcCouiaKY_12

	nop

	:l_TLQVfAInzLQEYxFe_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_doQsFbcyzbmxpfhv_14

	nop

	:l_eaWOHbflTCTfprEf_17
    throw v3

	:after_last_instruction

	goto/32 :l_ycYIDkZkLvaaHBhn_18

	nop

	:l_XpFMPAQuOMUFATEy_1
	const v1, 30
	goto/32 :l_DUPWjSbxhjPTMRZn_2

	nop

	:l_DDJUNPnwQBZrUAFA_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_kdKSjoXMUAnrwRsg_6

	nop

	:l_DAcRETEPcCouiaKY_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_TLQVfAInzLQEYxFe_13

	nop

	:l_VWvGYgHWxYvBrJYp_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VBfAoQpbKfabRtBT_10

	nop

	:l_jvlZHufRYSMLfLDG_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_eaWOHbflTCTfprEf_17

	nop

	:l_VBfAoQpbKfabRtBT_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_FzQmtJYnbqamYiae_11

	nop

	:l_kdKSjoXMUAnrwRsg_6
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

	goto/32 :l_KHtYNVXXJKHOfsvY_7

	nop

	:l_KHtYNVXXJKHOfsvY_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_MxdSkqzAPHYJripC_8

	nop

	:l_MxdSkqzAPHYJripC_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_VWvGYgHWxYvBrJYp_9

	nop

	:l_WooITuwjIlEEXOhM_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_jvlZHufRYSMLfLDG_16

	nop

	:l_DUPWjSbxhjPTMRZn_2
	add-int v0, v0, v1
	goto/32 :l_qmNtelxLwDxerJru_3

	nop

	:l_MgZZRakLEcconmza_4
	if-lez v0, :gl_hOtwytXvxZoZTFLE

	goto/32 :yIupKBRzHYGrBIXN

	:gl_hOtwytXvxZoZTFLE	goto/32 :l_DDJUNPnwQBZrUAFA_5

	nop

	:l_doQsFbcyzbmxpfhv_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_WooITuwjIlEEXOhM_15

	nop

	:l_qmNtelxLwDxerJru_3
	rem-int v0, v0, v1
	goto/32 :l_MgZZRakLEcconmza_4

	nop

	:l_ycYIDkZkLvaaHBhn_18
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_ouXKzwtYHbDpKhpz_19

	nop

.end method
