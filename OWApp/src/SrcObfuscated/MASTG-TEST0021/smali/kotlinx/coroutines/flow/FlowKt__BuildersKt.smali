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
.method public static final asFlow(Ljava/lang/Iterable;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_RHopHgxteMMCuBND_0

	nop

	:l_tABstKACkHCgMSYg_4
    add-int p3, p2, p1

	goto/32 :l_OLhCjagFtmNqXMRA_5

	nop

	:l_RHopHgxteMMCuBND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFaGvDDkHMclixQI_1

	nop

	:l_IwbbCwisWANFKntL_7
	goto/32 :before_first_instruction

	:l_fGXcxSeIPXnhRBSE_3
    mul-int p2, p0, p1

	goto/32 :l_tABstKACkHCgMSYg_4

	nop

	:l_OLhCjagFtmNqXMRA_5
    int-to-double p0, p3

	goto/32 :l_kQdoWGJDNWBDjvHj_6

	nop

	:l_nLzXwCiAeNcQkJSR_2
    const/16 p1, 0xd2

	goto/32 :l_fGXcxSeIPXnhRBSE_3

	nop

	:l_xFaGvDDkHMclixQI_1
    const/16 p0, 0x2a

	goto/32 :l_nLzXwCiAeNcQkJSR_2

	nop

	:l_kQdoWGJDNWBDjvHj_6
    return-void

	:after_last_instruction

	goto/32 :l_IwbbCwisWANFKntL_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_QsrbVdLcEFhGUXIQ_0

	nop

	:l_QsrbVdLcEFhGUXIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZRUJQticVtVdBIq_1

	nop

	:l_jfIUVvIAMMDFtcLb_4
    add-int p3, p2, p1

	goto/32 :l_SyyGeOXXlgKBHpBT_5

	nop

	:l_SyyGeOXXlgKBHpBT_5
    int-to-double p0, p3

	goto/32 :l_gJNiBbssiLQcLrTS_6

	nop

	:l_QqBvDfCvgJbImZUr_7
	goto/32 :before_first_instruction

	:l_cfmgbgwjNnJSOTcw_3
    mul-int p2, p0, p1

	goto/32 :l_jfIUVvIAMMDFtcLb_4

	nop

	:l_KZRUJQticVtVdBIq_1
    const/16 p0, 0x2a

	goto/32 :l_avpaGFBOwIayfZvK_2

	nop

	:l_gJNiBbssiLQcLrTS_6
    return-void

	:after_last_instruction

	goto/32 :l_QqBvDfCvgJbImZUr_7

	nop

	:l_avpaGFBOwIayfZvK_2
    const/16 p1, 0xd2

	goto/32 :l_cfmgbgwjNnJSOTcw_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IGKMTgmqTeLOSjxG_0

	nop

	:l_hpnxxDLTSsUrfsDA_1
    const/16 p0, 0x2a

	goto/32 :l_pTiXHmkDrzVRpRGb_2

	nop

	:l_RSitkMkczfJYrhnD_5
    int-to-double p0, p3

	goto/32 :l_WYytenlPZDOQYsEv_6

	nop

	:l_BbLallfYvbApeJVW_7
	goto/32 :before_first_instruction

	:l_WYytenlPZDOQYsEv_6
    return-void

	:after_last_instruction

	goto/32 :l_BbLallfYvbApeJVW_7

	nop

	:l_hrGwBPtfsEjFWkuM_3
    mul-int p2, p0, p1

	goto/32 :l_rBtHvWmJwFsLHGGk_4

	nop

	:l_rBtHvWmJwFsLHGGk_4
    add-int p3, p2, p1

	goto/32 :l_RSitkMkczfJYrhnD_5

	nop

	:l_pTiXHmkDrzVRpRGb_2
    const/16 p1, 0xd2

	goto/32 :l_hrGwBPtfsEjFWkuM_3

	nop

	:l_IGKMTgmqTeLOSjxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpnxxDLTSsUrfsDA_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RSAbWquhohkCAYaR_0

	nop

	:l_XJrZwLSmLgWtDsqE_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_vrfNrmtjhqzYnqDK_8

	nop

	:l_BTHQrpSYoFizNTZO_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_DJKNLzaIngLUoErL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uZtvcBawmeVjUqpB_12

	nop

	:l_CElWsruxJTqrrEcU_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_eZgmJljVUJhEcPtV_6

	nop

	:l_kbhkPNAryeuPSRbd_1
	const v1, 29
	goto/32 :l_teOiuAYBHXgijgtY_2

	nop

	:l_uZtvcBawmeVjUqpB_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_BTHQrpSYoFizNTZO_13

	nop

	:l_tRNcaYlqaWGhJTSB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_OVCevJiuXQrdrDyA_10

	nop

	:l_KznNEyTrfzrQmiWH_4
	if-lez v0, :gl_FMibnTiSZNtOdakt

	goto/32 :zjrXwTBGEscaNftU

	:gl_FMibnTiSZNtOdakt	goto/32 :l_CElWsruxJTqrrEcU_5

	nop

	:l_vrfNrmtjhqzYnqDK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_tRNcaYlqaWGhJTSB_9

	nop

	:l_eZgmJljVUJhEcPtV_6
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
	goto/32 :l_XJrZwLSmLgWtDsqE_7

	nop

	:l_OVCevJiuXQrdrDyA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DJKNLzaIngLUoErL_11

	nop

	:l_DlhOJErVEnZqQypr_3
	rem-int v0, v0, v1
	goto/32 :l_KznNEyTrfzrQmiWH_4

	nop

	:l_RSAbWquhohkCAYaR_0
	const v0, 22
	goto/32 :l_kbhkPNAryeuPSRbd_1

	nop

	:l_teOiuAYBHXgijgtY_2
	add-int v0, v0, v1
	goto/32 :l_DlhOJErVEnZqQypr_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_eSLtqfWVGaDmLsTV_0

	nop

	:l_NKOEbXukcYnKMUUw_6
    return-void

	:after_last_instruction

	goto/32 :l_TkKIckZTOwJoHgjp_7

	nop

	:l_AbllZwWsquIAHteH_4
    add-int p3, p2, p1

	goto/32 :l_ulrEIhHEpWCpZapg_5

	nop

	:l_AZhQFOXEXrxeWGUy_3
    mul-int p2, p0, p1

	goto/32 :l_AbllZwWsquIAHteH_4

	nop

	:l_eSLtqfWVGaDmLsTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvCqAgbTBldrXmIu_1

	nop

	:l_TkKIckZTOwJoHgjp_7
	goto/32 :before_first_instruction

	:l_pAUdoJnfOCsZrger_2
    const/16 p1, 0xd2

	goto/32 :l_AZhQFOXEXrxeWGUy_3

	nop

	:l_ulrEIhHEpWCpZapg_5
    int-to-double p0, p3

	goto/32 :l_NKOEbXukcYnKMUUw_6

	nop

	:l_yvCqAgbTBldrXmIu_1
    const/16 p0, 0x2a

	goto/32 :l_pAUdoJnfOCsZrger_2

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vEBhbdaSRBQLzfAp_0

	nop

	:l_RNhfHldlMYolqLui_4
    add-int p3, p2, p1

	goto/32 :l_RkrzkWsqVLvNtDKI_5

	nop

	:l_CmMTBKYXeuRMpcJC_3
    mul-int p2, p0, p1

	goto/32 :l_RNhfHldlMYolqLui_4

	nop

	:l_TrBARGOcIqZSWDXP_7
	goto/32 :before_first_instruction

	:l_vEBhbdaSRBQLzfAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUhQwOiQUlOekkXq_1

	nop

	:l_RkrzkWsqVLvNtDKI_5
    int-to-double p0, p3

	goto/32 :l_iALSvwIJeBHZAfeN_6

	nop

	:l_mGceHWZekxJNxDae_2
    const/16 p1, 0xd2

	goto/32 :l_CmMTBKYXeuRMpcJC_3

	nop

	:l_eUhQwOiQUlOekkXq_1
    const/16 p0, 0x2a

	goto/32 :l_mGceHWZekxJNxDae_2

	nop

	:l_iALSvwIJeBHZAfeN_6
    return-void

	:after_last_instruction

	goto/32 :l_TrBARGOcIqZSWDXP_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_sZmJVDFVLalHreYn_0

	nop

	:l_nkvnASCqZVxCswsw_3
    mul-int p2, p0, p1

	goto/32 :l_eSpUUkepfHcpWuhQ_4

	nop

	:l_sZmJVDFVLalHreYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAnpNLaLWSOTlaPF_1

	nop

	:l_qdmkEzQnNUGzuNlz_2
    const/16 p1, 0xd2

	goto/32 :l_nkvnASCqZVxCswsw_3

	nop

	:l_HAnpNLaLWSOTlaPF_1
    const/16 p0, 0x2a

	goto/32 :l_qdmkEzQnNUGzuNlz_2

	nop

	:l_eSpUUkepfHcpWuhQ_4
    add-int p3, p2, p1

	goto/32 :l_DVoCIPETcBhMRPia_5

	nop

	:l_xPdfinpkrkesVKdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qNJrhinhyJSLVUjl_7

	nop

	:l_DVoCIPETcBhMRPia_5
    int-to-double p0, p3

	goto/32 :l_xPdfinpkrkesVKdZ_6

	nop

	:l_qNJrhinhyJSLVUjl_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zorPLftAlhfvuUOo_0

	nop

	:l_VaJtjRRGXKJpMHNO_6
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
	goto/32 :l_KUJqDNTByAkVuLVe_7

	nop

	:l_KUJqDNTByAkVuLVe_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QhSueJpNKUYxFJTo_8

	nop

	:l_ZevjaBhicXdPNOKz_4
	if-lez v0, :gl_socrojJyNfxzIKQr

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_socrojJyNfxzIKQr	goto/32 :l_HKyHSqmXdPcrzOIn_5

	nop

	:l_HKyHSqmXdPcrzOIn_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_VaJtjRRGXKJpMHNO_6

	nop

	:l_zorPLftAlhfvuUOo_0
	const v0, 13
	goto/32 :l_YwNHGteUFNmUTyxo_1

	nop

	:l_LGKueiKuNTOIxzke_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_nJFcgUXoNVWNgjkp_13

	nop

	:l_QhSueJpNKUYxFJTo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_AIecXMgBiKJXVMlu_9

	nop

	:l_nJFcgUXoNVWNgjkp_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_FNmFWVWBPLDezluL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LGKueiKuNTOIxzke_12

	nop

	:l_YwNHGteUFNmUTyxo_1
	const v1, 2
	goto/32 :l_OLZAcMSbbbIqxNOx_2

	nop

	:l_YCccDKhknWvUlavp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FNmFWVWBPLDezluL_11

	nop

	:l_wqeXiDpVaDFCpBRm_3
	rem-int v0, v0, v1
	goto/32 :l_ZevjaBhicXdPNOKz_4

	nop

	:l_AIecXMgBiKJXVMlu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_YCccDKhknWvUlavp_10

	nop

	:l_OLZAcMSbbbIqxNOx_2
	add-int v0, v0, v1
	goto/32 :l_wqeXiDpVaDFCpBRm_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ziuzRVkanMSKlRnE_0

	nop

	:l_EbIitmyzFdSeXrjQ_1
    const/16 p0, 0x2a

	goto/32 :l_xmgxuEDxpxqLyfUX_2

	nop

	:l_AulBwOwbxWGjEZEI_3
    mul-int p2, p0, p1

	goto/32 :l_qplXxnAKmoSUFEwD_4

	nop

	:l_xmgxuEDxpxqLyfUX_2
    const/16 p1, 0xd2

	goto/32 :l_AulBwOwbxWGjEZEI_3

	nop

	:l_qplXxnAKmoSUFEwD_4
    add-int p3, p2, p1

	goto/32 :l_VjDVukGKREEjNTQO_5

	nop

	:l_cHoOSYCchgfAqJQA_7
	goto/32 :before_first_instruction

	:l_VjDVukGKREEjNTQO_5
    int-to-double p0, p3

	goto/32 :l_rwiekSfrSWvysBTB_6

	nop

	:l_ziuzRVkanMSKlRnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbIitmyzFdSeXrjQ_1

	nop

	:l_rwiekSfrSWvysBTB_6
    return-void

	:after_last_instruction

	goto/32 :l_cHoOSYCchgfAqJQA_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_IgGoHTbsfQuesTqN_0

	nop

	:l_jGXbjWlciuLYfbyM_3
    mul-int p2, p0, p1

	goto/32 :l_pPGkFVaPcFrfHOFc_4

	nop

	:l_AfmYWhUWPScYwRiS_1
    const/16 p0, 0x2a

	goto/32 :l_PDRJqljFHWIFXhmN_2

	nop

	:l_gWZQELAkgiGfLVfj_6
    return-void

	:after_last_instruction

	goto/32 :l_VoAhvwxCNirOcjBc_7

	nop

	:l_VoAhvwxCNirOcjBc_7
	goto/32 :before_first_instruction

	:l_PDRJqljFHWIFXhmN_2
    const/16 p1, 0xd2

	goto/32 :l_jGXbjWlciuLYfbyM_3

	nop

	:l_IgGoHTbsfQuesTqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfmYWhUWPScYwRiS_1

	nop

	:l_MdvWbumrSxoVlhXO_5
    int-to-double p0, p3

	goto/32 :l_gWZQELAkgiGfLVfj_6

	nop

	:l_pPGkFVaPcFrfHOFc_4
    add-int p3, p2, p1

	goto/32 :l_MdvWbumrSxoVlhXO_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_uWLTGcvAZaaxaSZu_0

	nop

	:l_QfxzLGDQYbmkBQRX_1
    const/16 p0, 0x2a

	goto/32 :l_kPHLmNKuVQhZMPLb_2

	nop

	:l_IlfFMkVCJlniZOIh_5
    int-to-double p0, p3

	goto/32 :l_OMECCmrnkhYPdViC_6

	nop

	:l_GSIDAlyAggXkksOK_7
	goto/32 :before_first_instruction

	:l_OqpkBHJJPphHucEQ_3
    mul-int p2, p0, p1

	goto/32 :l_uBBYhRCAUtebwxPh_4

	nop

	:l_uBBYhRCAUtebwxPh_4
    add-int p3, p2, p1

	goto/32 :l_IlfFMkVCJlniZOIh_5

	nop

	:l_uWLTGcvAZaaxaSZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfxzLGDQYbmkBQRX_1

	nop

	:l_kPHLmNKuVQhZMPLb_2
    const/16 p1, 0xd2

	goto/32 :l_OqpkBHJJPphHucEQ_3

	nop

	:l_OMECCmrnkhYPdViC_6
    return-void

	:after_last_instruction

	goto/32 :l_GSIDAlyAggXkksOK_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FlbyWorzNmXAMVHk_0

	nop

	:l_WwCpGzQjPyxewiuR_2
	add-int v0, v0, v1
	goto/32 :l_RNNpkRZXKggnOnMy_3

	nop

	:l_kothxIJzzIePojOb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XDUeVFjBMBFIXzQm_11

	nop

	:l_RNNpkRZXKggnOnMy_3
	rem-int v0, v0, v1
	goto/32 :l_RDTunVkIcmiqioOP_4

	nop

	:l_GrAKAZylxlwbGFCR_1
	const v1, 18
	goto/32 :l_WwCpGzQjPyxewiuR_2

	nop

	:l_qkcUlkxchOJMMYFh_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_kothxIJzzIePojOb_10

	nop

	:l_UznggtBmHNVPYjgf_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_IAOMdhbTNBTlTapa_13

	nop

	:l_KBmnqnqcFQIouJwt_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_XhTtIaDLNwzoLDrK_6

	nop

	:l_FlbyWorzNmXAMVHk_0
	const v0, 32
	goto/32 :l_GrAKAZylxlwbGFCR_1

	nop

	:l_RDTunVkIcmiqioOP_4
	if-lez v0, :gl_XiQFgblSCljuROzc

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_XiQFgblSCljuROzc	goto/32 :l_KBmnqnqcFQIouJwt_5

	nop

	:l_XDUeVFjBMBFIXzQm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UznggtBmHNVPYjgf_12

	nop

	:l_XhTtIaDLNwzoLDrK_6
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
	goto/32 :l_KdNytnxHgyxeUeEE_7

	nop

	:l_KdNytnxHgyxeUeEE_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ivVDzWnAUBFfNArP_8

	nop

	:l_IAOMdhbTNBTlTapa_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_ivVDzWnAUBFfNArP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_qkcUlkxchOJMMYFh_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AmaJGJQLKejfsNqe_0

	nop

	:l_WRVxCUKNKttjinNZ_2
    const/16 p1, 0xd2

	goto/32 :l_tMKCkShBdBQHODkz_3

	nop

	:l_pgucDBelVHxSMUko_4
    add-int p3, p2, p1

	goto/32 :l_PgmyHfzXkhHceYxd_5

	nop

	:l_PgmyHfzXkhHceYxd_5
    int-to-double p0, p3

	goto/32 :l_fCnjsEZsvtUFnAfD_6

	nop

	:l_AmaJGJQLKejfsNqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWCqTbpTQqQoWWtI_1

	nop

	:l_fCnjsEZsvtUFnAfD_6
    return-void

	:after_last_instruction

	goto/32 :l_UIUtEasOkLkMlPXe_7

	nop

	:l_UIUtEasOkLkMlPXe_7
	goto/32 :before_first_instruction

	:l_dWCqTbpTQqQoWWtI_1
    const/16 p0, 0x2a

	goto/32 :l_WRVxCUKNKttjinNZ_2

	nop

	:l_tMKCkShBdBQHODkz_3
    mul-int p2, p0, p1

	goto/32 :l_pgucDBelVHxSMUko_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XSUmIzYYFcoscDZZ_0

	nop

	:l_XSUmIzYYFcoscDZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHhJKQuGSMvydGlo_1

	nop

	:l_KDhAVepvzfiWDWey_2
    const/16 p1, 0xd2

	goto/32 :l_GeKcnTuFlVsLuSPT_3

	nop

	:l_GeKcnTuFlVsLuSPT_3
    mul-int p2, p0, p1

	goto/32 :l_YOLymKtbjEHfhQeO_4

	nop

	:l_YOLymKtbjEHfhQeO_4
    add-int p3, p2, p1

	goto/32 :l_GeZehposiLGSDXbT_5

	nop

	:l_iHhJKQuGSMvydGlo_1
    const/16 p0, 0x2a

	goto/32 :l_KDhAVepvzfiWDWey_2

	nop

	:l_GeZehposiLGSDXbT_5
    int-to-double p0, p3

	goto/32 :l_mRkUhLHtVOFSHkQp_6

	nop

	:l_mRkUhLHtVOFSHkQp_6
    return-void

	:after_last_instruction

	goto/32 :l_jIvJSfcTExGWJzmP_7

	nop

	:l_jIvJSfcTExGWJzmP_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_dMERDxOoVYXFFuKb_0

	nop

	:l_JUhoeBwBeIDJaPjl_2
    const/16 p1, 0xd2

	goto/32 :l_agjaKNKKjdspXDSc_3

	nop

	:l_xpYEyrnMWNrmdMSc_7
	goto/32 :before_first_instruction

	:l_WAQgrdUDKayCmsRv_4
    add-int p3, p2, p1

	goto/32 :l_ThCregpJLKOYFAnz_5

	nop

	:l_LuhZxypVHHzzyfpV_1
    const/16 p0, 0x2a

	goto/32 :l_JUhoeBwBeIDJaPjl_2

	nop

	:l_agjaKNKKjdspXDSc_3
    mul-int p2, p0, p1

	goto/32 :l_WAQgrdUDKayCmsRv_4

	nop

	:l_dMERDxOoVYXFFuKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuhZxypVHHzzyfpV_1

	nop

	:l_LkBifyFMntnuboHr_6
    return-void

	:after_last_instruction

	goto/32 :l_xpYEyrnMWNrmdMSc_7

	nop

	:l_ThCregpJLKOYFAnz_5
    int-to-double p0, p3

	goto/32 :l_LkBifyFMntnuboHr_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ysDjFZuVQIBCnLpO_0

	nop

	:l_AnaUZmCDVLmfoglF_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JfMPfYmjeBBClnGl_10

	nop

	:l_YuEaPbjKEldWUyrd_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_ojIYkSzRBoeBADUg_13

	nop

	:l_ojIYkSzRBoeBADUg_13
	goto/32 :YAimZlPieaXplNVZ
	:l_faEBTwZwsfUxgHgl_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_mapDBHfNqioYqmPY_6

	nop

	:l_JfMPfYmjeBBClnGl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fiayhhltsrUNCssl_11

	nop

	:l_fiayhhltsrUNCssl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YuEaPbjKEldWUyrd_12

	nop

	:l_ZLuoqTmxBdHSFHoW_2
	add-int v0, v0, v1
	goto/32 :l_hPHZnAvkOpwymDpo_3

	nop

	:l_PTLchhIaWKRGpuKP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_AnaUZmCDVLmfoglF_9

	nop

	:l_ysDjFZuVQIBCnLpO_0
	const v0, 16
	goto/32 :l_nTHYYHLlIivQSOjV_1

	nop

	:l_hPHZnAvkOpwymDpo_3
	rem-int v0, v0, v1
	goto/32 :l_aMbKbZYKHBdHnRqw_4

	nop

	:l_aMbKbZYKHBdHnRqw_4
	if-lez v0, :gl_BMOmHSQgiyXqEbDd

	goto/32 :BvJETakwSistaGgm

	:gl_BMOmHSQgiyXqEbDd	goto/32 :l_faEBTwZwsfUxgHgl_5

	nop

	:l_mapDBHfNqioYqmPY_6
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
	goto/32 :l_FafhrljOModtNyYd_7

	nop

	:l_nTHYYHLlIivQSOjV_1
	const v1, 19
	goto/32 :l_ZLuoqTmxBdHSFHoW_2

	nop

	:l_FafhrljOModtNyYd_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PTLchhIaWKRGpuKP_8

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ZSFB)V
    .locals 0

	goto/32 :l_cghCrNIDYfPAnXoJ_0

	nop

	:l_rQxouVWjzSHonujV_5
    int-to-double p0, p3

	goto/32 :l_zWtdrHjmShUNzZEi_6

	nop

	:l_QoVQXDVmkvalCXuE_4
    add-int p3, p2, p1

	goto/32 :l_rQxouVWjzSHonujV_5

	nop

	:l_zWtdrHjmShUNzZEi_6
    return-void

	:after_last_instruction

	goto/32 :l_SickHkHjChzNdNMG_7

	nop

	:l_BkDlczMdcozYhSJs_3
    mul-int p2, p0, p1

	goto/32 :l_QoVQXDVmkvalCXuE_4

	nop

	:l_cghCrNIDYfPAnXoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyTOguVyxUmuuCIw_1

	nop

	:l_gyTOguVyxUmuuCIw_1
    const/16 p0, 0x2a

	goto/32 :l_SmliGwxmjtMbVWTj_2

	nop

	:l_SickHkHjChzNdNMG_7
	goto/32 :before_first_instruction

	:l_SmliGwxmjtMbVWTj_2
    const/16 p1, 0xd2

	goto/32 :l_BkDlczMdcozYhSJs_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;FBZS)V
    .locals 0

	goto/32 :l_zpfgbtyNDqGLFRmL_0

	nop

	:l_rgwjTPqUNezNctEd_1
    const/16 p0, 0x2a

	goto/32 :l_gARMaObNzIYjlyFk_2

	nop

	:l_hvzRKueCinrZmTmB_3
    mul-int p2, p0, p1

	goto/32 :l_IiIkwIiDlwGjidJB_4

	nop

	:l_QAZxCPjcWZVARlnG_6
    return-void

	:after_last_instruction

	goto/32 :l_dhyVfPsnUiOIeuFD_7

	nop

	:l_zpfgbtyNDqGLFRmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgwjTPqUNezNctEd_1

	nop

	:l_dhyVfPsnUiOIeuFD_7
	goto/32 :before_first_instruction

	:l_IiIkwIiDlwGjidJB_4
    add-int p3, p2, p1

	goto/32 :l_DsXARQtKilwDxNJD_5

	nop

	:l_DsXARQtKilwDxNJD_5
    int-to-double p0, p3

	goto/32 :l_QAZxCPjcWZVARlnG_6

	nop

	:l_gARMaObNzIYjlyFk_2
    const/16 p1, 0xd2

	goto/32 :l_hvzRKueCinrZmTmB_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;ZSBF)V
    .locals 0

	goto/32 :l_lSDJarxMafRNSpra_0

	nop

	:l_lSDJarxMafRNSpra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVquTiYYnSANOiJJ_1

	nop

	:l_AVquTiYYnSANOiJJ_1
    const/16 p0, 0x2a

	goto/32 :l_NzYvFDwTBgoYkNec_2

	nop

	:l_rFZFeYXLWpUVBVqg_5
    int-to-double p0, p3

	goto/32 :l_pzyrPHBzjAkXEhTn_6

	nop

	:l_muvVKFRFOuexPztP_3
    mul-int p2, p0, p1

	goto/32 :l_fTVMgyaAwOlrKOtH_4

	nop

	:l_NzYvFDwTBgoYkNec_2
    const/16 p1, 0xd2

	goto/32 :l_muvVKFRFOuexPztP_3

	nop

	:l_pzyrPHBzjAkXEhTn_6
    return-void

	:after_last_instruction

	goto/32 :l_gwkCumtRyvfJudLq_7

	nop

	:l_fTVMgyaAwOlrKOtH_4
    add-int p3, p2, p1

	goto/32 :l_rFZFeYXLWpUVBVqg_5

	nop

	:l_gwkCumtRyvfJudLq_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_KLhCvzZlcxhIXcaf_0

	nop

	:l_JQfwBfHatAkhjoBQ_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gyXlgeuRMTAiKkfS_8

	nop

	:l_gyXlgeuRMTAiKkfS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_VixnMzeFfoItMztZ_9

	nop

	:l_cEZWKvcdttDIKYvO_1
	const v1, 4
	goto/32 :l_lCxqZluShEDQMqLl_2

	nop

	:l_DfQWRgsxIeKoORbI_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_OQCgtuISSiliUuIR_13

	nop

	:l_OYxmGErqjvBnqRJH_4
	if-lez v0, :gl_UHsQodPNKPiUGojm

	goto/32 :aXVAWxfnHTySiLNR

	:gl_UHsQodPNKPiUGojm	goto/32 :l_STgFcDnOMkiIzRZv_5

	nop

	:l_KLhCvzZlcxhIXcaf_0
	const v0, 4
	goto/32 :l_cEZWKvcdttDIKYvO_1

	nop

	:l_ZeLvScwhclBloiNp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YwnlOrVNeJkVCyAA_11

	nop

	:l_lCxqZluShEDQMqLl_2
	add-int v0, v0, v1
	goto/32 :l_UbHqkGvDUWBvpWcz_3

	nop

	:l_YwnlOrVNeJkVCyAA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DfQWRgsxIeKoORbI_12

	nop

	:l_OQCgtuISSiliUuIR_13
	goto/32 :EIDCgecBlEnwhEQz
	:l_STgFcDnOMkiIzRZv_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_WLMNkyZViLHKCoTq_6

	nop

	:l_UbHqkGvDUWBvpWcz_3
	rem-int v0, v0, v1
	goto/32 :l_OYxmGErqjvBnqRJH_4

	nop

	:l_WLMNkyZViLHKCoTq_6
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
	goto/32 :l_JQfwBfHatAkhjoBQ_7

	nop

	:l_VixnMzeFfoItMztZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_ZeLvScwhclBloiNp_10

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HSfCiLjqSkYNlvgE_0

	nop

	:l_PkfbLWCuBYDvKsGl_3
    mul-int p2, p0, p1

	goto/32 :l_ACYpWSRjgLQvgdDz_4

	nop

	:l_wUBirzMqkZFzdbJI_1
    const/16 p0, 0x2a

	goto/32 :l_dzsDPIjzScbsvmqR_2

	nop

	:l_HSfCiLjqSkYNlvgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUBirzMqkZFzdbJI_1

	nop

	:l_TxgBNpzUaaHuesKM_6
    return-void

	:after_last_instruction

	goto/32 :l_DttRwVKwTMHohzxv_7

	nop

	:l_oWfoGhdDAjVISBey_5
    int-to-double p0, p3

	goto/32 :l_TxgBNpzUaaHuesKM_6

	nop

	:l_ACYpWSRjgLQvgdDz_4
    add-int p3, p2, p1

	goto/32 :l_oWfoGhdDAjVISBey_5

	nop

	:l_DttRwVKwTMHohzxv_7
	goto/32 :before_first_instruction

	:l_dzsDPIjzScbsvmqR_2
    const/16 p1, 0xd2

	goto/32 :l_PkfbLWCuBYDvKsGl_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BnGLKjqjtWsktcIe_0

	nop

	:l_JSMjqcJCIGxOOtyC_7
	goto/32 :before_first_instruction

	:l_BnpeLZpojXdpsGIa_2
    const/16 p1, 0xd2

	goto/32 :l_YVfjvYXmrtFvLBqV_3

	nop

	:l_lxVLwPPeEATLJidV_5
    int-to-double p0, p3

	goto/32 :l_rRYFHKRmeQFuLhed_6

	nop

	:l_YVfjvYXmrtFvLBqV_3
    mul-int p2, p0, p1

	goto/32 :l_eZtRJVTBxTJwGOaX_4

	nop

	:l_rRYFHKRmeQFuLhed_6
    return-void

	:after_last_instruction

	goto/32 :l_JSMjqcJCIGxOOtyC_7

	nop

	:l_eZtRJVTBxTJwGOaX_4
    add-int p3, p2, p1

	goto/32 :l_lxVLwPPeEATLJidV_5

	nop

	:l_BnGLKjqjtWsktcIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbomtVfXvhnaocfr_1

	nop

	:l_gbomtVfXvhnaocfr_1
    const/16 p0, 0x2a

	goto/32 :l_BnpeLZpojXdpsGIa_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_HeLGDPMAcywxJwUd_0

	nop

	:l_MfWSfbedDvZPvRUF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrOyYSoUokquFEAb_7

	nop

	:l_HeLGDPMAcywxJwUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsnylJmExCsdXGGB_1

	nop

	:l_AsnylJmExCsdXGGB_1
    const/16 p0, 0x2a

	goto/32 :l_JERbVFEwJAHlhEZz_2

	nop

	:l_JERbVFEwJAHlhEZz_2
    const/16 p1, 0xd2

	goto/32 :l_mTSQLtfZqxHokDBu_3

	nop

	:l_RlqOSOgMoSrcMuRn_5
    int-to-double p0, p3

	goto/32 :l_MfWSfbedDvZPvRUF_6

	nop

	:l_mTSQLtfZqxHokDBu_3
    mul-int p2, p0, p1

	goto/32 :l_MdwAIFwvcodtbOrL_4

	nop

	:l_MdwAIFwvcodtbOrL_4
    add-int p3, p2, p1

	goto/32 :l_RlqOSOgMoSrcMuRn_5

	nop

	:l_ZrOyYSoUokquFEAb_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NQqADjVXeMcdqEck_0

	nop

	:l_paSjWPyOCqBemGAr_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_dBPGDhapTBVXNRWj_6

	nop

	:l_gCmRuRooQMYCwSJJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jGwcPBWmJQRjdMBW_12

	nop

	:l_slCQztHeLuWTkRVD_1
	const v1, 25
	goto/32 :l_UjoFlLfpbvsijUXr_2

	nop

	:l_CnhNBPxViAuVhVwr_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jKksFUHLuAvVSbOZ_8

	nop

	:l_NQqADjVXeMcdqEck_0
	const v0, 13
	goto/32 :l_slCQztHeLuWTkRVD_1

	nop

	:l_eMBgkFfBVeGhaRYX_13
	goto/32 :CadsatziFATLFOHs
	:l_KsRJHlEIRWzVvcfC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_ySbWcpQsbjYEPsqn_10

	nop

	:l_jGwcPBWmJQRjdMBW_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_eMBgkFfBVeGhaRYX_13

	nop

	:l_rktkxQFWtBGWDwWT_3
	rem-int v0, v0, v1
	goto/32 :l_CJIrefUCXHMDKVUC_4

	nop

	:l_ySbWcpQsbjYEPsqn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gCmRuRooQMYCwSJJ_11

	nop

	:l_CJIrefUCXHMDKVUC_4
	if-lez v0, :gl_dCGkBYlONZYLmarb

	goto/32 :bIDnXPDpQiMftzOl

	:gl_dCGkBYlONZYLmarb	goto/32 :l_paSjWPyOCqBemGAr_5

	nop

	:l_UjoFlLfpbvsijUXr_2
	add-int v0, v0, v1
	goto/32 :l_rktkxQFWtBGWDwWT_3

	nop

	:l_dBPGDhapTBVXNRWj_6
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
	goto/32 :l_CnhNBPxViAuVhVwr_7

	nop

	:l_jKksFUHLuAvVSbOZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_KsRJHlEIRWzVvcfC_9

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_ktivWDMVNcnXNSZb_0

	nop

	:l_jdZIacShFpKePrZt_1
    const/16 p0, 0x2a

	goto/32 :l_xdohVxAFKSHLIQNp_2

	nop

	:l_BCrFbORJkzjBdLip_6
    return-void

	:after_last_instruction

	goto/32 :l_YdzHxtGWZgCHDbaC_7

	nop

	:l_cshOEYxQklcVHzgs_3
    mul-int p2, p0, p1

	goto/32 :l_pZZNMLVevDISERzd_4

	nop

	:l_xdohVxAFKSHLIQNp_2
    const/16 p1, 0xd2

	goto/32 :l_cshOEYxQklcVHzgs_3

	nop

	:l_YdzHxtGWZgCHDbaC_7
	goto/32 :before_first_instruction

	:l_ktivWDMVNcnXNSZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdZIacShFpKePrZt_1

	nop

	:l_pZZNMLVevDISERzd_4
    add-int p3, p2, p1

	goto/32 :l_dBugWTTdQCZFgZbf_5

	nop

	:l_dBugWTTdQCZFgZbf_5
    int-to-double p0, p3

	goto/32 :l_BCrFbORJkzjBdLip_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ARImGEvLGwrZxHgI_0

	nop

	:l_gEZqJOtXcfiAfUrB_5
    int-to-double p0, p3

	goto/32 :l_KVnDPDqzlLzjdYdI_6

	nop

	:l_ZDuzJBiyJOVDFgXo_7
	goto/32 :before_first_instruction

	:l_ARImGEvLGwrZxHgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkLVevQQmeaunBPh_1

	nop

	:l_UkLVevQQmeaunBPh_1
    const/16 p0, 0x2a

	goto/32 :l_SxRTWTThoCclGiwR_2

	nop

	:l_oESIzMkUUGBzVbjH_3
    mul-int p2, p0, p1

	goto/32 :l_bffCmcsElYXaemQN_4

	nop

	:l_KVnDPDqzlLzjdYdI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDuzJBiyJOVDFgXo_7

	nop

	:l_SxRTWTThoCclGiwR_2
    const/16 p1, 0xd2

	goto/32 :l_oESIzMkUUGBzVbjH_3

	nop

	:l_bffCmcsElYXaemQN_4
    add-int p3, p2, p1

	goto/32 :l_gEZqJOtXcfiAfUrB_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QPbvJAvQuuNiOphv_0

	nop

	:l_DrCPHFItFuWTOZhj_2
    const/16 p1, 0xd2

	goto/32 :l_EyMHQmAjIrlYFkFi_3

	nop

	:l_DXlOtrcnObWnuIoX_7
	goto/32 :before_first_instruction

	:l_EyMHQmAjIrlYFkFi_3
    mul-int p2, p0, p1

	goto/32 :l_mUaZYBldIoKVUUUz_4

	nop

	:l_QPbvJAvQuuNiOphv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYUkfwWYcPOUIPPh_1

	nop

	:l_IwJtRpAiGsnYNBwx_5
    int-to-double p0, p3

	goto/32 :l_uWfvveipqThbQSCr_6

	nop

	:l_NYUkfwWYcPOUIPPh_1
    const/16 p0, 0x2a

	goto/32 :l_DrCPHFItFuWTOZhj_2

	nop

	:l_mUaZYBldIoKVUUUz_4
    add-int p3, p2, p1

	goto/32 :l_IwJtRpAiGsnYNBwx_5

	nop

	:l_uWfvveipqThbQSCr_6
    return-void

	:after_last_instruction

	goto/32 :l_DXlOtrcnObWnuIoX_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xuQnsWnUkuIbrgPm_0

	nop

	:l_xPhnGKXWDXweeEor_4
	if-lez v0, :gl_wyjnGTsPjazEXqjU

	goto/32 :bQOnHquFVytwGfFl

	:gl_wyjnGTsPjazEXqjU	goto/32 :l_eLUTeCRhibJKHCGC_5

	nop

	:l_RcLhVGpHgCZQkhHt_2
	add-int v0, v0, v1
	goto/32 :l_GPbUQepFbjfiBiLK_3

	nop

	:l_IqdZUfxfEpNXiwhO_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xjSfPjypmFyDjJXI_8

	nop

	:l_eBkBgznUbCzqaylz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uNjIfqHQECxeiEeZ_11

	nop

	:l_wFGRTTONSxxlBKPK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_eBkBgznUbCzqaylz_10

	nop

	:l_xuQnsWnUkuIbrgPm_0
	const v0, 3
	goto/32 :l_XqNnTQQEtshBOHuQ_1

	nop

	:l_aNyooEXnaKIctiYc_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_HftpyHstMBZxKqaN_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_aNyooEXnaKIctiYc_13

	nop

	:l_GPbUQepFbjfiBiLK_3
	rem-int v0, v0, v1
	goto/32 :l_xPhnGKXWDXweeEor_4

	nop

	:l_eLUTeCRhibJKHCGC_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_IKDIKrvMKDCkViuQ_6

	nop

	:l_IKDIKrvMKDCkViuQ_6
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
	goto/32 :l_IqdZUfxfEpNXiwhO_7

	nop

	:l_uNjIfqHQECxeiEeZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HftpyHstMBZxKqaN_12

	nop

	:l_XqNnTQQEtshBOHuQ_1
	const v1, 10
	goto/32 :l_RcLhVGpHgCZQkhHt_2

	nop

	:l_xjSfPjypmFyDjJXI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_wFGRTTONSxxlBKPK_9

	nop

.end method

.method public static final asFlow([ISCZF)V
    .locals 0

	goto/32 :l_CxhDAmOYjdweaytr_0

	nop

	:l_MdiWBMuyvZazYkza_5
    int-to-double p0, p3

	goto/32 :l_qZtdGcitJrYPqNAr_6

	nop

	:l_VXRGZTZbSRWVmDdS_3
    mul-int p2, p0, p1

	goto/32 :l_SSceriOEghaUSbRx_4

	nop

	:l_HyrAxfpkEqNDkpSl_2
    const/16 p1, 0xd2

	goto/32 :l_VXRGZTZbSRWVmDdS_3

	nop

	:l_qZtdGcitJrYPqNAr_6
    return-void

	:after_last_instruction

	goto/32 :l_vrYnymTMGZlwSgTe_7

	nop

	:l_CxhDAmOYjdweaytr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csvqgSObmbtZAinz_1

	nop

	:l_SSceriOEghaUSbRx_4
    add-int p3, p2, p1

	goto/32 :l_MdiWBMuyvZazYkza_5

	nop

	:l_csvqgSObmbtZAinz_1
    const/16 p0, 0x2a

	goto/32 :l_HyrAxfpkEqNDkpSl_2

	nop

	:l_vrYnymTMGZlwSgTe_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([ICSFZ)V
    .locals 0

	goto/32 :l_vigyxPVwaDqPhHQB_0

	nop

	:l_vigyxPVwaDqPhHQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRYTYSEnLMtCtWwH_1

	nop

	:l_sNntUpqJIZjIPVon_5
    int-to-double p0, p3

	goto/32 :l_TgInbhcwPSSCnyjx_6

	nop

	:l_wwTyKsOPkexHqhFS_3
    mul-int p2, p0, p1

	goto/32 :l_pZJvKcvLcPTLOatH_4

	nop

	:l_jhjzBUngteRYfrYx_2
    const/16 p1, 0xd2

	goto/32 :l_wwTyKsOPkexHqhFS_3

	nop

	:l_pZJvKcvLcPTLOatH_4
    add-int p3, p2, p1

	goto/32 :l_sNntUpqJIZjIPVon_5

	nop

	:l_GvvdMMJzlVDsfBni_7
	goto/32 :before_first_instruction

	:l_fRYTYSEnLMtCtWwH_1
    const/16 p0, 0x2a

	goto/32 :l_jhjzBUngteRYfrYx_2

	nop

	:l_TgInbhcwPSSCnyjx_6
    return-void

	:after_last_instruction

	goto/32 :l_GvvdMMJzlVDsfBni_7

	nop

.end method

.method public static final asFlow([ICFZS)V
    .locals 0

	goto/32 :l_MgYUjICaFzswhWnu_0

	nop

	:l_MgYUjICaFzswhWnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfBtsWXmbsJHhgaD_1

	nop

	:l_tldWRqtCbTWIMpCy_6
    return-void

	:after_last_instruction

	goto/32 :l_gWDxhXFcMIzNTbar_7

	nop

	:l_doTDWbRgesURQzub_3
    mul-int p2, p0, p1

	goto/32 :l_zCGFzqpTxLQJFbUW_4

	nop

	:l_qfKlhYCSgZEnuUjR_5
    int-to-double p0, p3

	goto/32 :l_tldWRqtCbTWIMpCy_6

	nop

	:l_hRlyFcgeaXlHzczq_2
    const/16 p1, 0xd2

	goto/32 :l_doTDWbRgesURQzub_3

	nop

	:l_gWDxhXFcMIzNTbar_7
	goto/32 :before_first_instruction

	:l_wfBtsWXmbsJHhgaD_1
    const/16 p0, 0x2a

	goto/32 :l_hRlyFcgeaXlHzczq_2

	nop

	:l_zCGFzqpTxLQJFbUW_4
    add-int p3, p2, p1

	goto/32 :l_qfKlhYCSgZEnuUjR_5

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_euEknNDVROQsKSEy_0

	nop

	:l_RZDOcrCETGuvOyub_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VIHKwuPcjOkluelI_12

	nop

	:l_euEknNDVROQsKSEy_0
	const v0, 10
	goto/32 :l_tKakyWESzyCEWEFU_1

	nop

	:l_SgwrqSPHpTGUnqHI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_OIJqumUfiXPPoeIR_9

	nop

	:l_PSmbwAeOWjsQOLJI_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_NZfJMldjYbDknwSp_6

	nop

	:l_OIJqumUfiXPPoeIR_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_kvwbptbLtzhliCvB_10

	nop

	:l_JPjVfnkPYtycilhw_13
	goto/32 :qmjpgrBDVDkivgiY
	:l_gjgBHZswyCeMSpqk_4
	if-lez v0, :gl_PANzTfQYEEwxrTXd

	goto/32 :NzKvQdggqCDjwsTl

	:gl_PANzTfQYEEwxrTXd	goto/32 :l_PSmbwAeOWjsQOLJI_5

	nop

	:l_tKakyWESzyCEWEFU_1
	const v1, 3
	goto/32 :l_iVPygMqmbAWNRExP_2

	nop

	:l_SsKHaiBskDZBlMeD_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SgwrqSPHpTGUnqHI_8

	nop

	:l_iVPygMqmbAWNRExP_2
	add-int v0, v0, v1
	goto/32 :l_rPaCsCatmdEYjSSL_3

	nop

	:l_NZfJMldjYbDknwSp_6
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
	goto/32 :l_SsKHaiBskDZBlMeD_7

	nop

	:l_VIHKwuPcjOkluelI_12
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_JPjVfnkPYtycilhw_13

	nop

	:l_rPaCsCatmdEYjSSL_3
	rem-int v0, v0, v1
	goto/32 :l_gjgBHZswyCeMSpqk_4

	nop

	:l_kvwbptbLtzhliCvB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RZDOcrCETGuvOyub_11

	nop

.end method

.method public static final asFlow([JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aXEhOybYdYoYxvol_0

	nop

	:l_eHWoXmfYRGzHLIRU_4
    add-int p3, p2, p1

	goto/32 :l_MsyGvMXGJDjyZLYD_5

	nop

	:l_RvYDtvQUagYzpBlu_2
    const/16 p1, 0xd2

	goto/32 :l_bOnrOogXtfleHjTQ_3

	nop

	:l_uhQDdLjgQaxdKWFg_1
    const/16 p0, 0x2a

	goto/32 :l_RvYDtvQUagYzpBlu_2

	nop

	:l_xSbJvaNPdyGgKBpn_7
	goto/32 :before_first_instruction

	:l_bOnrOogXtfleHjTQ_3
    mul-int p2, p0, p1

	goto/32 :l_eHWoXmfYRGzHLIRU_4

	nop

	:l_aXEhOybYdYoYxvol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhQDdLjgQaxdKWFg_1

	nop

	:l_viWYzOalIawLmyrn_6
    return-void

	:after_last_instruction

	goto/32 :l_xSbJvaNPdyGgKBpn_7

	nop

	:l_MsyGvMXGJDjyZLYD_5
    int-to-double p0, p3

	goto/32 :l_viWYzOalIawLmyrn_6

	nop

.end method

.method public static final asFlow([JLjava/lang/String;CZF)V
    .locals 0

	goto/32 :l_aupEtTCvhWwbfaAQ_0

	nop

	:l_eLWtAzqrfZbxdUKY_3
    mul-int p2, p0, p1

	goto/32 :l_YeoEoVLZZbqQuXgA_4

	nop

	:l_ZkSQAinuDBJXeAWE_7
	goto/32 :before_first_instruction

	:l_VTZmhqoSZSJNDJiy_2
    const/16 p1, 0xd2

	goto/32 :l_eLWtAzqrfZbxdUKY_3

	nop

	:l_BxftxLmlPKGsdvrF_5
    int-to-double p0, p3

	goto/32 :l_iUzLDrsEaJvgkxfg_6

	nop

	:l_FfQTsMooiOBrKGca_1
    const/16 p0, 0x2a

	goto/32 :l_VTZmhqoSZSJNDJiy_2

	nop

	:l_iUzLDrsEaJvgkxfg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkSQAinuDBJXeAWE_7

	nop

	:l_aupEtTCvhWwbfaAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfQTsMooiOBrKGca_1

	nop

	:l_YeoEoVLZZbqQuXgA_4
    add-int p3, p2, p1

	goto/32 :l_BxftxLmlPKGsdvrF_5

	nop

.end method

.method public static final asFlow([JCZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fsAzFXKoOPRkwoMi_0

	nop

	:l_yxacPxRGIaCdLYvt_2
    const/16 p1, 0xd2

	goto/32 :l_iMgtboQCJtDOqzbv_3

	nop

	:l_YzJlFRaKWqYkrsqt_5
    int-to-double p0, p3

	goto/32 :l_LLlQXrTZfOYegTEE_6

	nop

	:l_fsAzFXKoOPRkwoMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXMYznwpZKFFbKIp_1

	nop

	:l_mPegoVfEAkAnVVuf_4
    add-int p3, p2, p1

	goto/32 :l_YzJlFRaKWqYkrsqt_5

	nop

	:l_gufCDklFJhtnSaiO_7
	goto/32 :before_first_instruction

	:l_mXMYznwpZKFFbKIp_1
    const/16 p0, 0x2a

	goto/32 :l_yxacPxRGIaCdLYvt_2

	nop

	:l_LLlQXrTZfOYegTEE_6
    return-void

	:after_last_instruction

	goto/32 :l_gufCDklFJhtnSaiO_7

	nop

	:l_iMgtboQCJtDOqzbv_3
    mul-int p2, p0, p1

	goto/32 :l_mPegoVfEAkAnVVuf_4

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mBJLUbRbjqBNRjBi_0

	nop

	:l_EerwBiKlkNdpsfdl_3
	rem-int v0, v0, v1
	goto/32 :l_PFFKSeSkeYrQkKIG_4

	nop

	:l_PFFKSeSkeYrQkKIG_4
	if-lez v0, :gl_FzBpodqXcUoDjlLo

	goto/32 :HeiunnjMTZnuzhTe

	:gl_FzBpodqXcUoDjlLo	goto/32 :l_RrqOQFwSCyzuxVPC_5

	nop

	:l_mBJLUbRbjqBNRjBi_0
	const v0, 18
	goto/32 :l_FgGnENtDjDiiAbVl_1

	nop

	:l_kcQbzYdUmXFUdwnl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jgLyqgLyaYDnwwIA_12

	nop

	:l_kArFqLydVlkPfkjw_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_rphpjUXFryyYJqhC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kcQbzYdUmXFUdwnl_11

	nop

	:l_FgGnENtDjDiiAbVl_1
	const v1, 29
	goto/32 :l_nssUlptgYajPQarH_2

	nop

	:l_jgLyqgLyaYDnwwIA_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_kArFqLydVlkPfkjw_13

	nop

	:l_QKulwUgxNHtLfSlN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_oHfKuZCDQAzzKUxM_9

	nop

	:l_eWFQpWZGJihoacCh_6
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
	goto/32 :l_sDzdcosMPgmOaUVJ_7

	nop

	:l_oHfKuZCDQAzzKUxM_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_rphpjUXFryyYJqhC_10

	nop

	:l_nssUlptgYajPQarH_2
	add-int v0, v0, v1
	goto/32 :l_EerwBiKlkNdpsfdl_3

	nop

	:l_sDzdcosMPgmOaUVJ_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QKulwUgxNHtLfSlN_8

	nop

	:l_RrqOQFwSCyzuxVPC_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_eWFQpWZGJihoacCh_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_WEVdPHjQwEWOhJPi_0

	nop

	:l_HqhKAfakrjUCRxcT_3
    mul-int p2, p0, p1

	goto/32 :l_MtSPGtQXJyTtewhK_4

	nop

	:l_nqWMtNNNgbeRPLPU_1
    const/16 p0, 0x2a

	goto/32 :l_RfAERwGvqXgWITcr_2

	nop

	:l_sgoNNNTfPeleXfKC_6
    return-void

	:after_last_instruction

	goto/32 :l_CnwNFoGJzHjRuneU_7

	nop

	:l_RfAERwGvqXgWITcr_2
    const/16 p1, 0xd2

	goto/32 :l_HqhKAfakrjUCRxcT_3

	nop

	:l_WEVdPHjQwEWOhJPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqWMtNNNgbeRPLPU_1

	nop

	:l_fUNoCvrPAyaZpGAX_5
    int-to-double p0, p3

	goto/32 :l_sgoNNNTfPeleXfKC_6

	nop

	:l_MtSPGtQXJyTtewhK_4
    add-int p3, p2, p1

	goto/32 :l_fUNoCvrPAyaZpGAX_5

	nop

	:l_CnwNFoGJzHjRuneU_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VmgQLBXsENGHgNqI_0

	nop

	:l_ggRqywETkqTvqKqo_2
    const/16 p1, 0xd2

	goto/32 :l_sdQVJzkdFnGTZDGV_3

	nop

	:l_IVpmJSekQdknsUoh_6
    return-void

	:after_last_instruction

	goto/32 :l_PPTlDEiwylYuKqct_7

	nop

	:l_pOfwCOiuMWRiyLzN_5
    int-to-double p0, p3

	goto/32 :l_IVpmJSekQdknsUoh_6

	nop

	:l_VmgQLBXsENGHgNqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETZxivwwatdmPWGY_1

	nop

	:l_sdQVJzkdFnGTZDGV_3
    mul-int p2, p0, p1

	goto/32 :l_pURlpcizuACeURrL_4

	nop

	:l_ETZxivwwatdmPWGY_1
    const/16 p0, 0x2a

	goto/32 :l_ggRqywETkqTvqKqo_2

	nop

	:l_pURlpcizuACeURrL_4
    add-int p3, p2, p1

	goto/32 :l_pOfwCOiuMWRiyLzN_5

	nop

	:l_PPTlDEiwylYuKqct_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_qdHirAQVwVYEicVa_0

	nop

	:l_MDQbryAMoEVbRxJI_7
	goto/32 :before_first_instruction

	:l_kgmtccIPPLOvVlAP_6
    return-void

	:after_last_instruction

	goto/32 :l_MDQbryAMoEVbRxJI_7

	nop

	:l_JYgSOsSzzTSJUwIr_2
    const/16 p1, 0xd2

	goto/32 :l_DEbPvLQLxFVCjoON_3

	nop

	:l_DEbPvLQLxFVCjoON_3
    mul-int p2, p0, p1

	goto/32 :l_xtFpgIShvipUUqbq_4

	nop

	:l_qdHirAQVwVYEicVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQTKXwfFNAkdyFJc_1

	nop

	:l_qsObiRPgjbMTuyFo_5
    int-to-double p0, p3

	goto/32 :l_kgmtccIPPLOvVlAP_6

	nop

	:l_rQTKXwfFNAkdyFJc_1
    const/16 p0, 0x2a

	goto/32 :l_JYgSOsSzzTSJUwIr_2

	nop

	:l_xtFpgIShvipUUqbq_4
    add-int p3, p2, p1

	goto/32 :l_qsObiRPgjbMTuyFo_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xQhDErKFPtgQiAFy_0

	nop

	:l_zRQVUthpkBuEmkZf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UsuQHvXOvvnQFUiH_11

	nop

	:l_jIMtTqFdxxdJGBix_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_McWTVHHAkIRDYolp_13

	nop

	:l_xQhDErKFPtgQiAFy_0
	const v0, 4
	goto/32 :l_vBngjCPzheBKqIHL_1

	nop

	:l_TzZPrzLogIMUoTSD_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_revhlIzGsatATaZQ_8

	nop

	:l_revhlIzGsatATaZQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_PxezcwqOZjpHlVjg_9

	nop

	:l_QLLjwlCpfXhdsqQP_4
	if-lez v0, :gl_nNrcORkKNysIcNeS

	goto/32 :KDMXvkyyDyneFCxE

	:gl_nNrcORkKNysIcNeS	goto/32 :l_flmRRNDtoRzKLIPM_5

	nop

	:l_msjOmPuuKlckOfyI_2
	add-int v0, v0, v1
	goto/32 :l_pxDtNaDHhMOxgZOx_3

	nop

	:l_AOrGGbYiLEIvMEtX_6
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
	goto/32 :l_TzZPrzLogIMUoTSD_7

	nop

	:l_McWTVHHAkIRDYolp_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_vBngjCPzheBKqIHL_1
	const v1, 29
	goto/32 :l_msjOmPuuKlckOfyI_2

	nop

	:l_flmRRNDtoRzKLIPM_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_AOrGGbYiLEIvMEtX_6

	nop

	:l_PxezcwqOZjpHlVjg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_zRQVUthpkBuEmkZf_10

	nop

	:l_pxDtNaDHhMOxgZOx_3
	rem-int v0, v0, v1
	goto/32 :l_QLLjwlCpfXhdsqQP_4

	nop

	:l_UsuQHvXOvvnQFUiH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jIMtTqFdxxdJGBix_12

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;FICB)V
    .locals 0

	goto/32 :l_RaRGyTZYQJcUqaMZ_0

	nop

	:l_fsUzrnJOsfXKDOrU_6
    return-void

	:after_last_instruction

	goto/32 :l_RwJnvGbrgDZWxINr_7

	nop

	:l_RaRGyTZYQJcUqaMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buHxVPhSvTuTPPYm_1

	nop

	:l_RwJnvGbrgDZWxINr_7
	goto/32 :before_first_instruction

	:l_RfcypCnfIMJeSlmk_2
    const/16 p1, 0xd2

	goto/32 :l_GvdNzpouZkowuUme_3

	nop

	:l_GvdNzpouZkowuUme_3
    mul-int p2, p0, p1

	goto/32 :l_FofnXBsHmjjjJnus_4

	nop

	:l_DFhRobXBCdZVofBN_5
    int-to-double p0, p3

	goto/32 :l_fsUzrnJOsfXKDOrU_6

	nop

	:l_buHxVPhSvTuTPPYm_1
    const/16 p0, 0x2a

	goto/32 :l_RfcypCnfIMJeSlmk_2

	nop

	:l_FofnXBsHmjjjJnus_4
    add-int p3, p2, p1

	goto/32 :l_DFhRobXBCdZVofBN_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CBFI)V
    .locals 0

	goto/32 :l_CkcoUgyKXkMNQHUM_0

	nop

	:l_bNCwIWYdlHLlKRvS_5
    int-to-double p0, p3

	goto/32 :l_ckvZFtYBpwGJIIAS_6

	nop

	:l_EPMVQoIfpENWKMPT_1
    const/16 p0, 0x2a

	goto/32 :l_rmwyixhyckKWAblK_2

	nop

	:l_RPmfvsATUVmjDzFj_7
	goto/32 :before_first_instruction

	:l_rmwyixhyckKWAblK_2
    const/16 p1, 0xd2

	goto/32 :l_hjbNXEinLsKMugnD_3

	nop

	:l_hjbNXEinLsKMugnD_3
    mul-int p2, p0, p1

	goto/32 :l_PIUWTmXvIZzAcqEn_4

	nop

	:l_PIUWTmXvIZzAcqEn_4
    add-int p3, p2, p1

	goto/32 :l_bNCwIWYdlHLlKRvS_5

	nop

	:l_CkcoUgyKXkMNQHUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPMVQoIfpENWKMPT_1

	nop

	:l_ckvZFtYBpwGJIIAS_6
    return-void

	:after_last_instruction

	goto/32 :l_RPmfvsATUVmjDzFj_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_mGZyYxDCpHolWsHo_0

	nop

	:l_BlpBcNcbifcHGStU_7
	goto/32 :before_first_instruction

	:l_jgMrbSYGLQgPEfbD_5
    int-to-double p0, p3

	goto/32 :l_zcPqVEpdOuFYrLsL_6

	nop

	:l_iFoIzGgfMgiGRrJk_1
    const/16 p0, 0x2a

	goto/32 :l_AMqMeHTVSezCPydG_2

	nop

	:l_AMqMeHTVSezCPydG_2
    const/16 p1, 0xd2

	goto/32 :l_uODpOdUAWSahFBil_3

	nop

	:l_uODpOdUAWSahFBil_3
    mul-int p2, p0, p1

	goto/32 :l_OYYYkGDxbAwcxPLB_4

	nop

	:l_OYYYkGDxbAwcxPLB_4
    add-int p3, p2, p1

	goto/32 :l_jgMrbSYGLQgPEfbD_5

	nop

	:l_mGZyYxDCpHolWsHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFoIzGgfMgiGRrJk_1

	nop

	:l_zcPqVEpdOuFYrLsL_6
    return-void

	:after_last_instruction

	goto/32 :l_BlpBcNcbifcHGStU_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_xRpejEZuuZYPfyXF_0

	nop

	:l_hksNCCETOhkiRkhl_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_HxVqrEBlrmIuTycG_8

	nop

	:l_QlflxqaDKxksLRZr_1
	const v1, 7
	goto/32 :l_ruMgVebYabuGRZyd_2

	nop

	:l_xgebtRZshpVfYmlt_12
    const/4 v4, 0x0

	goto/32 :l_MxKqzqnBGZKLPGFA_13

	nop

	:l_XiFRRDzGetmcAxYZ_3
	rem-int v0, v0, v1
	goto/32 :l_canBQkDclPQASszm_4

	nop

	:l_BntBTIYqrjXztbMU_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_srmqklCzBVqIpOvv_6

	nop

	:l_IdAXluBswUdtJfDe_9
    const/4 v6, 0x0

	goto/32 :l_MogOUdilJjqAGmsW_10

	nop

	:l_HxVqrEBlrmIuTycG_8
    const/16 v5, 0xe

	goto/32 :l_IdAXluBswUdtJfDe_9

	nop

	:l_srmqklCzBVqIpOvv_6
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
	goto/32 :l_hksNCCETOhkiRkhl_7

	nop

	:l_miXYDYyrNGFNCSOf_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xMSrGhNNMqsmUacw_17

	nop

	:l_xMSrGhNNMqsmUacw_17
    return-object v7

	:after_last_instruction

	goto/32 :l_VtmTuGZGTWecZKkl_18

	nop

	:l_PKgMeKHBuAaZxVNX_11
    const/4 v3, 0x0

	goto/32 :l_xgebtRZshpVfYmlt_12

	nop

	:l_LBgjBUOoedlLLzOv_14
    move-object v1, p0

	goto/32 :l_qfCOqRuXKToSrMvg_15

	nop

	:l_canBQkDclPQASszm_4
	if-lez v0, :gl_xFaPZYDZiPDLNanS

	goto/32 :mdITJvyUKbTDYqhA

	:gl_xFaPZYDZiPDLNanS	goto/32 :l_BntBTIYqrjXztbMU_5

	nop

	:l_MogOUdilJjqAGmsW_10
    const/4 v2, 0x0

	goto/32 :l_PKgMeKHBuAaZxVNX_11

	nop

	:l_kpIIJZIlhCbqViWq_19
	goto/32 :VoEZgzOHwbwCYJQi
	:l_xRpejEZuuZYPfyXF_0
	const v0, 31
	goto/32 :l_QlflxqaDKxksLRZr_1

	nop

	:l_MxKqzqnBGZKLPGFA_13
    move-object v0, v7

	goto/32 :l_LBgjBUOoedlLLzOv_14

	nop

	:l_ruMgVebYabuGRZyd_2
	add-int v0, v0, v1
	goto/32 :l_XiFRRDzGetmcAxYZ_3

	nop

	:l_VtmTuGZGTWecZKkl_18
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_kpIIJZIlhCbqViWq_19

	nop

	:l_qfCOqRuXKToSrMvg_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_miXYDYyrNGFNCSOf_16

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RtFoOJJjllINbdNu_0

	nop

	:l_BrLLJHgnZlJzinoT_6
    return-void

	:after_last_instruction

	goto/32 :l_SPpedpKwfwfsjCMh_7

	nop

	:l_VmRlPOSkRcXzUENH_1
    const/16 p0, 0x2a

	goto/32 :l_aIWSAtJIakLhcTQV_2

	nop

	:l_RZccCbhzeWkEFYFv_5
    int-to-double p0, p3

	goto/32 :l_BrLLJHgnZlJzinoT_6

	nop

	:l_aIWSAtJIakLhcTQV_2
    const/16 p1, 0xd2

	goto/32 :l_qYiSuiiAvEtbYeBS_3

	nop

	:l_KSBgadJxcSYaoSbK_4
    add-int p3, p2, p1

	goto/32 :l_RZccCbhzeWkEFYFv_5

	nop

	:l_qYiSuiiAvEtbYeBS_3
    mul-int p2, p0, p1

	goto/32 :l_KSBgadJxcSYaoSbK_4

	nop

	:l_SPpedpKwfwfsjCMh_7
	goto/32 :before_first_instruction

	:l_RtFoOJJjllINbdNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmRlPOSkRcXzUENH_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NgrakXVVhZYKVqRQ_0

	nop

	:l_NgrakXVVhZYKVqRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efgxTsxNLJzgnqfG_1

	nop

	:l_eKIhzlHGLpIMNDuh_5
    int-to-double p0, p3

	goto/32 :l_rzfvSJiMGVKKiBLB_6

	nop

	:l_IEsTVBpEOKXIJUbA_4
    add-int p3, p2, p1

	goto/32 :l_eKIhzlHGLpIMNDuh_5

	nop

	:l_BUPiRZReYshfZAoF_7
	goto/32 :before_first_instruction

	:l_rzfvSJiMGVKKiBLB_6
    return-void

	:after_last_instruction

	goto/32 :l_BUPiRZReYshfZAoF_7

	nop

	:l_efgxTsxNLJzgnqfG_1
    const/16 p0, 0x2a

	goto/32 :l_goFTRKppqZTipwdg_2

	nop

	:l_BNYNmbygKwDJuPjZ_3
    mul-int p2, p0, p1

	goto/32 :l_IEsTVBpEOKXIJUbA_4

	nop

	:l_goFTRKppqZTipwdg_2
    const/16 p1, 0xd2

	goto/32 :l_BNYNmbygKwDJuPjZ_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_kPwafsMuhpYOlsGZ_0

	nop

	:l_kFyBwPolQemBJfID_4
    add-int p3, p2, p1

	goto/32 :l_geWuTrrRvIidzUPo_5

	nop

	:l_dJOavWuANzPmtRTq_2
    const/16 p1, 0xd2

	goto/32 :l_ZngYyHWBfVRLLRFS_3

	nop

	:l_geWuTrrRvIidzUPo_5
    int-to-double p0, p3

	goto/32 :l_jEWtJZopPCKyKcfM_6

	nop

	:l_ZngYyHWBfVRLLRFS_3
    mul-int p2, p0, p1

	goto/32 :l_kFyBwPolQemBJfID_4

	nop

	:l_jEWtJZopPCKyKcfM_6
    return-void

	:after_last_instruction

	goto/32 :l_wcAKWHQvPkygOCTx_7

	nop

	:l_kPwafsMuhpYOlsGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkdqwPSXPYmEbepj_1

	nop

	:l_PkdqwPSXPYmEbepj_1
    const/16 p0, 0x2a

	goto/32 :l_dJOavWuANzPmtRTq_2

	nop

	:l_wcAKWHQvPkygOCTx_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_GeVcohQnlUHEUYSX_0

	nop

	:l_kLgKFKFVRlLUIhVZ_17
    return-object v7

	:after_last_instruction

	goto/32 :l_SNIPgygeJsraCgoO_18

	nop

	:l_EEJnNjczFTYRDdbw_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oTlRvKRGYkiCzwpc_16

	nop

	:l_SNIPgygeJsraCgoO_18
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_OMhPWiaFkBSPwzrv_19

	nop

	:l_qilnpnLWPfNlhfuc_2
	add-int v0, v0, v1
	goto/32 :l_iyZHqogLNFLPReaW_3

	nop

	:l_AHlfIPrtODsRppVp_6
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
	goto/32 :l_riKiVmbRUICTkecw_7

	nop

	:l_riKiVmbRUICTkecw_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_USgpYyYMGDgBLbFT_8

	nop

	:l_egAiWhlVDfhfLZkI_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_AHlfIPrtODsRppVp_6

	nop

	:l_UidnJHxUmvImYdVw_9
    const/4 v6, 0x0

	goto/32 :l_BhwpIdrselXJeYfY_10

	nop

	:l_OMhPWiaFkBSPwzrv_19
	goto/32 :wyMhCFciPHDAgGKJ
	:l_RQLLBKTtRMXJVXnq_4
	if-lez v0, :gl_twGqKJEuJGiQqcnW

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_twGqKJEuJGiQqcnW	goto/32 :l_egAiWhlVDfhfLZkI_5

	nop

	:l_iyZHqogLNFLPReaW_3
	rem-int v0, v0, v1
	goto/32 :l_RQLLBKTtRMXJVXnq_4

	nop

	:l_enwqUzfcboWZDLJz_11
    const/4 v3, 0x0

	goto/32 :l_TMvlpGkHiYgdKQKa_12

	nop

	:l_CqEDTiRaqgxUhApT_14
    move-object v1, p0

	goto/32 :l_EEJnNjczFTYRDdbw_15

	nop

	:l_TMvlpGkHiYgdKQKa_12
    const/4 v4, 0x0

	goto/32 :l_dXofezYAKwXAPGTa_13

	nop

	:l_duimoXAOHysFIGmE_1
	const v1, 26
	goto/32 :l_qilnpnLWPfNlhfuc_2

	nop

	:l_USgpYyYMGDgBLbFT_8
    const/16 v5, 0xe

	goto/32 :l_UidnJHxUmvImYdVw_9

	nop

	:l_BhwpIdrselXJeYfY_10
    const/4 v2, 0x0

	goto/32 :l_enwqUzfcboWZDLJz_11

	nop

	:l_oTlRvKRGYkiCzwpc_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kLgKFKFVRlLUIhVZ_17

	nop

	:l_GeVcohQnlUHEUYSX_0
	const v0, 24
	goto/32 :l_duimoXAOHysFIGmE_1

	nop

	:l_dXofezYAKwXAPGTa_13
    move-object v0, v7

	goto/32 :l_CqEDTiRaqgxUhApT_14

	nop

.end method

.method public static final emptyFlow(IFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PWfdVciyFUAYMfqj_0

	nop

	:l_YWxtPmMLsVbNGBSr_3
    mul-int p2, p0, p1

	goto/32 :l_UcqwvkswjfGSwwGr_4

	nop

	:l_yeDrqlhpphMumAuc_2
    const/16 p1, 0xd2

	goto/32 :l_YWxtPmMLsVbNGBSr_3

	nop

	:l_OotSMNbNocZSFCcp_6
    return-void

	:after_last_instruction

	goto/32 :l_oUsGSuTGvDmBzPeI_7

	nop

	:l_PWfdVciyFUAYMfqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgqdoFGlPcYsPYnt_1

	nop

	:l_oUsGSuTGvDmBzPeI_7
	goto/32 :before_first_instruction

	:l_UcqwvkswjfGSwwGr_4
    add-int p3, p2, p1

	goto/32 :l_zrLDKMVMlIvmOvpy_5

	nop

	:l_QgqdoFGlPcYsPYnt_1
    const/16 p0, 0x2a

	goto/32 :l_yeDrqlhpphMumAuc_2

	nop

	:l_zrLDKMVMlIvmOvpy_5
    int-to-double p0, p3

	goto/32 :l_OotSMNbNocZSFCcp_6

	nop

.end method

.method public static final emptyFlow(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wCsqYraCiwKNdfYI_0

	nop

	:l_PFswrsPpSsIYTrur_2
    const/16 p1, 0xd2

	goto/32 :l_qzGERlYIvidxeLKX_3

	nop

	:l_oUVSxYNCJLuHQYEM_5
    int-to-double p0, p3

	goto/32 :l_FDakgTOZcpniZPXL_6

	nop

	:l_qzGERlYIvidxeLKX_3
    mul-int p2, p0, p1

	goto/32 :l_jEkwnebZJUsmiijw_4

	nop

	:l_FDakgTOZcpniZPXL_6
    return-void

	:after_last_instruction

	goto/32 :l_YeRrkPTNUMMQHliU_7

	nop

	:l_wCsqYraCiwKNdfYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjtKYhOiDbyKlMBc_1

	nop

	:l_jEkwnebZJUsmiijw_4
    add-int p3, p2, p1

	goto/32 :l_oUVSxYNCJLuHQYEM_5

	nop

	:l_QjtKYhOiDbyKlMBc_1
    const/16 p0, 0x2a

	goto/32 :l_PFswrsPpSsIYTrur_2

	nop

	:l_YeRrkPTNUMMQHliU_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eQruAesxwFXgzkID_0

	nop

	:l_aVzRHokAQdqgIiYN_1
    const/16 p0, 0x2a

	goto/32 :l_jcsyPQkmUnNAPABY_2

	nop

	:l_orjrySRGIYbismfU_7
	goto/32 :before_first_instruction

	:l_eQruAesxwFXgzkID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVzRHokAQdqgIiYN_1

	nop

	:l_OWdUFSXXXCYSdhDV_6
    return-void

	:after_last_instruction

	goto/32 :l_orjrySRGIYbismfU_7

	nop

	:l_QeEqpaezfnTxLGNu_4
    add-int p3, p2, p1

	goto/32 :l_gaScGxFTUbBIwcGW_5

	nop

	:l_gaScGxFTUbBIwcGW_5
    int-to-double p0, p3

	goto/32 :l_OWdUFSXXXCYSdhDV_6

	nop

	:l_jcsyPQkmUnNAPABY_2
    const/16 p1, 0xd2

	goto/32 :l_YILxebrOPFZCmHWQ_3

	nop

	:l_YILxebrOPFZCmHWQ_3
    mul-int p2, p0, p1

	goto/32 :l_QeEqpaezfnTxLGNu_4

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LHQeWIjBHoxoDzCa_0

	nop

	:l_smiIgKrYkQHcplWD_4
	goto/32 :before_first_instruction

	:l_LHQeWIjBHoxoDzCa_0
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
	goto/32 :l_nbIsczXmWrnjPszo_1

	nop

	:l_nbIsczXmWrnjPszo_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_hPnpuFMSqPZQTJcZ_2

	nop

	:l_hPnpuFMSqPZQTJcZ_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MhLwLhYMdmyhErBd_3

	nop

	:l_MhLwLhYMdmyhErBd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_smiIgKrYkQHcplWD_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LSmxogEVaAkRyLqI_0

	nop

	:l_inAHiyusqakzdLiR_2
    const/16 p1, 0xd2

	goto/32 :l_xLMMjjkEHojbdTBj_3

	nop

	:l_SxOSZjDnXMVBwdkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FZEyFqGQjGwyIXGJ_7

	nop

	:l_xLMMjjkEHojbdTBj_3
    mul-int p2, p0, p1

	goto/32 :l_KqXoJEvYaScWNaeZ_4

	nop

	:l_KqXoJEvYaScWNaeZ_4
    add-int p3, p2, p1

	goto/32 :l_JimoinbIxXoyiZqB_5

	nop

	:l_FZEyFqGQjGwyIXGJ_7
	goto/32 :before_first_instruction

	:l_LSmxogEVaAkRyLqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GREFFannatZZdEjz_1

	nop

	:l_JimoinbIxXoyiZqB_5
    int-to-double p0, p3

	goto/32 :l_SxOSZjDnXMVBwdkQ_6

	nop

	:l_GREFFannatZZdEjz_1
    const/16 p0, 0x2a

	goto/32 :l_inAHiyusqakzdLiR_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_WblRBqFBdtHdbhDn_0

	nop

	:l_hbRcTpwWdTBOkHNJ_5
    int-to-double p0, p3

	goto/32 :l_bhitpYpBXdYkyftS_6

	nop

	:l_LlVCEMAJfDJQIayY_3
    mul-int p2, p0, p1

	goto/32 :l_dXPguiwHwVwRWmqE_4

	nop

	:l_dXPguiwHwVwRWmqE_4
    add-int p3, p2, p1

	goto/32 :l_hbRcTpwWdTBOkHNJ_5

	nop

	:l_bhitpYpBXdYkyftS_6
    return-void

	:after_last_instruction

	goto/32 :l_LPsBnHjSkeQskINg_7

	nop

	:l_LPsBnHjSkeQskINg_7
	goto/32 :before_first_instruction

	:l_KBgTRdlmLdHBNsBk_1
    const/16 p0, 0x2a

	goto/32 :l_OGJckWBbugwTknki_2

	nop

	:l_OGJckWBbugwTknki_2
    const/16 p1, 0xd2

	goto/32 :l_LlVCEMAJfDJQIayY_3

	nop

	:l_WblRBqFBdtHdbhDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBgTRdlmLdHBNsBk_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fUYhletblkvqZkaB_0

	nop

	:l_ZWmkzzxmPnkOifij_5
    int-to-double p0, p3

	goto/32 :l_IxICExETLNUMZnaY_6

	nop

	:l_oKBabVrYbqoEIIlP_1
    const/16 p0, 0x2a

	goto/32 :l_FDCUHYcBgJsAqsFo_2

	nop

	:l_bJtrHnQnaJQhMGsM_3
    mul-int p2, p0, p1

	goto/32 :l_NeSyNofReDFARHDC_4

	nop

	:l_NeSyNofReDFARHDC_4
    add-int p3, p2, p1

	goto/32 :l_ZWmkzzxmPnkOifij_5

	nop

	:l_FDCUHYcBgJsAqsFo_2
    const/16 p1, 0xd2

	goto/32 :l_bJtrHnQnaJQhMGsM_3

	nop

	:l_fUYhletblkvqZkaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKBabVrYbqoEIIlP_1

	nop

	:l_IxICExETLNUMZnaY_6
    return-void

	:after_last_instruction

	goto/32 :l_KGqXNeBbJqHSotiF_7

	nop

	:l_KGqXNeBbJqHSotiF_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_OdUxqkFeyTirXtgl_0

	nop

	:l_OdUxqkFeyTirXtgl_0
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
	goto/32 :l_CONbcHTZHnZwCOaa_1

	nop

	:l_wtelfHiGYKKptEwe_5
	goto/32 :before_first_instruction

	:l_VpYjwTHiHgNKZNyE_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hcGVnrSgANlKFdxX_3

	nop

	:l_CONbcHTZHnZwCOaa_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_VpYjwTHiHgNKZNyE_2

	nop

	:l_EwjVKNBDPPljslUH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wtelfHiGYKKptEwe_5

	nop

	:l_hcGVnrSgANlKFdxX_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EwjVKNBDPPljslUH_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_KSRTKHPKIavWdDwp_0

	nop

	:l_oPVxoNIPBTiHVTRh_3
    mul-int p2, p0, p1

	goto/32 :l_beDSzYmWcsANBwcW_4

	nop

	:l_beDSzYmWcsANBwcW_4
    add-int p3, p2, p1

	goto/32 :l_tLcVKvKNQshFVdpE_5

	nop

	:l_tLcVKvKNQshFVdpE_5
    int-to-double p0, p3

	goto/32 :l_utbUUDKZOAydcAsI_6

	nop

	:l_KSRTKHPKIavWdDwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKWTSyjQVpwNsqDi_1

	nop

	:l_VdZkvVwRRnolQDTh_7
	goto/32 :before_first_instruction

	:l_utbUUDKZOAydcAsI_6
    return-void

	:after_last_instruction

	goto/32 :l_VdZkvVwRRnolQDTh_7

	nop

	:l_EKWTSyjQVpwNsqDi_1
    const/16 p0, 0x2a

	goto/32 :l_fdZxungmFVyYzqNo_2

	nop

	:l_fdZxungmFVyYzqNo_2
    const/16 p1, 0xd2

	goto/32 :l_oPVxoNIPBTiHVTRh_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_tpjiXirRRtLcJeZf_0

	nop

	:l_icRShGQXKPsjEzlc_1
    const/16 p0, 0x2a

	goto/32 :l_fLJHQwnAmpvcotJk_2

	nop

	:l_qOJluYzUSJCXVQsB_4
    add-int p3, p2, p1

	goto/32 :l_OtKSIDPNQHQGCiHC_5

	nop

	:l_OtKSIDPNQHQGCiHC_5
    int-to-double p0, p3

	goto/32 :l_QeJCbbXxlYOnlTBK_6

	nop

	:l_QeJCbbXxlYOnlTBK_6
    return-void

	:after_last_instruction

	goto/32 :l_JGBxLuDLAcEcTdIG_7

	nop

	:l_tpjiXirRRtLcJeZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icRShGQXKPsjEzlc_1

	nop

	:l_czKzAECCmZJqVOwk_3
    mul-int p2, p0, p1

	goto/32 :l_qOJluYzUSJCXVQsB_4

	nop

	:l_JGBxLuDLAcEcTdIG_7
	goto/32 :before_first_instruction

	:l_fLJHQwnAmpvcotJk_2
    const/16 p1, 0xd2

	goto/32 :l_czKzAECCmZJqVOwk_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_cuaBmmHLuAPwXXOu_0

	nop

	:l_MlykboNcQpXhAwOb_7
	goto/32 :before_first_instruction

	:l_xQERYpwtptogHVFl_1
    const/16 p0, 0x2a

	goto/32 :l_EvOppIHTQnxKSsMA_2

	nop

	:l_mZkkcOJhatDBQMDG_6
    return-void

	:after_last_instruction

	goto/32 :l_MlykboNcQpXhAwOb_7

	nop

	:l_ILMIegFYUkuPwiqy_4
    add-int p3, p2, p1

	goto/32 :l_zUwZaIKBEXUmUWqt_5

	nop

	:l_EvOppIHTQnxKSsMA_2
    const/16 p1, 0xd2

	goto/32 :l_EthcTZUoYaqwMQcn_3

	nop

	:l_zUwZaIKBEXUmUWqt_5
    int-to-double p0, p3

	goto/32 :l_mZkkcOJhatDBQMDG_6

	nop

	:l_EthcTZUoYaqwMQcn_3
    mul-int p2, p0, p1

	goto/32 :l_ILMIegFYUkuPwiqy_4

	nop

	:l_cuaBmmHLuAPwXXOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQERYpwtptogHVFl_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MLpLXwBWkoyzlPeG_0

	nop

	:l_UmzxrExpKVUQEJIB_12
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_AOtMzbiwywtDeuve_13

	nop

	:l_VrCImLzSVyqjUUms_3
	rem-int v0, v0, v1
	goto/32 :l_DVxFzsBmYjqUQauI_4

	nop

	:l_AOtMzbiwywtDeuve_13
	goto/32 :rrbErXSaQrJCFoik
	:l_UHNnziIgOqerlKAQ_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_BhQrhEMphcFsTWsu_6

	nop

	:l_PvBajoUTmIXsMfJO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OKlsnZcfEvuNUHep_11

	nop

	:l_BhQrhEMphcFsTWsu_6
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
	goto/32 :l_uCntZTdkqNeZbpyV_7

	nop

	:l_dauRrzJZfORrwpZf_2
	add-int v0, v0, v1
	goto/32 :l_VrCImLzSVyqjUUms_3

	nop

	:l_DVxFzsBmYjqUQauI_4
	if-lez v0, :gl_UnnuTBFOPnOPmDbK

	goto/32 :LcLYcYORPQvzKjlI

	:gl_UnnuTBFOPnOPmDbK	goto/32 :l_UHNnziIgOqerlKAQ_5

	nop

	:l_bJTIsMkxgMvTvKsA_1
	const v1, 1
	goto/32 :l_dauRrzJZfORrwpZf_2

	nop

	:l_OKlsnZcfEvuNUHep_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UmzxrExpKVUQEJIB_12

	nop

	:l_MLpLXwBWkoyzlPeG_0
	const v0, 2
	goto/32 :l_bJTIsMkxgMvTvKsA_1

	nop

	:l_CssjPvbrFCBtMlEP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_PvBajoUTmIXsMfJO_10

	nop

	:l_fhJxXuQvSozcklnk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_CssjPvbrFCBtMlEP_9

	nop

	:l_uCntZTdkqNeZbpyV_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fhJxXuQvSozcklnk_8

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_YBHIDrlzHZmdsQqe_0

	nop

	:l_YBHIDrlzHZmdsQqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLohcujQuBTqxNjg_1

	nop

	:l_OkNFDeVYGvjrwQRy_6
    return-void

	:after_last_instruction

	goto/32 :l_bIAqDjjiHRzbEPeI_7

	nop

	:l_aOTgrdqlXndQhWTM_3
    mul-int p2, p0, p1

	goto/32 :l_DRgszSvIQtrhuQOA_4

	nop

	:l_bIAqDjjiHRzbEPeI_7
	goto/32 :before_first_instruction

	:l_gLohcujQuBTqxNjg_1
    const/16 p0, 0x2a

	goto/32 :l_WDBAwOZPuCLftGDc_2

	nop

	:l_MyIMjPfACPHQESqF_5
    int-to-double p0, p3

	goto/32 :l_OkNFDeVYGvjrwQRy_6

	nop

	:l_WDBAwOZPuCLftGDc_2
    const/16 p1, 0xd2

	goto/32 :l_aOTgrdqlXndQhWTM_3

	nop

	:l_DRgszSvIQtrhuQOA_4
    add-int p3, p2, p1

	goto/32 :l_MyIMjPfACPHQESqF_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ICZF)V
    .locals 0

	goto/32 :l_IvfhVxnalmxUDDpz_0

	nop

	:l_wbdGQWtGBYGIrqTA_5
    int-to-double p0, p3

	goto/32 :l_nSOSKMOdkRfnDArB_6

	nop

	:l_njLSmJxcGoXDkTGk_3
    mul-int p2, p0, p1

	goto/32 :l_OgxnomEIdiSjUflF_4

	nop

	:l_OgxnomEIdiSjUflF_4
    add-int p3, p2, p1

	goto/32 :l_wbdGQWtGBYGIrqTA_5

	nop

	:l_nSOSKMOdkRfnDArB_6
    return-void

	:after_last_instruction

	goto/32 :l_khcPispLloeoKqKo_7

	nop

	:l_IvfhVxnalmxUDDpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlWqJYoKrROqKJkM_1

	nop

	:l_WlWqJYoKrROqKJkM_1
    const/16 p0, 0x2a

	goto/32 :l_gHPypYLFPVFkzKXF_2

	nop

	:l_gHPypYLFPVFkzKXF_2
    const/16 p1, 0xd2

	goto/32 :l_njLSmJxcGoXDkTGk_3

	nop

	:l_khcPispLloeoKqKo_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs flowOf([Ljava/lang/Object;IZFC)V
    .locals 0

	goto/32 :l_dASYhreuixRSJyuX_0

	nop

	:l_nFYzWTRvhcdIbgcd_7
	goto/32 :before_first_instruction

	:l_DGTKEMBcnxjFRgOD_3
    mul-int p2, p0, p1

	goto/32 :l_maBBukPLFVkeKfKW_4

	nop

	:l_mYaYSLRVwCttxiPV_6
    return-void

	:after_last_instruction

	goto/32 :l_nFYzWTRvhcdIbgcd_7

	nop

	:l_lbfCPNvBCoIyFStt_2
    const/16 p1, 0xd2

	goto/32 :l_DGTKEMBcnxjFRgOD_3

	nop

	:l_OmowAEhdLSLwtuUe_1
    const/16 p0, 0x2a

	goto/32 :l_lbfCPNvBCoIyFStt_2

	nop

	:l_LsEMEUIYiGmGEubX_5
    int-to-double p0, p3

	goto/32 :l_mYaYSLRVwCttxiPV_6

	nop

	:l_maBBukPLFVkeKfKW_4
    add-int p3, p2, p1

	goto/32 :l_LsEMEUIYiGmGEubX_5

	nop

	:l_dASYhreuixRSJyuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmowAEhdLSLwtuUe_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NssGsFhGedlOHqZm_0

	nop

	:l_vBivAudHgKEiQcHE_4
	if-lez v0, :gl_cOCRALQdcwUldWqc

	goto/32 :mtHqzjoCosAxyDxh

	:gl_cOCRALQdcwUldWqc	goto/32 :l_YgPUXCOZaqWKwxJe_5

	nop

	:l_hPNBNfXGebtPJZPg_6
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
	goto/32 :l_wnwCWLyIwQclTzLX_7

	nop

	:l_byVPtqsTQQCAtJDY_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_uocJhswhGixlzeXR_13

	nop

	:l_wnwCWLyIwQclTzLX_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DFtwSFOVEMHFKBTd_8

	nop

	:l_NssGsFhGedlOHqZm_0
	const v0, 32
	goto/32 :l_TomgBLNayuQgJBYH_1

	nop

	:l_DFtwSFOVEMHFKBTd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_vZVDPVfYuOMMNgvb_9

	nop

	:l_gGPiVujZNraLmAEu_3
	rem-int v0, v0, v1
	goto/32 :l_vBivAudHgKEiQcHE_4

	nop

	:l_GHCnsaqwLanJfsxd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qjzZEeycLaxflzKw_11

	nop

	:l_YgPUXCOZaqWKwxJe_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_hPNBNfXGebtPJZPg_6

	nop

	:l_ygGTRirDOgbthfcj_2
	add-int v0, v0, v1
	goto/32 :l_gGPiVujZNraLmAEu_3

	nop

	:l_vZVDPVfYuOMMNgvb_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_GHCnsaqwLanJfsxd_10

	nop

	:l_qjzZEeycLaxflzKw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_byVPtqsTQQCAtJDY_12

	nop

	:l_TomgBLNayuQgJBYH_1
	const v1, 10
	goto/32 :l_ygGTRirDOgbthfcj_2

	nop

	:l_uocJhswhGixlzeXR_13
	goto/32 :ZzgdbDZUiosqgzAY
.end method
