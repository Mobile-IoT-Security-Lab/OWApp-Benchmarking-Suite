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

	goto/32 :l_iwNMavRIzStyqJfy_0

	nop

	:l_NImKehcHytPLbkYR_5
	goto/32 :before_first_instruction

	:l_bINoNzIAOKoWzwiH_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_rzBHEokAOFpYduqt_2

	nop

	:l_hCVJJJSPrfjPFlDB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AmoZGylDPunlejPJ_4

	nop

	:l_AmoZGylDPunlejPJ_4
    return-void

	:after_last_instruction

	goto/32 :l_NImKehcHytPLbkYR_5

	nop

	:l_iwNMavRIzStyqJfy_0
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

	goto/32 :l_bINoNzIAOKoWzwiH_1

	nop

	:l_rzBHEokAOFpYduqt_2
    const/4 v0, 0x2

	goto/32 :l_hCVJJJSPrfjPFlDB_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TDRKZhBOlAlKzDlk_0

	nop

	:l_OYluVyxzIgDyeACw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HNgPImOmgukGxvwk_12

	nop

	:l_KJSNqTSGZqEuENNl_4
	if-lez v0, :gl_lHJuideHpEGrrgGS

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_lHJuideHpEGrrgGS	goto/32 :l_RvhwnysnKlJHTjpm_5

	nop

	:l_TDRKZhBOlAlKzDlk_0
	const v0, 11
	goto/32 :l_feKzhYQtawsMtwjq_1

	nop

	:l_hcaUFyFhQJzJaxRo_13
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_dkNVqvSBVGtXBuyk_14

	nop

	:l_wCCvyebQROBebtoT_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OYluVyxzIgDyeACw_11

	nop

	:l_RvhwnysnKlJHTjpm_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_oZElgivHjquAuBnt_6

	nop

	:l_WGCKnjcKOqEktkln_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KEmRviWJonCqiMZd_9

	nop

	:l_feKzhYQtawsMtwjq_1
	const v1, 32
	goto/32 :l_VwugSWsxocJeUkvi_2

	nop

	:l_BGTAbloSgXxZpeoX_3
	rem-int v0, v0, v1
	goto/32 :l_KJSNqTSGZqEuENNl_4

	nop

	:l_oZElgivHjquAuBnt_6
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

	goto/32 :l_EEYLHmTeSXliIpuW_7

	nop

	:l_KEmRviWJonCqiMZd_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wCCvyebQROBebtoT_10

	nop

	:l_VwugSWsxocJeUkvi_2
	add-int v0, v0, v1
	goto/32 :l_BGTAbloSgXxZpeoX_3

	nop

	:l_HNgPImOmgukGxvwk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hcaUFyFhQJzJaxRo_13

	nop

	:l_dkNVqvSBVGtXBuyk_14
	goto/32 :WCccmEoXICeipOvr
	:l_EEYLHmTeSXliIpuW_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_WGCKnjcKOqEktkln_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzxLArlhvsRfhPCo_0

	nop

	:l_gIgCvJLzapeyqMwq_5
	goto/32 :before_first_instruction

	:l_iLQiNYKkzsJuLXOZ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VcfRKKjzuSkLJTfD_2

	nop

	:l_mzxLArlhvsRfhPCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLQiNYKkzsJuLXOZ_1

	nop

	:l_VcfRKKjzuSkLJTfD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mGkTXPscpPJjiLsH_3

	nop

	:l_mGkTXPscpPJjiLsH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EcZRbBGXtJiqEzDT_4

	nop

	:l_EcZRbBGXtJiqEzDT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gIgCvJLzapeyqMwq_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wlQqRKtKlCBUhNoa_0

	nop

	:l_TqxPfjvjegQTuQGF_6
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

	goto/32 :l_mfLIrKTlMULCojfp_7

	nop

	:l_wlQqRKtKlCBUhNoa_0
	const v0, 19
	goto/32 :l_dkTUZpCHfwzMmoKR_1

	nop

	:l_obTNxFIKJhguEspN_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_iIvhlEydoLUrdSpi_9

	nop

	:l_iIvhlEydoLUrdSpi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IaCzxOyowpQjpUhJ_10

	nop

	:l_IaCzxOyowpQjpUhJ_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eCTpdezfvOfOhcRf_11

	nop

	:l_HeWboDLBFsWzgfVY_4
	if-lez v0, :gl_yWmnLHGMZHvOyNfN

	goto/32 :CtSDzfAuojATVVxj

	:gl_yWmnLHGMZHvOyNfN	goto/32 :l_FgtlYGJkweCHebOs_5

	nop

	:l_kRKIuvMCnnOpOPQc_3
	rem-int v0, v0, v1
	goto/32 :l_HeWboDLBFsWzgfVY_4

	nop

	:l_kiaWMlAXEjsQHEbA_12
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_QoUmLaynRqvByvEt_13

	nop

	:l_dkTUZpCHfwzMmoKR_1
	const v1, 27
	goto/32 :l_tmnFLvqsOIdumVtU_2

	nop

	:l_mfLIrKTlMULCojfp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_obTNxFIKJhguEspN_8

	nop

	:l_FgtlYGJkweCHebOs_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_TqxPfjvjegQTuQGF_6

	nop

	:l_tmnFLvqsOIdumVtU_2
	add-int v0, v0, v1
	goto/32 :l_kRKIuvMCnnOpOPQc_3

	nop

	:l_eCTpdezfvOfOhcRf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kiaWMlAXEjsQHEbA_12

	nop

	:l_QoUmLaynRqvByvEt_13
	goto/32 :vLOzTIJkocphPmYU
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_DqZLgAsOpTKKXcKO_0

	nop

	:l_oMZKblFwjXcrRsBS_184
	if-nez v5, :gl_vdfZhAYyBMPQTKvI

	goto/32 :cond_d

	:gl_vdfZhAYyBMPQTKvI
    .line 73
	goto/32 :l_bITLYwsLAyjXQvYZ_185

	nop

	:l_nSVonSoTQIMszKrm_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_GUbLJcnbIFLWiBPa_257

	nop

	:l_xVVroBvsgPmXqEgZ_200
    array-length v15, v14

	goto/32 :l_MCUJHeSmrzZlmEvu_201

	nop

	:l_aCnXgnNBXCFCbPab_166
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_OhWoEBOhUhImCvRB_167

	nop

	:l_wZFVsWcKkYESyIHf_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_ydJNdgSVcCJgJumG_191

	nop

	:l_IHJFRARGrwaqofFv_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_LHroAgbgAqTbERCZ_54

	nop

	:l_YJfXoPnXgsbbWaeR_253
    invoke-virtual {v5, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_FkNgMNsKrOFBtDLJ_254

	nop

	:l_lliCJdrBzFMXWAZq_279
	if-eq v5, v0, :gl_gCsdirYLgHjvApVm

	goto/32 :cond_a

	:gl_gCsdirYLgHjvApVm
    .line 61
	goto/32 :l_RRUMvkbzioSXuDZd_280

	nop

	:l_xrDiovzAWTwbzZtE_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SythtYzMEHzKAYiR_51

	nop

	:l_XiXYTUQSQchzLTen_108
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_AcFOfsFUeepttzdY_109

	nop

	:l_jwAksVULquEGPbhF_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_tpuGjAHmQfjsUPiv_157

	nop

	:l_qzEOCzPOInpUbsis_262
    aput-object v7, v5, v3

	goto/32 :l_ffHOYWcGSvvjZuhZ_263

	nop

	:l_HmVzgjzVnsjLflGj_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jtBRCEMprkiIgCEy_172

	nop

	:l_WaPqGGRUNnbCinkU_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mATqThrWafpzYJck_16

	nop

	:l_vZussNBYicvSKxud_1
	const v1, 23
	goto/32 :l_WYOVvlJbpdKApowU_2

	nop

	:l_souhDvdCSBeFcQcD_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_oBvQzGCoogJqOinG_35

	nop

	:l_ReAeVEYmheWlbiSj_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DUibQkiaJnGwNWnx_119

	nop

	:l_ngYtdQvcbdmYavJA_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_DpfqgiWTriaaYnzo_242

	nop

	:l_fReiMkeeYWPwGUOn_150
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_ZKwGviWnYceUvqYe_151

	nop

	:l_VzRduSBgsLWysvFS_208
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_wcCetqCymdqzKgDS_209

	nop

	:l_NPZTtqCKwadhwkbA_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KkDdfvCXCNMDePSi_270

	nop

	:l_uidplguOwUfQwPAW_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EXTLsRAFiZzysixT_160

	nop

	:l_lBVrKhvOSrahIttC_225
    move-object v11, v8

	goto/32 :l_MIlBkHJqRfpuYFmF_226

	nop

	:l_tpuGjAHmQfjsUPiv_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_hbBBlxBzEdqifQeO_158

	nop

	:l_gKpBUydhADdisekH_149
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_fReiMkeeYWPwGUOn_150

	nop

	:l_ydJNdgSVcCJgJumG_191
	if-nez v7, :gl_dhIfRgiytyJgrnqB

	goto/32 :cond_c

	:gl_dhIfRgiytyJgrnqB
    .line 77
	goto/32 :l_yMcYocbLvYEELmWH_192

	nop

	:l_LhuXpNPxGIcecKhT_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hjWiAMCkWKvWEgeS_46

	nop

	:l_RwuYjSkzmOGFipua_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gQBdoUVtaIoweFZm_26

	nop

	:l_nncDlteAnIkSWevj_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_IecPCYgOkrZPeWrn_127

	nop

	:l_AMBvVpSAxyCtXpSI_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_TppSRhysUDDrpsne_95

	nop

	:l_CpkSvBMAriaUNMsI_135
    move-object v14, v8

	goto/32 :l_MFAkFeePxhgkkDuL_136

	nop

	:l_CDPvLhSaEXfjgHdB_207
	if-nez v14, :gl_WqAPaJrzlsxzagkA

	goto/32 :cond_9

	:gl_WqAPaJrzlsxzagkA
    .line 195
	goto/32 :l_VzRduSBgsLWysvFS_208

	nop

	:l_evgNhjGpfZxVdZhG_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_kflEPuhTjjfZMaPW_93

	nop

	:l_SGTzpiuctaTJSUXd_245
    array-length v11, v7

	goto/32 :l_ZHUwYpqTWbIyIuSm_246

	nop

	:l_keoSwGoPrVPzzMOl_260
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_ySZOBebcNmFOIzww_261

	nop

	:l_vlfjbwiOqVZMkCFe_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_irWHVsKWvmwarIxe_10

	nop

	:l_wcCetqCymdqzKgDS_209
	if-eqz v14, :gl_kWEREYXcNHOkNBqm

	goto/32 :cond_8

	:gl_kWEREYXcNHOkNBqm
    .line 198
	goto/32 :l_woUbEgwtbawMOEog_210

	nop

	:l_jfvkituAmOAYPkQK_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_qrNkWTfZWLqzYDUD_90

	nop

	:l_ihyAafuJHKlaiVRo_79
    move-object v10, v7

	goto/32 :l_VFhTSfHgPsnOwiiv_80

	nop

	:l_kqXsVxEpdGHhPhKr_267
    move-object v5, v2

	goto/32 :l_WPTOVBSXYdBUHSud_268

	nop

	:l_qtpKNhjyAILmIshZ_203
    array-length v15, v14

	goto/32 :l_dGPncZHeleSmBeSR_204

	nop

	:l_HCQFtgZTiIvoDEgu_265
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_NjIhaTMkJsaLgRWR_266

	nop

	:l_NjrnGpBAZNhvdFZB_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sQtUwQmNshWbJYwV_259

	nop

	:l_JvhiNeCYFUpKVUjo_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_xWeQyCbAhRQbfRJh_58

	nop

	:l_TGKcgmogCAhYSloO_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fYYbOMNojbUvOTtp_73

	nop

	:l_desVQyouCAeMHEHS_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_AbTmkRzYwUXHfiNC_101

	nop

	:l_uOcHeieQpuPAdrAy_229
    move-object/from16 v16, v9

	goto/32 :l_nAmKHIBapCuHAeLW_230

	nop

	:l_pmQszglPcKruYAJN_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_AzGxrKPmiDOiyoRk_97

	nop

	:l_SjucJrIHxGffVujz_181
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_NJTwbUPNQPsQShIU_182

	nop

	:l_ZtnAsrmwLsCGGDHC_110
	if-nez v5, :gl_fqoflmvatiWrtZVK

	goto/32 :cond_3

	:gl_fqoflmvatiWrtZVK
    .line 180
	goto/32 :l_qFaPSoqkrjXHjKJf_111

	nop

	:l_vezDlNkNvHagrSiU_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_SmpmjtmyPKFmCFfK_64

	nop

	:l_sXsLrtVTlmymsFtU_107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XiXYTUQSQchzLTen_108

	nop

	:l_GJJxoYUTemBGUWSS_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_UCzdvyRsKJHLRxCe_154

	nop

	:l_IXFBkSrhmeAVCIAK_186
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 74
    .local v5, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_PBSJloXbuFtCGkyv_187

	nop

	:l_OGgCJsrGJCVDPZwA_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_SGTzpiuctaTJSUXd_245

	nop

	:l_QbdDlTYukKdACSmw_264
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_HCQFtgZTiIvoDEgu_265

	nop

	:l_dGPncZHeleSmBeSR_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_iCFSCbjirYgZfKyb_205

	nop

	:l_dixWCLjGPYmbEidb_249
	if-nez v7, :gl_mzkAdUvOtnWjrkyv

	goto/32 :cond_5

	:gl_mzkAdUvOtnWjrkyv
    .line 202
	goto/32 :l_mldUYVbsoMlryFhq_250

	nop

	:l_sIyZMkblyAUCqqUp_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_desVQyouCAeMHEHS_100

	nop

	:l_zPnIvrHzaAqSFETz_193
    move-object v5, v7

	goto/32 :l_ciGjUJZhZdBFdaMC_194

	nop

	:l_EXTLsRAFiZzysixT_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BzJzGucFABfRrmYD_161

	nop

	:l_kflEPuhTjjfZMaPW_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_AMBvVpSAxyCtXpSI_94

	nop

	:l_udiosVkGWxdUOvGI_228
    move-object v10, v5

	goto/32 :l_uOcHeieQpuPAdrAy_229

	nop

	:l_ZHXmtWIwnZPRJypY_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xqoPVrFZXMjEChtJ_274

	nop

	:l_iySFMtnkyuvuJkgW_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_xtOJjqEHtTovvBPf_69

	nop

	:l_KjPYfVdPVRGCKQkZ_169
    move-object v5, v2

	goto/32 :l_MKfrFiBBaRpBNCvt_170

	nop

	:l_TfhqNGWTldtloLWf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_aTXyqIJTQlSqfkQQ_8

	nop

	:l_KXCklXErrqhbsrnZ_278
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_lliCJdrBzFMXWAZq_279

	nop

	:l_QBgwHdPUCUYKUaoT_131
    move-object/from16 v16, v10

	goto/32 :l_tKMmfGmggtlOJyYl_132

	nop

	:l_lmBKqCvirExRiTZF_116
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JVUvDNCVYjSuqRMa_117

	nop

	:l_jjxZKWsJzHizGGeW_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TGKcgmogCAhYSloO_72

	nop

	:l_PBSJloXbuFtCGkyv_187
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_QQJTaUnfBzfCuebh_188

	nop

	:l_NxlnXCbyRrTxhlBt_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_TeuLSjGTPWaJEOao_30

	nop

	:l_vUhObTDAEeXfeTYj_255
    goto/16 :goto_2

    .line 196
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_nSVonSoTQIMszKrm_256

	nop

	:l_HOcrmUxSHoqsPtRE_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ZUqBnpLtViuXgokE_67

	nop

	:l_tcfTveTGaEOSHgny_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XgvVpLfkgrPbruHe_217

	nop

	:l_KTWjVvPCZTVLifat_137
    move-object v11, v9

	goto/32 :l_NcNgjQNBCertNbjl_138

	nop

	:l_MKfrFiBBaRpBNCvt_170
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_HmVzgjzVnsjLflGj_171

	nop

	:l_yMcYocbLvYEELmWH_192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zPnIvrHzaAqSFETz_193

	nop

	:l_KKCfDlfUcqwlsjrZ_145
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GiQXTyGXwheVGBhu_146

	nop

	:l_ljgDbteiVqHdeOfs_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_CDPvLhSaEXfjgHdB_207

	nop

	:l_OhWoEBOhUhImCvRB_167
    invoke-static {v14, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_raNCMUQOtbJHVpRi_168

	nop

	:l_WczuNuPhwpartbnk_3
	rem-int v0, v0, v1
	goto/32 :l_dFqfcuIKWOdlzDCT_4

	nop

	:l_CiegQwbnssKWArib_104
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oELoKyjailfeZyNK_105

	nop

	:l_HiaOcKOzFzSisyUw_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_xsJkFundaGCaiCFT_13

	nop

	:l_LTpgsNwgnYKwejEz_124
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HNHmQZBdcpSMiGoP_125

	nop

	:l_DnoTqNsHLXNEtRPG_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_gwPcZXYLRlXHzRcq_82

	nop

	:l_YxxPBmpPWMNvsmTL_129
    move-object v11, v8

	goto/32 :l_VIUisrGjJLeZXKBW_130

	nop

	:l_OccIQNhiHxdoJxnp_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_xHLJadvIttOMMVbU_287

	nop

	:l_jKkpaiJuAVyAGrlu_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_byJOrJNVbaJqWzsE_222

	nop

	:l_mATqThrWafpzYJck_16
    throw v0

    :pswitch_0
	goto/32 :l_MQfWMcrgcgdakmTQ_17

	nop

	:l_KkDdfvCXCNMDePSi_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ELLMnfzoePGgHCmg_271

	nop

	:l_QRZTgQdmBfbEjLYj_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_YJfXoPnXgsbbWaeR_253

	nop

	:l_xOspuTBgdajWaQPB_174
    const/4 v7, 0x2

	goto/32 :l_VIcojkOFkDyLHyFB_175

	nop

	:l_vzdfKWukufostqRu_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_YOtGUFwcrNKgRGVu_284

	nop

	:l_mldUYVbsoMlryFhq_250
    invoke-virtual {v8, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_JVaMOdRCFJmzaYYB_251

	nop

	:l_APTnmzCfvlXWFide_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_sIyZMkblyAUCqqUp_99

	nop

	:l_eKAmMXCqewszhLoW_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_ssNmpeFmvWKkrUsR_77

	nop

	:l_CXzGvywFNZsRWHGf_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_hmYfvAiESeCPCkmD_60

	nop

	:l_LsAioXkMqotBoTdb_27
    move v12, v7

	goto/32 :l_ocbIMPgxNrlSuOza_28

	nop

	:l_fKerUhSCZDXuEMIZ_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_gnzZsLFzmFGALtyn_24

	nop

	:l_NjIhaTMkJsaLgRWR_266
	if-nez v5, :gl_lVFrbWMZifLHoAed

	goto/32 :cond_b

	:gl_lVFrbWMZifLHoAed
    .line 205
	goto/32 :l_kqXsVxEpdGHhPhKr_267

	nop

	:l_qrNkWTfZWLqzYDUD_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_KdnNdDealjWbNZhd_91

	nop

	:l_UCzdvyRsKJHLRxCe_154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_nMtnDujWbvJfFmvw_155

	nop

	:l_aHbycDKVcASOCIeE_144
    array-length v11, v5

	goto/32 :l_KKCfDlfUcqwlsjrZ_145

	nop

	:l_gQBdoUVtaIoweFZm_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LsAioXkMqotBoTdb_27

	nop

	:l_mBRNmWqQPhcpfQbw_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LsHtrxawpQjzMXct_56

	nop

	:l_JVUvDNCVYjSuqRMa_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ReAeVEYmheWlbiSj_118

	nop

	:l_QQJTaUnfBzfCuebh_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VnGFkXrUjZUbrReJ_189

	nop

	:l_ZHUwYpqTWbIyIuSm_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sjWPAivIOvZeVSfq_247

	nop

	:l_nMtnDujWbvJfFmvw_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_jwAksVULquEGPbhF_156

	nop

	:l_uYQtbvGooTtQgAfa_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_rlkUDueaedYDtqbY_62

	nop

	:l_unidcWwCNLwoEaDz_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_mRZrhNiWryNcqZmL_103

	nop

	:l_TeuLSjGTPWaJEOao_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_EcdSMBnjyprtmITq_31

	nop

	:l_tKMmfGmggtlOJyYl_132
    move-object v10, v7

	goto/32 :l_qqrDvNagxLfkvkWT_133

	nop

	:l_ELLMnfzoePGgHCmg_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lYBJwKLcjqtyNXaK_272

	nop

	:l_fYYbOMNojbUvOTtp_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AhgfRHzKXuSmWKZW_74

	nop

	:l_AbTmkRzYwUXHfiNC_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_unidcWwCNLwoEaDz_102

	nop

	:l_SvAqgRojBkRMcMHG_231
    move v7, v12

	goto/32 :l_weQsziLUbyumsFUn_232

	nop

	:l_vAfcWaaaBwlNTTxH_128
    move-object v9, v11

	goto/32 :l_YxxPBmpPWMNvsmTL_129

	nop

	:l_zEcCaDFEvTUgBWTV_147
    array-length v11, v5

	goto/32 :l_AQRpRRHywvZbtqrZ_148

	nop

	:l_MRLjfAavwYkZBGPU_177
	if-eq v5, v0, :gl_MpSksuJkBusYVaGs

	goto/32 :cond_4

	:gl_MpSksuJkBusYVaGs
    .line 61
	goto/32 :l_YkVNjxyCfQZXZFsg_178

	nop

	:l_gXXvmRrtMqsyKJEO_165
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_aCnXgnNBXCFCbPab_166

	nop

	:l_SmpmjtmyPKFmCFfK_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_xkmxlrGHBksUsyQr_65

	nop

	:l_mcKkyOGHcwnqAxVr_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_nChLTCkUZUwcTlEK_87

	nop

	:l_VIcojkOFkDyLHyFB_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_schDIAkNJHlTVSVo_176

	nop

	:l_hmYfvAiESeCPCkmD_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_uYQtbvGooTtQgAfa_61

	nop

	:l_MQfWMcrgcgdakmTQ_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_SiyCngXENSutAfHe_18

	nop

	:l_RRUMvkbzioSXuDZd_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_XrHxOMTDjSOKIjze_281

	nop

	:l_BzJzGucFABfRrmYD_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_aXIEhdMpNBsAyUEh_162

	nop

	:l_WOBNUfBLwsNOAxLa_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_jEZWZJRzTyJMpjqC_84

	nop

	:l_aXIEhdMpNBsAyUEh_162
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_xlkzKooZVeGfbfHg_163

	nop

	:l_pqGLxjIUkIcvGElM_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NngGTWTBaAfVIyjE_43

	nop

	:l_AzGxrKPmiDOiyoRk_97
    invoke-direct {v7, v11, v12, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_APTnmzCfvlXWFide_98

	nop

	:l_SdBGgsEoRRLNiFtU_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_IRvcGviMUzHBrSnE_121

	nop

	:l_xWeQyCbAhRQbfRJh_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_CXzGvywFNZsRWHGf_59

	nop

	:l_qwNTNxJxAjhQQBRq_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_WxFSoaYqEZXwCCRT_20

	nop

	:l_jtBRCEMprkiIgCEy_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kEeMKOxbIComvfRd_173

	nop

	:l_oJpQyszqgKUHjPeZ_240
    move-object/from16 v9, v16

    .end local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v12, "$i$f$yieldIfNeeded":I
    .local v13, "path$iv":Ljava/nio/file/Path;
    :cond_7
	goto/32 :l_ngYtdQvcbdmYavJA_241

	nop

	:l_aJLySJrQOzwdrSwU_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pqGLxjIUkIcvGElM_42

	nop

	:l_KZAvqEcJaRwyXqiM_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_lBVrKhvOSrahIttC_225

	nop

	:l_lLoegnLsGfskMZXX_237
    move-object/from16 v16, v12

	goto/32 :l_vyAUZOEDkCAxRJMz_238

	nop

	:l_HNHmQZBdcpSMiGoP_125
	if-eq v5, v0, :gl_qHdVTjXPgTOTTrct

	goto/32 :cond_0

	:gl_qHdVTjXPgTOTTrct
    .line 61
	goto/32 :l_nncDlteAnIkSWevj_126

	nop

	:l_ffHOYWcGSvvjZuhZ_263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QbdDlTYukKdACSmw_264

	nop

	:l_ySZOBebcNmFOIzww_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_qzEOCzPOInpUbsis_262

	nop

	:l_raNCMUQOtbJHVpRi_168
	if-nez v5, :gl_vHQPxIOGyLKFiUzP

	goto/32 :cond_5

	:gl_vHQPxIOGyLKFiUzP
    .line 190
	goto/32 :l_KjPYfVdPVRGCKQkZ_169

	nop

	:l_schDIAkNJHlTVSVo_176
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MRLjfAavwYkZBGPU_177

	nop

	:l_weQsziLUbyumsFUn_232
    move-object/from16 v12, v16

    .line 201
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "$i$f$yieldIfNeeded":I
    .local v8, "path$iv":Ljava/nio/file/Path;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "pathNode":Lkotlin/io/path/PathNode;
    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v12, "stack":Lkotlin/collections/ArrayDeque;
    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_3
	goto/32 :l_DXKgbOVstyEWmPmA_233

	nop

	:l_VFhTSfHgPsnOwiiv_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DnoTqNsHLXNEtRPG_81

	nop

	:l_pCnhmMhCumAhkINW_142
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
	goto/32 :l_JeJoVuUrpgotgukT_143

	nop

	:l_UyNYUeuevHMbpAID_115
    move-object v5, v2

	goto/32 :l_lmBKqCvirExRiTZF_116

	nop

	:l_JOgERKohEEzSfMvR_198
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WlgBaybXsHoJJMfo_199

	nop

	:l_rKiwXppINhdveDJn_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

	goto/32 :l_otFHLkbqOhgisxZl_114

	nop

	:l_tlYCgnFtVzXdqlUC_212
    move-object v14, v2

	goto/32 :l_JtTSYDRopxViVrFu_213

	nop

	:l_NngGTWTBaAfVIyjE_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uKfPKdvGYJEOUzil_44

	nop

	:l_SsrAGIMcgxcRGaos_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tcfTveTGaEOSHgny_216

	nop

	:l_gnzZsLFzmFGALtyn_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RwuYjSkzmOGFipua_25

	nop

	:l_JeJoVuUrpgotgukT_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_aHbycDKVcASOCIeE_144

	nop

	:l_vyAUZOEDkCAxRJMz_238
    move v12, v7

	goto/32 :l_ADIyKZpzJfxkHMwu_239

	nop

	:l_MIlBkHJqRfpuYFmF_226
    move-object v8, v13

	goto/32 :l_YwWJsMdTZfaOPPPC_227

	nop

	:l_ZKwGviWnYceUvqYe_151
	if-nez v5, :gl_kcAoyCGoWfXgIJkX

	goto/32 :cond_5

	:gl_kcAoyCGoWfXgIJkX
    .line 187
	goto/32 :l_sHpIBLOzGFPhQfeh_152

	nop

	:l_MFAkFeePxhgkkDuL_136
    move-object v8, v11

	goto/32 :l_KTWjVvPCZTVLifat_137

	nop

	:l_irWHVsKWvmwarIxe_10
    const/4 v3, 0x0

	goto/32 :l_bSFiRPmabDGUhKCJ_11

	nop

	:l_xkmxlrGHBksUsyQr_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HOcrmUxSHoqsPtRE_66

	nop

	:l_IRvcGviMUzHBrSnE_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_IhPbaIhWPHKNYGTe_122

	nop

	:l_EXarkNWfBgVvMLKl_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_KXCklXErrqhbsrnZ_278

	nop

	:l_nChLTCkUZUwcTlEK_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_SChWhixmtIPugkNx_88

	nop

	:l_dFqfcuIKWOdlzDCT_4
	if-lez v0, :gl_JSEzKmvCwzBEwbVb

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_JSEzKmvCwzBEwbVb	goto/32 :l_HOhcEXPnCoLkcfco_5

	nop

	:l_pavoDJvVBYdcPtwO_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_bIYAtWSGTgQOpZVo_22

	nop

	:l_ZNIbHTazcNXMpMfC_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DGKAcRiBWceNhihB_197

	nop

	:l_otFHLkbqOhgisxZl_114
	if-nez v5, :gl_LTXXgXQoGsNXIkLa

	goto/32 :cond_1

	:gl_LTXXgXQoGsNXIkLa
    .line 184
	goto/32 :l_UyNYUeuevHMbpAID_115

	nop

	:l_hjWiAMCkWKvWEgeS_46
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
	goto/32 :l_wkQCPkZtDSpVqgzA_47

	nop

	:l_gwPcZXYLRlXHzRcq_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_WOBNUfBLwsNOAxLa_83

	nop

	:l_YkVNjxyCfQZXZFsg_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_tWKixMSwWatWiugK_179

	nop

	:l_GUbLJcnbIFLWiBPa_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NjrnGpBAZNhvdFZB_258

	nop

	:l_DJeIYNBKqLuWlOrW_288
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

	goto/32 :l_wLUSxJyhBJwRjFrM_289

	nop

	:l_yvpbKzdQbWWtpQFp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfhqNGWTldtloLWf_7

	nop

	:l_auDoZzGBhOswPELN_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ZNIbHTazcNXMpMfC_196

	nop

	:l_IhPbaIhWPHKNYGTe_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_mstiPaHWBUvjTfIQ_123

	nop

	:l_CdwCdmGjXgcOGYVC_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_AALLgWbYBXmEOmLl_276

	nop

	:l_LYIjzLclYUJqscme_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WaPqGGRUNnbCinkU_15

	nop

	:l_qFaPSoqkrjXHjKJf_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v5

	goto/32 :l_XoHugASkkTGMdECv_112

	nop

	:l_IecPCYgOkrZPeWrn_127
    move-object v12, v9

	goto/32 :l_vAfcWaaaBwlNTTxH_128

	nop

	:l_XgvVpLfkgrPbruHe_217
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ZQvCvhvZdkagcTXE_218

	nop

	:l_ssNmpeFmvWKkrUsR_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_pDkrJWLUxZjTcBcU_78

	nop

	:l_xsJkFundaGCaiCFT_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LYIjzLclYUJqscme_14

	nop

	:l_SSUjZxvPNefGeICz_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_OccIQNhiHxdoJxnp_286

	nop

	:l_LHroAgbgAqTbERCZ_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mBRNmWqQPhcpfQbw_55

	nop

	:l_NJTwbUPNQPsQShIU_182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_EXNpMYdJtEZHoOxp_183

	nop

	:l_DXKgbOVstyEWmPmA_233
    move-object v5, v10

	goto/32 :l_pPrHiaIpXTPjEGqo_234

	nop

	:l_epxpSXLtYLFNpaUq_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_mcKkyOGHcwnqAxVr_86

	nop

	:l_kHqMmVUkuCtTfDzF_134
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
	goto/32 :l_CpkSvBMAriaUNMsI_135

	nop

	:l_xHLJadvIttOMMVbU_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DJeIYNBKqLuWlOrW_288

	nop

	:l_YOtGUFwcrNKgRGVu_284
    const/4 v7, 0x0

    .line 84
    .end local v5    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_SSUjZxvPNefGeICz_285

	nop

	:l_ADIyKZpzJfxkHMwu_239
    move-object v7, v9

	goto/32 :l_oJpQyszqgKUHjPeZ_240

	nop

	:l_XoHugASkkTGMdECv_112
	if-eqz v5, :gl_AWifAvcqDJPkiUYB

	goto/32 :cond_2

	:gl_AWifAvcqDJPkiUYB
    .line 183
	goto/32 :l_rKiwXppINhdveDJn_113

	nop

	:l_xqoPVrFZXMjEChtJ_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_CdwCdmGjXgcOGYVC_275

	nop

	:l_SChWhixmtIPugkNx_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_jfvkituAmOAYPkQK_89

	nop

	:l_CaIZZveRgtwJzfrW_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_HElOLMdzQgPhzNSy_49

	nop

	:l_pPrHiaIpXTPjEGqo_234
    move-object v10, v13

	goto/32 :l_ubJTcSfNfEZjsNSw_235

	nop

	:l_bSFiRPmabDGUhKCJ_11
    const/4 v4, 0x1

	goto/32 :l_HiaOcKOzFzSisyUw_12

	nop

	:l_GiQXTyGXwheVGBhu_146
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_zEcCaDFEvTUgBWTV_147

	nop

	:l_nmWcMgQmTCXSDpSK_282
    const/4 v7, 0x0

	goto/32 :l_vzdfKWukufostqRu_283

	nop

	:l_EaJgeEhghwmmRyVU_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_dcUSZIMtPZRoHltJ_38

	nop

	:l_wLUSxJyhBJwRjFrM_289
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_HoBwpASvvbZVhTdM_290

	nop

	:l_ocbIMPgxNrlSuOza_28
    move-object v7, v5

	goto/32 :l_NxlnXCbyRrTxhlBt_29

	nop

	:l_baCiGsrQjvXSCDGk_139
    move-object/from16 v16, v13

	goto/32 :l_xiLyQJoCNfGZcpiK_140

	nop

	:l_ayhYQBpPawUYSDIZ_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_oZcDSQxeSQRMsAgf_220

	nop

	:l_kEeMKOxbIComvfRd_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xOspuTBgdajWaQPB_174

	nop

	:l_aTXyqIJTQlSqfkQQ_8
    move-object/from16 v1, p0

	goto/32 :l_vlfjbwiOqVZMkCFe_9

	nop

	:l_DpfqgiWTriaaYnzo_242
    array-length v7, v11

	goto/32 :l_FQRUDJFJHcmctXwM_243

	nop

	:l_tRlMdsrgXdRUBNLo_211
	if-nez v14, :gl_IixHwtQPQkYVZtbB

	goto/32 :cond_7

	:gl_IixHwtQPQkYVZtbB
    .line 199
	goto/32 :l_tlYCgnFtVzXdqlUC_212

	nop

	:l_uKfPKdvGYJEOUzil_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LhuXpNPxGIcecKhT_45

	nop

	:l_JsQidRhpJUrExjCI_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IHJFRARGrwaqofFv_53

	nop

	:l_uufrJypzOZVapdgL_141
    move-object v7, v10

	goto/32 :l_pCnhmMhCumAhkINW_142

	nop

	:l_EcdSMBnjyprtmITq_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_BuenTLWhxvcpzHSJ_32

	nop

	:l_byJOrJNVbaJqWzsE_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bChVQfPphRooLqmD_223

	nop

	:l_nAmKHIBapCuHAeLW_230
    move-object v9, v7

	goto/32 :l_SvAqgRojBkRMcMHG_231

	nop

	:l_UVyokrMGssiSKneA_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eKAmMXCqewszhLoW_76

	nop

	:l_xiLyQJoCNfGZcpiK_140
    move v13, v7

	goto/32 :l_uufrJypzOZVapdgL_141

	nop

	:l_tWKixMSwWatWiugK_179
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
	goto/32 :l_gckmIhZTBfkACaQg_180

	nop

	:l_itKuYwtCVDywfxVi_236
    move-object v8, v11

	goto/32 :l_lLoegnLsGfskMZXX_237

	nop

	:l_bITLYwsLAyjXQvYZ_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IXFBkSrhmeAVCIAK_186

	nop

	:l_DGKAcRiBWceNhihB_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_JOgERKohEEzSfMvR_198

	nop

	:l_WlgBaybXsHoJJMfo_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_xVVroBvsgPmXqEgZ_200

	nop

	:l_AALLgWbYBXmEOmLl_276
    const/4 v14, 0x4

	goto/32 :l_EXarkNWfBgVvMLKl_277

	nop

	:l_JVaMOdRCFJmzaYYB_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_QRZTgQdmBfbEjLYj_252

	nop

	:l_gckmIhZTBfkACaQg_180
    move-object v5, v9

	goto/32 :l_SjucJrIHxGffVujz_181

	nop

	:l_XrHxOMTDjSOKIjze_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_nmWcMgQmTCXSDpSK_282

	nop

	:l_oZcDSQxeSQRMsAgf_220
    const/4 v15, 0x3

	goto/32 :l_jKkpaiJuAVyAGrlu_221

	nop

	:l_VvAdfzUEnFGKUHto_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_aJLySJrQOzwdrSwU_41

	nop

	:l_DqZLgAsOpTKKXcKO_0
	const v0, 32
	goto/32 :l_vZussNBYicvSKxud_1

	nop

	:l_MDclgTWUdKMDEZgf_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_dixWCLjGPYmbEidb_249

	nop

	:l_MCUJHeSmrzZlmEvu_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_vQEDmzuEbPdIHZqC_202

	nop

	:l_JtTSYDRopxViVrFu_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_adZNBvqeGXTYQTje_214

	nop

	:l_EXNpMYdJtEZHoOxp_183
    xor-int/2addr v5, v4

	goto/32 :l_oMZKblFwjXcrRsBS_184

	nop

	:l_sHpIBLOzGFPhQfeh_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_GJJxoYUTemBGUWSS_153

	nop

	:l_iCFSCbjirYgZfKyb_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_ljgDbteiVqHdeOfs_206

	nop

	:l_rlkUDueaedYDtqbY_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_vezDlNkNvHagrSiU_63

	nop

	:l_pDkrJWLUxZjTcBcU_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ihyAafuJHKlaiVRo_79

	nop

	:l_SythtYzMEHzKAYiR_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_JsQidRhpJUrExjCI_52

	nop

	:l_oELoKyjailfeZyNK_105
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_kifLyaPfacypgxxt_106

	nop

	:l_VnGFkXrUjZUbrReJ_189
    move-object v5, v7

    .line 76
    .local v5, "topIterator":Ljava/util/Iterator;
	goto/32 :l_wZFVsWcKkYESyIHf_190

	nop

	:l_wkQCPkZtDSpVqgzA_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_CaIZZveRgtwJzfrW_48

	nop

	:l_KdnNdDealjWbNZhd_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_evgNhjGpfZxVdZhG_92

	nop

	:l_vQEDmzuEbPdIHZqC_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_qtpKNhjyAILmIshZ_203

	nop

	:l_UZwZxIwTEBpcyrjR_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_EaJgeEhghwmmRyVU_37

	nop

	:l_WPTOVBSXYdBUHSud_268
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NPZTtqCKwadhwkbA_269

	nop

	:l_ubJTcSfNfEZjsNSw_235
    move-object v13, v8

	goto/32 :l_itKuYwtCVDywfxVi_236

	nop

	:l_DUibQkiaJnGwNWnx_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SdBGgsEoRRLNiFtU_120

	nop

	:l_FQRUDJFJHcmctXwM_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OGgCJsrGJCVDPZwA_244

	nop

	:l_kifLyaPfacypgxxt_106
    array-length v15, v5

	goto/32 :l_sXsLrtVTlmymsFtU_107

	nop

	:l_sjWPAivIOvZeVSfq_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_MDclgTWUdKMDEZgf_248

	nop

	:l_mstiPaHWBUvjTfIQ_123
    iput v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_LTpgsNwgnYKwejEz_124

	nop

	:l_FkNgMNsKrOFBtDLJ_254
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_vUhObTDAEeXfeTYj_255

	nop

	:l_lYBJwKLcjqtyNXaK_272
    const/4 v7, 0x0

	goto/32 :l_ZHXmtWIwnZPRJypY_273

	nop

	:l_cBNiorXPCHQILAWy_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_jjxZKWsJzHizGGeW_71

	nop

	:l_hbBBlxBzEdqifQeO_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_uidplguOwUfQwPAW_159

	nop

	:l_AcFOfsFUeepttzdY_109
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_ZtnAsrmwLsCGGDHC_110

	nop

	:l_NcNgjQNBCertNbjl_138
    move-object v9, v12

	goto/32 :l_baCiGsrQjvXSCDGk_139

	nop

	:l_woUbEgwtbawMOEog_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_tRlMdsrgXdRUBNLo_211

	nop

	:l_LsHtrxawpQjzMXct_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JvhiNeCYFUpKVUjo_57

	nop

	:l_bChVQfPphRooLqmD_223
	if-eq v11, v0, :gl_olAjMOMqkFSbCdXF

	goto/32 :cond_6

	:gl_olAjMOMqkFSbCdXF
    .line 61
	goto/32 :l_KZAvqEcJaRwyXqiM_224

	nop

	:l_oCnfrnPaSVgTNLbs_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_souhDvdCSBeFcQcD_34

	nop

	:l_sQtUwQmNshWbJYwV_259
    throw v0

    .line 204
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_keoSwGoPrVPzzMOl_260

	nop

	:l_mRZrhNiWryNcqZmL_103
    array-length v5, v15

	goto/32 :l_CiegQwbnssKWArib_104

	nop

	:l_qqrDvNagxLfkvkWT_133
    move v7, v13

	goto/32 :l_kHqMmVUkuCtTfDzF_134

	nop

	:l_adZNBvqeGXTYQTje_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SsrAGIMcgxcRGaos_215

	nop

	:l_bIYAtWSGTgQOpZVo_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fKerUhSCZDXuEMIZ_23

	nop

	:l_SiyCngXENSutAfHe_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_qwNTNxJxAjhQQBRq_19

	nop

	:l_HElOLMdzQgPhzNSy_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_xrDiovzAWTwbzZtE_50

	nop

	:l_VIUisrGjJLeZXKBW_130
    move-object v8, v14

	goto/32 :l_QBgwHdPUCUYKUaoT_131

	nop

	:l_YwWJsMdTZfaOPPPC_227
    move-object v13, v10

	goto/32 :l_udiosVkGWxdUOvGI_228

	nop

	:l_AQRpRRHywvZbtqrZ_148
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_gKpBUydhADdisekH_149

	nop

	:l_TppSRhysUDDrpsne_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_pmQszglPcKruYAJN_96

	nop

	:l_WxFSoaYqEZXwCCRT_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pavoDJvVBYdcPtwO_21

	nop

	:l_oBvQzGCoogJqOinG_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_UZwZxIwTEBpcyrjR_36

	nop

	:l_ZQvCvhvZdkagcTXE_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ayhYQBpPawUYSDIZ_219

	nop

	:l_aNXnSvHjwkWKMPBk_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VvAdfzUEnFGKUHto_40

	nop

	:l_KrfqJZRLhLfYUEao_164
    aput-object v7, v5, v3

	goto/32 :l_gXXvmRrtMqsyKJEO_165

	nop

	:l_ZUqBnpLtViuXgokE_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iySFMtnkyuvuJkgW_68

	nop

	:l_jEZWZJRzTyJMpjqC_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_epxpSXLtYLFNpaUq_85

	nop

	:l_WYOVvlJbpdKApowU_2
	add-int v0, v0, v1
	goto/32 :l_WczuNuPhwpartbnk_3

	nop

	:l_xtOJjqEHtTovvBPf_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cBNiorXPCHQILAWy_70

	nop

	:l_ciGjUJZhZdBFdaMC_194
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 78
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_auDoZzGBhOswPELN_195

	nop

	:l_dcUSZIMtPZRoHltJ_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_aNXnSvHjwkWKMPBk_39

	nop

	:l_HoBwpASvvbZVhTdM_290
	goto/32 :TkKXOYxiSSiYKGtd
	:l_HOhcEXPnCoLkcfco_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_yvpbKzdQbWWtpQFp_6

	nop

	:l_AhgfRHzKXuSmWKZW_74
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
	goto/32 :l_UVyokrMGssiSKneA_75

	nop

	:l_BuenTLWhxvcpzHSJ_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_oCnfrnPaSVgTNLbs_33

	nop

	:l_xlkzKooZVeGfbfHg_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_KrfqJZRLhLfYUEao_164

	nop

.end method
