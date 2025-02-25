.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_dsGEEpnlJEfVQsMh_0

	nop

	:l_tkFlJFdUVBbAveZp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gacpkHLYpnArmmHi_2

	nop

	:l_sKYRIAqItnpmLpYW_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JrdKjEAPyNciiNFt_4

	nop

	:l_dsGEEpnlJEfVQsMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_tkFlJFdUVBbAveZp_1

	nop

	:l_gacpkHLYpnArmmHi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sKYRIAqItnpmLpYW_3

	nop

	:l_JrdKjEAPyNciiNFt_4
    return-void

	:after_last_instruction

	goto/32 :l_mYDHCubaNRDvBwql_5

	nop

	:l_mYDHCubaNRDvBwql_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CLSeIFDzKwLowGkI_0

	nop

	:l_TyJELzWKygXusSUR_38
	if-eq p1, v1, :gl_jBCRwQVlomPsfjLx

	goto/32 :cond_1

	:gl_jBCRwQVlomPsfjLx
    .line 51
	goto/32 :l_lKaPrXTBnPezLcfW_39

	nop

	:l_nQlcqZuDDRTgpCCZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_udcYZpUEEZiCyvWa_26

	nop

	:l_kxukMCYVceVfMkoP_1
	const v1, 24
	goto/32 :l_duGKxMbCMmCNaYxE_2

	nop

	:l_udcYZpUEEZiCyvWa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vYVRcloNefHwdPyX_27

	nop

	:l_ehEsYnTvtoPLTxDz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_GYrxAxGqLsjaHOaB_11

	nop

	:l_YisgwTuyVOByGCQm_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_HvfuJYWKvBCDySQg_37

	nop

	:l_IaNrapEjtXxBbmBO_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jrfRuxsbYDMejFKa_41

	nop

	:l_jrfRuxsbYDMejFKa_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QWkShnITPNwZvwYt_42

	nop

	:l_rtVEZcdsuqjFLwQX_13
    and-int/2addr v1, v2

	goto/32 :l_oRCvRdbSSjqltiLT_14

	nop

	:l_lWEcHQQsohtDEKSK_8
	if-nez v0, :gl_zxemmArYTvocwBQS

	goto/32 :cond_0

	:gl_zxemmArYTvocwBQS
	goto/32 :l_wxwdrwWxFStdvlHy_9

	nop

	:l_KPaPPiYNuEOFgFSv_43
	goto/32 :qwznuoCyDKQjIorz
	:l_RZMUACPPKzZwieya_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dXnWbMOBilJcZXUL_35

	nop

	:l_wZVsAxOGdUnKQkLD_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RZMUACPPKzZwieya_34

	nop

	:l_bhXQXGIHoJQAycST_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_GeTOGimgeJRBkvCC_20

	nop

	:l_oRCvRdbSSjqltiLT_14
	if-nez v1, :gl_NWurwodyNbBYnQGk

	goto/32 :cond_0

	:gl_NWurwodyNbBYnQGk
	goto/32 :l_fMbdcebrtLVpwjbu_15

	nop

	:l_HvfuJYWKvBCDySQg_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_TyJELzWKygXusSUR_38

	nop

	:l_xnpRPlZsdtVGiWyq_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_lWEcHQQsohtDEKSK_8

	nop

	:l_VWsOlNMmkFjtvZoM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ELsAwnnnJIaGnqqY_22

	nop

	:l_fMbdcebrtLVpwjbu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_wAuabtRSYerredTa_16

	nop

	:l_dXnWbMOBilJcZXUL_35
    const/4 v5, 0x1

	goto/32 :l_YisgwTuyVOByGCQm_36

	nop

	:l_GYrxAxGqLsjaHOaB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_yTupwMQDJBXhGNQV_12

	nop

	:l_PzXkGxEBcBbyksxU_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GQCAncyrcDCPGfXt_29

	nop

	:l_GQCAncyrcDCPGfXt_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VUEttcdewpjBzQTT_30

	nop

	:l_OPbPHgmuhcntDYYl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nQlcqZuDDRTgpCCZ_25

	nop

	:l_YTJGGTeWuDepPsgI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_UnBhkZrJhytSPLCd_18

	nop

	:l_CLSeIFDzKwLowGkI_0
	const v0, 12
	goto/32 :l_kxukMCYVceVfMkoP_1

	nop

	:l_lKaPrXTBnPezLcfW_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_IaNrapEjtXxBbmBO_40

	nop

	:l_duGKxMbCMmCNaYxE_2
	add-int v0, v0, v1
	goto/32 :l_akplDXinLNbxkeBb_3

	nop

	:l_VUEttcdewpjBzQTT_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_JYrUdMAoapOQaXfc_31

	nop

	:l_JpEPYisEjJcsjfOQ_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_ljdUJVXZHmURfMYM_6

	nop

	:l_KYHOIPYSyrKviZMN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_OPbPHgmuhcntDYYl_24

	nop

	:l_wxwdrwWxFStdvlHy_9
    move-object v0, p2

	goto/32 :l_ehEsYnTvtoPLTxDz_10

	nop

	:l_UnBhkZrJhytSPLCd_18
    goto :goto_0

    :cond_0
	goto/32 :l_bhXQXGIHoJQAycST_19

	nop

	:l_akplDXinLNbxkeBb_3
	rem-int v0, v0, v1
	goto/32 :l_oAXDRSXpbNorBYzT_4

	nop

	:l_GeTOGimgeJRBkvCC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VWsOlNMmkFjtvZoM_21

	nop

	:l_oAXDRSXpbNorBYzT_4
	if-lez v0, :gl_jcjGoVchQyVqDWhW

	goto/32 :FZetCUwNzBNEnfEl

	:gl_jcjGoVchQyVqDWhW	goto/32 :l_JpEPYisEjJcsjfOQ_5

	nop

	:l_JYrUdMAoapOQaXfc_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vRrzsOIflBRKNbDz_32

	nop

	:l_ELsAwnnnJIaGnqqY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KYHOIPYSyrKviZMN_23

	nop

	:l_vRrzsOIflBRKNbDz_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_wZVsAxOGdUnKQkLD_33

	nop

	:l_vYVRcloNefHwdPyX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PzXkGxEBcBbyksxU_28

	nop

	:l_QWkShnITPNwZvwYt_42
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_KPaPPiYNuEOFgFSv_43

	nop

	:l_ljdUJVXZHmURfMYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xnpRPlZsdtVGiWyq_7

	nop

	:l_wAuabtRSYerredTa_16
    sub-int/2addr p2, v2

	goto/32 :l_YTJGGTeWuDepPsgI_17

	nop

	:l_yTupwMQDJBXhGNQV_12
    const/high16 v2, -0x80000000

	goto/32 :l_rtVEZcdsuqjFLwQX_13

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VmhwPsjTMUUneAZh_0

	nop

	:l_rwNVyuJGhKtXvMvd_18
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_zVVcuEGBqREbjUTd_19

	nop

	:l_PBsKumYbRCeClXFC_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_srjyMUYCYXSuYzmp_16

	nop

	:l_HVpjtHlTMVqPkcQg_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_mLnnLUzAaghULoXX_6

	nop

	:l_OLtkLfRYWaKpFzQz_2
	add-int v0, v0, v1
	goto/32 :l_BdDVEiNuwuUoaToO_3

	nop

	:l_lVJAdmqMuCSZISlB_7
    const/4 v0, 0x4

	goto/32 :l_tYcmcvkhbaCNymqy_8

	nop

	:l_MfLMJuAHcFfZDOTC_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PBsKumYbRCeClXFC_15

	nop

	:l_TpAjNgXdSPNxaePl_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_npynxndDGDpsNsJe_10

	nop

	:l_zVVcuEGBqREbjUTd_19
	goto/32 :NOaUGhdgtSTwROIC
	:l_BMdsOzZNovzEkutc_4
	if-lez v0, :gl_FGrHnGGDMyGHocqJ

	goto/32 :qILUrANIvzTNlttA

	:gl_FGrHnGGDMyGHocqJ	goto/32 :l_HVpjtHlTMVqPkcQg_5

	nop

	:l_TkCqkzunXdeBKpTO_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MfLMJuAHcFfZDOTC_14

	nop

	:l_mLnnLUzAaghULoXX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lVJAdmqMuCSZISlB_7

	nop

	:l_BdDVEiNuwuUoaToO_3
	rem-int v0, v0, v1
	goto/32 :l_BMdsOzZNovzEkutc_4

	nop

	:l_xUQdZhNzUDkacklE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rwNVyuJGhKtXvMvd_18

	nop

	:l_npynxndDGDpsNsJe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DXTnDHJeQYkCQjVJ_11

	nop

	:l_VmhwPsjTMUUneAZh_0
	const v0, 17
	goto/32 :l_gDuLWCdDtCijiuOo_1

	nop

	:l_srjyMUYCYXSuYzmp_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xUQdZhNzUDkacklE_17

	nop

	:l_aIQdTxyUVgXUJvFu_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_TkCqkzunXdeBKpTO_13

	nop

	:l_DXTnDHJeQYkCQjVJ_11
    const/4 v0, 0x5

	goto/32 :l_aIQdTxyUVgXUJvFu_12

	nop

	:l_tYcmcvkhbaCNymqy_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TpAjNgXdSPNxaePl_9

	nop

	:l_gDuLWCdDtCijiuOo_1
	const v1, 6
	goto/32 :l_OLtkLfRYWaKpFzQz_2

	nop

.end method
