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

	goto/32 :l_mOzaObLdqwmHWRul_0

	nop

	:l_ixNYOMusMfLgYEua_4
    return-void

	:after_last_instruction

	goto/32 :l_zMpriyBCWZBxJnoB_5

	nop

	:l_mOzaObLdqwmHWRul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsAfJWkpCMcMZnNG_1

	nop

	:l_zMpriyBCWZBxJnoB_5
	goto/32 :before_first_instruction

	:l_GVmAYKZyGRZIvJjB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ixNYOMusMfLgYEua_4

	nop

	:l_XsAfJWkpCMcMZnNG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pfCqSNHyYbDhKqKB_2

	nop

	:l_pfCqSNHyYbDhKqKB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_GVmAYKZyGRZIvJjB_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fGQnmIylVfdyCGCR_0

	nop

	:l_eNHaHZEYkBJsbVFs_4
	if-lez v0, :gl_XOrDfUbusqZQyjFM

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_XOrDfUbusqZQyjFM	goto/32 :l_UtxCAvFhQVjQmrqc_5

	nop

	:l_reFaKqbsnMhhngeV_69
    const/4 v6, 0x0

	goto/32 :l_fvPlqGoYUfgFXgrn_70

	nop

	:l_PcvUHjYAizPqqEIp_1
	const v1, 27
	goto/32 :l_HjNbpvjzdMiFAQRn_2

	nop

	:l_fnOIWiNIKWbaVVyd_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_KGJBjrNgbSLGwmao_50

	nop

	:l_mQHTvVlcZICssvdl_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_QfJlOovdcpunbScs_39

	nop

	:l_JLdwupILdvmBnpDe_84
    move-object v1, v2

	goto/32 :l_hAuLvDeJyzfkdfJp_85

	nop

	:l_TxyNaGTCeRCaTzzg_42
    move-object v4, v2

	goto/32 :l_PrmAEmuUGYhGKFHI_43

	nop

	:l_qhVuRkombfFocrvl_13
    and-int/2addr v1, v2

	goto/32 :l_WmEGyEuzRVKekPpy_14

	nop

	:l_ZcPTCpgVyBVvDZuv_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kRaooreMTvJApCMt_88

	nop

	:l_QCRRMfTMtPtmTPRq_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mQHTvVlcZICssvdl_38

	nop

	:l_bdFjDayPdkeOBGdk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_YypQsgCwpwFIpSnz_16

	nop

	:l_WhtMOYaiCOCZQFgf_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_fEGULhUGusrixjkT_36

	nop

	:l_yYIAlCHEtUtwRElo_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZcPTCpgVyBVvDZuv_87

	nop

	:l_WmEGyEuzRVKekPpy_14
	if-nez v1, :gl_zsuMLLXUUgsMlTiq

	goto/32 :cond_0

	:gl_zsuMLLXUUgsMlTiq
	goto/32 :l_bdFjDayPdkeOBGdk_15

	nop

	:l_jqbTICTgMqxChEjN_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_CuleHfRiBEKqgrjo_73

	nop

	:l_WQpMBOInADInNDDV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jHDhcKMQASDAONev_21

	nop

	:l_YgroUwYKTxdhFWeW_89
	goto/32 :QfToGRYwEgifWwAL
	:l_egChzWhzkzVouvNF_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jmKncuUjdDpSClqs_82

	nop

	:l_XbWHvwkXOjagCZhs_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_eYznGzyRKFNzaddQ_79

	nop

	:l_ckUeVQGHPUIJmKfX_8
	if-nez v0, :gl_XCmJauGmaoBrlmyz

	goto/32 :cond_0

	:gl_XCmJauGmaoBrlmyz
	goto/32 :l_nWeyCTRjvrJkCIau_9

	nop

	:l_npnYtAgkfYwCEocv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_HxpAGKlPfYQHXMLK_25

	nop

	:l_cAKCdtdZMhQJInbn_3
	rem-int v0, v0, v1
	goto/32 :l_eNHaHZEYkBJsbVFs_4

	nop

	:l_TTRdkOtCTDeqfTEG_54
    const/4 v6, 0x6

	goto/32 :l_XYWJcmnIlGkUIQDb_55

	nop

	:l_kRaooreMTvJApCMt_88
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_YgroUwYKTxdhFWeW_89

	nop

	:l_fEGULhUGusrixjkT_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_QCRRMfTMtPtmTPRq_37

	nop

	:l_HxpAGKlPfYQHXMLK_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lSKeKYaNunohotkt_26

	nop

	:l_UtxCAvFhQVjQmrqc_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_snBhQFfoeRuZjsfQ_6

	nop

	:l_MHBguPsIPBYhTKaD_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OTqHNgNHtEHCWWbl_28

	nop

	:l_fGQnmIylVfdyCGCR_0
	const v0, 30
	goto/32 :l_PcvUHjYAizPqqEIp_1

	nop

	:l_ZPPKHxyrYFhuhkkJ_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MsMtklbmtWWpDgPK_32

	nop

	:l_MVVLyQruLQhzFjTk_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_ErtgCmkgKfxlqRhU_61

	nop

	:l_ZcpYtyIEGquGcFKq_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ZPPKHxyrYFhuhkkJ_31

	nop

	:l_wenaCjBKlymVYnmz_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_SvEjdgVWhBgrUiGI_45

	nop

	:l_pyNHzoBoCxQVJMQI_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CnYOzNQNyYlAlhqw_52

	nop

	:l_MsMtklbmtWWpDgPK_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_wJFfkLLCPzZgQuCp_33

	nop

	:l_jmKncuUjdDpSClqs_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_HxphXGZgGThsyVEb_83

	nop

	:l_iqQYSpvjqQepfBUM_77
    move-object v2, v1

	goto/32 :l_XbWHvwkXOjagCZhs_78

	nop

	:l_HjNbpvjzdMiFAQRn_2
	add-int v0, v0, v1
	goto/32 :l_cAKCdtdZMhQJInbn_3

	nop

	:l_CnYOzNQNyYlAlhqw_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OXrMUnKFUyJhBicE_53

	nop

	:l_KqMFLgPaGDZDZaah_12
    const/high16 v2, -0x80000000

	goto/32 :l_qhVuRkombfFocrvl_13

	nop

	:l_nIIdsMTKzqfUvtoL_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tKWhbcHKGjgcAAeF_68

	nop

	:l_ymUvqgLFykHklocr_47
    move-object v4, p2

	goto/32 :l_UZglFqYFOKElvAuZ_48

	nop

	:l_dArdjNSkcjCikxVD_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_psTyjSzaZCNGhWNE_23

	nop

	:l_YypQsgCwpwFIpSnz_16
    sub-int/2addr p2, v2

	goto/32 :l_TMLnPzorjYgWHQZR_17

	nop

	:l_XYWJcmnIlGkUIQDb_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aAgxPAMSlgPTDBgb_56

	nop

	:l_ajKCpUXplvGisSOm_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_hUuXXEPGQePBnRYL_66

	nop

	:l_MzuCdvbNrXoDlTie_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_ajKCpUXplvGisSOm_65

	nop

	:l_TMLnPzorjYgWHQZR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_XirhPVejFgiPkIsY_18

	nop

	:l_LlRIunuBdVAvUvlY_62
    move-object v4, p1

	goto/32 :l_UbHXKeYeWwWNIDov_63

	nop

	:l_DlVnQToUncXvVkAD_74
	if-eq v4, v1, :gl_vVjXRGuLCmxoEiel

	goto/32 :cond_2

	:gl_vVjXRGuLCmxoEiel
    .line 0
	goto/32 :l_jWSjdvaMqOWKOjrE_75

	nop

	:l_MOmErYEwsBIHOSde_80
	if-nez v3, :gl_qQzgvDMwAQxaCxoo

	goto/32 :cond_4

	:gl_qQzgvDMwAQxaCxoo
    .line 133
	goto/32 :l_egChzWhzkzVouvNF_81

	nop

	:l_OTqHNgNHtEHCWWbl_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ngQPyLyksqkXJGoR_29

	nop

	:l_NZcYVAKPUJymTOYh_59
	if-eq v5, v1, :gl_nZlypmUAskklbcgq

	goto/32 :cond_1

	:gl_nZlypmUAskklbcgq
    .line 0
	goto/32 :l_MVVLyQruLQhzFjTk_60

	nop

	:l_jWSjdvaMqOWKOjrE_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_JogjhuyXRONvkRSU_76

	nop

	:l_fvPlqGoYUfgFXgrn_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UIARvvpUdRbNciqF_71

	nop

	:l_ngQPyLyksqkXJGoR_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZcpYtyIEGquGcFKq_30

	nop

	:l_KGJBjrNgbSLGwmao_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pyNHzoBoCxQVJMQI_51

	nop

	:l_OXrMUnKFUyJhBicE_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_TTRdkOtCTDeqfTEG_54

	nop

	:l_snBhQFfoeRuZjsfQ_6
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

	goto/32 :l_UQRuzfzxweWnOEOF_7

	nop

	:l_VVRpBvaOEnZtQAoj_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_WhtMOYaiCOCZQFgf_35

	nop

	:l_ErtgCmkgKfxlqRhU_61
    move v7, v4

	goto/32 :l_LlRIunuBdVAvUvlY_62

	nop

	:l_UbHXKeYeWwWNIDov_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_MzuCdvbNrXoDlTie_64

	nop

	:l_aAgxPAMSlgPTDBgb_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QPLMwKFjnjKBbHvM_57

	nop

	:l_QPLMwKFjnjKBbHvM_57
    const/4 v6, 0x7

	goto/32 :l_aBSxhcAsVjijVJTh_58

	nop

	:l_lSKeKYaNunohotkt_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MHBguPsIPBYhTKaD_27

	nop

	:l_GTfFPCaBLaWvAWEh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_KqMFLgPaGDZDZaah_12

	nop

	:l_wJFfkLLCPzZgQuCp_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VVRpBvaOEnZtQAoj_34

	nop

	:l_jHDhcKMQASDAONev_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dArdjNSkcjCikxVD_22

	nop

	:l_XirhPVejFgiPkIsY_18
    goto :goto_0

    :cond_0
	goto/32 :l_nCbIvUCSqUWnIqSs_19

	nop

	:l_xxnYdtJzvtlawPoh_40
    move-object v5, v0

	goto/32 :l_qhPkXKUiOhUqDCWe_41

	nop

	:l_nWeyCTRjvrJkCIau_9
    move-object v0, p2

	goto/32 :l_ynjXgAHydfHQhtaQ_10

	nop

	:l_nCbIvUCSqUWnIqSs_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_WQpMBOInADInNDDV_20

	nop

	:l_eYznGzyRKFNzaddQ_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_MOmErYEwsBIHOSde_80

	nop

	:l_aBSxhcAsVjijVJTh_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NZcYVAKPUJymTOYh_59

	nop

	:l_qhPkXKUiOhUqDCWe_41
    move-object v7, v4

	goto/32 :l_TxyNaGTCeRCaTzzg_42

	nop

	:l_PrmAEmuUGYhGKFHI_43
    move-object v2, v7

	goto/32 :l_wenaCjBKlymVYnmz_44

	nop

	:l_CuleHfRiBEKqgrjo_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_DlVnQToUncXvVkAD_74

	nop

	:l_QfJlOovdcpunbScs_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xxnYdtJzvtlawPoh_40

	nop

	:l_hAuLvDeJyzfkdfJp_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yYIAlCHEtUtwRElo_86

	nop

	:l_DwdJDpcoNHHuwzEK_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ymUvqgLFykHklocr_47

	nop

	:l_hUuXXEPGQePBnRYL_66
	if-nez v5, :gl_kOOqZJwVfRJKghhj

	goto/32 :cond_3

	:gl_kOOqZJwVfRJKghhj
    .line 143
	goto/32 :l_nIIdsMTKzqfUvtoL_67

	nop

	:l_UIARvvpUdRbNciqF_71
    const/4 v6, 0x2

	goto/32 :l_jqbTICTgMqxChEjN_72

	nop

	:l_JogjhuyXRONvkRSU_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_iqQYSpvjqQepfBUM_77

	nop

	:l_psTyjSzaZCNGhWNE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_npnYtAgkfYwCEocv_24

	nop

	:l_HxphXGZgGThsyVEb_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_JLdwupILdvmBnpDe_84

	nop

	:l_SvEjdgVWhBgrUiGI_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DwdJDpcoNHHuwzEK_46

	nop

	:l_tKWhbcHKGjgcAAeF_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_reFaKqbsnMhhngeV_69

	nop

	:l_UQRuzfzxweWnOEOF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_ckUeVQGHPUIJmKfX_8

	nop

	:l_ynjXgAHydfHQhtaQ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_GTfFPCaBLaWvAWEh_11

	nop

	:l_UZglFqYFOKElvAuZ_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fnOIWiNIKWbaVVyd_49

	nop

.end method
