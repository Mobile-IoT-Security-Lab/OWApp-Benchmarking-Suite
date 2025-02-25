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

	goto/32 :l_BCfMDPFrurJfuDfQ_0

	nop

	:l_HDiViJPPresYWIKz_4
    add-int p3, p2, p1

	goto/32 :l_SxmXBexypbhLzcno_5

	nop

	:l_rZcvLfueWoSfTaEt_6
    return-void

	:after_last_instruction

	goto/32 :l_phwoYVfhSKzfrWrS_7

	nop

	:l_BCfMDPFrurJfuDfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNgAfjXGRHLvuugY_1

	nop

	:l_goLkzgwBgCxcqiTf_3
    mul-int p2, p0, p1

	goto/32 :l_HDiViJPPresYWIKz_4

	nop

	:l_aNgAfjXGRHLvuugY_1
    const/16 p0, 0x2a

	goto/32 :l_aASKdKCWWOLqhsGw_2

	nop

	:l_phwoYVfhSKzfrWrS_7
	goto/32 :before_first_instruction

	:l_aASKdKCWWOLqhsGw_2
    const/16 p1, 0xd2

	goto/32 :l_goLkzgwBgCxcqiTf_3

	nop

	:l_SxmXBexypbhLzcno_5
    int-to-double p0, p3

	goto/32 :l_rZcvLfueWoSfTaEt_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_dHtmJTXxbyNwPcAb_0

	nop

	:l_xYminqkGRtCyRrPz_7
	goto/32 :before_first_instruction

	:l_wriPyPgmbbLJlTTN_6
    return-void

	:after_last_instruction

	goto/32 :l_xYminqkGRtCyRrPz_7

	nop

	:l_bcBwmvTEhPiCanHn_3
    mul-int p2, p0, p1

	goto/32 :l_KsKGauswweLXDvqm_4

	nop

	:l_OhaQRMdXhKAEcHnf_1
    const/16 p0, 0x2a

	goto/32 :l_ldtfnXzfGEoSuSmS_2

	nop

	:l_ldtfnXzfGEoSuSmS_2
    const/16 p1, 0xd2

	goto/32 :l_bcBwmvTEhPiCanHn_3

	nop

	:l_dHtmJTXxbyNwPcAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhaQRMdXhKAEcHnf_1

	nop

	:l_KsKGauswweLXDvqm_4
    add-int p3, p2, p1

	goto/32 :l_oFslujcgKwCKoUXF_5

	nop

	:l_oFslujcgKwCKoUXF_5
    int-to-double p0, p3

	goto/32 :l_wriPyPgmbbLJlTTN_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_TxOLPJwbsvYJDQlV_0

	nop

	:l_FOvxJCCtjjOtmKub_2
    const/16 p1, 0xd2

	goto/32 :l_GdZeYTDrNxbUYDrk_3

	nop

	:l_tezSHJnquvkIClZn_5
    int-to-double p0, p3

	goto/32 :l_rbFpNqHQiaUxTgFg_6

	nop

	:l_rbFpNqHQiaUxTgFg_6
    return-void

	:after_last_instruction

	goto/32 :l_FXrSjrLCDHKfEiiq_7

	nop

	:l_TxOLPJwbsvYJDQlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYHXKcnojDDCCUwX_1

	nop

	:l_pYHXKcnojDDCCUwX_1
    const/16 p0, 0x2a

	goto/32 :l_FOvxJCCtjjOtmKub_2

	nop

	:l_FXrSjrLCDHKfEiiq_7
	goto/32 :before_first_instruction

	:l_cSJKrILQxLBUAiCk_4
    add-int p3, p2, p1

	goto/32 :l_tezSHJnquvkIClZn_5

	nop

	:l_GdZeYTDrNxbUYDrk_3
    mul-int p2, p0, p1

	goto/32 :l_cSJKrILQxLBUAiCk_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_wsAupNfjyvogGOAf_0

	nop

	:l_RJurCNJSXYJFNvnI_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_uxQqQFwkiERIkoRk_6

	nop

	:l_snPbqEothuyAUquR_1
	const v1, 29
	goto/32 :l_VPwmRhMhdRwVlhrM_2

	nop

	:l_aRvODtWlqIFiXrBY_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bhUYJwEMGdGmGCly_8

	nop

	:l_bhUYJwEMGdGmGCly_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_wObFcrUwpcnpDTXo_9

	nop

	:l_dMDadAJqGicaCtaT_4
	if-lez v0, :gl_GHTMGbcpGhJdIwHL

	goto/32 :zjrXwTBGEscaNftU

	:gl_GHTMGbcpGhJdIwHL	goto/32 :l_RJurCNJSXYJFNvnI_5

	nop

	:l_VPwmRhMhdRwVlhrM_2
	add-int v0, v0, v1
	goto/32 :l_jJRcZIxWIXVHlQxy_3

	nop

	:l_BQEuZkBzeTpWSTzB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uHqpzLBPSuOcdAlJ_11

	nop

	:l_TfmkuHZtITGiiEHF_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_pKuMfKVAJEgPfCcF_13

	nop

	:l_wsAupNfjyvogGOAf_0
	const v0, 22
	goto/32 :l_snPbqEothuyAUquR_1

	nop

	:l_uxQqQFwkiERIkoRk_6
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
	goto/32 :l_aRvODtWlqIFiXrBY_7

	nop

	:l_uHqpzLBPSuOcdAlJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TfmkuHZtITGiiEHF_12

	nop

	:l_wObFcrUwpcnpDTXo_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_BQEuZkBzeTpWSTzB_10

	nop

	:l_pKuMfKVAJEgPfCcF_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_jJRcZIxWIXVHlQxy_3
	rem-int v0, v0, v1
	goto/32 :l_dMDadAJqGicaCtaT_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_gOdTgwOdPwSsLDOA_0

	nop

	:l_VxHQilTVEcfSaxhU_6
    return-void

	:after_last_instruction

	goto/32 :l_JqsiwWsjPoqzYEfA_7

	nop

	:l_jqUVtYmhSgcLeOiM_4
    add-int p3, p2, p1

	goto/32 :l_NOYbHZKnikCmrJhL_5

	nop

	:l_IxlTpAcmJgckEPBF_1
    const/16 p0, 0x2a

	goto/32 :l_VkUDuOeNuDmLMZPX_2

	nop

	:l_NOYbHZKnikCmrJhL_5
    int-to-double p0, p3

	goto/32 :l_VxHQilTVEcfSaxhU_6

	nop

	:l_maIKFFQeNgodPent_3
    mul-int p2, p0, p1

	goto/32 :l_jqUVtYmhSgcLeOiM_4

	nop

	:l_VkUDuOeNuDmLMZPX_2
    const/16 p1, 0xd2

	goto/32 :l_maIKFFQeNgodPent_3

	nop

	:l_JqsiwWsjPoqzYEfA_7
	goto/32 :before_first_instruction

	:l_gOdTgwOdPwSsLDOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxlTpAcmJgckEPBF_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HIKykUcsmoPvnkJj_0

	nop

	:l_nRVsWxUvRpQxobKE_4
    add-int p3, p2, p1

	goto/32 :l_HGxRTSrLRztkudyt_5

	nop

	:l_HIKykUcsmoPvnkJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZixlrTmBotgenUf_1

	nop

	:l_qWIVyhwjvxtktEdM_6
    return-void

	:after_last_instruction

	goto/32 :l_YmOmufjInupBcMzc_7

	nop

	:l_YmOmufjInupBcMzc_7
	goto/32 :before_first_instruction

	:l_EZixlrTmBotgenUf_1
    const/16 p0, 0x2a

	goto/32 :l_ZCaTPbHARUpkTwYx_2

	nop

	:l_HGxRTSrLRztkudyt_5
    int-to-double p0, p3

	goto/32 :l_qWIVyhwjvxtktEdM_6

	nop

	:l_AOpPxEmVhIWHzyrJ_3
    mul-int p2, p0, p1

	goto/32 :l_nRVsWxUvRpQxobKE_4

	nop

	:l_ZCaTPbHARUpkTwYx_2
    const/16 p1, 0xd2

	goto/32 :l_AOpPxEmVhIWHzyrJ_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sOBJySkXPWdPHcqs_0

	nop

	:l_gdGxJWzHmdTHSFsl_7
	goto/32 :before_first_instruction

	:l_sOBJySkXPWdPHcqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQZxmsXeoFvIMlZK_1

	nop

	:l_oNdviPwvSOLTuFrs_3
    mul-int p2, p0, p1

	goto/32 :l_VOAFsPsNEEmZUpkd_4

	nop

	:l_oKzeQbKLPEdxDEwy_6
    return-void

	:after_last_instruction

	goto/32 :l_gdGxJWzHmdTHSFsl_7

	nop

	:l_VOAFsPsNEEmZUpkd_4
    add-int p3, p2, p1

	goto/32 :l_HCErjGrvPaMfSDFx_5

	nop

	:l_eQZxmsXeoFvIMlZK_1
    const/16 p0, 0x2a

	goto/32 :l_nDUWvSQRldEfTfeI_2

	nop

	:l_nDUWvSQRldEfTfeI_2
    const/16 p1, 0xd2

	goto/32 :l_oNdviPwvSOLTuFrs_3

	nop

	:l_HCErjGrvPaMfSDFx_5
    int-to-double p0, p3

	goto/32 :l_oKzeQbKLPEdxDEwy_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lIhrqYICQgcbmJQe_0

	nop

	:l_AiZxCqgEKDIeswPr_4
	if-lez v0, :gl_cMOCIDnTTLNTackR

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_cMOCIDnTTLNTackR	goto/32 :l_nbbtKPbNuFGrUMBT_5

	nop

	:l_sbdGSqbIMiTGewYV_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_lMTuuYTjAsZMtHrc_8

	nop

	:l_GRfQrojXzecjRdfa_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_TEpuYHqhskyDajdo_13

	nop

	:l_nbbtKPbNuFGrUMBT_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_XedStXjjGtvYCRvh_6

	nop

	:l_uJviIRGjWPvjzbkI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_RGCmOTnKIjkfwvJi_10

	nop

	:l_TEpuYHqhskyDajdo_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_KHvFHffFTZNeaguA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GRfQrojXzecjRdfa_12

	nop

	:l_lIhrqYICQgcbmJQe_0
	const v0, 13
	goto/32 :l_vboawuyiaTyteuWJ_1

	nop

	:l_XedStXjjGtvYCRvh_6
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
	goto/32 :l_sbdGSqbIMiTGewYV_7

	nop

	:l_yUzlAOSiglepNVAA_3
	rem-int v0, v0, v1
	goto/32 :l_AiZxCqgEKDIeswPr_4

	nop

	:l_lMTuuYTjAsZMtHrc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_uJviIRGjWPvjzbkI_9

	nop

	:l_tDRYbZVDPBqSXMBk_2
	add-int v0, v0, v1
	goto/32 :l_yUzlAOSiglepNVAA_3

	nop

	:l_RGCmOTnKIjkfwvJi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KHvFHffFTZNeaguA_11

	nop

	:l_vboawuyiaTyteuWJ_1
	const v1, 2
	goto/32 :l_tDRYbZVDPBqSXMBk_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_gEnwoYPPVlBoYflI_0

	nop

	:l_khWmuuGmTGvymLPd_6
    return-void

	:after_last_instruction

	goto/32 :l_tBfclUFUfTfcltdR_7

	nop

	:l_JjitohKHlbQLfQwv_1
    const/16 p0, 0x2a

	goto/32 :l_RMVnnGokIhXmTIJN_2

	nop

	:l_aOzpElcOLaENGDHv_3
    mul-int p2, p0, p1

	goto/32 :l_RKXNimOWfRRykumx_4

	nop

	:l_RMVnnGokIhXmTIJN_2
    const/16 p1, 0xd2

	goto/32 :l_aOzpElcOLaENGDHv_3

	nop

	:l_dXXagUKBZbIdmhOU_5
    int-to-double p0, p3

	goto/32 :l_khWmuuGmTGvymLPd_6

	nop

	:l_tBfclUFUfTfcltdR_7
	goto/32 :before_first_instruction

	:l_RKXNimOWfRRykumx_4
    add-int p3, p2, p1

	goto/32 :l_dXXagUKBZbIdmhOU_5

	nop

	:l_gEnwoYPPVlBoYflI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjitohKHlbQLfQwv_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fxMhcyHXsKKwxtYl_0

	nop

	:l_fxMhcyHXsKKwxtYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezEZOdoqNMoMpgoo_1

	nop

	:l_ezEZOdoqNMoMpgoo_1
    const/16 p0, 0x2a

	goto/32 :l_hnVtFRVaBVNVwNap_2

	nop

	:l_OetepThnOqhiFTrj_5
    int-to-double p0, p3

	goto/32 :l_jEbrdkucnuTEeguZ_6

	nop

	:l_KmsNziCEpSGrUWII_3
    mul-int p2, p0, p1

	goto/32 :l_voseJPrOxZFeGUzF_4

	nop

	:l_BYKCciTcHHuwpQNo_7
	goto/32 :before_first_instruction

	:l_voseJPrOxZFeGUzF_4
    add-int p3, p2, p1

	goto/32 :l_OetepThnOqhiFTrj_5

	nop

	:l_hnVtFRVaBVNVwNap_2
    const/16 p1, 0xd2

	goto/32 :l_KmsNziCEpSGrUWII_3

	nop

	:l_jEbrdkucnuTEeguZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BYKCciTcHHuwpQNo_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_JvpzIrwHBjUROiOs_0

	nop

	:l_PqOkkzbSIoGsYddp_6
    return-void

	:after_last_instruction

	goto/32 :l_VWCkLTgyNnyBSSXE_7

	nop

	:l_yHiMgSlqUOmfgIAg_2
    const/16 p1, 0xd2

	goto/32 :l_CNJownGjoIhVeqqK_3

	nop

	:l_HCJslIrcLnKvnZDJ_5
    int-to-double p0, p3

	goto/32 :l_PqOkkzbSIoGsYddp_6

	nop

	:l_pjdBDDeXlLPigKWa_4
    add-int p3, p2, p1

	goto/32 :l_HCJslIrcLnKvnZDJ_5

	nop

	:l_JvpzIrwHBjUROiOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqaNidQsEzYHebpV_1

	nop

	:l_tqaNidQsEzYHebpV_1
    const/16 p0, 0x2a

	goto/32 :l_yHiMgSlqUOmfgIAg_2

	nop

	:l_VWCkLTgyNnyBSSXE_7
	goto/32 :before_first_instruction

	:l_CNJownGjoIhVeqqK_3
    mul-int p2, p0, p1

	goto/32 :l_pjdBDDeXlLPigKWa_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xCTmVuYKDthEJNTd_0

	nop

	:l_yohKljZsQEFaLxiM_2
	add-int v0, v0, v1
	goto/32 :l_CTgldiqiHznqxObr_3

	nop

	:l_CTgldiqiHznqxObr_3
	rem-int v0, v0, v1
	goto/32 :l_GNFdLGTpuIkLuaKd_4

	nop

	:l_GNFdLGTpuIkLuaKd_4
	if-lez v0, :gl_hJoHtsPzNbzPOCSS

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_hJoHtsPzNbzPOCSS	goto/32 :l_powzqVMwZxMiFarT_5

	nop

	:l_qgCdbcZGlcfoNukQ_1
	const v1, 18
	goto/32 :l_yohKljZsQEFaLxiM_2

	nop

	:l_oZiGHfOJyEuHsGAI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_jABScXPoSrvNvalx_10

	nop

	:l_SqhvecWCyWHMYIiX_6
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
	goto/32 :l_AFBefnFtnEThTZFh_7

	nop

	:l_ArZROsLirsZpYjiv_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_qamOJlfnJFloVPLd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_oZiGHfOJyEuHsGAI_9

	nop

	:l_OhoQLXwHUBhmUtNq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GRxlWmpbrLbmHVsU_12

	nop

	:l_xCTmVuYKDthEJNTd_0
	const v0, 32
	goto/32 :l_qgCdbcZGlcfoNukQ_1

	nop

	:l_jABScXPoSrvNvalx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OhoQLXwHUBhmUtNq_11

	nop

	:l_powzqVMwZxMiFarT_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_SqhvecWCyWHMYIiX_6

	nop

	:l_GRxlWmpbrLbmHVsU_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_ArZROsLirsZpYjiv_13

	nop

	:l_AFBefnFtnEThTZFh_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qamOJlfnJFloVPLd_8

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_idSmBxATkpxZKncv_0

	nop

	:l_imJKOTNUqfVmXwCT_1
    const/16 p0, 0x2a

	goto/32 :l_MzsFaPqkfDevOECd_2

	nop

	:l_MzsFaPqkfDevOECd_2
    const/16 p1, 0xd2

	goto/32 :l_uXMZDmwLEOteQdnB_3

	nop

	:l_uXMZDmwLEOteQdnB_3
    mul-int p2, p0, p1

	goto/32 :l_QtRIIMMCtJafdxyC_4

	nop

	:l_jsFvLsxOJLXJLbOL_7
	goto/32 :before_first_instruction

	:l_idSmBxATkpxZKncv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imJKOTNUqfVmXwCT_1

	nop

	:l_QtRIIMMCtJafdxyC_4
    add-int p3, p2, p1

	goto/32 :l_cOPiXEvbBiXauEVt_5

	nop

	:l_aMcrNUxMvSRuZWVV_6
    return-void

	:after_last_instruction

	goto/32 :l_jsFvLsxOJLXJLbOL_7

	nop

	:l_cOPiXEvbBiXauEVt_5
    int-to-double p0, p3

	goto/32 :l_aMcrNUxMvSRuZWVV_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_dVNlNzKeXThBEGcH_0

	nop

	:l_zshhTXlNhDeXLxlp_1
    const/16 p0, 0x2a

	goto/32 :l_FqzDKavIyxAtdJJL_2

	nop

	:l_YVVsYsUZRlBwsyby_7
	goto/32 :before_first_instruction

	:l_CRkqxtdnLTCsmGaE_4
    add-int p3, p2, p1

	goto/32 :l_tWjFBqeOgymAFcNW_5

	nop

	:l_TXPVABWyFMxVykmE_3
    mul-int p2, p0, p1

	goto/32 :l_CRkqxtdnLTCsmGaE_4

	nop

	:l_tWjFBqeOgymAFcNW_5
    int-to-double p0, p3

	goto/32 :l_miIODleGlISIVEQG_6

	nop

	:l_dVNlNzKeXThBEGcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zshhTXlNhDeXLxlp_1

	nop

	:l_miIODleGlISIVEQG_6
    return-void

	:after_last_instruction

	goto/32 :l_YVVsYsUZRlBwsyby_7

	nop

	:l_FqzDKavIyxAtdJJL_2
    const/16 p1, 0xd2

	goto/32 :l_TXPVABWyFMxVykmE_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xShVUFOpgHFqaQvy_0

	nop

	:l_zDERZBNZHCCupYle_6
    return-void

	:after_last_instruction

	goto/32 :l_JaHAAPvMnbXAhwxa_7

	nop

	:l_xShVUFOpgHFqaQvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVdYuvjTMtKJoyQS_1

	nop

	:l_JaHAAPvMnbXAhwxa_7
	goto/32 :before_first_instruction

	:l_iwXLJoxBgQpFMQKM_5
    int-to-double p0, p3

	goto/32 :l_zDERZBNZHCCupYle_6

	nop

	:l_cNZzJjXHECRzbqNl_4
    add-int p3, p2, p1

	goto/32 :l_iwXLJoxBgQpFMQKM_5

	nop

	:l_fbzbllVJhATUjDhw_2
    const/16 p1, 0xd2

	goto/32 :l_TdgWfcVhUOEtoopl_3

	nop

	:l_TdgWfcVhUOEtoopl_3
    mul-int p2, p0, p1

	goto/32 :l_cNZzJjXHECRzbqNl_4

	nop

	:l_pVdYuvjTMtKJoyQS_1
    const/16 p0, 0x2a

	goto/32 :l_fbzbllVJhATUjDhw_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_euaNDkfjEDKrwNoS_0

	nop

	:l_ZjfVFyVBlqYYwJXr_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_UGUATJUNyNAGKhPy_13

	nop

	:l_dtxhznRCZQrQGdWV_2
	add-int v0, v0, v1
	goto/32 :l_nyVkdIoMMsJmPqns_3

	nop

	:l_ldYtTmnrjraiQPsj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_lXXSxDYtStFmFqLc_9

	nop

	:l_lXXSxDYtStFmFqLc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MlikejSEXmsviZTb_10

	nop

	:l_UGUATJUNyNAGKhPy_13
	goto/32 :YAimZlPieaXplNVZ
	:l_tkFrwtOZwSznIGiF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZjfVFyVBlqYYwJXr_12

	nop

	:l_euaNDkfjEDKrwNoS_0
	const v0, 16
	goto/32 :l_gasVgPAOxRhhLSMl_1

	nop

	:l_gasVgPAOxRhhLSMl_1
	const v1, 19
	goto/32 :l_dtxhznRCZQrQGdWV_2

	nop

	:l_YtRtFxRRlTKqIXqR_6
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
	goto/32 :l_KVlSHdHWiPktiTLh_7

	nop

	:l_BMACdkhqrCQkrFdn_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_YtRtFxRRlTKqIXqR_6

	nop

	:l_nyVkdIoMMsJmPqns_3
	rem-int v0, v0, v1
	goto/32 :l_qgSuELhDdqClwcGm_4

	nop

	:l_MlikejSEXmsviZTb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tkFrwtOZwSznIGiF_11

	nop

	:l_qgSuELhDdqClwcGm_4
	if-lez v0, :gl_znTSnNGaKlWWmEfS

	goto/32 :BvJETakwSistaGgm

	:gl_znTSnNGaKlWWmEfS	goto/32 :l_BMACdkhqrCQkrFdn_5

	nop

	:l_KVlSHdHWiPktiTLh_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ldYtTmnrjraiQPsj_8

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_OdBiqjnDTddZondH_0

	nop

	:l_umIymVUiFdRttjch_2
    const/16 p1, 0xd2

	goto/32 :l_VOJvdOfnXvshzbPO_3

	nop

	:l_OdBiqjnDTddZondH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKawTZmIOTKVOyHZ_1

	nop

	:l_tnBjLapCydYDpkop_7
	goto/32 :before_first_instruction

	:l_VOJvdOfnXvshzbPO_3
    mul-int p2, p0, p1

	goto/32 :l_MuAvscVVysmQrIeW_4

	nop

	:l_XJXJCAcWTRDsydRG_6
    return-void

	:after_last_instruction

	goto/32 :l_tnBjLapCydYDpkop_7

	nop

	:l_JKawTZmIOTKVOyHZ_1
    const/16 p0, 0x2a

	goto/32 :l_umIymVUiFdRttjch_2

	nop

	:l_ZVPCKtqlOIqRpwFV_5
    int-to-double p0, p3

	goto/32 :l_XJXJCAcWTRDsydRG_6

	nop

	:l_MuAvscVVysmQrIeW_4
    add-int p3, p2, p1

	goto/32 :l_ZVPCKtqlOIqRpwFV_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_khgZPBTHnnkCzUkP_0

	nop

	:l_joyNLpanilOseWpP_3
    mul-int p2, p0, p1

	goto/32 :l_tZRBUgCqqxHaxDBR_4

	nop

	:l_ThJKVieznklpKYte_1
    const/16 p0, 0x2a

	goto/32 :l_cxuXBgHvePoeyBah_2

	nop

	:l_cxuXBgHvePoeyBah_2
    const/16 p1, 0xd2

	goto/32 :l_joyNLpanilOseWpP_3

	nop

	:l_LBeyafgDAIfbEByD_5
    int-to-double p0, p3

	goto/32 :l_BCGhxZMPBRVKIVTO_6

	nop

	:l_CiudwreaFjYyrioO_7
	goto/32 :before_first_instruction

	:l_tZRBUgCqqxHaxDBR_4
    add-int p3, p2, p1

	goto/32 :l_LBeyafgDAIfbEByD_5

	nop

	:l_BCGhxZMPBRVKIVTO_6
    return-void

	:after_last_instruction

	goto/32 :l_CiudwreaFjYyrioO_7

	nop

	:l_khgZPBTHnnkCzUkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThJKVieznklpKYte_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EgwyTpFtJTQFmCqv_0

	nop

	:l_efJRKzSuSNJksZgy_2
    const/16 p1, 0xd2

	goto/32 :l_ShlMzaKYqlwMSTQb_3

	nop

	:l_FhMqymXDhSNKYCCk_7
	goto/32 :before_first_instruction

	:l_EKUHRDZQMHHocNpr_4
    add-int p3, p2, p1

	goto/32 :l_uhesAOZifkHUlHGC_5

	nop

	:l_EgwyTpFtJTQFmCqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuApvBZJfSNYgQQI_1

	nop

	:l_JuApvBZJfSNYgQQI_1
    const/16 p0, 0x2a

	goto/32 :l_efJRKzSuSNJksZgy_2

	nop

	:l_JxfgmvzxyjCVLiok_6
    return-void

	:after_last_instruction

	goto/32 :l_FhMqymXDhSNKYCCk_7

	nop

	:l_ShlMzaKYqlwMSTQb_3
    mul-int p2, p0, p1

	goto/32 :l_EKUHRDZQMHHocNpr_4

	nop

	:l_uhesAOZifkHUlHGC_5
    int-to-double p0, p3

	goto/32 :l_JxfgmvzxyjCVLiok_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XxnRyUGAjyjLELKN_0

	nop

	:l_XxnRyUGAjyjLELKN_0
	const v0, 4
	goto/32 :l_NMaBvQKjaxNhmRcZ_1

	nop

	:l_qSuiOVRZqlCETaMw_13
	goto/32 :EIDCgecBlEnwhEQz
	:l_PUfMbsxqHjUySDTh_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hDzuLtsziveMzqzM_8

	nop

	:l_VrLpuxxPCJklYHJt_3
	rem-int v0, v0, v1
	goto/32 :l_AfKzUmpzCSauiDwt_4

	nop

	:l_iNXGZtloxaMDZIWS_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_cBryXdNwYMZDdoTE_6

	nop

	:l_UCEXMRtlawVjUYlo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_McMKsWQcOxLzUPFs_11

	nop

	:l_uxWtKYdMTIoYXopA_2
	add-int v0, v0, v1
	goto/32 :l_VrLpuxxPCJklYHJt_3

	nop

	:l_cBryXdNwYMZDdoTE_6
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
	goto/32 :l_PUfMbsxqHjUySDTh_7

	nop

	:l_AfKzUmpzCSauiDwt_4
	if-lez v0, :gl_mNhTUVcefliwTATK

	goto/32 :aXVAWxfnHTySiLNR

	:gl_mNhTUVcefliwTATK	goto/32 :l_iNXGZtloxaMDZIWS_5

	nop

	:l_McMKsWQcOxLzUPFs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pNIwJmULyouwZbcz_12

	nop

	:l_hDzuLtsziveMzqzM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_zrSFOsXvxkDdIhJP_9

	nop

	:l_NMaBvQKjaxNhmRcZ_1
	const v1, 4
	goto/32 :l_uxWtKYdMTIoYXopA_2

	nop

	:l_pNIwJmULyouwZbcz_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_qSuiOVRZqlCETaMw_13

	nop

	:l_zrSFOsXvxkDdIhJP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_UCEXMRtlawVjUYlo_10

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PJFlecUjtCldsipn_0

	nop

	:l_yaQYLBwierJIXmsF_7
	goto/32 :before_first_instruction

	:l_ONXecYcgGDKIkdLX_4
    add-int p3, p2, p1

	goto/32 :l_rwoLvfFBbFxhDMHz_5

	nop

	:l_PJFlecUjtCldsipn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvuCOteAzfbZZqPz_1

	nop

	:l_wNLduFowCvtbRihV_6
    return-void

	:after_last_instruction

	goto/32 :l_yaQYLBwierJIXmsF_7

	nop

	:l_rwoLvfFBbFxhDMHz_5
    int-to-double p0, p3

	goto/32 :l_wNLduFowCvtbRihV_6

	nop

	:l_AbySfObDAhGeXZiz_2
    const/16 p1, 0xd2

	goto/32 :l_yBApNMOwUCDYvFya_3

	nop

	:l_yBApNMOwUCDYvFya_3
    mul-int p2, p0, p1

	goto/32 :l_ONXecYcgGDKIkdLX_4

	nop

	:l_cvuCOteAzfbZZqPz_1
    const/16 p0, 0x2a

	goto/32 :l_AbySfObDAhGeXZiz_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vXrAriUFFgqROVwh_0

	nop

	:l_lWCDXlBySMYBeuHl_1
    const/16 p0, 0x2a

	goto/32 :l_IjNttCDagrbvVtVY_2

	nop

	:l_IjNttCDagrbvVtVY_2
    const/16 p1, 0xd2

	goto/32 :l_OvFqIflToypURTFh_3

	nop

	:l_OvFqIflToypURTFh_3
    mul-int p2, p0, p1

	goto/32 :l_PWjrAvfAcdFWyYkj_4

	nop

	:l_LlCDwOVYAXCzoETb_5
    int-to-double p0, p3

	goto/32 :l_hHBVHVFhFcmiHRrY_6

	nop

	:l_hHBVHVFhFcmiHRrY_6
    return-void

	:after_last_instruction

	goto/32 :l_KRmvySqfPbBbBsYN_7

	nop

	:l_KRmvySqfPbBbBsYN_7
	goto/32 :before_first_instruction

	:l_vXrAriUFFgqROVwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWCDXlBySMYBeuHl_1

	nop

	:l_PWjrAvfAcdFWyYkj_4
    add-int p3, p2, p1

	goto/32 :l_LlCDwOVYAXCzoETb_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_xLAnOgIZnVVcpNCD_0

	nop

	:l_qChglKeTdNaVDMoD_2
    const/16 p1, 0xd2

	goto/32 :l_rYfzlZVhSqXXEFDY_3

	nop

	:l_xLAnOgIZnVVcpNCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiJmfKRvXNAowzLU_1

	nop

	:l_iflbdOEJVezGrvXM_4
    add-int p3, p2, p1

	goto/32 :l_zTSrzmoonQJQTHKU_5

	nop

	:l_oiJmfKRvXNAowzLU_1
    const/16 p0, 0x2a

	goto/32 :l_qChglKeTdNaVDMoD_2

	nop

	:l_MJXcyPXhVEkxKbdn_7
	goto/32 :before_first_instruction

	:l_zTSrzmoonQJQTHKU_5
    int-to-double p0, p3

	goto/32 :l_nXJxRwJnQhQeVwEB_6

	nop

	:l_rYfzlZVhSqXXEFDY_3
    mul-int p2, p0, p1

	goto/32 :l_iflbdOEJVezGrvXM_4

	nop

	:l_nXJxRwJnQhQeVwEB_6
    return-void

	:after_last_instruction

	goto/32 :l_MJXcyPXhVEkxKbdn_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xZHfbXexfiPnUGST_0

	nop

	:l_uDnKVzmLwlEfYMXE_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_uMlucxlmaMebIFlz_6

	nop

	:l_TiFaDAghjPkJymwL_4
	if-lez v0, :gl_nEkaQwNtPTFoauLN

	goto/32 :bIDnXPDpQiMftzOl

	:gl_nEkaQwNtPTFoauLN	goto/32 :l_uDnKVzmLwlEfYMXE_5

	nop

	:l_OIRMGCsnWDvsUUms_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gGfbunxjHvHxtuni_12

	nop

	:l_uMlucxlmaMebIFlz_6
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
	goto/32 :l_hfQbQeLoCWNjyLHn_7

	nop

	:l_SUsckmvaXIGaFYeK_13
	goto/32 :CadsatziFATLFOHs
	:l_hsWpqZbpRKFVHteQ_1
	const v1, 25
	goto/32 :l_KSFFDfpkJNAYACEt_2

	nop

	:l_RDLZhpWjYpDwxoXc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_dtnNwtBrUvhyiCgT_10

	nop

	:l_hnsyHqZixmzIekic_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_RDLZhpWjYpDwxoXc_9

	nop

	:l_xZHfbXexfiPnUGST_0
	const v0, 13
	goto/32 :l_hsWpqZbpRKFVHteQ_1

	nop

	:l_dtnNwtBrUvhyiCgT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OIRMGCsnWDvsUUms_11

	nop

	:l_NGEAAIIhDigJRSYP_3
	rem-int v0, v0, v1
	goto/32 :l_TiFaDAghjPkJymwL_4

	nop

	:l_hfQbQeLoCWNjyLHn_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hnsyHqZixmzIekic_8

	nop

	:l_gGfbunxjHvHxtuni_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_SUsckmvaXIGaFYeK_13

	nop

	:l_KSFFDfpkJNAYACEt_2
	add-int v0, v0, v1
	goto/32 :l_NGEAAIIhDigJRSYP_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_LQTYuVnwPWtIOrLE_0

	nop

	:l_aUPlXRZrWnktGaxp_5
    int-to-double p0, p3

	goto/32 :l_pCFqsZqHVbMTEfvM_6

	nop

	:l_VCQhUcDYwEvrfuGD_3
    mul-int p2, p0, p1

	goto/32 :l_FfadHyiKvyXYNPGb_4

	nop

	:l_FfadHyiKvyXYNPGb_4
    add-int p3, p2, p1

	goto/32 :l_aUPlXRZrWnktGaxp_5

	nop

	:l_pCFqsZqHVbMTEfvM_6
    return-void

	:after_last_instruction

	goto/32 :l_puPiPCqQImFQLfcZ_7

	nop

	:l_UXCPGRIYlclszkkW_2
    const/16 p1, 0xd2

	goto/32 :l_VCQhUcDYwEvrfuGD_3

	nop

	:l_ZyYUULdcvnVNrMSu_1
    const/16 p0, 0x2a

	goto/32 :l_UXCPGRIYlclszkkW_2

	nop

	:l_puPiPCqQImFQLfcZ_7
	goto/32 :before_first_instruction

	:l_LQTYuVnwPWtIOrLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyYUULdcvnVNrMSu_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_gjMBSJREKfRzjZJz_0

	nop

	:l_LneKnuSTOWKZrbte_1
    const/16 p0, 0x2a

	goto/32 :l_MGLrjKchTxwVTwJB_2

	nop

	:l_DGItkJgIXjJwPrxP_4
    add-int p3, p2, p1

	goto/32 :l_NSgcZxnImbAfmAXx_5

	nop

	:l_DOjRlLnMigBrGcPK_3
    mul-int p2, p0, p1

	goto/32 :l_DGItkJgIXjJwPrxP_4

	nop

	:l_NSgcZxnImbAfmAXx_5
    int-to-double p0, p3

	goto/32 :l_rUVoEZmGkHcNyEkH_6

	nop

	:l_aQdCCVmRodEFzOmp_7
	goto/32 :before_first_instruction

	:l_MGLrjKchTxwVTwJB_2
    const/16 p1, 0xd2

	goto/32 :l_DOjRlLnMigBrGcPK_3

	nop

	:l_gjMBSJREKfRzjZJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LneKnuSTOWKZrbte_1

	nop

	:l_rUVoEZmGkHcNyEkH_6
    return-void

	:after_last_instruction

	goto/32 :l_aQdCCVmRodEFzOmp_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_NqqBVxnbHINOFHkh_0

	nop

	:l_tPMIzjmoWTVhgFSX_5
    int-to-double p0, p3

	goto/32 :l_csPCxCCRpzGzcFZA_6

	nop

	:l_MMdOSyxpqEcztZln_4
    add-int p3, p2, p1

	goto/32 :l_tPMIzjmoWTVhgFSX_5

	nop

	:l_qDkFtyNMUSgOPePA_2
    const/16 p1, 0xd2

	goto/32 :l_jEsVBwHctNYqadFZ_3

	nop

	:l_jEsVBwHctNYqadFZ_3
    mul-int p2, p0, p1

	goto/32 :l_MMdOSyxpqEcztZln_4

	nop

	:l_uAnPJRdjbDEMejJS_1
    const/16 p0, 0x2a

	goto/32 :l_qDkFtyNMUSgOPePA_2

	nop

	:l_NqqBVxnbHINOFHkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAnPJRdjbDEMejJS_1

	nop

	:l_csPCxCCRpzGzcFZA_6
    return-void

	:after_last_instruction

	goto/32 :l_CISMpGQcMbaAXidF_7

	nop

	:l_CISMpGQcMbaAXidF_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JbtlOTUeWZfROZpP_0

	nop

	:l_MSoVIfBUBFjKITfH_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_swzdFIWQaGkowvHT_8

	nop

	:l_ZIVqQfLpZGoIahYS_6
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
	goto/32 :l_MSoVIfBUBFjKITfH_7

	nop

	:l_swzdFIWQaGkowvHT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_YklwyXPgMBmvPpma_9

	nop

	:l_CLDyjTTCIUxBGSqo_2
	add-int v0, v0, v1
	goto/32 :l_xXjvVexGhwEDsLLs_3

	nop

	:l_swSwjkhyUdALOBWL_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_GOATNgSkNnxctAMb_13

	nop

	:l_CiVOpsbRwhxjuKEY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MFuqiUeWZXLSzbCn_11

	nop

	:l_xXjvVexGhwEDsLLs_3
	rem-int v0, v0, v1
	goto/32 :l_JcxLVMmdVXKOveGM_4

	nop

	:l_GOATNgSkNnxctAMb_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_YklwyXPgMBmvPpma_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_CiVOpsbRwhxjuKEY_10

	nop

	:l_JcxLVMmdVXKOveGM_4
	if-lez v0, :gl_CMwSVNfYwNLPQIuI

	goto/32 :bQOnHquFVytwGfFl

	:gl_CMwSVNfYwNLPQIuI	goto/32 :l_IUDCJQhYIPceQyDK_5

	nop

	:l_JbtlOTUeWZfROZpP_0
	const v0, 3
	goto/32 :l_stDMSDitGuyTmnwa_1

	nop

	:l_stDMSDitGuyTmnwa_1
	const v1, 10
	goto/32 :l_CLDyjTTCIUxBGSqo_2

	nop

	:l_MFuqiUeWZXLSzbCn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_swSwjkhyUdALOBWL_12

	nop

	:l_IUDCJQhYIPceQyDK_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_ZIVqQfLpZGoIahYS_6

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BwHSEJupYvrpSMnb_0

	nop

	:l_CLqMVAYsOdGFIaOh_3
    mul-int p2, p0, p1

	goto/32 :l_qKIWRzVWjtVnvGPm_4

	nop

	:l_lUYLvVOlPnJnqNhw_5
    int-to-double p0, p3

	goto/32 :l_JLBrhpEsUxaWOJkW_6

	nop

	:l_JLBrhpEsUxaWOJkW_6
    return-void

	:after_last_instruction

	goto/32 :l_CdHblyMCzyxyRhou_7

	nop

	:l_BwHSEJupYvrpSMnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEzyruUgkWwCoYTx_1

	nop

	:l_SdyAiyWlpqhUqztH_2
    const/16 p1, 0xd2

	goto/32 :l_CLqMVAYsOdGFIaOh_3

	nop

	:l_qKIWRzVWjtVnvGPm_4
    add-int p3, p2, p1

	goto/32 :l_lUYLvVOlPnJnqNhw_5

	nop

	:l_gEzyruUgkWwCoYTx_1
    const/16 p0, 0x2a

	goto/32 :l_SdyAiyWlpqhUqztH_2

	nop

	:l_CdHblyMCzyxyRhou_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZBvxoSwkYPYVAwBB_0

	nop

	:l_OzRwqMpysQqFXeOE_5
    int-to-double p0, p3

	goto/32 :l_XaFAafKvryBsnrZy_6

	nop

	:l_oDOGDQVKHnwTKrCM_7
	goto/32 :before_first_instruction

	:l_XaFAafKvryBsnrZy_6
    return-void

	:after_last_instruction

	goto/32 :l_oDOGDQVKHnwTKrCM_7

	nop

	:l_lExVmzgxLUNxTeCK_2
    const/16 p1, 0xd2

	goto/32 :l_XSSzJCWyYhpJGkbx_3

	nop

	:l_ZBvxoSwkYPYVAwBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoSdwpwnFOpfbkzI_1

	nop

	:l_ViwpSZcaDKeXyCdl_4
    add-int p3, p2, p1

	goto/32 :l_OzRwqMpysQqFXeOE_5

	nop

	:l_XoSdwpwnFOpfbkzI_1
    const/16 p0, 0x2a

	goto/32 :l_lExVmzgxLUNxTeCK_2

	nop

	:l_XSSzJCWyYhpJGkbx_3
    mul-int p2, p0, p1

	goto/32 :l_ViwpSZcaDKeXyCdl_4

	nop

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_tFstDIIrkULizVgR_0

	nop

	:l_vdWSLkJqWvwjcPHa_6
    return-void

	:after_last_instruction

	goto/32 :l_KTjFMqjkzzeHenJR_7

	nop

	:l_mUNStjNHZVEjaauh_1
    const/16 p0, 0x2a

	goto/32 :l_wkkgXQKlDWsdUhat_2

	nop

	:l_tFstDIIrkULizVgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUNStjNHZVEjaauh_1

	nop

	:l_MZXcPFoxoKfrmyBC_5
    int-to-double p0, p3

	goto/32 :l_vdWSLkJqWvwjcPHa_6

	nop

	:l_wkkgXQKlDWsdUhat_2
    const/16 p1, 0xd2

	goto/32 :l_WhRHLQBwjnFLgYJp_3

	nop

	:l_lJifuyPnFBeyDhGD_4
    add-int p3, p2, p1

	goto/32 :l_MZXcPFoxoKfrmyBC_5

	nop

	:l_KTjFMqjkzzeHenJR_7
	goto/32 :before_first_instruction

	:l_WhRHLQBwjnFLgYJp_3
    mul-int p2, p0, p1

	goto/32 :l_lJifuyPnFBeyDhGD_4

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VENFDpVWZrDGCxHR_0

	nop

	:l_OfGAsqneyAwSTbCw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_giGXpNAttfzkczFD_9

	nop

	:l_giGXpNAttfzkczFD_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_MGCuRMKMFMRFgNSi_10

	nop

	:l_yFgdZwbUFvRbktZc_1
	const v1, 3
	goto/32 :l_WhvlgzgSLJGsnfMZ_2

	nop

	:l_WhvlgzgSLJGsnfMZ_2
	add-int v0, v0, v1
	goto/32 :l_MqmoSPeCpFcuzTqJ_3

	nop

	:l_neoJclmgCGhmaQxX_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OfGAsqneyAwSTbCw_8

	nop

	:l_mUqsLGVtLPqdmQvN_4
	if-lez v0, :gl_MUHGsRQyfjZALVjU

	goto/32 :NzKvQdggqCDjwsTl

	:gl_MUHGsRQyfjZALVjU	goto/32 :l_ArAWnNZNVpsFHGtZ_5

	nop

	:l_nxgDATijrQopCsCt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JfnkRLbPYWKylKOK_12

	nop

	:l_DCGIyQXqITlQqhfp_13
	goto/32 :qmjpgrBDVDkivgiY
	:l_MqmoSPeCpFcuzTqJ_3
	rem-int v0, v0, v1
	goto/32 :l_mUqsLGVtLPqdmQvN_4

	nop

	:l_ryySPtkSCukkqcdB_6
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
	goto/32 :l_neoJclmgCGhmaQxX_7

	nop

	:l_ArAWnNZNVpsFHGtZ_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_ryySPtkSCukkqcdB_6

	nop

	:l_VENFDpVWZrDGCxHR_0
	const v0, 10
	goto/32 :l_yFgdZwbUFvRbktZc_1

	nop

	:l_MGCuRMKMFMRFgNSi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nxgDATijrQopCsCt_11

	nop

	:l_JfnkRLbPYWKylKOK_12
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_DCGIyQXqITlQqhfp_13

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_lijaihtKVUtpwavg_0

	nop

	:l_xtcZSnDKtGZNIyYd_3
    mul-int p2, p0, p1

	goto/32 :l_jtYdNkfNimAliNWg_4

	nop

	:l_MODpcFqhenlpTSjE_7
	goto/32 :before_first_instruction

	:l_hVAaPUJvbkwHncEx_6
    return-void

	:after_last_instruction

	goto/32 :l_MODpcFqhenlpTSjE_7

	nop

	:l_NZmisXPHYYoSAAED_5
    int-to-double p0, p3

	goto/32 :l_hVAaPUJvbkwHncEx_6

	nop

	:l_BSCkhDVEgqlFQviU_1
    const/16 p0, 0x2a

	goto/32 :l_CxrOoPFoTYkZSEmU_2

	nop

	:l_lijaihtKVUtpwavg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSCkhDVEgqlFQviU_1

	nop

	:l_jtYdNkfNimAliNWg_4
    add-int p3, p2, p1

	goto/32 :l_NZmisXPHYYoSAAED_5

	nop

	:l_CxrOoPFoTYkZSEmU_2
    const/16 p1, 0xd2

	goto/32 :l_xtcZSnDKtGZNIyYd_3

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_oIYCuEzhwmANOBIl_0

	nop

	:l_KkjrIkCxDnXCgsQt_2
    const/16 p1, 0xd2

	goto/32 :l_jucUJITIidzrsisg_3

	nop

	:l_JmAJZimuLZBnwpsu_1
    const/16 p0, 0x2a

	goto/32 :l_KkjrIkCxDnXCgsQt_2

	nop

	:l_qLqJflkUHsGnDMdu_6
    return-void

	:after_last_instruction

	goto/32 :l_CQHBPKgOIiPvKEBA_7

	nop

	:l_CQHBPKgOIiPvKEBA_7
	goto/32 :before_first_instruction

	:l_jucUJITIidzrsisg_3
    mul-int p2, p0, p1

	goto/32 :l_TnqDRPFGgglekvdg_4

	nop

	:l_eYXdhpXOFxjDSxip_5
    int-to-double p0, p3

	goto/32 :l_qLqJflkUHsGnDMdu_6

	nop

	:l_TnqDRPFGgglekvdg_4
    add-int p3, p2, p1

	goto/32 :l_eYXdhpXOFxjDSxip_5

	nop

	:l_oIYCuEzhwmANOBIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmAJZimuLZBnwpsu_1

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_rDiptxBRqvjFbdfq_0

	nop

	:l_rDiptxBRqvjFbdfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMZzDxeWsMZgHPqM_1

	nop

	:l_JeSexazHdwmIgqda_6
    return-void

	:after_last_instruction

	goto/32 :l_kEvGqUaubslDITlM_7

	nop

	:l_kZkWosXYsBbmNbUd_2
    const/16 p1, 0xd2

	goto/32 :l_pAQVhbWDZrqqTRho_3

	nop

	:l_ZhnmKyiCwqlgFSuF_4
    add-int p3, p2, p1

	goto/32 :l_AxEUtUqQKPSrhjPz_5

	nop

	:l_pAQVhbWDZrqqTRho_3
    mul-int p2, p0, p1

	goto/32 :l_ZhnmKyiCwqlgFSuF_4

	nop

	:l_kEvGqUaubslDITlM_7
	goto/32 :before_first_instruction

	:l_AxEUtUqQKPSrhjPz_5
    int-to-double p0, p3

	goto/32 :l_JeSexazHdwmIgqda_6

	nop

	:l_zMZzDxeWsMZgHPqM_1
    const/16 p0, 0x2a

	goto/32 :l_kZkWosXYsBbmNbUd_2

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rXYmRzXBDsBJgDjI_0

	nop

	:l_nbVkcOAGVHkozfsj_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yWKatVVvdHlZcgas_8

	nop

	:l_nvMvVsYmumsEuEzs_6
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
	goto/32 :l_nbVkcOAGVHkozfsj_7

	nop

	:l_rXYmRzXBDsBJgDjI_0
	const v0, 18
	goto/32 :l_ZLoKQXuyKZbqWiAh_1

	nop

	:l_LyCbhzVPrNMmuzlY_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_MYwXYMVhABjnykZW_10

	nop

	:l_cJRRsCqchfiCGRYc_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_nvMvVsYmumsEuEzs_6

	nop

	:l_EOpIazYMsAThPNCV_4
	if-lez v0, :gl_oWKzVDsytDpzePQB

	goto/32 :HeiunnjMTZnuzhTe

	:gl_oWKzVDsytDpzePQB	goto/32 :l_cJRRsCqchfiCGRYc_5

	nop

	:l_xkMNpTHPAkuvarAI_3
	rem-int v0, v0, v1
	goto/32 :l_EOpIazYMsAThPNCV_4

	nop

	:l_yWKatVVvdHlZcgas_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_LyCbhzVPrNMmuzlY_9

	nop

	:l_IzTBrWhbsxLohiwo_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_aXPcAjMbIjygWTYx_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_IzTBrWhbsxLohiwo_13

	nop

	:l_MYwXYMVhABjnykZW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LTJeOWmFQBvDtKVR_11

	nop

	:l_LTJeOWmFQBvDtKVR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aXPcAjMbIjygWTYx_12

	nop

	:l_qkBnoyVCAtHbxnCy_2
	add-int v0, v0, v1
	goto/32 :l_xkMNpTHPAkuvarAI_3

	nop

	:l_ZLoKQXuyKZbqWiAh_1
	const v1, 29
	goto/32 :l_qkBnoyVCAtHbxnCy_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QXYeEIBXhINYVyOL_0

	nop

	:l_gvOcXEQMevvCNbTP_1
    const/16 p0, 0x2a

	goto/32 :l_AOUxYiFLgNGSiWyf_2

	nop

	:l_RwWwgOjCUieJyeHG_7
	goto/32 :before_first_instruction

	:l_DwSVLuFXfUHIzSZR_4
    add-int p3, p2, p1

	goto/32 :l_OmiMICEnkiXmQcjt_5

	nop

	:l_OmiMICEnkiXmQcjt_5
    int-to-double p0, p3

	goto/32 :l_JIdfeOfcEXQNHlir_6

	nop

	:l_MrnMIwOCyGrcIgcm_3
    mul-int p2, p0, p1

	goto/32 :l_DwSVLuFXfUHIzSZR_4

	nop

	:l_AOUxYiFLgNGSiWyf_2
    const/16 p1, 0xd2

	goto/32 :l_MrnMIwOCyGrcIgcm_3

	nop

	:l_JIdfeOfcEXQNHlir_6
    return-void

	:after_last_instruction

	goto/32 :l_RwWwgOjCUieJyeHG_7

	nop

	:l_QXYeEIBXhINYVyOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvOcXEQMevvCNbTP_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_brCvngoDoGYWCHIt_0

	nop

	:l_SmoJeipxSYPXqlMz_5
    int-to-double p0, p3

	goto/32 :l_PKWZYtreQehYBGLO_6

	nop

	:l_PKWZYtreQehYBGLO_6
    return-void

	:after_last_instruction

	goto/32 :l_xqcsoGpjsvLxZZpq_7

	nop

	:l_XVETFWjzlgqVnBpu_1
    const/16 p0, 0x2a

	goto/32 :l_magbGfdZyizVbjDz_2

	nop

	:l_xqcsoGpjsvLxZZpq_7
	goto/32 :before_first_instruction

	:l_magbGfdZyizVbjDz_2
    const/16 p1, 0xd2

	goto/32 :l_PLneHuzGZdCyWyyF_3

	nop

	:l_AaLzFeZJZoWdHfjV_4
    add-int p3, p2, p1

	goto/32 :l_SmoJeipxSYPXqlMz_5

	nop

	:l_brCvngoDoGYWCHIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVETFWjzlgqVnBpu_1

	nop

	:l_PLneHuzGZdCyWyyF_3
    mul-int p2, p0, p1

	goto/32 :l_AaLzFeZJZoWdHfjV_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jQoHUPcOEVbQsCJv_0

	nop

	:l_jQoHUPcOEVbQsCJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifoCUHcffdYopQxk_1

	nop

	:l_xTEvJystpqJUEcjC_7
	goto/32 :before_first_instruction

	:l_hMOspayLExHsYYux_2
    const/16 p1, 0xd2

	goto/32 :l_DgAEGpLNKeEEwOCn_3

	nop

	:l_qCMQlFVswASfPzZb_6
    return-void

	:after_last_instruction

	goto/32 :l_xTEvJystpqJUEcjC_7

	nop

	:l_ifoCUHcffdYopQxk_1
    const/16 p0, 0x2a

	goto/32 :l_hMOspayLExHsYYux_2

	nop

	:l_GAENgvOiGtQpzAhy_4
    add-int p3, p2, p1

	goto/32 :l_LJMoWEYzmnfVZgNr_5

	nop

	:l_DgAEGpLNKeEEwOCn_3
    mul-int p2, p0, p1

	goto/32 :l_GAENgvOiGtQpzAhy_4

	nop

	:l_LJMoWEYzmnfVZgNr_5
    int-to-double p0, p3

	goto/32 :l_qCMQlFVswASfPzZb_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_KippDskLNzEnXKWM_0

	nop

	:l_JqCdVRxPVFKzexcO_2
	add-int v0, v0, v1
	goto/32 :l_apfRVXOZjSsZKKtp_3

	nop

	:l_NMqTUCpnYlWSuMCq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_edMGNiCAboSjDZRT_9

	nop

	:l_zUheagTZcTWntnPk_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_FPtIZwPWgtOkbhKl_13

	nop

	:l_XiRBFmzEsRobuHFy_4
	if-lez v0, :gl_yxjTkAOQaQNVIiOU

	goto/32 :KDMXvkyyDyneFCxE

	:gl_yxjTkAOQaQNVIiOU	goto/32 :l_jxTiuvaGzTNLMwlZ_5

	nop

	:l_AyizSVRvVZHnDezP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zUheagTZcTWntnPk_12

	nop

	:l_jxTiuvaGzTNLMwlZ_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_kOtlgUlDZShViamj_6

	nop

	:l_kOtlgUlDZShViamj_6
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
	goto/32 :l_LMUhbGIxxkIhfAIP_7

	nop

	:l_FPtIZwPWgtOkbhKl_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_LMUhbGIxxkIhfAIP_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NMqTUCpnYlWSuMCq_8

	nop

	:l_cVXRvzbdFEGwxsNb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AyizSVRvVZHnDezP_11

	nop

	:l_edMGNiCAboSjDZRT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_cVXRvzbdFEGwxsNb_10

	nop

	:l_apfRVXOZjSsZKKtp_3
	rem-int v0, v0, v1
	goto/32 :l_XiRBFmzEsRobuHFy_4

	nop

	:l_KippDskLNzEnXKWM_0
	const v0, 4
	goto/32 :l_ehOhgaYdYICslGwz_1

	nop

	:l_ehOhgaYdYICslGwz_1
	const v1, 29
	goto/32 :l_JqCdVRxPVFKzexcO_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_DqvarjjUqMFeHZSh_0

	nop

	:l_CNDPpjyUEBmKoPPX_7
	goto/32 :before_first_instruction

	:l_DqvarjjUqMFeHZSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDiJbAJYCcxJemSB_1

	nop

	:l_KDiJbAJYCcxJemSB_1
    const/16 p0, 0x2a

	goto/32 :l_jsIWrfqCFuAVBQuf_2

	nop

	:l_jsIWrfqCFuAVBQuf_2
    const/16 p1, 0xd2

	goto/32 :l_pDkFQEczndOVqlrF_3

	nop

	:l_pDkFQEczndOVqlrF_3
    mul-int p2, p0, p1

	goto/32 :l_bHGPrZSkLrQtNUVM_4

	nop

	:l_bHGPrZSkLrQtNUVM_4
    add-int p3, p2, p1

	goto/32 :l_hlueEZAZpAzrExde_5

	nop

	:l_YOKHasAeTAZXoDOK_6
    return-void

	:after_last_instruction

	goto/32 :l_CNDPpjyUEBmKoPPX_7

	nop

	:l_hlueEZAZpAzrExde_5
    int-to-double p0, p3

	goto/32 :l_YOKHasAeTAZXoDOK_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_gvismPHSmKAITEXl_0

	nop

	:l_KjLjFkOMkInYWTAA_1
    const/16 p0, 0x2a

	goto/32 :l_WZjBHmpyyKQltIIF_2

	nop

	:l_RqnARpZKYMzilPaP_5
    int-to-double p0, p3

	goto/32 :l_wTGrqTlIEZvWowYD_6

	nop

	:l_wTGrqTlIEZvWowYD_6
    return-void

	:after_last_instruction

	goto/32 :l_qDrmOEFFkqrBPLtS_7

	nop

	:l_WZjBHmpyyKQltIIF_2
    const/16 p1, 0xd2

	goto/32 :l_aGhYjfWbDRrbxwBv_3

	nop

	:l_qDrmOEFFkqrBPLtS_7
	goto/32 :before_first_instruction

	:l_gvismPHSmKAITEXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjLjFkOMkInYWTAA_1

	nop

	:l_aGhYjfWbDRrbxwBv_3
    mul-int p2, p0, p1

	goto/32 :l_OOfhZjsuQvGdsTmk_4

	nop

	:l_OOfhZjsuQvGdsTmk_4
    add-int p3, p2, p1

	goto/32 :l_RqnARpZKYMzilPaP_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_qmEqSKvSImrUIiWS_0

	nop

	:l_vWaWghzjckRltTvZ_3
    mul-int p2, p0, p1

	goto/32 :l_lMVjThbcTVfWotSg_4

	nop

	:l_lnhzFykzITHpdqME_5
    int-to-double p0, p3

	goto/32 :l_VowWgxqWZWwFiAhM_6

	nop

	:l_qmEqSKvSImrUIiWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTRqbEAtezzMkxzr_1

	nop

	:l_vJiiOqsRbGBSVZIS_2
    const/16 p1, 0xd2

	goto/32 :l_vWaWghzjckRltTvZ_3

	nop

	:l_VowWgxqWZWwFiAhM_6
    return-void

	:after_last_instruction

	goto/32 :l_hVjBGzGciQFPyipx_7

	nop

	:l_lMVjThbcTVfWotSg_4
    add-int p3, p2, p1

	goto/32 :l_lnhzFykzITHpdqME_5

	nop

	:l_hVjBGzGciQFPyipx_7
	goto/32 :before_first_instruction

	:l_zTRqbEAtezzMkxzr_1
    const/16 p0, 0x2a

	goto/32 :l_vJiiOqsRbGBSVZIS_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_uGWERqeRpTTInzkU_0

	nop

	:l_EfYPLtbzUGujejlc_1
	const v1, 7
	goto/32 :l_bZMHHmAHcsbScxrj_2

	nop

	:l_LstVMfQbhBfXhErv_12
    const/4 v4, 0x0

	goto/32 :l_hNtnqGNzrHeWGiqQ_13

	nop

	:l_ezZKsJwrZpUqHsDa_17
    return-object v7

	:after_last_instruction

	goto/32 :l_UUxaZOXPhWNLpdHN_18

	nop

	:l_IrOSROFItIbzXDrL_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_twCGXQUtpGDQMIOC_8

	nop

	:l_vatPPtimGtOGVbjP_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ezZKsJwrZpUqHsDa_17

	nop

	:l_NQfNAUGUHkrrzmiZ_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vatPPtimGtOGVbjP_16

	nop

	:l_jighnBzryxTSQdoD_10
    const/4 v2, 0x0

	goto/32 :l_bEfrTRSCdTNcIFUC_11

	nop

	:l_bZMHHmAHcsbScxrj_2
	add-int v0, v0, v1
	goto/32 :l_hcJtfTKItlHxuKsk_3

	nop

	:l_vcvFNaPRHPlKjLSY_6
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
	goto/32 :l_IrOSROFItIbzXDrL_7

	nop

	:l_rNGkXhFifQvJnRdf_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_vcvFNaPRHPlKjLSY_6

	nop

	:l_uGWERqeRpTTInzkU_0
	const v0, 31
	goto/32 :l_EfYPLtbzUGujejlc_1

	nop

	:l_dmaCzipuZDsbyCrO_9
    const/4 v6, 0x0

	goto/32 :l_jighnBzryxTSQdoD_10

	nop

	:l_hNtnqGNzrHeWGiqQ_13
    move-object v0, v7

	goto/32 :l_OKPlcnqucPWPwCeO_14

	nop

	:l_UdJBihWDsWMFPhaW_19
	goto/32 :VoEZgzOHwbwCYJQi
	:l_hcJtfTKItlHxuKsk_3
	rem-int v0, v0, v1
	goto/32 :l_XLFHOBTAxDzCZlvp_4

	nop

	:l_twCGXQUtpGDQMIOC_8
    const/16 v5, 0xe

	goto/32 :l_dmaCzipuZDsbyCrO_9

	nop

	:l_UUxaZOXPhWNLpdHN_18
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_UdJBihWDsWMFPhaW_19

	nop

	:l_bEfrTRSCdTNcIFUC_11
    const/4 v3, 0x0

	goto/32 :l_LstVMfQbhBfXhErv_12

	nop

	:l_OKPlcnqucPWPwCeO_14
    move-object v1, p0

	goto/32 :l_NQfNAUGUHkrrzmiZ_15

	nop

	:l_XLFHOBTAxDzCZlvp_4
	if-lez v0, :gl_RXVCYmEgXPvyRdmr

	goto/32 :mdITJvyUKbTDYqhA

	:gl_RXVCYmEgXPvyRdmr	goto/32 :l_rNGkXhFifQvJnRdf_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_aNegQRmYPWgSVsJi_0

	nop

	:l_EEhjzreMzCREnlVN_3
    mul-int p2, p0, p1

	goto/32 :l_JahkGpOSOlblCgdb_4

	nop

	:l_hXeuXoJwpdbFIXvQ_2
    const/16 p1, 0xd2

	goto/32 :l_EEhjzreMzCREnlVN_3

	nop

	:l_JahkGpOSOlblCgdb_4
    add-int p3, p2, p1

	goto/32 :l_olREcDBwIYbMzHww_5

	nop

	:l_NmpOrVBndCnVXCme_1
    const/16 p0, 0x2a

	goto/32 :l_hXeuXoJwpdbFIXvQ_2

	nop

	:l_aNegQRmYPWgSVsJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmpOrVBndCnVXCme_1

	nop

	:l_LMtOzgrdyNzqiPZe_7
	goto/32 :before_first_instruction

	:l_vAbrLaPeyPhFmOpP_6
    return-void

	:after_last_instruction

	goto/32 :l_LMtOzgrdyNzqiPZe_7

	nop

	:l_olREcDBwIYbMzHww_5
    int-to-double p0, p3

	goto/32 :l_vAbrLaPeyPhFmOpP_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_njPzYpEpAHTvXAwf_0

	nop

	:l_FxKcoHhKIIoRtCBS_5
    int-to-double p0, p3

	goto/32 :l_qpqCkeTbmNinKcnf_6

	nop

	:l_teDqudJZeiXYHNLu_2
    const/16 p1, 0xd2

	goto/32 :l_yzSTLqrjnqwVEllT_3

	nop

	:l_qpqCkeTbmNinKcnf_6
    return-void

	:after_last_instruction

	goto/32 :l_aJmqhlPeuknoVMJk_7

	nop

	:l_TAZEjSWwVMbRyGHV_4
    add-int p3, p2, p1

	goto/32 :l_FxKcoHhKIIoRtCBS_5

	nop

	:l_aJmqhlPeuknoVMJk_7
	goto/32 :before_first_instruction

	:l_yzSTLqrjnqwVEllT_3
    mul-int p2, p0, p1

	goto/32 :l_TAZEjSWwVMbRyGHV_4

	nop

	:l_ZAXmbIpeTkGjgFVn_1
    const/16 p0, 0x2a

	goto/32 :l_teDqudJZeiXYHNLu_2

	nop

	:l_njPzYpEpAHTvXAwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAXmbIpeTkGjgFVn_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_vnCndAOYVOFWFfpZ_0

	nop

	:l_vnCndAOYVOFWFfpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIAELLJIyWgzStkT_1

	nop

	:l_KPMNuBhPRbbbUhQE_5
    int-to-double p0, p3

	goto/32 :l_ffCsOlayBwPNVApQ_6

	nop

	:l_JFFOHUPZiSBfXlwq_3
    mul-int p2, p0, p1

	goto/32 :l_IyqewieEkeSBnWZV_4

	nop

	:l_aIAELLJIyWgzStkT_1
    const/16 p0, 0x2a

	goto/32 :l_BteCzGHlCuCnWpTe_2

	nop

	:l_IyqewieEkeSBnWZV_4
    add-int p3, p2, p1

	goto/32 :l_KPMNuBhPRbbbUhQE_5

	nop

	:l_ffCsOlayBwPNVApQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iVaiWjNdkljlXdPb_7

	nop

	:l_iVaiWjNdkljlXdPb_7
	goto/32 :before_first_instruction

	:l_BteCzGHlCuCnWpTe_2
    const/16 p1, 0xd2

	goto/32 :l_JFFOHUPZiSBfXlwq_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_BdfNRGGGfQQMWeZY_0

	nop

	:l_iYCgHuAfUKhyHydl_9
    const/4 v6, 0x0

	goto/32 :l_LmhClHtSlmyCbIjF_10

	nop

	:l_ABMvXnaxqcweBBdo_11
    const/4 v3, 0x0

	goto/32 :l_uRyMXvAudGIYMjHw_12

	nop

	:l_rJieAqLVBRLGmuSQ_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_RqGBJeQcUEalASvv_6

	nop

	:l_PDntBWwbiRsDGxCa_8
    const/16 v5, 0xe

	goto/32 :l_iYCgHuAfUKhyHydl_9

	nop

	:l_rfSOumXWwpCpaTqq_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_PDntBWwbiRsDGxCa_8

	nop

	:l_GfaAhHnbSKpwMTkU_1
	const v1, 26
	goto/32 :l_urgaNvYjdkJoiwqv_2

	nop

	:l_EXPxihMKTXCyKhSa_4
	if-lez v0, :gl_gpSaJGWIyeGGQoaI

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_gpSaJGWIyeGGQoaI	goto/32 :l_rJieAqLVBRLGmuSQ_5

	nop

	:l_LmhClHtSlmyCbIjF_10
    const/4 v2, 0x0

	goto/32 :l_ABMvXnaxqcweBBdo_11

	nop

	:l_HPfJHeETKaDosVKL_17
    return-object v7

	:after_last_instruction

	goto/32 :l_enUfEzNcDhXxFAmr_18

	nop

	:l_BdfNRGGGfQQMWeZY_0
	const v0, 24
	goto/32 :l_GfaAhHnbSKpwMTkU_1

	nop

	:l_DJboppespodeoXnR_14
    move-object v1, p0

	goto/32 :l_jiGfTnHapMnTApvH_15

	nop

	:l_uRyMXvAudGIYMjHw_12
    const/4 v4, 0x0

	goto/32 :l_vYQEBuUfHzbGEnYh_13

	nop

	:l_jiGfTnHapMnTApvH_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cyIBBiUdjHiFItqm_16

	nop

	:l_DhAOwijAIDhCFUqf_19
	goto/32 :wyMhCFciPHDAgGKJ
	:l_QHNXRcOTEhewCaBi_3
	rem-int v0, v0, v1
	goto/32 :l_EXPxihMKTXCyKhSa_4

	nop

	:l_enUfEzNcDhXxFAmr_18
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_DhAOwijAIDhCFUqf_19

	nop

	:l_cyIBBiUdjHiFItqm_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HPfJHeETKaDosVKL_17

	nop

	:l_RqGBJeQcUEalASvv_6
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
	goto/32 :l_rfSOumXWwpCpaTqq_7

	nop

	:l_urgaNvYjdkJoiwqv_2
	add-int v0, v0, v1
	goto/32 :l_QHNXRcOTEhewCaBi_3

	nop

	:l_vYQEBuUfHzbGEnYh_13
    move-object v0, v7

	goto/32 :l_DJboppespodeoXnR_14

	nop

.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RmWQekVmrwVdsDBr_0

	nop

	:l_teQsvbtJdVOlSVGN_2
    const/16 p1, 0xd2

	goto/32 :l_DHKpdhCExMLuvRVB_3

	nop

	:l_DHKpdhCExMLuvRVB_3
    mul-int p2, p0, p1

	goto/32 :l_ijBBDzirWQcCXxyE_4

	nop

	:l_EPtDxLHpEjrYsdsX_5
    int-to-double p0, p3

	goto/32 :l_EPKxOZBcwyQETMuJ_6

	nop

	:l_BlymSUGCsVgQBzIT_1
    const/16 p0, 0x2a

	goto/32 :l_teQsvbtJdVOlSVGN_2

	nop

	:l_ijBBDzirWQcCXxyE_4
    add-int p3, p2, p1

	goto/32 :l_EPtDxLHpEjrYsdsX_5

	nop

	:l_vpTxSrNOrJNxgFvH_7
	goto/32 :before_first_instruction

	:l_EPKxOZBcwyQETMuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vpTxSrNOrJNxgFvH_7

	nop

	:l_RmWQekVmrwVdsDBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlymSUGCsVgQBzIT_1

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ocqhEgbzhqkFdFtZ_0

	nop

	:l_RluAElqEByhpBPPn_2
    const/16 p1, 0xd2

	goto/32 :l_THnazKknsFpYelql_3

	nop

	:l_XZPIhtHfLxRtttDH_5
    int-to-double p0, p3

	goto/32 :l_SMhseOxHuVWlalnC_6

	nop

	:l_THnazKknsFpYelql_3
    mul-int p2, p0, p1

	goto/32 :l_TVnrASydZbwnvoBE_4

	nop

	:l_iIOnenKnvEhsjMma_1
    const/16 p0, 0x2a

	goto/32 :l_RluAElqEByhpBPPn_2

	nop

	:l_ocqhEgbzhqkFdFtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIOnenKnvEhsjMma_1

	nop

	:l_SKPTWefqWQHSRupw_7
	goto/32 :before_first_instruction

	:l_TVnrASydZbwnvoBE_4
    add-int p3, p2, p1

	goto/32 :l_XZPIhtHfLxRtttDH_5

	nop

	:l_SMhseOxHuVWlalnC_6
    return-void

	:after_last_instruction

	goto/32 :l_SKPTWefqWQHSRupw_7

	nop

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jXjMAWYCGZWGHUrm_0

	nop

	:l_pNmRCxujHoulrgof_5
    int-to-double p0, p3

	goto/32 :l_JrAwsxBDkJvKeoNJ_6

	nop

	:l_MnEvWpMahYpWvcFr_4
    add-int p3, p2, p1

	goto/32 :l_pNmRCxujHoulrgof_5

	nop

	:l_CuBEbkVigjqgDwKO_2
    const/16 p1, 0xd2

	goto/32 :l_mbPKAtWIVCwWPrCh_3

	nop

	:l_VmebFTXOXbavtfvs_7
	goto/32 :before_first_instruction

	:l_tKcPpOGZZVkmoITG_1
    const/16 p0, 0x2a

	goto/32 :l_CuBEbkVigjqgDwKO_2

	nop

	:l_jXjMAWYCGZWGHUrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKcPpOGZZVkmoITG_1

	nop

	:l_mbPKAtWIVCwWPrCh_3
    mul-int p2, p0, p1

	goto/32 :l_MnEvWpMahYpWvcFr_4

	nop

	:l_JrAwsxBDkJvKeoNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VmebFTXOXbavtfvs_7

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PpuedQrXvOWMTsdX_0

	nop

	:l_MflpTAvScTSxfQZT_4
	goto/32 :before_first_instruction

	:l_PpuedQrXvOWMTsdX_0
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
	goto/32 :l_EHITIOzsLAexJlja_1

	nop

	:l_EHITIOzsLAexJlja_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_BmfnsXUMjEfIFicG_2

	nop

	:l_lYJcWkjzMUgNgQfz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MflpTAvScTSxfQZT_4

	nop

	:l_BmfnsXUMjEfIFicG_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lYJcWkjzMUgNgQfz_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VaVUDmVLVTGuwOgf_0

	nop

	:l_OHrSRRwfXnaYjQYF_7
	goto/32 :before_first_instruction

	:l_FVmTxTNzmLWsnBJZ_4
    add-int p3, p2, p1

	goto/32 :l_wuHxitkseJUzQYCw_5

	nop

	:l_ALOEMLoQnLrRLEEH_6
    return-void

	:after_last_instruction

	goto/32 :l_OHrSRRwfXnaYjQYF_7

	nop

	:l_wuHxitkseJUzQYCw_5
    int-to-double p0, p3

	goto/32 :l_ALOEMLoQnLrRLEEH_6

	nop

	:l_VaVUDmVLVTGuwOgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWjbfdiDQJHqBtwr_1

	nop

	:l_ejCjyjdIJiiMcagu_3
    mul-int p2, p0, p1

	goto/32 :l_FVmTxTNzmLWsnBJZ_4

	nop

	:l_eAMrMaqTJiPYpQHf_2
    const/16 p1, 0xd2

	goto/32 :l_ejCjyjdIJiiMcagu_3

	nop

	:l_JWjbfdiDQJHqBtwr_1
    const/16 p0, 0x2a

	goto/32 :l_eAMrMaqTJiPYpQHf_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xoXZHULIPXbRTsBx_0

	nop

	:l_IOisRefRGkeCdkCc_1
    const/16 p0, 0x2a

	goto/32 :l_oGewoMGivMiImaaS_2

	nop

	:l_IPHomjTzEhngHGnt_7
	goto/32 :before_first_instruction

	:l_KtVEOHhEXoJZaSbp_3
    mul-int p2, p0, p1

	goto/32 :l_ablnaQkBIynXblIp_4

	nop

	:l_ablnaQkBIynXblIp_4
    add-int p3, p2, p1

	goto/32 :l_reBkamQivZQGawOY_5

	nop

	:l_reBkamQivZQGawOY_5
    int-to-double p0, p3

	goto/32 :l_XeOyTmvqkjBmmnHz_6

	nop

	:l_oGewoMGivMiImaaS_2
    const/16 p1, 0xd2

	goto/32 :l_KtVEOHhEXoJZaSbp_3

	nop

	:l_XeOyTmvqkjBmmnHz_6
    return-void

	:after_last_instruction

	goto/32 :l_IPHomjTzEhngHGnt_7

	nop

	:l_xoXZHULIPXbRTsBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOisRefRGkeCdkCc_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_BIgqWWYvuHJbUjUP_0

	nop

	:l_fnhTLDgNbWqkjigV_1
    const/16 p0, 0x2a

	goto/32 :l_uCYscQKjjyxuQHTo_2

	nop

	:l_uCYscQKjjyxuQHTo_2
    const/16 p1, 0xd2

	goto/32 :l_aDqlyLxpcazEHvrA_3

	nop

	:l_aDqlyLxpcazEHvrA_3
    mul-int p2, p0, p1

	goto/32 :l_jCqzrdffuLZzCCPd_4

	nop

	:l_lxQtRdtsoilJGRMy_5
    int-to-double p0, p3

	goto/32 :l_WGIrWKzuADMhotBk_6

	nop

	:l_BIgqWWYvuHJbUjUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnhTLDgNbWqkjigV_1

	nop

	:l_WGIrWKzuADMhotBk_6
    return-void

	:after_last_instruction

	goto/32 :l_lYzdgdDNEzKWhpMZ_7

	nop

	:l_lYzdgdDNEzKWhpMZ_7
	goto/32 :before_first_instruction

	:l_jCqzrdffuLZzCCPd_4
    add-int p3, p2, p1

	goto/32 :l_lxQtRdtsoilJGRMy_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kIqcoFQHWNmqhZaV_0

	nop

	:l_YxiBESfsfozBjPLD_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_YBNHXhmpQahpCoOa_2

	nop

	:l_kIqcoFQHWNmqhZaV_0
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
	goto/32 :l_YxiBESfsfozBjPLD_1

	nop

	:l_nQSTJJmdsWpOCXKg_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HEnkfvsPaxwZResG_4

	nop

	:l_YBNHXhmpQahpCoOa_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nQSTJJmdsWpOCXKg_3

	nop

	:l_HEnkfvsPaxwZResG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bxgMCbJUVsFOBQLt_5

	nop

	:l_bxgMCbJUVsFOBQLt_5
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_bzFlUclYcixdRBVQ_0

	nop

	:l_VDNJzDgzKlidVWZw_7
	goto/32 :before_first_instruction

	:l_utQSFbLMZZtQgCRp_1
    const/16 p0, 0x2a

	goto/32 :l_VYwkZSBVVpZrTleJ_2

	nop

	:l_BkcpzOUqXIykjeGQ_3
    mul-int p2, p0, p1

	goto/32 :l_zAGYPmsIUaXVACCh_4

	nop

	:l_bzFlUclYcixdRBVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utQSFbLMZZtQgCRp_1

	nop

	:l_VYwkZSBVVpZrTleJ_2
    const/16 p1, 0xd2

	goto/32 :l_BkcpzOUqXIykjeGQ_3

	nop

	:l_QAjywBtyuuYHcvAU_6
    return-void

	:after_last_instruction

	goto/32 :l_VDNJzDgzKlidVWZw_7

	nop

	:l_zAGYPmsIUaXVACCh_4
    add-int p3, p2, p1

	goto/32 :l_pgLlslHZFmdNWJtM_5

	nop

	:l_pgLlslHZFmdNWJtM_5
    int-to-double p0, p3

	goto/32 :l_QAjywBtyuuYHcvAU_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_IqLCiZXtpQNoKkgK_0

	nop

	:l_VviXQVTDcTxjqyxE_7
	goto/32 :before_first_instruction

	:l_vpJyXzWwrkREWWTx_4
    add-int p3, p2, p1

	goto/32 :l_JzFoFCIQbHmhDQlq_5

	nop

	:l_usoXtBLZUdesZGsV_2
    const/16 p1, 0xd2

	goto/32 :l_vBJnGkjWkdhDXzcA_3

	nop

	:l_vBJnGkjWkdhDXzcA_3
    mul-int p2, p0, p1

	goto/32 :l_vpJyXzWwrkREWWTx_4

	nop

	:l_FgemnEziGBGFChLN_1
    const/16 p0, 0x2a

	goto/32 :l_usoXtBLZUdesZGsV_2

	nop

	:l_IqLCiZXtpQNoKkgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgemnEziGBGFChLN_1

	nop

	:l_dMLyYGzVfzaEGzDl_6
    return-void

	:after_last_instruction

	goto/32 :l_VviXQVTDcTxjqyxE_7

	nop

	:l_JzFoFCIQbHmhDQlq_5
    int-to-double p0, p3

	goto/32 :l_dMLyYGzVfzaEGzDl_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_aHRpvEpGmJxDEOOh_0

	nop

	:l_zLfddJvPcPXvybtS_3
    mul-int p2, p0, p1

	goto/32 :l_SfKNRJwSbcSKYKsX_4

	nop

	:l_SfKNRJwSbcSKYKsX_4
    add-int p3, p2, p1

	goto/32 :l_SscvUwNQEMaLxYtY_5

	nop

	:l_DZJLHVdtDitWOXiB_6
    return-void

	:after_last_instruction

	goto/32 :l_bviOqpjuGeuETaOP_7

	nop

	:l_aHRpvEpGmJxDEOOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opuqezYgvBRtLVty_1

	nop

	:l_vxSixoESHglqaFSv_2
    const/16 p1, 0xd2

	goto/32 :l_zLfddJvPcPXvybtS_3

	nop

	:l_opuqezYgvBRtLVty_1
    const/16 p0, 0x2a

	goto/32 :l_vxSixoESHglqaFSv_2

	nop

	:l_bviOqpjuGeuETaOP_7
	goto/32 :before_first_instruction

	:l_SscvUwNQEMaLxYtY_5
    int-to-double p0, p3

	goto/32 :l_DZJLHVdtDitWOXiB_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NyEfjdrBJDVgSSSr_0

	nop

	:l_eBBuwzfSOIdjozxl_12
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_QaiAoqYUCaXxvAWB_13

	nop

	:l_iQvTLhkvPvrGLZRp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_AZtyxdHjTozuWQLv_9

	nop

	:l_QaiAoqYUCaXxvAWB_13
	goto/32 :rrbErXSaQrJCFoik
	:l_NyEfjdrBJDVgSSSr_0
	const v0, 2
	goto/32 :l_rZLzJjUCKoXkUNtF_1

	nop

	:l_jfnmAmXjdpjfrRAg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_eBBuwzfSOIdjozxl_12

	nop

	:l_FNhPYvxHayBfyrgT_3
	rem-int v0, v0, v1
	goto/32 :l_GeySPQBJZYqookCM_4

	nop

	:l_NmukMUTgathTsuGf_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iQvTLhkvPvrGLZRp_8

	nop

	:l_ayprmZXTFpATZYRC_2
	add-int v0, v0, v1
	goto/32 :l_FNhPYvxHayBfyrgT_3

	nop

	:l_rZLzJjUCKoXkUNtF_1
	const v1, 1
	goto/32 :l_ayprmZXTFpATZYRC_2

	nop

	:l_HyygFYEWmfIxHljt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jfnmAmXjdpjfrRAg_11

	nop

	:l_AZtyxdHjTozuWQLv_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_HyygFYEWmfIxHljt_10

	nop

	:l_JLPNTpwzYWQDWpwv_6
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
	goto/32 :l_NmukMUTgathTsuGf_7

	nop

	:l_nSXEJSHMLYZqKcFr_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_JLPNTpwzYWQDWpwv_6

	nop

	:l_GeySPQBJZYqookCM_4
	if-lez v0, :gl_FhfdOWsXCFQnstpj

	goto/32 :LcLYcYORPQvzKjlI

	:gl_FhfdOWsXCFQnstpj	goto/32 :l_nSXEJSHMLYZqKcFr_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RPWGduJwMlCjAXFl_0

	nop

	:l_KNCnZNcsAaNhVygQ_7
	goto/32 :before_first_instruction

	:l_olUFShNNptfENgZO_2
    const/16 p1, 0xd2

	goto/32 :l_OZbKKcGsnzhMszdk_3

	nop

	:l_OZbKKcGsnzhMszdk_3
    mul-int p2, p0, p1

	goto/32 :l_MaCUMGqNbBJfZtOc_4

	nop

	:l_RPWGduJwMlCjAXFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXcPOEIZYwQwoSAV_1

	nop

	:l_YbApJgmthYaLWaTe_6
    return-void

	:after_last_instruction

	goto/32 :l_KNCnZNcsAaNhVygQ_7

	nop

	:l_gXcPOEIZYwQwoSAV_1
    const/16 p0, 0x2a

	goto/32 :l_olUFShNNptfENgZO_2

	nop

	:l_BhSGaUuNaSzszMEr_5
    int-to-double p0, p3

	goto/32 :l_YbApJgmthYaLWaTe_6

	nop

	:l_MaCUMGqNbBJfZtOc_4
    add-int p3, p2, p1

	goto/32 :l_BhSGaUuNaSzszMEr_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XunpigERUGGddzeK_0

	nop

	:l_XunpigERUGGddzeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkzKWALWdSUdsxVu_1

	nop

	:l_kBCTFcKqrNZQxvsS_7
	goto/32 :before_first_instruction

	:l_kVmAUlziibLYhwrV_3
    mul-int p2, p0, p1

	goto/32 :l_YTNITcppprGVnLjB_4

	nop

	:l_YTNITcppprGVnLjB_4
    add-int p3, p2, p1

	goto/32 :l_WNMMgbyuEOxpHGKV_5

	nop

	:l_QfQbyrQYGBxaQghR_6
    return-void

	:after_last_instruction

	goto/32 :l_kBCTFcKqrNZQxvsS_7

	nop

	:l_WNMMgbyuEOxpHGKV_5
    int-to-double p0, p3

	goto/32 :l_QfQbyrQYGBxaQghR_6

	nop

	:l_HkzKWALWdSUdsxVu_1
    const/16 p0, 0x2a

	goto/32 :l_IBzBVVuGVbNCsCng_2

	nop

	:l_IBzBVVuGVbNCsCng_2
    const/16 p1, 0xd2

	goto/32 :l_kVmAUlziibLYhwrV_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JsKvTXQSUSAeGAGB_0

	nop

	:l_teKVWjhCjxLGxddd_7
	goto/32 :before_first_instruction

	:l_KCxJRLEeZCGxHCjh_3
    mul-int p2, p0, p1

	goto/32 :l_ShivIdKKSLMHdYmO_4

	nop

	:l_ShivIdKKSLMHdYmO_4
    add-int p3, p2, p1

	goto/32 :l_AlHPdCCAetKTwtOU_5

	nop

	:l_JsKvTXQSUSAeGAGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZeUFYyvUiCHXBrd_1

	nop

	:l_NNEuvqKIHxaEKvYC_6
    return-void

	:after_last_instruction

	goto/32 :l_teKVWjhCjxLGxddd_7

	nop

	:l_LujVDrlsPwXeiPKU_2
    const/16 p1, 0xd2

	goto/32 :l_KCxJRLEeZCGxHCjh_3

	nop

	:l_vZeUFYyvUiCHXBrd_1
    const/16 p0, 0x2a

	goto/32 :l_LujVDrlsPwXeiPKU_2

	nop

	:l_AlHPdCCAetKTwtOU_5
    int-to-double p0, p3

	goto/32 :l_NNEuvqKIHxaEKvYC_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OKXrBIvDGfdWsxYd_0

	nop

	:l_wCILpGkChELSxHfz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_ZkAyDIPvXfynUNMN_9

	nop

	:l_RYFWUSGpdaKniGAA_1
	const v1, 10
	goto/32 :l_jMohiZkrWgFIUnYv_2

	nop

	:l_EFzRlPPFAyjoZcaq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jYisvlyMERdIIOuV_12

	nop

	:l_zAnSRTNqiqUrWoSM_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wCILpGkChELSxHfz_8

	nop

	:l_HvvjuUUmkxKbdAJO_13
	goto/32 :ZzgdbDZUiosqgzAY
	:l_DwsoMIpfgaKlqLQj_4
	if-lez v0, :gl_UXQtfXjXBCRdMctb

	goto/32 :mtHqzjoCosAxyDxh

	:gl_UXQtfXjXBCRdMctb	goto/32 :l_mXWxcHkTKnRmJBJy_5

	nop

	:l_jYisvlyMERdIIOuV_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_HvvjuUUmkxKbdAJO_13

	nop

	:l_ckFmKpdHAYIvYHAG_6
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
	goto/32 :l_zAnSRTNqiqUrWoSM_7

	nop

	:l_oIJAbtKiAwpayztH_3
	rem-int v0, v0, v1
	goto/32 :l_DwsoMIpfgaKlqLQj_4

	nop

	:l_JAhFtIAslwcdnOTJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_EFzRlPPFAyjoZcaq_11

	nop

	:l_jMohiZkrWgFIUnYv_2
	add-int v0, v0, v1
	goto/32 :l_oIJAbtKiAwpayztH_3

	nop

	:l_ZkAyDIPvXfynUNMN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_JAhFtIAslwcdnOTJ_10

	nop

	:l_OKXrBIvDGfdWsxYd_0
	const v0, 32
	goto/32 :l_RYFWUSGpdaKniGAA_1

	nop

	:l_mXWxcHkTKnRmJBJy_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_ckFmKpdHAYIvYHAG_6

	nop

.end method
