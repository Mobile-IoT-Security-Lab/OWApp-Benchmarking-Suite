.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZjUknMotKrueoTMe_0

	nop

	:l_yCmyCNdQcRhhojJv_6
	goto/32 :before_first_instruction

	:l_VdPhEbuPgMLxdKml_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_loTUhmyIQuAtiTQZ_5

	nop

	:l_mCRXkOWKHqLDFjgT_3
    const/4 v0, 0x2

	goto/32 :l_VdPhEbuPgMLxdKml_4

	nop

	:l_ZjUknMotKrueoTMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZCgkrldHmBsAZWKa_1

	nop

	:l_naYsvzaDZzyFtLla_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_mCRXkOWKHqLDFjgT_3

	nop

	:l_ZCgkrldHmBsAZWKa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_naYsvzaDZzyFtLla_2

	nop

	:l_loTUhmyIQuAtiTQZ_5
    return-void

	:after_last_instruction

	goto/32 :l_yCmyCNdQcRhhojJv_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YwzQecjvvGupsZPf_0

	nop

	:l_ZydUwLgZYGRJuXdW_4
	if-lez v0, :gl_jUKzuknjWDTFldRk

	goto/32 :ubuDAVhextaoghYx

	:gl_jUKzuknjWDTFldRk	goto/32 :l_nBDBcFVUjcPymUNf_5

	nop

	:l_JUGvdLojuxZdLBNL_14
	goto/32 :KMADIqsIsxOQoUPU
	:l_EzeypOqbPxEVRdWD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_GSJYejnQUmGJQNTf_10

	nop

	:l_GSJYejnQUmGJQNTf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sDNJnghsCbwNdKxS_11

	nop

	:l_sDNJnghsCbwNdKxS_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JnlFGYayThJOFmln_12

	nop

	:l_ayAKAQCnqaBkCIMA_6
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

	goto/32 :l_sfTwPXXoVnwuXLqM_7

	nop

	:l_eYhhIkapYwfalLqa_13
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_JUGvdLojuxZdLBNL_14

	nop

	:l_sfTwPXXoVnwuXLqM_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_xVwBmLOAEYXJMZwi_8

	nop

	:l_xVwBmLOAEYXJMZwi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EzeypOqbPxEVRdWD_9

	nop

	:l_iUskVhWnCWDAnClS_2
	add-int v0, v0, v1
	goto/32 :l_wydRPdjFgawPaXzf_3

	nop

	:l_YwzQecjvvGupsZPf_0
	const v0, 30
	goto/32 :l_YQROoqwZtBvCDSHU_1

	nop

	:l_wydRPdjFgawPaXzf_3
	rem-int v0, v0, v1
	goto/32 :l_ZydUwLgZYGRJuXdW_4

	nop

	:l_nBDBcFVUjcPymUNf_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_ayAKAQCnqaBkCIMA_6

	nop

	:l_JnlFGYayThJOFmln_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eYhhIkapYwfalLqa_13

	nop

	:l_YQROoqwZtBvCDSHU_1
	const v1, 3
	goto/32 :l_iUskVhWnCWDAnClS_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ymckdhXzOfpuxZJm_0

	nop

	:l_PdHAicnSCqvgEqbr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wFvkvoKLOACJGQlD_4

	nop

	:l_wfqQAQMSnXfMGBJQ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_YbrtHivgCrQJUmMl_2

	nop

	:l_wFvkvoKLOACJGQlD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ttmlkwKLiXwWKhjF_5

	nop

	:l_ymckdhXzOfpuxZJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfqQAQMSnXfMGBJQ_1

	nop

	:l_YbrtHivgCrQJUmMl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PdHAicnSCqvgEqbr_3

	nop

	:l_ttmlkwKLiXwWKhjF_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PFDLqecRGEopkILv_0

	nop

	:l_tXYYdpBRjEWSchzi_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_CQMBVxCoNnMHdjdQ_6

	nop

	:l_PFDLqecRGEopkILv_0
	const v0, 14
	goto/32 :l_DnguwuZIJokfIEIN_1

	nop

	:l_HofJeJRPpMOznaiA_3
	rem-int v0, v0, v1
	goto/32 :l_LDrvMxUGAxLDtiIT_4

	nop

	:l_JEldodHYfPKqmDpe_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_cUCiKZKpCwaLDSJk_9

	nop

	:l_rAvQwqtIXadYAwjA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JEldodHYfPKqmDpe_8

	nop

	:l_CQMBVxCoNnMHdjdQ_6
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

	goto/32 :l_rAvQwqtIXadYAwjA_7

	nop

	:l_PTwdoOrEWRdgEeBa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UusxxTtflbEbfGqZ_12

	nop

	:l_osCkVeTqgotZPchj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTwdoOrEWRdgEeBa_11

	nop

	:l_LDrvMxUGAxLDtiIT_4
	if-lez v0, :gl_lnQyZOPghVtwDWoY

	goto/32 :ogKmTVUMEvXCfdht

	:gl_lnQyZOPghVtwDWoY	goto/32 :l_tXYYdpBRjEWSchzi_5

	nop

	:l_cUCiKZKpCwaLDSJk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_osCkVeTqgotZPchj_10

	nop

	:l_HIkWvupSUmsTSdHE_13
	goto/32 :HgiIlMTKSbHQogDJ
	:l_UusxxTtflbEbfGqZ_12
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_HIkWvupSUmsTSdHE_13

	nop

	:l_NSWDgfegOPgwcCNX_2
	add-int v0, v0, v1
	goto/32 :l_HofJeJRPpMOznaiA_3

	nop

	:l_DnguwuZIJokfIEIN_1
	const v1, 18
	goto/32 :l_NSWDgfegOPgwcCNX_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bQxKStZFkCsuSLmu_0

	nop

	:l_KmhvgqoRJtAxaaNv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rabvbEAVwjWUCHpI_12

	nop

	:l_lLjSVNtxLcteBNyL_1
	const v1, 4
	goto/32 :l_jAxWaFHgHZKJhxKO_2

	nop

	:l_PogvMqGbqvmXEfTk_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_EjwgdnoNxkseHxsh_20

	nop

	:l_EHrxnzWvrLVUeSEh_32
	goto/32 :UtbGlrJuIOEyGIMz
	:l_ANFWfCrKcVcZUZwo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PogvMqGbqvmXEfTk_19

	nop

	:l_WWFLjZLjeuBtPFQu_26
	if-eq v2, v0, :gl_cjFiwlXPhAmMdSIF

	goto/32 :cond_0

	:gl_cjFiwlXPhAmMdSIF
	goto/32 :l_IAoXOgLijIidPExk_27

	nop

	:l_jAxWaFHgHZKJhxKO_2
	add-int v0, v0, v1
	goto/32 :l_sMCVMWnmmIbYlBFO_3

	nop

	:l_xGGEHJFLyubjZjZj_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_qxDHDOaRuhYFunSI_29

	nop

	:l_bQxKStZFkCsuSLmu_0
	const v0, 23
	goto/32 :l_lLjSVNtxLcteBNyL_1

	nop

	:l_QOphEBPSjuzkigkU_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_lOrDmzvFLPeKHYPi_25

	nop

	:l_nEqQIPTrcTHdXtVb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wSdjzqyvAGzVKimk_10

	nop

	:l_HBWotfOWtCwuqmne_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_imEToMrYIkvbtfoW_8

	nop

	:l_imEToMrYIkvbtfoW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_nEqQIPTrcTHdXtVb_9

	nop

	:l_SCGJZypqpISYeOZz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SOTPVlIRFqpLSsYv_15

	nop

	:l_wSdjzqyvAGzVKimk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KmhvgqoRJtAxaaNv_11

	nop

	:l_SOTPVlIRFqpLSsYv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AgbirrcZOIJGaxqW_16

	nop

	:l_sMCVMWnmmIbYlBFO_3
	rem-int v0, v0, v1
	goto/32 :l_VIyZdseLdaRAHAPJ_4

	nop

	:l_cWXrAOSensSQbfAP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SCGJZypqpISYeOZz_14

	nop

	:l_qxDHDOaRuhYFunSI_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_omlNMQFMqosXuaHb_30

	nop

	:l_EjwgdnoNxkseHxsh_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gQRnowDBWtAnHmEy_21

	nop

	:l_lOrDmzvFLPeKHYPi_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WWFLjZLjeuBtPFQu_26

	nop

	:l_omlNMQFMqosXuaHb_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TJaDbjFcZBRdXAsV_31

	nop

	:l_VIyZdseLdaRAHAPJ_4
	if-lez v0, :gl_jQpqTlfGmFVtNmGh

	goto/32 :aQFydcaXKugGiAhl

	:gl_jQpqTlfGmFVtNmGh	goto/32 :l_zrwKMxvOcXHDxTGY_5

	nop

	:l_IAoXOgLijIidPExk_27
    return-object v0

    :cond_0
	goto/32 :l_xGGEHJFLyubjZjZj_28

	nop

	:l_AgbirrcZOIJGaxqW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZeqWDqMaTEYpLwjZ_17

	nop

	:l_TJaDbjFcZBRdXAsV_31
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_EHrxnzWvrLVUeSEh_32

	nop

	:l_CBfEBIJnCLNxzwJe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBWotfOWtCwuqmne_7

	nop

	:l_zrwKMxvOcXHDxTGY_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_CBfEBIJnCLNxzwJe_6

	nop

	:l_vCHtULcyWDmETSJm_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EWFHsGKcrasxugVF_23

	nop

	:l_gQRnowDBWtAnHmEy_21
    move-object v4, v1

	goto/32 :l_vCHtULcyWDmETSJm_22

	nop

	:l_EWFHsGKcrasxugVF_23
    const/4 v5, 0x1

	goto/32 :l_QOphEBPSjuzkigkU_24

	nop

	:l_ZeqWDqMaTEYpLwjZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ANFWfCrKcVcZUZwo_18

	nop

	:l_rabvbEAVwjWUCHpI_12
    throw p1

    :pswitch_0
	goto/32 :l_cWXrAOSensSQbfAP_13

	nop

.end method
