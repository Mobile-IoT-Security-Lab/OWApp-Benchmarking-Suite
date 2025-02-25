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

	goto/32 :l_dJPUxPkBxuOjBBiL_0

	nop

	:l_DbyiMAaDNMnJyimv_5
    return-void

	:after_last_instruction

	goto/32 :l_XRVSGsEIaClDbwQt_6

	nop

	:l_UjXJebYZWPNUelZy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MaxlqKgFNwvUKZXd_3

	nop

	:l_LjTjScPsylSaRHms_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DbyiMAaDNMnJyimv_5

	nop

	:l_dJPUxPkBxuOjBBiL_0
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

	goto/32 :l_CyiDnpTbyrLZRcxa_1

	nop

	:l_XRVSGsEIaClDbwQt_6
	goto/32 :before_first_instruction

	:l_CyiDnpTbyrLZRcxa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_UjXJebYZWPNUelZy_2

	nop

	:l_MaxlqKgFNwvUKZXd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LjTjScPsylSaRHms_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jVIrmDxXiiEtKlIB_0

	nop

	:l_gTZgsOcvnVLZlMuA_73
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_crPdvRPDCSZVTBgd_74

	nop

	:l_rVFHKdVTbNZjbqRf_42
	if-nez v4, :gl_ZtoyzZUiGOSAIdea

	goto/32 :cond_2

	:gl_ZtoyzZUiGOSAIdea
    .line 37
	goto/32 :l_BQqtuaGfedTzBlnH_43

	nop

	:l_ZyzUZhJzeIfzpSqR_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gztXpERlWjjpEvtu_64

	nop

	:l_bpMqOOTMfyYOkzAc_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NmegCLvXbNRzTCJC_39

	nop

	:l_MveTXXehEWLTTsQf_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VMcyHsQvFcddGjFf_67

	nop

	:l_GemVFDsLMTqXOVHO_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EsMPptPNRDwtByty_50

	nop

	:l_BXDDREocYQqjkudV_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_rVFHKdVTbNZjbqRf_42

	nop

	:l_lzZpGROAlzxIgZCd_16
    sub-int/2addr p2, v2

	goto/32 :l_qmwRwPnWLASbOEww_17

	nop

	:l_aYHuHiWwYJROweSh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QNNpRaAJEdnsDMwM_22

	nop

	:l_USRckvWajBlqlYZl_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gdPhUYVRaKIbyVqY_52

	nop

	:l_BSiYkMhgGKpruaJM_70
	if-eq p1, v1, :gl_MQQYImxbTbEMxRxS

	goto/32 :cond_1

	:gl_MQQYImxbTbEMxRxS
    .line 35
	goto/32 :l_zMfzDWGvrsRaflpE_71

	nop

	:l_yyqYMENfcyajUFXB_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_ZnDnSdYonnzMYXzp_48

	nop

	:l_ZHWCCQOWnuYdSmYE_18
    goto :goto_0

    :cond_0
	goto/32 :l_zsvzlArEfkLcuMOm_19

	nop

	:l_nbgcHkCmRtiTrPpA_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uBjtUwLtxKGTvdHV_30

	nop

	:l_YyUEArbhYalouTsj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_rfryOQxqxNOTmUUG_25

	nop

	:l_mXLloCkOoetHqyoA_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ksbUvQnpzEEwCwMo_69

	nop

	:l_WQHnCbZwuqvVanIA_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hKXKdbWkBJsvOvnH_34

	nop

	:l_ZnDnSdYonnzMYXzp_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GemVFDsLMTqXOVHO_49

	nop

	:l_JNNhHiYRGYNgTZKr_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_JdsJEEhPXmmJDsfb_6

	nop

	:l_AKwqqnJiUWStHagO_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OxVpHfQEtAgUuhtO_56

	nop

	:l_OxVpHfQEtAgUuhtO_56
	if-eq v4, v1, :gl_GbGFqVPcfbjsuRck

	goto/32 :cond_3

	:gl_GbGFqVPcfbjsuRck
    .line 35
	goto/32 :l_RCrZzlHAMTZKYcKN_57

	nop

	:l_XakyaniZnRlEhCmG_60
	if-eqz v4, :gl_VVPRxlutPIZILXmY

	goto/32 :cond_4

	:gl_VVPRxlutPIZILXmY
    .line 39
	goto/32 :l_onzWHBzDzfOXPgrw_61

	nop

	:l_EqbtIukQBPaxfSvY_53
    const/4 v5, 0x2

	goto/32 :l_nDwBrJZYXzpNVkDF_54

	nop

	:l_crPdvRPDCSZVTBgd_74
	goto/32 :msXkuDontDwHPNZP
	:l_xvjYVsfXpcOtyEyV_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_ZyzUZhJzeIfzpSqR_63

	nop

	:l_BPgSQSMIyJshCBlR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_zzmyHVQtMaVQSFHG_12

	nop

	:l_ksbUvQnpzEEwCwMo_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_BSiYkMhgGKpruaJM_70

	nop

	:l_juAVhZhypDsQdGSa_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_BXDDREocYQqjkudV_41

	nop

	:l_LETBDtMxRwIWxUFp_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nbgcHkCmRtiTrPpA_29

	nop

	:l_BQqtuaGfedTzBlnH_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LuYafQiZMaGGGHCj_44

	nop

	:l_jVIrmDxXiiEtKlIB_0
	const v0, 31
	goto/32 :l_fInrbsNJuGhJiCrM_1

	nop

	:l_IIGBnJTpBaBuEimJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_dHKsckySbLMsEcrZ_8

	nop

	:l_UzJDzRykeBxEjKSB_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MveTXXehEWLTTsQf_66

	nop

	:l_zMfzDWGvrsRaflpE_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_XVKrZHlyTvVKAfYh_72

	nop

	:l_VOnJsdukcxPYlPzO_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_XakyaniZnRlEhCmG_60

	nop

	:l_iOWADUiSDuIqIQSh_9
    move-object v0, p2

	goto/32 :l_tTqsFiFXBiKPuYwE_10

	nop

	:l_FlQQhMfKgABHsvBN_13
    and-int/2addr v1, v2

	goto/32 :l_AHXvHPHFBAkEqYIg_14

	nop

	:l_ITzyTWOAOqojYOhb_4
	if-lez v0, :gl_AMrpewcLuBhQdJBT

	goto/32 :VxxDliJOMydsvSpJ

	:gl_AMrpewcLuBhQdJBT	goto/32 :l_JNNhHiYRGYNgTZKr_5

	nop

	:l_VMcyHsQvFcddGjFf_67
    const/4 v4, 0x3

	goto/32 :l_mXLloCkOoetHqyoA_68

	nop

	:l_LuYafQiZMaGGGHCj_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_bHLYdpOChsYUOwJf_45

	nop

	:l_xZstOMGuEdFmEWrJ_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_VOnJsdukcxPYlPzO_59

	nop

	:l_PmxmRNGdmbfHoaav_46
	if-eq p1, v1, :gl_dMRnDOZHFxzHhtvB

	goto/32 :cond_1

	:gl_dMRnDOZHFxzHhtvB
    .line 35
	goto/32 :l_yyqYMENfcyajUFXB_47

	nop

	:l_HptWfRxnchkhrraH_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XglUvjVeNXJjGiSp_32

	nop

	:l_zsvzlArEfkLcuMOm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_mVgGUSahoZrrfgqo_20

	nop

	:l_bHLYdpOChsYUOwJf_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PmxmRNGdmbfHoaav_46

	nop

	:l_AHXvHPHFBAkEqYIg_14
	if-nez v1, :gl_QWPkgxvhxAKsDeFf

	goto/32 :cond_0

	:gl_QWPkgxvhxAKsDeFf
	goto/32 :l_FEDrHxjOpOCXjGlT_15

	nop

	:l_hKXKdbWkBJsvOvnH_34
    move-object v4, v0

	goto/32 :l_SXlSwFpIUfhTWTwb_35

	nop

	:l_EsMPptPNRDwtByty_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_USRckvWajBlqlYZl_51

	nop

	:l_wCXUovqzeEBiAUmG_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kdAhcGUJQQJMQDlT_37

	nop

	:l_XglUvjVeNXJjGiSp_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_WQHnCbZwuqvVanIA_33

	nop

	:l_onzWHBzDzfOXPgrw_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xvjYVsfXpcOtyEyV_62

	nop

	:l_gztXpERlWjjpEvtu_64
    const/4 v4, 0x0

	goto/32 :l_UzJDzRykeBxEjKSB_65

	nop

	:l_JdsJEEhPXmmJDsfb_6
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

	goto/32 :l_IIGBnJTpBaBuEimJ_7

	nop

	:l_kdAhcGUJQQJMQDlT_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_bpMqOOTMfyYOkzAc_38

	nop

	:l_fInrbsNJuGhJiCrM_1
	const v1, 30
	goto/32 :l_rPfISeRJrYyJPxmL_2

	nop

	:l_SXlSwFpIUfhTWTwb_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wCXUovqzeEBiAUmG_36

	nop

	:l_rfryOQxqxNOTmUUG_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XIpbNikzXBFEkVFM_26

	nop

	:l_zzmyHVQtMaVQSFHG_12
    const/high16 v2, -0x80000000

	goto/32 :l_FlQQhMfKgABHsvBN_13

	nop

	:l_QNNpRaAJEdnsDMwM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dEuEglCflukpCnWM_23

	nop

	:l_XVKrZHlyTvVKAfYh_72
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

	goto/32 :l_gTZgsOcvnVLZlMuA_73

	nop

	:l_uBjtUwLtxKGTvdHV_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HptWfRxnchkhrraH_31

	nop

	:l_BGpybJTXbuwTZRcw_3
	rem-int v0, v0, v1
	goto/32 :l_ITzyTWOAOqojYOhb_4

	nop

	:l_mVgGUSahoZrrfgqo_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aYHuHiWwYJROweSh_21

	nop

	:l_FEDrHxjOpOCXjGlT_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lzZpGROAlzxIgZCd_16

	nop

	:l_dEuEglCflukpCnWM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_YyUEArbhYalouTsj_24

	nop

	:l_XIpbNikzXBFEkVFM_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BmfhVJqMLtMFzUWR_27

	nop

	:l_tTqsFiFXBiKPuYwE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_BPgSQSMIyJshCBlR_11

	nop

	:l_nDwBrJZYXzpNVkDF_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_AKwqqnJiUWStHagO_55

	nop

	:l_NmegCLvXbNRzTCJC_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_juAVhZhypDsQdGSa_40

	nop

	:l_rPfISeRJrYyJPxmL_2
	add-int v0, v0, v1
	goto/32 :l_BGpybJTXbuwTZRcw_3

	nop

	:l_RCrZzlHAMTZKYcKN_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_xZstOMGuEdFmEWrJ_58

	nop

	:l_qmwRwPnWLASbOEww_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ZHWCCQOWnuYdSmYE_18

	nop

	:l_gdPhUYVRaKIbyVqY_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EqbtIukQBPaxfSvY_53

	nop

	:l_dHKsckySbLMsEcrZ_8
	if-nez v0, :gl_SfdMBwodCKeHGCgE

	goto/32 :cond_0

	:gl_SfdMBwodCKeHGCgE
	goto/32 :l_iOWADUiSDuIqIQSh_9

	nop

	:l_BmfhVJqMLtMFzUWR_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LETBDtMxRwIWxUFp_28

	nop

.end method
