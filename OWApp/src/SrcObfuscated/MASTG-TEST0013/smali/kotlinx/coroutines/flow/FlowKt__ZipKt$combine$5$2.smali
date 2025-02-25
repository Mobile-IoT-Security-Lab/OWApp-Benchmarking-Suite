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

	goto/32 :l_AcaLcyjCIZrLnFkX_0

	nop

	:l_qZjcQQCpJVisaCno_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IlXIPvHGfwditshI_4

	nop

	:l_IlXIPvHGfwditshI_4
    return-void

	:after_last_instruction

	goto/32 :l_iWfJsASMYvOedrcU_5

	nop

	:l_iWfJsASMYvOedrcU_5
	goto/32 :before_first_instruction

	:l_WUDIadUeKsElyjJc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lLlozIvSymAICXTz_2

	nop

	:l_lLlozIvSymAICXTz_2
    const/4 v0, 0x3

	goto/32 :l_qZjcQQCpJVisaCno_3

	nop

	:l_AcaLcyjCIZrLnFkX_0
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

	goto/32 :l_WUDIadUeKsElyjJc_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eIKenABwkDycQMsG_0

	nop

	:l_YFPGOuRzpCoYpIsv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rZdoEUHGJqeyDzij_6

	nop

	:l_pJRAQORtfLhwoUIV_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YFPGOuRzpCoYpIsv_5

	nop

	:l_NjItDzcWzErROZXT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oooLnaXMxtPtYMrq_2

	nop

	:l_oooLnaXMxtPtYMrq_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_tuvcGTgKHSxFuIIY_3

	nop

	:l_eIKenABwkDycQMsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjItDzcWzErROZXT_1

	nop

	:l_tuvcGTgKHSxFuIIY_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pJRAQORtfLhwoUIV_4

	nop

	:l_rZdoEUHGJqeyDzij_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VOrwHbdIYeXwqBOd_0

	nop

	:l_VOrwHbdIYeXwqBOd_0
	const v0, 22
	goto/32 :l_aGuQZupmBGnlWvKY_1

	nop

	:l_XxLvqeJnPuFHqtBs_2
	add-int v0, v0, v1
	goto/32 :l_ndLAHjIOMTZByDoK_3

	nop

	:l_iPYLNqxrddWHQtVz_6
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

	goto/32 :l_GfhfUsDXeiJJdwNj_7

	nop

	:l_MWwpkRgZVUoCMZmh_15
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_mKPMLacdrmADixSx_16

	nop

	:l_kAKoeHPSQnaiNhps_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MWwpkRgZVUoCMZmh_15

	nop

	:l_swcQOHNTHWXGhQkg_4
	if-lez v0, :gl_WlvSIPTQzzbaIlaN

	goto/32 :vZUbfHQROjXIPMfv

	:gl_WlvSIPTQzzbaIlaN	goto/32 :l_KpQTmmmSxKKiwQza_5

	nop

	:l_JJgWCvJXSRGhYPMd_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_sZUMMwUnuBxJbrgD_11

	nop

	:l_vKksVKcYwKiNAhEj_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QdSqLdrpFGgYJLtq_13

	nop

	:l_kdpuCxGxFclCFsor_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JJgWCvJXSRGhYPMd_10

	nop

	:l_QdSqLdrpFGgYJLtq_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kAKoeHPSQnaiNhps_14

	nop

	:l_KpQTmmmSxKKiwQza_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_iPYLNqxrddWHQtVz_6

	nop

	:l_sZUMMwUnuBxJbrgD_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vKksVKcYwKiNAhEj_12

	nop

	:l_aGuQZupmBGnlWvKY_1
	const v1, 16
	goto/32 :l_XxLvqeJnPuFHqtBs_2

	nop

	:l_ndLAHjIOMTZByDoK_3
	rem-int v0, v0, v1
	goto/32 :l_swcQOHNTHWXGhQkg_4

	nop

	:l_mKPMLacdrmADixSx_16
	goto/32 :ocActdulLaNJDvyx
	:l_XtorwiHhFHqtELrL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kdpuCxGxFclCFsor_9

	nop

	:l_GfhfUsDXeiJJdwNj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_XtorwiHhFHqtELrL_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xXBtQkzhWsSfrzmQ_0

	nop

	:l_IPOSFhkCTWnmPqGn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EshvjDbpQBcQvuNg_9

	nop

	:l_MgurHVgZuaSmbImT_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mDHCqGzFLkZggMAF_49

	nop

	:l_fjswQxwYWfiFnCtP_3
	rem-int v0, v0, v1
	goto/32 :l_SGuTMpQQfwipXSpV_4

	nop

	:l_cpZTNLqZnKkSHVMW_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WQXLkbULqFxutEYo_25

	nop

	:l_ZVmnkMcEkgaAaSuW_50
    return-object v0

    :cond_1
	goto/32 :l_jWQLkGerxafMOjsL_51

	nop

	:l_ofAxbuzECxGExqTS_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_DJabMvnnZvQzwWGb_34

	nop

	:l_SGuTMpQQfwipXSpV_4
	if-lez v0, :gl_bSBADepOksuxuTel

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_bSBADepOksuxuTel	goto/32 :l_UiRuBaSlvvVMXEsw_5

	nop

	:l_jGayUHOgRmiROcSP_42
    move-object v4, v2

	goto/32 :l_LjFxdixZRgpDYUJo_43

	nop

	:l_GqLFszHxElJdGAcQ_22
    move-object v1, p1

	goto/32 :l_vqzMTGCGFOpFfnhF_23

	nop

	:l_uidJJPumpNNCwmFi_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IvylgKvRWxekgMnF_18

	nop

	:l_GPAhkSZHfMPEOFmp_2
	add-int v0, v0, v1
	goto/32 :l_fjswQxwYWfiFnCtP_3

	nop

	:l_vqzMTGCGFOpFfnhF_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cpZTNLqZnKkSHVMW_24

	nop

	:l_mqpoAEbTIFVIZsfl_21
    move-object v2, v1

	goto/32 :l_GqLFszHxElJdGAcQ_22

	nop

	:l_InOxKpgenhvYxlnH_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CdkVPltgsFRHFDFv_55

	nop

	:l_mDHCqGzFLkZggMAF_49
	if-eq p1, v0, :gl_KXjjtJRWNnGtzsWz

	goto/32 :cond_1

	:gl_KXjjtJRWNnGtzsWz
	goto/32 :l_ZVmnkMcEkgaAaSuW_50

	nop

	:l_IvylgKvRWxekgMnF_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mwXHgGuFVlSzCtWu_19

	nop

	:l_CdkVPltgsFRHFDFv_55
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_ufPcrJyLTTSuKQib_56

	nop

	:l_LjFxdixZRgpDYUJo_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nlQENOAufRkdVZbd_44

	nop

	:l_jWQLkGerxafMOjsL_51
    move-object p1, v1

	goto/32 :l_IvIOVyhNxFSTkine_52

	nop

	:l_RhoDNxMJeTGrPpKE_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_InOxKpgenhvYxlnH_54

	nop

	:l_LinNGXOURbixmxHY_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nvmnXLFyfrKWxFgf_27

	nop

	:l_YcNjVsrRkXYadJdm_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MhLtUphANQQnKhfO_31

	nop

	:l_EdRRbQHRINCRaRDU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tWJForIAGFisoldX_15

	nop

	:l_FrcqkWyeWbkOongG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EdRRbQHRINCRaRDU_14

	nop

	:l_PPAhoXnRSvQuiBJl_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->label:I

	goto/32 :l_MgurHVgZuaSmbImT_48

	nop

	:l_bDJoaDKdpHgkuTGV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nUwlGpefxjsurSbr_12

	nop

	:l_yZfaugxZwYBgnNzc_38
    move-object v1, p1

	goto/32 :l_ewZaIDKiZgflAhCf_39

	nop

	:l_OMaGQubCrauesYEZ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RvckXEAntXryBHZC_29

	nop

	:l_RvckXEAntXryBHZC_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_YcNjVsrRkXYadJdm_30

	nop

	:l_xXBtQkzhWsSfrzmQ_0
	const v0, 16
	goto/32 :l_CiaOIQZqCsAHFsRi_1

	nop

	:l_MhLtUphANQQnKhfO_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rHhxlFSgIHlEoskP_32

	nop

	:l_DoNhgeyDsIIhgelK_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uidJJPumpNNCwmFi_17

	nop

	:l_nUwlGpefxjsurSbr_12
    throw p1

    :pswitch_0
	goto/32 :l_FrcqkWyeWbkOongG_13

	nop

	:l_DJabMvnnZvQzwWGb_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_pYPhWFZEdILGmYqJ_35

	nop

	:l_MFnMMNxDAqgtTRPC_36
    return-object v0

    :cond_0
	goto/32 :l_tITyfRvKNivuflPt_37

	nop

	:l_rHhxlFSgIHlEoskP_32
    const/4 v5, 0x1

	goto/32 :l_ofAxbuzECxGExqTS_33

	nop

	:l_ufPcrJyLTTSuKQib_56
	goto/32 :tuWHiXEBJeHDKeDr
	:l_mwXHgGuFVlSzCtWu_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UhjtaZChRUtDNnXw_20

	nop

	:l_UiRuBaSlvvVMXEsw_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_eUHGPKghpXMouCKR_6

	nop

	:l_rIAWibvzyRkExNsH_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XBKjPJDuzIAemvaF_46

	nop

	:l_ewZaIDKiZgflAhCf_39
    move-object p1, v3

	goto/32 :l_nYeVrXsRIWhBEzcM_40

	nop

	:l_jMHzJEMRZzkzYXTc_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    :goto_0
	goto/32 :l_jGayUHOgRmiROcSP_42

	nop

	:l_eUHGPKghpXMouCKR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGvRvxHSmtfyhRsI_7

	nop

	:l_nYeVrXsRIWhBEzcM_40
    move-object v3, v2

	goto/32 :l_jMHzJEMRZzkzYXTc_41

	nop

	:l_pYPhWFZEdILGmYqJ_35
	if-eq v3, v0, :gl_nBaLfkIzQLontuZv

	goto/32 :cond_0

	:gl_nBaLfkIzQLontuZv
	goto/32 :l_MFnMMNxDAqgtTRPC_36

	nop

	:l_lGvRvxHSmtfyhRsI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
	goto/32 :l_IPOSFhkCTWnmPqGn_8

	nop

	:l_CiaOIQZqCsAHFsRi_1
	const v1, 6
	goto/32 :l_GPAhkSZHfMPEOFmp_2

	nop

	:l_UhjtaZChRUtDNnXw_20
    move-object v3, v2

	goto/32 :l_mqpoAEbTIFVIZsfl_21

	nop

	:l_EshvjDbpQBcQvuNg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DKYEzKPddFGizxEj_10

	nop

	:l_nvmnXLFyfrKWxFgf_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OMaGQubCrauesYEZ_28

	nop

	:l_XBKjPJDuzIAemvaF_46
    const/4 v5, 0x2

	goto/32 :l_PPAhoXnRSvQuiBJl_47

	nop

	:l_tITyfRvKNivuflPt_37
    move-object v6, v1

	goto/32 :l_yZfaugxZwYBgnNzc_38

	nop

	:l_tWJForIAGFisoldX_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DoNhgeyDsIIhgelK_16

	nop

	:l_DKYEzKPddFGizxEj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bDJoaDKdpHgkuTGV_11

	nop

	:l_IvIOVyhNxFSTkine_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_RhoDNxMJeTGrPpKE_53

	nop

	:l_WQXLkbULqFxutEYo_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LinNGXOURbixmxHY_26

	nop

	:l_nlQENOAufRkdVZbd_44
    const/4 v5, 0x0

	goto/32 :l_rIAWibvzyRkExNsH_45

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XyLNOhotOTfjtafU_0

	nop

	:l_LluQGJKgfFHYXnRA_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OrlkbVIGKqZKKrjP_15

	nop

	:l_XyLNOhotOTfjtafU_0
	const v0, 26
	goto/32 :l_TVevpeZbLIowAdVk_1

	nop

	:l_JvxZHSHDQlypYiMF_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_quNROxUDChotWiuJ_18

	nop

	:l_smMetbsKZjPwPEFU_13
    move-object v3, p0

	goto/32 :l_LluQGJKgfFHYXnRA_14

	nop

	:l_RFpqZYTkwhwYahfK_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wcJbunISudsGxldp_20

	nop

	:l_RVzJGPBoYqRYNaak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_UdFuyjnsabBDwrmq_7

	nop

	:l_lNNgGOuuITPzSHoG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ONyNzbLYxDDxeFIq_10

	nop

	:l_TVevpeZbLIowAdVk_1
	const v1, 23
	goto/32 :l_beRIhaPBUISjrRyc_2

	nop

	:l_wTITARKkRGTgwYbd_23
	goto/32 :IvfpGRECWPdnbaCD
	:l_jBguBqJuzmMgKpiO_22
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_wTITARKkRGTgwYbd_23

	nop

	:l_SnUSydaDTMdJgJee_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jaKMbwDrSkBYEEUH_12

	nop

	:l_ONyNzbLYxDDxeFIq_10
    check-cast v1, [Ljava/lang/Object;

    .line 238
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_SnUSydaDTMdJgJee_11

	nop

	:l_beRIhaPBUISjrRyc_2
	add-int v0, v0, v1
	goto/32 :l_wnyHKKpFDdMYQaRQ_3

	nop

	:l_wcJbunISudsGxldp_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mEnGiJCTKhprtYRs_21

	nop

	:l_VUnKppEIxlOYbiIh_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JvxZHSHDQlypYiMF_17

	nop

	:l_mEnGiJCTKhprtYRs_21
    return-object v2

	:after_last_instruction

	goto/32 :l_jBguBqJuzmMgKpiO_22

	nop

	:l_gZZPIShBWrFmeosM_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_RVzJGPBoYqRYNaak_6

	nop

	:l_OrlkbVIGKqZKKrjP_15
    const/4 v4, 0x0

	goto/32 :l_VUnKppEIxlOYbiIh_16

	nop

	:l_UdFuyjnsabBDwrmq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RMvJiNQCmOtQLqCM_8

	nop

	:l_kSrctnkWZqzcojhk_4
	if-lez v0, :gl_ChVusGWVEvgongXy

	goto/32 :DNoSLApMlyohbXcI

	:gl_ChVusGWVEvgongXy	goto/32 :l_gZZPIShBWrFmeosM_5

	nop

	:l_RMvJiNQCmOtQLqCM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lNNgGOuuITPzSHoG_9

	nop

	:l_quNROxUDChotWiuJ_18
    const/4 v2, 0x1

	goto/32 :l_RFpqZYTkwhwYahfK_19

	nop

	:l_jaKMbwDrSkBYEEUH_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_smMetbsKZjPwPEFU_13

	nop

	:l_wnyHKKpFDdMYQaRQ_3
	rem-int v0, v0, v1
	goto/32 :l_kSrctnkWZqzcojhk_4

	nop

.end method
