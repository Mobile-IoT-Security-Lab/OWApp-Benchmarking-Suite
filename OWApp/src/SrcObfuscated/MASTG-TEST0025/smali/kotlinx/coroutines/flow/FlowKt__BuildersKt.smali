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

	goto/32 :l_JMhhuHDLrHQIaOiZ_0

	nop

	:l_YeEKgAcVpIDyGRVI_2
    const/16 p1, 0xd2

	goto/32 :l_leUzTwseduURtfsF_3

	nop

	:l_JMhhuHDLrHQIaOiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msGkzSBUjIoQqsfr_1

	nop

	:l_leUzTwseduURtfsF_3
    mul-int p2, p0, p1

	goto/32 :l_CXWDWdDJiAYcHKHQ_4

	nop

	:l_CXWDWdDJiAYcHKHQ_4
    add-int p3, p2, p1

	goto/32 :l_ceUeDfKMKnDRwLko_5

	nop

	:l_ceUeDfKMKnDRwLko_5
    int-to-double p0, p3

	goto/32 :l_dBuVtqDBbPWmKzBZ_6

	nop

	:l_msGkzSBUjIoQqsfr_1
    const/16 p0, 0x2a

	goto/32 :l_YeEKgAcVpIDyGRVI_2

	nop

	:l_xoxAbxPfpYsTVbvn_7
	goto/32 :before_first_instruction

	:l_dBuVtqDBbPWmKzBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xoxAbxPfpYsTVbvn_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_imoWybuyHxNdHrYC_0

	nop

	:l_ydjFuBsdiXcjMpke_3
    mul-int p2, p0, p1

	goto/32 :l_hgpFeYBwKRCBseun_4

	nop

	:l_jPDSNYXbMmWzpwbA_5
    int-to-double p0, p3

	goto/32 :l_aqyuQBmPXdXDITtE_6

	nop

	:l_JaZHLcYUemGcvoRJ_2
    const/16 p1, 0xd2

	goto/32 :l_ydjFuBsdiXcjMpke_3

	nop

	:l_aqyuQBmPXdXDITtE_6
    return-void

	:after_last_instruction

	goto/32 :l_DNVUEZMUoeVxZJJj_7

	nop

	:l_imoWybuyHxNdHrYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZJEwDifydFRiYQf_1

	nop

	:l_hgpFeYBwKRCBseun_4
    add-int p3, p2, p1

	goto/32 :l_jPDSNYXbMmWzpwbA_5

	nop

	:l_BZJEwDifydFRiYQf_1
    const/16 p0, 0x2a

	goto/32 :l_JaZHLcYUemGcvoRJ_2

	nop

	:l_DNVUEZMUoeVxZJJj_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_jdHHxoDGMzGxppIO_0

	nop

	:l_wOiCJjVfRSQfOAjl_1
    const/16 p0, 0x2a

	goto/32 :l_FlcjOshmRocbhghv_2

	nop

	:l_FlcjOshmRocbhghv_2
    const/16 p1, 0xd2

	goto/32 :l_ysuynaegPIWDQaZX_3

	nop

	:l_uwmcBxHxWIKSdgUU_4
    add-int p3, p2, p1

	goto/32 :l_AMLjqpaJiABFYRfZ_5

	nop

	:l_PcNhQytszcpwOPAT_7
	goto/32 :before_first_instruction

	:l_ysuynaegPIWDQaZX_3
    mul-int p2, p0, p1

	goto/32 :l_uwmcBxHxWIKSdgUU_4

	nop

	:l_xcgduDsApuzKYhon_6
    return-void

	:after_last_instruction

	goto/32 :l_PcNhQytszcpwOPAT_7

	nop

	:l_jdHHxoDGMzGxppIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOiCJjVfRSQfOAjl_1

	nop

	:l_AMLjqpaJiABFYRfZ_5
    int-to-double p0, p3

	goto/32 :l_xcgduDsApuzKYhon_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DqFjLNcxCEHZHDwF_0

	nop

	:l_NiSYGNMQVfsoMFwk_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_qltYoeuewVZqqCRv_10

	nop

	:l_DIelZzrZQZurFnUL_4
	if-lez v0, :gl_brzjYNFxrhPWpDtA

	goto/32 :bQOnHquFVytwGfFl

	:gl_brzjYNFxrhPWpDtA	goto/32 :l_uoJVCLxFsOQMvhCH_5

	nop

	:l_uhgnbJtalbMDrBZK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_NiSYGNMQVfsoMFwk_9

	nop

	:l_nkZewUDByfJGDAOn_3
	rem-int v0, v0, v1
	goto/32 :l_DIelZzrZQZurFnUL_4

	nop

	:l_cYxKHyHtxzBVuASh_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_odPhMOKWdOdhjvWX_6
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
	goto/32 :l_myGHUcCdkPryvgFz_7

	nop

	:l_IvKrcMNDvBKsnFZb_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_cYxKHyHtxzBVuASh_13

	nop

	:l_ulwTwhSzDvDmpgNY_1
	const v1, 10
	goto/32 :l_DKOwgSJTIpTFIqIz_2

	nop

	:l_hqcHpfdVLhqAosWB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IvKrcMNDvBKsnFZb_12

	nop

	:l_DKOwgSJTIpTFIqIz_2
	add-int v0, v0, v1
	goto/32 :l_nkZewUDByfJGDAOn_3

	nop

	:l_myGHUcCdkPryvgFz_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uhgnbJtalbMDrBZK_8

	nop

	:l_qltYoeuewVZqqCRv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hqcHpfdVLhqAosWB_11

	nop

	:l_uoJVCLxFsOQMvhCH_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_odPhMOKWdOdhjvWX_6

	nop

	:l_DqFjLNcxCEHZHDwF_0
	const v0, 3
	goto/32 :l_ulwTwhSzDvDmpgNY_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_xnrTOeMAKhwQujvZ_0

	nop

	:l_PWMRBaEnYZAoOYwz_6
    return-void

	:after_last_instruction

	goto/32 :l_IdjzLCKBWdHBoMGS_7

	nop

	:l_zKbggovKqbJZiANE_3
    mul-int p2, p0, p1

	goto/32 :l_PxGxGyQsfEIxKTmS_4

	nop

	:l_NKapaFcJUWNUrDgl_5
    int-to-double p0, p3

	goto/32 :l_PWMRBaEnYZAoOYwz_6

	nop

	:l_hYGkRXCCcUZcyvSK_1
    const/16 p0, 0x2a

	goto/32 :l_kPeYjXLVOyPOECpT_2

	nop

	:l_kPeYjXLVOyPOECpT_2
    const/16 p1, 0xd2

	goto/32 :l_zKbggovKqbJZiANE_3

	nop

	:l_IdjzLCKBWdHBoMGS_7
	goto/32 :before_first_instruction

	:l_xnrTOeMAKhwQujvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYGkRXCCcUZcyvSK_1

	nop

	:l_PxGxGyQsfEIxKTmS_4
    add-int p3, p2, p1

	goto/32 :l_NKapaFcJUWNUrDgl_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_llfaDIxhnxtZoEzz_0

	nop

	:l_qllOsncsEXwbJLCQ_7
	goto/32 :before_first_instruction

	:l_eZCyaTUXWKAIOMUY_4
    add-int p3, p2, p1

	goto/32 :l_SsNCLuCuaKpznprQ_5

	nop

	:l_llfaDIxhnxtZoEzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTBmPJxqEmuwRSDE_1

	nop

	:l_LyHvPWlXjjMakdbt_2
    const/16 p1, 0xd2

	goto/32 :l_nyAAXVPsmamwiCHq_3

	nop

	:l_TTBmPJxqEmuwRSDE_1
    const/16 p0, 0x2a

	goto/32 :l_LyHvPWlXjjMakdbt_2

	nop

	:l_SsNCLuCuaKpznprQ_5
    int-to-double p0, p3

	goto/32 :l_aSdQcaVbrAFNpXbi_6

	nop

	:l_aSdQcaVbrAFNpXbi_6
    return-void

	:after_last_instruction

	goto/32 :l_qllOsncsEXwbJLCQ_7

	nop

	:l_nyAAXVPsmamwiCHq_3
    mul-int p2, p0, p1

	goto/32 :l_eZCyaTUXWKAIOMUY_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_aHKTmbmORLvrhliK_0

	nop

	:l_kSfyUhlSSXhGcmMN_5
    int-to-double p0, p3

	goto/32 :l_VhmEbXlmHIonJCoO_6

	nop

	:l_aHKTmbmORLvrhliK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDWExYthzgVDbQyH_1

	nop

	:l_nIkFZQyYBJKtPICi_4
    add-int p3, p2, p1

	goto/32 :l_kSfyUhlSSXhGcmMN_5

	nop

	:l_hnNVuSzbBCJTpgkn_2
    const/16 p1, 0xd2

	goto/32 :l_KbmxuNUVtyEMnwHf_3

	nop

	:l_VDWExYthzgVDbQyH_1
    const/16 p0, 0x2a

	goto/32 :l_hnNVuSzbBCJTpgkn_2

	nop

	:l_mSJkNQVjtalKgyKO_7
	goto/32 :before_first_instruction

	:l_KbmxuNUVtyEMnwHf_3
    mul-int p2, p0, p1

	goto/32 :l_nIkFZQyYBJKtPICi_4

	nop

	:l_VhmEbXlmHIonJCoO_6
    return-void

	:after_last_instruction

	goto/32 :l_mSJkNQVjtalKgyKO_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XmazZAvMwjaaaozW_0

	nop

	:l_FqLOGIAjatVweZcN_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_cLbvsePvRVsBqBeA_6

	nop

	:l_cLbvsePvRVsBqBeA_6
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
	goto/32 :l_hlSIBekNgsacipDs_7

	nop

	:l_lrsUnUsFsAOAhCJI_12
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_PrOKcYWFNEVYPYlV_13

	nop

	:l_XmazZAvMwjaaaozW_0
	const v0, 10
	goto/32 :l_uNPOtMNYXYMZHdMF_1

	nop

	:l_BAayolAKKeKlquld_2
	add-int v0, v0, v1
	goto/32 :l_eOmoHFWLwaSZOPIy_3

	nop

	:l_tRDLkGwDRIiiiHqs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lrsUnUsFsAOAhCJI_12

	nop

	:l_GPdaVLjesgWQtwVV_4
	if-lez v0, :gl_RqqdNOIlVAyfpzLw

	goto/32 :NzKvQdggqCDjwsTl

	:gl_RqqdNOIlVAyfpzLw	goto/32 :l_FqLOGIAjatVweZcN_5

	nop

	:l_rMlekXAYZbcSPzqd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tRDLkGwDRIiiiHqs_11

	nop

	:l_PrOKcYWFNEVYPYlV_13
	goto/32 :qmjpgrBDVDkivgiY
	:l_uNPOtMNYXYMZHdMF_1
	const v1, 3
	goto/32 :l_BAayolAKKeKlquld_2

	nop

	:l_hlSIBekNgsacipDs_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MAaUMlJiQnaOdssn_8

	nop

	:l_MAaUMlJiQnaOdssn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_xDuUkVXJoScXTdPr_9

	nop

	:l_eOmoHFWLwaSZOPIy_3
	rem-int v0, v0, v1
	goto/32 :l_GPdaVLjesgWQtwVV_4

	nop

	:l_xDuUkVXJoScXTdPr_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_rMlekXAYZbcSPzqd_10

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AToXqNwlYjVGAQvB_0

	nop

	:l_ErwoSpTYDKeWvnEJ_3
    mul-int p2, p0, p1

	goto/32 :l_ZAiUuIskglgTfknp_4

	nop

	:l_xncSUmBDufdZtTFL_7
	goto/32 :before_first_instruction

	:l_FJBygZYrbVOlofjW_5
    int-to-double p0, p3

	goto/32 :l_fqvMiRMCygXDbDGu_6

	nop

	:l_oYjgyVOdJbSvZveV_2
    const/16 p1, 0xd2

	goto/32 :l_ErwoSpTYDKeWvnEJ_3

	nop

	:l_ZAiUuIskglgTfknp_4
    add-int p3, p2, p1

	goto/32 :l_FJBygZYrbVOlofjW_5

	nop

	:l_AToXqNwlYjVGAQvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljSOhVoSqbfIGkHf_1

	nop

	:l_fqvMiRMCygXDbDGu_6
    return-void

	:after_last_instruction

	goto/32 :l_xncSUmBDufdZtTFL_7

	nop

	:l_ljSOhVoSqbfIGkHf_1
    const/16 p0, 0x2a

	goto/32 :l_oYjgyVOdJbSvZveV_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zpztrOlcQIFlcGae_0

	nop

	:l_uHFDjDCWYKwztjNe_3
    mul-int p2, p0, p1

	goto/32 :l_wpSGEYqXKNvhZYLg_4

	nop

	:l_OCQKQUAllaiVqvPA_7
	goto/32 :before_first_instruction

	:l_mjibCsvBCTnCEKFz_6
    return-void

	:after_last_instruction

	goto/32 :l_OCQKQUAllaiVqvPA_7

	nop

	:l_dlREMwEgBSOWkpnO_2
    const/16 p1, 0xd2

	goto/32 :l_uHFDjDCWYKwztjNe_3

	nop

	:l_zpztrOlcQIFlcGae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSVVWIYqEeqpyOCf_1

	nop

	:l_mZHlVeRLTCVdFjih_5
    int-to-double p0, p3

	goto/32 :l_mjibCsvBCTnCEKFz_6

	nop

	:l_rSVVWIYqEeqpyOCf_1
    const/16 p0, 0x2a

	goto/32 :l_dlREMwEgBSOWkpnO_2

	nop

	:l_wpSGEYqXKNvhZYLg_4
    add-int p3, p2, p1

	goto/32 :l_mZHlVeRLTCVdFjih_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xLNvrzSKbFfNhJza_0

	nop

	:l_atYWjqTwkUGmeRFz_6
    return-void

	:after_last_instruction

	goto/32 :l_sEaOLykqCdqcJGMS_7

	nop

	:l_xLNvrzSKbFfNhJza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REuQHzZEmxVtWSLS_1

	nop

	:l_QIRXNhZMvkiAlaNo_5
    int-to-double p0, p3

	goto/32 :l_atYWjqTwkUGmeRFz_6

	nop

	:l_sEaOLykqCdqcJGMS_7
	goto/32 :before_first_instruction

	:l_FJJrymwFSDEPdWbF_4
    add-int p3, p2, p1

	goto/32 :l_QIRXNhZMvkiAlaNo_5

	nop

	:l_REuQHzZEmxVtWSLS_1
    const/16 p0, 0x2a

	goto/32 :l_IAdjmuJKKPfLwFvi_2

	nop

	:l_NglMYWOZVwMyhLZW_3
    mul-int p2, p0, p1

	goto/32 :l_FJJrymwFSDEPdWbF_4

	nop

	:l_IAdjmuJKKPfLwFvi_2
    const/16 p1, 0xd2

	goto/32 :l_NglMYWOZVwMyhLZW_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LXSCvBQpLzeHevCC_0

	nop

	:l_OMjmffMGacFTPLCj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dNaomGQAcWWqqqac_12

	nop

	:l_CfHlnztpYnTElyXd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_DqCLwtpNRuvzeOwt_9

	nop

	:l_YSGxGGbHscZAxflj_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_TbCykMpBCWfPsDGI_6

	nop

	:l_dRIccuMFdZJPpCTa_4
	if-lez v0, :gl_FmLKWFzqSMePyrgF

	goto/32 :HeiunnjMTZnuzhTe

	:gl_FmLKWFzqSMePyrgF	goto/32 :l_YSGxGGbHscZAxflj_5

	nop

	:l_DqCLwtpNRuvzeOwt_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_NyifMMQtpqEkcZDc_10

	nop

	:l_NyifMMQtpqEkcZDc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OMjmffMGacFTPLCj_11

	nop

	:l_IATcYErxRluWUVzz_2
	add-int v0, v0, v1
	goto/32 :l_dfuGMTMxmklFuqTB_3

	nop

	:l_TbCykMpBCWfPsDGI_6
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
	goto/32 :l_eUrRbwEdlrDwrqCo_7

	nop

	:l_LXSCvBQpLzeHevCC_0
	const v0, 18
	goto/32 :l_UyquduWHfpdSxukU_1

	nop

	:l_dNaomGQAcWWqqqac_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_fTWdIufLFpIJkrwP_13

	nop

	:l_UyquduWHfpdSxukU_1
	const v1, 29
	goto/32 :l_IATcYErxRluWUVzz_2

	nop

	:l_fTWdIufLFpIJkrwP_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_dfuGMTMxmklFuqTB_3
	rem-int v0, v0, v1
	goto/32 :l_dRIccuMFdZJPpCTa_4

	nop

	:l_eUrRbwEdlrDwrqCo_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CfHlnztpYnTElyXd_8

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FKBBcWvawXnMKVZK_0

	nop

	:l_JgTKBNsgbXZSYxXr_1
    const/16 p0, 0x2a

	goto/32 :l_yFcXcVvaCAAZdLey_2

	nop

	:l_YXqFynmRAIBWQaWQ_3
    mul-int p2, p0, p1

	goto/32 :l_kSMdmxIHPupTejfn_4

	nop

	:l_zirkKTpEdGbZIltp_5
    int-to-double p0, p3

	goto/32 :l_EoZxKLLOaNsGZQQA_6

	nop

	:l_kSMdmxIHPupTejfn_4
    add-int p3, p2, p1

	goto/32 :l_zirkKTpEdGbZIltp_5

	nop

	:l_NsnhvXDRMdPFJTSV_7
	goto/32 :before_first_instruction

	:l_yFcXcVvaCAAZdLey_2
    const/16 p1, 0xd2

	goto/32 :l_YXqFynmRAIBWQaWQ_3

	nop

	:l_EoZxKLLOaNsGZQQA_6
    return-void

	:after_last_instruction

	goto/32 :l_NsnhvXDRMdPFJTSV_7

	nop

	:l_FKBBcWvawXnMKVZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgTKBNsgbXZSYxXr_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_VfbHHOeXOfKBJBTU_0

	nop

	:l_KIsLLaqSgUhrIxVQ_3
    mul-int p2, p0, p1

	goto/32 :l_sMGKrtKywAPxFJNC_4

	nop

	:l_SoSbVyFTSJdEgonb_1
    const/16 p0, 0x2a

	goto/32 :l_UYnFNlAMNfdUGgms_2

	nop

	:l_VfbHHOeXOfKBJBTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoSbVyFTSJdEgonb_1

	nop

	:l_PYsOIYfszPrSQdrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sPBZRRbWvEYwfDoO_7

	nop

	:l_swEKlDxfNPKZthnW_5
    int-to-double p0, p3

	goto/32 :l_PYsOIYfszPrSQdrZ_6

	nop

	:l_sPBZRRbWvEYwfDoO_7
	goto/32 :before_first_instruction

	:l_sMGKrtKywAPxFJNC_4
    add-int p3, p2, p1

	goto/32 :l_swEKlDxfNPKZthnW_5

	nop

	:l_UYnFNlAMNfdUGgms_2
    const/16 p1, 0xd2

	goto/32 :l_KIsLLaqSgUhrIxVQ_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lgcBKcyPbaKufwtx_0

	nop

	:l_PMhBbsBGMgNQBWKR_2
    const/16 p1, 0xd2

	goto/32 :l_WVfmHtRNlUNpPCnH_3

	nop

	:l_cUgFoMZqErfEhgaB_4
    add-int p3, p2, p1

	goto/32 :l_vVXEuLZIltRSeLMT_5

	nop

	:l_fJUOcfbLxrnFQVlM_6
    return-void

	:after_last_instruction

	goto/32 :l_ijtTfxcvFJVFcKBH_7

	nop

	:l_vVXEuLZIltRSeLMT_5
    int-to-double p0, p3

	goto/32 :l_fJUOcfbLxrnFQVlM_6

	nop

	:l_lgcBKcyPbaKufwtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkCqcEUTwTxYnHQY_1

	nop

	:l_ijtTfxcvFJVFcKBH_7
	goto/32 :before_first_instruction

	:l_gkCqcEUTwTxYnHQY_1
    const/16 p0, 0x2a

	goto/32 :l_PMhBbsBGMgNQBWKR_2

	nop

	:l_WVfmHtRNlUNpPCnH_3
    mul-int p2, p0, p1

	goto/32 :l_cUgFoMZqErfEhgaB_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZFlwviipYtLWWGpv_0

	nop

	:l_UZIrWRHbDNyRtYLR_3
	rem-int v0, v0, v1
	goto/32 :l_aqNIooeqAcefMFWg_4

	nop

	:l_MIqSKBsdoragFAHh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_UDDuMDBXJcXZmOJU_9

	nop

	:l_ZlohClArTfCfhHJV_2
	add-int v0, v0, v1
	goto/32 :l_UZIrWRHbDNyRtYLR_3

	nop

	:l_ZFlwviipYtLWWGpv_0
	const v0, 4
	goto/32 :l_RquxYXYXHRTSNvON_1

	nop

	:l_WmUBrzvfxZZmdpdE_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MIqSKBsdoragFAHh_8

	nop

	:l_UDDuMDBXJcXZmOJU_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_IJcFdORqtaaFYvxV_10

	nop

	:l_FclmgiRdfRHBuFGp_6
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
	goto/32 :l_WmUBrzvfxZZmdpdE_7

	nop

	:l_hWnoAuQDBAfnJNLf_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_SKBEXWZbFTAJhqzJ_13

	nop

	:l_fZPxPxnRLrcqAuYe_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_FclmgiRdfRHBuFGp_6

	nop

	:l_tSYbGNhDeXfLntaS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hWnoAuQDBAfnJNLf_12

	nop

	:l_SKBEXWZbFTAJhqzJ_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_aqNIooeqAcefMFWg_4
	if-lez v0, :gl_KYfCXbbLWhbuSJPK

	goto/32 :KDMXvkyyDyneFCxE

	:gl_KYfCXbbLWhbuSJPK	goto/32 :l_fZPxPxnRLrcqAuYe_5

	nop

	:l_IJcFdORqtaaFYvxV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tSYbGNhDeXfLntaS_11

	nop

	:l_RquxYXYXHRTSNvON_1
	const v1, 29
	goto/32 :l_ZlohClArTfCfhHJV_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_UDWxdIXqftHaDGHz_0

	nop

	:l_ZKlrWxPTTpolWGeS_1
    const/16 p0, 0x2a

	goto/32 :l_OLfMVKgbjaZQQWeY_2

	nop

	:l_mEGDJvaEoGQNXbHO_7
	goto/32 :before_first_instruction

	:l_GWUjNgYDMyYqFVfl_5
    int-to-double p0, p3

	goto/32 :l_FJdKXktRyvpFzaHI_6

	nop

	:l_OLfMVKgbjaZQQWeY_2
    const/16 p1, 0xd2

	goto/32 :l_jmDVeDBJECjdPbGX_3

	nop

	:l_FJdKXktRyvpFzaHI_6
    return-void

	:after_last_instruction

	goto/32 :l_mEGDJvaEoGQNXbHO_7

	nop

	:l_jmDVeDBJECjdPbGX_3
    mul-int p2, p0, p1

	goto/32 :l_EwhFoDFIwTyyffTD_4

	nop

	:l_UDWxdIXqftHaDGHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKlrWxPTTpolWGeS_1

	nop

	:l_EwhFoDFIwTyyffTD_4
    add-int p3, p2, p1

	goto/32 :l_GWUjNgYDMyYqFVfl_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cJpxuCOPHEWdDDaO_0

	nop

	:l_EvVhedbIILQgFLMH_1
    const/16 p0, 0x2a

	goto/32 :l_dowjACnzuniuJpDh_2

	nop

	:l_ShKqiZtNsImmEZnS_6
    return-void

	:after_last_instruction

	goto/32 :l_IMTuwHVqfoYwdmfz_7

	nop

	:l_cJpxuCOPHEWdDDaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvVhedbIILQgFLMH_1

	nop

	:l_IMTuwHVqfoYwdmfz_7
	goto/32 :before_first_instruction

	:l_dowjACnzuniuJpDh_2
    const/16 p1, 0xd2

	goto/32 :l_WnnYBYRklfoiTbDi_3

	nop

	:l_WnnYBYRklfoiTbDi_3
    mul-int p2, p0, p1

	goto/32 :l_ozengCewoCLAUmMe_4

	nop

	:l_ozengCewoCLAUmMe_4
    add-int p3, p2, p1

	goto/32 :l_uIEdAAFytbXEylYB_5

	nop

	:l_uIEdAAFytbXEylYB_5
    int-to-double p0, p3

	goto/32 :l_ShKqiZtNsImmEZnS_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_wjRQcNIisZzIwcGd_0

	nop

	:l_wxdRHcutqduGGEFc_4
    add-int p3, p2, p1

	goto/32 :l_BMEHwnlaCvbrvYHF_5

	nop

	:l_dFxicdjsYSXpIIWC_7
	goto/32 :before_first_instruction

	:l_BMEHwnlaCvbrvYHF_5
    int-to-double p0, p3

	goto/32 :l_lPphNJiccloYvWEK_6

	nop

	:l_adtrGFVyemTKHWOD_2
    const/16 p1, 0xd2

	goto/32 :l_uGfsKgTYNFPtUBtP_3

	nop

	:l_uGfsKgTYNFPtUBtP_3
    mul-int p2, p0, p1

	goto/32 :l_wxdRHcutqduGGEFc_4

	nop

	:l_lPphNJiccloYvWEK_6
    return-void

	:after_last_instruction

	goto/32 :l_dFxicdjsYSXpIIWC_7

	nop

	:l_wjRQcNIisZzIwcGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLLHLiyiIoBoZZSd_1

	nop

	:l_iLLHLiyiIoBoZZSd_1
    const/16 p0, 0x2a

	goto/32 :l_adtrGFVyemTKHWOD_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_iQHsvukIayhghNah_0

	nop

	:l_LCXNCUHYXxMqMPbk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_vWeYZNELpuYnNghT_9

	nop

	:l_NdIkeYNBgSpRWAaq_12
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_sjtTfIoZEOQtflRv_13

	nop

	:l_uvrrAZjmAlYsZYqh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GDjBiXszbAsgJGuq_11

	nop

	:l_PMwVUnYqDPRbOPcE_2
	add-int v0, v0, v1
	goto/32 :l_gDwJrXKcZksZZRHp_3

	nop

	:l_gDwJrXKcZksZZRHp_3
	rem-int v0, v0, v1
	goto/32 :l_lofaOXvraAtDHdym_4

	nop

	:l_PfBpvwoZHukiLhWB_1
	const v1, 7
	goto/32 :l_PMwVUnYqDPRbOPcE_2

	nop

	:l_uKuhNmhrMwYKMHwj_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LCXNCUHYXxMqMPbk_8

	nop

	:l_iQHsvukIayhghNah_0
	const v0, 31
	goto/32 :l_PfBpvwoZHukiLhWB_1

	nop

	:l_GDjBiXszbAsgJGuq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NdIkeYNBgSpRWAaq_12

	nop

	:l_lofaOXvraAtDHdym_4
	if-lez v0, :gl_REcFyZJFpPfVOlUo

	goto/32 :mdITJvyUKbTDYqhA

	:gl_REcFyZJFpPfVOlUo	goto/32 :l_OrrOtBsBrJEtqvnT_5

	nop

	:l_xBrModWaXtgMbDdZ_6
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
	goto/32 :l_uKuhNmhrMwYKMHwj_7

	nop

	:l_OrrOtBsBrJEtqvnT_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_xBrModWaXtgMbDdZ_6

	nop

	:l_vWeYZNELpuYnNghT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_uvrrAZjmAlYsZYqh_10

	nop

	:l_sjtTfIoZEOQtflRv_13
	goto/32 :VoEZgzOHwbwCYJQi
.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_uNTRyVFbLTwiLTsC_0

	nop

	:l_HwGMSjOCbIWcivfd_5
    int-to-double p0, p3

	goto/32 :l_KLvNyGiGKITgVyUD_6

	nop

	:l_gtkWkYhVggRkAsdu_7
	goto/32 :before_first_instruction

	:l_vghJTBjrrDhoreJI_4
    add-int p3, p2, p1

	goto/32 :l_HwGMSjOCbIWcivfd_5

	nop

	:l_uNTRyVFbLTwiLTsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqxkJKFmetYiFKFq_1

	nop

	:l_hGuYAXeEXVzDALRX_3
    mul-int p2, p0, p1

	goto/32 :l_vghJTBjrrDhoreJI_4

	nop

	:l_KLvNyGiGKITgVyUD_6
    return-void

	:after_last_instruction

	goto/32 :l_gtkWkYhVggRkAsdu_7

	nop

	:l_ZqxkJKFmetYiFKFq_1
    const/16 p0, 0x2a

	goto/32 :l_VTyHeVoiTBDOAAPp_2

	nop

	:l_VTyHeVoiTBDOAAPp_2
    const/16 p1, 0xd2

	goto/32 :l_hGuYAXeEXVzDALRX_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uYvAinYRUKRSlbUn_0

	nop

	:l_DAEbIIGszpJCyjIB_5
    int-to-double p0, p3

	goto/32 :l_gfzArJXNaGLHQnCP_6

	nop

	:l_DVeDHlwLwFGWemBS_3
    mul-int p2, p0, p1

	goto/32 :l_uIERKqTxUOeWISPq_4

	nop

	:l_gfzArJXNaGLHQnCP_6
    return-void

	:after_last_instruction

	goto/32 :l_UrDTVPXWeWUurYhb_7

	nop

	:l_uIERKqTxUOeWISPq_4
    add-int p3, p2, p1

	goto/32 :l_DAEbIIGszpJCyjIB_5

	nop

	:l_fcKjtDqlPQMoZCCn_1
    const/16 p0, 0x2a

	goto/32 :l_DrHJhOBwXQRUCVzQ_2

	nop

	:l_uYvAinYRUKRSlbUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcKjtDqlPQMoZCCn_1

	nop

	:l_DrHJhOBwXQRUCVzQ_2
    const/16 p1, 0xd2

	goto/32 :l_DVeDHlwLwFGWemBS_3

	nop

	:l_UrDTVPXWeWUurYhb_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_RuIYGYHKEPkkrbsA_0

	nop

	:l_xClvQNgRZgxeqOol_1
    const/16 p0, 0x2a

	goto/32 :l_JHCfIbFrQjhjDkpv_2

	nop

	:l_jHUzezhyECRbwWCk_3
    mul-int p2, p0, p1

	goto/32 :l_nHAPTaVyKefeviBJ_4

	nop

	:l_RuIYGYHKEPkkrbsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xClvQNgRZgxeqOol_1

	nop

	:l_uGJPjlrYPUhePnYN_5
    int-to-double p0, p3

	goto/32 :l_SJjidlPGPnCjtALe_6

	nop

	:l_SJjidlPGPnCjtALe_6
    return-void

	:after_last_instruction

	goto/32 :l_EkzRVKrgDJmtMfKo_7

	nop

	:l_EkzRVKrgDJmtMfKo_7
	goto/32 :before_first_instruction

	:l_JHCfIbFrQjhjDkpv_2
    const/16 p1, 0xd2

	goto/32 :l_jHUzezhyECRbwWCk_3

	nop

	:l_nHAPTaVyKefeviBJ_4
    add-int p3, p2, p1

	goto/32 :l_uGJPjlrYPUhePnYN_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CnBYOIpYoByIcyoU_0

	nop

	:l_jvfwFiQUpfXhrwzp_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_wPzHzYjMEKqZJuNO_6

	nop

	:l_xmqdkUYWcIkVopWR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dyRFHFfKaEwBKCTm_11

	nop

	:l_tCFYZvKvhmdQQLMi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_XixAvSoHFlsaeDII_9

	nop

	:l_CnBYOIpYoByIcyoU_0
	const v0, 24
	goto/32 :l_NIWMEgStsKSHBTcw_1

	nop

	:l_NIWMEgStsKSHBTcw_1
	const v1, 26
	goto/32 :l_FCCZIWCWraUwpnmr_2

	nop

	:l_FCCZIWCWraUwpnmr_2
	add-int v0, v0, v1
	goto/32 :l_nlsVreFMtTYRWfnp_3

	nop

	:l_wPzHzYjMEKqZJuNO_6
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
	goto/32 :l_YnMhBQKVOyQokGaB_7

	nop

	:l_YnMhBQKVOyQokGaB_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tCFYZvKvhmdQQLMi_8

	nop

	:l_CYNTVigTszgdsmcu_12
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_exfCCaCbeCZEpwhV_13

	nop

	:l_XixAvSoHFlsaeDII_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_xmqdkUYWcIkVopWR_10

	nop

	:l_nlsVreFMtTYRWfnp_3
	rem-int v0, v0, v1
	goto/32 :l_WvAskcWeTzcSHkON_4

	nop

	:l_exfCCaCbeCZEpwhV_13
	goto/32 :wyMhCFciPHDAgGKJ
	:l_WvAskcWeTzcSHkON_4
	if-lez v0, :gl_HJvAgwyBxtjvMVhp

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_HJvAgwyBxtjvMVhp	goto/32 :l_jvfwFiQUpfXhrwzp_5

	nop

	:l_dyRFHFfKaEwBKCTm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CYNTVigTszgdsmcu_12

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_KugQMFaUOqBdgDIn_0

	nop

	:l_jTfEmPaXHPWhWNPh_5
    int-to-double p0, p3

	goto/32 :l_lqQsPYpupxKzkzwf_6

	nop

	:l_XVZnYjJPZXdLcJqn_2
    const/16 p1, 0xd2

	goto/32 :l_FqeIkhGhdpWnxpSR_3

	nop

	:l_oVNCIcyVYHVZHGqC_1
    const/16 p0, 0x2a

	goto/32 :l_XVZnYjJPZXdLcJqn_2

	nop

	:l_lqQsPYpupxKzkzwf_6
    return-void

	:after_last_instruction

	goto/32 :l_fEclbfMDxKOILofh_7

	nop

	:l_KugQMFaUOqBdgDIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVNCIcyVYHVZHGqC_1

	nop

	:l_fEclbfMDxKOILofh_7
	goto/32 :before_first_instruction

	:l_FqeIkhGhdpWnxpSR_3
    mul-int p2, p0, p1

	goto/32 :l_MxsXNsgZPxmhvuTz_4

	nop

	:l_MxsXNsgZPxmhvuTz_4
    add-int p3, p2, p1

	goto/32 :l_jTfEmPaXHPWhWNPh_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_yMcPNkMzrJssPEaQ_0

	nop

	:l_yMcPNkMzrJssPEaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQFePQBJhKnQmHrl_1

	nop

	:l_ISxNHXhXAEhtKqBu_2
    const/16 p1, 0xd2

	goto/32 :l_VqMzFQxOrkqFCHLs_3

	nop

	:l_VqMzFQxOrkqFCHLs_3
    mul-int p2, p0, p1

	goto/32 :l_FTMkbcmIbuQUdOSz_4

	nop

	:l_BQFePQBJhKnQmHrl_1
    const/16 p0, 0x2a

	goto/32 :l_ISxNHXhXAEhtKqBu_2

	nop

	:l_mJSQHggbwkslXAtM_7
	goto/32 :before_first_instruction

	:l_pEjRLefsCEArKuqR_5
    int-to-double p0, p3

	goto/32 :l_UOBIpAyEkUTmFxLs_6

	nop

	:l_UOBIpAyEkUTmFxLs_6
    return-void

	:after_last_instruction

	goto/32 :l_mJSQHggbwkslXAtM_7

	nop

	:l_FTMkbcmIbuQUdOSz_4
    add-int p3, p2, p1

	goto/32 :l_pEjRLefsCEArKuqR_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_AKcRJjUupneBziYV_0

	nop

	:l_AKcRJjUupneBziYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuAioTdGgEphJxYu_1

	nop

	:l_hVuWzViKYUIxPcEl_4
    add-int p3, p2, p1

	goto/32 :l_cURmLZsbJEleTXtC_5

	nop

	:l_qvcxvmuflEvNhIjL_7
	goto/32 :before_first_instruction

	:l_CXDzHpnoUJCpxBmy_6
    return-void

	:after_last_instruction

	goto/32 :l_qvcxvmuflEvNhIjL_7

	nop

	:l_DuAioTdGgEphJxYu_1
    const/16 p0, 0x2a

	goto/32 :l_uUfQwisiEoQFBuWV_2

	nop

	:l_fejMYJlodcjBOlcB_3
    mul-int p2, p0, p1

	goto/32 :l_hVuWzViKYUIxPcEl_4

	nop

	:l_uUfQwisiEoQFBuWV_2
    const/16 p1, 0xd2

	goto/32 :l_fejMYJlodcjBOlcB_3

	nop

	:l_cURmLZsbJEleTXtC_5
    int-to-double p0, p3

	goto/32 :l_CXDzHpnoUJCpxBmy_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HqNJnNeyEckwLDjG_0

	nop

	:l_jsVMloOMwRTHrshc_6
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
	goto/32 :l_XgppPPaYZAFuaOuf_7

	nop

	:l_IsbrrJxKVBRowUhP_4
	if-lez v0, :gl_EjrtMhDvIDjpeqwK

	goto/32 :LcLYcYORPQvzKjlI

	:gl_EjrtMhDvIDjpeqwK	goto/32 :l_JlwkbzSbJDlHnPIN_5

	nop

	:l_rDpgctUgTeMkKQFw_2
	add-int v0, v0, v1
	goto/32 :l_wfEavJtHODztVkrb_3

	nop

	:l_RejkJExyijpGhXjY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_okPgxSmcSYkFPIgL_11

	nop

	:l_XgppPPaYZAFuaOuf_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AJKegMrRnONDtTnN_8

	nop

	:l_bINuPPSLTufTlcmC_12
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_ZHoSAakyYWSKQENt_13

	nop

	:l_AJKegMrRnONDtTnN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_qAOsxgdzixxHotRo_9

	nop

	:l_wfEavJtHODztVkrb_3
	rem-int v0, v0, v1
	goto/32 :l_IsbrrJxKVBRowUhP_4

	nop

	:l_HqNJnNeyEckwLDjG_0
	const v0, 2
	goto/32 :l_DvhxWQSbbHgIWsNN_1

	nop

	:l_ZHoSAakyYWSKQENt_13
	goto/32 :rrbErXSaQrJCFoik
	:l_JlwkbzSbJDlHnPIN_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_jsVMloOMwRTHrshc_6

	nop

	:l_qAOsxgdzixxHotRo_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_RejkJExyijpGhXjY_10

	nop

	:l_okPgxSmcSYkFPIgL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bINuPPSLTufTlcmC_12

	nop

	:l_DvhxWQSbbHgIWsNN_1
	const v1, 1
	goto/32 :l_rDpgctUgTeMkKQFw_2

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_NEfFwYbngmRCWFgB_0

	nop

	:l_NEfFwYbngmRCWFgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZGfvTaWWXlZVHIk_1

	nop

	:l_oZGfvTaWWXlZVHIk_1
    const/16 p0, 0x2a

	goto/32 :l_RmqVROnFpdJhoUNv_2

	nop

	:l_HSrIocYsjPUlCoeF_7
	goto/32 :before_first_instruction

	:l_HNzJyugKCnlSnbwo_3
    mul-int p2, p0, p1

	goto/32 :l_ZYdmFxrcUJdthbnq_4

	nop

	:l_cHYJjheuvgjxZmOs_5
    int-to-double p0, p3

	goto/32 :l_uDYlqbyCrQUOBaun_6

	nop

	:l_RmqVROnFpdJhoUNv_2
    const/16 p1, 0xd2

	goto/32 :l_HNzJyugKCnlSnbwo_3

	nop

	:l_ZYdmFxrcUJdthbnq_4
    add-int p3, p2, p1

	goto/32 :l_cHYJjheuvgjxZmOs_5

	nop

	:l_uDYlqbyCrQUOBaun_6
    return-void

	:after_last_instruction

	goto/32 :l_HSrIocYsjPUlCoeF_7

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_yhzVvPjZOWHVeqBv_0

	nop

	:l_pMdSofMoWceydMDF_5
    int-to-double p0, p3

	goto/32 :l_ygGYmqYkThcvfybF_6

	nop

	:l_yhzVvPjZOWHVeqBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSMFFtjHmxEJmXbo_1

	nop

	:l_VLTLWgLcKBsfOBMF_3
    mul-int p2, p0, p1

	goto/32 :l_slOtxsMQEGoBLbMe_4

	nop

	:l_ygGYmqYkThcvfybF_6
    return-void

	:after_last_instruction

	goto/32 :l_bqHoFkTscBdsrlsU_7

	nop

	:l_jHnzYTossrAYlztX_2
    const/16 p1, 0xd2

	goto/32 :l_VLTLWgLcKBsfOBMF_3

	nop

	:l_bqHoFkTscBdsrlsU_7
	goto/32 :before_first_instruction

	:l_slOtxsMQEGoBLbMe_4
    add-int p3, p2, p1

	goto/32 :l_pMdSofMoWceydMDF_5

	nop

	:l_fSMFFtjHmxEJmXbo_1
    const/16 p0, 0x2a

	goto/32 :l_jHnzYTossrAYlztX_2

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hDZcNoIwiMDBYKiC_0

	nop

	:l_lBcGhuvuTrKBuhTW_7
	goto/32 :before_first_instruction

	:l_sVWuJVsSRWWDZRvu_1
    const/16 p0, 0x2a

	goto/32 :l_inWFuBGNSNlCuCme_2

	nop

	:l_vTZlbCnRUmuqTgEk_5
    int-to-double p0, p3

	goto/32 :l_ILwTUteNLJHJoCfy_6

	nop

	:l_hDZcNoIwiMDBYKiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVWuJVsSRWWDZRvu_1

	nop

	:l_inWFuBGNSNlCuCme_2
    const/16 p1, 0xd2

	goto/32 :l_fcXBTpXoCZLgJlLM_3

	nop

	:l_qLTECWRzHrUeNYac_4
    add-int p3, p2, p1

	goto/32 :l_vTZlbCnRUmuqTgEk_5

	nop

	:l_fcXBTpXoCZLgJlLM_3
    mul-int p2, p0, p1

	goto/32 :l_qLTECWRzHrUeNYac_4

	nop

	:l_ILwTUteNLJHJoCfy_6
    return-void

	:after_last_instruction

	goto/32 :l_lBcGhuvuTrKBuhTW_7

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_enQNIDYoJXmsldKK_0

	nop

	:l_enQNIDYoJXmsldKK_0
	const v0, 32
	goto/32 :l_YIezOwKOmDHgmnHG_1

	nop

	:l_PSHEEcCvXvsPDwym_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_sHkEpncFHAyhrtiI_9

	nop

	:l_pDDnMhUVtEgvObZm_3
	rem-int v0, v0, v1
	goto/32 :l_XqBMGbiVnrVyajrU_4

	nop

	:l_PbZuFsTVefoBIqJV_6
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
	goto/32 :l_oWgOFTezFJJNTOrv_7

	nop

	:l_oWgOFTezFJJNTOrv_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PSHEEcCvXvsPDwym_8

	nop

	:l_JzDvUSTECTEoxiKM_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_PbZuFsTVefoBIqJV_6

	nop

	:l_IkbPtsQHuebZKrfz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yidQqeKrXcuZetbj_11

	nop

	:l_OLaYgpGADYpxSDYU_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_gdwECmvucwMKKUgW_13

	nop

	:l_sHkEpncFHAyhrtiI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_IkbPtsQHuebZKrfz_10

	nop

	:l_yidQqeKrXcuZetbj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OLaYgpGADYpxSDYU_12

	nop

	:l_gdwECmvucwMKKUgW_13
	goto/32 :ZzgdbDZUiosqgzAY
	:l_YIezOwKOmDHgmnHG_1
	const v1, 10
	goto/32 :l_eEBwGUyBzcrFGOCb_2

	nop

	:l_XqBMGbiVnrVyajrU_4
	if-lez v0, :gl_TFRmfUKEqPukvNxR

	goto/32 :mtHqzjoCosAxyDxh

	:gl_TFRmfUKEqPukvNxR	goto/32 :l_JzDvUSTECTEoxiKM_5

	nop

	:l_eEBwGUyBzcrFGOCb_2
	add-int v0, v0, v1
	goto/32 :l_pDDnMhUVtEgvObZm_3

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_RHfHxdEKzvelHGPh_0

	nop

	:l_RHfHxdEKzvelHGPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAlEXXXDlHaGOMLH_1

	nop

	:l_nAlEXXXDlHaGOMLH_1
    const/16 p0, 0x2a

	goto/32 :l_NlwRNpwUIGKCOkEH_2

	nop

	:l_NlwRNpwUIGKCOkEH_2
    const/16 p1, 0xd2

	goto/32 :l_PaECBOczEMBdMcCj_3

	nop

	:l_BHQcBzfpwEGSArmn_4
    add-int p3, p2, p1

	goto/32 :l_FAgagHjYrYAIKjBG_5

	nop

	:l_csBDcZQlbVvzzjoj_6
    return-void

	:after_last_instruction

	goto/32 :l_OzSOXvNrUvvYZpGe_7

	nop

	:l_PaECBOczEMBdMcCj_3
    mul-int p2, p0, p1

	goto/32 :l_BHQcBzfpwEGSArmn_4

	nop

	:l_OzSOXvNrUvvYZpGe_7
	goto/32 :before_first_instruction

	:l_FAgagHjYrYAIKjBG_5
    int-to-double p0, p3

	goto/32 :l_csBDcZQlbVvzzjoj_6

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sXmKkBrvMArKzvcz_0

	nop

	:l_vZpIxrjgGtMYqbvE_2
    const/16 p1, 0xd2

	goto/32 :l_fRFEYUbTzcMmYzDV_3

	nop

	:l_sXmKkBrvMArKzvcz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVSDldlFAhPdwDEU_1

	nop

	:l_fRFEYUbTzcMmYzDV_3
    mul-int p2, p0, p1

	goto/32 :l_fuQsgTsjcspOpbdG_4

	nop

	:l_BCfMDPFrurJfuDfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aNgAfjXGRHLvuugY_7

	nop

	:l_aNgAfjXGRHLvuugY_7
	goto/32 :before_first_instruction

	:l_HbpOOeOiMcASaTkO_5
    int-to-double p0, p3

	goto/32 :l_BCfMDPFrurJfuDfQ_6

	nop

	:l_RVSDldlFAhPdwDEU_1
    const/16 p0, 0x2a

	goto/32 :l_vZpIxrjgGtMYqbvE_2

	nop

	:l_fuQsgTsjcspOpbdG_4
    add-int p3, p2, p1

	goto/32 :l_HbpOOeOiMcASaTkO_5

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_aASKdKCWWOLqhsGw_0

	nop

	:l_phwoYVfhSKzfrWrS_5
    int-to-double p0, p3

	goto/32 :l_dHtmJTXxbyNwPcAb_6

	nop

	:l_SxmXBexypbhLzcno_3
    mul-int p2, p0, p1

	goto/32 :l_rZcvLfueWoSfTaEt_4

	nop

	:l_dHtmJTXxbyNwPcAb_6
    return-void

	:after_last_instruction

	goto/32 :l_OhaQRMdXhKAEcHnf_7

	nop

	:l_rZcvLfueWoSfTaEt_4
    add-int p3, p2, p1

	goto/32 :l_phwoYVfhSKzfrWrS_5

	nop

	:l_aASKdKCWWOLqhsGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goLkzgwBgCxcqiTf_1

	nop

	:l_HDiViJPPresYWIKz_2
    const/16 p1, 0xd2

	goto/32 :l_SxmXBexypbhLzcno_3

	nop

	:l_goLkzgwBgCxcqiTf_1
    const/16 p0, 0x2a

	goto/32 :l_HDiViJPPresYWIKz_2

	nop

	:l_OhaQRMdXhKAEcHnf_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ldtfnXzfGEoSuSmS_0

	nop

	:l_tezSHJnquvkIClZn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rbFpNqHQiaUxTgFg_11

	nop

	:l_oFslujcgKwCKoUXF_3
	rem-int v0, v0, v1
	goto/32 :l_wriPyPgmbbLJlTTN_4

	nop

	:l_cSJKrILQxLBUAiCk_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_tezSHJnquvkIClZn_10

	nop

	:l_GdZeYTDrNxbUYDrk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_cSJKrILQxLBUAiCk_9

	nop

	:l_TxOLPJwbsvYJDQlV_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_pYHXKcnojDDCCUwX_6

	nop

	:l_FOvxJCCtjjOtmKub_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GdZeYTDrNxbUYDrk_8

	nop

	:l_FXrSjrLCDHKfEiiq_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_wsAupNfjyvogGOAf_13

	nop

	:l_pYHXKcnojDDCCUwX_6
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
	goto/32 :l_FOvxJCCtjjOtmKub_7

	nop

	:l_ldtfnXzfGEoSuSmS_0
	const v0, 8
	goto/32 :l_bcBwmvTEhPiCanHn_1

	nop

	:l_wsAupNfjyvogGOAf_13
	goto/32 :QlRYseapYeeJyzOk
	:l_KsKGauswweLXDvqm_2
	add-int v0, v0, v1
	goto/32 :l_oFslujcgKwCKoUXF_3

	nop

	:l_bcBwmvTEhPiCanHn_1
	const v1, 22
	goto/32 :l_KsKGauswweLXDvqm_2

	nop

	:l_rbFpNqHQiaUxTgFg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FXrSjrLCDHKfEiiq_12

	nop

	:l_wriPyPgmbbLJlTTN_4
	if-lez v0, :gl_xYminqkGRtCyRrPz

	goto/32 :EIUdAvMweUugJFGc

	:gl_xYminqkGRtCyRrPz	goto/32 :l_TxOLPJwbsvYJDQlV_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_snPbqEothuyAUquR_0

	nop

	:l_uxQqQFwkiERIkoRk_6
    return-void

	:after_last_instruction

	goto/32 :l_aRvODtWlqIFiXrBY_7

	nop

	:l_RJurCNJSXYJFNvnI_5
    int-to-double p0, p3

	goto/32 :l_uxQqQFwkiERIkoRk_6

	nop

	:l_dMDadAJqGicaCtaT_3
    mul-int p2, p0, p1

	goto/32 :l_GHTMGbcpGhJdIwHL_4

	nop

	:l_GHTMGbcpGhJdIwHL_4
    add-int p3, p2, p1

	goto/32 :l_RJurCNJSXYJFNvnI_5

	nop

	:l_snPbqEothuyAUquR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPwmRhMhdRwVlhrM_1

	nop

	:l_VPwmRhMhdRwVlhrM_1
    const/16 p0, 0x2a

	goto/32 :l_jJRcZIxWIXVHlQxy_2

	nop

	:l_aRvODtWlqIFiXrBY_7
	goto/32 :before_first_instruction

	:l_jJRcZIxWIXVHlQxy_2
    const/16 p1, 0xd2

	goto/32 :l_dMDadAJqGicaCtaT_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bhUYJwEMGdGmGCly_0

	nop

	:l_uHqpzLBPSuOcdAlJ_3
    mul-int p2, p0, p1

	goto/32 :l_TfmkuHZtITGiiEHF_4

	nop

	:l_pKuMfKVAJEgPfCcF_5
    int-to-double p0, p3

	goto/32 :l_gOdTgwOdPwSsLDOA_6

	nop

	:l_BQEuZkBzeTpWSTzB_2
    const/16 p1, 0xd2

	goto/32 :l_uHqpzLBPSuOcdAlJ_3

	nop

	:l_IxlTpAcmJgckEPBF_7
	goto/32 :before_first_instruction

	:l_bhUYJwEMGdGmGCly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wObFcrUwpcnpDTXo_1

	nop

	:l_wObFcrUwpcnpDTXo_1
    const/16 p0, 0x2a

	goto/32 :l_BQEuZkBzeTpWSTzB_2

	nop

	:l_gOdTgwOdPwSsLDOA_6
    return-void

	:after_last_instruction

	goto/32 :l_IxlTpAcmJgckEPBF_7

	nop

	:l_TfmkuHZtITGiiEHF_4
    add-int p3, p2, p1

	goto/32 :l_pKuMfKVAJEgPfCcF_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VkUDuOeNuDmLMZPX_0

	nop

	:l_JqsiwWsjPoqzYEfA_5
    int-to-double p0, p3

	goto/32 :l_HIKykUcsmoPvnkJj_6

	nop

	:l_maIKFFQeNgodPent_1
    const/16 p0, 0x2a

	goto/32 :l_jqUVtYmhSgcLeOiM_2

	nop

	:l_VxHQilTVEcfSaxhU_4
    add-int p3, p2, p1

	goto/32 :l_JqsiwWsjPoqzYEfA_5

	nop

	:l_NOYbHZKnikCmrJhL_3
    mul-int p2, p0, p1

	goto/32 :l_VxHQilTVEcfSaxhU_4

	nop

	:l_VkUDuOeNuDmLMZPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maIKFFQeNgodPent_1

	nop

	:l_HIKykUcsmoPvnkJj_6
    return-void

	:after_last_instruction

	goto/32 :l_EZixlrTmBotgenUf_7

	nop

	:l_EZixlrTmBotgenUf_7
	goto/32 :before_first_instruction

	:l_jqUVtYmhSgcLeOiM_2
    const/16 p1, 0xd2

	goto/32 :l_NOYbHZKnikCmrJhL_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZCaTPbHARUpkTwYx_0

	nop

	:l_nDUWvSQRldEfTfeI_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oNdviPwvSOLTuFrs_8

	nop

	:l_lIhrqYICQgcbmJQe_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_oKzeQbKLPEdxDEwy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gdGxJWzHmdTHSFsl_12

	nop

	:l_gdGxJWzHmdTHSFsl_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_lIhrqYICQgcbmJQe_13

	nop

	:l_qWIVyhwjvxtktEdM_4
	if-lez v0, :gl_YmOmufjInupBcMzc

	goto/32 :kIXqFKaJDjfIdxln

	:gl_YmOmufjInupBcMzc	goto/32 :l_sOBJySkXPWdPHcqs_5

	nop

	:l_AOpPxEmVhIWHzyrJ_1
	const v1, 19
	goto/32 :l_nRVsWxUvRpQxobKE_2

	nop

	:l_HGxRTSrLRztkudyt_3
	rem-int v0, v0, v1
	goto/32 :l_qWIVyhwjvxtktEdM_4

	nop

	:l_nRVsWxUvRpQxobKE_2
	add-int v0, v0, v1
	goto/32 :l_HGxRTSrLRztkudyt_3

	nop

	:l_HCErjGrvPaMfSDFx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_oKzeQbKLPEdxDEwy_11

	nop

	:l_ZCaTPbHARUpkTwYx_0
	const v0, 28
	goto/32 :l_AOpPxEmVhIWHzyrJ_1

	nop

	:l_sOBJySkXPWdPHcqs_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_eQZxmsXeoFvIMlZK_6

	nop

	:l_VOAFsPsNEEmZUpkd_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_HCErjGrvPaMfSDFx_10

	nop

	:l_oNdviPwvSOLTuFrs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_VOAFsPsNEEmZUpkd_9

	nop

	:l_eQZxmsXeoFvIMlZK_6
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
	goto/32 :l_nDUWvSQRldEfTfeI_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_vboawuyiaTyteuWJ_0

	nop

	:l_XedStXjjGtvYCRvh_6
    return-void

	:after_last_instruction

	goto/32 :l_sbdGSqbIMiTGewYV_7

	nop

	:l_cMOCIDnTTLNTackR_4
    add-int p3, p2, p1

	goto/32 :l_nbbtKPbNuFGrUMBT_5

	nop

	:l_vboawuyiaTyteuWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDRYbZVDPBqSXMBk_1

	nop

	:l_nbbtKPbNuFGrUMBT_5
    int-to-double p0, p3

	goto/32 :l_XedStXjjGtvYCRvh_6

	nop

	:l_AiZxCqgEKDIeswPr_3
    mul-int p2, p0, p1

	goto/32 :l_cMOCIDnTTLNTackR_4

	nop

	:l_sbdGSqbIMiTGewYV_7
	goto/32 :before_first_instruction

	:l_yUzlAOSiglepNVAA_2
    const/16 p1, 0xd2

	goto/32 :l_AiZxCqgEKDIeswPr_3

	nop

	:l_tDRYbZVDPBqSXMBk_1
    const/16 p0, 0x2a

	goto/32 :l_yUzlAOSiglepNVAA_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_lMTuuYTjAsZMtHrc_0

	nop

	:l_RGCmOTnKIjkfwvJi_2
    const/16 p1, 0xd2

	goto/32 :l_KHvFHffFTZNeaguA_3

	nop

	:l_TEpuYHqhskyDajdo_5
    int-to-double p0, p3

	goto/32 :l_gEnwoYPPVlBoYflI_6

	nop

	:l_GRfQrojXzecjRdfa_4
    add-int p3, p2, p1

	goto/32 :l_TEpuYHqhskyDajdo_5

	nop

	:l_KHvFHffFTZNeaguA_3
    mul-int p2, p0, p1

	goto/32 :l_GRfQrojXzecjRdfa_4

	nop

	:l_lMTuuYTjAsZMtHrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJviIRGjWPvjzbkI_1

	nop

	:l_gEnwoYPPVlBoYflI_6
    return-void

	:after_last_instruction

	goto/32 :l_JjitohKHlbQLfQwv_7

	nop

	:l_uJviIRGjWPvjzbkI_1
    const/16 p0, 0x2a

	goto/32 :l_RGCmOTnKIjkfwvJi_2

	nop

	:l_JjitohKHlbQLfQwv_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RMVnnGokIhXmTIJN_0

	nop

	:l_RMVnnGokIhXmTIJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOzpElcOLaENGDHv_1

	nop

	:l_dXXagUKBZbIdmhOU_3
    mul-int p2, p0, p1

	goto/32 :l_khWmuuGmTGvymLPd_4

	nop

	:l_fxMhcyHXsKKwxtYl_6
    return-void

	:after_last_instruction

	goto/32 :l_ezEZOdoqNMoMpgoo_7

	nop

	:l_RKXNimOWfRRykumx_2
    const/16 p1, 0xd2

	goto/32 :l_dXXagUKBZbIdmhOU_3

	nop

	:l_khWmuuGmTGvymLPd_4
    add-int p3, p2, p1

	goto/32 :l_tBfclUFUfTfcltdR_5

	nop

	:l_aOzpElcOLaENGDHv_1
    const/16 p0, 0x2a

	goto/32 :l_RKXNimOWfRRykumx_2

	nop

	:l_ezEZOdoqNMoMpgoo_7
	goto/32 :before_first_instruction

	:l_tBfclUFUfTfcltdR_5
    int-to-double p0, p3

	goto/32 :l_fxMhcyHXsKKwxtYl_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_hnVtFRVaBVNVwNap_0

	nop

	:l_tqaNidQsEzYHebpV_6
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
	goto/32 :l_yHiMgSlqUOmfgIAg_7

	nop

	:l_GNFdLGTpuIkLuaKd_17
    return-object v7

	:after_last_instruction

	goto/32 :l_hJoHtsPzNbzPOCSS_18

	nop

	:l_CNJownGjoIhVeqqK_8
    const/16 v5, 0xe

	goto/32 :l_pjdBDDeXlLPigKWa_9

	nop

	:l_PqOkkzbSIoGsYddp_11
    const/4 v3, 0x0

	goto/32 :l_VWCkLTgyNnyBSSXE_12

	nop

	:l_yHiMgSlqUOmfgIAg_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_CNJownGjoIhVeqqK_8

	nop

	:l_HCJslIrcLnKvnZDJ_10
    const/4 v2, 0x0

	goto/32 :l_PqOkkzbSIoGsYddp_11

	nop

	:l_qgCdbcZGlcfoNukQ_14
    move-object v1, p0

	goto/32 :l_yohKljZsQEFaLxiM_15

	nop

	:l_jEbrdkucnuTEeguZ_4
	if-lez v0, :gl_BYKCciTcHHuwpQNo

	goto/32 :pGqphoAbhhmxOBuu

	:gl_BYKCciTcHHuwpQNo	goto/32 :l_JvpzIrwHBjUROiOs_5

	nop

	:l_hJoHtsPzNbzPOCSS_18
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_powzqVMwZxMiFarT_19

	nop

	:l_OetepThnOqhiFTrj_3
	rem-int v0, v0, v1
	goto/32 :l_jEbrdkucnuTEeguZ_4

	nop

	:l_xCTmVuYKDthEJNTd_13
    move-object v0, v7

	goto/32 :l_qgCdbcZGlcfoNukQ_14

	nop

	:l_powzqVMwZxMiFarT_19
	goto/32 :ufyjiQxbHhsDgcLa
	:l_voseJPrOxZFeGUzF_2
	add-int v0, v0, v1
	goto/32 :l_OetepThnOqhiFTrj_3

	nop

	:l_hnVtFRVaBVNVwNap_0
	const v0, 22
	goto/32 :l_KmsNziCEpSGrUWII_1

	nop

	:l_pjdBDDeXlLPigKWa_9
    const/4 v6, 0x0

	goto/32 :l_HCJslIrcLnKvnZDJ_10

	nop

	:l_KmsNziCEpSGrUWII_1
	const v1, 11
	goto/32 :l_voseJPrOxZFeGUzF_2

	nop

	:l_VWCkLTgyNnyBSSXE_12
    const/4 v4, 0x0

	goto/32 :l_xCTmVuYKDthEJNTd_13

	nop

	:l_JvpzIrwHBjUROiOs_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_tqaNidQsEzYHebpV_6

	nop

	:l_CTgldiqiHznqxObr_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GNFdLGTpuIkLuaKd_17

	nop

	:l_yohKljZsQEFaLxiM_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CTgldiqiHznqxObr_16

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SqhvecWCyWHMYIiX_0

	nop

	:l_SqhvecWCyWHMYIiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFBefnFtnEThTZFh_1

	nop

	:l_GRxlWmpbrLbmHVsU_6
    return-void

	:after_last_instruction

	goto/32 :l_ArZROsLirsZpYjiv_7

	nop

	:l_OhoQLXwHUBhmUtNq_5
    int-to-double p0, p3

	goto/32 :l_GRxlWmpbrLbmHVsU_6

	nop

	:l_jABScXPoSrvNvalx_4
    add-int p3, p2, p1

	goto/32 :l_OhoQLXwHUBhmUtNq_5

	nop

	:l_ArZROsLirsZpYjiv_7
	goto/32 :before_first_instruction

	:l_AFBefnFtnEThTZFh_1
    const/16 p0, 0x2a

	goto/32 :l_qamOJlfnJFloVPLd_2

	nop

	:l_oZiGHfOJyEuHsGAI_3
    mul-int p2, p0, p1

	goto/32 :l_jABScXPoSrvNvalx_4

	nop

	:l_qamOJlfnJFloVPLd_2
    const/16 p1, 0xd2

	goto/32 :l_oZiGHfOJyEuHsGAI_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_idSmBxATkpxZKncv_0

	nop

	:l_aMcrNUxMvSRuZWVV_6
    return-void

	:after_last_instruction

	goto/32 :l_jsFvLsxOJLXJLbOL_7

	nop

	:l_idSmBxATkpxZKncv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imJKOTNUqfVmXwCT_1

	nop

	:l_uXMZDmwLEOteQdnB_3
    mul-int p2, p0, p1

	goto/32 :l_QtRIIMMCtJafdxyC_4

	nop

	:l_imJKOTNUqfVmXwCT_1
    const/16 p0, 0x2a

	goto/32 :l_MzsFaPqkfDevOECd_2

	nop

	:l_cOPiXEvbBiXauEVt_5
    int-to-double p0, p3

	goto/32 :l_aMcrNUxMvSRuZWVV_6

	nop

	:l_MzsFaPqkfDevOECd_2
    const/16 p1, 0xd2

	goto/32 :l_uXMZDmwLEOteQdnB_3

	nop

	:l_QtRIIMMCtJafdxyC_4
    add-int p3, p2, p1

	goto/32 :l_cOPiXEvbBiXauEVt_5

	nop

	:l_jsFvLsxOJLXJLbOL_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_dVNlNzKeXThBEGcH_0

	nop

	:l_tWjFBqeOgymAFcNW_5
    int-to-double p0, p3

	goto/32 :l_miIODleGlISIVEQG_6

	nop

	:l_TXPVABWyFMxVykmE_3
    mul-int p2, p0, p1

	goto/32 :l_CRkqxtdnLTCsmGaE_4

	nop

	:l_CRkqxtdnLTCsmGaE_4
    add-int p3, p2, p1

	goto/32 :l_tWjFBqeOgymAFcNW_5

	nop

	:l_YVVsYsUZRlBwsyby_7
	goto/32 :before_first_instruction

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

	:l_zshhTXlNhDeXLxlp_1
    const/16 p0, 0x2a

	goto/32 :l_FqzDKavIyxAtdJJL_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_xShVUFOpgHFqaQvy_0

	nop

	:l_euaNDkfjEDKrwNoS_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_gasVgPAOxRhhLSMl_8

	nop

	:l_JaHAAPvMnbXAhwxa_6
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
	goto/32 :l_euaNDkfjEDKrwNoS_7

	nop

	:l_cNZzJjXHECRzbqNl_4
	if-lez v0, :gl_iwXLJoxBgQpFMQKM

	goto/32 :ppUAyImXtSBCCQnD

	:gl_iwXLJoxBgQpFMQKM	goto/32 :l_zDERZBNZHCCupYle_5

	nop

	:l_lXXSxDYtStFmFqLc_17
    return-object v7

	:after_last_instruction

	goto/32 :l_MlikejSEXmsviZTb_18

	nop

	:l_nyVkdIoMMsJmPqns_10
    const/4 v2, 0x0

	goto/32 :l_qgSuELhDdqClwcGm_11

	nop

	:l_MlikejSEXmsviZTb_18
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_tkFrwtOZwSznIGiF_19

	nop

	:l_znTSnNGaKlWWmEfS_12
    const/4 v4, 0x0

	goto/32 :l_BMACdkhqrCQkrFdn_13

	nop

	:l_KVlSHdHWiPktiTLh_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ldYtTmnrjraiQPsj_16

	nop

	:l_gasVgPAOxRhhLSMl_8
    const/16 v5, 0xe

	goto/32 :l_dtxhznRCZQrQGdWV_9

	nop

	:l_BMACdkhqrCQkrFdn_13
    move-object v0, v7

	goto/32 :l_YtRtFxRRlTKqIXqR_14

	nop

	:l_dtxhznRCZQrQGdWV_9
    const/4 v6, 0x0

	goto/32 :l_nyVkdIoMMsJmPqns_10

	nop

	:l_qgSuELhDdqClwcGm_11
    const/4 v3, 0x0

	goto/32 :l_znTSnNGaKlWWmEfS_12

	nop

	:l_tkFrwtOZwSznIGiF_19
	goto/32 :KGJGKUJvjcTBrEmo
	:l_TdgWfcVhUOEtoopl_3
	rem-int v0, v0, v1
	goto/32 :l_cNZzJjXHECRzbqNl_4

	nop

	:l_fbzbllVJhATUjDhw_2
	add-int v0, v0, v1
	goto/32 :l_TdgWfcVhUOEtoopl_3

	nop

	:l_YtRtFxRRlTKqIXqR_14
    move-object v1, p0

	goto/32 :l_KVlSHdHWiPktiTLh_15

	nop

	:l_ldYtTmnrjraiQPsj_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lXXSxDYtStFmFqLc_17

	nop

	:l_pVdYuvjTMtKJoyQS_1
	const v1, 14
	goto/32 :l_fbzbllVJhATUjDhw_2

	nop

	:l_xShVUFOpgHFqaQvy_0
	const v0, 6
	goto/32 :l_pVdYuvjTMtKJoyQS_1

	nop

	:l_zDERZBNZHCCupYle_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_JaHAAPvMnbXAhwxa_6

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ZjfVFyVBlqYYwJXr_0

	nop

	:l_OdBiqjnDTddZondH_2
    const/16 p1, 0xd2

	goto/32 :l_JKawTZmIOTKVOyHZ_3

	nop

	:l_VOJvdOfnXvshzbPO_5
    int-to-double p0, p3

	goto/32 :l_MuAvscVVysmQrIeW_6

	nop

	:l_ZVPCKtqlOIqRpwFV_7
	goto/32 :before_first_instruction

	:l_JKawTZmIOTKVOyHZ_3
    mul-int p2, p0, p1

	goto/32 :l_umIymVUiFdRttjch_4

	nop

	:l_UGUATJUNyNAGKhPy_1
    const/16 p0, 0x2a

	goto/32 :l_OdBiqjnDTddZondH_2

	nop

	:l_ZjfVFyVBlqYYwJXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGUATJUNyNAGKhPy_1

	nop

	:l_MuAvscVVysmQrIeW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVPCKtqlOIqRpwFV_7

	nop

	:l_umIymVUiFdRttjch_4
    add-int p3, p2, p1

	goto/32 :l_VOJvdOfnXvshzbPO_5

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_XJXJCAcWTRDsydRG_0

	nop

	:l_LBeyafgDAIfbEByD_7
	goto/32 :before_first_instruction

	:l_cxuXBgHvePoeyBah_4
    add-int p3, p2, p1

	goto/32 :l_joyNLpanilOseWpP_5

	nop

	:l_tZRBUgCqqxHaxDBR_6
    return-void

	:after_last_instruction

	goto/32 :l_LBeyafgDAIfbEByD_7

	nop

	:l_joyNLpanilOseWpP_5
    int-to-double p0, p3

	goto/32 :l_tZRBUgCqqxHaxDBR_6

	nop

	:l_khgZPBTHnnkCzUkP_2
    const/16 p1, 0xd2

	goto/32 :l_ThJKVieznklpKYte_3

	nop

	:l_tnBjLapCydYDpkop_1
    const/16 p0, 0x2a

	goto/32 :l_khgZPBTHnnkCzUkP_2

	nop

	:l_XJXJCAcWTRDsydRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnBjLapCydYDpkop_1

	nop

	:l_ThJKVieznklpKYte_3
    mul-int p2, p0, p1

	goto/32 :l_cxuXBgHvePoeyBah_4

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_BCGhxZMPBRVKIVTO_0

	nop

	:l_efJRKzSuSNJksZgy_4
    add-int p3, p2, p1

	goto/32 :l_ShlMzaKYqlwMSTQb_5

	nop

	:l_ShlMzaKYqlwMSTQb_5
    int-to-double p0, p3

	goto/32 :l_EKUHRDZQMHHocNpr_6

	nop

	:l_uhesAOZifkHUlHGC_7
	goto/32 :before_first_instruction

	:l_EKUHRDZQMHHocNpr_6
    return-void

	:after_last_instruction

	goto/32 :l_uhesAOZifkHUlHGC_7

	nop

	:l_JuApvBZJfSNYgQQI_3
    mul-int p2, p0, p1

	goto/32 :l_efJRKzSuSNJksZgy_4

	nop

	:l_BCGhxZMPBRVKIVTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiudwreaFjYyrioO_1

	nop

	:l_CiudwreaFjYyrioO_1
    const/16 p0, 0x2a

	goto/32 :l_EgwyTpFtJTQFmCqv_2

	nop

	:l_EgwyTpFtJTQFmCqv_2
    const/16 p1, 0xd2

	goto/32 :l_JuApvBZJfSNYgQQI_3

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JxfgmvzxyjCVLiok_0

	nop

	:l_uxWtKYdMTIoYXopA_4
	goto/32 :before_first_instruction

	:l_NMaBvQKjaxNhmRcZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uxWtKYdMTIoYXopA_4

	nop

	:l_FhMqymXDhSNKYCCk_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_XxnRyUGAjyjLELKN_2

	nop

	:l_XxnRyUGAjyjLELKN_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NMaBvQKjaxNhmRcZ_3

	nop

	:l_JxfgmvzxyjCVLiok_0
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
	goto/32 :l_FhMqymXDhSNKYCCk_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VrLpuxxPCJklYHJt_0

	nop

	:l_cBryXdNwYMZDdoTE_4
    add-int p3, p2, p1

	goto/32 :l_PUfMbsxqHjUySDTh_5

	nop

	:l_AfKzUmpzCSauiDwt_1
    const/16 p0, 0x2a

	goto/32 :l_mNhTUVcefliwTATK_2

	nop

	:l_PUfMbsxqHjUySDTh_5
    int-to-double p0, p3

	goto/32 :l_hDzuLtsziveMzqzM_6

	nop

	:l_zrSFOsXvxkDdIhJP_7
	goto/32 :before_first_instruction

	:l_VrLpuxxPCJklYHJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfKzUmpzCSauiDwt_1

	nop

	:l_iNXGZtloxaMDZIWS_3
    mul-int p2, p0, p1

	goto/32 :l_cBryXdNwYMZDdoTE_4

	nop

	:l_mNhTUVcefliwTATK_2
    const/16 p1, 0xd2

	goto/32 :l_iNXGZtloxaMDZIWS_3

	nop

	:l_hDzuLtsziveMzqzM_6
    return-void

	:after_last_instruction

	goto/32 :l_zrSFOsXvxkDdIhJP_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UCEXMRtlawVjUYlo_0

	nop

	:l_PJFlecUjtCldsipn_4
    add-int p3, p2, p1

	goto/32 :l_cvuCOteAzfbZZqPz_5

	nop

	:l_McMKsWQcOxLzUPFs_1
    const/16 p0, 0x2a

	goto/32 :l_pNIwJmULyouwZbcz_2

	nop

	:l_pNIwJmULyouwZbcz_2
    const/16 p1, 0xd2

	goto/32 :l_qSuiOVRZqlCETaMw_3

	nop

	:l_cvuCOteAzfbZZqPz_5
    int-to-double p0, p3

	goto/32 :l_AbySfObDAhGeXZiz_6

	nop

	:l_qSuiOVRZqlCETaMw_3
    mul-int p2, p0, p1

	goto/32 :l_PJFlecUjtCldsipn_4

	nop

	:l_yBApNMOwUCDYvFya_7
	goto/32 :before_first_instruction

	:l_UCEXMRtlawVjUYlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McMKsWQcOxLzUPFs_1

	nop

	:l_AbySfObDAhGeXZiz_6
    return-void

	:after_last_instruction

	goto/32 :l_yBApNMOwUCDYvFya_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_ONXecYcgGDKIkdLX_0

	nop

	:l_lWCDXlBySMYBeuHl_5
    int-to-double p0, p3

	goto/32 :l_IjNttCDagrbvVtVY_6

	nop

	:l_ONXecYcgGDKIkdLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwoLvfFBbFxhDMHz_1

	nop

	:l_wNLduFowCvtbRihV_2
    const/16 p1, 0xd2

	goto/32 :l_yaQYLBwierJIXmsF_3

	nop

	:l_OvFqIflToypURTFh_7
	goto/32 :before_first_instruction

	:l_vXrAriUFFgqROVwh_4
    add-int p3, p2, p1

	goto/32 :l_lWCDXlBySMYBeuHl_5

	nop

	:l_IjNttCDagrbvVtVY_6
    return-void

	:after_last_instruction

	goto/32 :l_OvFqIflToypURTFh_7

	nop

	:l_rwoLvfFBbFxhDMHz_1
    const/16 p0, 0x2a

	goto/32 :l_wNLduFowCvtbRihV_2

	nop

	:l_yaQYLBwierJIXmsF_3
    mul-int p2, p0, p1

	goto/32 :l_vXrAriUFFgqROVwh_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PWjrAvfAcdFWyYkj_0

	nop

	:l_xLAnOgIZnVVcpNCD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oiJmfKRvXNAowzLU_5

	nop

	:l_oiJmfKRvXNAowzLU_5
	goto/32 :before_first_instruction

	:l_KRmvySqfPbBbBsYN_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xLAnOgIZnVVcpNCD_4

	nop

	:l_PWjrAvfAcdFWyYkj_0
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
	goto/32 :l_LlCDwOVYAXCzoETb_1

	nop

	:l_hHBVHVFhFcmiHRrY_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KRmvySqfPbBbBsYN_3

	nop

	:l_LlCDwOVYAXCzoETb_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_hHBVHVFhFcmiHRrY_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_qChglKeTdNaVDMoD_0

	nop

	:l_nXJxRwJnQhQeVwEB_4
    add-int p3, p2, p1

	goto/32 :l_MJXcyPXhVEkxKbdn_5

	nop

	:l_iflbdOEJVezGrvXM_2
    const/16 p1, 0xd2

	goto/32 :l_zTSrzmoonQJQTHKU_3

	nop

	:l_xZHfbXexfiPnUGST_6
    return-void

	:after_last_instruction

	goto/32 :l_hsWpqZbpRKFVHteQ_7

	nop

	:l_qChglKeTdNaVDMoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYfzlZVhSqXXEFDY_1

	nop

	:l_MJXcyPXhVEkxKbdn_5
    int-to-double p0, p3

	goto/32 :l_xZHfbXexfiPnUGST_6

	nop

	:l_hsWpqZbpRKFVHteQ_7
	goto/32 :before_first_instruction

	:l_zTSrzmoonQJQTHKU_3
    mul-int p2, p0, p1

	goto/32 :l_nXJxRwJnQhQeVwEB_4

	nop

	:l_rYfzlZVhSqXXEFDY_1
    const/16 p0, 0x2a

	goto/32 :l_iflbdOEJVezGrvXM_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_KSFFDfpkJNAYACEt_0

	nop

	:l_hfQbQeLoCWNjyLHn_6
    return-void

	:after_last_instruction

	goto/32 :l_hnsyHqZixmzIekic_7

	nop

	:l_KSFFDfpkJNAYACEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGEAAIIhDigJRSYP_1

	nop

	:l_uDnKVzmLwlEfYMXE_4
    add-int p3, p2, p1

	goto/32 :l_uMlucxlmaMebIFlz_5

	nop

	:l_uMlucxlmaMebIFlz_5
    int-to-double p0, p3

	goto/32 :l_hfQbQeLoCWNjyLHn_6

	nop

	:l_NGEAAIIhDigJRSYP_1
    const/16 p0, 0x2a

	goto/32 :l_TiFaDAghjPkJymwL_2

	nop

	:l_TiFaDAghjPkJymwL_2
    const/16 p1, 0xd2

	goto/32 :l_nEkaQwNtPTFoauLN_3

	nop

	:l_nEkaQwNtPTFoauLN_3
    mul-int p2, p0, p1

	goto/32 :l_uDnKVzmLwlEfYMXE_4

	nop

	:l_hnsyHqZixmzIekic_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_RDLZhpWjYpDwxoXc_0

	nop

	:l_UXCPGRIYlclszkkW_7
	goto/32 :before_first_instruction

	:l_OIRMGCsnWDvsUUms_2
    const/16 p1, 0xd2

	goto/32 :l_gGfbunxjHvHxtuni_3

	nop

	:l_RDLZhpWjYpDwxoXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtnNwtBrUvhyiCgT_1

	nop

	:l_gGfbunxjHvHxtuni_3
    mul-int p2, p0, p1

	goto/32 :l_SUsckmvaXIGaFYeK_4

	nop

	:l_dtnNwtBrUvhyiCgT_1
    const/16 p0, 0x2a

	goto/32 :l_OIRMGCsnWDvsUUms_2

	nop

	:l_LQTYuVnwPWtIOrLE_5
    int-to-double p0, p3

	goto/32 :l_ZyYUULdcvnVNrMSu_6

	nop

	:l_ZyYUULdcvnVNrMSu_6
    return-void

	:after_last_instruction

	goto/32 :l_UXCPGRIYlclszkkW_7

	nop

	:l_SUsckmvaXIGaFYeK_4
    add-int p3, p2, p1

	goto/32 :l_LQTYuVnwPWtIOrLE_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VCQhUcDYwEvrfuGD_0

	nop

	:l_DGItkJgIXjJwPrxP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_NSgcZxnImbAfmAXx_9

	nop

	:l_pCFqsZqHVbMTEfvM_3
	rem-int v0, v0, v1
	goto/32 :l_puPiPCqQImFQLfcZ_4

	nop

	:l_LneKnuSTOWKZrbte_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_MGLrjKchTxwVTwJB_6

	nop

	:l_NSgcZxnImbAfmAXx_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rUVoEZmGkHcNyEkH_10

	nop

	:l_aQdCCVmRodEFzOmp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NqqBVxnbHINOFHkh_12

	nop

	:l_NqqBVxnbHINOFHkh_12
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_uAnPJRdjbDEMejJS_13

	nop

	:l_rUVoEZmGkHcNyEkH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aQdCCVmRodEFzOmp_11

	nop

	:l_puPiPCqQImFQLfcZ_4
	if-lez v0, :gl_gjMBSJREKfRzjZJz

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_gjMBSJREKfRzjZJz	goto/32 :l_LneKnuSTOWKZrbte_5

	nop

	:l_uAnPJRdjbDEMejJS_13
	goto/32 :rBZXgyweMCIOfuUG
	:l_FfadHyiKvyXYNPGb_1
	const v1, 21
	goto/32 :l_aUPlXRZrWnktGaxp_2

	nop

	:l_MGLrjKchTxwVTwJB_6
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
	goto/32 :l_DOjRlLnMigBrGcPK_7

	nop

	:l_aUPlXRZrWnktGaxp_2
	add-int v0, v0, v1
	goto/32 :l_pCFqsZqHVbMTEfvM_3

	nop

	:l_DOjRlLnMigBrGcPK_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DGItkJgIXjJwPrxP_8

	nop

	:l_VCQhUcDYwEvrfuGD_0
	const v0, 31
	goto/32 :l_FfadHyiKvyXYNPGb_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qDkFtyNMUSgOPePA_0

	nop

	:l_jEsVBwHctNYqadFZ_1
    const/16 p0, 0x2a

	goto/32 :l_MMdOSyxpqEcztZln_2

	nop

	:l_CISMpGQcMbaAXidF_5
    int-to-double p0, p3

	goto/32 :l_JbtlOTUeWZfROZpP_6

	nop

	:l_stDMSDitGuyTmnwa_7
	goto/32 :before_first_instruction

	:l_tPMIzjmoWTVhgFSX_3
    mul-int p2, p0, p1

	goto/32 :l_csPCxCCRpzGzcFZA_4

	nop

	:l_csPCxCCRpzGzcFZA_4
    add-int p3, p2, p1

	goto/32 :l_CISMpGQcMbaAXidF_5

	nop

	:l_MMdOSyxpqEcztZln_2
    const/16 p1, 0xd2

	goto/32 :l_tPMIzjmoWTVhgFSX_3

	nop

	:l_JbtlOTUeWZfROZpP_6
    return-void

	:after_last_instruction

	goto/32 :l_stDMSDitGuyTmnwa_7

	nop

	:l_qDkFtyNMUSgOPePA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEsVBwHctNYqadFZ_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CLDyjTTCIUxBGSqo_0

	nop

	:l_ZIVqQfLpZGoIahYS_5
    int-to-double p0, p3

	goto/32 :l_MSoVIfBUBFjKITfH_6

	nop

	:l_MSoVIfBUBFjKITfH_6
    return-void

	:after_last_instruction

	goto/32 :l_swzdFIWQaGkowvHT_7

	nop

	:l_swzdFIWQaGkowvHT_7
	goto/32 :before_first_instruction

	:l_CLDyjTTCIUxBGSqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXjvVexGhwEDsLLs_1

	nop

	:l_JcxLVMmdVXKOveGM_2
    const/16 p1, 0xd2

	goto/32 :l_CMwSVNfYwNLPQIuI_3

	nop

	:l_IUDCJQhYIPceQyDK_4
    add-int p3, p2, p1

	goto/32 :l_ZIVqQfLpZGoIahYS_5

	nop

	:l_xXjvVexGhwEDsLLs_1
    const/16 p0, 0x2a

	goto/32 :l_JcxLVMmdVXKOveGM_2

	nop

	:l_CMwSVNfYwNLPQIuI_3
    mul-int p2, p0, p1

	goto/32 :l_IUDCJQhYIPceQyDK_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_YklwyXPgMBmvPpma_0

	nop

	:l_GOATNgSkNnxctAMb_4
    add-int p3, p2, p1

	goto/32 :l_BwHSEJupYvrpSMnb_5

	nop

	:l_CiVOpsbRwhxjuKEY_1
    const/16 p0, 0x2a

	goto/32 :l_MFuqiUeWZXLSzbCn_2

	nop

	:l_BwHSEJupYvrpSMnb_5
    int-to-double p0, p3

	goto/32 :l_gEzyruUgkWwCoYTx_6

	nop

	:l_gEzyruUgkWwCoYTx_6
    return-void

	:after_last_instruction

	goto/32 :l_SdyAiyWlpqhUqztH_7

	nop

	:l_MFuqiUeWZXLSzbCn_2
    const/16 p1, 0xd2

	goto/32 :l_swSwjkhyUdALOBWL_3

	nop

	:l_YklwyXPgMBmvPpma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiVOpsbRwhxjuKEY_1

	nop

	:l_SdyAiyWlpqhUqztH_7
	goto/32 :before_first_instruction

	:l_swSwjkhyUdALOBWL_3
    mul-int p2, p0, p1

	goto/32 :l_GOATNgSkNnxctAMb_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CLqMVAYsOdGFIaOh_0

	nop

	:l_XaFAafKvryBsnrZy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_oDOGDQVKHnwTKrCM_11

	nop

	:l_XSSzJCWyYhpJGkbx_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ViwpSZcaDKeXyCdl_8

	nop

	:l_tFstDIIrkULizVgR_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_mUNStjNHZVEjaauh_13

	nop

	:l_qKIWRzVWjtVnvGPm_1
	const v1, 20
	goto/32 :l_lUYLvVOlPnJnqNhw_2

	nop

	:l_oDOGDQVKHnwTKrCM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tFstDIIrkULizVgR_12

	nop

	:l_XoSdwpwnFOpfbkzI_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_lExVmzgxLUNxTeCK_6

	nop

	:l_CLqMVAYsOdGFIaOh_0
	const v0, 4
	goto/32 :l_qKIWRzVWjtVnvGPm_1

	nop

	:l_CdHblyMCzyxyRhou_4
	if-lez v0, :gl_ZBvxoSwkYPYVAwBB

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_ZBvxoSwkYPYVAwBB	goto/32 :l_XoSdwpwnFOpfbkzI_5

	nop

	:l_OzRwqMpysQqFXeOE_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_XaFAafKvryBsnrZy_10

	nop

	:l_lUYLvVOlPnJnqNhw_2
	add-int v0, v0, v1
	goto/32 :l_JLBrhpEsUxaWOJkW_3

	nop

	:l_mUNStjNHZVEjaauh_13
	goto/32 :pIJstOOiBuPrVYJI
	:l_lExVmzgxLUNxTeCK_6
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
	goto/32 :l_XSSzJCWyYhpJGkbx_7

	nop

	:l_ViwpSZcaDKeXyCdl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_OzRwqMpysQqFXeOE_9

	nop

	:l_JLBrhpEsUxaWOJkW_3
	rem-int v0, v0, v1
	goto/32 :l_CdHblyMCzyxyRhou_4

	nop

.end method
