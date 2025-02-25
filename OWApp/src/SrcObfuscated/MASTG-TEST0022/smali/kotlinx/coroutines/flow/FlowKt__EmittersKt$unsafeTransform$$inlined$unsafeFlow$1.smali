.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_bgGAfuRLuXlcWXvO_0

	nop

	:l_QAQpKfzMGKdlJGyw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uHowYmQHgSdMIIMy_4

	nop

	:l_uHowYmQHgSdMIIMy_4
    return-void

	:after_last_instruction

	goto/32 :l_DXTKqwpUWBAJYDbC_5

	nop

	:l_bgGAfuRLuXlcWXvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWhUZJlLRUkuKual_1

	nop

	:l_KWhUZJlLRUkuKual_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ExBwcLiHUqCqkXyB_2

	nop

	:l_DXTKqwpUWBAJYDbC_5
	goto/32 :before_first_instruction

	:l_ExBwcLiHUqCqkXyB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_QAQpKfzMGKdlJGyw_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EQMyaLxjwsbQDIpL_0

	nop

	:l_KdkSmvIIwziznwWJ_22
	goto/32 :knTwzHNXtOJgFUjq
	:l_lzagGtCaxdBLsMRI_1
	const v1, 26
	goto/32 :l_CRyhhzyJByaEyWEd_2

	nop

	:l_LBKnHkgTRfdHEdWv_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZIIhjzWyxWoQqahC_16

	nop

	:l_ReHFwLWDxhcVSdJp_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TtTRlBmtrOrAkFqt_9

	nop

	:l_JAihVxcBIrtlyWkK_21
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_KdkSmvIIwziznwWJ_22

	nop

	:l_kDbZByRujduGNiPM_4
	if-lez v0, :gl_OCwlyOYptKgKzWEo

	goto/32 :EFlpiErTxCSBskCi

	:gl_OCwlyOYptKgKzWEo	goto/32 :l_aqRWXYZaLECvqgup_5

	nop

	:l_TtTRlBmtrOrAkFqt_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ravgjtuKGsLrluwg_10

	nop

	:l_URPOlOGMkSqWLXxB_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PjtohVoCBMGHyZYQ_13

	nop

	:l_EQMyaLxjwsbQDIpL_0
	const v0, 13
	goto/32 :l_lzagGtCaxdBLsMRI_1

	nop

	:l_xnkOROhBobufPUTM_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LBKnHkgTRfdHEdWv_15

	nop

	:l_qDhdmmCsrKEpioYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_pnwSVandaRIdWzVp_7

	nop

	:l_ZIIhjzWyxWoQqahC_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cpoYvTDlKxjomRto_17

	nop

	:l_CRyhhzyJByaEyWEd_2
	add-int v0, v0, v1
	goto/32 :l_RZqZRHMCMASOnAuP_3

	nop

	:l_cpoYvTDlKxjomRto_17
	if-eq v3, v4, :gl_QzIlKqIfZpkPVfTy

	goto/32 :cond_0

	:gl_QzIlKqIfZpkPVfTy
	goto/32 :l_NeKVeankcaFBHxme_18

	nop

	:l_sblwbtSklAefeKVp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JAihVxcBIrtlyWkK_21

	nop

	:l_ravgjtuKGsLrluwg_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UqTniLWQHZvllxVN_11

	nop

	:l_pnwSVandaRIdWzVp_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ReHFwLWDxhcVSdJp_8

	nop

	:l_PjtohVoCBMGHyZYQ_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xnkOROhBobufPUTM_14

	nop

	:l_UqTniLWQHZvllxVN_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_URPOlOGMkSqWLXxB_12

	nop

	:l_RZqZRHMCMASOnAuP_3
	rem-int v0, v0, v1
	goto/32 :l_kDbZByRujduGNiPM_4

	nop

	:l_NeKVeankcaFBHxme_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EACAqgdArpiRiVzm_19

	nop

	:l_EACAqgdArpiRiVzm_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_sblwbtSklAefeKVp_20

	nop

	:l_aqRWXYZaLECvqgup_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_qDhdmmCsrKEpioYC_6

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EckaFuGklsRrnVqy_0

	nop

	:l_CKDOJEeMlsptroiu_7
    const/4 v0, 0x4

	goto/32 :l_QLlYpinbuhCNjiPh_8

	nop

	:l_RAfhHyQCbUNqzzme_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BQbFVQafOrsOJhZo_17

	nop

	:l_pdNauCkXOIjYLgfl_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_RAfhHyQCbUNqzzme_16

	nop

	:l_EckaFuGklsRrnVqy_0
	const v0, 18
	goto/32 :l_NghagmpOdQvCesIk_1

	nop

	:l_CFKGVdctGZSYsINC_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_EwcriADVqHpvKBWi_13

	nop

	:l_cIOduvhauokBTUhX_28
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_VPUAkRanhcPsNEsV_29

	nop

	:l_oDTXfQduiatEiGrg_21
    const/4 v5, 0x0

	goto/32 :l_YGbZGwOoYMBCFxXS_22

	nop

	:l_YbiWMquBaZQOHvwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_CKDOJEeMlsptroiu_7

	nop

	:l_lVyiMScKrkKhCXCi_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pdNauCkXOIjYLgfl_15

	nop

	:l_BQbFVQafOrsOJhZo_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_BVphYknNaOgchnIn_18

	nop

	:l_MusyEBvWWpqmpvLU_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_ablWccZBqbeAZLtd_10

	nop

	:l_YGbZGwOoYMBCFxXS_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lQgLDhPZvcOSreXe_23

	nop

	:l_WxkvHgJEwDhSnBpp_11
    const/4 v0, 0x5

	goto/32 :l_CFKGVdctGZSYsINC_12

	nop

	:l_NghagmpOdQvCesIk_1
	const v1, 7
	goto/32 :l_PjRwxRbcSAoiwgUg_2

	nop

	:l_ablWccZBqbeAZLtd_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WxkvHgJEwDhSnBpp_11

	nop

	:l_TnYxdlZwHJhKKucY_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oDTXfQduiatEiGrg_21

	nop

	:l_ridIBxPjEUusNBsJ_3
	rem-int v0, v0, v1
	goto/32 :l_PezIFkXNcoHyOvHv_4

	nop

	:l_PjRwxRbcSAoiwgUg_2
	add-int v0, v0, v1
	goto/32 :l_ridIBxPjEUusNBsJ_3

	nop

	:l_vPZQxlnrgRFuPBVu_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_rYhJoOrtPRArbTvO_26

	nop

	:l_HELwKDpBbfvRZOeb_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TnYxdlZwHJhKKucY_20

	nop

	:l_VPUAkRanhcPsNEsV_29
	goto/32 :fkyEkWAFWjXJmJJA
	:l_lQgLDhPZvcOSreXe_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_etJAgdKAymFbskyE_24

	nop

	:l_BVphYknNaOgchnIn_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HELwKDpBbfvRZOeb_19

	nop

	:l_etJAgdKAymFbskyE_24
    const/4 v3, 0x1

	goto/32 :l_vPZQxlnrgRFuPBVu_25

	nop

	:l_PezIFkXNcoHyOvHv_4
	if-lez v0, :gl_BVEGfvDBeqAuYlxc

	goto/32 :DEougTykVMTRrXLy

	:gl_BVEGfvDBeqAuYlxc	goto/32 :l_pXmONQINBKqnEyYF_5

	nop

	:l_QLlYpinbuhCNjiPh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MusyEBvWWpqmpvLU_9

	nop

	:l_pXmONQINBKqnEyYF_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_YbiWMquBaZQOHvwZ_6

	nop

	:l_EwcriADVqHpvKBWi_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lVyiMScKrkKhCXCi_14

	nop

	:l_vxUdpOpbUPoJIocs_27
    return-object v0

	:after_last_instruction

	goto/32 :l_cIOduvhauokBTUhX_28

	nop

	:l_rYhJoOrtPRArbTvO_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vxUdpOpbUPoJIocs_27

	nop

.end method
