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

	goto/32 :l_KtZjwyerLOZVYjoy_0

	nop

	:l_ndjOOIBSmdqsDWeV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dpCGzRoESCtyzooB_2

	nop

	:l_LgXGkRkAxuoWsqzn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qmlvjUkVgqxdowff_4

	nop

	:l_KtZjwyerLOZVYjoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndjOOIBSmdqsDWeV_1

	nop

	:l_kPpEmHLTkEbTkwXl_5
	goto/32 :before_first_instruction

	:l_dpCGzRoESCtyzooB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LgXGkRkAxuoWsqzn_3

	nop

	:l_qmlvjUkVgqxdowff_4
    return-void

	:after_last_instruction

	goto/32 :l_kPpEmHLTkEbTkwXl_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_nQQBLfREwOZeNlJD_0

	nop

	:l_sGGmgRgWBTavvLgk_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_kAckMjiBvtvklcdv_33

	nop

	:l_BBpPbUoafjFWzIGi_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NyzxpoiQLSFutMqU_43

	nop

	:l_hKlBtPjpLOjRlTzp_64
    const/4 v2, 0x2

	goto/32 :l_dLqfxdsLnztGZOHg_65

	nop

	:l_okHWjUjHsfhQuUbp_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XtxlSPpVzbMCrFEM_46

	nop

	:l_GaFabKogOQELJwoX_67
	if-eq v2, v1, :gl_TEfPmqGgcUxhDwuf

	goto/32 :cond_2

	:gl_TEfPmqGgcUxhDwuf
    .line 48
	goto/32 :l_pTTFmlwcEuIHBDxd_68

	nop

	:l_ZjzusoAtsoGezpoI_6
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

	goto/32 :l_DvRgJwwnXTmBYwkc_7

	nop

	:l_HBkSilhkmbVCkWkg_14
	if-nez v1, :gl_CKAqRmdlYPBCzcXZ

	goto/32 :cond_0

	:gl_CKAqRmdlYPBCzcXZ
	goto/32 :l_adtWDtSLrsJfXZHn_15

	nop

	:l_naAQdgFUWlEdoTRu_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oZcDejPrGIQkfDqV_26

	nop

	:l_HxHBVolkmbUtthnG_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_bBXrZvNFBKifXLPg_36

	nop

	:l_nQQBLfREwOZeNlJD_0
	const v0, 9
	goto/32 :l_BqSufoLxWRmqQDzt_1

	nop

	:l_osbaVOLwjxeOjisz_3
	rem-int v0, v0, v1
	goto/32 :l_AzYqOQFAyyxxBeoi_4

	nop

	:l_wpxKEplbCmTZHUSo_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kstlwZeBSqFjLpJy_29

	nop

	:l_HQBiNHobNFwFZeYE_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_TTJoPfHmzQeEPGlT_60

	nop

	:l_QdDaVnIqBuoxekLI_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_QQjfRMtNVIMVQchl_55

	nop

	:l_kstlwZeBSqFjLpJy_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_JbmjGCnXGyPnJOyD_30

	nop

	:l_kAckMjiBvtvklcdv_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HudomcjllGokwBxf_34

	nop

	:l_yUmoNmImiStsjXSv_50
    const/4 v6, 0x1

	goto/32 :l_FuuucolQJpRwJhMp_51

	nop

	:l_TRowzrQURKrhQMrU_12
    const/high16 v2, -0x80000000

	goto/32 :l_pJLCpZwiUazYxEbu_13

	nop

	:l_kznTwXtpIFoHHJmN_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_sBVCvRBwUlgOtbJx_58

	nop

	:l_VeehAWjqgfHOaSdo_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_nWqENXvFYXUeAMDR_70

	nop

	:l_rKMqxveTZqTdmaNo_38
    move-object v3, v2

	goto/32 :l_jrGecgwGDoQPKceC_39

	nop

	:l_jrGecgwGDoQPKceC_39
    move-object v2, v0

	goto/32 :l_FWYMrWttXvYkBmRu_40

	nop

	:l_eylLzPbnFuxsBEjM_8
	if-nez v0, :gl_JbZGMpmupJRWYkZZ

	goto/32 :cond_0

	:gl_JbZGMpmupJRWYkZZ
	goto/32 :l_azqImhtkDSJvDUjX_9

	nop

	:l_TTJoPfHmzQeEPGlT_60
	if-eqz v2, :gl_NWSVWSbEUzEuxLdv

	goto/32 :cond_3

	:gl_NWSVWSbEUzEuxLdv
	goto/32 :l_fweBGINYBaJnhyUC_61

	nop

	:l_AzYqOQFAyyxxBeoi_4
	if-lez v0, :gl_wLwBeADRkZRSRFSg

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_wLwBeADRkZRSRFSg	goto/32 :l_HZxjFMBZlMdFsTcu_5

	nop

	:l_nWqENXvFYXUeAMDR_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cTTHfScXVrEonTrw_71

	nop

	:l_jqDtKrghWWRDSWAm_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_sGGmgRgWBTavvLgk_32

	nop

	:l_NyzxpoiQLSFutMqU_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XCKjSrdHelUdlkZn_44

	nop

	:l_CdvYMWYOfyWzUyTY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_LoRkqKWfJQXFAdvG_18

	nop

	:l_DsCIeNtGEuRcmhQs_2
	add-int v0, v0, v1
	goto/32 :l_osbaVOLwjxeOjisz_3

	nop

	:l_vyIAofzKObOVtszW_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_GaFabKogOQELJwoX_67

	nop

	:l_eQDlBnExlRwdKFYm_73
	goto/32 :BjuUQHIdwwpCaVrm
	:l_cARMQsBIDxNpbvxh_37
    move-object v4, v3

	goto/32 :l_rKMqxveTZqTdmaNo_38

	nop

	:l_FuuucolQJpRwJhMp_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KCuwFeFZTysDCgVN_52

	nop

	:l_kfFZFdgmHBGXGAtb_53
	if-eq v2, v1, :gl_iJxEnHpSKNehqNxH

	goto/32 :cond_1

	:gl_iJxEnHpSKNehqNxH
    .line 48
	goto/32 :l_QdDaVnIqBuoxekLI_54

	nop

	:l_eqgQUgIQQLkVeihA_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TbzfIHkctvjIBbSH_49

	nop

	:l_aHZExZdeLzQavRJv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_naAQdgFUWlEdoTRu_25

	nop

	:l_HZxjFMBZlMdFsTcu_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_ZjzusoAtsoGezpoI_6

	nop

	:l_XCKjSrdHelUdlkZn_44
    move-object v4, p2

	goto/32 :l_okHWjUjHsfhQuUbp_45

	nop

	:l_pJLCpZwiUazYxEbu_13
    and-int/2addr v1, v2

	goto/32 :l_HBkSilhkmbVCkWkg_14

	nop

	:l_pTTFmlwcEuIHBDxd_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_VeehAWjqgfHOaSdo_69

	nop

	:l_TbzfIHkctvjIBbSH_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yUmoNmImiStsjXSv_50

	nop

	:l_QQjfRMtNVIMVQchl_55
    move v7, v4

	goto/32 :l_SXzLCIffQJrGrXhG_56

	nop

	:l_DvRgJwwnXTmBYwkc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eylLzPbnFuxsBEjM_8

	nop

	:l_bBXrZvNFBKifXLPg_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cARMQsBIDxNpbvxh_37

	nop

	:l_KCuwFeFZTysDCgVN_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_kfFZFdgmHBGXGAtb_53

	nop

	:l_NFlvjIGfQnarwZfN_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hKlBtPjpLOjRlTzp_64

	nop

	:l_XnrxkiMfxCTOqyzW_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eqgQUgIQQLkVeihA_48

	nop

	:l_LoRkqKWfJQXFAdvG_18
    goto :goto_0

    :cond_0
	goto/32 :l_CsFNpJADCtboJPri_19

	nop

	:l_FWYMrWttXvYkBmRu_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_jaSKsnLjDCWgEyTY_41

	nop

	:l_sBVCvRBwUlgOtbJx_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_HQBiNHobNFwFZeYE_59

	nop

	:l_wGIOMHnVyfJjPuep_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wpxKEplbCmTZHUSo_28

	nop

	:l_vCKXzmMclGDctiIB_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NFlvjIGfQnarwZfN_63

	nop

	:l_XtxlSPpVzbMCrFEM_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_XnrxkiMfxCTOqyzW_47

	nop

	:l_fweBGINYBaJnhyUC_61
    const/4 v2, 0x0

	goto/32 :l_vCKXzmMclGDctiIB_62

	nop

	:l_znJtJdlNZTAoZZvW_72
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_eQDlBnExlRwdKFYm_73

	nop

	:l_uWIVEFqzTlRTBjvC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cCnEnefGTNFbaKWF_21

	nop

	:l_gubifMcHSMoSYrRl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_aHZExZdeLzQavRJv_24

	nop

	:l_adtWDtSLrsJfXZHn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cityqAscYIIrHzXr_16

	nop

	:l_jrsrEDmFoITkKWhi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UnbcuAMnUvduPilO_11

	nop

	:l_jaSKsnLjDCWgEyTY_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BBpPbUoafjFWzIGi_42

	nop

	:l_PIBUqECIzNPPIEID_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gubifMcHSMoSYrRl_23

	nop

	:l_CsFNpJADCtboJPri_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uWIVEFqzTlRTBjvC_20

	nop

	:l_SXzLCIffQJrGrXhG_56
    move-object v4, p1

	goto/32 :l_kznTwXtpIFoHHJmN_57

	nop

	:l_azqImhtkDSJvDUjX_9
    move-object v0, p2

	goto/32 :l_jrsrEDmFoITkKWhi_10

	nop

	:l_cityqAscYIIrHzXr_16
    sub-int/2addr p2, v2

	goto/32 :l_CdvYMWYOfyWzUyTY_17

	nop

	:l_dLqfxdsLnztGZOHg_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vyIAofzKObOVtszW_66

	nop

	:l_cTTHfScXVrEonTrw_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_znJtJdlNZTAoZZvW_72

	nop

	:l_cCnEnefGTNFbaKWF_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PIBUqECIzNPPIEID_22

	nop

	:l_HudomcjllGokwBxf_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HxHBVolkmbUtthnG_35

	nop

	:l_oZcDejPrGIQkfDqV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wGIOMHnVyfJjPuep_27

	nop

	:l_UnbcuAMnUvduPilO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TRowzrQURKrhQMrU_12

	nop

	:l_JbmjGCnXGyPnJOyD_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jqDtKrghWWRDSWAm_31

	nop

	:l_BqSufoLxWRmqQDzt_1
	const v1, 21
	goto/32 :l_DsCIeNtGEuRcmhQs_2

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZBIOjLsCOhFzPCNs_0

	nop

	:l_jnHVuWTsdzTFNsSW_1
	const v1, 25
	goto/32 :l_TuMWvvwdnQQsFUVu_2

	nop

	:l_VdnWLRsBxyvwcUYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_RmHmNFrsOkSjFKWG_7

	nop

	:l_RmHmNFrsOkSjFKWG_7
    const/4 v0, 0x4

	goto/32 :l_IfzYIIoULUTosBfS_8

	nop

	:l_sJtyOTsvGmttnoBS_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YYieqxIHFSFmCrnX_11

	nop

	:l_GHotgWZjmInwVSOn_21
	if-eqz v4, :gl_dHiYImhgVWHvvbOJ

	goto/32 :cond_0

	:gl_dHiYImhgVWHvvbOJ
	goto/32 :l_BaPYVXUxNtqVKAvA_22

	nop

	:l_IfzYIIoULUTosBfS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LQqPhCIYAcvJPrGN_9

	nop

	:l_TJGDYPiYnCKNkSSD_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tuWmCYYaPrtyjSmM_29

	nop

	:l_GGNaJZBdEYlrCrse_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_VdnWLRsBxyvwcUYJ_6

	nop

	:l_zcFfDOtuKVKtzmDq_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_GHotgWZjmInwVSOn_21

	nop

	:l_ZBIOjLsCOhFzPCNs_0
	const v0, 5
	goto/32 :l_jnHVuWTsdzTFNsSW_1

	nop

	:l_TuMWvvwdnQQsFUVu_2
	add-int v0, v0, v1
	goto/32 :l_ktDjZiZJRMRIzqct_3

	nop

	:l_fbjMZFerReAMMNgZ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hXdUhLmuzbVWHHhu_14

	nop

	:l_QvzdaZUeVwvMhmUz_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_BDhQTVortgZfymOA_17

	nop

	:l_NUgEMKHYMbwICPur_30
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_djsdgssqCSoINiuJ_31

	nop

	:l_BDhQTVortgZfymOA_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_icxmuokSaRpXUQfH_18

	nop

	:l_EODOqWILWRtnNsBY_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_TJGDYPiYnCKNkSSD_28

	nop

	:l_gmWyPanKJIrCescY_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EkNnGVXqzWXWGKfv_24

	nop

	:l_ylMxhNnGkhBTGztH_25
    const/4 v4, 0x1

	goto/32 :l_bPGbraPJBdOZnMNa_26

	nop

	:l_icxmuokSaRpXUQfH_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PbqQHDTCNsfaCrHo_19

	nop

	:l_bPGbraPJBdOZnMNa_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EODOqWILWRtnNsBY_27

	nop

	:l_EkNnGVXqzWXWGKfv_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ylMxhNnGkhBTGztH_25

	nop

	:l_OTpjKZfjenTkITrx_4
	if-lez v0, :gl_PGuZNSFenFrOOiqz

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_PGuZNSFenFrOOiqz	goto/32 :l_GGNaJZBdEYlrCrse_5

	nop

	:l_ZDzfJeKMZjbxsoep_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QvzdaZUeVwvMhmUz_16

	nop

	:l_kRlydIMHysCCAzUP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_fbjMZFerReAMMNgZ_13

	nop

	:l_YYieqxIHFSFmCrnX_11
    const/4 v0, 0x5

	goto/32 :l_kRlydIMHysCCAzUP_12

	nop

	:l_djsdgssqCSoINiuJ_31
	goto/32 :snjvMXjkmrWRmzob
	:l_LQqPhCIYAcvJPrGN_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_sJtyOTsvGmttnoBS_10

	nop

	:l_PbqQHDTCNsfaCrHo_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_zcFfDOtuKVKtzmDq_20

	nop

	:l_hXdUhLmuzbVWHHhu_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ZDzfJeKMZjbxsoep_15

	nop

	:l_tuWmCYYaPrtyjSmM_29
    return-object v0

	:after_last_instruction

	goto/32 :l_NUgEMKHYMbwICPur_30

	nop

	:l_ktDjZiZJRMRIzqct_3
	rem-int v0, v0, v1
	goto/32 :l_OTpjKZfjenTkITrx_4

	nop

	:l_BaPYVXUxNtqVKAvA_22
    const/4 v4, 0x0

	goto/32 :l_gmWyPanKJIrCescY_23

	nop

.end method
