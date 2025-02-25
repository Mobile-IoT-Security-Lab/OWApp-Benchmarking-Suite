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

	goto/32 :l_ulVYIhSbABQwBffW_0

	nop

	:l_DeilEoWsrTfYQCMS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_ldGJIcAJhBniPAUI_5

	nop

	:l_ldGJIcAJhBniPAUI_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_HDUBnAICVYimkwGv_6

	nop

	:l_NEsdmLvpMOcPCfIQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OLlHbjKpUwodSQMB_3

	nop

	:l_wXecNljgTXtjbyWg_1
    const-string v0, "start"

	goto/32 :l_NEsdmLvpMOcPCfIQ_2

	nop

	:l_oudvLXgdOnyAZyUO_9
	goto/32 :before_first_instruction

	:l_joKIYKyXNNGoYfet_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_EDkTlGJhrEreHVGK_8

	nop

	:l_OLlHbjKpUwodSQMB_3
    const-string v0, "options"

	goto/32 :l_DeilEoWsrTfYQCMS_4

	nop

	:l_ulVYIhSbABQwBffW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wXecNljgTXtjbyWg_1

	nop

	:l_HDUBnAICVYimkwGv_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_joKIYKyXNNGoYfet_7

	nop

	:l_EDkTlGJhrEreHVGK_8
    return-void

	:after_last_instruction

	goto/32 :l_oudvLXgdOnyAZyUO_9

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_YTrnFBrKGARMulvR_0

	nop

	:l_otBqaZpqpbWdIGnx_7
	goto/32 :before_first_instruction

	:l_xIxduZSQGUFvztxu_4
    add-int p3, p2, p1

	goto/32 :l_NFLWbypCokLcFqVj_5

	nop

	:l_joGrJTYCrhJAXoZe_6
    return-void

	:after_last_instruction

	goto/32 :l_otBqaZpqpbWdIGnx_7

	nop

	:l_YTrnFBrKGARMulvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbKGxhwkcrzURrWR_1

	nop

	:l_nbKGxhwkcrzURrWR_1
    const/16 p0, 0x2a

	goto/32 :l_jslvSPGEiTkPfuRX_2

	nop

	:l_NFLWbypCokLcFqVj_5
    int-to-double p0, p3

	goto/32 :l_joGrJTYCrhJAXoZe_6

	nop

	:l_jslvSPGEiTkPfuRX_2
    const/16 p1, 0xd2

	goto/32 :l_qSTvWAuBxXEhgvYa_3

	nop

	:l_qSTvWAuBxXEhgvYa_3
    mul-int p2, p0, p1

	goto/32 :l_xIxduZSQGUFvztxu_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_JHcJqpImWLxgQwfR_0

	nop

	:l_uICYPedXtDcViEDe_5
    int-to-double p0, p3

	goto/32 :l_vhpOEJouasjwmRmY_6

	nop

	:l_iJmhAvywfgvSjbvL_3
    mul-int p2, p0, p1

	goto/32 :l_NQgoHkDftQsAfcZF_4

	nop

	:l_bsmuWGnDqJLDTPGv_1
    const/16 p0, 0x2a

	goto/32 :l_TPHwuNRsvbaAMFLN_2

	nop

	:l_vhpOEJouasjwmRmY_6
    return-void

	:after_last_instruction

	goto/32 :l_wlNfxDMzLZKETMpQ_7

	nop

	:l_NQgoHkDftQsAfcZF_4
    add-int p3, p2, p1

	goto/32 :l_uICYPedXtDcViEDe_5

	nop

	:l_TPHwuNRsvbaAMFLN_2
    const/16 p1, 0xd2

	goto/32 :l_iJmhAvywfgvSjbvL_3

	nop

	:l_JHcJqpImWLxgQwfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsmuWGnDqJLDTPGv_1

	nop

	:l_wlNfxDMzLZKETMpQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_mGBviwKekgMicynt_0

	nop

	:l_GKPFrwTwJCsQVyUA_6
    return-void

	:after_last_instruction

	goto/32 :l_sWgrCtLewyepJJil_7

	nop

	:l_wFZCFGKnOHgNxmhr_2
    const/16 p1, 0xd2

	goto/32 :l_oNZCjcboidtrPYOr_3

	nop

	:l_mGBviwKekgMicynt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgKHijqXqOUvSiUV_1

	nop

	:l_sWgrCtLewyepJJil_7
	goto/32 :before_first_instruction

	:l_NgKHijqXqOUvSiUV_1
    const/16 p0, 0x2a

	goto/32 :l_wFZCFGKnOHgNxmhr_2

	nop

	:l_PkWmfaoMLZFwvVWR_5
    int-to-double p0, p3

	goto/32 :l_GKPFrwTwJCsQVyUA_6

	nop

	:l_oNZCjcboidtrPYOr_3
    mul-int p2, p0, p1

	goto/32 :l_xmXIeOdcTolqAicc_4

	nop

	:l_xmXIeOdcTolqAicc_4
    add-int p3, p2, p1

	goto/32 :l_PkWmfaoMLZFwvVWR_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_VTDBzeJzHftbPJLR_0

	nop

	:l_VTDBzeJzHftbPJLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_lQBIRkanIPSVuZys_1

	nop

	:l_sbLDIyTOnJrNiKJF_2
    return v0

	:after_last_instruction

	goto/32 :l_FLVFXKULBOZnWSaS_3

	nop

	:l_lQBIRkanIPSVuZys_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_sbLDIyTOnJrNiKJF_2

	nop

	:l_FLVFXKULBOZnWSaS_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_hNSFEiSdRGoKmZfX_0

	nop

	:l_mxpkhlletRmjNYcH_6
    return-void

	:after_last_instruction

	goto/32 :l_FreIOfRiJfBlzGyI_7

	nop

	:l_eRAgsXlMBJLdFaIe_5
    int-to-double p0, p3

	goto/32 :l_mxpkhlletRmjNYcH_6

	nop

	:l_FreIOfRiJfBlzGyI_7
	goto/32 :before_first_instruction

	:l_CosnqMqbVeUYZfMp_1
    const/16 p0, 0x2a

	goto/32 :l_WDUGynCIkomWCGEM_2

	nop

	:l_WDUGynCIkomWCGEM_2
    const/16 p1, 0xd2

	goto/32 :l_HEVwQZvvuVyIoAeN_3

	nop

	:l_XGQSzwhJwMmZwNOk_4
    add-int p3, p2, p1

	goto/32 :l_eRAgsXlMBJLdFaIe_5

	nop

	:l_HEVwQZvvuVyIoAeN_3
    mul-int p2, p0, p1

	goto/32 :l_XGQSzwhJwMmZwNOk_4

	nop

	:l_hNSFEiSdRGoKmZfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CosnqMqbVeUYZfMp_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_yqXWpUYWvJcsPBHp_0

	nop

	:l_rPfnDJwHzUymIUUq_3
    mul-int p2, p0, p1

	goto/32 :l_QccFwIIYphvPIdGf_4

	nop

	:l_yqXWpUYWvJcsPBHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKGgebGxaENRWDsg_1

	nop

	:l_kFTxInSJjgzsiWgU_7
	goto/32 :before_first_instruction

	:l_GIAZPVoiwZjSrTSC_6
    return-void

	:after_last_instruction

	goto/32 :l_kFTxInSJjgzsiWgU_7

	nop

	:l_MMavoMRQvrfTBBUX_2
    const/16 p1, 0xd2

	goto/32 :l_rPfnDJwHzUymIUUq_3

	nop

	:l_FYilMDGtUqVMxSlD_5
    int-to-double p0, p3

	goto/32 :l_GIAZPVoiwZjSrTSC_6

	nop

	:l_OKGgebGxaENRWDsg_1
    const/16 p0, 0x2a

	goto/32 :l_MMavoMRQvrfTBBUX_2

	nop

	:l_QccFwIIYphvPIdGf_4
    add-int p3, p2, p1

	goto/32 :l_FYilMDGtUqVMxSlD_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_dFttlpgCsOtKYaNr_0

	nop

	:l_xcjoIojRrbvHBmfA_7
	goto/32 :before_first_instruction

	:l_LmnhJaAKUHEUPrzA_6
    return-void

	:after_last_instruction

	goto/32 :l_xcjoIojRrbvHBmfA_7

	nop

	:l_enjxfiKiDSXqGdpE_1
    const/16 p0, 0x2a

	goto/32 :l_QZcMmJkbSmlgZpiN_2

	nop

	:l_dFttlpgCsOtKYaNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enjxfiKiDSXqGdpE_1

	nop

	:l_QZcMmJkbSmlgZpiN_2
    const/16 p1, 0xd2

	goto/32 :l_sCVoZtnizgIkUtQK_3

	nop

	:l_lFNlkSspOlkEnGPU_4
    add-int p3, p2, p1

	goto/32 :l_sFKwGNNdmsqPdQNB_5

	nop

	:l_sCVoZtnizgIkUtQK_3
    mul-int p2, p0, p1

	goto/32 :l_lFNlkSspOlkEnGPU_4

	nop

	:l_sFKwGNNdmsqPdQNB_5
    int-to-double p0, p3

	goto/32 :l_LmnhJaAKUHEUPrzA_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_NuvSVtNJbqgpBKPv_0

	nop

	:l_RyrfIPZlXbNWxwRH_2
    return v0

	:after_last_instruction

	goto/32 :l_fjXqGcnCmPaoiTtp_3

	nop

	:l_aozXkPYFTJryzINE_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_RyrfIPZlXbNWxwRH_2

	nop

	:l_fjXqGcnCmPaoiTtp_3
	goto/32 :before_first_instruction

	:l_NuvSVtNJbqgpBKPv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_aozXkPYFTJryzINE_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_WuBZWnSlVNezFgpq_0

	nop

	:l_ZgbfqULFiohzlhBp_7
	goto/32 :before_first_instruction

	:l_muxCdLUtDNRuaFJh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgbfqULFiohzlhBp_7

	nop

	:l_OOgpUoghCZcQRopa_4
    add-int p3, p2, p1

	goto/32 :l_IiNRUojVsJJgJQfw_5

	nop

	:l_ueQVjCooMgHdOuDd_1
    const/16 p0, 0x2a

	goto/32 :l_OKSwVJKRzZbBItjK_2

	nop

	:l_YUSqqRaAsKevjWLI_3
    mul-int p2, p0, p1

	goto/32 :l_OOgpUoghCZcQRopa_4

	nop

	:l_OKSwVJKRzZbBItjK_2
    const/16 p1, 0xd2

	goto/32 :l_YUSqqRaAsKevjWLI_3

	nop

	:l_WuBZWnSlVNezFgpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueQVjCooMgHdOuDd_1

	nop

	:l_IiNRUojVsJJgJQfw_5
    int-to-double p0, p3

	goto/32 :l_muxCdLUtDNRuaFJh_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_AUQsapUFOppVGRnJ_0

	nop

	:l_AWOizXazDOdheYtg_3
    mul-int p2, p0, p1

	goto/32 :l_CacVHWbCMzuxcLJM_4

	nop

	:l_AUQsapUFOppVGRnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUJXZlLjvtOlJEok_1

	nop

	:l_jTXJPCgrXyiiWqYl_7
	goto/32 :before_first_instruction

	:l_cPAfMPtlMbrKsCMH_2
    const/16 p1, 0xd2

	goto/32 :l_AWOizXazDOdheYtg_3

	nop

	:l_oUJXZlLjvtOlJEok_1
    const/16 p0, 0x2a

	goto/32 :l_cPAfMPtlMbrKsCMH_2

	nop

	:l_CacVHWbCMzuxcLJM_4
    add-int p3, p2, p1

	goto/32 :l_EilNslHYEDnvhkbc_5

	nop

	:l_bxvNvvKqxKHQaxXK_6
    return-void

	:after_last_instruction

	goto/32 :l_jTXJPCgrXyiiWqYl_7

	nop

	:l_EilNslHYEDnvhkbc_5
    int-to-double p0, p3

	goto/32 :l_bxvNvvKqxKHQaxXK_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_XHTmekCTkLkVaAxW_0

	nop

	:l_uaWTPWfViEOWMAUH_4
    add-int p3, p2, p1

	goto/32 :l_mVNhEGpxrYGaeOFM_5

	nop

	:l_nPtbeekCGgKAmqhQ_7
	goto/32 :before_first_instruction

	:l_XHTmekCTkLkVaAxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDgfMwZnqcfnjVwT_1

	nop

	:l_iXBhFNrLLyIHXhwS_6
    return-void

	:after_last_instruction

	goto/32 :l_nPtbeekCGgKAmqhQ_7

	nop

	:l_mDgfMwZnqcfnjVwT_1
    const/16 p0, 0x2a

	goto/32 :l_TeCBCQGxPTwQiCfy_2

	nop

	:l_mVNhEGpxrYGaeOFM_5
    int-to-double p0, p3

	goto/32 :l_iXBhFNrLLyIHXhwS_6

	nop

	:l_NdIInPgKQMymuXlf_3
    mul-int p2, p0, p1

	goto/32 :l_uaWTPWfViEOWMAUH_4

	nop

	:l_TeCBCQGxPTwQiCfy_2
    const/16 p1, 0xd2

	goto/32 :l_NdIInPgKQMymuXlf_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_PjUyDYamXTWomJbX_0

	nop

	:l_nakxKGWFVWUtzdBm_3
	goto/32 :before_first_instruction

	:l_uQaPadsWZNdunoNw_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_SBqmIBauShIIAIBE_2

	nop

	:l_PjUyDYamXTWomJbX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_uQaPadsWZNdunoNw_1

	nop

	:l_SBqmIBauShIIAIBE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nakxKGWFVWUtzdBm_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_gDpLBtvpDJbWaoNF_0

	nop

	:l_gDpLBtvpDJbWaoNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfCZXXvSfUHARmLq_1

	nop

	:l_TYndXudBgBvuqoUu_2
    const/16 p1, 0xd2

	goto/32 :l_EzRQweeezwxsVoYs_3

	nop

	:l_EzRQweeezwxsVoYs_3
    mul-int p2, p0, p1

	goto/32 :l_HMyvLdgQgYHUrXfj_4

	nop

	:l_HMyvLdgQgYHUrXfj_4
    add-int p3, p2, p1

	goto/32 :l_ikwJidFGwnQLPqXA_5

	nop

	:l_tfCZXXvSfUHARmLq_1
    const/16 p0, 0x2a

	goto/32 :l_TYndXudBgBvuqoUu_2

	nop

	:l_ikwJidFGwnQLPqXA_5
    int-to-double p0, p3

	goto/32 :l_ZBYfqCbRcyrXfbDm_6

	nop

	:l_azmBvBGLVHftqepi_7
	goto/32 :before_first_instruction

	:l_ZBYfqCbRcyrXfbDm_6
    return-void

	:after_last_instruction

	goto/32 :l_azmBvBGLVHftqepi_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cLJGCRFiZefdVqkG_0

	nop

	:l_rvjxTNIUTTIvZjSq_3
    mul-int p2, p0, p1

	goto/32 :l_coWoXKWwVqMirxnB_4

	nop

	:l_QIlKoDmDlojjOZfi_7
	goto/32 :before_first_instruction

	:l_NKlzUoqFvpTCdpBc_1
    const/16 p0, 0x2a

	goto/32 :l_cslnnUoTIfHgZYhZ_2

	nop

	:l_TiQSLBRXwAIdLtvm_5
    int-to-double p0, p3

	goto/32 :l_uIQJANvxPVjcNGHA_6

	nop

	:l_coWoXKWwVqMirxnB_4
    add-int p3, p2, p1

	goto/32 :l_TiQSLBRXwAIdLtvm_5

	nop

	:l_uIQJANvxPVjcNGHA_6
    return-void

	:after_last_instruction

	goto/32 :l_QIlKoDmDlojjOZfi_7

	nop

	:l_cslnnUoTIfHgZYhZ_2
    const/16 p1, 0xd2

	goto/32 :l_rvjxTNIUTTIvZjSq_3

	nop

	:l_cLJGCRFiZefdVqkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKlzUoqFvpTCdpBc_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BWyECmhKyFbqxiqa_0

	nop

	:l_ZdBqrpCUDWJsNzKg_7
	goto/32 :before_first_instruction

	:l_YiwboIzaGGqqPBlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdBqrpCUDWJsNzKg_7

	nop

	:l_BWyECmhKyFbqxiqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSQHGRCizaGGSMBq_1

	nop

	:l_qOBUswegGvQseVBq_4
    add-int p3, p2, p1

	goto/32 :l_KXYvunXjkSHxvoDp_5

	nop

	:l_CYWDqLctwFuSXaGD_3
    mul-int p2, p0, p1

	goto/32 :l_qOBUswegGvQseVBq_4

	nop

	:l_WnQDfCVvFTNdDhBK_2
    const/16 p1, 0xd2

	goto/32 :l_CYWDqLctwFuSXaGD_3

	nop

	:l_DSQHGRCizaGGSMBq_1
    const/16 p0, 0x2a

	goto/32 :l_WnQDfCVvFTNdDhBK_2

	nop

	:l_KXYvunXjkSHxvoDp_5
    int-to-double p0, p3

	goto/32 :l_YiwboIzaGGqqPBlZ_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_TlGssCbnpheVXctY_0

	nop

	:l_PcKpcgJDjQAPXAGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZNUAZKIAmdeQODW_3

	nop

	:l_COkzSdFUXuWnrBAE_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_PcKpcgJDjQAPXAGc_2

	nop

	:l_TlGssCbnpheVXctY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_COkzSdFUXuWnrBAE_1

	nop

	:l_zZNUAZKIAmdeQODW_3
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_UqwMAqHETZFFgAPp_0

	nop

	:l_orngieWylTckatgJ_2
    const/16 p1, 0xd2

	goto/32 :l_tCnHHNdZChoImbsv_3

	nop

	:l_WxrSXJdRrSnZDlQR_5
    int-to-double p0, p3

	goto/32 :l_coXhFlcPYWAxOjPc_6

	nop

	:l_tCnHHNdZChoImbsv_3
    mul-int p2, p0, p1

	goto/32 :l_TxLSXpDLDkBkfCWh_4

	nop

	:l_RURsFRRMmZgDdKcq_1
    const/16 p0, 0x2a

	goto/32 :l_orngieWylTckatgJ_2

	nop

	:l_YiVoAMrPCqXbuQsW_7
	goto/32 :before_first_instruction

	:l_TxLSXpDLDkBkfCWh_4
    add-int p3, p2, p1

	goto/32 :l_WxrSXJdRrSnZDlQR_5

	nop

	:l_coXhFlcPYWAxOjPc_6
    return-void

	:after_last_instruction

	goto/32 :l_YiVoAMrPCqXbuQsW_7

	nop

	:l_UqwMAqHETZFFgAPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RURsFRRMmZgDdKcq_1

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_ODGidEkwXeADrmCR_0

	nop

	:l_ODGidEkwXeADrmCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_powtsWRDpXrvZVmr_1

	nop

	:l_tLhbSFOWzSlIqbAC_6
    return-void

	:after_last_instruction

	goto/32 :l_yLDeYlqyJDAtKWZh_7

	nop

	:l_rDqgBNhxCksnyLAY_3
    mul-int p2, p0, p1

	goto/32 :l_EvJilYWPJBDOSrrB_4

	nop

	:l_lqXTVOdwVDnbawPL_5
    int-to-double p0, p3

	goto/32 :l_tLhbSFOWzSlIqbAC_6

	nop

	:l_EvJilYWPJBDOSrrB_4
    add-int p3, p2, p1

	goto/32 :l_lqXTVOdwVDnbawPL_5

	nop

	:l_yLDeYlqyJDAtKWZh_7
	goto/32 :before_first_instruction

	:l_HKCAFYNrvsdDqAiT_2
    const/16 p1, 0xd2

	goto/32 :l_rDqgBNhxCksnyLAY_3

	nop

	:l_powtsWRDpXrvZVmr_1
    const/16 p0, 0x2a

	goto/32 :l_HKCAFYNrvsdDqAiT_2

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_UXEfWOPipSsGpUfF_0

	nop

	:l_omfJgdXZYQTxpDbD_7
	goto/32 :before_first_instruction

	:l_woSjDceZMKlaJBKy_5
    int-to-double p0, p3

	goto/32 :l_EukSOxZCKnvxjwlx_6

	nop

	:l_aqUHBzGLptQOxFiD_4
    add-int p3, p2, p1

	goto/32 :l_woSjDceZMKlaJBKy_5

	nop

	:l_iMykZtOQrXDpoWuT_3
    mul-int p2, p0, p1

	goto/32 :l_aqUHBzGLptQOxFiD_4

	nop

	:l_UXEfWOPipSsGpUfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYgPHojHiEbxTMJu_1

	nop

	:l_EukSOxZCKnvxjwlx_6
    return-void

	:after_last_instruction

	goto/32 :l_omfJgdXZYQTxpDbD_7

	nop

	:l_VYgPHojHiEbxTMJu_1
    const/16 p0, 0x2a

	goto/32 :l_KuTtGNkXrFvZUbqJ_2

	nop

	:l_KuTtGNkXrFvZUbqJ_2
    const/16 p1, 0xd2

	goto/32 :l_iMykZtOQrXDpoWuT_3

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_LfeJpUyOPcrUEESh_0

	nop

	:l_mLZTyBRmDAFkneeh_13
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_lWKlldFqWrfNEtrK_14

	nop

	:l_RZzZxXVpHufLaRRf_8
    const/4 v1, 0x0

	goto/32 :l_bItZYDCgDPJxzXlF_9

	nop

	:l_isvYclYtHwhqGzhE_2
	add-int v0, v0, v1
	goto/32 :l_FssEmMNsXjGjrRuI_3

	nop

	:l_RPxVSmsDPViXUcFH_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_WJvVVDErQiMeopmy_6

	nop

	:l_yOXgShjOKfLDXezv_1
	const v1, 6
	goto/32 :l_isvYclYtHwhqGzhE_2

	nop

	:l_vntTlKtvJbwGIggS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mLZTyBRmDAFkneeh_13

	nop

	:l_FssEmMNsXjGjrRuI_3
	rem-int v0, v0, v1
	goto/32 :l_IYazcJVKxlWJiuQN_4

	nop

	:l_UFTAInJXynJMGpdI_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_RZzZxXVpHufLaRRf_8

	nop

	:l_QAHibMpqatfMdVRJ_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_vntTlKtvJbwGIggS_12

	nop

	:l_IYazcJVKxlWJiuQN_4
	if-lez v0, :gl_DqJaXILYMFrZSGwb

	goto/32 :nMqSukXCRwFDTHhf

	:gl_DqJaXILYMFrZSGwb	goto/32 :l_RPxVSmsDPViXUcFH_5

	nop

	:l_LfeJpUyOPcrUEESh_0
	const v0, 9
	goto/32 :l_yOXgShjOKfLDXezv_1

	nop

	:l_bItZYDCgDPJxzXlF_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GznADsbWzeCwcNly_10

	nop

	:l_lWKlldFqWrfNEtrK_14
	goto/32 :OWlMPZMAVORTteRa
	:l_WJvVVDErQiMeopmy_6
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
	goto/32 :l_UFTAInJXynJMGpdI_7

	nop

	:l_GznADsbWzeCwcNly_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_QAHibMpqatfMdVRJ_11

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RjSLWhSBEhODYNng_0

	nop

	:l_RjSLWhSBEhODYNng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuYdawULwzOICpYU_1

	nop

	:l_xuYdawULwzOICpYU_1
    const/16 p0, 0x2a

	goto/32 :l_jcYwAkcwPjwRzLmn_2

	nop

	:l_pPLmyFpqedGvSqiW_3
    mul-int p2, p0, p1

	goto/32 :l_NMSOFiNBGTzWfwid_4

	nop

	:l_PDaEZvLDtQOtHAEE_6
    return-void

	:after_last_instruction

	goto/32 :l_YQlHwtWPjusHtRKY_7

	nop

	:l_feseIlgaJzrhDWgE_5
    int-to-double p0, p3

	goto/32 :l_PDaEZvLDtQOtHAEE_6

	nop

	:l_NMSOFiNBGTzWfwid_4
    add-int p3, p2, p1

	goto/32 :l_feseIlgaJzrhDWgE_5

	nop

	:l_jcYwAkcwPjwRzLmn_2
    const/16 p1, 0xd2

	goto/32 :l_pPLmyFpqedGvSqiW_3

	nop

	:l_YQlHwtWPjusHtRKY_7
	goto/32 :before_first_instruction

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_YZDpoEjKQbtSEtio_0

	nop

	:l_zdPXXyRLuHxfjOXe_7
	goto/32 :before_first_instruction

	:l_iFsnIKNVQkkpCpOO_2
    const/16 p1, 0xd2

	goto/32 :l_eMCeOiyqUiKqyNYf_3

	nop

	:l_zVJEXTAHsbRAEVHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_zdPXXyRLuHxfjOXe_7

	nop

	:l_eMCeOiyqUiKqyNYf_3
    mul-int p2, p0, p1

	goto/32 :l_LwAYoiCYoQMFBsBr_4

	nop

	:l_SqeqQwVOLCIbMztn_1
    const/16 p0, 0x2a

	goto/32 :l_iFsnIKNVQkkpCpOO_2

	nop

	:l_YZDpoEjKQbtSEtio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqeqQwVOLCIbMztn_1

	nop

	:l_EnGfzWmPCMNsyHLr_5
    int-to-double p0, p3

	goto/32 :l_zVJEXTAHsbRAEVHZ_6

	nop

	:l_LwAYoiCYoQMFBsBr_4
    add-int p3, p2, p1

	goto/32 :l_EnGfzWmPCMNsyHLr_5

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_QYnNWVFVTCjSBBIC_0

	nop

	:l_xkfRqYispBJeGhFN_4
    add-int p3, p2, p1

	goto/32 :l_malUuFRLypTkMwWU_5

	nop

	:l_xIfDXuxQAlEkczsy_1
    const/16 p0, 0x2a

	goto/32 :l_kZEcJMaHabGuBnXM_2

	nop

	:l_kZEcJMaHabGuBnXM_2
    const/16 p1, 0xd2

	goto/32 :l_wTLVRrNLuqjVNvBn_3

	nop

	:l_wTLVRrNLuqjVNvBn_3
    mul-int p2, p0, p1

	goto/32 :l_xkfRqYispBJeGhFN_4

	nop

	:l_DPeiwhnEfgcukTMv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYTbZhVYlCrxfXkC_7

	nop

	:l_QYnNWVFVTCjSBBIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIfDXuxQAlEkczsy_1

	nop

	:l_ZYTbZhVYlCrxfXkC_7
	goto/32 :before_first_instruction

	:l_malUuFRLypTkMwWU_5
    int-to-double p0, p3

	goto/32 :l_DPeiwhnEfgcukTMv_6

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_KzUEsQVaEldTVXty_0

	nop

	:l_fdDQWVoKQkpbZrrh_8
    const/4 v1, 0x0

	goto/32 :l_wgzdcuktLIMZhkBB_9

	nop

	:l_RkoEQFZSQuuTbONx_1
	const v1, 31
	goto/32 :l_MfNHRttewxZgRqyV_2

	nop

	:l_gtPhZOjJiYrSEMCZ_3
	rem-int v0, v0, v1
	goto/32 :l_rAwBNzVMApyiIWsH_4

	nop

	:l_KzUEsQVaEldTVXty_0
	const v0, 27
	goto/32 :l_RkoEQFZSQuuTbONx_1

	nop

	:l_OhCLxHVywGDtUYwO_14
	goto/32 :AoaAwgIvCHUVORdw
	:l_wgzdcuktLIMZhkBB_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BhuFwnWdHPTFKXrO_10

	nop

	:l_yEjXzsCjeYJqFvXq_13
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_OhCLxHVywGDtUYwO_14

	nop

	:l_GVkcAPGmFftdLHzp_6
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
	goto/32 :l_HIkJKoVFtBoheMAL_7

	nop

	:l_mmosDqmzLxoEUHNj_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_KyMufmeGbTmKOWCs_12

	nop

	:l_HIkJKoVFtBoheMAL_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_fdDQWVoKQkpbZrrh_8

	nop

	:l_BhuFwnWdHPTFKXrO_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mmosDqmzLxoEUHNj_11

	nop

	:l_rAwBNzVMApyiIWsH_4
	if-lez v0, :gl_BQefhXZFigRHuDky

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_BQefhXZFigRHuDky	goto/32 :l_NtnEriFweSJoilOS_5

	nop

	:l_NtnEriFweSJoilOS_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_GVkcAPGmFftdLHzp_6

	nop

	:l_MfNHRttewxZgRqyV_2
	add-int v0, v0, v1
	goto/32 :l_gtPhZOjJiYrSEMCZ_3

	nop

	:l_KyMufmeGbTmKOWCs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yEjXzsCjeYJqFvXq_13

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_dbuIKjaBCUhSmieN_0

	nop

	:l_AoUcSiGOHbkuuKhB_1
    const/16 p0, 0x2a

	goto/32 :l_pMbmQjvIPoFFlgsc_2

	nop

	:l_DZKiPAcBQlDOiQOY_4
    add-int p3, p2, p1

	goto/32 :l_YRLaTqouDPiGvTWt_5

	nop

	:l_izamTURoldNSdJdQ_3
    mul-int p2, p0, p1

	goto/32 :l_DZKiPAcBQlDOiQOY_4

	nop

	:l_YRLaTqouDPiGvTWt_5
    int-to-double p0, p3

	goto/32 :l_YPpbuGCRZevURjMq_6

	nop

	:l_jHApMGNdfrSGgtpo_7
	goto/32 :before_first_instruction

	:l_pMbmQjvIPoFFlgsc_2
    const/16 p1, 0xd2

	goto/32 :l_izamTURoldNSdJdQ_3

	nop

	:l_YPpbuGCRZevURjMq_6
    return-void

	:after_last_instruction

	goto/32 :l_jHApMGNdfrSGgtpo_7

	nop

	:l_dbuIKjaBCUhSmieN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoUcSiGOHbkuuKhB_1

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_ZZIAZrrjqmqwMUjc_0

	nop

	:l_zJeXahAimUNXQGIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lFrYYcxwnXFolTTE_7

	nop

	:l_ZZIAZrrjqmqwMUjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCncgmsoFyETBOKm_1

	nop

	:l_tmAKNDsYvHnAJKmC_2
    const/16 p1, 0xd2

	goto/32 :l_QhiTzAOUyBsbojaa_3

	nop

	:l_oXTnCzLlvLKrbNCE_5
    int-to-double p0, p3

	goto/32 :l_zJeXahAimUNXQGIZ_6

	nop

	:l_SSmqEpiEqwiXOYQM_4
    add-int p3, p2, p1

	goto/32 :l_oXTnCzLlvLKrbNCE_5

	nop

	:l_pCncgmsoFyETBOKm_1
    const/16 p0, 0x2a

	goto/32 :l_tmAKNDsYvHnAJKmC_2

	nop

	:l_lFrYYcxwnXFolTTE_7
	goto/32 :before_first_instruction

	:l_QhiTzAOUyBsbojaa_3
    mul-int p2, p0, p1

	goto/32 :l_SSmqEpiEqwiXOYQM_4

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_cEsAvTcQAWPkuqCg_0

	nop

	:l_cEsAvTcQAWPkuqCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZHluaDuxtoPWrru_1

	nop

	:l_gZHluaDuxtoPWrru_1
    const/16 p0, 0x2a

	goto/32 :l_TcbpmbKACydMQvJY_2

	nop

	:l_TcbpmbKACydMQvJY_2
    const/16 p1, 0xd2

	goto/32 :l_lnXRDYORElDJhxvY_3

	nop

	:l_lnXRDYORElDJhxvY_3
    mul-int p2, p0, p1

	goto/32 :l_auXcfDzFNSTEmwGU_4

	nop

	:l_lBVDQszCnihoiUUZ_7
	goto/32 :before_first_instruction

	:l_oDfBvgJqaNiEORTx_5
    int-to-double p0, p3

	goto/32 :l_hHZbhdjYzKwwmocw_6

	nop

	:l_auXcfDzFNSTEmwGU_4
    add-int p3, p2, p1

	goto/32 :l_oDfBvgJqaNiEORTx_5

	nop

	:l_hHZbhdjYzKwwmocw_6
    return-void

	:after_last_instruction

	goto/32 :l_lBVDQszCnihoiUUZ_7

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_eqEVRtutzDKhlcRv_0

	nop

	:l_JcHKbfmSFQudNPsK_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dRixpqAQpRIMBHks_10

	nop

	:l_rYTelGnOhkqoRTeq_3
	rem-int v0, v0, v1
	goto/32 :l_vFbohHisTdNemHul_4

	nop

	:l_vFbohHisTdNemHul_4
	if-lez v0, :gl_yGEuzIxqmfFjieVF

	goto/32 :qXCfIVdwMiGfluWc

	:gl_yGEuzIxqmfFjieVF	goto/32 :l_yYPAFGLGIBxODYqv_5

	nop

	:l_gMmbEvlfBstrTLYt_11
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_qhprazBNLXaERSsS_12

	nop

	:l_xlGcyPqgMLnqqbBO_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ElsurVUnrGxELILe_8

	nop

	:l_NthLhiIihuhcrJCF_1
	const v1, 23
	goto/32 :l_lGVRNoGPWouzERIT_2

	nop

	:l_lGVRNoGPWouzERIT_2
	add-int v0, v0, v1
	goto/32 :l_rYTelGnOhkqoRTeq_3

	nop

	:l_qhprazBNLXaERSsS_12
	goto/32 :HillQAbIJeltVJQI
	:l_LQMIZkQMuhSWCAUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xlGcyPqgMLnqqbBO_7

	nop

	:l_ElsurVUnrGxELILe_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_JcHKbfmSFQudNPsK_9

	nop

	:l_dRixpqAQpRIMBHks_10
    return v0

	:after_last_instruction

	goto/32 :l_gMmbEvlfBstrTLYt_11

	nop

	:l_yYPAFGLGIBxODYqv_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_LQMIZkQMuhSWCAUE_6

	nop

	:l_eqEVRtutzDKhlcRv_0
	const v0, 25
	goto/32 :l_NthLhiIihuhcrJCF_1

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_AQHPwUlxhrCpqmHU_0

	nop

	:l_ZcDlMEjyodISczAX_1
    const/16 p0, 0x2a

	goto/32 :l_nomPHszAcTuhwTRO_2

	nop

	:l_yoSjPgNmguKUTHkg_5
    int-to-double p0, p3

	goto/32 :l_fdJmIgjrxwfWbTPn_6

	nop

	:l_AQHPwUlxhrCpqmHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcDlMEjyodISczAX_1

	nop

	:l_nomPHszAcTuhwTRO_2
    const/16 p1, 0xd2

	goto/32 :l_gHgpdFVYZXBNdBSd_3

	nop

	:l_TPjsbVmgeqmDlCDF_4
    add-int p3, p2, p1

	goto/32 :l_yoSjPgNmguKUTHkg_5

	nop

	:l_gHgpdFVYZXBNdBSd_3
    mul-int p2, p0, p1

	goto/32 :l_TPjsbVmgeqmDlCDF_4

	nop

	:l_fdJmIgjrxwfWbTPn_6
    return-void

	:after_last_instruction

	goto/32 :l_UqcygbyiYvfPDTHU_7

	nop

	:l_UqcygbyiYvfPDTHU_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_nfSZJwYZtVQnvNWF_0

	nop

	:l_nfSZJwYZtVQnvNWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWopqjaCgDQBBxnG_1

	nop

	:l_tGXZIZprDjglLINy_3
    mul-int p2, p0, p1

	goto/32 :l_nxrTKaEFIvOYCyzx_4

	nop

	:l_wKhjHGselAQPUzUf_6
    return-void

	:after_last_instruction

	goto/32 :l_iZMPobmRXcezfkAx_7

	nop

	:l_nrjLLfhqXuTandxO_2
    const/16 p1, 0xd2

	goto/32 :l_tGXZIZprDjglLINy_3

	nop

	:l_vWopqjaCgDQBBxnG_1
    const/16 p0, 0x2a

	goto/32 :l_nrjLLfhqXuTandxO_2

	nop

	:l_iZMPobmRXcezfkAx_7
	goto/32 :before_first_instruction

	:l_nxrTKaEFIvOYCyzx_4
    add-int p3, p2, p1

	goto/32 :l_gdFEAaIuJzaCKdGZ_5

	nop

	:l_gdFEAaIuJzaCKdGZ_5
    int-to-double p0, p3

	goto/32 :l_wKhjHGselAQPUzUf_6

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BlZBbGUdIAqPeVNZ_0

	nop

	:l_eYGEkSxWDKaqWfrY_7
	goto/32 :before_first_instruction

	:l_XTQLLJJMgAXdflFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eYGEkSxWDKaqWfrY_7

	nop

	:l_NkIglWmKqzbAWjCK_3
    mul-int p2, p0, p1

	goto/32 :l_iisjEqDlGknWBdOU_4

	nop

	:l_wfQnZKRolwFEUFhg_2
    const/16 p1, 0xd2

	goto/32 :l_NkIglWmKqzbAWjCK_3

	nop

	:l_BlZBbGUdIAqPeVNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNVjWjFncjxOrVLr_1

	nop

	:l_COkgonqJeyyzfrPp_5
    int-to-double p0, p3

	goto/32 :l_XTQLLJJMgAXdflFZ_6

	nop

	:l_YNVjWjFncjxOrVLr_1
    const/16 p0, 0x2a

	goto/32 :l_wfQnZKRolwFEUFhg_2

	nop

	:l_iisjEqDlGknWBdOU_4
    add-int p3, p2, p1

	goto/32 :l_COkgonqJeyyzfrPp_5

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_VKFVqEFQmKyjVPRP_0

	nop

	:l_VKFVqEFQmKyjVPRP_0
	const v0, 4
	goto/32 :l_oTPGsDAiTEImnCvU_1

	nop

	:l_omCjskcmwkxVfjwi_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_uFDSzjHMkQOoRhfL_6

	nop

	:l_EAuLKaHueAptrecr_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_lECVvnsfUKqvMXUU_8

	nop

	:l_VzNKSPDLXIGIeJRd_10
    return v0

	:after_last_instruction

	goto/32 :l_zyKokWXVvlsAZvZJ_11

	nop

	:l_zyKokWXVvlsAZvZJ_11
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_tiGVcAixuxjsiGcj_12

	nop

	:l_yesBGlrCKkuJACci_3
	rem-int v0, v0, v1
	goto/32 :l_gUKWFlkdHJpdXJeY_4

	nop

	:l_oTPGsDAiTEImnCvU_1
	const v1, 24
	goto/32 :l_ItxrqqQBpPpHjIpZ_2

	nop

	:l_ItxrqqQBpPpHjIpZ_2
	add-int v0, v0, v1
	goto/32 :l_yesBGlrCKkuJACci_3

	nop

	:l_uFDSzjHMkQOoRhfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_EAuLKaHueAptrecr_7

	nop

	:l_wzDHAqWyhRCtqIiK_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VzNKSPDLXIGIeJRd_10

	nop

	:l_gUKWFlkdHJpdXJeY_4
	if-lez v0, :gl_KdEXwmWhZaCEZBVq

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_KdEXwmWhZaCEZBVq	goto/32 :l_omCjskcmwkxVfjwi_5

	nop

	:l_tiGVcAixuxjsiGcj_12
	goto/32 :nIxCVLVhbwWXaBUx
	:l_lECVvnsfUKqvMXUU_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wzDHAqWyhRCtqIiK_9

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_XtbgtQPMlfpsmLio_0

	nop

	:l_DBmazbkunmjdQzZz_1
    const/16 p0, 0x2a

	goto/32 :l_KMrSEFvETKWgOsqx_2

	nop

	:l_IovUeiZrEXjqhVHY_3
    mul-int p2, p0, p1

	goto/32 :l_wfznMFoSiuNOdlvb_4

	nop

	:l_KMrSEFvETKWgOsqx_2
    const/16 p1, 0xd2

	goto/32 :l_IovUeiZrEXjqhVHY_3

	nop

	:l_wfznMFoSiuNOdlvb_4
    add-int p3, p2, p1

	goto/32 :l_aCHicClqtClEHOEw_5

	nop

	:l_oSCraQuVUYAHtEmB_7
	goto/32 :before_first_instruction

	:l_ufmnWpNJwuJvxIqP_6
    return-void

	:after_last_instruction

	goto/32 :l_oSCraQuVUYAHtEmB_7

	nop

	:l_aCHicClqtClEHOEw_5
    int-to-double p0, p3

	goto/32 :l_ufmnWpNJwuJvxIqP_6

	nop

	:l_XtbgtQPMlfpsmLio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBmazbkunmjdQzZz_1

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_RXtmPHqSeuMgdpVJ_0

	nop

	:l_AjIhZCrQxHTEUbtm_5
    int-to-double p0, p3

	goto/32 :l_hyPdnxqYFSuxJAje_6

	nop

	:l_otOevDkJNuuoYCbk_4
    add-int p3, p2, p1

	goto/32 :l_AjIhZCrQxHTEUbtm_5

	nop

	:l_LWJqvtzyRPtApuCm_7
	goto/32 :before_first_instruction

	:l_cnmTWXZtdsnKTarb_2
    const/16 p1, 0xd2

	goto/32 :l_GdSpiMYWmOvarUMT_3

	nop

	:l_hyPdnxqYFSuxJAje_6
    return-void

	:after_last_instruction

	goto/32 :l_LWJqvtzyRPtApuCm_7

	nop

	:l_gNDHwrodGShqPRWv_1
    const/16 p0, 0x2a

	goto/32 :l_cnmTWXZtdsnKTarb_2

	nop

	:l_GdSpiMYWmOvarUMT_3
    mul-int p2, p0, p1

	goto/32 :l_otOevDkJNuuoYCbk_4

	nop

	:l_RXtmPHqSeuMgdpVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNDHwrodGShqPRWv_1

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_iMlkOOSkgoMzfGmI_0

	nop

	:l_IQyphrIcRlZkqxFL_4
    add-int p3, p2, p1

	goto/32 :l_gugmAtzPLGUMfxKy_5

	nop

	:l_cpXKPASYHGmwUOLI_3
    mul-int p2, p0, p1

	goto/32 :l_IQyphrIcRlZkqxFL_4

	nop

	:l_tRJFpHaQRYxmIcqX_1
    const/16 p0, 0x2a

	goto/32 :l_fOwmtzVgUaNTBPfe_2

	nop

	:l_kMIkARHRjfskQQDT_7
	goto/32 :before_first_instruction

	:l_iMlkOOSkgoMzfGmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRJFpHaQRYxmIcqX_1

	nop

	:l_iVVcvqyRjCWebPDT_6
    return-void

	:after_last_instruction

	goto/32 :l_kMIkARHRjfskQQDT_7

	nop

	:l_fOwmtzVgUaNTBPfe_2
    const/16 p1, 0xd2

	goto/32 :l_cpXKPASYHGmwUOLI_3

	nop

	:l_gugmAtzPLGUMfxKy_5
    int-to-double p0, p3

	goto/32 :l_iVVcvqyRjCWebPDT_6

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_ofIjDniMDdVjCTam_0

	nop

	:l_litlLsCMHgcKPhHW_11
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_pJKeyQUmvJkkijyk_12

	nop

	:l_ofIjDniMDdVjCTam_0
	const v0, 12
	goto/32 :l_cXUAVatHmcDTkbDP_1

	nop

	:l_lexKocdymazoFbFc_2
	add-int v0, v0, v1
	goto/32 :l_ecKHbuuftyoJyfBj_3

	nop

	:l_EwxKpWBnBERwTLaR_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_xSiJSWcEjaQwzEEY_8

	nop

	:l_ljClBAgpkgOetmVP_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_GAcLNMJFvmuLEqmR_6

	nop

	:l_xSiJSWcEjaQwzEEY_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_JrUwNmEzibQHBEvp_9

	nop

	:l_cXUAVatHmcDTkbDP_1
	const v1, 8
	goto/32 :l_lexKocdymazoFbFc_2

	nop

	:l_GAcLNMJFvmuLEqmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_EwxKpWBnBERwTLaR_7

	nop

	:l_JrUwNmEzibQHBEvp_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_jnCIiCfVtAbyovZI_10

	nop

	:l_pJKeyQUmvJkkijyk_12
	goto/32 :qVBRGCvAkYYSzKQM
	:l_ecKHbuuftyoJyfBj_3
	rem-int v0, v0, v1
	goto/32 :l_ITmzFHkZcOWKFONn_4

	nop

	:l_jnCIiCfVtAbyovZI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_litlLsCMHgcKPhHW_11

	nop

	:l_ITmzFHkZcOWKFONn_4
	if-lez v0, :gl_kcGYlfnDsElaaqTt

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_kcGYlfnDsElaaqTt	goto/32 :l_ljClBAgpkgOetmVP_5

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_iWGpjKNafExDpDsM_0

	nop

	:l_YepEOrOpfwOYBbmL_6
    return-void

	:after_last_instruction

	goto/32 :l_cRJtjrPqpsXDGRRr_7

	nop

	:l_ksaClRVpRQgHbwrZ_3
    mul-int p2, p0, p1

	goto/32 :l_pihuevjppLCwyNjp_4

	nop

	:l_tQQnLIcmDZWYhIZT_2
    const/16 p1, 0xd2

	goto/32 :l_ksaClRVpRQgHbwrZ_3

	nop

	:l_iWGpjKNafExDpDsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDpxOHWlAriAAvQo_1

	nop

	:l_DDpxOHWlAriAAvQo_1
    const/16 p0, 0x2a

	goto/32 :l_tQQnLIcmDZWYhIZT_2

	nop

	:l_cRJtjrPqpsXDGRRr_7
	goto/32 :before_first_instruction

	:l_pihuevjppLCwyNjp_4
    add-int p3, p2, p1

	goto/32 :l_lduIgaTdYvqzuAvV_5

	nop

	:l_lduIgaTdYvqzuAvV_5
    int-to-double p0, p3

	goto/32 :l_YepEOrOpfwOYBbmL_6

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_gsdiJIqGlROYOXXZ_0

	nop

	:l_bshhVHaZFReBKKpf_7
	goto/32 :before_first_instruction

	:l_fLTowlEuUrBYmVEa_1
    const/16 p0, 0x2a

	goto/32 :l_qdFYCbRojMkYPJyY_2

	nop

	:l_upBEFydCETESYFvY_3
    mul-int p2, p0, p1

	goto/32 :l_aRoCEoTtXBQSRDFF_4

	nop

	:l_aRoCEoTtXBQSRDFF_4
    add-int p3, p2, p1

	goto/32 :l_LcJkQFivfXBRmHRb_5

	nop

	:l_qdFYCbRojMkYPJyY_2
    const/16 p1, 0xd2

	goto/32 :l_upBEFydCETESYFvY_3

	nop

	:l_LcJkQFivfXBRmHRb_5
    int-to-double p0, p3

	goto/32 :l_wEdAJjFwfMmetvTU_6

	nop

	:l_wEdAJjFwfMmetvTU_6
    return-void

	:after_last_instruction

	goto/32 :l_bshhVHaZFReBKKpf_7

	nop

	:l_gsdiJIqGlROYOXXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLTowlEuUrBYmVEa_1

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_LJAAENCQoxYRelkK_0

	nop

	:l_aWBWKrORGcnREQFD_2
    const/16 p1, 0xd2

	goto/32 :l_uZnaCReMrXDGZlxe_3

	nop

	:l_oPBAdEZOCzUfodic_1
    const/16 p0, 0x2a

	goto/32 :l_aWBWKrORGcnREQFD_2

	nop

	:l_vJUDYkTNXBVFceQE_7
	goto/32 :before_first_instruction

	:l_tgUEffnjpwdLnusy_4
    add-int p3, p2, p1

	goto/32 :l_KPDdlBcytUnPzsCt_5

	nop

	:l_KPDdlBcytUnPzsCt_5
    int-to-double p0, p3

	goto/32 :l_ZuQcyYgShnvCCIWS_6

	nop

	:l_uZnaCReMrXDGZlxe_3
    mul-int p2, p0, p1

	goto/32 :l_tgUEffnjpwdLnusy_4

	nop

	:l_ZuQcyYgShnvCCIWS_6
    return-void

	:after_last_instruction

	goto/32 :l_vJUDYkTNXBVFceQE_7

	nop

	:l_LJAAENCQoxYRelkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPBAdEZOCzUfodic_1

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_evuUzPRGrKqhrObj_0

	nop

	:l_eHviMZxKKkoNNqBI_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_zRVkTwTVpGrzglDs_6

	nop

	:l_LgoSZqBLgYZqCjth_3
	rem-int v0, v0, v1
	goto/32 :l_pECZXUYAhTOsOOuA_4

	nop

	:l_DORyIgfyGTalMwvX_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_YjOuzREprOpLksBX_9

	nop

	:l_lMjMIQlAqOpYuFHN_12
	goto/32 :UdjniktQnfaigfFD
	:l_pECZXUYAhTOsOOuA_4
	if-lez v0, :gl_LxJoBBRqMxgQxdgq

	goto/32 :XJGNNFDfspqbkoIe

	:gl_LxJoBBRqMxgQxdgq	goto/32 :l_eHviMZxKKkoNNqBI_5

	nop

	:l_XnsGrvLwKvehffoU_10
    return v0

	:after_last_instruction

	goto/32 :l_YtrwYdNYWAOEefpe_11

	nop

	:l_YtrwYdNYWAOEefpe_11
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_lMjMIQlAqOpYuFHN_12

	nop

	:l_BALFWRRPEIbbtaCl_2
	add-int v0, v0, v1
	goto/32 :l_LgoSZqBLgYZqCjth_3

	nop

	:l_evuUzPRGrKqhrObj_0
	const v0, 32
	goto/32 :l_lMRoyscaYaUooiFt_1

	nop

	:l_YjOuzREprOpLksBX_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XnsGrvLwKvehffoU_10

	nop

	:l_lMRoyscaYaUooiFt_1
	const v1, 28
	goto/32 :l_BALFWRRPEIbbtaCl_2

	nop

	:l_zRVkTwTVpGrzglDs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_cAeRcuhSdoNCaEKg_7

	nop

	:l_cAeRcuhSdoNCaEKg_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DORyIgfyGTalMwvX_8

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_MLojZefQFgizRIDr_0

	nop

	:l_TKGLFyappuDJCNYu_5
    int-to-double p0, p3

	goto/32 :l_aasJJaUWeYNvDOOW_6

	nop

	:l_aasJJaUWeYNvDOOW_6
    return-void

	:after_last_instruction

	goto/32 :l_NHCbYTMdPlaCfHrI_7

	nop

	:l_MLojZefQFgizRIDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZfkGtUkKreliqQK_1

	nop

	:l_eMbmXlHQAbMNfbgO_4
    add-int p3, p2, p1

	goto/32 :l_TKGLFyappuDJCNYu_5

	nop

	:l_NHCbYTMdPlaCfHrI_7
	goto/32 :before_first_instruction

	:l_kAaLyHVFdBoyViKp_3
    mul-int p2, p0, p1

	goto/32 :l_eMbmXlHQAbMNfbgO_4

	nop

	:l_NXwcUHyMzSajrKys_2
    const/16 p1, 0xd2

	goto/32 :l_kAaLyHVFdBoyViKp_3

	nop

	:l_QZfkGtUkKreliqQK_1
    const/16 p0, 0x2a

	goto/32 :l_NXwcUHyMzSajrKys_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_gVLZvQUEHACPbpwO_0

	nop

	:l_tBsDDLgpVTiHCvvs_1
    const/16 p0, 0x2a

	goto/32 :l_QpHiTwArtKqkVBAT_2

	nop

	:l_UDicFpwIfTZwoJeC_4
    add-int p3, p2, p1

	goto/32 :l_msZPIcihxJEaibHU_5

	nop

	:l_QpHiTwArtKqkVBAT_2
    const/16 p1, 0xd2

	goto/32 :l_nWIuNMhvrgvzkNCR_3

	nop

	:l_BEzxwjCxARhjwwdU_6
    return-void

	:after_last_instruction

	goto/32 :l_tFaFUuSISLtTahOi_7

	nop

	:l_nWIuNMhvrgvzkNCR_3
    mul-int p2, p0, p1

	goto/32 :l_UDicFpwIfTZwoJeC_4

	nop

	:l_gVLZvQUEHACPbpwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBsDDLgpVTiHCvvs_1

	nop

	:l_msZPIcihxJEaibHU_5
    int-to-double p0, p3

	goto/32 :l_BEzxwjCxARhjwwdU_6

	nop

	:l_tFaFUuSISLtTahOi_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_rTHpSDylfMkrmBMP_0

	nop

	:l_YFJYsfjWFyaQYYIt_7
	goto/32 :before_first_instruction

	:l_hAMKVfBSKurZeDhE_5
    int-to-double p0, p3

	goto/32 :l_RjOceBKUNQHyBdCW_6

	nop

	:l_rTHpSDylfMkrmBMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVXTwMevdoZUDPgC_1

	nop

	:l_QVXTwMevdoZUDPgC_1
    const/16 p0, 0x2a

	goto/32 :l_OMIqOSwHvMNSGkpF_2

	nop

	:l_bOaTZAxMojdIspZi_4
    add-int p3, p2, p1

	goto/32 :l_hAMKVfBSKurZeDhE_5

	nop

	:l_RjOceBKUNQHyBdCW_6
    return-void

	:after_last_instruction

	goto/32 :l_YFJYsfjWFyaQYYIt_7

	nop

	:l_ocnGaOtXdGGTlrGr_3
    mul-int p2, p0, p1

	goto/32 :l_bOaTZAxMojdIspZi_4

	nop

	:l_OMIqOSwHvMNSGkpF_2
    const/16 p1, 0xd2

	goto/32 :l_ocnGaOtXdGGTlrGr_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lPSOYUnHLjgWZdzH_0

	nop

	:l_KtaDVlGhuIHPliRx_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_IVyiEhpaAhjimQkG_54

	nop

	:l_dcGypWhdLiAmTIYM_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_WMMPvgbBISpdXPkF_28

	nop

	:l_ZrOLmMfnTOJfWjWq_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_utmSzCvqySVYBHag_44

	nop

	:l_ajaZJQALlnXqsSmt_57
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_obAslfPJqhpryVSm_58

	nop

	:l_PjzPNnKMHauHfQHX_35
	if-nez v2, :gl_viIvVMijMGFSmton

	goto/32 :cond_1

	:gl_viIvVMijMGFSmton
    .line 54
	goto/32 :l_ftjuNuMhVzmydxGQ_36

	nop

	:l_eBQvBNMObkzufvPe_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_gHcZfUeUTJUeMEua_6

	nop

	:l_lPSOYUnHLjgWZdzH_0
	const v0, 7
	goto/32 :l_NdtEozddbAILaEtE_1

	nop

	:l_NdtEozddbAILaEtE_1
	const v1, 27
	goto/32 :l_jqRRpGcYUXaIRwuL_2

	nop

	:l_IVyiEhpaAhjimQkG_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_uJXjnpjiZbBsKIMn_55

	nop

	:l_WGBSerkGRCcOjGpk_45
    aput-object v5, v2, v3

	goto/32 :l_AhBuxirKlcATqNwM_46

	nop

	:l_DcKKbvUNpsNSoxMd_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QaMvhOHurXmfXiex_42

	nop

	:l_jqRRpGcYUXaIRwuL_2
	add-int v0, v0, v1
	goto/32 :l_aKjbiKHtfKxNZGAU_3

	nop

	:l_ftjuNuMhVzmydxGQ_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_WoxLvDGBLbJitbvp_37

	nop

	:l_ZPYIiSPZxprlQGdi_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nyqqsEUVcTDIKhst_26

	nop

	:l_obAslfPJqhpryVSm_58
	goto/32 :onBHzHaFBpYqngKa
	:l_vHgrsNBTKUXCjYPG_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_MmsQyRQpBSyHvgxG_13

	nop

	:l_QrhScJwtIFlHxoCM_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_LhfSQSKzXoKDfnoS_40

	nop

	:l_QLozeBsXTwtJNdpC_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_uTKfJBcmeojNvewR_49

	nop

	:l_TJIqVAohZeOSZNfY_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EGnLTUfWPgrMoKSW_33

	nop

	:l_WYetAZLXFOLIecjd_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_ioGqGkTCgeQTTThP_23

	nop

	:l_OcbhkxbRiMmlvbBm_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_BGDvBUONIYykZeLz_8

	nop

	:l_LhfSQSKzXoKDfnoS_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DcKKbvUNpsNSoxMd_41

	nop

	:l_NzNphEJdDlbeSOmL_31
    array-length v3, v2

	goto/32 :l_TJIqVAohZeOSZNfY_32

	nop

	:l_YpwIyMERKhowTVCg_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_WedrtUAOQEPuaFnc_10

	nop

	:l_kGMgYtSGrCShmZhG_19
	if-nez v2, :gl_PuALcXgQunYevsQw

	goto/32 :cond_3

	:gl_PuALcXgQunYevsQw
    .line 47
	goto/32 :l_pKxlSkPJmuvptoYj_20

	nop

	:l_aoqzLXodshiVJTeX_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_QrhScJwtIFlHxoCM_39

	nop

	:l_uTKfJBcmeojNvewR_49
	if-nez v2, :gl_etljLDpeXPApCiLY

	goto/32 :cond_4

	:gl_etljLDpeXPApCiLY
    .line 57
	goto/32 :l_hVeWfZqyQFWwkGze_50

	nop

	:l_ioGqGkTCgeQTTThP_23
	if-nez v2, :gl_UuPjlgPgvVpqHstN

	goto/32 :cond_0

	:gl_UuPjlgPgvVpqHstN
    .line 51
	goto/32 :l_nxpgGPioVkPsYbqs_24

	nop

	:l_MmsQyRQpBSyHvgxG_13
    array-length v3, v2

	goto/32 :l_DIRvrpmiyqMatGnl_14

	nop

	:l_QnwLvgskcExarhCj_18
    const/4 v4, 0x1

	goto/32 :l_kGMgYtSGrCShmZhG_19

	nop

	:l_LLxpFAtlFQOVqffu_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vHgrsNBTKUXCjYPG_12

	nop

	:l_WedrtUAOQEPuaFnc_10
    array-length v3, v2

	goto/32 :l_LLxpFAtlFQOVqffu_11

	nop

	:l_dESajZtNLtedOxYF_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KtaDVlGhuIHPliRx_53

	nop

	:l_tyKAnKtKNKFXwljm_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_jFNwJYlLnWWQZYhh_17

	nop

	:l_aKjbiKHtfKxNZGAU_3
	rem-int v0, v0, v1
	goto/32 :l_kOvDgPWqVfLLvWup_4

	nop

	:l_AhBuxirKlcATqNwM_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RnWWGahmexqHyGbZ_47

	nop

	:l_RnWWGahmexqHyGbZ_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_QLozeBsXTwtJNdpC_48

	nop

	:l_kcDrynfXmbSiGMBS_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_tyKAnKtKNKFXwljm_16

	nop

	:l_kOvDgPWqVfLLvWup_4
	if-lez v0, :gl_sZKruacaayGwCEqS

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_sZKruacaayGwCEqS	goto/32 :l_eBQvBNMObkzufvPe_5

	nop

	:l_hVeWfZqyQFWwkGze_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cXcOSqCneOFIMkNZ_51

	nop

	:l_gHcZfUeUTJUeMEua_6
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

	goto/32 :l_OcbhkxbRiMmlvbBm_7

	nop

	:l_nxpgGPioVkPsYbqs_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZPYIiSPZxprlQGdi_25

	nop

	:l_uJXjnpjiZbBsKIMn_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OiSujcaCIReZqVXa_56

	nop

	:l_OiSujcaCIReZqVXa_56
    return-object v2

	:after_last_instruction

	goto/32 :l_ajaZJQALlnXqsSmt_57

	nop

	:l_DIRvrpmiyqMatGnl_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kcDrynfXmbSiGMBS_15

	nop

	:l_EGnLTUfWPgrMoKSW_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_eoVvmQTaBBgwzvqL_34

	nop

	:l_jFNwJYlLnWWQZYhh_17
    const/4 v3, 0x0

	goto/32 :l_QnwLvgskcExarhCj_18

	nop

	:l_WkpSVAPwCJXIeqfC_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_NzNphEJdDlbeSOmL_31

	nop

	:l_QaMvhOHurXmfXiex_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_ZrOLmMfnTOJfWjWq_43

	nop

	:l_nyqqsEUVcTDIKhst_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_dcGypWhdLiAmTIYM_27

	nop

	:l_WoxLvDGBLbJitbvp_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_aoqzLXodshiVJTeX_38

	nop

	:l_eoVvmQTaBBgwzvqL_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_PjzPNnKMHauHfQHX_35

	nop

	:l_mgLboUXkEOWbBVqK_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WkpSVAPwCJXIeqfC_30

	nop

	:l_cXcOSqCneOFIMkNZ_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_dESajZtNLtedOxYF_52

	nop

	:l_rpaMTncNoQXFXOMS_21
	if-eqz v2, :gl_VvfIUZKbIVoDQdkj

	goto/32 :cond_2

	:gl_VvfIUZKbIVoDQdkj
    .line 50
	goto/32 :l_WYetAZLXFOLIecjd_22

	nop

	:l_BGDvBUONIYykZeLz_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_YpwIyMERKhowTVCg_9

	nop

	:l_utmSzCvqySVYBHag_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_WGBSerkGRCcOjGpk_45

	nop

	:l_WMMPvgbBISpdXPkF_28
    array-length v3, v2

	goto/32 :l_mgLboUXkEOWbBVqK_29

	nop

	:l_pKxlSkPJmuvptoYj_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_rpaMTncNoQXFXOMS_21

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_REtDnjYYLHCjgPjV_0

	nop

	:l_JKEJSafKkJKTSFbU_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TkWlOIvnHOhLgfdk_4

	nop

	:l_MEemUtigosVzZHLY_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_JUFVEmFDRTkhAtSw_2

	nop

	:l_TkWlOIvnHOhLgfdk_4
    goto :goto_0

    :cond_0
	goto/32 :l_RnmwYXDXjqaNQZTH_5

	nop

	:l_RnmwYXDXjqaNQZTH_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_dKxFSdnbdEkyCARQ_6

	nop

	:l_dKxFSdnbdEkyCARQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uPUaYlpaZRFBDYir_7

	nop

	:l_REtDnjYYLHCjgPjV_0
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
	goto/32 :l_MEemUtigosVzZHLY_1

	nop

	:l_uPUaYlpaZRFBDYir_7
	goto/32 :before_first_instruction

	:l_JUFVEmFDRTkhAtSw_2
	if-nez v0, :gl_DnhBWOgfvymhrGpq

	goto/32 :cond_0

	:gl_DnhBWOgfvymhrGpq
	goto/32 :l_JKEJSafKkJKTSFbU_3

	nop

.end method
