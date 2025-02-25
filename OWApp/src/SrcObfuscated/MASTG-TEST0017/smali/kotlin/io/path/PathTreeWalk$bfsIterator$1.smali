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

	goto/32 :l_vzsEZqsiYfslwFFI_0

	nop

	:l_vzsEZqsiYfslwFFI_0
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

	goto/32 :l_exWVppQkbdweZUFU_1

	nop

	:l_SLEfKyRYRkplqffs_5
	goto/32 :before_first_instruction

	:l_lOkIziTBEjFmmLvO_4
    return-void

	:after_last_instruction

	goto/32 :l_SLEfKyRYRkplqffs_5

	nop

	:l_exWVppQkbdweZUFU_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QKZTrrZInzaSnqBZ_2

	nop

	:l_FtNpvhTaISFMZBuv_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lOkIziTBEjFmmLvO_4

	nop

	:l_QKZTrrZInzaSnqBZ_2
    const/4 v0, 0x2

	goto/32 :l_FtNpvhTaISFMZBuv_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JXKZpBSaZvNozHZC_0

	nop

	:l_ejAVnRQMVssAkHGY_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_heeXpyPzncMDBKlX_8

	nop

	:l_heeXpyPzncMDBKlX_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_MFXEHOCZaruRewzX_9

	nop

	:l_orMMRfOIogBcOXGz_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kJpukvztOyRcVBNQ_12

	nop

	:l_MFXEHOCZaruRewzX_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PdMOGdLZnQRSAvNo_10

	nop

	:l_PdMOGdLZnQRSAvNo_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_orMMRfOIogBcOXGz_11

	nop

	:l_skfjRjgacxnYyIiE_14
	goto/32 :eDolmXrXvKCWiQjY
	:l_BJDhetamkNVHyBgd_1
	const v1, 11
	goto/32 :l_qPGbecVcIheWmlVJ_2

	nop

	:l_JGBBEYDlVjNvEJpQ_13
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_skfjRjgacxnYyIiE_14

	nop

	:l_qPGbecVcIheWmlVJ_2
	add-int v0, v0, v1
	goto/32 :l_rmkVolSLwNYwHcWj_3

	nop

	:l_JXKZpBSaZvNozHZC_0
	const v0, 4
	goto/32 :l_BJDhetamkNVHyBgd_1

	nop

	:l_rmkVolSLwNYwHcWj_3
	rem-int v0, v0, v1
	goto/32 :l_WDKGZdNeHnDgLIPZ_4

	nop

	:l_kJpukvztOyRcVBNQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JGBBEYDlVjNvEJpQ_13

	nop

	:l_gtMsjWOXMAuopGPn_6
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

	goto/32 :l_ejAVnRQMVssAkHGY_7

	nop

	:l_msTdHMDgkhrbMEMq_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_gtMsjWOXMAuopGPn_6

	nop

	:l_WDKGZdNeHnDgLIPZ_4
	if-lez v0, :gl_iXYcVFiwTtWsaZdB

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_iXYcVFiwTtWsaZdB	goto/32 :l_msTdHMDgkhrbMEMq_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tagYaWDfsgCdcEjE_0

	nop

	:l_YTnYRfRFlhipiRvZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiFKdXecHLNKLOwo_5

	nop

	:l_vIslbsyikPwAbCCN_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YTnYRfRFlhipiRvZ_4

	nop

	:l_jsoEvpCWlVlUyaDL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vIslbsyikPwAbCCN_3

	nop

	:l_tagYaWDfsgCdcEjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDLxgzeIzzwpJKKd_1

	nop

	:l_ZiFKdXecHLNKLOwo_5
	goto/32 :before_first_instruction

	:l_IDLxgzeIzzwpJKKd_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jsoEvpCWlVlUyaDL_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gJmhZSaIwFEXRpOv_0

	nop

	:l_HtANfBlOmACmExHk_3
	rem-int v0, v0, v1
	goto/32 :l_ZVzRSSFYYkOoVbAY_4

	nop

	:l_tHrysboTQSgitavh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lkuSYrtkgMyQQvwo_12

	nop

	:l_CskgjsRZtPVkkssw_1
	const v1, 10
	goto/32 :l_qaVfXdRVrmjftJjp_2

	nop

	:l_jmTVIwyAWZjACDQv_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tHrysboTQSgitavh_11

	nop

	:l_qaVfXdRVrmjftJjp_2
	add-int v0, v0, v1
	goto/32 :l_HtANfBlOmACmExHk_3

	nop

	:l_MvErxRcplkrUaDpF_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_MFiNCWjLMTCSbwid_6

	nop

	:l_ziOHpnSHYLimEQdE_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_gJRhZBQMtRqFZmYN_9

	nop

	:l_lkuSYrtkgMyQQvwo_12
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_kOKotzgfRUDSmBHp_13

	nop

	:l_kOKotzgfRUDSmBHp_13
	goto/32 :nLFHejhGkTUehnAo
	:l_gJmhZSaIwFEXRpOv_0
	const v0, 2
	goto/32 :l_CskgjsRZtPVkkssw_1

	nop

	:l_MFiNCWjLMTCSbwid_6
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

	goto/32 :l_mLhtTDDqDFmNOweV_7

	nop

	:l_gJRhZBQMtRqFZmYN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jmTVIwyAWZjACDQv_10

	nop

	:l_mLhtTDDqDFmNOweV_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ziOHpnSHYLimEQdE_8

	nop

	:l_ZVzRSSFYYkOoVbAY_4
	if-lez v0, :gl_urkrcUmgxsQdxoqf

	goto/32 :dXDGRHCDljHoNevY

	:gl_urkrcUmgxsQdxoqf	goto/32 :l_MvErxRcplkrUaDpF_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_WpwRiThJqkehFlmx_0

	nop

	:l_BOVrUhoUfVibXnsk_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_VeKIXWnsElyQFVre_49

	nop

	:l_BYicvSKxudWYOVvl_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JbpdKApowUWczuNu_139

	nop

	:l_eQMDvzvmlgYNaiaE_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_BeeqvBlmglcJNcwk_20

	nop

	:l_BOlAlKzDlkfeKzhY_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QtawsMtwjqVwugSW_103

	nop

	:l_gEdOZFYgYCtbVUHk_2
	add-int v0, v0, v1
	goto/32 :l_PCUcZBOSYfhfHlvA_3

	nop

	:l_kcnTPfMbYRpMyYSq_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_OERkKEvdVyHNwCuE_84

	nop

	:l_SGZqEuENNllHJuid_105
    move-object v9, v6

	goto/32 :l_eHpEGrrgGSRvhwny_106

	nop

	:l_TlMULCojfpobTNxF_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_IKJhguEspNiIvhlE_131

	nop

	:l_YAbdFdbYGpESFkUQ_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_FzPZXKqZvMEzZAsW_10

	nop

	:l_qXnKsjHLPtBUUxtx_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_RUMIAmNJoWbvZKjA_46

	nop

	:l_RSAQyOnPvidhadFx_1
	const v1, 30
	goto/32 :l_gEdOZFYgYCtbVUHk_2

	nop

	:l_rWafpzYJckMQfWMc_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rgcgdakmTQSiyCng_154

	nop

	:l_pfpZzbHXVtEaJeQW_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_LpKmMUBLzCWsBeDg_76

	nop

	:l_AcTKRTXWmzIomGfG_72
    xor-int/2addr v5, v9

	goto/32 :l_YVFGGHDVjfrqxWux_73

	nop

	:l_OmgukGxvwkhcaUFy_114
    move-object v13, v6

	goto/32 :l_FhQJzJaxRodkNVqv_115

	nop

	:l_ynRqvByvEtDqZLgA_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_sOpTKKXcKOvZussN_137

	nop

	:l_NoogLHGXSuedzMqS_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bKYGYamhnECkkhLm_38

	nop

	:l_locDxiXvySJzwBSD_93
    move-object v14, v2

	goto/32 :l_IeFXuNFuoJxEgPrB_94

	nop

	:l_dQbWWtpQFpTfhqNG_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_WTldtloLWfaTXyqI_145

	nop

	:l_FhQJzJaxRodkNVqv_115
    move-object v5, v8

	goto/32 :l_SBVGtXBuykmzxLAr_116

	nop

	:l_zJtvTOxYQsCROOJF_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_TniesYUohMrBOnal_30

	nop

	:l_gbTdjslcjuODWXDL_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_VKDEwoUegJcDyViz_16

	nop

	:l_JxAjhQQBRqWxFSoa_156
    const/4 v9, 0x2

	goto/32 :l_YqEZXwCCRTpavoDJ_157

	nop

	:l_bKYGYamhnECkkhLm_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_zazvTggOKHuXUDin_39

	nop

	:l_kkXupKgLBfvAHHSN_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_hliLcVUAcIsJXsSK_35

	nop

	:l_WOkwYQhNBnVtLnel_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_zJtvTOxYQsCROOJF_29

	nop

	:l_qjTYLrBNmIZXEKkK_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_AdjPsflLgLHaLzAy_51

	nop

	:l_IKJhguEspNiIvhlE_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_ydoLUrdSpiIaCzxO_132

	nop

	:l_tgTIDxNvLjtFJCTc_81
    array-length v15, v14

	goto/32 :l_snnJeHQTqeemDkJP_82

	nop

	:l_BeeqvBlmglcJNcwk_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oFtIlVpYrvbulBUw_21

	nop

	:l_eZESedRmJGMDBdXY_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_aMQTECqaJIlteZSZ_63

	nop

	:l_ndaGCaiCFTLYIjzL_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_clYUJqscmeWaPqGG_151

	nop

	:l_xzIgDyeACwHNgPIm_113
    move v12, v5

	goto/32 :l_OmgukGxvwkhcaUFy_114

	nop

	:l_lEpSamSltLUqirso_64
    move-object v8, v5

	goto/32 :l_HDArNSmTAvflJPGk_65

	nop

	:l_JNiXaUeaMBpwBaym_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzxFaRtjPpLqhlRq_7

	nop

	:l_GMZHvOyNfNFgtlYG_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_JkweCHebOsTqxPfj_129

	nop

	:l_VyYboUFrXzonkyBz_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_gdcDqvHOFnNdVKpp_27

	nop

	:l_VeKIXWnsElyQFVre_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qjTYLrBNmIZXEKkK_50

	nop

	:l_SGTgQOpZVofKerUh_159
	if-eq v5, v0, :gl_SCZDXuEMIZgnzZsL

	goto/32 :cond_5

	:gl_SCZDXuEMIZgnzZsL
    .line 89
	goto/32 :l_FzmFGALtynRwuYjS_160

	nop

	:l_kMqotBoTdbocbIMP_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gxNrlSuOzaNxlnXC_164

	nop

	:l_wFxaFANKUhSZsXGW_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_JNiXaUeaMBpwBaym_6

	nop

	:l_aJhpIzGOTxZfWPST_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dFvIFydLCvxpSZYa_41

	nop

	:l_snKlJHTjpmoZElgi_107
    move-object v6, v13

	goto/32 :l_vHjquAuBntEEYLHm_108

	nop

	:l_OzFzSisyUwxsJkFu_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ndaGCaiCFTLYIjzL_150

	nop

	:l_wppYAMcqQBbWCVHi_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QRxoITuINszZcjug_78

	nop

	:l_RUNnbCinkUmATqTh_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rWafpzYJckMQfWMc_153

	nop

	:l_AkpIheDjYvHYEmSn_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zQIVjvicKttqrTRa_13

	nop

	:l_GXtJiqEzDTgIgCvJ_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LzapeyqMwqwlQqRK_122

	nop

	:l_AXEjsQHEbAQoUmLa_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_ynRqvByvEtDqZLgA_136

	nop

	:l_ZmlVsXrHYUINBWWu_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BOVrUhoUfVibXnsk_48

	nop

	:l_zfvOfOhcRfkiaWMl_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_AXEjsQHEbAQoUmLa_135

	nop

	:l_lhvsRfhPCoiLQiNY_117
    move-object v8, v11

	goto/32 :l_KkzsJuLXOZVcfRKK_118

	nop

	:l_WJonCqiMZdwCCvye_111
    move-object v10, v7

	goto/32 :l_bQROBebtoTOYluVy_112

	nop

	:l_JbpdKApowUWczuNu_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_PhwpartbnkdFqfcu_140

	nop

	:l_aMQTECqaJIlteZSZ_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_lEpSamSltLUqirso_64

	nop

	:l_cVMgJViWriXIavJL_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_wGpkqBIUZCmPldpj_55

	nop

	:l_PCUcZBOSYfhfHlvA_3
	rem-int v0, v0, v1
	goto/32 :l_bfOzdwbYKbGSxsgx_4

	nop

	:l_CHfwzMmoKRtmnFLv_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_qsOIdumVtUkRKIuv_125

	nop

	:l_JkweCHebOsTqxPfj_129
	if-nez v9, :gl_vjegQTuQGFmfLIrK

	goto/32 :cond_0

	:gl_vjegQTuQGFmfLIrK
    .line 187
	goto/32 :l_TlMULCojfpobTNxF_130

	nop

	:l_yowpQjpUhJeCTpde_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_zfvOfOhcRfkiaWMl_134

	nop

	:l_PwNsrjwvXAtbJZUb_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_eZESedRmJGMDBdXY_62

	nop

	:l_DeCEWiDZdSBjbpNd_90
	if-eqz v14, :gl_CEKBHTqKzkNYTHwx

	goto/32 :cond_3

	:gl_CEKBHTqKzkNYTHwx
    .line 183
	goto/32 :l_NnuAfSgRDJGPKujz_91

	nop

	:l_sWxrPkFZhIRIcxnU_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_NVsaKaUUWSsSClqO_59

	nop

	:l_TCFJHLChoCNIRSXE_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_VyYboUFrXzonkyBz_26

	nop

	:l_VtaIoweFZmLsAioX_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_kMqotBoTdbocbIMP_163

	nop

	:l_GTPWaJEOaoEcdSMB_166
	goto/32 :NNhMyLElldMgmEyU
	:l_opuasfWVSbaZQvwo_68
    move-object v5, v7

	goto/32 :l_OWmVKLQzxIAysbdv_69

	nop

	:l_WiuCYwVSnnWeOpPk_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_cVMgJViWriXIavJL_54

	nop

	:l_QCKtXotgZeivNjkM_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ksSlwBBEsyDtZOeK_32

	nop

	:l_LBFsWzgfVYyWmnLH_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_GMZHvOyNfNFgtlYG_128

	nop

	:l_qYGaeVwTdZMRMppz_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_fbyeYTYntgyWEufG_18

	nop

	:l_KkzsJuLXOZVcfRKK_118
    move-object/from16 v16, v10

	goto/32 :l_jzuSkLJTfDmGkTXP_119

	nop

	:l_fbyeYTYntgyWEufG_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eQMDvzvmlgYNaiaE_19

	nop

	:l_zQIVjvicKttqrTRa_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qAGmqTvjlppTfWZt_14

	nop

	:l_rgcgdakmTQSiyCng_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_XENSutAfHeqwNTNx_155

	nop

	:l_vCwzBEwbVbHOhcEX_142
    const/4 v14, 0x0

	goto/32 :l_PnCoLkcfcoyvpbKz_143

	nop

	:l_NxLujyRlBBoilwtx_88
	if-nez v14, :gl_sewdyckhpDasCcBg

	goto/32 :cond_4

	:gl_sewdyckhpDasCcBg
    .line 180
	goto/32 :l_IcjvQrjkTXaJYbED_89

	nop

	:l_qAGmqTvjlppTfWZt_14
    throw v0

    :pswitch_0
	goto/32 :l_gbTdjslcjuODWXDL_15

	nop

	:l_VcPhFQfZMFdxhEWO_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_hxEIykAelbCcIJYT_80

	nop

	:l_AdjPsflLgLHaLzAy_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_wxLmtHlNTCbXEwmJ_52

	nop

	:l_ydoLUrdSpiIaCzxO_132
    move-object v10, v5

	goto/32 :l_yowpQjpUhJeCTpde_133

	nop

	:l_gjfekbgVfYPXGPyz_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_opuasfWVSbaZQvwo_68

	nop

	:l_bQROBebtoTOYluVy_112
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
	goto/32 :l_xzIgDyeACwHNgPIm_113

	nop

	:l_eHpEGrrgGSRvhwny_106
    move-object v11, v8

	goto/32 :l_snKlJHTjpmoZElgi_107

	nop

	:l_wvlTczmsmfgjIwUK_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IUhWCHEqaIXmbbmO_23

	nop

	:l_NVsaKaUUWSsSClqO_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qRlTswJboDWYmYdr_60

	nop

	:l_EirCDjfIgoBdmLqe_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uINsjajIshPSvqny_44

	nop

	:l_cKOqEktklnKEmRvi_110
    move-object/from16 v16, v10

	goto/32 :l_WJonCqiMZdwCCvye_111

	nop

	:l_qRlTswJboDWYmYdr_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_PwNsrjwvXAtbJZUb_61

	nop

	:l_fzxFaRtjPpLqhlRq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_PiBexWQyiDIFCrUp_8

	nop

	:l_cHytPLbkYRTDRKZh_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_BOlAlKzDlkfeKzhY_102

	nop

	:l_scpPJjiLsHEcZRbB_120
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
	goto/32 :l_GXtJiqEzDTgIgCvJ_121

	nop

	:l_wGpkqBIUZCmPldpj_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_aYkgbpLjOaDdSLFq_56

	nop

	:l_gxNrlSuOzaNxlnXC_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_byRrTxhlBtTeuLSj_165

	nop

	:l_YqEZXwCCRTpavoDJ_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_vVBYdcPtwObIYAtW_158

	nop

	:l_YwfOiaZbOLJgHlQF_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pfpZzbHXVtEaJeQW_75

	nop

	:l_iOqVZMkCFeirWHVs_147
	if-nez v5, :gl_KWvmwarIxebSFiRP

	goto/32 :cond_0

	:gl_KWvmwarIxebSFiRP
    .line 190
	goto/32 :l_mabDGUhKCJHiaOcK_148

	nop

	:l_oSgXxZpeoXKJSNqT_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_SGZqEuENNllHJuid_105

	nop

	:l_mabDGUhKCJHiaOcK_148
    move-object v5, v2

	goto/32 :l_OzFzSisyUwxsJkFu_149

	nop

	:l_KOIttHvDnLIFwTAd_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_vEEbuJNgVNfyBNkK_86

	nop

	:l_LpKmMUBLzCWsBeDg_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_wppYAMcqQBbWCVHi_77

	nop

	:l_GDtpUHGBLMiYLWwl_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_sWxrPkFZhIRIcxnU_58

	nop

	:l_gdcDqvHOFnNdVKpp_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_WOkwYQhNBnVtLnel_28

	nop

	:l_wxLmtHlNTCbXEwmJ_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_WiuCYwVSnnWeOpPk_53

	nop

	:l_aYkgbpLjOaDdSLFq_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_GDtpUHGBLMiYLWwl_57

	nop

	:l_SBVGtXBuykmzxLAr_116
    move-object v6, v9

	goto/32 :l_lhvsRfhPCoiLQiNY_117

	nop

	:l_vEEbuJNgVNfyBNkK_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_hDbZkbpCuThcrMGx_87

	nop

	:l_hxEIykAelbCcIJYT_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_tgTIDxNvLjtFJCTc_81

	nop

	:l_IeFXuNFuoJxEgPrB_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_woUuDUouTBiwNMav_95

	nop

	:l_ksSlwBBEsyDtZOeK_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_aEVmAdfIBOJWaNTV_33

	nop

	:l_oFtIlVpYrvbulBUw_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_wvlTczmsmfgjIwUK_22

	nop

	:l_HDArNSmTAvflJPGk_65
    move-object/from16 v16, v7

	goto/32 :l_DvyLGFGgGOPupmwV_66

	nop

	:l_lDPunlejPJNImKeh_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_cHytPLbkYRTDRKZh_101

	nop

	:l_byRrTxhlBtTeuLSj_165
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_GTPWaJEOaoEcdSMB_166

	nop

	:l_zazvTggOKHuXUDin_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aJhpIzGOTxZfWPST_40

	nop

	:l_IAOKoWzwiHrzBHEo_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kAOFpYduqthCVJJJ_98

	nop

	:l_hDbZkbpCuThcrMGx_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_NxLujyRlBBoilwtx_88

	nop

	:l_KYjjcDngHxOVQTym_42
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
	goto/32 :l_EirCDjfIgoBdmLqe_43

	nop

	:l_PnCoLkcfcoyvpbKz_143
    aput-object v10, v5, v14

	goto/32 :l_dQbWWtpQFpTfhqNG_144

	nop

	:l_OWmVKLQzxIAysbdv_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_EShfpeQxhqRoMVzN_70

	nop

	:l_JTQlSqfkQQvlfjbw_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_iOqVZMkCFeirWHVs_147

	nop

	:l_SSpQUXVSnxxumUSq_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TCFJHLChoCNIRSXE_25

	nop

	:l_XENSutAfHeqwNTNx_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_JxAjhQQBRqWxFSoa_156

	nop

	:l_kzmOGFipuagQBdoU_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_VtaIoweFZmLsAioX_162

	nop

	:l_VMfTzXlzPhBlEunm_71
    const/4 v9, 0x1

	goto/32 :l_AcTKRTXWmzIomGfG_72

	nop

	:l_vVBYdcPtwObIYAtW_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_SGTgQOpZVofKerUh_159

	nop

	:l_QRxoITuINszZcjug_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_VcPhFQfZMFdxhEWO_79

	nop

	:l_IKWOdlzDCTJSEzKm_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_vCwzBEwbVbHOhcEX_142

	nop

	:l_MCnnOpOPQcHeWboD_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_LBFsWzgfVYyWmnLH_127

	nop

	:l_tKlCBUhNoadkTUZp_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_CHfwzMmoKRtmnFLv_124

	nop

	:l_QtawsMtwjqVwugSW_103
	if-eq v9, v0, :gl_sxocJeUkviBGTAbl

	goto/32 :cond_1

	:gl_sxocJeUkviBGTAbl
    .line 89
	goto/32 :l_oSgXxZpeoXKJSNqT_104

	nop

	:l_dFvIFydLCvxpSZYa_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KYjjcDngHxOVQTym_42

	nop

	:l_WpwRiThJqkehFlmx_0
	const v0, 4
	goto/32 :l_RSAQyOnPvidhadFx_1

	nop

	:l_FzmFGALtynRwuYjS_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_kzmOGFipuagQBdoU_161

	nop

	:l_RIzStyqJfybINoNz_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IAOKoWzwiHrzBHEo_97

	nop

	:l_qJsXaGWjvrORvYsm_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_AkpIheDjYvHYEmSn_12

	nop

	:l_qsOIdumVtUkRKIuv_125
    array-length v10, v9

	goto/32 :l_MCnnOpOPQcHeWboD_126

	nop

	:l_FzPZXKqZvMEzZAsW_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_qJsXaGWjvrORvYsm_11

	nop

	:l_LzapeyqMwqwlQqRK_122
    array-length v10, v9

	goto/32 :l_tKlCBUhNoadkTUZp_123

	nop

	:l_IUhWCHEqaIXmbbmO_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SSpQUXVSnxxumUSq_24

	nop

	:l_sOpTKKXcKOvZussN_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BYicvSKxudWYOVvl_138

	nop

	:l_kAOFpYduqthCVJJJ_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SPrfjPFlDBAmoZGy_99

	nop

	:l_PhwpartbnkdFqfcu_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_IKWOdlzDCTJSEzKm_141

	nop

	:l_VKDEwoUegJcDyViz_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_qYGaeVwTdZMRMppz_17

	nop

	:l_vHjquAuBntEEYLHm_108
    move-object v8, v5

	goto/32 :l_TeSXliIpuWWGCKnj_109

	nop

	:l_WTldtloLWfaTXyqI_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_JTQlSqfkQQvlfjbw_146

	nop

	:l_orJDpmvDorLYAWmH_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_NoogLHGXSuedzMqS_37

	nop

	:l_SPrfjPFlDBAmoZGy_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_lDPunlejPJNImKeh_100

	nop

	:l_OhAZtEzuUnNsRdCU_92
	if-nez v14, :gl_wIxXWtmnqBZeyREV

	goto/32 :cond_2

	:gl_wIxXWtmnqBZeyREV
    .line 184
	goto/32 :l_locDxiXvySJzwBSD_93

	nop

	:l_EShfpeQxhqRoMVzN_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_VMfTzXlzPhBlEunm_71

	nop

	:l_clYUJqscmeWaPqGG_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RUNnbCinkUmATqTh_152

	nop

	:l_NnuAfSgRDJGPKujz_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_OhAZtEzuUnNsRdCU_92

	nop

	:l_RUMIAmNJoWbvZKjA_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZmlVsXrHYUINBWWu_47

	nop

	:l_PiBexWQyiDIFCrUp_8
    move-object/from16 v1, p0

	goto/32 :l_YAbdFdbYGpESFkUQ_9

	nop

	:l_snnJeHQTqeemDkJP_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_kcnTPfMbYRpMyYSq_83

	nop

	:l_hliLcVUAcIsJXsSK_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_orJDpmvDorLYAWmH_36

	nop

	:l_jzuSkLJTfDmGkTXP_119
    move-object v10, v7

	goto/32 :l_scpPJjiLsHEcZRbB_120

	nop

	:l_aEVmAdfIBOJWaNTV_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kkXupKgLBfvAHHSN_34

	nop

	:l_TniesYUohMrBOnal_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_QCKtXotgZeivNjkM_31

	nop

	:l_TeSXliIpuWWGCKnj_109
    move v5, v12

	goto/32 :l_cKOqEktklnKEmRvi_110

	nop

	:l_YVFGGHDVjfrqxWux_73
	if-nez v5, :gl_TEEqsMYnuypMCnqP

	goto/32 :cond_6

	:gl_TEEqsMYnuypMCnqP
    .line 97
	goto/32 :l_YwfOiaZbOLJgHlQF_74

	nop

	:l_bfOzdwbYKbGSxsgx_4
	if-lez v0, :gl_BcMsZTcoMpeabzIr

	goto/32 :KylpgwjLAHqKOKfM

	:gl_BcMsZTcoMpeabzIr	goto/32 :l_wFxaFANKUhSZsXGW_5

	nop

	:l_woUuDUouTBiwNMav_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RIzStyqJfybINoNz_96

	nop

	:l_uINsjajIshPSvqny_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_qXnKsjHLPtBUUxtx_45

	nop

	:l_DvyLGFGgGOPupmwV_66
    move-object v7, v6

	goto/32 :l_gjfekbgVfYPXGPyz_67

	nop

	:l_OERkKEvdVyHNwCuE_84
    array-length v15, v14

	goto/32 :l_KOIttHvDnLIFwTAd_85

	nop

	:l_IcjvQrjkTXaJYbED_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_DeCEWiDZdSBjbpNd_90

	nop

.end method
