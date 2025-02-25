.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CHplcnZqyFnQJVoJ_0

	nop

	:l_gEpZjMBDczMqJNqY_3
    const/4 v0, 0x2

	goto/32 :l_LOYqaZWSPDHMyslf_4

	nop

	:l_CHplcnZqyFnQJVoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZxbbMppIfSjKgkww_1

	nop

	:l_XiwWWGPHjSZvDPQw_6
	goto/32 :before_first_instruction

	:l_LOYqaZWSPDHMyslf_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JHgucQPDMClKNRBs_5

	nop

	:l_gSpBHhaAysSMwxfu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gEpZjMBDczMqJNqY_3

	nop

	:l_JHgucQPDMClKNRBs_5
    return-void

	:after_last_instruction

	goto/32 :l_XiwWWGPHjSZvDPQw_6

	nop

	:l_ZxbbMppIfSjKgkww_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gSpBHhaAysSMwxfu_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lzHvroBtNNHSifxO_0

	nop

	:l_rYHsAwKLOngugzMr_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eLklhzFBdxdKbxwW_11

	nop

	:l_AtQFMGKJsOOzqayx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RuRMYcYrGwcJpVLH_14

	nop

	:l_eLklhzFBdxdKbxwW_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hJxoPYnwGeHfpUBS_12

	nop

	:l_ZewbdzcogCTEZHRn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rYHsAwKLOngugzMr_10

	nop

	:l_jJpEjSdXPjFaNjea_4
	if-lez v0, :gl_rwtFPNlAjRKnWbGy

	goto/32 :DsYbEDQfSYzTgyua

	:gl_rwtFPNlAjRKnWbGy	goto/32 :l_OrLohvxAobCUkExw_5

	nop

	:l_OrLohvxAobCUkExw_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_hSwXuGaRdsECsmdE_6

	nop

	:l_hJxoPYnwGeHfpUBS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AtQFMGKJsOOzqayx_13

	nop

	:l_lzHvroBtNNHSifxO_0
	const v0, 1
	goto/32 :l_izDGeNmVKyhgOilg_1

	nop

	:l_aZOgMpPoQNjJjXwu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_rUArGJoKPQIUAoVw_8

	nop

	:l_izDGeNmVKyhgOilg_1
	const v1, 28
	goto/32 :l_sURAokQSVFIFmIdC_2

	nop

	:l_EHrXLuRdeOAAmWyQ_3
	rem-int v0, v0, v1
	goto/32 :l_jJpEjSdXPjFaNjea_4

	nop

	:l_rUArGJoKPQIUAoVw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZewbdzcogCTEZHRn_9

	nop

	:l_hSwXuGaRdsECsmdE_6
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

	goto/32 :l_aZOgMpPoQNjJjXwu_7

	nop

	:l_OVDNHwblvwgVnCvX_15
	goto/32 :CPYwmuRvXueTHuyR
	:l_RuRMYcYrGwcJpVLH_14
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_OVDNHwblvwgVnCvX_15

	nop

	:l_sURAokQSVFIFmIdC_2
	add-int v0, v0, v1
	goto/32 :l_EHrXLuRdeOAAmWyQ_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jLvwDemcQsxqZGnl_0

	nop

	:l_ScoRIGtdwWFLVFcl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_reLuIZKYAnXWBRTV_5

	nop

	:l_reLuIZKYAnXWBRTV_5
	goto/32 :before_first_instruction

	:l_GmMQRprbRrMnFWfa_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wKmtBpaTNRRTRPly_2

	nop

	:l_jLvwDemcQsxqZGnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmMQRprbRrMnFWfa_1

	nop

	:l_YmSmhOvpmkyIJnqc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ScoRIGtdwWFLVFcl_4

	nop

	:l_wKmtBpaTNRRTRPly_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YmSmhOvpmkyIJnqc_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OJxpKIzPENxeeOZo_0

	nop

	:l_ivVDAVApRZcCBBNR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AREZdzeYahfSbslb_10

	nop

	:l_VCdXibsbirlsPlAR_13
	goto/32 :RPpjdkmlXrtzJiKm
	:l_WqCGZdQGKlElAlgi_2
	add-int v0, v0, v1
	goto/32 :l_RZwFAmgtGeNqrIye_3

	nop

	:l_AFBAACYtMZZQJPCc_6
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

	goto/32 :l_tBhKsAnxixhkelue_7

	nop

	:l_SMvQVAFsLgMLyoCM_12
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_VCdXibsbirlsPlAR_13

	nop

	:l_xRMJiizfDeOFwdfK_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_AFBAACYtMZZQJPCc_6

	nop

	:l_AREZdzeYahfSbslb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xecqwABThETvvufv_11

	nop

	:l_lUPwPhOEdqmaKjEU_4
	if-lez v0, :gl_icPIcVachpzsXEzw

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_icPIcVachpzsXEzw	goto/32 :l_xRMJiizfDeOFwdfK_5

	nop

	:l_tBhKsAnxixhkelue_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yVNryWpzeXxiyGEw_8

	nop

	:l_xecqwABThETvvufv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SMvQVAFsLgMLyoCM_12

	nop

	:l_RZwFAmgtGeNqrIye_3
	rem-int v0, v0, v1
	goto/32 :l_lUPwPhOEdqmaKjEU_4

	nop

	:l_lJwqtuqPEyueZOGu_1
	const v1, 4
	goto/32 :l_WqCGZdQGKlElAlgi_2

	nop

	:l_OJxpKIzPENxeeOZo_0
	const v0, 20
	goto/32 :l_lJwqtuqPEyueZOGu_1

	nop

	:l_yVNryWpzeXxiyGEw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_ivVDAVApRZcCBBNR_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HgbJkEXjniepMUnj_0

	nop

	:l_WwXIGszFMDwIVQdJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hdAxpEezPvqdHzRb_17

	nop

	:l_biweqrAYZpYzvkyd_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uvuSTvNrZoIfAZHf_19

	nop

	:l_keBnaIiIuUIDdGyo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HsepgiMVfxIZdRfm_11

	nop

	:l_SEkxUjlblybVjJXD_38
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_TZPUjFJeLNXizeGN_39

	nop

	:l_sEJpIKMOtccYjKnD_33
	if-eq v2, v0, :gl_gYGbmvobeeczDUge

	goto/32 :cond_0

	:gl_gYGbmvobeeczDUge
    .line 272
	goto/32 :l_XbQNyqLoEWkshOxD_34

	nop

	:l_TsHNLyMfxmLkdluO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GHboskELzAPAcKJK_14

	nop

	:l_XacwbbAfHkTNKfrg_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_ErAlqLiQvuynFxCp_36

	nop

	:l_yERiuXwyMvZgEINZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_keBnaIiIuUIDdGyo_10

	nop

	:l_xYHvfpQZMfPOrusI_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_kHWtCpGcojntQQqY_22

	nop

	:l_NOEpIMrlooYrnepm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WwXIGszFMDwIVQdJ_16

	nop

	:l_tkWWxpVvOMzMTDmx_2
	add-int v0, v0, v1
	goto/32 :l_ooJQnAApVlEHFqeh_3

	nop

	:l_FJkFePUvxODUVqaW_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SEkxUjlblybVjJXD_38

	nop

	:l_ckvdYWWFnsPHFMZg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_pDGEpblEGFMJdajC_8

	nop

	:l_MrOJsYmojRyTOxzM_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_TsHNLyMfxmLkdluO_13

	nop

	:l_qaiUprKACDacQFQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckvdYWWFnsPHFMZg_7

	nop

	:l_hLptKVGMQIcEnpUU_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hyaqdtoksFgDcaAF_27

	nop

	:l_GRVYrrLGLKtAAYeT_28
    move-object v6, v1

	goto/32 :l_hpLLpApHFXCmwcHw_29

	nop

	:l_lSumujZmdOakxHoj_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sEJpIKMOtccYjKnD_33

	nop

	:l_hpLLpApHFXCmwcHw_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RrnEPTUVmeOFHMLN_30

	nop

	:l_WIDWFvHugCRwkXnO_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_qaiUprKACDacQFQF_6

	nop

	:l_XbQNyqLoEWkshOxD_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_XacwbbAfHkTNKfrg_35

	nop

	:l_ooJQnAApVlEHFqeh_3
	rem-int v0, v0, v1
	goto/32 :l_MFGMxDApYbzOuRbk_4

	nop

	:l_hyaqdtoksFgDcaAF_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_GRVYrrLGLKtAAYeT_28

	nop

	:l_GHboskELzAPAcKJK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NOEpIMrlooYrnepm_15

	nop

	:l_yFRxVruoBZhozzqc_25
    const/4 v7, 0x0

	goto/32 :l_hLptKVGMQIcEnpUU_26

	nop

	:l_MFGMxDApYbzOuRbk_4
	if-lez v0, :gl_RllfSbNTgqDOZUjB

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_RllfSbNTgqDOZUjB	goto/32 :l_WIDWFvHugCRwkXnO_5

	nop

	:l_YvsInNLTzXOFTlwy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xYHvfpQZMfPOrusI_21

	nop

	:l_TZPUjFJeLNXizeGN_39
	goto/32 :jOwGrZjHrHJlOTVI
	:l_zlUTxoYnLmCDxRzF_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yFRxVruoBZhozzqc_25

	nop

	:l_ErAlqLiQvuynFxCp_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FJkFePUvxODUVqaW_37

	nop

	:l_uvuSTvNrZoIfAZHf_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YvsInNLTzXOFTlwy_20

	nop

	:l_kHWtCpGcojntQQqY_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CoOsNonkWGnwFWFh_23

	nop

	:l_hdAxpEezPvqdHzRb_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_biweqrAYZpYzvkyd_18

	nop

	:l_RrnEPTUVmeOFHMLN_30
    const/4 v7, 0x1

	goto/32 :l_XwwkXJZUiXpUcChC_31

	nop

	:l_HsepgiMVfxIZdRfm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MrOJsYmojRyTOxzM_12

	nop

	:l_nWRFSaUoYbZsGKRU_1
	const v1, 21
	goto/32 :l_tkWWxpVvOMzMTDmx_2

	nop

	:l_pDGEpblEGFMJdajC_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_yERiuXwyMvZgEINZ_9

	nop

	:l_HgbJkEXjniepMUnj_0
	const v0, 14
	goto/32 :l_nWRFSaUoYbZsGKRU_1

	nop

	:l_CoOsNonkWGnwFWFh_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_zlUTxoYnLmCDxRzF_24

	nop

	:l_XwwkXJZUiXpUcChC_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_lSumujZmdOakxHoj_32

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gourxcDapJwDIXEU_0

	nop

	:l_ECZfIpqsVxMzHGku_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_HgLDQbSXCrDNpUeD_12

	nop

	:l_STuxKWdcGXmfrUMy_17
    move-object v4, p0

	goto/32 :l_uzTdFbNozXxdCCtQ_18

	nop

	:l_LxrRdGNxlFTrDeLz_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qkCFnteOsfSWJfDR_14

	nop

	:l_qkCFnteOsfSWJfDR_14
    const/4 v5, 0x0

	goto/32 :l_xbEViRdGMoUtTasV_15

	nop

	:l_VfIvZAcvLZqkWNiP_27
	goto/32 :LPcaWYVVdEMIuvcF
	:l_uzTdFbNozXxdCCtQ_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pUXExJSdGQWmyWAC_19

	nop

	:l_BtPvqILBPqVwPwEm_4
	if-lez v0, :gl_UyRuPBPbGIWpaKZg

	goto/32 :MYlPohPNUySHhCcg

	:gl_UyRuPBPbGIWpaKZg	goto/32 :l_BYjSkvCASANYicNo_5

	nop

	:l_akWOqJRnMnGxHAwu_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JGaBdTQgYNPwCGxr_10

	nop

	:l_jHomBkIOIkfIEOwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RVruaCUMsCSOBSjC_7

	nop

	:l_QexlxCtykaqLVcoh_22
    const/4 v1, 0x1

	goto/32 :l_yqRBrFuFVOxHWBAB_23

	nop

	:l_JGaBdTQgYNPwCGxr_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_ECZfIpqsVxMzHGku_11

	nop

	:l_hudnXjCXupLSUVIZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_akWOqJRnMnGxHAwu_9

	nop

	:l_gourxcDapJwDIXEU_0
	const v0, 17
	goto/32 :l_RZubLBDtZrqUtuNC_1

	nop

	:l_tCyuLMEUvpzcTmYg_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_STuxKWdcGXmfrUMy_17

	nop

	:l_RVruaCUMsCSOBSjC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hudnXjCXupLSUVIZ_8

	nop

	:l_xbEViRdGMoUtTasV_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tCyuLMEUvpzcTmYg_16

	nop

	:l_qyjTdNJqCpgvSfOE_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NrCednxthfSKKkhc_25

	nop

	:l_BYjSkvCASANYicNo_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_jHomBkIOIkfIEOwr_6

	nop

	:l_ZEShVQxGDqPKcIOT_26
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_VfIvZAcvLZqkWNiP_27

	nop

	:l_NJTPDhEAfFkXHgWQ_3
	rem-int v0, v0, v1
	goto/32 :l_BtPvqILBPqVwPwEm_4

	nop

	:l_yqRBrFuFVOxHWBAB_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_qyjTdNJqCpgvSfOE_24

	nop

	:l_pUXExJSdGQWmyWAC_19
    const/4 v5, 0x0

	goto/32 :l_TVZhWsyUDoNcewEX_20

	nop

	:l_GYPOWuWkIcLISJCg_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QexlxCtykaqLVcoh_22

	nop

	:l_TVZhWsyUDoNcewEX_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GYPOWuWkIcLISJCg_21

	nop

	:l_HgLDQbSXCrDNpUeD_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_LxrRdGNxlFTrDeLz_13

	nop

	:l_NrCednxthfSKKkhc_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ZEShVQxGDqPKcIOT_26

	nop

	:l_cSUPxiqzaatjJklF_2
	add-int v0, v0, v1
	goto/32 :l_NJTPDhEAfFkXHgWQ_3

	nop

	:l_RZubLBDtZrqUtuNC_1
	const v1, 20
	goto/32 :l_cSUPxiqzaatjJklF_2

	nop

.end method
