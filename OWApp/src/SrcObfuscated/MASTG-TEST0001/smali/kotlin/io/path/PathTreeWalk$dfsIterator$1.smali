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

	goto/32 :l_gEkcdlpAJowjVYuY_0

	nop

	:l_LbeGShyYWNhlfrCM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_boHbrwBVyFgZRIJr_4

	nop

	:l_GFMSQoLaMKcZSupB_5
	goto/32 :before_first_instruction

	:l_IZOElJYrIgdkCkNF_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_WjTyBQOGynOVlBrk_2

	nop

	:l_boHbrwBVyFgZRIJr_4
    return-void

	:after_last_instruction

	goto/32 :l_GFMSQoLaMKcZSupB_5

	nop

	:l_gEkcdlpAJowjVYuY_0
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

	goto/32 :l_IZOElJYrIgdkCkNF_1

	nop

	:l_WjTyBQOGynOVlBrk_2
    const/4 v0, 0x2

	goto/32 :l_LbeGShyYWNhlfrCM_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RTLicyZDOnVYOayj_0

	nop

	:l_NlEwuQYtcbHTbVwn_6
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

	goto/32 :l_mhcHHTcZFRTDQqlg_7

	nop

	:l_dThnWcsDJmCGoPSM_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_haBgmARLpjxvCvVS_9

	nop

	:l_XOlXFHptsovchTsZ_14
	goto/32 :TCJaWbIKwUudsFbI
	:l_mhcHHTcZFRTDQqlg_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_dThnWcsDJmCGoPSM_8

	nop

	:l_STsIqSTSfzWLkkzI_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xoScvWWUptCpnffp_11

	nop

	:l_RTLicyZDOnVYOayj_0
	const v0, 22
	goto/32 :l_hMaZtwyjjGxiBwGL_1

	nop

	:l_BcNOyvosBGuLJcqs_2
	add-int v0, v0, v1
	goto/32 :l_JbdAGXdGjRtxLlFY_3

	nop

	:l_QLtnnWzuvFuVYUKo_5
	goto/32 :NzrMorKIbaZNsept
	:MGgcgjSSKVaQbdoq
	:TCJaWbIKwUudsFbI

	goto/32 :l_NlEwuQYtcbHTbVwn_6

	nop

	:l_PkEZfdiCwlnVUdmP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GQrBvmqymTgjibrr_13

	nop

	:l_xoScvWWUptCpnffp_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PkEZfdiCwlnVUdmP_12

	nop

	:l_JbdAGXdGjRtxLlFY_3
	rem-int v0, v0, v1
	goto/32 :l_xkYPtOXEvWPBfEJR_4

	nop

	:l_GQrBvmqymTgjibrr_13
	goto/32 :before_first_instruction

	:NzrMorKIbaZNsept
	goto/32 :l_XOlXFHptsovchTsZ_14

	nop

	:l_haBgmARLpjxvCvVS_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_STsIqSTSfzWLkkzI_10

	nop

	:l_xkYPtOXEvWPBfEJR_4
	if-lez v0, :gl_ijUXxfSoGDjZFyAv

	goto/32 :MGgcgjSSKVaQbdoq

	:gl_ijUXxfSoGDjZFyAv	goto/32 :l_QLtnnWzuvFuVYUKo_5

	nop

	:l_hMaZtwyjjGxiBwGL_1
	const v1, 4
	goto/32 :l_BcNOyvosBGuLJcqs_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NCqjpGVZKBpLYWJG_0

	nop

	:l_ZwIKCIXQEToGjMfV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QNVFbwoDiNxxQkyl_4

	nop

	:l_QpuJJglQUgsrTwCd_5
	goto/32 :before_first_instruction

	:l_URlXfvKLNDxICjPY_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_oCiRcVoLCtLPFxlM_2

	nop

	:l_oCiRcVoLCtLPFxlM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZwIKCIXQEToGjMfV_3

	nop

	:l_QNVFbwoDiNxxQkyl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QpuJJglQUgsrTwCd_5

	nop

	:l_NCqjpGVZKBpLYWJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URlXfvKLNDxICjPY_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gHYLmrlMoPNWhKyk_0

	nop

	:l_dCPHhPBlnrCbPfKz_6
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

	goto/32 :l_SjQJdDkNtanruMXi_7

	nop

	:l_UlGbIdPphziUSVzJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SFtZoTKKeohekVQe_12

	nop

	:l_SFtZoTKKeohekVQe_12
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_ImJKczGxgtclADLu_13

	nop

	:l_KaJZqlManHLEXYeV_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UlGbIdPphziUSVzJ_11

	nop

	:l_tqMkqvMDMGiDuCBo_2
	add-int v0, v0, v1
	goto/32 :l_KOHKbwmVvYDWXdIg_3

	nop

	:l_akUkFcTAXSOGQUkd_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_myGVGsOfLZbyHqlf_9

	nop

	:l_gHYLmrlMoPNWhKyk_0
	const v0, 15
	goto/32 :l_kJcWCPGFjJGLquND_1

	nop

	:l_myGVGsOfLZbyHqlf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KaJZqlManHLEXYeV_10

	nop

	:l_kJcWCPGFjJGLquND_1
	const v1, 8
	goto/32 :l_tqMkqvMDMGiDuCBo_2

	nop

	:l_SjQJdDkNtanruMXi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_akUkFcTAXSOGQUkd_8

	nop

	:l_ZNkUgBFDGxQOVVxl_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_dCPHhPBlnrCbPfKz_6

	nop

	:l_KOHKbwmVvYDWXdIg_3
	rem-int v0, v0, v1
	goto/32 :l_efOOwgusoKvAucxD_4

	nop

	:l_ImJKczGxgtclADLu_13
	goto/32 :JRIUHWMNemeJdGjl
	:l_efOOwgusoKvAucxD_4
	if-lez v0, :gl_qKtCMxEjWHMbQxid

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_qKtCMxEjWHMbQxid	goto/32 :l_ZNkUgBFDGxQOVVxl_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_lFYUcACPOxHigxyq_0

	nop

	:l_CsjFFWatJXVXjdJd_129
    move-object v11, v8

	goto/32 :l_CfQAwEYuQhtEgtYJ_130

	nop

	:l_QQirzOJdicwzFkok_145
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OXSGCYCyTbHGiVqL_146

	nop

	:l_sXXyTCSrKBRTlSwS_280
    return-object v0

    .line 207
    :cond_a
    :goto_4
	goto/32 :l_lpdJMHxwYyfKaPth_281

	nop

	:l_VhfXGWzEEpwzrWZv_184
	if-nez v5, :gl_hRDGmvbKnYdyLYlu

	goto/32 :cond_d

	:gl_hRDGmvbKnYdyLYlu
    .line 73
	goto/32 :l_VbIcdoXOZIcOvmNg_185

	nop

	:l_zHuMfCIOlupBMkLZ_108
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_spyOciocdggFefpI_109

	nop

	:l_osPIqFVdwgPZGTkA_27
    move v12, v7

	goto/32 :l_LYLhcwUjmpLdfYUW_28

	nop

	:l_skqaUyfnfBdhZHBJ_161
    throw v0

    .line 189
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_tpCpdnvrTqLUEGnd_162

	nop

	:l_uNTPKowKHfugkzVX_255
    goto/16 :goto_2

    .line 196
    .restart local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_8
	goto/32 :l_qktBdfLrrJCNOIXJ_256

	nop

	:l_oEdoYtTELOctHjDe_2
	add-int v0, v0, v1
	goto/32 :l_zvZAcFHdFyOMHGwn_3

	nop

	:l_HnhgmmVyQUcvVNdq_232
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
	goto/32 :l_fivXeuZMwEFFzQbv_233

	nop

	:l_oeXNceiSJkLMKNUP_137
    move-object v11, v9

	goto/32 :l_DiPKMmQSRvIjEZoQ_138

	nop

	:l_DKJbtchuFwRcfMxZ_285
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

	goto/32 :l_rfhIDnTZGgqHSdlQ_286

	nop

	:l_yhHFsJAVLLBPuLiD_11
    const/4 v4, 0x1

	goto/32 :l_vWpOlyziLuBaJdsv_12

	nop

	:l_LYLhcwUjmpLdfYUW_28
    move-object v7, v5

	goto/32 :l_yOlHhEBSTXJkYnAQ_29

	nop

	:l_bTAfrrlxUVfVqFsE_245
    array-length v11, v7

	goto/32 :l_FCOnJcmEVFDrDKWS_246

	nop

	:l_xRgXtjXUdgOVCSdP_216
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZQzYVIdQIlAzPJIQ_217

	nop

	:l_uATawLJFCuUQDuyo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDqdLtOFJeIXAsYa_7

	nop

	:l_zbcrBVhKptnzkpUl_93
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

	goto/32 :l_ZBqdxYpfhLESuVcv_94

	nop

	:l_CwdcPtolXkmpwzgq_23
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_jdiBdGYeqHwGGArC_24

	nop

	:l_vWpOlyziLuBaJdsv_12
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_FxAhvBVltAMGVzpC_13

	nop

	:l_ZKSHskepWtgQNbZg_79
    move-object v10, v7

	goto/32 :l_hJIFGSABDuUhqhzZ_80

	nop

	:l_nwnHpJtAMzyxpQpq_182
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_fEKjEJVwldExNoTS_183

	nop

	:l_WEmGIvXPmMzynNey_214
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uyxsZzvIZMwrUgIc_215

	nop

	:l_pPcFykaCEKwLgURV_210
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_SMNjmIJbtvehxFkj_211

	nop

	:l_bYvJEdyqaEOupBhF_84
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_efPrKioixGvCiXfj_85

	nop

	:l_YIdlRXJXFORCgvUT_198
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 194
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_LRfDMiZGxAvqzOhd_199

	nop

	:l_fJwIsajqvjJjNUbN_226
    move-object v8, v13

	goto/32 :l_zTFyRhsHnMwLJfIX_227

	nop

	:l_WsMPrbCqzRXSqWAw_59
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_FOABrryuaRpgBUMJ_60

	nop

	:l_VnedPWuJukggGuct_228
    move-object v10, v5

	goto/32 :l_MHLMndVLDTHjjaXp_229

	nop

	:l_gvsUlFWWCzOCeWVB_107
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_zHuMfCIOlupBMkLZ_108

	nop

	:l_wxYkyMLbkXdZcWmX_274
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_TXispsMveneRRBzD_275

	nop

	:l_OyqtiuIpeAmufaCL_230
    move-object v9, v7

	goto/32 :l_LdZrEtIerAUgJdyA_231

	nop

	:l_QxXQBLIFcOakNJZj_290
	goto/32 :ehHeshALpeJqsGmZ
	:l_lFYUcACPOxHigxyq_0
	const v0, 26
	goto/32 :l_BUGHynxzGmPGQdIr_1

	nop

	:l_dVozfZKbFKcLGJUO_119
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DiEhnRzrxoiMzfst_120

	nop

	:l_CCHWRLapdpfvRpiE_70
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .restart local v12    # "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_VzRKQFKcICfjEVpx_71

	nop

	:l_ClBXBmDmKelzOErC_171
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PShVxuBcDBanNwIC_172

	nop

	:l_qktBdfLrrJCNOIXJ_256
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_InwXmPksONyawDJe_257

	nop

	:l_PBpSyqgkbdWCjcec_235
    move-object v13, v8

	goto/32 :l_tEcEKnjRLHqEXySw_236

	nop

	:l_ufMxndNMiFXaNETN_143
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v5

    .end local v11    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_MVfNorOPRTcwnlqF_144

	nop

	:l_azVpvMcFGHTrNjSG_20
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AJmnHxLlUVuXmXmf_21

	nop

	:l_wEeXxNbnapSIBtHX_54
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tIaAeAgpKCrYNWKE_55

	nop

	:l_ofhnKsKQMWaXMWNB_18
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
	goto/32 :l_amYgMdzctVFdXTSw_19

	nop

	:l_XbssbmqoKtxmEmDv_240
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
	goto/32 :l_mmpaKrroBWtmjCcd_241

	nop

	:l_lSawbWERrPGxyfdx_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bDQwgDJXkgTRhdHf_76

	nop

	:l_liIUlHpniyqmZWpz_204
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_mXghQrHasoeOhbaw_205

	nop

	:l_ZBqdxYpfhLESuVcv_94
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_tEULpmGNNUFXtNWb_95

	nop

	:l_DdEzeAUfBkUYKwoy_159
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jTWMoRpGicgJpBNv_160

	nop

	:l_FfZhggtzNDMkjbJV_156
    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 70
    .end local v7    # "startNode":Lkotlin/io/path/PathNode;
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_esEqfKcEUOaKxmPD_157

	nop

	:l_vlkzpRfDTqnRRVBA_142
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
	goto/32 :l_ufMxndNMiFXaNETN_143

	nop

	:l_RaxuuDRaunLtDiuq_253
    invoke-virtual {v5, v13}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 80
	goto/32 :l_WiBXqNZVINXdmkoH_254

	nop

	:l_zTFyRhsHnMwLJfIX_227
    move-object v13, v10

	goto/32 :l_VnedPWuJukggGuct_228

	nop

	:l_BinEaFEbCbDpaGLJ_8
    move-object/from16 v1, p0

	goto/32 :l_CxrZhPMzlqVcapYY_9

	nop

	:l_qjWfPjwVKErZpqTk_16
    throw v0

    :pswitch_0
	goto/32 :l_SkYCKvfapXWDFhkd_17

	nop

	:l_KuWeXnadAWFvQkRT_135
    move-object v14, v8

	goto/32 :l_PFHePYQfqVZKJtel_136

	nop

	:l_FCOnJcmEVFDrDKWS_246
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_yjNglVWczcYTWdmk_247

	nop

	:l_vlQXoRuIIQDtkLEk_193
    move-object v5, v7

	goto/32 :l_pWfsEuhmRzjsJTaY_194

	nop

	:l_pWfsEuhmRzjsJTaY_194
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 78
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_ExkJNDeKLiutCTIu_195

	nop

	:l_ckjkQZtucrdiriHv_260
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_wEAOGblgxNZnRIVt_261

	nop

	:l_RJavsaQHzmuOGcpd_181
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_nwnHpJtAMzyxpQpq_182

	nop

	:l_tYlaYhzLVyOokQhC_152
    invoke-virtual {v8, v7}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_ZjuqEqTFlhXjiyCB_153

	nop

	:l_pbEBWblYmXJwmvBO_83
    move-object v9, v7

    .line 64
    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_bYvJEdyqaEOupBhF_84

	nop

	:l_amYgMdzctVFdXTSw_19
    const/4 v7, 0x0

    .local v7, "$i$f$yieldIfNeeded":I
	goto/32 :l_azVpvMcFGHTrNjSG_20

	nop

	:l_TrsLBvFAXmVBCgGX_244
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_bTAfrrlxUVfVqFsE_245

	nop

	:l_skuzGTEkAGhhvyBH_128
    move-object v9, v11

	goto/32 :l_CsjFFWatJXVXjdJd_129

	nop

	:l_lpdJMHxwYyfKaPth_281
    goto/16 :goto_2

    .line 204
    .restart local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_b
	goto/32 :l_ezWhIKRZottVGKKV_282

	nop

	:l_LrZqHkugnlWJuEhG_53
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_wEeXxNbnapSIBtHX_54

	nop

	:l_ELKdTjIzijJfbDPx_123
    iput v4, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_KYkpBnnbMSfuUcIC_124

	nop

	:l_QQEdQaylcnauTmmx_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_hKCcjAtShQCRXVQZ_36

	nop

	:l_JeEmZkzcdzneKBQa_88
    move-object v8, v7

    .line 66
    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_svcXdGUpBNwTHAIW_89

	nop

	:l_wEAOGblgxNZnRIVt_261
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_vHlavKvrgSRYTKmV_262

	nop

	:l_OFzMxrxGCywPjFLQ_106
    array-length v15, v5

	goto/32 :l_gvsUlFWWCzOCeWVB_107

	nop

	:l_spyOciocdggFefpI_109
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_rJbbmQNrEQOBYKWv_110

	nop

	:l_vXXcrzHpkgEYGKBH_38
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_WyvyvNUcrwQmihIt_39

	nop

	:l_VkdIPcWnLvvJIFuJ_289
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_QxXQBLIFcOakNJZj_290

	nop

	:l_MZFEFultDpFrnSYz_43
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KEzpeGYYnAjSQoaq_44

	nop

	:l_JCKGFhLFBAdGaBRq_202
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_KPXPlIJgWAXuHbeq_203

	nop

	:l_OoxIJkAfmaDtHfzH_197
    const/4 v12, 0x0

    .line 193
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_YIdlRXJXFORCgvUT_198

	nop

	:l_cjUOOuxTlzCMAyvF_284
    const/4 v7, 0x0

    .line 84
    .end local v5    # "topIterator":Ljava/util/Iterator;
	goto/32 :l_DKJbtchuFwRcfMxZ_285

	nop

	:l_gmmdmzxjNOLyYqrU_288
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

	goto/32 :l_VkdIPcWnLvvJIFuJ_289

	nop

	:l_ueAgEqHAmYMmxHfU_165
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_RETvTQCtZTeCcQSr_166

	nop

	:l_tSjglAWrsDGwadPu_47
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_SEBseDFBUkvoBWoE_48

	nop

	:l_LRfDMiZGxAvqzOhd_199
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_juOEiosBiXHFxZOq_200

	nop

	:l_bDQwgDJXkgTRhdHf_76
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_aUeaQfWGhLGZYmjz_77

	nop

	:l_SkYCKvfapXWDFhkd_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_ofhnKsKQMWaXMWNB_18

	nop

	:l_fousPqeBiuCHipML_270
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jsVfCwPdRueecAJj_271

	nop

	:l_IqKBWNJGvZVTphjk_170
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ClBXBmDmKelzOErC_171

	nop

	:l_ezWhIKRZottVGKKV_282
    const/4 v7, 0x0

	goto/32 :l_LUMzpXMxYQByYmkk_283

	nop

	:l_LdZrEtIerAUgJdyA_231
    move v7, v12

	goto/32 :l_HnhgmmVyQUcvVNdq_232

	nop

	:l_jTWMoRpGicgJpBNv_160
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_skqaUyfnfBdhZHBJ_161

	nop

	:l_SexOQBFRvDPZBOve_65
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_frWjTiPMtuopTils_66

	nop

	:l_VpQXCXznNXYQvoBf_81
    new-instance v7, Lkotlin/collections/ArrayDeque;

	goto/32 :l_EbAhroYbFSMpeJLw_82

	nop

	:l_gBnzrMeBjOjUCNpx_178
    return-object v0

    .line 190
    :cond_4
	goto/32 :l_UuUTnuCCbkOOzlLk_179

	nop

	:l_mQPYtGMCypGePFeB_117
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WgtAjlmhUMuFoYGM_118

	nop

	:l_DiPKMmQSRvIjEZoQ_138
    move-object v9, v12

	goto/32 :l_npqFuYLWSExtTQBe_139

	nop

	:l_VrNcXtqQBUlZReYN_100
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$yieldIfNeeded":I
	goto/32 :l_dZODmPUeJAFfuDMG_101

	nop

	:l_jdiBdGYeqHwGGArC_24
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HooeLBPlxPfwfRaF_25

	nop

	:l_KHqLaDQNAvZnJRoS_158
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_DdEzeAUfBkUYKwoy_159

	nop

	:l_JJiNTOjYtTQETZfM_26
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_osPIqFVdwgPZGTkA_27

	nop

	:l_YmejLNomzBpLiGuM_22
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CwdcPtolXkmpwzgq_23

	nop

	:l_CfQAwEYuQhtEgtYJ_130
    move-object v8, v14

	goto/32 :l_vwDNtIHPRoiotuYo_131

	nop

	:l_ROZjqukWyxzXwSqw_191
	if-nez v7, :gl_mVhGLBgnmZmAisoH

	goto/32 :cond_c

	:gl_mVhGLBgnmZmAisoH
    .line 77
	goto/32 :l_OPnQKlSVNbrolaQo_192

	nop

	:l_fWbFguMnJCvlGNxK_250
    invoke-virtual {v8, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v7

    .local v7, "entries":Ljava/util/List;
	goto/32 :l_YlONWDczHtnJuOIq_251

	nop

	:l_mmpaKrroBWtmjCcd_241
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_uIJAxqNXhdlAKgil_242

	nop

	:l_KOoREiWJjWsaeHiw_222
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jaADDLhcgbHxLlMG_223

	nop

	:l_fivXeuZMwEFFzQbv_233
    move-object v5, v10

	goto/32 :l_TXtoaTmccTFUlquu_234

	nop

	:l_kfgmsauYqXTHzmQb_92
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_zbcrBVhKptnzkpUl_93

	nop

	:l_hJIFGSABDuUhqhzZ_80
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 63
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VpQXCXznNXYQvoBf_81

	nop

	:l_qWmQcIbnWYXcOdKf_113
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v5

	goto/32 :l_myKFfSOVOPncIlTd_114

	nop

	:l_XljXEPmOIKjTWoXI_186
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 74
    .local v5, "topNode":Lkotlin/io/path/PathNode;
	goto/32 :l_nyoeeGWnCZZKwihT_187

	nop

	:l_kshGacaFLDcGzWSc_34
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_QQEdQaylcnauTmmx_35

	nop

	:l_nqnXwgjklmxsAzHL_90
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_hjAezTMVjSvHhYej_91

	nop

	:l_UCrJOuEXErphHOOY_168
	if-nez v5, :gl_HMVBmlytQwxwCcSs

	goto/32 :cond_5

	:gl_HMVBmlytQwxwCcSs
    .line 190
	goto/32 :l_QfZRpsBjSlejtSMQ_169

	nop

	:l_tpCpdnvrTqLUEGnd_162
    new-array v5, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_iGalImwOjOkBUmpi_163

	nop

	:l_ukXHlLYNwrcyZvkT_10
    const/4 v3, 0x0

	goto/32 :l_yhHFsJAVLLBPuLiD_11

	nop

	:l_MVfNorOPRTcwnlqF_144
    array-length v11, v5

	goto/32 :l_QQirzOJdicwzFkok_145

	nop

	:l_qtnXkgoxYxuByjKu_173
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XLOyPPLpoFZGERHO_174

	nop

	:l_ATrkNUVrdkEHbPFd_272
    const/4 v7, 0x0

	goto/32 :l_nKfRmCZLGJCnrrmc_273

	nop

	:l_KYkpBnnbMSfuUcIC_124
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hbfHOsyswdTLWjCF_125

	nop

	:l_FOABrryuaRpgBUMJ_60
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_akdNzvkowUTGEfIP_61

	nop

	:l_iGalImwOjOkBUmpi_163
    sget-object v7, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_AjVYTguCBwMAuYYC_164

	nop

	:l_wKXPYpFClknyRItN_218
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_jTwwVtlwTahDeHed_219

	nop

	:l_sDuSVGktvzxYNuRq_287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gmmdmzxjNOLyYqrU_288

	nop

	:l_nyoeeGWnCZZKwihT_187
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    move-result-object v7

	goto/32 :l_qBpSWnVGsmOPOjcR_188

	nop

	:l_xwIrhxkfNDHXKUlg_74
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
	goto/32 :l_lSawbWERrPGxyfdx_75

	nop

	:l_uzUlnxXMLkknIVjZ_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vXXcrzHpkgEYGKBH_38

	nop

	:l_PMCbtueWOKGekyOn_207
	if-nez v14, :gl_mEyrjcSiEDVYqanf

	goto/32 :cond_9

	:gl_mEyrjcSiEDVYqanf
    .line 195
	goto/32 :l_TXkZVMfCvTqFaZSQ_208

	nop

	:l_InwXmPksONyawDJe_257
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wSMOjnWMsToMXVQH_258

	nop

	:l_EbAhroYbFSMpeJLw_82
    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

	goto/32 :l_pbEBWblYmXJwmvBO_83

	nop

	:l_VAfrlXQSVdluOxCr_269
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fousPqeBiuCHipML_270

	nop

	:l_bgkQKRbXyUhhjPsK_4
	if-lez v0, :gl_vitglykbbGDFmmuO

	goto/32 :YFMwRFauffOYiGwa

	:gl_vitglykbbGDFmmuO	goto/32 :l_bmrPqDAtuqbIlWRc_5

	nop

	:l_HQuykTLOnNsLJkWj_180
    move-object v5, v9

	goto/32 :l_RJavsaQHzmuOGcpd_181

	nop

	:l_OXSGCYCyTbHGiVqL_146
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_bBYEoQJRfsGIDaah_147

	nop

	:l_uIJAxqNXhdlAKgil_242
    array-length v7, v11

	goto/32 :l_QeGcqpxNdYgMyYsr_243

	nop

	:l_QUVNLzoYcqlDUuaJ_97
    invoke-direct {v7, v11, v12, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 67
    .local v7, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_slNnbVCGtAdjUHrb_98

	nop

	:l_wSMOjnWMsToMXVQH_258
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QrGJvKvFMndOriAs_259

	nop

	:l_huLMybAmhvNDhLeL_57
    goto/16 :goto_1

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_3
	goto/32 :l_gPdINctbVDMNMgNY_58

	nop

	:l_dZugwsWTLfDhVnMK_148
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NqyICmaIaILTmVTL_149

	nop

	:l_jgVRICaWbNIJYuZH_41
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WerofRthDndAdfkd_42

	nop

	:l_jTwwVtlwTahDeHed_219
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_qJhaAjkeGaadSSJN_220

	nop

	:l_TXispsMveneRRBzD_275
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_vyaPZOjsqRVDBmbJ_276

	nop

	:l_fEKjEJVwldExNoTS_183
    xor-int/2addr v5, v4

	goto/32 :l_VhfXGWzEEpwzrWZv_184

	nop

	:l_bmrPqDAtuqbIlWRc_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_uATawLJFCuUQDuyo_6

	nop

	:l_bBYEoQJRfsGIDaah_147
    array-length v11, v5

	goto/32 :l_dZugwsWTLfDhVnMK_148

	nop

	:l_kRvgWoRAkoxuRaZb_45
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RMxGTIAlMohBvmav_46

	nop

	:l_SMNjmIJbtvehxFkj_211
	if-nez v14, :gl_mFLdnxCRifajUCHn

	goto/32 :cond_7

	:gl_mFLdnxCRifajUCHn
    .line 199
	goto/32 :l_lkuvtngIEIMGMGaw_212

	nop

	:l_UuUTnuCCbkOOzlLk_179
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
	goto/32 :l_HQuykTLOnNsLJkWj_180

	nop

	:l_jvlwKQTvYePzCUSe_248
    invoke-static {v13, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

	goto/32 :l_ruDCtslfHwmpUNrg_249

	nop

	:l_GmGfwmFKzaJrGEVT_221
    iput v15, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_KOoREiWJjWsaeHiw_222

	nop

	:l_KPXPlIJgWAXuHbeq_203
    array-length v15, v14

	goto/32 :l_liIUlHpniyqmZWpz_204

	nop

	:l_vyaPZOjsqRVDBmbJ_276
    const/4 v14, 0x4

	goto/32 :l_wGnomTjpYTbVXgar_277

	nop

	:l_AfssPtlheZRdhery_224
    return-object v0

    .line 199
    :cond_6
	goto/32 :l_OVHGDTJzMAmTGUgv_225

	nop

	:l_ZQzYVIdQIlAzPJIQ_217
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wKXPYpFClknyRItN_218

	nop

	:l_pHRvdXBtybOWLDnF_73
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xwIrhxkfNDHXKUlg_74

	nop

	:l_EApxBQQBefQJaPJN_62
    check-cast v8, Ljava/nio/file/Path;

    .local v8, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_wGfkHTYJrOGJxNOO_63

	nop

	:l_mXghQrHasoeOhbaw_205
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_IBVrvHdwHeWwGFyq_206

	nop

	:l_ExkJNDeKLiutCTIu_195
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_kqHaDFpPmRqtrvrH_196

	nop

	:l_ewPEXWUDPontIEit_141
    move-object v7, v10

	goto/32 :l_vlkzpRfDTqnRRVBA_142

	nop

	:l_frWjTiPMtuopTils_66
    check-cast v10, Lkotlin/io/path/PathNode;

    .local v10, "startNode":Lkotlin/io/path/PathNode;
	goto/32 :l_sUhDwNKFzgYvIhXf_67

	nop

	:l_QFYFQPLqdBYmUFPT_132
    move-object v10, v7

	goto/32 :l_dgbXljmNZLgznkNM_133

	nop

	:l_LUMzpXMxYQByYmkk_283
    goto/16 :goto_2

    .line 76
    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "$i$f$yieldIfNeeded":I
    .end local v13    # "path$iv":Ljava/nio/file/Path;
    .local v5, "topIterator":Ljava/util/Iterator;
    :cond_c
	goto/32 :l_cjUOOuxTlzCMAyvF_284

	nop

	:l_efPrKioixGvCiXfj_85
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_EKFLvcyJcmhxbvZY_86

	nop

	:l_SUYGCKsUSpozoZBi_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_SHuhXfctocnAgbDn_31

	nop

	:l_TXtoaTmccTFUlquu_234
    move-object v10, v13

	goto/32 :l_PBpSyqgkbdWCjcec_235

	nop

	:l_MHLMndVLDTHjjaXp_229
    move-object/from16 v16, v9

	goto/32 :l_OyqtiuIpeAmufaCL_230

	nop

	:l_jeTXhgdcLPCpvNJS_96
    invoke-static {v12, v13}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_QUVNLzoYcqlDUuaJ_97

	nop

	:l_WiBXqNZVINXdmkoH_254
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    nop

    .line 202
    .end local v7    # "entries":Ljava/util/List;
    .end local v11    # "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_uNTPKowKHfugkzVX_255

	nop

	:l_PShVxuBcDBanNwIC_172
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qtnXkgoxYxuByjKu_173

	nop

	:l_sstEFwuYaLpQriLr_279
	if-eq v5, v0, :gl_wDfPzZFXcOzdwcef

	goto/32 :cond_a

	:gl_wDfPzZFXcOzdwcef
    .line 61
	goto/32 :l_sXXyTCSrKBRTlSwS_280

	nop

	:l_evvPHjGJyGVBRSZI_50
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cUCcbjfOoSgyQUkv_51

	nop

	:l_CkTlNQZnNCtmzGVR_126
    return-object v0

    .line 184
    :cond_0
	goto/32 :l_mUPIdTcwSNDKsuAi_127

	nop

	:l_ZrJpZhdOQiuuDFCG_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qjWfPjwVKErZpqTk_16

	nop

	:l_AjVYTguCBwMAuYYC_164
    aput-object v7, v5, v3

	goto/32 :l_ueAgEqHAmYMmxHfU_165

	nop

	:l_OpkrzaHxXmuMAzRT_267
    move-object v5, v2

	goto/32 :l_rFgBEriLTPMEfTvq_268

	nop

	:l_juOEiosBiXHFxZOq_200
    array-length v15, v14

	goto/32 :l_QJboOWAfJsQqaWwO_201

	nop

	:l_EqhSSZzASMoZfGDa_115
    move-object v5, v2

	goto/32 :l_UDkNwDnAvibxGjHy_116

	nop

	:l_nKfRmCZLGJCnrrmc_273
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wxYkyMLbkXdZcWmX_274

	nop

	:l_ruDCtslfHwmpUNrg_249
	if-nez v7, :gl_hYmnXUiFxwcXvWQs

	goto/32 :cond_5

	:gl_hYmnXUiFxwcXvWQs
    .line 202
	goto/32 :l_fWbFguMnJCvlGNxK_250

	nop

	:l_ZjuqEqTFlhXjiyCB_153
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$1":I
	goto/32 :l_txjtLCXGYSsmSrox_154

	nop

	:l_tmslwKDPFyksxOMq_150
    invoke-static {v14, v5}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_YGMISnHxTBCRxaOj_151

	nop

	:l_LOYatrkXlYIQadaW_122
    iput-object v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ELKdTjIzijJfbDPx_123

	nop

	:l_YwbsswYdrBThpfba_103
    array-length v5, v15

	goto/32 :l_qjbkowzCFZPknXlO_104

	nop

	:l_jsVfCwPdRueecAJj_271
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ATrkNUVrdkEHbPFd_272

	nop

	:l_wGfkHTYJrOGJxNOO_63
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_HkMgKimVLuZhCqnZ_64

	nop

	:l_TXkZVMfCvTqFaZSQ_208
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_EwWUzXtnmpaJGOnS_209

	nop

	:l_efhTjxVRoPmKJQqe_252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

	goto/32 :l_RaxuuDRaunLtDiuq_253

	nop

	:l_jcldINDCVjdwDgLU_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_ROZjqukWyxzXwSqw_191

	nop

	:l_tIaAeAgpKCrYNWKE_55
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wGWbTRiPqPiVgCvA_56

	nop

	:l_RMxGTIAlMohBvmav_46
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
	goto/32 :l_tSjglAWrsDGwadPu_47

	nop

	:l_UvPiGutUQNkZFJkT_238
    move v12, v7

	goto/32 :l_FycmkmpxdMQHFPqm_239

	nop

	:l_RETvTQCtZTeCcQSr_166
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ghqTVqYhJKzHolsh_167

	nop

	:l_myKFfSOVOPncIlTd_114
	if-nez v5, :gl_gjwZuFQaLtgTuldA

	goto/32 :cond_1

	:gl_gjwZuFQaLtgTuldA
    .line 184
	goto/32 :l_EqhSSZzASMoZfGDa_115

	nop

	:l_lkuvtngIEIMGMGaw_212
    move-object v14, v2

	goto/32 :l_nwNhDlTOLWNfeDAn_213

	nop

	:l_nwNhDlTOLWNfeDAn_213
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_WEmGIvXPmMzynNey_214

	nop

	:l_HkMgKimVLuZhCqnZ_64
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_SexOQBFRvDPZBOve_65

	nop

	:l_HbtxdhnycHuGffhL_121
    iput-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_LOYatrkXlYIQadaW_122

	nop

	:l_EwWUzXtnmpaJGOnS_209
	if-eqz v14, :gl_itaWOyrzWUzYAXfM

	goto/32 :cond_8

	:gl_itaWOyrzWUzYAXfM
    .line 198
	goto/32 :l_pPcFykaCEKwLgURV_210

	nop

	:l_sUhDwNKFzgYvIhXf_67
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nFdXDcTbtzCCwvgS_68

	nop

	:l_mfEeLMXJfiPqawfz_87
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

	goto/32 :l_JeEmZkzcdzneKBQa_88

	nop

	:l_cUCcbjfOoSgyQUkv_51
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_VQGGvvOxYdqoTMmE_52

	nop

	:l_nFdXDcTbtzCCwvgS_68
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .restart local v11    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_weHjwkCfJwamHXWr_69

	nop

	:l_SHuhXfctocnAgbDn_31
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_HubMmMmHAUyLhnfS_32

	nop

	:l_txjtLCXGYSsmSrox_154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

	goto/32 :l_KZeCieIhSyMgoCgw_155

	nop

	:l_VzRKQFKcICfjEVpx_71
    iget-object v13, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JqANjTqzLNSILBvA_72

	nop

	:l_wGWbTRiPqPiVgCvA_56
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_huLMybAmhvNDhLeL_57

	nop

	:l_dZODmPUeJAFfuDMG_101
    invoke-virtual {v7}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v14

    .line 179
    .local v14, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_XcOarHdklLzykRYw_102

	nop

	:l_qBpSWnVGsmOPOjcR_188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_JaDUtMEkDVxrkMyI_189

	nop

	:l_hbfHOsyswdTLWjCF_125
	if-eq v5, v0, :gl_dbGDmRlmWRFMQZrE

	goto/32 :cond_0

	:gl_dbGDmRlmWRFMQZrE
    .line 61
	goto/32 :l_CkTlNQZnNCtmzGVR_126

	nop

	:l_aUeaQfWGhLGZYmjz_77
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_toEpsRWRxMLLxgrB_78

	nop

	:l_DiEhnRzrxoiMzfst_120
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_HbtxdhnycHuGffhL_121

	nop

	:l_rJbbmQNrEQOBYKWv_110
	if-nez v5, :gl_RruIWoVNmsYNLGik

	goto/32 :cond_3

	:gl_RruIWoVNmsYNLGik
    .line 180
	goto/32 :l_YxlUtyjWzzzTTguu_111

	nop

	:l_VbIcdoXOZIcOvmNg_185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XljXEPmOIKjTWoXI_186

	nop

	:l_OxYXyFLFzDpMektw_278
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_sstEFwuYaLpQriLr_279

	nop

	:l_XLOyPPLpoFZGERHO_174
    const/4 v7, 0x2

	goto/32 :l_tUIzyLstzdnVGBXf_175

	nop

	:l_QeGcqpxNdYgMyYsr_243
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TrsLBvFAXmVBCgGX_244

	nop

	:l_HqRhXycFiZyrVizM_264
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_rKxnocCbrhDjaUCI_265

	nop

	:l_zvZAcFHdFyOMHGwn_3
	rem-int v0, v0, v1
	goto/32 :l_bgkQKRbXyUhhjPsK_4

	nop

	:l_weHjwkCfJwamHXWr_69
    iget-object v12, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CCHWRLapdpfvRpiE_70

	nop

	:l_HooeLBPlxPfwfRaF_25
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JJiNTOjYtTQETZfM_26

	nop

	:l_dgbXljmNZLgznkNM_133
    move v7, v13

	goto/32 :l_pKfSloFmZrTbkhqj_134

	nop

	:l_qjbkowzCFZPknXlO_104
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xpwvfXJqSYfAHXuL_105

	nop

	:l_ZaaWUQfxtnAHWStJ_263
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_HqRhXycFiZyrVizM_264

	nop

	:l_jaADDLhcgbHxLlMG_223
	if-eq v11, v0, :gl_uQgevjsXjBbgFIKw

	goto/32 :cond_6

	:gl_uQgevjsXjBbgFIKw
    .line 61
	goto/32 :l_AfssPtlheZRdhery_224

	nop

	:l_HLJIRdwuDNaAwSQt_49
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_evvPHjGJyGVBRSZI_50

	nop

	:l_RMYkgAflEDYwZVSj_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZrJpZhdOQiuuDFCG_15

	nop

	:l_uyxsZzvIZMwrUgIc_215
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xRgXtjXUdgOVCSdP_216

	nop

	:l_slNnbVCGtAdjUHrb_98
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_ISOPTMWKPdXciFBP_99

	nop

	:l_CxrZhPMzlqVcapYY_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_ukXHlLYNwrcyZvkT_10

	nop

	:l_hjAezTMVjSvHhYej_91
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_kfgmsauYqXTHzmQb_92

	nop

	:l_WgtAjlmhUMuFoYGM_118
    iput-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dVozfZKbFKcLGJUO_119

	nop

	:l_QfZRpsBjSlejtSMQ_169
    move-object v5, v2

	goto/32 :l_IqKBWNJGvZVTphjk_170

	nop

	:l_JqANjTqzLNSILBvA_72
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .restart local v13    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pHRvdXBtybOWLDnF_73

	nop

	:l_WerofRthDndAdfkd_42
    check-cast v12, Lkotlin/collections/ArrayDeque;

    .local v12, "stack":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MZFEFultDpFrnSYz_43

	nop

	:l_wxcIgNBnwkvpTsXM_40
    check-cast v11, Lkotlin/io/path/DirectoryEntriesReader;

    .local v11, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_jgVRICaWbNIJYuZH_41

	nop

	:l_ISOPTMWKPdXciFBP_99
    move-object v12, v10

    .local v12, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VrNcXtqQBUlZReYN_100

	nop

	:l_JaDUtMEkDVxrkMyI_189
    move-object v5, v7

    .line 76
    .local v5, "topIterator":Ljava/util/Iterator;
	goto/32 :l_jcldINDCVjdwDgLU_190

	nop

	:l_svcXdGUpBNwTHAIW_89
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_nqnXwgjklmxsAzHL_90

	nop

	:l_KZeCieIhSyMgoCgw_155
    invoke-virtual {v7, v12}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 69
	goto/32 :l_FfZhggtzNDMkjbJV_156

	nop

	:l_yjNglVWczcYTWdmk_247
    check-cast v7, [Ljava/nio/file/LinkOption;

	goto/32 :l_jvlwKQTvYePzCUSe_248

	nop

	:l_QrGJvKvFMndOriAs_259
    throw v0

    .line 204
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v7    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_9
	goto/32 :l_ckjkQZtucrdiriHv_260

	nop

	:l_toEpsRWRxMLLxgrB_78
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZKSHskepWtgQNbZg_79

	nop

	:l_FEzwggEdUNxqpyxU_140
    move v13, v7

	goto/32 :l_ewPEXWUDPontIEit_141

	nop

	:l_rfhIDnTZGgqHSdlQ_286
    goto/16 :goto_2

    .line 87
    :cond_d
	goto/32 :l_sDuSVGktvzxYNuRq_287

	nop

	:l_RDqdLtOFJeIXAsYa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
	goto/32 :l_BinEaFEbCbDpaGLJ_8

	nop

	:l_WhPrsrHvQPFLGNgL_176
    invoke-virtual {v12, v14, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v12    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v14    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_KeFelTOMeWymvfYO_177

	nop

	:l_xpwvfXJqSYfAHXuL_105
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_OFzMxrxGCywPjFLQ_106

	nop

	:l_AJmnHxLlUVuXmXmf_21
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_YmejLNomzBpLiGuM_22

	nop

	:l_rFgBEriLTPMEfTvq_268
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VAfrlXQSVdluOxCr_269

	nop

	:l_YxlUtyjWzzzTTguu_111
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v5

	goto/32 :l_DOMgRowKXhCpJsqL_112

	nop

	:l_OVHGDTJzMAmTGUgv_225
    move-object v11, v8

	goto/32 :l_fJwIsajqvjJjNUbN_226

	nop

	:l_mUPIdTcwSNDKsuAi_127
    move-object v12, v9

	goto/32 :l_skuzGTEkAGhhvyBH_128

	nop

	:l_VQGGvvOxYdqoTMmE_52
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LrZqHkugnlWJuEhG_53

	nop

	:l_OPnQKlSVNbrolaQo_192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vlQXoRuIIQDtkLEk_193

	nop

	:l_ghqTVqYhJKzHolsh_167
    invoke-static {v14, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_UCrJOuEXErphHOOY_168

	nop

	:l_EKFLvcyJcmhxbvZY_86
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_mfEeLMXJfiPqawfz_87

	nop

	:l_PFHePYQfqVZKJtel_136
    move-object v8, v11

	goto/32 :l_oeXNceiSJkLMKNUP_137

	nop

	:l_NqyICmaIaILTmVTL_149
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_tmslwKDPFyksxOMq_150

	nop

	:l_BUGHynxzGmPGQdIr_1
	const v1, 9
	goto/32 :l_oEdoYtTELOctHjDe_2

	nop

	:l_UDkNwDnAvibxGjHy_116
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mQPYtGMCypGePFeB_117

	nop

	:l_gPdINctbVDMNMgNY_58
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
	goto/32 :l_WsMPrbCqzRXSqWAw_59

	nop

	:l_yOlHhEBSTXJkYnAQ_29
    goto/16 :goto_4

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldIfNeeded":I
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "stack":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_SUYGCKsUSpozoZBi_30

	nop

	:l_FxAhvBVltAMGVzpC_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_RMYkgAflEDYwZVSj_14

	nop

	:l_esEqfKcEUOaKxmPD_157
    goto :goto_2

    .line 181
    .restart local v7    # "startNode":Lkotlin/io/path/PathNode;
    .local v11, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v14    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_KHqLaDQNAvZnJRoS_158

	nop

	:l_YlONWDczHtnJuOIq_251
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-yieldIfNeeded-PathTreeWalk$dfsIterator$1$2":I
	goto/32 :l_efhTjxVRoPmKJQqe_252

	nop

	:l_QJboOWAfJsQqaWwO_201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_JCKGFhLFBAdGaBRq_202

	nop

	:l_IBVrvHdwHeWwGFyq_206
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_PMCbtueWOKGekyOn_207

	nop

	:l_EDzabxNmBoLWVkwV_237
    move-object/from16 v16, v12

	goto/32 :l_UvPiGutUQNkZFJkT_238

	nop

	:l_qJhaAjkeGaadSSJN_220
    const/4 v15, 0x3

	goto/32 :l_GmGfwmFKzaJrGEVT_221

	nop

	:l_tEULpmGNNUFXtNWb_95
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_jeTXhgdcLPCpvNJS_96

	nop

	:l_wGnomTjpYTbVXgar_277
    iput v14, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_OxYXyFLFzDpMektw_278

	nop

	:l_pKfSloFmZrTbkhqj_134
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
	goto/32 :l_KuWeXnadAWFvQkRT_135

	nop

	:l_HubMmMmHAUyLhnfS_32
    const/4 v7, 0x0

    .restart local v7    # "$i$f$yieldIfNeeded":I
	goto/32 :l_hmYFoHPDvrmJFEIe_33

	nop

	:l_vwDNtIHPRoiotuYo_131
    move-object/from16 v16, v10

	goto/32 :l_QFYFQPLqdBYmUFPT_132

	nop

	:l_XcOarHdklLzykRYw_102
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v15

	goto/32 :l_YwbsswYdrBThpfba_103

	nop

	:l_KEzpeGYYnAjSQoaq_44
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .local v13, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kRvgWoRAkoxuRaZb_45

	nop

	:l_tUIzyLstzdnVGBXf_175
    iput v7, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

	goto/32 :l_WhPrsrHvQPFLGNgL_176

	nop

	:l_kqHaDFpPmRqtrvrH_196
    move-object v11, v10

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_OoxIJkAfmaDtHfzH_197

	nop

	:l_npqFuYLWSExtTQBe_139
    move-object/from16 v16, v13

	goto/32 :l_FEzwggEdUNxqpyxU_140

	nop

	:l_KeFelTOMeWymvfYO_177
	if-eq v5, v0, :gl_oNXCQNpYxgCaKsVQ

	goto/32 :cond_4

	:gl_oNXCQNpYxgCaKsVQ
    .line 61
	goto/32 :l_gBnzrMeBjOjUCNpx_178

	nop

	:l_hmYFoHPDvrmJFEIe_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_kshGacaFLDcGzWSc_34

	nop

	:l_uveVwjZyHUGxlIEA_266
	if-nez v5, :gl_rQxodiVGicvfDCxG

	goto/32 :cond_b

	:gl_rQxodiVGicvfDCxG
    .line 205
	goto/32 :l_OpkrzaHxXmuMAzRT_267

	nop

	:l_vHlavKvrgSRYTKmV_262
    aput-object v7, v5, v3

	goto/32 :l_ZaaWUQfxtnAHWStJ_263

	nop

	:l_DOMgRowKXhCpJsqL_112
	if-eqz v5, :gl_CZfOhvMuWzRmrhOa

	goto/32 :cond_2

	:gl_CZfOhvMuWzRmrhOa
    .line 183
	goto/32 :l_qWmQcIbnWYXcOdKf_113

	nop

	:l_WyvyvNUcrwQmihIt_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wxcIgNBnwkvpTsXM_40

	nop

	:l_tEcEKnjRLHqEXySw_236
    move-object v8, v11

	goto/32 :l_EDzabxNmBoLWVkwV_237

	nop

	:l_FycmkmpxdMQHFPqm_239
    move-object v7, v9

	goto/32 :l_XbssbmqoKtxmEmDv_240

	nop

	:l_akdNzvkowUTGEfIP_61
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_EApxBQQBefQJaPJN_62

	nop

	:l_hKCcjAtShQCRXVQZ_36
    check-cast v9, Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_uzUlnxXMLkknIVjZ_37

	nop

	:l_rKxnocCbrhDjaUCI_265
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_uveVwjZyHUGxlIEA_266

	nop

	:l_SEBseDFBUkvoBWoE_48
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
	goto/32 :l_HLJIRdwuDNaAwSQt_49

	nop

	:l_YGMISnHxTBCRxaOj_151
	if-nez v5, :gl_GeuftMECMetAFmiV

	goto/32 :cond_5

	:gl_GeuftMECMetAFmiV
    .line 187
	goto/32 :l_tYlaYhzLVyOokQhC_152

	nop

.end method
