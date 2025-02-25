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

	goto/32 :l_HwbXzdFxxxodFYtZ_0

	nop

	:l_BHaHpBZAmhYottjS_4
    return-void

	:after_last_instruction

	goto/32 :l_ZpxPXaLaVgGFBWpp_5

	nop

	:l_pfYxFCVSLTfgEWEa_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_lvweZhNlZMokpiym_2

	nop

	:l_ZpxPXaLaVgGFBWpp_5
	goto/32 :before_first_instruction

	:l_HwbXzdFxxxodFYtZ_0
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

	goto/32 :l_pfYxFCVSLTfgEWEa_1

	nop

	:l_xjYusRLtGNMCgsGB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BHaHpBZAmhYottjS_4

	nop

	:l_lvweZhNlZMokpiym_2
    const/4 v0, 0x2

	goto/32 :l_xjYusRLtGNMCgsGB_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ojTyYlGKcTWPkNDe_0

	nop

	:l_rlglsIDdsUIwRRnK_13
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_NjEDUnmpjIOCknpv_14

	nop

	:l_xMgRHbBYtfBjJwTG_4
	if-lez v0, :gl_LIQRnCCohvZVKeHT

	goto/32 :IvPmXswbCgRISEpB

	:gl_LIQRnCCohvZVKeHT	goto/32 :l_AlpwWhwJpNvBvRsy_5

	nop

	:l_YEfLJWDIvgEzqyku_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oJXiclduCZvJujnA_10

	nop

	:l_HDqaSraOCMnFJkBA_6
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

	goto/32 :l_HAfWPQckweabHtVU_7

	nop

	:l_NjEDUnmpjIOCknpv_14
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_KWTBQpmrDKJenQOP_3
	rem-int v0, v0, v1
	goto/32 :l_xMgRHbBYtfBjJwTG_4

	nop

	:l_AlpwWhwJpNvBvRsy_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_HDqaSraOCMnFJkBA_6

	nop

	:l_wDnugrECKxZMYDzb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rlglsIDdsUIwRRnK_13

	nop

	:l_HAfWPQckweabHtVU_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_lZRPRzufyfjTKDvW_8

	nop

	:l_orhUvvrdRftikKIt_1
	const v1, 32
	goto/32 :l_oohFcRkcgaBeaRaE_2

	nop

	:l_lZRPRzufyfjTKDvW_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_YEfLJWDIvgEzqyku_9

	nop

	:l_ojTyYlGKcTWPkNDe_0
	const v0, 22
	goto/32 :l_orhUvvrdRftikKIt_1

	nop

	:l_oJXiclduCZvJujnA_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gDqWhrAWCHjcTZns_11

	nop

	:l_gDqWhrAWCHjcTZns_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wDnugrECKxZMYDzb_12

	nop

	:l_oohFcRkcgaBeaRaE_2
	add-int v0, v0, v1
	goto/32 :l_KWTBQpmrDKJenQOP_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wfoBGqffELFQlQaX_0

	nop

	:l_hxoLjFEdNRRjRzuV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YxtxWoAQpylnskXm_3

	nop

	:l_wfoBGqffELFQlQaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhXYyNIlsyxctLuD_1

	nop

	:l_HThpIxAKioFcDJUb_5
	goto/32 :before_first_instruction

	:l_YxtxWoAQpylnskXm_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nEBKEFayAgBZGMbE_4

	nop

	:l_qhXYyNIlsyxctLuD_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_hxoLjFEdNRRjRzuV_2

	nop

	:l_nEBKEFayAgBZGMbE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HThpIxAKioFcDJUb_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JsnOeIVtgpxISbLf_0

	nop

	:l_cigpfWoAbbySjBau_3
	rem-int v0, v0, v1
	goto/32 :l_DOthOHGOSygXGrzN_4

	nop

	:l_UArXjrFVTRTEwOqx_6
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

	goto/32 :l_mysdOkQnLSMyObyR_7

	nop

	:l_TeQIIgkqjveRolJG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JrBtYkcyoWxPtHtF_10

	nop

	:l_cPvEMcEWyNVmLQWu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OYFKgjUwoTxaFitH_12

	nop

	:l_JsnOeIVtgpxISbLf_0
	const v0, 30
	goto/32 :l_fendXAwcBiWofxkh_1

	nop

	:l_qZTeCymqFplBtyMB_13
	goto/32 :WsDlBHYdEutZcozX
	:l_mysdOkQnLSMyObyR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uhlwgWLagSjWUiSY_8

	nop

	:l_nVYNwOniZaAOYUln_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_UArXjrFVTRTEwOqx_6

	nop

	:l_uhlwgWLagSjWUiSY_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_TeQIIgkqjveRolJG_9

	nop

	:l_OYFKgjUwoTxaFitH_12
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_qZTeCymqFplBtyMB_13

	nop

	:l_DOthOHGOSygXGrzN_4
	if-lez v0, :gl_TghAFnNcsOXDJJvA

	goto/32 :PxVqHdoSgldKSCvN

	:gl_TghAFnNcsOXDJJvA	goto/32 :l_nVYNwOniZaAOYUln_5

	nop

	:l_JrBtYkcyoWxPtHtF_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cPvEMcEWyNVmLQWu_11

	nop

	:l_fendXAwcBiWofxkh_1
	const v1, 30
	goto/32 :l_qfegSGvbGupXobAR_2

	nop

	:l_qfegSGvbGupXobAR_2
	add-int v0, v0, v1
	goto/32 :l_cigpfWoAbbySjBau_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_YhHpJwodywMCQhLb_0

	nop

	:l_qZrAMsFBIpjCDVzS_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wlqkLtZrTACcQfWP_99

	nop

	:l_ejKtQRqYQwQSYLCI_111
    move-object v10, v7

	goto/32 :l_fItpEqWIJYznVJaC_112

	nop

	:l_aXIatjUbEFOENwWU_93
    move-object v14, v2

	goto/32 :l_fxQlChiaUSqdsSpW_94

	nop

	:l_WnvtLvKVuvyyPCao_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mOWjZOKOmxYiYJVc_44

	nop

	:l_EvhfURTpEeJkLeMu_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_GggDnkDOIZLPqQQk_52

	nop

	:l_hccjBMurKvJhvMkw_122
    array-length v10, v9

	goto/32 :l_YHcnXuCvIymkbpqI_123

	nop

	:l_SmGIWpwRHmRjGKil_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zvOqewNQhaayWBlb_152

	nop

	:l_yxUdHDWhazxhNKOV_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bJXJWBJQKXfbRJgG_14

	nop

	:l_ytFvgvvgdkcjQaKK_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_GnmPKCfleGAtZffb_39

	nop

	:l_ahphBHraDIVpwUAD_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sJNZQtzVGOAKsreV_24

	nop

	:l_qYnwkOwgKpAjrztv_143
    aput-object v10, v5, v14

	goto/32 :l_DFuYuDhHnuaLgfLf_144

	nop

	:l_MuXFANMwTskUaDoI_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_OaDCtOKEMMburjtg_155

	nop

	:l_UKeJrWWkfKIrIJeD_147
	if-nez v5, :gl_qCrfijffuvZkGYIn

	goto/32 :cond_0

	:gl_qCrfijffuvZkGYIn
    .line 190
	goto/32 :l_jjoMlQyUTpaYdMYy_148

	nop

	:l_lmWIpYiaodSSazGr_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_YZVaymcvifQCcGBR_16

	nop

	:l_xKBZVmpJCZlVRgdX_142
    const/4 v14, 0x0

	goto/32 :l_qYnwkOwgKpAjrztv_143

	nop

	:l_ructnGheoCVHmocZ_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FquBfcEwyYHmBHEW_21

	nop

	:l_iOBQwmZfPdLPGkEq_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yxUdHDWhazxhNKOV_13

	nop

	:l_oSvIMBQVwYiCEfYZ_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_viowNUivChKeodKZ_31

	nop

	:l_CcYhGBNBsZfjOnOk_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_BidqsSRMlVYBgUtB_134

	nop

	:l_wOvLnYmPBvUKjqTh_125
    array-length v10, v9

	goto/32 :l_hpRxGbBLFRViwFCU_126

	nop

	:l_NeapKLKCvGsaPEmg_117
    move-object v8, v11

	goto/32 :l_mIzOJOzkUxZiWpVK_118

	nop

	:l_qbARHjsbvtlnmmlO_114
    move-object v13, v6

	goto/32 :l_ujPBjwIFbdfypiOR_115

	nop

	:l_ESRhCYnxNGZHEnQk_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_cyBHIysPXyJxsTzK_59

	nop

	:l_BsOwbHTuisPGPgWA_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QryBQGMlrbdbdPny_48

	nop

	:l_hmKjWPAWUrmHmCuF_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_gvIASzUiMwCbaPAo_35

	nop

	:l_sQpOeahaNGoPLngl_72
    xor-int/2addr v5, v9

	goto/32 :l_aTxkNsADzRqgoYMk_73

	nop

	:l_XXZqRibPFNMadOPK_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_MuXFANMwTskUaDoI_154

	nop

	:l_ZDdYTsgNwsRihNbD_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_SYtGlalzdXCWjElQ_84

	nop

	:l_EGYirClGBtvmSXve_66
    move-object v7, v6

	goto/32 :l_zcmXOcsNlJefNepd_67

	nop

	:l_QeKioOHCbuywjwsq_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bmfePbjPXZhXTJYc_41

	nop

	:l_jjoMlQyUTpaYdMYy_148
    move-object v5, v2

	goto/32 :l_tCZgshvskGDklIAF_149

	nop

	:l_FojKNYkpQjQpOWuj_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_UKeJrWWkfKIrIJeD_147

	nop

	:l_IZcUiLfAxztZXFPq_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_gMABVePEcEalVHUD_101

	nop

	:l_FquBfcEwyYHmBHEW_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HcOJQeNljoOZIZBo_22

	nop

	:l_nOReffHOloyGeWTg_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_rnGpDDyCPxjcqHVv_131

	nop

	:l_OtaMPZdXGJNomZiG_103
	if-eq v9, v0, :gl_sHheStLajMUpFvkE

	goto/32 :cond_1

	:gl_sHheStLajMUpFvkE
    .line 89
	goto/32 :l_HKrTShLhskJWEBRY_104

	nop

	:l_rbGYeBaxLEsPyaDG_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_mzVoQwYwxNnXCGtr_76

	nop

	:l_akgwOeFneFdOgRXB_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_oSvIMBQVwYiCEfYZ_30

	nop

	:l_ttAxLxRtzoOhJKNY_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SmGIWpwRHmRjGKil_151

	nop

	:l_dxlhGWRtaQoEZHrF_109
    move v5, v12

	goto/32 :l_wzyXmioUXQGtcqjx_110

	nop

	:l_ZbJtvOKQHpncfvjE_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_xKBZVmpJCZlVRgdX_142

	nop

	:l_OaDCtOKEMMburjtg_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_DcSfgnEHKHuHeNAO_156

	nop

	:l_AtdssxFtNgUjqnKW_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_FzoMPVwKIstdcpHt_70

	nop

	:l_vsyVExqqrMDjLCnt_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_zZlWCjDZlWdZsUvf_86

	nop

	:l_ciIBDimqwRwChWgD_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_BjafgvxxPMTwajXZ_56

	nop

	:l_KTtrGwqqEcyXjfUp_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ESRhCYnxNGZHEnQk_58

	nop

	:l_wyWZsHGazuWJJSxV_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_hmKjWPAWUrmHmCuF_34

	nop

	:l_FoUIFppoENAcGqWf_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_atspJHdGtFXEjGAq_161

	nop

	:l_JFRArkVSYSprPHXa_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_LDjJKIGxcHDCdTeI_37

	nop

	:l_DHZttFxLrMyIYMhV_106
    move-object v11, v8

	goto/32 :l_KaYKZkuwrnvezlGk_107

	nop

	:l_tCZgshvskGDklIAF_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ttAxLxRtzoOhJKNY_150

	nop

	:l_LeZNpSYxwNhpICla_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_foSdPRfwAxZHUkKg_62

	nop

	:l_VcRBWvcplyDQGxTl_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_ewDAlyabTLgGZolz_28

	nop

	:l_DCHCIvLUcDQlfmQw_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_COCwXqtmzvDXQioK_88

	nop

	:l_ctfwYwwgfgRSDopq_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ehzdPBYFhwdIjBGM_19

	nop

	:l_QryBQGMlrbdbdPny_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_MhGvIIELoINMdhIh_49

	nop

	:l_CythYKbnPmccRWax_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_vkYxmOlDEnUYoqWp_81

	nop

	:l_ujPBjwIFbdfypiOR_115
    move-object v5, v8

	goto/32 :l_bhiEDPUwxRbaqpfI_116

	nop

	:l_MKEQTwbXwyLfmcNa_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_wyWZsHGazuWJJSxV_33

	nop

	:l_SYtGlalzdXCWjElQ_84
    array-length v15, v14

	goto/32 :l_vsyVExqqrMDjLCnt_85

	nop

	:l_DFuYuDhHnuaLgfLf_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PhhuUkQzaHOtpDHy_145

	nop

	:l_unPppKWuXwoTiMsx_4
	if-lez v0, :gl_zHghMhjJewCRJMSS

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_zHghMhjJewCRJMSS	goto/32 :l_dVUAfOhkxvuYMRyu_5

	nop

	:l_cyBHIysPXyJxsTzK_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qaOQDWrENwqNVyYj_60

	nop

	:l_gMABVePEcEalVHUD_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_giXHLAqVzYrNPzYq_102

	nop

	:l_gJcZCKSUIhVsTxPd_3
	rem-int v0, v0, v1
	goto/32 :l_unPppKWuXwoTiMsx_4

	nop

	:l_vjnyPWIyDyQPGNwR_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_wOvLnYmPBvUKjqTh_125

	nop

	:l_gvIASzUiMwCbaPAo_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JFRArkVSYSprPHXa_36

	nop

	:l_ewDAlyabTLgGZolz_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_akgwOeFneFdOgRXB_29

	nop

	:l_atspJHdGtFXEjGAq_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_lVmqrFojUEmapmpa_162

	nop

	:l_sMrJCNCDGPHVerbc_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TdtVRDFiAzGLmMHd_96

	nop

	:l_zZlWCjDZlWdZsUvf_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_DCHCIvLUcDQlfmQw_87

	nop

	:l_nyhcVgtHLxqMIwWw_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_ZDdYTsgNwsRihNbD_83

	nop

	:l_txsqeHIdWPCgOlVI_2
	add-int v0, v0, v1
	goto/32 :l_gJcZCKSUIhVsTxPd_3

	nop

	:l_dvNDNjusHOGKgDTv_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_EyAFQMkNlEVJkFkh_10

	nop

	:l_MhGvIIELoINMdhIh_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_wnZqOedENaPsvOaD_50

	nop

	:l_PhhuUkQzaHOtpDHy_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_FojKNYkpQjQpOWuj_146

	nop

	:l_COCwXqtmzvDXQioK_88
	if-nez v14, :gl_UCXmsEfEaOlWJCXz

	goto/32 :cond_4

	:gl_UCXmsEfEaOlWJCXz
    .line 180
	goto/32 :l_nUJPagICyfjypRvx_89

	nop

	:l_XaGgaomRzavJOYip_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_NtlfbvrhnQlDGXNO_128

	nop

	:l_lVmqrFojUEmapmpa_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_ygqYJGFMPHHfsjKl_163

	nop

	:l_yfjrRKwhpBlGhxMp_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dwMkUDgVeVRGyMPu_78

	nop

	:l_ehzdPBYFhwdIjBGM_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ructnGheoCVHmocZ_20

	nop

	:l_wzyXmioUXQGtcqjx_110
    move-object/from16 v16, v10

	goto/32 :l_ejKtQRqYQwQSYLCI_111

	nop

	:l_rSIiUVxMXysJltRU_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_qhQNERiegIYXjETU_64

	nop

	:l_gbZruGzEinODZzlo_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_zUckryMsKPRwNeNd_140

	nop

	:l_YZVaymcvifQCcGBR_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_pCwCPgqXINTqzWCY_17

	nop

	:l_xKSmQDSMKtwdpGfq_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_aKWZcvDTuNjdMrOT_46

	nop

	:l_ygqYJGFMPHHfsjKl_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VUrXXkQvdzKrpqWi_164

	nop

	:l_zvOqewNQhaayWBlb_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XXZqRibPFNMadOPK_153

	nop

	:l_fxQlChiaUSqdsSpW_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_sMrJCNCDGPHVerbc_95

	nop

	:l_wgQDSYlMhjTCYiFc_65
    move-object/from16 v16, v7

	goto/32 :l_EGYirClGBtvmSXve_66

	nop

	:l_HYZVuTFCKkiiXfSA_119
    move-object v10, v7

	goto/32 :l_fIbVaXwcmHHKZWMD_120

	nop

	:l_TdtVRDFiAzGLmMHd_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IvzOhYFOMHgnAlvT_97

	nop

	:l_KaYKZkuwrnvezlGk_107
    move-object v6, v13

	goto/32 :l_BcKCFYIpADbKibDk_108

	nop

	:l_IvzOhYFOMHgnAlvT_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qZrAMsFBIpjCDVzS_98

	nop

	:l_viowNUivChKeodKZ_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_MKEQTwbXwyLfmcNa_32

	nop

	:l_nBNzYzJpzYHzdfnH_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ZNJbEDMLEKBgXVRb_54

	nop

	:l_SpOwkBQrJIXFLXSO_90
	if-eqz v14, :gl_dxFqtctNVeOiLeCN

	goto/32 :cond_3

	:gl_dxFqtctNVeOiLeCN
    .line 183
	goto/32 :l_DJUnBHSdiiFiZsfZ_91

	nop

	:l_dVUAfOhkxvuYMRyu_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_uLJsbdKsjyNBMXuV_6

	nop

	:l_DcSfgnEHKHuHeNAO_156
    const/4 v9, 0x2

	goto/32 :l_hjMNOWfNKAudlOtx_157

	nop

	:l_foSdPRfwAxZHUkKg_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_rSIiUVxMXysJltRU_63

	nop

	:l_sJNZQtzVGOAKsreV_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pUOrLVeRAjVsDjJq_25

	nop

	:l_pmWXPjkATFceplzY_159
	if-eq v5, v0, :gl_mPCFkVyYnmOmrdIL

	goto/32 :cond_5

	:gl_mPCFkVyYnmOmrdIL
    .line 89
	goto/32 :l_FoUIFppoENAcGqWf_160

	nop

	:l_mIzOJOzkUxZiWpVK_118
    move-object/from16 v16, v10

	goto/32 :l_HYZVuTFCKkiiXfSA_119

	nop

	:l_dwMkUDgVeVRGyMPu_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_ZHmEQbRzVUchgcRw_79

	nop

	:l_bhiEDPUwxRbaqpfI_116
    move-object v6, v9

	goto/32 :l_NeapKLKCvGsaPEmg_117

	nop

	:l_nUJPagICyfjypRvx_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_SpOwkBQrJIXFLXSO_90

	nop

	:l_fItpEqWIJYznVJaC_112
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
	goto/32 :l_qXKWJIDOeoFJYSOb_113

	nop

	:l_lbeWAKZRncIyUosP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_QHTxByRNowujGmrj_8

	nop

	:l_pCwCPgqXINTqzWCY_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_ctfwYwwgfgRSDopq_18

	nop

	:l_EyAFQMkNlEVJkFkh_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_ZAtCtbShauZXCqyn_11

	nop

	:l_DJUnBHSdiiFiZsfZ_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_iArbXStJTUEjdSPs_92

	nop

	:l_hjMNOWfNKAudlOtx_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_cwpLGfznLITNaePM_158

	nop

	:l_NtlfbvrhnQlDGXNO_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_OKRxtxJWuiKzPiDB_129

	nop

	:l_cwpLGfznLITNaePM_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_pmWXPjkATFceplzY_159

	nop

	:l_hpRxGbBLFRViwFCU_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_XaGgaomRzavJOYip_127

	nop

	:l_YHcnXuCvIymkbpqI_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_vjnyPWIyDyQPGNwR_124

	nop

	:l_aKWZcvDTuNjdMrOT_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BsOwbHTuisPGPgWA_47

	nop

	:l_EgIhGIoBeBlhBoPU_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rbGYeBaxLEsPyaDG_75

	nop

	:l_qQayrIDOHbTOAYPL_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_qcWqlncGHVQuWkGy_138

	nop

	:l_GggDnkDOIZLPqQQk_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_nBNzYzJpzYHzdfnH_53

	nop

	:l_zUckryMsKPRwNeNd_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZbJtvOKQHpncfvjE_141

	nop

	:l_rnGpDDyCPxjcqHVv_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_zvuMjyMedcLcJtKC_132

	nop

	:l_qcWqlncGHVQuWkGy_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gbZruGzEinODZzlo_139

	nop

	:l_fRGjlmPgxixQIpCW_68
    move-object v5, v7

	goto/32 :l_AtdssxFtNgUjqnKW_69

	nop

	:l_giXHLAqVzYrNPzYq_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OtaMPZdXGJNomZiG_103

	nop

	:l_ZNJbEDMLEKBgXVRb_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_ciIBDimqwRwChWgD_55

	nop

	:l_nqzkBlTAlerNtEbH_71
    const/4 v9, 0x1

	goto/32 :l_sQpOeahaNGoPLngl_72

	nop

	:l_vkYxmOlDEnUYoqWp_81
    array-length v15, v14

	goto/32 :l_nyhcVgtHLxqMIwWw_82

	nop

	:l_qhQNERiegIYXjETU_64
    move-object v8, v5

	goto/32 :l_wgQDSYlMhjTCYiFc_65

	nop

	:l_fIbVaXwcmHHKZWMD_120
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
	goto/32 :l_slOuoRmjSWEdAgpa_121

	nop

	:l_DtjYljFTsAjYPDQb_1
	const v1, 32
	goto/32 :l_txsqeHIdWPCgOlVI_2

	nop

	:l_qaOQDWrENwqNVyYj_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_LeZNpSYxwNhpICla_61

	nop

	:l_aTxkNsADzRqgoYMk_73
	if-nez v5, :gl_wWRRcsMYSRFGYlQY

	goto/32 :cond_6

	:gl_wWRRcsMYSRFGYlQY
    .line 97
	goto/32 :l_EgIhGIoBeBlhBoPU_74

	nop

	:l_jDfGTIkBxFcGgywA_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_qQayrIDOHbTOAYPL_137

	nop

	:l_zvuMjyMedcLcJtKC_132
    move-object v10, v5

	goto/32 :l_CcYhGBNBsZfjOnOk_133

	nop

	:l_QHTxByRNowujGmrj_8
    move-object/from16 v1, p0

	goto/32 :l_dvNDNjusHOGKgDTv_9

	nop

	:l_HcOJQeNljoOZIZBo_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ahphBHraDIVpwUAD_23

	nop

	:l_ptXFfKnrWwicHqNC_166
	goto/32 :McRaCSSIKcoUXwRy
	:l_iArbXStJTUEjdSPs_92
	if-nez v14, :gl_cVIEIcHJTdMXwyrS

	goto/32 :cond_2

	:gl_cVIEIcHJTdMXwyrS
    .line 184
	goto/32 :l_aXIatjUbEFOENwWU_93

	nop

	:l_zcmXOcsNlJefNepd_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_fRGjlmPgxixQIpCW_68

	nop

	:l_mOWjZOKOmxYiYJVc_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_xKSmQDSMKtwdpGfq_45

	nop

	:l_ClKEUkOjCdUMDxJX_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_jDfGTIkBxFcGgywA_136

	nop

	:l_FzoMPVwKIstdcpHt_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_nqzkBlTAlerNtEbH_71

	nop

	:l_BidqsSRMlVYBgUtB_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_ClKEUkOjCdUMDxJX_135

	nop

	:l_OKRxtxJWuiKzPiDB_129
	if-nez v9, :gl_AZuwHJLvrijqBbjK

	goto/32 :cond_0

	:gl_AZuwHJLvrijqBbjK
    .line 187
	goto/32 :l_nOReffHOloyGeWTg_130

	nop

	:l_BjafgvxxPMTwajXZ_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_KTtrGwqqEcyXjfUp_57

	nop

	:l_slOuoRmjSWEdAgpa_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_hccjBMurKvJhvMkw_122

	nop

	:l_ZAtCtbShauZXCqyn_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iOBQwmZfPdLPGkEq_12

	nop

	:l_YhHpJwodywMCQhLb_0
	const v0, 6
	goto/32 :l_DtjYljFTsAjYPDQb_1

	nop

	:l_BcKCFYIpADbKibDk_108
    move-object v8, v5

	goto/32 :l_dxlhGWRtaQoEZHrF_109

	nop

	:l_bmfePbjPXZhXTJYc_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uFCNbdFpHOeimxao_42

	nop

	:l_LDjJKIGxcHDCdTeI_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ytFvgvvgdkcjQaKK_38

	nop

	:l_wnZqOedENaPsvOaD_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_EvhfURTpEeJkLeMu_51

	nop

	:l_uFCNbdFpHOeimxao_42
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
	goto/32 :l_WnvtLvKVuvyyPCao_43

	nop

	:l_vKBHvvVWujzGVBOk_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_VcRBWvcplyDQGxTl_27

	nop

	:l_ZHmEQbRzVUchgcRw_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_CythYKbnPmccRWax_80

	nop

	:l_rjorHTFJICwNzTde_105
    move-object v9, v6

	goto/32 :l_DHZttFxLrMyIYMhV_106

	nop

	:l_bJXJWBJQKXfbRJgG_14
    throw v0

    :pswitch_0
	goto/32 :l_lmWIpYiaodSSazGr_15

	nop

	:l_GnmPKCfleGAtZffb_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QeKioOHCbuywjwsq_40

	nop

	:l_qXKWJIDOeoFJYSOb_113
    move v12, v5

	goto/32 :l_qbARHjsbvtlnmmlO_114

	nop

	:l_mzVoQwYwxNnXCGtr_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_yfjrRKwhpBlGhxMp_77

	nop

	:l_MoIGhPLuxvBOCpye_165
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_ptXFfKnrWwicHqNC_166

	nop

	:l_uLJsbdKsjyNBMXuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbeWAKZRncIyUosP_7

	nop

	:l_VUrXXkQvdzKrpqWi_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MoIGhPLuxvBOCpye_165

	nop

	:l_HKrTShLhskJWEBRY_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_rjorHTFJICwNzTde_105

	nop

	:l_pUOrLVeRAjVsDjJq_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_vKBHvvVWujzGVBOk_26

	nop

	:l_wlqkLtZrTACcQfWP_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_IZcUiLfAxztZXFPq_100

	nop

.end method
