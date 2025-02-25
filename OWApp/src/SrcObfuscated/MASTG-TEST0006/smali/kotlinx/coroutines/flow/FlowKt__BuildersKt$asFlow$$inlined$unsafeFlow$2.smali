.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n85#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $this_asFlow$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_CdChJtQmjFsDNRLP_0

	nop

	:l_EUsUGHHlRDNSMzoE_4
	goto/32 :before_first_instruction

	:l_icWTSPQbMoYdXiKU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function1;

    .line 106
	goto/32 :l_AaUQHcDjHbBQnkUo_2

	nop

	:l_FCttLCvFbySKUUFQ_3
    return-void

	:after_last_instruction

	goto/32 :l_EUsUGHHlRDNSMzoE_4

	nop

	:l_CdChJtQmjFsDNRLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icWTSPQbMoYdXiKU_1

	nop

	:l_AaUQHcDjHbBQnkUo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FCttLCvFbySKUUFQ_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DtMKScIAKGpQncJB_0

	nop

	:l_bgvXPznWrgIuTsTN_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_lUqWKtLNdUHpxgPj_33

	nop

	:l_GEPFLKiBVCjqsbwv_53
    return-object v1

    .line 113
    :cond_1
	goto/32 :l_kIvfJJPtFEgNtmHu_54

	nop

	:l_gmmyTCIBUEZaRzis_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_IQjyuTtRdIWQOShs_8

	nop

	:l_GRqoLpEyBwsIawcH_37
    goto :goto_1

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :pswitch_2
	goto/32 :l_oaoeYwqLROaRpNPi_38

	nop

	:l_avwIMuDrGjNwWusu_60
    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZLPRstVWsRfDeeiZ_61

	nop

	:l_rlLrXNtxenmSqhhd_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RcUAUXRcIhrKJSBA_31

	nop

	:l_vyueNvOBRaFSFJhl_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JWfqCuPmtQfEINUA_29

	nop

	:l_vqpnCKdIRZYjriIG_66
	goto/32 :SBTAwalvQcLiAWvZ
	:l_GKONLCNVEpYNFIUN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_uCVYzFwslWfHusxO_11

	nop

	:l_TKMkLjHEkWLVwsro_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VuLwVEmuolcALmbz_22

	nop

	:l_VWHWbsvXNxrFTOgA_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_rrOznUiBoQBenTqt_43

	nop

	:l_YqfmUutzBKlKHOoO_14
	if-nez v1, :gl_TyMkpNrZppTPkuec

	goto/32 :cond_0

	:gl_TyMkpNrZppTPkuec
	goto/32 :l_ToPUIIFZfonQNruN_15

	nop

	:l_VYrqTaGUaiPzwWpH_9
    move-object v0, p2

	goto/32 :l_GKONLCNVEpYNFIUN_10

	nop

	:l_AAGbKdNDicZQBvan_12
    const/high16 v2, -0x80000000

	goto/32 :l_cjZNKeUEMTlMJnYm_13

	nop

	:l_XKumTaHXvXOkBOLj_16
    sub-int/2addr p2, v2

	goto/32 :l_ZZhzbPAPxOxExAYf_17

	nop

	:l_tUBDhbfJZNsTGQcm_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KpbAJXcgKHrNOMvk_45

	nop

	:l_OMvKgiXwIwKoqvig_56
    const/4 v3, 0x0

	goto/32 :l_lykaUkGSEbbhXRFY_57

	nop

	:l_eKZUbEgOBrCzbOAd_47
    const/4 v5, 0x6

	goto/32 :l_lCzpccxraesPEaLD_48

	nop

	:l_vaKAExoyjoFZEqFq_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HTNvlCbRVDZWIJpJ_35

	nop

	:l_BSZlcUjsFGirjiCp_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VWHWbsvXNxrFTOgA_42

	nop

	:l_TxmcdunknPIFLsdm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_KQfsxOEcUJYVbvDu_20

	nop

	:l_NBdkzmSjOzVJeNgp_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lETidyaGEvSNTzbv_65

	nop

	:l_pEqltRlXXIIMEozH_36
    move-object v4, v0

	goto/32 :l_GRqoLpEyBwsIawcH_37

	nop

	:l_KQfsxOEcUJYVbvDu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TKMkLjHEkWLVwsro_21

	nop

	:l_RMxXPmohwjDMveHR_18
    goto :goto_0

    :cond_0
	goto/32 :l_TxmcdunknPIFLsdm_19

	nop

	:l_yGGyinJKtGsqEKKT_50
    const/4 v5, 0x7

	goto/32 :l_TWRMWWKvMhjhnmTz_51

	nop

	:l_HTNvlCbRVDZWIJpJ_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pEqltRlXXIIMEozH_36

	nop

	:l_IQjyuTtRdIWQOShs_8
	if-nez v0, :gl_RaHiYKnptNYAMINC

	goto/32 :cond_0

	:gl_RaHiYKnptNYAMINC
	goto/32 :l_VYrqTaGUaiPzwWpH_9

	nop

	:l_cjZNKeUEMTlMJnYm_13
    and-int/2addr v1, v2

	goto/32 :l_YqfmUutzBKlKHOoO_14

	nop

	:l_LfcYcRKawntVjeyB_58
    const/4 v3, 0x2

	goto/32 :l_DTqvFjpVDrQBmTaj_59

	nop

	:l_uCVYzFwslWfHusxO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_AAGbKdNDicZQBvan_12

	nop

	:l_afbXXoTGJFyTjcDq_49
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yGGyinJKtGsqEKKT_50

	nop

	:l_lUqWKtLNdUHpxgPj_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vaKAExoyjoFZEqFq_34

	nop

	:l_QYRvnQVIcfJnRJVX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fpBLAaFCyYcDRneo_26

	nop

	:l_vFMQscObsheFQWPL_3
	rem-int v0, v0, v1
	goto/32 :l_CxBSYvPBUhBFwjZc_4

	nop

	:l_KpbAJXcgKHrNOMvk_45
    const/4 v5, 0x1

	goto/32 :l_VMXCpHEEfZLxUqAw_46

	nop

	:l_BUrNkMyFuInJdCOg_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vyueNvOBRaFSFJhl_28

	nop

	:l_BvKgKfpXuevkfmnV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QYRvnQVIcfJnRJVX_25

	nop

	:l_JWfqCuPmtQfEINUA_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_rlLrXNtxenmSqhhd_30

	nop

	:l_RcUAUXRcIhrKJSBA_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :pswitch_1
	goto/32 :l_bgvXPznWrgIuTsTN_32

	nop

	:l_ZLPRstVWsRfDeeiZ_61
	if-eq v2, v1, :gl_CtnEXMUnfOoYlQkH

	goto/32 :cond_2

	:gl_CtnEXMUnfOoYlQkH
    .line 105
	goto/32 :l_ZUwsniOIHLGWLGqj_62

	nop

	:l_iohGwfVTXnKjracr_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_PmauMHNtZmEsSIBH_6

	nop

	:l_fpBLAaFCyYcDRneo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BUrNkMyFuInJdCOg_27

	nop

	:l_ZZhzbPAPxOxExAYf_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_RMxXPmohwjDMveHR_18

	nop

	:l_kIvfJJPtFEgNtmHu_54
    move-object v2, p1

	goto/32 :l_JEyzLVYTUrBpSMmf_55

	nop

	:l_aIjaOtJkSdxfLpdE_2
	add-int v0, v0, v1
	goto/32 :l_vFMQscObsheFQWPL_3

	nop

	:l_DTqvFjpVDrQBmTaj_59
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_avwIMuDrGjNwWusu_60

	nop

	:l_ToPUIIFZfonQNruN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_XKumTaHXvXOkBOLj_16

	nop

	:l_luFyMlEAuYfVakTn_52
	if-eq v4, v1, :gl_JaPVBafcBRgTovHu

	goto/32 :cond_1

	:gl_JaPVBafcBRgTovHu
    .line 105
	goto/32 :l_GEPFLKiBVCjqsbwv_53

	nop

	:l_xSMkiudErycQxxWg_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dyxiZdewapIlGsMM_40

	nop

	:l_VuLwVEmuolcALmbz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WFayxBmUNqWsLIIk_23

	nop

	:l_xxODPqsZdUFHvgxL_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_NBdkzmSjOzVJeNgp_64

	nop

	:l_VMXCpHEEfZLxUqAw_46
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_eKZUbEgOBrCzbOAd_47

	nop

	:l_PmauMHNtZmEsSIBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gmmyTCIBUEZaRzis_7

	nop

	:l_ZUwsniOIHLGWLGqj_62
    return-object v1

    .line 114
    :cond_2
    :goto_2
	goto/32 :l_xxODPqsZdUFHvgxL_63

	nop

	:l_EkSjSrBFLdpzWOQW_1
	const v1, 5
	goto/32 :l_aIjaOtJkSdxfLpdE_2

	nop

	:l_TWRMWWKvMhjhnmTz_51
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
    .end local p1    # "$this$asFlow_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_luFyMlEAuYfVakTn_52

	nop

	:l_oaoeYwqLROaRpNPi_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xSMkiudErycQxxWg_39

	nop

	:l_lETidyaGEvSNTzbv_65
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_vqpnCKdIRZYjriIG_66

	nop

	:l_lykaUkGSEbbhXRFY_57
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LfcYcRKawntVjeyB_58

	nop

	:l_rrOznUiBoQBenTqt_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tUBDhbfJZNsTGQcm_44

	nop

	:l_WFayxBmUNqWsLIIk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_BvKgKfpXuevkfmnV_24

	nop

	:l_JEyzLVYTUrBpSMmf_55
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :goto_1
	goto/32 :l_OMvKgiXwIwKoqvig_56

	nop

	:l_CxBSYvPBUhBFwjZc_4
	if-lez v0, :gl_wAyKtPNZeORjkTNh

	goto/32 :LadtWJCGrauCskqX

	:gl_wAyKtPNZeORjkTNh	goto/32 :l_iohGwfVTXnKjracr_5

	nop

	:l_DtMKScIAKGpQncJB_0
	const v0, 9
	goto/32 :l_EkSjSrBFLdpzWOQW_1

	nop

	:l_lCzpccxraesPEaLD_48
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_afbXXoTGJFyTjcDq_49

	nop

	:l_dyxiZdewapIlGsMM_40
    move-object v3, p2

	goto/32 :l_BSZlcUjsFGirjiCp_41

	nop

.end method
