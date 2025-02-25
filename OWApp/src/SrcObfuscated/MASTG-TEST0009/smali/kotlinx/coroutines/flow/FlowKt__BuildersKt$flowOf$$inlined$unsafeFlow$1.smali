.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
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
.field final synthetic $elements$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vgOeZbUsAxBpHNJa_0

	nop

	:l_vgOeZbUsAxBpHNJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPGuezFbELYDrUmh_1

	nop

	:l_yPGuezFbELYDrUmh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_xvpXEFrHCPtnmzQN_2

	nop

	:l_xvpXEFrHCPtnmzQN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kyrTshKVZGvuvgdw_3

	nop

	:l_vuAQsVDnuwsIXkMs_4
	goto/32 :before_first_instruction

	:l_kyrTshKVZGvuvgdw_3
    return-void

	:after_last_instruction

	goto/32 :l_vuAQsVDnuwsIXkMs_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_TrJoILCFYmkZeoYk_0

	nop

	:l_UtuPDNShobeqYprj_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dJjmQFHfNPbeyDEt_38

	nop

	:l_bkISvrJLjOuasTHa_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_OejlSgULBZeMQMaW_6

	nop

	:l_itpcpIcLungFOzTi_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EoKHbNRkqcLVDJoZ_36

	nop

	:l_SCBspDpBxNNkSROj_13
    and-int/2addr v1, v2

	goto/32 :l_vqdrkhAEmmCMwhFf_14

	nop

	:l_eANymPLdCjxLGQum_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gJQNphtsHPsjeyLe_58

	nop

	:l_EoKHbNRkqcLVDJoZ_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
	goto/32 :l_UtuPDNShobeqYprj_37

	nop

	:l_UXVmuEPwTdZuSflx_49
    move p1, v4

	goto/32 :l_PKpGouFRsOjcHWCg_50

	nop

	:l_ghExaWjHGUyjbgRA_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EAEMnpghHvuSzybT_29

	nop

	:l_NgTjQsudfDkLVgjR_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BEcUzcEhMxXZuHRU_34

	nop

	:l_eEVulxasUzHmdmmG_56
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eANymPLdCjxLGQum_57

	nop

	:l_HEZeQpJTzneOSfDc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ESKpiOEIprHeLKVJ_18

	nop

	:l_mYUTMuRFkPlvtPux_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZlYpfHQNSzoWKAtD_21

	nop

	:l_wAOGhvOSIifANMOp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_lFINXlxoMqMTmhkS_12

	nop

	:l_QxngqVxAhCDvmlrf_46
    const/4 v6, 0x0

	goto/32 :l_POBMhzMaCBdHtuHA_47

	nop

	:l_gAairzNmOZnvdcjU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kbpLqadiuzoZtbVc_25

	nop

	:l_VtoOCQENhXDNHsPH_8
	if-nez v0, :gl_fErifrNnXmoTjufu

	goto/32 :cond_0

	:gl_fErifrNnXmoTjufu
	goto/32 :l_aFdCsrdoHCIhvzHW_9

	nop

	:l_gVOBzmmGkPNagXDJ_55
    aget-object v7, v7, v4

    .line 114
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_eEVulxasUzHmdmmG_56

	nop

	:l_GAzSmXqXjOjPBJZN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_CGEZFlHhtedguSoa_16

	nop

	:l_ZlYpfHQNSzoWKAtD_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kpEubrzvMrfcEOvu_22

	nop

	:l_TcwdTUkKjHjPazXP_1
	const v1, 9
	goto/32 :l_gCjPAAkRiXoKneUf_2

	nop

	:l_CGEZFlHhtedguSoa_16
    sub-int/2addr p2, v2

	goto/32 :l_HEZeQpJTzneOSfDc_17

	nop

	:l_hVlxxnGPAEIPEyps_60
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qZOxVKjxjXYllZIj_61

	nop

	:l_XJOZerolHsspUTrB_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_OwUDxGKuTSrNegqr_45

	nop

	:l_PKpGouFRsOjcHWCg_50
    move v4, v6

	goto/32 :l_iUPWVuaDBFnSAUFk_51

	nop

	:l_gJQNphtsHPsjeyLe_58
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_BCzuHovJERnKzZwc_59

	nop

	:l_GSRtvkPogvchPxuP_53
	if-lt v4, v2, :gl_AyMADeeLEkDZxxHA

	goto/32 :cond_2

	:gl_AyMADeeLEkDZxxHA
	goto/32 :l_ppaCXiDQWtBlFdld_54

	nop

	:l_vqdrkhAEmmCMwhFf_14
	if-nez v1, :gl_QmZSMemyauRePNvY

	goto/32 :cond_0

	:gl_QmZSMemyauRePNvY
	goto/32 :l_GAzSmXqXjOjPBJZN_15

	nop

	:l_iUPWVuaDBFnSAUFk_51
    move-object v6, v2

	goto/32 :l_RuVKzWkCUyzWwPOB_52

	nop

	:l_cQQNkkvdaiQNiIFs_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_AZHHmGKfBJsUtdhY_67

	nop

	:l_KSIQljsdCjrAgyuw_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EKQQETrWHPgEISgl_43

	nop

	:l_UhAjrKyaRUTNQwUH_3
	rem-int v0, v0, v1
	goto/32 :l_ITRMJgUHWCRfxZls_4

	nop

	:l_hJNlpPWGDYfJRcYG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_wAOGhvOSIifANMOp_11

	nop

	:l_gCjPAAkRiXoKneUf_2
	add-int v0, v0, v1
	goto/32 :l_UhAjrKyaRUTNQwUH_3

	nop

	:l_gGszJBPlQmPisXfU_48
    move-object v5, p1

	goto/32 :l_UXVmuEPwTdZuSflx_49

	nop

	:l_OwUDxGKuTSrNegqr_45
    array-length v5, v5

	goto/32 :l_QxngqVxAhCDvmlrf_46

	nop

	:l_AVbrZuVWamqAerOw_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ghExaWjHGUyjbgRA_28

	nop

	:l_REtCmmiZoQFXTIuf_41
    move-object v4, p2

	goto/32 :l_KSIQljsdCjrAgyuw_42

	nop

	:l_RuVKzWkCUyzWwPOB_52
    move v2, v8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    .restart local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :goto_1
	goto/32 :l_GSRtvkPogvchPxuP_53

	nop

	:l_BEcUzcEhMxXZuHRU_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_itpcpIcLungFOzTi_35

	nop

	:l_ESKpiOEIprHeLKVJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_WvIVwaHClFuumZbi_19

	nop

	:l_iIPohnYzvhgMxSHT_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_gBtOPelmCiuAMlFL_31

	nop

	:l_ppaCXiDQWtBlFdld_54
    iget-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_gVOBzmmGkPNagXDJ_55

	nop

	:l_scaCYMcLIDYeavPs_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AVbrZuVWamqAerOw_27

	nop

	:l_BCzuHovJERnKzZwc_59
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_hVlxxnGPAEIPEyps_60

	nop

	:l_WvIVwaHClFuumZbi_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_mYUTMuRFkPlvtPux_20

	nop

	:l_NUVrIdKwiKwVWPqH_68
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_lgVeFxrqiEGnvkZZ_69

	nop

	:l_lFINXlxoMqMTmhkS_12
    const/high16 v2, -0x80000000

	goto/32 :l_SCBspDpBxNNkSROj_13

	nop

	:l_lgVeFxrqiEGnvkZZ_69
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_sqnDzwuPLOrjsCAh_64
    add-int/2addr v4, v3

	goto/32 :l_HvZMnSLqoJPJppIk_65

	nop

	:l_XQcjTFBnhduEMcUT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_gAairzNmOZnvdcjU_24

	nop

	:l_TrJoILCFYmkZeoYk_0
	const v0, 7
	goto/32 :l_TcwdTUkKjHjPazXP_1

	nop

	:l_kbpLqadiuzoZtbVc_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_scaCYMcLIDYeavPs_26

	nop

	:l_OejlSgULBZeMQMaW_6
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

	goto/32 :l_PuVmecuBmkAkgxZB_7

	nop

	:l_kpEubrzvMrfcEOvu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XQcjTFBnhduEMcUT_23

	nop

	:l_dJjmQFHfNPbeyDEt_38
    goto :goto_2

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :pswitch_1
	goto/32 :l_fJOhVrgGuhBazWwt_39

	nop

	:l_gBtOPelmCiuAMlFL_31
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_PXOaUFdvuzcyVRRf_32

	nop

	:l_POBMhzMaCBdHtuHA_47
    move v8, v5

	goto/32 :l_gGszJBPlQmPisXfU_48

	nop

	:l_EAEMnpghHvuSzybT_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iIPohnYzvhgMxSHT_30

	nop

	:l_PuVmecuBmkAkgxZB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_VtoOCQENhXDNHsPH_8

	nop

	:l_PXOaUFdvuzcyVRRf_32
    iget v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_NgTjQsudfDkLVgjR_33

	nop

	:l_EKQQETrWHPgEISgl_43
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_XJOZerolHsspUTrB_44

	nop

	:l_rHGsoEHmOjBbksAC_62
	if-eq v7, v1, :gl_gSxgxZFqijhcoTYm

	goto/32 :cond_1

	:gl_gSxgxZFqijhcoTYm
    .line 105
	goto/32 :l_hewpHWuIBGSLgQkD_63

	nop

	:l_fJOhVrgGuhBazWwt_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nsjqoZbfIPXrwnxA_40

	nop

	:l_nsjqoZbfIPXrwnxA_40
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_REtCmmiZoQFXTIuf_41

	nop

	:l_aFdCsrdoHCIhvzHW_9
    move-object v0, p2

	goto/32 :l_hJNlpPWGDYfJRcYG_10

	nop

	:l_hewpHWuIBGSLgQkD_63
    return-object v1

    .line 113
    :cond_1
    :goto_2
	goto/32 :l_sqnDzwuPLOrjsCAh_64

	nop

	:l_HvZMnSLqoJPJppIk_65
    goto :goto_1

    .line 116
    :cond_2
    nop

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_cQQNkkvdaiQNiIFs_66

	nop

	:l_qZOxVKjxjXYllZIj_61
    invoke-interface {v5, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "element":Ljava/lang/Object;
	goto/32 :l_rHGsoEHmOjBbksAC_62

	nop

	:l_ITRMJgUHWCRfxZls_4
	if-lez v0, :gl_cKUHdgyplLkNRxuy

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_cKUHdgyplLkNRxuy	goto/32 :l_bkISvrJLjOuasTHa_5

	nop

	:l_AZHHmGKfBJsUtdhY_67
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NUVrIdKwiKwVWPqH_68

	nop

.end method
