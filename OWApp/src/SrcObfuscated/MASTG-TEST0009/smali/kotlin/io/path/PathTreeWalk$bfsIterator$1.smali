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

	goto/32 :l_smbfryjHvyrPuJnE_0

	nop

	:l_ttYrDYNHHfKLujnu_5
	goto/32 :before_first_instruction

	:l_khOoSFHcVeOgvEJV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cOAcjisaWcnpBQBd_4

	nop

	:l_inQolWWMzrnGQrJQ_2
    const/4 v0, 0x2

	goto/32 :l_khOoSFHcVeOgvEJV_3

	nop

	:l_smbfryjHvyrPuJnE_0
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

	goto/32 :l_BmlClHwtUdFjMJVg_1

	nop

	:l_BmlClHwtUdFjMJVg_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_inQolWWMzrnGQrJQ_2

	nop

	:l_cOAcjisaWcnpBQBd_4
    return-void

	:after_last_instruction

	goto/32 :l_ttYrDYNHHfKLujnu_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_KWdFqyfUvHhiuWLu_0

	nop

	:l_HfLRJhWpUwJyEtBE_13
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_imqHsnTpbDEkIPbA_14

	nop

	:l_UYjjciXAllEEeufC_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vdoGOrUoLqIMHyux_11

	nop

	:l_eyrSAqYMNecDCkcV_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PxRdjQBolzSOUMMq_9

	nop

	:l_YRoHvExOfHnmOwlF_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_YfkEPEpOMRNVSxwB_6

	nop

	:l_vdoGOrUoLqIMHyux_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_orNKDAxvtwrkjxWS_12

	nop

	:l_uHkuUMEcJkgRcSiE_1
	const v1, 6
	goto/32 :l_FqKKvJqgQXbBhnGR_2

	nop

	:l_hfBVjBcLerwxyuZL_3
	rem-int v0, v0, v1
	goto/32 :l_GhLPqRkbovEDtXMX_4

	nop

	:l_GhLPqRkbovEDtXMX_4
	if-lez v0, :gl_gMDHhTNIMgdeiNFj

	goto/32 :oIYRgeIzsQHpBITE

	:gl_gMDHhTNIMgdeiNFj	goto/32 :l_YRoHvExOfHnmOwlF_5

	nop

	:l_DezYXjFDHyYeYnyx_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_eyrSAqYMNecDCkcV_8

	nop

	:l_KWdFqyfUvHhiuWLu_0
	const v0, 31
	goto/32 :l_uHkuUMEcJkgRcSiE_1

	nop

	:l_imqHsnTpbDEkIPbA_14
	goto/32 :chNBPXAZMIvkkrLZ
	:l_FqKKvJqgQXbBhnGR_2
	add-int v0, v0, v1
	goto/32 :l_hfBVjBcLerwxyuZL_3

	nop

	:l_YfkEPEpOMRNVSxwB_6
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

	goto/32 :l_DezYXjFDHyYeYnyx_7

	nop

	:l_orNKDAxvtwrkjxWS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HfLRJhWpUwJyEtBE_13

	nop

	:l_PxRdjQBolzSOUMMq_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UYjjciXAllEEeufC_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NsfFoBAKkeBWBDbO_0

	nop

	:l_lZqzsRgBuQybmBpS_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UjQWhBJIDmOeaKRH_4

	nop

	:l_UjQWhBJIDmOeaKRH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JPNORSJROCnQaJbQ_5

	nop

	:l_sBhEiOYSyjahQGua_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lZqzsRgBuQybmBpS_3

	nop

	:l_JPNORSJROCnQaJbQ_5
	goto/32 :before_first_instruction

	:l_NsfFoBAKkeBWBDbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDCzamPRdJbTxdbI_1

	nop

	:l_mDCzamPRdJbTxdbI_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_sBhEiOYSyjahQGua_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZoDkhaJXajSyhnnn_0

	nop

	:l_melBpqdCpIedqDJZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JznMfQzLKXioZjEe_10

	nop

	:l_ZjlhzgJOaGhZrEFx_3
	rem-int v0, v0, v1
	goto/32 :l_VFtRvZxWeppmXash_4

	nop

	:l_hbHkWvBMWFMuEswi_2
	add-int v0, v0, v1
	goto/32 :l_ZjlhzgJOaGhZrEFx_3

	nop

	:l_omYiRdMZoVtvGmyb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WFKmJchTfVnQgLpl_12

	nop

	:l_CcugVirQPNfmEXBt_1
	const v1, 13
	goto/32 :l_hbHkWvBMWFMuEswi_2

	nop

	:l_zsHiHGexhInZdPMD_6
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

	goto/32 :l_mJXtPEXPMfNSxSNY_7

	nop

	:l_epEgOPmzOqVUKEbk_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_zsHiHGexhInZdPMD_6

	nop

	:l_WFKmJchTfVnQgLpl_12
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_WOnhtBTRbRsZbUey_13

	nop

	:l_VFtRvZxWeppmXash_4
	if-lez v0, :gl_ECJJZwhyAkpYunVO

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_ECJJZwhyAkpYunVO	goto/32 :l_epEgOPmzOqVUKEbk_5

	nop

	:l_idBakMePpFUVtasd_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_melBpqdCpIedqDJZ_9

	nop

	:l_mJXtPEXPMfNSxSNY_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_idBakMePpFUVtasd_8

	nop

	:l_WOnhtBTRbRsZbUey_13
	goto/32 :JRKevLfzHTbavAjU
	:l_JznMfQzLKXioZjEe_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_omYiRdMZoVtvGmyb_11

	nop

	:l_ZoDkhaJXajSyhnnn_0
	const v0, 4
	goto/32 :l_CcugVirQPNfmEXBt_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_pSQkSwjvyxZhtNme_0

	nop

	:l_OrZOulGvNvEzjqVG_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_FupgpgbafxUatSVq_100

	nop

	:l_iavXHommlLYYSGsy_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aBJTrMbdHBQKQxOv_47

	nop

	:l_IOnrGLxKNdEqqHby_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gpaOzBYnDduKwrSg_23

	nop

	:l_YcTqFcXAHiUiUUsH_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_IGbDzbmJbnqOtCfg_50

	nop

	:l_GwvKVNraAzXbpOHQ_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XIvNzYqsLsxTszox_38

	nop

	:l_oYFnHfNsBEaapaRJ_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jgTjVGzWBhQLeILo_21

	nop

	:l_pirMdzphOxAPRuXC_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_sBsTFHzSkCMeKIeF_105

	nop

	:l_BptdyQejkSNyekmD_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_GEStGOeLmGFwctZC_122

	nop

	:l_aBJTrMbdHBQKQxOv_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rXMCQtvayXdRrvau_48

	nop

	:l_HGlNbSzvjQrkXXPm_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_IwNiQsrsoySpzouL_32

	nop

	:l_IwNiQsrsoySpzouL_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_NKBbUxzOuZxJvjsK_33

	nop

	:l_VszxixmzrkIjbLuv_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_CHqpDZKGZNSasGBk_136

	nop

	:l_ZLBAJhVIFFyuJcUj_125
    array-length v10, v9

	goto/32 :l_AGqiJDwosurcQvRn_126

	nop

	:l_SLwNYwHcWjWDKGZd_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_NeHnDgLIPZiXYcVF_158

	nop

	:l_IGbDzbmJbnqOtCfg_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_ZBYSLXBdLREJNbXG_51

	nop

	:l_hqqyfNijWgToHqhT_119
    move-object v10, v7

	goto/32 :l_cZoUTKLNIvhbbvcL_120

	nop

	:l_tjHmwGePpVbklaYO_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_zltrflNKDDPOCgPX_68

	nop

	:l_xbXmuFSSdgzacMus_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_vtgqPqdsPfCabadc_53

	nop

	:l_eeaPbNOvccddFqvj_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_VgWTWDEmARKXfzMh_141

	nop

	:l_QkbdweZUFUQKZTrr_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZInzaSnqBZFtNpvh_150

	nop

	:l_VgWTWDEmARKXfzMh_141
    const/4 v10, 0x0

	goto/32 :l_iusMhcmnalyClhCQ_142

	nop

	:l_csXHIkLTfgLGGEuQ_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JlrvvTXKrXQXlTyF_78

	nop

	:l_UXJNxvwwQubDNbZZ_103
	if-eq v9, v0, :gl_YBmlGvrqKZaynvmp

	goto/32 :cond_1

	:gl_YBmlGvrqKZaynvmp
    .line 89
	goto/32 :l_pirMdzphOxAPRuXC_104

	nop

	:l_BiJxssMbapMYEOVK_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_dhfNweOVepsYNejQ_90

	nop

	:l_NwBFktOpgSZWvvqC_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_oYFnHfNsBEaapaRJ_20

	nop

	:l_dhfNweOVepsYNejQ_90
	if-eqz v14, :gl_QOWfOagSAohRfTDh

	goto/32 :cond_3

	:gl_QOWfOagSAohRfTDh
    .line 183
	goto/32 :l_jByOjyTcEGVGzFXp_91

	nop

	:l_QMVssAkHGYheeXpy_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_PzncMDBKlXMFXEHO_162

	nop

	:l_LZnQRSAvNoorMMRf_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OIogBcOXGzkJpukv_165

	nop

	:l_DqbtaaSyAyRgnCwv_81
    array-length v15, v14

	goto/32 :l_FYVkeeGsPccCxLYZ_82

	nop

	:l_zgneWQfZhbueZCyy_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ouvjKmvtUREuHZrH_44

	nop

	:l_BzaonFcyctpZwdhL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_ZqZxchKwXfGGEjCl_8

	nop

	:l_ffiMkWPLXqXFRrWP_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_gEaCPjuLZBmTkzhj_102

	nop

	:l_LCVHdioSrnVEUiIg_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_hmnWsXxfyVxodOcB_59

	nop

	:l_iwTtWsaZdBmsTdHM_159
	if-eq v5, v0, :gl_DgkhrbMEMqgtMsjW

	goto/32 :cond_5

	:gl_DgkhrbMEMqgtMsjW
    .line 89
	goto/32 :l_OXMAuopGPnejAVnR_160

	nop

	:l_CHqpDZKGZNSasGBk_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_ULqumjoNhIxZPbKz_137

	nop

	:l_vPNTkEAFfyJWyQwd_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_VjUZJJUnMtXaXtqS_95

	nop

	:l_JoPNUVfnLDbTIlhC_64
    move-object v8, v5

	goto/32 :l_lfNARhjeiFtGNGgP_65

	nop

	:l_LVbCtifbCrBtkDrR_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_odxXmeAgbPAIDUqt_128

	nop

	:l_RBPtqCIypyWOLjRc_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jybqvvCQMTXFsocY_25

	nop

	:l_lfNARhjeiFtGNGgP_65
    move-object/from16 v16, v7

	goto/32 :l_qMgNOaoUTotFZrES_66

	nop

	:l_qfIASjUztqHDFVsu_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_jkTQmwEuLgdatLZw_146

	nop

	:l_jByOjyTcEGVGzFXp_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_kKharepBTbMMYoLQ_92

	nop

	:l_rLDrhkGHumCIFjuW_109
    move v5, v12

	goto/32 :l_IzKtRyHQiIpPOnhQ_110

	nop

	:l_iusMhcmnalyClhCQ_142
    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_dDaquYqbaoSnORbc_143

	nop

	:l_hUKulPoZZsYazZSR_4
	if-lez v0, :gl_orakBzqWZUSwfEfE

	goto/32 :WaatGukImNQLstzq

	:gl_orakBzqWZUSwfEfE	goto/32 :l_qRrSXGPLVbLAmMMC_5

	nop

	:l_XcXhZBwlIkXWShiy_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RBSnwBmPoqxQDxgm_75

	nop

	:l_qkZTJuYrqgRGplTR_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LCVHdioSrnVEUiIg_58

	nop

	:l_vukIkHhqTWxeIULl_88
	if-nez v14, :gl_JTHnwyBlSliPPjZM

	goto/32 :cond_4

	:gl_JTHnwyBlSliPPjZM
    .line 180
	goto/32 :l_BiJxssMbapMYEOVK_89

	nop

	:l_GhCHCUrGQZNedYZZ_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_KQRHgGkQqePrvEnp_134

	nop

	:l_mRPmxYzKnEennFjE_132
    move-object v10, v5

	goto/32 :l_GhCHCUrGQZNedYZZ_133

	nop

	:l_DomwbQtnoyzkhtcy_42
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
	goto/32 :l_zgneWQfZhbueZCyy_43

	nop

	:l_JlrvvTXKrXQXlTyF_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_iOXRjyVABzDnIiAv_79

	nop

	:l_fDRBIEJCxQKZeUps_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_CcsuwAmnYyFWpoJt_27

	nop

	:l_CcsuwAmnYyFWpoJt_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_LKuPDEkNBnFUzDJc_28

	nop

	:l_zLNqmprsvPfFaeEB_117
    move-object v8, v11

	goto/32 :l_GiXjwoETiaztCGon_118

	nop

	:l_KQRHgGkQqePrvEnp_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_VszxixmzrkIjbLuv_135

	nop

	:l_hmnWsXxfyVxodOcB_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hRuwQzGBQKdrLTJW_60

	nop

	:l_XIvNzYqsLsxTszox_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_KMqnHEcBRCvMEJDs_39

	nop

	:l_jTbnFKCaWchcIuNf_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NwBFktOpgSZWvvqC_19

	nop

	:l_zltrflNKDDPOCgPX_68
    move-object v5, v7

	goto/32 :l_HrzSOcNzDLtEyirf_69

	nop

	:l_drNHnpcbDfXDZIaU_111
    move-object v10, v7

	goto/32 :l_sqIXvuLYoRKgZUxg_112

	nop

	:l_WEgkgkEfqwdLmBzy_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_tbQjItpsXBTzgcLA_10

	nop

	:l_OWirSdBOcpFgLooY_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OrZOulGvNvEzjqVG_99

	nop

	:l_VcIheWmlVJrmkVol_156
    const/4 v9, 0x2

	goto/32 :l_SLwNYwHcWjWDKGZd_157

	nop

	:l_ZqZxchKwXfGGEjCl_8
    move-object/from16 v1, p0

	goto/32 :l_WEgkgkEfqwdLmBzy_9

	nop

	:l_ztOyRcVBNQJGBBEY_166
	goto/32 :lxJwdKYZJZnwqMiE
	:l_aFeUCoAOynCcopMK_147
	if-nez v5, :gl_RvxdutAzfAvzsEZq

	goto/32 :cond_0

	:gl_RvxdutAzfAvzsEZq
    .line 190
	goto/32 :l_siYfslwFFIexWVpp_148

	nop

	:l_RcqvFfOeXxdqnwpq_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_vukIkHhqTWxeIULl_88

	nop

	:l_tbQjItpsXBTzgcLA_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_jxXzdfemBHunliqn_11

	nop

	:l_TBEjFmmLvOSLEfKy_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RYRkplqffsJXKZpB_153

	nop

	:l_UChHOOcwZYKivyPO_115
    move-object v5, v8

	goto/32 :l_IoYAuEqgrIwusnak_116

	nop

	:l_SaZvNozHZCBJDhet_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_amkNVHyBgdqPGbec_155

	nop

	:l_QluSQONaroKhMYHo_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_GwvKVNraAzXbpOHQ_37

	nop

	:l_ASqUuISgcfdYfHKE_72
    xor-int/2addr v5, v9

	goto/32 :l_ShzrLAnLZUfaPVvx_73

	nop

	:l_bcXsVSLmWHOefZle_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_mRPmxYzKnEennFjE_132

	nop

	:l_iOXRjyVABzDnIiAv_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_zbTcGaWpzWDQXdiU_80

	nop

	:l_AGqiJDwosurcQvRn_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_LVbCtifbCrBtkDrR_127

	nop

	:l_rJjRFLebuSvTUACr_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HxcndVuFqjPfxgZB_13

	nop

	:l_FupgpgbafxUatSVq_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ffiMkWPLXqXFRrWP_101

	nop

	:l_GiXjwoETiaztCGon_118
    move-object/from16 v16, v10

	goto/32 :l_hqqyfNijWgToHqhT_119

	nop

	:l_cZoUTKLNIvhbbvcL_120
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
	goto/32 :l_BptdyQejkSNyekmD_121

	nop

	:l_FYVkeeGsPccCxLYZ_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_jGGwATYboDyVQOUP_83

	nop

	:l_RTcebwiEULWXIyAO_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_NCYWPQKaEaNVcVhL_86

	nop

	:l_lApohtAGHdIWqamA_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_YRfvDrtBQKNsEyGH_55

	nop

	:l_odxXmeAgbPAIDUqt_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_PXMRUmdECXNbHzTp_129

	nop

	:l_YRfvDrtBQKNsEyGH_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TSxnMQuwgplwAfpX_56

	nop

	:l_awMZfBJWzeADteOV_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_eeaPbNOvccddFqvj_140

	nop

	:l_luOnvgcrSuJWcatq_14
    throw v0

    :pswitch_0
	goto/32 :l_MDRwAwEzmwjRquba_15

	nop

	:l_exlWTXtcDPxHKXCP_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_bcXsVSLmWHOefZle_131

	nop

	:l_rXMCQtvayXdRrvau_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_YcTqFcXAHiUiUUsH_49

	nop

	:l_VjUZJJUnMtXaXtqS_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YTsNokylSVNXeNcM_96

	nop

	:l_qRrSXGPLVbLAmMMC_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_rgkxCqayfkFasSNG_6

	nop

	:l_OIogBcOXGzkJpukv_165
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_ztOyRcVBNQJGBBEY_166

	nop

	:l_vJHVIOjpcBRrBWYR_107
    move-object v6, v13

	goto/32 :l_DYEEpwKzytfLZghk_108

	nop

	:l_dDaquYqbaoSnORbc_143
    aput-object v14, v5, v10

	goto/32 :l_DyxKzFvgCWvJxUjg_144

	nop

	:l_jkTQmwEuLgdatLZw_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_aFeUCoAOynCcopMK_147

	nop

	:l_RWwnXBwgZvvMNUQe_84
    array-length v15, v14

	goto/32 :l_RTcebwiEULWXIyAO_85

	nop

	:l_LbGWHvHUjTWjeHZI_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_eUFDFmaiAKiQWyJw_63

	nop

	:l_ZBYSLXBdLREJNbXG_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_xbXmuFSSdgzacMus_52

	nop

	:l_xYSBOjIONesySYrf_106
    move-object v11, v8

	goto/32 :l_vJHVIOjpcBRrBWYR_107

	nop

	:l_kKharepBTbMMYoLQ_92
	if-nez v14, :gl_svQZRoJfJvcNZJKl

	goto/32 :cond_2

	:gl_svQZRoJfJvcNZJKl
    .line 184
	goto/32 :l_VePmBTInDegFBIUV_93

	nop

	:l_ShzrLAnLZUfaPVvx_73
	if-nez v5, :gl_webombsLwdcpQAuF

	goto/32 :cond_6

	:gl_webombsLwdcpQAuF
    .line 97
	goto/32 :l_XcXhZBwlIkXWShiy_74

	nop

	:l_YTsNokylSVNXeNcM_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VaGxJmRVNCvYmoQM_97

	nop

	:l_RYRkplqffsJXKZpB_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SaZvNozHZCBJDhet_154

	nop

	:l_jGGwATYboDyVQOUP_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_RWwnXBwgZvvMNUQe_84

	nop

	:l_hRuwQzGBQKdrLTJW_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_sEphWDlnKeDzeHBZ_61

	nop

	:l_aunMkDviEfcLVEye_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WZikeBRDkYZtXSYD_41

	nop

	:l_IzKtRyHQiIpPOnhQ_110
    move-object/from16 v16, v10

	goto/32 :l_drNHnpcbDfXDZIaU_111

	nop

	:l_MDRwAwEzmwjRquba_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_ckOQJhFhlxCKmmCg_16

	nop

	:l_gEaCPjuLZBmTkzhj_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UXJNxvwwQubDNbZZ_103

	nop

	:l_LKuPDEkNBnFUzDJc_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_ydURHYAQMNojyuTk_29

	nop

	:l_gFwclcDbWAFrURqF_114
    move-object v13, v6

	goto/32 :l_UChHOOcwZYKivyPO_115

	nop

	:l_OXMAuopGPnejAVnR_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_QMVssAkHGYheeXpy_161

	nop

	:l_HrzSOcNzDLtEyirf_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_AbTlYrtkTlAsTOMC_70

	nop

	:l_LnXwujorIRmciamr_71
    const/4 v9, 0x1

	goto/32 :l_ASqUuISgcfdYfHKE_72

	nop

	:l_IoYAuEqgrIwusnak_116
    move-object v6, v9

	goto/32 :l_zLNqmprsvPfFaeEB_117

	nop

	:l_PXMRUmdECXNbHzTp_129
	if-nez v9, :gl_NixuNpuIsyxdtKfA

	goto/32 :cond_0

	:gl_NixuNpuIsyxdtKfA
    .line 187
	goto/32 :l_exlWTXtcDPxHKXCP_130

	nop

	:l_vtgqPqdsPfCabadc_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_lApohtAGHdIWqamA_54

	nop

	:l_DYEEpwKzytfLZghk_108
    move-object v8, v5

	goto/32 :l_rLDrhkGHumCIFjuW_109

	nop

	:l_RBSnwBmPoqxQDxgm_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_SEJrQnKJkEJjITHg_76

	nop

	:l_qMgNOaoUTotFZrES_66
    move-object v7, v6

	goto/32 :l_tjHmwGePpVbklaYO_67

	nop

	:l_CnAsQWSTjOLRpIuq_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QluSQONaroKhMYHo_36

	nop

	:l_zbTcGaWpzWDQXdiU_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_DqbtaaSyAyRgnCwv_81

	nop

	:l_hJweLEzvhlzvSTMK_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_iavXHommlLYYSGsy_46

	nop

	:l_rgkxCqayfkFasSNG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzaonFcyctpZwdhL_7

	nop

	:l_gpaOzBYnDduKwrSg_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RBPtqCIypyWOLjRc_24

	nop

	:l_siYfslwFFIexWVpp_148
    move-object v5, v2

	goto/32 :l_QkbdweZUFUQKZTrr_149

	nop

	:l_ckOQJhFhlxCKmmCg_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_rchQDRokNZIgmuIb_17

	nop

	:l_jybqvvCQMTXFsocY_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_fDRBIEJCxQKZeUps_26

	nop

	:l_KMqnHEcBRCvMEJDs_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aunMkDviEfcLVEye_40

	nop

	:l_sBsTFHzSkCMeKIeF_105
    move-object v9, v6

	goto/32 :l_xYSBOjIONesySYrf_106

	nop

	:l_amkNVHyBgdqPGbec_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_VcIheWmlVJrmkVol_156

	nop

	:l_jxXzdfemBHunliqn_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rJjRFLebuSvTUACr_12

	nop

	:l_sqIXvuLYoRKgZUxg_112
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
	goto/32 :l_NWQRDONbrpOpZOSi_113

	nop

	:l_sEphWDlnKeDzeHBZ_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_LbGWHvHUjTWjeHZI_62

	nop

	:l_ULqumjoNhIxZPbKz_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IMsQdRGYoGaMHZoM_138

	nop

	:l_GEStGOeLmGFwctZC_122
    array-length v10, v9

	goto/32 :l_wJVERcABlHgmfjnv_123

	nop

	:l_NeHnDgLIPZiXYcVF_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_iwTtWsaZdBmsTdHM_159

	nop

	:l_pSQkSwjvyxZhtNme_0
	const v0, 21
	goto/32 :l_zqApExqlwlHUSXTB_1

	nop

	:l_jgTjVGzWBhQLeILo_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_IOnrGLxKNdEqqHby_22

	nop

	:l_wJVERcABlHgmfjnv_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_vIsWDBlBmJEwSmWv_124

	nop

	:l_CZaruRewzXPdMOGd_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LZnQRSAvNoorMMRf_164

	nop

	:l_NCYWPQKaEaNVcVhL_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_RcqvFfOeXxdqnwpq_87

	nop

	:l_NWQRDONbrpOpZOSi_113
    move v12, v5

	goto/32 :l_gFwclcDbWAFrURqF_114

	nop

	:l_vIsWDBlBmJEwSmWv_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZLBAJhVIFFyuJcUj_125

	nop

	:l_ZInzaSnqBZFtNpvh_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TaISFMZBuvlOkIzi_151

	nop

	:l_ouvjKmvtUREuHZrH_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_hJweLEzvhlzvSTMK_45

	nop

	:l_TaISFMZBuvlOkIzi_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TBEjFmmLvOSLEfKy_152

	nop

	:l_AbTlYrtkTlAsTOMC_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_LnXwujorIRmciamr_71

	nop

	:l_HxcndVuFqjPfxgZB_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_luOnvgcrSuJWcatq_14

	nop

	:l_OzWCwjImofVDJUOQ_2
	add-int v0, v0, v1
	goto/32 :l_ERGbNlQIdSDuEEsX_3

	nop

	:l_rchQDRokNZIgmuIb_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_jTbnFKCaWchcIuNf_18

	nop

	:l_WZikeBRDkYZtXSYD_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DomwbQtnoyzkhtcy_42

	nop

	:l_IMsQdRGYoGaMHZoM_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_awMZfBJWzeADteOV_139

	nop

	:l_NKBbUxzOuZxJvjsK_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_VxcMWsMCzSuXUduW_34

	nop

	:l_SEJrQnKJkEJjITHg_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_csXHIkLTfgLGGEuQ_77

	nop

	:l_VePmBTInDegFBIUV_93
    move-object v14, v2

	goto/32 :l_vPNTkEAFfyJWyQwd_94

	nop

	:l_ydURHYAQMNojyuTk_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_mQsaSEBtpyKZaCTo_30

	nop

	:l_DyxKzFvgCWvJxUjg_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_qfIASjUztqHDFVsu_145

	nop

	:l_eUFDFmaiAKiQWyJw_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_JoPNUVfnLDbTIlhC_64

	nop

	:l_TSxnMQuwgplwAfpX_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_qkZTJuYrqgRGplTR_57

	nop

	:l_zqApExqlwlHUSXTB_1
	const v1, 19
	goto/32 :l_OzWCwjImofVDJUOQ_2

	nop

	:l_PzncMDBKlXMFXEHO_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_CZaruRewzXPdMOGd_163

	nop

	:l_VxcMWsMCzSuXUduW_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_CnAsQWSTjOLRpIuq_35

	nop

	:l_mQsaSEBtpyKZaCTo_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_HGlNbSzvjQrkXXPm_31

	nop

	:l_ERGbNlQIdSDuEEsX_3
	rem-int v0, v0, v1
	goto/32 :l_hUKulPoZZsYazZSR_4

	nop

	:l_VaGxJmRVNCvYmoQM_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OWirSdBOcpFgLooY_98

	nop

.end method
