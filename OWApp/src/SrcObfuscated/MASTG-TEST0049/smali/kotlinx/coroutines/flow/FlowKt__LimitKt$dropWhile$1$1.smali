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

	goto/32 :l_xMBHGBtAeGgcmSIH_0

	nop

	:l_fiCPbWvqZusnOIhm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mHXUHdDBLcbyIRjs_4

	nop

	:l_TsvvClsnFItPGiCV_5
    return-void

	:after_last_instruction

	goto/32 :l_ILAvJgfxkzeNBfZL_6

	nop

	:l_xMBHGBtAeGgcmSIH_0
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

	goto/32 :l_WPuQHdYEzvGTDgNJ_1

	nop

	:l_cputcfPzSSWBHEqe_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fiCPbWvqZusnOIhm_3

	nop

	:l_mHXUHdDBLcbyIRjs_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TsvvClsnFItPGiCV_5

	nop

	:l_ILAvJgfxkzeNBfZL_6
	goto/32 :before_first_instruction

	:l_WPuQHdYEzvGTDgNJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_cputcfPzSSWBHEqe_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_hFbVOitAafXjrolW_0

	nop

	:l_fBBuaSiPwaEGHrKS_4
	if-lez v0, :gl_DySJHLgWCoSGJcPf

	goto/32 :MdaSTlRSyBImywyE

	:gl_DySJHLgWCoSGJcPf	goto/32 :l_ofBPZpkZQtcdFCAV_5

	nop

	:l_JlFVAyujGlhvIfmX_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TPEPSEPnajddgdmF_66

	nop

	:l_JHitMwQTAvwbJoqD_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_isPjGiXZmWNitkty_40

	nop

	:l_bjYTQwbShbMiiJYf_14
	if-nez v1, :gl_HVCVmJqJiRpKeAjb

	goto/32 :cond_0

	:gl_HVCVmJqJiRpKeAjb
	goto/32 :l_GjrFYNqxAnsfYjbe_15

	nop

	:l_TnoIpUjguexkaxZs_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RGyTAEJSuySHJljk_56

	nop

	:l_ZVMkVfzzDEOWSsXs_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_cgpSziKVjGFiGmJo_59

	nop

	:l_bjyjWbLnrfQRepEG_70
	if-eq p1, v1, :gl_MKlzCVzuUMHmetBr

	goto/32 :cond_1

	:gl_MKlzCVzuUMHmetBr
    .line 35
	goto/32 :l_iOjPVaLNaJIsSpmd_71

	nop

	:l_bPCeDDBYXegBzPaJ_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BvyTGtmuddMdfZxz_53

	nop

	:l_vklNuUEAmUgWIwaL_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HkwGqsSvjGTFiRnU_27

	nop

	:l_aLpANqxNVkUNHWBk_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aLCOyEXmaELmIgOa_46

	nop

	:l_zAWquKardFFadpHQ_60
	if-eqz v4, :gl_LdThvCDGMdHFIRMb

	goto/32 :cond_4

	:gl_LdThvCDGMdHFIRMb
    .line 39
	goto/32 :l_FRvjRIzUJVpKzZgp_61

	nop

	:l_ofBPZpkZQtcdFCAV_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_MYlCxuPJflTKIujR_6

	nop

	:l_CXggZMhnhDPtDwlj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pBEBJkFICzcOKsFc_23

	nop

	:l_GVOJBhsySxvTLVfb_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IbbYHlJyyXOHrUhs_30

	nop

	:l_FRvjRIzUJVpKzZgp_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_FqqoqfBUFRcCFDbW_62

	nop

	:l_cgpSziKVjGFiGmJo_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_zAWquKardFFadpHQ_60

	nop

	:l_gWWEHsnqXdvthVBC_73
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_IrVsqXDgDPrRoXdw_74

	nop

	:l_IrCKGChNWXeUjXcZ_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_THSMWenYUPYVVOOs_42

	nop

	:l_nWxXUbGWwJxghikt_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xGwArCYnOprjWGFV_51

	nop

	:l_SBvNsRYvEirEqpqe_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VMinQldGEYtvutGO_44

	nop

	:l_xFohzInxyVJCBQII_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_bBRvOyUzrWftDvVG_25

	nop

	:l_RGyTAEJSuySHJljk_56
	if-eq v4, v1, :gl_ZdgJOpeXMiXexsqo

	goto/32 :cond_3

	:gl_ZdgJOpeXMiXexsqo
    .line 35
	goto/32 :l_ukXolLpGqbceuANN_57

	nop

	:l_EwUslpSLBHOnWAvT_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_nWxXUbGWwJxghikt_50

	nop

	:l_GLMjiqMrXlmNUnkI_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_cUmfgVfFFwUGljjn_33

	nop

	:l_QarsWNFKUOqJhIhw_67
    const/4 v4, 0x3

	goto/32 :l_GNHQkKgAbeQiXvmy_68

	nop

	:l_FqqoqfBUFRcCFDbW_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_MuBWMKyorAAboagG_63

	nop

	:l_gebXKEDzLFEOpTZv_2
	add-int v0, v0, v1
	goto/32 :l_GsikwiVYTRgzRxCf_3

	nop

	:l_ukXolLpGqbceuANN_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_ZVMkVfzzDEOWSsXs_58

	nop

	:l_tSHgsJFLSMxknxmo_1
	const v1, 5
	goto/32 :l_gebXKEDzLFEOpTZv_2

	nop

	:l_JxfjwkYeRtTmsvlg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fDibjAHTduUjxhLT_21

	nop

	:l_IrVsqXDgDPrRoXdw_74
	goto/32 :IqHKAjMyksHUocSF
	:l_mYfkZjpWJDGHcLtd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_rbYDlUdxanBBcEZk_8

	nop

	:l_BvyTGtmuddMdfZxz_53
    const/4 v5, 0x2

	goto/32 :l_VZBrlhJJqcbXqJUp_54

	nop

	:l_KXItXFtMPsFhTqef_18
    goto :goto_0

    :cond_0
	goto/32 :l_OoJWJKXvxBkEBNbj_19

	nop

	:l_VMinQldGEYtvutGO_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_aLpANqxNVkUNHWBk_45

	nop

	:l_VZBrlhJJqcbXqJUp_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_TnoIpUjguexkaxZs_55

	nop

	:l_GsikwiVYTRgzRxCf_3
	rem-int v0, v0, v1
	goto/32 :l_fBBuaSiPwaEGHrKS_4

	nop

	:l_isPjGiXZmWNitkty_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_IrCKGChNWXeUjXcZ_41

	nop

	:l_piOcOgLXoEggsirz_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVOJBhsySxvTLVfb_29

	nop

	:l_cWbqgNoqRySuAEWm_13
    and-int/2addr v1, v2

	goto/32 :l_bjYTQwbShbMiiJYf_14

	nop

	:l_iOjPVaLNaJIsSpmd_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_CcuQybLZmqQywabd_72

	nop

	:l_CcuQybLZmqQywabd_72
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

	goto/32 :l_gWWEHsnqXdvthVBC_73

	nop

	:l_TNjdQafZbyClbphu_34
    move-object v4, v0

	goto/32 :l_uGFAbmjSjJGnntXf_35

	nop

	:l_MYlCxuPJflTKIujR_6
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

	goto/32 :l_mYfkZjpWJDGHcLtd_7

	nop

	:l_TPEPSEPnajddgdmF_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QarsWNFKUOqJhIhw_67

	nop

	:l_MuBWMKyorAAboagG_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uZSSHJEqcMiYRchI_64

	nop

	:l_IbbYHlJyyXOHrUhs_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xIpQkfqKeWRQLRaV_31

	nop

	:l_eCogGKdYLUtpWZwI_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EwUslpSLBHOnWAvT_49

	nop

	:l_ANanYRDdNqSAmyRF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_pIXgOgIUQnmZsRFG_11

	nop

	:l_fDibjAHTduUjxhLT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CXggZMhnhDPtDwlj_22

	nop

	:l_uGFAbmjSjJGnntXf_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DMFmeNrgTHyAPSXU_36

	nop

	:l_OoJWJKXvxBkEBNbj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_JxfjwkYeRtTmsvlg_20

	nop

	:l_eRTDCWpMslbTdFNT_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_eCogGKdYLUtpWZwI_48

	nop

	:l_xIpQkfqKeWRQLRaV_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GLMjiqMrXlmNUnkI_32

	nop

	:l_uZSSHJEqcMiYRchI_64
    const/4 v4, 0x0

	goto/32 :l_JlFVAyujGlhvIfmX_65

	nop

	:l_hFbVOitAafXjrolW_0
	const v0, 9
	goto/32 :l_tSHgsJFLSMxknxmo_1

	nop

	:l_pBEBJkFICzcOKsFc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_xFohzInxyVJCBQII_24

	nop

	:l_bBRvOyUzrWftDvVG_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vklNuUEAmUgWIwaL_26

	nop

	:l_GNHQkKgAbeQiXvmy_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_HHfNnpdceaQIQUnO_69

	nop

	:l_hnGxqytHvHRXpYqY_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_pOUozATaETWjyoNg_38

	nop

	:l_ZbnbGCbPMnioBGbN_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_KXItXFtMPsFhTqef_18

	nop

	:l_HHfNnpdceaQIQUnO_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_bjyjWbLnrfQRepEG_70

	nop

	:l_rbYDlUdxanBBcEZk_8
	if-nez v0, :gl_OydBTJWYZSzxBPNC

	goto/32 :cond_0

	:gl_OydBTJWYZSzxBPNC
	goto/32 :l_jsPdmOBobACwKcwd_9

	nop

	:l_jsPdmOBobACwKcwd_9
    move-object v0, p2

	goto/32 :l_ANanYRDdNqSAmyRF_10

	nop

	:l_ClJqBryAPJyqPlym_16
    sub-int/2addr p2, v2

	goto/32 :l_ZbnbGCbPMnioBGbN_17

	nop

	:l_pqEXYRfjCngNAxRS_12
    const/high16 v2, -0x80000000

	goto/32 :l_cWbqgNoqRySuAEWm_13

	nop

	:l_cUmfgVfFFwUGljjn_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TNjdQafZbyClbphu_34

	nop

	:l_GjrFYNqxAnsfYjbe_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ClJqBryAPJyqPlym_16

	nop

	:l_aLCOyEXmaELmIgOa_46
	if-eq p1, v1, :gl_dgNIbqTSkjDqysub

	goto/32 :cond_1

	:gl_dgNIbqTSkjDqysub
    .line 35
	goto/32 :l_eRTDCWpMslbTdFNT_47

	nop

	:l_pOUozATaETWjyoNg_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JHitMwQTAvwbJoqD_39

	nop

	:l_xGwArCYnOprjWGFV_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bPCeDDBYXegBzPaJ_52

	nop

	:l_THSMWenYUPYVVOOs_42
	if-nez v4, :gl_eRzpnrfRzzRDDVeV

	goto/32 :cond_2

	:gl_eRzpnrfRzzRDDVeV
    .line 37
	goto/32 :l_SBvNsRYvEirEqpqe_43

	nop

	:l_HkwGqsSvjGTFiRnU_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_piOcOgLXoEggsirz_28

	nop

	:l_DMFmeNrgTHyAPSXU_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hnGxqytHvHRXpYqY_37

	nop

	:l_pIXgOgIUQnmZsRFG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_pqEXYRfjCngNAxRS_12

	nop

.end method
