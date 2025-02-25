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

	goto/32 :l_RNyZgnqfXWKYQevC_0

	nop

	:l_QvDybrLSUNQfRwjY_5
	goto/32 :before_first_instruction

	:l_RNyZgnqfXWKYQevC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emZbAMLuVcvVPfAf_1

	nop

	:l_ebsvuuIVofhtXhvj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_mEduSBeTRfyaNEVP_3

	nop

	:l_SmSiWXAfXGIwRqRD_4
    return-void

	:after_last_instruction

	goto/32 :l_QvDybrLSUNQfRwjY_5

	nop

	:l_emZbAMLuVcvVPfAf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ebsvuuIVofhtXhvj_2

	nop

	:l_mEduSBeTRfyaNEVP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SmSiWXAfXGIwRqRD_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fRrJWXgQiyVUaNhd_0

	nop

	:l_pGcOniimoRmLUThW_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jdiupPnFzdTCamhG_19

	nop

	:l_jdiupPnFzdTCamhG_19
    const/4 v7, 0x0

	goto/32 :l_DRXgypAFDQAISXiA_20

	nop

	:l_CYkyUrntKAdLbHxR_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bLAjmcjgPQFjfjhA_17

	nop

	:l_mfwmzYxQrDZvlZFL_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CmijAykydPxltShc_23

	nop

	:l_uNHNmTvAOTVwKHCm_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GSObuBZOlsgXkKDC_14

	nop

	:l_xPeZuOpiWgeeRPiZ_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vjksaxJdExfPPdIs_8

	nop

	:l_pMGFIqOIcEwpRRps_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mfwmzYxQrDZvlZFL_22

	nop

	:l_CmijAykydPxltShc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lsUsTvyWNCXqnieD_24

	nop

	:l_uImuXcvJldyaFaEt_1
	const v1, 4
	goto/32 :l_heNHEAJTZjVCEQHL_2

	nop

	:l_xSImOePcHEqDGisv_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_NRRJQHdWkGEjPzTw_27

	nop

	:l_NRRJQHdWkGEjPzTw_27
    return-object v0

	:after_last_instruction

	goto/32 :l_luDCkKFTzpjhmcDY_28

	nop

	:l_iihhKveQMJAQHBdD_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_CYkyUrntKAdLbHxR_16

	nop

	:l_MwIsQVoQTASUyMzP_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_ZAzTakEXLuhFuxbR_10

	nop

	:l_RgwtZemffIHIzyCz_29
	goto/32 :XEEMnlEHWnhUIbUz
	:l_fRrJWXgQiyVUaNhd_0
	const v0, 6
	goto/32 :l_uImuXcvJldyaFaEt_1

	nop

	:l_DnyodGBPBClPKAIr_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_ZzUXjCczAcaocbnR_6

	nop

	:l_GSObuBZOlsgXkKDC_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_iihhKveQMJAQHBdD_15

	nop

	:l_ZAzTakEXLuhFuxbR_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_zHOHwouptqDRVUzE_11

	nop

	:l_ZzUXjCczAcaocbnR_6
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
	goto/32 :l_xPeZuOpiWgeeRPiZ_7

	nop

	:l_lsUsTvyWNCXqnieD_24
	if-eq v3, v4, :gl_tVgcbHEFRwAYfHPo

	goto/32 :cond_0

	:gl_tVgcbHEFRwAYfHPo
	goto/32 :l_ujOcgMSAbPTQgKMN_25

	nop

	:l_DRXgypAFDQAISXiA_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pMGFIqOIcEwpRRps_21

	nop

	:l_vjksaxJdExfPPdIs_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_MwIsQVoQTASUyMzP_9

	nop

	:l_oUDREFLIHYBbCsnh_3
	rem-int v0, v0, v1
	goto/32 :l_bfkdCEAYTacfVNDF_4

	nop

	:l_bfkdCEAYTacfVNDF_4
	if-lez v0, :gl_LlviBXYmWgkpfPNq

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_LlviBXYmWgkpfPNq	goto/32 :l_DnyodGBPBClPKAIr_5

	nop

	:l_qoNpnJEaqPtLDqFF_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_uNHNmTvAOTVwKHCm_13

	nop

	:l_heNHEAJTZjVCEQHL_2
	add-int v0, v0, v1
	goto/32 :l_oUDREFLIHYBbCsnh_3

	nop

	:l_luDCkKFTzpjhmcDY_28
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_RgwtZemffIHIzyCz_29

	nop

	:l_bLAjmcjgPQFjfjhA_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_pGcOniimoRmLUThW_18

	nop

	:l_ujOcgMSAbPTQgKMN_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_xSImOePcHEqDGisv_26

	nop

	:l_zHOHwouptqDRVUzE_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qoNpnJEaqPtLDqFF_12

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_llnuCAPtsiMrNHgO_0

	nop

	:l_YCTCtnZeTPuUwuCz_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_COTXJJgShLHISTfs_15

	nop

	:l_FFcImYzurUfHkQbf_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mnvpZMMFNpwbRNVj_25

	nop

	:l_bvGdcOzNJwSZVfYO_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_nDxxgjjBIpluUeiZ_19

	nop

	:l_KitVmbWaDchTqsaq_3
	rem-int v0, v0, v1
	goto/32 :l_ZzwjqJWtPFibnidn_4

	nop

	:l_QzvDxeYXblsdhSqm_35
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_WSTmJGmKyaRwwIkN_36

	nop

	:l_QLBuUTYiZahoAaml_11
    const/4 v0, 0x5

	goto/32 :l_wznGsBOHjXtzFfYT_12

	nop

	:l_bSuZwIDPSzVplxYw_2
	add-int v0, v0, v1
	goto/32 :l_KitVmbWaDchTqsaq_3

	nop

	:l_VpEmHnvgMsoFyrgS_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mCZCqQhlOWYZYPbz_28

	nop

	:l_JYGytDzQMfVLwsdT_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_vNXCByjOPieHipeS_33

	nop

	:l_fIuWTLvWipbQemsR_7
    const/4 v0, 0x4

	goto/32 :l_IHGpEygwUXMvLyES_8

	nop

	:l_nDxxgjjBIpluUeiZ_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hZeqKXGgRnmenOxg_20

	nop

	:l_uSCEFiTFRXLEBNUM_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YCTCtnZeTPuUwuCz_14

	nop

	:l_llnuCAPtsiMrNHgO_0
	const v0, 32
	goto/32 :l_YRKTPrjkdgNDbPDH_1

	nop

	:l_mtcKEOCSUCwOEhlg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_YvfNkUuiLbRSfplY_10

	nop

	:l_xoHlcYzpLruWQXRu_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_PtnVWVpLnPDlJvSz_6

	nop

	:l_mzkBYKYotZKUVAyh_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VpEmHnvgMsoFyrgS_27

	nop

	:l_PTLpbfQdFFglZBwq_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bvGdcOzNJwSZVfYO_18

	nop

	:l_wznGsBOHjXtzFfYT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_uSCEFiTFRXLEBNUM_13

	nop

	:l_MYHZggFxLxeLCxVj_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_onaEYVGgMVrRKuAb_30

	nop

	:l_tmdAHVoQutVmNdaC_34
    return-object v0

	:after_last_instruction

	goto/32 :l_QzvDxeYXblsdhSqm_35

	nop

	:l_akybceyQcuXdUAsM_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_FFcImYzurUfHkQbf_24

	nop

	:l_mnvpZMMFNpwbRNVj_25
    const/4 v7, 0x0

	goto/32 :l_mzkBYKYotZKUVAyh_26

	nop

	:l_COTXJJgShLHISTfs_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_zZjELmUyfmImmouo_16

	nop

	:l_oWNwrolMgrEnMjoZ_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_zzCcKnmnyKJQTEvW_22

	nop

	:l_zZjELmUyfmImmouo_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_PTLpbfQdFFglZBwq_17

	nop

	:l_XOOcyFwxGKREjSIq_31
    const/4 v3, 0x1

	goto/32 :l_JYGytDzQMfVLwsdT_32

	nop

	:l_WSTmJGmKyaRwwIkN_36
	goto/32 :IFWpfRWVvFNxXOyx
	:l_vNXCByjOPieHipeS_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tmdAHVoQutVmNdaC_34

	nop

	:l_hZeqKXGgRnmenOxg_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oWNwrolMgrEnMjoZ_21

	nop

	:l_ZzwjqJWtPFibnidn_4
	if-lez v0, :gl_ceunBxKwDGDYLWXb

	goto/32 :FerxiNOwiMETyHLe

	:gl_ceunBxKwDGDYLWXb	goto/32 :l_xoHlcYzpLruWQXRu_5

	nop

	:l_YvfNkUuiLbRSfplY_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QLBuUTYiZahoAaml_11

	nop

	:l_YRKTPrjkdgNDbPDH_1
	const v1, 8
	goto/32 :l_bSuZwIDPSzVplxYw_2

	nop

	:l_onaEYVGgMVrRKuAb_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XOOcyFwxGKREjSIq_31

	nop

	:l_mCZCqQhlOWYZYPbz_28
    const/4 v6, 0x0

	goto/32 :l_MYHZggFxLxeLCxVj_29

	nop

	:l_IHGpEygwUXMvLyES_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mtcKEOCSUCwOEhlg_9

	nop

	:l_PtnVWVpLnPDlJvSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_fIuWTLvWipbQemsR_7

	nop

	:l_zzCcKnmnyKJQTEvW_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_akybceyQcuXdUAsM_23

	nop

.end method
