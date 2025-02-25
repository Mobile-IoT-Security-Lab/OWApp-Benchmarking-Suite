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

	goto/32 :l_jhQARekOKBipqsrY_0

	nop

	:l_KDgHQEbDCgjIloSP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fnBtfvCYVlJBzLcW_4

	nop

	:l_TBjVMRvUwsnsgTxC_2
    const/4 v0, 0x2

	goto/32 :l_KDgHQEbDCgjIloSP_3

	nop

	:l_IptPuKfernnLuYSm_5
	goto/32 :before_first_instruction

	:l_bMalWdETonchFrrC_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TBjVMRvUwsnsgTxC_2

	nop

	:l_fnBtfvCYVlJBzLcW_4
    return-void

	:after_last_instruction

	goto/32 :l_IptPuKfernnLuYSm_5

	nop

	:l_jhQARekOKBipqsrY_0
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

	goto/32 :l_bMalWdETonchFrrC_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AqkjUdkDNTgQIamu_0

	nop

	:l_vMoaafIDGjXEaFaX_1
	const v1, 32
	goto/32 :l_HqllnnZtqwxOJBmE_2

	nop

	:l_XokmCKQTFOLvZdrG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UoilllCHGtSxlCHb_12

	nop

	:l_fmnvDXpCcrfUgNKA_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XokmCKQTFOLvZdrG_11

	nop

	:l_UoilllCHGtSxlCHb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JOctOoKkYmuVFbhB_13

	nop

	:l_EorqcLPuiGYxElWu_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qXgcoObdhtISKfsj_9

	nop

	:l_YDArAzWkugEelJtM_14
	goto/32 :McRaCSSIKcoUXwRy
	:l_AqkjUdkDNTgQIamu_0
	const v0, 6
	goto/32 :l_vMoaafIDGjXEaFaX_1

	nop

	:l_qXgcoObdhtISKfsj_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fmnvDXpCcrfUgNKA_10

	nop

	:l_WwyElVwFaOOSIlcR_3
	rem-int v0, v0, v1
	goto/32 :l_BDpwNkcpxxQjvLCp_4

	nop

	:l_tgoHzzvakWracXrH_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_EorqcLPuiGYxElWu_8

	nop

	:l_KrPcISbJfcBZpggx_6
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

	goto/32 :l_tgoHzzvakWracXrH_7

	nop

	:l_JOctOoKkYmuVFbhB_13
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_YDArAzWkugEelJtM_14

	nop

	:l_qzYcdtSBddValosC_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_KrPcISbJfcBZpggx_6

	nop

	:l_HqllnnZtqwxOJBmE_2
	add-int v0, v0, v1
	goto/32 :l_WwyElVwFaOOSIlcR_3

	nop

	:l_BDpwNkcpxxQjvLCp_4
	if-lez v0, :gl_nktyUcONyUPDckhZ

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_nktyUcONyUPDckhZ	goto/32 :l_qzYcdtSBddValosC_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DNsgIKKpnItSXbAw_0

	nop

	:l_xuyXiFIBobkvXanf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WUvKZJqCaVgTEIjO_2

	nop

	:l_pVvKLfYHIeugSbiz_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbJxtxWgVMEipwHZ_4

	nop

	:l_lPDfyWaCqfgwOavG_5
	goto/32 :before_first_instruction

	:l_DNsgIKKpnItSXbAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuyXiFIBobkvXanf_1

	nop

	:l_tbJxtxWgVMEipwHZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lPDfyWaCqfgwOavG_5

	nop

	:l_WUvKZJqCaVgTEIjO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pVvKLfYHIeugSbiz_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qnjDjQTWLVZOTsQW_0

	nop

	:l_BcBkrJwXLuxVVPsl_6
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

	goto/32 :l_FHLgefrhWrqxpbCw_7

	nop

	:l_qnjDjQTWLVZOTsQW_0
	const v0, 22
	goto/32 :l_QYDPDorqNXycHMWq_1

	nop

	:l_FHLgefrhWrqxpbCw_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tGbIWRkUVFXrysqH_8

	nop

	:l_cIPOVXHeJBGMxObw_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqnejJZouIvXGtTq_11

	nop

	:l_xaooDPnIGQgVydEi_13
	goto/32 :RWnihqFxqONefJSq
	:l_RKzMbUOPEUgMCLnX_3
	rem-int v0, v0, v1
	goto/32 :l_ZZqGlzNMlGVIybxu_4

	nop

	:l_fMKjLVDqxbtpdCiJ_2
	add-int v0, v0, v1
	goto/32 :l_RKzMbUOPEUgMCLnX_3

	nop

	:l_wlicaPIegKOFxxjd_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_BcBkrJwXLuxVVPsl_6

	nop

	:l_tGbIWRkUVFXrysqH_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_HukmCUDrKbjVoMNp_9

	nop

	:l_oqnejJZouIvXGtTq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QQacnLHFYCJjBDLP_12

	nop

	:l_HukmCUDrKbjVoMNp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cIPOVXHeJBGMxObw_10

	nop

	:l_ZZqGlzNMlGVIybxu_4
	if-lez v0, :gl_xjMLBcjdpsTqKHZh

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_xjMLBcjdpsTqKHZh	goto/32 :l_wlicaPIegKOFxxjd_5

	nop

	:l_QYDPDorqNXycHMWq_1
	const v1, 13
	goto/32 :l_fMKjLVDqxbtpdCiJ_2

	nop

	:l_QQacnLHFYCJjBDLP_12
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_xaooDPnIGQgVydEi_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_qVcFOdHhxkmFIzvo_0

	nop

	:l_tKrzKcJlTpIAipWY_8
    move-object/from16 v1, p0

	goto/32 :l_IReZKSdssUydgyFV_9

	nop

	:l_GvFwxnjzUcelotcb_288
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

	goto/32 :l_uhHfqggFNLtVWiBg_289

	nop

	:l_QNCGfszOnFrOMiWD_255
    goto/16 :goto_2

    .line 196
    .restart local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_SQosdQbDrJGKaTIM_256

	nop

	:l_LuWTgNmRXcEULCgV_207
	if-nez v14, :gl_riJOIkkDupZFIkTw

	goto/32 :cond_9

	:gl_riJOIkkDupZFIkTw
    .line 195
	goto/32 :l_dZhFtWTIULmnZzSK_208

	nop

	:l_DgNkzKuCwFpbIbYG_237
    move-object/from16 v16, v12

	goto/32 :l_fKyLdIhZZGjNgfte_238

	nop

	:l_PPmfCrtsuJoVvgDi_272
    const/4 v7, 0x0

	goto/32 :l_iCFlGKFcMopKqRvZ_273

	nop

	:l_iwPMdMfssqsFYEIs_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_kOAmiNiphJgRmTyv_97

	nop

	:l_PXTyFHrZlHbwUWeF_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HqyaecxdLLHGQuFi_119

	nop

	:l_DrNxHMcKxgDSXniN_186
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 74
    .local v4, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_hKOJldTshSUIDhwq_187

	nop

	:l_SbEgXvWqDRsuXSVx_266
	if-nez v4, :gl_twGoQujDCNOyDGJH

	goto/32 :cond_b

	:gl_twGoQujDCNOyDGJH
    .line 205
	goto/32 :l_pdxFqWTaFECOqHxK_267

	nop

	:l_iCFlGKFcMopKqRvZ_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xnuEjlseDrgkHGgT_274

	nop

	:l_zkipdMFmoagOZGXy_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_NKRBVQUdSbyLRpZu_214

	nop

	:l_QibgyzpbBaDZFVAm_133
    move v7, v13

	goto/32 :l_uxoVhbIrgXTqsuPC_134

	nop

	:l_LVrTouakaIBqwKkm_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VDBUskSBHSSXHMLv_40

	nop

	:l_JGCvdUFqdfLSjPHf_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_mhemAOoAGLuzetck_52

	nop

	:l_dRFfPZZDnbcgVLfX_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_IPhrusMYcYlUFhaI_49

	nop

	:l_IQZYYxqsJCZuYVBX_290
	goto/32 :kQTImjoluDeiZZkM
	:l_tYgAFlrxYYcyVuAd_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_zUrHFaiMhqCptMdz_89

	nop

	:l_EhdgTVPjTObcewQJ_135
    move-object v14, v8

	goto/32 :l_YYdcbnUHpMcVUZqu_136

	nop

	:l_JVSLaBiwrCKfcdfA_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JGCvdUFqdfLSjPHf_51

	nop

	:l_NKRBVQUdSbyLRpZu_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KUqYfCXVnGsXToOJ_215

	nop

	:l_bqESqMLOhDADqgFN_109
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_tNjOdzULfcUTRJJX_110

	nop

	:l_caWbQFUMiVCyMTBx_245
    array-length v11, v7

	goto/32 :l_utvpcBVcmFicFsed_246

	nop

	:l_YuAryTiUWbOnefIb_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_XhURnpgjEFUUtBsw_24

	nop

	:l_GxxkerKxJQuFZkxL_226
    move-object v8, v13

	goto/32 :l_pLhGimDNEYaTchLh_227

	nop

	:l_DHhSxErYepskqQGW_183
    xor-int/2addr v4, v5

	goto/32 :l_zZNBnyzrfSzKTirh_184

	nop

	:l_nfzzrZDbyACTQDcX_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iGzmhGDLNcbObnVM_79

	nop

	:l_SckvKWndTMHRnitv_282
    const/4 v7, 0x0

	goto/32 :l_qxNZFVcSrOjKrxue_283

	nop

	:l_McfMRqpQvrDOvjUG_154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_MUBcFemkVPkQseLM_155

	nop

	:l_ZgHEJmnOYPnytwRT_276
    const/4 v14, 0x4

	goto/32 :l_FqkqRotohJveNcbr_277

	nop

	:l_YYdcbnUHpMcVUZqu_136
    move-object v8, v11

	goto/32 :l_kQsYKtADxsRJyCBf_137

	nop

	:l_BDXtrWBMghQGxCEy_229
    move-object/from16 v16, v9

	goto/32 :l_WtxUurbwUdICLVKt_230

	nop

	:l_LKRIGSfnpIkZnhil_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lIjezSscNxBQgzbm_56

	nop

	:l_LeMlYmhwFSigJHOr_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_JYEyHabTdxZjuqMP_102

	nop

	:l_XhURnpgjEFUUtBsw_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_idlsKOncUKHSZWEz_25

	nop

	:l_mkZeprVsnLYLIkzl_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FEeZiigcPjVjIjgR_259

	nop

	:l_lLntEXXiOcWMscVs_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HoMFYVxDsNaYiXbM_71

	nop

	:l_oeBhFUcbvUSWaoMb_260
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_MDUxoPMUebBOpKZl_261

	nop

	:l_jGzbcULvtKiBHQPP_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ALeHDhAwdEMgQdlz_196

	nop

	:l_xnuEjlseDrgkHGgT_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_zaclzAaYqJrxCvzB_275

	nop

	:l_jxhKNHjIdoYqLefa_223
	if-eq v11, v0, :gl_vSuPRqmxIdXZriWj

	goto/32 :cond_6

	:gl_vSuPRqmxIdXZriWj
    .line 61
	goto/32 :l_gmqIujZJfEtpiark_224

	nop

	:l_blptCMLLCQFlboFV_106
    array-length v15, v4

	goto/32 :l_yHWneBwZEBryclvT_107

	nop

	:l_cQoseYcYwuiJQYtA_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_CReWsaTzpNzmHLYU_242

	nop

	:l_VghLNSpqycFybLrS_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_NqoHMnYJstMjVcTy_31

	nop

	:l_ROYHsNccHHuzaMNR_127
    move-object v12, v9

	goto/32 :l_xZSHIHzsVfQNfTLO_128

	nop

	:l_guFQoXPbuahBKJKr_150
    invoke-static {v14, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_hRDzdhJXIzrxlOdt_151

	nop

	:l_rdFAUbtmxfYnoBZX_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DrNxHMcKxgDSXniN_186

	nop

	:l_kOAmiNiphJgRmTyv_97
    invoke-direct {v7, v11, v12, v4}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_IrlIRKkgYyFgcGua_98

	nop

	:l_LFwRHXznTUZeKNXr_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DnozWYobMeyyVrwc_161

	nop

	:l_qVcFOdHhxkmFIzvo_0
	const v0, 9
	goto/32 :l_SrXjbeaTbNwsAEmj_1

	nop

	:l_IMpKQpbbYPtcaYKP_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jOhWoToOUakiGEUB_21

	nop

	:l_gmqIujZJfEtpiark_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_hgtNeRJuhxUUwJcr_225

	nop

	:l_yHWneBwZEBryclvT_107
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_erYutnifYAadbaUz_108

	nop

	:l_QTJwTIKKXZYLKLPQ_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_qLyGyDefYOOvWjPx_253

	nop

	:l_oroSLylAizJutAIv_249
	if-nez v7, :gl_jvJqJxqrBhmpQRdr

	goto/32 :cond_5

	:gl_jvJqJxqrBhmpQRdr
    .line 202
	goto/32 :l_HhLNIwwELUjQUsJs_250

	nop

	:l_SDCGDSMnDLOrmMLE_233
    move-object v4, v10

	goto/32 :l_nminHEbBYjebjqtf_234

	nop

	:l_koMeEdARIWrWEeMg_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_sqAJotuobdGJLVFD_158

	nop

	:l_qWgAKPspDtFTxuuh_145
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WdmGPNrZBpZLpWEN_146

	nop

	:l_PxYfWbutFrCpqowm_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_ShhWzHhRsDOqmOcp_61

	nop

	:l_sCxxhtVaepyjhYnY_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_ROYHsNccHHuzaMNR_127

	nop

	:l_UdssnkCQmyRLasRd_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_IMpKQpbbYPtcaYKP_20

	nop

	:l_LjxfHTWGGZtrzWIh_279
	if-eq v4, v0, :gl_YnkbVCvusqFprcii

	goto/32 :cond_a

	:gl_YnkbVCvusqFprcii
    .line 61
	goto/32 :l_NrxyuPUghYBCszhO_280

	nop

	:l_wUfdvunXVAKczfdX_232
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
	goto/32 :l_SDCGDSMnDLOrmMLE_233

	nop

	:l_gclCUQxAwuxUzdyG_141
    move-object v7, v10

	goto/32 :l_hdXhDgQFHyVawTHe_142

	nop

	:l_nTNTitJXbdmMTYbr_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JKcrJkLfDMXWQygH_44

	nop

	:l_hXUVGtOHCOwkGRLV_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_nGffMnTqUWEZORuT_206

	nop

	:l_WtxUurbwUdICLVKt_230
    move-object v9, v7

	goto/32 :l_omLOgHkbhjSbuFNY_231

	nop

	:l_JKwAfOJHpVDsgJni_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_tKrzKcJlTpIAipWY_8

	nop

	:l_VDBUskSBHSSXHMLv_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_gxzEzxBrVWzeBhrH_41

	nop

	:l_HhLNIwwELUjQUsJs_250
    invoke-virtual {v8, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_qyXmNLecRqhuQIiS_251

	nop

	:l_KKTapdHABvDjtlAE_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_IKBHAzjBZlEXRBZH_64

	nop

	:l_IKBHAzjBZlEXRBZH_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ZKYziWDcVmefomUg_65

	nop

	:l_pLhGimDNEYaTchLh_227
    move-object v13, v10

	goto/32 :l_XiCCVJBRkUNYKavC_228

	nop

	:l_ShhWzHhRsDOqmOcp_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_tPayQogEngixFnMk_62

	nop

	:l_SXhRKxhsfBqMSOOc_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_urHUdIUqYdklDEkH_34

	nop

	:l_pfLXOyZeRvCkvXud_4
	if-lez v0, :gl_KkONefEMcmAorHLH

	goto/32 :IzBHSGSQCZccYJNd

	:gl_KkONefEMcmAorHLH	goto/32 :l_JRIKucRBPvwBZUsC_5

	nop

	:l_KUqYfCXVnGsXToOJ_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qHZIWlmrcwzvnzlN_216

	nop

	:l_IytQgEUNvIaPfprw_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_HwOekNWaEbCEQHBL_211

	nop

	:l_fvkiRZUTdawYNEju_240
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
	goto/32 :l_cQoseYcYwuiJQYtA_241

	nop

	:l_omLOgHkbhjSbuFNY_231
    move v7, v12

	goto/32 :l_wUfdvunXVAKczfdX_232

	nop

	:l_xFMgyXBHzfclVCUz_149
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_guFQoXPbuahBKJKr_150

	nop

	:l_tvXSfmBcUVXEVLgr_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_SckvKWndTMHRnitv_282

	nop

	:l_nWQqlRpGWSoAIlrj_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_LVrTouakaIBqwKkm_39

	nop

	:l_GXkdZkDJuowClDVn_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZpcjMuOJuEqWhirp_15

	nop

	:l_IDzdzGhJhACJWbxC_209
	if-eqz v14, :gl_KLCKZTabnFSOkQDy

	goto/32 :cond_8

	:gl_KLCKZTabnFSOkQDy
    .line 198
	goto/32 :l_IytQgEUNvIaPfprw_210

	nop

	:l_BlgEwiPszismGEyF_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lLntEXXiOcWMscVs_70

	nop

	:l_GdybqODuIDWFXQxo_284
    const/4 v7, 0x0

    .line 84
    .end local v4    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_FhKcfXnUFnlTzIeA_285

	nop

	:l_ZKYziWDcVmefomUg_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_bbcHyOcbCtSzyANz_66

	nop

	:l_VbfSniupJIJcAVeX_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gnkfBtSHJNMIuFFl_244

	nop

	:l_pdxFqWTaFECOqHxK_267
    move-object v4, v2

	goto/32 :l_vrfmcsaKXENYtBlK_268

	nop

	:l_xFqfQqweNDMsylfL_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_nTNTitJXbdmMTYbr_43

	nop

	:l_PitARRdXWLmutFYF_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jzOKfyrfUKWiPsSr_76

	nop

	:l_UMOjpQVHVPVlXftx_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_VTKJALeNvTXxRPrq_92

	nop

	:l_nGffMnTqUWEZORuT_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_LuWTgNmRXcEULCgV_207

	nop

	:l_TXLooSwCPQqQmhOU_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_qcHFlCZeudhrvJZf_87

	nop

	:l_KUvzOwFIXvjQwhcj_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_SXhRKxhsfBqMSOOc_33

	nop

	:l_SQosdQbDrJGKaTIM_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_HMsXQHTnLMcsJsqz_257

	nop

	:l_pISYZKpkzKcaSTby_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PXTyFHrZlHbwUWeF_118

	nop

	:l_PXvizDFVBcJfLbly_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PPmfCrtsuJoVvgDi_272

	nop

	:l_erYutnifYAadbaUz_108
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_bqESqMLOhDADqgFN_109

	nop

	:l_DkqNAHBKZXHShIcY_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_MQizmdidvibWxZPh_36

	nop

	:l_RYaMaDzvDZZgmqAI_3
	rem-int v0, v0, v1
	goto/32 :l_pfLXOyZeRvCkvXud_4

	nop

	:l_ALeHDhAwdEMgQdlz_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PgORgdaFhGvnRsbA_197

	nop

	:l_VLIDfnDJzZJtpFgR_182
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_DHhSxErYepskqQGW_183

	nop

	:l_GhhXvlnTcHSpYVQg_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_UMOjpQVHVPVlXftx_91

	nop

	:l_xyPjmEFPVpnTURdE_12
    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

	goto/32 :l_GFcrRWYKTcSbGbgP_13

	nop

	:l_dpOpzVqLmeWAvESk_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_KzXfXffKfzweUqRS_85

	nop

	:l_OQTWXqOVGziKxBps_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_dRFfPZZDnbcgVLfX_48

	nop

	:l_rGQApgmVFEHoUtYV_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_pUymraTcrXDBuTSM_287

	nop

	:l_UMAysXuOgWDnfoXk_263
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dRBpgjxjOWhgwJHm_264

	nop

	:l_kcgogkfhWFvrDqqo_169
    move-object v4, v2

	goto/32 :l_WhuuPLPEzOgwslUC_170

	nop

	:l_TTdkElHhLDQKNzyw_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BgEoKuLIZzDmWKnC_46

	nop

	:l_FEeZiigcPjVjIjgR_259
    throw v0

    .line 204
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_oeBhFUcbvUSWaoMb_260

	nop

	:l_mukTKrDbXddnDgAp_112
	if-eqz v4, :gl_zfXnFlvtCFhttazd

	goto/32 :cond_2

	:gl_zfXnFlvtCFhttazd
    .line 183
	goto/32 :l_JTEdILKsvopczrpK_113

	nop

	:l_rNlxmClZrQwnWuug_130
    move-object v8, v14

	goto/32 :l_nyMywSpSNHQCAloy_131

	nop

	:l_idlsKOncUKHSZWEz_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mybCresrtUWrfUHA_26

	nop

	:l_scOJvncewaHFCXqG_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_GrYicamoRbwdnRxg_83

	nop

	:l_gdYsjyQWcsWgBQWh_192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sGAWnnemKsLEJJqz_193

	nop

	:l_NrxyuPUghYBCszhO_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_tvXSfmBcUVXEVLgr_281

	nop

	:l_FhKcfXnUFnlTzIeA_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_rGQApgmVFEHoUtYV_286

	nop

	:l_BgEoKuLIZzDmWKnC_46
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
	goto/32 :l_OQTWXqOVGziKxBps_47

	nop

	:l_crqUNRsItbUeXHRG_2
	add-int v0, v0, v1
	goto/32 :l_RYaMaDzvDZZgmqAI_3

	nop

	:l_IrunRQypOgTUfoxE_168
	if-nez v4, :gl_OfvQoeDzYPmELpvg

	goto/32 :cond_5

	:gl_OfvQoeDzYPmELpvg
    .line 190
	goto/32 :l_kcgogkfhWFvrDqqo_169

	nop

	:l_apzcHPkMlBuOhIIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKwAfOJHpVDsgJni_7

	nop

	:l_JKcrJkLfDMXWQygH_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TTdkElHhLDQKNzyw_45

	nop

	:l_lJlzEgelavVBcwwK_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mnKcLThAasUmXGGq_73

	nop

	:l_tPayQogEngixFnMk_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_KKTapdHABvDjtlAE_63

	nop

	:l_DnozWYobMeyyVrwc_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_EhqilxbLLeODTOSr_162

	nop

	:l_wDSXrSJqllOThdnA_167
    invoke-static {v14, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_IrunRQypOgTUfoxE_168

	nop

	:l_bbcHyOcbCtSzyANz_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_bBPxNRRsefMXGAQZ_67

	nop

	:l_oFXmTRndTZkxtryA_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_McfMRqpQvrDOvjUG_154

	nop

	:l_AeAMBjvLQkDLuXpT_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_EWhFGioqBGPozsvW_248

	nop

	:l_LhTvHQgpjNwvTuDq_16
    throw v0

    :pswitch_0
	goto/32 :l_YdXpySgSstZJSwRM_17

	nop

	:l_yiZCmvvJNGwVcAla_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xfRwsvzDBGZMXqad_174

	nop

	:l_hRDzdhJXIzrxlOdt_151
	if-nez v4, :gl_TILOHCCIUwrvZmTF

	goto/32 :cond_5

	:gl_TILOHCCIUwrvZmTF
    .line 187
	goto/32 :l_TeAngPXUGuPfDGGh_152

	nop

	:l_FjikSXumqKWREiRK_104
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nHIchcgaUBAegRjR_105

	nop

	:l_OdtuoXVImJfknvds_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_LeMlYmhwFSigJHOr_101

	nop

	:l_NqoHMnYJstMjVcTy_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_KUvzOwFIXvjQwhcj_32

	nop

	:l_lIjezSscNxBQgzbm_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BOgNtNkmOkINiurV_57

	nop

	:l_ZSyjivzuqffjvZJi_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_iwPMdMfssqsFYEIs_96

	nop

	:l_pFfUsQZbpZBwObPU_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LFwRHXznTUZeKNXr_160

	nop

	:l_apXfOGTaPYbtbuuE_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_PxYfWbutFrCpqowm_60

	nop

	:l_urHUdIUqYdklDEkH_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_DkqNAHBKZXHShIcY_35

	nop

	:l_RyuPMsWGkDzQIosi_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_nfzzrZDbyACTQDcX_78

	nop

	:l_QSkkLfvlYhKKJbEB_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_XbVpHyAafLSqEUFP_202

	nop

	:l_WhuuPLPEzOgwslUC_170
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QLcHAhROKTsUZFmL_171

	nop

	:l_AeqCbiLvjZJnKqWS_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_scOJvncewaHFCXqG_82

	nop

	:l_QaYJnkNVkCcRpdgQ_191
	if-nez v7, :gl_qkZiaWPoZuHXLkDt

	goto/32 :cond_c

	:gl_qkZiaWPoZuHXLkDt
    .line 77
	goto/32 :l_gdYsjyQWcsWgBQWh_192

	nop

	:l_nmcgOCICflYxEIde_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_PlYqcpdWoDmWaMyJ_164

	nop

	:l_sGAWnnemKsLEJJqz_193
    move-object v4, v7

	goto/32 :l_cHBDsdhiScoBBaOt_194

	nop

	:l_rebUfhYMiVPIiJxj_198
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_fgmqDAqAiuSVPAIT_199

	nop

	:l_KzXfXffKfzweUqRS_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TXLooSwCPQqQmhOU_86

	nop

	:l_GFcrRWYKTcSbGbgP_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GXkdZkDJuowClDVn_14

	nop

	:l_utvpcBVcmFicFsed_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_AeAMBjvLQkDLuXpT_247

	nop

	:l_cHBDsdhiScoBBaOt_194
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 78
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_jGzbcULvtKiBHQPP_195

	nop

	:l_pUymraTcrXDBuTSM_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GvFwxnjzUcelotcb_288

	nop

	:l_PgORgdaFhGvnRsbA_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_rebUfhYMiVPIiJxj_198

	nop

	:l_UfqucOmWhtkxzWDB_181
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_VLIDfnDJzZJtpFgR_182

	nop

	:l_vlLUkVIpbKhTtkZN_166
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_wDSXrSJqllOThdnA_167

	nop

	:l_qSykOlECnAAxRRqm_74
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
	goto/32 :l_PitARRdXWLmutFYF_75

	nop

	:l_qDbIbxpEZZWEDXJe_116
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pISYZKpkzKcaSTby_117

	nop

	:l_byhpCZXFSlfDXTKo_220
    const/4 v15, 0x3

	goto/32 :l_AHMEBSHifAPLxuaL_221

	nop

	:l_zZNBnyzrfSzKTirh_184
	if-nez v4, :gl_FnlQhjncNiYSoDVp

	goto/32 :cond_d

	:gl_FnlQhjncNiYSoDVp
    .line 73
	goto/32 :l_rdFAUbtmxfYnoBZX_185

	nop

	:l_oEIQTpHjQtoeKHxc_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_McRmoVjfRadYGMnv_121

	nop

	:l_uxoVhbIrgXTqsuPC_134
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
	goto/32 :l_EhdgTVPjTObcewQJ_135

	nop

	:l_AHMEBSHifAPLxuaL_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_fAOgklwmptLvqoHY_222

	nop

	:l_LqmzZrdzODyqUgdX_11
    const/4 v4, 0x0

	goto/32 :l_xyPjmEFPVpnTURdE_12

	nop

	:l_ysyCpuWbRDYhSKka_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_UdssnkCQmyRLasRd_19

	nop

	:l_TmTyaEkadgwjKjGq_148
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xFMgyXBHzfclVCUz_149

	nop

	:l_wAwfwJCZrXdyOttU_129
    move-object v11, v8

	goto/32 :l_rNlxmClZrQwnWuug_130

	nop

	:l_vTrllIrLLtbOHBjz_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_apXfOGTaPYbtbuuE_59

	nop

	:l_bBPxNRRsefMXGAQZ_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GMCONQHGUPIsFKEV_68

	nop

	:l_TeAngPXUGuPfDGGh_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_oFXmTRndTZkxtryA_153

	nop

	:l_jzOKfyrfUKWiPsSr_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_RyuPMsWGkDzQIosi_77

	nop

	:l_McRmoVjfRadYGMnv_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_yYMrtOmJRBHhpoWQ_122

	nop

	:l_hkYpBkHnXWqEouZN_254
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_QNCGfszOnFrOMiWD_255

	nop

	:l_HMsXQHTnLMcsJsqz_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mkZeprVsnLYLIkzl_258

	nop

	:l_sqAJotuobdGJLVFD_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_pFfUsQZbpZBwObPU_159

	nop

	:l_HHKNjMfNdmJlNVfA_180
    move-object v4, v9

	goto/32 :l_UfqucOmWhtkxzWDB_181

	nop

	:l_ljBcPcvdcLCdtVJd_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AeqCbiLvjZJnKqWS_81

	nop

	:l_iGzmhGDLNcbObnVM_79
    move-object v10, v7

	goto/32 :l_ljBcPcvdcLCdtVJd_80

	nop

	:l_qsYdotfRqpviLOXT_265
    invoke-static {v13, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_SbEgXvWqDRsuXSVx_266

	nop

	:l_ASKgUvfqoiiXAwQq_189
    move-object v4, v7

    .line 76
    .local v4, "topIterator":Ljava/util/Iterator;
	goto/32 :l_TzlHPZdDdVnjAlJO_190

	nop

	:l_JYEyHabTdxZjuqMP_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_TiXfykACqahLXdWq_103

	nop

	:l_mybCresrtUWrfUHA_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YVOttmYVRVwkOSvX_27

	nop

	:l_mEEApJEyvROZuQnf_132
    move-object v10, v7

	goto/32 :l_QibgyzpbBaDZFVAm_133

	nop

	:l_ZFQbYlfqPjyeapCC_114
	if-nez v4, :gl_EkBJsNKBtxKdmLXf

	goto/32 :cond_1

	:gl_EkBJsNKBtxKdmLXf
    .line 184
	goto/32 :l_xJhmUBxXRhqxuUiZ_115

	nop

	:l_IrlIRKkgYyFgcGua_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_aOMlelDfCyfEKPrm_99

	nop

	:l_dZhFtWTIULmnZzSK_208
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_IDzdzGhJhACJWbxC_209

	nop

	:l_qHZIWlmrcwzvnzlN_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_piehUDDUoJNtJsoK_217

	nop

	:l_ePpjSRbnDAyGxVBk_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_VghLNSpqycFybLrS_30

	nop

	:l_dRBpgjxjOWhgwJHm_264
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_qsYdotfRqpviLOXT_265

	nop

	:l_nyMywSpSNHQCAloy_131
    move-object/from16 v16, v10

	goto/32 :l_mEEApJEyvROZuQnf_132

	nop

	:l_HoMFYVxDsNaYiXbM_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lJlzEgelavVBcwwK_72

	nop

	:l_qLyGyDefYOOvWjPx_253
    invoke-virtual {v4, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_hkYpBkHnXWqEouZN_254

	nop

	:l_QxhtJbHhvIiXgHLh_124
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TijcnzqVTEwvLOGX_125

	nop

	:l_piehUDDUoJNtJsoK_217
    iput-object v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_gCAPHjZJUDbXrbCD_218

	nop

	:l_hKOJldTshSUIDhwq_187
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_szTohlzofQQnLtjq_188

	nop

	:l_YVOttmYVRVwkOSvX_27
    move v12, v7

	goto/32 :l_kXPGiCFcCfqrqMNR_28

	nop

	:l_gCAPHjZJUDbXrbCD_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_tEbFMpIwfnhKMfUp_219

	nop

	:l_qcHFlCZeudhrvJZf_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_tYgAFlrxYYcyVuAd_88

	nop

	:l_ihyXJKvULfnaSNFz_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_wXNRZlqwLDhWrVKO_176

	nop

	:l_tEbFMpIwfnhKMfUp_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_byhpCZXFSlfDXTKo_220

	nop

	:l_nHIchcgaUBAegRjR_105
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_blptCMLLCQFlboFV_106

	nop

	:l_OcnVKpGuTpFnVPNV_239
    move-object v7, v9

	goto/32 :l_fvkiRZUTdawYNEju_240

	nop

	:l_VuZeCEEtoLPayozk_212
    move-object v14, v2

	goto/32 :l_zkipdMFmoagOZGXy_213

	nop

	:l_vrfmcsaKXENYtBlK_268
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WBIMyARcHuqbhayY_269

	nop

	:l_FPRkjXknpMVEPMdX_200
    array-length v15, v14

	goto/32 :l_QSkkLfvlYhKKJbEB_201

	nop

	:l_WBIMyARcHuqbhayY_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xrbZEknUXqHBoIBo_270

	nop

	:l_mnKcLThAasUmXGGq_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qSykOlECnAAxRRqm_74

	nop

	:l_JTEdILKsvopczrpK_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v4

	goto/32 :l_ZFQbYlfqPjyeapCC_114

	nop

	:l_EhqilxbLLeODTOSr_162
    new-array v4, v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_nmcgOCICflYxEIde_163

	nop

	:l_aOMlelDfCyfEKPrm_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OdtuoXVImJfknvds_100

	nop

	:l_TijcnzqVTEwvLOGX_125
	if-eq v4, v0, :gl_DYNZVJBTSNNRgXcT

	goto/32 :cond_0

	:gl_DYNZVJBTSNNRgXcT
    .line 61
	goto/32 :l_sCxxhtVaepyjhYnY_126

	nop

	:l_FqkqRotohJveNcbr_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_VVWrAfZzTicMIyzP_278

	nop

	:l_MUBcFemkVPkQseLM_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_lPdpXgzjDWzXXeHo_156

	nop

	:l_swksXPWBUUtGgkoa_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_nWQqlRpGWSoAIlrj_38

	nop

	:l_fKyLdIhZZGjNgfte_238
    move v12, v7

	goto/32 :l_OcnVKpGuTpFnVPNV_239

	nop

	:l_FDyCxyBYGYlPamtf_235
    move-object v13, v8

	goto/32 :l_jikLjlmJHWOHNIOx_236

	nop

	:l_TRxYZoUQzUnWeSpH_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_XjruyTQXQUrUhiEB_179

	nop

	:l_WrsnuRKXWccXDaRo_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v4

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_ojtgcZdLXyvSVYIN_144

	nop

	:l_kQsYKtADxsRJyCBf_137
    move-object v11, v9

	goto/32 :l_UDcvqgPDaLVPJBju_138

	nop

	:l_jWbmNFlVXUkKKOvK_10
    const/4 v3, 0x0

	goto/32 :l_LqmzZrdzODyqUgdX_11

	nop

	:l_ojtgcZdLXyvSVYIN_144
    array-length v11, v4

	goto/32 :l_qWgAKPspDtFTxuuh_145

	nop

	:l_zaclzAaYqJrxCvzB_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ZgHEJmnOYPnytwRT_276

	nop

	:l_uhHfqggFNLtVWiBg_289
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_IQZYYxqsJCZuYVBX_290

	nop

	:l_MDUxoPMUebBOpKZl_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_mAHCtGQaCtfbZlJZ_262

	nop

	:l_wXNRZlqwLDhWrVKO_176
    invoke-virtual {v12, v14, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WXoMmtSroKxLeDNr_177

	nop

	:l_mhemAOoAGLuzetck_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gSeauJrzmbIpuZBB_53

	nop

	:l_MQizmdidvibWxZPh_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_swksXPWBUUtGgkoa_37

	nop

	:l_XjruyTQXQUrUhiEB_179
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
	goto/32 :l_HHKNjMfNdmJlNVfA_180

	nop

	:l_yYMrtOmJRBHhpoWQ_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_uIaQQLyzmFzfQqVr_123

	nop

	:l_TzlHPZdDdVnjAlJO_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_QaYJnkNVkCcRpdgQ_191

	nop

	:l_XAanOCjxElWpUZSe_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v4

	goto/32 :l_mukTKrDbXddnDgAp_112

	nop

	:l_ZpcjMuOJuEqWhirp_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LhTvHQgpjNwvTuDq_16

	nop

	:l_xfRwsvzDBGZMXqad_174
    const/4 v7, 0x2

	goto/32 :l_ihyXJKvULfnaSNFz_175

	nop

	:l_qxNZFVcSrOjKrxue_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v4, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_GdybqODuIDWFXQxo_284

	nop

	:l_HqyaecxdLLHGQuFi_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oEIQTpHjQtoeKHxc_120

	nop

	:l_fAOgklwmptLvqoHY_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jxhKNHjIdoYqLefa_223

	nop

	:l_xZSHIHzsVfQNfTLO_128
    move-object v9, v11

	goto/32 :l_wAwfwJCZrXdyOttU_129

	nop

	:l_zUrHFaiMhqCptMdz_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_GhhXvlnTcHSpYVQg_90

	nop

	:l_jOhWoToOUakiGEUB_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_ScbmSNEHvWpuEItu_22

	nop

	:l_GEbRrLCxJydxHfpt_139
    move-object/from16 v16, v13

	goto/32 :l_axAdevzPiNCoEcEf_140

	nop

	:l_IReZKSdssUydgyFV_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_jWbmNFlVXUkKKOvK_10

	nop

	:l_nwCetVbPNaGEqTyz_203
    array-length v15, v14

	goto/32 :l_AayodLeARbkRUMPV_204

	nop

	:l_XbVpHyAafLSqEUFP_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_nwCetVbPNaGEqTyz_203

	nop

	:l_rBFofxhlNAoGEvWf_165
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vlLUkVIpbKhTtkZN_166

	nop

	:l_SrXjbeaTbNwsAEmj_1
	const v1, 17
	goto/32 :l_crqUNRsItbUeXHRG_2

	nop

	:l_kXPGiCFcCfqrqMNR_28
    move-object v7, v4

	goto/32 :l_ePpjSRbnDAyGxVBk_29

	nop

	:l_hdXhDgQFHyVawTHe_142
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
	goto/32 :l_WrsnuRKXWccXDaRo_143

	nop

	:l_gSeauJrzmbIpuZBB_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_EakNdkAckBHUwsAq_54

	nop

	:l_EWhFGioqBGPozsvW_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_oroSLylAizJutAIv_249

	nop

	:l_QYMswaKwCSGxqYLl_147
    array-length v11, v4

	goto/32 :l_TmTyaEkadgwjKjGq_148

	nop

	:l_XiCCVJBRkUNYKavC_228
    move-object v10, v4

	goto/32 :l_BDXtrWBMghQGxCEy_229

	nop

	:l_gnkfBtSHJNMIuFFl_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_caWbQFUMiVCyMTBx_245

	nop

	:l_AayodLeARbkRUMPV_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_hXUVGtOHCOwkGRLV_205

	nop

	:l_VVWrAfZzTicMIyzP_278
    invoke-virtual {v11, v13, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LjxfHTWGGZtrzWIh_279

	nop

	:l_IPhrusMYcYlUFhaI_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_JVSLaBiwrCKfcdfA_50

	nop

	:l_uIaQQLyzmFzfQqVr_123
    iput v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_QxhtJbHhvIiXgHLh_124

	nop

	:l_WXoMmtSroKxLeDNr_177
	if-eq v4, v0, :gl_HSffxSuogZSqsEmI

	goto/32 :cond_4

	:gl_HSffxSuogZSqsEmI
    .line 61
	goto/32 :l_TRxYZoUQzUnWeSpH_178

	nop

	:l_xrbZEknUXqHBoIBo_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PXvizDFVBcJfLbly_271

	nop

	:l_JRIKucRBPvwBZUsC_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_apzcHPkMlBuOhIIe_6

	nop

	:l_ScbmSNEHvWpuEItu_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YuAryTiUWbOnefIb_23

	nop

	:l_jikLjlmJHWOHNIOx_236
    move-object v8, v11

	goto/32 :l_DgNkzKuCwFpbIbYG_237

	nop

	:l_hgtNeRJuhxUUwJcr_225
    move-object v11, v8

	goto/32 :l_GxxkerKxJQuFZkxL_226

	nop

	:l_aNprALSYElVgUFEn_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yiZCmvvJNGwVcAla_173

	nop

	:l_GrYicamoRbwdnRxg_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_dpOpzVqLmeWAvESk_84

	nop

	:l_VTKJALeNvTXxRPrq_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_kjKLAkwQQqUSdmgr_93

	nop

	:l_gxzEzxBrVWzeBhrH_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xFqfQqweNDMsylfL_42

	nop

	:l_axAdevzPiNCoEcEf_140
    move v13, v7

	goto/32 :l_gclCUQxAwuxUzdyG_141

	nop

	:l_BOgNtNkmOkINiurV_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_vTrllIrLLtbOHBjz_58

	nop

	:l_WdmGPNrZBpZLpWEN_146
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_QYMswaKwCSGxqYLl_147

	nop

	:l_qyXmNLecRqhuQIiS_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_QTJwTIKKXZYLKLPQ_252

	nop

	:l_nminHEbBYjebjqtf_234
    move-object v10, v13

	goto/32 :l_FDyCxyBYGYlPamtf_235

	nop

	:l_QLcHAhROKTsUZFmL_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aNprALSYElVgUFEn_172

	nop

	:l_UDcvqgPDaLVPJBju_138
    move-object v9, v12

	goto/32 :l_GEbRrLCxJydxHfpt_139

	nop

	:l_EakNdkAckBHUwsAq_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LKRIGSfnpIkZnhil_55

	nop

	:l_GMCONQHGUPIsFKEV_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_BlgEwiPszismGEyF_69

	nop

	:l_CReWsaTzpNzmHLYU_242
    array-length v7, v11

	goto/32 :l_VbfSniupJIJcAVeX_243

	nop

	:l_YdXpySgSstZJSwRM_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_ysyCpuWbRDYhSKka_18

	nop

	:l_HwOekNWaEbCEQHBL_211
	if-nez v14, :gl_gkNPHarwYcqNuBzi

	goto/32 :cond_7

	:gl_gkNPHarwYcqNuBzi
    .line 199
	goto/32 :l_VuZeCEEtoLPayozk_212

	nop

	:l_kjKLAkwQQqUSdmgr_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_TFyjSjlsShRaJTmE_94

	nop

	:l_tNjOdzULfcUTRJJX_110
	if-nez v4, :gl_uDxChzRkhDLDIwln

	goto/32 :cond_3

	:gl_uDxChzRkhDLDIwln
    .line 180
	goto/32 :l_XAanOCjxElWpUZSe_111

	nop

	:l_TFyjSjlsShRaJTmE_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ZSyjivzuqffjvZJi_95

	nop

	:l_mAHCtGQaCtfbZlJZ_262
    aput-object v7, v4, v3

	goto/32 :l_UMAysXuOgWDnfoXk_263

	nop

	:l_lPdpXgzjDWzXXeHo_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_koMeEdARIWrWEeMg_157

	nop

	:l_PlYqcpdWoDmWaMyJ_164
    aput-object v7, v4, v3

	goto/32 :l_rBFofxhlNAoGEvWf_165

	nop

	:l_TiXfykACqahLXdWq_103
    array-length v4, v15

	goto/32 :l_FjikSXumqKWREiRK_104

	nop

	:l_fgmqDAqAiuSVPAIT_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_FPRkjXknpMVEPMdX_200

	nop

	:l_szTohlzofQQnLtjq_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ASKgUvfqoiiXAwQq_189

	nop

	:l_xJhmUBxXRhqxuUiZ_115
    move-object v4, v2

	goto/32 :l_qDbIbxpEZZWEDXJe_116

	nop

.end method
