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

	goto/32 :l_yuKDGuvFqZmyVvQY_0

	nop

	:l_gYKiWxJlmICOeoti_5
    return-void

	:after_last_instruction

	goto/32 :l_PcAibiieGkqMeDwl_6

	nop

	:l_pOgGgpaLbfHWMGFR_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gYKiWxJlmICOeoti_5

	nop

	:l_ffrFXcytRRYKYziL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_hkTZZNSuaGAkVBWy_2

	nop

	:l_PcAibiieGkqMeDwl_6
	goto/32 :before_first_instruction

	:l_hmfkFVRdCdIBCeFj_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pOgGgpaLbfHWMGFR_4

	nop

	:l_yuKDGuvFqZmyVvQY_0
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

	goto/32 :l_ffrFXcytRRYKYziL_1

	nop

	:l_hkTZZNSuaGAkVBWy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hmfkFVRdCdIBCeFj_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AEOVcRvgHfxdWaOK_0

	nop

	:l_gDplPCsizEDDPsPz_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_ZEYrzkUoEdTpcUoj_58

	nop

	:l_kvbigEziXmxDJpYW_64
    const/4 v4, 0x0

	goto/32 :l_lRWLTpbegIqcqdTH_65

	nop

	:l_phKOkuUCeKRqWrPF_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_XfxfmoyEFoeVADwI_70

	nop

	:l_HaZDnKlXzBQfuNxH_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_qyRfcseskfBrmoip_50

	nop

	:l_bgDSoKUfRyZanNEp_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_JiMtuYcgplYkIRCV_33

	nop

	:l_VvytTGIbWsowLcgZ_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_bxjkwQsfcVNaUggL_63

	nop

	:l_sRnwvUvivPmXgweG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_yrGnugkDIyRRdOEE_11

	nop

	:l_bIjPrPKwNQyJPQWU_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VDvyQeKlqSnsiFRW_27

	nop

	:l_lPqaiNQFyNFMcnhw_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eilvXZpRNVHRNNfp_29

	nop

	:l_gesztZXEyVzaUMtA_4
	if-lez v0, :gl_NQFBVocmJeTEUJCP

	goto/32 :lCShRcfrGiMALKml

	:gl_NQFBVocmJeTEUJCP	goto/32 :l_vCfIStRwqUZujKgh_5

	nop

	:l_vvmhFMaUsvvyFmBU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_kAEOgZsdIHsVqPFi_24

	nop

	:l_rGOHfBgoUSLAFDwD_9
    move-object v0, p2

	goto/32 :l_sRnwvUvivPmXgweG_10

	nop

	:l_caMBfBmBrtiKouLx_2
	add-int v0, v0, v1
	goto/32 :l_rRdtRfzyYqUZsByY_3

	nop

	:l_kIWxNZCHxSCEQUsS_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bgDSoKUfRyZanNEp_32

	nop

	:l_wBahTFWBStKofXhU_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FruLhTelNFwZSBFt_52

	nop

	:l_GssroBvTjeYoBiLG_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rKSoBcNtEyzseZkW_56

	nop

	:l_JHiToNfyNUUmpJOl_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_cJJHdUufwoWmjqHf_40

	nop

	:l_gaZbfDzHbNaYhXIa_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_GssroBvTjeYoBiLG_55

	nop

	:l_VDvyQeKlqSnsiFRW_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lPqaiNQFyNFMcnhw_28

	nop

	:l_bxjkwQsfcVNaUggL_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kvbigEziXmxDJpYW_64

	nop

	:l_bsfVuKlQGiDjKuJR_8
	if-nez v0, :gl_MABHQuEfTKBFLQXm

	goto/32 :cond_0

	:gl_MABHQuEfTKBFLQXm
	goto/32 :l_rGOHfBgoUSLAFDwD_9

	nop

	:l_tnjpxAFGcLYueIlX_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LiytfeVcwOSANopA_67

	nop

	:l_yJHAjuiUyyXwxqJz_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kIWxNZCHxSCEQUsS_31

	nop

	:l_ZEYrzkUoEdTpcUoj_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_YPsmZRzNGQPitdmE_59

	nop

	:l_kAEOgZsdIHsVqPFi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_akGtLdBGHviYVnoV_25

	nop

	:l_qyRfcseskfBrmoip_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wBahTFWBStKofXhU_51

	nop

	:l_akGtLdBGHviYVnoV_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bIjPrPKwNQyJPQWU_26

	nop

	:l_bHoJAdRGRaeMTaSx_18
    goto :goto_0

    :cond_0
	goto/32 :l_wMgkluciFwIFOJvy_19

	nop

	:l_yojpapvZEmNDNrVc_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_mSCnnwIQKLVFOnMh_45

	nop

	:l_EUTPILWkxiBqLxKU_53
    const/4 v5, 0x2

	goto/32 :l_gaZbfDzHbNaYhXIa_54

	nop

	:l_sQWqtWUibpaNWPIu_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GvhLYRNaIXmVwrTe_36

	nop

	:l_cZjArCqhMehdrBBx_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_RgHMWkAihihASQgz_42

	nop

	:l_JiMtuYcgplYkIRCV_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ckhXHJRjWQUUyJrU_34

	nop

	:l_MUZHBKattCaVsfin_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yojpapvZEmNDNrVc_44

	nop

	:l_QktCPGzLZDmrGtkc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_bHoJAdRGRaeMTaSx_18

	nop

	:l_QcYBRQVIDIhVckwJ_6
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

	goto/32 :l_JgekHzdJLdvVEzVl_7

	nop

	:l_qrUFJvQrVwKXgSLo_46
	if-eq p1, v1, :gl_XjUPdNTCMDTQOPNy

	goto/32 :cond_1

	:gl_XjUPdNTCMDTQOPNy
    .line 35
	goto/32 :l_qvWMBPyNrjcGbwwd_47

	nop

	:l_mSCnnwIQKLVFOnMh_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qrUFJvQrVwKXgSLo_46

	nop

	:l_PFzYONepABPFrKwr_13
    and-int/2addr v1, v2

	goto/32 :l_xAtRbHpoWfsqFJNn_14

	nop

	:l_yrGnugkDIyRRdOEE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_EoCWRTEGYLCHtMbh_12

	nop

	:l_DEYQzDxXEvmXJxvD_72
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

	goto/32 :l_bxgFJarGZiTFEqpL_73

	nop

	:l_pwjUReSkuMESBVwk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_XiBWFxqwXUYlmzKt_16

	nop

	:l_TnXXpLAXSerhunuc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jgMEVVqgwhmLXRSi_22

	nop

	:l_kzVcDUYoQPVfYLtA_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_VvytTGIbWsowLcgZ_62

	nop

	:l_ckhXHJRjWQUUyJrU_34
    move-object v4, v0

	goto/32 :l_sQWqtWUibpaNWPIu_35

	nop

	:l_ZGZfCMmSwFpunQZV_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JHiToNfyNUUmpJOl_39

	nop

	:l_cJJHdUufwoWmjqHf_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_cZjArCqhMehdrBBx_41

	nop

	:l_wMgkluciFwIFOJvy_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_rgMsFrCuXHTCvCsf_20

	nop

	:l_xAtRbHpoWfsqFJNn_14
	if-nez v1, :gl_duWlGKuYmECqlrRn

	goto/32 :cond_0

	:gl_duWlGKuYmECqlrRn
	goto/32 :l_pwjUReSkuMESBVwk_15

	nop

	:l_uSFutWlFroVGVbnm_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_DEYQzDxXEvmXJxvD_72

	nop

	:l_XfxfmoyEFoeVADwI_70
	if-eq p1, v1, :gl_JgbSYVIyUQNxPqmH

	goto/32 :cond_1

	:gl_JgbSYVIyUQNxPqmH
    .line 35
	goto/32 :l_uSFutWlFroVGVbnm_71

	nop

	:l_eilvXZpRNVHRNNfp_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yJHAjuiUyyXwxqJz_30

	nop

	:l_lRWLTpbegIqcqdTH_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tnjpxAFGcLYueIlX_66

	nop

	:l_FruLhTelNFwZSBFt_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EUTPILWkxiBqLxKU_53

	nop

	:l_GvhLYRNaIXmVwrTe_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bZikmYjZxltFgxuJ_37

	nop

	:l_bxgFJarGZiTFEqpL_73
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_BNReHxPJqAtpbWad_74

	nop

	:l_AEOVcRvgHfxdWaOK_0
	const v0, 13
	goto/32 :l_KVwwuZrpWcyjiLUE_1

	nop

	:l_EoCWRTEGYLCHtMbh_12
    const/high16 v2, -0x80000000

	goto/32 :l_PFzYONepABPFrKwr_13

	nop

	:l_rKSoBcNtEyzseZkW_56
	if-eq v4, v1, :gl_wUGqFacCePLUTXmd

	goto/32 :cond_3

	:gl_wUGqFacCePLUTXmd
    .line 35
	goto/32 :l_gDplPCsizEDDPsPz_57

	nop

	:l_qvWMBPyNrjcGbwwd_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_gwzdFJKYiRCczTLc_48

	nop

	:l_rgMsFrCuXHTCvCsf_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TnXXpLAXSerhunuc_21

	nop

	:l_rRdtRfzyYqUZsByY_3
	rem-int v0, v0, v1
	goto/32 :l_gesztZXEyVzaUMtA_4

	nop

	:l_jgMEVVqgwhmLXRSi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vvmhFMaUsvvyFmBU_23

	nop

	:l_gwzdFJKYiRCczTLc_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HaZDnKlXzBQfuNxH_49

	nop

	:l_rIbVjOarIzuCOTvn_60
	if-eqz v4, :gl_bumGYkXkPQUsqhrM

	goto/32 :cond_4

	:gl_bumGYkXkPQUsqhrM
    .line 39
	goto/32 :l_kzVcDUYoQPVfYLtA_61

	nop

	:l_BNReHxPJqAtpbWad_74
	goto/32 :exZWhhUPZxyWeFdD
	:l_LiytfeVcwOSANopA_67
    const/4 v4, 0x3

	goto/32 :l_DthkaLJAIiIBdyHR_68

	nop

	:l_RgHMWkAihihASQgz_42
	if-nez v4, :gl_MwWtriVNOEpAIgQW

	goto/32 :cond_2

	:gl_MwWtriVNOEpAIgQW
    .line 37
	goto/32 :l_MUZHBKattCaVsfin_43

	nop

	:l_vCfIStRwqUZujKgh_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_QcYBRQVIDIhVckwJ_6

	nop

	:l_bZikmYjZxltFgxuJ_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_ZGZfCMmSwFpunQZV_38

	nop

	:l_KVwwuZrpWcyjiLUE_1
	const v1, 3
	goto/32 :l_caMBfBmBrtiKouLx_2

	nop

	:l_YPsmZRzNGQPitdmE_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_rIbVjOarIzuCOTvn_60

	nop

	:l_XiBWFxqwXUYlmzKt_16
    sub-int/2addr p2, v2

	goto/32 :l_QktCPGzLZDmrGtkc_17

	nop

	:l_JgekHzdJLdvVEzVl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_bsfVuKlQGiDjKuJR_8

	nop

	:l_DthkaLJAIiIBdyHR_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_phKOkuUCeKRqWrPF_69

	nop

.end method
