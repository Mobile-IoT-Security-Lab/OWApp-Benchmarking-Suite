.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n61#2,2:223\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GOneMOTTIZAOBCQI_0

	nop

	:l_YOzRtzbwKElvIayK_5
	goto/32 :before_first_instruction

	:l_GOneMOTTIZAOBCQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtpDQpwoyTIDGrVz_1

	nop

	:l_MiGwqUgErjzHkIiU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vgUaWiemRzTNAFpT_4

	nop

	:l_aeHZvxmNRSvuPlaN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MiGwqUgErjzHkIiU_3

	nop

	:l_vgUaWiemRzTNAFpT_4
    return-void

	:after_last_instruction

	goto/32 :l_YOzRtzbwKElvIayK_5

	nop

	:l_jtpDQpwoyTIDGrVz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aeHZvxmNRSvuPlaN_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WIiUBmSdPIUdUVyO_0

	nop

	:l_XQxiyLtMtKATsZbw_36
    move v4, p1

	goto/32 :l_MZcKPfToCSYIlVUI_37

	nop

	:l_aAuzordmNUThtiFQ_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XviVpBXoaDExenZg_41

	nop

	:l_kimyvNmZrRPhGneT_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_NvhvoGmmVoTtDuol_50

	nop

	:l_TEhRCdVCIglDCiJw_14
	if-nez v1, :gl_lmzbPCJWinJWvZqL

	goto/32 :cond_0

	:gl_lmzbPCJWinJWvZqL
	goto/32 :l_wXqhFDhiDgYWeHDW_15

	nop

	:l_MPbuoBZyAmUzTkkH_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_wmBhJftXNiDKchaL_62

	nop

	:l_MYXYQJUCjZHgMiqS_55
    const/4 v3, 0x0

	goto/32 :l_xmquDWJosYgHVKii_56

	nop

	:l_FRLwsoHybzcqqkmU_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fkJHbKWJVkHzMsMY_34

	nop

	:l_FWrvVBcbjzcEFLwv_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_FRLwsoHybzcqqkmU_33

	nop

	:l_xmquDWJosYgHVKii_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JzEQQvWqRdOSqKBj_57

	nop

	:l_LuVAIFPWQamysPmI_9
    move-object v0, p2

	goto/32 :l_fJhrQAvKLQtWiLiF_10

	nop

	:l_dNSubJUhEjpnyrcS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eOTKMMYrzMAmdsNi_27

	nop

	:l_YeTrclugURrhDOzw_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_HbkbTnZvTMZoxQbX_60

	nop

	:l_xWBycFCMXLnNUIpg_12
    const/high16 v2, -0x80000000

	goto/32 :l_wwHzrdEFKjXmKqdB_13

	nop

	:l_UQammyWIJPafOgSv_4
	if-lez v0, :gl_bUGsRVLJTsLRhIZB

	goto/32 :YdTmZYCSsdXVEMbE

	:gl_bUGsRVLJTsLRhIZB	goto/32 :l_nbjJitWyebTSlkKh_5

	nop

	:l_eOTKMMYrzMAmdsNi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dNXVBiyhxTdwJrjr_28

	nop

	:l_ZTRLfbgHqcPaAASo_16
    sub-int/2addr p2, v2

	goto/32 :l_PxXCbIxdcdBSJebo_17

	nop

	:l_DHECSEhfztNXvDgD_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YeTrclugURrhDOzw_59

	nop

	:l_WIiUBmSdPIUdUVyO_0
	const v0, 27
	goto/32 :l_uVJFCApqliuYfwYq_1

	nop

	:l_DytEzRbWpjhiLYml_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jjUBnmeJgJuUZIjv_47

	nop

	:l_PxXCbIxdcdBSJebo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ftCqVXnwoNwbffje_18

	nop

	:l_dIOtlcvjtHjacPuD_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_qcAiypRZKVZcjdQH_52

	nop

	:l_RiYfXxyFucgDrQSh_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_sakmbPZIxzlvBses_30

	nop

	:l_KHFOTSDlmKTddalY_8
	if-nez v0, :gl_CAszlAKPIWQKXMQr

	goto/32 :cond_0

	:gl_CAszlAKPIWQKXMQr
	goto/32 :l_LuVAIFPWQamysPmI_9

	nop

	:l_RnWJRvbTOtwTqlRj_6
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

	goto/32 :l_wvTeKeKOtZhNBHAJ_7

	nop

	:l_nbjJitWyebTSlkKh_5
	goto/32 :EcynKHwgbrjeuiYr
	:YdTmZYCSsdXVEMbE
	:DUasSDyswRAvSFas

	goto/32 :l_RnWJRvbTOtwTqlRj_6

	nop

	:l_uVJFCApqliuYfwYq_1
	const v1, 30
	goto/32 :l_RDUrXcPymmBZoXUT_2

	nop

	:l_HbkbTnZvTMZoxQbX_60
	if-eq p1, v1, :gl_FSQRTJASeUCsbUek

	goto/32 :cond_3

	:gl_FSQRTJASeUCsbUek
    .line 48
	goto/32 :l_MPbuoBZyAmUzTkkH_61

	nop

	:l_RjaXnKuOadlexswL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rSwkPYcbUCBMbwwi_25

	nop

	:l_ftCqVXnwoNwbffje_18
    goto :goto_0

    :cond_0
	goto/32 :l_IddMpEzqvBcBiHlk_19

	nop

	:l_wwHzrdEFKjXmKqdB_13
    and-int/2addr v1, v2

	goto/32 :l_TEhRCdVCIglDCiJw_14

	nop

	:l_XviVpBXoaDExenZg_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vuKcmffqagAmmLnt_42

	nop

	:l_zaCjuScfJoVFrPgM_53
	if-eqz p1, :gl_varnAfQWUQduVPdW

	goto/32 :cond_2

	:gl_varnAfQWUQduVPdW
    .end local v2    # "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rfLkMRiGqccdXudY_54

	nop

	:l_ngKwENHBpYvZMekX_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OmzksvytiiLBQcAy_44

	nop

	:l_wmBhJftXNiDKchaL_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .line 53
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_NbkKYoKbRGiPPKfE_63

	nop

	:l_jjUBnmeJgJuUZIjv_47
    const/4 v6, 0x1

	goto/32 :l_PGRiDXViYaTtYzAt_48

	nop

	:l_fJhrQAvKLQtWiLiF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HdCnjRNnOMcphzgc_11

	nop

	:l_dNXVBiyhxTdwJrjr_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RiYfXxyFucgDrQSh_29

	nop

	:l_wXqhFDhiDgYWeHDW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ZTRLfbgHqcPaAASo_16

	nop

	:l_rfLkMRiGqccdXudY_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_MYXYQJUCjZHgMiqS_55

	nop

	:l_HdCnjRNnOMcphzgc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xWBycFCMXLnNUIpg_12

	nop

	:l_bUjJoabrwDPuXUfB_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DytEzRbWpjhiLYml_46

	nop

	:l_ZQFuGPeBDCgSIuZY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QMCUpbGjwoGTXNpX_21

	nop

	:l_jFYoHKOSqAQmrZDy_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aAuzordmNUThtiFQ_40

	nop

	:l_JzEQQvWqRdOSqKBj_57
    const/4 v3, 0x2

	goto/32 :l_DHECSEhfztNXvDgD_58

	nop

	:l_NvhvoGmmVoTtDuol_50
	if-eq p1, v1, :gl_mlYuPOVtqqrlVwqj

	goto/32 :cond_1

	:gl_mlYuPOVtqqrlVwqj
    .line 48
	goto/32 :l_dIOtlcvjtHjacPuD_51

	nop

	:l_NbkKYoKbRGiPPKfE_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zaZKGAieCkqQxQvS_64

	nop

	:l_ACLdGXMZiTjBMivO_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_FWrvVBcbjzcEFLwv_32

	nop

	:l_cHswAuAQusVbxYZj_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_jFYoHKOSqAQmrZDy_39

	nop

	:l_qcAiypRZKVZcjdQH_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_zaCjuScfJoVFrPgM_53

	nop

	:l_IddMpEzqvBcBiHlk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZQFuGPeBDCgSIuZY_20

	nop

	:l_RDUrXcPymmBZoXUT_2
	add-int v0, v0, v1
	goto/32 :l_nhDLsdbmAWyHfySp_3

	nop

	:l_rSwkPYcbUCBMbwwi_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dNSubJUhEjpnyrcS_26

	nop

	:l_OVtzKLkjyrbUeEhG_65
	goto/32 :before_first_instruction

	:EcynKHwgbrjeuiYr
	goto/32 :l_JIgFSvslvCVddoZz_66

	nop

	:l_OmzksvytiiLBQcAy_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_bUjJoabrwDPuXUfB_45

	nop

	:l_evQHXqUPdNFfVtij_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_RjaXnKuOadlexswL_24

	nop

	:l_kKKaqhimLTkSpWzM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_evQHXqUPdNFfVtij_23

	nop

	:l_wvTeKeKOtZhNBHAJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KHFOTSDlmKTddalY_8

	nop

	:l_QMCUpbGjwoGTXNpX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kKKaqhimLTkSpWzM_22

	nop

	:l_sakmbPZIxzlvBses_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ACLdGXMZiTjBMivO_31

	nop

	:l_IetJYnNtEfSmwSwc_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XQxiyLtMtKATsZbw_36

	nop

	:l_MZcKPfToCSYIlVUI_37
    move-object p1, v0

	goto/32 :l_cHswAuAQusVbxYZj_38

	nop

	:l_fkJHbKWJVkHzMsMY_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IetJYnNtEfSmwSwc_35

	nop

	:l_PGRiDXViYaTtYzAt_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kimyvNmZrRPhGneT_49

	nop

	:l_JIgFSvslvCVddoZz_66
	goto/32 :DUasSDyswRAvSFas
	:l_zaZKGAieCkqQxQvS_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OVtzKLkjyrbUeEhG_65

	nop

	:l_nhDLsdbmAWyHfySp_3
	rem-int v0, v0, v1
	goto/32 :l_UQammyWIJPafOgSv_4

	nop

	:l_vuKcmffqagAmmLnt_42
    move-object v4, p2

	goto/32 :l_ngKwENHBpYvZMekX_43

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tlmZUKTFCrUNUXiM_0

	nop

	:l_rOnUCpVSsNKVogEB_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wrZWazYExtJpuoBu_23

	nop

	:l_IoBNCWukKcnMRUtK_28
	goto/32 :WioziZNhArHYFXxe
	:l_mJTdAWsXyaqwnpVP_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IyjfnqukKLhNzSmO_16

	nop

	:l_bwNmWljYejlTWWuO_3
	rem-int v0, v0, v1
	goto/32 :l_PhMhcCvWAGgaESQf_4

	nop

	:l_QwXRFxPtmdvaHifW_27
	goto/32 :before_first_instruction

	:jvztaIJLRIskjQQJ
	goto/32 :l_IoBNCWukKcnMRUtK_28

	nop

	:l_JjEMMtuDMCnLTmWJ_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QARmcHuWVliGemAl_26

	nop

	:l_qVwdVskWBAioRLzP_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ChUKSeJvQyVpwVnT_9

	nop

	:l_ChUKSeJvQyVpwVnT_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_xIaPZrmIbElkJLwp_10

	nop

	:l_TXGhyTmkiKdvwoAS_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KziZPpTWekBhCFSb_14

	nop

	:l_tlmZUKTFCrUNUXiM_0
	const v0, 26
	goto/32 :l_RUdYJmDfHaaQdrnA_1

	nop

	:l_PhMhcCvWAGgaESQf_4
	if-lez v0, :gl_hMPHfPhTiYuVjeDI

	goto/32 :wPzDxjSVfqrIJTTR

	:gl_hMPHfPhTiYuVjeDI	goto/32 :l_BYqLGfJTCUUsGDTn_5

	nop

	:l_YcHsdxUoVHCJSiUe_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_TXGhyTmkiKdvwoAS_13

	nop

	:l_mazNOFtSVBequsNv_19
	if-nez v4, :gl_GOcwYjSsYJynqDNE

	goto/32 :cond_0

	:gl_GOcwYjSsYJynqDNE
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_pUbJnJVWKWFGchlm_20

	nop

	:l_xIaPZrmIbElkJLwp_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qmwHLkeFBhxVuKDU_11

	nop

	:l_pUbJnJVWKWFGchlm_20
    const/4 v5, 0x0

	goto/32 :l_hpjuRxhRtIFDwnjy_21

	nop

	:l_KziZPpTWekBhCFSb_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_mJTdAWsXyaqwnpVP_15

	nop

	:l_pGVwyFQbqrqWxDRS_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_STZaeQeEZiGJtcwA_18

	nop

	:l_hpjuRxhRtIFDwnjy_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rOnUCpVSsNKVogEB_22

	nop

	:l_RUdYJmDfHaaQdrnA_1
	const v1, 24
	goto/32 :l_bCdXHkVsojwmmWSX_2

	nop

	:l_GtOaXamzzNqgpCsu_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    .end local v0    # "$this$mapNotNull_u24lambda_u246":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_JjEMMtuDMCnLTmWJ_25

	nop

	:l_BYqLGfJTCUUsGDTn_5
	goto/32 :jvztaIJLRIskjQQJ
	:wPzDxjSVfqrIJTTR
	:WioziZNhArHYFXxe

	goto/32 :l_sRIZSsiDHrikIkUR_6

	nop

	:l_wrZWazYExtJpuoBu_23
    const/4 v5, 0x1

	goto/32 :l_GtOaXamzzNqgpCsu_24

	nop

	:l_QARmcHuWVliGemAl_26
    return-object v0

	:after_last_instruction

	goto/32 :l_QwXRFxPtmdvaHifW_27

	nop

	:l_qmwHLkeFBhxVuKDU_11
    const/4 v0, 0x5

	goto/32 :l_YcHsdxUoVHCJSiUe_12

	nop

	:l_vMzGpVIkKRWPmBHS_7
    const/4 v0, 0x4

	goto/32 :l_qVwdVskWBAioRLzP_8

	nop

	:l_STZaeQeEZiGJtcwA_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mazNOFtSVBequsNv_19

	nop

	:l_sRIZSsiDHrikIkUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_vMzGpVIkKRWPmBHS_7

	nop

	:l_bCdXHkVsojwmmWSX_2
	add-int v0, v0, v1
	goto/32 :l_bwNmWljYejlTWWuO_3

	nop

	:l_IyjfnqukKLhNzSmO_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_pGVwyFQbqrqWxDRS_17

	nop

.end method
