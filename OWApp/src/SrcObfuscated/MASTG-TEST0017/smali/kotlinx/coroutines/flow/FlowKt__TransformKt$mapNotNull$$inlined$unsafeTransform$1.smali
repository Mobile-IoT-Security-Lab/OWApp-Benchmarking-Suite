.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_WWcndJgYEQeKGBnk_0

	nop

	:l_uHrwOuiTsfRhKCQP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QRkAuxRrBtXAgOaM_4

	nop

	:l_QRkAuxRrBtXAgOaM_4
    return-void

	:after_last_instruction

	goto/32 :l_oiQEMfCaJYAXeKAR_5

	nop

	:l_bGmIHiegwJzEtrUt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DhsZNSkpFTiNeuKq_2

	nop

	:l_WWcndJgYEQeKGBnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGmIHiegwJzEtrUt_1

	nop

	:l_oiQEMfCaJYAXeKAR_5
	goto/32 :before_first_instruction

	:l_DhsZNSkpFTiNeuKq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_uHrwOuiTsfRhKCQP_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uDRuVwXIFluOGlLy_0

	nop

	:l_xQZFejTZvWOmMfof_4
	if-lez v0, :gl_QNPhhOtXwZdtYrSw

	goto/32 :stDEpqgCQElgGtVF

	:gl_QNPhhOtXwZdtYrSw	goto/32 :l_QAImKqMJMxaisJjD_5

	nop

	:l_vGAxlHqEuBtvDgxh_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_cuIGuiTiikHmVqCj_12

	nop

	:l_aRoNhEKtqfwOzTRQ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pzoefkicgXxsoDNK_19

	nop

	:l_ruRmAxIpbXBKczGs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MzzRsAhgWzHEfDoc_21

	nop

	:l_pzoefkicgXxsoDNK_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ruRmAxIpbXBKczGs_20

	nop

	:l_BMDvNYGedNHdoUBa_3
	rem-int v0, v0, v1
	goto/32 :l_xQZFejTZvWOmMfof_4

	nop

	:l_TTnSlnBrCcFOxXOh_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_cNEUiTaoKYkUJPDt_14

	nop

	:l_QAImKqMJMxaisJjD_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_VMeLIybtIWSnMnSa_6

	nop

	:l_cNEUiTaoKYkUJPDt_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iiMPJSGLqRrPHVAO_15

	nop

	:l_QfRovlQFSxtDkdFC_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sdljAwjiDlfvcJvq_17

	nop

	:l_FkiuPbrvNJUBYzOD_1
	const v1, 13
	goto/32 :l_xwaIRViwMqiXhNhA_2

	nop

	:l_zKEaaPKYNGlGsCgK_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GdGzMslRjPnLXvRT_9

	nop

	:l_iiMPJSGLqRrPHVAO_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QfRovlQFSxtDkdFC_16

	nop

	:l_kzHvuklnrTyRlrjP_22
	goto/32 :fsPAuoiuRDajznKU
	:l_uDRuVwXIFluOGlLy_0
	const v0, 2
	goto/32 :l_FkiuPbrvNJUBYzOD_1

	nop

	:l_GdGzMslRjPnLXvRT_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ToiFAvcePBQwDBvQ_10

	nop

	:l_cuIGuiTiikHmVqCj_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TTnSlnBrCcFOxXOh_13

	nop

	:l_ToiFAvcePBQwDBvQ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vGAxlHqEuBtvDgxh_11

	nop

	:l_VMeLIybtIWSnMnSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_zBblicaseJYFMFro_7

	nop

	:l_zBblicaseJYFMFro_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zKEaaPKYNGlGsCgK_8

	nop

	:l_xwaIRViwMqiXhNhA_2
	add-int v0, v0, v1
	goto/32 :l_BMDvNYGedNHdoUBa_3

	nop

	:l_sdljAwjiDlfvcJvq_17
	if-eq v3, v4, :gl_NmcnMXgJbPSDRAep

	goto/32 :cond_0

	:gl_NmcnMXgJbPSDRAep
	goto/32 :l_aRoNhEKtqfwOzTRQ_18

	nop

	:l_MzzRsAhgWzHEfDoc_21
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_kzHvuklnrTyRlrjP_22

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MCxBDmIDLNKpkBjO_0

	nop

	:l_pcBEpXkdTiCAQFyq_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vOXxCHyoapVnUwJe_11

	nop

	:l_bQoITdOgwQjnEFpF_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jKXAefPmebSqRoYT_23

	nop

	:l_taHeppgvAPQotyPA_3
	rem-int v0, v0, v1
	goto/32 :l_dUXZrSUrlbXXjDHW_4

	nop

	:l_yiQapJHJurESbpJC_7
    const/4 v0, 0x4

	goto/32 :l_NVxEdorhxLGScghH_8

	nop

	:l_dUXZrSUrlbXXjDHW_4
	if-lez v0, :gl_iJhlStpHsgqaVpKY

	goto/32 :QjiyEPzHRNIfaobA

	:gl_iJhlStpHsgqaVpKY	goto/32 :l_wuhJrzGbAliHDBSF_5

	nop

	:l_gZWQKMSxuyvlIUcL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_pcBEpXkdTiCAQFyq_10

	nop

	:l_DvmdGtYBGPsvkYzp_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kuyUgBRrvODDNBHY_21

	nop

	:l_WPPSXldHJpwThcNo_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DgZgEivzNizqCBGm_15

	nop

	:l_mSAXwGMtVqllnjUy_24
    const/4 v3, 0x1

	goto/32 :l_KMgXFHmLLZzfKypJ_25

	nop

	:l_QaMMZYTUFBkcZpMk_29
	goto/32 :riKHBcBfFpGVzDJp
	:l_CwWquuXGwcJlvuxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_yiQapJHJurESbpJC_7

	nop

	:l_CzcXlQOHgVjHSfix_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_zTJbCnzRAEDOHZKO_13

	nop

	:l_zTJbCnzRAEDOHZKO_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WPPSXldHJpwThcNo_14

	nop

	:l_jKXAefPmebSqRoYT_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mSAXwGMtVqllnjUy_24

	nop

	:l_BUfYTbQZJkQPKPWt_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KROxzuCGLMzoLmDX_17

	nop

	:l_NVxEdorhxLGScghH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gZWQKMSxuyvlIUcL_9

	nop

	:l_wuhJrzGbAliHDBSF_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_CwWquuXGwcJlvuxm_6

	nop

	:l_vOXxCHyoapVnUwJe_11
    const/4 v0, 0x5

	goto/32 :l_CzcXlQOHgVjHSfix_12

	nop

	:l_MCxBDmIDLNKpkBjO_0
	const v0, 21
	goto/32 :l_JKufASqwydEOHnwi_1

	nop

	:l_BmYwFiPNYsJIZAVl_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TwyxrPZTkZjQZSoy_19

	nop

	:l_KROxzuCGLMzoLmDX_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_BmYwFiPNYsJIZAVl_18

	nop

	:l_kuyUgBRrvODDNBHY_21
    const/4 v5, 0x0

	goto/32 :l_bQoITdOgwQjnEFpF_22

	nop

	:l_TwyxrPZTkZjQZSoy_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DvmdGtYBGPsvkYzp_20

	nop

	:l_cfVkdkEkTpuCgAzr_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_qHaCzQMwkMBxYuRO_27

	nop

	:l_qHaCzQMwkMBxYuRO_27
    return-object v0

	:after_last_instruction

	goto/32 :l_nUOOroJEamiVyNeN_28

	nop

	:l_JKufASqwydEOHnwi_1
	const v1, 19
	goto/32 :l_LveScprwttvbLpnO_2

	nop

	:l_nUOOroJEamiVyNeN_28
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_QaMMZYTUFBkcZpMk_29

	nop

	:l_DgZgEivzNizqCBGm_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_BUfYTbQZJkQPKPWt_16

	nop

	:l_KMgXFHmLLZzfKypJ_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_cfVkdkEkTpuCgAzr_26

	nop

	:l_LveScprwttvbLpnO_2
	add-int v0, v0, v1
	goto/32 :l_taHeppgvAPQotyPA_3

	nop

.end method
