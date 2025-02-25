.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rAxBqsXYnOLmDlBl_0

	nop

	:l_yBipIlRaJmXTHAJk_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_YoAYcGBfLnUQZsOT_2

	nop

	:l_rAxBqsXYnOLmDlBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yBipIlRaJmXTHAJk_1

	nop

	:l_gpftWvVfHpZhjLCR_5
	goto/32 :before_first_instruction

	:l_lTwipHUYcoQerpoa_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NsJsTVwKztpSgjQF_4

	nop

	:l_NsJsTVwKztpSgjQF_4
    return-void

	:after_last_instruction

	goto/32 :l_gpftWvVfHpZhjLCR_5

	nop

	:l_YoAYcGBfLnUQZsOT_2
    const/4 v0, 0x2

	goto/32 :l_lTwipHUYcoQerpoa_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_eAqGEWcDTSzNXJWK_0

	nop

	:l_WoACZPfPdvHxilvP_5
	goto/32 :OmwbBSmXIDPvdYnd
	:XvABgcOxrftlRAoz
	:xfXWkvMcHVkkgaly

	goto/32 :l_ZPgWIDjopnLfgpSf_6

	nop

	:l_rDbigjDUiFPQMVyA_3
	rem-int v0, v0, v1
	goto/32 :l_hFYnfzeKbtiEodjp_4

	nop

	:l_plQJuJXCGVaulUOz_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GBQWgXvpDIUElMQx_11

	nop

	:l_ZPgWIDjopnLfgpSf_6
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

	goto/32 :l_RtQKlGvHXDnWMuKd_7

	nop

	:l_cDvuaRSHbwejuIAf_13
	goto/32 :xfXWkvMcHVkkgaly
	:l_AeMEVhKgrixfLAEV_2
	add-int v0, v0, v1
	goto/32 :l_rDbigjDUiFPQMVyA_3

	nop

	:l_WZPxZEpjXkiPgptE_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_LfukRpYttgoDYPVb_9

	nop

	:l_yzeJslCORFnXSZpx_1
	const v1, 21
	goto/32 :l_AeMEVhKgrixfLAEV_2

	nop

	:l_hFYnfzeKbtiEodjp_4
	if-lez v0, :gl_isguITmfMRaWvHbd

	goto/32 :XvABgcOxrftlRAoz

	:gl_isguITmfMRaWvHbd	goto/32 :l_WoACZPfPdvHxilvP_5

	nop

	:l_eAqGEWcDTSzNXJWK_0
	const v0, 23
	goto/32 :l_yzeJslCORFnXSZpx_1

	nop

	:l_LfukRpYttgoDYPVb_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_plQJuJXCGVaulUOz_10

	nop

	:l_wrZqqUTPccUioLYD_12
	goto/32 :before_first_instruction

	:OmwbBSmXIDPvdYnd
	goto/32 :l_cDvuaRSHbwejuIAf_13

	nop

	:l_RtQKlGvHXDnWMuKd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_WZPxZEpjXkiPgptE_8

	nop

	:l_GBQWgXvpDIUElMQx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wrZqqUTPccUioLYD_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yhmZsEbZwzQWfKWc_0

	nop

	:l_mXyyfjJwdyLAXQoV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vRNQOrfspeRUIjqE_5

	nop

	:l_sZJwngPRaOtANonT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HPyzWbfUhdrUGjZP_2

	nop

	:l_vRNQOrfspeRUIjqE_5
	goto/32 :before_first_instruction

	:l_fihRpEBIrBGLDzZH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXyyfjJwdyLAXQoV_4

	nop

	:l_yhmZsEbZwzQWfKWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZJwngPRaOtANonT_1

	nop

	:l_HPyzWbfUhdrUGjZP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fihRpEBIrBGLDzZH_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xGMAMjeMMYZPvbzr_0

	nop

	:l_GjwPwCPRWIsErXPL_4
	if-lez v0, :gl_oNPZtuZPASJtGWEZ

	goto/32 :RJWWFqXNmvBUZpZy

	:gl_oNPZtuZPASJtGWEZ	goto/32 :l_HXqDDUKjaFiRmTik_5

	nop

	:l_xbhJKHBqXNwOiPjM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TfXmOCsWyRObgwzI_10

	nop

	:l_jaiDJVLKXOWAsloh_13
	goto/32 :BrrepovncbYWCKTW
	:l_qQyHGgWCiBPGwRSh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_xbhJKHBqXNwOiPjM_9

	nop

	:l_mASshfpVPNpuKNnp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qQyHGgWCiBPGwRSh_8

	nop

	:l_TfXmOCsWyRObgwzI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmzkAxdxuxqxfOeX_11

	nop

	:l_xGMAMjeMMYZPvbzr_0
	const v0, 20
	goto/32 :l_wczZCxtwvJJOyIum_1

	nop

	:l_RopYjwsSbRGbNWry_3
	rem-int v0, v0, v1
	goto/32 :l_GjwPwCPRWIsErXPL_4

	nop

	:l_bAWuQYwSYhqiGSxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mASshfpVPNpuKNnp_7

	nop

	:l_wczZCxtwvJJOyIum_1
	const v1, 7
	goto/32 :l_hSmzZFKhjLLSZlRM_2

	nop

	:l_hSmzZFKhjLLSZlRM_2
	add-int v0, v0, v1
	goto/32 :l_RopYjwsSbRGbNWry_3

	nop

	:l_HXqDDUKjaFiRmTik_5
	goto/32 :YFyklYPpxJKkmfnX
	:RJWWFqXNmvBUZpZy
	:BrrepovncbYWCKTW

	goto/32 :l_bAWuQYwSYhqiGSxX_6

	nop

	:l_kmzkAxdxuxqxfOeX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BIfvJNlkvtNuzNCI_12

	nop

	:l_BIfvJNlkvtNuzNCI_12
	goto/32 :before_first_instruction

	:YFyklYPpxJKkmfnX
	goto/32 :l_jaiDJVLKXOWAsloh_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gxXdyAKfjfxWmHGq_0

	nop

	:l_FQoqLvoSRISiTAne_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EGVblBhWNRZezrOM_9

	nop

	:l_fIzOvjvJamoWHjJG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pSeQyyyvWnsVgWNY_11

	nop

	:l_itqSWbmmGbyyEYPr_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_puLYsqWBmuSKynAc_24

	nop

	:l_wdQHnbgyCqeEWuua_12
    throw p1

    :pswitch_0
	goto/32 :l_kcvNPKUMWVXnHZJS_13

	nop

	:l_YOHeQUtlkunSMUwx_4
	if-lez v0, :gl_DwJGwpUqPkQhLYaY

	goto/32 :NqqmBqanCGGfFHcN

	:gl_DwJGwpUqPkQhLYaY	goto/32 :l_KqXknOokZPqDCwBh_5

	nop

	:l_lKIETyOUqFyxfLfI_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_aACZsMTwtcoALnfF_27

	nop

	:l_EGVblBhWNRZezrOM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fIzOvjvJamoWHjJG_10

	nop

	:l_pSeQyyyvWnsVgWNY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdQHnbgyCqeEWuua_12

	nop

	:l_rZGxlFkAvuRxSMbu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_FQoqLvoSRISiTAne_8

	nop

	:l_KsxrByiOOfuuTXle_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BDnXJHnhuaLkscJa_18

	nop

	:l_mtdVogZGYFvXejbm_30
	goto/32 :PfynGzwPTFAKqNBq
	:l_GxnXMtHAGIaDePBJ_21
    const/4 v5, 0x1

	goto/32 :l_BXcCnHQiAZCFRQQc_22

	nop

	:l_BDnXJHnhuaLkscJa_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_nXixnNNuynCujWUz_19

	nop

	:l_hGhgTogMbwqsIZpz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KsxrByiOOfuuTXle_17

	nop

	:l_kcvNPKUMWVXnHZJS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_clWzPqnUQVRDMDCB_14

	nop

	:l_nXixnNNuynCujWUz_19
    move-object v4, v1

	goto/32 :l_vlQotDYLtttEYcDy_20

	nop

	:l_fGUTajauuNifUUVu_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CsamcMaAEddaOZgD_29

	nop

	:l_hJxPfwKfjJOLuzjd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hGhgTogMbwqsIZpz_16

	nop

	:l_VYRLBqudOrpDijZX_2
	add-int v0, v0, v1
	goto/32 :l_ZZMyAcTlNKzSNHnx_3

	nop

	:l_clWzPqnUQVRDMDCB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hJxPfwKfjJOLuzjd_15

	nop

	:l_CsamcMaAEddaOZgD_29
	goto/32 :before_first_instruction

	:sEihWnKvZeacoFpn
	goto/32 :l_mtdVogZGYFvXejbm_30

	nop

	:l_vlQotDYLtttEYcDy_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GxnXMtHAGIaDePBJ_21

	nop

	:l_BXcCnHQiAZCFRQQc_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_itqSWbmmGbyyEYPr_23

	nop

	:l_KqXknOokZPqDCwBh_5
	goto/32 :sEihWnKvZeacoFpn
	:NqqmBqanCGGfFHcN
	:PfynGzwPTFAKqNBq

	goto/32 :l_HMkcgQOgSckrvUkm_6

	nop

	:l_ZZMyAcTlNKzSNHnx_3
	rem-int v0, v0, v1
	goto/32 :l_YOHeQUtlkunSMUwx_4

	nop

	:l_NtdpsEDCMrZmJqKi_1
	const v1, 28
	goto/32 :l_VYRLBqudOrpDijZX_2

	nop

	:l_NLpPGAOnsEACvGbF_25
    return-object v0

    :cond_0
	goto/32 :l_lKIETyOUqFyxfLfI_26

	nop

	:l_HMkcgQOgSckrvUkm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZGxlFkAvuRxSMbu_7

	nop

	:l_gxXdyAKfjfxWmHGq_0
	const v0, 5
	goto/32 :l_NtdpsEDCMrZmJqKi_1

	nop

	:l_aACZsMTwtcoALnfF_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fGUTajauuNifUUVu_28

	nop

	:l_puLYsqWBmuSKynAc_24
	if-eq v2, v0, :gl_RSuzPmqpXxPMAugJ

	goto/32 :cond_0

	:gl_RSuzPmqpXxPMAugJ
	goto/32 :l_NLpPGAOnsEACvGbF_25

	nop

.end method
