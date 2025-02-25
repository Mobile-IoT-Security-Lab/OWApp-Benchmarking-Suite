.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_feukBiIFQYeAnqCy_0

	nop

	:l_feukBiIFQYeAnqCy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ywPjRftVqrFnaJUG_1

	nop

	:l_jpKgJjtGtvexmAfD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VderNDcjfPtuixXF_3

	nop

	:l_yuVtekPdqOnKAzmz_6
	goto/32 :before_first_instruction

	:l_MMnDyvdeSmbFmGOC_5
    return-void

	:after_last_instruction

	goto/32 :l_yuVtekPdqOnKAzmz_6

	nop

	:l_VderNDcjfPtuixXF_3
    const/4 v0, 0x2

	goto/32 :l_ZukxloQJAzXeLgzl_4

	nop

	:l_ZukxloQJAzXeLgzl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MMnDyvdeSmbFmGOC_5

	nop

	:l_ywPjRftVqrFnaJUG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jpKgJjtGtvexmAfD_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZuGFfbGJLIxhbfKB_0

	nop

	:l_thkzpGXXWprsTxdr_4
	if-lez v0, :gl_vqwPBNElZUnqeZgE

	goto/32 :LdLiCODuuCSfVyLI

	:gl_vqwPBNElZUnqeZgE	goto/32 :l_XFyQLMmaGUbZIhQC_5

	nop

	:l_bjqXjsNdyiAYzqqt_1
	const v1, 16
	goto/32 :l_FpAiPWwnsjbTrtrN_2

	nop

	:l_KUezWNaRHohHZVfH_15
	goto/32 :sazYJJunrHAGfHKC
	:l_pOFzhMVorKCHvHpO_14
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_KUezWNaRHohHZVfH_15

	nop

	:l_ObIAIiqfoPASGXAW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pOFzhMVorKCHvHpO_14

	nop

	:l_LLFUhxeKJlrVbpYz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_rpQCEqQdeKoXBvnw_8

	nop

	:l_ZuGFfbGJLIxhbfKB_0
	const v0, 28
	goto/32 :l_bjqXjsNdyiAYzqqt_1

	nop

	:l_FpAiPWwnsjbTrtrN_2
	add-int v0, v0, v1
	goto/32 :l_njFnXhoDMEmtFLJz_3

	nop

	:l_rpQCEqQdeKoXBvnw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZxwLcWnAZyTYCjPn_9

	nop

	:l_qQIxLzGPIqFpfJqz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TdYnRDKYxAPKURUo_12

	nop

	:l_TdYnRDKYxAPKURUo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ObIAIiqfoPASGXAW_13

	nop

	:l_QtejRBfrktIQCEmW_6
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

	goto/32 :l_LLFUhxeKJlrVbpYz_7

	nop

	:l_nExWhHzoKzqjecUs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qQIxLzGPIqFpfJqz_11

	nop

	:l_njFnXhoDMEmtFLJz_3
	rem-int v0, v0, v1
	goto/32 :l_thkzpGXXWprsTxdr_4

	nop

	:l_XFyQLMmaGUbZIhQC_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_QtejRBfrktIQCEmW_6

	nop

	:l_ZxwLcWnAZyTYCjPn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nExWhHzoKzqjecUs_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_enmgBEtrNnUdwpPC_0

	nop

	:l_TOPOfOeteTaBYBYF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWLWwfHMkGhzqmtk_4

	nop

	:l_XECLozrBlFHxOmRG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TOPOfOeteTaBYBYF_3

	nop

	:l_SWLWwfHMkGhzqmtk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gzpqSblUqHMEWRCO_5

	nop

	:l_kuibapKDlKsrcKgN_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XECLozrBlFHxOmRG_2

	nop

	:l_gzpqSblUqHMEWRCO_5
	goto/32 :before_first_instruction

	:l_enmgBEtrNnUdwpPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuibapKDlKsrcKgN_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DOjoEUuszlGsZhqt_0

	nop

	:l_UNmoYoZzvmUZlZZU_12
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_yKZkagtVdmSokgFr_13

	nop

	:l_DOjoEUuszlGsZhqt_0
	const v0, 20
	goto/32 :l_bSdFjPVSGlWkKmUE_1

	nop

	:l_fJtogALftnpTgtEE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FQNsTnUgganmoWGI_11

	nop

	:l_fxHodKSMJGQwNoIS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_WfqMBZnZowsVSOgF_9

	nop

	:l_bSdFjPVSGlWkKmUE_1
	const v1, 14
	goto/32 :l_zyiJWfTgdNkmArXn_2

	nop

	:l_rTvfafLXnSJLHbQK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fxHodKSMJGQwNoIS_8

	nop

	:l_JGVojXRCARBtcoEr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rTvfafLXnSJLHbQK_7

	nop

	:l_PsrcOTBEKWOVywXY_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_JGVojXRCARBtcoEr_6

	nop

	:l_FQNsTnUgganmoWGI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UNmoYoZzvmUZlZZU_12

	nop

	:l_zyiJWfTgdNkmArXn_2
	add-int v0, v0, v1
	goto/32 :l_iuoDzldxYDkHyUgT_3

	nop

	:l_WfqMBZnZowsVSOgF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fJtogALftnpTgtEE_10

	nop

	:l_yKZkagtVdmSokgFr_13
	goto/32 :IKnHAVJhcBXZnaUh
	:l_CzPotfZTrSjsYYRj_4
	if-lez v0, :gl_WFlChnZZAcdSOTlu

	goto/32 :XAeQfsTglrtZQYyp

	:gl_WFlChnZZAcdSOTlu	goto/32 :l_PsrcOTBEKWOVywXY_5

	nop

	:l_iuoDzldxYDkHyUgT_3
	rem-int v0, v0, v1
	goto/32 :l_CzPotfZTrSjsYYRj_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_GFufiGWtxWudlCsk_0

	nop

	:l_aPSqHfNBCgvDgDXx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DYZGlbmbXZusXCus_14

	nop

	:l_oYBOuISQGVdahTho_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_FetYcwPGtXnZJKpN_32

	nop

	:l_MAIkKcXfNzIlUiOu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lYZHciwWvyiwFFDJ_11

	nop

	:l_aOzhVLGJDADUzjmg_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_RmzDDhsXuTGnTsaO_29

	nop

	:l_tFLkcjFIXZVbjfoH_2
	add-int v0, v0, v1
	goto/32 :l_SNflVdkWLPWbiSSX_3

	nop

	:l_jXiQRbkfnlCanDGg_36
	goto/32 :QtTlgtiSnVlpPszc
	:l_FetYcwPGtXnZJKpN_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_hlmIefGklxUhRjfx_33

	nop

	:l_mFCaMPTAWAqKoYbE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pPZtBWrnCKrxmRiN_18

	nop

	:l_RmzDDhsXuTGnTsaO_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KcJiWNmUKjzKDuLc_30

	nop

	:l_fXGUhEBWBAnJyOtn_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_aPSqHfNBCgvDgDXx_13

	nop

	:l_JZdgrkpbNbhqgLPv_35
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_jXiQRbkfnlCanDGg_36

	nop

	:l_DYZGlbmbXZusXCus_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cHxREGsxDIUKBgcb_15

	nop

	:l_dxwJHjMErAKfVhzo_4
	if-lez v0, :gl_BiQwceJrCaZxaYjb

	goto/32 :GZaGFhSpLmZhtats

	:gl_BiQwceJrCaZxaYjb	goto/32 :l_AznWqBOofTWlckLY_5

	nop

	:l_faomqBIqKEPisctY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_VSVsvyqepYHHQmcN_9

	nop

	:l_tDUaJQuCncAIOZJd_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TCdcMNSzdwnmedFb_25

	nop

	:l_KcJiWNmUKjzKDuLc_30
	if-eq v2, v0, :gl_ldZyEuIjRluEOdyY

	goto/32 :cond_0

	:gl_ldZyEuIjRluEOdyY
    .line 39
	goto/32 :l_oYBOuISQGVdahTho_31

	nop

	:l_BOHJZjqhYmDOdCzq_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JZdgrkpbNbhqgLPv_35

	nop

	:l_AgAzJOBuHyvDJpRI_27
    const/4 v6, 0x1

	goto/32 :l_aOzhVLGJDADUzjmg_28

	nop

	:l_lYZHciwWvyiwFFDJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fXGUhEBWBAnJyOtn_12

	nop

	:l_SEIDQnOATYtwEspj_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_coRdcGRAxopIZwEK_23

	nop

	:l_cWwhcuXAoJTtzIMV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_faomqBIqKEPisctY_8

	nop

	:l_AznWqBOofTWlckLY_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_curKGcndLdrhUaZJ_6

	nop

	:l_hlmIefGklxUhRjfx_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BOHJZjqhYmDOdCzq_34

	nop

	:l_SNflVdkWLPWbiSSX_3
	rem-int v0, v0, v1
	goto/32 :l_dxwJHjMErAKfVhzo_4

	nop

	:l_coRdcGRAxopIZwEK_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_tDUaJQuCncAIOZJd_24

	nop

	:l_TmWylCYpiMFoJZuT_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_COESZAHRouysJvoM_20

	nop

	:l_COESZAHRouysJvoM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rqRwviLTvirOCBFH_21

	nop

	:l_VSVsvyqepYHHQmcN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MAIkKcXfNzIlUiOu_10

	nop

	:l_pPZtBWrnCKrxmRiN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TmWylCYpiMFoJZuT_19

	nop

	:l_yunvzEHLCJKtDVJe_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AgAzJOBuHyvDJpRI_27

	nop

	:l_GFufiGWtxWudlCsk_0
	const v0, 28
	goto/32 :l_sFnyRWIlewaSHaIo_1

	nop

	:l_cHxREGsxDIUKBgcb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HDcVOtWbWRJkzNvC_16

	nop

	:l_rqRwviLTvirOCBFH_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_SEIDQnOATYtwEspj_22

	nop

	:l_TCdcMNSzdwnmedFb_25
    move-object v5, v1

	goto/32 :l_yunvzEHLCJKtDVJe_26

	nop

	:l_curKGcndLdrhUaZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWwhcuXAoJTtzIMV_7

	nop

	:l_HDcVOtWbWRJkzNvC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mFCaMPTAWAqKoYbE_17

	nop

	:l_sFnyRWIlewaSHaIo_1
	const v1, 22
	goto/32 :l_tFLkcjFIXZVbjfoH_2

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UtNCJFVgOKZDpgII_0

	nop

	:l_UGzSBxhjpZltMLqM_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZYciWNewunrLvyTs_14

	nop

	:l_AVkjyhZuAaRaWgiQ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xXjnVmyVFgvOMbvC_10

	nop

	:l_StCAdJwWGrJYmHfL_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aYshHfSCiKVOfyOc_22

	nop

	:l_LEekFEWQZAMUFPRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_kWsWlFBCqriWUPel_7

	nop

	:l_dKLrsXFnDChagJzx_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_LEekFEWQZAMUFPRy_6

	nop

	:l_kWsWlFBCqriWUPel_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fkvnrorCHUOmqKIQ_8

	nop

	:l_cJKTTZzXtsiPHHaL_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_djDqdlAzRwDxCyCQ_18

	nop

	:l_zCVigrGxejJGLlpe_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_StCAdJwWGrJYmHfL_21

	nop

	:l_aYshHfSCiKVOfyOc_22
    return-object v1

	:after_last_instruction

	goto/32 :l_oFjMMUiefygwovss_23

	nop

	:l_tgFdbrUNSmtAAcGS_2
	add-int v0, v0, v1
	goto/32 :l_obqePwAhMnLljjyW_3

	nop

	:l_djDqdlAzRwDxCyCQ_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YsXcnaZQGIneCdaa_19

	nop

	:l_KhQGmiKkvCTHqDyE_4
	if-lez v0, :gl_zJHUBBdCmGWLQqbL

	goto/32 :wcBMnLHUDSZknkBq

	:gl_zJHUBBdCmGWLQqbL	goto/32 :l_dKLrsXFnDChagJzx_5

	nop

	:l_SEtYEiltbldMnlnn_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TGAUncVlkzSBVnXL_12

	nop

	:l_DCIGrZGlIuIlSCLO_1
	const v1, 29
	goto/32 :l_tgFdbrUNSmtAAcGS_2

	nop

	:l_EjdWdDCtUqCyKvSD_24
	goto/32 :gDfDUVonHmKJrpWY
	:l_xXjnVmyVFgvOMbvC_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_SEtYEiltbldMnlnn_11

	nop

	:l_PGnePVJxykQWYjIz_16
    const/4 v4, 0x0

	goto/32 :l_cJKTTZzXtsiPHHaL_17

	nop

	:l_ZYciWNewunrLvyTs_14
    move-object v3, p0

	goto/32 :l_hgvhCOuFlOMVznIY_15

	nop

	:l_YsXcnaZQGIneCdaa_19
    const/4 v1, 0x1

	goto/32 :l_zCVigrGxejJGLlpe_20

	nop

	:l_hgvhCOuFlOMVznIY_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PGnePVJxykQWYjIz_16

	nop

	:l_UtNCJFVgOKZDpgII_0
	const v0, 31
	goto/32 :l_DCIGrZGlIuIlSCLO_1

	nop

	:l_fkvnrorCHUOmqKIQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AVkjyhZuAaRaWgiQ_9

	nop

	:l_obqePwAhMnLljjyW_3
	rem-int v0, v0, v1
	goto/32 :l_KhQGmiKkvCTHqDyE_4

	nop

	:l_TGAUncVlkzSBVnXL_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_UGzSBxhjpZltMLqM_13

	nop

	:l_oFjMMUiefygwovss_23
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_EjdWdDCtUqCyKvSD_24

	nop

.end method
