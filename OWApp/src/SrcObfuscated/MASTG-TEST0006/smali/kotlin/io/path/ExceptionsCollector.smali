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

	goto/32 :l_CwrHJeLMSiBkNhQn_0

	nop

	:l_NoOmHvPThyjutbyM_8
    const/4 v1, 0x0

	goto/32 :l_plfkoOZhRCCnLWIO_9

	nop

	:l_CwrHJeLMSiBkNhQn_0
	const v0, 22
	goto/32 :l_tgwKsFIrrrvwWhzt_1

	nop

	:l_gKQSpWLvDBCztkdx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLUjooXjYCySdPSJ_7

	nop

	:l_pSpHgXsfnoPVWSfJ_12
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_mPLjbjmpPzXCCJws_13

	nop

	:l_hHcAewurGQoWgKpn_11
    return-void

	:after_last_instruction

	goto/32 :l_pSpHgXsfnoPVWSfJ_12

	nop

	:l_tgwKsFIrrrvwWhzt_1
	const v1, 16
	goto/32 :l_ApPPryJPTDVpIxsT_2

	nop

	:l_ApPPryJPTDVpIxsT_2
	add-int v0, v0, v1
	goto/32 :l_uzsAVhntPnOYyxTe_3

	nop

	:l_uzsAVhntPnOYyxTe_3
	rem-int v0, v0, v1
	goto/32 :l_cjECqLkUwoqAciKU_4

	nop

	:l_RooLqyAgerKsdGfY_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_gKQSpWLvDBCztkdx_6

	nop

	:l_cjECqLkUwoqAciKU_4
	if-lez v0, :gl_AYsLMdXIljifdIrP

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_AYsLMdXIljifdIrP	goto/32 :l_RooLqyAgerKsdGfY_5

	nop

	:l_HRvktmhHuiqcfKUp_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hHcAewurGQoWgKpn_11

	nop

	:l_plfkoOZhRCCnLWIO_9
    const/4 v2, 0x0

	goto/32 :l_HRvktmhHuiqcfKUp_10

	nop

	:l_gLUjooXjYCySdPSJ_7
    const/4 v0, 0x1

	goto/32 :l_NoOmHvPThyjutbyM_8

	nop

	:l_mPLjbjmpPzXCCJws_13
	goto/32 :qOcgmLEhOZOnpTTA
.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lQglrnXpaGCMspFn_0

	nop

	:l_lQglrnXpaGCMspFn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_pNsxiGXzqldgtPLT_1

	nop

	:l_TflQQFuBXJVBuefV_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_fLRFZycpQzfsKMAk_7

	nop

	:l_pNsxiGXzqldgtPLT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MvGItpvYEUZKKoTa_2

	nop

	:l_bifbHkOrREpiRlxo_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_msCZNQgGHwwJbtXf_5

	nop

	:l_MvGItpvYEUZKKoTa_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_bnLUeygaMkpvmgXK_3

	nop

	:l_fLRFZycpQzfsKMAk_7
    return-void

	:after_last_instruction

	goto/32 :l_QOEMyddfDPVQIJoh_8

	nop

	:l_msCZNQgGHwwJbtXf_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_TflQQFuBXJVBuefV_6

	nop

	:l_QOEMyddfDPVQIJoh_8
	goto/32 :before_first_instruction

	:l_bnLUeygaMkpvmgXK_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_bifbHkOrREpiRlxo_4

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UOYmZxQKkeMTNBKR_0

	nop

	:l_jJHTKaIgVWmuCNjY_5
    return-void

	:after_last_instruction

	goto/32 :l_FfmoyMsHSzNXMtlk_6

	nop

	:l_UbmBxEjSQxvhaOyK_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_MVkOcnBRpmVOcORn_2

	nop

	:l_FfmoyMsHSzNXMtlk_6
	goto/32 :before_first_instruction

	:l_sJOdoNqqLlhbdCNp_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_HLTvXkueAZKZXFHf_4

	nop

	:l_MVkOcnBRpmVOcORn_2
	if-nez p2, :gl_efqEgAMNhdkgYoel

	goto/32 :cond_0

	:gl_efqEgAMNhdkgYoel
	goto/32 :l_sJOdoNqqLlhbdCNp_3

	nop

	:l_HLTvXkueAZKZXFHf_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_jJHTKaIgVWmuCNjY_5

	nop

	:l_UOYmZxQKkeMTNBKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_UbmBxEjSQxvhaOyK_1

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_hbyBZmrtUJcCWYMF_0

	nop

	:l_aHNsmsOcTgvPClFy_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_dsELPNLKfdZtcTnF_24

	nop

	:l_gZoTnRhYzLFcLKDp_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_vCkkzJsdFyaZUDoi_36

	nop

	:l_vCkkzJsdFyaZUDoi_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_nQswsngxHBYsRKSU_37

	nop

	:l_uqUmKQhzAmotXLTy_4
	if-lez v0, :gl_rFNCCLjAwRTzUYny

	goto/32 :gfqVQgiquYsyqUFX

	:gl_rFNCCLjAwRTzUYny	goto/32 :l_FyyuBcJjVfdLAIHL_5

	nop

	:l_IqQwpxMYTLnzwygL_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_IzwpPjIZTwxAOeYk_34

	nop

	:l_PNtRRfpoSyPdKLgt_38
    return-void

	:after_last_instruction

	goto/32 :l_GHiSwjZMMPVIACHZ_39

	nop

	:l_nibIOSXADdTyeseW_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_fUskqouPDeVxSemc_29

	nop

	:l_hbyBZmrtUJcCWYMF_0
	const v0, 19
	goto/32 :l_FPtyTVCWcIBuRfmL_1

	nop

	:l_ruFwhBInzIsnavzO_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NGHwlLShlbHnIGcQ_27

	nop

	:l_pvQOwWbOmBBlGUdC_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_IqQwpxMYTLnzwygL_33

	nop

	:l_nQswsngxHBYsRKSU_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_PNtRRfpoSyPdKLgt_38

	nop

	:l_PLaUGdyHMOEAlnZS_7
    const-string v0, "exception"

	goto/32 :l_EoAZRWQeDbpyxBtm_8

	nop

	:l_PambqPRGTqWFzDit_20
	if-nez v0, :gl_xgxuDaECWvUjzUUe

	goto/32 :cond_2

	:gl_xgxuDaECWvUjzUUe
    .line 300
	goto/32 :l_QvFyaJumXNrydWkm_21

	nop

	:l_aBYcnnmNEqRuuxug_2
	add-int v0, v0, v1
	goto/32 :l_JSjMTzEstFEszWjx_3

	nop

	:l_xkLbNVCnPwQZIuOG_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_DeuVLjXinYfZFonW_13

	nop

	:l_uPkVsUQQQmRVRLoU_40
	goto/32 :LdXnAZcRxmIJpRPB
	:l_JSjMTzEstFEszWjx_3
	rem-int v0, v0, v1
	goto/32 :l_uqUmKQhzAmotXLTy_4

	nop

	:l_fVQAtKPRFNBvnLrK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_PLaUGdyHMOEAlnZS_7

	nop

	:l_wkTPezaNWOiqAgIN_10
    const/4 v1, 0x1

	goto/32 :l_ksYfAAyduFuCCleQ_11

	nop

	:l_FyyuBcJjVfdLAIHL_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_fVQAtKPRFNBvnLrK_6

	nop

	:l_ARvUKOQiQyUVDKlf_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_tqVyaduNSpovmbJZ_31

	nop

	:l_rXzPFvXZkNfDmGHv_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_wkTPezaNWOiqAgIN_10

	nop

	:l_IzwpPjIZTwxAOeYk_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_gZoTnRhYzLFcLKDp_35

	nop

	:l_BKRQALbBnsbbpCLM_16
	if-lt v0, v2, :gl_qheBVIkvjkXEzvtM

	goto/32 :cond_0

	:gl_qheBVIkvjkXEzvtM
	goto/32 :l_wXeFjCNRKGMQICBJ_17

	nop

	:l_ZNdDwsjEiGNkSGtH_22
	if-nez v1, :gl_icizkRqCjPtpKkoo

	goto/32 :cond_1

	:gl_icizkRqCjPtpKkoo
    .line 303
	goto/32 :l_aHNsmsOcTgvPClFy_23

	nop

	:l_JKeyUfglnQtqmRqv_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_hCRJRvqofvlDWdIw_19

	nop

	:l_GHiSwjZMMPVIACHZ_39
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_uPkVsUQQQmRVRLoU_40

	nop

	:l_ksYfAAyduFuCCleQ_11
    add-int/2addr v0, v1

	goto/32 :l_xkLbNVCnPwQZIuOG_12

	nop

	:l_NGHwlLShlbHnIGcQ_27
    move-object v2, p1

	goto/32 :l_nibIOSXADdTyeseW_28

	nop

	:l_wXeFjCNRKGMQICBJ_17
    goto :goto_0

    :cond_0
	goto/32 :l_JKeyUfglnQtqmRqv_18

	nop

	:l_DeuVLjXinYfZFonW_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_kFMEKVWzSpcGaIkF_14

	nop

	:l_tqVyaduNSpovmbJZ_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pvQOwWbOmBBlGUdC_32

	nop

	:l_dsELPNLKfdZtcTnF_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_mAKTIuYlBsqYfxXe_25

	nop

	:l_kFMEKVWzSpcGaIkF_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_ITrPSpGAJVDwIrGq_15

	nop

	:l_EoAZRWQeDbpyxBtm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_rXzPFvXZkNfDmGHv_9

	nop

	:l_mAKTIuYlBsqYfxXe_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ruFwhBInzIsnavzO_26

	nop

	:l_QvFyaJumXNrydWkm_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ZNdDwsjEiGNkSGtH_22

	nop

	:l_FPtyTVCWcIBuRfmL_1
	const v1, 11
	goto/32 :l_aBYcnnmNEqRuuxug_2

	nop

	:l_fUskqouPDeVxSemc_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ARvUKOQiQyUVDKlf_30

	nop

	:l_hCRJRvqofvlDWdIw_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_PambqPRGTqWFzDit_20

	nop

	:l_ITrPSpGAJVDwIrGq_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_BKRQALbBnsbbpCLM_16

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_yoYKwpVhOnnVVXFl_0

	nop

	:l_MSZhOxHQtqDePhOS_10
	goto/32 :before_first_instruction

	:l_pIiJHjZkKsoEPbEN_1
    const-string v0, "name"

	goto/32 :l_RTHCpZAOQXIFHsVu_2

	nop

	:l_cIzrPlOMUSPeVFRk_4
	if-nez v0, :gl_huRwDyFFCZyVwxZw

	goto/32 :cond_0

	:gl_huRwDyFFCZyVwxZw
	goto/32 :l_oHhKuaPLQsIewZEP_5

	nop

	:l_oHhKuaPLQsIewZEP_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_UPZRYunyJloANoqs_6

	nop

	:l_bWnJSLIagyJFxSAp_9
    return-void

	:after_last_instruction

	goto/32 :l_MSZhOxHQtqDePhOS_10

	nop

	:l_FJvjpuyejRqxRysq_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kZzMrukUFWWovwqe_8

	nop

	:l_UPZRYunyJloANoqs_6
    goto :goto_0

    :cond_0
	goto/32 :l_FJvjpuyejRqxRysq_7

	nop

	:l_DedGeMMhntbcdKmi_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_cIzrPlOMUSPeVFRk_4

	nop

	:l_yoYKwpVhOnnVVXFl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_pIiJHjZkKsoEPbEN_1

	nop

	:l_RTHCpZAOQXIFHsVu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_DedGeMMhntbcdKmi_3

	nop

	:l_kZzMrukUFWWovwqe_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_bWnJSLIagyJFxSAp_9

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_GsIijnrFyvcCebAw_0

	nop

	:l_DvrykxPZzOlPszmE_14
    move-object v0, v1

    :goto_0
	goto/32 :l_mmCJHRZUsOixyieo_15

	nop

	:l_JmEaoBDGAiqLWCvl_11
	if-nez v0, :gl_KJEITqaHFGQGoUUb

	goto/32 :cond_0

	:gl_KJEITqaHFGQGoUUb
	goto/32 :l_ehKBeaRcUXzIVvWn_12

	nop

	:l_GsIijnrFyvcCebAw_0
	const v0, 10
	goto/32 :l_BJjkjuXqUHdruOFD_1

	nop

	:l_nPjuDVIwTDgcWOun_23
    const-string v1, "Failed requirement."

	goto/32 :l_MJeShCGLjnbLKXhI_24

	nop

	:l_bKSUnuVvrqtFjdPT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_SZyKhkpKdtxRkzWI_9

	nop

	:l_FKeOzOfnzyGNwptZ_10
    const/4 v1, 0x0

	goto/32 :l_JmEaoBDGAiqLWCvl_11

	nop

	:l_aNlOVmmrJGJdBsmY_26
    throw v0

	:after_last_instruction

	goto/32 :l_VZjcszwAKhrGByvw_27

	nop

	:l_FmQtCYRGixUmVXsi_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_ZeboxLZPheowBAJf_6

	nop

	:l_lkWDelAqGbCkpwva_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_oqaxOEqhsKoTiGwq_22

	nop

	:l_xFjycVEWSzpgGjxh_3
	rem-int v0, v0, v1
	goto/32 :l_LncZOrAaAdHfARyy_4

	nop

	:l_PpfFEUhfXxfUZdUX_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_bNsfiHvMpTAMMuAW_18

	nop

	:l_lDffrkejgMOlZPei_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aNlOVmmrJGJdBsmY_26

	nop

	:l_MJeShCGLjnbLKXhI_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lDffrkejgMOlZPei_25

	nop

	:l_LcyABPzGrvApHArb_16
	if-nez v0, :gl_MauosKFOhRFDmgXB

	goto/32 :cond_2

	:gl_MauosKFOhRFDmgXB
    .line 293
	goto/32 :l_PpfFEUhfXxfUZdUX_17

	nop

	:l_ehKBeaRcUXzIVvWn_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_RKluLGNydztbQMRj_13

	nop

	:l_kiFLcHlPPxvlBIvr_28
	goto/32 :IzwdhfvCyDJvwGdA
	:l_WguBnkdfyakBFGsc_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_sBTArXEpqCIUxjWb_20

	nop

	:l_oqaxOEqhsKoTiGwq_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nPjuDVIwTDgcWOun_23

	nop

	:l_LncZOrAaAdHfARyy_4
	if-lez v0, :gl_TMcScnTiDGFqKhSM

	goto/32 :ePwvtIiEobHRzDJf

	:gl_TMcScnTiDGFqKhSM	goto/32 :l_FmQtCYRGixUmVXsi_5

	nop

	:l_BJjkjuXqUHdruOFD_1
	const v1, 15
	goto/32 :l_mGagjIgLaNXzRVPV_2

	nop

	:l_sBTArXEpqCIUxjWb_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_lkWDelAqGbCkpwva_21

	nop

	:l_SZyKhkpKdtxRkzWI_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_FKeOzOfnzyGNwptZ_10

	nop

	:l_RKluLGNydztbQMRj_13
    goto :goto_0

    :cond_0
	goto/32 :l_DvrykxPZzOlPszmE_14

	nop

	:l_mmCJHRZUsOixyieo_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LcyABPzGrvApHArb_16

	nop

	:l_bNsfiHvMpTAMMuAW_18
	if-nez v0, :gl_xCZbpoKmjVJvxXPh

	goto/32 :cond_1

	:gl_xCZbpoKmjVJvxXPh
	goto/32 :l_WguBnkdfyakBFGsc_19

	nop

	:l_mGagjIgLaNXzRVPV_2
	add-int v0, v0, v1
	goto/32 :l_xFjycVEWSzpgGjxh_3

	nop

	:l_ZeboxLZPheowBAJf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_LHyIpHwTUanSgCsi_7

	nop

	:l_LHyIpHwTUanSgCsi_7
    const-string v0, "name"

	goto/32 :l_bKSUnuVvrqtFjdPT_8

	nop

	:l_VZjcszwAKhrGByvw_27
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_kiFLcHlPPxvlBIvr_28

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_SRiuxMhUUdLeEIed_0

	nop

	:l_GtpZwlNLmDAJnBtw_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_onuNRPyaopbRMOpK_2

	nop

	:l_onuNRPyaopbRMOpK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fuzbyVBCfwZJIsbj_3

	nop

	:l_SRiuxMhUUdLeEIed_0
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
	goto/32 :l_GtpZwlNLmDAJnBtw_1

	nop

	:l_fuzbyVBCfwZJIsbj_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_qFnJXwiXPeWMxnfG_0

	nop

	:l_EhDWPCkewtkCrKXD_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_hcRnobeoYoOkvnuT_2

	nop

	:l_hcRnobeoYoOkvnuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yeiRCmzoXOlOaPcJ_3

	nop

	:l_yeiRCmzoXOlOaPcJ_3
	goto/32 :before_first_instruction

	:l_qFnJXwiXPeWMxnfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_EhDWPCkewtkCrKXD_1

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_GeYXMgcuHkEZtDSB_0

	nop

	:l_UvSTFGXPdNnVVcrp_2
    return v0

	:after_last_instruction

	goto/32 :l_MWSfIWtLVnHUQiHc_3

	nop

	:l_GeYXMgcuHkEZtDSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_vipaohthbqKPfpdB_1

	nop

	:l_vipaohthbqKPfpdB_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_UvSTFGXPdNnVVcrp_2

	nop

	:l_MWSfIWtLVnHUQiHc_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_zjYdAxgjJfCLXjSe_0

	nop

	:l_vFTvFyhmFvwtNFOi_3
	goto/32 :before_first_instruction

	:l_OMKpnpPGVOjYPrfr_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_XBryxKHyToIHTKLm_2

	nop

	:l_zjYdAxgjJfCLXjSe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_OMKpnpPGVOjYPrfr_1

	nop

	:l_XBryxKHyToIHTKLm_2
    return-void

	:after_last_instruction

	goto/32 :l_vFTvFyhmFvwtNFOi_3

	nop

.end method
