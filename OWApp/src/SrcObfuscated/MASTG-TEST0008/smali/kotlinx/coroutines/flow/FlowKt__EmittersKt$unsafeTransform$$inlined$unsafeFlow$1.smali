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

	goto/32 :l_KLkANQrjxlStrCBo_0

	nop

	:l_BPCtdhfjDlRmgZue_4
    return-void

	:after_last_instruction

	goto/32 :l_GPDcCTPrWSIXYHhA_5

	nop

	:l_ivfkskBLNwUGXplS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BPCtdhfjDlRmgZue_4

	nop

	:l_BgdgmIXLyMQydyXu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_woKBOlVQAciKAQVi_2

	nop

	:l_woKBOlVQAciKAQVi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_ivfkskBLNwUGXplS_3

	nop

	:l_GPDcCTPrWSIXYHhA_5
	goto/32 :before_first_instruction

	:l_KLkANQrjxlStrCBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgdgmIXLyMQydyXu_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EqeeDGnIZbaBybWS_0

	nop

	:l_QqKiNGQIQNEdSmrs_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_vIHOUrmnTBxjkKQf_6

	nop

	:l_BIWOHpnTytSiulwm_4
	if-lez v0, :gl_JHCyDRPOnrFFooVg

	goto/32 :axCregvZdiwSFNzc

	:gl_JHCyDRPOnrFFooVg	goto/32 :l_QqKiNGQIQNEdSmrs_5

	nop

	:l_fhUYPAzkRdkDcYsg_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_RAtAelLrCTnFJktn_14

	nop

	:l_RkkdEdatlypOnUra_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rzDqnPTPjSKQAryV_16

	nop

	:l_dlexsYIiYZDzfvFl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DHpVyiNoCUwHDkaF_11

	nop

	:l_YGqqeiJlOUJCnwkq_17
	if-eq v3, v4, :gl_TfPlFyjAypxtbeaz

	goto/32 :cond_0

	:gl_TfPlFyjAypxtbeaz
	goto/32 :l_DXlxJQYEfVYKxzUW_18

	nop

	:l_TeoavCfrVmsnHFSn_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gIigdbatSbjwWuLh_20

	nop

	:l_RcTVozkOhjENjiJI_3
	rem-int v0, v0, v1
	goto/32 :l_BIWOHpnTytSiulwm_4

	nop

	:l_gIigdbatSbjwWuLh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FMqMwWVsmNWacLlu_21

	nop

	:l_FMqMwWVsmNWacLlu_21
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_EHEaZTJMwSCaPjoR_22

	nop

	:l_NkNNvqcjutHNSSHM_1
	const v1, 12
	goto/32 :l_eRVckkffOENdOszm_2

	nop

	:l_eRVckkffOENdOszm_2
	add-int v0, v0, v1
	goto/32 :l_RcTVozkOhjENjiJI_3

	nop

	:l_DXlxJQYEfVYKxzUW_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_TeoavCfrVmsnHFSn_19

	nop

	:l_vIHOUrmnTBxjkKQf_6
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
	goto/32 :l_bcQKaBWAdjNmOnsH_7

	nop

	:l_PDqvZAUkpEZPZpHi_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fhUYPAzkRdkDcYsg_13

	nop

	:l_DHpVyiNoCUwHDkaF_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_PDqvZAUkpEZPZpHi_12

	nop

	:l_EqeeDGnIZbaBybWS_0
	const v0, 31
	goto/32 :l_NkNNvqcjutHNSSHM_1

	nop

	:l_bcQKaBWAdjNmOnsH_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WYzOSiApJbFadbUB_8

	nop

	:l_EHEaZTJMwSCaPjoR_22
	goto/32 :LpTWEaGhWHklVxRB
	:l_RAtAelLrCTnFJktn_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RkkdEdatlypOnUra_15

	nop

	:l_WYzOSiApJbFadbUB_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_PUabVOyVkvAAIeOX_9

	nop

	:l_PUabVOyVkvAAIeOX_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_dlexsYIiYZDzfvFl_10

	nop

	:l_rzDqnPTPjSKQAryV_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YGqqeiJlOUJCnwkq_17

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ekctlwURMGDwluMv_0

	nop

	:l_BrZUpjqWuPCIuCss_1
	const v1, 17
	goto/32 :l_TnVVoJmvKVemrkQF_2

	nop

	:l_EdEyyHlpFzBBrkLL_4
	if-lez v0, :gl_eaEMDmKYofElTyNd

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_eaEMDmKYofElTyNd	goto/32 :l_rvLbxPFXQYckNdft_5

	nop

	:l_eJQuTiDaOUtKDZIf_24
    const/4 v3, 0x1

	goto/32 :l_sYprUqwaUipNVXqQ_25

	nop

	:l_sYprUqwaUipNVXqQ_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_IgHHOiWwhoYrrxYn_26

	nop

	:l_VjJTqAaWlYvspcgg_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aYsVkKLEXAzLzHUu_9

	nop

	:l_kczsiOwBTCoeiFzI_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eOPxKSqLsnilZFLT_17

	nop

	:l_npOocZnkcZAXTnJA_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DvkuGVPjHCivwjAt_23

	nop

	:l_ekctlwURMGDwluMv_0
	const v0, 10
	goto/32 :l_BrZUpjqWuPCIuCss_1

	nop

	:l_gooLcGdgEWfJIPSe_3
	rem-int v0, v0, v1
	goto/32 :l_EdEyyHlpFzBBrkLL_4

	nop

	:l_aYsVkKLEXAzLzHUu_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_JKbToYgtskBYPIRP_10

	nop

	:l_PWEggIuEomXXxfZQ_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IXgpFmQZNQfyAhPa_21

	nop

	:l_eOPxKSqLsnilZFLT_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_xLjSDWuCAAgGvuoj_18

	nop

	:l_IgHHOiWwhoYrrxYn_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ylMfgkNUaNIPzJTf_27

	nop

	:l_xLjSDWuCAAgGvuoj_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xEQWAiLXsEWHCyUv_19

	nop

	:l_JKbToYgtskBYPIRP_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RDbJsDiuSTlbxLks_11

	nop

	:l_emfVXrWlOHAxIYia_28
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_JfGOhkGbCuwqFvch_29

	nop

	:l_JfGOhkGbCuwqFvch_29
	goto/32 :fFMlLgYflEkjrOBP
	:l_rvLbxPFXQYckNdft_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_qhXCDuOHgjBTQaQo_6

	nop

	:l_mPPcxNvatZKyfLSP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_KHLABYiOlVxDVtrq_13

	nop

	:l_ylMfgkNUaNIPzJTf_27
    return-object v0

	:after_last_instruction

	goto/32 :l_emfVXrWlOHAxIYia_28

	nop

	:l_KHLABYiOlVxDVtrq_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jzTOkvHUGPsMAcSq_14

	nop

	:l_jzTOkvHUGPsMAcSq_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RqYlqUWRSDAoQhlZ_15

	nop

	:l_IXgpFmQZNQfyAhPa_21
    const/4 v5, 0x0

	goto/32 :l_npOocZnkcZAXTnJA_22

	nop

	:l_RDbJsDiuSTlbxLks_11
    const/4 v0, 0x5

	goto/32 :l_mPPcxNvatZKyfLSP_12

	nop

	:l_qhXCDuOHgjBTQaQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_iZTmxbdxScOwzhBp_7

	nop

	:l_xEQWAiLXsEWHCyUv_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_PWEggIuEomXXxfZQ_20

	nop

	:l_iZTmxbdxScOwzhBp_7
    const/4 v0, 0x4

	goto/32 :l_VjJTqAaWlYvspcgg_8

	nop

	:l_DvkuGVPjHCivwjAt_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_eJQuTiDaOUtKDZIf_24

	nop

	:l_RqYlqUWRSDAoQhlZ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kczsiOwBTCoeiFzI_16

	nop

	:l_TnVVoJmvKVemrkQF_2
	add-int v0, v0, v1
	goto/32 :l_gooLcGdgEWfJIPSe_3

	nop

.end method
