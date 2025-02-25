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

	goto/32 :l_qdlAzRwDxCyCQYsX_0

	nop

	:l_qdlAzRwDxCyCQYsX_0
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

	goto/32 :l_cnaZQGIneCdaazCV_1

	nop

	:l_hHfSCiKVOfyOcoFj_4
    return-void

	:after_last_instruction

	goto/32 :l_MMUiefygwovssEjd_5

	nop

	:l_MMUiefygwovssEjd_5
	goto/32 :before_first_instruction

	:l_cnaZQGIneCdaazCV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_igrGxejJGLlpeStC_2

	nop

	:l_AdJwWGrJYmHfLaYs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hHfSCiKVOfyOcoFj_4

	nop

	:l_igrGxejJGLlpeStC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AdJwWGrJYmHfLaYs_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WdDCtUqCyKvSDjWV_0

	nop

	:l_bySUVRFOazxUmebE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_vpQxDiOAgadEtLrO_11

	nop

	:l_PPYNBanfraEpGLFi_3
	rem-int v0, v0, v1
	goto/32 :l_HsWWIlQWFkWkwyJt_4

	nop

	:l_inLNbxkeBboAXDRS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XpbNorBYzTjcjGoV_23

	nop

	:l_eVlIHuVSJWmaBrPn_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_gmzZdoeansaFunHY_6

	nop

	:l_WdDCtUqCyKvSDjWV_0
	const v0, 32
	goto/32 :l_CYzLEIOotHvSvTip_1

	nop

	:l_iXtYdRTXMwdsGEEp_13
    and-int/2addr v1, v2

	goto/32 :l_nlJEfVQsMhtkFlJF_14

	nop

	:l_IHoJQAycSTGeTOGi_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mgeJRBkvCCVWsOlN_41

	nop

	:l_aQvbjfFGSzomZUbS_12
    const/high16 v2, -0x80000000

	goto/32 :l_iXtYdRTXMwdsGEEp_13

	nop

	:l_baNRDvBwqlCLSeIF_18
    goto :goto_0

    :cond_0
	goto/32 :l_DzKwLowGkIkxukMC_19

	nop

	:l_jypDmMPcWCKNImvh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_HsRsCkiFEJDjrMfH_8

	nop

	:l_WxFStdvlHyehEsYn_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_TvtoPLTxDzGYrxAx_31

	nop

	:l_dsuqjFLwQXoRCvRd_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bSSjqltiLTNWurwo_35

	nop

	:l_nnJIaGnqqYKYHOIP_43
	goto/32 :AbmCdhjJPBzhvNRy
	:l_GqLsjaHOaByTupwM_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QDJBXhGNQVrtVEZc_33

	nop

	:l_QsohtDEKSKzxemmA_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rYTvocwBQSwxwdrw_29

	nop

	:l_bSSjqltiLTNWurwo_35
    const/4 v5, 0x1

	goto/32 :l_dyNbBYnQGkfMbdce_36

	nop

	:l_CYzLEIOotHvSvTip_1
	const v1, 5
	goto/32 :l_WvPpkKclWJXqWGXI_2

	nop

	:l_qItnpmLpYWJrdKjE_16
    sub-int/2addr p2, v2

	goto/32 :l_APyNciiNFtmYDHCu_17

	nop

	:l_YVceVfMkoPduGKxM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bCMmCNaYxEakplDX_21

	nop

	:l_bCMmCNaYxEakplDX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_inLNbxkeBboAXDRS_22

	nop

	:l_mgeJRBkvCCVWsOlN_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MmkFjtvZoMELsAwn_42

	nop

	:l_WvPpkKclWJXqWGXI_2
	add-int v0, v0, v1
	goto/32 :l_PPYNBanfraEpGLFi_3

	nop

	:l_nlJEfVQsMhtkFlJF_14
	if-nez v1, :gl_dUVBbAveZpgacpkH

	goto/32 :cond_0

	:gl_dUVBbAveZpgacpkH
	goto/32 :l_LYpnArmmHisKYRIA_15

	nop

	:l_XpbNorBYzTjcjGoV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_chQyVqDWhWJpEPYi_24

	nop

	:l_APyNciiNFtmYDHCu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_baNRDvBwqlCLSeIF_18

	nop

	:l_TvtoPLTxDzGYrxAx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GqLsjaHOaByTupwM_32

	nop

	:l_QDJBXhGNQVrtVEZc_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dsuqjFLwQXoRCvRd_34

	nop

	:l_DzKwLowGkIkxukMC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_YVceVfMkoPduGKxM_20

	nop

	:l_vpQxDiOAgadEtLrO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_aQvbjfFGSzomZUbS_12

	nop

	:l_HsWWIlQWFkWkwyJt_4
	if-lez v0, :gl_zbufnzxANQRnWkAQ

	goto/32 :obClqTWaqMCTGeux

	:gl_zbufnzxANQRnWkAQ	goto/32 :l_eVlIHuVSJWmaBrPn_5

	nop

	:l_sEjJcsjfOQljdUJV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XZHmURfMYMxnpRPl_26

	nop

	:l_XZHmURfMYMxnpRPl_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZsdtVGiWyqlWEcHQ_27

	nop

	:l_brtLVpwjbuwAuabt_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_RSYerredTaYTJGGT_38

	nop

	:l_RSYerredTaYTJGGT_38
	if-eq p1, v1, :gl_eWuDepPsgIUnBhkZ

	goto/32 :cond_1

	:gl_eWuDepPsgIUnBhkZ
    .line 51
	goto/32 :l_rJhytSPLCdbhXQXG_39

	nop

	:l_oZMcrEcDQXhFmmNy_9
    move-object v0, p2

	goto/32 :l_bySUVRFOazxUmebE_10

	nop

	:l_rYTvocwBQSwxwdrw_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WxFStdvlHyehEsYn_30

	nop

	:l_LYpnArmmHisKYRIA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_qItnpmLpYWJrdKjE_16

	nop

	:l_ZsdtVGiWyqlWEcHQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QsohtDEKSKzxemmA_28

	nop

	:l_gmzZdoeansaFunHY_6
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

	goto/32 :l_jypDmMPcWCKNImvh_7

	nop

	:l_MmkFjtvZoMELsAwn_42
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_nnJIaGnqqYKYHOIP_43

	nop

	:l_dyNbBYnQGkfMbdce_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_brtLVpwjbuwAuabt_37

	nop

	:l_HsRsCkiFEJDjrMfH_8
	if-nez v0, :gl_TJbwnWkmSegqVyop

	goto/32 :cond_0

	:gl_TJbwnWkmSegqVyop
	goto/32 :l_oZMcrEcDQXhFmmNy_9

	nop

	:l_rJhytSPLCdbhXQXG_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_IHoJQAycSTGeTOGi_40

	nop

	:l_chQyVqDWhWJpEPYi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sEjJcsjfOQljdUJV_25

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YSyrKviZMNOPbPHg_0

	nop

	:l_OGdUnKQkLDRZMUAC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_PPKzZwieyadXnWbM_10

	nop

	:l_WKvBCDySQgTyJELz_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WKygXusSURjBCRwQ_14

	nop

	:l_IflBRKNbDzwZVsAx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OGdUnKQkLDRZMUAC_9

	nop

	:l_AoapOQaXfcvRrzsO_7
    const/4 v0, 0x4

	goto/32 :l_IflBRKNbDzwZVsAx_8

	nop

	:l_ITPNwZvwYtKPaPPi_19
	goto/32 :jPzYzDjFfagggGky
	:l_YSyrKviZMNOPbPHg_0
	const v0, 13
	goto/32 :l_muhcntDYYlnQlcqZ_1

	nop

	:l_PPKzZwieyadXnWbM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OBilJcZXULYisgwT_11

	nop

	:l_muhcntDYYlnQlcqZ_1
	const v1, 10
	goto/32 :l_uDDRTgpCCZudcYZp_2

	nop

	:l_uDDRTgpCCZudcYZp_2
	add-int v0, v0, v1
	goto/32 :l_UEEZiCyvWavYVRcl_3

	nop

	:l_EjtXxBbmBOjrfRux_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sbYDMejFKaQWkShn_18

	nop

	:l_sbYDMejFKaQWkShn_18
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_ITPNwZvwYtKPaPPi_19

	nop

	:l_OBilJcZXULYisgwT_11
    const/4 v0, 0x5

	goto/32 :l_uyVOByGCQmHvfuJY_12

	nop

	:l_TBnPezLcfWIaNrap_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EjtXxBbmBOjrfRux_17

	nop

	:l_VlomPsfjLxlKaPrX_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_TBnPezLcfWIaNrap_16

	nop

	:l_WKygXusSURjBCRwQ_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VlomPsfjLxlKaPrX_15

	nop

	:l_uyVOByGCQmHvfuJY_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_WKvBCDySQgTyJELz_13

	nop

	:l_oNefHwdPyXPzXkGx_4
	if-lez v0, :gl_EBcBbyksxUGQCAnc

	goto/32 :kDlWgklDpYzkVvyX

	:gl_EBcBbyksxUGQCAnc	goto/32 :l_yrcDCPGfXtVUEttc_5

	nop

	:l_UEEZiCyvWavYVRcl_3
	rem-int v0, v0, v1
	goto/32 :l_oNefHwdPyXPzXkGx_4

	nop

	:l_dewpjBzQTTJYrUdM_6
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

	goto/32 :l_AoapOQaXfcvRrzsO_7

	nop

	:l_yrcDCPGfXtVUEttc_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_dewpjBzQTTJYrUdM_6

	nop

.end method
