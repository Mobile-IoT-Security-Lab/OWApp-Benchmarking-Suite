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

	goto/32 :l_MRimzSvjArPLysGs_0

	nop

	:l_MRfXJUCLfaPoXgej_9
    const/4 v2, 0x0

	goto/32 :l_KKNvvmvJDqeTlQwL_10

	nop

	:l_yFnEZBavrbNEXsdE_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_qxJpgRHqSiLuisEs_6

	nop

	:l_aeEBNxxeHNWFjmCC_11
    return-void

	:after_last_instruction

	goto/32 :l_LviTyUMZWnEmkDpp_12

	nop

	:l_YPudbhVAsikxwion_13
	goto/32 :DeGmyFvBmBFNQJpg
	:l_KKNvvmvJDqeTlQwL_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aeEBNxxeHNWFjmCC_11

	nop

	:l_QxUbpwZkumIDOAtm_4
	if-lez v0, :gl_mfcIGZqSLVbhhUOj

	goto/32 :FLbrQtezclNlJWAM

	:gl_mfcIGZqSLVbhhUOj	goto/32 :l_yFnEZBavrbNEXsdE_5

	nop

	:l_IBwhOTheLyMeNZvq_7
    const/4 v0, 0x1

	goto/32 :l_jxmxbDwhLIOhPiol_8

	nop

	:l_jxmxbDwhLIOhPiol_8
    const/4 v1, 0x0

	goto/32 :l_MRfXJUCLfaPoXgej_9

	nop

	:l_LviTyUMZWnEmkDpp_12
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_YPudbhVAsikxwion_13

	nop

	:l_qxJpgRHqSiLuisEs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBwhOTheLyMeNZvq_7

	nop

	:l_vurALNxvEAqthRMy_1
	const v1, 4
	goto/32 :l_szVgRTXfJgHqicND_2

	nop

	:l_EaFKtmQHhfDsekpw_3
	rem-int v0, v0, v1
	goto/32 :l_QxUbpwZkumIDOAtm_4

	nop

	:l_MRimzSvjArPLysGs_0
	const v0, 25
	goto/32 :l_vurALNxvEAqthRMy_1

	nop

	:l_szVgRTXfJgHqicND_2
	add-int v0, v0, v1
	goto/32 :l_EaFKtmQHhfDsekpw_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_LctdGQKmNYcRLPBg_0

	nop

	:l_sbJpfGAJOjJpWnIK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qvnkbLMtLJzXEPYf_2

	nop

	:l_ffHBtxIbEIqjzQOn_8
	goto/32 :before_first_instruction

	:l_qfvjxSpwsFBbPIYU_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_ngoSXTUoTsvwrMjX_7

	nop

	:l_IngYwuAGBMPfIcnt_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_qujmzRigbTVAlHZX_4

	nop

	:l_qvnkbLMtLJzXEPYf_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_IngYwuAGBMPfIcnt_3

	nop

	:l_ngoSXTUoTsvwrMjX_7
    return-void

	:after_last_instruction

	goto/32 :l_ffHBtxIbEIqjzQOn_8

	nop

	:l_wfqFtHOoppjddUHi_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_qfvjxSpwsFBbPIYU_6

	nop

	:l_qujmzRigbTVAlHZX_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_wfqFtHOoppjddUHi_5

	nop

	:l_LctdGQKmNYcRLPBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_sbJpfGAJOjJpWnIK_1

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_naQdxHwwXxXqpgQp_0

	nop

	:l_naQdxHwwXxXqpgQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_EQULZzPuZrZPTyUR_1

	nop

	:l_rkNxjQzztubuueAQ_6
	goto/32 :before_first_instruction

	:l_SlSyvkXHGeVBalrr_2
	if-nez p2, :gl_CUJcxciPGjwvEloX

	goto/32 :cond_0

	:gl_CUJcxciPGjwvEloX
	goto/32 :l_JTrKAYHYQVLKVjNb_3

	nop

	:l_fSSzOmJwtKkBmcyq_5
    return-void

	:after_last_instruction

	goto/32 :l_rkNxjQzztubuueAQ_6

	nop

	:l_hOyNYnDeYtomaInb_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_fSSzOmJwtKkBmcyq_5

	nop

	:l_JTrKAYHYQVLKVjNb_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_hOyNYnDeYtomaInb_4

	nop

	:l_EQULZzPuZrZPTyUR_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_SlSyvkXHGeVBalrr_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_RWYggTTmZKvnRYvO_0

	nop

	:l_OhzvfZvOJFFDgqwB_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ISWttswJHuYZkBWZ_26

	nop

	:l_hoiQPXzkFpqgnXWt_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_nFAWTIBoreVakTlX_38

	nop

	:l_ofjfYvWksEfNbvik_39
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_stHNwyipQVtgPTah_40

	nop

	:l_xYQIbDkTOaSBJtKk_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_OhhbxMWsFDdYlCOs_20

	nop

	:l_OhhbxMWsFDdYlCOs_20
	if-nez v0, :gl_FmzXJMylsdxGRrbV

	goto/32 :cond_2

	:gl_FmzXJMylsdxGRrbV
    .line 300
	goto/32 :l_XlFUXnlSjRnFCvha_21

	nop

	:l_jjCNdqZXPsaWrsKS_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xYQIbDkTOaSBJtKk_19

	nop

	:l_BzhgdWxnmQCToVVv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_RnefRxXsFkxHMzJz_9

	nop

	:l_nLSQaYjWlQvVjmkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_OmGoaPipPAKUEPTz_7

	nop

	:l_gPHoHMfWmCCkvQkn_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_RJzFtJUZOOQvpWdZ_29

	nop

	:l_OmGoaPipPAKUEPTz_7
    const-string v0, "exception"

	goto/32 :l_BzhgdWxnmQCToVVv_8

	nop

	:l_EbHilCmjQnKKgeLp_22
	if-nez v1, :gl_tWnzMApnAoACoigV

	goto/32 :cond_1

	:gl_tWnzMApnAoACoigV
    .line 303
	goto/32 :l_kXfsOvIOZXZYebVE_23

	nop

	:l_ypmAIiDDkEGwcCpn_16
	if-lt v0, v2, :gl_GEQkNIThClVIeQjH

	goto/32 :cond_0

	:gl_GEQkNIThClVIeQjH
	goto/32 :l_dBSWiTLZmScKyXpE_17

	nop

	:l_fRmEAqnTDYjKIsVM_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FtmPFgHVGwMzkbSh_32

	nop

	:l_RUzbJTPstdhGjcoq_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_hoiQPXzkFpqgnXWt_37

	nop

	:l_deFSIoCVKhVfUwag_4
	if-lez v0, :gl_XXYklbaeCCXSdaMx

	goto/32 :grAiHygiRVeWBQgs

	:gl_XXYklbaeCCXSdaMx	goto/32 :l_PKfFsMUboSAdTRXF_5

	nop

	:l_dBSWiTLZmScKyXpE_17
    goto :goto_0

    :cond_0
	goto/32 :l_jjCNdqZXPsaWrsKS_18

	nop

	:l_gAiZLCegBzSsjvQz_3
	rem-int v0, v0, v1
	goto/32 :l_deFSIoCVKhVfUwag_4

	nop

	:l_nFAWTIBoreVakTlX_38
    return-void

	:after_last_instruction

	goto/32 :l_ofjfYvWksEfNbvik_39

	nop

	:l_RJzFtJUZOOQvpWdZ_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_YGFOGaCFshOyFshp_30

	nop

	:l_kXfsOvIOZXZYebVE_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_rdvjNlsBQCCrOrTh_24

	nop

	:l_YGFOGaCFshOyFshp_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_fRmEAqnTDYjKIsVM_31

	nop

	:l_RnefRxXsFkxHMzJz_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_haVMpgFOYPNvzTsd_10

	nop

	:l_rdvjNlsBQCCrOrTh_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OhzvfZvOJFFDgqwB_25

	nop

	:l_MymDwywiVBUfvYWF_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_aozAQAAkRUzzeVxl_13

	nop

	:l_ISWttswJHuYZkBWZ_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sinyCzIkqCOOoued_27

	nop

	:l_sinyCzIkqCOOoued_27
    move-object v2, p1

	goto/32 :l_gPHoHMfWmCCkvQkn_28

	nop

	:l_guFEBoFrRjQQzira_11
    add-int/2addr v0, v1

	goto/32 :l_MymDwywiVBUfvYWF_12

	nop

	:l_XlFUXnlSjRnFCvha_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_EbHilCmjQnKKgeLp_22

	nop

	:l_VVLdxrUqYmuzMoNo_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_qknlyfwoDikdIyvD_15

	nop

	:l_KxrwMWZUTRzkBLUw_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_CEJQPJXjTnVwcsJE_34

	nop

	:l_haVMpgFOYPNvzTsd_10
    const/4 v1, 0x1

	goto/32 :l_guFEBoFrRjQQzira_11

	nop

	:l_YqeviBJFvaXtlNSc_1
	const v1, 6
	goto/32 :l_tEYqJSmaZPUyiKPz_2

	nop

	:l_UjyVupJFxhamgEkh_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_RUzbJTPstdhGjcoq_36

	nop

	:l_qknlyfwoDikdIyvD_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_ypmAIiDDkEGwcCpn_16

	nop

	:l_FtmPFgHVGwMzkbSh_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_KxrwMWZUTRzkBLUw_33

	nop

	:l_tEYqJSmaZPUyiKPz_2
	add-int v0, v0, v1
	goto/32 :l_gAiZLCegBzSsjvQz_3

	nop

	:l_PKfFsMUboSAdTRXF_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_nLSQaYjWlQvVjmkU_6

	nop

	:l_CEJQPJXjTnVwcsJE_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_UjyVupJFxhamgEkh_35

	nop

	:l_stHNwyipQVtgPTah_40
	goto/32 :ZqvyMkjCdGPEinIt
	:l_aozAQAAkRUzzeVxl_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_VVLdxrUqYmuzMoNo_14

	nop

	:l_RWYggTTmZKvnRYvO_0
	const v0, 4
	goto/32 :l_YqeviBJFvaXtlNSc_1

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_KaYkAyaMYPlcsrlX_0

	nop

	:l_RfIOjuUtpTNAggfZ_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_dBEFVqqiThAWbkAG_4

	nop

	:l_peUwOSDuFqzjYseB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_RfIOjuUtpTNAggfZ_3

	nop

	:l_rMDgtZkDrLTcHTfZ_6
    goto :goto_0

    :cond_0
	goto/32 :l_DrsrWeFSqplbfQEQ_7

	nop

	:l_DrsrWeFSqplbfQEQ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_srsFsVoDxiKFSPPI_8

	nop

	:l_IRrEHpeHQthmekpU_9
    return-void

	:after_last_instruction

	goto/32 :l_qmnPXoLOmEsCXoqq_10

	nop

	:l_srsFsVoDxiKFSPPI_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_IRrEHpeHQthmekpU_9

	nop

	:l_qmnPXoLOmEsCXoqq_10
	goto/32 :before_first_instruction

	:l_BrdppnCbDDzKjNhI_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_rMDgtZkDrLTcHTfZ_6

	nop

	:l_dBEFVqqiThAWbkAG_4
	if-nez v0, :gl_SQachjLfuhRkImPx

	goto/32 :cond_0

	:gl_SQachjLfuhRkImPx
	goto/32 :l_BrdppnCbDDzKjNhI_5

	nop

	:l_hZrldhiKHySUteGL_1
    const-string v0, "name"

	goto/32 :l_peUwOSDuFqzjYseB_2

	nop

	:l_KaYkAyaMYPlcsrlX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_hZrldhiKHySUteGL_1

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_dYvPbAoqMAygbNMK_0

	nop

	:l_hWEaXQniQufahPnS_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sXrHXgNEBNWeXhFR_23

	nop

	:l_DXiBZkTJhdhxvrse_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_JqFiCCnFMeYWIKgA_6

	nop

	:l_JqFiCCnFMeYWIKgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_tEFiBhnGSwxXSdAG_7

	nop

	:l_dYvPbAoqMAygbNMK_0
	const v0, 24
	goto/32 :l_gQVcDtecVCIENiST_1

	nop

	:l_tIMfPcIRdoaLcyNx_28
	goto/32 :PPxpZUxdZHavYavw
	:l_dyJIqKZaWRxRtlab_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dJNHBzweLQDVAzMt_16

	nop

	:l_UmngKHXdVNHWQCke_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vnNotrGvHjstTQBZ_25

	nop

	:l_sXrHXgNEBNWeXhFR_23
    const-string v1, "Failed requirement."

	goto/32 :l_UmngKHXdVNHWQCke_24

	nop

	:l_KbmyonsCqVqvoKKT_10
    const/4 v1, 0x0

	goto/32 :l_OEJbWTbNMHsvBQlN_11

	nop

	:l_vnNotrGvHjstTQBZ_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PUStGsJznpvsEZHi_26

	nop

	:l_OYbYCHMSbqiLfdTN_18
	if-nez v0, :gl_GQKggcuqjFMjkNMI

	goto/32 :cond_1

	:gl_GQKggcuqjFMjkNMI
	goto/32 :l_gIVIHRCeweHwbyrO_19

	nop

	:l_OLUgotKsUcBFPJJC_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_hWEaXQniQufahPnS_22

	nop

	:l_MbDfkyNByIwYbxLy_13
    goto :goto_0

    :cond_0
	goto/32 :l_IijiaDfmtBfYjIFI_14

	nop

	:l_gQVcDtecVCIENiST_1
	const v1, 17
	goto/32 :l_WmEHWaQZZkBhHHyj_2

	nop

	:l_gIVIHRCeweHwbyrO_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_AftxEVCwAjdGKxdR_20

	nop

	:l_kojpScqrUoLZzxOV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_mNwKQsmWvqdaaBuW_9

	nop

	:l_MuevxrlLNyQRmTxq_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OYbYCHMSbqiLfdTN_18

	nop

	:l_IijiaDfmtBfYjIFI_14
    move-object v0, v1

    :goto_0
	goto/32 :l_dyJIqKZaWRxRtlab_15

	nop

	:l_jnSGEAtzkkNPSBfw_27
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_tIMfPcIRdoaLcyNx_28

	nop

	:l_dJNHBzweLQDVAzMt_16
	if-nez v0, :gl_UJYumHaTjeIgnNZw

	goto/32 :cond_2

	:gl_UJYumHaTjeIgnNZw
    .line 293
	goto/32 :l_MuevxrlLNyQRmTxq_17

	nop

	:l_YdHUyzzINnMWrthM_4
	if-lez v0, :gl_EioTCFFwbqBzKNGa

	goto/32 :DkGHKJbTvSekAaCo

	:gl_EioTCFFwbqBzKNGa	goto/32 :l_DXiBZkTJhdhxvrse_5

	nop

	:l_WmEHWaQZZkBhHHyj_2
	add-int v0, v0, v1
	goto/32 :l_PycyrsybDbzofaJp_3

	nop

	:l_mNwKQsmWvqdaaBuW_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_KbmyonsCqVqvoKKT_10

	nop

	:l_tEFiBhnGSwxXSdAG_7
    const-string v0, "name"

	goto/32 :l_kojpScqrUoLZzxOV_8

	nop

	:l_PycyrsybDbzofaJp_3
	rem-int v0, v0, v1
	goto/32 :l_YdHUyzzINnMWrthM_4

	nop

	:l_AftxEVCwAjdGKxdR_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_OLUgotKsUcBFPJJC_21

	nop

	:l_OEJbWTbNMHsvBQlN_11
	if-nez v0, :gl_qZPfAhrEILHdhCJh

	goto/32 :cond_0

	:gl_qZPfAhrEILHdhCJh
	goto/32 :l_TgSXjWMdYIetbyNh_12

	nop

	:l_PUStGsJznpvsEZHi_26
    throw v0

	:after_last_instruction

	goto/32 :l_jnSGEAtzkkNPSBfw_27

	nop

	:l_TgSXjWMdYIetbyNh_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_MbDfkyNByIwYbxLy_13

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_zvkmZjCBZjdiXouF_0

	nop

	:l_GgkWlbVaQvEOZuqg_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_SbwtTvuYfNTwOdSY_2

	nop

	:l_SbwtTvuYfNTwOdSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kTcWNpKyUfRyFdtO_3

	nop

	:l_kTcWNpKyUfRyFdtO_3
	goto/32 :before_first_instruction

	:l_zvkmZjCBZjdiXouF_0
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
	goto/32 :l_GgkWlbVaQvEOZuqg_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_RbJXHwgEdrdAsljX_0

	nop

	:l_xeViQorGMoVrhpqt_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_JeCFCIoyNAYulOdu_2

	nop

	:l_RbJXHwgEdrdAsljX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_xeViQorGMoVrhpqt_1

	nop

	:l_JeCFCIoyNAYulOdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YNYuPWrpcdPZVsiK_3

	nop

	:l_YNYuPWrpcdPZVsiK_3
	goto/32 :before_first_instruction

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_EvLFSbFeVSZKvTUh_0

	nop

	:l_ZVZefSyvbIbGPXVB_3
	goto/32 :before_first_instruction

	:l_etGSRmjRizZLMCcV_2
    return v0

	:after_last_instruction

	goto/32 :l_ZVZefSyvbIbGPXVB_3

	nop

	:l_EvLFSbFeVSZKvTUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_KaiJbplAgItEdGDd_1

	nop

	:l_KaiJbplAgItEdGDd_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_etGSRmjRizZLMCcV_2

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_KSDgrIRQDsLJWwsM_0

	nop

	:l_WdpydCwusdimBQKS_2
    return-void

	:after_last_instruction

	goto/32 :l_qevBLdgvjyRWWunk_3

	nop

	:l_sBlxwmZUlsaitMlt_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_WdpydCwusdimBQKS_2

	nop

	:l_KSDgrIRQDsLJWwsM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_sBlxwmZUlsaitMlt_1

	nop

	:l_qevBLdgvjyRWWunk_3
	goto/32 :before_first_instruction

.end method
