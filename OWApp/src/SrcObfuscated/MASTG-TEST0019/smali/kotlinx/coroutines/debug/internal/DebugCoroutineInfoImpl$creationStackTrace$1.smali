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

	goto/32 :l_dNIGzZmglovLfzyd_0

	nop

	:l_FmZzOPBjXrbiwidv_6
	goto/32 :before_first_instruction

	:l_iwGwcdcRuLHWseAw_3
    const/4 v0, 0x2

	goto/32 :l_dKSrkInbGsYnMxPY_4

	nop

	:l_RMRXNfVUNhleMyhO_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_iwGwcdcRuLHWseAw_3

	nop

	:l_JgjhTUOqIuqrWoUM_5
    return-void

	:after_last_instruction

	goto/32 :l_FmZzOPBjXrbiwidv_6

	nop

	:l_dNIGzZmglovLfzyd_0
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

	goto/32 :l_qQpQYGwaMIlrmdrs_1

	nop

	:l_dKSrkInbGsYnMxPY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JgjhTUOqIuqrWoUM_5

	nop

	:l_qQpQYGwaMIlrmdrs_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_RMRXNfVUNhleMyhO_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AOmiprAubbahUXNG_0

	nop

	:l_AOmiprAubbahUXNG_0
	const v0, 19
	goto/32 :l_rJPwwnrgNxZzLtgA_1

	nop

	:l_SpoyMrlhyVuqxNFT_4
	if-lez v0, :gl_UurBLMhzSeHbtIOh

	goto/32 :kmQLNdeDIGROMwwL

	:gl_UurBLMhzSeHbtIOh	goto/32 :l_DXToPaloLQNokjAh_5

	nop

	:l_wBEtaqftCYvgaUHV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sGpZAiJHauEiKxzV_13

	nop

	:l_yMnCMpRBVSuYSkct_14
	goto/32 :before_first_instruction

	:XgdsJKXPyzyKPzqu
	goto/32 :l_wYNAmoNqZDEiyfuB_15

	nop

	:l_sGpZAiJHauEiKxzV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yMnCMpRBVSuYSkct_14

	nop

	:l_WuXlTADNNSyrUdgb_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wBEtaqftCYvgaUHV_12

	nop

	:l_cLIYPTbbJZhprJve_3
	rem-int v0, v0, v1
	goto/32 :l_SpoyMrlhyVuqxNFT_4

	nop

	:l_bxuixyGiAnunXoah_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WuXlTADNNSyrUdgb_11

	nop

	:l_wYNAmoNqZDEiyfuB_15
	goto/32 :CkHCLTUjcmoxeyzN
	:l_rJPwwnrgNxZzLtgA_1
	const v1, 19
	goto/32 :l_hHsBrANZvROHFNDF_2

	nop

	:l_LzTaIZIVwrGfvzoS_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_mFqZhjosUBtrHRbW_9

	nop

	:l_mFqZhjosUBtrHRbW_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_bxuixyGiAnunXoah_10

	nop

	:l_jbafwCPZUFdmjFhM_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_LzTaIZIVwrGfvzoS_8

	nop

	:l_boYTSMiVRwpSBzyo_6
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

	goto/32 :l_jbafwCPZUFdmjFhM_7

	nop

	:l_hHsBrANZvROHFNDF_2
	add-int v0, v0, v1
	goto/32 :l_cLIYPTbbJZhprJve_3

	nop

	:l_DXToPaloLQNokjAh_5
	goto/32 :XgdsJKXPyzyKPzqu
	:kmQLNdeDIGROMwwL
	:CkHCLTUjcmoxeyzN

	goto/32 :l_boYTSMiVRwpSBzyo_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ivlJIuAPXcsXGNKK_0

	nop

	:l_IdZMxRTPvVAuoECS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_chJJRquLVkaQposF_4

	nop

	:l_fcmlanJThGiyVFRh_5
	goto/32 :before_first_instruction

	:l_dALYNfohwEuoKkEa_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VCakXxMCAoteOWcb_2

	nop

	:l_ivlJIuAPXcsXGNKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dALYNfohwEuoKkEa_1

	nop

	:l_VCakXxMCAoteOWcb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IdZMxRTPvVAuoECS_3

	nop

	:l_chJJRquLVkaQposF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fcmlanJThGiyVFRh_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mOseyxMBNrrwEEww_0

	nop

	:l_OPcbhMaSuKYZrxqr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eXVokiAQvvMYuuyY_12

	nop

	:l_PyHHJdFQuiQIcDvh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OPcbhMaSuKYZrxqr_11

	nop

	:l_ZIIPaloLrbOkHDmV_4
	if-lez v0, :gl_ruuCkvlqcanKlROT

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_ruuCkvlqcanKlROT	goto/32 :l_zsvmHoKgnCkLaLDS_5

	nop

	:l_mOseyxMBNrrwEEww_0
	const v0, 31
	goto/32 :l_btcKfJXzrHYehdLb_1

	nop

	:l_RKQVoQwnhhUbJDYn_13
	goto/32 :WqgvvTUBeoyuCCNA
	:l_zsvmHoKgnCkLaLDS_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_xqMpEHZjNyOVNhgd_6

	nop

	:l_WdJVdicWnHGHEPft_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_EzyEppHSBeLiyTjE_9

	nop

	:l_EzyEppHSBeLiyTjE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PyHHJdFQuiQIcDvh_10

	nop

	:l_btcKfJXzrHYehdLb_1
	const v1, 13
	goto/32 :l_mrgkNMHcGkhhqkpg_2

	nop

	:l_mrgkNMHcGkhhqkpg_2
	add-int v0, v0, v1
	goto/32 :l_WXJMzPOfKEZeNJbL_3

	nop

	:l_eHgvKoeaMooFsilt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WdJVdicWnHGHEPft_8

	nop

	:l_xqMpEHZjNyOVNhgd_6
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

	goto/32 :l_eHgvKoeaMooFsilt_7

	nop

	:l_eXVokiAQvvMYuuyY_12
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_RKQVoQwnhhUbJDYn_13

	nop

	:l_WXJMzPOfKEZeNJbL_3
	rem-int v0, v0, v1
	goto/32 :l_ZIIPaloLrbOkHDmV_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mnLhJpYSKipnLeKJ_0

	nop

	:l_JCYAXiwNAfypwYvg_29
    return-object v0

    :cond_0
	goto/32 :l_EksHilLWzJhOCjnD_30

	nop

	:l_VHAdLZcYDdxIaayd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPMgyvhZieEoluxK_7

	nop

	:l_EXGWHRVKzONlfRJB_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rfXGBSABcvPpTKNo_25

	nop

	:l_jRvsDjzednOCGyxg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rshiYVfMCgjqzZfL_17

	nop

	:l_pczWZlkPDkYqbDQE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_abkjPrTKPwwpcBWG_12

	nop

	:l_HWoHxltDKNGkFCHG_28
	if-eq v2, v0, :gl_tSRtQqjxngxbXoMs

	goto/32 :cond_0

	:gl_tSRtQqjxngxbXoMs
	goto/32 :l_JCYAXiwNAfypwYvg_29

	nop

	:l_bvTFegtwZCGwxBHi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jRvsDjzednOCGyxg_16

	nop

	:l_worNsosrFLPhIPZb_23
    move-object v5, v1

	goto/32 :l_EXGWHRVKzONlfRJB_24

	nop

	:l_TQBevZPfUpURiSLB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lkKhHCQEEuUYFdmw_10

	nop

	:l_XvryrtdftXdtSEDf_33
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_zrRaghaBuHjFoDOM_34

	nop

	:l_DRYzWxiCoHPTntmx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bvTFegtwZCGwxBHi_15

	nop

	:l_mnLhJpYSKipnLeKJ_0
	const v0, 19
	goto/32 :l_kxecbbEBWOhmREni_1

	nop

	:l_TrlneEuTxUcIcJUM_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FZFBmppOrPzgjVnF_20

	nop

	:l_ByIHvBVCYlVDLJlQ_4
	if-lez v0, :gl_rrnLZYtBzDBOFWui

	goto/32 :HPbHyWdayTMXaTSg

	:gl_rrnLZYtBzDBOFWui	goto/32 :l_tjPYDtjaSOizCYVX_5

	nop

	:l_tjPYDtjaSOizCYVX_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_VHAdLZcYDdxIaayd_6

	nop

	:l_NOBSWbEZTtIzXLot_2
	add-int v0, v0, v1
	goto/32 :l_jyOrNmxSEHMQcvrc_3

	nop

	:l_rfXGBSABcvPpTKNo_25
    const/4 v6, 0x1

	goto/32 :l_iweOSyAZSWZSKXqS_26

	nop

	:l_rshiYVfMCgjqzZfL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XBEMKmUSwuDVflIE_18

	nop

	:l_aMyvJapEOysZtSCB_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TQBevZPfUpURiSLB_9

	nop

	:l_fnMZtuAzTsPUXOfd_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XvryrtdftXdtSEDf_33

	nop

	:l_kxecbbEBWOhmREni_1
	const v1, 10
	goto/32 :l_NOBSWbEZTtIzXLot_2

	nop

	:l_xHfVBueMseXvnEkq_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fnMZtuAzTsPUXOfd_32

	nop

	:l_ACYGYofjzZLqGJII_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HWoHxltDKNGkFCHG_28

	nop

	:l_FZFBmppOrPzgjVnF_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XOCFeZRGSsSHxRMK_21

	nop

	:l_abkjPrTKPwwpcBWG_12
    throw p1

    :pswitch_0
	goto/32 :l_TiSMMRrGLxWfpxYf_13

	nop

	:l_zrRaghaBuHjFoDOM_34
	goto/32 :qSbHJMlzrvZsKBCh
	:l_EksHilLWzJhOCjnD_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_xHfVBueMseXvnEkq_31

	nop

	:l_SPMgyvhZieEoluxK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_aMyvJapEOysZtSCB_8

	nop

	:l_iweOSyAZSWZSKXqS_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_ACYGYofjzZLqGJII_27

	nop

	:l_lkKhHCQEEuUYFdmw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pczWZlkPDkYqbDQE_11

	nop

	:l_XBEMKmUSwuDVflIE_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TrlneEuTxUcIcJUM_19

	nop

	:l_XOCFeZRGSsSHxRMK_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_VkuQHXsyzxELrCYx_22

	nop

	:l_VkuQHXsyzxELrCYx_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_worNsosrFLPhIPZb_23

	nop

	:l_TiSMMRrGLxWfpxYf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DRYzWxiCoHPTntmx_14

	nop

	:l_jyOrNmxSEHMQcvrc_3
	rem-int v0, v0, v1
	goto/32 :l_ByIHvBVCYlVDLJlQ_4

	nop

.end method
