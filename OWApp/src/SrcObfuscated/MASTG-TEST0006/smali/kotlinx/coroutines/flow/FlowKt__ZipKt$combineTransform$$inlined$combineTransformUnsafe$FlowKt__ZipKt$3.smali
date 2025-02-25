.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_ofjWUJAtVqdpQcgs_0

	nop

	:l_ofjWUJAtVqdpQcgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxfcqrTkZZGuKnmW_1

	nop

	:l_GjcdzGhOZJyvadxz_3
    const/4 p3, 0x2

	goto/32 :l_NXVrGUWktcoHRMFz_4

	nop

	:l_MkvjaaACwuxiHmUs_6
	goto/32 :before_first_instruction

	:l_KrdnavIHDYWPXeig_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_GjcdzGhOZJyvadxz_3

	nop

	:l_ZJhSMZAsDwSvkdtR_5
    return-void

	:after_last_instruction

	goto/32 :l_MkvjaaACwuxiHmUs_6

	nop

	:l_NXVrGUWktcoHRMFz_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZJhSMZAsDwSvkdtR_5

	nop

	:l_oxfcqrTkZZGuKnmW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KrdnavIHDYWPXeig_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WZESZUHGoUYXHMza_0

	nop

	:l_KPnkbcUfPmTTPXtb_3
	rem-int v0, v0, v1
	goto/32 :l_EdlBeAEeDFUUoVtS_4

	nop

	:l_ccxfLwqFMFfTjWUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_owWlzysOcaROYkRI_7

	nop

	:l_HfnczDWWdsyXfmbV_1
	const v1, 20
	goto/32 :l_eqmokTlMBTzvQwBG_2

	nop

	:l_EdlBeAEeDFUUoVtS_4
	if-lez v0, :gl_dbIVaHyhUmlSpmDm

	goto/32 :MZroorlYyYlVlDnX

	:gl_dbIVaHyhUmlSpmDm	goto/32 :l_tjRGVvLbUEcxAAzI_5

	nop

	:l_qjNyHNcuCKUQJiaS_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_SoSCOVAlybyqMHIU_12

	nop

	:l_SgZnRfmShsbHLMSc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YgHkgEnNIRhnBEjE_14

	nop

	:l_SefKCHpDqtwrZYuZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_wMgJxiKChzYRyXrT_10

	nop

	:l_CpIOVMlKxRSWbYPc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SefKCHpDqtwrZYuZ_9

	nop

	:l_owWlzysOcaROYkRI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_CpIOVMlKxRSWbYPc_8

	nop

	:l_tjRGVvLbUEcxAAzI_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_ccxfLwqFMFfTjWUG_6

	nop

	:l_SoSCOVAlybyqMHIU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SgZnRfmShsbHLMSc_13

	nop

	:l_WZESZUHGoUYXHMza_0
	const v0, 27
	goto/32 :l_HfnczDWWdsyXfmbV_1

	nop

	:l_YgHkgEnNIRhnBEjE_14
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_WeFEWTRscJnToVyX_15

	nop

	:l_wMgJxiKChzYRyXrT_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_qjNyHNcuCKUQJiaS_11

	nop

	:l_eqmokTlMBTzvQwBG_2
	add-int v0, v0, v1
	goto/32 :l_KPnkbcUfPmTTPXtb_3

	nop

	:l_WeFEWTRscJnToVyX_15
	goto/32 :sWaVhHwQfrRfLnmw
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cclXIvFxJtkkURzE_0

	nop

	:l_jsNJlptEWIEJLYsC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MutGmWbEmWarWnHf_4

	nop

	:l_LzEaFQOadVWSfWQR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TKYnTDOtATYJYiOi_2

	nop

	:l_TKYnTDOtATYJYiOi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jsNJlptEWIEJLYsC_3

	nop

	:l_vonBNmACoLXRiOFo_5
	goto/32 :before_first_instruction

	:l_cclXIvFxJtkkURzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzEaFQOadVWSfWQR_1

	nop

	:l_MutGmWbEmWarWnHf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vonBNmACoLXRiOFo_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hgptnYSLrcfDFzDc_0

	nop

	:l_lhsZwwmkLgmLuYkZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NcHinNhRuGBDyhkc_11

	nop

	:l_mdjrUKbeWYNEvPAA_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_LpjoBFSrzhenOckS_7

	nop

	:l_LpjoBFSrzhenOckS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zyxlxaGGPcuYMXVS_8

	nop

	:l_zyxlxaGGPcuYMXVS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_LFipPVHTEgmozRQH_9

	nop

	:l_arqMHhKtXzEwLaLs_3
	rem-int v0, v0, v1
	goto/32 :l_rHIEoLFuiVgOOiPJ_4

	nop

	:l_rHIEoLFuiVgOOiPJ_4
	if-lez v0, :gl_UVyLNmTVTdRVsGuf

	goto/32 :JiBQMgrszJvqbpet

	:gl_UVyLNmTVTdRVsGuf	goto/32 :l_LFRbRHWPKvqukgWk_5

	nop

	:l_kAOAANsxUzWEgRJr_1
	const v1, 12
	goto/32 :l_QjXihDKRtcECdNdP_2

	nop

	:l_rHKBzgACcNFUwOdM_13
	goto/32 :OGSIkoPmyHLVscOl
	:l_NcHinNhRuGBDyhkc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fWTDQbcwlTpkzKcJ_12

	nop

	:l_LFipPVHTEgmozRQH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lhsZwwmkLgmLuYkZ_10

	nop

	:l_LFRbRHWPKvqukgWk_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_mdjrUKbeWYNEvPAA_6

	nop

	:l_QjXihDKRtcECdNdP_2
	add-int v0, v0, v1
	goto/32 :l_arqMHhKtXzEwLaLs_3

	nop

	:l_fWTDQbcwlTpkzKcJ_12
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_rHKBzgACcNFUwOdM_13

	nop

	:l_hgptnYSLrcfDFzDc_0
	const v0, 6
	goto/32 :l_kAOAANsxUzWEgRJr_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fdDPHROaXkCvuSlm_0

	nop

	:l_zfnylJYeOxGgAmOy_23
    const/4 v6, 0x0

	goto/32 :l_ccNcBPcjZLjkhlOg_24

	nop

	:l_cdClZrNilJULajEJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RhwtgTWwjnChjfWW_17

	nop

	:l_PeSfrglLSXKuMkUu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GGaWrriwUohSPacL_14

	nop

	:l_xfsNkHSHZWDrucnV_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_ynTGqJjIUORFSmlj_6

	nop

	:l_ynTGqJjIUORFSmlj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLaUyiUzwPGbfFaB_7

	nop

	:l_ccNcBPcjZLjkhlOg_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_qtzWYnOzvqJNFFxJ_25

	nop

	:l_tdlFQtLaERjnHsyY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_auNkWCiUHFKwPRtx_11

	nop

	:l_BxIBoSMMWLIOsDVH_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MwJcPngRCSqqaRil_29

	nop

	:l_tqYcYUTcKPPxPlrN_38
	goto/32 :GjODhXXfxNLSBZNZ
	:l_jCZpaxphBasXznmp_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_AhsgTDjPWjqIRIGj_31

	nop

	:l_khcUeBxrQuaWqjYw_3
	rem-int v0, v0, v1
	goto/32 :l_UogNBSkrhRAdCKUp_4

	nop

	:l_NdcHuiaeXXwyiBQi_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_paAKbIGFZpUcpaBM_36

	nop

	:l_uLaUyiUzwPGbfFaB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_yajupdVzTWsXlaTZ_8

	nop

	:l_ckxRzucSWKcyumPL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tdlFQtLaERjnHsyY_10

	nop

	:l_HRyeyILnrYFhmpKs_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_yQfpZKTkuruLkELl_22

	nop

	:l_RhwtgTWwjnChjfWW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BobIvIjLrzTZRszT_18

	nop

	:l_UogNBSkrhRAdCKUp_4
	if-lez v0, :gl_LhiVUxbGlctINRTv

	goto/32 :XQffSEVHRIRzyoFn

	:gl_LhiVUxbGlctINRTv	goto/32 :l_xfsNkHSHZWDrucnV_5

	nop

	:l_VRnIPLHyRQnyngye_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_TylTUjYPwpUHWsOt_34

	nop

	:l_AhsgTDjPWjqIRIGj_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CSWkGjdEWINIzabL_32

	nop

	:l_GGaWrriwUohSPacL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_puhkogfczXaqXgCf_15

	nop

	:l_yQfpZKTkuruLkELl_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_zfnylJYeOxGgAmOy_23

	nop

	:l_qtzWYnOzvqJNFFxJ_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_sHIhtwWDdaHBqDmO_26

	nop

	:l_paAKbIGFZpUcpaBM_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ftZrEhaQMsAFMpWf_37

	nop

	:l_MwJcPngRCSqqaRil_29
    const/4 v7, 0x1

	goto/32 :l_jCZpaxphBasXznmp_30

	nop

	:l_LfOdqOqzqLTIsaQc_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HRyeyILnrYFhmpKs_21

	nop

	:l_TylTUjYPwpUHWsOt_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_NdcHuiaeXXwyiBQi_35

	nop

	:l_auNkWCiUHFKwPRtx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgPlDuNKxLiKuKIZ_12

	nop

	:l_fdDPHROaXkCvuSlm_0
	const v0, 19
	goto/32 :l_uAStdpBfLBJTOgiy_1

	nop

	:l_uAStdpBfLBJTOgiy_1
	const v1, 25
	goto/32 :l_TLnznGgJmrdPALiX_2

	nop

	:l_puhkogfczXaqXgCf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cdClZrNilJULajEJ_16

	nop

	:l_CSWkGjdEWINIzabL_32
	if-eq v2, v0, :gl_tYGXvhezLdDiuPFW

	goto/32 :cond_0

	:gl_tYGXvhezLdDiuPFW
    .line 269
	goto/32 :l_VRnIPLHyRQnyngye_33

	nop

	:l_ZgPlDuNKxLiKuKIZ_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_PeSfrglLSXKuMkUu_13

	nop

	:l_TLnznGgJmrdPALiX_2
	add-int v0, v0, v1
	goto/32 :l_khcUeBxrQuaWqjYw_3

	nop

	:l_ftZrEhaQMsAFMpWf_37
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_tqYcYUTcKPPxPlrN_38

	nop

	:l_sHIhtwWDdaHBqDmO_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_vmQxxyUMWgdNlfPS_27

	nop

	:l_DbatxcOOAPyxTiTA_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LfOdqOqzqLTIsaQc_20

	nop

	:l_yajupdVzTWsXlaTZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_ckxRzucSWKcyumPL_9

	nop

	:l_vmQxxyUMWgdNlfPS_27
    move-object v6, v1

	goto/32 :l_BxIBoSMMWLIOsDVH_28

	nop

	:l_BobIvIjLrzTZRszT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_DbatxcOOAPyxTiTA_19

	nop

.end method
