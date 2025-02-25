.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
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
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
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
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TvXjEpepmWzTIdJN_0

	nop

	:l_TvXjEpepmWzTIdJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PbBmvQqvOmQXHdkP_1

	nop

	:l_ulQhRmUlZEUQNGcd_4
    return-void

	:after_last_instruction

	goto/32 :l_zbTylRNWoMEXmwNj_5

	nop

	:l_aqePslQHBuEZWGDg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ulQhRmUlZEUQNGcd_4

	nop

	:l_zbTylRNWoMEXmwNj_5
	goto/32 :before_first_instruction

	:l_PbBmvQqvOmQXHdkP_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_pNvqofrSkbmBCPuR_2

	nop

	:l_pNvqofrSkbmBCPuR_2
    const/4 v0, 0x2

	goto/32 :l_aqePslQHBuEZWGDg_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xTnrUFpLdaZkUnAe_0

	nop

	:l_xVrhTYoNcxxaXefF_5
	goto/32 :upNFIWXhbIWqhAzN
	:pYwgCDXFAiayHvwH
	:AKQtVNAhLHwnpIVN

	goto/32 :l_MbNWyrPFiuYEPViA_6

	nop

	:l_MjZqpJbmMdNwwPqm_14
	goto/32 :AKQtVNAhLHwnpIVN
	:l_rwRbauYuIHEVjrxE_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_OroxfhQBXjTHKtxr_9

	nop

	:l_LYvGfNdYfkWSXnUs_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_rwRbauYuIHEVjrxE_8

	nop

	:l_OjPHFvFUIcUbgoRt_13
	goto/32 :before_first_instruction

	:upNFIWXhbIWqhAzN
	goto/32 :l_MjZqpJbmMdNwwPqm_14

	nop

	:l_MbNWyrPFiuYEPViA_6
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

	goto/32 :l_LYvGfNdYfkWSXnUs_7

	nop

	:l_xTnrUFpLdaZkUnAe_0
	const v0, 7
	goto/32 :l_SCcLBBITefmVhQit_1

	nop

	:l_qgSDHzGfHbNANJrY_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BRMBMtcfoboZkbFN_11

	nop

	:l_fHpIMdErckKaCrgC_4
	if-lez v0, :gl_buLoQbzxQjxBiTaY

	goto/32 :pYwgCDXFAiayHvwH

	:gl_buLoQbzxQjxBiTaY	goto/32 :l_xVrhTYoNcxxaXefF_5

	nop

	:l_TcyLzSfrqipHVBRK_2
	add-int v0, v0, v1
	goto/32 :l_PfrBjnWnvnLjgYFv_3

	nop

	:l_sERosdDdbmbfUmjN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OjPHFvFUIcUbgoRt_13

	nop

	:l_OroxfhQBXjTHKtxr_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qgSDHzGfHbNANJrY_10

	nop

	:l_BRMBMtcfoboZkbFN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sERosdDdbmbfUmjN_12

	nop

	:l_SCcLBBITefmVhQit_1
	const v1, 6
	goto/32 :l_TcyLzSfrqipHVBRK_2

	nop

	:l_PfrBjnWnvnLjgYFv_3
	rem-int v0, v0, v1
	goto/32 :l_fHpIMdErckKaCrgC_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AtHzrzcrSnNeiuIP_0

	nop

	:l_AtHzrzcrSnNeiuIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTwfLuGmFgKmVUgN_1

	nop

	:l_iaFHHVYoMDuJScIE_5
	goto/32 :before_first_instruction

	:l_GhmTApHWwkVTBAGE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mrblIgIDWeJExsLF_3

	nop

	:l_zkGBGqqxcKesZJXv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iaFHHVYoMDuJScIE_5

	nop

	:l_mrblIgIDWeJExsLF_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zkGBGqqxcKesZJXv_4

	nop

	:l_mTwfLuGmFgKmVUgN_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GhmTApHWwkVTBAGE_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bfTinEKodGJualRn_0

	nop

	:l_sryvPcYeBDOVGkTg_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_eOxhSGbtPPQWCrTR_9

	nop

	:l_RdNJezoEQdYdKsLT_1
	const v1, 1
	goto/32 :l_jLDdYJFfKFULMoZM_2

	nop

	:l_LIAORWSrxzyAkRXb_13
	goto/32 :vzGIqiDkbciPiSSf
	:l_LoRFRTTDIVhVemkr_12
	goto/32 :before_first_instruction

	:PhRLhSElMedqSfIB
	goto/32 :l_LIAORWSrxzyAkRXb_13

	nop

	:l_fMCVgpBMlCxMKNcp_3
	rem-int v0, v0, v1
	goto/32 :l_PgVcyuOmKxbAdXyb_4

	nop

	:l_MjUNhjovxltGjhGv_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kshDnDhvxHeuFECi_11

	nop

	:l_JqYGQqGiovSeYNhJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sryvPcYeBDOVGkTg_8

	nop

	:l_PgVcyuOmKxbAdXyb_4
	if-lez v0, :gl_WnGwzAlMcIsbCYUJ

	goto/32 :xBuPoUpSkcatztNA

	:gl_WnGwzAlMcIsbCYUJ	goto/32 :l_vAXdbMcQBUijpnIh_5

	nop

	:l_bfTinEKodGJualRn_0
	const v0, 23
	goto/32 :l_RdNJezoEQdYdKsLT_1

	nop

	:l_vAXdbMcQBUijpnIh_5
	goto/32 :PhRLhSElMedqSfIB
	:xBuPoUpSkcatztNA
	:vzGIqiDkbciPiSSf

	goto/32 :l_OFlUYfNpNxEhxQXB_6

	nop

	:l_eOxhSGbtPPQWCrTR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MjUNhjovxltGjhGv_10

	nop

	:l_kshDnDhvxHeuFECi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LoRFRTTDIVhVemkr_12

	nop

	:l_jLDdYJFfKFULMoZM_2
	add-int v0, v0, v1
	goto/32 :l_fMCVgpBMlCxMKNcp_3

	nop

	:l_OFlUYfNpNxEhxQXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JqYGQqGiovSeYNhJ_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_NVNABKPyepVvPCMH_0

	nop

	:l_VwePxiogxyZxIQfG_68
    move-object v5, v7

	goto/32 :l_XpumqdccTpcQmQfX_69

	nop

	:l_LveyIiUUAhnaLNRB_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_oBUAyNXZAZVuhkaV_53

	nop

	:l_MRipfryDhVxAfJPO_3
	rem-int v0, v0, v1
	goto/32 :l_eLXIfJLlJxNsTBEs_4

	nop

	:l_gEIkKDXRKrjLKONh_115
    move-object v5, v8

	goto/32 :l_glKzzjVBPcWPoKiV_116

	nop

	:l_oMLvNIXLsKEtdetR_142
    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_YoveajmySxIuSBur_143

	nop

	:l_VLjzUkByYZKIPATO_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_rpmgnKeMPSXqSSKE_77

	nop

	:l_kYXWpzELySiKnFXa_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_RFMssucXGfaAelDZ_141

	nop

	:l_AZdLzVgWjxZrNhDS_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_LTbohDHrMdGBRIbP_84

	nop

	:l_OgkKZjwnytbjUXXF_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WlIaSRQfSDUzFEku_41

	nop

	:l_WOApBAAHnVpoYZyu_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_RgxdbOcobXYDOiBX_30

	nop

	:l_VMaDUKKdKHmEHair_132
    move-object v10, v5

	goto/32 :l_XtdUtsYEzAbZYhMd_133

	nop

	:l_wZkmAZgtAhzqhogq_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_unmXUCQDsLmKApCd_59

	nop

	:l_rljgrEKfGymkvIpP_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_FUrNkHXcSbXrBchC_92

	nop

	:l_micXiTSCVTWSwmQl_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_RZMnnMIBJuuLpBfH_22

	nop

	:l_mZHGsbxPhuEBhplC_109
    move v5, v12

	goto/32 :l_SAmfAvYQKomlmsBs_110

	nop

	:l_KVkLavPrrKuEfpNX_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mZHsIIumyqkwchWU_139

	nop

	:l_LGBRWMgSDgahLLkt_1
	const v1, 19
	goto/32 :l_ADFSGYZqYDyJHknK_2

	nop

	:l_RVESKLaFriInTZDj_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_AvDkccKtChlXIMDW_80

	nop

	:l_hTzcZbNpzwAbJuni_117
    move-object v8, v11

	goto/32 :l_CWQWOxGHUYTBquQP_118

	nop

	:l_XQrgjMiRFaVVhuwY_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EADBIdSoZpKvSEWy_145

	nop

	:l_FWvFmOYEKgZpNruH_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_vLNLtZhtNWYWjciF_63

	nop

	:l_suktiHPHhCrMpoEN_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_TKzauOjhQYTgcsWX_99

	nop

	:l_esFyTkNrnGgpKhoP_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PGkNdLmUTKaQkleh_75

	nop

	:l_HBLMoSlncNaOqqZe_112
    move-object/from16 v7, v16

    .line 186
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "$i$f$yieldIfNeeded":I
    .local v6, "path$iv":Ljava/nio/file/Path;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v10, "queue":Lkotlin/collections/ArrayDeque;
    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_xwZhGIPoeomOdPkC_113

	nop

	:l_mZHsIIumyqkwchWU_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_kYXWpzELySiKnFXa_140

	nop

	:l_xwZhGIPoeomOdPkC_113
    move v12, v5

	goto/32 :l_lguNnkARkUTEwuZb_114

	nop

	:l_XpumqdccTpcQmQfX_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_qSdyuHPhJTnCNfjA_70

	nop

	:l_YsPyoeJsrxzyDnFR_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OgkKZjwnytbjUXXF_40

	nop

	:l_DewUjFZNfqvPHeIx_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_bpFZFKiWUDTNUaGc_161

	nop

	:l_lguNnkARkUTEwuZb_114
    move-object v13, v6

	goto/32 :l_gEIkKDXRKrjLKONh_115

	nop

	:l_qhaXRNfsZzbNgJZG_108
    move-object v8, v5

	goto/32 :l_mZHGsbxPhuEBhplC_109

	nop

	:l_cVBlyRPSmORwKzol_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dPQvpcvAQSnhlIDZ_151

	nop

	:l_ouSQVgstXWLYUHWC_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_jNyzoLHcDajCEuLZ_16

	nop

	:l_qSdyuHPhJTnCNfjA_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_IRpOlXHAhnSQLsxY_71

	nop

	:l_eLXIfJLlJxNsTBEs_4
	if-lez v0, :gl_jrfrSyGkgAwDUzPV

	goto/32 :qoSxeosidlqaWTJx

	:gl_jrfrSyGkgAwDUzPV	goto/32 :l_VYKKswcKAeHDsJpl_5

	nop

	:l_QpKQZvuvQzazawSd_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uaNPRmfdusnuSEAd_96

	nop

	:l_XjSjtkdAeuSksNwT_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WpGkLeqsBjiofCuy_153

	nop

	:l_twSFESnwqgIPjfJs_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cVBlyRPSmORwKzol_150

	nop

	:l_PGkNdLmUTKaQkleh_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_VLjzUkByYZKIPATO_76

	nop

	:l_WlIaSRQfSDUzFEku_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RnfXIYondbDatuvz_42

	nop

	:l_XOOIJonKFAtcmKaO_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_WqaQiTRdwtLpPskZ_35

	nop

	:l_twElHTQHyWeGdNHk_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xBOmgbHxHnCFANGt_14

	nop

	:l_OnkParUBVizPNIYQ_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_vJffkBVvgZyKwnHV_129

	nop

	:l_repOSTqHNQsOAEkJ_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_gzuxGylnyUHpiZPp_26

	nop

	:l_UjlTpFCGidLtHQJX_8
    move-object/from16 v1, p0

	goto/32 :l_bTJHavdQPUwYfkrY_9

	nop

	:l_uYeBgXjKGwisTuCT_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_fDehgKPzegImveIQ_55

	nop

	:l_eKrWVYJQTbPMvPft_88
	if-nez v14, :gl_WyqRKICLFXvBdhwk

	goto/32 :cond_4

	:gl_WyqRKICLFXvBdhwk
    .line 180
	goto/32 :l_dPcdfCZMSbPILBjw_89

	nop

	:l_DDMDvypDvIdHlrgv_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_WjzBfVgKpyxMffqH_137

	nop

	:l_PwquKDqeEdBpYDtt_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_niivhhtrYdEMiFnL_125

	nop

	:l_spsdMKFsLBkPlUkA_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_sKMDIMfMjNtiIeRV_20

	nop

	:l_IRpOlXHAhnSQLsxY_71
    const/4 v9, 0x1

	goto/32 :l_CULfUVjZrWmuPiID_72

	nop

	:l_unmXUCQDsLmKApCd_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_EKnFuVXktcsiiKxo_60

	nop

	:l_sKMDIMfMjNtiIeRV_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_micXiTSCVTWSwmQl_21

	nop

	:l_SkWCpkNJzpNpbrgI_93
    move-object v14, v2

	goto/32 :l_RfCgWtUsxPxZnsWE_94

	nop

	:l_niivhhtrYdEMiFnL_125
    array-length v10, v9

	goto/32 :l_PXjPccMtBRJDvYIK_126

	nop

	:l_lJMaJEhIsnCKdEce_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_XwNGZpvHfuGPLCCS_46

	nop

	:l_RmeTnIDwenQSCsAW_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_wZkmAZgtAhzqhogq_58

	nop

	:l_GklGXaIdtsNKqLZq_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MjhnmOdNQxZVEwMM_122

	nop

	:l_YoveajmySxIuSBur_143
    aput-object v14, v5, v10

	goto/32 :l_XQrgjMiRFaVVhuwY_144

	nop

	:l_yXGBdyCjNyeVtTRs_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XOOIJonKFAtcmKaO_34

	nop

	:l_yaSVhMROJmELITQu_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rKldKtKYWVhvzVQG_103

	nop

	:l_vgWzXgIizvsoTAgG_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_VMaDUKKdKHmEHair_132

	nop

	:l_gqXDxpcWrnSCAKcF_65
    move-object/from16 v16, v7

	goto/32 :l_PAzSophSnxfFWKGB_66

	nop

	:l_CULfUVjZrWmuPiID_72
    xor-int/2addr v5, v9

	goto/32 :l_biNCVHCtigTAaZXw_73

	nop

	:l_mPKxSpJajiztJrvS_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_yGCFJuatZcgJghGF_135

	nop

	:l_hXQgrACJPgiZQklL_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_QehraLeDEfYNiivb_11

	nop

	:l_PypjuCevyRxSEYQI_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_XtbsmgNDubasDvdN_101

	nop

	:l_sWkkQJdAsAVrhKPY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_UjlTpFCGidLtHQJX_8

	nop

	:l_wnhMTfJOUNOBzWxW_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_AZdLzVgWjxZrNhDS_83

	nop

	:l_RgxdbOcobXYDOiBX_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_GORikkuEpAsUmylD_31

	nop

	:l_KoznQgIEjTSQcvRz_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LveyIiUUAhnaLNRB_52

	nop

	:l_XtdUtsYEzAbZYhMd_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_mPKxSpJajiztJrvS_134

	nop

	:l_rKldKtKYWVhvzVQG_103
	if-eq v9, v0, :gl_ObostUOrkGWeVGVf

	goto/32 :cond_1

	:gl_ObostUOrkGWeVGVf
    .line 89
	goto/32 :l_wnRtKMjwGtVgMCvz_104

	nop

	:l_xOuEYhHakzuhnhqx_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_xcFYxssvdBHzpWXa_147

	nop

	:l_xBOmgbHxHnCFANGt_14
    throw v0

    :pswitch_0
	goto/32 :l_ouSQVgstXWLYUHWC_15

	nop

	:l_krouHOiRxCvLjnKD_81
    array-length v15, v14

	goto/32 :l_wnhMTfJOUNOBzWxW_82

	nop

	:l_PypkLzvMFTmnkOJH_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_XMoeJBOZRFcORzbJ_163

	nop

	:l_QpNHmGbbFPIdfypG_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xpzmyAHHlLQGvOoX_159

	nop

	:l_RfCgWtUsxPxZnsWE_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_QpKQZvuvQzazawSd_95

	nop

	:l_KYhrYjZxKvyVFGmh_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_suktiHPHhCrMpoEN_98

	nop

	:l_WjzBfVgKpyxMffqH_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KVkLavPrrKuEfpNX_138

	nop

	:l_vJffkBVvgZyKwnHV_129
	if-nez v9, :gl_HQlEoAcvNByYvisC

	goto/32 :cond_0

	:gl_HQlEoAcvNByYvisC
    .line 187
	goto/32 :l_ZBvNjRUFmoOEMBJS_130

	nop

	:l_gsYNHseZWunudgXj_120
    move-object/from16 v7, v16

    .end local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v11    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v12    # "$i$f$yieldIfNeeded":I
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_GklGXaIdtsNKqLZq_121

	nop

	:l_jNyzoLHcDajCEuLZ_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_hsZfPTUuFajGOVLC_17

	nop

	:l_VYKKswcKAeHDsJpl_5
	goto/32 :ZprqEIPbSyBzxhHv
	:qoSxeosidlqaWTJx
	:IZLvAQQXRQLqrGtD

	goto/32 :l_RcKGDgiEJluEYqMQ_6

	nop

	:l_gzuxGylnyUHpiZPp_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_MBYBtCrkNSuafsqa_27

	nop

	:l_lqRmkEGKxwuvqqVq_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_RVESKLaFriInTZDj_79

	nop

	:l_CAVttqYSGDeIqwtd_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_DAMPjLLUXXXqXRWh_156

	nop

	:l_LPcMmGFksxVNUNGz_90
	if-eqz v14, :gl_BQyoKAbkYfIuMohw

	goto/32 :cond_3

	:gl_BQyoKAbkYfIuMohw
    .line 183
	goto/32 :l_rljgrEKfGymkvIpP_91

	nop

	:l_zpclSDGLKuZbTJck_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_lJMaJEhIsnCKdEce_45

	nop

	:l_LSQuzgVVhmzykVyw_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ENEHnZLupOMkLphP_48

	nop

	:l_dPQvpcvAQSnhlIDZ_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XjSjtkdAeuSksNwT_152

	nop

	:l_NVNABKPyepVvPCMH_0
	const v0, 22
	goto/32 :l_LGBRWMgSDgahLLkt_1

	nop

	:l_RZMnnMIBJuuLpBfH_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_esMhIEByZsmaBdKK_23

	nop

	:l_bpFZFKiWUDTNUaGc_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_PypkLzvMFTmnkOJH_162

	nop

	:l_YyiNSOjVSDhxBiom_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_repOSTqHNQsOAEkJ_25

	nop

	:l_nYTeLfKGdhHCrntN_119
    move-object v10, v7

	goto/32 :l_gsYNHseZWunudgXj_120

	nop

	:l_EADBIdSoZpKvSEWy_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_xOuEYhHakzuhnhqx_146

	nop

	:l_RcKGDgiEJluEYqMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWkkQJdAsAVrhKPY_7

	nop

	:l_JLqgfyeBCEcwSzaV_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_spsdMKFsLBkPlUkA_19

	nop

	:l_uaNPRmfdusnuSEAd_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KYhrYjZxKvyVFGmh_97

	nop

	:l_PKaXZtWThILCvumI_165
	goto/32 :before_first_instruction

	:ZprqEIPbSyBzxhHv
	goto/32 :l_hwziqzVfAgbflIXP_166

	nop

	:l_AvDkccKtChlXIMDW_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_krouHOiRxCvLjnKD_81

	nop

	:l_HQdjXmEnUBKJpusW_105
    move-object v9, v6

	goto/32 :l_vthLrFKBcjFfAcjR_106

	nop

	:l_ADcUkQjXnOYlkimF_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_eKrWVYJQTbPMvPft_88

	nop

	:l_ZviousQNXKvAnEwL_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_PwquKDqeEdBpYDtt_124

	nop

	:l_fDehgKPzegImveIQ_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_kZyTDIZqqrGJNwsM_56

	nop

	:l_CWQWOxGHUYTBquQP_118
    move-object/from16 v16, v10

	goto/32 :l_nYTeLfKGdhHCrntN_119

	nop

	:l_xIcEkvoEymuzbJSo_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MzqHyjOUmVDTQsNa_50

	nop

	:l_WpGkLeqsBjiofCuy_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lgryvWbsroNfEXuR_154

	nop

	:l_pqWQljKkNutPHAAE_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FWhrhJRoHuQijMqh_38

	nop

	:l_MzqHyjOUmVDTQsNa_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_KoznQgIEjTSQcvRz_51

	nop

	:l_MjhnmOdNQxZVEwMM_122
    array-length v10, v9

	goto/32 :l_ZviousQNXKvAnEwL_123

	nop

	:l_AXtfJGgYEPsFvHuU_111
    move-object v10, v7

	goto/32 :l_HBLMoSlncNaOqqZe_112

	nop

	:l_BNjJtiKIVzQbjnHL_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_yXGBdyCjNyeVtTRs_33

	nop

	:l_xcFYxssvdBHzpWXa_147
	if-nez v5, :gl_POKLyIOqkhAEmXDL

	goto/32 :cond_0

	:gl_POKLyIOqkhAEmXDL
    .line 190
	goto/32 :l_toUdpIYuJWQKTaLh_148

	nop

	:l_OwbFCdTJroFqILlO_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PKaXZtWThILCvumI_165

	nop

	:l_rpmgnKeMPSXqSSKE_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lqRmkEGKxwuvqqVq_78

	nop

	:l_kZyTDIZqqrGJNwsM_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_RmeTnIDwenQSCsAW_57

	nop

	:l_LTbohDHrMdGBRIbP_84
    array-length v15, v14

	goto/32 :l_vfaQBOyEVonuNDlm_85

	nop

	:l_PXjPccMtBRJDvYIK_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ukCLKvbMbWQKoKLP_127

	nop

	:l_oBUAyNXZAZVuhkaV_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_uYeBgXjKGwisTuCT_54

	nop

	:l_ADFSGYZqYDyJHknK_2
	add-int v0, v0, v1
	goto/32 :l_MRipfryDhVxAfJPO_3

	nop

	:l_XwNGZpvHfuGPLCCS_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LSQuzgVVhmzykVyw_47

	nop

	:l_WqaQiTRdwtLpPskZ_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RYrCgAbjJcqsukEz_36

	nop

	:l_fGotlmqgHZuvgWwt_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_WOApBAAHnVpoYZyu_29

	nop

	:l_TKzauOjhQYTgcsWX_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_PypjuCevyRxSEYQI_100

	nop

	:l_EKnFuVXktcsiiKxo_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_kGNkhayQmagTCeWc_61

	nop

	:l_esMhIEByZsmaBdKK_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YyiNSOjVSDhxBiom_24

	nop

	:l_xpzmyAHHlLQGvOoX_159
	if-eq v5, v0, :gl_nltjKXrGQJcvhSdB

	goto/32 :cond_5

	:gl_nltjKXrGQJcvhSdB
    .line 89
	goto/32 :l_DewUjFZNfqvPHeIx_160

	nop

	:l_XtbsmgNDubasDvdN_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_yaSVhMROJmELITQu_102

	nop

	:l_AokEVDQWzWbeUYGV_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zpclSDGLKuZbTJck_44

	nop

	:l_ukCLKvbMbWQKoKLP_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_OnkParUBVizPNIYQ_128

	nop

	:l_lgryvWbsroNfEXuR_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_CAVttqYSGDeIqwtd_155

	nop

	:l_hsZfPTUuFajGOVLC_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_JLqgfyeBCEcwSzaV_18

	nop

	:l_kGNkhayQmagTCeWc_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_FWvFmOYEKgZpNruH_62

	nop

	:l_biNCVHCtigTAaZXw_73
	if-nez v5, :gl_nwuBxaKoxavPafVn

	goto/32 :cond_6

	:gl_nwuBxaKoxavPafVn
    .line 97
	goto/32 :l_esFyTkNrnGgpKhoP_74

	nop

	:l_bTJHavdQPUwYfkrY_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_hXQgrACJPgiZQklL_10

	nop

	:l_yGCFJuatZcgJghGF_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_DDMDvypDvIdHlrgv_136

	nop

	:l_vthLrFKBcjFfAcjR_106
    move-object v11, v8

	goto/32 :l_gbFUNxUdLqBpWusj_107

	nop

	:l_vLNLtZhtNWYWjciF_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_ZOZftgNrBoISESco_64

	nop

	:l_FWhrhJRoHuQijMqh_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_YsPyoeJsrxzyDnFR_39

	nop

	:l_HYgnogMOlSxbVbJP_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_twElHTQHyWeGdNHk_13

	nop

	:l_DAMPjLLUXXXqXRWh_156
    const/4 v9, 0x2

	goto/32 :l_MHtjtJoFNXsJYgfV_157

	nop

	:l_ZBvNjRUFmoOEMBJS_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_vgWzXgIizvsoTAgG_131

	nop

	:l_PAzSophSnxfFWKGB_66
    move-object v7, v6

	goto/32 :l_qGvBfdtZUfLiwYLv_67

	nop

	:l_MHtjtJoFNXsJYgfV_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_QpNHmGbbFPIdfypG_158

	nop

	:l_RnfXIYondbDatuvz_42
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "path$iv":Ljava/nio/file/Path;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v8    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v9    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v10    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v11    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_AokEVDQWzWbeUYGV_43

	nop

	:l_hwziqzVfAgbflIXP_166
	goto/32 :IZLvAQQXRQLqrGtD
	:l_QehraLeDEfYNiivb_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HYgnogMOlSxbVbJP_12

	nop

	:l_gbFUNxUdLqBpWusj_107
    move-object v6, v13

	goto/32 :l_qhaXRNfsZzbNgJZG_108

	nop

	:l_ENEHnZLupOMkLphP_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_xIcEkvoEymuzbJSo_49

	nop

	:l_GORikkuEpAsUmylD_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_BNjJtiKIVzQbjnHL_32

	nop

	:l_wQyDBNcjOjdFJAcF_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_ADcUkQjXnOYlkimF_87

	nop

	:l_RFMssucXGfaAelDZ_141
    const/4 v10, 0x0

	goto/32 :l_oMLvNIXLsKEtdetR_142

	nop

	:l_glKzzjVBPcWPoKiV_116
    move-object v6, v9

	goto/32 :l_hTzcZbNpzwAbJuni_117

	nop

	:l_wnRtKMjwGtVgMCvz_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_HQdjXmEnUBKJpusW_105

	nop

	:l_ZOZftgNrBoISESco_64
    move-object v8, v5

	goto/32 :l_gqXDxpcWrnSCAKcF_65

	nop

	:l_RYrCgAbjJcqsukEz_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_pqWQljKkNutPHAAE_37

	nop

	:l_dPcdfCZMSbPILBjw_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_LPcMmGFksxVNUNGz_90

	nop

	:l_toUdpIYuJWQKTaLh_148
    move-object v5, v2

	goto/32 :l_twSFESnwqgIPjfJs_149

	nop

	:l_XMoeJBOZRFcORzbJ_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OwbFCdTJroFqILlO_164

	nop

	:l_qGvBfdtZUfLiwYLv_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_VwePxiogxyZxIQfG_68

	nop

	:l_MBYBtCrkNSuafsqa_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_fGotlmqgHZuvgWwt_28

	nop

	:l_vfaQBOyEVonuNDlm_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_wQyDBNcjOjdFJAcF_86

	nop

	:l_FUrNkHXcSbXrBchC_92
	if-nez v14, :gl_GOWHwZlLgqlYvhwy

	goto/32 :cond_2

	:gl_GOWHwZlLgqlYvhwy
    .line 184
	goto/32 :l_SkWCpkNJzpNpbrgI_93

	nop

	:l_SAmfAvYQKomlmsBs_110
    move-object/from16 v16, v10

	goto/32 :l_AXtfJGgYEPsFvHuU_111

	nop

.end method
