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

	goto/32 :l_oBCrbsoaYbcizjsX_0

	nop

	:l_vNroKHwzkTOAWyxh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YIHNJVYIhAsyxnqH_2

	nop

	:l_oBCrbsoaYbcizjsX_0
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

	goto/32 :l_vNroKHwzkTOAWyxh_1

	nop

	:l_VqrFnaJUGjpKgJjt_5
    return-void

	:after_last_instruction

	goto/32 :l_GtvexmAfDVderNDc_6

	nop

	:l_wmfWfJSQGfeukBiI_3
    const/4 v0, 0x2

	goto/32 :l_FQYeAnqCyywPjRft_4

	nop

	:l_YIHNJVYIhAsyxnqH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wmfWfJSQGfeukBiI_3

	nop

	:l_GtvexmAfDVderNDc_6
	goto/32 :before_first_instruction

	:l_FQYeAnqCyywPjRft_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VqrFnaJUGjpKgJjt_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jfPtuixXFZukxloQ_0

	nop

	:l_oKzqjecUsqQIxLzG_14
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_PIqFpfJqzTdYnRDK_15

	nop

	:l_DMEmtFLJzthkzpGX_6
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

	goto/32 :l_XWprsTxdrvqwPBNE_7

	nop

	:l_AZyTYCjPnnExWhHz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oKzqjecUsqQIxLzG_14

	nop

	:l_rktIQCEmWLLFUhxe_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KJlrVbpYzrpQCEqQ_11

	nop

	:l_JLIxhbfKBbjqXjsN_4
	if-lez v0, :gl_dyiAYzqqtFpAiPWw

	goto/32 :zXFdIASxWrGEJTLF

	:gl_dyiAYzqqtFpAiPWw	goto/32 :l_nsjbTrtrNnjFnXho_5

	nop

	:l_lZUnqeZgEXFyQLMm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aGUbZIhQCQtejRBf_9

	nop

	:l_dqOnKAzmzZuGFfbG_3
	rem-int v0, v0, v1
	goto/32 :l_JLIxhbfKBbjqXjsN_4

	nop

	:l_deKoXBvnwZxwLcWn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AZyTYCjPnnExWhHz_13

	nop

	:l_nsjbTrtrNnjFnXho_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_DMEmtFLJzthkzpGX_6

	nop

	:l_aGUbZIhQCQtejRBf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rktIQCEmWLLFUhxe_10

	nop

	:l_jfPtuixXFZukxloQ_0
	const v0, 6
	goto/32 :l_JAzXeLgzlMMnDyvd_1

	nop

	:l_eSmbFmGOCyuVtekP_2
	add-int v0, v0, v1
	goto/32 :l_dqOnKAzmzZuGFfbG_3

	nop

	:l_KJlrVbpYzrpQCEqQ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_deKoXBvnwZxwLcWn_12

	nop

	:l_XWprsTxdrvqwPBNE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_lZUnqeZgEXFyQLMm_8

	nop

	:l_PIqFpfJqzTdYnRDK_15
	goto/32 :FMKBeXYOzpvLPWAW
	:l_JAzXeLgzlMMnDyvd_1
	const v1, 7
	goto/32 :l_eSmbFmGOCyuVtekP_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YxAPKURUoObIAIiq_0

	nop

	:l_foPASGXAWpOFzhMV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_orKCHvHpOKUezWNa_2

	nop

	:l_RHohHZVfHenmgBEt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rNnUdwpPCkuibapK_4

	nop

	:l_YxAPKURUoObIAIiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foPASGXAWpOFzhMV_1

	nop

	:l_orKCHvHpOKUezWNa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RHohHZVfHenmgBEt_3

	nop

	:l_rNnUdwpPCkuibapK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DlKsrcKgNXECLozr_5

	nop

	:l_DlKsrcKgNXECLozr_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BlFHxOmRGTOPOfOe_0

	nop

	:l_MkGhzqmtkgzpqSbl_2
	add-int v0, v0, v1
	goto/32 :l_UqHMEWRCODOjoEUu_3

	nop

	:l_ZAcdSOTluPsrcOTB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_EKWOVywXYJGVojXR_9

	nop

	:l_XnSJLHbQKfxHodKS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MJGQwNoISWfqMBZn_12

	nop

	:l_gdNkmArXniuoDzld_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_xYDkHyUgTCzPotfZ_6

	nop

	:l_teTaBYBYFSWLWwfH_1
	const v1, 16
	goto/32 :l_MkGhzqmtkgzpqSbl_2

	nop

	:l_xYDkHyUgTCzPotfZ_6
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

	goto/32 :l_TrSjsYYRjWFlChnZ_7

	nop

	:l_MJGQwNoISWfqMBZn_12
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_ZowsVSOgFfJtogAL_13

	nop

	:l_szlGsZhqtbSdFjPV_4
	if-lez v0, :gl_SGlWkKmUEzyiJWfT

	goto/32 :LdLiCODuuCSfVyLI

	:gl_SGlWkKmUEzyiJWfT	goto/32 :l_gdNkmArXniuoDzld_5

	nop

	:l_EKWOVywXYJGVojXR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CARBtcoErrTvfafL_10

	nop

	:l_BlFHxOmRGTOPOfOe_0
	const v0, 28
	goto/32 :l_teTaBYBYFSWLWwfH_1

	nop

	:l_UqHMEWRCODOjoEUu_3
	rem-int v0, v0, v1
	goto/32 :l_szlGsZhqtbSdFjPV_4

	nop

	:l_CARBtcoErrTvfafL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnSJLHbQKfxHodKS_11

	nop

	:l_ZowsVSOgFfJtogAL_13
	goto/32 :sazYJJunrHAGfHKC
	:l_TrSjsYYRjWFlChnZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZAcdSOTluPsrcOTB_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ftnpTgtEEFQNsTnU_0

	nop

	:l_GtXnZJKpNhlmIefG_36
	goto/32 :IKnHAVJhcBXZnaUh
	:l_ftnpTgtEEFQNsTnU_0
	const v0, 20
	goto/32 :l_gganmoWGIUNmoYoZ_1

	nop

	:l_txWudlCsksFnyRWI_4
	if-lez v0, :gl_lewaSHaIotFLkcjF

	goto/32 :XAeQfsTglrtZQYyp

	:gl_lewaSHaIotFLkcjF	goto/32 :l_IXZVbjfoHSNflVdk_5

	nop

	:l_ErAKfVhzoBiQwceJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_rCaZxaYjbAznWqBO_8

	nop

	:l_XuTGnTsaOKcJiWNm_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_UKjzKDuLcldZyEuI_33

	nop

	:l_zvmUZlZZUyKZkagt_2
	add-int v0, v0, v1
	goto/32 :l_VdmSokgFrGFufiGW_3

	nop

	:l_qKEPisctYVSVsvyq_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_epYHHQmcNMAIkKcX_13

	nop

	:l_bWRJkzNvCmFCaMPT_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AWAqKoYbEpPZtBWr_21

	nop

	:l_zdwnmedFbyunvzEH_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LCJKtDVJeAgAzJOB_30

	nop

	:l_rCaZxaYjbAznWqBO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_ofTWlckLYcurKGcn_9

	nop

	:l_RouysJvoMrqRwviL_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TvirOCBFHSEIDQnO_25

	nop

	:l_dLdrhUaZJcWwhcuX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AoJTtzIMVfaomqBI_11

	nop

	:l_WvyiwFFDJfXGUhEB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WBAnJyOtnaPSqHfN_16

	nop

	:l_WBAnJyOtnaPSqHfN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BCgvDgDXxDYZGlbm_17

	nop

	:l_piMFoJZuTCOESZAH_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_RouysJvoMrqRwviL_24

	nop

	:l_gganmoWGIUNmoYoZ_1
	const v1, 14
	goto/32 :l_zvmUZlZZUyKZkagt_2

	nop

	:l_jRluEOdyYoYBOuIS_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QGVdahThoFetYcwP_35

	nop

	:l_TvirOCBFHSEIDQnO_25
    move-object v5, v1

	goto/32 :l_ATYtwEspjcoRdcGR_26

	nop

	:l_JDADUzjmgRmzDDhs_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_XuTGnTsaOKcJiWNm_32

	nop

	:l_AWAqKoYbEpPZtBWr_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_nCKrxmRiNTmWylCY_22

	nop

	:l_AxopIZwEKtDUaJQu_27
    const/4 v6, 0x1

	goto/32 :l_CncAIOZJdTCdcMNS_28

	nop

	:l_AoJTtzIMVfaomqBI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKEPisctYVSVsvyq_12

	nop

	:l_bXZusXCuscHxREGs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xDIUKBgcbHDcVOtW_19

	nop

	:l_CncAIOZJdTCdcMNS_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_zdwnmedFbyunvzEH_29

	nop

	:l_BCgvDgDXxDYZGlbm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bXZusXCuscHxREGs_18

	nop

	:l_ATYtwEspjcoRdcGR_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AxopIZwEKtDUaJQu_27

	nop

	:l_QGVdahThoFetYcwP_35
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_GtXnZJKpNhlmIefG_36

	nop

	:l_fNzIlUiOulYZHciw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WvyiwFFDJfXGUhEB_15

	nop

	:l_epYHHQmcNMAIkKcX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fNzIlUiOulYZHciw_14

	nop

	:l_UKjzKDuLcldZyEuI_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jRluEOdyYoYBOuIS_34

	nop

	:l_nCKrxmRiNTmWylCY_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_piMFoJZuTCOESZAH_23

	nop

	:l_LCJKtDVJeAgAzJOB_30
	if-eq v2, v0, :gl_uHyvDJpRIaOzhVLG

	goto/32 :cond_0

	:gl_uHyvDJpRIaOzhVLG
    .line 39
	goto/32 :l_JDADUzjmgRmzDDhs_31

	nop

	:l_WLPWbiSSXdxwJHjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErAKfVhzoBiQwceJ_7

	nop

	:l_VdmSokgFrGFufiGW_3
	rem-int v0, v0, v1
	goto/32 :l_txWudlCsksFnyRWI_4

	nop

	:l_IXZVbjfoHSNflVdk_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_WLPWbiSSXdxwJHjM_6

	nop

	:l_ofTWlckLYcurKGcn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dLdrhUaZJcWwhcuX_10

	nop

	:l_xDIUKBgcbHDcVOtW_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bWRJkzNvCmFCaMPT_20

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_klxUhRjfxBOHJZjq_0

	nop

	:l_bNbhqgLPvjXiQRbk_2
	add-int v0, v0, v1
	goto/32 :l_fnlCanDGgUtNCJFV_3

	nop

	:l_XtsiPHHaLdjDqdlA_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zRwDxCyCQYsXcnaZ_22

	nop

	:l_klxUhRjfxBOHJZjq_0
	const v0, 28
	goto/32 :l_hYmDOdCzqJZdgrkp_1

	nop

	:l_hYmDOdCzqJZdgrkp_1
	const v1, 22
	goto/32 :l_bNbhqgLPvjXiQRbk_2

	nop

	:l_VFgvOMbvCSEtYEil_14
    move-object v3, p0

	goto/32 :l_tbldMnlnnTGAUncV_15

	nop

	:l_xejJGLlpeStCAdJw_24
	goto/32 :QtTlgtiSnVlpPszc
	:l_CmGWLQqbLdKLrsXF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nDChagJzxLEekFEW_9

	nop

	:l_fnlCanDGgUtNCJFV_3
	rem-int v0, v0, v1
	goto/32 :l_gOKZDpgIIDCIGrZG_4

	nop

	:l_FlOMVznIYPGnePVJ_19
    const/4 v1, 0x1

	goto/32 :l_xykQWYjIzcJKTTZz_20

	nop

	:l_gOKZDpgIIDCIGrZG_4
	if-lez v0, :gl_lIuIlSCLOtgFdbrU

	goto/32 :GZaGFhSpLmZhtats

	:gl_lIuIlSCLOtgFdbrU	goto/32 :l_NSmtAAcGSobqePwA_5

	nop

	:l_QZAMUFPRykWsWlFB_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_CqriWUPelfkvnror_11

	nop

	:l_kvCTHqDyEzJHUBBd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CmGWLQqbLdKLrsXF_8

	nop

	:l_xykQWYjIzcJKTTZz_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_XtsiPHHaLdjDqdlA_21

	nop

	:l_CqriWUPelfkvnror_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CHUOmqKIQAVkjyhZ_12

	nop

	:l_hMnLljjyWKhQGmiK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_kvCTHqDyEzJHUBBd_7

	nop

	:l_tbldMnlnnTGAUncV_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lkzSBVnXLUGzSBxh_16

	nop

	:l_QGIneCdaazCVigrG_23
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_xejJGLlpeStCAdJw_24

	nop

	:l_NSmtAAcGSobqePwA_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_hMnLljjyWKhQGmiK_6

	nop

	:l_nDChagJzxLEekFEW_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QZAMUFPRykWsWlFB_10

	nop

	:l_jpZltMLqMZYciWNe_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wunrLvyTshgvhCOu_18

	nop

	:l_wunrLvyTshgvhCOu_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_FlOMVznIYPGnePVJ_19

	nop

	:l_lkzSBVnXLUGzSBxh_16
    const/4 v4, 0x0

	goto/32 :l_jpZltMLqMZYciWNe_17

	nop

	:l_uAaRaWgiQxXjnVmy_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VFgvOMbvCSEtYEil_14

	nop

	:l_CHUOmqKIQAVkjyhZ_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_uAaRaWgiQxXjnVmy_13

	nop

	:l_zRwDxCyCQYsXcnaZ_22
    return-object v1

	:after_last_instruction

	goto/32 :l_QGIneCdaazCVigrG_23

	nop

.end method
