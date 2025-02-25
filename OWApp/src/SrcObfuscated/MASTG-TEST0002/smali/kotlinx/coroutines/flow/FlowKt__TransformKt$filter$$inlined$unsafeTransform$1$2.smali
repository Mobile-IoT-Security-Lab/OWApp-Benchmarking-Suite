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

	goto/32 :l_nIVJpoMuelJSzaBT_0

	nop

	:l_nIVJpoMuelJSzaBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnsHmlBFeojpcRUN_1

	nop

	:l_kswzEZPeUHonaPFU_5
	goto/32 :before_first_instruction

	:l_pIgbtyiUHooJPFLx_4
    return-void

	:after_last_instruction

	goto/32 :l_kswzEZPeUHonaPFU_5

	nop

	:l_GCGtuAuVgFlUzAZd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pIgbtyiUHooJPFLx_4

	nop

	:l_DIwxevDIEzGCKUrV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GCGtuAuVgFlUzAZd_3

	nop

	:l_GnsHmlBFeojpcRUN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DIwxevDIEzGCKUrV_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kSNwaSEpjvUfMnuR_0

	nop

	:l_TtERlffpBtXeUKDB_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_OqgWqFHYzbavkiuA_67

	nop

	:l_BZxhKXfeGNikWtea_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_mKTLjOvsssFvmykB_33

	nop

	:l_SIFkatnbQTBfRkPZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HfZSjwgqYNBAguqE_26

	nop

	:l_ceZrfHaIWcTqDdWK_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pGfBvmJwdDMHuJad_49

	nop

	:l_gxhzIOSBctDYqjgB_37
    move-object v4, v3

	goto/32 :l_GtpjUXTqDVNEohsn_38

	nop

	:l_mQVMguHHxHbNTQKX_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ceZrfHaIWcTqDdWK_48

	nop

	:l_EldrhfrfdMkOOoxK_18
    goto :goto_0

    :cond_0
	goto/32 :l_XQkvhqCHzkhoMVOi_19

	nop

	:l_pGfBvmJwdDMHuJad_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fVeRlGPBxxAyKtLo_50

	nop

	:l_VcqvUvohKaEYqUzG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_qZCrpTITDNHwSUIF_12

	nop

	:l_JqiLHyrADroHogyA_72
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_pArEhChxyHdWekZi_73

	nop

	:l_mKTLjOvsssFvmykB_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZlrUfXqVsVZYNFjp_34

	nop

	:l_DcrlNaBheoaufUiH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SIFkatnbQTBfRkPZ_25

	nop

	:l_nHIfMRNhBWNPBlNK_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CcPUESLWyqlZsaaY_71

	nop

	:l_QSYYZWkIISKAuKDd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AQDpSxjwHAdFxueP_28

	nop

	:l_fVeRlGPBxxAyKtLo_50
    const/4 v6, 0x1

	goto/32 :l_bRJwxKhrKwsgdNup_51

	nop

	:l_MRDZSGiZYUKrGZpl_39
    move-object v2, v0

	goto/32 :l_iFUhhdPYdxJloRxp_40

	nop

	:l_HrUhWxLfEDKZGlnC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_VcqvUvohKaEYqUzG_11

	nop

	:l_XQkvhqCHzkhoMVOi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kJiveAWKkRPPWzUZ_20

	nop

	:l_NFtufsQQSbpKFGGL_44
    move-object v4, p2

	goto/32 :l_tAHfYckIqfruOHzb_45

	nop

	:l_AhjvybaxYiqoASyc_8
	if-nez v0, :gl_qkFZBHMgFQFGOFwL

	goto/32 :cond_0

	:gl_qkFZBHMgFQFGOFwL
	goto/32 :l_UoWssrMuzznChoYC_9

	nop

	:l_NaspOoNAkPhWcfSS_60
	if-nez v2, :gl_uQyykIidqdymFrTp

	goto/32 :cond_3

	:gl_uQyykIidqdymFrTp
	goto/32 :l_OtGYlORbPrxwEtYY_61

	nop

	:l_DRnpPCxSMgFIhmqc_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PAmkKmMdzNxTxVce_16

	nop

	:l_AQDpSxjwHAdFxueP_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QpNTqZkyCrfVtfoD_29

	nop

	:l_iOJoTJkKofzDyEJI_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_SUAhmApIxbpRVnqd_53

	nop

	:l_hOdJbrkBUrVsWpHc_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_nAStgnWxnFhUUYZW_59

	nop

	:l_UJicfHETihqvvWIm_2
	add-int v0, v0, v1
	goto/32 :l_rdMXmhliPPhchiRq_3

	nop

	:l_SAVUfXBgwCFThAWv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_DcrlNaBheoaufUiH_24

	nop

	:l_pArEhChxyHdWekZi_73
	goto/32 :KCQVFPXyUGEbrCDj
	:l_eCNEbNFosEBsgFqQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EldrhfrfdMkOOoxK_18

	nop

	:l_kSNwaSEpjvUfMnuR_0
	const v0, 29
	goto/32 :l_GyjCQJCiwLSdpvCA_1

	nop

	:l_qTwSWaUEXbOOtwfV_4
	if-lez v0, :gl_XoSzwxIUbBRFyeiQ

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_XoSzwxIUbBRFyeiQ	goto/32 :l_xEPAaQtxoGhdGAJs_5

	nop

	:l_tAHfYckIqfruOHzb_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qTDkzXtzvjgSfOXr_46

	nop

	:l_ISqeabHrOtNkylCw_6
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

	goto/32 :l_ihdCxAyWrJoxWoyP_7

	nop

	:l_TANzsVWOFvhYAhPU_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gxhzIOSBctDYqjgB_37

	nop

	:l_qZCrpTITDNHwSUIF_12
    const/high16 v2, -0x80000000

	goto/32 :l_EEFgcGreIPxyuovA_13

	nop

	:l_ZQFlrxOyFjjGxxbk_64
    const/4 v2, 0x2

	goto/32 :l_TCvUvjjAOfjpSslf_65

	nop

	:l_XLljvalZepMuwtVq_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FlfcbBOBzFPVXHEv_42

	nop

	:l_xEPAaQtxoGhdGAJs_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_ISqeabHrOtNkylCw_6

	nop

	:l_vZygbqOTnqzkuwjm_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_BZxhKXfeGNikWtea_32

	nop

	:l_DTVBSoIolMwWxhDx_55
    move v7, v4

	goto/32 :l_INMWgWfFvqEZXIIb_56

	nop

	:l_rdMXmhliPPhchiRq_3
	rem-int v0, v0, v1
	goto/32 :l_qTwSWaUEXbOOtwfV_4

	nop

	:l_IkOCLyiLVVSpuGpW_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_DTVBSoIolMwWxhDx_55

	nop

	:l_OqgWqFHYzbavkiuA_67
	if-eq v2, v1, :gl_BTHbNUYcXKNVEfUH

	goto/32 :cond_2

	:gl_BTHbNUYcXKNVEfUH
    .line 48
	goto/32 :l_mfARrCqiJqSgqPLJ_68

	nop

	:l_vUXxbMMCvWAcbXcG_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZQFlrxOyFjjGxxbk_64

	nop

	:l_YtKgRIUTsDMRxElQ_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_TANzsVWOFvhYAhPU_36

	nop

	:l_ZiFgmEZuVdXmgtmR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lhZvkFfYHdOBENMj_22

	nop

	:l_UoWssrMuzznChoYC_9
    move-object v0, p2

	goto/32 :l_HrUhWxLfEDKZGlnC_10

	nop

	:l_PAmkKmMdzNxTxVce_16
    sub-int/2addr p2, v2

	goto/32 :l_eCNEbNFosEBsgFqQ_17

	nop

	:l_bmjmWDOTdHCTBvKs_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_nHIfMRNhBWNPBlNK_70

	nop

	:l_bRJwxKhrKwsgdNup_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_iOJoTJkKofzDyEJI_52

	nop

	:l_INMWgWfFvqEZXIIb_56
    move-object v4, p1

	goto/32 :l_FbvVpwvEyJprftuG_57

	nop

	:l_EEFgcGreIPxyuovA_13
    and-int/2addr v1, v2

	goto/32 :l_ZMizPEiGiPRPAHZN_14

	nop

	:l_HfZSjwgqYNBAguqE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QSYYZWkIISKAuKDd_27

	nop

	:l_FbvVpwvEyJprftuG_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_hOdJbrkBUrVsWpHc_58

	nop

	:l_FlfcbBOBzFPVXHEv_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_JnqfDLXRJZqefuWn_43

	nop

	:l_CcPUESLWyqlZsaaY_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JqiLHyrADroHogyA_72

	nop

	:l_SUAhmApIxbpRVnqd_53
	if-eq v2, v1, :gl_szFbqVEPpGmyCnPF

	goto/32 :cond_1

	:gl_szFbqVEPpGmyCnPF
    .line 48
	goto/32 :l_IkOCLyiLVVSpuGpW_54

	nop

	:l_nAStgnWxnFhUUYZW_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_NaspOoNAkPhWcfSS_60

	nop

	:l_mfARrCqiJqSgqPLJ_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_bmjmWDOTdHCTBvKs_69

	nop

	:l_GyjCQJCiwLSdpvCA_1
	const v1, 8
	goto/32 :l_UJicfHETihqvvWIm_2

	nop

	:l_ZlrUfXqVsVZYNFjp_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YtKgRIUTsDMRxElQ_35

	nop

	:l_weQbiMomRGpfiqLH_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vUXxbMMCvWAcbXcG_63

	nop

	:l_TCvUvjjAOfjpSslf_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_TtERlffpBtXeUKDB_66

	nop

	:l_GtpjUXTqDVNEohsn_38
    move-object v3, v2

	goto/32 :l_MRDZSGiZYUKrGZpl_39

	nop

	:l_lhZvkFfYHdOBENMj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SAVUfXBgwCFThAWv_23

	nop

	:l_iFUhhdPYdxJloRxp_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_XLljvalZepMuwtVq_41

	nop

	:l_JnqfDLXRJZqefuWn_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NFtufsQQSbpKFGGL_44

	nop

	:l_ZMizPEiGiPRPAHZN_14
	if-nez v1, :gl_FVAGTLaDIxTgDQgs

	goto/32 :cond_0

	:gl_FVAGTLaDIxTgDQgs
	goto/32 :l_DRnpPCxSMgFIhmqc_15

	nop

	:l_QpNTqZkyCrfVtfoD_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_TiOYnYOxVdkMuogA_30

	nop

	:l_qTDkzXtzvjgSfOXr_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_mQVMguHHxHbNTQKX_47

	nop

	:l_kJiveAWKkRPPWzUZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZiFgmEZuVdXmgtmR_21

	nop

	:l_OtGYlORbPrxwEtYY_61
    const/4 v2, 0x0

	goto/32 :l_weQbiMomRGpfiqLH_62

	nop

	:l_TiOYnYOxVdkMuogA_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vZygbqOTnqzkuwjm_31

	nop

	:l_ihdCxAyWrJoxWoyP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_AhjvybaxYiqoASyc_8

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CZQvhNCzcZyKQKPU_0

	nop

	:l_xBlwTcomCQIDfthK_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sTEylZUvrKrzDGUV_19

	nop

	:l_XmkPMQkhxkqlfMGC_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_MeQsmqCdusPekzXg_10

	nop

	:l_XrmuDppBdIwVdnDX_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_uNTrQkiiFySnPfFX_21

	nop

	:l_RGOejmTVdgDFjHnG_3
	rem-int v0, v0, v1
	goto/32 :l_zqKKpSzzPyesosqS_4

	nop

	:l_fcxYrIVTkDHXyxSt_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_sGBRIOrdTeUzCYjY_15

	nop

	:l_cVLdyjXONfzdnaaq_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_NxdBuheJhkwBhThS_13

	nop

	:l_CfNrwPggEfpCwytv_1
	const v1, 4
	goto/32 :l_lKrtBdmCkXhrCZnA_2

	nop

	:l_JeDnZbSGJloLkSdR_11
    const/4 v0, 0x5

	goto/32 :l_cVLdyjXONfzdnaaq_12

	nop

	:l_lKrtBdmCkXhrCZnA_2
	add-int v0, v0, v1
	goto/32 :l_RGOejmTVdgDFjHnG_3

	nop

	:l_krwOdtqyTLAtEVVh_22
    const/4 v4, 0x0

	goto/32 :l_HLdIaNtfDAlZyNDO_23

	nop

	:l_tHQUXLHuuVsMXPMi_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_kJuuBaYNFdYCCuQb_6

	nop

	:l_EMvvfgoEOQtCjhOi_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XmkPMQkhxkqlfMGC_9

	nop

	:l_HLdIaNtfDAlZyNDO_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nBqhPNlDQjJvYvdy_24

	nop

	:l_zqKKpSzzPyesosqS_4
	if-lez v0, :gl_yPjIEOcdEPIcOuah

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_yPjIEOcdEPIcOuah	goto/32 :l_tHQUXLHuuVsMXPMi_5

	nop

	:l_sGBRIOrdTeUzCYjY_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CMiEZwykfrVyZuYB_16

	nop

	:l_AHziDKikVyjMMRqW_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xBlwTcomCQIDfthK_18

	nop

	:l_hQKbGouBbsYDkqbJ_30
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_BBvLTjTNJnSlyvMe_31

	nop

	:l_LVZmvTcUQBPQrEMl_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jsBZnKpJMufYzSwU_27

	nop

	:l_KLPUbQCFxKbvHqqj_29
    return-object v0

	:after_last_instruction

	goto/32 :l_hQKbGouBbsYDkqbJ_30

	nop

	:l_jsBZnKpJMufYzSwU_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_xltEOBXthquBgOSJ_28

	nop

	:l_NxdBuheJhkwBhThS_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fcxYrIVTkDHXyxSt_14

	nop

	:l_CMiEZwykfrVyZuYB_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_AHziDKikVyjMMRqW_17

	nop

	:l_uNTrQkiiFySnPfFX_21
	if-nez v4, :gl_fEKhnFSlKaxHHyEN

	goto/32 :cond_0

	:gl_fEKhnFSlKaxHHyEN
	goto/32 :l_krwOdtqyTLAtEVVh_22

	nop

	:l_BBvLTjTNJnSlyvMe_31
	goto/32 :FGbZMjmyWXIqtUPa
	:l_xltEOBXthquBgOSJ_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KLPUbQCFxKbvHqqj_29

	nop

	:l_kJuuBaYNFdYCCuQb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_pOesupaTnHhOMKKP_7

	nop

	:l_pOesupaTnHhOMKKP_7
    const/4 v0, 0x4

	goto/32 :l_EMvvfgoEOQtCjhOi_8

	nop

	:l_CZQvhNCzcZyKQKPU_0
	const v0, 32
	goto/32 :l_CfNrwPggEfpCwytv_1

	nop

	:l_nBqhPNlDQjJvYvdy_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uRvCdqhDlsXEUtRF_25

	nop

	:l_MeQsmqCdusPekzXg_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JeDnZbSGJloLkSdR_11

	nop

	:l_uRvCdqhDlsXEUtRF_25
    const/4 v4, 0x1

	goto/32 :l_LVZmvTcUQBPQrEMl_26

	nop

	:l_sTEylZUvrKrzDGUV_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_XrmuDppBdIwVdnDX_20

	nop

.end method
