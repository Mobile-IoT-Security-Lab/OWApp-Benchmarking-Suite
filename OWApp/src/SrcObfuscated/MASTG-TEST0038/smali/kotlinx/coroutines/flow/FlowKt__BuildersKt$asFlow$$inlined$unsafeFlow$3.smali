.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n92#2:113\n93#2,2:115\n95#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n92#1:114\n92#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_krclEOUyiUynDXhm_0

	nop

	:l_vyxWCjpEISunkFMR_3
    return-void

	:after_last_instruction

	goto/32 :l_KQAgACpvCVEEcIIu_4

	nop

	:l_myaOtTufjjxHpQnf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->$this_asFlow$inlined:Ljava/lang/Iterable;

    .line 106
	goto/32 :l_ayJpkGBMBvrxBtgT_2

	nop

	:l_ayJpkGBMBvrxBtgT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vyxWCjpEISunkFMR_3

	nop

	:l_krclEOUyiUynDXhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myaOtTufjjxHpQnf_1

	nop

	:l_KQAgACpvCVEEcIIu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RxMJmEfMzaYjgETk_0

	nop

	:l_TYjYHTqPuxchHjmc_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_DsLdXdRGwjbxvXUk_45

	nop

	:l_eLMBRttoAPwdHlEJ_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VbsMViOGviDTlraL_35

	nop

	:l_aOJOpqVygpXjBOSH_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GgXgllkErtiVoSwB_65

	nop

	:l_EMvwsPBSFsZewbGH_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->$this_asFlow$inlined:Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_TYjYHTqPuxchHjmc_44

	nop

	:l_KRvmLfDNSmHrGlGW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_aZQfQUESpTtyvayB_11

	nop

	:l_osBmyfavfLPGCcEA_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    :pswitch_1
	goto/32 :l_bOueSoEqUCmQJQwj_38

	nop

	:l_hLJGGNvAZKkBnPrS_1
	const v1, 1
	goto/32 :l_uHKOnnaTIgDjTHzd_2

	nop

	:l_SBIgtwOKftSHmtLt_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_eLMBRttoAPwdHlEJ_34

	nop

	:l_LryaLVZQBqGPHnDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ksLhyMzWWjsMwwLL_7

	nop

	:l_EgKDSbgrpOGlDoXw_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_eGSdMfaAYOAwamef_30

	nop

	:l_pkDXFdCfuURysbol_48
    move-object v5, p1

	goto/32 :l_dBTKPSryfInzbglI_49

	nop

	:l_GMHRjEqptzWeRNqL_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_aOJOpqVygpXjBOSH_64

	nop

	:l_lcaaXtjeoVrdGOfy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_EeNyuEvQKpahkJOD_24

	nop

	:l_qePitMDGFeYEvqSv_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_LryaLVZQBqGPHnDD_6

	nop

	:l_hlLsBLCicvliJruq_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_gQCzBrpjqJMXtukL_59

	nop

	:l_MeTmSMQMYZXRWIKt_12
    const/high16 v2, -0x80000000

	goto/32 :l_vGDQzkrplHkwcQSo_13

	nop

	:l_WyUGpYUzNnhyBwbg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MupwFQsOIUpnsnwv_21

	nop

	:l_azRmFZhvibMZzXJL_51
	if-nez v3, :gl_GJDtSHLbeQeJXomW

	goto/32 :cond_2

	:gl_GJDtSHLbeQeJXomW
	goto/32 :l_UTCjcXXkSjDdcFjR_52

	nop

	:l_bATIIAmcVrOiClid_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SBIgtwOKftSHmtLt_33

	nop

	:l_FhGfoSvnDOkVjBtg_3
	rem-int v0, v0, v1
	goto/32 :l_WxFsAUgTlviyNZKP_4

	nop

	:l_UcbgizcHlshLaqae_66
	goto/32 :CxmZyxHEcKIIlBFr
	:l_EeNyuEvQKpahkJOD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fnPUARjgCxPUTzQl_25

	nop

	:l_vGDQzkrplHkwcQSo_13
    and-int/2addr v1, v2

	goto/32 :l_RxEMQgaPZHZwqKDN_14

	nop

	:l_nmwsFVkjBDhirRqR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lcaaXtjeoVrdGOfy_23

	nop

	:l_RCmbLixrlcmvbiGD_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ApQLQewUJzYyrvZv_56

	nop

	:l_dBTKPSryfInzbglI_49
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
    :goto_1
	goto/32 :l_WVxlUfNLiNDZwXNC_50

	nop

	:l_SzmDQdjZTBdcLGCF_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_LmcfjBeEOskcFRmW_16

	nop

	:l_LmcfjBeEOskcFRmW_16
    sub-int/2addr p2, v2

	goto/32 :l_NDlLgcqdUsopWfPQ_17

	nop

	:l_sbvHOaDozMpeJIxK_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_ByxLMyZCbMIbSKsF_61

	nop

	:l_nYMustqecUWcVuNZ_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_hlLsBLCicvliJruq_58

	nop

	:l_SEJmGmNwLSzEKZpT_47
    move-object v4, v5

	goto/32 :l_pkDXFdCfuURysbol_48

	nop

	:l_RxMJmEfMzaYjgETk_0
	const v0, 31
	goto/32 :l_hLJGGNvAZKkBnPrS_1

	nop

	:l_aZQfQUESpTtyvayB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_MeTmSMQMYZXRWIKt_12

	nop

	:l_VbsMViOGviDTlraL_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OtXPYydgwCXXTTUH_36

	nop

	:l_TuuXyDiOzaggTBrs_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_EMvwsPBSFsZewbGH_43

	nop

	:l_YQXILDegkwJygECp_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$3":I
	goto/32 :l_GMHRjEqptzWeRNqL_63

	nop

	:l_AMDlxCPUTtMKmdVh_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
	goto/32 :l_bATIIAmcVrOiClid_32

	nop

	:l_BRsEAXYhdwIoeSDe_9
    move-object v0, p2

	goto/32 :l_KRvmLfDNSmHrGlGW_10

	nop

	:l_gQCzBrpjqJMXtukL_59
	if-eq v3, v1, :gl_ptZuTqjMDyXinyTp

	goto/32 :cond_1

	:gl_ptZuTqjMDyXinyTp
    .line 105
	goto/32 :l_sbvHOaDozMpeJIxK_60

	nop

	:l_uHKOnnaTIgDjTHzd_2
	add-int v0, v0, v1
	goto/32 :l_FhGfoSvnDOkVjBtg_3

	nop

	:l_UTCjcXXkSjDdcFjR_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_CIZgLFXyyhfjoGlz_53

	nop

	:l_ZIPARWwkRlNVAFFX_40
    move-object v3, p2

	goto/32 :l_nAYJLjqhUDcoZugU_41

	nop

	:l_MuWbKofGnygbQYnY_8
	if-nez v0, :gl_hiwrbDYbtCzvFswD

	goto/32 :cond_0

	:gl_hiwrbDYbtCzvFswD
	goto/32 :l_BRsEAXYhdwIoeSDe_9

	nop

	:l_ksLhyMzWWjsMwwLL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_MuWbKofGnygbQYnY_8

	nop

	:l_xdTFMFLgbWvLxBgG_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RCmbLixrlcmvbiGD_55

	nop

	:l_JFOTBViwjvlgMytX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;

	goto/32 :l_WyUGpYUzNnhyBwbg_20

	nop

	:l_OtXPYydgwCXXTTUH_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_osBmyfavfLPGCcEA_37

	nop

	:l_fnPUARjgCxPUTzQl_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nvCJuLUTjbAtxZSK_26

	nop

	:l_CIZgLFXyyhfjoGlz_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
	goto/32 :l_xdTFMFLgbWvLxBgG_54

	nop

	:l_GgXgllkErtiVoSwB_65
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_UcbgizcHlshLaqae_66

	nop

	:l_CgXETeUqNOMLSoAn_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZIPARWwkRlNVAFFX_40

	nop

	:l_eGSdMfaAYOAwamef_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_AMDlxCPUTtMKmdVh_31

	nop

	:l_DsLdXdRGwjbxvXUk_45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_fOXleHCaaSeALLBA_46

	nop

	:l_bOueSoEqUCmQJQwj_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CgXETeUqNOMLSoAn_39

	nop

	:l_WxFsAUgTlviyNZKP_4
	if-lez v0, :gl_DZeJRsrDVmNJywzI

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_DZeJRsrDVmNJywzI	goto/32 :l_qePitMDGFeYEvqSv_5

	nop

	:l_sWraunQiHsuczBIy_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yDAMaKtfKGVZdBso_28

	nop

	:l_MupwFQsOIUpnsnwv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nmwsFVkjBDhirRqR_22

	nop

	:l_ApQLQewUJzYyrvZv_56
    const/4 v7, 0x1

	goto/32 :l_nYMustqecUWcVuNZ_57

	nop

	:l_yDAMaKtfKGVZdBso_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EgKDSbgrpOGlDoXw_29

	nop

	:l_ByxLMyZCbMIbSKsF_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$3$1":I
    :goto_2
	goto/32 :l_YQXILDegkwJygECp_62

	nop

	:l_fOXleHCaaSeALLBA_46
    move v2, v4

	goto/32 :l_SEJmGmNwLSzEKZpT_47

	nop

	:l_nazMjiRgWGfjNRhc_18
    goto :goto_0

    :cond_0
	goto/32 :l_JFOTBViwjvlgMytX_19

	nop

	:l_WVxlUfNLiNDZwXNC_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_azRmFZhvibMZzXJL_51

	nop

	:l_RxEMQgaPZHZwqKDN_14
	if-nez v1, :gl_owOYoZOdnOPwqcdi

	goto/32 :cond_0

	:gl_owOYoZOdnOPwqcdi
	goto/32 :l_SzmDQdjZTBdcLGCF_15

	nop

	:l_nAYJLjqhUDcoZugU_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TuuXyDiOzaggTBrs_42

	nop

	:l_nvCJuLUTjbAtxZSK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sWraunQiHsuczBIy_27

	nop

	:l_NDlLgcqdUsopWfPQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_nazMjiRgWGfjNRhc_18

	nop

.end method
