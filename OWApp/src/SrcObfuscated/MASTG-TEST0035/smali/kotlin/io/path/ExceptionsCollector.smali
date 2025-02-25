.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
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
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_cBxiBvmUYzLpHElX_0

	nop

	:l_OOlOzaecaOLuUcZt_4
	if-lez v0, :gl_sfCznrhuWvTQpPbp

	goto/32 :vETimzkdJatrnjKX

	:gl_sfCznrhuWvTQpPbp	goto/32 :l_rDbBoQsfKzOyUrSO_5

	nop

	:l_cBxiBvmUYzLpHElX_0
	const v0, 31
	goto/32 :l_FdcKDvuNkPyMmytU_1

	nop

	:l_DteltQOcyDMZMWmq_11
    return-void

	:after_last_instruction

	goto/32 :l_lKuQRrnHrkonjwVx_12

	nop

	:l_lKuQRrnHrkonjwVx_12
	goto/32 :before_first_instruction

	:MLjfsbwYahshNKYR
	goto/32 :l_zTzFhwcnlePUvsKU_13

	nop

	:l_ReRUxGhzgCUDTJFA_2
	add-int v0, v0, v1
	goto/32 :l_SwmGVnQdnKfkbtzP_3

	nop

	:l_zTzFhwcnlePUvsKU_13
	goto/32 :ZKITSwOxosgUdQKl
	:l_rDbBoQsfKzOyUrSO_5
	goto/32 :MLjfsbwYahshNKYR
	:vETimzkdJatrnjKX
	:ZKITSwOxosgUdQKl

	goto/32 :l_alvzcDvNtPXKxMUC_6

	nop

	:l_NWvnXACmjXbTsNzu_7
    const/4 v0, 0x1

	goto/32 :l_fwcNkUGadrbaIDBp_8

	nop

	:l_alvzcDvNtPXKxMUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWvnXACmjXbTsNzu_7

	nop

	:l_FdcKDvuNkPyMmytU_1
	const v1, 23
	goto/32 :l_ReRUxGhzgCUDTJFA_2

	nop

	:l_SqXTvULdRkQdAlcu_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DteltQOcyDMZMWmq_11

	nop

	:l_PGENgvCclfHZPyHn_9
    const/4 v2, 0x0

	goto/32 :l_SqXTvULdRkQdAlcu_10

	nop

	:l_SwmGVnQdnKfkbtzP_3
	rem-int v0, v0, v1
	goto/32 :l_OOlOzaecaOLuUcZt_4

	nop

	:l_fwcNkUGadrbaIDBp_8
    const/4 v1, 0x0

	goto/32 :l_PGENgvCclfHZPyHn_9

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lJQqNOlKhvYLPDwL_0

	nop

	:l_kFbkzpQdbNjKUBUj_7
    return-void

	:after_last_instruction

	goto/32 :l_cBHXLvspEUKeJXoR_8

	nop

	:l_VOVToluEkPPvlUEO_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_ioPRmtBTSvrUeSOH_6

	nop

	:l_jSkFRoUsIViwMeVH_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_aRDqMQAQzOTvoPli_4

	nop

	:l_aRDqMQAQzOTvoPli_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_VOVToluEkPPvlUEO_5

	nop

	:l_HDNMyBtWRJGkohsk_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_jSkFRoUsIViwMeVH_3

	nop

	:l_ioPRmtBTSvrUeSOH_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_kFbkzpQdbNjKUBUj_7

	nop

	:l_cBHXLvspEUKeJXoR_8
	goto/32 :before_first_instruction

	:l_lJQqNOlKhvYLPDwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_bBrtatTFduxZgHBB_1

	nop

	:l_bBrtatTFduxZgHBB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HDNMyBtWRJGkohsk_2

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YtiWJdiVbPHUDrKA_0

	nop

	:l_guyFpiBCRIVPdwRX_6
	goto/32 :before_first_instruction

	:l_zXEfPoUUwpACKBwI_2
	if-nez p2, :gl_zAEXETECVcAlDFKl

	goto/32 :cond_0

	:gl_zAEXETECVcAlDFKl
	goto/32 :l_vfRmKFvantqvjRer_3

	nop

	:l_YtiWJdiVbPHUDrKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_HsrzeQJyWFfThlFk_1

	nop

	:l_vfRmKFvantqvjRer_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_GGCDJhGGJZpoCUAD_4

	nop

	:l_HsrzeQJyWFfThlFk_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_zXEfPoUUwpACKBwI_2

	nop

	:l_sVnWnvVFfYUEzcbw_5
    return-void

	:after_last_instruction

	goto/32 :l_guyFpiBCRIVPdwRX_6

	nop

	:l_GGCDJhGGJZpoCUAD_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_sVnWnvVFfYUEzcbw_5

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_QYmdpezlsbaQvVtB_0

	nop

	:l_WFSotIosUKHaobZf_22
	if-nez v1, :gl_zPklhvpNiFBPOuYM

	goto/32 :cond_1

	:gl_zPklhvpNiFBPOuYM
    .line 303
	goto/32 :l_RzOXGOWzrTdLyuNM_23

	nop

	:l_YZREfQmjDtxpBvYn_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_TnTJYqwoTyOsGSfu_31

	nop

	:l_CqkbnLGWqHMOiYaW_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_zSHqnucBCEQvoQmU_29

	nop

	:l_xkiCNlqvImjixEfc_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_NBSoxtwZyaYDaaUh_20

	nop

	:l_zoxRiJfgrCiZkGqI_40
	goto/32 :jpKMUqBMwmDjtDaw
	:l_wnPAubaYDMjnIAIu_11
    add-int/2addr v0, v1

	goto/32 :l_bOCkVSgvVWTpoICN_12

	nop

	:l_TnTJYqwoTyOsGSfu_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bLTfcjUfiiPJRIOG_32

	nop

	:l_LTZNEQZjcEHknMKH_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_LdBFYrKYriFTIujI_36

	nop

	:l_gSRgVVFSmatidtSH_17
    goto :goto_0

    :cond_0
	goto/32 :l_xUmqzOjzfhXuBeNf_18

	nop

	:l_ADowPfiVENCgHYLw_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_sUzAEeyAdXkMAwLD_15

	nop

	:l_bLTfcjUfiiPJRIOG_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_xUxuljjxCESMZiMv_33

	nop

	:l_bOCkVSgvVWTpoICN_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_CpfqFfUzWcfJWrpA_13

	nop

	:l_OttXpVTAhfbbQvBn_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_FowwJCBsSEwgQBro_10

	nop

	:l_vRBhZrKkBaMSsKiK_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LKFhlKGEWMDEZTnt_25

	nop

	:l_QYmdpezlsbaQvVtB_0
	const v0, 1
	goto/32 :l_ubQVSiBxHJaMolQN_1

	nop

	:l_iktVFRazfuibDbIj_4
	if-lez v0, :gl_jWrRQGQQmmwHHbju

	goto/32 :jEQZEQNptspMfamN

	:gl_jWrRQGQQmmwHHbju	goto/32 :l_BgFjHToTAnBiYSst_5

	nop

	:l_xUxuljjxCESMZiMv_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_EJzxkmKYwyyAYGLq_34

	nop

	:l_OpiNqFnDixnVJANY_3
	rem-int v0, v0, v1
	goto/32 :l_iktVFRazfuibDbIj_4

	nop

	:l_SbMeZEgcXMNjnuSi_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_djPnGQtmpARawlom_27

	nop

	:l_pbVcTShqmjiZtQPq_2
	add-int v0, v0, v1
	goto/32 :l_OpiNqFnDixnVJANY_3

	nop

	:l_YRbZmZsrvrsrKpGo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_OttXpVTAhfbbQvBn_9

	nop

	:l_LKFhlKGEWMDEZTnt_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SbMeZEgcXMNjnuSi_26

	nop

	:l_EJzxkmKYwyyAYGLq_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_LTZNEQZjcEHknMKH_35

	nop

	:l_ubQVSiBxHJaMolQN_1
	const v1, 26
	goto/32 :l_pbVcTShqmjiZtQPq_2

	nop

	:l_LdBFYrKYriFTIujI_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_RBhGdDqpQYRKozma_37

	nop

	:l_bFQhEmgmQlZpLxsu_7
    const-string v0, "exception"

	goto/32 :l_YRbZmZsrvrsrKpGo_8

	nop

	:l_zSHqnucBCEQvoQmU_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YZREfQmjDtxpBvYn_30

	nop

	:l_sUzAEeyAdXkMAwLD_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_neFlEsfgZgBDmbst_16

	nop

	:l_neFlEsfgZgBDmbst_16
	if-lt v0, v2, :gl_qncdOYnmQjUEJzXS

	goto/32 :cond_0

	:gl_qncdOYnmQjUEJzXS
	goto/32 :l_gSRgVVFSmatidtSH_17

	nop

	:l_PAvujkCWFsYHjmKy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_bFQhEmgmQlZpLxsu_7

	nop

	:l_FowwJCBsSEwgQBro_10
    const/4 v1, 0x1

	goto/32 :l_wnPAubaYDMjnIAIu_11

	nop

	:l_xUmqzOjzfhXuBeNf_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xkiCNlqvImjixEfc_19

	nop

	:l_CpfqFfUzWcfJWrpA_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_ADowPfiVENCgHYLw_14

	nop

	:l_rueCIVnmbyAWWjzW_38
    return-void

	:after_last_instruction

	goto/32 :l_YCdiNiuuKapEFvvT_39

	nop

	:l_RBhGdDqpQYRKozma_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_rueCIVnmbyAWWjzW_38

	nop

	:l_BgFjHToTAnBiYSst_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_PAvujkCWFsYHjmKy_6

	nop

	:l_YCdiNiuuKapEFvvT_39
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_zoxRiJfgrCiZkGqI_40

	nop

	:l_NBSoxtwZyaYDaaUh_20
	if-nez v0, :gl_PLFpJJWLSsNpzItZ

	goto/32 :cond_2

	:gl_PLFpJJWLSsNpzItZ
    .line 300
	goto/32 :l_igKBdwHyzSOKsfPP_21

	nop

	:l_RzOXGOWzrTdLyuNM_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_vRBhZrKkBaMSsKiK_24

	nop

	:l_igKBdwHyzSOKsfPP_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_WFSotIosUKHaobZf_22

	nop

	:l_djPnGQtmpARawlom_27
    move-object v2, p1

	goto/32 :l_CqkbnLGWqHMOiYaW_28

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_aOnzscGZOPkYJWVX_0

	nop

	:l_NzUwTDVnUIbqeeOx_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_HbdsRmjYXiLsNuPU_4

	nop

	:l_lMvEVpLpERAoeRyJ_9
    return-void

	:after_last_instruction

	goto/32 :l_vngGNQfKtcIiPXnS_10

	nop

	:l_IDCHgcpWYmWKBPFK_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WEeTcGWObFjQZKxe_8

	nop

	:l_WEeTcGWObFjQZKxe_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_lMvEVpLpERAoeRyJ_9

	nop

	:l_aOnzscGZOPkYJWVX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_WLxUBvsGKLjZctac_1

	nop

	:l_vngGNQfKtcIiPXnS_10
	goto/32 :before_first_instruction

	:l_SbwmlgJRpNCDUAJE_6
    goto :goto_0

    :cond_0
	goto/32 :l_IDCHgcpWYmWKBPFK_7

	nop

	:l_WLxUBvsGKLjZctac_1
    const-string v0, "name"

	goto/32 :l_pkFhkSWHmbdvKiti_2

	nop

	:l_WwkMJQFJIdaZBbaY_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SbwmlgJRpNCDUAJE_6

	nop

	:l_pkFhkSWHmbdvKiti_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_NzUwTDVnUIbqeeOx_3

	nop

	:l_HbdsRmjYXiLsNuPU_4
	if-nez v0, :gl_oPZdwcDLJrPnlhDJ

	goto/32 :cond_0

	:gl_oPZdwcDLJrPnlhDJ
	goto/32 :l_WwkMJQFJIdaZBbaY_5

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_bBDHhunsCeVritgq_0

	nop

	:l_HOOxkPlMWsiTiJcV_14
    move-object v0, v1

    :goto_0
	goto/32 :l_mGKrbNzSQfHsoMus_15

	nop

	:l_OdRSxYbwqRdxiWJx_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rdkkJHVCdqzrpDBQ_25

	nop

	:l_HZLOrBOWmhMSWXKK_4
	if-lez v0, :gl_LcAkJwAbbZEFPDuC

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_LcAkJwAbbZEFPDuC	goto/32 :l_aocvVMdAShaITBUJ_5

	nop

	:l_tVVKoFgwIymSorNi_28
	goto/32 :GjcQuFGEDCJXBoWB
	:l_iNRRxYQRiHQmlxOO_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_biykXbMisIzoMtrH_10

	nop

	:l_KPRiNdlzsgvlCtgI_13
    goto :goto_0

    :cond_0
	goto/32 :l_HOOxkPlMWsiTiJcV_14

	nop

	:l_sZSjcAaITSJiYTds_27
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_tVVKoFgwIymSorNi_28

	nop

	:l_MYUeRgYBphlkTqHm_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_JAIsbFPbrTQDXghQ_21

	nop

	:l_kOkOTfXXiTJaazaV_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_skIiVDDbbHZSFkOo_18

	nop

	:l_TvXJUxqDDmTNblOf_16
	if-nez v0, :gl_gFUqNfsQBckkwNnn

	goto/32 :cond_2

	:gl_gFUqNfsQBckkwNnn
    .line 293
	goto/32 :l_kOkOTfXXiTJaazaV_17

	nop

	:l_JaPQGpcoQFjMVUmv_26
    throw v0

	:after_last_instruction

	goto/32 :l_sZSjcAaITSJiYTds_27

	nop

	:l_mGKrbNzSQfHsoMus_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TvXJUxqDDmTNblOf_16

	nop

	:l_mJQtEUAOIYpAsovP_1
	const v1, 4
	goto/32 :l_XpgmAOqrUBBWMMsB_2

	nop

	:l_skIiVDDbbHZSFkOo_18
	if-nez v0, :gl_BQROJwdAIMhThape

	goto/32 :cond_1

	:gl_BQROJwdAIMhThape
	goto/32 :l_CNvcVKmiRgZuGZCu_19

	nop

	:l_aocvVMdAShaITBUJ_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_SwYYkhRTXJKSGLlc_6

	nop

	:l_SwYYkhRTXJKSGLlc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_esNJvEBydaYwqTfG_7

	nop

	:l_JAIsbFPbrTQDXghQ_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_ailanXFWcEnfHvxd_22

	nop

	:l_EaZcifTQhsPqqEri_11
	if-nez v0, :gl_ZiBjveBTNGsKLVyM

	goto/32 :cond_0

	:gl_ZiBjveBTNGsKLVyM
	goto/32 :l_HHpOymLHYjTGSnII_12

	nop

	:l_biykXbMisIzoMtrH_10
    const/4 v1, 0x0

	goto/32 :l_EaZcifTQhsPqqEri_11

	nop

	:l_esNJvEBydaYwqTfG_7
    const-string v0, "name"

	goto/32 :l_UoajFpVwvExdiGbt_8

	nop

	:l_XpgmAOqrUBBWMMsB_2
	add-int v0, v0, v1
	goto/32 :l_buctZNasDdqQnacA_3

	nop

	:l_HHpOymLHYjTGSnII_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_KPRiNdlzsgvlCtgI_13

	nop

	:l_rdkkJHVCdqzrpDBQ_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JaPQGpcoQFjMVUmv_26

	nop

	:l_UoajFpVwvExdiGbt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_iNRRxYQRiHQmlxOO_9

	nop

	:l_ailanXFWcEnfHvxd_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FsAtWlmNuqVaanQd_23

	nop

	:l_FsAtWlmNuqVaanQd_23
    const-string v1, "Failed requirement."

	goto/32 :l_OdRSxYbwqRdxiWJx_24

	nop

	:l_bBDHhunsCeVritgq_0
	const v0, 6
	goto/32 :l_mJQtEUAOIYpAsovP_1

	nop

	:l_buctZNasDdqQnacA_3
	rem-int v0, v0, v1
	goto/32 :l_HZLOrBOWmhMSWXKK_4

	nop

	:l_CNvcVKmiRgZuGZCu_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_MYUeRgYBphlkTqHm_20

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_UnrHIcMnAXuHYdGn_0

	nop

	:l_UnrHIcMnAXuHYdGn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_TkUMaWYYWFGgZqIY_1

	nop

	:l_QtVnDGKeSTGclabk_3
	goto/32 :before_first_instruction

	:l_TkUMaWYYWFGgZqIY_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_VozkhAAPxnjTKbHo_2

	nop

	:l_VozkhAAPxnjTKbHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtVnDGKeSTGclabk_3

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_OyyCqlszpWKwlxgc_0

	nop

	:l_pDmDfUABhpsqINEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cipiRqGYnGPlqduN_3

	nop

	:l_LNPZQGZXRuUqFpkg_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_pDmDfUABhpsqINEi_2

	nop

	:l_cipiRqGYnGPlqduN_3
	goto/32 :before_first_instruction

	:l_OyyCqlszpWKwlxgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_LNPZQGZXRuUqFpkg_1

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_aJInmwburRzfyHub_0

	nop

	:l_MsKtzuMyWlLVkMsA_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_LXHUidVIloDyNwrm_2

	nop

	:l_LXHUidVIloDyNwrm_2
    return v0

	:after_last_instruction

	goto/32 :l_ZabfFQoeDpnrdyOC_3

	nop

	:l_aJInmwburRzfyHub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_MsKtzuMyWlLVkMsA_1

	nop

	:l_ZabfFQoeDpnrdyOC_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_pkHVkpTswNywUFzK_0

	nop

	:l_LrulGxRkmkYMKKQS_2
    return-void

	:after_last_instruction

	goto/32 :l_RcPRISNkCCpHTmmF_3

	nop

	:l_RcPRISNkCCpHTmmF_3
	goto/32 :before_first_instruction

	:l_KykGpGxCKXoRbdCG_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LrulGxRkmkYMKKQS_2

	nop

	:l_pkHVkpTswNywUFzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_KykGpGxCKXoRbdCG_1

	nop

.end method
