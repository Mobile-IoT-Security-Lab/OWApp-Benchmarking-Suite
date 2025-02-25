.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_uuOkCRGgDibbLMYI_0

	nop

	:l_uuOkCRGgDibbLMYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_gCcvESRPBZawezYz_1

	nop

	:l_qgMLMBhPyTykQfvr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JEXUxcHIcRwVzbZS_4

	nop

	:l_tCLKOMwqlpRBTUqc_5
	goto/32 :before_first_instruction

	:l_gCcvESRPBZawezYz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xgAVZdmexrYDZJvm_2

	nop

	:l_xgAVZdmexrYDZJvm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qgMLMBhPyTykQfvr_3

	nop

	:l_JEXUxcHIcRwVzbZS_4
    return-void

	:after_last_instruction

	goto/32 :l_tCLKOMwqlpRBTUqc_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AMJhQJoCamefUJCl_0

	nop

	:l_zsxoxnLDddZdZKgb_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_ikjChyHWDMAwXtoN_36

	nop

	:l_iFujQVIEWkVFQyMX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMhQySogwvQbnzfo_28

	nop

	:l_hJbLGQArfAvqhhgm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_njHXthAJnpBIDeqX_11

	nop

	:l_TXahiTnOdfhhGxOM_44
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_TdfkwKDPpFgsFvtQ_45

	nop

	:l_njHXthAJnpBIDeqX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_ufNuvyvAAwkhGwUb_12

	nop

	:l_IodweokaTgJVqumO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qQlIDHjNLtgJgbrL_22

	nop

	:l_MvSTlIghRhOLwuSI_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_AEyzRGAeHKvzuhKk_40

	nop

	:l_LEzLunTneWiZcTVk_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IodweokaTgJVqumO_21

	nop

	:l_TMhQySogwvQbnzfo_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VYmUBzDeEIXeAJnU_29

	nop

	:l_xiKEmPdxYYvRMBvM_3
	rem-int v0, v0, v1
	goto/32 :l_bIwFFPLyfiloJlao_4

	nop

	:l_AMJhQJoCamefUJCl_0
	const v0, 1
	goto/32 :l_sBmvPGmToaFdATDI_1

	nop

	:l_RcZuaCXUYYMyvega_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_OUFNZZKdrwJkpLmD_34

	nop

	:l_bIwFFPLyfiloJlao_4
	if-lez v0, :gl_GkrIwvRkEyJDnnrD

	goto/32 :pFQpQiqREFOsWALU

	:gl_GkrIwvRkEyJDnnrD	goto/32 :l_DEfreJTNnWorzJYK_5

	nop

	:l_sBmvPGmToaFdATDI_1
	const v1, 6
	goto/32 :l_qieRTxProXZGvWuN_2

	nop

	:l_BIzkdskjIESJnJzW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dByBelmLXEkaGWUI_26

	nop

	:l_hEtetPawYasKelJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_anaPWUzgTxiZkJRv_7

	nop

	:l_anaPWUzgTxiZkJRv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_AFuMneFJKWeYUtcW_8

	nop

	:l_VYmUBzDeEIXeAJnU_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SDKBuJZlqsJSbSVn_30

	nop

	:l_dByBelmLXEkaGWUI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iFujQVIEWkVFQyMX_27

	nop

	:l_ANzzTmyazxlxrjtC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_AElbMexNMBMtjPIr_24

	nop

	:l_oiRCzdoPnLHRmnwo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_LEzLunTneWiZcTVk_20

	nop

	:l_QVmikoEJhqQQfZWR_14
	if-nez v1, :gl_zfzARgucQdshAsMQ

	goto/32 :cond_0

	:gl_zfzARgucQdshAsMQ
	goto/32 :l_glONxNUUYMsyRbHo_15

	nop

	:l_TtmsOrunRSXOhOeG_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ednhufpGoiYkNipv_43

	nop

	:l_xkXHEfvFZnyTSLqE_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_MvSTlIghRhOLwuSI_39

	nop

	:l_uVjVbgUqTYTEhmZu_16
    sub-int/2addr p2, v2

	goto/32 :l_TRIpUYJkYtYvaKlt_17

	nop

	:l_ednhufpGoiYkNipv_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TXahiTnOdfhhGxOM_44

	nop

	:l_SDKBuJZlqsJSbSVn_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_roUMXMTCKDZwprxr_31

	nop

	:l_JCUhGEuijPHXvRqx_9
    move-object v0, p2

	goto/32 :l_hJbLGQArfAvqhhgm_10

	nop

	:l_AElbMexNMBMtjPIr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BIzkdskjIESJnJzW_25

	nop

	:l_ItpKDEsbwCpUHjwG_37
    const/4 v4, 0x1

	goto/32 :l_xkXHEfvFZnyTSLqE_38

	nop

	:l_AFuMneFJKWeYUtcW_8
	if-nez v0, :gl_IEYZQNjhsgDaOGys

	goto/32 :cond_0

	:gl_IEYZQNjhsgDaOGys
	goto/32 :l_JCUhGEuijPHXvRqx_9

	nop

	:l_TRIpUYJkYtYvaKlt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_ywsHMuaAaaWWVwWb_18

	nop

	:l_AEyzRGAeHKvzuhKk_40
	if-eq p1, v1, :gl_GwdroDebpinBeZpk

	goto/32 :cond_1

	:gl_GwdroDebpinBeZpk
    .line 183
	goto/32 :l_buzhflqrhBfboCpe_41

	nop

	:l_afkbrXHnuUaWIhTZ_13
    and-int/2addr v1, v2

	goto/32 :l_QVmikoEJhqQQfZWR_14

	nop

	:l_ikjChyHWDMAwXtoN_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ItpKDEsbwCpUHjwG_37

	nop

	:l_glONxNUUYMsyRbHo_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_uVjVbgUqTYTEhmZu_16

	nop

	:l_qQlIDHjNLtgJgbrL_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ANzzTmyazxlxrjtC_23

	nop

	:l_vvjXobAupFdUtstW_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_RcZuaCXUYYMyvega_33

	nop

	:l_ufNuvyvAAwkhGwUb_12
    const/high16 v2, -0x80000000

	goto/32 :l_afkbrXHnuUaWIhTZ_13

	nop

	:l_DEfreJTNnWorzJYK_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_hEtetPawYasKelJO_6

	nop

	:l_qieRTxProXZGvWuN_2
	add-int v0, v0, v1
	goto/32 :l_xiKEmPdxYYvRMBvM_3

	nop

	:l_buzhflqrhBfboCpe_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_TtmsOrunRSXOhOeG_42

	nop

	:l_OUFNZZKdrwJkpLmD_34
    const/4 v4, 0x0

	goto/32 :l_zsxoxnLDddZdZKgb_35

	nop

	:l_ywsHMuaAaaWWVwWb_18
    goto :goto_0

    :cond_0
	goto/32 :l_oiRCzdoPnLHRmnwo_19

	nop

	:l_roUMXMTCKDZwprxr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vvjXobAupFdUtstW_32

	nop

	:l_TdfkwKDPpFgsFvtQ_45
	goto/32 :HcPNjAjBLKzgQCoQ
.end method
