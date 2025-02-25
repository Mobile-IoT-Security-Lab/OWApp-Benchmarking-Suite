.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eyTxgBNpzUaaHues_0

	nop

	:l_KMDttRwVKwTMHohz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xvBnGLKjqjtWsktc_2

	nop

	:l_IegbomtVfXvhnaoc_3
    const/4 v0, 0x1

	goto/32 :l_frBnpeLZpojXdpsG_4

	nop

	:l_eyTxgBNpzUaaHues_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KMDttRwVKwTMHohz_1

	nop

	:l_frBnpeLZpojXdpsG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IaYVfjvYXmrtFvLB_5

	nop

	:l_IaYVfjvYXmrtFvLB_5
    return-void

	:after_last_instruction

	goto/32 :l_qVeZtRJVTBxTJwGO_6

	nop

	:l_qVeZtRJVTBxTJwGO_6
	goto/32 :before_first_instruction

	:l_xvBnGLKjqjtWsktc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IegbomtVfXvhnaoc_3

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aXlxVLwPPeEATLJi_0

	nop

	:l_UFZrOyYSoUokquFE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_AbNQqADjVXeMcdqE_10

	nop

	:l_rLRlqOSOgMoSrcMu_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_RnMfWSfbedDvZPvR_8

	nop

	:l_BuMdwAIFwvcodtbO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_rLRlqOSOgMoSrcMu_7

	nop

	:l_dVrRYFHKRmeQFuLh_1
	const v1, 20
	goto/32 :l_edJSMjqcJCIGxOOt_2

	nop

	:l_VDUjoFlLfpbvsijU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XrrktkxQFWtBGWDw_13

	nop

	:l_XrrktkxQFWtBGWDw_13
	goto/32 :before_first_instruction

	:sfNpMknClCaDFcoG
	goto/32 :l_WTCJIrefUCXHMDKV_14

	nop

	:l_RnMfWSfbedDvZPvR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UFZrOyYSoUokquFE_9

	nop

	:l_WTCJIrefUCXHMDKV_14
	goto/32 :KssOXrbvBfPDoVqy
	:l_ckslCQztHeLuWTkR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VDUjoFlLfpbvsijU_12

	nop

	:l_edJSMjqcJCIGxOOt_2
	add-int v0, v0, v1
	goto/32 :l_yCHeLGDPMAcywxJw_3

	nop

	:l_aXlxVLwPPeEATLJi_0
	const v0, 7
	goto/32 :l_dVrRYFHKRmeQFuLh_1

	nop

	:l_yCHeLGDPMAcywxJw_3
	rem-int v0, v0, v1
	goto/32 :l_UdAsnylJmExCsdXG_4

	nop

	:l_UdAsnylJmExCsdXG_4
	if-lez v0, :gl_GBJERbVFEwJAHlhE

	goto/32 :yXpDVhoXMIFZnQkS

	:gl_GBJERbVFEwJAHlhE	goto/32 :l_ZzmTSQLtfZqxHokD_5

	nop

	:l_ZzmTSQLtfZqxHokD_5
	goto/32 :sfNpMknClCaDFcoG
	:yXpDVhoXMIFZnQkS
	:KssOXrbvBfPDoVqy

	goto/32 :l_BuMdwAIFwvcodtbO_6

	nop

	:l_AbNQqADjVXeMcdqE_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ckslCQztHeLuWTkR_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UCdCGkBYlONZYLma_0

	nop

	:l_ArdBPGDhapTBVXNR_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WjCnhNBPxViAuVhV_3

	nop

	:l_UCdCGkBYlONZYLma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbpaSjWPyOCqBemG_1

	nop

	:l_wrjKksFUHLuAvVSb_4
	goto/32 :before_first_instruction

	:l_rbpaSjWPyOCqBemG_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ArdBPGDhapTBVXNR_2

	nop

	:l_WjCnhNBPxViAuVhV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wrjKksFUHLuAvVSb_4

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OZKsRJHlEIRWzVvc_0

	nop

	:l_qngCmRuRooQMYCwS_2
	add-int v0, v0, v1
	goto/32 :l_JJjGwcPBWmJQRjdM_3

	nop

	:l_gIUkLVevQQmeaunB_13
	goto/32 :VxPVgnNNSFUPzbjy
	:l_NpcshOEYxQklcVHz_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gspZZNMLVevDISER_8

	nop

	:l_gspZZNMLVevDISER_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_zddBugWTTdQCZFgZ_9

	nop

	:l_aCARImGEvLGwrZxH_12
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_gIUkLVevQQmeaunB_13

	nop

	:l_ZbjdZIacShFpKePr_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_ZtxdohVxAFKSHLIQ_6

	nop

	:l_BWeMBgkFfBVeGhaR_4
	if-lez v0, :gl_YXktivWDMVNcnXNS

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_YXktivWDMVNcnXNS	goto/32 :l_ZbjdZIacShFpKePr_5

	nop

	:l_fCySbWcpQsbjYEPs_1
	const v1, 27
	goto/32 :l_qngCmRuRooQMYCwS_2

	nop

	:l_zddBugWTTdQCZFgZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bfBCrFbORJkzjBdL_10

	nop

	:l_ipYdzHxtGWZgCHDb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aCARImGEvLGwrZxH_12

	nop

	:l_OZKsRJHlEIRWzVvc_0
	const v0, 26
	goto/32 :l_fCySbWcpQsbjYEPs_1

	nop

	:l_ZtxdohVxAFKSHLIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NpcshOEYxQklcVHz_7

	nop

	:l_JJjGwcPBWmJQRjdM_3
	rem-int v0, v0, v1
	goto/32 :l_BWeMBgkFfBVeGhaR_4

	nop

	:l_bfBCrFbORJkzjBdL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipYdzHxtGWZgCHDb_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PhSxRTWTThoCclGi_0

	nop

	:l_orwyjnGTsPjazEXq_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jUeLUTeCRhibJKHC_19

	nop

	:l_aNaNyooEXnaKIcti_26
    move-object v4, v1

	goto/32 :l_YcCxhDAmOYjdweay_27

	nop

	:l_CrDXlOtrcnObWnuI_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oXxuQnsWnUkuIbrg_13

	nop

	:l_tHsNntUpqJIZjIPV_39
	goto/32 :tmocdwMNcogvyrua
	:l_eZHftpyHstMBZxKq_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_aNaNyooEXnaKIcti_26

	nop

	:l_hjEyMHQmAjIrlYFk_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_FimUaZYBldIoKVUU_9

	nop

	:l_dSSSceriOEghaUSb_31
	if-eq v3, v0, :gl_RxMdiWBMuyvZazYk

	goto/32 :cond_1

	:gl_RxMdiWBMuyvZazYk
    .line 232
	goto/32 :l_zaqZtdGcitJrYPqN_32

	nop

	:l_YcCxhDAmOYjdweay_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_trcsvqgSObmbtZAi_28

	nop

	:l_wxuWfvveipqThbQS_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CrDXlOtrcnObWnuI_12

	nop

	:l_jUeLUTeCRhibJKHC_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GCIKDIKrvMKDCkVi_20

	nop

	:l_jHbffCmcsElYXaem_2
	add-int v0, v0, v1
	goto/32 :l_QNgEZqJOtXcfiAfU_3

	nop

	:l_QNgEZqJOtXcfiAfU_3
	rem-int v0, v0, v1
	goto/32 :l_rBKVnDPDqzlLzjdY_4

	nop

	:l_hvNYUkfwWYcPOUIP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhDrCPHFItFuWTOZ_7

	nop

	:l_nzHyrAxfpkEqNDkp_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_SlVXRGZTZbSRWVmD_30

	nop

	:l_QBfRYTYSEnLMtCtW_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_wHjhjzBUngteRYfr_36

	nop

	:l_trcsvqgSObmbtZAi_28
    const/4 v6, 0x1

	goto/32 :l_nzHyrAxfpkEqNDkp_29

	nop

	:l_hOxjSfPjypmFyDjJ_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_XIwFGRTTONSxxlBK_23

	nop

	:l_FSpZJvKcvLcPTLOa_38
	goto/32 :before_first_instruction

	:aXHmjqfQLoAMRTgW
	goto/32 :l_tHsNntUpqJIZjIPV_39

	nop

	:l_ArvrYnymTMGZlwSg_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_TevigyxPVwaDqPhH_34

	nop

	:l_LKxPhnGKXWDXweeE_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_orwyjnGTsPjazEXq_18

	nop

	:l_wRoESIzMkUUGBzVb_1
	const v1, 17
	goto/32 :l_jHbffCmcsElYXaem_2

	nop

	:l_uQIqdZUfxfEpNXiw_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hOxjSfPjypmFyDjJ_22

	nop

	:l_uQRcLhVGpHgCZQkh_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HtGPbUQepFbjfiBi_16

	nop

	:l_XoQPbvJAvQuuNiOp_5
	goto/32 :aXHmjqfQLoAMRTgW
	:rzdEPoPCihYVxNqO
	:tmocdwMNcogvyrua

	goto/32 :l_hvNYUkfwWYcPOUIP_6

	nop

	:l_FimUaZYBldIoKVUU_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_UzIwJtRpAiGsnYNB_10

	nop

	:l_oXxuQnsWnUkuIbrg_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_PmXqNnTQQEtshBOH_14

	nop

	:l_PmXqNnTQQEtshBOH_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uQRcLhVGpHgCZQkh_15

	nop

	:l_TevigyxPVwaDqPhH_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QBfRYTYSEnLMtCtW_35

	nop

	:l_zaqZtdGcitJrYPqN_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_ArvrYnymTMGZlwSg_33

	nop

	:l_YxwwTyKsOPkexHqh_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FSpZJvKcvLcPTLOa_38

	nop

	:l_PKeBkBgznUbCzqay_24
	if-eq v5, v4, :gl_lzuNjIfqHQECxeiE

	goto/32 :cond_0

	:gl_lzuNjIfqHQECxeiE
	goto/32 :l_eZHftpyHstMBZxKq_25

	nop

	:l_UzIwJtRpAiGsnYNB_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wxuWfvveipqThbQS_11

	nop

	:l_HtGPbUQepFbjfiBi_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LKxPhnGKXWDXweeE_17

	nop

	:l_GCIKDIKrvMKDCkVi_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uQIqdZUfxfEpNXiw_21

	nop

	:l_rBKVnDPDqzlLzjdY_4
	if-lez v0, :gl_dIZDuzJBiyJOVDFg

	goto/32 :rzdEPoPCihYVxNqO

	:gl_dIZDuzJBiyJOVDFg	goto/32 :l_XoQPbvJAvQuuNiOp_5

	nop

	:l_PhDrCPHFItFuWTOZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_hjEyMHQmAjIrlYFk_8

	nop

	:l_SlVXRGZTZbSRWVmD_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dSSSceriOEghaUSb_31

	nop

	:l_XIwFGRTTONSxxlBK_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_PKeBkBgznUbCzqay_24

	nop

	:l_PhSxRTWTThoCclGi_0
	const v0, 6
	goto/32 :l_wRoESIzMkUUGBzVb_1

	nop

	:l_wHjhjzBUngteRYfr_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxwwTyKsOPkexHqh_37

	nop

.end method
