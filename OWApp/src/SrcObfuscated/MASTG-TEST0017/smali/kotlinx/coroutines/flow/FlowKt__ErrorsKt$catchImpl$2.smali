.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
.super Ljava/lang/Object;
.source "Errors.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_UsvznQfFNrKBZzhg_0

	nop

	:l_muxWULfBLNLeaQJR_4
    return-void

	:after_last_instruction

	goto/32 :l_bzAyWbQaAFGGwItr_5

	nop

	:l_bzAyWbQaAFGGwItr_5
	goto/32 :before_first_instruction

	:l_QuXcTQqMjLFodOwc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kIlmjMGVNoCwZLRs_3

	nop

	:l_kIlmjMGVNoCwZLRs_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_muxWULfBLNLeaQJR_4

	nop

	:l_QiHGoLGrfqNjtvNO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QuXcTQqMjLFodOwc_2

	nop

	:l_UsvznQfFNrKBZzhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QiHGoLGrfqNjtvNO_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qYcrJNaSBnUzWBLW_0

	nop

	:l_PemPRqctNBZJTnSD_9
    move-object v0, p2

	goto/32 :l_gXmvymfUlXVcJTyC_10

	nop

	:l_fTfpnAtKJhTApCKE_6
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

	goto/32 :l_vVYoJWunGkmQcHPs_7

	nop

	:l_ZEYYtaKuYDdxwiQB_41
    iget-object v2, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$fromDownstream:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_luEVdnTMCComzqZl_42

	nop

	:l_yCSTYYGzITmlWDSn_13
    and-int/2addr v1, v2

	goto/32 :l_YiaeKlSaslpTMmfe_14

	nop

	:l_rRmIYZUqMgjUrxDP_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wNiDBeFHqhmOCyGB_27

	nop

	:l_luEVdnTMCComzqZl_42
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
	goto/32 :l_gDJiHKxYYGHXUBad_43

	nop

	:l_wxcBIcufSLJQazYz_36
    return-object v1

    .line 158
    :cond_1
	goto/32 :l_rYYpRUJtqQjneECL_37

	nop

	:l_wNiDBeFHqhmOCyGB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yvGtllBgMgXYnFjO_28

	nop

	:l_EtfiYwYMjeaxYZwQ_34
    move-object v2, p0

    .line 157
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local p1, "it":Ljava/lang/Object;
    nop

    .line 158
    :try_start_1
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_DxfvzRCCHOoJgOrr_35

	nop

	:l_utMEMVFIfJaxsvfF_31
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v1

	goto/32 :l_FHMoZKPvHQpPrBUI_32

	nop

	:l_LGcAOLEjTgWIyKnO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 156
	goto/32 :l_YjCIiocfVYzKYnzi_24

	nop

	:l_DxfvzRCCHOoJgOrr_35
	if-eq v3, v1, :gl_oCpoJgXtsaOiEEWX

	goto/32 :cond_1

	:gl_oCpoJgXtsaOiEEWX
    .line 156
	goto/32 :l_wxcBIcufSLJQazYz_36

	nop

	:l_OgEDvDEuTEpyYGSl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_RnuaxYRCdanJppSZ_12

	nop

	:l_RnuaxYRCdanJppSZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_yCSTYYGzITmlWDSn_13

	nop

	:l_kIVwoRfrxUeFxrJP_8
	if-nez v0, :gl_XXcVpqaTxRngdQJB

	goto/32 :cond_0

	:gl_XXcVpqaTxRngdQJB
	goto/32 :l_PemPRqctNBZJTnSD_9

	nop

	:l_YjCIiocfVYzKYnzi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 163
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zMZTqNPCKghuDEwA_25

	nop

	:l_GdoTelwpkVpEaHTV_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_fTfpnAtKJhTApCKE_6

	nop

	:l_zMZTqNPCKghuDEwA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rRmIYZUqMgjUrxDP_26

	nop

	:l_FHMoZKPvHQpPrBUI_32
    goto :goto_2

    .line 156
    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :pswitch_1
	goto/32 :l_kPPfLDguTjrjJtvz_33

	nop

	:l_UIqAbdsALoRKmvQl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_NnDLAliFfigQMTIg_18

	nop

	:l_TmXTtIYDhbZbbDCE_4
	if-lez v0, :gl_BouLcIVNfiZklkrV

	goto/32 :VxxDliJOMydsvSpJ

	:gl_BouLcIVNfiZklkrV	goto/32 :l_GdoTelwpkVpEaHTV_5

	nop

	:l_NnDLAliFfigQMTIg_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZBGucaWyVWNokcqF_19

	nop

	:l_vVYoJWunGkmQcHPs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_kIVwoRfrxUeFxrJP_8

	nop

	:l_gXmvymfUlXVcJTyC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_OgEDvDEuTEpyYGSl_11

	nop

	:l_RspWDnDpdrNmryKp_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HzPpPHOjnzddDXDw_22

	nop

	:l_DzLmOSFulMDLulYI_3
	rem-int v0, v0, v1
	goto/32 :l_TmXTtIYDhbZbbDCE_4

	nop

	:l_yvGtllBgMgXYnFjO_28
    throw p1

    .line 156
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eaMzvdrfoMabsQAS_29

	nop

	:l_UGSkqcmJTuHUfoVK_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FBUJKYqAfKGlmhgv_39

	nop

	:l_kPPfLDguTjrjJtvz_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EtfiYwYMjeaxYZwQ_34

	nop

	:l_ZXabRFyMyIZPvfWr_44
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_uVrzvWarwxpkBJwW_45

	nop

	:l_FBUJKYqAfKGlmhgv_39
    return-object v1

    .line 159
    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :catchall_1
    move-exception v1

	goto/32 :l_nHaMLQoBbxKDuNWd_40

	nop

	:l_eaMzvdrfoMabsQAS_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rCzLaLDDFKMpGSoZ_30

	nop

	:l_umzDhOtLQnnKeCfk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_LdgxGSbuqcfwOcmQ_16

	nop

	:l_YiaeKlSaslpTMmfe_14
	if-nez v1, :gl_ysIDOiWEZlHDctnk

	goto/32 :cond_0

	:gl_ysIDOiWEZlHDctnk
	goto/32 :l_umzDhOtLQnnKeCfk_15

	nop

	:l_nHaMLQoBbxKDuNWd_40
    move-object p1, v2

    .line 160
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local v1, "e":Ljava/lang/Throwable;
    .restart local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :goto_2
	goto/32 :l_ZEYYtaKuYDdxwiQB_41

	nop

	:l_biXExxFICjCeVVfq_1
	const v1, 30
	goto/32 :l_uuwKkOWVoBfQHOLe_2

	nop

	:l_qYcrJNaSBnUzWBLW_0
	const v0, 31
	goto/32 :l_biXExxFICjCeVVfq_1

	nop

	:l_rBhahPkOTbrYCNCY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RspWDnDpdrNmryKp_21

	nop

	:l_rCzLaLDDFKMpGSoZ_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_utMEMVFIfJaxsvfF_31

	nop

	:l_HzPpPHOjnzddDXDw_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LGcAOLEjTgWIyKnO_23

	nop

	:l_ZBGucaWyVWNokcqF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;

	goto/32 :l_rBhahPkOTbrYCNCY_20

	nop

	:l_uVrzvWarwxpkBJwW_45
	goto/32 :msXkuDontDwHPNZP
	:l_LdgxGSbuqcfwOcmQ_16
    sub-int/2addr p2, v2

	goto/32 :l_UIqAbdsALoRKmvQl_17

	nop

	:l_gDJiHKxYYGHXUBad_43
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZXabRFyMyIZPvfWr_44

	nop

	:l_rYYpRUJtqQjneECL_37
    move-object p1, v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    :goto_1
    nop

    .line 163
	goto/32 :l_UGSkqcmJTuHUfoVK_38

	nop

	:l_uuwKkOWVoBfQHOLe_2
	add-int v0, v0, v1
	goto/32 :l_DzLmOSFulMDLulYI_3

	nop

.end method
