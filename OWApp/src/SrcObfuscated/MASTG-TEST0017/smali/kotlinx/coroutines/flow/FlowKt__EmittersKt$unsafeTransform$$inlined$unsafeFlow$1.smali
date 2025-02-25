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

	goto/32 :l_tkFlJFdUVBbAveZp_0

	nop

	:l_mYDHCubaNRDvBwql_4
    return-void

	:after_last_instruction

	goto/32 :l_CLSeIFDzKwLowGkI_5

	nop

	:l_JrdKjEAPyNciiNFt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mYDHCubaNRDvBwql_4

	nop

	:l_CLSeIFDzKwLowGkI_5
	goto/32 :before_first_instruction

	:l_tkFlJFdUVBbAveZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gacpkHLYpnArmmHi_1

	nop

	:l_gacpkHLYpnArmmHi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sKYRIAqItnpmLpYW_2

	nop

	:l_sKYRIAqItnpmLpYW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_JrdKjEAPyNciiNFt_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kxukMCYVceVfMkoP_0

	nop

	:l_wAuabtRSYerredTa_17
	if-eq v3, v4, :gl_YTJGGTeWuDepPsgI

	goto/32 :cond_0

	:gl_YTJGGTeWuDepPsgI
	goto/32 :l_UnBhkZrJhytSPLCd_18

	nop

	:l_wxwdrwWxFStdvlHy_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ehEsYnTvtoPLTxDz_10

	nop

	:l_GYrxAxGqLsjaHOaB_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_yTupwMQDJBXhGNQV_12

	nop

	:l_ehEsYnTvtoPLTxDz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GYrxAxGqLsjaHOaB_11

	nop

	:l_oRCvRdbSSjqltiLT_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NWurwodyNbBYnQGk_15

	nop

	:l_yTupwMQDJBXhGNQV_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rtVEZcdsuqjFLwQX_13

	nop

	:l_akplDXinLNbxkeBb_2
	add-int v0, v0, v1
	goto/32 :l_oAXDRSXpbNorBYzT_3

	nop

	:l_ljdUJVXZHmURfMYM_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_xnpRPlZsdtVGiWyq_6

	nop

	:l_bhXQXGIHoJQAycST_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GeTOGimgeJRBkvCC_20

	nop

	:l_NWurwodyNbBYnQGk_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fMbdcebrtLVpwjbu_16

	nop

	:l_lWEcHQQsohtDEKSK_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zxemmArYTvocwBQS_8

	nop

	:l_VWsOlNMmkFjtvZoM_21
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_ELsAwnnnJIaGnqqY_22

	nop

	:l_zxemmArYTvocwBQS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_wxwdrwWxFStdvlHy_9

	nop

	:l_oAXDRSXpbNorBYzT_3
	rem-int v0, v0, v1
	goto/32 :l_jcjGoVchQyVqDWhW_4

	nop

	:l_fMbdcebrtLVpwjbu_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wAuabtRSYerredTa_17

	nop

	:l_UnBhkZrJhytSPLCd_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_bhXQXGIHoJQAycST_19

	nop

	:l_kxukMCYVceVfMkoP_0
	const v0, 28
	goto/32 :l_duGKxMbCMmCNaYxE_1

	nop

	:l_jcjGoVchQyVqDWhW_4
	if-lez v0, :gl_JpEPYisEjJcsjfOQ

	goto/32 :LdLiCODuuCSfVyLI

	:gl_JpEPYisEjJcsjfOQ	goto/32 :l_ljdUJVXZHmURfMYM_5

	nop

	:l_xnpRPlZsdtVGiWyq_6
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
	goto/32 :l_lWEcHQQsohtDEKSK_7

	nop

	:l_rtVEZcdsuqjFLwQX_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_oRCvRdbSSjqltiLT_14

	nop

	:l_GeTOGimgeJRBkvCC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VWsOlNMmkFjtvZoM_21

	nop

	:l_ELsAwnnnJIaGnqqY_22
	goto/32 :sazYJJunrHAGfHKC
	:l_duGKxMbCMmCNaYxE_1
	const v1, 16
	goto/32 :l_akplDXinLNbxkeBb_2

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KYHOIPYSyrKviZMN_0

	nop

	:l_jBCRwQVlomPsfjLx_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_lKaPrXTBnPezLcfW_16

	nop

	:l_FGrHnGGDMyGHocqJ_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HVpjtHlTMVqPkcQg_27

	nop

	:l_vRrzsOIflBRKNbDz_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wZVsAxOGdUnKQkLD_9

	nop

	:l_KPaPPiYNuEOFgFSv_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VmhwPsjTMUUneAZh_21

	nop

	:l_RZMUACPPKzZwieya_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dXnWbMOBilJcZXUL_11

	nop

	:l_IaNrapEjtXxBbmBO_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_jrfRuxsbYDMejFKa_18

	nop

	:l_VmhwPsjTMUUneAZh_21
    const/4 v5, 0x0

	goto/32 :l_gDuLWCdDtCijiuOo_22

	nop

	:l_JYrUdMAoapOQaXfc_7
    const/4 v0, 0x4

	goto/32 :l_vRrzsOIflBRKNbDz_8

	nop

	:l_BMdsOzZNovzEkutc_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FGrHnGGDMyGHocqJ_26

	nop

	:l_dXnWbMOBilJcZXUL_11
    const/4 v0, 0x5

	goto/32 :l_YisgwTuyVOByGCQm_12

	nop

	:l_udcYZpUEEZiCyvWa_3
	rem-int v0, v0, v1
	goto/32 :l_vYVRcloNefHwdPyX_4

	nop

	:l_VUEttcdewpjBzQTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_JYrUdMAoapOQaXfc_7

	nop

	:l_HvfuJYWKvBCDySQg_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TyJELzWKygXusSUR_14

	nop

	:l_YisgwTuyVOByGCQm_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_HvfuJYWKvBCDySQg_13

	nop

	:l_OPbPHgmuhcntDYYl_1
	const v1, 14
	goto/32 :l_nQlcqZuDDRTgpCCZ_2

	nop

	:l_gDuLWCdDtCijiuOo_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OLtkLfRYWaKpFzQz_23

	nop

	:l_OLtkLfRYWaKpFzQz_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_BdDVEiNuwuUoaToO_24

	nop

	:l_TyJELzWKygXusSUR_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jBCRwQVlomPsfjLx_15

	nop

	:l_HVpjtHlTMVqPkcQg_27
    return-object v0

	:after_last_instruction

	goto/32 :l_mLnnLUzAaghULoXX_28

	nop

	:l_KYHOIPYSyrKviZMN_0
	const v0, 20
	goto/32 :l_OPbPHgmuhcntDYYl_1

	nop

	:l_wZVsAxOGdUnKQkLD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_RZMUACPPKzZwieya_10

	nop

	:l_nQlcqZuDDRTgpCCZ_2
	add-int v0, v0, v1
	goto/32 :l_udcYZpUEEZiCyvWa_3

	nop

	:l_lVJAdmqMuCSZISlB_29
	goto/32 :IKnHAVJhcBXZnaUh
	:l_QWkShnITPNwZvwYt_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_KPaPPiYNuEOFgFSv_20

	nop

	:l_vYVRcloNefHwdPyX_4
	if-lez v0, :gl_PzXkGxEBcBbyksxU

	goto/32 :XAeQfsTglrtZQYyp

	:gl_PzXkGxEBcBbyksxU	goto/32 :l_GQCAncyrcDCPGfXt_5

	nop

	:l_BdDVEiNuwuUoaToO_24
    const/4 v3, 0x1

	goto/32 :l_BMdsOzZNovzEkutc_25

	nop

	:l_mLnnLUzAaghULoXX_28
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_lVJAdmqMuCSZISlB_29

	nop

	:l_GQCAncyrcDCPGfXt_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_VUEttcdewpjBzQTT_6

	nop

	:l_jrfRuxsbYDMejFKa_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QWkShnITPNwZvwYt_19

	nop

	:l_lKaPrXTBnPezLcfW_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IaNrapEjtXxBbmBO_17

	nop

.end method
