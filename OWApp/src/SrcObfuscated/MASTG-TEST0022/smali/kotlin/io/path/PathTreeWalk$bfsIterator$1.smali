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
        0x9,
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

	goto/32 :l_YUlapsCTWqfIKbIA_0

	nop

	:l_nxEqGtWrIwcZmXrt_4
    return-void

	:after_last_instruction

	goto/32 :l_LwALAEuVxYSxzVpB_5

	nop

	:l_jWsLjRHYjYVsLDof_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nxEqGtWrIwcZmXrt_4

	nop

	:l_uyhwwBriOAkySUKA_2
    const/4 v0, 0x2

	goto/32 :l_jWsLjRHYjYVsLDof_3

	nop

	:l_qzDFWqfrxOmjBBPO_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_uyhwwBriOAkySUKA_2

	nop

	:l_LwALAEuVxYSxzVpB_5
	goto/32 :before_first_instruction

	:l_YUlapsCTWqfIKbIA_0
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

	goto/32 :l_qzDFWqfrxOmjBBPO_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pmRCcGSsmrQUcbAq_0

	nop

	:l_wzuRQNnyQvrjndfp_14
	goto/32 :JnFioOuRWNbPUMUN
	:l_cQFlyWpRzcBYtuzs_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JkSEoEakVmOruXCK_12

	nop

	:l_pTYxUwMEQAoIiSKu_2
	add-int v0, v0, v1
	goto/32 :l_KyclvJhyqgZvjbBt_3

	nop

	:l_HfLqlxZQEOSdCblw_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_CvoANLbJfmQpbAlH_9

	nop

	:l_eHluXhsYAqtoHXtH_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cQFlyWpRzcBYtuzs_11

	nop

	:l_CvoANLbJfmQpbAlH_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eHluXhsYAqtoHXtH_10

	nop

	:l_pmRCcGSsmrQUcbAq_0
	const v0, 18
	goto/32 :l_RPbADXhtclSnOpRy_1

	nop

	:l_iEmOFdTXjrKHilzk_4
	if-lez v0, :gl_SsSATbLshzDBPMic

	goto/32 :xjlarzYBHTWwQqWB

	:gl_SsSATbLshzDBPMic	goto/32 :l_hYcBIuEfbWRlcJFO_5

	nop

	:l_RPbADXhtclSnOpRy_1
	const v1, 16
	goto/32 :l_pTYxUwMEQAoIiSKu_2

	nop

	:l_JkSEoEakVmOruXCK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sRUVrSvsNDIXXVLd_13

	nop

	:l_hYcBIuEfbWRlcJFO_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_HyvFjsvIDteJFfPA_6

	nop

	:l_KyclvJhyqgZvjbBt_3
	rem-int v0, v0, v1
	goto/32 :l_iEmOFdTXjrKHilzk_4

	nop

	:l_sRUVrSvsNDIXXVLd_13
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_wzuRQNnyQvrjndfp_14

	nop

	:l_HyvFjsvIDteJFfPA_6
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

	goto/32 :l_vYsAmIapVBPMtQDg_7

	nop

	:l_vYsAmIapVBPMtQDg_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_HfLqlxZQEOSdCblw_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dKtYfIkaZWjFCEHe_0

	nop

	:l_RgwNlVIxTGzYJjzf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XAGkllbcPbmnawXK_3

	nop

	:l_XAGkllbcPbmnawXK_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EvvRSjumWQFJHXRY_4

	nop

	:l_pIpBiorpfuFJWUpf_5
	goto/32 :before_first_instruction

	:l_dKtYfIkaZWjFCEHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylIumqkcUpCRqpiV_1

	nop

	:l_EvvRSjumWQFJHXRY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pIpBiorpfuFJWUpf_5

	nop

	:l_ylIumqkcUpCRqpiV_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_RgwNlVIxTGzYJjzf_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EkLKqejrdiXDzWfv_0

	nop

	:l_hWFlwYqmLwbliwAX_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_flRhAkWOKxFFWgVg_6

	nop

	:l_JFGCluFZrdXnVWcy_4
	if-lez v0, :gl_LksOpTKcWRnkNkJF

	goto/32 :uQENXteHIpIouZiX

	:gl_LksOpTKcWRnkNkJF	goto/32 :l_hWFlwYqmLwbliwAX_5

	nop

	:l_FMcNXVIzeAIDCDar_2
	add-int v0, v0, v1
	goto/32 :l_pIXktoWCrpxrNCek_3

	nop

	:l_CgSuGtIBSnYcFZrS_1
	const v1, 22
	goto/32 :l_FMcNXVIzeAIDCDar_2

	nop

	:l_zqvvQUIiblNOJLxR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tGIYLicOgevQNtdu_12

	nop

	:l_EkLKqejrdiXDzWfv_0
	const v0, 14
	goto/32 :l_CgSuGtIBSnYcFZrS_1

	nop

	:l_aWegoWKFlJeZOJsI_13
	goto/32 :JlcosmeYafyCQBTe
	:l_mUvUiffesLakTALM_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqvvQUIiblNOJLxR_11

	nop

	:l_ztzowjdhblvwJqiS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AdaBtPqGKLcskRgE_8

	nop

	:l_flRhAkWOKxFFWgVg_6
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

	goto/32 :l_ztzowjdhblvwJqiS_7

	nop

	:l_AdaBtPqGKLcskRgE_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_jAzrvgPolkyUINtq_9

	nop

	:l_tGIYLicOgevQNtdu_12
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_aWegoWKFlJeZOJsI_13

	nop

	:l_jAzrvgPolkyUINtq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mUvUiffesLakTALM_10

	nop

	:l_pIXktoWCrpxrNCek_3
	rem-int v0, v0, v1
	goto/32 :l_JFGCluFZrdXnVWcy_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_OpNsCPKBdUcPfEuN_0

	nop

	:l_KrWKVfNtoesvTVIu_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DuBvYVZMcTcqnkWe_19

	nop

	:l_MfApxxiLlpkVcuMb_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_WNbDzteJIBdvJBTW_27

	nop

	:l_AGuDyPEcxxfiYwUv_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_rTJMZFukyCGpKefk_131

	nop

	:l_FrfFCnuzhIIGAByd_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_rKiTMEOczyMLzvNz_128

	nop

	:l_TMEkcPEMmKYSGZlL_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_BtlVeAmyRHZuWKQo_125

	nop

	:l_OlmDMOWeexCODnUC_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_haMNNwVFfLYAvvGa_49

	nop

	:l_CdHZogqIVNKBewQu_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_GUKbKQckJGNbvXdo_37

	nop

	:l_hnGqLSYvUHKtoTDz_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_KrWKVfNtoesvTVIu_18

	nop

	:l_LdEGVcwBbtQlMXdY_14
    throw v0

    :pswitch_0
	goto/32 :l_FhkoaPPgaRcDhqvO_15

	nop

	:l_PNNpnbcCwMQGkSMV_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yPRPcivQksAcLOiF_151

	nop

	:l_TIhCATkcQURLNHMx_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nJQJblMLkfecVfpF_12

	nop

	:l_FmNjudCWWWbXsUvM_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kmBBLclLYsoMCJbJ_165

	nop

	:l_NXlMDaxNiPRRrHAF_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_lkfXERBMwpKVPwPs_31

	nop

	:l_pZwUzapKVCOgNvHJ_106
    move-object v11, v8

	goto/32 :l_MpqadlWWmcLRCmyv_107

	nop

	:l_zqNXzQPXrlDSTgQP_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_VRJMOXYyQfOMMScb_58

	nop

	:l_PNAJNepEbJuChBAS_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mvPgUfjgvGiAfjJP_25

	nop

	:l_RqFCnhNyrNocXgXU_72
    xor-int/2addr v5, v9

	goto/32 :l_dHDlkBKzbiLcjIMU_73

	nop

	:l_KbybBkwTMGOpkOSY_1
	const v1, 23
	goto/32 :l_bryaYVTuGTEiuQqS_2

	nop

	:l_OpNsCPKBdUcPfEuN_0
	const v0, 23
	goto/32 :l_KbybBkwTMGOpkOSY_1

	nop

	:l_ufIBZOAbmSmCGICN_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_KKsFgVdCmAEHeCVg_86

	nop

	:l_BgCrkrBgLrvraURR_113
    move v12, v5

	goto/32 :l_EPIkiaqeVnuZBXtH_114

	nop

	:l_rCQdAjEpFjRwvLhh_147
	if-nez v5, :gl_TADxbrJChdTrvlcU

	goto/32 :cond_0

	:gl_TADxbrJChdTrvlcU
    .line 190
	goto/32 :l_HVxEzUWLKEesiQzP_148

	nop

	:l_BUbVQysnnYevbgbZ_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_NXlMDaxNiPRRrHAF_30

	nop

	:l_DfgXWmYWBPXpAmFV_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jVjXwQHILQgTnDzh_44

	nop

	:l_jVjXwQHILQgTnDzh_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_LlMgLRhQkImOgIQh_45

	nop

	:l_ilnMpAgNelUBrorJ_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_knLEnGwuEIPzpVKT_98

	nop

	:l_rJrPvLwbuCJwJvVq_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_whxDIuGxZbqtgQsC_88

	nop

	:l_tuSJnhqEKfBoRuvS_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_BNGPnCiqmmngPvZD_55

	nop

	:l_ghokJWaRVdejeBth_142
    const/4 v14, 0x0

	goto/32 :l_rAwhvFnHpxCxIohY_143

	nop

	:l_nJQJblMLkfecVfpF_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VekzfOKrEVtvUkWs_13

	nop

	:l_udNERqKpXqoCXfar_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_YSBVsciGOPmuycph_22

	nop

	:l_NmdIBtKqSvspoTRU_66
    move-object v7, v6

	goto/32 :l_JOyRwdEbVgVeVcQp_67

	nop

	:l_YJbWxLYkHUTAFkpp_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_yTkCvbEEysljUBwH_6

	nop

	:l_EmqoXbpXxBpKoVqy_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_maEBLDroXAGfmNXd_83

	nop

	:l_xCLWhyGSBCZUufYW_120
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
	goto/32 :l_MJAJVKzqEmJrCtTH_121

	nop

	:l_kBFwLGoRtXZInkoz_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_hSuRvENNmftlxgxw_51

	nop

	:l_hJoIaTsXePaCYMgK_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_SPHAoommVLOHsKdq_71

	nop

	:l_ZlSRcfSKVWTRovgg_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_cXYJQvDavXoDFGom_134

	nop

	:l_EPIkiaqeVnuZBXtH_114
    move-object v13, v6

	goto/32 :l_sTiMBIRJrMLpllGD_115

	nop

	:l_RLtpDAUntCetoAms_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OPRFDQRBwZfiICID_145

	nop

	:l_CzQjiJPxNQUKwKqs_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_KlPOxwedRCzPpzRL_10

	nop

	:l_oxLAEcNsgGWzHVVh_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_foOrsyJikJacrLcR_75

	nop

	:l_UNhPDyadZqsOijCR_64
    move-object v8, v5

	goto/32 :l_MZFINLzzQVpyQBeX_65

	nop

	:l_YrErYJjafFPVRrkc_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_KCaojKyzrkNoCtBA_137

	nop

	:l_edQNHvOzjUEVGfBR_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_hJoIaTsXePaCYMgK_70

	nop

	:l_MJAJVKzqEmJrCtTH_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_NEYJmWOwTQbquotE_122

	nop

	:l_WNbDzteJIBdvJBTW_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_cYlAnikjnPBadhWQ_28

	nop

	:l_cAJanIkTtvbClYsu_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_iIstdkvfaObKwyzM_100

	nop

	:l_ctdPYLfhywOIogty_111
    move-object v10, v7

	goto/32 :l_zDuTSdZRKZcnLpYs_112

	nop

	:l_NEYJmWOwTQbquotE_122
    array-length v10, v9

	goto/32 :l_CVtrjgsVzNVvDiXN_123

	nop

	:l_zDuTSdZRKZcnLpYs_112
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
	goto/32 :l_BgCrkrBgLrvraURR_113

	nop

	:l_DuBvYVZMcTcqnkWe_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_AtPSkIcYZpmFdVxb_20

	nop

	:l_QGMEdMEPzUAUVHCx_92
	if-nez v14, :gl_dmPbUfHlMsjpaTfk

	goto/32 :cond_2

	:gl_dmPbUfHlMsjpaTfk
    .line 184
	goto/32 :l_KDHCqWjCFUOzXEXm_93

	nop

	:l_HVxEzUWLKEesiQzP_148
    move-object v5, v2

	goto/32 :l_eUnKsrmnfoMQITNs_149

	nop

	:l_CVtrjgsVzNVvDiXN_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TMEkcPEMmKYSGZlL_124

	nop

	:l_NSvgTvbAyOcUPfDP_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_ccaoytJQnrtKfhVO_161

	nop

	:l_ViDqvyyJrEkyBRqG_109
    move v5, v12

	goto/32 :l_guBagRyrXAVlEQMc_110

	nop

	:l_RzJZOzToUaSrIVuP_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FrfFCnuzhIIGAByd_127

	nop

	:l_hSuRvENNmftlxgxw_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_pHWDqviQWTeSjftO_52

	nop

	:l_TODZgIazDqAeFEJn_116
    move-object v6, v9

	goto/32 :l_zueRUTeUUSmlFjDf_117

	nop

	:l_MpqadlWWmcLRCmyv_107
    move-object v6, v13

	goto/32 :l_yfyMlpjnNPAPFhcg_108

	nop

	:l_WilrMoidcpxnlIrD_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_CxCQEMtCwolElTYy_62

	nop

	:l_dHDlkBKzbiLcjIMU_73
	if-nez v5, :gl_iGjUifFwcUkAoMAt

	goto/32 :cond_6

	:gl_iGjUifFwcUkAoMAt
    .line 97
	goto/32 :l_oxLAEcNsgGWzHVVh_74

	nop

	:l_CxCQEMtCwolElTYy_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_jbRtqXwzoWcYgHKc_63

	nop

	:l_SPHAoommVLOHsKdq_71
    const/4 v9, 0x1

	goto/32 :l_RqFCnhNyrNocXgXU_72

	nop

	:l_rAedzbyYBcdQXKrp_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_NdZumDSyfpCgIMCa_155

	nop

	:l_kMhmZfSGXkXVgGfP_166
	goto/32 :oAbzTjkxlaixFZXh
	:l_YDwOvKRDgvHsCAqR_4
	if-lez v0, :gl_MDtdvsbAVxTxFqsU

	goto/32 :itEysARgTiLnUMXX

	:gl_MDtdvsbAVxTxFqsU	goto/32 :l_YJbWxLYkHUTAFkpp_5

	nop

	:l_ccaoytJQnrtKfhVO_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_qQPcLhNBXIKBiemL_162

	nop

	:l_mvPgUfjgvGiAfjJP_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_MfApxxiLlpkVcuMb_26

	nop

	:l_zzhobZkUVURkDAOO_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_MKzslzqebiVdadSV_141

	nop

	:l_INRvVyawVdCErvoA_118
    move-object/from16 v16, v10

	goto/32 :l_IjgxUgRmwuiOMUKG_119

	nop

	:l_sEfcIGPvSJHrTsmf_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_fsNzncOtTYPXIItL_35

	nop

	:l_rKiTMEOczyMLzvNz_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_zdMMkiFPxjFneKMP_129

	nop

	:l_yUGhVXioJbYXWnZu_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_rCQdAjEpFjRwvLhh_147

	nop

	:l_bryaYVTuGTEiuQqS_2
	add-int v0, v0, v1
	goto/32 :l_gExzqxJCpTWWeSDx_3

	nop

	:l_jCJrgJmjVRxPeDQA_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_fqrufEFKwUYzqluI_80

	nop

	:l_TJKGieiXqLKScLbg_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_sEfcIGPvSJHrTsmf_34

	nop

	:l_QYYhAUYCdZwOogZi_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_WilrMoidcpxnlIrD_61

	nop

	:l_cybGgAoYKDsXIZpI_81
    array-length v15, v14

	goto/32 :l_EmqoXbpXxBpKoVqy_82

	nop

	:l_GUKbKQckJGNbvXdo_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BmXLPZwyyxwexfoc_38

	nop

	:l_TfKTMZZdwACpgnpO_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_jCJrgJmjVRxPeDQA_79

	nop

	:l_EFunHXzkHUYSurBC_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_umGPWyYoGVTjUmSi_103

	nop

	:l_BtlVeAmyRHZuWKQo_125
    array-length v10, v9

	goto/32 :l_RzJZOzToUaSrIVuP_126

	nop

	:l_foOrsyJikJacrLcR_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ZbSLDrYqsmSygajF_76

	nop

	:l_yPRPcivQksAcLOiF_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yfJrPXQjZrBjVKkN_152

	nop

	:l_guBagRyrXAVlEQMc_110
    move-object/from16 v16, v10

	goto/32 :l_ctdPYLfhywOIogty_111

	nop

	:l_CQcbxxfebwOgDqon_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JrsuvdBtyposKGyb_96

	nop

	:l_VekzfOKrEVtvUkWs_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LdEGVcwBbtQlMXdY_14

	nop

	:l_kmBBLclLYsoMCJbJ_165
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_kMhmZfSGXkXVgGfP_166

	nop

	:l_BmXLPZwyyxwexfoc_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_oUlYczNhPryzHiml_39

	nop

	:l_KKsFgVdCmAEHeCVg_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_rJrPvLwbuCJwJvVq_87

	nop

	:l_maEBLDroXAGfmNXd_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_jYFsmcKdjjigCKuY_84

	nop

	:l_qmjNcYOAYXDTdKoQ_156
    const/4 v9, 0x2

	goto/32 :l_FNpRIiOHdzWhTrwd_157

	nop

	:l_ctAJJLOAFYovwAog_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_CQcbxxfebwOgDqon_95

	nop

	:l_LlMgLRhQkImOgIQh_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_tcLZxCAuIRTEkaxU_46

	nop

	:l_rnZiFplNKwKTZKWZ_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_hnGqLSYvUHKtoTDz_17

	nop

	:l_sTiMBIRJrMLpllGD_115
    move-object v5, v8

	goto/32 :l_TODZgIazDqAeFEJn_116

	nop

	:l_aruppIOPJhCbuoEo_68
    move-object v5, v7

	goto/32 :l_edQNHvOzjUEVGfBR_69

	nop

	:l_KDHCqWjCFUOzXEXm_93
    move-object v14, v2

	goto/32 :l_ctAJJLOAFYovwAog_94

	nop

	:l_nyUsQCXEamslclFD_132
    move-object v10, v5

	goto/32 :l_ZlSRcfSKVWTRovgg_133

	nop

	:l_yTkCvbEEysljUBwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzWqWaUODAtxBjZZ_7

	nop

	:l_qQPcLhNBXIKBiemL_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_UtrYVwsfsLApQhzf_163

	nop

	:l_JrsuvdBtyposKGyb_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ilnMpAgNelUBrorJ_97

	nop

	:l_LLvRxTeNtSNPHGfr_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_HEmJorIgRNQwYojU_90

	nop

	:l_qnCRMyXkJMdfAzNi_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_dVfEuwJlWqUmEgUN_159

	nop

	:l_NdZumDSyfpCgIMCa_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_qmjNcYOAYXDTdKoQ_156

	nop

	:l_whxDIuGxZbqtgQsC_88
	if-nez v14, :gl_mxoDbkhGLxcfXZCB

	goto/32 :cond_4

	:gl_mxoDbkhGLxcfXZCB
    .line 180
	goto/32 :l_LLvRxTeNtSNPHGfr_89

	nop

	:l_nphEtsBKztpIpIJX_105
    move-object v9, v6

	goto/32 :l_pZwUzapKVCOgNvHJ_106

	nop

	:l_dVfEuwJlWqUmEgUN_159
	if-eq v5, v0, :gl_lpRqSQNvugDxmUTg

	goto/32 :cond_5

	:gl_lpRqSQNvugDxmUTg
    .line 89
	goto/32 :l_NSvgTvbAyOcUPfDP_160

	nop

	:l_fqrufEFKwUYzqluI_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_cybGgAoYKDsXIZpI_81

	nop

	:l_DbfejspgPAmuXxOP_8
    move-object/from16 v1, p0

	goto/32 :l_CzQjiJPxNQUKwKqs_9

	nop

	:l_umGPWyYoGVTjUmSi_103
	if-eq v9, v0, :gl_kVtmyYmapwkyosmY

	goto/32 :cond_1

	:gl_kVtmyYmapwkyosmY
    .line 89
	goto/32 :l_nmLtaXiBPbqoHRAD_104

	nop

	:l_BuCMOLpxocyCVeaM_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OlmDMOWeexCODnUC_48

	nop

	:l_LLfygKjDFJDlbuUi_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_YrErYJjafFPVRrkc_136

	nop

	:l_MKzslzqebiVdadSV_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_ghokJWaRVdejeBth_142

	nop

	:l_zueRUTeUUSmlFjDf_117
    move-object v8, v11

	goto/32 :l_INRvVyawVdCErvoA_118

	nop

	:l_OPRFDQRBwZfiICID_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_yUGhVXioJbYXWnZu_146

	nop

	:l_kmYsHjuTuXZRsGti_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_TJKGieiXqLKScLbg_33

	nop

	:l_gExzqxJCpTWWeSDx_3
	rem-int v0, v0, v1
	goto/32 :l_YDwOvKRDgvHsCAqR_4

	nop

	:l_cXYJQvDavXoDFGom_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_LLfygKjDFJDlbuUi_135

	nop

	:l_knLEnGwuEIPzpVKT_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_cAJanIkTtvbClYsu_99

	nop

	:l_AtPSkIcYZpmFdVxb_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_udNERqKpXqoCXfar_21

	nop

	:l_zdMMkiFPxjFneKMP_129
	if-nez v9, :gl_BpKYwTRsJEuvQGpO

	goto/32 :cond_0

	:gl_BpKYwTRsJEuvQGpO
    .line 187
	goto/32 :l_AGuDyPEcxxfiYwUv_130

	nop

	:l_hVPWkHpYRLEOghzM_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_zqNXzQPXrlDSTgQP_57

	nop

	:l_TOtrcLcJfffnRljV_42
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
	goto/32 :l_DfgXWmYWBPXpAmFV_43

	nop

	:l_VRJMOXYyQfOMMScb_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_jwvGyGtcBrIKSNCh_59

	nop

	:l_cYlAnikjnPBadhWQ_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_BUbVQysnnYevbgbZ_29

	nop

	:l_zeITzGPALgNspPXM_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_tuSJnhqEKfBoRuvS_54

	nop

	:l_KCaojKyzrkNoCtBA_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_UhfcaMrjfESrQTCK_138

	nop

	:l_MfYwiIhlaATcdvTb_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uIxtBeEXNZpuxrMa_41

	nop

	:l_yfJrPXQjZrBjVKkN_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nzyUEhrcmyogxDgi_153

	nop

	:l_HEmJorIgRNQwYojU_90
	if-eqz v14, :gl_jgwsfQmyJbnanHut

	goto/32 :cond_3

	:gl_jgwsfQmyJbnanHut
    .line 183
	goto/32 :l_XElsVAIXsjxJWkpC_91

	nop

	:l_rTJMZFukyCGpKefk_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_nyUsQCXEamslclFD_132

	nop

	:l_fsNzncOtTYPXIItL_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CdHZogqIVNKBewQu_36

	nop

	:l_MzWqWaUODAtxBjZZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_DbfejspgPAmuXxOP_8

	nop

	:l_FhkoaPPgaRcDhqvO_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_rnZiFplNKwKTZKWZ_16

	nop

	:l_BNGPnCiqmmngPvZD_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hVPWkHpYRLEOghzM_56

	nop

	:l_lFnrnyJxNtjWKTmv_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_EFunHXzkHUYSurBC_102

	nop

	:l_aZrbMzkPawbfXZve_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PNAJNepEbJuChBAS_24

	nop

	:l_jYFsmcKdjjigCKuY_84
    array-length v15, v14

	goto/32 :l_ufIBZOAbmSmCGICN_85

	nop

	:l_iIstdkvfaObKwyzM_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_lFnrnyJxNtjWKTmv_101

	nop

	:l_ZbSLDrYqsmSygajF_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_EuwDnqAFfmXafzWy_77

	nop

	:l_oUlYczNhPryzHiml_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MfYwiIhlaATcdvTb_40

	nop

	:l_EuwDnqAFfmXafzWy_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TfKTMZZdwACpgnpO_78

	nop

	:l_XElsVAIXsjxJWkpC_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_QGMEdMEPzUAUVHCx_92

	nop

	:l_rAwhvFnHpxCxIohY_143
    aput-object v10, v5, v14

	goto/32 :l_RLtpDAUntCetoAms_144

	nop

	:l_pHWDqviQWTeSjftO_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_zeITzGPALgNspPXM_53

	nop

	:l_jwvGyGtcBrIKSNCh_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QYYhAUYCdZwOogZi_60

	nop

	:l_FNpRIiOHdzWhTrwd_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_qnCRMyXkJMdfAzNi_158

	nop

	:l_eUnKsrmnfoMQITNs_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PNNpnbcCwMQGkSMV_150

	nop

	:l_MZFINLzzQVpyQBeX_65
    move-object/from16 v16, v7

	goto/32 :l_NmdIBtKqSvspoTRU_66

	nop

	:l_nmLtaXiBPbqoHRAD_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_nphEtsBKztpIpIJX_105

	nop

	:l_UtrYVwsfsLApQhzf_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FmNjudCWWWbXsUvM_164

	nop

	:l_tcLZxCAuIRTEkaxU_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BuCMOLpxocyCVeaM_47

	nop

	:l_KlPOxwedRCzPpzRL_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_TIhCATkcQURLNHMx_11

	nop

	:l_IjgxUgRmwuiOMUKG_119
    move-object v10, v7

	goto/32 :l_xCLWhyGSBCZUufYW_120

	nop

	:l_uIxtBeEXNZpuxrMa_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TOtrcLcJfffnRljV_42

	nop

	:l_lkfXERBMwpKVPwPs_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_kmYsHjuTuXZRsGti_32

	nop

	:l_yfyMlpjnNPAPFhcg_108
    move-object v8, v5

	goto/32 :l_ViDqvyyJrEkyBRqG_109

	nop

	:l_UhfcaMrjfESrQTCK_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xtlRwwcPllnyTRHw_139

	nop

	:l_YSBVsciGOPmuycph_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aZrbMzkPawbfXZve_23

	nop

	:l_xtlRwwcPllnyTRHw_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_zzhobZkUVURkDAOO_140

	nop

	:l_jbRtqXwzoWcYgHKc_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_UNhPDyadZqsOijCR_64

	nop

	:l_JOyRwdEbVgVeVcQp_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_aruppIOPJhCbuoEo_68

	nop

	:l_haMNNwVFfLYAvvGa_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_kBFwLGoRtXZInkoz_50

	nop

	:l_nzyUEhrcmyogxDgi_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_rAedzbyYBcdQXKrp_154

	nop

.end method
