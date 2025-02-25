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

	goto/32 :l_rSOReogngFtsnEFm_0

	nop

	:l_ZuZUmwmQjpftmXEh_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KPLAVzCOoWvJgAdi_5

	nop

	:l_eVLWpKkIphkEQyXM_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZuZUmwmQjpftmXEh_4

	nop

	:l_rSOReogngFtsnEFm_0
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

	goto/32 :l_sbDqtBMiajpIMqet_1

	nop

	:l_KPLAVzCOoWvJgAdi_5
    return-void

	:after_last_instruction

	goto/32 :l_KAAUtOWvAJBXQvyP_6

	nop

	:l_sbDqtBMiajpIMqet_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aFpdxCokJPLUklyY_2

	nop

	:l_KAAUtOWvAJBXQvyP_6
	goto/32 :before_first_instruction

	:l_aFpdxCokJPLUklyY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eVLWpKkIphkEQyXM_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wHxdlAHfzILfXehg_0

	nop

	:l_ANKjKLnzyLNtJYxz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_OIqhEJaGcKolOKdb_18

	nop

	:l_TDwqURdIzIWGWXeA_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PXvCjjbaKFYYArwn_50

	nop

	:l_CUVESCbEQoWRoDoi_3
	rem-int v0, v0, v1
	goto/32 :l_DZlerTQLxYXveufw_4

	nop

	:l_KipQdMseFxllAOGC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zJzaUhqJmqiyeVYW_27

	nop

	:l_HdEBHOVdgbFpVXnS_9
    move-object v0, p2

	goto/32 :l_vrCAUUkVDAiGeYNk_10

	nop

	:l_vrCAUUkVDAiGeYNk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_cJLChqaXICKnbDSH_11

	nop

	:l_BpTQoBoqmPkzUbMG_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TAEmoPlseKYEAycs_69

	nop

	:l_PEgoWXyKqnVZcRzD_66
	if-eq p1, v1, :gl_YQonbGLBukmwGBvZ

	goto/32 :cond_2

	:gl_YQonbGLBukmwGBvZ
    .line 102
	goto/32 :l_yOWFgMHhmxtGCDaH_67

	nop

	:l_HzBnEVmmxzHXRpVy_13
    and-int/2addr v1, v2

	goto/32 :l_YpkCcxEFINYItfaK_14

	nop

	:l_oYMHcPCJdkndxeXI_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_FqCMQwFgwgShDtso_56

	nop

	:l_GgCtrtQoklViGmhG_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HUuLgRjGQQtVsNhW_42

	nop

	:l_sBtEUTiFePgAbZAM_53
    move-object v2, p1

	goto/32 :l_DrKffEDTEtNFeZvi_54

	nop

	:l_OcJlhVSFNHAnVTvp_63
    const/4 v4, 0x2

	goto/32 :l_nVomrPfzaBcnKYyR_64

	nop

	:l_zovTUECfUOohVxHN_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PFKZvwiwaQnLZHza_47

	nop

	:l_pBKsuwxRpVPffnZQ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_EkkNATkTsYTHdgAT_35

	nop

	:l_DDYwUiuNSSvUCNnj_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DqYcNLojtHwUXcru_21

	nop

	:l_kBNMVzJhWRiQpNDZ_70
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_EAYIMIiDoCDuPSrV_71

	nop

	:l_nVomrPfzaBcnKYyR_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_pUfScklzbePseVha_65

	nop

	:l_ltDPePbfdHKOvzXU_8
	if-nez v0, :gl_bQlBMkwbJSJuXgsF

	goto/32 :cond_0

	:gl_bQlBMkwbJSJuXgsF
	goto/32 :l_HdEBHOVdgbFpVXnS_9

	nop

	:l_cJLChqaXICKnbDSH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_ejbjvpflKiAhlqfU_12

	nop

	:l_DZlerTQLxYXveufw_4
	if-lez v0, :gl_rfhJlOxsorRJXnpi

	goto/32 :cYBOynXsXTXZQWnk

	:gl_rfhJlOxsorRJXnpi	goto/32 :l_ygIWtCKJilIOQDNm_5

	nop

	:l_EkkNATkTsYTHdgAT_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WNpfhpAkGiHrqaEj_36

	nop

	:l_tCmszrVpBIjbEEeJ_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eBXYVHuPTRJLfStZ_29

	nop

	:l_lvumILsfJDKgWgWx_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GgCtrtQoklViGmhG_41

	nop

	:l_oQwfczFsHmNyvcAB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_DDYwUiuNSSvUCNnj_20

	nop

	:l_WoGNAbPNJTwFFdiP_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VxRAETrAqtIneGSt_44

	nop

	:l_IuvueMjUFYwgjLUR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KipQdMseFxllAOGC_26

	nop

	:l_tfTRVaQsVDnkbZxl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_cUojEUfUjfNCMegG_24

	nop

	:l_fUrMSgxRvcTACKYI_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZwGSfppglUYXxKSb_58

	nop

	:l_jsNQYknKWCNltmrN_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OcJlhVSFNHAnVTvp_63

	nop

	:l_zPzWgEUNxWwAdXVW_60
    const/4 v4, 0x0

	goto/32 :l_UKWyltJnyAFgSuNX_61

	nop

	:l_FqCMQwFgwgShDtso_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_fUrMSgxRvcTACKYI_57

	nop

	:l_tHJEnpDjfRBVVkVZ_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uOxFWrTQBfdOhawa_32

	nop

	:l_niMiyrJHGPFrqgOs_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zovTUECfUOohVxHN_46

	nop

	:l_skaKwheajBcyMKHU_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_hpvFfWoXTtyQyVep_52

	nop

	:l_yOWFgMHhmxtGCDaH_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_BpTQoBoqmPkzUbMG_68

	nop

	:l_oHGrmFfmJjERuIfV_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_tHJEnpDjfRBVVkVZ_31

	nop

	:l_YpkCcxEFINYItfaK_14
	if-nez v1, :gl_rsJfpRWAQQEEqjGx

	goto/32 :cond_0

	:gl_rsJfpRWAQQEEqjGx
	goto/32 :l_QIaKyceFgciZTkDC_15

	nop

	:l_HUuLgRjGQQtVsNhW_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WoGNAbPNJTwFFdiP_43

	nop

	:l_LcHQzWNQMPNBkmam_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lvumILsfJDKgWgWx_40

	nop

	:l_hpvFfWoXTtyQyVep_52
    move-object v7, v2

	goto/32 :l_sBtEUTiFePgAbZAM_53

	nop

	:l_FEkQmvlkqRTMdgbo_6
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

	goto/32 :l_ZFlmRkHkUpbHKytF_7

	nop

	:l_PXvCjjbaKFYYArwn_50
	if-eq p1, v1, :gl_bckmKHWdtCAuzgtS

	goto/32 :cond_1

	:gl_bckmKHWdtCAuzgtS
    .line 102
	goto/32 :l_skaKwheajBcyMKHU_51

	nop

	:l_eBXYVHuPTRJLfStZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oHGrmFfmJjERuIfV_30

	nop

	:l_uOxFWrTQBfdOhawa_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qfaIzggWilmroKah_33

	nop

	:l_SJEdmMxmWOlWKaEU_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_LcHQzWNQMPNBkmam_39

	nop

	:l_qfaIzggWilmroKah_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pBKsuwxRpVPffnZQ_34

	nop

	:l_ftsCGVsbsaDDivUm_37
    move-object v2, v0

	goto/32 :l_SJEdmMxmWOlWKaEU_38

	nop

	:l_DqYcNLojtHwUXcru_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZAOfPUhudoEleglK_22

	nop

	:l_ejbjvpflKiAhlqfU_12
    const/high16 v2, -0x80000000

	goto/32 :l_HzBnEVmmxzHXRpVy_13

	nop

	:l_HHMiWBrFtblCZYUk_1
	const v1, 15
	goto/32 :l_EZyjbnifzOtJbtCO_2

	nop

	:l_ygIWtCKJilIOQDNm_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_FEkQmvlkqRTMdgbo_6

	nop

	:l_VxRAETrAqtIneGSt_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_niMiyrJHGPFrqgOs_45

	nop

	:l_ZFlmRkHkUpbHKytF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_ltDPePbfdHKOvzXU_8

	nop

	:l_PFKZvwiwaQnLZHza_47
    const/4 v6, 0x1

	goto/32 :l_WQbQudqrFZLvPBtL_48

	nop

	:l_wHxdlAHfzILfXehg_0
	const v0, 13
	goto/32 :l_HHMiWBrFtblCZYUk_1

	nop

	:l_rAtuQBtneiZLIpty_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zPzWgEUNxWwAdXVW_60

	nop

	:l_UKWyltJnyAFgSuNX_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jsNQYknKWCNltmrN_62

	nop

	:l_DrKffEDTEtNFeZvi_54
    move-object p1, v3

	goto/32 :l_oYMHcPCJdkndxeXI_55

	nop

	:l_EAYIMIiDoCDuPSrV_71
	goto/32 :sMMZPZcdplUcRGRI
	:l_zJzaUhqJmqiyeVYW_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tCmszrVpBIjbEEeJ_28

	nop

	:l_ZAOfPUhudoEleglK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tfTRVaQsVDnkbZxl_23

	nop

	:l_fXOUAQkWQYXsznJn_16
    sub-int/2addr p2, v2

	goto/32 :l_ANKjKLnzyLNtJYxz_17

	nop

	:l_TAEmoPlseKYEAycs_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kBNMVzJhWRiQpNDZ_70

	nop

	:l_ZwGSfppglUYXxKSb_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_rAtuQBtneiZLIpty_59

	nop

	:l_pUfScklzbePseVha_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_PEgoWXyKqnVZcRzD_66

	nop

	:l_OIqhEJaGcKolOKdb_18
    goto :goto_0

    :cond_0
	goto/32 :l_oQwfczFsHmNyvcAB_19

	nop

	:l_WNpfhpAkGiHrqaEj_36
    move-object v3, v2

	goto/32 :l_ftsCGVsbsaDDivUm_37

	nop

	:l_WQbQudqrFZLvPBtL_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_TDwqURdIzIWGWXeA_49

	nop

	:l_cUojEUfUjfNCMegG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IuvueMjUFYwgjLUR_25

	nop

	:l_QIaKyceFgciZTkDC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_fXOUAQkWQYXsznJn_16

	nop

	:l_EZyjbnifzOtJbtCO_2
	add-int v0, v0, v1
	goto/32 :l_CUVESCbEQoWRoDoi_3

	nop

.end method
