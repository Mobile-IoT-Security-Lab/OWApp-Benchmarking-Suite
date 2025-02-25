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

	goto/32 :l_tMAuCGrIjJXnqdbw_0

	nop

	:l_eXtXiblfMhOHSmwP_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_erFUlbSJrwLvwoQQ_8

	nop

	:l_dyuAVtIWhsWiIGZI_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_HQBfdAIJswWmZoSW_5

	nop

	:l_HQBfdAIJswWmZoSW_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_nMBCnGwLPXPlqEhp_6

	nop

	:l_blsfTPpIZvPTWldb_1
    const-string v0, "start"

	goto/32 :l_ErmOsHMQySDiJDvF_2

	nop

	:l_tMAuCGrIjJXnqdbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_blsfTPpIZvPTWldb_1

	nop

	:l_erFUlbSJrwLvwoQQ_8
    return-void

	:after_last_instruction

	goto/32 :l_ZMyrzUxjMaHDETaX_9

	nop

	:l_nMBCnGwLPXPlqEhp_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_eXtXiblfMhOHSmwP_7

	nop

	:l_ZMyrzUxjMaHDETaX_9
	goto/32 :before_first_instruction

	:l_usnSMWxHGepmNYEz_3
    const-string v0, "options"

	goto/32 :l_dyuAVtIWhsWiIGZI_4

	nop

	:l_ErmOsHMQySDiJDvF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_usnSMWxHGepmNYEz_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_uUxRCeKrXYJFegxj_0

	nop

	:l_PsyvxGoBVGvxhRqf_5
    int-to-double p0, p3

	goto/32 :l_yvRJvkayyNKQDGng_6

	nop

	:l_ajZRzDZOBRVqlYHI_2
    const/16 p1, 0xd2

	goto/32 :l_BxCGLWhcnECtCimi_3

	nop

	:l_gdpEfNWcWNuaSxaV_7
	goto/32 :before_first_instruction

	:l_BxCGLWhcnECtCimi_3
    mul-int p2, p0, p1

	goto/32 :l_tUdvdflktgLrphrl_4

	nop

	:l_tUdvdflktgLrphrl_4
    add-int p3, p2, p1

	goto/32 :l_PsyvxGoBVGvxhRqf_5

	nop

	:l_yvRJvkayyNKQDGng_6
    return-void

	:after_last_instruction

	goto/32 :l_gdpEfNWcWNuaSxaV_7

	nop

	:l_VoMyJddIjMgdpMJd_1
    const/16 p0, 0x2a

	goto/32 :l_ajZRzDZOBRVqlYHI_2

	nop

	:l_uUxRCeKrXYJFegxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoMyJddIjMgdpMJd_1

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_KlOWEzoZyqIfnAci_0

	nop

	:l_rKjnHhFhAMggvjfl_1
    const/16 p0, 0x2a

	goto/32 :l_YrMscbSXjiwIglRd_2

	nop

	:l_mHynfZftaymsTVWD_5
    int-to-double p0, p3

	goto/32 :l_jmCBypfzFisfOqZT_6

	nop

	:l_KlOWEzoZyqIfnAci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKjnHhFhAMggvjfl_1

	nop

	:l_vlHEGrGeoGvWgUPe_3
    mul-int p2, p0, p1

	goto/32 :l_gTqqqYQKEviHGcxY_4

	nop

	:l_gTqqqYQKEviHGcxY_4
    add-int p3, p2, p1

	goto/32 :l_mHynfZftaymsTVWD_5

	nop

	:l_YrMscbSXjiwIglRd_2
    const/16 p1, 0xd2

	goto/32 :l_vlHEGrGeoGvWgUPe_3

	nop

	:l_JOpivcUyFXYdyFvn_7
	goto/32 :before_first_instruction

	:l_jmCBypfzFisfOqZT_6
    return-void

	:after_last_instruction

	goto/32 :l_JOpivcUyFXYdyFvn_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_zNnKPnbbrbPYHAQv_0

	nop

	:l_xSsABiUNvuFWOBcB_2
    const/16 p1, 0xd2

	goto/32 :l_EzQPWTiifZAmSqJr_3

	nop

	:l_EzQPWTiifZAmSqJr_3
    mul-int p2, p0, p1

	goto/32 :l_AWfpShuYQbTeDLJh_4

	nop

	:l_TaWmUDIygbAWvZwX_7
	goto/32 :before_first_instruction

	:l_YuEUXHzxFFAeOYIx_1
    const/16 p0, 0x2a

	goto/32 :l_xSsABiUNvuFWOBcB_2

	nop

	:l_zNnKPnbbrbPYHAQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuEUXHzxFFAeOYIx_1

	nop

	:l_pKIsTqkNFtAfHgWR_5
    int-to-double p0, p3

	goto/32 :l_RustRpjCnyaoaDJn_6

	nop

	:l_RustRpjCnyaoaDJn_6
    return-void

	:after_last_instruction

	goto/32 :l_TaWmUDIygbAWvZwX_7

	nop

	:l_AWfpShuYQbTeDLJh_4
    add-int p3, p2, p1

	goto/32 :l_pKIsTqkNFtAfHgWR_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_IKYPnlRlKbgPjhLR_0

	nop

	:l_IKYPnlRlKbgPjhLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_WgddhmAfYouHnmMt_1

	nop

	:l_ghdbRADEFZrLTWyi_3
	goto/32 :before_first_instruction

	:l_WgddhmAfYouHnmMt_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_NJujiwRUmAnJoXfp_2

	nop

	:l_NJujiwRUmAnJoXfp_2
    return v0

	:after_last_instruction

	goto/32 :l_ghdbRADEFZrLTWyi_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_JDcAkNRlJCjxbZEE_0

	nop

	:l_KAjsBqrHHhcnTJkd_2
    const/16 p1, 0xd2

	goto/32 :l_jUUCqPgHsQJRbENS_3

	nop

	:l_GPVoLearFusVksCc_1
    const/16 p0, 0x2a

	goto/32 :l_KAjsBqrHHhcnTJkd_2

	nop

	:l_vGvDztcsxTfQIcEj_7
	goto/32 :before_first_instruction

	:l_jUUCqPgHsQJRbENS_3
    mul-int p2, p0, p1

	goto/32 :l_pgUuZvXzVUHkCBoe_4

	nop

	:l_pgUuZvXzVUHkCBoe_4
    add-int p3, p2, p1

	goto/32 :l_iDpXujHBdhXmxhuK_5

	nop

	:l_TnEGVKBtPjXjKBRu_6
    return-void

	:after_last_instruction

	goto/32 :l_vGvDztcsxTfQIcEj_7

	nop

	:l_JDcAkNRlJCjxbZEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPVoLearFusVksCc_1

	nop

	:l_iDpXujHBdhXmxhuK_5
    int-to-double p0, p3

	goto/32 :l_TnEGVKBtPjXjKBRu_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zmqXJQlFxpJyYnBu_0

	nop

	:l_oDYNGGlXtMRQfmlJ_1
    const/16 p0, 0x2a

	goto/32 :l_qYIabUsasNSOXUWu_2

	nop

	:l_zmqXJQlFxpJyYnBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDYNGGlXtMRQfmlJ_1

	nop

	:l_XATrlqoYvhaJMxTk_3
    mul-int p2, p0, p1

	goto/32 :l_zcbNTvgGhCfqHndO_4

	nop

	:l_qYIabUsasNSOXUWu_2
    const/16 p1, 0xd2

	goto/32 :l_XATrlqoYvhaJMxTk_3

	nop

	:l_tOcwpEVOKjtLlBsV_5
    int-to-double p0, p3

	goto/32 :l_RUMYvVQCYqTFdoiX_6

	nop

	:l_RUMYvVQCYqTFdoiX_6
    return-void

	:after_last_instruction

	goto/32 :l_MGTscpAqXHyCpWEd_7

	nop

	:l_MGTscpAqXHyCpWEd_7
	goto/32 :before_first_instruction

	:l_zcbNTvgGhCfqHndO_4
    add-int p3, p2, p1

	goto/32 :l_tOcwpEVOKjtLlBsV_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_XWJEflEfNpeNHTta_0

	nop

	:l_cqbZimEWRGcEGvjd_2
    const/16 p1, 0xd2

	goto/32 :l_uHgLcTbHfTuUEOLX_3

	nop

	:l_uHgLcTbHfTuUEOLX_3
    mul-int p2, p0, p1

	goto/32 :l_CvWGWjvqWkLsETFe_4

	nop

	:l_XWJEflEfNpeNHTta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoaMaRsyrBzyeKko_1

	nop

	:l_RtfPpMIFvuoOkqFQ_7
	goto/32 :before_first_instruction

	:l_dGHWLfBVAxCXcXAD_5
    int-to-double p0, p3

	goto/32 :l_NqGzxYyHgydsvjDR_6

	nop

	:l_CvWGWjvqWkLsETFe_4
    add-int p3, p2, p1

	goto/32 :l_dGHWLfBVAxCXcXAD_5

	nop

	:l_NqGzxYyHgydsvjDR_6
    return-void

	:after_last_instruction

	goto/32 :l_RtfPpMIFvuoOkqFQ_7

	nop

	:l_JoaMaRsyrBzyeKko_1
    const/16 p0, 0x2a

	goto/32 :l_cqbZimEWRGcEGvjd_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_APglViKPqZVLMrfn_0

	nop

	:l_ntUspTcwBgwgZdCK_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_SZUTdSvhmVTCOyyC_2

	nop

	:l_GxAFpXfslouyPGDX_3
	goto/32 :before_first_instruction

	:l_SZUTdSvhmVTCOyyC_2
    return v0

	:after_last_instruction

	goto/32 :l_GxAFpXfslouyPGDX_3

	nop

	:l_APglViKPqZVLMrfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ntUspTcwBgwgZdCK_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_xtIWbEMqbfDXVadY_0

	nop

	:l_THaFKYYfmCbvrraQ_5
    int-to-double p0, p3

	goto/32 :l_rfAorcmgviwVwisy_6

	nop

	:l_SnSNhUbzlxbuXOZE_3
    mul-int p2, p0, p1

	goto/32 :l_KQmhghLRRfdDgdWc_4

	nop

	:l_dqrkzpYHCHCUKAlO_7
	goto/32 :before_first_instruction

	:l_xtIWbEMqbfDXVadY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaYJZNMtTJwCpdtg_1

	nop

	:l_rfAorcmgviwVwisy_6
    return-void

	:after_last_instruction

	goto/32 :l_dqrkzpYHCHCUKAlO_7

	nop

	:l_jEIYWvxjnBHWgaYD_2
    const/16 p1, 0xd2

	goto/32 :l_SnSNhUbzlxbuXOZE_3

	nop

	:l_KQmhghLRRfdDgdWc_4
    add-int p3, p2, p1

	goto/32 :l_THaFKYYfmCbvrraQ_5

	nop

	:l_NaYJZNMtTJwCpdtg_1
    const/16 p0, 0x2a

	goto/32 :l_jEIYWvxjnBHWgaYD_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_SpvpAqbRXCBjaHTo_0

	nop

	:l_iqrYEGacWvJICejg_5
    int-to-double p0, p3

	goto/32 :l_ePkdjRCeyyJdecKm_6

	nop

	:l_DsJtLEtDqVFtmnsq_1
    const/16 p0, 0x2a

	goto/32 :l_myWaTWOKbIybqGNo_2

	nop

	:l_aVFPzhvHHQAemuRz_7
	goto/32 :before_first_instruction

	:l_myWaTWOKbIybqGNo_2
    const/16 p1, 0xd2

	goto/32 :l_hvbixhniaCMYsQVX_3

	nop

	:l_SpvpAqbRXCBjaHTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsJtLEtDqVFtmnsq_1

	nop

	:l_ePkdjRCeyyJdecKm_6
    return-void

	:after_last_instruction

	goto/32 :l_aVFPzhvHHQAemuRz_7

	nop

	:l_wBXiLgRfLVHQTZLR_4
    add-int p3, p2, p1

	goto/32 :l_iqrYEGacWvJICejg_5

	nop

	:l_hvbixhniaCMYsQVX_3
    mul-int p2, p0, p1

	goto/32 :l_wBXiLgRfLVHQTZLR_4

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_tavdiVluCQWIbEwF_0

	nop

	:l_tavdiVluCQWIbEwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCZiehlgPPWjkFcE_1

	nop

	:l_tUrDYQScqAZxjKlV_6
    return-void

	:after_last_instruction

	goto/32 :l_XTGmuSHAAqDoemnP_7

	nop

	:l_PaBEaaMbPBsszLBi_5
    int-to-double p0, p3

	goto/32 :l_tUrDYQScqAZxjKlV_6

	nop

	:l_XTGmuSHAAqDoemnP_7
	goto/32 :before_first_instruction

	:l_VHPLrKJNmrTEVGGP_2
    const/16 p1, 0xd2

	goto/32 :l_iiphvqxCgSTVmGTa_3

	nop

	:l_VCZiehlgPPWjkFcE_1
    const/16 p0, 0x2a

	goto/32 :l_VHPLrKJNmrTEVGGP_2

	nop

	:l_iiphvqxCgSTVmGTa_3
    mul-int p2, p0, p1

	goto/32 :l_NbnEunpTVzYRzczp_4

	nop

	:l_NbnEunpTVzYRzczp_4
    add-int p3, p2, p1

	goto/32 :l_PaBEaaMbPBsszLBi_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_VQAxtypXRaxYcYOB_0

	nop

	:l_LZORJVCjjnohUkUL_3
	goto/32 :before_first_instruction

	:l_OlTrRnvrtAtzfeMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LZORJVCjjnohUkUL_3

	nop

	:l_TbmVIpNMuzOmkMYk_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_OlTrRnvrtAtzfeMR_2

	nop

	:l_VQAxtypXRaxYcYOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_TbmVIpNMuzOmkMYk_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_BWDrWrTadiOlQuSX_0

	nop

	:l_BWDrWrTadiOlQuSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYuBuLdTDeFWOGDc_1

	nop

	:l_jeqpluBhcaLfsYlx_5
    int-to-double p0, p3

	goto/32 :l_fcbKHQaTxZOtgzZV_6

	nop

	:l_npGmwYjyrUGOGxWM_3
    mul-int p2, p0, p1

	goto/32 :l_AABVWzVYPgwZAqTS_4

	nop

	:l_XEHHkWMwDIADtndk_2
    const/16 p1, 0xd2

	goto/32 :l_npGmwYjyrUGOGxWM_3

	nop

	:l_BvFlNdyLfHZVszWE_7
	goto/32 :before_first_instruction

	:l_AABVWzVYPgwZAqTS_4
    add-int p3, p2, p1

	goto/32 :l_jeqpluBhcaLfsYlx_5

	nop

	:l_tYuBuLdTDeFWOGDc_1
    const/16 p0, 0x2a

	goto/32 :l_XEHHkWMwDIADtndk_2

	nop

	:l_fcbKHQaTxZOtgzZV_6
    return-void

	:after_last_instruction

	goto/32 :l_BvFlNdyLfHZVszWE_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kduknLhIgZHhBegb_0

	nop

	:l_LcPVWhIphIwzfODD_7
	goto/32 :before_first_instruction

	:l_StyegfBgmeQKyMGz_1
    const/16 p0, 0x2a

	goto/32 :l_NTbIYMmaPiQuoWUu_2

	nop

	:l_dXPUJOpBoCozZsjo_5
    int-to-double p0, p3

	goto/32 :l_fUTqtnDaCRXPeCwL_6

	nop

	:l_LtZAdejnPLdkaRyP_3
    mul-int p2, p0, p1

	goto/32 :l_ttpuhsAVNpDfWnri_4

	nop

	:l_NTbIYMmaPiQuoWUu_2
    const/16 p1, 0xd2

	goto/32 :l_LtZAdejnPLdkaRyP_3

	nop

	:l_kduknLhIgZHhBegb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StyegfBgmeQKyMGz_1

	nop

	:l_fUTqtnDaCRXPeCwL_6
    return-void

	:after_last_instruction

	goto/32 :l_LcPVWhIphIwzfODD_7

	nop

	:l_ttpuhsAVNpDfWnri_4
    add-int p3, p2, p1

	goto/32 :l_dXPUJOpBoCozZsjo_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kvttTAeUSiUXDRjF_0

	nop

	:l_kvttTAeUSiUXDRjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcIAZufqSSJmcHbj_1

	nop

	:l_RxbctrVbKaStrTMA_3
    mul-int p2, p0, p1

	goto/32 :l_TwoIePBQUIjbVDKd_4

	nop

	:l_logeIHqwfLLHaUHt_7
	goto/32 :before_first_instruction

	:l_JkaWIkTTmPkNEVSR_2
    const/16 p1, 0xd2

	goto/32 :l_RxbctrVbKaStrTMA_3

	nop

	:l_CuZnRXxUDyikoLLB_5
    int-to-double p0, p3

	goto/32 :l_fOCEFmwrcDNeDVsO_6

	nop

	:l_TwoIePBQUIjbVDKd_4
    add-int p3, p2, p1

	goto/32 :l_CuZnRXxUDyikoLLB_5

	nop

	:l_fOCEFmwrcDNeDVsO_6
    return-void

	:after_last_instruction

	goto/32 :l_logeIHqwfLLHaUHt_7

	nop

	:l_FcIAZufqSSJmcHbj_1
    const/16 p0, 0x2a

	goto/32 :l_JkaWIkTTmPkNEVSR_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_DAHLYMvUXCaZvyUl_0

	nop

	:l_sUgHlMjttFtEqHJX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGdTQAfJfTODwsCX_3

	nop

	:l_SGdTQAfJfTODwsCX_3
	goto/32 :before_first_instruction

	:l_DAHLYMvUXCaZvyUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_metKlyahCbnaTIav_1

	nop

	:l_metKlyahCbnaTIav_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_sUgHlMjttFtEqHJX_2

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_qVLTvRHmqESSIHey_0

	nop

	:l_tEsZvPrWuNScMfAo_5
    int-to-double p0, p3

	goto/32 :l_fktWINoetDhbCPno_6

	nop

	:l_fktWINoetDhbCPno_6
    return-void

	:after_last_instruction

	goto/32 :l_TinpXidphLEfXxvC_7

	nop

	:l_pHfWNzmLdKfHerIY_4
    add-int p3, p2, p1

	goto/32 :l_tEsZvPrWuNScMfAo_5

	nop

	:l_TinpXidphLEfXxvC_7
	goto/32 :before_first_instruction

	:l_JKeSVxSUDSmvAANA_3
    mul-int p2, p0, p1

	goto/32 :l_pHfWNzmLdKfHerIY_4

	nop

	:l_qVLTvRHmqESSIHey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efQVUlklqZfLbahl_1

	nop

	:l_eorHAcqgFvATMgPS_2
    const/16 p1, 0xd2

	goto/32 :l_JKeSVxSUDSmvAANA_3

	nop

	:l_efQVUlklqZfLbahl_1
    const/16 p0, 0x2a

	goto/32 :l_eorHAcqgFvATMgPS_2

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_FktYIMFYtEAmsqxU_0

	nop

	:l_FktYIMFYtEAmsqxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOxgcAcVZUKCIAYz_1

	nop

	:l_FLHjTvpXVxxHgCCk_7
	goto/32 :before_first_instruction

	:l_GlFUMIGnGyGeFfld_3
    mul-int p2, p0, p1

	goto/32 :l_FnWLfQUuBgtUHoRK_4

	nop

	:l_VivbmcgtRfcxlhZu_5
    int-to-double p0, p3

	goto/32 :l_rRNqEbmcEcmVdKAi_6

	nop

	:l_gOxgcAcVZUKCIAYz_1
    const/16 p0, 0x2a

	goto/32 :l_AfYqWYgxPmbwBTSm_2

	nop

	:l_AfYqWYgxPmbwBTSm_2
    const/16 p1, 0xd2

	goto/32 :l_GlFUMIGnGyGeFfld_3

	nop

	:l_FnWLfQUuBgtUHoRK_4
    add-int p3, p2, p1

	goto/32 :l_VivbmcgtRfcxlhZu_5

	nop

	:l_rRNqEbmcEcmVdKAi_6
    return-void

	:after_last_instruction

	goto/32 :l_FLHjTvpXVxxHgCCk_7

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_USEbyvsAyDkvPunk_0

	nop

	:l_azhuAqqYWnQXXyVv_7
	goto/32 :before_first_instruction

	:l_AQXbRvuhuLKHoblM_6
    return-void

	:after_last_instruction

	goto/32 :l_azhuAqqYWnQXXyVv_7

	nop

	:l_SalknoDjjcevmTPf_5
    int-to-double p0, p3

	goto/32 :l_AQXbRvuhuLKHoblM_6

	nop

	:l_USEbyvsAyDkvPunk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRWnIvYObRtRiVqM_1

	nop

	:l_lnfZpEmvOYArnKGH_4
    add-int p3, p2, p1

	goto/32 :l_SalknoDjjcevmTPf_5

	nop

	:l_mRWnIvYObRtRiVqM_1
    const/16 p0, 0x2a

	goto/32 :l_hkGhHsEhoEhcidgr_2

	nop

	:l_rzkpqNzruskZqbRZ_3
    mul-int p2, p0, p1

	goto/32 :l_lnfZpEmvOYArnKGH_4

	nop

	:l_hkGhHsEhoEhcidgr_2
    const/16 p1, 0xd2

	goto/32 :l_rzkpqNzruskZqbRZ_3

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_aQjvZNHdHpFCSbab_0

	nop

	:l_MQpsqLFkGTFULAKg_1
	const v1, 25
	goto/32 :l_WkXlTkACvLYvYYzm_2

	nop

	:l_aQjvZNHdHpFCSbab_0
	const v0, 15
	goto/32 :l_MQpsqLFkGTFULAKg_1

	nop

	:l_WrZPHSxDaHLxRGWz_14
	goto/32 :FHNUDyLcVXWPKMpz
	:l_CbUtjZRFCeEwvBUd_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_bUDyXpTigIXWIgfP_8

	nop

	:l_ubmorShwxJLsLgYR_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_tbamPmyGrkDjNUtR_6

	nop

	:l_nUAHrvtmxKLOySTZ_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_APyVAvCMOEaQOmSm_10

	nop

	:l_tbamPmyGrkDjNUtR_6
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
	goto/32 :l_CbUtjZRFCeEwvBUd_7

	nop

	:l_arVBIwxVIHQsKDRF_4
	if-lez v0, :gl_SKKEinCBjJkdZUES

	goto/32 :cVBPtYTFTnebGGtg

	:gl_SKKEinCBjJkdZUES	goto/32 :l_ubmorShwxJLsLgYR_5

	nop

	:l_BLfpVsevqgtSDSFu_13
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_WrZPHSxDaHLxRGWz_14

	nop

	:l_bUDyXpTigIXWIgfP_8
    const/4 v1, 0x0

	goto/32 :l_nUAHrvtmxKLOySTZ_9

	nop

	:l_ffROdIujUxHFssba_3
	rem-int v0, v0, v1
	goto/32 :l_arVBIwxVIHQsKDRF_4

	nop

	:l_SNNTpqobUTJJtzLC_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_UaeBmWecMebDNwdS_12

	nop

	:l_WkXlTkACvLYvYYzm_2
	add-int v0, v0, v1
	goto/32 :l_ffROdIujUxHFssba_3

	nop

	:l_UaeBmWecMebDNwdS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BLfpVsevqgtSDSFu_13

	nop

	:l_APyVAvCMOEaQOmSm_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SNNTpqobUTJJtzLC_11

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ArLbKBUxzyZgIrFv_0

	nop

	:l_DpUgBjusVLaNMRxb_7
	goto/32 :before_first_instruction

	:l_UzANkCxEkjzWPVSM_3
    mul-int p2, p0, p1

	goto/32 :l_IzXtwzJjhQWvUttJ_4

	nop

	:l_CFoKTlQlaIjuchdW_6
    return-void

	:after_last_instruction

	goto/32 :l_DpUgBjusVLaNMRxb_7

	nop

	:l_IzXtwzJjhQWvUttJ_4
    add-int p3, p2, p1

	goto/32 :l_bvFegTAUspIgHgrD_5

	nop

	:l_FjlgKSXRhoaJKSOT_1
    const/16 p0, 0x2a

	goto/32 :l_BPMjpaCigFEbbhSG_2

	nop

	:l_BPMjpaCigFEbbhSG_2
    const/16 p1, 0xd2

	goto/32 :l_UzANkCxEkjzWPVSM_3

	nop

	:l_ArLbKBUxzyZgIrFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjlgKSXRhoaJKSOT_1

	nop

	:l_bvFegTAUspIgHgrD_5
    int-to-double p0, p3

	goto/32 :l_CFoKTlQlaIjuchdW_6

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_hvNExgGLpMIvCLKj_0

	nop

	:l_mqwvVoeFgBBPzMfF_7
	goto/32 :before_first_instruction

	:l_dzoubYLclsSZmFQh_6
    return-void

	:after_last_instruction

	goto/32 :l_mqwvVoeFgBBPzMfF_7

	nop

	:l_neHETouXieKsRLIK_3
    mul-int p2, p0, p1

	goto/32 :l_eYcINrYDANGSQLMO_4

	nop

	:l_SHJLczqWkJgwQjiR_1
    const/16 p0, 0x2a

	goto/32 :l_aziBLUAiNIwlptwo_2

	nop

	:l_vIPYxQjiSousKFrM_5
    int-to-double p0, p3

	goto/32 :l_dzoubYLclsSZmFQh_6

	nop

	:l_hvNExgGLpMIvCLKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHJLczqWkJgwQjiR_1

	nop

	:l_aziBLUAiNIwlptwo_2
    const/16 p1, 0xd2

	goto/32 :l_neHETouXieKsRLIK_3

	nop

	:l_eYcINrYDANGSQLMO_4
    add-int p3, p2, p1

	goto/32 :l_vIPYxQjiSousKFrM_5

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_hPyIMvWxYPyElEfA_0

	nop

	:l_hrwcSQXlWjwUpffb_3
    mul-int p2, p0, p1

	goto/32 :l_yGfLRDSiXezDaKlD_4

	nop

	:l_UzTZGGWkoONqyJxc_1
    const/16 p0, 0x2a

	goto/32 :l_UOuVLOEjWyDHTCAE_2

	nop

	:l_LWMpzWqTTokNowCC_6
    return-void

	:after_last_instruction

	goto/32 :l_MyyjXZoqxkZIiKod_7

	nop

	:l_MyyjXZoqxkZIiKod_7
	goto/32 :before_first_instruction

	:l_hPyIMvWxYPyElEfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzTZGGWkoONqyJxc_1

	nop

	:l_yGfLRDSiXezDaKlD_4
    add-int p3, p2, p1

	goto/32 :l_EhbPdvaYCcfEimQc_5

	nop

	:l_UOuVLOEjWyDHTCAE_2
    const/16 p1, 0xd2

	goto/32 :l_hrwcSQXlWjwUpffb_3

	nop

	:l_EhbPdvaYCcfEimQc_5
    int-to-double p0, p3

	goto/32 :l_LWMpzWqTTokNowCC_6

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_wmIndBiwQNTVEkKa_0

	nop

	:l_CQqZsiRnEiJpTyWT_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wVfWEPEyHQrFgOaL_10

	nop

	:l_tgQKFVDeGpwxVBmd_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_FeAIbEFinVWCykaE_8

	nop

	:l_uDXrTMpiOgKZKwUj_1
	const v1, 1
	goto/32 :l_QrxEtCCBJTICPRKB_2

	nop

	:l_khvNISToqqNiSDRz_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_kMjvgDNuMtUMwGpp_6

	nop

	:l_XJaTsegBoShZRqWK_4
	if-lez v0, :gl_hCSMZiJoaLmfzBZW

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_hCSMZiJoaLmfzBZW	goto/32 :l_khvNISToqqNiSDRz_5

	nop

	:l_FeAIbEFinVWCykaE_8
    const/4 v1, 0x0

	goto/32 :l_CQqZsiRnEiJpTyWT_9

	nop

	:l_IRCHRkRLXNIYiqzj_14
	goto/32 :wqdTXBsFwSQVtDin
	:l_wmIndBiwQNTVEkKa_0
	const v0, 23
	goto/32 :l_uDXrTMpiOgKZKwUj_1

	nop

	:l_QrxEtCCBJTICPRKB_2
	add-int v0, v0, v1
	goto/32 :l_nriFagcktUvhMezh_3

	nop

	:l_wVfWEPEyHQrFgOaL_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JlHUMOeUxbXQYLDa_11

	nop

	:l_kMjvgDNuMtUMwGpp_6
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
	goto/32 :l_tgQKFVDeGpwxVBmd_7

	nop

	:l_CULQGEMjojYpoSpv_13
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_IRCHRkRLXNIYiqzj_14

	nop

	:l_JlHUMOeUxbXQYLDa_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_CcoGpXCFoOUhUXrn_12

	nop

	:l_CcoGpXCFoOUhUXrn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CULQGEMjojYpoSpv_13

	nop

	:l_nriFagcktUvhMezh_3
	rem-int v0, v0, v1
	goto/32 :l_XJaTsegBoShZRqWK_4

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_DkCdMjrWZRQoMQHZ_0

	nop

	:l_pPLXLirvOUFCigWX_4
    add-int p3, p2, p1

	goto/32 :l_RbCTgaRkrRtwpbrK_5

	nop

	:l_DkCdMjrWZRQoMQHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhEArZdaqtJaYMgd_1

	nop

	:l_RbCTgaRkrRtwpbrK_5
    int-to-double p0, p3

	goto/32 :l_lhcXzdybpGqxeaNy_6

	nop

	:l_UPTQcFIJxCNfbvFk_2
    const/16 p1, 0xd2

	goto/32 :l_ISPOoqhZxyvyePjv_3

	nop

	:l_MhEArZdaqtJaYMgd_1
    const/16 p0, 0x2a

	goto/32 :l_UPTQcFIJxCNfbvFk_2

	nop

	:l_ISPOoqhZxyvyePjv_3
    mul-int p2, p0, p1

	goto/32 :l_pPLXLirvOUFCigWX_4

	nop

	:l_lhcXzdybpGqxeaNy_6
    return-void

	:after_last_instruction

	goto/32 :l_cREmDWeixxqbegLU_7

	nop

	:l_cREmDWeixxqbegLU_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_ZkTPYqQWJZStMcQq_0

	nop

	:l_EfWJwMzQeXNakhsp_7
	goto/32 :before_first_instruction

	:l_ZkTPYqQWJZStMcQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnyJEqaDrPmhwxrN_1

	nop

	:l_jyxCzumAJVHObqcr_2
    const/16 p1, 0xd2

	goto/32 :l_RAWJlUwMRFptVqke_3

	nop

	:l_RAWJlUwMRFptVqke_3
    mul-int p2, p0, p1

	goto/32 :l_wAOKIzetWLDGwrhh_4

	nop

	:l_SaeVqwUbyexArsgv_6
    return-void

	:after_last_instruction

	goto/32 :l_EfWJwMzQeXNakhsp_7

	nop

	:l_fsTyZvMReQfDSpDV_5
    int-to-double p0, p3

	goto/32 :l_SaeVqwUbyexArsgv_6

	nop

	:l_wAOKIzetWLDGwrhh_4
    add-int p3, p2, p1

	goto/32 :l_fsTyZvMReQfDSpDV_5

	nop

	:l_dnyJEqaDrPmhwxrN_1
    const/16 p0, 0x2a

	goto/32 :l_jyxCzumAJVHObqcr_2

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_ZRnpUWqBlItEBjuN_0

	nop

	:l_ZRnpUWqBlItEBjuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwdVdNGBYDrBgYPD_1

	nop

	:l_PMlyQCSsKdJOjQYm_2
    const/16 p1, 0xd2

	goto/32 :l_IwNwNXfSDbGxytbH_3

	nop

	:l_IwNwNXfSDbGxytbH_3
    mul-int p2, p0, p1

	goto/32 :l_LePZYBCZRaKiwGRR_4

	nop

	:l_aBbddvsnKKtjVPJU_6
    return-void

	:after_last_instruction

	goto/32 :l_HOmwWkVOFFIbEVTT_7

	nop

	:l_ZKjNKYSrIvdKGHkT_5
    int-to-double p0, p3

	goto/32 :l_aBbddvsnKKtjVPJU_6

	nop

	:l_HOmwWkVOFFIbEVTT_7
	goto/32 :before_first_instruction

	:l_LePZYBCZRaKiwGRR_4
    add-int p3, p2, p1

	goto/32 :l_ZKjNKYSrIvdKGHkT_5

	nop

	:l_fwdVdNGBYDrBgYPD_1
    const/16 p0, 0x2a

	goto/32 :l_PMlyQCSsKdJOjQYm_2

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_njkowCUGQvjRKFag_0

	nop

	:l_eZehNGwQKFRmtYbp_1
	const v1, 27
	goto/32 :l_QLyeIwpLQbATZcJe_2

	nop

	:l_qHWtNWgtUEqDJuLX_11
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_mzIJDmBHkxDsNNwh_12

	nop

	:l_fSmKQazZsGkfEWtw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_RwsHlivtAmQtKRqX_7

	nop

	:l_mzIJDmBHkxDsNNwh_12
	goto/32 :zsbxzOOMGCJcqJGG
	:l_QLyeIwpLQbATZcJe_2
	add-int v0, v0, v1
	goto/32 :l_IGsPgwCzkJpBypIv_3

	nop

	:l_RwsHlivtAmQtKRqX_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_IWrdwBMMasBnTrWY_8

	nop

	:l_njkowCUGQvjRKFag_0
	const v0, 2
	goto/32 :l_eZehNGwQKFRmtYbp_1

	nop

	:l_sPrADLJdFhLDLtoe_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_fSmKQazZsGkfEWtw_6

	nop

	:l_IWrdwBMMasBnTrWY_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wOYuGggDRDhDTspR_9

	nop

	:l_wOYuGggDRDhDTspR_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dpQBuaBhucVfVBst_10

	nop

	:l_thdypMnptgesZsIf_4
	if-lez v0, :gl_YXxVyDNYbTUjfdMQ

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_YXxVyDNYbTUjfdMQ	goto/32 :l_sPrADLJdFhLDLtoe_5

	nop

	:l_dpQBuaBhucVfVBst_10
    return v0

	:after_last_instruction

	goto/32 :l_qHWtNWgtUEqDJuLX_11

	nop

	:l_IGsPgwCzkJpBypIv_3
	rem-int v0, v0, v1
	goto/32 :l_thdypMnptgesZsIf_4

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_eSMOaZkqDASUQcvD_0

	nop

	:l_zNIVjlZBtyqhkpCe_3
    mul-int p2, p0, p1

	goto/32 :l_ZcwdvEBLqvNoBAme_4

	nop

	:l_AgDlqpxgoTCnekom_5
    int-to-double p0, p3

	goto/32 :l_MjDimYHtYxSFizrm_6

	nop

	:l_boWovKsYuLJfaHwN_2
    const/16 p1, 0xd2

	goto/32 :l_zNIVjlZBtyqhkpCe_3

	nop

	:l_xdJWcSvXOrssZVsX_1
    const/16 p0, 0x2a

	goto/32 :l_boWovKsYuLJfaHwN_2

	nop

	:l_eSMOaZkqDASUQcvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdJWcSvXOrssZVsX_1

	nop

	:l_QcKajppoeiahmCyU_7
	goto/32 :before_first_instruction

	:l_ZcwdvEBLqvNoBAme_4
    add-int p3, p2, p1

	goto/32 :l_AgDlqpxgoTCnekom_5

	nop

	:l_MjDimYHtYxSFizrm_6
    return-void

	:after_last_instruction

	goto/32 :l_QcKajppoeiahmCyU_7

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_hNnrHETzblxjeyhC_0

	nop

	:l_ccJGWGXLlICiIHLw_4
    add-int p3, p2, p1

	goto/32 :l_EWIilXDMcsnEWWeo_5

	nop

	:l_NrwVBtyngnUJrsHx_1
    const/16 p0, 0x2a

	goto/32 :l_WNTDSbuCZifCknde_2

	nop

	:l_VzpSEIeuGNzdGPsh_3
    mul-int p2, p0, p1

	goto/32 :l_ccJGWGXLlICiIHLw_4

	nop

	:l_UeIJXRDSVAeKxlks_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSUelVhZVmlxFypW_7

	nop

	:l_hNnrHETzblxjeyhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrwVBtyngnUJrsHx_1

	nop

	:l_EWIilXDMcsnEWWeo_5
    int-to-double p0, p3

	goto/32 :l_UeIJXRDSVAeKxlks_6

	nop

	:l_WNTDSbuCZifCknde_2
    const/16 p1, 0xd2

	goto/32 :l_VzpSEIeuGNzdGPsh_3

	nop

	:l_ZSUelVhZVmlxFypW_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_qOLZUikYpxlJnnij_0

	nop

	:l_xUsUsJgYcXAaUOLT_1
    const/16 p0, 0x2a

	goto/32 :l_TEeICPnIvMYMUHAB_2

	nop

	:l_yMtgKRiHGlQIcjbQ_5
    int-to-double p0, p3

	goto/32 :l_sfTBgsngIkVjHNoI_6

	nop

	:l_TEeICPnIvMYMUHAB_2
    const/16 p1, 0xd2

	goto/32 :l_udGBTrJDcadSjOCc_3

	nop

	:l_sfTBgsngIkVjHNoI_6
    return-void

	:after_last_instruction

	goto/32 :l_wXlioHPqdchXPolR_7

	nop

	:l_wXlioHPqdchXPolR_7
	goto/32 :before_first_instruction

	:l_qOLZUikYpxlJnnij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUsUsJgYcXAaUOLT_1

	nop

	:l_udGBTrJDcadSjOCc_3
    mul-int p2, p0, p1

	goto/32 :l_AZxHhbDJnudfdBvZ_4

	nop

	:l_AZxHhbDJnudfdBvZ_4
    add-int p3, p2, p1

	goto/32 :l_yMtgKRiHGlQIcjbQ_5

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_CApXEYMgWOGZOdrY_0

	nop

	:l_lJQcrPDbgoYQFwKO_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_qHaHPmRNNtjAlbzA_8

	nop

	:l_CApXEYMgWOGZOdrY_0
	const v0, 22
	goto/32 :l_UBSKafzfiuHRudJy_1

	nop

	:l_rJOWZnRfyOIzZdFE_12
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_zeixQRjvfUprYoxD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_lJQcrPDbgoYQFwKO_7

	nop

	:l_GyFrYhvuZXgOVLpP_3
	rem-int v0, v0, v1
	goto/32 :l_JnQkKZbmIxVHyUWS_4

	nop

	:l_CgwKERtSayDsRVvX_10
    return v0

	:after_last_instruction

	goto/32 :l_NPAkScUFcxuZujyR_11

	nop

	:l_NPAkScUFcxuZujyR_11
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_rJOWZnRfyOIzZdFE_12

	nop

	:l_qHaHPmRNNtjAlbzA_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_jvtjAudkqOWTJLyo_9

	nop

	:l_jvtjAudkqOWTJLyo_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CgwKERtSayDsRVvX_10

	nop

	:l_JnQkKZbmIxVHyUWS_4
	if-lez v0, :gl_GEGZwNXbqBzEaHco

	goto/32 :IvPmXswbCgRISEpB

	:gl_GEGZwNXbqBzEaHco	goto/32 :l_BBdlRrUKoLtdalGN_5

	nop

	:l_BBdlRrUKoLtdalGN_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_zeixQRjvfUprYoxD_6

	nop

	:l_UBSKafzfiuHRudJy_1
	const v1, 32
	goto/32 :l_renLuYJvJgvrzlSd_2

	nop

	:l_renLuYJvJgvrzlSd_2
	add-int v0, v0, v1
	goto/32 :l_GyFrYhvuZXgOVLpP_3

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_CavnMZMXHeXfqCOb_0

	nop

	:l_bzvVvGyMGzvvvLrg_6
    return-void

	:after_last_instruction

	goto/32 :l_CuWJmPmPMqVbPAYL_7

	nop

	:l_CavnMZMXHeXfqCOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxHbIAiadGdykcFJ_1

	nop

	:l_eqyeisDKfOmfSxqY_5
    int-to-double p0, p3

	goto/32 :l_bzvVvGyMGzvvvLrg_6

	nop

	:l_TxHbIAiadGdykcFJ_1
    const/16 p0, 0x2a

	goto/32 :l_eRFzLMNcnsVRKWlU_2

	nop

	:l_eRFzLMNcnsVRKWlU_2
    const/16 p1, 0xd2

	goto/32 :l_gJEZrAkkAherKFjt_3

	nop

	:l_IEoGaOhmXhjKrzXg_4
    add-int p3, p2, p1

	goto/32 :l_eqyeisDKfOmfSxqY_5

	nop

	:l_CuWJmPmPMqVbPAYL_7
	goto/32 :before_first_instruction

	:l_gJEZrAkkAherKFjt_3
    mul-int p2, p0, p1

	goto/32 :l_IEoGaOhmXhjKrzXg_4

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_VSLniMPMOgAvxtwx_0

	nop

	:l_TIeUvvJRgNlaBoAz_7
	goto/32 :before_first_instruction

	:l_jubxiNPBYYJkvUme_4
    add-int p3, p2, p1

	goto/32 :l_YxVRYsdRYBMJtkmW_5

	nop

	:l_QWskibGeDGdBHeAe_2
    const/16 p1, 0xd2

	goto/32 :l_SxVsqlsPbtrExroQ_3

	nop

	:l_tvShWbbljzIrVspk_1
    const/16 p0, 0x2a

	goto/32 :l_QWskibGeDGdBHeAe_2

	nop

	:l_SxVsqlsPbtrExroQ_3
    mul-int p2, p0, p1

	goto/32 :l_jubxiNPBYYJkvUme_4

	nop

	:l_VSLniMPMOgAvxtwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvShWbbljzIrVspk_1

	nop

	:l_YxVRYsdRYBMJtkmW_5
    int-to-double p0, p3

	goto/32 :l_LGsIOTLaEmmDFOqr_6

	nop

	:l_LGsIOTLaEmmDFOqr_6
    return-void

	:after_last_instruction

	goto/32 :l_TIeUvvJRgNlaBoAz_7

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_yPoIAPUNqyKqnspo_0

	nop

	:l_EELUVvcjbiqJcVQD_6
    return-void

	:after_last_instruction

	goto/32 :l_yHuGwdvSnIhljIuc_7

	nop

	:l_LQpQrHXknycduxlp_3
    mul-int p2, p0, p1

	goto/32 :l_hUfVWcHQCNYWPOVE_4

	nop

	:l_hUfVWcHQCNYWPOVE_4
    add-int p3, p2, p1

	goto/32 :l_DLRnXsWSRzvQKwVM_5

	nop

	:l_yPoIAPUNqyKqnspo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxbKiUlKRgtVmCzW_1

	nop

	:l_BYakGCvMzzukrRIb_2
    const/16 p1, 0xd2

	goto/32 :l_LQpQrHXknycduxlp_3

	nop

	:l_DLRnXsWSRzvQKwVM_5
    int-to-double p0, p3

	goto/32 :l_EELUVvcjbiqJcVQD_6

	nop

	:l_yHuGwdvSnIhljIuc_7
	goto/32 :before_first_instruction

	:l_vxbKiUlKRgtVmCzW_1
    const/16 p0, 0x2a

	goto/32 :l_BYakGCvMzzukrRIb_2

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_FnmrHGVHnvarUhOA_0

	nop

	:l_vtlznvpXdFwhLfhP_2
	add-int v0, v0, v1
	goto/32 :l_zVQRwooCIdigjakN_3

	nop

	:l_zVQRwooCIdigjakN_3
	rem-int v0, v0, v1
	goto/32 :l_fAeaDEDXNNBdOESr_4

	nop

	:l_efJOWPuOlcOsnyki_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_wohyvPnVFyjPTbQZ_9

	nop

	:l_nJSqhVeIHqYHxqHo_1
	const v1, 30
	goto/32 :l_vtlznvpXdFwhLfhP_2

	nop

	:l_ktQtURgOqcCseALB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_pYZHQABGSlcGdswU_11

	nop

	:l_TzTgPdNOacLNiNuC_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_efJOWPuOlcOsnyki_8

	nop

	:l_wohyvPnVFyjPTbQZ_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_ktQtURgOqcCseALB_10

	nop

	:l_nZzrgCkSinxFNxDi_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_AZRSssXVRPcEfZzZ_6

	nop

	:l_fAeaDEDXNNBdOESr_4
	if-lez v0, :gl_TaMNgDnmPNUVjgZE

	goto/32 :PxVqHdoSgldKSCvN

	:gl_TaMNgDnmPNUVjgZE	goto/32 :l_nZzrgCkSinxFNxDi_5

	nop

	:l_FnmrHGVHnvarUhOA_0
	const v0, 30
	goto/32 :l_nJSqhVeIHqYHxqHo_1

	nop

	:l_pYZHQABGSlcGdswU_11
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_uXrZBxjIWldYOsDw_12

	nop

	:l_uXrZBxjIWldYOsDw_12
	goto/32 :WsDlBHYdEutZcozX
	:l_AZRSssXVRPcEfZzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_TzTgPdNOacLNiNuC_7

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_xHHrWEMPeqveHKZu_0

	nop

	:l_ovHBBYBkzWyJTwVF_2
    const/16 p1, 0xd2

	goto/32 :l_jZGtZzwvILKEqkfu_3

	nop

	:l_WNHaMhaylJAudNMk_4
    add-int p3, p2, p1

	goto/32 :l_klnezZFyzYLEmXYP_5

	nop

	:l_ByDmPkFjgRZANjZs_6
    return-void

	:after_last_instruction

	goto/32 :l_dintltYCapOOtkmC_7

	nop

	:l_xHHrWEMPeqveHKZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_carfIzQZBwxBJUhe_1

	nop

	:l_dintltYCapOOtkmC_7
	goto/32 :before_first_instruction

	:l_carfIzQZBwxBJUhe_1
    const/16 p0, 0x2a

	goto/32 :l_ovHBBYBkzWyJTwVF_2

	nop

	:l_klnezZFyzYLEmXYP_5
    int-to-double p0, p3

	goto/32 :l_ByDmPkFjgRZANjZs_6

	nop

	:l_jZGtZzwvILKEqkfu_3
    mul-int p2, p0, p1

	goto/32 :l_WNHaMhaylJAudNMk_4

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_BkaYGulVYIhSbABQ_0

	nop

	:l_mkwGvjoKIYKyXNNG_7
	goto/32 :before_first_instruction

	:l_BkaYGulVYIhSbABQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBffWwXecNljgTXt_1

	nop

	:l_PCfIQOLlHbjKpUwo_3
    mul-int p2, p0, p1

	goto/32 :l_dSQMBDeilEoWsrTf_4

	nop

	:l_wBffWwXecNljgTXt_1
    const/16 p0, 0x2a

	goto/32 :l_jbyWgNEsdmLvpMOc_2

	nop

	:l_iPAUIHDUBnAICVYi_6
    return-void

	:after_last_instruction

	goto/32 :l_mkwGvjoKIYKyXNNG_7

	nop

	:l_jbyWgNEsdmLvpMOc_2
    const/16 p1, 0xd2

	goto/32 :l_PCfIQOLlHbjKpUwo_3

	nop

	:l_YQCMSldGJIcAJhBn_5
    int-to-double p0, p3

	goto/32 :l_iPAUIHDUBnAICVYi_6

	nop

	:l_dSQMBDeilEoWsrTf_4
    add-int p3, p2, p1

	goto/32 :l_YQCMSldGJIcAJhBn_5

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_oYfetEDkTlGJhrEr_0

	nop

	:l_hgvYaxIxduZSQGUF_6
    return-void

	:after_last_instruction

	goto/32 :l_vztxuNFLWbypCokL_7

	nop

	:l_eHVGKoudvLXgdOny_1
    const/16 p0, 0x2a

	goto/32 :l_AZyUOYTrnFBrKGAR_2

	nop

	:l_vztxuNFLWbypCokL_7
	goto/32 :before_first_instruction

	:l_MulvRnbKGxhwkcrz_3
    mul-int p2, p0, p1

	goto/32 :l_URrWRjslvSPGEiTk_4

	nop

	:l_PfuRXqSTvWAuBxXE_5
    int-to-double p0, p3

	goto/32 :l_hgvYaxIxduZSQGUF_6

	nop

	:l_AZyUOYTrnFBrKGAR_2
    const/16 p1, 0xd2

	goto/32 :l_MulvRnbKGxhwkcrz_3

	nop

	:l_oYfetEDkTlGJhrEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHVGKoudvLXgdOny_1

	nop

	:l_URrWRjslvSPGEiTk_4
    add-int p3, p2, p1

	goto/32 :l_PfuRXqSTvWAuBxXE_5

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_cFqVjjoGrJTYCrhJ_0

	nop

	:l_cFqVjjoGrJTYCrhJ_0
	const v0, 6
	goto/32 :l_AXoZeotBqaZpqpbW_1

	nop

	:l_AfcZFuICYPedXtDc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ViEDevhpOEJouasj_7

	nop

	:l_dIGnxJHcJqpImWLx_2
	add-int v0, v0, v1
	goto/32 :l_gQwfRbsmuWGnDqJL_3

	nop

	:l_ETMpQmGBviwKekgM_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_icyntNgKHijqXqOU_10

	nop

	:l_gQwfRbsmuWGnDqJL_3
	rem-int v0, v0, v1
	goto/32 :l_DTPGvTPHwuNRsvba_4

	nop

	:l_NxmhroNZCjcboidt_12
	goto/32 :McRaCSSIKcoUXwRy
	:l_AXoZeotBqaZpqpbW_1
	const v1, 32
	goto/32 :l_dIGnxJHcJqpImWLx_2

	nop

	:l_SjbvLNQgoHkDftQs_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_AfcZFuICYPedXtDc_6

	nop

	:l_DTPGvTPHwuNRsvba_4
	if-lez v0, :gl_AMFLNiJmhAvywfgv

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_AMFLNiJmhAvywfgv	goto/32 :l_SjbvLNQgoHkDftQs_5

	nop

	:l_icyntNgKHijqXqOU_10
    return v0

	:after_last_instruction

	goto/32 :l_vSiUVwFZCFGKnOHg_11

	nop

	:l_vSiUVwFZCFGKnOHg_11
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_NxmhroNZCjcboidt_12

	nop

	:l_ViEDevhpOEJouasj_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wmRmYwlNfxDMzLZK_8

	nop

	:l_wmRmYwlNfxDMzLZK_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ETMpQmGBviwKekgM_9

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_rPYOrxmXIeOdcTol_0

	nop

	:l_rPYOrxmXIeOdcTol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAiccPkWmfaoMLZF_1

	nop

	:l_NiKJFFLVFXKULBOZ_7
	goto/32 :before_first_instruction

	:l_bPJLRlQBIRkanIPS_5
    int-to-double p0, p3

	goto/32 :l_VuZyssbLDIyTOnJr_6

	nop

	:l_QVyUAsWgrCtLewye_3
    mul-int p2, p0, p1

	goto/32 :l_pJJilVTDBzeJzHft_4

	nop

	:l_qAiccPkWmfaoMLZF_1
    const/16 p0, 0x2a

	goto/32 :l_wvVWRGKPFrwTwJCs_2

	nop

	:l_VuZyssbLDIyTOnJr_6
    return-void

	:after_last_instruction

	goto/32 :l_NiKJFFLVFXKULBOZ_7

	nop

	:l_pJJilVTDBzeJzHft_4
    add-int p3, p2, p1

	goto/32 :l_bPJLRlQBIRkanIPS_5

	nop

	:l_wvVWRGKPFrwTwJCs_2
    const/16 p1, 0xd2

	goto/32 :l_QVyUAsWgrCtLewye_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_nWSaShNSFEiSdRGo_0

	nop

	:l_KmZfXCosnqMqbVeU_1
    const/16 p0, 0x2a

	goto/32 :l_YZfMpWDUGynCIkom_2

	nop

	:l_WCGEMHEVwQZvvuVy_3
    mul-int p2, p0, p1

	goto/32 :l_IoAeNXGQSzwhJwMm_4

	nop

	:l_jNYcHFreIOfRiJfB_7
	goto/32 :before_first_instruction

	:l_ZwNOkeRAgsXlMBJL_5
    int-to-double p0, p3

	goto/32 :l_dFaIemxpkhlletRm_6

	nop

	:l_dFaIemxpkhlletRm_6
    return-void

	:after_last_instruction

	goto/32 :l_jNYcHFreIOfRiJfB_7

	nop

	:l_IoAeNXGQSzwhJwMm_4
    add-int p3, p2, p1

	goto/32 :l_ZwNOkeRAgsXlMBJL_5

	nop

	:l_nWSaShNSFEiSdRGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmZfXCosnqMqbVeU_1

	nop

	:l_YZfMpWDUGynCIkom_2
    const/16 p1, 0xd2

	goto/32 :l_WCGEMHEVwQZvvuVy_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_lzGyIyqXWpUYWvJc_0

	nop

	:l_PIdGfFYilMDGtUqV_5
    int-to-double p0, p3

	goto/32 :l_MxSlDGIAZPVoiwZj_6

	nop

	:l_MxSlDGIAZPVoiwZj_6
    return-void

	:after_last_instruction

	goto/32 :l_SrTSCkFTxInSJjgz_7

	nop

	:l_TBBUXrPfnDJwHzUy_3
    mul-int p2, p0, p1

	goto/32 :l_mIUUqQccFwIIYphv_4

	nop

	:l_RWDsgMMavoMRQvrf_2
    const/16 p1, 0xd2

	goto/32 :l_TBBUXrPfnDJwHzUy_3

	nop

	:l_mIUUqQccFwIIYphv_4
    add-int p3, p2, p1

	goto/32 :l_PIdGfFYilMDGtUqV_5

	nop

	:l_SrTSCkFTxInSJjgz_7
	goto/32 :before_first_instruction

	:l_sPBHpOKGgebGxaEN_1
    const/16 p0, 0x2a

	goto/32 :l_RWDsgMMavoMRQvrf_2

	nop

	:l_lzGyIyqXWpUYWvJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPBHpOKGgebGxaEN_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_siWgUdFttlpgCsOt_0

	nop

	:l_lJEokcPAfMPtlMbr_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_KsCMHAWOizXazDOd_21

	nop

	:l_VaAxWmDgfMwZnqcf_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_njVwTTeCBCQGxPTw_26

	nop

	:l_xvoDpYiwboIzaGGq_56
    return-object v2

	:after_last_instruction

	goto/32 :l_qPBlZZdBqrpCUDWJ_57

	nop

	:l_PdQNBLmnhJaAKUHE_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_UPrzAxcjoIojRrbv_6

	nop

	:l_WaoNFtfCZXXvSfUH_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_ARmLqTYndXudBgBv_37

	nop

	:l_GSMBqWnQDfCVvFTN_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dDhBKCYWDqLctwFu_53

	nop

	:l_HXhwSnPtbeekCGgK_31
    array-length v3, v2

	goto/32 :l_AmqhQPjUyDYamXTW_32

	nop

	:l_uqoUuEzRQweeezwx_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_sVoYsHMyvLdgQgYH_39

	nop

	:l_UrXfjikwJidFGwnQ_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_LPqXAZBYfqCbRcyr_41

	nop

	:l_WxwRHfjXqGcnCmPa_10
    array-length v3, v2

	goto/32 :l_oiTtpWuBZWnSlVNe_11

	nop

	:l_siWgUdFttlpgCsOt_0
	const v0, 22
	goto/32 :l_KYaNrenjxfiKiDSX_1

	nop

	:l_pBKPvaozXkPYFTJr_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_yzINERyrfIPZlXbN_9

	nop

	:l_gZYhZrvjxTNIUTTI_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vZjSqcoWoXKWwVqM_47

	nop

	:l_vjWLIOOgpUoghCZc_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_QRopaIiNRUojVsJJ_16

	nop

	:l_tqepicLJGCRFiZef_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_dVqkGNKlzUoqFvpT_44

	nop

	:l_xcLJMEilNslHYEDn_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_vhkbcbxvNvvKqxKH_23

	nop

	:l_XfbDmazmBvBGLVHf_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_tqepicLJGCRFiZef_43

	nop

	:l_UPrzAxcjoIojRrbv_6
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

	goto/32 :l_HBmfANuvSVtNJbqg_7

	nop

	:l_sNzKgTlGssCbnphe_58
	goto/32 :RWnihqFxqONefJSq
	:l_qxiqaDSQHGRCizaG_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_GSMBqWnQDfCVvFTN_52

	nop

	:l_dDhBKCYWDqLctwFu_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_SXaGDqOBUswegGvQ_54

	nop

	:l_kUtQKlFNlkSspOlk_4
	if-lez v0, :gl_EnGPUsFKwGNNdmsq

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_EnGPUsFKwGNNdmsq	goto/32 :l_PdQNBLmnhJaAKUHE_5

	nop

	:l_omJbXuQaPadsWZNd_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_unoNwSBqmIBauShI_34

	nop

	:l_KsCMHAWOizXazDOd_21
	if-eqz v2, :gl_heYtgCacVHWbCMzu

	goto/32 :cond_2

	:gl_heYtgCacVHWbCMzu
    .line 50
	goto/32 :l_xcLJMEilNslHYEDn_22

	nop

	:l_LPqXAZBYfqCbRcyr_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XfbDmazmBvBGLVHf_42

	nop

	:l_gZpiNsCVoZtnizgI_3
	rem-int v0, v0, v1
	goto/32 :l_kUtQKlFNlkSspOlk_4

	nop

	:l_SXaGDqOBUswegGvQ_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_seVBqKXYvunXjkSH_55

	nop

	:l_HBmfANuvSVtNJbqg_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_pBKPvaozXkPYFTJr_8

	nop

	:l_KYaNrenjxfiKiDSX_1
	const v1, 13
	goto/32 :l_qGdpEQZcMmJkbSml_2

	nop

	:l_yzINERyrfIPZlXbN_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_WxwRHfjXqGcnCmPa_10

	nop

	:l_qPBlZZdBqrpCUDWJ_57
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_sNzKgTlGssCbnphe_58

	nop

	:l_AmqhQPjUyDYamXTW_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_omJbXuQaPadsWZNd_33

	nop

	:l_sVoYsHMyvLdgQgYH_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_UrXfjikwJidFGwnQ_40

	nop

	:l_BItjKYUSqqRaAsKe_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vjWLIOOgpUoghCZc_15

	nop

	:l_vhkbcbxvNvvKqxKH_23
	if-nez v2, :gl_QaxXKjTXJPCgrXyi

	goto/32 :cond_0

	:gl_QaxXKjTXJPCgrXyi
    .line 51
	goto/32 :l_iWqYlXHTmekCTkLk_24

	nop

	:l_QiCfyNdIInPgKQMy_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_muXlfuaWTPWfViEO_28

	nop

	:l_dOuDdOKSwVJKRzZb_13
    array-length v3, v2

	goto/32 :l_BItjKYUSqqRaAsKe_14

	nop

	:l_vZjSqcoWoXKWwVqM_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_irxnBTiQSLBRXwAI_48

	nop

	:l_gJQfwmuxCdLUtDNR_17
    const/4 v3, 0x0

	goto/32 :l_uaFJhZgbfqULFioh_18

	nop

	:l_WMAUHmVNhEGpxrYG_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aeOFMiXBhFNrLLyI_30

	nop

	:l_zlhBpAUQsapUFOpp_19
	if-nez v2, :gl_VGRnJoUJXZlLjvtO

	goto/32 :cond_3

	:gl_VGRnJoUJXZlLjvtO
    .line 47
	goto/32 :l_lJEokcPAfMPtlMbr_20

	nop

	:l_CdpBccslnnUoTIfH_45
    aput-object v5, v2, v3

	goto/32 :l_gZYhZrvjxTNIUTTI_46

	nop

	:l_unoNwSBqmIBauShI_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_IAIBEnakxKGWFVWU_35

	nop

	:l_QRopaIiNRUojVsJJ_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_gJQfwmuxCdLUtDNR_17

	nop

	:l_dVqkGNKlzUoqFvpT_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_CdpBccslnnUoTIfH_45

	nop

	:l_njVwTTeCBCQGxPTw_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_QiCfyNdIInPgKQMy_27

	nop

	:l_IAIBEnakxKGWFVWU_35
	if-nez v2, :gl_tzdBmgDpLBtvpDJb

	goto/32 :cond_1

	:gl_tzdBmgDpLBtvpDJb
    .line 54
	goto/32 :l_WaoNFtfCZXXvSfUH_36

	nop

	:l_oiTtpWuBZWnSlVNe_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zFgpqueQVjCooMgH_12

	nop

	:l_dLtvmuIQJANvxPVj_49
	if-nez v2, :gl_cNGHAQIlKoDmDloj

	goto/32 :cond_4

	:gl_cNGHAQIlKoDmDloj
    .line 57
	goto/32 :l_jOZfiBWyECmhKyFb_50

	nop

	:l_jOZfiBWyECmhKyFb_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qxiqaDSQHGRCizaG_51

	nop

	:l_muXlfuaWTPWfViEO_28
    array-length v3, v2

	goto/32 :l_WMAUHmVNhEGpxrYG_29

	nop

	:l_uaFJhZgbfqULFioh_18
    const/4 v4, 0x1

	goto/32 :l_zlhBpAUQsapUFOpp_19

	nop

	:l_seVBqKXYvunXjkSH_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xvoDpYiwboIzaGGq_56

	nop

	:l_qGdpEQZcMmJkbSml_2
	add-int v0, v0, v1
	goto/32 :l_gZpiNsCVoZtnizgI_3

	nop

	:l_iWqYlXHTmekCTkLk_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VaAxWmDgfMwZnqcf_25

	nop

	:l_zFgpqueQVjCooMgH_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_dOuDdOKSwVJKRzZb_13

	nop

	:l_ARmLqTYndXudBgBv_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_uqoUuEzRQweeezwx_38

	nop

	:l_irxnBTiQSLBRXwAI_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_dLtvmuIQJANvxPVj_49

	nop

	:l_aeOFMiXBhFNrLLyI_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_HXhwSnPtbeekCGgK_31

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VXctYCOkzSdFUXuW_0

	nop

	:l_FgAPpRURsFRRMmZg_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DdKcqorngieWylTc_4

	nop

	:l_DdKcqorngieWylTc_4
    goto :goto_0

    :cond_0
	goto/32 :l_katgJtCnHHNdZCho_5

	nop

	:l_katgJtCnHHNdZCho_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ImbsvTxLSXpDLDkB_6

	nop

	:l_ImbsvTxLSXpDLDkB_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kfCWhWxrSXJdRrSn_7

	nop

	:l_PXAGczZNUAZKIAmd_2
	if-nez v0, :gl_eQODWUqwMAqHETZF

	goto/32 :cond_0

	:gl_eQODWUqwMAqHETZF
	goto/32 :l_FgAPpRURsFRRMmZg_3

	nop

	:l_nrBAEPcKpcgJDjQA_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_PXAGczZNUAZKIAmd_2

	nop

	:l_VXctYCOkzSdFUXuW_0
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
	goto/32 :l_nrBAEPcKpcgJDjQA_1

	nop

	:l_kfCWhWxrSXJdRrSn_7
	goto/32 :before_first_instruction

.end method
