.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YpZXHeBffEMSOFCJ_0

	nop

	:l_uDRGVOxXGIxnIrSm_6
	goto/32 :before_first_instruction

	:l_GHQXenETLbNUAofH_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_TZJIiLgtIqcUxDiI_2

	nop

	:l_UeHCYmSNEcpqXQfz_5
    return-void

	:after_last_instruction

	goto/32 :l_uDRGVOxXGIxnIrSm_6

	nop

	:l_TZJIiLgtIqcUxDiI_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KZxRXIyRmZehtSgh_3

	nop

	:l_KZxRXIyRmZehtSgh_3
    const/4 v0, 0x2

	goto/32 :l_hsPUHEHXGJPdVMza_4

	nop

	:l_hsPUHEHXGJPdVMza_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UeHCYmSNEcpqXQfz_5

	nop

	:l_YpZXHeBffEMSOFCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GHQXenETLbNUAofH_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WrGNUjqhKXLiIWJy_0

	nop

	:l_yPLrnDejhEzTkMqS_1
	const v1, 28
	goto/32 :l_mXhoTBAQUgAQaySO_2

	nop

	:l_iVMsFgjXNhwJFAaR_6
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

	goto/32 :l_WveUektEZZTlBsFF_7

	nop

	:l_hIAQnNuJWfHQlsJe_14
	goto/32 :before_first_instruction

	:aVHMookwGFHlZmMR
	goto/32 :l_xxMYreGtrkHWBTwV_15

	nop

	:l_CgnRltbEuHijlJKl_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KbwUZjzSljMeVVJe_12

	nop

	:l_aeDUJnhyVdwiOSQn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hIAQnNuJWfHQlsJe_14

	nop

	:l_BungdLyOJwdPjyKN_5
	goto/32 :aVHMookwGFHlZmMR
	:VdDPRfZObstgQTFa
	:OGDCWZsImDLDHsyp

	goto/32 :l_iVMsFgjXNhwJFAaR_6

	nop

	:l_TDPSgKzmlEXeaZNN_3
	rem-int v0, v0, v1
	goto/32 :l_smxmzrJnbwPPHWos_4

	nop

	:l_ojjFsBbWpyUPzFgO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CgnRltbEuHijlJKl_11

	nop

	:l_smxmzrJnbwPPHWos_4
	if-lez v0, :gl_iKSfMmeEJeewbOSG

	goto/32 :VdDPRfZObstgQTFa

	:gl_iKSfMmeEJeewbOSG	goto/32 :l_BungdLyOJwdPjyKN_5

	nop

	:l_KbwUZjzSljMeVVJe_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aeDUJnhyVdwiOSQn_13

	nop

	:l_MlKllxEhnimXPcyK_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ojjFsBbWpyUPzFgO_10

	nop

	:l_WveUektEZZTlBsFF_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_vDrXaXRrOUDhtYDP_8

	nop

	:l_vDrXaXRrOUDhtYDP_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_MlKllxEhnimXPcyK_9

	nop

	:l_mXhoTBAQUgAQaySO_2
	add-int v0, v0, v1
	goto/32 :l_TDPSgKzmlEXeaZNN_3

	nop

	:l_WrGNUjqhKXLiIWJy_0
	const v0, 6
	goto/32 :l_yPLrnDejhEzTkMqS_1

	nop

	:l_xxMYreGtrkHWBTwV_15
	goto/32 :OGDCWZsImDLDHsyp
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WOhuVdUIYnOVUoGE_0

	nop

	:l_qeXBYTdLxFuXFNvj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aYtIqsZKHwdSCqJn_5

	nop

	:l_WOhuVdUIYnOVUoGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiRuelAVZoBcQFQe_1

	nop

	:l_KpLIEwftmJiLWlUk_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qeXBYTdLxFuXFNvj_4

	nop

	:l_aYtIqsZKHwdSCqJn_5
	goto/32 :before_first_instruction

	:l_VKzAYsDgEjERkapM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KpLIEwftmJiLWlUk_3

	nop

	:l_ZiRuelAVZoBcQFQe_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VKzAYsDgEjERkapM_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sXkfLTVjypfDMgzu_0

	nop

	:l_NjnZFGddFgFRxByy_2
	add-int v0, v0, v1
	goto/32 :l_nuUGgVPvLZBAfjoQ_3

	nop

	:l_zcjIqlbGcruZeFIZ_5
	goto/32 :xTPZHswormgKeYYl
	:sGeRGWphFIHGHaHe
	:LsLPMIknJJhbmPvT

	goto/32 :l_ytyVTpldERqwXpQU_6

	nop

	:l_KseOGtkcEdbDRgao_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_aowosxVpNokDzxde_9

	nop

	:l_vecMKqeFfvawIJXH_1
	const v1, 23
	goto/32 :l_NjnZFGddFgFRxByy_2

	nop

	:l_ytyVTpldERqwXpQU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EyBFfDMdYsSLWQzl_7

	nop

	:l_kfvjJEbnlVvNPFGf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LLKTwjQKppjDNBOd_12

	nop

	:l_MxATUKrcXVfbCtXD_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfvjJEbnlVvNPFGf_11

	nop

	:l_aowosxVpNokDzxde_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MxATUKrcXVfbCtXD_10

	nop

	:l_LLKTwjQKppjDNBOd_12
	goto/32 :before_first_instruction

	:xTPZHswormgKeYYl
	goto/32 :l_sUDOlpkjAZFnaEEH_13

	nop

	:l_CrwUvlgmObdBmUbu_4
	if-lez v0, :gl_EPzeRwFKKssLKEtI

	goto/32 :sGeRGWphFIHGHaHe

	:gl_EPzeRwFKKssLKEtI	goto/32 :l_zcjIqlbGcruZeFIZ_5

	nop

	:l_EyBFfDMdYsSLWQzl_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KseOGtkcEdbDRgao_8

	nop

	:l_sXkfLTVjypfDMgzu_0
	const v0, 9
	goto/32 :l_vecMKqeFfvawIJXH_1

	nop

	:l_nuUGgVPvLZBAfjoQ_3
	rem-int v0, v0, v1
	goto/32 :l_CrwUvlgmObdBmUbu_4

	nop

	:l_sUDOlpkjAZFnaEEH_13
	goto/32 :LsLPMIknJJhbmPvT
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SDXPwwVxOlFiEzCO_0

	nop

	:l_MKUJbVTrdPBILXTr_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TnawEJtnQRAnBcEX_83

	nop

	:l_dmhXDrTxYgNlRnoH_22
    move v3, v2

	goto/32 :l_vbVnfQRNvananqXi_23

	nop

	:l_xjuOWarWjCSsFDJM_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fSDSdKHkSvbGJrdO_31

	nop

	:l_gRfMMDrlSBaxXSsu_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MKUJbVTrdPBILXTr_82

	nop

	:l_HaJJuaVXQiaUglRb_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_TOeQMBgMLsqEvVnn_43

	nop

	:l_WNkAXAYapGEtwECW_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jdNMDAndwXPSPOOA_20

	nop

	:l_rqEdwgEVUKulMWCd_51
	if-eq v5, v0, :gl_UEwxwRHTKzTnCsag

	goto/32 :cond_0

	:gl_UEwxwRHTKzTnCsag
    .line 2373
	goto/32 :l_usnJaIXETrwSrqZv_52

	nop

	:l_TnawEJtnQRAnBcEX_83
	goto/32 :before_first_instruction

	:DlIHPhWMYpDMjEvi
	goto/32 :l_CJTyAThDmePhAyBJ_84

	nop

	:l_NfPNpXilwKwKcaAs_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_WuMjXOpNYrbwdTwY_65

	nop

	:l_LVsnfoiwZlokXTnq_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QJARzYjJrYRyDeJp_70

	nop

	:l_QJARzYjJrYRyDeJp_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cYfhLjKCDoOyELxC_71

	nop

	:l_jHuBKvSSZsKptstm_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_gGrvtlmuoEbFQzHo_9

	nop

	:l_UtKDXScDWsCkUcVd_36
    move-object v4, v2

	goto/32 :l_IEZAKaFzPDqOfddA_37

	nop

	:l_kocIaPMOnfJstcIp_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UhnBRAYhQlaXoqEi_14

	nop

	:l_TOeQMBgMLsqEvVnn_43
    move-object v5, v1

	goto/32 :l_fAstEbgCyZNHuRnZ_44

	nop

	:l_xrGqmyqOOOWEfngQ_48
    const/4 v6, 0x1

	goto/32 :l_PlwqCTVhySTvvHKR_49

	nop

	:l_CMdAdATrDnTeIUzd_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xjuOWarWjCSsFDJM_30

	nop

	:l_cdqFkGgdWWZLzasv_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DfkiVHpuMLTCJUWu_34

	nop

	:l_WPNxXWSTVpgxmSJh_21
    move-object v9, v3

	goto/32 :l_dmhXDrTxYgNlRnoH_22

	nop

	:l_fXRkVXXqVAbBFpEM_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_AfcwkyRWNEVCoUbF_78

	nop

	:l_NPTuRZWZwAGflEfZ_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XjcXfHCDFPTcDEVj_47

	nop

	:l_GheIZVCwlxqXXgJO_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_rqxmDFkQzHYzfVeG_16

	nop

	:l_kydPMmSXmZYsamKl_56
    move v3, v5

	goto/32 :l_GbJKXONLqSxDrIoC_57

	nop

	:l_HQUxEJZnaedUJADd_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_znsgYtwrLqQCDleq_59

	nop

	:l_lxvmTuGFJNbCmrnK_73
    const/4 v6, 0x2

	goto/32 :l_EkbCtioJAYClJGOM_74

	nop

	:l_nVfhnyTevboQZnNG_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_iJydenlJWzekhIDo_62

	nop

	:l_vDBrrZyzAgHLycQy_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tjoSalEnoKROmWbo_28

	nop

	:l_ZymqCjOAcKIgaprC_53
    const/4 v5, 0x1

	goto/32 :l_oNevtAZxWTmyLrYo_54

	nop

	:l_dDsNilUHOdmsYnBb_76
	if-eq v2, v0, :gl_YYmERyFnDrRViiAW

	goto/32 :cond_2

	:gl_YYmERyFnDrRViiAW
    .line 2373
	goto/32 :l_fXRkVXXqVAbBFpEM_77

	nop

	:l_WatnOkGvEqYAAwBQ_55
    move-object v4, v3

	goto/32 :l_kydPMmSXmZYsamKl_56

	nop

	:l_znsgYtwrLqQCDleq_59
	if-nez v6, :gl_OFCZhjBrMqkaKuTX

	goto/32 :cond_3

	:gl_OFCZhjBrMqkaKuTX
    .line 2380
	goto/32 :l_eSnwejRnEUlGvojc_60

	nop

	:l_vbVnfQRNvananqXi_23
    move-object v2, v9

	goto/32 :l_ePkKoQBzwfkjKBou_24

	nop

	:l_AEctYdFspzBGRDph_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_cdqFkGgdWWZLzasv_33

	nop

	:l_XjcXfHCDFPTcDEVj_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xrGqmyqOOOWEfngQ_48

	nop

	:l_uubTEPazUMzNTNzF_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WNkAXAYapGEtwECW_19

	nop

	:l_fSDSdKHkSvbGJrdO_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AEctYdFspzBGRDph_32

	nop

	:l_rkAauiYlEUptyDOp_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_NfPNpXilwKwKcaAs_64

	nop

	:l_IEZAKaFzPDqOfddA_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KwJwahdNIOdgGNbY_38

	nop

	:l_eSnwejRnEUlGvojc_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nVfhnyTevboQZnNG_61

	nop

	:l_CJTyAThDmePhAyBJ_84
	goto/32 :RCZRxxOZggeASOis
	:l_DfkiVHpuMLTCJUWu_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rPrTtloXPziIEufu_35

	nop

	:l_AfcwkyRWNEVCoUbF_78
    move-object v2, v3

	goto/32 :l_CbDteBRfTrZfXiON_79

	nop

	:l_eRZFBifWBaZExQth_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_lxvmTuGFJNbCmrnK_73

	nop

	:l_rqxmDFkQzHYzfVeG_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BpGkzWxUjxDRIaGz_17

	nop

	:l_SDXPwwVxOlFiEzCO_0
	const v0, 32
	goto/32 :l_KVeEbxwWUuIUCrlK_1

	nop

	:l_EkbCtioJAYClJGOM_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_ihrYRLBAhFFbWwZv_75

	nop

	:l_TSYggWBOjQOcDpmm_12
    throw p1

    :pswitch_0
	goto/32 :l_kocIaPMOnfJstcIp_13

	nop

	:l_gGrvtlmuoEbFQzHo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HZzbysBphgjadnyx_10

	nop

	:l_oNevtAZxWTmyLrYo_54
    move-object v9, v4

	goto/32 :l_WatnOkGvEqYAAwBQ_55

	nop

	:l_wmenfaYZhoWOIHEB_41
	if-nez v2, :gl_AuPOZSKByJiWlbfL

	goto/32 :cond_3

	:gl_AuPOZSKByJiWlbfL
    .line 2376
	goto/32 :l_HaJJuaVXQiaUglRb_42

	nop

	:l_zBFqCEZrQLZEvAcN_3
	rem-int v0, v0, v1
	goto/32 :l_khVEEfaVlJDjFveh_4

	nop

	:l_wMwdKrBnCCsLBqsb_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_zVoxFryRHnIbwyNL_67

	nop

	:l_ihrYRLBAhFFbWwZv_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dDsNilUHOdmsYnBb_76

	nop

	:l_WuMjXOpNYrbwdTwY_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wMwdKrBnCCsLBqsb_66

	nop

	:l_tjoSalEnoKROmWbo_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_CMdAdATrDnTeIUzd_29

	nop

	:l_UhnBRAYhQlaXoqEi_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_GheIZVCwlxqXXgJO_15

	nop

	:l_fAstEbgCyZNHuRnZ_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_fLjOuACYYAlKgdcM_45

	nop

	:l_hGhqSGatXnmMjtOL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TSYggWBOjQOcDpmm_12

	nop

	:l_usnJaIXETrwSrqZv_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_ZymqCjOAcKIgaprC_53

	nop

	:l_ePkKoQBzwfkjKBou_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EtXSrNFoRauAGDUA_25

	nop

	:l_HjooZZPHOAQyCapC_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LVsnfoiwZlokXTnq_69

	nop

	:l_BpGkzWxUjxDRIaGz_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_uubTEPazUMzNTNzF_18

	nop

	:l_fbooUnEnOkenaDqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jomvQdQgsOnpvCYy_7

	nop

	:l_KVeEbxwWUuIUCrlK_1
	const v1, 15
	goto/32 :l_pLvDAEhZXEWahByj_2

	nop

	:l_khVEEfaVlJDjFveh_4
	if-lez v0, :gl_LBMLWSokgKDOCPQG

	goto/32 :hvIDHmupYSZIyzJr

	:gl_LBMLWSokgKDOCPQG	goto/32 :l_moSSwVQlTpQMnurC_5

	nop

	:l_EtXSrNFoRauAGDUA_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CTpkEXgflcyNzCvf_26

	nop

	:l_hdWlhGmHeXPHPguU_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_wmenfaYZhoWOIHEB_41

	nop

	:l_pLvDAEhZXEWahByj_2
	add-int v0, v0, v1
	goto/32 :l_zBFqCEZrQLZEvAcN_3

	nop

	:l_CTpkEXgflcyNzCvf_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_vDBrrZyzAgHLycQy_27

	nop

	:l_HZzbysBphgjadnyx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hGhqSGatXnmMjtOL_11

	nop

	:l_NOCTiOyyAtbyIjha_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_gRfMMDrlSBaxXSsu_81

	nop

	:l_cYfhLjKCDoOyELxC_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eRZFBifWBaZExQth_72

	nop

	:l_jomvQdQgsOnpvCYy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_jHuBKvSSZsKptstm_8

	nop

	:l_KwJwahdNIOdgGNbY_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_UjreUVhzsaplmhbb_39

	nop

	:l_CbDteBRfTrZfXiON_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_NOCTiOyyAtbyIjha_80

	nop

	:l_zVoxFryRHnIbwyNL_67
    move-object v2, v1

	goto/32 :l_HjooZZPHOAQyCapC_68

	nop

	:l_fLjOuACYYAlKgdcM_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NPTuRZWZwAGflEfZ_46

	nop

	:l_PlwqCTVhySTvvHKR_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_KPPGpIknDpzaqYgx_50

	nop

	:l_iJydenlJWzekhIDo_62
	if-ltz v3, :gl_xDxPlTNEbBFmIFTD

	goto/32 :cond_1

	:gl_xDxPlTNEbBFmIFTD
	goto/32 :l_rkAauiYlEUptyDOp_63

	nop

	:l_GbJKXONLqSxDrIoC_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_HQUxEJZnaedUJADd_58

	nop

	:l_moSSwVQlTpQMnurC_5
	goto/32 :DlIHPhWMYpDMjEvi
	:hvIDHmupYSZIyzJr
	:RCZRxxOZggeASOis

	goto/32 :l_fbooUnEnOkenaDqK_6

	nop

	:l_rPrTtloXPziIEufu_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UtKDXScDWsCkUcVd_36

	nop

	:l_KPPGpIknDpzaqYgx_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rqEdwgEVUKulMWCd_51

	nop

	:l_UjreUVhzsaplmhbb_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_hdWlhGmHeXPHPguU_40

	nop

	:l_jdNMDAndwXPSPOOA_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WPNxXWSTVpgxmSJh_21

	nop

.end method
