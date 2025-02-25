.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_sXckLDhGSuDkEdrS_0

	nop

	:l_sOmgXnHnjsZCNyYM_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_kZOSKQYbtcMygGNz_5

	nop

	:l_gqCcZYzmjrVLLrgR_9
	goto/32 :before_first_instruction

	:l_OxNlssVzlpLOEyfZ_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_sOmgXnHnjsZCNyYM_4

	nop

	:l_kZOSKQYbtcMygGNz_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_evLlyeGFtpDdzlCI_6

	nop

	:l_yyVNZAeEofvjNUfq_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_OxNlssVzlpLOEyfZ_3

	nop

	:l_evLlyeGFtpDdzlCI_6
    const/4 v0, 0x2

	goto/32 :l_VukwqDRQRuEHdgmh_7

	nop

	:l_VukwqDRQRuEHdgmh_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JFkvvDGGVgwVqUES_8

	nop

	:l_JFkvvDGGVgwVqUES_8
    return-void

	:after_last_instruction

	goto/32 :l_gqCcZYzmjrVLLrgR_9

	nop

	:l_IJAlweoJFxPrzhnl_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_yyVNZAeEofvjNUfq_2

	nop

	:l_sXckLDhGSuDkEdrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IJAlweoJFxPrzhnl_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_jCdOCuQCLhEdipxK_0

	nop

	:l_VZqvfnEWXGvkqxBk_4
	if-lez v0, :gl_NDnULymUmNxBBuHI

	goto/32 :TtroIKaWoEvabLbL

	:gl_NDnULymUmNxBBuHI	goto/32 :l_JShHcvSJyhMJxsFr_5

	nop

	:l_bJewdDKsBBoDAYEU_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_vseMqmMlmjzESxFG_8

	nop

	:l_NXUmEXWeWfIUNMoH_6
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

	goto/32 :l_bJewdDKsBBoDAYEU_7

	nop

	:l_EPekOHKkWYlHGeWW_13
    move-object v0, v7

	goto/32 :l_EdaCjpSisJxedNmN_14

	nop

	:l_jCdOCuQCLhEdipxK_0
	const v0, 5
	goto/32 :l_ZakeuRNwHxLNvDXO_1

	nop

	:l_JShHcvSJyhMJxsFr_5
	goto/32 :QhaegwTQlCaruyMf
	:TtroIKaWoEvabLbL
	:QLDyDCNFIBvsQIOd

	goto/32 :l_NXUmEXWeWfIUNMoH_6

	nop

	:l_TqAMhYSiAkzkCYrs_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_avKgsyiUZllOzSgZ_12

	nop

	:l_wAuAGCrjUWeqvYkH_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AEwWOcghlasOouvK_17

	nop

	:l_xKqvWLaeUcrAQuMy_19
	goto/32 :before_first_instruction

	:QhaegwTQlCaruyMf
	goto/32 :l_EvRfKFwOPGeDYvAQ_20

	nop

	:l_vseMqmMlmjzESxFG_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jHcQsnIVXeJkHXCO_9

	nop

	:l_EdaCjpSisJxedNmN_14
    move-object v6, p2

	goto/32 :l_FDAWRyuXxEIEkmYO_15

	nop

	:l_IyOMWhgbfkmYXZGC_3
	rem-int v0, v0, v1
	goto/32 :l_VZqvfnEWXGvkqxBk_4

	nop

	:l_AEwWOcghlasOouvK_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_eybVqPKDVPyqgznN_18

	nop

	:l_kpzbfHcEeSWPRpIs_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_TqAMhYSiAkzkCYrs_11

	nop

	:l_avKgsyiUZllOzSgZ_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_EPekOHKkWYlHGeWW_13

	nop

	:l_RMjBTulgRghxJzqB_2
	add-int v0, v0, v1
	goto/32 :l_IyOMWhgbfkmYXZGC_3

	nop

	:l_eybVqPKDVPyqgznN_18
    return-object v7

	:after_last_instruction

	goto/32 :l_xKqvWLaeUcrAQuMy_19

	nop

	:l_FDAWRyuXxEIEkmYO_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_wAuAGCrjUWeqvYkH_16

	nop

	:l_jHcQsnIVXeJkHXCO_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_kpzbfHcEeSWPRpIs_10

	nop

	:l_EvRfKFwOPGeDYvAQ_20
	goto/32 :QLDyDCNFIBvsQIOd
	:l_ZakeuRNwHxLNvDXO_1
	const v1, 28
	goto/32 :l_RMjBTulgRghxJzqB_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRyUJVumURKpltwm_0

	nop

	:l_HQKgyoKlxBBiVaip_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JaZeCLmIsbGoHHQt_5

	nop

	:l_JaZeCLmIsbGoHHQt_5
	goto/32 :before_first_instruction

	:l_NRyUJVumURKpltwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHgMGKkPNRUxnked_1

	nop

	:l_hMEUJodmfGrNEKCf_3
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQKgyoKlxBBiVaip_4

	nop

	:l_MeAsOLuGYglgvStJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hMEUJodmfGrNEKCf_3

	nop

	:l_CHgMGKkPNRUxnked_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_MeAsOLuGYglgvStJ_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nKwsnTQnqwFewBdf_0

	nop

	:l_YLZDZYEGEAxvNUti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ahWcvmvYzNNKToZN_7

	nop

	:l_PfSHwedZpipTAbOv_2
	add-int v0, v0, v1
	goto/32 :l_zIBvDPTZDDOlXnvq_3

	nop

	:l_cpGvdNsgIDBsqYmA_13
	goto/32 :VkvDNAQDTzSXqEqi
	:l_OUmUJXWIKnVAhhAa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VqlNsAPZxMuXXFOt_10

	nop

	:l_KcQovTWyMzbhKxma_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_OUmUJXWIKnVAhhAa_9

	nop

	:l_VqlNsAPZxMuXXFOt_10
    invoke-virtual {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rIcMkutAhZhctRiA_11

	nop

	:l_EuPVnwPNHdiKLesq_4
	if-lez v0, :gl_LruIeCdcjWMXeFrO

	goto/32 :FSdvQQrAOlJEnHEr

	:gl_LruIeCdcjWMXeFrO	goto/32 :l_QouDlRLyGJVhFgZc_5

	nop

	:l_ahWcvmvYzNNKToZN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KcQovTWyMzbhKxma_8

	nop

	:l_zIBvDPTZDDOlXnvq_3
	rem-int v0, v0, v1
	goto/32 :l_EuPVnwPNHdiKLesq_4

	nop

	:l_gAHhHVEFyjkyTPrM_1
	const v1, 22
	goto/32 :l_PfSHwedZpipTAbOv_2

	nop

	:l_rIcMkutAhZhctRiA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EVBBdPGCAwANevtU_12

	nop

	:l_EVBBdPGCAwANevtU_12
	goto/32 :before_first_instruction

	:FBAzDMrAyozcaaqO
	goto/32 :l_cpGvdNsgIDBsqYmA_13

	nop

	:l_QouDlRLyGJVhFgZc_5
	goto/32 :FBAzDMrAyozcaaqO
	:FSdvQQrAOlJEnHEr
	:VkvDNAQDTzSXqEqi

	goto/32 :l_YLZDZYEGEAxvNUti_6

	nop

	:l_nKwsnTQnqwFewBdf_0
	const v0, 25
	goto/32 :l_gAHhHVEFyjkyTPrM_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_dxSTFAHpUrwKwtCa_0

	nop

	:l_zuKCpjPDUQQyYGOF_190
    move-object v7, v0

	goto/32 :l_florOWJAWlahyIyd_191

	nop

	:l_eSCPbOLDgGwcMsJB_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_LoFjxXhsIfIaRNMO_37

	nop

	:l_vMhLqQDrrqcFTpDd_179
	if-gt v6, v7, :gl_XcjjlFLiaGknBnOy

	goto/32 :cond_f

	:gl_XcjjlFLiaGknBnOy
    .line 55
	goto/32 :l_cZPmdfTMOthkltvr_180

	nop

	:l_RIZwWJgDRVkWazAC_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_qjMSDFwOuCcQINab_220

	nop

	:l_CJblduIWEWAOnDgU_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_zuKCpjPDUQQyYGOF_190

	nop

	:l_LbaAMquqAFswptRH_14
    throw p1

    :pswitch_0
	goto/32 :l_NMoVlNXuHhziVIhn_15

	nop

	:l_BBqBHDGpPuQHNxAB_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mMGplbaTOSrnHYRg_20

	nop

	:l_OQvYZDJUCDFcgQXZ_85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

	goto/32 :l_jHjXdqqWpsfmAtQj_86

	nop

	:l_ztYQTpvPchELJYbM_24
    move-object v11, v1

	goto/32 :l_nZeUQTysxiRUhFtX_25

	nop

	:l_aFSHabkJuSXLSQJp_87
	if-eq v9, v10, :gl_SbOVMXLnycwRiyOE

	goto/32 :cond_0

	:gl_SbOVMXLnycwRiyOE
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_xifYKBWCzBrXoPVT_88

	nop

	:l_florOWJAWlahyIyd_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_vnSvSadWWwJaHTJr_192

	nop

	:l_lMwBXSatlbwDOKCn_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ztYQTpvPchELJYbM_24

	nop

	:l_pzZOVngIjfBNbkOk_96
	if-eq v7, v1, :gl_wnUnuGqDFSmLgEHX

	goto/32 :cond_2

	:gl_wnUnuGqDFSmLgEHX
    .line 24
	goto/32 :l_xHikylwjVGyNiHwL_97

	nop

	:l_YJbcSpiinjdNboKp_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_OHmhytGSbmQPywzb_127

	nop

	:l_GvmtenrrmrgVsbuh_50
    move-object v11, v1

	goto/32 :l_nugBgfhjmfMsfkSm_51

	nop

	:l_JINnemNSwowrpGUG_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_TIypqoUvWLusDfyB_33

	nop

	:l_bMEKiCUTuGvzZfFK_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_AoHfzdIwLVGYyqgO_104

	nop

	:l_TIypqoUvWLusDfyB_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YefOKMmFqGOPPvUL_34

	nop

	:l_YzlQQHxPwPdIPdMP_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_rCaNNpOGbPSZufsy_215

	nop

	:l_nZeUQTysxiRUhFtX_25
    move-object v1, v0

	goto/32 :l_juTeyztYFnfQavVh_26

	nop

	:l_KPzaXIkimnbyAHGW_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_VsVOWSiuNMrOabsv_145

	nop

	:l_JzhEiwMHajraJZvy_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ZeeyhEsRRnHFirbi_168

	nop

	:l_kOxDPZCQoCzVcWqP_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ehrmDiruNCGhYGAX_13

	nop

	:l_VlcTsNjiujHLsiEJ_75
    move v4, v6

	goto/32 :l_JqRAJinCsQzYmkkA_76

	nop

	:l_XUYYpMfVCcdRvXcu_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_OSalNParYZvzEhRR_148

	nop

	:l_hwNWsolbqiPotInk_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_WkrzGsvJKCTkImDN_155

	nop

	:l_AWjpdXxjiyBvWObs_107
    move-object v4, v6

	goto/32 :l_BhTycmgqVvUhtFWY_108

	nop

	:l_nDTTmTSoxNiLwIUK_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_UUfNykAXWLljnmVi_164

	nop

	:l_PnNrjJlWjnFJynYg_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_mUcyBiuiIXQJfVXz_131

	nop

	:l_ypzqLWHTJEzLIOee_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_gpoEErgaWUfITuRv_42

	nop

	:l_dxSTFAHpUrwKwtCa_0
	const v0, 14
	goto/32 :l_JkBQkwJtQrmGBCBj_1

	nop

	:l_fcyOaiQtXJHrxXVO_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_JzhEiwMHajraJZvy_167

	nop

	:l_bmusiodyHrdVxqcX_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_GhdjRpwHAwmCQkNL_78

	nop

	:l_rAgvoLvPvuvaiWtB_111
	if-nez v2, :gl_EynEKhiRfHQTaGjp

	goto/32 :cond_12

	:gl_EynEKhiRfHQTaGjp
    .line 40
	goto/32 :l_JBySFHSWqjYduAgH_112

	nop

	:l_kIzpgLKtkgfNKZEx_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YKOfiTlilylDgiLI_93

	nop

	:l_cTsIQpXOwcDfUHnd_80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_GonEIoMLMSJzHnNK_81

	nop

	:l_RhIBXKoaDLdvtHTX_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_CdfIRnzhVZqNsnIl_171

	nop

	:l_yLGtWYqCgkpKhroz_110
    xor-int/2addr v2, v4

	goto/32 :l_rAgvoLvPvuvaiWtB_111

	nop

	:l_OFyDoQHLMuQBnoJL_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OaYoTHRTjGOAmJYt_56

	nop

	:l_qYWakwKqLqOzjHrD_201
    invoke-virtual {v4, v6}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_HVgPNNckiVxcGzOA_202

	nop

	:l_aixLweAvzPkaEMCu_138
    invoke-virtual {v5, v7}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_OEgCIrEnkmhJWfHp_139

	nop

	:l_TQIiQxUctFGVrqff_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bqPNdOdtzxDJFOKn_194

	nop

	:l_iivhqLfmHHVxwIZI_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_isJzJYzihDPeXiXn_9

	nop

	:l_QAhpKHcvfpTlllUB_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ypzqLWHTJEzLIOee_41

	nop

	:l_IvQEoJSjtatEFkxM_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jKiBKfRvtONzxhqQ_213

	nop

	:l_uWenMsQsYwGaGOYw_174
    move-object v11, v1

	goto/32 :l_ZAQMkyxffbKPahaP_175

	nop

	:l_IaplkzOkScvWRipo_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SnemomFYzDnyHmvb_120

	nop

	:l_exQIRGNnrKnQrIRY_221
    return-object v1

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

	goto/32 :l_JfgNQlHmbBwPhtMh_222

	nop

	:l_UfVEyzrUGlHoDucl_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qgnziAqdHzdtmWHP_48

	nop

	:l_gumuJceYXbSqEypN_59
    const/16 v6, 0x400

	goto/32 :l_RmQhmKBEFDLWsfrb_60

	nop

	:l_YQNdjkyADjcoUfmk_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IvQEoJSjtatEFkxM_212

	nop

	:l_mXHmFklFMhUnRqpK_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_eSHwNySsBViTcxCw_68

	nop

	:l_NkypBZHOUsEXhNIm_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_XUYYpMfVCcdRvXcu_147

	nop

	:l_xHikylwjVGyNiHwL_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_QXHnkmBGpdpHHOAi_98

	nop

	:l_GryqdRXMJxzHAqUM_124
    invoke-virtual {v8, v6, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KTACQCOmKKbPGvYn_125

	nop

	:l_NbayREhYvkYiNVBt_122
    const/4 v3, 0x2

	goto/32 :l_JScHPATlGXohgvog_123

	nop

	:l_rkTsiVTWnpTadGgU_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eSCPbOLDgGwcMsJB_36

	nop

	:l_GpWVbpaoWMIOzaBB_184
    goto :goto_8

    :cond_d
	goto/32 :l_RHRtKOjKBvqYeoay_185

	nop

	:l_UHSjbJuDoGqofUFE_49
    move-object v8, v7

	goto/32 :l_GvmtenrrmrgVsbuh_50

	nop

	:l_apLqzQtVAZKQjBwP_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_FpWliYIpEQLyuZrS_106

	nop

	:l_bBNuyrjtejMCioKz_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_CooqcKLUVqReArou_64

	nop

	:l_JScHPATlGXohgvog_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_GryqdRXMJxzHAqUM_124

	nop

	:l_OaYoTHRTjGOAmJYt_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LvafmdUDNVQYIQfn_57

	nop

	:l_fVtVZTvBkHhZePPu_195
    const/4 v8, 0x4

	goto/32 :l_CXHuDAAJuKRgROAo_196

	nop

	:l_CdfIRnzhVZqNsnIl_171
	if-nez v4, :gl_elRlmNMWJYhudYcq

	goto/32 :cond_11

	:gl_elRlmNMWJYhudYcq
	goto/32 :l_GZtVSwLxjsYCIqNy_172

	nop

	:l_WhzszOwJQWKpKAjN_109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_yLGtWYqCgkpKhroz_110

	nop

	:l_ZAQMkyxffbKPahaP_175
    move-object v1, v0

	goto/32 :l_lVxyZwNQCLjcOjDQ_176

	nop

	:l_KCwSuWnRCRJFkdby_216
	if-eq v2, v1, :gl_kXEeMYQusCFiqoQd

	goto/32 :cond_10

	:gl_kXEeMYQusCFiqoQd
    .line 24
	goto/32 :l_pdUVutirAWctLGHo_217

	nop

	:l_dqljrpzRhDcAvaim_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_qYWakwKqLqOzjHrD_201

	nop

	:l_KoiJDdAvgqMmEKXZ_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_bBNuyrjtejMCioKz_63

	nop

	:l_IqwCuYSGzBiemeVr_74
    move-object v8, v4

	goto/32 :l_VlcTsNjiujHLsiEJ_75

	nop

	:l_msSwBfgFeQGfCODs_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_vMhLqQDrrqcFTpDd_179

	nop

	:l_nRMOTXareNaSqDJE_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PELgnLVQgCOFjiFr_91

	nop

	:l_GhdjRpwHAwmCQkNL_78
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

	goto/32 :l_BIAFNxXtLADyMobS_79

	nop

	:l_fMBpeILXzMWhZGwf_4
	if-lez v0, :gl_LkSYWRRvBdIVLbfs

	goto/32 :mEsKzNQrwDHDXMWe

	:gl_LkSYWRRvBdIVLbfs	goto/32 :l_uSyRHOgvyCVMsCGv_5

	nop

	:l_iannlGjwrhxtSyZO_100
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_SdzTXPqkbfVoDYFM_101

	nop

	:l_LUtbMtfOoITKnhPC_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HFhxJkZARhXRQoeU_45

	nop

	:l_QCUIDyLtnlzKbNNN_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_dqljrpzRhDcAvaim_200

	nop

	:l_xsHreQplOVTieotn_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lMwBXSatlbwDOKCn_23

	nop

	:l_PKAgXzWBWyXNLkUx_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_PwGKrbVYCykmxmrq_157

	nop

	:l_RHRtKOjKBvqYeoay_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_jMgUmOudemlfHLiv_186

	nop

	:l_QXHnkmBGpdpHHOAi_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_bDLlGAqnJripKkvh_99

	nop

	:l_TszUlYTDTtPcItQy_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JINnemNSwowrpGUG_32

	nop

	:l_HwoqeykbceLzblvc_149
    move-object v7, v5

	goto/32 :l_iUNkzXjQXeuZLJvj_150

	nop

	:l_iZEBmzXIldXblkNi_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PQnEFylafPIXlzmY_162

	nop

	:l_WqDtVmZCgoGfuWJR_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CpebZyrgAGfdIxSq_160

	nop

	:l_HrGXxkuztQhYKAEz_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_FQAtfTxHztohScEZ_70

	nop

	:l_qjMSDFwOuCcQINab_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_exQIRGNnrKnQrIRY_221

	nop

	:l_GonEIoMLMSJzHnNK_81
	if-gtz v7, :gl_lbSvGHCAeqMeqWPf

	goto/32 :cond_1

	:gl_lbSvGHCAeqMeqWPf
	goto/32 :l_IVvVbXTwSraRGYff_82

	nop

	:l_ZeeyhEsRRnHFirbi_168
    invoke-virtual {v5, v7}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_EutOOvcPrwlFvoXM_169

	nop

	:l_qbEoNYWFbHufdLIK_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_mXHmFklFMhUnRqpK_67

	nop

	:l_qjHylQvLjTjoYNgT_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HabDZJNDNqicDVRO_11

	nop

	:l_JqRAJinCsQzYmkkA_76
    move-object v6, v5

	goto/32 :l_bmusiodyHrdVxqcX_77

	nop

	:l_QBsTPinkFBmbOdGp_141
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->size()I

    move-result v7

	goto/32 :l_HYTwGUZYOjJfVwkm_142

	nop

	:l_BhTycmgqVvUhtFWY_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_WhzszOwJQWKpKAjN_109

	nop

	:l_EutOOvcPrwlFvoXM_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_RhIBXKoaDLdvtHTX_170

	nop

	:l_hAloWYXAPWkMDpBA_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nERVHpuJWkIHMHqt_29

	nop

	:l_OuXIiesQzUPOfyLY_197
    invoke-virtual {v5, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rcZRWJoGHamNjGRc_198

	nop

	:l_wxFVFcgDRiAXijlA_137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_aixLweAvzPkaEMCu_138

	nop

	:l_NMoVlNXuHhziVIhn_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xejqaSxGRjjdUrun_16

	nop

	:l_AoHfzdIwLVGYyqgO_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_apLqzQtVAZKQjBwP_105

	nop

	:l_iUNkzXjQXeuZLJvj_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_RwSuquQzWUpLWkYp_151

	nop

	:l_jHjXdqqWpsfmAtQj_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_aFSHabkJuSXLSQJp_87

	nop

	:l_RKFXjHIZgVwSAHIz_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_gumuJceYXbSqEypN_59

	nop

	:l_MYeSPcVDLxKDGEAT_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_mwrwPJUkedFEXFbU_205

	nop

	:l_wLkmWgqkGXmNLKGA_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_RIZwWJgDRVkWazAC_219

	nop

	:l_WkrzGsvJKCTkImDN_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_PKAgXzWBWyXNLkUx_156

	nop

	:l_ssdtcqlgRlyJHjmt_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_zOtGMUWBdkbyEPoK_153

	nop

	:l_JkBQkwJtQrmGBCBj_1
	const v1, 1
	goto/32 :l_rzwfMWgUkOTpNwHy_2

	nop

	:l_nxJZZYUbiSCbYjhN_208
    move-object v2, v0

	goto/32 :l_HSRrcXmkfiReDFkG_209

	nop

	:l_isJzJYzihDPeXiXn_9
    const/4 v2, 0x1

	goto/32 :l_qjHylQvLjTjoYNgT_10

	nop

	:l_GWWyUSDscfjAXPEa_173
    move-object v5, v6

	goto/32 :l_uWenMsQsYwGaGOYw_174

	nop

	:l_FQAtfTxHztohScEZ_70
    move-object v11, v1

	goto/32 :l_vOIwCXsXSmlLYoWR_71

	nop

	:l_XuOVEwZFdESKwLux_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_gtUdgGflRtGITUDb_116

	nop

	:l_wrgwQqHFfTUJBxpk_113
	if-eqz v2, :gl_BBITvkhssfQNOyJR

	goto/32 :cond_5

	:gl_BBITvkhssfQNOyJR
	goto/32 :l_dxavYwsDYTtDyQEI_114

	nop

	:l_gtUdgGflRtGITUDb_116
	if-eq v2, v4, :gl_pSLxaolOEcxmapxe

	goto/32 :cond_12

	:gl_pSLxaolOEcxmapxe
    :cond_5
	goto/32 :l_VtTSdZuLgZeWEkib_117

	nop

	:l_vOIwCXsXSmlLYoWR_71
    move-object v1, v0

	goto/32 :l_nLEzpOrpNSdhZRng_72

	nop

	:l_OSalNParYZvzEhRR_148
	if-nez v7, :gl_iMEuquqrnJoWvIHm

	goto/32 :cond_a

	:gl_iMEuquqrnJoWvIHm
	goto/32 :l_HwoqeykbceLzblvc_149

	nop

	:l_MLQIrODhUIPOMUBo_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xsHreQplOVTieotn_22

	nop

	:l_tupOsgrRakBnUsTP_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_uTGhfRycABqGCUxA_188

	nop

	:l_MWnvljAYxdyJmiHx_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YQNdjkyADjcoUfmk_211

	nop

	:l_XKYQvtCROfoKjshc_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XajWfckEXmSFieTE_39

	nop

	:l_cIDjfPjPoXYwebvR_140
	if-nez v7, :gl_zYYYFXMngjhyqsjm

	goto/32 :cond_8

	:gl_zYYYFXMngjhyqsjm
    .line 47
	goto/32 :l_QBsTPinkFBmbOdGp_141

	nop

	:l_bDLlGAqnJripKkvh_99
	if-nez v7, :gl_wHMUXFpvalfsLwIj

	goto/32 :cond_3

	:gl_wHMUXFpvalfsLwIj
	goto/32 :l_iannlGjwrhxtSyZO_100

	nop

	:l_rduwPwDDeyninKcW_136
	if-nez v7, :gl_sTdxhTbAXgRTTTVH

	goto/32 :cond_c

	:gl_sTdxhTbAXgRTTTVH
	goto/32 :l_wxFVFcgDRiAXijlA_137

	nop

	:l_HYTwGUZYOjJfVwkm_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_XEhtRixdIcTDynWh_143

	nop

	:l_KTACQCOmKKbPGvYn_125
	if-eq v2, v1, :gl_NcphBasqflmTTtee

	goto/32 :cond_6

	:gl_NcphBasqflmTTtee
    .line 24
	goto/32 :l_YJbcSpiinjdNboKp_126

	nop

	:l_SnemomFYzDnyHmvb_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NnXgNvhfFjgxDcBM_121

	nop

	:l_wokWLgVFIKxdFrAI_3
	rem-int v0, v0, v1
	goto/32 :l_fMBpeILXzMWhZGwf_4

	nop

	:l_jMgUmOudemlfHLiv_186
    move-object v7, v4

	goto/32 :l_tupOsgrRakBnUsTP_187

	nop

	:l_vXEFBDqfkivSOQJf_54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OFyDoQHLMuQBnoJL_55

	nop

	:l_gpoEErgaWUfITuRv_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cfonOOMBazclzEmC_43

	nop

	:l_RwSuquQzWUpLWkYp_151
    goto :goto_5

    :cond_a
	goto/32 :l_ssdtcqlgRlyJHjmt_152

	nop

	:l_rcZRWJoGHamNjGRc_198
	if-eq v6, v1, :gl_dqCQnaOuUptFluiR

	goto/32 :cond_e

	:gl_dqCQnaOuUptFluiR
    .line 24
	goto/32 :l_QCUIDyLtnlzKbNNN_199

	nop

	:l_uTGhfRycABqGCUxA_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_CJblduIWEWAOnDgU_189

	nop

	:l_cfonOOMBazclzEmC_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_LUtbMtfOoITKnhPC_44

	nop

	:l_pdUVutirAWctLGHo_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_wLkmWgqkGXmNLKGA_218

	nop

	:l_UUfNykAXWLljnmVi_164
    invoke-virtual {v6, v7, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_iqDKedLNlPfUXLoq_165

	nop

	:l_VtTSdZuLgZeWEkib_117
    move-object v2, v0

	goto/32 :l_ayMAiTwVMuyHLRLD_118

	nop

	:l_umkztVaxSsCcbHqI_177
    invoke-virtual {v4}, Lkotlin/collections/RingBuffer;->size()I

    move-result v6

	goto/32 :l_msSwBfgFeQGfCODs_178

	nop

	:l_YKOfiTlilylDgiLI_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_PkNrvCsKptGMxySW_94

	nop

	:l_SAwZCqfrumDcvbED_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_upFvTzHdpkJbIGZN_84

	nop

	:l_bqPNdOdtzxDJFOKn_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fVtVZTvBkHhZePPu_195

	nop

	:l_tKpspGJVzTFHaMtB_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_nRMOTXareNaSqDJE_90

	nop

	:l_mwXuMIEchZsHiRPl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_iivhqLfmHHVxwIZI_8

	nop

	:l_LoFjxXhsIfIaRNMO_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XKYQvtCROfoKjshc_38

	nop

	:l_rmPcnkDFfbprirhf_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_hskmOfPCyMgqARPx_129

	nop

	:l_qgnziAqdHzdtmWHP_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UHSjbJuDoGqofUFE_49

	nop

	:l_pwQfKCJJXvdhrPgV_206
    xor-int/2addr v2, v6

	goto/32 :l_nQELqncXFNPARHNv_207

	nop

	:l_CXHuDAAJuKRgROAo_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_OuXIiesQzUPOfyLY_197

	nop

	:l_YefOKMmFqGOPPvUL_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rkTsiVTWnpTadGgU_35

	nop

	:l_zFEgJtIEVTWMxPPc_73
    move-object v12, v8

	goto/32 :l_IqwCuYSGzBiemeVr_74

	nop

	:l_hskmOfPCyMgqARPx_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_PnNrjJlWjnFJynYg_130

	nop

	:l_fmyGcmzodZoTfUFi_223
	goto/32 :ipReuwwjOgMVMbey
	:l_LvafmdUDNVQYIQfn_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RKFXjHIZgVwSAHIz_58

	nop

	:l_vnSvSadWWwJaHTJr_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TQIiQxUctFGVrqff_193

	nop

	:l_iqDKedLNlPfUXLoq_165
	if-eq v7, v0, :gl_HJeZNjEzuFuBIFBj

	goto/32 :cond_b

	:gl_HJeZNjEzuFuBIFBj
    .line 24
	goto/32 :l_fcyOaiQtXJHrxXVO_166

	nop

	:l_RlFJCLlOBqeLfJis_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_bMEKiCUTuGvzZfFK_103

	nop

	:l_PELgnLVQgCOFjiFr_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kIzpgLKtkgfNKZEx_92

	nop

	:l_BIAFNxXtLADyMobS_79
	if-nez v9, :gl_kJotqhSvQajUdDak

	goto/32 :cond_4

	:gl_kJotqhSvQajUdDak
	goto/32 :l_cTsIQpXOwcDfUHnd_80

	nop

	:l_yFaQJtzWEHZDVMFX_182
    move-object v6, v4

	goto/32 :l_pNRcahGHgfvxxUBk_183

	nop

	:l_pNRcahGHgfvxxUBk_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_GpWVbpaoWMIOzaBB_184

	nop

	:l_xuWTNPDMmGlVpcMC_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_htlbMoGGsbiSItEE_18

	nop

	:l_FpWliYIpEQLyuZrS_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_AWjpdXxjiyBvWObs_107

	nop

	:l_XajWfckEXmSFieTE_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_QAhpKHcvfpTlllUB_40

	nop

	:l_ehrmDiruNCGhYGAX_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LbaAMquqAFswptRH_14

	nop

	:l_PwGKrbVYCykmxmrq_157
    move-object v8, v1

	goto/32 :l_TsLYMghlntPLVPcg_158

	nop

	:l_gpcSIINLugFYCeoD_132
    move-object v11, v6

	goto/32 :l_lnXPUWhvqbeaiLvN_133

	nop

	:l_jKiBKfRvtONzxhqQ_213
    const/4 v3, 0x5

	goto/32 :l_YzlQQHxPwPdIPdMP_214

	nop

	:l_zOtGMUWBdkbyEPoK_153
    move-object v8, v5

	goto/32 :l_hwNWsolbqiPotInk_154

	nop

	:l_jPXbMdkGsivoFJli_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_KoiJDdAvgqMmEKXZ_62

	nop

	:l_IHzJnQLiQuLQvNZz_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_TszUlYTDTtPcItQy_31

	nop

	:l_bAQVWRsLRkgZOBue_95
    invoke-virtual {v8, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pzZOVngIjfBNbkOk_96

	nop

	:l_nERVHpuJWkIHMHqt_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IHzJnQLiQuLQvNZz_30

	nop

	:l_aIzorseemEcfYBJe_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_hAloWYXAPWkMDpBA_28

	nop

	:l_VsVOWSiuNMrOabsv_145
    invoke-virtual {v5, v7}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_NkypBZHOUsEXhNIm_146

	nop

	:l_rCaNNpOGbPSZufsy_215
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KCwSuWnRCRJFkdby_216

	nop

	:l_XEhtRixdIcTDynWh_143
	if-lt v7, v8, :gl_rTHCpljxzUrhkhuY

	goto/32 :cond_9

	:gl_rTHCpljxzUrhkhuY
	goto/32 :l_KPzaXIkimnbyAHGW_144

	nop

	:l_umLdFYVyCCoLRGFe_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UfVEyzrUGlHoDucl_47

	nop

	:l_cZPmdfTMOthkltvr_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_EbEuitUYqDEYVCBE_181

	nop

	:l_juTeyztYFnfQavVh_26
    move-object v0, v11

	goto/32 :l_aIzorseemEcfYBJe_27

	nop

	:l_mwrwPJUkedFEXFbU_205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

	goto/32 :l_pwQfKCJJXvdhrPgV_206

	nop

	:l_yEXRsdUTpLLshgri_52
    move-object v0, v11

	goto/32 :l_PAaRoORdRUAypsGr_53

	nop

	:l_mUcyBiuiIXQJfVXz_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_gpcSIINLugFYCeoD_132

	nop

	:l_HSRrcXmkfiReDFkG_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MWnvljAYxdyJmiHx_210

	nop

	:l_nQELqncXFNPARHNv_207
	if-nez v2, :gl_bmUaObMuhqYEbxZk

	goto/32 :cond_12

	:gl_bmUaObMuhqYEbxZk
	goto/32 :l_nxJZZYUbiSCbYjhN_208

	nop

	:l_CooqcKLUVqReArou_64
	if-gez v6, :gl_nZYTbHznmRfPLTOB

	goto/32 :cond_7

	:gl_nZYTbHznmRfPLTOB
    .line 28
	goto/32 :l_hVZOyDFFLsrPHDDs_65

	nop

	:l_OHmhytGSbmQPywzb_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_rmPcnkDFfbprirhf_128

	nop

	:l_eSHwNySsBViTcxCw_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_HrGXxkuztQhYKAEz_69

	nop

	:l_OEgCIrEnkmhJWfHp_139
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v7

	goto/32 :l_cIDjfPjPoXYwebvR_140

	nop

	:l_upFvTzHdpkJbIGZN_84
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_OQvYZDJUCDFcgQXZ_85

	nop

	:l_dxavYwsDYTtDyQEI_114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_XuOVEwZFdESKwLux_115

	nop

	:l_PAaRoORdRUAypsGr_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_vXEFBDqfkivSOQJf_54

	nop

	:l_ayMAiTwVMuyHLRLD_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IaplkzOkScvWRipo_119

	nop

	:l_xejqaSxGRjjdUrun_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xuWTNPDMmGlVpcMC_17

	nop

	:l_IVvVbXTwSraRGYff_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_SAwZCqfrumDcvbED_83

	nop

	:l_OtBkqswcusQwTfKk_135
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_rduwPwDDeyninKcW_136

	nop

	:l_rzwfMWgUkOTpNwHy_2
	add-int v0, v0, v1
	goto/32 :l_wokWLgVFIKxdFrAI_3

	nop

	:l_cPfPXVlvSVBPXIQl_203
    move-object v6, v4

	goto/32 :l_MYeSPcVDLxKDGEAT_204

	nop

	:l_uSyRHOgvyCVMsCGv_5
	goto/32 :RewPsWXgbeXzaTva
	:mEsKzNQrwDHDXMWe
	:ipReuwwjOgMVMbey

	goto/32 :l_iSupaWeWDCPapwRX_6

	nop

	:l_vMFQIrbDfbZLbKBd_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_OtBkqswcusQwTfKk_135

	nop

	:l_CpebZyrgAGfdIxSq_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iZEBmzXIldXblkNi_161

	nop

	:l_HVgPNNckiVxcGzOA_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_cPfPXVlvSVBPXIQl_203

	nop

	:l_xifYKBWCzBrXoPVT_88
    move-object v7, v0

	goto/32 :l_tKpspGJVzTFHaMtB_89

	nop

	:l_nugBgfhjmfMsfkSm_51
    move-object v1, v0

	goto/32 :l_yEXRsdUTpLLshgri_52

	nop

	:l_SdzTXPqkbfVoDYFM_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_RlFJCLlOBqeLfJis_102

	nop

	:l_RmQhmKBEFDLWsfrb_60
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_jPXbMdkGsivoFJli_61

	nop

	:l_hVZOyDFFLsrPHDDs_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_qbEoNYWFbHufdLIK_66

	nop

	:l_lnXPUWhvqbeaiLvN_133
    move-object v6, v4

	goto/32 :l_vMFQIrbDfbZLbKBd_134

	nop

	:l_EbEuitUYqDEYVCBE_181
	if-nez v6, :gl_rzcgbMRIxlAgAqDy

	goto/32 :cond_d

	:gl_rzcgbMRIxlAgAqDy
	goto/32 :l_yFaQJtzWEHZDVMFX_182

	nop

	:l_JBySFHSWqjYduAgH_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_wrgwQqHFfTUJBxpk_113

	nop

	:l_GZtVSwLxjsYCIqNy_172
    move-object v4, v5

	goto/32 :l_GWWyUSDscfjAXPEa_173

	nop

	:l_HFhxJkZARhXRQoeU_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_umLdFYVyCCoLRGFe_46

	nop

	:l_NnXgNvhfFjgxDcBM_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NbayREhYvkYiNVBt_122

	nop

	:l_iSupaWeWDCPapwRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwXuMIEchZsHiRPl_7

	nop

	:l_HabDZJNDNqicDVRO_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kOxDPZCQoCzVcWqP_12

	nop

	:l_JfgNQlHmbBwPhtMh_222
	goto/32 :before_first_instruction

	:RewPsWXgbeXzaTva
	goto/32 :l_fmyGcmzodZoTfUFi_223

	nop

	:l_nLEzpOrpNSdhZRng_72
    move-object v0, v11

	goto/32 :l_zFEgJtIEVTWMxPPc_73

	nop

	:l_PQnEFylafPIXlzmY_162
    const/4 v9, 0x3

	goto/32 :l_nDTTmTSoxNiLwIUK_163

	nop

	:l_htlbMoGGsbiSItEE_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BBqBHDGpPuQHNxAB_19

	nop

	:l_TsLYMghlntPLVPcg_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_WqDtVmZCgoGfuWJR_159

	nop

	:l_lVxyZwNQCLjcOjDQ_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_umkztVaxSsCcbHqI_177

	nop

	:l_PkNrvCsKptGMxySW_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_bAQVWRsLRkgZOBue_95

	nop

	:l_mMGplbaTOSrnHYRg_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_MLQIrODhUIPOMUBo_21

	nop

.end method
