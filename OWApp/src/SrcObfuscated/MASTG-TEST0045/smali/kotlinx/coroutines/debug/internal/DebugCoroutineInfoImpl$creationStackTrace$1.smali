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

	goto/32 :l_iPJlGqQgVdgFfCMQ_0

	nop

	:l_KfuGgTkteikWJurf_6
	goto/32 :before_first_instruction

	:l_lWzLUuBJwSSTzvXi_3
    const/4 v0, 0x2

	goto/32 :l_JODLujXYpfeawnNp_4

	nop

	:l_iPJlGqQgVdgFfCMQ_0
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

	goto/32 :l_RhEqHuHTHSpShbFZ_1

	nop

	:l_nZFzwoLCWGxcJwsY_5
    return-void

	:after_last_instruction

	goto/32 :l_KfuGgTkteikWJurf_6

	nop

	:l_npkHbUCwFSKCxCym_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_lWzLUuBJwSSTzvXi_3

	nop

	:l_RhEqHuHTHSpShbFZ_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_npkHbUCwFSKCxCym_2

	nop

	:l_JODLujXYpfeawnNp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nZFzwoLCWGxcJwsY_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_EnIelcHgEshoFGLC_0

	nop

	:l_jtJeoSvjBZAwgCFY_3
	rem-int v0, v0, v1
	goto/32 :l_UvvjOLkXtJqRHbZY_4

	nop

	:l_IYTpOilJtJjJHAge_15
	goto/32 :XylUGlZIcXPaoMHG
	:l_EnIelcHgEshoFGLC_0
	const v0, 14
	goto/32 :l_mteMyeNUvQaeaNPI_1

	nop

	:l_UvvjOLkXtJqRHbZY_4
	if-lez v0, :gl_cDgDHRTgrsJLbIdq

	goto/32 :zESRlPfdVrFEXKgj

	:gl_cDgDHRTgrsJLbIdq	goto/32 :l_LdZMsZpGkSyypOsm_5

	nop

	:l_cirWbFJmYHNQkCJE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KiDyNDFTCaMvwKIH_13

	nop

	:l_YVavbKbhDswZYQHn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VOKtxlsPGuutUbKJ_11

	nop

	:l_VOKtxlsPGuutUbKJ_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cirWbFJmYHNQkCJE_12

	nop

	:l_LdZMsZpGkSyypOsm_5
	goto/32 :bCgnjpbZmKLLqeJf
	:zESRlPfdVrFEXKgj
	:XylUGlZIcXPaoMHG

	goto/32 :l_TBrzBUaOBPxbxFHg_6

	nop

	:l_TBrzBUaOBPxbxFHg_6
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

	goto/32 :l_JmHMxAOPqZZDQMyC_7

	nop

	:l_mzcZDVmpuGbYpMsZ_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_rHmTzFlbxfADiLho_9

	nop

	:l_KiDyNDFTCaMvwKIH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HnMcJzCdvRumfCwT_14

	nop

	:l_rHmTzFlbxfADiLho_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_YVavbKbhDswZYQHn_10

	nop

	:l_JmHMxAOPqZZDQMyC_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_mzcZDVmpuGbYpMsZ_8

	nop

	:l_HnMcJzCdvRumfCwT_14
	goto/32 :before_first_instruction

	:bCgnjpbZmKLLqeJf
	goto/32 :l_IYTpOilJtJjJHAge_15

	nop

	:l_mteMyeNUvQaeaNPI_1
	const v1, 8
	goto/32 :l_wvjvrobljuAvCOUL_2

	nop

	:l_wvjvrobljuAvCOUL_2
	add-int v0, v0, v1
	goto/32 :l_jtJeoSvjBZAwgCFY_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HBoEerpMDHHUIfAo_0

	nop

	:l_gvQCpvVXhUAoHqBu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QallkeWzjKSMBroo_4

	nop

	:l_HBoEerpMDHHUIfAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aByPwPsaIrypXiDJ_1

	nop

	:l_QallkeWzjKSMBroo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oBxcVcvlamdXXkFU_5

	nop

	:l_ovPovqvxwoROCOrt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gvQCpvVXhUAoHqBu_3

	nop

	:l_oBxcVcvlamdXXkFU_5
	goto/32 :before_first_instruction

	:l_aByPwPsaIrypXiDJ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ovPovqvxwoROCOrt_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iepQFBTgZFbFHmBD_0

	nop

	:l_zILmByFXAqTycHTA_13
	goto/32 :BmIlKDsEHgvrYiok
	:l_WXNjbAwjlakZFqit_6
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

	goto/32 :l_cBecGAaABYHNaDWU_7

	nop

	:l_iVtpGTAHwxSvqfMc_12
	goto/32 :before_first_instruction

	:uuqFBPzEmCehnwNC
	goto/32 :l_zILmByFXAqTycHTA_13

	nop

	:l_KvohJEHmMAdCXJLd_3
	rem-int v0, v0, v1
	goto/32 :l_JAlkkRFXvbPXiADQ_4

	nop

	:l_vkOmjvUPPCgRVHDQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iVtpGTAHwxSvqfMc_12

	nop

	:l_ewnMupcghWUYIWGi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vkOmjvUPPCgRVHDQ_11

	nop

	:l_OWDRWrOFwPMPSpGG_2
	add-int v0, v0, v1
	goto/32 :l_KvohJEHmMAdCXJLd_3

	nop

	:l_JAlkkRFXvbPXiADQ_4
	if-lez v0, :gl_snYQRBaEZdObQGsX

	goto/32 :bnuaTdwtisEjmchp

	:gl_snYQRBaEZdObQGsX	goto/32 :l_FRuWzYmOXIVDhjvi_5

	nop

	:l_cUqKROOgnHQLMqIq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ewnMupcghWUYIWGi_10

	nop

	:l_yUnBYWJWnZMlfEyn_1
	const v1, 22
	goto/32 :l_OWDRWrOFwPMPSpGG_2

	nop

	:l_EkBabIQnRybigyHM_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_cUqKROOgnHQLMqIq_9

	nop

	:l_iepQFBTgZFbFHmBD_0
	const v0, 30
	goto/32 :l_yUnBYWJWnZMlfEyn_1

	nop

	:l_FRuWzYmOXIVDhjvi_5
	goto/32 :uuqFBPzEmCehnwNC
	:bnuaTdwtisEjmchp
	:BmIlKDsEHgvrYiok

	goto/32 :l_WXNjbAwjlakZFqit_6

	nop

	:l_cBecGAaABYHNaDWU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EkBabIQnRybigyHM_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dcWQshSvmgnYoLIM_0

	nop

	:l_cLnIQBpXNcqRKyTt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_WpCPzALYocIfSLoS_8

	nop

	:l_XhCflGDTnJRMyEwI_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XSQswVatLFBRJfnm_25

	nop

	:l_QLPVdHHKbuzSNavK_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_hEOxHaCUHuMpkCFr_21

	nop

	:l_WofhtDSmyhSMHaKq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NHxBTICFtNZfAliE_17

	nop

	:l_WpCPzALYocIfSLoS_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rJedVKJzelmHxbqI_9

	nop

	:l_SitDjtfhifymMHME_5
	goto/32 :LswPMcrQkecKghZy
	:euGvpjHxjGcCGwFn
	:JpTacUwXMgiLpRPj

	goto/32 :l_aHPzSQXUjfIXSPsg_6

	nop

	:l_IDRjZmGrPLLbQKzw_4
	if-lez v0, :gl_cgCYWJDnVsVIUEuf

	goto/32 :euGvpjHxjGcCGwFn

	:gl_cgCYWJDnVsVIUEuf	goto/32 :l_SitDjtfhifymMHME_5

	nop

	:l_xrpxLsKuFsmymzMd_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_vjNOJAxDLiedufGF_31

	nop

	:l_BSZYmvIuweWxOLYP_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GWLJXVPgjlCyPynh_33

	nop

	:l_DxdfYIbAimaJWQLs_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rXlWDytRSVhJxVuE_28

	nop

	:l_XTTUXwxEXFliPOES_34
	goto/32 :JpTacUwXMgiLpRPj
	:l_ZarCfXqTccjPcYNl_1
	const v1, 12
	goto/32 :l_SOufxBMpFSEXZTqv_2

	nop

	:l_ACTlBkgvMJCpaOTS_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QLPVdHHKbuzSNavK_20

	nop

	:l_IqDbbYZrtmZGLxWB_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_nsjmXhOhpqoiTTPn_23

	nop

	:l_gULSMzgKCxlGhDvX_12
    throw p1

    :pswitch_0
	goto/32 :l_PvgKfzdJJXpLjtPo_13

	nop

	:l_YxgTRKinBdHXAPeC_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_DxdfYIbAimaJWQLs_27

	nop

	:l_SOufxBMpFSEXZTqv_2
	add-int v0, v0, v1
	goto/32 :l_CGaxiVjCQKEXVBVI_3

	nop

	:l_bfPJNVZDJCvPGfJT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WofhtDSmyhSMHaKq_16

	nop

	:l_PvgKfzdJJXpLjtPo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vnPkiYVDTlJHUWjT_14

	nop

	:l_nsjmXhOhpqoiTTPn_23
    move-object v5, v1

	goto/32 :l_XhCflGDTnJRMyEwI_24

	nop

	:l_GWLJXVPgjlCyPynh_33
	goto/32 :before_first_instruction

	:LswPMcrQkecKghZy
	goto/32 :l_XTTUXwxEXFliPOES_34

	nop

	:l_rJedVKJzelmHxbqI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bWWtkxzMTYayzMNy_10

	nop

	:l_nfFyrtHaWrjRNVGT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gULSMzgKCxlGhDvX_12

	nop

	:l_hEOxHaCUHuMpkCFr_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_IqDbbYZrtmZGLxWB_22

	nop

	:l_rXlWDytRSVhJxVuE_28
	if-eq v2, v0, :gl_VNlcRHyHhOIbrAZr

	goto/32 :cond_0

	:gl_VNlcRHyHhOIbrAZr
	goto/32 :l_aOAnZRRwAiXlkcQQ_29

	nop

	:l_bWWtkxzMTYayzMNy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nfFyrtHaWrjRNVGT_11

	nop

	:l_CGaxiVjCQKEXVBVI_3
	rem-int v0, v0, v1
	goto/32 :l_IDRjZmGrPLLbQKzw_4

	nop

	:l_vjNOJAxDLiedufGF_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BSZYmvIuweWxOLYP_32

	nop

	:l_dcWQshSvmgnYoLIM_0
	const v0, 20
	goto/32 :l_ZarCfXqTccjPcYNl_1

	nop

	:l_aHPzSQXUjfIXSPsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLnIQBpXNcqRKyTt_7

	nop

	:l_NHxBTICFtNZfAliE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kLPhxnyGzHiUsGdO_18

	nop

	:l_vnPkiYVDTlJHUWjT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bfPJNVZDJCvPGfJT_15

	nop

	:l_aOAnZRRwAiXlkcQQ_29
    return-object v0

    :cond_0
	goto/32 :l_xrpxLsKuFsmymzMd_30

	nop

	:l_kLPhxnyGzHiUsGdO_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ACTlBkgvMJCpaOTS_19

	nop

	:l_XSQswVatLFBRJfnm_25
    const/4 v6, 0x1

	goto/32 :l_YxgTRKinBdHXAPeC_26

	nop

.end method
