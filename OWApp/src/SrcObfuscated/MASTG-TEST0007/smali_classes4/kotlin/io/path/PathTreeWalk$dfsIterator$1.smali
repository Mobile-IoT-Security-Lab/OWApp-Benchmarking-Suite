.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
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
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
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
        "L$2",
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

	goto/32 :l_dRQBvUwjioYvrppC_0

	nop

	:l_bViXuixVkbClXMLa_4
    return-void

	:after_last_instruction

	goto/32 :l_oeDkrmqSuoYipthM_5

	nop

	:l_KDRiQaNUHUQoHNFH_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QpDkQPAvZsahGCRb_2

	nop

	:l_oeDkrmqSuoYipthM_5
	goto/32 :before_first_instruction

	:l_LHzUFVVpjoxCyWDI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bViXuixVkbClXMLa_4

	nop

	:l_QpDkQPAvZsahGCRb_2
    const/4 v0, 0x2

	goto/32 :l_LHzUFVVpjoxCyWDI_3

	nop

	:l_dRQBvUwjioYvrppC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KDRiQaNUHUQoHNFH_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_oBkVKuWTzSEYJzNE_0

	nop

	:l_fDGEimRdisPxaWDP_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_opUWwBepGYRSWhoa_11

	nop

	:l_VisVVZiyHVSPRsfQ_5
	goto/32 :tnOwtfdlJnjqUnZH
	:bvXYDpBAfpykvFcU
	:kNIEviCKzmXrmFDs

	goto/32 :l_YCWqvJAnHaSOVhkc_6

	nop

	:l_IDbCFtFHZQdgQgji_14
	goto/32 :kNIEviCKzmXrmFDs
	:l_OxkFIHMkGFmvmHlc_13
	goto/32 :before_first_instruction

	:tnOwtfdlJnjqUnZH
	goto/32 :l_IDbCFtFHZQdgQgji_14

	nop

	:l_sxEgqtUcJtXjcjcF_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fDGEimRdisPxaWDP_10

	nop

	:l_oBkVKuWTzSEYJzNE_0
	const v0, 10
	goto/32 :l_GTcIZGTsyPmnaoAS_1

	nop

	:l_vDbfjtqJILhXeoWd_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ZRnxlhrjmqqlNjoG_8

	nop

	:l_GTcIZGTsyPmnaoAS_1
	const v1, 9
	goto/32 :l_roTdqPuEMmCIGlDE_2

	nop

	:l_uhlaucOYNsCjTYIZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OxkFIHMkGFmvmHlc_13

	nop

	:l_zxYWFrLthrSrkTMn_3
	rem-int v0, v0, v1
	goto/32 :l_zSdLbgkNDPbgKCFZ_4

	nop

	:l_zSdLbgkNDPbgKCFZ_4
	if-lez v0, :gl_auJyUXXwpbQcCPlW

	goto/32 :bvXYDpBAfpykvFcU

	:gl_auJyUXXwpbQcCPlW	goto/32 :l_VisVVZiyHVSPRsfQ_5

	nop

	:l_roTdqPuEMmCIGlDE_2
	add-int v0, v0, v1
	goto/32 :l_zxYWFrLthrSrkTMn_3

	nop

	:l_opUWwBepGYRSWhoa_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uhlaucOYNsCjTYIZ_12

	nop

	:l_YCWqvJAnHaSOVhkc_6
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

	goto/32 :l_vDbfjtqJILhXeoWd_7

	nop

	:l_ZRnxlhrjmqqlNjoG_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_sxEgqtUcJtXjcjcF_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SwFXmfKUYCRCFmnw_0

	nop

	:l_zMJxDrqiSPjNliRX_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xNacVSAAiBFHYkCL_4

	nop

	:l_SwFXmfKUYCRCFmnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfFScnLlOzIQrAZf_1

	nop

	:l_xNacVSAAiBFHYkCL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xMCCxUojifjOSXPI_5

	nop

	:l_xMCCxUojifjOSXPI_5
	goto/32 :before_first_instruction

	:l_dhWzsotAuVOTZnLP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zMJxDrqiSPjNliRX_3

	nop

	:l_WfFScnLlOzIQrAZf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dhWzsotAuVOTZnLP_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lsMooFdWQtlaVqrI_0

	nop

	:l_dahLCwjPvfqfRxwW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UcGDglumPAytZiQp_12

	nop

	:l_ddpXSssbsJMRDyDh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qwscnOaEDMGpeTEr_8

	nop

	:l_UcGDglumPAytZiQp_12
	goto/32 :before_first_instruction

	:IpLRsLNdJLodwPUD
	goto/32 :l_qpfKGHXleXTpDmjz_13

	nop

	:l_rOumHgCIdsXwEgNh_1
	const v1, 17
	goto/32 :l_pznJnmuyUNhyEVmF_2

	nop

	:l_eBkXgSkreYNyUfHU_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dahLCwjPvfqfRxwW_11

	nop

	:l_pznJnmuyUNhyEVmF_2
	add-int v0, v0, v1
	goto/32 :l_vGdtMLaomorOoJLC_3

	nop

	:l_qpfKGHXleXTpDmjz_13
	goto/32 :mkKCfDgdEeZkLtQx
	:l_lsMooFdWQtlaVqrI_0
	const v0, 1
	goto/32 :l_rOumHgCIdsXwEgNh_1

	nop

	:l_CTbgIZbHRphrxYlf_6
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

	goto/32 :l_ddpXSssbsJMRDyDh_7

	nop

	:l_imwsMmmEJfoVAaeZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eBkXgSkreYNyUfHU_10

	nop

	:l_DJQvxLzRxzrILMZv_4
	if-lez v0, :gl_zZLsAtUhUMLpGfkt

	goto/32 :DnQwMPWpaySxOGjJ

	:gl_zZLsAtUhUMLpGfkt	goto/32 :l_bCejlNVnMEvMLCRR_5

	nop

	:l_qwscnOaEDMGpeTEr_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_imwsMmmEJfoVAaeZ_9

	nop

	:l_bCejlNVnMEvMLCRR_5
	goto/32 :IpLRsLNdJLodwPUD
	:DnQwMPWpaySxOGjJ
	:mkKCfDgdEeZkLtQx

	goto/32 :l_CTbgIZbHRphrxYlf_6

	nop

	:l_vGdtMLaomorOoJLC_3
	rem-int v0, v0, v1
	goto/32 :l_DJQvxLzRxzrILMZv_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_CyeBSHVMjaZLcgCU_0

	nop

	:l_oArEPhTpcXcNlXsh_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TezovfOOfMfZhnlY_55

	nop

	:l_XeGDsamGORcaEsTd_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_bNOCZhyZvATCTqJY_187

	nop

	:l_lCwrUkIwAArqKdvy_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_hPdtVumlMZiIDEOr_245

	nop

	:l_BLwMYjsgXhoXgIzr_262
    aput-object v7, v4, v3

	goto/32 :l_trafWDUWWANxXEpr_263

	nop

	:l_BqdxxamzloaERnOk_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_NtFWZoMuQrehbjAe_151

	nop

	:l_KNROPylxjlFgJvDw_234
    move-object v10, v13

	goto/32 :l_YXYhiaATztylwhLF_235

	nop

	:l_IwepRsrTIEgWnCHZ_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_JzSEIosagudYyAtl_182

	nop

	:l_udDfaYcDhGikroSv_276
    const/4 v14, 0x4

	goto/32 :l_RkbQZTuMwtMmDDAA_277

	nop

	:l_qmhoCJyejyagOWBb_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_heZYpvmdIWKseWje_30

	nop

	:l_wjeyEPCoKyBsKkrQ_131
    move-object/from16 v16, v10

	goto/32 :l_QfxpiQRkkYHFxcjM_132

	nop

	:l_FuLRDdFOlNYLKlvm_183
    xor-int/2addr v4, v5

	goto/32 :l_nwUNBokDieokOnqB_184

	nop

	:l_QlTGCSqOOetwJeUp_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_iRwNnbrFkPvXZEbK_89

	nop

	:l_UuCLAFOQgByJlvuZ_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_igZovqBEWXQirTXA_52

	nop

	:l_whqJsymhuRqTdMkz_11
    const/4 v4, 0x0

	goto/32 :l_lBzhybnOUbSMkLMj_12

	nop

	:l_VLmccxZWwLhpnBPB_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LiBgbxqbwKDlnSkQ_218

	nop

	:l_RkbQZTuMwtMmDDAA_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_CChcYeIPpRfMXwSK_278

	nop

	:l_cOhqGxbbayiinaXA_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_VvarfNUysHvLkDqk_282

	nop

	:l_MZZwhBQpoGPhWJYp_115
    move-object v4, v2

	goto/32 :l_EhSKuMtMajVHcYlY_116

	nop

	:l_CChcYeIPpRfMXwSK_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_CdTSnWrtGLGezvlP_279

	nop

	:l_oEMdrZDBrBKFdswC_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_zXUUmPNowZLcNSUL_242

	nop

	:l_HbpPytOSDuamfGaa_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_YaqzkwshDdyQpjgx_39

	nop

	:l_ktKNnNiMsCtAkwsj_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LZivTZEcWKFjtVAa_25

	nop

	:l_NodKYpCDxDDNfXbB_203
    array-length v15, v14

	goto/32 :l_JdZcEnFOmIVXMiyA_204

	nop

	:l_tzhejTyFDcAoAJcA_147
    array-length v11, v4

	goto/32 :l_UUkVAHntAjYPdnRo_148

	nop

	:l_CdTSnWrtGLGezvlP_279
	if-eq v4, v0, :gl_zzbirkqmsdHdnUjl

	goto/32 :cond_a

	:gl_zzbirkqmsdHdnUjl
    .line 61
	goto/32 :l_udjOtCODUMcVSUlA_280

	nop

	:l_ROFIUvHTLjReRjqf_289
	goto/32 :before_first_instruction

	:VcbkPeUFtgbWhqMW
	goto/32 :l_ojTUNsibAWYjoRYO_290

	nop

	:l_NdsDfvphnYpsgNpJ_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_geSBbJIwAucmyhTg_106

	nop

	:l_wwVjbpjOZszdiABV_5
	goto/32 :VcbkPeUFtgbWhqMW
	:WrFKvypkTDvznpzk
	:lQZKzzZrCOqgxEdN

	goto/32 :l_gzEsENTvYFequtdX_6

	nop

	:l_NIfJaftkfYNIqCeE_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_fXeVRzwzuGHtGMNO_207

	nop

	:l_MtuXTdkAWwnbRSqt_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_lXJHdUdlKFFjWpsm_157

	nop

	:l_WoeYjevKtKdiqiku_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NUDxCpaziRpeekqE_247

	nop

	:l_WbghLxzwyykCRfTs_239
    move-object v7, v9

	goto/32 :l_ZHqYKpHRlgcfBEzX_240

	nop

	:l_JotHYiVYsSVpjiFP_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_XdbdafvWJkrTDKvl_103

	nop

	:l_tOQPpcpwnvBjGbVD_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BmoXwsiHWaaodNaG_66

	nop

	:l_ONoPEshXXnUNRfgK_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_TJJbFKulmWByAwsV_155

	nop

	:l_iIShMEJXzjalLuxM_272
    const/4 v7, 0x0

	goto/32 :l_xfFLQxxOuJVuMRpK_273

	nop

	:l_frTnQWpYHqtCMiYk_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nzzjXKOOUFWIKvZz_118

	nop

	:l_zGWMysGHCseAAIeL_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_RaSVLzZxbIYGpMAL_222

	nop

	:l_ZarTIFecYVwuJQvA_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_mjfAbfxcVRGkpOLX_22

	nop

	:l_TJJbFKulmWByAwsV_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_MtuXTdkAWwnbRSqt_156

	nop

	:l_ZHqYKpHRlgcfBEzX_240
    move-object/from16 v9, v16

    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v12, "$i$f$yieldIfNeeded":I
    .local v13, "path$iv":Ljava/nio/file/Path;
    :cond_7
	goto/32 :l_oEMdrZDBrBKFdswC_241

	nop

	:l_rLeZGGRfnEFqtdVO_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_sEJtucdegDvXwBJf_33

	nop

	:l_LINATbyLYBXEeJCf_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_MuWOiCgLAYNKyUiV_10

	nop

	:l_tYsFjcJEpleGoYZX_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PnGgsIUQXBEUXpWt_270

	nop

	:l_oArjIoqlgKkUztlk_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_tsJTbyKpDPsEwIPU_19

	nop

	:l_MoZavoEdspayzeNK_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_CkUQmhgyAYbLQciG_284

	nop

	:l_dkoSjTTWLfOyWfau_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HbpbweBJGPZJSzFZ_174

	nop

	:l_jSTQzWAoPeqwSupC_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_EVIzAutnwuEYZgbF_251

	nop

	:l_tuqawZwmAlVPrDeY_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_NPVDrveVHtIwuKIC_265

	nop

	:l_qYOzhYxhnZSIhYCQ_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_PSAmUdTytAIfKtkV_275

	nop

	:l_IclEbEMQBIXFrust_135
    move-object v14, v8

	goto/32 :l_edwGZamxNJCuihLT_136

	nop

	:l_LSNIgsOrSsjuKzTT_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_lCwrUkIwAArqKdvy_244

	nop

	:l_FjfwiQXQbEVyXLEL_8
    move-object/from16 v1, p0

	goto/32 :l_LINATbyLYBXEeJCf_9

	nop

	:l_NcitALoxmTukmTis_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_mnSBHQZqusrdhYdo_63

	nop

	:l_zyZJjcZuqyItFCWg_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_XeSNokPSDgATaDUw_92

	nop

	:l_sEJtucdegDvXwBJf_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ffyVgJjIFrYFAKoH_34

	nop

	:l_NtFWZoMuQrehbjAe_151
	if-nez v4, :gl_PpPyIgyCzMHwBKjM

	goto/32 :cond_5

	:gl_PpPyIgyCzMHwBKjM
    .line 187
	goto/32 :l_msAYkQnHycFhADrI_152

	nop

	:l_NBkIetPUfxUrflMH_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_oArEPhTpcXcNlXsh_54

	nop

	:l_QNskpXAkDcfuMrFA_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_XefLvRimeYXXSEGs_159

	nop

	:l_IcBqIEgYdmigPHzk_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_azpgrldJpKzaJnBJ_16

	nop

	:l_NPVDrveVHtIwuKIC_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_hlSiNdYmwXgtUlWx_266

	nop

	:l_glLCtqwFSzSHVfOU_2
	add-int v0, v0, v1
	goto/32 :l_QLcJnekKyHrEzCed_3

	nop

	:l_CQAGJmXsiCZFZHrA_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_QlTGCSqOOetwJeUp_88

	nop

	:l_codQgimccsXNgZEr_236
    move-object v8, v11

	goto/32 :l_BZHBZnfXntKwZQYT_237

	nop

	:l_SSPcJPepCFHYZYsn_1
	const v1, 11
	goto/32 :l_glLCtqwFSzSHVfOU_2

	nop

	:l_FUNGAgBCFdjHrvQU_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OQlpwwtcDsjSWfBv_197

	nop

	:l_qXHyIebKYhwOfadM_74
    goto/16 :goto_0

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "path$iv":Ljava/nio/file/Path;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v10    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_4
	goto/32 :l_fjHyJqVxqXTsIMGK_75

	nop

	:l_iFXxEDaSdQNWVTCh_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_iBrgkkiHhObZAyHL_99

	nop

	:l_nIEuyMUFLhPqcIHV_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_YGPiBGmdocnJzkCL_286

	nop

	:l_izIEwoXmbtJEeXDx_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_cAsDrhsVKftmgQxl_84

	nop

	:l_BzyKOGbZCBQRIjvl_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_AdPSpnJprNztQGUV_49

	nop

	:l_IfLwJJBGKRrsGlwA_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_TnIJOmWTulHrPqOU_199

	nop

	:l_NvrvgmBWEKSCQAAX_230
    move-object v9, v7

	goto/32 :l_tctYJqhuVkImEzoh_231

	nop

	:l_TvQCKmZajyALNRcS_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_OdfXqrqUmjsqjMvd_191

	nop

	:l_hPdtVumlMZiIDEOr_245
    array-length v11, v7

	goto/32 :l_WoeYjevKtKdiqiku_246

	nop

	:l_OJiSlcsLOipxJGyw_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_LaskuuVQSowTteOc_164

	nop

	:l_zMRigOGyzSqzUdvU_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TCaxmQQneMLDpVrU_193

	nop

	:l_uDfPKfnlpWxJyKuS_209
	if-eqz v14, :gl_rwkTQXFUiviKgNcG

	goto/32 :cond_8

	:gl_rwkTQXFUiviKgNcG
    .line 198
	goto/32 :l_IHrKubRgOpSjWRlp_210

	nop

	:l_ewTzLhhgYsuWKNTv_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_tzhejTyFDcAoAJcA_147

	nop

	:l_PfxsAtpueayllIFS_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZjNWntphcFDdcVBi_167

	nop

	:l_ydWjrzsJrIysujSJ_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ewTzLhhgYsuWKNTv_146

	nop

	:l_lBzhybnOUbSMkLMj_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_ddFuCqrJVeyzMaqg_13

	nop

	:l_lzLJGYQcwIlWdLXK_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SEcsCbmWaszoXoCj_70

	nop

	:l_jMICTppNTaZpJCAR_249
	if-nez v7, :gl_ZVDpxsqqpLHyTLrP

	goto/32 :cond_5

	:gl_ZVDpxsqqpLHyTLrP
    .line 202
	goto/32 :l_jSTQzWAoPeqwSupC_250

	nop

	:l_yuyHUhNNtqSMGehQ_229
    move-object/from16 v16, v9

	goto/32 :l_NvrvgmBWEKSCQAAX_230

	nop

	:l_MmmfNfPRkABKIHYJ_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_uxapCUyXfxsWTUbq_177

	nop

	:l_ZjNWntphcFDdcVBi_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_rbPiRsFZqnrBDnUv_168

	nop

	:l_igZovqBEWXQirTXA_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NBkIetPUfxUrflMH_53

	nop

	:l_jPZmeLWujDyYuqgK_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OqlaxSxxmvOtmCcq_68

	nop

	:l_BaZgewfmuciEAXNU_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JVLEgIGXmVOWRusb_108

	nop

	:l_OQlpwwtcDsjSWfBv_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_IfLwJJBGKRrsGlwA_198

	nop

	:l_MuWOiCgLAYNKyUiV_10
    const/4 v3, 0x0

	goto/32 :l_whqJsymhuRqTdMkz_11

	nop

	:l_xqpRQDFiSbotpCWq_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_CJftHBLNPRAfJvod_58

	nop

	:l_IbicMXCJGuAEuoDh_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xzHOjvFIwiMjrGBN_44

	nop

	:l_BOaGJFFgWIWqdgwH_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_uDfPKfnlpWxJyKuS_209

	nop

	:l_sLgVcUjgLsxRprPW_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_jMICTppNTaZpJCAR_249

	nop

	:l_VCakdxvlrkticmez_28
    move-object v7, v4

	goto/32 :l_qmhoCJyejyagOWBb_29

	nop

	:l_nSkmDnUsCITpWisg_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lrfYBJMKRqHPKcuR_72

	nop

	:l_dpMNuhfhCMPjMZFm_144
    array-length v11, v4

	goto/32 :l_ydWjrzsJrIysujSJ_145

	nop

	:l_ILKOtbMXyrFBHNgC_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_uGnaVvcEdCClFcpV_86

	nop

	:l_rwKznbDvbJyqGeFz_46
    goto/16 :goto_3

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "path$iv":Ljava/nio/file/Path;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v10    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_cZDYWuDQMPSInoPU_47

	nop

	:l_BYeciGRAcqEnHNke_211
	if-nez v14, :gl_hXzlpkXBmbokeyDI

	goto/32 :cond_7

	:gl_hXzlpkXBmbokeyDI
    .line 199
	goto/32 :l_XPrXlFcnxJCJznFj_212

	nop

	:l_mjfAbfxcVRGkpOLX_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DNxDBBUxYIQTkiUU_23

	nop

	:l_fEMylSwFAJNYOzOZ_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_WWcNDvQAciHKsQNA_257

	nop

	:l_TwqjnEiovtouQsHl_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_APHpVifWeshlFPyr_41

	nop

	:l_APHpVifWeshlFPyr_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tStPAYhjDydFisLb_42

	nop

	:l_IwmItfknZXEyPxom_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_XgGjMxKBZSSZXdPW_261

	nop

	:l_azpgrldJpKzaJnBJ_16
    throw v0

    :pswitch_0
	goto/32 :l_QkxxFeXiGBovGgWX_17

	nop

	:l_cZDYWuDQMPSInoPU_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_BzyKOGbZCBQRIjvl_48

	nop

	:l_QfxpiQRkkYHFxcjM_132
    move-object v10, v7

	goto/32 :l_SOLkhQoBvhvZEgzl_133

	nop

	:l_JgusnujkcHcyPHri_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_BqdxxamzloaERnOk_150

	nop

	:l_fjHyJqVxqXTsIMGK_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_apiPgfOzgncFBcpo_76

	nop

	:l_iBrgkkiHhObZAyHL_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rnOKeFpezSFlqnWf_100

	nop

	:l_AdPSpnJprNztQGUV_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_iklIvPIvQhcpgJUp_50

	nop

	:l_deeQsUyCPHajxcdF_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rwKznbDvbJyqGeFz_46

	nop

	:l_JfFluuuMizyAVynR_110
	if-nez v4, :gl_sEVBDXXYdvRBXTiR

	goto/32 :cond_3

	:gl_sEVBDXXYdvRBXTiR
    .line 180
	goto/32 :l_tFjOsnjuVbofmFGJ_111

	nop

	:l_reumCuwkecFyoAkt_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_EWrulkDBXxPHTuSp_121

	nop

	:l_ikxMkJxdzOselDVl_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_OJiSlcsLOipxJGyw_163

	nop

	:l_eVzCrjbwdCdGyBIS_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BHWKUdoAEsuKYqBT_27

	nop

	:l_rnOKeFpezSFlqnWf_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_vDJbeaZGvPbZhvkC_101

	nop

	:l_GtRArzhzYKNliLCh_232
    move-object/from16 v12, v16

    .line 201
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "$i$f$yieldIfNeeded":I
    .local v8, "path$iv":Ljava/nio/file/Path;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "pathNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_3
	goto/32 :l_YrLQghwngMOhaTwr_233

	nop

	:l_gQqBHoTmOYZrYhOF_200
    array-length v15, v14

	goto/32 :l_eRLIEMSMPawkSzhq_201

	nop

	:l_juPTTSUXaMEckwao_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_NcitALoxmTukmTis_62

	nop

	:l_BHWKUdoAEsuKYqBT_27
    move v12, v7

	goto/32 :l_VCakdxvlrkticmez_28

	nop

	:l_EhSKuMtMajVHcYlY_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_frTnQWpYHqtCMiYk_117

	nop

	:l_NUDxCpaziRpeekqE_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_sLgVcUjgLsxRprPW_248

	nop

	:l_ojTUNsibAWYjoRYO_290
	goto/32 :lQZKzzZrCOqgxEdN
	:l_MnCmiPUZbLxMOplF_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dkoSjTTWLfOyWfau_173

	nop

	:l_GihzejNcbWxzZlRr_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZarTIFecYVwuJQvA_21

	nop

	:l_wpGKDYsErHgYUBMZ_128
    move-object v9, v11

	goto/32 :l_MbOdAmqiIbPkxDdf_129

	nop

	:l_QLcJnekKyHrEzCed_3
	rem-int v0, v0, v1
	goto/32 :l_XPEtxVttyDnrgvzO_4

	nop

	:l_CJftHBLNPRAfJvod_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_iUJDbqksGxReFoKS_59

	nop

	:l_xfFLQxxOuJVuMRpK_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qYOzhYxhnZSIhYCQ_274

	nop

	:l_cVxQNNauCircUoOM_139
    move-object/from16 v16, v13

	goto/32 :l_ovyribMLZxZuqPML_140

	nop

	:l_RAXvUdGBETiWINui_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ScICOSgXdkyxKamT_36

	nop

	:l_tWmzIcweYJGNgwfN_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_izIEwoXmbtJEeXDx_83

	nop

	:l_AvmeznQwNSAsRylx_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NdsDfvphnYpsgNpJ_105

	nop

	:l_LZivTZEcWKFjtVAa_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eVzCrjbwdCdGyBIS_26

	nop

	:l_qtrKLvgnUZFCzgCl_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_BluyTZbHTXYrPKcz_78

	nop

	:l_msAYkQnHycFhADrI_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_tnsfJGAxyGURctyI_153

	nop

	:l_edwGZamxNJCuihLT_136
    move-object v8, v11

	goto/32 :l_kqMCOptLaQrcGlGT_137

	nop

	:l_OkmCcrFmUIDRmoQh_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_juPTTSUXaMEckwao_61

	nop

	:l_MGLgtBZTPeFyKFIt_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_zyZJjcZuqyItFCWg_91

	nop

	:l_bGZMJdCdyzvJdqoR_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_ikxMkJxdzOselDVl_162

	nop

	:l_USLNgMmfxtQumjXw_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_fUlzYTrUKxhsTJBw_95

	nop

	:l_cShXdJicqTsMpkCg_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_NIfJaftkfYNIqCeE_206

	nop

	:l_lUVvraeOjgsGRGIC_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_NodKYpCDxDDNfXbB_203

	nop

	:l_PnGgsIUQXBEUXpWt_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lCFaixMFUdnAWZNh_271

	nop

	:l_UIbejMAqgNBWWuoQ_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_FUNGAgBCFdjHrvQU_196

	nop

	:l_YXyogWbyifNPkTHP_223
	if-eq v11, v0, :gl_eqTXdGxmztcBXrGO

	goto/32 :cond_6

	:gl_eqTXdGxmztcBXrGO
    .line 61
	goto/32 :l_JefxTifnakmmnSWw_224

	nop

	:l_mEsGvGRCiFLhvByo_180
    move-object v4, v9

	goto/32 :l_IwepRsrTIEgWnCHZ_181

	nop

	:l_CkUQmhgyAYbLQciG_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_nIEuyMUFLhPqcIHV_285

	nop

	:l_iUJDbqksGxReFoKS_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_OkmCcrFmUIDRmoQh_60

	nop

	:l_SOLkhQoBvhvZEgzl_133
    move v7, v13

	goto/32 :l_mNkNiHqITBoUhyyi_134

	nop

	:l_haAgtoMOawCeigen_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_skSBGttqwlWSnYzQ_259

	nop

	:l_lMAWxPGMgFbfSMkL_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VLmccxZWwLhpnBPB_217

	nop

	:l_TCaxmQQneMLDpVrU_193
    move-object v4, v7

	goto/32 :l_OKVvFwkmriTXbeRp_194

	nop

	:l_fSlmTyUerrodMoMV_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_JfFluuuMizyAVynR_110

	nop

	:l_MbOdAmqiIbPkxDdf_129
    move-object v11, v8

	goto/32 :l_mpVfHEEiaeuvfdtE_130

	nop

	:l_BZHBZnfXntKwZQYT_237
    move-object/from16 v16, v12

	goto/32 :l_ZTUSzYbIXefWbSHi_238

	nop

	:l_KysKLXHImiAXcqde_226
    move-object v8, v13

	goto/32 :l_jZCOPLDObJchVYoL_227

	nop

	:l_ZTUSzYbIXefWbSHi_238
    move v12, v7

	goto/32 :l_WbghLxzwyykCRfTs_239

	nop

	:l_dgIwLLjdvGbmvoCi_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qGilKgpNtLDELGAW_171

	nop

	:l_mNkNiHqITBoUhyyi_134
    move-object/from16 v13, v16

    .line 186
    .end local v14    # "path$iv":Ljava/nio/file/Path;
    .local v7, "$i$f$yieldIfNeeded":I
    .local v8, "path$iv":Ljava/nio/file/Path;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "startNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_IclEbEMQBIXFrust_135

	nop

	:l_xzHOjvFIwiMjrGBN_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_deeQsUyCPHajxcdF_45

	nop

	:l_nzzjXKOOUFWIKvZz_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aGYtVfVcYHuWlmyv_119

	nop

	:l_nwUNBokDieokOnqB_184
	if-nez v4, :gl_qkCVaKbAysxcpGdU

	goto/32 :cond_d

	:gl_qkCVaKbAysxcpGdU
    .line 73
	goto/32 :l_ZokTQThtethbXoGm_185

	nop

	:l_MLVhCGgblBoYzWyl_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_TvQCKmZajyALNRcS_190

	nop

	:l_rbPiRsFZqnrBDnUv_168
	if-nez v4, :gl_XjNcXMINgrwrdjiB

	goto/32 :cond_5

	:gl_XjNcXMINgrwrdjiB
    .line 190
	goto/32 :l_LVzrgVXhvxlwcPdn_169

	nop

	:l_qGilKgpNtLDELGAW_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MnCmiPUZbLxMOplF_172

	nop

	:l_mpVfHEEiaeuvfdtE_130
    move-object v8, v14

	goto/32 :l_wjeyEPCoKyBsKkrQ_131

	nop

	:l_EVIzAutnwuEYZgbF_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_rUzAvyMacoyrgRTW_252

	nop

	:l_eRLIEMSMPawkSzhq_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_lUVvraeOjgsGRGIC_202

	nop

	:l_tnsfJGAxyGURctyI_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_ONoPEshXXnUNRfgK_154

	nop

	:l_DwjKavpXemzQtvWQ_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_USLNgMmfxtQumjXw_94

	nop

	:l_kqMCOptLaQrcGlGT_137
    move-object v11, v9

	goto/32 :l_ZISsEMtULcuwnChP_138

	nop

	:l_LVzrgVXhvxlwcPdn_169
    move-object v4, v2

	goto/32 :l_dgIwLLjdvGbmvoCi_170

	nop

	:l_ddFuCqrJVeyzMaqg_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vYOJzfdMhDfGAcYI_14

	nop

	:l_EkIxHKGLZlRSiwqv_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_yyPIzFaDvNBPjTXg_214

	nop

	:l_RfqoutVzSxKtrSjU_288
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ROFIUvHTLjReRjqf_289

	nop

	:l_OvSxbIdvsUhtqlaR_267
    move-object v4, v2

	goto/32 :l_vttgwvWoJNltmiqY_268

	nop

	:l_skSBGttqwlWSnYzQ_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_IwmItfknZXEyPxom_260

	nop

	:l_ypAfiYMzXGVUvnsu_225
    move-object v11, v8

	goto/32 :l_KysKLXHImiAXcqde_226

	nop

	:l_gnfOzRwrptIxJaeb_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_KZanfcOmvFajfaNT_179

	nop

	:l_PHTZqiUVoqpcAOxo_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_xQUpUOdAVTcVrMHg_97

	nop

	:l_EGKTpCSJaakSUKhp_220
    const/4 v15, 0x3

	goto/32 :l_zGWMysGHCseAAIeL_221

	nop

	:l_DNxDBBUxYIQTkiUU_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ktKNnNiMsCtAkwsj_24

	nop

	:l_GiktoKhtviIqVAJQ_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_fEMylSwFAJNYOzOZ_256

	nop

	:l_geSBbJIwAucmyhTg_106
    array-length v15, v4

	goto/32 :l_BaZgewfmuciEAXNU_107

	nop

	:l_cAsDrhsVKftmgQxl_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_ILKOtbMXyrFBHNgC_85

	nop

	:l_zYMBlJhbisuDosCf_142
    move-object/from16 v10, v16

    .end local v12    # "stack":Lkotlin/collections/ArrayDeque;
    .local v7, "startNode":Lkotlin/io/path/PathNode;
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v13, "$i$f$yieldIfNeeded":I
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_1
	goto/32 :l_spfEXzGvWqFkelDG_143

	nop

	:l_RaSVLzZxbIYGpMAL_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YXyogWbyifNPkTHP_223

	nop

	:l_OcMoGRFUiLtgLFbd_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_EGKTpCSJaakSUKhp_220

	nop

	:l_fUlzYTrUKxhsTJBw_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_PHTZqiUVoqpcAOxo_96

	nop

	:l_tctYJqhuVkImEzoh_231
    move v7, v12

	goto/32 :l_GtRArzhzYKNliLCh_232

	nop

	:l_UUkVAHntAjYPdnRo_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JgusnujkcHcyPHri_149

	nop

	:l_gzEsENTvYFequtdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCDAQgBGmPYVMoHD_7

	nop

	:l_OdfXqrqUmjsqjMvd_191
	if-nez v7, :gl_iJfqELXHaqknaEvm

	goto/32 :cond_c

	:gl_iJfqELXHaqknaEvm
    .line 77
	goto/32 :l_zMRigOGyzSqzUdvU_192

	nop

	:l_tsJTbyKpDPsEwIPU_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_GihzejNcbWxzZlRr_20

	nop

	:l_aGYtVfVcYHuWlmyv_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_reumCuwkecFyoAkt_120

	nop

	:l_vDJbeaZGvPbZhvkC_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_JotHYiVYsSVpjiFP_102

	nop

	:l_bLzUNEjWNaeXVSzr_114
	if-nez v4, :gl_gnWZSoEXdUsjngAo

	goto/32 :cond_1

	:gl_gnWZSoEXdUsjngAo
    .line 184
	goto/32 :l_MZZwhBQpoGPhWJYp_115

	nop

	:l_iklIvPIvQhcpgJUp_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UuCLAFOQgByJlvuZ_51

	nop

	:l_CyeBSHVMjaZLcgCU_0
	const v0, 8
	goto/32 :l_SSPcJPepCFHYZYsn_1

	nop

	:l_jZCOPLDObJchVYoL_227
    move-object v13, v10

	goto/32 :l_qVfYbpOQTscPEBgm_228

	nop

	:l_qVfYbpOQTscPEBgm_228
    move-object v10, v4

	goto/32 :l_yuyHUhNNtqSMGehQ_229

	nop

	:l_kLyxKjuQkCprATcJ_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xqpRQDFiSbotpCWq_57

	nop

	:l_EpCbdsSnVpAEZiKI_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RfqoutVzSxKtrSjU_288

	nop

	:l_ltIxTtQZbjvFJvlm_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HbpPytOSDuamfGaa_38

	nop

	:l_JefxTifnakmmnSWw_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_ypAfiYMzXGVUvnsu_225

	nop

	:l_IHrKubRgOpSjWRlp_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_BYeciGRAcqEnHNke_211

	nop

	:l_ZWRLAlCOQNOTMiTQ_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BZfvDtaPeNgVNWqO_81

	nop

	:l_lCFaixMFUdnAWZNh_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iIShMEJXzjalLuxM_272

	nop

	:l_UkOVnDiivePxqOCD_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_rLeZGGRfnEFqtdVO_32

	nop

	:l_XdbdafvWJkrTDKvl_103
    array-length v4, v15

	goto/32 :l_AvmeznQwNSAsRylx_104

	nop

	:l_UuDyfXYMUIQoqRXN_141
    move-object v7, v10

	goto/32 :l_zYMBlJhbisuDosCf_142

	nop

	:l_PdnNIPYZoqrAnDWO_125
	if-eq v4, v0, :gl_LUwbPJyzbagiSyiZ

	goto/32 :cond_0

	:gl_LUwbPJyzbagiSyiZ
    .line 61
	goto/32 :l_ZscyDKljmbvOphEi_126

	nop

	:l_XgGjMxKBZSSZXdPW_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_BLwMYjsgXhoXgIzr_262

	nop

	:l_ThAPABlfPHomhKgJ_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_STQuuthaevNbcNLe_254

	nop

	:l_PSAmUdTytAIfKtkV_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_udDfaYcDhGikroSv_276

	nop

	:l_JVLEgIGXmVOWRusb_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_fSlmTyUerrodMoMV_109

	nop

	:l_fXeVRzwzuGHtGMNO_207
	if-nez v14, :gl_yPYQZSfbYhsCwRho

	goto/32 :cond_9

	:gl_yPYQZSfbYhsCwRho
    .line 195
	goto/32 :l_BOaGJFFgWIWqdgwH_208

	nop

	:l_OqlaxSxxmvOtmCcq_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_lzLJGYQcwIlWdLXK_69

	nop

	:l_jBtPHsTnSMwPIhUh_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_MmmfNfPRkABKIHYJ_176

	nop

	:l_pENWrXkberqVpZZN_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qXHyIebKYhwOfadM_74

	nop

	:l_rUzAvyMacoyrgRTW_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_ThAPABlfPHomhKgJ_253

	nop

	:l_SHyygljngRXJGHvR_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PdnNIPYZoqrAnDWO_125

	nop

	:l_BluyTZbHTXYrPKcz_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cstgNVUQCvKgdzfz_79

	nop

	:l_vttgwvWoJNltmiqY_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tYsFjcJEpleGoYZX_269

	nop

	:l_hSxNlStYswttoADN_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PfxsAtpueayllIFS_166

	nop

	:l_iRwNnbrFkPvXZEbK_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_MGLgtBZTPeFyKFIt_90

	nop

	:l_WWcNDvQAciHKsQNA_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_haAgtoMOawCeigen_258

	nop

	:l_STQuuthaevNbcNLe_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_GiktoKhtviIqVAJQ_255

	nop

	:l_xQUpUOdAVTcVrMHg_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_iFXxEDaSdQNWVTCh_98

	nop

	:l_lrfYBJMKRqHPKcuR_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pENWrXkberqVpZZN_73

	nop

	:l_SEcsCbmWaszoXoCj_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nSkmDnUsCITpWisg_71

	nop

	:l_YTIgGLQvUmOdFSDA_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_tOQPpcpwnvBjGbVD_65

	nop

	:l_udjOtCODUMcVSUlA_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_cOhqGxbbayiinaXA_281

	nop

	:l_trafWDUWWANxXEpr_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tuqawZwmAlVPrDeY_264

	nop

	:l_ZscyDKljmbvOphEi_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_RFCOMbEjfknVvRMe_127

	nop

	:l_MSMEzMbmDDZIocZj_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_SHyygljngRXJGHvR_124

	nop

	:l_tCDAQgBGmPYVMoHD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_FjfwiQXQbEVyXLEL_8

	nop

	:l_heZYpvmdIWKseWje_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_UkOVnDiivePxqOCD_31

	nop

	:l_RFCOMbEjfknVvRMe_127
    move-object v12, v9

	goto/32 :l_wpGKDYsErHgYUBMZ_128

	nop

	:l_YXYhiaATztylwhLF_235
    move-object v13, v8

	goto/32 :l_codQgimccsXNgZEr_236

	nop

	:l_jAloQqieiLHyKQRU_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_MSMEzMbmDDZIocZj_123

	nop

	:l_JzSEIosagudYyAtl_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_FuLRDdFOlNYLKlvm_183

	nop

	:l_YGPiBGmdocnJzkCL_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_EpCbdsSnVpAEZiKI_287

	nop

	:l_YaqzkwshDdyQpjgx_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TwqjnEiovtouQsHl_40

	nop

	:l_cstgNVUQCvKgdzfz_79
    move-object v10, v7

	goto/32 :l_ZWRLAlCOQNOTMiTQ_80

	nop

	:l_ScICOSgXdkyxKamT_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ltIxTtQZbjvFJvlm_37

	nop

	:l_gACiWUTQzgRAXhhU_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_bLzUNEjWNaeXVSzr_114

	nop

	:l_tFjOsnjuVbofmFGJ_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_efFNoPOOhLQkJVJS_112

	nop

	:l_ZLwAJWJLMSHloajH_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MLVhCGgblBoYzWyl_189

	nop

	:l_VvarfNUysHvLkDqk_282
    const/4 v7, 0x0

	goto/32 :l_MoZavoEdspayzeNK_283

	nop

	:l_uGnaVvcEdCClFcpV_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_CQAGJmXsiCZFZHrA_87

	nop

	:l_BmoXwsiHWaaodNaG_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_jPZmeLWujDyYuqgK_67

	nop

	:l_lXJHdUdlKFFjWpsm_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_QNskpXAkDcfuMrFA_158

	nop

	:l_QkxxFeXiGBovGgWX_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_oArjIoqlgKkUztlk_18

	nop

	:l_XPrXlFcnxJCJznFj_212
    move-object v14, v2

	goto/32 :l_EkIxHKGLZlRSiwqv_213

	nop

	:l_ZokTQThtethbXoGm_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XeGDsamGORcaEsTd_186

	nop

	:l_LaskuuVQSowTteOc_164
    aput-object v7, v4, v3

	goto/32 :l_hSxNlStYswttoADN_165

	nop

	:l_TnIJOmWTulHrPqOU_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_gQqBHoTmOYZrYhOF_200

	nop

	:l_tStPAYhjDydFisLb_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_IbicMXCJGuAEuoDh_43

	nop

	:l_ZISsEMtULcuwnChP_138
    move-object v9, v12

	goto/32 :l_cVxQNNauCircUoOM_139

	nop

	:l_YrLQghwngMOhaTwr_233
    move-object v4, v10

	goto/32 :l_KNROPylxjlFgJvDw_234

	nop

	:l_LiBgbxqbwKDlnSkQ_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OcMoGRFUiLtgLFbd_219

	nop

	:l_JdZcEnFOmIVXMiyA_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_cShXdJicqTsMpkCg_205

	nop

	:l_TezovfOOfMfZhnlY_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kLyxKjuQkCprATcJ_56

	nop

	:l_yyPIzFaDvNBPjTXg_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sQUiGyrJXLCChWTO_215

	nop

	:l_ovyribMLZxZuqPML_140
    move v13, v7

	goto/32 :l_UuDyfXYMUIQoqRXN_141

	nop

	:l_BZfvDtaPeNgVNWqO_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_tWmzIcweYJGNgwfN_82

	nop

	:l_uxapCUyXfxsWTUbq_177
	if-eq v4, v0, :gl_mhHjVjOsWbqaauFI

	goto/32 :cond_4

	:gl_mhHjVjOsWbqaauFI
    .line 61
	goto/32 :l_gnfOzRwrptIxJaeb_178

	nop

	:l_vYOJzfdMhDfGAcYI_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IcBqIEgYdmigPHzk_15

	nop

	:l_hlSiNdYmwXgtUlWx_266
	if-nez v4, :gl_QudsFmnNRVDxrgdP

	goto/32 :cond_b

	:gl_QudsFmnNRVDxrgdP
    .line 205
	goto/32 :l_OvSxbIdvsUhtqlaR_267

	nop

	:l_sQUiGyrJXLCChWTO_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lMAWxPGMgFbfSMkL_216

	nop

	:l_EWrulkDBXxPHTuSp_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_jAloQqieiLHyKQRU_122

	nop

	:l_XPEtxVttyDnrgvzO_4
	if-lez v0, :gl_QgzhzCPnYeKeqOSq

	goto/32 :WrFKvypkTDvznpzk

	:gl_QgzhzCPnYeKeqOSq	goto/32 :l_wwVjbpjOZszdiABV_5

	nop

	:l_efFNoPOOhLQkJVJS_112
	if-eqz v4, :gl_QxpUaKKQeSomEaFM

	goto/32 :cond_2

	:gl_QxpUaKKQeSomEaFM
    .line 183
	goto/32 :l_gACiWUTQzgRAXhhU_113

	nop

	:l_EhsvjMnCwYZOKqNH_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bGZMJdCdyzvJdqoR_161

	nop

	:l_OKVvFwkmriTXbeRp_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_UIbejMAqgNBWWuoQ_195

	nop

	:l_mnSBHQZqusrdhYdo_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_YTIgGLQvUmOdFSDA_64

	nop

	:l_HbpbweBJGPZJSzFZ_174
    const/4 v7, 0x2

	goto/32 :l_jBtPHsTnSMwPIhUh_175

	nop

	:l_XefLvRimeYXXSEGs_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EhsvjMnCwYZOKqNH_160

	nop

	:l_zXUUmPNowZLcNSUL_242
    array-length v7, v11

	goto/32 :l_LSNIgsOrSsjuKzTT_243

	nop

	:l_spfEXzGvWqFkelDG_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_dpMNuhfhCMPjMZFm_144

	nop

	:l_KZanfcOmvFajfaNT_179
    move v7, v13

    .line 192
    .end local v13    # "$i$f$yieldIfNeeded":I
    .local v7, "$i$f$yieldIfNeeded":I
    :goto_1
    nop

    .line 72
    .end local v7    # "$i$f$yieldIfNeeded":I
    :cond_5
    :goto_2
	goto/32 :l_mEsGvGRCiFLhvByo_180

	nop

	:l_ffyVgJjIFrYFAKoH_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RAXvUdGBETiWINui_35

	nop

	:l_bNOCZhyZvATCTqJY_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_ZLwAJWJLMSHloajH_188

	nop

	:l_XeSNokPSDgATaDUw_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_DwjKavpXemzQtvWQ_93

	nop

	:l_apiPgfOzgncFBcpo_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_qtrKLvgnUZFCzgCl_77

	nop

.end method
