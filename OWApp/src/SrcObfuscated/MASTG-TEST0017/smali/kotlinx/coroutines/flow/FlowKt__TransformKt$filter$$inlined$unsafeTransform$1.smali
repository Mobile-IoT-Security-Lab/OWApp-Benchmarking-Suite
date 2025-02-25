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

	goto/32 :l_IQwOFOZzhOASCXxk_0

	nop

	:l_IsVjeORdauRYfhqm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_unfrYfABpXbBSRue_3

	nop

	:l_unfrYfABpXbBSRue_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PHsqxgeYsYywQLBd_4

	nop

	:l_lOxmgJbrLtNgFVVi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IsVjeORdauRYfhqm_2

	nop

	:l_IQwOFOZzhOASCXxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOxmgJbrLtNgFVVi_1

	nop

	:l_BVYTgvLAMdUNyAos_5
	goto/32 :before_first_instruction

	:l_PHsqxgeYsYywQLBd_4
    return-void

	:after_last_instruction

	goto/32 :l_BVYTgvLAMdUNyAos_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eXFoBvfPyrqQVxmP_0

	nop

	:l_HGiWAcvExwmVZjIQ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_VcJEqfPilNZvSMKq_20

	nop

	:l_zlQPYMBSTvRXdMuY_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_NVKQTTcOaeafMOCr_6

	nop

	:l_htazECoGuzfvYURy_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_fXmtAHVUluZkhseT_9

	nop

	:l_IdJFXFwwgCLtXLUA_17
	if-eq v3, v4, :gl_GUiWavmFwEtWgHOA

	goto/32 :cond_0

	:gl_GUiWavmFwEtWgHOA
	goto/32 :l_QZPowrAFisiCiRRA_18

	nop

	:l_iAwrkilPsDghxTSp_22
	goto/32 :ulJWIWbaJxNsnHiB
	:l_fXmtAHVUluZkhseT_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KochwTrQwgegULXL_10

	nop

	:l_KdnXOpgnaFsNKwTf_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IdJFXFwwgCLtXLUA_17

	nop

	:l_eXFoBvfPyrqQVxmP_0
	const v0, 1
	goto/32 :l_QPexGQkjInJcHNOL_1

	nop

	:l_NVKQTTcOaeafMOCr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_dxWExfjiRXIAySUG_7

	nop

	:l_BowUbkqPvWCedrDv_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KdnXOpgnaFsNKwTf_16

	nop

	:l_DjiqmUswfYAwfDYx_21
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_iAwrkilPsDghxTSp_22

	nop

	:l_HCecqylNFwSFLfBP_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BowUbkqPvWCedrDv_15

	nop

	:l_iVbYfzokrKYEpMDd_4
	if-lez v0, :gl_rZHIkOiHvatstUco

	goto/32 :kRAueCyOwNTSIaeG

	:gl_rZHIkOiHvatstUco	goto/32 :l_zlQPYMBSTvRXdMuY_5

	nop

	:l_KochwTrQwgegULXL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VOOZpVvkCqjtqhTm_11

	nop

	:l_QPexGQkjInJcHNOL_1
	const v1, 13
	goto/32 :l_YzbRIFYUuZlDdQjy_2

	nop

	:l_YirsIuJDrYiAiZaj_3
	rem-int v0, v0, v1
	goto/32 :l_iVbYfzokrKYEpMDd_4

	nop

	:l_VOOZpVvkCqjtqhTm_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_bFiCscJfENSnAKrg_12

	nop

	:l_dxWExfjiRXIAySUG_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_htazECoGuzfvYURy_8

	nop

	:l_YzbRIFYUuZlDdQjy_2
	add-int v0, v0, v1
	goto/32 :l_YirsIuJDrYiAiZaj_3

	nop

	:l_mMEZFHInFInSdTjx_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HCecqylNFwSFLfBP_14

	nop

	:l_bFiCscJfENSnAKrg_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mMEZFHInFInSdTjx_13

	nop

	:l_QZPowrAFisiCiRRA_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HGiWAcvExwmVZjIQ_19

	nop

	:l_VcJEqfPilNZvSMKq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DjiqmUswfYAwfDYx_21

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_oDGqJFVPlvgAyorH_0

	nop

	:l_CIJrOxZLSfyLqHZv_29
	goto/32 :LYZqBKnjKgPAphPT
	:l_jaauKPbvcZrFuWsx_11
    const/4 v0, 0x5

	goto/32 :l_EQzEACtsgEcMxEGd_12

	nop

	:l_vyjvHOUIRQUVromo_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_izJwqUazwoxaWKVj_27

	nop

	:l_xpqICtHlRkUIeoZK_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TGbpHWMwUNlsfumb_19

	nop

	:l_CqkQXgLhnhbYdEdc_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fwpZRxhRTYrKMKny_17

	nop

	:l_jcDHayBqvLRPPNsu_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_CqkQXgLhnhbYdEdc_16

	nop

	:l_OQjvpmladfrGbpSN_3
	rem-int v0, v0, v1
	goto/32 :l_ilNRWrpPMpbWcLwt_4

	nop

	:l_TGbpHWMwUNlsfumb_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pBzbyEXpexpQhwBh_20

	nop

	:l_ilNRWrpPMpbWcLwt_4
	if-lez v0, :gl_KepSZFZbheghHfDp

	goto/32 :NQwdnxmDjPIgBILI

	:gl_KepSZFZbheghHfDp	goto/32 :l_IBQOaVpbCepozwkv_5

	nop

	:l_VTqVsbKouUfTtwaQ_2
	add-int v0, v0, v1
	goto/32 :l_OQjvpmladfrGbpSN_3

	nop

	:l_BjwLEJgtEtjZTyLV_28
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_CIJrOxZLSfyLqHZv_29

	nop

	:l_txlZDjrlHCvTemXL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_xvYTMgUDkBDCgUqi_10

	nop

	:l_aVfSgMipLsRawkOz_24
    const/4 v3, 0x1

	goto/32 :l_pQQxVyJPKXzHfPUT_25

	nop

	:l_iRxspEfZprNkRhWj_1
	const v1, 22
	goto/32 :l_VTqVsbKouUfTtwaQ_2

	nop

	:l_kBzRZwYXlhelvLSi_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YMgkFapFcupDFBnJ_14

	nop

	:l_JwXiqXMiOZETYuXb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_GKWyiWEfxHKUYeVx_7

	nop

	:l_izJwqUazwoxaWKVj_27
    return-object v0

	:after_last_instruction

	goto/32 :l_BjwLEJgtEtjZTyLV_28

	nop

	:l_IBQOaVpbCepozwkv_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_JwXiqXMiOZETYuXb_6

	nop

	:l_pQQxVyJPKXzHfPUT_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_vyjvHOUIRQUVromo_26

	nop

	:l_xvYTMgUDkBDCgUqi_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jaauKPbvcZrFuWsx_11

	nop

	:l_CxPhovAVnNZPiKdv_21
    const/4 v5, 0x0

	goto/32 :l_OKmxBWFxfoysaZzJ_22

	nop

	:l_GKWyiWEfxHKUYeVx_7
    const/4 v0, 0x4

	goto/32 :l_msaRFOJunPCidFyM_8

	nop

	:l_EQzEACtsgEcMxEGd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_kBzRZwYXlhelvLSi_13

	nop

	:l_pBzbyEXpexpQhwBh_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CxPhovAVnNZPiKdv_21

	nop

	:l_msaRFOJunPCidFyM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_txlZDjrlHCvTemXL_9

	nop

	:l_fwpZRxhRTYrKMKny_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_xpqICtHlRkUIeoZK_18

	nop

	:l_OKmxBWFxfoysaZzJ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GqBhCmHbIcpEOrco_23

	nop

	:l_oDGqJFVPlvgAyorH_0
	const v0, 24
	goto/32 :l_iRxspEfZprNkRhWj_1

	nop

	:l_YMgkFapFcupDFBnJ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jcDHayBqvLRPPNsu_15

	nop

	:l_GqBhCmHbIcpEOrco_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_aVfSgMipLsRawkOz_24

	nop

.end method
