.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_MKKPEMvvfgoEOQtC_0

	nop

	:l_kzXgJeDnZbSGJloL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kSdRcVLdyjXONfzd_4

	nop

	:l_MKKPEMvvfgoEOQtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhOiXmkPMQkhxkql_1

	nop

	:l_jhOiXmkPMQkhxkql_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fMGCMeQsmqCdusPe_2

	nop

	:l_naaqNxdBuheJhkwB_5
	goto/32 :before_first_instruction

	:l_kSdRcVLdyjXONfzd_4
    return-void

	:after_last_instruction

	goto/32 :l_naaqNxdBuheJhkwB_5

	nop

	:l_fMGCMeQsmqCdusPe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kzXgJeDnZbSGJloL_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hThSfcxYrIVTkDHX_0

	nop

	:l_enTywLJNGQSMzBIX_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ArrCoXdMfxLcegID_35

	nop

	:l_wDjKMeNXaEHDAeZb_61
    const/4 v2, 0x0

	goto/32 :l_CpVCwZxCSvrPRBzl_62

	nop

	:l_YvdyuRvCdqhDlsXE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UtRFLVZmvTcUQBPQ_11

	nop

	:l_rEMljsBZnKpJMufY_12
    const/high16 v2, -0x80000000

	goto/32 :l_zSwUxltEOBXthquB_13

	nop

	:l_GHbcpGaEZFRJvyUq_60
	if-nez v2, :gl_zVkauVjeojnIzMsn

	goto/32 :cond_3

	:gl_zVkauVjeojnIzMsn
	goto/32 :l_wDjKMeNXaEHDAeZb_61

	nop

	:l_lsGziORaWwWcuBoM_72
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_gPuMKEnmCKaCgOcX_73

	nop

	:l_DsuMNHZjDfWkpIdr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HebQXUvgVILYhShh_25

	nop

	:l_sVqWmTFOWovTaHao_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZUJmnquQiYxafPON_37

	nop

	:l_yvMeWqHvvdyKKsXX_16
    sub-int/2addr p2, v2

	goto/32 :l_fqpGaaGbRllShQCl_17

	nop

	:l_lKcHzFsMWfhCMeLy_18
    goto :goto_0

    :cond_0
	goto/32 :l_oCoDCfVOXnKbkiEK_19

	nop

	:l_kECxkERLPyuowSky_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_DsuMNHZjDfWkpIdr_24

	nop

	:l_FXnpbEyfafZVjkxS_55
    move v7, v4

	goto/32 :l_EslmPbDUuTcxIOsF_56

	nop

	:l_EslmPbDUuTcxIOsF_56
    move-object v4, p1

	goto/32 :l_tQtHebkhOVbmmFAJ_57

	nop

	:l_LbbkqqQpLgtkalji_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_NFmeagYSomwibdzm_59

	nop

	:l_ZUJmnquQiYxafPON_37
    move-object v4, v3

	goto/32 :l_umepQVguqGAIqWWb_38

	nop

	:l_HyENkrwOdtqyTLAt_8
	if-nez v0, :gl_EVVhHLdIaNtfDAlZ

	goto/32 :cond_0

	:gl_EVVhHLdIaNtfDAlZ
	goto/32 :l_yNDOnBqhPNlDQjJv_9

	nop

	:l_jesHoNrDEGZMMgcF_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_zzJaYTFzLSJXvxbk_47

	nop

	:l_PfFXfEKhnFSlKaxH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HyENkrwOdtqyTLAt_8

	nop

	:l_FkifAKJTsRCYusxR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kECxkERLPyuowSky_23

	nop

	:l_UtRFLVZmvTcUQBPQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rEMljsBZnKpJMufY_12

	nop

	:l_tQtHebkhOVbmmFAJ_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_LbbkqqQpLgtkalji_58

	nop

	:l_FvJvIIUkyoBKykkN_53
	if-eq v2, v1, :gl_uWPmYOWpPIDvWBlH

	goto/32 :cond_1

	:gl_uWPmYOWpPIDvWBlH
    .line 48
	goto/32 :l_ieeyBZluYYbPAKDm_54

	nop

	:l_DGUVXrmuDppBdIwV_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_dnDXuNTrQkiiFySn_6

	nop

	:l_umepQVguqGAIqWWb_38
    move-object v3, v2

	goto/32 :l_rPkJGNsyqDrfbqbO_39

	nop

	:l_jxzbwzhdyljsSbNI_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cUqJvDjYczJOoImY_64

	nop

	:l_cUqJvDjYczJOoImY_64
    const/4 v2, 0x2

	goto/32 :l_tQwUrxfYaJVeNsQT_65

	nop

	:l_fgnWhvzmZApDulLW_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OUWNYuRSBzjizKYv_42

	nop

	:l_gOSJKLPUbQCFxKbv_14
	if-nez v1, :gl_HqqjhQKbGouBbsYD

	goto/32 :cond_0

	:gl_HqqjhQKbGouBbsYD
	goto/32 :l_kqbJBBvLTjTNJnSl_15

	nop

	:l_CYjYCMiEZwykfrVy_2
	add-int v0, v0, v1
	goto/32 :l_ZuYBAHziDKikVyjM_3

	nop

	:l_xNYTLmCliMLHhOtu_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jZhXNSWIznhskdki_71

	nop

	:l_rxFsEserLMUuGMaG_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SXtnCqvZBHuiLXuI_44

	nop

	:l_ieeyBZluYYbPAKDm_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_FXnpbEyfafZVjkxS_55

	nop

	:l_NGWxnoyFYVdfLfeZ_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ewSpnDkWmvCPlRse_49

	nop

	:l_OUWNYuRSBzjizKYv_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_rxFsEserLMUuGMaG_43

	nop

	:l_yNDOnBqhPNlDQjJv_9
    move-object v0, p2

	goto/32 :l_YvdyuRvCdqhDlsXE_10

	nop

	:l_VRXGwmbYzZbPQXWe_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DFpEUGpZukjajjit_27

	nop

	:l_hThSfcxYrIVTkDHX_0
	const v0, 11
	goto/32 :l_yxStsGBRIOrdTeUz_1

	nop

	:l_kqbJBBvLTjTNJnSl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yvMeWqHvvdyKKsXX_16

	nop

	:l_iNoESAadRUApocjF_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_QfvqqsHMDzppXtII_69

	nop

	:l_OYJPsSFMuhkDzKts_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_enTywLJNGQSMzBIX_34

	nop

	:l_NFmeagYSomwibdzm_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_GHbcpGaEZFRJvyUq_60

	nop

	:l_rroqeFzLTAWOKBsa_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CyRMBmsOhIUEzPgf_29

	nop

	:l_zSwUxltEOBXthquB_13
    and-int/2addr v1, v2

	goto/32 :l_gOSJKLPUbQCFxKbv_14

	nop

	:l_CpVCwZxCSvrPRBzl_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jxzbwzhdyljsSbNI_63

	nop

	:l_ArrCoXdMfxLcegID_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_sVqWmTFOWovTaHao_36

	nop

	:l_yXwbPDBigOJGCLSW_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_fgnWhvzmZApDulLW_41

	nop

	:l_zLOsLxfVBMbnDqsf_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_tJSILuuONTQmSvYB_52

	nop

	:l_nGRwoTpxdxlmfTkv_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_dXxJUOWIumqPuUkl_67

	nop

	:l_ZuYBAHziDKikVyjM_3
	rem-int v0, v0, v1
	goto/32 :l_MRqWxBlwTcomCQID_4

	nop

	:l_HebQXUvgVILYhShh_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VRXGwmbYzZbPQXWe_26

	nop

	:l_jZhXNSWIznhskdki_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lsGziORaWwWcuBoM_72

	nop

	:l_zzJaYTFzLSJXvxbk_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NGWxnoyFYVdfLfeZ_48

	nop

	:l_ewSpnDkWmvCPlRse_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LPjrACTseHnkcEmx_50

	nop

	:l_DFpEUGpZukjajjit_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rroqeFzLTAWOKBsa_28

	nop

	:l_dXxJUOWIumqPuUkl_67
	if-eq v2, v1, :gl_JbJaqAYFRaJElkcQ

	goto/32 :cond_2

	:gl_JbJaqAYFRaJElkcQ
    .line 48
	goto/32 :l_iNoESAadRUApocjF_68

	nop

	:l_rYcxpqpVLFKSHtiB_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_lOsYLPULYkxnlDDB_32

	nop

	:l_rPkJGNsyqDrfbqbO_39
    move-object v2, v0

	goto/32 :l_yXwbPDBigOJGCLSW_40

	nop

	:l_dnDXuNTrQkiiFySn_6
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

	goto/32 :l_PfFXfEKhnFSlKaxH_7

	nop

	:l_lOsYLPULYkxnlDDB_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_OYJPsSFMuhkDzKts_33

	nop

	:l_CyRMBmsOhIUEzPgf_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_TCaWuvXMmkYfsluW_30

	nop

	:l_SXtnCqvZBHuiLXuI_44
    move-object v4, p2

	goto/32 :l_AgOBoxFJnZEYBNes_45

	nop

	:l_tQwUrxfYaJVeNsQT_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nGRwoTpxdxlmfTkv_66

	nop

	:l_QNYkGAvISbELYxaB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vgbDDPWgwfotyexG_21

	nop

	:l_oCoDCfVOXnKbkiEK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_QNYkGAvISbELYxaB_20

	nop

	:l_gPuMKEnmCKaCgOcX_73
	goto/32 :jaxTevGUJyHYGxFq
	:l_AgOBoxFJnZEYBNes_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jesHoNrDEGZMMgcF_46

	nop

	:l_tJSILuuONTQmSvYB_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_FvJvIIUkyoBKykkN_53

	nop

	:l_yxStsGBRIOrdTeUz_1
	const v1, 15
	goto/32 :l_CYjYCMiEZwykfrVy_2

	nop

	:l_LPjrACTseHnkcEmx_50
    const/4 v6, 0x1

	goto/32 :l_zLOsLxfVBMbnDqsf_51

	nop

	:l_QfvqqsHMDzppXtII_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_xNYTLmCliMLHhOtu_70

	nop

	:l_fqpGaaGbRllShQCl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_lKcHzFsMWfhCMeLy_18

	nop

	:l_MRqWxBlwTcomCQID_4
	if-lez v0, :gl_fthKsTEylZUvrKrz

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_fthKsTEylZUvrKrz	goto/32 :l_DGUVXrmuDppBdIwV_5

	nop

	:l_vgbDDPWgwfotyexG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FkifAKJTsRCYusxR_22

	nop

	:l_TCaWuvXMmkYfsluW_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rYcxpqpVLFKSHtiB_31

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JhCJDmKXDunHfvRT_0

	nop

	:l_liqQgxAeLdmtyBNU_30
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_DIEUOMrsPuvRMkls_31

	nop

	:l_qugYtGvBItlalrTz_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BBHrFFvlSARjWjjP_14

	nop

	:l_bFGNpqmFYjGpcWsi_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XsIhKhQctWogmYml_18

	nop

	:l_debMnDgZDejBryEI_3
	rem-int v0, v0, v1
	goto/32 :l_BIxHdyFFtULmgAji_4

	nop

	:l_TuqysDHrJhWeRhiI_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_dCiantlpELGYxGFR_28

	nop

	:l_XsIhKhQctWogmYml_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kSYyhvspEkJQiTok_19

	nop

	:l_zWnziRhirmFPgAMH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YoYOJJUrhXHEbAvW_9

	nop

	:l_JhCJDmKXDunHfvRT_0
	const v0, 31
	goto/32 :l_fIMyvaSwFSGyxdrw_1

	nop

	:l_aMxhYiNJKyUWYwOj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_qugYtGvBItlalrTz_13

	nop

	:l_keEAaczpApXkOSbr_29
    return-object v0

	:after_last_instruction

	goto/32 :l_liqQgxAeLdmtyBNU_30

	nop

	:l_VJeyISgbYXCKTMUz_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_mAoixKMgaUyNgfwx_16

	nop

	:l_kSYyhvspEkJQiTok_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_OsmrZLXgOaQWPEoK_20

	nop

	:l_XAqDxHLybrfNtGkO_11
    const/4 v0, 0x5

	goto/32 :l_aMxhYiNJKyUWYwOj_12

	nop

	:l_tsOgDScrRdHtutlL_25
    const/4 v4, 0x1

	goto/32 :l_faFWcOccLwYbZAWG_26

	nop

	:l_qBoLmoSfDITChCoc_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dUsGshQIIgCmPqON_24

	nop

	:l_faFWcOccLwYbZAWG_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TuqysDHrJhWeRhiI_27

	nop

	:l_ocpKJgLrLBiXwjwV_7
    const/4 v0, 0x4

	goto/32 :l_zWnziRhirmFPgAMH_8

	nop

	:l_dUsGshQIIgCmPqON_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tsOgDScrRdHtutlL_25

	nop

	:l_BBHrFFvlSARjWjjP_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_VJeyISgbYXCKTMUz_15

	nop

	:l_YoYOJJUrhXHEbAvW_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_jUuiMHHltnUzuQEO_10

	nop

	:l_jUuiMHHltnUzuQEO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XAqDxHLybrfNtGkO_11

	nop

	:l_fIMyvaSwFSGyxdrw_1
	const v1, 26
	goto/32 :l_rwlfPKglDlbHCrjH_2

	nop

	:l_rwlfPKglDlbHCrjH_2
	add-int v0, v0, v1
	goto/32 :l_debMnDgZDejBryEI_3

	nop

	:l_ijgxWyjTdjDDJXab_22
    const/4 v4, 0x0

	goto/32 :l_qBoLmoSfDITChCoc_23

	nop

	:l_mAoixKMgaUyNgfwx_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_bFGNpqmFYjGpcWsi_17

	nop

	:l_dCiantlpELGYxGFR_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_keEAaczpApXkOSbr_29

	nop

	:l_FecihEsFCRRiBdBR_21
	if-nez v4, :gl_MhvkvENZyOWFEETO

	goto/32 :cond_0

	:gl_MhvkvENZyOWFEETO
	goto/32 :l_ijgxWyjTdjDDJXab_22

	nop

	:l_ctDGKJnOLdRevJMM_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_xfMIvtPsMIpDRLwg_6

	nop

	:l_DIEUOMrsPuvRMkls_31
	goto/32 :mRIlbSzPxOpsNLjd
	:l_BIxHdyFFtULmgAji_4
	if-lez v0, :gl_vvAtflQLFURelmAo

	goto/32 :UGuGasSrKVMSLRnt

	:gl_vvAtflQLFURelmAo	goto/32 :l_ctDGKJnOLdRevJMM_5

	nop

	:l_OsmrZLXgOaQWPEoK_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_FecihEsFCRRiBdBR_21

	nop

	:l_xfMIvtPsMIpDRLwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ocpKJgLrLBiXwjwV_7

	nop

.end method
