.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
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
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_FgtzGSijjelfKCeb_0

	nop

	:l_oDUguFlawdwnDlfw_4
	goto/32 :before_first_instruction

	:l_urBMzpizMPAYDjvf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_MPHyHfwaaIJYqLOZ_2

	nop

	:l_yqydYAPHWcOYWTlx_3
    return-void

	:after_last_instruction

	goto/32 :l_oDUguFlawdwnDlfw_4

	nop

	:l_FgtzGSijjelfKCeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urBMzpizMPAYDjvf_1

	nop

	:l_MPHyHfwaaIJYqLOZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yqydYAPHWcOYWTlx_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ezuvfomIsrdnOIhL_0

	nop

	:l_zyRTWmQMHJnHpueZ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_bEldxCRMxxmeQfBG_19

	nop

	:l_tkJcNhQUbFmuLEDO_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TOSMcmHUqmVfDnPq_8

	nop

	:l_gRYFPLIVCCffRHqx_2
	add-int v0, v0, v1
	goto/32 :l_XkLHjxPpbfslsxxY_3

	nop

	:l_tjPWeAxrpLNxGsos_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZxzCjBvRPXnCaByp_11

	nop

	:l_eUJmnzwDMiSDllni_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mchohkeHRGVxYmED_16

	nop

	:l_mchohkeHRGVxYmED_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_poTDSzFktLHQRzSH_17

	nop

	:l_bEldxCRMxxmeQfBG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ZUXYPUXcnKeyEzRZ_20

	nop

	:l_ZoFnIolGOOKrGVlE_22
	goto/32 :vOyTASlkbUcTSiTd
	:l_TOSMcmHUqmVfDnPq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KWjmscovOTlSZyMF_9

	nop

	:l_ezuvfomIsrdnOIhL_0
	const v0, 12
	goto/32 :l_CprvLRfiNSaMBlLS_1

	nop

	:l_XkLHjxPpbfslsxxY_3
	rem-int v0, v0, v1
	goto/32 :l_yMfrGdyaTYSmcaYs_4

	nop

	:l_poTDSzFktLHQRzSH_17
	if-eq v3, v4, :gl_lCqpOGKUDukgjRNh

	goto/32 :cond_0

	:gl_lCqpOGKUDukgjRNh
	goto/32 :l_zyRTWmQMHJnHpueZ_18

	nop

	:l_KWjmscovOTlSZyMF_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tjPWeAxrpLNxGsos_10

	nop

	:l_UdQCZaNiulWrreIw_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eUJmnzwDMiSDllni_15

	nop

	:l_yMfrGdyaTYSmcaYs_4
	if-lez v0, :gl_wWtIrNyHgjJtbpxa

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_wWtIrNyHgjJtbpxa	goto/32 :l_hKMRfVxYLctYoqNO_5

	nop

	:l_bjaMybgmFBQONUgo_21
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_ZoFnIolGOOKrGVlE_22

	nop

	:l_CprvLRfiNSaMBlLS_1
	const v1, 30
	goto/32 :l_gRYFPLIVCCffRHqx_2

	nop

	:l_ZUXYPUXcnKeyEzRZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bjaMybgmFBQONUgo_21

	nop

	:l_cldXQwrMuqnvShOA_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_UdQCZaNiulWrreIw_14

	nop

	:l_hKMRfVxYLctYoqNO_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_UNysfAhbDPqfhevo_6

	nop

	:l_tizEhUoIJJHHjJib_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_cldXQwrMuqnvShOA_13

	nop

	:l_UNysfAhbDPqfhevo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_tkJcNhQUbFmuLEDO_7

	nop

	:l_ZxzCjBvRPXnCaByp_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tizEhUoIJJHHjJib_12

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PCxylxUoXQWPlsDU_0

	nop

	:l_MzdQWolQTRSjlfqw_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_AAWOWIWhnfItbURX_15

	nop

	:l_MJUCGrUZprlgdvwB_29
	goto/32 :BjuUQHIdwwpCaVrm
	:l_ETrdtmcTnGydCrmW_1
	const v1, 21
	goto/32 :l_jDqqAFzUdjPBKqDG_2

	nop

	:l_qMQeINTVGoDHdWYf_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ECibdZnrPcdSZixr_20

	nop

	:l_HvPbBePdqBYGymoB_3
	rem-int v0, v0, v1
	goto/32 :l_APaqbaENDwbccUlD_4

	nop

	:l_JRINOCbKiYUTIihE_27
    return-object v0

	:after_last_instruction

	goto/32 :l_kiBYyttgABebruaT_28

	nop

	:l_uzfmyAgJPqWJMuuz_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MzdQWolQTRSjlfqw_14

	nop

	:l_fYSmPhAerGphBliG_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_EMDWwzVnFmjFwOka_24

	nop

	:l_AAWOWIWhnfItbURX_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_mIprQkybfDSJrknU_16

	nop

	:l_yktolGcwETZobvru_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_uzfmyAgJPqWJMuuz_13

	nop

	:l_ECibdZnrPcdSZixr_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jbReQfDDFaYtYOBR_21

	nop

	:l_xImayuhwwrUzvMBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XkOUZEwpVmKgDEjW_7

	nop

	:l_txIJfowdPPCdBctE_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_xImayuhwwrUzvMBQ_6

	nop

	:l_plCGtjCUJlQnQpxI_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_jMPERUTihDmotfkW_26

	nop

	:l_EMDWwzVnFmjFwOka_24
    const/4 v3, 0x1

	goto/32 :l_plCGtjCUJlQnQpxI_25

	nop

	:l_jDqqAFzUdjPBKqDG_2
	add-int v0, v0, v1
	goto/32 :l_HvPbBePdqBYGymoB_3

	nop

	:l_jMPERUTihDmotfkW_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JRINOCbKiYUTIihE_27

	nop

	:l_AYZbFTyebBUcAMAd_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_egnygWUxcfqagFjB_11

	nop

	:l_jjcNUoiReRxrpzde_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PrahTjDKaBUbxYne_18

	nop

	:l_FJwPmFdyiZKyygHv_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fYSmPhAerGphBliG_23

	nop

	:l_mIprQkybfDSJrknU_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jjcNUoiReRxrpzde_17

	nop

	:l_hPQIsnHnMegHDhIE_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_InwbscXfearBXAJJ_9

	nop

	:l_APaqbaENDwbccUlD_4
	if-lez v0, :gl_nWpHSWxcsjiLlNmd

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_nWpHSWxcsjiLlNmd	goto/32 :l_txIJfowdPPCdBctE_5

	nop

	:l_InwbscXfearBXAJJ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_AYZbFTyebBUcAMAd_10

	nop

	:l_jbReQfDDFaYtYOBR_21
    const/4 v5, 0x0

	goto/32 :l_FJwPmFdyiZKyygHv_22

	nop

	:l_PrahTjDKaBUbxYne_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_qMQeINTVGoDHdWYf_19

	nop

	:l_kiBYyttgABebruaT_28
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_MJUCGrUZprlgdvwB_29

	nop

	:l_egnygWUxcfqagFjB_11
    const/4 v0, 0x5

	goto/32 :l_yktolGcwETZobvru_12

	nop

	:l_XkOUZEwpVmKgDEjW_7
    const/4 v0, 0x4

	goto/32 :l_hPQIsnHnMegHDhIE_8

	nop

	:l_PCxylxUoXQWPlsDU_0
	const v0, 9
	goto/32 :l_ETrdtmcTnGydCrmW_1

	nop

.end method
