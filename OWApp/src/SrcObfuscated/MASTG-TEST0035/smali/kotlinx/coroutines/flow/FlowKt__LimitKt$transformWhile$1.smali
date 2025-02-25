.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FJwWwEZDRiEwxeQK_0

	nop

	:l_mNEbvHuAPFzodFuB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DZXSMBDYbPDatiqN_2

	nop

	:l_CbTQvkFSXbiPgXcv_6
	goto/32 :before_first_instruction

	:l_lfdwYNYjZQuGIhSb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QKRwuGZiHCgaEtyJ_5

	nop

	:l_FJwWwEZDRiEwxeQK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mNEbvHuAPFzodFuB_1

	nop

	:l_DZXSMBDYbPDatiqN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vojrztxaMMcYiAJF_3

	nop

	:l_QKRwuGZiHCgaEtyJ_5
    return-void

	:after_last_instruction

	goto/32 :l_CbTQvkFSXbiPgXcv_6

	nop

	:l_vojrztxaMMcYiAJF_3
    const/4 v0, 0x2

	goto/32 :l_lfdwYNYjZQuGIhSb_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oXyvjKaaLqaWhvVF_0

	nop

	:l_CvLxvWmNdmQcvXNk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tpCsLXRmdsluAcrD_13

	nop

	:l_ZGexjgjREwhiiNtS_1
	const v1, 8
	goto/32 :l_iVdbQUXEXEmmlUhI_2

	nop

	:l_IofVurXYHkBQZmdK_4
	if-lez v0, :gl_hUqfhSGgPlQZDxYX

	goto/32 :OqYapWWzgNaabqMY

	:gl_hUqfhSGgPlQZDxYX	goto/32 :l_OfCZtpbTSTOgbatk_5

	nop

	:l_dTzSIHbfUAqtlYLx_3
	rem-int v0, v0, v1
	goto/32 :l_IofVurXYHkBQZmdK_4

	nop

	:l_pwMxzqLwnZVIoQoT_14
	goto/32 :before_first_instruction

	:cxVmDIOLkICqzFTp
	goto/32 :l_QCiBVFknJqTOOJrj_15

	nop

	:l_tpCsLXRmdsluAcrD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pwMxzqLwnZVIoQoT_14

	nop

	:l_fuKbCNxjdnmwRCVi_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LlJpJeTLGuJYGsfP_10

	nop

	:l_FJwKUjxBJLPbhXzw_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CvLxvWmNdmQcvXNk_12

	nop

	:l_iVdbQUXEXEmmlUhI_2
	add-int v0, v0, v1
	goto/32 :l_dTzSIHbfUAqtlYLx_3

	nop

	:l_LlJpJeTLGuJYGsfP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FJwKUjxBJLPbhXzw_11

	nop

	:l_QCiBVFknJqTOOJrj_15
	goto/32 :hegTXNaulykdXUTi
	:l_EQMZTGPpFSiVBBzT_6
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

	goto/32 :l_IPwcENuAISxLieCc_7

	nop

	:l_oXyvjKaaLqaWhvVF_0
	const v0, 5
	goto/32 :l_ZGexjgjREwhiiNtS_1

	nop

	:l_bYoeYHVOrKQkPdJh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fuKbCNxjdnmwRCVi_9

	nop

	:l_IPwcENuAISxLieCc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_bYoeYHVOrKQkPdJh_8

	nop

	:l_OfCZtpbTSTOgbatk_5
	goto/32 :cxVmDIOLkICqzFTp
	:OqYapWWzgNaabqMY
	:hegTXNaulykdXUTi

	goto/32 :l_EQMZTGPpFSiVBBzT_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PUAJjXRqDUxsFLrv_0

	nop

	:l_PUAJjXRqDUxsFLrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWGrqeUrpQmbASmu_1

	nop

	:l_sztoFaESzOoLctWE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPMLtunQhqhzlajo_4

	nop

	:l_mggTceTkqbrgvzUs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sztoFaESzOoLctWE_3

	nop

	:l_ZPMLtunQhqhzlajo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRwjbfkgtuEbjUCP_5

	nop

	:l_ZRwjbfkgtuEbjUCP_5
	goto/32 :before_first_instruction

	:l_HWGrqeUrpQmbASmu_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mggTceTkqbrgvzUs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fcBhAiClLrLqfoSW_0

	nop

	:l_WAyOaQQcZNIVhmPi_3
	rem-int v0, v0, v1
	goto/32 :l_ohHvxYPMWhNqDcWw_4

	nop

	:l_ohHvxYPMWhNqDcWw_4
	if-lez v0, :gl_bLtheBGULnFNKZaY

	goto/32 :fYYXACxVrLIsQIdB

	:gl_bLtheBGULnFNKZaY	goto/32 :l_UxBdkApztUIhBZCY_5

	nop

	:l_SErqzKggWwOcMavC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YyXAzbzHiUZaRAzt_11

	nop

	:l_fimNnjCrGeSRKgaC_6
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

	goto/32 :l_fpHtpuRqGjhGEAxH_7

	nop

	:l_bCQzibaeoQupgMjx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SErqzKggWwOcMavC_10

	nop

	:l_giYjnSyEHPgYhVES_13
	goto/32 :omgSGtcnzvMsBOQY
	:l_UaIMCuxnzEocrSdI_1
	const v1, 24
	goto/32 :l_twTYrcqBWjajRcuo_2

	nop

	:l_UxBdkApztUIhBZCY_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_fimNnjCrGeSRKgaC_6

	nop

	:l_GNfuzQZqcUGWWCUT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_bCQzibaeoQupgMjx_9

	nop

	:l_fcBhAiClLrLqfoSW_0
	const v0, 20
	goto/32 :l_UaIMCuxnzEocrSdI_1

	nop

	:l_QMukWAvUdCnjSaOP_12
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_giYjnSyEHPgYhVES_13

	nop

	:l_YyXAzbzHiUZaRAzt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QMukWAvUdCnjSaOP_12

	nop

	:l_twTYrcqBWjajRcuo_2
	add-int v0, v0, v1
	goto/32 :l_WAyOaQQcZNIVhmPi_3

	nop

	:l_fpHtpuRqGjhGEAxH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GNfuzQZqcUGWWCUT_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fXmkzttmnYTyrIVJ_0

	nop

	:l_KdARKNYhSDEUeqLX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rUtfQLmQSPfSCRGw_10

	nop

	:l_NrAFGNXgjIodMQJM_1
	const v1, 14
	goto/32 :l_LvtjpwOdRffkkQXT_2

	nop

	:l_LKErotRVCYuljtCW_32
    move-object v2, v4

	goto/32 :l_NmGSymtrHwXfauZJ_33

	nop

	:l_WlVTkjjYvibUinWf_31
    move-object v0, v1

	goto/32 :l_LKErotRVCYuljtCW_32

	nop

	:l_LvtjpwOdRffkkQXT_2
	add-int v0, v0, v1
	goto/32 :l_PnGcFCJdDyASeGLb_3

	nop

	:l_cXrZqVfPcSGMoHAq_44
	goto/32 :zxSkWTPDJfsjYssx
	:l_jpJRHAQglunGVXRH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PWznivMbdHyIFmfe_14

	nop

	:l_ThLXwDOFgCLmbrtv_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_fvtxKUrGslEsjTvk_28

	nop

	:l_oVoqxafzGHDkCiOR_29
	if-eq v2, v0, :gl_oMzhjYUNmFPTVWgn

	goto/32 :cond_0

	:gl_oMzhjYUNmFPTVWgn
    .line 117
	goto/32 :l_FVDkCqCwyMWpVsZD_30

	nop

	:l_KGIzpkujPVEkeELn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_KdARKNYhSDEUeqLX_9

	nop

	:l_PWznivMbdHyIFmfe_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_veMtWvVJbgfgVjkt_15

	nop

	:l_QZFbQgsmyUhgPelF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eofHkuHSNHUwOKho_12

	nop

	:l_JgzLcYUgVzpgCPJx_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BvfCRrvQeuqYmBlz_40

	nop

	:l_WeMRTlpAmOqzeerV_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FJuCdyrVomNJIYYA_43

	nop

	:l_FVDkCqCwyMWpVsZD_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_WlVTkjjYvibUinWf_31

	nop

	:l_ptwZgBliCGArerBi_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_oCTSngnLwYrvmNCI_35

	nop

	:l_BvfCRrvQeuqYmBlz_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_BQpLnGfOUTpCqXJF_41

	nop

	:l_UyqGSMgzMCHOoJgY_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QiWsQqkIeFfOAakP_24

	nop

	:l_eTcPbADmDxVCrlWJ_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_ThLXwDOFgCLmbrtv_27

	nop

	:l_QzTjUumkSkViZxjr_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gDRivIvAZusxhANX_17

	nop

	:l_TTPndBcPNJbMPLDZ_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DhQBhsqzumYjAGyT_19

	nop

	:l_FbjkIhmLjfWPkvrd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_KGIzpkujPVEkeELn_8

	nop

	:l_OiQGimyLsIiwtJKZ_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_IQnakReDUmQmFpUR_38

	nop

	:l_fvtxKUrGslEsjTvk_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oVoqxafzGHDkCiOR_29

	nop

	:l_IbBaRWQrmyAwpHST_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_eTcPbADmDxVCrlWJ_26

	nop

	:l_IQnakReDUmQmFpUR_38
    move-object v4, v2

	goto/32 :l_JgzLcYUgVzpgCPJx_39

	nop

	:l_NmGSymtrHwXfauZJ_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_ptwZgBliCGArerBi_34

	nop

	:l_HccUWJnZufqJWCiy_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UyqGSMgzMCHOoJgY_23

	nop

	:l_NHVgHlEFoXUDWUFk_36
    move-object v2, v4

	goto/32 :l_OiQGimyLsIiwtJKZ_37

	nop

	:l_FJuCdyrVomNJIYYA_43
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_cXrZqVfPcSGMoHAq_44

	nop

	:l_vEmNVpSkFFnrRsri_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbjkIhmLjfWPkvrd_7

	nop

	:l_gDRivIvAZusxhANX_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_TTPndBcPNJbMPLDZ_18

	nop

	:l_eofHkuHSNHUwOKho_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_jpJRHAQglunGVXRH_13

	nop

	:l_SEvSLMtcNiYOKiDI_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AJLsJrmUFNVrGHIv_21

	nop

	:l_QiWsQqkIeFfOAakP_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IbBaRWQrmyAwpHST_25

	nop

	:l_fXmkzttmnYTyrIVJ_0
	const v0, 29
	goto/32 :l_NrAFGNXgjIodMQJM_1

	nop

	:l_PnGcFCJdDyASeGLb_3
	rem-int v0, v0, v1
	goto/32 :l_cSNJnytizXthjjYf_4

	nop

	:l_ceOlXkrQUJYtPRQh_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_vEmNVpSkFFnrRsri_6

	nop

	:l_cSNJnytizXthjjYf_4
	if-lez v0, :gl_WGmmTYdvdQpPtACT

	goto/32 :aVaizjuhOSavXOWI

	:gl_WGmmTYdvdQpPtACT	goto/32 :l_ceOlXkrQUJYtPRQh_5

	nop

	:l_AJLsJrmUFNVrGHIv_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HccUWJnZufqJWCiy_22

	nop

	:l_BQpLnGfOUTpCqXJF_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_WeMRTlpAmOqzeerV_42

	nop

	:l_DhQBhsqzumYjAGyT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SEvSLMtcNiYOKiDI_20

	nop

	:l_rUtfQLmQSPfSCRGw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QZFbQgsmyUhgPelF_11

	nop

	:l_oCTSngnLwYrvmNCI_35
    move-object v0, v1

	goto/32 :l_NHVgHlEFoXUDWUFk_36

	nop

	:l_veMtWvVJbgfgVjkt_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QzTjUumkSkViZxjr_16

	nop

.end method
