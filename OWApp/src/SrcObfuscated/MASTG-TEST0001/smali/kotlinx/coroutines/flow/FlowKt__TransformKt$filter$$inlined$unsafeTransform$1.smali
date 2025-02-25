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

	goto/32 :l_yKtLobRJwxKhrKws_0

	nop

	:l_yCnPFIkOCLyiLVVS_4
    return-void

	:after_last_instruction

	goto/32 :l_puGpWDTVBSoIolMw_5

	nop

	:l_RVnqdszFbqVEPpGm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yCnPFIkOCLyiLVVS_4

	nop

	:l_DyEJISUAhmApIxbp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_RVnqdszFbqVEPpGm_3

	nop

	:l_yKtLobRJwxKhrKws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdNupiOJoTJkKofz_1

	nop

	:l_puGpWDTVBSoIolMw_5
	goto/32 :before_first_instruction

	:l_gdNupiOJoTJkKofz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DyEJISUAhmApIxbp_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WxhDxINMWgWfFvqE_0

	nop

	:l_PBlNKCcPUESLWyql_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZsaaYJqiLHyrADro_17

	nop

	:l_ZsaaYJqiLHyrADro_17
	if-eq v3, v4, :gl_HogyApArEhChxyHd

	goto/32 :cond_0

	:gl_HogyApArEhChxyHd
	goto/32 :l_WekZiCZQvhNCzcZy_18

	nop

	:l_rCZnARGOejmTVdgD_21
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_FjHnGzqKKpSzzPye_22

	nop

	:l_GxxbkTCvUvjjAOfj_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pSslfTtERlffpBtX_10

	nop

	:l_UUYZWNaspOoNAkPh_4
	if-lez v0, :gl_WcfSSuQyykIidqdy

	goto/32 :voIZtlshwjUiSMmi

	:gl_WcfSSuQyykIidqdy	goto/32 :l_mFrTpOtGYlORbPrx_5

	nop

	:l_vkiuABTHbNUYcXKN_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VEfUHmfARrCqiJqS_13

	nop

	:l_pSslfTtERlffpBtX_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eUKDBOqgWqFHYzba_11

	nop

	:l_gqPLJbmjmWDOTdHC_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TBvKsnHIfMRNhBWN_15

	nop

	:l_sWpHcnAStgnWxnFh_3
	rem-int v0, v0, v1
	goto/32 :l_UUYZWNaspOoNAkPh_4

	nop

	:l_cbXcGZQFlrxOyFjj_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GxxbkTCvUvjjAOfj_9

	nop

	:l_WxhDxINMWgWfFvqE_0
	const v0, 29
	goto/32 :l_ZXIIbFbvVpwvEyJp_1

	nop

	:l_KQKPUCfNrwPggEfp_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CwytvlKrtBdmCkXh_20

	nop

	:l_mFrTpOtGYlORbPrx_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_wEtYYweQbiMomRGp_6

	nop

	:l_ZXIIbFbvVpwvEyJp_1
	const v1, 11
	goto/32 :l_rftuGhOdJbrkBUrV_2

	nop

	:l_VEfUHmfARrCqiJqS_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gqPLJbmjmWDOTdHC_14

	nop

	:l_WekZiCZQvhNCzcZy_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KQKPUCfNrwPggEfp_19

	nop

	:l_wEtYYweQbiMomRGp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_fiqLHvUXxbMMCvWA_7

	nop

	:l_eUKDBOqgWqFHYzba_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_vkiuABTHbNUYcXKN_12

	nop

	:l_fiqLHvUXxbMMCvWA_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cbXcGZQFlrxOyFjj_8

	nop

	:l_rftuGhOdJbrkBUrV_2
	add-int v0, v0, v1
	goto/32 :l_sWpHcnAStgnWxnFh_3

	nop

	:l_TBvKsnHIfMRNhBWN_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PBlNKCcPUESLWyql_16

	nop

	:l_FjHnGzqKKpSzzPye_22
	goto/32 :uybGzGuAsoutsOYi
	:l_CwytvlKrtBdmCkXh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rCZnARGOejmTVdgD_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sosqSyPjIEOcdEPI_0

	nop

	:l_LkSdRcVLdyjXONfz_7
    const/4 v0, 0x4

	goto/32 :l_dnaaqNxdBuheJhkw_8

	nop

	:l_yZuYBAHziDKikVyj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_MMRqWxBlwTcomCQI_13

	nop

	:l_zCYjYCMiEZwykfrV_11
    const/4 v0, 0x5

	goto/32 :l_yZuYBAHziDKikVyj_12

	nop

	:l_QrEMljsBZnKpJMuf_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YzSwUxltEOBXthqu_24

	nop

	:l_tEVVhHLdIaNtfDAl_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZyNDOnBqhPNlDQjJ_20

	nop

	:l_BgOSJKLPUbQCFxKb_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_vHqqjhQKbGouBbsY_26

	nop

	:l_ekzXgJeDnZbSGJlo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LkSdRcVLdyjXONfz_7

	nop

	:l_lfMGCMeQsmqCdusP_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_ekzXgJeDnZbSGJlo_6

	nop

	:l_OMKKPEMvvfgoEOQt_4
	if-lez v0, :gl_CjhOiXmkPMQkhxkq

	goto/32 :eLGnxsNjMfJafHUr

	:gl_CjhOiXmkPMQkhxkq	goto/32 :l_lfMGCMeQsmqCdusP_5

	nop

	:l_ZyNDOnBqhPNlDQjJ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vYvdyuRvCdqhDlsX_21

	nop

	:l_BhThSfcxYrIVTkDH_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_XyxStsGBRIOrdTeU_10

	nop

	:l_MXPMikJuuBaYNFdY_2
	add-int v0, v0, v1
	goto/32 :l_CCuQbpOesupaTnHh_3

	nop

	:l_MMRqWxBlwTcomCQI_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DfthKsTEylZUvrKr_14

	nop

	:l_XfqpGaaGbRllShQC_29
	goto/32 :oGQYRIfjVZnveLPL
	:l_VdnDXuNTrQkiiFyS_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nPfFXfEKhnFSlKax_17

	nop

	:l_DfthKsTEylZUvrKr_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zDGUVXrmuDppBdIw_15

	nop

	:l_sosqSyPjIEOcdEPI_0
	const v0, 11
	goto/32 :l_cOuahtHQUXLHuuVs_1

	nop

	:l_vHqqjhQKbGouBbsY_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_DkqbJBBvLTjTNJnS_27

	nop

	:l_DkqbJBBvLTjTNJnS_27
    return-object v0

	:after_last_instruction

	goto/32 :l_lyvMeWqHvvdyKKsX_28

	nop

	:l_cOuahtHQUXLHuuVs_1
	const v1, 4
	goto/32 :l_MXPMikJuuBaYNFdY_2

	nop

	:l_zDGUVXrmuDppBdIw_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_VdnDXuNTrQkiiFyS_16

	nop

	:l_EUtRFLVZmvTcUQBP_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QrEMljsBZnKpJMuf_23

	nop

	:l_CCuQbpOesupaTnHh_3
	rem-int v0, v0, v1
	goto/32 :l_OMKKPEMvvfgoEOQt_4

	nop

	:l_lyvMeWqHvvdyKKsX_28
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_XfqpGaaGbRllShQC_29

	nop

	:l_HHyENkrwOdtqyTLA_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tEVVhHLdIaNtfDAl_19

	nop

	:l_XyxStsGBRIOrdTeU_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zCYjYCMiEZwykfrV_11

	nop

	:l_dnaaqNxdBuheJhkw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BhThSfcxYrIVTkDH_9

	nop

	:l_vYvdyuRvCdqhDlsX_21
    const/4 v5, 0x0

	goto/32 :l_EUtRFLVZmvTcUQBP_22

	nop

	:l_nPfFXfEKhnFSlKax_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_HHyENkrwOdtqyTLA_18

	nop

	:l_YzSwUxltEOBXthqu_24
    const/4 v3, 0x1

	goto/32 :l_BgOSJKLPUbQCFxKb_25

	nop

.end method
