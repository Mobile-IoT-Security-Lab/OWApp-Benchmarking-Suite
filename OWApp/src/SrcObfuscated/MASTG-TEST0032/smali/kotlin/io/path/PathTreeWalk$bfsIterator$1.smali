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

	goto/32 :l_DHyzuPjXuundHiUi_0

	nop

	:l_ajtyxiQhUFwLeOPy_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XsXvZSoFQdqUxuHu_4

	nop

	:l_srzPrWaTSGecYodH_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LrcMicDdjITsxavq_2

	nop

	:l_XsXvZSoFQdqUxuHu_4
    return-void

	:after_last_instruction

	goto/32 :l_wobSinWYNECsfuga_5

	nop

	:l_LrcMicDdjITsxavq_2
    const/4 v0, 0x2

	goto/32 :l_ajtyxiQhUFwLeOPy_3

	nop

	:l_wobSinWYNECsfuga_5
	goto/32 :before_first_instruction

	:l_DHyzuPjXuundHiUi_0
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

	goto/32 :l_srzPrWaTSGecYodH_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SAXIWUzZSFxcDpBw_0

	nop

	:l_SAXIWUzZSFxcDpBw_0
	const v0, 1
	goto/32 :l_HuEJctnfsvbxdFsO_1

	nop

	:l_OQguSqmcAvWxJFnZ_13
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_mCqBgKPmDHBvTTQf_14

	nop

	:l_mCqBgKPmDHBvTTQf_14
	goto/32 :jpKMUqBMwmDjtDaw
	:l_fSPFTvdBkUknSutg_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ljkkYlaeAvHfMYsB_8

	nop

	:l_bFpGINSCYQJDFxsL_3
	rem-int v0, v0, v1
	goto/32 :l_jtowgYyhqjXQsMXT_4

	nop

	:l_jtowgYyhqjXQsMXT_4
	if-lez v0, :gl_EQuPHyXQztOaiAyu

	goto/32 :jEQZEQNptspMfamN

	:gl_EQuPHyXQztOaiAyu	goto/32 :l_mcjCrNIAXMIVJvlF_5

	nop

	:l_LIPnwxXiyQrBuuyy_6
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

	goto/32 :l_fSPFTvdBkUknSutg_7

	nop

	:l_mcjCrNIAXMIVJvlF_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_LIPnwxXiyQrBuuyy_6

	nop

	:l_SxRxZtJaNhkPFsih_2
	add-int v0, v0, v1
	goto/32 :l_bFpGINSCYQJDFxsL_3

	nop

	:l_HuEJctnfsvbxdFsO_1
	const v1, 26
	goto/32 :l_SxRxZtJaNhkPFsih_2

	nop

	:l_EWNrkTOAqhPBEhee_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vPdTPHQPZkroJoHk_11

	nop

	:l_ljkkYlaeAvHfMYsB_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hLZLKOyHevgVHUeB_9

	nop

	:l_vPdTPHQPZkroJoHk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TfuYnvjVCtmhOAQQ_12

	nop

	:l_TfuYnvjVCtmhOAQQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OQguSqmcAvWxJFnZ_13

	nop

	:l_hLZLKOyHevgVHUeB_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EWNrkTOAqhPBEhee_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OrEwMpxbGCuhXJWM_0

	nop

	:l_OrEwMpxbGCuhXJWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNpMNyXaYWyCWmWm_1

	nop

	:l_jWPbKbZUKycTkyGZ_5
	goto/32 :before_first_instruction

	:l_XXJsxkzWLccZLRCa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MGVHqjLTUbdTcDvX_3

	nop

	:l_MGVHqjLTUbdTcDvX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GjePnlKZsjdEhrQP_4

	nop

	:l_kNpMNyXaYWyCWmWm_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_XXJsxkzWLccZLRCa_2

	nop

	:l_GjePnlKZsjdEhrQP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jWPbKbZUKycTkyGZ_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GofDPjTGIyXaGCEF_0

	nop

	:l_LlaWroKQxXZmUEMW_6
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

	goto/32 :l_gwJIDVrcCiZfOjwo_7

	nop

	:l_gwJIDVrcCiZfOjwo_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VYGIednwMVpLbDji_8

	nop

	:l_rFegebVeNVRxafSu_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_LlaWroKQxXZmUEMW_6

	nop

	:l_NiBhqeYFTjKxojGK_3
	rem-int v0, v0, v1
	goto/32 :l_uiCmueHfZYRlWTcY_4

	nop

	:l_iTNvUNbTlyZecNty_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HoGZSUMnqgtlPdUT_12

	nop

	:l_cclEbUJADpjDXjWw_2
	add-int v0, v0, v1
	goto/32 :l_NiBhqeYFTjKxojGK_3

	nop

	:l_uiCmueHfZYRlWTcY_4
	if-lez v0, :gl_jPvCWPdZveRrQXYy

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_jPvCWPdZveRrQXYy	goto/32 :l_rFegebVeNVRxafSu_5

	nop

	:l_GofDPjTGIyXaGCEF_0
	const v0, 6
	goto/32 :l_hoLKdiEuyYzEBciq_1

	nop

	:l_BGWfHznMKmbhZdag_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mcOVRWnRNOPKyZPn_10

	nop

	:l_VYGIednwMVpLbDji_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_BGWfHznMKmbhZdag_9

	nop

	:l_hoLKdiEuyYzEBciq_1
	const v1, 4
	goto/32 :l_cclEbUJADpjDXjWw_2

	nop

	:l_HoGZSUMnqgtlPdUT_12
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_nkrYoPlgGmTSpOPt_13

	nop

	:l_nkrYoPlgGmTSpOPt_13
	goto/32 :GjcQuFGEDCJXBoWB
	:l_mcOVRWnRNOPKyZPn_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iTNvUNbTlyZecNty_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_VPrzLSnlWjcYIzVT_0

	nop

	:l_VadYNaYJZNMtTJwC_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_pdtgjEIYWvxjnBHW_102

	nop

	:l_lhZurRNqEbmcEcmV_166
	goto/32 :IpXdXFrWAvyHMiQy
	:l_gaYDSnSNhUbzlxbu_103
	if-eq v9, v0, :gl_XOZEKQmhghLRRfdD

	goto/32 :cond_1

	:gl_XOZEKQmhghLRRfdD
    .line 89
	goto/32 :l_gdWcTHaFKYYfmCbv_104

	nop

	:l_fmlJqYIabUsasNSO_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_XUWuXATrlqoYvhaJ_86

	nop

	:l_VDKdCuZnRXxUDyik_147
	if-nez v5, :gl_oLLBfOCEFmwrcDNe

	goto/32 :cond_0

	:gl_oLLBfOCEFmwrcDNe
    .line 190
	goto/32 :l_DVsOlogeIHqwfLLH_148

	nop

	:l_gOhCEVaPdGoaKenm_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_VRzCEfenlBJuwLcM_22

	nop

	:l_SxaVKlOWEzoZyqIf_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_nAcirKjnHhFhAMgg_57

	nop

	:l_aVgWifHGxsooqGMy_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_prYVNfiwUNheMeLW_35

	nop

	:l_qGNohvbixhniaCMY_110
    move-object/from16 v16, v10

	goto/32 :l_sQVXwBXiLgRfLVHQ_111

	nop

	:l_SqJrAWfpShuYQbTe_68
    move-object v5, v7

	goto/32 :l_DLJhpKIsTqkNFtAf_69

	nop

	:l_phrlPsyvxGoBVGvx_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_hRqfyvRJvkayyNKQ_54

	nop

	:l_MfAofktWINoetDhb_159
	if-eq v5, v0, :gl_CPnoTinpXidphLEf

	goto/32 :cond_5

	:gl_CPnoTinpXidphLEf
    .line 89
	goto/32 :l_XxvCFktYIMFYtEAm_160

	nop

	:l_MxTkzcbNTvgGhCfq_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_HndOtOcwpEVOKjtL_88

	nop

	:l_hRqfyvRJvkayyNKQ_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_DGnggdpEfNWcWNua_55

	nop

	:l_wsCXqVLTvRHmqESS_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_IHeyefQVUlklqZfL_154

	nop

	:l_jKlVXTGmuSHAAqDo_122
    array-length v10, v9

	goto/32 :l_emnPVQAxtypXRaxY_123

	nop

	:l_glRdvlHEGrGeoGvW_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_gUPegTqqqYQKEviH_60

	nop

	:l_emnPVQAxtypXRaxY_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_cYOBTbmVIpNMuzOm_124

	nop

	:l_aHToDsJtLEtDqVFt_108
    move-object v8, v5

	goto/32 :l_mnsqmyWaTWOKbIyb_109

	nop

	:l_muRztavdiVluCQWI_115
    move-object v5, v8

	goto/32 :l_bEwFVCZiehlgPPWj_116

	nop

	:l_HndOtOcwpEVOKjtL_88
	if-nez v14, :gl_lBsVRUMYvVQCYqTF

	goto/32 :cond_4

	:gl_lBsVRUMYvVQCYqTF
    .line 180
	goto/32 :l_doiXMGTscpAqXHyC_89

	nop

	:l_aUHtDAHLYMvUXCaZ_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vyUlmetKlyahCbna_150

	nop

	:l_vjDRRtfPpMIFvuoO_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kqFQAPglViKPqZVL_96

	nop

	:l_TJkdjUUCqPgHsQJR_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_bENSpgUuZvXzVUHk_79

	nop

	:l_MEnDHsObTGBryPqk_4
	if-lez v0, :gl_HyRBHTaDHwUjPNCq

	goto/32 :tCEthZYNJwlDOJFh

	:gl_HyRBHTaDHwUjPNCq	goto/32 :l_nvneZhvtjEKvEAYO_5

	nop

	:l_bEwFVCZiehlgPPWj_116
    move-object v6, v9

	goto/32 :l_kFcEVHPLrKJNmrTE_117

	nop

	:l_cXADNqGzxYyHgyds_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_vjDRRtfPpMIFvuoO_95

	nop

	:l_erIYtEsZvPrWuNSc_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MfAofktWINoetDhb_159

	nop

	:l_gUPegTqqqYQKEviH_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_GcxYmHynfZftayms_61

	nop

	:l_WnridXPUJOpBoCoz_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_ZsjofUTqtnDaCRXP_140

	nop

	:l_PGDXxtIWbEMqbfDX_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_VadYNaYJZNMtTJwC_101

	nop

	:l_YnBuoDYNGGlXtMRQ_84
    array-length v15, v14

	goto/32 :l_fmlJqYIabUsasNSO_85

	nop

	:l_OYIxxSsABiUNvuFW_66
    move-object v7, v6

	goto/32 :l_OBcBEzQPWTiifZAm_67

	nop

	:l_HgWRRustRpjCnyao_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_aDJnTaWmUDIygbAW_71

	nop

	:l_vZwXIKYPnlRlKbgP_72
    xor-int/2addr v5, v9

	goto/32 :l_jhLRWgddhmAfYouH_73

	nop

	:l_bENSpgUuZvXzVUHk_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_CBoeiDpXujHBdhXm_80

	nop

	:l_WJwMryTvPclMLSME_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_RwbRBlOjpjkTQMxx_8

	nop

	:l_prYVNfiwUNheMeLW_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CTBIifkNPorTBQcs_36

	nop

	:l_doiXMGTscpAqXHyC_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_pWEdXWJEflEfNpeN_90

	nop

	:l_IHeyefQVUlklqZfL_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_bahleorHAcqgFvAT_155

	nop

	:l_CBoeiDpXujHBdhXm_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_xhuKTnEGVKBtPjXj_81

	nop

	:l_IBoHGAgLXXQdVpev_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_LECbFfXPBPoqsOQy_27

	nop

	:l_FxiKhdraVQBVrBXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJwMryTvPclMLSME_7

	nop

	:l_woQQZMyrzUxjMaHD_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ETaXuUxRCeKrXYJF_48

	nop

	:l_ePTxdKMadPLmZdSe_2
	add-int v0, v0, v1
	goto/32 :l_MqexxpcsDXiPTGYL_3

	nop

	:l_FfldFnWLfQUuBgtU_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HoRKVivbmcgtRfcx_165

	nop

	:l_DRjFFcIAZufqSSJm_143
    aput-object v10, v5, v14

	goto/32 :l_cHbjJkaWIkTTmPkN_144

	nop

	:l_XUWuXATrlqoYvhaJ_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_MxTkzcbNTvgGhCfq_87

	nop

	:l_vjflYrMscbSXjiwI_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_glRdvlHEGrGeoGvW_59

	nop

	:l_tXvZLAvgRqyaPKEH_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_NeqrrHBPuibpNVbV_11

	nop

	:l_sYlxfcbKHQaTxZOt_132
    move-object v10, v5

	goto/32 :l_gzZVBvFlNdyLfHZV_133

	nop

	:l_LECbFfXPBPoqsOQy_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_qtvmWxaLXBFOvIHO_28

	nop

	:l_VGGPiiphvqxCgSTV_118
    move-object/from16 v16, v10

	goto/32 :l_mGTaNbnEunpTVzYR_119

	nop

	:l_gUqkUzcbqvKTfMtI_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_GXqzXuUkEuRmYeQf_17

	nop

	:l_aDJnTaWmUDIygbAW_71
    const/4 v9, 0x1

	goto/32 :l_vZwXIKYPnlRlKbgP_72

	nop

	:l_nAcirKjnHhFhAMgg_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vjflYrMscbSXjiwI_58

	nop

	:l_eCwLLcPVWhIphIwz_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_fODDkvttTAeUSiUX_142

	nop

	:l_EVSRRxbctrVbKaSt_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_rTMATwoIePBQUIjb_146

	nop

	:l_NeqrrHBPuibpNVbV_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_hpLmDtXEkrgaAtoa_12

	nop

	:l_VPrzLSnlWjcYIzVT_0
	const v0, 6
	goto/32 :l_hXSHsLbeSErIiLDU_1

	nop

	:l_DGnggdpEfNWcWNua_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_SxaVKlOWEzoZyqIf_56

	nop

	:l_aRyPttpuhsAVNpDf_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WnridXPUJOpBoCoz_139

	nop

	:l_kqFQAPglViKPqZVL_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MrfnntUspTcwBgwg_97

	nop

	:l_kMYkOlTrRnvrtAtz_125
    array-length v10, v9

	goto/32 :l_feMRLZORJVCjjnoh_126

	nop

	:l_hpLmDtXEkrgaAtoa_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nLtjoAJKSckILrAF_13

	nop

	:l_bahleorHAcqgFvAT_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_MgPSJKeSVxSUDSmv_156

	nop

	:l_eKkocqbZimEWRGcE_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_GvjduHgLcTbHfTuU_92

	nop

	:l_sQVXwBXiLgRfLVHQ_111
    move-object v10, v7

	goto/32 :l_TZLRiqrYEGacWvJI_112

	nop

	:l_HAQvYuEUXHzxFFAe_65
    move-object/from16 v16, v7

	goto/32 :l_OYIxxSsABiUNvuFW_66

	nop

	:l_szWEkduknLhIgZHh_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_BegbStyegfBgmeQK_135

	nop

	:l_DVsOlogeIHqwfLLH_148
    move-object v5, v2

	goto/32 :l_aUHtDAHLYMvUXCaZ_149

	nop

	:l_egxjVoMyJddIjMgd_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_pMJdajZRzDZOBRVq_50

	nop

	:l_pKPrcvshhVQUokex_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WItIswAGDQJSiQzY_31

	nop

	:l_kFcEVHPLrKJNmrTE_117
    move-object v8, v11

	goto/32 :l_VGGPiiphvqxCgSTV_118

	nop

	:l_WldbErmOsHMQySDi_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JDvFusnSMWxHGepm_41

	nop

	:l_AANApHfWNzmLdKfH_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_erIYtEsZvPrWuNSc_158

	nop

	:l_bZEEGPVoLearFusV_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ksCcKAjsBqrHHhcn_77

	nop

	:l_YvslolmZIVMZiFXU_14
    throw v0

    :pswitch_0
	goto/32 :l_ZlhpnaawRZYzmEMl_15

	nop

	:l_uqDBRGXchbohYvdI_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AiVfyNjhQTPJhLBp_24

	nop

	:l_zLBitUrDYQScqAZx_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_jKlVXTGmuSHAAqDo_122

	nop

	:l_qtvmWxaLXBFOvIHO_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_lCVMaYEQqxfqfhKd_29

	nop

	:l_GvjduHgLcTbHfTuU_92
	if-nez v14, :gl_EOLXCvWGWjvqWkLs

	goto/32 :cond_2

	:gl_EOLXCvWGWjvqWkLs
    .line 184
	goto/32 :l_ETFedGHWLfBVAxCX_93

	nop

	:l_fODDkvttTAeUSiUX_142
    const/4 v14, 0x0

	goto/32 :l_DRjFFcIAZufqSSJm_143

	nop

	:l_qdbwblsfTPpIZvPT_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WldbErmOsHMQySDi_40

	nop

	:l_hXSHsLbeSErIiLDU_1
	const v1, 12
	goto/32 :l_ePTxdKMadPLmZdSe_2

	nop

	:l_mnsqmyWaTWOKbIyb_109
    move v5, v12

	goto/32 :l_qGNohvbixhniaCMY_110

	nop

	:l_AiVfyNjhQTPJhLBp_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FmjRiDHnFdnOsppQ_25

	nop

	:l_cYOBTbmVIpNMuzOm_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_kMYkOlTrRnvrtAtz_125

	nop

	:l_qEhpeXtXiblfMhOH_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_SmwPerFUlbSJrwLv_46

	nop

	:l_pdtgjEIYWvxjnBHW_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gaYDSnSNhUbzlxbu_103

	nop

	:l_OGDcXEHHkWMwDIAD_129
	if-nez v9, :gl_tndknpGmwYjyrUGO

	goto/32 :cond_0

	:gl_tndknpGmwYjyrUGO
    .line 187
	goto/32 :l_GxWMAABVWzVYPgwZ_130

	nop

	:l_sqxUgOxgcAcVZUKC_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_IAYzAfYqWYgxPmbw_162

	nop

	:l_AqTSjeqpluBhcaLf_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_sYlxfcbKHQaTxZOt_132

	nop

	:l_IAYzAfYqWYgxPmbw_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_BTSmGlFUMIGnGyGe_163

	nop

	:l_yFvnzNnKPnbbrbPY_64
    move-object v8, v5

	goto/32 :l_HAQvYuEUXHzxFFAe_65

	nop

	:l_lCVMaYEQqxfqfhKd_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_pKPrcvshhVQUokex_30

	nop

	:l_JDvFusnSMWxHGepm_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NYEzdyuAVtIWhsWi_42

	nop

	:l_myBhwXDXmZylQdmc_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DPYwtMAuCGrIjJXn_38

	nop

	:l_WItIswAGDQJSiQzY_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_xthqbkXmfIKIsivY_32

	nop

	:l_FmjRiDHnFdnOsppQ_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_IBoHGAgLXXQdVpev_26

	nop

	:l_rTMATwoIePBQUIjb_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_VDKdCuZnRXxUDyik_147

	nop

	:l_oXfpghdbRADEFZrL_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TWyiJDcAkNRlJCjx_75

	nop

	:l_IGZIHQBfdAIJswWm_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZoSWnMBCnGwLPXPl_44

	nop

	:l_GcxYmHynfZftayms_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_TVWDjmCBypfzFisf_62

	nop

	:l_BegbStyegfBgmeQK_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_yMGzNTbIYMmaPiQu_136

	nop

	:l_ETaXuUxRCeKrXYJF_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_egxjVoMyJddIjMgd_49

	nop

	:l_ecKmaVFPzhvHHQAe_114
    move-object v13, v6

	goto/32 :l_muRztavdiVluCQWI_115

	nop

	:l_TIavsUgHlMjttFtE_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qHJXSGdTQAfJfTOD_152

	nop

	:l_ZsjofUTqtnDaCRXP_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_eCwLLcPVWhIphIwz_141

	nop

	:l_IJzabaMZPvhCWtAS_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gOhCEVaPdGoaKenm_21

	nop

	:l_OyyCGxAFpXfslouy_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_PGDXxtIWbEMqbfDX_100

	nop

	:l_nvneZhvtjEKvEAYO_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_FxiKhdraVQBVrBXc_6

	nop

	:l_MqexxpcsDXiPTGYL_3
	rem-int v0, v0, v1
	goto/32 :l_MEnDHsObTGBryPqk_4

	nop

	:l_vTDJSMiplxjfkhmw_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HCqsETXViAoTLzcK_19

	nop

	:l_ZlhpnaawRZYzmEMl_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_gUqkUzcbqvKTfMtI_16

	nop

	:l_HoRKVivbmcgtRfcx_165
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_lhZurRNqEbmcEcmV_166

	nop

	:l_UkULBWDrWrTadiOl_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_QuSXtYuBuLdTDeFW_128

	nop

	:l_CTBIifkNPorTBQcs_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_myBhwXDXmZylQdmc_37

	nop

	:l_oWUuLtZAdejnPLdk_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_aRyPttpuhsAVNpDf_138

	nop

	:l_jhLRWgddhmAfYouH_73
	if-nez v5, :gl_nmMtNJujiwRUmAnJ

	goto/32 :cond_6

	:gl_nmMtNJujiwRUmAnJ
    .line 97
	goto/32 :l_oXfpghdbRADEFZrL_74

	nop

	:l_TWyiJDcAkNRlJCjx_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_bZEEGPVoLearFusV_76

	nop

	:l_xthqbkXmfIKIsivY_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_FmXdPJyJznsAqWVX_33

	nop

	:l_SmwPerFUlbSJrwLv_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_woQQZMyrzUxjMaHD_47

	nop

	:l_CejgePkdjRCeyyJd_113
    move v12, v5

	goto/32 :l_ecKmaVFPzhvHHQAe_114

	nop

	:l_IcEjzmqXJQlFxpJy_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_YnBuoDYNGGlXtMRQ_84

	nop

	:l_ksCcKAjsBqrHHhcn_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TJkdjUUCqPgHsQJR_78

	nop

	:l_GXqzXuUkEuRmYeQf_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_vTDJSMiplxjfkhmw_18

	nop

	:l_pWEdXWJEflEfNpeN_90
	if-eqz v14, :gl_HTtaJoaMaRsyrBzy

	goto/32 :cond_3

	:gl_HTtaJoaMaRsyrBzy
    .line 183
	goto/32 :l_eKkocqbZimEWRGcE_91

	nop

	:l_TVWDjmCBypfzFisf_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_OqZTJOpivcUyFXYd_63

	nop

	:l_pMJdajZRzDZOBRVq_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_lYHIBxCGLWhcnECt_51

	nop

	:l_qHJXSGdTQAfJfTOD_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wsCXqVLTvRHmqESS_153

	nop

	:l_DPYwtMAuCGrIjJXn_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qdbwblsfTPpIZvPT_39

	nop

	:l_XxvCFktYIMFYtEAm_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_sqxUgOxgcAcVZUKC_161

	nop

	:l_ZUhYJRajsDzwfMKq_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_tXvZLAvgRqyaPKEH_10

	nop

	:l_KBRuvGvDztcsxTfQ_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_IcEjzmqXJQlFxpJy_83

	nop

	:l_yMGzNTbIYMmaPiQu_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_oWUuLtZAdejnPLdk_137

	nop

	:l_NYEzdyuAVtIWhsWi_42
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
	goto/32 :l_IGZIHQBfdAIJswWm_43

	nop

	:l_feMRLZORJVCjjnoh_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_UkULBWDrWrTadiOl_127

	nop

	:l_MrfnntUspTcwBgwg_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZdCKSZUTdSvhmVTC_98

	nop

	:l_BTSmGlFUMIGnGyGe_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FfldFnWLfQUuBgtU_164

	nop

	:l_RwbRBlOjpjkTQMxx_8
    move-object/from16 v1, p0

	goto/32 :l_ZUhYJRajsDzwfMKq_9

	nop

	:l_VRzCEfenlBJuwLcM_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uqDBRGXchbohYvdI_23

	nop

	:l_TZLRiqrYEGacWvJI_112
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
	goto/32 :l_CejgePkdjRCeyyJd_113

	nop

	:l_rraQrfAorcmgviwV_105
    move-object v9, v6

	goto/32 :l_wisydqrkzpYHCHCU_106

	nop

	:l_vyUlmetKlyahCbna_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TIavsUgHlMjttFtE_151

	nop

	:l_nLtjoAJKSckILrAF_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YvslolmZIVMZiFXU_14

	nop

	:l_OqZTJOpivcUyFXYd_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_yFvnzNnKPnbbrbPY_64

	nop

	:l_CimitUdvdflktgLr_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_phrlPsyvxGoBVGvx_53

	nop

	:l_MgPSJKeSVxSUDSmv_156
    const/4 v9, 0x2

	goto/32 :l_AANApHfWNzmLdKfH_157

	nop

	:l_gzZVBvFlNdyLfHZV_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_szWEkduknLhIgZHh_134

	nop

	:l_OBcBEzQPWTiifZAm_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_SqJrAWfpShuYQbTe_68

	nop

	:l_ZoSWnMBCnGwLPXPl_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_qEhpeXtXiblfMhOH_45

	nop

	:l_ZdCKSZUTdSvhmVTC_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OyyCGxAFpXfslouy_99

	nop

	:l_DLJhpKIsTqkNFtAf_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_HgWRRustRpjCnyao_70

	nop

	:l_wisydqrkzpYHCHCU_106
    move-object v11, v8

	goto/32 :l_KAlOSpvpAqbRXCBj_107

	nop

	:l_FmXdPJyJznsAqWVX_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_aVgWifHGxsooqGMy_34

	nop

	:l_lYHIBxCGLWhcnECt_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_CimitUdvdflktgLr_52

	nop

	:l_xhuKTnEGVKBtPjXj_81
    array-length v15, v14

	goto/32 :l_KBRuvGvDztcsxTfQ_82

	nop

	:l_cHbjJkaWIkTTmPkN_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EVSRRxbctrVbKaSt_145

	nop

	:l_GxWMAABVWzVYPgwZ_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_AqTSjeqpluBhcaLf_131

	nop

	:l_mGTaNbnEunpTVzYR_119
    move-object v10, v7

	goto/32 :l_zczpPaBEaaMbPBss_120

	nop

	:l_gdWcTHaFKYYfmCbv_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_rraQrfAorcmgviwV_105

	nop

	:l_QuSXtYuBuLdTDeFW_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_OGDcXEHHkWMwDIAD_129

	nop

	:l_ETFedGHWLfBVAxCX_93
    move-object v14, v2

	goto/32 :l_cXADNqGzxYyHgyds_94

	nop

	:l_KAlOSpvpAqbRXCBj_107
    move-object v6, v13

	goto/32 :l_aHToDsJtLEtDqVFt_108

	nop

	:l_zczpPaBEaaMbPBss_120
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
	goto/32 :l_zLBitUrDYQScqAZx_121

	nop

	:l_HCqsETXViAoTLzcK_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_IJzabaMZPvhCWtAS_20

	nop

.end method
