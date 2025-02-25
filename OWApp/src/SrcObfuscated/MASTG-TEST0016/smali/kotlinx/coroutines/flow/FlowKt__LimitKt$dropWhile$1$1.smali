.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $matched:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bZikmYjZxltFgxuJ_0

	nop

	:l_cJJHdUufwoWmjqHf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cZjArCqhMehdrBBx_4

	nop

	:l_RgHMWkAihihASQgz_5
    return-void

	:after_last_instruction

	goto/32 :l_MwWtriVNOEpAIgQW_6

	nop

	:l_ZGZfCMmSwFpunQZV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_JHiToNfyNUUmpJOl_2

	nop

	:l_MwWtriVNOEpAIgQW_6
	goto/32 :before_first_instruction

	:l_cZjArCqhMehdrBBx_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RgHMWkAihihASQgz_5

	nop

	:l_bZikmYjZxltFgxuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZGZfCMmSwFpunQZV_1

	nop

	:l_JHiToNfyNUUmpJOl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cJJHdUufwoWmjqHf_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MUZHBKattCaVsfin_0

	nop

	:l_AzOXhauyjpeEDjAN_67
    const/4 v4, 0x3

	goto/32 :l_jvxpNBZVFFUOwdJN_68

	nop

	:l_MrQdWXVjxBKRlirF_53
    const/4 v5, 0x2

	goto/32 :l_BqFoGVJLkQnTZtGS_54

	nop

	:l_NXkZQKGGKLotJnrW_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_SgoSUzvfAMZTayKO_59

	nop

	:l_rQVydFgteasXYCLR_74
	goto/32 :bgyFlCXqJWHxnbUA
	:l_EIrtQRYXLtCNCOmu_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_oYxmdjtlvMSXAUBP_41

	nop

	:l_wUGqFacCePLUTXmd_13
    and-int/2addr v1, v2

	goto/32 :l_gDplPCsizEDDPsPz_14

	nop

	:l_jvxpNBZVFFUOwdJN_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_VHrbYExDMlKuNueZ_69

	nop

	:l_fEMpSLBHWLuDGitI_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oBUIiOfiYCRdDYlC_64

	nop

	:l_BqFoGVJLkQnTZtGS_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_yPDiEtgfgdGZEOmL_55

	nop

	:l_YPsmZRzNGQPitdmE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_rIbVjOarIzuCOTvn_16

	nop

	:l_mSCnnwIQKLVFOnMh_2
	add-int v0, v0, v1
	goto/32 :l_qrUFJvQrVwKXgSLo_3

	nop

	:l_LyBVfvZYUTfOVZnD_42
	if-nez v4, :gl_YZApHOodYKvJkZem

	goto/32 :cond_2

	:gl_YZApHOodYKvJkZem
    .line 37
	goto/32 :l_RGtyEdFRQuafWUDK_43

	nop

	:l_EpQXFnxOGYUSSWeC_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lFEspnUjdpoAkNyD_45

	nop

	:l_JgbSYVIyUQNxPqmH_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uSFutWlFroVGVbnm_29

	nop

	:l_bumGYkXkPQUsqhrM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_kzVcDUYoQPVfYLtA_18

	nop

	:l_DEYQzDxXEvmXJxvD_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_bxgFJarGZiTFEqpL_31

	nop

	:l_rIbVjOarIzuCOTvn_16
    sub-int/2addr p2, v2

	goto/32 :l_bumGYkXkPQUsqhrM_17

	nop

	:l_bxgFJarGZiTFEqpL_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BNReHxPJqAtpbWad_32

	nop

	:l_EUTPILWkxiBqLxKU_9
    move-object v0, p2

	goto/32 :l_gaZbfDzHbNaYhXIa_10

	nop

	:l_phKOkuUCeKRqWrPF_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XfxfmoyEFoeVADwI_27

	nop

	:l_iNvgPPEVdERZuCjy_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_oHOUkKjvHVALwLNI_62

	nop

	:l_QGfccSOPBAkpMohp_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_NXkZQKGGKLotJnrW_58

	nop

	:l_eiKgsUNomjWeqQfU_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AzOXhauyjpeEDjAN_67

	nop

	:l_XdyvLOBgFRcIrctd_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MkaDeblGCrnUkFeo_34

	nop

	:l_WptDwoftqEsUQPVf_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iUPLsdHfLDIHfRFI_51

	nop

	:l_DthkaLJAIiIBdyHR_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_phKOkuUCeKRqWrPF_26

	nop

	:l_XjUPdNTCMDTQOPNy_4
	if-lez v0, :gl_qvWMBPyNrjcGbwwd

	goto/32 :TZpBSfowZscDKVns

	:gl_qvWMBPyNrjcGbwwd	goto/32 :l_gwzdFJKYiRCczTLc_5

	nop

	:l_MUZHBKattCaVsfin_0
	const v0, 24
	goto/32 :l_yojpapvZEmNDNrVc_1

	nop

	:l_lRWLTpbegIqcqdTH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tnjpxAFGcLYueIlX_23

	nop

	:l_EGSYVysNVxVYTsGp_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sTpdsvODyDtBHRHW_37

	nop

	:l_gwzdFJKYiRCczTLc_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_HaZDnKlXzBQfuNxH_6

	nop

	:l_zsPcjScUcUZRijza_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eiKgsUNomjWeqQfU_66

	nop

	:l_NgTfyrxgomXSvVBP_56
	if-eq v4, v1, :gl_oWZgrpFnziSxLUlL

	goto/32 :cond_3

	:gl_oWZgrpFnziSxLUlL
    .line 35
	goto/32 :l_QGfccSOPBAkpMohp_57

	nop

	:l_lFEspnUjdpoAkNyD_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DZLKbgsXeziwXanM_46

	nop

	:l_XfxfmoyEFoeVADwI_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JgbSYVIyUQNxPqmH_28

	nop

	:l_iUPLsdHfLDIHfRFI_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AugqoxkEpzqtRJUH_52

	nop

	:l_LiytfeVcwOSANopA_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_DthkaLJAIiIBdyHR_25

	nop

	:l_xJljBHGaUvuAoust_60
	if-eqz v4, :gl_ULagEVkiTzCMfNpH

	goto/32 :cond_4

	:gl_ULagEVkiTzCMfNpH
    .line 39
	goto/32 :l_iNvgPPEVdERZuCjy_61

	nop

	:l_sTpdsvODyDtBHRHW_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_KWmVEueowaEYMioq_38

	nop

	:l_GSUgdAIWCOPhDcwR_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_ebyOBqMSqKDrVXDu_72

	nop

	:l_oYxmdjtlvMSXAUBP_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_LyBVfvZYUTfOVZnD_42

	nop

	:l_GssroBvTjeYoBiLG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_rKSoBcNtEyzseZkW_12

	nop

	:l_ebyOBqMSqKDrVXDu_72
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fkHnaBlFZFpcITOV_73

	nop

	:l_wBahTFWBStKofXhU_8
	if-nez v0, :gl_FruLhTelNFwZSBFt

	goto/32 :cond_0

	:gl_FruLhTelNFwZSBFt
	goto/32 :l_EUTPILWkxiBqLxKU_9

	nop

	:l_HaZDnKlXzBQfuNxH_6
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

	goto/32 :l_qyRfcseskfBrmoip_7

	nop

	:l_DZLKbgsXeziwXanM_46
	if-eq p1, v1, :gl_QsnbZuFLIxtiOtBc

	goto/32 :cond_1

	:gl_QsnbZuFLIxtiOtBc
    .line 35
	goto/32 :l_tvWBeThudBPYzIDC_47

	nop

	:l_yojpapvZEmNDNrVc_1
	const v1, 25
	goto/32 :l_mSCnnwIQKLVFOnMh_2

	nop

	:l_gDplPCsizEDDPsPz_14
	if-nez v1, :gl_ZEYrzkUoEdTpcUoj

	goto/32 :cond_0

	:gl_ZEYrzkUoEdTpcUoj
	goto/32 :l_YPsmZRzNGQPitdmE_15

	nop

	:l_EmjEcNlnyBtQlzic_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EGSYVysNVxVYTsGp_36

	nop

	:l_SgoSUzvfAMZTayKO_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_xJljBHGaUvuAoust_60

	nop

	:l_oBUIiOfiYCRdDYlC_64
    const/4 v4, 0x0

	goto/32 :l_zsPcjScUcUZRijza_65

	nop

	:l_oHOUkKjvHVALwLNI_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_fEMpSLBHWLuDGitI_63

	nop

	:l_KWmVEueowaEYMioq_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nMuulZTFXtlXozzd_39

	nop

	:l_qrUFJvQrVwKXgSLo_3
	rem-int v0, v0, v1
	goto/32 :l_XjUPdNTCMDTQOPNy_4

	nop

	:l_nMuulZTFXtlXozzd_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EIrtQRYXLtCNCOmu_40

	nop

	:l_tvWBeThudBPYzIDC_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_LSFWpjlftLfZIfHF_48

	nop

	:l_RGtyEdFRQuafWUDK_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EpQXFnxOGYUSSWeC_44

	nop

	:l_VvytTGIbWsowLcgZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_bxjkwQsfcVNaUggL_20

	nop

	:l_EfHGZwTlpcSXapPM_70
	if-eq p1, v1, :gl_UFRSIkGTOLDyvLcs

	goto/32 :cond_1

	:gl_UFRSIkGTOLDyvLcs
    .line 35
	goto/32 :l_GSUgdAIWCOPhDcwR_71

	nop

	:l_BNReHxPJqAtpbWad_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_XdyvLOBgFRcIrctd_33

	nop

	:l_yPDiEtgfgdGZEOmL_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NgTfyrxgomXSvVBP_56

	nop

	:l_kvbigEziXmxDJpYW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lRWLTpbegIqcqdTH_22

	nop

	:l_LSFWpjlftLfZIfHF_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tQnAQlDSczfKtOIA_49

	nop

	:l_qyRfcseskfBrmoip_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_wBahTFWBStKofXhU_8

	nop

	:l_uSFutWlFroVGVbnm_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DEYQzDxXEvmXJxvD_30

	nop

	:l_bxjkwQsfcVNaUggL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kvbigEziXmxDJpYW_21

	nop

	:l_VHrbYExDMlKuNueZ_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EfHGZwTlpcSXapPM_70

	nop

	:l_rKSoBcNtEyzseZkW_12
    const/high16 v2, -0x80000000

	goto/32 :l_wUGqFacCePLUTXmd_13

	nop

	:l_tnjpxAFGcLYueIlX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_LiytfeVcwOSANopA_24

	nop

	:l_gaZbfDzHbNaYhXIa_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_GssroBvTjeYoBiLG_11

	nop

	:l_tQnAQlDSczfKtOIA_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_WptDwoftqEsUQPVf_50

	nop

	:l_fkHnaBlFZFpcITOV_73
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_rQVydFgteasXYCLR_74

	nop

	:l_AugqoxkEpzqtRJUH_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MrQdWXVjxBKRlirF_53

	nop

	:l_kzVcDUYoQPVfYLtA_18
    goto :goto_0

    :cond_0
	goto/32 :l_VvytTGIbWsowLcgZ_19

	nop

	:l_MkaDeblGCrnUkFeo_34
    move-object v4, v0

	goto/32 :l_EmjEcNlnyBtQlzic_35

	nop

.end method
