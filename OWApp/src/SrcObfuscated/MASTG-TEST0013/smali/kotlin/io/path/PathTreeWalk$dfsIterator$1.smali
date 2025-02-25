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

	goto/32 :l_EzKmvCwzBEwbVbHO_0

	nop

	:l_XyqIJTQlSqfkQQvl_4
    return-void

	:after_last_instruction

	goto/32 :l_fjbwiOqVZMkCFeir_5

	nop

	:l_hqNGWTldtloLWfaT_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XyqIJTQlSqfkQQvl_4

	nop

	:l_hcEXPnCoLkcfcoyv_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_pbKzdQbWWtpQFpTf_2

	nop

	:l_fjbwiOqVZMkCFeir_5
	goto/32 :before_first_instruction

	:l_EzKmvCwzBEwbVbHO_0
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

	goto/32 :l_hcEXPnCoLkcfcoyv_1

	nop

	:l_pbKzdQbWWtpQFpTf_2
    const/4 v0, 0x2

	goto/32 :l_hqNGWTldtloLWfaT_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WHVsKWvmwarIxebS_0

	nop

	:l_yCngXENSutAfHeqw_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_NTNxJxAjhQQBRqWx_8

	nop

	:l_NTNxJxAjhQQBRqWx_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FSoaYqEZXwCCRTpa_9

	nop

	:l_uYjSkzmOGFipuagQ_14
	goto/32 :RWnihqFxqONefJSq
	:l_fWMcrgcgdakmTQSi_6
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

	goto/32 :l_yCngXENSutAfHeqw_7

	nop

	:l_YAtWSGTgQOpZVofK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_erUhSCZDXuEMIZgn_12

	nop

	:l_TqThrWafpzYJckMQ_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_fWMcrgcgdakmTQSi_6

	nop

	:l_zZsLFzmFGALtynRw_13
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_uYjSkzmOGFipuagQ_14

	nop

	:l_aOcKOzFzSisyUwxs_2
	add-int v0, v0, v1
	goto/32 :l_JkFundaGCaiCFTLY_3

	nop

	:l_WHVsKWvmwarIxebS_0
	const v0, 22
	goto/32 :l_FiRPmabDGUhKCJHi_1

	nop

	:l_FiRPmabDGUhKCJHi_1
	const v1, 13
	goto/32 :l_aOcKOzFzSisyUwxs_2

	nop

	:l_FSoaYqEZXwCCRTpa_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_voDJvVBYdcPtwObI_10

	nop

	:l_IjzLclYUJqscmeWa_4
	if-lez v0, :gl_PqGGRUNnbCinkUmA

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_PqGGRUNnbCinkUmA	goto/32 :l_TqThrWafpzYJckMQ_5

	nop

	:l_erUhSCZDXuEMIZgn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zZsLFzmFGALtynRw_13

	nop

	:l_JkFundaGCaiCFTLY_3
	rem-int v0, v0, v1
	goto/32 :l_IjzLclYUJqscmeWa_4

	nop

	:l_voDJvVBYdcPtwObI_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YAtWSGTgQOpZVofK_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BdoUVtaIoweFZmLs_0

	nop

	:l_bIMPgxNrlSuOzaNx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lnXCbyRrTxhlBtTe_3

	nop

	:l_lnXCbyRrTxhlBtTe_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLSjGTPWaJEOaoEc_4

	nop

	:l_uLSjGTPWaJEOaoEc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dSMBnjyprtmITqBu_5

	nop

	:l_AioXkMqotBoTdboc_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bIMPgxNrlSuOzaNx_2

	nop

	:l_BdoUVtaIoweFZmLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AioXkMqotBoTdboc_1

	nop

	:l_dSMBnjyprtmITqBu_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_enTLWhxvcpzHSJoC_0

	nop

	:l_XnSvHjwkWKMPBkVv_6
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

	goto/32 :l_AdfzUEnFGKUHtoaJ_7

	nop

	:l_GLxjIUkIcvGElMNn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gGTWTBaAfVIyjEuK_10

	nop

	:l_enTLWhxvcpzHSJoC_0
	const v0, 9
	goto/32 :l_nfrnPaSVgTNLbsso_1

	nop

	:l_LySJrQOzwdrSwUpq_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_GLxjIUkIcvGElMNn_9

	nop

	:l_USZIMtPZRoHltJaN_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_XnSvHjwkWKMPBkVv_6

	nop

	:l_WiAMCkWKvWEgeSwk_13
	goto/32 :kQTImjoluDeiZZkM
	:l_uhDvdCSBeFcQcDoB_2
	add-int v0, v0, v1
	goto/32 :l_vQzGCoogJqOinGUZ_3

	nop

	:l_vQzGCoogJqOinGUZ_3
	rem-int v0, v0, v1
	goto/32 :l_wZxIwTEBpcyrjREa_4

	nop

	:l_AdfzUEnFGKUHtoaJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LySJrQOzwdrSwUpq_8

	nop

	:l_gGTWTBaAfVIyjEuK_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPKdvGYJEOUzilLh_11

	nop

	:l_fPKdvGYJEOUzilLh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uXpNPxGIcecKhThj_12

	nop

	:l_uXpNPxGIcecKhThj_12
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_WiAMCkWKvWEgeSwk_13

	nop

	:l_nfrnPaSVgTNLbsso_1
	const v1, 17
	goto/32 :l_uhDvdCSBeFcQcDoB_2

	nop

	:l_wZxIwTEBpcyrjREa_4
	if-lez v0, :gl_JgeEhghwmmRyVUdc

	goto/32 :IzBHSGSQCZccYJNd

	:gl_JgeEhghwmmRyVUdc	goto/32 :l_USZIMtPZRoHltJaN_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_QCPkZtDSpVqgzACa_0

	nop

	:l_XCMDvCUCLRjHcXuT_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ysbpbfvDcbllmCbN_276

	nop

	:l_tUwQmNshWbJYwVke_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_oSwGoPrVPzzMOlyS_214

	nop

	:l_rnGpBAZNhvdFZBsQ_212
    move-object v14, v2

	goto/32 :l_tUwQmNshWbJYwVke_213

	nop

	:l_FOtABMxAMrKSpVos_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_WjKoqVegdPfwqnJK_262

	nop

	:l_eIYNBKqLuWlOrWwL_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_USxJyhBJwRjFrMHo_244

	nop

	:l_ZKblFwjXcrRsBSvd_139
    move-object/from16 v16, v13

	goto/32 :l_fZhAYyBMPQTKvIbI_140

	nop

	:l_BJwKLcjqtyNXaKZH_226
    move-object v8, v13

	goto/32 :l_XmtWIwnZPRJypYxq_227

	nop

	:l_cCaDFEvTUgBWTVAQ_103
    array-length v4, v15

	goto/32 :l_RpRRHywvZbtqrZgK_104

	nop

	:l_JFRARGrwaqofFvLH_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_roAgbgAqTbERCZmB_6

	nop

	:l_CfDlfUcqwlsjrZGi_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_QXTyGXwheVGBhuzE_102

	nop

	:l_CiGsrQjvXSCDGkxi_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_LyQJoCNfGZcpiKuu_96

	nop

	:l_JoVuUrpgotgukTaH_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bycDKVcASOCIeEKK_100

	nop

	:l_qBnpLtViuXgokEiy_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_SFMtnkyuvuJkgWxt_20

	nop

	:l_AqgRojBkRMcMHGwe_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QsziLUbyumsFUnDX_189

	nop

	:l_egQwbnssKWAriboE_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LoKyjailfeZyNKki_57

	nop

	:l_TSYDRopxViVrFuad_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZNBvqeGXTYQTjeSs_172

	nop

	:l_VNjxyCfQZXZFsgtW_133
    move v7, v13

	goto/32 :l_KixMSwWatWiugKgc_134

	nop

	:l_XsVxEpdGHhPhKrWP_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TOVBSXYdBUHSudNP_223

	nop

	:l_cojkOFkDyLHyFBsc_129
    move-object v11, v8

	goto/32 :l_hDIAkNJHlTVSVoMR_130

	nop

	:l_pgsNwgnYKwejEzHN_79
    move-object v10, v7

	goto/32 :l_HmQZBdcpSMiGoPqH_80

	nop

	:l_SksuJkBusYVaGsYk_132
    move-object v10, v7

	goto/32 :l_VNjxyCfQZXZFsgtW_133

	nop

	:l_rAGIMcgxcRGaostc_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fTveTGaEOSHgnyXg_174

	nop

	:l_LMnfzoePGgHCmglY_225
    move-object v11, v8

	goto/32 :l_BJwKLcjqtyNXaKZH_226

	nop

	:l_UxRKqYZGNUBHiSwc_288
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

	goto/32 :l_GelYTehiLHUUXyae_289

	nop

	:l_yAafuJHKlaiVRoVF_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_hTSfHgPsnOwiivDn_32

	nop

	:l_AoyCGoWfXgIJkXsH_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_pIBLOzGFPhQfehGJ_109

	nop

	:l_gDbteiVqHdeOfsCD_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_PvLhSaEXfjgHdBWq_163

	nop

	:l_dDlTYukKdACSmwHC_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_QFtgZTiIvoDEguNj_219

	nop

	:l_RNmWqQPhcpfQbwLs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_HtrxawpQjzMXctJv_8

	nop

	:l_lEPuhTjjfZMaPWAM_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BvVpSAxyCtXpSITp_46

	nop

	:l_AUZOEDkCAxRJMzAD_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_IyKZpzJfxkHMwuoJ_195

	nop

	:l_NCMUQOtbJHVpRivH_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_QPxIOGyLKFiUzPKj_123

	nop

	:l_sMlMprxUXfDCNzeD_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_apwwJmiuaPQtujjl_266

	nop

	:l_kSvBMAriaUNMsIMF_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_AkFeePxhgkkDuLKT_92

	nop

	:l_gERKohEEzSfMvRWl_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_gBaybXsHoJJMfoxV_155

	nop

	:l_gCJsrGJCVDPZwASG_200
    array-length v15, v14

	goto/32 :l_TzpiuctaTJSUXdZH_201

	nop

	:l_ifAvcqDJPkiUYBrK_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_iwXppINhdveDJnot_67

	nop

	:l_ohBQQPGZvAUSIVPE_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_EDSblzPMtnbtjdCc_278

	nop

	:l_xGWEJzRXcBYTxPPl_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMKOvERJdktFWijf_259

	nop

	:l_LLgWbYBXmEOmLlEX_230
    move-object v9, v7

	goto/32 :l_arkNWfBgVvMLKlKX_231

	nop

	:l_dUYVbsoMlryFhqJV_207
	if-nez v14, :gl_aMOdRCFJmzaYYBQR

	goto/32 :cond_9

	:gl_aMOdRCFJmzaYYBQR
    .line 195
	goto/32 :l_ZTgQdmBfbEjLYjYJ_208

	nop

	:l_GjUJZhZdBFdaMCau_151
	if-nez v4, :gl_DoZzGBhOswPELNZN

	goto/32 :cond_5

	:gl_DoZzGBhOswPELNZN
    .line 187
	goto/32 :l_IbHTazcNXMpMfCDG_152

	nop

	:l_EDSblzPMtnbtjdCc_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_NxnctDttrvgvZVev_279

	nop

	:l_GFkXrUjZUbrReJwZ_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FVsWcKkYESyIHfyd_146

	nop

	:l_frFiBBaRpBNCvtHm_125
	if-eq v4, v0, :gl_VzgjzVnsjLflGjjt

	goto/32 :cond_0

	:gl_VzgjzVnsjLflGjjt
    .line 61
	goto/32 :l_BRCEMprkiIgCEykE_126

	nop

	:l_fZhAYyBMPQTKvIbI_140
    move v13, v7

	goto/32 :l_TLYwsLAyjXQvYZIX_141

	nop

	:l_JNdgSVcCJgJumGdh_147
    array-length v11, v4

	goto/32 :l_IfRgiytyJgrnqByM_148

	nop

	:l_AmMXCqewszhLoWss_28
    move-object v7, v4

	goto/32 :l_NmpeFmvWKkrUsRpD_29

	nop

	:l_kzKooZVeGfbfHgKr_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fqJZRLhLfYUEaogX_118

	nop

	:l_FOfsFUeepttzdYZt_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_nAsrmwLsCGGDHCfq_62

	nop

	:l_kAdUvOtnWjrkyvml_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_dUYVbsoMlryFhqJV_207

	nop

	:l_cYocbLvYEELmWHzP_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_nIvrHzaAqSFETzci_150

	nop

	:l_LyQJoCNfGZcpiKuu_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_frJypzOZVapdgLpC_97

	nop

	:l_HUrTBNkfSuZdtSdJ_282
    const/4 v7, 0x0

	goto/32 :l_bJVxjcoENHgubhBT_283

	nop

	:l_vkituAmOAYPkQKqr_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NkWTfZWLqzYDUDKd_42

	nop

	:l_lyJiCTFENdEATBPH_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_myoPkZKQkFtUigTh_255

	nop

	:l_EREYXcNHOkNBqmwo_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_UbEgwtbawMOEogtR_168

	nop

	:l_rHiaIpXTPjEGqoub_191
	if-nez v7, :gl_JTcSfNfEZjsNSwit

	goto/32 :cond_c

	:gl_JTcSfNfEZjsNSwit
    .line 77
	goto/32 :l_KuYwtCVDywfxVilL_192

	nop

	:l_hDIAkNJHlTVSVoMR_130
    move-object v8, v14

	goto/32 :l_LjfAavwYkZBGPUMp_131

	nop

	:l_xqjQhsygBxZtiqhO_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_dhZXViqOwMMdjpQM_248

	nop

	:l_zGvywFNZsRWHGfhm_11
    const/4 v4, 0x0

	goto/32 :l_YfvAiESeCPCkmDuY_12

	nop

	:l_lYZUIaWufsYEVgKJ_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OPIgLeBigAkkAjZY_269

	nop

	:l_bJVxjcoENHgubhBT_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_qoOHgIhKLeUBAEbk_284

	nop

	:l_ucJrIHxGffVujzNJ_136
    move-object v8, v11

	goto/32 :l_TwbUPNQPsQShIUEX_137

	nop

	:l_PcZXYLRlXHzRcqWO_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_BNUfBLwsNOAxLajE_35

	nop

	:l_TmkRzYwUXHfiNCun_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_idcWwCNLwoEaDzmR_54

	nop

	:l_nXgnNBXCFCbPabOh_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_WoEBOhUhImCvRBra_121

	nop

	:l_QsziLUbyumsFUnDX_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_KgbOVstyEWmPmApP_190

	nop

	:l_hObTDAEeXfeTYjnS_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_VonSoTQIMszKrmGU_211

	nop

	:l_VonSoTQIMszKrmGU_211
	if-nez v14, :gl_bLJcnbIFLWiBPaNj

	goto/32 :cond_7

	:gl_bLJcnbIFLWiBPaNj
    .line 199
	goto/32 :l_rnGpBAZNhvdFZBsQ_212

	nop

	:l_UwYpqTWbIyIuSmsj_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_WPAivIOvZeVSfqMD_203

	nop

	:l_kUDueaedYDtqbYve_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zDlNkNvHagrSiUSm_15

	nop

	:l_zDlNkNvHagrSiUSm_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pmjtmyPKFmCFfKxk_16

	nop

	:l_oPVrFZXMjEChtJCd_228
    move-object v10, v4

	goto/32 :l_wCdmGjXgcOGYVCAA_229

	nop

	:l_BGgsEoRRLNiFtUIR_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vcGviMUzHBrSnEIh_76

	nop

	:l_lOLMdzQgPhzNSyxr_2
	add-int v0, v0, v1
	goto/32 :l_DiovzAWTwbzZtESy_3

	nop

	:l_mKHIBapCuHAeLWSv_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_AqgRojBkRMcMHGwe_188

	nop

	:l_ZOBebcNmFOIzwwqz_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EOCzPOInpUbsisff_216

	nop

	:l_fqgiWTriaaYnzoFQ_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RUDJFJHcmctXwMOG_199

	nop

	:l_roAgbgAqTbERCZmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNmWqQPhcpfQbwLs_7

	nop

	:l_NpMYdJtEZHoOxpoM_138
    move-object v9, v12

	goto/32 :l_ZKblFwjXcrRsBSvd_139

	nop

	:l_rDvNagxLfkvkWTkH_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_qMmVUkuCtTfDzFCp_90

	nop

	:l_AeVEYmheWlbiSjDU_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ibQkiaJnGwNWnxSd_74

	nop

	:l_yokrMGssiSKneAeK_27
    move v12, v7

	goto/32 :l_AmMXCqewszhLoWss_28

	nop

	:l_HmQZBdcpSMiGoPqH_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dVTjXPgTOTTrctnn_81

	nop

	:l_NxnctDttrvgvZVev_279
	if-eq v4, v0, :gl_VIPZSDBbItOWVPOD

	goto/32 :cond_a

	:gl_VIPZSDBbItOWVPOD
    .line 61
	goto/32 :l_akmYitWfgFsApixe_280

	nop

	:l_SoLXyqErPjRHTNPM_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_XCMDvCUCLRjHcXuT_275

	nop

	:l_KkyOGHcwnqAxVrnC_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_hLTCkUZUwcTlEKSC_39

	nop

	:l_TOVBSXYdBUHSudNP_223
	if-eq v11, v0, :gl_ZTtqCKwadhwkbAKk

	goto/32 :cond_6

	:gl_ZTtqCKwadhwkbAKk
    .line 61
	goto/32 :l_DdfvCXCNMDePSiEL_224

	nop

	:l_THfxbiLbfXfKwYfe_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_XGdeYjNXGQFcWjqV_257

	nop

	:l_WcMgQmTCXSDpSKvz_237
    move-object/from16 v16, v12

	goto/32 :l_dfKWukufostqRuYO_238

	nop

	:l_KcgmogCAhYSloOfY_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YbOMNojbUvOTtpAh_25

	nop

	:l_pKNhjyAILmIshZdG_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PncZHeleSmBeSRiC_160

	nop

	:l_gNhjGpfZxVdZhGkf_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lEPuhTjjfZMaPWAM_45

	nop

	:l_xHwtQPQkYVZtbBtl_169
    move-object v4, v2

	goto/32 :l_YCgnFtVzXdqlUCJt_170

	nop

	:l_AksVULquEGPbhFtp_112
	if-eqz v4, :gl_uGjAHmQfjsUPivhb

	goto/32 :cond_2

	:gl_uGjAHmQfjsUPivhb
    .line 183
	goto/32 :l_BBlxBzEdqifQeOui_113

	nop

	:l_NgjQNBCertNbjlba_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_CiGsrQjvXSCDGkxi_95

	nop

	:l_XYTUQSQchzLTenAc_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_FOfsFUeepttzdYZt_61

	nop

	:l_DdfvCXCNMDePSiEL_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_LMnfzoePGgHCmglY_225

	nop

	:l_BwpASvvbZVhTdMtc_245
    array-length v11, v7

	goto/32 :l_TMRfFxOPuQZzylDU_246

	nop

	:l_sVQyouCAeMHEHSAb_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TmkRzYwUXHfiNCun_53

	nop

	:l_FHLkbqOhgisxZlLT_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_XXgXQoGsNXIkLaUy_69

	nop

	:l_pIBLOzGFPhQfehGJ_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_JxoYUTemBGUWSSUC_110

	nop

	:l_nIvrHzaAqSFETzci_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_GjUJZhZdBFdaMCau_151

	nop

	:l_qoOHgIhKLeUBAEbk_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_paanqvgyWTuuMGXF_285

	nop

	:l_dhZXViqOwMMdjpQM_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_nJXJcnFAdwfvlQFQ_249

	nop

	:l_oegnLsGfskMZXXvy_193
    move-object v4, v7

	goto/32 :l_AUZOEDkCAxRJMzAD_194

	nop

	:l_hiNeCYFUpKVUjoxW_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_eQyCbAhRQbfRJhCX_10

	nop

	:l_GxrKPmiDOiyoRkAP_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_TnmzCfvlXWFidesI_50

	nop

	:l_RUDJFJHcmctXwMOG_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_gCJsrGJCVDPZwASG_200

	nop

	:l_TBKvZyvgYUwInnEU_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_UCGZUKgejarzpXeA_287

	nop

	:l_bycDKVcASOCIeEKK_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_CfDlfUcqwlsjrZGi_101

	nop

	:l_spuTBgdajWaQPBVI_128
    move-object v9, v11

	goto/32 :l_cojkOFkDyLHyFBsc_129

	nop

	:l_tiPaHWBUvjTfIQLT_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pgsNwgnYKwejEzHN_79

	nop

	:l_UvDNCVYjSuqRMaRe_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AeVEYmheWlbiSjDU_73

	nop

	:l_eMKOxbIComvfRdxO_127
    move-object v12, v9

	goto/32 :l_spuTBgdajWaQPBVI_128

	nop

	:l_jCiQlzfNHiFTkGeF_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_lyJiCTFENdEATBPH_254

	nop

	:l_JOrJNVbaJqWzsEbC_179
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
	goto/32 :l_hVQfPphRooLqmDol_180

	nop

	:l_mxlrGHBksUsyQrHO_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_crmUxSHoqsPtREZU_18

	nop

	:l_gwHdPUCUYKUaoTtK_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_MmfGmggtlOJyYlqq_88

	nop

	:l_cDlteAnIkSWevjIe_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_cPCYgOkrZPeWrnvA_83

	nop

	:l_UjZxvPNefGeICzOc_240
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
	goto/32 :l_cIQNhiHxdoJxnpxH_241

	nop

	:l_fLyaPfacypgxxtsX_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_sLrtVTlmymsFtUXi_59

	nop

	:l_BNUfBLwsNOAxLajE_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ZWZJRzTyJMpjqCep_36

	nop

	:l_PYfVdPVRGCKQkZMK_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_frFiBBaRpBNCvtHm_125

	nop

	:l_HugASkkTGMdECvAW_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ifAvcqDJPkiUYBrK_66

	nop

	:l_xWCLjGPYmbEidbmz_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_kAdUvOtnWjrkyvml_206

	nop

	:l_XmtWIwnZPRJypYxq_227
    move-object v13, v10

	goto/32 :l_oPVrFZXMjEChtJCd_228

	nop

	:l_XvmRrtMqsyKJEOaC_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nXgnNBXCFCbPabOh_120

	nop

	:l_crmUxSHoqsPtREZU_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_qBnpLtViuXgokEiy_19

	nop

	:l_lenzfJErYuksPRvQ_272
    const/4 v7, 0x0

	goto/32 :l_kuzizCPAbwbUKaRK_273

	nop

	:l_myoPkZKQkFtUigTh_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_THfxbiLbfXfKwYfe_256

	nop

	:l_UJHeSmrzZlmEvuvQ_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_EDmzuEbPdIHZqCqt_158

	nop

	:l_EDmzuEbPdIHZqCqt_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_pKNhjyAILmIshZdG_159

	nop

	:l_XGdeYjNXGQFcWjqV_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xGWEJzRXcBYTxPPl_258

	nop

	:l_CetqCymdqzKgDSkW_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_EREYXcNHOkNBqmwo_167

	nop

	:l_cHeieQpuPAdrAynA_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_mKHIBapCuHAeLWSv_187

	nop

	:l_pQyszqgKUHjPeZng_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YtdQvcbdmYavJADp_197

	nop

	:l_xPBmpPWMNvsmTLVI_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_UisrGjJLeZXKBWQB_86

	nop

	:l_NmpeFmvWKkrUsRpD_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_krJWLUxZjTcBcUih_30

	nop

	:l_AjMOMqkFSbCdXFKZ_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_AvqEcJaRwyXqiMlB_182

	nop

	:l_PvLhSaEXfjgHdBWq_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_APaJrzlsxzagkAVz_164

	nop

	:l_TwbUPNQPsQShIUEX_137
    move-object v11, v9

	goto/32 :l_NpMYdJtEZHoOxpoM_138

	nop

	:l_IhaTMkJsaLgRWRlV_220
    const/4 v15, 0x3

	goto/32 :l_FrbWMZifLHoAedkq_221

	nop

	:l_pmjtmyPKFmCFfKxk_16
    throw v0

    :pswitch_0
	goto/32 :l_mxlrGHBksUsyQrHO_17

	nop

	:l_jnRBSHqTtbJuiHvv_267
    move-object v4, v2

	goto/32 :l_lYZUIaWufsYEVgKJ_268

	nop

	:l_QXTyGXwheVGBhuzE_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_cCaDFEvTUgBWTVAQ_103

	nop

	:l_vcGviMUzHBrSnEIh_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_PbaIhWPHKNYGTems_77

	nop

	:l_KixMSwWatWiugKgc_134
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
	goto/32 :l_kmIhZTBfkACaQgSj_135

	nop

	:l_VroBvsgPmXqEgZMC_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_UJHeSmrzZlmEvuvQ_157

	nop

	:l_sLrtVTlmymsFtUXi_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_XYTUQSQchzLTenAc_60

	nop

	:l_YbOMNojbUvOTtpAh_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gfRHzKXuSmWKZWUV_26

	nop

	:l_FSCbjirYgZfKyblj_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_gDbteiVqHdeOfsCD_162

	nop

	:l_NYUeuevHMbpAIDlm_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_BKqCvirExRiTZFJV_71

	nop

	:l_LJadvIttOMMVbUDJ_242
    array-length v7, v11

	goto/32 :l_eIYNBKqLuWlOrWwL_243

	nop

	:l_clgTWUdKMDEZgfdi_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_xWCLjGPYmbEidbmz_205

	nop

	:l_YCgnFtVzXdqlUCJt_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TSYDRopxViVrFuad_171

	nop

	:l_iosVkGWxdUOvGIuO_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cHeieQpuPAdrAynA_186

	nop

	:l_XXgXQoGsNXIkLaUy_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NYUeuevHMbpAIDlm_70

	nop

	:l_VrKhvOSrahIttCMI_183
    xor-int/2addr v4, v5

	goto/32 :l_lBkHJqRfpuYFmFYw_184

	nop

	:l_TzpiuctaTJSUXdZH_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_UwYpqTWbIyIuSmsj_202

	nop

	:l_pozBTaWBSesYiodP_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OARRakfjGGTQwEZN_264

	nop

	:l_fXoPnXgsbbWaeRFk_209
	if-eqz v14, :gl_NgMNsKrOFBtDLJvU

	goto/32 :cond_8

	:gl_NgMNsKrOFBtDLJvU
    .line 198
	goto/32 :l_hObTDAEeXfeTYjnS_210

	nop

	:l_IfRgiytyJgrnqByM_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cYocbLvYEELmWHzP_149

	nop

	:l_ZNBvqeGXTYQTjeSs_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rAGIMcgxcRGaostc_173

	nop

	:l_WoEBOhUhImCvRBra_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_NCMUQOtbJHVpRivH_122

	nop

	:l_QCPkZtDSpVqgzACa_0
	const v0, 24
	goto/32 :l_IZZveRgtwJzfrWHE_1

	nop

	:l_RQSZqBDVZTpiwewN_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_SyjtZrpnMBvWSMgj_252

	nop

	:l_sgICIWyVWoPacfac_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lenzfJErYuksPRvQ_272

	nop

	:l_hVQfPphRooLqmDol_180
    move-object v4, v9

	goto/32 :l_AjMOMqkFSbCdXFKZ_181

	nop

	:l_tGUFwcrNKgRGVuSS_239
    move-object v7, v9

	goto/32 :l_UjZxvPNefGeICzOc_240

	nop

	:l_IZZveRgtwJzfrWHE_1
	const v1, 10
	goto/32 :l_lOLMdzQgPhzNSyxr_2

	nop

	:l_HxOMTDjSOKIjzenm_236
    move-object v8, v11

	goto/32 :l_WcMgQmTCXSDpSKvz_237

	nop

	:l_HOYWcGSvvjZuhZQb_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dDlTYukKdACSmwHC_218

	nop

	:l_MmfGmggtlOJyYlqq_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_rDvNagxLfkvkWTkH_89

	nop

	:l_APaJrzlsxzagkAVz_164
    aput-object v7, v4, v3

	goto/32 :l_RduSBgsLWysvFSwc_165

	nop

	:l_AkFeePxhgkkDuLKT_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_WjVvPCZTVLifatNc_93

	nop

	:l_PncZHeleSmBeSRiC_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FSCbjirYgZfKyblj_161

	nop

	:l_UCGZUKgejarzpXeA_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UxRKqYZGNUBHiSwc_288

	nop

	:l_IEhdMpNBsAyUEhxl_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kzKooZVeGfbfHgKr_117

	nop

	:l_KgbOVstyEWmPmApP_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_rHiaIpXTPjEGqoub_191

	nop

	:l_fTveTGaEOSHgnyXg_174
    const/4 v7, 0x2

	goto/32 :l_vVpLfkgrPbruHeZQ_175

	nop

	:l_NkWTfZWLqzYDUDKd_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nNdDealjWbNZhdev_43

	nop

	:l_dfKWukufostqRuYO_238
    move v12, v7

	goto/32 :l_tGUFwcrNKgRGVuSS_239

	nop

	:l_IyKZpzJfxkHMwuoJ_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_pQyszqgKUHjPeZng_196

	nop

	:l_SyjtZrpnMBvWSMgj_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_jCiQlzfNHiFTkGeF_253

	nop

	:l_vCvhvZdkagcTXEay_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_hYQBpPawUYSDIZoZ_177

	nop

	:l_DiovzAWTwbzZtESy_3
	rem-int v0, v0, v1
	goto/32 :l_thtYzMEHzKAYiRJs_4

	nop

	:l_cIQNhiHxdoJxnpxH_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LJadvIttOMMVbUDJ_242

	nop

	:l_OLKpLCkjMJCfhDcj_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_RQSZqBDVZTpiwewN_251

	nop

	:l_QszglPcKruYAJNAz_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_GxrKPmiDOiyoRkAP_49

	nop

	:l_ibQkiaJnGwNWnxSd_74
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
	goto/32 :l_BGgsEoRRLNiFtUIR_75

	nop

	:l_eiMkeeYWPwGUOnZK_106
    array-length v15, v4

	goto/32 :l_wGviWnYceUvqYekc_107

	nop

	:l_TnmzCfvlXWFidesI_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yZMkblyAUCqqUpde_51

	nop

	:l_nNdDealjWbNZhdev_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gNhjGpfZxVdZhGkf_44

	nop

	:l_iwXppINhdveDJnot_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FHLkbqOhgisxZlLT_68

	nop

	:l_eQyCbAhRQbfRJhCX_10
    const/4 v3, 0x0

	goto/32 :l_zGvywFNZsRWHGfhm_11

	nop

	:l_lBkHJqRfpuYFmFYw_184
	if-nez v4, :gl_WJsMdTZfaOPPPCud

	goto/32 :cond_d

	:gl_WJsMdTZfaOPPPCud
    .line 73
	goto/32 :l_iosVkGWxdUOvGIuO_185

	nop

	:l_fcWaaaBwlNTTxHYx_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_xPBmpPWMNvsmTLVI_85

	nop

	:l_YtdQvcbdmYavJADp_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_fqgiWTriaaYnzoFQ_198

	nop

	:l_WjVvPCZTVLifatNc_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_NgjQNBCertNbjlba_94

	nop

	:l_dVTjXPgTOTTrctnn_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_cDlteAnIkSWevjIe_82

	nop

	:l_QFtgZTiIvoDEguNj_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_IhaTMkJsaLgRWRlV_220

	nop

	:l_pMKOvERJdktFWijf_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_FkUZKZTditUBnNfh_260

	nop

	:l_PbaIhWPHKNYGTems_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_tiPaHWBUvjTfIQLT_78

	nop

	:l_xpSXLtYLFNpaUqmc_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_KkyOGHcwnqAxVrnC_38

	nop

	:l_fqJZRLhLfYUEaogX_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XvmRrtMqsyKJEOaC_119

	nop

	:l_UMvkbzioSXuDZdXr_235
    move-object v13, v8

	goto/32 :l_HxOMTDjSOKIjzenm_236

	nop

	:l_KAcRiBWceNhihBJO_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_gERKohEEzSfMvRWl_154

	nop

	:l_nhmMhCumAhkINWJe_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_JoVuUrpgotgukTaH_99

	nop

	:l_iCJdrBzFMXWAZqgC_233
    move-object v4, v10

	goto/32 :l_sdirYLgHjvApVmRR_234

	nop

	:l_BRCEMprkiIgCEykE_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_eMKOxbIComvfRdxO_127

	nop

	:l_arkNWfBgVvMLKlKX_231
    move v7, v12

	goto/32 :l_CklXErrqhbsrnZll_232

	nop

	:l_QPxIOGyLKFiUzPKj_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_PYfVdPVRGCKQkZMK_124

	nop

	:l_nAsrmwLsCGGDHCfq_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_oflmvatiWrtZVKqF_63

	nop

	:l_FVsWcKkYESyIHfyd_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_JNdgSVcCJgJumGdh_147

	nop

	:l_FkUZKZTditUBnNfh_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_FOtABMxAMrKSpVos_261

	nop

	:l_krJWLUxZjTcBcUih_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_yAafuJHKlaiVRoVF_31

	nop

	:l_ZWZJRzTyJMpjqCep_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_xpSXLtYLFNpaUqmc_37

	nop

	:l_ysbpbfvDcbllmCbN_276
    const/4 v14, 0x4

	goto/32 :l_ohBQQPGZvAUSIVPE_277

	nop

	:l_apwwJmiuaPQtujjl_266
	if-nez v4, :gl_HwzZyMhihOoodNgq

	goto/32 :cond_b

	:gl_HwzZyMhihOoodNgq
    .line 205
	goto/32 :l_jnRBSHqTtbJuiHvv_267

	nop

	:l_ZrhNiWryNcqZmLCi_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_egQwbnssKWAriboE_56

	nop

	:l_OARRakfjGGTQwEZN_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_sMlMprxUXfDCNzeD_265

	nop

	:l_OJjqEHtTovvBPfcB_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_NiorXPCHQILAWyjj_22

	nop

	:l_gfRHzKXuSmWKZWUV_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yokrMGssiSKneAeK_27

	nop

	:l_oflmvatiWrtZVKqF_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_aPSoqkrjXHjKJfXo_64

	nop

	:l_OPIgLeBigAkkAjZY_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eqVONHwNgcVkIrWK_270

	nop

	:l_QtbvGooTtQgAfarl_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_kUDueaedYDtqbYve_14

	nop

	:l_BvVpSAxyCtXpSITp_46
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
	goto/32 :l_pSRhysUDDrpsnepm_47

	nop

	:l_qMmVUkuCtTfDzFCp_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_kSvBMAriaUNMsIMF_91

	nop

	:l_yZMkblyAUCqqUpde_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_sVQyouCAeMHEHSAb_52

	nop

	:l_LoKyjailfeZyNKki_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_fLyaPfacypgxxtsX_58

	nop

	:l_RpRRHywvZbtqrZgK_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pBUydhADdisekHfR_105

	nop

	:l_dplguOwUfQwPAWEX_114
	if-nez v4, :gl_TLsRAFiZzysixTBz

	goto/32 :cond_1

	:gl_TLsRAFiZzysixTBz
    .line 184
	goto/32 :l_JzGucFABfRrmYDaX_115

	nop

	:l_idcWwCNLwoEaDzmR_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZrhNiWryNcqZmLCi_55

	nop

	:l_hYQBpPawUYSDIZoZ_177
	if-eq v4, v0, :gl_cDSQxeSQRMsAgfjK

	goto/32 :cond_4

	:gl_cDSQxeSQRMsAgfjK
    .line 61
	goto/32 :l_kpaiJuAVyAGrluby_178

	nop

	:l_YfvAiESeCPCkmDuY_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_QtbvGooTtQgAfarl_13

	nop

	:l_YPhjZnutTNijnBQi_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_HUrTBNkfSuZdtSdJ_282

	nop

	:l_TLYwsLAyjXQvYZIX_141
    move-object v7, v10

	goto/32 :l_FBkSrhmeAVCIAKPB_142

	nop

	:l_LjfAavwYkZBGPUMp_131
    move-object/from16 v16, v10

	goto/32 :l_SksuJkBusYVaGsYk_132

	nop

	:l_HtrxawpQjzMXctJv_8
    move-object/from16 v1, p0

	goto/32 :l_hiNeCYFUpKVUjoxW_9

	nop

	:l_eqVONHwNgcVkIrWK_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sgICIWyVWoPacfac_271

	nop

	:l_CklXErrqhbsrnZll_232
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
	goto/32 :l_iCJdrBzFMXWAZqgC_233

	nop

	:l_akmYitWfgFsApixe_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_YPhjZnutTNijnBQi_281

	nop

	:l_KuYwtCVDywfxVilL_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_oegnLsGfskMZXXvy_193

	nop

	:l_SJloXbuFtCGkyvQQ_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_JTaUnfBzfCuebhVn_144

	nop

	:l_wGviWnYceUvqYekc_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AoyCGoWfXgIJkXsH_108

	nop

	:l_GelYTehiLHUUXyae_289
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_dwdMjuuhUCltEtTS_290

	nop

	:l_JzGucFABfRrmYDaX_115
    move-object v4, v2

	goto/32 :l_IEhdMpNBsAyUEhxl_116

	nop

	:l_USxJyhBJwRjFrMHo_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_BwpASvvbZVhTdMtc_245

	nop

	:l_BBlxBzEdqifQeOui_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_dplguOwUfQwPAWEX_114

	nop

	:l_vVpLfkgrPbruHeZQ_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_vCvhvZdkagcTXEay_176

	nop

	:l_aPSoqkrjXHjKJfXo_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_HugASkkTGMdECvAW_65

	nop

	:l_UbEgwtbawMOEogtR_168
	if-nez v4, :gl_lMdsrgXdRUBNLoIi

	goto/32 :cond_5

	:gl_lMdsrgXdRUBNLoIi
    .line 190
	goto/32 :l_xHwtQPQkYVZtbBtl_169

	nop

	:l_frJypzOZVapdgLpC_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_nhmMhCumAhkINWJe_98

	nop

	:l_pSRhysUDDrpsnepm_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_QszglPcKruYAJNAz_48

	nop

	:l_nJXJcnFAdwfvlQFQ_249
	if-nez v7, :gl_ZYXVhsMkmFROaSKh

	goto/32 :cond_5

	:gl_ZYXVhsMkmFROaSKh
    .line 202
	goto/32 :l_OLKpLCkjMJCfhDcj_250

	nop

	:l_JTaUnfBzfCuebhVn_144
    array-length v11, v4

	goto/32 :l_GFkXrUjZUbrReJwZ_145

	nop

	:l_wCdmGjXgcOGYVCAA_229
    move-object/from16 v16, v9

	goto/32 :l_LLgWbYBXmEOmLlEX_230

	nop

	:l_paanqvgyWTuuMGXF_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_TBKvZyvgYUwInnEU_286

	nop

	:l_IbHTazcNXMpMfCDG_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_KAcRiBWceNhihBJO_153

	nop

	:l_kmIhZTBfkACaQgSj_135
    move-object v14, v8

	goto/32 :l_ucJrIHxGffVujzNJ_136

	nop

	:l_AvqEcJaRwyXqiMlB_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_VrKhvOSrahIttCMI_183

	nop

	:l_NiorXPCHQILAWyjj_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xZKWsJzHizGGeWTG_23

	nop

	:l_JxoYUTemBGUWSSUC_110
	if-nez v4, :gl_zdvyRsKJHLRxCenM

	goto/32 :cond_3

	:gl_zdvyRsKJHLRxCenM
    .line 180
	goto/32 :l_tnDujWbvJfFmvwjw_111

	nop

	:l_UisrGjJLeZXKBWQB_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_gwHdPUCUYKUaoTtK_87

	nop

	:l_oTqNsHLXNEtRPGgw_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_PcZXYLRlXHzRcqWO_34

	nop

	:l_RduSBgsLWysvFSwc_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CetqCymdqzKgDSkW_166

	nop

	:l_WjKoqVegdPfwqnJK_262
    aput-object v7, v4, v3

	goto/32 :l_pozBTaWBSesYiodP_263

	nop

	:l_FrbWMZifLHoAedkq_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_XsVxEpdGHhPhKrWP_222

	nop

	:l_sdirYLgHjvApVmRR_234
    move-object v10, v13

	goto/32 :l_UMvkbzioSXuDZdXr_235

	nop

	:l_thtYzMEHzKAYiRJs_4
	if-lez v0, :gl_QidRhpJUrExjCIIH

	goto/32 :pFzuZnKgzgQSstIC

	:gl_QidRhpJUrExjCIIH	goto/32 :l_JFRARGrwaqofFvLH_5

	nop

	:l_hWhixmtIPugkNxjf_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_vkituAmOAYPkQKqr_41

	nop

	:l_cPCYgOkrZPeWrnvA_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fcWaaaBwlNTTxHYx_84

	nop

	:l_kuzizCPAbwbUKaRK_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SoLXyqErPjRHTNPM_274

	nop

	:l_ZTgQdmBfbEjLYjYJ_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_fXoPnXgsbbWaeRFk_209

	nop

	:l_gBaybXsHoJJMfoxV_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_VroBvsgPmXqEgZMC_156

	nop

	:l_tnDujWbvJfFmvwjw_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_AksVULquEGPbhFtp_112

	nop

	:l_FBkSrhmeAVCIAKPB_142
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
	goto/32 :l_SJloXbuFtCGkyvQQ_143

	nop

	:l_xZKWsJzHizGGeWTG_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_KcgmogCAhYSloOfY_24

	nop

	:l_EOCzPOInpUbsisff_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HOYWcGSvvjZuhZQb_217

	nop

	:l_SFMtnkyuvuJkgWxt_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OJjqEHtTovvBPfcB_21

	nop

	:l_BKqCvirExRiTZFJV_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UvDNCVYjSuqRMaRe_72

	nop

	:l_pBUydhADdisekHfR_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_eiMkeeYWPwGUOnZK_106

	nop

	:l_kpaiJuAVyAGrluby_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_JOrJNVbaJqWzsEbC_179

	nop

	:l_hLTCkUZUwcTlEKSC_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hWhixmtIPugkNxjf_40

	nop

	:l_hTSfHgPsnOwiivDn_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_oTqNsHLXNEtRPGgw_33

	nop

	:l_dwdMjuuhUCltEtTS_290
	goto/32 :IABXDUdMihKLfnuC
	:l_WPAivIOvZeVSfqMD_203
    array-length v15, v14

	goto/32 :l_clgTWUdKMDEZgfdi_204

	nop

	:l_oSwGoPrVPzzMOlyS_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZOBebcNmFOIzwwqz_215

	nop

	:l_TMRfFxOPuQZzylDU_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xqjQhsygBxZtiqhO_247

	nop

.end method
