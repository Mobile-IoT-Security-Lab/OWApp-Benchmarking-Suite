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

	goto/32 :l_LbHxRbLAjmcjgPQF_0

	nop

	:l_LbHxRbLAjmcjgPQF_0
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

	goto/32 :l_jfjhApGcOniimoRm_1

	nop

	:l_vlZFLCmijAykydPx_6
	goto/32 :before_first_instruction

	:l_jfjhApGcOniimoRm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LUThWjdiupPnFzdT_2

	nop

	:l_CamhGDRXgypAFDQA_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ISXiApMGFIqOIcEw_4

	nop

	:l_pRRpsmfwmzYxQrDZ_5
    return-void

	:after_last_instruction

	goto/32 :l_vlZFLCmijAykydPx_6

	nop

	:l_ISXiApMGFIqOIcEw_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pRRpsmfwmzYxQrDZ_5

	nop

	:l_LUThWjdiupPnFzdT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CamhGDRXgypAFDQA_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ltShclsUsTvyWNCX_0

	nop

	:l_TqsaqZzwjqJWtPFi_9
    move-object v0, p2

	goto/32 :l_bnidnceunBxKwDGD_10

	nop

	:l_TOFNnkRtgGUhuVyv_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_sFABWuatUGWBBbIn_57

	nop

	:l_EBNUMYCTCtnZeTPu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_UwuCzCOTXJJgShLH_20

	nop

	:l_FvKdRcdGomKPZOvY_52
    move-object v7, v2

	goto/32 :l_mLUdlvXTnRKZWcxM_53

	nop

	:l_fZfwZxbkFQZsfoOU_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_FvEFcsPvlfUJDdKX_49

	nop

	:l_sFABWuatUGWBBbIn_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WWrrXYxmyeCkXmnO_58

	nop

	:l_tuSJfXAdZMJcxMrR_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kzDrhacDyAGfbhGT_69

	nop

	:l_nyoCGkHRwOxIsmKq_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_CeomljvsXzQsaKII_66

	nop

	:l_SfplYQLBuUTYiZah_16
    sub-int/2addr p2, v2

	goto/32 :l_oAamlwznGsBOHjXt_17

	nop

	:l_RKuAbXOOcyFwxGKR_36
    move-object v3, v2

	goto/32 :l_EjSIqJYGytDzQMfV_37

	nop

	:l_QgKMNxSImOePcHEq_3
	rem-int v0, v0, v1
	goto/32 :l_DGisvNRRJQHdWkGE_4

	nop

	:l_LwVYvYkBJdfaFTqZ_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CyLuTzMvTyvwFOIG_62

	nop

	:l_TESXPXxmVXiezvzq_71
	goto/32 :hGBJZQMbniJppBwX
	:l_GKSqVaGIeNWChAyU_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SmIDGxbhHcJTWoRV_44

	nop

	:l_tJCqRODGfhuFXuNM_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EIrtsPuIjeKlkmqU_46

	nop

	:l_YfHPoujOcgMSAbPT_2
	add-int v0, v0, v1
	goto/32 :l_QgKMNxSImOePcHEq_3

	nop

	:l_rNHgOYRKTPrjkdgN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_DbPDHbSuZwIDPSzV_8

	nop

	:l_bRNVjmzkBYKYotZK_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UVAyhVpEmHnvgMso_32

	nop

	:l_OEhlgYvfNkUuiLbR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_SfplYQLBuUTYiZah_16

	nop

	:l_bnidnceunBxKwDGD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_YLWXbxoHlcYzpLru_11

	nop

	:l_lZBwqbvGdcOzNJwS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_ZVfYOnDxxgjjBIpl_24

	nop

	:l_SmIDGxbhHcJTWoRV_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_tJCqRODGfhuFXuNM_45

	nop

	:l_UVAyhVpEmHnvgMso_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FyrgSmCZCqQhlOWY_33

	nop

	:l_QTEvWakybceyQcuX_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dUAsMFFcImYzurUf_29

	nop

	:l_WWrrXYxmyeCkXmnO_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rEKhZluQywvMwpfr_59

	nop

	:l_EIrtsPuIjeKlkmqU_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NnhhFdEXPHtUljOv_47

	nop

	:l_mNdaCQzvDxeYXbls_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dhSqmWSTmJGmKyaR_41

	nop

	:l_JEaZmSkLhbblbURT_50
	if-eq p1, v1, :gl_JTUMTOGQYSabdYZt

	goto/32 :cond_1

	:gl_JTUMTOGQYSabdYZt
    .line 102
	goto/32 :l_BLUmafASSsVGeMTu_51

	nop

	:l_CyLuTzMvTyvwFOIG_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WevywxIFuYJhKxWp_63

	nop

	:l_UwuCzCOTXJJgShLH_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ISTfszZjELmUyfmI_21

	nop

	:l_lJvSzfIuWTLvWipb_13
    and-int/2addr v1, v2

	goto/32 :l_QemsRIHGpEygwUXM_14

	nop

	:l_enOxgoWNwrolMgrE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nMjoZzzCcKnmnyKJ_27

	nop

	:l_hmcDYRgwtZemffIH_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_IzyCzllnuCAPtsiM_6

	nop

	:l_zFfYTuSCEFiTFRXL_18
    goto :goto_0

    :cond_0
	goto/32 :l_EBNUMYCTCtnZeTPu_19

	nop

	:l_mLUdlvXTnRKZWcxM_53
    move-object v2, p1

	goto/32 :l_WlRjOXJyWHRvfDbl_54

	nop

	:l_LCxVjonaEYVGgMVr_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RKuAbXOOcyFwxGKR_36

	nop

	:l_DGisvNRRJQHdWkGE_4
	if-lez v0, :gl_jPzTwluDCkKFTzpj

	goto/32 :YUQDTspFfzIOAXYt

	:gl_jPzTwluDCkKFTzpj	goto/32 :l_hmcDYRgwtZemffIH_5

	nop

	:l_CeomljvsXzQsaKII_66
	if-eq p1, v1, :gl_qSKPVIBmrCbpcrQg

	goto/32 :cond_2

	:gl_qSKPVIBmrCbpcrQg
    .line 102
	goto/32 :l_WqHvhxwmuIVepoNn_67

	nop

	:l_ISTfszZjELmUyfmI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mmouoPTLpbfQdFFg_22

	nop

	:l_NnhhFdEXPHtUljOv_47
    const/4 v6, 0x1

	goto/32 :l_fZfwZxbkFQZsfoOU_48

	nop

	:l_mmouoPTLpbfQdFFg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_lZBwqbvGdcOzNJwS_23

	nop

	:l_WevywxIFuYJhKxWp_63
    const/4 v4, 0x2

	goto/32 :l_aJYzFxZifZNmRIhV_64

	nop

	:l_dnSCkTimYdPpJmbK_70
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_TESXPXxmVXiezvzq_71

	nop

	:l_dhSqmWSTmJGmKyaR_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wwIkNtImGsCQXhoI_42

	nop

	:l_RmKdXBeulaeQDomi_60
    const/4 v4, 0x0

	goto/32 :l_LwVYvYkBJdfaFTqZ_61

	nop

	:l_WQXRuPtnVWVpLnPD_12
    const/high16 v2, -0x80000000

	goto/32 :l_lJvSzfIuWTLvWipb_13

	nop

	:l_BLUmafASSsVGeMTu_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_FvKdRcdGomKPZOvY_52

	nop

	:l_oAamlwznGsBOHjXt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_zFfYTuSCEFiTFRXL_18

	nop

	:l_FyrgSmCZCqQhlOWY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZYPbzMYHZggFxLxe_34

	nop

	:l_qnieDtVgcbHEFRwA_1
	const v1, 16
	goto/32 :l_YfHPoujOcgMSAbPT_2

	nop

	:l_WlRjOXJyWHRvfDbl_54
    move-object p1, v3

	goto/32 :l_hFkuoXBwJZtJsWcB_55

	nop

	:l_FvEFcsPvlfUJDdKX_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_JEaZmSkLhbblbURT_50

	nop

	:l_rEKhZluQywvMwpfr_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RmKdXBeulaeQDomi_60

	nop

	:l_WqHvhxwmuIVepoNn_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_tuSJfXAdZMJcxMrR_68

	nop

	:l_ltShclsUsTvyWNCX_0
	const v0, 9
	goto/32 :l_qnieDtVgcbHEFRwA_1

	nop

	:l_dUAsMFFcImYzurUf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HkQbfmnvpZMMFNpw_30

	nop

	:l_HkQbfmnvpZMMFNpw_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_bRNVjmzkBYKYotZK_31

	nop

	:l_LwsdTvNXCByjOPie_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_HipeStmdAHVoQutV_39

	nop

	:l_HipeStmdAHVoQutV_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mNdaCQzvDxeYXbls_40

	nop

	:l_wwIkNtImGsCQXhoI_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GKSqVaGIeNWChAyU_43

	nop

	:l_aJYzFxZifZNmRIhV_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_nyoCGkHRwOxIsmKq_65

	nop

	:l_ZYPbzMYHZggFxLxe_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_LCxVjonaEYVGgMVr_35

	nop

	:l_QemsRIHGpEygwUXM_14
	if-nez v1, :gl_vLyESmtcKEOCSUCw

	goto/32 :cond_0

	:gl_vLyESmtcKEOCSUCw
	goto/32 :l_OEhlgYvfNkUuiLbR_15

	nop

	:l_EjSIqJYGytDzQMfV_37
    move-object v2, v0

	goto/32 :l_LwsdTvNXCByjOPie_38

	nop

	:l_hFkuoXBwJZtJsWcB_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_TOFNnkRtgGUhuVyv_56

	nop

	:l_uUeiZhZeqKXGgRnm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_enOxgoWNwrolMgrE_26

	nop

	:l_kzDrhacDyAGfbhGT_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dnSCkTimYdPpJmbK_70

	nop

	:l_DbPDHbSuZwIDPSzV_8
	if-nez v0, :gl_plxYwKitVmbWaDch

	goto/32 :cond_0

	:gl_plxYwKitVmbWaDch
	goto/32 :l_TqsaqZzwjqJWtPFi_9

	nop

	:l_IzyCzllnuCAPtsiM_6
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

	goto/32 :l_rNHgOYRKTPrjkdgN_7

	nop

	:l_YLWXbxoHlcYzpLru_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_WQXRuPtnVWVpLnPD_12

	nop

	:l_ZVfYOnDxxgjjBIpl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uUeiZhZeqKXGgRnm_25

	nop

	:l_nMjoZzzCcKnmnyKJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QTEvWakybceyQcuX_28

	nop

.end method
