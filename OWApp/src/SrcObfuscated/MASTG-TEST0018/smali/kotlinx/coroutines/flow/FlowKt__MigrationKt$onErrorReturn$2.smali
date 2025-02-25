.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lLvbJeaJOxcrIoAu_0

	nop

	:l_JGkdBusPQuPbOVQW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_RDbnLdqBGfMyRxCi_3

	nop

	:l_QHDSNsljrDZlJBBN_6
	goto/32 :before_first_instruction

	:l_wGUuImLefiReIZvS_5
    return-void

	:after_last_instruction

	goto/32 :l_QHDSNsljrDZlJBBN_6

	nop

	:l_RDbnLdqBGfMyRxCi_3
    const/4 v0, 0x3

	goto/32 :l_YucBhkcUIzRbvXFw_4

	nop

	:l_WeOAeoBbjjJMHMFH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JGkdBusPQuPbOVQW_2

	nop

	:l_YucBhkcUIzRbvXFw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wGUuImLefiReIZvS_5

	nop

	:l_lLvbJeaJOxcrIoAu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WeOAeoBbjjJMHMFH_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fWPbmSUhkmUDlOTN_0

	nop

	:l_iBDokDxXfWpkGIRK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uQmHKTDlxSfbYFuZ_6

	nop

	:l_oCStTpUYIMzzIqTQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KbAthAOcVJuxKNdH_2

	nop

	:l_KbAthAOcVJuxKNdH_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_tklDgHzYmDenxsJQ_3

	nop

	:l_uQmHKTDlxSfbYFuZ_6
	goto/32 :before_first_instruction

	:l_tklDgHzYmDenxsJQ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_dtcVQdSmnXGOEBNF_4

	nop

	:l_dtcVQdSmnXGOEBNF_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iBDokDxXfWpkGIRK_5

	nop

	:l_fWPbmSUhkmUDlOTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCStTpUYIMzzIqTQ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fKWjqRvJyJMtbDvE_0

	nop

	:l_yECBbOFkxUHJntZa_3
	rem-int v0, v0, v1
	goto/32 :l_nFTbgPdPCuPjzJun_4

	nop

	:l_VtTJsgiDzwSKilKD_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_sTLxTROnXQwlWBiF_6

	nop

	:l_mkFlWQVquRqNJZkq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_kNXBbhWOaQSaeTuD_10

	nop

	:l_XJKlqWuxzWAYWDZE_16
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_BHIRHCNhCXSIPwCC_17

	nop

	:l_JBWzmOUZiedkulHf_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HjzBNsXObAJNkpJK_14

	nop

	:l_fKWjqRvJyJMtbDvE_0
	const v0, 13
	goto/32 :l_wDMFJtWffmiFLxqi_1

	nop

	:l_nFTbgPdPCuPjzJun_4
	if-lez v0, :gl_GkJRpbcKWMesBigi

	goto/32 :zVdITiYeggHWTHGr

	:gl_GkJRpbcKWMesBigi	goto/32 :l_VtTJsgiDzwSKilKD_5

	nop

	:l_OJoLRwaTXxYKCFHK_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JBWzmOUZiedkulHf_13

	nop

	:l_wDMFJtWffmiFLxqi_1
	const v1, 6
	goto/32 :l_MbMHeioCyeLrvnCc_2

	nop

	:l_uzFxAfvDqmLsSokQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XJKlqWuxzWAYWDZE_16

	nop

	:l_BHIRHCNhCXSIPwCC_17
	goto/32 :eFPzyPVIqfTfTHek
	:l_sTLxTROnXQwlWBiF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XORIsffLYQPJDExp_7

	nop

	:l_HjzBNsXObAJNkpJK_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uzFxAfvDqmLsSokQ_15

	nop

	:l_kNXBbhWOaQSaeTuD_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WiLkXHhlnyzXCCJQ_11

	nop

	:l_XORIsffLYQPJDExp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_XroXjsmZwOgdjzCm_8

	nop

	:l_XroXjsmZwOgdjzCm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mkFlWQVquRqNJZkq_9

	nop

	:l_MbMHeioCyeLrvnCc_2
	add-int v0, v0, v1
	goto/32 :l_yECBbOFkxUHJntZa_3

	nop

	:l_WiLkXHhlnyzXCCJQ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OJoLRwaTXxYKCFHK_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_arWfJSsyQYdVtCcd_0

	nop

	:l_sLbuaGIyHBwBETCp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nyAZolBrdKoCDwtY_14

	nop

	:l_hzZGQTSvVGxzoKLd_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_EqbpVUxwEdEJGuhd_22

	nop

	:l_lkZmXLPKEBYnhSxS_2
	add-int v0, v0, v1
	goto/32 :l_ywSOBfFLNMCBmiuu_3

	nop

	:l_frLOQgvZmeqpJohM_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UHGxAuFhKVWaNvdD_41

	nop

	:l_SLJmCSjthYhWqlQT_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_GNsNzxevkaHnTxiq_34

	nop

	:l_qYuXoTPdGeWsnBMQ_42
	goto/32 :BqxoyJliYCHRxFmJ
	:l_IFyiBukCPXXmxZoY_30
    const/4 v5, 0x0

	goto/32 :l_hPoAJbAJjFdQbhKs_31

	nop

	:l_XTTkydyhziViuapq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mixOUhPngbGwpanb_10

	nop

	:l_mKUPyRaJIPLzsMWX_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_cNYMMyJEDlhEpcGC_38

	nop

	:l_nUhwFVCdJsnYAJHk_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_gMZlkyveNOrGJcfc_26

	nop

	:l_GHpQVUCIoqVreKSl_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pqKGVmdNGqSPIrcg_24

	nop

	:l_fzwcJBEduyaQoZEA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MEPVChDNquQpEMqd_18

	nop

	:l_GmEerhPPukXtSQoZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fzwcJBEduyaQoZEA_17

	nop

	:l_ywSOBfFLNMCBmiuu_3
	rem-int v0, v0, v1
	goto/32 :l_LnFoKJmxXuIHqWXC_4

	nop

	:l_GNsNzxevkaHnTxiq_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xFFSEdesSKQmmPbb_35

	nop

	:l_UQZhKWlodVRStzYE_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_frLOQgvZmeqpJohM_40

	nop

	:l_haeRGucQHZSOJEUe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CPgZdipgPtfRltAr_12

	nop

	:l_EqbpVUxwEdEJGuhd_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GHpQVUCIoqVreKSl_23

	nop

	:l_gMZlkyveNOrGJcfc_26
	if-nez v4, :gl_SmeaacxpcYjjDuWl

	goto/32 :cond_1

	:gl_SmeaacxpcYjjDuWl
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_JREdLjeBNINimtqM_27

	nop

	:l_UHGxAuFhKVWaNvdD_41
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_qYuXoTPdGeWsnBMQ_42

	nop

	:l_cmmIPOnmzbNkZokJ_28
    move-object v4, v1

	goto/32 :l_lxqWuYMgDAsoUgrj_29

	nop

	:l_wbXprccLSSYvkLJX_1
	const v1, 31
	goto/32 :l_lkZmXLPKEBYnhSxS_2

	nop

	:l_JREdLjeBNINimtqM_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_cmmIPOnmzbNkZokJ_28

	nop

	:l_xFFSEdesSKQmmPbb_35
	if-eq v2, v0, :gl_rBqakFxsfBMTktDo

	goto/32 :cond_0

	:gl_rBqakFxsfBMTktDo
    .line 303
	goto/32 :l_OokGLTsozcqGvpCH_36

	nop

	:l_hPoAJbAJjFdQbhKs_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hVydKYKebcWOwlJt_32

	nop

	:l_CPgZdipgPtfRltAr_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_sLbuaGIyHBwBETCp_13

	nop

	:l_nyAZolBrdKoCDwtY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XTMDFGSzYsFTTQmq_15

	nop

	:l_wchTapBpEOhWWhJg_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_dqiXSVFBsHwxOZSD_6

	nop

	:l_uLCjruvynKKhKegH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_XTTkydyhziViuapq_9

	nop

	:l_MEPVChDNquQpEMqd_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jxzDeBkxFHtpanvC_19

	nop

	:l_mixOUhPngbGwpanb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_haeRGucQHZSOJEUe_11

	nop

	:l_cNYMMyJEDlhEpcGC_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UQZhKWlodVRStzYE_39

	nop

	:l_pqKGVmdNGqSPIrcg_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_nUhwFVCdJsnYAJHk_25

	nop

	:l_XTMDFGSzYsFTTQmq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GmEerhPPukXtSQoZ_16

	nop

	:l_hVydKYKebcWOwlJt_32
    const/4 v5, 0x1

	goto/32 :l_SLJmCSjthYhWqlQT_33

	nop

	:l_lxqWuYMgDAsoUgrj_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IFyiBukCPXXmxZoY_30

	nop

	:l_OokGLTsozcqGvpCH_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_mKUPyRaJIPLzsMWX_37

	nop

	:l_jxzDeBkxFHtpanvC_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YvaUpQIEmTcxsZpe_20

	nop

	:l_LnFoKJmxXuIHqWXC_4
	if-lez v0, :gl_bgAyXByjSzZPRACK

	goto/32 :xvhaqIOStMtuGjff

	:gl_bgAyXByjSzZPRACK	goto/32 :l_wchTapBpEOhWWhJg_5

	nop

	:l_YvaUpQIEmTcxsZpe_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hzZGQTSvVGxzoKLd_21

	nop

	:l_dqiXSVFBsHwxOZSD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLAzqlllfltnsQua_7

	nop

	:l_arWfJSsyQYdVtCcd_0
	const v0, 23
	goto/32 :l_wbXprccLSSYvkLJX_1

	nop

	:l_LLAzqlllfltnsQua_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_uLCjruvynKKhKegH_8

	nop

.end method
