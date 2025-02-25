.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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

	goto/32 :l_XmhliPPhchiRqqTw_0

	nop

	:l_CxAyWrJoxWoyPAhj_5
	goto/32 :before_first_instruction

	:l_zwxIUbBRFyeiQxEP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AaQtxoGhdGAJsISq_3

	nop

	:l_eabHrOtNkylCwihd_4
    return-void

	:after_last_instruction

	goto/32 :l_CxAyWrJoxWoyPAhj_5

	nop

	:l_XmhliPPhchiRqqTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWaUEXbOOtwfVXoS_1

	nop

	:l_AaQtxoGhdGAJsISq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eabHrOtNkylCwihd_4

	nop

	:l_SWaUEXbOOtwfVXoS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zwxIUbBRFyeiQxEP_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vybaxYiqoASycqkF_0

	nop

	:l_zIOSBctDYqjgBGtp_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jUXTqDVNEohsnMRD_29

	nop

	:l_ZBHMgFQFGOFwLUoW_1
	const v1, 32
	goto/32 :l_ssrMuzznChoYCHrU_2

	nop

	:l_bqVEPpGmyCnPFIkO_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CLyiLVVSpuGpWDTV_46

	nop

	:l_vhNCzcZyKQKPUCfN_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_rwPggEfpCwytvlKr_67

	nop

	:l_CLyiLVVSpuGpWDTV_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_BSoIolMwWxhDxINM_47

	nop

	:l_RlffpBtXeUKDBOqg_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_WqFHYzbavkiuABTH_59

	nop

	:l_zPEiGiPRPAHZNFVA_6
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

	goto/32 :l_GTLaDIxTgDQgsDRn_7

	nop

	:l_GTLaDIxTgDQgsDRn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_pPCxSMgFIhmqcPAm_8

	nop

	:l_EbNFosEBsgFqQEld_9
    move-object v0, p2

	goto/32 :l_rhfrfdMkOOoxKXQk_10

	nop

	:l_rwPggEfpCwytvlKr_67
	if-eq v2, v1, :gl_tBdmCkXhrCZnARGO

	goto/32 :cond_2

	:gl_tBdmCkXhrCZnARGO
    .line 48
	goto/32 :l_ejmTVdgDFjHnGzqK_68

	nop

	:l_WgWfFvqEZXIIbFbv_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VpwvEyJprftuGhOd_49

	nop

	:l_ejmTVdgDFjHnGzqK_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_KpSzzPyesosqSyPj_69

	nop

	:l_xbMMCvWAcbXcGZQF_55
    move v7, v4

	goto/32 :l_lrxOyFjjGxxbkTCv_56

	nop

	:l_gbqOTnqzkuwjmBZx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hKXfeGNikWteamKT_23

	nop

	:l_LjOvsssFvmykBZlr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UfXqVsVZYNFjpYtK_25

	nop

	:l_jvalZepMuwtVqFlf_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_cbBOBzFPVXHEvJnq_33

	nop

	:l_hmApIxbpRVnqdszF_44
    move-object v4, p2

	goto/32 :l_bqVEPpGmyCnPFIkO_45

	nop

	:l_UvjjAOfjpSslfTtE_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_RlffpBtXeUKDBOqg_58

	nop

	:l_gRIUTsDMRxElQTAN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zsVWOFvhYAhPUgxh_27

	nop

	:l_oTJkKofzDyEJISUA_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hmApIxbpRVnqdszF_44

	nop

	:l_wxKhrKwsgdNupiOJ_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_oTJkKofzDyEJISUA_43

	nop

	:l_VpwvEyJprftuGhOd_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JbrkBUrVsWpHcnAS_50

	nop

	:l_UESLWyqlZsaaYJqi_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LHyrADroHogyApAr_64

	nop

	:l_ssrMuzznChoYCHrU_2
	add-int v0, v0, v1
	goto/32 :l_hWxLfEDKZGlnCVcq_3

	nop

	:l_zsVWOFvhYAhPUgxh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zIOSBctDYqjgBGtp_28

	nop

	:l_fYckIqfruOHzbqTD_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kzXtzvjgSfOXrmQV_37

	nop

	:l_katnbQTBfRkPZHfZ_16
    sub-int/2addr p2, v2

	goto/32 :l_SjwgqYNBAguqEQSY_17

	nop

	:l_pPCxSMgFIhmqcPAm_8
	if-nez v0, :gl_kKmMdzNxTxVceeCN

	goto/32 :cond_0

	:gl_kKmMdzNxTxVceeCN
	goto/32 :l_EbNFosEBsgFqQEld_9

	nop

	:l_fMRNhBWNPBlNKCcP_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UESLWyqlZsaaYJqi_63

	nop

	:l_ykIidqdymFrTpOtG_53
	if-eq v2, v1, :gl_YlORbPrxwEtYYweQ

	goto/32 :cond_1

	:gl_YlORbPrxwEtYYweQ
    .line 48
	goto/32 :l_biMomRGpfiqLHvUX_54

	nop

	:l_EhChxyHdWekZiCZQ_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vhNCzcZyKQKPUCfN_66

	nop

	:l_YnYOxVdkMuogAvZy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gbqOTnqzkuwjmBZx_22

	nop

	:l_hKXfeGNikWteamKT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_LjOvsssFvmykBZlr_24

	nop

	:l_rhfrfdMkOOoxKXQk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_vhqCHzkhoMVOikJi_11

	nop

	:l_veAWKkRPPWzUZZiF_12
    const/high16 v2, -0x80000000

	goto/32 :l_gmEZuVdXmgtmRlhZ_13

	nop

	:l_WqFHYzbavkiuABTH_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_bNUYcXKNVEfUHmfA_60

	nop

	:l_cbBOBzFPVXHEvJnq_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fDLXRJZqefuWnNFt_34

	nop

	:l_tgnWxnFhUUYZWNas_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pOoNAkPhWcfSSuQy_52

	nop

	:l_vhqCHzkhoMVOikJi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_veAWKkRPPWzUZZiF_12

	nop

	:l_vybaxYiqoASycqkF_0
	const v0, 4
	goto/32 :l_ZBHMgFQFGOFwLUoW_1

	nop

	:l_gmEZuVdXmgtmRlhZ_13
    and-int/2addr v1, v2

	goto/32 :l_vkFfYHdOBENMjSAV_14

	nop

	:l_UfXqVsVZYNFjpYtK_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gRIUTsDMRxElQTAN_26

	nop

	:l_lNaBheoaufUiHSIF_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_katnbQTBfRkPZHfZ_16

	nop

	:l_vkFfYHdOBENMjSAV_14
	if-nez v1, :gl_UfXBgwCFThAWvDcr

	goto/32 :cond_0

	:gl_UfXBgwCFThAWvDcr
	goto/32 :l_lNaBheoaufUiHSIF_15

	nop

	:l_KpSzzPyesosqSyPj_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_IEOcdEPIcOuahtHQ_70

	nop

	:l_BvmJwdDMHuJadfVe_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_RlGPBxxAyKtLobRJ_41

	nop

	:l_SjwgqYNBAguqEQSY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YZWkIISKAuKDdAQD_18

	nop

	:l_UXLHuuVsMXPMikJu_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uBaYNFdYCCuQbpOe_72

	nop

	:l_supaTnHhOMKKPEMv_73
	goto/32 :lRUKPwDXXlIQITjW
	:l_uBaYNFdYCCuQbpOe_72
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_supaTnHhOMKKPEMv_73

	nop

	:l_hhdPYdxJloRxpXLl_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_jvalZepMuwtVqFlf_32

	nop

	:l_LHyrADroHogyApAr_64
    const/4 v2, 0x2

	goto/32 :l_EhChxyHdWekZiCZQ_65

	nop

	:l_MguHHxHbNTQKXceZ_38
    move-object v3, v2

	goto/32 :l_rfHaIWcTqDdWKpGf_39

	nop

	:l_ufsQQSbpKFGGLtAH_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_fYckIqfruOHzbqTD_36

	nop

	:l_YZWkIISKAuKDdAQD_18
    goto :goto_0

    :cond_0
	goto/32 :l_pSxjwHAdFxuePQpN_19

	nop

	:l_gcGreIPxyuovAZMi_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_zPEiGiPRPAHZNFVA_6

	nop

	:l_RlGPBxxAyKtLobRJ_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wxKhrKwsgdNupiOJ_42

	nop

	:l_BSoIolMwWxhDxINM_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WgWfFvqEZXIIbFbv_48

	nop

	:l_fDLXRJZqefuWnNFt_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ufsQQSbpKFGGLtAH_35

	nop

	:l_bNUYcXKNVEfUHmfA_60
	if-nez v2, :gl_RrCqiJqSgqPLJbmj

	goto/32 :cond_3

	:gl_RrCqiJqSgqPLJbmj
	goto/32 :l_mWDOTdHCTBvKsnHI_61

	nop

	:l_pOoNAkPhWcfSSuQy_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_ykIidqdymFrTpOtG_53

	nop

	:l_JbrkBUrVsWpHcnAS_50
    const/4 v6, 0x1

	goto/32 :l_tgnWxnFhUUYZWNas_51

	nop

	:l_TqZkyCrfVtfoDTiO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YnYOxVdkMuogAvZy_21

	nop

	:l_vUvohKaEYqUzGqZC_4
	if-lez v0, :gl_rpTITDNHwSUIFEEF

	goto/32 :HXQpAohfDPcnwjHc

	:gl_rpTITDNHwSUIFEEF	goto/32 :l_gcGreIPxyuovAZMi_5

	nop

	:l_rfHaIWcTqDdWKpGf_39
    move-object v2, v0

	goto/32 :l_BvmJwdDMHuJadfVe_40

	nop

	:l_IEOcdEPIcOuahtHQ_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UXLHuuVsMXPMikJu_71

	nop

	:l_hWxLfEDKZGlnCVcq_3
	rem-int v0, v0, v1
	goto/32 :l_vUvohKaEYqUzGqZC_4

	nop

	:l_ZSGiZYUKrGZpliFU_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hhdPYdxJloRxpXLl_31

	nop

	:l_lrxOyFjjGxxbkTCv_56
    move-object v4, p1

	goto/32 :l_UvjjAOfjpSslfTtE_57

	nop

	:l_biMomRGpfiqLHvUX_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_xbMMCvWAcbXcGZQF_55

	nop

	:l_mWDOTdHCTBvKsnHI_61
    const/4 v2, 0x0

	goto/32 :l_fMRNhBWNPBlNKCcP_62

	nop

	:l_jUXTqDVNEohsnMRD_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ZSGiZYUKrGZpliFU_30

	nop

	:l_pSxjwHAdFxuePQpN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_TqZkyCrfVtfoDTiO_20

	nop

	:l_kzXtzvjgSfOXrmQV_37
    move-object v4, v3

	goto/32 :l_MguHHxHbNTQKXceZ_38

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vfgoEOQtCjhOiXmk_0

	nop

	:l_smqCdusPekzXgJeD_2
	add-int v0, v0, v1
	goto/32 :l_nZbSGJloLkSdRcVL_3

	nop

	:l_wTcomCQIDfthKsTE_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ylZUvrKrzDGUVXrm_10

	nop

	:l_jDfWkpIdrHebQXUv_31
	goto/32 :GcekHMXrxEccFTAT
	:l_mvTcUQBPQrEMljsB_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZnKpJMufYzSwUxlt_19

	nop

	:l_EZwykfrVyZuYBAHz_7
    const/4 v0, 0x4

	goto/32 :l_iDKikVyjMMRqWxBl_8

	nop

	:l_EOBXthquBgOSJKLP_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_UbQCFxKbvHqqjhQK_21

	nop

	:l_MWfhCMeLyoCoDCfV_25
    const/4 v4, 0x1

	goto/32 :l_OXnKbkiEKQNYkGAv_26

	nop

	:l_OdtqyTLAtEVVhHLd_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_IaNtfDAlZyNDOnBq_15

	nop

	:l_vvdyKKsXXfqpGaaG_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bRllShQCllKcHzFs_24

	nop

	:l_LPyuowSkyDsuMNHZ_30
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_jDfWkpIdrHebQXUv_31

	nop

	:l_vfgoEOQtCjhOiXmk_0
	const v0, 8
	goto/32 :l_PMQkhxkqlfMGCMeQ_1

	nop

	:l_hPNlDQjJvYvdyuRv_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_CdqhDlsXEUtRFLVZ_17

	nop

	:l_iDKikVyjMMRqWxBl_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wTcomCQIDfthKsTE_9

	nop

	:l_TsRCYusxRkECxkER_29
    return-object v0

	:after_last_instruction

	goto/32 :l_LPyuowSkyDsuMNHZ_30

	nop

	:l_CdqhDlsXEUtRFLVZ_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mvTcUQBPQrEMljsB_18

	nop

	:l_PMQkhxkqlfMGCMeQ_1
	const v1, 16
	goto/32 :l_smqCdusPekzXgJeD_2

	nop

	:l_nZbSGJloLkSdRcVL_3
	rem-int v0, v0, v1
	goto/32 :l_dyjXONfzdnaaqNxd_4

	nop

	:l_OXnKbkiEKQNYkGAv_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ISbELYxaBvgbDDPW_27

	nop

	:l_ISbELYxaBvgbDDPW_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_gwfotyexGFkifAKJ_28

	nop

	:l_YrIVTkDHXyxStsGB_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_RIOrdTeUzCYjYCMi_6

	nop

	:l_uDppBdIwVdnDXuNT_11
    const/4 v0, 0x5

	goto/32 :l_rQkiiFySnPfFXfEK_12

	nop

	:l_IaNtfDAlZyNDOnBq_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hPNlDQjJvYvdyuRv_16

	nop

	:l_ZnKpJMufYzSwUxlt_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_EOBXthquBgOSJKLP_20

	nop

	:l_gwfotyexGFkifAKJ_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TsRCYusxRkECxkER_29

	nop

	:l_rQkiiFySnPfFXfEK_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_hnFSlKaxHHyENkrw_13

	nop

	:l_UbQCFxKbvHqqjhQK_21
	if-nez v4, :gl_bGouBbsYDkqbJBBv

	goto/32 :cond_0

	:gl_bGouBbsYDkqbJBBv
	goto/32 :l_LTjTNJnSlyvMeWqH_22

	nop

	:l_hnFSlKaxHHyENkrw_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OdtqyTLAtEVVhHLd_14

	nop

	:l_dyjXONfzdnaaqNxd_4
	if-lez v0, :gl_BuheJhkwBhThSfcx

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_BuheJhkwBhThSfcx	goto/32 :l_YrIVTkDHXyxStsGB_5

	nop

	:l_RIOrdTeUzCYjYCMi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_EZwykfrVyZuYBAHz_7

	nop

	:l_bRllShQCllKcHzFs_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MWfhCMeLyoCoDCfV_25

	nop

	:l_ylZUvrKrzDGUVXrm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uDppBdIwVdnDXuNT_11

	nop

	:l_LTjTNJnSlyvMeWqH_22
    const/4 v4, 0x0

	goto/32 :l_vvdyKKsXXfqpGaaG_23

	nop

.end method
