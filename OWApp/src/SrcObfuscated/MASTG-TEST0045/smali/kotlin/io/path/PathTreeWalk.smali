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

	goto/32 :l_swWmZoSWnMBCnGwL_0

	nop

	:l_MaHDETaXuUxRCeKr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_XYJFegxjVoMyJddI_5

	nop

	:l_tgLrphrlPsyvxGoB_9
	goto/32 :before_first_instruction

	:l_swWmZoSWnMBCnGwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_PXPlqEhpeXtXiblf_1

	nop

	:l_nECtCimitUdvdflk_8
    return-void

	:after_last_instruction

	goto/32 :l_tgLrphrlPsyvxGoB_9

	nop

	:l_XYJFegxjVoMyJddI_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_jMgdpMJdajZRzDZO_6

	nop

	:l_jMgdpMJdajZRzDZO_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_BRVqlYHIBxCGLWhc_7

	nop

	:l_rwLvwoQQZMyrzUxj_3
    const-string v0, "options"

	goto/32 :l_MaHDETaXuUxRCeKr_4

	nop

	:l_MhOHSmwPerFUlbSJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rwLvwoQQZMyrzUxj_3

	nop

	:l_BRVqlYHIBxCGLWhc_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_nECtCimitUdvdflk_8

	nop

	:l_PXPlqEhpeXtXiblf_1
    const-string v0, "start"

	goto/32 :l_MhOHSmwPerFUlbSJ_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_VGvxhRqfyvRJvkay_0

	nop

	:l_WNuaSxaVKlOWEzoZ_2
    const/16 p1, 0xd2

	goto/32 :l_yqIfnAcirKjnHhFh_3

	nop

	:l_jiwIglRdvlHEGrGe_5
    int-to-double p0, p3

	goto/32 :l_oGvWgUPegTqqqYQK_6

	nop

	:l_EviHGcxYmHynfZft_7
	goto/32 :before_first_instruction

	:l_VGvxhRqfyvRJvkay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNKQDGnggdpEfNWc_1

	nop

	:l_oGvWgUPegTqqqYQK_6
    return-void

	:after_last_instruction

	goto/32 :l_EviHGcxYmHynfZft_7

	nop

	:l_yqIfnAcirKjnHhFh_3
    mul-int p2, p0, p1

	goto/32 :l_AMggvjflYrMscbSX_4

	nop

	:l_yNKQDGnggdpEfNWc_1
    const/16 p0, 0x2a

	goto/32 :l_WNuaSxaVKlOWEzoZ_2

	nop

	:l_AMggvjflYrMscbSX_4
    add-int p3, p2, p1

	goto/32 :l_jiwIglRdvlHEGrGe_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_aymsTVWDjmCBypfz_0

	nop

	:l_aymsTVWDjmCBypfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FisfOqZTJOpivcUy_1

	nop

	:l_QbTeDLJhpKIsTqkN_7
	goto/32 :before_first_instruction

	:l_rbPYHAQvYuEUXHzx_3
    mul-int p2, p0, p1

	goto/32 :l_FFAeOYIxxSsABiUN_4

	nop

	:l_fZAmSqJrAWfpShuY_6
    return-void

	:after_last_instruction

	goto/32 :l_QbTeDLJhpKIsTqkN_7

	nop

	:l_FFAeOYIxxSsABiUN_4
    add-int p3, p2, p1

	goto/32 :l_vuFWOBcBEzQPWTii_5

	nop

	:l_FisfOqZTJOpivcUy_1
    const/16 p0, 0x2a

	goto/32 :l_FXYdyFvnzNnKPnbb_2

	nop

	:l_vuFWOBcBEzQPWTii_5
    int-to-double p0, p3

	goto/32 :l_fZAmSqJrAWfpShuY_6

	nop

	:l_FXYdyFvnzNnKPnbb_2
    const/16 p1, 0xd2

	goto/32 :l_rbPYHAQvYuEUXHzx_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_FtAfHgWRRustRpjC_0

	nop

	:l_KbgPjhLRWgddhmAf_3
    mul-int p2, p0, p1

	goto/32 :l_YouHnmMtNJujiwRU_4

	nop

	:l_nyaoaDJnTaWmUDIy_1
    const/16 p0, 0x2a

	goto/32 :l_gbAWvZwXIKYPnlRl_2

	nop

	:l_JCjxbZEEGPVoLear_7
	goto/32 :before_first_instruction

	:l_FtAfHgWRRustRpjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyaoaDJnTaWmUDIy_1

	nop

	:l_FZrLTWyiJDcAkNRl_6
    return-void

	:after_last_instruction

	goto/32 :l_JCjxbZEEGPVoLear_7

	nop

	:l_gbAWvZwXIKYPnlRl_2
    const/16 p1, 0xd2

	goto/32 :l_KbgPjhLRWgddhmAf_3

	nop

	:l_YouHnmMtNJujiwRU_4
    add-int p3, p2, p1

	goto/32 :l_mAnJoXfpghdbRADE_5

	nop

	:l_mAnJoXfpghdbRADE_5
    int-to-double p0, p3

	goto/32 :l_FZrLTWyiJDcAkNRl_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_FusVksCcKAjsBqrH_0

	nop

	:l_sQJRbENSpgUuZvXz_2
    return v0

	:after_last_instruction

	goto/32 :l_VUHkCBoeiDpXujHB_3

	nop

	:l_VUHkCBoeiDpXujHB_3
	goto/32 :before_first_instruction

	:l_HhcnTJkdjUUCqPgH_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_sQJRbENSpgUuZvXz_2

	nop

	:l_FusVksCcKAjsBqrH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_HhcnTJkdjUUCqPgH_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_dhXmxhuKTnEGVKBt_0

	nop

	:l_hCfqHndOtOcwpEVO_7
	goto/32 :before_first_instruction

	:l_vhaJMxTkzcbNTvgG_6
    return-void

	:after_last_instruction

	goto/32 :l_hCfqHndOtOcwpEVO_7

	nop

	:l_PjXjKBRuvGvDztcs_1
    const/16 p0, 0x2a

	goto/32 :l_xTfQIcEjzmqXJQlF_2

	nop

	:l_sNSOXUWuXATrlqoY_5
    int-to-double p0, p3

	goto/32 :l_vhaJMxTkzcbNTvgG_6

	nop

	:l_tMRQfmlJqYIabUsa_4
    add-int p3, p2, p1

	goto/32 :l_sNSOXUWuXATrlqoY_5

	nop

	:l_xTfQIcEjzmqXJQlF_2
    const/16 p1, 0xd2

	goto/32 :l_xpJyYnBuoDYNGGlX_3

	nop

	:l_dhXmxhuKTnEGVKBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjXjKBRuvGvDztcs_1

	nop

	:l_xpJyYnBuoDYNGGlX_3
    mul-int p2, p0, p1

	goto/32 :l_tMRQfmlJqYIabUsa_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_KjtLlBsVRUMYvVQC_0

	nop

	:l_KjtLlBsVRUMYvVQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqTFdoiXMGTscpAq_1

	nop

	:l_fTuUEOLXCvWGWjvq_6
    return-void

	:after_last_instruction

	goto/32 :l_WkLsETFedGHWLfBV_7

	nop

	:l_RGcEGvjduHgLcTbH_5
    int-to-double p0, p3

	goto/32 :l_fTuUEOLXCvWGWjvq_6

	nop

	:l_XHyCpWEdXWJEflEf_2
    const/16 p1, 0xd2

	goto/32 :l_NpeNHTtaJoaMaRsy_3

	nop

	:l_rBzyeKkocqbZimEW_4
    add-int p3, p2, p1

	goto/32 :l_RGcEGvjduHgLcTbH_5

	nop

	:l_NpeNHTtaJoaMaRsy_3
    mul-int p2, p0, p1

	goto/32 :l_rBzyeKkocqbZimEW_4

	nop

	:l_WkLsETFedGHWLfBV_7
	goto/32 :before_first_instruction

	:l_YqTFdoiXMGTscpAq_1
    const/16 p0, 0x2a

	goto/32 :l_XHyCpWEdXWJEflEf_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_AxCXcXADNqGzxYyH_0

	nop

	:l_vuoOkqFQAPglViKP_2
    const/16 p1, 0xd2

	goto/32 :l_qZVLMrfnntUspTcw_3

	nop

	:l_gydsvjDRRtfPpMIF_1
    const/16 p0, 0x2a

	goto/32 :l_vuoOkqFQAPglViKP_2

	nop

	:l_louyPGDXxtIWbEMq_6
    return-void

	:after_last_instruction

	goto/32 :l_bfDXVadYNaYJZNMt_7

	nop

	:l_qZVLMrfnntUspTcw_3
    mul-int p2, p0, p1

	goto/32 :l_BgwgZdCKSZUTdSvh_4

	nop

	:l_mVTCOyyCGxAFpXfs_5
    int-to-double p0, p3

	goto/32 :l_louyPGDXxtIWbEMq_6

	nop

	:l_AxCXcXADNqGzxYyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gydsvjDRRtfPpMIF_1

	nop

	:l_bfDXVadYNaYJZNMt_7
	goto/32 :before_first_instruction

	:l_BgwgZdCKSZUTdSvh_4
    add-int p3, p2, p1

	goto/32 :l_mVTCOyyCGxAFpXfs_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_TJwCpdtgjEIYWvxj_0

	nop

	:l_nBHWgaYDSnSNhUbz_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_lxbuXOZEKQmhghLR_2

	nop

	:l_lxbuXOZEKQmhghLR_2
    return v0

	:after_last_instruction

	goto/32 :l_RfdDgdWcTHaFKYYf_3

	nop

	:l_TJwCpdtgjEIYWvxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_nBHWgaYDSnSNhUbz_1

	nop

	:l_RfdDgdWcTHaFKYYf_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_mCbvrraQrfAorcmg_0

	nop

	:l_XCBjaHToDsJtLEtD_3
    mul-int p2, p0, p1

	goto/32 :l_qVFtmnsqmyWaTWOK_4

	nop

	:l_mCbvrraQrfAorcmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viwVwisydqrkzpYH_1

	nop

	:l_viwVwisydqrkzpYH_1
    const/16 p0, 0x2a

	goto/32 :l_CHCUKAlOSpvpAqbR_2

	nop

	:l_bIybqGNohvbixhni_5
    int-to-double p0, p3

	goto/32 :l_aCMYsQVXwBXiLgRf_6

	nop

	:l_qVFtmnsqmyWaTWOK_4
    add-int p3, p2, p1

	goto/32 :l_bIybqGNohvbixhni_5

	nop

	:l_CHCUKAlOSpvpAqbR_2
    const/16 p1, 0xd2

	goto/32 :l_XCBjaHToDsJtLEtD_3

	nop

	:l_LVHQTZLRiqrYEGac_7
	goto/32 :before_first_instruction

	:l_aCMYsQVXwBXiLgRf_6
    return-void

	:after_last_instruction

	goto/32 :l_LVHQTZLRiqrYEGac_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_WvJICejgePkdjRCe_0

	nop

	:l_PPWjkFcEVHPLrKJN_4
    add-int p3, p2, p1

	goto/32 :l_mrTEVGGPiiphvqxC_5

	nop

	:l_WvJICejgePkdjRCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyJdecKmaVFPzhvH_1

	nop

	:l_mrTEVGGPiiphvqxC_5
    int-to-double p0, p3

	goto/32 :l_gSTVmGTaNbnEunpT_6

	nop

	:l_HQAemuRztavdiVlu_2
    const/16 p1, 0xd2

	goto/32 :l_CQWIbEwFVCZiehlg_3

	nop

	:l_yyJdecKmaVFPzhvH_1
    const/16 p0, 0x2a

	goto/32 :l_HQAemuRztavdiVlu_2

	nop

	:l_CQWIbEwFVCZiehlg_3
    mul-int p2, p0, p1

	goto/32 :l_PPWjkFcEVHPLrKJN_4

	nop

	:l_gSTVmGTaNbnEunpT_6
    return-void

	:after_last_instruction

	goto/32 :l_VzYRzczpPaBEaaMb_7

	nop

	:l_VzYRzczpPaBEaaMb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_PBsszLBitUrDYQSc_0

	nop

	:l_diOlQuSXtYuBuLdT_7
	goto/32 :before_first_instruction

	:l_PBsszLBitUrDYQSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAZxjKlVXTGmuSHA_1

	nop

	:l_AqDoemnPVQAxtypX_2
    const/16 p1, 0xd2

	goto/32 :l_RaxYcYOBTbmVIpNM_3

	nop

	:l_RaxYcYOBTbmVIpNM_3
    mul-int p2, p0, p1

	goto/32 :l_uzOmkMYkOlTrRnvr_4

	nop

	:l_jnohUkULBWDrWrTa_6
    return-void

	:after_last_instruction

	goto/32 :l_diOlQuSXtYuBuLdT_7

	nop

	:l_tAtzfeMRLZORJVCj_5
    int-to-double p0, p3

	goto/32 :l_jnohUkULBWDrWrTa_6

	nop

	:l_uzOmkMYkOlTrRnvr_4
    add-int p3, p2, p1

	goto/32 :l_tAtzfeMRLZORJVCj_5

	nop

	:l_qAZxjKlVXTGmuSHA_1
    const/16 p0, 0x2a

	goto/32 :l_AqDoemnPVQAxtypX_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_DeFWOGDcXEHHkWMw_0

	nop

	:l_DIADtndknpGmwYjy_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_rUGOGxWMAABVWzVY_2

	nop

	:l_PgwZAqTSjeqpluBh_3
	goto/32 :before_first_instruction

	:l_rUGOGxWMAABVWzVY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PgwZAqTSjeqpluBh_3

	nop

	:l_DeFWOGDcXEHHkWMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_DIADtndknpGmwYjy_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_caLfsYlxfcbKHQaT_0

	nop

	:l_caLfsYlxfcbKHQaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZOtgzZVBvFlNdyL_1

	nop

	:l_meQKyMGzNTbIYMma_4
    add-int p3, p2, p1

	goto/32 :l_PiQuoWUuLtZAdejn_5

	nop

	:l_PiQuoWUuLtZAdejn_5
    int-to-double p0, p3

	goto/32 :l_PLdkaRyPttpuhsAV_6

	nop

	:l_PLdkaRyPttpuhsAV_6
    return-void

	:after_last_instruction

	goto/32 :l_NpDfWnridXPUJOpB_7

	nop

	:l_NpDfWnridXPUJOpB_7
	goto/32 :before_first_instruction

	:l_fHZVszWEkduknLhI_2
    const/16 p1, 0xd2

	goto/32 :l_gZHhBegbStyegfBg_3

	nop

	:l_xZOtgzZVBvFlNdyL_1
    const/16 p0, 0x2a

	goto/32 :l_fHZVszWEkduknLhI_2

	nop

	:l_gZHhBegbStyegfBg_3
    mul-int p2, p0, p1

	goto/32 :l_meQKyMGzNTbIYMma_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oCozZsjofUTqtnDa_0

	nop

	:l_CRXPeCwLLcPVWhIp_1
    const/16 p0, 0x2a

	goto/32 :l_hIwzfODDkvttTAeU_2

	nop

	:l_SSJmcHbjJkaWIkTT_4
    add-int p3, p2, p1

	goto/32 :l_mPkNEVSRRxbctrVb_5

	nop

	:l_KaStrTMATwoIePBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UIjbVDKdCuZnRXxU_7

	nop

	:l_SiUXDRjFFcIAZufq_3
    mul-int p2, p0, p1

	goto/32 :l_SSJmcHbjJkaWIkTT_4

	nop

	:l_hIwzfODDkvttTAeU_2
    const/16 p1, 0xd2

	goto/32 :l_SiUXDRjFFcIAZufq_3

	nop

	:l_UIjbVDKdCuZnRXxU_7
	goto/32 :before_first_instruction

	:l_oCozZsjofUTqtnDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRXPeCwLLcPVWhIp_1

	nop

	:l_mPkNEVSRRxbctrVb_5
    int-to-double p0, p3

	goto/32 :l_KaStrTMATwoIePBQ_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DyikoLLBfOCEFmwr_0

	nop

	:l_XCaZvyUlmetKlyah_3
    mul-int p2, p0, p1

	goto/32 :l_CbnaTIavsUgHlMjt_4

	nop

	:l_tFtEqHJXSGdTQAfJ_5
    int-to-double p0, p3

	goto/32 :l_fTODwsCXqVLTvRHm_6

	nop

	:l_fLLHaUHtDAHLYMvU_2
    const/16 p1, 0xd2

	goto/32 :l_XCaZvyUlmetKlyah_3

	nop

	:l_cDNeDVsOlogeIHqw_1
    const/16 p0, 0x2a

	goto/32 :l_fLLHaUHtDAHLYMvU_2

	nop

	:l_DyikoLLBfOCEFmwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDNeDVsOlogeIHqw_1

	nop

	:l_qESSIHeyefQVUlkl_7
	goto/32 :before_first_instruction

	:l_CbnaTIavsUgHlMjt_4
    add-int p3, p2, p1

	goto/32 :l_tFtEqHJXSGdTQAfJ_5

	nop

	:l_fTODwsCXqVLTvRHm_6
    return-void

	:after_last_instruction

	goto/32 :l_qESSIHeyefQVUlkl_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_qZfLbahleorHAcqg_0

	nop

	:l_DSmvAANApHfWNzmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dKfHerIYtEsZvPrW_3

	nop

	:l_qZfLbahleorHAcqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_FvATMgPSJKeSVxSU_1

	nop

	:l_FvATMgPSJKeSVxSU_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_DSmvAANApHfWNzmL_2

	nop

	:l_dKfHerIYtEsZvPrW_3
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_uNScMfAofktWINoe_0

	nop

	:l_tEAmsqxUgOxgcAcV_3
    mul-int p2, p0, p1

	goto/32 :l_ZUKCIAYzAfYqWYgx_4

	nop

	:l_uNScMfAofktWINoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDhbCPnoTinpXidp_1

	nop

	:l_tDhbCPnoTinpXidp_1
    const/16 p0, 0x2a

	goto/32 :l_hLEfXxvCFktYIMFY_2

	nop

	:l_GyGeFfldFnWLfQUu_6
    return-void

	:after_last_instruction

	goto/32 :l_BgtUHoRKVivbmcgt_7

	nop

	:l_hLEfXxvCFktYIMFY_2
    const/16 p1, 0xd2

	goto/32 :l_tEAmsqxUgOxgcAcV_3

	nop

	:l_BgtUHoRKVivbmcgt_7
	goto/32 :before_first_instruction

	:l_ZUKCIAYzAfYqWYgx_4
    add-int p3, p2, p1

	goto/32 :l_PmbwBTSmGlFUMIGn_5

	nop

	:l_PmbwBTSmGlFUMIGn_5
    int-to-double p0, p3

	goto/32 :l_GyGeFfldFnWLfQUu_6

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_RfcxlhZurRNqEbmc_0

	nop

	:l_yDkvPunkmRWnIvYO_3
    mul-int p2, p0, p1

	goto/32 :l_bRtRiVqMhkGhHsEh_4

	nop

	:l_VxxHgCCkUSEbyvsA_2
    const/16 p1, 0xd2

	goto/32 :l_yDkvPunkmRWnIvYO_3

	nop

	:l_bRtRiVqMhkGhHsEh_4
    add-int p3, p2, p1

	goto/32 :l_oEhcidgrrzkpqNzr_5

	nop

	:l_OYArnKGHSalknoDj_7
	goto/32 :before_first_instruction

	:l_EcmVdKAiFLHjTvpX_1
    const/16 p0, 0x2a

	goto/32 :l_VxxHgCCkUSEbyvsA_2

	nop

	:l_RfcxlhZurRNqEbmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcmVdKAiFLHjTvpX_1

	nop

	:l_oEhcidgrrzkpqNzr_5
    int-to-double p0, p3

	goto/32 :l_uskZqbRZlnfZpEmv_6

	nop

	:l_uskZqbRZlnfZpEmv_6
    return-void

	:after_last_instruction

	goto/32 :l_OYArnKGHSalknoDj_7

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_jcevmTPfAQXbRvuh_0

	nop

	:l_IHQsKDRFSKKEinCB_7
	goto/32 :before_first_instruction

	:l_jcevmTPfAQXbRvuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLKHoblMazhuAqqY_1

	nop

	:l_UxHFssbaarVBIwxV_6
    return-void

	:after_last_instruction

	goto/32 :l_IHQsKDRFSKKEinCB_7

	nop

	:l_vLYvYYzmffROdIuj_5
    int-to-double p0, p3

	goto/32 :l_UxHFssbaarVBIwxV_6

	nop

	:l_HpFCSbabMQpsqLFk_3
    mul-int p2, p0, p1

	goto/32 :l_GTFULAKgWkXlTkAC_4

	nop

	:l_uLKHoblMazhuAqqY_1
    const/16 p0, 0x2a

	goto/32 :l_WnQXXyVvaQjvZNHd_2

	nop

	:l_WnQXXyVvaQjvZNHd_2
    const/16 p1, 0xd2

	goto/32 :l_HpFCSbabMQpsqLFk_3

	nop

	:l_GTFULAKgWkXlTkAC_4
    add-int p3, p2, p1

	goto/32 :l_vLYvYYzmffROdIuj_5

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_jJkdZUESubmorShw_0

	nop

	:l_hoaJKSOTBPMjpaCi_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_gFEbbhSGUzANkCxE_12

	nop

	:l_jJkdZUESubmorShw_0
	const v0, 16
	goto/32 :l_xJLsLgYRtbamPmyG_1

	nop

	:l_gFEbbhSGUzANkCxE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kjzWPVSMIzXtwzJj_13

	nop

	:l_aHLxRGWzArLbKBUx_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zyZgIrFvFjlgKSXR_10

	nop

	:l_gIXWIgfPnUAHrvtm_4
	if-lez v0, :gl_xKLOySTZAPyVAvCM

	goto/32 :iPmzMDlfWVELOdmV

	:gl_xKLOySTZAPyVAvCM	goto/32 :l_OEaQOmSmSNNTpqob_5

	nop

	:l_kjzWPVSMIzXtwzJj_13
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_hQWvUttJbvFegTAU_14

	nop

	:l_zyZgIrFvFjlgKSXR_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hoaJKSOTBPMjpaCi_11

	nop

	:l_xJLsLgYRtbamPmyG_1
	const v1, 10
	goto/32 :l_rkDjNUtRCbUtjZRF_2

	nop

	:l_UTJJtzLCUaeBmWec_6
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
	goto/32 :l_MebDNwdSBLfpVsev_7

	nop

	:l_rkDjNUtRCbUtjZRF_2
	add-int v0, v0, v1
	goto/32 :l_CeEwvBUdbUDyXpTi_3

	nop

	:l_hQWvUttJbvFegTAU_14
	goto/32 :OKMyWqSTZvXpwFEV
	:l_OEaQOmSmSNNTpqob_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_UTJJtzLCUaeBmWec_6

	nop

	:l_qgtSDSFuWrZPHSxD_8
    const/4 v1, 0x0

	goto/32 :l_aHLxRGWzArLbKBUx_9

	nop

	:l_MebDNwdSBLfpVsev_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_qgtSDSFuWrZPHSxD_8

	nop

	:l_CeEwvBUdbUDyXpTi_3
	rem-int v0, v0, v1
	goto/32 :l_gIXWIgfPnUAHrvtm_4

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_spIgHgrDCFoKTlQl_0

	nop

	:l_aIjuchdWDpUgBjus_1
    const/16 p0, 0x2a

	goto/32 :l_VLaNMRxbhvNExgGL_2

	nop

	:l_ANGSQLMOvIPYxQji_7
	goto/32 :before_first_instruction

	:l_kJgwQjiRaziBLUAi_4
    add-int p3, p2, p1

	goto/32 :l_NIwlptwoneHETouX_5

	nop

	:l_spIgHgrDCFoKTlQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIjuchdWDpUgBjus_1

	nop

	:l_VLaNMRxbhvNExgGL_2
    const/16 p1, 0xd2

	goto/32 :l_pMIvCLKjSHJLczqW_3

	nop

	:l_NIwlptwoneHETouX_5
    int-to-double p0, p3

	goto/32 :l_ieKsRLIKeYcINrYD_6

	nop

	:l_ieKsRLIKeYcINrYD_6
    return-void

	:after_last_instruction

	goto/32 :l_ANGSQLMOvIPYxQji_7

	nop

	:l_pMIvCLKjSHJLczqW_3
    mul-int p2, p0, p1

	goto/32 :l_kJgwQjiRaziBLUAi_4

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_SousKFrMdzoubYLc_0

	nop

	:l_WyDHTCAEhrwcSQXl_5
    int-to-double p0, p3

	goto/32 :l_WjwUpffbyGfLRDSi_6

	nop

	:l_oONqyJxcUOuVLOEj_4
    add-int p3, p2, p1

	goto/32 :l_WyDHTCAEhrwcSQXl_5

	nop

	:l_lsSZmFQhmqwvVoeF_1
    const/16 p0, 0x2a

	goto/32 :l_gBBPzMfFhPyIMvWx_2

	nop

	:l_gBBPzMfFhPyIMvWx_2
    const/16 p1, 0xd2

	goto/32 :l_YPyElEfAUzTZGGWk_3

	nop

	:l_SousKFrMdzoubYLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsSZmFQhmqwvVoeF_1

	nop

	:l_XezDaKlDEhbPdvaY_7
	goto/32 :before_first_instruction

	:l_YPyElEfAUzTZGGWk_3
    mul-int p2, p0, p1

	goto/32 :l_oONqyJxcUOuVLOEj_4

	nop

	:l_WjwUpffbyGfLRDSi_6
    return-void

	:after_last_instruction

	goto/32 :l_XezDaKlDEhbPdvaY_7

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_CcfEimQcLWMpzWqT_0

	nop

	:l_OgKZKwUjQrxEtCCB_4
    add-int p3, p2, p1

	goto/32 :l_JTICPRKBnriFagck_5

	nop

	:l_JTICPRKBnriFagck_5
    int-to-double p0, p3

	goto/32 :l_tUvhMezhXJaTsegB_6

	nop

	:l_xkZIiKodwmIndBiw_2
    const/16 p1, 0xd2

	goto/32 :l_QNTVEkKauDXrTMpi_3

	nop

	:l_tUvhMezhXJaTsegB_6
    return-void

	:after_last_instruction

	goto/32 :l_oShZRqWKhCSMZiJo_7

	nop

	:l_QNTVEkKauDXrTMpi_3
    mul-int p2, p0, p1

	goto/32 :l_OgKZKwUjQrxEtCCB_4

	nop

	:l_oShZRqWKhCSMZiJo_7
	goto/32 :before_first_instruction

	:l_TokNowCCMyyjXZoq_1
    const/16 p0, 0x2a

	goto/32 :l_xkZIiKodwmIndBiw_2

	nop

	:l_CcfEimQcLWMpzWqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TokNowCCMyyjXZoq_1

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_aLmfzBZWkhvNISTo_0

	nop

	:l_oOUhUXrnCULQGEMj_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_ojYpoSpvIRCHRkRL_8

	nop

	:l_ojYpoSpvIRCHRkRL_8
    const/4 v1, 0x0

	goto/32 :l_XNIYiqzjDkCdMjrW_9

	nop

	:l_GpwxVBmdFeAIbEFi_3
	rem-int v0, v0, v1
	goto/32 :l_nVWCykaECQqZsiRn_4

	nop

	:l_qqNiSDRzkMjvgDNu_1
	const v1, 25
	goto/32 :l_MtUMwGpptgQKFVDe_2

	nop

	:l_OUFCigWXRbCTgaRk_14
	goto/32 :FHNUDyLcVXWPKMpz
	:l_MtUMwGpptgQKFVDe_2
	add-int v0, v0, v1
	goto/32 :l_GpwxVBmdFeAIbEFi_3

	nop

	:l_ZRQoMQHZMhEArZda_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qtJaYMgdUPTQcFIJ_11

	nop

	:l_nVWCykaECQqZsiRn_4
	if-lez v0, :gl_EiJpTyWTwVfWEPEy

	goto/32 :cVBPtYTFTnebGGtg

	:gl_EiJpTyWTwVfWEPEy	goto/32 :l_HQrFgOaLJlHUMOeU_5

	nop

	:l_qtJaYMgdUPTQcFIJ_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_xCNfbvFkISPOoqhZ_12

	nop

	:l_xyvyePjvpPLXLirv_13
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_OUFCigWXRbCTgaRk_14

	nop

	:l_HQrFgOaLJlHUMOeU_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_xbXQYLDaCcoGpXCF_6

	nop

	:l_aLmfzBZWkhvNISTo_0
	const v0, 15
	goto/32 :l_qqNiSDRzkMjvgDNu_1

	nop

	:l_XNIYiqzjDkCdMjrW_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZRQoMQHZMhEArZda_10

	nop

	:l_xCNfbvFkISPOoqhZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xyvyePjvpPLXLirv_13

	nop

	:l_xbXQYLDaCcoGpXCF_6
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
	goto/32 :l_oOUhUXrnCULQGEMj_7

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_rRtwpbrKlhcXzdyb_0

	nop

	:l_RFptVqkewAOKIzet_6
    return-void

	:after_last_instruction

	goto/32 :l_WLDGwrhhfsTyZvMR_7

	nop

	:l_pGqxeaNycREmDWei_1
    const/16 p0, 0x2a

	goto/32 :l_xxqbegLUZkTPYqQW_2

	nop

	:l_WLDGwrhhfsTyZvMR_7
	goto/32 :before_first_instruction

	:l_JZStMcQqdnyJEqaD_3
    mul-int p2, p0, p1

	goto/32 :l_rPmhwxrNjyxCzumA_4

	nop

	:l_JVHObqcrRAWJlUwM_5
    int-to-double p0, p3

	goto/32 :l_RFptVqkewAOKIzet_6

	nop

	:l_xxqbegLUZkTPYqQW_2
    const/16 p1, 0xd2

	goto/32 :l_JZStMcQqdnyJEqaD_3

	nop

	:l_rRtwpbrKlhcXzdyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGqxeaNycREmDWei_1

	nop

	:l_rPmhwxrNjyxCzumA_4
    add-int p3, p2, p1

	goto/32 :l_JVHObqcrRAWJlUwM_5

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_eQfDSpDVSaeVqwUb_0

	nop

	:l_KdJOjQYmIwNwNXfS_5
    int-to-double p0, p3

	goto/32 :l_DbGxytbHLePZYBCZ_6

	nop

	:l_yexArsgvEfWJwMzQ_1
    const/16 p0, 0x2a

	goto/32 :l_eXNakhspZRnpUWqB_2

	nop

	:l_eQfDSpDVSaeVqwUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yexArsgvEfWJwMzQ_1

	nop

	:l_YDrBgYPDPMlyQCSs_4
    add-int p3, p2, p1

	goto/32 :l_KdJOjQYmIwNwNXfS_5

	nop

	:l_eXNakhspZRnpUWqB_2
    const/16 p1, 0xd2

	goto/32 :l_lItEBjuNfwdVdNGB_3

	nop

	:l_DbGxytbHLePZYBCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RaKiwGRRZKjNKYSr_7

	nop

	:l_lItEBjuNfwdVdNGB_3
    mul-int p2, p0, p1

	goto/32 :l_YDrBgYPDPMlyQCSs_4

	nop

	:l_RaKiwGRRZKjNKYSr_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_IvdKGHkTaBbddvsn_0

	nop

	:l_IvdKGHkTaBbddvsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKtjVPJUHOmwWkVO_1

	nop

	:l_FFIbEVTTnjkowCUG_2
    const/16 p1, 0xd2

	goto/32 :l_QvjRKFageZehNGwQ_3

	nop

	:l_QbATZcJeIGsPgwCz_5
    int-to-double p0, p3

	goto/32 :l_kJpBypIvthdypMnp_6

	nop

	:l_tgesZsIfYXxVyDNY_7
	goto/32 :before_first_instruction

	:l_KKtjVPJUHOmwWkVO_1
    const/16 p0, 0x2a

	goto/32 :l_FFIbEVTTnjkowCUG_2

	nop

	:l_QvjRKFageZehNGwQ_3
    mul-int p2, p0, p1

	goto/32 :l_KFRmtYbpQLyeIwpL_4

	nop

	:l_KFRmtYbpQLyeIwpL_4
    add-int p3, p2, p1

	goto/32 :l_QbATZcJeIGsPgwCz_5

	nop

	:l_kJpBypIvthdypMnp_6
    return-void

	:after_last_instruction

	goto/32 :l_tgesZsIfYXxVyDNY_7

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_bTUjfdMQsPrADLJd_0

	nop

	:l_asBnTrWYwOYuGggD_4
	if-lez v0, :gl_RDhDTspRdpQBuaBh

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_RDhDTspRdpQBuaBh	goto/32 :l_ucVfVBstqHWtNWgt_5

	nop

	:l_uLJfaHwNzNIVjlZB_10
    return v0

	:after_last_instruction

	goto/32 :l_tyqhkpCeZcwdvEBL_11

	nop

	:l_AmQtKRqXIWrdwBMM_3
	rem-int v0, v0, v1
	goto/32 :l_asBnTrWYwOYuGggD_4

	nop

	:l_DASUQcvDxdJWcSvX_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_OrssZVsXboWovKsY_9

	nop

	:l_kxDsNNwheSMOaZkq_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DASUQcvDxdJWcSvX_8

	nop

	:l_ucVfVBstqHWtNWgt_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_UEqDJuLXmzIJDmBH_6

	nop

	:l_qvNoBAmeAgDlqpxg_12
	goto/32 :wqdTXBsFwSQVtDin
	:l_FhLDLtoefSmKQazZ_1
	const v1, 1
	goto/32 :l_sGkfEWtwRwsHlivt_2

	nop

	:l_tyqhkpCeZcwdvEBL_11
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_qvNoBAmeAgDlqpxg_12

	nop

	:l_bTUjfdMQsPrADLJd_0
	const v0, 23
	goto/32 :l_FhLDLtoefSmKQazZ_1

	nop

	:l_sGkfEWtwRwsHlivt_2
	add-int v0, v0, v1
	goto/32 :l_AmQtKRqXIWrdwBMM_3

	nop

	:l_OrssZVsXboWovKsY_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uLJfaHwNzNIVjlZB_10

	nop

	:l_UEqDJuLXmzIJDmBH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_kxDsNNwheSMOaZkq_7

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_oTCnekomMjDimYHt_0

	nop

	:l_eiahmCyUhNnrHETz_2
    const/16 p1, 0xd2

	goto/32 :l_blxjeyhCNrwVBtyn_3

	nop

	:l_oTCnekomMjDimYHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxSFizrmQcKajppo_1

	nop

	:l_lICiIHLwEWIilXDM_7
	goto/32 :before_first_instruction

	:l_YxSFizrmQcKajppo_1
    const/16 p0, 0x2a

	goto/32 :l_eiahmCyUhNnrHETz_2

	nop

	:l_GNzdGPshccJGWGXL_6
    return-void

	:after_last_instruction

	goto/32 :l_lICiIHLwEWIilXDM_7

	nop

	:l_blxjeyhCNrwVBtyn_3
    mul-int p2, p0, p1

	goto/32 :l_gnUJrsHxWNTDSbuC_4

	nop

	:l_ZifCkndeVzpSEIeu_5
    int-to-double p0, p3

	goto/32 :l_GNzdGPshccJGWGXL_6

	nop

	:l_gnUJrsHxWNTDSbuC_4
    add-int p3, p2, p1

	goto/32 :l_ZifCkndeVzpSEIeu_5

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_csnEWWeoUeIJXRDS_0

	nop

	:l_cadSjOCcAZxHhbDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nudfdBvZyMtgKRiH_7

	nop

	:l_VAeKxlksZSUelVhZ_1
    const/16 p0, 0x2a

	goto/32 :l_VmlxFypWqOLZUikY_2

	nop

	:l_csnEWWeoUeIJXRDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAeKxlksZSUelVhZ_1

	nop

	:l_cXAaUOLTTEeICPnI_4
    add-int p3, p2, p1

	goto/32 :l_vMYMUHABudGBTrJD_5

	nop

	:l_vMYMUHABudGBTrJD_5
    int-to-double p0, p3

	goto/32 :l_cadSjOCcAZxHhbDJ_6

	nop

	:l_nudfdBvZyMtgKRiH_7
	goto/32 :before_first_instruction

	:l_VmlxFypWqOLZUikY_2
    const/16 p1, 0xd2

	goto/32 :l_pxlJnnijxUsUsJgY_3

	nop

	:l_pxlJnnijxUsUsJgY_3
    mul-int p2, p0, p1

	goto/32 :l_cXAaUOLTTEeICPnI_4

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GlQIcjbQsfTBgsng_0

	nop

	:l_ZXgOVLpPJnQkKZbm_6
    return-void

	:after_last_instruction

	goto/32 :l_IxVHyUWSGEGZwNXb_7

	nop

	:l_GlQIcjbQsfTBgsng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkVjHNoIwXlioHPq_1

	nop

	:l_IkVjHNoIwXlioHPq_1
    const/16 p0, 0x2a

	goto/32 :l_dchXPolRCApXEYMg_2

	nop

	:l_JgvrzlSdGyFrYhvu_5
    int-to-double p0, p3

	goto/32 :l_ZXgOVLpPJnQkKZbm_6

	nop

	:l_dchXPolRCApXEYMg_2
    const/16 p1, 0xd2

	goto/32 :l_WOGZOdrYUBSKafzf_3

	nop

	:l_WOGZOdrYUBSKafzf_3
    mul-int p2, p0, p1

	goto/32 :l_iuHRudJyrenLuYJv_4

	nop

	:l_IxVHyUWSGEGZwNXb_7
	goto/32 :before_first_instruction

	:l_iuHRudJyrenLuYJv_4
    add-int p3, p2, p1

	goto/32 :l_JgvrzlSdGyFrYhvu_5

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_qBzEaHcoBBdlRrUK_0

	nop

	:l_dGdykcFJeRFzLMNc_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nsVRKWlUgJEZrAkk_10

	nop

	:l_NtjAlbzAjvtjAudk_4
	if-lez v0, :gl_qOWTJLyoCgwKERtS

	goto/32 :eKsHbpXTsFcBtxyf

	:gl_qOWTJLyoCgwKERtS	goto/32 :l_ayDsRVvXNPAkScUF_5

	nop

	:l_AherKFjtIEoGaOhm_11
	goto/32 :before_first_instruction

	:ycaFADEcGTTwqKfu
	goto/32 :l_XhjKrzXgeqyeisDK_12

	nop

	:l_nsVRKWlUgJEZrAkk_10
    return v0

	:after_last_instruction

	goto/32 :l_AherKFjtIEoGaOhm_11

	nop

	:l_oLtdalGNzeixQRjv_1
	const v1, 27
	goto/32 :l_fUprYoxDlJQcrPDb_2

	nop

	:l_qBzEaHcoBBdlRrUK_0
	const v0, 2
	goto/32 :l_oLtdalGNzeixQRjv_1

	nop

	:l_fUprYoxDlJQcrPDb_2
	add-int v0, v0, v1
	goto/32 :l_goYQFwKOqHaHPmRN_3

	nop

	:l_HeXfqCObTxHbIAia_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_dGdykcFJeRFzLMNc_9

	nop

	:l_yOIzZdFECavnMZMX_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_HeXfqCObTxHbIAia_8

	nop

	:l_XhjKrzXgeqyeisDK_12
	goto/32 :zsbxzOOMGCJcqJGG
	:l_ayDsRVvXNPAkScUF_5
	goto/32 :ycaFADEcGTTwqKfu
	:eKsHbpXTsFcBtxyf
	:zsbxzOOMGCJcqJGG

	goto/32 :l_cxuZujyRrJOWZnRf_6

	nop

	:l_cxuZujyRrJOWZnRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_yOIzZdFECavnMZMX_7

	nop

	:l_goYQFwKOqHaHPmRN_3
	rem-int v0, v0, v1
	goto/32 :l_NtjAlbzAjvtjAudk_4

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_fOmfSxqYbzvVvGyM_0

	nop

	:l_YYJkvUmeYxVRYsdR_7
	goto/32 :before_first_instruction

	:l_OgAvxtwxtvShWbbl_3
    mul-int p2, p0, p1

	goto/32 :l_jzIrVspkQWskibGe_4

	nop

	:l_DGdBHeAeSxVsqlsP_5
    int-to-double p0, p3

	goto/32 :l_btrExroQjubxiNPB_6

	nop

	:l_GzvvvLrgCuWJmPmP_1
    const/16 p0, 0x2a

	goto/32 :l_MqVbPAYLVSLniMPM_2

	nop

	:l_btrExroQjubxiNPB_6
    return-void

	:after_last_instruction

	goto/32 :l_YYJkvUmeYxVRYsdR_7

	nop

	:l_jzIrVspkQWskibGe_4
    add-int p3, p2, p1

	goto/32 :l_DGdBHeAeSxVsqlsP_5

	nop

	:l_fOmfSxqYbzvVvGyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzvvvLrgCuWJmPmP_1

	nop

	:l_MqVbPAYLVSLniMPM_2
    const/16 p1, 0xd2

	goto/32 :l_OgAvxtwxtvShWbbl_3

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_YBMJtkmWLGsIOTLa_0

	nop

	:l_EmmDFOqrTIeUvvJR_1
    const/16 p0, 0x2a

	goto/32 :l_gNlaBoAzyPoIAPUN_2

	nop

	:l_nycduxlphUfVWcHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CNYWPOVEDLRnXsWS_7

	nop

	:l_zzukrRIbLQpQrHXk_5
    int-to-double p0, p3

	goto/32 :l_nycduxlphUfVWcHQ_6

	nop

	:l_YBMJtkmWLGsIOTLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmmDFOqrTIeUvvJR_1

	nop

	:l_CNYWPOVEDLRnXsWS_7
	goto/32 :before_first_instruction

	:l_qyKqnspovxbKiUlK_3
    mul-int p2, p0, p1

	goto/32 :l_RgtVmCzWBYakGCvM_4

	nop

	:l_gNlaBoAzyPoIAPUN_2
    const/16 p1, 0xd2

	goto/32 :l_qyKqnspovxbKiUlK_3

	nop

	:l_RgtVmCzWBYakGCvM_4
    add-int p3, p2, p1

	goto/32 :l_zzukrRIbLQpQrHXk_5

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_RzvQKwVMEELUVvcj_0

	nop

	:l_nIhljIucFnmrHGVH_2
    const/16 p1, 0xd2

	goto/32 :l_nvarUhOAnJSqhVeI_3

	nop

	:l_nvarUhOAnJSqhVeI_3
    mul-int p2, p0, p1

	goto/32 :l_HqYHxqHovtlznvpX_4

	nop

	:l_biqJcVQDyHuGwdvS_1
    const/16 p0, 0x2a

	goto/32 :l_nIhljIucFnmrHGVH_2

	nop

	:l_dFwhLfhPzVQRwooC_5
    int-to-double p0, p3

	goto/32 :l_IdigjakNfAeaDEDX_6

	nop

	:l_HqYHxqHovtlznvpX_4
    add-int p3, p2, p1

	goto/32 :l_dFwhLfhPzVQRwooC_5

	nop

	:l_NNBdOESrTaMNgDnm_7
	goto/32 :before_first_instruction

	:l_RzvQKwVMEELUVvcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biqJcVQDyHuGwdvS_1

	nop

	:l_IdigjakNfAeaDEDX_6
    return-void

	:after_last_instruction

	goto/32 :l_NNBdOESrTaMNgDnm_7

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_PNUVjgZEnZzrgCkS_0

	nop

	:l_inxFNxDiAZRSssXV_1
	const v1, 32
	goto/32 :l_RPcEfZzZTzTgPdNO_2

	nop

	:l_eqveHKZucarfIzQZ_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_BwxBJUheovHBBYBk_9

	nop

	:l_zWyJTwVFjZGtZzwv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ILKEqkfuWNHaMhay_11

	nop

	:l_SlcGdswUuXrZBxjI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_WldYOsDwxHHrWEMP_7

	nop

	:l_lJAudNMkklnezZFy_12
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_BwxBJUheovHBBYBk_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_zWyJTwVFjZGtZzwv_10

	nop

	:l_RPcEfZzZTzTgPdNO_2
	add-int v0, v0, v1
	goto/32 :l_acLNiNuCefJOWPuO_3

	nop

	:l_qcCseALBpYZHQABG_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_SlcGdswUuXrZBxjI_6

	nop

	:l_ILKEqkfuWNHaMhay_11
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_lJAudNMkklnezZFy_12

	nop

	:l_lcOsnykiwohyvPnV_4
	if-lez v0, :gl_FyjPTbQZktQtURgO

	goto/32 :IvPmXswbCgRISEpB

	:gl_FyjPTbQZktQtURgO	goto/32 :l_qcCseALBpYZHQABG_5

	nop

	:l_acLNiNuCefJOWPuO_3
	rem-int v0, v0, v1
	goto/32 :l_lcOsnykiwohyvPnV_4

	nop

	:l_PNUVjgZEnZzrgCkS_0
	const v0, 22
	goto/32 :l_inxFNxDiAZRSssXV_1

	nop

	:l_WldYOsDwxHHrWEMP_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_eqveHKZucarfIzQZ_8

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_zYLEmXYPByDmPkFj_0

	nop

	:l_gRZANjZsdintltYC_1
    const/16 p0, 0x2a

	goto/32 :l_apOOtkmCBkaYGulV_2

	nop

	:l_lEoWsrTfYQCMSldG_7
	goto/32 :before_first_instruction

	:l_HbjKpUwodSQMBDei_6
    return-void

	:after_last_instruction

	goto/32 :l_lEoWsrTfYQCMSldG_7

	nop

	:l_cNljgTXtjbyWgNEs_4
    add-int p3, p2, p1

	goto/32 :l_dmLvpMOcPCfIQOLl_5

	nop

	:l_zYLEmXYPByDmPkFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRZANjZsdintltYC_1

	nop

	:l_YIhSbABQwBffWwXe_3
    mul-int p2, p0, p1

	goto/32 :l_cNljgTXtjbyWgNEs_4

	nop

	:l_dmLvpMOcPCfIQOLl_5
    int-to-double p0, p3

	goto/32 :l_HbjKpUwodSQMBDei_6

	nop

	:l_apOOtkmCBkaYGulV_2
    const/16 p1, 0xd2

	goto/32 :l_YIhSbABQwBffWwXe_3

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_JIcAJhBniPAUIHDU_0

	nop

	:l_TlGJhrEreHVGKoud_3
    mul-int p2, p0, p1

	goto/32 :l_vLXgdOnyAZyUOYTr_4

	nop

	:l_GxhwkcrzURrWRjsl_6
    return-void

	:after_last_instruction

	goto/32 :l_vSPGEiTkPfuRXqST_7

	nop

	:l_JIcAJhBniPAUIHDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnAICVYimkwGvjoK_1

	nop

	:l_nFBrKGARMulvRnbK_5
    int-to-double p0, p3

	goto/32 :l_GxhwkcrzURrWRjsl_6

	nop

	:l_vSPGEiTkPfuRXqST_7
	goto/32 :before_first_instruction

	:l_BnAICVYimkwGvjoK_1
    const/16 p0, 0x2a

	goto/32 :l_IYKyXNNGoYfetEDk_2

	nop

	:l_vLXgdOnyAZyUOYTr_4
    add-int p3, p2, p1

	goto/32 :l_nFBrKGARMulvRnbK_5

	nop

	:l_IYKyXNNGoYfetEDk_2
    const/16 p1, 0xd2

	goto/32 :l_TlGJhrEreHVGKoud_3

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_vWAuBxXEhgvYaxIx_0

	nop

	:l_JqpImWLxgQwfRbsm_5
    int-to-double p0, p3

	goto/32 :l_uWGnDqJLDTPGvTPH_6

	nop

	:l_WbypCokLcFqVjjoG_2
    const/16 p1, 0xd2

	goto/32 :l_rJTYCrhJAXoZeotB_3

	nop

	:l_uWGnDqJLDTPGvTPH_6
    return-void

	:after_last_instruction

	goto/32 :l_wuNRsvbaAMFLNiJm_7

	nop

	:l_vWAuBxXEhgvYaxIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duZSQGUFvztxuNFL_1

	nop

	:l_duZSQGUFvztxuNFL_1
    const/16 p0, 0x2a

	goto/32 :l_WbypCokLcFqVjjoG_2

	nop

	:l_rJTYCrhJAXoZeotB_3
    mul-int p2, p0, p1

	goto/32 :l_qaZpqpbWdIGnxJHc_4

	nop

	:l_qaZpqpbWdIGnxJHc_4
    add-int p3, p2, p1

	goto/32 :l_JqpImWLxgQwfRbsm_5

	nop

	:l_wuNRsvbaAMFLNiJm_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_hAvywfgvSjbvLNQg_0

	nop

	:l_IeOdcTolqAiccPkW_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mfaoMLZFwvVWRGKP_9

	nop

	:l_mfaoMLZFwvVWRGKP_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FrwTwJCsQVyUAsWg_10

	nop

	:l_fxDMzLZKETMpQmGB_4
	if-lez v0, :gl_viwKekgMicyntNgK

	goto/32 :PxVqHdoSgldKSCvN

	:gl_viwKekgMicyntNgK	goto/32 :l_HijqXqOUvSiUVwFZ_5

	nop

	:l_oHkDftQsAfcZFuIC_1
	const v1, 30
	goto/32 :l_YPedXtDcViEDevhp_2

	nop

	:l_hAvywfgvSjbvLNQg_0
	const v0, 30
	goto/32 :l_oHkDftQsAfcZFuIC_1

	nop

	:l_rCtLewyepJJilVTD_11
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_BzeJzHftbPJLRlQB_12

	nop

	:l_OEJouasjwmRmYwlN_3
	rem-int v0, v0, v1
	goto/32 :l_fxDMzLZKETMpQmGB_4

	nop

	:l_HijqXqOUvSiUVwFZ_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_CFGKnOHgNxmhroNZ_6

	nop

	:l_BzeJzHftbPJLRlQB_12
	goto/32 :WsDlBHYdEutZcozX
	:l_YPedXtDcViEDevhp_2
	add-int v0, v0, v1
	goto/32 :l_OEJouasjwmRmYwlN_3

	nop

	:l_CjcboidtrPYOrxmX_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_IeOdcTolqAiccPkW_8

	nop

	:l_CFGKnOHgNxmhroNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_CjcboidtrPYOrxmX_7

	nop

	:l_FrwTwJCsQVyUAsWg_10
    return v0

	:after_last_instruction

	goto/32 :l_rCtLewyepJJilVTD_11

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_IRkanIPSVuZyssbL_0

	nop

	:l_SzwhJwMmZwNOkeRA_7
	goto/32 :before_first_instruction

	:l_nqMqbVeUYZfMpWDU_4
    add-int p3, p2, p1

	goto/32 :l_GynCIkomWCGEMHEV_5

	nop

	:l_DIyTOnJrNiKJFFLV_1
    const/16 p0, 0x2a

	goto/32 :l_FXKULBOZnWSaShNS_2

	nop

	:l_FEiSdRGoKmZfXCos_3
    mul-int p2, p0, p1

	goto/32 :l_nqMqbVeUYZfMpWDU_4

	nop

	:l_wQZvvuVyIoAeNXGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SzwhJwMmZwNOkeRA_7

	nop

	:l_FXKULBOZnWSaShNS_2
    const/16 p1, 0xd2

	goto/32 :l_FEiSdRGoKmZfXCos_3

	nop

	:l_IRkanIPSVuZyssbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIyTOnJrNiKJFFLV_1

	nop

	:l_GynCIkomWCGEMHEV_5
    int-to-double p0, p3

	goto/32 :l_wQZvvuVyIoAeNXGQ_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_gsXlMBJLdFaIemxp_0

	nop

	:l_nDJwHzUymIUUqQcc_6
    return-void

	:after_last_instruction

	goto/32 :l_FwIIYphvPIdGfFYi_7

	nop

	:l_gsXlMBJLdFaIemxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khlletRmjNYcHFre_1

	nop

	:l_khlletRmjNYcHFre_1
    const/16 p0, 0x2a

	goto/32 :l_IOfRiJfBlzGyIyqX_2

	nop

	:l_WpUYWvJcsPBHpOKG_3
    mul-int p2, p0, p1

	goto/32 :l_gebGxaENRWDsgMMa_4

	nop

	:l_IOfRiJfBlzGyIyqX_2
    const/16 p1, 0xd2

	goto/32 :l_WpUYWvJcsPBHpOKG_3

	nop

	:l_FwIIYphvPIdGfFYi_7
	goto/32 :before_first_instruction

	:l_gebGxaENRWDsgMMa_4
    add-int p3, p2, p1

	goto/32 :l_voMRQvrfTBBUXrPf_5

	nop

	:l_voMRQvrfTBBUXrPf_5
    int-to-double p0, p3

	goto/32 :l_nDJwHzUymIUUqQcc_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_lMDGtUqVMxSlDGIA_0

	nop

	:l_lkSspOlkEnGPUsFK_7
	goto/32 :before_first_instruction

	:l_tlpgCsOtKYaNrenj_3
    mul-int p2, p0, p1

	goto/32 :l_xfiKiDSXqGdpEQZc_4

	nop

	:l_ZPVoiwZjSrTSCkFT_1
    const/16 p0, 0x2a

	goto/32 :l_xInSJjgzsiWgUdFt_2

	nop

	:l_xInSJjgzsiWgUdFt_2
    const/16 p1, 0xd2

	goto/32 :l_tlpgCsOtKYaNrenj_3

	nop

	:l_oZtnizgIkUtQKlFN_6
    return-void

	:after_last_instruction

	goto/32 :l_lkSspOlkEnGPUsFK_7

	nop

	:l_lMDGtUqVMxSlDGIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPVoiwZjSrTSCkFT_1

	nop

	:l_xfiKiDSXqGdpEQZc_4
    add-int p3, p2, p1

	goto/32 :l_MmJkbSmlgZpiNsCV_5

	nop

	:l_MmJkbSmlgZpiNsCV_5
    int-to-double p0, p3

	goto/32 :l_oZtnizgIkUtQKlFN_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wGNNdmsqPdQNBLmn_0

	nop

	:l_boIzaGGqqPBlZZdB_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_qrpCUDWJsNzKgTlG_52

	nop

	:l_yDYamXTWomJbXuQa_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_PadsWZNdunoNwSBq_28

	nop

	:l_DqLctwFuSXaGDqOB_49
	if-nez v2, :gl_UswegGvQseVBqKXY

	goto/32 :cond_4

	:gl_UswegGvQseVBqKXY
    .line 57
	goto/32 :l_vunXjkSHxvoDpYiw_50

	nop

	:l_beekCGgKAmqhQPjU_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_yDYamXTWomJbXuQa_27

	nop

	:l_hFNrLLyIHXhwSnPt_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_beekCGgKAmqhQPjU_26

	nop

	:l_PadsWZNdunoNwSBq_28
    array-length v3, v2

	goto/32 :l_mIBauShIIAIBEnak_29

	nop

	:l_ZXXvSfUHARmLqTYn_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dXudBgBvuqoUuEzR_33

	nop

	:l_XkPYFTJryzINERyr_4
	if-lez v0, :gl_fIPZlXbNWxwRHfjX

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_fIPZlXbNWxwRHfjX	goto/32 :l_qGcnCmPaoiTtpWuB_5

	nop

	:l_JANvxPVjcNGHAQIl_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_KoDmDlojjOZfiBWy_45

	nop

	:l_fMPtlMbrKsCMHAWO_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_izXazDOdheYtgCac_17

	nop

	:l_GCRFiZefdVqkGNKl_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_zUoqFvpTCdpBccsl_39

	nop

	:l_hJaAKUHEUPrzAxcj_1
	const v1, 32
	goto/32 :l_oIojRrbvHBmfANuv_2

	nop

	:l_zSdFUXuWnrBAEPcK_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_pcgJDjQAPXAGczZN_55

	nop

	:l_xTNIUTTIvZjSqcoW_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oXKWwVqMirxnBTiQ_42

	nop

	:l_XZlLjvtOlJEokcPA_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_fMPtlMbrKsCMHAWO_16

	nop

	:l_vunXjkSHxvoDpYiw_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_boIzaGGqqPBlZZdB_51

	nop

	:l_QweeezwxsVoYsHMy_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_vLdgQgYHUrXfjikw_35

	nop

	:l_MAqHETZFFgAPpRUR_57
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_sFRRMmZgDdKcqorn_58

	nop

	:l_NslHYEDnvhkbcbxv_19
	if-nez v2, :gl_NvvKqxKHQaxXKjTX

	goto/32 :cond_3

	:gl_NvvKqxKHQaxXKjTX
    .line 47
	goto/32 :l_JPCgrXyiiWqYlXHT_20

	nop

	:l_VHWbCMzuxcLJMEil_18
    const/4 v4, 0x1

	goto/32 :l_NslHYEDnvhkbcbxv_19

	nop

	:l_fqULFiohzlhBpAUQ_13
    array-length v3, v2

	goto/32 :l_sapUFOppVGRnJoUJ_14

	nop

	:l_oXKWwVqMirxnBTiQ_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_SLBRXwAIdLtvmuIQ_43

	nop

	:l_CdLUtDNRuaFJhZgb_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_fqULFiohzlhBpAUQ_13

	nop

	:l_VjCooMgHdOuDdOKS_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_wVJKRzZbBItjKYUS_8

	nop

	:l_qGcnCmPaoiTtpWuB_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_ZWnSlVNezFgpqueQ_6

	nop

	:l_xKGWFVWUtzdBmgDp_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_LBtvpDJbWaoNFtfC_31

	nop

	:l_SLBRXwAIdLtvmuIQ_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_JANvxPVjcNGHAQIl_44

	nop

	:l_vLdgQgYHUrXfjikw_35
	if-nez v2, :gl_JidFGwnQLPqXAZBY

	goto/32 :cond_1

	:gl_JidFGwnQLPqXAZBY
    .line 54
	goto/32 :l_fqCbRcyrXfbDmazm_36

	nop

	:l_KoDmDlojjOZfiBWy_45
    aput-object v5, v2, v3

	goto/32 :l_ECmhKyFbqxiqaDSQ_46

	nop

	:l_ZWnSlVNezFgpqueQ_6
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

	goto/32 :l_VjCooMgHdOuDdOKS_7

	nop

	:l_dXudBgBvuqoUuEzR_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_QweeezwxsVoYsHMy_34

	nop

	:l_qrpCUDWJsNzKgTlG_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ssCbnpheVXctYCOk_53

	nop

	:l_InPgKQMymuXlfuaW_23
	if-nez v2, :gl_TPWfViEOWMAUHmVN

	goto/32 :cond_0

	:gl_TPWfViEOWMAUHmVN
    .line 51
	goto/32 :l_hEGpxrYGaeOFMiXB_24

	nop

	:l_fqCbRcyrXfbDmazm_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_BvBGLVHftqepicLJ_37

	nop

	:l_qqRaAsKevjWLIOOg_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_pUoghCZcQRopaIiN_10

	nop

	:l_LBtvpDJbWaoNFtfC_31
    array-length v3, v2

	goto/32 :l_ZXXvSfUHARmLqTYn_32

	nop

	:l_pcgJDjQAPXAGczZN_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UAZKIAmdeQODWUqw_56

	nop

	:l_wGNNdmsqPdQNBLmn_0
	const v0, 6
	goto/32 :l_hJaAKUHEUPrzAxcj_1

	nop

	:l_oIojRrbvHBmfANuv_2
	add-int v0, v0, v1
	goto/32 :l_SVtNJbqgpBKPvaoz_3

	nop

	:l_izXazDOdheYtgCac_17
    const/4 v3, 0x0

	goto/32 :l_VHWbCMzuxcLJMEil_18

	nop

	:l_SVtNJbqgpBKPvaoz_3
	rem-int v0, v0, v1
	goto/32 :l_XkPYFTJryzINERyr_4

	nop

	:l_ECmhKyFbqxiqaDSQ_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HGRCizaGGSMBqWnQ_47

	nop

	:l_wVJKRzZbBItjKYUS_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_qqRaAsKevjWLIOOg_9

	nop

	:l_mekCTkLkVaAxWmDg_21
	if-eqz v2, :gl_fMwZnqcfnjVwTTeC

	goto/32 :cond_2

	:gl_fMwZnqcfnjVwTTeC
    .line 50
	goto/32 :l_BCQGxPTwQiCfyNdI_22

	nop

	:l_JPCgrXyiiWqYlXHT_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_mekCTkLkVaAxWmDg_21

	nop

	:l_ssCbnpheVXctYCOk_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_zSdFUXuWnrBAEPcK_54

	nop

	:l_hEGpxrYGaeOFMiXB_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hFNrLLyIHXhwSnPt_25

	nop

	:l_zUoqFvpTCdpBccsl_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_nnUoTIfHgZYhZrvj_40

	nop

	:l_RUojVsJJgJQfwmux_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CdLUtDNRuaFJhZgb_12

	nop

	:l_UAZKIAmdeQODWUqw_56
    return-object v2

	:after_last_instruction

	goto/32 :l_MAqHETZFFgAPpRUR_57

	nop

	:l_sFRRMmZgDdKcqorn_58
	goto/32 :McRaCSSIKcoUXwRy
	:l_BCQGxPTwQiCfyNdI_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_InPgKQMymuXlfuaW_23

	nop

	:l_mIBauShIIAIBEnak_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xKGWFVWUtzdBmgDp_30

	nop

	:l_DfCVvFTNdDhBKCYW_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_DqLctwFuSXaGDqOB_49

	nop

	:l_HGRCizaGGSMBqWnQ_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_DfCVvFTNdDhBKCYW_48

	nop

	:l_nnUoTIfHgZYhZrvj_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xTNIUTTIvZjSqcoW_41

	nop

	:l_sapUFOppVGRnJoUJ_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XZlLjvtOlJEokcPA_15

	nop

	:l_pUoghCZcQRopaIiN_10
    array-length v3, v2

	goto/32 :l_RUojVsJJgJQfwmux_11

	nop

	:l_BvBGLVHftqepicLJ_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_GCRFiZefdVqkGNKl_38

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gieWylTckatgJtCn_0

	nop

	:l_tsWRDpXrvZVmrHKC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_AFYNrvsdDqAiTrDq_7

	nop

	:l_oAMrPCqXbuQsWODG_4
    goto :goto_0

    :cond_0
	goto/32 :l_idEkwXeADrmCRpow_5

	nop

	:l_HHNdZChoImbsvTxL_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_SXpDLDkBkfCWhWxr_2

	nop

	:l_gieWylTckatgJtCn_0
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
	goto/32 :l_HHNdZChoImbsvTxL_1

	nop

	:l_AFYNrvsdDqAiTrDq_7
	goto/32 :before_first_instruction

	:l_SXpDLDkBkfCWhWxr_2
	if-nez v0, :gl_SXJdRrSnZDlQRcoX

	goto/32 :cond_0

	:gl_SXJdRrSnZDlQRcoX
	goto/32 :l_hFlcPYWAxOjPcYiV_3

	nop

	:l_idEkwXeADrmCRpow_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_tsWRDpXrvZVmrHKC_6

	nop

	:l_hFlcPYWAxOjPcYiV_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oAMrPCqXbuQsWODG_4

	nop

.end method
