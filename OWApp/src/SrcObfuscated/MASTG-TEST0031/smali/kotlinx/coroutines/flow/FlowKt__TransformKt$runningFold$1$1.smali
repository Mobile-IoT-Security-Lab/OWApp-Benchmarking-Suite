.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_WErpCshifxgFicxg_0

	nop

	:l_qvWmcGIRFAEBvKWC_6
	goto/32 :before_first_instruction

	:l_MdnLKEOfUoIVuYoI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NptAAkpaIklgbFXE_3

	nop

	:l_MMEksAOLbMcFpKEI_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TrCLIocypCqxMkNG_5

	nop

	:l_UOWvovkpdPivbQzx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MdnLKEOfUoIVuYoI_2

	nop

	:l_NptAAkpaIklgbFXE_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MMEksAOLbMcFpKEI_4

	nop

	:l_WErpCshifxgFicxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_UOWvovkpdPivbQzx_1

	nop

	:l_TrCLIocypCqxMkNG_5
    return-void

	:after_last_instruction

	goto/32 :l_qvWmcGIRFAEBvKWC_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HAwlCmVHxUIhttTp_0

	nop

	:l_qBiEyKvJfxGjSlrY_62
    const/4 v4, 0x2

	goto/32 :l_yxUKtKNRBmXGIMxC_63

	nop

	:l_XDzUOreQByUlaYSt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_HbqtJLAygidlykJV_8

	nop

	:l_HtChewrRCAFcbkYf_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nWsjgLSjQddBOLqz_40

	nop

	:l_sLGftSIMwshdxYek_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zXLTcQfjeHVhgiCN_25

	nop

	:l_eCsbbizrbDNmSTef_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EmbQjtdIzvVyCQBF_27

	nop

	:l_KyPeWcRMPkQVzpvl_4
	if-lez v0, :gl_cgxiqdATpcNSWnVc

	goto/32 :kRAueCyOwNTSIaeG

	:gl_cgxiqdATpcNSWnVc	goto/32 :l_RqeBdwakUOHoaRrK_5

	nop

	:l_leUORhUzqBdZDzkd_6
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

	goto/32 :l_XDzUOreQByUlaYSt_7

	nop

	:l_HbqtJLAygidlykJV_8
	if-nez v0, :gl_homkKSBkageJMrNp

	goto/32 :cond_0

	:gl_homkKSBkageJMrNp
	goto/32 :l_taulKTyzAJeDLEWV_9

	nop

	:l_ABDdYLQfoDUXlLzq_59
    const/4 v4, 0x0

	goto/32 :l_zuBwcSbrUDIfPyNr_60

	nop

	:l_lUunTPczNJnFrJcz_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cUuxPfYzrJygCWZh_36

	nop

	:l_IAUZCOflnrDYLqCv_70
	goto/32 :ulJWIWbaJxNsnHiB
	:l_FXpCMmJgRfKUmENd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_sLGftSIMwshdxYek_24

	nop

	:l_hLINtMSkuILAcAmC_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TTxLqdGwIKIHSnDm_22

	nop

	:l_MYopNCLuRTAdENzD_50
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_zmTANbnTOBtpsQgD_51

	nop

	:l_MAtYKunjnoXamkDL_44
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nmfpreodPDNMZldU_45

	nop

	:l_vZLgNAEfXbrulDyB_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_xAtmrOUMJNxpbneF_31

	nop

	:l_mchsvRVDzuRaxDsJ_14
	if-nez v1, :gl_VwFFLXFHhzNYOZlD

	goto/32 :cond_0

	:gl_VwFFLXFHhzNYOZlD
	goto/32 :l_EntCPkCNzYJGDrbj_15

	nop

	:l_EntCPkCNzYJGDrbj_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_dpshklqKrUmLOSCM_16

	nop

	:l_jdrljbSokqLCEQGE_68
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZbiNzUxuZSpmezuf_69

	nop

	:l_jripcYImfgOVPPLJ_3
	rem-int v0, v0, v1
	goto/32 :l_KyPeWcRMPkQVzpvl_4

	nop

	:l_YdJyukQJcdJsCzeZ_65
	if-eq p1, v1, :gl_YRmqTqeHjMtBtvfP

	goto/32 :cond_2

	:gl_YRmqTqeHjMtBtvfP
    .line 102
	goto/32 :l_fjOpJpUwzSwfkNpl_66

	nop

	:l_eZhDXrUSbtsOnWYO_2
	add-int v0, v0, v1
	goto/32 :l_jripcYImfgOVPPLJ_3

	nop

	:l_puKKKtkjhPSiemkl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_tgsjAQWDSPrvNDhg_18

	nop

	:l_HskfOrBslBKOknIA_54
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_slcKzzfouAOrLGvm_55

	nop

	:l_nWsjgLSjQddBOLqz_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_cPtQfdDCHkQKQUno_41

	nop

	:l_CUMJdRzgyxeRHJue_52
    move-object v2, p1

	goto/32 :l_NoqJpkecpjGSDrlq_53

	nop

	:l_pflaWswNDbFxgwDR_37
    move-object v2, v0

	goto/32 :l_vYnKlRNeGFwNKIoT_38

	nop

	:l_YUaYBjnFHeKjPJjE_47
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_MsTUasSQOAgJxebF_48

	nop

	:l_zXLTcQfjeHVhgiCN_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eCsbbizrbDNmSTef_26

	nop

	:l_EmbQjtdIzvVyCQBF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DopROuymoMEYhroM_28

	nop

	:l_vYnKlRNeGFwNKIoT_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_HtChewrRCAFcbkYf_39

	nop

	:l_KyVVrVVIPbDecAOs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_QZKhigfIoJKwBQHP_20

	nop

	:l_xQfdTxmBSZxDnTeb_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vZLgNAEfXbrulDyB_30

	nop

	:l_iBBElYRPIkNeXZWx_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jdrljbSokqLCEQGE_68

	nop

	:l_pgUxfyJhaCUHEhmT_49
	if-eq p1, v1, :gl_VfuYnzgzFofuNVVJ

	goto/32 :cond_1

	:gl_VfuYnzgzFofuNVVJ
    .line 102
	goto/32 :l_MYopNCLuRTAdENzD_50

	nop

	:l_nTXivjHkjKpWhQgz_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_lUunTPczNJnFrJcz_35

	nop

	:l_RqeBdwakUOHoaRrK_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_leUORhUzqBdZDzkd_6

	nop

	:l_taulKTyzAJeDLEWV_9
    move-object v0, p2

	goto/32 :l_KeIVezSQsSTFtLRI_10

	nop

	:l_wLciPpHsGuZLzznf_56
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mgBjfCBMMfACTZSN_57

	nop

	:l_DopROuymoMEYhroM_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xQfdTxmBSZxDnTeb_29

	nop

	:l_sULrQlVQAvkHUsLt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_IvLTflfLQggiTWIV_12

	nop

	:l_uPkTnPpWiigYgxcm_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qBiEyKvJfxGjSlrY_62

	nop

	:l_cPtQfdDCHkQKQUno_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_jNuleMvwixaEPJrM_42

	nop

	:l_YHHrYXxeBdjJYfWu_64
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_YdJyukQJcdJsCzeZ_65

	nop

	:l_sLpCgxuAfkNCVnUz_46
    const/4 v6, 0x1

	goto/32 :l_YUaYBjnFHeKjPJjE_47

	nop

	:l_fjOpJpUwzSwfkNpl_66
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_iBBElYRPIkNeXZWx_67

	nop

	:l_dpshklqKrUmLOSCM_16
    sub-int/2addr p2, v2

	goto/32 :l_puKKKtkjhPSiemkl_17

	nop

	:l_KeIVezSQsSTFtLRI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_sULrQlVQAvkHUsLt_11

	nop

	:l_MsTUasSQOAgJxebF_48
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pgUxfyJhaCUHEhmT_49

	nop

	:l_slcKzzfouAOrLGvm_55
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_wLciPpHsGuZLzznf_56

	nop

	:l_yxUKtKNRBmXGIMxC_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_YHHrYXxeBdjJYfWu_64

	nop

	:l_THlqQPuiDYiszbYA_1
	const v1, 13
	goto/32 :l_eZhDXrUSbtsOnWYO_2

	nop

	:l_xAtmrOUMJNxpbneF_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BrEyAnpbWNWGLTVF_32

	nop

	:l_HAwlCmVHxUIhttTp_0
	const v0, 1
	goto/32 :l_THlqQPuiDYiszbYA_1

	nop

	:l_emqHgZgdDwqdLpFr_13
    and-int/2addr v1, v2

	goto/32 :l_mchsvRVDzuRaxDsJ_14

	nop

	:l_zmTANbnTOBtpsQgD_51
    move-object v7, v2

	goto/32 :l_CUMJdRzgyxeRHJue_52

	nop

	:l_TTxLqdGwIKIHSnDm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FXpCMmJgRfKUmENd_23

	nop

	:l_jNuleMvwixaEPJrM_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iEmsHFcoLnfRxqor_43

	nop

	:l_cUuxPfYzrJygCWZh_36
    move-object v3, v2

	goto/32 :l_pflaWswNDbFxgwDR_37

	nop

	:l_QZKhigfIoJKwBQHP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hLINtMSkuILAcAmC_21

	nop

	:l_nmfpreodPDNMZldU_45
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sLpCgxuAfkNCVnUz_46

	nop

	:l_tgsjAQWDSPrvNDhg_18
    goto :goto_0

    :cond_0
	goto/32 :l_KyVVrVVIPbDecAOs_19

	nop

	:l_ZbiNzUxuZSpmezuf_69
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_IAUZCOflnrDYLqCv_70

	nop

	:l_iEmsHFcoLnfRxqor_43
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MAtYKunjnoXamkDL_44

	nop

	:l_NoqJpkecpjGSDrlq_53
    move-object p1, v3

	goto/32 :l_HskfOrBslBKOknIA_54

	nop

	:l_mgBjfCBMMfACTZSN_57
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rLMAtSEijxszKytm_58

	nop

	:l_zuBwcSbrUDIfPyNr_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uPkTnPpWiigYgxcm_61

	nop

	:l_BrEyAnpbWNWGLTVF_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HpTzBPfEQKSIYorp_33

	nop

	:l_IvLTflfLQggiTWIV_12
    const/high16 v2, -0x80000000

	goto/32 :l_emqHgZgdDwqdLpFr_13

	nop

	:l_HpTzBPfEQKSIYorp_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nTXivjHkjKpWhQgz_34

	nop

	:l_rLMAtSEijxszKytm_58
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ABDdYLQfoDUXlLzq_59

	nop

.end method
