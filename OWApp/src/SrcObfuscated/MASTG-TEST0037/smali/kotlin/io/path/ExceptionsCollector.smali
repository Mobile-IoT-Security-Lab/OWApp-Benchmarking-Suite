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

	goto/32 :l_cvgkjrXecQUiaboj_0

	nop

	:l_muRoqitBEnDMUDSF_7
    const/4 v0, 0x1

	goto/32 :l_KsegQSLtVELhuGXY_8

	nop

	:l_DvzDHcKOsVGUDLcL_3
	rem-int v0, v0, v1
	goto/32 :l_RdOvibbviierCBHD_4

	nop

	:l_aPeKSOHpJtCrndfl_9
    const/4 v2, 0x0

	goto/32 :l_UMiFLameeGFPOJLh_10

	nop

	:l_jMNetiMAWByvKFMU_13
	goto/32 :xFWXOIDZKLYDBKno
	:l_qQzCemTffadCLLwu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muRoqitBEnDMUDSF_7

	nop

	:l_UMiFLameeGFPOJLh_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zSKyACkmibDHnnIn_11

	nop

	:l_cvgkjrXecQUiaboj_0
	const v0, 5
	goto/32 :l_RdpPBRQnaigGAfpj_1

	nop

	:l_DJYCXSdVWiiYKSFX_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_qQzCemTffadCLLwu_6

	nop

	:l_pNgoTILIBDUPToXh_12
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_jMNetiMAWByvKFMU_13

	nop

	:l_yamquFVuQjytmOSa_2
	add-int v0, v0, v1
	goto/32 :l_DvzDHcKOsVGUDLcL_3

	nop

	:l_zSKyACkmibDHnnIn_11
    return-void

	:after_last_instruction

	goto/32 :l_pNgoTILIBDUPToXh_12

	nop

	:l_KsegQSLtVELhuGXY_8
    const/4 v1, 0x0

	goto/32 :l_aPeKSOHpJtCrndfl_9

	nop

	:l_RdOvibbviierCBHD_4
	if-lez v0, :gl_MrPEMrfrCWyzsjQI

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_MrPEMrfrCWyzsjQI	goto/32 :l_DJYCXSdVWiiYKSFX_5

	nop

	:l_RdpPBRQnaigGAfpj_1
	const v1, 6
	goto/32 :l_yamquFVuQjytmOSa_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_XacWkOwfklxyupTJ_0

	nop

	:l_NwFBEIvOeSgZqRBg_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_VZMcnoBEMEPzjjLa_6

	nop

	:l_VZMcnoBEMEPzjjLa_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_wRAHWyzTlXNlttPB_7

	nop

	:l_wRAHWyzTlXNlttPB_7
    return-void

	:after_last_instruction

	goto/32 :l_ytpQvNnMoclHrdLr_8

	nop

	:l_ytpQvNnMoclHrdLr_8
	goto/32 :before_first_instruction

	:l_ijeoJFLfeTFbNWlc_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_wJLgtFAzfgsiwjGE_4

	nop

	:l_wJLgtFAzfgsiwjGE_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_NwFBEIvOeSgZqRBg_5

	nop

	:l_XacWkOwfklxyupTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_LlMmTUNgKKmbfcUi_1

	nop

	:l_LsnnUpKKZRNNhNIk_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_ijeoJFLfeTFbNWlc_3

	nop

	:l_LlMmTUNgKKmbfcUi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LsnnUpKKZRNNhNIk_2

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PXkHTUyPOdnVtgKx_0

	nop

	:l_dUuWORuZzQeyWZxk_2
	if-nez p2, :gl_XHcpIFRrdrpxhYQg

	goto/32 :cond_0

	:gl_XHcpIFRrdrpxhYQg
	goto/32 :l_eZNyyZVzMyvCkDQe_3

	nop

	:l_IjJKFJvtcGLyxCBh_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_CwNaKouNJjlCPhZT_5

	nop

	:l_eZNyyZVzMyvCkDQe_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_IjJKFJvtcGLyxCBh_4

	nop

	:l_eYSYjWxmwZzDFAiY_6
	goto/32 :before_first_instruction

	:l_CwNaKouNJjlCPhZT_5
    return-void

	:after_last_instruction

	goto/32 :l_eYSYjWxmwZzDFAiY_6

	nop

	:l_ujGrlCWsbLIBVDDr_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_dUuWORuZzQeyWZxk_2

	nop

	:l_PXkHTUyPOdnVtgKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_ujGrlCWsbLIBVDDr_1

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_sPzmTLdsdnVepgLO_0

	nop

	:l_TyUMZWnEmkDppYPu_16
	if-lt v0, v2, :gl_dbhVAsikxwionLct

	goto/32 :cond_0

	:gl_dbhVAsikxwionLct
	goto/32 :l_dGQKmNYcRLPBgsbJ_17

	nop

	:l_xbDwhLIOhPiolMRf_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_XJUCLfaPoXgejKKN_13

	nop

	:l_SIoCVKhVfUwagXXY_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_klbaeCCXSdaMxPKf_37

	nop

	:l_ggTTmZKvnRYvOYqe_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_viBJFvaXtlNSctEY_33

	nop

	:l_cxciPGjwvEloXJTr_27
    move-object v2, p1

	goto/32 :l_KAYHYQVLKVjNbhOy_28

	nop

	:l_klbaeCCXSdaMxPKf_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_FsMUboSAdTRXFnLS_38

	nop

	:l_viBJFvaXtlNSctEY_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_qJSmaZPUyiKPzgAi_34

	nop

	:l_bpwZkumIDOAtmmfc_7
    const-string v0, "exception"

	goto/32 :l_IGZqSLVbhhUOjyFn_8

	nop

	:l_HKEaCrzFgXCUAzPQ_2
	add-int v0, v0, v1
	goto/32 :l_zoARUDJsDrVYYMRi_3

	nop

	:l_yvkXHGeVBalrrCUJ_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cxciPGjwvEloXJTr_27

	nop

	:l_FtHOoppjddUHiqfv_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_jxSpwsFBbPIYUngo_22

	nop

	:l_xjQzztubuueAQRWY_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ggTTmZKvnRYvOYqe_32

	nop

	:l_YwuAGBMPfIcntquj_20
	if-nez v0, :gl_mzRigbTVAlHZXwfq

	goto/32 :cond_2

	:gl_mzRigbTVAlHZXwfq
    .line 300
	goto/32 :l_FtHOoppjddUHiqfv_21

	nop

	:l_oaPipPAKUEPTzBzh_40
	goto/32 :hrTYdlMJhUfkruGG
	:l_qJSmaZPUyiKPzgAi_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_ZLCegBzSsjvQzdeF_35

	nop

	:l_NYnDeYtomaInbfSS_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_zOmJwtKkBmcyqrkN_30

	nop

	:l_BNxxeHNWFjmCCLvi_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_TyUMZWnEmkDppYPu_16

	nop

	:l_dGQKmNYcRLPBgsbJ_17
    goto :goto_0

    :cond_0
	goto/32 :l_pfGAJOjJpWnIKqvn_18

	nop

	:l_vvmvJDqeTlQwLaeE_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_BNxxeHNWFjmCCLvi_15

	nop

	:l_LZzPuZrZPTyURSlS_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yvkXHGeVBalrrCUJ_26

	nop

	:l_KtmQHhfDsekpwQxU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_bpwZkumIDOAtmmfc_7

	nop

	:l_gRTXfJgHqicNDEaF_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_KtmQHhfDsekpwQxU_6

	nop

	:l_zoARUDJsDrVYYMRi_3
	rem-int v0, v0, v1
	goto/32 :l_mzSvjArPLysGsvur_4

	nop

	:l_pgRHqSiLuisEsIBw_10
    const/4 v1, 0x1

	goto/32 :l_hOTheLyMeNZvqjxm_11

	nop

	:l_pfGAJOjJpWnIKqvn_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kbLMtLJzXEPYfIng_19

	nop

	:l_jxSpwsFBbPIYUngo_22
	if-nez v1, :gl_SXTUoTsvwrMjXffH

	goto/32 :cond_1

	:gl_SXTUoTsvwrMjXffH
    .line 303
	goto/32 :l_BtxIbEIqjzQOnnaQ_23

	nop

	:l_sPzmTLdsdnVepgLO_0
	const v0, 32
	goto/32 :l_VUxuuuZGYNVOkbiw_1

	nop

	:l_IGZqSLVbhhUOjyFn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_EZBavrbNEXsdEqxJ_9

	nop

	:l_BtxIbEIqjzQOnnaQ_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_dxHwwXxXqpgQpEQU_24

	nop

	:l_hOTheLyMeNZvqjxm_11
    add-int/2addr v0, v1

	goto/32 :l_xbDwhLIOhPiolMRf_12

	nop

	:l_QaYjWlQvVjmkUOmG_39
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_oaPipPAKUEPTzBzh_40

	nop

	:l_ZLCegBzSsjvQzdeF_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_SIoCVKhVfUwagXXY_36

	nop

	:l_XJUCLfaPoXgejKKN_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_vvmvJDqeTlQwLaeE_14

	nop

	:l_zOmJwtKkBmcyqrkN_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_xjQzztubuueAQRWY_31

	nop

	:l_KAYHYQVLKVjNbhOy_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_NYnDeYtomaInbfSS_29

	nop

	:l_FsMUboSAdTRXFnLS_38
    return-void

	:after_last_instruction

	goto/32 :l_QaYjWlQvVjmkUOmG_39

	nop

	:l_EZBavrbNEXsdEqxJ_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_pgRHqSiLuisEsIBw_10

	nop

	:l_dxHwwXxXqpgQpEQU_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LZzPuZrZPTyURSlS_25

	nop

	:l_VUxuuuZGYNVOkbiw_1
	const v1, 28
	goto/32 :l_HKEaCrzFgXCUAzPQ_2

	nop

	:l_mzSvjArPLysGsvur_4
	if-lez v0, :gl_ALNxvEAqthRMyszV

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_ALNxvEAqthRMyszV	goto/32 :l_gRTXfJgHqicNDEaF_5

	nop

	:l_kbLMtLJzXEPYfIng_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_YwuAGBMPfIcntquj_20

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_gdWxnmQCToVVvRne_0

	nop

	:l_fRxXsFkxHMzJzhaV_1
    const-string v0, "name"

	goto/32 :l_MpgFOYPNvzTsdguF_2

	nop

	:l_kNIThClVIeQjHdBS_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_WiTLZmScKyXpEjjC_9

	nop

	:l_NdqZXPsaWrsKSxYQ_10
	goto/32 :before_first_instruction

	:l_lyfwoDikdIyvDypm_6
    goto :goto_0

    :cond_0
	goto/32 :l_AIiDDkEGwcCpnGEQ_7

	nop

	:l_DwywiVBUfvYWFaoz_4
	if-nez v0, :gl_AQAAkRUzzeVxlVVL

	goto/32 :cond_0

	:gl_AQAAkRUzzeVxlVVL
	goto/32 :l_dxrUqYmuzMoNoqkn_5

	nop

	:l_gdWxnmQCToVVvRne_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_fRxXsFkxHMzJzhaV_1

	nop

	:l_EBoFrRjQQziraMym_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_DwywiVBUfvYWFaoz_4

	nop

	:l_WiTLZmScKyXpEjjC_9
    return-void

	:after_last_instruction

	goto/32 :l_NdqZXPsaWrsKSxYQ_10

	nop

	:l_AIiDDkEGwcCpnGEQ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kNIThClVIeQjHdBS_8

	nop

	:l_MpgFOYPNvzTsdguF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_EBoFrRjQQziraMym_3

	nop

	:l_dxrUqYmuzMoNoqkn_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_lyfwoDikdIyvDypm_6

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_IbDkTOaSBJtKkOhh_0

	nop

	:l_wMWZUTRzkBLUwCEJ_14
    move-object v0, v1

    :goto_0
	goto/32 :l_QPJXjTnVwcsJEUjy_15

	nop

	:l_bxMWsFDdYlCOsFmz_1
	const v1, 26
	goto/32 :l_XJMylsdxGRrbVXlF_2

	nop

	:l_ldhiKHySUteGLpeU_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_wOSDuFqzjYseBRfI_22

	nop

	:l_EAqnTDYjKIsVMFtm_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_PFgHVGwMzkbShKxr_13

	nop

	:l_WTIBoreVakTlXofj_18
	if-nez v0, :gl_fYvWksEfNbvikstH

	goto/32 :cond_1

	:gl_fYvWksEfNbvikstH
	goto/32 :l_NwyipQVtgPTahKaY_19

	nop

	:l_kAyaMYPlcsrlXhZr_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_ldhiKHySUteGLpeU_21

	nop

	:l_QPXzkFpqgnXWtnFA_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_WTIBoreVakTlXofj_18

	nop

	:l_ttswJHuYZkBWZsin_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_yCzIkqCOOouedgPH_9

	nop

	:l_FVqqiThAWbkAGSQa_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_chjLfuhRkImPxBrd_25

	nop

	:l_ilCmjQnKKgeLptWn_4
	if-lez v0, :gl_zMApnAoACoigVkXf

	goto/32 :uEYqdpzutCNVvNUg

	:gl_zMApnAoACoigVkXf	goto/32 :l_sOvIOZXZYebVErdv_5

	nop

	:l_rWeFSqplbfQEQsrs_28
	goto/32 :wzoryZttBRguiSwW
	:l_PFgHVGwMzkbShKxr_13
    goto :goto_0

    :cond_0
	goto/32 :l_wMWZUTRzkBLUwCEJ_14

	nop

	:l_ppnCbDDzKjNhIrMD_26
    throw v0

	:after_last_instruction

	goto/32 :l_gtZkDrLTcHTfZDrs_27

	nop

	:l_OjuUtpTNAggfZdBE_23
    const-string v1, "Failed requirement."

	goto/32 :l_FVqqiThAWbkAGSQa_24

	nop

	:l_yCzIkqCOOouedgPH_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_oHMfWmCCkvQknRJz_10

	nop

	:l_QPJXjTnVwcsJEUjy_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VupJFxhamgEkhRUz_16

	nop

	:l_IbDkTOaSBJtKkOhh_0
	const v0, 7
	goto/32 :l_bxMWsFDdYlCOsFmz_1

	nop

	:l_XJMylsdxGRrbVXlF_2
	add-int v0, v0, v1
	goto/32 :l_UXnlSjRnFCvhaEbH_3

	nop

	:l_wOSDuFqzjYseBRfI_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OjuUtpTNAggfZdBE_23

	nop

	:l_jNlsBQCCrOrThOhz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_vfZvOJFFDgqwBISW_7

	nop

	:l_sOvIOZXZYebVErdv_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_jNlsBQCCrOrThOhz_6

	nop

	:l_NwyipQVtgPTahKaY_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_kAyaMYPlcsrlXhZr_20

	nop

	:l_UXnlSjRnFCvhaEbH_3
	rem-int v0, v0, v1
	goto/32 :l_ilCmjQnKKgeLptWn_4

	nop

	:l_oHMfWmCCkvQknRJz_10
    const/4 v1, 0x0

	goto/32 :l_FtJUZOOQvpWdZYGF_11

	nop

	:l_chjLfuhRkImPxBrd_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ppnCbDDzKjNhIrMD_26

	nop

	:l_VupJFxhamgEkhRUz_16
	if-nez v0, :gl_bJTPstdhGjcoqhoi

	goto/32 :cond_2

	:gl_bJTPstdhGjcoqhoi
    .line 293
	goto/32 :l_QPXzkFpqgnXWtnFA_17

	nop

	:l_gtZkDrLTcHTfZDrs_27
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_rWeFSqplbfQEQsrs_28

	nop

	:l_FtJUZOOQvpWdZYGF_11
	if-nez v0, :gl_OGaCFshOyFshpfRm

	goto/32 :cond_0

	:gl_OGaCFshOyFshpfRm
	goto/32 :l_EAqnTDYjKIsVMFtm_12

	nop

	:l_vfZvOJFFDgqwBISW_7
    const-string v0, "name"

	goto/32 :l_ttswJHuYZkBWZsin_8

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_FsVoDxiKFSPPIIRr_0

	nop

	:l_PbAoqMAygbNMKgQV_3
	goto/32 :before_first_instruction

	:l_PXoLOmEsCXoqqdYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PbAoqMAygbNMKgQV_3

	nop

	:l_FsVoDxiKFSPPIIRr_0
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
	goto/32 :l_EHpeHQthmekpUqmn_1

	nop

	:l_EHpeHQthmekpUqmn_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_PXoLOmEsCXoqqdYv_2

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_cDtecVCIENiSTWmE_0

	nop

	:l_UyzzINnMWrthMEio_3
	goto/32 :before_first_instruction

	:l_HWaQZZkBhHHyjPyc_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_yrsybDbzofaJpYdH_2

	nop

	:l_cDtecVCIENiSTWmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_HWaQZZkBhHHyjPyc_1

	nop

	:l_yrsybDbzofaJpYdH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UyzzINnMWrthMEio_3

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_TCFFwbqBzKNGaDXi_0

	nop

	:l_iCCnFMeYWIKgAtEF_2
    return v0

	:after_last_instruction

	goto/32 :l_iBhnGSwxXSdAGkoj_3

	nop

	:l_iBhnGSwxXSdAGkoj_3
	goto/32 :before_first_instruction

	:l_BZkTJhdhxvrseJqF_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_iCCnFMeYWIKgAtEF_2

	nop

	:l_TCFFwbqBzKNGaDXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_BZkTJhdhxvrseJqF_1

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_pScqrUoLZzxOVmNw_0

	nop

	:l_KQsmWvqdaaBuWKbm_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_yonsCqVqvoKKTOEJ_2

	nop

	:l_pScqrUoLZzxOVmNw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_KQsmWvqdaaBuWKbm_1

	nop

	:l_bWTbNMHsvBQlNqZP_3
	goto/32 :before_first_instruction

	:l_yonsCqVqvoKKTOEJ_2
    return-void

	:after_last_instruction

	goto/32 :l_bWTbNMHsvBQlNqZP_3

	nop

.end method
