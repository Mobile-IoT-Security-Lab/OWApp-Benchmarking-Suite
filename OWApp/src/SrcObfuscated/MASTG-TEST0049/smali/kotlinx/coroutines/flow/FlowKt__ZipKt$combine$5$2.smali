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

	goto/32 :l_kuiTKcpoPXOLdlfM_0

	nop

	:l_ZjKgSvARMjKyzyCG_4
    return-void

	:after_last_instruction

	goto/32 :l_wcgvZeYgYMmrsztK_5

	nop

	:l_lAbBzxDNDchWUvrW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZjKgSvARMjKyzyCG_4

	nop

	:l_wcgvZeYgYMmrsztK_5
	goto/32 :before_first_instruction

	:l_TlvnDQGASXRNrngt_2
    const/4 v0, 0x3

	goto/32 :l_lAbBzxDNDchWUvrW_3

	nop

	:l_jRREaceIKZMCWkQk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TlvnDQGASXRNrngt_2

	nop

	:l_kuiTKcpoPXOLdlfM_0
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

	goto/32 :l_jRREaceIKZMCWkQk_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WpdUDyozypmcRAJF_0

	nop

	:l_JrrRGPcKYvDOvCEL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TpkanQKluLDuTnXa_6

	nop

	:l_MRyOFEfVGYAXWIcn_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JrrRGPcKYvDOvCEL_5

	nop

	:l_WpdUDyozypmcRAJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUyhZrAOyEhRDGmU_1

	nop

	:l_FUyhZrAOyEhRDGmU_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xiVgHikntDCkCpDz_2

	nop

	:l_xiVgHikntDCkCpDz_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_OLcONgZwcpeJnhla_3

	nop

	:l_OLcONgZwcpeJnhla_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRyOFEfVGYAXWIcn_4

	nop

	:l_TpkanQKluLDuTnXa_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HvztezpDTHYtmCjk_0

	nop

	:l_rdnavIHDYWPXeigG_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_jcdzGhOZJyvadxzN_6

	nop

	:l_XVrGUWktcoHRMFzZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_JhSMZAsDwSvkdtRM_8

	nop

	:l_fjWUJAtVqdpQcgso_4
	if-lez v0, :gl_xfcqrTkZZGuKnmWK

	goto/32 :JiBQMgrszJvqbpet

	:gl_xfcqrTkZZGuKnmWK	goto/32 :l_rdnavIHDYWPXeigG_5

	nop

	:l_fnczDWWdsyXfmbVe_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qmokTlMBTzvQwBGK_12

	nop

	:l_ZESZUHGoUYXHMzaH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fnczDWWdsyXfmbVe_11

	nop

	:l_jcdzGhOZJyvadxzN_6
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

	goto/32 :l_XVrGUWktcoHRMFzZ_7

	nop

	:l_bIVaHyhUmlSpmDmt_15
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_jRGVvLbUEcxAAzIc_16

	nop

	:l_kvjaaACwuxiHmUsW_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZESZUHGoUYXHMzaH_10

	nop

	:l_HvztezpDTHYtmCjk_0
	const v0, 6
	goto/32 :l_lDGXlNKtzaKPIZEx_1

	nop

	:l_FcvRvKAKasnIFAJo_3
	rem-int v0, v0, v1
	goto/32 :l_fjWUJAtVqdpQcgso_4

	nop

	:l_lDGXlNKtzaKPIZEx_1
	const v1, 12
	goto/32 :l_OvpHWEezCpyQtbHL_2

	nop

	:l_PnkbcUfPmTTPXtbE_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dlBeAEeDFUUoVtSd_14

	nop

	:l_qmokTlMBTzvQwBGK_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PnkbcUfPmTTPXtbE_13

	nop

	:l_OvpHWEezCpyQtbHL_2
	add-int v0, v0, v1
	goto/32 :l_FcvRvKAKasnIFAJo_3

	nop

	:l_dlBeAEeDFUUoVtSd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_bIVaHyhUmlSpmDmt_15

	nop

	:l_JhSMZAsDwSvkdtRM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kvjaaACwuxiHmUsW_9

	nop

	:l_jRGVvLbUEcxAAzIc_16
	goto/32 :OGSIkoPmyHLVscOl
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cxfLwqFMFfTjWUGo_0

	nop

	:l_eSfrglLSXKuMkUuG_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GaWrriwUohSPacLp_44

	nop

	:l_rqMHhKtXzEwLaLsr_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HIEoLFuiVgOOiPJU_19

	nop

	:l_onBNmACoLXRiOFoh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gptnYSLrcfDFzDck_15

	nop

	:l_gptnYSLrcfDFzDck_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AOAANsxUzWEgRJrQ_16

	nop

	:l_ogNBSkrhRAdCKUpL_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_hiVUxbGlctINRTvx_35

	nop

	:l_HIhtwWDdaHBqDmOv_55
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_mQxxyUMWgdNlfPSB_56

	nop

	:l_FRbRHWPKvqukgWkm_21
    move-object v2, v1

	goto/32 :l_djrUKbeWYNEvPAAL_22

	nop

	:l_tzWYnOzvqJNFFxJs_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HIhtwWDdaHBqDmOv_55

	nop

	:l_yxlxaGGPcuYMXVSL_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FipPVHTEgmozRQHl_25

	nop

	:l_dDPHROaXkCvuSlmu_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AStdpBfLBJTOgiyT_31

	nop

	:l_QfpZKTkuruLkELlz_51
    move-object p1, v1

	goto/32 :l_fnylJYeOxGgAmOyc_52

	nop

	:l_wWlzysOcaROYkRIC_1
	const v1, 25
	goto/32 :l_pIOVMlKxRSWbYPcS_2

	nop

	:l_oSCOVAlybyqMHIUS_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_gZnRfmShsbHLMScY_6

	nop

	:l_zEaFQOadVWSfWQRT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KYnTDOtATYJYiOij_11

	nop

	:l_ajupdVzTWsXlaTZc_38
    move-object v1, p1

	goto/32 :l_kxRzucSWKcyumPLt_39

	nop

	:l_dClZrNilJULajEJR_46
    const/4 v5, 0x2

	goto/32 :l_hwtgTWwjnChjfWWB_47

	nop

	:l_utGmWbEmWarWnHfv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_onBNmACoLXRiOFoh_14

	nop

	:l_dlFQtLaERjnHsyYa_40
    move-object v3, v2

	goto/32 :l_uNkWCiUHFKwPRtxZ_41

	nop

	:l_LnznGgJmrdPALiXk_32
    const/4 v5, 0x1

	goto/32 :l_hcUeBxrQuaWqjYwU_33

	nop

	:l_pIOVMlKxRSWbYPcS_2
	add-int v0, v0, v1
	goto/32 :l_efKCHpDqtwrZYuZw_3

	nop

	:l_uhkogfczXaqXgCfc_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dClZrNilJULajEJR_46

	nop

	:l_mQxxyUMWgdNlfPSB_56
	goto/32 :GjODhXXfxNLSBZNZ
	:l_VyLNmTVTdRVsGufL_20
    move-object v3, v2

	goto/32 :l_FRbRHWPKvqukgWkm_21

	nop

	:l_KYnTDOtATYJYiOij_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sNJlptEWIEJLYsCM_12

	nop

	:l_hcUeBxrQuaWqjYwU_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_ogNBSkrhRAdCKUpL_34

	nop

	:l_FipPVHTEgmozRQHl_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hsZwwmkLgmLuYkZN_26

	nop

	:l_djrUKbeWYNEvPAAL_22
    move-object v1, p1

	goto/32 :l_pjoBFSrzhenOckSz_23

	nop

	:l_HKBzgACcNFUwOdMf_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_dDPHROaXkCvuSlmu_30

	nop

	:l_batxcOOAPyxTiTAL_49
	if-eq p1, v0, :gl_fOdqOqzqLTIsaQcH

	goto/32 :cond_1

	:gl_fOdqOqzqLTIsaQcH
	goto/32 :l_RyeyILnrYFhmpKsy_50

	nop

	:l_WTDQbcwlTpkzKcJr_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HKBzgACcNFUwOdMf_29

	nop

	:l_nTGqJjIUORFSmlju_36
    return-object v0

    :cond_0
	goto/32 :l_LaUyiUzwPGbfFaBy_37

	nop

	:l_uNkWCiUHFKwPRtxZ_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_gPlDuNKxLiKuKIZP_42

	nop

	:l_hwtgTWwjnChjfWWB_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_obIvIjLrzTZRszTD_48

	nop

	:l_cHinNhRuGBDyhkcf_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WTDQbcwlTpkzKcJr_28

	nop

	:l_RyeyILnrYFhmpKsy_50
    return-object v0

    :cond_1
	goto/32 :l_QfpZKTkuruLkELlz_51

	nop

	:l_eFEWTRscJnToVyXc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_clXIvFxJtkkURzEL_9

	nop

	:l_jXihDKRtcECdNdPa_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rqMHhKtXzEwLaLsr_18

	nop

	:l_cNcBPcjZLjkhlOgq_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tzWYnOzvqJNFFxJs_54

	nop

	:l_pjoBFSrzhenOckSz_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yxlxaGGPcuYMXVSL_24

	nop

	:l_MgJxiKChzYRyXrTq_4
	if-lez v0, :gl_jNyHNcuCKUQJiaSS

	goto/32 :XQffSEVHRIRzyoFn

	:gl_jNyHNcuCKUQJiaSS	goto/32 :l_oSCOVAlybyqMHIUS_5

	nop

	:l_LaUyiUzwPGbfFaBy_37
    move-object v6, v1

	goto/32 :l_ajupdVzTWsXlaTZc_38

	nop

	:l_clXIvFxJtkkURzEL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zEaFQOadVWSfWQRT_10

	nop

	:l_GaWrriwUohSPacLp_44
    const/4 v5, 0x0

	goto/32 :l_uhkogfczXaqXgCfc_45

	nop

	:l_gZnRfmShsbHLMScY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHkgEnNIRhnBEjEW_7

	nop

	:l_cxfLwqFMFfTjWUGo_0
	const v0, 19
	goto/32 :l_wWlzysOcaROYkRIC_1

	nop

	:l_obIvIjLrzTZRszTD_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_batxcOOAPyxTiTAL_49

	nop

	:l_kxRzucSWKcyumPLt_39
    move-object p1, v3

	goto/32 :l_dlFQtLaERjnHsyYa_40

	nop

	:l_gHkgEnNIRhnBEjEW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_eFEWTRscJnToVyXc_8

	nop

	:l_gPlDuNKxLiKuKIZP_42
    move-object v4, v2

	goto/32 :l_eSfrglLSXKuMkUuG_43

	nop

	:l_hiVUxbGlctINRTvx_35
	if-eq v3, v0, :gl_fsNkHSHZWDrucnVy

	goto/32 :cond_0

	:gl_fsNkHSHZWDrucnVy
	goto/32 :l_nTGqJjIUORFSmlju_36

	nop

	:l_fnylJYeOxGgAmOyc_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_cNcBPcjZLjkhlOgq_53

	nop

	:l_hsZwwmkLgmLuYkZN_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cHinNhRuGBDyhkcf_27

	nop

	:l_AOAANsxUzWEgRJrQ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jXihDKRtcECdNdPa_17

	nop

	:l_AStdpBfLBJTOgiyT_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LnznGgJmrdPALiXk_32

	nop

	:l_HIEoLFuiVgOOiPJU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VyLNmTVTdRVsGufL_20

	nop

	:l_sNJlptEWIEJLYsCM_12
    throw p1

    :pswitch_0
	goto/32 :l_utGmWbEmWarWnHfv_13

	nop

	:l_efKCHpDqtwrZYuZw_3
	rem-int v0, v0, v1
	goto/32 :l_MgJxiKChzYRyXrTq_4

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xIBoSMMWLIOsDVHM_0

	nop

	:l_RUwpvMTXSjzbtzUY_13
    move-object v3, p0

	goto/32 :l_tyEbgZDwkUzDNtxk_14

	nop

	:l_wnKgPVVlLursZczm_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FkjSrqJcsxopwlPE_20

	nop

	:l_XoBbzYhDXilBIWCI_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RUwpvMTXSjzbtzUY_13

	nop

	:l_FkjSrqJcsxopwlPE_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DcYnNtwnmYzcDxZC_21

	nop

	:l_MfLbzlobZeQliDio_23
	goto/32 :ocActdulLaNJDvyx
	:l_qYcYUTcKPPxPlrNi_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_UDWKouyHbiFHJzKf_11

	nop

	:l_tZrEhaQMsAFMpWft_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qYcYUTcKPPxPlrNi_10

	nop

	:l_HPXdUCRQChmtEQFQ_18
    const/4 v2, 0x1

	goto/32 :l_wnKgPVVlLursZczm_19

	nop

	:l_RnIPLHyRQnyngyeT_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_ylTUjYPwpUHWsOtN_6

	nop

	:l_hbhEQiQsKZxsjhfn_22
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_MfLbzlobZeQliDio_23

	nop

	:l_DcYnNtwnmYzcDxZC_21
    return-object v2

	:after_last_instruction

	goto/32 :l_hbhEQiQsKZxsjhfn_22

	nop

	:l_pYMjMAWQMADyknEG_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_HPXdUCRQChmtEQFQ_18

	nop

	:l_hsgTDjPWjqIRIGjC_3
	rem-int v0, v0, v1
	goto/32 :l_SWkGjdEWINIzabLt_4

	nop

	:l_xIBoSMMWLIOsDVHM_0
	const v0, 22
	goto/32 :l_wJcPngRCSqqaRilj_1

	nop

	:l_PCVXDQmdExaYvBoW_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pYMjMAWQMADyknEG_17

	nop

	:l_aAKbIGFZpUcpaBMf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tZrEhaQMsAFMpWft_9

	nop

	:l_BXoEtSvLScZnWWCW_15
    const/4 v4, 0x0

	goto/32 :l_PCVXDQmdExaYvBoW_16

	nop

	:l_SWkGjdEWINIzabLt_4
	if-lez v0, :gl_YGXvhezLdDiuPFWV

	goto/32 :vZUbfHQROjXIPMfv

	:gl_YGXvhezLdDiuPFWV	goto/32 :l_RnIPLHyRQnyngyeT_5

	nop

	:l_wJcPngRCSqqaRilj_1
	const v1, 16
	goto/32 :l_CZpaxphBasXznmpA_2

	nop

	:l_tyEbgZDwkUzDNtxk_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BXoEtSvLScZnWWCW_15

	nop

	:l_UDWKouyHbiFHJzKf_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XoBbzYhDXilBIWCI_12

	nop

	:l_ylTUjYPwpUHWsOtN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_dcHuiaeXXwyiBQip_7

	nop

	:l_CZpaxphBasXznmpA_2
	add-int v0, v0, v1
	goto/32 :l_hsgTDjPWjqIRIGjC_3

	nop

	:l_dcHuiaeXXwyiBQip_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aAKbIGFZpUcpaBMf_8

	nop

.end method
