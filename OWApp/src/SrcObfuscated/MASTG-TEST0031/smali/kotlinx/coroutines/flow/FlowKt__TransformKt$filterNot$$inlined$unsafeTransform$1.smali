.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_jIGfQnarwZfNhKlB_0

	nop

	:l_jIGfQnarwZfNhKlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPjpLOjRlTzpdLqf_1

	nop

	:l_mqGgcUxhDwufpTTF_5
	goto/32 :before_first_instruction

	:l_tPjpLOjRlTzpdLqf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xdsLnztGZOHgvyIA_2

	nop

	:l_ofzKObOVtszWGaFa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bKogOQELJwoXTEfP_4

	nop

	:l_bKogOQELJwoXTEfP_4
    return-void

	:after_last_instruction

	goto/32 :l_mqGgcUxhDwufpTTF_5

	nop

	:l_xdsLnztGZOHgvyIA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ofzKObOVtszWGaFa_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mlwcEuIHBDxdVeeh_0

	nop

	:l_aZUeVwvMhmUzBDhQ_21
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_TVortgZfymOAicxm_22

	nop

	:l_JeKMZjbxsoepQvzd_20
    return-object v0

	:after_last_instruction

	goto/32 :l_aZUeVwvMhmUzBDhQ_21

	nop

	:l_hCIYAcvJPrGNsJty_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OTsvGmttnoBSYYie_16

	nop

	:l_fScXVrEonTrwznJt_3
	rem-int v0, v0, v1
	goto/32 :l_JdlNZTAoZZvWeQDl_4

	nop

	:l_uWTsdzTFNsSWTuMW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_vvwdnQQsFUVuktDj_7

	nop

	:l_mlwcEuIHBDxdVeeh_0
	const v0, 4
	goto/32 :l_AWjqgfHOaSdonWqE_1

	nop

	:l_jLsCOhFzPCNsjnHV_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_uWTsdzTFNsSWTuMW_6

	nop

	:l_OTsvGmttnoBSYYie_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qxIHFSFmCrnXkRly_17

	nop

	:l_ZiZJRMRIzqctOTpj_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KZfjenTkITrxPGuZ_9

	nop

	:l_vvwdnQQsFUVuktDj_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZiZJRMRIzqctOTpj_8

	nop

	:l_AWjqgfHOaSdonWqE_1
	const v1, 32
	goto/32 :l_NXvFYXUeAMDRcTTH_2

	nop

	:l_qxIHFSFmCrnXkRly_17
	if-eq v3, v4, :gl_dIMHysCCAzUPfbjM

	goto/32 :cond_0

	:gl_dIMHysCCAzUPfbjM
	goto/32 :l_ZFerReAMMNgZhXdU_18

	nop

	:l_JZBdEYlrCrseVdnW_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_LRsBxyvwcUYJRmHm_12

	nop

	:l_NFrsOkSjFKWGIfzY_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IIoULUTosBfSLQqP_14

	nop

	:l_IIoULUTosBfSLQqP_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hCIYAcvJPrGNsJty_15

	nop

	:l_hLmuzbVWHHhuZDzf_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JeKMZjbxsoepQvzd_20

	nop

	:l_LRsBxyvwcUYJRmHm_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NFrsOkSjFKWGIfzY_13

	nop

	:l_KZfjenTkITrxPGuZ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NSFenFrOOiqzGGNa_10

	nop

	:l_ZFerReAMMNgZhXdU_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_hLmuzbVWHHhuZDzf_19

	nop

	:l_NSFenFrOOiqzGGNa_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JZBdEYlrCrseVdnW_11

	nop

	:l_NXvFYXUeAMDRcTTH_2
	add-int v0, v0, v1
	goto/32 :l_fScXVrEonTrwznJt_3

	nop

	:l_JdlNZTAoZZvWeQDl_4
	if-lez v0, :gl_BnExlRwdKFYmZBIO

	goto/32 :HXQpAohfDPcnwjHc

	:gl_BnExlRwdKFYmZBIO	goto/32 :l_jLsCOhFzPCNsjnHV_5

	nop

	:l_TVortgZfymOAicxm_22
	goto/32 :lRUKPwDXXlIQITjW
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uokSaRpXUQfHPbqQ_0

	nop

	:l_eExhvSdDEJGCcfwy_27
    return-object v0

	:after_last_instruction

	goto/32 :l_aGQDxUNnjpAsCsTa_28

	nop

	:l_MKHYMbwICPurdjsd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_gssqCSoINiuJDGsg_13

	nop

	:l_HDTCNsfaCrHozcFf_1
	const v1, 16
	goto/32 :l_DOtuKVKtzmDqGHot_2

	nop

	:l_HFLEBUBKyWAsjQJY_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_eExhvSdDEJGCcfwy_27

	nop

	:l_AthlfZHXbEXLSAHt_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ICDRXMUMsaspvtmG_23

	nop

	:l_ABccWnKhUvlAHmbf_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TJyLsVFpKtJYVFyp_17

	nop

	:l_CYYaPrtyjSmMNUgE_11
    const/4 v0, 0x5

	goto/32 :l_MKHYMbwICPurdjsd_12

	nop

	:l_qWILWRtnNsBYTJGD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;

	goto/32 :l_YPiYnCKNkSSDtuWm_10

	nop

	:l_uokSaRpXUQfHPbqQ_0
	const v0, 8
	goto/32 :l_HDTCNsfaCrHozcFf_1

	nop

	:l_YPiYnCKNkSSDtuWm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CYYaPrtyjSmMNUgE_11

	nop

	:l_DOtuKVKtzmDqGHot_2
	add-int v0, v0, v1
	goto/32 :l_gWZjmInwVSOndHiY_3

	nop

	:l_BuMKDjgKtqQEDKmM_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rEzXEYEVBaSBPuWy_20

	nop

	:l_hNnGkhBTGztHbPGb_7
    const/4 v0, 0x4

	goto/32 :l_raPJBdOZnMNaEODO_8

	nop

	:l_TJyLsVFpKtJYVFyp_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;

	goto/32 :l_lkdkcELGRHVFjknC_18

	nop

	:l_gssqCSoINiuJDGsg_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_emEnOSXegxsHmYyS_14

	nop

	:l_emEnOSXegxsHmYyS_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pwZpqDyGOKPeDGqe_15

	nop

	:l_GVXqzWXWGKfvylMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_hNnGkhBTGztHbPGb_7

	nop

	:l_ImhgVWHvvbOJBaPY_4
	if-lez v0, :gl_VXUxNtqVKAvAgmWy

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_VXUxNtqVKAvAgmWy	goto/32 :l_PanKJIrCescYEkNn_5

	nop

	:l_rEzXEYEVBaSBPuWy_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GvqLTQEkyHQIlsVC_21

	nop

	:l_PNgnBJVTeOPpynEQ_24
    const/4 v3, 0x1

	goto/32 :l_gdmaiAmWDyoicjPG_25

	nop

	:l_gWZjmInwVSOndHiY_3
	rem-int v0, v0, v1
	goto/32 :l_ImhgVWHvvbOJBaPY_4

	nop

	:l_GvqLTQEkyHQIlsVC_21
    const/4 v5, 0x0

	goto/32 :l_AthlfZHXbEXLSAHt_22

	nop

	:l_arozUDTbFEkCzsfX_29
	goto/32 :GcekHMXrxEccFTAT
	:l_PanKJIrCescYEkNn_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_GVXqzWXWGKfvylMx_6

	nop

	:l_gdmaiAmWDyoicjPG_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HFLEBUBKyWAsjQJY_26

	nop

	:l_ICDRXMUMsaspvtmG_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PNgnBJVTeOPpynEQ_24

	nop

	:l_aGQDxUNnjpAsCsTa_28
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_arozUDTbFEkCzsfX_29

	nop

	:l_raPJBdOZnMNaEODO_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qWILWRtnNsBYTJGD_9

	nop

	:l_pwZpqDyGOKPeDGqe_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ABccWnKhUvlAHmbf_16

	nop

	:l_lkdkcELGRHVFjknC_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BuMKDjgKtqQEDKmM_19

	nop

.end method
