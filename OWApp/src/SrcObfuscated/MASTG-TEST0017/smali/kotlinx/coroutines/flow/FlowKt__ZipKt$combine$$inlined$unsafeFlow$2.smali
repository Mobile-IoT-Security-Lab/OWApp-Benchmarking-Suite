.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_UUxTMzfNDNkQyjyx_0

	nop

	:l_PZrLbSdhBTfMCxWX_5
	goto/32 :before_first_instruction

	:l_vyEGmbpvLgAemYFb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zuFnONrYXzBQhCoY_4

	nop

	:l_KfkuWLofDhJkHfeY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lOzJoObsyKbwJHoL_2

	nop

	:l_zuFnONrYXzBQhCoY_4
    return-void

	:after_last_instruction

	goto/32 :l_PZrLbSdhBTfMCxWX_5

	nop

	:l_lOzJoObsyKbwJHoL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_vyEGmbpvLgAemYFb_3

	nop

	:l_UUxTMzfNDNkQyjyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfkuWLofDhJkHfeY_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FjWAsrXAiTVLXwdP_0

	nop

	:l_tFltDPePbfdHKOvz_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XUbQlBMkwbJSJuXg_22

	nop

	:l_diKAAUtOWvAJBXQv_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_yPwHxdlAHfzILfXe_12

	nop

	:l_etaFpdxCokJPLUkl_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yYeVLWpKkIphkEQy_8

	nop

	:l_COCUVESCbEQoWRoD_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_oiDZlerTQLxYXveu_16

	nop

	:l_FmsbDqtBMiajpIMq_6
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
	goto/32 :l_etaFpdxCokJPLUkl_7

	nop

	:l_VyYpkCcxEFINYItf_27
    return-object v0

	:after_last_instruction

	goto/32 :l_aKrsJfpRWAQQEEqj_28

	nop

	:l_SHejbjvpflKiAhlq_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_fUHzBnEVmmxzHXRp_26

	nop

	:l_boZFlmRkHkUpbHKy_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tFltDPePbfdHKOvz_21

	nop

	:l_aKrsJfpRWAQQEEqj_28
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_GxQIaKyceFgciZTk_29

	nop

	:l_UkEZyjbnifzOtJbt_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_COCUVESCbEQoWRoD_15

	nop

	:l_XMZuZUmwmQjpftmX_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_EhKPLAVzCOoWvJgA_10

	nop

	:l_XUbQlBMkwbJSJuXg_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sFHdEBHOVdgbFpVX_23

	nop

	:l_nSvrCAUUkVDAiGeY_24
	if-eq v3, v4, :gl_NkcJLChqaXICKnbD

	goto/32 :cond_0

	:gl_NkcJLChqaXICKnbD
	goto/32 :l_SHejbjvpflKiAhlq_25

	nop

	:l_fUHzBnEVmmxzHXRp_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_VyYpkCcxEFINYItf_27

	nop

	:l_FjWAsrXAiTVLXwdP_0
	const v0, 15
	goto/32 :l_RIxRvwSgaxkpwgGt_1

	nop

	:l_RIxRvwSgaxkpwgGt_1
	const v1, 29
	goto/32 :l_FxeRDSdArAUOzTjX_2

	nop

	:l_fwrfhJlOxsorRJXn_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_piygIWtCKJilIOQD_18

	nop

	:l_oiDZlerTQLxYXveu_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fwrfhJlOxsorRJXn_17

	nop

	:l_PZQZrRJWvulYEfIk_3
	rem-int v0, v0, v1
	goto/32 :l_TKAueutoBMwYdXqy_4

	nop

	:l_TKAueutoBMwYdXqy_4
	if-lez v0, :gl_XzJOFXWtWiPOejkv

	goto/32 :HfhHavniOHMsUaUh

	:gl_XzJOFXWtWiPOejkv	goto/32 :l_GnrSOReogngFtsnE_5

	nop

	:l_FxeRDSdArAUOzTjX_2
	add-int v0, v0, v1
	goto/32 :l_PZQZrRJWvulYEfIk_3

	nop

	:l_NmFEkQmvlkqRTMdg_19
    const/4 v7, 0x0

	goto/32 :l_boZFlmRkHkUpbHKy_20

	nop

	:l_hgHHMiWBrFtblCZY_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UkEZyjbnifzOtJbt_14

	nop

	:l_GnrSOReogngFtsnE_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_FmsbDqtBMiajpIMq_6

	nop

	:l_yYeVLWpKkIphkEQy_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_XMZuZUmwmQjpftmX_9

	nop

	:l_EhKPLAVzCOoWvJgA_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_diKAAUtOWvAJBXQv_11

	nop

	:l_GxQIaKyceFgciZTk_29
	goto/32 :cfieDIBzLymAjMav
	:l_piygIWtCKJilIOQD_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NmFEkQmvlkqRTMdg_19

	nop

	:l_sFHdEBHOVdgbFpVX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nSvrCAUUkVDAiGeY_24

	nop

	:l_yPwHxdlAHfzILfXe_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_hgHHMiWBrFtblCZY_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DCfXOUAQkWQYXszn_0

	nop

	:l_YWtCmszrVpBIjbEE_11
    const/4 v0, 0x5

	goto/32 :l_eJeBXYVHuPTRJLfS_12

	nop

	:l_HUhpvFfWoXTtyQyV_36
	goto/32 :TBnhbfUwjIlNyANU
	:l_hGHUuLgRjGQQtVsN_25
    const/4 v7, 0x0

	goto/32 :l_hWWoGNAbPNJTwFFd_26

	nop

	:l_GCzJzaUhqJmqiyeV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YWtCmszrVpBIjbEE_11

	nop

	:l_WxGgCtrtQoklViGm_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hGHUuLgRjGQQtVsN_25

	nop

	:l_lKtfTRVaQsVDnkbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_xlcUojEUfUjfNCMe_7

	nop

	:l_DCfXOUAQkWQYXszn_0
	const v0, 23
	goto/32 :l_JnANKjKLnzyLNtJY_1

	nop

	:l_waqfaIzggWilmroK_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ahpBKsuwxRpVPffn_17

	nop

	:l_HNPFKZvwiwaQnLZH_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zaWQbQudqrFZLvPB_31

	nop

	:l_wnbckmKHWdtCAuzg_34
    return-object v0

	:after_last_instruction

	goto/32 :l_tSskaKwheajBcyMK_35

	nop

	:l_xzOIqhEJaGcKolOK_2
	add-int v0, v0, v1
	goto/32 :l_dboQwfczFsHmNyvc_3

	nop

	:l_eJeBXYVHuPTRJLfS_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_tZoHGrmFfmJjERuI_13

	nop

	:l_ABDDYwUiuNSSvUCN_4
	if-lez v0, :gl_njDqYcNLojtHwUXc

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_njDqYcNLojtHwUXc	goto/32 :l_ruZAOfPUhudoEleg_5

	nop

	:l_OszovTUECfUOohVx_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HNPFKZvwiwaQnLZH_30

	nop

	:l_dboQwfczFsHmNyvc_3
	rem-int v0, v0, v1
	goto/32 :l_ABDDYwUiuNSSvUCN_4

	nop

	:l_ATWNpfhpAkGiHrqa_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EjftsCGVsbsaDDiv_20

	nop

	:l_eAPXvCjjbaKFYYAr_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_wnbckmKHWdtCAuzg_34

	nop

	:l_ahpBKsuwxRpVPffn_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZQEkkNATkTsYTHdg_18

	nop

	:l_hWWoGNAbPNJTwFFd_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iPVxRAETrAqtIneG_27

	nop

	:l_JnANKjKLnzyLNtJY_1
	const v1, 32
	goto/32 :l_xzOIqhEJaGcKolOK_2

	nop

	:l_EjftsCGVsbsaDDiv_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_UmSJEdmMxmWOlWKa_21

	nop

	:l_ZQEkkNATkTsYTHdg_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_ATWNpfhpAkGiHrqa_19

	nop

	:l_fVtHJEnpDjfRBVVk_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VZuOxFWrTQBfdOha_15

	nop

	:l_VZuOxFWrTQBfdOha_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_waqfaIzggWilmroK_16

	nop

	:l_URKipQdMseFxllAO_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_GCzJzaUhqJmqiyeV_10

	nop

	:l_gGIuvueMjUFYwgjL_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_URKipQdMseFxllAO_9

	nop

	:l_zaWQbQudqrFZLvPB_31
    const/4 v3, 0x1

	goto/32 :l_tLTDwqURdIzIWGWX_32

	nop

	:l_xlcUojEUfUjfNCMe_7
    const/4 v0, 0x4

	goto/32 :l_gGIuvueMjUFYwgjL_8

	nop

	:l_tZoHGrmFfmJjERuI_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fVtHJEnpDjfRBVVk_14

	nop

	:l_EULcHQzWNQMPNBkm_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_amlvumILsfJDKgWg_23

	nop

	:l_StniMiyrJHGPFrqg_28
    const/4 v6, 0x0

	goto/32 :l_OszovTUECfUOohVx_29

	nop

	:l_tLTDwqURdIzIWGWX_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_eAPXvCjjbaKFYYAr_33

	nop

	:l_tSskaKwheajBcyMK_35
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_HUhpvFfWoXTtyQyV_36

	nop

	:l_iPVxRAETrAqtIneG_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_StniMiyrJHGPFrqg_28

	nop

	:l_amlvumILsfJDKgWg_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_WxGgCtrtQoklViGm_24

	nop

	:l_ruZAOfPUhudoEleg_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_lKtfTRVaQsVDnkbZ_6

	nop

	:l_UmSJEdmMxmWOlWKa_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_EULcHQzWNQMPNBkm_22

	nop

.end method
