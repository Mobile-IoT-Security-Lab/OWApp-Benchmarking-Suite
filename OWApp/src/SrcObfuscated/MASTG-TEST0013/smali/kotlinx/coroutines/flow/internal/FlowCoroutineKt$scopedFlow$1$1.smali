.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rwkAeQSonIJXkxxe_0

	nop

	:l_VorUfbHYHcjzwxue_5
    return-void

	:after_last_instruction

	goto/32 :l_ROmtjGISkgwimGDB_6

	nop

	:l_rwkAeQSonIJXkxxe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MeKsZScRuNUSshWG_1

	nop

	:l_uokBVEElvMmSfhGm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VorUfbHYHcjzwxue_5

	nop

	:l_yofjMaTVWxMiHXYY_3
    const/4 v0, 0x2

	goto/32 :l_uokBVEElvMmSfhGm_4

	nop

	:l_MeKsZScRuNUSshWG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XLXYrUmtJplsSwkR_2

	nop

	:l_ROmtjGISkgwimGDB_6
	goto/32 :before_first_instruction

	:l_XLXYrUmtJplsSwkR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yofjMaTVWxMiHXYY_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_PeVDmMTtAGSlzaYR_0

	nop

	:l_lalqlcjQQPNWuEvA_2
	add-int v0, v0, v1
	goto/32 :l_NVFoiYxXDTTNIAVQ_3

	nop

	:l_bfbvfqdhEbDueRHL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HzTUvKOvqYRcxvJB_14

	nop

	:l_HzTUvKOvqYRcxvJB_14
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_BBGLvtArLgUCEDpE_15

	nop

	:l_pegnhatUBoEidhQV_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_tnfZbhFyOckFuoEF_6

	nop

	:l_BIkqRIGrNXOKWYSP_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TuCOTnTKAnpreLIt_12

	nop

	:l_jJqMEwRRANGYwrWV_1
	const v1, 26
	goto/32 :l_lalqlcjQQPNWuEvA_2

	nop

	:l_PeVDmMTtAGSlzaYR_0
	const v0, 7
	goto/32 :l_jJqMEwRRANGYwrWV_1

	nop

	:l_NVFoiYxXDTTNIAVQ_3
	rem-int v0, v0, v1
	goto/32 :l_IgTtKZmDAMfFGwsi_4

	nop

	:l_TuCOTnTKAnpreLIt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bfbvfqdhEbDueRHL_13

	nop

	:l_BBGLvtArLgUCEDpE_15
	goto/32 :OfFLbcnfIXYLNzll
	:l_IgTtKZmDAMfFGwsi_4
	if-lez v0, :gl_ExOSjHswmOTMFehA

	goto/32 :bbGRpGaurfrcTUCK

	:gl_ExOSjHswmOTMFehA	goto/32 :l_pegnhatUBoEidhQV_5

	nop

	:l_IIyRHoOeZwXyFZMs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tRnMXuHOvQzwivFZ_10

	nop

	:l_aZMYHORfIamoVRJC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IIyRHoOeZwXyFZMs_9

	nop

	:l_tRnMXuHOvQzwivFZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BIkqRIGrNXOKWYSP_11

	nop

	:l_tnfZbhFyOckFuoEF_6
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

	goto/32 :l_DxzxPhyakmfDNdXy_7

	nop

	:l_DxzxPhyakmfDNdXy_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_aZMYHORfIamoVRJC_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hruTWvgUtFQxzvcG_0

	nop

	:l_hLHHGrEEerBlDIES_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LmAfnNCUvyqappgN_3

	nop

	:l_LmAfnNCUvyqappgN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vejvwAyGryNqilji_4

	nop

	:l_vejvwAyGryNqilji_4
    return-object v0

	:after_last_instruction

	goto/32 :l_myuafrOrWfIcCfiz_5

	nop

	:l_myuafrOrWfIcCfiz_5
	goto/32 :before_first_instruction

	:l_hruTWvgUtFQxzvcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOxLYlhlPEjaPktZ_1

	nop

	:l_lOxLYlhlPEjaPktZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hLHHGrEEerBlDIES_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_THLUKpoXEpjJbClF_0

	nop

	:l_tVffyClNdivUTowI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HhIntduPwoRrPksm_10

	nop

	:l_UkZXliJzQRdLrwLK_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_qBtByjPpnljfgVsG_6

	nop

	:l_THLUKpoXEpjJbClF_0
	const v0, 22
	goto/32 :l_TzzyzINbWWLNExSO_1

	nop

	:l_TzzyzINbWWLNExSO_1
	const v1, 11
	goto/32 :l_YnIURBCujSgTsQyg_2

	nop

	:l_qBtByjPpnljfgVsG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DXbieGrxwanQgJIG_7

	nop

	:l_dVDdUEzpJpvYVUNz_4
	if-lez v0, :gl_EfbnDFOjuqgynIug

	goto/32 :giSUhVAKwOHRnNIS

	:gl_EfbnDFOjuqgynIug	goto/32 :l_UkZXliJzQRdLrwLK_5

	nop

	:l_lIyhfIUjDBAYYLiT_3
	rem-int v0, v0, v1
	goto/32 :l_dVDdUEzpJpvYVUNz_4

	nop

	:l_HmBgbhpWhPxZrNJN_12
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_IVlaySHXHgYBZbtH_13

	nop

	:l_HhIntduPwoRrPksm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYTdpLVTKiSqKVuF_11

	nop

	:l_jHrCebOvkfkNBKYE_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_tVffyClNdivUTowI_9

	nop

	:l_YnIURBCujSgTsQyg_2
	add-int v0, v0, v1
	goto/32 :l_lIyhfIUjDBAYYLiT_3

	nop

	:l_IVlaySHXHgYBZbtH_13
	goto/32 :eizUpmLDycELVYDD
	:l_DXbieGrxwanQgJIG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jHrCebOvkfkNBKYE_8

	nop

	:l_VYTdpLVTKiSqKVuF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HmBgbhpWhPxZrNJN_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OcKmzoGquwYcjXgL_0

	nop

	:l_PHvKqBZexoXXEyBq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mBqMFUsUuWUSEOXF_17

	nop

	:l_bkfQpPRoFvNCrZvV_31
	goto/32 :OHyyMjTCiIcydexW
	:l_LhIkpVyUnXbZhXwC_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LDXVNQqXFpwAvPku_19

	nop

	:l_ybZquGDSpmWYxKFA_22
    const/4 v5, 0x1

	goto/32 :l_AOuXvdlmBTjXWRUI_23

	nop

	:l_LDXVNQqXFpwAvPku_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ocMhgArWZfintSqX_20

	nop

	:l_zvmOKeViSoMJLVUl_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ybZquGDSpmWYxKFA_22

	nop

	:l_jbbfMzzOsodarZaW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AVRAmaxWqElHkHeK_11

	nop

	:l_PZPfIDwgJCarUIcL_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_LFUFFDtGcsuBeIdV_28

	nop

	:l_FWDdRqgVpXgzACBU_3
	rem-int v0, v0, v1
	goto/32 :l_MKpIMyWsMSealHDU_4

	nop

	:l_ocMhgArWZfintSqX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zvmOKeViSoMJLVUl_21

	nop

	:l_tbpgbFiKvnalnAXw_2
	add-int v0, v0, v1
	goto/32 :l_FWDdRqgVpXgzACBU_3

	nop

	:l_MKpIMyWsMSealHDU_4
	if-lez v0, :gl_tdMMcKxWlqeheeuJ

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_tdMMcKxWlqeheeuJ	goto/32 :l_opjMQNjFGDMEXrFc_5

	nop

	:l_jIOrfYeBaKaXtibA_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_XaGjlHwxilXNYmwK_25

	nop

	:l_JQynYgElDeAuNmcv_1
	const v1, 1
	goto/32 :l_tbpgbFiKvnalnAXw_2

	nop

	:l_kwdLUoqtYbEPUpPF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvhYVXwYhMZcLGnH_7

	nop

	:l_tEfyqUGGqVGLonTJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jbbfMzzOsodarZaW_10

	nop

	:l_mBqMFUsUuWUSEOXF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LhIkpVyUnXbZhXwC_18

	nop

	:l_XaGjlHwxilXNYmwK_25
	if-eq v2, v0, :gl_TqCHdjkGykkLZPQg

	goto/32 :cond_0

	:gl_TqCHdjkGykkLZPQg
	goto/32 :l_wvpEaFfzPtIDfGgT_26

	nop

	:l_wvpEaFfzPtIDfGgT_26
    return-object v0

    :cond_0
	goto/32 :l_PZPfIDwgJCarUIcL_27

	nop

	:l_vVhuiozXakPtlVJm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JAjPtOkpuPMcqkFs_15

	nop

	:l_OcKmzoGquwYcjXgL_0
	const v0, 22
	goto/32 :l_JQynYgElDeAuNmcv_1

	nop

	:l_JAjPtOkpuPMcqkFs_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PHvKqBZexoXXEyBq_16

	nop

	:l_LFUFFDtGcsuBeIdV_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VLETvOHPdXRRgsGY_29

	nop

	:l_rcaKQqiWwPcRocbA_12
    throw p1

    :pswitch_0
	goto/32 :l_gjxtNOimhAadYkQs_13

	nop

	:l_cnwrTpCHDXKGTlxT_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tEfyqUGGqVGLonTJ_9

	nop

	:l_opjMQNjFGDMEXrFc_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_kwdLUoqtYbEPUpPF_6

	nop

	:l_DvhYVXwYhMZcLGnH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_cnwrTpCHDXKGTlxT_8

	nop

	:l_gjxtNOimhAadYkQs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vVhuiozXakPtlVJm_14

	nop

	:l_AOuXvdlmBTjXWRUI_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_jIOrfYeBaKaXtibA_24

	nop

	:l_VLETvOHPdXRRgsGY_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QHDndpxkONicrqAs_30

	nop

	:l_AVRAmaxWqElHkHeK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rcaKQqiWwPcRocbA_12

	nop

	:l_QHDndpxkONicrqAs_30
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_bkfQpPRoFvNCrZvV_31

	nop

.end method
