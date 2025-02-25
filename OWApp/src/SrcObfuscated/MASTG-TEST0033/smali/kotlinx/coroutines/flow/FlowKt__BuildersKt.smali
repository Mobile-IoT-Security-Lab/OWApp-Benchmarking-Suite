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
.method public static final asFlow(Ljava/lang/Iterable;FCIS)V
    .locals 0

	goto/32 :l_MwOGppkArWNjyhzT_0

	nop

	:l_VzMygfLoNjskdBzZ_7
	goto/32 :before_first_instruction

	:l_nblVyAnssoeflHVZ_2
    const/16 p1, 0xd2

	goto/32 :l_NigiWEMWXgwcMLUA_3

	nop

	:l_tPOXeUsrVtVwPboL_6
    return-void

	:after_last_instruction

	goto/32 :l_VzMygfLoNjskdBzZ_7

	nop

	:l_NigiWEMWXgwcMLUA_3
    mul-int p2, p0, p1

	goto/32 :l_CcDOgRQnRRpSsUzb_4

	nop

	:l_IqFQgPMQswDWAdao_5
    int-to-double p0, p3

	goto/32 :l_tPOXeUsrVtVwPboL_6

	nop

	:l_MwOGppkArWNjyhzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvxvwfbDirlOHFmr_1

	nop

	:l_hvxvwfbDirlOHFmr_1
    const/16 p0, 0x2a

	goto/32 :l_nblVyAnssoeflHVZ_2

	nop

	:l_CcDOgRQnRRpSsUzb_4
    add-int p3, p2, p1

	goto/32 :l_IqFQgPMQswDWAdao_5

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_wDYIFrJpFFCuxUae_0

	nop

	:l_wDYIFrJpFFCuxUae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyjuBLuHukaDsrFN_1

	nop

	:l_yizlmQMgtquELHyS_6
    return-void

	:after_last_instruction

	goto/32 :l_GKJcsbfaymQptrTv_7

	nop

	:l_ziNqqshRjrxhpKGE_4
    add-int p3, p2, p1

	goto/32 :l_pdTxandvEsYiIOnh_5

	nop

	:l_pdTxandvEsYiIOnh_5
    int-to-double p0, p3

	goto/32 :l_yizlmQMgtquELHyS_6

	nop

	:l_dyjuBLuHukaDsrFN_1
    const/16 p0, 0x2a

	goto/32 :l_bOyWEEDMUTfjovSU_2

	nop

	:l_bOyWEEDMUTfjovSU_2
    const/16 p1, 0xd2

	goto/32 :l_kIIdOyQLzmHvUsxI_3

	nop

	:l_GKJcsbfaymQptrTv_7
	goto/32 :before_first_instruction

	:l_kIIdOyQLzmHvUsxI_3
    mul-int p2, p0, p1

	goto/32 :l_ziNqqshRjrxhpKGE_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_ojOuRbCSyyyhzGmZ_0

	nop

	:l_QjeDvTMeMevymKOA_5
    int-to-double p0, p3

	goto/32 :l_CVpgJRBFwZLgQTcI_6

	nop

	:l_ojOuRbCSyyyhzGmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgJwHAMjFuqBQWaH_1

	nop

	:l_HksyJTnoGlmiuBvg_4
    add-int p3, p2, p1

	goto/32 :l_QjeDvTMeMevymKOA_5

	nop

	:l_HUislIXtJjrRMsWl_2
    const/16 p1, 0xd2

	goto/32 :l_jTizaWvxJaDBKaRM_3

	nop

	:l_lFjmyQpObzPZIBnG_7
	goto/32 :before_first_instruction

	:l_CVpgJRBFwZLgQTcI_6
    return-void

	:after_last_instruction

	goto/32 :l_lFjmyQpObzPZIBnG_7

	nop

	:l_tgJwHAMjFuqBQWaH_1
    const/16 p0, 0x2a

	goto/32 :l_HUislIXtJjrRMsWl_2

	nop

	:l_jTizaWvxJaDBKaRM_3
    mul-int p2, p0, p1

	goto/32 :l_HksyJTnoGlmiuBvg_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AymdTWwtafcQuAvN_0

	nop

	:l_aTEnbWitYqWileBh_1
	const v1, 1
	goto/32 :l_OWAcfJTVHMprwpNF_2

	nop

	:l_imjUiHllgWdgzEZO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IBwCkBGbDjvmTKfk_12

	nop

	:l_iNhaOoyIfNAJsjKO_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ePLXzPQjoXJYPnWV_8

	nop

	:l_iURTOMPpDrXrEKmi_6
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
	goto/32 :l_iNhaOoyIfNAJsjKO_7

	nop

	:l_VQVeAFuqbtgcnbgr_3
	rem-int v0, v0, v1
	goto/32 :l_gchneqxkfCRiSjWq_4

	nop

	:l_ePLXzPQjoXJYPnWV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_NkBuhIYupsLXpFIH_9

	nop

	:l_FAbiITaFqTaqNUvW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_imjUiHllgWdgzEZO_11

	nop

	:l_CbyDisMxKIkdUsqo_13
	goto/32 :CxmZyxHEcKIIlBFr
	:l_AymdTWwtafcQuAvN_0
	const v0, 31
	goto/32 :l_aTEnbWitYqWileBh_1

	nop

	:l_gchneqxkfCRiSjWq_4
	if-lez v0, :gl_ardoouoLiMFXzqLi

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_ardoouoLiMFXzqLi	goto/32 :l_FoNLAdNEsArpCucj_5

	nop

	:l_IBwCkBGbDjvmTKfk_12
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_CbyDisMxKIkdUsqo_13

	nop

	:l_OWAcfJTVHMprwpNF_2
	add-int v0, v0, v1
	goto/32 :l_VQVeAFuqbtgcnbgr_3

	nop

	:l_NkBuhIYupsLXpFIH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_FAbiITaFqTaqNUvW_10

	nop

	:l_FoNLAdNEsArpCucj_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_iURTOMPpDrXrEKmi_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_ceMKbIjOCmmfGnZe_0

	nop

	:l_iHZnhGaGrNRyDTCg_6
    return-void

	:after_last_instruction

	goto/32 :l_jHDboHvSMRPApUbP_7

	nop

	:l_jHDboHvSMRPApUbP_7
	goto/32 :before_first_instruction

	:l_jetlcBHFWhFsxKlU_1
    const/16 p0, 0x2a

	goto/32 :l_bstZBkDjsyByztLP_2

	nop

	:l_rNQoEgYsaIGEBzyO_5
    int-to-double p0, p3

	goto/32 :l_iHZnhGaGrNRyDTCg_6

	nop

	:l_bstZBkDjsyByztLP_2
    const/16 p1, 0xd2

	goto/32 :l_XATwHPezhMrvrFES_3

	nop

	:l_ceMKbIjOCmmfGnZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jetlcBHFWhFsxKlU_1

	nop

	:l_xXatSrsonMkUxhHl_4
    add-int p3, p2, p1

	goto/32 :l_rNQoEgYsaIGEBzyO_5

	nop

	:l_XATwHPezhMrvrFES_3
    mul-int p2, p0, p1

	goto/32 :l_xXatSrsonMkUxhHl_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_kLFtiafhHWfLpEnZ_0

	nop

	:l_kLFtiafhHWfLpEnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfaSxnPGYlDNBrQw_1

	nop

	:l_LjPZxCkpUiwvCiuf_2
    const/16 p1, 0xd2

	goto/32 :l_LhPMBYPYrnsFrAQr_3

	nop

	:l_LhPMBYPYrnsFrAQr_3
    mul-int p2, p0, p1

	goto/32 :l_uIwatMjWrwAQNojq_4

	nop

	:l_UfaSxnPGYlDNBrQw_1
    const/16 p0, 0x2a

	goto/32 :l_LjPZxCkpUiwvCiuf_2

	nop

	:l_lewqpEOwiedwbMNe_6
    return-void

	:after_last_instruction

	goto/32 :l_RNeGPBHafifvWQUj_7

	nop

	:l_kAOMRioRLQYwzEIe_5
    int-to-double p0, p3

	goto/32 :l_lewqpEOwiedwbMNe_6

	nop

	:l_uIwatMjWrwAQNojq_4
    add-int p3, p2, p1

	goto/32 :l_kAOMRioRLQYwzEIe_5

	nop

	:l_RNeGPBHafifvWQUj_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_IzYJIvmdkYuyYrsd_0

	nop

	:l_TituYyUvZMXEyStj_5
    int-to-double p0, p3

	goto/32 :l_IEORGKxTWzmeszjW_6

	nop

	:l_myuTfLWkVlwQoRsI_4
    add-int p3, p2, p1

	goto/32 :l_TituYyUvZMXEyStj_5

	nop

	:l_IzYJIvmdkYuyYrsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRYdesLSDDydfffJ_1

	nop

	:l_fXDcFprJCEZocdYG_7
	goto/32 :before_first_instruction

	:l_IEORGKxTWzmeszjW_6
    return-void

	:after_last_instruction

	goto/32 :l_fXDcFprJCEZocdYG_7

	nop

	:l_fRYdesLSDDydfffJ_1
    const/16 p0, 0x2a

	goto/32 :l_fBJEsLdYYZnmROBR_2

	nop

	:l_OKYInPvSfNYaGqPb_3
    mul-int p2, p0, p1

	goto/32 :l_myuTfLWkVlwQoRsI_4

	nop

	:l_fBJEsLdYYZnmROBR_2
    const/16 p1, 0xd2

	goto/32 :l_OKYInPvSfNYaGqPb_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RlcisTRwdKbAgWBu_0

	nop

	:l_BXZoiILdBPkFtKXO_1
	const v1, 4
	goto/32 :l_PLdtohnfVPqNyAtZ_2

	nop

	:l_MeRlexnnVNEfGVxO_12
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_LyfyzxrazHFicfHv_13

	nop

	:l_RlcisTRwdKbAgWBu_0
	const v0, 27
	goto/32 :l_BXZoiILdBPkFtKXO_1

	nop

	:l_QdCNxKjjoBblsCyF_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PhYefcuPWyToKHsu_8

	nop

	:l_bAUBlGyNpXrqnsEm_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_HqfdQFFJVVRbLYFN_10

	nop

	:l_PLdtohnfVPqNyAtZ_2
	add-int v0, v0, v1
	goto/32 :l_OczlZHyokyFlzPbD_3

	nop

	:l_OczlZHyokyFlzPbD_3
	rem-int v0, v0, v1
	goto/32 :l_euDuATVTVXALItzg_4

	nop

	:l_mIHJiRrinrRZDPDz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MeRlexnnVNEfGVxO_12

	nop

	:l_PhYefcuPWyToKHsu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_bAUBlGyNpXrqnsEm_9

	nop

	:l_sBVjuSMbwsnMfdXC_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_rOQVwjAmxKcUUiyD_6

	nop

	:l_HqfdQFFJVVRbLYFN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mIHJiRrinrRZDPDz_11

	nop

	:l_rOQVwjAmxKcUUiyD_6
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
	goto/32 :l_QdCNxKjjoBblsCyF_7

	nop

	:l_LyfyzxrazHFicfHv_13
	goto/32 :ALkVTYqpgfKVGKOu
	:l_euDuATVTVXALItzg_4
	if-lez v0, :gl_bhspEcBorjUrPSmI

	goto/32 :bYhouBhTvrGHKxbS

	:gl_bhspEcBorjUrPSmI	goto/32 :l_sBVjuSMbwsnMfdXC_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tiQQuEOhKkBikIPp_0

	nop

	:l_tiQQuEOhKkBikIPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYRxiddqIkfizHAu_1

	nop

	:l_zVZvEccsODgnjRfW_2
    const/16 p1, 0xd2

	goto/32 :l_pHGsgUvNlakPHfSx_3

	nop

	:l_pHGsgUvNlakPHfSx_3
    mul-int p2, p0, p1

	goto/32 :l_LtvKrfsiTRMMpLyq_4

	nop

	:l_YYRxiddqIkfizHAu_1
    const/16 p0, 0x2a

	goto/32 :l_zVZvEccsODgnjRfW_2

	nop

	:l_UlcnVHBCSkAfoKfj_5
    int-to-double p0, p3

	goto/32 :l_WDzDqIuHMIiLfFZV_6

	nop

	:l_smBMMjARGdwBrwLj_7
	goto/32 :before_first_instruction

	:l_LtvKrfsiTRMMpLyq_4
    add-int p3, p2, p1

	goto/32 :l_UlcnVHBCSkAfoKfj_5

	nop

	:l_WDzDqIuHMIiLfFZV_6
    return-void

	:after_last_instruction

	goto/32 :l_smBMMjARGdwBrwLj_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mUbyVphWZnzElTHY_0

	nop

	:l_omfSWIVuGygsByGi_6
    return-void

	:after_last_instruction

	goto/32 :l_rJCngEMvMrdUSmub_7

	nop

	:l_QyLOwkiuxqBstYlu_3
    mul-int p2, p0, p1

	goto/32 :l_jupNhQZhMkHrYQfs_4

	nop

	:l_VmMPREiFnhHqKEmg_1
    const/16 p0, 0x2a

	goto/32 :l_GCTJDXAYtzBmQsfA_2

	nop

	:l_mUbyVphWZnzElTHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmMPREiFnhHqKEmg_1

	nop

	:l_rJCngEMvMrdUSmub_7
	goto/32 :before_first_instruction

	:l_jupNhQZhMkHrYQfs_4
    add-int p3, p2, p1

	goto/32 :l_xzVYIufwGDDJaZiL_5

	nop

	:l_GCTJDXAYtzBmQsfA_2
    const/16 p1, 0xd2

	goto/32 :l_QyLOwkiuxqBstYlu_3

	nop

	:l_xzVYIufwGDDJaZiL_5
    int-to-double p0, p3

	goto/32 :l_omfSWIVuGygsByGi_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_SUuCYyuAuVRhNZcY_0

	nop

	:l_SUuCYyuAuVRhNZcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVvggjINeQBdkvni_1

	nop

	:l_hVvggjINeQBdkvni_1
    const/16 p0, 0x2a

	goto/32 :l_nkXQiiIoEFnUajkF_2

	nop

	:l_uvQQTlBkxSryWLrz_7
	goto/32 :before_first_instruction

	:l_BIzfOzVpCmGOHMVk_5
    int-to-double p0, p3

	goto/32 :l_bqxTcduVESxXdrOp_6

	nop

	:l_nkXQiiIoEFnUajkF_2
    const/16 p1, 0xd2

	goto/32 :l_WsqkoenVyxCHsakR_3

	nop

	:l_bqxTcduVESxXdrOp_6
    return-void

	:after_last_instruction

	goto/32 :l_uvQQTlBkxSryWLrz_7

	nop

	:l_WsqkoenVyxCHsakR_3
    mul-int p2, p0, p1

	goto/32 :l_NFMquzCPAqDFouHR_4

	nop

	:l_NFMquzCPAqDFouHR_4
    add-int p3, p2, p1

	goto/32 :l_BIzfOzVpCmGOHMVk_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rgcFFLjQiLqJBkQn_0

	nop

	:l_HFTDottcLgvBiNJg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_MwuAyOzqdgGJCFdh_10

	nop

	:l_xOKZwVfwiLvkmfuu_6
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
	goto/32 :l_bCkBDUecNmlhpZpB_7

	nop

	:l_DXdFbCstXCTZkqXC_2
	add-int v0, v0, v1
	goto/32 :l_bqdtEewWRsIvtdUO_3

	nop

	:l_IYUiJVwHtyowXqes_11
    return-object v1

	:after_last_instruction

	goto/32 :l_djadpzbXSEabXokm_12

	nop

	:l_djadpzbXSEabXokm_12
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_nmdQVGijmpgzpXii_13

	nop

	:l_MwuAyOzqdgGJCFdh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IYUiJVwHtyowXqes_11

	nop

	:l_nmdQVGijmpgzpXii_13
	goto/32 :mdWIallToNzDorTG
	:l_bqdtEewWRsIvtdUO_3
	rem-int v0, v0, v1
	goto/32 :l_astTCrJLhqFxHgHH_4

	nop

	:l_bCkBDUecNmlhpZpB_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fqPwadAAfCofEzLl_8

	nop

	:l_rgcFFLjQiLqJBkQn_0
	const v0, 21
	goto/32 :l_xsNdmtZKiWmNOjCo_1

	nop

	:l_fqPwadAAfCofEzLl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_HFTDottcLgvBiNJg_9

	nop

	:l_xsNdmtZKiWmNOjCo_1
	const v1, 26
	goto/32 :l_DXdFbCstXCTZkqXC_2

	nop

	:l_gpJLZYOjIiyaFDpf_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_xOKZwVfwiLvkmfuu_6

	nop

	:l_astTCrJLhqFxHgHH_4
	if-lez v0, :gl_DhfGOcdRPBjzWdaM

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_DhfGOcdRPBjzWdaM	goto/32 :l_gpJLZYOjIiyaFDpf_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_CfeIkqoyzmrBTrVQ_0

	nop

	:l_yACKIYRRFJIYnKYM_6
    return-void

	:after_last_instruction

	goto/32 :l_ssfwYIeLlXEMOmhL_7

	nop

	:l_HiFvBNGuDgedipdF_2
    const/16 p1, 0xd2

	goto/32 :l_LFHfQhkWRLHnnOYX_3

	nop

	:l_CfeIkqoyzmrBTrVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvbnnWaJTarstVPK_1

	nop

	:l_ssfwYIeLlXEMOmhL_7
	goto/32 :before_first_instruction

	:l_LFHfQhkWRLHnnOYX_3
    mul-int p2, p0, p1

	goto/32 :l_hYodMaxoYnEsHVJo_4

	nop

	:l_hYodMaxoYnEsHVJo_4
    add-int p3, p2, p1

	goto/32 :l_SqWNenRWNwtUaDoi_5

	nop

	:l_mvbnnWaJTarstVPK_1
    const/16 p0, 0x2a

	goto/32 :l_HiFvBNGuDgedipdF_2

	nop

	:l_SqWNenRWNwtUaDoi_5
    int-to-double p0, p3

	goto/32 :l_yACKIYRRFJIYnKYM_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_HcYXZqlzvGwyZWaK_0

	nop

	:l_pvgAimddOwMVecaA_2
    const/16 p1, 0xd2

	goto/32 :l_eIJcDCGLbKAqUqkR_3

	nop

	:l_atjiCiItwjgVVXvF_1
    const/16 p0, 0x2a

	goto/32 :l_pvgAimddOwMVecaA_2

	nop

	:l_HcYXZqlzvGwyZWaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atjiCiItwjgVVXvF_1

	nop

	:l_eIJcDCGLbKAqUqkR_3
    mul-int p2, p0, p1

	goto/32 :l_oVDBqxEzLCvvPUUR_4

	nop

	:l_zjLvAgWnrMKZqGUw_6
    return-void

	:after_last_instruction

	goto/32 :l_ooazvtPdtBRaxJyv_7

	nop

	:l_DHyqdDioWfXRYoSK_5
    int-to-double p0, p3

	goto/32 :l_zjLvAgWnrMKZqGUw_6

	nop

	:l_oVDBqxEzLCvvPUUR_4
    add-int p3, p2, p1

	goto/32 :l_DHyqdDioWfXRYoSK_5

	nop

	:l_ooazvtPdtBRaxJyv_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DdRridcWTilLYLdr_0

	nop

	:l_qSgsdNNvYLWTAhxC_6
    return-void

	:after_last_instruction

	goto/32 :l_JQfGsREPCQeVjdvh_7

	nop

	:l_AqHTomaONfgrHZgI_2
    const/16 p1, 0xd2

	goto/32 :l_OerwjzNuZYoJMHah_3

	nop

	:l_ciInyJEECrDjVCQj_1
    const/16 p0, 0x2a

	goto/32 :l_AqHTomaONfgrHZgI_2

	nop

	:l_JQfGsREPCQeVjdvh_7
	goto/32 :before_first_instruction

	:l_OerwjzNuZYoJMHah_3
    mul-int p2, p0, p1

	goto/32 :l_OjnUjMQijOJFsTBO_4

	nop

	:l_OjnUjMQijOJFsTBO_4
    add-int p3, p2, p1

	goto/32 :l_FxCXDqaQOBiXbptE_5

	nop

	:l_FxCXDqaQOBiXbptE_5
    int-to-double p0, p3

	goto/32 :l_qSgsdNNvYLWTAhxC_6

	nop

	:l_DdRridcWTilLYLdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciInyJEECrDjVCQj_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cAYNADIuHYPJHNEb_0

	nop

	:l_OzQbLTtHpiWpYibK_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_hsJCKncbDZPWTGZh_6

	nop

	:l_qcYKVDmGWUyOzAhO_3
	rem-int v0, v0, v1
	goto/32 :l_tlVWstEjwTocdaDO_4

	nop

	:l_cAYNADIuHYPJHNEb_0
	const v0, 22
	goto/32 :l_DncgixxzvFbdKvvC_1

	nop

	:l_DncgixxzvFbdKvvC_1
	const v1, 29
	goto/32 :l_pxulBPpANyhcRlYC_2

	nop

	:l_YErfUrOnRnWUNbCG_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_hsJCKncbDZPWTGZh_6
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
	goto/32 :l_pDvxdQxoxLnORPKJ_7

	nop

	:l_fEeuEqFlrXqEFRsB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_mvRUBtxHtFICeOoy_10

	nop

	:l_pxulBPpANyhcRlYC_2
	add-int v0, v0, v1
	goto/32 :l_qcYKVDmGWUyOzAhO_3

	nop

	:l_dHVpWUeBqoZBlhmg_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_YErfUrOnRnWUNbCG_13

	nop

	:l_pDvxdQxoxLnORPKJ_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zCHNEqbzdRYTowAk_8

	nop

	:l_lhESSUNVMrSoyIKf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dHVpWUeBqoZBlhmg_12

	nop

	:l_zCHNEqbzdRYTowAk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_fEeuEqFlrXqEFRsB_9

	nop

	:l_tlVWstEjwTocdaDO_4
	if-lez v0, :gl_meyewBzCnutMQhOg

	goto/32 :zjrXwTBGEscaNftU

	:gl_meyewBzCnutMQhOg	goto/32 :l_OzQbLTtHpiWpYibK_5

	nop

	:l_mvRUBtxHtFICeOoy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lhESSUNVMrSoyIKf_11

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_slefyjedCvnrLMka_0

	nop

	:l_slefyjedCvnrLMka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niIJIPNiULjFxtbo_1

	nop

	:l_iRgkhoojhLfhGzrq_4
    add-int p3, p2, p1

	goto/32 :l_jGuWgsHZsTQLAUSu_5

	nop

	:l_kwEVjvRJusvQhwZv_7
	goto/32 :before_first_instruction

	:l_kmeVstOEGzWbbwsn_2
    const/16 p1, 0xd2

	goto/32 :l_hNKSqNmHUSiKgcTP_3

	nop

	:l_hNKSqNmHUSiKgcTP_3
    mul-int p2, p0, p1

	goto/32 :l_iRgkhoojhLfhGzrq_4

	nop

	:l_QJWTHIHoVukgydbm_6
    return-void

	:after_last_instruction

	goto/32 :l_kwEVjvRJusvQhwZv_7

	nop

	:l_niIJIPNiULjFxtbo_1
    const/16 p0, 0x2a

	goto/32 :l_kmeVstOEGzWbbwsn_2

	nop

	:l_jGuWgsHZsTQLAUSu_5
    int-to-double p0, p3

	goto/32 :l_QJWTHIHoVukgydbm_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_haXnxKzYthyOmstg_0

	nop

	:l_JTvvUGaNFKuqAIIL_3
    mul-int p2, p0, p1

	goto/32 :l_JniGNSgPvQqEmcNh_4

	nop

	:l_LuOAmqiEtOrpHoTI_1
    const/16 p0, 0x2a

	goto/32 :l_KToUKbmJIXwWeYtV_2

	nop

	:l_KToUKbmJIXwWeYtV_2
    const/16 p1, 0xd2

	goto/32 :l_JTvvUGaNFKuqAIIL_3

	nop

	:l_SvWuTTimvZksqhal_6
    return-void

	:after_last_instruction

	goto/32 :l_qaYDaEIUEsOokSEf_7

	nop

	:l_JniGNSgPvQqEmcNh_4
    add-int p3, p2, p1

	goto/32 :l_noYXONzqiAYsjyJK_5

	nop

	:l_qaYDaEIUEsOokSEf_7
	goto/32 :before_first_instruction

	:l_noYXONzqiAYsjyJK_5
    int-to-double p0, p3

	goto/32 :l_SvWuTTimvZksqhal_6

	nop

	:l_haXnxKzYthyOmstg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuOAmqiEtOrpHoTI_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_uZWxMEuTmAnQlyRP_0

	nop

	:l_gquvtFFWqJUMmdTU_7
	goto/32 :before_first_instruction

	:l_POkfDRBcywQrKClY_5
    int-to-double p0, p3

	goto/32 :l_FVglfhoVYKoqVTms_6

	nop

	:l_oUGlnDvDjMNdWWtK_4
    add-int p3, p2, p1

	goto/32 :l_POkfDRBcywQrKClY_5

	nop

	:l_jDKiZIsbkktIGcxh_3
    mul-int p2, p0, p1

	goto/32 :l_oUGlnDvDjMNdWWtK_4

	nop

	:l_fWLtzdAgCFGNBaJU_1
    const/16 p0, 0x2a

	goto/32 :l_AazzXQXPPaEVOJiI_2

	nop

	:l_AazzXQXPPaEVOJiI_2
    const/16 p1, 0xd2

	goto/32 :l_jDKiZIsbkktIGcxh_3

	nop

	:l_uZWxMEuTmAnQlyRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWLtzdAgCFGNBaJU_1

	nop

	:l_FVglfhoVYKoqVTms_6
    return-void

	:after_last_instruction

	goto/32 :l_gquvtFFWqJUMmdTU_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VHRGetcNGniVkknA_0

	nop

	:l_VHRGetcNGniVkknA_0
	const v0, 13
	goto/32 :l_TNRBkAioCVkoavZL_1

	nop

	:l_JTyyfaEakyTXaZgk_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YkKdqQgNdfNchZwH_8

	nop

	:l_OQfpnYGhXrjHisoX_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_jQtksxutFIYzoisp_10

	nop

	:l_TNRBkAioCVkoavZL_1
	const v1, 2
	goto/32 :l_ungdjtGEuPGlyDCx_2

	nop

	:l_ungdjtGEuPGlyDCx_2
	add-int v0, v0, v1
	goto/32 :l_LGleBxDADniiYflk_3

	nop

	:l_jbSyKfECTrvMgdhs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TijkgRFKMjPooxqL_12

	nop

	:l_lWdbfCmIvwAanlxO_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_YkKdqQgNdfNchZwH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_OQfpnYGhXrjHisoX_9

	nop

	:l_bfMlfmgvvGmWYTYN_4
	if-lez v0, :gl_BYqMEUIbLYXUusiw

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_BYqMEUIbLYXUusiw	goto/32 :l_FhHtYZFSIQHhqBWF_5

	nop

	:l_FhHtYZFSIQHhqBWF_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_RPEoSybXIATblUoj_6

	nop

	:l_LGleBxDADniiYflk_3
	rem-int v0, v0, v1
	goto/32 :l_bfMlfmgvvGmWYTYN_4

	nop

	:l_RPEoSybXIATblUoj_6
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
	goto/32 :l_JTyyfaEakyTXaZgk_7

	nop

	:l_TijkgRFKMjPooxqL_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_lWdbfCmIvwAanlxO_13

	nop

	:l_jQtksxutFIYzoisp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jbSyKfECTrvMgdhs_11

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_CdrJAnsRDGricgZX_0

	nop

	:l_gRVOpZXGElCKODGr_5
    int-to-double p0, p3

	goto/32 :l_ABzEIwNRMCGxoarE_6

	nop

	:l_VEYtAidGBxhKReeE_2
    const/16 p1, 0xd2

	goto/32 :l_TouIoGAWFVqvOWfi_3

	nop

	:l_ABzEIwNRMCGxoarE_6
    return-void

	:after_last_instruction

	goto/32 :l_pzEBZBYQNRPeOLCk_7

	nop

	:l_pzEBZBYQNRPeOLCk_7
	goto/32 :before_first_instruction

	:l_CdrJAnsRDGricgZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBRrfeKOTuyyYGgr_1

	nop

	:l_TouIoGAWFVqvOWfi_3
    mul-int p2, p0, p1

	goto/32 :l_GBNtuWdfhJKphIJQ_4

	nop

	:l_GBNtuWdfhJKphIJQ_4
    add-int p3, p2, p1

	goto/32 :l_gRVOpZXGElCKODGr_5

	nop

	:l_KBRrfeKOTuyyYGgr_1
    const/16 p0, 0x2a

	goto/32 :l_VEYtAidGBxhKReeE_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fhjedKqhVGPZnjbr_0

	nop

	:l_sjCySIqsBHKaZFev_1
    const/16 p0, 0x2a

	goto/32 :l_jUIuXZzlyKinblRx_2

	nop

	:l_jUIuXZzlyKinblRx_2
    const/16 p1, 0xd2

	goto/32 :l_JjWWJDVHYpBLxfPq_3

	nop

	:l_JjWWJDVHYpBLxfPq_3
    mul-int p2, p0, p1

	goto/32 :l_xuCgaTtWCsqZiOKl_4

	nop

	:l_MCSZyaTYqVeLVePu_5
    int-to-double p0, p3

	goto/32 :l_PXVHrTPXcRtKQjjE_6

	nop

	:l_PXVHrTPXcRtKQjjE_6
    return-void

	:after_last_instruction

	goto/32 :l_XktwGAZYdBDCmtNz_7

	nop

	:l_fhjedKqhVGPZnjbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjCySIqsBHKaZFev_1

	nop

	:l_xuCgaTtWCsqZiOKl_4
    add-int p3, p2, p1

	goto/32 :l_MCSZyaTYqVeLVePu_5

	nop

	:l_XktwGAZYdBDCmtNz_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_cUJgvTTdkEylYInz_0

	nop

	:l_PtJmIByPDKDLOgSO_1
    const/16 p0, 0x2a

	goto/32 :l_ezYnemogtcoxMSTk_2

	nop

	:l_cUJgvTTdkEylYInz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtJmIByPDKDLOgSO_1

	nop

	:l_BkjQcpjwzGPxGXlT_4
    add-int p3, p2, p1

	goto/32 :l_wUSepdaBixlLEbeC_5

	nop

	:l_QBfFyEoEWqMtMpMd_3
    mul-int p2, p0, p1

	goto/32 :l_BkjQcpjwzGPxGXlT_4

	nop

	:l_wUSepdaBixlLEbeC_5
    int-to-double p0, p3

	goto/32 :l_kRBWYXBhHvDfoLAJ_6

	nop

	:l_wcMyXIVHvpAKLDsM_7
	goto/32 :before_first_instruction

	:l_ezYnemogtcoxMSTk_2
    const/16 p1, 0xd2

	goto/32 :l_QBfFyEoEWqMtMpMd_3

	nop

	:l_kRBWYXBhHvDfoLAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wcMyXIVHvpAKLDsM_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SvbgdzFmvvmwsYMv_0

	nop

	:l_wnvBZWAGxJYoOwid_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lhKgyhQqakmUkMqg_11

	nop

	:l_FHbIkkuWHafrPqwJ_3
	rem-int v0, v0, v1
	goto/32 :l_ASlNySaAtfLQSSMP_4

	nop

	:l_oOsxGRVyhuqxHQnr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_eRauHCUxYyWyaszz_9

	nop

	:l_SvbgdzFmvvmwsYMv_0
	const v0, 32
	goto/32 :l_gIzKrdXuqpjupMQd_1

	nop

	:l_lhKgyhQqakmUkMqg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kdNpkpZqvxLjicOM_12

	nop

	:l_DPDYOQRRQTOMPFBq_2
	add-int v0, v0, v1
	goto/32 :l_FHbIkkuWHafrPqwJ_3

	nop

	:l_kdNpkpZqvxLjicOM_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_mCGzkakgaaLkLGFF_13

	nop

	:l_AUmQIXpUzWviapBR_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oOsxGRVyhuqxHQnr_8

	nop

	:l_gIzKrdXuqpjupMQd_1
	const v1, 18
	goto/32 :l_DPDYOQRRQTOMPFBq_2

	nop

	:l_mCGzkakgaaLkLGFF_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_BrbJiVANLHcPsCdC_6
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
	goto/32 :l_AUmQIXpUzWviapBR_7

	nop

	:l_ASlNySaAtfLQSSMP_4
	if-lez v0, :gl_maaoftlQpUmcyfhs

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_maaoftlQpUmcyfhs	goto/32 :l_ZmMWHYdLFBZyQQCt_5

	nop

	:l_eRauHCUxYyWyaszz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_wnvBZWAGxJYoOwid_10

	nop

	:l_ZmMWHYdLFBZyQQCt_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_BrbJiVANLHcPsCdC_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_ytTlYnbmKAyYkNJo_0

	nop

	:l_OgxDebMHlHsEzblP_3
    mul-int p2, p0, p1

	goto/32 :l_BsIDUTPJZBCxkaeS_4

	nop

	:l_RrnNAXfUeDcuzphi_2
    const/16 p1, 0xd2

	goto/32 :l_OgxDebMHlHsEzblP_3

	nop

	:l_bsovxeSAqajwZVAE_6
    return-void

	:after_last_instruction

	goto/32 :l_sTjbSmpHehnlaNUK_7

	nop

	:l_ytTlYnbmKAyYkNJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiOuQqErAXMKiJKa_1

	nop

	:l_qiOuQqErAXMKiJKa_1
    const/16 p0, 0x2a

	goto/32 :l_RrnNAXfUeDcuzphi_2

	nop

	:l_sTjbSmpHehnlaNUK_7
	goto/32 :before_first_instruction

	:l_BsIDUTPJZBCxkaeS_4
    add-int p3, p2, p1

	goto/32 :l_lVQTXcYkFvSOFPCy_5

	nop

	:l_lVQTXcYkFvSOFPCy_5
    int-to-double p0, p3

	goto/32 :l_bsovxeSAqajwZVAE_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_RfQyYCPxtZbXynKG_0

	nop

	:l_RfQyYCPxtZbXynKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjElykZwlmLHHZmQ_1

	nop

	:l_ovmoadPlNCmhWXcy_3
    mul-int p2, p0, p1

	goto/32 :l_XkSPfAblXoxLnLIc_4

	nop

	:l_XkSPfAblXoxLnLIc_4
    add-int p3, p2, p1

	goto/32 :l_ZekpCruHhkAursLc_5

	nop

	:l_akYDPKrXUaAnPuxh_6
    return-void

	:after_last_instruction

	goto/32 :l_SwjlsMSrLGZfSmGg_7

	nop

	:l_SwjlsMSrLGZfSmGg_7
	goto/32 :before_first_instruction

	:l_qjElykZwlmLHHZmQ_1
    const/16 p0, 0x2a

	goto/32 :l_SjzPUSWzesruHmdL_2

	nop

	:l_ZekpCruHhkAursLc_5
    int-to-double p0, p3

	goto/32 :l_akYDPKrXUaAnPuxh_6

	nop

	:l_SjzPUSWzesruHmdL_2
    const/16 p1, 0xd2

	goto/32 :l_ovmoadPlNCmhWXcy_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_UTKSrXojcwRdIzun_0

	nop

	:l_UTKSrXojcwRdIzun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DROFQoFNgSbTewvf_1

	nop

	:l_SFfohlKZcYRnEsbX_6
    return-void

	:after_last_instruction

	goto/32 :l_LGumhTqpgwIHynUZ_7

	nop

	:l_DROFQoFNgSbTewvf_1
    const/16 p0, 0x2a

	goto/32 :l_UIqIVLjdfpLjKhmr_2

	nop

	:l_UIqIVLjdfpLjKhmr_2
    const/16 p1, 0xd2

	goto/32 :l_rDrJwvbJxiNEDDCx_3

	nop

	:l_LGumhTqpgwIHynUZ_7
	goto/32 :before_first_instruction

	:l_zQMKwecYNvkqADwr_4
    add-int p3, p2, p1

	goto/32 :l_hzyzxUNwnNWHnyBY_5

	nop

	:l_rDrJwvbJxiNEDDCx_3
    mul-int p2, p0, p1

	goto/32 :l_zQMKwecYNvkqADwr_4

	nop

	:l_hzyzxUNwnNWHnyBY_5
    int-to-double p0, p3

	goto/32 :l_SFfohlKZcYRnEsbX_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VjYGmcSgXFNVWdDf_0

	nop

	:l_kzuoXQaiiNrOfkAG_2
	add-int v0, v0, v1
	goto/32 :l_PxwFcZWJtWUByfKS_3

	nop

	:l_MbzwieJXiJeGVrGG_4
	if-lez v0, :gl_mvXnzazJSRWYzqUS

	goto/32 :BvJETakwSistaGgm

	:gl_mvXnzazJSRWYzqUS	goto/32 :l_VsPtUyJHPIdLAOKO_5

	nop

	:l_jtvekMtymaqehvQY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_gkSfeyYSSynpkbJC_9

	nop

	:l_vvxDShewdJjTtyoE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hudzlbvUvjyTIYlJ_12

	nop

	:l_NFNtWTXJcyXfvUak_6
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
	goto/32 :l_RxaIYmsrwnBAoLOB_7

	nop

	:l_opcmBmbCYXhdzGWt_1
	const v1, 19
	goto/32 :l_kzuoXQaiiNrOfkAG_2

	nop

	:l_VjYGmcSgXFNVWdDf_0
	const v0, 16
	goto/32 :l_opcmBmbCYXhdzGWt_1

	nop

	:l_hudzlbvUvjyTIYlJ_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_RbfHkuonSBBYFmoI_13

	nop

	:l_PxwFcZWJtWUByfKS_3
	rem-int v0, v0, v1
	goto/32 :l_MbzwieJXiJeGVrGG_4

	nop

	:l_VsPtUyJHPIdLAOKO_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_NFNtWTXJcyXfvUak_6

	nop

	:l_aZykRqmWSIVcAkOy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vvxDShewdJjTtyoE_11

	nop

	:l_RbfHkuonSBBYFmoI_13
	goto/32 :YAimZlPieaXplNVZ
	:l_gkSfeyYSSynpkbJC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_aZykRqmWSIVcAkOy_10

	nop

	:l_RxaIYmsrwnBAoLOB_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jtvekMtymaqehvQY_8

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GrrWMxJQmEbsWXdo_0

	nop

	:l_JlMOWNfoOPLDCSSo_4
    add-int p3, p2, p1

	goto/32 :l_qtGUPgehWzHjbmsv_5

	nop

	:l_GrrWMxJQmEbsWXdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxBYkVXhgquKPPNO_1

	nop

	:l_qtGUPgehWzHjbmsv_5
    int-to-double p0, p3

	goto/32 :l_HBIumdTKMvBBDabF_6

	nop

	:l_uAyBTJKLihPzIQQh_3
    mul-int p2, p0, p1

	goto/32 :l_JlMOWNfoOPLDCSSo_4

	nop

	:l_gIQJjEqLibucdfoX_7
	goto/32 :before_first_instruction

	:l_HxBYkVXhgquKPPNO_1
    const/16 p0, 0x2a

	goto/32 :l_bopxOTPYfmyvrgEO_2

	nop

	:l_HBIumdTKMvBBDabF_6
    return-void

	:after_last_instruction

	goto/32 :l_gIQJjEqLibucdfoX_7

	nop

	:l_bopxOTPYfmyvrgEO_2
    const/16 p1, 0xd2

	goto/32 :l_uAyBTJKLihPzIQQh_3

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ysUxvyLGTvWmkoLP_0

	nop

	:l_qgIlYLIDbPCBUcQu_3
    mul-int p2, p0, p1

	goto/32 :l_dupFqADvmZyvZPGV_4

	nop

	:l_zNFxpxuYSDMpupAp_5
    int-to-double p0, p3

	goto/32 :l_teFslJurRMllWXXS_6

	nop

	:l_dupFqADvmZyvZPGV_4
    add-int p3, p2, p1

	goto/32 :l_zNFxpxuYSDMpupAp_5

	nop

	:l_LfrUjoZRqqtSBHQc_1
    const/16 p0, 0x2a

	goto/32 :l_oycqTarBsGQUAHTe_2

	nop

	:l_oycqTarBsGQUAHTe_2
    const/16 p1, 0xd2

	goto/32 :l_qgIlYLIDbPCBUcQu_3

	nop

	:l_ysUxvyLGTvWmkoLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfrUjoZRqqtSBHQc_1

	nop

	:l_mlEgYbgOHptZUCYQ_7
	goto/32 :before_first_instruction

	:l_teFslJurRMllWXXS_6
    return-void

	:after_last_instruction

	goto/32 :l_mlEgYbgOHptZUCYQ_7

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LRNFTxldkFnadEIQ_0

	nop

	:l_ElbjQwhHaawhuoVr_4
    add-int p3, p2, p1

	goto/32 :l_ZRQJzxZRRQzOIBWA_5

	nop

	:l_BbtpXqFIMduCTnyk_7
	goto/32 :before_first_instruction

	:l_HWKvzbyPwDXRBjGj_6
    return-void

	:after_last_instruction

	goto/32 :l_BbtpXqFIMduCTnyk_7

	nop

	:l_hzUmZvpXVhSgVNIz_1
    const/16 p0, 0x2a

	goto/32 :l_QlfIBZFLTqzVoaHO_2

	nop

	:l_QlfIBZFLTqzVoaHO_2
    const/16 p1, 0xd2

	goto/32 :l_PpcYbTPEDLYKsetF_3

	nop

	:l_PpcYbTPEDLYKsetF_3
    mul-int p2, p0, p1

	goto/32 :l_ElbjQwhHaawhuoVr_4

	nop

	:l_ZRQJzxZRRQzOIBWA_5
    int-to-double p0, p3

	goto/32 :l_HWKvzbyPwDXRBjGj_6

	nop

	:l_LRNFTxldkFnadEIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzUmZvpXVhSgVNIz_1

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FjCWHelwRgdLBxIK_0

	nop

	:l_TRZTbpKgFRKEhldO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_rDaTbhImriHXvQOZ_9

	nop

	:l_pMPiEYklycBTYwnt_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_ouVwlHhfzLCDvTql_13

	nop

	:l_XgcnYSpdFfksIeAQ_6
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
	goto/32 :l_aeHjWpkyskawHLul_7

	nop

	:l_FjCWHelwRgdLBxIK_0
	const v0, 4
	goto/32 :l_prjlGQEExlynYTSz_1

	nop

	:l_nSEaQueWSCPMzPbf_4
	if-lez v0, :gl_CaJpUArisfXAssjt

	goto/32 :aXVAWxfnHTySiLNR

	:gl_CaJpUArisfXAssjt	goto/32 :l_ebHdJTOphKDspTzs_5

	nop

	:l_atMgplJLgODahDln_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pMPiEYklycBTYwnt_12

	nop

	:l_rDaTbhImriHXvQOZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_YfzphFLtgIGrKPtt_10

	nop

	:l_prjlGQEExlynYTSz_1
	const v1, 4
	goto/32 :l_atgRllzeJSfySlrv_2

	nop

	:l_YfzphFLtgIGrKPtt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_atMgplJLgODahDln_11

	nop

	:l_aeHjWpkyskawHLul_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TRZTbpKgFRKEhldO_8

	nop

	:l_ouVwlHhfzLCDvTql_13
	goto/32 :EIDCgecBlEnwhEQz
	:l_ebHdJTOphKDspTzs_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_XgcnYSpdFfksIeAQ_6

	nop

	:l_ZZJJIMsSgSNEkuQS_3
	rem-int v0, v0, v1
	goto/32 :l_nSEaQueWSCPMzPbf_4

	nop

	:l_atgRllzeJSfySlrv_2
	add-int v0, v0, v1
	goto/32 :l_ZZJJIMsSgSNEkuQS_3

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_sZIPHmFaAGpdZpGx_0

	nop

	:l_pJhGnyuMTCgruZhi_2
    const/16 p1, 0xd2

	goto/32 :l_FTFFCyobBEQPWaWm_3

	nop

	:l_ptYrVzCyhWVkCcfd_4
    add-int p3, p2, p1

	goto/32 :l_txNqPNzvCxPrHNwb_5

	nop

	:l_oIjzCAjXyYkPVbry_6
    return-void

	:after_last_instruction

	goto/32 :l_AwIWbsoKekQcJAAE_7

	nop

	:l_txNqPNzvCxPrHNwb_5
    int-to-double p0, p3

	goto/32 :l_oIjzCAjXyYkPVbry_6

	nop

	:l_AwIWbsoKekQcJAAE_7
	goto/32 :before_first_instruction

	:l_sZIPHmFaAGpdZpGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmBZCKUReYRgsmiA_1

	nop

	:l_FTFFCyobBEQPWaWm_3
    mul-int p2, p0, p1

	goto/32 :l_ptYrVzCyhWVkCcfd_4

	nop

	:l_QmBZCKUReYRgsmiA_1
    const/16 p0, 0x2a

	goto/32 :l_pJhGnyuMTCgruZhi_2

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MUdUreMDZcVQvbSt_0

	nop

	:l_oXacOeUmBetnKIce_5
    int-to-double p0, p3

	goto/32 :l_HFsPQzgVkGAvUTfp_6

	nop

	:l_HFsPQzgVkGAvUTfp_6
    return-void

	:after_last_instruction

	goto/32 :l_bPgsyIJcEbfsizTC_7

	nop

	:l_CEQQLHtgWquLobrd_2
    const/16 p1, 0xd2

	goto/32 :l_FMDNrcXGwThqaQXd_3

	nop

	:l_xHBytuqRNFWXRujY_4
    add-int p3, p2, p1

	goto/32 :l_oXacOeUmBetnKIce_5

	nop

	:l_MUdUreMDZcVQvbSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCOgVdLbGUgTfbXG_1

	nop

	:l_FMDNrcXGwThqaQXd_3
    mul-int p2, p0, p1

	goto/32 :l_xHBytuqRNFWXRujY_4

	nop

	:l_NCOgVdLbGUgTfbXG_1
    const/16 p0, 0x2a

	goto/32 :l_CEQQLHtgWquLobrd_2

	nop

	:l_bPgsyIJcEbfsizTC_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_yJnZPbJthvoLpJzQ_0

	nop

	:l_nkzamQuJmJKjHzdh_3
    mul-int p2, p0, p1

	goto/32 :l_YTrhipsMerDyXxeT_4

	nop

	:l_SDVobinlClDxXfev_6
    return-void

	:after_last_instruction

	goto/32 :l_RwLQetJYDkxZhTlJ_7

	nop

	:l_YTrhipsMerDyXxeT_4
    add-int p3, p2, p1

	goto/32 :l_dLxNZwjNmKjcycsL_5

	nop

	:l_yJnZPbJthvoLpJzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CojnxIsQRfzsoLtz_1

	nop

	:l_bqzpcsbuWgceKZWX_2
    const/16 p1, 0xd2

	goto/32 :l_nkzamQuJmJKjHzdh_3

	nop

	:l_dLxNZwjNmKjcycsL_5
    int-to-double p0, p3

	goto/32 :l_SDVobinlClDxXfev_6

	nop

	:l_CojnxIsQRfzsoLtz_1
    const/16 p0, 0x2a

	goto/32 :l_bqzpcsbuWgceKZWX_2

	nop

	:l_RwLQetJYDkxZhTlJ_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rcINrtsfvRtWwRDv_0

	nop

	:l_ZJtsBAhOYFZFhzjh_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_NJfQYOFQIuSubPvS_6

	nop

	:l_NJfQYOFQIuSubPvS_6
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
	goto/32 :l_YkmaBEvcFKWsVUrt_7

	nop

	:l_kdlYUIKuSSLIVXRC_1
	const v1, 25
	goto/32 :l_YdtyTRvZEzWyBNYZ_2

	nop

	:l_SLagwOdcpgvoCFut_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_GtXQaAaWKDELjFlk_10

	nop

	:l_hzUyjtIIepuoZoFg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_SLagwOdcpgvoCFut_9

	nop

	:l_rcINrtsfvRtWwRDv_0
	const v0, 13
	goto/32 :l_kdlYUIKuSSLIVXRC_1

	nop

	:l_YkmaBEvcFKWsVUrt_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hzUyjtIIepuoZoFg_8

	nop

	:l_CkgMzMywttDjJegO_13
	goto/32 :CadsatziFATLFOHs
	:l_ryUkqaDrRhsnFZau_3
	rem-int v0, v0, v1
	goto/32 :l_AEnmdduiifUIDnpn_4

	nop

	:l_AEnmdduiifUIDnpn_4
	if-lez v0, :gl_ymmOZhDuNjxyfdky

	goto/32 :bIDnXPDpQiMftzOl

	:gl_ymmOZhDuNjxyfdky	goto/32 :l_ZJtsBAhOYFZFhzjh_5

	nop

	:l_GTToXtpVbYyToHXW_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_CkgMzMywttDjJegO_13

	nop

	:l_YdtyTRvZEzWyBNYZ_2
	add-int v0, v0, v1
	goto/32 :l_ryUkqaDrRhsnFZau_3

	nop

	:l_GtXQaAaWKDELjFlk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YkAAMSIFGyfSLVjj_11

	nop

	:l_YkAAMSIFGyfSLVjj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GTToXtpVbYyToHXW_12

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xAJRkRsaZZHxDOkt_0

	nop

	:l_fQUIkZFlgWrcgVIf_7
	goto/32 :before_first_instruction

	:l_xAJRkRsaZZHxDOkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNRbRIoAJluJffvG_1

	nop

	:l_gweGRmhceCzKwYRD_4
    add-int p3, p2, p1

	goto/32 :l_YUSuZZdCYwalwjls_5

	nop

	:l_JNRbRIoAJluJffvG_1
    const/16 p0, 0x2a

	goto/32 :l_KmPNAbLGUwlzEiNK_2

	nop

	:l_YUSuZZdCYwalwjls_5
    int-to-double p0, p3

	goto/32 :l_eNmTGeGIQvzPCeix_6

	nop

	:l_KmPNAbLGUwlzEiNK_2
    const/16 p1, 0xd2

	goto/32 :l_OqIyOHkNVhhSEVof_3

	nop

	:l_eNmTGeGIQvzPCeix_6
    return-void

	:after_last_instruction

	goto/32 :l_fQUIkZFlgWrcgVIf_7

	nop

	:l_OqIyOHkNVhhSEVof_3
    mul-int p2, p0, p1

	goto/32 :l_gweGRmhceCzKwYRD_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RjilRgGPnotYFwPA_0

	nop

	:l_nPCQRGSAXtJEboup_5
    int-to-double p0, p3

	goto/32 :l_SSsIgzGICpVBtqVy_6

	nop

	:l_RhvAKyCAuXmdztMb_4
    add-int p3, p2, p1

	goto/32 :l_nPCQRGSAXtJEboup_5

	nop

	:l_jBNgFPYcrzROLhIv_2
    const/16 p1, 0xd2

	goto/32 :l_bcCKJrexNxpmZlTg_3

	nop

	:l_pmyyxzRQKlVfSymm_1
    const/16 p0, 0x2a

	goto/32 :l_jBNgFPYcrzROLhIv_2

	nop

	:l_bcCKJrexNxpmZlTg_3
    mul-int p2, p0, p1

	goto/32 :l_RhvAKyCAuXmdztMb_4

	nop

	:l_SSsIgzGICpVBtqVy_6
    return-void

	:after_last_instruction

	goto/32 :l_ViNoUeFckgBgLxpl_7

	nop

	:l_RjilRgGPnotYFwPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmyyxzRQKlVfSymm_1

	nop

	:l_ViNoUeFckgBgLxpl_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EBiNQARoUWZMFKIf_0

	nop

	:l_KdEJZAblakdTiJDW_2
    const/16 p1, 0xd2

	goto/32 :l_MJADjfUCQtGTmIkB_3

	nop

	:l_hCKiEevsuCyolCfT_7
	goto/32 :before_first_instruction

	:l_MJADjfUCQtGTmIkB_3
    mul-int p2, p0, p1

	goto/32 :l_ZorMtSVNFJsqeDZa_4

	nop

	:l_NnZHWlDmVrdiKSYH_5
    int-to-double p0, p3

	goto/32 :l_VAWmJseNEnBFwqLI_6

	nop

	:l_VAWmJseNEnBFwqLI_6
    return-void

	:after_last_instruction

	goto/32 :l_hCKiEevsuCyolCfT_7

	nop

	:l_ZorMtSVNFJsqeDZa_4
    add-int p3, p2, p1

	goto/32 :l_NnZHWlDmVrdiKSYH_5

	nop

	:l_EBiNQARoUWZMFKIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCfxUptlTFKTHWWQ_1

	nop

	:l_KCfxUptlTFKTHWWQ_1
    const/16 p0, 0x2a

	goto/32 :l_KdEJZAblakdTiJDW_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HYBZVQJzzAHKBusr_0

	nop

	:l_cGduYlNghmHLlaqx_6
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
	goto/32 :l_IHvTJLhYXYlLnfOl_7

	nop

	:l_wbcCwSviymnOuzqs_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_fwCwmpGNUAJfxaFi_3
	rem-int v0, v0, v1
	goto/32 :l_qWfWyvyvWwQAHniF_4

	nop

	:l_TGMBRUDJRhhbWIRS_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_wbcCwSviymnOuzqs_13

	nop

	:l_uDxkLbkXRQlMPhng_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TGMBRUDJRhhbWIRS_12

	nop

	:l_DxBOToRFCRQSRpvW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uDxkLbkXRQlMPhng_11

	nop

	:l_cFTJLFVCnSYfnrzN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_DxBOToRFCRQSRpvW_10

	nop

	:l_IyblGqyDGDKRFTuh_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_cGduYlNghmHLlaqx_6

	nop

	:l_YEbaJZxezsnMJwAR_1
	const v1, 10
	goto/32 :l_OKXBdlNmoEONyojx_2

	nop

	:l_OKXBdlNmoEONyojx_2
	add-int v0, v0, v1
	goto/32 :l_fwCwmpGNUAJfxaFi_3

	nop

	:l_qWfWyvyvWwQAHniF_4
	if-lez v0, :gl_kYVYFSRepAdVpumy

	goto/32 :bQOnHquFVytwGfFl

	:gl_kYVYFSRepAdVpumy	goto/32 :l_IyblGqyDGDKRFTuh_5

	nop

	:l_pAHTMMeapIuMsqRV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_cFTJLFVCnSYfnrzN_9

	nop

	:l_IHvTJLhYXYlLnfOl_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pAHTMMeapIuMsqRV_8

	nop

	:l_HYBZVQJzzAHKBusr_0
	const v0, 3
	goto/32 :l_YEbaJZxezsnMJwAR_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_SdwuRptrxgfFiBmw_0

	nop

	:l_ykRZCJWYTGRKstRS_2
    const/16 p1, 0xd2

	goto/32 :l_LNrHPdZHchNFcvov_3

	nop

	:l_PeltWDaINcJasSTb_1
    const/16 p0, 0x2a

	goto/32 :l_ykRZCJWYTGRKstRS_2

	nop

	:l_TBhaNJFLMvSUYXMr_5
    int-to-double p0, p3

	goto/32 :l_kMpPTVmCTMeQThGw_6

	nop

	:l_kMpPTVmCTMeQThGw_6
    return-void

	:after_last_instruction

	goto/32 :l_HvWPWBviNJDJTBUz_7

	nop

	:l_SdwuRptrxgfFiBmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeltWDaINcJasSTb_1

	nop

	:l_HvWPWBviNJDJTBUz_7
	goto/32 :before_first_instruction

	:l_LNrHPdZHchNFcvov_3
    mul-int p2, p0, p1

	goto/32 :l_EanQuUTkQAgtEChX_4

	nop

	:l_EanQuUTkQAgtEChX_4
    add-int p3, p2, p1

	goto/32 :l_TBhaNJFLMvSUYXMr_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_IofdotZteWtRfmCC_0

	nop

	:l_kqjaJuTnZHUmVuhd_4
    add-int p3, p2, p1

	goto/32 :l_iSngVSTcghmgAESK_5

	nop

	:l_FdWBCXsMAselPYfG_6
    return-void

	:after_last_instruction

	goto/32 :l_dJvTpmDCjlXcoTcO_7

	nop

	:l_iSngVSTcghmgAESK_5
    int-to-double p0, p3

	goto/32 :l_FdWBCXsMAselPYfG_6

	nop

	:l_SumMJiVeJBGJnZZm_2
    const/16 p1, 0xd2

	goto/32 :l_NusZScAhBBeKTCHz_3

	nop

	:l_NusZScAhBBeKTCHz_3
    mul-int p2, p0, p1

	goto/32 :l_kqjaJuTnZHUmVuhd_4

	nop

	:l_IofdotZteWtRfmCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyWHhzxQSDvypIbR_1

	nop

	:l_dJvTpmDCjlXcoTcO_7
	goto/32 :before_first_instruction

	:l_qyWHhzxQSDvypIbR_1
    const/16 p0, 0x2a

	goto/32 :l_SumMJiVeJBGJnZZm_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fEKNrThXeXkGIntx_0

	nop

	:l_ocoZBUYvdRfUpkAa_2
    const/16 p1, 0xd2

	goto/32 :l_eKPJWAJfaRnrgCWL_3

	nop

	:l_QlxnZPJKxHfkBago_6
    return-void

	:after_last_instruction

	goto/32 :l_ukRJaNYWjClSyyNb_7

	nop

	:l_WLcIwLmBwMHPYokK_4
    add-int p3, p2, p1

	goto/32 :l_eCQeMcDRDTkHAGuf_5

	nop

	:l_fEKNrThXeXkGIntx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyzPaLWAvtOJNxgc_1

	nop

	:l_WyzPaLWAvtOJNxgc_1
    const/16 p0, 0x2a

	goto/32 :l_ocoZBUYvdRfUpkAa_2

	nop

	:l_eCQeMcDRDTkHAGuf_5
    int-to-double p0, p3

	goto/32 :l_QlxnZPJKxHfkBago_6

	nop

	:l_eKPJWAJfaRnrgCWL_3
    mul-int p2, p0, p1

	goto/32 :l_WLcIwLmBwMHPYokK_4

	nop

	:l_ukRJaNYWjClSyyNb_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_dArEijakXKcXmthN_0

	nop

	:l_rjbOAOYngLTWxHyK_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_eRDANvtqfMRXTnAh_16

	nop

	:l_tIoVhwudrfwervdg_1
	const v1, 3
	goto/32 :l_bhgjSCfVcmYXdsOh_2

	nop

	:l_hratKECfQhOwpPhN_17
    return-object v7

	:after_last_instruction

	goto/32 :l_UUNsXmvjKUIkbmJX_18

	nop

	:l_qnjzVfXzfWXPARUe_6
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
	goto/32 :l_gUdqTzdyvIMlkZte_7

	nop

	:l_rpGPwmKooGpWtqQT_14
    move-object v1, p0

	goto/32 :l_rjbOAOYngLTWxHyK_15

	nop

	:l_sRawwpPwELJsseQf_8
    const/16 v5, 0xe

	goto/32 :l_iGlXotltIBdtbGvd_9

	nop

	:l_DcOFFSEvvfLsgedk_13
    move-object v0, v7

	goto/32 :l_rpGPwmKooGpWtqQT_14

	nop

	:l_eRDANvtqfMRXTnAh_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hratKECfQhOwpPhN_17

	nop

	:l_sYIkwxSAKXZINcTI_19
	goto/32 :qmjpgrBDVDkivgiY
	:l_ZCnNfeijGmfdNmdu_12
    const/4 v4, 0x0

	goto/32 :l_DcOFFSEvvfLsgedk_13

	nop

	:l_WqrrlBDSfaozweUV_11
    const/4 v3, 0x0

	goto/32 :l_ZCnNfeijGmfdNmdu_12

	nop

	:l_aLPQPfcvkLLtbBgF_3
	rem-int v0, v0, v1
	goto/32 :l_pxDtdKNqnMlBdkFI_4

	nop

	:l_gUdqTzdyvIMlkZte_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_sRawwpPwELJsseQf_8

	nop

	:l_bhgjSCfVcmYXdsOh_2
	add-int v0, v0, v1
	goto/32 :l_aLPQPfcvkLLtbBgF_3

	nop

	:l_UUNsXmvjKUIkbmJX_18
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_sYIkwxSAKXZINcTI_19

	nop

	:l_pLzdCCsPtFirDcKW_10
    const/4 v2, 0x0

	goto/32 :l_WqrrlBDSfaozweUV_11

	nop

	:l_iGlXotltIBdtbGvd_9
    const/4 v6, 0x0

	goto/32 :l_pLzdCCsPtFirDcKW_10

	nop

	:l_pxDtdKNqnMlBdkFI_4
	if-lez v0, :gl_VaxpYSbInEMFnIws

	goto/32 :NzKvQdggqCDjwsTl

	:gl_VaxpYSbInEMFnIws	goto/32 :l_VCrlBuagCdOqCkQi_5

	nop

	:l_VCrlBuagCdOqCkQi_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_qnjzVfXzfWXPARUe_6

	nop

	:l_dArEijakXKcXmthN_0
	const v0, 10
	goto/32 :l_tIoVhwudrfwervdg_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_TIETAflnOXQgBALH_0

	nop

	:l_bkysjOqbBalyVKYo_3
    mul-int p2, p0, p1

	goto/32 :l_nDzNfkyyPOmppaah_4

	nop

	:l_EoKsRjQwgScbnyJK_6
    return-void

	:after_last_instruction

	goto/32 :l_sKOMiQyIWVhpqhli_7

	nop

	:l_ohXzPOKvkDtrXOMK_2
    const/16 p1, 0xd2

	goto/32 :l_bkysjOqbBalyVKYo_3

	nop

	:l_teOHUmjqValbTXTa_1
    const/16 p0, 0x2a

	goto/32 :l_ohXzPOKvkDtrXOMK_2

	nop

	:l_nDzNfkyyPOmppaah_4
    add-int p3, p2, p1

	goto/32 :l_VzRXrfDapQAggCiJ_5

	nop

	:l_TIETAflnOXQgBALH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teOHUmjqValbTXTa_1

	nop

	:l_sKOMiQyIWVhpqhli_7
	goto/32 :before_first_instruction

	:l_VzRXrfDapQAggCiJ_5
    int-to-double p0, p3

	goto/32 :l_EoKsRjQwgScbnyJK_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GTBKwAiRPauaxguP_0

	nop

	:l_jfnUYazUIBWMucPM_6
    return-void

	:after_last_instruction

	goto/32 :l_vmTpiqhwTrYnfvZY_7

	nop

	:l_vmTpiqhwTrYnfvZY_7
	goto/32 :before_first_instruction

	:l_pMnuQdLDuUGIfuXG_1
    const/16 p0, 0x2a

	goto/32 :l_oIQhNJZJwatEfYfa_2

	nop

	:l_LDIqrsRREVnDUMah_5
    int-to-double p0, p3

	goto/32 :l_jfnUYazUIBWMucPM_6

	nop

	:l_ZAxuLbGJUZTkbrrD_3
    mul-int p2, p0, p1

	goto/32 :l_jRTheTBRgrdamKGI_4

	nop

	:l_GTBKwAiRPauaxguP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMnuQdLDuUGIfuXG_1

	nop

	:l_oIQhNJZJwatEfYfa_2
    const/16 p1, 0xd2

	goto/32 :l_ZAxuLbGJUZTkbrrD_3

	nop

	:l_jRTheTBRgrdamKGI_4
    add-int p3, p2, p1

	goto/32 :l_LDIqrsRREVnDUMah_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_jlVHpqnxOdjhApIf_0

	nop

	:l_zfIRyIqlEtwyqyUK_1
    const/16 p0, 0x2a

	goto/32 :l_taRJxielNlTJsFvZ_2

	nop

	:l_VRATDGqWRDyDkfdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tuNQUdyjbMTFjyef_7

	nop

	:l_jlVHpqnxOdjhApIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfIRyIqlEtwyqyUK_1

	nop

	:l_tuNQUdyjbMTFjyef_7
	goto/32 :before_first_instruction

	:l_taRJxielNlTJsFvZ_2
    const/16 p1, 0xd2

	goto/32 :l_UmryRfFgkDGPVIkC_3

	nop

	:l_UmryRfFgkDGPVIkC_3
    mul-int p2, p0, p1

	goto/32 :l_xcBQaksMhBElVKec_4

	nop

	:l_xcBQaksMhBElVKec_4
    add-int p3, p2, p1

	goto/32 :l_uqViEBNfZFZfOTsX_5

	nop

	:l_uqViEBNfZFZfOTsX_5
    int-to-double p0, p3

	goto/32 :l_VRATDGqWRDyDkfdQ_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_SZikvYHygTqJDKxR_0

	nop

	:l_wlGzlZmUzqYTEelA_8
    const/16 v5, 0xe

	goto/32 :l_FgQljzDGjWqSCUOE_9

	nop

	:l_YQGotEFUMoszJXXq_12
    const/4 v4, 0x0

	goto/32 :l_flZWRBssPIUGnJGp_13

	nop

	:l_eeYhOfFPgwCDuuzi_10
    const/4 v2, 0x0

	goto/32 :l_VSvwMmaweFClZxaW_11

	nop

	:l_DZWurCETJUUWfgUE_18
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_OnWNJCCUPnNrARnF_19

	nop

	:l_OnWNJCCUPnNrARnF_19
	goto/32 :ByzJbFLIIKlozTKp
	:l_JJISgXjQHHjKLYPa_17
    return-object v7

	:after_last_instruction

	goto/32 :l_DZWurCETJUUWfgUE_18

	nop

	:l_aYfUiLONuwBEbMZx_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_wlGzlZmUzqYTEelA_8

	nop

	:l_VxRDmcAJNZCPacGk_14
    move-object v1, p0

	goto/32 :l_EfyJKdsIOIjmaUCt_15

	nop

	:l_EfyJKdsIOIjmaUCt_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hFkhGYJtIyNQEEEq_16

	nop

	:l_SsvxqtMOWgwqGUBN_4
	if-lez v0, :gl_wroihOcUyVThZIzw

	goto/32 :HeiunnjMTZnuzhTe

	:gl_wroihOcUyVThZIzw	goto/32 :l_qylrcHQeWlypoGMz_5

	nop

	:l_yPQtvMPXoUdxZbxR_6
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
	goto/32 :l_aYfUiLONuwBEbMZx_7

	nop

	:l_hFkhGYJtIyNQEEEq_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JJISgXjQHHjKLYPa_17

	nop

	:l_FgQljzDGjWqSCUOE_9
    const/4 v6, 0x0

	goto/32 :l_eeYhOfFPgwCDuuzi_10

	nop

	:l_qylrcHQeWlypoGMz_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_yPQtvMPXoUdxZbxR_6

	nop

	:l_SZikvYHygTqJDKxR_0
	const v0, 18
	goto/32 :l_IJsfjJfeoZpetANV_1

	nop

	:l_VSvwMmaweFClZxaW_11
    const/4 v3, 0x0

	goto/32 :l_YQGotEFUMoszJXXq_12

	nop

	:l_flZWRBssPIUGnJGp_13
    move-object v0, v7

	goto/32 :l_VxRDmcAJNZCPacGk_14

	nop

	:l_IJsfjJfeoZpetANV_1
	const v1, 29
	goto/32 :l_bLEqwbwUylZMtHXQ_2

	nop

	:l_bLEqwbwUylZMtHXQ_2
	add-int v0, v0, v1
	goto/32 :l_IajfMbCnlzyEgWvF_3

	nop

	:l_IajfMbCnlzyEgWvF_3
	rem-int v0, v0, v1
	goto/32 :l_SsvxqtMOWgwqGUBN_4

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pvHXeDRihExBLuBw_0

	nop

	:l_cTZRUrzCPGUuVDwE_5
    int-to-double p0, p3

	goto/32 :l_vUyvkBDjcuajdGwT_6

	nop

	:l_uWxGlDqSCoRbaeSL_7
	goto/32 :before_first_instruction

	:l_xhfDPYSnVFdBEzvd_4
    add-int p3, p2, p1

	goto/32 :l_cTZRUrzCPGUuVDwE_5

	nop

	:l_pvHXeDRihExBLuBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSfRBTJrOXsrZjjW_1

	nop

	:l_CzayCBRiMdKsDOnC_3
    mul-int p2, p0, p1

	goto/32 :l_xhfDPYSnVFdBEzvd_4

	nop

	:l_vUyvkBDjcuajdGwT_6
    return-void

	:after_last_instruction

	goto/32 :l_uWxGlDqSCoRbaeSL_7

	nop

	:l_LSfRBTJrOXsrZjjW_1
    const/16 p0, 0x2a

	goto/32 :l_hMqpSILNgJZOIIXy_2

	nop

	:l_hMqpSILNgJZOIIXy_2
    const/16 p1, 0xd2

	goto/32 :l_CzayCBRiMdKsDOnC_3

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_mCEGELYpTcMfiFuw_0

	nop

	:l_IOvLoVBJsiLfszGk_5
    int-to-double p0, p3

	goto/32 :l_xhiDVDcDXohgJLEk_6

	nop

	:l_eheuwHzYfXwRxZya_3
    mul-int p2, p0, p1

	goto/32 :l_RQizHhrnhwBMvDCM_4

	nop

	:l_xhiDVDcDXohgJLEk_6
    return-void

	:after_last_instruction

	goto/32 :l_gIIxurJshiahWRpT_7

	nop

	:l_RQizHhrnhwBMvDCM_4
    add-int p3, p2, p1

	goto/32 :l_IOvLoVBJsiLfszGk_5

	nop

	:l_JMhyQSNBqtYjKdBa_1
    const/16 p0, 0x2a

	goto/32 :l_TwklqgUDZzklxRXW_2

	nop

	:l_mCEGELYpTcMfiFuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMhyQSNBqtYjKdBa_1

	nop

	:l_TwklqgUDZzklxRXW_2
    const/16 p1, 0xd2

	goto/32 :l_eheuwHzYfXwRxZya_3

	nop

	:l_gIIxurJshiahWRpT_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_VLsMwPMzoTgMzHls_0

	nop

	:l_UyhclqPcjBkOZrkM_1
    const/16 p0, 0x2a

	goto/32 :l_vNwXvLKwCarDIQrp_2

	nop

	:l_hyNNrZYuceMDAJDL_3
    mul-int p2, p0, p1

	goto/32 :l_yREMoLOZYeAytsnG_4

	nop

	:l_VLsMwPMzoTgMzHls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyhclqPcjBkOZrkM_1

	nop

	:l_uWEqwBGofyVthCxL_5
    int-to-double p0, p3

	goto/32 :l_hTezWDDIzgUmvrYR_6

	nop

	:l_hTezWDDIzgUmvrYR_6
    return-void

	:after_last_instruction

	goto/32 :l_HmfbxQHFgaDMlvaN_7

	nop

	:l_HmfbxQHFgaDMlvaN_7
	goto/32 :before_first_instruction

	:l_vNwXvLKwCarDIQrp_2
    const/16 p1, 0xd2

	goto/32 :l_hyNNrZYuceMDAJDL_3

	nop

	:l_yREMoLOZYeAytsnG_4
    add-int p3, p2, p1

	goto/32 :l_uWEqwBGofyVthCxL_5

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_sQPEOLQLfAboYfgm_0

	nop

	:l_sQPEOLQLfAboYfgm_0
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
	goto/32 :l_VotUPWKZaqwAVoMw_1

	nop

	:l_cMnOSFuvuVjwkotk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XmxGdLuGnlfMrbAo_4

	nop

	:l_XmxGdLuGnlfMrbAo_4
	goto/32 :before_first_instruction

	:l_VotUPWKZaqwAVoMw_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_mrZcNxOTgPjYjOpn_2

	nop

	:l_mrZcNxOTgPjYjOpn_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cMnOSFuvuVjwkotk_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_MPnhTkqTxutxeXuQ_0

	nop

	:l_GAFyqSWlFTOXaOzY_5
    int-to-double p0, p3

	goto/32 :l_QMdxxAhZyPrzviqH_6

	nop

	:l_migkCRQBjcAUzCOu_3
    mul-int p2, p0, p1

	goto/32 :l_IKFTDAlMbHSXNfRE_4

	nop

	:l_IKFTDAlMbHSXNfRE_4
    add-int p3, p2, p1

	goto/32 :l_GAFyqSWlFTOXaOzY_5

	nop

	:l_MPnhTkqTxutxeXuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsdKXwvcsaewKjcc_1

	nop

	:l_gsdKXwvcsaewKjcc_1
    const/16 p0, 0x2a

	goto/32 :l_DfOPIpNQMJoTsWDC_2

	nop

	:l_DfOPIpNQMJoTsWDC_2
    const/16 p1, 0xd2

	goto/32 :l_migkCRQBjcAUzCOu_3

	nop

	:l_QMdxxAhZyPrzviqH_6
    return-void

	:after_last_instruction

	goto/32 :l_HnJvtIMwAGOMThwi_7

	nop

	:l_HnJvtIMwAGOMThwi_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_exNDJtilWCVRDpTO_0

	nop

	:l_geUcxbkqOUDFcSOJ_5
    int-to-double p0, p3

	goto/32 :l_YEjNtdlIXFAdnjgq_6

	nop

	:l_ACLIkFUNWwPyOzYt_2
    const/16 p1, 0xd2

	goto/32 :l_GCCGguiSjnhhbutB_3

	nop

	:l_RDsoRfTQTPiSWPeH_1
    const/16 p0, 0x2a

	goto/32 :l_ACLIkFUNWwPyOzYt_2

	nop

	:l_YEjNtdlIXFAdnjgq_6
    return-void

	:after_last_instruction

	goto/32 :l_XGUWoHlSwxRQqWuq_7

	nop

	:l_exNDJtilWCVRDpTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDsoRfTQTPiSWPeH_1

	nop

	:l_XGUWoHlSwxRQqWuq_7
	goto/32 :before_first_instruction

	:l_GCCGguiSjnhhbutB_3
    mul-int p2, p0, p1

	goto/32 :l_kCxJjCQHaErXkzRH_4

	nop

	:l_kCxJjCQHaErXkzRH_4
    add-int p3, p2, p1

	goto/32 :l_geUcxbkqOUDFcSOJ_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_ADACgffYBjZQHncB_0

	nop

	:l_ADACgffYBjZQHncB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFPDKDoGwGPQnyqp_1

	nop

	:l_nfIVaSpjCfmsydXG_2
    const/16 p1, 0xd2

	goto/32 :l_JUytSblqhTWyHCEb_3

	nop

	:l_JUytSblqhTWyHCEb_3
    mul-int p2, p0, p1

	goto/32 :l_mvVynbJUzGJtejIG_4

	nop

	:l_CFPDKDoGwGPQnyqp_1
    const/16 p0, 0x2a

	goto/32 :l_nfIVaSpjCfmsydXG_2

	nop

	:l_LRdlIWssnHHShYRR_7
	goto/32 :before_first_instruction

	:l_OezVwETJdDQhuNVj_5
    int-to-double p0, p3

	goto/32 :l_UVbDXfsOoDxeNfSc_6

	nop

	:l_UVbDXfsOoDxeNfSc_6
    return-void

	:after_last_instruction

	goto/32 :l_LRdlIWssnHHShYRR_7

	nop

	:l_mvVynbJUzGJtejIG_4
    add-int p3, p2, p1

	goto/32 :l_OezVwETJdDQhuNVj_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_oDyEvutJyvqCvgHp_0

	nop

	:l_AfEFwCduiUADXjCW_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_YbAzUbUZaMHtWlLc_2

	nop

	:l_oDyEvutJyvqCvgHp_0
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
	goto/32 :l_AfEFwCduiUADXjCW_1

	nop

	:l_LgxPegdWrvKFqiua_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GvXmZQfVxGMgmLid_5

	nop

	:l_JJuqKKPkPqHUuSGw_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LgxPegdWrvKFqiua_4

	nop

	:l_GvXmZQfVxGMgmLid_5
	goto/32 :before_first_instruction

	:l_YbAzUbUZaMHtWlLc_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JJuqKKPkPqHUuSGw_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_AiAyvVqLpsZUYQDV_0

	nop

	:l_miaLKcANLqzfoOdV_1
    const/16 p0, 0x2a

	goto/32 :l_DSFGCCvptGgVSQpu_2

	nop

	:l_vMKTkjwLzrHMJNsu_3
    mul-int p2, p0, p1

	goto/32 :l_vmBzrgwvhkSSIVQh_4

	nop

	:l_nVuFBAxdDwBGZtuy_7
	goto/32 :before_first_instruction

	:l_pkyDlKrHMyykaMgM_6
    return-void

	:after_last_instruction

	goto/32 :l_nVuFBAxdDwBGZtuy_7

	nop

	:l_AiAyvVqLpsZUYQDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miaLKcANLqzfoOdV_1

	nop

	:l_DSFGCCvptGgVSQpu_2
    const/16 p1, 0xd2

	goto/32 :l_vMKTkjwLzrHMJNsu_3

	nop

	:l_jpKhKvSgYEWFhIqX_5
    int-to-double p0, p3

	goto/32 :l_pkyDlKrHMyykaMgM_6

	nop

	:l_vmBzrgwvhkSSIVQh_4
    add-int p3, p2, p1

	goto/32 :l_jpKhKvSgYEWFhIqX_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_HqOKDJZYSaFQTpfR_0

	nop

	:l_txLJjZgBsEXqinUl_6
    return-void

	:after_last_instruction

	goto/32 :l_MpRzezESXxDfTUTY_7

	nop

	:l_pKZziEsuaESMdUnZ_4
    add-int p3, p2, p1

	goto/32 :l_JWTmWUVmevmYTCRL_5

	nop

	:l_xyFHTlabnUumzjaj_2
    const/16 p1, 0xd2

	goto/32 :l_nWUkxsJvYbPMgHBM_3

	nop

	:l_JWTmWUVmevmYTCRL_5
    int-to-double p0, p3

	goto/32 :l_txLJjZgBsEXqinUl_6

	nop

	:l_MpRzezESXxDfTUTY_7
	goto/32 :before_first_instruction

	:l_NdszpzNdlpdnoTsz_1
    const/16 p0, 0x2a

	goto/32 :l_xyFHTlabnUumzjaj_2

	nop

	:l_HqOKDJZYSaFQTpfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdszpzNdlpdnoTsz_1

	nop

	:l_nWUkxsJvYbPMgHBM_3
    mul-int p2, p0, p1

	goto/32 :l_pKZziEsuaESMdUnZ_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_jjjVmKAhwumPoUVX_0

	nop

	:l_jjjVmKAhwumPoUVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFXcPxzDCHPuMSzR_1

	nop

	:l_iFXcPxzDCHPuMSzR_1
    const/16 p0, 0x2a

	goto/32 :l_ExPCSdLJOwudryDl_2

	nop

	:l_JRShBoYYuwGQAWQy_7
	goto/32 :before_first_instruction

	:l_KVlfKinUvsNyMQuJ_3
    mul-int p2, p0, p1

	goto/32 :l_vXVGUsYYAukASZZe_4

	nop

	:l_YWMwJkHNtLYMJEhF_5
    int-to-double p0, p3

	goto/32 :l_OuUmgPSjUWnMxnBG_6

	nop

	:l_ExPCSdLJOwudryDl_2
    const/16 p1, 0xd2

	goto/32 :l_KVlfKinUvsNyMQuJ_3

	nop

	:l_vXVGUsYYAukASZZe_4
    add-int p3, p2, p1

	goto/32 :l_YWMwJkHNtLYMJEhF_5

	nop

	:l_OuUmgPSjUWnMxnBG_6
    return-void

	:after_last_instruction

	goto/32 :l_JRShBoYYuwGQAWQy_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vduiXpuPNIybaacY_0

	nop

	:l_ycvgnRRyfPpuKHTm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_NIhPwbqfFahUKoFt_9

	nop

	:l_RVLtRWTtZikWUUyF_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_vduiXpuPNIybaacY_0
	const v0, 4
	goto/32 :l_tJHKvOfyCUBQsXgK_1

	nop

	:l_xJomkvkhLnXqkwSd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HQHrgKCxzKvXmTFq_11

	nop

	:l_YnnMrLxwVhOyWFHp_4
	if-lez v0, :gl_ZyYKIrSGxctcSVNU

	goto/32 :KDMXvkyyDyneFCxE

	:gl_ZyYKIrSGxctcSVNU	goto/32 :l_bxSOszTsHFKuhSxV_5

	nop

	:l_erApWZOLUqhXwWAw_6
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
	goto/32 :l_DnunvBLpdKkBZusd_7

	nop

	:l_DnunvBLpdKkBZusd_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ycvgnRRyfPpuKHTm_8

	nop

	:l_iDIXBepiCmNlpAQj_3
	rem-int v0, v0, v1
	goto/32 :l_YnnMrLxwVhOyWFHp_4

	nop

	:l_HQHrgKCxzKvXmTFq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xwplVeedVvcBpvLI_12

	nop

	:l_bxSOszTsHFKuhSxV_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_erApWZOLUqhXwWAw_6

	nop

	:l_lNUBEBRqoKLomzTY_2
	add-int v0, v0, v1
	goto/32 :l_iDIXBepiCmNlpAQj_3

	nop

	:l_NIhPwbqfFahUKoFt_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xJomkvkhLnXqkwSd_10

	nop

	:l_tJHKvOfyCUBQsXgK_1
	const v1, 29
	goto/32 :l_lNUBEBRqoKLomzTY_2

	nop

	:l_xwplVeedVvcBpvLI_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_RVLtRWTtZikWUUyF_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xmLbuyQvIanRowpB_0

	nop

	:l_gDpOTJiHPdTgFBQI_6
    return-void

	:after_last_instruction

	goto/32 :l_ToMnfrbbKxRxJeNJ_7

	nop

	:l_ImVeFFtaqUFkvJhe_4
    add-int p3, p2, p1

	goto/32 :l_IsEafFChwUBSQIdX_5

	nop

	:l_IpqvggnMVpwVzRfM_3
    mul-int p2, p0, p1

	goto/32 :l_ImVeFFtaqUFkvJhe_4

	nop

	:l_IsEafFChwUBSQIdX_5
    int-to-double p0, p3

	goto/32 :l_gDpOTJiHPdTgFBQI_6

	nop

	:l_LHkAFboeNfOzKGkx_1
    const/16 p0, 0x2a

	goto/32 :l_wwgVExbFnsonFRmK_2

	nop

	:l_xmLbuyQvIanRowpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHkAFboeNfOzKGkx_1

	nop

	:l_ToMnfrbbKxRxJeNJ_7
	goto/32 :before_first_instruction

	:l_wwgVExbFnsonFRmK_2
    const/16 p1, 0xd2

	goto/32 :l_IpqvggnMVpwVzRfM_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fYcDBdgJQWkWeCII_0

	nop

	:l_fYcDBdgJQWkWeCII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqVcOWLPgmidSXsO_1

	nop

	:l_UQwuraxLwbJhsQjD_3
    mul-int p2, p0, p1

	goto/32 :l_oGIEwlFRoIxkpzzr_4

	nop

	:l_CqVcOWLPgmidSXsO_1
    const/16 p0, 0x2a

	goto/32 :l_oPMJdUqVqBPjqoJh_2

	nop

	:l_xOIITEjEadZBjpyv_6
    return-void

	:after_last_instruction

	goto/32 :l_HnRcvHUiVVRUrGuu_7

	nop

	:l_oPMJdUqVqBPjqoJh_2
    const/16 p1, 0xd2

	goto/32 :l_UQwuraxLwbJhsQjD_3

	nop

	:l_oGIEwlFRoIxkpzzr_4
    add-int p3, p2, p1

	goto/32 :l_yNFaFRqtssUXfTvK_5

	nop

	:l_HnRcvHUiVVRUrGuu_7
	goto/32 :before_first_instruction

	:l_yNFaFRqtssUXfTvK_5
    int-to-double p0, p3

	goto/32 :l_xOIITEjEadZBjpyv_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UbLEKuMfUXMCuGrG_0

	nop

	:l_EKjhGAfwrlGKhjVv_1
    const/16 p0, 0x2a

	goto/32 :l_TSLQpEyFusNawkyt_2

	nop

	:l_RmEAzobXkkqnHkCk_6
    return-void

	:after_last_instruction

	goto/32 :l_rlxqTzdpvfRvFvKO_7

	nop

	:l_UbLEKuMfUXMCuGrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKjhGAfwrlGKhjVv_1

	nop

	:l_KhQAGkMGcGkughXv_5
    int-to-double p0, p3

	goto/32 :l_RmEAzobXkkqnHkCk_6

	nop

	:l_TSLQpEyFusNawkyt_2
    const/16 p1, 0xd2

	goto/32 :l_pFAozJOrjVNzhNmR_3

	nop

	:l_mKjBObNoewdTFTYk_4
    add-int p3, p2, p1

	goto/32 :l_KhQAGkMGcGkughXv_5

	nop

	:l_pFAozJOrjVNzhNmR_3
    mul-int p2, p0, p1

	goto/32 :l_mKjBObNoewdTFTYk_4

	nop

	:l_rlxqTzdpvfRvFvKO_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MtyYhyjilMDTxahd_0

	nop

	:l_yVocQyzEIBZYnbEp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_eAeTfhCLFJxBRNxq_10

	nop

	:l_YDnpYPxkiOZkxsoo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bJcfcIPfPAgCymuF_12

	nop

	:l_eAeTfhCLFJxBRNxq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YDnpYPxkiOZkxsoo_11

	nop

	:l_ZdxaMhHEdLeHMMXL_13
	goto/32 :VoEZgzOHwbwCYJQi
	:l_onHLkIOgAGtPOPWT_1
	const v1, 7
	goto/32 :l_MrGkLAbnMnFInLMG_2

	nop

	:l_wzVHMbGyBcpFDcbh_4
	if-lez v0, :gl_EYWZRHKBGDJVuqcf

	goto/32 :mdITJvyUKbTDYqhA

	:gl_EYWZRHKBGDJVuqcf	goto/32 :l_RgdBRYPEyYYegoBz_5

	nop

	:l_MrGkLAbnMnFInLMG_2
	add-int v0, v0, v1
	goto/32 :l_eAoJsUcLEJHNhZcg_3

	nop

	:l_jeUfEGBVAFWUzkHV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_yVocQyzEIBZYnbEp_9

	nop

	:l_MtyYhyjilMDTxahd_0
	const v0, 31
	goto/32 :l_onHLkIOgAGtPOPWT_1

	nop

	:l_RgdBRYPEyYYegoBz_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_xYJzEiGpesbWlYgJ_6

	nop

	:l_bJcfcIPfPAgCymuF_12
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_ZdxaMhHEdLeHMMXL_13

	nop

	:l_VZAAgJHbhaJinxDQ_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jeUfEGBVAFWUzkHV_8

	nop

	:l_eAoJsUcLEJHNhZcg_3
	rem-int v0, v0, v1
	goto/32 :l_wzVHMbGyBcpFDcbh_4

	nop

	:l_xYJzEiGpesbWlYgJ_6
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
	goto/32 :l_VZAAgJHbhaJinxDQ_7

	nop

.end method
