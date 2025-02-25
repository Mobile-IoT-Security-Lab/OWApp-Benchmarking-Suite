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

	goto/32 :l_qJfLoPxpygXAotIO_0

	nop

	:l_DxPpwgbBvkkaXOBP_4
    return-void

	:after_last_instruction

	goto/32 :l_cYWImUnvPhIriyKy_5

	nop

	:l_qJfLoPxpygXAotIO_0
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

	goto/32 :l_YLnzhbuNEqAdeJbt_1

	nop

	:l_YLnzhbuNEqAdeJbt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oatBkRJknrrLSNrF_2

	nop

	:l_oatBkRJknrrLSNrF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UNhnvRHdzcYqXZlr_3

	nop

	:l_cYWImUnvPhIriyKy_5
	goto/32 :before_first_instruction

	:l_UNhnvRHdzcYqXZlr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DxPpwgbBvkkaXOBP_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jQxuhoEHSWKKnkaT_0

	nop

	:l_gfiuRTIJaIZiRozn_1
	const v1, 19
	goto/32 :l_uQsMdRsGLNexHIVt_2

	nop

	:l_BwFQPsCpjhmhwPqi_9
    move-object v0, p2

	goto/32 :l_uugfUKLVJfpykLSn_10

	nop

	:l_LlfSDMSPjHKrAOlN_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NzZbutnpqKNgeVoZ_29

	nop

	:l_ogajZVOymtSqEVGI_3
	rem-int v0, v0, v1
	goto/32 :l_VaCEkUmukcwvpZBi_4

	nop

	:l_yDmjfIdyDxJQbWyQ_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_UMSdEplyAxUxalHq_33

	nop

	:l_kDRwoWuMlumvEgwO_16
    sub-int/2addr p2, v2

	goto/32 :l_XhAsqtqprNCrewxy_17

	nop

	:l_XSjZfKLJiGXSxYOh_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HtqxQuQKnIQseVuW_41

	nop

	:l_ygPqDYgVTqSQiKXR_13
    and-int/2addr v1, v2

	goto/32 :l_wxbJajnpCkjaazjc_14

	nop

	:l_NHxVNlJXbfItCqmx_6
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

	goto/32 :l_gPXrGkTWbDkBmtyW_7

	nop

	:l_voyDdNmwtgXkbqMt_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_XSjZfKLJiGXSxYOh_40

	nop

	:l_frcBkNBKTFDyGsOS_43
	goto/32 :ExNtIGNsLWTnnLIX
	:l_VNQMHeueZUyIXajz_8
	if-nez v0, :gl_orTqRiDNqcOqOGnD

	goto/32 :cond_0

	:gl_orTqRiDNqcOqOGnD
	goto/32 :l_BwFQPsCpjhmhwPqi_9

	nop

	:l_nYWvVofjJYRuHFcX_35
    const/4 v5, 0x1

	goto/32 :l_ydAyOGJpnjTOxzgT_36

	nop

	:l_HtqxQuQKnIQseVuW_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uxhTFXCQLVgMCmet_42

	nop

	:l_uQsMdRsGLNexHIVt_2
	add-int v0, v0, v1
	goto/32 :l_ogajZVOymtSqEVGI_3

	nop

	:l_uugfUKLVJfpykLSn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_ptzQBXyaycwNmAfK_11

	nop

	:l_BGSxyIjhiXxbwEPD_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aMtYfUKzzpVaoSzW_38

	nop

	:l_WBKYrvdYydmzoqfZ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yDmjfIdyDxJQbWyQ_32

	nop

	:l_VaCEkUmukcwvpZBi_4
	if-lez v0, :gl_osWjVAVytNQRHpOv

	goto/32 :tScAoKqbnAKXzCwb

	:gl_osWjVAVytNQRHpOv	goto/32 :l_mheMHyUlyMoXllmj_5

	nop

	:l_NzZbutnpqKNgeVoZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dBhmlsDaWYKvlaqg_30

	nop

	:l_YxjAZtqZWwzIliqG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_qKmMNycPRvumKJGB_20

	nop

	:l_jQxuhoEHSWKKnkaT_0
	const v0, 20
	goto/32 :l_gfiuRTIJaIZiRozn_1

	nop

	:l_quQecNtHVNKlKvma_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sPNYzlUMjJuJgZeO_26

	nop

	:l_ydAyOGJpnjTOxzgT_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_BGSxyIjhiXxbwEPD_37

	nop

	:l_uxhTFXCQLVgMCmet_42
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_frcBkNBKTFDyGsOS_43

	nop

	:l_wxbJajnpCkjaazjc_14
	if-nez v1, :gl_iPbvPQMeGHfYNfwB

	goto/32 :cond_0

	:gl_iPbvPQMeGHfYNfwB
	goto/32 :l_ImYbZCpLWwUDaChq_15

	nop

	:l_tqpZQPdshPoKarzM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KNBIQWtrXBmsMHQV_22

	nop

	:l_vhNcaVKGrXIJTAoK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_quQecNtHVNKlKvma_25

	nop

	:l_TNjbVbcemwHbdWwq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LlfSDMSPjHKrAOlN_28

	nop

	:l_gPXrGkTWbDkBmtyW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_VNQMHeueZUyIXajz_8

	nop

	:l_ptzQBXyaycwNmAfK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_MDAbLKkOCEOCYkmw_12

	nop

	:l_mheMHyUlyMoXllmj_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_NHxVNlJXbfItCqmx_6

	nop

	:l_QwPXoYuzVhZAXVKv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_vhNcaVKGrXIJTAoK_24

	nop

	:l_dBhmlsDaWYKvlaqg_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_WBKYrvdYydmzoqfZ_31

	nop

	:l_FRvYCDYtvrGuzlAk_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nYWvVofjJYRuHFcX_35

	nop

	:l_ImYbZCpLWwUDaChq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_kDRwoWuMlumvEgwO_16

	nop

	:l_OFOcKhrAwdzqZobY_18
    goto :goto_0

    :cond_0
	goto/32 :l_YxjAZtqZWwzIliqG_19

	nop

	:l_MDAbLKkOCEOCYkmw_12
    const/high16 v2, -0x80000000

	goto/32 :l_ygPqDYgVTqSQiKXR_13

	nop

	:l_KNBIQWtrXBmsMHQV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QwPXoYuzVhZAXVKv_23

	nop

	:l_aMtYfUKzzpVaoSzW_38
	if-eq p1, v1, :gl_ZvBgJkpuJbWRQnHQ

	goto/32 :cond_1

	:gl_ZvBgJkpuJbWRQnHQ
    .line 51
	goto/32 :l_voyDdNmwtgXkbqMt_39

	nop

	:l_sPNYzlUMjJuJgZeO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TNjbVbcemwHbdWwq_27

	nop

	:l_qKmMNycPRvumKJGB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tqpZQPdshPoKarzM_21

	nop

	:l_XhAsqtqprNCrewxy_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_OFOcKhrAwdzqZobY_18

	nop

	:l_UMSdEplyAxUxalHq_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FRvYCDYtvrGuzlAk_34

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GajmEWdXDVaCVYbo_0

	nop

	:l_fehYMraKffHKuYqb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HzQhIlNpMZjcaAjF_11

	nop

	:l_dpEwfUevXYcwQvPE_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JOiAQrQFKiUOTYrZ_17

	nop

	:l_tDvKAAOIIdxtyljY_2
	add-int v0, v0, v1
	goto/32 :l_iAUsVsiBdHEmseWo_3

	nop

	:l_dtoNzMJyjocrdkyN_19
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_HYHWVOJgLsTNNaqe_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_fehYMraKffHKuYqb_10

	nop

	:l_ZlBSeOfQMjEplAQE_6
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

	goto/32 :l_WqkGufFeamlXPIQD_7

	nop

	:l_WqkGufFeamlXPIQD_7
    const/4 v0, 0x4

	goto/32 :l_NQJnkZtVmesxZwiX_8

	nop

	:l_PBEkNuecaCgzQShZ_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WpondHTyPeMgpwmd_15

	nop

	:l_NQJnkZtVmesxZwiX_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HYHWVOJgLsTNNaqe_9

	nop

	:l_GajmEWdXDVaCVYbo_0
	const v0, 21
	goto/32 :l_DPwAQabKJimwLTFw_1

	nop

	:l_aMQZHAfzWgxcgQJw_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PBEkNuecaCgzQShZ_14

	nop

	:l_qolLleeYslJGIizz_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_ZlBSeOfQMjEplAQE_6

	nop

	:l_JOiAQrQFKiUOTYrZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yNzwrVCDoPBhEUIw_18

	nop

	:l_HzQhIlNpMZjcaAjF_11
    const/4 v0, 0x5

	goto/32 :l_IMZkwtUqxfhduaex_12

	nop

	:l_iAUsVsiBdHEmseWo_3
	rem-int v0, v0, v1
	goto/32 :l_FkLjcPPQIWDMwOEA_4

	nop

	:l_IMZkwtUqxfhduaex_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_aMQZHAfzWgxcgQJw_13

	nop

	:l_DPwAQabKJimwLTFw_1
	const v1, 30
	goto/32 :l_tDvKAAOIIdxtyljY_2

	nop

	:l_yNzwrVCDoPBhEUIw_18
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_dtoNzMJyjocrdkyN_19

	nop

	:l_FkLjcPPQIWDMwOEA_4
	if-lez v0, :gl_ATMwcUHDZrPxajdg

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_ATMwcUHDZrPxajdg	goto/32 :l_qolLleeYslJGIizz_5

	nop

	:l_WpondHTyPeMgpwmd_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_dpEwfUevXYcwQvPE_16

	nop

.end method
