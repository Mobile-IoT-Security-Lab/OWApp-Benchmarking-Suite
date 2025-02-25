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

	goto/32 :l_KdvGYJEOUzilLhuX_0

	nop

	:l_AMCkWKvWEgeSwkQC_2
    const/4 v0, 0x2

	goto/32 :l_PkZtDSpVqgzACaIZ_3

	nop

	:l_LMdzQgPhzNSyxrDi_5
	goto/32 :before_first_instruction

	:l_ZveRgtwJzfrWHElO_4
    return-void

	:after_last_instruction

	goto/32 :l_LMdzQgPhzNSyxrDi_5

	nop

	:l_pNPxGIcecKhThjWi_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_AMCkWKvWEgeSwkQC_2

	nop

	:l_PkZtDSpVqgzACaIZ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZveRgtwJzfrWHElO_4

	nop

	:l_KdvGYJEOUzilLhuX_0
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

	goto/32 :l_pNPxGIcecKhThjWi_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ovzAWTwbzZtESyth_0

	nop

	:l_bvGooTtQgAfarlkU_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DueaedYDtqbYvezD_11

	nop

	:l_vywFNZsRWHGfhmYf_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_vAiESeCPCkmDuYQt_9

	nop

	:l_ovzAWTwbzZtESyth_0
	const v0, 26
	goto/32 :l_tYzMEHzKAYiRJsQi_1

	nop

	:l_tYzMEHzKAYiRJsQi_1
	const v1, 20
	goto/32 :l_dRhpJUrExjCIIHJF_2

	nop

	:l_NeCYFUpKVUjoxWeQ_6
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

	goto/32 :l_yCbAhRQbfRJhCXzG_7

	nop

	:l_vAiESeCPCkmDuYQt_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bvGooTtQgAfarlkU_10

	nop

	:l_DueaedYDtqbYvezD_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lNkNvHagrSiUSmpm_12

	nop

	:l_yCbAhRQbfRJhCXzG_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_vywFNZsRWHGfhmYf_8

	nop

	:l_lrGHBksUsyQrHOcr_14
	goto/32 :RIlfWJWIPezutoFb
	:l_RARGrwaqofFvLHro_3
	rem-int v0, v0, v1
	goto/32 :l_AgbgAqTbERCZmBRN_4

	nop

	:l_rxawpQjzMXctJvhi_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_NeCYFUpKVUjoxWeQ_6

	nop

	:l_dRhpJUrExjCIIHJF_2
	add-int v0, v0, v1
	goto/32 :l_RARGrwaqofFvLHro_3

	nop

	:l_lNkNvHagrSiUSmpm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jtmyPKFmCFfKxkmx_13

	nop

	:l_jtmyPKFmCFfKxkmx_13
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_lrGHBksUsyQrHOcr_14

	nop

	:l_AgbgAqTbERCZmBRN_4
	if-lez v0, :gl_mWqQPhcpfQbwLsHt

	goto/32 :ZULZjciWFtGYMKlB

	:gl_mWqQPhcpfQbwLsHt	goto/32 :l_rxawpQjzMXctJvhi_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mUxSHoqsPtREZUqB_0

	nop

	:l_orXPCHQILAWyjjxZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KWsJzHizGGeWTGKc_5

	nop

	:l_MtnkyuvuJkgWxtOJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jqEHtTovvBPfcBNi_3

	nop

	:l_npLtViuXgokEiySF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_MtnkyuvuJkgWxtOJ_2

	nop

	:l_KWsJzHizGGeWTGKc_5
	goto/32 :before_first_instruction

	:l_jqEHtTovvBPfcBNi_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_orXPCHQILAWyjjxZ_4

	nop

	:l_mUxSHoqsPtREZUqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npLtViuXgokEiySF_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gmogCAhYSloOfYYb_0

	nop

	:l_RHzKXuSmWKZWUVyo_2
	add-int v0, v0, v1
	goto/32 :l_krMGssiSKneAeKAm_3

	nop

	:l_afuJHKlaiVRoVFhT_6
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

	goto/32 :l_SfHgPsnOwiivDnoT_7

	nop

	:l_ZXYLRlXHzRcqWOBN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UfBLwsNOAxLajEZW_10

	nop

	:l_SfHgPsnOwiivDnoT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qNsHLXNEtRPGgwPc_8

	nop

	:l_yOGHcwnqAxVrnChL_13
	goto/32 :iOUemPHPOAbMqPhV
	:l_SXLtYLFNpaUqmcKk_12
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_yOGHcwnqAxVrnChL_13

	nop

	:l_UfBLwsNOAxLajEZW_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZJRzTyJMpjqCepxp_11

	nop

	:l_OMNojbUvOTtpAhgf_1
	const v1, 11
	goto/32 :l_RHzKXuSmWKZWUVyo_2

	nop

	:l_JWLUxZjTcBcUihyA_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_afuJHKlaiVRoVFhT_6

	nop

	:l_gmogCAhYSloOfYYb_0
	const v0, 31
	goto/32 :l_OMNojbUvOTtpAhgf_1

	nop

	:l_krMGssiSKneAeKAm_3
	rem-int v0, v0, v1
	goto/32 :l_MXCqewszhLoWssNm_4

	nop

	:l_qNsHLXNEtRPGgwPc_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ZXYLRlXHzRcqWOBN_9

	nop

	:l_MXCqewszhLoWssNm_4
	if-lez v0, :gl_peFmvWKkrUsRpDkr

	goto/32 :bbjUYswxgvBQoBfF

	:gl_peFmvWKkrUsRpDkr	goto/32 :l_JWLUxZjTcBcUihyA_5

	nop

	:l_ZJRzTyJMpjqCepxp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SXLtYLFNpaUqmcKk_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_TCkUZUwcTlEKSChW_0

	nop

	:l_kSrhmeAVCIAKPBSJ_102
    invoke-virtual {v11, v13, v14}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_loXbuFtCGkyvQQJT_103

	nop

	:l_NhjyAILmIshZdGPn_119
    move-object v10, v7

	goto/32 :l_cZHeleSmBeSRiCFS_120

	nop

	:l_JrIHxGffVujzNJTw_96
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bUPNQPsQShIUEXNp_97

	nop

	:l_AvcqDJPkiUYBrKiw_26
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_XppINhdveDJnotFH_27

	nop

	:l_RhysUDDrpsnepmQs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_zglPcKruYAJNAzGx_8

	nop

	:l_CLjGPYmbEidbmzkA_166
	goto/32 :aBGHcyJMRkGqBVvm
	:l_veTGaEOSHgnyXgvV_134
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v5    # "entries":Ljava/util/List;
    .end local v9    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_pLfkgrPbruHeZQvC_135

	nop

	:l_vNagxLfkvkWTkHqM_49
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_mVUkuCtTfDzFCpkS_50

	nop

	:l_gXQoGsNXIkLaUyNY_29
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_UeuevHMbpAIDlmBK_30

	nop

	:l_gnNBXCFCbPabOhWo_82
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_EBOhUhImCvRBraNC_83

	nop

	:l_mRrtMqsyKJEOaCnX_81
    array-length v15, v14

	goto/32 :l_gnNBXCFCbPabOhWo_82

	nop

	:l_gnFtVzXdqlUCJtTS_130
    invoke-virtual {v6, v5}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "entries":Ljava/util/List;
	goto/32 :l_YDRopxViVrFuadZN_131

	nop

	:l_aDFEvTUgBWTVAQRp_63
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_RRHywvZbtqrZgKpB_64

	nop

	:l_VpSAxyCtXpSITppS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhysUDDrpsnepmQs_7

	nop

	:l_YpqTWbIyIuSmsjWP_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AivIOvZeVSfqMDcl_164

	nop

	:l_sWcKkYESyIHfydJN_105
    move-object v9, v6

	goto/32 :l_dgSVcCJgJumGdhIf_106

	nop

	:l_blFwjXcrRsBSvdfZ_99
    iput-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_hAYyBMPQTKvIbITL_100

	nop

	:l_ocbLvYEELmWHzPnI_108
    move-object v8, v5

	goto/32 :l_vrHzaAqSFETzciGj_109

	nop

	:l_VvPCZTVLifatNcNg_53
    invoke-direct {v7, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v7, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_jQNBCertNbjlbaCi_54

	nop

	:l_zglPcKruYAJNAzGx_8
    move-object/from16 v1, p0

	goto/32 :l_rKPmiDOiyoRkAPTn_9

	nop

	:l_MOMqkFSbCdXFKZAv_142
    const/4 v14, 0x0

	goto/32 :l_qEcJaRwyXqiMlBVr_143

	nop

	:l_kHJqRfpuYFmFYwWJ_145
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_sMdTZfaOPPPCudio_146

	nop

	:l_mVUkuCtTfDzFCpkS_50
    new-instance v7, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_vBMAriaUNMsIMFAk_51

	nop

	:l_PuhTjjfZMaPWAMBv_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_VpSAxyCtXpSITppS_6

	nop

	:l_sVkGWxdUOvGIuOcH_147
	if-nez v5, :gl_eieQpuPAdrAynAmK

	goto/32 :cond_0

	:gl_eieQpuPAdrAynAmK
    .line 190
	goto/32 :l_HIBapCuHAeLWSvAq_148

	nop

	:l_YDRopxViVrFuadZN_131
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_BvqeGXTYQTjeSsrA_132

	nop

	:l_CYgOkrZPeWrnvAfc_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WaaaBwlNTTxHYxxP_44

	nop

	:l_RgiytyJgrnqByMcY_107
    move-object v6, v13

	goto/32 :l_ocbLvYEELmWHzPnI_108

	nop

	:l_gTWUdKMDEZgfdixW_165
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_CLjGPYmbEidbmzkA_166

	nop

	:l_VuUrpgotgukTaHby_59
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_cDKVcASOCIeEKKCf_60

	nop

	:l_aIhWPHKNYGTemsti_37
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PaHWBUvjTfIQLTpg_38

	nop

	:l_cSfNfEZjsNSwitKu_153
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YwtCVDywfxVilLoe_154

	nop

	:l_GviMUzHBrSnEIhPb_36
    check-cast v9, Lkotlin/io/path/DirectoryEntriesReader;

    .local v9, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_aIhWPHKNYGTemsti_37

	nop

	:l_QZBdcpSMiGoPqHdV_40
    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TjXPgTOTTrctnncD_41

	nop

	:l_UydhADdisekHfRei_65
    move-object/from16 v16, v7

	goto/32 :l_MkeeYWPwGUOnZKwG_66

	nop

	:l_kXrUjZUbrReJwZFV_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_sWcKkYESyIHfydJN_105

	nop

	:l_fGmggtlOJyYlqqrD_48
    new-instance v6, Lkotlin/collections/ArrayDeque;

	goto/32 :l_vNagxLfkvkWTkHqM_49

	nop

	:l_HTazcNXMpMfCDGKA_112
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
	goto/32 :l_cRiBWceNhihBJOgE_113

	nop

	:l_BLOzGFPhQfehGJJx_69
    check-cast v5, Ljava/util/Collection;

	goto/32 :l_oYUTemBGUWSSUCzd_70

	nop

	:l_sVULquEGPbhFtpuG_73
	if-nez v5, :gl_jAHmQfjsUPivhbBB

	goto/32 :cond_6

	:gl_jAHmQfjsUPivhbBB
    .line 97
	goto/32 :l_lxBzEdqifQeOuidp_74

	nop

	:l_dsrgXdRUBNLoIixH_129
	if-nez v9, :gl_wtQPQkYVZtbBtlYC

	goto/32 :cond_0

	:gl_wtQPQkYVZtbBtlYC
    .line 187
	goto/32 :l_gnFtVzXdqlUCJtTS_130

	nop

	:l_oBvsgPmXqEgZMCUJ_116
    move-object v6, v9

	goto/32 :l_HeSmrzZlmEvuvQED_117

	nop

	:l_gjzVnsjLflGjjtBR_88
	if-nez v14, :gl_CEMprkiIgCEykEeM

	goto/32 :cond_4

	:gl_CEMprkiIgCEykEeM
    .line 180
	goto/32 :l_KOxbIComvfRdxOsp_89

	nop

	:l_JsrGJCVDPZwASGTz_161
    move v5, v12

    .line 192
    .end local v12    # "$i$f$yieldIfNeeded":I
    .local v5, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_piuctaTJSUXdZHUw_162

	nop

	:l_fAavwYkZBGPUMpSk_92
	if-nez v14, :gl_suJkBusYVaGsYkVN

	goto/32 :cond_2

	:gl_suJkBusYVaGsYkVN
    .line 184
	goto/32 :l_jxyCfQZXZFsgtWKi_93

	nop

	:l_aJrzlsxzagkAVzRd_124
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_uSBgsLWysvFSwcCe_125

	nop

	:l_QyouCAeMHEHSAbTm_12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kRzYwUXHfiNCunid_13

	nop

	:l_WaaaBwlNTTxHYxxP_44
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_BmpPWMNvsmTLVIUi_45

	nop

	:l_QJoCNfGZcpiKuufr_56
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_JypzOZVapdgLpCnh_57

	nop

	:l_VEYmheWlbiSjDUib_33
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QkiaJnGwNWnxSdBG_34

	nop

	:l_lxBzEdqifQeOuidp_74
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_lguOwUfQwPAWEXTL_75

	nop

	:l_qCvirExRiTZFJVUv_31
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_DNCVYjSuqRMaReAe_32

	nop

	:l_FiBBaRpBNCvtHmVz_87
    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

	goto/32 :l_gjzVnsjLflGjjtBR_88

	nop

	:l_TjXPgTOTTrctnncD_41
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lteAnIkSWevjIecP_42

	nop

	:l_sNwgnYKwejEzHNHm_39
    iget-object v11, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QZBdcpSMiGoPqHdV_40

	nop

	:l_vBMAriaUNMsIMFAk_51
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_FeePxhgkkDuLKTWj_52

	nop

	:l_JypzOZVapdgLpCnh_57
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_mMhCumAhkINWJeJo_58

	nop

	:l_DlfUcqwlsjrZGiQX_61
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_TyGXwheVGBhuzEcC_62

	nop

	:l_vhvZdkagcTXEayhY_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_QBpPawUYSDIZoZcD_137

	nop

	:l_EBOhUhImCvRBraNC_83
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_MUQOtbJHVpRivHQP_84

	nop

	:l_UJZhZdBFdaMCauDo_110
    move-object/from16 v16, v10

	goto/32 :l_ZzGBhOswPELNZNIb_111

	nop

	:l_GsrQjvXSCDGkxiLy_55
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_QJoCNfGZcpiKuufr_56

	nop

	:l_RKohEEzSfMvRWlgB_114
    move-object v13, v6

	goto/32 :l_aybXsHoJJMfoxVVr_115

	nop

	:l_EgwtbawMOEogtRlM_128
    invoke-static {v13, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

	goto/32 :l_dsrgXdRUBNLoIixH_129

	nop

	:l_QkiaJnGwNWnxSdBG_34
    check-cast v8, Lkotlin/io/path/PathNode;

    .local v8, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_gsEoRRLNiFtUIRvc_35

	nop

	:l_fVdPVRGCKQkZMKfr_86
    check-cast v14, [Ljava/nio/file/LinkOption;

	goto/32 :l_FiBBaRpBNCvtHmVz_87

	nop

	:l_TUQSQchzLTenAcFO_20
    iget-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fsFUeepttzdYZtnA_21

	nop

	:l_DNCVYjSuqRMaReAe_32
    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    .local v7, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_VEYmheWlbiSjDUib_33

	nop

	:l_vyRsKJHLRxCenMtn_71
    const/4 v9, 0x1

	goto/32 :l_DujWbvJfFmvwjwAk_72

	nop

	:l_JZRLhLfYUEaogXXv_80
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

	goto/32 :l_mRrtMqsyKJEOaCnX_81

	nop

	:l_PaHWBUvjTfIQLTpg_38
    check-cast v10, Lkotlin/collections/ArrayDeque;

    .local v10, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_sNwgnYKwejEzHNHm_39

	nop

	:l_lmvatiWrtZVKqFaP_23
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SoqkrjXHjKJfXoHu_24

	nop

	:l_gRojBkRMcMHGweQs_149
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ziLUbyumsFUnDXKg_150

	nop

	:l_kRzYwUXHfiNCunid_13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cWwCNLwoEaDzmRZr_14

	nop

	:l_ZzGBhOswPELNZNIb_111
    move-object v10, v7

	goto/32 :l_HTazcNXMpMfCDGKA_112

	nop

	:l_mzCfvlXWFidesIyZ_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_MkblyAUCqqUpdesV_11

	nop

	:l_lguOwUfQwPAWEXTL_75
    check-cast v5, Lkotlin/io/path/PathNode;

    .line 98
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_sRAFiZzysixTBzJz_76

	nop

	:l_RRHywvZbtqrZgKpB_64
    move-object v8, v5

	goto/32 :l_UydhADdisekHfRei_65

	nop

	:l_HIBapCuHAeLWSvAq_148
    move-object v5, v2

	goto/32 :l_gRojBkRMcMHGweQs_149

	nop

	:l_BvqeGXTYQTjeSsrA_132
    move-object v10, v5

	goto/32 :l_GIMcgxcRGaostcfT_133

	nop

	:l_bOVstyEWmPmApPrH_151
    iput-object v7, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iaIpXTPjEGqoubJT_152

	nop

	:l_gsEoRRLNiFtUIRvc_35
    iget-object v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GviMUzHBrSnEIhPb_36

	nop

	:l_yaPfacypgxxtsXsL_18
    iget-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rtVTlmymsFtUXiXY_19

	nop

	:l_LhSaEXfjgHdBWqAP_123
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_aJrzlsxzagkAVzRd_124

	nop

	:l_FeePxhgkkDuLKTWj_52
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v8

	goto/32 :l_VvPCZTVLifatNcNg_53

	nop

	:l_DujWbvJfFmvwjwAk_72
    xor-int/2addr v5, v9

	goto/32 :l_sVULquEGPbhFtpuG_73

	nop

	:l_SQxeSQRMsAgfjKkp_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aiJuAVyAGrlubyJO_139

	nop

	:l_GIMcgxcRGaostcfT_133
    check-cast v10, Ljava/util/Collection;

	goto/32 :l_veTGaEOSHgnyXgvV_134

	nop

	:l_LkbqOhgisxZlLTXX_28
    const/4 v5, 0x0

    .restart local v5    # "$i$f$yieldIfNeeded":I
	goto/32 :l_gXQoGsNXIkLaUyNY_29

	nop

	:l_viWnYceUvqYekcAo_67
    move-object/from16 v6, v16

    .line 96
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_yCGoWfXgIJkXsHpI_68

	nop

	:l_SoqkrjXHjKJfXoHu_24
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gASkkTGMdECvAWif_25

	nop

	:l_IhZTBfkACaQgSjuc_95
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JrIHxGffVujzNJTw_96

	nop

	:l_ziLUbyumsFUnDXKg_150
    iput-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bOVstyEWmPmApPrH_151

	nop

	:l_jQNBCertNbjlbaCi_54
    new-instance v8, Lkotlin/io/path/PathNode;

	goto/32 :l_GsrQjvXSCDGkxiLy_55

	nop

	:l_hAYyBMPQTKvIbITL_100
    iput-object v13, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_YwsLAyjXQvYZIXFB_101

	nop

	:l_dQvcbdmYavJADpfq_159
	if-eq v5, v0, :gl_giWTriaaYnzoFQRU

	goto/32 :cond_5

	:gl_giWTriaaYnzoFQRU
    .line 89
	goto/32 :l_DJFJHcmctXwMOGgC_160

	nop

	:l_uTBgdajWaQPBVIco_90
	if-eqz v14, :gl_jkOFkDyLHyFBschD

	goto/32 :cond_3

	:gl_jkOFkDyLHyFBschD
    .line 183
	goto/32 :l_IAkNJHlTVSVoMRLj_91

	nop

	:l_mzuEbPdIHZqCqtpK_118
    move-object/from16 v16, v10

	goto/32 :l_NhjyAILmIshZdGPn_119

	nop

	:l_CbjirYgZfKybljgD_121
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_bteiVqHdeOfsCDPv_122

	nop

	:l_MUQOtbJHVpRivHQP_84
    array-length v15, v14

	goto/32 :l_xIOGyLKFiUzPKjPY_85

	nop

	:l_qEcJaRwyXqiMlBVr_143
    aput-object v10, v5, v14

	goto/32 :l_KhvOSrahIttCMIlB_144

	nop

	:l_KZpzJfxkHMwuoJpQ_157
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_yszqgKUHjPeZngYt_158

	nop

	:l_xMSwWatWiugKgckm_94
    check-cast v14, Lkotlin/coroutines/Continuation;

	goto/32 :l_IhZTBfkACaQgSjuc_95

	nop

	:l_hNiWryNcqZmLCieg_15
    move-object/from16 v2, p0

    .local v2, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_QwbnssKWAriboELo_16

	nop

	:l_ZOEDkCAxRJMzADIy_156
    const/4 v9, 0x2

	goto/32 :l_KZpzJfxkHMwuoJpQ_157

	nop

	:l_MYdJtEZHoOxpoMZK_98
    iput-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_blFwjXcrRsBSvdfZ_99

	nop

	:l_uSBgsLWysvFSwcCe_125
    array-length v10, v9

	goto/32 :l_tqCymdqzKgDSkWER_126

	nop

	:l_gASkkTGMdECvAWif_25
    goto/16 :goto_2

    .end local v2    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$yieldIfNeeded":I
    .end local v6    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_AvcqDJPkiUYBrKiw_26

	nop

	:l_mMhCumAhkINWJeJo_58
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v10

	goto/32 :l_VuUrpgotgukTaHby_59

	nop

	:l_sRAFiZzysixTBzJz_76
    iget-object v10, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v10, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_GucFABfRrmYDaXIE_77

	nop

	:l_dgSVcCJgJumGdhIf_106
    move-object v11, v8

	goto/32 :l_RgiytyJgrnqByMcY_107

	nop

	:l_EYXcNHOkNBqmwoUb_127
    check-cast v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_EgwtbawMOEogtRlM_128

	nop

	:l_MkblyAUCqqUpdesV_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QyouCAeMHEHSAbTm_12

	nop

	:l_KOxbIComvfRdxOsp_89
    invoke-static {v5}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v14

	goto/32 :l_uTBgdajWaQPBVIco_90

	nop

	:l_HeSmrzZlmEvuvQED_117
    move-object v8, v11

	goto/32 :l_mzuEbPdIHZqCqtpK_118

	nop

	:l_piuctaTJSUXdZHUw_162
    goto/16 :goto_0

    .line 102
    .end local v5    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_YpqTWbIyIuSmsjWP_163

	nop

	:l_jxyCfQZXZFsgtWKi_93
    move-object v14, v2

	goto/32 :l_xMSwWatWiugKgckm_94

	nop

	:l_ituAmOAYPkQKqrNk_2
	add-int v0, v0, v1
	goto/32 :l_WTfZWLqzYDUDKdnN_3

	nop

	:l_lteAnIkSWevjIecP_42
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
	goto/32 :l_CYgOkrZPeWrnvAfc_43

	nop

	:l_WTfZWLqzYDUDKdnN_3
	rem-int v0, v0, v1
	goto/32 :l_dDealjWbNZhdevgN_4

	nop

	:l_MkeeYWPwGUOnZKwG_66
    move-object v7, v6

	goto/32 :l_viWnYceUvqYekcAo_67

	nop

	:l_srGjJLeZXKBWQBgw_46
    iget-object v5, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HdPUCUYKUaoTtKMm_47

	nop

	:l_rJNVbaJqWzsEbChV_140
    new-array v5, v9, [Ljava/nio/file/LinkOption;

	goto/32 :l_QfPphRooLqmDolAj_141

	nop

	:l_QfPphRooLqmDolAj_141
    sget-object v10, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_MOMqkFSbCdXFKZAv_142

	nop

	:l_cZHeleSmBeSRiCFS_120
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
	goto/32 :l_CbjirYgZfKybljgD_121

	nop

	:l_bteiVqHdeOfsCDPv_122
    array-length v10, v9

	goto/32 :l_LhSaEXfjgHdBWqAP_123

	nop

	:l_hdMpNBsAyUEhxlkz_78
    const/4 v12, 0x0

    .line 178
    .local v12, "$i$f$yieldIfNeeded":I
	goto/32 :l_KooZVeGfbfHgKrfq_79

	nop

	:l_yCGoWfXgIJkXsHpI_68
    move-object v5, v7

	goto/32 :l_BLOzGFPhQfehGJJx_69

	nop

	:l_cRiBWceNhihBJOgE_113
    move v12, v5

	goto/32 :l_RKohEEzSfMvRWlgB_114

	nop

	:l_oYUTemBGUWSSUCzd_70
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

	goto/32 :l_vyRsKJHLRxCenMtn_71

	nop

	:l_aiJuAVyAGrlubyJO_139
    throw v0

    .line 189
    .end local v5    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_rJNVbaJqWzsEbChV_140

	nop

	:l_AivIOvZeVSfqMDcl_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gTWUdKMDEZgfdixW_165

	nop

	:l_aybXsHoJJMfoxVVr_115
    move-object v5, v8

	goto/32 :l_oBvsgPmXqEgZMCUJ_116

	nop

	:l_HdPUCUYKUaoTtKMm_47
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_fGmggtlOJyYlqqrD_48

	nop

	:l_BmpPWMNvsmTLVIUi_45
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_srGjJLeZXKBWQBgw_46

	nop

	:l_xIOGyLKFiUzPKjPY_85
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_fVdPVRGCKQkZMKfr_86

	nop

	:l_rKPmiDOiyoRkAPTn_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_mzCfvlXWFidesIyZ_10

	nop

	:l_iaIpXTPjEGqoubJT_152
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cSfNfEZjsNSwitKu_153

	nop

	:l_YwsLAyjXQvYZIXFB_101
    iput v9, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_kSrhmeAVCIAKPBSJ_102

	nop

	:l_yszqgKUHjPeZngYt_158
    invoke-virtual {v11, v13, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v13    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_dQvcbdmYavJADpfq_159

	nop

	:l_TyGXwheVGBhuzEcC_62
    invoke-direct {v8, v9, v10, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_aDFEvTUgBWTVAQRp_63

	nop

	:l_KyjailfeZyNKkifL_17
    const/4 v5, 0x0

    .local v5, "$i$f$yieldIfNeeded":I
	goto/32 :l_yaPfacypgxxtsXsL_18

	nop

	:l_KhvOSrahIttCMIlB_144
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kHJqRfpuYFmFYwWJ_145

	nop

	:l_bUPNQPsQShIUEXNp_97
    iput-object v6, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MYdJtEZHoOxpoMZK_98

	nop

	:l_UeuevHMbpAIDlmBK_30
    check-cast v6, Ljava/nio/file/Path;

    .local v6, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_qCvirExRiTZFJVUv_31

	nop

	:l_KooZVeGfbfHgKrfq_79
    invoke-virtual {v5}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v13

    .line 179
    .local v13, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_JZRLhLfYUEaogXXv_80

	nop

	:l_loXbuFtCGkyvQQJT_103
	if-eq v9, v0, :gl_aUnfBzfCuebhVnGF

	goto/32 :cond_1

	:gl_aUnfBzfCuebhVnGF
    .line 89
	goto/32 :l_kXrUjZUbrReJwZFV_104

	nop

	:l_srmwLsCGGDHCfqof_22
    iget-object v8, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lmvatiWrtZVKqFaP_23

	nop

	:l_gnLsGfskMZXXvyAU_155
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_ZOEDkCAxRJMzADIy_156

	nop

	:l_IAkNJHlTVSVoMRLj_91
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v14

	goto/32 :l_fAavwYkZBGPUMpSk_92

	nop

	:l_GucFABfRrmYDaXIE_77
    move-object v11, v8

    .local v11, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hdMpNBsAyUEhxlkz_78

	nop

	:l_hixmtIPugkNxjfvk_1
	const v1, 3
	goto/32 :l_ituAmOAYPkQKqrNk_2

	nop

	:l_XppINhdveDJnotFH_27
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
	goto/32 :l_LkbqOhgisxZlLTXX_28

	nop

	:l_tqCymdqzKgDSkWER_126
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_EYXcNHOkNBqmwoUb_127

	nop

	:l_cDKVcASOCIeEKKCf_60
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

	goto/32 :l_DlfUcqwlsjrZGiQX_61

	nop

	:l_pLfkgrPbruHeZQvC_135
    goto/16 :goto_0

    .line 181
    .local v5, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v10    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v13    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_vhvZdkagcTXEayhY_136

	nop

	:l_YwtCVDywfxVilLoe_154
    iput-object v3, v2, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_gnLsGfskMZXXvyAU_155

	nop

	:l_DJFJHcmctXwMOGgC_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_JsrGJCVDPZwASGTz_161

	nop

	:l_QBpPawUYSDIZoZcD_137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SQxeSQRMsAgfjKkp_138

	nop

	:l_vrHzaAqSFETzciGj_109
    move v5, v12

	goto/32 :l_UJZhZdBFdaMCauDo_110

	nop

	:l_QwbnssKWAriboELo_16
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
	goto/32 :l_KyjailfeZyNKkifL_17

	nop

	:l_sMdTZfaOPPPCudio_146
    invoke-static {v13, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_sVkGWxdUOvGIuOcH_147

	nop

	:l_dDealjWbNZhdevgN_4
	if-lez v0, :gl_hjGpfZxVdZhGkflE

	goto/32 :xyHgljNBVIvDJSSl

	:gl_hjGpfZxVdZhGkflE	goto/32 :l_PuhTjjfZMaPWAMBv_5

	nop

	:l_rtVTlmymsFtUXiXY_19
    check-cast v6, Lkotlin/io/path/DirectoryEntriesReader;

    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_TUQSQchzLTenAcFO_20

	nop

	:l_TCkUZUwcTlEKSChW_0
	const v0, 29
	goto/32 :l_hixmtIPugkNxjfvk_1

	nop

	:l_cWwCNLwoEaDzmRZr_14
    throw v0

    :pswitch_0
	goto/32 :l_hNiWryNcqZmLCieg_15

	nop

	:l_fsFUeepttzdYZtnA_21
    check-cast v7, Lkotlin/collections/ArrayDeque;

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_srmwLsCGGDHCfqof_22

	nop

.end method
