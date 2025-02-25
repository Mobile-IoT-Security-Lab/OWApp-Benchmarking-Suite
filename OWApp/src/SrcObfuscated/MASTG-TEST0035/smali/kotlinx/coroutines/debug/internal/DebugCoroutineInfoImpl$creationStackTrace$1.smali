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

	goto/32 :l_xhvNqbbYkHWqqINu_0

	nop

	:l_xhvNqbbYkHWqqINu_0
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

	goto/32 :l_MMigaVKExblPmzrF_1

	nop

	:l_OngFpdHeZcQDMtZd_3
    const/4 v0, 0x2

	goto/32 :l_auxSlAyDWsYdUdPI_4

	nop

	:l_KWioBLWSybEYieaD_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_OngFpdHeZcQDMtZd_3

	nop

	:l_KWfPeybQCQhuXXPa_6
	goto/32 :before_first_instruction

	:l_MMigaVKExblPmzrF_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_KWioBLWSybEYieaD_2

	nop

	:l_GwwQtgwMlaJvkuZX_5
    return-void

	:after_last_instruction

	goto/32 :l_KWfPeybQCQhuXXPa_6

	nop

	:l_auxSlAyDWsYdUdPI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GwwQtgwMlaJvkuZX_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pcCiGqRszScdeQHq_0

	nop

	:l_zNRgtDEcEmegnilB_6
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

	goto/32 :l_DYXWpnsRCSdZNoAm_7

	nop

	:l_baIoxbeQKdjZOUzi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oOkteOYJKZelZdYW_11

	nop

	:l_cBQaQWrmnhkjbpyP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nZHDpKZJOtFhIlbK_14

	nop

	:l_MbfNecvKlLMZoiGS_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_baIoxbeQKdjZOUzi_10

	nop

	:l_MTHUyHBXriWcxqDP_2
	add-int v0, v0, v1
	goto/32 :l_UQQLBWKnHPzcPqOP_3

	nop

	:l_kYtMulTmEuFkkyNR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cBQaQWrmnhkjbpyP_13

	nop

	:l_IyGlKzunIYQPuVTN_4
	if-lez v0, :gl_uHSoNxGEwGMWMbZQ

	goto/32 :sKCaMSMZSEsDrvia

	:gl_uHSoNxGEwGMWMbZQ	goto/32 :l_TXsfjkQGAQeRhuAi_5

	nop

	:l_TXsfjkQGAQeRhuAi_5
	goto/32 :nqrdvusAgqtyrPTH
	:sKCaMSMZSEsDrvia
	:MKRMCgIQaoOcXkWr

	goto/32 :l_zNRgtDEcEmegnilB_6

	nop

	:l_SMRlrkeuAQwOhVil_1
	const v1, 8
	goto/32 :l_MTHUyHBXriWcxqDP_2

	nop

	:l_fYbhwmPSWTDTyEIW_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_MbfNecvKlLMZoiGS_9

	nop

	:l_oOkteOYJKZelZdYW_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kYtMulTmEuFkkyNR_12

	nop

	:l_UQQLBWKnHPzcPqOP_3
	rem-int v0, v0, v1
	goto/32 :l_IyGlKzunIYQPuVTN_4

	nop

	:l_DYXWpnsRCSdZNoAm_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_fYbhwmPSWTDTyEIW_8

	nop

	:l_GteiHdrFoaaIcDyP_15
	goto/32 :MKRMCgIQaoOcXkWr
	:l_nZHDpKZJOtFhIlbK_14
	goto/32 :before_first_instruction

	:nqrdvusAgqtyrPTH
	goto/32 :l_GteiHdrFoaaIcDyP_15

	nop

	:l_pcCiGqRszScdeQHq_0
	const v0, 7
	goto/32 :l_SMRlrkeuAQwOhVil_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RYLGczZpzoTfCFbo_0

	nop

	:l_GUMDcmJCMDmFczED_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DwKUlDqAKTRzHsxp_3

	nop

	:l_qearxQdqZbBBbDwQ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GUMDcmJCMDmFczED_2

	nop

	:l_RYLGczZpzoTfCFbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qearxQdqZbBBbDwQ_1

	nop

	:l_rYzvgPRDCliCfGbN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EVOyTxzpEGvFnNPz_5

	nop

	:l_DwKUlDqAKTRzHsxp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rYzvgPRDCliCfGbN_4

	nop

	:l_EVOyTxzpEGvFnNPz_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_unmmjzGxJtORAYyB_0

	nop

	:l_ngxDhYVhGsMUQknt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SDIVtiyQvedTdOkm_10

	nop

	:l_seOMioNcBhRXhbgU_13
	goto/32 :dOtWPBdpiqGJxfbC
	:l_VnOwiOQpYnWCfgxJ_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_ngxDhYVhGsMUQknt_9

	nop

	:l_oizFjoSZzjCaPnxj_4
	if-lez v0, :gl_DAPRFbKXMftNfiZS

	goto/32 :VRHWgjnqPNzqpMDQ

	:gl_DAPRFbKXMftNfiZS	goto/32 :l_mkgRFEgBZbdfGWeY_5

	nop

	:l_kZAyqLfPUtcEgevr_6
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

	goto/32 :l_npbtdxbbVmodJRiy_7

	nop

	:l_npbtdxbbVmodJRiy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VnOwiOQpYnWCfgxJ_8

	nop

	:l_SDIVtiyQvedTdOkm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqLMPjHmuykGYwZC_11

	nop

	:l_RiDYMppwIGWLKHGJ_1
	const v1, 7
	goto/32 :l_NYTuvgyFShnatFoO_2

	nop

	:l_unmmjzGxJtORAYyB_0
	const v0, 15
	goto/32 :l_RiDYMppwIGWLKHGJ_1

	nop

	:l_ePapMDwLvfOAnkCW_12
	goto/32 :before_first_instruction

	:EtrQgtDGsireQXgr
	goto/32 :l_seOMioNcBhRXhbgU_13

	nop

	:l_ENAYjosgtSWoMIzG_3
	rem-int v0, v0, v1
	goto/32 :l_oizFjoSZzjCaPnxj_4

	nop

	:l_mkgRFEgBZbdfGWeY_5
	goto/32 :EtrQgtDGsireQXgr
	:VRHWgjnqPNzqpMDQ
	:dOtWPBdpiqGJxfbC

	goto/32 :l_kZAyqLfPUtcEgevr_6

	nop

	:l_zqLMPjHmuykGYwZC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ePapMDwLvfOAnkCW_12

	nop

	:l_NYTuvgyFShnatFoO_2
	add-int v0, v0, v1
	goto/32 :l_ENAYjosgtSWoMIzG_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WJFOxIsJxTlnSRTo_0

	nop

	:l_EZewkiaPstsHehWx_2
	add-int v0, v0, v1
	goto/32 :l_UJgOppDOskySiGcA_3

	nop

	:l_tvvTZIpswjMJxjvX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uGsiDnVktljfMSWA_15

	nop

	:l_JmVxYDnTHUeBKCVe_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mBthyMnNmKJeyDrM_33

	nop

	:l_pgQKFXjzdFprsdeI_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_gwBXBtuESfTIMBng_23

	nop

	:l_tKuxxpZJZfaQVMox_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_BGoGxUznlebgAqya_31

	nop

	:l_vzTKjReQKMWMZvXJ_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UtgDbWTAoJlxgnDR_25

	nop

	:l_whEymWijacKnokZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMVIiLeHdqRIFFhT_7

	nop

	:l_UtgDbWTAoJlxgnDR_25
    const/4 v6, 0x1

	goto/32 :l_tWUMVIvAApFDANWV_26

	nop

	:l_ffeyQcNVgLuKQkEX_1
	const v1, 26
	goto/32 :l_EZewkiaPstsHehWx_2

	nop

	:l_virBDLuGUqFVoadT_5
	goto/32 :RIALfjXImCtkQslI
	:oSQSwnFCLBBGiuVD
	:rqfEYFXzxCsnywQT

	goto/32 :l_whEymWijacKnokZi_6

	nop

	:l_gyvtesFbczZnHwXg_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qkVcMTRFYPuEuUBf_9

	nop

	:l_UJgOppDOskySiGcA_3
	rem-int v0, v0, v1
	goto/32 :l_FSNbQHRNgxAdPsKJ_4

	nop

	:l_bMVIiLeHdqRIFFhT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_gyvtesFbczZnHwXg_8

	nop

	:l_DuQZgDvHHAeGOfZQ_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_xsZOnBEfqKGhAYyh_21

	nop

	:l_LOkmysmSmPzHFcuZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TRIvKBWCmGUjBKdi_11

	nop

	:l_qkVcMTRFYPuEuUBf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LOkmysmSmPzHFcuZ_10

	nop

	:l_xsZOnBEfqKGhAYyh_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_pgQKFXjzdFprsdeI_22

	nop

	:l_HHEQBDMIAvgqxeWt_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rLbwFWhuFeCArVEo_28

	nop

	:l_LyzmzZzsRXCmbyJN_12
    throw p1

    :pswitch_0
	goto/32 :l_kVwwdUCvasUImVJP_13

	nop

	:l_rLbwFWhuFeCArVEo_28
	if-eq v2, v0, :gl_jDFTOIaDDQtPQOSX

	goto/32 :cond_0

	:gl_jDFTOIaDDQtPQOSX
	goto/32 :l_hBuoYdwIzEyOhzjv_29

	nop

	:l_kVwwdUCvasUImVJP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tvvTZIpswjMJxjvX_14

	nop

	:l_gwBXBtuESfTIMBng_23
    move-object v5, v1

	goto/32 :l_vzTKjReQKMWMZvXJ_24

	nop

	:l_TkbnJxPhWBMbKcpE_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vOYXJNJCUfnnntip_19

	nop

	:l_uGsiDnVktljfMSWA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VVqCMGOWXdshpdgP_16

	nop

	:l_VVqCMGOWXdshpdgP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZgBNkVbYMmYjQfYG_17

	nop

	:l_TRIvKBWCmGUjBKdi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LyzmzZzsRXCmbyJN_12

	nop

	:l_tWUMVIvAApFDANWV_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_HHEQBDMIAvgqxeWt_27

	nop

	:l_BGoGxUznlebgAqya_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JmVxYDnTHUeBKCVe_32

	nop

	:l_hBuoYdwIzEyOhzjv_29
    return-object v0

    :cond_0
	goto/32 :l_tKuxxpZJZfaQVMox_30

	nop

	:l_ZgBNkVbYMmYjQfYG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TkbnJxPhWBMbKcpE_18

	nop

	:l_mBthyMnNmKJeyDrM_33
	goto/32 :before_first_instruction

	:RIALfjXImCtkQslI
	goto/32 :l_MPMcxtcOEqBZwQvT_34

	nop

	:l_WJFOxIsJxTlnSRTo_0
	const v0, 32
	goto/32 :l_ffeyQcNVgLuKQkEX_1

	nop

	:l_vOYXJNJCUfnnntip_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DuQZgDvHHAeGOfZQ_20

	nop

	:l_FSNbQHRNgxAdPsKJ_4
	if-lez v0, :gl_APcYcfcxGjIklUmW

	goto/32 :oSQSwnFCLBBGiuVD

	:gl_APcYcfcxGjIklUmW	goto/32 :l_virBDLuGUqFVoadT_5

	nop

	:l_MPMcxtcOEqBZwQvT_34
	goto/32 :rqfEYFXzxCsnywQT
.end method
