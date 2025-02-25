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

	goto/32 :l_jkvGnrSOReogngFt_0

	nop

	:l_UklyYeVLWpKkIphk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EQyXMZuZUmwmQjpf_4

	nop

	:l_jkvGnrSOReogngFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snEFmsbDqtBMiajp_1

	nop

	:l_snEFmsbDqtBMiajp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IMqetaFpdxCokJPL_2

	nop

	:l_tmXEhKPLAVzCOoWv_5
	goto/32 :before_first_instruction

	:l_EQyXMZuZUmwmQjpf_4
    return-void

	:after_last_instruction

	goto/32 :l_tmXEhKPLAVzCOoWv_5

	nop

	:l_IMqetaFpdxCokJPL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_UklyYeVLWpKkIphk_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JgAdiKAAUtOWvAJB_0

	nop

	:l_EqjGxQIaKyceFgci_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZTkDCfXOUAQkWQYX_19

	nop

	:l_CMegGIuvueMjUFYw_27
    return-object v0

	:after_last_instruction

	goto/32 :l_gjLURKipQdMseFxl_28

	nop

	:l_yvcABDDYwUiuNSSv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UCNnjDqYcNLojtHw_24

	nop

	:l_pVXnSvrCAUUkVDAi_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_GeYNkcJLChqaXICK_13

	nop

	:l_JbtCOCUVESCbEQoW_4
	if-lez v0, :gl_RoDoiDZlerTQLxYX

	goto/32 :GezolhHdVgAUtlzZ

	:gl_RoDoiDZlerTQLxYX	goto/32 :l_veufwrfhJlOxsorR_5

	nop

	:l_XRpVyYpkCcxEFINY_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ItfaKrsJfpRWAQQE_17

	nop

	:l_lAOGCzJzaUhqJmqi_29
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_OvzXUbQlBMkwbJSJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uXgsFHdEBHOVdgbF_11

	nop

	:l_gjLURKipQdMseFxl_28
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_lAOGCzJzaUhqJmqi_29

	nop

	:l_GeYNkcJLChqaXICK_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nbDSHejbjvpflKiA_14

	nop

	:l_ItfaKrsJfpRWAQQE_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_EqjGxQIaKyceFgci_18

	nop

	:l_nbDSHejbjvpflKiA_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hlqfUHzBnEVmmxzH_15

	nop

	:l_UCNnjDqYcNLojtHw_24
	if-eq v3, v4, :gl_UXcruZAOfPUhudoE

	goto/32 :cond_0

	:gl_UXcruZAOfPUhudoE
	goto/32 :l_leglKtfTRVaQsVDn_25

	nop

	:l_lOKdboQwfczFsHmN_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yvcABDDYwUiuNSSv_23

	nop

	:l_veufwrfhJlOxsorR_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_JXnpiygIWtCKJilI_6

	nop

	:l_JgAdiKAAUtOWvAJB_0
	const v0, 22
	goto/32 :l_XQvyPwHxdlAHfzIL_1

	nop

	:l_tJYxzOIqhEJaGcKo_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lOKdboQwfczFsHmN_22

	nop

	:l_fXehgHHMiWBrFtbl_2
	add-int v0, v0, v1
	goto/32 :l_CZYUkEZyjbnifzOt_3

	nop

	:l_sznJnANKjKLnzyLN_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tJYxzOIqhEJaGcKo_21

	nop

	:l_hlqfUHzBnEVmmxzH_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_XRpVyYpkCcxEFINY_16

	nop

	:l_JXnpiygIWtCKJilI_6
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
	goto/32 :l_OQDNmFEkQmvlkqRT_7

	nop

	:l_ZTkDCfXOUAQkWQYX_19
    const/4 v7, 0x0

	goto/32 :l_sznJnANKjKLnzyLN_20

	nop

	:l_leglKtfTRVaQsVDn_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_kbZxlcUojEUfUjfN_26

	nop

	:l_MdgboZFlmRkHkUpb_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HKytFltDPePbfdHK_9

	nop

	:l_CZYUkEZyjbnifzOt_3
	rem-int v0, v0, v1
	goto/32 :l_JbtCOCUVESCbEQoW_4

	nop

	:l_XQvyPwHxdlAHfzIL_1
	const v1, 10
	goto/32 :l_fXehgHHMiWBrFtbl_2

	nop

	:l_OQDNmFEkQmvlkqRT_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MdgboZFlmRkHkUpb_8

	nop

	:l_HKytFltDPePbfdHK_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_OvzXUbQlBMkwbJSJ_10

	nop

	:l_uXgsFHdEBHOVdgbF_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pVXnSvrCAUUkVDAi_12

	nop

	:l_kbZxlcUojEUfUjfN_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CMegGIuvueMjUFYw_27

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yeVYWtCmszrVpBIj_0

	nop

	:l_nVTvpnVomrPfzaBc_36
	goto/32 :RSPIIGyUOyxngyPs
	:l_uzgtSskaKwheajBc_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_yMKHUhpvFfWoXTty_24

	nop

	:l_roKahpBKsuwxRpVP_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_ffnZQEkkNATkTsYT_6

	nop

	:l_DivUmSJEdmMxmWOl_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_WKaEULcHQzWNQMPN_10

	nop

	:l_gWgWxGgCtrtQoklV_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_iGmhGHUuLgRjGQQt_13

	nop

	:l_YArwnbckmKHWdtCA_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uzgtSskaKwheajBc_23

	nop

	:l_yMKHUhpvFfWoXTty_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QyVepsBtEUTiFePg_25

	nop

	:l_RuIfVtHJEnpDjfRB_3
	rem-int v0, v0, v1
	goto/32 :l_VVkVZuOxFWrTQBfd_4

	nop

	:l_ffnZQEkkNATkTsYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_HdgATWNpfhpAkGiH_7

	nop

	:l_HdgATWNpfhpAkGiH_7
    const/4 v0, 0x4

	goto/32 :l_rqaEjftsCGVsbsaD_8

	nop

	:l_VsNhWWoGNAbPNJTw_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FFdiPVxRAETrAqtI_15

	nop

	:l_QyVepsBtEUTiFePg_25
    const/4 v7, 0x0

	goto/32 :l_AbZAMDrKffEDTEtN_26

	nop

	:l_ltmrNOcJlhVSFNHA_35
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_nVTvpnVomrPfzaBc_36

	nop

	:l_GWXeAPXvCjjbaKFY_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_YArwnbckmKHWdtCA_22

	nop

	:l_ACKYIZwGSfppglUY_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XxKSbrAtuQBtneiZ_31

	nop

	:l_AbZAMDrKffEDTEtN_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FeZvioYMHcPCJdkn_27

	nop

	:l_WKaEULcHQzWNQMPN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BkmamlvumILsfJDK_11

	nop

	:l_LZHzaWQbQudqrFZL_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vPBtLTDwqURdIzIW_20

	nop

	:l_FeZvioYMHcPCJdkn_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_dxeXIFqCMQwFgwgS_28

	nop

	:l_rqaEjftsCGVsbsaD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DivUmSJEdmMxmWOl_9

	nop

	:l_LfStZoHGrmFfmJjE_2
	add-int v0, v0, v1
	goto/32 :l_RuIfVtHJEnpDjfRB_3

	nop

	:l_XxKSbrAtuQBtneiZ_31
    const/4 v3, 0x1

	goto/32 :l_LIptyzPzWgEUNxWw_32

	nop

	:l_hVxHNPFKZvwiwaQn_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_LZHzaWQbQudqrFZL_19

	nop

	:l_yeVYWtCmszrVpBIj_0
	const v0, 5
	goto/32 :l_bEEeJeBXYVHuPTRJ_1

	nop

	:l_FFdiPVxRAETrAqtI_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_neGStniMiyrJHGPF_16

	nop

	:l_iGmhGHUuLgRjGQQt_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VsNhWWoGNAbPNJTw_14

	nop

	:l_bEEeJeBXYVHuPTRJ_1
	const v1, 15
	goto/32 :l_LfStZoHGrmFfmJjE_2

	nop

	:l_dxeXIFqCMQwFgwgS_28
    const/4 v6, 0x0

	goto/32 :l_hDtsofUrMSgxRvcT_29

	nop

	:l_LIptyzPzWgEUNxWw_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_AdXVWUKWyltJnyAF_33

	nop

	:l_gSuNXjsNQYknKWCN_34
    return-object v0

	:after_last_instruction

	goto/32 :l_ltmrNOcJlhVSFNHA_35

	nop

	:l_rqgOszovTUECfUOo_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hVxHNPFKZvwiwaQn_18

	nop

	:l_neGStniMiyrJHGPF_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rqgOszovTUECfUOo_17

	nop

	:l_AdXVWUKWyltJnyAF_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gSuNXjsNQYknKWCN_34

	nop

	:l_vPBtLTDwqURdIzIW_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GWXeAPXvCjjbaKFY_21

	nop

	:l_hDtsofUrMSgxRvcT_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ACKYIZwGSfppglUY_30

	nop

	:l_BkmamlvumILsfJDK_11
    const/4 v0, 0x5

	goto/32 :l_gWgWxGgCtrtQoklV_12

	nop

	:l_VVkVZuOxFWrTQBfd_4
	if-lez v0, :gl_OhawaqfaIzggWilm

	goto/32 :XaQCXWxhONwgUlgY

	:gl_OhawaqfaIzggWilm	goto/32 :l_roKahpBKsuwxRpVP_5

	nop

.end method
