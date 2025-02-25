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

	goto/32 :l_hrhfrvJCNfVvXAJw_0

	nop

	:l_dqmkORKiFwqwpPGk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EVtCLtoASfUCuohg_2

	nop

	:l_hrhfrvJCNfVvXAJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqmkORKiFwqwpPGk_1

	nop

	:l_aEuNnlGgOObfYCTL_5
	goto/32 :before_first_instruction

	:l_EVtCLtoASfUCuohg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_UlQmkAaHmuhBNJPO_3

	nop

	:l_bHMAfarwYCRrMfRC_4
    return-void

	:after_last_instruction

	goto/32 :l_aEuNnlGgOObfYCTL_5

	nop

	:l_UlQmkAaHmuhBNJPO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bHMAfarwYCRrMfRC_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lTCSpzOmipsLIvgT_0

	nop

	:l_UZryzKdRaMEcsXIJ_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JFPPfoaMJBfsWKdz_14

	nop

	:l_lcRyFXxgHHxbiIeN_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RGwGczHLKjftGTnK_11

	nop

	:l_wwRDkZluvnpcrjPA_1
	const v1, 5
	goto/32 :l_FhOFUpdIwlOBERjs_2

	nop

	:l_GsOXpmWbnwKfBxkV_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_DcSKAPJoDZmpRLkI_20

	nop

	:l_FhOFUpdIwlOBERjs_2
	add-int v0, v0, v1
	goto/32 :l_jUfABMqjPibtaLuE_3

	nop

	:l_DcSKAPJoDZmpRLkI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KDUwmXOALgWuxVsj_21

	nop

	:l_gwGzAcEGEgIIgatq_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_GsOXpmWbnwKfBxkV_19

	nop

	:l_jUfABMqjPibtaLuE_3
	rem-int v0, v0, v1
	goto/32 :l_ydEPATQfrqqdclUH_4

	nop

	:l_DnzrWLgLraWgJtBP_6
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
	goto/32 :l_LdpdDhWMehpDiCrY_7

	nop

	:l_ydEPATQfrqqdclUH_4
	if-lez v0, :gl_PhSCBwvphbloJvUG

	goto/32 :obClqTWaqMCTGeux

	:gl_PhSCBwvphbloJvUG	goto/32 :l_seGntuCZzlUskrCn_5

	nop

	:l_NdeQLXPyFNIfCIAH_22
	goto/32 :AbmCdhjJPBzhvNRy
	:l_RGwGczHLKjftGTnK_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_mmwZmGHfMUCreQve_12

	nop

	:l_LdpdDhWMehpDiCrY_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MsZTUGRBkFednoQW_8

	nop

	:l_seGntuCZzlUskrCn_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_DnzrWLgLraWgJtBP_6

	nop

	:l_KDUwmXOALgWuxVsj_21
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_NdeQLXPyFNIfCIAH_22

	nop

	:l_mmwZmGHfMUCreQve_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UZryzKdRaMEcsXIJ_13

	nop

	:l_JCIqGaTnqATngMXK_17
	if-eq v3, v4, :gl_fctQyIUkDDDjLUjm

	goto/32 :cond_0

	:gl_fctQyIUkDDDjLUjm
	goto/32 :l_gwGzAcEGEgIIgatq_18

	nop

	:l_JFPPfoaMJBfsWKdz_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pqdzvYTqVSKhOnQX_15

	nop

	:l_giNwyAUeKqqYLqDK_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JCIqGaTnqATngMXK_17

	nop

	:l_pqdzvYTqVSKhOnQX_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_giNwyAUeKqqYLqDK_16

	nop

	:l_lTCSpzOmipsLIvgT_0
	const v0, 32
	goto/32 :l_wwRDkZluvnpcrjPA_1

	nop

	:l_IxOuDMYIIOiXQOZY_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lcRyFXxgHHxbiIeN_10

	nop

	:l_MsZTUGRBkFednoQW_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IxOuDMYIIOiXQOZY_9

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_POmLSydCOOFDkzoV_0

	nop

	:l_ZXIecTCSjYsZrgtN_21
    const/4 v5, 0x0

	goto/32 :l_CAptqlOQsuFXYcMJ_22

	nop

	:l_YOfcMfpFCNpIlnGH_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nnmWtZnTDSmJGAyZ_15

	nop

	:l_FGpqEEeSfFEZgmwQ_11
    const/4 v0, 0x5

	goto/32 :l_NQRxhWOsqsNwVxfv_12

	nop

	:l_AHgmBZaIvTuLzJdI_7
    const/4 v0, 0x4

	goto/32 :l_qNZFTAtPrhUJXVJt_8

	nop

	:l_fKrXIhyjENeKBuYo_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FGpqEEeSfFEZgmwQ_11

	nop

	:l_BBddeTCycfITgBAI_27
    return-object v0

	:after_last_instruction

	goto/32 :l_wwkWVAQaTHTlUsHo_28

	nop

	:l_owxyXOPgFffnKAwU_29
	goto/32 :jPzYzDjFfagggGky
	:l_ATdlJUqoPWkjSCui_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_fKrXIhyjENeKBuYo_10

	nop

	:l_YAdDUmFxFltHVDEQ_2
	add-int v0, v0, v1
	goto/32 :l_JhWEPCrDIKeQNHfX_3

	nop

	:l_NQRxhWOsqsNwVxfv_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_MaCcKETInIervNTZ_13

	nop

	:l_uUoOltKyionbjWfl_1
	const v1, 10
	goto/32 :l_YAdDUmFxFltHVDEQ_2

	nop

	:l_POmLSydCOOFDkzoV_0
	const v0, 13
	goto/32 :l_uUoOltKyionbjWfl_1

	nop

	:l_VjkabtHXMVXZCyje_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TuqQVUxXqsLsGbHY_20

	nop

	:l_CAptqlOQsuFXYcMJ_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ChOQhayQmQrgujNs_23

	nop

	:l_wwkWVAQaTHTlUsHo_28
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_owxyXOPgFffnKAwU_29

	nop

	:l_FFUOvGznOtbPNkdU_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_BBddeTCycfITgBAI_27

	nop

	:l_vuwdxDfeCUVdebGx_4
	if-lez v0, :gl_lMmBsmVZBiDEYPoA

	goto/32 :kDlWgklDpYzkVvyX

	:gl_lMmBsmVZBiDEYPoA	goto/32 :l_LgNAnqsiluxfHTVF_5

	nop

	:l_ZsztalhVbFKvOoQI_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_FWVFxGhzizIfjQBN_18

	nop

	:l_yoiCYQySqQoJXMfz_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FFUOvGznOtbPNkdU_26

	nop

	:l_nnmWtZnTDSmJGAyZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_IvOcxJqYCQsNoSfA_16

	nop

	:l_LgNAnqsiluxfHTVF_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_MdLxOjyFJdhbevUS_6

	nop

	:l_JhWEPCrDIKeQNHfX_3
	rem-int v0, v0, v1
	goto/32 :l_vuwdxDfeCUVdebGx_4

	nop

	:l_qNZFTAtPrhUJXVJt_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ATdlJUqoPWkjSCui_9

	nop

	:l_TuqQVUxXqsLsGbHY_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZXIecTCSjYsZrgtN_21

	nop

	:l_ChOQhayQmQrgujNs_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_eQgNZwFqsaTrDDMC_24

	nop

	:l_FWVFxGhzizIfjQBN_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VjkabtHXMVXZCyje_19

	nop

	:l_MdLxOjyFJdhbevUS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_AHgmBZaIvTuLzJdI_7

	nop

	:l_eQgNZwFqsaTrDDMC_24
    const/4 v3, 0x1

	goto/32 :l_yoiCYQySqQoJXMfz_25

	nop

	:l_MaCcKETInIervNTZ_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YOfcMfpFCNpIlnGH_14

	nop

	:l_IvOcxJqYCQsNoSfA_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZsztalhVbFKvOoQI_17

	nop

.end method
