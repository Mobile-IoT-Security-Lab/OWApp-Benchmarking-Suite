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

	goto/32 :l_mbsfXVbcpeTsfeDJ_0

	nop

	:l_rAnDSPjjOXsgDBhS_4
    return-void

	:after_last_instruction

	goto/32 :l_YEpDhEBlJgbxtmyE_5

	nop

	:l_mbsfXVbcpeTsfeDJ_0
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

	goto/32 :l_GUsIrDHKfUDbQuZt_1

	nop

	:l_YEpDhEBlJgbxtmyE_5
	goto/32 :before_first_instruction

	:l_GKqbrtVslIiVuHCW_2
    const/4 v0, 0x2

	goto/32 :l_FIpxlSrHbqmRIkQE_3

	nop

	:l_GUsIrDHKfUDbQuZt_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_GKqbrtVslIiVuHCW_2

	nop

	:l_FIpxlSrHbqmRIkQE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rAnDSPjjOXsgDBhS_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hyyLNWEaTJwqiNBQ_0

	nop

	:l_tikKItoohFcRkcga_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_BeaRaEKWTBQpmrDK_9

	nop

	:l_fgEWEalvweZhNlZM_3
	rem-int v0, v0, v1
	goto/32 :l_okpiymxjYusRLtGN_4

	nop

	:l_lhMSkbHwbXzdFxxx_1
	const v1, 22
	goto/32 :l_odFYtZpfYxFCVSLT_2

	nop

	:l_WPkNDeorhUvvrdRf_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_tikKItoohFcRkcga_8

	nop

	:l_GFBWppojTyYlGKcT_6
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

	goto/32 :l_WPkNDeorhUvvrdRf_7

	nop

	:l_YottjSZpxPXaLaVg_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_GFBWppojTyYlGKcT_6

	nop

	:l_odFYtZpfYxFCVSLT_2
	add-int v0, v0, v1
	goto/32 :l_fgEWEalvweZhNlZM_3

	nop

	:l_hyyLNWEaTJwqiNBQ_0
	const v0, 32
	goto/32 :l_lhMSkbHwbXzdFxxx_1

	nop

	:l_vBvRsyHDqaSraOCM_13
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_nFJkBAHAfWPQckwe_14

	nop

	:l_ZVKeHTAlpwWhwJpN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vBvRsyHDqaSraOCM_13

	nop

	:l_BeaRaEKWTBQpmrDK_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JenQOPxMgRHbBYtf_10

	nop

	:l_BjJwTGLIQRnCCohv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZVKeHTAlpwWhwJpN_12

	nop

	:l_nFJkBAHAfWPQckwe_14
	goto/32 :iqRKvLPLhGsWPNki
	:l_JenQOPxMgRHbBYtf_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BjJwTGLIQRnCCohv_11

	nop

	:l_okpiymxjYusRLtGN_4
	if-lez v0, :gl_MCgsGBBHaHpBZAmh

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_MCgsGBBHaHpBZAmh	goto/32 :l_YottjSZpxPXaLaVg_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_abHtVUlZRPRzufyf_0

	nop

	:l_vJujnAgDqWhrAWCH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jcTZnswDnugrECKx_4

	nop

	:l_jTKDvWYEfLJWDIvg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_EzqykuoJXiclduCZ_2

	nop

	:l_ZMYDzbrlglsIDdsU_5
	goto/32 :before_first_instruction

	:l_abHtVUlZRPRzufyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTKDvWYEfLJWDIvg_1

	nop

	:l_jcTZnswDnugrECKx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMYDzbrlglsIDdsU_5

	nop

	:l_EzqykuoJXiclduCZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vJujnAgDqWhrAWCH_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IwRRnKNjEDUnmpjI_0

	nop

	:l_gXGrzNTghAFnNcsO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XDJJvAnVYNwOniZa_12

	nop

	:l_RjRzuVYxtxWoAQpy_4
	if-lez v0, :gl_lnskXmnEBKEFayAg

	goto/32 :vETimzkdJatrnjKX

	:gl_lnskXmnEBKEFayAg	goto/32 :l_BZGMbEHThpIxAKio_5

	nop

	:l_XDJJvAnVYNwOniZa_12
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_AOYUlnUArXjrFVTR_13

	nop

	:l_xctLuDhxoLjFEdNR_3
	rem-int v0, v0, v1
	goto/32 :l_RjRzuVYxtxWoAQpy_4

	nop

	:l_WofxkhqfegSGvbGu_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_pXobARcigpfWoAbb_9

	nop

	:l_ySjBauDOthOHGOSy_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gXGrzNTghAFnNcsO_11

	nop

	:l_AOYUlnUArXjrFVTR_13
	goto/32 :ZKITSwOxosgUdQKl
	:l_FQlQaXqhXYyNIlsy_2
	add-int v0, v0, v1
	goto/32 :l_xctLuDhxoLjFEdNR_3

	nop

	:l_FcDJUbJsnOeIVtgp_6
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

	goto/32 :l_xISbLffendXAwcBi_7

	nop

	:l_xISbLffendXAwcBi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WofxkhqfegSGvbGu_8

	nop

	:l_IwRRnKNjEDUnmpjI_0
	const v0, 31
	goto/32 :l_OCknpvwfoBGqffEL_1

	nop

	:l_OCknpvwfoBGqffEL_1
	const v1, 23
	goto/32 :l_FQlQaXqhXYyNIlsy_2

	nop

	:l_BZGMbEHThpIxAKio_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_FcDJUbJsnOeIVtgp_6

	nop

	:l_pXobARcigpfWoAbb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ySjBauDOthOHGOSy_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_TEwOqxmysdOkQnLS_0

	nop

	:l_RGyMPuZHmEQbRzVU_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_chgcRwCythYKbnPm_87

	nop

	:l_yIYMhVKaYKZkuwrn_114
    move-object v13, v6

	goto/32 :l_vezlGkBcKCFYIpAD_115

	nop

	:l_jCDVzSwlqkLtZrTA_105
    move-object v9, v6

	goto/32 :l_CcQfWPIZcUiLfAxz_106

	nop

	:l_AKsreVpUOrLVeRAj_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_VsDjJqvKBHvvVWuj_33

	nop

	:l_ZHEnQkcyBHIysPXy_66
    move-object v7, v6

	goto/32 :l_JxsTzKqaOQDWrENw_67

	nop

	:l_WJJSxVhmKjWPAWUr_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mHmCuFgvIASzUiMw_42

	nop

	:l_CcQfWPIZcUiLfAxz_106
    move-object v11, v8

	goto/32 :l_tZXFPqgMABVePEcE_107

	nop

	:l_jqBbjKnOReffHOlo_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yGeWTgrnGpDDyCPx_138

	nop

	:l_BgXVRbciIBDimqwR_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_wChWgDBjafgvxxPM_63

	nop

	:l_sJltRUqhQNERiegI_71
    const/4 v9, 0x1

	goto/32 :l_YXjETUwgQDSYlMhj_72

	nop

	:l_dbdPnyMhGvIIELoI_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_NMdhIhwnZqOedENa_57

	nop

	:l_DklIAFttAxLxRtzo_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_OhJKNYSmGIWpwRHm_158

	nop

	:l_MCQhLbDtjYljFTsA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_jYPDQbtxsqeHIdWP_8

	nop

	:l_alVHUDgiXHLAqVzY_108
    move-object v8, v5

	goto/32 :l_rNPzYqOtaMPZdXGJ_109

	nop

	:l_JkLeMuGggDnkDOIZ_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LPqQQknBNzYzJpzY_60

	nop

	:l_SSazGrYZVaymcvif_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QCcGBRpCwCPgqXIN_24

	nop

	:l_jcqHVvzvuMjyMedc_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_LcJtKCCcYhGBNBsZ_140

	nop

	:l_yyPCaomOWjZOKOmx_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_YiYJVcxKSmQDSMKt_52

	nop

	:l_VsDjJqvKBHvvVWuj_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_zGVBOkVcRBWvcply_34

	nop

	:l_chgcRwCythYKbnPm_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_ccRWaxvkYxmOlDEn_88

	nop

	:l_EdAgpahccjBMurKv_129
	if-nez v9, :gl_JhvMkwYHcnXuCvIy

	goto/32 :cond_0

	:gl_JhvMkwYHcnXuCvIy
    .line 187
	goto/32 :l_mkbpqIvjnyPWIyDy_130

	nop

	:l_OiLeCNDJUnBHSdii_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FiZsfZiArbXStJTU_98

	nop

	:l_QpOWujUKeJrWWkfK_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_IrIJeDqCrfijffuv_154

	nop

	:l_HzdfnHZNJbEDMLEK_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_BgXVRbciIBDimqwR_62

	nop

	:l_ViwFCUXaGgaomRza_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_vJOYipNtlfbvrhnQ_134

	nop

	:l_ZHUkKgrSIiUVxMXy_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_sJltRUqhQNERiegI_71

	nop

	:l_lBtyMBYhHpJwodyw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCQhLbDtjYljFTsA_7

	nop

	:l_lGhxMpdwMkUDgVeV_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_RGyMPuZHmEQbRzVU_86

	nop

	:l_HKZWMDslOuoRmjSW_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_EdAgpahccjBMurKv_129

	nop

	:l_KzPiDBAZuwHJLvri_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_jqBbjKnOReffHOlo_137

	nop

	:l_QuWkGygbZruGzEin_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_ODZzlozUckryMsKP_147

	nop

	:l_EjdSPscVIEIcHJTd_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_MXwyrSaXIatjUbEF_100

	nop

	:l_iiXfSAfIbVaXwcmH_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_HKZWMDslOuoRmjSW_128

	nop

	:l_uHeNAOhjMNOWfNKA_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_udlOtxcwpLGfznLI_164

	nop

	:l_GtcqjxejKtQRqYQw_118
    move-object/from16 v16, v10

	goto/32 :l_QSYLCIfItpEqWIJY_119

	nop

	:l_VHmocZFquBfcEwyY_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_HmBHEWHcOJQeNljo_29

	nop

	:l_saPEmgmIzOJOzkUx_125
    array-length v10, v9

	goto/32 :l_ZiWpVKHYZVuTFCKk_126

	nop

	:l_xaFitHqZTeCymqFp_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_lBtyMBYhHpJwodyw_6

	nop

	:l_TNaePMpmWXPjkATF_165
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_ceplzYmPCFkVyYnm_166

	nop

	:l_MyObyRuhlwgWLagS_1
	const v1, 26
	goto/32 :l_jWUiSYTeQIIgkqjv_2

	nop

	:l_PGPgWAQryBQGMlrb_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_dbdPnyMhGvIIELoI_56

	nop

	:l_OENwWUfxQlChiaUS_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_qdsSpWsMrJCNCDGP_102

	nop

	:l_KeodKZMKEQTwbXwy_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LfmcNawyWZsHGazu_40

	nop

	:l_NomZiGsHheStLajM_110
    move-object/from16 v16, v10

	goto/32 :l_UpFvkEHKrTShLhsk_111

	nop

	:l_rNtEbHsQpOeahaNG_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_oPLnglaTxkNsADzR_79

	nop

	:l_TCYiFcEGYirClGBt_73
	if-nez v5, :gl_vmSXvezcmXOcsNlJ

	goto/32 :cond_6

	:gl_vmSXvezcmXOcsNlJ
    .line 97
	goto/32 :l_efNepdfRGjlmPgxi_74

	nop

	:l_udlOtxcwpLGfznLI_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TNaePMpmWXPjkATF_165

	nop

	:l_cjQaKKGnmPKCfleG_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AtZffbQeKioOHCbu_47

	nop

	:l_GKgDTvEyAFQMkNlE_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_VJkFkhZAtCtbShau_18

	nop

	:l_DXQioKUCXmsEfEaO_93
    move-object v14, v2

	goto/32 :l_lWJCXznUJPagICyf_94

	nop

	:l_eRolJGJrBtYkcyoW_3
	rem-int v0, v0, v1
	goto/32 :l_xPtHtFcPvEMcEWyN_4

	nop

	:l_lWJCXznUJPagICyf_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_jypRvxSpOwkBQrJI_95

	nop

	:l_OZIZBoahphBHraDI_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_VpwUADsJNZQtzVGO_31

	nop

	:l_jWUiSYTeQIIgkqjv_2
	add-int v0, v0, v1
	goto/32 :l_eRolJGJrBtYkcyoW_3

	nop

	:l_yXjfUpESRhCYnxNG_65
    move-object/from16 v16, v7

	goto/32 :l_ZHEnQkcyBHIysPXy_66

	nop

	:l_FJYSObqbARHjsbvt_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_lnmmlOujPBjwIFbd_122

	nop

	:l_TwajXZKTtrGwqqEc_64
    move-object v8, v5

	goto/32 :l_yXjfUpESRhCYnxNG_65

	nop

	:l_ODZzlozUckryMsKP_147
	if-nez v5, :gl_RwNeNdZbJtvOKQHp

	goto/32 :cond_0

	:gl_RwNeNdZbJtvOKQHp
    .line 190
	goto/32 :l_ncfvjExKBZVmpJCZ_148

	nop

	:l_UKjqThhpRxGbBLFR_132
    move-object v10, v5

	goto/32 :l_ViwFCUXaGgaomRza_133

	nop

	:l_rNPzYqOtaMPZdXGJ_109
    move v5, v12

	goto/32 :l_NomZiGsHheStLajM_110

	nop

	:l_yGeWTgrnGpDDyCPx_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jcqHVvzvuMjyMedc_139

	nop

	:l_vezlGkBcKCFYIpAD_115
    move-object v5, v8

	goto/32 :l_bKibDkdxlhGWRtaQ_116

	nop

	:l_ujGmrjdvNDNjusHO_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_GKgDTvEyAFQMkNlE_17

	nop

	:l_YXjETUwgQDSYlMhj_72
    xor-int/2addr v5, v9

	goto/32 :l_TCYiFcEGYirClGBt_73

	nop

	:l_NBMXuVlbeWAKZRnc_14
    throw v0

    :pswitch_0
	goto/32 :l_IyUosPQHTxByRNow_15

	nop

	:l_FiZsfZiArbXStJTU_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_EjdSPscVIEIcHJTd_99

	nop

	:l_baqpfINeapKLKCvG_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_saPEmgmIzOJOzkUx_125

	nop

	:l_AtZffbQeKioOHCbu_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ywjwsqbmfePbjPXZ_48

	nop

	:l_mkbpqIvjnyPWIyDy_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_QPGNwRwOvLnYmPBv_131

	nop

	:l_efNepdfRGjlmPgxi_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xQIpCWAtdssxFtNg_75

	nop

	:l_QSYLCIfItpEqWIJY_119
    move-object v10, v7

	goto/32 :l_znVJaCqXKWJIDOeo_120

	nop

	:l_oTiMsxzHghMhjJew_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_CRJMSSdVUAfOhkxv_12

	nop

	:l_ZXCqyniOBQwmZfPd_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_LPGkEqyxUdHDWhaz_20

	nop

	:l_TOAYPLqcWqlncGHV_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_QuWkGygbZruGzEin_146

	nop

	:l_iCEfYZviowNUivCh_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_KeodKZMKEQTwbXwy_39

	nop

	:l_dZsUvfDCHCIvLUcD_92
	if-nez v14, :gl_QlfmQwCOCwXqtmzv

	goto/32 :cond_2

	:gl_QlfmQwCOCwXqtmzv
    .line 184
	goto/32 :l_DXQioKUCXmsEfEaO_93

	nop

	:l_UjqnKWFzoMPVwKIs_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_tdcpHtnqzkBlTAle_77

	nop

	:l_qNVyYjLeZNpSYxwN_68
    move-object v5, v7

	goto/32 :l_hpIClafoSdPRfwAx_69

	nop

	:l_UpFvkEHKrTShLhsk_111
    move-object v10, v7

	goto/32 :l_JWEBRYrjorHTFJIC_112

	nop

	:l_wdpGfqaKWZcvDTuN_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_jdMrOTBsOwbHTuis_54

	nop

	:l_aYdMYytCZgshvskG_156
    const/4 v9, 0x2

	goto/32 :l_DklIAFttAxLxRtzo_157

	nop

	:l_YBgUtBClKEUkOjCd_142
    sget-object v14, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_UMDxJXjDfGTIkBxF_143

	nop

	:l_xPtHtFcPvEMcEWyN_4
	if-lez v0, :gl_VmLQWuOYFKgjUwoT

	goto/32 :jEQZEQNptspMfamN

	:gl_VmLQWuOYFKgjUwoT	goto/32 :l_xaFitHqZTeCymqFp_5

	nop

	:l_gGZolzakgwOeFneF_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_dOgRXBoSvIMBQVwY_37

	nop

	:l_ceplzYmPCFkVyYnm_166
	goto/32 :jpKMUqBMwmDjtDaw
	:l_VJkFkhZAtCtbShau_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZXCqyniOBQwmZfPd_19

	nop

	:l_uYMRyuuLJsbdKsjy_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NBMXuVlbeWAKZRnc_14

	nop

	:l_oPLnglaTxkNsADzR_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_qgoYMkwWRRcsMYSR_80

	nop

	:l_vJOYipNtlfbvrhnQ_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_lDGXNOOKRxtxJWui_135

	nop

	:l_qdsSpWsMrJCNCDGP_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HVerbcTdtVRDFiAz_103

	nop

	:l_zGVBOkVcRBWvcply_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_DQGxTlewDAlyabTL_35

	nop

	:l_DQGxTlewDAlyabTL_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gGZolzakgwOeFneF_36

	nop

	:l_AjrztvDFuYuDhHnu_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aLgfLfPhhuUkQzaH_151

	nop

	:l_LPGkEqyxUdHDWhaz_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xhNKOVbJXJWBJQKX_21

	nop

	:l_LfmcNawyWZsHGazu_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WJJSxVhmKjWPAWUr_41

	nop

	:l_dIjBGMructnGheoC_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_VHmocZFquBfcEwyY_28

	nop

	:l_dOgRXBoSvIMBQVwY_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iCEfYZviowNUivCh_38

	nop

	:l_MXwyrSaXIatjUbEF_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_OENwWUfxQlChiaUS_101

	nop

	:l_RjGKilzvOqewNQha_159
	if-eq v5, v0, :gl_ayWBlbXXZqRibPFN

	goto/32 :cond_5

	:gl_ayWBlbXXZqRibPFN
    .line 89
	goto/32 :l_MadOPKMuXFANMwTs_160

	nop

	:l_ccRWaxvkYxmOlDEn_88
	if-nez v14, :gl_UYoqWpnyhcVgtHLx

	goto/32 :cond_4

	:gl_UYoqWpnyhcVgtHLx
    .line 180
	goto/32 :l_qMIwWwZDdYTsgNws_89

	nop

	:l_CbaPAoJFRArkVSYS_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_prPHXaLDjJKIGxcH_44

	nop

	:l_fjOnOkBidqsSRMlV_141
    const/4 v10, 0x0

	goto/32 :l_YBgUtBClKEUkOjCd_142

	nop

	:l_aLgfLfPhhuUkQzaH_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OtpDHyFojKNYkpQj_152

	nop

	:l_jYPDQbtxsqeHIdWP_8
    move-object/from16 v1, p0

	goto/32 :l_CgOlVIgJcZCKSUIh_9

	nop

	:l_DjLCntzZlWCjDZlW_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_dZsUvfDCHCIvLUcD_92

	nop

	:l_jdMrOTBsOwbHTuis_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_PGPgWAQryBQGMlrb_55

	nop

	:l_ZiWpVKHYZVuTFCKk_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_iiXfSAfIbVaXwcmH_127

	nop

	:l_gnAlvTqZrAMsFBIp_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_jCDVzSwlqkLtZrTA_105

	nop

	:l_lDGXNOOKRxtxJWui_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_KzPiDBAZuwHJLvri_136

	nop

	:l_TqzWCYctfwYwwgfg_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_RSDopqehzdPBYFhw_26

	nop

	:l_tdcpHtnqzkBlTAle_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rNtEbHsQpOeahaNG_78

	nop

	:l_qgoYMkwWRRcsMYSR_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_FGYlQYEgIhGIoBeB_81

	nop

	:l_oEZHrFwzyXmioUXQ_117
    move-object v8, v11

	goto/32 :l_GtcqjxejKtQRqYQw_118

	nop

	:l_mHmCuFgvIASzUiMw_42
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
	goto/32 :l_CbaPAoJFRArkVSYS_43

	nop

	:l_hXTJYcuFCNbdFpHO_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_eimxaoWnvtLvKVuv_50

	nop

	:l_LcJtKCCcYhGBNBsZ_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_fjOnOkBidqsSRMlV_141

	nop

	:l_JWEBRYrjorHTFJIC_112
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
	goto/32 :l_wNzTdeDHZttFxLrM_113

	nop

	:l_HVerbcTdtVRDFiAz_103
	if-eq v9, v0, :gl_GLmMHdIvzOhYFOMH

	goto/32 :cond_1

	:gl_GLmMHdIvzOhYFOMH
    .line 89
	goto/32 :l_gnAlvTqZrAMsFBIp_104

	nop

	:l_lVRgdXqYnwkOwgKp_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AjrztvDFuYuDhHnu_150

	nop

	:l_IyUosPQHTxByRNow_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_ujGmrjdvNDNjusHO_16

	nop

	:l_RihNbDSYtGlalzdX_90
	if-eqz v14, :gl_CWjElQvsyVExqqrM

	goto/32 :cond_3

	:gl_CWjElQvsyVExqqrM
    .line 183
	goto/32 :l_DjLCntzZlWCjDZlW_91

	nop

	:l_VsTxPdunPppKWuXw_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_oTiMsxzHghMhjJew_11

	nop

	:l_fypiORbhiEDPUwxR_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_baqpfINeapKLKCvG_124

	nop

	:l_QCcGBRpCwCPgqXIN_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TqzWCYctfwYwwgfg_25

	nop

	:l_DCdTeIytFvgvvgdk_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_cjQaKKGnmPKCfleG_46

	nop

	:l_YiYJVcxKSmQDSMKt_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_wdpGfqaKWZcvDTuN_53

	nop

	:l_CRJMSSdVUAfOhkxv_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uYMRyuuLJsbdKsjy_13

	nop

	:l_kUaDoIOaDCtOKEMM_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_burjtgDcSfgnEHKH_162

	nop

	:l_OtpDHyFojKNYkpQj_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QpOWujUKeJrWWkfK_153

	nop

	:l_bKibDkdxlhGWRtaQ_116
    move-object v6, v9

	goto/32 :l_oEZHrFwzyXmioUXQ_117

	nop

	:l_OhJKNYSmGIWpwRHm_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_RjGKilzvOqewNQha_159

	nop

	:l_qMIwWwZDdYTsgNws_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_RihNbDSYtGlalzdX_90

	nop

	:l_CgOlVIgJcZCKSUIh_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_VsTxPdunPppKWuXw_10

	nop

	:l_sPyaDGmzVoQwYwxN_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_nXCGtryfjrRKwhpB_84

	nop

	:l_fbRJgGlmWIpYiaod_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SSazGrYZVaymcvif_23

	nop

	:l_VpwUADsJNZQtzVGO_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_AKsreVpUOrLVeRAj_32

	nop

	:l_lnmmlOujPBjwIFbd_122
    array-length v10, v9

	goto/32 :l_fypiORbhiEDPUwxR_123

	nop

	:l_cGgywAqQayrIDOHb_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TOAYPLqcWqlncGHV_145

	nop

	:l_xhNKOVbJXJWBJQKX_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_fbRJgGlmWIpYiaod_22

	nop

	:l_UMDxJXjDfGTIkBxF_143
    aput-object v14, v5, v10

	goto/32 :l_cGgywAqQayrIDOHb_144

	nop

	:l_wNzTdeDHZttFxLrM_113
    move v12, v5

	goto/32 :l_yIYMhVKaYKZkuwrn_114

	nop

	:l_IrIJeDqCrfijffuv_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_ZkGYInjjoMlQyUTp_155

	nop

	:l_eimxaoWnvtLvKVuv_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_yyPCaomOWjZOKOmx_51

	nop

	:l_xQIpCWAtdssxFtNg_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_UjqnKWFzoMPVwKIs_76

	nop

	:l_TEwOqxmysdOkQnLS_0
	const v0, 1
	goto/32 :l_MyObyRuhlwgWLagS_1

	nop

	:l_LPqQQknBNzYzJpzY_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_HzdfnHZNJbEDMLEK_61

	nop

	:l_PsvOaDEvhfURTpEe_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_JkLeMuGggDnkDOIZ_59

	nop

	:l_jypRvxSpOwkBQrJI_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XFLXSOdxFqtctNVe_96

	nop

	:l_ywjwsqbmfePbjPXZ_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_hXTJYcuFCNbdFpHO_49

	nop

	:l_HmBHEWHcOJQeNljo_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_OZIZBoahphBHraDI_30

	nop

	:l_hpIClafoSdPRfwAx_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_ZHUkKgrSIiUVxMXy_70

	nop

	:l_nXCGtryfjrRKwhpB_84
    array-length v15, v14

	goto/32 :l_lGhxMpdwMkUDgVeV_85

	nop

	:l_RSDopqehzdPBYFhw_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_dIjBGMructnGheoC_27

	nop

	:l_lhBoPUrbGYeBaxLE_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_sPyaDGmzVoQwYwxN_83

	nop

	:l_wChWgDBjafgvxxPM_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_TwajXZKTtrGwqqEc_64

	nop

	:l_znVJaCqXKWJIDOeo_120
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
	goto/32 :l_FJYSObqbARHjsbvt_121

	nop

	:l_NMdhIhwnZqOedENa_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_PsvOaDEvhfURTpEe_58

	nop

	:l_tZXFPqgMABVePEcE_107
    move-object v6, v13

	goto/32 :l_alVHUDgiXHLAqVzY_108

	nop

	:l_FGYlQYEgIhGIoBeB_81
    array-length v15, v14

	goto/32 :l_lhBoPUrbGYeBaxLE_82

	nop

	:l_QPGNwRwOvLnYmPBv_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_UKjqThhpRxGbBLFR_132

	nop

	:l_burjtgDcSfgnEHKH_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_uHeNAOhjMNOWfNKA_163

	nop

	:l_prPHXaLDjJKIGxcH_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_DCdTeIytFvgvvgdk_45

	nop

	:l_MadOPKMuXFANMwTs_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_kUaDoIOaDCtOKEMM_161

	nop

	:l_ncfvjExKBZVmpJCZ_148
    move-object v5, v2

	goto/32 :l_lVRgdXqYnwkOwgKp_149

	nop

	:l_ZkGYInjjoMlQyUTp_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_aYdMYytCZgshvskG_156

	nop

	:l_JxsTzKqaOQDWrENw_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_qNVyYjLeZNpSYxwN_68

	nop

	:l_XFLXSOdxFqtctNVe_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OiLeCNDJUnBHSdii_97

	nop

.end method
