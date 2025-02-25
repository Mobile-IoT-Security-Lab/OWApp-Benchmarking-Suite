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

	goto/32 :l_bOhaQRMdXhKAEcHn_0

	nop

	:l_NxYminqkGRtCyRrP_6
    return-void

	:after_last_instruction

	goto/32 :l_zTxOLPJwbsvYJDQl_7

	nop

	:l_SbcBwmvTEhPiCanH_2
    const/16 p1, 0xd2

	goto/32 :l_nKsKGauswweLXDvq_3

	nop

	:l_nKsKGauswweLXDvq_3
    mul-int p2, p0, p1

	goto/32 :l_moFslujcgKwCKoUX_4

	nop

	:l_FwriPyPgmbbLJlTT_5
    int-to-double p0, p3

	goto/32 :l_NxYminqkGRtCyRrP_6

	nop

	:l_moFslujcgKwCKoUX_4
    add-int p3, p2, p1

	goto/32 :l_FwriPyPgmbbLJlTT_5

	nop

	:l_fldtfnXzfGEoSuSm_1
    const/16 p0, 0x2a

	goto/32 :l_SbcBwmvTEhPiCanH_2

	nop

	:l_zTxOLPJwbsvYJDQl_7
	goto/32 :before_first_instruction

	:l_bOhaQRMdXhKAEcHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fldtfnXzfGEoSuSm_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_VpYHXKcnojDDCCUw_0

	nop

	:l_nrbFpNqHQiaUxTgF_5
    int-to-double p0, p3

	goto/32 :l_gFXrSjrLCDHKfEii_6

	nop

	:l_VpYHXKcnojDDCCUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFOvxJCCtjjOtmKu_1

	nop

	:l_kcSJKrILQxLBUAiC_3
    mul-int p2, p0, p1

	goto/32 :l_ktezSHJnquvkIClZ_4

	nop

	:l_ktezSHJnquvkIClZ_4
    add-int p3, p2, p1

	goto/32 :l_nrbFpNqHQiaUxTgF_5

	nop

	:l_qwsAupNfjyvogGOA_7
	goto/32 :before_first_instruction

	:l_bGdZeYTDrNxbUYDr_2
    const/16 p1, 0xd2

	goto/32 :l_kcSJKrILQxLBUAiC_3

	nop

	:l_XFOvxJCCtjjOtmKu_1
    const/16 p0, 0x2a

	goto/32 :l_bGdZeYTDrNxbUYDr_2

	nop

	:l_gFXrSjrLCDHKfEii_6
    return-void

	:after_last_instruction

	goto/32 :l_qwsAupNfjyvogGOA_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_fsnPbqEothuyAUqu_0

	nop

	:l_MjJRcZIxWIXVHlQx_2
    const/16 p1, 0xd2

	goto/32 :l_ydMDadAJqGicaCta_3

	nop

	:l_RVPwmRhMhdRwVlhr_1
    const/16 p0, 0x2a

	goto/32 :l_MjJRcZIxWIXVHlQx_2

	nop

	:l_IuxQqQFwkiERIkoR_6
    return-void

	:after_last_instruction

	goto/32 :l_kaRvODtWlqIFiXrB_7

	nop

	:l_kaRvODtWlqIFiXrB_7
	goto/32 :before_first_instruction

	:l_LRJurCNJSXYJFNvn_5
    int-to-double p0, p3

	goto/32 :l_IuxQqQFwkiERIkoR_6

	nop

	:l_fsnPbqEothuyAUqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVPwmRhMhdRwVlhr_1

	nop

	:l_TGHTMGbcpGhJdIwH_4
    add-int p3, p2, p1

	goto/32 :l_LRJurCNJSXYJFNvn_5

	nop

	:l_ydMDadAJqGicaCta_3
    mul-int p2, p0, p1

	goto/32 :l_TGHTMGbcpGhJdIwH_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YbhUYJwEMGdGmGCl_0

	nop

	:l_FgOdTgwOdPwSsLDO_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_AIxlTpAcmJgckEPB_6

	nop

	:l_LVxHQilTVEcfSaxh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UJqsiwWsjPoqzYEf_12

	nop

	:l_JTfmkuHZtITGiiEH_4
	if-lez v0, :gl_FpKuMfKVAJEgPfCc

	goto/32 :NzKvQdggqCDjwsTl

	:gl_FpKuMfKVAJEgPfCc	goto/32 :l_FgOdTgwOdPwSsLDO_5

	nop

	:l_XmaIKFFQeNgodPen_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_tjqUVtYmhSgcLeOi_9

	nop

	:l_oBQEuZkBzeTpWSTz_2
	add-int v0, v0, v1
	goto/32 :l_BuHqpzLBPSuOcdAl_3

	nop

	:l_UJqsiwWsjPoqzYEf_12
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_AHIKykUcsmoPvnkJ_13

	nop

	:l_AIxlTpAcmJgckEPB_6
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
	goto/32 :l_FVkUDuOeNuDmLMZP_7

	nop

	:l_AHIKykUcsmoPvnkJ_13
	goto/32 :qmjpgrBDVDkivgiY
	:l_YbhUYJwEMGdGmGCl_0
	const v0, 10
	goto/32 :l_ywObFcrUwpcnpDTX_1

	nop

	:l_tjqUVtYmhSgcLeOi_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_MNOYbHZKnikCmrJh_10

	nop

	:l_ywObFcrUwpcnpDTX_1
	const v1, 3
	goto/32 :l_oBQEuZkBzeTpWSTz_2

	nop

	:l_BuHqpzLBPSuOcdAl_3
	rem-int v0, v0, v1
	goto/32 :l_JTfmkuHZtITGiiEH_4

	nop

	:l_FVkUDuOeNuDmLMZP_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XmaIKFFQeNgodPen_8

	nop

	:l_MNOYbHZKnikCmrJh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LVxHQilTVEcfSaxh_11

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_jEZixlrTmBotgenU_0

	nop

	:l_fZCaTPbHARUpkTwY_1
    const/16 p0, 0x2a

	goto/32 :l_xAOpPxEmVhIWHzyr_2

	nop

	:l_EHGxRTSrLRztkudy_4
    add-int p3, p2, p1

	goto/32 :l_tqWIVyhwjvxtktEd_5

	nop

	:l_JnRVsWxUvRpQxobK_3
    mul-int p2, p0, p1

	goto/32 :l_EHGxRTSrLRztkudy_4

	nop

	:l_tqWIVyhwjvxtktEd_5
    int-to-double p0, p3

	goto/32 :l_MYmOmufjInupBcMz_6

	nop

	:l_csOBJySkXPWdPHcq_7
	goto/32 :before_first_instruction

	:l_xAOpPxEmVhIWHzyr_2
    const/16 p1, 0xd2

	goto/32 :l_JnRVsWxUvRpQxobK_3

	nop

	:l_jEZixlrTmBotgenU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZCaTPbHARUpkTwY_1

	nop

	:l_MYmOmufjInupBcMz_6
    return-void

	:after_last_instruction

	goto/32 :l_csOBJySkXPWdPHcq_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_seQZxmsXeoFvIMlZ_0

	nop

	:l_xoKzeQbKLPEdxDEw_5
    int-to-double p0, p3

	goto/32 :l_ygdGxJWzHmdTHSFs_6

	nop

	:l_dHCErjGrvPaMfSDF_4
    add-int p3, p2, p1

	goto/32 :l_xoKzeQbKLPEdxDEw_5

	nop

	:l_IoNdviPwvSOLTuFr_2
    const/16 p1, 0xd2

	goto/32 :l_sVOAFsPsNEEmZUpk_3

	nop

	:l_sVOAFsPsNEEmZUpk_3
    mul-int p2, p0, p1

	goto/32 :l_dHCErjGrvPaMfSDF_4

	nop

	:l_KnDUWvSQRldEfTfe_1
    const/16 p0, 0x2a

	goto/32 :l_IoNdviPwvSOLTuFr_2

	nop

	:l_seQZxmsXeoFvIMlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnDUWvSQRldEfTfe_1

	nop

	:l_ygdGxJWzHmdTHSFs_6
    return-void

	:after_last_instruction

	goto/32 :l_llIhrqYICQgcbmJQ_7

	nop

	:l_llIhrqYICQgcbmJQ_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_evboawuyiaTyteuW_0

	nop

	:l_AAiZxCqgEKDIeswP_3
    mul-int p2, p0, p1

	goto/32 :l_rcMOCIDnTTLNTack_4

	nop

	:l_kyUzlAOSiglepNVA_2
    const/16 p1, 0xd2

	goto/32 :l_AAiZxCqgEKDIeswP_3

	nop

	:l_JtDRYbZVDPBqSXMB_1
    const/16 p0, 0x2a

	goto/32 :l_kyUzlAOSiglepNVA_2

	nop

	:l_rcMOCIDnTTLNTack_4
    add-int p3, p2, p1

	goto/32 :l_RnbbtKPbNuFGrUMB_5

	nop

	:l_evboawuyiaTyteuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtDRYbZVDPBqSXMB_1

	nop

	:l_hsbdGSqbIMiTGewY_7
	goto/32 :before_first_instruction

	:l_TXedStXjjGtvYCRv_6
    return-void

	:after_last_instruction

	goto/32 :l_hsbdGSqbIMiTGewY_7

	nop

	:l_RnbbtKPbNuFGrUMB_5
    int-to-double p0, p3

	goto/32 :l_TXedStXjjGtvYCRv_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VlMTuuYTjAsZMtHr_0

	nop

	:l_VlMTuuYTjAsZMtHr_0
	const v0, 18
	goto/32 :l_cuJviIRGjWPvjzbk_1

	nop

	:l_AGRfQrojXzecjRdf_4
	if-lez v0, :gl_aTEpuYHqhskyDajd

	goto/32 :HeiunnjMTZnuzhTe

	:gl_aTEpuYHqhskyDajd	goto/32 :l_ogEnwoYPPVlBoYfl_5

	nop

	:l_dtBfclUFUfTfcltd_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_RfxMhcyHXsKKwxtY_13

	nop

	:l_UkhWmuuGmTGvymLP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dtBfclUFUfTfcltd_12

	nop

	:l_xdXXagUKBZbIdmhO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UkhWmuuGmTGvymLP_11

	nop

	:l_vRKXNimOWfRRykum_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_xdXXagUKBZbIdmhO_10

	nop

	:l_IRGCmOTnKIjkfwvJ_2
	add-int v0, v0, v1
	goto/32 :l_iKHvFHffFTZNeagu_3

	nop

	:l_vRMVnnGokIhXmTIJ_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NaOzpElcOLaENGDH_8

	nop

	:l_RfxMhcyHXsKKwxtY_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_NaOzpElcOLaENGDH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_vRKXNimOWfRRykum_9

	nop

	:l_iKHvFHffFTZNeagu_3
	rem-int v0, v0, v1
	goto/32 :l_AGRfQrojXzecjRdf_4

	nop

	:l_cuJviIRGjWPvjzbk_1
	const v1, 29
	goto/32 :l_IRGCmOTnKIjkfwvJ_2

	nop

	:l_IJjitohKHlbQLfQw_6
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
	goto/32 :l_vRMVnnGokIhXmTIJ_7

	nop

	:l_ogEnwoYPPVlBoYfl_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_IJjitohKHlbQLfQw_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_lezEZOdoqNMoMpgo_0

	nop

	:l_ZBYKCciTcHHuwpQN_6
    return-void

	:after_last_instruction

	goto/32 :l_oJvpzIrwHBjUROiO_7

	nop

	:l_oJvpzIrwHBjUROiO_7
	goto/32 :before_first_instruction

	:l_jjEbrdkucnuTEegu_5
    int-to-double p0, p3

	goto/32 :l_ZBYKCciTcHHuwpQN_6

	nop

	:l_FOetepThnOqhiFTr_4
    add-int p3, p2, p1

	goto/32 :l_jjEbrdkucnuTEegu_5

	nop

	:l_ohnVtFRVaBVNVwNa_1
    const/16 p0, 0x2a

	goto/32 :l_pKmsNziCEpSGrUWI_2

	nop

	:l_pKmsNziCEpSGrUWI_2
    const/16 p1, 0xd2

	goto/32 :l_IvoseJPrOxZFeGUz_3

	nop

	:l_IvoseJPrOxZFeGUz_3
    mul-int p2, p0, p1

	goto/32 :l_FOetepThnOqhiFTr_4

	nop

	:l_lezEZOdoqNMoMpgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohnVtFRVaBVNVwNa_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_stqaNidQsEzYHebp_0

	nop

	:l_stqaNidQsEzYHebp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyHiMgSlqUOmfgIA_1

	nop

	:l_aHCJslIrcLnKvnZD_4
    add-int p3, p2, p1

	goto/32 :l_JPqOkkzbSIoGsYdd_5

	nop

	:l_pVWCkLTgyNnyBSSX_6
    return-void

	:after_last_instruction

	goto/32 :l_ExCTmVuYKDthEJNT_7

	nop

	:l_VyHiMgSlqUOmfgIA_1
    const/16 p0, 0x2a

	goto/32 :l_gCNJownGjoIhVeqq_2

	nop

	:l_gCNJownGjoIhVeqq_2
    const/16 p1, 0xd2

	goto/32 :l_KpjdBDDeXlLPigKW_3

	nop

	:l_ExCTmVuYKDthEJNT_7
	goto/32 :before_first_instruction

	:l_KpjdBDDeXlLPigKW_3
    mul-int p2, p0, p1

	goto/32 :l_aHCJslIrcLnKvnZD_4

	nop

	:l_JPqOkkzbSIoGsYdd_5
    int-to-double p0, p3

	goto/32 :l_pVWCkLTgyNnyBSSX_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_dqgCdbcZGlcfoNuk_0

	nop

	:l_dhJoHtsPzNbzPOCS_4
    add-int p3, p2, p1

	goto/32 :l_SpowzqVMwZxMiFar_5

	nop

	:l_MCTgldiqiHznqxOb_2
    const/16 p1, 0xd2

	goto/32 :l_rGNFdLGTpuIkLuaK_3

	nop

	:l_QyohKljZsQEFaLxi_1
    const/16 p0, 0x2a

	goto/32 :l_MCTgldiqiHznqxOb_2

	nop

	:l_TSqhvecWCyWHMYIi_6
    return-void

	:after_last_instruction

	goto/32 :l_XAFBefnFtnEThTZF_7

	nop

	:l_rGNFdLGTpuIkLuaK_3
    mul-int p2, p0, p1

	goto/32 :l_dhJoHtsPzNbzPOCS_4

	nop

	:l_XAFBefnFtnEThTZF_7
	goto/32 :before_first_instruction

	:l_dqgCdbcZGlcfoNuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyohKljZsQEFaLxi_1

	nop

	:l_SpowzqVMwZxMiFar_5
    int-to-double p0, p3

	goto/32 :l_TSqhvecWCyWHMYIi_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hqamOJlfnJFloVPL_0

	nop

	:l_LdVNlNzKeXThBEGc_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_VjsFvLsxOJLXJLbO_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_LdVNlNzKeXThBEGc_13

	nop

	:l_vimJKOTNUqfVmXwC_6
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
	goto/32 :l_TMzsFaPqkfDevOEC_7

	nop

	:l_doZiGHfOJyEuHsGA_1
	const v1, 29
	goto/32 :l_IjABScXPoSrvNval_2

	nop

	:l_TMzsFaPqkfDevOEC_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_duXMZDmwLEOteQdn_8

	nop

	:l_CcOPiXEvbBiXauEV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_taMcrNUxMvSRuZWV_11

	nop

	:l_IjABScXPoSrvNval_2
	add-int v0, v0, v1
	goto/32 :l_xOhoQLXwHUBhmUtN_3

	nop

	:l_qGRxlWmpbrLbmHVs_4
	if-lez v0, :gl_UArZROsLirsZpYji

	goto/32 :KDMXvkyyDyneFCxE

	:gl_UArZROsLirsZpYji	goto/32 :l_vidSmBxATkpxZKnc_5

	nop

	:l_duXMZDmwLEOteQdn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_BQtRIIMMCtJafdxy_9

	nop

	:l_hqamOJlfnJFloVPL_0
	const v0, 4
	goto/32 :l_doZiGHfOJyEuHsGA_1

	nop

	:l_vidSmBxATkpxZKnc_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_vimJKOTNUqfVmXwC_6

	nop

	:l_taMcrNUxMvSRuZWV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VjsFvLsxOJLXJLbO_12

	nop

	:l_BQtRIIMMCtJafdxy_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_CcOPiXEvbBiXauEV_10

	nop

	:l_xOhoQLXwHUBhmUtN_3
	rem-int v0, v0, v1
	goto/32 :l_qGRxlWmpbrLbmHVs_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HzshhTXlNhDeXLxl_0

	nop

	:l_LTXPVABWyFMxVykm_2
    const/16 p1, 0xd2

	goto/32 :l_ECRkqxtdnLTCsmGa_3

	nop

	:l_EtWjFBqeOgymAFcN_4
    add-int p3, p2, p1

	goto/32 :l_WmiIODleGlISIVEQ_5

	nop

	:l_GYVVsYsUZRlBwsyb_6
    return-void

	:after_last_instruction

	goto/32 :l_yxShVUFOpgHFqaQv_7

	nop

	:l_ECRkqxtdnLTCsmGa_3
    mul-int p2, p0, p1

	goto/32 :l_EtWjFBqeOgymAFcN_4

	nop

	:l_yxShVUFOpgHFqaQv_7
	goto/32 :before_first_instruction

	:l_WmiIODleGlISIVEQ_5
    int-to-double p0, p3

	goto/32 :l_GYVVsYsUZRlBwsyb_6

	nop

	:l_pFqzDKavIyxAtdJJ_1
    const/16 p0, 0x2a

	goto/32 :l_LTXPVABWyFMxVykm_2

	nop

	:l_HzshhTXlNhDeXLxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFqzDKavIyxAtdJJ_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ypVdYuvjTMtKJoyQ_0

	nop

	:l_SfbzbllVJhATUjDh_1
    const/16 p0, 0x2a

	goto/32 :l_wTdgWfcVhUOEtoop_2

	nop

	:l_lcNZzJjXHECRzbqN_3
    mul-int p2, p0, p1

	goto/32 :l_liwXLJoxBgQpFMQK_4

	nop

	:l_liwXLJoxBgQpFMQK_4
    add-int p3, p2, p1

	goto/32 :l_MzDERZBNZHCCupYl_5

	nop

	:l_wTdgWfcVhUOEtoop_2
    const/16 p1, 0xd2

	goto/32 :l_lcNZzJjXHECRzbqN_3

	nop

	:l_eJaHAAPvMnbXAhwx_6
    return-void

	:after_last_instruction

	goto/32 :l_aeuaNDkfjEDKrwNo_7

	nop

	:l_ypVdYuvjTMtKJoyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfbzbllVJhATUjDh_1

	nop

	:l_MzDERZBNZHCCupYl_5
    int-to-double p0, p3

	goto/32 :l_eJaHAAPvMnbXAhwx_6

	nop

	:l_aeuaNDkfjEDKrwNo_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SgasVgPAOxRhhLSM_0

	nop

	:l_ldtxhznRCZQrQGdW_1
    const/16 p0, 0x2a

	goto/32 :l_VnyVkdIoMMsJmPqn_2

	nop

	:l_VnyVkdIoMMsJmPqn_2
    const/16 p1, 0xd2

	goto/32 :l_sqgSuELhDdqClwcG_3

	nop

	:l_SgasVgPAOxRhhLSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldtxhznRCZQrQGdW_1

	nop

	:l_SBMACdkhqrCQkrFd_5
    int-to-double p0, p3

	goto/32 :l_nYtRtFxRRlTKqIXq_6

	nop

	:l_nYtRtFxRRlTKqIXq_6
    return-void

	:after_last_instruction

	goto/32 :l_RKVlSHdHWiPktiTL_7

	nop

	:l_sqgSuELhDdqClwcG_3
    mul-int p2, p0, p1

	goto/32 :l_mznTSnNGaKlWWmEf_4

	nop

	:l_mznTSnNGaKlWWmEf_4
    add-int p3, p2, p1

	goto/32 :l_SBMACdkhqrCQkrFd_5

	nop

	:l_RKVlSHdHWiPktiTL_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hldYtTmnrjraiQPs_0

	nop

	:l_ZumIymVUiFdRttjc_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hVOJvdOfnXvshzbP_8

	nop

	:l_HJKawTZmIOTKVOyH_6
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
	goto/32 :l_ZumIymVUiFdRttjc_7

	nop

	:l_hldYtTmnrjraiQPs_0
	const v0, 31
	goto/32 :l_jlXXSxDYtStFmFqL_1

	nop

	:l_pkhgZPBTHnnkCzUk_13
	goto/32 :VoEZgzOHwbwCYJQi
	:l_yOdBiqjnDTddZond_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_HJKawTZmIOTKVOyH_6

	nop

	:l_FZjfVFyVBlqYYwJX_4
	if-lez v0, :gl_rUGUATJUNyNAGKhP

	goto/32 :mdITJvyUKbTDYqhA

	:gl_rUGUATJUNyNAGKhP	goto/32 :l_yOdBiqjnDTddZond_5

	nop

	:l_btkFrwtOZwSznIGi_3
	rem-int v0, v0, v1
	goto/32 :l_FZjfVFyVBlqYYwJX_4

	nop

	:l_OMuAvscVVysmQrIe_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WZVPCKtqlOIqRpwF_10

	nop

	:l_hVOJvdOfnXvshzbP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_OMuAvscVVysmQrIe_9

	nop

	:l_jlXXSxDYtStFmFqL_1
	const v1, 7
	goto/32 :l_cMlikejSEXmsviZT_2

	nop

	:l_GtnBjLapCydYDpko_12
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_pkhgZPBTHnnkCzUk_13

	nop

	:l_cMlikejSEXmsviZT_2
	add-int v0, v0, v1
	goto/32 :l_btkFrwtOZwSznIGi_3

	nop

	:l_WZVPCKtqlOIqRpwF_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VXJXJCAcWTRDsydR_11

	nop

	:l_VXJXJCAcWTRDsydR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GtnBjLapCydYDpko_12

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_PThJKVieznklpKYt_0

	nop

	:l_ecxuXBgHvePoeyBa_1
    const/16 p0, 0x2a

	goto/32 :l_hjoyNLpanilOseWp_2

	nop

	:l_OEgwyTpFtJTQFmCq_7
	goto/32 :before_first_instruction

	:l_RLBeyafgDAIfbEBy_4
    add-int p3, p2, p1

	goto/32 :l_DBCGhxZMPBRVKIVT_5

	nop

	:l_DBCGhxZMPBRVKIVT_5
    int-to-double p0, p3

	goto/32 :l_OCiudwreaFjYyrio_6

	nop

	:l_PtZRBUgCqqxHaxDB_3
    mul-int p2, p0, p1

	goto/32 :l_RLBeyafgDAIfbEBy_4

	nop

	:l_hjoyNLpanilOseWp_2
    const/16 p1, 0xd2

	goto/32 :l_PtZRBUgCqqxHaxDB_3

	nop

	:l_OCiudwreaFjYyrio_6
    return-void

	:after_last_instruction

	goto/32 :l_OEgwyTpFtJTQFmCq_7

	nop

	:l_PThJKVieznklpKYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecxuXBgHvePoeyBa_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_vJuApvBZJfSNYgQQ_0

	nop

	:l_CJxfgmvzxyjCVLio_5
    int-to-double p0, p3

	goto/32 :l_kFhMqymXDhSNKYCC_6

	nop

	:l_kFhMqymXDhSNKYCC_6
    return-void

	:after_last_instruction

	goto/32 :l_kXxnRyUGAjyjLELK_7

	nop

	:l_IefJRKzSuSNJksZg_1
    const/16 p0, 0x2a

	goto/32 :l_yShlMzaKYqlwMSTQ_2

	nop

	:l_kXxnRyUGAjyjLELK_7
	goto/32 :before_first_instruction

	:l_yShlMzaKYqlwMSTQ_2
    const/16 p1, 0xd2

	goto/32 :l_bEKUHRDZQMHHocNp_3

	nop

	:l_ruhesAOZifkHUlHG_4
    add-int p3, p2, p1

	goto/32 :l_CJxfgmvzxyjCVLio_5

	nop

	:l_vJuApvBZJfSNYgQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IefJRKzSuSNJksZg_1

	nop

	:l_bEKUHRDZQMHHocNp_3
    mul-int p2, p0, p1

	goto/32 :l_ruhesAOZifkHUlHG_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NNMaBvQKjaxNhmRc_0

	nop

	:l_NNMaBvQKjaxNhmRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuxWtKYdMTIoYXop_1

	nop

	:l_EPUfMbsxqHjUySDT_7
	goto/32 :before_first_instruction

	:l_AVrLpuxxPCJklYHJ_2
    const/16 p1, 0xd2

	goto/32 :l_tAfKzUmpzCSauiDw_3

	nop

	:l_ScBryXdNwYMZDdoT_6
    return-void

	:after_last_instruction

	goto/32 :l_EPUfMbsxqHjUySDT_7

	nop

	:l_ZuxWtKYdMTIoYXop_1
    const/16 p0, 0x2a

	goto/32 :l_AVrLpuxxPCJklYHJ_2

	nop

	:l_tmNhTUVcefliwTAT_4
    add-int p3, p2, p1

	goto/32 :l_KiNXGZtloxaMDZIW_5

	nop

	:l_tAfKzUmpzCSauiDw_3
    mul-int p2, p0, p1

	goto/32 :l_tmNhTUVcefliwTAT_4

	nop

	:l_KiNXGZtloxaMDZIW_5
    int-to-double p0, p3

	goto/32 :l_ScBryXdNwYMZDdoT_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hhDzuLtsziveMzqz_0

	nop

	:l_PUCEXMRtlawVjUYl_2
	add-int v0, v0, v1
	goto/32 :l_oMcMKsWQcOxLzUPF_3

	nop

	:l_zyBApNMOwUCDYvFy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_aONXecYcgGDKIkdL_9

	nop

	:l_VyaQYLBwierJIXms_12
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_FvXrAriUFFgqROVw_13

	nop

	:l_spNIwJmULyouwZbc_4
	if-lez v0, :gl_zqSuiOVRZqlCETaM

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_zqSuiOVRZqlCETaM	goto/32 :l_wPJFlecUjtCldsip_5

	nop

	:l_zwNLduFowCvtbRih_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VyaQYLBwierJIXms_12

	nop

	:l_wPJFlecUjtCldsip_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_ncvuCOteAzfbZZqP_6

	nop

	:l_ncvuCOteAzfbZZqP_6
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
	goto/32 :l_zAbySfObDAhGeXZi_7

	nop

	:l_FvXrAriUFFgqROVw_13
	goto/32 :wyMhCFciPHDAgGKJ
	:l_zAbySfObDAhGeXZi_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zyBApNMOwUCDYvFy_8

	nop

	:l_XrwoLvfFBbFxhDMH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zwNLduFowCvtbRih_11

	nop

	:l_aONXecYcgGDKIkdL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_XrwoLvfFBbFxhDMH_10

	nop

	:l_oMcMKsWQcOxLzUPF_3
	rem-int v0, v0, v1
	goto/32 :l_spNIwJmULyouwZbc_4

	nop

	:l_hhDzuLtsziveMzqz_0
	const v0, 24
	goto/32 :l_MzrSFOsXvxkDdIhJ_1

	nop

	:l_MzrSFOsXvxkDdIhJ_1
	const v1, 26
	goto/32 :l_PUCEXMRtlawVjUYl_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_hlWCDXlBySMYBeuH_0

	nop

	:l_NxLAnOgIZnVVcpNC_7
	goto/32 :before_first_instruction

	:l_hlWCDXlBySMYBeuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIjNttCDagrbvVtV_1

	nop

	:l_lIjNttCDagrbvVtV_1
    const/16 p0, 0x2a

	goto/32 :l_YOvFqIflToypURTF_2

	nop

	:l_YOvFqIflToypURTF_2
    const/16 p1, 0xd2

	goto/32 :l_hPWjrAvfAcdFWyYk_3

	nop

	:l_hPWjrAvfAcdFWyYk_3
    mul-int p2, p0, p1

	goto/32 :l_jLlCDwOVYAXCzoET_4

	nop

	:l_jLlCDwOVYAXCzoET_4
    add-int p3, p2, p1

	goto/32 :l_bhHBVHVFhFcmiHRr_5

	nop

	:l_YKRmvySqfPbBbBsY_6
    return-void

	:after_last_instruction

	goto/32 :l_NxLAnOgIZnVVcpNC_7

	nop

	:l_bhHBVHVFhFcmiHRr_5
    int-to-double p0, p3

	goto/32 :l_YKRmvySqfPbBbBsY_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DoiJmfKRvXNAowzL_0

	nop

	:l_UqChglKeTdNaVDMo_1
    const/16 p0, 0x2a

	goto/32 :l_DrYfzlZVhSqXXEFD_2

	nop

	:l_UnXJxRwJnQhQeVwE_5
    int-to-double p0, p3

	goto/32 :l_BMJXcyPXhVEkxKbd_6

	nop

	:l_BMJXcyPXhVEkxKbd_6
    return-void

	:after_last_instruction

	goto/32 :l_nxZHfbXexfiPnUGS_7

	nop

	:l_DrYfzlZVhSqXXEFD_2
    const/16 p1, 0xd2

	goto/32 :l_YiflbdOEJVezGrvX_3

	nop

	:l_nxZHfbXexfiPnUGS_7
	goto/32 :before_first_instruction

	:l_DoiJmfKRvXNAowzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqChglKeTdNaVDMo_1

	nop

	:l_YiflbdOEJVezGrvX_3
    mul-int p2, p0, p1

	goto/32 :l_MzTSrzmoonQJQTHK_4

	nop

	:l_MzTSrzmoonQJQTHK_4
    add-int p3, p2, p1

	goto/32 :l_UnXJxRwJnQhQeVwE_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ThsWpqZbpRKFVHte_0

	nop

	:l_PTiFaDAghjPkJymw_3
    mul-int p2, p0, p1

	goto/32 :l_LnEkaQwNtPTFoauL_4

	nop

	:l_NuDnKVzmLwlEfYMX_5
    int-to-double p0, p3

	goto/32 :l_EuMlucxlmaMebIFl_6

	nop

	:l_ThsWpqZbpRKFVHte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKSFFDfpkJNAYACE_1

	nop

	:l_tNGEAAIIhDigJRSY_2
    const/16 p1, 0xd2

	goto/32 :l_PTiFaDAghjPkJymw_3

	nop

	:l_EuMlucxlmaMebIFl_6
    return-void

	:after_last_instruction

	goto/32 :l_zhfQbQeLoCWNjyLH_7

	nop

	:l_LnEkaQwNtPTFoauL_4
    add-int p3, p2, p1

	goto/32 :l_NuDnKVzmLwlEfYMX_5

	nop

	:l_zhfQbQeLoCWNjyLH_7
	goto/32 :before_first_instruction

	:l_QKSFFDfpkJNAYACE_1
    const/16 p0, 0x2a

	goto/32 :l_tNGEAAIIhDigJRSY_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nhnsyHqZixmzIeki_0

	nop

	:l_TOIRMGCsnWDvsUUm_3
	rem-int v0, v0, v1
	goto/32 :l_sgGfbunxjHvHxtun_4

	nop

	:l_cRDLZhpWjYpDwxoX_1
	const v1, 1
	goto/32 :l_cdtnNwtBrUvhyiCg_2

	nop

	:l_nhnsyHqZixmzIeki_0
	const v0, 2
	goto/32 :l_cRDLZhpWjYpDwxoX_1

	nop

	:l_ZgjMBSJREKfRzjZJ_13
	goto/32 :rrbErXSaQrJCFoik
	:l_EZyYUULdcvnVNrMS_6
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
	goto/32 :l_uUXCPGRIYlclszkk_7

	nop

	:l_baUPlXRZrWnktGax_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ppCFqsZqHVbMTEfv_11

	nop

	:l_sgGfbunxjHvHxtun_4
	if-lez v0, :gl_iSUsckmvaXIGaFYe

	goto/32 :LcLYcYORPQvzKjlI

	:gl_iSUsckmvaXIGaFYe	goto/32 :l_KLQTYuVnwPWtIOrL_5

	nop

	:l_ppCFqsZqHVbMTEfv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MpuPiPCqQImFQLfc_12

	nop

	:l_WVCQhUcDYwEvrfuG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_DFfadHyiKvyXYNPG_9

	nop

	:l_DFfadHyiKvyXYNPG_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_baUPlXRZrWnktGax_10

	nop

	:l_KLQTYuVnwPWtIOrL_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_EZyYUULdcvnVNrMS_6

	nop

	:l_uUXCPGRIYlclszkk_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WVCQhUcDYwEvrfuG_8

	nop

	:l_MpuPiPCqQImFQLfc_12
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_ZgjMBSJREKfRzjZJ_13

	nop

	:l_cdtnNwtBrUvhyiCg_2
	add-int v0, v0, v1
	goto/32 :l_TOIRMGCsnWDvsUUm_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zLneKnuSTOWKZrbt_0

	nop

	:l_eMGLrjKchTxwVTwJ_1
    const/16 p0, 0x2a

	goto/32 :l_BDOjRlLnMigBrGcP_2

	nop

	:l_HaQdCCVmRodEFzOm_6
    return-void

	:after_last_instruction

	goto/32 :l_pNqqBVxnbHINOFHk_7

	nop

	:l_xrUVoEZmGkHcNyEk_5
    int-to-double p0, p3

	goto/32 :l_HaQdCCVmRodEFzOm_6

	nop

	:l_KDGItkJgIXjJwPrx_3
    mul-int p2, p0, p1

	goto/32 :l_PNSgcZxnImbAfmAX_4

	nop

	:l_BDOjRlLnMigBrGcP_2
    const/16 p1, 0xd2

	goto/32 :l_KDGItkJgIXjJwPrx_3

	nop

	:l_zLneKnuSTOWKZrbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMGLrjKchTxwVTwJ_1

	nop

	:l_pNqqBVxnbHINOFHk_7
	goto/32 :before_first_instruction

	:l_PNSgcZxnImbAfmAX_4
    add-int p3, p2, p1

	goto/32 :l_xrUVoEZmGkHcNyEk_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_huAnPJRdjbDEMejJ_0

	nop

	:l_ntPMIzjmoWTVhgFS_4
    add-int p3, p2, p1

	goto/32 :l_XcsPCxCCRpzGzcFZ_5

	nop

	:l_SqDkFtyNMUSgOPeP_1
    const/16 p0, 0x2a

	goto/32 :l_AjEsVBwHctNYqadF_2

	nop

	:l_ACISMpGQcMbaAXid_6
    return-void

	:after_last_instruction

	goto/32 :l_FJbtlOTUeWZfROZp_7

	nop

	:l_FJbtlOTUeWZfROZp_7
	goto/32 :before_first_instruction

	:l_AjEsVBwHctNYqadF_2
    const/16 p1, 0xd2

	goto/32 :l_ZMMdOSyxpqEcztZl_3

	nop

	:l_XcsPCxCCRpzGzcFZ_5
    int-to-double p0, p3

	goto/32 :l_ACISMpGQcMbaAXid_6

	nop

	:l_ZMMdOSyxpqEcztZl_3
    mul-int p2, p0, p1

	goto/32 :l_ntPMIzjmoWTVhgFS_4

	nop

	:l_huAnPJRdjbDEMejJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqDkFtyNMUSgOPeP_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_PstDMSDitGuyTmnw_0

	nop

	:l_sJcxLVMmdVXKOveG_3
    mul-int p2, p0, p1

	goto/32 :l_MCMwSVNfYwNLPQIu_4

	nop

	:l_oxXjvVexGhwEDsLL_2
    const/16 p1, 0xd2

	goto/32 :l_sJcxLVMmdVXKOveG_3

	nop

	:l_PstDMSDitGuyTmnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCLDyjTTCIUxBGSq_1

	nop

	:l_MCMwSVNfYwNLPQIu_4
    add-int p3, p2, p1

	goto/32 :l_IIUDCJQhYIPceQyD_5

	nop

	:l_KZIVqQfLpZGoIahY_6
    return-void

	:after_last_instruction

	goto/32 :l_SMSoVIfBUBFjKITf_7

	nop

	:l_SMSoVIfBUBFjKITf_7
	goto/32 :before_first_instruction

	:l_IIUDCJQhYIPceQyD_5
    int-to-double p0, p3

	goto/32 :l_KZIVqQfLpZGoIahY_6

	nop

	:l_aCLDyjTTCIUxBGSq_1
    const/16 p0, 0x2a

	goto/32 :l_oxXjvVexGhwEDsLL_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HswzdFIWQaGkowvH_0

	nop

	:l_hqKIWRzVWjtVnvGP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_mlUYLvVOlPnJnqNh_10

	nop

	:l_aCiVOpsbRwhxjuKE_2
	add-int v0, v0, v1
	goto/32 :l_YMFuqiUeWZXLSzbC_3

	nop

	:l_bBwHSEJupYvrpSMn_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_bgEzyruUgkWwCoYT_6

	nop

	:l_wJLBrhpEsUxaWOJk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WCdHblyMCzyxyRho_12

	nop

	:l_xSdyAiyWlpqhUqzt_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HCLqMVAYsOdGFIaO_8

	nop

	:l_YMFuqiUeWZXLSzbC_3
	rem-int v0, v0, v1
	goto/32 :l_nswSwjkhyUdALOBW_4

	nop

	:l_uZBvxoSwkYPYVAwB_13
	goto/32 :ZzgdbDZUiosqgzAY
	:l_nswSwjkhyUdALOBW_4
	if-lez v0, :gl_LGOATNgSkNnxctAM

	goto/32 :mtHqzjoCosAxyDxh

	:gl_LGOATNgSkNnxctAM	goto/32 :l_bBwHSEJupYvrpSMn_5

	nop

	:l_HswzdFIWQaGkowvH_0
	const v0, 32
	goto/32 :l_TYklwyXPgMBmvPpm_1

	nop

	:l_mlUYLvVOlPnJnqNh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_wJLBrhpEsUxaWOJk_11

	nop

	:l_HCLqMVAYsOdGFIaO_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_hqKIWRzVWjtVnvGP_9

	nop

	:l_TYklwyXPgMBmvPpm_1
	const v1, 10
	goto/32 :l_aCiVOpsbRwhxjuKE_2

	nop

	:l_bgEzyruUgkWwCoYT_6
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
	goto/32 :l_xSdyAiyWlpqhUqzt_7

	nop

	:l_WCdHblyMCzyxyRho_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_uZBvxoSwkYPYVAwB_13

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BXoSdwpwnFOpfbkz_0

	nop

	:l_IlExVmzgxLUNxTeC_1
    const/16 p0, 0x2a

	goto/32 :l_KXSSzJCWyYhpJGkb_2

	nop

	:l_yoDOGDQVKHnwTKrC_6
    return-void

	:after_last_instruction

	goto/32 :l_MtFstDIIrkULizVg_7

	nop

	:l_lOzRwqMpysQqFXeO_4
    add-int p3, p2, p1

	goto/32 :l_EXaFAafKvryBsnrZ_5

	nop

	:l_BXoSdwpwnFOpfbkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlExVmzgxLUNxTeC_1

	nop

	:l_EXaFAafKvryBsnrZ_5
    int-to-double p0, p3

	goto/32 :l_yoDOGDQVKHnwTKrC_6

	nop

	:l_xViwpSZcaDKeXyCd_3
    mul-int p2, p0, p1

	goto/32 :l_lOzRwqMpysQqFXeO_4

	nop

	:l_MtFstDIIrkULizVg_7
	goto/32 :before_first_instruction

	:l_KXSSzJCWyYhpJGkb_2
    const/16 p1, 0xd2

	goto/32 :l_xViwpSZcaDKeXyCd_3

	nop

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RmUNStjNHZVEjaau_0

	nop

	:l_tWhRHLQBwjnFLgYJ_2
    const/16 p1, 0xd2

	goto/32 :l_plJifuyPnFBeyDhG_3

	nop

	:l_RVENFDpVWZrDGCxH_7
	goto/32 :before_first_instruction

	:l_RmUNStjNHZVEjaau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwkkgXQKlDWsdUha_1

	nop

	:l_DMZXcPFoxoKfrmyB_4
    add-int p3, p2, p1

	goto/32 :l_CvdWSLkJqWvwjcPH_5

	nop

	:l_CvdWSLkJqWvwjcPH_5
    int-to-double p0, p3

	goto/32 :l_aKTjFMqjkzzeHenJ_6

	nop

	:l_hwkkgXQKlDWsdUha_1
    const/16 p0, 0x2a

	goto/32 :l_tWhRHLQBwjnFLgYJ_2

	nop

	:l_aKTjFMqjkzzeHenJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RVENFDpVWZrDGCxH_7

	nop

	:l_plJifuyPnFBeyDhG_3
    mul-int p2, p0, p1

	goto/32 :l_DMZXcPFoxoKfrmyB_4

	nop

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_RyFgdZwbUFvRbktZ_0

	nop

	:l_RyFgdZwbUFvRbktZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWhvlgzgSLJGsnfM_1

	nop

	:l_ZMqmoSPeCpFcuzTq_2
    const/16 p1, 0xd2

	goto/32 :l_JmUqsLGVtLPqdmQv_3

	nop

	:l_UArAWnNZNVpsFHGt_5
    int-to-double p0, p3

	goto/32 :l_ZryySPtkSCukkqcd_6

	nop

	:l_ZryySPtkSCukkqcd_6
    return-void

	:after_last_instruction

	goto/32 :l_BneoJclmgCGhmaQx_7

	nop

	:l_BneoJclmgCGhmaQx_7
	goto/32 :before_first_instruction

	:l_cWhvlgzgSLJGsnfM_1
    const/16 p0, 0x2a

	goto/32 :l_ZMqmoSPeCpFcuzTq_2

	nop

	:l_NMUHGsRQyfjZALVj_4
    add-int p3, p2, p1

	goto/32 :l_UArAWnNZNVpsFHGt_5

	nop

	:l_JmUqsLGVtLPqdmQv_3
    mul-int p2, p0, p1

	goto/32 :l_NMUHGsRQyfjZALVj_4

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XOfGAsqneyAwSTbC_0

	nop

	:l_DMGCuRMKMFMRFgNS_2
	add-int v0, v0, v1
	goto/32 :l_inxgDATijrQopCsC_3

	nop

	:l_UxtcZSnDKtGZNIyY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_djtYdNkfNimAliNW_9

	nop

	:l_gNZmisXPHYYoSAAE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DhVAaPUJvbkwHncE_11

	nop

	:l_wgiGXpNAttfzkczF_1
	const v1, 22
	goto/32 :l_DMGCuRMKMFMRFgNS_2

	nop

	:l_DhVAaPUJvbkwHncE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xMODpcFqhenlpTSj_12

	nop

	:l_UCxrOoPFoTYkZSEm_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UxtcZSnDKtGZNIyY_8

	nop

	:l_tJfnkRLbPYWKylKO_4
	if-lez v0, :gl_KDCGIyQXqITlQqhf

	goto/32 :EIUdAvMweUugJFGc

	:gl_KDCGIyQXqITlQqhf	goto/32 :l_plijaihtKVUtpwav_5

	nop

	:l_gBSCkhDVEgqlFQvi_6
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
	goto/32 :l_UCxrOoPFoTYkZSEm_7

	nop

	:l_plijaihtKVUtpwav_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_gBSCkhDVEgqlFQvi_6

	nop

	:l_xMODpcFqhenlpTSj_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_EoIYCuEzhwmANOBI_13

	nop

	:l_inxgDATijrQopCsC_3
	rem-int v0, v0, v1
	goto/32 :l_tJfnkRLbPYWKylKO_4

	nop

	:l_djtYdNkfNimAliNW_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_gNZmisXPHYYoSAAE_10

	nop

	:l_EoIYCuEzhwmANOBI_13
	goto/32 :QlRYseapYeeJyzOk
	:l_XOfGAsqneyAwSTbC_0
	const v0, 8
	goto/32 :l_wgiGXpNAttfzkczF_1

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_lJmAJZimuLZBnwps_0

	nop

	:l_pqLqJflkUHsGnDMd_5
    int-to-double p0, p3

	goto/32 :l_uCQHBPKgOIiPvKEB_6

	nop

	:l_geYXdhpXOFxjDSxi_4
    add-int p3, p2, p1

	goto/32 :l_pqLqJflkUHsGnDMd_5

	nop

	:l_tjucUJITIidzrsis_2
    const/16 p1, 0xd2

	goto/32 :l_gTnqDRPFGgglekvd_3

	nop

	:l_ArDiptxBRqvjFbdf_7
	goto/32 :before_first_instruction

	:l_uKkjrIkCxDnXCgsQ_1
    const/16 p0, 0x2a

	goto/32 :l_tjucUJITIidzrsis_2

	nop

	:l_lJmAJZimuLZBnwps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKkjrIkCxDnXCgsQ_1

	nop

	:l_gTnqDRPFGgglekvd_3
    mul-int p2, p0, p1

	goto/32 :l_geYXdhpXOFxjDSxi_4

	nop

	:l_uCQHBPKgOIiPvKEB_6
    return-void

	:after_last_instruction

	goto/32 :l_ArDiptxBRqvjFbdf_7

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_qzMZzDxeWsMZgHPq_0

	nop

	:l_dpAQVhbWDZrqqTRh_2
    const/16 p1, 0xd2

	goto/32 :l_oZhnmKyiCwqlgFSu_3

	nop

	:l_qzMZzDxeWsMZgHPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkZkWosXYsBbmNbU_1

	nop

	:l_MkZkWosXYsBbmNbU_1
    const/16 p0, 0x2a

	goto/32 :l_dpAQVhbWDZrqqTRh_2

	nop

	:l_oZhnmKyiCwqlgFSu_3
    mul-int p2, p0, p1

	goto/32 :l_FAxEUtUqQKPSrhjP_4

	nop

	:l_MrXYmRzXBDsBJgDj_7
	goto/32 :before_first_instruction

	:l_zJeSexazHdwmIgqd_5
    int-to-double p0, p3

	goto/32 :l_akEvGqUaubslDITl_6

	nop

	:l_akEvGqUaubslDITl_6
    return-void

	:after_last_instruction

	goto/32 :l_MrXYmRzXBDsBJgDj_7

	nop

	:l_FAxEUtUqQKPSrhjP_4
    add-int p3, p2, p1

	goto/32 :l_zJeSexazHdwmIgqd_5

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_IZLoKQXuyKZbqWiA_0

	nop

	:l_snbVkcOAGVHkozfs_7
	goto/32 :before_first_instruction

	:l_VoWKzVDsytDpzePQ_4
    add-int p3, p2, p1

	goto/32 :l_BcJRRsCqchfiCGRY_5

	nop

	:l_cnvMvVsYmumsEuEz_6
    return-void

	:after_last_instruction

	goto/32 :l_snbVkcOAGVHkozfs_7

	nop

	:l_BcJRRsCqchfiCGRY_5
    int-to-double p0, p3

	goto/32 :l_cnvMvVsYmumsEuEz_6

	nop

	:l_IZLoKQXuyKZbqWiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqkBnoyVCAtHbxnC_1

	nop

	:l_IEOpIazYMsAThPNC_3
    mul-int p2, p0, p1

	goto/32 :l_VoWKzVDsytDpzePQ_4

	nop

	:l_yxkMNpTHPAkuvarA_2
    const/16 p1, 0xd2

	goto/32 :l_IEOpIazYMsAThPNC_3

	nop

	:l_hqkBnoyVCAtHbxnC_1
    const/16 p0, 0x2a

	goto/32 :l_yxkMNpTHPAkuvarA_2

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_jyWKatVVvdHlZcga_0

	nop

	:l_sLyCbhzVPrNMmuzl_1
	const v1, 19
	goto/32 :l_YMYwXYMVhABjnykZ_2

	nop

	:l_YMYwXYMVhABjnykZ_2
	add-int v0, v0, v1
	goto/32 :l_WLTJeOWmFQBvDtKV_3

	nop

	:l_WLTJeOWmFQBvDtKV_3
	rem-int v0, v0, v1
	goto/32 :l_RaXPcAjMbIjygWTY_4

	nop

	:l_tJIdfeOfcEXQNHli_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rRwWwgOjCUieJyeH_12

	nop

	:l_GbrCvngoDoGYWCHI_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_LgvOcXEQMevvCNbT_6
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
	goto/32 :l_PAOUxYiFLgNGSiWy_7

	nop

	:l_PAOUxYiFLgNGSiWy_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fMrnMIwOCyGrcIgc_8

	nop

	:l_mDwSVLuFXfUHIzSZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_ROmiMICEnkiXmQcj_10

	nop

	:l_rRwWwgOjCUieJyeH_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_GbrCvngoDoGYWCHI_13

	nop

	:l_ROmiMICEnkiXmQcj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tJIdfeOfcEXQNHli_11

	nop

	:l_RaXPcAjMbIjygWTY_4
	if-lez v0, :gl_xIzTBrWhbsxLohiw

	goto/32 :kIXqFKaJDjfIdxln

	:gl_xIzTBrWhbsxLohiw	goto/32 :l_oQXYeEIBXhINYVyO_5

	nop

	:l_oQXYeEIBXhINYVyO_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_LgvOcXEQMevvCNbT_6

	nop

	:l_jyWKatVVvdHlZcga_0
	const v0, 28
	goto/32 :l_sLyCbhzVPrNMmuzl_1

	nop

	:l_fMrnMIwOCyGrcIgc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_mDwSVLuFXfUHIzSZ_9

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tXVETFWjzlgqVnBp_0

	nop

	:l_FAaLzFeZJZoWdHfj_3
    mul-int p2, p0, p1

	goto/32 :l_VSmoJeipxSYPXqlM_4

	nop

	:l_umagbGfdZyizVbjD_1
    const/16 p0, 0x2a

	goto/32 :l_zPLneHuzGZdCyWyy_2

	nop

	:l_zPLneHuzGZdCyWyy_2
    const/16 p1, 0xd2

	goto/32 :l_FAaLzFeZJZoWdHfj_3

	nop

	:l_tXVETFWjzlgqVnBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umagbGfdZyizVbjD_1

	nop

	:l_OxqcsoGpjsvLxZZp_6
    return-void

	:after_last_instruction

	goto/32 :l_qjQoHUPcOEVbQsCJ_7

	nop

	:l_qjQoHUPcOEVbQsCJ_7
	goto/32 :before_first_instruction

	:l_VSmoJeipxSYPXqlM_4
    add-int p3, p2, p1

	goto/32 :l_zPKWZYtreQehYBGL_5

	nop

	:l_zPKWZYtreQehYBGL_5
    int-to-double p0, p3

	goto/32 :l_OxqcsoGpjsvLxZZp_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vifoCUHcffdYopQx_0

	nop

	:l_rqCMQlFVswASfPzZ_5
    int-to-double p0, p3

	goto/32 :l_bxTEvJystpqJUEcj_6

	nop

	:l_nGAENgvOiGtQpzAh_3
    mul-int p2, p0, p1

	goto/32 :l_yLJMoWEYzmnfVZgN_4

	nop

	:l_xDgAEGpLNKeEEwOC_2
    const/16 p1, 0xd2

	goto/32 :l_nGAENgvOiGtQpzAh_3

	nop

	:l_khMOspayLExHsYYu_1
    const/16 p0, 0x2a

	goto/32 :l_xDgAEGpLNKeEEwOC_2

	nop

	:l_vifoCUHcffdYopQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khMOspayLExHsYYu_1

	nop

	:l_CKippDskLNzEnXKW_7
	goto/32 :before_first_instruction

	:l_bxTEvJystpqJUEcj_6
    return-void

	:after_last_instruction

	goto/32 :l_CKippDskLNzEnXKW_7

	nop

	:l_yLJMoWEYzmnfVZgN_4
    add-int p3, p2, p1

	goto/32 :l_rqCMQlFVswASfPzZ_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_MehOhgaYdYICslGw_0

	nop

	:l_jLMUhbGIxxkIhfAI_7
	goto/32 :before_first_instruction

	:l_yyxjTkAOQaQNVIiO_4
    add-int p3, p2, p1

	goto/32 :l_UjxTiuvaGzTNLMwl_5

	nop

	:l_OapfRVXOZjSsZKKt_2
    const/16 p1, 0xd2

	goto/32 :l_pXiRBFmzEsRobuHF_3

	nop

	:l_pXiRBFmzEsRobuHF_3
    mul-int p2, p0, p1

	goto/32 :l_yyxjTkAOQaQNVIiO_4

	nop

	:l_zJqCdVRxPVFKzexc_1
    const/16 p0, 0x2a

	goto/32 :l_OapfRVXOZjSsZKKt_2

	nop

	:l_MehOhgaYdYICslGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJqCdVRxPVFKzexc_1

	nop

	:l_ZkOtlgUlDZShViam_6
    return-void

	:after_last_instruction

	goto/32 :l_jLMUhbGIxxkIhfAI_7

	nop

	:l_UjxTiuvaGzTNLMwl_5
    int-to-double p0, p3

	goto/32 :l_ZkOtlgUlDZShViam_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PNMqTUCpnYlWSuMC_0

	nop

	:l_PNMqTUCpnYlWSuMC_0
	const v0, 22
	goto/32 :l_qedMGNiCAboSjDZR_1

	nop

	:l_XgvismPHSmKAITEX_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_fpDkFQEczndOVqlr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_FbHGPrZSkLrQtNUV_9

	nop

	:l_eYOKHasAeTAZXoDO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KCNDPpjyUEBmKoPP_12

	nop

	:l_bAyizSVRvVZHnDez_3
	rem-int v0, v0, v1
	goto/32 :l_PzUheagTZcTWntnP_4

	nop

	:l_hKDiJbAJYCcxJemS_6
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
	goto/32 :l_BjsIWrfqCFuAVBQu_7

	nop

	:l_BjsIWrfqCFuAVBQu_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fpDkFQEczndOVqlr_8

	nop

	:l_FbHGPrZSkLrQtNUV_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_MhlueEZAZpAzrExd_10

	nop

	:l_qedMGNiCAboSjDZR_1
	const v1, 11
	goto/32 :l_TcVXRvzbdFEGwxsN_2

	nop

	:l_PzUheagTZcTWntnP_4
	if-lez v0, :gl_kFPtIZwPWgtOkbhK

	goto/32 :pGqphoAbhhmxOBuu

	:gl_kFPtIZwPWgtOkbhK	goto/32 :l_lDqvarjjUqMFeHZS_5

	nop

	:l_TcVXRvzbdFEGwxsN_2
	add-int v0, v0, v1
	goto/32 :l_bAyizSVRvVZHnDez_3

	nop

	:l_MhlueEZAZpAzrExd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eYOKHasAeTAZXoDO_11

	nop

	:l_lDqvarjjUqMFeHZS_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_hKDiJbAJYCcxJemS_6

	nop

	:l_KCNDPpjyUEBmKoPP_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_XgvismPHSmKAITEX_13

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_lKjLjFkOMkInYWTA_0

	nop

	:l_DqDrmOEFFkqrBPLt_6
    return-void

	:after_last_instruction

	goto/32 :l_SqmEqSKvSImrUIiW_7

	nop

	:l_lKjLjFkOMkInYWTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWZjBHmpyyKQltII_1

	nop

	:l_kRqnARpZKYMzilPa_4
    add-int p3, p2, p1

	goto/32 :l_PwTGrqTlIEZvWowY_5

	nop

	:l_PwTGrqTlIEZvWowY_5
    int-to-double p0, p3

	goto/32 :l_DqDrmOEFFkqrBPLt_6

	nop

	:l_vOOfhZjsuQvGdsTm_3
    mul-int p2, p0, p1

	goto/32 :l_kRqnARpZKYMzilPa_4

	nop

	:l_FaGhYjfWbDRrbxwB_2
    const/16 p1, 0xd2

	goto/32 :l_vOOfhZjsuQvGdsTm_3

	nop

	:l_SqmEqSKvSImrUIiW_7
	goto/32 :before_first_instruction

	:l_AWZjBHmpyyKQltII_1
    const/16 p0, 0x2a

	goto/32 :l_FaGhYjfWbDRrbxwB_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_SzTRqbEAtezzMkxz_0

	nop

	:l_ZlMVjThbcTVfWotS_3
    mul-int p2, p0, p1

	goto/32 :l_glnhzFykzITHpdqM_4

	nop

	:l_xuGWERqeRpTTInzk_7
	goto/32 :before_first_instruction

	:l_SzTRqbEAtezzMkxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvJiiOqsRbGBSVZI_1

	nop

	:l_MhVjBGzGciQFPyip_6
    return-void

	:after_last_instruction

	goto/32 :l_xuGWERqeRpTTInzk_7

	nop

	:l_rvJiiOqsRbGBSVZI_1
    const/16 p0, 0x2a

	goto/32 :l_SvWaWghzjckRltTv_2

	nop

	:l_SvWaWghzjckRltTv_2
    const/16 p1, 0xd2

	goto/32 :l_ZlMVjThbcTVfWotS_3

	nop

	:l_glnhzFykzITHpdqM_4
    add-int p3, p2, p1

	goto/32 :l_EVowWgxqWZWwFiAh_5

	nop

	:l_EVowWgxqWZWwFiAh_5
    int-to-double p0, p3

	goto/32 :l_MhVjBGzGciQFPyip_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_UEfYPLtbzUGujejl_0

	nop

	:l_UEfYPLtbzUGujejl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbZMHHmAHcsbScxr_1

	nop

	:l_jhcJtfTKItlHxuKs_2
    const/16 p1, 0xd2

	goto/32 :l_kXLFHOBTAxDzCZlv_3

	nop

	:l_YIrOSROFItIbzXDr_7
	goto/32 :before_first_instruction

	:l_pRXVCYmEgXPvyRdm_4
    add-int p3, p2, p1

	goto/32 :l_rrNGkXhFifQvJnRd_5

	nop

	:l_rrNGkXhFifQvJnRd_5
    int-to-double p0, p3

	goto/32 :l_fvcvFNaPRHPlKjLS_6

	nop

	:l_fvcvFNaPRHPlKjLS_6
    return-void

	:after_last_instruction

	goto/32 :l_YIrOSROFItIbzXDr_7

	nop

	:l_cbZMHHmAHcsbScxr_1
    const/16 p0, 0x2a

	goto/32 :l_jhcJtfTKItlHxuKs_2

	nop

	:l_kXLFHOBTAxDzCZlv_3
    mul-int p2, p0, p1

	goto/32 :l_pRXVCYmEgXPvyRdm_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_LtwCGXQUtpGDQMIO_0

	nop

	:l_ehXeuXoJwpdbFIXv_13
    move-object v0, v7

	goto/32 :l_QEEhjzreMzCREnlV_14

	nop

	:l_CLstVMfQbhBfXhEr_4
	if-lez v0, :gl_vhNtnqGNzrHeWGiq

	goto/32 :ppUAyImXtSBCCQnD

	:gl_vhNtnqGNzrHeWGiq	goto/32 :l_QOKPlcnqucPWPwCe_5

	nop

	:l_ZvatPPtimGtOGVbj_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_PezZKsJwrZpUqHsD_8

	nop

	:l_enjPzYpEpAHTvXAw_19
	goto/32 :KGJGKUJvjcTBrEmo
	:l_NJahkGpOSOlblCgd_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bolREcDBwIYbMzHw_16

	nop

	:l_iNmpOrVBndCnVXCm_12
    const/4 v4, 0x0

	goto/32 :l_ehXeuXoJwpdbFIXv_13

	nop

	:l_bolREcDBwIYbMzHw_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wvAbrLaPeyPhFmOp_17

	nop

	:l_PezZKsJwrZpUqHsD_8
    const/16 v5, 0xe

	goto/32 :l_aUUxaZOXPhWNLpdH_9

	nop

	:l_OjighnBzryxTSQdo_2
	add-int v0, v0, v1
	goto/32 :l_DbEfrTRSCdTNcIFU_3

	nop

	:l_wvAbrLaPeyPhFmOp_17
    return-object v7

	:after_last_instruction

	goto/32 :l_PLMtOzgrdyNzqiPZ_18

	nop

	:l_LtwCGXQUtpGDQMIO_0
	const v0, 6
	goto/32 :l_CdmaCzipuZDsbyCr_1

	nop

	:l_QEEhjzreMzCREnlV_14
    move-object v1, p0

	goto/32 :l_NJahkGpOSOlblCgd_15

	nop

	:l_CdmaCzipuZDsbyCr_1
	const v1, 14
	goto/32 :l_OjighnBzryxTSQdo_2

	nop

	:l_WaNegQRmYPWgSVsJ_11
    const/4 v3, 0x0

	goto/32 :l_iNmpOrVBndCnVXCm_12

	nop

	:l_QOKPlcnqucPWPwCe_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_ONQfNAUGUHkrrzmi_6

	nop

	:l_DbEfrTRSCdTNcIFU_3
	rem-int v0, v0, v1
	goto/32 :l_CLstVMfQbhBfXhEr_4

	nop

	:l_PLMtOzgrdyNzqiPZ_18
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_enjPzYpEpAHTvXAw_19

	nop

	:l_aUUxaZOXPhWNLpdH_9
    const/4 v6, 0x0

	goto/32 :l_NUdJBihWDsWMFPha_10

	nop

	:l_ONQfNAUGUHkrrzmi_6
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
	goto/32 :l_ZvatPPtimGtOGVbj_7

	nop

	:l_NUdJBihWDsWMFPha_10
    const/4 v2, 0x0

	goto/32 :l_WaNegQRmYPWgSVsJ_11

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_fZAXmbIpeTkGjgFV_0

	nop

	:l_faJmqhlPeuknoVMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kvnCndAOYVOFWFfp_7

	nop

	:l_fZAXmbIpeTkGjgFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nteDqudJZeiXYHNL_1

	nop

	:l_nteDqudJZeiXYHNL_1
    const/16 p0, 0x2a

	goto/32 :l_uyzSTLqrjnqwVEll_2

	nop

	:l_TTAZEjSWwVMbRyGH_3
    mul-int p2, p0, p1

	goto/32 :l_VFxKcoHhKIIoRtCB_4

	nop

	:l_uyzSTLqrjnqwVEll_2
    const/16 p1, 0xd2

	goto/32 :l_TTAZEjSWwVMbRyGH_3

	nop

	:l_kvnCndAOYVOFWFfp_7
	goto/32 :before_first_instruction

	:l_SqpqCkeTbmNinKcn_5
    int-to-double p0, p3

	goto/32 :l_faJmqhlPeuknoVMJ_6

	nop

	:l_VFxKcoHhKIIoRtCB_4
    add-int p3, p2, p1

	goto/32 :l_SqpqCkeTbmNinKcn_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_ZaIAELLJIyWgzStk_0

	nop

	:l_VKPMNuBhPRbbbUhQ_4
    add-int p3, p2, p1

	goto/32 :l_EffCsOlayBwPNVAp_5

	nop

	:l_TBteCzGHlCuCnWpT_1
    const/16 p0, 0x2a

	goto/32 :l_eJFFOHUPZiSBfXlw_2

	nop

	:l_eJFFOHUPZiSBfXlw_2
    const/16 p1, 0xd2

	goto/32 :l_qIyqewieEkeSBnWZ_3

	nop

	:l_bBdfNRGGGfQQMWeZ_7
	goto/32 :before_first_instruction

	:l_qIyqewieEkeSBnWZ_3
    mul-int p2, p0, p1

	goto/32 :l_VKPMNuBhPRbbbUhQ_4

	nop

	:l_EffCsOlayBwPNVAp_5
    int-to-double p0, p3

	goto/32 :l_QiVaiWjNdkljlXdP_6

	nop

	:l_ZaIAELLJIyWgzStk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBteCzGHlCuCnWpT_1

	nop

	:l_QiVaiWjNdkljlXdP_6
    return-void

	:after_last_instruction

	goto/32 :l_bBdfNRGGGfQQMWeZ_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_YGfaAhHnbSKpwMTk_0

	nop

	:l_IrJieAqLVBRLGmuS_5
    int-to-double p0, p3

	goto/32 :l_QRqGBJeQcUEalASv_6

	nop

	:l_vrfSOumXWwpCpaTq_7
	goto/32 :before_first_instruction

	:l_iEXPxihMKTXCyKhS_3
    mul-int p2, p0, p1

	goto/32 :l_agpSaJGWIyeGGQoa_4

	nop

	:l_YGfaAhHnbSKpwMTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UurgaNvYjdkJoiwq_1

	nop

	:l_agpSaJGWIyeGGQoa_4
    add-int p3, p2, p1

	goto/32 :l_IrJieAqLVBRLGmuS_5

	nop

	:l_QRqGBJeQcUEalASv_6
    return-void

	:after_last_instruction

	goto/32 :l_vrfSOumXWwpCpaTq_7

	nop

	:l_UurgaNvYjdkJoiwq_1
    const/16 p0, 0x2a

	goto/32 :l_vQHNXRcOTEhewCaB_2

	nop

	:l_vQHNXRcOTEhewCaB_2
    const/16 p1, 0xd2

	goto/32 :l_iEXPxihMKTXCyKhS_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_qPDntBWwbiRsDGxC_0

	nop

	:l_TteQsvbtJdVOlSVG_13
    move-object v0, v7

	goto/32 :l_NDHKpdhCExMLuvRV_14

	nop

	:l_aiYCgHuAfUKhyHyd_1
	const v1, 21
	goto/32 :l_lLmhClHtSlmyCbIj_2

	nop

	:l_lLmhClHtSlmyCbIj_2
	add-int v0, v0, v1
	goto/32 :l_FABMvXnaxqcweBBd_3

	nop

	:l_fRmWQekVmrwVdsDB_11
    const/4 v3, 0x0

	goto/32 :l_rBlymSUGCsVgQBzI_12

	nop

	:l_HcyIBBiUdjHiFItq_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_mHPfJHeETKaDosVK_8

	nop

	:l_hDJboppespodeoXn_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_RjiGfTnHapMnTApv_6

	nop

	:l_LenUfEzNcDhXxFAm_9
    const/4 v6, 0x0

	goto/32 :l_rDhAOwijAIDhCFUq_10

	nop

	:l_FABMvXnaxqcweBBd_3
	rem-int v0, v0, v1
	goto/32 :l_ouRyMXvAudGIYMjH_4

	nop

	:l_ouRyMXvAudGIYMjH_4
	if-lez v0, :gl_wvYQEBuUfHzbGEnY

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_wvYQEBuUfHzbGEnY	goto/32 :l_hDJboppespodeoXn_5

	nop

	:l_qPDntBWwbiRsDGxC_0
	const v0, 31
	goto/32 :l_aiYCgHuAfUKhyHyd_1

	nop

	:l_JvpTxSrNOrJNxgFv_18
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_HocqhEgbzhqkFdFt_19

	nop

	:l_BijBBDzirWQcCXxy_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EEPtDxLHpEjrYsds_16

	nop

	:l_rDhAOwijAIDhCFUq_10
    const/4 v2, 0x0

	goto/32 :l_fRmWQekVmrwVdsDB_11

	nop

	:l_EEPtDxLHpEjrYsds_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XEPKxOZBcwyQETMu_17

	nop

	:l_rBlymSUGCsVgQBzI_12
    const/4 v4, 0x0

	goto/32 :l_TteQsvbtJdVOlSVG_13

	nop

	:l_mHPfJHeETKaDosVK_8
    const/16 v5, 0xe

	goto/32 :l_LenUfEzNcDhXxFAm_9

	nop

	:l_HocqhEgbzhqkFdFt_19
	goto/32 :rBZXgyweMCIOfuUG
	:l_NDHKpdhCExMLuvRV_14
    move-object v1, p0

	goto/32 :l_BijBBDzirWQcCXxy_15

	nop

	:l_XEPKxOZBcwyQETMu_17
    return-object v7

	:after_last_instruction

	goto/32 :l_JvpTxSrNOrJNxgFv_18

	nop

	:l_RjiGfTnHapMnTApv_6
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
	goto/32 :l_HcyIBBiUdjHiFItq_7

	nop

.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZiIOnenKnvEhsjMm_0

	nop

	:l_HSMhseOxHuVWlaln_5
    int-to-double p0, p3

	goto/32 :l_CSKPTWefqWQHSRup_6

	nop

	:l_ZiIOnenKnvEhsjMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRluAElqEByhpBPP_1

	nop

	:l_lTVnrASydZbwnvoB_3
    mul-int p2, p0, p1

	goto/32 :l_EXZPIhtHfLxRtttD_4

	nop

	:l_wjXjMAWYCGZWGHUr_7
	goto/32 :before_first_instruction

	:l_nTHnazKknsFpYelq_2
    const/16 p1, 0xd2

	goto/32 :l_lTVnrASydZbwnvoB_3

	nop

	:l_CSKPTWefqWQHSRup_6
    return-void

	:after_last_instruction

	goto/32 :l_wjXjMAWYCGZWGHUr_7

	nop

	:l_aRluAElqEByhpBPP_1
    const/16 p0, 0x2a

	goto/32 :l_nTHnazKknsFpYelq_2

	nop

	:l_EXZPIhtHfLxRtttD_4
    add-int p3, p2, p1

	goto/32 :l_HSMhseOxHuVWlaln_5

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_mtKcPpOGZZVkmoIT_0

	nop

	:l_JVmebFTXOXbavtfv_6
    return-void

	:after_last_instruction

	goto/32 :l_sPpuedQrXvOWMTsd_7

	nop

	:l_rpNmRCxujHoulrgo_4
    add-int p3, p2, p1

	goto/32 :l_fJrAwsxBDkJvKeoN_5

	nop

	:l_fJrAwsxBDkJvKeoN_5
    int-to-double p0, p3

	goto/32 :l_JVmebFTXOXbavtfv_6

	nop

	:l_OmbPKAtWIVCwWPrC_2
    const/16 p1, 0xd2

	goto/32 :l_hMnEvWpMahYpWvcF_3

	nop

	:l_sPpuedQrXvOWMTsd_7
	goto/32 :before_first_instruction

	:l_hMnEvWpMahYpWvcF_3
    mul-int p2, p0, p1

	goto/32 :l_rpNmRCxujHoulrgo_4

	nop

	:l_mtKcPpOGZZVkmoIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCuBEbkVigjqgDwK_1

	nop

	:l_GCuBEbkVigjqgDwK_1
    const/16 p0, 0x2a

	goto/32 :l_OmbPKAtWIVCwWPrC_2

	nop

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XEHITIOzsLAexJlj_0

	nop

	:l_TVaVUDmVLVTGuwOg_4
    add-int p3, p2, p1

	goto/32 :l_fJWjbfdiDQJHqBtw_5

	nop

	:l_GlYJcWkjzMUgNgQf_2
    const/16 p1, 0xd2

	goto/32 :l_zMflpTAvScTSxfQZ_3

	nop

	:l_fJWjbfdiDQJHqBtw_5
    int-to-double p0, p3

	goto/32 :l_reAMrMaqTJiPYpQH_6

	nop

	:l_zMflpTAvScTSxfQZ_3
    mul-int p2, p0, p1

	goto/32 :l_TVaVUDmVLVTGuwOg_4

	nop

	:l_aBmfnsXUMjEfIFic_1
    const/16 p0, 0x2a

	goto/32 :l_GlYJcWkjzMUgNgQf_2

	nop

	:l_XEHITIOzsLAexJlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBmfnsXUMjEfIFic_1

	nop

	:l_fejCjyjdIJiiMcag_7
	goto/32 :before_first_instruction

	:l_reAMrMaqTJiPYpQH_6
    return-void

	:after_last_instruction

	goto/32 :l_fejCjyjdIJiiMcag_7

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_uFVmTxTNzmLWsnBJ_0

	nop

	:l_uFVmTxTNzmLWsnBJ_0
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
	goto/32 :l_ZwuHxitkseJUzQYC_1

	nop

	:l_ZwuHxitkseJUzQYC_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_wALOEMLoQnLrRLEE_2

	nop

	:l_wALOEMLoQnLrRLEE_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HOHrSRRwfXnaYjQY_3

	nop

	:l_HOHrSRRwfXnaYjQY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FxoXZHULIPXbRTsB_4

	nop

	:l_FxoXZHULIPXbRTsB_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xIOisRefRGkeCdkC_0

	nop

	:l_xIOisRefRGkeCdkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coGewoMGivMiImaa_1

	nop

	:l_SKtVEOHhEXoJZaSb_2
    const/16 p1, 0xd2

	goto/32 :l_pablnaQkBIynXblI_3

	nop

	:l_coGewoMGivMiImaa_1
    const/16 p0, 0x2a

	goto/32 :l_SKtVEOHhEXoJZaSb_2

	nop

	:l_YXeOyTmvqkjBmmnH_5
    int-to-double p0, p3

	goto/32 :l_zIPHomjTzEhngHGn_6

	nop

	:l_pablnaQkBIynXblI_3
    mul-int p2, p0, p1

	goto/32 :l_preBkamQivZQGawO_4

	nop

	:l_zIPHomjTzEhngHGn_6
    return-void

	:after_last_instruction

	goto/32 :l_tBIgqWWYvuHJbUjU_7

	nop

	:l_preBkamQivZQGawO_4
    add-int p3, p2, p1

	goto/32 :l_YXeOyTmvqkjBmmnH_5

	nop

	:l_tBIgqWWYvuHJbUjU_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PfnhTLDgNbWqkjig_0

	nop

	:l_AjCqzrdffuLZzCCP_3
    mul-int p2, p0, p1

	goto/32 :l_dlxQtRdtsoilJGRM_4

	nop

	:l_yWGIrWKzuADMhotB_5
    int-to-double p0, p3

	goto/32 :l_klYzdgdDNEzKWhpM_6

	nop

	:l_klYzdgdDNEzKWhpM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkIqcoFQHWNmqhZa_7

	nop

	:l_dlxQtRdtsoilJGRM_4
    add-int p3, p2, p1

	goto/32 :l_yWGIrWKzuADMhotB_5

	nop

	:l_oaDqlyLxpcazEHvr_2
    const/16 p1, 0xd2

	goto/32 :l_AjCqzrdffuLZzCCP_3

	nop

	:l_VuCYscQKjjyxuQHT_1
    const/16 p0, 0x2a

	goto/32 :l_oaDqlyLxpcazEHvr_2

	nop

	:l_PfnhTLDgNbWqkjig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuCYscQKjjyxuQHT_1

	nop

	:l_ZkIqcoFQHWNmqhZa_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_VYxiBESfsfozBjPL_0

	nop

	:l_tbzFlUclYcixdRBV_5
    int-to-double p0, p3

	goto/32 :l_QutQSFbLMZZtQgCR_6

	nop

	:l_QutQSFbLMZZtQgCR_6
    return-void

	:after_last_instruction

	goto/32 :l_pVYwkZSBVVpZrTle_7

	nop

	:l_anQSTJJmdsWpOCXK_2
    const/16 p1, 0xd2

	goto/32 :l_gHEnkfvsPaxwZRes_3

	nop

	:l_pVYwkZSBVVpZrTle_7
	goto/32 :before_first_instruction

	:l_VYxiBESfsfozBjPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYBNHXhmpQahpCoO_1

	nop

	:l_DYBNHXhmpQahpCoO_1
    const/16 p0, 0x2a

	goto/32 :l_anQSTJJmdsWpOCXK_2

	nop

	:l_gHEnkfvsPaxwZRes_3
    mul-int p2, p0, p1

	goto/32 :l_GbxgMCbJUVsFOBQL_4

	nop

	:l_GbxgMCbJUVsFOBQL_4
    add-int p3, p2, p1

	goto/32 :l_tbzFlUclYcixdRBV_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JBkcpzOUqXIykjeG_0

	nop

	:l_hpgLlslHZFmdNWJt_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MQAjywBtyuuYHcvA_3

	nop

	:l_UVDNJzDgzKlidVWZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wIqLCiZXtpQNoKkg_5

	nop

	:l_QzAGYPmsIUaXVACC_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_hpgLlslHZFmdNWJt_2

	nop

	:l_MQAjywBtyuuYHcvA_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UVDNJzDgzKlidVWZ_4

	nop

	:l_JBkcpzOUqXIykjeG_0
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
	goto/32 :l_QzAGYPmsIUaXVACC_1

	nop

	:l_wIqLCiZXtpQNoKkg_5
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_KFgemnEziGBGFChL_0

	nop

	:l_EaHRpvEpGmJxDEOO_7
	goto/32 :before_first_instruction

	:l_qdMLyYGzVfzaEGzD_5
    int-to-double p0, p3

	goto/32 :l_lVviXQVTDcTxjqyx_6

	nop

	:l_NusoXtBLZUdesZGs_1
    const/16 p0, 0x2a

	goto/32 :l_VvBJnGkjWkdhDXzc_2

	nop

	:l_AvpJyXzWwrkREWWT_3
    mul-int p2, p0, p1

	goto/32 :l_xJzFoFCIQbHmhDQl_4

	nop

	:l_KFgemnEziGBGFChL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NusoXtBLZUdesZGs_1

	nop

	:l_lVviXQVTDcTxjqyx_6
    return-void

	:after_last_instruction

	goto/32 :l_EaHRpvEpGmJxDEOO_7

	nop

	:l_xJzFoFCIQbHmhDQl_4
    add-int p3, p2, p1

	goto/32 :l_qdMLyYGzVfzaEGzD_5

	nop

	:l_VvBJnGkjWkdhDXzc_2
    const/16 p1, 0xd2

	goto/32 :l_AvpJyXzWwrkREWWT_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_hopuqezYgvBRtLVt_0

	nop

	:l_YDZJLHVdtDitWOXi_5
    int-to-double p0, p3

	goto/32 :l_BbviOqpjuGeuETaO_6

	nop

	:l_XSscvUwNQEMaLxYt_4
    add-int p3, p2, p1

	goto/32 :l_YDZJLHVdtDitWOXi_5

	nop

	:l_PNyEfjdrBJDVgSSS_7
	goto/32 :before_first_instruction

	:l_vzLfddJvPcPXvybt_2
    const/16 p1, 0xd2

	goto/32 :l_SSfKNRJwSbcSKYKs_3

	nop

	:l_BbviOqpjuGeuETaO_6
    return-void

	:after_last_instruction

	goto/32 :l_PNyEfjdrBJDVgSSS_7

	nop

	:l_yvxSixoESHglqaFS_1
    const/16 p0, 0x2a

	goto/32 :l_vzLfddJvPcPXvybt_2

	nop

	:l_SSfKNRJwSbcSKYKs_3
    mul-int p2, p0, p1

	goto/32 :l_XSscvUwNQEMaLxYt_4

	nop

	:l_hopuqezYgvBRtLVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvxSixoESHglqaFS_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_rrZLzJjUCKoXkUNt_0

	nop

	:l_MFhfdOWsXCFQnstp_4
    add-int p3, p2, p1

	goto/32 :l_jnSXEJSHMLYZqKcF_5

	nop

	:l_rrZLzJjUCKoXkUNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FayprmZXTFpATZYR_1

	nop

	:l_jnSXEJSHMLYZqKcF_5
    int-to-double p0, p3

	goto/32 :l_rJLPNTpwzYWQDWpw_6

	nop

	:l_CFNhPYvxHayBfyrg_2
    const/16 p1, 0xd2

	goto/32 :l_TGeySPQBJZYqookC_3

	nop

	:l_rJLPNTpwzYWQDWpw_6
    return-void

	:after_last_instruction

	goto/32 :l_vNmukMUTgathTsuG_7

	nop

	:l_FayprmZXTFpATZYR_1
    const/16 p0, 0x2a

	goto/32 :l_CFNhPYvxHayBfyrg_2

	nop

	:l_TGeySPQBJZYqookC_3
    mul-int p2, p0, p1

	goto/32 :l_MFhfdOWsXCFQnstp_4

	nop

	:l_vNmukMUTgathTsuG_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fiQvTLhkvPvrGLZR_0

	nop

	:l_kMaCUMGqNbBJfZtO_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_cBhSGaUuNaSzszME_10

	nop

	:l_fiQvTLhkvPvrGLZR_0
	const v0, 4
	goto/32 :l_pAZtyxdHjTozuWQL_1

	nop

	:l_eKNCnZNcsAaNhVyg_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_QXunpigERUGGddze_13

	nop

	:l_BRPWGduJwMlCjAXF_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_lgXcPOEIZYwQwoSA_6

	nop

	:l_VolUFShNNptfENgZ_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OOZbKKcGsnzhMszd_8

	nop

	:l_OOZbKKcGsnzhMszd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_kMaCUMGqNbBJfZtO_9

	nop

	:l_rYbApJgmthYaLWaT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_eKNCnZNcsAaNhVyg_12

	nop

	:l_pAZtyxdHjTozuWQL_1
	const v1, 20
	goto/32 :l_vHyygFYEWmfIxHlj_2

	nop

	:l_tjfnmAmXjdpjfrRA_3
	rem-int v0, v0, v1
	goto/32 :l_geBBuwzfSOIdjozx_4

	nop

	:l_vHyygFYEWmfIxHlj_2
	add-int v0, v0, v1
	goto/32 :l_tjfnmAmXjdpjfrRA_3

	nop

	:l_QXunpigERUGGddze_13
	goto/32 :pIJstOOiBuPrVYJI
	:l_cBhSGaUuNaSzszME_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rYbApJgmthYaLWaT_11

	nop

	:l_geBBuwzfSOIdjozx_4
	if-lez v0, :gl_lQaiAoqYUCaXxvAW

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_lQaiAoqYUCaXxvAW	goto/32 :l_BRPWGduJwMlCjAXF_5

	nop

	:l_lgXcPOEIZYwQwoSA_6
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
	goto/32 :l_VolUFShNNptfENgZ_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KHkzKWALWdSUdsxV_0

	nop

	:l_KHkzKWALWdSUdsxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIBzBVVuGVbNCsCn_1

	nop

	:l_VYTNITcppprGVnLj_3
    mul-int p2, p0, p1

	goto/32 :l_BWNMMgbyuEOxpHGK_4

	nop

	:l_SJsKvTXQSUSAeGAG_7
	goto/32 :before_first_instruction

	:l_gkVmAUlziibLYhwr_2
    const/16 p1, 0xd2

	goto/32 :l_VYTNITcppprGVnLj_3

	nop

	:l_BWNMMgbyuEOxpHGK_4
    add-int p3, p2, p1

	goto/32 :l_VQfQbyrQYGBxaQgh_5

	nop

	:l_RkBCTFcKqrNZQxvs_6
    return-void

	:after_last_instruction

	goto/32 :l_SJsKvTXQSUSAeGAG_7

	nop

	:l_VQfQbyrQYGBxaQgh_5
    int-to-double p0, p3

	goto/32 :l_RkBCTFcKqrNZQxvs_6

	nop

	:l_uIBzBVVuGVbNCsCn_1
    const/16 p0, 0x2a

	goto/32 :l_gkVmAUlziibLYhwr_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BvZeUFYyvUiCHXBr_0

	nop

	:l_UKCxJRLEeZCGxHCj_2
    const/16 p1, 0xd2

	goto/32 :l_hShivIdKKSLMHdYm_3

	nop

	:l_OAlHPdCCAetKTwtO_4
    add-int p3, p2, p1

	goto/32 :l_UNNEuvqKIHxaEKvY_5

	nop

	:l_dOKXrBIvDGfdWsxY_7
	goto/32 :before_first_instruction

	:l_UNNEuvqKIHxaEKvY_5
    int-to-double p0, p3

	goto/32 :l_CteKVWjhCjxLGxdd_6

	nop

	:l_hShivIdKKSLMHdYm_3
    mul-int p2, p0, p1

	goto/32 :l_OAlHPdCCAetKTwtO_4

	nop

	:l_dLujVDrlsPwXeiPK_1
    const/16 p0, 0x2a

	goto/32 :l_UKCxJRLEeZCGxHCj_2

	nop

	:l_BvZeUFYyvUiCHXBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLujVDrlsPwXeiPK_1

	nop

	:l_CteKVWjhCjxLGxdd_6
    return-void

	:after_last_instruction

	goto/32 :l_dOKXrBIvDGfdWsxY_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_dRYFWUSGpdaKniGA_0

	nop

	:l_AjMohiZkrWgFIUnY_1
    const/16 p0, 0x2a

	goto/32 :l_voIJAbtKiAwpayzt_2

	nop

	:l_bmXWxcHkTKnRmJBJ_5
    int-to-double p0, p3

	goto/32 :l_yckFmKpdHAYIvYHA_6

	nop

	:l_dRYFWUSGpdaKniGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjMohiZkrWgFIUnY_1

	nop

	:l_yckFmKpdHAYIvYHA_6
    return-void

	:after_last_instruction

	goto/32 :l_GzAnSRTNqiqUrWoS_7

	nop

	:l_HDwsoMIpfgaKlqLQ_3
    mul-int p2, p0, p1

	goto/32 :l_jUXQtfXjXBCRdMct_4

	nop

	:l_GzAnSRTNqiqUrWoS_7
	goto/32 :before_first_instruction

	:l_jUXQtfXjXBCRdMct_4
    add-int p3, p2, p1

	goto/32 :l_bmXWxcHkTKnRmJBJ_5

	nop

	:l_voIJAbtKiAwpayzt_2
    const/16 p1, 0xd2

	goto/32 :l_HDwsoMIpfgaKlqLQ_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MwCILpGkChELSxHf_0

	nop

	:l_lEXckrDLVcnfqPUz_6
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
	goto/32 :l_wwgVEVLthNoWdhkb_7

	nop

	:l_MwCILpGkChELSxHf_0
	const v0, 9
	goto/32 :l_zZkAyDIPvXfynUNM_1

	nop

	:l_zZkAyDIPvXfynUNM_1
	const v1, 31
	goto/32 :l_NJAhFtIAslwcdnOT_2

	nop

	:l_NJAhFtIAslwcdnOT_2
	add-int v0, v0, v1
	goto/32 :l_JEFzRlPPFAyjoZca_3

	nop

	:l_hsBcZfJiNSecLZtZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YIyYktfwWkaMgRJT_11

	nop

	:l_SvmlcXbaUCBEtPsL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_KHWkQjfuxTHSWsJg_9

	nop

	:l_JEFzRlPPFAyjoZca_3
	rem-int v0, v0, v1
	goto/32 :l_qjYisvlyMERdIIOu_4

	nop

	:l_YKNjqFaEdqxlzOmP_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_AGMwCZPCfrMWPbAU_13

	nop

	:l_AGMwCZPCfrMWPbAU_13
	goto/32 :SfKlccqiuwbdGyaA
	:l_wwgVEVLthNoWdhkb_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SvmlcXbaUCBEtPsL_8

	nop

	:l_qjYisvlyMERdIIOu_4
	if-lez v0, :gl_VHvvjuUUmkxKbdAJ

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_VHvvjuUUmkxKbdAJ	goto/32 :l_OrGubsbWLZymyKam_5

	nop

	:l_OrGubsbWLZymyKam_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_lEXckrDLVcnfqPUz_6

	nop

	:l_KHWkQjfuxTHSWsJg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_hsBcZfJiNSecLZtZ_10

	nop

	:l_YIyYktfwWkaMgRJT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YKNjqFaEdqxlzOmP_12

	nop

.end method
