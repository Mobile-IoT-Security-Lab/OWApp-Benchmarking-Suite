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

	goto/32 :l_gzPlvjRSFHnUDaQY_0

	nop

	:l_svuuIVofhtXhvjmE_5
	goto/32 :before_first_instruction

	:l_yZgnqfXWKYQevCem_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZbAMLuVcvVPfAfeb_4

	nop

	:l_BJjYBjYtmJhALEOr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MdGryKtINyQFDjRN_2

	nop

	:l_ZbAMLuVcvVPfAfeb_4
    return-void

	:after_last_instruction

	goto/32 :l_svuuIVofhtXhvjmE_5

	nop

	:l_MdGryKtINyQFDjRN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_yZgnqfXWKYQevCem_3

	nop

	:l_gzPlvjRSFHnUDaQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJjYBjYtmJhALEOr_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_duSBeTRfyaNEVPSm_0

	nop

	:l_OcgMSAbPTQgKMNxS_28
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_ImOePcHEqDGisvNR_29

	nop

	:l_kdCEAYTacfVNDFLl_6
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
	goto/32 :l_viBXYmWgkpfPNqDn_7

	nop

	:l_yodGBPBClPKAIrZz_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_UXjCczAcaocbnRxP_9

	nop

	:l_muXcvJldyaFaEthe_4
	if-lez v0, :gl_NHEAJTZjVCEQHLoU

	goto/32 :VihWbkimNMBGkevN

	:gl_NHEAJTZjVCEQHLoU	goto/32 :l_DREFLIHYBbCsnhbf_5

	nop

	:l_eZuOpiWgeeRPiZvj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_ksaxJdExfPPdIsMw_11

	nop

	:l_cOniimoRmLUThWjd_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_iupPnFzdTCamhGDR_22

	nop

	:l_AjmcjgPQFjfjhApG_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cOniimoRmLUThWjd_21

	nop

	:l_hhKveQMJAQHBdDCY_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kyUrntKAdLbHxRbL_19

	nop

	:l_ksaxJdExfPPdIsMw_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IsQVoQTASUyMzPZA_12

	nop

	:l_HNmTvAOTVwKHCmGS_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ObuBZOlsgXkKDCii_17

	nop

	:l_OHwouptqDRVUzEqo_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_NpnJEaqPtLDqFFuN_15

	nop

	:l_gcbHEFRwAYfHPouj_27
    return-object v0

	:after_last_instruction

	goto/32 :l_OcgMSAbPTQgKMNxS_28

	nop

	:l_GFIqOIcEwpRRpsmf_24
	if-eq v3, v4, :gl_wmzYxQrDZvlZFLCm

	goto/32 :cond_0

	:gl_wmzYxQrDZvlZFLCm
	goto/32 :l_ijAykydPxltShcls_25

	nop

	:l_UsTvyWNCXqnieDtV_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gcbHEFRwAYfHPouj_27

	nop

	:l_SiWXAfXGIwRqRDQv_1
	const v1, 29
	goto/32 :l_DybrLSUNQfRwjYfR_2

	nop

	:l_zTakEXLuhFuxbRzH_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OHwouptqDRVUzEqo_14

	nop

	:l_DREFLIHYBbCsnhbf_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_kdCEAYTacfVNDFLl_6

	nop

	:l_kyUrntKAdLbHxRbL_19
    const/4 v7, 0x0

	goto/32 :l_AjmcjgPQFjfjhApG_20

	nop

	:l_ObuBZOlsgXkKDCii_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_hhKveQMJAQHBdDCY_18

	nop

	:l_NpnJEaqPtLDqFFuN_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_HNmTvAOTVwKHCmGS_16

	nop

	:l_duSBeTRfyaNEVPSm_0
	const v0, 7
	goto/32 :l_SiWXAfXGIwRqRDQv_1

	nop

	:l_rJWXgQiyVUaNhduI_3
	rem-int v0, v0, v1
	goto/32 :l_muXcvJldyaFaEthe_4

	nop

	:l_DybrLSUNQfRwjYfR_2
	add-int v0, v0, v1
	goto/32 :l_rJWXgQiyVUaNhduI_3

	nop

	:l_iupPnFzdTCamhGDR_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XgypAFDQAISXiApM_23

	nop

	:l_viBXYmWgkpfPNqDn_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yodGBPBClPKAIrZz_8

	nop

	:l_ijAykydPxltShcls_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_UsTvyWNCXqnieDtV_26

	nop

	:l_UXjCczAcaocbnRxP_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_eZuOpiWgeeRPiZvj_10

	nop

	:l_ImOePcHEqDGisvNR_29
	goto/32 :PhXsZBOGqMeDUgzh
	:l_XgypAFDQAISXiApM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GFIqOIcEwpRRpsmf_24

	nop

	:l_IsQVoQTASUyMzPZA_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_zTakEXLuhFuxbRzH_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RJQHdWkGEjPzTwlu_0

	nop

	:l_KTPrjkdgNDbPDHbS_4
	if-lez v0, :gl_uZwIDPSzVplxYwKi

	goto/32 :uyBIeeiGqJBaGyPc

	:gl_uZwIDPSzVplxYwKi	goto/32 :l_tVmbWaDchTqsaqZz_5

	nop

	:l_XCByjOPieHipeStm_36
	goto/32 :XEEMnlEHWnhUIbUz
	:l_vpZMMFNpwbRNVjmz_28
    const/4 v6, 0x0

	goto/32 :l_kBYKYotZKUVAyhVp_29

	nop

	:l_GytDzQMfVLwsdTvN_35
	goto/32 :before_first_instruction

	:wqzDJfxVsGCVxDLy
	goto/32 :l_XCByjOPieHipeStm_36

	nop

	:l_NwrolMgrEnMjoZzz_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CcKnmnyKJQTEvWak_25

	nop

	:l_LpbfQdFFglZBwqbv_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GdcOzNJwSZVfYOnD_21

	nop

	:l_nVWVpLnPDlJvSzfI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_uWTLvWipbQemsRIH_10

	nop

	:l_DCkKFTzpjhmcDYRg_1
	const v1, 4
	goto/32 :l_wtZemffIHIzyCzll_2

	nop

	:l_tVmbWaDchTqsaqZz_5
	goto/32 :wqzDJfxVsGCVxDLy
	:uyBIeeiGqJBaGyPc
	:XEEMnlEHWnhUIbUz

	goto/32 :l_wjqJWtPFibnidnce_6

	nop

	:l_cKEOCSUCwOEhlgYv_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_fNkUuiLbRSfplYQL_13

	nop

	:l_HZggFxLxeLCxVjon_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_aEYVGgMVrRKuAbXO_33

	nop

	:l_eqKXGgRnmenOxgoW_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_NwrolMgrEnMjoZzz_24

	nop

	:l_uWTLvWipbQemsRIH_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GpEygwUXMvLyESmt_11

	nop

	:l_ybceyQcuXdUAsMFF_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cImYzurUfHkQbfmn_27

	nop

	:l_TXJJgShLHISTfszZ_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_jELmUyfmImmouoPT_19

	nop

	:l_wtZemffIHIzyCzll_2
	add-int v0, v0, v1
	goto/32 :l_nuCAPtsiMrNHgOYR_3

	nop

	:l_kBYKYotZKUVAyhVp_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EmHnvgMsoFyrgSmC_30

	nop

	:l_wjqJWtPFibnidnce_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_unBxKwDGDYLWXbxo_7

	nop

	:l_TCtnZeTPuUwuCzCO_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TXJJgShLHISTfszZ_18

	nop

	:l_GdcOzNJwSZVfYOnD_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_xxgjjBIpluUeiZhZ_22

	nop

	:l_CEFiTFRXLEBNUMYC_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_TCtnZeTPuUwuCzCO_17

	nop

	:l_fNkUuiLbRSfplYQL_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BuUTYiZahoAamlwz_14

	nop

	:l_BuUTYiZahoAamlwz_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nGsBOHjXtzFfYTuS_15

	nop

	:l_CcKnmnyKJQTEvWak_25
    const/4 v7, 0x0

	goto/32 :l_ybceyQcuXdUAsMFF_26

	nop

	:l_RJQHdWkGEjPzTwlu_0
	const v0, 6
	goto/32 :l_DCkKFTzpjhmcDYRg_1

	nop

	:l_GpEygwUXMvLyESmt_11
    const/4 v0, 0x5

	goto/32 :l_cKEOCSUCwOEhlgYv_12

	nop

	:l_aEYVGgMVrRKuAbXO_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OcyFwxGKREjSIqJY_34

	nop

	:l_EmHnvgMsoFyrgSmC_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZCqQhlOWYZYPbzMY_31

	nop

	:l_ZCqQhlOWYZYPbzMY_31
    const/4 v3, 0x1

	goto/32 :l_HZggFxLxeLCxVjon_32

	nop

	:l_cImYzurUfHkQbfmn_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vpZMMFNpwbRNVjmz_28

	nop

	:l_unBxKwDGDYLWXbxo_7
    const/4 v0, 0x4

	goto/32 :l_HlcYzpLruWQXRuPt_8

	nop

	:l_xxgjjBIpluUeiZhZ_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eqKXGgRnmenOxgoW_23

	nop

	:l_nuCAPtsiMrNHgOYR_3
	rem-int v0, v0, v1
	goto/32 :l_KTPrjkdgNDbPDHbS_4

	nop

	:l_OcyFwxGKREjSIqJY_34
    return-object v0

	:after_last_instruction

	goto/32 :l_GytDzQMfVLwsdTvN_35

	nop

	:l_nGsBOHjXtzFfYTuS_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_CEFiTFRXLEBNUMYC_16

	nop

	:l_jELmUyfmImmouoPT_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LpbfQdFFglZBwqbv_20

	nop

	:l_HlcYzpLruWQXRuPt_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nVWVpLnPDlJvSzfI_9

	nop

.end method
