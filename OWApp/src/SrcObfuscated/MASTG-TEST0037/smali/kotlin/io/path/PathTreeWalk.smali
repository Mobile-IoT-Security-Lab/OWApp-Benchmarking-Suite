.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0096\u0002JE\u0010\u0018\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0!\u0012\u0004\u0012\u00020\u00190 H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "options",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "followLinks",
        "",
        "getFollowLinks",
        "()Z",
        "includeDirectories",
        "getIncludeDirectories",
        "isBFS",
        "linkOptions",
        "Ljava/nio/file/LinkOption;",
        "getLinkOptions",
        "()[Ljava/nio/file/LinkOption;",
        "[Lkotlin/io/path/PathWalkOption;",
        "bfsIterator",
        "",
        "dfsIterator",
        "iterator",
        "yieldIfNeeded",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "node",
        "Lkotlin/io/path/PathNode;",
        "entriesReader",
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "entriesAction",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:[Lkotlin/io/path/PathWalkOption;

.field private final start:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1

	goto/32 :l_pCpOOeMCeOiyqUiK_0

	nop

	:l_AEVHZzdPXXyRLuHx_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_fjOXeQYnNWVFVTCj_5

	nop

	:l_SBBICxIfDXuxQAlE_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_kczsykZEcJMaHabG_7

	nop

	:l_qyNYfLwAYoiCYoQM_1
    const-string v0, "start"

	goto/32 :l_FBsBrEnGfzWmPCMN_2

	nop

	:l_VNvBnxkfRqYispBJ_9
	goto/32 :before_first_instruction

	:l_kczsykZEcJMaHabG_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_uBnXMwTLVRrNLuqj_8

	nop

	:l_fjOXeQYnNWVFVTCj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_SBBICxIfDXuxQAlE_6

	nop

	:l_uBnXMwTLVRrNLuqj_8
    return-void

	:after_last_instruction

	goto/32 :l_VNvBnxkfRqYispBJ_9

	nop

	:l_syHLrzVJEXTAHsbR_3
    const-string v0, "options"

	goto/32 :l_AEVHZzdPXXyRLuHx_4

	nop

	:l_FBsBrEnGfzWmPCMN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_syHLrzVJEXTAHsbR_3

	nop

	:l_pCpOOeMCeOiyqUiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_qyNYfLwAYoiCYoQM_1

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_eGhFNmalUuFRLypT_0

	nop

	:l_kMwWUDPeiwhnEfgc_1
    const/16 p0, 0x2a

	goto/32 :l_ukTMvZYTbZhVYlCr_2

	nop

	:l_eGhFNmalUuFRLypT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMwWUDPeiwhnEfgc_1

	nop

	:l_gRqyVgtPhZOjJiYr_6
    return-void

	:after_last_instruction

	goto/32 :l_SEMCZrAwBNzVMApy_7

	nop

	:l_TbONxMfNHRttewxZ_5
    int-to-double p0, p3

	goto/32 :l_gRqyVgtPhZOjJiYr_6

	nop

	:l_ukTMvZYTbZhVYlCr_2
    const/16 p1, 0xd2

	goto/32 :l_xfXkCKzUEsQVaEld_3

	nop

	:l_SEMCZrAwBNzVMApy_7
	goto/32 :before_first_instruction

	:l_xfXkCKzUEsQVaEld_3
    mul-int p2, p0, p1

	goto/32 :l_TVXtyRkoEQFZSQuu_4

	nop

	:l_TVXtyRkoEQFZSQuu_4
    add-int p3, p2, p1

	goto/32 :l_TbONxMfNHRttewxZ_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_iIWsHBQefhXZFigR_0

	nop

	:l_oilOSGVkcAPGmFft_2
    const/16 p1, 0xd2

	goto/32 :l_dLHzpHIkJKoVFtBo_3

	nop

	:l_FKXrOmmosDqmzLxo_7
	goto/32 :before_first_instruction

	:l_dLHzpHIkJKoVFtBo_3
    mul-int p2, p0, p1

	goto/32 :l_heMALfdDQWVoKQkp_4

	nop

	:l_ZhkBBBhuFwnWdHPT_6
    return-void

	:after_last_instruction

	goto/32 :l_FKXrOmmosDqmzLxo_7

	nop

	:l_iIWsHBQefhXZFigR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuDkyNtnEriFweSJ_1

	nop

	:l_bZrrhwgzdcuktLIM_5
    int-to-double p0, p3

	goto/32 :l_ZhkBBBhuFwnWdHPT_6

	nop

	:l_HuDkyNtnEriFweSJ_1
    const/16 p0, 0x2a

	goto/32 :l_oilOSGVkcAPGmFft_2

	nop

	:l_heMALfdDQWVoKQkp_4
    add-int p3, p2, p1

	goto/32 :l_bZrrhwgzdcuktLIM_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_EUHNjKyMufmeGbTm_0

	nop

	:l_SdJdQDZKiPAcBQlD_7
	goto/32 :before_first_instruction

	:l_uuKhBpMbmQjvIPoF_5
    int-to-double p0, p3

	goto/32 :l_FlgscizamTURoldN_6

	nop

	:l_KOWCsyEjXzsCjeYJ_1
    const/16 p0, 0x2a

	goto/32 :l_qFvXqOhCLxHVywGD_2

	nop

	:l_EUHNjKyMufmeGbTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOWCsyEjXzsCjeYJ_1

	nop

	:l_tUYwOdbuIKjaBCUh_3
    mul-int p2, p0, p1

	goto/32 :l_SmieNAoUcSiGOHbk_4

	nop

	:l_qFvXqOhCLxHVywGD_2
    const/16 p1, 0xd2

	goto/32 :l_tUYwOdbuIKjaBCUh_3

	nop

	:l_FlgscizamTURoldN_6
    return-void

	:after_last_instruction

	goto/32 :l_SdJdQDZKiPAcBQlD_7

	nop

	:l_SmieNAoUcSiGOHbk_4
    add-int p3, p2, p1

	goto/32 :l_uuKhBpMbmQjvIPoF_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_OiQOYYRLaTqouDPi_0

	nop

	:l_OiQOYYRLaTqouDPi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_GvTWtYPpbuGCRZev_1

	nop

	:l_GvTWtYPpbuGCRZev_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_URjMqjHApMGNdfrS_2

	nop

	:l_URjMqjHApMGNdfrS_2
    return v0

	:after_last_instruction

	goto/32 :l_GgtpoZZIAZrrjqmq_3

	nop

	:l_GgtpoZZIAZrrjqmq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_wMUjcpCncgmsoFyE_0

	nop

	:l_XQGIZlFrYYcxwnXF_6
    return-void

	:after_last_instruction

	goto/32 :l_olTTEcEsAvTcQAWP_7

	nop

	:l_XOYQMoXTnCzLlvLK_4
    add-int p3, p2, p1

	goto/32 :l_rbNCEzJeXahAimUN_5

	nop

	:l_TBOKmtmAKNDsYvHn_1
    const/16 p0, 0x2a

	goto/32 :l_AJKmCQhiTzAOUyBs_2

	nop

	:l_wMUjcpCncgmsoFyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBOKmtmAKNDsYvHn_1

	nop

	:l_olTTEcEsAvTcQAWP_7
	goto/32 :before_first_instruction

	:l_rbNCEzJeXahAimUN_5
    int-to-double p0, p3

	goto/32 :l_XQGIZlFrYYcxwnXF_6

	nop

	:l_bojaaSSmqEpiEqwi_3
    mul-int p2, p0, p1

	goto/32 :l_XOYQMoXTnCzLlvLK_4

	nop

	:l_AJKmCQhiTzAOUyBs_2
    const/16 p1, 0xd2

	goto/32 :l_bojaaSSmqEpiEqwi_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_kuqCggZHluaDuxto_0

	nop

	:l_EmwGUoDfBvgJqaNi_4
    add-int p3, p2, p1

	goto/32 :l_EORTxhHZbhdjYzKw_5

	nop

	:l_kuqCggZHluaDuxto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWrruTcbpmbKACyd_1

	nop

	:l_wmocwlBVDQszCnih_6
    return-void

	:after_last_instruction

	goto/32 :l_oiUUZeqEVRtutzDK_7

	nop

	:l_MQvJYlnXRDYORElD_2
    const/16 p1, 0xd2

	goto/32 :l_JhxvYauXcfDzFNST_3

	nop

	:l_EORTxhHZbhdjYzKw_5
    int-to-double p0, p3

	goto/32 :l_wmocwlBVDQszCnih_6

	nop

	:l_oiUUZeqEVRtutzDK_7
	goto/32 :before_first_instruction

	:l_JhxvYauXcfDzFNST_3
    mul-int p2, p0, p1

	goto/32 :l_EmwGUoDfBvgJqaNi_4

	nop

	:l_PWrruTcbpmbKACyd_1
    const/16 p0, 0x2a

	goto/32 :l_MQvJYlnXRDYORElD_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hlcRvNthLhiIihuh_0

	nop

	:l_jieVFyYPAFGLGIBx_5
    int-to-double p0, p3

	goto/32 :l_ODYqvLQMIZkQMuhS_6

	nop

	:l_crJCFlGVRNoGPWou_1
    const/16 p0, 0x2a

	goto/32 :l_zERITrYTelGnOhkq_2

	nop

	:l_hlcRvNthLhiIihuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crJCFlGVRNoGPWou_1

	nop

	:l_oRTeqvFbohHisTdN_3
    mul-int p2, p0, p1

	goto/32 :l_emHulyGEuzIxqmfF_4

	nop

	:l_emHulyGEuzIxqmfF_4
    add-int p3, p2, p1

	goto/32 :l_jieVFyYPAFGLGIBx_5

	nop

	:l_ODYqvLQMIZkQMuhS_6
    return-void

	:after_last_instruction

	goto/32 :l_WCAUExlGcyPqgMLn_7

	nop

	:l_zERITrYTelGnOhkq_2
    const/16 p1, 0xd2

	goto/32 :l_oRTeqvFbohHisTdN_3

	nop

	:l_WCAUExlGcyPqgMLn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_qqbBOElsurVUnrGx_0

	nop

	:l_qqbBOElsurVUnrGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ELILeJcHKbfmSFQu_1

	nop

	:l_dNPsKdRixpqAQpRI_2
    return v0

	:after_last_instruction

	goto/32 :l_MBHksgMmbEvlfBst_3

	nop

	:l_MBHksgMmbEvlfBst_3
	goto/32 :before_first_instruction

	:l_ELILeJcHKbfmSFQu_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_dNPsKdRixpqAQpRI_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_rTLYtqhprazBNLXa_0

	nop

	:l_ERSsSAQHPwUlxhrC_1
    const/16 p0, 0x2a

	goto/32 :l_pqmHUZcDlMEjyodI_2

	nop

	:l_rTLYtqhprazBNLXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERSsSAQHPwUlxhrC_1

	nop

	:l_hwTROgHgpdFVYZXB_4
    add-int p3, p2, p1

	goto/32 :l_NdBSdTPjsbVmgeqm_5

	nop

	:l_UTHkgfdJmIgjrxwf_7
	goto/32 :before_first_instruction

	:l_SczAXnomPHszAcTu_3
    mul-int p2, p0, p1

	goto/32 :l_hwTROgHgpdFVYZXB_4

	nop

	:l_pqmHUZcDlMEjyodI_2
    const/16 p1, 0xd2

	goto/32 :l_SczAXnomPHszAcTu_3

	nop

	:l_DlCDFyoSjPgNmguK_6
    return-void

	:after_last_instruction

	goto/32 :l_UTHkgfdJmIgjrxwf_7

	nop

	:l_NdBSdTPjsbVmgeqm_5
    int-to-double p0, p3

	goto/32 :l_DlCDFyoSjPgNmguK_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_WbTPnUqcygbyiYvf_0

	nop

	:l_PDTHUnfSZJwYZtVQ_1
    const/16 p0, 0x2a

	goto/32 :l_nvNWFvWopqjaCgDQ_2

	nop

	:l_lLINynxrTKaEFIvO_5
    int-to-double p0, p3

	goto/32 :l_YCyzxgdFEAaIuJza_6

	nop

	:l_nvNWFvWopqjaCgDQ_2
    const/16 p1, 0xd2

	goto/32 :l_BBxnGnrjLLfhqXuT_3

	nop

	:l_YCyzxgdFEAaIuJza_6
    return-void

	:after_last_instruction

	goto/32 :l_CKdGZwKhjHGselAQ_7

	nop

	:l_WbTPnUqcygbyiYvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDTHUnfSZJwYZtVQ_1

	nop

	:l_BBxnGnrjLLfhqXuT_3
    mul-int p2, p0, p1

	goto/32 :l_andxOtGXZIZprDjg_4

	nop

	:l_CKdGZwKhjHGselAQ_7
	goto/32 :before_first_instruction

	:l_andxOtGXZIZprDjg_4
    add-int p3, p2, p1

	goto/32 :l_lLINynxrTKaEFIvO_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_PUzUfiZMPobmRXce_0

	nop

	:l_WBdOUCOkgonqJeyy_6
    return-void

	:after_last_instruction

	goto/32 :l_zfrPpXTQLLJJMgAX_7

	nop

	:l_PUzUfiZMPobmRXce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfkAxBlZBbGUdIAq_1

	nop

	:l_zfrPpXTQLLJJMgAX_7
	goto/32 :before_first_instruction

	:l_PeVNZYNVjWjFncjx_2
    const/16 p1, 0xd2

	goto/32 :l_OrVLrwfQnZKRolwF_3

	nop

	:l_EUFhgNkIglWmKqzb_4
    add-int p3, p2, p1

	goto/32 :l_AWjCKiisjEqDlGkn_5

	nop

	:l_OrVLrwfQnZKRolwF_3
    mul-int p2, p0, p1

	goto/32 :l_EUFhgNkIglWmKqzb_4

	nop

	:l_zfkAxBlZBbGUdIAq_1
    const/16 p0, 0x2a

	goto/32 :l_PeVNZYNVjWjFncjx_2

	nop

	:l_AWjCKiisjEqDlGkn_5
    int-to-double p0, p3

	goto/32 :l_WBdOUCOkgonqJeyy_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_dflFZeYGEkSxWDKa_0

	nop

	:l_mnCvUItxrqqQBpPp_3
	goto/32 :before_first_instruction

	:l_jVPRPoTPGsDAiTEI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mnCvUItxrqqQBpPp_3

	nop

	:l_qWfrYVKFVqEFQmKy_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_jVPRPoTPGsDAiTEI_2

	nop

	:l_dflFZeYGEkSxWDKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_qWfrYVKFVqEFQmKy_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_HjIpZyesBGlrCKku_0

	nop

	:l_trecrlECVvnsfUKq_6
    return-void

	:after_last_instruction

	goto/32 :l_vMXUUwzDHAqWyhRC_7

	nop

	:l_EZBVqomCjskcmwkx_3
    mul-int p2, p0, p1

	goto/32 :l_VfjwiuFDSzjHMkQO_4

	nop

	:l_vMXUUwzDHAqWyhRC_7
	goto/32 :before_first_instruction

	:l_dXJeYKdEXwmWhZaC_2
    const/16 p1, 0xd2

	goto/32 :l_EZBVqomCjskcmwkx_3

	nop

	:l_JACcigUKWFlkdHJp_1
    const/16 p0, 0x2a

	goto/32 :l_dXJeYKdEXwmWhZaC_2

	nop

	:l_oRhfLEAuLKaHueAp_5
    int-to-double p0, p3

	goto/32 :l_trecrlECVvnsfUKq_6

	nop

	:l_HjIpZyesBGlrCKku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JACcigUKWFlkdHJp_1

	nop

	:l_VfjwiuFDSzjHMkQO_4
    add-int p3, p2, p1

	goto/32 :l_oRhfLEAuLKaHueAp_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_tqIiKVzNKSPDLXIG_0

	nop

	:l_dQzZzKMrSEFvETKW_5
    int-to-double p0, p3

	goto/32 :l_gOsqxIovUeiZrEXj_6

	nop

	:l_siGcjXtbgtQPMlfp_3
    mul-int p2, p0, p1

	goto/32 :l_smLioDBmazbkunmj_4

	nop

	:l_tqIiKVzNKSPDLXIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeJRdzyKokWXVvls_1

	nop

	:l_gOsqxIovUeiZrEXj_6
    return-void

	:after_last_instruction

	goto/32 :l_qhVHYwfznMFoSiuN_7

	nop

	:l_qhVHYwfznMFoSiuN_7
	goto/32 :before_first_instruction

	:l_AZvZJtiGVcAixuxj_2
    const/16 p1, 0xd2

	goto/32 :l_siGcjXtbgtQPMlfp_3

	nop

	:l_IeJRdzyKokWXVvls_1
    const/16 p0, 0x2a

	goto/32 :l_AZvZJtiGVcAixuxj_2

	nop

	:l_smLioDBmazbkunmj_4
    add-int p3, p2, p1

	goto/32 :l_dQzZzKMrSEFvETKW_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_OdlvbaCHicClqtCl_0

	nop

	:l_arUMTotOevDkJNuu_7
	goto/32 :before_first_instruction

	:l_gdpVJgNDHwrodGSh_4
    add-int p3, p2, p1

	goto/32 :l_qPRWvcnmTWXZtdsn_5

	nop

	:l_vxIqPoSCraQuVUYA_2
    const/16 p1, 0xd2

	goto/32 :l_HtEmBRXtmPHqSeuM_3

	nop

	:l_qPRWvcnmTWXZtdsn_5
    int-to-double p0, p3

	goto/32 :l_KTarbGdSpiMYWmOv_6

	nop

	:l_OdlvbaCHicClqtCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHOEwufmnWpNJwuJ_1

	nop

	:l_EHOEwufmnWpNJwuJ_1
    const/16 p0, 0x2a

	goto/32 :l_vxIqPoSCraQuVUYA_2

	nop

	:l_KTarbGdSpiMYWmOv_6
    return-void

	:after_last_instruction

	goto/32 :l_arUMTotOevDkJNuu_7

	nop

	:l_HtEmBRXtmPHqSeuM_3
    mul-int p2, p0, p1

	goto/32 :l_gdpVJgNDHwrodGSh_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_oYCbkAjIhZCrQxHT_0

	nop

	:l_xJAjeLWJqvtzyRPt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ApuCmiMlkOOSkgoM_3

	nop

	:l_oYCbkAjIhZCrQxHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_EUbtmhyPdnxqYFSu_1

	nop

	:l_ApuCmiMlkOOSkgoM_3
	goto/32 :before_first_instruction

	:l_EUbtmhyPdnxqYFSu_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_xJAjeLWJqvtzyRPt_2

	nop

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_zfGmItRJFpHaQRYx_0

	nop

	:l_kQQDTofIjDniMDdV_7
	goto/32 :before_first_instruction

	:l_zfGmItRJFpHaQRYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIcqXfOwmtzVgUaN_1

	nop

	:l_wUOLIIQyphrIcRlZ_3
    mul-int p2, p0, p1

	goto/32 :l_kqxFLgugmAtzPLGU_4

	nop

	:l_ebPDTkMIkARHRjfs_6
    return-void

	:after_last_instruction

	goto/32 :l_kQQDTofIjDniMDdV_7

	nop

	:l_TBPfecpXKPASYHGm_2
    const/16 p1, 0xd2

	goto/32 :l_wUOLIIQyphrIcRlZ_3

	nop

	:l_mIcqXfOwmtzVgUaN_1
    const/16 p0, 0x2a

	goto/32 :l_TBPfecpXKPASYHGm_2

	nop

	:l_MfxKyiVVcvqyRjCW_5
    int-to-double p0, p3

	goto/32 :l_ebPDTkMIkARHRjfs_6

	nop

	:l_kqxFLgugmAtzPLGU_4
    add-int p3, p2, p1

	goto/32 :l_MfxKyiVVcvqyRjCW_5

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_jCTamcXUAVatHmcD_0

	nop

	:l_oFbFcecKHbuuftyo_2
    const/16 p1, 0xd2

	goto/32 :l_JyfBjITmzFHkZcOW_3

	nop

	:l_aaqTtljClBAgpkgO_5
    int-to-double p0, p3

	goto/32 :l_etmVPGAcLNMJFvmu_6

	nop

	:l_KFONnkcGYlfnDsEl_4
    add-int p3, p2, p1

	goto/32 :l_aaqTtljClBAgpkgO_5

	nop

	:l_JyfBjITmzFHkZcOW_3
    mul-int p2, p0, p1

	goto/32 :l_KFONnkcGYlfnDsEl_4

	nop

	:l_jCTamcXUAVatHmcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkbDPlexKocdymaz_1

	nop

	:l_etmVPGAcLNMJFvmu_6
    return-void

	:after_last_instruction

	goto/32 :l_LEqmREwxKpWBnBER_7

	nop

	:l_TkbDPlexKocdymaz_1
    const/16 p0, 0x2a

	goto/32 :l_oFbFcecKHbuuftyo_2

	nop

	:l_LEqmREwxKpWBnBER_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_wTLaRxSiJSWcEjaQ_0

	nop

	:l_wTLaRxSiJSWcEjaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzEEYJrUwNmEzibQ_1

	nop

	:l_AAvQotQQnLIcmDZW_7
	goto/32 :before_first_instruction

	:l_KPhHWpJKeyQUmvJk_4
    add-int p3, p2, p1

	goto/32 :l_kijykiWGpjKNafEx_5

	nop

	:l_wzEEYJrUwNmEzibQ_1
    const/16 p0, 0x2a

	goto/32 :l_HBEvpjnCIiCfVtAb_2

	nop

	:l_HBEvpjnCIiCfVtAb_2
    const/16 p1, 0xd2

	goto/32 :l_yovZIlitlLsCMHgc_3

	nop

	:l_yovZIlitlLsCMHgc_3
    mul-int p2, p0, p1

	goto/32 :l_KPhHWpJKeyQUmvJk_4

	nop

	:l_DpDsMDDpxOHWlAri_6
    return-void

	:after_last_instruction

	goto/32 :l_AAvQotQQnLIcmDZW_7

	nop

	:l_kijykiWGpjKNafEx_5
    int-to-double p0, p3

	goto/32 :l_DpDsMDDpxOHWlAri_6

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_YhIZTksaClRVpRQg_0

	nop

	:l_YPJyYupBEFydCETE_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_SYFvYaRoCEoTtXBQ_8

	nop

	:l_etvTUbshhVHaZFRe_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_BKKpfLJAAENCQoxY_12

	nop

	:l_RmHRbwEdAJjFwfMm_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_etvTUbshhVHaZFRe_11

	nop

	:l_BKKpfLJAAENCQoxY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RelkKoPBAdEZOCzU_13

	nop

	:l_YhIZTksaClRVpRQg_0
	const v0, 17
	goto/32 :l_HbwrZpihuevjppLC_1

	nop

	:l_SYFvYaRoCEoTtXBQ_8
    const/4 v1, 0x0

	goto/32 :l_SRDFFLcJkQFivfXB_9

	nop

	:l_wyNjplduIgaTdYvq_2
	add-int v0, v0, v1
	goto/32 :l_zuAvVYepEOrOpfwO_3

	nop

	:l_YOXXZfLTowlEuUrB_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_YmVEaqdFYCbRojMk_6

	nop

	:l_HbwrZpihuevjppLC_1
	const v1, 28
	goto/32 :l_wyNjplduIgaTdYvq_2

	nop

	:l_YmVEaqdFYCbRojMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 89
	goto/32 :l_YPJyYupBEFydCETE_7

	nop

	:l_SRDFFLcJkQFivfXB_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RmHRbwEdAJjFwfMm_10

	nop

	:l_fodicaWBWKrORGcn_14
	goto/32 :FyJBQPNmSfmQyaZz
	:l_YBbmLcRJtjrPqpsX_4
	if-lez v0, :gl_DGRRrgsdiJIqGlRO

	goto/32 :bUJzYkfosMBhmLAM

	:gl_DGRRrgsdiJIqGlRO	goto/32 :l_YOXXZfLTowlEuUrB_5

	nop

	:l_RelkKoPBAdEZOCzU_13
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_fodicaWBWKrORGcn_14

	nop

	:l_zuAvVYepEOrOpfwO_3
	rem-int v0, v0, v1
	goto/32 :l_YBbmLcRJtjrPqpsX_4

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_REQFDuZnaCReMrXD_0

	nop

	:l_GZlxetgUEffnjpwd_1
    const/16 p0, 0x2a

	goto/32 :l_LnusyKPDdlBcytUn_2

	nop

	:l_FceQEevuUzPRGrKq_5
    int-to-double p0, p3

	goto/32 :l_hrObjlMRoyscaYaU_6

	nop

	:l_LnusyKPDdlBcytUn_2
    const/16 p1, 0xd2

	goto/32 :l_PzsCtZuQcyYgShnv_3

	nop

	:l_hrObjlMRoyscaYaU_6
    return-void

	:after_last_instruction

	goto/32 :l_ooiFtBALFWRRPEIb_7

	nop

	:l_ooiFtBALFWRRPEIb_7
	goto/32 :before_first_instruction

	:l_CCIWSvJUDYkTNXBV_4
    add-int p3, p2, p1

	goto/32 :l_FceQEevuUzPRGrKq_5

	nop

	:l_REQFDuZnaCReMrXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZlxetgUEffnjpwd_1

	nop

	:l_PzsCtZuQcyYgShnv_3
    mul-int p2, p0, p1

	goto/32 :l_CCIWSvJUDYkTNXBV_4

	nop

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_btaClLgoSZqBLgYZ_0

	nop

	:l_sOOuALxJoBBRqMxg_2
    const/16 p1, 0xd2

	goto/32 :l_QxdgqeHviMZxKKko_3

	nop

	:l_QxdgqeHviMZxKKko_3
    mul-int p2, p0, p1

	goto/32 :l_NNqBIzRVkTwTVpGr_4

	nop

	:l_lMwvXYjOuzREprOp_7
	goto/32 :before_first_instruction

	:l_btaClLgoSZqBLgYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCjthpECZXUYAhTO_1

	nop

	:l_CaEKgDORyIgfyGTa_6
    return-void

	:after_last_instruction

	goto/32 :l_lMwvXYjOuzREprOp_7

	nop

	:l_zglDscAeRcuhSdoN_5
    int-to-double p0, p3

	goto/32 :l_CaEKgDORyIgfyGTa_6

	nop

	:l_qCjthpECZXUYAhTO_1
    const/16 p0, 0x2a

	goto/32 :l_sOOuALxJoBBRqMxg_2

	nop

	:l_NNqBIzRVkTwTVpGr_4
    add-int p3, p2, p1

	goto/32 :l_zglDscAeRcuhSdoN_5

	nop

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_LksBXXnsGrvLwKve_0

	nop

	:l_yViKpeMbmXlHQAbM_7
	goto/32 :before_first_instruction

	:l_zRIDrQZfkGtUkKre_4
    add-int p3, p2, p1

	goto/32 :l_liqQKNXwcUHyMzSa_5

	nop

	:l_jrKyskAaLyHVFdBo_6
    return-void

	:after_last_instruction

	goto/32 :l_yViKpeMbmXlHQAbM_7

	nop

	:l_EefpelMjMIQlAqOp_2
    const/16 p1, 0xd2

	goto/32 :l_YuFHNMLojZefQFgi_3

	nop

	:l_liqQKNXwcUHyMzSa_5
    int-to-double p0, p3

	goto/32 :l_jrKyskAaLyHVFdBo_6

	nop

	:l_LksBXXnsGrvLwKve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hffoUYtrwYdNYWAO_1

	nop

	:l_YuFHNMLojZefQFgi_3
    mul-int p2, p0, p1

	goto/32 :l_zRIDrQZfkGtUkKre_4

	nop

	:l_hffoUYtrwYdNYWAO_1
    const/16 p0, 0x2a

	goto/32 :l_EefpelMjMIQlAqOp_2

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_NfbgOTKGLFyappuD_0

	nop

	:l_rmBMPQVXTwMevdoZ_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_UDPgCOMIqOSwHvMN_12

	nop

	:l_jwwdUtFaFUuSISLt_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TahOirTHpSDylfMk_10

	nop

	:l_kVBATnWIuNMhvrgv_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_zkNCRUDicFpwIfTZ_6

	nop

	:l_TahOirTHpSDylfMk_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rmBMPQVXTwMevdoZ_11

	nop

	:l_SGkpFocnGaOtXdGG_13
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_TlrGrbOaTZAxMojd_14

	nop

	:l_PbpwOtBsDDLgpVTi_4
	if-lez v0, :gl_HCvvsQpHiTwArtKq

	goto/32 :jxFesRCxjxsnUgnx

	:gl_HCvvsQpHiTwArtKq	goto/32 :l_kVBATnWIuNMhvrgv_5

	nop

	:l_NfbgOTKGLFyappuD_0
	const v0, 17
	goto/32 :l_JCNYuaasJJaUWeYN_1

	nop

	:l_vDOOWNHCbYTMdPla_2
	add-int v0, v0, v1
	goto/32 :l_CfHrIgVLZvQUEHAC_3

	nop

	:l_UDPgCOMIqOSwHvMN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SGkpFocnGaOtXdGG_13

	nop

	:l_aibHUBEzxwjCxARh_8
    const/4 v1, 0x0

	goto/32 :l_jwwdUtFaFUuSISLt_9

	nop

	:l_TlrGrbOaTZAxMojd_14
	goto/32 :bKWSFwBslXRChtkb
	:l_JCNYuaasJJaUWeYN_1
	const v1, 12
	goto/32 :l_vDOOWNHCbYTMdPla_2

	nop

	:l_woJeCmsZPIcihxJE_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_aibHUBEzxwjCxARh_8

	nop

	:l_zkNCRUDicFpwIfTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 61
	goto/32 :l_woJeCmsZPIcihxJE_7

	nop

	:l_CfHrIgVLZvQUEHAC_3
	rem-int v0, v0, v1
	goto/32 :l_PbpwOtBsDDLgpVTi_4

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_IspZihAMKVfBSKur_0

	nop

	:l_LaEtEjqRRpGcYUXa_5
    int-to-double p0, p3

	goto/32 :l_IRwuLaKjbiKHtfKx_6

	nop

	:l_QYYItlPSOYUnHLjg_3
    mul-int p2, p0, p1

	goto/32 :l_WZdzHNdtEozddbAI_4

	nop

	:l_WZdzHNdtEozddbAI_4
    add-int p3, p2, p1

	goto/32 :l_LaEtEjqRRpGcYUXa_5

	nop

	:l_ZeDhERjOceBKUNQH_1
    const/16 p0, 0x2a

	goto/32 :l_yBdCWYFJYsfjWFya_2

	nop

	:l_IspZihAMKVfBSKur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeDhERjOceBKUNQH_1

	nop

	:l_IRwuLaKjbiKHtfKx_6
    return-void

	:after_last_instruction

	goto/32 :l_NZGAUkOvDgPWqVfL_7

	nop

	:l_NZGAUkOvDgPWqVfL_7
	goto/32 :before_first_instruction

	:l_yBdCWYFJYsfjWFya_2
    const/16 p1, 0xd2

	goto/32 :l_QYYItlPSOYUnHLjg_3

	nop

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LvWupsZKruacaayG_0

	nop

	:l_LvWupsZKruacaayG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCEqSeBQvBNMObkz_1

	nop

	:l_uaFncLLxpFAtlFQO_7
	goto/32 :before_first_instruction

	:l_wCEqSeBQvBNMObkz_1
    const/16 p0, 0x2a

	goto/32 :l_ufvPegHcZfUeUTJU_2

	nop

	:l_eMEuaOcbhkxbRiMm_3
    mul-int p2, p0, p1

	goto/32 :l_lvbBmBGDvBUONIYy_4

	nop

	:l_kZeLzYpwIyMERKho_5
    int-to-double p0, p3

	goto/32 :l_wTVCgWedrtUAOQEP_6

	nop

	:l_wTVCgWedrtUAOQEP_6
    return-void

	:after_last_instruction

	goto/32 :l_uaFncLLxpFAtlFQO_7

	nop

	:l_ufvPegHcZfUeUTJU_2
    const/16 p1, 0xd2

	goto/32 :l_eMEuaOcbhkxbRiMm_3

	nop

	:l_lvbBmBGDvBUONIYy_4
    add-int p3, p2, p1

	goto/32 :l_kZeLzYpwIyMERKho_5

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_VqffuvHgrsNBTKUX_0

	nop

	:l_HvgxGDIRvrpmiyqM_2
    const/16 p1, 0xd2

	goto/32 :l_atGnlkcDrynfXmbS_3

	nop

	:l_QZYhhQnwLvgskcEx_6
    return-void

	:after_last_instruction

	goto/32 :l_arhCjkGMgYtSGrCS_7

	nop

	:l_arhCjkGMgYtSGrCS_7
	goto/32 :before_first_instruction

	:l_VqffuvHgrsNBTKUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjYPGMmsQyRQpBSy_1

	nop

	:l_iGMBStyKAnKtKNKF_4
    add-int p3, p2, p1

	goto/32 :l_XwljmjFNwJYlLnWW_5

	nop

	:l_XwljmjFNwJYlLnWW_5
    int-to-double p0, p3

	goto/32 :l_QZYhhQnwLvgskcEx_6

	nop

	:l_atGnlkcDrynfXmbS_3
    mul-int p2, p0, p1

	goto/32 :l_iGMBStyKAnKtKNKF_4

	nop

	:l_CjYPGMmsQyRQpBSy_1
    const/16 p0, 0x2a

	goto/32 :l_HvgxGDIRvrpmiyqM_2

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_hmZhGPuALcXgQunY_0

	nop

	:l_ptoYjrpaMTncNoQX_2
	add-int v0, v0, v1
	goto/32 :l_FXOMSVvfIUZKbIVo_3

	nop

	:l_hmZhGPuALcXgQunY_0
	const v0, 31
	goto/32 :l_evsQwpKxlSkPJmuv_1

	nop

	:l_TTThPUuPjlgPgvVp_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_qHstNnxpgGPioVkP_6

	nop

	:l_evsQwpKxlSkPJmuv_1
	const v1, 32
	goto/32 :l_ptoYjrpaMTncNoQX_2

	nop

	:l_DQdkjWYetAZLXFOL_4
	if-lez v0, :gl_IecjdioGqGkTCgeQ

	goto/32 :sWovgAzUqOKwqZkF

	:gl_IecjdioGqGkTCgeQ	goto/32 :l_TTThPUuPjlgPgvVp_5

	nop

	:l_qHstNnxpgGPioVkP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_sYbqsZPYIiSPZxpr_7

	nop

	:l_dXPkFmgLboUXkEOW_11
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_bBVqKWkpSVAPwCJX_12

	nop

	:l_mTIYMWMMPvgbBISp_10
    return v0

	:after_last_instruction

	goto/32 :l_dXPkFmgLboUXkEOW_11

	nop

	:l_bBVqKWkpSVAPwCJX_12
	goto/32 :MEbigRGkYsLgGrlp
	:l_IKhstdcGypWhdLiA_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mTIYMWMMPvgbBISp_10

	nop

	:l_sYbqsZPYIiSPZxpr_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_lQGdinyqqsEUVcTD_8

	nop

	:l_FXOMSVvfIUZKbIVo_3
	rem-int v0, v0, v1
	goto/32 :l_DQdkjWYetAZLXFOL_4

	nop

	:l_lQGdinyqqsEUVcTD_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_IKhstdcGypWhdLiA_9

	nop

.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_IeqfCNzNphEJdDlb_0

	nop

	:l_SZNfYEGnLTUfWPgr_2
    const/16 p1, 0xd2

	goto/32 :l_MoKSWeoVvmQTaBBg_3

	nop

	:l_eSOmLTJIqVAohZeO_1
    const/16 p0, 0x2a

	goto/32 :l_SZNfYEGnLTUfWPgr_2

	nop

	:l_ydxGQWoxLvDGBLbJ_7
	goto/32 :before_first_instruction

	:l_MoKSWeoVvmQTaBBg_3
    mul-int p2, p0, p1

	goto/32 :l_wzvqLPjzPNnKMHau_4

	nop

	:l_IeqfCNzNphEJdDlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSOmLTJIqVAohZeO_1

	nop

	:l_wzvqLPjzPNnKMHau_4
    add-int p3, p2, p1

	goto/32 :l_HfQHXviIvVMijMGF_5

	nop

	:l_SmtonftjuNuMhVzm_6
    return-void

	:after_last_instruction

	goto/32 :l_ydxGQWoxLvDGBLbJ_7

	nop

	:l_HfQHXviIvVMijMGF_5
    int-to-double p0, p3

	goto/32 :l_SmtonftjuNuMhVzm_6

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_itbvpaoqzLXodshi_0

	nop

	:l_fWjWqutmSzCvqySV_6
    return-void

	:after_last_instruction

	goto/32 :l_YBHagWGBSerkGRCc_7

	nop

	:l_SoxMdQaMvhOHurXm_4
    add-int p3, p2, p1

	goto/32 :l_fXiexZrOLmMfnTOJ_5

	nop

	:l_YBHagWGBSerkGRCc_7
	goto/32 :before_first_instruction

	:l_fXiexZrOLmMfnTOJ_5
    int-to-double p0, p3

	goto/32 :l_fWjWqutmSzCvqySV_6

	nop

	:l_itbvpaoqzLXodshi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJTeXQrhScJwtIFl_1

	nop

	:l_DfnoSDcKKbvUNpsN_3
    mul-int p2, p0, p1

	goto/32 :l_SoxMdQaMvhOHurXm_4

	nop

	:l_VJTeXQrhScJwtIFl_1
    const/16 p0, 0x2a

	goto/32 :l_HxoCMLhfSQSKzXoK_2

	nop

	:l_HxoCMLhfSQSKzXoK_2
    const/16 p1, 0xd2

	goto/32 :l_DfnoSDcKKbvUNpsN_3

	nop

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_OjGpkAhBuxirKlcA_0

	nop

	:l_wkGzecXcOSqCneOF_6
    return-void

	:after_last_instruction

	goto/32 :l_IMkNZdESajZtNLte_7

	nop

	:l_TqNwMRnWWGahmexq_1
    const/16 p0, 0x2a

	goto/32 :l_HyGbZQLozeBsXTwt_2

	nop

	:l_NvewRetljLDpeXPA_4
    add-int p3, p2, p1

	goto/32 :l_pCiLYhVeWfZqyQFW_5

	nop

	:l_OjGpkAhBuxirKlcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqNwMRnWWGahmexq_1

	nop

	:l_pCiLYhVeWfZqyQFW_5
    int-to-double p0, p3

	goto/32 :l_wkGzecXcOSqCneOF_6

	nop

	:l_HyGbZQLozeBsXTwt_2
    const/16 p1, 0xd2

	goto/32 :l_JNdpCuTKfJBcmeoj_3

	nop

	:l_JNdpCuTKfJBcmeoj_3
    mul-int p2, p0, p1

	goto/32 :l_NvewRetljLDpeXPA_4

	nop

	:l_IMkNZdESajZtNLte_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_dOxYFKtaDVlGhuIH_0

	nop

	:l_jgPjVMEemUtigosV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_zZHLYJUFVEmFDRTk_7

	nop

	:l_LgfdkRnmwYXDXjqa_11
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_NQZTHdKxFSdnbdEk_12

	nop

	:l_ZqVXaajaZJQALlnX_4
	if-lez v0, :gl_qsSmtobAslfPJqhp

	goto/32 :ceCatFNcjTcOgbbC

	:gl_qsSmtobAslfPJqhp	goto/32 :l_ryVSmREtDnjYYLHC_5

	nop

	:l_TSFbUTkWlOIvnHOh_10
    return v0

	:after_last_instruction

	goto/32 :l_LgfdkRnmwYXDXjqa_11

	nop

	:l_imQkGuJXjnpjiZbB_2
	add-int v0, v0, v1
	goto/32 :l_sKIMnOiSujcaCIRe_3

	nop

	:l_hAtSwDnhBWOgfvym_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_hrGpqJKEJSafKkJK_9

	nop

	:l_sKIMnOiSujcaCIRe_3
	rem-int v0, v0, v1
	goto/32 :l_ZqVXaajaZJQALlnX_4

	nop

	:l_ryVSmREtDnjYYLHC_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_jgPjVMEemUtigosV_6

	nop

	:l_PliRxIVyiEhpaAhj_1
	const v1, 27
	goto/32 :l_imQkGuJXjnpjiZbB_2

	nop

	:l_zZHLYJUFVEmFDRTk_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_hAtSwDnhBWOgfvym_8

	nop

	:l_dOxYFKtaDVlGhuIH_0
	const v0, 22
	goto/32 :l_PliRxIVyiEhpaAhj_1

	nop

	:l_hrGpqJKEJSafKkJK_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TSFbUTkWlOIvnHOh_10

	nop

	:l_NQZTHdKxFSdnbdEk_12
	goto/32 :YDJFAlXgbxsQATWD
.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yCARQuPUaYlpaZRF_0

	nop

	:l_yCARQuPUaYlpaZRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDYirAttRlILTlXk_1

	nop

	:l_YGbWDrYxtTiNHpQr_3
    mul-int p2, p0, p1

	goto/32 :l_VjlrGaOdJiKFtYvS_4

	nop

	:l_SStMbAPTXvYWZxQi_2
    const/16 p1, 0xd2

	goto/32 :l_YGbWDrYxtTiNHpQr_3

	nop

	:l_cwNNMmmemPgZhigb_7
	goto/32 :before_first_instruction

	:l_QFHBrFyANlzTxzUT_6
    return-void

	:after_last_instruction

	goto/32 :l_cwNNMmmemPgZhigb_7

	nop

	:l_BDYirAttRlILTlXk_1
    const/16 p0, 0x2a

	goto/32 :l_SStMbAPTXvYWZxQi_2

	nop

	:l_osYivGTHxkXnoTgK_5
    int-to-double p0, p3

	goto/32 :l_QFHBrFyANlzTxzUT_6

	nop

	:l_VjlrGaOdJiKFtYvS_4
    add-int p3, p2, p1

	goto/32 :l_osYivGTHxkXnoTgK_5

	nop

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aGGbpyfUdMApqFCq_0

	nop

	:l_qMjdbJdPRxBpioNI_1
    const/16 p0, 0x2a

	goto/32 :l_oorWpQPrPLFcmmXR_2

	nop

	:l_MLsLXggTRYKLJayF_7
	goto/32 :before_first_instruction

	:l_rYYMTOqdpnkpKTTE_6
    return-void

	:after_last_instruction

	goto/32 :l_MLsLXggTRYKLJayF_7

	nop

	:l_etPGCIvYrCaiNQoU_3
    mul-int p2, p0, p1

	goto/32 :l_PCVfrLUryOheKUxB_4

	nop

	:l_oorWpQPrPLFcmmXR_2
    const/16 p1, 0xd2

	goto/32 :l_etPGCIvYrCaiNQoU_3

	nop

	:l_PCVfrLUryOheKUxB_4
    add-int p3, p2, p1

	goto/32 :l_TVGXjikIBwMXdawZ_5

	nop

	:l_aGGbpyfUdMApqFCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMjdbJdPRxBpioNI_1

	nop

	:l_TVGXjikIBwMXdawZ_5
    int-to-double p0, p3

	goto/32 :l_rYYMTOqdpnkpKTTE_6

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YdwgcNGPhgukZDSA_0

	nop

	:l_RKvMiziWnwhPREIo_1
    const/16 p0, 0x2a

	goto/32 :l_lltfIdzEIcQYiDLh_2

	nop

	:l_euuhuaalFJLFwRJV_6
    return-void

	:after_last_instruction

	goto/32 :l_NnEqeQqPopzvYfWz_7

	nop

	:l_NnEqeQqPopzvYfWz_7
	goto/32 :before_first_instruction

	:l_lltfIdzEIcQYiDLh_2
    const/16 p1, 0xd2

	goto/32 :l_PZrmLDyyMRiLcKNr_3

	nop

	:l_rBjiPXOeuSfHVdsj_5
    int-to-double p0, p3

	goto/32 :l_euuhuaalFJLFwRJV_6

	nop

	:l_PZrmLDyyMRiLcKNr_3
    mul-int p2, p0, p1

	goto/32 :l_indYNPHnadBopqjB_4

	nop

	:l_indYNPHnadBopqjB_4
    add-int p3, p2, p1

	goto/32 :l_rBjiPXOeuSfHVdsj_5

	nop

	:l_YdwgcNGPhgukZDSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKvMiziWnwhPREIo_1

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_eZLxxdrHEEcMqUjz_0

	nop

	:l_TSXbtvdhfIShgRGL_1
	const v1, 20
	goto/32 :l_aFNpJFqjmkcYPUMM_2

	nop

	:l_stPVwRzOZmzqcFrH_3
	rem-int v0, v0, v1
	goto/32 :l_mEEENxXNvihDwrBN_4

	nop

	:l_PDLpnnUOyBgUkXMd_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_HfIVdhiwzEPWuSnf_9

	nop

	:l_HfIVdhiwzEPWuSnf_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_OkeECFpHTpIluWKp_10

	nop

	:l_eZLxxdrHEEcMqUjz_0
	const v0, 26
	goto/32 :l_TSXbtvdhfIShgRGL_1

	nop

	:l_RJpAcopbsvDlpehN_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_PDLpnnUOyBgUkXMd_8

	nop

	:l_aFNpJFqjmkcYPUMM_2
	add-int v0, v0, v1
	goto/32 :l_stPVwRzOZmzqcFrH_3

	nop

	:l_LaDiKIQjDGRjaihm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_RJpAcopbsvDlpehN_7

	nop

	:l_jjYyKgfWPxzofZRe_11
	goto/32 :before_first_instruction

	:mEHMXytQxCYfjtjJ
	goto/32 :l_DNRyFUPNYRPCAfyX_12

	nop

	:l_DNRyFUPNYRPCAfyX_12
	goto/32 :RIlfWJWIPezutoFb
	:l_mEEENxXNvihDwrBN_4
	if-lez v0, :gl_BkkJEiiLwDwvSRMA

	goto/32 :ZULZjciWFtGYMKlB

	:gl_BkkJEiiLwDwvSRMA	goto/32 :l_QakNWywYidYEcqHP_5

	nop

	:l_QakNWywYidYEcqHP_5
	goto/32 :mEHMXytQxCYfjtjJ
	:ZULZjciWFtGYMKlB
	:RIlfWJWIPezutoFb

	goto/32 :l_LaDiKIQjDGRjaihm_6

	nop

	:l_OkeECFpHTpIluWKp_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jjYyKgfWPxzofZRe_11

	nop

.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_DkfHPCsTtXwyhJMD_0

	nop

	:l_CKcXFzGpOuvKrSVf_1
    const/16 p0, 0x2a

	goto/32 :l_MzkAYWhuXRfSLqTq_2

	nop

	:l_dFnKzrXskHmUeBII_5
    int-to-double p0, p3

	goto/32 :l_KRbIWRnqMEEdjDfq_6

	nop

	:l_DkfHPCsTtXwyhJMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKcXFzGpOuvKrSVf_1

	nop

	:l_MzkAYWhuXRfSLqTq_2
    const/16 p1, 0xd2

	goto/32 :l_NkyFnJVAdcSyDpJt_3

	nop

	:l_NkyFnJVAdcSyDpJt_3
    mul-int p2, p0, p1

	goto/32 :l_kBcfyYlpDlDtOgvJ_4

	nop

	:l_KRbIWRnqMEEdjDfq_6
    return-void

	:after_last_instruction

	goto/32 :l_SsEpbYyFAzqWXASJ_7

	nop

	:l_kBcfyYlpDlDtOgvJ_4
    add-int p3, p2, p1

	goto/32 :l_dFnKzrXskHmUeBII_5

	nop

	:l_SsEpbYyFAzqWXASJ_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_xoypVLBkaOnjONRo_0

	nop

	:l_eIrFGfOvryFOmZkI_5
    int-to-double p0, p3

	goto/32 :l_qZOAxYEfypDOGCDj_6

	nop

	:l_MJDGdIPtXbgKfwui_7
	goto/32 :before_first_instruction

	:l_eOvDEYuswmoTFRdj_3
    mul-int p2, p0, p1

	goto/32 :l_SmfCGgeXfvvMhNWS_4

	nop

	:l_kjxKOtvPyNcgiWOQ_1
    const/16 p0, 0x2a

	goto/32 :l_AuXYptwNcZphwJQv_2

	nop

	:l_xoypVLBkaOnjONRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjxKOtvPyNcgiWOQ_1

	nop

	:l_SmfCGgeXfvvMhNWS_4
    add-int p3, p2, p1

	goto/32 :l_eIrFGfOvryFOmZkI_5

	nop

	:l_qZOAxYEfypDOGCDj_6
    return-void

	:after_last_instruction

	goto/32 :l_MJDGdIPtXbgKfwui_7

	nop

	:l_AuXYptwNcZphwJQv_2
    const/16 p1, 0xd2

	goto/32 :l_eOvDEYuswmoTFRdj_3

	nop

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_yvrrEAnTaFZqrTVA_0

	nop

	:l_EQayFhHnagSCDZln_3
    mul-int p2, p0, p1

	goto/32 :l_rKAEVVnlOUaQxKwR_4

	nop

	:l_pHsYSxxAHowQXXuO_5
    int-to-double p0, p3

	goto/32 :l_JkmVciSmZNPxnquS_6

	nop

	:l_rKAEVVnlOUaQxKwR_4
    add-int p3, p2, p1

	goto/32 :l_pHsYSxxAHowQXXuO_5

	nop

	:l_yvrrEAnTaFZqrTVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpxRTFLvtdsoxraD_1

	nop

	:l_aNFYtffPpZHdYpff_7
	goto/32 :before_first_instruction

	:l_VpxRTFLvtdsoxraD_1
    const/16 p0, 0x2a

	goto/32 :l_PwripquSqpKyeLHE_2

	nop

	:l_JkmVciSmZNPxnquS_6
    return-void

	:after_last_instruction

	goto/32 :l_aNFYtffPpZHdYpff_7

	nop

	:l_PwripquSqpKyeLHE_2
    const/16 p1, 0xd2

	goto/32 :l_EQayFhHnagSCDZln_3

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_oihplWNTJcdpzcCB_0

	nop

	:l_dsZBdFeXDbxmCzob_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_tIsiozNWaNSwfzjy_9

	nop

	:l_tIsiozNWaNSwfzjy_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oraePmxLuDOxVEzT_10

	nop

	:l_SsDICKcslqegNupZ_4
	if-lez v0, :gl_EUSzvpmUboBHeRJl

	goto/32 :bbjUYswxgvBQoBfF

	:gl_EUSzvpmUboBHeRJl	goto/32 :l_hXUMBoeprYDAiDZy_5

	nop

	:l_mtJvraeFlzgZMaZv_1
	const v1, 11
	goto/32 :l_RGDRqYQZPMhmHcij_2

	nop

	:l_EEDwUDVNDUffihps_12
	goto/32 :iOUemPHPOAbMqPhV
	:l_DpOBHFIvGvYeazVS_11
	goto/32 :before_first_instruction

	:oFqOIZVHugVLqXwK
	goto/32 :l_EEDwUDVNDUffihps_12

	nop

	:l_ohqHDQsDIeejeEyH_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_dsZBdFeXDbxmCzob_8

	nop

	:l_lMVRhexejLXWDvDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ohqHDQsDIeejeEyH_7

	nop

	:l_hXUMBoeprYDAiDZy_5
	goto/32 :oFqOIZVHugVLqXwK
	:bbjUYswxgvBQoBfF
	:iOUemPHPOAbMqPhV

	goto/32 :l_lMVRhexejLXWDvDR_6

	nop

	:l_oihplWNTJcdpzcCB_0
	const v0, 31
	goto/32 :l_mtJvraeFlzgZMaZv_1

	nop

	:l_oraePmxLuDOxVEzT_10
    return v0

	:after_last_instruction

	goto/32 :l_DpOBHFIvGvYeazVS_11

	nop

	:l_jlXxXQwUcWrGxnBx_3
	rem-int v0, v0, v1
	goto/32 :l_SsDICKcslqegNupZ_4

	nop

	:l_RGDRqYQZPMhmHcij_2
	add-int v0, v0, v1
	goto/32 :l_jlXxXQwUcWrGxnBx_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_zFLZXVQVrSHXjjXq_0

	nop

	:l_qzabJXvNUaSGCaje_1
    const/16 p0, 0x2a

	goto/32 :l_PFkYOSKSOdCDLMDe_2

	nop

	:l_cByJjKJhBCeKCfnb_5
    int-to-double p0, p3

	goto/32 :l_IBLMWwbCqBUOFpVC_6

	nop

	:l_RbohhfxnlhgMJmfu_4
    add-int p3, p2, p1

	goto/32 :l_cByJjKJhBCeKCfnb_5

	nop

	:l_PFkYOSKSOdCDLMDe_2
    const/16 p1, 0xd2

	goto/32 :l_ugrQoIdsPxVeiqUG_3

	nop

	:l_zFLZXVQVrSHXjjXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzabJXvNUaSGCaje_1

	nop

	:l_IBLMWwbCqBUOFpVC_6
    return-void

	:after_last_instruction

	goto/32 :l_gUvfYjeeYlmjYhXc_7

	nop

	:l_ugrQoIdsPxVeiqUG_3
    mul-int p2, p0, p1

	goto/32 :l_RbohhfxnlhgMJmfu_4

	nop

	:l_gUvfYjeeYlmjYhXc_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zoQBWIOtCMEEwvzr_0

	nop

	:l_OGKDcRhkENPstOgB_2
    const/16 p1, 0xd2

	goto/32 :l_uQynslRTduzwpMaz_3

	nop

	:l_MCaQqicjKfBpYXbC_1
    const/16 p0, 0x2a

	goto/32 :l_OGKDcRhkENPstOgB_2

	nop

	:l_hYuiNYJNRHrVBYwa_5
    int-to-double p0, p3

	goto/32 :l_oZwnCSNALGwJPphs_6

	nop

	:l_IacMveFpHWxdrFrs_4
    add-int p3, p2, p1

	goto/32 :l_hYuiNYJNRHrVBYwa_5

	nop

	:l_zoQBWIOtCMEEwvzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCaQqicjKfBpYXbC_1

	nop

	:l_uQynslRTduzwpMaz_3
    mul-int p2, p0, p1

	goto/32 :l_IacMveFpHWxdrFrs_4

	nop

	:l_oZwnCSNALGwJPphs_6
    return-void

	:after_last_instruction

	goto/32 :l_EZuQTwZJIixBncXC_7

	nop

	:l_EZuQTwZJIixBncXC_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_LYPeNTaONgtbfZRi_0

	nop

	:l_nFraoHQfmSNMTYQz_7
	goto/32 :before_first_instruction

	:l_oJNfhwYChDcInQtZ_3
    mul-int p2, p0, p1

	goto/32 :l_juqHuAZhrDypyUoi_4

	nop

	:l_juqHuAZhrDypyUoi_4
    add-int p3, p2, p1

	goto/32 :l_RbfJrIzikWiNyeMM_5

	nop

	:l_YITusSWKWDFECiBf_6
    return-void

	:after_last_instruction

	goto/32 :l_nFraoHQfmSNMTYQz_7

	nop

	:l_LYsfqOriufaUiuUy_1
    const/16 p0, 0x2a

	goto/32 :l_TuMBGaahjzvUAfEF_2

	nop

	:l_RbfJrIzikWiNyeMM_5
    int-to-double p0, p3

	goto/32 :l_YITusSWKWDFECiBf_6

	nop

	:l_TuMBGaahjzvUAfEF_2
    const/16 p1, 0xd2

	goto/32 :l_oJNfhwYChDcInQtZ_3

	nop

	:l_LYPeNTaONgtbfZRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYsfqOriufaUiuUy_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ONhHOpEfhqjjAylv_0

	nop

	:l_kCRmrVshRqUeOuBY_57
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_ecJMoIPavPNjQgbC_58

	nop

	:l_frBpSwbIgyQaYGwd_23
	if-nez v2, :gl_wnYizuoITtVnWUaj

	goto/32 :cond_0

	:gl_wnYizuoITtVnWUaj
    .line 51
	goto/32 :l_ygthaeXSnwCjFXuT_24

	nop

	:l_eLnGCtPclZtIkTUq_31
    array-length v3, v2

	goto/32 :l_LCYKZvrIewwYFCoy_32

	nop

	:l_CbEyjzwmjmgPNiHK_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_dDhkjSfAxrVxdbxH_44

	nop

	:l_iPgcCTXFtREkGApZ_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gclMblDBxwWOYyHo_42

	nop

	:l_OxoVusldYMKVKFAn_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_gObKPZnkBAMftjcn_9

	nop

	:l_QuwwBXDUGgzgJvEi_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_eeTYEcOUkRKNrjfR_6

	nop

	:l_SnkbGkPzVIHowInS_2
	add-int v0, v0, v1
	goto/32 :l_sWDyqboBzeatjQnf_3

	nop

	:l_KSXyhfcvMgXNNxGT_18
    const/4 v4, 0x1

	goto/32 :l_jrnmaKJQuFXtunaf_19

	nop

	:l_dqUkHVhymMZllzaq_13
    array-length v3, v2

	goto/32 :l_RSWTewJBoIZAosOP_14

	nop

	:l_yTxdjesMPmhgYigL_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_nhDocIHUqsvnpnGW_37

	nop

	:l_PvLJKpVTXGzABwIo_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_aHKrZdqYEeKWBccz_52

	nop

	:l_dztXAwQhjJRxgltF_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_OxoVusldYMKVKFAn_8

	nop

	:l_QSnzRMyIosffYwUP_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_MMfOILhZDowViopl_16

	nop

	:l_fBRjTPEUpWVEddWk_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_iPgcCTXFtREkGApZ_41

	nop

	:l_dDhkjSfAxrVxdbxH_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_EolkJdtXLTOVnEQl_45

	nop

	:l_ecJMoIPavPNjQgbC_58
	goto/32 :aBGHcyJMRkGqBVvm
	:l_gObKPZnkBAMftjcn_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_GJFaAeMdJTBanajJ_10

	nop

	:l_EolkJdtXLTOVnEQl_45
    aput-object v5, v2, v3

	goto/32 :l_lazVPfPbLiGVaTLc_46

	nop

	:l_GJFaAeMdJTBanajJ_10
    array-length v3, v2

	goto/32 :l_JPXOAkKxsHjAEgNQ_11

	nop

	:l_ygthaeXSnwCjFXuT_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wdRPvlMPJsUfnJEw_25

	nop

	:l_rnogsjXOolrppiAZ_17
    const/4 v3, 0x0

	goto/32 :l_KSXyhfcvMgXNNxGT_18

	nop

	:l_iCrjjqptlwoHqycd_28
    array-length v3, v2

	goto/32 :l_GCbWGadynnGnolIQ_29

	nop

	:l_xUAtSRQYKtIkUBpH_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_GqLkoiViMAjHEvpR_48

	nop

	:l_wdRPvlMPJsUfnJEw_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fwdfWHIuCUYQCpYc_26

	nop

	:l_uumbtKduQaFLkHqC_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_eVKRoKAQhODoCDOV_34

	nop

	:l_wAczqBVGDNWIMYam_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_fYrQeJrxCJmqfYhN_21

	nop

	:l_pjckjfdSMxpSCuWS_35
	if-nez v2, :gl_WqmpsvrbSRqeQQuF

	goto/32 :cond_1

	:gl_WqmpsvrbSRqeQQuF
    .line 54
	goto/32 :l_yTxdjesMPmhgYigL_36

	nop

	:l_MMfOILhZDowViopl_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_rnogsjXOolrppiAZ_17

	nop

	:l_sWDyqboBzeatjQnf_3
	rem-int v0, v0, v1
	goto/32 :l_WzWxTtaBFejTlGaU_4

	nop

	:l_SgxdKYreHjHvmEbG_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_frBpSwbIgyQaYGwd_23

	nop

	:l_wxHhiPvKuFjjSvcq_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_gtHDJstaSVKNfaGD_55

	nop

	:l_gclMblDBxwWOYyHo_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_CbEyjzwmjmgPNiHK_43

	nop

	:l_gtHDJstaSVKNfaGD_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uLcwPgdNeKinUNhi_56

	nop

	:l_MCQesacFoojyGsdG_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PvLJKpVTXGzABwIo_51

	nop

	:l_LpcMHWZUxijMDDiU_49
	if-nez v2, :gl_pPLraAGyCRDhQHnz

	goto/32 :cond_4

	:gl_pPLraAGyCRDhQHnz
    .line 57
	goto/32 :l_MCQesacFoojyGsdG_50

	nop

	:l_eeTYEcOUkRKNrjfR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$yieldIfNeeded"    # Lkotlin/sequences/SequenceScope;
    .param p2, "node"    # Lkotlin/io/path/PathNode;
    .param p3, "entriesReader"    # Lkotlin/io/path/DirectoryEntriesReader;
    .param p4, "entriesAction"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/PathNode;",
            "Lkotlin/io/path/DirectoryEntriesReader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dztXAwQhjJRxgltF_7

	nop

	:l_fwdfWHIuCUYQCpYc_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_cjGLkOmeVnvvkcxq_27

	nop

	:l_uLcwPgdNeKinUNhi_56
    return-object v2

	:after_last_instruction

	goto/32 :l_kCRmrVshRqUeOuBY_57

	nop

	:l_JPXOAkKxsHjAEgNQ_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CSnXmjMwvtyrwoqg_12

	nop

	:l_fYrQeJrxCJmqfYhN_21
	if-eqz v2, :gl_SDaNBvQzsWpWQrko

	goto/32 :cond_2

	:gl_SDaNBvQzsWpWQrko
    .line 50
	goto/32 :l_SgxdKYreHjHvmEbG_22

	nop

	:l_SMKsOqntqIjUqHtw_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_eLnGCtPclZtIkTUq_31

	nop

	:l_cjGLkOmeVnvvkcxq_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_iCrjjqptlwoHqycd_28

	nop

	:l_nhDocIHUqsvnpnGW_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_cGPqHUZtKhoLoyxl_38

	nop

	:l_aHKrZdqYEeKWBccz_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iLHIRytCeALWVEXN_53

	nop

	:l_ONhHOpEfhqjjAylv_0
	const v0, 29
	goto/32 :l_cJBTLfpzVvOUCIBq_1

	nop

	:l_GqLkoiViMAjHEvpR_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_LpcMHWZUxijMDDiU_49

	nop

	:l_GCbWGadynnGnolIQ_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SMKsOqntqIjUqHtw_30

	nop

	:l_RSWTewJBoIZAosOP_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QSnzRMyIosffYwUP_15

	nop

	:l_lazVPfPbLiGVaTLc_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xUAtSRQYKtIkUBpH_47

	nop

	:l_eVKRoKAQhODoCDOV_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_pjckjfdSMxpSCuWS_35

	nop

	:l_OhKMCKAoZrZcIAbn_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_fBRjTPEUpWVEddWk_40

	nop

	:l_CSnXmjMwvtyrwoqg_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_dqUkHVhymMZllzaq_13

	nop

	:l_WzWxTtaBFejTlGaU_4
	if-lez v0, :gl_EaQSVaksuqPPSMEq

	goto/32 :xyHgljNBVIvDJSSl

	:gl_EaQSVaksuqPPSMEq	goto/32 :l_QuwwBXDUGgzgJvEi_5

	nop

	:l_cJBTLfpzVvOUCIBq_1
	const v1, 3
	goto/32 :l_SnkbGkPzVIHowInS_2

	nop

	:l_LCYKZvrIewwYFCoy_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uumbtKduQaFLkHqC_33

	nop

	:l_iLHIRytCeALWVEXN_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_wxHhiPvKuFjjSvcq_54

	nop

	:l_jrnmaKJQuFXtunaf_19
	if-nez v2, :gl_hFZVuvkmlJyqUWIS

	goto/32 :cond_3

	:gl_hFZVuvkmlJyqUWIS
    .line 47
	goto/32 :l_wAczqBVGDNWIMYam_20

	nop

	:l_cGPqHUZtKhoLoyxl_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_OhKMCKAoZrZcIAbn_39

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yHfsnxoAozcRLwlD_0

	nop

	:l_SRSiwEtMGZOpHndH_2
	if-nez v0, :gl_cxVVlUQibWLHGQcz

	goto/32 :cond_0

	:gl_cxVVlUQibWLHGQcz
	goto/32 :l_PvMmGZnJlDiUjfqO_3

	nop

	:l_NdYwKnipfEDkaDxL_4
    goto :goto_0

    :cond_0
	goto/32 :l_RnzbnSCMLSvoHIQH_5

	nop

	:l_PvMmGZnJlDiUjfqO_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NdYwKnipfEDkaDxL_4

	nop

	:l_slnhjHwZYhNadfxa_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_SRSiwEtMGZOpHndH_2

	nop

	:l_cMDTnVEBvMUDKrBI_6
    return-object v0

	:after_last_instruction

	goto/32 :l_PQxCACoQQTGTAoDw_7

	nop

	:l_yHfsnxoAozcRLwlD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 38
	goto/32 :l_slnhjHwZYhNadfxa_1

	nop

	:l_RnzbnSCMLSvoHIQH_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_cMDTnVEBvMUDKrBI_6

	nop

	:l_PQxCACoQQTGTAoDw_7
	goto/32 :before_first_instruction

.end method
