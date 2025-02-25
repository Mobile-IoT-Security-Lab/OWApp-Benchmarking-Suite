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

	goto/32 :l_vzBFVSFMkIELVQQH_0

	nop

	:l_yWXDuwoeCPpJXZBl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ouJDWTBXqsApwWGD_3

	nop

	:l_ouJDWTBXqsApwWGD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iAzYDReaWlLkCGsC_4

	nop

	:l_GXvLbBnJiShwtdvC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yWXDuwoeCPpJXZBl_2

	nop

	:l_vzBFVSFMkIELVQQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXvLbBnJiShwtdvC_1

	nop

	:l_uJzlKoGIDwqLgkej_5
	goto/32 :before_first_instruction

	:l_iAzYDReaWlLkCGsC_4
    return-void

	:after_last_instruction

	goto/32 :l_uJzlKoGIDwqLgkej_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aRFhhwHjjSUavmvQ_0

	nop

	:l_vZmhwUWvuOgFduZo_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZheNyHVKuVdjVXbm_15

	nop

	:l_vygOpeuUXMKqbdVX_28
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_LflVwtIbPOweTfAY_29

	nop

	:l_tCITJSQtVdbjmFYn_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_sQDqnJDenSUbNEFE_18

	nop

	:l_MyJVYqSOmrLsOFsI_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_qZTdbzPsuAozIysM_13

	nop

	:l_LflVwtIbPOweTfAY_29
	goto/32 :JDBxlOApSxMBEUqZ
	:l_OgakeNgomYhAMsfc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gIfxFGqLgUDFHiZW_24

	nop

	:l_sQDqnJDenSUbNEFE_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MUkmPjhZzFZKmxPx_19

	nop

	:l_ZJOHqYJAhmHmfJqa_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_PQEDTLWWiUqjybPO_11

	nop

	:l_niDwskrbBgqhwhaw_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_tfexPQmMobScBbzk_26

	nop

	:l_cMyrxaaQBMTltOFM_4
	if-lez v0, :gl_nfcnIYCUIqFwSTEO

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_nfcnIYCUIqFwSTEO	goto/32 :l_uxdorKXSGGAOaHNM_5

	nop

	:l_MHartsuSdXtrQWMO_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UOtViYuvBtoOJZPA_21

	nop

	:l_pEsTSBVMWFqBnGvn_6
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
	goto/32 :l_UnXZHIgVYHiBlxil_7

	nop

	:l_aCPgGPTOdQdMdUsy_2
	add-int v0, v0, v1
	goto/32 :l_QtXRTHEmCJcbUWXD_3

	nop

	:l_CPgksNdUMvIlkYkh_27
    return-object v0

	:after_last_instruction

	goto/32 :l_vygOpeuUXMKqbdVX_28

	nop

	:l_TVlyZyXjKmIecDnr_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_UblBSXLTNQUYnLqo_9

	nop

	:l_ZheNyHVKuVdjVXbm_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_rqFMIKfYydlgIyYv_16

	nop

	:l_tfexPQmMobScBbzk_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CPgksNdUMvIlkYkh_27

	nop

	:l_rqFMIKfYydlgIyYv_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tCITJSQtVdbjmFYn_17

	nop

	:l_UnXZHIgVYHiBlxil_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TVlyZyXjKmIecDnr_8

	nop

	:l_hPSLGmmNxvUhHrIl_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OgakeNgomYhAMsfc_23

	nop

	:l_UOtViYuvBtoOJZPA_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hPSLGmmNxvUhHrIl_22

	nop

	:l_QtXRTHEmCJcbUWXD_3
	rem-int v0, v0, v1
	goto/32 :l_cMyrxaaQBMTltOFM_4

	nop

	:l_UblBSXLTNQUYnLqo_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_ZJOHqYJAhmHmfJqa_10

	nop

	:l_PQEDTLWWiUqjybPO_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MyJVYqSOmrLsOFsI_12

	nop

	:l_qZTdbzPsuAozIysM_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vZmhwUWvuOgFduZo_14

	nop

	:l_WskpEZxcDRIrWsiu_1
	const v1, 28
	goto/32 :l_aCPgGPTOdQdMdUsy_2

	nop

	:l_uxdorKXSGGAOaHNM_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_pEsTSBVMWFqBnGvn_6

	nop

	:l_MUkmPjhZzFZKmxPx_19
    const/4 v7, 0x0

	goto/32 :l_MHartsuSdXtrQWMO_20

	nop

	:l_aRFhhwHjjSUavmvQ_0
	const v0, 15
	goto/32 :l_WskpEZxcDRIrWsiu_1

	nop

	:l_gIfxFGqLgUDFHiZW_24
	if-eq v3, v4, :gl_BznBunYXDvxJeBrX

	goto/32 :cond_0

	:gl_BznBunYXDvxJeBrX
	goto/32 :l_niDwskrbBgqhwhaw_25

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lkxphYpkusuHgixp_0

	nop

	:l_qetaFpdxCokJPLUk_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_lyYeVLWpKkIphkEQ_19

	nop

	:l_vGnrSOReogngFtsn_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_EFmsbDqtBMiajpIM_17

	nop

	:l_KERjDkllyOIzyZwu_4
	if-lez v0, :gl_BUUxTMzfNDNkQyjy

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_BUUxTMzfNDNkQyjy	goto/32 :l_xKfkuWLofDhJkHfe_5

	nop

	:l_YNkcJLChqaXICKnb_36
	goto/32 :LAZeswetCQBNiTQv
	:l_lyYeVLWpKkIphkEQ_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yXMZuZUmwmQjpftm_20

	nop

	:l_lkxphYpkusuHgixp_0
	const v0, 32
	goto/32 :l_PyVrfxWYummgVjtN_1

	nop

	:l_buplfvjuxmOTReuL_2
	add-int v0, v0, v1
	goto/32 :l_ZyowQgwwdqqLmdvC_3

	nop

	:l_XnSvrCAUUkVDAiGe_35
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_YNkcJLChqaXICKnb_36

	nop

	:l_ytFltDPePbfdHKOv_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_zXUbQlBMkwbJSJuX_33

	nop

	:l_PRIxRvwSgaxkpwgG_11
    const/4 v0, 0x5

	goto/32 :l_tFxeRDSdArAUOzTj_12

	nop

	:l_EFmsbDqtBMiajpIM_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_qetaFpdxCokJPLUk_18

	nop

	:l_tFxeRDSdArAUOzTj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_XPZQZrRJWvulYEfI_13

	nop

	:l_DNmFEkQmvlkqRTMd_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_gboZFlmRkHkUpbHK_31

	nop

	:l_ehgHHMiWBrFtblCZ_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YUkEZyjbnifzOtJb_25

	nop

	:l_LvyEGmbpvLgAemYF_7
    const/4 v0, 0x4

	goto/32 :l_bzuFnONrYXzBQhCo_8

	nop

	:l_xKfkuWLofDhJkHfe_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_YlOzJoObsyKbwJHo_6

	nop

	:l_XEhKPLAVzCOoWvJg_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_AdiKAAUtOWvAJBXQ_22

	nop

	:l_vyPwHxdlAHfzILfX_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_ehgHHMiWBrFtblCZ_24

	nop

	:l_YlOzJoObsyKbwJHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LvyEGmbpvLgAemYF_7

	nop

	:l_ZyowQgwwdqqLmdvC_3
	rem-int v0, v0, v1
	goto/32 :l_KERjDkllyOIzyZwu_4

	nop

	:l_YUkEZyjbnifzOtJb_25
    const/4 v7, 0x0

	goto/32 :l_tCOCUVESCbEQoWRo_26

	nop

	:l_AdiKAAUtOWvAJBXQ_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_vyPwHxdlAHfzILfX_23

	nop

	:l_DoiDZlerTQLxYXve_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ufwrfhJlOxsorRJX_28

	nop

	:l_kTKAueutoBMwYdXq_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yXzJOFXWtWiPOejk_15

	nop

	:l_zXUbQlBMkwbJSJuX_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gsFHdEBHOVdgbFpV_34

	nop

	:l_YPZrLbSdhBTfMCxW_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_XFjWAsrXAiTVLXwd_10

	nop

	:l_PyVrfxWYummgVjtN_1
	const v1, 2
	goto/32 :l_buplfvjuxmOTReuL_2

	nop

	:l_tCOCUVESCbEQoWRo_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DoiDZlerTQLxYXve_27

	nop

	:l_XPZQZrRJWvulYEfI_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kTKAueutoBMwYdXq_14

	nop

	:l_gsFHdEBHOVdgbFpV_34
    return-object v0

	:after_last_instruction

	goto/32 :l_XnSvrCAUUkVDAiGe_35

	nop

	:l_yXMZuZUmwmQjpftm_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XEhKPLAVzCOoWvJg_21

	nop

	:l_npiygIWtCKJilIOQ_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DNmFEkQmvlkqRTMd_30

	nop

	:l_gboZFlmRkHkUpbHK_31
    const/4 v3, 0x1

	goto/32 :l_ytFltDPePbfdHKOv_32

	nop

	:l_bzuFnONrYXzBQhCo_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YPZrLbSdhBTfMCxW_9

	nop

	:l_ufwrfhJlOxsorRJX_28
    const/4 v6, 0x0

	goto/32 :l_npiygIWtCKJilIOQ_29

	nop

	:l_yXzJOFXWtWiPOejk_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_vGnrSOReogngFtsn_16

	nop

	:l_XFjWAsrXAiTVLXwd_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PRIxRvwSgaxkpwgG_11

	nop

.end method
