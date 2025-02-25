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

	goto/32 :l_AvnhUNqclXrwyrxr_0

	nop

	:l_iQkuBaHNnDhgwaux_8
    return-void

	:after_last_instruction

	goto/32 :l_jIKjZxvRTejFDWOF_9

	nop

	:l_VXPdmggTQgHbEZrx_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_IZEqpzDMOERcHAxv_7

	nop

	:l_DguGKbxjNvJLepeM_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_bLSqJKNtLAiexAgo_5

	nop

	:l_bLSqJKNtLAiexAgo_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_VXPdmggTQgHbEZrx_6

	nop

	:l_IZEqpzDMOERcHAxv_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_iQkuBaHNnDhgwaux_8

	nop

	:l_jWYEzVGhlDXpHYdt_3
    const-string v0, "options"

	goto/32 :l_DguGKbxjNvJLepeM_4

	nop

	:l_vINTdaPtdvRMeXcR_1
    const-string v0, "start"

	goto/32 :l_TgaNhbpbPnftNvXe_2

	nop

	:l_jIKjZxvRTejFDWOF_9
	goto/32 :before_first_instruction

	:l_AvnhUNqclXrwyrxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_vINTdaPtdvRMeXcR_1

	nop

	:l_TgaNhbpbPnftNvXe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jWYEzVGhlDXpHYdt_3

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WkfzYxfKreGSsRHp_0

	nop

	:l_IuuJITLSjeFGcKES_3
    mul-int p2, p0, p1

	goto/32 :l_vciybZPkFIzBaNbM_4

	nop

	:l_vciybZPkFIzBaNbM_4
    add-int p3, p2, p1

	goto/32 :l_rojsyxgwiaVUZImy_5

	nop

	:l_gNCiPOrijsOQNiMk_2
    const/16 p1, 0xd2

	goto/32 :l_IuuJITLSjeFGcKES_3

	nop

	:l_jGgprPZPeVVkGjtP_1
    const/16 p0, 0x2a

	goto/32 :l_gNCiPOrijsOQNiMk_2

	nop

	:l_rojsyxgwiaVUZImy_5
    int-to-double p0, p3

	goto/32 :l_FApAAZSGMysbkasR_6

	nop

	:l_WkfzYxfKreGSsRHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGgprPZPeVVkGjtP_1

	nop

	:l_FApAAZSGMysbkasR_6
    return-void

	:after_last_instruction

	goto/32 :l_cXkPNpmKLXyJjlgj_7

	nop

	:l_cXkPNpmKLXyJjlgj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aAdznhvPXAgQRUNR_0

	nop

	:l_JWhbrHRBwdKCBQTy_6
    return-void

	:after_last_instruction

	goto/32 :l_xdWjmUpJbavHNADg_7

	nop

	:l_lMVmyCXpJGdFMCsu_1
    const/16 p0, 0x2a

	goto/32 :l_IiqPXmImaGQcratf_2

	nop

	:l_IiqPXmImaGQcratf_2
    const/16 p1, 0xd2

	goto/32 :l_nLTDrvZyAMFCyevy_3

	nop

	:l_nfGxTnjuNlLmPzKp_5
    int-to-double p0, p3

	goto/32 :l_JWhbrHRBwdKCBQTy_6

	nop

	:l_aAdznhvPXAgQRUNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMVmyCXpJGdFMCsu_1

	nop

	:l_nLTDrvZyAMFCyevy_3
    mul-int p2, p0, p1

	goto/32 :l_yQGMxXYcAZngznUP_4

	nop

	:l_xdWjmUpJbavHNADg_7
	goto/32 :before_first_instruction

	:l_yQGMxXYcAZngznUP_4
    add-int p3, p2, p1

	goto/32 :l_nfGxTnjuNlLmPzKp_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_laBDUBukBgGSUbSH_0

	nop

	:l_qsDkiMMyTvkUDvyW_4
    add-int p3, p2, p1

	goto/32 :l_fRfDNljuNBJkCYLE_5

	nop

	:l_fRfDNljuNBJkCYLE_5
    int-to-double p0, p3

	goto/32 :l_JQbJhFMVEleSqKrC_6

	nop

	:l_laBDUBukBgGSUbSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYUhqHFNHxTFrfVN_1

	nop

	:l_UDipYlAZXuhlODUn_3
    mul-int p2, p0, p1

	goto/32 :l_qsDkiMMyTvkUDvyW_4

	nop

	:l_NlVVcVpHeVWOmENP_7
	goto/32 :before_first_instruction

	:l_YyYSbKiCKfGiQcBe_2
    const/16 p1, 0xd2

	goto/32 :l_UDipYlAZXuhlODUn_3

	nop

	:l_JQbJhFMVEleSqKrC_6
    return-void

	:after_last_instruction

	goto/32 :l_NlVVcVpHeVWOmENP_7

	nop

	:l_HYUhqHFNHxTFrfVN_1
    const/16 p0, 0x2a

	goto/32 :l_YyYSbKiCKfGiQcBe_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_DNEdZdeBKwbMicHV_0

	nop

	:l_UcQEzKLpoUDxKtzZ_3
	goto/32 :before_first_instruction

	:l_DNEdZdeBKwbMicHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_XcjLnnNYFfDMMOyV_1

	nop

	:l_XcjLnnNYFfDMMOyV_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_dDtaNJfmPwMAKYib_2

	nop

	:l_dDtaNJfmPwMAKYib_2
    return v0

	:after_last_instruction

	goto/32 :l_UcQEzKLpoUDxKtzZ_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CSBZ)V
    .locals 0

	goto/32 :l_KDqKYLhOSMVFHlYt_0

	nop

	:l_AKHVFQbsYfdPSGHj_1
    const/16 p0, 0x2a

	goto/32 :l_HiLbVNJIlWLSfUDl_2

	nop

	:l_KDqKYLhOSMVFHlYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKHVFQbsYfdPSGHj_1

	nop

	:l_HKBEsNhSOqynJHTF_6
    return-void

	:after_last_instruction

	goto/32 :l_BipEybvNpFsXyhWF_7

	nop

	:l_SqsifsxCGlfNigUJ_5
    int-to-double p0, p3

	goto/32 :l_HKBEsNhSOqynJHTF_6

	nop

	:l_BipEybvNpFsXyhWF_7
	goto/32 :before_first_instruction

	:l_OUkqTdTNVALBjyoq_3
    mul-int p2, p0, p1

	goto/32 :l_WBphEDkpcsFIxhVf_4

	nop

	:l_HiLbVNJIlWLSfUDl_2
    const/16 p1, 0xd2

	goto/32 :l_OUkqTdTNVALBjyoq_3

	nop

	:l_WBphEDkpcsFIxhVf_4
    add-int p3, p2, p1

	goto/32 :l_SqsifsxCGlfNigUJ_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZBCS)V
    .locals 0

	goto/32 :l_EAfEAkFwxAMrCgxU_0

	nop

	:l_HnOLcIVxdJJiFNOk_7
	goto/32 :before_first_instruction

	:l_EAfEAkFwxAMrCgxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiLGbFxDRkrkwBuV_1

	nop

	:l_EFlHeOQQyMmHFnsy_3
    mul-int p2, p0, p1

	goto/32 :l_fzzUSMXbqxiCGDHP_4

	nop

	:l_fzzUSMXbqxiCGDHP_4
    add-int p3, p2, p1

	goto/32 :l_wlFkHCqiHmJDuTOT_5

	nop

	:l_qeAaxXogPQHZtzfn_6
    return-void

	:after_last_instruction

	goto/32 :l_HnOLcIVxdJJiFNOk_7

	nop

	:l_wlFkHCqiHmJDuTOT_5
    int-to-double p0, p3

	goto/32 :l_qeAaxXogPQHZtzfn_6

	nop

	:l_jiLGbFxDRkrkwBuV_1
    const/16 p0, 0x2a

	goto/32 :l_epFABtnZhwPDYkvV_2

	nop

	:l_epFABtnZhwPDYkvV_2
    const/16 p1, 0xd2

	goto/32 :l_EFlHeOQQyMmHFnsy_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;BCZS)V
    .locals 0

	goto/32 :l_bzevIgSJDiyUmIUI_0

	nop

	:l_jsMdzDXQEqIEBhBs_3
    mul-int p2, p0, p1

	goto/32 :l_bKHecRHDMHYYDgds_4

	nop

	:l_DciLaJOdTiZkerbQ_2
    const/16 p1, 0xd2

	goto/32 :l_jsMdzDXQEqIEBhBs_3

	nop

	:l_oRczIjrPTrcMbxQN_1
    const/16 p0, 0x2a

	goto/32 :l_DciLaJOdTiZkerbQ_2

	nop

	:l_bzevIgSJDiyUmIUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRczIjrPTrcMbxQN_1

	nop

	:l_QZckhJVVKmYvhBvA_6
    return-void

	:after_last_instruction

	goto/32 :l_mzMgEaprUllOWLOx_7

	nop

	:l_bKHecRHDMHYYDgds_4
    add-int p3, p2, p1

	goto/32 :l_OKRmxhxgxJtwxynG_5

	nop

	:l_OKRmxhxgxJtwxynG_5
    int-to-double p0, p3

	goto/32 :l_QZckhJVVKmYvhBvA_6

	nop

	:l_mzMgEaprUllOWLOx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_MtDZYfqWtMhaWEDK_0

	nop

	:l_MtDZYfqWtMhaWEDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_usXHNPXKEjRNiujN_1

	nop

	:l_UsbMNBfYoxXrnICY_2
    return v0

	:after_last_instruction

	goto/32 :l_wBivfyILVKvkHkrd_3

	nop

	:l_usXHNPXKEjRNiujN_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_UsbMNBfYoxXrnICY_2

	nop

	:l_wBivfyILVKvkHkrd_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ljVOOpZMPbDzdMnE_0

	nop

	:l_PaThEcZkJvwvGeUy_4
    add-int p3, p2, p1

	goto/32 :l_TDJvptHCqRMKuejd_5

	nop

	:l_hDwQVwTCzROOGQWG_7
	goto/32 :before_first_instruction

	:l_ddUPbfCTxiWLfBLl_2
    const/16 p1, 0xd2

	goto/32 :l_NfkDltBqNGIybgKv_3

	nop

	:l_TDJvptHCqRMKuejd_5
    int-to-double p0, p3

	goto/32 :l_NNNSBiEKrTiTwhrh_6

	nop

	:l_SNcEMkEqIZRljiBe_1
    const/16 p0, 0x2a

	goto/32 :l_ddUPbfCTxiWLfBLl_2

	nop

	:l_NNNSBiEKrTiTwhrh_6
    return-void

	:after_last_instruction

	goto/32 :l_hDwQVwTCzROOGQWG_7

	nop

	:l_NfkDltBqNGIybgKv_3
    mul-int p2, p0, p1

	goto/32 :l_PaThEcZkJvwvGeUy_4

	nop

	:l_ljVOOpZMPbDzdMnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNcEMkEqIZRljiBe_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FVdqwIwJziByKshV_0

	nop

	:l_axvDLToFikaYmXqF_5
    int-to-double p0, p3

	goto/32 :l_MTLlUJDuuolTDNxb_6

	nop

	:l_cRouuoaUnPXaocGB_3
    mul-int p2, p0, p1

	goto/32 :l_hcshZjVrHVRJOoNi_4

	nop

	:l_FVdqwIwJziByKshV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHOvqlgYXbysvLlL_1

	nop

	:l_JHOvqlgYXbysvLlL_1
    const/16 p0, 0x2a

	goto/32 :l_ZatIxiDZTdMyEMJp_2

	nop

	:l_MTLlUJDuuolTDNxb_6
    return-void

	:after_last_instruction

	goto/32 :l_vMXcLCmwyJkBHDlj_7

	nop

	:l_vMXcLCmwyJkBHDlj_7
	goto/32 :before_first_instruction

	:l_ZatIxiDZTdMyEMJp_2
    const/16 p1, 0xd2

	goto/32 :l_cRouuoaUnPXaocGB_3

	nop

	:l_hcshZjVrHVRJOoNi_4
    add-int p3, p2, p1

	goto/32 :l_axvDLToFikaYmXqF_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rtsgVHNXDqQEqGAY_0

	nop

	:l_YVGBFbYSQstYLKFd_7
	goto/32 :before_first_instruction

	:l_xgjJvWBfzknPxGDi_1
    const/16 p0, 0x2a

	goto/32 :l_qBMOJZerXZhBcYJZ_2

	nop

	:l_qTtDyUNWxWXMyMOh_6
    return-void

	:after_last_instruction

	goto/32 :l_YVGBFbYSQstYLKFd_7

	nop

	:l_rtsgVHNXDqQEqGAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgjJvWBfzknPxGDi_1

	nop

	:l_fxxFoaPbkirQYgHQ_4
    add-int p3, p2, p1

	goto/32 :l_cvrPvXTtxwugsFfW_5

	nop

	:l_cvrPvXTtxwugsFfW_5
    int-to-double p0, p3

	goto/32 :l_qTtDyUNWxWXMyMOh_6

	nop

	:l_VHgyyYfvwgnngyWL_3
    mul-int p2, p0, p1

	goto/32 :l_fxxFoaPbkirQYgHQ_4

	nop

	:l_qBMOJZerXZhBcYJZ_2
    const/16 p1, 0xd2

	goto/32 :l_VHgyyYfvwgnngyWL_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_onFDNxTebkIRTjTu_0

	nop

	:l_onFDNxTebkIRTjTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_eMlADhoqeSbPCOnV_1

	nop

	:l_TBsYoeXzqcDofEpT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mtRGhzKPbPMnwhDx_3

	nop

	:l_eMlADhoqeSbPCOnV_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_TBsYoeXzqcDofEpT_2

	nop

	:l_mtRGhzKPbPMnwhDx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;FZSB)V
    .locals 0

	goto/32 :l_wzXLuDgUXsemSWwN_0

	nop

	:l_wzXLuDgUXsemSWwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDILUxsKEFamcWsq_1

	nop

	:l_fsULQVPbWozhgjsR_3
    mul-int p2, p0, p1

	goto/32 :l_RJGnZjjGVoSCfKcm_4

	nop

	:l_RJGnZjjGVoSCfKcm_4
    add-int p3, p2, p1

	goto/32 :l_dUtAVfATCARFaWie_5

	nop

	:l_hjZuNLEOOiDuysBw_2
    const/16 p1, 0xd2

	goto/32 :l_fsULQVPbWozhgjsR_3

	nop

	:l_NsmTcGhkLcciXMvK_6
    return-void

	:after_last_instruction

	goto/32 :l_ravwFaRYuOarOMxi_7

	nop

	:l_CDILUxsKEFamcWsq_1
    const/16 p0, 0x2a

	goto/32 :l_hjZuNLEOOiDuysBw_2

	nop

	:l_dUtAVfATCARFaWie_5
    int-to-double p0, p3

	goto/32 :l_NsmTcGhkLcciXMvK_6

	nop

	:l_ravwFaRYuOarOMxi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSZF)V
    .locals 0

	goto/32 :l_dpIAIgSqTsfMrBgg_0

	nop

	:l_dpIAIgSqTsfMrBgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbcJFrlTzROTWHJS_1

	nop

	:l_qlulpKORbDKqIMgt_5
    int-to-double p0, p3

	goto/32 :l_njGKAvRbimPZdHPI_6

	nop

	:l_njGKAvRbimPZdHPI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRzRrxWiiPxEddWm_7

	nop

	:l_SVgeLAzREdYJjvtz_2
    const/16 p1, 0xd2

	goto/32 :l_ABzZnkgtfjGYaFKN_3

	nop

	:l_JIDXjrtBGrQBQIig_4
    add-int p3, p2, p1

	goto/32 :l_qlulpKORbDKqIMgt_5

	nop

	:l_mbcJFrlTzROTWHJS_1
    const/16 p0, 0x2a

	goto/32 :l_SVgeLAzREdYJjvtz_2

	nop

	:l_ZRzRrxWiiPxEddWm_7
	goto/32 :before_first_instruction

	:l_ABzZnkgtfjGYaFKN_3
    mul-int p2, p0, p1

	goto/32 :l_JIDXjrtBGrQBQIig_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;SFBZ)V
    .locals 0

	goto/32 :l_MIlnYUTokndWqDDp_0

	nop

	:l_XFYYAaquQzobWOju_3
    mul-int p2, p0, p1

	goto/32 :l_mVmFurjJTOkaZeQm_4

	nop

	:l_MIlnYUTokndWqDDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWIatyOhOeBkSxWH_1

	nop

	:l_bWIatyOhOeBkSxWH_1
    const/16 p0, 0x2a

	goto/32 :l_rbuguvLWAbXNIPcE_2

	nop

	:l_HfhWBbIfTxygVQxS_6
    return-void

	:after_last_instruction

	goto/32 :l_miggNOSRUhjJgHvB_7

	nop

	:l_mVmFurjJTOkaZeQm_4
    add-int p3, p2, p1

	goto/32 :l_UVkdSOQKhGjFvxNN_5

	nop

	:l_miggNOSRUhjJgHvB_7
	goto/32 :before_first_instruction

	:l_rbuguvLWAbXNIPcE_2
    const/16 p1, 0xd2

	goto/32 :l_XFYYAaquQzobWOju_3

	nop

	:l_UVkdSOQKhGjFvxNN_5
    int-to-double p0, p3

	goto/32 :l_HfhWBbIfTxygVQxS_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_ODdgpuyIJInNDkQL_0

	nop

	:l_FwcSeJIGtABLAdqH_3
	goto/32 :before_first_instruction

	:l_tvRUCCWesySblDfl_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_ksteqaeJkWMdMcAC_2

	nop

	:l_ODdgpuyIJInNDkQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_tvRUCCWesySblDfl_1

	nop

	:l_ksteqaeJkWMdMcAC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwcSeJIGtABLAdqH_3

	nop

.end method

.method private final bfsIterator(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_YbYXKPVyErSDtYXy_0

	nop

	:l_YbYXKPVyErSDtYXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRSaLMzIvfABAfTM_1

	nop

	:l_IXnRESenpugUIZGL_6
    return-void

	:after_last_instruction

	goto/32 :l_lkYSlckQHNmiPaUN_7

	nop

	:l_lkYSlckQHNmiPaUN_7
	goto/32 :before_first_instruction

	:l_QZXaFnqGBtuJMUHP_2
    const/16 p1, 0xd2

	goto/32 :l_mroYggTrYZYOMzJE_3

	nop

	:l_mroYggTrYZYOMzJE_3
    mul-int p2, p0, p1

	goto/32 :l_aPofvnjwwYnujnrU_4

	nop

	:l_gKbQkZUEvwPRQfWy_5
    int-to-double p0, p3

	goto/32 :l_IXnRESenpugUIZGL_6

	nop

	:l_aPofvnjwwYnujnrU_4
    add-int p3, p2, p1

	goto/32 :l_gKbQkZUEvwPRQfWy_5

	nop

	:l_bRSaLMzIvfABAfTM_1
    const/16 p0, 0x2a

	goto/32 :l_QZXaFnqGBtuJMUHP_2

	nop

.end method

.method private final bfsIterator(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ABvwgfQNoXPceXCu_0

	nop

	:l_ksLKHkmfwfmifszg_3
    mul-int p2, p0, p1

	goto/32 :l_uTeqgCooGXXggYLw_4

	nop

	:l_ceEoocwKNQRfamEW_1
    const/16 p0, 0x2a

	goto/32 :l_MjZCsNGCuekYVWDJ_2

	nop

	:l_MjZCsNGCuekYVWDJ_2
    const/16 p1, 0xd2

	goto/32 :l_ksLKHkmfwfmifszg_3

	nop

	:l_pNrDtdRDwOnoZwMl_7
	goto/32 :before_first_instruction

	:l_uTeqgCooGXXggYLw_4
    add-int p3, p2, p1

	goto/32 :l_fIHDrZhEgkSKPDUw_5

	nop

	:l_fIHDrZhEgkSKPDUw_5
    int-to-double p0, p3

	goto/32 :l_PHKksgZQbrxiieSX_6

	nop

	:l_ABvwgfQNoXPceXCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceEoocwKNQRfamEW_1

	nop

	:l_PHKksgZQbrxiieSX_6
    return-void

	:after_last_instruction

	goto/32 :l_pNrDtdRDwOnoZwMl_7

	nop

.end method

.method private final bfsIterator(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_zEASgwiTcjMZGHkn_0

	nop

	:l_zEASgwiTcjMZGHkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZniSbnuSHoPWyBlB_1

	nop

	:l_ZkgJRqTyuDAXyiPM_4
    add-int p3, p2, p1

	goto/32 :l_jjSTrctrPcbqmrKH_5

	nop

	:l_YahbteEKlJEPgIpO_2
    const/16 p1, 0xd2

	goto/32 :l_bzEQaRauetQjVSRE_3

	nop

	:l_jjSTrctrPcbqmrKH_5
    int-to-double p0, p3

	goto/32 :l_aZRTOmalZmoAZfbT_6

	nop

	:l_bzEQaRauetQjVSRE_3
    mul-int p2, p0, p1

	goto/32 :l_ZkgJRqTyuDAXyiPM_4

	nop

	:l_aZRTOmalZmoAZfbT_6
    return-void

	:after_last_instruction

	goto/32 :l_sqJDdBzsgzqRGNWs_7

	nop

	:l_ZniSbnuSHoPWyBlB_1
    const/16 p0, 0x2a

	goto/32 :l_YahbteEKlJEPgIpO_2

	nop

	:l_sqJDdBzsgzqRGNWs_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_RhHUPeuNPabgAXrV_0

	nop

	:l_fghFALcVuAdFoHIp_13
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_tXaSBHZTsmXvmAUB_14

	nop

	:l_guwEOhRQEakmuwEf_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_SjgJdTdgPxHODfYl_8

	nop

	:l_qCDWLJPlAaIemVQR_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YCeeOaBNSHbxtZxx_10

	nop

	:l_RhHUPeuNPabgAXrV_0
	const v0, 4
	goto/32 :l_csYSvOwNhdevkDpM_1

	nop

	:l_kpXemjjHYHkpbxzA_2
	add-int v0, v0, v1
	goto/32 :l_FXxFoYTpIheahUgg_3

	nop

	:l_FXxFoYTpIheahUgg_3
	rem-int v0, v0, v1
	goto/32 :l_byVLUAXfiVBaRNVX_4

	nop

	:l_XobLSweWLgihpQpE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fghFALcVuAdFoHIp_13

	nop

	:l_XAgEquVoWlAcgyZC_6
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
	goto/32 :l_guwEOhRQEakmuwEf_7

	nop

	:l_YCeeOaBNSHbxtZxx_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WARZPtcaYekiPjwn_11

	nop

	:l_SjgJdTdgPxHODfYl_8
    const/4 v1, 0x0

	goto/32 :l_qCDWLJPlAaIemVQR_9

	nop

	:l_WARZPtcaYekiPjwn_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_XobLSweWLgihpQpE_12

	nop

	:l_byVLUAXfiVBaRNVX_4
	if-lez v0, :gl_WWqavEAYyAyBaTFz

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_WWqavEAYyAyBaTFz	goto/32 :l_qwMYMeUEYWvYTctU_5

	nop

	:l_qwMYMeUEYWvYTctU_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_XAgEquVoWlAcgyZC_6

	nop

	:l_tXaSBHZTsmXvmAUB_14
	goto/32 :nIxCVLVhbwWXaBUx
	:l_csYSvOwNhdevkDpM_1
	const v1, 24
	goto/32 :l_kpXemjjHYHkpbxzA_2

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_wYGhlblGbevUqeRu_0

	nop

	:l_EvpADTDFjICvNgdx_6
    return-void

	:after_last_instruction

	goto/32 :l_hCcLozlFWTwpdgPE_7

	nop

	:l_UFZJuRLmHDKOlAhy_3
    mul-int p2, p0, p1

	goto/32 :l_ujrQyPrJSeLInZfe_4

	nop

	:l_bdrjCKVbUZNnwARa_2
    const/16 p1, 0xd2

	goto/32 :l_UFZJuRLmHDKOlAhy_3

	nop

	:l_hCcLozlFWTwpdgPE_7
	goto/32 :before_first_instruction

	:l_wYGhlblGbevUqeRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jneCbTHVVLJfXxrO_1

	nop

	:l_AccqFOuUqfaJdbRt_5
    int-to-double p0, p3

	goto/32 :l_EvpADTDFjICvNgdx_6

	nop

	:l_jneCbTHVVLJfXxrO_1
    const/16 p0, 0x2a

	goto/32 :l_bdrjCKVbUZNnwARa_2

	nop

	:l_ujrQyPrJSeLInZfe_4
    add-int p3, p2, p1

	goto/32 :l_AccqFOuUqfaJdbRt_5

	nop

.end method

.method private final dfsIterator(ZLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_vGVYDnyXYZWmVEzX_0

	nop

	:l_DPnflnlCcphRmIaW_1
    const/16 p0, 0x2a

	goto/32 :l_VTdbKXMKsIFZrcPX_2

	nop

	:l_FxdAUMbAYvobHiVe_7
	goto/32 :before_first_instruction

	:l_yWdHhUVeHrDghmwc_6
    return-void

	:after_last_instruction

	goto/32 :l_FxdAUMbAYvobHiVe_7

	nop

	:l_VTdbKXMKsIFZrcPX_2
    const/16 p1, 0xd2

	goto/32 :l_qhnvwcxpcmresfyt_3

	nop

	:l_CfkCozSsJICSdTmo_4
    add-int p3, p2, p1

	goto/32 :l_HeAshLifHYfkXsYP_5

	nop

	:l_vGVYDnyXYZWmVEzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPnflnlCcphRmIaW_1

	nop

	:l_qhnvwcxpcmresfyt_3
    mul-int p2, p0, p1

	goto/32 :l_CfkCozSsJICSdTmo_4

	nop

	:l_HeAshLifHYfkXsYP_5
    int-to-double p0, p3

	goto/32 :l_yWdHhUVeHrDghmwc_6

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_UjVNNKeFuobaJxmZ_0

	nop

	:l_EVojIIkzPhXwQuij_4
    add-int p3, p2, p1

	goto/32 :l_zQCaHXiXSjRXQXOD_5

	nop

	:l_UjVNNKeFuobaJxmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPJbRTJNZgUifbvU_1

	nop

	:l_OCXHNquBmwWTOHVx_6
    return-void

	:after_last_instruction

	goto/32 :l_EwVmQaTHhnciFxlj_7

	nop

	:l_jYBgdTyweOCWAgwV_3
    mul-int p2, p0, p1

	goto/32 :l_EVojIIkzPhXwQuij_4

	nop

	:l_EwVmQaTHhnciFxlj_7
	goto/32 :before_first_instruction

	:l_KPJbRTJNZgUifbvU_1
    const/16 p0, 0x2a

	goto/32 :l_annwChWFgoCrsyqq_2

	nop

	:l_zQCaHXiXSjRXQXOD_5
    int-to-double p0, p3

	goto/32 :l_OCXHNquBmwWTOHVx_6

	nop

	:l_annwChWFgoCrsyqq_2
    const/16 p1, 0xd2

	goto/32 :l_jYBgdTyweOCWAgwV_3

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_bxYlvmAwobgUlIZj_0

	nop

	:l_QHfEhdKiomGuKFtr_4
	if-lez v0, :gl_fndeISMpBehblgds

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_fndeISMpBehblgds	goto/32 :l_wECTPWibNSkwwwTU_5

	nop

	:l_UmRLxoKZvXPExPSr_13
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_FWMKNVdWGvCpoIKG_14

	nop

	:l_FWMKNVdWGvCpoIKG_14
	goto/32 :qVBRGCvAkYYSzKQM
	:l_KahZGeSgUZTYXCnh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UmRLxoKZvXPExPSr_13

	nop

	:l_LVEUbNdqMWdLoING_6
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
	goto/32 :l_ZXIIosvheNRYQKxe_7

	nop

	:l_ZXIIosvheNRYQKxe_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_iCEaqGJBkTEXlmcr_8

	nop

	:l_LYAtkJqZILMbCNoL_1
	const v1, 8
	goto/32 :l_NschTktyiHyLJazO_2

	nop

	:l_VuVREocXAtWGuOBP_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KQtupEiCAtfSAaIT_11

	nop

	:l_tZUmNNvHXcJcEkAS_3
	rem-int v0, v0, v1
	goto/32 :l_QHfEhdKiomGuKFtr_4

	nop

	:l_wECTPWibNSkwwwTU_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_LVEUbNdqMWdLoING_6

	nop

	:l_KQtupEiCAtfSAaIT_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_KahZGeSgUZTYXCnh_12

	nop

	:l_bxYlvmAwobgUlIZj_0
	const v0, 12
	goto/32 :l_LYAtkJqZILMbCNoL_1

	nop

	:l_iCEaqGJBkTEXlmcr_8
    const/4 v1, 0x0

	goto/32 :l_eWJVfgsclugRTICE_9

	nop

	:l_NschTktyiHyLJazO_2
	add-int v0, v0, v1
	goto/32 :l_tZUmNNvHXcJcEkAS_3

	nop

	:l_eWJVfgsclugRTICE_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VuVREocXAtWGuOBP_10

	nop

.end method

.method private final getFollowLinks(IFZC)V
    .locals 0

	goto/32 :l_JBgYfEJxBpXStHmM_0

	nop

	:l_dkHReVkBsDBMpcFh_6
    return-void

	:after_last_instruction

	goto/32 :l_CUmDTgwQfSMLWuvw_7

	nop

	:l_vrqFXSEFdSyhzAol_5
    int-to-double p0, p3

	goto/32 :l_dkHReVkBsDBMpcFh_6

	nop

	:l_CUmDTgwQfSMLWuvw_7
	goto/32 :before_first_instruction

	:l_EMmtHYhIssTAGAzh_1
    const/16 p0, 0x2a

	goto/32 :l_fBzoRxtSNZhxbcSi_2

	nop

	:l_JBgYfEJxBpXStHmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMmtHYhIssTAGAzh_1

	nop

	:l_cbSWPEPTspcfacwv_3
    mul-int p2, p0, p1

	goto/32 :l_zBnQgVWNhrwzENeC_4

	nop

	:l_fBzoRxtSNZhxbcSi_2
    const/16 p1, 0xd2

	goto/32 :l_cbSWPEPTspcfacwv_3

	nop

	:l_zBnQgVWNhrwzENeC_4
    add-int p3, p2, p1

	goto/32 :l_vrqFXSEFdSyhzAol_5

	nop

.end method

.method private final getFollowLinks(IFCZ)V
    .locals 0

	goto/32 :l_TukOmYGTdYPLoxOi_0

	nop

	:l_TKsRmipEijfTQhSX_5
    int-to-double p0, p3

	goto/32 :l_NoktiLLQQjmVrIaw_6

	nop

	:l_TukOmYGTdYPLoxOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHbkmZfEIZrbGYtV_1

	nop

	:l_WYvOcCYvKqzlFgRa_7
	goto/32 :before_first_instruction

	:l_iHbkmZfEIZrbGYtV_1
    const/16 p0, 0x2a

	goto/32 :l_mYjjrmocFtDVThTz_2

	nop

	:l_qZyKNhoRMvUswaqv_3
    mul-int p2, p0, p1

	goto/32 :l_XcnSYykrWUOzuFVA_4

	nop

	:l_NoktiLLQQjmVrIaw_6
    return-void

	:after_last_instruction

	goto/32 :l_WYvOcCYvKqzlFgRa_7

	nop

	:l_XcnSYykrWUOzuFVA_4
    add-int p3, p2, p1

	goto/32 :l_TKsRmipEijfTQhSX_5

	nop

	:l_mYjjrmocFtDVThTz_2
    const/16 p1, 0xd2

	goto/32 :l_qZyKNhoRMvUswaqv_3

	nop

.end method

.method private final getFollowLinks(CZIF)V
    .locals 0

	goto/32 :l_DppIEDxJEfKXQFxe_0

	nop

	:l_DppIEDxJEfKXQFxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WysoNijLBXAvrzvX_1

	nop

	:l_KVZhKeczClchEDwR_2
    const/16 p1, 0xd2

	goto/32 :l_HFAHRYMmEbvAlGMu_3

	nop

	:l_WysoNijLBXAvrzvX_1
    const/16 p0, 0x2a

	goto/32 :l_KVZhKeczClchEDwR_2

	nop

	:l_akaXfZiFOxccYPAl_6
    return-void

	:after_last_instruction

	goto/32 :l_RTYfWZXqHzQoPRBQ_7

	nop

	:l_HFAHRYMmEbvAlGMu_3
    mul-int p2, p0, p1

	goto/32 :l_ZxZWpynGYTwYcxXs_4

	nop

	:l_mcgeDGefJDDYCbjc_5
    int-to-double p0, p3

	goto/32 :l_akaXfZiFOxccYPAl_6

	nop

	:l_RTYfWZXqHzQoPRBQ_7
	goto/32 :before_first_instruction

	:l_ZxZWpynGYTwYcxXs_4
    add-int p3, p2, p1

	goto/32 :l_mcgeDGefJDDYCbjc_5

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_BWVkudVTxEmFdbJf_0

	nop

	:l_zzvsQwPREigMcMUc_11
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_euHePGggvQNgEecs_12

	nop

	:l_iCHTfaOTDsoZXONg_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dbLrMBVVsEadQkBh_10

	nop

	:l_mkhBOFyyCxwvrsIj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_cqfmoPHwXCNgWWIp_7

	nop

	:l_RuZZytZueMtqsWqW_3
	rem-int v0, v0, v1
	goto/32 :l_CNLzJQkEISVglDwu_4

	nop

	:l_LUgGLPkdfcaWindT_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_iCHTfaOTDsoZXONg_9

	nop

	:l_aHJGhJghbORTXMAK_1
	const v1, 28
	goto/32 :l_qVNvCSIKYiBgOpBQ_2

	nop

	:l_cqfmoPHwXCNgWWIp_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_LUgGLPkdfcaWindT_8

	nop

	:l_dbLrMBVVsEadQkBh_10
    return v0

	:after_last_instruction

	goto/32 :l_zzvsQwPREigMcMUc_11

	nop

	:l_CNLzJQkEISVglDwu_4
	if-lez v0, :gl_CqewoqQUcKvBsFCE

	goto/32 :XJGNNFDfspqbkoIe

	:gl_CqewoqQUcKvBsFCE	goto/32 :l_PUJmKEzFnVXolqcy_5

	nop

	:l_qVNvCSIKYiBgOpBQ_2
	add-int v0, v0, v1
	goto/32 :l_RuZZytZueMtqsWqW_3

	nop

	:l_euHePGggvQNgEecs_12
	goto/32 :UdjniktQnfaigfFD
	:l_BWVkudVTxEmFdbJf_0
	const v0, 32
	goto/32 :l_aHJGhJghbORTXMAK_1

	nop

	:l_PUJmKEzFnVXolqcy_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_mkhBOFyyCxwvrsIj_6

	nop

.end method

.method private final getIncludeDirectories(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OZmQsdPahpfbMPHe_0

	nop

	:l_hqfrdfzcmCYblnDF_2
    const/16 p1, 0xd2

	goto/32 :l_fpyazyEKrLXMLmuf_3

	nop

	:l_fpyazyEKrLXMLmuf_3
    mul-int p2, p0, p1

	goto/32 :l_BdDGjYKigANosIZR_4

	nop

	:l_OZmQsdPahpfbMPHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knXPSohlIesvVxvP_1

	nop

	:l_aCJwPWutsdwxKeYC_5
    int-to-double p0, p3

	goto/32 :l_cvUVgNUdzpOYMSBP_6

	nop

	:l_MMhjhVutmSmVWNWG_7
	goto/32 :before_first_instruction

	:l_knXPSohlIesvVxvP_1
    const/16 p0, 0x2a

	goto/32 :l_hqfrdfzcmCYblnDF_2

	nop

	:l_cvUVgNUdzpOYMSBP_6
    return-void

	:after_last_instruction

	goto/32 :l_MMhjhVutmSmVWNWG_7

	nop

	:l_BdDGjYKigANosIZR_4
    add-int p3, p2, p1

	goto/32 :l_aCJwPWutsdwxKeYC_5

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_RlqNksxJksZPHTep_0

	nop

	:l_KgKXsLKhAFZuZGdD_6
    return-void

	:after_last_instruction

	goto/32 :l_lLTmlBudLIrDxGBD_7

	nop

	:l_CaXRSkkWVwnGnHgf_5
    int-to-double p0, p3

	goto/32 :l_KgKXsLKhAFZuZGdD_6

	nop

	:l_pgrhGZgFxLRUEwMd_2
    const/16 p1, 0xd2

	goto/32 :l_zFoayFAnqlqxJURb_3

	nop

	:l_ZTlWZlIjrDfKGVWh_1
    const/16 p0, 0x2a

	goto/32 :l_pgrhGZgFxLRUEwMd_2

	nop

	:l_RlqNksxJksZPHTep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTlWZlIjrDfKGVWh_1

	nop

	:l_JqwMIhgjaFHBwHvH_4
    add-int p3, p2, p1

	goto/32 :l_CaXRSkkWVwnGnHgf_5

	nop

	:l_lLTmlBudLIrDxGBD_7
	goto/32 :before_first_instruction

	:l_zFoayFAnqlqxJURb_3
    mul-int p2, p0, p1

	goto/32 :l_JqwMIhgjaFHBwHvH_4

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_PtKIEoaacVIoTBQf_0

	nop

	:l_oISqZmTnIxLuKdHK_1
    const/16 p0, 0x2a

	goto/32 :l_yEoDmhSfGqSFKMfB_2

	nop

	:l_YuvCKVdATfCQqzSm_4
    add-int p3, p2, p1

	goto/32 :l_qhOHrDbLMmkuZjGf_5

	nop

	:l_qhOHrDbLMmkuZjGf_5
    int-to-double p0, p3

	goto/32 :l_XHtPZFszoOWLYUgt_6

	nop

	:l_yEoDmhSfGqSFKMfB_2
    const/16 p1, 0xd2

	goto/32 :l_jotCCpGHkgTQTtpk_3

	nop

	:l_PtKIEoaacVIoTBQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oISqZmTnIxLuKdHK_1

	nop

	:l_jotCCpGHkgTQTtpk_3
    mul-int p2, p0, p1

	goto/32 :l_YuvCKVdATfCQqzSm_4

	nop

	:l_XHtPZFszoOWLYUgt_6
    return-void

	:after_last_instruction

	goto/32 :l_lXDTRtlIKzQtTupe_7

	nop

	:l_lXDTRtlIKzQtTupe_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_nMBDkraqNhZljJVp_0

	nop

	:l_pLGbiIGQwNBFAJqq_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_cBuGyjtpWErgncPP_6

	nop

	:l_UhdXTKeZQhanttcw_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_nKMVsqrRFauxeOwF_8

	nop

	:l_nKMVsqrRFauxeOwF_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_EmiHZNvSnUkmvmww_9

	nop

	:l_cBuGyjtpWErgncPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_UhdXTKeZQhanttcw_7

	nop

	:l_kuVLzqScxujPKwru_3
	rem-int v0, v0, v1
	goto/32 :l_OpLrUWPRmqbghxRs_4

	nop

	:l_qXSBMZwEKFwHNyRz_11
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_lPTWbxXtxiCrKbnE_12

	nop

	:l_ardQMnIjQvIJNkcP_2
	add-int v0, v0, v1
	goto/32 :l_kuVLzqScxujPKwru_3

	nop

	:l_nidwhcoywNSboSHx_10
    return v0

	:after_last_instruction

	goto/32 :l_qXSBMZwEKFwHNyRz_11

	nop

	:l_lPTWbxXtxiCrKbnE_12
	goto/32 :onBHzHaFBpYqngKa
	:l_OpLrUWPRmqbghxRs_4
	if-lez v0, :gl_gQRCyeEaIPCEVOHo

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_gQRCyeEaIPCEVOHo	goto/32 :l_pLGbiIGQwNBFAJqq_5

	nop

	:l_EmiHZNvSnUkmvmww_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nidwhcoywNSboSHx_10

	nop

	:l_zzFhlfFCHsnsxldL_1
	const v1, 27
	goto/32 :l_ardQMnIjQvIJNkcP_2

	nop

	:l_nMBDkraqNhZljJVp_0
	const v0, 7
	goto/32 :l_zzFhlfFCHsnsxldL_1

	nop

.end method

.method private final getLinkOptions(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_vAtANhDZhiLRdYor_0

	nop

	:l_wrezzPLojvmTcCFU_7
	goto/32 :before_first_instruction

	:l_fDhljqeOyGzuQTxU_3
    mul-int p2, p0, p1

	goto/32 :l_dqFrtTQmgsfbwjKs_4

	nop

	:l_AhoXasJsEFFkkDBH_2
    const/16 p1, 0xd2

	goto/32 :l_fDhljqeOyGzuQTxU_3

	nop

	:l_WhdkReAzPzwpMEYh_6
    return-void

	:after_last_instruction

	goto/32 :l_wrezzPLojvmTcCFU_7

	nop

	:l_vAtANhDZhiLRdYor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuNkQlnChqYPRjpa_1

	nop

	:l_viSXsPgbSGIqrKLt_5
    int-to-double p0, p3

	goto/32 :l_WhdkReAzPzwpMEYh_6

	nop

	:l_YuNkQlnChqYPRjpa_1
    const/16 p0, 0x2a

	goto/32 :l_AhoXasJsEFFkkDBH_2

	nop

	:l_dqFrtTQmgsfbwjKs_4
    add-int p3, p2, p1

	goto/32 :l_viSXsPgbSGIqrKLt_5

	nop

.end method

.method private final getLinkOptions(Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_OyZrYlrwHpcwnCkp_0

	nop

	:l_IjVBsDVthoiCCWoU_1
    const/16 p0, 0x2a

	goto/32 :l_JmfbDbCwxBbVrLnw_2

	nop

	:l_MLIzhUKKJAeGQSEa_3
    mul-int p2, p0, p1

	goto/32 :l_sqZDPiLatrOLHzJb_4

	nop

	:l_OyZrYlrwHpcwnCkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjVBsDVthoiCCWoU_1

	nop

	:l_EebBpsJtutbTiuCK_5
    int-to-double p0, p3

	goto/32 :l_NdGDKpOjKAueJPhS_6

	nop

	:l_NdGDKpOjKAueJPhS_6
    return-void

	:after_last_instruction

	goto/32 :l_RBJUsFRZVxFCumro_7

	nop

	:l_JmfbDbCwxBbVrLnw_2
    const/16 p1, 0xd2

	goto/32 :l_MLIzhUKKJAeGQSEa_3

	nop

	:l_RBJUsFRZVxFCumro_7
	goto/32 :before_first_instruction

	:l_sqZDPiLatrOLHzJb_4
    add-int p3, p2, p1

	goto/32 :l_EebBpsJtutbTiuCK_5

	nop

.end method

.method private final getLinkOptions(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_lKuicWdqfYruPkNg_0

	nop

	:l_CjSUrYRRiFZnvzyq_2
    const/16 p1, 0xd2

	goto/32 :l_JBnGAAXzjmTnSxVN_3

	nop

	:l_SUgBQabkDBTwvmLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yBeKVRESsJltHVFG_7

	nop

	:l_ZrimSaDYtiFfvRBO_1
    const/16 p0, 0x2a

	goto/32 :l_CjSUrYRRiFZnvzyq_2

	nop

	:l_yBeKVRESsJltHVFG_7
	goto/32 :before_first_instruction

	:l_DxIEblCmADhlQjST_4
    add-int p3, p2, p1

	goto/32 :l_KSLaelPPLHlxTQvY_5

	nop

	:l_lKuicWdqfYruPkNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrimSaDYtiFfvRBO_1

	nop

	:l_JBnGAAXzjmTnSxVN_3
    mul-int p2, p0, p1

	goto/32 :l_DxIEblCmADhlQjST_4

	nop

	:l_KSLaelPPLHlxTQvY_5
    int-to-double p0, p3

	goto/32 :l_SUgBQabkDBTwvmLJ_6

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_RwGLXasVZQohYxWz_0

	nop

	:l_IAYRrjeudnvRZnxL_1
	const v1, 3
	goto/32 :l_khbMYAMgkiEDiKoG_2

	nop

	:l_YmiHMWbdsMydIBnN_4
	if-lez v0, :gl_aaTCKpBpAxQhrERL

	goto/32 :flVErStzGxKmalfG

	:gl_aaTCKpBpAxQhrERL	goto/32 :l_rmejgnQhkUXEsUCk_5

	nop

	:l_NIvMHtTNQfsIIOzZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vOBXkEFRxLVILhIr_11

	nop

	:l_bqhzJItMiKJbkNxd_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_KqSzZMCGnOOLIOov_8

	nop

	:l_KqSzZMCGnOOLIOov_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_OjsWhNpdTMTYBjDZ_9

	nop

	:l_zZpMdcgZMcjnJDzE_3
	rem-int v0, v0, v1
	goto/32 :l_YmiHMWbdsMydIBnN_4

	nop

	:l_RwGLXasVZQohYxWz_0
	const v0, 13
	goto/32 :l_IAYRrjeudnvRZnxL_1

	nop

	:l_OjsWhNpdTMTYBjDZ_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_NIvMHtTNQfsIIOzZ_10

	nop

	:l_rmejgnQhkUXEsUCk_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_bPyblAVloijIEHHs_6

	nop

	:l_bPyblAVloijIEHHs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_bqhzJItMiKJbkNxd_7

	nop

	:l_khbMYAMgkiEDiKoG_2
	add-int v0, v0, v1
	goto/32 :l_zZpMdcgZMcjnJDzE_3

	nop

	:l_iYQmkiBeVAlpIWAc_12
	goto/32 :ECkTRgfTCqLpYejj
	:l_vOBXkEFRxLVILhIr_11
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_iYQmkiBeVAlpIWAc_12

	nop

.end method

.method private final isBFS(ZFIS)V
    .locals 0

	goto/32 :l_HUclngWNkVuNtPfE_0

	nop

	:l_GauKkRyvIPxMUUpV_3
    mul-int p2, p0, p1

	goto/32 :l_xNJRILMoOypMZAbe_4

	nop

	:l_pEZTugJjojaKBmeq_6
    return-void

	:after_last_instruction

	goto/32 :l_BXDHezZjiPbXMjxS_7

	nop

	:l_jvMdAcefZbTicAkr_1
    const/16 p0, 0x2a

	goto/32 :l_NSWfRMZiWpgGFozt_2

	nop

	:l_BXDHezZjiPbXMjxS_7
	goto/32 :before_first_instruction

	:l_NSWfRMZiWpgGFozt_2
    const/16 p1, 0xd2

	goto/32 :l_GauKkRyvIPxMUUpV_3

	nop

	:l_HUclngWNkVuNtPfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvMdAcefZbTicAkr_1

	nop

	:l_xNJRILMoOypMZAbe_4
    add-int p3, p2, p1

	goto/32 :l_LVbjoghZDBYyONaF_5

	nop

	:l_LVbjoghZDBYyONaF_5
    int-to-double p0, p3

	goto/32 :l_pEZTugJjojaKBmeq_6

	nop

.end method

.method private final isBFS(SZIF)V
    .locals 0

	goto/32 :l_SaGHZrdOAIwiCDIj_0

	nop

	:l_uTXWtAKdALwgjphb_6
    return-void

	:after_last_instruction

	goto/32 :l_SfzYkepDIdEZllGi_7

	nop

	:l_rquNznKUuRgpxmkY_4
    add-int p3, p2, p1

	goto/32 :l_qzlSOIerjIbbYfOz_5

	nop

	:l_SfzYkepDIdEZllGi_7
	goto/32 :before_first_instruction

	:l_whmKKwvEgfjyIslz_3
    mul-int p2, p0, p1

	goto/32 :l_rquNznKUuRgpxmkY_4

	nop

	:l_SaGHZrdOAIwiCDIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYosNuGsooyGrDJm_1

	nop

	:l_PEOKPrvppWhurqQo_2
    const/16 p1, 0xd2

	goto/32 :l_whmKKwvEgfjyIslz_3

	nop

	:l_qzlSOIerjIbbYfOz_5
    int-to-double p0, p3

	goto/32 :l_uTXWtAKdALwgjphb_6

	nop

	:l_VYosNuGsooyGrDJm_1
    const/16 p0, 0x2a

	goto/32 :l_PEOKPrvppWhurqQo_2

	nop

.end method

.method private final isBFS(FZIS)V
    .locals 0

	goto/32 :l_JQhKotPaTmOFEaur_0

	nop

	:l_VIxsXoLpLjbwmJeu_6
    return-void

	:after_last_instruction

	goto/32 :l_CbefliewTCORedGl_7

	nop

	:l_pNgNlqgqjNgjypZD_5
    int-to-double p0, p3

	goto/32 :l_VIxsXoLpLjbwmJeu_6

	nop

	:l_JQhKotPaTmOFEaur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hstUyHLyQtDkVdKO_1

	nop

	:l_CbefliewTCORedGl_7
	goto/32 :before_first_instruction

	:l_hstUyHLyQtDkVdKO_1
    const/16 p0, 0x2a

	goto/32 :l_UQPIMhavPOPsuqhF_2

	nop

	:l_GlWfdnOTiCDrfgtc_4
    add-int p3, p2, p1

	goto/32 :l_pNgNlqgqjNgjypZD_5

	nop

	:l_gyShVeTHtbzBLNjl_3
    mul-int p2, p0, p1

	goto/32 :l_GlWfdnOTiCDrfgtc_4

	nop

	:l_UQPIMhavPOPsuqhF_2
    const/16 p1, 0xd2

	goto/32 :l_gyShVeTHtbzBLNjl_3

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_hugywcmgpqfsSDaV_0

	nop

	:l_GhGlszgSuaMVGZHw_4
	if-lez v0, :gl_HiBmISXtFhrzwNkZ

	goto/32 :mkHgJBJjLgNemZAo

	:gl_HiBmISXtFhrzwNkZ	goto/32 :l_weXSfnpvJKbrdKLL_5

	nop

	:l_fhYTrnuQvazABpHM_12
	goto/32 :qLCLLpAKkySTmRoB
	:l_cBGvdJhuPeoBBtUW_10
    return v0

	:after_last_instruction

	goto/32 :l_bTTvdvwRrZhDzHBY_11

	nop

	:l_RLUSLwyHnJoWSodo_3
	rem-int v0, v0, v1
	goto/32 :l_GhGlszgSuaMVGZHw_4

	nop

	:l_iTeOLVUCuNVBSGEm_2
	add-int v0, v0, v1
	goto/32 :l_RLUSLwyHnJoWSodo_3

	nop

	:l_eFhtweIepEHrsTmv_1
	const v1, 9
	goto/32 :l_iTeOLVUCuNVBSGEm_2

	nop

	:l_kaEtITAIdytKDPZu_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DgRxPMhJfDpsqGYX_9

	nop

	:l_DgRxPMhJfDpsqGYX_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cBGvdJhuPeoBBtUW_10

	nop

	:l_eIWFPwtqvfmIQKXd_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_kaEtITAIdytKDPZu_8

	nop

	:l_bTTvdvwRrZhDzHBY_11
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_fhYTrnuQvazABpHM_12

	nop

	:l_weXSfnpvJKbrdKLL_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_rIJdzhnxRfIrnAXB_6

	nop

	:l_hugywcmgpqfsSDaV_0
	const v0, 21
	goto/32 :l_eFhtweIepEHrsTmv_1

	nop

	:l_rIJdzhnxRfIrnAXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_eIWFPwtqvfmIQKXd_7

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_GChuOLvpDEGwruUM_0

	nop

	:l_CDJheKDUxrWeFgBI_5
    int-to-double p0, p3

	goto/32 :l_IJidcFFaWJRsgUrP_6

	nop

	:l_GChuOLvpDEGwruUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbdnkVVuhWOFvHCG_1

	nop

	:l_UhCJCDlsIoshHDGm_2
    const/16 p1, 0xd2

	goto/32 :l_IZDMhiyGXSYcIAub_3

	nop

	:l_IbdnkVVuhWOFvHCG_1
    const/16 p0, 0x2a

	goto/32 :l_UhCJCDlsIoshHDGm_2

	nop

	:l_IZDMhiyGXSYcIAub_3
    mul-int p2, p0, p1

	goto/32 :l_AjDBWRdpaiwIOXPL_4

	nop

	:l_IJidcFFaWJRsgUrP_6
    return-void

	:after_last_instruction

	goto/32 :l_mpHFdnhlNBsOkuhG_7

	nop

	:l_mpHFdnhlNBsOkuhG_7
	goto/32 :before_first_instruction

	:l_AjDBWRdpaiwIOXPL_4
    add-int p3, p2, p1

	goto/32 :l_CDJheKDUxrWeFgBI_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FebUeMvKmdmRSQSi_0

	nop

	:l_vkGsQVOylbhCYGWe_7
	goto/32 :before_first_instruction

	:l_KgRnZYrkMaBCRxMs_5
    int-to-double p0, p3

	goto/32 :l_YNmmyghxszeARlOE_6

	nop

	:l_OFuSfbcnntJgidWl_2
    const/16 p1, 0xd2

	goto/32 :l_WHsNCjxjMngeJASP_3

	nop

	:l_sDNuTgFsjiMJkBaD_1
    const/16 p0, 0x2a

	goto/32 :l_OFuSfbcnntJgidWl_2

	nop

	:l_WHsNCjxjMngeJASP_3
    mul-int p2, p0, p1

	goto/32 :l_ysddxgjZzQgVgRcW_4

	nop

	:l_ysddxgjZzQgVgRcW_4
    add-int p3, p2, p1

	goto/32 :l_KgRnZYrkMaBCRxMs_5

	nop

	:l_YNmmyghxszeARlOE_6
    return-void

	:after_last_instruction

	goto/32 :l_vkGsQVOylbhCYGWe_7

	nop

	:l_FebUeMvKmdmRSQSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDNuTgFsjiMJkBaD_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_vxepmMlyzKjCFkxC_0

	nop

	:l_bKwvlhJkeqxVNlCe_6
    return-void

	:after_last_instruction

	goto/32 :l_uDFQEwsPBRatdmpW_7

	nop

	:l_pAtNJWdhJRRdBbmK_4
    add-int p3, p2, p1

	goto/32 :l_gGPFrSaKoJCzmSFD_5

	nop

	:l_dFJgwMunMQWwxIJj_1
    const/16 p0, 0x2a

	goto/32 :l_ylLXVPdlGbhhCfZG_2

	nop

	:l_uDFQEwsPBRatdmpW_7
	goto/32 :before_first_instruction

	:l_gGPFrSaKoJCzmSFD_5
    int-to-double p0, p3

	goto/32 :l_bKwvlhJkeqxVNlCe_6

	nop

	:l_vxepmMlyzKjCFkxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFJgwMunMQWwxIJj_1

	nop

	:l_eRfCfSVnPFYyqyFZ_3
    mul-int p2, p0, p1

	goto/32 :l_pAtNJWdhJRRdBbmK_4

	nop

	:l_ylLXVPdlGbhhCfZG_2
    const/16 p1, 0xd2

	goto/32 :l_eRfCfSVnPFYyqyFZ_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BWatNcHuHTCSKqLO_0

	nop

	:l_bmZLJNVHIVqBwOog_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_BITtMuBIoHVHHYQA_28

	nop

	:l_PDPWjujxUEkAsUKQ_17
    const/4 v3, 0x0

	goto/32 :l_ZIoeDFzbSkpVFjYZ_18

	nop

	:l_mtgMzCeZUHhTJHTm_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_LTbZJDktIeKsFxgT_48

	nop

	:l_BmyfjqQLhHeYrZqz_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_rnmkWFHJSVAaeCQe_9

	nop

	:l_mklApJEXoILEvhns_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_PDPWjujxUEkAsUKQ_17

	nop

	:l_ZCyQQjJWWtAtOBeN_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_DAeuVjMQQPlYcBrI_39

	nop

	:l_dKluYCjHLhWppfjz_58
	goto/32 :zshNfjklUgugzTVn
	:l_JncDbhczfYfuOtwl_1
	const v1, 17
	goto/32 :l_ukeseKaXHGvcQiwr_2

	nop

	:l_yIAGgmRvSuHCBHoq_6
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

	goto/32 :l_nkVVBhlxWgzepwRu_7

	nop

	:l_iepOJqJhgjKoJNbK_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_utMZgYRENAShSHyf_25

	nop

	:l_VqsMlONirWWzBHuE_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zieBedkmfgsFGoHZ_33

	nop

	:l_AWMBTlddcKETiGme_4
	if-lez v0, :gl_BCIHcrOzZwTvKkGV

	goto/32 :LBOicUTmzfzZEVnf

	:gl_BCIHcrOzZwTvKkGV	goto/32 :l_CIydxGezWhzEQrOi_5

	nop

	:l_rpSomRzBASTHjhPr_35
	if-nez v2, :gl_elKHNULcwROTLjbX

	goto/32 :cond_1

	:gl_elKHNULcwROTLjbX
    .line 54
	goto/32 :l_wyFzWHqSVDnkFsei_36

	nop

	:l_nycVUfUQMOBPmXvj_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xbuWCzWjOEQDPDsU_53

	nop

	:l_OmLpcAaeGvvqRLGy_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_mklApJEXoILEvhns_16

	nop

	:l_ZIoeDFzbSkpVFjYZ_18
    const/4 v4, 0x1

	goto/32 :l_cfbztxFEcQJNHLoF_19

	nop

	:l_cIsekHTindOBTYpu_21
	if-eqz v2, :gl_PpFuWgWPcnOOEkIz

	goto/32 :cond_2

	:gl_PpFuWgWPcnOOEkIz
    .line 50
	goto/32 :l_iFfkYYAwDlrSZWpk_22

	nop

	:l_iFfkYYAwDlrSZWpk_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_izUDchbGnIGvSCfL_23

	nop

	:l_YuzVvEjmYeNzruVQ_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_cIsekHTindOBTYpu_21

	nop

	:l_idhlWnrVQQQuzOBq_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_flASIQZLrJMHQmzv_56

	nop

	:l_lnKbKAkIIpbZGajG_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nycVUfUQMOBPmXvj_52

	nop

	:l_LTbZJDktIeKsFxgT_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_QXwpKFKyVwiflCFn_49

	nop

	:l_tjHRZRrgLxeIZKqu_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_cJkJrUSJEzJAJHep_31

	nop

	:l_TiQHXPDewIidyXRK_13
    array-length v3, v2

	goto/32 :l_CxTNBaPXtPzccOco_14

	nop

	:l_usSfUNRNRcphFVfK_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_VjWqcaEkYdHXKAmc_44

	nop

	:l_ukeseKaXHGvcQiwr_2
	add-int v0, v0, v1
	goto/32 :l_QpjkBSCQYVxkDLaa_3

	nop

	:l_VjWqcaEkYdHXKAmc_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_YvBUTqGioTVLknHd_45

	nop

	:l_LWOHVzCrVoQOMnLg_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_rpSomRzBASTHjhPr_35

	nop

	:l_cJkJrUSJEzJAJHep_31
    array-length v3, v2

	goto/32 :l_VqsMlONirWWzBHuE_32

	nop

	:l_flASIQZLrJMHQmzv_56
    return-object v2

	:after_last_instruction

	goto/32 :l_aXuLnxJVcgfXOmKv_57

	nop

	:l_cfbztxFEcQJNHLoF_19
	if-nez v2, :gl_QydduilJmmDdzBnQ

	goto/32 :cond_3

	:gl_QydduilJmmDdzBnQ
    .line 47
	goto/32 :l_YuzVvEjmYeNzruVQ_20

	nop

	:l_vZlHmlKnYdZKhWEI_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_ZCyQQjJWWtAtOBeN_38

	nop

	:l_aXuLnxJVcgfXOmKv_57
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_dKluYCjHLhWppfjz_58

	nop

	:l_YvBUTqGioTVLknHd_45
    aput-object v5, v2, v3

	goto/32 :l_glGfQIwLBLIfRbYs_46

	nop

	:l_rnmkWFHJSVAaeCQe_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_lTvSNrZAhzStVbYE_10

	nop

	:l_EbhCmJxacjQdPoMF_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tjHRZRrgLxeIZKqu_30

	nop

	:l_glGfQIwLBLIfRbYs_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mtgMzCeZUHhTJHTm_47

	nop

	:l_BITtMuBIoHVHHYQA_28
    array-length v3, v2

	goto/32 :l_EbhCmJxacjQdPoMF_29

	nop

	:l_CIydxGezWhzEQrOi_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_yIAGgmRvSuHCBHoq_6

	nop

	:l_utMZgYRENAShSHyf_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_csQRcDFganPXjesu_26

	nop

	:l_KlOBhfNnmfTofbHY_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lnKbKAkIIpbZGajG_51

	nop

	:l_SrYQhlRMAGscWKir_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_usSfUNRNRcphFVfK_43

	nop

	:l_nkVVBhlxWgzepwRu_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_BmyfjqQLhHeYrZqz_8

	nop

	:l_csQRcDFganPXjesu_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_bmZLJNVHIVqBwOog_27

	nop

	:l_CxTNBaPXtPzccOco_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OmLpcAaeGvvqRLGy_15

	nop

	:l_BDytHvijYNsQJxmK_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lbqYAAWBxxLxZVBY_12

	nop

	:l_BWatNcHuHTCSKqLO_0
	const v0, 6
	goto/32 :l_JncDbhczfYfuOtwl_1

	nop

	:l_izUDchbGnIGvSCfL_23
	if-nez v2, :gl_RassgpVRtwicYctD

	goto/32 :cond_0

	:gl_RassgpVRtwicYctD
    .line 51
	goto/32 :l_iepOJqJhgjKoJNbK_24

	nop

	:l_lbqYAAWBxxLxZVBY_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_TiQHXPDewIidyXRK_13

	nop

	:l_QXwpKFKyVwiflCFn_49
	if-nez v2, :gl_AVYBwrZSCodIQtmk

	goto/32 :cond_4

	:gl_AVYBwrZSCodIQtmk
    .line 57
	goto/32 :l_KlOBhfNnmfTofbHY_50

	nop

	:l_lTvSNrZAhzStVbYE_10
    array-length v3, v2

	goto/32 :l_BDytHvijYNsQJxmK_11

	nop

	:l_QpjkBSCQYVxkDLaa_3
	rem-int v0, v0, v1
	goto/32 :l_AWMBTlddcKETiGme_4

	nop

	:l_DAeuVjMQQPlYcBrI_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_hfRUAqYNbcVhIAyP_40

	nop

	:l_GsxpbQGbumjpGkcQ_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_idhlWnrVQQQuzOBq_55

	nop

	:l_wAwFRtvIIRAMtfXU_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SrYQhlRMAGscWKir_42

	nop

	:l_zieBedkmfgsFGoHZ_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_LWOHVzCrVoQOMnLg_34

	nop

	:l_xbuWCzWjOEQDPDsU_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_GsxpbQGbumjpGkcQ_54

	nop

	:l_wyFzWHqSVDnkFsei_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_vZlHmlKnYdZKhWEI_37

	nop

	:l_hfRUAqYNbcVhIAyP_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wAwFRtvIIRAMtfXU_41

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZuYjZLwSmlhRswbF_0

	nop

	:l_enwjxaIbcpKzEHES_6
    return-object v0

	:after_last_instruction

	goto/32 :l_WrpOlhezsRUoQEiJ_7

	nop

	:l_ZuYjZLwSmlhRswbF_0
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
	goto/32 :l_ZKnLeVyEihyhqOhP_1

	nop

	:l_VyhIvpqQABQuHcOe_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_akFCeOAORvRwgPRJ_4

	nop

	:l_ZKnLeVyEihyhqOhP_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_aFZoyHnCGvjrCIvV_2

	nop

	:l_akFCeOAORvRwgPRJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_kBOhnfxsRoeaHSQt_5

	nop

	:l_WrpOlhezsRUoQEiJ_7
	goto/32 :before_first_instruction

	:l_kBOhnfxsRoeaHSQt_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_enwjxaIbcpKzEHES_6

	nop

	:l_aFZoyHnCGvjrCIvV_2
	if-nez v0, :gl_bxOyTGVHcilDNBko

	goto/32 :cond_0

	:gl_bxOyTGVHcilDNBko
	goto/32 :l_VyhIvpqQABQuHcOe_3

	nop

.end method
