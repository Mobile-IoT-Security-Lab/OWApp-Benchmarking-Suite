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

	goto/32 :l_tbLGqVJZlVByLUen_0

	nop

	:l_UThVozQORpSugpKi_3
    const/4 p3, 0x2

	goto/32 :l_dCwXUGGpHxaDHoYv_4

	nop

	:l_oKKmnPLSaydLAMzK_6
	goto/32 :before_first_instruction

	:l_tbLGqVJZlVByLUen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gErFFlSBYFrOZvlX_1

	nop

	:l_oJTxOsHjLQGMcQmO_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_UThVozQORpSugpKi_3

	nop

	:l_dCwXUGGpHxaDHoYv_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YoWmtLuCBImQlXSm_5

	nop

	:l_gErFFlSBYFrOZvlX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oJTxOsHjLQGMcQmO_2

	nop

	:l_YoWmtLuCBImQlXSm_5
    return-void

	:after_last_instruction

	goto/32 :l_oKKmnPLSaydLAMzK_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PaKEahQLzRnxdMwy_0

	nop

	:l_qEjPuQkcitrkTIdA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_HhRtgGsILfjTZWIa_8

	nop

	:l_XDECdxrGGYbIUWPB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qObJblnWzBClLIkG_14

	nop

	:l_HhRtgGsILfjTZWIa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ohfzLZvgOaIQNGvM_9

	nop

	:l_qObJblnWzBClLIkG_14
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_CJbgxFVNZGsrIrWa_15

	nop

	:l_WvFLBWlsiXPIlkBS_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_TVdyXBMMKbemUnWF_12

	nop

	:l_LAhHlscgCGYKEzmt_1
	const v1, 25
	goto/32 :l_BJnCcXQkMNoBQGYn_2

	nop

	:l_PCmyBCHnIXKhCpVB_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_TekCDZAGmHKdxBPF_6

	nop

	:l_TVdyXBMMKbemUnWF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XDECdxrGGYbIUWPB_13

	nop

	:l_ohfzLZvgOaIQNGvM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_wiGuwkNnDrOqwqWd_10

	nop

	:l_TekCDZAGmHKdxBPF_6
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

	goto/32 :l_qEjPuQkcitrkTIdA_7

	nop

	:l_BJnCcXQkMNoBQGYn_2
	add-int v0, v0, v1
	goto/32 :l_TSJJBAPgQntehyZn_3

	nop

	:l_CJbgxFVNZGsrIrWa_15
	goto/32 :bgyFlCXqJWHxnbUA
	:l_TSJJBAPgQntehyZn_3
	rem-int v0, v0, v1
	goto/32 :l_nRygwdtlIKIrHvby_4

	nop

	:l_PaKEahQLzRnxdMwy_0
	const v0, 24
	goto/32 :l_LAhHlscgCGYKEzmt_1

	nop

	:l_wiGuwkNnDrOqwqWd_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_WvFLBWlsiXPIlkBS_11

	nop

	:l_nRygwdtlIKIrHvby_4
	if-lez v0, :gl_wFmEnNneWXGwHLmi

	goto/32 :TZpBSfowZscDKVns

	:gl_wFmEnNneWXGwHLmi	goto/32 :l_PCmyBCHnIXKhCpVB_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RKyvuqhlPLqyqzHv_0

	nop

	:l_iCLnvadlaLvIGfct_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZXnoNvEfIinkzMoo_2

	nop

	:l_ruDMQMcKrwDhUSSh_5
	goto/32 :before_first_instruction

	:l_KiUvYrJaQYFMCPDd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ruDMQMcKrwDhUSSh_5

	nop

	:l_ZXnoNvEfIinkzMoo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_omWBkSyyFRfldvwf_3

	nop

	:l_RKyvuqhlPLqyqzHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCLnvadlaLvIGfct_1

	nop

	:l_omWBkSyyFRfldvwf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KiUvYrJaQYFMCPDd_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZPQMnHDkIVePWkfm_0

	nop

	:l_RqbRANuoOSUxdNbU_12
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_EqdAlEUViwVxLYgi_13

	nop

	:l_oXrNAKCSNGOdUgdC_4
	if-lez v0, :gl_gJxxwEeRHohzgfLc

	goto/32 :JNPhzxNfZprVhErn

	:gl_gJxxwEeRHohzgfLc	goto/32 :l_dIhtUaNraqwJKAlW_5

	nop

	:l_BWfsYnEQOEkeGUXK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HmFmSQKDMefPQOIY_8

	nop

	:l_jojOmAtUugFQsSBT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RqbRANuoOSUxdNbU_12

	nop

	:l_HmFmSQKDMefPQOIY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_WFOrgCnWIvoIbBxg_9

	nop

	:l_ZwUCktjidunlrevw_1
	const v1, 10
	goto/32 :l_EUXIRtzrBYmXHDQT_2

	nop

	:l_dIhtUaNraqwJKAlW_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_vAOhtGyxKqpzmVzg_6

	nop

	:l_EUXIRtzrBYmXHDQT_2
	add-int v0, v0, v1
	goto/32 :l_bfqAXthKbRPoSBcx_3

	nop

	:l_vAOhtGyxKqpzmVzg_6
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

	goto/32 :l_BWfsYnEQOEkeGUXK_7

	nop

	:l_BzCgVEpWplotIhyE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jojOmAtUugFQsSBT_11

	nop

	:l_ZPQMnHDkIVePWkfm_0
	const v0, 9
	goto/32 :l_ZwUCktjidunlrevw_1

	nop

	:l_EqdAlEUViwVxLYgi_13
	goto/32 :rLigSePIqcHwitKK
	:l_WFOrgCnWIvoIbBxg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BzCgVEpWplotIhyE_10

	nop

	:l_bfqAXthKbRPoSBcx_3
	rem-int v0, v0, v1
	goto/32 :l_oXrNAKCSNGOdUgdC_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FWhDJlIdKsnnXMWZ_0

	nop

	:l_AuStvHYUrVFltBZc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZbTRhHrVJZMQtLHO_16

	nop

	:l_RQSTrMukRNHKFYCB_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_HiddIMKGLaGlmUlV_25

	nop

	:l_DCgNqijvrIyNfzKQ_29
    const/4 v7, 0x1

	goto/32 :l_jxfiBkTyuHeJSGPv_30

	nop

	:l_NCEBgshEFxGlPSDT_38
	goto/32 :zyALDVnfKuRdxYgn
	:l_FWhDJlIdKsnnXMWZ_0
	const v0, 20
	goto/32 :l_ZNsMYGtMtOjCVdfW_1

	nop

	:l_ZNsMYGtMtOjCVdfW_1
	const v1, 25
	goto/32 :l_cZCBhvOStXDhhvXB_2

	nop

	:l_WMyOqRkgaqjKPaIK_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_lkyqcAkawexDyvHn_34

	nop

	:l_YzgcOsDBEMHAVsjc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zurTmfpYBkBqeApP_11

	nop

	:l_pHSodNvDwFFfaqAF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xYvmdWFLZwtQYcoy_14

	nop

	:l_TTfInabzsfRaTrSR_23
    const/4 v6, 0x0

	goto/32 :l_RQSTrMukRNHKFYCB_24

	nop

	:l_XSfEOiXisPpMzSkS_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_dxBZEAbRAeXsgvZH_6

	nop

	:l_lkyqcAkawexDyvHn_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_PUEacsCuigxGoyST_35

	nop

	:l_amuToWwSLzRVqChj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_aZnacshWQbIkmvOz_8

	nop

	:l_aZnacshWQbIkmvOz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_dvNQueFmtlIwTflc_9

	nop

	:l_nMqSWXxqBNFdrpdo_27
    move-object v6, v1

	goto/32 :l_oVRcgDhUhNlwaJhf_28

	nop

	:l_oEhnuxpTmpsDouiu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_IkdYRdhpiSrxXPoA_19

	nop

	:l_jxfiBkTyuHeJSGPv_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_VVHNzXwwcTDclzNE_31

	nop

	:l_oVRcgDhUhNlwaJhf_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DCgNqijvrIyNfzKQ_29

	nop

	:l_DmwtxxUZfeFAFenS_32
	if-eq v2, v0, :gl_VSLkfhzOkObYysWT

	goto/32 :cond_0

	:gl_VSLkfhzOkObYysWT
    .line 269
	goto/32 :l_WMyOqRkgaqjKPaIK_33

	nop

	:l_xFcwMgSCZySHJPHM_4
	if-lez v0, :gl_kGPlfNukuJiAsCso

	goto/32 :OyHYWrQUOWpcJllC

	:gl_kGPlfNukuJiAsCso	goto/32 :l_XSfEOiXisPpMzSkS_5

	nop

	:l_cZCBhvOStXDhhvXB_2
	add-int v0, v0, v1
	goto/32 :l_ECtVshbsuzsojkkL_3

	nop

	:l_HjRaotBOuHamcaTL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oEhnuxpTmpsDouiu_18

	nop

	:l_VVHNzXwwcTDclzNE_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DmwtxxUZfeFAFenS_32

	nop

	:l_PpPMamGeXmqsZLrF_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jZxYYORMuHXSnhFd_37

	nop

	:l_xYvmdWFLZwtQYcoy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AuStvHYUrVFltBZc_15

	nop

	:l_jZxYYORMuHXSnhFd_37
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_NCEBgshEFxGlPSDT_38

	nop

	:l_PUEacsCuigxGoyST_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PpPMamGeXmqsZLrF_36

	nop

	:l_bnymTlJqvnteEVpS_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_TTfInabzsfRaTrSR_23

	nop

	:l_ZbTRhHrVJZMQtLHO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HjRaotBOuHamcaTL_17

	nop

	:l_HiddIMKGLaGlmUlV_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_QBqVTEYLwRfFKdeN_26

	nop

	:l_QBqVTEYLwRfFKdeN_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_nMqSWXxqBNFdrpdo_27

	nop

	:l_rXTQSGVJrSszvVVi_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_bnymTlJqvnteEVpS_22

	nop

	:l_ECtVshbsuzsojkkL_3
	rem-int v0, v0, v1
	goto/32 :l_xFcwMgSCZySHJPHM_4

	nop

	:l_dvNQueFmtlIwTflc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YzgcOsDBEMHAVsjc_10

	nop

	:l_IkdYRdhpiSrxXPoA_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FLKPzFhpHfgClmIz_20

	nop

	:l_zurTmfpYBkBqeApP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yqsEPwTwkBWehNLb_12

	nop

	:l_dxBZEAbRAeXsgvZH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amuToWwSLzRVqChj_7

	nop

	:l_yqsEPwTwkBWehNLb_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_pHSodNvDwFFfaqAF_13

	nop

	:l_FLKPzFhpHfgClmIz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rXTQSGVJrSszvVVi_21

	nop

.end method
