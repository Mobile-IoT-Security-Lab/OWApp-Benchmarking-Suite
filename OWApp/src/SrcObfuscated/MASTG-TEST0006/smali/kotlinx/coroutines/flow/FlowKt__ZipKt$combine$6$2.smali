.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
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

	goto/32 :l_sJfpRWAQQEEqjGxQ_0

	nop

	:l_XOUAQkWQYXsznJnA_2
    const/4 v0, 0x3

	goto/32 :l_NKjKLnzyLNtJYxzO_3

	nop

	:l_sJfpRWAQQEEqjGxQ_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IaKyceFgciZTkDCf_1

	nop

	:l_IqhEJaGcKolOKdbo_4
    return-void

	:after_last_instruction

	goto/32 :l_QwfczFsHmNyvcABD_5

	nop

	:l_QwfczFsHmNyvcABD_5
	goto/32 :before_first_instruction

	:l_IaKyceFgciZTkDCf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XOUAQkWQYXsznJnA_2

	nop

	:l_NKjKLnzyLNtJYxzO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IqhEJaGcKolOKdbo_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DYwUiuNSSvUCNnjD_0

	nop

	:l_AOfPUhudoEleglKt_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_fTRVaQsVDnkbZxlc_3

	nop

	:l_DYwUiuNSSvUCNnjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYcNLojtHwUXcruZ_1

	nop

	:l_uvueMjUFYwgjLURK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ipQdMseFxllAOGCz_6

	nop

	:l_fTRVaQsVDnkbZxlc_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_UojEUfUjfNCMegGI_4

	nop

	:l_UojEUfUjfNCMegGI_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uvueMjUFYwgjLURK_5

	nop

	:l_qYcNLojtHwUXcruZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AOfPUhudoEleglKt_2

	nop

	:l_ipQdMseFxllAOGCz_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JzaUhqJmqiyeVYWt_0

	nop

	:l_UuLgRjGQQtVsNhWW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oGNAbPNJTwFFdiPV_15

	nop

	:l_HJEnpDjfRBVVkVZu_4
	if-lez v0, :gl_OxFWrTQBfdOhawaq

	goto/32 :YUQDTspFfzIOAXYt

	:gl_OxFWrTQBfdOhawaq	goto/32 :l_faIzggWilmroKahp_5

	nop

	:l_gCtrtQoklViGmhGH_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UuLgRjGQQtVsNhWW_14

	nop

	:l_cHQzWNQMPNBkmaml_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vumILsfJDKgWgWxG_12

	nop

	:l_xRAETrAqtIneGStn_16
	goto/32 :hGBJZQMbniJppBwX
	:l_BKsuwxRpVPffnZQE_6
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

	goto/32 :l_kkNATkTsYTHdgATW_7

	nop

	:l_JzaUhqJmqiyeVYWt_0
	const v0, 9
	goto/32 :l_CmszrVpBIjbEEeJe_1

	nop

	:l_kkNATkTsYTHdgATW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_NpfhpAkGiHrqaEjf_8

	nop

	:l_BXYVHuPTRJLfStZo_2
	add-int v0, v0, v1
	goto/32 :l_HGrmFfmJjERuIfVt_3

	nop

	:l_vumILsfJDKgWgWxG_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gCtrtQoklViGmhGH_13

	nop

	:l_HGrmFfmJjERuIfVt_3
	rem-int v0, v0, v1
	goto/32 :l_HJEnpDjfRBVVkVZu_4

	nop

	:l_tsCGVsbsaDDivUmS_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JEdmMxmWOlWKaEUL_10

	nop

	:l_oGNAbPNJTwFFdiPV_15
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_xRAETrAqtIneGStn_16

	nop

	:l_CmszrVpBIjbEEeJe_1
	const v1, 16
	goto/32 :l_BXYVHuPTRJLfStZo_2

	nop

	:l_JEdmMxmWOlWKaEUL_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cHQzWNQMPNBkmaml_11

	nop

	:l_faIzggWilmroKahp_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_BKsuwxRpVPffnZQE_6

	nop

	:l_NpfhpAkGiHrqaEjf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tsCGVsbsaDDivUmS_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iMiyrJHGPFrqgOsz_0

	nop

	:l_UrMSgxRvcTACKYIZ_12
    throw p1

    :pswitch_0
	goto/32 :l_wGSfppglUYXxKSbr_13

	nop

	:l_qZSWVZcOPozfJjzx_32
    const/4 v5, 0x1

	goto/32 :l_SeYMcMirfdAGTbZR_33

	nop

	:l_uIVofhtXhvjmEduS_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BeTRfyaNEVPSmSiW_54

	nop

	:l_vvHrGVkOVLNaLeZp_35
	if-eq v3, v0, :gl_nlICGFqwmKcDlQXV

	goto/32 :cond_0

	:gl_nlICGFqwmKcDlQXV
	goto/32 :l_kdmfZfwTBgtDBKiq_36

	nop

	:l_pTQoBoqmPkzUbMGT_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AEmoPlseKYEAycsk_25

	nop

	:l_DwqURdIzIWGWXeAP_4
	if-lez v0, :gl_XvCjjbaKFYYArwnb

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_XvCjjbaKFYYArwnb	goto/32 :l_ckmKHWdtCAuzgtSs_5

	nop

	:l_AtuQBtneiZLIptyz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PzWgEUNxWwAdXVWU_15

	nop

	:l_BNMVzJhWRiQpNDZE_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AYIMIiDoCDuPSrVp_27

	nop

	:l_VomrPfzaBcnKYyRp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UfScklzbePseVhaP_20

	nop

	:l_KRloTMptRGMKXwaf_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qzTFpOFDvAGFyQle_44

	nop

	:l_KyEROzSJOFJMrxJq_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gKwfrgYwqKmTyzeU_31

	nop

	:l_MGJJcyoPyjMvwOXp_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_vvHrGVkOVLNaLeZp_35

	nop

	:l_gKwfrgYwqKmTyzeU_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qZSWVZcOPozfJjzx_32

	nop

	:l_PzWgEUNxWwAdXVWU_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KWyltJnyAFgSuNXj_16

	nop

	:l_qzTFpOFDvAGFyQle_44
    const/4 v5, 0x0

	goto/32 :l_LGjkkxNVrSnbxdPJ_45

	nop

	:l_KWyltJnyAFgSuNXj_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sNQYknKWCNltmrNO_17

	nop

	:l_QonbGLBukmwGBvZy_22
    move-object v1, p1

	goto/32 :l_OWFgMHhmxtGCDaHB_23

	nop

	:l_rKffEDTEtNFeZvio_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YMHcPCJdkndxeXIF_10

	nop

	:l_MLuVcvVPfAfebsvu_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_uIVofhtXhvjmEduS_53

	nop

	:l_DEyOFsFInBkRGgzP_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_lvjRSFHnUDaQYBJj_49

	nop

	:l_wGSfppglUYXxKSbr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AtuQBtneiZLIptyz_14

	nop

	:l_aZJxsUwfstmvCBHL_37
    move-object v6, v1

	goto/32 :l_DOgGzkxWlRVCeMsb_38

	nop

	:l_ckmKHWdtCAuzgtSs_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_kaKwheajBcyMKHUh_6

	nop

	:l_FKZvwiwaQnLZHzaW_2
	add-int v0, v0, v1
	goto/32 :l_QbQudqrFZLvPBtLT_3

	nop

	:l_LGjkkxNVrSnbxdPJ_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_azeiUzDikpFbflpC_46

	nop

	:l_aMJZkENFybfYSGlV_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_KyEROzSJOFJMrxJq_30

	nop

	:l_pvFfWoXTtyQyVeps_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_BtEUTiFePgAbZAMD_8

	nop

	:l_UfScklzbePseVhaP_20
    move-object v3, v2

	goto/32 :l_EgoWXyKqnVZcRzDY_21

	nop

	:l_XAfXGIwRqRDQvDyb_55
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_rLSUNQfRwjYfRrJW_56

	nop

	:l_DOgGzkxWlRVCeMsb_38
    move-object v1, p1

	goto/32 :l_rMCEEZCrRsGhSGfW_39

	nop

	:l_AYIMIiDoCDuPSrVp_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jElUbktpAxYjsZSV_28

	nop

	:l_sNQYknKWCNltmrNO_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cJlhVSFNHAnVTvpn_18

	nop

	:l_rMCEEZCrRsGhSGfW_39
    move-object p1, v3

	goto/32 :l_sccwBOMWnvzsosid_40

	nop

	:l_OWFgMHhmxtGCDaHB_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pTQoBoqmPkzUbMGT_24

	nop

	:l_rLSUNQfRwjYfRrJW_56
	goto/32 :zCrLHqlwUyaFEgRg
	:l_BeTRfyaNEVPSmSiW_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XAfXGIwRqRDQvDyb_55

	nop

	:l_bUBHjzlxyOCMHRun_42
    move-object v4, v2

	goto/32 :l_KRloTMptRGMKXwaf_43

	nop

	:l_ovTUECfUOohVxHNP_1
	const v1, 2
	goto/32 :l_FKZvwiwaQnLZHzaW_2

	nop

	:l_SeYMcMirfdAGTbZR_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_MGJJcyoPyjMvwOXp_34

	nop

	:l_jElUbktpAxYjsZSV_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aMJZkENFybfYSGlV_29

	nop

	:l_kdmfZfwTBgtDBKiq_36
    return-object v0

    :cond_0
	goto/32 :l_aZJxsUwfstmvCBHL_37

	nop

	:l_BtEUTiFePgAbZAMD_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rKffEDTEtNFeZvio_9

	nop

	:l_icnYbiniZrZJKJjF_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_DEyOFsFInBkRGgzP_48

	nop

	:l_QbQudqrFZLvPBtLT_3
	rem-int v0, v0, v1
	goto/32 :l_DwqURdIzIWGWXeAP_4

	nop

	:l_YMHcPCJdkndxeXIF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qCMQwFgwgShDtsof_11

	nop

	:l_iMiyrJHGPFrqgOsz_0
	const v0, 19
	goto/32 :l_ovTUECfUOohVxHNP_1

	nop

	:l_qCMQwFgwgShDtsof_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UrMSgxRvcTACKYIZ_12

	nop

	:l_azeiUzDikpFbflpC_46
    const/4 v5, 0x2

	goto/32 :l_icnYbiniZrZJKJjF_47

	nop

	:l_AEmoPlseKYEAycsk_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BNMVzJhWRiQpNDZE_26

	nop

	:l_ryKtINyQFDjRNyZg_50
    return-object v0

    :cond_1
	goto/32 :l_nqfXWKYQevCemZbA_51

	nop

	:l_cJlhVSFNHAnVTvpn_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VomrPfzaBcnKYyRp_19

	nop

	:l_lvjRSFHnUDaQYBJj_49
	if-eq p1, v0, :gl_YBjYtmJhALEOrMdG

	goto/32 :cond_1

	:gl_YBjYtmJhALEOrMdG
	goto/32 :l_ryKtINyQFDjRNyZg_50

	nop

	:l_nqfXWKYQevCemZbA_51
    move-object p1, v1

	goto/32 :l_MLuVcvVPfAfebsvu_52

	nop

	:l_sccwBOMWnvzsosid_40
    move-object v3, v2

	goto/32 :l_QeQjghSALADXqGwL_41

	nop

	:l_QeQjghSALADXqGwL_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_bUBHjzlxyOCMHRun_42

	nop

	:l_EgoWXyKqnVZcRzDY_21
    move-object v2, v1

	goto/32 :l_QonbGLBukmwGBvZy_22

	nop

	:l_kaKwheajBcyMKHUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvFfWoXTtyQyVeps_7

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XgQiyVUaNhduImuX_0

	nop

	:l_TvAOTVwKHCmGSObu_13
    move-object v3, p0

	goto/32 :l_BZOlsgXkKDCiihhK_14

	nop

	:l_GBPBClPKAIrZzUXj_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_CczAcaocbnRxPeZu_6

	nop

	:l_rntKAdLbHxRbLAjm_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cjgPQFjfjhApGcOn_17

	nop

	:l_cjgPQFjfjhApGcOn_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iimoRmLUThWjdiup_18

	nop

	:l_pAFDQAISXiApMGFI_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qOIcEwpRRpsmfwmz_21

	nop

	:l_AJTZjVCEQHLoUDRE_2
	add-int v0, v0, v1
	goto/32 :l_FLIHYBbCsnhbfkdC_3

	nop

	:l_EAYTacfVNDFLlviB_4
	if-lez v0, :gl_XYmWgkpfPNqDnyod

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_XYmWgkpfPNqDnyod	goto/32 :l_GBPBClPKAIrZzUXj_5

	nop

	:l_OpiWgeeRPiZvjksa_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xJdExfPPdIsMwIsQ_8

	nop

	:l_cvJldyaFaEtheNHE_1
	const v1, 22
	goto/32 :l_AJTZjVCEQHLoUDRE_2

	nop

	:l_kEXLuhFuxbRzHOHw_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_ouptqDRVUzEqoNpn_11

	nop

	:l_FLIHYBbCsnhbfkdC_3
	rem-int v0, v0, v1
	goto/32 :l_EAYTacfVNDFLlviB_4

	nop

	:l_iimoRmLUThWjdiup_18
    const/4 v2, 0x1

	goto/32 :l_PnFzdTCamhGDRXgy_19

	nop

	:l_ouptqDRVUzEqoNpn_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JEaqPtLDqFFuNHNm_12

	nop

	:l_qOIcEwpRRpsmfwmz_21
    return-object v2

	:after_last_instruction

	goto/32 :l_YxQrDZvlZFLCmijA_22

	nop

	:l_xJdExfPPdIsMwIsQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VoQTASUyMzPZAzTa_9

	nop

	:l_JEaqPtLDqFFuNHNm_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TvAOTVwKHCmGSObu_13

	nop

	:l_XgQiyVUaNhduImuX_0
	const v0, 23
	goto/32 :l_cvJldyaFaEtheNHE_1

	nop

	:l_ykydPxltShclsUsT_23
	goto/32 :fMmUmpJPJhtNQMjc
	:l_BZOlsgXkKDCiihhK_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_veQMJAQHBdDCYkyU_15

	nop

	:l_YxQrDZvlZFLCmijA_22
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_ykydPxltShclsUsT_23

	nop

	:l_veQMJAQHBdDCYkyU_15
    const/4 v4, 0x0

	goto/32 :l_rntKAdLbHxRbLAjm_16

	nop

	:l_VoQTASUyMzPZAzTa_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kEXLuhFuxbRzHOHw_10

	nop

	:l_PnFzdTCamhGDRXgy_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pAFDQAISXiApMGFI_20

	nop

	:l_CczAcaocbnRxPeZu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_OpiWgeeRPiZvjksa_7

	nop

.end method
