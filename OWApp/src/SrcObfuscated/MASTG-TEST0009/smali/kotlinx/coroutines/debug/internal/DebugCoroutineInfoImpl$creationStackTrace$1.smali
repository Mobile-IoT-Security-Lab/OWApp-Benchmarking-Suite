.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YmOXIVDhjviWXNjb_0

	nop

	:l_AwjlakZFqitcBecG_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_AaABYHNaDWUEkBab_2

	nop

	:l_OOgnHQLMqIqewnMu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pcghWUYIWGivkOmj_5

	nop

	:l_AaABYHNaDWUEkBab_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_IQnRybigyHMcUqKR_3

	nop

	:l_pcghWUYIWGivkOmj_5
    return-void

	:after_last_instruction

	goto/32 :l_vUPPCgRVHDQiVtpG_6

	nop

	:l_YmOXIVDhjviWXNjb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AwjlakZFqitcBecG_1

	nop

	:l_IQnRybigyHMcUqKR_3
    const/4 v0, 0x2

	goto/32 :l_OOgnHQLMqIqewnMu_4

	nop

	:l_vUPPCgRVHDQiVtpG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TAHwxSvqfMczILmB_0

	nop

	:l_KJzelmHxbqIbWWtk_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xzMTYayzMNynfFyr_12

	nop

	:l_QXUjfIXSPsgcLnIQ_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_BpXNcqRKyTtWpCPz_9

	nop

	:l_tHaWrjRNVGTgULSM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zgKCxlGhDvXPvgKf_14

	nop

	:l_TAHwxSvqfMczILmB_0
	const v0, 11
	goto/32 :l_yFXAqTycHTAdcWQs_1

	nop

	:l_zdJJXpLjtPovnPki_15
	goto/32 :utxHxJyRsgYaPSgS
	:l_hSvmgnYoLIMZarCf_2
	add-int v0, v0, v1
	goto/32 :l_XqTccjPcYNlSOufx_3

	nop

	:l_BMpFSEXZTqvCGaxi_4
	if-lez v0, :gl_VjCQKEXVBVIIDRjZ

	goto/32 :SQyUUmZvsmohPNVt

	:gl_VjCQKEXVBVIIDRjZ	goto/32 :l_mGrPLLbQKzwcgCYW_5

	nop

	:l_mGrPLLbQKzwcgCYW_5
	goto/32 :TxBjVgFsxldctXkU
	:SQyUUmZvsmohPNVt
	:utxHxJyRsgYaPSgS

	goto/32 :l_JDnVsVIUEufSitDj_6

	nop

	:l_ALYocIfSLoSrJedV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KJzelmHxbqIbWWtk_11

	nop

	:l_zgKCxlGhDvXPvgKf_14
	goto/32 :before_first_instruction

	:TxBjVgFsxldctXkU
	goto/32 :l_zdJJXpLjtPovnPki_15

	nop

	:l_BpXNcqRKyTtWpCPz_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ALYocIfSLoSrJedV_10

	nop

	:l_XqTccjPcYNlSOufx_3
	rem-int v0, v0, v1
	goto/32 :l_BMpFSEXZTqvCGaxi_4

	nop

	:l_tfhifymMHMEaHPzS_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_QXUjfIXSPsgcLnIQ_8

	nop

	:l_JDnVsVIUEufSitDj_6
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

	goto/32 :l_tfhifymMHMEaHPzS_7

	nop

	:l_xzMTYayzMNynfFyr_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tHaWrjRNVGTgULSM_13

	nop

	:l_yFXAqTycHTAdcWQs_1
	const v1, 26
	goto/32 :l_hSvmgnYoLIMZarCf_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YVDTlJHUWjTbfPJN_0

	nop

	:l_kgvMJCpaOTSQLPVd_5
	goto/32 :before_first_instruction

	:l_VZDJCvPGfJTWofht_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_DSmyhSMHaKqNHxBT_2

	nop

	:l_nyGzHiUsGdOACTlB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kgvMJCpaOTSQLPVd_5

	nop

	:l_ICFtNZfAliEkLPhx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nyGzHiUsGdOACTlB_4

	nop

	:l_YVDTlJHUWjTbfPJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZDJCvPGfJTWofht_1

	nop

	:l_DSmyhSMHaKqNHxBT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ICFtNZfAliEkLPhx_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HHKbuzSNavKhEOxH_0

	nop

	:l_aCUHuMpkCFrIqDbb_1
	const v1, 8
	goto/32 :l_YZrtmZGLxWBnsjmX_2

	nop

	:l_KinBdHXAPeCDxdfY_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_IbAimaJWQLsrXlWD_6

	nop

	:l_GDTnJRMyEwIXSQsw_4
	if-lez v0, :gl_VatLFBRJfnmYxgTR

	goto/32 :sKCaMSMZSEsDrvia

	:gl_VatLFBRJfnmYxgTR	goto/32 :l_KinBdHXAPeCDxdfY_5

	nop

	:l_IbAimaJWQLsrXlWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ytRSVhJxVuEVNlcR_7

	nop

	:l_sKuFsmymzMdvjNOJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AxDLiedufGFBSZYm_11

	nop

	:l_VPgjlCyPynhXTTUX_13
	goto/32 :MKRMCgIQaoOcXkWr
	:l_HHKbuzSNavKhEOxH_0
	const v0, 7
	goto/32 :l_aCUHuMpkCFrIqDbb_1

	nop

	:l_hOhpqoiTTPnXhCfl_3
	rem-int v0, v0, v1
	goto/32 :l_GDTnJRMyEwIXSQsw_4

	nop

	:l_vIuweWxOLYPGWLJX_12
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_VPgjlCyPynhXTTUX_13

	nop

	:l_HyHhOIbrAZraOAnZ_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_RRwAiXlkcQQxrpxL_9

	nop

	:l_AxDLiedufGFBSZYm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vIuweWxOLYPGWLJX_12

	nop

	:l_YZrtmZGLxWBnsjmX_2
	add-int v0, v0, v1
	goto/32 :l_hOhpqoiTTPnXhCfl_3

	nop

	:l_ytRSVhJxVuEVNlcR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HyHhOIbrAZraOAnZ_8

	nop

	:l_RRwAiXlkcQQxrpxL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sKuFsmymzMdvjNOJ_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wxEXFliPOESDlTCC_0

	nop

	:l_xuOfgsnXgfjfrvhd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ptwBuNuCyNVGNLyF_10

	nop

	:l_EZjMiKyqgdCJdfzY_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_orJlktRXmTRExvTT_27

	nop

	:l_wxEXFliPOESDlTCC_0
	const v0, 15
	goto/32 :l_eqdgTgtQmiUmsAza_1

	nop

	:l_zxCqZqpoJfNRAmIH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CmXFsUeeOyBROqyU_17

	nop

	:l_KOZxGfeRpOfiwqCq_28
	if-eq v2, v0, :gl_GaSIMaDsHQLXbJqv

	goto/32 :cond_0

	:gl_GaSIMaDsHQLXbJqv
	goto/32 :l_VGUWCngrUgujIssE_29

	nop

	:l_dxqDGeaFEsYwZlRa_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qrsypgAGwvDEGMgY_20

	nop

	:l_YDMcbhZCWIilkvaH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QytbansfqmKYRevE_14

	nop

	:l_TaCpTJLOlhAvibDH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_oQLmiAUZmWWyDUHn_8

	nop

	:l_jNFxCYWPYEniIBtg_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dxqDGeaFEsYwZlRa_19

	nop

	:l_kwmMFGmtLeIpxtKa_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WSXQplVOHlvpFDCq_32

	nop

	:l_WSXQplVOHlvpFDCq_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ynkAdIQOKaFthZKD_33

	nop

	:l_oQLmiAUZmWWyDUHn_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xuOfgsnXgfjfrvhd_9

	nop

	:l_OccbXRRUtVujDhwo_4
	if-lez v0, :gl_bqLKnbfXoyNSnHxt

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_bqLKnbfXoyNSnHxt	goto/32 :l_XXnWpbuvRqKbtGpz_5

	nop

	:l_ptwBuNuCyNVGNLyF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RkOIUJoBWTbLHUUU_11

	nop

	:l_mmneDIxdORPqMKwr_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_KzOiITgORPTEnNEq_22

	nop

	:l_uFuQMmHkoioiWWnl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaCpTJLOlhAvibDH_7

	nop

	:l_ynkAdIQOKaFthZKD_33
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_EgtJSlANGEEGSlQB_34

	nop

	:l_orJlktRXmTRExvTT_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KOZxGfeRpOfiwqCq_28

	nop

	:l_VGUWCngrUgujIssE_29
    return-object v0

    :cond_0
	goto/32 :l_PxBkjucDertBorEj_30

	nop

	:l_KzOiITgORPTEnNEq_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_lKzIpWpAuDAledda_23

	nop

	:l_ZXjlpAgolGsfgOnN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zxCqZqpoJfNRAmIH_16

	nop

	:l_EgtJSlANGEEGSlQB_34
	goto/32 :dOtWPBdpiqGJxfbC
	:l_aZqpKzFgKFLJvCCs_3
	rem-int v0, v0, v1
	goto/32 :l_OccbXRRUtVujDhwo_4

	nop

	:l_CmXFsUeeOyBROqyU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jNFxCYWPYEniIBtg_18

	nop

	:l_uylHXySHzQSdeklw_12
    throw p1

    :pswitch_0
	goto/32 :l_YDMcbhZCWIilkvaH_13

	nop

	:l_OfWphxyCILPyYlxf_2
	add-int v0, v0, v1
	goto/32 :l_aZqpKzFgKFLJvCCs_3

	nop

	:l_SJdJWtgjRunHorJD_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xkmrfKmsscVMdvlq_25

	nop

	:l_PxBkjucDertBorEj_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_kwmMFGmtLeIpxtKa_31

	nop

	:l_xkmrfKmsscVMdvlq_25
    const/4 v6, 0x1

	goto/32 :l_EZjMiKyqgdCJdfzY_26

	nop

	:l_XXnWpbuvRqKbtGpz_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_uFuQMmHkoioiWWnl_6

	nop

	:l_lKzIpWpAuDAledda_23
    move-object v5, v1

	goto/32 :l_SJdJWtgjRunHorJD_24

	nop

	:l_eqdgTgtQmiUmsAza_1
	const v1, 7
	goto/32 :l_OfWphxyCILPyYlxf_2

	nop

	:l_RkOIUJoBWTbLHUUU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uylHXySHzQSdeklw_12

	nop

	:l_qrsypgAGwvDEGMgY_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_mmneDIxdORPqMKwr_21

	nop

	:l_QytbansfqmKYRevE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZXjlpAgolGsfgOnN_15

	nop

.end method
