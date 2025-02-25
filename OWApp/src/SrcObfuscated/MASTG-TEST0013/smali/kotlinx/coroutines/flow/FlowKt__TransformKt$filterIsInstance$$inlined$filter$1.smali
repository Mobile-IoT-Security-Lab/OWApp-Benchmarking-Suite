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

	goto/32 :l_pvDCcmmMuGqirGbA_0

	nop

	:l_pvDCcmmMuGqirGbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELPoLsgyfcmGttIl_1

	nop

	:l_gwZtLoNJDkzArgeQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CueBgwRIfuqtIVoK_3

	nop

	:l_YDXIpAkUvgcVNRxz_4
	goto/32 :before_first_instruction

	:l_ELPoLsgyfcmGttIl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_gwZtLoNJDkzArgeQ_2

	nop

	:l_CueBgwRIfuqtIVoK_3
    return-void

	:after_last_instruction

	goto/32 :l_YDXIpAkUvgcVNRxz_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pNcGmfcAAuzBSUBJ_0

	nop

	:l_UAHhMIqXUYKpbykh_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_RoVCwTiNJLBIPLyE_13

	nop

	:l_CklDHZQfbvBVdTVd_4
	if-lez v0, :gl_xwnarILTsBodfyqe

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_xwnarILTsBodfyqe	goto/32 :l_ZyyOlrtJHJgMwqLO_5

	nop

	:l_YBQpWAUlFAJebnKF_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XgZxvYVcOciGqATv_19

	nop

	:l_ZyyOlrtJHJgMwqLO_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_amocJIGaxxvofTXV_6

	nop

	:l_tcNwZOEOYQcHCpGZ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kUqOQermVZDifBmR_15

	nop

	:l_pNcGmfcAAuzBSUBJ_0
	const v0, 11
	goto/32 :l_psFVvnmlRXDgkGEG_1

	nop

	:l_sVRjkdueXtWoiMBO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_spRxLiYfofLvIHgz_21

	nop

	:l_psFVvnmlRXDgkGEG_1
	const v1, 15
	goto/32 :l_AZEGZEjsmYHekoqy_2

	nop

	:l_amocJIGaxxvofTXV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_BrFqIvvfAJcHlaJt_7

	nop

	:l_kUqOQermVZDifBmR_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FWdFIzhxnxfYSuZz_16

	nop

	:l_ofdYIIEvEpsWFYGK_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_UAHhMIqXUYKpbykh_12

	nop

	:l_spRxLiYfofLvIHgz_21
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_xXJHWxpPjOgRtdOO_22

	nop

	:l_vcDCZolKXBcpAkeh_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_cQFiglTLbSWmdobU_10

	nop

	:l_xXJHWxpPjOgRtdOO_22
	goto/32 :jaxTevGUJyHYGxFq
	:l_RoVCwTiNJLBIPLyE_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_tcNwZOEOYQcHCpGZ_14

	nop

	:l_YKtDbobHTipmlaul_17
	if-eq v3, v4, :gl_DcAiWaQxZVlXwpfP

	goto/32 :cond_0

	:gl_DcAiWaQxZVlXwpfP
	goto/32 :l_YBQpWAUlFAJebnKF_18

	nop

	:l_muaiCvEBOYfKIkgY_3
	rem-int v0, v0, v1
	goto/32 :l_CklDHZQfbvBVdTVd_4

	nop

	:l_FWdFIzhxnxfYSuZz_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YKtDbobHTipmlaul_17

	nop

	:l_AZEGZEjsmYHekoqy_2
	add-int v0, v0, v1
	goto/32 :l_muaiCvEBOYfKIkgY_3

	nop

	:l_cQFiglTLbSWmdobU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ofdYIIEvEpsWFYGK_11

	nop

	:l_pUNUFxTMuPhTUWPU_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vcDCZolKXBcpAkeh_9

	nop

	:l_BrFqIvvfAJcHlaJt_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pUNUFxTMuPhTUWPU_8

	nop

	:l_XgZxvYVcOciGqATv_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_sVRjkdueXtWoiMBO_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xewRJsejofQFgKTt_0

	nop

	:l_OFBJayiwQVUmTlyS_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vYLBUHGduNjHrePP_27

	nop

	:l_hfwiGrfRatcNweQx_1
	const v1, 26
	goto/32 :l_NHqJASUflQKKPDzn_2

	nop

	:l_qdglUKMLWJnAwDXE_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_nzSEVCOzkeqvfgEd_20

	nop

	:l_zFhJlYlWMvujqEvu_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bpwHThVsfvyIIgTJ_23

	nop

	:l_NHqJASUflQKKPDzn_2
	add-int v0, v0, v1
	goto/32 :l_WNNcsgHGxXUGTEpI_3

	nop

	:l_YQDhkIJQhmpXmJLb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DOMhXgyFMqKMnIDw_7

	nop

	:l_LUUsxZjdwbHOYAgL_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uSgmKXKZYVwZQMVa_14

	nop

	:l_snhvRYZApjlVyTfy_29
	goto/32 :mRIlbSzPxOpsNLjd
	:l_xewRJsejofQFgKTt_0
	const v0, 31
	goto/32 :l_hfwiGrfRatcNweQx_1

	nop

	:l_hIifiVQyVCDnXWsm_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oGSEterGGmDbMvXm_16

	nop

	:l_yIhPBAQgeRmtwHQA_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SQNPaFtotevVSHhx_18

	nop

	:l_nzSEVCOzkeqvfgEd_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UPOKFWjnfFpQHTxP_21

	nop

	:l_dPNuZfiKSzzcWRnO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_dCAfnfHygBWqJhjy_10

	nop

	:l_NEkUOtTBOcWTeGrY_4
	if-lez v0, :gl_tLBXhedQFrzPFrCe

	goto/32 :UGuGasSrKVMSLRnt

	:gl_tLBXhedQFrzPFrCe	goto/32 :l_AIAZPuNfuwhXxqMW_5

	nop

	:l_oeviXqhiqxVUVrbI_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_OFBJayiwQVUmTlyS_26

	nop

	:l_DOMhXgyFMqKMnIDw_7
    const/4 v0, 0x4

	goto/32 :l_vzOWYXGGExpajfMz_8

	nop

	:l_oGSEterGGmDbMvXm_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yIhPBAQgeRmtwHQA_17

	nop

	:l_AIAZPuNfuwhXxqMW_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_YQDhkIJQhmpXmJLb_6

	nop

	:l_DyOHdSoLaRNFNfoB_24
    const/4 v3, 0x1

	goto/32 :l_oeviXqhiqxVUVrbI_25

	nop

	:l_bpwHThVsfvyIIgTJ_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DyOHdSoLaRNFNfoB_24

	nop

	:l_SQNPaFtotevVSHhx_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_qdglUKMLWJnAwDXE_19

	nop

	:l_vzOWYXGGExpajfMz_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dPNuZfiKSzzcWRnO_9

	nop

	:l_cjPHvOTbATJbDAuc_11
    const/4 v0, 0x5

	goto/32 :l_qeYgnNWIHOmouwOl_12

	nop

	:l_WNNcsgHGxXUGTEpI_3
	rem-int v0, v0, v1
	goto/32 :l_NEkUOtTBOcWTeGrY_4

	nop

	:l_bRXpMhcpxWEhgJqh_28
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_snhvRYZApjlVyTfy_29

	nop

	:l_qeYgnNWIHOmouwOl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_LUUsxZjdwbHOYAgL_13

	nop

	:l_UPOKFWjnfFpQHTxP_21
    const/4 v5, 0x0

	goto/32 :l_zFhJlYlWMvujqEvu_22

	nop

	:l_vYLBUHGduNjHrePP_27
    return-object v0

	:after_last_instruction

	goto/32 :l_bRXpMhcpxWEhgJqh_28

	nop

	:l_uSgmKXKZYVwZQMVa_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hIifiVQyVCDnXWsm_15

	nop

	:l_dCAfnfHygBWqJhjy_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cjPHvOTbATJbDAuc_11

	nop

.end method
