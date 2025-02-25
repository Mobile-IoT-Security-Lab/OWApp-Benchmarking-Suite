.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_ItbMnHCcZsuUFsIQ_0

	nop

	:l_rQSYVgyftxWRJHgL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vBVRWYsvIYOMqfzh_2

	nop

	:l_gKMqAnIrSZihfxVK_4
    return-void

	:after_last_instruction

	goto/32 :l_YUwUaNLrOHgTgSSi_5

	nop

	:l_CARMRvaBqlGdbcQG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gKMqAnIrSZihfxVK_4

	nop

	:l_YUwUaNLrOHgTgSSi_5
	goto/32 :before_first_instruction

	:l_vBVRWYsvIYOMqfzh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_CARMRvaBqlGdbcQG_3

	nop

	:l_ItbMnHCcZsuUFsIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQSYVgyftxWRJHgL_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_BGZCouahAbhUTsMB_0

	nop

	:l_YhTKaDOTqHNgNHtE_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_HCWWblngQPyLyksq_50

	nop

	:l_ohotktMHBguPsIPB_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YhTKaDOTqHNgNHtE_49

	nop

	:l_tmTPRqmQHTvVlcZI_59
	if-eq v5, v1, :gl_CssvdlQfJlOovdcp

	goto/32 :cond_1

	:gl_CssvdlQfJlOovdcp
    .line 0
	goto/32 :l_unbScsxxnYdtJzvt_60

	nop

	:l_WvAWEhKqMFLgPaGD_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_ZDZaahqhVuRkombf_33

	nop

	:l_HklocrUZglFqYFOK_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ElvAuZfnOIWiNIKW_68

	nop

	:l_lawPohqhPkXKUiOh_61
    move v7, v4

	goto/32 :l_UqDCWeTxyNaGTCeR_62

	nop

	:l_iPkIsYnCbIvUCSqU_40
    move-object v5, v0

	goto/32 :l_WnIqSsWQpMBOInAD_41

	nop

	:l_CaTzzgPrmAEmuUGY_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_hGKFHIwenaCjBKly_64

	nop

	:l_fUvtoLtKWhbcHKGj_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gcAAeFreFaKqbsnM_88

	nop

	:l_unbScsxxnYdtJzvt_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_lawPohqhPkXKUiOh_61

	nop

	:l_BxJnoBfGQnmIylVf_18
    goto :goto_0

    :cond_0
	goto/32 :l_dyCGCRPcvUHjYAiz_19

	nop

	:l_PokuCIMtHCQsVLSA_1
	const v1, 7
	goto/32 :l_nuWDsnNzLgDgFMrS_2

	nop

	:l_WpDgPKwJFfkLLCPz_54
    const/4 v6, 0x6

	goto/32 :l_ZgQuCpVVRpBvaOEn_55

	nop

	:l_baVVydKGJBjrNgbS_69
    const/4 v6, 0x0

	goto/32 :l_LGwmaopyNHzoBoCx_70

	nop

	:l_ijVJThNZcYVAKPUJ_77
    move-object v2, v1

	goto/32 :l_ymTOYhnZlypmUAsk_78

	nop

	:l_WnOEOFckUeVQGHPU_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IJmKfXXCmJauGmao_28

	nop

	:l_ymTOYhnZlypmUAsk_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_klbcgqMVVLyQruLQ_79

	nop

	:l_UqDCWeTxyNaGTCeR_62
    move-object v4, p1

	goto/32 :l_CaTzzgPrmAEmuUGY_63

	nop

	:l_JhBicETTRdkOtCTD_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_eqfTEGXYWJcmnIlG_74

	nop

	:l_CikxVDpsTyjSzaZC_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_NGhWNEnpnYtAgkfY_45

	nop

	:l_trQlfvuISGXyrGsA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_mmnJLfNmAeGODXUp_11

	nop

	:l_HQhtaQGTfFPCaBLa_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WvAWEhKqMFLgPaGD_32

	nop

	:l_BGZCouahAbhUTsMB_0
	const v0, 27
	goto/32 :l_PokuCIMtHCQsVLSA_1

	nop

	:l_dyCGCRPcvUHjYAiz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_PqqEIpHjNbpvjzdM_20

	nop

	:l_jQmrqcsnBhQFfoeR_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uZjsfQUQRuzfzxwe_26

	nop

	:l_GisSOmhUuXXEPGQe_84
    move-object v1, v2

	goto/32 :l_PBnRYLkOOqZJwVfR_85

	nop

	:l_KBbHvMaBSxhcAsVj_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_ijVJThNZcYVAKPUJ_77

	nop

	:l_rixjkTQCRRMfTMtP_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tmTPRqmQHTvVlcZI_59

	nop

	:l_CZQFgffEGULhUGus_57
    const/4 v6, 0x7

	goto/32 :l_rixjkTQCRRMfTMtP_58

	nop

	:l_uZjsfQUQRuzfzxwe_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WnOEOFckUeVQGHPU_27

	nop

	:l_WNIDovMzuCdvbNrX_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_oDlTieajKCpUXplv_83

	nop

	:l_yECtqjFZfVPgRhKk_6
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

	goto/32 :l_UTojkjGtGaWcpSRy_7

	nop

	:l_nuWDsnNzLgDgFMrS_2
	add-int v0, v0, v1
	goto/32 :l_EXTBVBzCdPXgKSbe_3

	nop

	:l_uGcFKqZPPKHxyrYF_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_huhkkJMsMtklbmtW_53

	nop

	:l_oDlTieajKCpUXplv_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_GisSOmhUuXXEPGQe_84

	nop

	:l_JsbVFsXOrDfUbusq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_ZQyjFMUtxCAvFhQV_24

	nop

	:l_HTaGnxmOzaObLdqw_13
    and-int/2addr v1, v2

	goto/32 :l_mHWRulXsAfJWkpCM_14

	nop

	:l_iFAQRncAKCdtdZMh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QJInbneNHaHZEYkB_22

	nop

	:l_ZQyjFMUtxCAvFhQV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_jQmrqcsnBhQFfoeR_25

	nop

	:l_hhngeVfvPlqGoYUf_89
	goto/32 :xIuDYZUYTiUegewF
	:l_HCWWblngQPyLyksq_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kXJGoRZcpYtyIEGq_51

	nop

	:l_lAlhqwOXrMUnKFUy_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_JhBicETTRdkOtCTD_73

	nop

	:l_KwgRWVCxFowglzDR_12
    const/high16 v2, -0x80000000

	goto/32 :l_HTaGnxmOzaObLdqw_13

	nop

	:l_hGKFHIwenaCjBKly_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_mVYnmzSvEjdgVWhB_65

	nop

	:l_eOBGdkYypQsgCwpw_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FIpSnzTMLnPzorjY_38

	nop

	:l_zkwVKtTEqqcbjHtJ_9
    move-object v0, p2

	goto/32 :l_trQlfvuISGXyrGsA_10

	nop

	:l_wCEocvHxpAGKlPfY_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QHXMLKlSKeKYaNun_47

	nop

	:l_KekPpyzsuMLLXUUg_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_sMlTiqbdFjDayPdk_36

	nop

	:l_klbcgqMVVLyQruLQ_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_hzFjTkErtgCmkgKf_80

	nop

	:l_JKghhjnIIdsMTKzq_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_fUvtoLtKWhbcHKGj_87

	nop

	:l_hzFjTkErtgCmkgKf_80
	if-nez v3, :gl_xlqRhULlRIunuBdV

	goto/32 :cond_4

	:gl_xlqRhULlRIunuBdV
    .line 133
	goto/32 :l_AvUvlYUbHXKeYeWw_81

	nop

	:l_LGwmaopyNHzoBoCx_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QVJMQICnYOzNQNyY_71

	nop

	:l_sMlTiqbdFjDayPdk_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_eOBGdkYypQsgCwpw_37

	nop

	:l_QHXMLKlSKeKYaNun_47
    move-object v4, p2

	goto/32 :l_ohotktMHBguPsIPB_48

	nop

	:l_gcAAeFreFaKqbsnM_88
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_hhngeVfvPlqGoYUf_89

	nop

	:l_BrlmyznWeyCTRjvr_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JkCIauynjXgAHydf_30

	nop

	:l_ZtQAojWhtMOYaiCO_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CZQFgffEGULhUGus_57

	nop

	:l_LgYEuazMpriyBCWZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_BxJnoBfGQnmIylVf_18

	nop

	:l_FocrvlWmEGyEuzRV_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_KekPpyzsuMLLXUUg_35

	nop

	:l_grUiGIDwdJDpcoNH_66
	if-nez v5, :gl_HuwzEKymUvqgLFyk

	goto/32 :cond_3

	:gl_HuwzEKymUvqgLFyk
    .line 143
	goto/32 :l_HklocrUZglFqYFOK_67

	nop

	:l_InNDDVjHDhcKMQAS_42
    move-object v4, v2

	goto/32 :l_DAONevdArdjNSkcj_43

	nop

	:l_ElvAuZfnOIWiNIKW_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_baVVydKGJBjrNgbS_69

	nop

	:l_ZgQuCpVVRpBvaOEn_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZtQAojWhtMOYaiCO_56

	nop

	:l_DhKqKBGVmAYKZyGR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ZIvJjBixNYOMusMf_16

	nop

	:l_eqfTEGXYWJcmnIlG_74
	if-eq v4, v1, :gl_kUIQDbaAgxPAMSlg

	goto/32 :cond_2

	:gl_kUIQDbaAgxPAMSlg
    .line 0
	goto/32 :l_PTDBgbQPLMwKFjnj_75

	nop

	:l_QVJMQICnYOzNQNyY_71
    const/4 v6, 0x2

	goto/32 :l_lAlhqwOXrMUnKFUy_72

	nop

	:l_QJInbneNHaHZEYkB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JsbVFsXOrDfUbusq_23

	nop

	:l_mHWRulXsAfJWkpCM_14
	if-nez v1, :gl_cMZnNGpfCqSNHyYb

	goto/32 :cond_0

	:gl_cMZnNGpfCqSNHyYb
	goto/32 :l_DhKqKBGVmAYKZyGR_15

	nop

	:l_UTojkjGtGaWcpSRy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_XBDPBBEKIdHvaSTq_8

	nop

	:l_gWHQZRXirhPVejFg_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iPkIsYnCbIvUCSqU_40

	nop

	:l_PqqEIpHjNbpvjzdM_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iFAQRncAKCdtdZMh_21

	nop

	:l_AvUvlYUbHXKeYeWw_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WNIDovMzuCdvbNrX_82

	nop

	:l_FwFClcTzoVGyIbJR_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_yECtqjFZfVPgRhKk_6

	nop

	:l_EXTBVBzCdPXgKSbe_3
	rem-int v0, v0, v1
	goto/32 :l_XTwWDoUaTomdDxnt_4

	nop

	:l_XTwWDoUaTomdDxnt_4
	if-lez v0, :gl_zmFqjKNINlPNpQVp

	goto/32 :rKOfSGBqsKGLFQll

	:gl_zmFqjKNINlPNpQVp	goto/32 :l_FwFClcTzoVGyIbJR_5

	nop

	:l_XBDPBBEKIdHvaSTq_8
	if-nez v0, :gl_iWxyCobiAMNdYQYs

	goto/32 :cond_0

	:gl_iWxyCobiAMNdYQYs
	goto/32 :l_zkwVKtTEqqcbjHtJ_9

	nop

	:l_PBnRYLkOOqZJwVfR_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JKghhjnIIdsMTKzq_86

	nop

	:l_JkCIauynjXgAHydf_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_HQhtaQGTfFPCaBLa_31

	nop

	:l_kXJGoRZcpYtyIEGq_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uGcFKqZPPKHxyrYF_52

	nop

	:l_NGhWNEnpnYtAgkfY_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wCEocvHxpAGKlPfY_46

	nop

	:l_huhkkJMsMtklbmtW_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_WpDgPKwJFfkLLCPz_54

	nop

	:l_WnIqSsWQpMBOInAD_41
    move-object v7, v4

	goto/32 :l_InNDDVjHDhcKMQAS_42

	nop

	:l_mmnJLfNmAeGODXUp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_KwgRWVCxFowglzDR_12

	nop

	:l_mVYnmzSvEjdgVWhB_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_grUiGIDwdJDpcoNH_66

	nop

	:l_ZIvJjBixNYOMusMf_16
    sub-int/2addr p2, v2

	goto/32 :l_LgYEuazMpriyBCWZ_17

	nop

	:l_FIpSnzTMLnPzorjY_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_gWHQZRXirhPVejFg_39

	nop

	:l_IJmKfXXCmJauGmao_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BrlmyznWeyCTRjvr_29

	nop

	:l_ZDZaahqhVuRkombf_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FocrvlWmEGyEuzRV_34

	nop

	:l_PTDBgbQPLMwKFjnj_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_KBbHvMaBSxhcAsVj_76

	nop

	:l_DAONevdArdjNSkcj_43
    move-object v2, v7

	goto/32 :l_CikxVDpsTyjSzaZC_44

	nop

.end method
