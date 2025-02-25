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

	goto/32 :l_xZsxyNkAKeeejCLV_0

	nop

	:l_ewyBdUDWeJdlwhMG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_HokGvqvsiqHctRbS_3

	nop

	:l_HokGvqvsiqHctRbS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZbOZeFBQrOypeDZq_4

	nop

	:l_ZbOZeFBQrOypeDZq_4
    return-void

	:after_last_instruction

	goto/32 :l_aGyRijbhhxutwMmm_5

	nop

	:l_lvyyEycXDJbAEnVn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ewyBdUDWeJdlwhMG_2

	nop

	:l_aGyRijbhhxutwMmm_5
	goto/32 :before_first_instruction

	:l_xZsxyNkAKeeejCLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvyyEycXDJbAEnVn_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xOeotUmhsgzPdiXB_0

	nop

	:l_CllwBJyTVWiLOKWl_84
    move-object v1, v2

	goto/32 :l_qukyrkFpgEbxRBqk_85

	nop

	:l_rAIMDdetBHHZXzsa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_LLAhgruhtitzLSkT_8

	nop

	:l_RpzTgHfYMFjAyJMr_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kcNbGDGMaChpKGrk_30

	nop

	:l_kcNbGDGMaChpKGrk_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_WbWHYKLVoZNCrOOh_31

	nop

	:l_riygnmryJZQBuCYz_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_ZtZJhBLKrzBciabI_61

	nop

	:l_NrfYEKhElgCOEUWd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_wAPAgqbmVFJXSSOF_24

	nop

	:l_OOzjXThCGmOKRvKB_42
    move-object v4, v2

	goto/32 :l_ShQlCOmsWAxSAMxS_43

	nop

	:l_wNkngdkNMxNGboTH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_xRLezQEuGuwyLtEN_18

	nop

	:l_RQJGnkrUPbwlRBXc_59
	if-eq v5, v1, :gl_LAqbKajQiBtktmtW

	goto/32 :cond_1

	:gl_LAqbKajQiBtktmtW
    .line 0
	goto/32 :l_riygnmryJZQBuCYz_60

	nop

	:l_kpctcDQciPgeTKLD_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_yCdptuKCPlUeuiIu_74

	nop

	:l_BwMpPJqpPfjTqzxk_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_hVKCtfIJFawOcPcN_33

	nop

	:l_ymawxzSrtKtQTctl_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_CFbpPYoxXKKPxRxp_65

	nop

	:l_XnvcSQVOJIOrHLZu_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_uvoTxdLgPGlgNDLl_77

	nop

	:l_olLAjvZbHMrXGSIh_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iruEyqCoNORDGket_49

	nop

	:l_LWicaYcuSFAkDYCa_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_CllwBJyTVWiLOKWl_84

	nop

	:l_LuXLNEjihTVvqvHJ_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_PjGcYOgbTELAtCYg_80

	nop

	:l_QaSbUEaVLLkBQJIq_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cKPfrnKUxbOHmcYv_46

	nop

	:l_YbwnNrYSIFeTVtuj_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_mjxiAzxodaBcUVUp_39

	nop

	:l_LLAhgruhtitzLSkT_8
	if-nez v0, :gl_tJgbDeeZmosCEDSs

	goto/32 :cond_0

	:gl_tJgbDeeZmosCEDSs
	goto/32 :l_qwoUIlmKgmpYUiPw_9

	nop

	:l_dcLJNcgBphGPlrDB_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ekCWiUBVFuUDnQGp_36

	nop

	:l_NuZONfTwpSKwDghX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_entgCMvwUtIdzXLQ_20

	nop

	:l_FcThlOnbUzsHhfIK_41
    move-object v7, v4

	goto/32 :l_OOzjXThCGmOKRvKB_42

	nop

	:l_rWWZJEHWHXLLrYEQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_brmfPRPjszUZPNjT_16

	nop

	:l_YamviSEJcADPCrIs_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_dcLJNcgBphGPlrDB_35

	nop

	:l_entgCMvwUtIdzXLQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aKaUBYbbGydpbDIn_21

	nop

	:l_NqBlqvXkcOeZVnuO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_NNJiPEfOCtHVhrxt_11

	nop

	:l_KEiNaUgwLjUtEHHc_14
	if-nez v1, :gl_vkxIKDlinLogGdHy

	goto/32 :cond_0

	:gl_vkxIKDlinLogGdHy
	goto/32 :l_rWWZJEHWHXLLrYEQ_15

	nop

	:l_NfLrtCKbDxQmlcvE_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_ymawxzSrtKtQTctl_64

	nop

	:l_tAxpKmyHliEOuSec_40
    move-object v5, v0

	goto/32 :l_FcThlOnbUzsHhfIK_41

	nop

	:l_SOwIvXspYkIgjZUs_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bBSXuRidtuyghuQj_69

	nop

	:l_wAPAgqbmVFJXSSOF_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_QxHtOpPClzLVJuuw_25

	nop

	:l_VhSxCmjNUmVkHUCc_62
    move-object v4, p1

	goto/32 :l_NfLrtCKbDxQmlcvE_63

	nop

	:l_sPiIlcUIkelbeLKn_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xENRFsAmDAgaswxh_51

	nop

	:l_PJXMBbAKrKZOniTK_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_bnOAhAynGszhemRm_6

	nop

	:l_WbWHYKLVoZNCrOOh_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BwMpPJqpPfjTqzxk_32

	nop

	:l_xmPFDKLWPmmpMrOV_2
	add-int v0, v0, v1
	goto/32 :l_yZxrovBErLiRGCrF_3

	nop

	:l_XBHPTyGKYWQVgbLc_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_LWicaYcuSFAkDYCa_83

	nop

	:l_PxlioeMXOeuXmvQa_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_XnvcSQVOJIOrHLZu_76

	nop

	:l_lkXJLIhEIoeegZwu_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ZDwPzWdDAseIztLU_54

	nop

	:l_uvoTxdLgPGlgNDLl_77
    move-object v2, v1

	goto/32 :l_AfilaGwoeYIlWSdp_78

	nop

	:l_HqYbXZTXaZkIOoEQ_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TiEqlRwysXoOGctt_87

	nop

	:l_CjTDwupypYyRlUFx_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RQJGnkrUPbwlRBXc_59

	nop

	:l_LOJoufXxMUopYDMu_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_QaSbUEaVLLkBQJIq_45

	nop

	:l_kvJKkGbHFMZwDNMA_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NkkfaiPnMwArEzqA_28

	nop

	:l_GsVxrYwoNdzeswPi_1
	const v1, 5
	goto/32 :l_xmPFDKLWPmmpMrOV_2

	nop

	:l_hdaktpEaQDUqboil_57
    const/4 v6, 0x7

	goto/32 :l_CjTDwupypYyRlUFx_58

	nop

	:l_cKPfrnKUxbOHmcYv_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_iRbZPTRcRBVGdvbs_47

	nop

	:l_prWcGHVOCubJfzMJ_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KGsgCpdXwKSbEsfo_56

	nop

	:l_yZxrovBErLiRGCrF_3
	rem-int v0, v0, v1
	goto/32 :l_KyEcPYZYSGiFZTvp_4

	nop

	:l_qwoUIlmKgmpYUiPw_9
    move-object v0, p2

	goto/32 :l_NqBlqvXkcOeZVnuO_10

	nop

	:l_ekCWiUBVFuUDnQGp_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_dimENQNIswUebfLA_37

	nop

	:l_ZizTQBlIQZoXGxPA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_NrfYEKhElgCOEUWd_23

	nop

	:l_bBSXuRidtuyghuQj_69
    const/4 v6, 0x0

	goto/32 :l_SnSAFaIptNHAdxZJ_70

	nop

	:l_NkkfaiPnMwArEzqA_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RpzTgHfYMFjAyJMr_29

	nop

	:l_xRLezQEuGuwyLtEN_18
    goto :goto_0

    :cond_0
	goto/32 :l_NuZONfTwpSKwDghX_19

	nop

	:l_TiEqlRwysXoOGctt_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fTovgWRdIyuvkKyS_88

	nop

	:l_dimENQNIswUebfLA_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YbwnNrYSIFeTVtuj_38

	nop

	:l_PjGcYOgbTELAtCYg_80
	if-nez v3, :gl_jgudQeakekDFbOgD

	goto/32 :cond_4

	:gl_jgudQeakekDFbOgD
    .line 133
	goto/32 :l_TuqQPFoZrACmunkS_81

	nop

	:l_qukyrkFpgEbxRBqk_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HqYbXZTXaZkIOoEQ_86

	nop

	:l_QxHtOpPClzLVJuuw_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_liAOodclyXrccmAw_26

	nop

	:l_KyEcPYZYSGiFZTvp_4
	if-lez v0, :gl_fuJyAjVdejbtkInU

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_fuJyAjVdejbtkInU	goto/32 :l_PJXMBbAKrKZOniTK_5

	nop

	:l_bnOAhAynGszhemRm_6
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

	goto/32 :l_rAIMDdetBHHZXzsa_7

	nop

	:l_ZAnnIzYkFxgNaEgH_13
    and-int/2addr v1, v2

	goto/32 :l_KEiNaUgwLjUtEHHc_14

	nop

	:l_KGsgCpdXwKSbEsfo_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hdaktpEaQDUqboil_57

	nop

	:l_ZDwPzWdDAseIztLU_54
    const/4 v6, 0x6

	goto/32 :l_prWcGHVOCubJfzMJ_55

	nop

	:l_ZtZJhBLKrzBciabI_61
    move v7, v4

	goto/32 :l_VhSxCmjNUmVkHUCc_62

	nop

	:l_CFbpPYoxXKKPxRxp_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_USqEQAItHMsmuWry_66

	nop

	:l_USqEQAItHMsmuWry_66
	if-nez v5, :gl_TmkIOCoKVYkzXpQk

	goto/32 :cond_3

	:gl_TmkIOCoKVYkzXpQk
    .line 143
	goto/32 :l_dJYATyIKQjvdJWgY_67

	nop

	:l_NNJiPEfOCtHVhrxt_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_dovbWZFgtQcScJUq_12

	nop

	:l_SnSAFaIptNHAdxZJ_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SqweISCGrJHgLuwk_71

	nop

	:l_xENRFsAmDAgaswxh_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SoZVPgVGjbkSbACu_52

	nop

	:l_GAToPzxcAYzeWZJD_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_kpctcDQciPgeTKLD_73

	nop

	:l_ShQlCOmsWAxSAMxS_43
    move-object v2, v7

	goto/32 :l_LOJoufXxMUopYDMu_44

	nop

	:l_yCdptuKCPlUeuiIu_74
	if-eq v4, v1, :gl_yPaPTOEJvPlNrLyM

	goto/32 :cond_2

	:gl_yPaPTOEJvPlNrLyM
    .line 0
	goto/32 :l_PxlioeMXOeuXmvQa_75

	nop

	:l_mjxiAzxodaBcUVUp_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tAxpKmyHliEOuSec_40

	nop

	:l_brmfPRPjszUZPNjT_16
    sub-int/2addr p2, v2

	goto/32 :l_wNkngdkNMxNGboTH_17

	nop

	:l_aKaUBYbbGydpbDIn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZizTQBlIQZoXGxPA_22

	nop

	:l_iruEyqCoNORDGket_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_sPiIlcUIkelbeLKn_50

	nop

	:l_LgaYHHGPXUrKqQrf_89
	goto/32 :WXFDnIAIJFPFBrcH
	:l_liAOodclyXrccmAw_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kvJKkGbHFMZwDNMA_27

	nop

	:l_SqweISCGrJHgLuwk_71
    const/4 v6, 0x2

	goto/32 :l_GAToPzxcAYzeWZJD_72

	nop

	:l_dJYATyIKQjvdJWgY_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SOwIvXspYkIgjZUs_68

	nop

	:l_AfilaGwoeYIlWSdp_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_LuXLNEjihTVvqvHJ_79

	nop

	:l_xOeotUmhsgzPdiXB_0
	const v0, 29
	goto/32 :l_GsVxrYwoNdzeswPi_1

	nop

	:l_hVKCtfIJFawOcPcN_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YamviSEJcADPCrIs_34

	nop

	:l_iRbZPTRcRBVGdvbs_47
    move-object v4, p2

	goto/32 :l_olLAjvZbHMrXGSIh_48

	nop

	:l_dovbWZFgtQcScJUq_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZAnnIzYkFxgNaEgH_13

	nop

	:l_SoZVPgVGjbkSbACu_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lkXJLIhEIoeegZwu_53

	nop

	:l_fTovgWRdIyuvkKyS_88
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_LgaYHHGPXUrKqQrf_89

	nop

	:l_TuqQPFoZrACmunkS_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XBHPTyGKYWQVgbLc_82

	nop

.end method
