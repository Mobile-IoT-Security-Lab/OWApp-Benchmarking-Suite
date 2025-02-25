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

	goto/32 :l_iBhqeYFTjKxojGKu_0

	nop

	:l_cOVRWnRNOPKyZPni_8
    return-void

	:after_last_instruction

	goto/32 :l_TNvUNbTlyZecNtyH_9

	nop

	:l_FegebVeNVRxafSuL_3
    const-string v0, "options"

	goto/32 :l_laWroKQxXZmUEMWg_4

	nop

	:l_laWroKQxXZmUEMWg_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_wJIDVrcCiZfOjwoV_5

	nop

	:l_iCmueHfZYRlWTcYj_1
    const-string v0, "start"

	goto/32 :l_PvCWPdZveRrQXYyr_2

	nop

	:l_YGIednwMVpLbDjiB_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_GWfHznMKmbhZdagm_7

	nop

	:l_TNvUNbTlyZecNtyH_9
	goto/32 :before_first_instruction

	:l_PvCWPdZveRrQXYyr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FegebVeNVRxafSuL_3

	nop

	:l_wJIDVrcCiZfOjwoV_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_YGIednwMVpLbDjiB_6

	nop

	:l_iBhqeYFTjKxojGKu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_iCmueHfZYRlWTcYj_1

	nop

	:l_GWfHznMKmbhZdagm_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_cOVRWnRNOPKyZPni_8

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_oGZSUMnqgtlPdUTn_0

	nop

	:l_PrzLSnlWjcYIzVTh_2
    const/16 p1, 0xd2

	goto/32 :l_XSHsLbeSErIiLDUe_3

	nop

	:l_EnDHsObTGBryPqkH_6
    return-void

	:after_last_instruction

	goto/32 :l_yRBHTaDHwUjPNCqn_7

	nop

	:l_XSHsLbeSErIiLDUe_3
    mul-int p2, p0, p1

	goto/32 :l_PTxdKMadPLmZdSeM_4

	nop

	:l_krYoPlgGmTSpOPtV_1
    const/16 p0, 0x2a

	goto/32 :l_PrzLSnlWjcYIzVTh_2

	nop

	:l_oGZSUMnqgtlPdUTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krYoPlgGmTSpOPtV_1

	nop

	:l_PTxdKMadPLmZdSeM_4
    add-int p3, p2, p1

	goto/32 :l_qexxpcsDXiPTGYLM_5

	nop

	:l_qexxpcsDXiPTGYLM_5
    int-to-double p0, p3

	goto/32 :l_EnDHsObTGBryPqkH_6

	nop

	:l_yRBHTaDHwUjPNCqn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_vneZhvtjEKvEAYOF_0

	nop

	:l_UhYJRajsDzwfMKqt_4
    add-int p3, p2, p1

	goto/32 :l_XvZLAvgRqyaPKEHN_5

	nop

	:l_JwMryTvPclMLSMER_2
    const/16 p1, 0xd2

	goto/32 :l_wbRBlOjpjkTQMxxZ_3

	nop

	:l_XvZLAvgRqyaPKEHN_5
    int-to-double p0, p3

	goto/32 :l_eqrrHBPuibpNVbVh_6

	nop

	:l_eqrrHBPuibpNVbVh_6
    return-void

	:after_last_instruction

	goto/32 :l_pLmDtXEkrgaAtoan_7

	nop

	:l_vneZhvtjEKvEAYOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiKhdraVQBVrBXcW_1

	nop

	:l_xiKhdraVQBVrBXcW_1
    const/16 p0, 0x2a

	goto/32 :l_JwMryTvPclMLSMER_2

	nop

	:l_wbRBlOjpjkTQMxxZ_3
    mul-int p2, p0, p1

	goto/32 :l_UhYJRajsDzwfMKqt_4

	nop

	:l_pLmDtXEkrgaAtoan_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_LtjoAJKSckILrAFY_0

	nop

	:l_UqkUzcbqvKTfMtIG_3
    mul-int p2, p0, p1

	goto/32 :l_XqzXuUkEuRmYeQfv_4

	nop

	:l_XqzXuUkEuRmYeQfv_4
    add-int p3, p2, p1

	goto/32 :l_TDJSMiplxjfkhmwH_5

	nop

	:l_TDJSMiplxjfkhmwH_5
    int-to-double p0, p3

	goto/32 :l_CqsETXViAoTLzcKI_6

	nop

	:l_CqsETXViAoTLzcKI_6
    return-void

	:after_last_instruction

	goto/32 :l_JzabaMZPvhCWtASg_7

	nop

	:l_LtjoAJKSckILrAFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vslolmZIVMZiFXUZ_1

	nop

	:l_JzabaMZPvhCWtASg_7
	goto/32 :before_first_instruction

	:l_lhpnaawRZYzmEMlg_2
    const/16 p1, 0xd2

	goto/32 :l_UqkUzcbqvKTfMtIG_3

	nop

	:l_vslolmZIVMZiFXUZ_1
    const/16 p0, 0x2a

	goto/32 :l_lhpnaawRZYzmEMlg_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_OhCEVaPdGoaKenmV_0

	nop

	:l_RzCEfenlBJuwLcMu_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_qDBRGXchbohYvdIA_2

	nop

	:l_OhCEVaPdGoaKenmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_RzCEfenlBJuwLcMu_1

	nop

	:l_qDBRGXchbohYvdIA_2
    return v0

	:after_last_instruction

	goto/32 :l_iVfyNjhQTPJhLBpF_3

	nop

	:l_iVfyNjhQTPJhLBpF_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_mjRiDHnFdnOsppQI_0

	nop

	:l_ECbFfXPBPoqsOQyq_2
    const/16 p1, 0xd2

	goto/32 :l_tvmWxaLXBFOvIHOl_3

	nop

	:l_KPrcvshhVQUokexW_5
    int-to-double p0, p3

	goto/32 :l_ItIswAGDQJSiQzYx_6

	nop

	:l_tvmWxaLXBFOvIHOl_3
    mul-int p2, p0, p1

	goto/32 :l_CVMaYEQqxfqfhKdp_4

	nop

	:l_CVMaYEQqxfqfhKdp_4
    add-int p3, p2, p1

	goto/32 :l_KPrcvshhVQUokexW_5

	nop

	:l_ItIswAGDQJSiQzYx_6
    return-void

	:after_last_instruction

	goto/32 :l_thqbkXmfIKIsivYF_7

	nop

	:l_thqbkXmfIKIsivYF_7
	goto/32 :before_first_instruction

	:l_mjRiDHnFdnOsppQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoHGAgLXXQdVpevL_1

	nop

	:l_BoHGAgLXXQdVpevL_1
    const/16 p0, 0x2a

	goto/32 :l_ECbFfXPBPoqsOQyq_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_mXdPJyJznsAqWVXa_0

	nop

	:l_yBhwXDXmZylQdmcD_4
    add-int p3, p2, p1

	goto/32 :l_PYwtMAuCGrIjJXnq_5

	nop

	:l_VgWifHGxsooqGMyp_1
    const/16 p0, 0x2a

	goto/32 :l_rYVNfiwUNheMeLWC_2

	nop

	:l_rYVNfiwUNheMeLWC_2
    const/16 p1, 0xd2

	goto/32 :l_TBIifkNPorTBQcsm_3

	nop

	:l_ldbErmOsHMQySDiJ_7
	goto/32 :before_first_instruction

	:l_dbwblsfTPpIZvPTW_6
    return-void

	:after_last_instruction

	goto/32 :l_ldbErmOsHMQySDiJ_7

	nop

	:l_mXdPJyJznsAqWVXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgWifHGxsooqGMyp_1

	nop

	:l_TBIifkNPorTBQcsm_3
    mul-int p2, p0, p1

	goto/32 :l_yBhwXDXmZylQdmcD_4

	nop

	:l_PYwtMAuCGrIjJXnq_5
    int-to-double p0, p3

	goto/32 :l_dbwblsfTPpIZvPTW_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_DvFusnSMWxHGepmN_0

	nop

	:l_TaXuUxRCeKrXYJFe_7
	goto/32 :before_first_instruction

	:l_mwPerFUlbSJrwLvw_5
    int-to-double p0, p3

	goto/32 :l_oQQZMyrzUxjMaHDE_6

	nop

	:l_DvFusnSMWxHGepmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEzdyuAVtIWhsWiI_1

	nop

	:l_GZIHQBfdAIJswWmZ_2
    const/16 p1, 0xd2

	goto/32 :l_oSWnMBCnGwLPXPlq_3

	nop

	:l_YEzdyuAVtIWhsWiI_1
    const/16 p0, 0x2a

	goto/32 :l_GZIHQBfdAIJswWmZ_2

	nop

	:l_oQQZMyrzUxjMaHDE_6
    return-void

	:after_last_instruction

	goto/32 :l_TaXuUxRCeKrXYJFe_7

	nop

	:l_EhpeXtXiblfMhOHS_4
    add-int p3, p2, p1

	goto/32 :l_mwPerFUlbSJrwLvw_5

	nop

	:l_oSWnMBCnGwLPXPlq_3
    mul-int p2, p0, p1

	goto/32 :l_EhpeXtXiblfMhOHS_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_gxjVoMyJddIjMgdp_0

	nop

	:l_imitUdvdflktgLrp_3
	goto/32 :before_first_instruction

	:l_MJdajZRzDZOBRVql_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_YHIBxCGLWhcnECtC_2

	nop

	:l_gxjVoMyJddIjMgdp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_MJdajZRzDZOBRVql_1

	nop

	:l_YHIBxCGLWhcnECtC_2
    return v0

	:after_last_instruction

	goto/32 :l_imitUdvdflktgLrp_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_hrlPsyvxGoBVGvxh_0

	nop

	:l_xaVKlOWEzoZyqIfn_3
    mul-int p2, p0, p1

	goto/32 :l_AcirKjnHhFhAMggv_4

	nop

	:l_UPegTqqqYQKEviHG_7
	goto/32 :before_first_instruction

	:l_hrlPsyvxGoBVGvxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqfyvRJvkayyNKQD_1

	nop

	:l_AcirKjnHhFhAMggv_4
    add-int p3, p2, p1

	goto/32 :l_jflYrMscbSXjiwIg_5

	nop

	:l_jflYrMscbSXjiwIg_5
    int-to-double p0, p3

	goto/32 :l_lRdvlHEGrGeoGvWg_6

	nop

	:l_RqfyvRJvkayyNKQD_1
    const/16 p0, 0x2a

	goto/32 :l_GnggdpEfNWcWNuaS_2

	nop

	:l_GnggdpEfNWcWNuaS_2
    const/16 p1, 0xd2

	goto/32 :l_xaVKlOWEzoZyqIfn_3

	nop

	:l_lRdvlHEGrGeoGvWg_6
    return-void

	:after_last_instruction

	goto/32 :l_UPegTqqqYQKEviHG_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_cxYmHynfZftaymsT_0

	nop

	:l_BcBEzQPWTiifZAmS_6
    return-void

	:after_last_instruction

	goto/32 :l_qJrAWfpShuYQbTeD_7

	nop

	:l_qJrAWfpShuYQbTeD_7
	goto/32 :before_first_instruction

	:l_AQvYuEUXHzxFFAeO_4
    add-int p3, p2, p1

	goto/32 :l_YIxxSsABiUNvuFWO_5

	nop

	:l_VWDjmCBypfzFisfO_1
    const/16 p0, 0x2a

	goto/32 :l_qZTJOpivcUyFXYdy_2

	nop

	:l_FvnzNnKPnbbrbPYH_3
    mul-int p2, p0, p1

	goto/32 :l_AQvYuEUXHzxFFAeO_4

	nop

	:l_qZTJOpivcUyFXYdy_2
    const/16 p1, 0xd2

	goto/32 :l_FvnzNnKPnbbrbPYH_3

	nop

	:l_cxYmHynfZftaymsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWDjmCBypfzFisfO_1

	nop

	:l_YIxxSsABiUNvuFWO_5
    int-to-double p0, p3

	goto/32 :l_BcBEzQPWTiifZAmS_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_LJhpKIsTqkNFtAfH_0

	nop

	:l_mMtNJujiwRUmAnJo_5
    int-to-double p0, p3

	goto/32 :l_XfpghdbRADEFZrLT_6

	nop

	:l_LJhpKIsTqkNFtAfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWRRustRpjCnyaoa_1

	nop

	:l_gWRRustRpjCnyaoa_1
    const/16 p0, 0x2a

	goto/32 :l_DJnTaWmUDIygbAWv_2

	nop

	:l_hLRWgddhmAfYouHn_4
    add-int p3, p2, p1

	goto/32 :l_mMtNJujiwRUmAnJo_5

	nop

	:l_DJnTaWmUDIygbAWv_2
    const/16 p1, 0xd2

	goto/32 :l_ZwXIKYPnlRlKbgPj_3

	nop

	:l_ZwXIKYPnlRlKbgPj_3
    mul-int p2, p0, p1

	goto/32 :l_hLRWgddhmAfYouHn_4

	nop

	:l_WyiJDcAkNRlJCjxb_7
	goto/32 :before_first_instruction

	:l_XfpghdbRADEFZrLT_6
    return-void

	:after_last_instruction

	goto/32 :l_WyiJDcAkNRlJCjxb_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_ZEEGPVoLearFusVk_0

	nop

	:l_sCcKAjsBqrHHhcnT_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_JkdjUUCqPgHsQJRb_2

	nop

	:l_ZEEGPVoLearFusVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_sCcKAjsBqrHHhcnT_1

	nop

	:l_JkdjUUCqPgHsQJRb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ENSpgUuZvXzVUHkC_3

	nop

	:l_ENSpgUuZvXzVUHkC_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_BoeiDpXujHBdhXmx_0

	nop

	:l_nBuoDYNGGlXtMRQf_4
    add-int p3, p2, p1

	goto/32 :l_mlJqYIabUsasNSOX_5

	nop

	:l_mlJqYIabUsasNSOX_5
    int-to-double p0, p3

	goto/32 :l_UWuXATrlqoYvhaJM_6

	nop

	:l_BRuvGvDztcsxTfQI_2
    const/16 p1, 0xd2

	goto/32 :l_cEjzmqXJQlFxpJyY_3

	nop

	:l_huKTnEGVKBtPjXjK_1
    const/16 p0, 0x2a

	goto/32 :l_BRuvGvDztcsxTfQI_2

	nop

	:l_xTkzcbNTvgGhCfqH_7
	goto/32 :before_first_instruction

	:l_cEjzmqXJQlFxpJyY_3
    mul-int p2, p0, p1

	goto/32 :l_nBuoDYNGGlXtMRQf_4

	nop

	:l_UWuXATrlqoYvhaJM_6
    return-void

	:after_last_instruction

	goto/32 :l_xTkzcbNTvgGhCfqH_7

	nop

	:l_BoeiDpXujHBdhXmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huKTnEGVKBtPjXjK_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ndOtOcwpEVOKjtLl_0

	nop

	:l_OLXCvWGWjvqWkLsE_7
	goto/32 :before_first_instruction

	:l_WEdXWJEflEfNpeNH_3
    mul-int p2, p0, p1

	goto/32 :l_TtaJoaMaRsyrBzye_4

	nop

	:l_oiXMGTscpAqXHyCp_2
    const/16 p1, 0xd2

	goto/32 :l_WEdXWJEflEfNpeNH_3

	nop

	:l_BsVRUMYvVQCYqTFd_1
    const/16 p0, 0x2a

	goto/32 :l_oiXMGTscpAqXHyCp_2

	nop

	:l_KkocqbZimEWRGcEG_5
    int-to-double p0, p3

	goto/32 :l_vjduHgLcTbHfTuUE_6

	nop

	:l_TtaJoaMaRsyrBzye_4
    add-int p3, p2, p1

	goto/32 :l_KkocqbZimEWRGcEG_5

	nop

	:l_vjduHgLcTbHfTuUE_6
    return-void

	:after_last_instruction

	goto/32 :l_OLXCvWGWjvqWkLsE_7

	nop

	:l_ndOtOcwpEVOKjtLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsVRUMYvVQCYqTFd_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TFedGHWLfBVAxCXc_0

	nop

	:l_yyCGxAFpXfslouyP_6
    return-void

	:after_last_instruction

	goto/32 :l_GDXxtIWbEMqbfDXV_7

	nop

	:l_jDRRtfPpMIFvuoOk_2
    const/16 p1, 0xd2

	goto/32 :l_qFQAPglViKPqZVLM_3

	nop

	:l_GDXxtIWbEMqbfDXV_7
	goto/32 :before_first_instruction

	:l_TFedGHWLfBVAxCXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XADNqGzxYyHgydsv_1

	nop

	:l_dCKSZUTdSvhmVTCO_5
    int-to-double p0, p3

	goto/32 :l_yyCGxAFpXfslouyP_6

	nop

	:l_XADNqGzxYyHgydsv_1
    const/16 p0, 0x2a

	goto/32 :l_jDRRtfPpMIFvuoOk_2

	nop

	:l_qFQAPglViKPqZVLM_3
    mul-int p2, p0, p1

	goto/32 :l_rfnntUspTcwBgwgZ_4

	nop

	:l_rfnntUspTcwBgwgZ_4
    add-int p3, p2, p1

	goto/32 :l_dCKSZUTdSvhmVTCO_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_adYNaYJZNMtTJwCp_0

	nop

	:l_OZEKQmhghLRRfdDg_3
	goto/32 :before_first_instruction

	:l_adYNaYJZNMtTJwCp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_dtgjEIYWvxjnBHWg_1

	nop

	:l_aYDSnSNhUbzlxbuX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZEKQmhghLRRfdDg_3

	nop

	:l_dtgjEIYWvxjnBHWg_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_aYDSnSNhUbzlxbuX_2

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_dWcTHaFKYYfmCbvr_0

	nop

	:l_HToDsJtLEtDqVFtm_4
    add-int p3, p2, p1

	goto/32 :l_nsqmyWaTWOKbIybq_5

	nop

	:l_isydqrkzpYHCHCUK_2
    const/16 p1, 0xd2

	goto/32 :l_AlOSpvpAqbRXCBja_3

	nop

	:l_QVXwBXiLgRfLVHQT_7
	goto/32 :before_first_instruction

	:l_nsqmyWaTWOKbIybq_5
    int-to-double p0, p3

	goto/32 :l_GNohvbixhniaCMYs_6

	nop

	:l_raQrfAorcmgviwVw_1
    const/16 p0, 0x2a

	goto/32 :l_isydqrkzpYHCHCUK_2

	nop

	:l_GNohvbixhniaCMYs_6
    return-void

	:after_last_instruction

	goto/32 :l_QVXwBXiLgRfLVHQT_7

	nop

	:l_dWcTHaFKYYfmCbvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raQrfAorcmgviwVw_1

	nop

	:l_AlOSpvpAqbRXCBja_3
    mul-int p2, p0, p1

	goto/32 :l_HToDsJtLEtDqVFtm_4

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_ZLRiqrYEGacWvJIC_0

	nop

	:l_FcEVHPLrKJNmrTEV_5
    int-to-double p0, p3

	goto/32 :l_GGPiiphvqxCgSTVm_6

	nop

	:l_cKmaVFPzhvHHQAem_2
    const/16 p1, 0xd2

	goto/32 :l_uRztavdiVluCQWIb_3

	nop

	:l_ejgePkdjRCeyyJde_1
    const/16 p0, 0x2a

	goto/32 :l_cKmaVFPzhvHHQAem_2

	nop

	:l_GTaNbnEunpTVzYRz_7
	goto/32 :before_first_instruction

	:l_EwFVCZiehlgPPWjk_4
    add-int p3, p2, p1

	goto/32 :l_FcEVHPLrKJNmrTEV_5

	nop

	:l_GGPiiphvqxCgSTVm_6
    return-void

	:after_last_instruction

	goto/32 :l_GTaNbnEunpTVzYRz_7

	nop

	:l_ZLRiqrYEGacWvJIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejgePkdjRCeyyJde_1

	nop

	:l_uRztavdiVluCQWIb_3
    mul-int p2, p0, p1

	goto/32 :l_EwFVCZiehlgPPWjk_4

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_czpPaBEaaMbPBssz_0

	nop

	:l_KlVXTGmuSHAAqDoe_2
    const/16 p1, 0xd2

	goto/32 :l_mnPVQAxtypXRaxYc_3

	nop

	:l_MYkOlTrRnvrtAtzf_5
    int-to-double p0, p3

	goto/32 :l_eMRLZORJVCjjnohU_6

	nop

	:l_czpPaBEaaMbPBssz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBitUrDYQScqAZxj_1

	nop

	:l_kULBWDrWrTadiOlQ_7
	goto/32 :before_first_instruction

	:l_LBitUrDYQScqAZxj_1
    const/16 p0, 0x2a

	goto/32 :l_KlVXTGmuSHAAqDoe_2

	nop

	:l_YOBTbmVIpNMuzOmk_4
    add-int p3, p2, p1

	goto/32 :l_MYkOlTrRnvrtAtzf_5

	nop

	:l_eMRLZORJVCjjnohU_6
    return-void

	:after_last_instruction

	goto/32 :l_kULBWDrWrTadiOlQ_7

	nop

	:l_mnPVQAxtypXRaxYc_3
    mul-int p2, p0, p1

	goto/32 :l_YOBTbmVIpNMuzOmk_4

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_uSXtYuBuLdTDeFWO_0

	nop

	:l_MGzNTbIYMmaPiQuo_8
    const/4 v1, 0x0

	goto/32 :l_WUuLtZAdejnPLdka_9

	nop

	:l_CwLLcPVWhIphIwzf_13
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_ODDkvttTAeUSiUXD_14

	nop

	:l_zZVBvFlNdyLfHZVs_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_zWEkduknLhIgZHhB_6

	nop

	:l_WUuLtZAdejnPLdka_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RyPttpuhsAVNpDfW_10

	nop

	:l_sjofUTqtnDaCRXPe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CwLLcPVWhIphIwzf_13

	nop

	:l_RyPttpuhsAVNpDfW_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nridXPUJOpBoCozZ_11

	nop

	:l_ndknpGmwYjyrUGOG_2
	add-int v0, v0, v1
	goto/32 :l_xWMAABVWzVYPgwZA_3

	nop

	:l_GDcXEHHkWMwDIADt_1
	const v1, 23
	goto/32 :l_ndknpGmwYjyrUGOG_2

	nop

	:l_uSXtYuBuLdTDeFWO_0
	const v0, 31
	goto/32 :l_GDcXEHHkWMwDIADt_1

	nop

	:l_xWMAABVWzVYPgwZA_3
	rem-int v0, v0, v1
	goto/32 :l_qTSjeqpluBhcaLfs_4

	nop

	:l_ODDkvttTAeUSiUXD_14
	goto/32 :ZKITSwOxosgUdQKl
	:l_qTSjeqpluBhcaLfs_4
	if-lez v0, :gl_YlxfcbKHQaTxZOtg

	goto/32 :vETimzkdJatrnjKX

	:gl_YlxfcbKHQaTxZOtg	goto/32 :l_zZVBvFlNdyLfHZVs_5

	nop

	:l_egbStyegfBgmeQKy_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_MGzNTbIYMmaPiQuo_8

	nop

	:l_zWEkduknLhIgZHhB_6
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
	goto/32 :l_egbStyegfBgmeQKy_7

	nop

	:l_nridXPUJOpBoCozZ_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_sjofUTqtnDaCRXPe_12

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RjFFcIAZufqSSJmc_0

	nop

	:l_RjFFcIAZufqSSJmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbjJkaWIkTTmPkNE_1

	nop

	:l_UHtDAHLYMvUXCaZv_7
	goto/32 :before_first_instruction

	:l_TMATwoIePBQUIjbV_3
    mul-int p2, p0, p1

	goto/32 :l_DKdCuZnRXxUDyiko_4

	nop

	:l_VSRRxbctrVbKaStr_2
    const/16 p1, 0xd2

	goto/32 :l_TMATwoIePBQUIjbV_3

	nop

	:l_LLBfOCEFmwrcDNeD_5
    int-to-double p0, p3

	goto/32 :l_VsOlogeIHqwfLLHa_6

	nop

	:l_DKdCuZnRXxUDyiko_4
    add-int p3, p2, p1

	goto/32 :l_LLBfOCEFmwrcDNeD_5

	nop

	:l_VsOlogeIHqwfLLHa_6
    return-void

	:after_last_instruction

	goto/32 :l_UHtDAHLYMvUXCaZv_7

	nop

	:l_HbjJkaWIkTTmPkNE_1
    const/16 p0, 0x2a

	goto/32 :l_VSRRxbctrVbKaStr_2

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_yUlmetKlyahCbnaT_0

	nop

	:l_yUlmetKlyahCbnaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IavsUgHlMjttFtEq_1

	nop

	:l_IavsUgHlMjttFtEq_1
    const/16 p0, 0x2a

	goto/32 :l_HJXSGdTQAfJfTODw_2

	nop

	:l_HJXSGdTQAfJfTODw_2
    const/16 p1, 0xd2

	goto/32 :l_sCXqVLTvRHmqESSI_3

	nop

	:l_ahleorHAcqgFvATM_5
    int-to-double p0, p3

	goto/32 :l_gPSJKeSVxSUDSmvA_6

	nop

	:l_sCXqVLTvRHmqESSI_3
    mul-int p2, p0, p1

	goto/32 :l_HeyefQVUlklqZfLb_4

	nop

	:l_ANApHfWNzmLdKfHe_7
	goto/32 :before_first_instruction

	:l_gPSJKeSVxSUDSmvA_6
    return-void

	:after_last_instruction

	goto/32 :l_ANApHfWNzmLdKfHe_7

	nop

	:l_HeyefQVUlklqZfLb_4
    add-int p3, p2, p1

	goto/32 :l_ahleorHAcqgFvATM_5

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_rIYtEsZvPrWuNScM_0

	nop

	:l_AYzAfYqWYgxPmbwB_5
    int-to-double p0, p3

	goto/32 :l_TSmGlFUMIGnGyGeF_6

	nop

	:l_fldFnWLfQUuBgtUH_7
	goto/32 :before_first_instruction

	:l_fAofktWINoetDhbC_1
    const/16 p0, 0x2a

	goto/32 :l_PnoTinpXidphLEfX_2

	nop

	:l_TSmGlFUMIGnGyGeF_6
    return-void

	:after_last_instruction

	goto/32 :l_fldFnWLfQUuBgtUH_7

	nop

	:l_xvCFktYIMFYtEAms_3
    mul-int p2, p0, p1

	goto/32 :l_qxUgOxgcAcVZUKCI_4

	nop

	:l_qxUgOxgcAcVZUKCI_4
    add-int p3, p2, p1

	goto/32 :l_AYzAfYqWYgxPmbwB_5

	nop

	:l_rIYtEsZvPrWuNScM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAofktWINoetDhbC_1

	nop

	:l_PnoTinpXidphLEfX_2
    const/16 p1, 0xd2

	goto/32 :l_xvCFktYIMFYtEAms_3

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_oRKVivbmcgtRfcxl_0

	nop

	:l_dgrrzkpqNzruskZq_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_bRZlnfZpEmvOYArn_6

	nop

	:l_CCkUSEbyvsAyDkvP_3
	rem-int v0, v0, v1
	goto/32 :l_unkmRWnIvYObRtRi_4

	nop

	:l_blMazhuAqqYWnQXX_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yVvaQjvZNHdHpFCS_10

	nop

	:l_babMQpsqLFkGTFUL_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_AKgWkXlTkACvLYvY_12

	nop

	:l_TPfAQXbRvuhuLKHo_8
    const/4 v1, 0x0

	goto/32 :l_blMazhuAqqYWnQXX_9

	nop

	:l_KGHSalknoDjjcevm_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_TPfAQXbRvuhuLKHo_8

	nop

	:l_yVvaQjvZNHdHpFCS_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_babMQpsqLFkGTFUL_11

	nop

	:l_YzmffROdIujUxHFs_13
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_sbaarVBIwxVIHQsK_14

	nop

	:l_unkmRWnIvYObRtRi_4
	if-lez v0, :gl_VqMhkGhHsEhoEhci

	goto/32 :jEQZEQNptspMfamN

	:gl_VqMhkGhHsEhoEhci	goto/32 :l_dgrrzkpqNzruskZq_5

	nop

	:l_sbaarVBIwxVIHQsK_14
	goto/32 :jpKMUqBMwmDjtDaw
	:l_oRKVivbmcgtRfcxl_0
	const v0, 1
	goto/32 :l_hZurRNqEbmcEcmVd_1

	nop

	:l_hZurRNqEbmcEcmVd_1
	const v1, 26
	goto/32 :l_KAiFLHjTvpXVxxHg_2

	nop

	:l_bRZlnfZpEmvOYArn_6
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
	goto/32 :l_KGHSalknoDjjcevm_7

	nop

	:l_AKgWkXlTkACvLYvY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YzmffROdIujUxHFs_13

	nop

	:l_KAiFLHjTvpXVxxHg_2
	add-int v0, v0, v1
	goto/32 :l_CCkUSEbyvsAyDkvP_3

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_DRFSKKEinCBjJkdZ_0

	nop

	:l_BUdbUDyXpTigIXWI_4
    add-int p3, p2, p1

	goto/32 :l_gfPnUAHrvtmxKLOy_5

	nop

	:l_gYRtbamPmyGrkDjN_2
    const/16 p1, 0xd2

	goto/32 :l_UtRCbUtjZRFCeEwv_3

	nop

	:l_gfPnUAHrvtmxKLOy_5
    int-to-double p0, p3

	goto/32 :l_STZAPyVAvCMOEaQO_6

	nop

	:l_STZAPyVAvCMOEaQO_6
    return-void

	:after_last_instruction

	goto/32 :l_mSmSNNTpqobUTJJt_7

	nop

	:l_UtRCbUtjZRFCeEwv_3
    mul-int p2, p0, p1

	goto/32 :l_BUdbUDyXpTigIXWI_4

	nop

	:l_mSmSNNTpqobUTJJt_7
	goto/32 :before_first_instruction

	:l_UESubmorShwxJLsL_1
    const/16 p0, 0x2a

	goto/32 :l_gYRtbamPmyGrkDjN_2

	nop

	:l_DRFSKKEinCBjJkdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UESubmorShwxJLsL_1

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_zLCUaeBmWecMebDN_0

	nop

	:l_wdSBLfpVsevqgtSD_1
    const/16 p0, 0x2a

	goto/32 :l_SFuWrZPHSxDaHLxR_2

	nop

	:l_SOTBPMjpaCigFEbb_5
    int-to-double p0, p3

	goto/32 :l_hSGUzANkCxEkjzWP_6

	nop

	:l_SFuWrZPHSxDaHLxR_2
    const/16 p1, 0xd2

	goto/32 :l_GWzArLbKBUxzyZgI_3

	nop

	:l_hSGUzANkCxEkjzWP_6
    return-void

	:after_last_instruction

	goto/32 :l_VSMIzXtwzJjhQWvU_7

	nop

	:l_rFvFjlgKSXRhoaJK_4
    add-int p3, p2, p1

	goto/32 :l_SOTBPMjpaCigFEbb_5

	nop

	:l_GWzArLbKBUxzyZgI_3
    mul-int p2, p0, p1

	goto/32 :l_rFvFjlgKSXRhoaJK_4

	nop

	:l_VSMIzXtwzJjhQWvU_7
	goto/32 :before_first_instruction

	:l_zLCUaeBmWecMebDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdSBLfpVsevqgtSD_1

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_ttJbvFegTAUspIgH_0

	nop

	:l_hdWDpUgBjusVLaNM_2
    const/16 p1, 0xd2

	goto/32 :l_RxbhvNExgGLpMIvC_3

	nop

	:l_RxbhvNExgGLpMIvC_3
    mul-int p2, p0, p1

	goto/32 :l_LKjSHJLczqWkJgwQ_4

	nop

	:l_LKjSHJLczqWkJgwQ_4
    add-int p3, p2, p1

	goto/32 :l_jiRaziBLUAiNIwlp_5

	nop

	:l_LIKeYcINrYDANGSQ_7
	goto/32 :before_first_instruction

	:l_twoneHETouXieKsR_6
    return-void

	:after_last_instruction

	goto/32 :l_LIKeYcINrYDANGSQ_7

	nop

	:l_jiRaziBLUAiNIwlp_5
    int-to-double p0, p3

	goto/32 :l_twoneHETouXieKsR_6

	nop

	:l_ttJbvFegTAUspIgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grDCFoKTlQlaIjuc_1

	nop

	:l_grDCFoKTlQlaIjuc_1
    const/16 p0, 0x2a

	goto/32 :l_hdWDpUgBjusVLaNM_2

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_LMOvIPYxQjiSousK_0

	nop

	:l_EfAUzTZGGWkoONqy_4
	if-lez v0, :gl_JxcUOuVLOEjWyDHT

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_JxcUOuVLOEjWyDHT	goto/32 :l_CAEhrwcSQXlWjwUp_5

	nop

	:l_KodwmIndBiwQNTVE_10
    return v0

	:after_last_instruction

	goto/32 :l_kKauDXrTMpiOgKZK_11

	nop

	:l_CAEhrwcSQXlWjwUp_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_ffbyGfLRDSiXezDa_6

	nop

	:l_ffbyGfLRDSiXezDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_KlDEhbPdvaYCcfEi_7

	nop

	:l_KlDEhbPdvaYCcfEi_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mQcLWMpzWqTTokNo_8

	nop

	:l_wCCMyyjXZoqxkZIi_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KodwmIndBiwQNTVE_10

	nop

	:l_FrMdzoubYLclsSZm_1
	const v1, 4
	goto/32 :l_FQhmqwvVoeFgBBPz_2

	nop

	:l_MfFhPyIMvWxYPyEl_3
	rem-int v0, v0, v1
	goto/32 :l_EfAUzTZGGWkoONqy_4

	nop

	:l_FQhmqwvVoeFgBBPz_2
	add-int v0, v0, v1
	goto/32 :l_MfFhPyIMvWxYPyEl_3

	nop

	:l_LMOvIPYxQjiSousK_0
	const v0, 6
	goto/32 :l_FrMdzoubYLclsSZm_1

	nop

	:l_mQcLWMpzWqTTokNo_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wCCMyyjXZoqxkZIi_9

	nop

	:l_kKauDXrTMpiOgKZK_11
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_wUjQrxEtCCBJTICP_12

	nop

	:l_wUjQrxEtCCBJTICP_12
	goto/32 :GjcQuFGEDCJXBoWB
.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_RKBnriFagcktUvhM_0

	nop

	:l_kaECQqZsiRnEiJpT_7
	goto/32 :before_first_instruction

	:l_GpptgQKFVDeGpwxV_5
    int-to-double p0, p3

	goto/32 :l_BmdFeAIbEFinVWCy_6

	nop

	:l_DRzkMjvgDNuMtUMw_4
    add-int p3, p2, p1

	goto/32 :l_GpptgQKFVDeGpwxV_5

	nop

	:l_ezhXJaTsegBoShZR_1
    const/16 p0, 0x2a

	goto/32 :l_qWKhCSMZiJoaLmfz_2

	nop

	:l_BZWkhvNISToqqNiS_3
    mul-int p2, p0, p1

	goto/32 :l_DRzkMjvgDNuMtUMw_4

	nop

	:l_RKBnriFagcktUvhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezhXJaTsegBoShZR_1

	nop

	:l_qWKhCSMZiJoaLmfz_2
    const/16 p1, 0xd2

	goto/32 :l_BZWkhvNISToqqNiS_3

	nop

	:l_BmdFeAIbEFinVWCy_6
    return-void

	:after_last_instruction

	goto/32 :l_kaECQqZsiRnEiJpT_7

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_yWTwVfWEPEyHQrFg_0

	nop

	:l_LDaCcoGpXCFoOUhU_2
    const/16 p1, 0xd2

	goto/32 :l_XrnCULQGEMjojYpo_3

	nop

	:l_XrnCULQGEMjojYpo_3
    mul-int p2, p0, p1

	goto/32 :l_SpvIRCHRkRLXNIYi_4

	nop

	:l_qzjDkCdMjrWZRQoM_5
    int-to-double p0, p3

	goto/32 :l_QHZMhEArZdaqtJaY_6

	nop

	:l_QHZMhEArZdaqtJaY_6
    return-void

	:after_last_instruction

	goto/32 :l_MgdUPTQcFIJxCNfb_7

	nop

	:l_yWTwVfWEPEyHQrFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaLJlHUMOeUxbXQY_1

	nop

	:l_OaLJlHUMOeUxbXQY_1
    const/16 p0, 0x2a

	goto/32 :l_LDaCcoGpXCFoOUhU_2

	nop

	:l_MgdUPTQcFIJxCNfb_7
	goto/32 :before_first_instruction

	:l_SpvIRCHRkRLXNIYi_4
    add-int p3, p2, p1

	goto/32 :l_qzjDkCdMjrWZRQoM_5

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vFkISPOoqhZxyvye_0

	nop

	:l_gWXRbCTgaRkrRtwp_2
    const/16 p1, 0xd2

	goto/32 :l_brKlhcXzdybpGqxe_3

	nop

	:l_brKlhcXzdybpGqxe_3
    mul-int p2, p0, p1

	goto/32 :l_aNycREmDWeixxqbe_4

	nop

	:l_aNycREmDWeixxqbe_4
    add-int p3, p2, p1

	goto/32 :l_gLUZkTPYqQWJZStM_5

	nop

	:l_vFkISPOoqhZxyvye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjvpPLXLirvOUFCi_1

	nop

	:l_xrNjyxCzumAJVHOb_7
	goto/32 :before_first_instruction

	:l_cQqdnyJEqaDrPmhw_6
    return-void

	:after_last_instruction

	goto/32 :l_xrNjyxCzumAJVHOb_7

	nop

	:l_gLUZkTPYqQWJZStM_5
    int-to-double p0, p3

	goto/32 :l_cQqdnyJEqaDrPmhw_6

	nop

	:l_PjvpPLXLirvOUFCi_1
    const/16 p0, 0x2a

	goto/32 :l_gWXRbCTgaRkrRtwp_2

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_qcrRAWJlUwMRFptV_0

	nop

	:l_HkTaBbddvsnKKtjV_10
    return v0

	:after_last_instruction

	goto/32 :l_PJUHOmwWkVOFFIbE_11

	nop

	:l_YPDPMlyQCSsKdJOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_QYmIwNwNXfSDbGxy_7

	nop

	:l_rhhfsTyZvMReQfDS_2
	add-int v0, v0, v1
	goto/32 :l_pDVSaeVqwUbyexAr_3

	nop

	:l_qcrRAWJlUwMRFptV_0
	const v0, 6
	goto/32 :l_qkewAOKIzetWLDGw_1

	nop

	:l_QYmIwNwNXfSDbGxy_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_tbHLePZYBCZRaKiw_8

	nop

	:l_tbHLePZYBCZRaKiw_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GRRZKjNKYSrIvdKG_9

	nop

	:l_PJUHOmwWkVOFFIbE_11
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_VTTnjkowCUGQvjRK_12

	nop

	:l_pDVSaeVqwUbyexAr_3
	rem-int v0, v0, v1
	goto/32 :l_sgvEfWJwMzQeXNak_4

	nop

	:l_qkewAOKIzetWLDGw_1
	const v1, 12
	goto/32 :l_rhhfsTyZvMReQfDS_2

	nop

	:l_juNfwdVdNGBYDrBg_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_YPDPMlyQCSsKdJOj_6

	nop

	:l_sgvEfWJwMzQeXNak_4
	if-lez v0, :gl_hspZRnpUWqBlItEB

	goto/32 :tCEthZYNJwlDOJFh

	:gl_hspZRnpUWqBlItEB	goto/32 :l_juNfwdVdNGBYDrBg_5

	nop

	:l_VTTnjkowCUGQvjRK_12
	goto/32 :IpXdXFrWAvyHMiQy
	:l_GRRZKjNKYSrIvdKG_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HkTaBbddvsnKKtjV_10

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_FageZehNGwQKFRmt_0

	nop

	:l_dMQsPrADLJdFhLDL_5
    int-to-double p0, p3

	goto/32 :l_toefSmKQazZsGkfE_6

	nop

	:l_YbpQLyeIwpLQbATZ_1
    const/16 p0, 0x2a

	goto/32 :l_cJeIGsPgwCzkJpBy_2

	nop

	:l_sIfYXxVyDNYbTUjf_4
    add-int p3, p2, p1

	goto/32 :l_dMQsPrADLJdFhLDL_5

	nop

	:l_WtwRwsHlivtAmQtK_7
	goto/32 :before_first_instruction

	:l_toefSmKQazZsGkfE_6
    return-void

	:after_last_instruction

	goto/32 :l_WtwRwsHlivtAmQtK_7

	nop

	:l_pIvthdypMnptgesZ_3
    mul-int p2, p0, p1

	goto/32 :l_sIfYXxVyDNYbTUjf_4

	nop

	:l_FageZehNGwQKFRmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbpQLyeIwpLQbATZ_1

	nop

	:l_cJeIGsPgwCzkJpBy_2
    const/16 p1, 0xd2

	goto/32 :l_pIvthdypMnptgesZ_3

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_RqXIWrdwBMMasBnT_0

	nop

	:l_rWYwOYuGggDRDhDT_1
    const/16 p0, 0x2a

	goto/32 :l_spRdpQBuaBhucVfV_2

	nop

	:l_cvDxdJWcSvXOrssZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VsXboWovKsYuLJfa_7

	nop

	:l_uLXmzIJDmBHkxDsN_4
    add-int p3, p2, p1

	goto/32 :l_NwheSMOaZkqDASUQ_5

	nop

	:l_spRdpQBuaBhucVfV_2
    const/16 p1, 0xd2

	goto/32 :l_BstqHWtNWgtUEqDJ_3

	nop

	:l_NwheSMOaZkqDASUQ_5
    int-to-double p0, p3

	goto/32 :l_cvDxdJWcSvXOrssZ_6

	nop

	:l_VsXboWovKsYuLJfa_7
	goto/32 :before_first_instruction

	:l_BstqHWtNWgtUEqDJ_3
    mul-int p2, p0, p1

	goto/32 :l_uLXmzIJDmBHkxDsN_4

	nop

	:l_RqXIWrdwBMMasBnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWYwOYuGggDRDhDT_1

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_HwNzNIVjlZBtyqhk_0

	nop

	:l_CyUhNnrHETzblxje_5
    int-to-double p0, p3

	goto/32 :l_yhCNrwVBtyngnUJr_6

	nop

	:l_komMjDimYHtYxSFi_3
    mul-int p2, p0, p1

	goto/32 :l_zrmQcKajppoeiahm_4

	nop

	:l_yhCNrwVBtyngnUJr_6
    return-void

	:after_last_instruction

	goto/32 :l_sHxWNTDSbuCZifCk_7

	nop

	:l_pCeZcwdvEBLqvNoB_1
    const/16 p0, 0x2a

	goto/32 :l_AmeAgDlqpxgoTCne_2

	nop

	:l_zrmQcKajppoeiahm_4
    add-int p3, p2, p1

	goto/32 :l_CyUhNnrHETzblxje_5

	nop

	:l_AmeAgDlqpxgoTCne_2
    const/16 p1, 0xd2

	goto/32 :l_komMjDimYHtYxSFi_3

	nop

	:l_sHxWNTDSbuCZifCk_7
	goto/32 :before_first_instruction

	:l_HwNzNIVjlZBtyqhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCeZcwdvEBLqvNoB_1

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_ndeVzpSEIeuGNzdG_0

	nop

	:l_BvZyMtgKRiHGlQIc_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_jbQsfTBgsngIkVjH_10

	nop

	:l_WeoUeIJXRDSVAeKx_3
	rem-int v0, v0, v1
	goto/32 :l_lksZSUelVhZVmlxF_4

	nop

	:l_OCcAZxHhbDJnudfd_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_BvZyMtgKRiHGlQIc_9

	nop

	:l_ndeVzpSEIeuGNzdG_0
	const v0, 17
	goto/32 :l_PshccJGWGXLlICiI_1

	nop

	:l_PshccJGWGXLlICiI_1
	const v1, 28
	goto/32 :l_HLwEWIilXDMcsnEW_2

	nop

	:l_OLTTEeICPnIvMYMU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_HABudGBTrJDcadSj_7

	nop

	:l_lksZSUelVhZVmlxF_4
	if-lez v0, :gl_ypWqOLZUikYpxlJn

	goto/32 :bUJzYkfosMBhmLAM

	:gl_ypWqOLZUikYpxlJn	goto/32 :l_nijxUsUsJgYcXAaU_5

	nop

	:l_jbQsfTBgsngIkVjH_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NoIwXlioHPqdchXP_11

	nop

	:l_olRCApXEYMgWOGZO_12
	goto/32 :FyJBQPNmSfmQyaZz
	:l_NoIwXlioHPqdchXP_11
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_olRCApXEYMgWOGZO_12

	nop

	:l_nijxUsUsJgYcXAaU_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_OLTTEeICPnIvMYMU_6

	nop

	:l_HLwEWIilXDMcsnEW_2
	add-int v0, v0, v1
	goto/32 :l_WeoUeIJXRDSVAeKx_3

	nop

	:l_HABudGBTrJDcadSj_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_OCcAZxHhbDJnudfd_8

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_drYUBSKafzfiuHRu_0

	nop

	:l_LpPJnQkKZbmIxVHy_3
    mul-int p2, p0, p1

	goto/32 :l_UWSGEGZwNXbqBzEa_4

	nop

	:l_drYUBSKafzfiuHRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJyrenLuYJvJgvrz_1

	nop

	:l_oxDlJQcrPDbgoYQF_7
	goto/32 :before_first_instruction

	:l_lSdGyFrYhvuZXgOV_2
    const/16 p1, 0xd2

	goto/32 :l_LpPJnQkKZbmIxVHy_3

	nop

	:l_UWSGEGZwNXbqBzEa_4
    add-int p3, p2, p1

	goto/32 :l_HcoBBdlRrUKoLtda_5

	nop

	:l_dJyrenLuYJvJgvrz_1
    const/16 p0, 0x2a

	goto/32 :l_lSdGyFrYhvuZXgOV_2

	nop

	:l_lGNzeixQRjvfUprY_6
    return-void

	:after_last_instruction

	goto/32 :l_oxDlJQcrPDbgoYQF_7

	nop

	:l_HcoBBdlRrUKoLtda_5
    int-to-double p0, p3

	goto/32 :l_lGNzeixQRjvfUprY_6

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_wKOqHaHPmRNNtjAl_0

	nop

	:l_bzAjvtjAudkqOWTJ_1
    const/16 p0, 0x2a

	goto/32 :l_LyoCgwKERtSayDsR_2

	nop

	:l_LyoCgwKERtSayDsR_2
    const/16 p1, 0xd2

	goto/32 :l_VvXNPAkScUFcxuZu_3

	nop

	:l_jyRrJOWZnRfyOIzZ_4
    add-int p3, p2, p1

	goto/32 :l_dFECavnMZMXHeXfq_5

	nop

	:l_dFECavnMZMXHeXfq_5
    int-to-double p0, p3

	goto/32 :l_CObTxHbIAiadGdyk_6

	nop

	:l_CObTxHbIAiadGdyk_6
    return-void

	:after_last_instruction

	goto/32 :l_cFJeRFzLMNcnsVRK_7

	nop

	:l_cFJeRFzLMNcnsVRK_7
	goto/32 :before_first_instruction

	:l_VvXNPAkScUFcxuZu_3
    mul-int p2, p0, p1

	goto/32 :l_jyRrJOWZnRfyOIzZ_4

	nop

	:l_wKOqHaHPmRNNtjAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzAjvtjAudkqOWTJ_1

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_WlUgJEZrAkkAherK_0

	nop

	:l_AYLVSLniMPMOgAvx_5
    int-to-double p0, p3

	goto/32 :l_twxtvShWbbljzIrV_6

	nop

	:l_FjtIEoGaOhmXhjKr_1
    const/16 p0, 0x2a

	goto/32 :l_zXgeqyeisDKfOmfS_2

	nop

	:l_twxtvShWbbljzIrV_6
    return-void

	:after_last_instruction

	goto/32 :l_spkQWskibGeDGdBH_7

	nop

	:l_WlUgJEZrAkkAherK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjtIEoGaOhmXhjKr_1

	nop

	:l_xqYbzvVvGyMGzvvv_3
    mul-int p2, p0, p1

	goto/32 :l_LrgCuWJmPmPMqVbP_4

	nop

	:l_LrgCuWJmPmPMqVbP_4
    add-int p3, p2, p1

	goto/32 :l_AYLVSLniMPMOgAvx_5

	nop

	:l_zXgeqyeisDKfOmfS_2
    const/16 p1, 0xd2

	goto/32 :l_xqYbzvVvGyMGzvvv_3

	nop

	:l_spkQWskibGeDGdBH_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_eAeSxVsqlsPbtrEx_0

	nop

	:l_spovxbKiUlKRgtVm_5
	goto/32 :nSfjqOUmcaaRUIDY
	:jxFesRCxjxsnUgnx
	:bKWSFwBslXRChtkb

	goto/32 :l_CzWBYakGCvMzzukr_6

	nop

	:l_CzWBYakGCvMzzukr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_RIbLQpQrHXknycdu_7

	nop

	:l_eAeSxVsqlsPbtrEx_0
	const v0, 17
	goto/32 :l_roQjubxiNPBYYJkv_1

	nop

	:l_xlphUfVWcHQCNYWP_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_OVEDLRnXsWSRzvQK_9

	nop

	:l_UmeYxVRYsdRYBMJt_2
	add-int v0, v0, v1
	goto/32 :l_kmWLGsIOTLaEmmDF_3

	nop

	:l_roQjubxiNPBYYJkv_1
	const v1, 12
	goto/32 :l_UmeYxVRYsdRYBMJt_2

	nop

	:l_IucFnmrHGVHnvarU_12
	goto/32 :bKWSFwBslXRChtkb
	:l_wVMEELUVvcjbiqJc_10
    return v0

	:after_last_instruction

	goto/32 :l_VQDyHuGwdvSnIhlj_11

	nop

	:l_OVEDLRnXsWSRzvQK_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wVMEELUVvcjbiqJc_10

	nop

	:l_VQDyHuGwdvSnIhlj_11
	goto/32 :before_first_instruction

	:nSfjqOUmcaaRUIDY
	goto/32 :l_IucFnmrHGVHnvarU_12

	nop

	:l_kmWLGsIOTLaEmmDF_3
	rem-int v0, v0, v1
	goto/32 :l_OqrTIeUvvJRgNlaB_4

	nop

	:l_OqrTIeUvvJRgNlaB_4
	if-lez v0, :gl_oAzyPoIAPUNqyKqn

	goto/32 :jxFesRCxjxsnUgnx

	:gl_oAzyPoIAPUNqyKqn	goto/32 :l_spovxbKiUlKRgtVm_5

	nop

	:l_RIbLQpQrHXknycdu_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_xlphUfVWcHQCNYWP_8

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_hOAnJSqhVeIHqYHx_0

	nop

	:l_gZEnZzrgCkSinxFN_5
    int-to-double p0, p3

	goto/32 :l_xDiAZRSssXVRPcEf_6

	nop

	:l_akNfAeaDEDXNNBdO_3
    mul-int p2, p0, p1

	goto/32 :l_ESrTaMNgDnmPNUVj_4

	nop

	:l_ZzZTzTgPdNOacLNi_7
	goto/32 :before_first_instruction

	:l_hOAnJSqhVeIHqYHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHovtlznvpXdFwhL_1

	nop

	:l_qHovtlznvpXdFwhL_1
    const/16 p0, 0x2a

	goto/32 :l_fhPzVQRwooCIdigj_2

	nop

	:l_ESrTaMNgDnmPNUVj_4
    add-int p3, p2, p1

	goto/32 :l_gZEnZzrgCkSinxFN_5

	nop

	:l_fhPzVQRwooCIdigj_2
    const/16 p1, 0xd2

	goto/32 :l_akNfAeaDEDXNNBdO_3

	nop

	:l_xDiAZRSssXVRPcEf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzZTzTgPdNOacLNi_7

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_NuCefJOWPuOlcOsn_0

	nop

	:l_bQZktQtURgOqcCse_2
    const/16 p1, 0xd2

	goto/32 :l_ALBpYZHQABGSlcGd_3

	nop

	:l_KZucarfIzQZBwxBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UheovHBBYBkzWyJT_7

	nop

	:l_sDwxHHrWEMPeqveH_5
    int-to-double p0, p3

	goto/32 :l_KZucarfIzQZBwxBJ_6

	nop

	:l_ykiwohyvPnVFyjPT_1
    const/16 p0, 0x2a

	goto/32 :l_bQZktQtURgOqcCse_2

	nop

	:l_ALBpYZHQABGSlcGd_3
    mul-int p2, p0, p1

	goto/32 :l_swUuXrZBxjIWldYO_4

	nop

	:l_NuCefJOWPuOlcOsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykiwohyvPnVFyjPT_1

	nop

	:l_UheovHBBYBkzWyJT_7
	goto/32 :before_first_instruction

	:l_swUuXrZBxjIWldYO_4
    add-int p3, p2, p1

	goto/32 :l_sDwxHHrWEMPeqveH_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_wVFjZGtZzwvILKEq_0

	nop

	:l_XYPByDmPkFjgRZAN_3
    mul-int p2, p0, p1

	goto/32 :l_jZsdintltYCapOOt_4

	nop

	:l_kfuWNHaMhaylJAud_1
    const/16 p0, 0x2a

	goto/32 :l_NMkklnezZFyzYLEm_2

	nop

	:l_TXtjbyWgNEsdmLvp_7
	goto/32 :before_first_instruction

	:l_wVFjZGtZzwvILKEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfuWNHaMhaylJAud_1

	nop

	:l_jZsdintltYCapOOt_4
    add-int p3, p2, p1

	goto/32 :l_kmCBkaYGulVYIhSb_5

	nop

	:l_ABQwBffWwXecNljg_6
    return-void

	:after_last_instruction

	goto/32 :l_TXtjbyWgNEsdmLvp_7

	nop

	:l_kmCBkaYGulVYIhSb_5
    int-to-double p0, p3

	goto/32 :l_ABQwBffWwXecNljg_6

	nop

	:l_NMkklnezZFyzYLEm_2
    const/16 p1, 0xd2

	goto/32 :l_XYPByDmPkFjgRZAN_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MOcPCfIQOLlHbjKp_0

	nop

	:l_WLxgQwfRbsmuWGnD_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_qJLDTPGvTPHwuNRs_16

	nop

	:l_LZKETMpQmGBviwKe_21
	if-eqz v2, :gl_kgMicyntNgKHijqX

	goto/32 :cond_2

	:gl_kgMicyntNgKHijqX
    .line 50
	goto/32 :l_qOUvSiUVwFZCFGKn_22

	nop

	:l_VYimkwGvjoKIYKyX_4
	if-lez v0, :gl_NNGoYfetEDkTlGJh

	goto/32 :sWovgAzUqOKwqZkF

	:gl_NNGoYfetEDkTlGJh	goto/32 :l_rEreHVGKoudvLXgd_5

	nop

	:l_SmlgZpiNsCVoZtni_49
	if-nez v2, :gl_zgIkUtQKlFNlkSsp

	goto/32 :cond_4

	:gl_zgIkUtQKlFNlkSsp
    .line 57
	goto/32 :l_OlkEnGPUsFKwGNNd_50

	nop

	:l_HftbPJLRlQBIRkan_28
    array-length v3, v2

	goto/32 :l_IPSVuZyssbLDIyTO_29

	nop

	:l_rhJAXoZeotBqaZpq_13
    array-length v3, v2

	goto/32 :l_pbWdIGnxJHcJqpIm_14

	nop

	:l_asjwmRmYwlNfxDMz_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_LZKETMpQmGBviwKe_21

	nop

	:l_iTkPfuRXqSTvWAuB_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_xXEhgvYaxIxduZSQ_10

	nop

	:l_UqVMxSlDGIAZPVoi_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_wZjSrTSCkFTxInSJ_45

	nop

	:l_OnyAZyUOYTrnFBrK_6
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

	goto/32 :l_GARMulvRnbKGxhwk_7

	nop

	:l_IPSVuZyssbLDIyTO_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nJrNiKJFFLVFXKUL_30

	nop

	:l_JfBlzGyIyqXWpUYW_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_vJcsPBHpOKGgebGx_39

	nop

	:l_xXEhgvYaxIxduZSQ_10
    array-length v3, v2

	goto/32 :l_GUFvztxuNFLWbypC_11

	nop

	:l_zUymIUUqQccFwIIY_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_phvPIdGfFYilMDGt_43

	nop

	:l_msqPdQNBLmnhJaAK_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_UHEUPrzAxcjoIojR_52

	nop

	:l_rbvHBmfANuvSVtNJ_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_bqgpBKPvaozXkPYF_54

	nop

	:l_mPaoiTtpWuBZWnSl_57
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_VNezFgpqueQVjCoo_58

	nop

	:l_vJcsPBHpOKGgebGx_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_aENRWDsgMMavoMRQ_40

	nop

	:l_qJLDTPGvTPHwuNRs_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_vbaAMFLNiJmhAvyw_17

	nop

	:l_LZFwvVWRGKPFrwTw_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JCsQVyUAsWgrCtLe_26

	nop

	:l_phvPIdGfFYilMDGt_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_UqVMxSlDGIAZPVoi_44

	nop

	:l_uVyIoAeNXGQSzwhJ_35
	if-nez v2, :gl_wMmZwNOkeRAgsXlM

	goto/32 :cond_1

	:gl_wMmZwNOkeRAgsXlM
    .line 54
	goto/32 :l_BJLdFaIemxpkhlle_36

	nop

	:l_wyepJJilVTDBzeJz_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_HftbPJLRlQBIRkan_28

	nop

	:l_rTfYQCMSldGJIcAJ_2
	add-int v0, v0, v1
	goto/32 :l_hBniPAUIHDUBnAIC_3

	nop

	:l_TJryzINERyrfIPZl_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XbNWxwRHfjXqGcnC_56

	nop

	:l_GUFvztxuNFLWbypC_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_okLcFqVjjoGrJTYC_12

	nop

	:l_okLcFqVjjoGrJTYC_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_rhJAXoZeotBqaZpq_13

	nop

	:l_vbaAMFLNiJmhAvyw_17
    const/4 v3, 0x0

	goto/32 :l_fgvSjbvLNQgoHkDf_18

	nop

	:l_tRmjNYcHFreIOfRi_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_JfBlzGyIyqXWpUYW_38

	nop

	:l_XbNWxwRHfjXqGcnC_56
    return-object v2

	:after_last_instruction

	goto/32 :l_mPaoiTtpWuBZWnSl_57

	nop

	:l_vrfTBBUXrPfnDJwH_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zUymIUUqQccFwIIY_42

	nop

	:l_nJrNiKJFFLVFXKUL_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_BOZnWSaShNSFEiSd_31

	nop

	:l_bqgpBKPvaozXkPYF_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_TJryzINERyrfIPZl_55

	nop

	:l_qOUvSiUVwFZCFGKn_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_OHgNxmhroNZCjcbo_23

	nop

	:l_jgzsiWgUdFttlpgC_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sOtKYaNrenjxfiKi_47

	nop

	:l_aENRWDsgMMavoMRQ_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vrfTBBUXrPfnDJwH_41

	nop

	:l_sOtKYaNrenjxfiKi_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_DSXqGdpEQZcMmJkb_48

	nop

	:l_wZjSrTSCkFTxInSJ_45
    aput-object v5, v2, v3

	goto/32 :l_jgzsiWgUdFttlpgC_46

	nop

	:l_OHgNxmhroNZCjcbo_23
	if-nez v2, :gl_idtrPYOrxmXIeOdc

	goto/32 :cond_0

	:gl_idtrPYOrxmXIeOdc
    .line 51
	goto/32 :l_TolqAiccPkWmfaoM_24

	nop

	:l_JCsQVyUAsWgrCtLe_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_wyepJJilVTDBzeJz_27

	nop

	:l_UwodSQMBDeilEoWs_1
	const v1, 32
	goto/32 :l_rTfYQCMSldGJIcAJ_2

	nop

	:l_VNezFgpqueQVjCoo_58
	goto/32 :MEbigRGkYsLgGrlp
	:l_DSXqGdpEQZcMmJkb_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_SmlgZpiNsCVoZtni_49

	nop

	:l_rEreHVGKoudvLXgd_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_OnyAZyUOYTrnFBrK_6

	nop

	:l_OlkEnGPUsFKwGNNd_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_msqPdQNBLmnhJaAK_51

	nop

	:l_tQsAfcZFuICYPedX_19
	if-nez v2, :gl_tDcViEDevhpOEJou

	goto/32 :cond_3

	:gl_tDcViEDevhpOEJou
    .line 47
	goto/32 :l_asjwmRmYwlNfxDMz_20

	nop

	:l_UHEUPrzAxcjoIojR_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rbvHBmfANuvSVtNJ_53

	nop

	:l_BJLdFaIemxpkhlle_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_tRmjNYcHFreIOfRi_37

	nop

	:l_komWCGEMHEVwQZvv_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_uVyIoAeNXGQSzwhJ_35

	nop

	:l_GARMulvRnbKGxhwk_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_crzURrWRjslvSPGE_8

	nop

	:l_RGoKmZfXCosnqMqb_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VeUYZfMpWDUGynCI_33

	nop

	:l_pbWdIGnxJHcJqpIm_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WLxgQwfRbsmuWGnD_15

	nop

	:l_MOcPCfIQOLlHbjKp_0
	const v0, 31
	goto/32 :l_UwodSQMBDeilEoWs_1

	nop

	:l_VeUYZfMpWDUGynCI_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_komWCGEMHEVwQZvv_34

	nop

	:l_fgvSjbvLNQgoHkDf_18
    const/4 v4, 0x1

	goto/32 :l_tQsAfcZFuICYPedX_19

	nop

	:l_hBniPAUIHDUBnAIC_3
	rem-int v0, v0, v1
	goto/32 :l_VYimkwGvjoKIYKyX_4

	nop

	:l_crzURrWRjslvSPGE_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_iTkPfuRXqSTvWAuB_9

	nop

	:l_BOZnWSaShNSFEiSd_31
    array-length v3, v2

	goto/32 :l_RGoKmZfXCosnqMqb_32

	nop

	:l_TolqAiccPkWmfaoM_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LZFwvVWRGKPFrwTw_25

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MgHdOuDdOKSwVJKR_0

	nop

	:l_vtOlJEokcPAfMPtl_7
	goto/32 :before_first_instruction

	:l_DNRuaFJhZgbfqULF_4
    goto :goto_0

    :cond_0
	goto/32 :l_iohzlhBpAUQsapUF_5

	nop

	:l_sKevjWLIOOgpUogh_2
	if-nez v0, :gl_CZcQRopaIiNRUojV

	goto/32 :cond_0

	:gl_CZcQRopaIiNRUojV
	goto/32 :l_sJJgJQfwmuxCdLUt_3

	nop

	:l_OppVGRnJoUJXZlLj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vtOlJEokcPAfMPtl_7

	nop

	:l_iohzlhBpAUQsapUF_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_OppVGRnJoUJXZlLj_6

	nop

	:l_sJJgJQfwmuxCdLUt_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DNRuaFJhZgbfqULF_4

	nop

	:l_MgHdOuDdOKSwVJKR_0
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
	goto/32 :l_zZbBItjKYUSqqRaA_1

	nop

	:l_zZbBItjKYUSqqRaA_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_sKevjWLIOOgpUogh_2

	nop

.end method
