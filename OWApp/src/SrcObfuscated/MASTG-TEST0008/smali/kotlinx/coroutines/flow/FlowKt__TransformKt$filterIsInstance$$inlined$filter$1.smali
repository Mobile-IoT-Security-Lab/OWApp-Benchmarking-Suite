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

	goto/32 :l_qaoCLpqOWyoPiNaH_0

	nop

	:l_JEubQuQaHhgesLhN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kgnsemqBEUeMjcbl_3

	nop

	:l_decVtrTsrrDUIeCG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_JEubQuQaHhgesLhN_2

	nop

	:l_kgnsemqBEUeMjcbl_3
    return-void

	:after_last_instruction

	goto/32 :l_gfbydCkMXfOxKVHx_4

	nop

	:l_gfbydCkMXfOxKVHx_4
	goto/32 :before_first_instruction

	:l_qaoCLpqOWyoPiNaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_decVtrTsrrDUIeCG_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BZNpZcutOqUHOOHd_0

	nop

	:l_teHZqwBgpPPuVFqL_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JNHeXybiRhyagUwR_20

	nop

	:l_yvdjAbufrdOaELJB_1
	const v1, 23
	goto/32 :l_kYNabwVBXyexZNsW_2

	nop

	:l_MTbTHHXvWWfXFpgy_21
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_GMdVJQULWfdKyVoF_22

	nop

	:l_WCIxFrhHQYJRIBGd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_VDuFqiNpjqQZTxOb_7

	nop

	:l_dBjbaOQoSbStfoio_17
	if-eq v3, v4, :gl_uLrYOKeDMwZWdPFa

	goto/32 :cond_0

	:gl_uLrYOKeDMwZWdPFa
	goto/32 :l_goWpvamesykFYoXd_18

	nop

	:l_goWpvamesykFYoXd_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_teHZqwBgpPPuVFqL_19

	nop

	:l_JNHeXybiRhyagUwR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MTbTHHXvWWfXFpgy_21

	nop

	:l_SpxekPZmWwGMtHhH_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nqmCZnNHKqPzOKOZ_15

	nop

	:l_ayIuEofoyBOwJgwd_3
	rem-int v0, v0, v1
	goto/32 :l_vIhxsFsqeakLVdcj_4

	nop

	:l_vIhxsFsqeakLVdcj_4
	if-lez v0, :gl_bGZiGenfxvGMjENd

	goto/32 :gNMRnskloJDMCNVD

	:gl_bGZiGenfxvGMjENd	goto/32 :l_heaNHgWOHPxEulaX_5

	nop

	:l_BZNpZcutOqUHOOHd_0
	const v0, 9
	goto/32 :l_yvdjAbufrdOaELJB_1

	nop

	:l_VDuFqiNpjqQZTxOb_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_esrEBusDaQFfMccD_8

	nop

	:l_QdaxfzhdCUQMFuay_13
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_SpxekPZmWwGMtHhH_14

	nop

	:l_GMdVJQULWfdKyVoF_22
	goto/32 :dEFAIzrmEWYbucCK
	:l_oGeROPgxjVLhuCwl_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dBjbaOQoSbStfoio_17

	nop

	:l_XgBYCTiEfGexFGHo_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nwQBEQTLiVrwyHRC_11

	nop

	:l_esrEBusDaQFfMccD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OaHJgGjgyLoVqhhs_9

	nop

	:l_kYNabwVBXyexZNsW_2
	add-int v0, v0, v1
	goto/32 :l_ayIuEofoyBOwJgwd_3

	nop

	:l_OaHJgGjgyLoVqhhs_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XgBYCTiEfGexFGHo_10

	nop

	:l_nqmCZnNHKqPzOKOZ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oGeROPgxjVLhuCwl_16

	nop

	:l_heaNHgWOHPxEulaX_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_WCIxFrhHQYJRIBGd_6

	nop

	:l_tfMTkNVBmOEjaxvJ_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_QdaxfzhdCUQMFuay_13

	nop

	:l_nwQBEQTLiVrwyHRC_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tfMTkNVBmOEjaxvJ_12

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fttVaSOQElyUXRwd_0

	nop

	:l_fttVaSOQElyUXRwd_0
	const v0, 14
	goto/32 :l_FZDdoVYnIpRDttIM_1

	nop

	:l_vDIEzGCKUrVGCGtu_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AuVgFlUzAZdpIgbt_18

	nop

	:l_FZDdoVYnIpRDttIM_1
	const v1, 7
	goto/32 :l_XAPlYQattVkQSrlY_2

	nop

	:l_xIUbBRFyeiQxEPAa_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QtxoGhdGAJsISqea_27

	nop

	:l_OSPTkzmptoFcJvRp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HYAIvBNuCQTLSVUk_9

	nop

	:l_ONxUHrbtpJPJwTUU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_BaMkWlkpxYqsZiVU_7

	nop

	:l_CWisAIjcCPpeAJyW_3
	rem-int v0, v0, v1
	goto/32 :l_lCxLRWSubFKUHdTv_4

	nop

	:l_BaMkWlkpxYqsZiVU_7
    const/4 v0, 0x4

	goto/32 :l_OSPTkzmptoFcJvRp_8

	nop

	:l_XPOfXscXmzFgbkwC_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BtRJsRUNVYmNGGgs_11

	nop

	:l_oMuelJSzaBTGnsHm_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lBFeojpcRUNDIwxe_16

	nop

	:l_JdpTEYQXpaKFokFZ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HKyGqeEksDrnIVJp_14

	nop

	:l_lBFeojpcRUNDIwxe_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vDIEzGCKUrVGCGtu_17

	nop

	:l_dzkDKHTPGmikglKj_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_ONxUHrbtpJPJwTUU_6

	nop

	:l_hliPPhchiRqqTwSW_24
    const/4 v3, 0x1

	goto/32 :l_aUEXbOOtwfVXoSzw_25

	nop

	:l_JCiwLSdpvCAUJicf_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HETihqvvWImrdMXm_23

	nop

	:l_HYAIvBNuCQTLSVUk_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;

	goto/32 :l_XPOfXscXmzFgbkwC_10

	nop

	:l_XAPlYQattVkQSrlY_2
	add-int v0, v0, v1
	goto/32 :l_CWisAIjcCPpeAJyW_3

	nop

	:l_HKyGqeEksDrnIVJp_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_oMuelJSzaBTGnsHm_15

	nop

	:l_AuVgFlUzAZdpIgbt_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

	goto/32 :l_yiUHooJPFLxkswzE_19

	nop

	:l_QtxoGhdGAJsISqea_27
    return-object v0

	:after_last_instruction

	goto/32 :l_bHrOtNkylCwihdCx_28

	nop

	:l_PwsxqCbgdXiFHvnM_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_JdpTEYQXpaKFokFZ_13

	nop

	:l_AyWrJoxWoyPAhjvy_29
	goto/32 :dvUHRbCTlPfgYKfw
	:l_BtRJsRUNVYmNGGgs_11
    const/4 v0, 0x5

	goto/32 :l_PwsxqCbgdXiFHvnM_12

	nop

	:l_aUEXbOOtwfVXoSzw_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_xIUbBRFyeiQxEPAa_26

	nop

	:l_SEpjvUfMnuRGyjCQ_21
    const/4 v5, 0x0

	goto/32 :l_JCiwLSdpvCAUJicf_22

	nop

	:l_yiUHooJPFLxkswzE_19
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZPeUHonaPFUkSNwa_20

	nop

	:l_lCxLRWSubFKUHdTv_4
	if-lez v0, :gl_cntUMDziNSsZfgTe

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_cntUMDziNSsZfgTe	goto/32 :l_dzkDKHTPGmikglKj_5

	nop

	:l_HETihqvvWImrdMXm_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hliPPhchiRqqTwSW_24

	nop

	:l_bHrOtNkylCwihdCx_28
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_AyWrJoxWoyPAhjvy_29

	nop

	:l_ZPeUHonaPFUkSNwa_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SEpjvUfMnuRGyjCQ_21

	nop

.end method
