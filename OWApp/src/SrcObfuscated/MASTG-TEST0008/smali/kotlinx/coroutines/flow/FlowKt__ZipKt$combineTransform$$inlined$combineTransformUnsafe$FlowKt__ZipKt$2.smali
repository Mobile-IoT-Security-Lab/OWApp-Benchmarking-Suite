.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_onbDSUvRSmeDKMwu_0

	nop

	:l_pKohzjYamKtzMxQD_3
    const/4 p3, 0x2

	goto/32 :l_lGEJEZFzmyDcZHcl_4

	nop

	:l_lGEJEZFzmyDcZHcl_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AyVhyDpGdsidpnmW_5

	nop

	:l_JGoMyTkVJeBEMfgJ_6
	goto/32 :before_first_instruction

	:l_AyVhyDpGdsidpnmW_5
    return-void

	:after_last_instruction

	goto/32 :l_JGoMyTkVJeBEMfgJ_6

	nop

	:l_jxaHvIPXjEeRGHBG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kDwFazsYdTshAtCG_2

	nop

	:l_onbDSUvRSmeDKMwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxaHvIPXjEeRGHBG_1

	nop

	:l_kDwFazsYdTshAtCG_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_pKohzjYamKtzMxQD_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UnKcqSMMSCoqSMYN_0

	nop

	:l_xcsKnnnKsRJZaJIQ_1
	const v1, 26
	goto/32 :l_AoQiBOlzqIxHgMCz_2

	nop

	:l_PMmYERwWqUjHsBYP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pmJpMUDKPyPiyIng_14

	nop

	:l_UnKcqSMMSCoqSMYN_0
	const v0, 23
	goto/32 :l_xcsKnnnKsRJZaJIQ_1

	nop

	:l_ypFgfbXwakiPQXEY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_WKGhgyGiMfVhdFsu_10

	nop

	:l_NsgnQJTgexJIxbEK_15
	goto/32 :mwiVeUpRzbaYkmtS
	:l_pmJpMUDKPyPiyIng_14
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_NsgnQJTgexJIxbEK_15

	nop

	:l_ToQqMQlGvMohsQbr_3
	rem-int v0, v0, v1
	goto/32 :l_PBLoxqQVmQXdnrBv_4

	nop

	:l_gzQtUzVIYHongyIp_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_FzFRPciBWzVqlsjb_6

	nop

	:l_FzFRPciBWzVqlsjb_6
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

	goto/32 :l_enccsbWiJGdwRdhQ_7

	nop

	:l_WKGhgyGiMfVhdFsu_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_StnfIxkPKUFLkVXz_11

	nop

	:l_QFOEBdIDrESZduyc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PMmYERwWqUjHsBYP_13

	nop

	:l_enccsbWiJGdwRdhQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_CgQhbHEuvZXQwsCq_8

	nop

	:l_StnfIxkPKUFLkVXz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QFOEBdIDrESZduyc_12

	nop

	:l_PBLoxqQVmQXdnrBv_4
	if-lez v0, :gl_BjXECpkezCVVpskF

	goto/32 :TIizsbsOFTrgnUst

	:gl_BjXECpkezCVVpskF	goto/32 :l_gzQtUzVIYHongyIp_5

	nop

	:l_CgQhbHEuvZXQwsCq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ypFgfbXwakiPQXEY_9

	nop

	:l_AoQiBOlzqIxHgMCz_2
	add-int v0, v0, v1
	goto/32 :l_ToQqMQlGvMohsQbr_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lBzeaVUBGBnAQneK_0

	nop

	:l_xANnUIgjPKMgxJZq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yONcapkvxwKuuQWf_4

	nop

	:l_YCJttUksqpVXOwQW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xANnUIgjPKMgxJZq_3

	nop

	:l_cCduiIodvMGNNasB_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YCJttUksqpVXOwQW_2

	nop

	:l_lBzeaVUBGBnAQneK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCduiIodvMGNNasB_1

	nop

	:l_yONcapkvxwKuuQWf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bDeUcakWvwAqmAeU_5

	nop

	:l_bDeUcakWvwAqmAeU_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ixymUFGglAuGZund_0

	nop

	:l_IkonpvwSVwmNkhLc_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_JFHoMOqTqFjVGlfU_6

	nop

	:l_xjfTNSUDLFQffIkV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vfgAzWATFMZMnWaq_10

	nop

	:l_cdtzWEyYMrxLzgeM_3
	rem-int v0, v0, v1
	goto/32 :l_ZcIcLteDyeNGfQcR_4

	nop

	:l_YLcwzGHQSkEaEkad_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

	goto/32 :l_xjfTNSUDLFQffIkV_9

	nop

	:l_SJVcomjcuwsbdxdB_12
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_CBPiwTYwNeQIlqLQ_13

	nop

	:l_APSXybwaSpWElsaP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SJVcomjcuwsbdxdB_12

	nop

	:l_vfgAzWATFMZMnWaq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_APSXybwaSpWElsaP_11

	nop

	:l_ZcIcLteDyeNGfQcR_4
	if-lez v0, :gl_WKWnMvzMpqdlEsAW

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_WKWnMvzMpqdlEsAW	goto/32 :l_IkonpvwSVwmNkhLc_5

	nop

	:l_KadXpZpQhZFpjNGt_1
	const v1, 9
	goto/32 :l_nAcyJwLLZzjmYgGv_2

	nop

	:l_JFHoMOqTqFjVGlfU_6
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

	goto/32 :l_RsBGwBlBPrXteXtS_7

	nop

	:l_nAcyJwLLZzjmYgGv_2
	add-int v0, v0, v1
	goto/32 :l_cdtzWEyYMrxLzgeM_3

	nop

	:l_CBPiwTYwNeQIlqLQ_13
	goto/32 :OMRjWNWVEHUbICJL
	:l_ixymUFGglAuGZund_0
	const v0, 23
	goto/32 :l_KadXpZpQhZFpjNGt_1

	nop

	:l_RsBGwBlBPrXteXtS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YLcwzGHQSkEaEkad_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oLaBxWmBabIGzqid_0

	nop

	:l_YgbnLlNareWjdZvf_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

	goto/32 :l_WkJpoWzvkZyBSBfX_31

	nop

	:l_kEXufTEnhlTjmBJg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_lqDuMTcpURbJTAtY_9

	nop

	:l_scSHtOJMvWVdaiil_38
	goto/32 :RfoNiMCcFkKEyEOA
	:l_iWNKhrjQHWEGbMso_32
	if-eq v2, v0, :gl_HnCeGRXzTrEIjOao

	goto/32 :cond_0

	:gl_HnCeGRXzTrEIjOao
    .line 269
	goto/32 :l_TewDGdRGHjsiztoG_33

	nop

	:l_JNqOwBmFOCaQruKe_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GTUTqloERdPTbbMW_20

	nop

	:l_mLhWgUGfHMTgqAAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aasRxiqqsKYIJxbE_7

	nop

	:l_lqDuMTcpURbJTAtY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KpYAFHKPgiafBpHj_10

	nop

	:l_WkJpoWzvkZyBSBfX_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iWNKhrjQHWEGbMso_32

	nop

	:l_oLaBxWmBabIGzqid_0
	const v0, 27
	goto/32 :l_RnDnsUBWsNNzVBCF_1

	nop

	:l_WwBQHPIivvjccjPk_29
    const/4 v7, 0x1

	goto/32 :l_YgbnLlNareWjdZvf_30

	nop

	:l_SjADXETxhNcvEexi_23
    const/4 v6, 0x0

	goto/32 :l_FVGjvRVNGZwSxtQn_24

	nop

	:l_QdnjPqkMIiOJzwXQ_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_mLhWgUGfHMTgqAAn_6

	nop

	:l_TewDGdRGHjsiztoG_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_ADIpVQCzkKnZptsS_34

	nop

	:l_ySIssDNSOpVIsUDG_2
	add-int v0, v0, v1
	goto/32 :l_bBgSaRIYkEGcEssS_3

	nop

	:l_zLaFUwJOfepysVXa_37
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_scSHtOJMvWVdaiil_38

	nop

	:l_oOaVYWRnPZAvWMaK_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kkcLhaQxWgLwqnYq_36

	nop

	:l_AcLQozXnOtXyaymp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ylaFzVARwBkonfzJ_14

	nop

	:l_ADIpVQCzkKnZptsS_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    :goto_0
	goto/32 :l_oOaVYWRnPZAvWMaK_35

	nop

	:l_KpYAFHKPgiafBpHj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qXImjVhefTOnUggY_11

	nop

	:l_sgVClyfbHciXvEnZ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zkagXHexoLnoupjQ_18

	nop

	:l_nNlgVIAjzeUDEOrc_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WwBQHPIivvjccjPk_29

	nop

	:l_JbUnKebbNYkeDLiJ_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_oJzSxyiXomLZWpNS_22

	nop

	:l_oJzSxyiXomLZWpNS_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;

	goto/32 :l_SjADXETxhNcvEexi_23

	nop

	:l_wupJjsezjmTOCKZA_27
    move-object v6, v1

	goto/32 :l_nNlgVIAjzeUDEOrc_28

	nop

	:l_ylaFzVARwBkonfzJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uGZXrOLSZVywcBoA_15

	nop

	:l_aasRxiqqsKYIJxbE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_kEXufTEnhlTjmBJg_8

	nop

	:l_kkcLhaQxWgLwqnYq_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zLaFUwJOfepysVXa_37

	nop

	:l_zkagXHexoLnoupjQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JNqOwBmFOCaQruKe_19

	nop

	:l_jKXDtrGQuAkVWOAb_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_dpnfQCVrPRrsrcyI_26

	nop

	:l_PsWUXWLJmPLtXito_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_AcLQozXnOtXyaymp_13

	nop

	:l_FVGjvRVNGZwSxtQn_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_jKXDtrGQuAkVWOAb_25

	nop

	:l_GTUTqloERdPTbbMW_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JbUnKebbNYkeDLiJ_21

	nop

	:l_qXImjVhefTOnUggY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PsWUXWLJmPLtXito_12

	nop

	:l_RnDnsUBWsNNzVBCF_1
	const v1, 11
	goto/32 :l_ySIssDNSOpVIsUDG_2

	nop

	:l_uGZXrOLSZVywcBoA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NqNEhjwwBezHyrBN_16

	nop

	:l_vdCMvJdskqvtYWrl_4
	if-lez v0, :gl_drFqNRzbzVbqiPbU

	goto/32 :iTQGPxQFmTedKsnz

	:gl_drFqNRzbzVbqiPbU	goto/32 :l_QdnjPqkMIiOJzwXQ_5

	nop

	:l_NqNEhjwwBezHyrBN_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sgVClyfbHciXvEnZ_17

	nop

	:l_dpnfQCVrPRrsrcyI_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_wupJjsezjmTOCKZA_27

	nop

	:l_bBgSaRIYkEGcEssS_3
	rem-int v0, v0, v1
	goto/32 :l_vdCMvJdskqvtYWrl_4

	nop

.end method
