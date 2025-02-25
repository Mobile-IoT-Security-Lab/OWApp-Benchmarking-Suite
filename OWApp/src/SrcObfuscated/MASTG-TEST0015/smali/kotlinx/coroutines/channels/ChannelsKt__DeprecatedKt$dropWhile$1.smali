.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gVfpcECatdsTASTU_0

	nop

	:l_KTwaijaViCvxGPUY_6
	goto/32 :before_first_instruction

	:l_cHaZqRFEBBhSXGju_3
    const/4 v0, 0x2

	goto/32 :l_PrQLKZWClLeugIBh_4

	nop

	:l_gVfpcECatdsTASTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pGvAAXUZlUuQjloV_1

	nop

	:l_pGvAAXUZlUuQjloV_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iYkjBiLbDPoBKVyM_2

	nop

	:l_dVnVGMNWpHIBUmym_5
    return-void

	:after_last_instruction

	goto/32 :l_KTwaijaViCvxGPUY_6

	nop

	:l_PrQLKZWClLeugIBh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dVnVGMNWpHIBUmym_5

	nop

	:l_iYkjBiLbDPoBKVyM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cHaZqRFEBBhSXGju_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mffyfDldXnDzqrxr_0

	nop

	:l_KZkbNcaKASVEslvT_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BhEaSTmlVJpGoKzP_9

	nop

	:l_nWnXbYmuiPrTVvoh_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jtqioHayrGkoMVLJ_12

	nop

	:l_weCaZWJkfaJyOOkt_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_tediIEGEyPHvXQKC_6

	nop

	:l_yADnLmHXMrONmjRi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nWnXbYmuiPrTVvoh_11

	nop

	:l_TvuNzaIPfAhPkYZK_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_KZkbNcaKASVEslvT_8

	nop

	:l_BArisBrBQOGfqobP_14
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_DZdnHqBIsUoSVDsu_15

	nop

	:l_ilEKXaMnEvsctCMQ_1
	const v1, 3
	goto/32 :l_JfgqXYRuiItYLIwf_2

	nop

	:l_tediIEGEyPHvXQKC_6
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

	goto/32 :l_TvuNzaIPfAhPkYZK_7

	nop

	:l_jtqioHayrGkoMVLJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PQIkEMOlSpmvfaqF_13

	nop

	:l_mffyfDldXnDzqrxr_0
	const v0, 8
	goto/32 :l_ilEKXaMnEvsctCMQ_1

	nop

	:l_PQIkEMOlSpmvfaqF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BArisBrBQOGfqobP_14

	nop

	:l_DZdnHqBIsUoSVDsu_15
	goto/32 :UMQNpjBLjnEtQmYY
	:l_QhZEYVFSqMcmqQrV_4
	if-lez v0, :gl_LmtsAbTTBBTvuzpH

	goto/32 :IauajqLaQVfGrWpg

	:gl_LmtsAbTTBBTvuzpH	goto/32 :l_weCaZWJkfaJyOOkt_5

	nop

	:l_lLmdqTndktnqpDPU_3
	rem-int v0, v0, v1
	goto/32 :l_QhZEYVFSqMcmqQrV_4

	nop

	:l_BhEaSTmlVJpGoKzP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yADnLmHXMrONmjRi_10

	nop

	:l_JfgqXYRuiItYLIwf_2
	add-int v0, v0, v1
	goto/32 :l_lLmdqTndktnqpDPU_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IVgpzQjuywXFSQWL_0

	nop

	:l_IVgpzQjuywXFSQWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIzNDvKnfRyhrfwh_1

	nop

	:l_xgpPqHmceTzbNVte_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SGPOfZXqmxiWUuqz_3

	nop

	:l_RaaQGuGDhymQCMkp_5
	goto/32 :before_first_instruction

	:l_LIzNDvKnfRyhrfwh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_xgpPqHmceTzbNVte_2

	nop

	:l_SGPOfZXqmxiWUuqz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMUsgtcvYWohiaRf_4

	nop

	:l_fMUsgtcvYWohiaRf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RaaQGuGDhymQCMkp_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FhpGDkcUJZcYocoz_0

	nop

	:l_TSPSAZpmJYkxjFAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CukPUqxuRhDiyFlu_7

	nop

	:l_beMpbYKExhpCzWPc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ERNzLlxegRvYICjX_10

	nop

	:l_hHMiVLcFEMErMBuf_13
	goto/32 :ptysUCgZhdlAmocB
	:l_FhpGDkcUJZcYocoz_0
	const v0, 17
	goto/32 :l_APzeVrQKcmYFirvp_1

	nop

	:l_LDGKejPSfcnWNhCE_2
	add-int v0, v0, v1
	goto/32 :l_FsLYnZrRfaNwuohB_3

	nop

	:l_ERNzLlxegRvYICjX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCbsDaOmzOwxPxVO_11

	nop

	:l_HoDGSDAKvhGgWFEM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_beMpbYKExhpCzWPc_9

	nop

	:l_FsLYnZrRfaNwuohB_3
	rem-int v0, v0, v1
	goto/32 :l_DdDccRQwedLVvesY_4

	nop

	:l_DdDccRQwedLVvesY_4
	if-lez v0, :gl_eNlcprXWjSiocBwT

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_eNlcprXWjSiocBwT	goto/32 :l_cGCRYaBGjpjcOFqy_5

	nop

	:l_cGCRYaBGjpjcOFqy_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_TSPSAZpmJYkxjFAm_6

	nop

	:l_APzeVrQKcmYFirvp_1
	const v1, 10
	goto/32 :l_LDGKejPSfcnWNhCE_2

	nop

	:l_QCbsDaOmzOwxPxVO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BNxnPmMfMKybNMPK_12

	nop

	:l_CukPUqxuRhDiyFlu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HoDGSDAKvhGgWFEM_8

	nop

	:l_BNxnPmMfMKybNMPK_12
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_hHMiVLcFEMErMBuf_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_raMyUDYmIIMHxZvJ_0

	nop

	:l_EaSZRlBgZwRcLSMw_120
    move-object v0, v1

	goto/32 :l_qFmRWdFUgRYnozrv_121

	nop

	:l_ePXRZmjXsPgcusHf_123
    move-object v3, v1

	goto/32 :l_PyGSiZrbWelAnnIH_124

	nop

	:l_MDWRmCKkxyCPCfdz_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jecUPpXyYMMcaJPh_19

	nop

	:l_lpUAlIQgKGcFjZzD_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GVJMrlgWKANyaIwT_30

	nop

	:l_KUYoXiBZBOcrgjqZ_147
    move-object p1, v8

    :goto_6
	goto/32 :l_BEyCfeWHTsoAQjPS_148

	nop

	:l_ogTlXpeDcfmpKFvl_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BVPTARpUkSXCybme_48

	nop

	:l_dVwGDwGJwTGEKXuM_166
	goto/32 :VuCryZpeOUEvZqRe
	:l_kBzEVcyFAvKAWrVX_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_cRuIqCDepwaypbCR_116

	nop

	:l_yPSIbKnrDCoHDKmt_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cKKulhgEzUzhZlDT_154

	nop

	:l_TSGOvZodYktwJiXb_21
    move-object v3, v1

	goto/32 :l_ELfpMXYAHouGbvAC_22

	nop

	:l_pXEUqMFgNbBIRgTc_61
    move-object v5, v4

	goto/32 :l_oUIwXOBfFADqOCny_62

	nop

	:l_JybxaIJkaxsJhydT_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PcABAtJEeesvOdBe_59

	nop

	:l_uJxqaiEoKeIenHpj_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_brVADuALgLEeXGJx_45

	nop

	:l_cNsyXFKlHonCqlKu_49
    move-object v6, v4

	goto/32 :l_RvlsVVAJGpqsnozk_50

	nop

	:l_oUIwXOBfFADqOCny_62
    move-object v4, v3

	goto/32 :l_FAtQkksdBIzjLTAR_63

	nop

	:l_HgoQjxjkVgANfCSo_119
    move-object p1, v0

	goto/32 :l_EaSZRlBgZwRcLSMw_120

	nop

	:l_ZIuWRieakRppfpqp_161
    move-object p1, v2

    :goto_7
	goto/32 :l_YMbFzXquAaKpBabh_162

	nop

	:l_HLomnebIkhtSprFf_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hmgZFAZvkCXgQWqF_71

	nop

	:l_oYaNJJYrCSUgYhPl_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CCJJJqFMgeRyKXzm_97

	nop

	:l_dDsKoGgqhprIxzVF_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_KntUbbpsltyMxeBH_134

	nop

	:l_QWnCMinEhbgKLmVF_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_xhjMsjCvjhGHncHo_67

	nop

	:l_VnixsRZOQqiOMror_117
	if-eq p1, v1, :gl_FkMNhKXlWePYMygJ

	goto/32 :cond_2

	:gl_FkMNhKXlWePYMygJ
    .line 180
	goto/32 :l_JJbxZEdSZIfoQMMA_118

	nop

	:l_mXNsGimqlZmrhHMU_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pXEUqMFgNbBIRgTc_61

	nop

	:l_RvlsVVAJGpqsnozk_50
    move-object v4, v3

	goto/32 :l_qysHjitIXqtFGRxL_51

	nop

	:l_ZMpYAAEVfRPiPDIw_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_gDtkKcjnOpLTKjme_142

	nop

	:l_TkejHJwGQLZAqaWE_125
    move-object v1, v0

	goto/32 :l_JuqZrYUzdgOeBtqa_126

	nop

	:l_zSwMjnAtLasNPAzf_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TaapVDixbtmWZOCe_13

	nop

	:l_KtDiODWtqFfWGGuR_87
    move-object v3, v1

	goto/32 :l_BOLFSLfLRdiqzupT_88

	nop

	:l_RznNufENTKVgalJq_165
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_dVwGDwGJwTGEKXuM_166

	nop

	:l_NchndipOyMonPAxm_35
    move-object v0, p1

	goto/32 :l_JztJunCrlTcmnuhx_36

	nop

	:l_PEjiWRZMDJYAJBuM_33
    move-object v3, v1

	goto/32 :l_WfVuzfuXwmrsIFWJ_34

	nop

	:l_mnAjZmcmPKURyCWk_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aVYOUrAcYQySTUPG_16

	nop

	:l_TQmihqApkPBDZlyF_3
	rem-int v0, v0, v1
	goto/32 :l_abEEslVwqrVycAZv_4

	nop

	:l_onpgHXULTuJaObrV_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_caejNVkGVhqZnCby_27

	nop

	:l_hSyGtseGWbbzeuUA_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nctqYcOTehHEGsVB_108

	nop

	:l_dgmMnliNXEZtNAHW_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ylnIRAgzwsFnfBsb_156

	nop

	:l_IdKoVzvymbMdRTwn_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IraCbXxEXfInQUpX_57

	nop

	:l_drJuHloqixDfNTef_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_yPvPektaKBwCBKCH_8

	nop

	:l_JNBXgGkSstTJFpwy_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_mlzFqvwtzZgtSxNn_93

	nop

	:l_JvTczkarHbYUHyuH_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JMdJiffdQobCNnGx_76

	nop

	:l_fCGgwKdkaiQsKBYS_53
    move-object v0, p1

	goto/32 :l_wPppfIQNMdzgGZoZ_54

	nop

	:l_xiseAlfPzezCvDmV_128
    move-object p1, v0

	goto/32 :l_kbBAVHionUIdfnPO_129

	nop

	:l_AmjhCSYndBAOATHt_145
    move-object v8, v2

	goto/32 :l_ONhfslNKWtedKQUi_146

	nop

	:l_brVADuALgLEeXGJx_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tOGPpmgvbdDnKTwc_46

	nop

	:l_EZSOVDFyIswgfgxE_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_ZIuWRieakRppfpqp_161

	nop

	:l_uUbeMabQxjwNhGhf_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SdnUAmqpzhhTMPBV_40

	nop

	:l_mqMUrXyXDBRyIMhk_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RznNufENTKVgalJq_165

	nop

	:l_aVYOUrAcYQySTUPG_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XsrOzTuYHNCObFPm_17

	nop

	:l_dKXTAEfBZedGVtUj_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_onpgHXULTuJaObrV_26

	nop

	:l_FLCThInPlcRGkiQZ_64
    move-object v1, v0

	goto/32 :l_aABoDrqTOIyzNLlf_65

	nop

	:l_BXpiybvFjSxhzYtf_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wohXJzgnzcNRJqTB_81

	nop

	:l_ncrbiPJpQmCHbRIn_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rpZDDpQMIDRtmqQe_112

	nop

	:l_jPXZRCxKkTvOAKBx_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_TGOmTbkfeqcEHUtB_158

	nop

	:l_PyGSiZrbWelAnnIH_124
    move-object v5, v2

	goto/32 :l_TkejHJwGQLZAqaWE_125

	nop

	:l_hTfKWyTvDiPBxdAm_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ovTDDwHtnGkRTizh_100

	nop

	:l_IuMQGtwlIojOanpX_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_uJxqaiEoKeIenHpj_44

	nop

	:l_ylnIRAgzwsFnfBsb_156
    const/4 v6, 0x5

	goto/32 :l_jPXZRCxKkTvOAKBx_157

	nop

	:l_tyfqRLGjKpNBTZlo_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GGnlTqhZDHFiwjSM_69

	nop

	:l_GVJMrlgWKANyaIwT_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OjuTrphSFqecLbgJ_31

	nop

	:l_hPXhiWCPsJfnTDlm_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_arZevhxXseyiQXdr_140

	nop

	:l_JJbxZEdSZIfoQMMA_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_HgoQjxjkVgANfCSo_119

	nop

	:l_pWJzJRVdeDKnEkBz_85
    move-object p1, v5

	goto/32 :l_XJiFRGATOLgzVvIQ_86

	nop

	:l_mlzFqvwtzZgtSxNn_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zbJeTpSHScYAjwEW_94

	nop

	:l_sHEZjVKPaZsEpapZ_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hRFYbshXWVNTFOym_78

	nop

	:l_auwGuZrUfxnGvbjO_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hSyGtseGWbbzeuUA_107

	nop

	:l_BVPTARpUkSXCybme_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cNsyXFKlHonCqlKu_49

	nop

	:l_FTVtYBocwRfQIWQr_150
	if-nez p1, :gl_rzWYflBtJkvWUilz

	goto/32 :cond_7

	:gl_rzWYflBtJkvWUilz
	goto/32 :l_ybLLcyGAojBJSuDw_151

	nop

	:l_gDtkKcjnOpLTKjme_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hqtWoZHDbIjDDVdr_143

	nop

	:l_AqUlbXiTaruFUzWW_104
    move-object p1, v6

	goto/32 :l_wUZWPxSWbrOLRuQt_105

	nop

	:l_mKPqHalVkeLEXryE_159
	if-eq p1, v1, :gl_FJRxQGUPsaGoWGJF

	goto/32 :cond_6

	:gl_FJRxQGUPsaGoWGJF
    .line 180
	goto/32 :l_EZSOVDFyIswgfgxE_160

	nop

	:l_hqtWoZHDbIjDDVdr_143
	if-eq v2, v1, :gl_gpBoszlbBFkQpifT

	goto/32 :cond_5

	:gl_gpBoszlbBFkQpifT
    .line 180
	goto/32 :l_agNOCqlJMciResLt_144

	nop

	:l_xYnwNfAsjCImKiRG_84
    move-object v0, p1

	goto/32 :l_pWJzJRVdeDKnEkBz_85

	nop

	:l_TGOmTbkfeqcEHUtB_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mKPqHalVkeLEXryE_159

	nop

	:l_FpdRLunqThuHXqnK_24
    move-object p1, v2

	goto/32 :l_dKXTAEfBZedGVtUj_25

	nop

	:l_nXoICdeXHXrDYmUU_2
	add-int v0, v0, v1
	goto/32 :l_TQmihqApkPBDZlyF_3

	nop

	:l_zbMBgKGpfworjUWQ_1
	const v1, 17
	goto/32 :l_nXoICdeXHXrDYmUU_2

	nop

	:l_NeCqbYNRWpLcLGue_103
    move-object v4, p1

	goto/32 :l_AqUlbXiTaruFUzWW_104

	nop

	:l_BEyCfeWHTsoAQjPS_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FnGgMiSmVzhNoXjh_149

	nop

	:l_YeEXhZRTWKzYTfKQ_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_vNUXnBHzptjbOTUO_10

	nop

	:l_GGnlTqhZDHFiwjSM_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HLomnebIkhtSprFf_70

	nop

	:l_qFmRWdFUgRYnozrv_121
    move-object v1, v3

	goto/32 :l_UPTMioSMjcFnbhmE_122

	nop

	:l_FnGgMiSmVzhNoXjh_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_FTVtYBocwRfQIWQr_150

	nop

	:l_EwRJmFVbaClabloC_91
	if-nez p1, :gl_OCuFZimziOBPeNvV

	goto/32 :cond_4

	:gl_OCuFZimziOBPeNvV
	goto/32 :l_JNBXgGkSstTJFpwy_92

	nop

	:l_tOGPpmgvbdDnKTwc_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ogTlXpeDcfmpKFvl_47

	nop

	:l_iQwRsZSCBSocSdYk_20
    move-object v5, v3

	goto/32 :l_TSGOvZodYktwJiXb_21

	nop

	:l_SRppJrncxoieWxDn_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_ykKlHncYNlcugFzf_102

	nop

	:l_jDLSeqKleCGTsvXs_114
    const/4 v2, 0x3

	goto/32 :l_kBzEVcyFAvKAWrVX_115

	nop

	:l_gYQsDuCwwtxQIDsj_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ncrbiPJpQmCHbRIn_111

	nop

	:l_XRwrdVJhsgmJBAdb_23
    move-object v0, p1

	goto/32 :l_FpdRLunqThuHXqnK_24

	nop

	:l_cKKulhgEzUzhZlDT_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dgmMnliNXEZtNAHW_155

	nop

	:l_IeSOkFZpiWBkhGjX_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oYaNJJYrCSUgYhPl_96

	nop

	:l_abEEslVwqrVycAZv_4
	if-lez v0, :gl_LfHhSBmbIlvjYByz

	goto/32 :tuxdqbRlehmuBYtE

	:gl_LfHhSBmbIlvjYByz	goto/32 :l_UWGcxhYwkXnGcXZT_5

	nop

	:l_LNNMjylcsjgPAdkv_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mqMUrXyXDBRyIMhk_164

	nop

	:l_UPTMioSMjcFnbhmE_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ePXRZmjXsPgcusHf_123

	nop

	:l_uMFdpCGAVsZQFLSG_130
    move-object v1, v3

	goto/32 :l_UYsXsvkSQEcidGwD_131

	nop

	:l_wPppfIQNMdzgGZoZ_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_EkxADVLLhtQFTtsR_55

	nop

	:l_dCnykzOKrWBsXcXA_132
    move-object v4, v6

	goto/32 :l_dDsKoGgqhprIxzVF_133

	nop

	:l_wUZWPxSWbrOLRuQt_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_auwGuZrUfxnGvbjO_106

	nop

	:l_MVIUaWyttaFXKEoY_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_ShDRhqIqkZbIcvae_136

	nop

	:l_mVToyaFvpAOJDDSk_83
    move-object v8, v0

	goto/32 :l_xYnwNfAsjCImKiRG_84

	nop

	:l_UYsXsvkSQEcidGwD_131
    move-object v3, v5

	goto/32 :l_dCnykzOKrWBsXcXA_132

	nop

	:l_BXehwJoRmwVPZAUU_73
    move-object v5, v1

	goto/32 :l_jHggJyzxvDFFsFsu_74

	nop

	:l_TaapVDixbtmWZOCe_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_ugVqQSEOvLmUlPCa_14

	nop

	:l_IraCbXxEXfInQUpX_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_JybxaIJkaxsJhydT_58

	nop

	:l_KRWWJNzslTIGLBxs_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_FcAerGEuWoadhcKV_90

	nop

	:l_LvIMlIgWGqpYzotV_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lpUAlIQgKGcFjZzD_29

	nop

	:l_YMbFzXquAaKpBabh_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_LNNMjylcsjgPAdkv_163

	nop

	:l_ONhfslNKWtedKQUi_146
    move-object v2, p1

	goto/32 :l_KUYoXiBZBOcrgjqZ_147

	nop

	:l_yPvPektaKBwCBKCH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_YeEXhZRTWKzYTfKQ_9

	nop

	:l_vNUXnBHzptjbOTUO_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EnqONSVgkOBxpell_11

	nop

	:l_UWGcxhYwkXnGcXZT_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_FudRwVxpQjUysYWW_6

	nop

	:l_lRfDaerFdokjlyNO_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IuMQGtwlIojOanpX_43

	nop

	:l_rpZDDpQMIDRtmqQe_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CQNuUhMpExkAYwEc_113

	nop

	:l_EkxADVLLhtQFTtsR_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IdKoVzvymbMdRTwn_56

	nop

	:l_FYhALxrnTAHtfScW_32
    move-object v5, v3

	goto/32 :l_PEjiWRZMDJYAJBuM_33

	nop

	:l_ykKlHncYNlcugFzf_102
    move-object v8, v4

	goto/32 :l_NeCqbYNRWpLcLGue_103

	nop

	:l_zbJeTpSHScYAjwEW_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IeSOkFZpiWBkhGjX_95

	nop

	:l_SawiUJpjZeoibndr_52
    move-object v1, v0

	goto/32 :l_fCGgwKdkaiQsKBYS_53

	nop

	:l_FudRwVxpQjUysYWW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drJuHloqixDfNTef_7

	nop

	:l_ShDRhqIqkZbIcvae_136
    move-object v2, v3

	goto/32 :l_puduiOSAnwekbivG_137

	nop

	:l_cRuIqCDepwaypbCR_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_VnixsRZOQqiOMror_117

	nop

	:l_agNOCqlJMciResLt_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_AmjhCSYndBAOATHt_145

	nop

	:l_VgCPQRQRLDbKTaww_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TUtldREjGWdthewA_38

	nop

	:l_wohXJzgnzcNRJqTB_81
	if-eq v5, v0, :gl_bDYDsRjORWsOmUUf

	goto/32 :cond_0

	:gl_bDYDsRjORWsOmUUf
    .line 180
	goto/32 :l_FsORXbUDAdwfkvBQ_82

	nop

	:l_qysHjitIXqtFGRxL_51
    move-object v3, v1

	goto/32 :l_SawiUJpjZeoibndr_52

	nop

	:l_ELfpMXYAHouGbvAC_22
    move-object v1, v0

	goto/32 :l_XRwrdVJhsgmJBAdb_23

	nop

	:l_arZevhxXseyiQXdr_140
    const/4 v4, 0x4

	goto/32 :l_ZMpYAAEVfRPiPDIw_141

	nop

	:l_xhjMsjCvjhGHncHo_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tyfqRLGjKpNBTZlo_68

	nop

	:l_CCJJJqFMgeRyKXzm_97
    const/4 v7, 0x2

	goto/32 :l_NLszwbVwjgAzTIXg_98

	nop

	:l_BOLFSLfLRdiqzupT_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_KRWWJNzslTIGLBxs_89

	nop

	:l_hmgZFAZvkCXgQWqF_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WUIBILjbhUBUrSmM_72

	nop

	:l_jHggJyzxvDFFsFsu_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JvTczkarHbYUHyuH_75

	nop

	:l_XJiFRGATOLgzVvIQ_86
    move-object v5, v3

	goto/32 :l_KtDiODWtqFfWGGuR_87

	nop

	:l_puduiOSAnwekbivG_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RkuYcFyKLjKWuksw_138

	nop

	:l_KntUbbpsltyMxeBH_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MVIUaWyttaFXKEoY_135

	nop

	:l_FsORXbUDAdwfkvBQ_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_mVToyaFvpAOJDDSk_83

	nop

	:l_NLszwbVwjgAzTIXg_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_hTfKWyTvDiPBxdAm_99

	nop

	:l_ugVqQSEOvLmUlPCa_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mnAjZmcmPKURyCWk_15

	nop

	:l_kbBAVHionUIdfnPO_129
    move-object v0, v1

	goto/32 :l_uMFdpCGAVsZQFLSG_130

	nop

	:l_OjuTrphSFqecLbgJ_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FYhALxrnTAHtfScW_32

	nop

	:l_RkuYcFyKLjKWuksw_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hPXhiWCPsJfnTDlm_139

	nop

	:l_RPycgtErQffPTvpz_109
    move-object p1, v3

	goto/32 :l_gYQsDuCwwtxQIDsj_110

	nop

	:l_JztJunCrlTcmnuhx_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VgCPQRQRLDbKTaww_37

	nop

	:l_FcAerGEuWoadhcKV_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EwRJmFVbaClabloC_91

	nop

	:l_sHsXRMmfTsAPyWVX_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_xiseAlfPzezCvDmV_128

	nop

	:l_aABoDrqTOIyzNLlf_65
    move-object v0, p1

	goto/32 :l_QWnCMinEhbgKLmVF_66

	nop

	:l_TUtldREjGWdthewA_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uUbeMabQxjwNhGhf_39

	nop

	:l_XsrOzTuYHNCObFPm_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MDWRmCKkxyCPCfdz_18

	nop

	:l_SdnUAmqpzhhTMPBV_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cvaOdMFolVtBFSka_41

	nop

	:l_FAtQkksdBIzjLTAR_63
    move-object v3, v1

	goto/32 :l_FLCThInPlcRGkiQZ_64

	nop

	:l_ybLLcyGAojBJSuDw_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_AQzddGLWFcZwQjTE_152

	nop

	:l_nctqYcOTehHEGsVB_108
	if-eqz p1, :gl_HRpZtBzOewcCdAkf

	goto/32 :cond_3

	:gl_HRpZtBzOewcCdAkf
    .line 183
	goto/32 :l_RPycgtErQffPTvpz_109

	nop

	:l_jecUPpXyYMMcaJPh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iQwRsZSCBSocSdYk_20

	nop

	:l_PcABAtJEeesvOdBe_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mXNsGimqlZmrhHMU_60

	nop

	:l_hRFYbshXWVNTFOym_78
    const/4 v6, 0x1

	goto/32 :l_wupOyxtczOGzqGoN_79

	nop

	:l_JMdJiffdQobCNnGx_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sHEZjVKPaZsEpapZ_77

	nop

	:l_CQNuUhMpExkAYwEc_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jDLSeqKleCGTsvXs_114

	nop

	:l_EnqONSVgkOBxpell_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zSwMjnAtLasNPAzf_12

	nop

	:l_JuqZrYUzdgOeBtqa_126
    move-object v0, p1

	goto/32 :l_sHsXRMmfTsAPyWVX_127

	nop

	:l_WUIBILjbhUBUrSmM_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_BXehwJoRmwVPZAUU_73

	nop

	:l_wupOyxtczOGzqGoN_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_BXpiybvFjSxhzYtf_80

	nop

	:l_cvaOdMFolVtBFSka_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_lRfDaerFdokjlyNO_42

	nop

	:l_WfVuzfuXwmrsIFWJ_34
    move-object v1, v0

	goto/32 :l_NchndipOyMonPAxm_35

	nop

	:l_raMyUDYmIIMHxZvJ_0
	const v0, 15
	goto/32 :l_zbMBgKGpfworjUWQ_1

	nop

	:l_ovTDDwHtnGkRTizh_100
	if-eq v6, v1, :gl_DNwTtvUnNPCMPDbZ

	goto/32 :cond_1

	:gl_DNwTtvUnNPCMPDbZ
    .line 180
	goto/32 :l_SRppJrncxoieWxDn_101

	nop

	:l_caejNVkGVhqZnCby_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LvIMlIgWGqpYzotV_28

	nop

	:l_AQzddGLWFcZwQjTE_152
    move-object v4, v3

	goto/32 :l_yPSIbKnrDCoHDKmt_153

	nop

.end method
