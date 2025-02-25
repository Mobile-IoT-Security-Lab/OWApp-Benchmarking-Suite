.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$5$2"
    f = "Zip.kt"
    i = {}
    l = {
        0xee,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VdjVXbmrqFMIKfYy_0

	nop

	:l_XtrQWMOUOtViYuvB_5
	goto/32 :before_first_instruction

	:l_FZKmxPxMHartsuSd_4
    return-void

	:after_last_instruction

	goto/32 :l_XtrQWMOUOtViYuvB_5

	nop

	:l_SUbNEFEMUkmPjhZz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FZKmxPxMHartsuSd_4

	nop

	:l_dbjmFYnsQDqnJDen_2
    const/4 v0, 0x3

	goto/32 :l_SUbNEFEMUkmPjhZz_3

	nop

	:l_VdjVXbmrqFMIKfYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dlgIyYvtCITJSQtV_1

	nop

	:l_dlgIyYvtCITJSQtV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dbjmFYnsQDqnJDen_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_toOJZPAhPSLGmmNx_0

	nop

	:l_toOJZPAhPSLGmmNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUhHrIlOgakeNgom_1

	nop

	:l_bScBbzkCPgksNdUM_6
	goto/32 :before_first_instruction

	:l_gqhwhawtfexPQmMo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_bScBbzkCPgksNdUM_6

	nop

	:l_YhAMsfcgIfxFGqLg_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_UDFHiZWBznBunYXD_3

	nop

	:l_vUhHrIlOgakeNgom_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YhAMsfcgIfxFGqLg_2

	nop

	:l_UDFHiZWBznBunYXD_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_vxJeBrXniDwskrbB_4

	nop

	:l_vxJeBrXniDwskrbB_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gqhwhawtfexPQmMo_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vIlkYkhvygOpeuUX_0

	nop

	:l_XzBQhCoYPZrLbSdh_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BTfMCxWXFjWAsrXA_12

	nop

	:l_OIzyZwuBUUxTMzfN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DNkQyjyxKfkuWLof_7

	nop

	:l_rAUOzTjXPZQZrRJW_15
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_vulYEfIkTKAueuto_16

	nop

	:l_OweTfAYlkxphYpku_2
	add-int v0, v0, v1
	goto/32 :l_suHgixpPyVrfxWYu_3

	nop

	:l_iTVLXwdPRIxRvwSg_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axkpwgGtFxeRDSdA_14

	nop

	:l_qqLmdvCKERjDklly_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_OIzyZwuBUUxTMzfN_6

	nop

	:l_DNkQyjyxKfkuWLof_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_DhJkHfeYlOzJoObs_8

	nop

	:l_BTfMCxWXFjWAsrXA_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iTVLXwdPRIxRvwSg_13

	nop

	:l_vIlkYkhvygOpeuUX_0
	const v0, 12
	goto/32 :l_MKqbdVXLflVwtIbP_1

	nop

	:l_MKqbdVXLflVwtIbP_1
	const v1, 23
	goto/32 :l_OweTfAYlkxphYpku_2

	nop

	:l_axkpwgGtFxeRDSdA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_rAUOzTjXPZQZrRJW_15

	nop

	:l_mmgVjtNbuplfvjux_4
	if-lez v0, :gl_mOTReuLZyowQgwwd

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_mOTReuLZyowQgwwd	goto/32 :l_qqLmdvCKERjDklly_5

	nop

	:l_vulYEfIkTKAueuto_16
	goto/32 :IuVgjRFRWGWDgTFc
	:l_LgAemYFbzuFnONrY_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XzBQhCoYPZrLbSdh_11

	nop

	:l_suHgixpPyVrfxWYu_3
	rem-int v0, v0, v1
	goto/32 :l_mmgVjtNbuplfvjux_4

	nop

	:l_DhJkHfeYlOzJoObs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yKbwJHoLvyEGmbpv_9

	nop

	:l_yKbwJHoLvyEGmbpv_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LgAemYFbzuFnONrY_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BMwYdXqyXzJOFXWt_0

	nop

	:l_FsHmNyvcABDDYwUi_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uNSSvUCNnjDqYcNL_31

	nop

	:l_HfzILfXehgHHMiWB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rFtblCZYUkEZyjbn_9

	nop

	:l_QsVDnkbZxlcUojEU_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_fUjfNCMegGIuvueM_35

	nop

	:l_uNSSvUCNnjDqYcNL_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ojtHwUXcruZAOfPU_32

	nop

	:l_MiajpIMqetaFpdxC_3
	rem-int v0, v0, v1
	goto/32 :l_okJPLUklyYeVLWpK_4

	nop

	:l_rFtblCZYUkEZyjbn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ifzOtJbtCOCUVESC_10

	nop

	:l_iwaQnLZHzaWQbQud_56
	goto/32 :dGQPoMDLGvNAZeSy
	:l_CfUOohVxHNPFKZvw_55
	goto/32 :before_first_instruction

	:OJWWQRzMWcApznCA
	goto/32 :l_iwaQnLZHzaWQbQud_56

	nop

	:l_xsorRJXnpiygIWtC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KJilIOQDNmFEkQmv_14

	nop

	:l_ifzOtJbtCOCUVESC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bEQoWRoDoiDZlerT_11

	nop

	:l_AkGiHrqaEjftsCGV_46
    const/4 v5, 0x2

	goto/32 :l_sbsaDDivUmSJEdmM_47

	nop

	:l_okJPLUklyYeVLWpK_4
	if-lez v0, :gl_kIphkEQyXMZuZUmw

	goto/32 :wEXrStpVgbHuQeRU

	:gl_kIphkEQyXMZuZUmw	goto/32 :l_mQjpftmXEhKPLAVz_5

	nop

	:l_kTsYTHdgATWNpfhp_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AkGiHrqaEjftsCGV_46

	nop

	:l_kVDAiGeYNkcJLChq_20
    move-object v3, v2

	goto/32 :l_aXICKnbDSHejbjvp_21

	nop

	:l_bEQoWRoDoiDZlerT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QLxYXveufwrfhJlO_12

	nop

	:l_bfdHKOvzXUbQlBMk_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wbJSJuXgsFHdEBHO_18

	nop

	:l_EFINYItfaKrsJfpR_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WAQQEEqjGxQIaKyc_25

	nop

	:l_mmxzHXRpVyYpkCcx_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EFINYItfaKrsJfpR_24

	nop

	:l_DjfRBVVkVZuOxFWr_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_TQBfdOhawaqfaIzg_42

	nop

	:l_uPTRJLfStZoHGrmF_39
    move-object p1, v3

	goto/32 :l_fmJjERuIfVtHJEnp_40

	nop

	:l_WAQQEEqjGxQIaKyc_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eFgciZTkDCfXOUAQ_26

	nop

	:l_rAqtIneGStniMiyr_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JHGPFrqgOszovTUE_54

	nop

	:l_sbsaDDivUmSJEdmM_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_xmWOlWKaEULcHQzW_48

	nop

	:l_wbJSJuXgsFHdEBHO_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VdgbFpVXnSvrCAUU_19

	nop

	:l_xmWOlWKaEULcHQzW_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_NQMPNBkmamlvumIL_49

	nop

	:l_eFgciZTkDCfXOUAQ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kWQYXsznJnANKjKL_27

	nop

	:l_lkqRTMdgboZFlmRk_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HkUpbHKytFltDPeP_16

	nop

	:l_NQMPNBkmamlvumIL_49
	if-eq p1, v0, :gl_sfJDKgWgWxGgCtrt

	goto/32 :cond_1

	:gl_sfJDKgWgWxGgCtrt
	goto/32 :l_QoklViGmhGHUuLgR_50

	nop

	:l_jGQQtVsNhWWoGNAb_51
    move-object p1, v1

	goto/32 :l_PNJTwFFdiPVxRAET_52

	nop

	:l_nzyLNtJYxzOIqhEJ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aGcKolOKdboQwfcz_29

	nop

	:l_VdgbFpVXnSvrCAUU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kVDAiGeYNkcJLChq_20

	nop

	:l_KJilIOQDNmFEkQmv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lkqRTMdgboZFlmRk_15

	nop

	:l_fUjfNCMegGIuvueM_35
	if-eq v3, v0, :gl_jUFYwgjLURKipQdM

	goto/32 :cond_0

	:gl_jUFYwgjLURKipQdM
	goto/32 :l_seFxllAOGCzJzaUh_36

	nop

	:l_fmJjERuIfVtHJEnp_40
    move-object v3, v2

	goto/32 :l_DjfRBVVkVZuOxFWr_41

	nop

	:l_COoWvJgAdiKAAUtO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvAJBXQvyPwHxdlA_7

	nop

	:l_gWilmroKahpBKsuw_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xRpVPffnZQEkkNAT_44

	nop

	:l_aGcKolOKdboQwfcz_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_FsHmNyvcABDDYwUi_30

	nop

	:l_ojtHwUXcruZAOfPU_32
    const/4 v5, 0x1

	goto/32 :l_hudoEleglKtfTRVa_33

	nop

	:l_VpBIjbEEeJeBXYVH_38
    move-object v1, p1

	goto/32 :l_uPTRJLfStZoHGrmF_39

	nop

	:l_hudoEleglKtfTRVa_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_QsVDnkbZxlcUojEU_34

	nop

	:l_qJmqiyeVYWtCmszr_37
    move-object v6, v1

	goto/32 :l_VpBIjbEEeJeBXYVH_38

	nop

	:l_aXICKnbDSHejbjvp_21
    move-object v2, v1

	goto/32 :l_flKiAhlqfUHzBnEV_22

	nop

	:l_JHGPFrqgOszovTUE_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CfUOohVxHNPFKZvw_55

	nop

	:l_WiPOejkvGnrSOReo_1
	const v1, 1
	goto/32 :l_gngFtsnEFmsbDqtB_2

	nop

	:l_mQjpftmXEhKPLAVz_5
	goto/32 :OJWWQRzMWcApznCA
	:wEXrStpVgbHuQeRU
	:dGQPoMDLGvNAZeSy

	goto/32 :l_COoWvJgAdiKAAUtO_6

	nop

	:l_xRpVPffnZQEkkNAT_44
    const/4 v5, 0x0

	goto/32 :l_kTsYTHdgATWNpfhp_45

	nop

	:l_WvAJBXQvyPwHxdlA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_HfzILfXehgHHMiWB_8

	nop

	:l_BMwYdXqyXzJOFXWt_0
	const v0, 20
	goto/32 :l_WiPOejkvGnrSOReo_1

	nop

	:l_QoklViGmhGHUuLgR_50
    return-object v0

    :cond_1
	goto/32 :l_jGQQtVsNhWWoGNAb_51

	nop

	:l_PNJTwFFdiPVxRAET_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_rAqtIneGStniMiyr_53

	nop

	:l_gngFtsnEFmsbDqtB_2
	add-int v0, v0, v1
	goto/32 :l_MiajpIMqetaFpdxC_3

	nop

	:l_kWQYXsznJnANKjKL_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nzyLNtJYxzOIqhEJ_28

	nop

	:l_flKiAhlqfUHzBnEV_22
    move-object v1, p1

	goto/32 :l_mmxzHXRpVyYpkCcx_23

	nop

	:l_HkUpbHKytFltDPeP_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bfdHKOvzXUbQlBMk_17

	nop

	:l_QLxYXveufwrfhJlO_12
    throw p1

    :pswitch_0
	goto/32 :l_xsorRJXnpiygIWtC_13

	nop

	:l_TQBfdOhawaqfaIzg_42
    move-object v4, v2

	goto/32 :l_gWilmroKahpBKsuw_43

	nop

	:l_seFxllAOGCzJzaUh_36
    return-object v0

    :cond_0
	goto/32 :l_qJmqiyeVYWtCmszr_37

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qrFZLvPBtLTDwqUR_0

	nop

	:l_fzaBcnKYyRpUfSck_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lzbePseVhaPEgoWX_17

	nop

	:l_yKqnVZcRzDYQonbG_18
    const/4 v2, 0x1

	goto/32 :l_LBukmwGBvZyOWFgM_19

	nop

	:l_lzbePseVhaPEgoWX_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yKqnVZcRzDYQonbG_18

	nop

	:l_DTEtNFeZvioYMHcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_CJdkndxeXIFqCMQw_7

	nop

	:l_dIzIWGWXeAPXvCjj_1
	const v1, 5
	goto/32 :l_baKFYYArwnbckmKH_2

	nop

	:l_LBukmwGBvZyOWFgM_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HhmxtGCDaHBpTQoB_20

	nop

	:l_baKFYYArwnbckmKH_2
	add-int v0, v0, v1
	goto/32 :l_WdtCAuzgtSskaKwh_3

	nop

	:l_xRvcTACKYIZwGSfp_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pglUYXxKSbrAtuQB_10

	nop

	:l_SFNHAnVTvpnVomrP_15
    const/4 v4, 0x0

	goto/32 :l_fzaBcnKYyRpUfSck_16

	nop

	:l_nKWCNltmrNOcJlhV_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SFNHAnVTvpnVomrP_15

	nop

	:l_UNxWwAdXVWUKWylt_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JnyAFgSuNXjsNQYk_13

	nop

	:l_CJdkndxeXIFqCMQw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FgwgShDtsofUrMSg_8

	nop

	:l_HhmxtGCDaHBpTQoB_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oqmPkzUbMGTAEmoP_21

	nop

	:l_FgwgShDtsofUrMSg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xRvcTACKYIZwGSfp_9

	nop

	:l_tneiZLIptyzPzWgE_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UNxWwAdXVWUKWylt_12

	nop

	:l_iFePgAbZAMDrKffE_5
	goto/32 :FGsjfyVVWsSGrvRN
	:eEDJEFxNruCakBGW
	:jLPWeXhuDwNiVyJF

	goto/32 :l_DTEtNFeZvioYMHcP_6

	nop

	:l_oqmPkzUbMGTAEmoP_21
    return-object v2

	:after_last_instruction

	goto/32 :l_lseKYEAycskBNMVz_22

	nop

	:l_JnyAFgSuNXjsNQYk_13
    move-object v3, p0

	goto/32 :l_nKWCNltmrNOcJlhV_14

	nop

	:l_eajBcyMKHUhpvFfW_4
	if-lez v0, :gl_oXTtyQyVepsBtEUT

	goto/32 :eEDJEFxNruCakBGW

	:gl_oXTtyQyVepsBtEUT	goto/32 :l_iFePgAbZAMDrKffE_5

	nop

	:l_qrFZLvPBtLTDwqUR_0
	const v0, 23
	goto/32 :l_dIzIWGWXeAPXvCjj_1

	nop

	:l_JhWRiQpNDZEAYIMI_23
	goto/32 :jLPWeXhuDwNiVyJF
	:l_lseKYEAycskBNMVz_22
	goto/32 :before_first_instruction

	:FGsjfyVVWsSGrvRN
	goto/32 :l_JhWRiQpNDZEAYIMI_23

	nop

	:l_pglUYXxKSbrAtuQB_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_tneiZLIptyzPzWgE_11

	nop

	:l_WdtCAuzgtSskaKwh_3
	rem-int v0, v0, v1
	goto/32 :l_eajBcyMKHUhpvFfW_4

	nop

.end method
