.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BnwWfgKQzIMkFitR_0

	nop

	:l_RDxnKBCvRtYjufAp_2
    const/4 v0, 0x2

	goto/32 :l_JKPFFdVYdoBoOTvZ_3

	nop

	:l_BnwWfgKQzIMkFitR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZGnjmJBYGkmxOJVB_1

	nop

	:l_JKPFFdVYdoBoOTvZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_trrAbkpPQIkqaKGe_4

	nop

	:l_ZGnjmJBYGkmxOJVB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_RDxnKBCvRtYjufAp_2

	nop

	:l_fqhlFiGCNbGplOIg_5
	goto/32 :before_first_instruction

	:l_trrAbkpPQIkqaKGe_4
    return-void

	:after_last_instruction

	goto/32 :l_fqhlFiGCNbGplOIg_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_psGcuoutbbffhFUo_0

	nop

	:l_wckyCWmYFCwLXTYt_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_MMABPWcvQhOFBIhx_6

	nop

	:l_TozoPOPhCIIIqDzq_13
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_ZyhVuYbbGdUVVeFF_14

	nop

	:l_SCokNhgbcnsqVBVp_2
	add-int v0, v0, v1
	goto/32 :l_ljltNTBTCmzqxvDz_3

	nop

	:l_VQCyQpJpqpWSpYbg_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nsBGZHwUCxnhVBCK_12

	nop

	:l_nsBGZHwUCxnhVBCK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TozoPOPhCIIIqDzq_13

	nop

	:l_mhLzCnUrHBbIrqls_1
	const v1, 7
	goto/32 :l_SCokNhgbcnsqVBVp_2

	nop

	:l_HUmhiOcSilMOeosC_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VQCyQpJpqpWSpYbg_11

	nop

	:l_gHjOBNpsJvfdURzv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_EFACuhHBdrZgwyZP_9

	nop

	:l_RdAAryeJdNuYtvLo_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_gHjOBNpsJvfdURzv_8

	nop

	:l_psGcuoutbbffhFUo_0
	const v0, 2
	goto/32 :l_mhLzCnUrHBbIrqls_1

	nop

	:l_JgIDDBNphPGIebwA_4
	if-lez v0, :gl_bgoEfKVYSCZsIAZI

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_bgoEfKVYSCZsIAZI	goto/32 :l_wckyCWmYFCwLXTYt_5

	nop

	:l_ZyhVuYbbGdUVVeFF_14
	goto/32 :CAbrGLFnafefOWCv
	:l_MMABPWcvQhOFBIhx_6
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

	goto/32 :l_RdAAryeJdNuYtvLo_7

	nop

	:l_EFACuhHBdrZgwyZP_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HUmhiOcSilMOeosC_10

	nop

	:l_ljltNTBTCmzqxvDz_3
	rem-int v0, v0, v1
	goto/32 :l_JgIDDBNphPGIebwA_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tvbfGhbNQUsGVXdb_0

	nop

	:l_wNzZFjLIPCuMBqZv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsAIVfQwGcpXCAWW_4

	nop

	:l_htDtAyLwSLSBrCyP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wNzZFjLIPCuMBqZv_3

	nop

	:l_RELCFxduoBbtmUJC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_htDtAyLwSLSBrCyP_2

	nop

	:l_tvbfGhbNQUsGVXdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RELCFxduoBbtmUJC_1

	nop

	:l_HwCEKMVIlWNEPTFR_5
	goto/32 :before_first_instruction

	:l_FsAIVfQwGcpXCAWW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HwCEKMVIlWNEPTFR_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BHZncWfhzyvUiZjb_0

	nop

	:l_JmzlWxoMbpKAavQy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FjysrBgAtMymmbQs_12

	nop

	:l_YpoOYxmKTowfkLxA_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_nMmZvqJJbebpMkdn_9

	nop

	:l_jxRRCvZFXehQwQiK_4
	if-lez v0, :gl_cUkkOTxzdfUHZdgB

	goto/32 :jMFUegNeMVxPHjeY

	:gl_cUkkOTxzdfUHZdgB	goto/32 :l_HAnaPEPmKeaYmxYI_5

	nop

	:l_CUnDjGyeNqghMniN_2
	add-int v0, v0, v1
	goto/32 :l_OGKcPLpafHqeBfsO_3

	nop

	:l_OGKcPLpafHqeBfsO_3
	rem-int v0, v0, v1
	goto/32 :l_jxRRCvZFXehQwQiK_4

	nop

	:l_HAnaPEPmKeaYmxYI_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_MnblGsHVzLJwBQYn_6

	nop

	:l_nMmZvqJJbebpMkdn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KrQUOMOgDjDNILKC_10

	nop

	:l_hcsAMPHCBjuElBDW_13
	goto/32 :Jawcgowdmyizlooe
	:l_BHZncWfhzyvUiZjb_0
	const v0, 8
	goto/32 :l_ozACIRdpHksZifUS_1

	nop

	:l_ozACIRdpHksZifUS_1
	const v1, 14
	goto/32 :l_CUnDjGyeNqghMniN_2

	nop

	:l_yPOBlEpWncijZOVz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YpoOYxmKTowfkLxA_8

	nop

	:l_KrQUOMOgDjDNILKC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JmzlWxoMbpKAavQy_11

	nop

	:l_MnblGsHVzLJwBQYn_6
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

	goto/32 :l_yPOBlEpWncijZOVz_7

	nop

	:l_FjysrBgAtMymmbQs_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_hcsAMPHCBjuElBDW_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_csQUcHOwGQvSNtoH_0

	nop

	:l_zKoQqGEfNLDusIqx_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_xjCOiiLnRskCyRGI_21

	nop

	:l_ZqbDWofOMAeLCyTC_27
    return-object v0

    :cond_0
	goto/32 :l_nrxpRsgKussWqIIL_28

	nop

	:l_XYNUyboXwbZOGrgf_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YhQbzEfweeKleOJg_30

	nop

	:l_pODJkIUCvyMHDjwh_31
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_hYEflOQUHzYZuKxM_32

	nop

	:l_VptZgfjopDKPoUJm_1
	const v1, 9
	goto/32 :l_UOvxTJvtzyTaCEkr_2

	nop

	:l_hgLNcJRwrFFZnZjG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YUpKfPGTclKSrEdE_11

	nop

	:l_RinUoRifRZvFFrzA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nbjLHVUeUXngRhqT_17

	nop

	:l_hYEflOQUHzYZuKxM_32
	goto/32 :IKRSJZBDKEbSXIqD
	:l_iFOROhxqVFYDOFIa_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HmoesGSzpEoAtsnR_19

	nop

	:l_YersrEUnqXRLCeBT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hgLNcJRwrFFZnZjG_10

	nop

	:l_UOvxTJvtzyTaCEkr_2
	add-int v0, v0, v1
	goto/32 :l_bcsDqdFtzVSXauso_3

	nop

	:l_nrxpRsgKussWqIIL_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_XYNUyboXwbZOGrgf_29

	nop

	:l_lJHVlWpIPEQBOypN_23
    const/4 v5, 0x1

	goto/32 :l_vVhzaKZQLzYLShJi_24

	nop

	:l_qZSjpMOaDrBjzQMq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WTiGnUPFoiWTIYlt_14

	nop

	:l_vaWuPsBiYDIclDar_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NapTQOkEHmUlwAjO_26

	nop

	:l_YUpKfPGTclKSrEdE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FfmTWJZYwSAfSxYU_12

	nop

	:l_WTiGnUPFoiWTIYlt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ruyDLIlOswyuyemb_15

	nop

	:l_nbjLHVUeUXngRhqT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iFOROhxqVFYDOFIa_18

	nop

	:l_cIlHKNVJWbiPEJgu_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YersrEUnqXRLCeBT_9

	nop

	:l_FfmTWJZYwSAfSxYU_12
    throw p1

    :pswitch_0
	goto/32 :l_qZSjpMOaDrBjzQMq_13

	nop

	:l_wrseonuzBpOpzJxT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRgAfwKJztrlMiyF_7

	nop

	:l_HmoesGSzpEoAtsnR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zKoQqGEfNLDusIqx_20

	nop

	:l_ruyDLIlOswyuyemb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RinUoRifRZvFFrzA_16

	nop

	:l_KDEjaEkWbelaGOPi_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_wrseonuzBpOpzJxT_6

	nop

	:l_YhQbzEfweeKleOJg_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pODJkIUCvyMHDjwh_31

	nop

	:l_bcsDqdFtzVSXauso_3
	rem-int v0, v0, v1
	goto/32 :l_OoiAmuABJukKLMzh_4

	nop

	:l_csQUcHOwGQvSNtoH_0
	const v0, 21
	goto/32 :l_VptZgfjopDKPoUJm_1

	nop

	:l_GRgAfwKJztrlMiyF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_cIlHKNVJWbiPEJgu_8

	nop

	:l_xjCOiiLnRskCyRGI_21
    move-object v4, v1

	goto/32 :l_qoQNFYViHRrrDGnK_22

	nop

	:l_NapTQOkEHmUlwAjO_26
	if-eq v2, v0, :gl_qorNttofeiVkDXEO

	goto/32 :cond_0

	:gl_qorNttofeiVkDXEO
	goto/32 :l_ZqbDWofOMAeLCyTC_27

	nop

	:l_vVhzaKZQLzYLShJi_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_vaWuPsBiYDIclDar_25

	nop

	:l_OoiAmuABJukKLMzh_4
	if-lez v0, :gl_qCxbQHvckGLtOGsy

	goto/32 :PNZRrwHMueIubUcW

	:gl_qCxbQHvckGLtOGsy	goto/32 :l_KDEjaEkWbelaGOPi_5

	nop

	:l_qoQNFYViHRrrDGnK_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lJHVlWpIPEQBOypN_23

	nop

.end method
