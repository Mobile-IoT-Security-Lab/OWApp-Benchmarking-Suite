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

	goto/32 :l_xJMpPzCswrVkXsbq_0

	nop

	:l_xJMpPzCswrVkXsbq_0
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

	goto/32 :l_WBptPzgyBYlYOCLI_1

	nop

	:l_WBptPzgyBYlYOCLI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ChaTqSKpatbeHvgl_2

	nop

	:l_yDduSVSIVlndZwjJ_3
    const/4 v0, 0x2

	goto/32 :l_lAVqkXIIGOAvPREc_4

	nop

	:l_CJrXHdDsHDuVdmhn_6
	goto/32 :before_first_instruction

	:l_lAVqkXIIGOAvPREc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NdkqTEGBdwXzLwWa_5

	nop

	:l_NdkqTEGBdwXzLwWa_5
    return-void

	:after_last_instruction

	goto/32 :l_CJrXHdDsHDuVdmhn_6

	nop

	:l_ChaTqSKpatbeHvgl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yDduSVSIVlndZwjJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gbYtFZvcbbZLxfCG_0

	nop

	:l_crPuFAXiwKHBojMl_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_dFAqAPgHNKUejZYQ_8

	nop

	:l_EEdFuaGfMoteBXLU_1
	const v1, 24
	goto/32 :l_KOXxwRFvifCNUmXS_2

	nop

	:l_KOXxwRFvifCNUmXS_2
	add-int v0, v0, v1
	goto/32 :l_RhPrFpweLVIcjzjW_3

	nop

	:l_NhClnAvJXpfTknER_4
	if-lez v0, :gl_LEqAurKxdgzRpVEm

	goto/32 :horCAXDCyPMosUzX

	:gl_LEqAurKxdgzRpVEm	goto/32 :l_CdeEfWqMbrCqezCp_5

	nop

	:l_jvzyAIYSzMydBmoK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GOSIzwElVdDpFQrF_10

	nop

	:l_tUdGQWIysQTuMfwR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hbGseCAKXdvQJBBE_13

	nop

	:l_dFAqAPgHNKUejZYQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jvzyAIYSzMydBmoK_9

	nop

	:l_zBkCXxpnYmsDXYYw_15
	goto/32 :voJvPTCcpxFiPSZk
	:l_GOSIzwElVdDpFQrF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YuphdBOEGCStUIkG_11

	nop

	:l_VfofHOXvRuTqGYAT_6
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

	goto/32 :l_crPuFAXiwKHBojMl_7

	nop

	:l_gbYtFZvcbbZLxfCG_0
	const v0, 12
	goto/32 :l_EEdFuaGfMoteBXLU_1

	nop

	:l_CdeEfWqMbrCqezCp_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_VfofHOXvRuTqGYAT_6

	nop

	:l_hbGseCAKXdvQJBBE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cITuLPYzfxkavOvq_14

	nop

	:l_cITuLPYzfxkavOvq_14
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_zBkCXxpnYmsDXYYw_15

	nop

	:l_YuphdBOEGCStUIkG_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tUdGQWIysQTuMfwR_12

	nop

	:l_RhPrFpweLVIcjzjW_3
	rem-int v0, v0, v1
	goto/32 :l_NhClnAvJXpfTknER_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lipxjxcViLTJfXoU_0

	nop

	:l_TfUJDNGwJrLflsVT_5
	goto/32 :before_first_instruction

	:l_WaZNUztybBAwzked_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TKmAGqMUQjeDWszD_2

	nop

	:l_ZtoQIiCeShScAiOX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tGtrKDtvHUzIenmi_4

	nop

	:l_lipxjxcViLTJfXoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaZNUztybBAwzked_1

	nop

	:l_tGtrKDtvHUzIenmi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TfUJDNGwJrLflsVT_5

	nop

	:l_TKmAGqMUQjeDWszD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZtoQIiCeShScAiOX_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TJpfgUxpKWDlUDvj_0

	nop

	:l_TJpfgUxpKWDlUDvj_0
	const v0, 24
	goto/32 :l_LcAWmufzmkhxYsPh_1

	nop

	:l_touObWDdcDmmRhad_13
	goto/32 :KHDLCIdcHqXAOvRy
	:l_bpAkMfxLdhgjdyGZ_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_enpHJvwSYtUIiimm_6

	nop

	:l_kgMGZjYYPnupikoL_12
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_touObWDdcDmmRhad_13

	nop

	:l_XCUiEnAtzaspgUBJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kgMGZjYYPnupikoL_12

	nop

	:l_okUDETzaicrsIBMh_4
	if-lez v0, :gl_pxWEUEIPAKFqJvia

	goto/32 :iwicRNcSAITGJPQs

	:gl_pxWEUEIPAKFqJvia	goto/32 :l_bpAkMfxLdhgjdyGZ_5

	nop

	:l_nEBWzGMkNcQzcBna_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aNBoaHwMWtYKtdLF_10

	nop

	:l_AczRTUvMtvicgUMR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WTsnycWqnBLKDOhP_8

	nop

	:l_WTsnycWqnBLKDOhP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_nEBWzGMkNcQzcBna_9

	nop

	:l_aNBoaHwMWtYKtdLF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XCUiEnAtzaspgUBJ_11

	nop

	:l_IVhuSfuyVmTUcajF_2
	add-int v0, v0, v1
	goto/32 :l_aVjbEplDOhXcXBsV_3

	nop

	:l_LcAWmufzmkhxYsPh_1
	const v1, 22
	goto/32 :l_IVhuSfuyVmTUcajF_2

	nop

	:l_enpHJvwSYtUIiimm_6
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

	goto/32 :l_AczRTUvMtvicgUMR_7

	nop

	:l_aVjbEplDOhXcXBsV_3
	rem-int v0, v0, v1
	goto/32 :l_okUDETzaicrsIBMh_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iNIalBXHPdGmmVcO_0

	nop

	:l_ywfknRXLkZpNfihf_2
	add-int v0, v0, v1
	goto/32 :l_ysUNWkRanqZKctiO_3

	nop

	:l_iNIalBXHPdGmmVcO_0
	const v0, 24
	goto/32 :l_bQgnUPwWExCuwrhb_1

	nop

	:l_FYcuHnsvRUyRuaIG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nKlBamZrJYDFrrML_12

	nop

	:l_kHqOZWcpykCwpWfY_36
	goto/32 :DGlEhjNnvTkaZmyp
	:l_oaZsUZkOWrCerxEA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CLhmXiyfWgNRvmuN_16

	nop

	:l_msSfDzJYQsybtHNu_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mcljICRKuKlRoUFr_34

	nop

	:l_GwXYsSFmLxxwlrzC_4
	if-lez v0, :gl_rpmelOqayunkUJYm

	goto/32 :rqWdYckimSxsfaVx

	:gl_rpmelOqayunkUJYm	goto/32 :l_RgRRsCjQrudhIjoC_5

	nop

	:l_mcljICRKuKlRoUFr_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NUVvNKaseYnmyxak_35

	nop

	:l_BWDmJnVcVvqiObYI_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aazUDJbBxpeNpZcB_21

	nop

	:l_nGfQMJHoxFfhbVBy_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_DKYZgAqkUIqJOOUM_24

	nop

	:l_ZFdQJXdWFycPqQxn_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dVlafJEkqYBMYtqr_30

	nop

	:l_NUVvNKaseYnmyxak_35
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_kHqOZWcpykCwpWfY_36

	nop

	:l_RgRRsCjQrudhIjoC_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_fYhsQYUkSzzhBtiN_6

	nop

	:l_dzQdSCuRvJbxzgFR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oaZsUZkOWrCerxEA_15

	nop

	:l_ufXIgBGUEIesdgVi_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BWDmJnVcVvqiObYI_20

	nop

	:l_ysUNWkRanqZKctiO_3
	rem-int v0, v0, v1
	goto/32 :l_GwXYsSFmLxxwlrzC_4

	nop

	:l_XLvOXzrzMOYIuXoD_27
    const/4 v6, 0x1

	goto/32 :l_QabUcMOmnYVqoSXB_28

	nop

	:l_CufbSVQkzYmgCZlC_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nGfQMJHoxFfhbVBy_23

	nop

	:l_KNrFcjEaeEvEPhIR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_hMuvjhuGKSchdaXc_8

	nop

	:l_jIKVyWrfUpEHvmke_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EMIGiQTtLfCDrCqR_10

	nop

	:l_fYhsQYUkSzzhBtiN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNrFcjEaeEvEPhIR_7

	nop

	:l_bQgnUPwWExCuwrhb_1
	const v1, 16
	goto/32 :l_ywfknRXLkZpNfihf_2

	nop

	:l_EXnPWMwObnAldgxh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_duVWyHHhlLMrlegt_18

	nop

	:l_hMuvjhuGKSchdaXc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_jIKVyWrfUpEHvmke_9

	nop

	:l_DKYZgAqkUIqJOOUM_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_adLsnABqtKQpsLKP_25

	nop

	:l_adLsnABqtKQpsLKP_25
    move-object v5, v1

	goto/32 :l_HrkXocwwIaBpFrYO_26

	nop

	:l_EMIGiQTtLfCDrCqR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FYcuHnsvRUyRuaIG_11

	nop

	:l_aazUDJbBxpeNpZcB_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_CufbSVQkzYmgCZlC_22

	nop

	:l_vSoOxIKtbzvybUCg_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_GZpWHuUMledxTZsv_32

	nop

	:l_dVlafJEkqYBMYtqr_30
	if-eq v2, v0, :gl_aETuJCStzoydibPb

	goto/32 :cond_0

	:gl_aETuJCStzoydibPb
    .line 39
	goto/32 :l_vSoOxIKtbzvybUCg_31

	nop

	:l_CLhmXiyfWgNRvmuN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EXnPWMwObnAldgxh_17

	nop

	:l_YFeMMPpHJHVUMfVc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dzQdSCuRvJbxzgFR_14

	nop

	:l_QabUcMOmnYVqoSXB_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_ZFdQJXdWFycPqQxn_29

	nop

	:l_nKlBamZrJYDFrrML_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_YFeMMPpHJHVUMfVc_13

	nop

	:l_HrkXocwwIaBpFrYO_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XLvOXzrzMOYIuXoD_27

	nop

	:l_GZpWHuUMledxTZsv_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_msSfDzJYQsybtHNu_33

	nop

	:l_duVWyHHhlLMrlegt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ufXIgBGUEIesdgVi_19

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pomKuKhUnMWQAflx_0

	nop

	:l_cpnJnBXLRpdzljdT_24
	goto/32 :odAJRoHbUDjlZEpU
	:l_VcKZLlJqTHsKbPPi_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uLRKINEWCSDJeneD_12

	nop

	:l_mLwFFPPHLYJGrpQy_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VEUTREqAJbaImKRt_19

	nop

	:l_VmNsrqzJKIIAIjMc_3
	rem-int v0, v0, v1
	goto/32 :l_eGuQvdTyaZDhiGAU_4

	nop

	:l_mKWpITJitAQYkEXM_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_oYdDanxCnLHoFWwo_6

	nop

	:l_JvLUxvLuQBjxlXMa_22
    return-object v1

	:after_last_instruction

	goto/32 :l_IOMgLiULRHQwCYXP_23

	nop

	:l_zOgIyTuiKIrNFtEU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZicRGemDPKYKaoff_9

	nop

	:l_fpqZXcOLGVHHvYee_1
	const v1, 9
	goto/32 :l_RhxbzgQbvaEFYWHL_2

	nop

	:l_zgIxaPHnCYXlcJXR_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mLwFFPPHLYJGrpQy_18

	nop

	:l_TlmmObUYCtXHVvKE_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_POZuLzLGbGsFjgnM_14

	nop

	:l_SEHKXFlJWszRSUyQ_16
    const/4 v4, 0x0

	goto/32 :l_zgIxaPHnCYXlcJXR_17

	nop

	:l_zlqiqqvlyUnkGind_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_VcKZLlJqTHsKbPPi_11

	nop

	:l_ZicRGemDPKYKaoff_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zlqiqqvlyUnkGind_10

	nop

	:l_gkViYoIVLJfusysv_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_srsyMUeDaEgAuloC_21

	nop

	:l_IOMgLiULRHQwCYXP_23
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_cpnJnBXLRpdzljdT_24

	nop

	:l_eGuQvdTyaZDhiGAU_4
	if-lez v0, :gl_KUCrXnQoZMxtKBWm

	goto/32 :aZkFndhvuTkVxzHn

	:gl_KUCrXnQoZMxtKBWm	goto/32 :l_mKWpITJitAQYkEXM_5

	nop

	:l_POZuLzLGbGsFjgnM_14
    move-object v3, p0

	goto/32 :l_ZpfnlIMPvAsymRtp_15

	nop

	:l_RhxbzgQbvaEFYWHL_2
	add-int v0, v0, v1
	goto/32 :l_VmNsrqzJKIIAIjMc_3

	nop

	:l_uLRKINEWCSDJeneD_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TlmmObUYCtXHVvKE_13

	nop

	:l_JNeGnzCqAIEsXxqg_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zOgIyTuiKIrNFtEU_8

	nop

	:l_ZpfnlIMPvAsymRtp_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SEHKXFlJWszRSUyQ_16

	nop

	:l_pomKuKhUnMWQAflx_0
	const v0, 19
	goto/32 :l_fpqZXcOLGVHHvYee_1

	nop

	:l_oYdDanxCnLHoFWwo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_JNeGnzCqAIEsXxqg_7

	nop

	:l_VEUTREqAJbaImKRt_19
    const/4 v1, 0x1

	goto/32 :l_gkViYoIVLJfusysv_20

	nop

	:l_srsyMUeDaEgAuloC_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JvLUxvLuQBjxlXMa_22

	nop

.end method
