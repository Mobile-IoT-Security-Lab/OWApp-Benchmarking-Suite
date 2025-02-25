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

	goto/32 :l_BJtaJYUTLojuxwXr_0

	nop

	:l_HpxEUMWCsrWrdUhq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WdQmllJSSBvRCdjt_3

	nop

	:l_WdQmllJSSBvRCdjt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hEEAEDssHWRIPHzD_4

	nop

	:l_ButsVsxIIhvSRRUo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HpxEUMWCsrWrdUhq_2

	nop

	:l_hEEAEDssHWRIPHzD_4
    return-void

	:after_last_instruction

	goto/32 :l_CMYpYEMTDcCewOcZ_5

	nop

	:l_BJtaJYUTLojuxwXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ButsVsxIIhvSRRUo_1

	nop

	:l_CMYpYEMTDcCewOcZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CAxzxNhHnBvkEnoG_0

	nop

	:l_UmmvLVEUqPLBJUHA_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_kWvwkCzbMDkGFfqd_53

	nop

	:l_kMETaQTiGDFcSFWT_39
    move-object v2, v0

	goto/32 :l_LfJHHCYDpOFEJBaA_40

	nop

	:l_zaGIsghULRqFsTwK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ONnKsoDUrAveqYjK_12

	nop

	:l_EmzhjnCkHFODTxFf_4
	if-lez v0, :gl_AMdWtBOTQxWNoIIG

	goto/32 :kdiABRrYKaPPkxab

	:gl_AMdWtBOTQxWNoIIG	goto/32 :l_KyXTiuiqmJeNjzNo_5

	nop

	:l_AONREbDvryXauSBi_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aURhPHVhgQZTvzLe_71

	nop

	:l_RrCLiPCNzzvQjzXN_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_QyZXBqAFgMQXStCQ_60

	nop

	:l_CfMdCNnhbduEAvcp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jjkzFHTpGtzTpZqK_23

	nop

	:l_WemLeDoeRstVNhQH_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_FiyfmOdfjeRJHfZH_55

	nop

	:l_HaJoZETPZfUsGLxN_44
    move-object v4, p2

	goto/32 :l_atjwvaWkTazAKVEy_45

	nop

	:l_MLDVkSuiaDmqhGJb_6
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

	goto/32 :l_pQrrpCKpecuPbEQe_7

	nop

	:l_aaHvQWTfgyzggzSU_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VtPrvBqccpqNjmgX_43

	nop

	:l_voJerjFbUnSbmEUJ_64
    const/4 v2, 0x2

	goto/32 :l_TcdIwleOpUPpojEh_65

	nop

	:l_aURhPHVhgQZTvzLe_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BvdjsgMUFVHYmPBA_72

	nop

	:l_LseNboIVVaUEUekh_9
    move-object v0, p2

	goto/32 :l_xGPmlNLLYoKGXymh_10

	nop

	:l_PfTWfNspyTBIKPln_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kBVUtnJhByBNUrqU_21

	nop

	:l_smAaHmTIcTgFItyd_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qCNSmBgGjaFhhRBs_37

	nop

	:l_kWvwkCzbMDkGFfqd_53
	if-eq v2, v1, :gl_rWHuntbvhoatCgcS

	goto/32 :cond_1

	:gl_rWHuntbvhoatCgcS
    .line 48
	goto/32 :l_WemLeDoeRstVNhQH_54

	nop

	:l_atjwvaWkTazAKVEy_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mdPdCCTqUHkJqjjS_46

	nop

	:l_ONnKsoDUrAveqYjK_12
    const/high16 v2, -0x80000000

	goto/32 :l_ptQGvalblTHYOBUy_13

	nop

	:l_OqQOOeJpXGcgrVno_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xxcQcwgHmjVKkAwZ_25

	nop

	:l_ImpIBgatHHVYFnGz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JZeMLTziQKDVgsqs_18

	nop

	:l_JZeMLTziQKDVgsqs_18
    goto :goto_0

    :cond_0
	goto/32 :l_szdrBnqNekpTkGru_19

	nop

	:l_TcdIwleOpUPpojEh_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fwxjhlzLNnWPdwYv_66

	nop

	:l_FiyfmOdfjeRJHfZH_55
    move v7, v4

	goto/32 :l_SUSZOciEqYOuQIcI_56

	nop

	:l_xxcQcwgHmjVKkAwZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NroJWNwlhQUKIErS_26

	nop

	:l_SlYfwbXPMrxzGZkI_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CXRXtTkJJeIVvrWq_63

	nop

	:l_IRqzUXoPOXBKZcqJ_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vgNMJFQTkGtSTuUh_50

	nop

	:l_CUcMpqatOXfYctvo_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_AONREbDvryXauSBi_70

	nop

	:l_wLbABKMsXWbuWQzC_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_EqdAxUaYakyLLKWJ_58

	nop

	:l_naMhexMtBHSYTrNr_8
	if-nez v0, :gl_pbfkszkgKDbYYfTL

	goto/32 :cond_0

	:gl_pbfkszkgKDbYYfTL
	goto/32 :l_LseNboIVVaUEUekh_9

	nop

	:l_BFOYGAIfLzhcmUgG_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_CUcMpqatOXfYctvo_69

	nop

	:l_pQrrpCKpecuPbEQe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_naMhexMtBHSYTrNr_8

	nop

	:l_BvdjsgMUFVHYmPBA_72
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_novFAwJFaOFSsqCs_73

	nop

	:l_CXRXtTkJJeIVvrWq_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_voJerjFbUnSbmEUJ_64

	nop

	:l_WbnEYysvLEKLfZVG_16
    sub-int/2addr p2, v2

	goto/32 :l_ImpIBgatHHVYFnGz_17

	nop

	:l_EpCjcRKzEopGthav_3
	rem-int v0, v0, v1
	goto/32 :l_EmzhjnCkHFODTxFf_4

	nop

	:l_dkrsuwCWoHEcAVkA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WbnEYysvLEKLfZVG_16

	nop

	:l_hZLwlhZFNhoVxDMg_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fCiLUNABDCOsLakf_31

	nop

	:l_xGPmlNLLYoKGXymh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_zaGIsghULRqFsTwK_11

	nop

	:l_HuniruAyobYGlBcM_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_smAaHmTIcTgFItyd_36

	nop

	:l_LOLisDljAzjePMwd_2
	add-int v0, v0, v1
	goto/32 :l_EpCjcRKzEopGthav_3

	nop

	:l_PlfhMBNwTOneOYfr_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_hZLwlhZFNhoVxDMg_30

	nop

	:l_IjqdGbaYCpwShQvL_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_UmmvLVEUqPLBJUHA_52

	nop

	:l_vgNMJFQTkGtSTuUh_50
    const/4 v6, 0x1

	goto/32 :l_IjqdGbaYCpwShQvL_51

	nop

	:l_uovoGBpDbxVYWrtk_61
    const/4 v2, 0x0

	goto/32 :l_SlYfwbXPMrxzGZkI_62

	nop

	:l_ewZhqfYIALtNBYjR_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_YNCQQwLxQtzobUXR_33

	nop

	:l_QyZXBqAFgMQXStCQ_60
	if-eqz v2, :gl_AjZVMNCicLnxtEaL

	goto/32 :cond_3

	:gl_AjZVMNCicLnxtEaL
	goto/32 :l_uovoGBpDbxVYWrtk_61

	nop

	:l_faMeHPbksBcLlCVm_14
	if-nez v1, :gl_LwCBQlsulitVHkiF

	goto/32 :cond_0

	:gl_LwCBQlsulitVHkiF
	goto/32 :l_dkrsuwCWoHEcAVkA_15

	nop

	:l_CAxzxNhHnBvkEnoG_0
	const v0, 7
	goto/32 :l_EJbRunHTQUhVveqf_1

	nop

	:l_hJqbpGiCUulNDpno_67
	if-eq v2, v1, :gl_gulWMGEdIILdHpCA

	goto/32 :cond_2

	:gl_gulWMGEdIILdHpCA
    .line 48
	goto/32 :l_BFOYGAIfLzhcmUgG_68

	nop

	:l_kBVUtnJhByBNUrqU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CfMdCNnhbduEAvcp_22

	nop

	:l_sndrqRwMZAabrIkn_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HuniruAyobYGlBcM_35

	nop

	:l_NAkZdzGqvCRNCoNT_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IRqzUXoPOXBKZcqJ_49

	nop

	:l_jjkzFHTpGtzTpZqK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_OqQOOeJpXGcgrVno_24

	nop

	:l_qCNSmBgGjaFhhRBs_37
    move-object v4, v3

	goto/32 :l_jMNIefVPDxeCSNDW_38

	nop

	:l_ptQGvalblTHYOBUy_13
    and-int/2addr v1, v2

	goto/32 :l_faMeHPbksBcLlCVm_14

	nop

	:l_szdrBnqNekpTkGru_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_PfTWfNspyTBIKPln_20

	nop

	:l_eEFRQPsZqOuLwKPa_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NAkZdzGqvCRNCoNT_48

	nop

	:l_VtPrvBqccpqNjmgX_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HaJoZETPZfUsGLxN_44

	nop

	:l_EJbRunHTQUhVveqf_1
	const v1, 9
	goto/32 :l_LOLisDljAzjePMwd_2

	nop

	:l_wglUJYWRcwALqfFh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EHXtLtpUclcfQuFx_28

	nop

	:l_NroJWNwlhQUKIErS_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wglUJYWRcwALqfFh_27

	nop

	:l_novFAwJFaOFSsqCs_73
	goto/32 :tfROBHpyHBJIyetq
	:l_mdPdCCTqUHkJqjjS_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_eEFRQPsZqOuLwKPa_47

	nop

	:l_fCiLUNABDCOsLakf_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_ewZhqfYIALtNBYjR_32

	nop

	:l_LfJHHCYDpOFEJBaA_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_hNqonkVxqqmTJWkH_41

	nop

	:l_hNqonkVxqqmTJWkH_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aaHvQWTfgyzggzSU_42

	nop

	:l_jMNIefVPDxeCSNDW_38
    move-object v3, v2

	goto/32 :l_kMETaQTiGDFcSFWT_39

	nop

	:l_EHXtLtpUclcfQuFx_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PlfhMBNwTOneOYfr_29

	nop

	:l_YNCQQwLxQtzobUXR_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sndrqRwMZAabrIkn_34

	nop

	:l_fwxjhlzLNnWPdwYv_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_hJqbpGiCUulNDpno_67

	nop

	:l_SUSZOciEqYOuQIcI_56
    move-object v4, p1

	goto/32 :l_wLbABKMsXWbuWQzC_57

	nop

	:l_KyXTiuiqmJeNjzNo_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_MLDVkSuiaDmqhGJb_6

	nop

	:l_EqdAxUaYakyLLKWJ_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_RrCLiPCNzzvQjzXN_59

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kEgXMGAyHZFyMudw_0

	nop

	:l_bQExqIwffaMpEJaI_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wedAdeFGzQEWBBKu_19

	nop

	:l_qldCxdojPpYZTonS_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_vEzvFWBiUvlCxVzX_17

	nop

	:l_ImSWVDsyjUqhnniQ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_mOSLZAXEczFyYnmu_13

	nop

	:l_hNSJicFkjAIzcXDf_31
	goto/32 :yraWOjshWYCkXKuf
	:l_ZQEmIFTDQVKAqCsc_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_ghGDmPtSKtEyuLQJ_15

	nop

	:l_ojZgnHdqFyjqshhj_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_WcGCONLgUUCbZECS_6

	nop

	:l_XfXpjdHijuSCRuFf_4
	if-lez v0, :gl_KKPkDirAtirItsAg

	goto/32 :fHebDJJhaJTxxHam

	:gl_KKPkDirAtirItsAg	goto/32 :l_ojZgnHdqFyjqshhj_5

	nop

	:l_OlRLQnBwHFbpWSHB_21
	if-eqz v4, :gl_WcHEOFiRCKZuKEox

	goto/32 :cond_0

	:gl_WcHEOFiRCKZuKEox
	goto/32 :l_eCYOMAIItXGuquHx_22

	nop

	:l_BqDiQOAQKYECiNGN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CvGBdWbftWpgnBpX_11

	nop

	:l_llcaYZJoZcgtJVxf_3
	rem-int v0, v0, v1
	goto/32 :l_XfXpjdHijuSCRuFf_4

	nop

	:l_kEgXMGAyHZFyMudw_0
	const v0, 3
	goto/32 :l_ImGyxYcTPdghIxgD_1

	nop

	:l_iNMqLLNjlwQsgBIg_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iDOgcLaHPDToIZBR_24

	nop

	:l_FFkgGAxepjvLlGZl_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VJTJkKWTaEFGmFkI_29

	nop

	:l_WcGCONLgUUCbZECS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_AswtoEnjhUnggRhy_7

	nop

	:l_UnnwdWfcrbxrvFTL_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hSVjxlwJtAPkUkkz_27

	nop

	:l_TQLNWSarAnXFeqzx_30
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_hNSJicFkjAIzcXDf_31

	nop

	:l_JstmgQTuJjYNVtpo_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MSOzVBBEoxqIuqYT_9

	nop

	:l_iDOgcLaHPDToIZBR_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_SJmHXBbTKbMlkivV_25

	nop

	:l_hSVjxlwJtAPkUkkz_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_FFkgGAxepjvLlGZl_28

	nop

	:l_CvGBdWbftWpgnBpX_11
    const/4 v0, 0x5

	goto/32 :l_ImSWVDsyjUqhnniQ_12

	nop

	:l_mOSLZAXEczFyYnmu_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZQEmIFTDQVKAqCsc_14

	nop

	:l_ghGDmPtSKtEyuLQJ_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qldCxdojPpYZTonS_16

	nop

	:l_SXEHoXRktWTJGNTn_2
	add-int v0, v0, v1
	goto/32 :l_llcaYZJoZcgtJVxf_3

	nop

	:l_VJTJkKWTaEFGmFkI_29
    return-object v0

	:after_last_instruction

	goto/32 :l_TQLNWSarAnXFeqzx_30

	nop

	:l_MSOzVBBEoxqIuqYT_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_BqDiQOAQKYECiNGN_10

	nop

	:l_eCYOMAIItXGuquHx_22
    const/4 v4, 0x0

	goto/32 :l_iNMqLLNjlwQsgBIg_23

	nop

	:l_vEzvFWBiUvlCxVzX_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bQExqIwffaMpEJaI_18

	nop

	:l_ImGyxYcTPdghIxgD_1
	const v1, 6
	goto/32 :l_SXEHoXRktWTJGNTn_2

	nop

	:l_tWVoWVofMuYcfRXK_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_OlRLQnBwHFbpWSHB_21

	nop

	:l_wedAdeFGzQEWBBKu_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_tWVoWVofMuYcfRXK_20

	nop

	:l_SJmHXBbTKbMlkivV_25
    const/4 v4, 0x1

	goto/32 :l_UnnwdWfcrbxrvFTL_26

	nop

	:l_AswtoEnjhUnggRhy_7
    const/4 v0, 0x4

	goto/32 :l_JstmgQTuJjYNVtpo_8

	nop

.end method
