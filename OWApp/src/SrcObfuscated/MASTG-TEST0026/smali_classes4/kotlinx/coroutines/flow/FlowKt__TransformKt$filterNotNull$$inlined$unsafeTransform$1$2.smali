.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n41#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_PooDJMQQSycGVDzE_0

	nop

	:l_jxkqOeNRxuXEtmVf_4
	goto/32 :before_first_instruction

	:l_KvHylJZLVmKOyheK_3
    return-void

	:after_last_instruction

	goto/32 :l_jxkqOeNRxuXEtmVf_4

	nop

	:l_PooDJMQQSycGVDzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IASwPmwupFmBMmep_1

	nop

	:l_pOgdvhQLijKVOqwN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KvHylJZLVmKOyheK_3

	nop

	:l_IASwPmwupFmBMmep_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pOgdvhQLijKVOqwN_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VOXdJufRSHldLOZl_0

	nop

	:l_VOXdJufRSHldLOZl_0
	const v0, 9
	goto/32 :l_yrJfmyuLlKBobust_1

	nop

	:l_HWMzGMpqXCOmBUuN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hxSKgVePvOsTMPzf_16

	nop

	:l_LPkMlPhYSJqmipkb_43
	if-eq p1, v1, :gl_cVifriudbwzWzHPF

	goto/32 :cond_1

	:gl_cVifriudbwzWzHPF
    .line 48
	goto/32 :l_oZmSouOWKgvaDYgj_44

	nop

	:l_msvGKqUejRLfhnZx_2
	add-int v0, v0, v1
	goto/32 :l_HhKiLdtXWnZsZocD_3

	nop

	:l_jgJdZhCdqASKkinV_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YrKCLKNSUqnCTBxE_29

	nop

	:l_XVTzFcJGBAKjrnat_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_agXedaJJAszCfNxR_26

	nop

	:l_agXedaJJAszCfNxR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LabXQlUusUBeCvXm_27

	nop

	:l_HhKiLdtXWnZsZocD_3
	rem-int v0, v0, v1
	goto/32 :l_gYMERdAWKbjrUBfg_4

	nop

	:l_hxSKgVePvOsTMPzf_16
    sub-int/2addr p2, v2

	goto/32 :l_AObBgdxVsOJBLAHR_17

	nop

	:l_LabXQlUusUBeCvXm_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jgJdZhCdqASKkinV_28

	nop

	:l_OAboPGobILtRltBA_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_WMoPYvKkAdbHwjTc_6

	nop

	:l_RZJGSMhJZdAmqwLl_8
	if-nez v0, :gl_gezQHnCaPPpqdHGm

	goto/32 :cond_0

	:gl_gezQHnCaPPpqdHGm
	goto/32 :l_JfJeGXJpwCzDcKdx_9

	nop

	:l_khxTUpCtWhATgZKB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MhAlaBEvlRieDPNh_22

	nop

	:l_ZEMfuunwLuZdQGvk_37
    move-object v2, v3

    .end local v3    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jNHyxMcyMYJvwUIV_38

	nop

	:l_DruLvAfIkutvdXzi_40
    const/4 v4, 0x1

	goto/32 :l_xRLCbMCkBRvMgqgT_41

	nop

	:l_yrJfmyuLlKBobust_1
	const v1, 2
	goto/32 :l_msvGKqUejRLfhnZx_2

	nop

	:l_jheNljxSpOxIJUgg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ihXRqGDyUMSIozGX_20

	nop

	:l_JfJeGXJpwCzDcKdx_9
    move-object v0, p2

	goto/32 :l_arLRKnWVFnrTjAMm_10

	nop

	:l_zJCjzbBTZCkQxggv_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yLiHkddoZIKLmgkO_48

	nop

	:l_RVzmWYxPFrLSdzwN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XVTzFcJGBAKjrnat_25

	nop

	:l_LSDAjRwwOwViocqO_36
    check-cast v2, Lkotlin/coroutines/Continuation;

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
	goto/32 :l_ZEMfuunwLuZdQGvk_37

	nop

	:l_LHUBqtYnaxmhpgCK_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :pswitch_1
	goto/32 :l_xrodpVFehwehQHRX_32

	nop

	:l_MhAlaBEvlRieDPNh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_knSdtTGGQEDqzSCn_23

	nop

	:l_ihXRqGDyUMSIozGX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_khxTUpCtWhATgZKB_21

	nop

	:l_ZkUafCyBtarzNdGG_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BjHTZwchvvCsCZEP_35

	nop

	:l_CrRPnXrhTSzLxWjr_14
	if-nez v1, :gl_snyPLCRfQZuXGyQM

	goto/32 :cond_0

	:gl_snyPLCRfQZuXGyQM
	goto/32 :l_HWMzGMpqXCOmBUuN_15

	nop

	:l_gYMERdAWKbjrUBfg_4
	if-lez v0, :gl_lTwBcjASVscdiUyS

	goto/32 :GBMsTLhBgHYyalGR

	:gl_lTwBcjASVscdiUyS	goto/32 :l_OAboPGobILtRltBA_5

	nop

	:l_vzxUrkmpxePVyFEm_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZkUafCyBtarzNdGG_34

	nop

	:l_AObBgdxVsOJBLAHR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_DeGXqrJfZgaRoIfY_18

	nop

	:l_NXgArsMcUsvOMNGV_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LHUBqtYnaxmhpgCK_31

	nop

	:l_yLiHkddoZIKLmgkO_48
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JnUYLVvvHeWWFfCT_49

	nop

	:l_YrKCLKNSUqnCTBxE_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_NXgArsMcUsvOMNGV_30

	nop

	:l_dvYReFFHUgSBCQiX_50
	goto/32 :qXrRQANVfHeSYSly
	:l_WMoPYvKkAdbHwjTc_6
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

	goto/32 :l_vZstVRBnXHayxjsE_7

	nop

	:l_ILXuvKonIqoWOiMM_13
    and-int/2addr v1, v2

	goto/32 :l_CrRPnXrhTSzLxWjr_14

	nop

	:l_uebsxHOSdfuXLRsr_45
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_1
	goto/32 :l_xnRMUvoYcKyRBadD_46

	nop

	:l_xnRMUvoYcKyRBadD_46
    goto :goto_2

    .line 224
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_2
	goto/32 :l_zJCjzbBTZCkQxggv_47

	nop

	:l_jNHyxMcyMYJvwUIV_38
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_eynYdQdzhejOBmdD_39

	nop

	:l_knSdtTGGQEDqzSCn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_RVzmWYxPFrLSdzwN_24

	nop

	:l_arLRKnWVFnrTjAMm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_baBrhLlVXEYzGqGE_11

	nop

	:l_iiLaSwqISClQyRcS_42
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_LPkMlPhYSJqmipkb_43

	nop

	:l_PJcjdJfYKxyxlbRh_12
    const/high16 v2, -0x80000000

	goto/32 :l_ILXuvKonIqoWOiMM_13

	nop

	:l_DeGXqrJfZgaRoIfY_18
    goto :goto_0

    :cond_0
	goto/32 :l_jheNljxSpOxIJUgg_19

	nop

	:l_oZmSouOWKgvaDYgj_44
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_uebsxHOSdfuXLRsr_45

	nop

	:l_JnUYLVvvHeWWFfCT_49
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_dvYReFFHUgSBCQiX_50

	nop

	:l_vZstVRBnXHayxjsE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_RZJGSMhJZdAmqwLl_8

	nop

	:l_eynYdQdzhejOBmdD_39
	if-nez p1, :gl_aBshEHPphrvMNTvM

	goto/32 :cond_2

	:gl_aBshEHPphrvMNTvM
	goto/32 :l_DruLvAfIkutvdXzi_40

	nop

	:l_xrodpVFehwehQHRX_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vzxUrkmpxePVyFEm_33

	nop

	:l_xRLCbMCkBRvMgqgT_41
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_iiLaSwqISClQyRcS_42

	nop

	:l_BjHTZwchvvCsCZEP_35
    move-object v2, p2

	goto/32 :l_LSDAjRwwOwViocqO_36

	nop

	:l_baBrhLlVXEYzGqGE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PJcjdJfYKxyxlbRh_12

	nop

.end method
