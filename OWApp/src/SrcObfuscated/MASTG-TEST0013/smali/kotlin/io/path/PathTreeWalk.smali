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

	goto/32 :l_KcKQLVBCoVntqjac_0

	nop

	:l_dlZNdCAHzFBMeOVC_8
    return-void

	:after_last_instruction

	goto/32 :l_OeuKKsBFevYgcMwx_9

	nop

	:l_jJeOwvdarUOOejNc_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_QByDmspdGDoiKVHW_7

	nop

	:l_KcKQLVBCoVntqjac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_CaxUMyphmmbkRpLH_1

	nop

	:l_CaxUMyphmmbkRpLH_1
    const-string v0, "start"

	goto/32 :l_TulZDSYuPElYnzeX_2

	nop

	:l_QByDmspdGDoiKVHW_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_dlZNdCAHzFBMeOVC_8

	nop

	:l_TulZDSYuPElYnzeX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UkZFInTuaoLkYbDL_3

	nop

	:l_UkZFInTuaoLkYbDL_3
    const-string v0, "options"

	goto/32 :l_VHUTnDIXmFeikmDc_4

	nop

	:l_eCbUlQAgDQmDvtUy_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_jJeOwvdarUOOejNc_6

	nop

	:l_VHUTnDIXmFeikmDc_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_eCbUlQAgDQmDvtUy_5

	nop

	:l_OeuKKsBFevYgcMwx_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_JYPphqtHTFFcqCPC_0

	nop

	:l_QfuVGhcfahyrJker_4
    add-int p3, p2, p1

	goto/32 :l_WvcEnazsJWmpHqvj_5

	nop

	:l_llPfWYnCjroGgSbb_2
    const/16 p1, 0xd2

	goto/32 :l_PcBaoEpdOjwjomlg_3

	nop

	:l_aZhAYkiIzqKLCHmV_1
    const/16 p0, 0x2a

	goto/32 :l_llPfWYnCjroGgSbb_2

	nop

	:l_MAtJCUoeXLcPMLKF_6
    return-void

	:after_last_instruction

	goto/32 :l_EFSgMyRDKggNQzkl_7

	nop

	:l_JYPphqtHTFFcqCPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZhAYkiIzqKLCHmV_1

	nop

	:l_EFSgMyRDKggNQzkl_7
	goto/32 :before_first_instruction

	:l_PcBaoEpdOjwjomlg_3
    mul-int p2, p0, p1

	goto/32 :l_QfuVGhcfahyrJker_4

	nop

	:l_WvcEnazsJWmpHqvj_5
    int-to-double p0, p3

	goto/32 :l_MAtJCUoeXLcPMLKF_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_KCAhWbCwzcQfpTrY_0

	nop

	:l_UzUPFesRoDGmSeUp_4
    add-int p3, p2, p1

	goto/32 :l_ZQindLlyGJnlJxiA_5

	nop

	:l_cvZmOYcJbMsJnlWc_7
	goto/32 :before_first_instruction

	:l_DpyFDVtCagLxLTuj_2
    const/16 p1, 0xd2

	goto/32 :l_YAuJXLuBnrcytrBp_3

	nop

	:l_ZQindLlyGJnlJxiA_5
    int-to-double p0, p3

	goto/32 :l_XsDRapRVLONUaAGx_6

	nop

	:l_XsDRapRVLONUaAGx_6
    return-void

	:after_last_instruction

	goto/32 :l_cvZmOYcJbMsJnlWc_7

	nop

	:l_jxsfeSgjATalCuCR_1
    const/16 p0, 0x2a

	goto/32 :l_DpyFDVtCagLxLTuj_2

	nop

	:l_KCAhWbCwzcQfpTrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxsfeSgjATalCuCR_1

	nop

	:l_YAuJXLuBnrcytrBp_3
    mul-int p2, p0, p1

	goto/32 :l_UzUPFesRoDGmSeUp_4

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_mRcLDZTOkPkeQztd_0

	nop

	:l_dzBqxzjhBsBMhqZd_1
    const/16 p0, 0x2a

	goto/32 :l_cJPUCLbVMhvmhjoI_2

	nop

	:l_qKLnSVKbYcSKPYLw_3
    mul-int p2, p0, p1

	goto/32 :l_bsLuEcNNqtayhmpN_4

	nop

	:l_sOvCCPJxgdgwIXcA_5
    int-to-double p0, p3

	goto/32 :l_eLpzeQLvHyEkPmZd_6

	nop

	:l_eLpzeQLvHyEkPmZd_6
    return-void

	:after_last_instruction

	goto/32 :l_NkVkPZYVadFCrXVS_7

	nop

	:l_bsLuEcNNqtayhmpN_4
    add-int p3, p2, p1

	goto/32 :l_sOvCCPJxgdgwIXcA_5

	nop

	:l_cJPUCLbVMhvmhjoI_2
    const/16 p1, 0xd2

	goto/32 :l_qKLnSVKbYcSKPYLw_3

	nop

	:l_mRcLDZTOkPkeQztd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzBqxzjhBsBMhqZd_1

	nop

	:l_NkVkPZYVadFCrXVS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_mRHvTTeHkRJaqZuo_0

	nop

	:l_trbTKulHpeHXKJxF_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_wiyfQqgIcceTtaYm_2

	nop

	:l_wiyfQqgIcceTtaYm_2
    return v0

	:after_last_instruction

	goto/32 :l_gZnFZUBSrKhQRUWd_3

	nop

	:l_gZnFZUBSrKhQRUWd_3
	goto/32 :before_first_instruction

	:l_mRHvTTeHkRJaqZuo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_trbTKulHpeHXKJxF_1

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_xDptXaOYwFhtlTWn_0

	nop

	:l_TKtdVLcdjdJNgPYb_3
    mul-int p2, p0, p1

	goto/32 :l_AXyVyjWRXnmhNGKq_4

	nop

	:l_jsfoeLelcskVyyRx_6
    return-void

	:after_last_instruction

	goto/32 :l_fXYLuMvxCAnTqqLe_7

	nop

	:l_xDptXaOYwFhtlTWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKgyiRPulwqaBmJu_1

	nop

	:l_iRQkffMlkzplLwVO_2
    const/16 p1, 0xd2

	goto/32 :l_TKtdVLcdjdJNgPYb_3

	nop

	:l_AXyVyjWRXnmhNGKq_4
    add-int p3, p2, p1

	goto/32 :l_oUmFnOdlLKmPMdmc_5

	nop

	:l_mKgyiRPulwqaBmJu_1
    const/16 p0, 0x2a

	goto/32 :l_iRQkffMlkzplLwVO_2

	nop

	:l_fXYLuMvxCAnTqqLe_7
	goto/32 :before_first_instruction

	:l_oUmFnOdlLKmPMdmc_5
    int-to-double p0, p3

	goto/32 :l_jsfoeLelcskVyyRx_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_BbSWRyrzeqLaLObb_0

	nop

	:l_BbSWRyrzeqLaLObb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWHWxYzElIvOqwxr_1

	nop

	:l_DzVPlsxSfWyDGmGQ_2
    const/16 p1, 0xd2

	goto/32 :l_PjpGUjyUsdbSeULL_3

	nop

	:l_bWHWxYzElIvOqwxr_1
    const/16 p0, 0x2a

	goto/32 :l_DzVPlsxSfWyDGmGQ_2

	nop

	:l_qiAnawYEVgwujxbB_7
	goto/32 :before_first_instruction

	:l_ngHWbnJZhfSlLlaU_6
    return-void

	:after_last_instruction

	goto/32 :l_qiAnawYEVgwujxbB_7

	nop

	:l_HMSmBogUTQHrqzZK_4
    add-int p3, p2, p1

	goto/32 :l_vwQSVzZlSmHVVYxb_5

	nop

	:l_vwQSVzZlSmHVVYxb_5
    int-to-double p0, p3

	goto/32 :l_ngHWbnJZhfSlLlaU_6

	nop

	:l_PjpGUjyUsdbSeULL_3
    mul-int p2, p0, p1

	goto/32 :l_HMSmBogUTQHrqzZK_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_vkErIzkYJsIznqAO_0

	nop

	:l_VuiAbDJBFgBTVBUm_2
    const/16 p1, 0xd2

	goto/32 :l_svmUmPgPgSaShLcq_3

	nop

	:l_dSJFCKDPMhoScITR_6
    return-void

	:after_last_instruction

	goto/32 :l_PLBgQXcYypCakccc_7

	nop

	:l_vkErIzkYJsIznqAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svHqipSoGpBDacac_1

	nop

	:l_svmUmPgPgSaShLcq_3
    mul-int p2, p0, p1

	goto/32 :l_yDgCvFvGHEEbDXJX_4

	nop

	:l_svHqipSoGpBDacac_1
    const/16 p0, 0x2a

	goto/32 :l_VuiAbDJBFgBTVBUm_2

	nop

	:l_PLBgQXcYypCakccc_7
	goto/32 :before_first_instruction

	:l_yDgCvFvGHEEbDXJX_4
    add-int p3, p2, p1

	goto/32 :l_tBuUPTCQaNXeGyYA_5

	nop

	:l_tBuUPTCQaNXeGyYA_5
    int-to-double p0, p3

	goto/32 :l_dSJFCKDPMhoScITR_6

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_oRaBogOgUAMUXCHD_0

	nop

	:l_akNnVMhwNhlrjUSJ_3
	goto/32 :before_first_instruction

	:l_rgqTLkAcsGIKyVoL_2
    return v0

	:after_last_instruction

	goto/32 :l_akNnVMhwNhlrjUSJ_3

	nop

	:l_oRaBogOgUAMUXCHD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_MrWHbrHRwuckwaYy_1

	nop

	:l_MrWHbrHRwuckwaYy_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_rgqTLkAcsGIKyVoL_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_JUmMzhVlotoEkPju_0

	nop

	:l_UlaXnRZlUkinaJRf_5
    int-to-double p0, p3

	goto/32 :l_lPQKpZdKtWdwvocA_6

	nop

	:l_JUmMzhVlotoEkPju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyUSFOVeiRUlIDGa_1

	nop

	:l_lPQKpZdKtWdwvocA_6
    return-void

	:after_last_instruction

	goto/32 :l_EEVxaRyWhNHjWygF_7

	nop

	:l_EEVxaRyWhNHjWygF_7
	goto/32 :before_first_instruction

	:l_ouvhpPXVMCkVsWsA_4
    add-int p3, p2, p1

	goto/32 :l_UlaXnRZlUkinaJRf_5

	nop

	:l_nyUSFOVeiRUlIDGa_1
    const/16 p0, 0x2a

	goto/32 :l_snYvrYjUAVPNWVMt_2

	nop

	:l_snYvrYjUAVPNWVMt_2
    const/16 p1, 0xd2

	goto/32 :l_xZNlgutquIzoWmtU_3

	nop

	:l_xZNlgutquIzoWmtU_3
    mul-int p2, p0, p1

	goto/32 :l_ouvhpPXVMCkVsWsA_4

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_TedQBrAmAlUWxLTH_0

	nop

	:l_TedQBrAmAlUWxLTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjFPVRUZSvaQPdzZ_1

	nop

	:l_BjFPVRUZSvaQPdzZ_1
    const/16 p0, 0x2a

	goto/32 :l_TWmYWRoOpfKOjFPo_2

	nop

	:l_VLCZwXwhAZADVJUX_4
    add-int p3, p2, p1

	goto/32 :l_NwCmLTAhUajjMVep_5

	nop

	:l_SNReqrPdkNRenzWU_7
	goto/32 :before_first_instruction

	:l_VbrTZGACdQmwWVSl_6
    return-void

	:after_last_instruction

	goto/32 :l_SNReqrPdkNRenzWU_7

	nop

	:l_NwCmLTAhUajjMVep_5
    int-to-double p0, p3

	goto/32 :l_VbrTZGACdQmwWVSl_6

	nop

	:l_TWmYWRoOpfKOjFPo_2
    const/16 p1, 0xd2

	goto/32 :l_pXqbFidqzPUaEwjD_3

	nop

	:l_pXqbFidqzPUaEwjD_3
    mul-int p2, p0, p1

	goto/32 :l_VLCZwXwhAZADVJUX_4

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_WbIJNHabLIydQexf_0

	nop

	:l_byoqOetharkjqXXB_4
    add-int p3, p2, p1

	goto/32 :l_kbkaGmGUJkomHgdW_5

	nop

	:l_kbkaGmGUJkomHgdW_5
    int-to-double p0, p3

	goto/32 :l_kNHyFUULqacbtEfy_6

	nop

	:l_kNHyFUULqacbtEfy_6
    return-void

	:after_last_instruction

	goto/32 :l_tVYPhHEasdVaVudR_7

	nop

	:l_tVYPhHEasdVaVudR_7
	goto/32 :before_first_instruction

	:l_eDYjicxwSnTmUxhz_3
    mul-int p2, p0, p1

	goto/32 :l_byoqOetharkjqXXB_4

	nop

	:l_HDJsJdyqxvXouhnh_1
    const/16 p0, 0x2a

	goto/32 :l_dIldjOzTRFiUESOI_2

	nop

	:l_WbIJNHabLIydQexf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDJsJdyqxvXouhnh_1

	nop

	:l_dIldjOzTRFiUESOI_2
    const/16 p1, 0xd2

	goto/32 :l_eDYjicxwSnTmUxhz_3

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_DHxdkHVrTxmHMrQj_0

	nop

	:l_skYAlKdqDILbVGuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwAVHJgSBZJYPTvu_3

	nop

	:l_DHxdkHVrTxmHMrQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_ouaNqrVZEeJdGGfN_1

	nop

	:l_BwAVHJgSBZJYPTvu_3
	goto/32 :before_first_instruction

	:l_ouaNqrVZEeJdGGfN_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_skYAlKdqDILbVGuf_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_NdkZqepzLIoncIon_0

	nop

	:l_jdGoEdTszGKjCxwC_3
    mul-int p2, p0, p1

	goto/32 :l_PkLmBBNePyYYYxsP_4

	nop

	:l_funaVGiQplVIZbir_6
    return-void

	:after_last_instruction

	goto/32 :l_VcRLzwtpuMrWnfIv_7

	nop

	:l_iLjMrpdYnrrkmXKr_2
    const/16 p1, 0xd2

	goto/32 :l_jdGoEdTszGKjCxwC_3

	nop

	:l_PkLmBBNePyYYYxsP_4
    add-int p3, p2, p1

	goto/32 :l_mScPAadJSOiEOZLY_5

	nop

	:l_NdkZqepzLIoncIon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNQpoZoSCUkHbKFg_1

	nop

	:l_jNQpoZoSCUkHbKFg_1
    const/16 p0, 0x2a

	goto/32 :l_iLjMrpdYnrrkmXKr_2

	nop

	:l_VcRLzwtpuMrWnfIv_7
	goto/32 :before_first_instruction

	:l_mScPAadJSOiEOZLY_5
    int-to-double p0, p3

	goto/32 :l_funaVGiQplVIZbir_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lHCZEuMWSbIoNuqS_0

	nop

	:l_dmLRAHBiOdECprgf_3
    mul-int p2, p0, p1

	goto/32 :l_QysxsYQLeEymRCll_4

	nop

	:l_BdnisGxKbiYHLYBK_5
    int-to-double p0, p3

	goto/32 :l_VbTEYBrLCznDBMGi_6

	nop

	:l_VbTEYBrLCznDBMGi_6
    return-void

	:after_last_instruction

	goto/32 :l_DMqSOUsJTRRrggPl_7

	nop

	:l_btVbkYJynbENkkCr_1
    const/16 p0, 0x2a

	goto/32 :l_ddnUvoueCDymLkOb_2

	nop

	:l_ddnUvoueCDymLkOb_2
    const/16 p1, 0xd2

	goto/32 :l_dmLRAHBiOdECprgf_3

	nop

	:l_lHCZEuMWSbIoNuqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btVbkYJynbENkkCr_1

	nop

	:l_QysxsYQLeEymRCll_4
    add-int p3, p2, p1

	goto/32 :l_BdnisGxKbiYHLYBK_5

	nop

	:l_DMqSOUsJTRRrggPl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aOGGqAckiPehJuLC_0

	nop

	:l_zqIzLJtwexfNQmEK_2
    const/16 p1, 0xd2

	goto/32 :l_RevHZXmDKjypylrU_3

	nop

	:l_TaIqdKWjRUKREahu_1
    const/16 p0, 0x2a

	goto/32 :l_zqIzLJtwexfNQmEK_2

	nop

	:l_VLsviWeFyqqHymmY_7
	goto/32 :before_first_instruction

	:l_pPXtNOKZrrqIaVsz_4
    add-int p3, p2, p1

	goto/32 :l_HLoaBJROsSHaMMcF_5

	nop

	:l_aOGGqAckiPehJuLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaIqdKWjRUKREahu_1

	nop

	:l_HLoaBJROsSHaMMcF_5
    int-to-double p0, p3

	goto/32 :l_SAvtJcBKMnuoSIYc_6

	nop

	:l_SAvtJcBKMnuoSIYc_6
    return-void

	:after_last_instruction

	goto/32 :l_VLsviWeFyqqHymmY_7

	nop

	:l_RevHZXmDKjypylrU_3
    mul-int p2, p0, p1

	goto/32 :l_pPXtNOKZrrqIaVsz_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_CBtSvgnzJYqKxrnn_0

	nop

	:l_oUbTOVftoKYgcurt_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_alAEDYnXXbdRTsrT_2

	nop

	:l_CBtSvgnzJYqKxrnn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_oUbTOVftoKYgcurt_1

	nop

	:l_nPKahjzydLsakoFm_3
	goto/32 :before_first_instruction

	:l_alAEDYnXXbdRTsrT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nPKahjzydLsakoFm_3

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_GwAeeaeULbXTeAWx_0

	nop

	:l_YbGfSJLuWxcxtnMv_1
    const/16 p0, 0x2a

	goto/32 :l_PvXmGBXWdLhQoHHP_2

	nop

	:l_PvXmGBXWdLhQoHHP_2
    const/16 p1, 0xd2

	goto/32 :l_apvKIkoSMobnNcTQ_3

	nop

	:l_GwAeeaeULbXTeAWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbGfSJLuWxcxtnMv_1

	nop

	:l_apvKIkoSMobnNcTQ_3
    mul-int p2, p0, p1

	goto/32 :l_OkjOvFUMOoVXEehp_4

	nop

	:l_oDpDOjvQpkJVsRoN_7
	goto/32 :before_first_instruction

	:l_OkjOvFUMOoVXEehp_4
    add-int p3, p2, p1

	goto/32 :l_NOFsDRtCGdModeeY_5

	nop

	:l_VpkcLXnQiLPlLfkk_6
    return-void

	:after_last_instruction

	goto/32 :l_oDpDOjvQpkJVsRoN_7

	nop

	:l_NOFsDRtCGdModeeY_5
    int-to-double p0, p3

	goto/32 :l_VpkcLXnQiLPlLfkk_6

	nop

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_zQNucMEYvjhEjboG_0

	nop

	:l_PadaOAVsJMCZUhfz_4
    add-int p3, p2, p1

	goto/32 :l_TbeJuBUQVzqNSjxy_5

	nop

	:l_TbeJuBUQVzqNSjxy_5
    int-to-double p0, p3

	goto/32 :l_YbgzwjUtEyBpVBrZ_6

	nop

	:l_YbgzwjUtEyBpVBrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tLfhRLeeROseTVsQ_7

	nop

	:l_qCzOezKuFjUsJwgU_3
    mul-int p2, p0, p1

	goto/32 :l_PadaOAVsJMCZUhfz_4

	nop

	:l_zQNucMEYvjhEjboG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaqYCrSCSPcFBPmx_1

	nop

	:l_yaqYCrSCSPcFBPmx_1
    const/16 p0, 0x2a

	goto/32 :l_UwqZWnOPgAVcalki_2

	nop

	:l_UwqZWnOPgAVcalki_2
    const/16 p1, 0xd2

	goto/32 :l_qCzOezKuFjUsJwgU_3

	nop

	:l_tLfhRLeeROseTVsQ_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_mDtWFtLUAVIPnKkA_0

	nop

	:l_SWcNdLYcTlNbOPBs_3
    mul-int p2, p0, p1

	goto/32 :l_rQZwzuZVMkQUFLuH_4

	nop

	:l_QDuYaWDAUnTSLdpD_2
    const/16 p1, 0xd2

	goto/32 :l_SWcNdLYcTlNbOPBs_3

	nop

	:l_qplKsRpqeHOkSROf_1
    const/16 p0, 0x2a

	goto/32 :l_QDuYaWDAUnTSLdpD_2

	nop

	:l_rQZwzuZVMkQUFLuH_4
    add-int p3, p2, p1

	goto/32 :l_TpQAsULZpAwIvfvr_5

	nop

	:l_hwaLhIwfCgBcbgka_6
    return-void

	:after_last_instruction

	goto/32 :l_NEWDdXeLeipPZLaj_7

	nop

	:l_NEWDdXeLeipPZLaj_7
	goto/32 :before_first_instruction

	:l_TpQAsULZpAwIvfvr_5
    int-to-double p0, p3

	goto/32 :l_hwaLhIwfCgBcbgka_6

	nop

	:l_mDtWFtLUAVIPnKkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qplKsRpqeHOkSROf_1

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_AkgzlhvchaokJzbf_0

	nop

	:l_DsebjsBXPtcjTtvg_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_ZcLgvNOIRLnEQEVb_8

	nop

	:l_ddTDvRnEjcsRLjzU_2
	add-int v0, v0, v1
	goto/32 :l_WsLFqFkqqVgAvYIz_3

	nop

	:l_KXWoiynLAJAruAjN_14
	goto/32 :QZuwOiKMSGWzpoMc
	:l_qwXcXBwRCgIpJVNk_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_BKSBjNoEzQPNVcVZ_12

	nop

	:l_WsLFqFkqqVgAvYIz_3
	rem-int v0, v0, v1
	goto/32 :l_dYTOSAyNENwKzkok_4

	nop

	:l_AkgzlhvchaokJzbf_0
	const v0, 3
	goto/32 :l_JcyXDYpelieRJzeG_1

	nop

	:l_ZcLgvNOIRLnEQEVb_8
    const/4 v1, 0x0

	goto/32 :l_KyOltfkYhmgNIwup_9

	nop

	:l_FktbIkaIVMzYEWyw_13
	goto/32 :before_first_instruction

	:IfJMELmQryihEYGQ
	goto/32 :l_KXWoiynLAJAruAjN_14

	nop

	:l_KyOltfkYhmgNIwup_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LPogwhwaPGVnXYpD_10

	nop

	:l_BKSBjNoEzQPNVcVZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FktbIkaIVMzYEWyw_13

	nop

	:l_LPogwhwaPGVnXYpD_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qwXcXBwRCgIpJVNk_11

	nop

	:l_JcyXDYpelieRJzeG_1
	const v1, 23
	goto/32 :l_ddTDvRnEjcsRLjzU_2

	nop

	:l_ACaAeYbsGTIUFszn_6
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
	goto/32 :l_DsebjsBXPtcjTtvg_7

	nop

	:l_bAwdiKYdQFXMthoa_5
	goto/32 :IfJMELmQryihEYGQ
	:vTARXvDCqwVGBgQK
	:QZuwOiKMSGWzpoMc

	goto/32 :l_ACaAeYbsGTIUFszn_6

	nop

	:l_dYTOSAyNENwKzkok_4
	if-lez v0, :gl_mpLZGCBNnFUOMLfP

	goto/32 :vTARXvDCqwVGBgQK

	:gl_mpLZGCBNnFUOMLfP	goto/32 :l_bAwdiKYdQFXMthoa_5

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jfFSGqpJoLzxMgrV_0

	nop

	:l_TkgpVkqODXUyJcjX_3
    mul-int p2, p0, p1

	goto/32 :l_rVmWeKlzLSdOxjjk_4

	nop

	:l_KngkVppCgaAqkIdY_5
    int-to-double p0, p3

	goto/32 :l_KSuvaVZUWyCRQbNa_6

	nop

	:l_MWmuZPhLRWnsDNcP_2
    const/16 p1, 0xd2

	goto/32 :l_TkgpVkqODXUyJcjX_3

	nop

	:l_KSuvaVZUWyCRQbNa_6
    return-void

	:after_last_instruction

	goto/32 :l_gYtrdkhKqCelbGrT_7

	nop

	:l_gYtrdkhKqCelbGrT_7
	goto/32 :before_first_instruction

	:l_rVmWeKlzLSdOxjjk_4
    add-int p3, p2, p1

	goto/32 :l_KngkVppCgaAqkIdY_5

	nop

	:l_gEPkKxlBKjbbdQBs_1
    const/16 p0, 0x2a

	goto/32 :l_MWmuZPhLRWnsDNcP_2

	nop

	:l_jfFSGqpJoLzxMgrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEPkKxlBKjbbdQBs_1

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_THdtAmzNwYNhdwLG_0

	nop

	:l_tnMIOkDDKkvQhIYq_7
	goto/32 :before_first_instruction

	:l_THdtAmzNwYNhdwLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcvsLxqVeIawhOuX_1

	nop

	:l_gTArYoXgpaUhVDYQ_5
    int-to-double p0, p3

	goto/32 :l_xvtBoeRuikciYIWt_6

	nop

	:l_LcvsLxqVeIawhOuX_1
    const/16 p0, 0x2a

	goto/32 :l_tyUrRaQLWPpfZnLB_2

	nop

	:l_tyUrRaQLWPpfZnLB_2
    const/16 p1, 0xd2

	goto/32 :l_LbqYUKnFysZbIBoy_3

	nop

	:l_LbqYUKnFysZbIBoy_3
    mul-int p2, p0, p1

	goto/32 :l_rgGlaZImCJJHTZnP_4

	nop

	:l_rgGlaZImCJJHTZnP_4
    add-int p3, p2, p1

	goto/32 :l_gTArYoXgpaUhVDYQ_5

	nop

	:l_xvtBoeRuikciYIWt_6
    return-void

	:after_last_instruction

	goto/32 :l_tnMIOkDDKkvQhIYq_7

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_FqlQrTzetkuoHfVd_0

	nop

	:l_oJHtkWpyjkCqiSWd_3
    mul-int p2, p0, p1

	goto/32 :l_DMXmLjyIFOthENug_4

	nop

	:l_SozvwHAAbQEVaZTC_7
	goto/32 :before_first_instruction

	:l_cJIlesNxwVTCkHvc_5
    int-to-double p0, p3

	goto/32 :l_XdnfEfPisIWAdEgL_6

	nop

	:l_FqlQrTzetkuoHfVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkIXjoltYXMWsDQk_1

	nop

	:l_VNjbJVnzIMRvcHZA_2
    const/16 p1, 0xd2

	goto/32 :l_oJHtkWpyjkCqiSWd_3

	nop

	:l_LkIXjoltYXMWsDQk_1
    const/16 p0, 0x2a

	goto/32 :l_VNjbJVnzIMRvcHZA_2

	nop

	:l_XdnfEfPisIWAdEgL_6
    return-void

	:after_last_instruction

	goto/32 :l_SozvwHAAbQEVaZTC_7

	nop

	:l_DMXmLjyIFOthENug_4
    add-int p3, p2, p1

	goto/32 :l_cJIlesNxwVTCkHvc_5

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_fDDaRizIbbUIjSiw_0

	nop

	:l_MRvUwsnsgTxCKDgH_8
    const/4 v1, 0x0

	goto/32 :l_QEbDCgjIloSPfnBt_9

	nop

	:l_QEbDCgjIloSPfnBt_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fvCYVlJBzLcWIptP_10

	nop

	:l_afIDGjXEaFaXHqll_13
	goto/32 :before_first_instruction

	:QPNBSpKkUWySnnvc
	goto/32 :l_nnZtqwxOJBmEWwyE_14

	nop

	:l_MjgclvTtRsETUcpI_1
	const v1, 3
	goto/32 :l_OhQxyYFWOJVeDjSp_2

	nop

	:l_FBoYUNEhfMetafCP_3
	rem-int v0, v0, v1
	goto/32 :l_bHojFzrSaWPKlYDC_4

	nop

	:l_fvCYVlJBzLcWIptP_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uKfernnLuYSmAqkj_11

	nop

	:l_OhQxyYFWOJVeDjSp_2
	add-int v0, v0, v1
	goto/32 :l_FBoYUNEhfMetafCP_3

	nop

	:l_RekOKBipqsrYbMal_6
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
	goto/32 :l_WdETonchFrrCTBjV_7

	nop

	:l_UdkDNTgQIamuvMoa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_afIDGjXEaFaXHqll_13

	nop

	:l_KFgRzWHvupBMjhQA_5
	goto/32 :QPNBSpKkUWySnnvc
	:BgANxaGArEbVHQOs
	:ILcESUydpYWtOsKN

	goto/32 :l_RekOKBipqsrYbMal_6

	nop

	:l_bHojFzrSaWPKlYDC_4
	if-lez v0, :gl_QMISJzpcBlVODyue

	goto/32 :BgANxaGArEbVHQOs

	:gl_QMISJzpcBlVODyue	goto/32 :l_KFgRzWHvupBMjhQA_5

	nop

	:l_nnZtqwxOJBmEWwyE_14
	goto/32 :ILcESUydpYWtOsKN
	:l_uKfernnLuYSmAqkj_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_UdkDNTgQIamuvMoa_12

	nop

	:l_WdETonchFrrCTBjV_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_MRvUwsnsgTxCKDgH_8

	nop

	:l_fDDaRizIbbUIjSiw_0
	const v0, 28
	goto/32 :l_MjgclvTtRsETUcpI_1

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_lVwFaOOSIlcRBDpw_0

	nop

	:l_oObdhtISKfsjfmnv_7
	goto/32 :before_first_instruction

	:l_lVwFaOOSIlcRBDpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkcpxxQjvLCpnkty_1

	nop

	:l_UcONyUPDckhZqzYc_2
    const/16 p1, 0xd2

	goto/32 :l_dtSBddValosCKrPc_3

	nop

	:l_dtSBddValosCKrPc_3
    mul-int p2, p0, p1

	goto/32 :l_ISbJfcBZpggxtgoH_4

	nop

	:l_zzvakWracXrHEorq_5
    int-to-double p0, p3

	goto/32 :l_cLPuiGYxElWuqXgc_6

	nop

	:l_ISbJfcBZpggxtgoH_4
    add-int p3, p2, p1

	goto/32 :l_zzvakWracXrHEorq_5

	nop

	:l_cLPuiGYxElWuqXgc_6
    return-void

	:after_last_instruction

	goto/32 :l_oObdhtISKfsjfmnv_7

	nop

	:l_NkcpxxQjvLCpnkty_1
    const/16 p0, 0x2a

	goto/32 :l_UcONyUPDckhZqzYc_2

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_DXpCcrfUgNKAXokm_0

	nop

	:l_OoKkYmuVFbhBYDAr_3
    mul-int p2, p0, p1

	goto/32 :l_AzWkugEelJtMDNsg_4

	nop

	:l_iFIBobkvXanfWUvK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJqCaVgTEIjOpVvK_7

	nop

	:l_CKQTFOLvZdrGUoil_1
    const/16 p0, 0x2a

	goto/32 :l_llCHGtSxlCHbJOct_2

	nop

	:l_AzWkugEelJtMDNsg_4
    add-int p3, p2, p1

	goto/32 :l_IKKpnItSXbAwxuyX_5

	nop

	:l_DXpCcrfUgNKAXokm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKQTFOLvZdrGUoil_1

	nop

	:l_llCHGtSxlCHbJOct_2
    const/16 p1, 0xd2

	goto/32 :l_OoKkYmuVFbhBYDAr_3

	nop

	:l_ZJqCaVgTEIjOpVvK_7
	goto/32 :before_first_instruction

	:l_IKKpnItSXbAwxuyX_5
    int-to-double p0, p3

	goto/32 :l_iFIBobkvXanfWUvK_6

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_LfYHIeugSbiztbJx_0

	nop

	:l_LVDqxbtpdCiJRKzM_5
    int-to-double p0, p3

	goto/32 :l_bUOPEUgMCLnXZZqG_6

	nop

	:l_bUOPEUgMCLnXZZqG_6
    return-void

	:after_last_instruction

	goto/32 :l_lzNMlGVIybxuxjML_7

	nop

	:l_LfYHIeugSbiztbJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txWgVMEipwHZlPDf_1

	nop

	:l_jQTWLVZOTsQWQYDP_3
    mul-int p2, p0, p1

	goto/32 :l_DorqNXycHMWqfMKj_4

	nop

	:l_DorqNXycHMWqfMKj_4
    add-int p3, p2, p1

	goto/32 :l_LVDqxbtpdCiJRKzM_5

	nop

	:l_txWgVMEipwHZlPDf_1
    const/16 p0, 0x2a

	goto/32 :l_yWaCqfgwOavGqnjD_2

	nop

	:l_yWaCqfgwOavGqnjD_2
    const/16 p1, 0xd2

	goto/32 :l_jQTWLVZOTsQWQYDP_3

	nop

	:l_lzNMlGVIybxuxjML_7
	goto/32 :before_first_instruction

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_BcjdpsTqKHZhwlic_0

	nop

	:l_beaTbNwsAEmjcrqU_10
    return v0

	:after_last_instruction

	goto/32 :l_NRsItbUeXHRGRYaM_11

	nop

	:l_jJZouIvXGtTqQQac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_nLHFYCJjBDLPxaoo_7

	nop

	:l_VXHeJBGMxObwoqne_5
	goto/32 :MLaqzLxdXRdppGqf
	:vTCzIErnrgugOKhr
	:qzNQoHFZeiTPuBlr

	goto/32 :l_jJZouIvXGtTqQQac_6

	nop

	:l_BcjdpsTqKHZhwlic_0
	const v0, 28
	goto/32 :l_aPIegKOFxxjdBcBk_1

	nop

	:l_aDzvDZZgmqAIpfLX_12
	goto/32 :qzNQoHFZeiTPuBlr
	:l_OdHhxkmFIzvoSrXj_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_beaTbNwsAEmjcrqU_10

	nop

	:l_nLHFYCJjBDLPxaoo_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DPnIGQgVydEiqVcF_8

	nop

	:l_DPnIGQgVydEiqVcF_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_OdHhxkmFIzvoSrXj_9

	nop

	:l_aPIegKOFxxjdBcBk_1
	const v1, 20
	goto/32 :l_rJwXLuxVVPslFHLg_2

	nop

	:l_NRsItbUeXHRGRYaM_11
	goto/32 :before_first_instruction

	:MLaqzLxdXRdppGqf
	goto/32 :l_aDzvDZZgmqAIpfLX_12

	nop

	:l_WRkUVFXrysqHHukm_4
	if-lez v0, :gl_CUDrKbjVoMNpcIPO

	goto/32 :vTCzIErnrgugOKhr

	:gl_CUDrKbjVoMNpcIPO	goto/32 :l_VXHeJBGMxObwoqne_5

	nop

	:l_efrhWrqxpbCwtGbI_3
	rem-int v0, v0, v1
	goto/32 :l_WRkUVFXrysqHHukm_4

	nop

	:l_rJwXLuxVVPslFHLg_2
	add-int v0, v0, v1
	goto/32 :l_efrhWrqxpbCwtGbI_3

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_OyZeRvCkvXudKkON_0

	nop

	:l_ucRBPvwBZUsCapzc_2
    const/16 p1, 0xd2

	goto/32 :l_HPkMlBuOhIIeJKwA_3

	nop

	:l_fOJHpVDsgJnitKrz_4
    add-int p3, p2, p1

	goto/32 :l_KcJlTpIAipWYIReZ_5

	nop

	:l_HPkMlBuOhIIeJKwA_3
    mul-int p2, p0, p1

	goto/32 :l_fOJHpVDsgJnitKrz_4

	nop

	:l_KSdssUydgyFVjWbm_6
    return-void

	:after_last_instruction

	goto/32 :l_NFlVXUkKKOvKLqmz_7

	nop

	:l_NFlVXUkKKOvKLqmz_7
	goto/32 :before_first_instruction

	:l_OyZeRvCkvXudKkON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efEMcmAorHLHJRIK_1

	nop

	:l_KcJlTpIAipWYIReZ_5
    int-to-double p0, p3

	goto/32 :l_KSdssUydgyFVjWbm_6

	nop

	:l_efEMcmAorHLHJRIK_1
    const/16 p0, 0x2a

	goto/32 :l_ucRBPvwBZUsCapzc_2

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ZrdzODyqUgdXxyPj_0

	nop

	:l_ySgSstZJSwRMysyC_6
    return-void

	:after_last_instruction

	goto/32 :l_puWbRDYhSKkaUdss_7

	nop

	:l_HQgpjNwvTuDqYdXp_5
    int-to-double p0, p3

	goto/32 :l_ySgSstZJSwRMysyC_6

	nop

	:l_ZkDJuowClDVnZpcj_3
    mul-int p2, p0, p1

	goto/32 :l_MuOJuEqWhirpLhTv_4

	nop

	:l_mEFPVpnTURdEGFcr_1
    const/16 p0, 0x2a

	goto/32 :l_RWYKTcSbGbgPGXkd_2

	nop

	:l_puWbRDYhSKkaUdss_7
	goto/32 :before_first_instruction

	:l_MuOJuEqWhirpLhTv_4
    add-int p3, p2, p1

	goto/32 :l_HQgpjNwvTuDqYdXp_5

	nop

	:l_RWYKTcSbGbgPGXkd_2
    const/16 p1, 0xd2

	goto/32 :l_ZkDJuowClDVnZpcj_3

	nop

	:l_ZrdzODyqUgdXxyPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEFPVpnTURdEGFcr_1

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_nkCQmyRLasRdIMpK_0

	nop

	:l_resrtUWrfUHAYVOt_7
	goto/32 :before_first_instruction

	:l_npgjEFUUtBswidls_5
    int-to-double p0, p3

	goto/32 :l_KOncUKHSZWEzmybC_6

	nop

	:l_KOncUKHSZWEzmybC_6
    return-void

	:after_last_instruction

	goto/32 :l_resrtUWrfUHAYVOt_7

	nop

	:l_QpbbYPtcaYKPjOhW_1
    const/16 p0, 0x2a

	goto/32 :l_oToOUakiGEUBScbm_2

	nop

	:l_oToOUakiGEUBScbm_2
    const/16 p1, 0xd2

	goto/32 :l_SNEHvWpuEItuYuAr_3

	nop

	:l_SNEHvWpuEItuYuAr_3
    mul-int p2, p0, p1

	goto/32 :l_yTiUWbOnefIbXhUR_4

	nop

	:l_nkCQmyRLasRdIMpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpbbYPtcaYKPjOhW_1

	nop

	:l_yTiUWbOnefIbXhUR_4
    add-int p3, p2, p1

	goto/32 :l_npgjEFUUtBswidls_5

	nop

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_tmYVRVwkOSvXkXPG_0

	nop

	:l_AHBKZXHShIcYMQiz_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mdidvibWxZPhswks_8

	nop

	:l_lRpGWSoAIlrjLVrT_10
    return v0

	:after_last_instruction

	goto/32 :l_ouakaIBqwKkmVDBU_11

	nop

	:l_iCFcCfqrqMNRePpj_1
	const v1, 8
	goto/32 :l_SRbnDAyGxVBkVghL_2

	nop

	:l_mdidvibWxZPhswks_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_XPWBUUtGgkoanWQq_9

	nop

	:l_XPWBUUtGgkoanWQq_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lRpGWSoAIlrjLVrT_10

	nop

	:l_tmYVRVwkOSvXkXPG_0
	const v0, 15
	goto/32 :l_iCFcCfqrqMNRePpj_1

	nop

	:l_dIUqYdklDEkHDkqN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_AHBKZXHShIcYMQiz_7

	nop

	:l_KxhsfBqMSOOcurHU_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_dIUqYdklDEkHDkqN_6

	nop

	:l_SRbnDAyGxVBkVghL_2
	add-int v0, v0, v1
	goto/32 :l_NSpqycFybLrSNqoH_3

	nop

	:l_ouakaIBqwKkmVDBU_11
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_skSBHSSXHMLvgxzE_12

	nop

	:l_MnYJstMjVcTyKUvz_4
	if-lez v0, :gl_OwFIXvjQwhcjSXhR

	goto/32 :WAWbIDTGROoGYFYw

	:gl_OwFIXvjQwhcjSXhR	goto/32 :l_KxhsfBqMSOOcurHU_5

	nop

	:l_NSpqycFybLrSNqoH_3
	rem-int v0, v0, v1
	goto/32 :l_MnYJstMjVcTyKUvz_4

	nop

	:l_skSBHSSXHMLvgxzE_12
	goto/32 :TjFyXuRFXDOPFftF
.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_zxBrVWzeBhrHxFqf_0

	nop

	:l_zxBrVWzeBhrHxFqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqweNDMsylfLnTNT_1

	nop

	:l_QqweNDMsylfLnTNT_1
    const/16 p0, 0x2a

	goto/32 :l_itJXbdmMTYbrJKcr_2

	nop

	:l_PZZDnbcgVLfXIPhr_7
	goto/32 :before_first_instruction

	:l_JkLfDMXWQygHTTdk_3
    mul-int p2, p0, p1

	goto/32 :l_ElHhLDQKNzywBgEo_4

	nop

	:l_itJXbdmMTYbrJKcr_2
    const/16 p1, 0xd2

	goto/32 :l_JkLfDMXWQygHTTdk_3

	nop

	:l_XqOVGziKxBpsdRFf_6
    return-void

	:after_last_instruction

	goto/32 :l_PZZDnbcgVLfXIPhr_7

	nop

	:l_KuLIZzDmWKnCOQTW_5
    int-to-double p0, p3

	goto/32 :l_XqOVGziKxBpsdRFf_6

	nop

	:l_ElHhLDQKNzywBgEo_4
    add-int p3, p2, p1

	goto/32 :l_KuLIZzDmWKnCOQTW_5

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_usMYcYlUFhaIJVSL_0

	nop

	:l_dkAckBHUwsAqLKRI_5
    int-to-double p0, p3

	goto/32 :l_GSfnpIkZnhillIje_6

	nop

	:l_GSfnpIkZnhillIje_6
    return-void

	:after_last_instruction

	goto/32 :l_zSscNxBQgzbmBOgN_7

	nop

	:l_usMYcYlUFhaIJVSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBiwrCKfcdfAJGCv_1

	nop

	:l_uJrzmbIpuZBBEakN_4
    add-int p3, p2, p1

	goto/32 :l_dkAckBHUwsAqLKRI_5

	nop

	:l_dUFqdfLSjPHfmhem_2
    const/16 p1, 0xd2

	goto/32 :l_AOoAGLuzetckgSea_3

	nop

	:l_aBiwrCKfcdfAJGCv_1
    const/16 p0, 0x2a

	goto/32 :l_dUFqdfLSjPHfmhem_2

	nop

	:l_zSscNxBQgzbmBOgN_7
	goto/32 :before_first_instruction

	:l_AOoAGLuzetckgSea_3
    mul-int p2, p0, p1

	goto/32 :l_uJrzmbIpuZBBEakN_4

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_tNkmOkINiurVvTrl_0

	nop

	:l_tNkmOkINiurVvTrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIrLLtbOHBjzapXf_1

	nop

	:l_OGTaPYbtbuuEPxYf_2
    const/16 p1, 0xd2

	goto/32 :l_WbutFrCpqowmShhW_3

	nop

	:l_zHhRsDOqmOcptPay_4
    add-int p3, p2, p1

	goto/32 :l_QogEngixFnMkKKTa_5

	nop

	:l_QogEngixFnMkKKTa_5
    int-to-double p0, p3

	goto/32 :l_pdHABvDjtlAEIKBH_6

	nop

	:l_lIrLLtbOHBjzapXf_1
    const/16 p0, 0x2a

	goto/32 :l_OGTaPYbtbuuEPxYf_2

	nop

	:l_WbutFrCpqowmShhW_3
    mul-int p2, p0, p1

	goto/32 :l_zHhRsDOqmOcptPay_4

	nop

	:l_AzjBZlEXRBZHZKYz_7
	goto/32 :before_first_instruction

	:l_pdHABvDjtlAEIKBH_6
    return-void

	:after_last_instruction

	goto/32 :l_AzjBZlEXRBZHZKYz_7

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_iWDcVmefomUgbbcH_0

	nop

	:l_RRdXWLmutFYFjzOK_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_fyrfUKWiPsSrRyuP_10

	nop

	:l_OlECnAAxRRqmPitA_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_RRdXWLmutFYFjzOK_9

	nop

	:l_fyrfUKWiPsSrRyuP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MsWGkDzQIosinfzz_11

	nop

	:l_yOcbCtSzyANzbBPx_1
	const v1, 27
	goto/32 :l_NRRsefMXGAQZGMCO_2

	nop

	:l_rZDbyACTQDcXiGzm_12
	goto/32 :culgFkRtqVaYfMCH
	:l_EgelavVBcwwKmnKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LThAasUmXGGqqSyk_7

	nop

	:l_iWDcVmefomUgbbcH_0
	const v0, 11
	goto/32 :l_yOcbCtSzyANzbBPx_1

	nop

	:l_NRRsefMXGAQZGMCO_2
	add-int v0, v0, v1
	goto/32 :l_NQHGUPIsFKEVBlgE_3

	nop

	:l_wiPszismGEyFlLnt_4
	if-lez v0, :gl_EXXiOcWMscVsHoMF

	goto/32 :blvifCelDjGhPbqY

	:gl_EXXiOcWMscVsHoMF	goto/32 :l_YVxDsNaYiXbMlJlz_5

	nop

	:l_YVxDsNaYiXbMlJlz_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_EgelavVBcwwKmnKc_6

	nop

	:l_MsWGkDzQIosinfzz_11
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_rZDbyACTQDcXiGzm_12

	nop

	:l_NQHGUPIsFKEVBlgE_3
	rem-int v0, v0, v1
	goto/32 :l_wiPszismGEyFlLnt_4

	nop

	:l_LThAasUmXGGqqSyk_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_OlECnAAxRRqmPitA_8

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_hGDLNcbObnVMljBc_0

	nop

	:l_hGDLNcbObnVMljBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcvdcLCdtVJdAeqC_1

	nop

	:l_camoRbwdnRxgdpOp_4
    add-int p3, p2, p1

	goto/32 :l_zVqLmeWAvESkKzXf_5

	nop

	:l_PcvdcLCdtVJdAeqC_1
    const/16 p0, 0x2a

	goto/32 :l_biLvjZJnKqWSscOJ_2

	nop

	:l_XffKfzweUqRSTXLo_6
    return-void

	:after_last_instruction

	goto/32 :l_oSwCPQqQmhOUqcHF_7

	nop

	:l_vncewaHFCXqGGrYi_3
    mul-int p2, p0, p1

	goto/32 :l_camoRbwdnRxgdpOp_4

	nop

	:l_oSwCPQqQmhOUqcHF_7
	goto/32 :before_first_instruction

	:l_zVqLmeWAvESkKzXf_5
    int-to-double p0, p3

	goto/32 :l_XffKfzweUqRSTXLo_6

	nop

	:l_biLvjZJnKqWSscOJ_2
    const/16 p1, 0xd2

	goto/32 :l_vncewaHFCXqGGrYi_3

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_lCZeudhrvJZftYgA_0

	nop

	:l_FaiMhqCptMdzGhhX_2
    const/16 p1, 0xd2

	goto/32 :l_vlnTcHSpYVQgUMOj_3

	nop

	:l_AkwQQqUSdmgrTFyj_6
    return-void

	:after_last_instruction

	goto/32 :l_SjlsShRaJTmEZSyj_7

	nop

	:l_vlnTcHSpYVQgUMOj_3
    mul-int p2, p0, p1

	goto/32 :l_pQVHVPVlXftxVTKJ_4

	nop

	:l_pQVHVPVlXftxVTKJ_4
    add-int p3, p2, p1

	goto/32 :l_ALeNvTXxRPrqkjKL_5

	nop

	:l_lCZeudhrvJZftYgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlrxYYcyVuAdzUrH_1

	nop

	:l_FlrxYYcyVuAdzUrH_1
    const/16 p0, 0x2a

	goto/32 :l_FaiMhqCptMdzGhhX_2

	nop

	:l_SjlsShRaJTmEZSyj_7
	goto/32 :before_first_instruction

	:l_ALeNvTXxRPrqkjKL_5
    int-to-double p0, p3

	goto/32 :l_AkwQQqUSdmgrTFyj_6

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_ivzuqffjvZJiiwPM_0

	nop

	:l_dMfssqsFYEIskOAm_1
    const/16 p0, 0x2a

	goto/32 :l_iNiphJgRmTyvIrlI_2

	nop

	:l_ivzuqffjvZJiiwPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMfssqsFYEIskOAm_1

	nop

	:l_YmhwFSigJHOrJYEy_6
    return-void

	:after_last_instruction

	goto/32 :l_HabTdxZjuqMPTiXf_7

	nop

	:l_elDfCyfEKPrmOdtu_4
    add-int p3, p2, p1

	goto/32 :l_oXVImJfknvdsLeMl_5

	nop

	:l_oXVImJfknvdsLeMl_5
    int-to-double p0, p3

	goto/32 :l_YmhwFSigJHOrJYEy_6

	nop

	:l_iNiphJgRmTyvIrlI_2
    const/16 p1, 0xd2

	goto/32 :l_RKkgYyFgcGuaaOMl_3

	nop

	:l_HabTdxZjuqMPTiXf_7
	goto/32 :before_first_instruction

	:l_RKkgYyFgcGuaaOMl_3
    mul-int p2, p0, p1

	goto/32 :l_elDfCyfEKPrmOdtu_4

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_ykACqahLXdWqFjik_0

	nop

	:l_CMLLCQFlboFVyHWn_3
	rem-int v0, v0, v1
	goto/32 :l_eBwZEBryclvTerYu_4

	nop

	:l_hcgaUBAegRjRblpt_2
	add-int v0, v0, v1
	goto/32 :l_CMLLCQFlboFVyHWn_3

	nop

	:l_hzRkhDLDIwlnXAan_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_OCjxElWpUZSemukT_8

	nop

	:l_FlvtCFhttazdJTEd_10
    return v0

	:after_last_instruction

	goto/32 :l_ILKsvopczrpKZFQb_11

	nop

	:l_SXumqKWREiRKnHIc_1
	const v1, 11
	goto/32 :l_hcgaUBAegRjRblpt_2

	nop

	:l_eBwZEBryclvTerYu_4
	if-lez v0, :gl_tnifYAadbaUzbqES

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_tnifYAadbaUzbqES	goto/32 :l_qMLOhDADqgFNtNjO_5

	nop

	:l_YlfqPjyeapCCEkBJ_12
	goto/32 :eDolmXrXvKCWiQjY
	:l_dzULfcUTRJJXuDxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_hzRkhDLDIwlnXAan_7

	nop

	:l_KrDbXddnDgApzfXn_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FlvtCFhttazdJTEd_10

	nop

	:l_OCjxElWpUZSemukT_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_KrDbXddnDgApzfXn_9

	nop

	:l_ILKsvopczrpKZFQb_11
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_YlfqPjyeapCCEkBJ_12

	nop

	:l_ykACqahLXdWqFjik_0
	const v0, 4
	goto/32 :l_SXumqKWREiRKnHIc_1

	nop

	:l_qMLOhDADqgFNtNjO_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_dzULfcUTRJJXuDxC_6

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_sNKBtxKdmLXfxJhm_0

	nop

	:l_TpHjQtoeKHxcMcRm_6
    return-void

	:after_last_instruction

	goto/32 :l_oVjfRadYGMnvyYMr_7

	nop

	:l_ecxdLLHGQuFioEIQ_5
    int-to-double p0, p3

	goto/32 :l_TpHjQtoeKHxcMcRm_6

	nop

	:l_oVjfRadYGMnvyYMr_7
	goto/32 :before_first_instruction

	:l_ZKpkzKcaSTbyPXTy_3
    mul-int p2, p0, p1

	goto/32 :l_FHrZlHbwUWeFHqya_4

	nop

	:l_FHrZlHbwUWeFHqya_4
    add-int p3, p2, p1

	goto/32 :l_ecxdLLHGQuFioEIQ_5

	nop

	:l_sNKBtxKdmLXfxJhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBxXRhqxuUiZqDbI_1

	nop

	:l_bxpEZZWEDXJepISY_2
    const/16 p1, 0xd2

	goto/32 :l_ZKpkzKcaSTbyPXTy_3

	nop

	:l_UBxXRhqxuUiZqDbI_1
    const/16 p0, 0x2a

	goto/32 :l_bxpEZZWEDXJepISY_2

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_tOmJRBHhpoWQuIaQ_0

	nop

	:l_IHzsVfQNfTLOwAwf_7
	goto/32 :before_first_instruction

	:l_nzqVTEwvLOGXDYNZ_3
    mul-int p2, p0, p1

	goto/32 :l_VJBTSNNRgXcTsCxx_4

	nop

	:l_sNccHHuzaMNRxZSH_6
    return-void

	:after_last_instruction

	goto/32 :l_IHzsVfQNfTLOwAwf_7

	nop

	:l_tOmJRBHhpoWQuIaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLyzmFzfQqVrQxht_1

	nop

	:l_htVaepyjhYnYROYH_5
    int-to-double p0, p3

	goto/32 :l_sNccHHuzaMNRxZSH_6

	nop

	:l_QLyzmFzfQqVrQxht_1
    const/16 p0, 0x2a

	goto/32 :l_JbHhvIiXgHLhTijc_2

	nop

	:l_JbHhvIiXgHLhTijc_2
    const/16 p1, 0xd2

	goto/32 :l_nzqVTEwvLOGXDYNZ_3

	nop

	:l_VJBTSNNRgXcTsCxx_4
    add-int p3, p2, p1

	goto/32 :l_htVaepyjhYnYROYH_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_wJCZrXdyOttUrNlx_0

	nop

	:l_hbIrgXTqsuPCEhdg_5
    int-to-double p0, p3

	goto/32 :l_TVPjTObcewQJYYdc_6

	nop

	:l_pJEyvROZuQnfQibg_3
    mul-int p2, p0, p1

	goto/32 :l_yzpbBaDZFVAmuxoV_4

	nop

	:l_TVPjTObcewQJYYdc_6
    return-void

	:after_last_instruction

	goto/32 :l_bnUHpMcVUZqukQsY_7

	nop

	:l_wJCZrXdyOttUrNlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mClZrQwnWuugnyMy_1

	nop

	:l_mClZrQwnWuugnyMy_1
    const/16 p0, 0x2a

	goto/32 :l_wSpSNHQCAloymEEA_2

	nop

	:l_bnUHpMcVUZqukQsY_7
	goto/32 :before_first_instruction

	:l_yzpbBaDZFVAmuxoV_4
    add-int p3, p2, p1

	goto/32 :l_hbIrgXTqsuPCEhdg_5

	nop

	:l_wSpSNHQCAloymEEA_2
    const/16 p1, 0xd2

	goto/32 :l_pJEyvROZuQnfQibg_3

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KtADxsRJyCBfUDcv_0

	nop

	:l_sQZbpZBwObPULFwR_21
	if-eqz v2, :gl_HXznTUZeKNXrDnoz

	goto/32 :cond_2

	:gl_HXznTUZeKNXrDnoz
    .line 50
	goto/32 :l_WYobMeyyVrwcEhqi_22

	nop

	:l_jyQWcsWgBQWhsGAW_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_nnemKsLEJJqzcHBD_55

	nop

	:l_ALSYElVgUFEnyiZC_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_mvvJNGwVcAlaxfRw_34

	nop

	:l_yXBHzfclVCUzguFQ_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oXPbuahBKJKrhRDz_12

	nop

	:l_waKwCSGxqYLlTmTy_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_aEkadgwjKjGqxFMg_10

	nop

	:l_ldTshSUIDhwqszTo_49
	if-nez v2, :gl_hlzofQQnLtjqASKg

	goto/32 :cond_4

	:gl_hlzofQQnLtjqASKg
    .line 57
	goto/32 :l_UvfqoiiXAwQqTzlH_50

	nop

	:l_sdhiScoBBaOtjGzb_56
    return-object v2

	:after_last_instruction

	goto/32 :l_cULvtKiBHQPPALeH_57

	nop

	:l_uRKXWccXDaRoojtg_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_cZdLXyvSVYINqWgA_6

	nop

	:l_DhAwdEMgQdlzPgOR_58
	goto/32 :nLFHejhGkTUehnAo
	:l_rSJqllOThdnAIrun_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_RQypOgTUfoxEOfvQ_28

	nop

	:l_cpdWoDmWaMyJrBFo_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fxhlNAoGEvWfvlLU_25

	nop

	:l_hjncNiYSoDVprdFA_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UbtmxfYnoBZXDrNx_47

	nop

	:l_ZoUQzUnWeSpHXjru_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_yTQXQUrUhiEBHHKN_40

	nop

	:l_otuobdGJLVFDpFfU_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_sQZbpZBwObPULFwR_21

	nop

	:l_oeDzYPmELpvgkcgo_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gkfhWFvrDqqoWhuu_30

	nop

	:l_PZdDdVnjAlJOQaYJ_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nkNVkCcRpdgQqkZi_52

	nop

	:l_xErYepskqQGWzZNB_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_nyzrfSzKTirhFnlQ_45

	nop

	:l_aWPoZuHXLkDtgdYs_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_jyQWcsWgBQWhsGAW_54

	nop

	:l_gkfhWFvrDqqoWhuu_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_PLPEzOgwslUCQLcH_31

	nop

	:l_RqpQvrDOvjUGMUBc_17
    const/4 v3, 0x0

	goto/32 :l_FemkVPkQseLMlPdp_18

	nop

	:l_evzPiNCoEcEfgclC_3
	rem-int v0, v0, v1
	goto/32 :l_UQxAwuxUzdyGhdXh_4

	nop

	:l_WYobMeyyVrwcEhqi_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_lxbLLeODTOSrnmcg_23

	nop

	:l_KtADxsRJyCBfUDcv_0
	const v0, 2
	goto/32 :l_qgPDaLVPJBjuGEbR_1

	nop

	:l_oXPbuahBKJKrhRDz_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_dhJXIzrxlOdtTILO_13

	nop

	:l_PLPEzOgwslUCQLcH_31
    array-length v3, v2

	goto/32 :l_AhROKTsUZFmLaNpr_32

	nop

	:l_nkNVkCcRpdgQqkZi_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aWPoZuHXLkDtgdYs_53

	nop

	:l_yTQXQUrUhiEBHHKN_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jMfNdmJlNVfAUfqu_41

	nop

	:l_lxbLLeODTOSrnmcg_23
	if-nez v2, :gl_OCICflYxEIdePlYq

	goto/32 :cond_0

	:gl_OCICflYxEIdePlYq
    .line 51
	goto/32 :l_cpdWoDmWaMyJrBFo_24

	nop

	:l_fxhlNAoGEvWfvlLU_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_kVIpbKhTtkZNwDSX_26

	nop

	:l_RQypOgTUfoxEOfvQ_28
    array-length v3, v2

	goto/32 :l_oeDzYPmELpvgkcgo_29

	nop

	:l_TRndTZkxtryAMcfM_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_RqpQvrDOvjUGMUBc_17

	nop

	:l_cOmWhtkxzWDBVLID_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_fnDJzZJtpFgRDHhS_43

	nop

	:l_HMcKxgDSXniNhKOJ_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_ldTshSUIDhwqszTo_49

	nop

	:l_qgPDaLVPJBjuGEbR_1
	const v1, 10
	goto/32 :l_rLCxJydxHfptaxAd_2

	nop

	:l_aEkadgwjKjGqxFMg_10
    array-length v3, v2

	goto/32 :l_yXBHzfclVCUzguFQ_11

	nop

	:l_PNrZBpZLpWENQYMs_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_waKwCSGxqYLlTmTy_9

	nop

	:l_gPXUGuPfDGGhoFXm_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_TRndTZkxtryAMcfM_16

	nop

	:l_nyzrfSzKTirhFnlQ_45
    aput-object v5, v2, v3

	goto/32 :l_hjncNiYSoDVprdFA_46

	nop

	:l_mtSroKxLeDNrHSff_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_xSuogZSqsEmITRxY_38

	nop

	:l_dhJXIzrxlOdtTILO_13
    array-length v3, v2

	goto/32 :l_HCCIUwrvZmTFTeAn_14

	nop

	:l_AhROKTsUZFmLaNpr_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ALSYElVgUFEnyiZC_33

	nop

	:l_UQxAwuxUzdyGhdXh_4
	if-lez v0, :gl_DgQFHyVawTHeWrsn

	goto/32 :dXDGRHCDljHoNevY

	:gl_DgQFHyVawTHeWrsn	goto/32 :l_uRKXWccXDaRoojtg_5

	nop

	:l_fnDJzZJtpFgRDHhS_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_xErYepskqQGWzZNB_44

	nop

	:l_FemkVPkQseLMlPdp_18
    const/4 v4, 0x1

	goto/32 :l_XgzjDWzXXeHokoMe_19

	nop

	:l_jMfNdmJlNVfAUfqu_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cOmWhtkxzWDBVLID_42

	nop

	:l_mvvJNGwVcAlaxfRw_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_svzDBGZMXqadihyX_35

	nop

	:l_ZlqwLDhWrVKOWXoM_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_mtSroKxLeDNrHSff_37

	nop

	:l_rLCxJydxHfptaxAd_2
	add-int v0, v0, v1
	goto/32 :l_evzPiNCoEcEfgclC_3

	nop

	:l_cZdLXyvSVYINqWgA_6
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

	goto/32 :l_KPspDtFTxuuhWdmG_7

	nop

	:l_KPspDtFTxuuhWdmG_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_PNrZBpZLpWENQYMs_8

	nop

	:l_HCCIUwrvZmTFTeAn_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gPXUGuPfDGGhoFXm_15

	nop

	:l_kVIpbKhTtkZNwDSX_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_rSJqllOThdnAIrun_27

	nop

	:l_UvfqoiiXAwQqTzlH_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PZdDdVnjAlJOQaYJ_51

	nop

	:l_xSuogZSqsEmITRxY_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_ZoUQzUnWeSpHXjru_39

	nop

	:l_nnemKsLEJJqzcHBD_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sdhiScoBBaOtjGzb_56

	nop

	:l_cULvtKiBHQPPALeH_57
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_DhAwdEMgQdlzPgOR_58

	nop

	:l_svzDBGZMXqadihyX_35
	if-nez v2, :gl_JKvULfnaSNFzwXNR

	goto/32 :cond_1

	:gl_JKvULfnaSNFzwXNR
    .line 54
	goto/32 :l_ZlqwLDhWrVKOWXoM_36

	nop

	:l_UbtmxfYnoBZXDrNx_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_HMcKxgDSXniNhKOJ_48

	nop

	:l_XgzjDWzXXeHokoMe_19
	if-nez v2, :gl_EdARIWrWEeMgsqAJ

	goto/32 :cond_3

	:gl_EdARIWrWEeMgsqAJ
    .line 47
	goto/32 :l_otuobdGJLVFDpFfU_20

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gdaFhGvnRsbArebU_0

	nop

	:l_HyAafLSqEUFPnwCe_4
    goto :goto_0

    :cond_0
	goto/32 :l_tVbPNaGEqTyzAayo_5

	nop

	:l_tVbPNaGEqTyzAayo_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_dLeARbkRUMPVhXUV_6

	nop

	:l_dLeARbkRUMPVhXUV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GtOHCOwkGRLVnGff_7

	nop

	:l_fhYMiVPIiJxjfgmq_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_DAqAiuSVPAITFPRk_2

	nop

	:l_DAqAiuSVPAITFPRk_2
	if-nez v0, :gl_jXknpMVEPMdXQSkk

	goto/32 :cond_0

	:gl_jXknpMVEPMdXQSkk
	goto/32 :l_LfvlYhKKJbEBXbVp_3

	nop

	:l_GtOHCOwkGRLVnGff_7
	goto/32 :before_first_instruction

	:l_gdaFhGvnRsbArebU_0
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
	goto/32 :l_fhYMiVPIiJxjfgmq_1

	nop

	:l_LfvlYhKKJbEBXbVp_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HyAafLSqEUFPnwCe_4

	nop

.end method
