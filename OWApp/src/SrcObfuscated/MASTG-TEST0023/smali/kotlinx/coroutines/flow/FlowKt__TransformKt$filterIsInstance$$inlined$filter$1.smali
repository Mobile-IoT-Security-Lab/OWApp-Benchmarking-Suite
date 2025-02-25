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

	goto/32 :l_yRAsRNsJTTohdxwb_0

	nop

	:l_yRAsRNsJTTohdxwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgQGHTyvVqauQrGR_1

	nop

	:l_iZZwdsEOQnLtSzSk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QTnmcnhFblBeUenV_3

	nop

	:l_QTnmcnhFblBeUenV_3
    return-void

	:after_last_instruction

	goto/32 :l_QiKxgVEeFnIYUaZK_4

	nop

	:l_QiKxgVEeFnIYUaZK_4
	goto/32 :before_first_instruction

	:l_mgQGHTyvVqauQrGR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_iZZwdsEOQnLtSzSk_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HWSkkHIfkZXWZxru_0

	nop

	:l_yyfTMymDwxFHusjx_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eVxeaKrCZdMLgtRc_11

	nop

	:l_YzwPZxahpOBmaiWA_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xbLhBLHvkkWJmOvl_8

	nop

	:l_SmgFiHSrEtDWsTrp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_YzwPZxahpOBmaiWA_7

	nop

	:l_pAMxfYwFxGNpqqeY_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KWbJINpOMMuDgMXb_17

	nop

	:l_XuAgNvDivzdpSywt_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_mluEwdtZstWejxSe_14

	nop

	:l_KWbJINpOMMuDgMXb_17
	if-eq v3, v4, :gl_YgPePefZPTSyUixn

	goto/32 :cond_0

	:gl_YgPePefZPTSyUixn
	goto/32 :l_sLUEESuXHcYObXyr_18

	nop

	:l_mluEwdtZstWejxSe_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pXxWnpGRDgCZbkfn_15

	nop

	:l_HWSkkHIfkZXWZxru_0
	const v0, 16
	goto/32 :l_lXYVlpwGAdGNaKWo_1

	nop

	:l_pXxWnpGRDgCZbkfn_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pAMxfYwFxGNpqqeY_16

	nop

	:l_BGySAiCTvpLiimAG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_jujkIBuxhfXFvdzV_21

	nop

	:l_sLUEESuXHcYObXyr_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_fEDKXkiQyyfGbWqv_19

	nop

	:l_NLIEAjfoMpZTvfdI_22
	goto/32 :ObKbsfvqanOAteSM
	:l_yOvMtGOLskPAfJAA_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_SmgFiHSrEtDWsTrp_6

	nop

	:l_fEDKXkiQyyfGbWqv_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_BGySAiCTvpLiimAG_20

	nop

	:l_jujkIBuxhfXFvdzV_21
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_NLIEAjfoMpZTvfdI_22

	nop

	:l_KaMNqEwrAZSHGlGf_4
	if-lez v0, :gl_ODBiEjEdxNWaNkWL

	goto/32 :cnnWaJeamxbkzGPM

	:gl_ODBiEjEdxNWaNkWL	goto/32 :l_yOvMtGOLskPAfJAA_5

	nop

	:l_JytKiNwQHTvADmYf_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_yyfTMymDwxFHusjx_10

	nop

	:l_aCqHhQprehubLksY_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_XuAgNvDivzdpSywt_13

	nop

	:l_xbLhBLHvkkWJmOvl_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JytKiNwQHTvADmYf_9

	nop

	:l_DCtwedMiaYPBVRvT_3
	rem-int v0, v0, v1
	goto/32 :l_KaMNqEwrAZSHGlGf_4

	nop

	:l_eVxeaKrCZdMLgtRc_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aCqHhQprehubLksY_12

	nop

	:l_lXYVlpwGAdGNaKWo_1
	const v1, 26
	goto/32 :l_BeFciWUHRMjkKHTz_2

	nop

	:l_BeFciWUHRMjkKHTz_2
	add-int v0, v0, v1
	goto/32 :l_DCtwedMiaYPBVRvT_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qBJMBuQpnbCWZnKx_0

	nop

	:l_cIvVXPEtpnhVoTPW_11
    const/4 v0, 0x5

	goto/32 :l_UtAsWOxIHrsJWJzr_12

	nop

	:l_psYJpZkamXVSkNqG_29
	goto/32 :jaxTevGUJyHYGxFq
	:l_qGgUOAvmrMZIaNQa_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_WwxDrweARhkBGjqN_27

	nop

	:l_QDDIsbctRneHIRbc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_eVHtHyPKzKBULndN_10

	nop

	:l_whwfkjzwpzTqMGka_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MmfLKTXrdRLURVbM_20

	nop

	:l_QXsBwJfiTeYprqAx_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_whwfkjzwpzTqMGka_19

	nop

	:l_MmfLKTXrdRLURVbM_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cGmntFMEZwvXQpGW_21

	nop

	:l_fSlBAramsjQgcRkE_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_UqbuPEBqqSSjsxLJ_15

	nop

	:l_naRsOzzHlITQbMUO_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_OtRrSoiSmHVaQtlO_24

	nop

	:l_GckSSfvcwkDNUeFi_2
	add-int v0, v0, v1
	goto/32 :l_ABfeageVPkGmvFsg_3

	nop

	:l_vncbAwPwqpYYAHGe_28
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_psYJpZkamXVSkNqG_29

	nop

	:l_bJxQjAsOedbfqdaL_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_naRsOzzHlITQbMUO_23

	nop

	:l_dhJiojtwZCQZwnmG_1
	const v1, 15
	goto/32 :l_GckSSfvcwkDNUeFi_2

	nop

	:l_UwzYtUDtlfipQqfK_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fSlBAramsjQgcRkE_14

	nop

	:l_QkKSusXGhOkhyOSf_4
	if-lez v0, :gl_qjhOFxaTENcnlrzD

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_qjhOFxaTENcnlrzD	goto/32 :l_ryNTzRctqtFNFviy_5

	nop

	:l_oxVJgPatGNweZshO_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FokSAnOLgPXoCCah_17

	nop

	:l_cGmntFMEZwvXQpGW_21
    const/4 v5, 0x0

	goto/32 :l_bJxQjAsOedbfqdaL_22

	nop

	:l_UqbuPEBqqSSjsxLJ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oxVJgPatGNweZshO_16

	nop

	:l_UtAsWOxIHrsJWJzr_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_UwzYtUDtlfipQqfK_13

	nop

	:l_HYvDDeOFiqUlrJHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_XjJmFZGJediGVWtN_7

	nop

	:l_qBJMBuQpnbCWZnKx_0
	const v0, 11
	goto/32 :l_dhJiojtwZCQZwnmG_1

	nop

	:l_FokSAnOLgPXoCCah_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QXsBwJfiTeYprqAx_18

	nop

	:l_eVHtHyPKzKBULndN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cIvVXPEtpnhVoTPW_11

	nop

	:l_OtRrSoiSmHVaQtlO_24
    const/4 v3, 0x1

	goto/32 :l_GdUcPtKGChvGruoH_25

	nop

	:l_GdUcPtKGChvGruoH_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qGgUOAvmrMZIaNQa_26

	nop

	:l_ABfeageVPkGmvFsg_3
	rem-int v0, v0, v1
	goto/32 :l_QkKSusXGhOkhyOSf_4

	nop

	:l_WwxDrweARhkBGjqN_27
    return-object v0

	:after_last_instruction

	goto/32 :l_vncbAwPwqpYYAHGe_28

	nop

	:l_XjJmFZGJediGVWtN_7
    const/4 v0, 0x4

	goto/32 :l_AcZsxPglwrAKtYmv_8

	nop

	:l_AcZsxPglwrAKtYmv_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QDDIsbctRneHIRbc_9

	nop

	:l_ryNTzRctqtFNFviy_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_HYvDDeOFiqUlrJHi_6

	nop

.end method
