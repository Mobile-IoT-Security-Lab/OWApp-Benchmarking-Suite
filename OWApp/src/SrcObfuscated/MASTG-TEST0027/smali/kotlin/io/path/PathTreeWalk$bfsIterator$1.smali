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

	goto/32 :l_OCgPXHrzSOcNzDLt_0

	nop

	:l_OCgPXHrzSOcNzDLt_0
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

	goto/32 :l_EyirfAbTlYrtkTlA_1

	nop

	:l_sTOMCLnXwujorIRm_2
    const/4 v0, 0x2

	goto/32 :l_ciamrASqUuISgcfd_3

	nop

	:l_YfHKEShzrLAnLZUf_4
    return-void

	:after_last_instruction

	goto/32 :l_aPVvxwebombsLwdc_5

	nop

	:l_EyirfAbTlYrtkTlA_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_sTOMCLnXwujorIRm_2

	nop

	:l_aPVvxwebombsLwdc_5
	goto/32 :before_first_instruction

	:l_ciamrASqUuISgcfd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YfHKEShzrLAnLZUf_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pQAuFXcXhZBwlIkX_0

	nop

	:l_pQAuFXcXhZBwlIkX_0
	const v0, 29
	goto/32 :l_WShiyRBSnwBmPoqx_1

	nop

	:l_QDxgmSEJrQnKJkEJ_2
	add-int v0, v0, v1
	goto/32 :l_jITHgcsXHIkLTfgL_3

	nop

	:l_XIyAONCYWPQKaEaN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VcVhLRcqvFfOeXxd_12

	nop

	:l_gnCwvFYVkeeGsPcc_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_CxLYZjGGwATYboDy_8

	nop

	:l_nIiAvzbTcGaWpzWD_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_QXdiUDqbtaaSyAyR_6

	nop

	:l_MNUQeRTcebwiEULW_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XIyAONCYWPQKaEaN_11

	nop

	:l_WShiyRBSnwBmPoqx_1
	const v1, 3
	goto/32 :l_QDxgmSEJrQnKJkEJ_2

	nop

	:l_VQOUPRWwnXBwgZvv_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MNUQeRTcebwiEULW_10

	nop

	:l_GGEuQJlrvvTXKrXQ_4
	if-lez v0, :gl_XlTyFiOXRjyVABzD

	goto/32 :xyHgljNBVIvDJSSl

	:gl_XlTyFiOXRjyVABzD	goto/32 :l_nIiAvzbTcGaWpzWD_5

	nop

	:l_CxLYZjGGwATYboDy_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_VQOUPRWwnXBwgZvv_9

	nop

	:l_QXdiUDqbtaaSyAyR_6
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

	goto/32 :l_gnCwvFYVkeeGsPcc_7

	nop

	:l_eIULlJTHnwyBlSli_14
	goto/32 :aBGHcyJMRkGqBVvm
	:l_VcVhLRcqvFfOeXxd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qnwpqvukIkHhqTWx_13

	nop

	:l_qnwpqvukIkHhqTWx_13
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_eIULlJTHnwyBlSli_14

	nop

	:l_jITHgcsXHIkLTfgL_3
	rem-int v0, v0, v1
	goto/32 :l_GGEuQJlrvvTXKrXQ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PPjZMBiJxssMbapM_0

	nop

	:l_YNejQQOWfOagSAoh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RfTDhjByOjyTcEGV_3

	nop

	:l_MYoLQsvQZRoJfJvc_5
	goto/32 :before_first_instruction

	:l_YEOVKdhfNweOVeps_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YNejQQOWfOagSAoh_2

	nop

	:l_PPjZMBiJxssMbapM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEOVKdhfNweOVeps_1

	nop

	:l_RfTDhjByOjyTcEGV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GzFXpkKharepBTbM_4

	nop

	:l_GzFXpkKharepBTbM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MYoLQsvQZRoJfJvc_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NZJKlVePmBTInDeg_0

	nop

	:l_ynvmppirMdzphOxA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PRuXCsBsTFHzSkCM_12

	nop

	:l_FRrWPgEaCPjuLZBm_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_TkzhjUXJNxvwwQub_9

	nop

	:l_aXtqSYTsNokylSVN_3
	rem-int v0, v0, v1
	goto/32 :l_XeNcMVaGxJmRVNCv_4

	nop

	:l_gLooYOrZOulGvNvE_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_zjqVGFupgpgbafxU_6

	nop

	:l_DNbZZYBmlGvrqKZa_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ynvmppirMdzphOxA_11

	nop

	:l_PRuXCsBsTFHzSkCM_12
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_eKIeFxYSBOjIONes_13

	nop

	:l_TkzhjUXJNxvwwQub_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DNbZZYBmlGvrqKZa_10

	nop

	:l_WyQwdVjUZJJUnMtX_2
	add-int v0, v0, v1
	goto/32 :l_aXtqSYTsNokylSVN_3

	nop

	:l_atSVqffiMkWPLXqX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FRrWPgEaCPjuLZBm_8

	nop

	:l_NZJKlVePmBTInDeg_0
	const v0, 25
	goto/32 :l_FBIUVvPNTkEAFfyJ_1

	nop

	:l_eKIeFxYSBOjIONes_13
	goto/32 :bFWAeCJhmoTswWMI
	:l_XeNcMVaGxJmRVNCv_4
	if-lez v0, :gl_YmoQMOWirSdBOcpF

	goto/32 :QWyETOVLHPDSqJkw

	:gl_YmoQMOWirSdBOcpF	goto/32 :l_gLooYOrZOulGvNvE_5

	nop

	:l_zjqVGFupgpgbafxU_6
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

	goto/32 :l_atSVqffiMkWPLXqX_7

	nop

	:l_FBIUVvPNTkEAFfyJ_1
	const v1, 16
	goto/32 :l_WyQwdVjUZJJUnMtX_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_ySYrfvJHVIOjpcBR_0

	nop

	:l_RxoITuINszZcjugV_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cPhFQfZMFdxhEWOh_159

	nop

	:l_pwRiThJqkehFlmxR_84
    array-length v15, v14

	goto/32 :l_SAQyOnPvidhadFxg_85

	nop

	:l_wNsrjwvXAtbJZUbe_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ZESedRmJGMDBdXYa_142

	nop

	:l_vErxRcplkrUaDpFM_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_FiNCWjLMTCSbwidm_76

	nop

	:l_OIttHvDnLIFwTAdv_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EEbuJNgVNfyBNkKh_165

	nop

	:l_cQvRnLVbCtifbCrB_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_tkDrRodxXmeAgbPA_20

	nop

	:l_ppYAMcqQBbWCVHiQ_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_RxoITuINszZcjugV_158

	nop

	:l_rvEnpVszxixmzrkI_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_jbLuvCHqpDZKGZNS_29

	nop

	:l_liLcVUAcIsJXsSKo_116
    move-object v6, v9

	goto/32 :l_rJDpmvDorLYAWmHN_117

	nop

	:l_tCGonhqqyfNijWgT_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oHqhTcZoUTKLNIvh_12

	nop

	:l_mlVsXrHYUINBWWuB_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_OVrUhoUfVibXnskV_129

	nop

	:l_byeYTYntgyWEufGe_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_QMDvzvmlgYNaiaEB_101

	nop

	:l_kXupKgLBfvAHHSNh_115
    move-object v5, v8

	goto/32 :l_liLcVUAcIsJXsSKo_116

	nop

	:l_nORbcDyxKzFvgCWv_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JxUjgqfIASjUztqH_38

	nop

	:l_irCDjfIgoBdmLqeu_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_INsjajIshPSvqnyq_125

	nop

	:l_VFGGHDVjfrqxWuxT_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EEqsMYnuypMCnqPY_153

	nop

	:l_DKGZdNeHnDgLIPZi_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_XYcVFiwTtWsaZdBm_53

	nop

	:l_KZTrrZInzaSnqBZF_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_tNpvhTaISFMZBuvl_45

	nop

	:l_JhpIzGOTxZfWPSTd_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_FvIFydLCvxpSZYaK_122

	nop

	:l_dFqvjVgWTWDEmARK_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_XfzMhiusMhcmnaly_35

	nop

	:l_VsaKaUUWSsSClqOq_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_RlTswJboDWYmYdrP_140

	nop

	:l_EEbuJNgVNfyBNkKh_165
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_DbZkbpCuThcrMGxN_166

	nop

	:l_kpIheDjYvHYEmSnz_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_QIVjvicKttqrTRaq_95

	nop

	:l_QIVjvicKttqrTRaq_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AGmqTvjlppTfWZtg_96

	nop

	:l_dcDqvHOFnNdVKppW_108
    move-object v8, v5

	goto/32 :l_OkwYQhNBnVtLnelz_109

	nop

	:l_jTYLrBNmIZXEKkKA_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_djPsflLgLHaLzAyw_131

	nop

	:l_OkIziTBEjFmmLvOS_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LEfKyRYRkplqffsJ_47

	nop

	:l_nnFjEGhCHCUrGQZN_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_edYZZKQRHgGkQqeP_27

	nop

	:l_CKtXotgZeivNjkMk_112
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
	goto/32 :l_sSlwBBEsyDtZOeKa_113

	nop

	:l_JRhZBQMtRqFZmYNj_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mTVIwyAWZjACDQvt_80

	nop

	:l_EVmAdfIBOJWaNTVk_114
    move-object v13, v6

	goto/32 :l_kXupKgLBfvAHHSNh_115

	nop

	:l_pKmMUBLzCWsBeDgw_156
    const/4 v9, 0x2

	goto/32 :l_ppYAMcqQBbWCVHiQ_157

	nop

	:l_JmhZSaIwFEXRpOvC_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_skgjsRZtPVkksswq_71

	nop

	:l_JpukvztOyRcVBNQJ_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_GBBEYDlVjNvEJpQs_62

	nop

	:l_DLxgzeIzzwpJKKdj_65
    move-object/from16 v16, v7

	goto/32 :l_soEvpCWlVlUyaDLv_66

	nop

	:l_tkDrRodxXmeAgbPA_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IDUqtPXMRUmdECXN_21

	nop

	:l_pZOSigFwclcDbWAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rURqFUChHOOcwZYK_7

	nop

	:l_sSlwBBEsyDtZOeKa_113
    move v12, v5

	goto/32 :l_EVmAdfIBOJWaNTVk_114

	nop

	:l_xLmtHlNTCbXEwmJW_132
    move-object v10, v5

	goto/32 :l_iuCYwVSnnWeOpPkc_133

	nop

	:l_fOzdwbYKbGSxsgxB_88
	if-nez v14, :gl_cMsZTcoMpeabzIrw

	goto/32 :cond_4

	:gl_cMsZTcoMpeabzIrw
    .line 180
	goto/32 :l_FxaFANKUhSZsXGWJ_89

	nop

	:l_tNpvhTaISFMZBuvl_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_OkIziTBEjFmmLvOS_46

	nop

	:l_aVfXdRVrmjftJjpH_72
    xor-int/2addr v5, v9

	goto/32 :l_tANfBlOmACmExHkZ_73

	nop

	:l_iuCYwVSnnWeOpPkc_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_VMgJViWriXIavJLw_134

	nop

	:l_FaeEBGiXjwoETiaz_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_tCGonhqqyfNijWgT_11

	nop

	:l_jbLuvCHqpDZKGZNS_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_asGBkULqumjoNhIx_30

	nop

	:l_copMKRvxdutAzfAv_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zsEZqsiYfslwFFIe_42

	nop

	:l_edYZZKQRHgGkQqeP_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_rvEnpVszxixmzrkI_28

	nop

	:l_xWVppQkbdweZUFUQ_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KZTrrZInzaSnqBZF_44

	nop

	:l_efZlemRPmxYzKnEe_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_nnFjEGhCHCUrGQZN_26

	nop

	:l_XfzMhiusMhcmnaly_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ClhCQdDaquYqbaoS_36

	nop

	:l_WxrPkFZhIRIcxnUN_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VsaKaUUWSsSClqOq_139

	nop

	:l_oogLHGXSuedzMqSb_118
    move-object/from16 v16, v10

	goto/32 :l_KYGYamhnECkkhLmz_119

	nop

	:l_fpZzbHXVtEaJeQWL_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_pKmMUBLzCWsBeDgw_156

	nop

	:l_SpQUXVSnxxumUSqT_105
    move-object v9, v6

	goto/32 :l_CFJHLChoCNIRSXEV_106

	nop

	:l_djPsflLgLHaLzAyw_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_xLmtHlNTCbXEwmJW_132

	nop

	:l_bHzTpNixuNpuIsyx_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dtKfAexlWTXtcDPx_23

	nop

	:l_wctZCwJVERcABlHg_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_mfjnvvIsWDBlBmJE_16

	nop

	:l_XKZpBSaZvNozHZCB_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_JDhetamkNVHyBgdq_49

	nop

	:l_FvIFydLCvxpSZYaK_122
    array-length v10, v9

	goto/32 :l_YjjcDngHxOVQTymE_123

	nop

	:l_iOHpnSHYLimEQdEg_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_JRhZBQMtRqFZmYNj_79

	nop

	:l_ySYrfvJHVIOjpcBR_0
	const v0, 20
	goto/32 :l_rBWYRDYEEpwKzytf_1

	nop

	:l_eeXpyPzncMDBKlXM_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FXEHOCZaruRewzXP_58

	nop

	:l_rURqFUChHOOcwZYK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_ivyPOIoYAuEqgrIw_8

	nop

	:l_tANfBlOmACmExHkZ_73
	if-nez v5, :gl_VzRSSFYYkOoVbAYu

	goto/32 :cond_6

	:gl_VzRSSFYYkOoVbAYu
    .line 97
	goto/32 :l_rkrcUmgxsQdxoqfM_74

	nop

	:l_FiNCWjLMTCSbwidm_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_LhtTDDqDFmNOweVz_77

	nop

	:l_rBWYRDYEEpwKzytf_1
	const v1, 30
	goto/32 :l_LZghkrLDrhkGHumC_2

	nop

	:l_OVrUhoUfVibXnskV_129
	if-nez v9, :gl_eKIXWnsElyQFVreq

	goto/32 :cond_0

	:gl_eKIXWnsElyQFVreq
    .line 187
	goto/32 :l_jTYLrBNmIZXEKkKA_130

	nop

	:l_nnJeHQTqeemDkJPk_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_cnTPfMbYRpMyYSqO_162

	nop

	:l_OkwYQhNBnVtLnelz_109
    move v5, v12

	goto/32 :l_JtvTOxYQsCROOJFT_110

	nop

	:l_KDEwoUegJcDyVizq_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YGaeVwTdZMRMppzf_99

	nop

	:l_IDUqtPXMRUmdECXN_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_bHzTpNixuNpuIsyx_22

	nop

	:l_GBBEYDlVjNvEJpQs_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_kfjRjgacxnYyIiEt_63

	nop

	:l_CUcZBOSYfhfHlvAb_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_fOzdwbYKbGSxsgxB_88

	nop

	:l_MfTzXlzPhBlEunmA_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cTKRTXWmzIomGfGY_151

	nop

	:l_AbdFdbYGpESFkUQF_92
	if-nez v14, :gl_zPZXKqZvMEzZAsWq

	goto/32 :cond_2

	:gl_zPZXKqZvMEzZAsWq
    .line 184
	goto/32 :l_JsXaGWjvrORvYsmA_93

	nop

	:l_ERkKEvdVyHNwCuEK_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OIttHvDnLIFwTAdv_164

	nop

	:l_rJDpmvDorLYAWmHN_117
    move-object v8, v11

	goto/32 :l_oogLHGXSuedzMqSb_118

	nop

	:l_FXEHOCZaruRewzXP_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_dMOGdLZnQRSAvNoo_59

	nop

	:l_mfjnvvIsWDBlBmJE_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_wSmWvZLBAJhVIFFy_17

	nop

	:l_JxUjgqfIASjUztqH_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_DFVsujkTQmwEuLgd_39

	nop

	:l_uJcUjAGqiJDwosur_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cQvRnLVbCtifbCrB_19

	nop

	:l_DArNSmTAvflJPGkD_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_vyLGFGgGOPupmwVg_146

	nop

	:l_wSmWvZLBAJhVIFFy_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_uJcUjAGqiJDwosur_18

	nop

	:l_MQTECqaJIlteZSZl_143
    aput-object v10, v5, v14

	goto/32 :l_EpSamSltLUqirsoH_144

	nop

	:l_EpSamSltLUqirsoH_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DArNSmTAvflJPGkD_145

	nop

	:l_atLZwaFeUCoAOynC_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_copMKRvxdutAzfAv_41

	nop

	:l_MHZoMawMZfBJWzeA_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_DteOVeeaPbNOvccd_33

	nop

	:l_VMgJViWriXIavJLw_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_GpkqBIUZCmPldpja_135

	nop

	:l_jAVnRQMVssAkHGYh_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_eeXpyPzncMDBKlXM_57

	nop

	:l_INsjajIshPSvqnyq_125
    array-length v10, v9

	goto/32 :l_XnKsjHLPtBUUxtxR_126

	nop

	:l_niesYUohMrBOnalQ_111
    move-object v10, v7

	goto/32 :l_CKtXotgZeivNjkMk_112

	nop

	:l_OKotzgfRUDSmBHpW_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_pwRiThJqkehFlmxR_84

	nop

	:l_UhWCHEqaIXmbbmOS_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_SpQUXVSnxxumUSqT_105

	nop

	:l_asGBkULqumjoNhIx_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ZPbKzIMsQdRGYoGa_31

	nop

	:l_YjjcDngHxOVQTymE_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_irCDjfIgoBdmLqeu_124

	nop

	:l_DteOVeeaPbNOvccd_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dFqvjVgWTWDEmARK_34

	nop

	:l_DtpUHGBLMiYLWwls_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WxrPkFZhIRIcxnUN_138

	nop

	:l_JsXaGWjvrORvYsmA_93
    move-object v14, v2

	goto/32 :l_kpIheDjYvHYEmSnz_94

	nop

	:l_FxaFANKUhSZsXGWJ_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_NiXaUeaMBpwBaymf_90

	nop

	:l_XYcVFiwTtWsaZdBm_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_sTdHMDgkhrbMEMqg_54

	nop

	:l_DFVsujkTQmwEuLgd_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_atLZwaFeUCoAOynC_40

	nop

	:l_cnTPfMbYRpMyYSqO_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_ERkKEvdVyHNwCuEK_163

	nop

	:l_tMsjWOXMAuopGPne_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_jAVnRQMVssAkHGYh_56

	nop

	:l_kuSYrtkgMyQQvwok_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_OKotzgfRUDSmBHpW_83

	nop

	:l_IslbsyikPwAbCCNY_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_TnYRfRFlhipiRvZZ_68

	nop

	:l_sTdHMDgkhrbMEMqg_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_tMsjWOXMAuopGPne_55

	nop

	:l_NiXaUeaMBpwBaymf_90
	if-eqz v14, :gl_zxFaRtjPpLqhlRqP

	goto/32 :cond_3

	:gl_zxFaRtjPpLqhlRqP
    .line 183
	goto/32 :l_iBexWQyiDIFCrUpY_91

	nop

	:l_bTdjslcjuODWXDLV_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KDEwoUegJcDyVizq_98

	nop

	:l_rkrcUmgxsQdxoqfM_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vErxRcplkrUaDpFM_75

	nop

	:l_mTVIwyAWZjACDQvt_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_HrysboTQSgitavhl_81

	nop

	:l_iFKdXecHLNKLOwog_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_JmhZSaIwFEXRpOvC_70

	nop

	:l_QMDvzvmlgYNaiaEB_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_eeqvBlmglcJNcwko_102

	nop

	:l_XnKsjHLPtBUUxtxR_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_UMIAmNJoWbvZKjAZ_127

	nop

	:l_FtIlVpYrvbulBUww_103
	if-eq v9, v0, :gl_vlTczmsmfgjIwUKI

	goto/32 :cond_1

	:gl_vlTczmsmfgjIwUKI
    .line 89
	goto/32 :l_UhWCHEqaIXmbbmOS_104

	nop

	:l_AGmqTvjlppTfWZtg_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bTdjslcjuODWXDLV_97

	nop

	:l_dMOGdLZnQRSAvNoo_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_rMMRfOIogBcOXGzk_60

	nop

	:l_wfOiaZbOLJgHlQFp_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_fpZzbHXVtEaJeQWL_155

	nop

	:l_skgjsRZtPVkksswq_71
    const/4 v9, 0x1

	goto/32 :l_aVfXdRVrmjftJjpH_72

	nop

	:l_POnhQdrNHnpcbDfX_4
	if-lez v0, :gl_DZIaUsqIXvuLYoRK

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_DZIaUsqIXvuLYoRK	goto/32 :l_gZUxgNWQRDONbrpO_5

	nop

	:l_rMMRfOIogBcOXGzk_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_JpukvztOyRcVBNQJ_61

	nop

	:l_HKXCPbcXsVSLmWHO_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_efZlemRPmxYzKnEe_25

	nop

	:l_gTIDxNvLjtFJCTcs_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_nnJeHQTqeemDkJPk_161

	nop

	:l_TnYRfRFlhipiRvZZ_68
    move-object v5, v7

	goto/32 :l_iFKdXecHLNKLOwog_69

	nop

	:l_UMIAmNJoWbvZKjAZ_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_mlVsXrHYUINBWWuB_128

	nop

	:l_WmVKLQzxIAysbdvE_148
    move-object v5, v2

	goto/32 :l_ShfpeQxhqRoMVzNV_149

	nop

	:l_cPhFQfZMFdxhEWOh_159
	if-eq v5, v0, :gl_xEIykAelbCcIJYTt

	goto/32 :cond_5

	:gl_xEIykAelbCcIJYTt
    .line 89
	goto/32 :l_gTIDxNvLjtFJCTcs_160

	nop

	:l_ivyPOIoYAuEqgrIw_8
    move-object/from16 v1, p0

	goto/32 :l_usnakzLNqmprsvPf_9

	nop

	:l_azvTggOKHuXUDina_120
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
	goto/32 :l_JhpIzGOTxZfWPSTd_121

	nop

	:l_soEvpCWlVlUyaDLv_66
    move-object v7, v6

	goto/32 :l_IslbsyikPwAbCCNY_67

	nop

	:l_vyLGFGgGOPupmwVg_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_jfekbgVfYPXGPyzo_147

	nop

	:l_zsEZqsiYfslwFFIe_42
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
	goto/32 :l_xWVppQkbdweZUFUQ_43

	nop

	:l_RlTswJboDWYmYdrP_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_wNsrjwvXAtbJZUbe_141

	nop

	:l_HrysboTQSgitavhl_81
    array-length v15, v14

	goto/32 :l_kuSYrtkgMyQQvwok_82

	nop

	:l_DbZkbpCuThcrMGxN_166
	goto/32 :nvBvXmTFaXtsPScb
	:l_dtKfAexlWTXtcDPx_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HKXCPbcXsVSLmWHO_24

	nop

	:l_gZUxgNWQRDONbrpO_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_pZOSigFwclcDbWAF_6

	nop

	:l_cTKRTXWmzIomGfGY_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VFGGHDVjfrqxWuxT_152

	nop

	:l_kfjRjgacxnYyIiEt_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_agYaWDfsgCdcEjEI_64

	nop

	:l_KYGYamhnECkkhLmz_119
    move-object v10, v7

	goto/32 :l_azvTggOKHuXUDina_120

	nop

	:l_usnakzLNqmprsvPf_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_FaeEBGiXjwoETiaz_10

	nop

	:l_ShfpeQxhqRoMVzNV_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MfTzXlzPhBlEunmA_150

	nop

	:l_LZghkrLDrhkGHumC_2
	add-int v0, v0, v1
	goto/32 :l_IFjuWIzKtRyHQiIp_3

	nop

	:l_eeqvBlmglcJNcwko_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FtIlVpYrvbulBUww_103

	nop

	:l_agYaWDfsgCdcEjEI_64
    move-object v8, v5

	goto/32 :l_DLxgzeIzzwpJKKdj_65

	nop

	:l_PGbecVcIheWmlVJr_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_mkVolSLwNYwHcWjW_51

	nop

	:l_yekmDGEStGOeLmGF_14
    throw v0

    :pswitch_0
	goto/32 :l_wctZCwJVERcABlHg_15

	nop

	:l_LEfKyRYRkplqffsJ_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XKZpBSaZvNozHZCB_48

	nop

	:l_EdOZFYgYCtbVUHkP_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_CUcZBOSYfhfHlvAb_87

	nop

	:l_JtvTOxYQsCROOJFT_110
    move-object/from16 v16, v10

	goto/32 :l_niesYUohMrBOnalQ_111

	nop

	:l_EEqsMYnuypMCnqPY_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wfOiaZbOLJgHlQFp_154

	nop

	:l_mkVolSLwNYwHcWjW_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DKGZdNeHnDgLIPZi_52

	nop

	:l_JDhetamkNVHyBgdq_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_PGbecVcIheWmlVJr_50

	nop

	:l_bbvcLBptdyQejkSN_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yekmDGEStGOeLmGF_14

	nop

	:l_CFJHLChoCNIRSXEV_106
    move-object v11, v8

	goto/32 :l_yYboUFrXzonkyBzg_107

	nop

	:l_ClhCQdDaquYqbaoS_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_nORbcDyxKzFvgCWv_37

	nop

	:l_ZPbKzIMsQdRGYoGa_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_MHZoMawMZfBJWzeA_32

	nop

	:l_GpkqBIUZCmPldpja_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_YkgbpLjOaDdSLFqG_136

	nop

	:l_yYboUFrXzonkyBzg_107
    move-object v6, v13

	goto/32 :l_dcDqvHOFnNdVKppW_108

	nop

	:l_oHqhTcZoUTKLNIvh_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bbvcLBptdyQejkSN_13

	nop

	:l_ZESedRmJGMDBdXYa_142
    const/4 v14, 0x0

	goto/32 :l_MQTECqaJIlteZSZl_143

	nop

	:l_SAQyOnPvidhadFxg_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_EdOZFYgYCtbVUHkP_86

	nop

	:l_iBexWQyiDIFCrUpY_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_AbdFdbYGpESFkUQF_92

	nop

	:l_YGaeVwTdZMRMppzf_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_byeYTYntgyWEufGe_100

	nop

	:l_IFjuWIzKtRyHQiIp_3
	rem-int v0, v0, v1
	goto/32 :l_POnhQdrNHnpcbDfX_4

	nop

	:l_jfekbgVfYPXGPyzo_147
	if-nez v5, :gl_puasfWVSbaZQvwoO

	goto/32 :cond_0

	:gl_puasfWVSbaZQvwoO
    .line 190
	goto/32 :l_WmVKLQzxIAysbdvE_148

	nop

	:l_YkgbpLjOaDdSLFqG_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_DtpUHGBLMiYLWwls_137

	nop

	:l_LhtTDDqDFmNOweVz_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iOHpnSHYLimEQdEg_78

	nop

.end method
