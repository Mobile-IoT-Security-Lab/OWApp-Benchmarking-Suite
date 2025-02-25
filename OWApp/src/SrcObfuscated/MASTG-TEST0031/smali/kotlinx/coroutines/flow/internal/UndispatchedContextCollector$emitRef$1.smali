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

	goto/32 :l_JvDHQIxMxqXUgiUf_0

	nop

	:l_JvDHQIxMxqXUgiUf_0
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

	goto/32 :l_gyvpTBPCJEtSwxFy_1

	nop

	:l_sUcTAEuyqevJSdbG_5
	goto/32 :before_first_instruction

	:l_URmXGsmMlJspNqMp_2
    const/4 v0, 0x2

	goto/32 :l_gVYmulXUiSssCBMo_3

	nop

	:l_gVYmulXUiSssCBMo_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zOvRUtKLrwgIEvWX_4

	nop

	:l_zOvRUtKLrwgIEvWX_4
    return-void

	:after_last_instruction

	goto/32 :l_sUcTAEuyqevJSdbG_5

	nop

	:l_gyvpTBPCJEtSwxFy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_URmXGsmMlJspNqMp_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SarDjRXLPQdUwfPK_0

	nop

	:l_VTrKNiQPhbzvZtMP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_OxyGtHJSoGILUbnp_8

	nop

	:l_PsdbmVnaHZzyotmg_3
	rem-int v0, v0, v1
	goto/32 :l_RKfDRNbZJuJRAPuU_4

	nop

	:l_SarDjRXLPQdUwfPK_0
	const v0, 12
	goto/32 :l_tEGKDmHpBjvmADIt_1

	nop

	:l_tEGKDmHpBjvmADIt_1
	const v1, 24
	goto/32 :l_TMLWVPolPrryBLcO_2

	nop

	:l_hCvwRefWMDsQkpAQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CxtYkNywjTzQhUBY_13

	nop

	:l_CxtYkNywjTzQhUBY_13
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_FRMOIdlZcsPmazHo_14

	nop

	:l_iZjTnHOlqXNgBGSw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hCvwRefWMDsQkpAQ_12

	nop

	:l_pJgFWBpNzmrofClE_6
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

	goto/32 :l_VTrKNiQPhbzvZtMP_7

	nop

	:l_FRMOIdlZcsPmazHo_14
	goto/32 :hUgEAikIBgpiyTMp
	:l_RKfDRNbZJuJRAPuU_4
	if-lez v0, :gl_nZmhJpAKCCNYFpSW

	goto/32 :IpjFULosINQIaQmL

	:gl_nZmhJpAKCCNYFpSW	goto/32 :l_fGIItmHJueUKOaKk_5

	nop

	:l_XtCuTYGvYHPodFib_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XwJFBmatWmejVaMn_10

	nop

	:l_XwJFBmatWmejVaMn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iZjTnHOlqXNgBGSw_11

	nop

	:l_TMLWVPolPrryBLcO_2
	add-int v0, v0, v1
	goto/32 :l_PsdbmVnaHZzyotmg_3

	nop

	:l_OxyGtHJSoGILUbnp_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XtCuTYGvYHPodFib_9

	nop

	:l_fGIItmHJueUKOaKk_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_pJgFWBpNzmrofClE_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrvUXQkcAEhakHPk_0

	nop

	:l_YxYdccLvJvmdQKlf_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ltosQpfteNdtcMHx_2

	nop

	:l_UrvUXQkcAEhakHPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxYdccLvJvmdQKlf_1

	nop

	:l_IjquqboDkFNROskd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eJMkbkKRpRTGgXqM_4

	nop

	:l_eJMkbkKRpRTGgXqM_4
	goto/32 :before_first_instruction

	:l_ltosQpfteNdtcMHx_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IjquqboDkFNROskd_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hUCKvLhJDiryOIjx_0

	nop

	:l_uQjmeCtYFuNjDgDg_1
	const v1, 11
	goto/32 :l_GRjyHeEuhhDckTKI_2

	nop

	:l_hxlnymLraPUjiFsj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hgFpEbyMYRGMIgQS_10

	nop

	:l_hUCKvLhJDiryOIjx_0
	const v0, 13
	goto/32 :l_uQjmeCtYFuNjDgDg_1

	nop

	:l_LzlDcXsrrZjRWXUz_4
	if-lez v0, :gl_NObsjiCkhdgRoZdj

	goto/32 :kMBIQuHZUvoQkRef

	:gl_NObsjiCkhdgRoZdj	goto/32 :l_QbqcoKmeLvpfJyuQ_5

	nop

	:l_cuvCefvJUhGYCLch_3
	rem-int v0, v0, v1
	goto/32 :l_LzlDcXsrrZjRWXUz_4

	nop

	:l_QYpifPXUzDNWhHnN_13
	goto/32 :QxSYEeTIPQBydxsc
	:l_QbqcoKmeLvpfJyuQ_5
	goto/32 :GlATTsFjImWcLHzU
	:kMBIQuHZUvoQkRef
	:QxSYEeTIPQBydxsc

	goto/32 :l_PNaLigUoYvBXJpLZ_6

	nop

	:l_GRjyHeEuhhDckTKI_2
	add-int v0, v0, v1
	goto/32 :l_cuvCefvJUhGYCLch_3

	nop

	:l_tiBTOyozNtvZhjsP_12
	goto/32 :before_first_instruction

	:GlATTsFjImWcLHzU
	goto/32 :l_QYpifPXUzDNWhHnN_13

	nop

	:l_LlDOYsaWKLmOVomQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_efowaMlGXdjIDzMJ_8

	nop

	:l_knbnOVeYSCemjcIA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tiBTOyozNtvZhjsP_12

	nop

	:l_efowaMlGXdjIDzMJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_hxlnymLraPUjiFsj_9

	nop

	:l_hgFpEbyMYRGMIgQS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_knbnOVeYSCemjcIA_11

	nop

	:l_PNaLigUoYvBXJpLZ_6
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

	goto/32 :l_LlDOYsaWKLmOVomQ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_URKfPRGBvVOQcZJD_0

	nop

	:l_DWfjrvoXYnZlLdyn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TsjTYRioOmBpisjD_16

	nop

	:l_PaKSiuIVZzSELZNV_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_WXhkDkfbqQEMVWlW_25

	nop

	:l_wQxrwvhMptriLAlb_3
	rem-int v0, v0, v1
	goto/32 :l_kcdZXrcMPibfMCZC_4

	nop

	:l_hsbRNdIunWMgJdoq_30
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_tEVBuRcHQmPGIzGX_31

	nop

	:l_kcdZXrcMPibfMCZC_4
	if-lez v0, :gl_IOXalLhFcwoQeNxk

	goto/32 :kNyilwNxXHDZltbz

	:gl_IOXalLhFcwoQeNxk	goto/32 :l_fAfMELyuGznbsMow_5

	nop

	:l_UaWnQAypvhzqeGjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZKVBlyzSBgCJDkd_7

	nop

	:l_zvpfKHHQkuDMZlAx_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jsgDgvCYCXfCARRJ_20

	nop

	:l_AyCHSZJSAgxNMcPB_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kHpxtvgvSZLIVzhV_22

	nop

	:l_RYNrqjhqQvmEtMDL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FitaljankHuJLIPG_10

	nop

	:l_UuhLloFbMjrCLtJd_1
	const v1, 20
	goto/32 :l_pXgUYaeyRRXEupgY_2

	nop

	:l_jsgDgvCYCXfCARRJ_20
    move-object v4, v1

	goto/32 :l_AyCHSZJSAgxNMcPB_21

	nop

	:l_WXhkDkfbqQEMVWlW_25
	if-eq v2, v0, :gl_cNYEChKGhANyhxqi

	goto/32 :cond_0

	:gl_cNYEChKGhANyhxqi
	goto/32 :l_fYzKdVRmwxjtVqlM_26

	nop

	:l_fAfMELyuGznbsMow_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_UaWnQAypvhzqeGjg_6

	nop

	:l_tEVBuRcHQmPGIzGX_31
	goto/32 :ypbxDzBdlZurSbFy
	:l_fYzKdVRmwxjtVqlM_26
    return-object v0

    :cond_0
	goto/32 :l_TSVWwMZfwhTDszml_27

	nop

	:l_SMREeQuoaClBgXqx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zqKzjieGyBINawEF_12

	nop

	:l_kHpxtvgvSZLIVzhV_22
    const/4 v5, 0x1

	goto/32 :l_ukYOWNUShbmFJGpK_23

	nop

	:l_TsjTYRioOmBpisjD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jZsQWGKtxfLYqkNm_17

	nop

	:l_ijrdqjzHhBOgGQOg_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_zvpfKHHQkuDMZlAx_19

	nop

	:l_TSVWwMZfwhTDszml_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_kgOuDgjlGPadOgfM_28

	nop

	:l_rSiONzzBqeJLPupz_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hsbRNdIunWMgJdoq_30

	nop

	:l_ukYOWNUShbmFJGpK_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_PaKSiuIVZzSELZNV_24

	nop

	:l_zqKzjieGyBINawEF_12
    throw p1

    :pswitch_0
	goto/32 :l_sbmXjGiUDRKeAADS_13

	nop

	:l_jZsQWGKtxfLYqkNm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ijrdqjzHhBOgGQOg_18

	nop

	:l_kgOuDgjlGPadOgfM_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rSiONzzBqeJLPupz_29

	nop

	:l_yNADrOdloaBgJRIo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DWfjrvoXYnZlLdyn_15

	nop

	:l_sbmXjGiUDRKeAADS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yNADrOdloaBgJRIo_14

	nop

	:l_URKfPRGBvVOQcZJD_0
	const v0, 7
	goto/32 :l_UuhLloFbMjrCLtJd_1

	nop

	:l_FitaljankHuJLIPG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SMREeQuoaClBgXqx_11

	nop

	:l_IZKVBlyzSBgCJDkd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_aTqsLEEQRxKChkUN_8

	nop

	:l_aTqsLEEQRxKChkUN_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RYNrqjhqQvmEtMDL_9

	nop

	:l_pXgUYaeyRRXEupgY_2
	add-int v0, v0, v1
	goto/32 :l_wQxrwvhMptriLAlb_3

	nop

.end method
