.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;BCSI)V
    .locals 0

	goto/32 :l_CnlSnbwoZYdmFxrc_0

	nop

	:l_jPUlCoeFyhzVvPjZ_4
    add-int p3, p2, p1

	goto/32 :l_OWHVeqBvfSMFFtjH_5

	nop

	:l_UJdthbnqcHYJjheu_1
    const/16 p0, 0x2a

	goto/32 :l_vgjxZmOsuDYlqbyC_2

	nop

	:l_mxEJmXbojHnzYTos_6
    return-void

	:after_last_instruction

	goto/32 :l_srAYlztXVLTLWgLc_7

	nop

	:l_CnlSnbwoZYdmFxrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJdthbnqcHYJjheu_1

	nop

	:l_srAYlztXVLTLWgLc_7
	goto/32 :before_first_instruction

	:l_vgjxZmOsuDYlqbyC_2
    const/16 p1, 0xd2

	goto/32 :l_rQUOBaunHSrIocYs_3

	nop

	:l_rQUOBaunHSrIocYs_3
    mul-int p2, p0, p1

	goto/32 :l_jPUlCoeFyhzVvPjZ_4

	nop

	:l_OWHVeqBvfSMFFtjH_5
    int-to-double p0, p3

	goto/32 :l_mxEJmXbojHnzYTos_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_KBsfOBMFslOtxsMQ_0

	nop

	:l_SNlCuCmefcXBTpXo_7
	goto/32 :before_first_instruction

	:l_WceydMDFygGYmqYk_2
    const/16 p1, 0xd2

	goto/32 :l_ThcvfybFbqHoFkTs_3

	nop

	:l_KBsfOBMFslOtxsMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGoBLbMepMdSofMo_1

	nop

	:l_ThcvfybFbqHoFkTs_3
    mul-int p2, p0, p1

	goto/32 :l_cBdsrlsUhDZcNoIw_4

	nop

	:l_iMDBYKiCsVWuJVsS_5
    int-to-double p0, p3

	goto/32 :l_RWWDZRvuinWFuBGN_6

	nop

	:l_EGoBLbMepMdSofMo_1
    const/16 p0, 0x2a

	goto/32 :l_WceydMDFygGYmqYk_2

	nop

	:l_cBdsrlsUhDZcNoIw_4
    add-int p3, p2, p1

	goto/32 :l_iMDBYKiCsVWuJVsS_5

	nop

	:l_RWWDZRvuinWFuBGN_6
    return-void

	:after_last_instruction

	goto/32 :l_SNlCuCmefcXBTpXo_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_CZLgJlLMqLTECWRz_0

	nop

	:l_zcrFGOCbpDDnMhUV_7
	goto/32 :before_first_instruction

	:l_TrKBuhTWenQNIDYo_4
    add-int p3, p2, p1

	goto/32 :l_JXmsldKKYIezOwKO_5

	nop

	:l_LJHJoCfylBcGhuvu_3
    mul-int p2, p0, p1

	goto/32 :l_TrKBuhTWenQNIDYo_4

	nop

	:l_JXmsldKKYIezOwKO_5
    int-to-double p0, p3

	goto/32 :l_mDHgmnHGeEBwGUyB_6

	nop

	:l_mDHgmnHGeEBwGUyB_6
    return-void

	:after_last_instruction

	goto/32 :l_zcrFGOCbpDDnMhUV_7

	nop

	:l_UmuqTgEkILwTUteN_2
    const/16 p1, 0xd2

	goto/32 :l_LJHJoCfylBcGhuvu_3

	nop

	:l_CZLgJlLMqLTECWRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrUeNYacvTZlbCnR_1

	nop

	:l_HrUeNYacvTZlbCnR_1
    const/16 p0, 0x2a

	goto/32 :l_UmuqTgEkILwTUteN_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tEgvObZmXqBMGbiV_0

	nop

	:l_tEgvObZmXqBMGbiV_0
	const v0, 31
	goto/32 :l_nrVyajrUTFRmfUKE_1

	nop

	:l_uebZKrfzyidQqeKr_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XcuZetbjOLaYgpGA_8

	nop

	:l_CTEoxiKMPbZuFsTV_3
	rem-int v0, v0, v1
	goto/32 :l_efoBIqJVoWgOFTez_4

	nop

	:l_qPukvNxRJzDvUSTE_2
	add-int v0, v0, v1
	goto/32 :l_CTEoxiKMPbZuFsTV_3

	nop

	:l_XcuZetbjOLaYgpGA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_DYpxSDYUgdwECmvu_9

	nop

	:l_HAyhrtiIIkbPtsQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_uebZKrfzyidQqeKr_7

	nop

	:l_nrVyajrUTFRmfUKE_1
	const v1, 1
	goto/32 :l_qPukvNxRJzDvUSTE_2

	nop

	:l_lHaGOMLHNlwRNpwU_12
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_IGKCOkEHPaECBOcz_13

	nop

	:l_cwMKKUgWRHfHxdEK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zvelHGPhnAlEXXXD_11

	nop

	:l_XvsPDwymsHkEpncF_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_HAyhrtiIIkbPtsQH_6

	nop

	:l_DYpxSDYUgdwECmvu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_cwMKKUgWRHfHxdEK_10

	nop

	:l_efoBIqJVoWgOFTez_4
	if-lez v0, :gl_FJJNTOrvPSHEEcCv

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_FJJNTOrvPSHEEcCv	goto/32 :l_XvsPDwymsHkEpncF_5

	nop

	:l_zvelHGPhnAlEXXXD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lHaGOMLHNlwRNpwU_12

	nop

	:l_IGKCOkEHPaECBOcz_13
	goto/32 :CxmZyxHEcKIIlBFr
.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_EMBdMcCjBHQcBzfp_0

	nop

	:l_EMBdMcCjBHQcBzfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEGSArmnFAgagHjY_1

	nop

	:l_bVvzzjojOzSOXvNr_3
    mul-int p2, p0, p1

	goto/32 :l_UvvYZpGesXmKkBrv_4

	nop

	:l_AhPdwDEUvZpIxrjg_6
    return-void

	:after_last_instruction

	goto/32 :l_GtMYqbvEfRFEYUbT_7

	nop

	:l_UvvYZpGesXmKkBrv_4
    add-int p3, p2, p1

	goto/32 :l_MArKzvczRVSDldlF_5

	nop

	:l_rYAIKjBGcsBDcZQl_2
    const/16 p1, 0xd2

	goto/32 :l_bVvzzjojOzSOXvNr_3

	nop

	:l_wEGSArmnFAgagHjY_1
    const/16 p0, 0x2a

	goto/32 :l_rYAIKjBGcsBDcZQl_2

	nop

	:l_MArKzvczRVSDldlF_5
    int-to-double p0, p3

	goto/32 :l_AhPdwDEUvZpIxrjg_6

	nop

	:l_GtMYqbvEfRFEYUbT_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_zcMmYzDVfuQsgTsj_0

	nop

	:l_resYWIKzSxmXBexy_7
	goto/32 :before_first_instruction

	:l_urJfuDfQaNgAfjXG_3
    mul-int p2, p0, p1

	goto/32 :l_RHLvuugYaASKdKCW_4

	nop

	:l_gCxcqiTfHDiViJPP_6
    return-void

	:after_last_instruction

	goto/32 :l_resYWIKzSxmXBexy_7

	nop

	:l_McASaTkOBCfMDPFr_2
    const/16 p1, 0xd2

	goto/32 :l_urJfuDfQaNgAfjXG_3

	nop

	:l_cspOpbdGHbpOOeOi_1
    const/16 p0, 0x2a

	goto/32 :l_McASaTkOBCfMDPFr_2

	nop

	:l_RHLvuugYaASKdKCW_4
    add-int p3, p2, p1

	goto/32 :l_WOLqhsGwgoLkzgwB_5

	nop

	:l_WOLqhsGwgoLkzgwB_5
    int-to-double p0, p3

	goto/32 :l_gCxcqiTfHDiViJPP_6

	nop

	:l_zcMmYzDVfuQsgTsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cspOpbdGHbpOOeOi_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pbhLzcnorZcvLfue_0

	nop

	:l_pbhLzcnorZcvLfue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoSfTaEtphwoYVfh_1

	nop

	:l_SKzfrWrSdHtmJTXx_2
    const/16 p1, 0xd2

	goto/32 :l_byNwPcAbOhaQRMdX_3

	nop

	:l_weLXDvqmoFslujcg_7
	goto/32 :before_first_instruction

	:l_GEoSuSmSbcBwmvTE_5
    int-to-double p0, p3

	goto/32 :l_hPiCanHnKsKGausw_6

	nop

	:l_WoSfTaEtphwoYVfh_1
    const/16 p0, 0x2a

	goto/32 :l_SKzfrWrSdHtmJTXx_2

	nop

	:l_byNwPcAbOhaQRMdX_3
    mul-int p2, p0, p1

	goto/32 :l_hKAEcHnfldtfnXzf_4

	nop

	:l_hPiCanHnKsKGausw_6
    return-void

	:after_last_instruction

	goto/32 :l_weLXDvqmoFslujcg_7

	nop

	:l_hKAEcHnfldtfnXzf_4
    add-int p3, p2, p1

	goto/32 :l_GEoSuSmSbcBwmvTE_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_KwCKoUXFwriPyPgm_0

	nop

	:l_svYJDQlVpYHXKcno_3
	rem-int v0, v0, v1
	goto/32 :l_jDDCCUwXFOvxJCCt_4

	nop

	:l_KwCKoUXFwriPyPgm_0
	const v0, 27
	goto/32 :l_bbLJlTTNxYminqkG_1

	nop

	:l_dRwVlhrMjJRcZIxW_12
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_IXVHlQxydMDadAJq_13

	nop

	:l_RtCyRrPzTxOLPJwb_2
	add-int v0, v0, v1
	goto/32 :l_svYJDQlVpYHXKcno_3

	nop

	:l_uvkIClZnrbFpNqHQ_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iaUxTgFgFXrSjrLC_8

	nop

	:l_bbLJlTTNxYminqkG_1
	const v1, 4
	goto/32 :l_RtCyRrPzTxOLPJwb_2

	nop

	:l_DHKfEiiqwsAupNfj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_yvogGOAfsnPbqEot_10

	nop

	:l_huyAUquRVPwmRhMh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dRwVlhrMjJRcZIxW_12

	nop

	:l_yvogGOAfsnPbqEot_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_huyAUquRVPwmRhMh_11

	nop

	:l_IXVHlQxydMDadAJq_13
	goto/32 :ALkVTYqpgfKVGKOu
	:l_xLBUAiCktezSHJnq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_uvkIClZnrbFpNqHQ_7

	nop

	:l_NxbUYDrkcSJKrILQ_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_xLBUAiCktezSHJnq_6

	nop

	:l_jDDCCUwXFOvxJCCt_4
	if-lez v0, :gl_jjOtmKubGdZeYTDr

	goto/32 :bYhouBhTvrGHKxbS

	:gl_jjOtmKubGdZeYTDr	goto/32 :l_NxbUYDrkcSJKrILQ_5

	nop

	:l_iaUxTgFgFXrSjrLC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_DHKfEiiqwsAupNfj_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_GicaCtaTGHTMGbcp_0

	nop

	:l_eTpWSTzBuHqpzLBP_7
	goto/32 :before_first_instruction

	:l_GhJdIwHLRJurCNJS_1
    const/16 p0, 0x2a

	goto/32 :l_XYJFNvnIuxQqQFwk_2

	nop

	:l_qIFiXrBYbhUYJwEM_4
    add-int p3, p2, p1

	goto/32 :l_GdGmGClywObFcrUw_5

	nop

	:l_GdGmGClywObFcrUw_5
    int-to-double p0, p3

	goto/32 :l_pcnpDTXoBQEuZkBz_6

	nop

	:l_iERIkoRkaRvODtWl_3
    mul-int p2, p0, p1

	goto/32 :l_qIFiXrBYbhUYJwEM_4

	nop

	:l_pcnpDTXoBQEuZkBz_6
    return-void

	:after_last_instruction

	goto/32 :l_eTpWSTzBuHqpzLBP_7

	nop

	:l_GicaCtaTGHTMGbcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhJdIwHLRJurCNJS_1

	nop

	:l_XYJFNvnIuxQqQFwk_2
    const/16 p1, 0xd2

	goto/32 :l_iERIkoRkaRvODtWl_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SuOcdAlJTfmkuHZt_0

	nop

	:l_SgcLeOiMNOYbHZKn_7
	goto/32 :before_first_instruction

	:l_JEgPfCcFgOdTgwOd_2
    const/16 p1, 0xd2

	goto/32 :l_PwSsLDOAIxlTpAcm_3

	nop

	:l_SuOcdAlJTfmkuHZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITGiiEHFpKuMfKVA_1

	nop

	:l_ITGiiEHFpKuMfKVA_1
    const/16 p0, 0x2a

	goto/32 :l_JEgPfCcFgOdTgwOd_2

	nop

	:l_JgckEPBFVkUDuOeN_4
    add-int p3, p2, p1

	goto/32 :l_uDmLMZPXmaIKFFQe_5

	nop

	:l_PwSsLDOAIxlTpAcm_3
    mul-int p2, p0, p1

	goto/32 :l_JgckEPBFVkUDuOeN_4

	nop

	:l_NgodPentjqUVtYmh_6
    return-void

	:after_last_instruction

	goto/32 :l_SgcLeOiMNOYbHZKn_7

	nop

	:l_uDmLMZPXmaIKFFQe_5
    int-to-double p0, p3

	goto/32 :l_NgodPentjqUVtYmh_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ikCmrJhLVxHQilTV_0

	nop

	:l_ikCmrJhLVxHQilTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcfSaxhUJqsiwWsj_1

	nop

	:l_hIWHzyrJnRVsWxUv_6
    return-void

	:after_last_instruction

	goto/32 :l_RpQxobKEHGxRTSrL_7

	nop

	:l_RUpkTwYxAOpPxEmV_5
    int-to-double p0, p3

	goto/32 :l_hIWHzyrJnRVsWxUv_6

	nop

	:l_EcfSaxhUJqsiwWsj_1
    const/16 p0, 0x2a

	goto/32 :l_PoqzYEfAHIKykUcs_2

	nop

	:l_moPvnkJjEZixlrTm_3
    mul-int p2, p0, p1

	goto/32 :l_BotgenUfZCaTPbHA_4

	nop

	:l_RpQxobKEHGxRTSrL_7
	goto/32 :before_first_instruction

	:l_BotgenUfZCaTPbHA_4
    add-int p3, p2, p1

	goto/32 :l_RUpkTwYxAOpPxEmV_5

	nop

	:l_PoqzYEfAHIKykUcs_2
    const/16 p1, 0xd2

	goto/32 :l_moPvnkJjEZixlrTm_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RztkudytqWIVyhwj_0

	nop

	:l_RztkudytqWIVyhwj_0
	const v0, 21
	goto/32 :l_vxtktEdMYmOmufjI_1

	nop

	:l_mdTHSFsllIhrqYIC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_QgcbmJQevboawuyi_10

	nop

	:l_PBqSXMBkyUzlAOSi_12
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_glepNVAAAiZxCqgE_13

	nop

	:l_aTyteuWJtDRYbZVD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PBqSXMBkyUzlAOSi_12

	nop

	:l_glepNVAAAiZxCqgE_13
	goto/32 :mdWIallToNzDorTG
	:l_oFvIMlZKnDUWvSQR_4
	if-lez v0, :gl_ldEfTfeIoNdviPwv

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_ldEfTfeIoNdviPwv	goto/32 :l_SOLTuFrsVOAFsPsN_5

	nop

	:l_PaMfSDFxoKzeQbKL_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PEdxDEwygdGxJWzH_8

	nop

	:l_PEdxDEwygdGxJWzH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_mdTHSFsllIhrqYIC_9

	nop

	:l_SOLTuFrsVOAFsPsN_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_EEmZUpkdHCErjGrv_6

	nop

	:l_QgcbmJQevboawuyi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aTyteuWJtDRYbZVD_11

	nop

	:l_EEmZUpkdHCErjGrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_PaMfSDFxoKzeQbKL_7

	nop

	:l_PWdPHcqseQZxmsXe_3
	rem-int v0, v0, v1
	goto/32 :l_oFvIMlZKnDUWvSQR_4

	nop

	:l_vxtktEdMYmOmufjI_1
	const v1, 26
	goto/32 :l_nupBcMzcsOBJySkX_2

	nop

	:l_nupBcMzcsOBJySkX_2
	add-int v0, v0, v1
	goto/32 :l_PWdPHcqseQZxmsXe_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KDIeswPrcMOCIDnT_0

	nop

	:l_TLNTackRnbbtKPbN_1
    const/16 p0, 0x2a

	goto/32 :l_uFGrUMBTXedStXjj_2

	nop

	:l_uFGrUMBTXedStXjj_2
    const/16 p1, 0xd2

	goto/32 :l_GtvYCRvhsbdGSqbI_3

	nop

	:l_MiTGewYVlMTuuYTj_4
    add-int p3, p2, p1

	goto/32 :l_AsZMtHrcuJviIRGj_5

	nop

	:l_KDIeswPrcMOCIDnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLNTackRnbbtKPbN_1

	nop

	:l_WPvjzbkIRGCmOTnK_6
    return-void

	:after_last_instruction

	goto/32 :l_IjkfwvJiKHvFHffF_7

	nop

	:l_GtvYCRvhsbdGSqbI_3
    mul-int p2, p0, p1

	goto/32 :l_MiTGewYVlMTuuYTj_4

	nop

	:l_AsZMtHrcuJviIRGj_5
    int-to-double p0, p3

	goto/32 :l_WPvjzbkIRGCmOTnK_6

	nop

	:l_IjkfwvJiKHvFHffF_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_TZNeaguAGRfQrojX_0

	nop

	:l_TZNeaguAGRfQrojX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zecjRdfaTEpuYHqh_1

	nop

	:l_lbQLfQwvRMVnnGok_4
    add-int p3, p2, p1

	goto/32 :l_IhXmTIJNaOzpElcO_5

	nop

	:l_LaENGDHvRKXNimOW_6
    return-void

	:after_last_instruction

	goto/32 :l_fRRykumxdXXagUKB_7

	nop

	:l_fRRykumxdXXagUKB_7
	goto/32 :before_first_instruction

	:l_skyDajdogEnwoYPP_2
    const/16 p1, 0xd2

	goto/32 :l_VlBoYflIJjitohKH_3

	nop

	:l_IhXmTIJNaOzpElcO_5
    int-to-double p0, p3

	goto/32 :l_LaENGDHvRKXNimOW_6

	nop

	:l_zecjRdfaTEpuYHqh_1
    const/16 p0, 0x2a

	goto/32 :l_skyDajdogEnwoYPP_2

	nop

	:l_VlBoYflIJjitohKH_3
    mul-int p2, p0, p1

	goto/32 :l_lbQLfQwvRMVnnGok_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZbIdmhOUkhWmuuGm_0

	nop

	:l_TGvymLPdtBfclUFU_1
    const/16 p0, 0x2a

	goto/32 :l_fTfcltdRfxMhcyHX_2

	nop

	:l_xZFeGUzFOetepThn_7
	goto/32 :before_first_instruction

	:l_fTfcltdRfxMhcyHX_2
    const/16 p1, 0xd2

	goto/32 :l_sKKwxtYlezEZOdoq_3

	nop

	:l_NMoMpgoohnVtFRVa_4
    add-int p3, p2, p1

	goto/32 :l_BVNVwNapKmsNziCE_5

	nop

	:l_sKKwxtYlezEZOdoq_3
    mul-int p2, p0, p1

	goto/32 :l_NMoMpgoohnVtFRVa_4

	nop

	:l_BVNVwNapKmsNziCE_5
    int-to-double p0, p3

	goto/32 :l_pSGrUWIIvoseJPrO_6

	nop

	:l_pSGrUWIIvoseJPrO_6
    return-void

	:after_last_instruction

	goto/32 :l_xZFeGUzFOetepThn_7

	nop

	:l_ZbIdmhOUkhWmuuGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGvymLPdtBfclUFU_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OqhiFTrjjEbrdkuc_0

	nop

	:l_oIhVeqqKpjdBDDeX_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_lLPigKWaHCJslIrc_6

	nop

	:l_EzYHebpVyHiMgSlq_4
	if-lez v0, :gl_UOmfgIAgCNJownGj

	goto/32 :zjrXwTBGEscaNftU

	:gl_UOmfgIAgCNJownGj	goto/32 :l_oIhVeqqKpjdBDDeX_5

	nop

	:l_DthEJNTdqgCdbcZG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lcfoNukQyohKljZs_11

	nop

	:l_lLPigKWaHCJslIrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_LnKvnZDJPqOkkzbS_7

	nop

	:l_NnyBSSXExCTmVuYK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DthEJNTdqgCdbcZG_10

	nop

	:l_nuTEeguZBYKCciTc_1
	const v1, 29
	goto/32 :l_HHuwpQNoJvpzIrwH_2

	nop

	:l_IoGsYddpVWCkLTgy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_NnyBSSXExCTmVuYK_9

	nop

	:l_BjUROiOstqaNidQs_3
	rem-int v0, v0, v1
	goto/32 :l_EzYHebpVyHiMgSlq_4

	nop

	:l_OqhiFTrjjEbrdkuc_0
	const v0, 22
	goto/32 :l_nuTEeguZBYKCciTc_1

	nop

	:l_lcfoNukQyohKljZs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QEFaLxiMCTgldiqi_12

	nop

	:l_HHuwpQNoJvpzIrwH_2
	add-int v0, v0, v1
	goto/32 :l_BjUROiOstqaNidQs_3

	nop

	:l_HznqxObrGNFdLGTp_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_QEFaLxiMCTgldiqi_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_HznqxObrGNFdLGTp_13

	nop

	:l_LnKvnZDJPqOkkzbS_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IoGsYddpVWCkLTgy_8

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_uIkLuaKdhJoHtsPz_0

	nop

	:l_ZxMiFarTSqhvecWC_2
    const/16 p1, 0xd2

	goto/32 :l_yWHMYIiXAFBefnFt_3

	nop

	:l_nEThTZFhqamOJlfn_4
    add-int p3, p2, p1

	goto/32 :l_JFloVPLdoZiGHfOJ_5

	nop

	:l_uIkLuaKdhJoHtsPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbzPOCSSpowzqVMw_1

	nop

	:l_yEuHsGAIjABScXPo_6
    return-void

	:after_last_instruction

	goto/32 :l_SrvNvalxOhoQLXwH_7

	nop

	:l_NbzPOCSSpowzqVMw_1
    const/16 p0, 0x2a

	goto/32 :l_ZxMiFarTSqhvecWC_2

	nop

	:l_JFloVPLdoZiGHfOJ_5
    int-to-double p0, p3

	goto/32 :l_yEuHsGAIjABScXPo_6

	nop

	:l_yWHMYIiXAFBefnFt_3
    mul-int p2, p0, p1

	goto/32 :l_nEThTZFhqamOJlfn_4

	nop

	:l_SrvNvalxOhoQLXwH_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_UBhmUtNqGRxlWmpb_0

	nop

	:l_tJafdxyCcOPiXEvb_7
	goto/32 :before_first_instruction

	:l_fDevOECduXMZDmwL_5
    int-to-double p0, p3

	goto/32 :l_EOteQdnBQtRIIMMC_6

	nop

	:l_EOteQdnBQtRIIMMC_6
    return-void

	:after_last_instruction

	goto/32 :l_tJafdxyCcOPiXEvb_7

	nop

	:l_rsZpYjividSmBxAT_2
    const/16 p1, 0xd2

	goto/32 :l_kpxZKncvimJKOTNU_3

	nop

	:l_rLbmHVsUArZROsLi_1
    const/16 p0, 0x2a

	goto/32 :l_rsZpYjividSmBxAT_2

	nop

	:l_UBhmUtNqGRxlWmpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLbmHVsUArZROsLi_1

	nop

	:l_qfVmXwCTMzsFaPqk_4
    add-int p3, p2, p1

	goto/32 :l_fDevOECduXMZDmwL_5

	nop

	:l_kpxZKncvimJKOTNU_3
    mul-int p2, p0, p1

	goto/32 :l_qfVmXwCTMzsFaPqk_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BiXauEVtaMcrNUxM_0

	nop

	:l_XThBEGcHzshhTXlN_3
    mul-int p2, p0, p1

	goto/32 :l_hDeXLxlpFqzDKavI_4

	nop

	:l_FMxVykmECRkqxtdn_6
    return-void

	:after_last_instruction

	goto/32 :l_LTCsmGaEtWjFBqeO_7

	nop

	:l_BiXauEVtaMcrNUxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSRuZWVVjsFvLsxO_1

	nop

	:l_yxAtdJJLTXPVABWy_5
    int-to-double p0, p3

	goto/32 :l_FMxVykmECRkqxtdn_6

	nop

	:l_JLXJLbOLdVNlNzKe_2
    const/16 p1, 0xd2

	goto/32 :l_XThBEGcHzshhTXlN_3

	nop

	:l_vSRuZWVVjsFvLsxO_1
    const/16 p0, 0x2a

	goto/32 :l_JLXJLbOLdVNlNzKe_2

	nop

	:l_hDeXLxlpFqzDKavI_4
    add-int p3, p2, p1

	goto/32 :l_yxAtdJJLTXPVABWy_5

	nop

	:l_LTCsmGaEtWjFBqeO_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gymAFcNWmiIODleG_0

	nop

	:l_nbXAhwxaeuaNDkfj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_EDKrwNoSgasVgPAO_10

	nop

	:l_HCCupYleJaHAAPvM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_nbXAhwxaeuaNDkfj_9

	nop

	:l_gQpFMQKMzDERZBNZ_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HCCupYleJaHAAPvM_8

	nop

	:l_gHFqaQvypVdYuvjT_3
	rem-int v0, v0, v1
	goto/32 :l_MtKJoyQSfbzbllVJ_4

	nop

	:l_xRhhLSMldtxhznRC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZQrQGdWVnyVkdIoM_12

	nop

	:l_ZQrQGdWVnyVkdIoM_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_MsJmPqnsqgSuELhD_13

	nop

	:l_ECRzbqNliwXLJoxB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_gQpFMQKMzDERZBNZ_7

	nop

	:l_gymAFcNWmiIODleG_0
	const v0, 13
	goto/32 :l_lISIVEQGYVVsYsUZ_1

	nop

	:l_UOEtooplcNZzJjXH_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_ECRzbqNliwXLJoxB_6

	nop

	:l_MsJmPqnsqgSuELhD_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_RlBwsybyxShVUFOp_2
	add-int v0, v0, v1
	goto/32 :l_gHFqaQvypVdYuvjT_3

	nop

	:l_MtKJoyQSfbzbllVJ_4
	if-lez v0, :gl_hATUjDhwTdgWfcVh

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_hATUjDhwTdgWfcVh	goto/32 :l_UOEtooplcNZzJjXH_5

	nop

	:l_EDKrwNoSgasVgPAO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xRhhLSMldtxhznRC_11

	nop

	:l_lISIVEQGYVVsYsUZ_1
	const v1, 2
	goto/32 :l_RlBwsybyxShVUFOp_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dqClwcGmznTSnNGa_0

	nop

	:l_rCQkrFdnYtRtFxRR_2
    const/16 p1, 0xd2

	goto/32 :l_lTKqIXqRKVlSHdHW_3

	nop

	:l_lTKqIXqRKVlSHdHW_3
    mul-int p2, p0, p1

	goto/32 :l_iPktiTLhldYtTmnr_4

	nop

	:l_XmsviZTbtkFrwtOZ_7
	goto/32 :before_first_instruction

	:l_jraiQPsjlXXSxDYt_5
    int-to-double p0, p3

	goto/32 :l_StFmFqLcMlikejSE_6

	nop

	:l_StFmFqLcMlikejSE_6
    return-void

	:after_last_instruction

	goto/32 :l_XmsviZTbtkFrwtOZ_7

	nop

	:l_dqClwcGmznTSnNGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlWWmEfSBMACdkhq_1

	nop

	:l_iPktiTLhldYtTmnr_4
    add-int p3, p2, p1

	goto/32 :l_jraiQPsjlXXSxDYt_5

	nop

	:l_KlWWmEfSBMACdkhq_1
    const/16 p0, 0x2a

	goto/32 :l_rCQkrFdnYtRtFxRR_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wSznIGiFZjfVFyVB_0

	nop

	:l_lqYYwJXrUGUATJUN_1
    const/16 p0, 0x2a

	goto/32 :l_yNAGKhPyOdBiqjnD_2

	nop

	:l_yNAGKhPyOdBiqjnD_2
    const/16 p1, 0xd2

	goto/32 :l_TddZondHJKawTZmI_3

	nop

	:l_FdRttjchVOJvdOfn_5
    int-to-double p0, p3

	goto/32 :l_XvshzbPOMuAvscVV_6

	nop

	:l_OTKVOyHZumIymVUi_4
    add-int p3, p2, p1

	goto/32 :l_FdRttjchVOJvdOfn_5

	nop

	:l_wSznIGiFZjfVFyVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqYYwJXrUGUATJUN_1

	nop

	:l_XvshzbPOMuAvscVV_6
    return-void

	:after_last_instruction

	goto/32 :l_ysmQrIeWZVPCKtql_7

	nop

	:l_TddZondHJKawTZmI_3
    mul-int p2, p0, p1

	goto/32 :l_OTKVOyHZumIymVUi_4

	nop

	:l_ysmQrIeWZVPCKtql_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_OIqRpwFVXJXJCAcW_0

	nop

	:l_OIqRpwFVXJXJCAcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRDsydRGtnBjLapC_1

	nop

	:l_nnkCzUkPThJKViez_3
    mul-int p2, p0, p1

	goto/32 :l_nklpKYtecxuXBgHv_4

	nop

	:l_ilOseWpPtZRBUgCq_6
    return-void

	:after_last_instruction

	goto/32 :l_qxHaxDBRLBeyafgD_7

	nop

	:l_ydYDpkopkhgZPBTH_2
    const/16 p1, 0xd2

	goto/32 :l_nnkCzUkPThJKViez_3

	nop

	:l_nklpKYtecxuXBgHv_4
    add-int p3, p2, p1

	goto/32 :l_ePoeyBahjoyNLpan_5

	nop

	:l_qxHaxDBRLBeyafgD_7
	goto/32 :before_first_instruction

	:l_ePoeyBahjoyNLpan_5
    int-to-double p0, p3

	goto/32 :l_ilOseWpPtZRBUgCq_6

	nop

	:l_TRDsydRGtnBjLapC_1
    const/16 p0, 0x2a

	goto/32 :l_ydYDpkopkhgZPBTH_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AIfbEByDBCGhxZMP_0

	nop

	:l_yjCVLiokFhMqymXD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_hSNKYCCkXxnRyUGA_9

	nop

	:l_hSNKYCCkXxnRyUGA_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_jyjLELKNNMaBvQKj_10

	nop

	:l_axNhmRcZuxWtKYdM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TIoYXopAVrLpuxxP_12

	nop

	:l_MHHocNpruhesAOZi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_fkHUlHGCJxfgmvzx_7

	nop

	:l_TIoYXopAVrLpuxxP_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_CJklYHJtAfKzUmpz_13

	nop

	:l_CJklYHJtAfKzUmpz_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_qlwMSTQbEKUHRDZQ_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_MHHocNpruhesAOZi_6

	nop

	:l_FjYyrioOEgwyTpFt_2
	add-int v0, v0, v1
	goto/32 :l_JTQFmCqvJuApvBZJ_3

	nop

	:l_jyjLELKNNMaBvQKj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_axNhmRcZuxWtKYdM_11

	nop

	:l_BRVKIVTOCiudwrea_1
	const v1, 18
	goto/32 :l_FjYyrioOEgwyTpFt_2

	nop

	:l_AIfbEByDBCGhxZMP_0
	const v0, 32
	goto/32 :l_BRVKIVTOCiudwrea_1

	nop

	:l_JTQFmCqvJuApvBZJ_3
	rem-int v0, v0, v1
	goto/32 :l_fSNYgQQIefJRKzSu_4

	nop

	:l_fkHUlHGCJxfgmvzx_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yjCVLiokFhMqymXD_8

	nop

	:l_fSNYgQQIefJRKzSu_4
	if-lez v0, :gl_SNJksZgyShlMzaKY

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_SNJksZgyShlMzaKY	goto/32 :l_qlwMSTQbEKUHRDZQ_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_CSauiDwtmNhTUVce_0

	nop

	:l_iveMzqzMzrSFOsXv_5
    int-to-double p0, p3

	goto/32 :l_xkDdIhJPUCEXMRtl_6

	nop

	:l_YMZDdoTEPUfMbsxq_3
    mul-int p2, p0, p1

	goto/32 :l_HjUySDThhDzuLtsz_4

	nop

	:l_fliwTATKiNXGZtlo_1
    const/16 p0, 0x2a

	goto/32 :l_xaMDZIWScBryXdNw_2

	nop

	:l_xaMDZIWScBryXdNw_2
    const/16 p1, 0xd2

	goto/32 :l_YMZDdoTEPUfMbsxq_3

	nop

	:l_CSauiDwtmNhTUVce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fliwTATKiNXGZtlo_1

	nop

	:l_xkDdIhJPUCEXMRtl_6
    return-void

	:after_last_instruction

	goto/32 :l_awVjUYloMcMKsWQc_7

	nop

	:l_HjUySDThhDzuLtsz_4
    add-int p3, p2, p1

	goto/32 :l_iveMzqzMzrSFOsXv_5

	nop

	:l_awVjUYloMcMKsWQc_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_OxLzUPFspNIwJmUL_0

	nop

	:l_tCldsipncvuCOteA_3
    mul-int p2, p0, p1

	goto/32 :l_zfbZZqPzAbySfObD_4

	nop

	:l_qlCETaMwPJFlecUj_2
    const/16 p1, 0xd2

	goto/32 :l_tCldsipncvuCOteA_3

	nop

	:l_youwZbczqSuiOVRZ_1
    const/16 p0, 0x2a

	goto/32 :l_qlCETaMwPJFlecUj_2

	nop

	:l_OxLzUPFspNIwJmUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_youwZbczqSuiOVRZ_1

	nop

	:l_UCDYvFyaONXecYcg_6
    return-void

	:after_last_instruction

	goto/32 :l_GDKIkdLXrwoLvfFB_7

	nop

	:l_zfbZZqPzAbySfObD_4
    add-int p3, p2, p1

	goto/32 :l_AhGeXZizyBApNMOw_5

	nop

	:l_GDKIkdLXrwoLvfFB_7
	goto/32 :before_first_instruction

	:l_AhGeXZizyBApNMOw_5
    int-to-double p0, p3

	goto/32 :l_UCDYvFyaONXecYcg_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_bFxhDMHzwNLduFow_0

	nop

	:l_SMYBeuHlIjNttCDa_4
    add-int p3, p2, p1

	goto/32 :l_grbvVtVYOvFqIflT_5

	nop

	:l_erJIXmsFvXrAriUF_2
    const/16 p1, 0xd2

	goto/32 :l_FgqROVwhlWCDXlBy_3

	nop

	:l_oypURTFhPWjrAvfA_6
    return-void

	:after_last_instruction

	goto/32 :l_cdFWyYkjLlCDwOVY_7

	nop

	:l_bFxhDMHzwNLduFow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvtbRihVyaQYLBwi_1

	nop

	:l_CvtbRihVyaQYLBwi_1
    const/16 p0, 0x2a

	goto/32 :l_erJIXmsFvXrAriUF_2

	nop

	:l_FgqROVwhlWCDXlBy_3
    mul-int p2, p0, p1

	goto/32 :l_SMYBeuHlIjNttCDa_4

	nop

	:l_cdFWyYkjLlCDwOVY_7
	goto/32 :before_first_instruction

	:l_grbvVtVYOvFqIflT_5
    int-to-double p0, p3

	goto/32 :l_oypURTFhPWjrAvfA_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AXCzoETbhHBVHVFh_0

	nop

	:l_fiPnUGSThsWpqZbp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RKFVHteQKSFFDfpk_11

	nop

	:l_SqXXEFDYiflbdOEJ_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_VezGrvXMzTSrzmoo_6

	nop

	:l_nQJQTHKUnXJxRwJn_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QhQeVwEBMJXcyPXh_8

	nop

	:l_JNAYACEtNGEAAIIh_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_DigJRSYPTiFaDAgh_13

	nop

	:l_DigJRSYPTiFaDAgh_13
	goto/32 :YAimZlPieaXplNVZ
	:l_FcmiHRrYKRmvySqf_1
	const v1, 19
	goto/32 :l_PbBbBsYNxLAnOgIZ_2

	nop

	:l_VezGrvXMzTSrzmoo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_nQJQTHKUnXJxRwJn_7

	nop

	:l_PbBbBsYNxLAnOgIZ_2
	add-int v0, v0, v1
	goto/32 :l_nVVcpNCDoiJmfKRv_3

	nop

	:l_nVVcpNCDoiJmfKRv_3
	rem-int v0, v0, v1
	goto/32 :l_XNAowzLUqChglKeT_4

	nop

	:l_VEkxKbdnxZHfbXex_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_fiPnUGSThsWpqZbp_10

	nop

	:l_XNAowzLUqChglKeT_4
	if-lez v0, :gl_dNaVDMoDrYfzlZVh

	goto/32 :BvJETakwSistaGgm

	:gl_dNaVDMoDrYfzlZVh	goto/32 :l_SqXXEFDYiflbdOEJ_5

	nop

	:l_RKFVHteQKSFFDfpk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JNAYACEtNGEAAIIh_12

	nop

	:l_QhQeVwEBMJXcyPXh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_VEkxKbdnxZHfbXex_9

	nop

	:l_AXCzoETbhHBVHVFh_0
	const v0, 16
	goto/32 :l_FcmiHRrYKRmvySqf_1

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_jPkJymwLnEkaQwNt_0

	nop

	:l_jPkJymwLnEkaQwNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTFoauLNuDnKVzmL_1

	nop

	:l_PTFoauLNuDnKVzmL_1
    const/16 p0, 0x2a

	goto/32 :l_wlEfYMXEuMlucxlm_2

	nop

	:l_CWNjyLHnhnsyHqZi_4
    add-int p3, p2, p1

	goto/32 :l_xmzIekicRDLZhpWj_5

	nop

	:l_wlEfYMXEuMlucxlm_2
    const/16 p1, 0xd2

	goto/32 :l_aMebIFlzhfQbQeLo_3

	nop

	:l_UvhyiCgTOIRMGCsn_7
	goto/32 :before_first_instruction

	:l_YpDwxoXcdtnNwtBr_6
    return-void

	:after_last_instruction

	goto/32 :l_UvhyiCgTOIRMGCsn_7

	nop

	:l_xmzIekicRDLZhpWj_5
    int-to-double p0, p3

	goto/32 :l_YpDwxoXcdtnNwtBr_6

	nop

	:l_aMebIFlzhfQbQeLo_3
    mul-int p2, p0, p1

	goto/32 :l_CWNjyLHnhnsyHqZi_4

	nop

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WDvsUUmsgGfbunxj_0

	nop

	:l_vyXYNPGbaUPlXRZr_7
	goto/32 :before_first_instruction

	:l_HvHxtuniSUsckmva_1
    const/16 p0, 0x2a

	goto/32 :l_XIGaFYeKLQTYuVnw_2

	nop

	:l_wEvrfuGDFfadHyiK_6
    return-void

	:after_last_instruction

	goto/32 :l_vyXYNPGbaUPlXRZr_7

	nop

	:l_PWtIOrLEZyYUULdc_3
    mul-int p2, p0, p1

	goto/32 :l_vnVNrMSuUXCPGRIY_4

	nop

	:l_lclszkkWVCQhUcDY_5
    int-to-double p0, p3

	goto/32 :l_wEvrfuGDFfadHyiK_6

	nop

	:l_vnVNrMSuUXCPGRIY_4
    add-int p3, p2, p1

	goto/32 :l_lclszkkWVCQhUcDY_5

	nop

	:l_XIGaFYeKLQTYuVnw_2
    const/16 p1, 0xd2

	goto/32 :l_PWtIOrLEZyYUULdc_3

	nop

	:l_WDvsUUmsgGfbunxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvHxtuniSUsckmva_1

	nop

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_WnktGaxppCFqsZqH_0

	nop

	:l_TxwVTwJBDOjRlLnM_5
    int-to-double p0, p3

	goto/32 :l_igBrGcPKDGItkJgI_6

	nop

	:l_ImFQLfcZgjMBSJRE_2
    const/16 p1, 0xd2

	goto/32 :l_KfRzjZJzLneKnuST_3

	nop

	:l_OWKZrbteMGLrjKch_4
    add-int p3, p2, p1

	goto/32 :l_TxwVTwJBDOjRlLnM_5

	nop

	:l_KfRzjZJzLneKnuST_3
    mul-int p2, p0, p1

	goto/32 :l_OWKZrbteMGLrjKch_4

	nop

	:l_WnktGaxppCFqsZqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbMTEfvMpuPiPCqQ_1

	nop

	:l_XjJwPrxPNSgcZxnI_7
	goto/32 :before_first_instruction

	:l_VbMTEfvMpuPiPCqQ_1
    const/16 p0, 0x2a

	goto/32 :l_ImFQLfcZgjMBSJRE_2

	nop

	:l_igBrGcPKDGItkJgI_6
    return-void

	:after_last_instruction

	goto/32 :l_XjJwPrxPNSgcZxnI_7

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mbAfmAXxrUVoEZmG_0

	nop

	:l_odEFzOmpNqqBVxnb_2
	add-int v0, v0, v1
	goto/32 :l_HINOFHkhuAnPJRdj_3

	nop

	:l_pzGzcFZACISMpGQc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_MbaAXidFJbtlOTUe_9

	nop

	:l_WTVhgFSXcsPCxCCR_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pzGzcFZACISMpGQc_8

	nop

	:l_tNYqadFZMMdOSyxp_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_qEcztZlntPMIzjmo_6

	nop

	:l_MbaAXidFJbtlOTUe_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_WZfROZpPstDMSDit_10

	nop

	:l_GuyTmnwaCLDyjTTC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IUxBGSqoxXjvVexG_12

	nop

	:l_WZfROZpPstDMSDit_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GuyTmnwaCLDyjTTC_11

	nop

	:l_hwEDsLLsJcxLVMmd_13
	goto/32 :EIDCgecBlEnwhEQz
	:l_kHcNyEkHaQdCCVmR_1
	const v1, 4
	goto/32 :l_odEFzOmpNqqBVxnb_2

	nop

	:l_qEcztZlntPMIzjmo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_WTVhgFSXcsPCxCCR_7

	nop

	:l_bDEMejJSqDkFtyNM_4
	if-lez v0, :gl_USgOPePAjEsVBwHc

	goto/32 :aXVAWxfnHTySiLNR

	:gl_USgOPePAjEsVBwHc	goto/32 :l_tNYqadFZMMdOSyxp_5

	nop

	:l_mbAfmAXxrUVoEZmG_0
	const v0, 4
	goto/32 :l_kHcNyEkHaQdCCVmR_1

	nop

	:l_IUxBGSqoxXjvVexG_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_hwEDsLLsJcxLVMmd_13

	nop

	:l_HINOFHkhuAnPJRdj_3
	rem-int v0, v0, v1
	goto/32 :l_bDEMejJSqDkFtyNM_4

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_VXKOveGMCMwSVNfY_0

	nop

	:l_IPceQyDKZIVqQfLp_2
    const/16 p1, 0xd2

	goto/32 :l_ZGoIahYSMSoVIfBU_3

	nop

	:l_whxjuKEYMFuqiUeW_7
	goto/32 :before_first_instruction

	:l_BFjKITfHswzdFIWQ_4
    add-int p3, p2, p1

	goto/32 :l_aGkowvHTYklwyXPg_5

	nop

	:l_ZGoIahYSMSoVIfBU_3
    mul-int p2, p0, p1

	goto/32 :l_BFjKITfHswzdFIWQ_4

	nop

	:l_aGkowvHTYklwyXPg_5
    int-to-double p0, p3

	goto/32 :l_MBmvPpmaCiVOpsbR_6

	nop

	:l_MBmvPpmaCiVOpsbR_6
    return-void

	:after_last_instruction

	goto/32 :l_whxjuKEYMFuqiUeW_7

	nop

	:l_VXKOveGMCMwSVNfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNLPQIuIIUDCJQhY_1

	nop

	:l_wNLPQIuIIUDCJQhY_1
    const/16 p0, 0x2a

	goto/32 :l_IPceQyDKZIVqQfLp_2

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_ZXLSzbCnswSwjkhy_0

	nop

	:l_OdGFIaOhqKIWRzVW_6
    return-void

	:after_last_instruction

	goto/32 :l_jtVnvGPmlUYLvVOl_7

	nop

	:l_ZXLSzbCnswSwjkhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdALOBWLGOATNgSk_1

	nop

	:l_jtVnvGPmlUYLvVOl_7
	goto/32 :before_first_instruction

	:l_YvrpSMnbgEzyruUg_3
    mul-int p2, p0, p1

	goto/32 :l_kWwCoYTxSdyAiyWl_4

	nop

	:l_kWwCoYTxSdyAiyWl_4
    add-int p3, p2, p1

	goto/32 :l_pqhUqztHCLqMVAYs_5

	nop

	:l_NnxctAMbBwHSEJup_2
    const/16 p1, 0xd2

	goto/32 :l_YvrpSMnbgEzyruUg_3

	nop

	:l_UdALOBWLGOATNgSk_1
    const/16 p0, 0x2a

	goto/32 :l_NnxctAMbBwHSEJup_2

	nop

	:l_pqhUqztHCLqMVAYs_5
    int-to-double p0, p3

	goto/32 :l_OdGFIaOhqKIWRzVW_6

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_PnJnqNhwJLBrhpEs_0

	nop

	:l_UxaWOJkWCdHblyMC_1
    const/16 p0, 0x2a

	goto/32 :l_zyxyRhouZBvxoSwk_2

	nop

	:l_DKeXyCdlOzRwqMpy_7
	goto/32 :before_first_instruction

	:l_LUNxTeCKXSSzJCWy_5
    int-to-double p0, p3

	goto/32 :l_YhpJGkbxViwpSZca_6

	nop

	:l_FOpfbkzIlExVmzgx_4
    add-int p3, p2, p1

	goto/32 :l_LUNxTeCKXSSzJCWy_5

	nop

	:l_PnJnqNhwJLBrhpEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxaWOJkWCdHblyMC_1

	nop

	:l_YPYVAwBBXoSdwpwn_3
    mul-int p2, p0, p1

	goto/32 :l_FOpfbkzIlExVmzgx_4

	nop

	:l_zyxyRhouZBvxoSwk_2
    const/16 p1, 0xd2

	goto/32 :l_YPYVAwBBXoSdwpwn_3

	nop

	:l_YhpJGkbxViwpSZca_6
    return-void

	:after_last_instruction

	goto/32 :l_DKeXyCdlOzRwqMpy_7

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_sQqFXeOEXaFAafKv_0

	nop

	:l_HnwTKrCMtFstDIIr_2
	add-int v0, v0, v1
	goto/32 :l_kULizVgRmUNStjNH_3

	nop

	:l_ryBsnrZyoDOGDQVK_1
	const v1, 25
	goto/32 :l_HnwTKrCMtFstDIIr_2

	nop

	:l_kULizVgRmUNStjNH_3
	rem-int v0, v0, v1
	goto/32 :l_ZVEjaauhwkkgXQKl_4

	nop

	:l_zzeHenJRVENFDpVW_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_ZrDGCxHRyFgdZwbU_10

	nop

	:l_LJGsnfMZMqmoSPeC_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_pFcuzTqJmUqsLGVt_13

	nop

	:l_ZrDGCxHRyFgdZwbU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FvRbktZcWhvlgzgS_11

	nop

	:l_sQqFXeOEXaFAafKv_0
	const v0, 13
	goto/32 :l_ryBsnrZyoDOGDQVK_1

	nop

	:l_jnFLgYJplJifuyPn_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_FBeyDhGDMZXcPFox_6

	nop

	:l_ZVEjaauhwkkgXQKl_4
	if-lez v0, :gl_DWsdUhatWhRHLQBw

	goto/32 :bIDnXPDpQiMftzOl

	:gl_DWsdUhatWhRHLQBw	goto/32 :l_jnFLgYJplJifuyPn_5

	nop

	:l_FBeyDhGDMZXcPFox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_oKfrmyBCvdWSLkJq_7

	nop

	:l_FvRbktZcWhvlgzgS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LJGsnfMZMqmoSPeC_12

	nop

	:l_oKfrmyBCvdWSLkJq_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WvwjcPHaKTjFMqjk_8

	nop

	:l_pFcuzTqJmUqsLGVt_13
	goto/32 :CadsatziFATLFOHs
	:l_WvwjcPHaKTjFMqjk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_zzeHenJRVENFDpVW_9

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LPqdmQvNMUHGsRQy_0

	nop

	:l_CGhmaQxXOfGAsqne_4
    add-int p3, p2, p1

	goto/32 :l_yAwSTbCwgiGXpNAt_5

	nop

	:l_VpsFHGtZryySPtkS_2
    const/16 p1, 0xd2

	goto/32 :l_CukkqcdBneoJclmg_3

	nop

	:l_CukkqcdBneoJclmg_3
    mul-int p2, p0, p1

	goto/32 :l_CGhmaQxXOfGAsqne_4

	nop

	:l_yAwSTbCwgiGXpNAt_5
    int-to-double p0, p3

	goto/32 :l_tfzkczFDMGCuRMKM_6

	nop

	:l_fjZALVjUArAWnNZN_1
    const/16 p0, 0x2a

	goto/32 :l_VpsFHGtZryySPtkS_2

	nop

	:l_FMRFgNSinxgDATij_7
	goto/32 :before_first_instruction

	:l_LPqdmQvNMUHGsRQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjZALVjUArAWnNZN_1

	nop

	:l_tfzkczFDMGCuRMKM_6
    return-void

	:after_last_instruction

	goto/32 :l_FMRFgNSinxgDATij_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rQopCsCtJfnkRLbP_0

	nop

	:l_TYkZSEmUxtcZSnDK_5
    int-to-double p0, p3

	goto/32 :l_tGZNIyYdjtYdNkfN_6

	nop

	:l_ITlQqhfplijaihtK_2
    const/16 p1, 0xd2

	goto/32 :l_VUtpwavgBSCkhDVE_3

	nop

	:l_YWKylKOKDCGIyQXq_1
    const/16 p0, 0x2a

	goto/32 :l_ITlQqhfplijaihtK_2

	nop

	:l_tGZNIyYdjtYdNkfN_6
    return-void

	:after_last_instruction

	goto/32 :l_imAliNWgNZmisXPH_7

	nop

	:l_imAliNWgNZmisXPH_7
	goto/32 :before_first_instruction

	:l_VUtpwavgBSCkhDVE_3
    mul-int p2, p0, p1

	goto/32 :l_gqlFQviUCxrOoPFo_4

	nop

	:l_gqlFQviUCxrOoPFo_4
    add-int p3, p2, p1

	goto/32 :l_TYkZSEmUxtcZSnDK_5

	nop

	:l_rQopCsCtJfnkRLbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWKylKOKDCGIyQXq_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_YYoSAAEDhVAaPUJv_0

	nop

	:l_DnXCgsQtjucUJITI_5
    int-to-double p0, p3

	goto/32 :l_idzrsisgTnqDRPFG_6

	nop

	:l_YYoSAAEDhVAaPUJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkwHncExMODpcFqh_1

	nop

	:l_LZBnwpsuKkjrIkCx_4
    add-int p3, p2, p1

	goto/32 :l_DnXCgsQtjucUJITI_5

	nop

	:l_idzrsisgTnqDRPFG_6
    return-void

	:after_last_instruction

	goto/32 :l_gglekvdgeYXdhpXO_7

	nop

	:l_wmANOBIlJmAJZimu_3
    mul-int p2, p0, p1

	goto/32 :l_LZBnwpsuKkjrIkCx_4

	nop

	:l_bkwHncExMODpcFqh_1
    const/16 p0, 0x2a

	goto/32 :l_enlpTSjEoIYCuEzh_2

	nop

	:l_gglekvdgeYXdhpXO_7
	goto/32 :before_first_instruction

	:l_enlpTSjEoIYCuEzh_2
    const/16 p1, 0xd2

	goto/32 :l_wmANOBIlJmAJZimu_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FxjDSxipqLqJflkU_0

	nop

	:l_dwmIgqdakEvGqUau_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_bslDITlMrXYmRzXB_9

	nop

	:l_AtHbxnCyxkMNpTHP_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_AkuvarAIEOpIazYM_13

	nop

	:l_DsBJgDjIZLoKQXuy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KZbqWiAhqkBnoyVC_11

	nop

	:l_KPSrhjPzJeSexazH_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dwmIgqdakEvGqUau_8

	nop

	:l_AkuvarAIEOpIazYM_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_KZbqWiAhqkBnoyVC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AtHbxnCyxkMNpTHP_12

	nop

	:l_qvjFbdfqzMZzDxeW_3
	rem-int v0, v0, v1
	goto/32 :l_sMZgHPqMkZkWosXY_4

	nop

	:l_sMZgHPqMkZkWosXY_4
	if-lez v0, :gl_sBbmNbUdpAQVhbWD

	goto/32 :bQOnHquFVytwGfFl

	:gl_sBbmNbUdpAQVhbWD	goto/32 :l_ZrqqTRhoZhnmKyiC_5

	nop

	:l_IiPvKEBArDiptxBR_2
	add-int v0, v0, v1
	goto/32 :l_qvjFbdfqzMZzDxeW_3

	nop

	:l_FxjDSxipqLqJflkU_0
	const v0, 3
	goto/32 :l_HsGnDMduCQHBPKgO_1

	nop

	:l_wqlgFSuFAxEUtUqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_KPSrhjPzJeSexazH_7

	nop

	:l_ZrqqTRhoZhnmKyiC_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_wqlgFSuFAxEUtUqQ_6

	nop

	:l_HsGnDMduCQHBPKgO_1
	const v1, 10
	goto/32 :l_IiPvKEBArDiptxBR_2

	nop

	:l_bslDITlMrXYmRzXB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_DsBJgDjIZLoKQXuy_10

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_sAThPNCVoWKzVDsy_0

	nop

	:l_rNMmuzlYMYwXYMVh_6
    return-void

	:after_last_instruction

	goto/32 :l_ABjnykZWLTJeOWmF_7

	nop

	:l_hfiCGRYcnvMvVsYm_2
    const/16 p1, 0xd2

	goto/32 :l_umsEuEzsnbVkcOAG_3

	nop

	:l_umsEuEzsnbVkcOAG_3
    mul-int p2, p0, p1

	goto/32 :l_VHkozfsjyWKatVVv_4

	nop

	:l_dHlZcgasLyCbhzVP_5
    int-to-double p0, p3

	goto/32 :l_rNMmuzlYMYwXYMVh_6

	nop

	:l_sAThPNCVoWKzVDsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDpzePQBcJRRsCqc_1

	nop

	:l_VHkozfsjyWKatVVv_4
    add-int p3, p2, p1

	goto/32 :l_dHlZcgasLyCbhzVP_5

	nop

	:l_ABjnykZWLTJeOWmF_7
	goto/32 :before_first_instruction

	:l_tDpzePQBcJRRsCqc_1
    const/16 p0, 0x2a

	goto/32 :l_hfiCGRYcnvMvVsYm_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_QBvDtKVRaXPcAjMb_0

	nop

	:l_gNGSiWyfMrnMIwOC_5
    int-to-double p0, p3

	goto/32 :l_yGrcIgcmDwSVLuFX_6

	nop

	:l_fUHIzSZROmiMICEn_7
	goto/32 :before_first_instruction

	:l_IjygWTYxIzTBrWhb_1
    const/16 p0, 0x2a

	goto/32 :l_sxLohiwoQXYeEIBX_2

	nop

	:l_sxLohiwoQXYeEIBX_2
    const/16 p1, 0xd2

	goto/32 :l_hINYVyOLgvOcXEQM_3

	nop

	:l_QBvDtKVRaXPcAjMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjygWTYxIzTBrWhb_1

	nop

	:l_evvCNbTPAOUxYiFL_4
    add-int p3, p2, p1

	goto/32 :l_gNGSiWyfMrnMIwOC_5

	nop

	:l_yGrcIgcmDwSVLuFX_6
    return-void

	:after_last_instruction

	goto/32 :l_fUHIzSZROmiMICEn_7

	nop

	:l_hINYVyOLgvOcXEQM_3
    mul-int p2, p0, p1

	goto/32 :l_evvCNbTPAOUxYiFL_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_kiXmQcjtJIdfeOfc_0

	nop

	:l_UieJyeHGbrCvngoD_2
    const/16 p1, 0xd2

	goto/32 :l_oGYWCHItXVETFWjz_3

	nop

	:l_yizVbjDzPLneHuzG_5
    int-to-double p0, p3

	goto/32 :l_ZdCyWyyFAaLzFeZJ_6

	nop

	:l_oGYWCHItXVETFWjz_3
    mul-int p2, p0, p1

	goto/32 :l_lgqVnBpumagbGfdZ_4

	nop

	:l_ZdCyWyyFAaLzFeZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZoWdHfjVSmoJeipx_7

	nop

	:l_kiXmQcjtJIdfeOfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXQNHlirRwWwgOjC_1

	nop

	:l_ZoWdHfjVSmoJeipx_7
	goto/32 :before_first_instruction

	:l_EXQNHlirRwWwgOjC_1
    const/16 p0, 0x2a

	goto/32 :l_UieJyeHGbrCvngoD_2

	nop

	:l_lgqVnBpumagbGfdZ_4
    add-int p3, p2, p1

	goto/32 :l_yizVbjDzPLneHuzG_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_SYPXqlMzPKWZYtre_0

	nop

	:l_VFKzexcOapfRVXOZ_12
    const/4 v4, 0x0

	goto/32 :l_jSsZKKtpXiRBFmzE_13

	nop

	:l_EVbQsCJvifoCUHcf_3
	rem-int v0, v0, v1
	goto/32 :l_fdYopQxkhMOspayL_4

	nop

	:l_xkIhfAIPNMqTUCpn_18
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_YlWSuMCqedMGNiCA_19

	nop

	:l_aQNVIiOUjxTiuvaG_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zTNLMwlZkOtlgUlD_16

	nop

	:l_KeEEwOCnGAENgvOi_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_GtQpzAhyLJMoWEYz_6

	nop

	:l_svLxZZpqjQoHUPcO_2
	add-int v0, v0, v1
	goto/32 :l_EVbQsCJvifoCUHcf_3

	nop

	:l_YICslGwzJqCdVRxP_11
    const/4 v3, 0x0

	goto/32 :l_VFKzexcOapfRVXOZ_12

	nop

	:l_GtQpzAhyLJMoWEYz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 309
	goto/32 :l_mnfVZgNrqCMQlFVs_7

	nop

	:l_NzEnXKWMehOhgaYd_10
    const/4 v2, 0x0

	goto/32 :l_YICslGwzJqCdVRxP_11

	nop

	:l_ZShViamjLMUhbGIx_17
    return-object v7

	:after_last_instruction

	goto/32 :l_xkIhfAIPNMqTUCpn_18

	nop

	:l_QehYBGLOxqcsoGpj_1
	const v1, 3
	goto/32 :l_svLxZZpqjQoHUPcO_2

	nop

	:l_sRobuHFyyxjTkAOQ_14
    move-object v1, p0

	goto/32 :l_aQNVIiOUjxTiuvaG_15

	nop

	:l_mnfVZgNrqCMQlFVs_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_wASfPzZbxTEvJyst_8

	nop

	:l_YlWSuMCqedMGNiCA_19
	goto/32 :qmjpgrBDVDkivgiY
	:l_pqJUEcjCKippDskL_9
    const/4 v6, 0x0

	goto/32 :l_NzEnXKWMehOhgaYd_10

	nop

	:l_fdYopQxkhMOspayL_4
	if-lez v0, :gl_ExHsYYuxDgAEGpLN

	goto/32 :NzKvQdggqCDjwsTl

	:gl_ExHsYYuxDgAEGpLN	goto/32 :l_KeEEwOCnGAENgvOi_5

	nop

	:l_jSsZKKtpXiRBFmzE_13
    move-object v0, v7

	goto/32 :l_sRobuHFyyxjTkAOQ_14

	nop

	:l_wASfPzZbxTEvJyst_8
    const/16 v5, 0xe

	goto/32 :l_pqJUEcjCKippDskL_9

	nop

	:l_SYPXqlMzPKWZYtre_0
	const v0, 10
	goto/32 :l_QehYBGLOxqcsoGpj_1

	nop

	:l_zTNLMwlZkOtlgUlD_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZShViamjLMUhbGIx_17

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_boSjDZRTcVXRvzbd_0

	nop

	:l_FuAVBQufpDkFQEcz_7
	goto/32 :before_first_instruction

	:l_cTWntnPkFPtIZwPW_3
    mul-int p2, p0, p1

	goto/32 :l_gtOkbhKlDqvarjjU_4

	nop

	:l_VZHnDezPzUheagTZ_2
    const/16 p1, 0xd2

	goto/32 :l_cTWntnPkFPtIZwPW_3

	nop

	:l_CcxJemSBjsIWrfqC_6
    return-void

	:after_last_instruction

	goto/32 :l_FuAVBQufpDkFQEcz_7

	nop

	:l_boSjDZRTcVXRvzbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEGwxsNbAyizSVRv_1

	nop

	:l_gtOkbhKlDqvarjjU_4
    add-int p3, p2, p1

	goto/32 :l_qMFeHZShKDiJbAJY_5

	nop

	:l_qMFeHZShKDiJbAJY_5
    int-to-double p0, p3

	goto/32 :l_CcxJemSBjsIWrfqC_6

	nop

	:l_FEGwxsNbAyizSVRv_1
    const/16 p0, 0x2a

	goto/32 :l_VZHnDezPzUheagTZ_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_ndOVqlrFbHGPrZSk_0

	nop

	:l_EBmKoPPXgvismPHS_4
    add-int p3, p2, p1

	goto/32 :l_mKAITEXlKjLjFkOM_5

	nop

	:l_mKAITEXlKjLjFkOM_5
    int-to-double p0, p3

	goto/32 :l_kInYWTAAWZjBHmpy_6

	nop

	:l_pAzrExdeYOKHasAe_2
    const/16 p1, 0xd2

	goto/32 :l_TAZXoDOKCNDPpjyU_3

	nop

	:l_LrQtNUVMhlueEZAZ_1
    const/16 p0, 0x2a

	goto/32 :l_pAzrExdeYOKHasAe_2

	nop

	:l_kInYWTAAWZjBHmpy_6
    return-void

	:after_last_instruction

	goto/32 :l_yKQltIIFaGhYjfWb_7

	nop

	:l_TAZXoDOKCNDPpjyU_3
    mul-int p2, p0, p1

	goto/32 :l_EBmKoPPXgvismPHS_4

	nop

	:l_yKQltIIFaGhYjfWb_7
	goto/32 :before_first_instruction

	:l_ndOVqlrFbHGPrZSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrQtNUVMhlueEZAZ_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_DRrbxwBvOOfhZjsu_0

	nop

	:l_ImrUIiWSzTRqbEAt_5
    int-to-double p0, p3

	goto/32 :l_ezzMkxzrvJiiOqsR_6

	nop

	:l_kqrBPLtSqmEqSKvS_4
    add-int p3, p2, p1

	goto/32 :l_ImrUIiWSzTRqbEAt_5

	nop

	:l_ezzMkxzrvJiiOqsR_6
    return-void

	:after_last_instruction

	goto/32 :l_bGBSVZISvWaWghzj_7

	nop

	:l_DRrbxwBvOOfhZjsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvGdsTmkRqnARpZK_1

	nop

	:l_QvGdsTmkRqnARpZK_1
    const/16 p0, 0x2a

	goto/32 :l_YMzilPaPwTGrqTlI_2

	nop

	:l_bGBSVZISvWaWghzj_7
	goto/32 :before_first_instruction

	:l_YMzilPaPwTGrqTlI_2
    const/16 p1, 0xd2

	goto/32 :l_EZvWowYDqDrmOEFF_3

	nop

	:l_EZvWowYDqDrmOEFF_3
    mul-int p2, p0, p1

	goto/32 :l_kqrBPLtSqmEqSKvS_4

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_ckRltTvZlMVjThbc_0

	nop

	:l_hBfXhErvhNtnqGNz_17
    return-object v7

	:after_last_instruction

	goto/32 :l_rHeWGiqQOKPlcnqu_18

	nop

	:l_UGujejlcbZMHHmAH_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_csbScxrjhcJtfTKI_6

	nop

	:l_fQvJnRdfvcvFNaPR_10
    const/4 v2, 0x0

	goto/32 :l_HPlKjLSYIrOSROFI_11

	nop

	:l_TVfWotSglnhzFykz_1
	const v1, 29
	goto/32 :l_ITHpdqMEVowWgxqW_2

	nop

	:l_cPWPwCeONQfNAUGU_19
	goto/32 :ByzJbFLIIKlozTKp
	:l_iQFPyipxuGWERqeR_4
	if-lez v0, :gl_pTTInzkUEfYPLtbz

	goto/32 :HeiunnjMTZnuzhTe

	:gl_pTTInzkUEfYPLtbz	goto/32 :l_UGujejlcbZMHHmAH_5

	nop

	:l_dTNcIFUCLstVMfQb_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hBfXhErvhNtnqGNz_17

	nop

	:l_pGDQMIOCdmaCzipu_13
    move-object v0, v7

	goto/32 :l_ZDsbyCrOjighnBzr_14

	nop

	:l_yxTSQdoDbEfrTRSC_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dTNcIFUCLstVMfQb_16

	nop

	:l_tIbzXDrLtwCGXQUt_12
    const/4 v4, 0x0

	goto/32 :l_pGDQMIOCdmaCzipu_13

	nop

	:l_csbScxrjhcJtfTKI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_tlHxuKskXLFHOBTA_7

	nop

	:l_ZDsbyCrOjighnBzr_14
    move-object v1, p0

	goto/32 :l_yxTSQdoDbEfrTRSC_15

	nop

	:l_XPvyRdmrrNGkXhFi_9
    const/4 v6, 0x0

	goto/32 :l_fQvJnRdfvcvFNaPR_10

	nop

	:l_tlHxuKskXLFHOBTA_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_xDzCZlvpRXVCYmEg_8

	nop

	:l_xDzCZlvpRXVCYmEg_8
    const/16 v5, 0xe

	goto/32 :l_XPvyRdmrrNGkXhFi_9

	nop

	:l_HPlKjLSYIrOSROFI_11
    const/4 v3, 0x0

	goto/32 :l_tIbzXDrLtwCGXQUt_12

	nop

	:l_rHeWGiqQOKPlcnqu_18
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_cPWPwCeONQfNAUGU_19

	nop

	:l_ckRltTvZlMVjThbc_0
	const v0, 18
	goto/32 :l_TVfWotSglnhzFykz_1

	nop

	:l_ITHpdqMEVowWgxqW_2
	add-int v0, v0, v1
	goto/32 :l_ZWwFiAhMhVjBGzGc_3

	nop

	:l_ZWwFiAhMhVjBGzGc_3
	rem-int v0, v0, v1
	goto/32 :l_iQFPyipxuGWERqeR_4

	nop

.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HkrrzmiZvatPPtim_0

	nop

	:l_pdbFIXvQEEhjzreM_7
	goto/32 :before_first_instruction

	:l_PWgSVsJiNmpOrVBn_5
    int-to-double p0, p3

	goto/32 :l_dCnVXCmehXeuXoJw_6

	nop

	:l_hWNLpdHNUdJBihWD_3
    mul-int p2, p0, p1

	goto/32 :l_sWMFPhaWaNegQRmY_4

	nop

	:l_ZpUqHsDaUUxaZOXP_2
    const/16 p1, 0xd2

	goto/32 :l_hWNLpdHNUdJBihWD_3

	nop

	:l_sWMFPhaWaNegQRmY_4
    add-int p3, p2, p1

	goto/32 :l_PWgSVsJiNmpOrVBn_5

	nop

	:l_dCnVXCmehXeuXoJw_6
    return-void

	:after_last_instruction

	goto/32 :l_pdbFIXvQEEhjzreM_7

	nop

	:l_GtOGVbjPezZKsJwr_1
    const/16 p0, 0x2a

	goto/32 :l_ZpUqHsDaUUxaZOXP_2

	nop

	:l_HkrrzmiZvatPPtim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtOGVbjPezZKsJwr_1

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_zCREnlVNJahkGpOS_0

	nop

	:l_IYbMzHwwvAbrLaPe_2
    const/16 p1, 0xd2

	goto/32 :l_yPhFmOpPLMtOzgrd_3

	nop

	:l_yNzqiPZenjPzYpEp_4
    add-int p3, p2, p1

	goto/32 :l_AHTvXAwfZAXmbIpe_5

	nop

	:l_yPhFmOpPLMtOzgrd_3
    mul-int p2, p0, p1

	goto/32 :l_yNzqiPZenjPzYpEp_4

	nop

	:l_eiXYHNLuyzSTLqrj_7
	goto/32 :before_first_instruction

	:l_AHTvXAwfZAXmbIpe_5
    int-to-double p0, p3

	goto/32 :l_TkGjgFVnteDqudJZ_6

	nop

	:l_OlblCgdbolREcDBw_1
    const/16 p0, 0x2a

	goto/32 :l_IYbMzHwwvAbrLaPe_2

	nop

	:l_zCREnlVNJahkGpOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlblCgdbolREcDBw_1

	nop

	:l_TkGjgFVnteDqudJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eiXYHNLuyzSTLqrj_7

	nop

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nqwVEllTTAZEjSWw_0

	nop

	:l_uknoVMJkvnCndAOY_4
    add-int p3, p2, p1

	goto/32 :l_VOFWFfpZaIAELLJI_5

	nop

	:l_IIoRtCBSqpqCkeTb_2
    const/16 p1, 0xd2

	goto/32 :l_mNinKcnfaJmqhlPe_3

	nop

	:l_mNinKcnfaJmqhlPe_3
    mul-int p2, p0, p1

	goto/32 :l_uknoVMJkvnCndAOY_4

	nop

	:l_VOFWFfpZaIAELLJI_5
    int-to-double p0, p3

	goto/32 :l_yWgzStkTBteCzGHl_6

	nop

	:l_yWgzStkTBteCzGHl_6
    return-void

	:after_last_instruction

	goto/32 :l_CuCnWpTeJFFOHUPZ_7

	nop

	:l_CuCnWpTeJFFOHUPZ_7
	goto/32 :before_first_instruction

	:l_VMbRyGHVFxKcoHhK_1
    const/16 p0, 0x2a

	goto/32 :l_IIoRtCBSqpqCkeTb_2

	nop

	:l_nqwVEllTTAZEjSWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMbRyGHVFxKcoHhK_1

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_iSBfXlwqIyqewieE_0

	nop

	:l_kljlXdPbBdfNRGGG_4
	goto/32 :before_first_instruction

	:l_RbbbUhQEffCsOlay_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BwPNVApQiVaiWjNd_3

	nop

	:l_keSBnWZVKPMNuBhP_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_RbbbUhQEffCsOlay_2

	nop

	:l_iSBfXlwqIyqewieE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_keSBnWZVKPMNuBhP_1

	nop

	:l_BwPNVApQiVaiWjNd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kljlXdPbBdfNRGGG_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fQQMWeZYGfaAhHnb_0

	nop

	:l_TXCyKhSagpSaJGWI_4
    add-int p3, p2, p1

	goto/32 :l_yeGGQoaIrJieAqLV_5

	nop

	:l_BRLGmuSQRqGBJeQc_6
    return-void

	:after_last_instruction

	goto/32 :l_UEalASvvrfSOumXW_7

	nop

	:l_SKpwMTkUurgaNvYj_1
    const/16 p0, 0x2a

	goto/32 :l_dkJoiwqvQHNXRcOT_2

	nop

	:l_UEalASvvrfSOumXW_7
	goto/32 :before_first_instruction

	:l_fQQMWeZYGfaAhHnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKpwMTkUurgaNvYj_1

	nop

	:l_EhewCaBiEXPxihMK_3
    mul-int p2, p0, p1

	goto/32 :l_TXCyKhSagpSaJGWI_4

	nop

	:l_yeGGQoaIrJieAqLV_5
    int-to-double p0, p3

	goto/32 :l_BRLGmuSQRqGBJeQc_6

	nop

	:l_dkJoiwqvQHNXRcOT_2
    const/16 p1, 0xd2

	goto/32 :l_EhewCaBiEXPxihMK_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wpCpaTqqPDntBWwb_0

	nop

	:l_wpCpaTqqPDntBWwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRsDGxCaiYCgHuAf_1

	nop

	:l_dGIYMjHwvYQEBuUf_5
    int-to-double p0, p3

	goto/32 :l_HzbGEnYhDJboppes_6

	nop

	:l_podeoXnRjiGfTnHa_7
	goto/32 :before_first_instruction

	:l_lmyCbIjFABMvXnax_3
    mul-int p2, p0, p1

	goto/32 :l_qcweBBdouRyMXvAu_4

	nop

	:l_iRsDGxCaiYCgHuAf_1
    const/16 p0, 0x2a

	goto/32 :l_UKhyHydlLmhClHtS_2

	nop

	:l_UKhyHydlLmhClHtS_2
    const/16 p1, 0xd2

	goto/32 :l_lmyCbIjFABMvXnax_3

	nop

	:l_HzbGEnYhDJboppes_6
    return-void

	:after_last_instruction

	goto/32 :l_podeoXnRjiGfTnHa_7

	nop

	:l_qcweBBdouRyMXvAu_4
    add-int p3, p2, p1

	goto/32 :l_dGIYMjHwvYQEBuUf_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pMnTApvHcyIBBiUd_0

	nop

	:l_DhXxFAmrDhAOwijA_3
    mul-int p2, p0, p1

	goto/32 :l_IDhCFUqfRmWQekVm_4

	nop

	:l_rwVdsDBrBlymSUGC_5
    int-to-double p0, p3

	goto/32 :l_sVgQBzITteQsvbtJ_6

	nop

	:l_pMnTApvHcyIBBiUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHiFItqmHPfJHeET_1

	nop

	:l_KaDosVKLenUfEzNc_2
    const/16 p1, 0xd2

	goto/32 :l_DhXxFAmrDhAOwijA_3

	nop

	:l_IDhCFUqfRmWQekVm_4
    add-int p3, p2, p1

	goto/32 :l_rwVdsDBrBlymSUGC_5

	nop

	:l_dVOlSVGNDHKpdhCE_7
	goto/32 :before_first_instruction

	:l_jHiFItqmHPfJHeET_1
    const/16 p0, 0x2a

	goto/32 :l_KaDosVKLenUfEzNc_2

	nop

	:l_sVgQBzITteQsvbtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dVOlSVGNDHKpdhCE_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_xMLuvRVBijBBDzir_0

	nop

	:l_EjrYsdsXEPKxOZBc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wyQETMuJvpTxSrNO_3

	nop

	:l_xMLuvRVBijBBDzir_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_WQcCXxyEEPtDxLHp_1

	nop

	:l_wyQETMuJvpTxSrNO_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rJNxgFvHocqhEgbz_4

	nop

	:l_rJNxgFvHocqhEgbz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hqkFdFtZiIOnenKn_5

	nop

	:l_WQcCXxyEEPtDxLHp_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_EjrYsdsXEPKxOZBc_2

	nop

	:l_hqkFdFtZiIOnenKn_5
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_vEhsjMmaRluAElqE_0

	nop

	:l_vEhsjMmaRluAElqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByhpBPPnTHnazKkn_1

	nop

	:l_ByhpBPPnTHnazKkn_1
    const/16 p0, 0x2a

	goto/32 :l_sFpYelqlTVnrASyd_2

	nop

	:l_GZWGHUrmtKcPpOGZ_7
	goto/32 :before_first_instruction

	:l_LxRtttDHSMhseOxH_4
    add-int p3, p2, p1

	goto/32 :l_uVWlalnCSKPTWefq_5

	nop

	:l_uVWlalnCSKPTWefq_5
    int-to-double p0, p3

	goto/32 :l_WQHSRupwjXjMAWYC_6

	nop

	:l_WQHSRupwjXjMAWYC_6
    return-void

	:after_last_instruction

	goto/32 :l_GZWGHUrmtKcPpOGZ_7

	nop

	:l_ZbwnvoBEXZPIhtHf_3
    mul-int p2, p0, p1

	goto/32 :l_LxRtttDHSMhseOxH_4

	nop

	:l_sFpYelqlTVnrASyd_2
    const/16 p1, 0xd2

	goto/32 :l_ZbwnvoBEXZPIhtHf_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_ZVkmoITGCuBEbkVi_0

	nop

	:l_ZVkmoITGCuBEbkVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjqgDwKOmbPKAtWI_1

	nop

	:l_gjqgDwKOmbPKAtWI_1
    const/16 p0, 0x2a

	goto/32 :l_VCwWPrChMnEvWpMa_2

	nop

	:l_hYpWvcFrpNmRCxuj_3
    mul-int p2, p0, p1

	goto/32 :l_HoulrgofJrAwsxBD_4

	nop

	:l_XbavtfvsPpuedQrX_6
    return-void

	:after_last_instruction

	goto/32 :l_vOWMTsdXEHITIOzs_7

	nop

	:l_vOWMTsdXEHITIOzs_7
	goto/32 :before_first_instruction

	:l_kJvKeoNJVmebFTXO_5
    int-to-double p0, p3

	goto/32 :l_XbavtfvsPpuedQrX_6

	nop

	:l_VCwWPrChMnEvWpMa_2
    const/16 p1, 0xd2

	goto/32 :l_hYpWvcFrpNmRCxuj_3

	nop

	:l_HoulrgofJrAwsxBD_4
    add-int p3, p2, p1

	goto/32 :l_kJvKeoNJVmebFTXO_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_LAexJljaBmfnsXUM_0

	nop

	:l_VTGuwOgfJWjbfdiD_4
    add-int p3, p2, p1

	goto/32 :l_QJHqBtwreAMrMaqT_5

	nop

	:l_cTSxfQZTVaVUDmVL_3
    mul-int p2, p0, p1

	goto/32 :l_VTGuwOgfJWjbfdiD_4

	nop

	:l_QJHqBtwreAMrMaqT_5
    int-to-double p0, p3

	goto/32 :l_JiPYpQHfejCjyjdI_6

	nop

	:l_MUgNgQfzMflpTAvS_2
    const/16 p1, 0xd2

	goto/32 :l_cTSxfQZTVaVUDmVL_3

	nop

	:l_LAexJljaBmfnsXUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEfIFicGlYJcWkjz_1

	nop

	:l_JiPYpQHfejCjyjdI_6
    return-void

	:after_last_instruction

	goto/32 :l_JiiMcaguFVmTxTNz_7

	nop

	:l_JiiMcaguFVmTxTNz_7
	goto/32 :before_first_instruction

	:l_jEfIFicGlYJcWkjz_1
    const/16 p0, 0x2a

	goto/32 :l_MUgNgQfzMflpTAvS_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mLWsnBJZwuHxitks_0

	nop

	:l_kjBmmnHzIPHomjTz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_EhngHGntBIgqWWYv_10

	nop

	:l_PXbRTsBxIOisRefR_4
	if-lez v0, :gl_GkeCdkCcoGewoMGi

	goto/32 :KDMXvkyyDyneFCxE

	:gl_GkeCdkCcoGewoMGi	goto/32 :l_vMiImaaSKtVEOHhE_5

	nop

	:l_jyxuQHToaDqlyLxp_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_uHJbUjUPfnhTLDgN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bWqkjigVuCYscQKj_12

	nop

	:l_eJUzQYCwALOEMLoQ_1
	const v1, 29
	goto/32 :l_nLrRLEEHOHrSRRwf_2

	nop

	:l_mLWsnBJZwuHxitks_0
	const v0, 4
	goto/32 :l_eJUzQYCwALOEMLoQ_1

	nop

	:l_XoJZaSbpablnaQkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_IynXblIpreBkamQi_7

	nop

	:l_IynXblIpreBkamQi_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_vZQGawOYXeOyTmvq_8

	nop

	:l_bWqkjigVuCYscQKj_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_jyxuQHToaDqlyLxp_13

	nop

	:l_XnaYjQYFxoXZHULI_3
	rem-int v0, v0, v1
	goto/32 :l_PXbRTsBxIOisRefR_4

	nop

	:l_EhngHGntBIgqWWYv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uHJbUjUPfnhTLDgN_11

	nop

	:l_nLrRLEEHOHrSRRwf_2
	add-int v0, v0, v1
	goto/32 :l_XnaYjQYFxoXZHULI_3

	nop

	:l_vZQGawOYXeOyTmvq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_kjBmmnHzIPHomjTz_9

	nop

	:l_vMiImaaSKtVEOHhE_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_XoJZaSbpablnaQkB_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_cazEHvrAjCqzrdff_0

	nop

	:l_cazEHvrAjCqzrdff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLZzCCPdlxQtRdts_1

	nop

	:l_fozBjPLDYBNHXhmp_6
    return-void

	:after_last_instruction

	goto/32 :l_QahpCoOanQSTJJmd_7

	nop

	:l_ADMhotBklYzdgdDN_3
    mul-int p2, p0, p1

	goto/32 :l_EzKWhpMZkIqcoFQH_4

	nop

	:l_QahpCoOanQSTJJmd_7
	goto/32 :before_first_instruction

	:l_uLZzCCPdlxQtRdts_1
    const/16 p0, 0x2a

	goto/32 :l_oilJGRMyWGIrWKzu_2

	nop

	:l_EzKWhpMZkIqcoFQH_4
    add-int p3, p2, p1

	goto/32 :l_WNmqhZaVYxiBESfs_5

	nop

	:l_WNmqhZaVYxiBESfs_5
    int-to-double p0, p3

	goto/32 :l_fozBjPLDYBNHXhmp_6

	nop

	:l_oilJGRMyWGIrWKzu_2
    const/16 p1, 0xd2

	goto/32 :l_ADMhotBklYzdgdDN_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sWpOCXKgHEnkfvsP_0

	nop

	:l_XIykjeGQzAGYPmsI_6
    return-void

	:after_last_instruction

	goto/32 :l_UaXVACChpgLlslHZ_7

	nop

	:l_VpZrTleJBkcpzOUq_5
    int-to-double p0, p3

	goto/32 :l_XIykjeGQzAGYPmsI_6

	nop

	:l_UaXVACChpgLlslHZ_7
	goto/32 :before_first_instruction

	:l_sWpOCXKgHEnkfvsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axwZResGbxgMCbJU_1

	nop

	:l_axwZResGbxgMCbJU_1
    const/16 p0, 0x2a

	goto/32 :l_VsFOBQLtbzFlUclY_2

	nop

	:l_ZZtQgCRpVYwkZSBV_4
    add-int p3, p2, p1

	goto/32 :l_VpZrTleJBkcpzOUq_5

	nop

	:l_cixdRBVQutQSFbLM_3
    mul-int p2, p0, p1

	goto/32 :l_ZZtQgCRpVYwkZSBV_4

	nop

	:l_VsFOBQLtbzFlUclY_2
    const/16 p1, 0xd2

	goto/32 :l_cixdRBVQutQSFbLM_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FmdNWJtMQAjywBty_0

	nop

	:l_GBGFChLNusoXtBLZ_4
    add-int p3, p2, p1

	goto/32 :l_UdesZGsVvBJnGkjW_5

	nop

	:l_UdesZGsVvBJnGkjW_5
    int-to-double p0, p3

	goto/32 :l_kdhDXzcAvpJyXzWw_6

	nop

	:l_FmdNWJtMQAjywBty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuYHcvAUVDNJzDgz_1

	nop

	:l_kdhDXzcAvpJyXzWw_6
    return-void

	:after_last_instruction

	goto/32 :l_rkREWWTxJzFoFCIQ_7

	nop

	:l_pQNoKkgKFgemnEzi_3
    mul-int p2, p0, p1

	goto/32 :l_GBGFChLNusoXtBLZ_4

	nop

	:l_uuYHcvAUVDNJzDgz_1
    const/16 p0, 0x2a

	goto/32 :l_KlidVWZwIqLCiZXt_2

	nop

	:l_rkREWWTxJzFoFCIQ_7
	goto/32 :before_first_instruction

	:l_KlidVWZwIqLCiZXt_2
    const/16 p1, 0xd2

	goto/32 :l_pQNoKkgKFgemnEzi_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bHmhDQlqdMLyYGzV_0

	nop

	:l_vBRtLVtyvxSixoES_4
	if-lez v0, :gl_HglqaFSvzLfddJvP

	goto/32 :mdITJvyUKbTDYqhA

	:gl_HglqaFSvzLfddJvP	goto/32 :l_cPXvybtSSfKNRJwS_5

	nop

	:l_bHmhDQlqdMLyYGzV_0
	const v0, 31
	goto/32 :l_fzaEGzDlVviXQVTD_1

	nop

	:l_GeuETaOPNyEfjdrB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_JDVgSSSrrZLzJjUC_10

	nop

	:l_fzaEGzDlVviXQVTD_1
	const v1, 7
	goto/32 :l_cTxjqyxEaHRpvEpG_2

	nop

	:l_FpATZYRCFNhPYvxH_12
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_ayBfyrgTGeySPQBJ_13

	nop

	:l_EMaLxYtYDZJLHVdt_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DitWOXiBbviOqpju_8

	nop

	:l_ayBfyrgTGeySPQBJ_13
	goto/32 :VoEZgzOHwbwCYJQi
	:l_JDVgSSSrrZLzJjUC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KoXkUNtFayprmZXT_11

	nop

	:l_cTxjqyxEaHRpvEpG_2
	add-int v0, v0, v1
	goto/32 :l_mJxDEOOhopuqezYg_3

	nop

	:l_DitWOXiBbviOqpju_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_GeuETaOPNyEfjdrB_9

	nop

	:l_cPXvybtSSfKNRJwS_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_bcSKYKsXSscvUwNQ_6

	nop

	:l_KoXkUNtFayprmZXT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FpATZYRCFNhPYvxH_12

	nop

	:l_bcSKYKsXSscvUwNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_EMaLxYtYDZJLHVdt_7

	nop

	:l_mJxDEOOhopuqezYg_3
	rem-int v0, v0, v1
	goto/32 :l_vBRtLVtyvxSixoES_4

	nop

.end method
