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

	goto/32 :l_xEkjzWPVSMIzXtwz_0

	nop

	:l_AiNIwlptwoneHETo_7
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 21
	goto/32 :l_uXieKsRLIKeYcINr_8

	nop

	:l_xEkjzWPVSMIzXtwz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_JjhQWvUttJbvFegT_1

	nop

	:l_JjhQWvUttJbvFegT_1
    const-string v0, "start"

	goto/32 :l_AUspIgHgrDCFoKTl_2

	nop

	:l_usVLaNMRxbhvNExg_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_GLpMIvCLKjSHJLcz_5

	nop

	:l_uXieKsRLIKeYcINr_8
    return-void

	:after_last_instruction

	goto/32 :l_YDANGSQLMOvIPYxQ_9

	nop

	:l_AUspIgHgrDCFoKTl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QlaIjuchdWDpUgBj_3

	nop

	:l_QlaIjuchdWDpUgBj_3
    const-string v0, "options"

	goto/32 :l_usVLaNMRxbhvNExg_4

	nop

	:l_qWkJgwQjiRaziBLU_6
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 23
	goto/32 :l_AiNIwlptwoneHETo_7

	nop

	:l_YDANGSQLMOvIPYxQ_9
	goto/32 :before_first_instruction

	:l_GLpMIvCLKjSHJLcz_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
	goto/32 :l_qWkJgwQjiRaziBLU_6

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;IBZF)V
    .locals 0

	goto/32 :l_jiSousKFrMdzoubY_0

	nop

	:l_jiSousKFrMdzoubY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LclsSZmFQhmqwvVo_1

	nop

	:l_LclsSZmFQhmqwvVo_1
    const/16 p0, 0x2a

	goto/32 :l_eFgBBPzMfFhPyIMv_2

	nop

	:l_WkoONqyJxcUOuVLO_4
    add-int p3, p2, p1

	goto/32 :l_EjWyDHTCAEhrwcSQ_5

	nop

	:l_XlWjwUpffbyGfLRD_6
    return-void

	:after_last_instruction

	goto/32 :l_SiXezDaKlDEhbPdv_7

	nop

	:l_EjWyDHTCAEhrwcSQ_5
    int-to-double p0, p3

	goto/32 :l_XlWjwUpffbyGfLRD_6

	nop

	:l_eFgBBPzMfFhPyIMv_2
    const/16 p1, 0xd2

	goto/32 :l_WxYPyElEfAUzTZGG_3

	nop

	:l_WxYPyElEfAUzTZGG_3
    mul-int p2, p0, p1

	goto/32 :l_WkoONqyJxcUOuVLO_4

	nop

	:l_SiXezDaKlDEhbPdv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;BFZI)V
    .locals 0

	goto/32 :l_aYCcfEimQcLWMpzW_0

	nop

	:l_iwQNTVEkKauDXrTM_3
    mul-int p2, p0, p1

	goto/32 :l_piOgKZKwUjQrxEtC_4

	nop

	:l_oqxkZIiKodwmIndB_2
    const/16 p1, 0xd2

	goto/32 :l_iwQNTVEkKauDXrTM_3

	nop

	:l_CBJTICPRKBnriFag_5
    int-to-double p0, p3

	goto/32 :l_cktUvhMezhXJaTse_6

	nop

	:l_qTTokNowCCMyyjXZ_1
    const/16 p0, 0x2a

	goto/32 :l_oqxkZIiKodwmIndB_2

	nop

	:l_aYCcfEimQcLWMpzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTTokNowCCMyyjXZ_1

	nop

	:l_piOgKZKwUjQrxEtC_4
    add-int p3, p2, p1

	goto/32 :l_CBJTICPRKBnriFag_5

	nop

	:l_gBoShZRqWKhCSMZi_7
	goto/32 :before_first_instruction

	:l_cktUvhMezhXJaTse_6
    return-void

	:after_last_instruction

	goto/32 :l_gBoShZRqWKhCSMZi_7

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;ZFBI)V
    .locals 0

	goto/32 :l_JoaLmfzBZWkhvNIS_0

	nop

	:l_RnEiJpTyWTwVfWEP_5
    int-to-double p0, p3

	goto/32 :l_EyHQrFgOaLJlHUMO_6

	nop

	:l_JoaLmfzBZWkhvNIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToqqNiSDRzkMjvgD_1

	nop

	:l_DeGpwxVBmdFeAIbE_3
    mul-int p2, p0, p1

	goto/32 :l_FinVWCykaECQqZsi_4

	nop

	:l_FinVWCykaECQqZsi_4
    add-int p3, p2, p1

	goto/32 :l_RnEiJpTyWTwVfWEP_5

	nop

	:l_EyHQrFgOaLJlHUMO_6
    return-void

	:after_last_instruction

	goto/32 :l_eUxbXQYLDaCcoGpX_7

	nop

	:l_NuMtUMwGpptgQKFV_2
    const/16 p1, 0xd2

	goto/32 :l_DeGpwxVBmdFeAIbE_3

	nop

	:l_eUxbXQYLDaCcoGpX_7
	goto/32 :before_first_instruction

	:l_ToqqNiSDRzkMjvgD_1
    const/16 p0, 0x2a

	goto/32 :l_NuMtUMwGpptgQKFV_2

	nop

.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_CFoOUhUXrnCULQGE_0

	nop

	:l_rWZRQoMQHZMhEArZ_3
	goto/32 :before_first_instruction

	:l_RLXNIYiqzjDkCdMj_2
    return v0

	:after_last_instruction

	goto/32 :l_rWZRQoMQHZMhEArZ_3

	nop

	:l_CFoOUhUXrnCULQGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_MjojYpoSpvIRCHRk_1

	nop

	:l_MjojYpoSpvIRCHRk_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v0

	goto/32 :l_RLXNIYiqzjDkCdMj_2

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_daqtJaYMgdUPTQcF_0

	nop

	:l_IJxCNfbvFkISPOoq_1
    const/16 p0, 0x2a

	goto/32 :l_hZxyvyePjvpPLXLi_2

	nop

	:l_daqtJaYMgdUPTQcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJxCNfbvFkISPOoq_1

	nop

	:l_eixxqbegLUZkTPYq_6
    return-void

	:after_last_instruction

	goto/32 :l_QWJZStMcQqdnyJEq_7

	nop

	:l_rvOUFCigWXRbCTga_3
    mul-int p2, p0, p1

	goto/32 :l_RkrRtwpbrKlhcXzd_4

	nop

	:l_ybpGqxeaNycREmDW_5
    int-to-double p0, p3

	goto/32 :l_eixxqbegLUZkTPYq_6

	nop

	:l_QWJZStMcQqdnyJEq_7
	goto/32 :before_first_instruction

	:l_hZxyvyePjvpPLXLi_2
    const/16 p1, 0xd2

	goto/32 :l_rvOUFCigWXRbCTga_3

	nop

	:l_RkrRtwpbrKlhcXzd_4
    add-int p3, p2, p1

	goto/32 :l_ybpGqxeaNycREmDW_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_aDrPmhwxrNjyxCzu_0

	nop

	:l_aDrPmhwxrNjyxCzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAJVHObqcrRAWJlU_1

	nop

	:l_qBlItEBjuNfwdVdN_7
	goto/32 :before_first_instruction

	:l_UbyexArsgvEfWJwM_5
    int-to-double p0, p3

	goto/32 :l_zQeXNakhspZRnpUW_6

	nop

	:l_wMRFptVqkewAOKIz_2
    const/16 p1, 0xd2

	goto/32 :l_etWLDGwrhhfsTyZv_3

	nop

	:l_mAJVHObqcrRAWJlU_1
    const/16 p0, 0x2a

	goto/32 :l_wMRFptVqkewAOKIz_2

	nop

	:l_zQeXNakhspZRnpUW_6
    return-void

	:after_last_instruction

	goto/32 :l_qBlItEBjuNfwdVdN_7

	nop

	:l_MReQfDSpDVSaeVqw_4
    add-int p3, p2, p1

	goto/32 :l_UbyexArsgvEfWJwM_5

	nop

	:l_etWLDGwrhhfsTyZv_3
    mul-int p2, p0, p1

	goto/32 :l_MReQfDSpDVSaeVqw_4

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_GBYDrBgYPDPMlyQC_0

	nop

	:l_fSDbGxytbHLePZYB_2
    const/16 p1, 0xd2

	goto/32 :l_CZRaKiwGRRZKjNKY_3

	nop

	:l_SsKdJOjQYmIwNwNX_1
    const/16 p0, 0x2a

	goto/32 :l_fSDbGxytbHLePZYB_2

	nop

	:l_VOFFIbEVTTnjkowC_6
    return-void

	:after_last_instruction

	goto/32 :l_UGQvjRKFageZehNG_7

	nop

	:l_UGQvjRKFageZehNG_7
	goto/32 :before_first_instruction

	:l_GBYDrBgYPDPMlyQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsKdJOjQYmIwNwNX_1

	nop

	:l_snKKtjVPJUHOmwWk_5
    int-to-double p0, p3

	goto/32 :l_VOFFIbEVTTnjkowC_6

	nop

	:l_CZRaKiwGRRZKjNKY_3
    mul-int p2, p0, p1

	goto/32 :l_SrIvdKGHkTaBbddv_4

	nop

	:l_SrIvdKGHkTaBbddv_4
    add-int p3, p2, p1

	goto/32 :l_snKKtjVPJUHOmwWk_5

	nop

.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 1

	goto/32 :l_wQKFRmtYbpQLyeIw_0

	nop

	:l_CzkJpBypIvthdypM_2
    return v0

	:after_last_instruction

	goto/32 :l_nptgesZsIfYXxVyD_3

	nop

	:l_pLQbATZcJeIGsPgw_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    move-result v0

	goto/32 :l_CzkJpBypIvthdypM_2

	nop

	:l_nptgesZsIfYXxVyD_3
	goto/32 :before_first_instruction

	:l_wQKFRmtYbpQLyeIw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_pLQbATZcJeIGsPgw_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;ZSBF)V
    .locals 0

	goto/32 :l_NYbTUjfdMQsPrADL_0

	nop

	:l_vtAmQtKRqXIWrdwB_3
    mul-int p2, p0, p1

	goto/32 :l_MMasBnTrWYwOYuGg_4

	nop

	:l_MMasBnTrWYwOYuGg_4
    add-int p3, p2, p1

	goto/32 :l_gDRDhDTspRdpQBua_5

	nop

	:l_gDRDhDTspRdpQBua_5
    int-to-double p0, p3

	goto/32 :l_BhucVfVBstqHWtNW_6

	nop

	:l_gtUEqDJuLXmzIJDm_7
	goto/32 :before_first_instruction

	:l_BhucVfVBstqHWtNW_6
    return-void

	:after_last_instruction

	goto/32 :l_gtUEqDJuLXmzIJDm_7

	nop

	:l_zZsGkfEWtwRwsHli_2
    const/16 p1, 0xd2

	goto/32 :l_vtAmQtKRqXIWrdwB_3

	nop

	:l_JdFhLDLtoefSmKQa_1
    const/16 p0, 0x2a

	goto/32 :l_zZsGkfEWtwRwsHli_2

	nop

	:l_NYbTUjfdMQsPrADL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdFhLDLtoefSmKQa_1

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;BZSF)V
    .locals 0

	goto/32 :l_BHkxDsNNwheSMOaZ_0

	nop

	:l_BHkxDsNNwheSMOaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqDASUQcvDxdJWcS_1

	nop

	:l_BLqvNoBAmeAgDlqp_5
    int-to-double p0, p3

	goto/32 :l_xgoTCnekomMjDimY_6

	nop

	:l_ZBtyqhkpCeZcwdvE_4
    add-int p3, p2, p1

	goto/32 :l_BLqvNoBAmeAgDlqp_5

	nop

	:l_sYuLJfaHwNzNIVjl_3
    mul-int p2, p0, p1

	goto/32 :l_ZBtyqhkpCeZcwdvE_4

	nop

	:l_HtYxSFizrmQcKajp_7
	goto/32 :before_first_instruction

	:l_vXOrssZVsXboWovK_2
    const/16 p1, 0xd2

	goto/32 :l_sYuLJfaHwNzNIVjl_3

	nop

	:l_kqDASUQcvDxdJWcS_1
    const/16 p0, 0x2a

	goto/32 :l_vXOrssZVsXboWovK_2

	nop

	:l_xgoTCnekomMjDimY_6
    return-void

	:after_last_instruction

	goto/32 :l_HtYxSFizrmQcKajp_7

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;FBZS)V
    .locals 0

	goto/32 :l_poeiahmCyUhNnrHE_0

	nop

	:l_euGNzdGPshccJGWG_4
    add-int p3, p2, p1

	goto/32 :l_XLlICiIHLwEWIilX_5

	nop

	:l_XLlICiIHLwEWIilX_5
    int-to-double p0, p3

	goto/32 :l_DMcsnEWWeoUeIJXR_6

	nop

	:l_DMcsnEWWeoUeIJXR_6
    return-void

	:after_last_instruction

	goto/32 :l_DSVAeKxlksZSUelV_7

	nop

	:l_yngnUJrsHxWNTDSb_2
    const/16 p1, 0xd2

	goto/32 :l_uCZifCkndeVzpSEI_3

	nop

	:l_DSVAeKxlksZSUelV_7
	goto/32 :before_first_instruction

	:l_poeiahmCyUhNnrHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzblxjeyhCNrwVBt_1

	nop

	:l_uCZifCkndeVzpSEI_3
    mul-int p2, p0, p1

	goto/32 :l_euGNzdGPshccJGWG_4

	nop

	:l_TzblxjeyhCNrwVBt_1
    const/16 p0, 0x2a

	goto/32 :l_yngnUJrsHxWNTDSb_2

	nop

.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 1

	goto/32 :l_hZVmlxFypWqOLZUi_0

	nop

	:l_kYpxlJnnijxUsUsJ_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_gYcXAaUOLTTEeICP_2

	nop

	:l_nIvMYMUHABudGBTr_3
	goto/32 :before_first_instruction

	:l_gYcXAaUOLTTEeICP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nIvMYMUHABudGBTr_3

	nop

	:l_hZVmlxFypWqOLZUi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_kYpxlJnnijxUsUsJ_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_JDcadSjOCcAZxHhb_0

	nop

	:l_DJnudfdBvZyMtgKR_1
    const/16 p0, 0x2a

	goto/32 :l_iHGlQIcjbQsfTBgs_2

	nop

	:l_zfiuHRudJyrenLuY_6
    return-void

	:after_last_instruction

	goto/32 :l_JvJgvrzlSdGyFrYh_7

	nop

	:l_MgWOGZOdrYUBSKaf_5
    int-to-double p0, p3

	goto/32 :l_zfiuHRudJyrenLuY_6

	nop

	:l_PqdchXPolRCApXEY_4
    add-int p3, p2, p1

	goto/32 :l_MgWOGZOdrYUBSKaf_5

	nop

	:l_iHGlQIcjbQsfTBgs_2
    const/16 p1, 0xd2

	goto/32 :l_ngIkVjHNoIwXlioH_3

	nop

	:l_ngIkVjHNoIwXlioH_3
    mul-int p2, p0, p1

	goto/32 :l_PqdchXPolRCApXEY_4

	nop

	:l_JvJgvrzlSdGyFrYh_7
	goto/32 :before_first_instruction

	:l_JDcadSjOCcAZxHhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJnudfdBvZyMtgKR_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vuZXgOVLpPJnQkKZ_0

	nop

	:l_jvfUprYoxDlJQcrP_4
    add-int p3, p2, p1

	goto/32 :l_DbgoYQFwKOqHaHPm_5

	nop

	:l_dkqOWTJLyoCgwKER_7
	goto/32 :before_first_instruction

	:l_vuZXgOVLpPJnQkKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmIxVHyUWSGEGZwN_1

	nop

	:l_RNNtjAlbzAjvtjAu_6
    return-void

	:after_last_instruction

	goto/32 :l_dkqOWTJLyoCgwKER_7

	nop

	:l_DbgoYQFwKOqHaHPm_5
    int-to-double p0, p3

	goto/32 :l_RNNtjAlbzAjvtjAu_6

	nop

	:l_XbqBzEaHcoBBdlRr_2
    const/16 p1, 0xd2

	goto/32 :l_UKoLtdalGNzeixQR_3

	nop

	:l_UKoLtdalGNzeixQR_3
    mul-int p2, p0, p1

	goto/32 :l_jvfUprYoxDlJQcrP_4

	nop

	:l_bmIxVHyUWSGEGZwN_1
    const/16 p0, 0x2a

	goto/32 :l_XbqBzEaHcoBBdlRr_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tSayDsRVvXNPAkSc_0

	nop

	:l_kkAherKFjtIEoGaO_6
    return-void

	:after_last_instruction

	goto/32 :l_hmXhjKrzXgeqyeis_7

	nop

	:l_MXHeXfqCObTxHbIA_3
    mul-int p2, p0, p1

	goto/32 :l_iadGdykcFJeRFzLM_4

	nop

	:l_iadGdykcFJeRFzLM_4
    add-int p3, p2, p1

	goto/32 :l_NcnsVRKWlUgJEZrA_5

	nop

	:l_tSayDsRVvXNPAkSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFcxuZujyRrJOWZn_1

	nop

	:l_RfyOIzZdFECavnMZ_2
    const/16 p1, 0xd2

	goto/32 :l_MXHeXfqCObTxHbIA_3

	nop

	:l_NcnsVRKWlUgJEZrA_5
    int-to-double p0, p3

	goto/32 :l_kkAherKFjtIEoGaO_6

	nop

	:l_UFcxuZujyRrJOWZn_1
    const/16 p0, 0x2a

	goto/32 :l_RfyOIzZdFECavnMZ_2

	nop

	:l_hmXhjKrzXgeqyeis_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_DKfOmfSxqYbzvVvG_0

	nop

	:l_yMGzvvvLrgCuWJmP_1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

	goto/32 :l_mPMqVbPAYLVSLniM_2

	nop

	:l_mPMqVbPAYLVSLniM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMOgAvxtwxtvShWb_3

	nop

	:l_PMOgAvxtwxtvShWb_3
	goto/32 :before_first_instruction

	:l_DKfOmfSxqYbzvVvG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/path/PathTreeWalk;

    .line 20
	goto/32 :l_yMGzvvvLrgCuWJmP_1

	nop

.end method

.method private final bfsIterator(CISF)V
    .locals 0

	goto/32 :l_bljzIrVspkQWskib_0

	nop

	:l_JRgNlaBoAzyPoIAP_6
    return-void

	:after_last_instruction

	goto/32 :l_UNqyKqnspovxbKiU_7

	nop

	:l_bljzIrVspkQWskib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeDGdBHeAeSxVsql_1

	nop

	:l_LaEmmDFOqrTIeUvv_5
    int-to-double p0, p3

	goto/32 :l_JRgNlaBoAzyPoIAP_6

	nop

	:l_dRYBMJtkmWLGsIOT_4
    add-int p3, p2, p1

	goto/32 :l_LaEmmDFOqrTIeUvv_5

	nop

	:l_PBYYJkvUmeYxVRYs_3
    mul-int p2, p0, p1

	goto/32 :l_dRYBMJtkmWLGsIOT_4

	nop

	:l_sPbtrExroQjubxiN_2
    const/16 p1, 0xd2

	goto/32 :l_PBYYJkvUmeYxVRYs_3

	nop

	:l_GeDGdBHeAeSxVsql_1
    const/16 p0, 0x2a

	goto/32 :l_sPbtrExroQjubxiN_2

	nop

	:l_UNqyKqnspovxbKiU_7
	goto/32 :before_first_instruction

.end method

.method private final bfsIterator(SICF)V
    .locals 0

	goto/32 :l_lKRgtVmCzWBYakGC_0

	nop

	:l_cjbiqJcVQDyHuGwd_5
    int-to-double p0, p3

	goto/32 :l_vSnIhljIucFnmrHG_6

	nop

	:l_HQCNYWPOVEDLRnXs_3
    mul-int p2, p0, p1

	goto/32 :l_WSRzvQKwVMEELUVv_4

	nop

	:l_VHnvarUhOAnJSqhV_7
	goto/32 :before_first_instruction

	:l_WSRzvQKwVMEELUVv_4
    add-int p3, p2, p1

	goto/32 :l_cjbiqJcVQDyHuGwd_5

	nop

	:l_vMzzukrRIbLQpQrH_1
    const/16 p0, 0x2a

	goto/32 :l_XknycduxlphUfVWc_2

	nop

	:l_lKRgtVmCzWBYakGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMzzukrRIbLQpQrH_1

	nop

	:l_XknycduxlphUfVWc_2
    const/16 p1, 0xd2

	goto/32 :l_HQCNYWPOVEDLRnXs_3

	nop

	:l_vSnIhljIucFnmrHG_6
    return-void

	:after_last_instruction

	goto/32 :l_VHnvarUhOAnJSqhV_7

	nop

.end method

.method private final bfsIterator(ISFC)V
    .locals 0

	goto/32 :l_eIHqYHxqHovtlznv_0

	nop

	:l_kSinxFNxDiAZRSss_5
    int-to-double p0, p3

	goto/32 :l_XVRPcEfZzZTzTgPd_6

	nop

	:l_oCIdigjakNfAeaDE_2
    const/16 p1, 0xd2

	goto/32 :l_DXNNBdOESrTaMNgD_3

	nop

	:l_pXdFwhLfhPzVQRwo_1
    const/16 p0, 0x2a

	goto/32 :l_oCIdigjakNfAeaDE_2

	nop

	:l_nmPNUVjgZEnZzrgC_4
    add-int p3, p2, p1

	goto/32 :l_kSinxFNxDiAZRSss_5

	nop

	:l_NOacLNiNuCefJOWP_7
	goto/32 :before_first_instruction

	:l_XVRPcEfZzZTzTgPd_6
    return-void

	:after_last_instruction

	goto/32 :l_NOacLNiNuCefJOWP_7

	nop

	:l_DXNNBdOESrTaMNgD_3
    mul-int p2, p0, p1

	goto/32 :l_nmPNUVjgZEnZzrgC_4

	nop

	:l_eIHqYHxqHovtlznv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXdFwhLfhPzVQRwo_1

	nop

.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_uOlcOsnykiwohyvP_0

	nop

	:l_QZBwxBJUheovHBBY_5
	goto/32 :zsttWgPhMwBAfynO
	:CtSDzfAuojATVVxj
	:vLOzTIJkocphPmYU

	goto/32 :l_BkzWyJTwVFjZGtZz_6

	nop

	:l_FjgRZANjZsdintlt_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YCapOOtkmCBkaYGu_11

	nop

	:l_jIWldYOsDwxHHrWE_4
	if-lez v0, :gl_MPeqveHKZucarfIz

	goto/32 :CtSDzfAuojATVVxj

	:gl_MPeqveHKZucarfIz	goto/32 :l_QZBwxBJUheovHBBY_5

	nop

	:l_FyzYLEmXYPByDmPk_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FjgRZANjZsdintlt_10

	nop

	:l_BGSlcGdswUuXrZBx_3
	rem-int v0, v0, v1
	goto/32 :l_jIWldYOsDwxHHrWE_4

	nop

	:l_BkzWyJTwVFjZGtZz_6
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
	goto/32 :l_wvILKEqkfuWNHaMh_7

	nop

	:l_aylJAudNMkklnezZ_8
    const/4 v1, 0x0

	goto/32 :l_FyzYLEmXYPByDmPk_9

	nop

	:l_XecNljgTXtjbyWgN_13
	goto/32 :before_first_instruction

	:zsttWgPhMwBAfynO
	goto/32 :l_EsdmLvpMOcPCfIQO_14

	nop

	:l_lVYIhSbABQwBffWw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XecNljgTXtjbyWgN_13

	nop

	:l_gOqcCseALBpYZHQA_2
	add-int v0, v0, v1
	goto/32 :l_BGSlcGdswUuXrZBx_3

	nop

	:l_nVFyjPTbQZktQtUR_1
	const v1, 27
	goto/32 :l_gOqcCseALBpYZHQA_2

	nop

	:l_EsdmLvpMOcPCfIQO_14
	goto/32 :vLOzTIJkocphPmYU
	:l_uOlcOsnykiwohyvP_0
	const v0, 19
	goto/32 :l_nVFyjPTbQZktQtUR_1

	nop

	:l_YCapOOtkmCBkaYGu_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 102
	goto/32 :l_lVYIhSbABQwBffWw_12

	nop

	:l_wvILKEqkfuWNHaMh_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_aylJAudNMkklnezZ_8

	nop

.end method

.method private final dfsIterator(CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LlHbjKpUwodSQMBD_0

	nop

	:l_TrnFBrKGARMulvRn_7
	goto/32 :before_first_instruction

	:l_udvLXgdOnyAZyUOY_6
    return-void

	:after_last_instruction

	goto/32 :l_TrnFBrKGARMulvRn_7

	nop

	:l_LlHbjKpUwodSQMBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eilEoWsrTfYQCMSl_1

	nop

	:l_eilEoWsrTfYQCMSl_1
    const/16 p0, 0x2a

	goto/32 :l_dGJIcAJhBniPAUIH_2

	nop

	:l_DkTlGJhrEreHVGKo_5
    int-to-double p0, p3

	goto/32 :l_udvLXgdOnyAZyUOY_6

	nop

	:l_oKIYKyXNNGoYfetE_4
    add-int p3, p2, p1

	goto/32 :l_DkTlGJhrEreHVGKo_5

	nop

	:l_DUBnAICVYimkwGvj_3
    mul-int p2, p0, p1

	goto/32 :l_oKIYKyXNNGoYfetE_4

	nop

	:l_dGJIcAJhBniPAUIH_2
    const/16 p1, 0xd2

	goto/32 :l_DUBnAICVYimkwGvj_3

	nop

.end method

.method private final dfsIterator(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bKGxhwkcrzURrWRj_0

	nop

	:l_STvWAuBxXEhgvYax_2
    const/16 p1, 0xd2

	goto/32 :l_IxduZSQGUFvztxuN_3

	nop

	:l_HcJqpImWLxgQwfRb_7
	goto/32 :before_first_instruction

	:l_IxduZSQGUFvztxuN_3
    mul-int p2, p0, p1

	goto/32 :l_FLWbypCokLcFqVjj_4

	nop

	:l_slvSPGEiTkPfuRXq_1
    const/16 p0, 0x2a

	goto/32 :l_STvWAuBxXEhgvYax_2

	nop

	:l_tBqaZpqpbWdIGnxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HcJqpImWLxgQwfRb_7

	nop

	:l_oGrJTYCrhJAXoZeo_5
    int-to-double p0, p3

	goto/32 :l_tBqaZpqpbWdIGnxJ_6

	nop

	:l_FLWbypCokLcFqVjj_4
    add-int p3, p2, p1

	goto/32 :l_oGrJTYCrhJAXoZeo_5

	nop

	:l_bKGxhwkcrzURrWRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slvSPGEiTkPfuRXq_1

	nop

.end method

.method private final dfsIterator(Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_smuWGnDqJLDTPGvT_0

	nop

	:l_PHwuNRsvbaAMFLNi_1
    const/16 p0, 0x2a

	goto/32 :l_JmhAvywfgvSjbvLN_2

	nop

	:l_smuWGnDqJLDTPGvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHwuNRsvbaAMFLNi_1

	nop

	:l_GBviwKekgMicyntN_7
	goto/32 :before_first_instruction

	:l_hpOEJouasjwmRmYw_5
    int-to-double p0, p3

	goto/32 :l_lNfxDMzLZKETMpQm_6

	nop

	:l_JmhAvywfgvSjbvLN_2
    const/16 p1, 0xd2

	goto/32 :l_QgoHkDftQsAfcZFu_3

	nop

	:l_ICYPedXtDcViEDev_4
    add-int p3, p2, p1

	goto/32 :l_hpOEJouasjwmRmYw_5

	nop

	:l_lNfxDMzLZKETMpQm_6
    return-void

	:after_last_instruction

	goto/32 :l_GBviwKekgMicyntN_7

	nop

	:l_QgoHkDftQsAfcZFu_3
    mul-int p2, p0, p1

	goto/32 :l_ICYPedXtDcViEDev_4

	nop

.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_gKHijqXqOUvSiUVw_0

	nop

	:l_kWmfaoMLZFwvVWRG_4
	if-lez v0, :gl_KPFrwTwJCsQVyUAs

	goto/32 :GgIfFSLRPEuLTTxu

	:gl_KPFrwTwJCsQVyUAs	goto/32 :l_WgrCtLewyepJJilV_5

	nop

	:l_DUGynCIkomWCGEMH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EVwQZvvuVyIoAeNX_13

	nop

	:l_mXIeOdcTolqAiccP_3
	rem-int v0, v0, v1
	goto/32 :l_kWmfaoMLZFwvVWRG_4

	nop

	:l_TDBzeJzHftbPJLRl_6
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
	goto/32 :l_QBIRkanIPSVuZyss_7

	nop

	:l_LVFXKULBOZnWSaSh_9
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NSFEiSdRGoKmZfXC_10

	nop

	:l_bLDIyTOnJrNiKJFF_8
    const/4 v1, 0x0

	goto/32 :l_LVFXKULBOZnWSaSh_9

	nop

	:l_GQSzwhJwMmZwNOke_14
	goto/32 :TkKXOYxiSSiYKGtd
	:l_gKHijqXqOUvSiUVw_0
	const v0, 32
	goto/32 :l_FZCFGKnOHgNxmhro_1

	nop

	:l_WgrCtLewyepJJilV_5
	goto/32 :qrlGUMxQXsoxJXcc
	:GgIfFSLRPEuLTTxu
	:TkKXOYxiSSiYKGtd

	goto/32 :l_TDBzeJzHftbPJLRl_6

	nop

	:l_QBIRkanIPSVuZyss_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

	goto/32 :l_bLDIyTOnJrNiKJFF_8

	nop

	:l_FZCFGKnOHgNxmhro_1
	const v1, 23
	goto/32 :l_NZCjcboidtrPYOrx_2

	nop

	:l_NSFEiSdRGoKmZfXC_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_osnqMqbVeUYZfMpW_11

	nop

	:l_NZCjcboidtrPYOrx_2
	add-int v0, v0, v1
	goto/32 :l_mXIeOdcTolqAiccP_3

	nop

	:l_osnqMqbVeUYZfMpW_11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    .line 87
	goto/32 :l_DUGynCIkomWCGEMH_12

	nop

	:l_EVwQZvvuVyIoAeNX_13
	goto/32 :before_first_instruction

	:qrlGUMxQXsoxJXcc
	goto/32 :l_GQSzwhJwMmZwNOke_14

	nop

.end method

.method private final getFollowLinks(ZBFC)V
    .locals 0

	goto/32 :l_RAgsXlMBJLdFaIem_0

	nop

	:l_qXWpUYWvJcsPBHpO_3
    mul-int p2, p0, p1

	goto/32 :l_KGgebGxaENRWDsgM_4

	nop

	:l_KGgebGxaENRWDsgM_4
    add-int p3, p2, p1

	goto/32 :l_MavoMRQvrfTBBUXr_5

	nop

	:l_reIOfRiJfBlzGyIy_2
    const/16 p1, 0xd2

	goto/32 :l_qXWpUYWvJcsPBHpO_3

	nop

	:l_PfnDJwHzUymIUUqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ccFwIIYphvPIdGfF_7

	nop

	:l_RAgsXlMBJLdFaIem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpkhlletRmjNYcHF_1

	nop

	:l_MavoMRQvrfTBBUXr_5
    int-to-double p0, p3

	goto/32 :l_PfnDJwHzUymIUUqQ_6

	nop

	:l_ccFwIIYphvPIdGfF_7
	goto/32 :before_first_instruction

	:l_xpkhlletRmjNYcHF_1
    const/16 p0, 0x2a

	goto/32 :l_reIOfRiJfBlzGyIy_2

	nop

.end method

.method private final getFollowLinks(CFBZ)V
    .locals 0

	goto/32 :l_YilMDGtUqVMxSlDG_0

	nop

	:l_FttlpgCsOtKYaNre_3
    mul-int p2, p0, p1

	goto/32 :l_njxfiKiDSXqGdpEQ_4

	nop

	:l_FTxInSJjgzsiWgUd_2
    const/16 p1, 0xd2

	goto/32 :l_FttlpgCsOtKYaNre_3

	nop

	:l_ZcMmJkbSmlgZpiNs_5
    int-to-double p0, p3

	goto/32 :l_CVoZtnizgIkUtQKl_6

	nop

	:l_CVoZtnizgIkUtQKl_6
    return-void

	:after_last_instruction

	goto/32 :l_FNlkSspOlkEnGPUs_7

	nop

	:l_FNlkSspOlkEnGPUs_7
	goto/32 :before_first_instruction

	:l_IAZPVoiwZjSrTSCk_1
    const/16 p0, 0x2a

	goto/32 :l_FTxInSJjgzsiWgUd_2

	nop

	:l_YilMDGtUqVMxSlDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAZPVoiwZjSrTSCk_1

	nop

	:l_njxfiKiDSXqGdpEQ_4
    add-int p3, p2, p1

	goto/32 :l_ZcMmJkbSmlgZpiNs_5

	nop

.end method

.method private final getFollowLinks(ZCFB)V
    .locals 0

	goto/32 :l_FKwGNNdmsqPdQNBL_0

	nop

	:l_jXqGcnCmPaoiTtpW_6
    return-void

	:after_last_instruction

	goto/32 :l_uBZWnSlVNezFgpqu_7

	nop

	:l_mnhJaAKUHEUPrzAx_1
    const/16 p0, 0x2a

	goto/32 :l_cjoIojRrbvHBmfAN_2

	nop

	:l_yrfIPZlXbNWxwRHf_5
    int-to-double p0, p3

	goto/32 :l_jXqGcnCmPaoiTtpW_6

	nop

	:l_uBZWnSlVNezFgpqu_7
	goto/32 :before_first_instruction

	:l_FKwGNNdmsqPdQNBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnhJaAKUHEUPrzAx_1

	nop

	:l_ozXkPYFTJryzINER_4
    add-int p3, p2, p1

	goto/32 :l_yrfIPZlXbNWxwRHf_5

	nop

	:l_uvSVtNJbqgpBKPva_3
    mul-int p2, p0, p1

	goto/32 :l_ozXkPYFTJryzINER_4

	nop

	:l_cjoIojRrbvHBmfAN_2
    const/16 p1, 0xd2

	goto/32 :l_uvSVtNJbqgpBKPva_3

	nop

.end method

.method private final getFollowLinks()Z
    .locals 2

	goto/32 :l_eQVjCooMgHdOuDdO_0

	nop

	:l_iNRUojVsJJgJQfwm_4
	if-lez v0, :gl_uxCdLUtDNRuaFJhZ

	goto/32 :czWUmQuPJEhMABqB

	:gl_uxCdLUtDNRuaFJhZ	goto/32 :l_gbfqULFiohzlhBpA_5

	nop

	:l_WOizXazDOdheYtgC_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_acVHWbCMzuxcLJME_10

	nop

	:l_ilNslHYEDnvhkbcb_11
	goto/32 :before_first_instruction

	:JxPEmSqkwAHzJUUf
	goto/32 :l_xvNvvKqxKHQaxXKj_12

	nop

	:l_UJXZlLjvtOlJEokc_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_PAfMPtlMbrKsCMHA_8

	nop

	:l_USqqRaAsKevjWLIO_2
	add-int v0, v0, v1
	goto/32 :l_OgpUoghCZcQRopaI_3

	nop

	:l_gbfqULFiohzlhBpA_5
	goto/32 :JxPEmSqkwAHzJUUf
	:czWUmQuPJEhMABqB
	:HmXvyebmFJDpXOgb

	goto/32 :l_UQsapUFOppVGRnJo_6

	nop

	:l_KSwVJKRzZbBItjKY_1
	const v1, 32
	goto/32 :l_USqqRaAsKevjWLIO_2

	nop

	:l_UQsapUFOppVGRnJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_UJXZlLjvtOlJEokc_7

	nop

	:l_xvNvvKqxKHQaxXKj_12
	goto/32 :HmXvyebmFJDpXOgb
	:l_acVHWbCMzuxcLJME_10
    return v0

	:after_last_instruction

	goto/32 :l_ilNslHYEDnvhkbcb_11

	nop

	:l_PAfMPtlMbrKsCMHA_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_WOizXazDOdheYtgC_9

	nop

	:l_OgpUoghCZcQRopaI_3
	rem-int v0, v0, v1
	goto/32 :l_iNRUojVsJJgJQfwm_4

	nop

	:l_eQVjCooMgHdOuDdO_0
	const v0, 2
	goto/32 :l_KSwVJKRzZbBItjKY_1

	nop

.end method

.method private final getIncludeDirectories(Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_TXJPCgrXyiiWqYlX_0

	nop

	:l_XBhFNrLLyIHXhwSn_7
	goto/32 :before_first_instruction

	:l_eCBCQGxPTwQiCfyN_3
    mul-int p2, p0, p1

	goto/32 :l_dIInPgKQMymuXlfu_4

	nop

	:l_DgfMwZnqcfnjVwTT_2
    const/16 p1, 0xd2

	goto/32 :l_eCBCQGxPTwQiCfyN_3

	nop

	:l_dIInPgKQMymuXlfu_4
    add-int p3, p2, p1

	goto/32 :l_aWTPWfViEOWMAUHm_5

	nop

	:l_TXJPCgrXyiiWqYlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTmekCTkLkVaAxWm_1

	nop

	:l_aWTPWfViEOWMAUHm_5
    int-to-double p0, p3

	goto/32 :l_VNhEGpxrYGaeOFMi_6

	nop

	:l_HTmekCTkLkVaAxWm_1
    const/16 p0, 0x2a

	goto/32 :l_DgfMwZnqcfnjVwTT_2

	nop

	:l_VNhEGpxrYGaeOFMi_6
    return-void

	:after_last_instruction

	goto/32 :l_XBhFNrLLyIHXhwSn_7

	nop

.end method

.method private final getIncludeDirectories(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_PtbeekCGgKAmqhQP_0

	nop

	:l_QaPadsWZNdunoNwS_2
    const/16 p1, 0xd2

	goto/32 :l_BqmIBauShIIAIBEn_3

	nop

	:l_PtbeekCGgKAmqhQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUyDYamXTWomJbXu_1

	nop

	:l_akxKGWFVWUtzdBmg_4
    add-int p3, p2, p1

	goto/32 :l_DpLBtvpDJbWaoNFt_5

	nop

	:l_YndXudBgBvuqoUuE_7
	goto/32 :before_first_instruction

	:l_DpLBtvpDJbWaoNFt_5
    int-to-double p0, p3

	goto/32 :l_fCZXXvSfUHARmLqT_6

	nop

	:l_fCZXXvSfUHARmLqT_6
    return-void

	:after_last_instruction

	goto/32 :l_YndXudBgBvuqoUuE_7

	nop

	:l_BqmIBauShIIAIBEn_3
    mul-int p2, p0, p1

	goto/32 :l_akxKGWFVWUtzdBmg_4

	nop

	:l_jUyDYamXTWomJbXu_1
    const/16 p0, 0x2a

	goto/32 :l_QaPadsWZNdunoNwS_2

	nop

.end method

.method private final getIncludeDirectories(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zRQweeezwxsVoYsH_0

	nop

	:l_kwJidFGwnQLPqXAZ_2
    const/16 p1, 0xd2

	goto/32 :l_BYfqCbRcyrXfbDma_3

	nop

	:l_LJGCRFiZefdVqkGN_5
    int-to-double p0, p3

	goto/32 :l_KlzUoqFvpTCdpBcc_6

	nop

	:l_zmBvBGLVHftqepic_4
    add-int p3, p2, p1

	goto/32 :l_LJGCRFiZefdVqkGN_5

	nop

	:l_MyvLdgQgYHUrXfji_1
    const/16 p0, 0x2a

	goto/32 :l_kwJidFGwnQLPqXAZ_2

	nop

	:l_BYfqCbRcyrXfbDma_3
    mul-int p2, p0, p1

	goto/32 :l_zmBvBGLVHftqepic_4

	nop

	:l_KlzUoqFvpTCdpBcc_6
    return-void

	:after_last_instruction

	goto/32 :l_slnnUoTIfHgZYhZr_7

	nop

	:l_zRQweeezwxsVoYsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyvLdgQgYHUrXfji_1

	nop

	:l_slnnUoTIfHgZYhZr_7
	goto/32 :before_first_instruction

.end method

.method private final getIncludeDirectories()Z
    .locals 2

	goto/32 :l_vjxTNIUTTIvZjSqc_0

	nop

	:l_nQDfCVvFTNdDhBKC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_YWDqLctwFuSXaGDq_7

	nop

	:l_IQJANvxPVjcNGHAQ_3
	rem-int v0, v0, v1
	goto/32 :l_IlKoDmDlojjOZfiB_4

	nop

	:l_dBqrpCUDWJsNzKgT_11
	goto/32 :before_first_instruction

	:JVfMtcfhUJiCadTO
	goto/32 :l_lGssCbnpheVXctYC_12

	nop

	:l_OBUswegGvQseVBqK_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_XYvunXjkSHxvoDpY_9

	nop

	:l_iQSLBRXwAIdLtvmu_2
	add-int v0, v0, v1
	goto/32 :l_IQJANvxPVjcNGHAQ_3

	nop

	:l_iwboIzaGGqqPBlZZ_10
    return v0

	:after_last_instruction

	goto/32 :l_dBqrpCUDWJsNzKgT_11

	nop

	:l_oWoXKWwVqMirxnBT_1
	const v1, 22
	goto/32 :l_iQSLBRXwAIdLtvmu_2

	nop

	:l_vjxTNIUTTIvZjSqc_0
	const v0, 32
	goto/32 :l_oWoXKWwVqMirxnBT_1

	nop

	:l_lGssCbnpheVXctYC_12
	goto/32 :iqRKvLPLhGsWPNki
	:l_XYvunXjkSHxvoDpY_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iwboIzaGGqqPBlZZ_10

	nop

	:l_IlKoDmDlojjOZfiB_4
	if-lez v0, :gl_WyECmhKyFbqxiqaD

	goto/32 :gcGVyDfjIYUhbJMy

	:gl_WyECmhKyFbqxiqaD	goto/32 :l_SQHGRCizaGGSMBqW_5

	nop

	:l_SQHGRCizaGGSMBqW_5
	goto/32 :JVfMtcfhUJiCadTO
	:gcGVyDfjIYUhbJMy
	:iqRKvLPLhGsWPNki

	goto/32 :l_nQDfCVvFTNdDhBKC_6

	nop

	:l_YWDqLctwFuSXaGDq_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_OBUswegGvQseVBqK_8

	nop

.end method

.method private final getLinkOptions(ZBIC)V
    .locals 0

	goto/32 :l_OkzSdFUXuWnrBAEP_0

	nop

	:l_ZNUAZKIAmdeQODWU_2
    const/16 p1, 0xd2

	goto/32 :l_qwMAqHETZFFgAPpR_3

	nop

	:l_URsFRRMmZgDdKcqo_4
    add-int p3, p2, p1

	goto/32 :l_rngieWylTckatgJt_5

	nop

	:l_CnHHNdZChoImbsvT_6
    return-void

	:after_last_instruction

	goto/32 :l_xLSXpDLDkBkfCWhW_7

	nop

	:l_qwMAqHETZFFgAPpR_3
    mul-int p2, p0, p1

	goto/32 :l_URsFRRMmZgDdKcqo_4

	nop

	:l_cKpcgJDjQAPXAGcz_1
    const/16 p0, 0x2a

	goto/32 :l_ZNUAZKIAmdeQODWU_2

	nop

	:l_rngieWylTckatgJt_5
    int-to-double p0, p3

	goto/32 :l_CnHHNdZChoImbsvT_6

	nop

	:l_xLSXpDLDkBkfCWhW_7
	goto/32 :before_first_instruction

	:l_OkzSdFUXuWnrBAEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKpcgJDjQAPXAGcz_1

	nop

.end method

.method private final getLinkOptions(ZBCI)V
    .locals 0

	goto/32 :l_xrSXJdRrSnZDlQRc_0

	nop

	:l_KCAFYNrvsdDqAiTr_5
    int-to-double p0, p3

	goto/32 :l_DqgBNhxCksnyLAYE_6

	nop

	:l_owtsWRDpXrvZVmrH_4
    add-int p3, p2, p1

	goto/32 :l_KCAFYNrvsdDqAiTr_5

	nop

	:l_DqgBNhxCksnyLAYE_6
    return-void

	:after_last_instruction

	goto/32 :l_vJilYWPJBDOSrrBl_7

	nop

	:l_vJilYWPJBDOSrrBl_7
	goto/32 :before_first_instruction

	:l_oXhFlcPYWAxOjPcY_1
    const/16 p0, 0x2a

	goto/32 :l_iVoAMrPCqXbuQsWO_2

	nop

	:l_xrSXJdRrSnZDlQRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXhFlcPYWAxOjPcY_1

	nop

	:l_DGidEkwXeADrmCRp_3
    mul-int p2, p0, p1

	goto/32 :l_owtsWRDpXrvZVmrH_4

	nop

	:l_iVoAMrPCqXbuQsWO_2
    const/16 p1, 0xd2

	goto/32 :l_DGidEkwXeADrmCRp_3

	nop

.end method

.method private final getLinkOptions(ICZB)V
    .locals 0

	goto/32 :l_qXTVOdwVDnbawPLt_0

	nop

	:l_qUHBzGLptQOxFiDw_7
	goto/32 :before_first_instruction

	:l_LDeYlqyJDAtKWZhU_2
    const/16 p1, 0xd2

	goto/32 :l_XEfWOPipSsGpUfFV_3

	nop

	:l_qXTVOdwVDnbawPLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhbSFOWzSlIqbACy_1

	nop

	:l_MykZtOQrXDpoWuTa_6
    return-void

	:after_last_instruction

	goto/32 :l_qUHBzGLptQOxFiDw_7

	nop

	:l_XEfWOPipSsGpUfFV_3
    mul-int p2, p0, p1

	goto/32 :l_YgPHojHiEbxTMJuK_4

	nop

	:l_uTtGNkXrFvZUbqJi_5
    int-to-double p0, p3

	goto/32 :l_MykZtOQrXDpoWuTa_6

	nop

	:l_LhbSFOWzSlIqbACy_1
    const/16 p0, 0x2a

	goto/32 :l_LDeYlqyJDAtKWZhU_2

	nop

	:l_YgPHojHiEbxTMJuK_4
    add-int p3, p2, p1

	goto/32 :l_uTtGNkXrFvZUbqJi_5

	nop

.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

	goto/32 :l_oSjDceZMKlaJBKyE_0

	nop

	:l_FTAInJXynJMGpdIR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzZxXVpHufLaRRfb_11

	nop

	:l_YazcJVKxlWJiuQND_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qJaXILYMFrZSGwbR_7

	nop

	:l_ZzZxXVpHufLaRRfb_11
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_ItZYDCgDPJxzXlFG_12

	nop

	:l_ItZYDCgDPJxzXlFG_12
	goto/32 :ZKITSwOxosgUdQKl
	:l_JvVVDErQiMeopmyU_9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_FTAInJXynJMGpdIR_10

	nop

	:l_feJpUyOPcrUEEShy_3
	rem-int v0, v0, v1
	goto/32 :l_OXgShjOKfLDXezvi_4

	nop

	:l_ukSOxZCKnvxjwlxo_1
	const v1, 23
	goto/32 :l_mfJgdXZYQTxpDbDL_2

	nop

	:l_ssEmMNsXjGjrRuII_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_YazcJVKxlWJiuQND_6

	nop

	:l_qJaXILYMFrZSGwbR_7
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_PxVSmsDPViXUcFHW_8

	nop

	:l_OXgShjOKfLDXezvi_4
	if-lez v0, :gl_svYclYtHwhqGzhEF

	goto/32 :vETimzkdJatrnjKX

	:gl_svYclYtHwhqGzhEF	goto/32 :l_ssEmMNsXjGjrRuII_5

	nop

	:l_mfJgdXZYQTxpDbDL_2
	add-int v0, v0, v1
	goto/32 :l_feJpUyOPcrUEEShy_3

	nop

	:l_oSjDceZMKlaJBKyE_0
	const v0, 31
	goto/32 :l_ukSOxZCKnvxjwlxo_1

	nop

	:l_PxVSmsDPViXUcFHW_8
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    move-result v1

	goto/32 :l_JvVVDErQiMeopmyU_9

	nop

.end method

.method private final isBFS(BSFC)V
    .locals 0

	goto/32 :l_znADsbWzeCwcNlyQ_0

	nop

	:l_AHibMpqatfMdVRJv_1
    const/16 p0, 0x2a

	goto/32 :l_ntTlKtvJbwGIggSm_2

	nop

	:l_LZTyBRmDAFkneehl_3
    mul-int p2, p0, p1

	goto/32 :l_WKlldFqWrfNEtrKR_4

	nop

	:l_cYwAkcwPjwRzLmnp_7
	goto/32 :before_first_instruction

	:l_ntTlKtvJbwGIggSm_2
    const/16 p1, 0xd2

	goto/32 :l_LZTyBRmDAFkneehl_3

	nop

	:l_jSLWhSBEhODYNngx_5
    int-to-double p0, p3

	goto/32 :l_uYdawULwzOICpYUj_6

	nop

	:l_WKlldFqWrfNEtrKR_4
    add-int p3, p2, p1

	goto/32 :l_jSLWhSBEhODYNngx_5

	nop

	:l_uYdawULwzOICpYUj_6
    return-void

	:after_last_instruction

	goto/32 :l_cYwAkcwPjwRzLmnp_7

	nop

	:l_znADsbWzeCwcNlyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHibMpqatfMdVRJv_1

	nop

.end method

.method private final isBFS(BSCF)V
    .locals 0

	goto/32 :l_PLmyFpqedGvSqiWN_0

	nop

	:l_QlHwtWPjusHtRKYY_4
    add-int p3, p2, p1

	goto/32 :l_ZDpoEjKQbtSEtioS_5

	nop

	:l_FsnIKNVQkkpCpOOe_7
	goto/32 :before_first_instruction

	:l_MSOFiNBGTzWfwidf_1
    const/16 p0, 0x2a

	goto/32 :l_eseIlgaJzrhDWgEP_2

	nop

	:l_ZDpoEjKQbtSEtioS_5
    int-to-double p0, p3

	goto/32 :l_qeqQwVOLCIbMztni_6

	nop

	:l_eseIlgaJzrhDWgEP_2
    const/16 p1, 0xd2

	goto/32 :l_DaEZvLDtQOtHAEEY_3

	nop

	:l_PLmyFpqedGvSqiWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSOFiNBGTzWfwidf_1

	nop

	:l_qeqQwVOLCIbMztni_6
    return-void

	:after_last_instruction

	goto/32 :l_FsnIKNVQkkpCpOOe_7

	nop

	:l_DaEZvLDtQOtHAEEY_3
    mul-int p2, p0, p1

	goto/32 :l_QlHwtWPjusHtRKYY_4

	nop

.end method

.method private final isBFS(BCSF)V
    .locals 0

	goto/32 :l_MCeOiyqUiKqyNYfL_0

	nop

	:l_ZEcJMaHabGuBnXMw_7
	goto/32 :before_first_instruction

	:l_wAYoiCYoQMFBsBrE_1
    const/16 p0, 0x2a

	goto/32 :l_nGfzWmPCMNsyHLrz_2

	nop

	:l_dPXXyRLuHxfjOXeQ_4
    add-int p3, p2, p1

	goto/32 :l_YnNWVFVTCjSBBICx_5

	nop

	:l_YnNWVFVTCjSBBICx_5
    int-to-double p0, p3

	goto/32 :l_IfDXuxQAlEkczsyk_6

	nop

	:l_nGfzWmPCMNsyHLrz_2
    const/16 p1, 0xd2

	goto/32 :l_VJEXTAHsbRAEVHZz_3

	nop

	:l_MCeOiyqUiKqyNYfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAYoiCYoQMFBsBrE_1

	nop

	:l_IfDXuxQAlEkczsyk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEcJMaHabGuBnXMw_7

	nop

	:l_VJEXTAHsbRAEVHZz_3
    mul-int p2, p0, p1

	goto/32 :l_dPXXyRLuHxfjOXeQ_4

	nop

.end method

.method private final isBFS()Z
    .locals 2

	goto/32 :l_TLVRrNLuqjVNvBnx_0

	nop

	:l_QefhXZFigRHuDkyN_9
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tnEriFweSJoilOSG_10

	nop

	:l_AwBNzVMApyiIWsHB_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_QefhXZFigRHuDkyN_9

	nop

	:l_koEQFZSQuuTbONxM_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_fNHRttewxZgRqyVg_6

	nop

	:l_VkcAPGmFftdLHzpH_11
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_IkJKoVFtBoheMALf_12

	nop

	:l_TLVRrNLuqjVNvBnx_0
	const v0, 1
	goto/32 :l_kfRqYispBJeGhFNm_1

	nop

	:l_YTbZhVYlCrxfXkCK_4
	if-lez v0, :gl_zUEsQVaEldTVXtyR

	goto/32 :jEQZEQNptspMfamN

	:gl_zUEsQVaEldTVXtyR	goto/32 :l_koEQFZSQuuTbONxM_5

	nop

	:l_kfRqYispBJeGhFNm_1
	const v1, 26
	goto/32 :l_alUuFRLypTkMwWUD_2

	nop

	:l_tnEriFweSJoilOSG_10
    return v0

	:after_last_instruction

	goto/32 :l_VkcAPGmFftdLHzpH_11

	nop

	:l_PeiwhnEfgcukTMvZ_3
	rem-int v0, v0, v1
	goto/32 :l_YTbZhVYlCrxfXkCK_4

	nop

	:l_alUuFRLypTkMwWUD_2
	add-int v0, v0, v1
	goto/32 :l_PeiwhnEfgcukTMvZ_3

	nop

	:l_fNHRttewxZgRqyVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_tPhZOjJiYrSEMCZr_7

	nop

	:l_IkJKoVFtBoheMALf_12
	goto/32 :jpKMUqBMwmDjtDaw
	:l_tPhZOjJiYrSEMCZr_7
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_AwBNzVMApyiIWsHB_8

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBFZ)V
    .locals 0

	goto/32 :l_dDQWVoKQkpbZrrhw_0

	nop

	:l_mosDqmzLxoEUHNjK_3
    mul-int p2, p0, p1

	goto/32 :l_yMufmeGbTmKOWCsy_4

	nop

	:l_yMufmeGbTmKOWCsy_4
    add-int p3, p2, p1

	goto/32 :l_EjXzsCjeYJqFvXqO_5

	nop

	:l_hCLxHVywGDtUYwOd_6
    return-void

	:after_last_instruction

	goto/32 :l_buIKjaBCUhSmieNA_7

	nop

	:l_EjXzsCjeYJqFvXqO_5
    int-to-double p0, p3

	goto/32 :l_hCLxHVywGDtUYwOd_6

	nop

	:l_huFwnWdHPTFKXrOm_2
    const/16 p1, 0xd2

	goto/32 :l_mosDqmzLxoEUHNjK_3

	nop

	:l_gzdcuktLIMZhkBBB_1
    const/16 p0, 0x2a

	goto/32 :l_huFwnWdHPTFKXrOm_2

	nop

	:l_dDQWVoKQkpbZrrhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzdcuktLIMZhkBBB_1

	nop

	:l_buIKjaBCUhSmieNA_7
	goto/32 :before_first_instruction

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FBCZ)V
    .locals 0

	goto/32 :l_oUcSiGOHbkuuKhBp_0

	nop

	:l_PpbuGCRZevURjMqj_5
    int-to-double p0, p3

	goto/32 :l_HApMGNdfrSGgtpoZ_6

	nop

	:l_ZKiPAcBQlDOiQOYY_3
    mul-int p2, p0, p1

	goto/32 :l_RLaTqouDPiGvTWtY_4

	nop

	:l_ZIAZrrjqmqwMUjcp_7
	goto/32 :before_first_instruction

	:l_MbmQjvIPoFFlgsci_1
    const/16 p0, 0x2a

	goto/32 :l_zamTURoldNSdJdQD_2

	nop

	:l_zamTURoldNSdJdQD_2
    const/16 p1, 0xd2

	goto/32 :l_ZKiPAcBQlDOiQOYY_3

	nop

	:l_oUcSiGOHbkuuKhBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbmQjvIPoFFlgsci_1

	nop

	:l_HApMGNdfrSGgtpoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIAZrrjqmqwMUjcp_7

	nop

	:l_RLaTqouDPiGvTWtY_4
    add-int p3, p2, p1

	goto/32 :l_PpbuGCRZevURjMqj_5

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFZB)V
    .locals 0

	goto/32 :l_CncgmsoFyETBOKmt_0

	nop

	:l_mAKNDsYvHnAJKmCQ_1
    const/16 p0, 0x2a

	goto/32 :l_hiTzAOUyBsbojaaS_2

	nop

	:l_JeXahAimUNXQGIZl_5
    int-to-double p0, p3

	goto/32 :l_FrYYcxwnXFolTTEc_6

	nop

	:l_hiTzAOUyBsbojaaS_2
    const/16 p1, 0xd2

	goto/32 :l_SmqEpiEqwiXOYQMo_3

	nop

	:l_XTnCzLlvLKrbNCEz_4
    add-int p3, p2, p1

	goto/32 :l_JeXahAimUNXQGIZl_5

	nop

	:l_SmqEpiEqwiXOYQMo_3
    mul-int p2, p0, p1

	goto/32 :l_XTnCzLlvLKrbNCEz_4

	nop

	:l_FrYYcxwnXFolTTEc_6
    return-void

	:after_last_instruction

	goto/32 :l_EsAvTcQAWPkuqCgg_7

	nop

	:l_EsAvTcQAWPkuqCgg_7
	goto/32 :before_first_instruction

	:l_CncgmsoFyETBOKmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAKNDsYvHnAJKmCQ_1

	nop

.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZHluaDuxtoPWrruT_0

	nop

	:l_GVRNoGPWouzERITr_8
    invoke-virtual {p2}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 46
    .local v1, "path":Ljava/nio/file/Path;
	goto/32 :l_YTelGnOhkqoRTeqv_9

	nop

	:l_isjEqDlGknWBdOUC_36
    invoke-virtual {p3, p2}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_OkgonqJeyyzfrPpX_37

	nop

	:l_MmbEvlfBstrTLYtq_18
    const/4 v4, 0x1

	goto/32 :l_hprazBNLXaERSsSA_19

	nop

	:l_ECVvnsfUKqvMXUUw_49
	if-nez v2, :gl_zDHAqWyhRCtqIiKV

	goto/32 :cond_4

	:gl_zDHAqWyhRCtqIiKV
    .line 57
	goto/32 :l_zNKSPDLXIGIeJRdz_50

	nop

	:l_DfBvgJqaNiEORTxh_4
	if-lez v0, :gl_HZbhdjYzKwwmocwl

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_HZbhdjYzKwwmocwl	goto/32 :l_BVDQszCnihoiUUZe_5

	nop

	:l_GEuzIxqmfFjieVFy_11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YPAFGLGIBxODYqvL_12

	nop

	:l_YGEkSxWDKaqWfrYV_39
    new-instance v2, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_KFVqEFQmKyjVPRPo_40

	nop

	:l_PjsbVmgeqmDlCDFy_22
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v2

	goto/32 :l_oSjPgNmguKUTHkgf_23

	nop

	:l_yKokWXVvlsAZvZJt_51
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iGVcAixuxjsiGcjX_52

	nop

	:l_YTelGnOhkqoRTeqv_9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_FbohHisTdNemHuly_10

	nop

	:l_TQLLJJMgAXdflFZe_38
    goto :goto_0

    .line 48
    :cond_2
	goto/32 :l_YGEkSxWDKaqWfrYV_39

	nop

	:l_UKWFlkdHJpdXJeYK_44
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_dEXwmWhZaCEZBVqo_45

	nop

	:l_fQnZKRolwFEUFhgN_35
	if-nez v2, :gl_kIglWmKqzbAWjCKi

	goto/32 :cond_1

	:gl_kIglWmKqzbAWjCKi
    .line 54
	goto/32 :l_isjEqDlGknWBdOUC_36

	nop

	:l_iGVcAixuxjsiGcjX_52
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tbgtQPMlfpsmLioD_53

	nop

	:l_BmazbkunmjdQzZzK_54
    return-object v2

    :cond_4
    :goto_0
	goto/32 :l_MrSEFvETKWgOsqxI_55

	nop

	:l_dFEAaIuJzaCKdGZw_30
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_KhjHGselAQPUzUfi_31

	nop

	:l_YPAFGLGIBxODYqvL_12
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_QMIZkQMuhSWCAUEx_13

	nop

	:l_KFVqEFQmKyjVPRPo_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TPGsDAiTEImnCvUI_41

	nop

	:l_ovUeiZrEXjqhVHYw_56
    return-object v2

	:after_last_instruction

	goto/32 :l_fznMFoSiuNOdlvba_57

	nop

	:l_cbpmbKACydMQvJYl_1
	const v1, 4
	goto/32 :l_nXRDYORElDJhxvYa_2

	nop

	:l_nXRDYORElDJhxvYa_2
	add-int v0, v0, v1
	goto/32 :l_uXcfDzFNSTEmwGUo_3

	nop

	:l_FbohHisTdNemHuly_10
    array-length v3, v2

	goto/32 :l_GEuzIxqmfFjieVFy_11

	nop

	:l_fSZJwYZtVQnvNWFv_25
    invoke-virtual {p1, v1, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WopqjaCgDQBBxnGn_26

	nop

	:l_BVDQszCnihoiUUZe_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_qEVRtutzDKhlcRvN_6

	nop

	:l_RixpqAQpRIMBHksg_17
    const/4 v3, 0x0

	goto/32 :l_MmbEvlfBstrTLYtq_18

	nop

	:l_omPHszAcTuhwTROg_21
	if-eqz v2, :gl_HgpdFVYZXBNdBSdT

	goto/32 :cond_2

	:gl_HgpdFVYZXBNdBSdT
    .line 50
	goto/32 :l_PjsbVmgeqmDlCDFy_22

	nop

	:l_MrSEFvETKWgOsqxI_55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ovUeiZrEXjqhVHYw_56

	nop

	:l_QMIZkQMuhSWCAUEx_13
    array-length v3, v2

	goto/32 :l_lGcyPqgMLnqqbBOE_14

	nop

	:l_CHicClqtClEHOEwu_58
	goto/32 :GjcQuFGEDCJXBoWB
	:l_uXcfDzFNSTEmwGUo_3
	rem-int v0, v0, v1
	goto/32 :l_DfBvgJqaNiEORTxh_4

	nop

	:l_ZHluaDuxtoPWrruT_0
	const v0, 6
	goto/32 :l_cbpmbKACydMQvJYl_1

	nop

	:l_ZMPobmRXcezfkAxB_32
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lZBbGUdIAqPeVNZY_33

	nop

	:l_NVjWjFncjxOrVLrw_34
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_fQnZKRolwFEUFhgN_35

	nop

	:l_esBGlrCKkuJACcig_43
    new-array v2, v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_UKWFlkdHJpdXJeYK_44

	nop

	:l_dEXwmWhZaCEZBVqo_45
    aput-object v5, v2, v3

	goto/32 :l_mCjskcmwkxVfjwiu_46

	nop

	:l_qEVRtutzDKhlcRvN_6
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

	goto/32 :l_thLhiIihuhcrJCFl_7

	nop

	:l_cHKbfmSFQudNPsKd_16
    invoke-static {v1, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_RixpqAQpRIMBHksg_17

	nop

	:l_lZBbGUdIAqPeVNZY_33
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_NVjWjFncjxOrVLrw_34

	nop

	:l_thLhiIihuhcrJCFl_7
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$yieldIfNeeded":I
	goto/32 :l_GVRNoGPWouzERITr_8

	nop

	:l_hprazBNLXaERSsSA_19
	if-nez v2, :gl_QHPwUlxhrCpqmHUZ

	goto/32 :cond_3

	:gl_QHPwUlxhrCpqmHUZ
    .line 47
	goto/32 :l_cDlMEjyodISczAXn_20

	nop

	:l_oSjPgNmguKUTHkgf_23
	if-nez v2, :gl_dJmIgjrxwfWbTPnU

	goto/32 :cond_0

	:gl_dJmIgjrxwfWbTPnU
    .line 51
	goto/32 :l_qcygbyiYvfPDTHUn_24

	nop

	:l_GXZIZprDjglLINyn_28
    array-length v3, v2

	goto/32 :l_xrTKaEFIvOYCyzxg_29

	nop

	:l_KhjHGselAQPUzUfi_31
    array-length v3, v2

	goto/32 :l_ZMPobmRXcezfkAxB_32

	nop

	:l_rjLLfhqXuTandxOt_27
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v2

	goto/32 :l_GXZIZprDjglLINyn_28

	nop

	:l_fznMFoSiuNOdlvba_57
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_CHicClqtClEHOEwu_58

	nop

	:l_zNKSPDLXIGIeJRdz_50
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yKokWXVvlsAZvZJt_51

	nop

	:l_txrqqQBpPpHjIpZy_42
    throw v2

    .line 56
    :cond_3
	goto/32 :l_esBGlrCKkuJACcig_43

	nop

	:l_TPGsDAiTEImnCvUI_41
    invoke-direct {v2, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_txrqqQBpPpHjIpZy_42

	nop

	:l_lGcyPqgMLnqqbBOE_14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lsurVUnrGxELILeJ_15

	nop

	:l_cDlMEjyodISczAXn_20
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v2

	goto/32 :l_omPHszAcTuhwTROg_21

	nop

	:l_OkgonqJeyyzfrPpX_37
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
	goto/32 :l_TQLLJJMgAXdflFZe_38

	nop

	:l_xrTKaEFIvOYCyzxg_29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dFEAaIuJzaCKdGZw_30

	nop

	:l_mCjskcmwkxVfjwiu_46
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FDSzjHMkQOoRhfLE_47

	nop

	:l_tbgtQPMlfpsmLioD_53
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
	goto/32 :l_BmazbkunmjdQzZzK_54

	nop

	:l_qcygbyiYvfPDTHUn_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fSZJwYZtVQnvNWFv_25

	nop

	:l_AuLKaHueAptrecrl_48
    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

	goto/32 :l_ECVvnsfUKqvMXUUw_49

	nop

	:l_lsurVUnrGxELILeJ_15
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_cHKbfmSFQudNPsKd_16

	nop

	:l_FDSzjHMkQOoRhfLE_47
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_AuLKaHueAptrecrl_48

	nop

	:l_WopqjaCgDQBBxnGn_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
    :cond_0
	goto/32 :l_rjLLfhqXuTandxOt_27

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fmnWpNJwuJvxIqPo_0

	nop

	:l_dSpiMYWmOvarUMTo_4
    goto :goto_0

    :cond_0
	goto/32 :l_tOevDkJNuuoYCbkA_5

	nop

	:l_fmnWpNJwuJvxIqPo_0
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
	goto/32 :l_SCraQuVUYAHtEmBR_1

	nop

	:l_yPdnxqYFSuxJAjeL_7
	goto/32 :before_first_instruction

	:l_XtmPHqSeuMgdpVJg_2
	if-nez v0, :gl_NDHwrodGShqPRWvc

	goto/32 :cond_0

	:gl_NDHwrodGShqPRWvc
	goto/32 :l_nmTWXZtdsnKTarbG_3

	nop

	:l_nmTWXZtdsnKTarbG_3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dSpiMYWmOvarUMTo_4

	nop

	:l_SCraQuVUYAHtEmBR_1
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    move-result v0

	goto/32 :l_XtmPHqSeuMgdpVJg_2

	nop

	:l_jIhZCrQxHTEUbtmh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_yPdnxqYFSuxJAjeL_7

	nop

	:l_tOevDkJNuuoYCbkA_5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_jIhZCrQxHTEUbtmh_6

	nop

.end method
