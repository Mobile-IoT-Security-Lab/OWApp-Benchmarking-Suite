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

	goto/32 :l_gqPqdsPfCabadclA_0

	nop

	:l_ZTJuYrqgRGplTRLC_4
    return-void

	:after_last_instruction

	goto/32 :l_VHdioSrnVEUiIghm_5

	nop

	:l_VHdioSrnVEUiIghm_5
	goto/32 :before_first_instruction

	:l_xnMQuwgplwAfpXqk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZTJuYrqgRGplTRLC_4

	nop

	:l_fvDrtBQKNsEyGHTS_2
    const/4 v0, 0x2

	goto/32 :l_xnMQuwgplwAfpXqk_3

	nop

	:l_gqPqdsPfCabadclA_0
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

	goto/32 :l_pohtAGHdIWqamAYR_1

	nop

	:l_pohtAGHdIWqamAYR_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_fvDrtBQKNsEyGHTS_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nWsXxfyVxodOcBhR_0

	nop

	:l_GWHvHUjTWjeHZIeU_3
	rem-int v0, v0, v1
	goto/32 :l_FDFmaiAKiQWyJwJo_4

	nop

	:l_uwQzGBQKdrLTJWsE_1
	const v1, 12
	goto/32 :l_phWDlnKeDzeHBZLb_2

	nop

	:l_NARhjeiFtGNGgPqM_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_gNOaoUTotFZrEStj_6

	nop

	:l_phWDlnKeDzeHBZLb_2
	add-int v0, v0, v1
	goto/32 :l_GWHvHUjTWjeHZIeU_3

	nop

	:l_nWsXxfyVxodOcBhR_0
	const v0, 17
	goto/32 :l_uwQzGBQKdrLTJWsE_1

	nop

	:l_qUuISgcfdYfHKESh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zrLAnLZUfaPVvxwe_13

	nop

	:l_FDFmaiAKiQWyJwJo_4
	if-lez v0, :gl_PNUVfnLDbTIlhClf

	goto/32 :jxFesRCxjxsnUgnx

	:gl_PNUVfnLDbTIlhClf	goto/32 :l_NARhjeiFtGNGgPqM_5

	nop

	:l_XwujorIRmciamrAS_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qUuISgcfdYfHKESh_12

	nop

	:l_zSOcNzDLtEyirfAb_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TlYrtkTlAsTOMCLn_10

	nop

	:l_zrLAnLZUfaPVvxwe_13
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_bombsLwdcpQAuFXc_14

	nop

	:l_gNOaoUTotFZrEStj_6
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

	goto/32 :l_HmwGePpVbklaYOzl_7

	nop

	:l_trflNKDDPOCgPXHr_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_zSOcNzDLtEyirfAb_9

	nop

	:l_bombsLwdcpQAuFXc_14
	goto/32 :bKWSFwBslXRChtkb
	:l_HmwGePpVbklaYOzl_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_trflNKDDPOCgPXHr_8

	nop

	:l_TlYrtkTlAsTOMCLn_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XwujorIRmciamrAS_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XhZBwlIkXWShiyRB_0

	nop

	:l_XhZBwlIkXWShiyRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnwBmPoqxQDxgmSE_1

	nop

	:l_XRjyVABzDnIiAvzb_5
	goto/32 :before_first_instruction

	:l_SnwBmPoqxQDxgmSE_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_JrQnKJkEJjITHgcs_2

	nop

	:l_XHIkLTfgLGGEuQJl_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvvTXKrXQXlTyFiO_4

	nop

	:l_JrQnKJkEJjITHgcs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XHIkLTfgLGGEuQJl_3

	nop

	:l_rvvTXKrXQXlTyFiO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XRjyVABzDnIiAvzb_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TcGaWpzWDQXdiUDq_0

	nop

	:l_btaaSyAyRgnCwvFY_1
	const v1, 32
	goto/32 :l_VkeeGsPccCxLYZjG_2

	nop

	:l_TcGaWpzWDQXdiUDq_0
	const v0, 31
	goto/32 :l_btaaSyAyRgnCwvFY_1

	nop

	:l_qvFfOeXxdqnwpqvu_6
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

	goto/32 :l_kIkHhqTWxeIULlJT_7

	nop

	:l_fNweOVepsYNejQQO_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WfOagSAohRfTDhjB_11

	nop

	:l_GwATYboDyVQOUPRW_3
	rem-int v0, v0, v1
	goto/32 :l_wnXBwgZvvMNUQeRT_4

	nop

	:l_VkeeGsPccCxLYZjG_2
	add-int v0, v0, v1
	goto/32 :l_GwATYboDyVQOUPRW_3

	nop

	:l_yOjyTcEGVGzFXpkK_12
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_harepBTbMMYoLQsv_13

	nop

	:l_WfOagSAohRfTDhjB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yOjyTcEGVGzFXpkK_12

	nop

	:l_YWPQKaEaNVcVhLRc_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_qvFfOeXxdqnwpqvu_6

	nop

	:l_HnwyBlSliPPjZMBi_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_JxssMbapMYEOVKdh_9

	nop

	:l_harepBTbMMYoLQsv_13
	goto/32 :MEbigRGkYsLgGrlp
	:l_wnXBwgZvvMNUQeRT_4
	if-lez v0, :gl_cebwiEULWXIyAONC

	goto/32 :sWovgAzUqOKwqZkF

	:gl_cebwiEULWXIyAONC	goto/32 :l_YWPQKaEaNVcVhLRc_5

	nop

	:l_JxssMbapMYEOVKdh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fNweOVepsYNejQQO_10

	nop

	:l_kIkHhqTWxeIULlJT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HnwyBlSliPPjZMBi_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_QZRoJfJvcNZJKlVe_0

	nop

	:l_qkehFlmxRSAQyOnP_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vidhadFxgEdOZFYg_98

	nop

	:l_sWDBlBmJEwSmWvZL_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_BAJhVIFFyuJcUjAG_33

	nop

	:l_nnWeOpPkcVMgJViW_148
    move-object v5, v2

	goto/32 :l_riXIavJLwGpkqBIU_149

	nop

	:l_oWbvZKjAZmlVsXrH_142
    const/4 v14, 0x0

	goto/32 :l_YUINBWWuBOVrUhoU_143

	nop

	:l_YLimEQdEgJRhZBQM_92
	if-nez v14, :gl_tRqFZmYNjmTVIwyA

	goto/32 :cond_2

	:gl_tRqFZmYNjmTVIwyA
    .line 184
	goto/32 :l_WZjACDQvtHrysboT_93

	nop

	:l_aIXmbbmOSSpQUXVS_120
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
	goto/32 :l_nxxumUSqTCFJHLCh_121

	nop

	:l_shPSvqnyqXnKsjHL_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_PtBUUxtxRUMIAmNJ_141

	nop

	:l_aquYqbaoSnORbcDy_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_xKzFvgCWvJxUjgqf_53

	nop

	:l_qiJDwosurcQvRnLV_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_bCtifbCrBtkDrRod_35

	nop

	:l_dZMRMppzfbyeYTYn_114
    move-object v13, v6

	goto/32 :l_tgyWEufGeQMDvzvm_115

	nop

	:l_kNVHyBgdqPGbecVc_65
    move-object/from16 v16, v7

	goto/32 :l_IheWmlVJrmkVolSL_66

	nop

	:l_sNokylSVNXeNcMVa_4
	if-lez v0, :gl_GxJmRVNCvYmoQMOW

	goto/32 :ceCatFNcjTcOgbbC

	:gl_GxJmRVNCvYmoQMOW	goto/32 :l_irSdBOcpFgLooYOr_5

	nop

	:l_qyfNijWgToHqhTcZ_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_oUTKLNIvhbbvcLBp_28

	nop

	:l_VssAkHGYheeXpyPz_72
    xor-int/2addr v5, v9

	goto/32 :l_ncMDBKlXMFXEHOCZ_73

	nop

	:l_ZCmPldpjaYkgbpLj_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OaDdSLFqGDtpUHGB_151

	nop

	:l_XjwoETiaztCGonhq_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_qyfNijWgToHqhTcZ_27

	nop

	:l_tgyWEufGeQMDvzvm_115
    move-object v5, v8

	goto/32 :l_lgYNaiaEBeeqvBlm_116

	nop

	:l_VERcABlHgmfjnvvI_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_sWDBlBmJEwSmWvZL_32

	nop

	:l_RUDSmBHpWpwRiThJ_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qkehFlmxRSAQyOnP_97

	nop

	:l_lkrUaDpFMFiNCWjL_90
	if-eqz v14, :gl_MTCSbwidmLhtTDDq

	goto/32 :cond_3

	:gl_MTCSbwidmLhtTDDq
    .line 183
	goto/32 :l_DFmNOweVziOHpnSH_91

	nop

	:l_xsQdxoqfMvErxRcp_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_lkrUaDpFMFiNCWjL_90

	nop

	:l_aPbNOvccddFqvjVg_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_WTWDEmARKXfzMhiu_50

	nop

	:l_UhSZsXGWJNiXaUea_103
	if-eq v9, v0, :gl_MBpwBaymfzxFaRtj

	goto/32 :cond_1

	:gl_MBpwBaymfzxFaRtj
    .line 89
	goto/32 :l_PpLqhlRqPiBexWQy_104

	nop

	:l_HLNKLOwogJmhZSaI_84
    array-length v15, v14

	goto/32 :l_wFEXRpOvCskgjsRZ_85

	nop

	:l_wFEXRpOvCskgjsRZ_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_tPVkksswqaVfXdRV_86

	nop

	:l_cIsJXsSKorJDpmvD_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_orLYAWmHNoogLHGX_132

	nop

	:l_zzwpJKKdjsoEvpCW_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_lVlUyaDLvIslbsyi_81

	nop

	:l_MZfBJWzeADteOVee_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_aPbNOvccddFqvjVg_49

	nop

	:l_SBOjIONesySYrfvJ_14
    throw v0

    :pswitch_0
	goto/32 :l_HVIOjpcBRrBWYRDY_15

	nop

	:l_YUINBWWuBOVrUhoU_143
    aput-object v10, v5, v14

	goto/32 :l_fVibXnskVeKIXWns_144

	nop

	:l_DrhkGHumCIFjuWIz_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_KtRyHQiIpPOnhQdr_18

	nop

	:l_vidhadFxgEdOZFYg_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YCtbVUHkPCUcZBOS_99

	nop

	:l_TxZfWPSTdFvIFydL_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_CvxpSZYaKYjjcDng_137

	nop

	:l_ncMDBKlXMFXEHOCZ_73
	if-nez v5, :gl_aruRewzXPdMOGdLZ

	goto/32 :cond_6

	:gl_aruRewzXPdMOGdLZ
    .line 97
	goto/32 :l_nQRSAvNoorMMRfOI_74

	nop

	:l_KtRyHQiIpPOnhQdr_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NHnpcbDfXDZIaUsq_19

	nop

	:l_GOPupmwVgjfekbgV_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_fYPXGPyzopuasfWV_161

	nop

	:l_EjFmmLvOSLEfKyRY_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_RkplqffsJXKZpBSa_63

	nop

	:l_xXmeAgbPAIDUqtPX_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_MRUmdECXNbHzTpNi_37

	nop

	:l_VjNvEJpQskfjRjga_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cxnYyIiEtagYaWDf_78

	nop

	:l_glcJNcwkoFtIlVpY_117
    move-object v8, v11

	goto/32 :l_rvbulBUwwvlTczms_118

	nop

	:l_PpLqhlRqPiBexWQy_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_iDIFCrUpYAbdFdbY_105

	nop

	:l_FnNdVKppWOkwYQhN_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_BnVtLnelzJtvTOxY_125

	nop

	:l_BAJhVIFFyuJcUjAG_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qiJDwosurcQvRnLV_34

	nop

	:l_oDWYmYdrPwNsrjwv_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_XAtbJZUbeZESedRm_156

	nop

	:l_gMyQQvwokOKotzgf_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RUDSmBHpWpwRiThJ_96

	nop

	:l_riXIavJLwGpkqBIU_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZCmPldpjaYkgbpLj_150

	nop

	:l_vrORvYsmAkpIheDj_108
    move-object v8, v5

	goto/32 :l_YvHYEmSnzQIVjvic_109

	nop

	:l_ISFMZBuvlOkIziTB_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_EjFmmLvOSLEfKyRY_62

	nop

	:l_QZRoJfJvcNZJKlVe_0
	const v0, 22
	goto/32 :l_PmBTInDegFBIUVvP_1

	nop

	:l_xuNpuIsyxdtKfAex_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_lWTXtcDPxHKXCPbc_39

	nop

	:l_zxixmzrkIjbLuvCH_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_qpDZKGZNSasGBkUL_45

	nop

	:l_nzaSnqBZFtNpvhTa_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_ISFMZBuvlOkIziTB_61

	nop

	:l_kPwAbCCNYTnYRfRF_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_lhipiRvZZiFKdXec_83

	nop

	:l_juODWXDLVKDEwoUe_112
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
	goto/32 :l_gJcDyVizqYGaeVwT_113

	nop

	:l_BnVtLnelzJtvTOxY_125
    array-length v10, v9

	goto/32 :l_QsCROOJFTniesYUo_126

	nop

	:l_StGOeLmGFwctZCwJ_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_VERcABlHgmfjnvvI_31

	nop

	:l_ZvNozHZCBJDhetam_64
    move-object v8, v5

	goto/32 :l_kNVHyBgdqPGbecVc_65

	nop

	:l_RHgGkQqePrvEnpVs_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zxixmzrkIjbLuvCH_44

	nop

	:l_aCPjuLZBmTkzhjUX_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_JNxvwwQubDNbZZYB_10

	nop

	:l_nxxumUSqTCFJHLCh_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_oCNIRSXEVyYboUFr_122

	nop

	:l_oUTKLNIvhbbvcLBp_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_tdyQejkSNyekmDGE_29

	nop

	:l_YCtbVUHkPCUcZBOS_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_YfhfHlvAbfOzdwbY_100

	nop

	:l_PtBUUxtxRUMIAmNJ_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_oWbvZKjAZmlVsXrH_142

	nop

	:l_XsVSLmWHOefZlemR_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PmxYzKnEennFjEGh_41

	nop

	:l_WSsSClqOqRlTswJb_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_oDWYmYdrPwNsrjwv_155

	nop

	:l_ElyQFVreqjTYLrBN_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_mIZXEKkKAdjPsflL_146

	nop

	:l_sTFHzSkCMeKIeFxY_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SBOjIONesySYrfvJ_14

	nop

	:l_rMdzphOxAPRuXCsB_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sTFHzSkCMeKIeFxY_13

	nop

	:l_NHnpcbDfXDZIaUsq_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_IXvuLYoRKgZUxgNW_20

	nop

	:l_ZOulGvNvEzjqVGFu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgpgbafxUatSVqff_7

	nop

	:l_BfvAHHSNhliLcVUA_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_cIsJXsSKorJDpmvD_131

	nop

	:l_gLHaLzAywxLmtHlN_147
	if-nez v5, :gl_TCbXEwmJWiuCYwVS

	goto/32 :cond_0

	:gl_TCbXEwmJWiuCYwVS
    .line 190
	goto/32 :l_nnWeOpPkcVMgJViW_148

	nop

	:l_JIlteZSZlEpSamSl_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_tLUqirsoHDArNSmT_159

	nop

	:l_hHOOcwZYKivyPOIo_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YAuEqgrIwusnakzL_24

	nop

	:l_rmjftJjpHtANfBlO_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_mACmExHkZVzRSSFY_88

	nop

	:l_JGMDBdXYaMQTECqa_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_JIlteZSZlEpSamSl_158

	nop

	:l_KbGSxsgxBcMsZTco_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_MpeabzIrwFxaFANK_102

	nop

	:l_oCNIRSXEVyYboUFr_122
    array-length v10, v9

	goto/32 :l_XzonkyBzgdcDqvHO_123

	nop

	:l_mACmExHkZVzRSSFY_88
	if-nez v14, :gl_YkOoVbAYurkrcUmg

	goto/32 :cond_4

	:gl_YkOoVbAYurkrcUmg
    .line 180
	goto/32 :l_xsQdxoqfMvErxRcp_89

	nop

	:l_WTWDEmARKXfzMhiu_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_sMhcmnalyClhCQdD_51

	nop

	:l_YAuEqgrIwusnakzL_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NqmprsvPfFaeEBGi_25

	nop

	:l_syDtZOeKaEVmAdfI_129
	if-nez v9, :gl_BOJWaNTVkkXupKgL

	goto/32 :cond_0

	:gl_BOJWaNTVkkXupKgL
    .line 187
	goto/32 :l_BfvAHHSNhliLcVUA_130

	nop

	:l_YfslwFFIexWVppQk_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_bdweZUFUQKZTrrZI_59

	nop

	:l_MpeabzIrwFxaFANK_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UhSZsXGWJNiXaUea_103

	nop

	:l_hIRIcxnUNVsaKaUU_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_WSsSClqOqRlTswJb_154

	nop

	:l_xdutAzfAvzsEZqsi_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_YfslwFFIexWVppQk_58

	nop

	:l_PmxYzKnEennFjEGh_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CHCUrGQZNedYZZKQ_42

	nop

	:l_fVibXnskVeKIXWns_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ElyQFVreqjTYLrBN_145

	nop

	:l_sQdRGYoGaMHZoMaw_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MZfBJWzeADteOVee_48

	nop

	:l_CvxpSZYaKYjjcDng_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HxOVQTymEirCDjfI_138

	nop

	:l_DFmNOweVziOHpnSH_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_YLimEQdEgJRhZBQM_92

	nop

	:l_lVlUyaDLvIslbsyi_81
    array-length v15, v14

	goto/32 :l_kPwAbCCNYTnYRfRF_82

	nop

	:l_khrbMEMqgtMsjWOX_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_MAuopGPnejAVnRQM_71

	nop

	:l_gJcDyVizqYGaeVwT_113
    move v12, v5

	goto/32 :l_dZMRMppzfbyeYTYn_114

	nop

	:l_hqRoMVzNVMfTzXlz_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PhBlEunmAcTKRTXW_165

	nop

	:l_IXvuLYoRKgZUxgNW_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QRDONbrpOpZOSigF_21

	nop

	:l_HnDgLIPZiXYcVFiw_68
    move-object v5, v7

	goto/32 :l_TtWsaZdBmsTdHMDg_69

	nop

	:l_tLUqirsoHDArNSmT_159
	if-eq v5, v0, :gl_AvflJPGkDvyLGFGg

	goto/32 :cond_5

	:gl_AvflJPGkDvyLGFGg
    .line 89
	goto/32 :l_GOPupmwVgjfekbgV_160

	nop

	:l_KHuXUDinaJhpIzGO_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_TxZfWPSTdFvIFydL_136

	nop

	:l_HxOVQTymEirCDjfI_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_goBdmLqeuINsjajI_139

	nop

	:l_SuedzMqSbKYGYamh_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_nECkkhLmzazvTggO_134

	nop

	:l_QsCROOJFTniesYUo_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hMrBOnalQCKtXotg_127

	nop

	:l_WZjACDQvtHrysboT_93
    move-object v14, v2

	goto/32 :l_QSgitavhlkuSYrtk_94

	nop

	:l_IASjUztqHDFVsujk_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_TQmwEuLgdatLZwaF_55

	nop

	:l_mIZXEKkKAdjPsflL_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_gLHaLzAywxLmtHlN_147

	nop

	:l_lppTfWZtgbTdjslc_111
    move-object v10, v7

	goto/32 :l_juODWXDLVKDEwoUe_112

	nop

	:l_PhBlEunmAcTKRTXW_165
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_mzIomGfGYVFGGHDV_166

	nop

	:l_YvHYEmSnzQIVjvic_109
    move v5, v12

	goto/32 :l_KttqrTRaqAGmqTvj_110

	nop

	:l_lhipiRvZZiFKdXec_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_HLNKLOwogJmhZSaI_84

	nop

	:l_mzIomGfGYVFGGHDV_166
	goto/32 :YDJFAlXgbxsQATWD
	:l_XAtbJZUbeZESedRm_156
    const/4 v9, 0x2

	goto/32 :l_JGMDBdXYaMQTECqa_157

	nop

	:l_OyRcVBNQJGBBEYDl_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_VjNvEJpQskfjRjga_77

	nop

	:l_EEpwKzytfLZghkrL_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_DrhkGHumCIFjuWIz_17

	nop

	:l_OaDdSLFqGDtpUHGB_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LMiYLWwlsWxrPkFZ_152

	nop

	:l_MAuopGPnejAVnRQM_71
    const/4 v9, 0x1

	goto/32 :l_VssAkHGYheeXpyPz_72

	nop

	:l_iDIFCrUpYAbdFdbY_105
    move-object v9, v6

	goto/32 :l_GpESFkUQFzPZXKqZ_106

	nop

	:l_mlGvrqKZaynvmppi_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_rMdzphOxAPRuXCsB_12

	nop

	:l_xIAysbdvEShfpeQx_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hqRoMVzNVMfTzXlz_164

	nop

	:l_IheWmlVJrmkVolSL_66
    move-object v7, v6

	goto/32 :l_wNYwHcWjWDKGZdNe_67

	nop

	:l_qumjoNhIxZPbKzIM_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sQdRGYoGaMHZoMaw_47

	nop

	:l_qpDZKGZNSasGBkUL_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_qumjoNhIxZPbKzIM_46

	nop

	:l_GpESFkUQFzPZXKqZ_106
    move-object v11, v8

	goto/32 :l_vMEzZAsWqJsXaGWj_107

	nop

	:l_mfgjIwUKIUhWCHEq_119
    move-object v10, v7

	goto/32 :l_aIXmbbmOSSpQUXVS_120

	nop

	:l_rvbulBUwwvlTczms_118
    move-object/from16 v16, v10

	goto/32 :l_mfgjIwUKIUhWCHEq_119

	nop

	:l_TtWsaZdBmsTdHMDg_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_khrbMEMqgtMsjWOX_70

	nop

	:l_sgCdcEjEIDLxgzeI_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_zzwpJKKdjsoEvpCW_80

	nop

	:l_RkplqffsJXKZpBSa_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_ZvNozHZCBJDhetam_64

	nop

	:l_bCtifbCrBtkDrRod_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xXmeAgbPAIDUqtPX_36

	nop

	:l_orLYAWmHNoogLHGX_132
    move-object v10, v5

	goto/32 :l_SuedzMqSbKYGYamh_133

	nop

	:l_lgYNaiaEBeeqvBlm_116
    move-object v6, v9

	goto/32 :l_glcJNcwkoFtIlVpY_117

	nop

	:l_HVIOjpcBRrBWYRDY_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_EEpwKzytfLZghkrL_16

	nop

	:l_fYPXGPyzopuasfWV_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_SbaZQvwoOWmVKLQz_162

	nop

	:l_bdweZUFUQKZTrrZI_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_nzaSnqBZFtNpvhTa_60

	nop

	:l_irSdBOcpFgLooYOr_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_ZOulGvNvEzjqVGFu_6

	nop

	:l_cxnYyIiEtagYaWDf_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_sgCdcEjEIDLxgzeI_79

	nop

	:l_lWTXtcDPxHKXCPbc_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XsVSLmWHOefZlemR_40

	nop

	:l_SbaZQvwoOWmVKLQz_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_xIAysbdvEShfpeQx_163

	nop

	:l_QRDONbrpOpZOSigF_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_wclcDbWAFrURqFUC_22

	nop

	:l_ZeivNjkMksSlwBBE_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_syDtZOeKaEVmAdfI_129

	nop

	:l_LMiYLWwlsWxrPkFZ_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hIRIcxnUNVsaKaUU_153

	nop

	:l_NTkEAFfyJWyQwdVj_2
	add-int v0, v0, v1
	goto/32 :l_UZJJUnMtXaXtqSYT_3

	nop

	:l_QSgitavhlkuSYrtk_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_gMyQQvwokOKotzgf_95

	nop

	:l_goBdmLqeuINsjajI_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_shPSvqnyqXnKsjHL_140

	nop

	:l_JNxvwwQubDNbZZYB_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_mlGvrqKZaynvmppi_11

	nop

	:l_pgpgbafxUatSVqff_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_iMkWPLXqXFRrWPgE_8

	nop

	:l_nECkkhLmzazvTggO_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_KHuXUDinaJhpIzGO_135

	nop

	:l_XzonkyBzgdcDqvHO_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FnNdVKppWOkwYQhN_124

	nop

	:l_sMhcmnalyClhCQdD_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_aquYqbaoSnORbcDy_52

	nop

	:l_ogBcOXGzkJpukvzt_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_OyRcVBNQJGBBEYDl_76

	nop

	:l_TQmwEuLgdatLZwaF_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_eUCoAOynCcopMKRv_56

	nop

	:l_NqmprsvPfFaeEBGi_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_XjwoETiaztCGonhq_26

	nop

	:l_hMrBOnalQCKtXotg_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZeivNjkMksSlwBBE_128

	nop

	:l_nQRSAvNoorMMRfOI_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ogBcOXGzkJpukvzt_75

	nop

	:l_wclcDbWAFrURqFUC_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hHOOcwZYKivyPOIo_23

	nop

	:l_vMEzZAsWqJsXaGWj_107
    move-object v6, v13

	goto/32 :l_vrORvYsmAkpIheDj_108

	nop

	:l_wNYwHcWjWDKGZdNe_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_HnDgLIPZiXYcVFiw_68

	nop

	:l_eUCoAOynCcopMKRv_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_xdutAzfAvzsEZqsi_57

	nop

	:l_tPVkksswqaVfXdRV_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_rmjftJjpHtANfBlO_87

	nop

	:l_KttqrTRaqAGmqTvj_110
    move-object/from16 v16, v10

	goto/32 :l_lppTfWZtgbTdjslc_111

	nop

	:l_tdyQejkSNyekmDGE_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_StGOeLmGFwctZCwJ_30

	nop

	:l_YfhfHlvAbfOzdwbY_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_KbGSxsgxBcMsZTco_101

	nop

	:l_xKzFvgCWvJxUjgqf_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_IASjUztqHDFVsujk_54

	nop

	:l_iMkWPLXqXFRrWPgE_8
    move-object/from16 v1, p0

	goto/32 :l_aCPjuLZBmTkzhjUX_9

	nop

	:l_PmBTInDegFBIUVvP_1
	const v1, 27
	goto/32 :l_NTkEAFfyJWyQwdVj_2

	nop

	:l_UZJJUnMtXaXtqSYT_3
	rem-int v0, v0, v1
	goto/32 :l_sNokylSVNXeNcMVa_4

	nop

	:l_CHCUrGQZNedYZZKQ_42
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
	goto/32 :l_RHgGkQqePrvEnpVs_43

	nop

	:l_MRUmdECXNbHzTpNi_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xuNpuIsyxdtKfAex_38

	nop

.end method
