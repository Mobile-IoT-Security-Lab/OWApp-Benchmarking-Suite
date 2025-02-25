.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
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

	goto/32 :l_EXuXwdKAuvNaqojT_0

	nop

	:l_fwUYphzZbXtNTLGY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fuspnhJilRDGBYSx_4

	nop

	:l_EXuXwdKAuvNaqojT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNPFYiaWXpXRZhoe_1

	nop

	:l_UAAXaZuzOQMzhEzb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fwUYphzZbXtNTLGY_3

	nop

	:l_LzHXCuHJgAkJoFFm_5
	goto/32 :before_first_instruction

	:l_rNPFYiaWXpXRZhoe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UAAXaZuzOQMzhEzb_2

	nop

	:l_fuspnhJilRDGBYSx_4
    return-void

	:after_last_instruction

	goto/32 :l_LzHXCuHJgAkJoFFm_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XUzPzcvaBTMUoAFj_0

	nop

	:l_QBADMlnHFhSOpqJF_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_KVNXEMFxnksyPVut_6

	nop

	:l_VEFqzTlRTBjvCcCn_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_EnefGTNFbaKWFPIB_67

	nop

	:l_YADlPFTmYyTKbhHV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kMVrKCweKKNsvVvG_23

	nop

	:l_RnwmjCfINWZmIuxo_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_erycYQPRSUdFENIK_28

	nop

	:l_wSPytwGdLaPhPGfy_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jyvufeVrhAumTKOQ_31

	nop

	:l_UAYKAkaVBQNpOMjt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_DcaerRCGHfzYDLoL_20

	nop

	:l_AdFQpUYwAYnQezZq_13
    and-int/2addr v1, v2

	goto/32 :l_vvWIrOnHedQnaIpJ_14

	nop

	:l_GkRkAxuoWsqznqml_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vjUkVgqxdowffkPp_43

	nop

	:l_ImhtkDSJvDUjXjrs_55
    move v7, v4

	goto/32 :l_rEDmFoITkKWhiUnb_56

	nop

	:l_qOQFAyyxxBeoiwLw_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BeADRkZRSRFSgHZx_50

	nop

	:l_erycYQPRSUdFENIK_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YpxXLVpQAcRIBoSB_29

	nop

	:l_YMWYOfyWzUyTYLoR_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kqKWfJQXFAdvGCsF_64

	nop

	:l_DcaerRCGHfzYDLoL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GDUdfttlIKPMMCnK_21

	nop

	:l_XZvCsIURfbIHDdQT_9
    move-object v0, p2

	goto/32 :l_ITCpvefyAmSArdCP_10

	nop

	:l_EmHLTkEbTkwXlnQQ_44
    move-object v4, p2

	goto/32 :l_BLfREwOZeNlJDBqS_45

	nop

	:l_voSTkxrlvVdPuuYH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uOuEPxyAohiIBSBv_8

	nop

	:l_OMHnVyfJjPuepwpx_72
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_KEplbCmTZHUSokst_73

	nop

	:l_ufoLxWRmqQDztDsC_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_IeNtGEuRcmhQsosb_47

	nop

	:l_GOTAeVbKeLZaILMD_37
    move-object v4, v3

	goto/32 :l_SJhCcewfAHfLCKtZ_38

	nop

	:l_DejPrGIQkfDqVwGI_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OMHnVyfJjPuepwpx_72

	nop

	:l_upGftsETijIibUXg_4
	if-lez v0, :gl_SRxrwUCkNnMsXaWB

	goto/32 :gNMRnskloJDMCNVD

	:gl_SRxrwUCkNnMsXaWB	goto/32 :l_QBADMlnHFhSOpqJF_5

	nop

	:l_jONfJGoUPuCyECgY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eTHzGzWROEMQDiSM_34

	nop

	:l_ifMcHSMoSYrRlaHZ_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_ExZdeLzQavRJvnaA_69

	nop

	:l_wzrQURKrhQMrUpJL_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_CpZwiUazYxEbuHBk_59

	nop

	:l_OtGdyVFTpYtVBKEk_1
	const v1, 23
	goto/32 :l_ZPULGgjvAANCfKGA_2

	nop

	:l_dutOWdZZvEOvGpOe_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_xRpuXvwCNEGidGtv_36

	nop

	:l_SJhCcewfAHfLCKtZ_38
    move-object v3, v2

	goto/32 :l_jwyerLOZVYjoyndj_39

	nop

	:l_vjUkVgqxdowffkPp_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EmHLTkEbTkwXlnQQ_44

	nop

	:l_GzRoESCtyzooBLgX_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GkRkAxuoWsqznqml_42

	nop

	:l_ExZdeLzQavRJvnaA_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_QdgFUWlEdoTRuoZc_70

	nop

	:l_uOuEPxyAohiIBSBv_8
	if-nez v0, :gl_oijpJCqRNHHmxVFT

	goto/32 :cond_0

	:gl_oijpJCqRNHHmxVFT
	goto/32 :l_XZvCsIURfbIHDdQT_9

	nop

	:l_CpZwiUazYxEbuHBk_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_SilhkmbVCkWkgCKA_60

	nop

	:l_KVNXEMFxnksyPVut_6
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

	goto/32 :l_voSTkxrlvVdPuuYH_7

	nop

	:l_BeADRkZRSRFSgHZx_50
    const/4 v6, 0x1

	goto/32 :l_jFMBZlMdFsTcuZjz_51

	nop

	:l_BSNbRaMRfzbihoXQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_AdFQpUYwAYnQezZq_13

	nop

	:l_NpJADCtboJPriuWI_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_VEFqzTlRTBjvCcCn_66

	nop

	:l_BPNmDNebxBDCFFdY_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RnwmjCfINWZmIuxo_27

	nop

	:l_jwyerLOZVYjoyndj_39
    move-object v2, v0

	goto/32 :l_OOIBSmdqsDWeVdpC_40

	nop

	:l_gJwwnXTmBYwkceyl_53
	if-eq v2, v1, :gl_LzPbnFuxsBEjMJbZ

	goto/32 :cond_1

	:gl_LzPbnFuxsBEjMJbZ
    .line 48
	goto/32 :l_GMpmupJRWYkZZazq_54

	nop

	:l_GDUdfttlIKPMMCnK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YADlPFTmYyTKbhHV_22

	nop

	:l_eTHzGzWROEMQDiSM_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dutOWdZZvEOvGpOe_35

	nop

	:l_XUzPzcvaBTMUoAFj_0
	const v0, 9
	goto/32 :l_OtGdyVFTpYtVBKEk_1

	nop

	:l_YBpPIZrPAvzVRRUy_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BSNbRaMRfzbihoXQ_12

	nop

	:l_ITCpvefyAmSArdCP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YBpPIZrPAvzVRRUy_11

	nop

	:l_etcfoAxbjkBYlASO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BPNmDNebxBDCFFdY_26

	nop

	:l_kMVrKCweKKNsvVvG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_qLRvkVfinBXcvKVx_24

	nop

	:l_aVOLwjxeOjiszAzY_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qOQFAyyxxBeoiwLw_49

	nop

	:l_ZPULGgjvAANCfKGA_2
	add-int v0, v0, v1
	goto/32 :l_zmnmDVNrQSmIuODk_3

	nop

	:l_QdgFUWlEdoTRuoZc_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DejPrGIQkfDqVwGI_71

	nop

	:l_xRpuXvwCNEGidGtv_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GOTAeVbKeLZaILMD_37

	nop

	:l_kqKWfJQXFAdvGCsF_64
    const/4 v2, 0x2

	goto/32 :l_NpJADCtboJPriuWI_65

	nop

	:l_OOIBSmdqsDWeVdpC_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_GzRoESCtyzooBLgX_41

	nop

	:l_rEDmFoITkKWhiUnb_56
    move-object v4, p1

	goto/32 :l_cuAMnUvduPilOTRo_57

	nop

	:l_cuAMnUvduPilOTRo_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_wzrQURKrhQMrUpJL_58

	nop

	:l_zmnmDVNrQSmIuODk_3
	rem-int v0, v0, v1
	goto/32 :l_upGftsETijIibUXg_4

	nop

	:l_yqAscYIIrHzXrCdv_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YMWYOfyWzUyTYLoR_63

	nop

	:l_IeNtGEuRcmhQsosb_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aVOLwjxeOjiszAzY_48

	nop

	:l_WDtSLrsJfXZHncit_61
    const/4 v2, 0x0

	goto/32 :l_yqAscYIIrHzXrCdv_62

	nop

	:l_jyvufeVrhAumTKOQ_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_XGfslkYkykHEqlvK_32

	nop

	:l_GMpmupJRWYkZZazq_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_ImhtkDSJvDUjXjrs_55

	nop

	:l_EnefGTNFbaKWFPIB_67
	if-eq v2, v1, :gl_UqECIzNPPIEIDgub

	goto/32 :cond_2

	:gl_UqECIzNPPIEIDgub
    .line 48
	goto/32 :l_ifMcHSMoSYrRlaHZ_68

	nop

	:l_vvWIrOnHedQnaIpJ_14
	if-nez v1, :gl_uDhEevIpSsuLnRUt

	goto/32 :cond_0

	:gl_uDhEevIpSsuLnRUt
	goto/32 :l_haCFJdYEIOisWNGm_15

	nop

	:l_BLfREwOZeNlJDBqS_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ufoLxWRmqQDztDsC_46

	nop

	:l_haCFJdYEIOisWNGm_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BrAvYgibEcQBKBbz_16

	nop

	:l_BrAvYgibEcQBKBbz_16
    sub-int/2addr p2, v2

	goto/32 :l_BhDjWVLGJLoUkcaC_17

	nop

	:l_usoAtsoGezpoIDvR_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_gJwwnXTmBYwkceyl_53

	nop

	:l_KEplbCmTZHUSokst_73
	goto/32 :dEFAIzrmEWYbucCK
	:l_SilhkmbVCkWkgCKA_60
	if-eqz v2, :gl_qRmdlYPBCzcXZadt

	goto/32 :cond_3

	:gl_qRmdlYPBCzcXZadt
	goto/32 :l_WDtSLrsJfXZHncit_61

	nop

	:l_BhDjWVLGJLoUkcaC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_LvnXGqnlOfZMdiWx_18

	nop

	:l_LvnXGqnlOfZMdiWx_18
    goto :goto_0

    :cond_0
	goto/32 :l_UAYKAkaVBQNpOMjt_19

	nop

	:l_YpxXLVpQAcRIBoSB_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_wSPytwGdLaPhPGfy_30

	nop

	:l_XGfslkYkykHEqlvK_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_jONfJGoUPuCyECgY_33

	nop

	:l_jFMBZlMdFsTcuZjz_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_usoAtsoGezpoIDvR_52

	nop

	:l_qLRvkVfinBXcvKVx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_etcfoAxbjkBYlASO_25

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lwZeBSqFjLpJyJbm_0

	nop

	:l_xpoiQLSFutMqUXCK_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jSrdHelUdlkZnokH_14

	nop

	:l_oNmImiStsjXSvFuu_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_ucolQJpRwJhMpKCu_21

	nop

	:l_xkiMfxCTOqyzWeqg_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QUgIQQLkVeihATbz_18

	nop

	:l_fRMtNVIMVQchlSXz_25
    const/4 v4, 0x1

	goto/32 :l_LCIffQJrGrXhGkzn_26

	nop

	:l_ucolQJpRwJhMpKCu_21
	if-eqz v4, :gl_wFeFZTysDCgVNkfF

	goto/32 :cond_0

	:gl_wFeFZTysDCgVNkfF
	goto/32 :l_ZFdgmHBGXGAtbiJx_22

	nop

	:l_ecgwGDoQPKceCFWY_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_MrWttXvYkBmRujaS_10

	nop

	:l_VWSbEUzEuxLdvfwe_31
	goto/32 :dvUHRbCTlPfgYKfw
	:l_kMjiBvtvklcdvHud_4
	if-lez v0, :gl_omcjllGokwBxfHxH

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_omcjllGokwBxfHxH	goto/32 :l_BVolkmbUtthnGbBX_5

	nop

	:l_fIHkctvjIBbSHyUm_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_oNmImiStsjXSvFuu_20

	nop

	:l_lSPpVzbMCrFEMXnr_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_xkiMfxCTOqyzWeqg_17

	nop

	:l_LCIffQJrGrXhGkzn_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TwXtpIFoHHJmNsBV_27

	nop

	:l_QUgIQQLkVeihATbz_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fIHkctvjIBbSHyUm_19

	nop

	:l_ZFdgmHBGXGAtbiJx_22
    const/4 v4, 0x0

	goto/32 :l_EnHpSKNehqNxHQdD_23

	nop

	:l_rZvNFBKifXLPgcAR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_MQsBIDxNpbvxhrKM_7

	nop

	:l_aVnIqBuoxekLIQQj_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fRMtNVIMVQchlSXz_25

	nop

	:l_oPfHmzQeEPGlTNWS_30
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_VWSbEUzEuxLdvfwe_31

	nop

	:l_jGCnXGyPnJOyDjqD_1
	const v1, 7
	goto/32 :l_tKrghWWRDSWAmsGG_2

	nop

	:l_TwXtpIFoHHJmNsBV_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_CvRBwUlgOtbJxHQB_28

	nop

	:l_MQsBIDxNpbvxhrKM_7
    const/4 v0, 0x4

	goto/32 :l_qxveTZqTdmaNojrG_8

	nop

	:l_PbUoafjFWzIGiNyz_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_xpoiQLSFutMqUXCK_13

	nop

	:l_BVolkmbUtthnGbBX_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_rZvNFBKifXLPgcAR_6

	nop

	:l_CvRBwUlgOtbJxHQB_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iNHobNFwFZeYETTJ_29

	nop

	:l_iNHobNFwFZeYETTJ_29
    return-object v0

	:after_last_instruction

	goto/32 :l_oPfHmzQeEPGlTNWS_30

	nop

	:l_qxveTZqTdmaNojrG_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ecgwGDoQPKceCFWY_9

	nop

	:l_EnHpSKNehqNxHQdD_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aVnIqBuoxekLIQQj_24

	nop

	:l_KsnLjDCWgEyTYBBp_11
    const/4 v0, 0x5

	goto/32 :l_PbUoafjFWzIGiNyz_12

	nop

	:l_lwZeBSqFjLpJyJbm_0
	const v0, 14
	goto/32 :l_jGCnXGyPnJOyDjqD_1

	nop

	:l_tKrghWWRDSWAmsGG_2
	add-int v0, v0, v1
	goto/32 :l_mgRgWBTavvLgkkAc_3

	nop

	:l_WjUjHsfhQuUbpXtx_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lSPpVzbMCrFEMXnr_16

	nop

	:l_jSrdHelUdlkZnokH_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_WjUjHsfhQuUbpXtx_15

	nop

	:l_mgRgWBTavvLgkkAc_3
	rem-int v0, v0, v1
	goto/32 :l_kMjiBvtvklcdvHud_4

	nop

	:l_MrWttXvYkBmRujaS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KsnLjDCWgEyTYBBp_11

	nop

.end method
