.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
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

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SKMTQWPxWmDqWFQy_0

	nop

	:l_FmYBUvQWrZOssaoY_5
    return-void

	:after_last_instruction

	goto/32 :l_HBIdOqWeypCulaxZ_6

	nop

	:l_HBIdOqWeypCulaxZ_6
	goto/32 :before_first_instruction

	:l_mBPpxUMzGUBJhQqz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FmYBUvQWrZOssaoY_5

	nop

	:l_OrPrAwKZZDTmrdLn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZnKNHrfTLAsIVMSa_3

	nop

	:l_ZnKNHrfTLAsIVMSa_3
    const/4 v0, 0x2

	goto/32 :l_mBPpxUMzGUBJhQqz_4

	nop

	:l_cAFsACdAeYUJOqVG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OrPrAwKZZDTmrdLn_2

	nop

	:l_SKMTQWPxWmDqWFQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cAFsACdAeYUJOqVG_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QaCFwSFUvyVGoxjq_0

	nop

	:l_mdqTndktnqpDPUQh_14
	goto/32 :before_first_instruction

	:SXfJEYQJcYMKVPCd
	goto/32 :l_ZEYVFSqMcmqQrVLm_15

	nop

	:l_QaCFwSFUvyVGoxjq_0
	const v0, 7
	goto/32 :l_vNSiEUSrBIqvwOke_1

	nop

	:l_fyfDldXnDzqrxril_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EKXaMnEvsctCMQJf_12

	nop

	:l_DTtRyrKxwETzHGmR_3
	rem-int v0, v0, v1
	goto/32 :l_LGStfOEarvPCJDgV_4

	nop

	:l_vAAXUZlUuQjloViY_5
	goto/32 :SXfJEYQJcYMKVPCd
	:sdNUTpGRVWMinEsC
	:TjzsVuZWqtMQZqCK

	goto/32 :l_kjBiLbDPoBKVyMcH_6

	nop

	:l_nVGMNWpHIBUmymKT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_waijaViCvxGPUYmf_10

	nop

	:l_aZqRFEBBhSXGjuPr_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_QLKZWClLeugIBhdV_8

	nop

	:l_ZKEsbrZlQuILIrRd_2
	add-int v0, v0, v1
	goto/32 :l_DTtRyrKxwETzHGmR_3

	nop

	:l_kjBiLbDPoBKVyMcH_6
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

	goto/32 :l_aZqRFEBBhSXGjuPr_7

	nop

	:l_EKXaMnEvsctCMQJf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gqXYRuiItYLIwflL_13

	nop

	:l_ZEYVFSqMcmqQrVLm_15
	goto/32 :TjzsVuZWqtMQZqCK
	:l_LGStfOEarvPCJDgV_4
	if-lez v0, :gl_fpcECatdsTASTUpG

	goto/32 :sdNUTpGRVWMinEsC

	:gl_fpcECatdsTASTUpG	goto/32 :l_vAAXUZlUuQjloViY_5

	nop

	:l_vNSiEUSrBIqvwOke_1
	const v1, 17
	goto/32 :l_ZKEsbrZlQuILIrRd_2

	nop

	:l_gqXYRuiItYLIwflL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mdqTndktnqpDPUQh_14

	nop

	:l_waijaViCvxGPUYmf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fyfDldXnDzqrxril_11

	nop

	:l_QLKZWClLeugIBhdV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nVGMNWpHIBUmymKT_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tsAbTTBBTvuzpHwe_0

	nop

	:l_diIEGEyPHvXQKCTv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uNzaIPfAhPkYZKKZ_3

	nop

	:l_uNzaIPfAhPkYZKKZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kbNcaKASVEslvTBh_4

	nop

	:l_tsAbTTBBTvuzpHwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaZWJkfaJyOOktte_1

	nop

	:l_kbNcaKASVEslvTBh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EaSTmlVJpGoKzPyA_5

	nop

	:l_EaSTmlVJpGoKzPyA_5
	goto/32 :before_first_instruction

	:l_CaZWJkfaJyOOktte_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_diIEGEyPHvXQKCTv_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DnLmHXMrONmjRinW_0

	nop

	:l_pGDkcUJZcYocozAP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zeVrQKcmYFirvpLD_12

	nop

	:l_gpzQjuywXFSQWLLI_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_zNDvKnfRyhrfwhxg_6

	nop

	:l_aQGuGDhymQCMkpFh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGDkcUJZcYocozAP_11

	nop

	:l_UsgtcvYWohiaRfRa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aQGuGDhymQCMkpFh_10

	nop

	:l_pPqHmceTzbNVteSG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_POfZXqmxiWUuqzfM_8

	nop

	:l_zNDvKnfRyhrfwhxg_6
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

	goto/32 :l_pPqHmceTzbNVteSG_7

	nop

	:l_qioHayrGkoMVLJPQ_2
	add-int v0, v0, v1
	goto/32 :l_IkEMOlSpmvfaqFBA_3

	nop

	:l_risBrBQOGfqobPDZ_4
	if-lez v0, :gl_dnHqBIsUoSVDsuIV

	goto/32 :ApJYBFMoOSetAItP

	:gl_dnHqBIsUoSVDsuIV	goto/32 :l_gpzQjuywXFSQWLLI_5

	nop

	:l_GKejPSfcnWNhCEFs_13
	goto/32 :WGWQjOBYKenMBJhQ
	:l_POfZXqmxiWUuqzfM_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_UsgtcvYWohiaRfRa_9

	nop

	:l_IkEMOlSpmvfaqFBA_3
	rem-int v0, v0, v1
	goto/32 :l_risBrBQOGfqobPDZ_4

	nop

	:l_nXbYmuiPrTVvohjt_1
	const v1, 18
	goto/32 :l_qioHayrGkoMVLJPQ_2

	nop

	:l_DnLmHXMrONmjRinW_0
	const v0, 17
	goto/32 :l_nXbYmuiPrTVvohjt_1

	nop

	:l_zeVrQKcmYFirvpLD_12
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_GKejPSfcnWNhCEFs_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_LYnZrRfaNwuohBDd_0

	nop

	:l_CPQRQRLDbKTawwTU_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tldREjGWdthewAuU_50

	nop

	:l_ycgtErQffPTvpzgY_120
    move-object v0, v1

	goto/32 :l_QsDuCwwtxQIDsjnc_121

	nop

	:l_nCMinEhbgKLmVFxh_77
    move-object v3, v1

	goto/32 :l_jMsjCvjhGHncHoty_78

	nop

	:l_YOUrAcYQySTUPGXs_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_rOzTuYHNCObFPmMD_29

	nop

	:l_ppJrncxoieWxDnyk_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_KlHncYNlcugFzfNe_112

	nop

	:l_PTARpUkSXCybmecN_60
    move-object v6, v1

	goto/32 :l_syXFKlHonCqlKuRv_61

	nop

	:l_KoVzvymbMdRTwnIr_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_aCbXxEXfInQUpXJy_69

	nop

	:l_jiWRZMDJYAJBuMWf_45
    move-object v3, v1

	goto/32 :l_VuzfuXwmrsIFWJNc_46

	nop

	:l_LSeqKleCGTsvXskB_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_zEVcyFAvKAWrVXcR_126

	nop

	:l_syXFKlHonCqlKuRv_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_lsVVAJGpqsnozkqy_62

	nop

	:l_xADVLLhtQFTtsRId_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_KoVzvymbMdRTwnIr_68

	nop

	:l_IBILjbhUBUrSmMBX_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ehwJoRmwVPZAUUjH_83

	nop

	:l_fqRLGjKpNBTZloGG_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nlTqhZDHFiwjSMHL_80

	nop

	:l_EUqMFgNbBIRgTcoU_72
    move-object v0, p1

	goto/32 :l_IwXOBfFADqOCnyFA_73

	nop

	:l_VADuALgLEeXGJxtO_57
    move-object v5, v3

	goto/32 :l_GPpmgvbdDnKTwcog_58

	nop

	:l_IMlIgWGqpYzotVlp_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UAlIQgKGcFjZzDGV_41

	nop

	:l_CRYaBGjpjcOFqyTS_3
	rem-int v0, v0, v1
	goto/32 :l_PSAZpmJYkxjFAmCu_4

	nop

	:l_ABAtJEeesvOdBemX_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_NsGimqlZmrhHMUpX_71

	nop

	:l_uTrphSFqecLbgJFY_43
    move-object v5, v4

	goto/32 :l_hALxrnTAHtfScWPE_44

	nop

	:l_wRsZSCBSocSdYkTS_32
    move-object v1, v0

	goto/32 :l_GOvZodYktwJiXbEL_33

	nop

	:l_yGtseGWbbzeuUAnc_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_tqYcOTehHEGsVBHR_118

	nop

	:l_pOyxtczOGzqGoNBX_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_piybvFjSxhzYtfwo_90

	nop

	:l_omnebIkhtSprFfhm_81
	if-nez p1, :gl_gZFAZvkCXgQWqFWU

	goto/32 :cond_4

	:gl_gZFAZvkCXgQWqFWU
	goto/32 :l_IBILjbhUBUrSmMBX_82

	nop

	:l_BXgGkSstTJFpwyml_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zFqvwtzZgtSxNnzb_103

	nop

	:l_wiUJpjZeoibndrfC_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GgwKdkaiQsKBYSwP_65

	nop

	:l_VuzfuXwmrsIFWJNc_46
    move-object v1, v0

	goto/32 :l_hndipOyMonPAxmJz_47

	nop

	:l_KlHncYNlcugFzfNe_112
    move-object p1, v0

	goto/32 :l_CqbYNRWpLcLGueAq_113

	nop

	:l_hndipOyMonPAxmJz_47
    move-object v0, p1

	goto/32 :l_tJunCrlTcmnuhxVg_48

	nop

	:l_zEVcyFAvKAWrVXcR_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uIqCDepwaypbCRVn_127

	nop

	:l_XTAEfBZedGVtUjon_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pgHXULTuJaObrVca_38

	nop

	:l_uFZimziOBPeNvVJN_101
    move-object p1, v3

	goto/32 :l_BXgGkSstTJFpwyml_102

	nop

	:l_hXJzgnzcNRJqTBbD_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_YDsRjORWsOmUUfFs_92

	nop

	:l_LFSLfLRdiqzupTKR_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WWJNzslTIGLBxsFc_99

	nop

	:l_DccRQwedLVvesYeN_1
	const v1, 21
	goto/32 :l_lcprXWjSiocBwTcG_2

	nop

	:l_YDsRjORWsOmUUfFs_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ORXbUDAdwfkvBQmV_93

	nop

	:l_JJJqFMgeRyKXzmNL_107
    const/4 v7, 0x3

	goto/32 :l_szwbVwjgAzTIXghT_108

	nop

	:l_MBgKGpfworjUWQnX_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oICdeXHXrDYmUUTQ_13

	nop

	:l_rOzTuYHNCObFPmMD_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WRmCKkxyCPCfdzje_30

	nop

	:l_cUPpXyYMMcaJPhiQ_31
    move-object v3, v1

	goto/32 :l_wRsZSCBSocSdYkTS_32

	nop

	:l_xqaiEoKeIenHpjbr_56
    move-object v10, v5

	goto/32 :l_VADuALgLEeXGJxtO_57

	nop

	:l_IwXOBfFADqOCnyFA_73
    move-object p1, v6

	goto/32 :l_tQkksdBIzjLTARFL_74

	nop

	:l_SOkFZpiWBkhGjXoY_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aNJJYrCSUgYhPlCC_106

	nop

	:l_QsDuCwwtxQIDsjnc_121
    move-object v1, v3

	goto/32 :l_rbiPJpQmCHbRInrp_122

	nop

	:l_JzJRVdeDKnEkBzXJ_95
    move-object v10, v4

	goto/32 :l_iFRGATOLgzVvIQKt_96

	nop

	:l_beMabQxjwNhGhfSd_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nUAmqpzhhTMPBVcv_52

	nop

	:l_iFRGATOLgzVvIQKt_96
    move-object v4, p1

	goto/32 :l_DiODWtqFfWGGuRBO_97

	nop

	:l_EZjVKPaZsEpapZhR_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FYbshXWVNTFOymwu_88

	nop

	:l_lcprXWjSiocBwTcG_2
	add-int v0, v0, v1
	goto/32 :l_CRYaBGjpjcOFqyTS_3

	nop

	:l_WWJNzslTIGLBxsFc_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AerGEuWoadhcKVEw_100

	nop

	:l_DGSDAKvhGgWFEMbe_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_MpbYKExhpCzWPcER_6

	nop

	:l_piybvFjSxhzYtfwo_90
    const/4 v9, 0x2

	goto/32 :l_hXJzgnzcNRJqTBbD_91

	nop

	:l_qONSVgkOBxpellzS_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_wMjnAtLasNPAzfTa_24

	nop

	:l_TczkarHbYUHyuHJM_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_dJiffdQobCNnGxsH_86

	nop

	:l_ggJyzxvDFFsFsuJv_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_TczkarHbYUHyuHJM_85

	nop

	:l_pZtBzOewcCdAkfRP_119
    move-object p1, v0

	goto/32 :l_ycgtErQffPTvpzgY_120

	nop

	:l_mihqApkPBDZlyFab_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EEslVwqrVycAZvLf_15

	nop

	:l_GPpmgvbdDnKTwcog_58
    move v3, v4

	goto/32 :l_TlXpeDcfmpKFvlBV_59

	nop

	:l_VqQSEOvLmUlPCamn_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AjZmcmPKURyCWkaV_27

	nop

	:l_aOdMFolVtBFSkalR_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_fDaerFdokjlyNOIu_54

	nop

	:l_pgHXULTuJaObrVca_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ejNVkGVhqZnCbyLv_39

	nop

	:l_wMjnAtLasNPAzfTa_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_apVDixbtmWZOCeug_25

	nop

	:l_tldREjGWdthewAuU_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_beMabQxjwNhGhfSd_51

	nop

	:l_DiODWtqFfWGGuRBO_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LFSLfLRdiqzupTKR_98

	nop

	:l_MiVLcFEMErMBufra_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MyUDYmIIMHxZvJzb_11

	nop

	:l_JeTpSHScYAjwEWIe_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SOkFZpiWBkhGjXoY_105

	nop

	:l_zFqvwtzZgtSxNnzb_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JeTpSHScYAjwEWIe_104

	nop

	:l_apVDixbtmWZOCeug_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VqQSEOvLmUlPCamn_26

	nop

	:l_dRwVxpQjUysYWWdr_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JuHloqixDfNTefyP_19

	nop

	:l_ZDDpQMIDRtmqQeCQ_123
    move-object v5, v6

	goto/32 :l_NuUhMpExkAYwEcjD_124

	nop

	:l_PSAZpmJYkxjFAmCu_4
	if-lez v0, :gl_kPUqxuRhDiyFluHo

	goto/32 :RTnnHcUhHDQJdXil

	:gl_kPUqxuRhDiyFluHo	goto/32 :l_DGSDAKvhGgWFEMbe_5

	nop

	:l_FYbshXWVNTFOymwu_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pOyxtczOGzqGoNBX_89

	nop

	:l_aCbXxEXfInQUpXJy_69
	if-eq v6, v0, :gl_bxaIJkaxsJhydTPc

	goto/32 :cond_0

	:gl_bxaIJkaxsJhydTPc
    .line 209
	goto/32 :l_ABAtJEeesvOdBemX_70

	nop

	:l_ehwJoRmwVPZAUUjH_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ggJyzxvDFFsFsuJv_84

	nop

	:l_nlTqhZDHFiwjSMHL_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_omnebIkhtSprFfhm_81

	nop

	:l_UXnBHzptjbOTUOEn_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qONSVgkOBxpellzS_23

	nop

	:l_NuUhMpExkAYwEcjD_124
    move v3, v8

	goto/32 :l_LSeqKleCGTsvXskB_125

	nop

	:l_wGuZrUfxnGvbjOhS_116
    move-object v5, v6

	goto/32 :l_yGtseGWbbzeuUAnc_117

	nop

	:l_dRLunqThuHXqnKdK_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_XTAEfBZedGVtUjon_37

	nop

	:l_GcxhYwkXnGcXZTFu_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dRwVxpQjUysYWWdr_18

	nop

	:l_vPektaKBwCBKCHYe_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EXhZRTWKzYTfKQvN_21

	nop

	:l_MpbYKExhpCzWPcER_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzLlxegRvYICjXQC_7

	nop

	:l_NsGimqlZmrhHMUpX_71
    move-object v10, v0

	goto/32 :l_EUqMFgNbBIRgTcoU_72

	nop

	:l_fKWyTvDiPBxdAmov_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_TDDwHtnGkRTizhDN_110

	nop

	:l_nUAmqpzhhTMPBVcv_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aOdMFolVtBFSkalR_53

	nop

	:l_dJiffdQobCNnGxsH_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EZjVKPaZsEpapZhR_87

	nop

	:l_ixsRZOQqiOMrorFk_128
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_MNhKXlWePYMygJJJ_129

	nop

	:l_EXhZRTWKzYTfKQvN_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UXnBHzptjbOTUOEn_22

	nop

	:l_lsVVAJGpqsnozkqy_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sHjitIXqtFGRxLSa_63

	nop

	:l_GOvZodYktwJiXbEL_33
    move-object v0, p1

	goto/32 :l_fpMXYAHouGbvACXR_34

	nop

	:l_CqbYNRWpLcLGueAq_113
    move-object v0, v1

	goto/32 :l_UlbXiTaruFUzWWwU_114

	nop

	:l_GgwKdkaiQsKBYSwP_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_ppfIQNMdzgGZoZEk_66

	nop

	:l_MNhKXlWePYMygJJJ_129
	goto/32 :duNrYszKcQUfGdYh
	:l_sHjitIXqtFGRxLSa_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wiUJpjZeoibndrfC_64

	nop

	:l_JMrlgWKANyaIwTOj_42
    move-object v6, v5

	goto/32 :l_uTrphSFqecLbgJFY_43

	nop

	:l_ZWPxSWbrOLRuQtau_115
    move-object v4, v5

	goto/32 :l_wGuZrUfxnGvbjOhS_116

	nop

	:l_rbiPJpQmCHbRInrp_122
    move-object v4, v5

	goto/32 :l_ZDDpQMIDRtmqQeCQ_123

	nop

	:l_CThInPlcRGkiQZaA_75
    move-object v5, v4

	goto/32 :l_BoDrqTOIyzNLlfQW_76

	nop

	:l_BoDrqTOIyzNLlfQW_76
    move v4, v3

	goto/32 :l_nCMinEhbgKLmVFxh_77

	nop

	:l_tqYcOTehHEGsVBHR_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_pZtBzOewcCdAkfRP_119

	nop

	:l_bsDaOmzOwxPxVOBN_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_xnPmMfMKybNMPKhH_9

	nop

	:l_hALxrnTAHtfScWPE_44
    move v4, v3

	goto/32 :l_jiWRZMDJYAJBuMWf_45

	nop

	:l_LYnZrRfaNwuohBDd_0
	const v0, 22
	goto/32 :l_DccRQwedLVvesYeN_1

	nop

	:l_HhSBmbIlvjYByzUW_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GcxhYwkXnGcXZTFu_17

	nop

	:l_WRmCKkxyCPCfdzje_30
    move v8, v3

	goto/32 :l_cUPpXyYMMcaJPhiQ_31

	nop

	:l_oICdeXHXrDYmUUTQ_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_mihqApkPBDZlyFab_14

	nop

	:l_jMsjCvjhGHncHoty_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_fqRLGjKpNBTZloGG_79

	nop

	:l_ejNVkGVhqZnCbyLv_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IMlIgWGqpYzotVlp_40

	nop

	:l_TDDwHtnGkRTizhDN_110
	if-eq p1, v1, :gl_wTtvUnNPCMPDbZSR

	goto/32 :cond_2

	:gl_wTtvUnNPCMPDbZSR
    .line 209
	goto/32 :l_ppJrncxoieWxDnyk_111

	nop

	:l_fDaerFdokjlyNOIu_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MQGtwlIojOanpXuJ_55

	nop

	:l_AerGEuWoadhcKVEw_100
	if-nez p1, :gl_RJmFVbaClabloCOC

	goto/32 :cond_3

	:gl_RJmFVbaClabloCOC
	goto/32 :l_uFZimziOBPeNvVJN_101

	nop

	:l_nwNfAsjCImKiRGpW_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_JzJRVdeDKnEkBzXJ_95

	nop

	:l_tQkksdBIzjLTARFL_74
    move-object v6, v5

	goto/32 :l_CThInPlcRGkiQZaA_75

	nop

	:l_szwbVwjgAzTIXghT_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_fKWyTvDiPBxdAmov_109

	nop

	:l_wrdVJhsgmJBAdbFp_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dRLunqThuHXqnKdK_36

	nop

	:l_ORXbUDAdwfkvBQmV_93
	if-eq v4, v1, :gl_ToyaFvpAOJDDSkxY

	goto/32 :cond_1

	:gl_ToyaFvpAOJDDSkxY
    .line 209
	goto/32 :l_nwNfAsjCImKiRGpW_94

	nop

	:l_tJunCrlTcmnuhxVg_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_CPQRQRLDbKTawwTU_49

	nop

	:l_NzLlxegRvYICjXQC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_bsDaOmzOwxPxVOBN_8

	nop

	:l_xnPmMfMKybNMPKhH_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_MiVLcFEMErMBufra_10

	nop

	:l_aNJJYrCSUgYhPlCC_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_JJJqFMgeRyKXzmNL_107

	nop

	:l_MyUDYmIIMHxZvJzb_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MBgKGpfworjUWQnX_12

	nop

	:l_MQGtwlIojOanpXuJ_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_xqaiEoKeIenHpjbr_56

	nop

	:l_UAlIQgKGcFjZzDGV_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JMrlgWKANyaIwTOj_42

	nop

	:l_EEslVwqrVycAZvLf_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_HhSBmbIlvjYByzUW_16

	nop

	:l_JuHloqixDfNTefyP_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vPektaKBwCBKCHYe_20

	nop

	:l_ppfIQNMdzgGZoZEk_66
    const/4 v7, 0x1

	goto/32 :l_xADVLLhtQFTtsRId_67

	nop

	:l_TlXpeDcfmpKFvlBV_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_PTARpUkSXCybmecN_60

	nop

	:l_uIqCDepwaypbCRVn_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ixsRZOQqiOMrorFk_128

	nop

	:l_AjZmcmPKURyCWkaV_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YOUrAcYQySTUPGXs_28

	nop

	:l_UlbXiTaruFUzWWwU_114
    move-object v1, v3

	goto/32 :l_ZWPxSWbrOLRuQtau_115

	nop

	:l_fpMXYAHouGbvACXR_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wrdVJhsgmJBAdbFp_35

	nop

.end method
