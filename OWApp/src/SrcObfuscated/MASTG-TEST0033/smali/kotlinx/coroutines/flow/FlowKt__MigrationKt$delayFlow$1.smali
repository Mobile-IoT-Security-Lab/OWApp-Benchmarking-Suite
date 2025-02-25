.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EOFiOAaqmToeOVda_0

	nop

	:l_gcFjmbSwhablvTSN_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_nZdPHQSYFOibhebe_2

	nop

	:l_EOFiOAaqmToeOVda_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gcFjmbSwhablvTSN_1

	nop

	:l_xWmAXZfJPFHjEccr_5
	goto/32 :before_first_instruction

	:l_LxNhNdvUYkYpheUt_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZFchqIOeikBxeiTA_4

	nop

	:l_ZFchqIOeikBxeiTA_4
    return-void

	:after_last_instruction

	goto/32 :l_xWmAXZfJPFHjEccr_5

	nop

	:l_nZdPHQSYFOibhebe_2
    const/4 v0, 0x2

	goto/32 :l_LxNhNdvUYkYpheUt_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BbqKsbjZGnMbOLKJ_0

	nop

	:l_sXiFpLcuQgKvOeoA_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TQNqNSftkCXqNjES_11

	nop

	:l_LqEGudYlpAjxbRJO_13
	goto/32 :dSWpHTFjPPqUUfrF
	:l_PuhqsTwKnRZFmbiy_1
	const v1, 32
	goto/32 :l_AcOWRiLyCaviJiEu_2

	nop

	:l_WMAqWLEquvvVXqsc_6
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

	goto/32 :l_eLpFkwoIfJUGIvih_7

	nop

	:l_htHeXNTPTONlyQJa_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_sXiFpLcuQgKvOeoA_10

	nop

	:l_JcnzlbPStUUscuNw_12
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_LqEGudYlpAjxbRJO_13

	nop

	:l_wUVDyrpxsKaarZLf_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_htHeXNTPTONlyQJa_9

	nop

	:l_eLpFkwoIfJUGIvih_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_wUVDyrpxsKaarZLf_8

	nop

	:l_AcOWRiLyCaviJiEu_2
	add-int v0, v0, v1
	goto/32 :l_rHnkCEGMIUBYYVED_3

	nop

	:l_rHnkCEGMIUBYYVED_3
	rem-int v0, v0, v1
	goto/32 :l_jfVvSkFgledztOSC_4

	nop

	:l_xqmdBqUvHwawYFWA_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_WMAqWLEquvvVXqsc_6

	nop

	:l_TQNqNSftkCXqNjES_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JcnzlbPStUUscuNw_12

	nop

	:l_BbqKsbjZGnMbOLKJ_0
	const v0, 5
	goto/32 :l_PuhqsTwKnRZFmbiy_1

	nop

	:l_jfVvSkFgledztOSC_4
	if-lez v0, :gl_UvpPDLktQHLYIYrP

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_UvpPDLktQHLYIYrP	goto/32 :l_xqmdBqUvHwawYFWA_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qYFlVyqfmKVeqyBT_0

	nop

	:l_dPOoCuyNIJayeUjC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iDuXtepekcAlLElD_3

	nop

	:l_iDuXtepekcAlLElD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VDEyOwartkEWktjz_4

	nop

	:l_VDEyOwartkEWktjz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TEmqzUSDiAbtAFsJ_5

	nop

	:l_qYFlVyqfmKVeqyBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCOwkSrQOpwlNnnW_1

	nop

	:l_TEmqzUSDiAbtAFsJ_5
	goto/32 :before_first_instruction

	:l_YCOwkSrQOpwlNnnW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dPOoCuyNIJayeUjC_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BBNpLAwTCIEfLpsn_0

	nop

	:l_cYSBVNxVuPLFCgdS_3
	rem-int v0, v0, v1
	goto/32 :l_OUzAmapdAGrdrbYt_4

	nop

	:l_lxyNvyJNMVrCosvS_13
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_KePIqVaTubywioBZ_2
	add-int v0, v0, v1
	goto/32 :l_cYSBVNxVuPLFCgdS_3

	nop

	:l_QkymKTveelUwSJah_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_zzJDqlhDiZNVLQAC_6

	nop

	:l_cbLtjIgQeEcyKiTZ_1
	const v1, 4
	goto/32 :l_KePIqVaTubywioBZ_2

	nop

	:l_BBNpLAwTCIEfLpsn_0
	const v0, 22
	goto/32 :l_cbLtjIgQeEcyKiTZ_1

	nop

	:l_LBvOACArViAmkrhz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rqthidTqopygeRbL_8

	nop

	:l_oBqPaOhDHoCUbfeR_12
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_lxyNvyJNMVrCosvS_13

	nop

	:l_KZRQZcCqWAGHhaLM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cAhHxqfuAGxcGmil_11

	nop

	:l_LGGJYkpjWeUYojQF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KZRQZcCqWAGHhaLM_10

	nop

	:l_cAhHxqfuAGxcGmil_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oBqPaOhDHoCUbfeR_12

	nop

	:l_OUzAmapdAGrdrbYt_4
	if-lez v0, :gl_NdrdVBDbWGCpOJkZ

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_NdrdVBDbWGCpOJkZ	goto/32 :l_QkymKTveelUwSJah_5

	nop

	:l_zzJDqlhDiZNVLQAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LBvOACArViAmkrhz_7

	nop

	:l_rqthidTqopygeRbL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_LGGJYkpjWeUYojQF_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VNXbNLUmnBhTolMu_0

	nop

	:l_LrxHMGUtQyipcyAB_3
	rem-int v0, v0, v1
	goto/32 :l_GWguBRzOBnNeaSpm_4

	nop

	:l_MoDGlTNUbDVzjQJy_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_ElJekGPFGOKWJjpb_6

	nop

	:l_JAROqFzWnnhtnyMI_1
	const v1, 30
	goto/32 :l_CkRkbuJNrFKINkmN_2

	nop

	:l_LZHLHfRToAutYSwy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cUbHeGmlLKKgLOId_9

	nop

	:l_GWguBRzOBnNeaSpm_4
	if-lez v0, :gl_ZSMNQldaMdnMKoMt

	goto/32 :GWHzzOuKslGbEjCh

	:gl_ZSMNQldaMdnMKoMt	goto/32 :l_MoDGlTNUbDVzjQJy_5

	nop

	:l_VNXbNLUmnBhTolMu_0
	const v0, 5
	goto/32 :l_JAROqFzWnnhtnyMI_1

	nop

	:l_ZgbRwruEnKLHjNNs_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_GtHKGqCjvGqyaMpX_19

	nop

	:l_ujLLAuLRuluhiCvA_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_lTmXVrhysIJdVYvp_23

	nop

	:l_DCNDsuSFBmNCEMKD_29
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_VYkJszBYGEjeFvxL_30

	nop

	:l_WfHvNZzhAaxryTGY_21
    const/4 v5, 0x1

	goto/32 :l_ujLLAuLRuluhiCvA_22

	nop

	:l_mWPnUFLkaXSWdyUl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ehgZByzPFtXHsUeD_12

	nop

	:l_ElJekGPFGOKWJjpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZqZWdhXXAKnmQnL_7

	nop

	:l_GpdpEXHefkPQqXaZ_25
    return-object v0

    :cond_0
	goto/32 :l_UhmAeNEWchpjCODC_26

	nop

	:l_qRnoytURejAFpiRa_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DCNDsuSFBmNCEMKD_29

	nop

	:l_pEfgDqrbpeIusfZV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PrvFCdQKeceKSkep_17

	nop

	:l_VYkJszBYGEjeFvxL_30
	goto/32 :lhtJIsVzhUmDuopi
	:l_lTmXVrhysIJdVYvp_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wtlhnvBUgyVrhbfn_24

	nop

	:l_CkRkbuJNrFKINkmN_2
	add-int v0, v0, v1
	goto/32 :l_LrxHMGUtQyipcyAB_3

	nop

	:l_ZtOopbUUYMQdmJcB_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WfHvNZzhAaxryTGY_21

	nop

	:l_PrvFCdQKeceKSkep_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZgbRwruEnKLHjNNs_18

	nop

	:l_zXZMCawBphUWixGO_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VIpXAtIuSLVtgAlK_14

	nop

	:l_pbHvTIuuPPBkISSJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mWPnUFLkaXSWdyUl_11

	nop

	:l_ehgZByzPFtXHsUeD_12
    throw p1

    :pswitch_0
	goto/32 :l_zXZMCawBphUWixGO_13

	nop

	:l_gZqZWdhXXAKnmQnL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_LZHLHfRToAutYSwy_8

	nop

	:l_cUbHeGmlLKKgLOId_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pbHvTIuuPPBkISSJ_10

	nop

	:l_UhmAeNEWchpjCODC_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_ZzEwxGVLSzBTDIMO_27

	nop

	:l_GtHKGqCjvGqyaMpX_19
    move-object v4, v1

	goto/32 :l_ZtOopbUUYMQdmJcB_20

	nop

	:l_FYPIWOJmruuYPyFo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pEfgDqrbpeIusfZV_16

	nop

	:l_ZzEwxGVLSzBTDIMO_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qRnoytURejAFpiRa_28

	nop

	:l_wtlhnvBUgyVrhbfn_24
	if-eq v2, v0, :gl_hQJPpJhLlWjMyJKw

	goto/32 :cond_0

	:gl_hQJPpJhLlWjMyJKw
	goto/32 :l_GpdpEXHefkPQqXaZ_25

	nop

	:l_VIpXAtIuSLVtgAlK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FYPIWOJmruuYPyFo_15

	nop

.end method
