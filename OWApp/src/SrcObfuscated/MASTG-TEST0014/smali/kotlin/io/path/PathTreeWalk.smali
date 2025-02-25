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

	goto/32 :l_fxDMzLZKETMpQmGB_0

	nop

	:l_rCtLewyepJJilVTD_8
    return-void

	:after_last_instruction

	goto/32 :l_BzeJzHftbPJLRlQB_9

	nop

	:l_FrwTwJCsQVyUAsWg_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_rCtLewyepJJilVTD_8

	nop

	:l_CjcboidtrPYOrxmX_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_IeOdcTolqAiccPkW_5

	nop

	:l_HijqXqOUvSiUVwFZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CFGKnOHgNxmhroNZ_3

	nop

	:l_viwKekgMicyntNgK_1
    const-string v0, "start"

	goto/32 :l_HijqXqOUvSiUVwFZ_2

	nop

	:l_fxDMzLZKETMpQmGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_viwKekgMicyntNgK_1

	nop

	:l_mfaoMLZFwvVWRGKP_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_FrwTwJCsQVyUAsWg_7

	nop

	:l_BzeJzHftbPJLRlQB_9
	goto/32 :before_first_instruction

	:l_IeOdcTolqAiccPkW_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_mfaoMLZFwvVWRGKP_6

	nop

	:l_CFGKnOHgNxmhroNZ_3
    const-string v0, "options"

	goto/32 :l_CjcboidtrPYOrxmX_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZBFC)V
    .locals 0

	goto/32 :l_IRkanIPSVuZyssbL_0

	nop

	:l_GynCIkomWCGEMHEV_5
    int-to-double p0, p3

	goto/32 :l_wQZvvuVyIoAeNXGQ_6

	nop

	:l_FEiSdRGoKmZfXCos_3
    mul-int p2, p0, p1

	goto/32 :l_nqMqbVeUYZfMpWDU_4

	nop

	:l_SzwhJwMmZwNOkeRA_7
	goto/32 :before_first_instruction

	:l_IRkanIPSVuZyssbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIyTOnJrNiKJFFLV_1

	nop

	:l_wQZvvuVyIoAeNXGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SzwhJwMmZwNOkeRA_7

	nop

	:l_nqMqbVeUYZfMpWDU_4
    add-int p3, p2, p1

	goto/32 :l_GynCIkomWCGEMHEV_5

	nop

	:l_FXKULBOZnWSaShNS_2
    const/16 p1, 0xd2

	goto/32 :l_FEiSdRGoKmZfXCos_3

	nop

	:l_DIyTOnJrNiKJFFLV_1
    const/16 p0, 0x2a

	goto/32 :l_FXKULBOZnWSaShNS_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;CFBZ)V
    .locals 0

	goto/32 :l_gsXlMBJLdFaIemxp_0

	nop

	:l_khlletRmjNYcHFre_1
    const/16 p0, 0x2a

	goto/32 :l_IOfRiJfBlzGyIyqX_2

	nop

	:l_gsXlMBJLdFaIemxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khlletRmjNYcHFre_1

	nop

	:l_FwIIYphvPIdGfFYi_7
	goto/32 :before_first_instruction

	:l_voMRQvrfTBBUXrPf_5
    int-to-double p0, p3

	goto/32 :l_nDJwHzUymIUUqQcc_6

	nop

	:l_gebGxaENRWDsgMMa_4
    add-int p3, p2, p1

	goto/32 :l_voMRQvrfTBBUXrPf_5

	nop

	:l_WpUYWvJcsPBHpOKG_3
    mul-int p2, p0, p1

	goto/32 :l_gebGxaENRWDsgMMa_4

	nop

	:l_IOfRiJfBlzGyIyqX_2
    const/16 p1, 0xd2

	goto/32 :l_WpUYWvJcsPBHpOKG_3

	nop

	:l_nDJwHzUymIUUqQcc_6
    return-void

	:after_last_instruction

	goto/32 :l_FwIIYphvPIdGfFYi_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZCFB)V
    .locals 0

	goto/32 :l_lMDGtUqVMxSlDGIA_0

	nop

	:l_MmJkbSmlgZpiNsCV_5
    int-to-double p0, p3

	goto/32 :l_oZtnizgIkUtQKlFN_6

	nop

	:l_tlpgCsOtKYaNrenj_3
    mul-int p2, p0, p1

	goto/32 :l_xfiKiDSXqGdpEQZc_4

	nop

	:l_ZPVoiwZjSrTSCkFT_1
    const/16 p0, 0x2a

	goto/32 :l_xInSJjgzsiWgUdFt_2

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

	:l_xInSJjgzsiWgUdFt_2
    const/16 p1, 0xd2

	goto/32 :l_tlpgCsOtKYaNrenj_3

	nop

	:l_lkSspOlkEnGPUsFK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_wGNNdmsqPdQNBLmn_0

	nop

	:l_SVtNJbqgpBKPvaoz_3
	goto/32 :before_first_instruction

	:l_wGNNdmsqPdQNBLmn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_hJaAKUHEUPrzAxcj_1

	nop

	:l_oIojRrbvHBmfANuv_2
    return v0

	:after_last_instruction

	goto/32 :l_SVtNJbqgpBKPvaoz_3

	nop

	:l_hJaAKUHEUPrzAxcj_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_oIojRrbvHBmfANuv_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_XkPYFTJryzINERyr_0

	nop

	:l_VjCooMgHdOuDdOKS_4
    add-int p3, p2, p1

	goto/32 :l_wVJKRzZbBItjKYUS_5

	nop

	:l_wVJKRzZbBItjKYUS_5
    int-to-double p0, p3

	goto/32 :l_qqRaAsKevjWLIOOg_6

	nop

	:l_fIPZlXbNWxwRHfjX_1
    const/16 p0, 0x2a

	goto/32 :l_qGcnCmPaoiTtpWuB_2

	nop

	:l_qGcnCmPaoiTtpWuB_2
    const/16 p1, 0xd2

	goto/32 :l_ZWnSlVNezFgpqueQ_3

	nop

	:l_ZWnSlVNezFgpqueQ_3
    mul-int p2, p0, p1

	goto/32 :l_VjCooMgHdOuDdOKS_4

	nop

	:l_pUoghCZcQRopaIiN_7
	goto/32 :before_first_instruction

	:l_qqRaAsKevjWLIOOg_6
    return-void

	:after_last_instruction

	goto/32 :l_pUoghCZcQRopaIiN_7

	nop

	:l_XkPYFTJryzINERyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIPZlXbNWxwRHfjX_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_RUojVsJJgJQfwmux_0

	nop

	:l_RUojVsJJgJQfwmux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdLUtDNRuaFJhZgb_1

	nop

	:l_fqULFiohzlhBpAUQ_2
    const/16 p1, 0xd2

	goto/32 :l_sapUFOppVGRnJoUJ_3

	nop

	:l_fMPtlMbrKsCMHAWO_5
    int-to-double p0, p3

	goto/32 :l_izXazDOdheYtgCac_6

	nop

	:l_sapUFOppVGRnJoUJ_3
    mul-int p2, p0, p1

	goto/32 :l_XZlLjvtOlJEokcPA_4

	nop

	:l_VHWbCMzuxcLJMEil_7
	goto/32 :before_first_instruction

	:l_izXazDOdheYtgCac_6
    return-void

	:after_last_instruction

	goto/32 :l_VHWbCMzuxcLJMEil_7

	nop

	:l_CdLUtDNRuaFJhZgb_1
    const/16 p0, 0x2a

	goto/32 :l_fqULFiohzlhBpAUQ_2

	nop

	:l_XZlLjvtOlJEokcPA_4
    add-int p3, p2, p1

	goto/32 :l_fMPtlMbrKsCMHAWO_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_NslHYEDnvhkbcbxv_0

	nop

	:l_TPWfViEOWMAUHmVN_7
	goto/32 :before_first_instruction

	:l_mekCTkLkVaAxWmDg_3
    mul-int p2, p0, p1

	goto/32 :l_fMwZnqcfnjVwTTeC_4

	nop

	:l_NslHYEDnvhkbcbxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvvKqxKHQaxXKjTX_1

	nop

	:l_JPCgrXyiiWqYlXHT_2
    const/16 p1, 0xd2

	goto/32 :l_mekCTkLkVaAxWmDg_3

	nop

	:l_BCQGxPTwQiCfyNdI_5
    int-to-double p0, p3

	goto/32 :l_InPgKQMymuXlfuaW_6

	nop

	:l_fMwZnqcfnjVwTTeC_4
    add-int p3, p2, p1

	goto/32 :l_BCQGxPTwQiCfyNdI_5

	nop

	:l_InPgKQMymuXlfuaW_6
    return-void

	:after_last_instruction

	goto/32 :l_TPWfViEOWMAUHmVN_7

	nop

	:l_NvvKqxKHQaxXKjTX_1
    const/16 p0, 0x2a

	goto/32 :l_JPCgrXyiiWqYlXHT_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_hEGpxrYGaeOFMiXB_0

	nop

	:l_hFNrLLyIHXhwSnPt_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_beekCGgKAmqhQPjU_2

	nop

	:l_yDYamXTWomJbXuQa_3
	goto/32 :before_first_instruction

	:l_hEGpxrYGaeOFMiXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_hFNrLLyIHXhwSnPt_1

	nop

	:l_beekCGgKAmqhQPjU_2
    return v0

	:after_last_instruction

	goto/32 :l_yDYamXTWomJbXuQa_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBIC)V
    .locals 0

	goto/32 :l_PadsWZNdunoNwSBq_0

	nop

	:l_PadsWZNdunoNwSBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIBauShIIAIBEnak_1

	nop

	:l_QweeezwxsVoYsHMy_6
    return-void

	:after_last_instruction

	goto/32 :l_vLdgQgYHUrXfjikw_7

	nop

	:l_vLdgQgYHUrXfjikw_7
	goto/32 :before_first_instruction

	:l_ZXXvSfUHARmLqTYn_4
    add-int p3, p2, p1

	goto/32 :l_dXudBgBvuqoUuEzR_5

	nop

	:l_LBtvpDJbWaoNFtfC_3
    mul-int p2, p0, p1

	goto/32 :l_ZXXvSfUHARmLqTYn_4

	nop

	:l_dXudBgBvuqoUuEzR_5
    int-to-double p0, p3

	goto/32 :l_QweeezwxsVoYsHMy_6

	nop

	:l_mIBauShIIAIBEnak_1
    const/16 p0, 0x2a

	goto/32 :l_xKGWFVWUtzdBmgDp_2

	nop

	:l_xKGWFVWUtzdBmgDp_2
    const/16 p1, 0xd2

	goto/32 :l_LBtvpDJbWaoNFtfC_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZBCI)V
    .locals 0

	goto/32 :l_JidFGwnQLPqXAZBY_0

	nop

	:l_fqCbRcyrXfbDmazm_1
    const/16 p0, 0x2a

	goto/32 :l_BvBGLVHftqepicLJ_2

	nop

	:l_nnUoTIfHgZYhZrvj_5
    int-to-double p0, p3

	goto/32 :l_xTNIUTTIvZjSqcoW_6

	nop

	:l_JidFGwnQLPqXAZBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqCbRcyrXfbDmazm_1

	nop

	:l_BvBGLVHftqepicLJ_2
    const/16 p1, 0xd2

	goto/32 :l_GCRFiZefdVqkGNKl_3

	nop

	:l_oXKWwVqMirxnBTiQ_7
	goto/32 :before_first_instruction

	:l_GCRFiZefdVqkGNKl_3
    mul-int p2, p0, p1

	goto/32 :l_zUoqFvpTCdpBccsl_4

	nop

	:l_xTNIUTTIvZjSqcoW_6
    return-void

	:after_last_instruction

	goto/32 :l_oXKWwVqMirxnBTiQ_7

	nop

	:l_zUoqFvpTCdpBccsl_4
    add-int p3, p2, p1

	goto/32 :l_nnUoTIfHgZYhZrvj_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_SLBRXwAIdLtvmuIQ_0

	nop

	:l_HGRCizaGGSMBqWnQ_4
    add-int p3, p2, p1

	goto/32 :l_DfCVvFTNdDhBKCYW_5

	nop

	:l_DfCVvFTNdDhBKCYW_5
    int-to-double p0, p3

	goto/32 :l_DqLctwFuSXaGDqOB_6

	nop

	:l_SLBRXwAIdLtvmuIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JANvxPVjcNGHAQIl_1

	nop

	:l_ECmhKyFbqxiqaDSQ_3
    mul-int p2, p0, p1

	goto/32 :l_HGRCizaGGSMBqWnQ_4

	nop

	:l_KoDmDlojjOZfiBWy_2
    const/16 p1, 0xd2

	goto/32 :l_ECmhKyFbqxiqaDSQ_3

	nop

	:l_JANvxPVjcNGHAQIl_1
    const/16 p0, 0x2a

	goto/32 :l_KoDmDlojjOZfiBWy_2

	nop

	:l_DqLctwFuSXaGDqOB_6
    return-void

	:after_last_instruction

	goto/32 :l_UswegGvQseVBqKXY_7

	nop

	:l_UswegGvQseVBqKXY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_vunXjkSHxvoDpYiw_0

	nop

	:l_qrpCUDWJsNzKgTlG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ssCbnpheVXctYCOk_3

	nop

	:l_boIzaGGqqPBlZZdB_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_qrpCUDWJsNzKgTlG_2

	nop

	:l_ssCbnpheVXctYCOk_3
	goto/32 :before_first_instruction

	:l_vunXjkSHxvoDpYiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_boIzaGGqqPBlZZdB_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSFC)V
    .locals 0

	goto/32 :l_zSdFUXuWnrBAEPcK_0

	nop

	:l_MAqHETZFFgAPpRUR_3
    mul-int p2, p0, p1

	goto/32 :l_sFRRMmZgDdKcqorn_4

	nop

	:l_UAZKIAmdeQODWUqw_2
    const/16 p1, 0xd2

	goto/32 :l_MAqHETZFFgAPpRUR_3

	nop

	:l_SXpDLDkBkfCWhWxr_7
	goto/32 :before_first_instruction

	:l_zSdFUXuWnrBAEPcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcgJDjQAPXAGczZN_1

	nop

	:l_gieWylTckatgJtCn_5
    int-to-double p0, p3

	goto/32 :l_HHNdZChoImbsvTxL_6

	nop

	:l_HHNdZChoImbsvTxL_6
    return-void

	:after_last_instruction

	goto/32 :l_SXpDLDkBkfCWhWxr_7

	nop

	:l_sFRRMmZgDdKcqorn_4
    add-int p3, p2, p1

	goto/32 :l_gieWylTckatgJtCn_5

	nop

	:l_pcgJDjQAPXAGczZN_1
    const/16 p0, 0x2a

	goto/32 :l_UAZKIAmdeQODWUqw_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BSCF)V
    .locals 0

	goto/32 :l_SXJdRrSnZDlQRcoX_0

	nop

	:l_ilYWPJBDOSrrBlqX_7
	goto/32 :before_first_instruction

	:l_oAMrPCqXbuQsWODG_2
    const/16 p1, 0xd2

	goto/32 :l_idEkwXeADrmCRpow_3

	nop

	:l_gBNhxCksnyLAYEvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ilYWPJBDOSrrBlqX_7

	nop

	:l_hFlcPYWAxOjPcYiV_1
    const/16 p0, 0x2a

	goto/32 :l_oAMrPCqXbuQsWODG_2

	nop

	:l_AFYNrvsdDqAiTrDq_5
    int-to-double p0, p3

	goto/32 :l_gBNhxCksnyLAYEvJ_6

	nop

	:l_tsWRDpXrvZVmrHKC_4
    add-int p3, p2, p1

	goto/32 :l_AFYNrvsdDqAiTrDq_5

	nop

	:l_idEkwXeADrmCRpow_3
    mul-int p2, p0, p1

	goto/32 :l_tsWRDpXrvZVmrHKC_4

	nop

	:l_SXJdRrSnZDlQRcoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFlcPYWAxOjPcYiV_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BCSF)V
    .locals 0

	goto/32 :l_TVOdwVDnbawPLtLh_0

	nop

	:l_HBzGLptQOxFiDwoS_7
	goto/32 :before_first_instruction

	:l_TVOdwVDnbawPLtLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSFOWzSlIqbACyLD_1

	nop

	:l_eYlqyJDAtKWZhUXE_2
    const/16 p1, 0xd2

	goto/32 :l_fWOPipSsGpUfFVYg_3

	nop

	:l_fWOPipSsGpUfFVYg_3
    mul-int p2, p0, p1

	goto/32 :l_PHojHiEbxTMJuKuT_4

	nop

	:l_tGNkXrFvZUbqJiMy_5
    int-to-double p0, p3

	goto/32 :l_kZtOQrXDpoWuTaqU_6

	nop

	:l_bSFOWzSlIqbACyLD_1
    const/16 p0, 0x2a

	goto/32 :l_eYlqyJDAtKWZhUXE_2

	nop

	:l_kZtOQrXDpoWuTaqU_6
    return-void

	:after_last_instruction

	goto/32 :l_HBzGLptQOxFiDwoS_7

	nop

	:l_PHojHiEbxTMJuKuT_4
    add-int p3, p2, p1

	goto/32 :l_tGNkXrFvZUbqJiMy_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_jDceZMKlaJBKyEuk_0

	nop

	:l_SOxZCKnvxjwlxomf_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_JgdXZYQTxpDbDLfe_2

	nop

	:l_JgdXZYQTxpDbDLfe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpUyOPcrUEEShyOX_3

	nop

	:l_JpUyOPcrUEEShyOX_3
	goto/32 :before_first_instruction

	:l_jDceZMKlaJBKyEuk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_SOxZCKnvxjwlxomf_1

	nop

.end method

.method private final bfsIterator(CBFZ)V
    .locals 0

	goto/32 :l_gShjOKfLDXezvisv_0

	nop

	:l_zcJVKxlWJiuQNDqJ_3
    mul-int p2, p0, p1

	goto/32 :l_aXILYMFrZSGwbRPx_4

	nop

	:l_aXILYMFrZSGwbRPx_4
    add-int p3, p2, p1

	goto/32 :l_VSmsDPViXUcFHWJv_5

	nop

	:l_AInJXynJMGpdIRZz_7
	goto/32 :before_first_instruction

	:l_VSmsDPViXUcFHWJv_5
    int-to-double p0, p3

	goto/32 :l_VVDErQiMeopmyUFT_6

	nop

	:l_VVDErQiMeopmyUFT_6
    return-void

	:after_last_instruction

	goto/32 :l_AInJXynJMGpdIRZz_7

	nop

	:l_YclYtHwhqGzhEFss_1
    const/16 p0, 0x2a

	goto/32 :l_EmMNsXjGjrRuIIYa_2

	nop

	:l_EmMNsXjGjrRuIIYa_2
    const/16 p1, 0xd2

	goto/32 :l_zcJVKxlWJiuQNDqJ_3

	nop

	:l_gShjOKfLDXezvisv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YclYtHwhqGzhEFss_1

	nop

.end method

.method private final bfsIterator(FBCZ)V
    .locals 0

	goto/32 :l_ZxXVpHufLaRRfbIt_0

	nop

	:l_TlKtvJbwGIggSmLZ_4
    add-int p3, p2, p1

	goto/32 :l_TyBRmDAFkneehlWK_5

	nop

	:l_LWhSBEhODYNngxuY_7
	goto/32 :before_first_instruction

	:l_TyBRmDAFkneehlWK_5
    int-to-double p0, p3

	goto/32 :l_lldFqWrfNEtrKRjS_6

	nop

	:l_ADsbWzeCwcNlyQAH_2
    const/16 p1, 0xd2

	goto/32 :l_ibMpqatfMdVRJvnt_3

	nop

	:l_ZYDCgDPJxzXlFGzn_1
    const/16 p0, 0x2a

	goto/32 :l_ADsbWzeCwcNlyQAH_2

	nop

	:l_ibMpqatfMdVRJvnt_3
    mul-int p2, p0, p1

	goto/32 :l_TlKtvJbwGIggSmLZ_4

	nop

	:l_lldFqWrfNEtrKRjS_6
    return-void

	:after_last_instruction

	goto/32 :l_LWhSBEhODYNngxuY_7

	nop

	:l_ZxXVpHufLaRRfbIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYDCgDPJxzXlFGzn_1

	nop

.end method

.method private final bfsIterator(CFZB)V
    .locals 0

	goto/32 :l_dawULwzOICpYUjcY_0

	nop

	:l_wAkcwPjwRzLmnpPL_1
    const/16 p0, 0x2a

	goto/32 :l_myFpqedGvSqiWNMS_2

	nop

	:l_OFiNBGTzWfwidfes_3
    mul-int p2, p0, p1

	goto/32 :l_eIlgaJzrhDWgEPDa_4

	nop

	:l_eIlgaJzrhDWgEPDa_4
    add-int p3, p2, p1

	goto/32 :l_EZvLDtQOtHAEEYQl_5

	nop

	:l_EZvLDtQOtHAEEYQl_5
    int-to-double p0, p3

	goto/32 :l_HwtWPjusHtRKYYZD_6

	nop

	:l_poEjKQbtSEtioSqe_7
	goto/32 :before_first_instruction

	:l_HwtWPjusHtRKYYZD_6
    return-void

	:after_last_instruction

	goto/32 :l_poEjKQbtSEtioSqe_7

	nop

	:l_myFpqedGvSqiWNMS_2
    const/16 p1, 0xd2

	goto/32 :l_OFiNBGTzWfwidfes_3

	nop

	:l_dawULwzOICpYUjcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAkcwPjwRzLmnpPL_1

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_qQwVOLCIbMztniFs_0

	nop

	:l_RqYispBJeGhFNmal_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UuFRLypTkMwWUDPe_11

	nop

	:l_cJMaHabGuBnXMwTL_8
    const/4 v1, 0x0

	goto/32 :l_VRrNLuqjVNvBnxkf_9

	nop

	:l_eOiyqUiKqyNYfLwA_2
	add-int v0, v0, v1
	goto/32 :l_YoiCYoQMFBsBrEnG_3

	nop

	:l_DXuxQAlEkczsykZE_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_cJMaHabGuBnXMwTL_8

	nop

	:l_bZhVYlCrxfXkCKzU_13
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_EsQVaEldTVXtyRko_14

	nop

	:l_nIKNVQkkpCpOOeMC_1
	const v1, 27
	goto/32 :l_eOiyqUiKqyNYfLwA_2

	nop

	:l_qQwVOLCIbMztniFs_0
	const v0, 11
	goto/32 :l_nIKNVQkkpCpOOeMC_1

	nop

	:l_fzWmPCMNsyHLrzVJ_4
	if-lez v0, :gl_EXTAHsbRAEVHZzdP

	goto/32 :blvifCelDjGhPbqY

	:gl_EXTAHsbRAEVHZzdP	goto/32 :l_XXyRLuHxfjOXeQYn_5

	nop

	:l_YoiCYoQMFBsBrEnG_3
	rem-int v0, v0, v1
	goto/32 :l_fzWmPCMNsyHLrzVJ_4

	nop

	:l_UuFRLypTkMwWUDPe_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_iwhnEfgcukTMvZYT_12

	nop

	:l_EsQVaEldTVXtyRko_14
	goto/32 :culgFkRtqVaYfMCH
	:l_NWVFVTCjSBBICxIf_6
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
	goto/32 :l_DXuxQAlEkczsykZE_7

	nop

	:l_iwhnEfgcukTMvZYT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bZhVYlCrxfXkCKzU_13

	nop

	:l_XXyRLuHxfjOXeQYn_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_NWVFVTCjSBBICxIf_6

	nop

	:l_VRrNLuqjVNvBnxkf_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RqYispBJeGhFNmal_10

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_EQFZSQuuTbONxMfN_0

	nop

	:l_EriFweSJoilOSGVk_5
    int-to-double p0, p3

	goto/32 :l_cAPGmFftdLHzpHIk_6

	nop

	:l_EQFZSQuuTbONxMfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRttewxZgRqyVgtP_1

	nop

	:l_HRttewxZgRqyVgtP_1
    const/16 p0, 0x2a

	goto/32 :l_hZOjJiYrSEMCZrAw_2

	nop

	:l_JKoVFtBoheMALfdD_7
	goto/32 :before_first_instruction

	:l_cAPGmFftdLHzpHIk_6
    return-void

	:after_last_instruction

	goto/32 :l_JKoVFtBoheMALfdD_7

	nop

	:l_BNzVMApyiIWsHBQe_3
    mul-int p2, p0, p1

	goto/32 :l_fhXZFigRHuDkyNtn_4

	nop

	:l_hZOjJiYrSEMCZrAw_2
    const/16 p1, 0xd2

	goto/32 :l_BNzVMApyiIWsHBQe_3

	nop

	:l_fhXZFigRHuDkyNtn_4
    add-int p3, p2, p1

	goto/32 :l_EriFweSJoilOSGVk_5

	nop

.end method

.method private final dfsIterator(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QWVoKQkpbZrrhwgz_0

	nop

	:l_IKjaBCUhSmieNAoU_7
	goto/32 :before_first_instruction

	:l_sDqmzLxoEUHNjKyM_3
    mul-int p2, p0, p1

	goto/32 :l_ufmeGbTmKOWCsyEj_4

	nop

	:l_FwnWdHPTFKXrOmmo_2
    const/16 p1, 0xd2

	goto/32 :l_sDqmzLxoEUHNjKyM_3

	nop

	:l_QWVoKQkpbZrrhwgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcuktLIMZhkBBBhu_1

	nop

	:l_ufmeGbTmKOWCsyEj_4
    add-int p3, p2, p1

	goto/32 :l_XzsCjeYJqFvXqOhC_5

	nop

	:l_XzsCjeYJqFvXqOhC_5
    int-to-double p0, p3

	goto/32 :l_LxHVywGDtUYwOdbu_6

	nop

	:l_dcuktLIMZhkBBBhu_1
    const/16 p0, 0x2a

	goto/32 :l_FwnWdHPTFKXrOmmo_2

	nop

	:l_LxHVywGDtUYwOdbu_6
    return-void

	:after_last_instruction

	goto/32 :l_IKjaBCUhSmieNAoU_7

	nop

.end method

.method private final dfsIterator(BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_cSiGOHbkuuKhBpMb_0

	nop

	:l_aTqouDPiGvTWtYPp_4
    add-int p3, p2, p1

	goto/32 :l_buGCRZevURjMqjHA_5

	nop

	:l_buGCRZevURjMqjHA_5
    int-to-double p0, p3

	goto/32 :l_pMGNdfrSGgtpoZZI_6

	nop

	:l_AZrrjqmqwMUjcpCn_7
	goto/32 :before_first_instruction

	:l_mQjvIPoFFlgsciza_1
    const/16 p0, 0x2a

	goto/32 :l_mTURoldNSdJdQDZK_2

	nop

	:l_mTURoldNSdJdQDZK_2
    const/16 p1, 0xd2

	goto/32 :l_iPAcBQlDOiQOYYRL_3

	nop

	:l_pMGNdfrSGgtpoZZI_6
    return-void

	:after_last_instruction

	goto/32 :l_AZrrjqmqwMUjcpCn_7

	nop

	:l_cSiGOHbkuuKhBpMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQjvIPoFFlgsciza_1

	nop

	:l_iPAcBQlDOiQOYYRL_3
    mul-int p2, p0, p1

	goto/32 :l_aTqouDPiGvTWtYPp_4

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_cgmsoFyETBOKmtmA_0

	nop

	:l_pmbKACydMQvJYlnX_8
    const/4 v1, 0x0

	goto/32 :l_RDYORElDJhxvYauX_9

	nop

	:l_bhdjYzKwwmocwlBV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DQszCnihoiUUZeqE_13

	nop

	:l_nCzLlvLKrbNCEzJe_4
	if-lez v0, :gl_XahAimUNXQGIZlFr

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_XahAimUNXQGIZlFr	goto/32 :l_YYcxwnXFolTTEcEs_5

	nop

	:l_YYcxwnXFolTTEcEs_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_AvTcQAWPkuqCggZH_6

	nop

	:l_TzAOUyBsbojaaSSm_2
	add-int v0, v0, v1
	goto/32 :l_qEpiEqwiXOYQMoXT_3

	nop

	:l_cfDzFNSTEmwGUoDf_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BvgJqaNiEORTxhHZ_11

	nop

	:l_KNDsYvHnAJKmCQhi_1
	const v1, 11
	goto/32 :l_TzAOUyBsbojaaSSm_2

	nop

	:l_VRtutzDKhlcRvNth_14
	goto/32 :eDolmXrXvKCWiQjY
	:l_BvgJqaNiEORTxhHZ_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_bhdjYzKwwmocwlBV_12

	nop

	:l_RDYORElDJhxvYauX_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cfDzFNSTEmwGUoDf_10

	nop

	:l_cgmsoFyETBOKmtmA_0
	const v0, 4
	goto/32 :l_KNDsYvHnAJKmCQhi_1

	nop

	:l_DQszCnihoiUUZeqE_13
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_VRtutzDKhlcRvNth_14

	nop

	:l_qEpiEqwiXOYQMoXT_3
	rem-int v0, v0, v1
	goto/32 :l_nCzLlvLKrbNCEzJe_4

	nop

	:l_luaDuxtoPWrruTcb_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_pmbKACydMQvJYlnX_8

	nop

	:l_AvTcQAWPkuqCggZH_6
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
	goto/32 :l_luaDuxtoPWrruTcb_7

	nop

.end method

.method private final getFollowLinks(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LhiIihuhcrJCFlGV_0

	nop

	:l_LhiIihuhcrJCFlGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNoGPWouzERITrYT_1

	nop

	:l_ohHisTdNemHulyGE_3
    mul-int p2, p0, p1

	goto/32 :l_uzIxqmfFjieVFyYP_4

	nop

	:l_cyPqgMLnqqbBOEls_7
	goto/32 :before_first_instruction

	:l_AFGLGIBxODYqvLQM_5
    int-to-double p0, p3

	goto/32 :l_IZkQMuhSWCAUExlG_6

	nop

	:l_IZkQMuhSWCAUExlG_6
    return-void

	:after_last_instruction

	goto/32 :l_cyPqgMLnqqbBOEls_7

	nop

	:l_uzIxqmfFjieVFyYP_4
    add-int p3, p2, p1

	goto/32 :l_AFGLGIBxODYqvLQM_5

	nop

	:l_elGnOhkqoRTeqvFb_2
    const/16 p1, 0xd2

	goto/32 :l_ohHisTdNemHulyGE_3

	nop

	:l_RNoGPWouzERITrYT_1
    const/16 p0, 0x2a

	goto/32 :l_elGnOhkqoRTeqvFb_2

	nop

.end method

.method private final getFollowLinks(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_urVUnrGxELILeJcH_0

	nop

	:l_PwUlxhrCpqmHUZcD_5
    int-to-double p0, p3

	goto/32 :l_lMEjyodISczAXnom_6

	nop

	:l_PHszAcTuhwTROgHg_7
	goto/32 :before_first_instruction

	:l_razBNLXaERSsSAQH_4
    add-int p3, p2, p1

	goto/32 :l_PwUlxhrCpqmHUZcD_5

	nop

	:l_urVUnrGxELILeJcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbfmSFQudNPsKdRi_1

	nop

	:l_xpqAQpRIMBHksgMm_2
    const/16 p1, 0xd2

	goto/32 :l_bEvlfBstrTLYtqhp_3

	nop

	:l_KbfmSFQudNPsKdRi_1
    const/16 p0, 0x2a

	goto/32 :l_xpqAQpRIMBHksgMm_2

	nop

	:l_lMEjyodISczAXnom_6
    return-void

	:after_last_instruction

	goto/32 :l_PHszAcTuhwTROgHg_7

	nop

	:l_bEvlfBstrTLYtqhp_3
    mul-int p2, p0, p1

	goto/32 :l_razBNLXaERSsSAQH_4

	nop

.end method

.method private final getFollowLinks(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_pdFVYZXBNdBSdTPj_0

	nop

	:l_LLfhqXuTandxOtGX_7
	goto/32 :before_first_instruction

	:l_pdFVYZXBNdBSdTPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbVmgeqmDlCDFyoS_1

	nop

	:l_pqjaCgDQBBxnGnrj_6
    return-void

	:after_last_instruction

	goto/32 :l_LLfhqXuTandxOtGX_7

	nop

	:l_ygbyiYvfPDTHUnfS_4
    add-int p3, p2, p1

	goto/32 :l_ZJwYZtVQnvNWFvWo_5

	nop

	:l_jPgNmguKUTHkgfdJ_2
    const/16 p1, 0xd2

	goto/32 :l_mIgjrxwfWbTPnUqc_3

	nop

	:l_sbVmgeqmDlCDFyoS_1
    const/16 p0, 0x2a

	goto/32 :l_jPgNmguKUTHkgfdJ_2

	nop

	:l_mIgjrxwfWbTPnUqc_3
    mul-int p2, p0, p1

	goto/32 :l_ygbyiYvfPDTHUnfS_4

	nop

	:l_ZJwYZtVQnvNWFvWo_5
    int-to-double p0, p3

	goto/32 :l_pqjaCgDQBBxnGnrj_6

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_ZIZprDjglLINynxr_0

	nop

	:l_LLJJMgAXdflFZeYG_10
    return v0

	:after_last_instruction

	goto/32 :l_EkSxWDKaqWfrYVKF_11

	nop

	:l_VqEFQmKyjVPRPoTP_12
	goto/32 :nLFHejhGkTUehnAo
	:l_TKaEFIvOYCyzxgdF_1
	const v1, 10
	goto/32 :l_EAaIuJzaCKdGZwKh_2

	nop

	:l_PobmRXcezfkAxBlZ_4
	if-lez v0, :gl_BbGUdIAqPeVNZYNV

	goto/32 :dXDGRHCDljHoNevY

	:gl_BbGUdIAqPeVNZYNV	goto/32 :l_jWjFncjxOrVLrwfQ_5

	nop

	:l_jEqDlGknWBdOUCOk_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_gonqJeyyzfrPpXTQ_9

	nop

	:l_gonqJeyyzfrPpXTQ_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LLJJMgAXdflFZeYG_10

	nop

	:l_jWjFncjxOrVLrwfQ_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_nZKRolwFEUFhgNkI_6

	nop

	:l_EkSxWDKaqWfrYVKF_11
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_VqEFQmKyjVPRPoTP_12

	nop

	:l_glWmKqzbAWjCKiis_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_jEqDlGknWBdOUCOk_8

	nop

	:l_ZIZprDjglLINynxr_0
	const v0, 2
	goto/32 :l_TKaEFIvOYCyzxgdF_1

	nop

	:l_nZKRolwFEUFhgNkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_glWmKqzbAWjCKiis_7

	nop

	:l_EAaIuJzaCKdGZwKh_2
	add-int v0, v0, v1
	goto/32 :l_jHGselAQPUzUfiZM_3

	nop

	:l_jHGselAQPUzUfiZM_3
	rem-int v0, v0, v1
	goto/32 :l_PobmRXcezfkAxBlZ_4

	nop

.end method

.method private final getIncludeDirectories(CSBZ)V
    .locals 0

	goto/32 :l_GsDAiTEImnCvUItx_0

	nop

	:l_rqqQBpPpHjIpZyes_1
    const/16 p0, 0x2a

	goto/32 :l_BGlrCKkuJACcigUK_2

	nop

	:l_LKaHueAptrecrlEC_7
	goto/32 :before_first_instruction

	:l_WFlkdHJpdXJeYKdE_3
    mul-int p2, p0, p1

	goto/32 :l_XwmWhZaCEZBVqomC_4

	nop

	:l_jskcmwkxVfjwiuFD_5
    int-to-double p0, p3

	goto/32 :l_SzjHMkQOoRhfLEAu_6

	nop

	:l_BGlrCKkuJACcigUK_2
    const/16 p1, 0xd2

	goto/32 :l_WFlkdHJpdXJeYKdE_3

	nop

	:l_GsDAiTEImnCvUItx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqqQBpPpHjIpZyes_1

	nop

	:l_SzjHMkQOoRhfLEAu_6
    return-void

	:after_last_instruction

	goto/32 :l_LKaHueAptrecrlEC_7

	nop

	:l_XwmWhZaCEZBVqomC_4
    add-int p3, p2, p1

	goto/32 :l_jskcmwkxVfjwiuFD_5

	nop

.end method

.method private final getIncludeDirectories(ZBCS)V
    .locals 0

	goto/32 :l_VvnsfUKqvMXUUwzD_0

	nop

	:l_HAqWyhRCtqIiKVzN_1
    const/16 p0, 0x2a

	goto/32 :l_KSPDLXIGIeJRdzyK_2

	nop

	:l_VcAixuxjsiGcjXtb_4
    add-int p3, p2, p1

	goto/32 :l_gtQPMlfpsmLioDBm_5

	nop

	:l_KSPDLXIGIeJRdzyK_2
    const/16 p1, 0xd2

	goto/32 :l_okWXVvlsAZvZJtiG_3

	nop

	:l_VvnsfUKqvMXUUwzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAqWyhRCtqIiKVzN_1

	nop

	:l_SEFvETKWgOsqxIov_7
	goto/32 :before_first_instruction

	:l_okWXVvlsAZvZJtiG_3
    mul-int p2, p0, p1

	goto/32 :l_VcAixuxjsiGcjXtb_4

	nop

	:l_azbkunmjdQzZzKMr_6
    return-void

	:after_last_instruction

	goto/32 :l_SEFvETKWgOsqxIov_7

	nop

	:l_gtQPMlfpsmLioDBm_5
    int-to-double p0, p3

	goto/32 :l_azbkunmjdQzZzKMr_6

	nop

.end method

.method private final getIncludeDirectories(BCZS)V
    .locals 0

	goto/32 :l_UeiZrEXjqhVHYwfz_0

	nop

	:l_nWpNJwuJvxIqPoSC_3
    mul-int p2, p0, p1

	goto/32 :l_raQuVUYAHtEmBRXt_4

	nop

	:l_mPHqSeuMgdpVJgND_5
    int-to-double p0, p3

	goto/32 :l_HwrodGShqPRWvcnm_6

	nop

	:l_HwrodGShqPRWvcnm_6
    return-void

	:after_last_instruction

	goto/32 :l_TWXZtdsnKTarbGdS_7

	nop

	:l_UeiZrEXjqhVHYwfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMFoSiuNOdlvbaCH_1

	nop

	:l_raQuVUYAHtEmBRXt_4
    add-int p3, p2, p1

	goto/32 :l_mPHqSeuMgdpVJgND_5

	nop

	:l_TWXZtdsnKTarbGdS_7
	goto/32 :before_first_instruction

	:l_icClqtClEHOEwufm_2
    const/16 p1, 0xd2

	goto/32 :l_nWpNJwuJvxIqPoSC_3

	nop

	:l_nMFoSiuNOdlvbaCH_1
    const/16 p0, 0x2a

	goto/32 :l_icClqtClEHOEwufm_2

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_piMYWmOvarUMTotO_0

	nop

	:l_cvqyRjCWebPDTkMI_10
    return v0

	:after_last_instruction

	goto/32 :l_kARHRjfskQQDTofI_11

	nop

	:l_hZCrQxHTEUbtmhyP_2
	add-int v0, v0, v1
	goto/32 :l_dnxqYFSuxJAjeLWJ_3

	nop

	:l_kARHRjfskQQDTofI_11
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_jDniMDdVjCTamcXU_12

	nop

	:l_jDniMDdVjCTamcXU_12
	goto/32 :NNhMyLElldMgmEyU
	:l_qvtzyRPtApuCmiMl_4
	if-lez v0, :gl_kOOSkgoMzfGmItRJ

	goto/32 :KylpgwjLAHqKOKfM

	:gl_kOOSkgoMzfGmItRJ	goto/32 :l_FpHaQRYxmIcqXfOw_5

	nop

	:l_KPASYHGmwUOLIIQy_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_phrIcRlZkqxFLgug_8

	nop

	:l_FpHaQRYxmIcqXfOw_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_mtzVgUaNTBPfecpX_6

	nop

	:l_piMYWmOvarUMTotO_0
	const v0, 4
	goto/32 :l_evDkJNuuoYCbkAjI_1

	nop

	:l_evDkJNuuoYCbkAjI_1
	const v1, 30
	goto/32 :l_hZCrQxHTEUbtmhyP_2

	nop

	:l_phrIcRlZkqxFLgug_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mAtzPLGUMfxKyiVV_9

	nop

	:l_dnxqYFSuxJAjeLWJ_3
	rem-int v0, v0, v1
	goto/32 :l_qvtzyRPtApuCmiMl_4

	nop

	:l_mAtzPLGUMfxKyiVV_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cvqyRjCWebPDTkMI_10

	nop

	:l_mtzVgUaNTBPfecpX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_KPASYHGmwUOLIIQy_7

	nop

.end method

.method private final getLinkOptions(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AVatHmcDTkbDPlex_0

	nop

	:l_KocdymazoFbFcecK_1
    const/16 p0, 0x2a

	goto/32 :l_HbuuftyoJyfBjITm_2

	nop

	:l_LNMJFvmuLEqmREwx_6
    return-void

	:after_last_instruction

	goto/32 :l_KpWBnBERwTLaRxSi_7

	nop

	:l_HbuuftyoJyfBjITm_2
    const/16 p1, 0xd2

	goto/32 :l_zFHkZcOWKFONnkcG_3

	nop

	:l_YlfnDsElaaqTtljC_4
    add-int p3, p2, p1

	goto/32 :l_lBAgpkgOetmVPGAc_5

	nop

	:l_zFHkZcOWKFONnkcG_3
    mul-int p2, p0, p1

	goto/32 :l_YlfnDsElaaqTtljC_4

	nop

	:l_AVatHmcDTkbDPlex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KocdymazoFbFcecK_1

	nop

	:l_KpWBnBERwTLaRxSi_7
	goto/32 :before_first_instruction

	:l_lBAgpkgOetmVPGAc_5
    int-to-double p0, p3

	goto/32 :l_LNMJFvmuLEqmREwx_6

	nop

.end method

.method private final getLinkOptions(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JSWcEjaQwzEEYJrU_0

	nop

	:l_wNmEzibQHBEvpjnC_1
    const/16 p0, 0x2a

	goto/32 :l_IiCfVtAbyovZIlit_2

	nop

	:l_nLIcmDZWYhIZTksa_7
	goto/32 :before_first_instruction

	:l_IiCfVtAbyovZIlit_2
    const/16 p1, 0xd2

	goto/32 :l_lLsCMHgcKPhHWpJK_3

	nop

	:l_xOHWlAriAAvQotQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nLIcmDZWYhIZTksa_7

	nop

	:l_eyQUmvJkkijykiWG_4
    add-int p3, p2, p1

	goto/32 :l_pjKNafExDpDsMDDp_5

	nop

	:l_JSWcEjaQwzEEYJrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNmEzibQHBEvpjnC_1

	nop

	:l_pjKNafExDpDsMDDp_5
    int-to-double p0, p3

	goto/32 :l_xOHWlAriAAvQotQQ_6

	nop

	:l_lLsCMHgcKPhHWpJK_3
    mul-int p2, p0, p1

	goto/32 :l_eyQUmvJkkijykiWG_4

	nop

.end method

.method private final getLinkOptions(CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ClRVpRQgHbwrZpih_0

	nop

	:l_ClRVpRQgHbwrZpih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uevjppLCwyNjpldu_1

	nop

	:l_uevjppLCwyNjpldu_1
    const/16 p0, 0x2a

	goto/32 :l_IgaTdYvqzuAvVYep_2

	nop

	:l_iJIqGlROYOXXZfLT_5
    int-to-double p0, p3

	goto/32 :l_owlEuUrBYmVEaqdF_6

	nop

	:l_owlEuUrBYmVEaqdF_6
    return-void

	:after_last_instruction

	goto/32 :l_YCbRojMkYPJyYupB_7

	nop

	:l_EOrOpfwOYBbmLcRJ_3
    mul-int p2, p0, p1

	goto/32 :l_tjrPqpsXDGRRrgsd_4

	nop

	:l_YCbRojMkYPJyYupB_7
	goto/32 :before_first_instruction

	:l_tjrPqpsXDGRRrgsd_4
    add-int p3, p2, p1

	goto/32 :l_iJIqGlROYOXXZfLT_5

	nop

	:l_IgaTdYvqzuAvVYep_2
    const/16 p1, 0xd2

	goto/32 :l_EOrOpfwOYBbmLcRJ_3

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_EFydCETESYFvYaRo_0

	nop

	:l_CEoTtXBQSRDFFLcJ_1
	const v1, 6
	goto/32 :l_kQFivfXBRmHRbwEd_2

	nop

	:l_AJjFwfMmetvTUbsh_3
	rem-int v0, v0, v1
	goto/32 :l_hVHaZFReBKKpfLJA_4

	nop

	:l_UzPRGrKqhrObjlMR_12
	goto/32 :chNBPXAZMIvkkrLZ
	:l_EFydCETESYFvYaRo_0
	const v0, 31
	goto/32 :l_CEoTtXBQSRDFFLcJ_1

	nop

	:l_cyYgShnvCCIWSvJU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_DYkTNXBVFceQEevu_11

	nop

	:l_aCReMrXDGZlxetgU_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_EffnjpwdLnusyKPD_8

	nop

	:l_AdEZOCzUfodicaWB_5
	goto/32 :oJQGiNRWsHJQxXLm
	:oIYRgeIzsQHpBITE
	:chNBPXAZMIvkkrLZ

	goto/32 :l_WKrORGcnREQFDuZn_6

	nop

	:l_dlBcytUnPzsCtZuQ_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_cyYgShnvCCIWSvJU_10

	nop

	:l_DYkTNXBVFceQEevu_11
	goto/32 :before_first_instruction

	:oJQGiNRWsHJQxXLm
	goto/32 :l_UzPRGrKqhrObjlMR_12

	nop

	:l_WKrORGcnREQFDuZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_aCReMrXDGZlxetgU_7

	nop

	:l_kQFivfXBRmHRbwEd_2
	add-int v0, v0, v1
	goto/32 :l_AJjFwfMmetvTUbsh_3

	nop

	:l_EffnjpwdLnusyKPD_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_dlBcytUnPzsCtZuQ_9

	nop

	:l_hVHaZFReBKKpfLJA_4
	if-lez v0, :gl_AENCQoxYRelkKoPB

	goto/32 :oIYRgeIzsQHpBITE

	:gl_AENCQoxYRelkKoPB	goto/32 :l_AdEZOCzUfodicaWB_5

	nop

.end method

.method private final isBFS(FZSB)V
    .locals 0

	goto/32 :l_oyscaYaUooiFtBAL_0

	nop

	:l_iMZxKKkoNNqBIzRV_5
    int-to-double p0, p3

	goto/32 :l_kTwTVpGrzglDscAe_6

	nop

	:l_kTwTVpGrzglDscAe_6
    return-void

	:after_last_instruction

	goto/32 :l_RcuhSdoNCaEKgDOR_7

	nop

	:l_ZXUYAhTOsOOuALxJ_3
    mul-int p2, p0, p1

	goto/32 :l_oBBRqMxgQxdgqeHv_4

	nop

	:l_oyscaYaUooiFtBAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWRRPEIbbtaClLgo_1

	nop

	:l_oBBRqMxgQxdgqeHv_4
    add-int p3, p2, p1

	goto/32 :l_iMZxKKkoNNqBIzRV_5

	nop

	:l_SZqBLgYZqCjthpEC_2
    const/16 p1, 0xd2

	goto/32 :l_ZXUYAhTOsOOuALxJ_3

	nop

	:l_FWRRPEIbbtaClLgo_1
    const/16 p0, 0x2a

	goto/32 :l_SZqBLgYZqCjthpEC_2

	nop

	:l_RcuhSdoNCaEKgDOR_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(BSZF)V
    .locals 0

	goto/32 :l_yIgfyGTalMwvXYjO_0

	nop

	:l_jZefQFgizRIDrQZf_5
    int-to-double p0, p3

	goto/32 :l_kGtUkKreliqQKNXw_6

	nop

	:l_kGtUkKreliqQKNXw_6
    return-void

	:after_last_instruction

	goto/32 :l_cUHyMzSajrKyskAa_7

	nop

	:l_GrvLwKvehffoUYtr_2
    const/16 p1, 0xd2

	goto/32 :l_wYdNYWAOEefpelMj_3

	nop

	:l_uzREprOpLksBXXns_1
    const/16 p0, 0x2a

	goto/32 :l_GrvLwKvehffoUYtr_2

	nop

	:l_wYdNYWAOEefpelMj_3
    mul-int p2, p0, p1

	goto/32 :l_MIQlAqOpYuFHNMLo_4

	nop

	:l_yIgfyGTalMwvXYjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzREprOpLksBXXns_1

	nop

	:l_MIQlAqOpYuFHNMLo_4
    add-int p3, p2, p1

	goto/32 :l_jZefQFgizRIDrQZf_5

	nop

	:l_cUHyMzSajrKyskAa_7
	goto/32 :before_first_instruction

.end method

.method private final isBFS(SFBZ)V
    .locals 0

	goto/32 :l_LyHVFdBoyViKpeMb_0

	nop

	:l_LyHVFdBoyViKpeMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXlHQAbMNfbgOTKG_1

	nop

	:l_DDLgpVTiHCvvsQpH_6
    return-void

	:after_last_instruction

	goto/32 :l_iTwArtKqkVBATnWI_7

	nop

	:l_iTwArtKqkVBATnWI_7
	goto/32 :before_first_instruction

	:l_JJaUWeYNvDOOWNHC_3
    mul-int p2, p0, p1

	goto/32 :l_bYTMdPlaCfHrIgVL_4

	nop

	:l_mXlHQAbMNfbgOTKG_1
    const/16 p0, 0x2a

	goto/32 :l_LFyappuDJCNYuaas_2

	nop

	:l_bYTMdPlaCfHrIgVL_4
    add-int p3, p2, p1

	goto/32 :l_ZvQUEHACPbpwOtBs_5

	nop

	:l_LFyappuDJCNYuaas_2
    const/16 p1, 0xd2

	goto/32 :l_JJaUWeYNvDOOWNHC_3

	nop

	:l_ZvQUEHACPbpwOtBs_5
    int-to-double p0, p3

	goto/32 :l_DDLgpVTiHCvvsQpH_6

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_uNMhvrgvzkNCRUDi_0

	nop

	:l_PIcihxJEaibHUBEz_2
	add-int v0, v0, v1
	goto/32 :l_xwjCxARhjwwdUtFa_3

	nop

	:l_GaOtXdGGTlrGrbOa_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_TZAxMojdIspZihAM_8

	nop

	:l_qOSwHvMNSGkpFocn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_GaOtXdGGTlrGrbOa_7

	nop

	:l_OYUnHLjgWZdzHNdt_12
	goto/32 :JRKevLfzHTbavAjU
	:l_TwMevdoZUDPgCOMI_5
	goto/32 :SgJVCxokGcJzJlmY
	:hNZzJbLBbwydIKEJ
	:JRKevLfzHTbavAjU

	goto/32 :l_qOSwHvMNSGkpFocn_6

	nop

	:l_YsfjWFyaQYYItlPS_11
	goto/32 :before_first_instruction

	:SgJVCxokGcJzJlmY
	goto/32 :l_OYUnHLjgWZdzHNdt_12

	nop

	:l_uNMhvrgvzkNCRUDi_0
	const v0, 4
	goto/32 :l_cFpwIfTZwoJeCmsZ_1

	nop

	:l_cFpwIfTZwoJeCmsZ_1
	const v1, 13
	goto/32 :l_PIcihxJEaibHUBEz_2

	nop

	:l_TZAxMojdIspZihAM_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KVfBSKurZeDhERjO_9

	nop

	:l_xwjCxARhjwwdUtFa_3
	rem-int v0, v0, v1
	goto/32 :l_FUuSISLtTahOirTH_4

	nop

	:l_ceBKUNQHyBdCWYFJ_10
    return v0

	:after_last_instruction

	goto/32 :l_YsfjWFyaQYYItlPS_11

	nop

	:l_FUuSISLtTahOirTH_4
	if-lez v0, :gl_pSDylfMkrmBMPQVX

	goto/32 :hNZzJbLBbwydIKEJ

	:gl_pSDylfMkrmBMPQVX	goto/32 :l_TwMevdoZUDPgCOMI_5

	nop

	:l_KVfBSKurZeDhERjO_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ceBKUNQHyBdCWYFJ_10

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_EozddbAILaEtEjqR_0

	nop

	:l_biKHtfKxNZGAUkOv_2
    const/16 p1, 0xd2

	goto/32 :l_DgPWqVfLLvWupsZK_3

	nop

	:l_ZfUeUTJUeMEuaOcb_6
    return-void

	:after_last_instruction

	goto/32 :l_hkxbRiMmlvbBmBGD_7

	nop

	:l_RpGcYUXaIRwuLaKj_1
    const/16 p0, 0x2a

	goto/32 :l_biKHtfKxNZGAUkOv_2

	nop

	:l_DgPWqVfLLvWupsZK_3
    mul-int p2, p0, p1

	goto/32 :l_ruacaayGwCEqSeBQ_4

	nop

	:l_hkxbRiMmlvbBmBGD_7
	goto/32 :before_first_instruction

	:l_vBNMObkzufvPegHc_5
    int-to-double p0, p3

	goto/32 :l_ZfUeUTJUeMEuaOcb_6

	nop

	:l_EozddbAILaEtEjqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpGcYUXaIRwuLaKj_1

	nop

	:l_ruacaayGwCEqSeBQ_4
    add-int p3, p2, p1

	goto/32 :l_vBNMObkzufvPegHc_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vBUONIYykZeLzYpw_0

	nop

	:l_QyRQpBSyHvgxGDIR_5
    int-to-double p0, p3

	goto/32 :l_vrpmiyqMatGnlkcD_6

	nop

	:l_IyMERKhowTVCgWed_1
    const/16 p0, 0x2a

	goto/32 :l_rtUAOQEPuaFncLLx_2

	nop

	:l_rsNBTKUXCjYPGMms_4
    add-int p3, p2, p1

	goto/32 :l_QyRQpBSyHvgxGDIR_5

	nop

	:l_pFAtlFQOVqffuvHg_3
    mul-int p2, p0, p1

	goto/32 :l_rsNBTKUXCjYPGMms_4

	nop

	:l_vrpmiyqMatGnlkcD_6
    return-void

	:after_last_instruction

	goto/32 :l_rynfXmbSiGMBStyK_7

	nop

	:l_rynfXmbSiGMBStyK_7
	goto/32 :before_first_instruction

	:l_rtUAOQEPuaFncLLx_2
    const/16 p1, 0xd2

	goto/32 :l_pFAtlFQOVqffuvHg_3

	nop

	:l_vBUONIYykZeLzYpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyMERKhowTVCgWed_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_AnKtKNKFXwljmjFN_0

	nop

	:l_lSkPJmuvptoYjrpa_5
    int-to-double p0, p3

	goto/32 :l_MTncNoQXFXOMSVvf_6

	nop

	:l_MTncNoQXFXOMSVvf_6
    return-void

	:after_last_instruction

	goto/32 :l_IUZKbIVoDQdkjWYe_7

	nop

	:l_AnKtKNKFXwljmjFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJYlLnWWQZYhhQnw_1

	nop

	:l_wJYlLnWWQZYhhQnw_1
    const/16 p0, 0x2a

	goto/32 :l_LvgskcExarhCjkGM_2

	nop

	:l_LcXgQunYevsQwpKx_4
    add-int p3, p2, p1

	goto/32 :l_lSkPJmuvptoYjrpa_5

	nop

	:l_LvgskcExarhCjkGM_2
    const/16 p1, 0xd2

	goto/32 :l_gYtSGrCShmZhGPuA_3

	nop

	:l_IUZKbIVoDQdkjWYe_7
	goto/32 :before_first_instruction

	:l_gYtSGrCShmZhGPuA_3
    mul-int p2, p0, p1

	goto/32 :l_LcXgQunYevsQwpKx_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tAZLXFOLIecjdioG_0

	nop

	:l_vhOHurXmfXiexZrO_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_LmMfnTOJfWjWqutm_21

	nop

	:l_ScJwtIFlHxoCMLhf_18
    const/4 v4, 0x1

	goto/32 :l_SQSKzXoKDfnoSDcK_19

	nop

	:l_RxBpioNIoorWpQPr_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PLFcmmXRetPGCIvY_52

	nop

	:l_uNuMhVzmydxGQWox_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_LvDGBLbJitbvpaoq_16

	nop

	:l_PvgbBISpdXPkFmgL_6
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

	goto/32 :l_boUXkEOWbBVqKWkp_7

	nop

	:l_DVlGhuIHPliRxIVy_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_iEhpaAhjimQkGuJX_31

	nop

	:l_BwMXdawZrYYMTOqd_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pnkpKTTEMLsLXggT_56

	nop

	:l_slfPJqhpryVSmREt_35
	if-nez v2, :gl_DnjYYLHCjgPjVMEe

	goto/32 :cond_1

	:gl_DnjYYLHCjgPjVMEe
    .line 54
	goto/32 :l_mUtigosVzZHLYJUF_36

	nop

	:l_rCaiNQoUPCVfrLUr_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_yOheKUxBTVGXjikI_54

	nop

	:l_lOIvnHOhLgfdkRnm_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_wYXDXjqaNQZTHdKx_41

	nop

	:l_ypWhdLiAmTIYMWMM_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_PvgbBISpdXPkFmgL_6

	nop

	:l_qVAohZeOSZNfYEGn_10
    array-length v3, v2

	goto/32 :l_LTUfWPgrMoKSWeoV_11

	nop

	:l_wYXDXjqaNQZTHdKx_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FSdnbdEkyCARQuPU_42

	nop

	:l_VEmFDRTkhAtSwDnh_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_BWOgfvymhrGpqJKE_38

	nop

	:l_ujcaCIReZqVXaaja_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZJQALlnXqsSmtobA_34

	nop

	:l_zLXodshiVJTeXQrh_17
    const/4 v3, 0x0

	goto/32 :l_ScJwtIFlHxoCMLhf_18

	nop

	:l_SVAPwCJXIeqfCNzN_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_phEJdDlbeSOmLTJI_9

	nop

	:l_jnpjiZbBsKIMnOiS_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ujcaCIReZqVXaaja_33

	nop

	:l_WfZqyQFWwkGzecXc_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_OSqCneOFIMkNZdES_28

	nop

	:l_phEJdDlbeSOmLTJI_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_qVAohZeOSZNfYEGn_10

	nop

	:l_RlILTlXkSStMbAPT_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_XvYWZxQiYGbWDrYx_45

	nop

	:l_zeBsXTwtJNdpCuTK_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fJBcmeojNvewRetl_25

	nop

	:l_dMApqFCqqMjdbJdP_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RxBpioNIoorWpQPr_51

	nop

	:l_yOheKUxBTVGXjikI_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_BwMXdawZrYYMTOqd_55

	nop

	:l_ZJQALlnXqsSmtobA_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_slfPJqhpryVSmREt_35

	nop

	:l_FSdnbdEkyCARQuPU_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_aYlpaZRFBDYirAtt_43

	nop

	:l_LTUfWPgrMoKSWeoV_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vmQTaBBgwzvqLPjz_12

	nop

	:l_jlgPgvVpqHstNnxp_2
	add-int v0, v0, v1
	goto/32 :l_gGPioVkPsYbqsZPY_3

	nop

	:l_ajZtNLtedOxYFKta_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DVlGhuIHPliRxIVy_30

	nop

	:l_OSqCneOFIMkNZdES_28
    array-length v3, v2

	goto/32 :l_ajZtNLtedOxYFKta_29

	nop

	:l_xkXnoTgKQFHBrFyA_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_NlzTxzUTcwNNMmme_49

	nop

	:l_vmQTaBBgwzvqLPjz_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_PNnKMHauHfQHXviI_13

	nop

	:l_XvYWZxQiYGbWDrYx_45
    aput-object v5, v2, v3

	goto/32 :l_tTiNHpQrVjlrGaOd_46

	nop

	:l_PNnKMHauHfQHXviI_13
    array-length v3, v2

	goto/32 :l_vVMijMGFSmtonftj_14

	nop

	:l_pnkpKTTEMLsLXggT_56
    return-object v2

	:after_last_instruction

	goto/32 :l_RYKLJayFYdwgcNGP_57

	nop

	:l_qGkTCgeQTTThPUuP_1
	const v1, 19
	goto/32 :l_jlgPgvVpqHstNnxp_2

	nop

	:l_gGPioVkPsYbqsZPY_3
	rem-int v0, v0, v1
	goto/32 :l_IiSPZxprlQGdinyq_4

	nop

	:l_SerkGRCcOjGpkAhB_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_uxirKlcATqNwMRnW_23

	nop

	:l_hgukZDSARKvMiziW_58
	goto/32 :lxJwdKYZJZnwqMiE
	:l_iEhpaAhjimQkGuJX_31
    array-length v3, v2

	goto/32 :l_jnpjiZbBsKIMnOiS_32

	nop

	:l_JiKFtYvSosYivGTH_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_xkXnoTgKQFHBrFyA_48

	nop

	:l_RYKLJayFYdwgcNGP_57
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_hgukZDSARKvMiziW_58

	nop

	:l_LvDGBLbJitbvpaoq_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_zLXodshiVJTeXQrh_17

	nop

	:l_PLFcmmXRetPGCIvY_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rCaiNQoUPCVfrLUr_53

	nop

	:l_BWOgfvymhrGpqJKE_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_JSafKkJKTSFbUTkW_39

	nop

	:l_tAZLXFOLIecjdioG_0
	const v0, 21
	goto/32 :l_qGkTCgeQTTThPUuP_1

	nop

	:l_IiSPZxprlQGdinyq_4
	if-lez v0, :gl_qsEUVcTDIKhstdcG

	goto/32 :WaatGukImNQLstzq

	:gl_qsEUVcTDIKhstdcG	goto/32 :l_ypWhdLiAmTIYMWMM_5

	nop

	:l_SQSKzXoKDfnoSDcK_19
	if-nez v2, :gl_KbvUNpsNSoxMdQaM

	goto/32 :cond_3

	:gl_KbvUNpsNSoxMdQaM
    .line 47
	goto/32 :l_vhOHurXmfXiexZrO_20

	nop

	:l_aYlpaZRFBDYirAtt_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_RlILTlXkSStMbAPT_44

	nop

	:l_LmMfnTOJfWjWqutm_21
	if-eqz v2, :gl_SzCvqySVYBHagWGB

	goto/32 :cond_2

	:gl_SzCvqySVYBHagWGB
    .line 50
	goto/32 :l_SerkGRCcOjGpkAhB_22

	nop

	:l_jLDpeXPApCiLYhVe_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_WfZqyQFWwkGzecXc_27

	nop

	:l_fJBcmeojNvewRetl_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jLDpeXPApCiLYhVe_26

	nop

	:l_boUXkEOWbBVqKWkp_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_SVAPwCJXIeqfCNzN_8

	nop

	:l_vVMijMGFSmtonftj_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uNuMhVzmydxGQWox_15

	nop

	:l_NlzTxzUTcwNNMmme_49
	if-nez v2, :gl_mPgZhigbaGGbpyfU

	goto/32 :cond_4

	:gl_mPgZhigbaGGbpyfU
    .line 57
	goto/32 :l_dMApqFCqqMjdbJdP_50

	nop

	:l_JSafKkJKTSFbUTkW_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_lOIvnHOhLgfdkRnm_40

	nop

	:l_uxirKlcATqNwMRnW_23
	if-nez v2, :gl_WGahmexqHyGbZQLo

	goto/32 :cond_0

	:gl_WGahmexqHyGbZQLo
    .line 51
	goto/32 :l_zeBsXTwtJNdpCuTK_24

	nop

	:l_tTiNHpQrVjlrGaOd_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JiKFtYvSosYivGTH_47

	nop

	:l_mUtigosVzZHLYJUF_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_VEmFDRTkhAtSwDnh_37

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nwhPREIolltfIdzE_0

	nop

	:l_uSfHVdsjeuuhuaal_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FJLFwRJVNnEqeQqP_4

	nop

	:l_IcQYiDLhPZrmLDyy_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_MRiLcKNrindYNPHn_2

	nop

	:l_fIShgRGLaFNpJFqj_7
	goto/32 :before_first_instruction

	:l_MRiLcKNrindYNPHn_2
	if-nez v0, :gl_adBopqjBrBjiPXOe

	goto/32 :cond_0

	:gl_adBopqjBrBjiPXOe
	goto/32 :l_uSfHVdsjeuuhuaal_3

	nop

	:l_nwhPREIolltfIdzE_0
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
	goto/32 :l_IcQYiDLhPZrmLDyy_1

	nop

	:l_FJLFwRJVNnEqeQqP_4
    goto :goto_0

    :cond_0
	goto/32 :l_opzvYfWzeZLxxdrH_5

	nop

	:l_EEcMqUjzTSXbtvdh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_fIShgRGLaFNpJFqj_7

	nop

	:l_opzvYfWzeZLxxdrH_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_EEcMqUjzTSXbtvdh_6

	nop

.end method
