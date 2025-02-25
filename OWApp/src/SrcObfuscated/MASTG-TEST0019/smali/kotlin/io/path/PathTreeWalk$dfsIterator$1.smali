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

	goto/32 :l_DxQkxBezLHwbQnUE_0

	nop

	:l_lIDCTwysCnhDdnZd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GiDECHzxxiWWxyfl_4

	nop

	:l_wNQIzixhZiykWItW_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_iERXCMyiBoKIRbkW_2

	nop

	:l_GiDECHzxxiWWxyfl_4
    return-void

	:after_last_instruction

	goto/32 :l_vqUrobIlkumFUrGb_5

	nop

	:l_DxQkxBezLHwbQnUE_0
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

	goto/32 :l_wNQIzixhZiykWItW_1

	nop

	:l_iERXCMyiBoKIRbkW_2
    const/4 v0, 0x2

	goto/32 :l_lIDCTwysCnhDdnZd_3

	nop

	:l_vqUrobIlkumFUrGb_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ECvNDHwvCSEHvolK_0

	nop

	:l_rAGPpqBWPfYmWKwQ_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_thOhnyTIpFkFbdJm_8

	nop

	:l_TgmdfyOLtrPpjKhR_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dSSUpLmXscvVqqVZ_10

	nop

	:l_ECvNDHwvCSEHvolK_0
	const v0, 9
	goto/32 :l_FtWkpnshdAXqaRjt_1

	nop

	:l_CEzLoslrjAGpNJBm_13
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_PWSsxFomvHVvweyv_14

	nop

	:l_MpbtZIGjLZPsejND_3
	rem-int v0, v0, v1
	goto/32 :l_vPcRqzinCpRMVfqE_4

	nop

	:l_thOhnyTIpFkFbdJm_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TgmdfyOLtrPpjKhR_9

	nop

	:l_FtWkpnshdAXqaRjt_1
	const v1, 25
	goto/32 :l_NFjXPbeLIdEdtNbZ_2

	nop

	:l_rlfauJDtpYpezRjg_6
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

	goto/32 :l_rAGPpqBWPfYmWKwQ_7

	nop

	:l_zNAVRgloygdyVLTI_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_rlfauJDtpYpezRjg_6

	nop

	:l_PWSsxFomvHVvweyv_14
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_vPcRqzinCpRMVfqE_4
	if-lez v0, :gl_iHHubbzKXHjmHqgB

	goto/32 :pgjAHNaAovHZjmFH

	:gl_iHHubbzKXHjmHqgB	goto/32 :l_zNAVRgloygdyVLTI_5

	nop

	:l_fIzaNUPQWepIHktC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CEzLoslrjAGpNJBm_13

	nop

	:l_NFjXPbeLIdEdtNbZ_2
	add-int v0, v0, v1
	goto/32 :l_MpbtZIGjLZPsejND_3

	nop

	:l_dSSUpLmXscvVqqVZ_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZHlwroCsGSlLUHyW_11

	nop

	:l_ZHlwroCsGSlLUHyW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fIzaNUPQWepIHktC_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CyBKJsveuozVCtVY_0

	nop

	:l_qmPPxLGEgmQbKyPl_5
	goto/32 :before_first_instruction

	:l_sxvHHOMLcZyBoNjS_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_opKiwdILpqfTCUVh_4

	nop

	:l_MbeNTkxhSEynbaLg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sxvHHOMLcZyBoNjS_3

	nop

	:l_CyBKJsveuozVCtVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZDTRuRCdTidQdOs_1

	nop

	:l_opKiwdILpqfTCUVh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qmPPxLGEgmQbKyPl_5

	nop

	:l_pZDTRuRCdTidQdOs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_MbeNTkxhSEynbaLg_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mmOpHPSaqKsUSXqv_0

	nop

	:l_cNTOdXcJNDJqPFFO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZJOHmXDruzyMwwWa_10

	nop

	:l_BDdXTAJxZcIPxvyq_2
	add-int v0, v0, v1
	goto/32 :l_PlVirrtqmdAZkjVM_3

	nop

	:l_mmOpHPSaqKsUSXqv_0
	const v0, 1
	goto/32 :l_UakCklMjQDaGJHxC_1

	nop

	:l_lnevfRSrpBQUAtDg_13
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_ZJOHmXDruzyMwwWa_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RLSfDjYGJQNhMJvl_11

	nop

	:l_PlVirrtqmdAZkjVM_3
	rem-int v0, v0, v1
	goto/32 :l_TIBJwyMOgPEtCDUq_4

	nop

	:l_RLSfDjYGJQNhMJvl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ewNVLfVxmEdCGKBq_12

	nop

	:l_EfgVzzShYUHBtmBm_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_cNTOdXcJNDJqPFFO_9

	nop

	:l_UakCklMjQDaGJHxC_1
	const v1, 2
	goto/32 :l_BDdXTAJxZcIPxvyq_2

	nop

	:l_YSXTImnJcqMRQqqp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EfgVzzShYUHBtmBm_8

	nop

	:l_ybFQdTkeauQNhqNv_6
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

	goto/32 :l_YSXTImnJcqMRQqqp_7

	nop

	:l_TIBJwyMOgPEtCDUq_4
	if-lez v0, :gl_RlVtqmRcPAYRSNdO

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_RlVtqmRcPAYRSNdO	goto/32 :l_UInyxoWjodjrZkHO_5

	nop

	:l_UInyxoWjodjrZkHO_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_ybFQdTkeauQNhqNv_6

	nop

	:l_ewNVLfVxmEdCGKBq_12
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_lnevfRSrpBQUAtDg_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_ycLDiRmPPmGRSYFe_0

	nop

	:l_wYjjxitJzSuJLBTV_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_AvJKuKpeiQjHquBk_99

	nop

	:l_zBlOdmfvXOWQjwoO_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_dehTfIqFdYjwxIjH_168

	nop

	:l_qfhSVurmUWrZUwXC_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_faBjoUlwSNRvArRa_163

	nop

	:l_YkRotDGdkWuwIcjS_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_YghAdcxYFOayruqR_78

	nop

	:l_olbWhRwpARkxmdgq_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nyvXrHTCXRbDJiyn_217

	nop

	:l_RbbielRfCkrxZNcN_8
    move-object/from16 v1, p0

	goto/32 :l_cGZCMjITppRFEeFp_9

	nop

	:l_TxfqXdUUqCZRxemM_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_aDFDhInPBMjlBxFX_38

	nop

	:l_QlkAabVRMNObqIkJ_16
    throw v0

    :pswitch_0
	goto/32 :l_npekXiuRNfJabEoy_17

	nop

	:l_PRukyhRftQNIoYgt_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_DBVJSytgvvOoyFAb_87

	nop

	:l_MjFYTmIwImOnDJaH_1
	const v1, 8
	goto/32 :l_gYlZsVXEnibklrRQ_2

	nop

	:l_icHqHJiKtyiCuYZA_11
    const/4 v4, 0x0

	goto/32 :l_IibqxdmtoCYYFUta_12

	nop

	:l_fbRzvTiRiqxZUsLQ_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_TlzizqzeRjHOPxlI_101

	nop

	:l_nHsEchcbHARUgEum_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eFPfaGSQkCRmVTtU_270

	nop

	:l_FeWgtdEplaeLAKoL_236
    move-object v8, v11

	goto/32 :l_WlpynrIsshhqJwLD_237

	nop

	:l_LHUrSdmIEThoqctL_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_ksMChMgFplrFugSU_251

	nop

	:l_BWolLAbyLVMNZgBl_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_eZTKGDSoZqbJTjTR_124

	nop

	:l_uXVayJTJViswCJCi_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_PGeLjFCWEASOkfJX_220

	nop

	:l_zMduQeeJSwtxlVdK_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nSKiYkTDaEhfRiGl_193

	nop

	:l_yvyltWmIiNxudMAQ_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_xefYExsJayqEfjmw_59

	nop

	:l_nSKiYkTDaEhfRiGl_193
    move-object v4, v7

	goto/32 :l_GaaCdpffDxLsantW_194

	nop

	:l_GdgdFrdjHaMOIqfj_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_fEvRTXAqKSPSMzrp_202

	nop

	:l_krmbmvSldzfQtduq_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_OSuWdyrXGBMdGbnz_147

	nop

	:l_GWnHOjlbWzTgoSxl_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DwGQvkykQUzWbmBS_15

	nop

	:l_hVcQUrhKLxfFgnYC_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_ccvomQBqZueewFHS_54

	nop

	:l_RlPooilUHnCXuksx_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_MLEuQcduEbWASrpl_253

	nop

	:l_riIiRBUbtGHgBVns_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_zBlOdmfvXOWQjwoO_167

	nop

	:l_YghAdcxYFOayruqR_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yjzlEWThsLsNLhjo_79

	nop

	:l_LUyajvimNiIascuo_209
	if-eqz v14, :gl_nyHRwrXPzXenvLcz

	goto/32 :cond_8

	:gl_nyHRwrXPzXenvLcz
    .line 198
	goto/32 :l_UtUSFkwHdMeorNEE_210

	nop

	:l_SKnZdyHisLsBqwKR_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_FThjUpVGkzFWQoLQ_19

	nop

	:l_vyAtPAMqaeARApZc_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_jzJkGbStGpGZvEbQ_189

	nop

	:l_OSuWdyrXGBMdGbnz_147
    array-length v11, v4

	goto/32 :l_KhTzyeslqhDoyzyf_148

	nop

	:l_MZCeUtDXdWJeqbZX_177
	if-eq v4, v0, :gl_cWxxnziqdtTSbkxM

	goto/32 :cond_4

	:gl_cWxxnziqdtTSbkxM
    .line 61
	goto/32 :l_wJFCImGpgIHIZkaR_178

	nop

	:l_nmKqNKfvdWhIwwPc_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BFPSBbHHuOtxZOgi_51

	nop

	:l_qHwvZQnaQsMcdSMC_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_IoRQmwWJCOxKpWQT_95

	nop

	:l_AhcgdnJibAtBcGdv_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QCwoPUBhgUYjFxdX_272

	nop

	:l_avHtJSlNuOXsgRmL_230
    move-object v9, v7

	goto/32 :l_cWMaLdAQPYMGUoTf_231

	nop

	:l_MSpexwrLADtNsGJm_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KhWGdYWlvTOXZchJ_46

	nop

	:l_ymlbUjFsVzgcNOqq_174
    const/4 v7, 0x2

	goto/32 :l_kpQBUvEjnUqqVWpB_175

	nop

	:l_wbNFsfkhmYitXFYh_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_YQBBIskBuInxtDnz_159

	nop

	:l_ABlDkeqzGLdmFCRP_142
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
	goto/32 :l_oIvcoaToqYnZaHQA_143

	nop

	:l_gYlZsVXEnibklrRQ_2
	add-int v0, v0, v1
	goto/32 :l_SBervQhxjMBiwOuZ_3

	nop

	:l_yBMiRyQZzlQpHPmp_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_BWolLAbyLVMNZgBl_123

	nop

	:l_eUlljBcgqpFQqxhu_207
	if-nez v14, :gl_LGlliSYxoJvXQSTN

	goto/32 :cond_9

	:gl_LGlliSYxoJvXQSTN
    .line 195
	goto/32 :l_QNPxbOzcuxmdnWwm_208

	nop

	:l_KhWGdYWlvTOXZchJ_46
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
	goto/32 :l_PvRiCmYZBjJitYhp_47

	nop

	:l_mxPYonFFpJwczYbZ_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_mQhCiSxmpNOQXufm_191

	nop

	:l_cWMaLdAQPYMGUoTf_231
    move v7, v12

	goto/32 :l_wtxjrKMnRIEywKMu_232

	nop

	:l_nvmLJzopCitcePlW_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vwXVPMWjwsGLOqYQ_171

	nop

	:l_cGZCMjITppRFEeFp_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_DUcPzFdVJJHtaZxC_10

	nop

	:l_jLgqkwhDmEZqXPsu_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_eUlljBcgqpFQqxhu_207

	nop

	:l_RmymOHQlULJwSIly_128
    move-object v9, v11

	goto/32 :l_nCALPrGfpxcbgXlo_129

	nop

	:l_hHqTjmBOwQRODDmO_180
    move-object v4, v9

	goto/32 :l_COxKxWtOICjJMeAX_181

	nop

	:l_yBvHOMyAkNzYnnWU_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_ipPmFHaNWpmbnqdM_153

	nop

	:l_tVIZmcoCpHlvGUwQ_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CmVUMMSqaRpKJnle_26

	nop

	:l_bCvNTOXDmtllRQeI_290
	goto/32 :HyxbkxWPqVbnNgMN
	:l_vwXVPMWjwsGLOqYQ_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_twiRFdLiFXtecrTe_172

	nop

	:l_TtsNqdpRPcmQMcMn_144
    array-length v11, v4

	goto/32 :l_ykvPNaMfpfsfBEBa_145

	nop

	:l_DlnXqaOlwDvOnqQq_28
    move-object v7, v4

	goto/32 :l_dEwyYpXaXOHcHdwJ_29

	nop

	:l_MLEuQcduEbWASrpl_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_zIQcCyqXgdKCWnHa_254

	nop

	:l_ccvomQBqZueewFHS_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yeFpHYWnQVIPVaSq_55

	nop

	:l_aDFDhInPBMjlBxFX_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ZQRMbkrXpKWFbPIj_39

	nop

	:l_miLXJahZwPPDgVvO_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_UQckHzjIysGBfKGW_282

	nop

	:l_xefYExsJayqEfjmw_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_iErEQKSZWoSbSwRs_60

	nop

	:l_EymDfnlhQpDJZWEz_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_CkYNdUhUINvGFwsh_222

	nop

	:l_uDiZKdHPCBNbPxaN_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_ziIyZtOsEbIgKNSC_257

	nop

	:l_MwMHejXPNytJntEc_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wBdZiclxhlyrixVQ_117

	nop

	:l_cAzDiySfENnwlhkb_242
    array-length v7, v11

	goto/32 :l_JbhhWdAnJHXsGNsr_243

	nop

	:l_IaQZfFgNaDAneYEZ_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_olbWhRwpARkxmdgq_216

	nop

	:l_dEwyYpXaXOHcHdwJ_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_JyqmfQkNLEjdIjyL_30

	nop

	:l_rhDNzMtdeRlNbuFN_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hYerlUNURawnpMQS_72

	nop

	:l_wJFCImGpgIHIZkaR_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_rNmEVSzOWfTWNDaN_179

	nop

	:l_CkYNdUhUINvGFwsh_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mUpXfpvDoarjWDfl_223

	nop

	:l_xJEESbkVcOmHQXSU_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MQhacGKTlehhWgNn_70

	nop

	:l_ATTcUgtXkvrvYUdG_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_XcUKKnGWfMfcDlkw_205

	nop

	:l_MvyudgwXJWOpvaXk_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ayZMXBiuxCKkueGD_274

	nop

	:l_syEdOePVYOdOWwvo_200
    array-length v15, v14

	goto/32 :l_GdgdFrdjHaMOIqfj_201

	nop

	:l_cYqoUWbbeyLxuFDB_212
    move-object v14, v2

	goto/32 :l_zRqNDgbPzswNJtSu_213

	nop

	:l_fmKsnGBTVauZpsUy_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IaVvusRewXRMhgNs_44

	nop

	:l_kqOpiyjABSZvBEOv_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_AVntpWmSpRyefubY_265

	nop

	:l_OOWsOFqMJexQUAmK_133
    move v7, v13

	goto/32 :l_AkSsFsQrWbQlYUnV_134

	nop

	:l_rlImnxmStCkUxBDI_74
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
	goto/32 :l_mpadTFbXVJAqvEZo_75

	nop

	:l_EveyZuOVTfxbubLT_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_HzPVQFJNdhFOitBd_93

	nop

	:l_DBVJSytgvvOoyFAb_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_QBMuthJwkBnxNOVb_88

	nop

	:l_DbOHRclJATRPmErO_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_zhqppAYCjgfHoWTW_287

	nop

	:l_UtUSFkwHdMeorNEE_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_RVqkDhaSJohrkPuG_211

	nop

	:l_IrylLUwHavvFLFTq_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_yBMiRyQZzlQpHPmp_122

	nop

	:l_IibqxdmtoCYYFUta_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_BTWKwjNJNLkbjaKT_13

	nop

	:l_TlzizqzeRjHOPxlI_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_AgZHlmauDFwRfLIL_102

	nop

	:l_PlARFDBKHkeUfDXX_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_TjDeOlxSeAkpjMFj_64

	nop

	:l_CFPwdOEPjcTsYvwu_288
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

	goto/32 :l_vdJwdSfYrxlsDyJa_289

	nop

	:l_TByxvRonKyvVZHNP_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_yvyltWmIiNxudMAQ_58

	nop

	:l_dehTfIqFdYjwxIjH_168
	if-nez v4, :gl_AmPxNJzLJrTeVUJX

	goto/32 :cond_5

	:gl_AmPxNJzLJrTeVUJX
    .line 190
	goto/32 :l_pfqAbSkYHjeLLKSr_169

	nop

	:l_zPnjHDBnYzakzdsD_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nheWEgUBtKtQCPaK_66

	nop

	:l_AVntpWmSpRyefubY_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_iAoRMCnTHWvZoKgs_266

	nop

	:l_nkZUYOENxJGxLmxq_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tVIZmcoCpHlvGUwQ_25

	nop

	:l_QYYXManNdfwFcZzh_132
    move-object v10, v7

	goto/32 :l_OOWsOFqMJexQUAmK_133

	nop

	:l_HMgfTZveaEbORlVH_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_iSnbXfgQWGTecBtF_85

	nop

	:l_iAoRMCnTHWvZoKgs_266
	if-nez v4, :gl_OnijuBCTeYMuVkFC

	goto/32 :cond_b

	:gl_OnijuBCTeYMuVkFC
    .line 205
	goto/32 :l_mdwQZmXdAYCByltj_267

	nop

	:l_MYoVrqiNTqTeOIZt_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_wSNLjJJlmaLJiUbb_90

	nop

	:l_RlORysmefqarjnXo_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_uqRByiRNyaqwXBKI_278

	nop

	:l_zIQcCyqXgdKCWnHa_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_AjLOnMSEsXiKNXZs_255

	nop

	:l_gMuHLbTQBQJYvipS_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_idCYfCvcnBhodfjj_62

	nop

	:l_HzPVQFJNdhFOitBd_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_qHwvZQnaQsMcdSMC_94

	nop

	:l_lnUIOJasteWecENM_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_UcKLwQtJWySCSDBT_248

	nop

	:l_ypyHoeOnDGyfLCfL_239
    move-object v7, v9

	goto/32 :l_gzgNAgtmZqgZhpkl_240

	nop

	:l_ZdtkvpjHsWucVQyf_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ItzJaCujBmgfXRZC_196

	nop

	:l_oESjglwgjwvGPygd_110
	if-nez v4, :gl_npEHoBWsJuvkHrlY

	goto/32 :cond_3

	:gl_npEHoBWsJuvkHrlY
    .line 180
	goto/32 :l_qaJmDSjPHbAdnDZn_111

	nop

	:l_qBWcMKjmDmjoEzWK_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_EveyZuOVTfxbubLT_92

	nop

	:l_vdJwdSfYrxlsDyJa_289
	goto/32 :before_first_instruction

	:ylizVpMimYhFRjxp
	goto/32 :l_bCvNTOXDmtllRQeI_290

	nop

	:l_scMNzhmVxJkeUYIB_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OQhtNVXFYiLdjrXc_120

	nop

	:l_QBMuthJwkBnxNOVb_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_MYoVrqiNTqTeOIZt_89

	nop

	:l_QNPxbOzcuxmdnWwm_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_LUyajvimNiIascuo_209

	nop

	:l_YzNOUUHbFtTyGWeO_234
    move-object v10, v13

	goto/32 :l_TCnMtufLCjHanFxf_235

	nop

	:l_icLdSSrEDfIsxfHz_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nHsEchcbHARUgEum_269

	nop

	:l_JqzAmjHAenEPTlQb_4
	if-lez v0, :gl_ZcHqqpxeNdqZItxg

	goto/32 :faMkVemaTadNAAEi

	:gl_ZcHqqpxeNdqZItxg	goto/32 :l_ANAcKzxQhCXIxuwL_5

	nop

	:l_QCwoPUBhgUYjFxdX_272
    const/4 v7, 0x0

	goto/32 :l_MvyudgwXJWOpvaXk_273

	nop

	:l_SBervQhxjMBiwOuZ_3
	rem-int v0, v0, v1
	goto/32 :l_JqzAmjHAenEPTlQb_4

	nop

	:l_xSvYsjKpJMPbQbwS_137
    move-object v11, v9

	goto/32 :l_CGNZpLAHYVOUkjfo_138

	nop

	:l_LCffJkuEOYCZCzSh_125
	if-eq v4, v0, :gl_xAomThELtTsuDphV

	goto/32 :cond_0

	:gl_xAomThELtTsuDphV
    .line 61
	goto/32 :l_iDYQHSLqnrghgPfI_126

	nop

	:l_LpNvfyrtUWOhPzNo_279
	if-eq v4, v0, :gl_psdHMhYyyUKrxidl

	goto/32 :cond_a

	:gl_psdHMhYyyUKrxidl
    .line 61
	goto/32 :l_LDAsLIBAMeVkGdzK_280

	nop

	:l_RnpnWmPfQtsxpmbT_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_kRkFwkECTpFcLnnp_22

	nop

	:l_iErEQKSZWoSbSwRs_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_gMuHLbTQBQJYvipS_61

	nop

	:l_MdxnsTkUmrQqtaME_135
    move-object v14, v8

	goto/32 :l_nFYOLnKlIfPvzxLW_136

	nop

	:l_RePBjqzTZOBxwaRl_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_SotGnQwXUgduKfch_49

	nop

	:l_AkSsFsQrWbQlYUnV_134
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
	goto/32 :l_MdxnsTkUmrQqtaME_135

	nop

	:l_WMfluPLHavNVvXEq_238
    move v12, v7

	goto/32 :l_ypyHoeOnDGyfLCfL_239

	nop

	:l_mdwQZmXdAYCByltj_267
    move-object v4, v2

	goto/32 :l_icLdSSrEDfIsxfHz_268

	nop

	:l_ItzJaCujBmgfXRZC_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GmCTZqCVXgApgYDC_197

	nop

	:l_zhqppAYCjgfHoWTW_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CFPwdOEPjcTsYvwu_288

	nop

	:l_yeFpHYWnQVIPVaSq_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WweywuxXSuNbZsef_56

	nop

	:l_lgLmjhOSyJwwtcHo_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_oESjglwgjwvGPygd_110

	nop

	:l_mUpXfpvDoarjWDfl_223
	if-eq v11, v0, :gl_IFSkdzVrqMoEKLpI

	goto/32 :cond_6

	:gl_IFSkdzVrqMoEKLpI
    .line 61
	goto/32 :l_rDnaHYBCDksosslP_224

	nop

	:l_GmCTZqCVXgApgYDC_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_IzyCuStCTUKeAolk_198

	nop

	:l_WweywuxXSuNbZsef_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TByxvRonKyvVZHNP_57

	nop

	:l_ayZMXBiuxCKkueGD_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_zFRemooWYgnYFnld_275

	nop

	:l_UcKLwQtJWySCSDBT_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_JNZtSmBfJdDPWCmh_249

	nop

	:l_JyqmfQkNLEjdIjyL_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_KxjVixJDfdEzuusR_31

	nop

	:l_XMFOSQWDgNnoZMvA_151
	if-nez v4, :gl_wHcIqhakriXTMEMC

	goto/32 :cond_5

	:gl_wHcIqhakriXTMEMC
    .line 187
	goto/32 :l_yBvHOMyAkNzYnnWU_152

	nop

	:l_vspEbhIAetdFEOpQ_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GSRaNfLomEcZtvwP_108

	nop

	:l_SotGnQwXUgduKfch_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_nmKqNKfvdWhIwwPc_50

	nop

	:l_kRkFwkECTpFcLnnp_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eGnKutYAkAiTKveW_23

	nop

	:l_ziIyZtOsEbIgKNSC_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OqHbzWWkrxvKiCUz_258

	nop

	:l_zRqNDgbPzswNJtSu_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_MrQZeyhPisAydFct_214

	nop

	:l_GSRaNfLomEcZtvwP_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_lgLmjhOSyJwwtcHo_109

	nop

	:l_zFRemooWYgnYFnld_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_RWziwOeRqccbaHoP_276

	nop

	:l_PGeLjFCWEASOkfJX_220
    const/4 v15, 0x3

	goto/32 :l_EymDfnlhQpDJZWEz_221

	nop

	:l_mIMlBOfXnUfZicLn_183
    xor-int/2addr v4, v5

	goto/32 :l_CdNDYCutYldnJGgo_184

	nop

	:l_XcUKKnGWfMfcDlkw_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_jLgqkwhDmEZqXPsu_206

	nop

	:l_IdKEMUNcBsepTWaJ_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_lsWpujWptzvwgZbN_187

	nop

	:l_VpqKwXlyfwzFGGHf_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_PztuPEKUvndKLVeT_150

	nop

	:l_NxCxZxnncpyhEqmn_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_syEdOePVYOdOWwvo_200

	nop

	:l_IOSkairFAiiTIRMp_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_tOGWKIHOhVzLFaGd_35

	nop

	:l_AvJKuKpeiQjHquBk_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fbRzvTiRiqxZUsLQ_100

	nop

	:l_gzgNAgtmZqgZhpkl_240
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
	goto/32 :l_dOwDifuCghdfHUXp_241

	nop

	:l_CCNRWvghYIGADERL_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_xJEESbkVcOmHQXSU_69

	nop

	:l_uWPHAAksUTdWaEOb_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_uXVayJTJViswCJCi_219

	nop

	:l_KusIwJCKnEWuaUIa_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_bwxCIagadZflixgE_33

	nop

	:l_EgYKrJxpzwCndBVa_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_wYjjxitJzSuJLBTV_98

	nop

	:l_YGSENuapecENhOri_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_DbOHRclJATRPmErO_286

	nop

	:l_mpadTFbXVJAqvEZo_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DXsFHTRycathhIsl_76

	nop

	:l_IARrhUeyHbKGaLNl_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_jLORDATwuqhKwXED_260

	nop

	:l_IwwPHHRHROhAIbGN_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_vteuBDJPUoHHJBQN_157

	nop

	:l_yjzlEWThsLsNLhjo_79
    move-object v10, v7

	goto/32 :l_JXyYtBVxRFVzSovG_80

	nop

	:l_iDYQHSLqnrghgPfI_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_ZjMxDMqJanvTeGQp_127

	nop

	:l_bwxCIagadZflixgE_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_IOSkairFAiiTIRMp_34

	nop

	:l_JXyYtBVxRFVzSovG_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FmSfTqLinrhLUfmP_81

	nop

	:l_jLORDATwuqhKwXED_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_WoYRBGpmbkqNtpDs_261

	nop

	:l_NFqdyTEJyyxrZkAQ_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_riIiRBUbtGHgBVns_166

	nop

	:l_HxvBvSkTjJOWmIQm_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_qGohwVHdjRgfTWqj_155

	nop

	:l_sxOYzfRmmzqRflvS_227
    move-object v13, v10

	goto/32 :l_QIZQzuZNJCwVbrMi_228

	nop

	:l_OQhtNVXFYiLdjrXc_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_IrylLUwHavvFLFTq_121

	nop

	:l_MQhacGKTlehhWgNn_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_rhDNzMtdeRlNbuFN_71

	nop

	:l_DXsFHTRycathhIsl_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_YkRotDGdkWuwIcjS_77

	nop

	:l_YdQEAwnVBUTqBRLE_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CCNRWvghYIGADERL_68

	nop

	:l_IaVvusRewXRMhgNs_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MSpexwrLADtNsGJm_45

	nop

	:l_etUPdpItczAguWNd_130
    move-object v8, v14

	goto/32 :l_UFyCJaivCBMPaoiA_131

	nop

	:l_ZipvQnqxDDToeiRL_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_bWjhdLrOKUnIYDxT_284

	nop

	:l_mSkPaKdnFrFbWAxt_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MMtEbkQzuidHuqrp_161

	nop

	:l_fEvRTXAqKSPSMzrp_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_EsmQMxqIEAARhOOX_203

	nop

	:l_rNmEVSzOWfTWNDaN_179
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
	goto/32 :l_hHqTjmBOwQRODDmO_180

	nop

	:l_twiRFdLiFXtecrTe_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OWebmmryKfsRmnRf_173

	nop

	:l_faBjoUlwSNRvArRa_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ZXAbfGOuMFNJrvJQ_164

	nop

	:l_RWziwOeRqccbaHoP_276
    const/4 v14, 0x4

	goto/32 :l_RlORysmefqarjnXo_277

	nop

	:l_xzXIrGCcJObiKjbd_112
	if-eqz v4, :gl_KLNaduxlXHNfjeSm

	goto/32 :cond_2

	:gl_KLNaduxlXHNfjeSm
    .line 183
	goto/32 :l_WoqzUMtExHwsxlAY_113

	nop

	:l_wSNLjJJlmaLJiUbb_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qBWcMKjmDmjoEzWK_91

	nop

	:l_JNZtSmBfJdDPWCmh_249
	if-nez v7, :gl_UMMlYrvIFTHNThaL

	goto/32 :cond_5

	:gl_UMMlYrvIFTHNThaL
    .line 202
	goto/32 :l_LHUrSdmIEThoqctL_250

	nop

	:l_iSnbXfgQWGTecBtF_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PRukyhRftQNIoYgt_86

	nop

	:l_rDnaHYBCDksosslP_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_GxGrbiBjuzxMRxQo_225

	nop

	:l_IRKdlIIDxxHraZdm_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_EgYKrJxpzwCndBVa_97

	nop

	:l_wBdZiclxhlyrixVQ_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hLQurVYaWNswNDbl_118

	nop

	:l_EKcTxqKTkkYwzsNH_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RdeBVsAUaALfJBTD_105

	nop

	:l_MMtEbkQzuidHuqrp_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_qfhSVurmUWrZUwXC_162

	nop

	:l_npekXiuRNfJabEoy_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_SKnZdyHisLsBqwKR_18

	nop

	:l_CmVUMMSqaRpKJnle_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tDoHkiIKtoDfjrwg_27

	nop

	:l_AgZHlmauDFwRfLIL_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_FXIvEkqHgIZvTmCI_103

	nop

	:l_idCYfCvcnBhodfjj_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_PlARFDBKHkeUfDXX_63

	nop

	:l_pfqAbSkYHjeLLKSr_169
    move-object v4, v2

	goto/32 :l_nvmLJzopCitcePlW_170

	nop

	:l_ynglSynXWdQpWwWA_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_mIMlBOfXnUfZicLn_183

	nop

	:l_TjDeOlxSeAkpjMFj_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_zPnjHDBnYzakzdsD_65

	nop

	:l_tDoHkiIKtoDfjrwg_27
    move v12, v7

	goto/32 :l_DlnXqaOlwDvOnqQq_28

	nop

	:l_QIZQzuZNJCwVbrMi_228
    move-object v10, v4

	goto/32 :l_nuvyyfidNEizzjWP_229

	nop

	:l_ZXAbfGOuMFNJrvJQ_164
    aput-object v7, v4, v3

	goto/32 :l_NFqdyTEJyyxrZkAQ_165

	nop

	:l_RbaiaEvZrcxSbjGU_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HMgfTZveaEbORlVH_84

	nop

	:l_TCnMtufLCjHanFxf_235
    move-object v13, v8

	goto/32 :l_FeWgtdEplaeLAKoL_236

	nop

	:l_jzJkGbStGpGZvEbQ_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_mxPYonFFpJwczYbZ_190

	nop

	:l_uROOlSNmbiEZbzgf_115
    move-object v4, v2

	goto/32 :l_MwMHejXPNytJntEc_116

	nop

	:l_RdeBVsAUaALfJBTD_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_eAawrCmECiUqbVfW_106

	nop

	:l_zjzenqQWdjIuaZJu_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_gSoeEkhgiQzqMEHA_41

	nop

	:l_KxjVixJDfdEzuusR_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_KusIwJCKnEWuaUIa_32

	nop

	:l_VEObAgwUqqCMQYjk_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_TxfqXdUUqCZRxemM_37

	nop

	:l_DwGQvkykQUzWbmBS_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QlkAabVRMNObqIkJ_16

	nop

	:l_tOGWKIHOhVzLFaGd_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_VEObAgwUqqCMQYjk_36

	nop

	:l_GaaCdpffDxLsantW_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ZdtkvpjHsWucVQyf_195

	nop

	:l_gSoeEkhgiQzqMEHA_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uXmCuwFNhZwQNAuW_42

	nop

	:l_GSUKHrlVSFAyLwxt_233
    move-object v4, v10

	goto/32 :l_YzNOUUHbFtTyGWeO_234

	nop

	:l_CdNDYCutYldnJGgo_184
	if-nez v4, :gl_bHzZgUqbitmyYnom

	goto/32 :cond_d

	:gl_bHzZgUqbitmyYnom
    .line 73
	goto/32 :l_sdmIKsLydqjEFsTz_185

	nop

	:l_LDAsLIBAMeVkGdzK_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_miLXJahZwPPDgVvO_281

	nop

	:l_mQhCiSxmpNOQXufm_191
	if-nez v7, :gl_CxAfgEyZjOTwxVCX

	goto/32 :cond_c

	:gl_CxAfgEyZjOTwxVCX
    .line 77
	goto/32 :l_zMduQeeJSwtxlVdK_192

	nop

	:l_WlpynrIsshhqJwLD_237
    move-object/from16 v16, v12

	goto/32 :l_WMfluPLHavNVvXEq_238

	nop

	:l_ANAcKzxQhCXIxuwL_5
	goto/32 :ylizVpMimYhFRjxp
	:faMkVemaTadNAAEi
	:HyxbkxWPqVbnNgMN

	goto/32 :l_RcDmtdiEZkcDczhM_6

	nop

	:l_PvRiCmYZBjJitYhp_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_RePBjqzTZOBxwaRl_48

	nop

	:l_ZjMxDMqJanvTeGQp_127
    move-object v12, v9

	goto/32 :l_RmymOHQlULJwSIly_128

	nop

	:l_cyhxdlotePhSRYCR_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rlImnxmStCkUxBDI_74

	nop

	:l_iaVCIiDWlXoafuuO_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hVcQUrhKLxfFgnYC_53

	nop

	:l_yIqLaMYqajZbJnod_245
    array-length v11, v7

	goto/32 :l_bvqRiqZYxOuInGdR_246

	nop

	:l_xBGgzcpoAiDjhQAN_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kqOpiyjABSZvBEOv_264

	nop

	:l_vteuBDJPUoHHJBQN_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_wbNFsfkhmYitXFYh_158

	nop

	:l_OWebmmryKfsRmnRf_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ymlbUjFsVzgcNOqq_174

	nop

	:l_IoRQmwWJCOxKpWQT_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_IRKdlIIDxxHraZdm_96

	nop

	:l_LZnNCibmovccrDLn_140
    move v13, v7

	goto/32 :l_AkczlHNArmBdQgFH_141

	nop

	:l_OItBkarJEUfVoHDK_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RnpnWmPfQtsxpmbT_21

	nop

	:l_oIvcoaToqYnZaHQA_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_TtsNqdpRPcmQMcMn_144

	nop

	:l_RVqkDhaSJohrkPuG_211
	if-nez v14, :gl_wjzsnAcqSFULJskz

	goto/32 :cond_7

	:gl_wjzsnAcqSFULJskz
    .line 199
	goto/32 :l_cYqoUWbbeyLxuFDB_212

	nop

	:l_FThjUpVGkzFWQoLQ_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_OItBkarJEUfVoHDK_20

	nop

	:l_ksMChMgFplrFugSU_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_RlPooilUHnCXuksx_252

	nop

	:l_bWjhdLrOKUnIYDxT_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_YGSENuapecENhOri_285

	nop

	:l_AkczlHNArmBdQgFH_141
    move-object v7, v10

	goto/32 :l_ABlDkeqzGLdmFCRP_142

	nop

	:l_qaJmDSjPHbAdnDZn_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_xzXIrGCcJObiKjbd_112

	nop

	:l_sdmIKsLydqjEFsTz_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IdKEMUNcBsepTWaJ_186

	nop

	:l_ZQRMbkrXpKWFbPIj_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zjzenqQWdjIuaZJu_40

	nop

	:l_UQckHzjIysGBfKGW_282
    const/4 v7, 0x0

	goto/32 :l_ZipvQnqxDDToeiRL_283

	nop

	:l_nFYOLnKlIfPvzxLW_136
    move-object v8, v11

	goto/32 :l_xSvYsjKpJMPbQbwS_137

	nop

	:l_llhUaUKpCBQRbCQX_262
    aput-object v7, v4, v3

	goto/32 :l_xBGgzcpoAiDjhQAN_263

	nop

	:l_IzyCuStCTUKeAolk_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_NxCxZxnncpyhEqmn_199

	nop

	:l_EsmQMxqIEAARhOOX_203
    array-length v15, v14

	goto/32 :l_ATTcUgtXkvrvYUdG_204

	nop

	:l_nyvXrHTCXRbDJiyn_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uWPHAAksUTdWaEOb_218

	nop

	:l_YQBBIskBuInxtDnz_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mSkPaKdnFrFbWAxt_160

	nop

	:l_OqHbzWWkrxvKiCUz_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IARrhUeyHbKGaLNl_259

	nop

	:l_lsWpujWptzvwgZbN_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_vyAtPAMqaeARApZc_188

	nop

	:l_nCALPrGfpxcbgXlo_129
    move-object v11, v8

	goto/32 :l_etUPdpItczAguWNd_130

	nop

	:l_WoYRBGpmbkqNtpDs_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_llhUaUKpCBQRbCQX_262

	nop

	:l_HXZNqyFcySpjvUfH_139
    move-object/from16 v16, v13

	goto/32 :l_LZnNCibmovccrDLn_140

	nop

	:l_ycLDiRmPPmGRSYFe_0
	const v0, 16
	goto/32 :l_MjFYTmIwImOnDJaH_1

	nop

	:l_uqRByiRNyaqwXBKI_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LpNvfyrtUWOhPzNo_279

	nop

	:l_UFyCJaivCBMPaoiA_131
    move-object/from16 v16, v10

	goto/32 :l_QYYXManNdfwFcZzh_132

	nop

	:l_yONFjJPnFezjAWHt_226
    move-object v8, v13

	goto/32 :l_sxOYzfRmmzqRflvS_227

	nop

	:l_RcDmtdiEZkcDczhM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBeKoJtrRnYPoAXO_7

	nop

	:l_hYerlUNURawnpMQS_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cyhxdlotePhSRYCR_73

	nop

	:l_bvqRiqZYxOuInGdR_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_lnUIOJasteWecENM_247

	nop

	:l_eGnKutYAkAiTKveW_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nkZUYOENxJGxLmxq_24

	nop

	:l_MrQZeyhPisAydFct_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IaQZfFgNaDAneYEZ_215

	nop

	:l_JbhhWdAnJHXsGNsr_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_APFAxcXTmnwpXBAG_244

	nop

	:l_QBeKoJtrRnYPoAXO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_RbbielRfCkrxZNcN_8

	nop

	:l_BFPSBbHHuOtxZOgi_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_iaVCIiDWlXoafuuO_52

	nop

	:l_nuvyyfidNEizzjWP_229
    move-object/from16 v16, v9

	goto/32 :l_avHtJSlNuOXsgRmL_230

	nop

	:l_kpQBUvEjnUqqVWpB_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_CNAfthAYgOdlkqhL_176

	nop

	:l_eAawrCmECiUqbVfW_106
    array-length v15, v4

	goto/32 :l_vspEbhIAetdFEOpQ_107

	nop

	:l_FmSfTqLinrhLUfmP_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_FbXJHzpJeGwmDOTf_82

	nop

	:l_nheWEgUBtKtQCPaK_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_YdQEAwnVBUTqBRLE_67

	nop

	:l_CNAfthAYgOdlkqhL_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MZCeUtDXdWJeqbZX_177

	nop

	:l_eFPfaGSQkCRmVTtU_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AhcgdnJibAtBcGdv_271

	nop

	:l_PztuPEKUvndKLVeT_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_XMFOSQWDgNnoZMvA_151

	nop

	:l_eZTKGDSoZqbJTjTR_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LCffJkuEOYCZCzSh_125

	nop

	:l_ipPmFHaNWpmbnqdM_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_HxvBvSkTjJOWmIQm_154

	nop

	:l_hLQurVYaWNswNDbl_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_scMNzhmVxJkeUYIB_119

	nop

	:l_COxKxWtOICjJMeAX_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_ynglSynXWdQpWwWA_182

	nop

	:l_qGohwVHdjRgfTWqj_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_IwwPHHRHROhAIbGN_156

	nop

	:l_HNGgzoPVIfoWYelk_114
	if-nez v4, :gl_ijRngMOfxHUqJnKr

	goto/32 :cond_1

	:gl_ijRngMOfxHUqJnKr
    .line 184
	goto/32 :l_uROOlSNmbiEZbzgf_115

	nop

	:l_FXIvEkqHgIZvTmCI_103
    array-length v4, v15

	goto/32 :l_EKcTxqKTkkYwzsNH_104

	nop

	:l_GxGrbiBjuzxMRxQo_225
    move-object v11, v8

	goto/32 :l_yONFjJPnFezjAWHt_226

	nop

	:l_ykvPNaMfpfsfBEBa_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_krmbmvSldzfQtduq_146

	nop

	:l_uXmCuwFNhZwQNAuW_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fmKsnGBTVauZpsUy_43

	nop

	:l_APFAxcXTmnwpXBAG_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_yIqLaMYqajZbJnod_245

	nop

	:l_AjLOnMSEsXiKNXZs_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_uDiZKdHPCBNbPxaN_256

	nop

	:l_dOwDifuCghdfHUXp_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cAzDiySfENnwlhkb_242

	nop

	:l_CGNZpLAHYVOUkjfo_138
    move-object v9, v12

	goto/32 :l_HXZNqyFcySpjvUfH_139

	nop

	:l_wtxjrKMnRIEywKMu_232
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
	goto/32 :l_GSUKHrlVSFAyLwxt_233

	nop

	:l_BTWKwjNJNLkbjaKT_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GWnHOjlbWzTgoSxl_14

	nop

	:l_WoqzUMtExHwsxlAY_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_HNGgzoPVIfoWYelk_114

	nop

	:l_DUcPzFdVJJHtaZxC_10
    const/4 v3, 0x0

	goto/32 :l_icHqHJiKtyiCuYZA_11

	nop

	:l_FbXJHzpJeGwmDOTf_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_RbaiaEvZrcxSbjGU_83

	nop

	:l_KhTzyeslqhDoyzyf_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VpqKwXlyfwzFGGHf_149

	nop

.end method
