.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n178#2:113\n179#2,2:115\n181#2:118\n13564#3:114\n13565#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n178#1:114\n178#1:117\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

	goto/32 :l_baHIiKJdntEpUuXn_0

	nop

	:l_MyJgNyZBjowsMcPr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wRjWauPGScMICddO_3

	nop

	:l_GytujRcvXFvpbXjO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .line 106
	goto/32 :l_MyJgNyZBjowsMcPr_2

	nop

	:l_sShSTZFSqphQHvDt_4
	goto/32 :before_first_instruction

	:l_wRjWauPGScMICddO_3
    return-void

	:after_last_instruction

	goto/32 :l_sShSTZFSqphQHvDt_4

	nop

	:l_baHIiKJdntEpUuXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GytujRcvXFvpbXjO_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_CUUrnrybSYVkCnxf_0

	nop

	:l_dQLaixmqiBATpWqf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vbGDULKDEAiOMQOF_22

	nop

	:l_cQwFPUGoxuXFZIMd_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_mIidsnoDcDSJUwgH_32

	nop

	:l_zWJuatlewKDaabka_14
	if-nez v1, :gl_AaFqAyJrtqsCzZlf

	goto/32 :cond_0

	:gl_AaFqAyJrtqsCzZlf
	goto/32 :l_NmidSlomaDVAUFpd_15

	nop

	:l_vbGDULKDEAiOMQOF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PnBucNDdojugPNZE_23

	nop

	:l_FWFNWvYpZaJkSFAo_9
    move-object v0, p2

	goto/32 :l_tVQjzrAlExFQRJPP_10

	nop

	:l_ZCuYAFfCQooNNvbJ_61
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SKJateVBxPLUsKKs_62

	nop

	:l_JjEQCeSLqyLZWmDm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dQLaixmqiBATpWqf_21

	nop

	:l_DLBHenltIwFmaFNG_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_NQuCMAmIagDaIbWq_48

	nop

	:l_rviUeGKIKlttlVmR_73
	goto/32 :IkTWOTojakMpGsyZ
	:l_muZWykpniBmGEinL_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kAEnRxtAqEZjerdU_42

	nop

	:l_tVQjzrAlExFQRJPP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_rssdAKiSMcddlWrS_11

	nop

	:l_ytpQJLZihTQuBopn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lPfrMISEZiSXasrY_7

	nop

	:l_yHDdAtBwiUzOquhu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_SMPauUaohyBcNtYj_25

	nop

	:l_mIidsnoDcDSJUwgH_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_uVclArpqExxTVtxq_33

	nop

	:l_lPfrMISEZiSXasrY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_WaINLtLpHAkhIJNi_8

	nop

	:l_CkvzivknPQnvfZLD_63
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

	goto/32 :l_PbpLbcwqIweHnOCK_64

	nop

	:l_AzsEHJSxxSPDTDOG_43
    move-object v4, p2

	goto/32 :l_oZkHzBtUwPLsZsfS_44

	nop

	:l_zjHprOzwdgvwKApH_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGuYDbSmpBgRahuU_38

	nop

	:l_uVclArpqExxTVtxq_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

	goto/32 :l_XVELXHEjwSoZwOYq_34

	nop

	:l_NQuCMAmIagDaIbWq_48
    array-length v6, v2

	goto/32 :l_QZkFItlqFwzkrUPf_49

	nop

	:l_JSIesVJGHxcsNpaY_57
    aget-wide v9, v7, v6

    .local v9, "value":J
	goto/32 :l_lbVtTdHtpHRvsTkB_58

	nop

	:l_lmOafopHgAnTRqmO_65
    invoke-interface {v8, v11, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "value":J
	goto/32 :l_maXTjsiWbResxBpT_66

	nop

	:l_PnBucNDdojugPNZE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_yHDdAtBwiUzOquhu_24

	nop

	:l_YPhyLPnvdhAfaPAY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_ZVSLMdKNsNWlyaCK_18

	nop

	:l_gvgQcQqJStqcabvo_2
	add-int v0, v0, v1
	goto/32 :l_dtbRNdZjaLcLTMrX_3

	nop

	:l_dtbRNdZjaLcLTMrX_3
	rem-int v0, v0, v1
	goto/32 :l_YsBDHAKpDjlbpcrG_4

	nop

	:l_rGGivTpUmaVfAXjc_60
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZCuYAFfCQooNNvbJ_61

	nop

	:l_kAEnRxtAqEZjerdU_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AzsEHJSxxSPDTDOG_43

	nop

	:l_yYKcEIguBkCraqSE_56
	if-lt v6, v5, :gl_WttRskbwdJDLavFN

	goto/32 :cond_2

	:gl_WttRskbwdJDLavFN
	goto/32 :l_JSIesVJGHxcsNpaY_57

	nop

	:l_NsYGJbgtWtLFZNOK_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QrslmcEaTsDxRuGb_29

	nop

	:l_kPcjpVwvpxrHbWwY_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NsYGJbgtWtLFZNOK_28

	nop

	:l_eyDpkmVhSictwceq_50
    move-object v8, p1

	goto/32 :l_CjFLOxziPxXqVnRZ_51

	nop

	:l_YujpXGdDLmNlFVqS_54
    move v5, v6

	goto/32 :l_fYWodpzqCzrOKHoc_55

	nop

	:l_WaINLtLpHAkhIJNi_8
	if-nez v0, :gl_vHHVbtgxMbMUffNU

	goto/32 :cond_0

	:gl_vHHVbtgxMbMUffNU
	goto/32 :l_FWFNWvYpZaJkSFAo_9

	nop

	:l_yLMLmQcgYnMFkQKb_67
    return-object v1

    .line 116
    :cond_1
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_nprMqEwfFhHwpcGJ_68

	nop

	:l_oIMQSEBsNdcbPOao_1
	const v1, 2
	goto/32 :l_gvgQcQqJStqcabvo_2

	nop

	:l_maXTjsiWbResxBpT_66
	if-eq v9, v1, :gl_XvLwWOtUmyTgTrKo

	goto/32 :cond_1

	:gl_XvLwWOtUmyTgTrKo
    .line 105
	goto/32 :l_yLMLmQcgYnMFkQKb_67

	nop

	:l_uCGplZhswwawgkWt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_JjEQCeSLqyLZWmDm_20

	nop

	:l_hgCcBIoQRlReAscH_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_cQwFPUGoxuXFZIMd_31

	nop

	:l_XVELXHEjwSoZwOYq_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

	goto/32 :l_MduEfPdMHPTGfDsf_35

	nop

	:l_CUUrnrybSYVkCnxf_0
	const v0, 13
	goto/32 :l_oIMQSEBsNdcbPOao_1

	nop

	:l_rssdAKiSMcddlWrS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_AZcXNVcPJwkoSUoh_12

	nop

	:l_ZbKVRyQCHcBOTCEl_16
    sub-int/2addr p2, v2

	goto/32 :l_YPhyLPnvdhAfaPAY_17

	nop

	:l_gzgOYHdirFKUGAMl_72
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_rviUeGKIKlttlVmR_73

	nop

	:l_fYWodpzqCzrOKHoc_55
    const/4 v6, 0x0

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[J
    .restart local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    :goto_1
	goto/32 :l_yYKcEIguBkCraqSE_56

	nop

	:l_nlQHfDeECpIetmom_36
    check-cast v7, [J

    .local v7, "$this$forEach$iv":[J
	goto/32 :l_zjHprOzwdgvwKApH_37

	nop

	:l_AZcXNVcPJwkoSUoh_12
    const/high16 v2, -0x80000000

	goto/32 :l_CExiogXHCQvVazcz_13

	nop

	:l_UFxDnQaDLpJEGKUr_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .local v2, "$this$forEach$iv":[J
	goto/32 :l_DLBHenltIwFmaFNG_47

	nop

	:l_SKJateVBxPLUsKKs_62
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

	goto/32 :l_CkvzivknPQnvfZLD_63

	nop

	:l_zGuYDbSmpBgRahuU_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dtApcfayYexvEuUD_39

	nop

	:l_QZkFItlqFwzkrUPf_49
    const/4 v7, 0x0

	goto/32 :l_eyDpkmVhSictwceq_50

	nop

	:l_PbpLbcwqIweHnOCK_64
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_lmOafopHgAnTRqmO_65

	nop

	:l_miXdhjlWvIkYNWKw_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_UFxDnQaDLpJEGKUr_46

	nop

	:l_oZkHzBtUwPLsZsfS_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_miXdhjlWvIkYNWKw_45

	nop

	:l_NmidSlomaDVAUFpd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_ZbKVRyQCHcBOTCEl_16

	nop

	:l_ErYnrXHuCKAgGvSf_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_sYjjvlzFuuBrpEEA_71

	nop

	:l_aEozDSvNVnIegKNk_69
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[J
    nop

    .end local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_ErYnrXHuCKAgGvSf_70

	nop

	:l_SMPauUaohyBcNtYj_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UIaXljyGjtwIZeVz_26

	nop

	:l_FbRHTNiKRvxgamou_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    .end local v7    # "$this$forEach$iv":[J
    .end local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    :pswitch_1
	goto/32 :l_muZWykpniBmGEinL_41

	nop

	:l_sYjjvlzFuuBrpEEA_71
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gzgOYHdirFKUGAMl_72

	nop

	:l_dtApcfayYexvEuUD_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FbRHTNiKRvxgamou_40

	nop

	:l_YsBDHAKpDjlbpcrG_4
	if-lez v0, :gl_czyhfrDctXWeKWEQ

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_czyhfrDctXWeKWEQ	goto/32 :l_XufRzHgMlHlsxxNy_5

	nop

	:l_CjFLOxziPxXqVnRZ_51
    move-object v7, v2

	goto/32 :l_delzDbYZmYrLSifR_52

	nop

	:l_ZVSLMdKNsNWlyaCK_18
    goto :goto_0

    :cond_0
	goto/32 :l_uCGplZhswwawgkWt_19

	nop

	:l_gRkHticmmAnyDAZD_59
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

	goto/32 :l_rGGivTpUmaVfAXjc_60

	nop

	:l_CExiogXHCQvVazcz_13
    and-int/2addr v1, v2

	goto/32 :l_zWJuatlewKDaabka_14

	nop

	:l_QrslmcEaTsDxRuGb_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hgCcBIoQRlReAscH_30

	nop

	:l_delzDbYZmYrLSifR_52
    move p1, v4

	goto/32 :l_wzsakNeADkpAjuwA_53

	nop

	:l_MduEfPdMHPTGfDsf_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nlQHfDeECpIetmom_36

	nop

	:l_XufRzHgMlHlsxxNy_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_ytpQJLZihTQuBopn_6

	nop

	:l_UIaXljyGjtwIZeVz_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kPcjpVwvpxrHbWwY_27

	nop

	:l_lbVtTdHtpHRvsTkB_58
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_gRkHticmmAnyDAZD_59

	nop

	:l_nprMqEwfFhHwpcGJ_68
    add-int/2addr v6, v3

	goto/32 :l_aEozDSvNVnIegKNk_69

	nop

	:l_wzsakNeADkpAjuwA_53
    move v2, v5

	goto/32 :l_YujpXGdDLmNlFVqS_54

	nop

.end method
