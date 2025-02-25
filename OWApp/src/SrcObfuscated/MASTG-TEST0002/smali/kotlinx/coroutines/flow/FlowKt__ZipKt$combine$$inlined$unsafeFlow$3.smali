.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_SdhBTfMCxWXFjWAs_0

	nop

	:l_wSgaxkpwgGtFxeRD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_SdArAUOzTjXPZQZr_3

	nop

	:l_utoBMwYdXqyXzJOF_5
	goto/32 :before_first_instruction

	:l_rXAiTVLXwdPRIxRv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wSgaxkpwgGtFxeRD_2

	nop

	:l_SdArAUOzTjXPZQZr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RJWvulYEfIkTKAue_4

	nop

	:l_SdhBTfMCxWXFjWAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXAiTVLXwdPRIxRv_1

	nop

	:l_RJWvulYEfIkTKAue_4
    return-void

	:after_last_instruction

	goto/32 :l_utoBMwYdXqyXzJOF_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XWtWiPOejkvGnrSO_0

	nop

	:l_BMkwbJSJuXgsFHdE_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_BHOVdgbFpVXnSvrC_18

	nop

	:l_WtCKJilIOQDNmFEk_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QmvlkqRTMdgboZFl_14

	nop

	:l_jvpflKiAhlqfUHzB_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_nEVmmxzHXRpVyYpk_22

	nop

	:l_AUUkVDAiGeYNkcJL_19
    const/4 v7, 0x0

	goto/32 :l_ChqaXICKnbDSHejb_20

	nop

	:l_hEJaGcKolOKdboQw_27
    return-object v0

	:after_last_instruction

	goto/32 :l_fczFsHmNyvcABDDY_28

	nop

	:l_XWtWiPOejkvGnrSO_0
	const v0, 14
	goto/32 :l_ReogngFtsnEFmsbD_1

	nop

	:l_qtBMiajpIMqetaFp_2
	add-int v0, v0, v1
	goto/32 :l_dxCokJPLUklyYeVL_3

	nop

	:l_wUiuNSSvUCNnjDqY_29
	goto/32 :SAzekgmzAxIHLkOO
	:l_AVzCOoWvJgAdiKAA_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_UtOWvAJBXQvyPwHx_6

	nop

	:l_CcxEFINYItfaKrsJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fpRWAQQEEqjGxQIa_24

	nop

	:l_iWBrFtblCZYUkEZy_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jbnifzOtJbtCOCUV_9

	nop

	:l_JlOxsorRJXnpiygI_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_WtCKJilIOQDNmFEk_13

	nop

	:l_BHOVdgbFpVXnSvrC_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AUUkVDAiGeYNkcJL_19

	nop

	:l_UAQkWQYXsznJnANK_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_jKLnzyLNtJYxzOIq_26

	nop

	:l_ChqaXICKnbDSHejb_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jvpflKiAhlqfUHzB_21

	nop

	:l_erTQLxYXveufwrfh_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JlOxsorRJXnpiygI_12

	nop

	:l_PePbfdHKOvzXUbQl_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BMkwbJSJuXgsFHdE_17

	nop

	:l_dlAHfzILfXehgHHM_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iWBrFtblCZYUkEZy_8

	nop

	:l_ESCbEQoWRoDoiDZl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_erTQLxYXveufwrfh_11

	nop

	:l_ReogngFtsnEFmsbD_1
	const v1, 17
	goto/32 :l_qtBMiajpIMqetaFp_2

	nop

	:l_nEVmmxzHXRpVyYpk_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CcxEFINYItfaKrsJ_23

	nop

	:l_QmvlkqRTMdgboZFl_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mRkHkUpbHKytFltD_15

	nop

	:l_mRkHkUpbHKytFltD_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_PePbfdHKOvzXUbQl_16

	nop

	:l_WpKkIphkEQyXMZuZ_4
	if-lez v0, :gl_UmwmQjpftmXEhKPL

	goto/32 :EODhUDbpLTqzbakR

	:gl_UmwmQjpftmXEhKPL	goto/32 :l_AVzCOoWvJgAdiKAA_5

	nop

	:l_fpRWAQQEEqjGxQIa_24
	if-eq v3, v4, :gl_KyceFgciZTkDCfXO

	goto/32 :cond_0

	:gl_KyceFgciZTkDCfXO
	goto/32 :l_UAQkWQYXsznJnANK_25

	nop

	:l_jKLnzyLNtJYxzOIq_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_hEJaGcKolOKdboQw_27

	nop

	:l_UtOWvAJBXQvyPwHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_dlAHfzILfXehgHHM_7

	nop

	:l_fczFsHmNyvcABDDY_28
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_wUiuNSSvUCNnjDqY_29

	nop

	:l_dxCokJPLUklyYeVL_3
	rem-int v0, v0, v1
	goto/32 :l_WpKkIphkEQyXMZuZ_4

	nop

	:l_jbnifzOtJbtCOCUV_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_ESCbEQoWRoDoiDZl_10

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cNLojtHwUXcruZAO_0

	nop

	:l_szrVpBIjbEEeJeBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_YVHuPTRJLfStZoHG_7

	nop

	:l_qURdIzIWGWXeAPXv_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CjjbaKFYYArwnbck_28

	nop

	:l_EnpDjfRBVVkVZuOx_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_FWrTQBfdOhawaqfa_10

	nop

	:l_trtQoklViGmhGHUu_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LgRjGQQtVsNhWWoG_20

	nop

	:l_rmFfmJjERuIfVtHJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EnpDjfRBVVkVZuOx_9

	nop

	:l_FWrTQBfdOhawaqfa_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IzggWilmroKahpBK_11

	nop

	:l_dmMxmWOlWKaEULcH_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_QzWNQMPNBkmamlvu_17

	nop

	:l_aUhqJmqiyeVYWtCm_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_szrVpBIjbEEeJeBX_6

	nop

	:l_mKHWdtCAuzgtSska_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KwheajBcyMKHUhpv_30

	nop

	:l_FfWoXTtyQyVepsBt_31
    const/4 v3, 0x1

	goto/32 :l_EUTiFePgAbZAMDrK_32

	nop

	:l_LgRjGQQtVsNhWWoG_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_NAbPNJTwFFdiPVxR_21

	nop

	:l_cNLojtHwUXcruZAO_0
	const v0, 11
	goto/32 :l_fPUhudoEleglKtfT_1

	nop

	:l_IzggWilmroKahpBK_11
    const/4 v0, 0x5

	goto/32 :l_suwxRpVPffnZQEkk_12

	nop

	:l_suwxRpVPffnZQEkk_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_NATkTsYTHdgATWNp_13

	nop

	:l_NAbPNJTwFFdiPVxR_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_AETrAqtIneGStniM_22

	nop

	:l_fPUhudoEleglKtfT_1
	const v1, 12
	goto/32 :l_RVaQsVDnkbZxlcUo_2

	nop

	:l_NATkTsYTHdgATWNp_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fhpAkGiHrqaEjfts_14

	nop

	:l_ffEDTEtNFeZvioYM_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HcPCJdkndxeXIFqC_34

	nop

	:l_AETrAqtIneGStniM_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_iyrJHGPFrqgOszov_23

	nop

	:l_RVaQsVDnkbZxlcUo_2
	add-int v0, v0, v1
	goto/32 :l_jEUfUjfNCMegGIuv_3

	nop

	:l_YVHuPTRJLfStZoHG_7
    const/4 v0, 0x4

	goto/32 :l_rmFfmJjERuIfVtHJ_8

	nop

	:l_MSgxRvcTACKYIZwG_36
	goto/32 :BTdcaSpMszJSDDqD
	:l_TUECfUOohVxHNPFK_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZvwiwaQnLZHzaWQb_25

	nop

	:l_ueMjUFYwgjLURKip_4
	if-lez v0, :gl_QdMseFxllAOGCzJz

	goto/32 :DrdephSCWcSwjfUe

	:gl_QdMseFxllAOGCzJz	goto/32 :l_aUhqJmqiyeVYWtCm_5

	nop

	:l_MQwFgwgShDtsofUr_35
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_MSgxRvcTACKYIZwG_36

	nop

	:l_HcPCJdkndxeXIFqC_34
    return-object v0

	:after_last_instruction

	goto/32 :l_MQwFgwgShDtsofUr_35

	nop

	:l_EUTiFePgAbZAMDrK_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_ffEDTEtNFeZvioYM_33

	nop

	:l_QudqrFZLvPBtLTDw_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qURdIzIWGWXeAPXv_27

	nop

	:l_ZvwiwaQnLZHzaWQb_25
    const/4 v7, 0x0

	goto/32 :l_QudqrFZLvPBtLTDw_26

	nop

	:l_QzWNQMPNBkmamlvu_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mILsfJDKgWgWxGgC_18

	nop

	:l_CGVsbsaDDivUmSJE_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_dmMxmWOlWKaEULcH_16

	nop

	:l_CjjbaKFYYArwnbck_28
    const/4 v6, 0x0

	goto/32 :l_mKHWdtCAuzgtSska_29

	nop

	:l_KwheajBcyMKHUhpv_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FfWoXTtyQyVepsBt_31

	nop

	:l_jEUfUjfNCMegGIuv_3
	rem-int v0, v0, v1
	goto/32 :l_ueMjUFYwgjLURKip_4

	nop

	:l_iyrJHGPFrqgOszov_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_TUECfUOohVxHNPFK_24

	nop

	:l_fhpAkGiHrqaEjfts_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CGVsbsaDDivUmSJE_15

	nop

	:l_mILsfJDKgWgWxGgC_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_trtQoklViGmhGHUu_19

	nop

.end method
