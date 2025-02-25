.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

	goto/32 :l_NhJJDeqZUksWcGEK_0

	nop

	:l_qNQviJCXHeGMNVLG_5
	goto/32 :before_first_instruction

	:l_kzXPrhmkBtPJQuHv_4
    return-void

	:after_last_instruction

	goto/32 :l_qNQviJCXHeGMNVLG_5

	nop

	:l_lxOQdpUDAagkWyFh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kzXPrhmkBtPJQuHv_4

	nop

	:l_HYEWyLlLjOdkEWwv_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_lxOQdpUDAagkWyFh_3

	nop

	:l_NhJJDeqZUksWcGEK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

	goto/32 :l_VoYwCndclbkEvXzz_1

	nop

	:l_VoYwCndclbkEvXzz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HYEWyLlLjOdkEWwv_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YIzgtRructXGEXZT_0

	nop

	:l_sxvkwzQzYyvUAOtj_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_wxDUDYZJwjaTAzeZ_39

	nop

	:l_kafjYcnZhrLWWuKH_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_lpGpDuaEcsaaoPcE_16

	nop

	:l_ekxEItnNLrYhEnHM_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_VtXfyPKFgTzCjGTd_20

	nop

	:l_ifaLfCNSwdRYlTLQ_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fDSuXBDBveguBEXN_36

	nop

	:l_AFviEEzfeRxTvntk_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_bJwHIQhGEaZknFHs_33

	nop

	:l_NXiUBubaxTNmcidc_6
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

	goto/32 :l_lxkmDpyvCzjrPTRZ_7

	nop

	:l_ggHTaXOweqPtPlQE_12
    const/high16 v2, -0x80000000

	goto/32 :l_DgPDeUePioxYmRUv_13

	nop

	:l_LWEQWUOgBiUdCxJj_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_ggHTaXOweqPtPlQE_12

	nop

	:l_gOSZXkOkWJkkuVfy_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ribrKfjleiZhUwof_25

	nop

	:l_BkSsgZnHthvfIMZf_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_HQsKOWWVqltToFsd_41

	nop

	:l_ribrKfjleiZhUwof_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jjqkFloirccPazKz_26

	nop

	:l_AGUfwKcsscuXTLNv_5
	goto/32 :udVrggiFRaOZyijq
	:JRyaXdzjktpyguua
	:nVPxbdxdazLTlwSj

	goto/32 :l_NXiUBubaxTNmcidc_6

	nop

	:l_DuekZYjsCjdoreHZ_3
	rem-int v0, v0, v1
	goto/32 :l_cmUbhaKLjtwwrHax_4

	nop

	:l_jQswKLudnbbyaxHT_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AFviEEzfeRxTvntk_32

	nop

	:l_usFPztanDmQVCVDg_1
	const v1, 15
	goto/32 :l_WePJMBRfchbSIMFJ_2

	nop

	:l_iQpuzgriBxAvFZoH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YabQNVfxsCebFXcr_23

	nop

	:l_ogFawwnZkiKpytYf_9
    move-object v0, p2

	goto/32 :l_mmaKDyHuUqFFOubh_10

	nop

	:l_EZKpMJUPeJRXjisW_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_HmExZPykoeiSpXQf_18

	nop

	:l_WePJMBRfchbSIMFJ_2
	add-int v0, v0, v1
	goto/32 :l_DuekZYjsCjdoreHZ_3

	nop

	:l_sEgjLZFKBJtMLwGV_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KSuXkBmdETtTAnZw_50

	nop

	:l_sZrYfblEshbprFBE_34
    move-object v2, p0

    .line 32
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ifaLfCNSwdRYlTLQ_35

	nop

	:l_dCjQtNNGpSVtXeuu_42
	if-eq p1, v1, :gl_DnwLNbZxgVKVUSpn

	goto/32 :cond_1

	:gl_DnwLNbZxgVKVUSpn
    .line 31
	goto/32 :l_kmaxdQgtLepTEroj_43

	nop

	:l_FzKVlNxIuGlEpifg_14
	if-nez v1, :gl_fVkWMBiUabzITYAo

	goto/32 :cond_0

	:gl_fVkWMBiUabzITYAo
	goto/32 :l_kafjYcnZhrLWWuKH_15

	nop

	:l_kmaxdQgtLepTEroj_43
    return-object v1

    .line 33
    :cond_1
    :goto_1
	goto/32 :l_OxJOjvkMNOxRPXJF_44

	nop

	:l_CtGzLAvMFtWurvSq_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_jQswKLudnbbyaxHT_31

	nop

	:l_cmUbhaKLjtwwrHax_4
	if-lez v0, :gl_DMoDQFYaVQVNqIfo

	goto/32 :JRyaXdzjktpyguua

	:gl_DMoDQFYaVQVNqIfo	goto/32 :l_AGUfwKcsscuXTLNv_5

	nop

	:l_HQsKOWWVqltToFsd_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_dCjQtNNGpSVtXeuu_42

	nop

	:l_YabQNVfxsCebFXcr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
	goto/32 :l_gOSZXkOkWJkkuVfy_24

	nop

	:l_HmExZPykoeiSpXQf_18
    goto :goto_0

    :cond_0
	goto/32 :l_ekxEItnNLrYhEnHM_19

	nop

	:l_KSuXkBmdETtTAnZw_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jJvIFfnFTVlbExjB_51

	nop

	:l_jJvIFfnFTVlbExjB_51
	goto/32 :before_first_instruction

	:udVrggiFRaOZyijq
	goto/32 :l_ctszJhBMxdoIPJBA_52

	nop

	:l_EuYUHfTkfByhhfPU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iQpuzgriBxAvFZoH_22

	nop

	:l_DodKiyiJWJJLmEnC_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KBILITQhLSLWWXKH_28

	nop

	:l_wxDUDYZJwjaTAzeZ_39
    const/4 v5, 0x1

	goto/32 :l_BkSsgZnHthvfIMZf_40

	nop

	:l_ctszJhBMxdoIPJBA_52
	goto/32 :nVPxbdxdazLTlwSj
	:l_OxJOjvkMNOxRPXJF_44
    const/4 p1, 0x2

	goto/32 :l_CCpAmqHdxLbDuhEx_45

	nop

	:l_lxkmDpyvCzjrPTRZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_IDOcctTGgjVVzNUl_8

	nop

	:l_obTgEAOkkZVyrTOP_47
	if-eq p1, v1, :gl_EZaUfxUnoitPvXjL

	goto/32 :cond_2

	:gl_EZaUfxUnoitPvXjL
    .line 31
	goto/32 :l_IipLZPyfNGgcQPVT_48

	nop

	:l_NKqDwRWnYcdwgtRo_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_obTgEAOkkZVyrTOP_47

	nop

	:l_jjqkFloirccPazKz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DodKiyiJWJJLmEnC_27

	nop

	:l_IipLZPyfNGgcQPVT_48
    return-object v1

    .line 34
    :cond_2
    :goto_2
	goto/32 :l_sEgjLZFKBJtMLwGV_49

	nop

	:l_CCpAmqHdxLbDuhEx_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_NKqDwRWnYcdwgtRo_46

	nop

	:l_mmaKDyHuUqFFOubh_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_LWEQWUOgBiUdCxJj_11

	nop

	:l_rBiiiyGcUsjceFuV_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CtGzLAvMFtWurvSq_30

	nop

	:l_bJwHIQhGEaZknFHs_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sZrYfblEshbprFBE_34

	nop

	:l_lpGpDuaEcsaaoPcE_16
    sub-int/2addr p2, v2

	goto/32 :l_EZKpMJUPeJRXjisW_17

	nop

	:l_VtXfyPKFgTzCjGTd_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EuYUHfTkfByhhfPU_21

	nop

	:l_IDOcctTGgjVVzNUl_8
	if-nez v0, :gl_LfxWDmvCYVJjCCCK

	goto/32 :cond_0

	:gl_LfxWDmvCYVJjCCCK
	goto/32 :l_ogFawwnZkiKpytYf_9

	nop

	:l_DgPDeUePioxYmRUv_13
    and-int/2addr v1, v2

	goto/32 :l_FzKVlNxIuGlEpifg_14

	nop

	:l_AnxzGoAVFSgPMLYf_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_sxvkwzQzYyvUAOtj_38

	nop

	:l_KBILITQhLSLWWXKH_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rBiiiyGcUsjceFuV_29

	nop

	:l_YIzgtRructXGEXZT_0
	const v0, 21
	goto/32 :l_usFPztanDmQVCVDg_1

	nop

	:l_fDSuXBDBveguBEXN_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_AnxzGoAVFSgPMLYf_37

	nop

.end method
