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

	goto/32 :l_iwKekgMicyntNgKH_0

	nop

	:l_faoMLZFwvVWRGKPF_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_rwTwJCsQVyUAsWgr_6

	nop

	:l_RkanIPSVuZyssbLD_9
	goto/32 :before_first_instruction

	:l_ijqXqOUvSiUVwFZC_1
    const-string v0, "start"

	goto/32 :l_FGKnOHgNxmhroNZC_2

	nop

	:l_FGKnOHgNxmhroNZC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jcboidtrPYOrxmXI_3

	nop

	:l_rwTwJCsQVyUAsWgr_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_CtLewyepJJilVTDB_7

	nop

	:l_iwKekgMicyntNgKH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ijqXqOUvSiUVwFZC_1

	nop

	:l_zeJzHftbPJLRlQBI_8
    return-void

	:after_last_instruction

	goto/32 :l_RkanIPSVuZyssbLD_9

	nop

	:l_eOdcTolqAiccPkWm_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_faoMLZFwvVWRGKPF_5

	nop

	:l_CtLewyepJJilVTDB_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_zeJzHftbPJLRlQBI_8

	nop

	:l_jcboidtrPYOrxmXI_3
    const-string v0, "options"

	goto/32 :l_eOdcTolqAiccPkWm_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_IyTOnJrNiKJFFLVF_0

	nop

	:l_EiSdRGoKmZfXCosn_2
    const/16 p1, 0xd2

	goto/32 :l_qMqbVeUYZfMpWDUG_3

	nop

	:l_QZvvuVyIoAeNXGQS_5
    int-to-double p0, p3

	goto/32 :l_zwhJwMmZwNOkeRAg_6

	nop

	:l_sXlMBJLdFaIemxpk_7
	goto/32 :before_first_instruction

	:l_IyTOnJrNiKJFFLVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKULBOZnWSaShNSF_1

	nop

	:l_XKULBOZnWSaShNSF_1
    const/16 p0, 0x2a

	goto/32 :l_EiSdRGoKmZfXCosn_2

	nop

	:l_zwhJwMmZwNOkeRAg_6
    return-void

	:after_last_instruction

	goto/32 :l_sXlMBJLdFaIemxpk_7

	nop

	:l_ynCIkomWCGEMHEVw_4
    add-int p3, p2, p1

	goto/32 :l_QZvvuVyIoAeNXGQS_5

	nop

	:l_qMqbVeUYZfMpWDUG_3
    mul-int p2, p0, p1

	goto/32 :l_ynCIkomWCGEMHEVw_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_hlletRmjNYcHFreI_0

	nop

	:l_pUYWvJcsPBHpOKGg_2
    const/16 p1, 0xd2

	goto/32 :l_ebGxaENRWDsgMMav_3

	nop

	:l_hlletRmjNYcHFreI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfRiJfBlzGyIyqXW_1

	nop

	:l_DJwHzUymIUUqQccF_5
    int-to-double p0, p3

	goto/32 :l_wIIYphvPIdGfFYil_6

	nop

	:l_OfRiJfBlzGyIyqXW_1
    const/16 p0, 0x2a

	goto/32 :l_pUYWvJcsPBHpOKGg_2

	nop

	:l_MDGtUqVMxSlDGIAZ_7
	goto/32 :before_first_instruction

	:l_ebGxaENRWDsgMMav_3
    mul-int p2, p0, p1

	goto/32 :l_oMRQvrfTBBUXrPfn_4

	nop

	:l_wIIYphvPIdGfFYil_6
    return-void

	:after_last_instruction

	goto/32 :l_MDGtUqVMxSlDGIAZ_7

	nop

	:l_oMRQvrfTBBUXrPfn_4
    add-int p3, p2, p1

	goto/32 :l_DJwHzUymIUUqQccF_5

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_PVoiwZjSrTSCkFTx_0

	nop

	:l_InSJjgzsiWgUdFtt_1
    const/16 p0, 0x2a

	goto/32 :l_lpgCsOtKYaNrenjx_2

	nop

	:l_PVoiwZjSrTSCkFTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InSJjgzsiWgUdFtt_1

	nop

	:l_kSspOlkEnGPUsFKw_6
    return-void

	:after_last_instruction

	goto/32 :l_GNNdmsqPdQNBLmnh_7

	nop

	:l_lpgCsOtKYaNrenjx_2
    const/16 p1, 0xd2

	goto/32 :l_fiKiDSXqGdpEQZcM_3

	nop

	:l_ZtnizgIkUtQKlFNl_5
    int-to-double p0, p3

	goto/32 :l_kSspOlkEnGPUsFKw_6

	nop

	:l_GNNdmsqPdQNBLmnh_7
	goto/32 :before_first_instruction

	:l_mJkbSmlgZpiNsCVo_4
    add-int p3, p2, p1

	goto/32 :l_ZtnizgIkUtQKlFNl_5

	nop

	:l_fiKiDSXqGdpEQZcM_3
    mul-int p2, p0, p1

	goto/32 :l_mJkbSmlgZpiNsCVo_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_JaAKUHEUPrzAxcjo_0

	nop

	:l_IojRrbvHBmfANuvS_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_VtNJbqgpBKPvaozX_2

	nop

	:l_kPYFTJryzINERyrf_3
	goto/32 :before_first_instruction

	:l_JaAKUHEUPrzAxcjo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_IojRrbvHBmfANuvS_1

	nop

	:l_VtNJbqgpBKPvaozX_2
    return v0

	:after_last_instruction

	goto/32 :l_kPYFTJryzINERyrf_3

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_IPZlXbNWxwRHfjXq_0

	nop

	:l_IPZlXbNWxwRHfjXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcnCmPaoiTtpWuBZ_1

	nop

	:l_jCooMgHdOuDdOKSw_3
    mul-int p2, p0, p1

	goto/32 :l_VJKRzZbBItjKYUSq_4

	nop

	:l_WnSlVNezFgpqueQV_2
    const/16 p1, 0xd2

	goto/32 :l_jCooMgHdOuDdOKSw_3

	nop

	:l_UojVsJJgJQfwmuxC_7
	goto/32 :before_first_instruction

	:l_qRaAsKevjWLIOOgp_5
    int-to-double p0, p3

	goto/32 :l_UoghCZcQRopaIiNR_6

	nop

	:l_UoghCZcQRopaIiNR_6
    return-void

	:after_last_instruction

	goto/32 :l_UojVsJJgJQfwmuxC_7

	nop

	:l_GcnCmPaoiTtpWuBZ_1
    const/16 p0, 0x2a

	goto/32 :l_WnSlVNezFgpqueQV_2

	nop

	:l_VJKRzZbBItjKYUSq_4
    add-int p3, p2, p1

	goto/32 :l_qRaAsKevjWLIOOgp_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_dLUtDNRuaFJhZgbf_0

	nop

	:l_dLUtDNRuaFJhZgbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qULFiohzlhBpAUQs_1

	nop

	:l_qULFiohzlhBpAUQs_1
    const/16 p0, 0x2a

	goto/32 :l_apUFOppVGRnJoUJX_2

	nop

	:l_MPtlMbrKsCMHAWOi_4
    add-int p3, p2, p1

	goto/32 :l_zXazDOdheYtgCacV_5

	nop

	:l_slHYEDnvhkbcbxvN_7
	goto/32 :before_first_instruction

	:l_apUFOppVGRnJoUJX_2
    const/16 p1, 0xd2

	goto/32 :l_ZlLjvtOlJEokcPAf_3

	nop

	:l_ZlLjvtOlJEokcPAf_3
    mul-int p2, p0, p1

	goto/32 :l_MPtlMbrKsCMHAWOi_4

	nop

	:l_zXazDOdheYtgCacV_5
    int-to-double p0, p3

	goto/32 :l_HWbCMzuxcLJMEilN_6

	nop

	:l_HWbCMzuxcLJMEilN_6
    return-void

	:after_last_instruction

	goto/32 :l_slHYEDnvhkbcbxvN_7

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_vvKqxKHQaxXKjTXJ_0

	nop

	:l_nPgKQMymuXlfuaWT_5
    int-to-double p0, p3

	goto/32 :l_PWfViEOWMAUHmVNh_6

	nop

	:l_EGpxrYGaeOFMiXBh_7
	goto/32 :before_first_instruction

	:l_CQGxPTwQiCfyNdII_4
    add-int p3, p2, p1

	goto/32 :l_nPgKQMymuXlfuaWT_5

	nop

	:l_ekCTkLkVaAxWmDgf_2
    const/16 p1, 0xd2

	goto/32 :l_MwZnqcfnjVwTTeCB_3

	nop

	:l_PWfViEOWMAUHmVNh_6
    return-void

	:after_last_instruction

	goto/32 :l_EGpxrYGaeOFMiXBh_7

	nop

	:l_MwZnqcfnjVwTTeCB_3
    mul-int p2, p0, p1

	goto/32 :l_CQGxPTwQiCfyNdII_4

	nop

	:l_PCgrXyiiWqYlXHTm_1
    const/16 p0, 0x2a

	goto/32 :l_ekCTkLkVaAxWmDgf_2

	nop

	:l_vvKqxKHQaxXKjTXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCgrXyiiWqYlXHTm_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_FNrLLyIHXhwSnPtb_0

	nop

	:l_eekCGgKAmqhQPjUy_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_DYamXTWomJbXuQaP_2

	nop

	:l_DYamXTWomJbXuQaP_2
    return v0

	:after_last_instruction

	goto/32 :l_adsWZNdunoNwSBqm_3

	nop

	:l_FNrLLyIHXhwSnPtb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_eekCGgKAmqhQPjUy_1

	nop

	:l_adsWZNdunoNwSBqm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_IBauShIIAIBEnakx_0

	nop

	:l_XXvSfUHARmLqTYnd_3
    mul-int p2, p0, p1

	goto/32 :l_XudBgBvuqoUuEzRQ_4

	nop

	:l_BtvpDJbWaoNFtfCZ_2
    const/16 p1, 0xd2

	goto/32 :l_XXvSfUHARmLqTYnd_3

	nop

	:l_KGWFVWUtzdBmgDpL_1
    const/16 p0, 0x2a

	goto/32 :l_BtvpDJbWaoNFtfCZ_2

	nop

	:l_LdgQgYHUrXfjikwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_idFGwnQLPqXAZBYf_7

	nop

	:l_idFGwnQLPqXAZBYf_7
	goto/32 :before_first_instruction

	:l_XudBgBvuqoUuEzRQ_4
    add-int p3, p2, p1

	goto/32 :l_weeezwxsVoYsHMyv_5

	nop

	:l_IBauShIIAIBEnakx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGWFVWUtzdBmgDpL_1

	nop

	:l_weeezwxsVoYsHMyv_5
    int-to-double p0, p3

	goto/32 :l_LdgQgYHUrXfjikwJ_6

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_qCbRcyrXfbDmazmB_0

	nop

	:l_LBRXwAIdLtvmuIQJ_7
	goto/32 :before_first_instruction

	:l_CRFiZefdVqkGNKlz_2
    const/16 p1, 0xd2

	goto/32 :l_UoqFvpTCdpBccsln_3

	nop

	:l_XKWwVqMirxnBTiQS_6
    return-void

	:after_last_instruction

	goto/32 :l_LBRXwAIdLtvmuIQJ_7

	nop

	:l_vBGLVHftqepicLJG_1
    const/16 p0, 0x2a

	goto/32 :l_CRFiZefdVqkGNKlz_2

	nop

	:l_TNIUTTIvZjSqcoWo_5
    int-to-double p0, p3

	goto/32 :l_XKWwVqMirxnBTiQS_6

	nop

	:l_nUoTIfHgZYhZrvjx_4
    add-int p3, p2, p1

	goto/32 :l_TNIUTTIvZjSqcoWo_5

	nop

	:l_UoqFvpTCdpBccsln_3
    mul-int p2, p0, p1

	goto/32 :l_nUoTIfHgZYhZrvjx_4

	nop

	:l_qCbRcyrXfbDmazmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBGLVHftqepicLJG_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_ANvxPVjcNGHAQIlK_0

	nop

	:l_unXjkSHxvoDpYiwb_7
	goto/32 :before_first_instruction

	:l_ANvxPVjcNGHAQIlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDmDlojjOZfiBWyE_1

	nop

	:l_CmhKyFbqxiqaDSQH_2
    const/16 p1, 0xd2

	goto/32 :l_GRCizaGGSMBqWnQD_3

	nop

	:l_GRCizaGGSMBqWnQD_3
    mul-int p2, p0, p1

	goto/32 :l_fCVvFTNdDhBKCYWD_4

	nop

	:l_qLctwFuSXaGDqOBU_5
    int-to-double p0, p3

	goto/32 :l_swegGvQseVBqKXYv_6

	nop

	:l_oDmDlojjOZfiBWyE_1
    const/16 p0, 0x2a

	goto/32 :l_CmhKyFbqxiqaDSQH_2

	nop

	:l_swegGvQseVBqKXYv_6
    return-void

	:after_last_instruction

	goto/32 :l_unXjkSHxvoDpYiwb_7

	nop

	:l_fCVvFTNdDhBKCYWD_4
    add-int p3, p2, p1

	goto/32 :l_qLctwFuSXaGDqOBU_5

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_oIzaGGqqPBlZZdBq_0

	nop

	:l_rpCUDWJsNzKgTlGs_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_sCbnpheVXctYCOkz_2

	nop

	:l_sCbnpheVXctYCOkz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SdFUXuWnrBAEPcKp_3

	nop

	:l_SdFUXuWnrBAEPcKp_3
	goto/32 :before_first_instruction

	:l_oIzaGGqqPBlZZdBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_rpCUDWJsNzKgTlGs_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_cgJDjQAPXAGczZNU_0

	nop

	:l_FRRMmZgDdKcqorng_3
    mul-int p2, p0, p1

	goto/32 :l_ieWylTckatgJtCnH_4

	nop

	:l_ieWylTckatgJtCnH_4
    add-int p3, p2, p1

	goto/32 :l_HNdZChoImbsvTxLS_5

	nop

	:l_XJdRrSnZDlQRcoXh_7
	goto/32 :before_first_instruction

	:l_HNdZChoImbsvTxLS_5
    int-to-double p0, p3

	goto/32 :l_XpDLDkBkfCWhWxrS_6

	nop

	:l_XpDLDkBkfCWhWxrS_6
    return-void

	:after_last_instruction

	goto/32 :l_XJdRrSnZDlQRcoXh_7

	nop

	:l_AZKIAmdeQODWUqwM_1
    const/16 p0, 0x2a

	goto/32 :l_AqHETZFFgAPpRURs_2

	nop

	:l_AqHETZFFgAPpRURs_2
    const/16 p1, 0xd2

	goto/32 :l_FRRMmZgDdKcqorng_3

	nop

	:l_cgJDjQAPXAGczZNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZKIAmdeQODWUqwM_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FlcPYWAxOjPcYiVo_0

	nop

	:l_FYNrvsdDqAiTrDqg_4
    add-int p3, p2, p1

	goto/32 :l_BNhxCksnyLAYEvJi_5

	nop

	:l_VOdwVDnbawPLtLhb_7
	goto/32 :before_first_instruction

	:l_BNhxCksnyLAYEvJi_5
    int-to-double p0, p3

	goto/32 :l_lYWPJBDOSrrBlqXT_6

	nop

	:l_dEkwXeADrmCRpowt_2
    const/16 p1, 0xd2

	goto/32 :l_sWRDpXrvZVmrHKCA_3

	nop

	:l_AMrPCqXbuQsWODGi_1
    const/16 p0, 0x2a

	goto/32 :l_dEkwXeADrmCRpowt_2

	nop

	:l_sWRDpXrvZVmrHKCA_3
    mul-int p2, p0, p1

	goto/32 :l_FYNrvsdDqAiTrDqg_4

	nop

	:l_lYWPJBDOSrrBlqXT_6
    return-void

	:after_last_instruction

	goto/32 :l_VOdwVDnbawPLtLhb_7

	nop

	:l_FlcPYWAxOjPcYiVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMrPCqXbuQsWODGi_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SFOWzSlIqbACyLDe_0

	nop

	:l_YlqyJDAtKWZhUXEf_1
    const/16 p0, 0x2a

	goto/32 :l_WOPipSsGpUfFVYgP_2

	nop

	:l_HojHiEbxTMJuKuTt_3
    mul-int p2, p0, p1

	goto/32 :l_GNkXrFvZUbqJiMyk_4

	nop

	:l_GNkXrFvZUbqJiMyk_4
    add-int p3, p2, p1

	goto/32 :l_ZtOQrXDpoWuTaqUH_5

	nop

	:l_ZtOQrXDpoWuTaqUH_5
    int-to-double p0, p3

	goto/32 :l_BzGLptQOxFiDwoSj_6

	nop

	:l_DceZMKlaJBKyEukS_7
	goto/32 :before_first_instruction

	:l_BzGLptQOxFiDwoSj_6
    return-void

	:after_last_instruction

	goto/32 :l_DceZMKlaJBKyEukS_7

	nop

	:l_WOPipSsGpUfFVYgP_2
    const/16 p1, 0xd2

	goto/32 :l_HojHiEbxTMJuKuTt_3

	nop

	:l_SFOWzSlIqbACyLDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlqyJDAtKWZhUXEf_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_OxZCKnvxjwlxomfJ_0

	nop

	:l_OxZCKnvxjwlxomfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_gdXZYQTxpDbDLfeJ_1

	nop

	:l_ShjOKfLDXezvisvY_3
	goto/32 :before_first_instruction

	:l_gdXZYQTxpDbDLfeJ_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_pUyOPcrUEEShyOXg_2

	nop

	:l_pUyOPcrUEEShyOXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ShjOKfLDXezvisvY_3

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_clYtHwhqGzhEFssE_0

	nop

	:l_xXVpHufLaRRfbItZ_7
	goto/32 :before_first_instruction

	:l_VDErQiMeopmyUFTA_5
    int-to-double p0, p3

	goto/32 :l_InJXynJMGpdIRZzZ_6

	nop

	:l_InJXynJMGpdIRZzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_xXVpHufLaRRfbItZ_7

	nop

	:l_SmsDPViXUcFHWJvV_4
    add-int p3, p2, p1

	goto/32 :l_VDErQiMeopmyUFTA_5

	nop

	:l_mMNsXjGjrRuIIYaz_1
    const/16 p0, 0x2a

	goto/32 :l_cJVKxlWJiuQNDqJa_2

	nop

	:l_clYtHwhqGzhEFssE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMNsXjGjrRuIIYaz_1

	nop

	:l_cJVKxlWJiuQNDqJa_2
    const/16 p1, 0xd2

	goto/32 :l_XILYMFrZSGwbRPxV_3

	nop

	:l_XILYMFrZSGwbRPxV_3
    mul-int p2, p0, p1

	goto/32 :l_SmsDPViXUcFHWJvV_4

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_YDCgDPJxzXlFGznA_0

	nop

	:l_YDCgDPJxzXlFGznA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsbWzeCwcNlyQAHi_1

	nop

	:l_awULwzOICpYUjcYw_7
	goto/32 :before_first_instruction

	:l_DsbWzeCwcNlyQAHi_1
    const/16 p0, 0x2a

	goto/32 :l_bMpqatfMdVRJvntT_2

	nop

	:l_ldFqWrfNEtrKRjSL_5
    int-to-double p0, p3

	goto/32 :l_WhSBEhODYNngxuYd_6

	nop

	:l_lKtvJbwGIggSmLZT_3
    mul-int p2, p0, p1

	goto/32 :l_yBRmDAFkneehlWKl_4

	nop

	:l_WhSBEhODYNngxuYd_6
    return-void

	:after_last_instruction

	goto/32 :l_awULwzOICpYUjcYw_7

	nop

	:l_bMpqatfMdVRJvntT_2
    const/16 p1, 0xd2

	goto/32 :l_lKtvJbwGIggSmLZT_3

	nop

	:l_yBRmDAFkneehlWKl_4
    add-int p3, p2, p1

	goto/32 :l_ldFqWrfNEtrKRjSL_5

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_AkcwPjwRzLmnpPLm_0

	nop

	:l_wtWPjusHtRKYYZDp_5
    int-to-double p0, p3

	goto/32 :l_oEjKQbtSEtioSqeq_6

	nop

	:l_oEjKQbtSEtioSqeq_6
    return-void

	:after_last_instruction

	goto/32 :l_QwVOLCIbMztniFsn_7

	nop

	:l_QwVOLCIbMztniFsn_7
	goto/32 :before_first_instruction

	:l_AkcwPjwRzLmnpPLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFpqedGvSqiWNMSO_1

	nop

	:l_ZvLDtQOtHAEEYQlH_4
    add-int p3, p2, p1

	goto/32 :l_wtWPjusHtRKYYZDp_5

	nop

	:l_yFpqedGvSqiWNMSO_1
    const/16 p0, 0x2a

	goto/32 :l_FiNBGTzWfwidfese_2

	nop

	:l_IlgaJzrhDWgEPDaE_3
    mul-int p2, p0, p1

	goto/32 :l_ZvLDtQOtHAEEYQlH_4

	nop

	:l_FiNBGTzWfwidfese_2
    const/16 p1, 0xd2

	goto/32 :l_IlgaJzrhDWgEPDaE_3

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_IKNVQkkpCpOOeMCe_0

	nop

	:l_QFZSQuuTbONxMfNH_14
	goto/32 :ECkTRgfTCqLpYejj
	:l_whnEfgcukTMvZYTb_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_ZhVYlCrxfXkCKzUE_12

	nop

	:l_qYispBJeGhFNmalU_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uFRLypTkMwWUDPei_10

	nop

	:l_XuxQAlEkczsykZEc_6
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
	goto/32 :l_JMaHabGuBnXMwTLV_7

	nop

	:l_JMaHabGuBnXMwTLV_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_RrNLuqjVNvBnxkfR_8

	nop

	:l_ZhVYlCrxfXkCKzUE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sQVaEldTVXtyRkoE_13

	nop

	:l_sQVaEldTVXtyRkoE_13
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_QFZSQuuTbONxMfNH_14

	nop

	:l_WVFVTCjSBBICxIfD_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_XuxQAlEkczsykZEc_6

	nop

	:l_oiCYoQMFBsBrEnGf_2
	add-int v0, v0, v1
	goto/32 :l_zWmPCMNsyHLrzVJE_3

	nop

	:l_XTAHsbRAEVHZzdPX_4
	if-lez v0, :gl_XyRLuHxfjOXeQYnN

	goto/32 :flVErStzGxKmalfG

	:gl_XyRLuHxfjOXeQYnN	goto/32 :l_WVFVTCjSBBICxIfD_5

	nop

	:l_OiyqUiKqyNYfLwAY_1
	const v1, 3
	goto/32 :l_oiCYoQMFBsBrEnGf_2

	nop

	:l_IKNVQkkpCpOOeMCe_0
	const v0, 13
	goto/32 :l_OiyqUiKqyNYfLwAY_1

	nop

	:l_zWmPCMNsyHLrzVJE_3
	rem-int v0, v0, v1
	goto/32 :l_XTAHsbRAEVHZzdPX_4

	nop

	:l_uFRLypTkMwWUDPei_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_whnEfgcukTMvZYTb_11

	nop

	:l_RrNLuqjVNvBnxkfR_8
    const/4 v1, 0x0

	goto/32 :l_qYispBJeGhFNmalU_9

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RttewxZgRqyVgtPh_0

	nop

	:l_APGmFftdLHzpHIkJ_5
    int-to-double p0, p3

	goto/32 :l_KoVFtBoheMALfdDQ_6

	nop

	:l_riFweSJoilOSGVkc_4
    add-int p3, p2, p1

	goto/32 :l_APGmFftdLHzpHIkJ_5

	nop

	:l_KoVFtBoheMALfdDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WVoKQkpbZrrhwgzd_7

	nop

	:l_NzVMApyiIWsHBQef_2
    const/16 p1, 0xd2

	goto/32 :l_hXZFigRHuDkyNtnE_3

	nop

	:l_RttewxZgRqyVgtPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOjJiYrSEMCZrAwB_1

	nop

	:l_ZOjJiYrSEMCZrAwB_1
    const/16 p0, 0x2a

	goto/32 :l_NzVMApyiIWsHBQef_2

	nop

	:l_hXZFigRHuDkyNtnE_3
    mul-int p2, p0, p1

	goto/32 :l_riFweSJoilOSGVkc_4

	nop

	:l_WVoKQkpbZrrhwgzd_7
	goto/32 :before_first_instruction

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_cuktLIMZhkBBBhuF_0

	nop

	:l_xHVywGDtUYwOdbuI_5
    int-to-double p0, p3

	goto/32 :l_KjaBCUhSmieNAoUc_6

	nop

	:l_wnWdHPTFKXrOmmos_1
    const/16 p0, 0x2a

	goto/32 :l_DqmzLxoEUHNjKyMu_2

	nop

	:l_SiGOHbkuuKhBpMbm_7
	goto/32 :before_first_instruction

	:l_zsCjeYJqFvXqOhCL_4
    add-int p3, p2, p1

	goto/32 :l_xHVywGDtUYwOdbuI_5

	nop

	:l_DqmzLxoEUHNjKyMu_2
    const/16 p1, 0xd2

	goto/32 :l_fmeGbTmKOWCsyEjX_3

	nop

	:l_cuktLIMZhkBBBhuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnWdHPTFKXrOmmos_1

	nop

	:l_KjaBCUhSmieNAoUc_6
    return-void

	:after_last_instruction

	goto/32 :l_SiGOHbkuuKhBpMbm_7

	nop

	:l_fmeGbTmKOWCsyEjX_3
    mul-int p2, p0, p1

	goto/32 :l_zsCjeYJqFvXqOhCL_4

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_QjvIPoFFlgscizam_0

	nop

	:l_PAcBQlDOiQOYYRLa_2
    const/16 p1, 0xd2

	goto/32 :l_TqouDPiGvTWtYPpb_3

	nop

	:l_QjvIPoFFlgscizam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TURoldNSdJdQDZKi_1

	nop

	:l_ZrrjqmqwMUjcpCnc_6
    return-void

	:after_last_instruction

	goto/32 :l_gmsoFyETBOKmtmAK_7

	nop

	:l_gmsoFyETBOKmtmAK_7
	goto/32 :before_first_instruction

	:l_TURoldNSdJdQDZKi_1
    const/16 p0, 0x2a

	goto/32 :l_PAcBQlDOiQOYYRLa_2

	nop

	:l_MGNdfrSGgtpoZZIA_5
    int-to-double p0, p3

	goto/32 :l_ZrrjqmqwMUjcpCnc_6

	nop

	:l_TqouDPiGvTWtYPpb_3
    mul-int p2, p0, p1

	goto/32 :l_uGCRZevURjMqjHAp_4

	nop

	:l_uGCRZevURjMqjHAp_4
    add-int p3, p2, p1

	goto/32 :l_MGNdfrSGgtpoZZIA_5

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_NDsYvHnAJKmCQhiT_0

	nop

	:l_EpiEqwiXOYQMoXTn_2
	add-int v0, v0, v1
	goto/32 :l_CzLlvLKrbNCEzJeX_3

	nop

	:l_NDsYvHnAJKmCQhiT_0
	const v0, 21
	goto/32 :l_zAOUyBsbojaaSSmq_1

	nop

	:l_fDzFNSTEmwGUoDfB_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vgJqaNiEORTxhHZb_10

	nop

	:l_hiIihuhcrJCFlGVR_14
	goto/32 :qLCLLpAKkySTmRoB
	:l_DYORElDJhxvYauXc_8
    const/4 v1, 0x0

	goto/32 :l_fDzFNSTEmwGUoDfB_9

	nop

	:l_zAOUyBsbojaaSSmq_1
	const v1, 9
	goto/32 :l_EpiEqwiXOYQMoXTn_2

	nop

	:l_mbKACydMQvJYlnXR_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_DYORElDJhxvYauXc_8

	nop

	:l_ahAimUNXQGIZlFrY_4
	if-lez v0, :gl_YcxwnXFolTTEcEsA

	goto/32 :mkHgJBJjLgNemZAo

	:gl_YcxwnXFolTTEcEsA	goto/32 :l_vTcQAWPkuqCggZHl_5

	nop

	:l_RtutzDKhlcRvNthL_13
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_hiIihuhcrJCFlGVR_14

	nop

	:l_QszCnihoiUUZeqEV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RtutzDKhlcRvNthL_13

	nop

	:l_uaDuxtoPWrruTcbp_6
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
	goto/32 :l_mbKACydMQvJYlnXR_7

	nop

	:l_vTcQAWPkuqCggZHl_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_uaDuxtoPWrruTcbp_6

	nop

	:l_CzLlvLKrbNCEzJeX_3
	rem-int v0, v0, v1
	goto/32 :l_ahAimUNXQGIZlFrY_4

	nop

	:l_hdjYzKwwmocwlBVD_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_QszCnihoiUUZeqEV_12

	nop

	:l_vgJqaNiEORTxhHZb_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hdjYzKwwmocwlBVD_11

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_NoGPWouzERITrYTe_0

	nop

	:l_FGLGIBxODYqvLQMI_4
    add-int p3, p2, p1

	goto/32 :l_ZkQMuhSWCAUExlGc_5

	nop

	:l_zIxqmfFjieVFyYPA_3
    mul-int p2, p0, p1

	goto/32 :l_FGLGIBxODYqvLQMI_4

	nop

	:l_yPqgMLnqqbBOElsu_6
    return-void

	:after_last_instruction

	goto/32 :l_rVUnrGxELILeJcHK_7

	nop

	:l_hHisTdNemHulyGEu_2
    const/16 p1, 0xd2

	goto/32 :l_zIxqmfFjieVFyYPA_3

	nop

	:l_NoGPWouzERITrYTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGnOhkqoRTeqvFbo_1

	nop

	:l_lGnOhkqoRTeqvFbo_1
    const/16 p0, 0x2a

	goto/32 :l_hHisTdNemHulyGEu_2

	nop

	:l_ZkQMuhSWCAUExlGc_5
    int-to-double p0, p3

	goto/32 :l_yPqgMLnqqbBOElsu_6

	nop

	:l_rVUnrGxELILeJcHK_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_bfmSFQudNPsKdRix_0

	nop

	:l_pqAQpRIMBHksgMmb_1
    const/16 p0, 0x2a

	goto/32 :l_EvlfBstrTLYtqhpr_2

	nop

	:l_azBNLXaERSsSAQHP_3
    mul-int p2, p0, p1

	goto/32 :l_wUlxhrCpqmHUZcDl_4

	nop

	:l_HszAcTuhwTROgHgp_6
    return-void

	:after_last_instruction

	goto/32 :l_dFVYZXBNdBSdTPjs_7

	nop

	:l_MEjyodISczAXnomP_5
    int-to-double p0, p3

	goto/32 :l_HszAcTuhwTROgHgp_6

	nop

	:l_bfmSFQudNPsKdRix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqAQpRIMBHksgMmb_1

	nop

	:l_EvlfBstrTLYtqhpr_2
    const/16 p1, 0xd2

	goto/32 :l_azBNLXaERSsSAQHP_3

	nop

	:l_wUlxhrCpqmHUZcDl_4
    add-int p3, p2, p1

	goto/32 :l_MEjyodISczAXnomP_5

	nop

	:l_dFVYZXBNdBSdTPjs_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_bVmgeqmDlCDFyoSj_0

	nop

	:l_PgNmguKUTHkgfdJm_1
    const/16 p0, 0x2a

	goto/32 :l_IgjrxwfWbTPnUqcy_2

	nop

	:l_bVmgeqmDlCDFyoSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgNmguKUTHkgfdJm_1

	nop

	:l_qjaCgDQBBxnGnrjL_5
    int-to-double p0, p3

	goto/32 :l_LfhqXuTandxOtGXZ_6

	nop

	:l_JwYZtVQnvNWFvWop_4
    add-int p3, p2, p1

	goto/32 :l_qjaCgDQBBxnGnrjL_5

	nop

	:l_gbyiYvfPDTHUnfSZ_3
    mul-int p2, p0, p1

	goto/32 :l_JwYZtVQnvNWFvWop_4

	nop

	:l_IZprDjglLINynxrT_7
	goto/32 :before_first_instruction

	:l_LfhqXuTandxOtGXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IZprDjglLINynxrT_7

	nop

	:l_IgjrxwfWbTPnUqcy_2
    const/16 p1, 0xd2

	goto/32 :l_gbyiYvfPDTHUnfSZ_3

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_KaEFIvOYCyzxgdFE_0

	nop

	:l_lWmKqzbAWjCKiisj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_EqDlGknWBdOUCOkg_7

	nop

	:l_qEFQmKyjVPRPoTPG_11
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_sDAiTEImnCvUItxr_12

	nop

	:l_HGselAQPUzUfiZMP_2
	add-int v0, v0, v1
	goto/32 :l_obmRXcezfkAxBlZB_3

	nop

	:l_EqDlGknWBdOUCOkg_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_onqJeyyzfrPpXTQL_8

	nop

	:l_LJJMgAXdflFZeYGE_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kSxWDKaqWfrYVKFV_10

	nop

	:l_sDAiTEImnCvUItxr_12
	goto/32 :zshNfjklUgugzTVn
	:l_bGUdIAqPeVNZYNVj_4
	if-lez v0, :gl_WjFncjxOrVLrwfQn

	goto/32 :LBOicUTmzfzZEVnf

	:gl_WjFncjxOrVLrwfQn	goto/32 :l_ZKRolwFEUFhgNkIg_5

	nop

	:l_kSxWDKaqWfrYVKFV_10
    return v0

	:after_last_instruction

	goto/32 :l_qEFQmKyjVPRPoTPG_11

	nop

	:l_obmRXcezfkAxBlZB_3
	rem-int v0, v0, v1
	goto/32 :l_bGUdIAqPeVNZYNVj_4

	nop

	:l_ZKRolwFEUFhgNkIg_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_lWmKqzbAWjCKiisj_6

	nop

	:l_AaIuJzaCKdGZwKhj_1
	const v1, 17
	goto/32 :l_HGselAQPUzUfiZMP_2

	nop

	:l_KaEFIvOYCyzxgdFE_0
	const v0, 6
	goto/32 :l_AaIuJzaCKdGZwKhj_1

	nop

	:l_onqJeyyzfrPpXTQL_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_LJJMgAXdflFZeYGE_9

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_qqQBpPpHjIpZyesB_0

	nop

	:l_wmWhZaCEZBVqomCj_3
    mul-int p2, p0, p1

	goto/32 :l_skcmwkxVfjwiuFDS_4

	nop

	:l_FlkdHJpdXJeYKdEX_2
    const/16 p1, 0xd2

	goto/32 :l_wmWhZaCEZBVqomCj_3

	nop

	:l_GlrCKkuJACcigUKW_1
    const/16 p0, 0x2a

	goto/32 :l_FlkdHJpdXJeYKdEX_2

	nop

	:l_KaHueAptrecrlECV_6
    return-void

	:after_last_instruction

	goto/32 :l_vnsfUKqvMXUUwzDH_7

	nop

	:l_skcmwkxVfjwiuFDS_4
    add-int p3, p2, p1

	goto/32 :l_zjHMkQOoRhfLEAuL_5

	nop

	:l_vnsfUKqvMXUUwzDH_7
	goto/32 :before_first_instruction

	:l_zjHMkQOoRhfLEAuL_5
    int-to-double p0, p3

	goto/32 :l_KaHueAptrecrlECV_6

	nop

	:l_qqQBpPpHjIpZyesB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlrCKkuJACcigUKW_1

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_AqWyhRCtqIiKVzNK_0

	nop

	:l_SPDLXIGIeJRdzyKo_1
    const/16 p0, 0x2a

	goto/32 :l_kWXVvlsAZvZJtiGV_2

	nop

	:l_EFvETKWgOsqxIovU_6
    return-void

	:after_last_instruction

	goto/32 :l_eiZrEXjqhVHYwfzn_7

	nop

	:l_kWXVvlsAZvZJtiGV_2
    const/16 p1, 0xd2

	goto/32 :l_cAixuxjsiGcjXtbg_3

	nop

	:l_tQPMlfpsmLioDBma_4
    add-int p3, p2, p1

	goto/32 :l_zbkunmjdQzZzKMrS_5

	nop

	:l_cAixuxjsiGcjXtbg_3
    mul-int p2, p0, p1

	goto/32 :l_tQPMlfpsmLioDBma_4

	nop

	:l_AqWyhRCtqIiKVzNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPDLXIGIeJRdzyKo_1

	nop

	:l_eiZrEXjqhVHYwfzn_7
	goto/32 :before_first_instruction

	:l_zbkunmjdQzZzKMrS_5
    int-to-double p0, p3

	goto/32 :l_EFvETKWgOsqxIovU_6

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_MFoSiuNOdlvbaCHi_0

	nop

	:l_cClqtClEHOEwufmn_1
    const/16 p0, 0x2a

	goto/32 :l_WpNJwuJvxIqPoSCr_2

	nop

	:l_iMYWmOvarUMTotOe_7
	goto/32 :before_first_instruction

	:l_WpNJwuJvxIqPoSCr_2
    const/16 p1, 0xd2

	goto/32 :l_aQuVUYAHtEmBRXtm_3

	nop

	:l_WXZtdsnKTarbGdSp_6
    return-void

	:after_last_instruction

	goto/32 :l_iMYWmOvarUMTotOe_7

	nop

	:l_PHqSeuMgdpVJgNDH_4
    add-int p3, p2, p1

	goto/32 :l_wrodGShqPRWvcnmT_5

	nop

	:l_MFoSiuNOdlvbaCHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cClqtClEHOEwufmn_1

	nop

	:l_wrodGShqPRWvcnmT_5
    int-to-double p0, p3

	goto/32 :l_WXZtdsnKTarbGdSp_6

	nop

	:l_aQuVUYAHtEmBRXtm_3
    mul-int p2, p0, p1

	goto/32 :l_PHqSeuMgdpVJgNDH_4

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_vDkJNuuoYCbkAjIh_0

	nop

	:l_vDkJNuuoYCbkAjIh_0
	const v0, 17
	goto/32 :l_ZCrQxHTEUbtmhyPd_1

	nop

	:l_tzVgUaNTBPfecpXK_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_PASYHGmwUOLIIQyp_6

	nop

	:l_AtzPLGUMfxKyiVVc_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_vqyRjCWebPDTkMIk_9

	nop

	:l_vtzyRPtApuCmiMlk_3
	rem-int v0, v0, v1
	goto/32 :l_OOSkgoMzfGmItRJF_4

	nop

	:l_ZCrQxHTEUbtmhyPd_1
	const v1, 21
	goto/32 :l_nxqYFSuxJAjeLWJq_2

	nop

	:l_ARHRjfskQQDTofIj_10
    return v0

	:after_last_instruction

	goto/32 :l_DniMDdVjCTamcXUA_11

	nop

	:l_VatHmcDTkbDPlexK_12
	goto/32 :eGvhRCNyFkmSHXvb
	:l_DniMDdVjCTamcXUA_11
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_VatHmcDTkbDPlexK_12

	nop

	:l_PASYHGmwUOLIIQyp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_hrIcRlZkqxFLgugm_7

	nop

	:l_hrIcRlZkqxFLgugm_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_AtzPLGUMfxKyiVVc_8

	nop

	:l_OOSkgoMzfGmItRJF_4
	if-lez v0, :gl_pHaQRYxmIcqXfOwm

	goto/32 :aJfjDSmvQVpePxZM

	:gl_pHaQRYxmIcqXfOwm	goto/32 :l_tzVgUaNTBPfecpXK_5

	nop

	:l_vqyRjCWebPDTkMIk_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ARHRjfskQQDTofIj_10

	nop

	:l_nxqYFSuxJAjeLWJq_2
	add-int v0, v0, v1
	goto/32 :l_vtzyRPtApuCmiMlk_3

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_ocdymazoFbFcecKH_0

	nop

	:l_FHkZcOWKFONnkcGY_2
    const/16 p1, 0xd2

	goto/32 :l_lfnDsElaaqTtljCl_3

	nop

	:l_lfnDsElaaqTtljCl_3
    mul-int p2, p0, p1

	goto/32 :l_BAgpkgOetmVPGAcL_4

	nop

	:l_buuftyoJyfBjITmz_1
    const/16 p0, 0x2a

	goto/32 :l_FHkZcOWKFONnkcGY_2

	nop

	:l_BAgpkgOetmVPGAcL_4
    add-int p3, p2, p1

	goto/32 :l_NMJFvmuLEqmREwxK_5

	nop

	:l_ocdymazoFbFcecKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buuftyoJyfBjITmz_1

	nop

	:l_SWcEjaQwzEEYJrUw_7
	goto/32 :before_first_instruction

	:l_pWBnBERwTLaRxSiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SWcEjaQwzEEYJrUw_7

	nop

	:l_NMJFvmuLEqmREwxK_5
    int-to-double p0, p3

	goto/32 :l_pWBnBERwTLaRxSiJ_6

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_NmEzibQHBEvpjnCI_0

	nop

	:l_LIcmDZWYhIZTksaC_6
    return-void

	:after_last_instruction

	goto/32 :l_lRVpRQgHbwrZpihu_7

	nop

	:l_yQUmvJkkijykiWGp_3
    mul-int p2, p0, p1

	goto/32 :l_jKNafExDpDsMDDpx_4

	nop

	:l_LsCMHgcKPhHWpJKe_2
    const/16 p1, 0xd2

	goto/32 :l_yQUmvJkkijykiWGp_3

	nop

	:l_iCfVtAbyovZIlitl_1
    const/16 p0, 0x2a

	goto/32 :l_LsCMHgcKPhHWpJKe_2

	nop

	:l_NmEzibQHBEvpjnCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCfVtAbyovZIlitl_1

	nop

	:l_OHWlAriAAvQotQQn_5
    int-to-double p0, p3

	goto/32 :l_LIcmDZWYhIZTksaC_6

	nop

	:l_lRVpRQgHbwrZpihu_7
	goto/32 :before_first_instruction

	:l_jKNafExDpDsMDDpx_4
    add-int p3, p2, p1

	goto/32 :l_OHWlAriAAvQotQQn_5

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_evjppLCwyNjplduI_0

	nop

	:l_wlEuUrBYmVEaqdFY_5
    int-to-double p0, p3

	goto/32 :l_CbRojMkYPJyYupBE_6

	nop

	:l_CbRojMkYPJyYupBE_6
    return-void

	:after_last_instruction

	goto/32 :l_FydCETESYFvYaRoC_7

	nop

	:l_OrOpfwOYBbmLcRJt_2
    const/16 p1, 0xd2

	goto/32 :l_jrPqpsXDGRRrgsdi_3

	nop

	:l_gaTdYvqzuAvVYepE_1
    const/16 p0, 0x2a

	goto/32 :l_OrOpfwOYBbmLcRJt_2

	nop

	:l_jrPqpsXDGRRrgsdi_3
    mul-int p2, p0, p1

	goto/32 :l_JIqGlROYOXXZfLTo_4

	nop

	:l_evjppLCwyNjplduI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaTdYvqzuAvVYepE_1

	nop

	:l_JIqGlROYOXXZfLTo_4
    add-int p3, p2, p1

	goto/32 :l_wlEuUrBYmVEaqdFY_5

	nop

	:l_FydCETESYFvYaRoC_7
	goto/32 :before_first_instruction

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_EoTtXBQSRDFFLcJk_0

	nop

	:l_QFivfXBRmHRbwEdA_1
	const v1, 19
	goto/32 :l_JjFwfMmetvTUbshh_2

	nop

	:l_EoTtXBQSRDFFLcJk_0
	const v0, 1
	goto/32 :l_QFivfXBRmHRbwEdA_1

	nop

	:l_ffnjpwdLnusyKPDd_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_lBcytUnPzsCtZuQc_8

	nop

	:l_zPRGrKqhrObjlMRo_11
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_yscaYaUooiFtBALF_12

	nop

	:l_YkTNXBVFceQEevuU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zPRGrKqhrObjlMRo_11

	nop

	:l_JjFwfMmetvTUbshh_2
	add-int v0, v0, v1
	goto/32 :l_VHaZFReBKKpfLJAA_3

	nop

	:l_lBcytUnPzsCtZuQc_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_yYgShnvCCIWSvJUD_9

	nop

	:l_CReMrXDGZlxetgUE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ffnjpwdLnusyKPDd_7

	nop

	:l_VHaZFReBKKpfLJAA_3
	rem-int v0, v0, v1
	goto/32 :l_ENCQoxYRelkKoPBA_4

	nop

	:l_yYgShnvCCIWSvJUD_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_YkTNXBVFceQEevuU_10

	nop

	:l_ENCQoxYRelkKoPBA_4
	if-lez v0, :gl_dEZOCzUfodicaWBW

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_dEZOCzUfodicaWBW	goto/32 :l_KrORGcnREQFDuZna_5

	nop

	:l_KrORGcnREQFDuZna_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_CReMrXDGZlxetgUE_6

	nop

	:l_yscaYaUooiFtBALF_12
	goto/32 :JPXCmOYxjkCcgggS
.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_WRRPEIbbtaClLgoS_0

	nop

	:l_XUYAhTOsOOuALxJo_2
    const/16 p1, 0xd2

	goto/32 :l_BBRqMxgQxdgqeHvi_3

	nop

	:l_IgfyGTalMwvXYjOu_7
	goto/32 :before_first_instruction

	:l_cuhSdoNCaEKgDORy_6
    return-void

	:after_last_instruction

	goto/32 :l_IgfyGTalMwvXYjOu_7

	nop

	:l_BBRqMxgQxdgqeHvi_3
    mul-int p2, p0, p1

	goto/32 :l_MZxKKkoNNqBIzRVk_4

	nop

	:l_TwTVpGrzglDscAeR_5
    int-to-double p0, p3

	goto/32 :l_cuhSdoNCaEKgDORy_6

	nop

	:l_MZxKKkoNNqBIzRVk_4
    add-int p3, p2, p1

	goto/32 :l_TwTVpGrzglDscAeR_5

	nop

	:l_WRRPEIbbtaClLgoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqBLgYZqCjthpECZ_1

	nop

	:l_ZqBLgYZqCjthpECZ_1
    const/16 p0, 0x2a

	goto/32 :l_XUYAhTOsOOuALxJo_2

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_zREprOpLksBXXnsG_0

	nop

	:l_YdNYWAOEefpelMjM_2
    const/16 p1, 0xd2

	goto/32 :l_IQlAqOpYuFHNMLoj_3

	nop

	:l_UHyMzSajrKyskAaL_6
    return-void

	:after_last_instruction

	goto/32 :l_yHVFdBoyViKpeMbm_7

	nop

	:l_rvLwKvehffoUYtrw_1
    const/16 p0, 0x2a

	goto/32 :l_YdNYWAOEefpelMjM_2

	nop

	:l_IQlAqOpYuFHNMLoj_3
    mul-int p2, p0, p1

	goto/32 :l_ZefQFgizRIDrQZfk_4

	nop

	:l_yHVFdBoyViKpeMbm_7
	goto/32 :before_first_instruction

	:l_GtUkKreliqQKNXwc_5
    int-to-double p0, p3

	goto/32 :l_UHyMzSajrKyskAaL_6

	nop

	:l_zREprOpLksBXXnsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvLwKvehffoUYtrw_1

	nop

	:l_ZefQFgizRIDrQZfk_4
    add-int p3, p2, p1

	goto/32 :l_GtUkKreliqQKNXwc_5

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_XlHQAbMNfbgOTKGL_0

	nop

	:l_DLgpVTiHCvvsQpHi_5
    int-to-double p0, p3

	goto/32 :l_TwArtKqkVBATnWIu_6

	nop

	:l_FyappuDJCNYuaasJ_1
    const/16 p0, 0x2a

	goto/32 :l_JaUWeYNvDOOWNHCb_2

	nop

	:l_vQUEHACPbpwOtBsD_4
    add-int p3, p2, p1

	goto/32 :l_DLgpVTiHCvvsQpHi_5

	nop

	:l_YTMdPlaCfHrIgVLZ_3
    mul-int p2, p0, p1

	goto/32 :l_vQUEHACPbpwOtBsD_4

	nop

	:l_TwArtKqkVBATnWIu_6
    return-void

	:after_last_instruction

	goto/32 :l_NMhvrgvzkNCRUDic_7

	nop

	:l_NMhvrgvzkNCRUDic_7
	goto/32 :before_first_instruction

	:l_JaUWeYNvDOOWNHCb_2
    const/16 p1, 0xd2

	goto/32 :l_YTMdPlaCfHrIgVLZ_3

	nop

	:l_XlHQAbMNfbgOTKGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyappuDJCNYuaasJ_1

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_FpwIfTZwoJeCmsZP_0

	nop

	:l_OSwHvMNSGkpFocnG_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_aOtXdGGTlrGrbOaT_6

	nop

	:l_ZAxMojdIspZihAMK_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_VfBSKurZeDhERjOc_8

	nop

	:l_FpwIfTZwoJeCmsZP_0
	const v0, 15
	goto/32 :l_IcihxJEaibHUBEzx_1

	nop

	:l_IcihxJEaibHUBEzx_1
	const v1, 24
	goto/32 :l_wjCxARhjwwdUtFaF_2

	nop

	:l_YUnHLjgWZdzHNdtE_11
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_ozddbAILaEtEjqRR_12

	nop

	:l_sfjWFyaQYYItlPSO_10
    return v0

	:after_last_instruction

	goto/32 :l_YUnHLjgWZdzHNdtE_11

	nop

	:l_VfBSKurZeDhERjOc_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_eBKUNQHyBdCWYFJY_9

	nop

	:l_ozddbAILaEtEjqRR_12
	goto/32 :RyxJIySgXNspZXHv
	:l_wjCxARhjwwdUtFaF_2
	add-int v0, v0, v1
	goto/32 :l_UuSISLtTahOirTHp_3

	nop

	:l_eBKUNQHyBdCWYFJY_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sfjWFyaQYYItlPSO_10

	nop

	:l_SDylfMkrmBMPQVXT_4
	if-lez v0, :gl_wMevdoZUDPgCOMIq

	goto/32 :rclGGYYkuEPtZsvK

	:gl_wMevdoZUDPgCOMIq	goto/32 :l_OSwHvMNSGkpFocnG_5

	nop

	:l_aOtXdGGTlrGrbOaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_ZAxMojdIspZihAMK_7

	nop

	:l_UuSISLtTahOirTHp_3
	rem-int v0, v0, v1
	goto/32 :l_SDylfMkrmBMPQVXT_4

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_pGcYUXaIRwuLaKjb_0

	nop

	:l_iKHtfKxNZGAUkOvD_1
    const/16 p0, 0x2a

	goto/32 :l_gPWqVfLLvWupsZKr_2

	nop

	:l_BNMObkzufvPegHcZ_4
    add-int p3, p2, p1

	goto/32 :l_fUeUTJUeMEuaOcbh_5

	nop

	:l_uacaayGwCEqSeBQv_3
    mul-int p2, p0, p1

	goto/32 :l_BNMObkzufvPegHcZ_4

	nop

	:l_pGcYUXaIRwuLaKjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKHtfKxNZGAUkOvD_1

	nop

	:l_BUONIYykZeLzYpwI_7
	goto/32 :before_first_instruction

	:l_fUeUTJUeMEuaOcbh_5
    int-to-double p0, p3

	goto/32 :l_kxbRiMmlvbBmBGDv_6

	nop

	:l_gPWqVfLLvWupsZKr_2
    const/16 p1, 0xd2

	goto/32 :l_uacaayGwCEqSeBQv_3

	nop

	:l_kxbRiMmlvbBmBGDv_6
    return-void

	:after_last_instruction

	goto/32 :l_BUONIYykZeLzYpwI_7

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_yMERKhowTVCgWedr_0

	nop

	:l_ynfXmbSiGMBStyKA_6
    return-void

	:after_last_instruction

	goto/32 :l_nKtKNKFXwljmjFNw_7

	nop

	:l_tUAOQEPuaFncLLxp_1
    const/16 p0, 0x2a

	goto/32 :l_FAtlFQOVqffuvHgr_2

	nop

	:l_nKtKNKFXwljmjFNw_7
	goto/32 :before_first_instruction

	:l_sNBTKUXCjYPGMmsQ_3
    mul-int p2, p0, p1

	goto/32 :l_yRQpBSyHvgxGDIRv_4

	nop

	:l_FAtlFQOVqffuvHgr_2
    const/16 p1, 0xd2

	goto/32 :l_sNBTKUXCjYPGMmsQ_3

	nop

	:l_rpmiyqMatGnlkcDr_5
    int-to-double p0, p3

	goto/32 :l_ynfXmbSiGMBStyKA_6

	nop

	:l_yMERKhowTVCgWedr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUAOQEPuaFncLLxp_1

	nop

	:l_yRQpBSyHvgxGDIRv_4
    add-int p3, p2, p1

	goto/32 :l_rpmiyqMatGnlkcDr_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_JYlLnWWQZYhhQnwL_0

	nop

	:l_SkPJmuvptoYjrpaM_4
    add-int p3, p2, p1

	goto/32 :l_TncNoQXFXOMSVvfI_5

	nop

	:l_cXgQunYevsQwpKxl_3
    mul-int p2, p0, p1

	goto/32 :l_SkPJmuvptoYjrpaM_4

	nop

	:l_TncNoQXFXOMSVvfI_5
    int-to-double p0, p3

	goto/32 :l_UZKbIVoDQdkjWYet_6

	nop

	:l_UZKbIVoDQdkjWYet_6
    return-void

	:after_last_instruction

	goto/32 :l_AZLXFOLIecjdioGq_7

	nop

	:l_vgskcExarhCjkGMg_1
    const/16 p0, 0x2a

	goto/32 :l_YtSGrCShmZhGPuAL_2

	nop

	:l_YtSGrCShmZhGPuAL_2
    const/16 p1, 0xd2

	goto/32 :l_cXgQunYevsQwpKxl_3

	nop

	:l_AZLXFOLIecjdioGq_7
	goto/32 :before_first_instruction

	:l_JYlLnWWQZYhhQnwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgskcExarhCjkGMg_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GkTCgeQTTThPUuPj_0

	nop

	:l_EmFDRTkhAtSwDnhB_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_WOgfvymhrGpqJKEJ_37

	nop

	:l_EhpaAhjimQkGuJXj_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_npjiZbBsKIMnOiSu_31

	nop

	:l_nkpKTTEMLsLXggTR_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YKLJayFYdwgcNGPh_56

	nop

	:l_LFcmmXRetPGCIvYr_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CaiNQoUPCVfrLUry_52

	nop

	:l_iSPZxprlQGdinyqq_3
	rem-int v0, v0, v1
	goto/32 :l_sEUVcTDIKhstdcGy_4

	nop

	:l_TUfWPgrMoKSWeoVv_10
    array-length v3, v2

	goto/32 :l_mQTaBBgwzvqLPjzP_11

	nop

	:l_fZqyQFWwkGzecXcO_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_SqCneOFIMkNZdESa_27

	nop

	:l_jZtNLtedOxYFKtaD_28
    array-length v3, v2

	goto/32 :l_VlGhuIHPliRxIVyi_29

	nop

	:l_wMXdawZrYYMTOqdp_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_nkpKTTEMLsLXggTR_55

	nop

	:l_NuMhVzmydxGQWoxL_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vDGBLbJitbvpaoqz_15

	nop

	:l_PgZhigbaGGbpyfUd_49
	if-nez v2, :gl_MApqFCqqMjdbJdPR

	goto/32 :cond_4

	:gl_MApqFCqqMjdbJdPR
    .line 57
	goto/32 :l_xBpioNIoorWpQPrP_50

	nop

	:l_npjiZbBsKIMnOiSu_31
    array-length v3, v2

	goto/32 :l_jcaCIReZqVXaajaZ_32

	nop

	:l_LDpeXPApCiLYhVeW_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_fZqyQFWwkGzecXcO_26

	nop

	:l_SdnbdEkyCARQuPUa_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YlpaZRFBDYirAttR_42

	nop

	:l_iKFtYvSosYivGTHx_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kXnoTgKQFHBrFyAN_47

	nop

	:l_VMijMGFSmtonftju_13
    array-length v3, v2

	goto/32 :l_NuMhVzmydxGQWoxL_14

	nop

	:l_njYYLHCjgPjVMEem_35
	if-nez v2, :gl_UtigosVzZHLYJUFV

	goto/32 :cond_1

	:gl_UtigosVzZHLYJUFV
    .line 54
	goto/32 :l_EmFDRTkhAtSwDnhB_36

	nop

	:l_lILTlXkSStMbAPTX_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_vYWZxQiYGbWDrYxt_44

	nop

	:l_NnKMHauHfQHXviIv_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_VMijMGFSmtonftju_13

	nop

	:l_whPREIolltfIdzEI_58
	goto/32 :oOIdGcDpeaVrGuxq
	:l_hEJdDlbeSOmLTJIq_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_VAohZeOSZNfYEGnL_9

	nop

	:l_SafKkJKTSFbUTkWl_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_OIvnHOhLgfdkRnmw_39

	nop

	:l_lzTxzUTcwNNMmmem_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_PgZhigbaGGbpyfUd_49

	nop

	:l_VAohZeOSZNfYEGnL_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_TUfWPgrMoKSWeoVv_10

	nop

	:l_GPioVkPsYbqsZPYI_2
	add-int v0, v0, v1
	goto/32 :l_iSPZxprlQGdinyqq_3

	nop

	:l_OheKUxBTVGXjikIB_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_wMXdawZrYYMTOqdp_54

	nop

	:l_JBcmeojNvewRetlj_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LDpeXPApCiLYhVeW_25

	nop

	:l_lfPJqhpryVSmREtD_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_njYYLHCjgPjVMEem_35

	nop

	:l_VlGhuIHPliRxIVyi_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EhpaAhjimQkGuJXj_30

	nop

	:l_SqCneOFIMkNZdESa_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_jZtNLtedOxYFKtaD_28

	nop

	:l_vYWZxQiYGbWDrYxt_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_TiNHpQrVjlrGaOdJ_45

	nop

	:l_OIvnHOhLgfdkRnmw_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_YXDXjqaNQZTHdKxF_40

	nop

	:l_bvUNpsNSoxMdQaMv_19
	if-nez v2, :gl_hOHurXmfXiexZrOL

	goto/32 :cond_3

	:gl_hOHurXmfXiexZrOL
    .line 47
	goto/32 :l_mMfnTOJfWjWqutmS_20

	nop

	:l_VAPwCJXIeqfCNzNp_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_hEJdDlbeSOmLTJIq_8

	nop

	:l_mQTaBBgwzvqLPjzP_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NnKMHauHfQHXviIv_12

	nop

	:l_jcaCIReZqVXaajaZ_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JQALlnXqsSmtobAs_33

	nop

	:l_sEUVcTDIKhstdcGy_4
	if-lez v0, :gl_pWhdLiAmTIYMWMMP

	goto/32 :AglMKqeTjOakZyct

	:gl_pWhdLiAmTIYMWMMP	goto/32 :l_vgbBISpdXPkFmgLb_5

	nop

	:l_zCvqySVYBHagWGBS_21
	if-eqz v2, :gl_erkGRCcOjGpkAhBu

	goto/32 :cond_2

	:gl_erkGRCcOjGpkAhBu
    .line 50
	goto/32 :l_xirKlcATqNwMRnWW_22

	nop

	:l_WOgfvymhrGpqJKEJ_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_SafKkJKTSFbUTkWl_38

	nop

	:l_mMfnTOJfWjWqutmS_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_zCvqySVYBHagWGBS_21

	nop

	:l_LXodshiVJTeXQrhS_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_cJwtIFlHxoCMLhfS_17

	nop

	:l_GkTCgeQTTThPUuPj_0
	const v0, 12
	goto/32 :l_lgPgvVpqHstNnxpg_1

	nop

	:l_YXDXjqaNQZTHdKxF_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SdnbdEkyCARQuPUa_41

	nop

	:l_xBpioNIoorWpQPrP_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LFcmmXRetPGCIvYr_51

	nop

	:l_cJwtIFlHxoCMLhfS_17
    const/4 v3, 0x0

	goto/32 :l_QSKzXoKDfnoSDcKK_18

	nop

	:l_lgPgvVpqHstNnxpg_1
	const v1, 5
	goto/32 :l_GPioVkPsYbqsZPYI_2

	nop

	:l_gukZDSARKvMiziWn_57
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_whPREIolltfIdzEI_58

	nop

	:l_QSKzXoKDfnoSDcKK_18
    const/4 v4, 0x1

	goto/32 :l_bvUNpsNSoxMdQaMv_19

	nop

	:l_TiNHpQrVjlrGaOdJ_45
    aput-object v5, v2, v3

	goto/32 :l_iKFtYvSosYivGTHx_46

	nop

	:l_oUXkEOWbBVqKWkpS_6
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

	goto/32 :l_VAPwCJXIeqfCNzNp_7

	nop

	:l_CaiNQoUPCVfrLUry_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OheKUxBTVGXjikIB_53

	nop

	:l_GahmexqHyGbZQLoz_23
	if-nez v2, :gl_eBsXTwtJNdpCuTKf

	goto/32 :cond_0

	:gl_eBsXTwtJNdpCuTKf
    .line 51
	goto/32 :l_JBcmeojNvewRetlj_24

	nop

	:l_YlpaZRFBDYirAttR_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_lILTlXkSStMbAPTX_43

	nop

	:l_kXnoTgKQFHBrFyAN_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_lzTxzUTcwNNMmmem_48

	nop

	:l_JQALlnXqsSmtobAs_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_lfPJqhpryVSmREtD_34

	nop

	:l_xirKlcATqNwMRnWW_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_GahmexqHyGbZQLoz_23

	nop

	:l_vgbBISpdXPkFmgLb_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_oUXkEOWbBVqKWkpS_6

	nop

	:l_YKLJayFYdwgcNGPh_56
    return-object v2

	:after_last_instruction

	goto/32 :l_gukZDSARKvMiziWn_57

	nop

	:l_vDGBLbJitbvpaoqz_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_LXodshiVJTeXQrhS_16

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cQYiDLhPZrmLDyyM_0

	nop

	:l_kcYPUMMstPVwRzOZ_7
	goto/32 :before_first_instruction

	:l_IShgRGLaFNpJFqjm_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kcYPUMMstPVwRzOZ_7

	nop

	:l_RiLcKNrindYNPHna_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_dBopqjBrBjiPXOeu_2

	nop

	:l_EcMqUjzTSXbtvdhf_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_IShgRGLaFNpJFqjm_6

	nop

	:l_pzvYfWzeZLxxdrHE_4
    goto :goto_0

    :cond_0
	goto/32 :l_EcMqUjzTSXbtvdhf_5

	nop

	:l_cQYiDLhPZrmLDyyM_0
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
	goto/32 :l_RiLcKNrindYNPHna_1

	nop

	:l_dBopqjBrBjiPXOeu_2
	if-nez v0, :gl_SfHVdsjeuuhuaalF

	goto/32 :cond_0

	:gl_SfHVdsjeuuhuaalF
	goto/32 :l_JLFwRJVNnEqeQqPo_3

	nop

	:l_JLFwRJVNnEqeQqPo_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pzvYfWzeZLxxdrHE_4

	nop

.end method
