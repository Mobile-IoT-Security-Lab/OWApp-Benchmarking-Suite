.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
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

	goto/32 :l_KAFbkWaJoXTWkXvw_0

	nop

	:l_hJErQHztYotxsUaX_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_fNfmcbLSDPsXLcNo_2

	nop

	:l_KAFbkWaJoXTWkXvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJErQHztYotxsUaX_1

	nop

	:l_fNfmcbLSDPsXLcNo_2
    const/4 p2, 0x3

	goto/32 :l_IgsRLTlwUzAvtFCl_3

	nop

	:l_IgsRLTlwUzAvtFCl_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_upUXQWxGKTzhLREa_4

	nop

	:l_upUXQWxGKTzhLREa_4
    return-void

	:after_last_instruction

	goto/32 :l_EGxsqPVrZtJXSApK_5

	nop

	:l_EGxsqPVrZtJXSApK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_clMsNbQnXQEXPGgX_0

	nop

	:l_xGwgdwtSBROrjmUB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZYdbGXqteDFQYWew_2

	nop

	:l_ZYdbGXqteDFQYWew_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_TWLgoAIyhyHwfQpk_3

	nop

	:l_TWLgoAIyhyHwfQpk_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_UzqaIENvAoIiQHIV_4

	nop

	:l_UzqaIENvAoIiQHIV_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VcmaZZlthAxelcgr_5

	nop

	:l_clMsNbQnXQEXPGgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGwgdwtSBROrjmUB_1

	nop

	:l_xqtJGvivswCIpqhw_6
	goto/32 :before_first_instruction

	:l_VcmaZZlthAxelcgr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xqtJGvivswCIpqhw_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iIZrehuGbvRSeQvr_0

	nop

	:l_ORlxiOAJvHkXCUDG_1
	const v1, 12
	goto/32 :l_VHDJUjveNEuWBReJ_2

	nop

	:l_vSymAICXTzqZjcQQ_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CpJVisaCnoIlXIPv_13

	nop

	:l_vMYnKpSynmevzjxr_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_kwgxbaZvlsJqKaNg_6

	nop

	:l_iIZrehuGbvRSeQvr_0
	const v0, 27
	goto/32 :l_ORlxiOAJvHkXCUDG_1

	nop

	:l_VHDJUjveNEuWBReJ_2
	add-int v0, v0, v1
	goto/32 :l_mewSZLEAMlDHpjor_3

	nop

	:l_jCIZrLnFkXWUDIad_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UeKsElyjJclLlozI_11

	nop

	:l_BwkDycQMsGNjItDz_16
	goto/32 :feyWREZlzBYoAVqI
	:l_HGfwditshIiWfJsA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SMYvOedrcUeIKenA_15

	nop

	:l_leYyfOTojMiYzwHZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_gUfAafXHYHAcaLcy_9

	nop

	:l_gUfAafXHYHAcaLcy_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_jCIZrLnFkXWUDIad_10

	nop

	:l_mewSZLEAMlDHpjor_3
	rem-int v0, v0, v1
	goto/32 :l_cAITJFvYdRQGRMpo_4

	nop

	:l_UeKsElyjJclLlozI_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vSymAICXTzqZjcQQ_12

	nop

	:l_SMYvOedrcUeIKenA_15
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_BwkDycQMsGNjItDz_16

	nop

	:l_kwgxbaZvlsJqKaNg_6
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

	goto/32 :l_FtbneIbHjCFlhUFE_7

	nop

	:l_cAITJFvYdRQGRMpo_4
	if-lez v0, :gl_HxffmpSCgjDLDPVo

	goto/32 :LreboSmPzMOENiTJ

	:gl_HxffmpSCgjDLDPVo	goto/32 :l_vMYnKpSynmevzjxr_5

	nop

	:l_FtbneIbHjCFlhUFE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_leYyfOTojMiYzwHZ_8

	nop

	:l_CpJVisaCnoIlXIPv_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HGfwditshIiWfJsA_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_cWzErROZXToooLna_0

	nop

	:l_GxFclCFsorJJgWCv_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JXSRGhYPMdsZUMMw_16

	nop

	:l_bpQBcQvuNgDKYEzK_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PddFGizxEjbDJoaD_34

	nop

	:l_xrddWHQtVzGfhfUs_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_DXeiJJdwNjXtorwi_13

	nop

	:l_QQfwipXSpVbSBADe_27
    const/4 v6, 0x0

	goto/32 :l_pOksuxuTelUiRuBa_28

	nop

	:l_ChRUtDNnXwmqpoAE_43
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_bTIFVIZsflGqLFsz_44

	nop

	:l_wYWfiFnCtPSGuTMp_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QQfwipXSpVbSBADe_27

	nop

	:l_RtfLhwoUIVYFPGOu_3
	rem-int v0, v0, v1
	goto/32 :l_RzpCoYpIsvrZdoEU_4

	nop

	:l_TQzzbaIlaNKpQTmm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mSxKKiwQzaiPYLNq_11

	nop

	:l_NTHWXGhQkgWlvSIP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TQzzbaIlaNKpQTmm_10

	nop

	:l_JnPuFHqtBsndLAHj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_IOMTZByDoKswcQOH_8

	nop

	:l_dIYeXwqBOdaGuQZu_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_pmBGnlWvKYXxLvqe_6

	nop

	:l_gZVUoCMZmhmKPMLa_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cdrmADixSxxXBtQk_22

	nop

	:l_DXeiJJdwNjXtorwi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HhFHqtELrLkdpuCx_14

	nop

	:l_ghpXMouCKRlGvRvx_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_HSmtfyhRsIIPOSFh_31

	nop

	:l_uFVlSzCtWuUhjtaZ_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ChRUtDNnXwmqpoAE_43

	nop

	:l_cYwKiNAhEjQdSqLd_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rpFGgYJLtqkAKoeH_19

	nop

	:l_efxjsurSbrFrcqkW_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yeWbkOongGEdRRbQ_37

	nop

	:l_pOksuxuTelUiRuBa_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_SlvvVMXEsweUHGPK_29

	nop

	:l_umpNNCwmFiIvylgK_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_vRWxekgMnFmwXHgG_41

	nop

	:l_HSmtfyhRsIIPOSFh_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_kCTWnmPqGnEshvjD_32

	nop

	:l_XMxtPtYMrqtuvcGT_1
	const v1, 1
	goto/32 :l_gKHSxFuIIYpJRAQO_2

	nop

	:l_SlvvVMXEsweUHGPK_29
    const/4 v7, 0x1

	goto/32 :l_ghpXMouCKRlGvRvx_30

	nop

	:l_RzpCoYpIsvrZdoEU_4
	if-lez v0, :gl_HGJqeyDzijVOrwHb

	goto/32 :dEXFwMsBijdoXJZU

	:gl_HGJqeyDzijVOrwHb	goto/32 :l_dIYeXwqBOdaGuQZu_5

	nop

	:l_mSxKKiwQzaiPYLNq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xrddWHQtVzGfhfUs_12

	nop

	:l_zhWsSfrzmQCiaOIQ_23
    move-object v4, v1

	goto/32 :l_ZqCsAHFsRiGPAhkS_24

	nop

	:l_HhFHqtELrLkdpuCx_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_GxFclCFsorJJgWCv_15

	nop

	:l_KdpHgkuTGVnUwlGp_35
    const/4 v3, 0x7

	goto/32 :l_efxjsurSbrFrcqkW_36

	nop

	:l_yDsIIhgelKuidJJP_39
    move-object v0, v1

	goto/32 :l_umpNNCwmFiIvylgK_40

	nop

	:l_pmBGnlWvKYXxLvqe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnPuFHqtBsndLAHj_7

	nop

	:l_cdrmADixSxxXBtQk_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_zhWsSfrzmQCiaOIQ_23

	nop

	:l_ZqCsAHFsRiGPAhkS_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_ZHfMPEOFmpfjswQx_25

	nop

	:l_bTIFVIZsflGqLFsz_44
	goto/32 :cyOwrIeobsQCvUNs
	:l_PSQnaiNhpsMWwpkR_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gZVUoCMZmhmKPMLa_21

	nop

	:l_yeWbkOongGEdRRbQ_37
	if-eq v2, v0, :gl_HRINCRaRDUtWJFor

	goto/32 :cond_0

	:gl_HRINCRaRDUtWJFor
    .line 269
	goto/32 :l_IAGFisoldXDoNhge_38

	nop

	:l_kCTWnmPqGnEshvjD_32
    const/4 v3, 0x6

	goto/32 :l_bpQBcQvuNgDKYEzK_33

	nop

	:l_PddFGizxEjbDJoaD_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KdpHgkuTGVnUwlGp_35

	nop

	:l_vRWxekgMnFmwXHgG_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_uFVlSzCtWuUhjtaZ_42

	nop

	:l_rpFGgYJLtqkAKoeH_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PSQnaiNhpsMWwpkR_20

	nop

	:l_ZHfMPEOFmpfjswQx_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_wYWfiFnCtPSGuTMp_26

	nop

	:l_gKHSxFuIIYpJRAQO_2
	add-int v0, v0, v1
	goto/32 :l_RtfLhwoUIVYFPGOu_3

	nop

	:l_cWzErROZXToooLna_0
	const v0, 32
	goto/32 :l_XMxtPtYMrqtuvcGT_1

	nop

	:l_IAGFisoldXDoNhge_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_yDsIIhgelKuidJJP_39

	nop

	:l_IOMTZByDoKswcQOH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_NTHWXGhQkgWlvSIP_9

	nop

	:l_UnuBxJbrgDvKksVK_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cYwKiNAhEjQdSqLd_18

	nop

	:l_JXSRGhYPMdsZUMMw_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UnuBxJbrgDvKksVK_17

	nop

.end method
