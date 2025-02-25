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

	goto/32 :l_OZsZQDtAcjhRzVFF_0

	nop

	:l_yaSelohLecZAOWZZ_5
    int-to-double p0, p3

	goto/32 :l_LVghqcDlnTUysJZB_6

	nop

	:l_UOFVcoeyzeYmNseb_3
    mul-int p2, p0, p1

	goto/32 :l_hLdBWhVihFxTkGqX_4

	nop

	:l_LVghqcDlnTUysJZB_6
    return-void

	:after_last_instruction

	goto/32 :l_iKWQOBiwjKDciqMY_7

	nop

	:l_OZsZQDtAcjhRzVFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvJuuLisLGrMuiRx_1

	nop

	:l_hLdBWhVihFxTkGqX_4
    add-int p3, p2, p1

	goto/32 :l_yaSelohLecZAOWZZ_5

	nop

	:l_rEDrrDjytbTWWUbL_2
    const/16 p1, 0xd2

	goto/32 :l_UOFVcoeyzeYmNseb_3

	nop

	:l_WvJuuLisLGrMuiRx_1
    const/16 p0, 0x2a

	goto/32 :l_rEDrrDjytbTWWUbL_2

	nop

	:l_iKWQOBiwjKDciqMY_7
	goto/32 :before_first_instruction

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_KlaJuxudehZLPCgP_0

	nop

	:l_KlaJuxudehZLPCgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKzakpvPwPcNWUPw_1

	nop

	:l_rEeuTMOBcIESgIwW_2
    const/16 p1, 0xd2

	goto/32 :l_tQYQpZrQCUaPzaVG_3

	nop

	:l_skKsngrrsUdZnRPz_4
    add-int p3, p2, p1

	goto/32 :l_NPGxobhvpKVdgUQv_5

	nop

	:l_cKzakpvPwPcNWUPw_1
    const/16 p0, 0x2a

	goto/32 :l_rEeuTMOBcIESgIwW_2

	nop

	:l_tQYQpZrQCUaPzaVG_3
    mul-int p2, p0, p1

	goto/32 :l_skKsngrrsUdZnRPz_4

	nop

	:l_NPGxobhvpKVdgUQv_5
    int-to-double p0, p3

	goto/32 :l_MvcqEgGSRYROGntZ_6

	nop

	:l_DjIWpuRlnGZgEiHK_7
	goto/32 :before_first_instruction

	:l_MvcqEgGSRYROGntZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DjIWpuRlnGZgEiHK_7

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_UkonuSPMBxViJVMr_0

	nop

	:l_FZMJhMfXuqmxmLTz_5
    int-to-double p0, p3

	goto/32 :l_pmUcKmkbsFJtldyh_6

	nop

	:l_pmUcKmkbsFJtldyh_6
    return-void

	:after_last_instruction

	goto/32 :l_yoAOOavXexQHckwJ_7

	nop

	:l_BeqLsiPnwGdxnlKa_4
    add-int p3, p2, p1

	goto/32 :l_FZMJhMfXuqmxmLTz_5

	nop

	:l_krpMDpyaevhKEkql_2
    const/16 p1, 0xd2

	goto/32 :l_MFPINBEbpEQiWhvd_3

	nop

	:l_UkonuSPMBxViJVMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGfnFfeOewqJLnGP_1

	nop

	:l_oGfnFfeOewqJLnGP_1
    const/16 p0, 0x2a

	goto/32 :l_krpMDpyaevhKEkql_2

	nop

	:l_MFPINBEbpEQiWhvd_3
    mul-int p2, p0, p1

	goto/32 :l_BeqLsiPnwGdxnlKa_4

	nop

	:l_yoAOOavXexQHckwJ_7
	goto/32 :before_first_instruction

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_VLeLZUwEuTzqWLXn_0

	nop

	:l_AVaQILqjIgWzFaxS_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_WuTkGyOpvDsRfEaf_19

	nop

	:l_BZPsPAyEykiPVdnK_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xlTQzoylwKSbdwbD_17

	nop

	:l_yUqfBzLaTrxGuCXa_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_NjWDHwDwcZvPegEX_22

	nop

	:l_jvZjygrCqJhgJFdK_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IYXTiFQhXKNJFCpB_14

	nop

	:l_HJvYFVBmtCGqruqS_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_LClNjZoPbelQnUga_33

	nop

	:l_WuTkGyOpvDsRfEaf_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wspDuqqinJHgaLAx_20

	nop

	:l_wspDuqqinJHgaLAx_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yUqfBzLaTrxGuCXa_21

	nop

	:l_fhxbhoTrsPTLiZYD_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_RVZyPhiOShuBZrKL_30

	nop

	:l_auVeGtIVKhJIvNKv_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_SdZdypgsMMmKmnzM_24

	nop

	:l_bFIxqyvoEYfpKGmv_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fhxbhoTrsPTLiZYD_29

	nop

	:l_HCLbVZcQIYZLNThS_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_uUZdvQeAJkZzUHFL_12

	nop

	:l_calYPzBiElaaAtHR_4
	if-lez v0, :gl_oHttrZmuhWewzqjl

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_oHttrZmuhWewzqjl	goto/32 :l_PldhwsJQKxupbmOd_5

	nop

	:l_VLeLZUwEuTzqWLXn_0
	const v0, 17
	goto/32 :l_vUIIwzsYGQwqpWqx_1

	nop

	:l_RVZyPhiOShuBZrKL_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lrzkaiMDaJItAglt_31

	nop

	:l_LClNjZoPbelQnUga_33
    return-object v4

	:after_last_instruction

	goto/32 :l_uhzxJfFSdkMIWoMg_34

	nop

	:l_xjEqIIoqjCzisMDj_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bFIxqyvoEYfpKGmv_28

	nop

	:l_IYXTiFQhXKNJFCpB_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_PwNcjNRMPTKtobPQ_15

	nop

	:l_nwizcEojivilFoKR_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_eJHqmZDXqXMHmLdX_9

	nop

	:l_GwNAgHwZDiabtMOQ_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_NXhSAICNTpQVlczI_26

	nop

	:l_lrzkaiMDaJItAglt_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HJvYFVBmtCGqruqS_32

	nop

	:l_PwNcjNRMPTKtobPQ_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_BZPsPAyEykiPVdnK_16

	nop

	:l_NXhSAICNTpQVlczI_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_xjEqIIoqjCzisMDj_27

	nop

	:l_SdZdypgsMMmKmnzM_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GwNAgHwZDiabtMOQ_25

	nop

	:l_uhzxJfFSdkMIWoMg_34
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_UAyKohqyvakxabCh_35

	nop

	:l_byjjArLqRpRAEcXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_kgIPYaohdVsgkygk_7

	nop

	:l_xlTQzoylwKSbdwbD_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_AVaQILqjIgWzFaxS_18

	nop

	:l_PldhwsJQKxupbmOd_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_byjjArLqRpRAEcXI_6

	nop

	:l_NjWDHwDwcZvPegEX_22
	if-nez v1, :gl_uUOyIzIIiqmZcXnW

	goto/32 :cond_1

	:gl_uUOyIzIIiqmZcXnW
    .line 80
	goto/32 :l_auVeGtIVKhJIvNKv_23

	nop

	:l_uUZdvQeAJkZzUHFL_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_jvZjygrCqJhgJFdK_13

	nop

	:l_HWtDHQvfRyFhxuTC_2
	add-int v0, v0, v1
	goto/32 :l_BLRRyQFpZFMrIlDb_3

	nop

	:l_kgIPYaohdVsgkygk_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_nwizcEojivilFoKR_8

	nop

	:l_BLRRyQFpZFMrIlDb_3
	rem-int v0, v0, v1
	goto/32 :l_calYPzBiElaaAtHR_4

	nop

	:l_UAyKohqyvakxabCh_35
	goto/32 :CZoXLuiagEqGRQPY
	:l_LGInrRBzoUEiDYBO_10
	if-eqz v1, :gl_lmphmbNcTFljxueA

	goto/32 :cond_0

	:gl_lmphmbNcTFljxueA
    .line 59
	goto/32 :l_HCLbVZcQIYZLNThS_11

	nop

	:l_eJHqmZDXqXMHmLdX_9
	if-eqz v0, :gl_vlIrvenepPxGrvYE

	goto/32 :cond_0

	:gl_vlIrvenepPxGrvYE
	goto/32 :l_LGInrRBzoUEiDYBO_10

	nop

	:l_vUIIwzsYGQwqpWqx_1
	const v1, 4
	goto/32 :l_HWtDHQvfRyFhxuTC_2

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DVSTwVIXozuCrrxg_0

	nop

	:l_ZLEzrCiffMERmnKu_7
	goto/32 :before_first_instruction

	:l_mldfLMCUptJlgNUt_1
    const/16 p0, 0x2a

	goto/32 :l_VdBBSOjtBnydGxkX_2

	nop

	:l_DVSTwVIXozuCrrxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mldfLMCUptJlgNUt_1

	nop

	:l_KILlBmaXTsSisWxV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLEzrCiffMERmnKu_7

	nop

	:l_VdBBSOjtBnydGxkX_2
    const/16 p1, 0xd2

	goto/32 :l_fAbRYrxILjzsLhNO_3

	nop

	:l_QKKNhIwedIprDhGq_5
    int-to-double p0, p3

	goto/32 :l_KILlBmaXTsSisWxV_6

	nop

	:l_rdQldllDNPJslnvV_4
    add-int p3, p2, p1

	goto/32 :l_QKKNhIwedIprDhGq_5

	nop

	:l_fAbRYrxILjzsLhNO_3
    mul-int p2, p0, p1

	goto/32 :l_rdQldllDNPJslnvV_4

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dZAzuyuSFljTUlcG_0

	nop

	:l_ORFZwaAQwDdfpICO_2
    const/16 p1, 0xd2

	goto/32 :l_PvjBDMvxGvTJYQTU_3

	nop

	:l_ciUVBmTEgZmPpQil_7
	goto/32 :before_first_instruction

	:l_UOtoEcWYlyRwiLKu_1
    const/16 p0, 0x2a

	goto/32 :l_ORFZwaAQwDdfpICO_2

	nop

	:l_PvjBDMvxGvTJYQTU_3
    mul-int p2, p0, p1

	goto/32 :l_IidGJLkJKAQDtBdj_4

	nop

	:l_dZAzuyuSFljTUlcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOtoEcWYlyRwiLKu_1

	nop

	:l_zGOPPgdLDapfGOOX_5
    int-to-double p0, p3

	goto/32 :l_wQWpxttHevMDctwH_6

	nop

	:l_IidGJLkJKAQDtBdj_4
    add-int p3, p2, p1

	goto/32 :l_zGOPPgdLDapfGOOX_5

	nop

	:l_wQWpxttHevMDctwH_6
    return-void

	:after_last_instruction

	goto/32 :l_ciUVBmTEgZmPpQil_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_jUdJCBRpDUvUBusx_0

	nop

	:l_mttsKAKmFFCUzHpA_6
    return-void

	:after_last_instruction

	goto/32 :l_OiyFSanVAOVPsFCK_7

	nop

	:l_DLEBqRtIfxWbdoKV_3
    mul-int p2, p0, p1

	goto/32 :l_NMZMjqUvirXdNwuh_4

	nop

	:l_NMZMjqUvirXdNwuh_4
    add-int p3, p2, p1

	goto/32 :l_KdFqizQixBrIwOGa_5

	nop

	:l_jUdJCBRpDUvUBusx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyWYNmgiBjfsLJAq_1

	nop

	:l_idvAjeqWMmvINIRS_2
    const/16 p1, 0xd2

	goto/32 :l_DLEBqRtIfxWbdoKV_3

	nop

	:l_EyWYNmgiBjfsLJAq_1
    const/16 p0, 0x2a

	goto/32 :l_idvAjeqWMmvINIRS_2

	nop

	:l_OiyFSanVAOVPsFCK_7
	goto/32 :before_first_instruction

	:l_KdFqizQixBrIwOGa_5
    int-to-double p0, p3

	goto/32 :l_mttsKAKmFFCUzHpA_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_CMtffgmHIbmvSXwa_0

	nop

	:l_UimMuEavSdOpMEKx_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xmwAoQRbShKHzIVP_32

	nop

	:l_zhcLqolVPSrKHknl_1
	const v1, 3
	goto/32 :l_fNDKAxZRYrUotfAt_2

	nop

	:l_wqHLtpUKuFgbVoyq_3
	rem-int v0, v0, v1
	goto/32 :l_swjDlEsqlWQmYICc_4

	nop

	:l_dFzbFhIDHHCKHINV_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PSZwehldSJfdpCgk_13

	nop

	:l_LglyIXUnUhvHEiyD_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_LcLhISGqkhwIMiRE_21

	nop

	:l_wZZtPpNnUJXsQwwE_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_DbUxZQnXFOUAWahT_15

	nop

	:l_DbUxZQnXFOUAWahT_15
	if-eqz v0, :gl_iBbPmyaoPHfPWfab

	goto/32 :cond_1

	:gl_iBbPmyaoPHfPWfab
	goto/32 :l_EpzhvEIULwQXfGtZ_16

	nop

	:l_PSZwehldSJfdpCgk_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_wZZtPpNnUJXsQwwE_14

	nop

	:l_xmwAoQRbShKHzIVP_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sKjdwIvYinxZJFSQ_33

	nop

	:l_LcLhISGqkhwIMiRE_21
	if-nez v1, :gl_ONvCesOYfXgAusbW

	goto/32 :cond_2

	:gl_ONvCesOYfXgAusbW
	goto/32 :l_eaUiVngxUzWTYimu_22

	nop

	:l_qwncdpYIBrcoeOor_28
    const/16 v3, 0x23

	goto/32 :l_ZtWyuQXnkLTrRcnd_29

	nop

	:l_swjDlEsqlWQmYICc_4
	if-lez v0, :gl_rUXernGxtHoJHJIp

	goto/32 :xmrflqBrDtVlHhir

	:gl_rUXernGxtHoJHJIp	goto/32 :l_rPhFjDVOcAhIPrCM_5

	nop

	:l_WhykXAradFHgMrFs_9
	if-eqz v0, :gl_XRoqQukVNzcmQxFH

	goto/32 :cond_0

	:gl_XRoqQukVNzcmQxFH
	goto/32 :l_EjICVKGaxpDVtNZq_10

	nop

	:l_EjICVKGaxpDVtNZq_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_nhLGebeoLbaNQDdF_11

	nop

	:l_lNHbIxTTDHsFUPSi_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_LglyIXUnUhvHEiyD_20

	nop

	:l_pfRSlFlCusLdfIjE_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_FzdXATNAZwmZidag_18

	nop

	:l_yWyGrRBKvdKhuPDA_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NjScPCiFOCagIoxh_26

	nop

	:l_ZtWyuQXnkLTrRcnd_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dtHiUcAAcCKReHlg_30

	nop

	:l_eCmPEpideagJjZXf_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qwncdpYIBrcoeOor_28

	nop

	:l_CBekRylshHXOCQya_35
	goto/32 :RyJUukfQkerskInO
	:l_NjScPCiFOCagIoxh_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eCmPEpideagJjZXf_27

	nop

	:l_WnLzhykmKXVdycru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_whoIKLJOnGGzJjOz_7

	nop

	:l_rPhFjDVOcAhIPrCM_5
	goto/32 :QdpzfLYDYNBZrRJD
	:xmrflqBrDtVlHhir
	:RyJUukfQkerskInO

	goto/32 :l_WnLzhykmKXVdycru_6

	nop

	:l_whoIKLJOnGGzJjOz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_iSFqbUojLTInVkTm_8

	nop

	:l_sKjdwIvYinxZJFSQ_33
    return-object v2

	:after_last_instruction

	goto/32 :l_WGyFyjBarkFHwIWv_34

	nop

	:l_dtHiUcAAcCKReHlg_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_UimMuEavSdOpMEKx_31

	nop

	:l_MvhfhzrLtYNFTdzU_23
	if-eqz v1, :gl_VqcowVyPIfyFwBfK

	goto/32 :cond_3

	:gl_VqcowVyPIfyFwBfK
    :cond_2
	goto/32 :l_BagHJTOTAppspdVA_24

	nop

	:l_fNDKAxZRYrUotfAt_2
	add-int v0, v0, v1
	goto/32 :l_wqHLtpUKuFgbVoyq_3

	nop

	:l_FzdXATNAZwmZidag_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lNHbIxTTDHsFUPSi_19

	nop

	:l_EpzhvEIULwQXfGtZ_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_pfRSlFlCusLdfIjE_17

	nop

	:l_iSFqbUojLTInVkTm_8
    const/4 v1, 0x0

	goto/32 :l_WhykXAradFHgMrFs_9

	nop

	:l_nhLGebeoLbaNQDdF_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_dFzbFhIDHHCKHINV_12

	nop

	:l_CMtffgmHIbmvSXwa_0
	const v0, 9
	goto/32 :l_zhcLqolVPSrKHknl_1

	nop

	:l_WGyFyjBarkFHwIWv_34
	goto/32 :before_first_instruction

	:QdpzfLYDYNBZrRJD
	goto/32 :l_CBekRylshHXOCQya_35

	nop

	:l_BagHJTOTAppspdVA_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_yWyGrRBKvdKhuPDA_25

	nop

	:l_eaUiVngxUzWTYimu_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MvhfhzrLtYNFTdzU_23

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_nDbDvijachknwvUJ_0

	nop

	:l_cJmFgXPqzMTAJbse_1
    const/16 p0, 0x2a

	goto/32 :l_fFABXXbakyYqSRmC_2

	nop

	:l_zUoxtIxqvwkxkQul_7
	goto/32 :before_first_instruction

	:l_nDbDvijachknwvUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJmFgXPqzMTAJbse_1

	nop

	:l_NSPyYfyhUlvDSKVY_6
    return-void

	:after_last_instruction

	goto/32 :l_zUoxtIxqvwkxkQul_7

	nop

	:l_iwHwYoOwXtvWlxwl_4
    add-int p3, p2, p1

	goto/32 :l_kzvAVaQSdpAKPdph_5

	nop

	:l_kzvAVaQSdpAKPdph_5
    int-to-double p0, p3

	goto/32 :l_NSPyYfyhUlvDSKVY_6

	nop

	:l_OZfosRtDBOGrDLfa_3
    mul-int p2, p0, p1

	goto/32 :l_iwHwYoOwXtvWlxwl_4

	nop

	:l_fFABXXbakyYqSRmC_2
    const/16 p1, 0xd2

	goto/32 :l_OZfosRtDBOGrDLfa_3

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_rVhYvrQYrBwpdtlm_0

	nop

	:l_lDiVnhJPuAsMrzoL_3
    mul-int p2, p0, p1

	goto/32 :l_pSQavBrTycjOgfqh_4

	nop

	:l_QkToXuniGAdvahYw_1
    const/16 p0, 0x2a

	goto/32 :l_NnIGifwExJsAhava_2

	nop

	:l_PiTigTzBYJNoSekX_7
	goto/32 :before_first_instruction

	:l_pSQavBrTycjOgfqh_4
    add-int p3, p2, p1

	goto/32 :l_HccaDyYNFOgtROTz_5

	nop

	:l_HccaDyYNFOgtROTz_5
    int-to-double p0, p3

	goto/32 :l_eRGizyVfSjZIjGMy_6

	nop

	:l_NnIGifwExJsAhava_2
    const/16 p1, 0xd2

	goto/32 :l_lDiVnhJPuAsMrzoL_3

	nop

	:l_eRGizyVfSjZIjGMy_6
    return-void

	:after_last_instruction

	goto/32 :l_PiTigTzBYJNoSekX_7

	nop

	:l_rVhYvrQYrBwpdtlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkToXuniGAdvahYw_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_HNLaZvRCfYaPXfcS_0

	nop

	:l_eomOueETFPWRptIS_2
    const/16 p1, 0xd2

	goto/32 :l_JJuUnSwJPUKIxYXZ_3

	nop

	:l_yXdCGOSfHpfMBPUj_5
    int-to-double p0, p3

	goto/32 :l_HfQfTMrajKjfgPdn_6

	nop

	:l_CDGkkqGtgSMryNbL_4
    add-int p3, p2, p1

	goto/32 :l_yXdCGOSfHpfMBPUj_5

	nop

	:l_OIIFUxTCrDQslMQh_7
	goto/32 :before_first_instruction

	:l_JJuUnSwJPUKIxYXZ_3
    mul-int p2, p0, p1

	goto/32 :l_CDGkkqGtgSMryNbL_4

	nop

	:l_SVzrVMQtariHCtWx_1
    const/16 p0, 0x2a

	goto/32 :l_eomOueETFPWRptIS_2

	nop

	:l_HfQfTMrajKjfgPdn_6
    return-void

	:after_last_instruction

	goto/32 :l_OIIFUxTCrDQslMQh_7

	nop

	:l_HNLaZvRCfYaPXfcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVzrVMQtariHCtWx_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_wZHXyijKGMzCHJbB_0

	nop

	:l_KBSNtIcXBksULGsr_5
	goto/32 :oyfEQubdPAMvfxoC
	:VCUNVFpruBXupUBH
	:tCxOPMUsQnNBnQaC

	goto/32 :l_gCNeWSRlEhcynVBS_6

	nop

	:l_gCNeWSRlEhcynVBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_rUKKvvdBWToTgEBn_7

	nop

	:l_uWmBvYhekqVWqsAF_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OUabURWmjTcgpOcR_11

	nop

	:l_aBTcwFJpYPFvNule_3
	rem-int v0, v0, v1
	goto/32 :l_wMBUTVrKUXBuTsdj_4

	nop

	:l_WuMuavEmNOfSNCbh_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_SMxBQhHDYlRphywe_14

	nop

	:l_IqngJZXNiYTntFbD_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_YuEsFkodCrdHpjfQ_9

	nop

	:l_rUKKvvdBWToTgEBn_7
    const/4 v0, 0x0

	goto/32 :l_IqngJZXNiYTntFbD_8

	nop

	:l_wZHXyijKGMzCHJbB_0
	const v0, 26
	goto/32 :l_AjtlsSWrNClEWOyQ_1

	nop

	:l_XpzMoPjsrMjXTGpE_15
	goto/32 :before_first_instruction

	:oyfEQubdPAMvfxoC
	goto/32 :l_MocFlACBwCkxDJKu_16

	nop

	:l_YuEsFkodCrdHpjfQ_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_uWmBvYhekqVWqsAF_10

	nop

	:l_OUabURWmjTcgpOcR_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mzwvVQUhoacvFunl_12

	nop

	:l_AjtlsSWrNClEWOyQ_1
	const v1, 8
	goto/32 :l_StnliDJjKoyfkEtW_2

	nop

	:l_mzwvVQUhoacvFunl_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_WuMuavEmNOfSNCbh_13

	nop

	:l_StnliDJjKoyfkEtW_2
	add-int v0, v0, v1
	goto/32 :l_aBTcwFJpYPFvNule_3

	nop

	:l_wMBUTVrKUXBuTsdj_4
	if-lez v0, :gl_jQEGjDhdYwPCowhc

	goto/32 :VCUNVFpruBXupUBH

	:gl_jQEGjDhdYwPCowhc	goto/32 :l_KBSNtIcXBksULGsr_5

	nop

	:l_SMxBQhHDYlRphywe_14
    return v0

	:after_last_instruction

	goto/32 :l_XpzMoPjsrMjXTGpE_15

	nop

	:l_MocFlACBwCkxDJKu_16
	goto/32 :tCxOPMUsQnNBnQaC
.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ymulNqusdLTCjXqO_0

	nop

	:l_KPsqKkDihZvsyiXa_5
    int-to-double p0, p3

	goto/32 :l_JLuKijezrVSkieUN_6

	nop

	:l_ymulNqusdLTCjXqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAGIXWwdLRjsCyXg_1

	nop

	:l_JLuKijezrVSkieUN_6
    return-void

	:after_last_instruction

	goto/32 :l_QjLRtTUAMNcEzsfS_7

	nop

	:l_ecNrxUtXqhsocGWV_3
    mul-int p2, p0, p1

	goto/32 :l_WZalbZWAvKdDKiVP_4

	nop

	:l_SAGIXWwdLRjsCyXg_1
    const/16 p0, 0x2a

	goto/32 :l_yEimsSMORvvYuigs_2

	nop

	:l_QjLRtTUAMNcEzsfS_7
	goto/32 :before_first_instruction

	:l_WZalbZWAvKdDKiVP_4
    add-int p3, p2, p1

	goto/32 :l_KPsqKkDihZvsyiXa_5

	nop

	:l_yEimsSMORvvYuigs_2
    const/16 p1, 0xd2

	goto/32 :l_ecNrxUtXqhsocGWV_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZpJLBrnWpdXqPvMc_0

	nop

	:l_tuutRRnwdgDdiNTZ_7
	goto/32 :before_first_instruction

	:l_hMGBJwtQimIwoJYV_4
    add-int p3, p2, p1

	goto/32 :l_icuYSluuSIKZgzHs_5

	nop

	:l_iQGTPKZhSKxqmJIZ_3
    mul-int p2, p0, p1

	goto/32 :l_hMGBJwtQimIwoJYV_4

	nop

	:l_LqkAeVAcziXpmdsr_6
    return-void

	:after_last_instruction

	goto/32 :l_tuutRRnwdgDdiNTZ_7

	nop

	:l_QdOGwMgXuLLSLGgr_1
    const/16 p0, 0x2a

	goto/32 :l_sFoNiqSOiAXSTKtn_2

	nop

	:l_ZpJLBrnWpdXqPvMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdOGwMgXuLLSLGgr_1

	nop

	:l_icuYSluuSIKZgzHs_5
    int-to-double p0, p3

	goto/32 :l_LqkAeVAcziXpmdsr_6

	nop

	:l_sFoNiqSOiAXSTKtn_2
    const/16 p1, 0xd2

	goto/32 :l_iQGTPKZhSKxqmJIZ_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_WSIgYHiwaQlhsSlV_0

	nop

	:l_vmCPLjDgidjbqAQQ_7
	goto/32 :before_first_instruction

	:l_vYAByHZczDUtsAnk_4
    add-int p3, p2, p1

	goto/32 :l_moqyeKbeKSXeCkfx_5

	nop

	:l_moqyeKbeKSXeCkfx_5
    int-to-double p0, p3

	goto/32 :l_yjAxsyqKvSCoGNLo_6

	nop

	:l_yjAxsyqKvSCoGNLo_6
    return-void

	:after_last_instruction

	goto/32 :l_vmCPLjDgidjbqAQQ_7

	nop

	:l_TothYgHTGJryNPIw_3
    mul-int p2, p0, p1

	goto/32 :l_vYAByHZczDUtsAnk_4

	nop

	:l_fxhGVZdjMXEltuVb_1
    const/16 p0, 0x2a

	goto/32 :l_fyaqMlPCEWUTQZNe_2

	nop

	:l_WSIgYHiwaQlhsSlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxhGVZdjMXEltuVb_1

	nop

	:l_fyaqMlPCEWUTQZNe_2
    const/16 p1, 0xd2

	goto/32 :l_TothYgHTGJryNPIw_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ppSRxudfXvIguuiR_0

	nop

	:l_zBAaEAqgtsEzEUil_7
    return-object v0

	:after_last_instruction

	goto/32 :l_zBXQZGFjOOXrPOmg_8

	nop

	:l_UjmupAhWZhpQVVcQ_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zBAaEAqgtsEzEUil_7

	nop

	:l_gjwXJfjJPCGgPYba_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_TywmSXhJTcPcNsLG_2

	nop

	:l_TywmSXhJTcPcNsLG_2
	if-eqz v0, :gl_ileQMrjnAZGtKgWg

	goto/32 :cond_0

	:gl_ileQMrjnAZGtKgWg
	goto/32 :l_HPmsMUnpzWIADlfX_3

	nop

	:l_HPmsMUnpzWIADlfX_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YshIzDOxpeeXvXuD_4

	nop

	:l_qrNSUOZsfORQmrmp_5
    const/4 v0, 0x0

	goto/32 :l_UjmupAhWZhpQVVcQ_6

	nop

	:l_ppSRxudfXvIguuiR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_gjwXJfjJPCGgPYba_1

	nop

	:l_YshIzDOxpeeXvXuD_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_qrNSUOZsfORQmrmp_5

	nop

	:l_zBXQZGFjOOXrPOmg_8
	goto/32 :before_first_instruction

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_GRcSdBuExyOhpywY_0

	nop

	:l_oyEOcJtnVAFQVSUv_3
    mul-int p2, p0, p1

	goto/32 :l_kVuODNcGGkLllNXH_4

	nop

	:l_IRxtKbxBSoWxGaCC_5
    int-to-double p0, p3

	goto/32 :l_aqFebRVPlHnTDZRy_6

	nop

	:l_GRcSdBuExyOhpywY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMZSBKjneXMtMTsn_1

	nop

	:l_hMZSBKjneXMtMTsn_1
    const/16 p0, 0x2a

	goto/32 :l_KjIuUYNHyNhKnFbs_2

	nop

	:l_aqFebRVPlHnTDZRy_6
    return-void

	:after_last_instruction

	goto/32 :l_zAUHqcHEJAXCCRJh_7

	nop

	:l_zAUHqcHEJAXCCRJh_7
	goto/32 :before_first_instruction

	:l_KjIuUYNHyNhKnFbs_2
    const/16 p1, 0xd2

	goto/32 :l_oyEOcJtnVAFQVSUv_3

	nop

	:l_kVuODNcGGkLllNXH_4
    add-int p3, p2, p1

	goto/32 :l_IRxtKbxBSoWxGaCC_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_HyPlKvxxQosGEgos_0

	nop

	:l_MVelWkdcIEpdDlqE_3
    mul-int p2, p0, p1

	goto/32 :l_kwyNZHuxCBCmPfqL_4

	nop

	:l_vVJrSYBtkMNjUqOa_6
    return-void

	:after_last_instruction

	goto/32 :l_WPgrXZZrfBBbEqpg_7

	nop

	:l_kIuTHEinPJpeCoYT_1
    const/16 p0, 0x2a

	goto/32 :l_AKhPrNhTdsxSKmac_2

	nop

	:l_AKhPrNhTdsxSKmac_2
    const/16 p1, 0xd2

	goto/32 :l_MVelWkdcIEpdDlqE_3

	nop

	:l_HyPlKvxxQosGEgos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIuTHEinPJpeCoYT_1

	nop

	:l_WPgrXZZrfBBbEqpg_7
	goto/32 :before_first_instruction

	:l_kwyNZHuxCBCmPfqL_4
    add-int p3, p2, p1

	goto/32 :l_QSwKTLjcBJaqmLlc_5

	nop

	:l_QSwKTLjcBJaqmLlc_5
    int-to-double p0, p3

	goto/32 :l_vVJrSYBtkMNjUqOa_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_kmuunimySbuxRnDQ_0

	nop

	:l_zadwDvHUBaOOhpad_7
	goto/32 :before_first_instruction

	:l_xhlaaRlPzNfkLTUf_6
    return-void

	:after_last_instruction

	goto/32 :l_zadwDvHUBaOOhpad_7

	nop

	:l_OsRuMfHqckSnFywc_2
    const/16 p1, 0xd2

	goto/32 :l_SiQjzlBlMTFAGMii_3

	nop

	:l_juBHAEMAoahsXHEA_5
    int-to-double p0, p3

	goto/32 :l_xhlaaRlPzNfkLTUf_6

	nop

	:l_fzwQsDGBEGNtifTv_1
    const/16 p0, 0x2a

	goto/32 :l_OsRuMfHqckSnFywc_2

	nop

	:l_SiQjzlBlMTFAGMii_3
    mul-int p2, p0, p1

	goto/32 :l_yXSqajggPAkGVujM_4

	nop

	:l_kmuunimySbuxRnDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzwQsDGBEGNtifTv_1

	nop

	:l_yXSqajggPAkGVujM_4
    add-int p3, p2, p1

	goto/32 :l_juBHAEMAoahsXHEA_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_SZBTNXjVvVoJNoRk_0

	nop

	:l_KaNpnedGOjTLhFrh_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_piHbYOnvxYzkcmbG_18

	nop

	:l_ndPMrjvAaBKKFVMt_33
	goto/32 :OeSHFobAACqTdSjm
	:l_sngDpnxIIxrMrytq_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ELJsEhpUIMjBUflh_23

	nop

	:l_VuamGWJXmbPcEjkw_25
	if-eqz v2, :gl_mWAarTqHRKafWcsp

	goto/32 :cond_1

	:gl_mWAarTqHRKafWcsp
    .line 22
	goto/32 :l_GcXeLmqdpmbCVRnL_26

	nop

	:l_JZYlqvQfFHligLJs_29
    goto :goto_1

    :cond_1
	goto/32 :l_vGvRsVTPFZykOKwc_30

	nop

	:l_fDRqZfrzlCaQXWiX_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_tbxTbLCFwxccjTba_13

	nop

	:l_WtAGHsypcvRPsUjK_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_JZYlqvQfFHligLJs_29

	nop

	:l_tbxTbLCFwxccjTba_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_gqURFmbbChpbdYUM_14

	nop

	:l_EDczxUMZHlwQjxgT_2
	add-int v0, v0, v1
	goto/32 :l_JQVmaxdGFaorIAsx_3

	nop

	:l_SZBTNXjVvVoJNoRk_0
	const v0, 12
	goto/32 :l_eHEEkVxxbHbzmCzY_1

	nop

	:l_VeIFOlhYFRfYdJfN_11
	if-nez v1, :gl_bZudvoOdHqmRXVsO

	goto/32 :cond_0

	:gl_bZudvoOdHqmRXVsO
	goto/32 :l_fDRqZfrzlCaQXWiX_12

	nop

	:l_YYwaozbmzUWXUpYk_5
	goto/32 :RZjdomzDEQsOSbuI
	:qDZnGPekkJdqoeai
	:OeSHFobAACqTdSjm

	goto/32 :l_wBvkNGgiGQtemqYA_6

	nop

	:l_vGvRsVTPFZykOKwc_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_lVlVHbfuHogtzGLh_31

	nop

	:l_lOTtMwGwRgZemPzt_32
	goto/32 :before_first_instruction

	:RZjdomzDEQsOSbuI
	goto/32 :l_ndPMrjvAaBKKFVMt_33

	nop

	:l_eHEEkVxxbHbzmCzY_1
	const v1, 1
	goto/32 :l_EDczxUMZHlwQjxgT_2

	nop

	:l_UYbmEVxNYgIkeCOY_8
    const/4 v1, 0x1

	goto/32 :l_BcvyQhpIXhdHqzTP_9

	nop

	:l_RqorjJhNWtMtuoih_21
	if-ne v0, v2, :gl_BqTOQVPVhLGGxQXr

	goto/32 :cond_1

	:gl_BqTOQVPVhLGGxQXr
	goto/32 :l_sngDpnxIIxrMrytq_22

	nop

	:l_DgEYgDNocjiNOxLG_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_xiboSzeoFjoTsWMl_16

	nop

	:l_anEBVwiFnWIVGyvd_4
	if-lez v0, :gl_XvhJVmuFRvdUkmPp

	goto/32 :qDZnGPekkJdqoeai

	:gl_XvhJVmuFRvdUkmPp	goto/32 :l_YYwaozbmzUWXUpYk_5

	nop

	:l_gqURFmbbChpbdYUM_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_DgEYgDNocjiNOxLG_15

	nop

	:l_GcXeLmqdpmbCVRnL_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_FqYsRZtyVhRquAWQ_27

	nop

	:l_XDzeYXKppoEhdnQu_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_IxMNEygbCXRXEVCw_20

	nop

	:l_xiboSzeoFjoTsWMl_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KaNpnedGOjTLhFrh_17

	nop

	:l_upqRZalXaDaFUJvV_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UYbmEVxNYgIkeCOY_8

	nop

	:l_BcvyQhpIXhdHqzTP_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zzbydsABVyONrqhf_10

	nop

	:l_FqYsRZtyVhRquAWQ_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WtAGHsypcvRPsUjK_28

	nop

	:l_IxMNEygbCXRXEVCw_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_RqorjJhNWtMtuoih_21

	nop

	:l_jZcxYTVbZmOkvelu_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_VuamGWJXmbPcEjkw_25

	nop

	:l_piHbYOnvxYzkcmbG_18
    goto :goto_0

    :cond_0
	goto/32 :l_XDzeYXKppoEhdnQu_19

	nop

	:l_wBvkNGgiGQtemqYA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_upqRZalXaDaFUJvV_7

	nop

	:l_zzbydsABVyONrqhf_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_VeIFOlhYFRfYdJfN_11

	nop

	:l_ELJsEhpUIMjBUflh_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_jZcxYTVbZmOkvelu_24

	nop

	:l_JQVmaxdGFaorIAsx_3
	rem-int v0, v0, v1
	goto/32 :l_anEBVwiFnWIVGyvd_4

	nop

	:l_lVlVHbfuHogtzGLh_31
    return-object v2

	:after_last_instruction

	goto/32 :l_lOTtMwGwRgZemPzt_32

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_WygNsDqcPSnqPMPq_0

	nop

	:l_fBtttWnyNEqxIzJI_7
	goto/32 :before_first_instruction

	:l_miuPNeYONIkuSGdK_4
    add-int p3, p2, p1

	goto/32 :l_nkgJAeBBhkkeFMWX_5

	nop

	:l_hUtXpHCeDSHgFvQU_3
    mul-int p2, p0, p1

	goto/32 :l_miuPNeYONIkuSGdK_4

	nop

	:l_owqHdOCpwCeXAYsi_2
    const/16 p1, 0xd2

	goto/32 :l_hUtXpHCeDSHgFvQU_3

	nop

	:l_nkgJAeBBhkkeFMWX_5
    int-to-double p0, p3

	goto/32 :l_BdaZFBZbowtqKwIy_6

	nop

	:l_HAQXxRKKTSVWaByf_1
    const/16 p0, 0x2a

	goto/32 :l_owqHdOCpwCeXAYsi_2

	nop

	:l_WygNsDqcPSnqPMPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAQXxRKKTSVWaByf_1

	nop

	:l_BdaZFBZbowtqKwIy_6
    return-void

	:after_last_instruction

	goto/32 :l_fBtttWnyNEqxIzJI_7

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_iVIziemBRVKtMvZZ_0

	nop

	:l_iVIziemBRVKtMvZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyNEreGDkBVmRAgL_1

	nop

	:l_BlKJLnVmCsjYsjVh_4
    add-int p3, p2, p1

	goto/32 :l_qrkxwYmloUfFCsDD_5

	nop

	:l_KaVGuEZlSYVaStor_2
    const/16 p1, 0xd2

	goto/32 :l_hGcInvHXmMgPbOcv_3

	nop

	:l_YkWegQPVAcqUyxul_6
    return-void

	:after_last_instruction

	goto/32 :l_hUfJxKkNDdxiNhfU_7

	nop

	:l_qrkxwYmloUfFCsDD_5
    int-to-double p0, p3

	goto/32 :l_YkWegQPVAcqUyxul_6

	nop

	:l_iyNEreGDkBVmRAgL_1
    const/16 p0, 0x2a

	goto/32 :l_KaVGuEZlSYVaStor_2

	nop

	:l_hUfJxKkNDdxiNhfU_7
	goto/32 :before_first_instruction

	:l_hGcInvHXmMgPbOcv_3
    mul-int p2, p0, p1

	goto/32 :l_BlKJLnVmCsjYsjVh_4

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_lYYBkqlcJPwkfabY_0

	nop

	:l_RzirpScenXpgZdCm_6
    return-void

	:after_last_instruction

	goto/32 :l_UgImEiFIqDsHvkza_7

	nop

	:l_weAsRePJQMlEdEep_2
    const/16 p1, 0xd2

	goto/32 :l_ewBRwEEXkJVfoydV_3

	nop

	:l_lYYBkqlcJPwkfabY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsREdaeXzgTHkGVH_1

	nop

	:l_QgNQpacblWvTEtdE_4
    add-int p3, p2, p1

	goto/32 :l_WfzXgNHIAaiXumTV_5

	nop

	:l_UgImEiFIqDsHvkza_7
	goto/32 :before_first_instruction

	:l_WfzXgNHIAaiXumTV_5
    int-to-double p0, p3

	goto/32 :l_RzirpScenXpgZdCm_6

	nop

	:l_ZsREdaeXzgTHkGVH_1
    const/16 p0, 0x2a

	goto/32 :l_weAsRePJQMlEdEep_2

	nop

	:l_ewBRwEEXkJVfoydV_3
    mul-int p2, p0, p1

	goto/32 :l_QgNQpacblWvTEtdE_4

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_pKhFbrDvimVnmEiW_0

	nop

	:l_EgMinpLYXHmEUDaB_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_uZpBvOtgSXhhyFBT_15

	nop

	:l_TFUKtfYMkJHJiLmR_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_FyIMwwNdMFvjeJZr_12

	nop

	:l_FyIMwwNdMFvjeJZr_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_qqPgTbTjLfAjvItK_13

	nop

	:l_srlfgfxtIeHfKsqa_3
	rem-int v0, v0, v1
	goto/32 :l_STQVkhNuxZLkvSej_4

	nop

	:l_VrWkyBLbUXOWTpCe_9
    const/4 v2, 0x0

	goto/32 :l_UVtWXBffFEuSfKWg_10

	nop

	:l_hVBaovENinuipsRL_6
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
	goto/32 :l_nkUopSuxPPoDZfhb_7

	nop

	:l_RsOGNNgUcGoBHZUp_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_WAtuHPCkCyRyNWWg_19

	nop

	:l_HeJljSbgtTpFGGHu_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_VrWkyBLbUXOWTpCe_9

	nop

	:l_IemMzmvfzwSqMzMj_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lpxjdekCGKkAmMew_21

	nop

	:l_WAtuHPCkCyRyNWWg_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_IemMzmvfzwSqMzMj_20

	nop

	:l_jGOeahCBdDdFqVvA_22
	goto/32 :kyvvCSTOoXLDkBFC
	:l_vjVNEOBNyWJzJnCm_17
    move-object v1, v0

	goto/32 :l_RsOGNNgUcGoBHZUp_18

	nop

	:l_lpxjdekCGKkAmMew_21
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_jGOeahCBdDdFqVvA_22

	nop

	:l_STQVkhNuxZLkvSej_4
	if-lez v0, :gl_iOTCqFpPxipoohpS

	goto/32 :ficuIdgneCFFWvrK

	:gl_iOTCqFpPxipoohpS	goto/32 :l_yqRucwLtSNQsAVSd_5

	nop

	:l_yqRucwLtSNQsAVSd_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_hVBaovENinuipsRL_6

	nop

	:l_uZpBvOtgSXhhyFBT_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_TlILkUJghuhANKCD_16

	nop

	:l_nkUopSuxPPoDZfhb_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_HeJljSbgtTpFGGHu_8

	nop

	:l_UVtWXBffFEuSfKWg_10
	if-nez v1, :gl_qGxzicoBYeNKFKIt

	goto/32 :cond_0

	:gl_qGxzicoBYeNKFKIt
	goto/32 :l_TFUKtfYMkJHJiLmR_11

	nop

	:l_bnUnfCxhIWyrsSKg_1
	const v1, 23
	goto/32 :l_igJDwJIhRYeQbmox_2

	nop

	:l_igJDwJIhRYeQbmox_2
	add-int v0, v0, v1
	goto/32 :l_srlfgfxtIeHfKsqa_3

	nop

	:l_qqPgTbTjLfAjvItK_13
	if-eqz v0, :gl_QVDcgnWrluoiXTOr

	goto/32 :cond_1

	:gl_QVDcgnWrluoiXTOr
	goto/32 :l_EgMinpLYXHmEUDaB_14

	nop

	:l_TlILkUJghuhANKCD_16
	if-nez v1, :gl_UYsmcZwONTDYbjKd

	goto/32 :cond_2

	:gl_UYsmcZwONTDYbjKd
	goto/32 :l_vjVNEOBNyWJzJnCm_17

	nop

	:l_pKhFbrDvimVnmEiW_0
	const v0, 11
	goto/32 :l_bnUnfCxhIWyrsSKg_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_AdpjQEQUUQjrkWFm_0

	nop

	:l_qCznDAuAzatMnRLB_6
    return-void

	:after_last_instruction

	goto/32 :l_sAORuTZaBjxcQZyh_7

	nop

	:l_yVulmWdLrgSFvXZt_4
    add-int p3, p2, p1

	goto/32 :l_TVLWGNPYKeboZhvA_5

	nop

	:l_sAORuTZaBjxcQZyh_7
	goto/32 :before_first_instruction

	:l_AdpjQEQUUQjrkWFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAdisdoAhtPqEcqz_1

	nop

	:l_ECPgWXYolQqZZlqq_2
    const/16 p1, 0xd2

	goto/32 :l_RQNRLdgvUApNGrqs_3

	nop

	:l_TVLWGNPYKeboZhvA_5
    int-to-double p0, p3

	goto/32 :l_qCznDAuAzatMnRLB_6

	nop

	:l_RQNRLdgvUApNGrqs_3
    mul-int p2, p0, p1

	goto/32 :l_yVulmWdLrgSFvXZt_4

	nop

	:l_mAdisdoAhtPqEcqz_1
    const/16 p0, 0x2a

	goto/32 :l_ECPgWXYolQqZZlqq_2

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_fWSmAGjsabWsiLsB_0

	nop

	:l_sfmARNIDsldrvboF_5
    int-to-double p0, p3

	goto/32 :l_YYkzAXsEJwzkFeTQ_6

	nop

	:l_bIexBLaPodspdJBP_3
    mul-int p2, p0, p1

	goto/32 :l_qMdaXPRNtRTMbPtv_4

	nop

	:l_qMdaXPRNtRTMbPtv_4
    add-int p3, p2, p1

	goto/32 :l_sfmARNIDsldrvboF_5

	nop

	:l_vRVleZvOumsJCITK_2
    const/16 p1, 0xd2

	goto/32 :l_bIexBLaPodspdJBP_3

	nop

	:l_wDHIJHzrtmuMrpdi_1
    const/16 p0, 0x2a

	goto/32 :l_vRVleZvOumsJCITK_2

	nop

	:l_YYkzAXsEJwzkFeTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wEoWClGuNnYmdcGz_7

	nop

	:l_wEoWClGuNnYmdcGz_7
	goto/32 :before_first_instruction

	:l_fWSmAGjsabWsiLsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDHIJHzrtmuMrpdi_1

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_COfAmRERCFUHdqJr_0

	nop

	:l_yruxSZuWltPzbYvO_2
    const/16 p1, 0xd2

	goto/32 :l_BspLvnjWOGjCUCHe_3

	nop

	:l_COfAmRERCFUHdqJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEIYcWzzytNwBPlj_1

	nop

	:l_sDkTxFCGEWIAczwk_5
    int-to-double p0, p3

	goto/32 :l_pAzxseZUDipiGMhk_6

	nop

	:l_BKhEMDjEgzGEyhTx_7
	goto/32 :before_first_instruction

	:l_pAzxseZUDipiGMhk_6
    return-void

	:after_last_instruction

	goto/32 :l_BKhEMDjEgzGEyhTx_7

	nop

	:l_yEIYcWzzytNwBPlj_1
    const/16 p0, 0x2a

	goto/32 :l_yruxSZuWltPzbYvO_2

	nop

	:l_OftnlAmYYMDZjykW_4
    add-int p3, p2, p1

	goto/32 :l_sDkTxFCGEWIAczwk_5

	nop

	:l_BspLvnjWOGjCUCHe_3
    mul-int p2, p0, p1

	goto/32 :l_OftnlAmYYMDZjykW_4

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_DtCGnwoquDBTxsku_0

	nop

	:l_SnOuZiISZOfNWcPH_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_wPFHReqWyOAhBuic_20

	nop

	:l_GuTCMNAymcGEKRuV_15
    const/4 v0, 0x1

	goto/32 :l_ZpcFsIbbpLoPDNHK_16

	nop

	:l_LZqVKqvBbPbMdQyb_27
	goto/32 :EVYmcXuDSJzJqdIm
	:l_HxuuzVdveQFEaiUd_23
	if-nez v1, :gl_elncRSYdtmWdpEkU

	goto/32 :cond_3

	:gl_elncRSYdtmWdpEkU
	goto/32 :l_FCUqJsDLdRbgWDcP_24

	nop

	:l_fTKnGhJEKRDRjedh_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_YKmnAwSqgXyDnQOb_12

	nop

	:l_ASTnDbfjRizoUUgB_9
	if-eqz v0, :gl_jMcxqJGHEwGCHsqY

	goto/32 :cond_0

	:gl_jMcxqJGHEwGCHsqY
	goto/32 :l_jNKIzWLsYkCIIakW_10

	nop

	:l_kvdsSUcvNekZOVJw_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_XBFgUQPWGlYohPXA_22

	nop

	:l_XBFgUQPWGlYohPXA_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_HxuuzVdveQFEaiUd_23

	nop

	:l_AxFDyWzrFxhMlkJZ_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_zscBqiHRIdoRihax_6

	nop

	:l_sfVvjSuNkRxcLWwU_2
	add-int v0, v0, v1
	goto/32 :l_gVCjZivXXsKkAMDG_3

	nop

	:l_SeEPCPEIRKQmGLpA_4
	if-lez v0, :gl_STXnRkzQgtARPwsl

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_STXnRkzQgtARPwsl	goto/32 :l_AxFDyWzrFxhMlkJZ_5

	nop

	:l_wPFHReqWyOAhBuic_20
    move-object v1, p0

	goto/32 :l_kvdsSUcvNekZOVJw_21

	nop

	:l_dfDbLBOOhEbmOuXN_8
    const/4 v1, 0x0

	goto/32 :l_ASTnDbfjRizoUUgB_9

	nop

	:l_ZjwizDYczeetOEfc_18
	if-eqz v0, :gl_VFIGoVMeffQsrGdd

	goto/32 :cond_2

	:gl_VFIGoVMeffQsrGdd
	goto/32 :l_SnOuZiISZOfNWcPH_19

	nop

	:l_gVCjZivXXsKkAMDG_3
	rem-int v0, v0, v1
	goto/32 :l_SeEPCPEIRKQmGLpA_4

	nop

	:l_qfOPOMPKIpYYAcYl_25
    return-object v1

	:after_last_instruction

	goto/32 :l_sAmFCVKYZUEOcKOc_26

	nop

	:l_FCUqJsDLdRbgWDcP_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_qfOPOMPKIpYYAcYl_25

	nop

	:l_ZpcFsIbbpLoPDNHK_16
    goto :goto_0

    :cond_1
	goto/32 :l_jjMQIupadKZCMzeE_17

	nop

	:l_mopOwbtkBDzTRgiM_1
	const v1, 23
	goto/32 :l_sfVvjSuNkRxcLWwU_2

	nop

	:l_jNKIzWLsYkCIIakW_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_fTKnGhJEKRDRjedh_11

	nop

	:l_DtCGnwoquDBTxsku_0
	const v0, 11
	goto/32 :l_mopOwbtkBDzTRgiM_1

	nop

	:l_JkPuKuTsQYNfAcmT_14
	if-nez v0, :gl_xKgQVtCjKJCzmJIT

	goto/32 :cond_1

	:gl_xKgQVtCjKJCzmJIT
	goto/32 :l_GuTCMNAymcGEKRuV_15

	nop

	:l_vvPUkjhnGXFBRAny_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dfDbLBOOhEbmOuXN_8

	nop

	:l_jjMQIupadKZCMzeE_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_ZjwizDYczeetOEfc_18

	nop

	:l_YKmnAwSqgXyDnQOb_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ejFHjgXqTnBwyBAx_13

	nop

	:l_sAmFCVKYZUEOcKOc_26
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_LZqVKqvBbPbMdQyb_27

	nop

	:l_zscBqiHRIdoRihax_6
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
	goto/32 :l_vvPUkjhnGXFBRAny_7

	nop

	:l_ejFHjgXqTnBwyBAx_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_JkPuKuTsQYNfAcmT_14

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_EimiQtEbDqxpBcqV_0

	nop

	:l_EimiQtEbDqxpBcqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmgyKubJxbXepNPx_1

	nop

	:l_cYHYgIJcDefLBvLN_3
    mul-int p2, p0, p1

	goto/32 :l_sOXdKISTYrnnotUq_4

	nop

	:l_GdwcdTUIOBBvIumJ_7
	goto/32 :before_first_instruction

	:l_sOXdKISTYrnnotUq_4
    add-int p3, p2, p1

	goto/32 :l_XULQeKyHbNLOfnme_5

	nop

	:l_XULQeKyHbNLOfnme_5
    int-to-double p0, p3

	goto/32 :l_kDVLwSbbHuOySTQO_6

	nop

	:l_kDVLwSbbHuOySTQO_6
    return-void

	:after_last_instruction

	goto/32 :l_GdwcdTUIOBBvIumJ_7

	nop

	:l_VRQxAbAmWcPOHAzj_2
    const/16 p1, 0xd2

	goto/32 :l_cYHYgIJcDefLBvLN_3

	nop

	:l_RmgyKubJxbXepNPx_1
    const/16 p0, 0x2a

	goto/32 :l_VRQxAbAmWcPOHAzj_2

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_OKDCBgJiDZXFllyj_0

	nop

	:l_nKkRhCJWeIOiyRJB_1
    const/16 p0, 0x2a

	goto/32 :l_teDCKyQTDnGvUZYz_2

	nop

	:l_rshcxQsLXkYPixsz_7
	goto/32 :before_first_instruction

	:l_UVBAGYNNyLdhNPjD_3
    mul-int p2, p0, p1

	goto/32 :l_iKPalACFwfQlYEUj_4

	nop

	:l_yBZHxAjPTsVKrvgT_6
    return-void

	:after_last_instruction

	goto/32 :l_rshcxQsLXkYPixsz_7

	nop

	:l_teDCKyQTDnGvUZYz_2
    const/16 p1, 0xd2

	goto/32 :l_UVBAGYNNyLdhNPjD_3

	nop

	:l_OKDCBgJiDZXFllyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKkRhCJWeIOiyRJB_1

	nop

	:l_rLZZdPzREPcJwaCV_5
    int-to-double p0, p3

	goto/32 :l_yBZHxAjPTsVKrvgT_6

	nop

	:l_iKPalACFwfQlYEUj_4
    add-int p3, p2, p1

	goto/32 :l_rLZZdPzREPcJwaCV_5

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_mgSTMrNufveggpUA_0

	nop

	:l_yGMOakabjkpgDonf_6
    return-void

	:after_last_instruction

	goto/32 :l_iCTXAolSUaHhBoNs_7

	nop

	:l_mgSTMrNufveggpUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfdmBjFwgBXXpCun_1

	nop

	:l_kytqObLtIXwsVgjY_5
    int-to-double p0, p3

	goto/32 :l_yGMOakabjkpgDonf_6

	nop

	:l_YinUXAyWSTuVnFiR_4
    add-int p3, p2, p1

	goto/32 :l_kytqObLtIXwsVgjY_5

	nop

	:l_gdxAUQVZXpYBnVpg_3
    mul-int p2, p0, p1

	goto/32 :l_YinUXAyWSTuVnFiR_4

	nop

	:l_iCTXAolSUaHhBoNs_7
	goto/32 :before_first_instruction

	:l_jLIkKccOAyziUNzU_2
    const/16 p1, 0xd2

	goto/32 :l_gdxAUQVZXpYBnVpg_3

	nop

	:l_lfdmBjFwgBXXpCun_1
    const/16 p0, 0x2a

	goto/32 :l_jLIkKccOAyziUNzU_2

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kEhNdenDFLxRfFzS_0

	nop

	:l_aHJZbyTwqisDJwve_4
	if-lez v0, :gl_VddRUwgJiBDAvuRa

	goto/32 :QfJJBcsrWRoUTuSC

	:gl_VddRUwgJiBDAvuRa	goto/32 :l_rQSfGZIodvlzrAan_5

	nop

	:l_nrYsEiMfKhsmPtgA_3
	rem-int v0, v0, v1
	goto/32 :l_aHJZbyTwqisDJwve_4

	nop

	:l_mKXyrGdbWCHisIYu_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_VuHJXwqGTBHlsYdW_21

	nop

	:l_zirGdYIJniQDpcKc_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OirkfSHRkLVGtxXb_9

	nop

	:l_hRZDnUwbVUrghPPn_1
	const v1, 28
	goto/32 :l_OGjbRNCAcULZWieg_2

	nop

	:l_HxktgkEXAKljiYfW_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JDKEWzYisfXSkowr_18

	nop

	:l_QrOdbQsYHLyLukEO_15
    move-object v4, v3

	goto/32 :l_mdylNYlSHIFaXEBv_16

	nop

	:l_JDKEWzYisfXSkowr_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_yGLVIoaeqxAegufM_19

	nop

	:l_yGLVIoaeqxAegufM_19
	if-nez v3, :gl_LDfyzxJcsdLRaZPj

	goto/32 :cond_1

	:gl_LDfyzxJcsdLRaZPj
	goto/32 :l_mKXyrGdbWCHisIYu_20

	nop

	:l_QiHwiGEOPvTLOmzK_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qxzdavtpdbtQqkFz_11

	nop

	:l_UNCVvxeWsmhBsYVS_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_cCTjEDYWqAEiJYFF_24

	nop

	:l_HIkMJDBPZFySbQVY_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_zirGdYIJniQDpcKc_8

	nop

	:l_PPzGhosewFtotFzs_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_udMzNRiLGrQRvchE_14

	nop

	:l_BDwwmkVODbRMQhud_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_tBkPSXHMYisfhKWz_28

	nop

	:l_qxzdavtpdbtQqkFz_11
	if-ne v2, v3, :gl_OCUGCRFVkaHImhXy

	goto/32 :cond_0

	:gl_OCUGCRFVkaHImhXy
    .line 111
	goto/32 :l_CqSRhjMkKXdqLliS_12

	nop

	:l_CqSRhjMkKXdqLliS_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_PPzGhosewFtotFzs_13

	nop

	:l_SYFqEKMxxBvdUdzq_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_uUTRgQRSjcsYLKeD_31

	nop

	:l_NWeKPADCzzTZnQQe_26
	if-nez v3, :gl_VINGVTdreWahjEfk

	goto/32 :cond_3

	:gl_VINGVTdreWahjEfk
	goto/32 :l_BDwwmkVODbRMQhud_27

	nop

	:l_OirkfSHRkLVGtxXb_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_QiHwiGEOPvTLOmzK_10

	nop

	:l_LQLYkmwkNDxYyEfE_33
	goto/32 :rVmTaRqMRtkcUhLQ
	:l_cCTjEDYWqAEiJYFF_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_XwBXTOOVVQiZVRdY_25

	nop

	:l_VuHJXwqGTBHlsYdW_21
	if-nez v6, :gl_muLwkJiwqIejhCmY

	goto/32 :cond_2

	:gl_muLwkJiwqIejhCmY
    .line 119
    :cond_1
	goto/32 :l_HfdhruFePAcsgEMP_22

	nop

	:l_imGeyCuSfjNLuSHd_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_SYFqEKMxxBvdUdzq_30

	nop

	:l_VOOkdvQgHwnWJlkt_32
	goto/32 :before_first_instruction

	:twGhdeDbppdvmXYG
	goto/32 :l_LQLYkmwkNDxYyEfE_33

	nop

	:l_uUTRgQRSjcsYLKeD_31
    throw v5

	:after_last_instruction

	goto/32 :l_VOOkdvQgHwnWJlkt_32

	nop

	:l_OGjbRNCAcULZWieg_2
	add-int v0, v0, v1
	goto/32 :l_nrYsEiMfKhsmPtgA_3

	nop

	:l_tBkPSXHMYisfhKWz_28
	if-nez v6, :gl_rCbuRgpRtHYoTsxL

	goto/32 :cond_4

	:gl_rCbuRgpRtHYoTsxL
    .line 119
    :cond_3
	goto/32 :l_imGeyCuSfjNLuSHd_29

	nop

	:l_rvWYSnxvbyvbchAc_6
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

	goto/32 :l_HIkMJDBPZFySbQVY_7

	nop

	:l_kEhNdenDFLxRfFzS_0
	const v0, 5
	goto/32 :l_hRZDnUwbVUrghPPn_1

	nop

	:l_HfdhruFePAcsgEMP_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_UNCVvxeWsmhBsYVS_23

	nop

	:l_XwBXTOOVVQiZVRdY_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_NWeKPADCzzTZnQQe_26

	nop

	:l_mdylNYlSHIFaXEBv_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_HxktgkEXAKljiYfW_17

	nop

	:l_rQSfGZIodvlzrAan_5
	goto/32 :twGhdeDbppdvmXYG
	:QfJJBcsrWRoUTuSC
	:rVmTaRqMRtkcUhLQ

	goto/32 :l_rvWYSnxvbyvbchAc_6

	nop

	:l_udMzNRiLGrQRvchE_14
    const/4 v3, 0x0

	goto/32 :l_QrOdbQsYHLyLukEO_15

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_lKRmUwUhbeTJdVhh_0

	nop

	:l_tapYJZqxjjZHIrnB_4
    add-int p3, p2, p1

	goto/32 :l_QOduoqrDFcyIvWqd_5

	nop

	:l_YEtsbJbEosAKlSMo_6
    return-void

	:after_last_instruction

	goto/32 :l_ifCDYziRDlOzbIfF_7

	nop

	:l_ifCDYziRDlOzbIfF_7
	goto/32 :before_first_instruction

	:l_RfYqFqXdoyObtcFL_1
    const/16 p0, 0x2a

	goto/32 :l_UQBcvXuhKmhiRltk_2

	nop

	:l_UQBcvXuhKmhiRltk_2
    const/16 p1, 0xd2

	goto/32 :l_sGOBgtLJEFMjLJbW_3

	nop

	:l_QOduoqrDFcyIvWqd_5
    int-to-double p0, p3

	goto/32 :l_YEtsbJbEosAKlSMo_6

	nop

	:l_lKRmUwUhbeTJdVhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfYqFqXdoyObtcFL_1

	nop

	:l_sGOBgtLJEFMjLJbW_3
    mul-int p2, p0, p1

	goto/32 :l_tapYJZqxjjZHIrnB_4

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_IDiMDcneBvhpQjFQ_0

	nop

	:l_wFRyMBmNaUeNSvzn_1
    const/16 p0, 0x2a

	goto/32 :l_nDXwuEpJelBBsFNm_2

	nop

	:l_nDXwuEpJelBBsFNm_2
    const/16 p1, 0xd2

	goto/32 :l_zgaNfXuswGNQxibW_3

	nop

	:l_zgaNfXuswGNQxibW_3
    mul-int p2, p0, p1

	goto/32 :l_UyifLRqXisPHHLFY_4

	nop

	:l_IDiMDcneBvhpQjFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFRyMBmNaUeNSvzn_1

	nop

	:l_UyifLRqXisPHHLFY_4
    add-int p3, p2, p1

	goto/32 :l_SVVLODNRzkeMYunH_5

	nop

	:l_SVVLODNRzkeMYunH_5
    int-to-double p0, p3

	goto/32 :l_QEWeWVXtOhojczIN_6

	nop

	:l_LbSYOcEBzgHLykvZ_7
	goto/32 :before_first_instruction

	:l_QEWeWVXtOhojczIN_6
    return-void

	:after_last_instruction

	goto/32 :l_LbSYOcEBzgHLykvZ_7

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_HccWGJlXwkEZmIWY_0

	nop

	:l_jpdjIgUpzByFUGIh_2
    const/16 p1, 0xd2

	goto/32 :l_RaGXqrqdgJrATSlX_3

	nop

	:l_kVsrAKwVvkXrQEBi_1
    const/16 p0, 0x2a

	goto/32 :l_jpdjIgUpzByFUGIh_2

	nop

	:l_RaGXqrqdgJrATSlX_3
    mul-int p2, p0, p1

	goto/32 :l_ordZwZNtCpCkThNG_4

	nop

	:l_LaDPCdjXoOtaSZbR_6
    return-void

	:after_last_instruction

	goto/32 :l_JRKGTbmjWexXgiET_7

	nop

	:l_eJmlJzrnKisMDlCe_5
    int-to-double p0, p3

	goto/32 :l_LaDPCdjXoOtaSZbR_6

	nop

	:l_HccWGJlXwkEZmIWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVsrAKwVvkXrQEBi_1

	nop

	:l_ordZwZNtCpCkThNG_4
    add-int p3, p2, p1

	goto/32 :l_eJmlJzrnKisMDlCe_5

	nop

	:l_JRKGTbmjWexXgiET_7
	goto/32 :before_first_instruction

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cxyYYZdewaAVRWqQ_0

	nop

	:l_EZNPxvpdqHOmlZxZ_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_HAKfQpWLLmywAXMi_12

	nop

	:l_rJIHbhBGRscXXseY_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_upCvBaaBsFvhajPw_17

	nop

	:l_sNNDlxqSoRUIBvHU_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_SxPudfgfoVGigKbi_14

	nop

	:l_NANrwTBdsXhulNCL_2
	add-int v0, v0, v1
	goto/32 :l_gixZswVTvrnFcvUU_3

	nop

	:l_uKwiHPynVXLGSFTg_19
	goto/32 :piIqPKeOBQYuNEtF
	:l_TbJTnrJYamzDJgAz_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_eitlKCmKUgJtzMFy_8

	nop

	:l_upCvBaaBsFvhajPw_17
    throw v3

	:after_last_instruction

	goto/32 :l_LsAWrNGEBsNjGbok_18

	nop

	:l_HibczEKhWYJoAtGY_6
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

	goto/32 :l_TbJTnrJYamzDJgAz_7

	nop

	:l_cxyYYZdewaAVRWqQ_0
	const v0, 22
	goto/32 :l_CYCYCngmdnZOhViM_1

	nop

	:l_oUUlLbRchiWPvZLC_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HQIqEMkUNBjTcowp_10

	nop

	:l_OnOftCkjgyMGIvtL_4
	if-lez v0, :gl_zoyyGyTyJORJCUXw

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_zoyyGyTyJORJCUXw	goto/32 :l_tWnPIZxHUsxmgPuz_5

	nop

	:l_HQIqEMkUNBjTcowp_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_EZNPxvpdqHOmlZxZ_11

	nop

	:l_tWnPIZxHUsxmgPuz_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_HibczEKhWYJoAtGY_6

	nop

	:l_eitlKCmKUgJtzMFy_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_oUUlLbRchiWPvZLC_9

	nop

	:l_HAKfQpWLLmywAXMi_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_sNNDlxqSoRUIBvHU_13

	nop

	:l_LsAWrNGEBsNjGbok_18
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_uKwiHPynVXLGSFTg_19

	nop

	:l_SxPudfgfoVGigKbi_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_TqBXBjgCGmKSFghj_15

	nop

	:l_TqBXBjgCGmKSFghj_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_rJIHbhBGRscXXseY_16

	nop

	:l_CYCYCngmdnZOhViM_1
	const v1, 4
	goto/32 :l_NANrwTBdsXhulNCL_2

	nop

	:l_gixZswVTvrnFcvUU_3
	rem-int v0, v0, v1
	goto/32 :l_OnOftCkjgyMGIvtL_4

	nop

.end method
