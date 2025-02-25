.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCBS)V
    .locals 0

	goto/32 :l_fZTrSjsYYRjWFlCh_0

	nop

	:l_ZnZowsVSOgFfJtog_6
    return-void

	:after_last_instruction

	goto/32 :l_ALftnpTgtEEFQNsT_7

	nop

	:l_XRCARBtcoErrTvfa_3
    mul-int p2, p0, p1

	goto/32 :l_fLXnSJLHbQKfxHod_4

	nop

	:l_nZZAcdSOTluPsrcO_1
    const/16 p0, 0x2a

	goto/32 :l_TBEKWOVywXYJGVoj_2

	nop

	:l_ALftnpTgtEEFQNsT_7
	goto/32 :before_first_instruction

	:l_KSMJGQwNoISWfqMB_5
    int-to-double p0, p3

	goto/32 :l_ZnZowsVSOgFfJtog_6

	nop

	:l_fZTrSjsYYRjWFlCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZZAcdSOTluPsrcO_1

	nop

	:l_fLXnSJLHbQKfxHod_4
    add-int p3, p2, p1

	goto/32 :l_KSMJGQwNoISWfqMB_5

	nop

	:l_TBEKWOVywXYJGVoj_2
    const/16 p1, 0xd2

	goto/32 :l_XRCARBtcoErrTvfa_3

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SBCF)V
    .locals 0

	goto/32 :l_nUgganmoWGIUNmoY_0

	nop

	:l_WIlewaSHaIotFLkc_4
    add-int p3, p2, p1

	goto/32 :l_jFIXZVbjfoHSNflV_5

	nop

	:l_jFIXZVbjfoHSNflV_5
    int-to-double p0, p3

	goto/32 :l_dkWLPWbiSSXdxwJH_6

	nop

	:l_nUgganmoWGIUNmoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZzvmUZlZZUyKZka_1

	nop

	:l_dkWLPWbiSSXdxwJH_6
    return-void

	:after_last_instruction

	goto/32 :l_jMErAKfVhzoBiQwc_7

	nop

	:l_GWtxWudlCsksFnyR_3
    mul-int p2, p0, p1

	goto/32 :l_WIlewaSHaIotFLkc_4

	nop

	:l_jMErAKfVhzoBiQwc_7
	goto/32 :before_first_instruction

	:l_oZzvmUZlZZUyKZka_1
    const/16 p0, 0x2a

	goto/32 :l_gtVdmSokgFrGFufi_2

	nop

	:l_gtVdmSokgFrGFufi_2
    const/16 p1, 0xd2

	goto/32 :l_GWtxWudlCsksFnyR_3

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSBF)V
    .locals 0

	goto/32 :l_eJrCaZxaYjbAznWq_0

	nop

	:l_cndLdrhUaZJcWwhc_2
    const/16 p1, 0xd2

	goto/32 :l_uXAoJTtzIMVfaomq_3

	nop

	:l_eJrCaZxaYjbAznWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOofTWlckLYcurKG_1

	nop

	:l_BOofTWlckLYcurKG_1
    const/16 p0, 0x2a

	goto/32 :l_cndLdrhUaZJcWwhc_2

	nop

	:l_uXAoJTtzIMVfaomq_3
    mul-int p2, p0, p1

	goto/32 :l_BIqKEPisctYVSVsv_4

	nop

	:l_BIqKEPisctYVSVsv_4
    add-int p3, p2, p1

	goto/32 :l_yqepYHHQmcNMAIkK_5

	nop

	:l_cXfNzIlUiOulYZHc_6
    return-void

	:after_last_instruction

	goto/32 :l_iwWvyiwFFDJfXGUh_7

	nop

	:l_yqepYHHQmcNMAIkK_5
    int-to-double p0, p3

	goto/32 :l_cXfNzIlUiOulYZHc_6

	nop

	:l_iwWvyiwFFDJfXGUh_7
	goto/32 :before_first_instruction

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EBWBAnJyOtnaPSqH_0

	nop

	:l_bmbXZusXCuscHxRE_2
	add-int v0, v0, v1
	goto/32 :l_GsxDIUKBgcbHDcVO_3

	nop

	:l_iLTvirOCBFHSEIDQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nOATYtwEspjcoRdc_9

	nop

	:l_CYpiMFoJZuTCOESZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_AHRouysJvoMrqRwv_7

	nop

	:l_NmUKjzKDuLcldZyE_16
	goto/32 :XRSQXBiDgozsgnwN
	:l_LGJDADUzjmgRmzDD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hsXuTGnTsaOKcJiW_15

	nop

	:l_AHRouysJvoMrqRwv_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_iLTvirOCBFHSEIDQ_8

	nop

	:l_OBuHyvDJpRIaOzhV_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LGJDADUzjmgRmzDD_14

	nop

	:l_WrnCKrxmRiNTmWyl_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_CYpiMFoJZuTCOESZ_6

	nop

	:l_fNBCgvDgDXxDYZGl_1
	const v1, 15
	goto/32 :l_bmbXZusXCuscHxRE_2

	nop

	:l_QuCncAIOZJdTCdcM_11
	if-eq v0, v1, :gl_NSzdwnmedFbyunvz

	goto/32 :cond_0

	:gl_NSzdwnmedFbyunvz
	goto/32 :l_EHLCJKtDVJeAgAzJ_12

	nop

	:l_EHLCJKtDVJeAgAzJ_12
    return-object v0

    :cond_0
	goto/32 :l_OBuHyvDJpRIaOzhV_13

	nop

	:l_GRAxopIZwEKtDUaJ_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QuCncAIOZJdTCdcM_11

	nop

	:l_tWbWRJkzNvCmFCaM_4
	if-lez v0, :gl_PTAWAqKoYbEpPZtB

	goto/32 :JVGFZBqfkCeAECSx

	:gl_PTAWAqKoYbEpPZtB	goto/32 :l_WrnCKrxmRiNTmWyl_5

	nop

	:l_hsXuTGnTsaOKcJiW_15
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_NmUKjzKDuLcldZyE_16

	nop

	:l_EBWBAnJyOtnaPSqH_0
	const v0, 7
	goto/32 :l_fNBCgvDgDXxDYZGl_1

	nop

	:l_nOATYtwEspjcoRdc_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GRAxopIZwEKtDUaJ_10

	nop

	:l_GsxDIUKBgcbHDcVO_3
	rem-int v0, v0, v1
	goto/32 :l_tWbWRJkzNvCmFCaM_4

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBSZ)V
    .locals 0

	goto/32 :l_uIjRluEOdyYoYBOu_0

	nop

	:l_wPGtXnZJKpNhlmIe_2
    const/16 p1, 0xd2

	goto/32 :l_fGklxUhRjfxBOHJZ_3

	nop

	:l_FVgOKZDpgIIDCIGr_7
	goto/32 :before_first_instruction

	:l_jqhYmDOdCzqJZdgr_4
    add-int p3, p2, p1

	goto/32 :l_kpbNbhqgLPvjXiQR_5

	nop

	:l_ISQGVdahThoFetYc_1
    const/16 p0, 0x2a

	goto/32 :l_wPGtXnZJKpNhlmIe_2

	nop

	:l_fGklxUhRjfxBOHJZ_3
    mul-int p2, p0, p1

	goto/32 :l_jqhYmDOdCzqJZdgr_4

	nop

	:l_bkfnlCanDGgUtNCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FVgOKZDpgIIDCIGr_7

	nop

	:l_uIjRluEOdyYoYBOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISQGVdahThoFetYc_1

	nop

	:l_kpbNbhqgLPvjXiQR_5
    int-to-double p0, p3

	goto/32 :l_bkfnlCanDGgUtNCJ_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_ZGlIuIlSCLOtgFdb_0

	nop

	:l_XFnDChagJzxLEekF_5
    int-to-double p0, p3

	goto/32 :l_EWQZAMUFPRykWsWl_6

	nop

	:l_rUNSmtAAcGSobqeP_1
    const/16 p0, 0x2a

	goto/32 :l_wAhMnLljjyWKhQGm_2

	nop

	:l_ZGlIuIlSCLOtgFdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUNSmtAAcGSobqeP_1

	nop

	:l_iKkvCTHqDyEzJHUB_3
    mul-int p2, p0, p1

	goto/32 :l_BdCmGWLQqbLdKLrs_4

	nop

	:l_BdCmGWLQqbLdKLrs_4
    add-int p3, p2, p1

	goto/32 :l_XFnDChagJzxLEekF_5

	nop

	:l_wAhMnLljjyWKhQGm_2
    const/16 p1, 0xd2

	goto/32 :l_iKkvCTHqDyEzJHUB_3

	nop

	:l_FBCqriWUPelfkvnr_7
	goto/32 :before_first_instruction

	:l_EWQZAMUFPRykWsWl_6
    return-void

	:after_last_instruction

	goto/32 :l_FBCqriWUPelfkvnr_7

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_orCHUOmqKIQAVkjy_0

	nop

	:l_cVlkzSBVnXLUGzSB_4
    add-int p3, p2, p1

	goto/32 :l_xhjpZltMLqMZYciW_5

	nop

	:l_NewunrLvyTshgvhC_6
    return-void

	:after_last_instruction

	goto/32 :l_OuFlOMVznIYPGneP_7

	nop

	:l_iltbldMnlnnTGAUn_3
    mul-int p2, p0, p1

	goto/32 :l_cVlkzSBVnXLUGzSB_4

	nop

	:l_orCHUOmqKIQAVkjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZuAaRaWgiQxXjnV_1

	nop

	:l_OuFlOMVznIYPGneP_7
	goto/32 :before_first_instruction

	:l_myVFgvOMbvCSEtYE_2
    const/16 p1, 0xd2

	goto/32 :l_iltbldMnlnnTGAUn_3

	nop

	:l_hZuAaRaWgiQxXjnV_1
    const/16 p0, 0x2a

	goto/32 :l_myVFgvOMbvCSEtYE_2

	nop

	:l_xhjpZltMLqMZYciW_5
    int-to-double p0, p3

	goto/32 :l_NewunrLvyTshgvhC_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VJxykQWYjIzcJKTT_0

	nop

	:l_lIHuVSJWmaBrPngm_13
	if-eq v1, v2, :gl_zZdoeansaFunHYjy

	goto/32 :cond_0

	:gl_zZdoeansaFunHYjy
	goto/32 :l_pDmMPcWCKNImvhHs_14

	nop

	:l_ZzXtsiPHHaLdjDqd_1
	const v1, 22
	goto/32 :l_lAzRwDxCyCQYsXcn_2

	nop

	:l_RsCkiFEJDjrMfHTJ_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_bwnWkmSegqVyopoZ_16

	nop

	:l_rGxejJGLlpeStCAd_4
	if-lez v0, :gl_JwWGrJYmHfLaYshH

	goto/32 :vALSbjuaLshIVnti

	:gl_JwWGrJYmHfLaYshH	goto/32 :l_fSCiKVOfyOcoFjMM_5

	nop

	:l_DCtUqCyKvSDjWVCY_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_zLEIOotHvSvTipWv_8

	nop

	:l_fSCiKVOfyOcoFjMM_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_UiefygwovssEjdWd_6

	nop

	:l_PpkKclWJXqWGXIPP_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YNBanfraEpGLFiHs_10

	nop

	:l_lAzRwDxCyCQYsXcn_2
	add-int v0, v0, v1
	goto/32 :l_aZQGIneCdaazCVig_3

	nop

	:l_zLEIOotHvSvTipWv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_PpkKclWJXqWGXIPP_9

	nop

	:l_bwnWkmSegqVyopoZ_16
    return-object v1

	:after_last_instruction

	goto/32 :l_McrEcDQXhFmmNyby_17

	nop

	:l_YNBanfraEpGLFiHs_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WWIlQWFkWkwyJtzb_11

	nop

	:l_WWIlQWFkWkwyJtzb_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ufnzxANQRnWkAQeV_12

	nop

	:l_McrEcDQXhFmmNyby_17
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_SUVRFOazxUmebEvp_18

	nop

	:l_UiefygwovssEjdWd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_DCtUqCyKvSDjWVCY_7

	nop

	:l_ufnzxANQRnWkAQeV_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lIHuVSJWmaBrPngm_13

	nop

	:l_aZQGIneCdaazCVig_3
	rem-int v0, v0, v1
	goto/32 :l_rGxejJGLlpeStCAd_4

	nop

	:l_VJxykQWYjIzcJKTT_0
	const v0, 27
	goto/32 :l_ZzXtsiPHHaLdjDqd_1

	nop

	:l_pDmMPcWCKNImvhHs_14
    return-object v1

    :cond_0
	goto/32 :l_RsCkiFEJDjrMfHTJ_15

	nop

	:l_SUVRFOazxUmebEvp_18
	goto/32 :YRwQnMIZESzCvMoz
.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_QxDiOAgadEtLrOaQ_0

	nop

	:l_VBbAveZpgacpkHLY_4
    add-int p3, p2, p1

	goto/32 :l_pnArmmHisKYRIAqI_5

	nop

	:l_QxDiOAgadEtLrOaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbjfFGSzomZUbSiX_1

	nop

	:l_yNciiNFtmYDHCuba_7
	goto/32 :before_first_instruction

	:l_pnArmmHisKYRIAqI_5
    int-to-double p0, p3

	goto/32 :l_tnpmLpYWJrdKjEAP_6

	nop

	:l_JEfVQsMhtkFlJFdU_3
    mul-int p2, p0, p1

	goto/32 :l_VBbAveZpgacpkHLY_4

	nop

	:l_tYdRTXMwdsGEEpnl_2
    const/16 p1, 0xd2

	goto/32 :l_JEfVQsMhtkFlJFdU_3

	nop

	:l_tnpmLpYWJrdKjEAP_6
    return-void

	:after_last_instruction

	goto/32 :l_yNciiNFtmYDHCuba_7

	nop

	:l_vbjfFGSzomZUbSiX_1
    const/16 p0, 0x2a

	goto/32 :l_tYdRTXMwdsGEEpnl_2

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NRDvBwqlCLSeIFDz_0

	nop

	:l_ceVfMkoPduGKxMbC_2
    const/16 p1, 0xd2

	goto/32 :l_MmCNaYxEakplDXin_3

	nop

	:l_KwLowGkIkxukMCYV_1
    const/16 p0, 0x2a

	goto/32 :l_ceVfMkoPduGKxMbC_2

	nop

	:l_LNbxkeBboAXDRSXp_4
    add-int p3, p2, p1

	goto/32 :l_bNorBYzTjcjGoVch_5

	nop

	:l_jJcsjfOQljdUJVXZ_7
	goto/32 :before_first_instruction

	:l_QyVqDWhWJpEPYisE_6
    return-void

	:after_last_instruction

	goto/32 :l_jJcsjfOQljdUJVXZ_7

	nop

	:l_bNorBYzTjcjGoVch_5
    int-to-double p0, p3

	goto/32 :l_QyVqDWhWJpEPYisE_6

	nop

	:l_MmCNaYxEakplDXin_3
    mul-int p2, p0, p1

	goto/32 :l_LNbxkeBboAXDRSXp_4

	nop

	:l_NRDvBwqlCLSeIFDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwLowGkIkxukMCYV_1

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HmURfMYMxnpRPlZs_0

	nop

	:l_ohtDEKSKzxemmArY_2
    const/16 p1, 0xd2

	goto/32 :l_TvocwBQSwxwdrwWx_3

	nop

	:l_HmURfMYMxnpRPlZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtVGiWyqlWEcHQQs_1

	nop

	:l_dtVGiWyqlWEcHQQs_1
    const/16 p0, 0x2a

	goto/32 :l_ohtDEKSKzxemmArY_2

	nop

	:l_TvocwBQSwxwdrwWx_3
    mul-int p2, p0, p1

	goto/32 :l_FStdvlHyehEsYnTv_4

	nop

	:l_toPLTxDzGYrxAxGq_5
    int-to-double p0, p3

	goto/32 :l_LsjaHOaByTupwMQD_6

	nop

	:l_LsjaHOaByTupwMQD_6
    return-void

	:after_last_instruction

	goto/32 :l_JBXhGNQVrtVEZcds_7

	nop

	:l_FStdvlHyehEsYnTv_4
    add-int p3, p2, p1

	goto/32 :l_toPLTxDzGYrxAxGq_5

	nop

	:l_JBXhGNQVrtVEZcds_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uqjFLwQXoRCvRdbS_0

	nop

	:l_NbBYnQGkfMbdcebr_2
	add-int v0, v0, v1
	goto/32 :l_tLVpwjbuwAuabtRS_3

	nop

	:l_wpjBzQTTJYrUdMAo_17
    return-object v1

	:after_last_instruction

	goto/32 :l_apOQaXfcvRrzsOIf_18

	nop

	:l_EZiCyvWavYVRcloN_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_efHwdPyXPzXkGxEB_14

	nop

	:l_hytSPLCdbhXQXGIH_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_oJQAycSTGeTOGimg_6

	nop

	:l_apOQaXfcvRrzsOIf_18
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_lBRKNbDzwZVsAxOG_19

	nop

	:l_efHwdPyXPzXkGxEB_14
    const/4 v1, 0x1

	goto/32 :l_cBbyksxUGQCAncyr_15

	nop

	:l_SjqltiLTNWurwody_1
	const v1, 25
	goto/32 :l_NbBYnQGkfMbdcebr_2

	nop

	:l_cBbyksxUGQCAncyr_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cDCPGfXtVUEttcde_16

	nop

	:l_tLVpwjbuwAuabtRS_3
	rem-int v0, v0, v1
	goto/32 :l_YerredTaYTJGGTeW_4

	nop

	:l_hcntDYYlnQlcqZuD_11
    const/4 v2, 0x0

	goto/32 :l_DRTgpCCZudcYZpUE_12

	nop

	:l_oJQAycSTGeTOGimg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_eJRBkvCCVWsOlNMm_7

	nop

	:l_YerredTaYTJGGTeW_4
	if-lez v0, :gl_uDepPsgIUnBhkZrJ

	goto/32 :znQGWxCBDSjmjUlL

	:gl_uDepPsgIUnBhkZrJ	goto/32 :l_hytSPLCdbhXQXGIH_5

	nop

	:l_DRTgpCCZudcYZpUE_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EZiCyvWavYVRcloN_13

	nop

	:l_yrKviZMNOPbPHgmu_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hcntDYYlnQlcqZuD_11

	nop

	:l_lBRKNbDzwZVsAxOG_19
	goto/32 :bSlUkeJjPlWFtzhk
	:l_cDCPGfXtVUEttcde_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_wpjBzQTTJYrUdMAo_17

	nop

	:l_kFjtvZoMELsAwnnn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_JIaGnqqYKYHOIPYS_9

	nop

	:l_uqjFLwQXoRCvRdbS_0
	const v0, 9
	goto/32 :l_SjqltiLTNWurwody_1

	nop

	:l_eJRBkvCCVWsOlNMm_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_kFjtvZoMELsAwnnn_8

	nop

	:l_JIaGnqqYKYHOIPYS_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yrKviZMNOPbPHgmu_10

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ISZF)V
    .locals 0

	goto/32 :l_dUnKQkLDRZMUACPP_0

	nop

	:l_omPsfjLxlKaPrXTB_6
    return-void

	:after_last_instruction

	goto/32 :l_nPezLcfWIaNrapEj_7

	nop

	:l_dUnKQkLDRZMUACPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzZwieyadXnWbMOB_1

	nop

	:l_ilJcZXULYisgwTuy_2
    const/16 p1, 0xd2

	goto/32 :l_VOByGCQmHvfuJYWK_3

	nop

	:l_VOByGCQmHvfuJYWK_3
    mul-int p2, p0, p1

	goto/32 :l_vBCDySQgTyJELzWK_4

	nop

	:l_nPezLcfWIaNrapEj_7
	goto/32 :before_first_instruction

	:l_ygXusSURjBCRwQVl_5
    int-to-double p0, p3

	goto/32 :l_omPsfjLxlKaPrXTB_6

	nop

	:l_vBCDySQgTyJELzWK_4
    add-int p3, p2, p1

	goto/32 :l_ygXusSURjBCRwQVl_5

	nop

	:l_KzZwieyadXnWbMOB_1
    const/16 p0, 0x2a

	goto/32 :l_ilJcZXULYisgwTuy_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ZSFI)V
    .locals 0

	goto/32 :l_tXxBbmBOjrfRuxsb_0

	nop

	:l_tXxBbmBOjrfRuxsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDMejFKaQWkShnIT_1

	nop

	:l_wuUoaToOBMdsOzZN_7
	goto/32 :before_first_instruction

	:l_tCijiuOoOLtkLfRY_5
    int-to-double p0, p3

	goto/32 :l_WaKpFzQzBdDVEiNu_6

	nop

	:l_MUUneAZhgDuLWCdD_4
    add-int p3, p2, p1

	goto/32 :l_tCijiuOoOLtkLfRY_5

	nop

	:l_WaKpFzQzBdDVEiNu_6
    return-void

	:after_last_instruction

	goto/32 :l_wuUoaToOBMdsOzZN_7

	nop

	:l_PNwZvwYtKPaPPiYN_2
    const/16 p1, 0xd2

	goto/32 :l_uEOFgFSvVmhwPsjT_3

	nop

	:l_uEOFgFSvVmhwPsjT_3
    mul-int p2, p0, p1

	goto/32 :l_MUUneAZhgDuLWCdD_4

	nop

	:l_YDMejFKaQWkShnIT_1
    const/16 p0, 0x2a

	goto/32 :l_PNwZvwYtKPaPPiYN_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSF)V
    .locals 0

	goto/32 :l_ovzEkutcFGrHnGGD_0

	nop

	:l_baCNymqyTpAjNgXd_5
    int-to-double p0, p3

	goto/32 :l_SPNxaePlnpynxndD_6

	nop

	:l_MyGHocqJHVpjtHlT_1
    const/16 p0, 0x2a

	goto/32 :l_MVqPkcQgmLnnLUzA_2

	nop

	:l_GDpsNsJeDXTnDHJe_7
	goto/32 :before_first_instruction

	:l_SPNxaePlnpynxndD_6
    return-void

	:after_last_instruction

	goto/32 :l_GDpsNsJeDXTnDHJe_7

	nop

	:l_MVqPkcQgmLnnLUzA_2
    const/16 p1, 0xd2

	goto/32 :l_aghULoXXlVJAdmqM_3

	nop

	:l_aghULoXXlVJAdmqM_3
    mul-int p2, p0, p1

	goto/32 :l_uCSZISlBtYcmcvkh_4

	nop

	:l_uCSZISlBtYcmcvkh_4
    add-int p3, p2, p1

	goto/32 :l_baCNymqyTpAjNgXd_5

	nop

	:l_ovzEkutcFGrHnGGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyGHocqJHVpjtHlT_1

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QYkCQjVJaIQdTxyU_0

	nop

	:l_XdeBKpTOMfLMJuAH_2
	add-int v0, v0, v1
	goto/32 :l_cFfZDOTCPBsKumYb_3

	nop

	:l_KQRhCKoRuUrYfYGR_18
	goto/32 :nGvOpoqfHejYDzxn
	:l_DMxEnEHsRxbflCWX_16
    return-object v1

	:after_last_instruction

	goto/32 :l_CChmpZFKGbYnSHoG_17

	nop

	:l_eNNFFFKNBUxuLaBG_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_DMxEnEHsRxbflCWX_16

	nop

	:l_QYkCQjVJaIQdTxyU_0
	const v0, 16
	goto/32 :l_VgXUJvFuTkCqkzun_1

	nop

	:l_cFfZDOTCPBsKumYb_3
	rem-int v0, v0, v1
	goto/32 :l_RCeClXFCsrjyMUYC_4

	nop

	:l_hKtXvMvdzVVcuEGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qREbjUTdJAikewOZ_7

	nop

	:l_qREbjUTdJAikewOZ_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_XdcpMMeCOjBsXNJl_8

	nop

	:l_UDkacklErwNVyuJG_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_hKtXvMvdzVVcuEGB_6

	nop

	:l_GDDfcqiNSIOAcyxg_14
    return-object v1

    :cond_0
	goto/32 :l_eNNFFFKNBUxuLaBG_15

	nop

	:l_XdcpMMeCOjBsXNJl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_HKUnlQQRuTuyEcPR_9

	nop

	:l_WnsCGtGTwUnfbtNl_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CAExTIsiUkRIoUXY_11

	nop

	:l_VgXUJvFuTkCqkzun_1
	const v1, 9
	goto/32 :l_XdeBKpTOMfLMJuAH_2

	nop

	:l_RCeClXFCsrjyMUYC_4
	if-lez v0, :gl_YXSuYzmpxUQdZhNz

	goto/32 :PrseHlOeuJveHAsE

	:gl_YXSuYzmpxUQdZhNz	goto/32 :l_UDkacklErwNVyuJG_5

	nop

	:l_CChmpZFKGbYnSHoG_17
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_KQRhCKoRuUrYfYGR_18

	nop

	:l_JjUEksJPDHIPXhuu_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dIyXdTOyJBCVoSxE_13

	nop

	:l_HKUnlQQRuTuyEcPR_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_WnsCGtGTwUnfbtNl_10

	nop

	:l_dIyXdTOyJBCVoSxE_13
	if-eq v1, v2, :gl_hMbtWCNmOURIxhlN

	goto/32 :cond_0

	:gl_hMbtWCNmOURIxhlN
	goto/32 :l_GDDfcqiNSIOAcyxg_14

	nop

	:l_CAExTIsiUkRIoUXY_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JjUEksJPDHIPXhuu_12

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_xlsZGxNyYPQEHSUj_0

	nop

	:l_JYlscEKcirPMfqhY_1
    const/16 p0, 0x2a

	goto/32 :l_wgHHqqVpjuiZJlNg_2

	nop

	:l_jgUkxVsYezOkFKYh_7
	goto/32 :before_first_instruction

	:l_wgHHqqVpjuiZJlNg_2
    const/16 p1, 0xd2

	goto/32 :l_iPxDexgHFwEkCmgd_3

	nop

	:l_iPxDexgHFwEkCmgd_3
    mul-int p2, p0, p1

	goto/32 :l_vxxVrpOfHypxgPDD_4

	nop

	:l_GglRumwOGjzqxqQo_6
    return-void

	:after_last_instruction

	goto/32 :l_jgUkxVsYezOkFKYh_7

	nop

	:l_DIqgrJyVVlSahUql_5
    int-to-double p0, p3

	goto/32 :l_GglRumwOGjzqxqQo_6

	nop

	:l_vxxVrpOfHypxgPDD_4
    add-int p3, p2, p1

	goto/32 :l_DIqgrJyVVlSahUql_5

	nop

	:l_xlsZGxNyYPQEHSUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYlscEKcirPMfqhY_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_boMhnTVcjmWoOfpa_0

	nop

	:l_HWAIIbhLXPruiCTb_3
    mul-int p2, p0, p1

	goto/32 :l_gTJXbQRCIcWDOVZE_4

	nop

	:l_cHWWELODlMrVWxpN_1
    const/16 p0, 0x2a

	goto/32 :l_cRdiEmEnRTxuPqfo_2

	nop

	:l_dSWAUniRRJcUzcPu_6
    return-void

	:after_last_instruction

	goto/32 :l_XNIezCQYiMaXfZGx_7

	nop

	:l_tskRgSYAMEpEzxYC_5
    int-to-double p0, p3

	goto/32 :l_dSWAUniRRJcUzcPu_6

	nop

	:l_XNIezCQYiMaXfZGx_7
	goto/32 :before_first_instruction

	:l_boMhnTVcjmWoOfpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHWWELODlMrVWxpN_1

	nop

	:l_cRdiEmEnRTxuPqfo_2
    const/16 p1, 0xd2

	goto/32 :l_HWAIIbhLXPruiCTb_3

	nop

	:l_gTJXbQRCIcWDOVZE_4
    add-int p3, p2, p1

	goto/32 :l_tskRgSYAMEpEzxYC_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_RvDqWeBqLQtWcdGb_0

	nop

	:l_fyNouHbTDEbNjsVa_3
    mul-int p2, p0, p1

	goto/32 :l_CzaoXroNqgzazuEN_4

	nop

	:l_RvDqWeBqLQtWcdGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqHntDvPwaANDVKh_1

	nop

	:l_ORvQLTHRyZHpZCBU_6
    return-void

	:after_last_instruction

	goto/32 :l_CKTiPOeqcrxnMKLN_7

	nop

	:l_NyUWFffXGeejityp_2
    const/16 p1, 0xd2

	goto/32 :l_fyNouHbTDEbNjsVa_3

	nop

	:l_uqHntDvPwaANDVKh_1
    const/16 p0, 0x2a

	goto/32 :l_NyUWFffXGeejityp_2

	nop

	:l_kFhcnRHcxQJtqtyc_5
    int-to-double p0, p3

	goto/32 :l_ORvQLTHRyZHpZCBU_6

	nop

	:l_CzaoXroNqgzazuEN_4
    add-int p3, p2, p1

	goto/32 :l_kFhcnRHcxQJtqtyc_5

	nop

	:l_CKTiPOeqcrxnMKLN_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HFTbpuBNdjwLiaoE_0

	nop

	:l_fWyQFNTxagrgctBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rQaacWCIncRKeubm_7

	nop

	:l_IGYxxOlxKtLMLejA_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ZltlHCxtiiuUjGCo_18

	nop

	:l_ZltlHCxtiiuUjGCo_18
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_auKRFNxbmoxMqqUC_19

	nop

	:l_sfEghDpnlTAEicKk_4
	if-lez v0, :gl_napORWyghnIuFlZk

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_napORWyghnIuFlZk	goto/32 :l_xSuMJkJTMuwvudso_5

	nop

	:l_YjvFKcezKkPIujCc_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_iKXbGsXRxivKyFMg_10

	nop

	:l_iKXbGsXRxivKyFMg_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FjWJfNDHayHKirOG_11

	nop

	:l_rQaacWCIncRKeubm_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_fBlIwsWXrHRXjGnZ_8

	nop

	:l_auKRFNxbmoxMqqUC_19
	goto/32 :sVdNuLDeFrWUYEAr
	:l_iLbxglPoNMJhiDDJ_14
    const/4 v1, 0x1

	goto/32 :l_QloZwdGtYBCitNeQ_15

	nop

	:l_HFTbpuBNdjwLiaoE_0
	const v0, 26
	goto/32 :l_ycIXoJtWkgxtapFy_1

	nop

	:l_fBlIwsWXrHRXjGnZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_YjvFKcezKkPIujCc_9

	nop

	:l_ycIXoJtWkgxtapFy_1
	const v1, 26
	goto/32 :l_zneFlFBDQOtMaDUC_2

	nop

	:l_ixNxAzAsonKBtMhw_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_IGYxxOlxKtLMLejA_17

	nop

	:l_zneFlFBDQOtMaDUC_2
	add-int v0, v0, v1
	goto/32 :l_DvadFVAnfdgBfzVF_3

	nop

	:l_FjWJfNDHayHKirOG_11
    const/4 v2, 0x0

	goto/32 :l_YitNGbzjONNkLNnF_12

	nop

	:l_DvadFVAnfdgBfzVF_3
	rem-int v0, v0, v1
	goto/32 :l_sfEghDpnlTAEicKk_4

	nop

	:l_kUdymHpYQTieiKHV_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iLbxglPoNMJhiDDJ_14

	nop

	:l_xSuMJkJTMuwvudso_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_fWyQFNTxagrgctBX_6

	nop

	:l_QloZwdGtYBCitNeQ_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ixNxAzAsonKBtMhw_16

	nop

	:l_YitNGbzjONNkLNnF_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kUdymHpYQTieiKHV_13

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CZIB)V
    .locals 0

	goto/32 :l_tGLHwXBVtVfRNAOz_0

	nop

	:l_EJptDnRhUqAxgpHl_6
    return-void

	:after_last_instruction

	goto/32 :l_VrUoJYHlodoxTwhw_7

	nop

	:l_pSrcHdTGHRGCkZLD_1
    const/16 p0, 0x2a

	goto/32 :l_wRrGmfDpmuRWTyCa_2

	nop

	:l_wRrGmfDpmuRWTyCa_2
    const/16 p1, 0xd2

	goto/32 :l_hQjqEsErhVyeFdFV_3

	nop

	:l_dINKDwoEUEmlhUsv_4
    add-int p3, p2, p1

	goto/32 :l_rJWkyKeljBnbOihg_5

	nop

	:l_hQjqEsErhVyeFdFV_3
    mul-int p2, p0, p1

	goto/32 :l_dINKDwoEUEmlhUsv_4

	nop

	:l_VrUoJYHlodoxTwhw_7
	goto/32 :before_first_instruction

	:l_rJWkyKeljBnbOihg_5
    int-to-double p0, p3

	goto/32 :l_EJptDnRhUqAxgpHl_6

	nop

	:l_tGLHwXBVtVfRNAOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSrcHdTGHRGCkZLD_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBIC)V
    .locals 0

	goto/32 :l_ndPaChCYRsdpawIe_0

	nop

	:l_NcRqHugqDmKaXmii_4
    add-int p3, p2, p1

	goto/32 :l_XmLtWxnVhAsKdilN_5

	nop

	:l_gWPFOUqBYMapfSpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YVFSiRZWGJuKXhoG_7

	nop

	:l_YpiFWYPjXysGMCcC_2
    const/16 p1, 0xd2

	goto/32 :l_GiWeQbXFXVpBAvXl_3

	nop

	:l_XmLtWxnVhAsKdilN_5
    int-to-double p0, p3

	goto/32 :l_gWPFOUqBYMapfSpZ_6

	nop

	:l_YVFSiRZWGJuKXhoG_7
	goto/32 :before_first_instruction

	:l_GiWeQbXFXVpBAvXl_3
    mul-int p2, p0, p1

	goto/32 :l_NcRqHugqDmKaXmii_4

	nop

	:l_QtYELqvFXZzDPfbO_1
    const/16 p0, 0x2a

	goto/32 :l_YpiFWYPjXysGMCcC_2

	nop

	:l_ndPaChCYRsdpawIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtYELqvFXZzDPfbO_1

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZCB)V
    .locals 0

	goto/32 :l_lBgxxZIcAsYunjcv_0

	nop

	:l_OgOVlSknSUOQrkbE_4
    add-int p3, p2, p1

	goto/32 :l_jIFoQENGvoyLneLR_5

	nop

	:l_gsNcTribHggYiQIe_6
    return-void

	:after_last_instruction

	goto/32 :l_MHgYrxUouvMiKGCG_7

	nop

	:l_xwJURdWkjEhacdxb_1
    const/16 p0, 0x2a

	goto/32 :l_iQOVBvXSeiPwVPFT_2

	nop

	:l_iQOVBvXSeiPwVPFT_2
    const/16 p1, 0xd2

	goto/32 :l_bmRLhwEQwUAgpyHn_3

	nop

	:l_lBgxxZIcAsYunjcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwJURdWkjEhacdxb_1

	nop

	:l_jIFoQENGvoyLneLR_5
    int-to-double p0, p3

	goto/32 :l_gsNcTribHggYiQIe_6

	nop

	:l_MHgYrxUouvMiKGCG_7
	goto/32 :before_first_instruction

	:l_bmRLhwEQwUAgpyHn_3
    mul-int p2, p0, p1

	goto/32 :l_OgOVlSknSUOQrkbE_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IRzDWOkaESsezYav_0

	nop

	:l_jdFJMCmczHriwPcL_2
	add-int v0, v0, v1
	goto/32 :l_SEqNsVmpgdIFKWVB_3

	nop

	:l_SEqNsVmpgdIFKWVB_3
	rem-int v0, v0, v1
	goto/32 :l_LCRLUhILGXVmrstu_4

	nop

	:l_wzysQvdxaALozyFo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jominMIYLKxytbFM_18

	nop

	:l_vYyxNFilvuFrVfCk_9
    const/4 v2, 0x2

	goto/32 :l_iYqqVFyyWzZZcdPe_10

	nop

	:l_YeWjrvRIvXkJIoxa_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ikUNrlTgxEmevWiw_8

	nop

	:l_LCRLUhILGXVmrstu_4
	if-lez v0, :gl_dOjWOMZTWDCXlKWs

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_dOjWOMZTWDCXlKWs	goto/32 :l_fYtckTdfhaXjnCRj_5

	nop

	:l_bBVVrsgovRncWGPw_15
    return-object v0

    :cond_0
	goto/32 :l_RvKtfAFOVYYbctnu_16

	nop

	:l_LuQgJXTxlLCtTRmq_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kTRDJEDWEesQiArp_14

	nop

	:l_IRzDWOkaESsezYav_0
	const v0, 30
	goto/32 :l_gqlfKXklRCeRITFA_1

	nop

	:l_jSqvlIHHDhhtLPOj_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuQgJXTxlLCtTRmq_13

	nop

	:l_RvKtfAFOVYYbctnu_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_wzysQvdxaALozyFo_17

	nop

	:l_fYtckTdfhaXjnCRj_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_FlCUWlLeRroAIgcR_6

	nop

	:l_kTRDJEDWEesQiArp_14
	if-eq v0, v1, :gl_neNWOetQwTvVCQzY

	goto/32 :cond_0

	:gl_neNWOetQwTvVCQzY
	goto/32 :l_bBVVrsgovRncWGPw_15

	nop

	:l_ikUNrlTgxEmevWiw_8
    const/4 v1, 0x0

	goto/32 :l_vYyxNFilvuFrVfCk_9

	nop

	:l_iYqqVFyyWzZZcdPe_10
    const/4 v3, 0x0

	goto/32 :l_yTZFFjTiLDXnKzts_11

	nop

	:l_FlCUWlLeRroAIgcR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_YeWjrvRIvXkJIoxa_7

	nop

	:l_jominMIYLKxytbFM_18
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_wNrmAhGmDJdEamXd_19

	nop

	:l_wNrmAhGmDJdEamXd_19
	goto/32 :GtBOMcfTtVMydGBd
	:l_gqlfKXklRCeRITFA_1
	const v1, 8
	goto/32 :l_jdFJMCmczHriwPcL_2

	nop

	:l_yTZFFjTiLDXnKzts_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_jSqvlIHHDhhtLPOj_12

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;FCZS)V
    .locals 0

	goto/32 :l_FAbUfXyCpeLdwrqq_0

	nop

	:l_ZsihECGjWuHvcCUo_4
    add-int p3, p2, p1

	goto/32 :l_eJTjLMvhkmAEJBek_5

	nop

	:l_nvMdkGEmHtRKusdw_3
    mul-int p2, p0, p1

	goto/32 :l_ZsihECGjWuHvcCUo_4

	nop

	:l_urbuUoRBMDxXeZnS_6
    return-void

	:after_last_instruction

	goto/32 :l_mvEXEbykxfucoAgC_7

	nop

	:l_DRYqoEkWeoViVBVF_2
    const/16 p1, 0xd2

	goto/32 :l_nvMdkGEmHtRKusdw_3

	nop

	:l_mvEXEbykxfucoAgC_7
	goto/32 :before_first_instruction

	:l_SrSutHDKtgOHfmzW_1
    const/16 p0, 0x2a

	goto/32 :l_DRYqoEkWeoViVBVF_2

	nop

	:l_FAbUfXyCpeLdwrqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrSutHDKtgOHfmzW_1

	nop

	:l_eJTjLMvhkmAEJBek_5
    int-to-double p0, p3

	goto/32 :l_urbuUoRBMDxXeZnS_6

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CSZF)V
    .locals 0

	goto/32 :l_PxaVrbikevootIZl_0

	nop

	:l_FodxJhtHOutsdsll_4
    add-int p3, p2, p1

	goto/32 :l_LxennevaObgHWViH_5

	nop

	:l_PxaVrbikevootIZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUgAqmnqcXKTncjk_1

	nop

	:l_EUgAqmnqcXKTncjk_1
    const/16 p0, 0x2a

	goto/32 :l_VfhXWeOoSTtMbKZX_2

	nop

	:l_ibMpjTkIhAESyXZB_6
    return-void

	:after_last_instruction

	goto/32 :l_DWJlszYOssMdpjUw_7

	nop

	:l_LxennevaObgHWViH_5
    int-to-double p0, p3

	goto/32 :l_ibMpjTkIhAESyXZB_6

	nop

	:l_DWJlszYOssMdpjUw_7
	goto/32 :before_first_instruction

	:l_VfhXWeOoSTtMbKZX_2
    const/16 p1, 0xd2

	goto/32 :l_hWcxyUUHSDLPiWSU_3

	nop

	:l_hWcxyUUHSDLPiWSU_3
    mul-int p2, p0, p1

	goto/32 :l_FodxJhtHOutsdsll_4

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ZSCF)V
    .locals 0

	goto/32 :l_ILBOniNhQYTgoxKB_0

	nop

	:l_ILBOniNhQYTgoxKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVfiHousjgmrqVyX_1

	nop

	:l_TzdenXvoLadCOOsQ_4
    add-int p3, p2, p1

	goto/32 :l_OzhRELsKVBQxKDAu_5

	nop

	:l_ZVfiHousjgmrqVyX_1
    const/16 p0, 0x2a

	goto/32 :l_kWgiSGuVrxYOPQVB_2

	nop

	:l_aQulwdebyGNkjlUC_3
    mul-int p2, p0, p1

	goto/32 :l_TzdenXvoLadCOOsQ_4

	nop

	:l_OzhRELsKVBQxKDAu_5
    int-to-double p0, p3

	goto/32 :l_tUWfRyvyNROJGmay_6

	nop

	:l_kWgiSGuVrxYOPQVB_2
    const/16 p1, 0xd2

	goto/32 :l_aQulwdebyGNkjlUC_3

	nop

	:l_rSlZvlpaeMfawbKX_7
	goto/32 :before_first_instruction

	:l_tUWfRyvyNROJGmay_6
    return-void

	:after_last_instruction

	goto/32 :l_rSlZvlpaeMfawbKX_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cTqGotqITyLplllt_0

	nop

	:l_oAkWsDjuaYOyGmVN_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_XEDTexomGqSmoajW_8

	nop

	:l_TETYNosPLLZPwtId_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NAjRqvBEUySJoKYm_14

	nop

	:l_NAjRqvBEUySJoKYm_14
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_tIjTxCLshnPOEEOm_15

	nop

	:l_UWLoqRkeHYmPZAus_10
	if-eq v0, v1, :gl_uieWSMdvfeJCZtwC

	goto/32 :cond_0

	:gl_uieWSMdvfeJCZtwC
	goto/32 :l_exVDMulGnzXmTHGh_11

	nop

	:l_obaBfOYjtOAUJdcT_1
	const v1, 30
	goto/32 :l_STOxpezwYsLplnKt_2

	nop

	:l_WlcCyRCpLjHmTRGb_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_TETYNosPLLZPwtId_13

	nop

	:l_XQmGlJsXKYZWwRdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_oAkWsDjuaYOyGmVN_7

	nop

	:l_tIjTxCLshnPOEEOm_15
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_WhfEpoVSLlOKIyPW_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UWLoqRkeHYmPZAus_10

	nop

	:l_XEDTexomGqSmoajW_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WhfEpoVSLlOKIyPW_9

	nop

	:l_kWsgfhzpfOROVIHW_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_XQmGlJsXKYZWwRdN_6

	nop

	:l_exVDMulGnzXmTHGh_11
    return-object v0

    :cond_0
	goto/32 :l_WlcCyRCpLjHmTRGb_12

	nop

	:l_dWarHXqNLMHJpgAK_4
	if-lez v0, :gl_NznKvkPqNArIUApU

	goto/32 :qhxzsEXHbLvgMjju

	:gl_NznKvkPqNArIUApU	goto/32 :l_kWsgfhzpfOROVIHW_5

	nop

	:l_cTqGotqITyLplllt_0
	const v0, 8
	goto/32 :l_obaBfOYjtOAUJdcT_1

	nop

	:l_mVFpKxYnSUXgNbZw_3
	rem-int v0, v0, v1
	goto/32 :l_dWarHXqNLMHJpgAK_4

	nop

	:l_STOxpezwYsLplnKt_2
	add-int v0, v0, v1
	goto/32 :l_mVFpKxYnSUXgNbZw_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VzbQRXhJEVDUkhrA_0

	nop

	:l_qqOMGWsGikOjpBvH_3
    mul-int p2, p0, p1

	goto/32 :l_bzCXfnmQxKXUToEn_4

	nop

	:l_joVyIzROZNrLStsM_2
    const/16 p1, 0xd2

	goto/32 :l_qqOMGWsGikOjpBvH_3

	nop

	:l_bzCXfnmQxKXUToEn_4
    add-int p3, p2, p1

	goto/32 :l_JmtbjiIcsebhahAC_5

	nop

	:l_CRIsBlTGFJEpypzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_siJnekRpErLFKtGF_7

	nop

	:l_xhwdmhNDuGlrFPlf_1
    const/16 p0, 0x2a

	goto/32 :l_joVyIzROZNrLStsM_2

	nop

	:l_JmtbjiIcsebhahAC_5
    int-to-double p0, p3

	goto/32 :l_CRIsBlTGFJEpypzQ_6

	nop

	:l_VzbQRXhJEVDUkhrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhwdmhNDuGlrFPlf_1

	nop

	:l_siJnekRpErLFKtGF_7
	goto/32 :before_first_instruction

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_GcsAcRQCyfTSLnKd_0

	nop

	:l_jzfTQLNLDwldBoEU_2
    const/16 p1, 0xd2

	goto/32 :l_POYrtFHEgZIDvfSd_3

	nop

	:l_UpuANrVprQTYgjgl_5
    int-to-double p0, p3

	goto/32 :l_BbCalOggqiYuAWYY_6

	nop

	:l_GcsAcRQCyfTSLnKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFnAWKJqZRFJjTno_1

	nop

	:l_GEdicRdcrNDUlKcY_7
	goto/32 :before_first_instruction

	:l_LcvnPOIYrYEYhvvn_4
    add-int p3, p2, p1

	goto/32 :l_UpuANrVprQTYgjgl_5

	nop

	:l_POYrtFHEgZIDvfSd_3
    mul-int p2, p0, p1

	goto/32 :l_LcvnPOIYrYEYhvvn_4

	nop

	:l_TFnAWKJqZRFJjTno_1
    const/16 p0, 0x2a

	goto/32 :l_jzfTQLNLDwldBoEU_2

	nop

	:l_BbCalOggqiYuAWYY_6
    return-void

	:after_last_instruction

	goto/32 :l_GEdicRdcrNDUlKcY_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ShTdWEiWDvBsWBul_0

	nop

	:l_hENgdjXxcQaauOan_6
    return-void

	:after_last_instruction

	goto/32 :l_DFfUihgjvlASBBqo_7

	nop

	:l_HmNvnwmijSOUDBuM_4
    add-int p3, p2, p1

	goto/32 :l_HsyJSlmnkEAPVtob_5

	nop

	:l_YwxXcWhykWYsYBgl_2
    const/16 p1, 0xd2

	goto/32 :l_pKLANzdGufaQGlDd_3

	nop

	:l_eNihWsJpeAWNxynB_1
    const/16 p0, 0x2a

	goto/32 :l_YwxXcWhykWYsYBgl_2

	nop

	:l_DFfUihgjvlASBBqo_7
	goto/32 :before_first_instruction

	:l_ShTdWEiWDvBsWBul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNihWsJpeAWNxynB_1

	nop

	:l_pKLANzdGufaQGlDd_3
    mul-int p2, p0, p1

	goto/32 :l_HmNvnwmijSOUDBuM_4

	nop

	:l_HsyJSlmnkEAPVtob_5
    int-to-double p0, p3

	goto/32 :l_hENgdjXxcQaauOan_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_RNAFllsEcZotBUPU_0

	nop

	:l_GskFlcJsjiNTxpFU_20
	goto/32 :ccpRdZwKYLPZHahs
	:l_OdmvTfxDdfMBddiM_2
	add-int v0, v0, v1
	goto/32 :l_VkwAvsPtaMkaKatP_3

	nop

	:l_VkwAvsPtaMkaKatP_3
	rem-int v0, v0, v1
	goto/32 :l_TuiAqHpZYyUVZvsQ_4

	nop

	:l_GPiqsvqazdRdafCd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_UouPeaqXerGtwTji_7

	nop

	:l_FxZAIwtZYOYQiGJp_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_YtoqzfFQfWstyFen_18

	nop

	:l_LuNaWnRdKNNRkaeM_1
	const v1, 13
	goto/32 :l_OdmvTfxDdfMBddiM_2

	nop

	:l_oeiDDrqCYHKXbmfP_16
    move-object v2, p1

	goto/32 :l_FxZAIwtZYOYQiGJp_17

	nop

	:l_ASoTFqkAIePJYUrp_19
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_GskFlcJsjiNTxpFU_20

	nop

	:l_TuiAqHpZYyUVZvsQ_4
	if-lez v0, :gl_bwKCRpRXmCgLwSmm

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_bwKCRpRXmCgLwSmm	goto/32 :l_vkKmqUAEGdFRYFMU_5

	nop

	:l_oiaxSooMlFnDhBAP_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wwqGNylYXhnPmITX_10

	nop

	:l_GtohdKfnxfOALTDT_14
    const/4 v3, 0x0

	goto/32 :l_oqJvDiusxFiHQZXU_15

	nop

	:l_oqJvDiusxFiHQZXU_15
    const/4 v4, 0x0

	goto/32 :l_oeiDDrqCYHKXbmfP_16

	nop

	:l_UouPeaqXerGtwTji_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_QvHBmvDKURepiMCD_8

	nop

	:l_FzUwJyxTHBpJmqmG_12
    const/4 v6, 0x3

	goto/32 :l_GqcsRLMVWuKjyqaG_13

	nop

	:l_RNAFllsEcZotBUPU_0
	const v0, 23
	goto/32 :l_LuNaWnRdKNNRkaeM_1

	nop

	:l_vkKmqUAEGdFRYFMU_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_GPiqsvqazdRdafCd_6

	nop

	:l_QytkNbGnWCQZkILh_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FzUwJyxTHBpJmqmG_12

	nop

	:l_QvHBmvDKURepiMCD_8
    const/4 v1, 0x0

	goto/32 :l_oiaxSooMlFnDhBAP_9

	nop

	:l_wwqGNylYXhnPmITX_10
    move-object v5, v0

	goto/32 :l_QytkNbGnWCQZkILh_11

	nop

	:l_YtoqzfFQfWstyFen_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ASoTFqkAIePJYUrp_19

	nop

	:l_GqcsRLMVWuKjyqaG_13
    const/4 v7, 0x0

	goto/32 :l_GtohdKfnxfOALTDT_14

	nop

.end method
