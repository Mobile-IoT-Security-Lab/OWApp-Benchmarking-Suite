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

	goto/32 :l_BCumGPWyYoGVTjUm_0

	nop

	:l_qGguBagRyrXAVlEQ_7
    const/4 v0, 0x1

	goto/32 :l_McctdPYLfhywOIog_8

	nop

	:l_yvyfyMlpjnNPAPFh_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_cgViDqvyyJrEkyBR_6

	nop

	:l_ADnphEtsBKztpIpI_3
	rem-int v0, v0, v1
	goto/32 :l_JXpZwUzapKVCOgNv_4

	nop

	:l_GDTODZgIazDqAeFE_13
	goto/32 :xFWXOIDZKLYDBKno
	:l_mYnmLtaXiBPbqoHR_2
	add-int v0, v0, v1
	goto/32 :l_ADnphEtsBKztpIpI_3

	nop

	:l_McctdPYLfhywOIog_8
    const/4 v1, 0x0

	goto/32 :l_tyzDuTSdZRKZcnLp_9

	nop

	:l_BCumGPWyYoGVTjUm_0
	const v0, 5
	goto/32 :l_SikVtmyYmapwkyos_1

	nop

	:l_cgViDqvyyJrEkyBR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGguBagRyrXAVlEQ_7

	nop

	:l_JXpZwUzapKVCOgNv_4
	if-lez v0, :gl_HJMpqadlWWmcLRCm

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_HJMpqadlWWmcLRCm	goto/32 :l_yvyfyMlpjnNPAPFh_5

	nop

	:l_RREPIkiaqeVnuZBX_11
    return-void

	:after_last_instruction

	goto/32 :l_tHsTiMBIRJrMLpll_12

	nop

	:l_tHsTiMBIRJrMLpll_12
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_GDTODZgIazDqAeFE_13

	nop

	:l_YsBgCrkrBgLrvraU_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RREPIkiaqeVnuZBX_11

	nop

	:l_SikVtmyYmapwkyos_1
	const v1, 6
	goto/32 :l_mYnmLtaXiBPbqoHR_2

	nop

	:l_tyzDuTSdZRKZcnLp_9
    const/4 v2, 0x0

	goto/32 :l_YsBgCrkrBgLrvraU_10

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_JnzueRUTeUUSmlFj_0

	nop

	:l_KGxCLWhyGSBCZUuf_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_YWMJAJVKzqEmJrCt_4

	nop

	:l_YWMJAJVKzqEmJrCt_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_THNEYJmWOwTQbquo_5

	nop

	:l_lLBtlVeAmyRHZuWK_8
	goto/32 :before_first_instruction

	:l_XNTMEkcPEMmKYSGZ_7
    return-void

	:after_last_instruction

	goto/32 :l_lLBtlVeAmyRHZuWK_8

	nop

	:l_DfINRvVyawVdCErv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oAIjgxUgRmwuiOMU_2

	nop

	:l_JnzueRUTeUUSmlFj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_DfINRvVyawVdCErv_1

	nop

	:l_tECVtrjgsVzNVvDi_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_XNTMEkcPEMmKYSGZ_7

	nop

	:l_THNEYJmWOwTQbquo_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_tECVtrjgsVzNVvDi_6

	nop

	:l_oAIjgxUgRmwuiOMU_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_KGxCLWhyGSBCZUuf_3

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QoRzJZOzToUaSrIV_0

	nop

	:l_UvrTJMZFukyCGpKe_5
    return-void

	:after_last_instruction

	goto/32 :l_fknyUsQCXEamslcl_6

	nop

	:l_MPBpKYwTRsJEuvQG_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_pOAGuDyPEcxxfiYw_4

	nop

	:l_fknyUsQCXEamslcl_6
	goto/32 :before_first_instruction

	:l_pOAGuDyPEcxxfiYw_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_UvrTJMZFukyCGpKe_5

	nop

	:l_uPFrfFCnuzhIIGAB_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ydrKiTMEOczyMLzv_2

	nop

	:l_QoRzJZOzToUaSrIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_uPFrfFCnuzhIIGAB_1

	nop

	:l_ydrKiTMEOczyMLzv_2
	if-nez p2, :gl_NzzdMMkiFPxjFneK

	goto/32 :cond_0

	:gl_NzzdMMkiFPxjFneK
	goto/32 :l_MPBpKYwTRsJEuvQG_3

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_FDZlSRcfSKVWTRov_0

	nop

	:l_VnVeQXgLRcLjmvMi_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_YYshurelLNNWWvlf_35

	nop

	:l_lPzfEpqcMrmViRVI_39
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_QrnHeIwKmuSUkcOL_40

	nop

	:l_mLUtrYVwsfsLApQh_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_zfFmNjudCWWWbXsU_29

	nop

	:l_rwNbLOWQTRWeKjZK_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_VUSKRMIVtsSUErFZ_37

	nop

	:l_oQFNpRIiOHdzWhTr_22
	if-nez v1, :gl_wdqnCRMyXkJMdfAz

	goto/32 :cond_1

	:gl_wdqnCRMyXkJMdfAz
    .line 303
	goto/32 :l_NidVfEuwJlWqUmEg_23

	nop

	:l_kNnzyUEhrcmyogxD_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_girAedzbyYBcdQXK_20

	nop

	:l_DPccaoytJQnrtKfh_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VOqQPcLhNBXIKBie_27

	nop

	:l_iFyfJrPXQjZrBjVK_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kNnzyUEhrcmyogxD_19

	nop

	:l_cUHVxEzUWLKEesiQ_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_zPeUnKsrmnfoMQIT_16

	nop

	:l_zfFmNjudCWWWbXsU_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_vMkmBBLclLYsoMCJ_30

	nop

	:l_FyyaFEoajNDznYJR_38
    return-void

	:after_last_instruction

	goto/32 :l_lPzfEpqcMrmViRVI_39

	nop

	:l_UNlpRqSQNvugDxmU_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_TgNSvgTvbAyOcUPf_25

	nop

	:l_ggcXYJQvDavXoDFG_1
	const v1, 28
	goto/32 :l_omLLfygKjDFJDlbu_2

	nop

	:l_hYRLtpDAUntCetoA_10
    const/4 v1, 0x1

	goto/32 :l_msOPRFDQRBwZfiIC_11

	nop

	:l_CKxtlRwwcPllnyTR_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_HwzzhobZkUVURkDA_6

	nop

	:l_VUSKRMIVtsSUErFZ_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_FyyaFEoajNDznYJR_38

	nop

	:l_YYshurelLNNWWvlf_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_rwNbLOWQTRWeKjZK_36

	nop

	:l_hhTADxbrJChdTrvl_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_cUHVxEzUWLKEesiQ_15

	nop

	:l_VOqQPcLhNBXIKBie_27
    move-object v2, p1

	goto/32 :l_mLUtrYVwsfsLApQh_28

	nop

	:l_OOMKzslzqebiVdad_7
    const-string v0, "exception"

	goto/32 :l_SVghokJWaRVdejeB_8

	nop

	:l_TgNSvgTvbAyOcUPf_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DPccaoytJQnrtKfh_26

	nop

	:l_CaqmjNcYOAYXDTdK_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_oQFNpRIiOHdzWhTr_22

	nop

	:l_HwzzhobZkUVURkDA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_OOMKzslzqebiVdad_7

	nop

	:l_MVyPRPcivQksAcLO_17
    goto :goto_0

    :cond_0
	goto/32 :l_iFyfJrPXQjZrBjVK_18

	nop

	:l_fPVbLIPJxwqGgTff_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_DGIjEqkEOuXtwlJs_33

	nop

	:l_kcKCaojKyzrkNoCt_4
	if-lez v0, :gl_BAUhfcaMrjfESrQT

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_BAUhfcaMrjfESrQT	goto/32 :l_CKxtlRwwcPllnyTR_5

	nop

	:l_IDyUGhVXioJbYXWn_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_ZurCQdAjEpFjRwvL_13

	nop

	:l_SVghokJWaRVdejeB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_thrAwhvFnHpxCxIo_9

	nop

	:l_UiYrErYJjafFPVRr_3
	rem-int v0, v0, v1
	goto/32 :l_kcKCaojKyzrkNoCt_4

	nop

	:l_bJkMhmZfSGXkXVgG_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fPVbLIPJxwqGgTff_32

	nop

	:l_NidVfEuwJlWqUmEg_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_UNlpRqSQNvugDxmU_24

	nop

	:l_vMkmBBLclLYsoMCJ_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_bJkMhmZfSGXkXVgG_31

	nop

	:l_msOPRFDQRBwZfiIC_11
    add-int/2addr v0, v1

	goto/32 :l_IDyUGhVXioJbYXWn_12

	nop

	:l_ZurCQdAjEpFjRwvL_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_hhTADxbrJChdTrvl_14

	nop

	:l_thrAwhvFnHpxCxIo_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_hYRLtpDAUntCetoA_10

	nop

	:l_omLLfygKjDFJDlbu_2
	add-int v0, v0, v1
	goto/32 :l_UiYrErYJjafFPVRr_3

	nop

	:l_FDZlSRcfSKVWTRov_0
	const v0, 32
	goto/32 :l_ggcXYJQvDavXoDFG_1

	nop

	:l_DGIjEqkEOuXtwlJs_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_VnVeQXgLRcLjmvMi_34

	nop

	:l_girAedzbyYBcdQXK_20
	if-nez v0, :gl_rpNdZumDSyfpCgIM

	goto/32 :cond_2

	:gl_rpNdZumDSyfpCgIM
    .line 300
	goto/32 :l_CaqmjNcYOAYXDTdK_21

	nop

	:l_zPeUnKsrmnfoMQIT_16
	if-lt v0, v2, :gl_NsPNNpnbcCwMQGkS

	goto/32 :cond_0

	:gl_NsPNNpnbcCwMQGkS
	goto/32 :l_MVyPRPcivQksAcLO_17

	nop

	:l_QrnHeIwKmuSUkcOL_40
	goto/32 :hrTYdlMJhUfkruGG
.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_OvsqpwowvuBmbFbJ_0

	nop

	:l_iRIXIqqzVDgbaLqu_1
    const-string v0, "name"

	goto/32 :l_lyNcTIIKSVxpmjiv_2

	nop

	:l_ndFlterUUnzUoBvB_4
	if-nez v0, :gl_xTuRFFjlSrWIqZti

	goto/32 :cond_0

	:gl_xTuRFFjlSrWIqZti
	goto/32 :l_sWJyzcToUdPbZAUW_5

	nop

	:l_YriNgttKqOWKkGTs_6
    goto :goto_0

    :cond_0
	goto/32 :l_dKTkkilIYNZNZdGN_7

	nop

	:l_EGSzFUhGhSkCpgUG_10
	goto/32 :before_first_instruction

	:l_OvsqpwowvuBmbFbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_iRIXIqqzVDgbaLqu_1

	nop

	:l_sWJyzcToUdPbZAUW_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YriNgttKqOWKkGTs_6

	nop

	:l_btCZoXRqfNEniUFh_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_hhzFYzCgwjGfMBGU_9

	nop

	:l_lyNcTIIKSVxpmjiv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_nthaRRIRVPOgJamv_3

	nop

	:l_nthaRRIRVPOgJamv_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ndFlterUUnzUoBvB_4

	nop

	:l_dKTkkilIYNZNZdGN_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_btCZoXRqfNEniUFh_8

	nop

	:l_hhzFYzCgwjGfMBGU_9
    return-void

	:after_last_instruction

	goto/32 :l_EGSzFUhGhSkCpgUG_10

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_fqQwpbTZBCuspcqx_0

	nop

	:l_UfsheQKRlGgMdshI_27
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_MLJYXxAaYslLhLzA_28

	nop

	:l_KEaUazPltGezbTOa_14
    move-object v0, v1

    :goto_0
	goto/32 :l_bVBmWCGlPrYzIqnN_15

	nop

	:l_XlIMcZceYRkxroul_4
	if-lez v0, :gl_SsTvMtnHifQcMkQC

	goto/32 :uEYqdpzutCNVvNUg

	:gl_SsTvMtnHifQcMkQC	goto/32 :l_NJmdDipacaYCSnXQ_5

	nop

	:l_fqQwpbTZBCuspcqx_0
	const v0, 7
	goto/32 :l_wPNIZYssWfuyJpWa_1

	nop

	:l_OEgrdrzGwrihYXaA_26
    throw v0

	:after_last_instruction

	goto/32 :l_UfsheQKRlGgMdshI_27

	nop

	:l_CCWzZwluXZQiLpMk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_sImZHqlqWlpyQFlu_9

	nop

	:l_SggbJocNDuUfGmIp_2
	add-int v0, v0, v1
	goto/32 :l_hvQhBbnhBXUymYBg_3

	nop

	:l_hvQhBbnhBXUymYBg_3
	rem-int v0, v0, v1
	goto/32 :l_XlIMcZceYRkxroul_4

	nop

	:l_bVBmWCGlPrYzIqnN_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gqYXekLHFyuyeJxh_16

	nop

	:l_UWwHIICRJUcCKJKG_7
    const-string v0, "name"

	goto/32 :l_CCWzZwluXZQiLpMk_8

	nop

	:l_AeaFgjAARRuNaxGd_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WLgqLzTLulLjnuUr_23

	nop

	:l_TsueEYMevPqJwOyL_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_SsvNzeDImiyNHqLB_20

	nop

	:l_NJmdDipacaYCSnXQ_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_xYjxfPPaRXCKEvBp_6

	nop

	:l_gqYXekLHFyuyeJxh_16
	if-nez v0, :gl_dNgmYewIBJKOqLGn

	goto/32 :cond_2

	:gl_dNgmYewIBJKOqLGn
    .line 293
	goto/32 :l_kpBoYtyilkcdPnal_17

	nop

	:l_kpBoYtyilkcdPnal_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_pAEOXAUjxrXOctWg_18

	nop

	:l_eqQcIAgRwktUcmDE_13
    goto :goto_0

    :cond_0
	goto/32 :l_KEaUazPltGezbTOa_14

	nop

	:l_RiTTcuDMyMIiKprG_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OEgrdrzGwrihYXaA_26

	nop

	:l_wPNIZYssWfuyJpWa_1
	const v1, 26
	goto/32 :l_SggbJocNDuUfGmIp_2

	nop

	:l_btWLauyiZGJyRTow_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_eqQcIAgRwktUcmDE_13

	nop

	:l_sImZHqlqWlpyQFlu_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_JshJRVOrEFYrhXIj_10

	nop

	:l_JshJRVOrEFYrhXIj_10
    const/4 v1, 0x0

	goto/32 :l_JjYIxascHXWWvqNU_11

	nop

	:l_MLJYXxAaYslLhLzA_28
	goto/32 :wzoryZttBRguiSwW
	:l_pAEOXAUjxrXOctWg_18
	if-nez v0, :gl_UMftyfcZJMRpAbxo

	goto/32 :cond_1

	:gl_UMftyfcZJMRpAbxo
	goto/32 :l_TsueEYMevPqJwOyL_19

	nop

	:l_WLgqLzTLulLjnuUr_23
    const-string v1, "Failed requirement."

	goto/32 :l_YMfzDcMrcFzrXase_24

	nop

	:l_xYjxfPPaRXCKEvBp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_UWwHIICRJUcCKJKG_7

	nop

	:l_SsvNzeDImiyNHqLB_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_ViHNyZOLjVpHPNMu_21

	nop

	:l_YMfzDcMrcFzrXase_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RiTTcuDMyMIiKprG_25

	nop

	:l_JjYIxascHXWWvqNU_11
	if-nez v0, :gl_xaCIacatOHAvFYrV

	goto/32 :cond_0

	:gl_xaCIacatOHAvFYrV
	goto/32 :l_btWLauyiZGJyRTow_12

	nop

	:l_ViHNyZOLjVpHPNMu_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_AeaFgjAARRuNaxGd_22

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_iWpEXkBMXYDIEfZO_0

	nop

	:l_LHdPCFPcWxzMIkYC_3
	goto/32 :before_first_instruction

	:l_nzshoHjYxPEjJJnu_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_foHIXqCqjgyIxJlq_2

	nop

	:l_iWpEXkBMXYDIEfZO_0
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
	goto/32 :l_nzshoHjYxPEjJJnu_1

	nop

	:l_foHIXqCqjgyIxJlq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHdPCFPcWxzMIkYC_3

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_sHYnfmeTncMbiCwH_0

	nop

	:l_urVbmnquRNXFWwhP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FyyGgcrmwGbapGlS_3

	nop

	:l_FyyGgcrmwGbapGlS_3
	goto/32 :before_first_instruction

	:l_sHYnfmeTncMbiCwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_DJtvJlPJWamcLOjP_1

	nop

	:l_DJtvJlPJWamcLOjP_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_urVbmnquRNXFWwhP_2

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_WxrsrFIUbOzAnlmF_0

	nop

	:l_ubRQaPzeVbaXbBry_2
    return v0

	:after_last_instruction

	goto/32 :l_MFsCajxOzVPbJAbu_3

	nop

	:l_MFsCajxOzVPbJAbu_3
	goto/32 :before_first_instruction

	:l_ApqkrxrEybRoflnw_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_ubRQaPzeVbaXbBry_2

	nop

	:l_WxrsrFIUbOzAnlmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_ApqkrxrEybRoflnw_1

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_uUxTCPNbSqMpXFsy_0

	nop

	:l_jUsKixzFVsIOaouK_2
    return-void

	:after_last_instruction

	goto/32 :l_IyouRkRXApMsAutP_3

	nop

	:l_IyouRkRXApMsAutP_3
	goto/32 :before_first_instruction

	:l_uUxTCPNbSqMpXFsy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_tuZYIAwefCXDCLxc_1

	nop

	:l_tuZYIAwefCXDCLxc_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_jUsKixzFVsIOaouK_2

	nop

.end method
