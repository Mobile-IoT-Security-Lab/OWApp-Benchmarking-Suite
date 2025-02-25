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
.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFBZS)V
    .locals 0

	goto/32 :l_CpGUllOpVecONxHX_0

	nop

	:l_puLIFUfsruSATqZA_4
    add-int p3, p2, p1

	goto/32 :l_LoTMOzUMvbOxAbok_5

	nop

	:l_JAvErMOTZYGsDIoq_7
	goto/32 :before_first_instruction

	:l_LoTMOzUMvbOxAbok_5
    int-to-double p0, p3

	goto/32 :l_UdMqmxKvSYTeYHsI_6

	nop

	:l_pBbjKfvxyJxHvJUk_3
    mul-int p2, p0, p1

	goto/32 :l_puLIFUfsruSATqZA_4

	nop

	:l_UdMqmxKvSYTeYHsI_6
    return-void

	:after_last_instruction

	goto/32 :l_JAvErMOTZYGsDIoq_7

	nop

	:l_CpGUllOpVecONxHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knZARNyXJMyLSUKw_1

	nop

	:l_knZARNyXJMyLSUKw_1
    const/16 p0, 0x2a

	goto/32 :l_kgLMSbZbntbBzWBZ_2

	nop

	:l_kgLMSbZbntbBzWBZ_2
    const/16 p1, 0xd2

	goto/32 :l_pBbjKfvxyJxHvJUk_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZSFBZ)V
    .locals 0

	goto/32 :l_SsulLOBFiKtnVfVJ_0

	nop

	:l_RFoaxlSGSbPaKWgz_5
    int-to-double p0, p3

	goto/32 :l_gwUfcwptUpolSkKu_6

	nop

	:l_nslZXrndxZrOugJS_7
	goto/32 :before_first_instruction

	:l_SsulLOBFiKtnVfVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcGXQsazrnBUgNAB_1

	nop

	:l_gwUfcwptUpolSkKu_6
    return-void

	:after_last_instruction

	goto/32 :l_nslZXrndxZrOugJS_7

	nop

	:l_lnRcpiKXRCedrNwD_4
    add-int p3, p2, p1

	goto/32 :l_RFoaxlSGSbPaKWgz_5

	nop

	:l_RTVtRIMYiOsOifdg_3
    mul-int p2, p0, p1

	goto/32 :l_lnRcpiKXRCedrNwD_4

	nop

	:l_xcGXQsazrnBUgNAB_1
    const/16 p0, 0x2a

	goto/32 :l_GCggiaymMGzDdGua_2

	nop

	:l_GCggiaymMGzDdGua_2
    const/16 p1, 0xd2

	goto/32 :l_RTVtRIMYiOsOifdg_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZSZBF)V
    .locals 0

	goto/32 :l_UYNVLBsBomyBFdjM_0

	nop

	:l_QVlXjdcsYapAiCwe_1
    const/16 p0, 0x2a

	goto/32 :l_CWDDqZIPmWntdLmO_2

	nop

	:l_BzpJjGITZQHIPNoa_7
	goto/32 :before_first_instruction

	:l_DZfKaPLozKKifvqB_6
    return-void

	:after_last_instruction

	goto/32 :l_BzpJjGITZQHIPNoa_7

	nop

	:l_joxlTHdcWfrQRZqy_4
    add-int p3, p2, p1

	goto/32 :l_ijVJbLtizOjQTHCW_5

	nop

	:l_djfRyyqRWeeuvgtd_3
    mul-int p2, p0, p1

	goto/32 :l_joxlTHdcWfrQRZqy_4

	nop

	:l_ijVJbLtizOjQTHCW_5
    int-to-double p0, p3

	goto/32 :l_DZfKaPLozKKifvqB_6

	nop

	:l_CWDDqZIPmWntdLmO_2
    const/16 p1, 0xd2

	goto/32 :l_djfRyyqRWeeuvgtd_3

	nop

	:l_UYNVLBsBomyBFdjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVlXjdcsYapAiCwe_1

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_UvCGSjINLJXCKbwo_0

	nop

	:l_LXBetVsQtqYaKOGx_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KlqPncAQOLxqsLOK_32

	nop

	:l_oVRBldpLwhrcCEqd_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_liDobBHhQvedYYZP_13

	nop

	:l_rIiftTgdrZAgQXrx_3
	rem-int v0, v0, v1
	goto/32 :l_XRuvHvFKnZASGtBs_4

	nop

	:l_XRuvHvFKnZASGtBs_4
	if-lez v0, :gl_xBagTxeqBqeYfeRs

	goto/32 :hMhBaNOMuPcEHEia

	:gl_xBagTxeqBqeYfeRs	goto/32 :l_gSdkCYcvicdmgEMz_5

	nop

	:l_lHLCtrkbtfcoiEZF_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ggSARAiALcLjNaJs_17

	nop

	:l_DFsgRmGNljatfDpz_10
	if-eqz v1, :gl_nGpRpGdtyEpfLmql

	goto/32 :cond_0

	:gl_nGpRpGdtyEpfLmql
    .line 59
	goto/32 :l_qvgROaaGECwLjWMJ_11

	nop

	:l_UvCGSjINLJXCKbwo_0
	const v0, 14
	goto/32 :l_avZsFIzpENBNzqLg_1

	nop

	:l_WGcYGgLeWiPPtrjK_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_lHLCtrkbtfcoiEZF_16

	nop

	:l_gQeZDxcgQKbWSLrd_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YQFJDLmVpwYLXGTQ_20

	nop

	:l_YQFJDLmVpwYLXGTQ_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tUURgdrJgiAmbYuM_21

	nop

	:l_iBgtuIJBSHTTdqgs_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LXBetVsQtqYaKOGx_31

	nop

	:l_qWBYCbuRERCqEUNn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_tTomAsDVGSoUZvjI_7

	nop

	:l_HFpqivehvMVgQhos_34
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_tQqdPJIEtoGEyzBS_35

	nop

	:l_iItZXqSYZgAKmJFb_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gfUvIzsQaFlBohqR_24

	nop

	:l_fVITRskCQVCQFXIB_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_gQeZDxcgQKbWSLrd_19

	nop

	:l_tQqdPJIEtoGEyzBS_35
	goto/32 :DIrFyOcgtJyySZot
	:l_zXNXBvsPsILPltxN_33
    return-object v4

	:after_last_instruction

	goto/32 :l_HFpqivehvMVgQhos_34

	nop

	:l_gfUvIzsQaFlBohqR_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AazaDavXgOsQVDFF_25

	nop

	:l_liDobBHhQvedYYZP_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_xZlCPDvqUqIjQjnX_14

	nop

	:l_yHFdvagIwwMUvbUE_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_uRUesqWKWftmtZDU_27

	nop

	:l_KlqPncAQOLxqsLOK_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_zXNXBvsPsILPltxN_33

	nop

	:l_gSdkCYcvicdmgEMz_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_qWBYCbuRERCqEUNn_6

	nop

	:l_taYlfCNRkTkBfOFt_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QMXWWkMemgPOjGWc_29

	nop

	:l_WCWfpXaivKjZRqYg_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_VOLYxbwkbYzNidbc_9

	nop

	:l_avZsFIzpENBNzqLg_1
	const v1, 13
	goto/32 :l_XOQcvZwthfMhOYin_2

	nop

	:l_XOQcvZwthfMhOYin_2
	add-int v0, v0, v1
	goto/32 :l_rIiftTgdrZAgQXrx_3

	nop

	:l_tTomAsDVGSoUZvjI_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_WCWfpXaivKjZRqYg_8

	nop

	:l_AazaDavXgOsQVDFF_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_yHFdvagIwwMUvbUE_26

	nop

	:l_qvgROaaGECwLjWMJ_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_oVRBldpLwhrcCEqd_12

	nop

	:l_ggSARAiALcLjNaJs_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_fVITRskCQVCQFXIB_18

	nop

	:l_xZlCPDvqUqIjQjnX_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_WGcYGgLeWiPPtrjK_15

	nop

	:l_uRUesqWKWftmtZDU_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_taYlfCNRkTkBfOFt_28

	nop

	:l_VOLYxbwkbYzNidbc_9
	if-eqz v0, :gl_VBILVRexVFWruVYT

	goto/32 :cond_0

	:gl_VBILVRexVFWruVYT
	goto/32 :l_DFsgRmGNljatfDpz_10

	nop

	:l_yHfuOKQyHqJuiAGA_22
	if-nez v1, :gl_MqbKqezAmtIuIfZo

	goto/32 :cond_1

	:gl_MqbKqezAmtIuIfZo
    .line 80
	goto/32 :l_iItZXqSYZgAKmJFb_23

	nop

	:l_QMXWWkMemgPOjGWc_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_iBgtuIJBSHTTdqgs_30

	nop

	:l_tUURgdrJgiAmbYuM_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_yHfuOKQyHqJuiAGA_22

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_lSgwxCfblrnqZYWq_0

	nop

	:l_yWUrAMTGqPmZNtxC_5
    int-to-double p0, p3

	goto/32 :l_UyIGtxDlKPthlKaE_6

	nop

	:l_lSgwxCfblrnqZYWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnuaDprvwkKqNKXV_1

	nop

	:l_wnuaDprvwkKqNKXV_1
    const/16 p0, 0x2a

	goto/32 :l_HrNYEMdeREcViqie_2

	nop

	:l_HrNYEMdeREcViqie_2
    const/16 p1, 0xd2

	goto/32 :l_ymRVXPklfCaFHrti_3

	nop

	:l_HdLGYAyMTCbXLPqT_4
    add-int p3, p2, p1

	goto/32 :l_yWUrAMTGqPmZNtxC_5

	nop

	:l_UyIGtxDlKPthlKaE_6
    return-void

	:after_last_instruction

	goto/32 :l_UDZextexqGEvwOZH_7

	nop

	:l_UDZextexqGEvwOZH_7
	goto/32 :before_first_instruction

	:l_ymRVXPklfCaFHrti_3
    mul-int p2, p0, p1

	goto/32 :l_HdLGYAyMTCbXLPqT_4

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mMmfQjyFgmoGaMRu_0

	nop

	:l_tSCNLMmRisBnXyTb_2
    const/16 p1, 0xd2

	goto/32 :l_EwTrxefSGmubslUa_3

	nop

	:l_UzTquJaoEqifOfLD_7
	goto/32 :before_first_instruction

	:l_EwTrxefSGmubslUa_3
    mul-int p2, p0, p1

	goto/32 :l_uLxCAoEbtsWNzOFG_4

	nop

	:l_FtjORvCfpMKCzPlu_1
    const/16 p0, 0x2a

	goto/32 :l_tSCNLMmRisBnXyTb_2

	nop

	:l_PqENwFVXfuEdpcXt_5
    int-to-double p0, p3

	goto/32 :l_OLJBadvATFLWltrz_6

	nop

	:l_mMmfQjyFgmoGaMRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtjORvCfpMKCzPlu_1

	nop

	:l_uLxCAoEbtsWNzOFG_4
    add-int p3, p2, p1

	goto/32 :l_PqENwFVXfuEdpcXt_5

	nop

	:l_OLJBadvATFLWltrz_6
    return-void

	:after_last_instruction

	goto/32 :l_UzTquJaoEqifOfLD_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_bpAHvyNZsUVvgybZ_0

	nop

	:l_EFEjJwxCjFFGhkte_2
    const/16 p1, 0xd2

	goto/32 :l_KgHVGwdRpKibJZhA_3

	nop

	:l_KgHVGwdRpKibJZhA_3
    mul-int p2, p0, p1

	goto/32 :l_dhbHZHaImMzNJHvt_4

	nop

	:l_wKKCqIMrVFBiHmEZ_7
	goto/32 :before_first_instruction

	:l_ItMVgHhkdyVXHrOY_6
    return-void

	:after_last_instruction

	goto/32 :l_wKKCqIMrVFBiHmEZ_7

	nop

	:l_dhbHZHaImMzNJHvt_4
    add-int p3, p2, p1

	goto/32 :l_greUiyiwGyLpeilM_5

	nop

	:l_greUiyiwGyLpeilM_5
    int-to-double p0, p3

	goto/32 :l_ItMVgHhkdyVXHrOY_6

	nop

	:l_KsjEyPNEpblNsoGy_1
    const/16 p0, 0x2a

	goto/32 :l_EFEjJwxCjFFGhkte_2

	nop

	:l_bpAHvyNZsUVvgybZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsjEyPNEpblNsoGy_1

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_jjdOOWGfEgRrbePL_0

	nop

	:l_gXldWnifLiJsOCdK_3
	rem-int v0, v0, v1
	goto/32 :l_nuRJJJDjRUycfNUi_4

	nop

	:l_giTqVKXvQHAuNkvw_33
    return-object v2

	:after_last_instruction

	goto/32 :l_kIeVAOnhojZfspQU_34

	nop

	:l_nuRJJJDjRUycfNUi_4
	if-lez v0, :gl_xzHZdzDfTsnytMrQ

	goto/32 :fHMliKYtpBSaTyvP

	:gl_xzHZdzDfTsnytMrQ	goto/32 :l_kwOEmGVLfWYyURIj_5

	nop

	:l_kIeVAOnhojZfspQU_34
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_iXAdzUEbSLznkkdf_35

	nop

	:l_iXAdzUEbSLznkkdf_35
	goto/32 :DaIAbyBrvdSyIqdU
	:l_eVuCDkGNsuNalXRX_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UQbtFjHbTUCTFfCR_14

	nop

	:l_oNqNEsWrrWwBbYoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_RyfprfYGPjjpcfWD_7

	nop

	:l_vONoggtZHWUWLPtc_15
	if-eqz v0, :gl_udCKqSGVUbkyJAsH

	goto/32 :cond_1

	:gl_udCKqSGVUbkyJAsH
	goto/32 :l_pfiMXfMeLvNWuHGN_16

	nop

	:l_KoLyNnyrlRvCdRhB_2
	add-int v0, v0, v1
	goto/32 :l_gXldWnifLiJsOCdK_3

	nop

	:l_CxgvWngysPmbVUKw_9
	if-eqz v0, :gl_wFAjcAxnnKYFVflv

	goto/32 :cond_0

	:gl_wFAjcAxnnKYFVflv
	goto/32 :l_DqiInNCQhqvpIQTv_10

	nop

	:l_xYhcOOCMXUyEvxty_23
	if-eqz v1, :gl_UlWItYEYulkSQtSG

	goto/32 :cond_3

	:gl_UlWItYEYulkSQtSG
    :cond_2
	goto/32 :l_GQSVtmSVhcFFmrqA_24

	nop

	:l_cIduwVarqoyMxFel_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OTUhvToSuMNTSdQc_28

	nop

	:l_RyJSJrthWweDPFRZ_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xYhcOOCMXUyEvxty_23

	nop

	:l_xoTgWNBvQCnbqFPM_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fWaJholzOmKPXXPN_32

	nop

	:l_dmrfKGdPWkFhZPxs_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_IkWPzprMwzneyOmU_20

	nop

	:l_aiAseBMwGRRcfGRz_1
	const v1, 17
	goto/32 :l_KoLyNnyrlRvCdRhB_2

	nop

	:l_IkWPzprMwzneyOmU_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_kCIUBffIYNvvHWkr_21

	nop

	:l_FeCYhtqfcGBQVPMs_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eVuCDkGNsuNalXRX_13

	nop

	:l_fWaJholzOmKPXXPN_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_giTqVKXvQHAuNkvw_33

	nop

	:l_DqiInNCQhqvpIQTv_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_bcrroHvJCNHXySdx_11

	nop

	:l_YIYswKwSoTcUidyn_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_xoTgWNBvQCnbqFPM_31

	nop

	:l_pfiMXfMeLvNWuHGN_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_wLuvjfYWXjCAAQyV_17

	nop

	:l_OTUhvToSuMNTSdQc_28
    const/16 v3, 0x23

	goto/32 :l_davRvncISlJVapmq_29

	nop

	:l_jjdOOWGfEgRrbePL_0
	const v0, 21
	goto/32 :l_aiAseBMwGRRcfGRz_1

	nop

	:l_kCIUBffIYNvvHWkr_21
	if-nez v1, :gl_KuwwUJZmlOMMHVgX

	goto/32 :cond_2

	:gl_KuwwUJZmlOMMHVgX
	goto/32 :l_RyJSJrthWweDPFRZ_22

	nop

	:l_GQSVtmSVhcFFmrqA_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_QnbCOtxtPOlnjAWK_25

	nop

	:l_QnbCOtxtPOlnjAWK_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_DkAePfUwFjgGkiMu_26

	nop

	:l_bcrroHvJCNHXySdx_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_FeCYhtqfcGBQVPMs_12

	nop

	:l_DkAePfUwFjgGkiMu_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cIduwVarqoyMxFel_27

	nop

	:l_kwOEmGVLfWYyURIj_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_oNqNEsWrrWwBbYoI_6

	nop

	:l_davRvncISlJVapmq_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YIYswKwSoTcUidyn_30

	nop

	:l_UQbtFjHbTUCTFfCR_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_vONoggtZHWUWLPtc_15

	nop

	:l_wLuvjfYWXjCAAQyV_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_YgLyvrffbkhJwLui_18

	nop

	:l_QwCBZZvIBDRobIGC_8
    const/4 v1, 0x0

	goto/32 :l_CxgvWngysPmbVUKw_9

	nop

	:l_RyfprfYGPjjpcfWD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_QwCBZZvIBDRobIGC_8

	nop

	:l_YgLyvrffbkhJwLui_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dmrfKGdPWkFhZPxs_19

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FSIC)V
    .locals 0

	goto/32 :l_yyNBOAbFjzvnFjkW_0

	nop

	:l_AZFyRcMgHjQeglqP_5
    int-to-double p0, p3

	goto/32 :l_jxZfItMgJXngMRAc_6

	nop

	:l_GbTJdnzoQtExVsVr_2
    const/16 p1, 0xd2

	goto/32 :l_fHvkSCICeOdePoRD_3

	nop

	:l_fHvkSCICeOdePoRD_3
    mul-int p2, p0, p1

	goto/32 :l_PVxMZGhIjsPpVesq_4

	nop

	:l_TKOKkhYjUxhWsQVo_1
    const/16 p0, 0x2a

	goto/32 :l_GbTJdnzoQtExVsVr_2

	nop

	:l_PfqkYlNmrpDSlezj_7
	goto/32 :before_first_instruction

	:l_jxZfItMgJXngMRAc_6
    return-void

	:after_last_instruction

	goto/32 :l_PfqkYlNmrpDSlezj_7

	nop

	:l_yyNBOAbFjzvnFjkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKOKkhYjUxhWsQVo_1

	nop

	:l_PVxMZGhIjsPpVesq_4
    add-int p3, p2, p1

	goto/32 :l_AZFyRcMgHjQeglqP_5

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;CIFS)V
    .locals 0

	goto/32 :l_hbbtmfZjlhhTqSGM_0

	nop

	:l_pdDzlWCxvGupBdxC_3
    mul-int p2, p0, p1

	goto/32 :l_vuyPuXVqhWBpXxHo_4

	nop

	:l_LkeuollnEpjPBzNH_2
    const/16 p1, 0xd2

	goto/32 :l_pdDzlWCxvGupBdxC_3

	nop

	:l_KUUuWmSLsfVXmuKN_7
	goto/32 :before_first_instruction

	:l_UPhFZZMCpDOEFASb_1
    const/16 p0, 0x2a

	goto/32 :l_LkeuollnEpjPBzNH_2

	nop

	:l_vuyPuXVqhWBpXxHo_4
    add-int p3, p2, p1

	goto/32 :l_JQYRvqCcEQkwSUOc_5

	nop

	:l_hbbtmfZjlhhTqSGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPhFZZMCpDOEFASb_1

	nop

	:l_lURRdTAFqHyXzEGi_6
    return-void

	:after_last_instruction

	goto/32 :l_KUUuWmSLsfVXmuKN_7

	nop

	:l_JQYRvqCcEQkwSUOc_5
    int-to-double p0, p3

	goto/32 :l_lURRdTAFqHyXzEGi_6

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;CSIF)V
    .locals 0

	goto/32 :l_vqbzeKYLxaSfpFUf_0

	nop

	:l_vJKLcHZxmXaSXOfN_7
	goto/32 :before_first_instruction

	:l_CjAhIOacszypxOfD_6
    return-void

	:after_last_instruction

	goto/32 :l_vJKLcHZxmXaSXOfN_7

	nop

	:l_ntXmulhlvRecRPHI_3
    mul-int p2, p0, p1

	goto/32 :l_OJxPCSCChsCBKqVW_4

	nop

	:l_knlJAyhunfHoOQDI_1
    const/16 p0, 0x2a

	goto/32 :l_dUFTmzGvVaaIKwad_2

	nop

	:l_dUFTmzGvVaaIKwad_2
    const/16 p1, 0xd2

	goto/32 :l_ntXmulhlvRecRPHI_3

	nop

	:l_NBjmVQozLMkUVHOb_5
    int-to-double p0, p3

	goto/32 :l_CjAhIOacszypxOfD_6

	nop

	:l_OJxPCSCChsCBKqVW_4
    add-int p3, p2, p1

	goto/32 :l_NBjmVQozLMkUVHOb_5

	nop

	:l_vqbzeKYLxaSfpFUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knlJAyhunfHoOQDI_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_puBDLzqDNjMQHYVk_0

	nop

	:l_cEAkqGggaGlwDsSC_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPhvktaLeOpdlNFk_12

	nop

	:l_WFKMNRigSkVpJyTs_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cEAkqGggaGlwDsSC_11

	nop

	:l_jSKiscpWPHhcVRQv_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_qvMVzlXfBzyZvGdv_9

	nop

	:l_WoJizKlFmVsFkDXf_2
	add-int v0, v0, v1
	goto/32 :l_rdsTMBCtVrRxWhQg_3

	nop

	:l_XjpmtRnSAIkhHEFc_16
	goto/32 :xasmDxcfCgFDuqJP
	:l_rdsTMBCtVrRxWhQg_3
	rem-int v0, v0, v1
	goto/32 :l_tGhMmgCjbhKYwjFH_4

	nop

	:l_tGhMmgCjbhKYwjFH_4
	if-lez v0, :gl_VGsbquwueCbGNEQa

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_VGsbquwueCbGNEQa	goto/32 :l_ilJaaUqOAWVIyLvV_5

	nop

	:l_mYyuprGCIZPCIzCN_14
    return v0

	:after_last_instruction

	goto/32 :l_ARFMknfmkAhKQUMb_15

	nop

	:l_ilJaaUqOAWVIyLvV_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_lZpRsqRirAewYRsn_6

	nop

	:l_cBxYIuIdtyatBsKI_7
    const/4 v0, 0x0

	goto/32 :l_jSKiscpWPHhcVRQv_8

	nop

	:l_puBDLzqDNjMQHYVk_0
	const v0, 4
	goto/32 :l_yKPHoWQneYAnBxpA_1

	nop

	:l_tPhvktaLeOpdlNFk_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_hOYLkzSsfLPIpUwB_13

	nop

	:l_lZpRsqRirAewYRsn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_cBxYIuIdtyatBsKI_7

	nop

	:l_qvMVzlXfBzyZvGdv_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_WFKMNRigSkVpJyTs_10

	nop

	:l_yKPHoWQneYAnBxpA_1
	const v1, 24
	goto/32 :l_WoJizKlFmVsFkDXf_2

	nop

	:l_hOYLkzSsfLPIpUwB_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_mYyuprGCIZPCIzCN_14

	nop

	:l_ARFMknfmkAhKQUMb_15
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_XjpmtRnSAIkhHEFc_16

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qbUeNxiOEIEHXtZU_0

	nop

	:l_aOtUFJzGROnHQMmc_5
    int-to-double p0, p3

	goto/32 :l_dIlTKOwNxJOLfcoF_6

	nop

	:l_hMtvWtdLKbhHqcUR_7
	goto/32 :before_first_instruction

	:l_dIlTKOwNxJOLfcoF_6
    return-void

	:after_last_instruction

	goto/32 :l_hMtvWtdLKbhHqcUR_7

	nop

	:l_KavEcYIiNqxMoRCp_3
    mul-int p2, p0, p1

	goto/32 :l_fYPkhkySsQOGdhbY_4

	nop

	:l_qbUeNxiOEIEHXtZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWvIVIyptPOGSwfg_1

	nop

	:l_ZWvIVIyptPOGSwfg_1
    const/16 p0, 0x2a

	goto/32 :l_dxXSeOBbaLflIMwo_2

	nop

	:l_fYPkhkySsQOGdhbY_4
    add-int p3, p2, p1

	goto/32 :l_aOtUFJzGROnHQMmc_5

	nop

	:l_dxXSeOBbaLflIMwo_2
    const/16 p1, 0xd2

	goto/32 :l_KavEcYIiNqxMoRCp_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_AGxOINPUBLVcrHYH_0

	nop

	:l_doclykvxfsmFGLng_1
    const/16 p0, 0x2a

	goto/32 :l_dEWIZaDGMfFyIuck_2

	nop

	:l_AGxOINPUBLVcrHYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doclykvxfsmFGLng_1

	nop

	:l_dEWIZaDGMfFyIuck_2
    const/16 p1, 0xd2

	goto/32 :l_iGAICtpYwYqRoqDy_3

	nop

	:l_MERmdvXAIgrKXHrf_4
    add-int p3, p2, p1

	goto/32 :l_iBFOEVggHcrUHSxJ_5

	nop

	:l_gqxMCotyllEjYFgi_7
	goto/32 :before_first_instruction

	:l_iGAICtpYwYqRoqDy_3
    mul-int p2, p0, p1

	goto/32 :l_MERmdvXAIgrKXHrf_4

	nop

	:l_iBFOEVggHcrUHSxJ_5
    int-to-double p0, p3

	goto/32 :l_kWsgKfOZMDvXMSdb_6

	nop

	:l_kWsgKfOZMDvXMSdb_6
    return-void

	:after_last_instruction

	goto/32 :l_gqxMCotyllEjYFgi_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_mkIsNCNYfCLJQAWH_0

	nop

	:l_AYMjTcaFEZLOTcVt_4
    add-int p3, p2, p1

	goto/32 :l_XoEFSitCvWGIpJqr_5

	nop

	:l_kBjQCeRVinSvhpig_7
	goto/32 :before_first_instruction

	:l_qwWEmQfHvJojZfUp_2
    const/16 p1, 0xd2

	goto/32 :l_GJrIbUiSPsIJZXBW_3

	nop

	:l_XoEFSitCvWGIpJqr_5
    int-to-double p0, p3

	goto/32 :l_ImGWfnlbtqVJDCkT_6

	nop

	:l_mkIsNCNYfCLJQAWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgNaxfsuyVJtjdZO_1

	nop

	:l_ImGWfnlbtqVJDCkT_6
    return-void

	:after_last_instruction

	goto/32 :l_kBjQCeRVinSvhpig_7

	nop

	:l_GJrIbUiSPsIJZXBW_3
    mul-int p2, p0, p1

	goto/32 :l_AYMjTcaFEZLOTcVt_4

	nop

	:l_JgNaxfsuyVJtjdZO_1
    const/16 p0, 0x2a

	goto/32 :l_qwWEmQfHvJojZfUp_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_RKSLvXMsTLwsyGRk_0

	nop

	:l_jtzIvRscMYocFMUj_5
    const/4 v0, 0x0

	goto/32 :l_rDQjWwOZkOPzuKVF_6

	nop

	:l_UPjcXZNPDwOoQEgg_8
	goto/32 :before_first_instruction

	:l_trgscUWdgFsbjfzX_7
    return-object v0

	:after_last_instruction

	goto/32 :l_UPjcXZNPDwOoQEgg_8

	nop

	:l_wmriFbNElFZqsycg_2
	if-eqz v0, :gl_AnwxkrPvZiivNmjf

	goto/32 :cond_0

	:gl_AnwxkrPvZiivNmjf
	goto/32 :l_qKvpiBisTwqhPoRX_3

	nop

	:l_rDQjWwOZkOPzuKVF_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_trgscUWdgFsbjfzX_7

	nop

	:l_qKvpiBisTwqhPoRX_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bKXmbbzAhxuIRkYI_4

	nop

	:l_bKXmbbzAhxuIRkYI_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_jtzIvRscMYocFMUj_5

	nop

	:l_RKSLvXMsTLwsyGRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_bDjdvTLUQtaJwkmD_1

	nop

	:l_bDjdvTLUQtaJwkmD_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_wmriFbNElFZqsycg_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HInakTQkygcMOTpx_0

	nop

	:l_apznfkvcEOzirheY_3
    mul-int p2, p0, p1

	goto/32 :l_RLdVUBErxHwYNFjT_4

	nop

	:l_raEYuykoFMUVlEcS_6
    return-void

	:after_last_instruction

	goto/32 :l_EhRyHTHSxGPRPFdF_7

	nop

	:l_EhRyHTHSxGPRPFdF_7
	goto/32 :before_first_instruction

	:l_ecVsSOrdiQBfDISu_1
    const/16 p0, 0x2a

	goto/32 :l_YUavZJvFlnOovynl_2

	nop

	:l_HInakTQkygcMOTpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecVsSOrdiQBfDISu_1

	nop

	:l_YUavZJvFlnOovynl_2
    const/16 p1, 0xd2

	goto/32 :l_apznfkvcEOzirheY_3

	nop

	:l_RLdVUBErxHwYNFjT_4
    add-int p3, p2, p1

	goto/32 :l_TTIpWqjkGKLtffXF_5

	nop

	:l_TTIpWqjkGKLtffXF_5
    int-to-double p0, p3

	goto/32 :l_raEYuykoFMUVlEcS_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_qDCzgDDhWZKsYEiP_0

	nop

	:l_EzgBsMDEPKaDgAQI_2
    const/16 p1, 0xd2

	goto/32 :l_AoIMDIpFTFmsYiDP_3

	nop

	:l_qDCzgDDhWZKsYEiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRIzBZEvGIFCOcHR_1

	nop

	:l_LCDyRbqoIRMEGaIc_6
    return-void

	:after_last_instruction

	goto/32 :l_cPlnOuQIIZxePScF_7

	nop

	:l_aRIzBZEvGIFCOcHR_1
    const/16 p0, 0x2a

	goto/32 :l_EzgBsMDEPKaDgAQI_2

	nop

	:l_cPlnOuQIIZxePScF_7
	goto/32 :before_first_instruction

	:l_qFtwpvpgRNXRSWIY_4
    add-int p3, p2, p1

	goto/32 :l_yvdxdIMosqrpzjQs_5

	nop

	:l_yvdxdIMosqrpzjQs_5
    int-to-double p0, p3

	goto/32 :l_LCDyRbqoIRMEGaIc_6

	nop

	:l_AoIMDIpFTFmsYiDP_3
    mul-int p2, p0, p1

	goto/32 :l_qFtwpvpgRNXRSWIY_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OleuXgonIFWDcalj_0

	nop

	:l_xMxIBHNwgVgYuWpN_5
    int-to-double p0, p3

	goto/32 :l_mzxHlwuqqNRngmYp_6

	nop

	:l_XwEiVTWTXlEIBDxZ_1
    const/16 p0, 0x2a

	goto/32 :l_GlmEEjkDSIyMjpGE_2

	nop

	:l_mfDtNQDnHTTFQTdn_4
    add-int p3, p2, p1

	goto/32 :l_xMxIBHNwgVgYuWpN_5

	nop

	:l_mzxHlwuqqNRngmYp_6
    return-void

	:after_last_instruction

	goto/32 :l_KpfWqWKdHVpqsKFi_7

	nop

	:l_jzRcNfeYgbuPkxhE_3
    mul-int p2, p0, p1

	goto/32 :l_mfDtNQDnHTTFQTdn_4

	nop

	:l_GlmEEjkDSIyMjpGE_2
    const/16 p1, 0xd2

	goto/32 :l_jzRcNfeYgbuPkxhE_3

	nop

	:l_KpfWqWKdHVpqsKFi_7
	goto/32 :before_first_instruction

	:l_OleuXgonIFWDcalj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwEiVTWTXlEIBDxZ_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_qJfBylAjnVKKgGbn_0

	nop

	:l_WRQsqZDsEhhYmzjd_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_BSwZBcIIDEpIiUjk_21

	nop

	:l_sHPOxgEMYYGlEndz_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zcilOlkPUhIHWkIL_28

	nop

	:l_dksqYOtgtpuzoAWp_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_WRQsqZDsEhhYmzjd_20

	nop

	:l_QKzcyqBmrRICRXjh_1
	const v1, 24
	goto/32 :l_eIvnyaWQkIgVkhLZ_2

	nop

	:l_rujFmJbWUfESgcqT_31
    return-object v2

	:after_last_instruction

	goto/32 :l_JBlYtryVRKAItljA_32

	nop

	:l_fPqlFIdnkdjMNQti_4
	if-lez v0, :gl_WQKtAFJIJyrbVKnX

	goto/32 :CRLHCcLGKqegMAdg

	:gl_WQKtAFJIJyrbVKnX	goto/32 :l_gCOoCIhMHmNVwinp_5

	nop

	:l_onEKRWMFvYKWDRiO_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_sHPOxgEMYYGlEndz_27

	nop

	:l_icLcWmsUkDLGPhuJ_29
    goto :goto_1

    :cond_1
	goto/32 :l_VCpdlJvfMGRKgpKY_30

	nop

	:l_eIvnyaWQkIgVkhLZ_2
	add-int v0, v0, v1
	goto/32 :l_pSJpWtOqAsascjkQ_3

	nop

	:l_NHABweBTSrTwXUPG_8
    const/4 v1, 0x1

	goto/32 :l_irsojXDNZOIoLXnP_9

	nop

	:l_irsojXDNZOIoLXnP_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_mRxQNrxVUpRuXVEf_10

	nop

	:l_NQzGUtDPpgeoUWVV_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NHABweBTSrTwXUPG_8

	nop

	:l_AfLAXHXqzdgArMKr_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WvQTMCLBNKoQsQke_24

	nop

	:l_WvQTMCLBNKoQsQke_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_iKtDsqISYtboKYRt_25

	nop

	:l_kBxsjBogqgKFVKZk_33
	goto/32 :ejDUpHlNwuJyLGBg
	:l_mRxQNrxVUpRuXVEf_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_RTKHnHCkvinoycyE_11

	nop

	:l_qJfBylAjnVKKgGbn_0
	const v0, 28
	goto/32 :l_QKzcyqBmrRICRXjh_1

	nop

	:l_gCOoCIhMHmNVwinp_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_xIWQGRZBbszZgJHl_6

	nop

	:l_BSwZBcIIDEpIiUjk_21
	if-ne v0, v2, :gl_OmlQozlZmiyuMbJP

	goto/32 :cond_1

	:gl_OmlQozlZmiyuMbJP
	goto/32 :l_MGMYTlknBorfjMAE_22

	nop

	:l_RTKHnHCkvinoycyE_11
	if-nez v1, :gl_YpZWFjfdVzJuhGkD

	goto/32 :cond_0

	:gl_YpZWFjfdVzJuhGkD
	goto/32 :l_LajatFFltaWATLQs_12

	nop

	:l_xIWQGRZBbszZgJHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_NQzGUtDPpgeoUWVV_7

	nop

	:l_VCpdlJvfMGRKgpKY_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_rujFmJbWUfESgcqT_31

	nop

	:l_jCFSWdTQBbTPJtYb_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_pjZGxStNFehqdDTB_15

	nop

	:l_AsuzhuzpUgApwqtq_18
    goto :goto_0

    :cond_0
	goto/32 :l_dksqYOtgtpuzoAWp_19

	nop

	:l_LajatFFltaWATLQs_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_UCvQHIWvSAeyUWZt_13

	nop

	:l_pSJpWtOqAsascjkQ_3
	rem-int v0, v0, v1
	goto/32 :l_fPqlFIdnkdjMNQti_4

	nop

	:l_pjZGxStNFehqdDTB_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_cnALPOwpmPHDEsvY_16

	nop

	:l_iKtDsqISYtboKYRt_25
	if-eqz v2, :gl_lRAvZMNpwMacgjVi

	goto/32 :cond_1

	:gl_lRAvZMNpwMacgjVi
    .line 22
	goto/32 :l_onEKRWMFvYKWDRiO_26

	nop

	:l_zcilOlkPUhIHWkIL_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_icLcWmsUkDLGPhuJ_29

	nop

	:l_JBlYtryVRKAItljA_32
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_kBxsjBogqgKFVKZk_33

	nop

	:l_cnALPOwpmPHDEsvY_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WorlEQOKUAgZEOlt_17

	nop

	:l_WorlEQOKUAgZEOlt_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_AsuzhuzpUgApwqtq_18

	nop

	:l_UCvQHIWvSAeyUWZt_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_jCFSWdTQBbTPJtYb_14

	nop

	:l_MGMYTlknBorfjMAE_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_AfLAXHXqzdgArMKr_23

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;CIZS)V
    .locals 0

	goto/32 :l_nPAITRbGweLdhBuk_0

	nop

	:l_FqmWrCRCbWcNnmoc_1
    const/16 p0, 0x2a

	goto/32 :l_vfNWxTuuADzwoUDi_2

	nop

	:l_KRdTSLKcYlZahPNE_4
    add-int p3, p2, p1

	goto/32 :l_viQHSkrJFCcqrzwU_5

	nop

	:l_HjuIUEqogvukKanG_3
    mul-int p2, p0, p1

	goto/32 :l_KRdTSLKcYlZahPNE_4

	nop

	:l_qsFhzmQSsPRlVPgV_6
    return-void

	:after_last_instruction

	goto/32 :l_PXeGNVFJbZmiwTgA_7

	nop

	:l_PXeGNVFJbZmiwTgA_7
	goto/32 :before_first_instruction

	:l_viQHSkrJFCcqrzwU_5
    int-to-double p0, p3

	goto/32 :l_qsFhzmQSsPRlVPgV_6

	nop

	:l_vfNWxTuuADzwoUDi_2
    const/16 p1, 0xd2

	goto/32 :l_HjuIUEqogvukKanG_3

	nop

	:l_nPAITRbGweLdhBuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqmWrCRCbWcNnmoc_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;IZCS)V
    .locals 0

	goto/32 :l_SyUvKUFLVWEwfOVi_0

	nop

	:l_JWdEHeQphhOdeiMv_6
    return-void

	:after_last_instruction

	goto/32 :l_sKFDOoihQfHePbch_7

	nop

	:l_MRSrpOKGlKcsZKiC_5
    int-to-double p0, p3

	goto/32 :l_JWdEHeQphhOdeiMv_6

	nop

	:l_DklVsWMVlVPxHHTw_4
    add-int p3, p2, p1

	goto/32 :l_MRSrpOKGlKcsZKiC_5

	nop

	:l_rGzMejFVTxsCTdPC_3
    mul-int p2, p0, p1

	goto/32 :l_DklVsWMVlVPxHHTw_4

	nop

	:l_ZvVaCmCHSItiHSEr_2
    const/16 p1, 0xd2

	goto/32 :l_rGzMejFVTxsCTdPC_3

	nop

	:l_SyUvKUFLVWEwfOVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaoaNgRmpYwfoQBN_1

	nop

	:l_QaoaNgRmpYwfoQBN_1
    const/16 p0, 0x2a

	goto/32 :l_ZvVaCmCHSItiHSEr_2

	nop

	:l_sKFDOoihQfHePbch_7
	goto/32 :before_first_instruction

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ICZS)V
    .locals 0

	goto/32 :l_tTPgyEFQCNBHfHoi_0

	nop

	:l_BVXSluFqwheXOSPt_2
    const/16 p1, 0xd2

	goto/32 :l_oTHzynoFdnTTZZdk_3

	nop

	:l_oTHzynoFdnTTZZdk_3
    mul-int p2, p0, p1

	goto/32 :l_LUshctxqNbOEdrBS_4

	nop

	:l_XZYcFLrmjKLZCFAj_7
	goto/32 :before_first_instruction

	:l_aPScBaIfvrdHWoIY_5
    int-to-double p0, p3

	goto/32 :l_htWAbedGIunjrmid_6

	nop

	:l_JXqNtiIonCXmPPTM_1
    const/16 p0, 0x2a

	goto/32 :l_BVXSluFqwheXOSPt_2

	nop

	:l_htWAbedGIunjrmid_6
    return-void

	:after_last_instruction

	goto/32 :l_XZYcFLrmjKLZCFAj_7

	nop

	:l_tTPgyEFQCNBHfHoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXqNtiIonCXmPPTM_1

	nop

	:l_LUshctxqNbOEdrBS_4
    add-int p3, p2, p1

	goto/32 :l_aPScBaIfvrdHWoIY_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_wXSqACCPNkkuLssg_0

	nop

	:l_gdIfHEeBzRBZZUiG_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_lNIMotsOdqddqSBv_20

	nop

	:l_NrObSRuwZpSPJxPM_1
	const v1, 17
	goto/32 :l_QjXhgjlyXJoGRiLq_2

	nop

	:l_yFthPHpidLxTueBF_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_wOvdbcVweIgpEapB_13

	nop

	:l_ZINlXIXquMUsHvwL_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_gdIfHEeBzRBZZUiG_19

	nop

	:l_QjXhgjlyXJoGRiLq_2
	add-int v0, v0, v1
	goto/32 :l_XFSzEGWpHOUhYgsP_3

	nop

	:l_DgzCuUzXDJGDEJqk_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_CKRisaqgsEOyuXzg_15

	nop

	:l_jtYlXEUfcpOEEfSd_9
    const/4 v2, 0x0

	goto/32 :l_WXnStVNcmkwGhgHX_10

	nop

	:l_rieCiBndUvCiqxvL_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_LWTxPBOtigSctTtH_6

	nop

	:l_FpyqTpgmQdwfGFzX_16
	if-nez v1, :gl_nURhVFTSuPqsloDf

	goto/32 :cond_2

	:gl_nURhVFTSuPqsloDf
	goto/32 :l_agMlKhVfpRRMkXbv_17

	nop

	:l_xyUPSLVRnDjJGOde_21
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_JcdiknzpITTjYAZb_22

	nop

	:l_RwNiShIrIOLypZCp_4
	if-lez v0, :gl_qpIcjxxihqMJsONB

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_qpIcjxxihqMJsONB	goto/32 :l_rieCiBndUvCiqxvL_5

	nop

	:l_JcdiknzpITTjYAZb_22
	goto/32 :djFidWgxTjyYUjVA
	:l_WXnStVNcmkwGhgHX_10
	if-nez v1, :gl_hHRIIbTFEGtdBVYh

	goto/32 :cond_0

	:gl_hHRIIbTFEGtdBVYh
	goto/32 :l_evjRsTVjMlOdlZQo_11

	nop

	:l_lNIMotsOdqddqSBv_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xyUPSLVRnDjJGOde_21

	nop

	:l_agMlKhVfpRRMkXbv_17
    move-object v1, v0

	goto/32 :l_ZINlXIXquMUsHvwL_18

	nop

	:l_LWTxPBOtigSctTtH_6
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
	goto/32 :l_NlCRJnhHqEyHCbhq_7

	nop

	:l_wXSqACCPNkkuLssg_0
	const v0, 11
	goto/32 :l_NrObSRuwZpSPJxPM_1

	nop

	:l_XFSzEGWpHOUhYgsP_3
	rem-int v0, v0, v1
	goto/32 :l_RwNiShIrIOLypZCp_4

	nop

	:l_wOvdbcVweIgpEapB_13
	if-eqz v0, :gl_kkETXfChngaqJjeK

	goto/32 :cond_1

	:gl_kkETXfChngaqJjeK
	goto/32 :l_DgzCuUzXDJGDEJqk_14

	nop

	:l_gHkHcbDUmbvFedfq_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_jtYlXEUfcpOEEfSd_9

	nop

	:l_CKRisaqgsEOyuXzg_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_FpyqTpgmQdwfGFzX_16

	nop

	:l_evjRsTVjMlOdlZQo_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_yFthPHpidLxTueBF_12

	nop

	:l_NlCRJnhHqEyHCbhq_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_gHkHcbDUmbvFedfq_8

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFZB)V
    .locals 0

	goto/32 :l_IYcRuZMvIPlilFEl_0

	nop

	:l_dbnIHcmuXyiwCDmb_6
    return-void

	:after_last_instruction

	goto/32 :l_XHPZjQagJXvKotPR_7

	nop

	:l_YjBoMaPNpOTWoNQf_5
    int-to-double p0, p3

	goto/32 :l_dbnIHcmuXyiwCDmb_6

	nop

	:l_IYcRuZMvIPlilFEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFgNrrZxKRuZaSBV_1

	nop

	:l_DdmetUXfeZNqyijE_4
    add-int p3, p2, p1

	goto/32 :l_YjBoMaPNpOTWoNQf_5

	nop

	:l_pFgNrrZxKRuZaSBV_1
    const/16 p0, 0x2a

	goto/32 :l_vtwzPgBDPgUpaLiX_2

	nop

	:l_XHPZjQagJXvKotPR_7
	goto/32 :before_first_instruction

	:l_aOWcgtljYqZYnufP_3
    mul-int p2, p0, p1

	goto/32 :l_DdmetUXfeZNqyijE_4

	nop

	:l_vtwzPgBDPgUpaLiX_2
    const/16 p1, 0xd2

	goto/32 :l_aOWcgtljYqZYnufP_3

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_CApeAbfZrFFTvAxs_0

	nop

	:l_LZuaNokyRHBXcCJG_7
	goto/32 :before_first_instruction

	:l_SbXYLDXBMyTNrjyw_4
    add-int p3, p2, p1

	goto/32 :l_afxiFskyvrIvbsYL_5

	nop

	:l_rIJIdfvflDpzmukz_2
    const/16 p1, 0xd2

	goto/32 :l_yNYOyKFjioBRgezq_3

	nop

	:l_yNYOyKFjioBRgezq_3
    mul-int p2, p0, p1

	goto/32 :l_SbXYLDXBMyTNrjyw_4

	nop

	:l_CApeAbfZrFFTvAxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsbFDXPhRcrcgcJS_1

	nop

	:l_dsbFDXPhRcrcgcJS_1
    const/16 p0, 0x2a

	goto/32 :l_rIJIdfvflDpzmukz_2

	nop

	:l_afxiFskyvrIvbsYL_5
    int-to-double p0, p3

	goto/32 :l_ZkTfCjnYIWAWJYyp_6

	nop

	:l_ZkTfCjnYIWAWJYyp_6
    return-void

	:after_last_instruction

	goto/32 :l_LZuaNokyRHBXcCJG_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCBF)V
    .locals 0

	goto/32 :l_HVeSKGZDvzFZwQrz_0

	nop

	:l_cYyEdejmQsENuLmO_1
    const/16 p0, 0x2a

	goto/32 :l_UaIwNBWatiyHWVzZ_2

	nop

	:l_UUDttDSobyfBlfhy_5
    int-to-double p0, p3

	goto/32 :l_toOAsXtANKiBvvwz_6

	nop

	:l_NOpuKSpmWymVGWEB_7
	goto/32 :before_first_instruction

	:l_BgyyBiwsqHrFIVkz_3
    mul-int p2, p0, p1

	goto/32 :l_tXOBaSsqnLyvKHHN_4

	nop

	:l_toOAsXtANKiBvvwz_6
    return-void

	:after_last_instruction

	goto/32 :l_NOpuKSpmWymVGWEB_7

	nop

	:l_tXOBaSsqnLyvKHHN_4
    add-int p3, p2, p1

	goto/32 :l_UUDttDSobyfBlfhy_5

	nop

	:l_UaIwNBWatiyHWVzZ_2
    const/16 p1, 0xd2

	goto/32 :l_BgyyBiwsqHrFIVkz_3

	nop

	:l_HVeSKGZDvzFZwQrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYyEdejmQsENuLmO_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_mxhMSOkPrXInQhex_0

	nop

	:l_XVTpywpaaagbqrxR_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GXaxtVuHUhysrrJW_14

	nop

	:l_PhlrxBuBOfQRdKOm_23
	if-nez v1, :gl_kRXPmQNwSNyupgeE

	goto/32 :cond_3

	:gl_kRXPmQNwSNyupgeE
	goto/32 :l_UyyBxoZjKjdxiOgC_24

	nop

	:l_TvuhdVGzMdAHhyBn_2
	add-int v0, v0, v1
	goto/32 :l_IVEZMmTvzSGdRzvz_3

	nop

	:l_NhbcUeSklxJoAwoH_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_PhlrxBuBOfQRdKOm_23

	nop

	:l_GXaxtVuHUhysrrJW_14
	if-nez v0, :gl_tXjbyoxPqYiLujcq

	goto/32 :cond_1

	:gl_tXjbyoxPqYiLujcq
	goto/32 :l_BRUKQMEXaGEvHVdC_15

	nop

	:l_QiLzwMZWDNulyLkJ_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XVTpywpaaagbqrxR_13

	nop

	:l_beyuFhUBYNucTgpY_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_eQpEZTITYvTWzrdb_20

	nop

	:l_eQpEZTITYvTWzrdb_20
    move-object v1, p0

	goto/32 :l_bGhqkbNBCdYRYiIm_21

	nop

	:l_asIKozExGLIapetX_16
    goto :goto_0

    :cond_1
	goto/32 :l_HvForJByzjMxOswI_17

	nop

	:l_runQeRQLDllJttfO_1
	const v1, 13
	goto/32 :l_TvuhdVGzMdAHhyBn_2

	nop

	:l_nyQvJOtBluXyTUAp_25
    return-object v1

	:after_last_instruction

	goto/32 :l_GyxfsmjKxAehkioh_26

	nop

	:l_BRUKQMEXaGEvHVdC_15
    const/4 v0, 0x1

	goto/32 :l_asIKozExGLIapetX_16

	nop

	:l_IlgkrtyYvFEtHREC_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rsSoFlPMakrdqeGW_8

	nop

	:l_bGhqkbNBCdYRYiIm_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NhbcUeSklxJoAwoH_22

	nop

	:l_rsSoFlPMakrdqeGW_8
    const/4 v1, 0x0

	goto/32 :l_kMwSLzoTmzWnQRqT_9

	nop

	:l_mxhMSOkPrXInQhex_0
	const v0, 12
	goto/32 :l_runQeRQLDllJttfO_1

	nop

	:l_WLLvYCvbXMEUpWzv_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_QiLzwMZWDNulyLkJ_12

	nop

	:l_GyxfsmjKxAehkioh_26
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_ZWEcvsKbqfdRvmwX_27

	nop

	:l_kMwSLzoTmzWnQRqT_9
	if-eqz v0, :gl_VGLVlmwejshoXort

	goto/32 :cond_0

	:gl_VGLVlmwejshoXort
	goto/32 :l_ojHEeBLTzGwviJJf_10

	nop

	:l_IVEZMmTvzSGdRzvz_3
	rem-int v0, v0, v1
	goto/32 :l_JMqQhmHwUyyRNkWw_4

	nop

	:l_ojHEeBLTzGwviJJf_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_WLLvYCvbXMEUpWzv_11

	nop

	:l_oCCYtLhXXSzpYXFJ_18
	if-eqz v0, :gl_ezkkxioJEAeDsZJG

	goto/32 :cond_2

	:gl_ezkkxioJEAeDsZJG
	goto/32 :l_beyuFhUBYNucTgpY_19

	nop

	:l_TmMMJvtYnQpDpAzr_6
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
	goto/32 :l_IlgkrtyYvFEtHREC_7

	nop

	:l_JMqQhmHwUyyRNkWw_4
	if-lez v0, :gl_LuknlxvJKDKtSCDS

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_LuknlxvJKDKtSCDS	goto/32 :l_mZkaNtIuBIzUjwlo_5

	nop

	:l_ZWEcvsKbqfdRvmwX_27
	goto/32 :QkIluSIWWSpJbbFO
	:l_UyyBxoZjKjdxiOgC_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_nyQvJOtBluXyTUAp_25

	nop

	:l_mZkaNtIuBIzUjwlo_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_TmMMJvtYnQpDpAzr_6

	nop

	:l_HvForJByzjMxOswI_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_oCCYtLhXXSzpYXFJ_18

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_njRoxCzoCHTYkARl_0

	nop

	:l_EQTCLZizMYnPOlgY_5
    int-to-double p0, p3

	goto/32 :l_MYIDAvoUBmTnTLcg_6

	nop

	:l_njRoxCzoCHTYkARl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTtiPDSfgdfNAqUO_1

	nop

	:l_WHEZPPdtATNTUlAp_7
	goto/32 :before_first_instruction

	:l_uTtiPDSfgdfNAqUO_1
    const/16 p0, 0x2a

	goto/32 :l_OpnvjpVAGNRXfZnL_2

	nop

	:l_tKaGZKxMPburnfbt_3
    mul-int p2, p0, p1

	goto/32 :l_AiKbRwsWzfTBsars_4

	nop

	:l_OpnvjpVAGNRXfZnL_2
    const/16 p1, 0xd2

	goto/32 :l_tKaGZKxMPburnfbt_3

	nop

	:l_MYIDAvoUBmTnTLcg_6
    return-void

	:after_last_instruction

	goto/32 :l_WHEZPPdtATNTUlAp_7

	nop

	:l_AiKbRwsWzfTBsars_4
    add-int p3, p2, p1

	goto/32 :l_EQTCLZizMYnPOlgY_5

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_RvKsdfVcoXLyKPxR_0

	nop

	:l_pFSHxGUHGGFqDSqz_6
    return-void

	:after_last_instruction

	goto/32 :l_aOjQNNSzIYckDXdZ_7

	nop

	:l_jqHeYGaJuAbEZHPy_5
    int-to-double p0, p3

	goto/32 :l_pFSHxGUHGGFqDSqz_6

	nop

	:l_RvKsdfVcoXLyKPxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYNbuFHtaRVhJHIQ_1

	nop

	:l_KumycAycKJCUapvs_2
    const/16 p1, 0xd2

	goto/32 :l_DmvQkxlCPxpaNsGF_3

	nop

	:l_aOjQNNSzIYckDXdZ_7
	goto/32 :before_first_instruction

	:l_BYNbuFHtaRVhJHIQ_1
    const/16 p0, 0x2a

	goto/32 :l_KumycAycKJCUapvs_2

	nop

	:l_DmvQkxlCPxpaNsGF_3
    mul-int p2, p0, p1

	goto/32 :l_jkVVixraBzVdFTBg_4

	nop

	:l_jkVVixraBzVdFTBg_4
    add-int p3, p2, p1

	goto/32 :l_jqHeYGaJuAbEZHPy_5

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_SKizWSjxNLKJaKQi_0

	nop

	:l_INghVSvExrPoLIbV_3
    mul-int p2, p0, p1

	goto/32 :l_ZkMYUKHZPQOJSyUj_4

	nop

	:l_SAimhTpKYZLQpjof_1
    const/16 p0, 0x2a

	goto/32 :l_rvYPIInURbukyIOS_2

	nop

	:l_EkAvRlkzHQwTnqLd_5
    int-to-double p0, p3

	goto/32 :l_MVfdqiWawcfJVVzY_6

	nop

	:l_MdMtkvFcdRbCZAUx_7
	goto/32 :before_first_instruction

	:l_rvYPIInURbukyIOS_2
    const/16 p1, 0xd2

	goto/32 :l_INghVSvExrPoLIbV_3

	nop

	:l_MVfdqiWawcfJVVzY_6
    return-void

	:after_last_instruction

	goto/32 :l_MdMtkvFcdRbCZAUx_7

	nop

	:l_SKizWSjxNLKJaKQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAimhTpKYZLQpjof_1

	nop

	:l_ZkMYUKHZPQOJSyUj_4
    add-int p3, p2, p1

	goto/32 :l_EkAvRlkzHQwTnqLd_5

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jtDlEfwoqKCFDjlA_0

	nop

	:l_ZsaXbkaeKFUXdrSf_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_HqMdehkOyqovaAHN_31

	nop

	:l_RWLZdTxTPLXABySf_11
	if-ne v2, v3, :gl_BdXKXFfmawQCAAJI

	goto/32 :cond_0

	:gl_BdXKXFfmawQCAAJI
    .line 111
	goto/32 :l_ySyZasTHDCSpSSAw_12

	nop

	:l_KBbwHWjhzRUHxWus_32
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_zLHcrdOriCWKpihY_33

	nop

	:l_jtDlEfwoqKCFDjlA_0
	const v0, 9
	goto/32 :l_ORKZwjZxzcuCZqcj_1

	nop

	:l_ORKZwjZxzcuCZqcj_1
	const v1, 15
	goto/32 :l_QCwwavmGZEKuZofB_2

	nop

	:l_agpekJRchaFuZerQ_3
	rem-int v0, v0, v1
	goto/32 :l_xLDOhfpjqzlorjyi_4

	nop

	:l_bLCiKjvJFOMuHSZP_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_ZaGDGmFmkIvvRDQl_10

	nop

	:l_yxHNzgQJDpagPQwm_26
	if-nez v3, :gl_bCQCCTAfXRcdTDvP

	goto/32 :cond_3

	:gl_bCQCCTAfXRcdTDvP
	goto/32 :l_iyajUZdfaHjlMvmw_27

	nop

	:l_yGEtmwvIGbZTTSJG_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_gAWHaPxdzaFOEpVV_23

	nop

	:l_qKgfonTuKgdBpxjT_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oNptUWDKmgWApwVi_18

	nop

	:l_vlregJMLkFhKkrXc_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_ZsaXbkaeKFUXdrSf_30

	nop

	:l_zLHcrdOriCWKpihY_33
	goto/32 :ZcwivLjOGxdWMDAi
	:l_MoHdqDByhYYmGNel_28
	if-nez v6, :gl_aqyIpFxffKZfmMTp

	goto/32 :cond_4

	:gl_aqyIpFxffKZfmMTp
    .line 119
    :cond_3
	goto/32 :l_vlregJMLkFhKkrXc_29

	nop

	:l_xLDOhfpjqzlorjyi_4
	if-lez v0, :gl_ixzQwbYioqMYLpNs

	goto/32 :SCKAnweOwdtZglKD

	:gl_ixzQwbYioqMYLpNs	goto/32 :l_HRIVOCfFZMhmnMXh_5

	nop

	:l_qSqIRayCCOFvwUPO_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_bLCiKjvJFOMuHSZP_9

	nop

	:l_aguSceNQJAHTTiAF_19
	if-nez v3, :gl_PLUqmPEMuWMtMPmj

	goto/32 :cond_1

	:gl_PLUqmPEMuWMtMPmj
	goto/32 :l_tFnRRYeqBcGtuLWt_20

	nop

	:l_iyajUZdfaHjlMvmw_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_MoHdqDByhYYmGNel_28

	nop

	:l_HRIVOCfFZMhmnMXh_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_ljPrziUDxUrtqwvJ_6

	nop

	:l_gAWHaPxdzaFOEpVV_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_juJAdmBLcWjZVjQf_24

	nop

	:l_ZaGDGmFmkIvvRDQl_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RWLZdTxTPLXABySf_11

	nop

	:l_HqMdehkOyqovaAHN_31
    throw v5

	:after_last_instruction

	goto/32 :l_KBbwHWjhzRUHxWus_32

	nop

	:l_dMRSEBOxCmfpmcpf_15
    move-object v4, v3

	goto/32 :l_ifMcbNUaccyYXuBC_16

	nop

	:l_ifMcbNUaccyYXuBC_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_qKgfonTuKgdBpxjT_17

	nop

	:l_ySyZasTHDCSpSSAw_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_RuMxAjYvEPWEfkjz_13

	nop

	:l_ljPrziUDxUrtqwvJ_6
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

	goto/32 :l_JvmqWpGGcnbkTaBM_7

	nop

	:l_hIwICkEpuANcOMBA_14
    const/4 v3, 0x0

	goto/32 :l_dMRSEBOxCmfpmcpf_15

	nop

	:l_oNptUWDKmgWApwVi_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_aguSceNQJAHTTiAF_19

	nop

	:l_JvmqWpGGcnbkTaBM_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_qSqIRayCCOFvwUPO_8

	nop

	:l_RuMxAjYvEPWEfkjz_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_hIwICkEpuANcOMBA_14

	nop

	:l_QCwwavmGZEKuZofB_2
	add-int v0, v0, v1
	goto/32 :l_agpekJRchaFuZerQ_3

	nop

	:l_kkzShIpZrYzYqbCQ_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_yxHNzgQJDpagPQwm_26

	nop

	:l_vMEvhURnjdhGxnOb_21
	if-nez v6, :gl_sxZkCtwiboSUPxTV

	goto/32 :cond_2

	:gl_sxZkCtwiboSUPxTV
    .line 119
    :cond_1
	goto/32 :l_yGEtmwvIGbZTTSJG_22

	nop

	:l_juJAdmBLcWjZVjQf_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_kkzShIpZrYzYqbCQ_25

	nop

	:l_tFnRRYeqBcGtuLWt_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_vMEvhURnjdhGxnOb_21

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nUgmETpbZqeHfbDz_0

	nop

	:l_srVgxSApkGXniFgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RMaBoybiWTHTaszQ_7

	nop

	:l_RMaBoybiWTHTaszQ_7
	goto/32 :before_first_instruction

	:l_nUgmETpbZqeHfbDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujgoEOHdJLEswAzm_1

	nop

	:l_bYSniCiKqMvOXRrE_4
    add-int p3, p2, p1

	goto/32 :l_ePWWvXIxEGVIZWbe_5

	nop

	:l_ujgoEOHdJLEswAzm_1
    const/16 p0, 0x2a

	goto/32 :l_EcZXpzabZkokdnWT_2

	nop

	:l_ePWWvXIxEGVIZWbe_5
    int-to-double p0, p3

	goto/32 :l_srVgxSApkGXniFgJ_6

	nop

	:l_dqppNaOkKsfuEAQs_3
    mul-int p2, p0, p1

	goto/32 :l_bYSniCiKqMvOXRrE_4

	nop

	:l_EcZXpzabZkokdnWT_2
    const/16 p1, 0xd2

	goto/32 :l_dqppNaOkKsfuEAQs_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LWZHigfnzWUDufcy_0

	nop

	:l_GyfTXmaKNZNntkTM_5
    int-to-double p0, p3

	goto/32 :l_TxMpdcxhUHrZWogI_6

	nop

	:l_LWZHigfnzWUDufcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQmDXiOKVkDfBxRd_1

	nop

	:l_rUduraFDbPgSdrXa_4
    add-int p3, p2, p1

	goto/32 :l_GyfTXmaKNZNntkTM_5

	nop

	:l_TxMpdcxhUHrZWogI_6
    return-void

	:after_last_instruction

	goto/32 :l_mySPuvZGClLGAVQz_7

	nop

	:l_mySPuvZGClLGAVQz_7
	goto/32 :before_first_instruction

	:l_CQmDXiOKVkDfBxRd_1
    const/16 p0, 0x2a

	goto/32 :l_CaKFoElGgvsGQwvw_2

	nop

	:l_CaKFoElGgvsGQwvw_2
    const/16 p1, 0xd2

	goto/32 :l_RjmcVAkhMmZibCym_3

	nop

	:l_RjmcVAkhMmZibCym_3
    mul-int p2, p0, p1

	goto/32 :l_rUduraFDbPgSdrXa_4

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HyELaJJNATMdNTUj_0

	nop

	:l_tuoErYxfaZMxhAQA_4
    add-int p3, p2, p1

	goto/32 :l_bQncNGImDuFuZXPs_5

	nop

	:l_kXwpxLEuRBiSYsSJ_2
    const/16 p1, 0xd2

	goto/32 :l_XxvMWYHvECOPwNox_3

	nop

	:l_DquPqymPiwCmSYXY_7
	goto/32 :before_first_instruction

	:l_hQKCZIXYiXHmiwsk_6
    return-void

	:after_last_instruction

	goto/32 :l_DquPqymPiwCmSYXY_7

	nop

	:l_HyELaJJNATMdNTUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvFmaOwMEaRRGEMm_1

	nop

	:l_mvFmaOwMEaRRGEMm_1
    const/16 p0, 0x2a

	goto/32 :l_kXwpxLEuRBiSYsSJ_2

	nop

	:l_XxvMWYHvECOPwNox_3
    mul-int p2, p0, p1

	goto/32 :l_tuoErYxfaZMxhAQA_4

	nop

	:l_bQncNGImDuFuZXPs_5
    int-to-double p0, p3

	goto/32 :l_hQKCZIXYiXHmiwsk_6

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BCkFPlmMhQZscemB_0

	nop

	:l_iEAOllOAfGMxEpfZ_19
	goto/32 :JwBMUryNXrVSpQaE
	:l_KUUJkFkwvnQmlPgT_6
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

	goto/32 :l_lyZgpeDDWzPytnvj_7

	nop

	:l_orTeMXAfHSvbyHGn_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XUdUEANASOHzfUAq_10

	nop

	:l_GoypclXLGRLosxyj_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_kVPkpeRQZiyBAXvB_16

	nop

	:l_ybqJPcpfbGCEazDI_1
	const v1, 30
	goto/32 :l_WyrUcmrSsNMJGWip_2

	nop

	:l_RQWnqxggYCuAgVjb_18
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_iEAOllOAfGMxEpfZ_19

	nop

	:l_lyZgpeDDWzPytnvj_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_qohbxJVicxTmREEV_8

	nop

	:l_GPwAxIUTmVWoUaHm_17
    throw v3

	:after_last_instruction

	goto/32 :l_RQWnqxggYCuAgVjb_18

	nop

	:l_XUdUEANASOHzfUAq_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_eNnjxWKZocLyOmbH_11

	nop

	:l_scSPETTuOqkPxmnY_4
	if-lez v0, :gl_BPQPIxZLSfbRLCKB

	goto/32 :TljbsQXwsSgFsrNU

	:gl_BPQPIxZLSfbRLCKB	goto/32 :l_OJpUcDLIAaWpJmAS_5

	nop

	:l_GCDIKAMNEpacSASY_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_IKZENGFizJmnPYOg_14

	nop

	:l_OJpUcDLIAaWpJmAS_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_KUUJkFkwvnQmlPgT_6

	nop

	:l_qohbxJVicxTmREEV_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_orTeMXAfHSvbyHGn_9

	nop

	:l_eNnjxWKZocLyOmbH_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_nyjJzjUPeflXJbRp_12

	nop

	:l_kVPkpeRQZiyBAXvB_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_GPwAxIUTmVWoUaHm_17

	nop

	:l_WyrUcmrSsNMJGWip_2
	add-int v0, v0, v1
	goto/32 :l_pbjvdXvIFvmepvip_3

	nop

	:l_pbjvdXvIFvmepvip_3
	rem-int v0, v0, v1
	goto/32 :l_scSPETTuOqkPxmnY_4

	nop

	:l_nyjJzjUPeflXJbRp_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_GCDIKAMNEpacSASY_13

	nop

	:l_BCkFPlmMhQZscemB_0
	const v0, 3
	goto/32 :l_ybqJPcpfbGCEazDI_1

	nop

	:l_IKZENGFizJmnPYOg_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_GoypclXLGRLosxyj_15

	nop

.end method
