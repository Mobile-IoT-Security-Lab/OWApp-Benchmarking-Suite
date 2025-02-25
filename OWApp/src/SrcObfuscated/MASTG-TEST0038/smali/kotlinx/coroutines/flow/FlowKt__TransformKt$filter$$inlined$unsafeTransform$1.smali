.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GRyCqcofLDUgrins_0

	nop

	:l_EPoYfjuQgWntTkuI_4
    return-void

	:after_last_instruction

	goto/32 :l_ZKNChaILqYIMgTaq_5

	nop

	:l_WPYKpgUJtPXfRlhC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EOhnClJPGQeOWAyH_2

	nop

	:l_ZKNChaILqYIMgTaq_5
	goto/32 :before_first_instruction

	:l_AQgjgolKAUjCdTSi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EPoYfjuQgWntTkuI_4

	nop

	:l_EOhnClJPGQeOWAyH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_AQgjgolKAUjCdTSi_3

	nop

	:l_GRyCqcofLDUgrins_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPYKpgUJtPXfRlhC_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tWRTeiZhyJFHHNlb_0

	nop

	:l_tWRTeiZhyJFHHNlb_0
	const v0, 12
	goto/32 :l_oEOgZMFxiuvBrQHZ_1

	nop

	:l_zHERSTpVFtuJxTOR_4
	if-lez v0, :gl_VnvmYPMPlWRSCQca

	goto/32 :CBWDHTsrXTBzqqXM

	:gl_VnvmYPMPlWRSCQca	goto/32 :l_gnmLclugpXUnpOZE_5

	nop

	:l_HCDJVJrXgexMixJH_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hLEZSlnTutuOVHTm_8

	nop

	:l_oEOgZMFxiuvBrQHZ_1
	const v1, 30
	goto/32 :l_UnnjfphwDiEtErQL_2

	nop

	:l_CeaUkrVFgKioAFNO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rdwinLpxJMhOdHcx_21

	nop

	:l_gnmLclugpXUnpOZE_5
	goto/32 :oORBJIVKrOZwwcIf
	:CBWDHTsrXTBzqqXM
	:vOyTASlkbUcTSiTd

	goto/32 :l_oWgHjkaZkuspVpoj_6

	nop

	:l_oWgHjkaZkuspVpoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_HCDJVJrXgexMixJH_7

	nop

	:l_KPUsWTtxuUnQdklP_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oWzNiloXRkVPMWqP_14

	nop

	:l_oWzNiloXRkVPMWqP_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KOYcBulwTISkitxf_15

	nop

	:l_bDJjlUjqzHVLupQb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xoMgdTmKginRyOVJ_11

	nop

	:l_ASwjUsjigAlAHQKc_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KPUsWTtxuUnQdklP_13

	nop

	:l_KOYcBulwTISkitxf_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fNEupXGgJkpxcaLz_16

	nop

	:l_TiaLEdqusrQhnhiQ_3
	rem-int v0, v0, v1
	goto/32 :l_zHERSTpVFtuJxTOR_4

	nop

	:l_fNEupXGgJkpxcaLz_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qPGsbuLnvbmySRqR_17

	nop

	:l_rdwinLpxJMhOdHcx_21
	goto/32 :before_first_instruction

	:oORBJIVKrOZwwcIf
	goto/32 :l_KGsEPCtHXkwFjWWe_22

	nop

	:l_hLEZSlnTutuOVHTm_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CQqlRnjyqpaDZjQa_9

	nop

	:l_ZrsmkaFAYkjAiEHl_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ewKGHibvUxLBOvRA_19

	nop

	:l_CQqlRnjyqpaDZjQa_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_bDJjlUjqzHVLupQb_10

	nop

	:l_UnnjfphwDiEtErQL_2
	add-int v0, v0, v1
	goto/32 :l_TiaLEdqusrQhnhiQ_3

	nop

	:l_KGsEPCtHXkwFjWWe_22
	goto/32 :vOyTASlkbUcTSiTd
	:l_qPGsbuLnvbmySRqR_17
	if-eq v3, v4, :gl_VXKIDVRNrchNLJfZ

	goto/32 :cond_0

	:gl_VXKIDVRNrchNLJfZ
	goto/32 :l_ZrsmkaFAYkjAiEHl_18

	nop

	:l_xoMgdTmKginRyOVJ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_ASwjUsjigAlAHQKc_12

	nop

	:l_ewKGHibvUxLBOvRA_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CeaUkrVFgKioAFNO_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xKGQSLOPzwIELYwx_0

	nop

	:l_UcXcYmMwDOKBiKBn_4
	if-lez v0, :gl_EfUTsSKrvIImzkzs

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_EfUTsSKrvIImzkzs	goto/32 :l_UFyugIbrVqCqCpLO_5

	nop

	:l_KROFWKIBStObrLXQ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bHUdVpjVuxslabaF_17

	nop

	:l_JwucMdjzlyGGXMvU_24
    const/4 v3, 0x1

	goto/32 :l_iZwxDAMNBbmUraYG_25

	nop

	:l_hehbsMZMSlRbJGSu_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JwucMdjzlyGGXMvU_24

	nop

	:l_xKGQSLOPzwIELYwx_0
	const v0, 9
	goto/32 :l_dfkURZMmoFYRTXKN_1

	nop

	:l_diaePeNBuEMeXWWR_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_knklZUsOpkyfkMHq_15

	nop

	:l_knklZUsOpkyfkMHq_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KROFWKIBStObrLXQ_16

	nop

	:l_FQasmNwCtkBoSNZG_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CtVRHoEipLbHyEFP_20

	nop

	:l_fFcEkGCLUYaMlkAP_3
	rem-int v0, v0, v1
	goto/32 :l_UcXcYmMwDOKBiKBn_4

	nop

	:l_RpHOwCmCxzBbcQth_28
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_xalOlPWUXYtQSnsz_29

	nop

	:l_fIrppzWMBEkejxrz_2
	add-int v0, v0, v1
	goto/32 :l_fFcEkGCLUYaMlkAP_3

	nop

	:l_hQtJIytOiPDvCwRA_11
    const/4 v0, 0x5

	goto/32 :l_DjZjTOriWxfuzCOx_12

	nop

	:l_bHUdVpjVuxslabaF_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_lLDaREtBdWekAPtI_18

	nop

	:l_DjZjTOriWxfuzCOx_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_KEjqkhCZoVEGXihU_13

	nop

	:l_jezaGWSQBXvXWdfp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oGEVPXbwMAwyrtys_9

	nop

	:l_lLDaREtBdWekAPtI_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FQasmNwCtkBoSNZG_19

	nop

	:l_NAXEvEKcjJHugvFs_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hQtJIytOiPDvCwRA_11

	nop

	:l_YSHfzbxpxvYohDWT_7
    const/4 v0, 0x4

	goto/32 :l_jezaGWSQBXvXWdfp_8

	nop

	:l_xalOlPWUXYtQSnsz_29
	goto/32 :BjuUQHIdwwpCaVrm
	:l_YiUNkXTJkKxoEKsP_21
    const/4 v5, 0x0

	goto/32 :l_cOFXFDCddMgCPaAc_22

	nop

	:l_UFyugIbrVqCqCpLO_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_MyIcvIeQqmAvCQRk_6

	nop

	:l_xaDlYLOHJwIHsIUs_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TnfKMoPvspvWhFhB_27

	nop

	:l_cOFXFDCddMgCPaAc_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hehbsMZMSlRbJGSu_23

	nop

	:l_dfkURZMmoFYRTXKN_1
	const v1, 21
	goto/32 :l_fIrppzWMBEkejxrz_2

	nop

	:l_TnfKMoPvspvWhFhB_27
    return-object v0

	:after_last_instruction

	goto/32 :l_RpHOwCmCxzBbcQth_28

	nop

	:l_KEjqkhCZoVEGXihU_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_diaePeNBuEMeXWWR_14

	nop

	:l_CtVRHoEipLbHyEFP_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YiUNkXTJkKxoEKsP_21

	nop

	:l_MyIcvIeQqmAvCQRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_YSHfzbxpxvYohDWT_7

	nop

	:l_oGEVPXbwMAwyrtys_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_NAXEvEKcjJHugvFs_10

	nop

	:l_iZwxDAMNBbmUraYG_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xaDlYLOHJwIHsIUs_26

	nop

.end method
