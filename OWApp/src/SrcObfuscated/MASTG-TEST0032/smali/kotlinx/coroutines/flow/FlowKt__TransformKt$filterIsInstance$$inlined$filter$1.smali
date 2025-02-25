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

	goto/32 :l_DeNMinOFWjcdakfF_0

	nop

	:l_fSKkhypnSxYXXYJW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_eNUKYZHmHXVfMTVJ_2

	nop

	:l_XLBurcbLuMHErrMh_3
    return-void

	:after_last_instruction

	goto/32 :l_tRWseWmNfftedSGr_4

	nop

	:l_eNUKYZHmHXVfMTVJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XLBurcbLuMHErrMh_3

	nop

	:l_tRWseWmNfftedSGr_4
	goto/32 :before_first_instruction

	:l_DeNMinOFWjcdakfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSKkhypnSxYXXYJW_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RjzGuxGVbYJpOgRX_0

	nop

	:l_nZYAapJyyLJoZURn_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_btuXzkiHeNHAATYc_10

	nop

	:l_zMXzXrbbpaIZaSpM_2
	add-int v0, v0, v1
	goto/32 :l_fUKCxCUXLkHyablt_3

	nop

	:l_thkZKNHdLylbPUdz_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GmdIATilPvcKeuId_16

	nop

	:l_zXUTvwCzuelbognj_22
	goto/32 :TFLIXXnqkjJJyvPb
	:l_fUKCxCUXLkHyablt_3
	rem-int v0, v0, v1
	goto/32 :l_zVFKCfNAKzmzYJDk_4

	nop

	:l_dZPeUUaNttesFefG_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_thkZKNHdLylbPUdz_15

	nop

	:l_HeCELIrcJGBTLTze_20
    return-object v0

	:after_last_instruction

	goto/32 :l_IOmycIAvmtslggVE_21

	nop

	:l_IOmycIAvmtslggVE_21
	goto/32 :before_first_instruction

	:jhUmyEkstMIAyxnm
	goto/32 :l_zXUTvwCzuelbognj_22

	nop

	:l_yCqQgsziASjQAuzu_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_wXRqhBKaZpDfwKJD_19

	nop

	:l_GplujnXadtTWpVeN_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nZYAapJyyLJoZURn_9

	nop

	:l_MvxFoQsAyiagDUjz_1
	const v1, 24
	goto/32 :l_zMXzXrbbpaIZaSpM_2

	nop

	:l_bGfcjUpHDSXjYPoE_17
	if-eq v3, v4, :gl_iPlOpyoOSPhDehnI

	goto/32 :cond_0

	:gl_iPlOpyoOSPhDehnI
	goto/32 :l_yCqQgsziASjQAuzu_18

	nop

	:l_vtuJtBQAXfhEGeyv_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GplujnXadtTWpVeN_8

	nop

	:l_DoAnEURyOgGelaMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_vtuJtBQAXfhEGeyv_7

	nop

	:l_btuXzkiHeNHAATYc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DKGXWwDDrNNamDnk_11

	nop

	:l_eomsWXrVylNMTzHU_5
	goto/32 :jhUmyEkstMIAyxnm
	:ytphsHNVPFheUETs
	:TFLIXXnqkjJJyvPb

	goto/32 :l_DoAnEURyOgGelaMU_6

	nop

	:l_yOwRQNxagaxssRno_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_dZPeUUaNttesFefG_14

	nop

	:l_RjzGuxGVbYJpOgRX_0
	const v0, 7
	goto/32 :l_MvxFoQsAyiagDUjz_1

	nop

	:l_zVFKCfNAKzmzYJDk_4
	if-lez v0, :gl_cSqVxLGMRRoKlifJ

	goto/32 :ytphsHNVPFheUETs

	:gl_cSqVxLGMRRoKlifJ	goto/32 :l_eomsWXrVylNMTzHU_5

	nop

	:l_GmdIATilPvcKeuId_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bGfcjUpHDSXjYPoE_17

	nop

	:l_bsdNwErVWWLmYVuA_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_yOwRQNxagaxssRno_13

	nop

	:l_wXRqhBKaZpDfwKJD_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HeCELIrcJGBTLTze_20

	nop

	:l_DKGXWwDDrNNamDnk_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bsdNwErVWWLmYVuA_12

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AUSMcdVsTQTClKan_0

	nop

	:l_ekYvAFbHbPFyeCOy_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CPIsvDrPoufOYCTv_17

	nop

	:l_btrFLHpnFFLOwcYa_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CmehShReWtLLwnGM_15

	nop

	:l_gWgBkTaEFeVsjCFb_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iswtFQKqzkQtjpXB_9

	nop

	:l_CGVCvRhfaUdhcXYn_28
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_HaawRFrBquJiPceC_29

	nop

	:l_iswtFQKqzkQtjpXB_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_mkgULYqfkOGMfJBq_10

	nop

	:l_AUSMcdVsTQTClKan_0
	const v0, 4
	goto/32 :l_PlqrGuCOhwLFySCt_1

	nop

	:l_WKLoZkKUuCBndkmb_21
    const/4 v5, 0x0

	goto/32 :l_QekQxmJbgAyMVkXC_22

	nop

	:l_QekQxmJbgAyMVkXC_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LKKZirpYyWXLSVVY_23

	nop

	:l_LKKZirpYyWXLSVVY_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FmZtsHQwyxECHLIP_24

	nop

	:l_EgetULTlCtHcBJHP_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VATiVxDokgRUQhzR_20

	nop

	:l_cEEEmsVZHEByTWkX_4
	if-lez v0, :gl_QnBaPRQIQdMXinBu

	goto/32 :HXQpAohfDPcnwjHc

	:gl_QnBaPRQIQdMXinBu	goto/32 :l_JNrvQesTAspWqUwh_5

	nop

	:l_CmehShReWtLLwnGM_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ekYvAFbHbPFyeCOy_16

	nop

	:l_CPIsvDrPoufOYCTv_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OzVkOlEBTDAVLKFm_18

	nop

	:l_mOWMuxqwuLBkVmdA_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OtnTpCjTBOAVDCUC_26

	nop

	:l_JNrvQesTAspWqUwh_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_hZTOUPJqLhQVbAxo_6

	nop

	:l_PlqrGuCOhwLFySCt_1
	const v1, 32
	goto/32 :l_vxhGRsWrdODrMmlw_2

	nop

	:l_HaawRFrBquJiPceC_29
	goto/32 :lRUKPwDXXlIQITjW
	:l_MMlyRAVDNoAtDYkF_3
	rem-int v0, v0, v1
	goto/32 :l_cEEEmsVZHEByTWkX_4

	nop

	:l_FmZtsHQwyxECHLIP_24
    const/4 v3, 0x1

	goto/32 :l_mOWMuxqwuLBkVmdA_25

	nop

	:l_VATiVxDokgRUQhzR_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WKLoZkKUuCBndkmb_21

	nop

	:l_vxhGRsWrdODrMmlw_2
	add-int v0, v0, v1
	goto/32 :l_MMlyRAVDNoAtDYkF_3

	nop

	:l_hZTOUPJqLhQVbAxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_xUMGKiWrOJASXfRM_7

	nop

	:l_OtnTpCjTBOAVDCUC_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LfjjznsTMxyYjZog_27

	nop

	:l_OzVkOlEBTDAVLKFm_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_EgetULTlCtHcBJHP_19

	nop

	:l_rYgtrHYijDzEtnYZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_fVjevHQwNczouxXm_13

	nop

	:l_LfjjznsTMxyYjZog_27
    return-object v0

	:after_last_instruction

	goto/32 :l_CGVCvRhfaUdhcXYn_28

	nop

	:l_fVjevHQwNczouxXm_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_btrFLHpnFFLOwcYa_14

	nop

	:l_xUMGKiWrOJASXfRM_7
    const/4 v0, 0x4

	goto/32 :l_gWgBkTaEFeVsjCFb_8

	nop

	:l_mkgULYqfkOGMfJBq_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yXybchvGiaimKKWk_11

	nop

	:l_yXybchvGiaimKKWk_11
    const/4 v0, 0x5

	goto/32 :l_rYgtrHYijDzEtnYZ_12

	nop

.end method
