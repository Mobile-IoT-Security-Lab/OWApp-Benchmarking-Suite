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

	goto/32 :l_tSAaXBxkDAFLWcZi_0

	nop

	:l_hSRlhAOVvJzhKPbE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_GwxTBojNmWDxoNBi_2

	nop

	:l_GhsqpzGkhqwuskJx_5
    return-void

	:after_last_instruction

	goto/32 :l_jNjCnjCDKzcBuGke_6

	nop

	:l_GwxTBojNmWDxoNBi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ulutweFzcuEvREPm_3

	nop

	:l_ulutweFzcuEvREPm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sNXxtlIopqNBQWUv_4

	nop

	:l_sNXxtlIopqNBQWUv_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GhsqpzGkhqwuskJx_5

	nop

	:l_jNjCnjCDKzcBuGke_6
	goto/32 :before_first_instruction

	:l_tSAaXBxkDAFLWcZi_0
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

	goto/32 :l_hSRlhAOVvJzhKPbE_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jZUHECXTAVcvFXlx_0

	nop

	:l_IISAjYDsSOuOMiKC_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_KjWzpxCkFOevlgFv_33

	nop

	:l_WUmEqVwZjYNjFskv_8
	if-nez v0, :gl_sidPxTSLVZFPfhSo

	goto/32 :cond_0

	:gl_sidPxTSLVZFPfhSo
	goto/32 :l_qDRjrFLAjcwJOcjh_9

	nop

	:l_DgxVvosymAcZnfmD_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_eSabpteKbdmmPUkD_72

	nop

	:l_nuhJrBzlZBIeQzXU_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IISAjYDsSOuOMiKC_32

	nop

	:l_xexRkIaqLjdFsnKq_56
	if-eq v4, v1, :gl_pXdbJoDiTQWDHjBQ

	goto/32 :cond_3

	:gl_pXdbJoDiTQWDHjBQ
    .line 35
	goto/32 :l_RQJxzvPWYsAcgxbJ_57

	nop

	:l_VYjESENYETtblgtE_74
	goto/32 :rYgVLfqsbDXpKmRL
	:l_WmNJtAdLdrupnFgV_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_hJLJOyDDamBQcZSV_40

	nop

	:l_pSAufSoFlXiEjgOn_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZeebRVNcdPukGJiU_49

	nop

	:l_yPtIEYWpyIDQGaen_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WmNJtAdLdrupnFgV_39

	nop

	:l_SMkIqGqZCoqXHaEW_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_khaDPTdUaHMSlrZg_67

	nop

	:l_JBTkWHqfSyfOzGNP_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_eKCtxmmtgequJxxc_45

	nop

	:l_eJPhCTDarfHADrzx_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_yPtIEYWpyIDQGaen_38

	nop

	:l_eKCtxmmtgequJxxc_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_QhERHtITfqNAOxtr_46

	nop

	:l_WBOJFbaVwJUsEIDi_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SMkIqGqZCoqXHaEW_66

	nop

	:l_RLapbHqExmdsTaiT_6
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

	goto/32 :l_XFUpVwhlySeNPVFW_7

	nop

	:l_hJLJOyDDamBQcZSV_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xDnisJHIhSkwYFYA_41

	nop

	:l_JtbdDWMJrwZIMdDt_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mYgZqXXgTbYAxBod_53

	nop

	:l_jgMsGOXCKUHjWdcf_34
    move-object v4, v0

	goto/32 :l_GDnWpEOevXFBTJPg_35

	nop

	:l_aLpmMDglGeuBbAbC_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_OsfKRiWtyykVlIBx_59

	nop

	:l_PNHxwUTKurWaePCS_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_eebFuQqxIlmQdsPM_70

	nop

	:l_xDuNFTcMldOgmGqb_18
    goto :goto_0

    :cond_0
	goto/32 :l_pZhaiCGdakgBzENQ_19

	nop

	:l_eSabpteKbdmmPUkD_72
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

	goto/32 :l_oJoaEDrfBlfZdxRt_73

	nop

	:l_XkoTnPOaBGEccqkt_1
	const v1, 31
	goto/32 :l_QvHaoPHBOgobYkqA_2

	nop

	:l_KjWzpxCkFOevlgFv_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jgMsGOXCKUHjWdcf_34

	nop

	:l_IAmpAmnIUTbHDQZB_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_pSAufSoFlXiEjgOn_48

	nop

	:l_rUzzhiEwbyFGAhke_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lisULemDXthWtQiH_16

	nop

	:l_UAYmZGTFHKKdQbNE_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JBTkWHqfSyfOzGNP_44

	nop

	:l_oJoaEDrfBlfZdxRt_73
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_VYjESENYETtblgtE_74

	nop

	:l_oaiNtZVfnQIgwCGf_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SSQjGvIRLSPwajaM_28

	nop

	:l_qDRjrFLAjcwJOcjh_9
    move-object v0, p2

	goto/32 :l_etwQJZtdSkxIZZey_10

	nop

	:l_LcjcvAQTqmaJBiZR_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_RLapbHqExmdsTaiT_6

	nop

	:l_ZeebRVNcdPukGJiU_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_eiDRyustJoIwgkzZ_50

	nop

	:l_NWxWpTUSrDfLuZOR_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_wxevjhGOmCvEHSAZ_62

	nop

	:l_KSahbxvxSCtJUbcr_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oaiNtZVfnQIgwCGf_27

	nop

	:l_BBfPGKzPAClTNzGm_12
    const/high16 v2, -0x80000000

	goto/32 :l_XRZhxUobfdSwqIVg_13

	nop

	:l_OLDwfWywwqozJAGe_60
	if-eqz v4, :gl_LXOBsCaQgyKAKCEI

	goto/32 :cond_4

	:gl_LXOBsCaQgyKAKCEI
    .line 39
	goto/32 :l_NWxWpTUSrDfLuZOR_61

	nop

	:l_GDnWpEOevXFBTJPg_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kIbVqtqWiIkbTJdL_36

	nop

	:l_etwQJZtdSkxIZZey_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_mDhgAbRJojVlNrsZ_11

	nop

	:l_wxevjhGOmCvEHSAZ_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_gXQNksNLAqlshIBD_63

	nop

	:l_kIbVqtqWiIkbTJdL_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eJPhCTDarfHADrzx_37

	nop

	:l_eiDRyustJoIwgkzZ_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RVmqMvZTkfCmllRq_51

	nop

	:l_lisULemDXthWtQiH_16
    sub-int/2addr p2, v2

	goto/32 :l_vpApOTISWCUoNBGd_17

	nop

	:l_HnhisFLHcdcSmTCB_42
	if-nez v4, :gl_ttBwZANOJftahbni

	goto/32 :cond_2

	:gl_ttBwZANOJftahbni
    .line 37
	goto/32 :l_UAYmZGTFHKKdQbNE_43

	nop

	:l_OsfKRiWtyykVlIBx_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_OLDwfWywwqozJAGe_60

	nop

	:l_sOyZOTNAkeeTpTEl_64
    const/4 v4, 0x0

	goto/32 :l_WBOJFbaVwJUsEIDi_65

	nop

	:l_CVHehcLYsNOgEIHI_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_PNHxwUTKurWaePCS_69

	nop

	:l_khaDPTdUaHMSlrZg_67
    const/4 v4, 0x3

	goto/32 :l_CVHehcLYsNOgEIHI_68

	nop

	:l_PSrOvHPaIDbgJAzy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ZJHtpQnWyokpfHQt_25

	nop

	:l_IHUQZdrOPGnhbofd_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_QKZvciIJbAAkVgpI_55

	nop

	:l_bMSZbFJxQeUfFJtl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_PSrOvHPaIDbgJAzy_24

	nop

	:l_QhERHtITfqNAOxtr_46
	if-eq p1, v1, :gl_yvTZwCshVQQwYleC

	goto/32 :cond_1

	:gl_yvTZwCshVQQwYleC
    .line 35
	goto/32 :l_IAmpAmnIUTbHDQZB_47

	nop

	:l_LVhkktAZLljYTjSx_3
	rem-int v0, v0, v1
	goto/32 :l_UwGJUoVYyVYMNTYk_4

	nop

	:l_eebFuQqxIlmQdsPM_70
	if-eq p1, v1, :gl_GhQQvgqFfRYdeZti

	goto/32 :cond_1

	:gl_GhQQvgqFfRYdeZti
    .line 35
	goto/32 :l_DgxVvosymAcZnfmD_71

	nop

	:l_qtYnLdAuQeOhoXmQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gRycwiUiiyCCJxXS_21

	nop

	:l_gXQNksNLAqlshIBD_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sOyZOTNAkeeTpTEl_64

	nop

	:l_xDnisJHIhSkwYFYA_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_HnhisFLHcdcSmTCB_42

	nop

	:l_vUpNbgxjanPSiuRW_14
	if-nez v1, :gl_hYUQPVLZUAuCplSM

	goto/32 :cond_0

	:gl_hYUQPVLZUAuCplSM
	goto/32 :l_rUzzhiEwbyFGAhke_15

	nop

	:l_VZoZQNVOWfvrertQ_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nuhJrBzlZBIeQzXU_31

	nop

	:l_mYgZqXXgTbYAxBod_53
    const/4 v5, 0x2

	goto/32 :l_IHUQZdrOPGnhbofd_54

	nop

	:l_pZhaiCGdakgBzENQ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_qtYnLdAuQeOhoXmQ_20

	nop

	:l_mDhgAbRJojVlNrsZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_BBfPGKzPAClTNzGm_12

	nop

	:l_RQJxzvPWYsAcgxbJ_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_aLpmMDglGeuBbAbC_58

	nop

	:l_UwGJUoVYyVYMNTYk_4
	if-lez v0, :gl_TSkDVzbyQppUPKeg

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_TSkDVzbyQppUPKeg	goto/32 :l_LcjcvAQTqmaJBiZR_5

	nop

	:l_XRZhxUobfdSwqIVg_13
    and-int/2addr v1, v2

	goto/32 :l_vUpNbgxjanPSiuRW_14

	nop

	:l_gRycwiUiiyCCJxXS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lTfqmQLqIzGEPNWo_22

	nop

	:l_ZJHtpQnWyokpfHQt_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KSahbxvxSCtJUbcr_26

	nop

	:l_QKZvciIJbAAkVgpI_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xexRkIaqLjdFsnKq_56

	nop

	:l_vpApOTISWCUoNBGd_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_xDuNFTcMldOgmGqb_18

	nop

	:l_lTfqmQLqIzGEPNWo_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bMSZbFJxQeUfFJtl_23

	nop

	:l_XFUpVwhlySeNPVFW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_WUmEqVwZjYNjFskv_8

	nop

	:l_QvHaoPHBOgobYkqA_2
	add-int v0, v0, v1
	goto/32 :l_LVhkktAZLljYTjSx_3

	nop

	:l_RVmqMvZTkfCmllRq_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JtbdDWMJrwZIMdDt_52

	nop

	:l_aEeTBmVYVFvXzDcE_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VZoZQNVOWfvrertQ_30

	nop

	:l_jZUHECXTAVcvFXlx_0
	const v0, 27
	goto/32 :l_XkoTnPOaBGEccqkt_1

	nop

	:l_SSQjGvIRLSPwajaM_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aEeTBmVYVFvXzDcE_29

	nop

.end method
