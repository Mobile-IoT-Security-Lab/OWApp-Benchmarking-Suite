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

	goto/32 :l_mADItTMLWVPolPrr_0

	nop

	:l_mADItTMLWVPolPrr_0
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

	goto/32 :l_yBLcOPsdbmVnaHZz_1

	nop

	:l_KOaKkpJgFWBpNzmr_5
	goto/32 :before_first_instruction

	:l_RAPuUnZmhJpAKCCN_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YFpSWfGIItmHJueU_4

	nop

	:l_yotmgRKfDRNbZJuJ_2
    const/4 v0, 0x2

	goto/32 :l_RAPuUnZmhJpAKCCN_3

	nop

	:l_YFpSWfGIItmHJueU_4
    return-void

	:after_last_instruction

	goto/32 :l_KOaKkpJgFWBpNzmr_5

	nop

	:l_yBLcOPsdbmVnaHZz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yotmgRKfDRNbZJuJ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ofClEVTrKNiQPhbz_0

	nop

	:l_vZtMPOxyGtHJSoGI_1
	const v1, 23
	goto/32 :l_LUbnpXtCuTYGvYHP_2

	nop

	:l_tcMHxIjquqboDkFN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ROskdeJMkbkKRpRT_11

	nop

	:l_jDgDgGRjyHeEuhhD_14
	goto/32 :oggoUEPAVHUpuBEa
	:l_GgXqMhUCKvLhJDir_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yOIjxuQjmeCtYFuN_13

	nop

	:l_yOIjxuQjmeCtYFuN_13
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_jDgDgGRjyHeEuhhD_14

	nop

	:l_akHPkYxYdccLvJvm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dQKlfltosQpfteNd_9

	nop

	:l_jVaMniZjTnHOlqXN_4
	if-lez v0, :gl_gBGSwhCvwRefWMDs

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_gBGSwhCvwRefWMDs	goto/32 :l_QkpAQCxtYkNywjTz_5

	nop

	:l_mazHoUrvUXQkcAEh_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_akHPkYxYdccLvJvm_8

	nop

	:l_QkpAQCxtYkNywjTz_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_QhUBYFRMOIdlZcsP_6

	nop

	:l_odFibXwJFBmatWme_3
	rem-int v0, v0, v1
	goto/32 :l_jVaMniZjTnHOlqXN_4

	nop

	:l_QhUBYFRMOIdlZcsP_6
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

	goto/32 :l_mazHoUrvUXQkcAEh_7

	nop

	:l_ROskdeJMkbkKRpRT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GgXqMhUCKvLhJDir_12

	nop

	:l_dQKlfltosQpfteNd_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tcMHxIjquqboDkFN_10

	nop

	:l_LUbnpXtCuTYGvYHP_2
	add-int v0, v0, v1
	goto/32 :l_odFibXwJFBmatWme_3

	nop

	:l_ofClEVTrKNiQPhbz_0
	const v0, 6
	goto/32 :l_vZtMPOxyGtHJSoGI_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ckTKIcuvCefvJUhG_0

	nop

	:l_fJyuQPNaLigUoYvB_4
	goto/32 :before_first_instruction

	:l_RoZdjQbqcoKmeLvp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fJyuQPNaLigUoYvB_4

	nop

	:l_ckTKIcuvCefvJUhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCLchLzlDcXsrrZj_1

	nop

	:l_RWXUzNObsjiCkhdg_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RoZdjQbqcoKmeLvp_3

	nop

	:l_YCLchLzlDcXsrrZj_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RWXUzNObsjiCkhdg_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XJpLZLlDOYsaWKLm_0

	nop

	:l_XJpLZLlDOYsaWKLm_0
	const v0, 28
	goto/32 :l_OVomQefowaMlGXdj_1

	nop

	:l_fMCZCIOXalLhFcwo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QeNxkfAfMELyuGzn_12

	nop

	:l_QeNxkfAfMELyuGzn_12
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_bsMowUaWnQAypvhz_13

	nop

	:l_OVomQefowaMlGXdj_1
	const v1, 3
	goto/32 :l_IDzMJhxlnymLraPU_2

	nop

	:l_IDzMJhxlnymLraPU_2
	add-int v0, v0, v1
	goto/32 :l_jiFsjhgFpEbyMYRG_3

	nop

	:l_WhHnNURKfPRGBvVO_6
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

	goto/32 :l_QcZJDUuhLloFbMjr_7

	nop

	:l_iLAlbkcdZXrcMPib_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMCZCIOXalLhFcwo_11

	nop

	:l_ZhjsPQYpifPXUzDN_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_WhHnNURKfPRGBvVO_6

	nop

	:l_MIgQSknbnOVeYSCe_4
	if-lez v0, :gl_mjcIAtiBTOyozNtv

	goto/32 :axIKiRAomsDLhXtu

	:gl_mjcIAtiBTOyozNtv	goto/32 :l_ZhjsPQYpifPXUzDN_5

	nop

	:l_EupgYwQxrwvhMptr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iLAlbkcdZXrcMPib_10

	nop

	:l_bsMowUaWnQAypvhz_13
	goto/32 :usJvkSMGwDizKaTk
	:l_CLtJdpXgUYaeyRRX_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_EupgYwQxrwvhMptr_9

	nop

	:l_QcZJDUuhLloFbMjr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CLtJdpXgUYaeyRRX_8

	nop

	:l_jiFsjhgFpEbyMYRG_3
	rem-int v0, v0, v1
	goto/32 :l_MIgQSknbnOVeYSCe_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qeGjgIZKVBlyzSBg_0

	nop

	:l_YqkNmijrdqjzHhBO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gGQOgzvpfKHHQkuD_11

	nop

	:l_gGQOgzvpfKHHQkuD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MZlAxjsgDgvCYCXf_12

	nop

	:l_gJdoqtEVBuRcHQmP_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_GIzGXkwZOyCHDqBn_25

	nop

	:l_UCoAdnNCluYRZjKc_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AThMZseoUizLJlNN_30

	nop

	:l_eAADSyNADrOdloaB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJRIoDWfjrvoXYnZ_7

	nop

	:l_gJRIoDWfjrvoXYnZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_lLdynTsjTYRioOmB_8

	nop

	:l_IVzhVukYOWNUShbm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FJGpKPaKSiuIVZzS_16

	nop

	:l_MZlAxjsgDgvCYCXf_12
    throw p1

    :pswitch_0
	goto/32 :l_CARRJAyCHSZJSAgx_13

	nop

	:l_pisjDjZsQWGKtxfL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YqkNmijrdqjzHhBO_10

	nop

	:l_EtMDLFitaljankHu_3
	rem-int v0, v0, v1
	goto/32 :l_JLIPGSMREeQuoaCl_4

	nop

	:l_JLIPGSMREeQuoaCl_4
	if-lez v0, :gl_BgXqxzqKzjieGyBI

	goto/32 :OhpfqHrFwcfokYBi

	:gl_BgXqxzqKzjieGyBI	goto/32 :l_NawEFsbmXjGiUDRK_5

	nop

	:l_ELZNVWXhkDkfbqQE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MVWlWcNYEChKGhAN_18

	nop

	:l_AThMZseoUizLJlNN_30
	goto/32 :before_first_instruction

	:eGfcmukrVxwAwsFi
	goto/32 :l_IvnNnUJsHeYKgVrf_31

	nop

	:l_CARRJAyCHSZJSAgx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NMcPBkHpxtvgvSZL_14

	nop

	:l_CJDkdaTqsLEEQRxK_1
	const v1, 32
	goto/32 :l_ChkUNRYNrqjhqQvm_2

	nop

	:l_FJGpKPaKSiuIVZzS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ELZNVWXhkDkfbqQE_17

	nop

	:l_ChkUNRYNrqjhqQvm_2
	add-int v0, v0, v1
	goto/32 :l_EtMDLFitaljankHu_3

	nop

	:l_NMcPBkHpxtvgvSZL_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IVzhVukYOWNUShbm_15

	nop

	:l_NawEFsbmXjGiUDRK_5
	goto/32 :eGfcmukrVxwAwsFi
	:OhpfqHrFwcfokYBi
	:SIgsSqdNOrsxxqbm

	goto/32 :l_eAADSyNADrOdloaB_6

	nop

	:l_LPupzhsbRNdIunWM_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_gJdoqtEVBuRcHQmP_24

	nop

	:l_GIzGXkwZOyCHDqBn_25
	if-eq v2, v0, :gl_DlHWTQNbJCLHCKOO

	goto/32 :cond_0

	:gl_DlHWTQNbJCLHCKOO
	goto/32 :l_IcbmbyTtCaDBusij_26

	nop

	:l_IcbmbyTtCaDBusij_26
    return-object v0

    :cond_0
	goto/32 :l_zgrdEmfDPdUDZdsb_27

	nop

	:l_DszmlkgOuDgjlGPa_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dOgfMrSiONzzBqeJ_22

	nop

	:l_qeGjgIZKVBlyzSBg_0
	const v0, 23
	goto/32 :l_CJDkdaTqsLEEQRxK_1

	nop

	:l_MVWlWcNYEChKGhAN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_yhxqifYzKdVRmwxj_19

	nop

	:l_IvnNnUJsHeYKgVrf_31
	goto/32 :SIgsSqdNOrsxxqbm
	:l_yhxqifYzKdVRmwxj_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tVqlMTSVWwMZfwhT_20

	nop

	:l_MLJsBMNmGzFqmVVX_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UCoAdnNCluYRZjKc_29

	nop

	:l_tVqlMTSVWwMZfwhT_20
    move-object v4, v1

	goto/32 :l_DszmlkgOuDgjlGPa_21

	nop

	:l_zgrdEmfDPdUDZdsb_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_MLJsBMNmGzFqmVVX_28

	nop

	:l_lLdynTsjTYRioOmB_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_pisjDjZsQWGKtxfL_9

	nop

	:l_dOgfMrSiONzzBqeJ_22
    const/4 v5, 0x1

	goto/32 :l_LPupzhsbRNdIunWM_23

	nop

.end method
