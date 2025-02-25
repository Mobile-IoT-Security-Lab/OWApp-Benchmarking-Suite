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

	goto/32 :l_QveOvDEYuswmoTFR_0

	nop

	:l_WSeIrFGfOvryFOmZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kIqZOAxYEfypDOGC_3

	nop

	:l_uiyvrrEAnTaFZqrT_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_VAVpxRTFLvtdsoxr_6

	nop

	:l_djSmfCGgeXfvvMhN_1
    const-string/jumbo v0, "start"

	goto/32 :l_WSeIrFGfOvryFOmZ_2

	nop

	:l_VAVpxRTFLvtdsoxr_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_aDPwripquSqpKyeL_7

	nop

	:l_HEEQayFhHnagSCDZ_8
    return-void

	:after_last_instruction

	goto/32 :l_lnrKAEVVnlOUaQxK_9

	nop

	:l_QveOvDEYuswmoTFR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_djSmfCGgeXfvvMhN_1

	nop

	:l_lnrKAEVVnlOUaQxK_9
	goto/32 :before_first_instruction

	:l_kIqZOAxYEfypDOGC_3
    const-string v0, "options"

	goto/32 :l_DjMJDGdIPtXbgKfw_4

	nop

	:l_aDPwripquSqpKyeL_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_HEEQayFhHnagSCDZ_8

	nop

	:l_DjMJDGdIPtXbgKfw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_uiyvrrEAnTaFZqrT_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_wRpHsYSxxAHowQXX_0

	nop

	:l_ZvRGDRqYQZPMhmHc_5
    int-to-double p0, p3

	goto/32 :l_ijjlXxXQwUcWrGxn_6

	nop

	:l_uOJkmVciSmZNPxnq_1
    const/16 p0, 0x2a

	goto/32 :l_uSaNFYtffPpZHdYp_2

	nop

	:l_CBmtJvraeFlzgZMa_4
    add-int p3, p2, p1

	goto/32 :l_ZvRGDRqYQZPMhmHc_5

	nop

	:l_ffoihplWNTJcdpzc_3
    mul-int p2, p0, p1

	goto/32 :l_CBmtJvraeFlzgZMa_4

	nop

	:l_BxSsDICKcslqegNu_7
	goto/32 :before_first_instruction

	:l_wRpHsYSxxAHowQXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOJkmVciSmZNPxnq_1

	nop

	:l_uSaNFYtffPpZHdYp_2
    const/16 p1, 0xd2

	goto/32 :l_ffoihplWNTJcdpzc_3

	nop

	:l_ijjlXxXQwUcWrGxn_6
    return-void

	:after_last_instruction

	goto/32 :l_BxSsDICKcslqegNu_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_pZEUSzvpmUboBHeR_0

	nop

	:l_pZEUSzvpmUboBHeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlhXUMBoeprYDAiD_1

	nop

	:l_jyoraePmxLuDOxVE_6
    return-void

	:after_last_instruction

	goto/32 :l_zTDpOBHFIvGvYeaz_7

	nop

	:l_obtIsiozNWaNSwfz_5
    int-to-double p0, p3

	goto/32 :l_jyoraePmxLuDOxVE_6

	nop

	:l_ZylMVRhexejLXWDv_2
    const/16 p1, 0xd2

	goto/32 :l_DRohqHDQsDIeejeE_3

	nop

	:l_DRohqHDQsDIeejeE_3
    mul-int p2, p0, p1

	goto/32 :l_yHdsZBdFeXDbxmCz_4

	nop

	:l_yHdsZBdFeXDbxmCz_4
    add-int p3, p2, p1

	goto/32 :l_obtIsiozNWaNSwfz_5

	nop

	:l_JlhXUMBoeprYDAiD_1
    const/16 p0, 0x2a

	goto/32 :l_ZylMVRhexejLXWDv_2

	nop

	:l_zTDpOBHFIvGvYeaz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VSEEDwUDVNDUffih_0

	nop

	:l_pszFLZXVQVrSHXjj_1
    const/16 p0, 0x2a

	goto/32 :l_XqqzabJXvNUaSGCa_2

	nop

	:l_XqqzabJXvNUaSGCa_2
    const/16 p1, 0xd2

	goto/32 :l_jePFkYOSKSOdCDLM_3

	nop

	:l_UGRbohhfxnlhgMJm_5
    int-to-double p0, p3

	goto/32 :l_fucByJjKJhBCeKCf_6

	nop

	:l_VSEEDwUDVNDUffih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pszFLZXVQVrSHXjj_1

	nop

	:l_fucByJjKJhBCeKCf_6
    return-void

	:after_last_instruction

	goto/32 :l_nbIBLMWwbCqBUOFp_7

	nop

	:l_jePFkYOSKSOdCDLM_3
    mul-int p2, p0, p1

	goto/32 :l_DeugrQoIdsPxVeiq_4

	nop

	:l_nbIBLMWwbCqBUOFp_7
	goto/32 :before_first_instruction

	:l_DeugrQoIdsPxVeiq_4
    add-int p3, p2, p1

	goto/32 :l_UGRbohhfxnlhgMJm_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_VCgUvfYjeeYlmjYh_0

	nop

	:l_XczoQBWIOtCMEEwv_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_zrMCaQqicjKfBpYX_2

	nop

	:l_zrMCaQqicjKfBpYX_2
    return v0

	:after_last_instruction

	goto/32 :l_bCOGKDcRhkENPstO_3

	nop

	:l_VCgUvfYjeeYlmjYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_XczoQBWIOtCMEEwv_1

	nop

	:l_bCOGKDcRhkENPstO_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_gBuQynslRTduzwpM_0

	nop

	:l_RiLYsfqOriufaUiu_6
    return-void

	:after_last_instruction

	goto/32 :l_UyTuMBGaahjzvUAf_7

	nop

	:l_XCLYPeNTaONgtbfZ_5
    int-to-double p0, p3

	goto/32 :l_RiLYsfqOriufaUiu_6

	nop

	:l_UyTuMBGaahjzvUAf_7
	goto/32 :before_first_instruction

	:l_hsEZuQTwZJIixBnc_4
    add-int p3, p2, p1

	goto/32 :l_XCLYPeNTaONgtbfZ_5

	nop

	:l_rshYuiNYJNRHrVBY_2
    const/16 p1, 0xd2

	goto/32 :l_waoZwnCSNALGwJPp_3

	nop

	:l_azIacMveFpHWxdrF_1
    const/16 p0, 0x2a

	goto/32 :l_rshYuiNYJNRHrVBY_2

	nop

	:l_gBuQynslRTduzwpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azIacMveFpHWxdrF_1

	nop

	:l_waoZwnCSNALGwJPp_3
    mul-int p2, p0, p1

	goto/32 :l_hsEZuQTwZJIixBnc_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_EFoJNfhwYChDcInQ_0

	nop

	:l_QzONhHOpEfhqjjAy_5
    int-to-double p0, p3

	goto/32 :l_lvcJBTLfpzVvOUCI_6

	nop

	:l_oiRbfJrIzikWiNye_2
    const/16 p1, 0xd2

	goto/32 :l_MMYITusSWKWDFECi_3

	nop

	:l_MMYITusSWKWDFECi_3
    mul-int p2, p0, p1

	goto/32 :l_BfnFraoHQfmSNMTY_4

	nop

	:l_tZjuqHuAZhrDypyU_1
    const/16 p0, 0x2a

	goto/32 :l_oiRbfJrIzikWiNye_2

	nop

	:l_lvcJBTLfpzVvOUCI_6
    return-void

	:after_last_instruction

	goto/32 :l_BqSnkbGkPzVIHowI_7

	nop

	:l_BqSnkbGkPzVIHowI_7
	goto/32 :before_first_instruction

	:l_BfnFraoHQfmSNMTY_4
    add-int p3, p2, p1

	goto/32 :l_QzONhHOpEfhqjjAy_5

	nop

	:l_EFoJNfhwYChDcInQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZjuqHuAZhrDypyU_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_nSsWDyqboBzeatjQ_0

	nop

	:l_tFOxoVusldYMKVKF_6
    return-void

	:after_last_instruction

	goto/32 :l_AngObKPZnkBAMftj_7

	nop

	:l_nfWzWxTtaBFejTlG_1
    const/16 p0, 0x2a

	goto/32 :l_aUEaQSVaksuqPPSM_2

	nop

	:l_nSsWDyqboBzeatjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfWzWxTtaBFejTlG_1

	nop

	:l_fRdztXAwQhjJRxgl_5
    int-to-double p0, p3

	goto/32 :l_tFOxoVusldYMKVKF_6

	nop

	:l_EieeTYEcOUkRKNrj_4
    add-int p3, p2, p1

	goto/32 :l_fRdztXAwQhjJRxgl_5

	nop

	:l_EqQuwwBXDUGgzgJv_3
    mul-int p2, p0, p1

	goto/32 :l_EieeTYEcOUkRKNrj_4

	nop

	:l_AngObKPZnkBAMftj_7
	goto/32 :before_first_instruction

	:l_aUEaQSVaksuqPPSM_2
    const/16 p1, 0xd2

	goto/32 :l_EqQuwwBXDUGgzgJv_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_cnGJFaAeMdJTBana_0

	nop

	:l_jJJPXOAkKxsHjAEg_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_NQCSnXmjMwvtyrwo_2

	nop

	:l_NQCSnXmjMwvtyrwo_2
    return v0

	:after_last_instruction

	goto/32 :l_qgdqUkHVhymMZllz_3

	nop

	:l_qgdqUkHVhymMZllz_3
	goto/32 :before_first_instruction

	:l_cnGJFaAeMdJTBana_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_jJJPXOAkKxsHjAEg_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_aqRSWTewJBoIZAos_0

	nop

	:l_AZKSXyhfcvMgXNNx_4
    add-int p3, p2, p1

	goto/32 :l_GTjrnmaKJQuFXtun_5

	nop

	:l_aqRSWTewJBoIZAos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPQSnzRMyIosffYw_1

	nop

	:l_afhFZVuvkmlJyqUW_6
    return-void

	:after_last_instruction

	goto/32 :l_ISwAczqBVGDNWIMY_7

	nop

	:l_plrnogsjXOolrppi_3
    mul-int p2, p0, p1

	goto/32 :l_AZKSXyhfcvMgXNNx_4

	nop

	:l_UPMMfOILhZDowVio_2
    const/16 p1, 0xd2

	goto/32 :l_plrnogsjXOolrppi_3

	nop

	:l_GTjrnmaKJQuFXtun_5
    int-to-double p0, p3

	goto/32 :l_afhFZVuvkmlJyqUW_6

	nop

	:l_ISwAczqBVGDNWIMY_7
	goto/32 :before_first_instruction

	:l_OPQSnzRMyIosffYw_1
    const/16 p0, 0x2a

	goto/32 :l_UPMMfOILhZDowVio_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_amfYrQeJrxCJmqfY_0

	nop

	:l_bGfrBpSwbIgyQaYG_3
    mul-int p2, p0, p1

	goto/32 :l_wdwnYizuoITtVnWU_4

	nop

	:l_uTwdRPvlMPJsUfnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EwfwdfWHIuCUYQCp_7

	nop

	:l_hNSDaNBvQzsWpWQr_1
    const/16 p0, 0x2a

	goto/32 :l_koSgxdKYreHjHvmE_2

	nop

	:l_wdwnYizuoITtVnWU_4
    add-int p3, p2, p1

	goto/32 :l_ajygthaeXSnwCjFX_5

	nop

	:l_amfYrQeJrxCJmqfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNSDaNBvQzsWpWQr_1

	nop

	:l_EwfwdfWHIuCUYQCp_7
	goto/32 :before_first_instruction

	:l_ajygthaeXSnwCjFX_5
    int-to-double p0, p3

	goto/32 :l_uTwdRPvlMPJsUfnJ_6

	nop

	:l_koSgxdKYreHjHvmE_2
    const/16 p1, 0xd2

	goto/32 :l_bGfrBpSwbIgyQaYG_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_YccjGLkOmeVnvvkc_0

	nop

	:l_IQSMKsOqntqIjUqH_3
    mul-int p2, p0, p1

	goto/32 :l_tweLnGCtPclZtIkT_4

	nop

	:l_xqiCrjjqptlwoHqy_1
    const/16 p0, 0x2a

	goto/32 :l_cdGCbWGadynnGnol_2

	nop

	:l_YccjGLkOmeVnvvkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqiCrjjqptlwoHqy_1

	nop

	:l_UqLCYKZvrIewwYFC_5
    int-to-double p0, p3

	goto/32 :l_oyuumbtKduQaFLkH_6

	nop

	:l_oyuumbtKduQaFLkH_6
    return-void

	:after_last_instruction

	goto/32 :l_qCeVKRoKAQhODoCD_7

	nop

	:l_tweLnGCtPclZtIkT_4
    add-int p3, p2, p1

	goto/32 :l_UqLCYKZvrIewwYFC_5

	nop

	:l_cdGCbWGadynnGnol_2
    const/16 p1, 0xd2

	goto/32 :l_IQSMKsOqntqIjUqH_3

	nop

	:l_qCeVKRoKAQhODoCD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_OVpjckjfdSMxpSCu_0

	nop

	:l_OVpjckjfdSMxpSCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_WSWqmpsvrbSRqeQQ_1

	nop

	:l_WSWqmpsvrbSRqeQQ_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_uFyTxdjesMPmhgYi_2

	nop

	:l_gLnhDocIHUqsvnpn_3
	goto/32 :before_first_instruction

	:l_uFyTxdjesMPmhgYi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLnhDocIHUqsvnpn_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;CBFZ)V
    .locals 0

	goto/32 :l_GWcGPqHUZtKhoLoy_0

	nop

	:l_HKdDhkjSfAxrVxdb_6
    return-void

	:after_last_instruction

	goto/32 :l_xHEolkJdtXLTOVnE_7

	nop

	:l_HoCbEyjzwmjmgPNi_5
    int-to-double p0, p3

	goto/32 :l_HKdDhkjSfAxrVxdb_6

	nop

	:l_pZgclMblDBxwWOYy_4
    add-int p3, p2, p1

	goto/32 :l_HoCbEyjzwmjmgPNi_5

	nop

	:l_GWcGPqHUZtKhoLoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlOhKMCKAoZrZcIA_1

	nop

	:l_xlOhKMCKAoZrZcIA_1
    const/16 p0, 0x2a

	goto/32 :l_bnfBRjTPEUpWVEdd_2

	nop

	:l_WkiPgcCTXFtREkGA_3
    mul-int p2, p0, p1

	goto/32 :l_pZgclMblDBxwWOYy_4

	nop

	:l_xHEolkJdtXLTOVnE_7
	goto/32 :before_first_instruction

	:l_bnfBRjTPEUpWVEdd_2
    const/16 p1, 0xd2

	goto/32 :l_WkiPgcCTXFtREkGA_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;FBCZ)V
    .locals 0

	goto/32 :l_QllazVPfPbLiGVaT_0

	nop

	:l_LcxUAtSRQYKtIkUB_1
    const/16 p0, 0x2a

	goto/32 :l_pHGqLkoiViMAjHEv_2

	nop

	:l_dGPvLJKpVTXGzABw_6
    return-void

	:after_last_instruction

	goto/32 :l_IoaHKrZdqYEeKWBc_7

	nop

	:l_IoaHKrZdqYEeKWBc_7
	goto/32 :before_first_instruction

	:l_pRLpcMHWZUxijMDD_3
    mul-int p2, p0, p1

	goto/32 :l_iUpPLraAGyCRDhQH_4

	nop

	:l_QllazVPfPbLiGVaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcxUAtSRQYKtIkUB_1

	nop

	:l_pHGqLkoiViMAjHEv_2
    const/16 p1, 0xd2

	goto/32 :l_pRLpcMHWZUxijMDD_3

	nop

	:l_nzMCQesacFoojyGs_5
    int-to-double p0, p3

	goto/32 :l_dGPvLJKpVTXGzABw_6

	nop

	:l_iUpPLraAGyCRDhQH_4
    add-int p3, p2, p1

	goto/32 :l_nzMCQesacFoojyGs_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;CFZB)V
    .locals 0

	goto/32 :l_cziLHIRytCeALWVE_0

	nop

	:l_GDuLcwPgdNeKinUN_3
    mul-int p2, p0, p1

	goto/32 :l_hikCRmrVshRqUeOu_4

	nop

	:l_hikCRmrVshRqUeOu_4
    add-int p3, p2, p1

	goto/32 :l_BYecJMoIPavPNjQg_5

	nop

	:l_bCyHfsnxoAozcRLw_6
    return-void

	:after_last_instruction

	goto/32 :l_lDslnhjHwZYhNadf_7

	nop

	:l_cziLHIRytCeALWVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNwxHhiPvKuFjjSv_1

	nop

	:l_cqgtHDJstaSVKNfa_2
    const/16 p1, 0xd2

	goto/32 :l_GDuLcwPgdNeKinUN_3

	nop

	:l_XNwxHhiPvKuFjjSv_1
    const/16 p0, 0x2a

	goto/32 :l_cqgtHDJstaSVKNfa_2

	nop

	:l_lDslnhjHwZYhNadf_7
	goto/32 :before_first_instruction

	:l_BYecJMoIPavPNjQg_5
    int-to-double p0, p3

	goto/32 :l_bCyHfsnxoAozcRLw_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_xaSRSiwEtMGZOpHn_0

	nop

	:l_xaSRSiwEtMGZOpHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_dHcxVVlUQibWLHGQ_1

	nop

	:l_qONdYwKnipfEDkaD_3
	goto/32 :before_first_instruction

	:l_czPvMmGZnJlDiUjf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qONdYwKnipfEDkaD_3

	nop

	:l_dHcxVVlUQibWLHGQ_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_czPvMmGZnJlDiUjf_2

	nop

.end method

.method private final bfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_xLRnzbnSCMLSvoHI_0

	nop

	:l_BIPQxCACoQQTGTAo_2
    const/16 p1, 0xd2

	goto/32 :l_DwcPiknLeVxUoUBA_3

	nop

	:l_LsdoUmOpeqREFUvu_5
    int-to-double p0, p3

	goto/32 :l_KVVNuXkozcTODktt_6

	nop

	:l_xLRnzbnSCMLSvoHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHcMDTnVEBvMUDKr_1

	nop

	:l_KVVNuXkozcTODktt_6
    return-void

	:after_last_instruction

	goto/32 :l_OCgtpIHswpgQSdsR_7

	nop

	:l_DwcPiknLeVxUoUBA_3
    mul-int p2, p0, p1

	goto/32 :l_MThIgAPQLvzLBMHY_4

	nop

	:l_OCgtpIHswpgQSdsR_7
	goto/32 :before_first_instruction

	:l_MThIgAPQLvzLBMHY_4
    add-int p3, p2, p1

	goto/32 :l_LsdoUmOpeqREFUvu_5

	nop

	:l_QHcMDTnVEBvMUDKr_1
    const/16 p0, 0x2a

	goto/32 :l_BIPQxCACoQQTGTAo_2

	nop

.end method

.method private final bfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YaMezJDolLGgSGbh_0

	nop

	:l_TWuoiueXyczoaOOc_6
    return-void

	:after_last_instruction

	goto/32 :l_erjYbqPLKiAnaCyM_7

	nop

	:l_rhYMXkOtYATellug_2
    const/16 p1, 0xd2

	goto/32 :l_VfMVVIhveUIPjAdz_3

	nop

	:l_YaMezJDolLGgSGbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFHltNyFmvQkSvZE_1

	nop

	:l_fGnbkmAXJZoZASqG_4
    add-int p3, p2, p1

	goto/32 :l_PUyORGNgmDWzZtih_5

	nop

	:l_dFHltNyFmvQkSvZE_1
    const/16 p0, 0x2a

	goto/32 :l_rhYMXkOtYATellug_2

	nop

	:l_VfMVVIhveUIPjAdz_3
    mul-int p2, p0, p1

	goto/32 :l_fGnbkmAXJZoZASqG_4

	nop

	:l_PUyORGNgmDWzZtih_5
    int-to-double p0, p3

	goto/32 :l_TWuoiueXyczoaOOc_6

	nop

	:l_erjYbqPLKiAnaCyM_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_fByhXqQXtrPZcazF_0

	nop

	:l_RKzdgfXIrxaiCFav_6
    return-void

	:after_last_instruction

	goto/32 :l_bJoQhtfcGOxvqRGD_7

	nop

	:l_vkCfNbZnLSoPVezl_1
    const/16 p0, 0x2a

	goto/32 :l_aLWWNJDRBxuSKMsA_2

	nop

	:l_DPFRPdderEcsOhtp_3
    mul-int p2, p0, p1

	goto/32 :l_pAeGLxaEyYjvVBwV_4

	nop

	:l_fByhXqQXtrPZcazF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkCfNbZnLSoPVezl_1

	nop

	:l_afxVSfBxLaDUPhFU_5
    int-to-double p0, p3

	goto/32 :l_RKzdgfXIrxaiCFav_6

	nop

	:l_pAeGLxaEyYjvVBwV_4
    add-int p3, p2, p1

	goto/32 :l_afxVSfBxLaDUPhFU_5

	nop

	:l_aLWWNJDRBxuSKMsA_2
    const/16 p1, 0xd2

	goto/32 :l_DPFRPdderEcsOhtp_3

	nop

	:l_bJoQhtfcGOxvqRGD_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_cLFZnvkpCgfXbAzr_0

	nop

	:l_fgvjinSctYdWYDyN_6
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
	goto/32 :l_jRgmemsjskOsJMJi_7

	nop

	:l_CAkPTypHmZIJalOv_8
    const/4 v1, 0x0

	goto/32 :l_HAaaaGiXgACoLBfz_9

	nop

	:l_ainzJZVPsFiscbMl_4
	if-lez v0, :gl_WeCSokbsQLBeBAyd

	goto/32 :pFzuZnKgzgQSstIC

	:gl_WeCSokbsQLBeBAyd	goto/32 :l_UsbTZRPdXGvldZGq_5

	nop

	:l_IRdrBqPYqMZDXCqZ_14
	goto/32 :IABXDUdMihKLfnuC
	:l_cLFZnvkpCgfXbAzr_0
	const v0, 24
	goto/32 :l_zNwfAVMhrPndTsxp_1

	nop

	:l_zNwfAVMhrPndTsxp_1
	const v1, 10
	goto/32 :l_BrRshmDrmDENaczl_2

	nop

	:l_wPnvdFcgFAMxUaBI_3
	rem-int v0, v0, v1
	goto/32 :l_ainzJZVPsFiscbMl_4

	nop

	:l_BrRshmDrmDENaczl_2
	add-int v0, v0, v1
	goto/32 :l_wPnvdFcgFAMxUaBI_3

	nop

	:l_uzssFBFfcIUkvYEY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LrJflhXYeRaQSgpw_13

	nop

	:l_ecuKnGQojivrOrWx_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_guiifYZKPzxRQmHK_11

	nop

	:l_LrJflhXYeRaQSgpw_13
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_IRdrBqPYqMZDXCqZ_14

	nop

	:l_UsbTZRPdXGvldZGq_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_fgvjinSctYdWYDyN_6

	nop

	:l_HAaaaGiXgACoLBfz_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ecuKnGQojivrOrWx_10

	nop

	:l_guiifYZKPzxRQmHK_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_uzssFBFfcIUkvYEY_12

	nop

	:l_jRgmemsjskOsJMJi_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_CAkPTypHmZIJalOv_8

	nop

.end method

.method private final dfsIterator(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VtoAVsWfyYzJBxvn_0

	nop

	:l_qqbycjOqrFSYhoFw_7
	goto/32 :before_first_instruction

	:l_OUfGCxHjMtVKEgaL_2
    const/16 p1, 0xd2

	goto/32 :l_XljzZTyOZXNAgKOv_3

	nop

	:l_VtoAVsWfyYzJBxvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGahacGUEnILKMcb_1

	nop

	:l_hLNKOtHZUpqBZfyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qqbycjOqrFSYhoFw_7

	nop

	:l_AcwLdRVzaClalGlC_5
    int-to-double p0, p3

	goto/32 :l_hLNKOtHZUpqBZfyZ_6

	nop

	:l_pGahacGUEnILKMcb_1
    const/16 p0, 0x2a

	goto/32 :l_OUfGCxHjMtVKEgaL_2

	nop

	:l_lGjSzbeRGEehevzN_4
    add-int p3, p2, p1

	goto/32 :l_AcwLdRVzaClalGlC_5

	nop

	:l_XljzZTyOZXNAgKOv_3
    mul-int p2, p0, p1

	goto/32 :l_lGjSzbeRGEehevzN_4

	nop

.end method

.method private final dfsIterator(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lrYjywwIPlWAyAxE_0

	nop

	:l_HflToIXLwANDivct_4
    add-int p3, p2, p1

	goto/32 :l_YvPMaDuQYWPDlANU_5

	nop

	:l_lrYjywwIPlWAyAxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNNTpBoPiyLyzyHn_1

	nop

	:l_aPbOuKamkTFkqzVy_2
    const/16 p1, 0xd2

	goto/32 :l_xFzVHdtVdTBmpbGg_3

	nop

	:l_CNNTpBoPiyLyzyHn_1
    const/16 p0, 0x2a

	goto/32 :l_aPbOuKamkTFkqzVy_2

	nop

	:l_egQlsyCMiOqUDgCK_6
    return-void

	:after_last_instruction

	goto/32 :l_BRbXSxxenAZDEKTs_7

	nop

	:l_BRbXSxxenAZDEKTs_7
	goto/32 :before_first_instruction

	:l_YvPMaDuQYWPDlANU_5
    int-to-double p0, p3

	goto/32 :l_egQlsyCMiOqUDgCK_6

	nop

	:l_xFzVHdtVdTBmpbGg_3
    mul-int p2, p0, p1

	goto/32 :l_HflToIXLwANDivct_4

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_FZgVZEkqDrbAWXHu_0

	nop

	:l_mXNlNIPtMValhOoi_1
    const/16 p0, 0x2a

	goto/32 :l_jHOsPIYihgNRvGIy_2

	nop

	:l_nvTaifTQacEZmOnG_6
    return-void

	:after_last_instruction

	goto/32 :l_hvuwMSnMycKNHXdA_7

	nop

	:l_jHOsPIYihgNRvGIy_2
    const/16 p1, 0xd2

	goto/32 :l_NbWKsBsGGhzDqyZO_3

	nop

	:l_viqGYrwfhRaUlZyW_4
    add-int p3, p2, p1

	goto/32 :l_uJUdlQoVEuuhVsUP_5

	nop

	:l_NbWKsBsGGhzDqyZO_3
    mul-int p2, p0, p1

	goto/32 :l_viqGYrwfhRaUlZyW_4

	nop

	:l_FZgVZEkqDrbAWXHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXNlNIPtMValhOoi_1

	nop

	:l_hvuwMSnMycKNHXdA_7
	goto/32 :before_first_instruction

	:l_uJUdlQoVEuuhVsUP_5
    int-to-double p0, p3

	goto/32 :l_nvTaifTQacEZmOnG_6

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_vsRytXFxLTWifURN_0

	nop

	:l_khqHveOhTCuifheT_8
    const/4 v1, 0x0

	goto/32 :l_iMHZoxWRdqmgfxSt_9

	nop

	:l_rNaPIkLKIaktNWks_14
	goto/32 :QZuwOiKMSGWzpoMc
	:l_toIidRWNGOHARmVa_3
	rem-int v0, v0, v1
	goto/32 :l_dUuNVaINNYqNaxhE_4

	nop

	:l_FeZcSgHNqnmFxuux_1
	const v1, 23
	goto/32 :l_XChiPYxzJnulyDue_2

	nop

	:l_OhsKwCglOxNcfQhs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BEXrkqqarZRAzXfg_13

	nop

	:l_XChiPYxzJnulyDue_2
	add-int v0, v0, v1
	goto/32 :l_toIidRWNGOHARmVa_3

	nop

	:l_vsRytXFxLTWifURN_0
	const v0, 3
	goto/32 :l_FeZcSgHNqnmFxuux_1

	nop

	:l_hMYPkiQZCAxccJaQ_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_OhsKwCglOxNcfQhs_12

	nop

	:l_dUuNVaINNYqNaxhE_4
	if-lez v0, :gl_DqdQaJpDOkpHoTnX

	goto/32 :vTARXvDCqwVGBgQK

	:gl_DqdQaJpDOkpHoTnX	goto/32 :l_TTtWyruXbsvOAnzU_5

	nop

	:l_OXtzdPASOhqUJfzx_6
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
	goto/32 :l_SRxaEzEGNtbTFkuK_7

	nop

	:l_SRxaEzEGNtbTFkuK_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_khqHveOhTCuifheT_8

	nop

	:l_BEXrkqqarZRAzXfg_13
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_rNaPIkLKIaktNWks_14

	nop

	:l_iMHZoxWRdqmgfxSt_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kUplYmuKvgKDfYNO_10

	nop

	:l_kUplYmuKvgKDfYNO_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hMYPkiQZCAxccJaQ_11

	nop

	:l_TTtWyruXbsvOAnzU_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_OXtzdPASOhqUJfzx_6

	nop

.end method

.method private final getFollowLinks(CSBZ)V
    .locals 0

	goto/32 :l_AQHfdZeueHCzHZsz_0

	nop

	:l_mCXDeSMEFMaOFsMX_4
    add-int p3, p2, p1

	goto/32 :l_KvTabtFenbvcxfdY_5

	nop

	:l_AQHfdZeueHCzHZsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyMqUUgfDWzAhRKU_1

	nop

	:l_GyMqUUgfDWzAhRKU_1
    const/16 p0, 0x2a

	goto/32 :l_dgeejXxizYQBmDKR_2

	nop

	:l_larockgTJlJmjKSU_6
    return-void

	:after_last_instruction

	goto/32 :l_dRMIcMmmimeZFAob_7

	nop

	:l_KvTabtFenbvcxfdY_5
    int-to-double p0, p3

	goto/32 :l_larockgTJlJmjKSU_6

	nop

	:l_dRMIcMmmimeZFAob_7
	goto/32 :before_first_instruction

	:l_YckVkXVItfJhNisF_3
    mul-int p2, p0, p1

	goto/32 :l_mCXDeSMEFMaOFsMX_4

	nop

	:l_dgeejXxizYQBmDKR_2
    const/16 p1, 0xd2

	goto/32 :l_YckVkXVItfJhNisF_3

	nop

.end method

.method private final getFollowLinks(ZBCS)V
    .locals 0

	goto/32 :l_PmQtLZbkvKaxsAwY_0

	nop

	:l_AfBRKavimBtFbAOM_1
    const/16 p0, 0x2a

	goto/32 :l_vOxXeBmQDcoxyaqv_2

	nop

	:l_wIWaxmEIFmvtlxHN_3
    mul-int p2, p0, p1

	goto/32 :l_fJUGvITbJpMhylMv_4

	nop

	:l_byXTsbGkQRRWTqzw_6
    return-void

	:after_last_instruction

	goto/32 :l_vcCuINezcWpzsQjd_7

	nop

	:l_vOxXeBmQDcoxyaqv_2
    const/16 p1, 0xd2

	goto/32 :l_wIWaxmEIFmvtlxHN_3

	nop

	:l_fJUGvITbJpMhylMv_4
    add-int p3, p2, p1

	goto/32 :l_FWChnuJzyUDhhtmG_5

	nop

	:l_vcCuINezcWpzsQjd_7
	goto/32 :before_first_instruction

	:l_PmQtLZbkvKaxsAwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfBRKavimBtFbAOM_1

	nop

	:l_FWChnuJzyUDhhtmG_5
    int-to-double p0, p3

	goto/32 :l_byXTsbGkQRRWTqzw_6

	nop

.end method

.method private final getFollowLinks(BCZS)V
    .locals 0

	goto/32 :l_ETgtIZMWsadPbbXU_0

	nop

	:l_awWmeGpPENTmINqp_7
	goto/32 :before_first_instruction

	:l_LDIbgxcKJvFYdQIv_3
    mul-int p2, p0, p1

	goto/32 :l_aytPpzDKDXmGrgRE_4

	nop

	:l_gnVfdwLrHnByHGto_1
    const/16 p0, 0x2a

	goto/32 :l_XzMKayqxTDsAaCFs_2

	nop

	:l_XzMKayqxTDsAaCFs_2
    const/16 p1, 0xd2

	goto/32 :l_LDIbgxcKJvFYdQIv_3

	nop

	:l_aytPpzDKDXmGrgRE_4
    add-int p3, p2, p1

	goto/32 :l_bGfpLFCtRqVUXOGS_5

	nop

	:l_bMQCJjMDFRjGvEDn_6
    return-void

	:after_last_instruction

	goto/32 :l_awWmeGpPENTmINqp_7

	nop

	:l_bGfpLFCtRqVUXOGS_5
    int-to-double p0, p3

	goto/32 :l_bMQCJjMDFRjGvEDn_6

	nop

	:l_ETgtIZMWsadPbbXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnVfdwLrHnByHGto_1

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_oUucOnOpMSSDPtib_0

	nop

	:l_fRiYYoBWZEnvryto_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_rNFiEWVtIuIVPAab_9

	nop

	:l_WjssMAnkizXraABp_3
	rem-int v0, v0, v1
	goto/32 :l_xgHqCVxgsNFkPuJx_4

	nop

	:l_YMKUOcvZhgDCgzVF_12
	goto/32 :ILcESUydpYWtOsKN
	:l_ymNDCSuTGUMTVeYl_1
	const v1, 3
	goto/32 :l_IvszmUSRhbZmrxQS_2

	nop

	:l_MjxMZqkcLRQBnPUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_BJmuNfSdeaWPUmxM_7

	nop

	:l_oUucOnOpMSSDPtib_0
	const v0, 28
	goto/32 :l_ymNDCSuTGUMTVeYl_1

	nop

	:l_MnvCeDKbFrefmGZe_11
	goto/32 :before_first_instruction

	:QPNBSpKkUWySnnvc
	goto/32 :l_YMKUOcvZhgDCgzVF_12

	nop

	:l_XIKMKlyKrImxVhFE_10
    return v0

	:after_last_instruction

	goto/32 :l_MnvCeDKbFrefmGZe_11

	nop

	:l_hZXkgHllhHbcslHO_5
	goto/32 :QPNBSpKkUWySnnvc
	:BgANxaGArEbVHQOs
	:ILcESUydpYWtOsKN

	goto/32 :l_MjxMZqkcLRQBnPUr_6

	nop

	:l_rNFiEWVtIuIVPAab_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XIKMKlyKrImxVhFE_10

	nop

	:l_IvszmUSRhbZmrxQS_2
	add-int v0, v0, v1
	goto/32 :l_WjssMAnkizXraABp_3

	nop

	:l_xgHqCVxgsNFkPuJx_4
	if-lez v0, :gl_slJQtzapycDAsSBS

	goto/32 :BgANxaGArEbVHQOs

	:gl_slJQtzapycDAsSBS	goto/32 :l_hZXkgHllhHbcslHO_5

	nop

	:l_BJmuNfSdeaWPUmxM_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_fRiYYoBWZEnvryto_8

	nop

.end method

.method private final getIncludeDirectories(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hopvmAvJBLcStrcC_0

	nop

	:l_eHMqmgPoNjdHDuxD_4
    add-int p3, p2, p1

	goto/32 :l_owFUOdZpdZecYaJr_5

	nop

	:l_zhjMSVsRTyUhUPvh_3
    mul-int p2, p0, p1

	goto/32 :l_eHMqmgPoNjdHDuxD_4

	nop

	:l_aIteaXiEeUWfKbQe_6
    return-void

	:after_last_instruction

	goto/32 :l_ANmyFcSUkXFKVuNi_7

	nop

	:l_CYONoWqpvySeQDNy_2
    const/16 p1, 0xd2

	goto/32 :l_zhjMSVsRTyUhUPvh_3

	nop

	:l_owFUOdZpdZecYaJr_5
    int-to-double p0, p3

	goto/32 :l_aIteaXiEeUWfKbQe_6

	nop

	:l_hopvmAvJBLcStrcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDgSKBfYHziJjKvf_1

	nop

	:l_ANmyFcSUkXFKVuNi_7
	goto/32 :before_first_instruction

	:l_xDgSKBfYHziJjKvf_1
    const/16 p0, 0x2a

	goto/32 :l_CYONoWqpvySeQDNy_2

	nop

.end method

.method private final getIncludeDirectories(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_srGzXHSFIqGJViGE_0

	nop

	:l_CclwiINoshgllXPH_5
    int-to-double p0, p3

	goto/32 :l_kkNvddpUETOMgNek_6

	nop

	:l_kkNvddpUETOMgNek_6
    return-void

	:after_last_instruction

	goto/32 :l_PalaViwXuckqzrWz_7

	nop

	:l_ITYgvvKaSGBMzTiZ_1
    const/16 p0, 0x2a

	goto/32 :l_JWytCQbcFkdxaVCH_2

	nop

	:l_ioztycnxoRgooZRM_4
    add-int p3, p2, p1

	goto/32 :l_CclwiINoshgllXPH_5

	nop

	:l_srGzXHSFIqGJViGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITYgvvKaSGBMzTiZ_1

	nop

	:l_PalaViwXuckqzrWz_7
	goto/32 :before_first_instruction

	:l_JWytCQbcFkdxaVCH_2
    const/16 p1, 0xd2

	goto/32 :l_emdeAGjdwUmZdJcq_3

	nop

	:l_emdeAGjdwUmZdJcq_3
    mul-int p2, p0, p1

	goto/32 :l_ioztycnxoRgooZRM_4

	nop

.end method

.method private final getIncludeDirectories(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hrpwMVEmDnnQLMzu_0

	nop

	:l_PixHzhYHNsSMWCjf_3
    mul-int p2, p0, p1

	goto/32 :l_BaptYQttNYUyPDlE_4

	nop

	:l_pAgpRhJhuQcTlEji_1
    const/16 p0, 0x2a

	goto/32 :l_UTCIOBddSBAIETCS_2

	nop

	:l_MYYHRSgRJjCjTtJe_5
    int-to-double p0, p3

	goto/32 :l_dZjKaWCfhxAouLos_6

	nop

	:l_hrpwMVEmDnnQLMzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAgpRhJhuQcTlEji_1

	nop

	:l_UTCIOBddSBAIETCS_2
    const/16 p1, 0xd2

	goto/32 :l_PixHzhYHNsSMWCjf_3

	nop

	:l_BaptYQttNYUyPDlE_4
    add-int p3, p2, p1

	goto/32 :l_MYYHRSgRJjCjTtJe_5

	nop

	:l_bkzTblVAkwmXewUN_7
	goto/32 :before_first_instruction

	:l_dZjKaWCfhxAouLos_6
    return-void

	:after_last_instruction

	goto/32 :l_bkzTblVAkwmXewUN_7

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_umIMSpRjAwRwrPpK_0

	nop

	:l_wOOfdeVPChLxyEDz_11
	goto/32 :before_first_instruction

	:MLaqzLxdXRdppGqf
	goto/32 :l_VLovVFftNJAARJSH_12

	nop

	:l_aUbAVrrSxfZkzxdd_1
	const v1, 20
	goto/32 :l_zHFaiUaVvaJIziwg_2

	nop

	:l_umIMSpRjAwRwrPpK_0
	const v0, 28
	goto/32 :l_aUbAVrrSxfZkzxdd_1

	nop

	:l_wxTekruDBECHUWaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_WQfUpTElUmDxlFpC_7

	nop

	:l_zHFaiUaVvaJIziwg_2
	add-int v0, v0, v1
	goto/32 :l_ZMieeOUNMqriCGnb_3

	nop

	:l_VLovVFftNJAARJSH_12
	goto/32 :qzNQoHFZeiTPuBlr
	:l_zcMfrsQeOTtBcoxw_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hkRqRMivsCCvYRMq_10

	nop

	:l_ZMieeOUNMqriCGnb_3
	rem-int v0, v0, v1
	goto/32 :l_wekMqRiMhmRdzvXw_4

	nop

	:l_WQfUpTElUmDxlFpC_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_tPsqKaUqJUyhegHb_8

	nop

	:l_tPsqKaUqJUyhegHb_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_zcMfrsQeOTtBcoxw_9

	nop

	:l_wekMqRiMhmRdzvXw_4
	if-lez v0, :gl_nbhLlsKyfjlColts

	goto/32 :vTCzIErnrgugOKhr

	:gl_nbhLlsKyfjlColts	goto/32 :l_OfmqSqkjFmDGfPDQ_5

	nop

	:l_OfmqSqkjFmDGfPDQ_5
	goto/32 :MLaqzLxdXRdppGqf
	:vTCzIErnrgugOKhr
	:qzNQoHFZeiTPuBlr

	goto/32 :l_wxTekruDBECHUWaT_6

	nop

	:l_hkRqRMivsCCvYRMq_10
    return v0

	:after_last_instruction

	goto/32 :l_wOOfdeVPChLxyEDz_11

	nop

.end method

.method private final getLinkOptions(FZSB)V
    .locals 0

	goto/32 :l_PaBZtnjyzpkYiRbF_0

	nop

	:l_FbTUnESRPLdaNHcm_3
    mul-int p2, p0, p1

	goto/32 :l_GIwqZbjJmEQaDhnm_4

	nop

	:l_qyLIDDGaiIyhNCrO_6
    return-void

	:after_last_instruction

	goto/32 :l_cPMjbmOBDJTKfhft_7

	nop

	:l_zLkcjdAFTuZEYnnB_5
    int-to-double p0, p3

	goto/32 :l_qyLIDDGaiIyhNCrO_6

	nop

	:l_fYNzIhdXSsJGyOsy_2
    const/16 p1, 0xd2

	goto/32 :l_FbTUnESRPLdaNHcm_3

	nop

	:l_vCxpyXwcyFaLoAsK_1
    const/16 p0, 0x2a

	goto/32 :l_fYNzIhdXSsJGyOsy_2

	nop

	:l_GIwqZbjJmEQaDhnm_4
    add-int p3, p2, p1

	goto/32 :l_zLkcjdAFTuZEYnnB_5

	nop

	:l_cPMjbmOBDJTKfhft_7
	goto/32 :before_first_instruction

	:l_PaBZtnjyzpkYiRbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCxpyXwcyFaLoAsK_1

	nop

.end method

.method private final getLinkOptions(BSZF)V
    .locals 0

	goto/32 :l_btTXKySpoUKIYTnJ_0

	nop

	:l_IaXsWuvpOOCgjfwu_1
    const/16 p0, 0x2a

	goto/32 :l_uMmpwVqIPciYYJDz_2

	nop

	:l_uMmpwVqIPciYYJDz_2
    const/16 p1, 0xd2

	goto/32 :l_OSGTIGIAlPpaFDxA_3

	nop

	:l_JxinVmgYNsUSJmeu_4
    add-int p3, p2, p1

	goto/32 :l_KJdBmGeUMbSfJAbD_5

	nop

	:l_lYXYRMJrcGznSZZj_7
	goto/32 :before_first_instruction

	:l_OSGTIGIAlPpaFDxA_3
    mul-int p2, p0, p1

	goto/32 :l_JxinVmgYNsUSJmeu_4

	nop

	:l_KJdBmGeUMbSfJAbD_5
    int-to-double p0, p3

	goto/32 :l_JvojfCZCwGlbddoa_6

	nop

	:l_JvojfCZCwGlbddoa_6
    return-void

	:after_last_instruction

	goto/32 :l_lYXYRMJrcGznSZZj_7

	nop

	:l_btTXKySpoUKIYTnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaXsWuvpOOCgjfwu_1

	nop

.end method

.method private final getLinkOptions(SFBZ)V
    .locals 0

	goto/32 :l_pEvkwNReelnohdAY_0

	nop

	:l_twiApFAHrhbOiNxe_2
    const/16 p1, 0xd2

	goto/32 :l_HMmuQlAwjZBhOVmt_3

	nop

	:l_BfzDjpOWuxfWvlFu_7
	goto/32 :before_first_instruction

	:l_XqkoKiLABTnmKJEI_4
    add-int p3, p2, p1

	goto/32 :l_eVGYlfEyBCeQacyj_5

	nop

	:l_wUCzlWqUfZHqtuzm_1
    const/16 p0, 0x2a

	goto/32 :l_twiApFAHrhbOiNxe_2

	nop

	:l_ahuFVfhyYxvFUmTP_6
    return-void

	:after_last_instruction

	goto/32 :l_BfzDjpOWuxfWvlFu_7

	nop

	:l_eVGYlfEyBCeQacyj_5
    int-to-double p0, p3

	goto/32 :l_ahuFVfhyYxvFUmTP_6

	nop

	:l_pEvkwNReelnohdAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUCzlWqUfZHqtuzm_1

	nop

	:l_HMmuQlAwjZBhOVmt_3
    mul-int p2, p0, p1

	goto/32 :l_XqkoKiLABTnmKJEI_4

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_IziJQfSwcKfLrywb_0

	nop

	:l_nUJxyNTwlRbDijgD_3
	rem-int v0, v0, v1
	goto/32 :l_PvyqYpaPZkxGtNSR_4

	nop

	:l_PvyqYpaPZkxGtNSR_4
	if-lez v0, :gl_fhfXCpLifdmLDVva

	goto/32 :WAWbIDTGROoGYFYw

	:gl_fhfXCpLifdmLDVva	goto/32 :l_dcpndUVhghNpEKWh_5

	nop

	:l_GMtcMeVhjKnzoNGa_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rNMSswCFdvDGJBvk_11

	nop

	:l_dcpndUVhghNpEKWh_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_DUcLVnIksfldchuy_6

	nop

	:l_xQXCazSfQhVrcBha_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_boQPjcbvlaieSoQI_9

	nop

	:l_TZuBsvZsirwXfQGB_2
	add-int v0, v0, v1
	goto/32 :l_nUJxyNTwlRbDijgD_3

	nop

	:l_boQPjcbvlaieSoQI_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_GMtcMeVhjKnzoNGa_10

	nop

	:l_hIozMQSIskePWalZ_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_xQXCazSfQhVrcBha_8

	nop

	:l_JAaXkAnvHbgQCInR_12
	goto/32 :TjFyXuRFXDOPFftF
	:l_FwgnNVwjzwdcVBVS_1
	const v1, 8
	goto/32 :l_TZuBsvZsirwXfQGB_2

	nop

	:l_rNMSswCFdvDGJBvk_11
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_JAaXkAnvHbgQCInR_12

	nop

	:l_DUcLVnIksfldchuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_hIozMQSIskePWalZ_7

	nop

	:l_IziJQfSwcKfLrywb_0
	const v0, 15
	goto/32 :l_FwgnNVwjzwdcVBVS_1

	nop

.end method

.method private final isBFS(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_qRkJVkXKPsyJtdlM_0

	nop

	:l_RWbptUfitenQffWn_6
    return-void

	:after_last_instruction

	goto/32 :l_YSlYAuSJEmiwQmFS_7

	nop

	:l_ilEzuUxMcrNWahHi_2
    const/16 p1, 0xd2

	goto/32 :l_katIQOoszmZvYvij_3

	nop

	:l_YSlYAuSJEmiwQmFS_7
	goto/32 :before_first_instruction

	:l_qRkJVkXKPsyJtdlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBOfFlarjmSsfjAs_1

	nop

	:l_BBOfFlarjmSsfjAs_1
    const/16 p0, 0x2a

	goto/32 :l_ilEzuUxMcrNWahHi_2

	nop

	:l_uWLLgYmVyitqaHHX_5
    int-to-double p0, p3

	goto/32 :l_RWbptUfitenQffWn_6

	nop

	:l_katIQOoszmZvYvij_3
    mul-int p2, p0, p1

	goto/32 :l_DfTTkoFVikXjPpOK_4

	nop

	:l_DfTTkoFVikXjPpOK_4
    add-int p3, p2, p1

	goto/32 :l_uWLLgYmVyitqaHHX_5

	nop

.end method

.method private final isBFS(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UXXwRFKkrXVduPuG_0

	nop

	:l_UXXwRFKkrXVduPuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmtraekmuiNReDZB_1

	nop

	:l_kEDOmLMjZLKhjOjH_4
    add-int p3, p2, p1

	goto/32 :l_xWiyOGrudtiQVekE_5

	nop

	:l_PmtraekmuiNReDZB_1
    const/16 p0, 0x2a

	goto/32 :l_uJjGocXWEiwzmaYz_2

	nop

	:l_AhvewnZmdgYPKFLp_3
    mul-int p2, p0, p1

	goto/32 :l_kEDOmLMjZLKhjOjH_4

	nop

	:l_WlureUFSxRKmNSWd_7
	goto/32 :before_first_instruction

	:l_uJjGocXWEiwzmaYz_2
    const/16 p1, 0xd2

	goto/32 :l_AhvewnZmdgYPKFLp_3

	nop

	:l_xWiyOGrudtiQVekE_5
    int-to-double p0, p3

	goto/32 :l_IqrQgeivSmmhBQnA_6

	nop

	:l_IqrQgeivSmmhBQnA_6
    return-void

	:after_last_instruction

	goto/32 :l_WlureUFSxRKmNSWd_7

	nop

.end method

.method private final isBFS(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_xPABXwpKWnwxFkgr_0

	nop

	:l_DSpeFgqeYHTFEbWY_1
    const/16 p0, 0x2a

	goto/32 :l_LJooIFPpyVosGxsC_2

	nop

	:l_hamKanxuLfzFeZMv_6
    return-void

	:after_last_instruction

	goto/32 :l_gjqyouFgLKZtIpQA_7

	nop

	:l_LJooIFPpyVosGxsC_2
    const/16 p1, 0xd2

	goto/32 :l_bZWgOwojboVvlTyr_3

	nop

	:l_xPABXwpKWnwxFkgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSpeFgqeYHTFEbWY_1

	nop

	:l_bZWgOwojboVvlTyr_3
    mul-int p2, p0, p1

	goto/32 :l_xyCLZntBdXPDnKPZ_4

	nop

	:l_gjqyouFgLKZtIpQA_7
	goto/32 :before_first_instruction

	:l_VTUqlLrrUfQqfjMW_5
    int-to-double p0, p3

	goto/32 :l_hamKanxuLfzFeZMv_6

	nop

	:l_xyCLZntBdXPDnKPZ_4
    add-int p3, p2, p1

	goto/32 :l_VTUqlLrrUfQqfjMW_5

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_CgHCRYhVWUmuENRz_0

	nop

	:l_FvjVRNJGrrPtlqqC_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hMqPdHzdamRgeNTH_10

	nop

	:l_CgHCRYhVWUmuENRz_0
	const v0, 11
	goto/32 :l_SwdTUDVfxOeHKIuU_1

	nop

	:l_SwdTUDVfxOeHKIuU_1
	const v1, 27
	goto/32 :l_ykSlmoaJUInqRYzO_2

	nop

	:l_CxZMdqxSNyvUJkAq_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_GjwajrYAfEyRwFoK_6

	nop

	:l_GjwajrYAfEyRwFoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_IsLTOQnrphUoTtip_7

	nop

	:l_sNPbPxNogYGsAGtb_4
	if-lez v0, :gl_GZKuaAbZIWibwUCk

	goto/32 :blvifCelDjGhPbqY

	:gl_GZKuaAbZIWibwUCk	goto/32 :l_CxZMdqxSNyvUJkAq_5

	nop

	:l_OWhKydaaxpVgbDAX_3
	rem-int v0, v0, v1
	goto/32 :l_sNPbPxNogYGsAGtb_4

	nop

	:l_MbRNFTSPatOMKmuV_11
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_SOVdtEYTQguMOknS_12

	nop

	:l_ykSlmoaJUInqRYzO_2
	add-int v0, v0, v1
	goto/32 :l_OWhKydaaxpVgbDAX_3

	nop

	:l_SOVdtEYTQguMOknS_12
	goto/32 :culgFkRtqVaYfMCH
	:l_IsLTOQnrphUoTtip_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_aXQFRytwHkXCrpEb_8

	nop

	:l_aXQFRytwHkXCrpEb_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_FvjVRNJGrrPtlqqC_9

	nop

	:l_hMqPdHzdamRgeNTH_10
    return v0

	:after_last_instruction

	goto/32 :l_MbRNFTSPatOMKmuV_11

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_bNBmhYGzwagHjrPs_0

	nop

	:l_EOenftlgpBLKgAIX_7
	goto/32 :before_first_instruction

	:l_lMRGLnMLNAtWHNJL_6
    return-void

	:after_last_instruction

	goto/32 :l_EOenftlgpBLKgAIX_7

	nop

	:l_wMlTqfSssOhVRiqn_2
    const/16 p1, 0xd2

	goto/32 :l_EhgAbICPOsIzQZLN_3

	nop

	:l_nXzGMiMPHinmePyf_1
    const/16 p0, 0x2a

	goto/32 :l_wMlTqfSssOhVRiqn_2

	nop

	:l_bNBmhYGzwagHjrPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXzGMiMPHinmePyf_1

	nop

	:l_LqEBkfpIhybSqntR_4
    add-int p3, p2, p1

	goto/32 :l_fsFSRRBrMqCladyL_5

	nop

	:l_fsFSRRBrMqCladyL_5
    int-to-double p0, p3

	goto/32 :l_lMRGLnMLNAtWHNJL_6

	nop

	:l_EhgAbICPOsIzQZLN_3
    mul-int p2, p0, p1

	goto/32 :l_LqEBkfpIhybSqntR_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_vDIzFjDqVwaPJExo_0

	nop

	:l_YajLTnCqvnrqIapT_7
	goto/32 :before_first_instruction

	:l_KwKuCrDESWGXbpmB_3
    mul-int p2, p0, p1

	goto/32 :l_BQEkqSTIidvVvJkl_4

	nop

	:l_xsrppuBCSqpEPAHJ_2
    const/16 p1, 0xd2

	goto/32 :l_KwKuCrDESWGXbpmB_3

	nop

	:l_IRNKTjKafJRmthGK_5
    int-to-double p0, p3

	goto/32 :l_QXWZDgOlJjjyiXMD_6

	nop

	:l_BQEkqSTIidvVvJkl_4
    add-int p3, p2, p1

	goto/32 :l_IRNKTjKafJRmthGK_5

	nop

	:l_vDIzFjDqVwaPJExo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOqMwLLjCycdAwIJ_1

	nop

	:l_QXWZDgOlJjjyiXMD_6
    return-void

	:after_last_instruction

	goto/32 :l_YajLTnCqvnrqIapT_7

	nop

	:l_dOqMwLLjCycdAwIJ_1
    const/16 p0, 0x2a

	goto/32 :l_xsrppuBCSqpEPAHJ_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_gzOjPZwpnkysSxCf_0

	nop

	:l_vYHkqPLOwxWuJYLH_1
    const/16 p0, 0x2a

	goto/32 :l_QKCMOiSYIZsIsbpZ_2

	nop

	:l_UuSTOVKzhqXExYjO_6
    return-void

	:after_last_instruction

	goto/32 :l_BtURxYJQeTZEwXeW_7

	nop

	:l_QKCMOiSYIZsIsbpZ_2
    const/16 p1, 0xd2

	goto/32 :l_LZYaYFGgUccRjIWh_3

	nop

	:l_gzOjPZwpnkysSxCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYHkqPLOwxWuJYLH_1

	nop

	:l_BtURxYJQeTZEwXeW_7
	goto/32 :before_first_instruction

	:l_uaqCEbYOuiWhCvtB_4
    add-int p3, p2, p1

	goto/32 :l_DRBvoFclpKXuANGE_5

	nop

	:l_LZYaYFGgUccRjIWh_3
    mul-int p2, p0, p1

	goto/32 :l_uaqCEbYOuiWhCvtB_4

	nop

	:l_DRBvoFclpKXuANGE_5
    int-to-double p0, p3

	goto/32 :l_UuSTOVKzhqXExYjO_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wtdRMtDrgZrsEUHy_0

	nop

	:l_qPHVuajGeeNmKuRa_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_iSefdIzJnoAQnOIA_9

	nop

	:l_HZwBDUCIyLkelQch_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LRYBKcxKDgkmnHVV_42

	nop

	:l_ZAwKeponLtzXemgR_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_iPiEOCPGtCkcWUDo_13

	nop

	:l_XKKaNNyzfRTtGsKc_10
    array-length v3, v2

	goto/32 :l_VhAhFWEBjfmgxKKt_11

	nop

	:l_tScwovRjSikOcUAl_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GxKpMXIZNnYxpCsf_53

	nop

	:l_FZqpNgjOTeaBupMj_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IjYcDIJpWOYKaSym_15

	nop

	:l_hZmwmDtSXMGJEcPf_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wgRaOoSeIdJrDbZu_56

	nop

	:l_SAuBACNgHkSrrMwP_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_TGXgltBCEPABTviQ_49

	nop

	:l_XFXqbVLXECeRRyri_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_uAnYfnkMMruQHPfd_44

	nop

	:l_bCkenboxfXDRFVKO_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_HZwBDUCIyLkelQch_41

	nop

	:l_sbLtQcVwaJCwRvQu_19
	if-nez v2, :gl_cELlRGldayHoLgzu

	goto/32 :cond_3

	:gl_cELlRGldayHoLgzu
    .line 47
	goto/32 :l_ytSuBzRGnCSBuVQh_20

	nop

	:l_IjYcDIJpWOYKaSym_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZxisIdEAkolntHDP_16

	nop

	:l_LfrJavUxDHOikxCi_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_qPHVuajGeeNmKuRa_8

	nop

	:l_iSefdIzJnoAQnOIA_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_XKKaNNyzfRTtGsKc_10

	nop

	:l_IYsROfVsalOQEVBj_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_DqlToMCqxZwYeXYD_31

	nop

	:l_ytSuBzRGnCSBuVQh_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_UJwgUBfWBdAyATPr_21

	nop

	:l_WKkOovvISGxYiibK_28
    array-length v3, v2

	goto/32 :l_rhhhmVpAxEUyPfwn_29

	nop

	:l_kBoMMucwoWDOjCIl_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_olasbeLvOzqCxUIU_35

	nop

	:l_olasbeLvOzqCxUIU_35
	if-nez v2, :gl_BoAPGdDVlaevWrQo

	goto/32 :cond_1

	:gl_BoAPGdDVlaevWrQo
    .line 54
	goto/32 :l_RSzWAEBoQBzKXhPg_36

	nop

	:l_tpTwOrfpFckJmoGK_58
	goto/32 :eDolmXrXvKCWiQjY
	:l_YDOLMygGavLhjMDA_3
	rem-int v0, v0, v1
	goto/32 :l_RYtnvSSCYjuXUaLv_4

	nop

	:l_wBknnmQMQULbluUc_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_TCFeepJZwnLfdgkK_27

	nop

	:l_iPiEOCPGtCkcWUDo_13
    array-length v3, v2

	goto/32 :l_FZqpNgjOTeaBupMj_14

	nop

	:l_IgcAIXmZRXzzJpAm_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xvxLwtxKECaFaKKa_33

	nop

	:l_xvxLwtxKECaFaKKa_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_kBoMMucwoWDOjCIl_34

	nop

	:l_wgRaOoSeIdJrDbZu_56
    return-object v2

	:after_last_instruction

	goto/32 :l_qVtlOvajQwDdtVyh_57

	nop

	:l_gadTmNOxWsUeUTsr_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_oKArAwuLHGxudOMZ_39

	nop

	:l_GxKpMXIZNnYxpCsf_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_tzScDzfzyRIViMUA_54

	nop

	:l_RYtnvSSCYjuXUaLv_4
	if-lez v0, :gl_xcvcRnxmPcYkGbtU

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_xcvcRnxmPcYkGbtU	goto/32 :l_ExbwgheXNKoUsJpQ_5

	nop

	:l_ouuZqyiPPxhBbdDS_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qvOfKVFJwuruhNpx_51

	nop

	:l_ysnOqzsBayeDSEuq_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eSXznLUXKsoKcJBm_25

	nop

	:l_ZxisIdEAkolntHDP_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_EScHWecTrGsaGzKp_17

	nop

	:l_KwEESFYOFalfYJoN_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_gadTmNOxWsUeUTsr_38

	nop

	:l_tzScDzfzyRIViMUA_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_hZmwmDtSXMGJEcPf_55

	nop

	:l_VhAhFWEBjfmgxKKt_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZAwKeponLtzXemgR_12

	nop

	:l_oKArAwuLHGxudOMZ_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_bCkenboxfXDRFVKO_40

	nop

	:l_YtRPwtZHLajvrGia_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sifYvcaiNhFCNqhp_47

	nop

	:l_tmnwbfdDkGOLUgXa_6
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

	goto/32 :l_LfrJavUxDHOikxCi_7

	nop

	:l_uAnYfnkMMruQHPfd_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_yrNBqnmUBheOXDFy_45

	nop

	:l_fWTMuAlCfiMpSRcU_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_CHTEGZQKonQlmgik_23

	nop

	:l_oyTGbhyTUMvamanu_18
    const/4 v4, 0x1

	goto/32 :l_sbLtQcVwaJCwRvQu_19

	nop

	:l_wtdRMtDrgZrsEUHy_0
	const v0, 4
	goto/32 :l_wollwwJSHmjrIgEZ_1

	nop

	:l_qvOfKVFJwuruhNpx_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_tScwovRjSikOcUAl_52

	nop

	:l_EScHWecTrGsaGzKp_17
    const/4 v3, 0x0

	goto/32 :l_oyTGbhyTUMvamanu_18

	nop

	:l_yrNBqnmUBheOXDFy_45
    aput-object v5, v2, v3

	goto/32 :l_YtRPwtZHLajvrGia_46

	nop

	:l_TCFeepJZwnLfdgkK_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_WKkOovvISGxYiibK_28

	nop

	:l_ExbwgheXNKoUsJpQ_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_tmnwbfdDkGOLUgXa_6

	nop

	:l_sifYvcaiNhFCNqhp_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_SAuBACNgHkSrrMwP_48

	nop

	:l_TGXgltBCEPABTviQ_49
	if-nez v2, :gl_nlFklVoEwfnWGlyA

	goto/32 :cond_4

	:gl_nlFklVoEwfnWGlyA
    .line 57
	goto/32 :l_ouuZqyiPPxhBbdDS_50

	nop

	:l_rhhhmVpAxEUyPfwn_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IYsROfVsalOQEVBj_30

	nop

	:l_wollwwJSHmjrIgEZ_1
	const v1, 11
	goto/32 :l_PpTroxQOGAueuQvq_2

	nop

	:l_qVtlOvajQwDdtVyh_57
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_tpTwOrfpFckJmoGK_58

	nop

	:l_eSXznLUXKsoKcJBm_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wBknnmQMQULbluUc_26

	nop

	:l_CHTEGZQKonQlmgik_23
	if-nez v2, :gl_pQVvAhUwMJowmFos

	goto/32 :cond_0

	:gl_pQVvAhUwMJowmFos
    .line 51
	goto/32 :l_ysnOqzsBayeDSEuq_24

	nop

	:l_UJwgUBfWBdAyATPr_21
	if-eqz v2, :gl_KjSBPlcYNFCvnPeG

	goto/32 :cond_2

	:gl_KjSBPlcYNFCvnPeG
    .line 50
	goto/32 :l_fWTMuAlCfiMpSRcU_22

	nop

	:l_LRYBKcxKDgkmnHVV_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_XFXqbVLXECeRRyri_43

	nop

	:l_RSzWAEBoQBzKXhPg_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_KwEESFYOFalfYJoN_37

	nop

	:l_DqlToMCqxZwYeXYD_31
    array-length v3, v2

	goto/32 :l_IgcAIXmZRXzzJpAm_32

	nop

	:l_PpTroxQOGAueuQvq_2
	add-int v0, v0, v1
	goto/32 :l_YDOLMygGavLhjMDA_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_stNWLoTdjHXGsJni_0

	nop

	:l_PqlwFeUEfgEyUnhx_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VcaNuOZgxFFjbnEG_7

	nop

	:l_VcaNuOZgxFFjbnEG_7
	goto/32 :before_first_instruction

	:l_sCgGbJvfIdrgiPHq_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_LSITkeYBUeGKcLNB_2

	nop

	:l_GpjpqaskXlTFsrlD_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hagTnSdKpvYFnQcF_4

	nop

	:l_hagTnSdKpvYFnQcF_4
    goto :goto_0

    :cond_0
	goto/32 :l_dxxfNSzhgHXrwwaU_5

	nop

	:l_stNWLoTdjHXGsJni_0
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
	goto/32 :l_sCgGbJvfIdrgiPHq_1

	nop

	:l_LSITkeYBUeGKcLNB_2
	if-nez v0, :gl_LkGCnmczUvFRReXv

	goto/32 :cond_0

	:gl_LkGCnmczUvFRReXv
	goto/32 :l_GpjpqaskXlTFsrlD_3

	nop

	:l_dxxfNSzhgHXrwwaU_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_PqlwFeUEfgEyUnhx_6

	nop

.end method
