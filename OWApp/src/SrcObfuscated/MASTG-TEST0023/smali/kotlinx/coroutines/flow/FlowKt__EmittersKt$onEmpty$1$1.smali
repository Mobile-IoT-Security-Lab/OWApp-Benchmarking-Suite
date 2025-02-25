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

	goto/32 :l_jQehChASoAayRVFa_0

	nop

	:l_LMAcjcelBDhLXkXA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_giCmohwlosQAxxMb_2

	nop

	:l_jQehChASoAayRVFa_0
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

	goto/32 :l_LMAcjcelBDhLXkXA_1

	nop

	:l_IUNFazYkBkdaoXaa_4
    return-void

	:after_last_instruction

	goto/32 :l_iHcyzcVtenLXdYbQ_5

	nop

	:l_iHcyzcVtenLXdYbQ_5
	goto/32 :before_first_instruction

	:l_giCmohwlosQAxxMb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PwOImEwPZGSlBaMF_3

	nop

	:l_PwOImEwPZGSlBaMF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IUNFazYkBkdaoXaa_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gFcKVsFWUlHWKbfF_0

	nop

	:l_IAQhjeWWlTZzBSQQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_WETTibLoBCrbsoaY_12

	nop

	:l_QiupDEGYRcHkgtxB_9
    move-object v0, p2

	goto/32 :l_YUybJiXxpDsptgrc_10

	nop

	:l_thkzpGXXWprsTxdr_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vqwPBNElZUnqeZgE_27

	nop

	:l_nExWhHzoKzqjecUs_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_qQIxLzGPIqFpfJqz_34

	nop

	:l_bjqXjsNdyiAYzqqt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_FpAiPWwnsjbTrtrN_24

	nop

	:l_vqwPBNElZUnqeZgE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XFyQLMmaGUbZIhQC_28

	nop

	:l_SWLWwfHMkGhzqmtk_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gzpqSblUqHMEWRCO_43

	nop

	:l_TOPOfOeteTaBYBYF_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_SWLWwfHMkGhzqmtk_42

	nop

	:l_rpQCEqQdeKoXBvnw_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZxwLcWnAZyTYCjPn_32

	nop

	:l_gFcKVsFWUlHWKbfF_0
	const v0, 24
	goto/32 :l_QfZLhBBVGKsziXBl_1

	nop

	:l_bcizjsXvNroKHwzk_13
    and-int/2addr v1, v2

	goto/32 :l_TOAWyxhYIHNJVYIh_14

	nop

	:l_pOFzhMVorKCHvHpO_37
    const/4 v4, 0x1

	goto/32 :l_KUezWNaRHohHZVfH_38

	nop

	:l_YUybJiXxpDsptgrc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_IAQhjeWWlTZzBSQQ_11

	nop

	:l_ZukxloQJAzXeLgzl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_MMnDyvdeSmbFmGOC_20

	nop

	:l_MMnDyvdeSmbFmGOC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yuVtekPdqOnKAzmz_21

	nop

	:l_bSdFjPVSGlWkKmUE_45
	goto/32 :GoTuYZCapIylIPQw
	:l_TOAWyxhYIHNJVYIh_14
	if-nez v1, :gl_AsyxnqHwmfWfJSQG

	goto/32 :cond_0

	:gl_AsyxnqHwmfWfJSQG
	goto/32 :l_feukBiIFQYeAnqCy_15

	nop

	:l_ZxwLcWnAZyTYCjPn_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_nExWhHzoKzqjecUs_33

	nop

	:l_HHepHUIYFrXngYya_2
	add-int v0, v0, v1
	goto/32 :l_yfsxXagTNDyBdDOy_3

	nop

	:l_kuibapKDlKsrcKgN_40
	if-eq p1, v1, :gl_XECLozrBlFHxOmRG

	goto/32 :cond_1

	:gl_XECLozrBlFHxOmRG
    .line 183
	goto/32 :l_TOPOfOeteTaBYBYF_41

	nop

	:l_XFyQLMmaGUbZIhQC_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QtejRBfrktIQCEmW_29

	nop

	:l_qQIxLzGPIqFpfJqz_34
    const/4 v4, 0x0

	goto/32 :l_TdYnRDKYxAPKURUo_35

	nop

	:l_KUezWNaRHohHZVfH_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_enmgBEtrNnUdwpPC_39

	nop

	:l_jpKgJjtGtvexmAfD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_VderNDcjfPtuixXF_18

	nop

	:l_QtejRBfrktIQCEmW_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LLFUhxeKJlrVbpYz_30

	nop

	:l_RnrcvyPHCMCLEHeo_8
	if-nez v0, :gl_hxyPZtojBfkaJfWv

	goto/32 :cond_0

	:gl_hxyPZtojBfkaJfWv
	goto/32 :l_QiupDEGYRcHkgtxB_9

	nop

	:l_FpAiPWwnsjbTrtrN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_njFnXhoDMEmtFLJz_25

	nop

	:l_ObIAIiqfoPASGXAW_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pOFzhMVorKCHvHpO_37

	nop

	:l_TdYnRDKYxAPKURUo_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_ObIAIiqfoPASGXAW_36

	nop

	:l_xSjxqWewrIlgtZlu_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_NftmeyZfYZQlEevz_6

	nop

	:l_ZuGFfbGJLIxhbfKB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bjqXjsNdyiAYzqqt_23

	nop

	:l_ywPjRftVqrFnaJUG_16
    sub-int/2addr p2, v2

	goto/32 :l_jpKgJjtGtvexmAfD_17

	nop

	:l_yuVtekPdqOnKAzmz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZuGFfbGJLIxhbfKB_22

	nop

	:l_NftmeyZfYZQlEevz_6
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

	goto/32 :l_vFyTFwFcoLCqmvWI_7

	nop

	:l_feukBiIFQYeAnqCy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_ywPjRftVqrFnaJUG_16

	nop

	:l_LLFUhxeKJlrVbpYz_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_rpQCEqQdeKoXBvnw_31

	nop

	:l_WETTibLoBCrbsoaY_12
    const/high16 v2, -0x80000000

	goto/32 :l_bcizjsXvNroKHwzk_13

	nop

	:l_njFnXhoDMEmtFLJz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_thkzpGXXWprsTxdr_26

	nop

	:l_yfsxXagTNDyBdDOy_3
	rem-int v0, v0, v1
	goto/32 :l_hRvSzyuIekbiagwc_4

	nop

	:l_enmgBEtrNnUdwpPC_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_kuibapKDlKsrcKgN_40

	nop

	:l_DOjoEUuszlGsZhqt_44
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_bSdFjPVSGlWkKmUE_45

	nop

	:l_QfZLhBBVGKsziXBl_1
	const v1, 22
	goto/32 :l_HHepHUIYFrXngYya_2

	nop

	:l_VderNDcjfPtuixXF_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZukxloQJAzXeLgzl_19

	nop

	:l_vFyTFwFcoLCqmvWI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_RnrcvyPHCMCLEHeo_8

	nop

	:l_gzpqSblUqHMEWRCO_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DOjoEUuszlGsZhqt_44

	nop

	:l_hRvSzyuIekbiagwc_4
	if-lez v0, :gl_zmgwXShDrcjSrzTB

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_zmgwXShDrcjSrzTB	goto/32 :l_xSjxqWewrIlgtZlu_5

	nop

.end method
