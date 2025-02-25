.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BMozOvRUtKLrwgIE_0

	nop

	:l_fPKtEGKDmHpBjvmA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DItTMLWVPolPrryB_4

	nop

	:l_vWXsUcTAEuyqevJS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dbGSarDjRXLPQdUw_2

	nop

	:l_BMozOvRUtKLrwgIE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vWXsUcTAEuyqevJS_1

	nop

	:l_dbGSarDjRXLPQdUw_2
    const/4 v0, 0x2

	goto/32 :l_fPKtEGKDmHpBjvmA_3

	nop

	:l_DItTMLWVPolPrryB_4
    return-void

	:after_last_instruction

	goto/32 :l_LcOPsdbmVnaHZzyo_5

	nop

	:l_LcOPsdbmVnaHZzyo_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tmgRKfDRNbZJuJRA_0

	nop

	:l_GSwhCvwRefWMDsQk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pAQCxtYkNywjTzQh_9

	nop

	:l_tmgRKfDRNbZJuJRA_0
	const v0, 17
	goto/32 :l_PuUnZmhJpAKCCNYF_1

	nop

	:l_KlfltosQpfteNdtc_13
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_MHxIjquqboDkFNRO_14

	nop

	:l_bnpXtCuTYGvYHPod_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_FibXwJFBmatWmejV_6

	nop

	:l_pSWfGIItmHJueUKO_2
	add-int v0, v0, v1
	goto/32 :l_aKkpJgFWBpNzmrof_3

	nop

	:l_PuUnZmhJpAKCCNYF_1
	const v1, 19
	goto/32 :l_pSWfGIItmHJueUKO_2

	nop

	:l_FibXwJFBmatWmejV_6
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

	goto/32 :l_aMniZjTnHOlqXNgB_7

	nop

	:l_ClEVTrKNiQPhbzvZ_4
	if-lez v0, :gl_tMPOxyGtHJSoGILU

	goto/32 :JdJZknOcNqnymzTE

	:gl_tMPOxyGtHJSoGILU	goto/32 :l_bnpXtCuTYGvYHPod_5

	nop

	:l_aMniZjTnHOlqXNgB_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_GSwhCvwRefWMDsQk_8

	nop

	:l_UBYFRMOIdlZcsPma_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zHoUrvUXQkcAEhak_11

	nop

	:l_pAQCxtYkNywjTzQh_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UBYFRMOIdlZcsPma_10

	nop

	:l_aKkpJgFWBpNzmrof_3
	rem-int v0, v0, v1
	goto/32 :l_ClEVTrKNiQPhbzvZ_4

	nop

	:l_HPkYxYdccLvJvmdQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KlfltosQpfteNdtc_13

	nop

	:l_MHxIjquqboDkFNRO_14
	goto/32 :kHaDVHzGrNDtzUrK
	:l_zHoUrvUXQkcAEhak_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HPkYxYdccLvJvmdQ_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_skdeJMkbkKRpRTGg_0

	nop

	:l_TKIcuvCefvJUhGYC_4
	goto/32 :before_first_instruction

	:l_gDgGRjyHeEuhhDck_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TKIcuvCefvJUhGYC_4

	nop

	:l_skdeJMkbkKRpRTGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqMhUCKvLhJDiryO_1

	nop

	:l_XqMhUCKvLhJDiryO_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IjxuQjmeCtYFuNjD_2

	nop

	:l_IjxuQjmeCtYFuNjD_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gDgGRjyHeEuhhDck_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LchLzlDcXsrrZjRW_0

	nop

	:l_pLZLlDOYsaWKLmOV_4
	if-lez v0, :gl_omQefowaMlGXdjID

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_omQefowaMlGXdjID	goto/32 :l_zMJhxlnymLraPUji_5

	nop

	:l_gQSknbnOVeYSCemj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cIAtiBTOyozNtvZh_8

	nop

	:l_LchLzlDcXsrrZjRW_0
	const v0, 21
	goto/32 :l_XUzNObsjiCkhdgRo_1

	nop

	:l_zMJhxlnymLraPUji_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_FsjhgFpEbyMYRGMI_6

	nop

	:l_XUzNObsjiCkhdgRo_1
	const v1, 11
	goto/32 :l_ZdjQbqcoKmeLvpfJ_2

	nop

	:l_HnNURKfPRGBvVOQc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJDUuhLloFbMjrCL_11

	nop

	:l_jsPQYpifPXUzDNWh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HnNURKfPRGBvVOQc_10

	nop

	:l_FsjhgFpEbyMYRGMI_6
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

	goto/32 :l_gQSknbnOVeYSCemj_7

	nop

	:l_ZdjQbqcoKmeLvpfJ_2
	add-int v0, v0, v1
	goto/32 :l_yuQPNaLigUoYvBXJ_3

	nop

	:l_yuQPNaLigUoYvBXJ_3
	rem-int v0, v0, v1
	goto/32 :l_pLZLlDOYsaWKLmOV_4

	nop

	:l_cIAtiBTOyozNtvZh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_jsPQYpifPXUzDNWh_9

	nop

	:l_ZJDUuhLloFbMjrCL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tJdpXgUYaeyRRXEu_12

	nop

	:l_pgYwQxrwvhMptriL_13
	goto/32 :fAuHFdzglHQebgRi
	:l_tJdpXgUYaeyRRXEu_12
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_pgYwQxrwvhMptriL_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AlbkcdZXrcMPibfM_0

	nop

	:l_qlMTSVWwMZfwhTDs_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_zmlkgOuDgjlGPadO_25

	nop

	:l_HWTQNbJCLHCKOOIc_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bmbyTtCaDBusijzg_30

	nop

	:l_ZNVWXhkDkfbqQEMV_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WlWcNYEChKGhANyh_22

	nop

	:l_cPBkHpxtvgvSZLIV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_zhVukYOWNUShbmFJ_19

	nop

	:l_sjDjZsQWGKtxfLYq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_kNmijrdqjzHhBOgG_14

	nop

	:l_CZCIOXalLhFcwoQe_1
	const v1, 2
	goto/32 :l_NxkfAfMELyuGznbs_2

	nop

	:l_MDLFitaljankHuJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPGSMREeQuoaClBg_7

	nop

	:l_upzhsbRNdIunWMgJ_26
    return-object v0

    :cond_0
	goto/32 :l_doqtEVBuRcHQmPGI_27

	nop

	:l_rdEmfDPdUDZdsbML_31
	goto/32 :GjDXORJLKMctdNvR
	:l_AlbkcdZXrcMPibfM_0
	const v0, 14
	goto/32 :l_CZCIOXalLhFcwoQe_1

	nop

	:l_ADSyNADrOdloaBgJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RIoDWfjrvoXYnZlL_11

	nop

	:l_QOgzvpfKHHQkuDMZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lAxjsgDgvCYCXfCA_16

	nop

	:l_kNmijrdqjzHhBOgG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QOgzvpfKHHQkuDMZ_15

	nop

	:l_IPGSMREeQuoaClBg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_XqxzqKzjieGyBINa_8

	nop

	:l_WlWcNYEChKGhANyh_22
    const/4 v5, 0x1

	goto/32 :l_xqifYzKdVRmwxjtV_23

	nop

	:l_kUNRYNrqjhqQvmEt_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_MDLFitaljankHuJL_6

	nop

	:l_zmlkgOuDgjlGPadO_25
	if-eq v2, v0, :gl_gfMrSiONzzBqeJLP

	goto/32 :cond_0

	:gl_gfMrSiONzzBqeJLP
	goto/32 :l_upzhsbRNdIunWMgJ_26

	nop

	:l_bmbyTtCaDBusijzg_30
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_rdEmfDPdUDZdsbML_31

	nop

	:l_zhVukYOWNUShbmFJ_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GpKPaKSiuIVZzSEL_20

	nop

	:l_NxkfAfMELyuGznbs_2
	add-int v0, v0, v1
	goto/32 :l_MowUaWnQAypvhzqe_3

	nop

	:l_RIoDWfjrvoXYnZlL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dynTsjTYRioOmBpi_12

	nop

	:l_dynTsjTYRioOmBpi_12
    throw p1

    :pswitch_0
	goto/32 :l_sjDjZsQWGKtxfLYq_13

	nop

	:l_zGXkwZOyCHDqBnDl_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HWTQNbJCLHCKOOIc_29

	nop

	:l_xqifYzKdVRmwxjtV_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_qlMTSVWwMZfwhTDs_24

	nop

	:l_wEFsbmXjGiUDRKeA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ADSyNADrOdloaBgJ_10

	nop

	:l_GjgIZKVBlyzSBgCJ_4
	if-lez v0, :gl_DkdaTqsLEEQRxKCh

	goto/32 :LAPvgRcZRfNLRduw

	:gl_DkdaTqsLEEQRxKCh	goto/32 :l_kUNRYNrqjhqQvmEt_5

	nop

	:l_RRJAyCHSZJSAgxNM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cPBkHpxtvgvSZLIV_18

	nop

	:l_doqtEVBuRcHQmPGI_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_zGXkwZOyCHDqBnDl_28

	nop

	:l_GpKPaKSiuIVZzSEL_20
    move-object v4, v1

	goto/32 :l_ZNVWXhkDkfbqQEMV_21

	nop

	:l_lAxjsgDgvCYCXfCA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RRJAyCHSZJSAgxNM_17

	nop

	:l_XqxzqKzjieGyBINa_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wEFsbmXjGiUDRKeA_9

	nop

	:l_MowUaWnQAypvhzqe_3
	rem-int v0, v0, v1
	goto/32 :l_GjgIZKVBlyzSBgCJ_4

	nop

.end method
