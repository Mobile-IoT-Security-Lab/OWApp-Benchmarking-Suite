.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_jQehChASoAayRVFa_0

	nop

	:l_LMAcjcelBDhLXkXA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_giCmohwlosQAxxMb_2

	nop

	:l_iHcyzcVtenLXdYbQ_5
	goto/32 :before_first_instruction

	:l_jQehChASoAayRVFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_LMAcjcelBDhLXkXA_1

	nop

	:l_giCmohwlosQAxxMb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PwOImEwPZGSlBaMF_3

	nop

	:l_PwOImEwPZGSlBaMF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IUNFazYkBkdaoXaa_4

	nop

	:l_IUNFazYkBkdaoXaa_4
    return-void

	:after_last_instruction

	goto/32 :l_iHcyzcVtenLXdYbQ_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gFcKVsFWUlHWKbfF_0

	nop

	:l_TdYnRDKYxAPKURUo_35
    const/4 v5, 0x1

	goto/32 :l_ObIAIiqfoPASGXAW_36

	nop

	:l_ywPjRftVqrFnaJUG_16
    sub-int/2addr p2, v2

	goto/32 :l_jpKgJjtGtvexmAfD_17

	nop

	:l_SWLWwfHMkGhzqmtk_42
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_gzpqSblUqHMEWRCO_43

	nop

	:l_QiupDEGYRcHkgtxB_9
    move-object v0, p2

	goto/32 :l_YUybJiXxpDsptgrc_10

	nop

	:l_TOPOfOeteTaBYBYF_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SWLWwfHMkGhzqmtk_42

	nop

	:l_bjqXjsNdyiAYzqqt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_FpAiPWwnsjbTrtrN_24

	nop

	:l_bcizjsXvNroKHwzk_13
    and-int/2addr v1, v2

	goto/32 :l_TOAWyxhYIHNJVYIh_14

	nop

	:l_vFyTFwFcoLCqmvWI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_RnrcvyPHCMCLEHeo_8

	nop

	:l_xSjxqWewrIlgtZlu_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_NftmeyZfYZQlEevz_6

	nop

	:l_gFcKVsFWUlHWKbfF_0
	const v0, 1
	goto/32 :l_QfZLhBBVGKsziXBl_1

	nop

	:l_yuVtekPdqOnKAzmz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZuGFfbGJLIxhbfKB_22

	nop

	:l_IAQhjeWWlTZzBSQQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_WETTibLoBCrbsoaY_12

	nop

	:l_XFyQLMmaGUbZIhQC_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QtejRBfrktIQCEmW_29

	nop

	:l_jpKgJjtGtvexmAfD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_VderNDcjfPtuixXF_18

	nop

	:l_gzpqSblUqHMEWRCO_43
	goto/32 :ViqJnYhAZtYsCYKs
	:l_RnrcvyPHCMCLEHeo_8
	if-nez v0, :gl_hxyPZtojBfkaJfWv

	goto/32 :cond_0

	:gl_hxyPZtojBfkaJfWv
	goto/32 :l_QiupDEGYRcHkgtxB_9

	nop

	:l_ZxwLcWnAZyTYCjPn_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_nExWhHzoKzqjecUs_33

	nop

	:l_KUezWNaRHohHZVfH_38
	if-eq p1, v1, :gl_enmgBEtrNnUdwpPC

	goto/32 :cond_1

	:gl_enmgBEtrNnUdwpPC
    .line 40
	goto/32 :l_kuibapKDlKsrcKgN_39

	nop

	:l_FpAiPWwnsjbTrtrN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_njFnXhoDMEmtFLJz_25

	nop

	:l_ZukxloQJAzXeLgzl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_MMnDyvdeSmbFmGOC_20

	nop

	:l_hRvSzyuIekbiagwc_4
	if-lez v0, :gl_zmgwXShDrcjSrzTB

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_zmgwXShDrcjSrzTB	goto/32 :l_xSjxqWewrIlgtZlu_5

	nop

	:l_YUybJiXxpDsptgrc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_IAQhjeWWlTZzBSQQ_11

	nop

	:l_XECLozrBlFHxOmRG_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TOPOfOeteTaBYBYF_41

	nop

	:l_pOFzhMVorKCHvHpO_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_KUezWNaRHohHZVfH_38

	nop

	:l_rpQCEqQdeKoXBvnw_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZxwLcWnAZyTYCjPn_32

	nop

	:l_QtejRBfrktIQCEmW_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LLFUhxeKJlrVbpYz_30

	nop

	:l_thkzpGXXWprsTxdr_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vqwPBNElZUnqeZgE_27

	nop

	:l_WETTibLoBCrbsoaY_12
    const/high16 v2, -0x80000000

	goto/32 :l_bcizjsXvNroKHwzk_13

	nop

	:l_ZuGFfbGJLIxhbfKB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bjqXjsNdyiAYzqqt_23

	nop

	:l_QfZLhBBVGKsziXBl_1
	const v1, 20
	goto/32 :l_HHepHUIYFrXngYya_2

	nop

	:l_kuibapKDlKsrcKgN_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_XECLozrBlFHxOmRG_40

	nop

	:l_njFnXhoDMEmtFLJz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_thkzpGXXWprsTxdr_26

	nop

	:l_HHepHUIYFrXngYya_2
	add-int v0, v0, v1
	goto/32 :l_yfsxXagTNDyBdDOy_3

	nop

	:l_qQIxLzGPIqFpfJqz_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TdYnRDKYxAPKURUo_35

	nop

	:l_TOAWyxhYIHNJVYIh_14
	if-nez v1, :gl_AsyxnqHwmfWfJSQG

	goto/32 :cond_0

	:gl_AsyxnqHwmfWfJSQG
	goto/32 :l_feukBiIFQYeAnqCy_15

	nop

	:l_feukBiIFQYeAnqCy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_ywPjRftVqrFnaJUG_16

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

	:l_vqwPBNElZUnqeZgE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XFyQLMmaGUbZIhQC_28

	nop

	:l_VderNDcjfPtuixXF_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZukxloQJAzXeLgzl_19

	nop

	:l_ObIAIiqfoPASGXAW_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_pOFzhMVorKCHvHpO_37

	nop

	:l_yfsxXagTNDyBdDOy_3
	rem-int v0, v0, v1
	goto/32 :l_hRvSzyuIekbiagwc_4

	nop

	:l_nExWhHzoKzqjecUs_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qQIxLzGPIqFpfJqz_34

	nop

	:l_LLFUhxeKJlrVbpYz_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_rpQCEqQdeKoXBvnw_31

	nop

	:l_MMnDyvdeSmbFmGOC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yuVtekPdqOnKAzmz_21

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DOjoEUuszlGsZhqt_0

	nop

	:l_iuoDzldxYDkHyUgT_3
	rem-int v0, v0, v1
	goto/32 :l_CzPotfZTrSjsYYRj_4

	nop

	:l_UNmoYoZzvmUZlZZU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_yKZkagtVdmSokgFr_13

	nop

	:l_BiQwceJrCaZxaYjb_19
	goto/32 :TxLScLKxjSXgwLbg
	:l_rTvfafLXnSJLHbQK_7
    const/4 v0, 0x4

	goto/32 :l_fxHodKSMJGQwNoIS_8

	nop

	:l_WfqMBZnZowsVSOgF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_fJtogALftnpTgtEE_10

	nop

	:l_PsrcOTBEKWOVywXY_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_JGVojXRCARBtcoEr_6

	nop

	:l_zyiJWfTgdNkmArXn_2
	add-int v0, v0, v1
	goto/32 :l_iuoDzldxYDkHyUgT_3

	nop

	:l_GFufiGWtxWudlCsk_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sFnyRWIlewaSHaIo_15

	nop

	:l_FQNsTnUgganmoWGI_11
    const/4 v0, 0x5

	goto/32 :l_UNmoYoZzvmUZlZZU_12

	nop

	:l_fxHodKSMJGQwNoIS_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WfqMBZnZowsVSOgF_9

	nop

	:l_fJtogALftnpTgtEE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FQNsTnUgganmoWGI_11

	nop

	:l_JGVojXRCARBtcoEr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_rTvfafLXnSJLHbQK_7

	nop

	:l_dxwJHjMErAKfVhzo_18
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_BiQwceJrCaZxaYjb_19

	nop

	:l_DOjoEUuszlGsZhqt_0
	const v0, 7
	goto/32 :l_bSdFjPVSGlWkKmUE_1

	nop

	:l_sFnyRWIlewaSHaIo_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_tFLkcjFIXZVbjfoH_16

	nop

	:l_CzPotfZTrSjsYYRj_4
	if-lez v0, :gl_WFlChnZZAcdSOTlu

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_WFlChnZZAcdSOTlu	goto/32 :l_PsrcOTBEKWOVywXY_5

	nop

	:l_SNflVdkWLPWbiSSX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dxwJHjMErAKfVhzo_18

	nop

	:l_yKZkagtVdmSokgFr_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GFufiGWtxWudlCsk_14

	nop

	:l_tFLkcjFIXZVbjfoH_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SNflVdkWLPWbiSSX_17

	nop

	:l_bSdFjPVSGlWkKmUE_1
	const v1, 30
	goto/32 :l_zyiJWfTgdNkmArXn_2

	nop

.end method
