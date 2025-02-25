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

	goto/32 :l_MUXacWkOwfklxyup_0

	nop

	:l_DrdUuWORuZzQeyWZ_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xkXHcpIFRrdrpxhY_11

	nop

	:l_MUXacWkOwfklxyup_0
	const v0, 11
	goto/32 :l_TJLlMmTUNgKKmbfc_1

	nop

	:l_QgeZNyyZVzMyvCkD_12
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_QeIjJKFJvtcGLyxC_13

	nop

	:l_KxujGrlCWsbLIBVD_9
    const/4 v2, 0x0

	goto/32 :l_DrdUuWORuZzQeyWZ_10

	nop

	:l_LawRAHWyzTlXNltt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBytpQvNnMoclHrd_7

	nop

	:l_PBytpQvNnMoclHrd_7
    const/4 v0, 0x1

	goto/32 :l_LrPXkHTUyPOdnVtg_8

	nop

	:l_xkXHcpIFRrdrpxhY_11
    return-void

	:after_last_instruction

	goto/32 :l_QgeZNyyZVzMyvCkD_12

	nop

	:l_TJLlMmTUNgKKmbfc_1
	const v1, 7
	goto/32 :l_UiLsnnUpKKZRNNhN_2

	nop

	:l_LrPXkHTUyPOdnVtg_8
    const/4 v1, 0x0

	goto/32 :l_KxujGrlCWsbLIBVD_9

	nop

	:l_UiLsnnUpKKZRNNhN_2
	add-int v0, v0, v1
	goto/32 :l_IkijeoJFLfeTFbNW_3

	nop

	:l_BgVZMcnoBEMEPzjj_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_LawRAHWyzTlXNltt_6

	nop

	:l_lcwJLgtFAzfgsiwj_4
	if-lez v0, :gl_GENwFBEIvOeSgZqR

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_GENwFBEIvOeSgZqR	goto/32 :l_BgVZMcnoBEMEPzjj_5

	nop

	:l_QeIjJKFJvtcGLyxC_13
	goto/32 :ZQZVlUerkZkFrKNE
	:l_IkijeoJFLfeTFbNW_3
	rem-int v0, v0, v1
	goto/32 :l_lcwJLgtFAzfgsiwj_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_BhCwNaKouNJjlCPh_0

	nop

	:l_BhCwNaKouNJjlCPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_ZTeYSYjWxmwZzDFA_1

	nop

	:l_urALNxvEAqthRMys_7
    return-void

	:after_last_instruction

	goto/32 :l_zVgRTXfJgHqicNDE_8

	nop

	:l_PQzoARUDJsDrVYYM_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_RimzSvjArPLysGsv_6

	nop

	:l_iwHKEaCrzFgXCUAz_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_PQzoARUDJsDrVYYM_5

	nop

	:l_iYsPzmTLdsdnVepg_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_LOVUxuuuZGYNVOkb_3

	nop

	:l_LOVUxuuuZGYNVOkb_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_iwHKEaCrzFgXCUAz_4

	nop

	:l_RimzSvjArPLysGsv_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_urALNxvEAqthRMys_7

	nop

	:l_zVgRTXfJgHqicNDE_8
	goto/32 :before_first_instruction

	:l_ZTeYSYjWxmwZzDFA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iYsPzmTLdsdnVepg_2

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_aFKtmQHhfDsekpwQ_0

	nop

	:l_xUbpwZkumIDOAtmm_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_fcIGZqSLVbhhUOjy_2

	nop

	:l_aFKtmQHhfDsekpwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_xUbpwZkumIDOAtmm_1

	nop

	:l_xmxbDwhLIOhPiolM_5
    return-void

	:after_last_instruction

	goto/32 :l_RfXJUCLfaPoXgejK_6

	nop

	:l_BwhOTheLyMeNZvqj_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_xmxbDwhLIOhPiolM_5

	nop

	:l_fcIGZqSLVbhhUOjy_2
	if-nez p2, :gl_FnEZBavrbNEXsdEq

	goto/32 :cond_0

	:gl_FnEZBavrbNEXsdEq
	goto/32 :l_xJpgRHqSiLuisEsI_3

	nop

	:l_RfXJUCLfaPoXgejK_6
	goto/32 :before_first_instruction

	:l_xJpgRHqSiLuisEsI_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_BwhOTheLyMeNZvqj_4

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_KNvvmvJDqeTlQwLa_0

	nop

	:l_ujmzRigbTVAlHZXw_7
    const-string v0, "exception"

	goto/32 :l_fqFtHOoppjddUHiq_8

	nop

	:l_lSyvkXHGeVBalrrC_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_UJcxciPGjwvEloXJ_15

	nop

	:l_kNxjQzztubuueAQR_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WYggTTmZKvnRYvOY_19

	nop

	:l_QULZzPuZrZPTyURS_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_lSyvkXHGeVBalrrC_14

	nop

	:l_ymDwywiVBUfvYWFa_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_ozAQAAkRUzzeVxlV_31

	nop

	:l_ozAQAAkRUzzeVxlV_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VLdxrUqYmuzMoNoq_32

	nop

	:l_hhbxMWsFDdYlCOsF_39
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_mzXJMylsdxGRrbVX_40

	nop

	:l_KNvvmvJDqeTlQwLa_0
	const v0, 29
	goto/32 :l_eEBNxxeHNWFjmCCL_1

	nop

	:l_uFEBoFrRjQQziraM_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ymDwywiVBUfvYWFa_30

	nop

	:l_vnkbLMtLJzXEPYfI_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_ngYwuAGBMPfIcntq_6

	nop

	:l_goSXTUoTsvwrMjXf_10
    const/4 v1, 0x1

	goto/32 :l_fHBtxIbEIqjzQOnn_11

	nop

	:l_ngYwuAGBMPfIcntq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_ujmzRigbTVAlHZXw_7

	nop

	:l_viTyUMZWnEmkDppY_2
	add-int v0, v0, v1
	goto/32 :l_PudbhVAsikxwionL_3

	nop

	:l_LSQaYjWlQvVjmkUO_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_mGoaPipPAKUEPTzB_25

	nop

	:l_aQdxHwwXxXqpgQpE_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_QULZzPuZrZPTyURS_13

	nop

	:l_fqFtHOoppjddUHiq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_fvjxSpwsFBbPIYUn_9

	nop

	:l_pmAIiDDkEGwcCpnG_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_EQkNIThClVIeQjHd_35

	nop

	:l_UJcxciPGjwvEloXJ_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_TrKAYHYQVLKVjNbh_16

	nop

	:l_AiZLCegBzSsjvQzd_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_eFSIoCVKhVfUwagX_22

	nop

	:l_EQkNIThClVIeQjHd_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_BSWiTLZmScKyXpEj_36

	nop

	:l_YQIbDkTOaSBJtKkO_38
    return-void

	:after_last_instruction

	goto/32 :l_hhbxMWsFDdYlCOsF_39

	nop

	:l_jCNdqZXPsaWrsKSx_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_YQIbDkTOaSBJtKkO_38

	nop

	:l_aVMpgFOYPNvzTsdg_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_uFEBoFrRjQQziraM_29

	nop

	:l_knlyfwoDikdIyvDy_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_pmAIiDDkEGwcCpnG_34

	nop

	:l_BSWiTLZmScKyXpEj_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_jCNdqZXPsaWrsKSx_37

	nop

	:l_VLdxrUqYmuzMoNoq_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_knlyfwoDikdIyvDy_33

	nop

	:l_SSzOmJwtKkBmcyqr_17
    goto :goto_0

    :cond_0
	goto/32 :l_kNxjQzztubuueAQR_18

	nop

	:l_fvjxSpwsFBbPIYUn_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_goSXTUoTsvwrMjXf_10

	nop

	:l_TrKAYHYQVLKVjNbh_16
	if-lt v0, v2, :gl_OyNYnDeYtomaInbf

	goto/32 :cond_0

	:gl_OyNYnDeYtomaInbf
	goto/32 :l_SSzOmJwtKkBmcyqr_17

	nop

	:l_WYggTTmZKvnRYvOY_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_qeviBJFvaXtlNSct_20

	nop

	:l_zhgdWxnmQCToVVvR_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nefRxXsFkxHMzJzh_27

	nop

	:l_PudbhVAsikxwionL_3
	rem-int v0, v0, v1
	goto/32 :l_ctdGQKmNYcRLPBgs_4

	nop

	:l_mGoaPipPAKUEPTzB_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zhgdWxnmQCToVVvR_26

	nop

	:l_KfFsMUboSAdTRXFn_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_LSQaYjWlQvVjmkUO_24

	nop

	:l_eEBNxxeHNWFjmCCL_1
	const v1, 32
	goto/32 :l_viTyUMZWnEmkDppY_2

	nop

	:l_eFSIoCVKhVfUwagX_22
	if-nez v1, :gl_XYklbaeCCXSdaMxP

	goto/32 :cond_1

	:gl_XYklbaeCCXSdaMxP
    .line 303
	goto/32 :l_KfFsMUboSAdTRXFn_23

	nop

	:l_ctdGQKmNYcRLPBgs_4
	if-lez v0, :gl_bJpfGAJOjJpWnIKq

	goto/32 :ravIMoOhIGusrpsd

	:gl_bJpfGAJOjJpWnIKq	goto/32 :l_vnkbLMtLJzXEPYfI_5

	nop

	:l_fHBtxIbEIqjzQOnn_11
    add-int/2addr v0, v1

	goto/32 :l_aQdxHwwXxXqpgQpE_12

	nop

	:l_mzXJMylsdxGRrbVX_40
	goto/32 :gcNsfGofwbbuiwvZ
	:l_qeviBJFvaXtlNSct_20
	if-nez v0, :gl_EYqJSmaZPUyiKPzg

	goto/32 :cond_2

	:gl_EYqJSmaZPUyiKPzg
    .line 300
	goto/32 :l_AiZLCegBzSsjvQzd_21

	nop

	:l_nefRxXsFkxHMzJzh_27
    move-object v2, p1

	goto/32 :l_aVMpgFOYPNvzTsdg_28

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_lFUXnlSjRnFCvhaE_0

	nop

	:l_RmEAqnTDYjKIsVMF_10
	goto/32 :before_first_instruction

	:l_inyCzIkqCOOouedg_6
    goto :goto_0

    :cond_0
	goto/32 :l_PHoHMfWmCCkvQknR_7

	nop

	:l_lFUXnlSjRnFCvhaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_bHilCmjQnKKgeLpt_1

	nop

	:l_WnzMApnAoACoigVk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_XfsOvIOZXZYebVEr_3

	nop

	:l_bHilCmjQnKKgeLpt_1
    const-string v0, "name"

	goto/32 :l_WnzMApnAoACoigVk_2

	nop

	:l_XfsOvIOZXZYebVEr_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_dvjNlsBQCCrOrThO_4

	nop

	:l_PHoHMfWmCCkvQknR_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JzFtJUZOOQvpWdZY_8

	nop

	:l_SWttswJHuYZkBWZs_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_inyCzIkqCOOouedg_6

	nop

	:l_dvjNlsBQCCrOrThO_4
	if-nez v0, :gl_hzvfZvOJFFDgqwBI

	goto/32 :cond_0

	:gl_hzvfZvOJFFDgqwBI
	goto/32 :l_SWttswJHuYZkBWZs_5

	nop

	:l_JzFtJUZOOQvpWdZY_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_GFOGaCFshOyFshpf_9

	nop

	:l_GFOGaCFshOyFshpf_9
    return-void

	:after_last_instruction

	goto/32 :l_RmEAqnTDYjKIsVMF_10

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_tmPFgHVGwMzkbShK_0

	nop

	:l_ioTCFFwbqBzKNGaD_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XiBZkTJhdhxvrseJ_23

	nop

	:l_EJQPJXjTnVwcsJEU_2
	add-int v0, v0, v1
	goto/32 :l_jyVupJFxhamgEkhR_3

	nop

	:l_ycyrsybDbzofaJpY_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_dHUyzzINnMWrthME_21

	nop

	:l_tHNwyipQVtgPTahK_7
    const-string v0, "name"

	goto/32 :l_aYkAyaMYPlcsrlXh_8

	nop

	:l_fIOjuUtpTNAggfZd_11
	if-nez v0, :gl_BEFVqqiThAWbkAGS

	goto/32 :cond_0

	:gl_BEFVqqiThAWbkAGS
	goto/32 :l_QachjLfuhRkImPxB_12

	nop

	:l_ojpScqrUoLZzxOVm_26
    throw v0

	:after_last_instruction

	goto/32 :l_NwKQsmWvqdaaBuWK_27

	nop

	:l_rsFsVoDxiKFSPPII_16
	if-nez v0, :gl_RrEHpeHQthmekpUq

	goto/32 :cond_2

	:gl_RrEHpeHQthmekpUq
    .line 293
	goto/32 :l_mnPXoLOmEsCXoqqd_17

	nop

	:l_aYkAyaMYPlcsrlXh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_ZrldhiKHySUteGLp_9

	nop

	:l_ZrldhiKHySUteGLp_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_eUwOSDuFqzjYseBR_10

	nop

	:l_MDgtZkDrLTcHTfZD_14
    move-object v0, v1

    :goto_0
	goto/32 :l_rsrWeFSqplbfQEQs_15

	nop

	:l_UzbJTPstdhGjcoqh_4
	if-lez v0, :gl_oiQPXzkFpqgnXWtn

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_oiQPXzkFpqgnXWtn	goto/32 :l_FAWTIBoreVakTlXo_5

	nop

	:l_XiBZkTJhdhxvrseJ_23
    const-string v1, "Failed requirement."

	goto/32 :l_qFiCCnFMeYWIKgAt_24

	nop

	:l_fjfYvWksEfNbviks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_tHNwyipQVtgPTahK_7

	nop

	:l_eUwOSDuFqzjYseBR_10
    const/4 v1, 0x0

	goto/32 :l_fIOjuUtpTNAggfZd_11

	nop

	:l_tmPFgHVGwMzkbShK_0
	const v0, 24
	goto/32 :l_xrwMWZUTRzkBLUwC_1

	nop

	:l_NwKQsmWvqdaaBuWK_27
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_bmyonsCqVqvoKKTO_28

	nop

	:l_dHUyzzINnMWrthME_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_ioTCFFwbqBzKNGaD_22

	nop

	:l_rsrWeFSqplbfQEQs_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rsFsVoDxiKFSPPII_16

	nop

	:l_QachjLfuhRkImPxB_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_rdppnCbDDzKjNhIr_13

	nop

	:l_mEHWaQZZkBhHHyjP_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_ycyrsybDbzofaJpY_20

	nop

	:l_rdppnCbDDzKjNhIr_13
    goto :goto_0

    :cond_0
	goto/32 :l_MDgtZkDrLTcHTfZD_14

	nop

	:l_jyVupJFxhamgEkhR_3
	rem-int v0, v0, v1
	goto/32 :l_UzbJTPstdhGjcoqh_4

	nop

	:l_FAWTIBoreVakTlXo_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_fjfYvWksEfNbviks_6

	nop

	:l_mnPXoLOmEsCXoqqd_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_YvPbAoqMAygbNMKg_18

	nop

	:l_bmyonsCqVqvoKKTO_28
	goto/32 :MVUYGDfIBGqQkHqO
	:l_YvPbAoqMAygbNMKg_18
	if-nez v0, :gl_QVcDtecVCIENiSTW

	goto/32 :cond_1

	:gl_QVcDtecVCIENiSTW
	goto/32 :l_mEHWaQZZkBhHHyjP_19

	nop

	:l_EFiBhnGSwxXSdAGk_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ojpScqrUoLZzxOVm_26

	nop

	:l_xrwMWZUTRzkBLUwC_1
	const v1, 14
	goto/32 :l_EJQPJXjTnVwcsJEU_2

	nop

	:l_qFiCCnFMeYWIKgAt_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EFiBhnGSwxXSdAGk_25

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_EJbWTbNMHsvBQlNq_0

	nop

	:l_ZPfAhrEILHdhCJhT_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_gSXjWMdYIetbyNhM_2

	nop

	:l_EJbWTbNMHsvBQlNq_0
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
	goto/32 :l_ZPfAhrEILHdhCJhT_1

	nop

	:l_gSXjWMdYIetbyNhM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bDfkyNByIwYbxLyI_3

	nop

	:l_bDfkyNByIwYbxLyI_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_ijiaDfmtBfYjIFId_0

	nop

	:l_yJIqKZaWRxRtlabd_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_JNHBzweLQDVAzMtU_2

	nop

	:l_JNHBzweLQDVAzMtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JYumHaTjeIgnNZwM_3

	nop

	:l_ijiaDfmtBfYjIFId_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_yJIqKZaWRxRtlabd_1

	nop

	:l_JYumHaTjeIgnNZwM_3
	goto/32 :before_first_instruction

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_uevxrlLNyQRmTxqO_0

	nop

	:l_YbYCHMSbqiLfdTNG_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_QKggcuqjFMjkNMIg_2

	nop

	:l_IVIHRCeweHwbyrOA_3
	goto/32 :before_first_instruction

	:l_QKggcuqjFMjkNMIg_2
    return v0

	:after_last_instruction

	goto/32 :l_IVIHRCeweHwbyrOA_3

	nop

	:l_uevxrlLNyQRmTxqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_YbYCHMSbqiLfdTNG_1

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_ftxEVCwAjdGKxdRO_0

	nop

	:l_LUgotKsUcBFPJJCh_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_WEaXQniQufahPnSs_2

	nop

	:l_WEaXQniQufahPnSs_2
    return-void

	:after_last_instruction

	goto/32 :l_XrHXgNEBNWeXhFRU_3

	nop

	:l_ftxEVCwAjdGKxdRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_LUgotKsUcBFPJJCh_1

	nop

	:l_XrHXgNEBNWeXhFRU_3
	goto/32 :before_first_instruction

.end method
