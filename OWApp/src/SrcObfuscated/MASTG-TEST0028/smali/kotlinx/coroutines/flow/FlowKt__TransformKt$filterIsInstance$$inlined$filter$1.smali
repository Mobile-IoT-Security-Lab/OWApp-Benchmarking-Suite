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

	goto/32 :l_gazAJBFcZJKeiBuG_0

	nop

	:l_bEevNjLEJyxcQWvn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nXacpgQOgTAXhEwV_3

	nop

	:l_nXacpgQOgTAXhEwV_3
    return-void

	:after_last_instruction

	goto/32 :l_KRvmyarwvNBeDGDx_4

	nop

	:l_LKFKClUqukyUgjqf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_bEevNjLEJyxcQWvn_2

	nop

	:l_gazAJBFcZJKeiBuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKFKClUqukyUgjqf_1

	nop

	:l_KRvmyarwvNBeDGDx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZGAoeFaEsOpYJxxo_0

	nop

	:l_VIyDOsMfMDaiYUWR_4
	if-lez v0, :gl_vJQJXZzmXZkFJcFc

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_vJQJXZzmXZkFJcFc	goto/32 :l_BNeRdBYPFsuWapAE_5

	nop

	:l_zixvYUlEleTitFfS_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KVrwZCoPVrwPnnoc_20

	nop

	:l_oZbKYkcOmVHHRimR_17
	if-eq v3, v4, :gl_ihXqbfgRGjVYuWfU

	goto/32 :cond_0

	:gl_ihXqbfgRGjVYuWfU
	goto/32 :l_qjrpHoqSuzsuFGzC_18

	nop

	:l_ZzrBfkoPhAQbqbxm_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_YzArdhVtPuuQlIbs_9

	nop

	:l_sgJRMoWLKbUEXuXw_21
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_dKAuvNaqojTrNPFY_22

	nop

	:l_cDlSPivVePoHecxa_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UlLeoXaOTSctBVFK_15

	nop

	:l_RrLbVclQnJBEUVNl_1
	const v1, 17
	goto/32 :l_RtMiJbbXYHegAvdb_2

	nop

	:l_ZGAoeFaEsOpYJxxo_0
	const v0, 28
	goto/32 :l_RrLbVclQnJBEUVNl_1

	nop

	:l_KuZcEVOQhjjRHMSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_wyCOUesAARUmVFKp_7

	nop

	:l_xVbYXmgXrkgAuGQU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qCbFGdPSZbVPNOmL_11

	nop

	:l_wyCOUesAARUmVFKp_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZzrBfkoPhAQbqbxm_8

	nop

	:l_rARIAuvbvxaXpIFl_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oZbKYkcOmVHHRimR_17

	nop

	:l_dKAuvNaqojTrNPFY_22
	goto/32 :IycpiFMxOLZqTFGz
	:l_KVrwZCoPVrwPnnoc_20
    return-object v0

	:after_last_instruction

	goto/32 :l_sgJRMoWLKbUEXuXw_21

	nop

	:l_YzArdhVtPuuQlIbs_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xVbYXmgXrkgAuGQU_10

	nop

	:l_BNeRdBYPFsuWapAE_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_KuZcEVOQhjjRHMSp_6

	nop

	:l_qjrpHoqSuzsuFGzC_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_zixvYUlEleTitFfS_19

	nop

	:l_cBnITFLkvLSKwlPb_3
	rem-int v0, v0, v1
	goto/32 :l_VIyDOsMfMDaiYUWR_4

	nop

	:l_MhAUAokKhUoQIrTd_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_cDlSPivVePoHecxa_14

	nop

	:l_GEDToMMllYRpEfDX_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_MhAUAokKhUoQIrTd_13

	nop

	:l_qCbFGdPSZbVPNOmL_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GEDToMMllYRpEfDX_12

	nop

	:l_RtMiJbbXYHegAvdb_2
	add-int v0, v0, v1
	goto/32 :l_cBnITFLkvLSKwlPb_3

	nop

	:l_UlLeoXaOTSctBVFK_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rARIAuvbvxaXpIFl_16

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iaWXpXRZhoeUAAXa_0

	nop

	:l_lnHFhSOpqJFKVNXE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MFxnksyPVutvoSTk_11

	nop

	:l_UCkNnMsXaWBQBADM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_lnHFhSOpqJFKVNXE_10

	nop

	:l_MFxnksyPVutvoSTk_11
    const/4 v0, 0x5

	goto/32 :l_xrlvVdPuuYHuOuEP_12

	nop

	:l_gjvAANCfKGAzmnmD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_VNrQSmIuODkupGft_7

	nop

	:l_vIpSsuLnRUthaCFJ_21
    const/4 v5, 0x0

	goto/32 :l_dYEIOisWNGmBrAvY_22

	nop

	:l_VLGJLoUkcaCLvnXG_24
    const/4 v3, 0x1

	goto/32 :l_qnlOfZMdiWxUAYKA_25

	nop

	:l_aMRfzbihoXQAdFQp_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_UYwAYnQezZqvvWIr_19

	nop

	:l_VNrQSmIuODkupGft_7
    const/4 v0, 0x4

	goto/32 :l_sETijIibUXgSRxrw_8

	nop

	:l_ttlIKPMMCnKYADlP_28
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_FTmYyTKbhHVkMVrK_29

	nop

	:l_UYwAYnQezZqvvWIr_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_OnHedQnaIpJuDhEe_20

	nop

	:l_RCGHfzYDLoLGDUdf_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ttlIKPMMCnKYADlP_28

	nop

	:l_VFTpYtVBKEkZPULG_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_gjvAANCfKGAzmnmD_6

	nop

	:l_kaVBQNpOMjtDcaer_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RCGHfzYDLoLGDUdf_27

	nop

	:l_iaWXpXRZhoeUAAXa_0
	const v0, 13
	goto/32 :l_ZuzOQMzhEzbfwUYp_1

	nop

	:l_gibEcQBKBbzBhDjW_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VLGJLoUkcaCLvnXG_24

	nop

	:l_xrlvVdPuuYHuOuEP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_xyAohiIBSBvoijpJ_13

	nop

	:l_uHJgAkJoFFmXUzPz_4
	if-lez v0, :gl_cvaBTMUoAFjOtGdy

	goto/32 :EsOltyzirXIlIMOI

	:gl_cvaBTMUoAFjOtGdy	goto/32 :l_VFTpYtVBKEkZPULG_5

	nop

	:l_hzZbXtNTLGYfuspn_2
	add-int v0, v0, v1
	goto/32 :l_hJilRDGBYSxLzHXC_3

	nop

	:l_IURfbIHDdQTITCpv_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_efyAmSArdCPYBpPI_16

	nop

	:l_CqRNHHmxVFTXZvCs_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IURfbIHDdQTITCpv_15

	nop

	:l_OnHedQnaIpJuDhEe_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vIpSsuLnRUthaCFJ_21

	nop

	:l_qnlOfZMdiWxUAYKA_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kaVBQNpOMjtDcaer_26

	nop

	:l_dYEIOisWNGmBrAvY_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gibEcQBKBbzBhDjW_23

	nop

	:l_sETijIibUXgSRxrw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UCkNnMsXaWBQBADM_9

	nop

	:l_xyAohiIBSBvoijpJ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CqRNHHmxVFTXZvCs_14

	nop

	:l_hJilRDGBYSxLzHXC_3
	rem-int v0, v0, v1
	goto/32 :l_uHJgAkJoFFmXUzPz_4

	nop

	:l_ZuzOQMzhEzbfwUYp_1
	const v1, 17
	goto/32 :l_hzZbXtNTLGYfuspn_2

	nop

	:l_efyAmSArdCPYBpPI_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZrPAvzVRRUyBSNbR_17

	nop

	:l_FTmYyTKbhHVkMVrK_29
	goto/32 :rXWficFRIHPZlsvt
	:l_ZrPAvzVRRUyBSNbR_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_aMRfzbihoXQAdFQp_18

	nop

.end method
