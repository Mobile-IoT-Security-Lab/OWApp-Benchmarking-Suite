.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_SZhmRtbLGqVJZlVB_0

	nop

	:l_McQmOUThVozQORpS_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ugpKidCwXUGGpHxa_4

	nop

	:l_OZvlXoJTxOsHjLQG_2
    const/4 p2, 0x3

	goto/32 :l_McQmOUThVozQORpS_3

	nop

	:l_SZhmRtbLGqVJZlVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLUengErFFlSBYFr_1

	nop

	:l_yLUengErFFlSBYFr_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_OZvlXoJTxOsHjLQG_2

	nop

	:l_ugpKidCwXUGGpHxa_4
    return-void

	:after_last_instruction

	goto/32 :l_DHoYvYoWmtLuCBIm_5

	nop

	:l_DHoYvYoWmtLuCBIm_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QlXSmoKKmnPLSayd_0

	nop

	:l_KEzmtBJnCcXQkMNo_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BQGYnTSJJBAPgQnt_4

	nop

	:l_rHvbywFmEnNneWXG_6
	goto/32 :before_first_instruction

	:l_LAMzKPaKEahQLzRn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xdMwyLAhHlscgCGY_2

	nop

	:l_xdMwyLAhHlscgCGY_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_KEzmtBJnCcXQkMNo_3

	nop

	:l_BQGYnTSJJBAPgQnt_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ehyZnnRygwdtlIKI_5

	nop

	:l_QlXSmoKKmnPLSayd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAMzKPaKEahQLzRn_1

	nop

	:l_ehyZnnRygwdtlIKI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rHvbywFmEnNneWXG_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wHLmiPCmyBCHnIXK_0

	nop

	:l_MCPDdruDMQMcKrwD_15
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_hUSShZPQMnHDkIVe_16

	nop

	:l_mUnWFXDECdxrGGYb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_IUWPBqObJblnWzBC_8

	nop

	:l_kzMooomWBkSyyFRf_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ldvwfKiUvYrJaQYF_14

	nop

	:l_wHLmiPCmyBCHnIXK_0
	const v0, 15
	goto/32 :l_hCpVBTekCDZAGmHK_1

	nop

	:l_yqzHviCLnvadlaLv_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_IGfctZXnoNvEfIin_12

	nop

	:l_hUSShZPQMnHDkIVe_16
	goto/32 :cfieDIBzLymAjMav
	:l_lLIkGCJbgxFVNZGs_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_rIrWaRKyvuqhlPLq_10

	nop

	:l_ldvwfKiUvYrJaQYF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MCPDdruDMQMcKrwD_15

	nop

	:l_TZWIaohfzLZvgOaI_4
	if-lez v0, :gl_QNGvMwiGuwkNnDrO

	goto/32 :HfhHavniOHMsUaUh

	:gl_QNGvMwiGuwkNnDrO	goto/32 :l_qwqWdWvFLBWlsiXP_5

	nop

	:l_dxBPFqEjPuQkcitr_2
	add-int v0, v0, v1
	goto/32 :l_kTIdAHhRtgGsILfj_3

	nop

	:l_IlkBSTVdyXBMMKbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mUnWFXDECdxrGGYb_7

	nop

	:l_hCpVBTekCDZAGmHK_1
	const v1, 29
	goto/32 :l_dxBPFqEjPuQkcitr_2

	nop

	:l_IGfctZXnoNvEfIin_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kzMooomWBkSyyFRf_13

	nop

	:l_rIrWaRKyvuqhlPLq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yqzHviCLnvadlaLv_11

	nop

	:l_kTIdAHhRtgGsILfj_3
	rem-int v0, v0, v1
	goto/32 :l_TZWIaohfzLZvgOaI_4

	nop

	:l_qwqWdWvFLBWlsiXP_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_IlkBSTVdyXBMMKbe_6

	nop

	:l_IUWPBqObJblnWzBC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_lLIkGCJbgxFVNZGs_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_PWkfmZwUCktjidun_0

	nop

	:l_KFYCBHiddIMKGLaG_39
    const/4 v8, 0x1

	goto/32 :l_lmUlVQBqVTEYLwRf_40

	nop

	:l_dUgdCgJxxwEeRHoh_4
	if-lez v0, :gl_zgfLcdIhtUaNraqw

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_zgfLcdIhtUaNraqw	goto/32 :l_JKAlWvAOhtGyxKqp_5

	nop

	:l_glJSjAcCCPMdiQyw_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_CYWVjnhRWoedBDyj_61

	nop

	:l_waJhfDCgNqijvrIy_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_NfzKQjxfiBkTyuHe_44

	nop

	:l_uqDlgkHBqZHkSAAe_57
    const/4 v6, 0x0

	goto/32 :l_iQQBDhzvxwEWECEd_58

	nop

	:l_sZLrFjZxYYORMuHX_51
    move-object v11, v1

	goto/32 :l_SnhFdNCEBgshEFxG_52

	nop

	:l_zPNdAOfrOyJOlTxg_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_GASLjjzsUAiAnypS_65

	nop

	:l_tgbsYAllTMMhmORQ_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_YojfqcRAtxJVLfAt_55

	nop

	:l_PQOIYWFOrgCnWIvo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_IbBxgBzCgVEpWplo_9

	nop

	:l_HJPHMkGPlfNukuJi_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_AsCsoXSfEOiXisPp_19

	nop

	:l_XHDQTbfqAXthKbRP_2
	add-int v0, v0, v1
	goto/32 :l_oSBcxoXrNAKCSNGO_3

	nop

	:l_GASLjjzsUAiAnypS_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WjJdIRvwtybKaKTD_66

	nop

	:l_AFenSVSLkfhzOkOb_47
    const/4 v6, 0x7

	goto/32 :l_YysWTWMyOqRkgaqj_48

	nop

	:l_eEVpSTTfInabzsfR_37
    const/4 v7, 0x0

	goto/32 :l_aTrSRRQSTrMukRNH_38

	nop

	:l_eGUXKHmFmSQKDMef_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_PQOIYWFOrgCnWIvo_8

	nop

	:l_QtLHOHjRaotBOuHa_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_mcaTLoEhnuxpTmps_32

	nop

	:l_lrevwEUXIRtzrBYm_1
	const v1, 32
	goto/32 :l_XHDQTbfqAXthKbRP_2

	nop

	:l_MzSkSdxBZEAbRAeX_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sgvZHamuToWwSLzR_21

	nop

	:l_oSBcxoXrNAKCSNGO_3
	rem-int v0, v0, v1
	goto/32 :l_dUgdCgJxxwEeRHoh_4

	nop

	:l_ehNLbpHSodNvDwFF_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_faqAFxYvmdWFLZwt_28

	nop

	:l_JSGPvVVHNzXwwcTD_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_clzNEDmwtxxUZfeF_46

	nop

	:l_qeApPyqsEPwTwkBW_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ehNLbpHSodNvDwFF_27

	nop

	:l_WjJdIRvwtybKaKTD_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hdOulCgaNwWtbmBx_67

	nop

	:l_QsSBTRqbRANuoOSU_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xdNbUEqdAlEUViwV_12

	nop

	:l_ZZVnVAshWrcWMmln_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_uqDlgkHBqZHkSAAe_57

	nop

	:l_YojfqcRAtxJVLfAt_55
    move-object v5, v3

	goto/32 :l_ZZVnVAshWrcWMmln_56

	nop

	:l_faqAFxYvmdWFLZwt_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QYcoyAuStvHYUrVF_29

	nop

	:l_SnhFdNCEBgshEFxG_52
    move-object v1, p1

	goto/32 :l_lPSDTGErBuIljvID_53

	nop

	:l_zmVzgBWfsYnEQOEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGUXKHmFmSQKDMef_7

	nop

	:l_hdOulCgaNwWtbmBx_67
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_QQCdnhzjxCCGjIHI_68

	nop

	:l_ojkkLxFcwMgSCZyS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HJPHMkGPlfNukuJi_18

	nop

	:l_sgvZHamuToWwSLzR_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VqChjaZnacshWQbI_22

	nop

	:l_JKAlWvAOhtGyxKqp_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_zmVzgBWfsYnEQOEk_6

	nop

	:l_FKdeNnMqSWXxqBNF_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_drpdooVRcgDhUhNl_42

	nop

	:l_ltBZcZbTRhHrVJZM_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QtLHOHjRaotBOuHa_31

	nop

	:l_VqChjaZnacshWQbI_22
    move v5, v3

	goto/32 :l_kmvOzdvNQueFmtlI_23

	nop

	:l_CYWVjnhRWoedBDyj_61
	if-eq p1, v0, :gl_SsLFLLxXJlPKTEyX

	goto/32 :cond_1

	:gl_SsLFLLxXJlPKTEyX
    .line 258
	goto/32 :l_QdSTVhLMiPQeXybO_62

	nop

	:l_kmvOzdvNQueFmtlI_23
    move-object v3, v1

	goto/32 :l_wTflcYzgcOsDBEMH_24

	nop

	:l_xXPoAFLKPzFhpHfg_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_ClmIzrXTQSGVJrSs_35

	nop

	:l_wTflcYzgcOsDBEMH_24
    move-object v1, p1

	goto/32 :l_AVsjczurTmfpYBkB_25

	nop

	:l_lmUlVQBqVTEYLwRf_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_FKdeNnMqSWXxqBNF_41

	nop

	:l_QYcoyAuStvHYUrVF_29
    move-object v4, v3

	goto/32 :l_ltBZcZbTRhHrVJZM_30

	nop

	:l_lPSDTGErBuIljvID_53
    move-object p1, v3

	goto/32 :l_tgbsYAllTMMhmORQ_54

	nop

	:l_clzNEDmwtxxUZfeF_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AFenSVSLkfhzOkOb_47

	nop

	:l_nXMWZZNsMYGtMtOj_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CVdfWcZCBhvOStXD_15

	nop

	:l_xdNbUEqdAlEUViwV_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xLYgiFWhDJlIdKsn_13

	nop

	:l_QdSTVhLMiPQeXybO_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_JzEjitvCKpXkcBNo_63

	nop

	:l_IbBxgBzCgVEpWplo_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_tIhyEjojOmAtUugF_10

	nop

	:l_YysWTWMyOqRkgaqj_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KPaIKlkyqcAkawex_49

	nop

	:l_DouiuIkdYRdhpiSr_33
    move-object v5, v1

	goto/32 :l_xXPoAFLKPzFhpHfg_34

	nop

	:l_AVsjczurTmfpYBkB_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_qeApPyqsEPwTwkBW_26

	nop

	:l_AsCsoXSfEOiXisPp_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MzSkSdxBZEAbRAeX_20

	nop

	:l_zvVVibnymTlJqvnt_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_eEVpSTTfInabzsfR_37

	nop

	:l_PWkfmZwUCktjidun_0
	const v0, 23
	goto/32 :l_lrevwEUXIRtzrBYm_1

	nop

	:l_hhvXBECtVshbsuzs_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ojkkLxFcwMgSCZyS_17

	nop

	:l_tIhyEjojOmAtUugF_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QsSBTRqbRANuoOSU_11

	nop

	:l_GoySTPpPMamGeXmq_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_sZLrFjZxYYORMuHX_51

	nop

	:l_oHTnSWdbtktzVYpc_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_glJSjAcCCPMdiQyw_60

	nop

	:l_KPaIKlkyqcAkawex_49
	if-eq v3, v0, :gl_DyvHnPUEacsCuigx

	goto/32 :cond_0

	:gl_DyvHnPUEacsCuigx
    .line 258
	goto/32 :l_GoySTPpPMamGeXmq_50

	nop

	:l_drpdooVRcgDhUhNl_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_waJhfDCgNqijvrIy_43

	nop

	:l_ClmIzrXTQSGVJrSs_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_zvVVibnymTlJqvnt_36

	nop

	:l_mcaTLoEhnuxpTmps_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_DouiuIkdYRdhpiSr_33

	nop

	:l_CVdfWcZCBhvOStXD_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hhvXBECtVshbsuzs_16

	nop

	:l_xLYgiFWhDJlIdKsn_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_nXMWZZNsMYGtMtOj_14

	nop

	:l_JzEjitvCKpXkcBNo_63
    move-object p1, v1

	goto/32 :l_zPNdAOfrOyJOlTxg_64

	nop

	:l_QQCdnhzjxCCGjIHI_68
	goto/32 :TBnhbfUwjIlNyANU
	:l_aTrSRRQSTrMukRNH_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_KFYCBHiddIMKGLaG_39

	nop

	:l_iQQBDhzvxwEWECEd_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oHTnSWdbtktzVYpc_59

	nop

	:l_NfzKQjxfiBkTyuHe_44
    const/4 v3, 0x6

	goto/32 :l_JSGPvVVHNzXwwcTD_45

	nop

.end method
