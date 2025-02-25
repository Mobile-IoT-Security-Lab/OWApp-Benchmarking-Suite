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

	goto/32 :l_DqnJDenSUbNEFEMU_0

	nop

	:l_DqnJDenSUbNEFEMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmPjhZzFZKmxPxMH_1

	nop

	:l_SLGmmNxvUhHrIlOg_4
    return-void

	:after_last_instruction

	goto/32 :l_akeNgomYhAMsfcgI_5

	nop

	:l_akeNgomYhAMsfcgI_5
	goto/32 :before_first_instruction

	:l_kmPjhZzFZKmxPxMH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_artsuSdXtrQWMOUO_2

	nop

	:l_artsuSdXtrQWMOUO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_tViYuvBtoOJZPAhP_3

	nop

	:l_tViYuvBtoOJZPAhP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SLGmmNxvUhHrIlOg_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fxFGqLgUDFHiZWBz_0

	nop

	:l_hKPLAVzCOoWvJgAd_27
    return-object v0

	:after_last_instruction

	goto/32 :l_iKAAUtOWvAJBXQvy_28

	nop

	:l_plfvjuxmOTReuLZy_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_owQgwwdqqLmdvCKE_9

	nop

	:l_nBunYXDvxJeBrXni_1
	const v1, 31
	goto/32 :l_DwskrbBgqhwhawtf_2

	nop

	:l_DwskrbBgqhwhawtf_2
	add-int v0, v0, v1
	goto/32 :l_exPQmMobScBbzkCP_3

	nop

	:l_zJOFXWtWiPOejkvG_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nrSOReogngFtsnEF_23

	nop

	:l_yEGmbpvLgAemYFbz_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_uFnONrYXzBQhCoYP_15

	nop

	:l_jWAsrXAiTVLXwdPR_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_IxRvwSgaxkpwgGtF_18

	nop

	:l_iKAAUtOWvAJBXQvy_28
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_PwHxdlAHfzILfXeh_29

	nop

	:l_VrfxWYummgVjtNbu_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_plfvjuxmOTReuLZy_8

	nop

	:l_MZuZUmwmQjpftmXE_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_hKPLAVzCOoWvJgAd_27

	nop

	:l_RjDkllyOIzyZwuBU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_UxTMzfNDNkQyjyxK_11

	nop

	:l_fxFGqLgUDFHiZWBz_0
	const v0, 25
	goto/32 :l_nBunYXDvxJeBrXni_1

	nop

	:l_fkuWLofDhJkHfeYl_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_OzJoObsyKbwJHoLv_13

	nop

	:l_KAueutoBMwYdXqyX_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zJOFXWtWiPOejkvG_22

	nop

	:l_uFnONrYXzBQhCoYP_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZrLbSdhBTfMCxWXF_16

	nop

	:l_UxTMzfNDNkQyjyxK_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fkuWLofDhJkHfeYl_12

	nop

	:l_PwHxdlAHfzILfXeh_29
	goto/32 :CFXBYspolrblkbKE
	:l_OzJoObsyKbwJHoLv_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yEGmbpvLgAemYFbz_14

	nop

	:l_xeRDSdArAUOzTjXP_19
    const/4 v7, 0x0

	goto/32 :l_ZQZrRJWvulYEfIkT_20

	nop

	:l_lVwtIbPOweTfAYlk_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_xphYpkusuHgixpPy_6

	nop

	:l_ZQZrRJWvulYEfIkT_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KAueutoBMwYdXqyX_21

	nop

	:l_IxRvwSgaxkpwgGtF_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xeRDSdArAUOzTjXP_19

	nop

	:l_xphYpkusuHgixpPy_6
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
	goto/32 :l_VrfxWYummgVjtNbu_7

	nop

	:l_msbDqtBMiajpIMqe_24
	if-eq v3, v4, :gl_taFpdxCokJPLUkly

	goto/32 :cond_0

	:gl_taFpdxCokJPLUkly
	goto/32 :l_YeVLWpKkIphkEQyX_25

	nop

	:l_ZrLbSdhBTfMCxWXF_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_jWAsrXAiTVLXwdPR_17

	nop

	:l_owQgwwdqqLmdvCKE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_RjDkllyOIzyZwuBU_10

	nop

	:l_YeVLWpKkIphkEQyX_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_MZuZUmwmQjpftmXE_26

	nop

	:l_gksNdUMvIlkYkhvy_4
	if-lez v0, :gl_gOpeuUXMKqbdVXLf

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_gOpeuUXMKqbdVXLf	goto/32 :l_lVwtIbPOweTfAYlk_5

	nop

	:l_nrSOReogngFtsnEF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_msbDqtBMiajpIMqe_24

	nop

	:l_exPQmMobScBbzkCP_3
	rem-int v0, v0, v1
	goto/32 :l_gksNdUMvIlkYkhvy_4

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gHHMiWBrFtblCZYU_0

	nop

	:l_lcUojEUfUjfNCMeg_25
    const/4 v7, 0x0

	goto/32 :l_GIuvueMjUFYwgjLU_26

	nop

	:l_UbQlBMkwbJSJuXgs_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FHdEBHOVdgbFpVXn_9

	nop

	:l_oZFlmRkHkUpbHKyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_FltDPePbfdHKOvzX_7

	nop

	:l_yYpkCcxEFINYItfa_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_KrsJfpRWAQQEEqjG_15

	nop

	:l_wrfhJlOxsorRJXnp_4
	if-lez v0, :gl_iygIWtCKJilIOQDN

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_iygIWtCKJilIOQDN	goto/32 :l_mFEkQmvlkqRTMdgb_5

	nop

	:l_WtCmszrVpBIjbEEe_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JeBXYVHuPTRJLfSt_30

	nop

	:l_zOIqhEJaGcKolOKd_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_boQwfczFsHmNyvcA_20

	nop

	:l_BDDYwUiuNSSvUCNn_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_jDqYcNLojtHwUXcr_22

	nop

	:l_FHdEBHOVdgbFpVXn_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_SvrCAUUkVDAiGeYN_10

	nop

	:l_jDqYcNLojtHwUXcr_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uZAOfPUhudoElegl_23

	nop

	:l_iDZlerTQLxYXveuf_3
	rem-int v0, v0, v1
	goto/32 :l_wrfhJlOxsorRJXnp_4

	nop

	:l_ZoHGrmFfmJjERuIf_31
    const/4 v3, 0x1

	goto/32 :l_VtHJEnpDjfRBVVkV_32

	nop

	:l_HejbjvpflKiAhlqf_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_UHzBnEVmmxzHXRpV_13

	nop

	:l_JeBXYVHuPTRJLfSt_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ZoHGrmFfmJjERuIf_31

	nop

	:l_CzJzaUhqJmqiyeVY_28
    const/4 v6, 0x0

	goto/32 :l_WtCmszrVpBIjbEEe_29

	nop

	:l_nANKjKLnzyLNtJYx_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_zOIqhEJaGcKolOKd_19

	nop

	:l_kEZyjbnifzOtJbtC_1
	const v1, 1
	goto/32 :l_OCUVESCbEQoWRoDo_2

	nop

	:l_xQIaKyceFgciZTkD_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_CfXOUAQkWQYXsznJ_17

	nop

	:l_FltDPePbfdHKOvzX_7
    const/4 v0, 0x4

	goto/32 :l_UbQlBMkwbJSJuXgs_8

	nop

	:l_VtHJEnpDjfRBVVkV_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_ZuOxFWrTQBfdOhaw_33

	nop

	:l_RKipQdMseFxllAOG_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CzJzaUhqJmqiyeVY_28

	nop

	:l_UHzBnEVmmxzHXRpV_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yYpkCcxEFINYItfa_14

	nop

	:l_SvrCAUUkVDAiGeYN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kcJLChqaXICKnbDS_11

	nop

	:l_mFEkQmvlkqRTMdgb_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_oZFlmRkHkUpbHKyt_6

	nop

	:l_KrsJfpRWAQQEEqjG_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_xQIaKyceFgciZTkD_16

	nop

	:l_GIuvueMjUFYwgjLU_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RKipQdMseFxllAOG_27

	nop

	:l_CfXOUAQkWQYXsznJ_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nANKjKLnzyLNtJYx_18

	nop

	:l_KtfTRVaQsVDnkbZx_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lcUojEUfUjfNCMeg_25

	nop

	:l_aqfaIzggWilmroKa_34
    return-object v0

	:after_last_instruction

	goto/32 :l_hpBKsuwxRpVPffnZ_35

	nop

	:l_ZuOxFWrTQBfdOhaw_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_aqfaIzggWilmroKa_34

	nop

	:l_kcJLChqaXICKnbDS_11
    const/4 v0, 0x5

	goto/32 :l_HejbjvpflKiAhlqf_12

	nop

	:l_boQwfczFsHmNyvcA_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_BDDYwUiuNSSvUCNn_21

	nop

	:l_OCUVESCbEQoWRoDo_2
	add-int v0, v0, v1
	goto/32 :l_iDZlerTQLxYXveuf_3

	nop

	:l_uZAOfPUhudoElegl_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_KtfTRVaQsVDnkbZx_24

	nop

	:l_QEkkNATkTsYTHdgA_36
	goto/32 :DYvTCijQTrDvliFp
	:l_hpBKsuwxRpVPffnZ_35
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_QEkkNATkTsYTHdgA_36

	nop

	:l_gHHMiWBrFtblCZYU_0
	const v0, 4
	goto/32 :l_kEZyjbnifzOtJbtC_1

	nop

.end method
