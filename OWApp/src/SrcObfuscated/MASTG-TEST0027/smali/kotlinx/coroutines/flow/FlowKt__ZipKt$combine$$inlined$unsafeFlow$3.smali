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

	goto/32 :l_kIphkEQyXMZuZUmw_0

	nop

	:l_WvAJBXQvyPwHxdlA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HfzILfXehgHHMiWB_4

	nop

	:l_COoWvJgAdiKAAUtO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_WvAJBXQvyPwHxdlA_3

	nop

	:l_HfzILfXehgHHMiWB_4
    return-void

	:after_last_instruction

	goto/32 :l_rFtblCZYUkEZyjbn_5

	nop

	:l_mQjpftmXEhKPLAVz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_COoWvJgAdiKAAUtO_2

	nop

	:l_kIphkEQyXMZuZUmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQjpftmXEhKPLAVz_1

	nop

	:l_rFtblCZYUkEZyjbn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ifzOtJbtCOCUVESC_0

	nop

	:l_ojtHwUXcruZAOfPU_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hudoEleglKtfTRVa_22

	nop

	:l_flKiAhlqfUHzBnEV_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mmxzHXRpVyYpkCcx_12

	nop

	:l_FsHmNyvcABDDYwUi_19
    const/4 v7, 0x0

	goto/32 :l_uNSSvUCNnjDqYcNL_20

	nop

	:l_wbJSJuXgsFHdEBHO_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VdgbFpVXnSvrCAUU_8

	nop

	:l_EFINYItfaKrsJfpR_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WAQQEEqjGxQIaKyc_14

	nop

	:l_VpBIjbEEeJeBXYVH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_uPTRJLfStZoHGrmF_28

	nop

	:l_eFgciZTkDCfXOUAQ_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_kWQYXsznJnANKjKL_16

	nop

	:l_aXICKnbDSHejbjvp_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_flKiAhlqfUHzBnEV_11

	nop

	:l_kWQYXsznJnANKjKL_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_nzyLNtJYxzOIqhEJ_17

	nop

	:l_QLxYXveufwrfhJlO_2
	add-int v0, v0, v1
	goto/32 :l_xsorRJXnpiygIWtC_3

	nop

	:l_QsVDnkbZxlcUojEU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fUjfNCMegGIuvueM_24

	nop

	:l_xsorRJXnpiygIWtC_3
	rem-int v0, v0, v1
	goto/32 :l_KJilIOQDNmFEkQmv_4

	nop

	:l_KJilIOQDNmFEkQmv_4
	if-lez v0, :gl_lkqRTMdgboZFlmRk

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_lkqRTMdgboZFlmRk	goto/32 :l_HkUpbHKytFltDPeP_5

	nop

	:l_HkUpbHKytFltDPeP_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_bfdHKOvzXUbQlBMk_6

	nop

	:l_qJmqiyeVYWtCmszr_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_VpBIjbEEeJeBXYVH_27

	nop

	:l_bEQoWRoDoiDZlerT_1
	const v1, 16
	goto/32 :l_QLxYXveufwrfhJlO_2

	nop

	:l_fmJjERuIfVtHJEnp_29
	goto/32 :sHkgTuxmJtxrQezC
	:l_fUjfNCMegGIuvueM_24
	if-eq v3, v4, :gl_jUFYwgjLURKipQdM

	goto/32 :cond_0

	:gl_jUFYwgjLURKipQdM
	goto/32 :l_seFxllAOGCzJzaUh_25

	nop

	:l_hudoEleglKtfTRVa_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QsVDnkbZxlcUojEU_23

	nop

	:l_ifzOtJbtCOCUVESC_0
	const v0, 20
	goto/32 :l_bEQoWRoDoiDZlerT_1

	nop

	:l_kVDAiGeYNkcJLChq_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_aXICKnbDSHejbjvp_10

	nop

	:l_seFxllAOGCzJzaUh_25
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_qJmqiyeVYWtCmszr_26

	nop

	:l_nzyLNtJYxzOIqhEJ_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_aGcKolOKdboQwfcz_18

	nop

	:l_VdgbFpVXnSvrCAUU_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_kVDAiGeYNkcJLChq_9

	nop

	:l_uNSSvUCNnjDqYcNL_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ojtHwUXcruZAOfPU_21

	nop

	:l_aGcKolOKdboQwfcz_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FsHmNyvcABDDYwUi_19

	nop

	:l_mmxzHXRpVyYpkCcx_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_EFINYItfaKrsJfpR_13

	nop

	:l_bfdHKOvzXUbQlBMk_6
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
	goto/32 :l_wbJSJuXgsFHdEBHO_7

	nop

	:l_WAQQEEqjGxQIaKyc_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_eFgciZTkDCfXOUAQ_15

	nop

	:l_uPTRJLfStZoHGrmF_28
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_fmJjERuIfVtHJEnp_29

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DjfRBVVkVZuOxFWr_0

	nop

	:l_rAqtIneGStniMiyr_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_JHGPFrqgOszovTUE_13

	nop

	:l_kTsYTHdgATWNpfhp_4
	if-lez v0, :gl_AkGiHrqaEjftsCGV

	goto/32 :cYBOynXsXTXZQWnk

	:gl_AkGiHrqaEjftsCGV	goto/32 :l_sbsaDDivUmSJEdmM_5

	nop

	:l_JnyAFgSuNXjsNQYk_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nKWCNltmrNOcJlhV_31

	nop

	:l_jGQQtVsNhWWoGNAb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PNJTwFFdiPVxRAET_11

	nop

	:l_eajBcyMKHUhpvFfW_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oXTtyQyVepsBtEUT_21

	nop

	:l_QoklViGmhGHUuLgR_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

	goto/32 :l_jGQQtVsNhWWoGNAb_10

	nop

	:l_xRvcTACKYIZwGSfp_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pglUYXxKSbrAtuQB_27

	nop

	:l_WdtCAuzgtSskaKwh_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eajBcyMKHUhpvFfW_20

	nop

	:l_LBukmwGBvZyOWFgM_36
	goto/32 :sMMZPZcdplUcRGRI
	:l_qrFZLvPBtLTDwqUR_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 113
	goto/32 :l_dIzIWGWXeAPXvCjj_17

	nop

	:l_yKqnVZcRzDYQonbG_35
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_LBukmwGBvZyOWFgM_36

	nop

	:l_sbsaDDivUmSJEdmM_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_xmWOlWKaEULcHQzW_6

	nop

	:l_JHGPFrqgOszovTUE_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CfUOohVxHNPFKZvw_14

	nop

	:l_DjfRBVVkVZuOxFWr_0
	const v0, 13
	goto/32 :l_TQBfdOhawaqfaIzg_1

	nop

	:l_xRpVPffnZQEkkNAT_3
	rem-int v0, v0, v1
	goto/32 :l_kTsYTHdgATWNpfhp_4

	nop

	:l_iwaQnLZHzaWQbQud_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
    nop

    .line 114
	goto/32 :l_qrFZLvPBtLTDwqUR_16

	nop

	:l_CfUOohVxHNPFKZvw_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_iwaQnLZHzaWQbQud_15

	nop

	:l_oXTtyQyVepsBtEUT_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_iFePgAbZAMDrKffE_22

	nop

	:l_lzbePseVhaPEgoWX_34
    return-object v0

	:after_last_instruction

	goto/32 :l_yKqnVZcRzDYQonbG_35

	nop

	:l_iFePgAbZAMDrKffE_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DTEtNFeZvioYMHcP_23

	nop

	:l_CJdkndxeXIFqCMQw_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FgwgShDtsofUrMSg_25

	nop

	:l_PNJTwFFdiPVxRAET_11
    const/4 v0, 0x5

	goto/32 :l_rAqtIneGStniMiyr_12

	nop

	:l_UNxWwAdXVWUKWylt_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JnyAFgSuNXjsNQYk_30

	nop

	:l_fzaBcnKYyRpUfSck_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_lzbePseVhaPEgoWX_34

	nop

	:l_SFNHAnVTvpnVomrP_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$combine_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$6":I
	goto/32 :l_fzaBcnKYyRpUfSck_33

	nop

	:l_nKWCNltmrNOcJlhV_31
    const/4 v3, 0x1

	goto/32 :l_SFNHAnVTvpnVomrP_32

	nop

	:l_sfJDKgWgWxGgCtrt_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QoklViGmhGHUuLgR_9

	nop

	:l_FgwgShDtsofUrMSg_25
    const/4 v7, 0x0

	goto/32 :l_xRvcTACKYIZwGSfp_26

	nop

	:l_NQMPNBkmamlvumIL_7
    const/4 v0, 0x4

	goto/32 :l_sfJDKgWgWxGgCtrt_8

	nop

	:l_gWilmroKahpBKsuw_2
	add-int v0, v0, v1
	goto/32 :l_xRpVPffnZQEkkNAT_3

	nop

	:l_baKFYYArwnbckmKH_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1;

	goto/32 :l_WdtCAuzgtSskaKwh_19

	nop

	:l_pglUYXxKSbrAtuQB_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tneiZLIptyzPzWgE_28

	nop

	:l_dIzIWGWXeAPXvCjj_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_baKFYYArwnbckmKH_18

	nop

	:l_xmWOlWKaEULcHQzW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_NQMPNBkmamlvumIL_7

	nop

	:l_TQBfdOhawaqfaIzg_1
	const v1, 15
	goto/32 :l_gWilmroKahpBKsuw_2

	nop

	:l_tneiZLIptyzPzWgE_28
    const/4 v6, 0x0

	goto/32 :l_UNxWwAdXVWUKWylt_29

	nop

	:l_DTEtNFeZvioYMHcP_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_CJdkndxeXIFqCMQw_24

	nop

.end method
