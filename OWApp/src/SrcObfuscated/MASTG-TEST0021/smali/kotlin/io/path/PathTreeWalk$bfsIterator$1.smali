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

	goto/32 :l_inzJZVPsFiscbMlW_0

	nop

	:l_sbTZRPdXGvldZGqf_2
    const/4 v0, 0x2

	goto/32 :l_gvjinSctYdWYDyNj_3

	nop

	:l_RgmemsjskOsJMJiC_4
    return-void

	:after_last_instruction

	goto/32 :l_AkPTypHmZIJalOvH_5

	nop

	:l_gvjinSctYdWYDyNj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RgmemsjskOsJMJiC_4

	nop

	:l_eCSokbsQLBeBAydU_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_sbTZRPdXGvldZGqf_2

	nop

	:l_AkPTypHmZIJalOvH_5
	goto/32 :before_first_instruction

	:l_inzJZVPsFiscbMlW_0
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

	goto/32 :l_eCSokbsQLBeBAydU_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AaaaGiXgACoLBfze_0

	nop

	:l_NNTpBoPiyLyzyHna_14
	goto/32 :ZQZVlUerkZkFrKNE
	:l_zssFBFfcIUkvYEYL_3
	rem-int v0, v0, v1
	goto/32 :l_rJflhXYeRaQSgpwI_4

	nop

	:l_AaaaGiXgACoLBfze_0
	const v0, 11
	goto/32 :l_cuKnGQojivrOrWxg_1

	nop

	:l_cwLdRVzaClalGlCh_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LNKOtHZUpqBZfyZq_11

	nop

	:l_GjSzbeRGEehevzNA_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cwLdRVzaClalGlCh_10

	nop

	:l_uiifYZKPzxRQmHKu_2
	add-int v0, v0, v1
	goto/32 :l_zssFBFfcIUkvYEYL_3

	nop

	:l_UfGCxHjMtVKEgaLX_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ljzZTyOZXNAgKOvl_8

	nop

	:l_qbycjOqrFSYhoFwl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rYjywwIPlWAyAxEC_13

	nop

	:l_GahacGUEnILKMcbO_6
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

	goto/32 :l_UfGCxHjMtVKEgaLX_7

	nop

	:l_toAVsWfyYzJBxvnp_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_GahacGUEnILKMcbO_6

	nop

	:l_ljzZTyOZXNAgKOvl_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_GjSzbeRGEehevzNA_9

	nop

	:l_cuKnGQojivrOrWxg_1
	const v1, 7
	goto/32 :l_uiifYZKPzxRQmHKu_2

	nop

	:l_rJflhXYeRaQSgpwI_4
	if-lez v0, :gl_RdrBqPYqMZDXCqZV

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_RdrBqPYqMZDXCqZV	goto/32 :l_toAVsWfyYzJBxvnp_5

	nop

	:l_LNKOtHZUpqBZfyZq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qbycjOqrFSYhoFwl_12

	nop

	:l_rYjywwIPlWAyAxEC_13
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_NNTpBoPiyLyzyHna_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PbOuKamkTFkqzVyx_0

	nop

	:l_gQlsyCMiOqUDgCKB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RbXSxxenAZDEKTsF_5

	nop

	:l_vPMaDuQYWPDlANUe_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQlsyCMiOqUDgCKB_4

	nop

	:l_PbOuKamkTFkqzVyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzVHdtVdTBmpbGgH_1

	nop

	:l_FzVHdtVdTBmpbGgH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_flToIXLwANDivctY_2

	nop

	:l_RbXSxxenAZDEKTsF_5
	goto/32 :before_first_instruction

	:l_flToIXLwANDivctY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vPMaDuQYWPDlANUe_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZgVZEkqDrbAWXHum_0

	nop

	:l_ZgVZEkqDrbAWXHum_0
	const v0, 29
	goto/32 :l_XNlNIPtMValhOoij_1

	nop

	:l_vuwMSnMycKNHXdAv_6
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

	goto/32 :l_sRytXFxLTWifURNF_7

	nop

	:l_ChiPYxzJnulyDuet_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oIidRWNGOHARmVad_10

	nop

	:l_TtWyruXbsvOAnzUO_13
	goto/32 :gcNsfGofwbbuiwvZ
	:l_bWKsBsGGhzDqyZOv_3
	rem-int v0, v0, v1
	goto/32 :l_iqGYrwfhRaUlZyWu_4

	nop

	:l_oIidRWNGOHARmVad_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UuNVaINNYqNaxhED_11

	nop

	:l_eZcSgHNqnmFxuuxX_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ChiPYxzJnulyDuet_9

	nop

	:l_iqGYrwfhRaUlZyWu_4
	if-lez v0, :gl_JUdlQoVEuuhVsUPn

	goto/32 :ravIMoOhIGusrpsd

	:gl_JUdlQoVEuuhVsUPn	goto/32 :l_vTaifTQacEZmOnGh_5

	nop

	:l_sRytXFxLTWifURNF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eZcSgHNqnmFxuuxX_8

	nop

	:l_vTaifTQacEZmOnGh_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_vuwMSnMycKNHXdAv_6

	nop

	:l_HOsPIYihgNRvGIyN_2
	add-int v0, v0, v1
	goto/32 :l_bWKsBsGGhzDqyZOv_3

	nop

	:l_UuNVaINNYqNaxhED_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qdQaJpDOkpHoTnXT_12

	nop

	:l_qdQaJpDOkpHoTnXT_12
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_TtWyruXbsvOAnzUO_13

	nop

	:l_XNlNIPtMValhOoij_1
	const v1, 32
	goto/32 :l_HOsPIYihgNRvGIyN_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_XtzdPASOhqUJfzxS_0

	nop

	:l_ZKuaAbZIWibwUCkC_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_xZMdqxSNyvUJkAqG_146

	nop

	:l_ZWgOwojboVvlTyrx_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_yCLZntBdXPDnKPZV_136

	nop

	:l_qkoKiLABTnmKJEIe_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_VGYlfEyBCeQacyja_101

	nop

	:l_vyqYpaPZkxGtNSRf_107
    move-object v6, v13

	goto/32 :l_hfXCpLifdmLDVvad_108

	nop

	:l_wKuCrDESWGXbpmBB_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QEkqSTIidvVvJklI_164

	nop

	:l_mNDCSuTGUMTVeYlI_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vszmUSRhbZmrxQSW_34

	nop

	:l_SlYAuSJEmiwQmFSU_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_XXwRFKkrXVduPuGP_125

	nop

	:l_YONoWqpvySeQDNyz_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_hjMSVsRTyUhUPvhe_49

	nop

	:l_alaViwXuckqzrWzh_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_rpwMVEmDnnQLMzup_62

	nop

	:l_UcLVnIksfldchuyh_110
    move-object/from16 v16, v10

	goto/32 :l_IozMQSIskePWalZx_111

	nop

	:l_CXDeSMEFMaOFsMXK_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vTabtFenbvcxfdYl_13

	nop

	:l_JmuNfSdeaWPUmxMf_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RiYYoBWZEnvrytor_41

	nop

	:l_yXTsbGkQRRWTqzwv_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cCuINezcWpzsQjdE_23

	nop

	:l_sFSRRBrMqCladyLl_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MRGLnMLNAtWHNJLE_159

	nop

	:l_cMfrsQeOTtBcoxwh_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_kRqRMivsCCvYRMqw_80

	nop

	:l_vTabtFenbvcxfdYl_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_arockgTJlJmjKSUd_14

	nop

	:l_TYgvvKaSGBMzTiZJ_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_WytCQbcFkdxaVCHe_56

	nop

	:l_hvewnZmdgYPKFLpk_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_EDOmLMjZLKhjOjHx_129

	nop

	:l_IWaxmEIFmvtlxHNf_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_JUGvITbJpMhylMvF_20

	nop

	:l_OOfdeVPChLxyEDzV_81
    array-length v15, v14

	goto/32 :l_LovVFftNJAARJSHP_82

	nop

	:l_wdTUDVfxOeHKIuUy_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_kSlmoaJUInqRYzOO_142

	nop

	:l_MieeOUNMqriCGnbw_73
	if-nez v5, :gl_ekMqRiMhmRdzvXwn

	goto/32 :cond_6

	:gl_ekMqRiMhmRdzvXwn
    .line 97
	goto/32 :l_bhLlsKyfjlColtsO_74

	nop

	:l_LovVFftNJAARJSHP_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_aBZtnjyzpkYiRbFv_83

	nop

	:l_EvkwNReelnohdAYw_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UCzlWqUfZHqtuzmt_97

	nop

	:l_vjVRNJGrrPtlqqCh_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MqPdHzdamRgeNTHM_150

	nop

	:l_OqMwLLjCycdAwIJx_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_srppuBCSqpEPAHJK_162

	nop

	:l_QHfdZeueHCzHZszG_8
    move-object/from16 v1, p0

	goto/32 :l_yMqUUgfDWzAhRKUd_9

	nop

	:l_fmqSqkjFmDGfPDQw_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_xTekruDBECHUWaTW_76

	nop

	:l_yCLZntBdXPDnKPZV_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_TUqlLrrUfQqfjMWh_137

	nop

	:l_gHqCVxgsNFkPuJxs_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_lJQtzapycDAsSBSh_37

	nop

	:l_WytCQbcFkdxaVCHe_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_mdeAGjdwUmZdJcqi_57

	nop

	:l_cCuINezcWpzsQjdE_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TgtIZMWsadPbbXUg_24

	nop

	:l_qrQgeivSmmhBQnAW_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_lureUFSxRKmNSWdx_131

	nop

	:l_MQCJjMDFRjGvEDna_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_wWmeGpPENTmINqpo_31

	nop

	:l_NMSswCFdvDGJBvkJ_115
    move-object v5, v8

	goto/32 :l_AaXkAnvHbgQCInRq_116

	nop

	:l_ZuBsvZsirwXfQGBn_105
    move-object v9, v6

	goto/32 :l_UJxyNTwlRbDijgDP_106

	nop

	:l_ytPpzDKDXmGrgREb_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_GfpLFCtRqVUXOGSb_29

	nop

	:l_vszmUSRhbZmrxQSW_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_jssMAnkizXraABpx_35

	nop

	:l_jwajrYAfEyRwFoKI_147
	if-nez v5, :gl_sLTOQnrphUoTtipa

	goto/32 :cond_0

	:gl_sLTOQnrphUoTtipa
    .line 190
	goto/32 :l_XQFRytwHkXCrpEbF_148

	nop

	:l_MKUOcvZhgDCgzVFh_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_opvmAvJBLcStrcCx_46

	nop

	:l_JUGvITbJpMhylMvF_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WChnuJzyUDhhtmGb_21

	nop

	:l_yMqUUgfDWzAhRKUd_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_geejXxizYQBmDKRY_10

	nop

	:l_atIQOoszmZvYvijD_120
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
	goto/32 :l_fTTkoFVikXjPpOKu_121

	nop

	:l_jqyouFgLKZtIpQAC_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_gHCRYhVWUmuENRzS_140

	nop

	:l_bTUnESRPLdaNHcmG_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_IwqZbjJmEQaDhnmz_87

	nop

	:l_RxaEzEGNtbTFkuKk_1
	const v1, 14
	goto/32 :l_hqHveOhTCuifheTi_2

	nop

	:l_wWmeGpPENTmINqpo_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_UucOnOpMSSDPtiby_32

	nop

	:l_IwqZbjJmEQaDhnmz_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_LkcjdAFTuZEYnnBq_88

	nop

	:l_BOfFlarjmSsfjAsi_118
    move-object/from16 v16, v10

	goto/32 :l_lEzuUxMcrNWahHik_119

	nop

	:l_XQFRytwHkXCrpEbF_148
    move-object v5, v2

	goto/32 :l_vjVRNJGrrPtlqqCh_149

	nop

	:l_cpndUVhghNpEKWhD_109
    move v5, v12

	goto/32 :l_UcLVnIksfldchuyh_110

	nop

	:l_geejXxizYQBmDKRY_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_ckVkXVItfJhNisFm_11

	nop

	:l_xZMdqxSNyvUJkAqG_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_jwajrYAfEyRwFoKI_147

	nop

	:l_AgpRhJhuQcTlEjiU_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_TCIOBddSBAIETCSP_64

	nop

	:l_bRNFTSPatOMKmuVS_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OVdtEYTQguMOknSb_152

	nop

	:l_fzDjpOWuxfWvlFuI_103
	if-eq v9, v0, :gl_ziJQfSwcKfLrywbF

	goto/32 :cond_1

	:gl_ziJQfSwcKfLrywbF
    .line 89
	goto/32 :l_wgnNVwjzwdcVBVST_104

	nop

	:l_vojfCZCwGlbddoal_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_YXYRMJrcGznSZZjp_95

	nop

	:l_UucOnOpMSSDPtiby_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_mNDCSuTGUMTVeYlI_33

	nop

	:l_aBZtnjyzpkYiRbFv_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_CxpyXwcyFaLoAsKf_84

	nop

	:l_nVfdwLrHnByHGtoX_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_zMKayqxTDsAaCFsL_26

	nop

	:l_IKMKlyKrImxVhFEM_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nvCeDKbFrefmGZeY_44

	nop

	:l_XWZDgOlJjjyiXMDY_166
	goto/32 :MVUYGDfIBGqQkHqO
	:l_kNvddpUETOMgNekP_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_alaViwXuckqzrWzh_61

	nop

	:l_YYHRSgRJjCjTtJed_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_ZjKaWCfhxAouLosb_68

	nop

	:l_ZXkgHllhHbcslHOM_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_jxMZqkcLRQBnPUrB_39

	nop

	:l_YNzIhdXSsJGyOsyF_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_bTUnESRPLdaNHcmG_86

	nop

	:l_WhKydaaxpVgbDAXs_143
    aput-object v10, v5, v14

	goto/32 :l_NPbPxNogYGsAGtbG_144

	nop

	:l_jxMZqkcLRQBnPUrB_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JmuNfSdeaWPUmxMf_40

	nop

	:l_UCzlWqUfZHqtuzmt_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wiApFAHrhbOiNxeH_98

	nop

	:l_hgAbICPOsIzQZLNL_156
    const/4 v9, 0x2

	goto/32 :l_qEBkfpIhybSqntRf_157

	nop

	:l_rGzXHSFIqGJViGEI_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_TYgvvKaSGBMzTiZJ_55

	nop

	:l_aptYQttNYUyPDlEM_66
    move-object v7, v6

	goto/32 :l_YYHRSgRJjCjTtJed_67

	nop

	:l_MqPdHzdamRgeNTHM_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bRNFTSPatOMKmuVS_151

	nop

	:l_ZjKaWCfhxAouLosb_68
    move-object v5, v7

	goto/32 :l_kzTblVAkwmXewUNu_69

	nop

	:l_NFiEWVtIuIVPAabX_42
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
	goto/32 :l_IKMKlyKrImxVhFEM_43

	nop

	:l_DgSKBfYHziJjKvfC_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YONoWqpvySeQDNyz_48

	nop

	:l_IozMQSIskePWalZx_111
    move-object v10, v7

	goto/32 :l_QXCazSfQhVrcBhab_112

	nop

	:l_XzGMiMPHinmePyfw_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_MlTqfSssOhVRiqnE_155

	nop

	:l_RMIcMmmimeZFAobP_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_mQtLZbkvKaxsAwYA_16

	nop

	:l_EDOmLMjZLKhjOjHx_129
	if-nez v9, :gl_WiyOGrudtiQVekEI

	goto/32 :cond_0

	:gl_WiyOGrudtiQVekEI
    .line 187
	goto/32 :l_qrQgeivSmmhBQnAW_130

	nop

	:l_MmpwVqIPciYYJDzO_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_SGTIGIAlPpaFDxAJ_92

	nop

	:l_fBRKavimBtFbAOMv_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_OxXeBmQDcoxyaqvw_18

	nop

	:l_mtraekmuiNReDZBu_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_JjGocXWEiwzmaYzA_127

	nop

	:l_rpwMVEmDnnQLMzup_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_AgpRhJhuQcTlEjiU_63

	nop

	:l_gHCRYhVWUmuENRzS_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_wdTUDVfxOeHKIuUy_141

	nop

	:l_kSlmoaJUInqRYzOO_142
    const/4 v14, 0x0

	goto/32 :l_WhKydaaxpVgbDAXs_143

	nop

	:l_MRGLnMLNAtWHNJLE_159
	if-eq v5, v0, :gl_OenftlgpBLKgAIXv

	goto/32 :cond_5

	:gl_OenftlgpBLKgAIXv
    .line 89
	goto/32 :l_DIzFjDqVwaPJExod_160

	nop

	:l_WLLgYmVyitqaHHXR_122
    array-length v10, v9

	goto/32 :l_WbptUfitenQffWnY_123

	nop

	:l_NBmhYGzwagHjrPsn_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XzGMiMPHinmePyfw_154

	nop

	:l_UJxyNTwlRbDijgDP_106
    move-object v11, v8

	goto/32 :l_vyqYpaPZkxGtNSRf_107

	nop

	:l_bhLlsKyfjlColtsO_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fmqSqkjFmDGfPDQw_75

	nop

	:l_ckVkXVItfJhNisFm_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CXDeSMEFMaOFsMXK_12

	nop

	:l_kzTblVAkwmXewUNu_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_mIMSpRjAwRwrPpKa_70

	nop

	:l_NPbPxNogYGsAGtbG_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZKuaAbZIWibwUCkC_145

	nop

	:l_srppuBCSqpEPAHJK_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_wKuCrDESWGXbpmBB_163

	nop

	:l_UbAVrrSxfZkzxddz_71
    const/4 v9, 0x1

	goto/32 :l_HFaiUaVvaJIziwgZ_72

	nop

	:l_XtzdPASOhqUJfzxS_0
	const v0, 24
	goto/32 :l_RxaEzEGNtbTFkuKk_1

	nop

	:l_jssMAnkizXraABpx_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gHqCVxgsNFkPuJxs_36

	nop

	:l_XXwRFKkrXVduPuGP_125
    array-length v10, v9

	goto/32 :l_mtraekmuiNReDZBu_126

	nop

	:l_NmyFcSUkXFKVuNis_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_rGzXHSFIqGJViGEI_54

	nop

	:l_qEBkfpIhybSqntRf_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_sFSRRBrMqCladyLl_158

	nop

	:l_TUqlLrrUfQqfjMWh_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_amKanxuLfzFeZMvg_138

	nop

	:l_mdeAGjdwUmZdJcqi_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_oztycnxoRgooZRMC_58

	nop

	:l_CxpyXwcyFaLoAsKf_84
    array-length v15, v14

	goto/32 :l_YNzIhdXSsJGyOsyF_85

	nop

	:l_WbptUfitenQffWnY_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_SlYAuSJEmiwQmFSU_124

	nop

	:l_JooIFPpyVosGxsCb_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_ZWgOwojboVvlTyrx_135

	nop

	:l_HMqmgPoNjdHDuxDo_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_wFUOdZpdZecYaJra_51

	nop

	:l_TCIOBddSBAIETCSP_64
    move-object v8, v5

	goto/32 :l_ixHzhYHNsSMWCjfB_65

	nop

	:l_lureUFSxRKmNSWdx_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_PABXwpKWnwxFkgrD_132

	nop

	:l_JjGocXWEiwzmaYzA_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_hvewnZmdgYPKFLpk_128

	nop

	:l_hsKwCglOxNcfQhsB_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_EXrkqqarZRAzXfgr_6

	nop

	:l_UplYmuKvgKDfYNOh_4
	if-lez v0, :gl_MYPkiQZCAxccJaQO

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_MYPkiQZCAxccJaQO	goto/32 :l_hsKwCglOxNcfQhsB_5

	nop

	:l_clwiINoshgllXPHk_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_kNvddpUETOMgNekP_60

	nop

	:l_mQtLZbkvKaxsAwYA_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_fBRKavimBtFbAOMv_17

	nop

	:l_MmuQlAwjZBhOVmtX_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_qkoKiLABTnmKJEIe_100

	nop

	:l_OVdtEYTQguMOknSb_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NBmhYGzwagHjrPsn_153

	nop

	:l_lEzuUxMcrNWahHik_119
    move-object v10, v7

	goto/32 :l_atIQOoszmZvYvijD_120

	nop

	:l_QfUpTElUmDxlFpCt_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PsqKaUqJUyhegHbz_78

	nop

	:l_PMjbmOBDJTKfhftb_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_tTXKySpoUKIYTnJI_90

	nop

	:l_YXYRMJrcGznSZZjp_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EvkwNReelnohdAYw_96

	nop

	:l_DIzFjDqVwaPJExod_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_OqMwLLjCycdAwIJx_161

	nop

	:l_lJQtzapycDAsSBSh_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZXkgHllhHbcslHOM_38

	nop

	:l_zMKayqxTDsAaCFsL_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_DIbgxcKJvFYdQIva_27

	nop

	:l_OxXeBmQDcoxyaqvw_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IWaxmEIFmvtlxHNf_19

	nop

	:l_SpeFgqeYHTFEbWYL_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_JooIFPpyVosGxsCb_134

	nop

	:l_wFUOdZpdZecYaJra_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_IteaXiEeUWfKbQeA_52

	nop

	:l_WChnuJzyUDhhtmGb_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_yXTsbGkQRRWTqzwv_22

	nop

	:l_PsqKaUqJUyhegHbz_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_cMfrsQeOTtBcoxwh_79

	nop

	:l_NaPIkLKIaktNWksA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_QHfdZeueHCzHZszG_8

	nop

	:l_mIMSpRjAwRwrPpKa_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_UbAVrrSxfZkzxddz_71

	nop

	:l_tTXKySpoUKIYTnJI_90
	if-eqz v14, :gl_aXsWuvpOOCgjfwuu

	goto/32 :cond_3

	:gl_aXsWuvpOOCgjfwuu
    .line 183
	goto/32 :l_MmpwVqIPciYYJDzO_91

	nop

	:l_EXrkqqarZRAzXfgr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaPIkLKIaktNWksA_7

	nop

	:l_AaXkAnvHbgQCInRq_116
    move-object v6, v9

	goto/32 :l_RkJVkXKPsyJtdlMB_117

	nop

	:l_JdBmGeUMbSfJAbDJ_93
    move-object v14, v2

	goto/32 :l_vojfCZCwGlbddoal_94

	nop

	:l_TgtIZMWsadPbbXUg_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nVfdwLrHnByHGtoX_25

	nop

	:l_ixHzhYHNsSMWCjfB_65
    move-object/from16 v16, v7

	goto/32 :l_aptYQttNYUyPDlEM_66

	nop

	:l_oztycnxoRgooZRMC_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_clwiINoshgllXPHk_59

	nop

	:l_RiYYoBWZEnvrytor_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NFiEWVtIuIVPAabX_42

	nop

	:l_arockgTJlJmjKSUd_14
    throw v0

    :pswitch_0
	goto/32 :l_RMIcMmmimeZFAobP_15

	nop

	:l_opvmAvJBLcStrcCx_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DgSKBfYHziJjKvfC_47

	nop

	:l_hjMSVsRTyUhUPvhe_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HMqmgPoNjdHDuxDo_50

	nop

	:l_huFVfhyYxvFUmTPB_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fzDjpOWuxfWvlFuI_103

	nop

	:l_DIbgxcKJvFYdQIva_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_ytPpzDKDXmGrgREb_28

	nop

	:l_QEkqSTIidvVvJklI_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RNKTjKafJRmthGKQ_165

	nop

	:l_wiApFAHrhbOiNxeH_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_MmuQlAwjZBhOVmtX_99

	nop

	:l_xTekruDBECHUWaTW_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_QfUpTElUmDxlFpCt_77

	nop

	:l_fTTkoFVikXjPpOKu_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WLLgYmVyitqaHHXR_122

	nop

	:l_RkJVkXKPsyJtdlMB_117
    move-object v8, v11

	goto/32 :l_BOfFlarjmSsfjAsi_118

	nop

	:l_QXCazSfQhVrcBhab_112
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
	goto/32 :l_oQPjcbvlaieSoQIG_113

	nop

	:l_HFaiUaVvaJIziwgZ_72
    xor-int/2addr v5, v9

	goto/32 :l_MieeOUNMqriCGnbw_73

	nop

	:l_PABXwpKWnwxFkgrD_132
    move-object v10, v5

	goto/32 :l_SpeFgqeYHTFEbWYL_133

	nop

	:l_RNKTjKafJRmthGKQ_165
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_XWZDgOlJjjyiXMDY_166

	nop

	:l_kRqRMivsCCvYRMqw_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_OOfdeVPChLxyEDzV_81

	nop

	:l_MlTqfSssOhVRiqnE_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_hgAbICPOsIzQZLNL_156

	nop

	:l_IteaXiEeUWfKbQeA_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_NmyFcSUkXFKVuNis_53

	nop

	:l_MHZoxWRdqmgfxStk_3
	rem-int v0, v0, v1
	goto/32 :l_UplYmuKvgKDfYNOh_4

	nop

	:l_nvCeDKbFrefmGZeY_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_MKUOcvZhgDCgzVFh_45

	nop

	:l_wgnNVwjzwdcVBVST_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_ZuBsvZsirwXfQGBn_105

	nop

	:l_MtcMeVhjKnzoNGar_114
    move-object v13, v6

	goto/32 :l_NMSswCFdvDGJBvkJ_115

	nop

	:l_GfpLFCtRqVUXOGSb_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_MQCJjMDFRjGvEDna_30

	nop

	:l_hqHveOhTCuifheTi_2
	add-int v0, v0, v1
	goto/32 :l_MHZoxWRdqmgfxStk_3

	nop

	:l_amKanxuLfzFeZMvg_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jqyouFgLKZtIpQAC_139

	nop

	:l_VGYlfEyBCeQacyja_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_huFVfhyYxvFUmTPB_102

	nop

	:l_oQPjcbvlaieSoQIG_113
    move v12, v5

	goto/32 :l_MtcMeVhjKnzoNGar_114

	nop

	:l_hfXCpLifdmLDVvad_108
    move-object v8, v5

	goto/32 :l_cpndUVhghNpEKWhD_109

	nop

	:l_LkcjdAFTuZEYnnBq_88
	if-nez v14, :gl_yLIDDGaiIyhNCrOc

	goto/32 :cond_4

	:gl_yLIDDGaiIyhNCrOc
    .line 180
	goto/32 :l_PMjbmOBDJTKfhftb_89

	nop

	:l_SGTIGIAlPpaFDxAJ_92
	if-nez v14, :gl_xinVmgYNsUSJmeuK

	goto/32 :cond_2

	:gl_xinVmgYNsUSJmeuK
    .line 184
	goto/32 :l_JdBmGeUMbSfJAbDJ_93

	nop

.end method
