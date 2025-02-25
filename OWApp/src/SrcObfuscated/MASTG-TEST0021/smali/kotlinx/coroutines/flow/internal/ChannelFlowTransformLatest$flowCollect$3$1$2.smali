.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OUdwmcPzgCGXXQQr_0

	nop

	:l_pKdPKbKGXeSiCCcA_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_kHgMMsnaJBKgarQA_4

	nop

	:l_maQdAZiIMTyyKpcv_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IufxfqNjtStyrNJz_6

	nop

	:l_jYIPklFhXFYTvMtv_7
	goto/32 :before_first_instruction

	:l_kHgMMsnaJBKgarQA_4
    const/4 v0, 0x2

	goto/32 :l_maQdAZiIMTyyKpcv_5

	nop

	:l_IufxfqNjtStyrNJz_6
    return-void

	:after_last_instruction

	goto/32 :l_jYIPklFhXFYTvMtv_7

	nop

	:l_sIWDbThwumLOIaLM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_VoCNHuoevOEJTEYT_2

	nop

	:l_VoCNHuoevOEJTEYT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pKdPKbKGXeSiCCcA_3

	nop

	:l_OUdwmcPzgCGXXQQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sIWDbThwumLOIaLM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_tIhfbErGrAKXJMQI_0

	nop

	:l_LBSUsJIlgFVspxsE_6
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

	goto/32 :l_cZXYkXfussmDWMuH_7

	nop

	:l_tIhfbErGrAKXJMQI_0
	const v0, 13
	goto/32 :l_toSleflwWASBJEOQ_1

	nop

	:l_bqmMeauvKHxHqnhP_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_LfdaIirVDvJzKvtQ_11

	nop

	:l_SinAqopAMTTFeDIV_2
	add-int v0, v0, v1
	goto/32 :l_vKSFlKoUNalQYyIk_3

	nop

	:l_toSleflwWASBJEOQ_1
	const v1, 7
	goto/32 :l_SinAqopAMTTFeDIV_2

	nop

	:l_cZXYkXfussmDWMuH_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_PNSEHcdfxGYPQxHq_8

	nop

	:l_bZbzIauCyfiJxOKL_15
	goto/32 :pWoSpEVpoEaPZUpx
	:l_nOprhOoHmQcxfsWS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QbzkNOLKHVDgmUJg_13

	nop

	:l_vKSFlKoUNalQYyIk_3
	rem-int v0, v0, v1
	goto/32 :l_LKTqTKgbmoonCxmE_4

	nop

	:l_xJZsabtixXiBvruu_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_LBSUsJIlgFVspxsE_6

	nop

	:l_QbzkNOLKHVDgmUJg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UkdqgByeGBXlCuSO_14

	nop

	:l_mHPrpYTznRLlrORn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bqmMeauvKHxHqnhP_10

	nop

	:l_UkdqgByeGBXlCuSO_14
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_bZbzIauCyfiJxOKL_15

	nop

	:l_LfdaIirVDvJzKvtQ_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nOprhOoHmQcxfsWS_12

	nop

	:l_PNSEHcdfxGYPQxHq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_mHPrpYTznRLlrORn_9

	nop

	:l_LKTqTKgbmoonCxmE_4
	if-lez v0, :gl_EDUHxGYGeQgZnWOu

	goto/32 :niOonAtFpkVRzsDh

	:gl_EDUHxGYGeQgZnWOu	goto/32 :l_xJZsabtixXiBvruu_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vpzjhjYtQeknZCUQ_0

	nop

	:l_ytidkkjqZVTlqbpZ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MTanKqbWSHfvnGFa_2

	nop

	:l_kYEegJHprWTRazof_5
	goto/32 :before_first_instruction

	:l_vpzjhjYtQeknZCUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytidkkjqZVTlqbpZ_1

	nop

	:l_MTanKqbWSHfvnGFa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YVoltfWIvlctTksy_3

	nop

	:l_YVoltfWIvlctTksy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TvKUMfmtPmqtHORs_4

	nop

	:l_TvKUMfmtPmqtHORs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kYEegJHprWTRazof_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JRzHRaAsmAHnwYmf_0

	nop

	:l_EuqTsFhrlIyKEKjH_1
	const v1, 25
	goto/32 :l_sXjSOwLTRORHSmjX_2

	nop

	:l_kwtRANbutZfHdNRC_3
	rem-int v0, v0, v1
	goto/32 :l_GtHBbOMWVTdAuMhB_4

	nop

	:l_piwLlbZtoIkRgPQq_13
	goto/32 :hgPUeebbUrItRrlV
	:l_yYoBPnIHpiTRwsJl_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_plvXqOFyyTDrDdjd_9

	nop

	:l_atAfSeqVwMCqJTOZ_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_XRoUvQDcYeQOFAuv_6

	nop

	:l_OOLfsQhLmQXaHYHY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yYoBPnIHpiTRwsJl_8

	nop

	:l_IraxkmQKXfFfBYES_12
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_piwLlbZtoIkRgPQq_13

	nop

	:l_JRzHRaAsmAHnwYmf_0
	const v0, 19
	goto/32 :l_EuqTsFhrlIyKEKjH_1

	nop

	:l_VLUiiujtHKvnJWHe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGlrEfSBYXKFvMNH_11

	nop

	:l_XRoUvQDcYeQOFAuv_6
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

	goto/32 :l_OOLfsQhLmQXaHYHY_7

	nop

	:l_fGlrEfSBYXKFvMNH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IraxkmQKXfFfBYES_12

	nop

	:l_GtHBbOMWVTdAuMhB_4
	if-lez v0, :gl_xdVPpABBGLEsoqxo

	goto/32 :DHqoORUuWCifLXdN

	:gl_xdVPpABBGLEsoqxo	goto/32 :l_atAfSeqVwMCqJTOZ_5

	nop

	:l_sXjSOwLTRORHSmjX_2
	add-int v0, v0, v1
	goto/32 :l_kwtRANbutZfHdNRC_3

	nop

	:l_plvXqOFyyTDrDdjd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VLUiiujtHKvnJWHe_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RsrVdvNTjNrUjEFd_0

	nop

	:l_gxVDQeaOIcQIztHp_25
	if-eq v2, v0, :gl_EotGrkgCJzrIwPwd

	goto/32 :cond_0

	:gl_EotGrkgCJzrIwPwd
    .line 33
	goto/32 :l_aiteXpiOvPswfAEY_26

	nop

	:l_kijGKfWVoMCkqdmf_31
	goto/32 :DmYeDZvwCeplQddj
	:l_RsrVdvNTjNrUjEFd_0
	const v0, 7
	goto/32 :l_ZEbNOxfJqEqemJPy_1

	nop

	:l_CLnHNUYBNCMYHeeS_4
	if-lez v0, :gl_xURGzHmQaUeuTwXd

	goto/32 :XAoGxesGsnOtxTax

	:gl_xURGzHmQaUeuTwXd	goto/32 :l_xfAfyToPWOSCDdcg_5

	nop

	:l_jmUUaBriHtlodPxD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZcNGOxGlAjHbCwfW_17

	nop

	:l_aiteXpiOvPswfAEY_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_XzWGJZrvlgdBABOe_27

	nop

	:l_NyahAKvoQbRSqmpz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QdZwWsYvYWZeXCFb_14

	nop

	:l_aTZnhYsExdgHLUIC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ViDafzgZLXPGmKKy_11

	nop

	:l_xfAfyToPWOSCDdcg_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_RstkmWMdsCXlAyzA_6

	nop

	:l_ljGknPkcAYFtVhYQ_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_NyahAKvoQbRSqmpz_13

	nop

	:l_zoCYyKjGFcSiyByJ_30
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_kijGKfWVoMCkqdmf_31

	nop

	:l_yWpGEZBnwgdqlKFD_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_bgftdHLWBJHWBYhy_24

	nop

	:l_RstkmWMdsCXlAyzA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKEXVYLReMbJtxPJ_7

	nop

	:l_bgftdHLWBJHWBYhy_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gxVDQeaOIcQIztHp_25

	nop

	:l_YdFDGeXtXFNkqLNH_22
    const/4 v5, 0x1

	goto/32 :l_yWpGEZBnwgdqlKFD_23

	nop

	:l_ZEbNOxfJqEqemJPy_1
	const v1, 31
	goto/32 :l_cEEZXwlCRTKzptvv_2

	nop

	:l_QdZwWsYvYWZeXCFb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OwjtqFVjnCQlvOBT_15

	nop

	:l_gbInnWMxcqWSWdYa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aTZnhYsExdgHLUIC_10

	nop

	:l_ViDafzgZLXPGmKKy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ljGknPkcAYFtVhYQ_12

	nop

	:l_OwjtqFVjnCQlvOBT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jmUUaBriHtlodPxD_16

	nop

	:l_rdfUvrqSHutYbZzn_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zoCYyKjGFcSiyByJ_30

	nop

	:l_LcAcSQvRFWxjFcgj_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_YdFDGeXtXFNkqLNH_22

	nop

	:l_ZcNGOxGlAjHbCwfW_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_euRjAjzZcQhehLyS_18

	nop

	:l_iMOEEZMMzlwuoTjv_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LcAcSQvRFWxjFcgj_21

	nop

	:l_aDGSpZoMUxFBsvnu_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_iMOEEZMMzlwuoTjv_20

	nop

	:l_cOeielGCBytGpWgp_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_gbInnWMxcqWSWdYa_9

	nop

	:l_euRjAjzZcQhehLyS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_aDGSpZoMUxFBsvnu_19

	nop

	:l_QAPARonaLHmygOnu_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rdfUvrqSHutYbZzn_29

	nop

	:l_cEEZXwlCRTKzptvv_2
	add-int v0, v0, v1
	goto/32 :l_MdMtbnHoPWEixHzc_3

	nop

	:l_XzWGJZrvlgdBABOe_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_QAPARonaLHmygOnu_28

	nop

	:l_MdMtbnHoPWEixHzc_3
	rem-int v0, v0, v1
	goto/32 :l_CLnHNUYBNCMYHeeS_4

	nop

	:l_JKEXVYLReMbJtxPJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_cOeielGCBytGpWgp_8

	nop

.end method
