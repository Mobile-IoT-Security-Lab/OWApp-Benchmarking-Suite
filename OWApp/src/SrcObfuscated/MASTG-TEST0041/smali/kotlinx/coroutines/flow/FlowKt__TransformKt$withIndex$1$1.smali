.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,130:1\n32#2,4:131\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n*L\n65#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_sfzpiGbJmymUHlkD_0

	nop

	:l_PnJSTDSPXBDeNnxV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UMRHPfPNWLUxIPmD_4

	nop

	:l_slFavwkBfWtAuzmc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nvGLuydbfWopywiY_2

	nop

	:l_njfUPzQxKaHknhXH_5
	goto/32 :before_first_instruction

	:l_UMRHPfPNWLUxIPmD_4
    return-void

	:after_last_instruction

	goto/32 :l_njfUPzQxKaHknhXH_5

	nop

	:l_sfzpiGbJmymUHlkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_slFavwkBfWtAuzmc_1

	nop

	:l_nvGLuydbfWopywiY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_PnJSTDSPXBDeNnxV_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CrkWOETOkwAFaTld_0

	nop

	:l_ayxjsERZJGSMhJZd_35
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_AmqwLlgezQHnCaPP_36

	nop

	:l_pqdHGmJfJeGXJpwC_37
    iget-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_zDcKdxarLRKnWVFn_38

	nop

	:l_uXGyQMHWMzGMpqXC_43
    invoke-direct {v4, v2, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_OmBUuNhxSKgVePvO_44

	nop

	:l_BeCvXmjgJdZhCdqA_55
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_SKkinVYrKCLKNSUq_56

	nop

	:l_KOyheKjxkqOeNRxu_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XEtmVfVOXdJufRSH_26

	nop

	:l_ZsZocDgYMERdAWKb_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_jrUBfglTwBcjASVs_31

	nop

	:l_XaGuHiAGBePKIrYQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_MWFyATBXYuxhKCwi_20

	nop

	:l_BobustmsvGKqUejR_28
    throw p1

    .line 64
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LfhnZxHhKiLdtXWn_29

	nop

	:l_sfqxjhELOmwcTzpS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_XZjMYXnsRIeWJUWy_12

	nop

	:l_YzGqGEPJcjdJfYKx_40
    move v2, v5

    .local v2, "index$iv":I
	goto/32 :l_yxlbRhILXuvKonIq_41

	nop

	:l_OmBUuNhxSKgVePvO_44
    const/4 v2, 0x1

	goto/32 :l_sTMPzfAObBgdxVsO_45

	nop

	:l_aRoIfYjheNljxSpO_47
	if-eq p1, v1, :gl_xIJUggihXRqGDyUM

	goto/32 :cond_1

	:gl_xIJUggihXRqGDyUM
    .line 64
	goto/32 :l_SIozGXkhxTUpCtWh_48

	nop

	:l_zDcKdxarLRKnWVFn_38
    add-int/lit8 v7, v5, 0x1

	goto/32 :l_rTjAMmbaBrhLlVXE_39

	nop

	:l_cIVYsnUdYUCEPabY_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_EAlhvHVIuDNXCMJe_6

	nop

	:l_QZGQwauWGzvmYSTd_13
    and-int/2addr v1, v2

	goto/32 :l_iKWbWSTcyPjUplia_14

	nop

	:l_ldLOZlyrJfmyuLlK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BobustmsvGKqUejR_28

	nop

	:l_OWNCTHbJUQCGdyPO_16
    sub-int/2addr p2, v2

	goto/32 :l_WmFmTxCwuWedbFda_17

	nop

	:l_GghcuyesTXkgNTQh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_OWNCTHbJUQCGdyPO_16

	nop

	:l_ieDPNhknSdtTGGQE_50
    return-object p1

    .line 132
    .restart local v2    # "index$iv":I
    .restart local v5    # "$i$f$checkIndexOverflow":I
    :cond_2
	goto/32 :l_DqzSCnRVzmWYxPFr_51

	nop

	:l_zCfNxRLabXQlUusU_54
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BeCvXmjgJdZhCdqA_55

	nop

	:l_JBLAHRDeGXqrJfZg_46
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aRoIfYjheNljxSpO_47

	nop

	:l_MgIoTirPjlbMZigj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_sfqxjhELOmwcTzpS_11

	nop

	:l_jrUBfglTwBcjASVs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cdiUySOAboPGobIL_32

	nop

	:l_DqzSCnRVzmWYxPFr_51
    new-instance p1, Ljava/lang/ArithmeticException;

	goto/32 :l_LSdzwNXVTzFcJGBA_52

	nop

	:l_tBHmiRJMbyFLrEJg_2
	add-int v0, v0, v1
	goto/32 :l_JuXXBPzYvLkElqsv_3

	nop

	:l_bHwjTcvZstVRBnXH_34
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_ayxjsERZJGSMhJZd_35

	nop

	:l_sTMPzfAObBgdxVsO_45
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_JBLAHRDeGXqrJfZg_46

	nop

	:l_yxlbRhILXuvKonIq_41
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$f$checkIndexOverflow":I
	goto/32 :l_oWOiMMCrRPnXrhTS_42

	nop

	:l_CrkWOETOkwAFaTld_0
	const v0, 25
	goto/32 :l_axYUmzHQJlXjnhun_1

	nop

	:l_iKWbWSTcyPjUplia_14
	if-nez v1, :gl_iwqHUtfuroAysRun

	goto/32 :cond_0

	:gl_iwqHUtfuroAysRun
	goto/32 :l_GghcuyesTXkgNTQh_15

	nop

	:l_LSdzwNXVTzFcJGBA_52
    const-string v1, "Index overflow has happened"

	goto/32 :l_KjrnatagXedaJJAs_53

	nop

	:l_iCMCpKRPIyyOBWtM_9
    move-object v0, p2

	goto/32 :l_MgIoTirPjlbMZigj_10

	nop

	:l_WmFmTxCwuWedbFda_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_YGljCatglkgZCTKx_18

	nop

	:l_KVOqwNKvHylJZLVm_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 66
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KOyheKjxkqOeNRxu_25

	nop

	:l_EfpnAlybtzIQhIgk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_DyNVmfekwsAQHSaq_8

	nop

	:l_MWFyATBXYuxhKCwi_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bANVQJPooDJMQQSy_21

	nop

	:l_tRltBAWMoPYvKkAd_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bHwjTcvZstVRBnXH_34

	nop

	:l_EAlhvHVIuDNXCMJe_6
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

	goto/32 :l_EfpnAlybtzIQhIgk_7

	nop

	:l_oWOiMMCrRPnXrhTS_42
	if-gez v2, :gl_zLxWjrsnyPLCRfQZ

	goto/32 :cond_2

	:gl_zLxWjrsnyPLCRfQZ
    .line 134
    nop

    .line 65
    .end local v2    # "index$iv":I
    .end local v5    # "$i$f$checkIndexOverflow":I
	goto/32 :l_uXGyQMHWMzGMpqXC_43

	nop

	:l_SKkinVYrKCLKNSUq_56
	goto/32 :mCjSbdCZWJBodJwR
	:l_rTjAMmbaBrhLlVXE_39
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
	goto/32 :l_YzGqGEPJcjdJfYKx_40

	nop

	:l_LfhnZxHhKiLdtXWn_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZsZocDgYMERdAWKb_30

	nop

	:l_axYUmzHQJlXjnhun_1
	const v1, 30
	goto/32 :l_tBHmiRJMbyFLrEJg_2

	nop

	:l_YGljCatglkgZCTKx_18
    goto :goto_0

    :cond_0
	goto/32 :l_XaGuHiAGBePKIrYQ_19

	nop

	:l_XEtmVfVOXdJufRSH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ldLOZlyrJfmyuLlK_27

	nop

	:l_ATgZKBMhAlaBEvlR_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ieDPNhknSdtTGGQE_50

	nop

	:l_JuXXBPzYvLkElqsv_3
	rem-int v0, v0, v1
	goto/32 :l_DGpLvKDQyjloYgEi_4

	nop

	:l_mBMmeppOgdvhQLij_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
	goto/32 :l_KVOqwNKvHylJZLVm_24

	nop

	:l_bANVQJPooDJMQQSy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cGVDzEIASwPmwupF_22

	nop

	:l_KjrnatagXedaJJAs_53
    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zCfNxRLabXQlUusU_54

	nop

	:l_cdiUySOAboPGobIL_32
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tRltBAWMoPYvKkAd_33

	nop

	:l_DGpLvKDQyjloYgEi_4
	if-lez v0, :gl_fiaubkqjLOxLGAAR

	goto/32 :laQBEUqkGgTJsrrS

	:gl_fiaubkqjLOxLGAAR	goto/32 :l_cIVYsnUdYUCEPabY_5

	nop

	:l_DyNVmfekwsAQHSaq_8
	if-nez v0, :gl_GKYyIlOBcfzmvSEZ

	goto/32 :cond_0

	:gl_GKYyIlOBcfzmvSEZ
	goto/32 :l_iCMCpKRPIyyOBWtM_9

	nop

	:l_cGVDzEIASwPmwupF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mBMmeppOgdvhQLij_23

	nop

	:l_SIozGXkhxTUpCtWh_48
    return-object v1

    .line 66
    :cond_1
    :goto_1
	goto/32 :l_ATgZKBMhAlaBEvlR_49

	nop

	:l_AmqwLlgezQHnCaPP_36
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_pqdHGmJfJeGXJpwC_37

	nop

	:l_XZjMYXnsRIeWJUWy_12
    const/high16 v2, -0x80000000

	goto/32 :l_QZGQwauWGzvmYSTd_13

	nop

.end method
