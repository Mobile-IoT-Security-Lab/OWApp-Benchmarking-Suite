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

	goto/32 :l_eqbNGcHxtrpMIkPz_0

	nop

	:l_faGBbreSJenuxDoy_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_mICRaqpfhlZDAjvh_2

	nop

	:l_mICRaqpfhlZDAjvh_2
    const/4 v0, 0x2

	goto/32 :l_mtrTLcFoibbxwMoP_3

	nop

	:l_rXRuVYhYFfxtHjAc_4
    return-void

	:after_last_instruction

	goto/32 :l_HqwNKaBjoppGTfRx_5

	nop

	:l_mtrTLcFoibbxwMoP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rXRuVYhYFfxtHjAc_4

	nop

	:l_HqwNKaBjoppGTfRx_5
	goto/32 :before_first_instruction

	:l_eqbNGcHxtrpMIkPz_0
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

	goto/32 :l_faGBbreSJenuxDoy_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EvpSWwhMzxEqFsND_0

	nop

	:l_dibWaBwKXKnQNNyw_6
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

	goto/32 :l_ivOnFrGWweUhKrJM_7

	nop

	:l_CiGTaOHimGJdsVpT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qBtOaTIDrzoGcQVo_12

	nop

	:l_qBtOaTIDrzoGcQVo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KOIBhDifeSdFyvhx_13

	nop

	:l_OHbKdGBAPKOhEfnR_2
	add-int v0, v0, v1
	goto/32 :l_aHVKbtITyuewSZzY_3

	nop

	:l_DzsmTlXIOofTXjTt_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CiGTaOHimGJdsVpT_11

	nop

	:l_etCpnRxFWBAWxTQg_4
	if-lez v0, :gl_PIWNhcxBxDkefvOQ

	goto/32 :aUpCisfQWffxIHdt

	:gl_PIWNhcxBxDkefvOQ	goto/32 :l_ruITrpCInzUGHxdH_5

	nop

	:l_aYrMTAhMVxjEzTQI_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DzsmTlXIOofTXjTt_10

	nop

	:l_ruITrpCInzUGHxdH_5
	goto/32 :BeyftpZShWWXdsnH
	:aUpCisfQWffxIHdt
	:GTxJspHzmnsSbqjX

	goto/32 :l_dibWaBwKXKnQNNyw_6

	nop

	:l_KOIBhDifeSdFyvhx_13
	goto/32 :before_first_instruction

	:BeyftpZShWWXdsnH
	goto/32 :l_IhTHOdOoQbSkLncT_14

	nop

	:l_ypfnhBmBIuySrChK_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_aYrMTAhMVxjEzTQI_9

	nop

	:l_IhTHOdOoQbSkLncT_14
	goto/32 :GTxJspHzmnsSbqjX
	:l_SVMrDkPukaQWFvvq_1
	const v1, 29
	goto/32 :l_OHbKdGBAPKOhEfnR_2

	nop

	:l_ivOnFrGWweUhKrJM_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ypfnhBmBIuySrChK_8

	nop

	:l_aHVKbtITyuewSZzY_3
	rem-int v0, v0, v1
	goto/32 :l_etCpnRxFWBAWxTQg_4

	nop

	:l_EvpSWwhMzxEqFsND_0
	const v0, 13
	goto/32 :l_SVMrDkPukaQWFvvq_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VKiueGvlcmSHlXqk_0

	nop

	:l_VKiueGvlcmSHlXqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odeyaeRrttnQoZGg_1

	nop

	:l_gPZAIeNCCVkuduCg_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SmWeXqxayJYQrsGN_4

	nop

	:l_zBzFcygNCyreDcus_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gPZAIeNCCVkuduCg_3

	nop

	:l_odeyaeRrttnQoZGg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_zBzFcygNCyreDcus_2

	nop

	:l_hGJcQPPuyxsxTMqr_5
	goto/32 :before_first_instruction

	:l_SmWeXqxayJYQrsGN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hGJcQPPuyxsxTMqr_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OuMbMjWIZtAgBbOH_0

	nop

	:l_YWsbzFqydRseGNMC_13
	goto/32 :UXNELOJcBtUVQrsZ
	:l_zdVxJcclAyOOaoGH_5
	goto/32 :QMdFlWReNnlOCEZG
	:PBeHlYdAXDdjGukt
	:UXNELOJcBtUVQrsZ

	goto/32 :l_mVyHqIvXOoNWUYPJ_6

	nop

	:l_OuMbMjWIZtAgBbOH_0
	const v0, 10
	goto/32 :l_LbzejLlVYoffjZhI_1

	nop

	:l_eKXAJANaYGtmVjlC_2
	add-int v0, v0, v1
	goto/32 :l_nRKWAaUysLjpRxVZ_3

	nop

	:l_HXVcgXvdzKhVMclp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UNSHXGUeYxEaTXlR_8

	nop

	:l_oElsrsQwhMkOoCfp_12
	goto/32 :before_first_instruction

	:QMdFlWReNnlOCEZG
	goto/32 :l_YWsbzFqydRseGNMC_13

	nop

	:l_nRKWAaUysLjpRxVZ_3
	rem-int v0, v0, v1
	goto/32 :l_vsfdCZSBwrtcfayv_4

	nop

	:l_LbzejLlVYoffjZhI_1
	const v1, 1
	goto/32 :l_eKXAJANaYGtmVjlC_2

	nop

	:l_UNSHXGUeYxEaTXlR_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_FkqRcsuGsazOTBVU_9

	nop

	:l_EJmNHmcxmRkOtAqI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oElsrsQwhMkOoCfp_12

	nop

	:l_rfYmrznLPMsROejY_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJmNHmcxmRkOtAqI_11

	nop

	:l_FkqRcsuGsazOTBVU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rfYmrznLPMsROejY_10

	nop

	:l_vsfdCZSBwrtcfayv_4
	if-lez v0, :gl_XzOVgaDIbLbuKGIO

	goto/32 :PBeHlYdAXDdjGukt

	:gl_XzOVgaDIbLbuKGIO	goto/32 :l_zdVxJcclAyOOaoGH_5

	nop

	:l_mVyHqIvXOoNWUYPJ_6
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

	goto/32 :l_HXVcgXvdzKhVMclp_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_YhwDJjFigMzvzOKm_0

	nop

	:l_tWkpnshdAXqaRjtN_125
    array-length v10, v9

	goto/32 :l_FjXPbeLIdEdtNbZM_126

	nop

	:l_pKokZGdmcOalDIPe_81
    array-length v15, v14

	goto/32 :l_nLqRNzvgosHzRhZO_82

	nop

	:l_EztvXMTuslRnCggN_113
    move v12, v5

	goto/32 :l_AIXmxTUTvwBhhiJz_114

	nop

	:l_JSkRsGyECLaLDZoX_88
	if-nez v14, :gl_uExOZgWlxnkHpEfd

	goto/32 :cond_4

	:gl_uExOZgWlxnkHpEfd
    .line 180
	goto/32 :l_oNbJDCaXbSIozBlk_89

	nop

	:l_bJhTObJOFzfiKpEz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_PXSAkBjgjBepZPSB_8

	nop

	:l_ZDTRuRCdTidQdOsM_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_beNTkxhSEynbaLgs_141

	nop

	:l_wNVLfVxmEdCGKBql_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_nevfRSrpBQUAtDgy_158

	nop

	:l_liUxZUExBxXMvscS_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FSoEqlPJUwOzMZeV_60

	nop

	:l_FSoEqlPJUwOzMZeV_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_LcGBsYGhESojGBVQ_61

	nop

	:l_kZjcGQQlnfxboUiu_65
    move-object/from16 v16, v7

	goto/32 :l_hkpMKMOybGAuhxrv_66

	nop

	:l_QLtQrThYPzATdDos_111
    move-object v10, v7

	goto/32 :l_AcbFlyrdRBJiSNrr_112

	nop

	:l_elSndhGjzeAydzlB_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DrCwkiOOwGcKDcPv_21

	nop

	:l_NPOsOpFpWJYIIdTi_68
    move-object v5, v7

	goto/32 :l_mmvOzbybSbZCtGNy_69

	nop

	:l_xLvYNHuZfwPhwzAN_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bqFmpcFIXgpeyQhz_47

	nop

	:l_yiZKXufPMbdJDayx_84
    array-length v15, v14

	goto/32 :l_evCciiVbfPZJRanl_85

	nop

	:l_NLfliduZXkhxulCv_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ktTBpmbqoXqcxDFy_75

	nop

	:l_nevfRSrpBQUAtDgy_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cLDiRmPPmGRSYFeM_159

	nop

	:l_FjXPbeLIdEdtNbZM_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_pbtZIGjLZPsejNDv_127

	nop

	:l_FDLcnKjetGLLZlGz_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_plvJKWVFIJlyePRF_36

	nop

	:l_ITmrKXLNMtTBJVqe_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BgSUmrNmmHMiiGHC_98

	nop

	:l_WdNRQLNzpDnJHvJZ_71
    const/4 v9, 0x1

	goto/32 :l_WInKHFRYbGufajNi_72

	nop

	:l_wACSIylyjzOgVEqz_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_fHJkQlPIDXMvJzWv_55

	nop

	:l_evCciiVbfPZJRanl_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_iDXGiiwWVdNbtASp_86

	nop

	:l_VjaaYsAoEypwIfMu_64
    move-object v8, v5

	goto/32 :l_kZjcGQQlnfxboUiu_65

	nop

	:l_DrCwkiOOwGcKDcPv_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_INUFqfxtzfbndjfo_22

	nop

	:l_HHubbzKXHjmHqgBz_129
	if-nez v9, :gl_NAVRgloygdyVLTIr

	goto/32 :cond_0

	:gl_NAVRgloygdyVLTIr
    .line 187
	goto/32 :l_lfauJDtpYpezRjgr_130

	nop

	:l_cHqqpxeNdqZItxgA_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NAcKzxQhCXIxuwLR_164

	nop

	:l_VxNUNrJnQqLWzKpB_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_eMmfJZQbhGpOwuAq_79

	nop

	:l_VsLqsKQcjpfqepAD_117
    move-object v8, v11

	goto/32 :l_xQkxBezLHwbQnUEw_118

	nop

	:l_zKABLZOEBuVnVCMY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJhTObJOFzfiKpEz_7

	nop

	:l_BUTzbKOPPpnjQrhl_110
    move-object/from16 v16, v10

	goto/32 :l_QLtQrThYPzATdDos_111

	nop

	:l_VdrsQFVYGPMtnkgX_92
	if-nez v14, :gl_NEKcEcQUvaoKmQuW

	goto/32 :cond_2

	:gl_NEKcEcQUvaoKmQuW
    .line 184
	goto/32 :l_onhYuayWGWeRUBSt_93

	nop

	:l_pKiwdILpqfTCUVhq_143
    aput-object v14, v5, v10

	goto/32 :l_mPPxLGEgmQbKyPlm_144

	nop

	:l_sKkrNTAUntErjIfQ_14
    throw v0

    :pswitch_0
	goto/32 :l_DWQQPXMkJZLYFQNq_15

	nop

	:l_PEquuDvrFvsGvjsI_106
    move-object v11, v8

	goto/32 :l_PkbHyXzOXVRQtKiN_107

	nop

	:l_AsBgmfCwmGiwiZrc_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_zcbGzJTyhrajlzcX_51

	nop

	:l_kRzeeHvhlUvrgHgA_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_AsBgmfCwmGiwiZrc_50

	nop

	:l_eMmfJZQbhGpOwuAq_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_axbWEUDYXRHbhxKH_80

	nop

	:l_PPbsNTFnEvrhyNgz_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_mWRqSPbjvcEVwpNx_53

	nop

	:l_boMnjaWlDCKmwlvh_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_WdNRQLNzpDnJHvJZ_71

	nop

	:l_SXTImnJcqMRQqqpE_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fgVzzShYUHBtmBmc_153

	nop

	:l_VfjiOqrFogzbPoPq_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eIpRwRSAJbZWhFrX_44

	nop

	:l_AIXmxTUTvwBhhiJz_114
    move-object v13, v6

	goto/32 :l_gbhfhSxrIoSVHWAq_115

	nop

	:l_zDorLRbmSYVbsXAk_4
	if-lez v0, :gl_hheyITUpwaQpTSEK

	goto/32 :BZvJwbmTazhSiJCy

	:gl_hheyITUpwaQpTSEK	goto/32 :l_nxkYddKoVcywBNyQ_5

	nop

	:l_CeLZsFEGyGWrwuax_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_VjaaYsAoEypwIfMu_64

	nop

	:l_YlZsVXEnibklrRQS_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_BervQhxjMBiwOuZJ_161

	nop

	:l_DWQQPXMkJZLYFQNq_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_ppDiUjEQVDIKAZOy_16

	nop

	:l_cLDiRmPPmGRSYFeM_159
	if-eq v5, v0, :gl_jFYTmIwImOnDJaHg

	goto/32 :cond_5

	:gl_jFYTmIwImOnDJaHg
    .line 89
	goto/32 :l_YlZsVXEnibklrRQS_160

	nop

	:l_mWRqSPbjvcEVwpNx_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_wACSIylyjzOgVEqz_54

	nop

	:l_WRQOXymotyjJNQMJ_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_yiZKXufPMbdJDayx_84

	nop

	:l_CvNDHwvCSEHvolKF_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_tWkpnshdAXqaRjtN_125

	nop

	:l_fgVzzShYUHBtmBmc_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NTOdXcJNDJqPFFOZ_154

	nop

	:l_onhYuayWGWeRUBSt_93
    move-object v14, v2

	goto/32 :l_YZTkNlGzkGUdUofO_94

	nop

	:l_FNsyLdGrlqIVSOrP_1
	const v1, 21
	goto/32 :l_IwfkkCLEqKsoHdnt_2

	nop

	:l_ERXCMyiBoKIRbkWl_120
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
	goto/32 :l_IDCTwysCnhDdnZdG_121

	nop

	:l_htbMpvynwnEMgVfM_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_elSndhGjzeAydzlB_20

	nop

	:l_LcGBsYGhESojGBVQ_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_NcwaLdLFBFraNsYl_62

	nop

	:l_HqNEyvsIAmsmZxoD_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_qBaqAjTzwiJYUJGW_27

	nop

	:l_zcbGzJTyhrajlzcX_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PPbsNTFnEvrhyNgz_52

	nop

	:l_sCqbTJfvecdnjbEO_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_yiqPzNgNGwrgKpvT_102

	nop

	:l_AGPpqBWPfYmWKwQt_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_hOhnyTIpFkFbdJmT_132

	nop

	:l_IzaNUPQWepIHktCC_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_EzLoslrjAGpNJBmP_137

	nop

	:l_FeMJxnUvQSTvwkyy_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_rpepfyoucIdiziye_29

	nop

	:l_KubezgoqTGKEDDXY_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_JmPFhZaBGDNuYsXg_34

	nop

	:l_rpepfyoucIdiziye_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_EAYZFlSgPIoVqNFa_30

	nop

	:l_RBWuyfBTUYYoPQvu_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_xLvYNHuZfwPhwzAN_46

	nop

	:l_NAcKzxQhCXIxuwLR_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cDmtdiEZkcDczhMQ_165

	nop

	:l_LSfDjYGJQNhMJvle_156
    const/4 v9, 0x2

	goto/32 :l_wNVLfVxmEdCGKBql_157

	nop

	:l_gbhfhSxrIoSVHWAq_115
    move-object v5, v8

	goto/32 :l_gmBPbIDPtOOuSJWq_116

	nop

	:l_XOKgyYHvYrbqbVVD_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_fgtvCszULqtPAeOK_18

	nop

	:l_yBKJsveuozVCtVYp_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_ZDTRuRCdTidQdOsM_140

	nop

	:l_xjsAFLlSXcAaChfL_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_wBNdmJFQCDiCkzpW_105

	nop

	:l_NcwaLdLFBFraNsYl_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_CeLZsFEGyGWrwuax_63

	nop

	:l_bFQdTkeauQNhqNvY_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SXTImnJcqMRQqqpE_152

	nop

	:l_bGfvFuHFeDmlHHCG_108
    move-object v8, v5

	goto/32 :l_XvBYbNCxcErDdYpx_109

	nop

	:l_INUFqfxtzfbndjfo_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iazRBbHlHZhWNEgh_23

	nop

	:l_PXSAkBjgjBepZPSB_8
    move-object/from16 v1, p0

	goto/32 :l_davTdMLlXfInMlbg_9

	nop

	:l_SSUpLmXscvVqqVZZ_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_HlwroCsGSlLUHyWf_135

	nop

	:l_WoONrCeVWbRAvmlH_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VxNUNrJnQqLWzKpB_78

	nop

	:l_otKylnWtxgvLkEvx_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_KubezgoqTGKEDDXY_33

	nop

	:l_gmdfyOLtrPpjKhRd_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_SSUpLmXscvVqqVZZ_134

	nop

	:l_HlwroCsGSlLUHyWf_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_IzaNUPQWepIHktCC_136

	nop

	:l_sJPAVhAUtXagrNSG_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_xrsjaHPkwqbHBpxQ_100

	nop

	:l_xQkxBezLHwbQnUEw_118
    move-object/from16 v16, v10

	goto/32 :l_NQIzixhZiykWItWi_119

	nop

	:l_xrsjaHPkwqbHBpxQ_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_sCqbTJfvecdnjbEO_101

	nop

	:l_mPPxLGEgmQbKyPlm_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mOpHPSaqKsUSXqvU_145

	nop

	:l_pVymuwewvlnHnLIR_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_TnzzRHApwvzlkyOT_57

	nop

	:l_HJOcysmgEbcbfHau_3
	rem-int v0, v0, v1
	goto/32 :l_zDorLRbmSYVbsXAk_4

	nop

	:l_plvJKWVFIJlyePRF_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_NyYrvRVUwGrppDID_37

	nop

	:l_TWJzcuIBItbBmgFY_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JCWAHboiTAxheGAR_25

	nop

	:l_ktTBpmbqoXqcxDFy_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ZbMJITAEPaccTFBm_76

	nop

	:l_oNbJDCaXbSIozBlk_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_DtPuHmHUiiuJJzCl_90

	nop

	:l_fgtvCszULqtPAeOK_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_htbMpvynwnEMgVfM_19

	nop

	:l_PcRqzinCpRMVfqEi_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_HHubbzKXHjmHqgBz_129

	nop

	:l_hOhnyTIpFkFbdJmT_132
    move-object v10, v5

	goto/32 :l_gmdfyOLtrPpjKhRd_133

	nop

	:l_TnzzRHApwvzlkyOT_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LwmAJeiffAKWVOXz_58

	nop

	:l_iazRBbHlHZhWNEgh_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TWJzcuIBItbBmgFY_24

	nop

	:l_XvBYbNCxcErDdYpx_109
    move v5, v12

	goto/32 :l_BUTzbKOPPpnjQrhl_110

	nop

	:l_fHJkQlPIDXMvJzWv_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_pVymuwewvlnHnLIR_56

	nop

	:l_AcbFlyrdRBJiSNrr_112
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
	goto/32 :l_EztvXMTuslRnCggN_113

	nop

	:l_DtPuHmHUiiuJJzCl_90
	if-eqz v14, :gl_vRhdEqTaTYJxQzIy

	goto/32 :cond_3

	:gl_vRhdEqTaTYJxQzIy
    .line 183
	goto/32 :l_LTCTNWcxkNCzhtSJ_91

	nop

	:l_WInKHFRYbGufajNi_72
    xor-int/2addr v5, v9

	goto/32 :l_rrvIbJGWcahbgnHe_73

	nop

	:l_NQIzixhZiykWItWi_119
    move-object v10, v7

	goto/32 :l_ERXCMyiBoKIRbkWl_120

	nop

	:l_oCueukllzRKegbrU_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_NPOsOpFpWJYIIdTi_68

	nop

	:l_UBxbzMSmepVNccYl_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_WqXZiuxkybLfTOse_39

	nop

	:l_JOHmXDruzyMwwWaR_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_LSfDjYGJQNhMJvle_156

	nop

	:l_akCklMjQDaGJHxCB_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_DdXTAJxZcIPxvyqP_147

	nop

	:l_iDXGiiwWVdNbtASp_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_rOuwFWUMUSBZpuEw_87

	nop

	:l_qBaqAjTzwiJYUJGW_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_FeMJxnUvQSTvwkyy_28

	nop

	:l_beNTkxhSEynbaLgs_141
    const/4 v10, 0x0

	goto/32 :l_xvHHOMLcZyBoNjSo_142

	nop

	:l_LTCTNWcxkNCzhtSJ_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_VdrsQFVYGPMtnkgX_92

	nop

	:l_BeKoJtrRnYPoAXOR_166
	goto/32 :UaKcVWJVwGfucWNZ
	:l_mOpHPSaqKsUSXqvU_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_akCklMjQDaGJHxCB_146

	nop

	:l_mmvOzbybSbZCtGNy_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_boMnjaWlDCKmwlvh_70

	nop

	:l_rkvhyfiwQsqEayRn_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sKkrNTAUntErjIfQ_14

	nop

	:l_JmPFhZaBGDNuYsXg_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_FDLcnKjetGLLZlGz_35

	nop

	:l_hkpMKMOybGAuhxrv_66
    move-object v7, v6

	goto/32 :l_oCueukllzRKegbrU_67

	nop

	:l_jgyqMpduaNycQgEM_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_kRzeeHvhlUvrgHgA_49

	nop

	:l_wBNdmJFQCDiCkzpW_105
    move-object v9, v6

	goto/32 :l_PEquuDvrFvsGvjsI_106

	nop

	:l_EAYZFlSgPIoVqNFa_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_cyGkLDzTAzOTMtHp_31

	nop

	:l_yiqPzNgNGwrgKpvT_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iqRZZFQWdPHQrcCK_103

	nop

	:l_qzAmjHAenEPTlQbZ_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_cHqqpxeNdqZItxgA_163

	nop

	:l_InyxoWjodjrZkHOy_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bFQdTkeauQNhqNvY_151

	nop

	:l_LwmAJeiffAKWVOXz_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_liUxZUExBxXMvscS_59

	nop

	:l_cyGkLDzTAzOTMtHp_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_otKylnWtxgvLkEvx_32

	nop

	:l_xvHHOMLcZyBoNjSo_142
    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_pKiwdILpqfTCUVhq_143

	nop

	:l_iqRZZFQWdPHQrcCK_103
	if-eq v9, v0, :gl_dnaAmNLfrmzGzYFS

	goto/32 :cond_1

	:gl_dnaAmNLfrmzGzYFS
    .line 89
	goto/32 :l_xjsAFLlSXcAaChfL_104

	nop

	:l_davTdMLlXfInMlbg_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_rLLqYLfXPxebpqeT_10

	nop

	:l_PkbHyXzOXVRQtKiN_107
    move-object v6, v13

	goto/32 :l_bGfvFuHFeDmlHHCG_108

	nop

	:l_eIpRwRSAJbZWhFrX_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_RBWuyfBTUYYoPQvu_45

	nop

	:l_iQtAsmWczhznukYF_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NHiyUIYSvFXaiqLn_41

	nop

	:l_lfauJDtpYpezRjgr_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_AGPpqBWPfYmWKwQt_131

	nop

	:l_nxkYddKoVcywBNyQ_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_zKABLZOEBuVnVCMY_6

	nop

	:l_nLqRNzvgosHzRhZO_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_WRQOXymotyjJNQMJ_83

	nop

	:l_rrvIbJGWcahbgnHe_73
	if-nez v5, :gl_DVUqaIkXxisGlaAI

	goto/32 :cond_6

	:gl_DVUqaIkXxisGlaAI
    .line 97
	goto/32 :l_NLfliduZXkhxulCv_74

	nop

	:l_BgSUmrNmmHMiiGHC_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_sJPAVhAUtXagrNSG_99

	nop

	:l_IBJwyMOgPEtCDUqR_148
    move-object v5, v2

	goto/32 :l_lVtqmRcPAYRSNdOU_149

	nop

	:l_mXnNNBYdrHqviqYh_42
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
	goto/32 :l_VfjiOqrFogzbPoPq_43

	nop

	:l_rOuwFWUMUSBZpuEw_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_JSkRsGyECLaLDZoX_88

	nop

	:l_iDECHzxxiWWxyflv_122
    array-length v10, v9

	goto/32 :l_qUrobIlkumFUrGbE_123

	nop

	:l_YZTkNlGzkGUdUofO_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_lmclfwzHBQxWjcjq_95

	nop

	:l_ZbMJITAEPaccTFBm_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_WoONrCeVWbRAvmlH_77

	nop

	:l_lVtqmRcPAYRSNdOU_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_InyxoWjodjrZkHOy_150

	nop

	:l_NHiyUIYSvFXaiqLn_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mXnNNBYdrHqviqYh_42

	nop

	:l_tLUIflfrCvtWFZci_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ITmrKXLNMtTBJVqe_97

	nop

	:l_axbWEUDYXRHbhxKH_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_pKokZGdmcOalDIPe_81

	nop

	:l_bqFmpcFIXgpeyQhz_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jgyqMpduaNycQgEM_48

	nop

	:l_IDCTwysCnhDdnZdG_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_iDECHzxxiWWxyflv_122

	nop

	:l_lXfkflQcTTLFTmgB_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rkvhyfiwQsqEayRn_13

	nop

	:l_WqXZiuxkybLfTOse_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iQtAsmWczhznukYF_40

	nop

	:l_BervQhxjMBiwOuZJ_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_qzAmjHAenEPTlQbZ_162

	nop

	:l_WSsxFomvHVvweyvC_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yBKJsveuozVCtVYp_139

	nop

	:l_EzLoslrjAGpNJBmP_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WSsxFomvHVvweyvC_138

	nop

	:l_gmBPbIDPtOOuSJWq_116
    move-object v6, v9

	goto/32 :l_VsLqsKQcjpfqepAD_117

	nop

	:l_pbtZIGjLZPsejNDv_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_PcRqzinCpRMVfqEi_128

	nop

	:l_YhwDJjFigMzvzOKm_0
	const v0, 27
	goto/32 :l_FNsyLdGrlqIVSOrP_1

	nop

	:l_DdXTAJxZcIPxvyqP_147
	if-nez v5, :gl_lVirrtqmdAZkjVMT

	goto/32 :cond_0

	:gl_lVirrtqmdAZkjVMT
    .line 190
	goto/32 :l_IBJwyMOgPEtCDUqR_148

	nop

	:l_lmclfwzHBQxWjcjq_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tLUIflfrCvtWFZci_96

	nop

	:l_UQeexivuAnJdcoaE_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lXfkflQcTTLFTmgB_12

	nop

	:l_IwfkkCLEqKsoHdnt_2
	add-int v0, v0, v1
	goto/32 :l_HJOcysmgEbcbfHau_3

	nop

	:l_NyYrvRVUwGrppDID_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UBxbzMSmepVNccYl_38

	nop

	:l_ppDiUjEQVDIKAZOy_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_XOKgyYHvYrbqbVVD_17

	nop

	:l_NTOdXcJNDJqPFFOZ_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_JOHmXDruzyMwwWaR_155

	nop

	:l_cDmtdiEZkcDczhMQ_165
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_BeKoJtrRnYPoAXOR_166

	nop

	:l_qUrobIlkumFUrGbE_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_CvNDHwvCSEHvolKF_124

	nop

	:l_rLLqYLfXPxebpqeT_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_UQeexivuAnJdcoaE_11

	nop

	:l_JCWAHboiTAxheGAR_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_HqNEyvsIAmsmZxoD_26

	nop

.end method
