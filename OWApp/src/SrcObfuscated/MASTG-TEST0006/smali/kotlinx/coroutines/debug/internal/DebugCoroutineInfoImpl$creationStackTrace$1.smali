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

	goto/32 :l_HyuRrVSMdLKsVqat_0

	nop

	:l_bqwhCbLKncKkiJyA_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_xHozWJsCSavEhaFX_2

	nop

	:l_dqLTuuKNSmeeXbKV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aKzfjCScBDVONrMh_5

	nop

	:l_aKzfjCScBDVONrMh_5
    return-void

	:after_last_instruction

	goto/32 :l_EOzaiqpeZAgePgvv_6

	nop

	:l_HyuRrVSMdLKsVqat_0
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

	goto/32 :l_bqwhCbLKncKkiJyA_1

	nop

	:l_NdHFyrsoDOfNYPaW_3
    const/4 v0, 0x2

	goto/32 :l_dqLTuuKNSmeeXbKV_4

	nop

	:l_EOzaiqpeZAgePgvv_6
	goto/32 :before_first_instruction

	:l_xHozWJsCSavEhaFX_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_NdHFyrsoDOfNYPaW_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lfdjaGBNRtqvsbJk_0

	nop

	:l_sjksXnnPoSSLjXpN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PyeyiMGrxVIORnGs_13

	nop

	:l_QMdTEzSYcdIZFHEC_14
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_IPeiloYCOiEBxGwF_15

	nop

	:l_TLrKNXnmHWTjlfzu_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_ZVSYIUhctWhUSeFF_10

	nop

	:l_DoLUTReUSPMqxhjZ_2
	add-int v0, v0, v1
	goto/32 :l_wDfguUxsrddxoKGm_3

	nop

	:l_oSKvvHPPPGZYGAqB_6
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

	goto/32 :l_fdPpMnNoJQPCskWH_7

	nop

	:l_OUzvwojQWagjTIsK_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_oSKvvHPPPGZYGAqB_6

	nop

	:l_fdPpMnNoJQPCskWH_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_PzCGfhzcDSNCmCLi_8

	nop

	:l_PyeyiMGrxVIORnGs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QMdTEzSYcdIZFHEC_14

	nop

	:l_lfdjaGBNRtqvsbJk_0
	const v0, 16
	goto/32 :l_daMtCTAHfqfokYmT_1

	nop

	:l_ZVSYIUhctWhUSeFF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fSyjasgZRTCenBhL_11

	nop

	:l_fSyjasgZRTCenBhL_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sjksXnnPoSSLjXpN_12

	nop

	:l_KrZSUsTQtnIRJkoD_4
	if-lez v0, :gl_wDpHcZMuqlZqWpJv

	goto/32 :vTrVYVzISSUtOwFF

	:gl_wDpHcZMuqlZqWpJv	goto/32 :l_OUzvwojQWagjTIsK_5

	nop

	:l_PzCGfhzcDSNCmCLi_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_TLrKNXnmHWTjlfzu_9

	nop

	:l_wDfguUxsrddxoKGm_3
	rem-int v0, v0, v1
	goto/32 :l_KrZSUsTQtnIRJkoD_4

	nop

	:l_daMtCTAHfqfokYmT_1
	const v1, 15
	goto/32 :l_DoLUTReUSPMqxhjZ_2

	nop

	:l_IPeiloYCOiEBxGwF_15
	goto/32 :ZDWUBnOtOnHUMwbV
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VSkArDdOtDgRLdle_0

	nop

	:l_rMGhpkuwPDRdMJPR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cWVYsYAeRWKhtRTl_5

	nop

	:l_eknOtbsjmpnkQGFR_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_JbiRUbnInFJyFtEY_2

	nop

	:l_IUKJPKkgKKhOEBVN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rMGhpkuwPDRdMJPR_4

	nop

	:l_JbiRUbnInFJyFtEY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IUKJPKkgKKhOEBVN_3

	nop

	:l_VSkArDdOtDgRLdle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eknOtbsjmpnkQGFR_1

	nop

	:l_cWVYsYAeRWKhtRTl_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qpAHFtIFMNKPJXkL_0

	nop

	:l_WBFbmgDfcUHfMtdl_13
	goto/32 :XULkFKtgneSPGCHo
	:l_PvVfCaLKSQxOdaly_12
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_WBFbmgDfcUHfMtdl_13

	nop

	:l_qpAHFtIFMNKPJXkL_0
	const v0, 2
	goto/32 :l_ZuCydxBVECyOmgtL_1

	nop

	:l_mzYYJOdSPlStBsOU_3
	rem-int v0, v0, v1
	goto/32 :l_aFcaGZHEoXJJQBsM_4

	nop

	:l_ZuCydxBVECyOmgtL_1
	const v1, 5
	goto/32 :l_loaUUwpNEmZeLSEy_2

	nop

	:l_gVocFTfoVlDGipio_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SPNVCsjnsoVHIAik_8

	nop

	:l_psgEkgqgdeMGzqLn_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_hJesyVpQPNtjXxKD_6

	nop

	:l_cJiNcQOfhmbkIPAi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PvVfCaLKSQxOdaly_12

	nop

	:l_fBlmBXSPnRgLeqDt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cJiNcQOfhmbkIPAi_11

	nop

	:l_loaUUwpNEmZeLSEy_2
	add-int v0, v0, v1
	goto/32 :l_mzYYJOdSPlStBsOU_3

	nop

	:l_VVpWGNSMswQnxRqh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fBlmBXSPnRgLeqDt_10

	nop

	:l_SPNVCsjnsoVHIAik_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_VVpWGNSMswQnxRqh_9

	nop

	:l_aFcaGZHEoXJJQBsM_4
	if-lez v0, :gl_OgTLiTaykxhBVJQZ

	goto/32 :tfbPnwBPDvYudXlj

	:gl_OgTLiTaykxhBVJQZ	goto/32 :l_psgEkgqgdeMGzqLn_5

	nop

	:l_hJesyVpQPNtjXxKD_6
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

	goto/32 :l_gVocFTfoVlDGipio_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oYRoUrnhxBzIdaiC_0

	nop

	:l_SvjBZAwgCFYUvvjO_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_LkXtJqRHbZYcDgDH_23

	nop

	:l_PwlIHNSqAdiGsxUT_1
	const v1, 10
	goto/32 :l_vxbOmXZHvdpiCaXD_2

	nop

	:l_RTgrsJLbIdqLdZMs_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZpGkSyypOsmTBrzB_25

	nop

	:l_hyarmBDmWufiPJlG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qQgVdgFfCMQRhEqH_12

	nop

	:l_VmpuGbYpMsZrHmTz_28
	if-eq v2, v0, :gl_FlbxfADiLhoYVavb

	goto/32 :cond_0

	:gl_FlbxfADiLhoYVavb
	goto/32 :l_KbhDswZYQHnVOKtx_29

	nop

	:l_DFTCaMvwKIHHnMcJ_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zCdvRumfCwTIYTpO_33

	nop

	:l_eNUvQaeaNPIwvjvr_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_obljuAvCOULjtJeo_21

	nop

	:l_LkXtJqRHbZYcDgDH_23
    move-object v5, v1

	goto/32 :l_RTgrsJLbIdqLdZMs_24

	nop

	:l_ZpGkSyypOsmTBrzB_25
    const/4 v6, 0x1

	goto/32 :l_UaOBPxbxFHgJmHMx_26

	nop

	:l_FJmYHNQkCJEKiDyN_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DFTCaMvwKIHHnMcJ_32

	nop

	:l_vxbOmXZHvdpiCaXD_2
	add-int v0, v0, v1
	goto/32 :l_qJzINdpkyjHnaagm_3

	nop

	:l_uBJwSSTzvXiJODLu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jXYpfeawnNpnZFzw_16

	nop

	:l_lsPGuutUbKJcirWb_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_FJmYHNQkCJEKiDyN_31

	nop

	:l_jXYpfeawnNpnZFzw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oLCWGxcJwsYKfuGg_17

	nop

	:l_KbhDswZYQHnVOKtx_29
    return-object v0

    :cond_0
	goto/32 :l_lsPGuutUbKJcirWb_30

	nop

	:l_JkmPzNrWDejhvPou_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RktEEyjrJNCIMzOy_10

	nop

	:l_HrNoqsiXDjRWrkma_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYjQhtPhRZpvzBYe_7

	nop

	:l_AOPqZZDQMyCmzcZD_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VmpuGbYpMsZrHmTz_28

	nop

	:l_swaDebdSCNJGVAoC_4
	if-lez v0, :gl_PKarCdwCPXLFOdQe

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_PKarCdwCPXLFOdQe	goto/32 :l_NGqflboLKnyniwao_5

	nop

	:l_qQgVdgFfCMQRhEqH_12
    throw p1

    :pswitch_0
	goto/32 :l_uHTHSpShbFZnpkHb_13

	nop

	:l_NGqflboLKnyniwao_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_HrNoqsiXDjRWrkma_6

	nop

	:l_zCdvRumfCwTIYTpO_33
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_ilJtJjJHAgeHBoEe_34

	nop

	:l_oYRoUrnhxBzIdaiC_0
	const v0, 17
	goto/32 :l_PwlIHNSqAdiGsxUT_1

	nop

	:l_oLCWGxcJwsYKfuGg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TkteikWJurfEnIel_18

	nop

	:l_qJzINdpkyjHnaagm_3
	rem-int v0, v0, v1
	goto/32 :l_swaDebdSCNJGVAoC_4

	nop

	:l_TkteikWJurfEnIel_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cHgEshoFGLCmteMy_19

	nop

	:l_CJqujsjqiPHVUaTa_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JkmPzNrWDejhvPou_9

	nop

	:l_uHTHSpShbFZnpkHb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UCwFSKCxCymlWzLU_14

	nop

	:l_obljuAvCOULjtJeo_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_SvjBZAwgCFYUvvjO_22

	nop

	:l_UCwFSKCxCymlWzLU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uBJwSSTzvXiJODLu_15

	nop

	:l_oYjQhtPhRZpvzBYe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_CJqujsjqiPHVUaTa_8

	nop

	:l_ilJtJjJHAgeHBoEe_34
	goto/32 :ooSghmSgmHnCXOYk
	:l_cHgEshoFGLCmteMy_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eNUvQaeaNPIwvjvr_20

	nop

	:l_RktEEyjrJNCIMzOy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hyarmBDmWufiPJlG_11

	nop

	:l_UaOBPxbxFHgJmHMx_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_AOPqZZDQMyCmzcZD_27

	nop

.end method
