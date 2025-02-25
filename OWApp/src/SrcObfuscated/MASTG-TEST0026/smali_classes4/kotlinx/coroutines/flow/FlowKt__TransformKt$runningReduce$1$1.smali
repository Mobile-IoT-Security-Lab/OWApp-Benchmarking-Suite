.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ibnidnceunBxKwDG_0

	nop

	:l_DYLWXbxoHlcYzpLr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uWQXRuPtnVWVpLnP_2

	nop

	:l_uWQXRuPtnVWVpLnP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DlJvSzfIuWTLvWip_3

	nop

	:l_MvLyESmtcKEOCSUC_5
    return-void

	:after_last_instruction

	goto/32 :l_wOEhlgYvfNkUuiLb_6

	nop

	:l_ibnidnceunBxKwDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_DYLWXbxoHlcYzpLr_1

	nop

	:l_DlJvSzfIuWTLvWip_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bQemsRIHGpEygwUX_4

	nop

	:l_wOEhlgYvfNkUuiLb_6
	goto/32 :before_first_instruction

	:l_bQemsRIHGpEygwUX_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MvLyESmtcKEOCSUC_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RSfplYQLBuUTYiZa_0

	nop

	:l_rRKuAbXOOcyFwxGK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_REjSIqJYGytDzQMf_18

	nop

	:l_EQgWUTpqPcbLCOBi_63
    move-object p1, v2

	goto/32 :l_ESETIaiLNuBPdmqb_64

	nop

	:l_RwwIkNtImGsCQXho_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_IGKSqVaGIeNWChAy_24

	nop

	:l_gWqHvhxwmuIVepoN_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ntuSJfXAdZMJcxMr_50

	nop

	:l_wbRNVjmzkBYKYotZ_13
    and-int/2addr v1, v2

	goto/32 :l_KUVAyhVpEmHnvgMs_14

	nop

	:l_XJEaZmSkLhbblbUR_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TJTUMTOGQYSabdYZ_32

	nop

	:l_vfZfwZxbkFQZsfoO_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UFvEFcsPvlfUJDdK_30

	nop

	:l_sdhSqmWSTmJGmKya_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RwwIkNtImGsCQXho_23

	nop

	:l_ESETIaiLNuBPdmqb_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_lGnWyrsSTWrIPzqp_65

	nop

	:l_LEBNUMYCTCtnZeTP_3
	rem-int v0, v0, v1
	goto/32 :l_uUwuCzCOTXJJgShL_4

	nop

	:l_luUeiZhZeqKXGgRn_8
	if-nez v0, :gl_menOxgoWNwrolMgr

	goto/32 :cond_0

	:gl_menOxgoWNwrolMgr
	goto/32 :l_EnMjoZzzCcKnmnyK_9

	nop

	:l_ntuSJfXAdZMJcxMr_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RkzDrhacDyAGfbhG_51

	nop

	:l_whJErQHztYotxsUa_75
	if-eq p1, v1, :gl_XfNfmcbLSDPsXLcN

	goto/32 :cond_3

	:gl_XfNfmcbLSDPsXLcN
    .line 121
	goto/32 :l_oIgsRLTlwUzAvtFC_76

	nop

	:l_qrDFSwWCUHdkpCIF_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_xgXaBbkVHMERrdDo_55

	nop

	:l_TySjkuLHwiYsqmTq_62
    move-object v3, p1

	goto/32 :l_EQgWUTpqPcbLCOBi_63

	nop

	:l_OMasmTncFyPLrhvE_61
    move-object v7, v3

	goto/32 :l_TySjkuLHwiYsqmTq_62

	nop

	:l_IqSKPVIBmrCbpcrQ_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gWqHvhxwmuIVepoN_49

	nop

	:l_iLwVYvYkBJdfaFTq_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZCyLuTzMvTyvwFOI_44

	nop

	:l_tzFfYTuSCEFiTFRX_2
	add-int v0, v0, v1
	goto/32 :l_LEBNUMYCTCtnZeTP_3

	nop

	:l_PrHMgfPDRxoJuEWq_58
    move-object v2, p1

	goto/32 :l_LxlSwgAGyVHfHPEm_59

	nop

	:l_SZVfYOnDxxgjjBIp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_luUeiZhZeqKXGgRn_8

	nop

	:l_hoAamlwznGsBOHjX_1
	const v1, 9
	goto/32 :l_tzFfYTuSCEFiTFRX_2

	nop

	:l_USmIDGxbhHcJTWoR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VtJCqRODGfhuFXuN_26

	nop

	:l_eLCxVjonaEYVGgMV_16
    sub-int/2addr p2, v2

	goto/32 :l_rRKuAbXOOcyFwxGK_17

	nop

	:l_RkzDrhacDyAGfbhG_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TdnSCkTimYdPpJmb_52

	nop

	:l_VmNdaCQzvDxeYXbl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sdhSqmWSTmJGmKya_22

	nop

	:l_LuahfcKkcrlKpMkS_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KrNIulWIrCPISDkt_69

	nop

	:l_lupUXQWxGKTzhLRE_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aEGxsqPVrZtJXSAp_78

	nop

	:l_LxlSwgAGyVHfHPEm_59
    move-object p1, v3

	goto/32 :l_GlREHiOyHBxDWSLy_60

	nop

	:l_MWlRjOXJyWHRvfDb_36
    move-object v3, v2

	goto/32 :l_lhFkuoXBwJZtJsWc_37

	nop

	:l_BTOFNnkRtgGUhuVy_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_vsFABWuatUGWBBbI_39

	nop

	:l_KrNIulWIrCPISDkt_69
    const/4 v4, 0x0

	goto/32 :l_FGoZbVDCaRlGCXaR_70

	nop

	:l_TdnSCkTimYdPpJmb_52
    const/4 v6, 0x1

	goto/32 :l_KTESXPXxmVXiezvz_53

	nop

	:l_REjSIqJYGytDzQMf_18
    goto :goto_0

    :cond_0
	goto/32 :l_VLwsdTvNXCByjOPi_19

	nop

	:l_VnyoCGkHRwOxIsmK_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_qCeomljvsXzQsaKI_47

	nop

	:l_GlREHiOyHBxDWSLy_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_OMasmTncFyPLrhvE_61

	nop

	:l_HnPdeezPlBDNUdbD_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_oYCEyQmkYeVsNIJJ_57

	nop

	:l_ZCyLuTzMvTyvwFOI_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GWevywxIFuYJhKxW_45

	nop

	:l_RSfplYQLBuUTYiZa_0
	const v0, 23
	goto/32 :l_hoAamlwznGsBOHjX_1

	nop

	:l_eHipeStmdAHVoQut_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VmNdaCQzvDxeYXbl_21

	nop

	:l_KUVAyhVpEmHnvgMs_14
	if-nez v1, :gl_oFyrgSmCZCqQhlOW

	goto/32 :cond_0

	:gl_oFyrgSmCZCqQhlOW
	goto/32 :l_YZYPbzMYHZggFxLx_15

	nop

	:l_KTESXPXxmVXiezvz_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_qrDFSwWCUHdkpCIF_54

	nop

	:l_XdUAsMFFcImYzurU_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_fHkQbfmnvpZMMFNp_12

	nop

	:l_AAmVLUdYmjsMOhPZ_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gjObRkzjlAfewkPZ_67

	nop

	:l_fHkQbfmnvpZMMFNp_12
    const/high16 v2, -0x80000000

	goto/32 :l_wbRNVjmzkBYKYotZ_13

	nop

	:l_VLwsdTvNXCByjOPi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_eHipeStmdAHVoQut_20

	nop

	:l_lhFkuoXBwJZtJsWc_37
    move-object v2, v0

	goto/32 :l_BTOFNnkRtgGUhuVy_38

	nop

	:l_YmLUdlvXTnRKZWcx_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MWlRjOXJyWHRvfDb_36

	nop

	:l_lGnWyrsSTWrIPzqp_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_AAmVLUdYmjsMOhPZ_66

	nop

	:l_nWWrrXYxmyeCkXmn_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_OrEKhZluQywvMwpf_41

	nop

	:l_MEIrtsPuIjeKlkmq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UNnhhFdEXPHtUljO_28

	nop

	:l_OrEKhZluQywvMwpf_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rRmKdXBeulaeQDom_42

	nop

	:l_UNnhhFdEXPHtUljO_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vfZfwZxbkFQZsfoO_29

	nop

	:l_oYCEyQmkYeVsNIJJ_57
    move-object v7, v2

	goto/32 :l_PrHMgfPDRxoJuEWq_58

	nop

	:l_WuIBDmuQMjkbeNDJ_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_tKAFbkWaJoXTWkXv_74

	nop

	:l_EnMjoZzzCcKnmnyK_9
    move-object v0, p2

	goto/32 :l_JQTEvWakybceyQcu_10

	nop

	:l_ltwkhqaxjvRYGrXd_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RpZCxzhddhnTxGOo_72

	nop

	:l_UFvEFcsPvlfUJDdK_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_XJEaZmSkLhbblbUR_31

	nop

	:l_IGKSqVaGIeNWChAy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_USmIDGxbhHcJTWoR_25

	nop

	:l_rRmKdXBeulaeQDom_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iLwVYvYkBJdfaFTq_43

	nop

	:l_tBLUmafASSsVGeMT_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uFvKdRcdGomKPZOv_34

	nop

	:l_TJTUMTOGQYSabdYZ_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tBLUmafASSsVGeMT_33

	nop

	:l_ImmouoPTLpbfQdFF_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_glZBwqbvGdcOzNJw_6

	nop

	:l_uFvKdRcdGomKPZOv_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_YmLUdlvXTnRKZWcx_35

	nop

	:l_YZYPbzMYHZggFxLx_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_eLCxVjonaEYVGgMV_16

	nop

	:l_XxGwgdwtSBROrjmU_80
	goto/32 :OMRjWNWVEHUbICJL
	:l_uUwuCzCOTXJJgShL_4
	if-lez v0, :gl_HISTfszZjELmUyfm

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_HISTfszZjELmUyfm	goto/32 :l_ImmouoPTLpbfQdFF_5

	nop

	:l_gjObRkzjlAfewkPZ_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LuahfcKkcrlKpMkS_68

	nop

	:l_oIgsRLTlwUzAvtFC_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_lupUXQWxGKTzhLRE_77

	nop

	:l_tKAFbkWaJoXTWkXv_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_whJErQHztYotxsUa_75

	nop

	:l_aEGxsqPVrZtJXSAp_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KclMsNbQnXQEXPGg_79

	nop

	:l_VtJCqRODGfhuFXuN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MEIrtsPuIjeKlkmq_27

	nop

	:l_FGoZbVDCaRlGCXaR_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ltwkhqaxjvRYGrXd_71

	nop

	:l_RpZCxzhddhnTxGOo_72
    const/4 v4, 0x2

	goto/32 :l_WuIBDmuQMjkbeNDJ_73

	nop

	:l_JQTEvWakybceyQcu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_XdUAsMFFcImYzurU_11

	nop

	:l_qCeomljvsXzQsaKI_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IqSKPVIBmrCbpcrQ_48

	nop

	:l_xgXaBbkVHMERrdDo_55
	if-eq p1, v1, :gl_KvGabOZHMqNieMBW

	goto/32 :cond_2

	:gl_KvGabOZHMqNieMBW
    .line 121
	goto/32 :l_HnPdeezPlBDNUdbD_56

	nop

	:l_vsFABWuatUGWBBbI_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nWWrrXYxmyeCkXmn_40

	nop

	:l_GWevywxIFuYJhKxW_45
	if-eq v4, v5, :gl_paJYzFxZifZNmRIh

	goto/32 :cond_1

	:gl_paJYzFxZifZNmRIh
    .line 123
	goto/32 :l_VnyoCGkHRwOxIsmK_46

	nop

	:l_glZBwqbvGdcOzNJw_6
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

	goto/32 :l_SZVfYOnDxxgjjBIp_7

	nop

	:l_KclMsNbQnXQEXPGg_79
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_XxGwgdwtSBROrjmU_80

	nop

.end method
