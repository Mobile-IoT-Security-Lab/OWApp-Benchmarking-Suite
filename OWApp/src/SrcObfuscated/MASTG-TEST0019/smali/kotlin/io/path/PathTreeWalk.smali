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

	goto/32 :l_cSrDCDYYfKYFlzqB_0

	nop

	:l_cSrDCDYYfKYFlzqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_hJRKbwrgirQzNBQQ_1

	nop

	:l_nojlrDmHgsoZwLMt_8
    return-void

	:after_last_instruction

	goto/32 :l_gEJFGfUVVNgcopvY_9

	nop

	:l_gEJFGfUVVNgcopvY_9
	goto/32 :before_first_instruction

	:l_nvVjLqwcajEItmPu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_QnMVlgCOmuBoHUpy_6

	nop

	:l_xydJfTImQgqgAbJx_3
    const-string v0, "options"

	goto/32 :l_VjiPoGyMVeHuOLYW_4

	nop

	:l_hJRKbwrgirQzNBQQ_1
    const-string/jumbo v0, "start"

	goto/32 :l_OlOEKeUptIzVjfHy_2

	nop

	:l_XcBrHCDtgiqOvddZ_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_nojlrDmHgsoZwLMt_8

	nop

	:l_OlOEKeUptIzVjfHy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xydJfTImQgqgAbJx_3

	nop

	:l_VjiPoGyMVeHuOLYW_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_nvVjLqwcajEItmPu_5

	nop

	:l_QnMVlgCOmuBoHUpy_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_XcBrHCDtgiqOvddZ_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_EQZeCQRGHKwNWFYJ_0

	nop

	:l_LJDYJKUOyvNIRtHi_1
    const/16 p0, 0x2a

	goto/32 :l_otHUNaHODoPgeeAb_2

	nop

	:l_otHUNaHODoPgeeAb_2
    const/16 p1, 0xd2

	goto/32 :l_oouzpsTjYlCzqIkJ_3

	nop

	:l_cIoJiYplgAqnOOiF_5
    int-to-double p0, p3

	goto/32 :l_iSMwDaRfGhbjDSQf_6

	nop

	:l_oouzpsTjYlCzqIkJ_3
    mul-int p2, p0, p1

	goto/32 :l_KgqtOVCdKAFfOvbl_4

	nop

	:l_KgqtOVCdKAFfOvbl_4
    add-int p3, p2, p1

	goto/32 :l_cIoJiYplgAqnOOiF_5

	nop

	:l_EQZeCQRGHKwNWFYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJDYJKUOyvNIRtHi_1

	nop

	:l_HXSBMYZGiInbvXbV_7
	goto/32 :before_first_instruction

	:l_iSMwDaRfGhbjDSQf_6
    return-void

	:after_last_instruction

	goto/32 :l_HXSBMYZGiInbvXbV_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_HLZNYGjEpLqqjZTW_0

	nop

	:l_XAxtTBebVsZpExUS_3
    mul-int p2, p0, p1

	goto/32 :l_iFKZJuYxCjoFBqjO_4

	nop

	:l_xDtoPEDoXYpjWIaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vLzvRBwFphbzbAUx_7

	nop

	:l_wTSypWaxgqEwGGfH_2
    const/16 p1, 0xd2

	goto/32 :l_XAxtTBebVsZpExUS_3

	nop

	:l_HLZNYGjEpLqqjZTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPFpbrxNIdxdiSss_1

	nop

	:l_iFKZJuYxCjoFBqjO_4
    add-int p3, p2, p1

	goto/32 :l_OgtFaDvhJITtzrCY_5

	nop

	:l_iPFpbrxNIdxdiSss_1
    const/16 p0, 0x2a

	goto/32 :l_wTSypWaxgqEwGGfH_2

	nop

	:l_vLzvRBwFphbzbAUx_7
	goto/32 :before_first_instruction

	:l_OgtFaDvhJITtzrCY_5
    int-to-double p0, p3

	goto/32 :l_xDtoPEDoXYpjWIaZ_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_KRLDJafOmkkQCtwk_0

	nop

	:l_oQtCLglEUApSDlDQ_1
    const/16 p0, 0x2a

	goto/32 :l_fATHimgmCzUnuIKr_2

	nop

	:l_KRLDJafOmkkQCtwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQtCLglEUApSDlDQ_1

	nop

	:l_nruBLpdRveFaXZaa_5
    int-to-double p0, p3

	goto/32 :l_RzBjPdGFYqrpwXdH_6

	nop

	:l_fATHimgmCzUnuIKr_2
    const/16 p1, 0xd2

	goto/32 :l_eHlwVJuQocWbrchy_3

	nop

	:l_RzBjPdGFYqrpwXdH_6
    return-void

	:after_last_instruction

	goto/32 :l_FEIWmXveKQpAcMyc_7

	nop

	:l_eHlwVJuQocWbrchy_3
    mul-int p2, p0, p1

	goto/32 :l_PDXrxBohgYMSbxgs_4

	nop

	:l_FEIWmXveKQpAcMyc_7
	goto/32 :before_first_instruction

	:l_PDXrxBohgYMSbxgs_4
    add-int p3, p2, p1

	goto/32 :l_nruBLpdRveFaXZaa_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_YvxtWNxjbCqtLDgU_0

	nop

	:l_doceBKbfcGyyPvLg_2
    return v0

	:after_last_instruction

	goto/32 :l_bTSJaynirlGOniBw_3

	nop

	:l_VYSdogbRykHLxtxw_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_doceBKbfcGyyPvLg_2

	nop

	:l_YvxtWNxjbCqtLDgU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_VYSdogbRykHLxtxw_1

	nop

	:l_bTSJaynirlGOniBw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_cFHcRnaLKunsQCuX_0

	nop

	:l_dBzIXiqGWDGRLeeB_5
    int-to-double p0, p3

	goto/32 :l_jGZQHDCJjmvRslKQ_6

	nop

	:l_KCZPzRwJvVRIoHCt_3
    mul-int p2, p0, p1

	goto/32 :l_TMAjeqEcWDpxdZQF_4

	nop

	:l_HzdcFQhquDWgbFQO_2
    const/16 p1, 0xd2

	goto/32 :l_KCZPzRwJvVRIoHCt_3

	nop

	:l_cFHcRnaLKunsQCuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_migpkATyPGsfcecT_1

	nop

	:l_migpkATyPGsfcecT_1
    const/16 p0, 0x2a

	goto/32 :l_HzdcFQhquDWgbFQO_2

	nop

	:l_TMAjeqEcWDpxdZQF_4
    add-int p3, p2, p1

	goto/32 :l_dBzIXiqGWDGRLeeB_5

	nop

	:l_jGZQHDCJjmvRslKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkAafbolTMnxGslN_7

	nop

	:l_ZkAafbolTMnxGslN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_uYvJOsHUpLPOxAmJ_0

	nop

	:l_zzokagaJJolHmLVD_1
    const/16 p0, 0x2a

	goto/32 :l_ujRXRyowColWKGRu_2

	nop

	:l_ZaEyhueResbYoisi_3
    mul-int p2, p0, p1

	goto/32 :l_UNzStjejMFumbFeZ_4

	nop

	:l_UNzStjejMFumbFeZ_4
    add-int p3, p2, p1

	goto/32 :l_OByLFTkDSOZCIVUt_5

	nop

	:l_uYvJOsHUpLPOxAmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzokagaJJolHmLVD_1

	nop

	:l_ujRXRyowColWKGRu_2
    const/16 p1, 0xd2

	goto/32 :l_ZaEyhueResbYoisi_3

	nop

	:l_OByLFTkDSOZCIVUt_5
    int-to-double p0, p3

	goto/32 :l_XWQMRVNqAWuFXYwc_6

	nop

	:l_hnklfaUEqEBQOhfi_7
	goto/32 :before_first_instruction

	:l_XWQMRVNqAWuFXYwc_6
    return-void

	:after_last_instruction

	goto/32 :l_hnklfaUEqEBQOhfi_7

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_devSWdhGrOwvVpTA_0

	nop

	:l_tAQmPSUyavvYrqZF_4
    add-int p3, p2, p1

	goto/32 :l_CQLidmGSjBpVEpGu_5

	nop

	:l_devSWdhGrOwvVpTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whMqGeLmgLJADpUw_1

	nop

	:l_DawSkWMimCrcEwPN_2
    const/16 p1, 0xd2

	goto/32 :l_ZZuxunzAFTUElQoJ_3

	nop

	:l_whMqGeLmgLJADpUw_1
    const/16 p0, 0x2a

	goto/32 :l_DawSkWMimCrcEwPN_2

	nop

	:l_PglSNzEzQesamuCP_6
    return-void

	:after_last_instruction

	goto/32 :l_nRjUggqFQEoeAvnh_7

	nop

	:l_CQLidmGSjBpVEpGu_5
    int-to-double p0, p3

	goto/32 :l_PglSNzEzQesamuCP_6

	nop

	:l_nRjUggqFQEoeAvnh_7
	goto/32 :before_first_instruction

	:l_ZZuxunzAFTUElQoJ_3
    mul-int p2, p0, p1

	goto/32 :l_tAQmPSUyavvYrqZF_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_UNqclXrwyrxrvINT_0

	nop

	:l_hbpbPnftNvXejWYE_2
    return v0

	:after_last_instruction

	goto/32 :l_zVGhlDXpHYdtDguG_3

	nop

	:l_UNqclXrwyrxrvINT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_daPtdvRMeXcRTgaN_1

	nop

	:l_daPtdvRMeXcRTgaN_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_hbpbPnftNvXejWYE_2

	nop

	:l_zVGhlDXpHYdtDguG_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;CBFZ)V
    .locals 0

	goto/32 :l_KbxjNvJLepeMbLSq_0

	nop

	:l_JKNtLAiexAgoVXPd_1
    const/16 p0, 0x2a

	goto/32 :l_mggTQgHbEZrxIZEq_2

	nop

	:l_mggTQgHbEZrxIZEq_2
    const/16 p1, 0xd2

	goto/32 :l_pzDMOERcHAxviQku_3

	nop

	:l_YxfKreGSsRHpjGgp_6
    return-void

	:after_last_instruction

	goto/32 :l_rPZPeVVkGjtPgNCi_7

	nop

	:l_BaHNnDhgwauxjIKj_4
    add-int p3, p2, p1

	goto/32 :l_ZxvRTejFDWOFWkfz_5

	nop

	:l_KbxjNvJLepeMbLSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKNtLAiexAgoVXPd_1

	nop

	:l_rPZPeVVkGjtPgNCi_7
	goto/32 :before_first_instruction

	:l_pzDMOERcHAxviQku_3
    mul-int p2, p0, p1

	goto/32 :l_BaHNnDhgwauxjIKj_4

	nop

	:l_ZxvRTejFDWOFWkfz_5
    int-to-double p0, p3

	goto/32 :l_YxfKreGSsRHpjGgp_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBCZ)V
    .locals 0

	goto/32 :l_POrijsOQNiMkIuuJ_0

	nop

	:l_NpmKLXyJjlgjaAdz_5
    int-to-double p0, p3

	goto/32 :l_nhvPXAgQRUNRlMVm_6

	nop

	:l_yCXpJGdFMCsuIiqP_7
	goto/32 :before_first_instruction

	:l_AZSGMysbkasRcXkP_4
    add-int p3, p2, p1

	goto/32 :l_NpmKLXyJjlgjaAdz_5

	nop

	:l_POrijsOQNiMkIuuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITLSjeFGcKESvciy_1

	nop

	:l_yxgwiaVUZImyFApA_3
    mul-int p2, p0, p1

	goto/32 :l_AZSGMysbkasRcXkP_4

	nop

	:l_ITLSjeFGcKESvciy_1
    const/16 p0, 0x2a

	goto/32 :l_bZPkFIzBaNbMrojs_2

	nop

	:l_bZPkFIzBaNbMrojs_2
    const/16 p1, 0xd2

	goto/32 :l_yxgwiaVUZImyFApA_3

	nop

	:l_nhvPXAgQRUNRlMVm_6
    return-void

	:after_last_instruction

	goto/32 :l_yCXpJGdFMCsuIiqP_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;CFZB)V
    .locals 0

	goto/32 :l_XmImaGQcratfnLTD_0

	nop

	:l_TnjuNlLmPzKpJWhb_3
    mul-int p2, p0, p1

	goto/32 :l_rHRBwdKCBQTyxdWj_4

	nop

	:l_mUpJbavHNADglaBD_5
    int-to-double p0, p3

	goto/32 :l_UBukBgGSUbSHHYUh_6

	nop

	:l_rvZyAMFCyevyyQGM_1
    const/16 p0, 0x2a

	goto/32 :l_xXYcAZngznUPnfGx_2

	nop

	:l_xXYcAZngznUPnfGx_2
    const/16 p1, 0xd2

	goto/32 :l_TnjuNlLmPzKpJWhb_3

	nop

	:l_qHFNHxTFrfVNYyYS_7
	goto/32 :before_first_instruction

	:l_rHRBwdKCBQTyxdWj_4
    add-int p3, p2, p1

	goto/32 :l_mUpJbavHNADglaBD_5

	nop

	:l_UBukBgGSUbSHHYUh_6
    return-void

	:after_last_instruction

	goto/32 :l_qHFNHxTFrfVNYyYS_7

	nop

	:l_XmImaGQcratfnLTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvZyAMFCyevyyQGM_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_bKiCKfGiQcBeUDip_0

	nop

	:l_iMMyTvkUDvyWfRfD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NljuNBJkCYLEJQbJ_3

	nop

	:l_NljuNBJkCYLEJQbJ_3
	goto/32 :before_first_instruction

	:l_bKiCKfGiQcBeUDip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_YlAZXuhlODUnqsDk_1

	nop

	:l_YlAZXuhlODUnqsDk_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_iMMyTvkUDvyWfRfD_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_hFMVEleSqKrCNlVV_0

	nop

	:l_cVpHeVWOmENPDNEd_1
    const/16 p0, 0x2a

	goto/32 :l_ZdeBKwbMicHVXcjL_2

	nop

	:l_ZdeBKwbMicHVXcjL_2
    const/16 p1, 0xd2

	goto/32 :l_nnNYFfDMMOyVdDta_3

	nop

	:l_nnNYFfDMMOyVdDta_3
    mul-int p2, p0, p1

	goto/32 :l_NJfmPwMAKYibUcQE_4

	nop

	:l_YLhOSMVFHlYtAKHV_6
    return-void

	:after_last_instruction

	goto/32 :l_FQbsYfdPSGHjHiLb_7

	nop

	:l_zKLpoUDxKtzZKDqK_5
    int-to-double p0, p3

	goto/32 :l_YLhOSMVFHlYtAKHV_6

	nop

	:l_NJfmPwMAKYibUcQE_4
    add-int p3, p2, p1

	goto/32 :l_zKLpoUDxKtzZKDqK_5

	nop

	:l_hFMVEleSqKrCNlVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVpHeVWOmENPDNEd_1

	nop

	:l_FQbsYfdPSGHjHiLb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VNJIlWLSfUDlOUkq_0

	nop

	:l_bFxDRkrkwBuVepFA_7
	goto/32 :before_first_instruction

	:l_TdTNVALBjyoqWBph_1
    const/16 p0, 0x2a

	goto/32 :l_EDkpcsFIxhVfSqsi_2

	nop

	:l_VNJIlWLSfUDlOUkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdTNVALBjyoqWBph_1

	nop

	:l_EDkpcsFIxhVfSqsi_2
    const/16 p1, 0xd2

	goto/32 :l_fsxCGlfNigUJHKBE_3

	nop

	:l_ybvNpFsXyhWFEAfE_5
    int-to-double p0, p3

	goto/32 :l_AkFwxAMrCgxUjiLG_6

	nop

	:l_fsxCGlfNigUJHKBE_3
    mul-int p2, p0, p1

	goto/32 :l_sNhSOqynJHTFBipE_4

	nop

	:l_sNhSOqynJHTFBipE_4
    add-int p3, p2, p1

	goto/32 :l_ybvNpFsXyhWFEAfE_5

	nop

	:l_AkFwxAMrCgxUjiLG_6
    return-void

	:after_last_instruction

	goto/32 :l_bFxDRkrkwBuVepFA_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_BtnZhwPDYkvVEFlH_0

	nop

	:l_SMXbqxiCGDHPwlFk_2
    const/16 p1, 0xd2

	goto/32 :l_HCqiHmJDuTOTqeAa_3

	nop

	:l_BtnZhwPDYkvVEFlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOQQyMmHFnsyfzzU_1

	nop

	:l_IgSJDiyUmIUIoRcz_6
    return-void

	:after_last_instruction

	goto/32 :l_IjrPTrcMbxQNDciL_7

	nop

	:l_cIVxdJJiFNOkbzev_5
    int-to-double p0, p3

	goto/32 :l_IgSJDiyUmIUIoRcz_6

	nop

	:l_xXogPQHZtzfnHnOL_4
    add-int p3, p2, p1

	goto/32 :l_cIVxdJJiFNOkbzev_5

	nop

	:l_eOQQyMmHFnsyfzzU_1
    const/16 p0, 0x2a

	goto/32 :l_SMXbqxiCGDHPwlFk_2

	nop

	:l_HCqiHmJDuTOTqeAa_3
    mul-int p2, p0, p1

	goto/32 :l_xXogPQHZtzfnHnOL_4

	nop

	:l_IjrPTrcMbxQNDciL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_aJOdTiZkerbQjsMd_0

	nop

	:l_xhxgxJtwxynGQZck_3
	goto/32 :before_first_instruction

	:l_zDXQEqIEBhBsbKHe_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_cRHDMHYYDgdsOKRm_2

	nop

	:l_cRHDMHYYDgdsOKRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xhxgxJtwxynGQZck_3

	nop

	:l_aJOdTiZkerbQjsMd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_zDXQEqIEBhBsbKHe_1

	nop

.end method

.method private final bfsIterator(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hJVVKmYvhBvAmzMg_0

	nop

	:l_EaprUllOWLOxMtDZ_1
    const/16 p0, 0x2a

	goto/32 :l_YfqWtMhaWEDKusXH_2

	nop

	:l_MkEqIZRljiBeddUP_7
	goto/32 :before_first_instruction

	:l_NPXKEjRNiujNUsbM_3
    mul-int p2, p0, p1

	goto/32 :l_NBfYoxXrnICYwBiv_4

	nop

	:l_OpZMPbDzdMnESNcE_6
    return-void

	:after_last_instruction

	goto/32 :l_MkEqIZRljiBeddUP_7

	nop

	:l_YfqWtMhaWEDKusXH_2
    const/16 p1, 0xd2

	goto/32 :l_NPXKEjRNiujNUsbM_3

	nop

	:l_NBfYoxXrnICYwBiv_4
    add-int p3, p2, p1

	goto/32 :l_fyILVKvkHkrdljVO_5

	nop

	:l_fyILVKvkHkrdljVO_5
    int-to-double p0, p3

	goto/32 :l_OpZMPbDzdMnESNcE_6

	nop

	:l_hJVVKmYvhBvAmzMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaprUllOWLOxMtDZ_1

	nop

.end method

.method private final bfsIterator(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bfCTxiWLfBLlNfkD_0

	nop

	:l_ptHCqRMKuejdNNNS_3
    mul-int p2, p0, p1

	goto/32 :l_BiEKrTiTwhrhhDwQ_4

	nop

	:l_BiEKrTiTwhrhhDwQ_4
    add-int p3, p2, p1

	goto/32 :l_VwTCzROOGQWGFVdq_5

	nop

	:l_qlgYXbysvLlLZatI_7
	goto/32 :before_first_instruction

	:l_VwTCzROOGQWGFVdq_5
    int-to-double p0, p3

	goto/32 :l_wIwJziByKshVJHOv_6

	nop

	:l_bfCTxiWLfBLlNfkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltBqNGIybgKvPaTh_1

	nop

	:l_EcZkJvwvGeUyTDJv_2
    const/16 p1, 0xd2

	goto/32 :l_ptHCqRMKuejdNNNS_3

	nop

	:l_ltBqNGIybgKvPaTh_1
    const/16 p0, 0x2a

	goto/32 :l_EcZkJvwvGeUyTDJv_2

	nop

	:l_wIwJziByKshVJHOv_6
    return-void

	:after_last_instruction

	goto/32 :l_qlgYXbysvLlLZatI_7

	nop

.end method

.method private final bfsIterator(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_xiDZTdMyEMJpcRou_0

	nop

	:l_UJDuuolTDNxbvMXc_4
    add-int p3, p2, p1

	goto/32 :l_LCmwyJkBHDljrtsg_5

	nop

	:l_xiDZTdMyEMJpcRou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoaUnPXaocGBhcsh_1

	nop

	:l_vWBfzknPxGDiqBMO_7
	goto/32 :before_first_instruction

	:l_LToFikaYmXqFMTLl_3
    mul-int p2, p0, p1

	goto/32 :l_UJDuuolTDNxbvMXc_4

	nop

	:l_ZjVrHVRJOoNiaxvD_2
    const/16 p1, 0xd2

	goto/32 :l_LToFikaYmXqFMTLl_3

	nop

	:l_uoaUnPXaocGBhcsh_1
    const/16 p0, 0x2a

	goto/32 :l_ZjVrHVRJOoNiaxvD_2

	nop

	:l_LCmwyJkBHDljrtsg_5
    int-to-double p0, p3

	goto/32 :l_VHNXDqQEqGAYxgjJ_6

	nop

	:l_VHNXDqQEqGAYxgjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vWBfzknPxGDiqBMO_7

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_JZerXZhBcYJZVHgy_0

	nop

	:l_DhoqeSbPCOnVTBsY_6
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
	goto/32 :l_oeXzqcDofEpTmtRG_7

	nop

	:l_vXTtxwugsFfWqTtD_3
	rem-int v0, v0, v1
	goto/32 :l_yUNWxWXMyMOhYVGB_4

	nop

	:l_UxsKEFamcWsqhjZu_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NLEOOiDuysBwfsUL_11

	nop

	:l_oeXzqcDofEpTmtRG_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_hzKPbPMnwhDxwzXL_8

	nop

	:l_ZjjGVoSCfKcmdUtA_13
	goto/32 :before_first_instruction

	:GLjKIWxjonBFbaIn
	goto/32 :l_VfATCARFaWieNsmT_14

	nop

	:l_QVPbWozhgjsRRJGn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjjGVoSCfKcmdUtA_13

	nop

	:l_JZerXZhBcYJZVHgy_0
	const v0, 11
	goto/32 :l_yYfvwgnngyWLfxxF_1

	nop

	:l_yYfvwgnngyWLfxxF_1
	const v1, 32
	goto/32 :l_oaPbkirQYgHQcvrP_2

	nop

	:l_yUNWxWXMyMOhYVGB_4
	if-lez v0, :gl_FbYSQstYLKFdonFD

	goto/32 :uvmmYbOUcfMbDZSd

	:gl_FbYSQstYLKFdonFD	goto/32 :l_NxTebkIRTjTueMlA_5

	nop

	:l_oaPbkirQYgHQcvrP_2
	add-int v0, v0, v1
	goto/32 :l_vXTtxwugsFfWqTtD_3

	nop

	:l_NLEOOiDuysBwfsUL_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_QVPbWozhgjsRRJGn_12

	nop

	:l_NxTebkIRTjTueMlA_5
	goto/32 :GLjKIWxjonBFbaIn
	:uvmmYbOUcfMbDZSd
	:WCccmEoXICeipOvr

	goto/32 :l_DhoqeSbPCOnVTBsY_6

	nop

	:l_uDgUXsemSWwNCDIL_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UxsKEFamcWsqhjZu_10

	nop

	:l_VfATCARFaWieNsmT_14
	goto/32 :WCccmEoXICeipOvr
	:l_hzKPbPMnwhDxwzXL_8
    const/4 v1, 0x0

	goto/32 :l_uDgUXsemSWwNCDIL_9

	nop

.end method

.method private final dfsIterator(CSBZ)V
    .locals 0

	goto/32 :l_cGhkLcciXMvKravw_0

	nop

	:l_jrtBGrQBQIigqlul_6
    return-void

	:after_last_instruction

	goto/32 :l_pKORbDKqIMgtnjGK_7

	nop

	:l_LAzREdYJjvtzABzZ_4
    add-int p3, p2, p1

	goto/32 :l_nkgtfjGYaFKNJIDX_5

	nop

	:l_pKORbDKqIMgtnjGK_7
	goto/32 :before_first_instruction

	:l_FaRYuOarOMxidpIA_1
    const/16 p0, 0x2a

	goto/32 :l_IgSqTsfMrBggmbcJ_2

	nop

	:l_IgSqTsfMrBggmbcJ_2
    const/16 p1, 0xd2

	goto/32 :l_FrlTzROTWHJSSVge_3

	nop

	:l_FrlTzROTWHJSSVge_3
    mul-int p2, p0, p1

	goto/32 :l_LAzREdYJjvtzABzZ_4

	nop

	:l_cGhkLcciXMvKravw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaRYuOarOMxidpIA_1

	nop

	:l_nkgtfjGYaFKNJIDX_5
    int-to-double p0, p3

	goto/32 :l_jrtBGrQBQIigqlul_6

	nop

.end method

.method private final dfsIterator(ZBCS)V
    .locals 0

	goto/32 :l_AvRbimPZdHPIZRzR_0

	nop

	:l_AaquQzobWOjumVmF_5
    int-to-double p0, p3

	goto/32 :l_urjJTOkaZeQmUVkd_6

	nop

	:l_YUTokndWqDDpbWIa_2
    const/16 p1, 0xd2

	goto/32 :l_tyOhOeBkSxWHrbug_3

	nop

	:l_SOQKhGjFvxNNHfhW_7
	goto/32 :before_first_instruction

	:l_tyOhOeBkSxWHrbug_3
    mul-int p2, p0, p1

	goto/32 :l_uvLWAbXNIPcEXFYY_4

	nop

	:l_rxWiiPxEddWmMIln_1
    const/16 p0, 0x2a

	goto/32 :l_YUTokndWqDDpbWIa_2

	nop

	:l_uvLWAbXNIPcEXFYY_4
    add-int p3, p2, p1

	goto/32 :l_AaquQzobWOjumVmF_5

	nop

	:l_AvRbimPZdHPIZRzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxWiiPxEddWmMIln_1

	nop

	:l_urjJTOkaZeQmUVkd_6
    return-void

	:after_last_instruction

	goto/32 :l_SOQKhGjFvxNNHfhW_7

	nop

.end method

.method private final dfsIterator(BCZS)V
    .locals 0

	goto/32 :l_BbIfTxygVQxSmigg_0

	nop

	:l_NOSRUhjJgHvBODdg_1
    const/16 p0, 0x2a

	goto/32 :l_puyIJInNDkQLtvRU_2

	nop

	:l_LMzIvfABAfTMQZXa_7
	goto/32 :before_first_instruction

	:l_qaeJkWMdMcACFwcS_4
    add-int p3, p2, p1

	goto/32 :l_eJIGtABLAdqHYbYX_5

	nop

	:l_eJIGtABLAdqHYbYX_5
    int-to-double p0, p3

	goto/32 :l_KPVyErSDtYXybRSa_6

	nop

	:l_puyIJInNDkQLtvRU_2
    const/16 p1, 0xd2

	goto/32 :l_CCWesySblDflkste_3

	nop

	:l_CCWesySblDflkste_3
    mul-int p2, p0, p1

	goto/32 :l_qaeJkWMdMcACFwcS_4

	nop

	:l_KPVyErSDtYXybRSa_6
    return-void

	:after_last_instruction

	goto/32 :l_LMzIvfABAfTMQZXa_7

	nop

	:l_BbIfTxygVQxSmigg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOSRUhjJgHvBODdg_1

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_FnqGBtuJMUHPmroY_0

	nop

	:l_ggTrYZYOMzJEaPof_1
	const v1, 27
	goto/32 :l_vnjwwYnujnrUgKbQ_2

	nop

	:l_sgZQbrxiieSXpNrD_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_tdRDwOnoZwMlzEAS_12

	nop

	:l_tdRDwOnoZwMlzEAS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gwiTcjMZGHknZniS_13

	nop

	:l_FnqGBtuJMUHPmroY_0
	const v0, 19
	goto/32 :l_ggTrYZYOMzJEaPof_1

	nop

	:l_kZUEvwPRQfWyIXnR_3
	rem-int v0, v0, v1
	goto/32 :l_ESenpugUIZGLlkYS_4

	nop

	:l_HkmfwfmifszguTeq_8
    const/4 v1, 0x0

	goto/32 :l_gCooGXXggYLwfIHD_9

	nop

	:l_gCooGXXggYLwfIHD_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rZhEgkSKPDUwPHKk_10

	nop

	:l_ESenpugUIZGLlkYS_4
	if-lez v0, :gl_lckQHNmiPaUNABvw

	goto/32 :CtSDzfAuojATVVxj

	:gl_lckQHNmiPaUNABvw	goto/32 :l_gfQNoXPceXCuceEo_5

	nop

	:l_bnuSHoPWyBlBYahb_14
	goto/32 :vLOzTIJkocphPmYU
	:l_ocwKNQRfamEWMjZC_6
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
	goto/32 :l_sNGCuekYVWDJksLK_7

	nop

	:l_gfQNoXPceXCuceEo_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_ocwKNQRfamEWMjZC_6

	nop

	:l_rZhEgkSKPDUwPHKk_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sgZQbrxiieSXpNrD_11

	nop

	:l_vnjwwYnujnrUgKbQ_2
	add-int v0, v0, v1
	goto/32 :l_kZUEvwPRQfWyIXnR_3

	nop

	:l_gwiTcjMZGHknZniS_13
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_bnuSHoPWyBlBYahb_14

	nop

	:l_sNGCuekYVWDJksLK_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_HkmfwfmifszguTeq_8

	nop

.end method

.method private final getFollowLinks(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_teEKlJEPgIpObzEQ_0

	nop

	:l_RqTyuDAXyiPMjjST_2
    const/16 p1, 0xd2

	goto/32 :l_rctrPcbqmrKHaZRT_3

	nop

	:l_vOwNhdevkDpMkpXe_7
	goto/32 :before_first_instruction

	:l_rctrPcbqmrKHaZRT_3
    mul-int p2, p0, p1

	goto/32 :l_OmalZmoAZfbTsqJD_4

	nop

	:l_OmalZmoAZfbTsqJD_4
    add-int p3, p2, p1

	goto/32 :l_dBzsgzqRGNWsRhHU_5

	nop

	:l_dBzsgzqRGNWsRhHU_5
    int-to-double p0, p3

	goto/32 :l_PeuNPabgAXrVcsYS_6

	nop

	:l_aRauetQjVSREZkgJ_1
    const/16 p0, 0x2a

	goto/32 :l_RqTyuDAXyiPMjjST_2

	nop

	:l_teEKlJEPgIpObzEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRauetQjVSREZkgJ_1

	nop

	:l_PeuNPabgAXrVcsYS_6
    return-void

	:after_last_instruction

	goto/32 :l_vOwNhdevkDpMkpXe_7

	nop

.end method

.method private final getFollowLinks(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_mjjHYHkpbxzAFXxF_0

	nop

	:l_dTdgPxHODfYlqCDW_7
	goto/32 :before_first_instruction

	:l_oYTpIheahUggbyVL_1
    const/16 p0, 0x2a

	goto/32 :l_UAXfiVBaRNVXWWqa_2

	nop

	:l_OhRQEakmuwEfSjgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dTdgPxHODfYlqCDW_7

	nop

	:l_quVoWlAcgyZCguwE_5
    int-to-double p0, p3

	goto/32 :l_OhRQEakmuwEfSjgJ_6

	nop

	:l_mjjHYHkpbxzAFXxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYTpIheahUggbyVL_1

	nop

	:l_vEAYyAyBaTFzqwMY_3
    mul-int p2, p0, p1

	goto/32 :l_MeUEYWvYTctUXAgE_4

	nop

	:l_MeUEYWvYTctUXAgE_4
    add-int p3, p2, p1

	goto/32 :l_quVoWlAcgyZCguwE_5

	nop

	:l_UAXfiVBaRNVXWWqa_2
    const/16 p1, 0xd2

	goto/32 :l_vEAYyAyBaTFzqwMY_3

	nop

.end method

.method private final getFollowLinks(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LJPlAaIemVQRYCee_0

	nop

	:l_LJPlAaIemVQRYCee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaBNSHbxtZxxWARZ_1

	nop

	:l_BHZTsmXvmAUBwYGh_5
    int-to-double p0, p3

	goto/32 :l_lblGbevUqeRujneC_6

	nop

	:l_OaBNSHbxtZxxWARZ_1
    const/16 p0, 0x2a

	goto/32 :l_PtcaYekiPjwnXobL_2

	nop

	:l_ALcVuAdFoHIptXaS_4
    add-int p3, p2, p1

	goto/32 :l_BHZTsmXvmAUBwYGh_5

	nop

	:l_PtcaYekiPjwnXobL_2
    const/16 p1, 0xd2

	goto/32 :l_SweWLgihpQpEfghF_3

	nop

	:l_lblGbevUqeRujneC_6
    return-void

	:after_last_instruction

	goto/32 :l_bTHVVLJfXxrObdrj_7

	nop

	:l_bTHVVLJfXxrObdrj_7
	goto/32 :before_first_instruction

	:l_SweWLgihpQpEfghF_3
    mul-int p2, p0, p1

	goto/32 :l_ALcVuAdFoHIptXaS_4

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_CKVbUZNnwARaUFZJ_0

	nop

	:l_hLifHYfkXsYPyWdH_10
    return v0

	:after_last_instruction

	goto/32 :l_hUVeHrDghmwcFxdA_11

	nop

	:l_KXMKsIFZrcPXqhnv_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wcxpcmresfytCfkC_8

	nop

	:l_wcxpcmresfytCfkC_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ozSsJICSdTmoHeAs_9

	nop

	:l_yPrJSeLInZfeAccq_2
	add-int v0, v0, v1
	goto/32 :l_FOuUqfaJdbRtEvpA_3

	nop

	:l_hUVeHrDghmwcFxdA_11
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_UMbAYvobHiVeUjVN_12

	nop

	:l_CKVbUZNnwARaUFZJ_0
	const v0, 32
	goto/32 :l_uRLmHDKOlAhyujrQ_1

	nop

	:l_lnlCcphRmIaWVTdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_KXMKsIFZrcPXqhnv_7

	nop

	:l_DnyXYZWmVEzXDPnf_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_lnlCcphRmIaWVTdb_6

	nop

	:l_uRLmHDKOlAhyujrQ_1
	const v1, 23
	goto/32 :l_yPrJSeLInZfeAccq_2

	nop

	:l_DTDFjICvNgdxhCcL_4
	if-lez v0, :gl_ozlFWTwpdgPEvGVY

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_ozlFWTwpdgPEvGVY	goto/32 :l_DnyXYZWmVEzXDPnf_5

	nop

	:l_ozSsJICSdTmoHeAs_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hLifHYfkXsYPyWdH_10

	nop

	:l_UMbAYvobHiVeUjVN_12
	goto/32 :TkKXOYxiSSiYKGtd
	:l_FOuUqfaJdbRtEvpA_3
	rem-int v0, v0, v1
	goto/32 :l_DTDFjICvNgdxhCcL_4

	nop

.end method

.method private final getIncludeDirectories(FZSB)V
    .locals 0

	goto/32 :l_NKeFuobaJxmZKPJb_0

	nop

	:l_IIkzPhXwQuijzQCa_4
    add-int p3, p2, p1

	goto/32 :l_HXiXSjRXQXODOCXH_5

	nop

	:l_dTyweOCWAgwVEVoj_3
    mul-int p2, p0, p1

	goto/32 :l_IIkzPhXwQuijzQCa_4

	nop

	:l_QaTHhnciFxljbxYl_7
	goto/32 :before_first_instruction

	:l_NKeFuobaJxmZKPJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTJNZgUifbvUannw_1

	nop

	:l_ChWFgoCrsyqqjYBg_2
    const/16 p1, 0xd2

	goto/32 :l_dTyweOCWAgwVEVoj_3

	nop

	:l_RTJNZgUifbvUannw_1
    const/16 p0, 0x2a

	goto/32 :l_ChWFgoCrsyqqjYBg_2

	nop

	:l_HXiXSjRXQXODOCXH_5
    int-to-double p0, p3

	goto/32 :l_NquBmwWTOHVxEwVm_6

	nop

	:l_NquBmwWTOHVxEwVm_6
    return-void

	:after_last_instruction

	goto/32 :l_QaTHhnciFxljbxYl_7

	nop

.end method

.method private final getIncludeDirectories(BSZF)V
    .locals 0

	goto/32 :l_vmAwobgUlIZjLYAt_0

	nop

	:l_bNdqMWdLoINGZXII_7
	goto/32 :before_first_instruction

	:l_PWibNSkwwwTULVEU_6
    return-void

	:after_last_instruction

	goto/32 :l_bNdqMWdLoINGZXII_7

	nop

	:l_hdKiomGuKFtrfnde_4
    add-int p3, p2, p1

	goto/32 :l_ISMpBehblgdswECT_5

	nop

	:l_kJqZILMbCNoLNsch_1
    const/16 p0, 0x2a

	goto/32 :l_TktyiHyLJazOtZUm_2

	nop

	:l_NNvHXcJcEkASQHfE_3
    mul-int p2, p0, p1

	goto/32 :l_hdKiomGuKFtrfnde_4

	nop

	:l_vmAwobgUlIZjLYAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJqZILMbCNoLNsch_1

	nop

	:l_TktyiHyLJazOtZUm_2
    const/16 p1, 0xd2

	goto/32 :l_NNvHXcJcEkASQHfE_3

	nop

	:l_ISMpBehblgdswECT_5
    int-to-double p0, p3

	goto/32 :l_PWibNSkwwwTULVEU_6

	nop

.end method

.method private final getIncludeDirectories(SFBZ)V
    .locals 0

	goto/32 :l_osvheNRYQKxeiCEa_0

	nop

	:l_pEiCAtfSAaITKahZ_4
    add-int p3, p2, p1

	goto/32 :l_GeSgUZTYXCnhUmRL_5

	nop

	:l_xoKZvXPExPSrFWMK_6
    return-void

	:after_last_instruction

	goto/32 :l_NVdWGvCpoIKGJBgY_7

	nop

	:l_osvheNRYQKxeiCEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGJBkTEXlmcreWJV_1

	nop

	:l_GeSgUZTYXCnhUmRL_5
    int-to-double p0, p3

	goto/32 :l_xoKZvXPExPSrFWMK_6

	nop

	:l_fgsclugRTICEVuVR_2
    const/16 p1, 0xd2

	goto/32 :l_EocXAtWGuOBPKQtu_3

	nop

	:l_NVdWGvCpoIKGJBgY_7
	goto/32 :before_first_instruction

	:l_qGJBkTEXlmcreWJV_1
    const/16 p0, 0x2a

	goto/32 :l_fgsclugRTICEVuVR_2

	nop

	:l_EocXAtWGuOBPKQtu_3
    mul-int p2, p0, p1

	goto/32 :l_pEiCAtfSAaITKahZ_4

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_fEJxBpXStHmMEMmt_0

	nop

	:l_YykrWUOzuFVATKsR_11
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_mipEijfTQhSXNokt_12

	nop

	:l_eVkBsDBMpcFhCUmD_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_TgwQfSMLWuvwTukO_6

	nop

	:l_HYhIssTAGAzhfBzo_1
	const v1, 32
	goto/32 :l_RxtSNZhxbcSicbSW_2

	nop

	:l_TgwQfSMLWuvwTukO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_mYGTdYPLoxOiiHbk_7

	nop

	:l_mYGTdYPLoxOiiHbk_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mZfEIZrbGYtVmYjj_8

	nop

	:l_fEJxBpXStHmMEMmt_0
	const v0, 2
	goto/32 :l_HYhIssTAGAzhfBzo_1

	nop

	:l_rmocFtDVThTzqZyK_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NhoRMvUswaqvXcnS_10

	nop

	:l_NhoRMvUswaqvXcnS_10
    return v0

	:after_last_instruction

	goto/32 :l_YykrWUOzuFVATKsR_11

	nop

	:l_gVWNhrwzENeCvrqF_4
	if-lez v0, :gl_XSEFdSyhzAoldkHR

	goto/32 :czWUmQuPJEhMABqB

	:gl_XSEFdSyhzAoldkHR	goto/32 :l_eVkBsDBMpcFhCUmD_5

	nop

	:l_PEPTspcfacwvzBnQ_3
	rem-int v0, v0, v1
	goto/32 :l_gVWNhrwzENeCvrqF_4

	nop

	:l_RxtSNZhxbcSicbSW_2
	add-int v0, v0, v1
	goto/32 :l_PEPTspcfacwvzBnQ_3

	nop

	:l_mZfEIZrbGYtVmYjj_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_rmocFtDVThTzqZyK_9

	nop

	:l_mipEijfTQhSXNokt_12
	goto/32 :HmXvyebmFJDpXOgb
.end method

.method private final getLinkOptions(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_iLLQQjmVrIawWYvO_0

	nop

	:l_pynGYTwYcxXsmcge_6
    return-void

	:after_last_instruction

	goto/32 :l_DGefJDDYCbjcakaX_7

	nop

	:l_KeczClchEDwRHFAH_4
    add-int p3, p2, p1

	goto/32 :l_RYMmEbvAlGMuZxZW_5

	nop

	:l_cCYvKqzlFgRaDppI_1
    const/16 p0, 0x2a

	goto/32 :l_EDxJEfKXQFxeWyso_2

	nop

	:l_DGefJDDYCbjcakaX_7
	goto/32 :before_first_instruction

	:l_iLLQQjmVrIawWYvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCYvKqzlFgRaDppI_1

	nop

	:l_EDxJEfKXQFxeWyso_2
    const/16 p1, 0xd2

	goto/32 :l_NijLBXAvrzvXKVZh_3

	nop

	:l_NijLBXAvrzvXKVZh_3
    mul-int p2, p0, p1

	goto/32 :l_KeczClchEDwRHFAH_4

	nop

	:l_RYMmEbvAlGMuZxZW_5
    int-to-double p0, p3

	goto/32 :l_pynGYTwYcxXsmcge_6

	nop

.end method

.method private final getLinkOptions(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fZiFOxccYPAlRTYf_0

	nop

	:l_udVTxEmFdbJfaHJG_2
    const/16 p1, 0xd2

	goto/32 :l_hJghbORTXMAKqVNv_3

	nop

	:l_oqQUcKvBsFCEPUJm_7
	goto/32 :before_first_instruction

	:l_ytZueMtqsWqWCNLz_5
    int-to-double p0, p3

	goto/32 :l_JQkEISVglDwuCqew_6

	nop

	:l_hJghbORTXMAKqVNv_3
    mul-int p2, p0, p1

	goto/32 :l_CSIKYiBgOpBQRuZZ_4

	nop

	:l_WZXqHzQoPRBQBWVk_1
    const/16 p0, 0x2a

	goto/32 :l_udVTxEmFdbJfaHJG_2

	nop

	:l_JQkEISVglDwuCqew_6
    return-void

	:after_last_instruction

	goto/32 :l_oqQUcKvBsFCEPUJm_7

	nop

	:l_CSIKYiBgOpBQRuZZ_4
    add-int p3, p2, p1

	goto/32 :l_ytZueMtqsWqWCNLz_5

	nop

	:l_fZiFOxccYPAlRTYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZXqHzQoPRBQBWVk_1

	nop

.end method

.method private final getLinkOptions(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_KEzFnVXolqcymkhB_0

	nop

	:l_oPHwXCNgWWIpLUgG_2
    const/16 p1, 0xd2

	goto/32 :l_LPkdfcaWindTiCHT_3

	nop

	:l_MBVVsEadQkBhzzvs_5
    int-to-double p0, p3

	goto/32 :l_QwPREigMcMUceuHe_6

	nop

	:l_QwPREigMcMUceuHe_6
    return-void

	:after_last_instruction

	goto/32 :l_PGggvQNgEecsOZmQ_7

	nop

	:l_LPkdfcaWindTiCHT_3
    mul-int p2, p0, p1

	goto/32 :l_faOTDsoZXONgdbLr_4

	nop

	:l_faOTDsoZXONgdbLr_4
    add-int p3, p2, p1

	goto/32 :l_MBVVsEadQkBhzzvs_5

	nop

	:l_OFyyCxwvrsIjcqfm_1
    const/16 p0, 0x2a

	goto/32 :l_oPHwXCNgWWIpLUgG_2

	nop

	:l_PGggvQNgEecsOZmQ_7
	goto/32 :before_first_instruction

	:l_KEzFnVXolqcymkhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFyyCxwvrsIjcqfm_1

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_sdPahpfbMPHeknXP_0

	nop

	:l_dfzcmCYblnDFfpya_2
	add-int v0, v0, v1
	goto/32 :l_zyEKrLXMLmufBdDG_3

	nop

	:l_yFAnqlqxJURbJqwM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IhgjaFHBwHvHCaXR_11

	nop

	:l_hVutmSmVWNWGRlqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ksxJksZPHTepZTlW_7

	nop

	:l_ZlIjrDfKGVWhpgrh_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_GZgFxLRUEwMdzFoa_9

	nop

	:l_GZgFxLRUEwMdzFoa_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_yFAnqlqxJURbJqwM_10

	nop

	:l_IhgjaFHBwHvHCaXR_11
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_SkkWVwnGnHgfKgKX_12

	nop

	:l_sdPahpfbMPHeknXP_0
	const v0, 32
	goto/32 :l_SohlIesvVxvPhqfr_1

	nop

	:l_SkkWVwnGnHgfKgKX_12
	goto/32 :iqRKvLPLhGsWPNki
	:l_jYKigANosIZRaCJw_4
	if-lez v0, :gl_PWutsdwxKeYCcvUV

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_PWutsdwxKeYCcvUV	goto/32 :l_gNUdzpOYMSBPMMhj_5

	nop

	:l_ksxJksZPHTepZTlW_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_ZlIjrDfKGVWhpgrh_8

	nop

	:l_gNUdzpOYMSBPMMhj_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_hVutmSmVWNWGRlqN_6

	nop

	:l_SohlIesvVxvPhqfr_1
	const v1, 22
	goto/32 :l_dfzcmCYblnDFfpya_2

	nop

	:l_zyEKrLXMLmufBdDG_3
	rem-int v0, v0, v1
	goto/32 :l_jYKigANosIZRaCJw_4

	nop

.end method

.method private final isBFS(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_sLKhAFZuZGdDlLTm_0

	nop

	:l_CpGHkgTQTtpkYuvC_5
    int-to-double p0, p3

	goto/32 :l_KVdATfCQqzSmqhOH_6

	nop

	:l_KVdATfCQqzSmqhOH_6
    return-void

	:after_last_instruction

	goto/32 :l_rDbLMmkuZjGfXHtP_7

	nop

	:l_mhSfGqSFKMfBjotC_4
    add-int p3, p2, p1

	goto/32 :l_CpGHkgTQTtpkYuvC_5

	nop

	:l_EoaacVIoTBQfoISq_2
    const/16 p1, 0xd2

	goto/32 :l_ZmTnIxLuKdHKyEoD_3

	nop

	:l_rDbLMmkuZjGfXHtP_7
	goto/32 :before_first_instruction

	:l_ZmTnIxLuKdHKyEoD_3
    mul-int p2, p0, p1

	goto/32 :l_mhSfGqSFKMfBjotC_4

	nop

	:l_lBudLIrDxGBDPtKI_1
    const/16 p0, 0x2a

	goto/32 :l_EoaacVIoTBQfoISq_2

	nop

	:l_sLKhAFZuZGdDlLTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBudLIrDxGBDPtKI_1

	nop

.end method

.method private final isBFS(ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ZFszoOWLYUgtlXDT_0

	nop

	:l_RtlIKzQtTupenMBD_1
    const/16 p0, 0x2a

	goto/32 :l_kraqNhZljJVpzzFh_2

	nop

	:l_lfFCHsnsxldLardQ_3
    mul-int p2, p0, p1

	goto/32 :l_MnIjQvIJNkcPkuVL_4

	nop

	:l_kraqNhZljJVpzzFh_2
    const/16 p1, 0xd2

	goto/32 :l_lfFCHsnsxldLardQ_3

	nop

	:l_ZFszoOWLYUgtlXDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtlIKzQtTupenMBD_1

	nop

	:l_yeEaIPCEVOHopLGb_7
	goto/32 :before_first_instruction

	:l_zqScxujPKwruOpLr_5
    int-to-double p0, p3

	goto/32 :l_UWPRmqbghxRsgQRC_6

	nop

	:l_UWPRmqbghxRsgQRC_6
    return-void

	:after_last_instruction

	goto/32 :l_yeEaIPCEVOHopLGb_7

	nop

	:l_MnIjQvIJNkcPkuVL_4
    add-int p3, p2, p1

	goto/32 :l_zqScxujPKwruOpLr_5

	nop

.end method

.method private final isBFS(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_iIGQwNBFAJqqcBuG_0

	nop

	:l_yjtpWErgncPPUhdX_1
    const/16 p0, 0x2a

	goto/32 :l_TKeZQhanttcwnKMV_2

	nop

	:l_sqrRFauxeOwFEmiH_3
    mul-int p2, p0, p1

	goto/32 :l_ZNvSnUkmvmwwnidw_4

	nop

	:l_MZwEKFwHNyRzlPTW_6
    return-void

	:after_last_instruction

	goto/32 :l_bxXtxiCrKbnEvAtA_7

	nop

	:l_hcoywNSboSHxqXSB_5
    int-to-double p0, p3

	goto/32 :l_MZwEKFwHNyRzlPTW_6

	nop

	:l_ZNvSnUkmvmwwnidw_4
    add-int p3, p2, p1

	goto/32 :l_hcoywNSboSHxqXSB_5

	nop

	:l_TKeZQhanttcwnKMV_2
    const/16 p1, 0xd2

	goto/32 :l_sqrRFauxeOwFEmiH_3

	nop

	:l_iIGQwNBFAJqqcBuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjtpWErgncPPUhdX_1

	nop

	:l_bxXtxiCrKbnEvAtA_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_NhDZhiLRdYorYuNk_0

	nop

	:l_DbCwxBbVrLnwMLIz_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hUKKJAeGQSEasqZD_10

	nop

	:l_hUKKJAeGQSEasqZD_10
    return v0

	:after_last_instruction

	goto/32 :l_PiLatrOLHzJbEebB_11

	nop

	:l_zPLojvmTcCFUOyZr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_YlrwHpcwnCkpIjVB_7

	nop

	:l_psJtutbTiuCKNdGD_12
	goto/32 :ZKITSwOxosgUdQKl
	:l_NhDZhiLRdYorYuNk_0
	const v0, 31
	goto/32 :l_QlnChqYPRjpaAhoX_1

	nop

	:l_QlnChqYPRjpaAhoX_1
	const v1, 23
	goto/32 :l_asJsEFFkkDBHfDhl_2

	nop

	:l_YlrwHpcwnCkpIjVB_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_sDVthoiCCWoUJmfb_8

	nop

	:l_jqeOyGzuQTxUdqFr_3
	rem-int v0, v0, v1
	goto/32 :l_tTQmgsfbwjKsviSX_4

	nop

	:l_ReAzPzwpMEYhwrez_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_zPLojvmTcCFUOyZr_6

	nop

	:l_PiLatrOLHzJbEebB_11
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_psJtutbTiuCKNdGD_12

	nop

	:l_sDVthoiCCWoUJmfb_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DbCwxBbVrLnwMLIz_9

	nop

	:l_asJsEFFkkDBHfDhl_2
	add-int v0, v0, v1
	goto/32 :l_jqeOyGzuQTxUdqFr_3

	nop

	:l_tTQmgsfbwjKsviSX_4
	if-lez v0, :gl_sPgbSGIqrKLtWhdk

	goto/32 :vETimzkdJatrnjKX

	:gl_sPgbSGIqrKLtWhdk	goto/32 :l_ReAzPzwpMEYhwrez_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_KpOjKAueJPhSRBJU_0

	nop

	:l_SaDYtiFfvRBOCjSU_3
    mul-int p2, p0, p1

	goto/32 :l_rYRRiFZnvzyqJBnG_4

	nop

	:l_blCmADhlQjSTKSLa_6
    return-void

	:after_last_instruction

	goto/32 :l_elPPLHlxTQvYSUgB_7

	nop

	:l_cWdqfYruPkNgZrim_2
    const/16 p1, 0xd2

	goto/32 :l_SaDYtiFfvRBOCjSU_3

	nop

	:l_sFRZVxFCumrolKui_1
    const/16 p0, 0x2a

	goto/32 :l_cWdqfYruPkNgZrim_2

	nop

	:l_KpOjKAueJPhSRBJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFRZVxFCumrolKui_1

	nop

	:l_rYRRiFZnvzyqJBnG_4
    add-int p3, p2, p1

	goto/32 :l_AAXzjmTnSxVNDxIE_5

	nop

	:l_elPPLHlxTQvYSUgB_7
	goto/32 :before_first_instruction

	:l_AAXzjmTnSxVNDxIE_5
    int-to-double p0, p3

	goto/32 :l_blCmADhlQjSTKSLa_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;IFCZ)V
    .locals 0

	goto/32 :l_QabkDBTwvmLJyBeK_0

	nop

	:l_QabkDBTwvmLJyBeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRESsJltHVFGRwGL_1

	nop

	:l_VRESsJltHVFGRwGL_1
    const/16 p0, 0x2a

	goto/32 :l_XasVZQohYxWzIAYR_2

	nop

	:l_rjeudnvRZnxLkhbM_3
    mul-int p2, p0, p1

	goto/32 :l_YAMgkiEDiKoGzZpM_4

	nop

	:l_KpBpAxQhrERLrmej_7
	goto/32 :before_first_instruction

	:l_MWbdsMydIBnNaaTC_6
    return-void

	:after_last_instruction

	goto/32 :l_KpBpAxQhrERLrmej_7

	nop

	:l_dcgZMcjnJDzEYmiH_5
    int-to-double p0, p3

	goto/32 :l_MWbdsMydIBnNaaTC_6

	nop

	:l_XasVZQohYxWzIAYR_2
    const/16 p1, 0xd2

	goto/32 :l_rjeudnvRZnxLkhbM_3

	nop

	:l_YAMgkiEDiKoGzZpM_4
    add-int p3, p2, p1

	goto/32 :l_dcgZMcjnJDzEYmiH_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CZIF)V
    .locals 0

	goto/32 :l_gnQhkUXEsUCkbPyb_0

	nop

	:l_kiBeVAlpIWAcHUcl_7
	goto/32 :before_first_instruction

	:l_ZMCGnOOLIOovOjsW_3
    mul-int p2, p0, p1

	goto/32 :l_hNpdTMTYBjDZNIvM_4

	nop

	:l_HtTNQfsIIOzZvOBX_5
    int-to-double p0, p3

	goto/32 :l_kEFRxLVILhIriYQm_6

	nop

	:l_gnQhkUXEsUCkbPyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAVloijIEHHsbqhz_1

	nop

	:l_hNpdTMTYBjDZNIvM_4
    add-int p3, p2, p1

	goto/32 :l_HtTNQfsIIOzZvOBX_5

	nop

	:l_kEFRxLVILhIriYQm_6
    return-void

	:after_last_instruction

	goto/32 :l_kiBeVAlpIWAcHUcl_7

	nop

	:l_lAVloijIEHHsbqhz_1
    const/16 p0, 0x2a

	goto/32 :l_JItMiKJbkNxdKqSz_2

	nop

	:l_JItMiKJbkNxdKqSz_2
    const/16 p1, 0xd2

	goto/32 :l_ZMCGnOOLIOovOjsW_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ngWNkVuNtPfEjvMd_0

	nop

	:l_LVUCuNVBSGEmRLUS_23
	if-nez v2, :gl_LwyHnJoWSodoGhGl

	goto/32 :cond_0

	:gl_LwyHnJoWSodoGhGl
    .line 51
	goto/32 :l_szgSuaMVGZHwHiBm_24

	nop

	:l_KwvEgfjyIslzrquN_10
    array-length v3, v2

	goto/32 :l_znKUuRgpxmkYqzlS_11

	nop

	:l_kRyvIPxMUUpVxNJR_3
	rem-int v0, v0, v1
	goto/32 :l_ILMoOypMZAbeLVbj_4

	nop

	:l_lhJkeqxVNlCeuDFQ_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_EwsPBRatdmpWBWat_55

	nop

	:l_cFFaWJRsgUrPmpHF_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_dnhlNBsOkuhGFebU_40

	nop

	:l_VPdlGbhhCfZGeRfC_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fSVnPFYyqyFZpAtN_51

	nop

	:l_ZrdOAIwiCDIjVYos_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_NuGsooyGrDJmPEOK_8

	nop

	:l_eMvKmdmRSQSisDNu_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TgFsjiMJkBaDOFuS_42

	nop

	:l_XoLpLjbwmJeuCbef_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_liewTCORedGlhugy_21

	nop

	:l_ITAIdytKDPZuDgRx_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PMhJfDpsqGYXcBGv_30

	nop

	:l_OLvpDEGwruUMIbdn_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_kVVuhWOFvHCGUhCJ_35

	nop

	:l_rnuQvazABpHMGChu_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_OLvpDEGwruUMIbdn_34

	nop

	:l_QVOylbhCYGWevxep_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_mMlyzKjCFkxCdFJg_49

	nop

	:l_yHLyQtDkVdKOUQPI_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_MhavPOPsuqhFgySh_17

	nop

	:l_PwtqvfmIQKXdkaEt_28
    array-length v3, v2

	goto/32 :l_ITAIdytKDPZuDgRx_29

	nop

	:l_eKDUxrWeFgBIIJid_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_cFFaWJRsgUrPmpHF_39

	nop

	:l_ugJjojaKBmeqBXDH_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_ezZjiPbXMjxSSaGH_6

	nop

	:l_liewTCORedGlhugy_21
	if-eqz v2, :gl_wcmgpqfsSDaVeFht

	goto/32 :cond_2

	:gl_wcmgpqfsSDaVeFht
    .line 50
	goto/32 :l_weIepEHrsTmviTeO_22

	nop

	:l_dJhuPeoBBtUWbTTv_31
    array-length v3, v2

	goto/32 :l_dvwRrZhDzHBYfhYT_32

	nop

	:l_xgjZzQgVgRcWKgRn_45
    aput-object v5, v2, v3

	goto/32 :l_ZYrkMaBCRxMsYNmm_46

	nop

	:l_zhnxRfIrnAXBeIWF_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_PwtqvfmIQKXdkaEt_28

	nop

	:l_bhczfYfuOtwlukes_57
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_eKaXHGvcQiwrQpjk_58

	nop

	:l_kepDIdEZllGiJQhK_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_otPaTmOFEaurhstU_15

	nop

	:l_dnOTiCDrfgtcpNgN_19
	if-nez v2, :gl_lqgqjNgjypZDVIxs

	goto/32 :cond_3

	:gl_lqgqjNgjypZDVIxs
    .line 47
	goto/32 :l_XoLpLjbwmJeuCbef_20

	nop

	:l_kVVuhWOFvHCGUhCJ_35
	if-nez v2, :gl_CDlsIoshHDGmIZDM

	goto/32 :cond_1

	:gl_CDlsIoshHDGmIZDM
    .line 54
	goto/32 :l_hiyGXSYcIAubAjDB_36

	nop

	:l_MhavPOPsuqhFgySh_17
    const/4 v3, 0x0

	goto/32 :l_VeTHtbzBLNjlGlWf_18

	nop

	:l_EwsPBRatdmpWBWat_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NcHuHTCSKqLOJncD_56

	nop

	:l_ZYrkMaBCRxMsYNmm_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yghxszeARlOEvkGs_47

	nop

	:l_fnpvJKbrdKLLrIJd_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_zhnxRfIrnAXBeIWF_27

	nop

	:l_hiyGXSYcIAubAjDB_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_WRdpaiwIOXPLCDJh_37

	nop

	:l_fSVnPFYyqyFZpAtN_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JWdhJRRdBbmKgGPF_52

	nop

	:l_VeTHtbzBLNjlGlWf_18
    const/4 v4, 0x1

	goto/32 :l_dnOTiCDrfgtcpNgN_19

	nop

	:l_rSaKoJCzmSFDbKwv_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_lhJkeqxVNlCeuDFQ_54

	nop

	:l_RMZiWpgGFoztGauK_2
	add-int v0, v0, v1
	goto/32 :l_kRyvIPxMUUpVxNJR_3

	nop

	:l_eKaXHGvcQiwrQpjk_58
	goto/32 :jpKMUqBMwmDjtDaw
	:l_ILMoOypMZAbeLVbj_4
	if-lez v0, :gl_oghZDBYyONaFpEZT

	goto/32 :jEQZEQNptspMfamN

	:gl_oghZDBYyONaFpEZT	goto/32 :l_ugJjojaKBmeqBXDH_5

	nop

	:l_TgFsjiMJkBaDOFuS_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_fbcnntJgidWlWHsN_43

	nop

	:l_dnhlNBsOkuhGFebU_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eMvKmdmRSQSisDNu_41

	nop

	:l_OIerjIbbYfOzuTXW_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_tAKdALwgjphbSfzY_13

	nop

	:l_PrvppWhurqQowhmK_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_KwvEgfjyIslzrquN_10

	nop

	:l_JWdhJRRdBbmKgGPF_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rSaKoJCzmSFDbKwv_53

	nop

	:l_NcHuHTCSKqLOJncD_56
    return-object v2

	:after_last_instruction

	goto/32 :l_bhczfYfuOtwlukes_57

	nop

	:l_PMhJfDpsqGYXcBGv_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_dJhuPeoBBtUWbTTv_31

	nop

	:l_WRdpaiwIOXPLCDJh_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_eKDUxrWeFgBIIJid_38

	nop

	:l_weIepEHrsTmviTeO_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_LVUCuNVBSGEmRLUS_23

	nop

	:l_NuGsooyGrDJmPEOK_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_PrvppWhurqQowhmK_9

	nop

	:l_ngWNkVuNtPfEjvMd_0
	const v0, 1
	goto/32 :l_AcefZbTicAkrNSWf_1

	nop

	:l_yghxszeARlOEvkGs_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_QVOylbhCYGWevxep_48

	nop

	:l_tAKdALwgjphbSfzY_13
    array-length v3, v2

	goto/32 :l_kepDIdEZllGiJQhK_14

	nop

	:l_szgSuaMVGZHwHiBm_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ISXtFhrzwNkZweXS_25

	nop

	:l_otPaTmOFEaurhstU_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_yHLyQtDkVdKOUQPI_16

	nop

	:l_ISXtFhrzwNkZweXS_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fnpvJKbrdKLLrIJd_26

	nop

	:l_ezZjiPbXMjxSSaGH_6
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

	goto/32 :l_ZrdOAIwiCDIjVYos_7

	nop

	:l_CjxjMngeJASPysdd_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_xgjZzQgVgRcWKgRn_45

	nop

	:l_znKUuRgpxmkYqzlS_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OIerjIbbYfOzuTXW_12

	nop

	:l_AcefZbTicAkrNSWf_1
	const v1, 26
	goto/32 :l_RMZiWpgGFoztGauK_2

	nop

	:l_dvwRrZhDzHBYfhYT_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rnuQvazABpHMGChu_33

	nop

	:l_mMlyzKjCFkxCdFJg_49
	if-nez v2, :gl_wMunMQWwxIJjylLX

	goto/32 :cond_4

	:gl_wMunMQWwxIJjylLX
    .line 57
	goto/32 :l_VPdlGbhhCfZGeRfC_50

	nop

	:l_fbcnntJgidWlWHsN_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_CjxjMngeJASPysdd_44

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BSCQYVxkDLaaAWMB_0

	nop

	:l_BhlxWgzepwRuBmyf_4
    goto :goto_0

    :cond_0
	goto/32 :l_jqQLhHeYrZqzrnmk_5

	nop

	:l_gmRvSuHCBHoqnkVV_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BhlxWgzepwRuBmyf_4

	nop

	:l_NrZAhzStVbYEBDyt_7
	goto/32 :before_first_instruction

	:l_crOzZwTvKkGVCIyd_2
	if-nez v0, :gl_xGezWhzEQrOiyIAG

	goto/32 :cond_0

	:gl_xGezWhzEQrOiyIAG
	goto/32 :l_gmRvSuHCBHoqnkVV_3

	nop

	:l_TlddcKETiGmeBCIH_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_crOzZwTvKkGVCIyd_2

	nop

	:l_BSCQYVxkDLaaAWMB_0
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
	goto/32 :l_TlddcKETiGmeBCIH_1

	nop

	:l_jqQLhHeYrZqzrnmk_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_WFHJSVAaeCQelTvS_6

	nop

	:l_WFHJSVAaeCQelTvS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_NrZAhzStVbYEBDyt_7

	nop

.end method
