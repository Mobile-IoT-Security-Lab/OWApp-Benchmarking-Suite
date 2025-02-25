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

	goto/32 :l_uFQllNSBBhOKBZRL_0

	nop

	:l_IaOaUAuJWrWBEfic_3
	rem-int v0, v0, v1
	goto/32 :l_vmAILFhFmXYbhlHn_4

	nop

	:l_qPVkFgbRvJckqdTm_12
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_eLxDuCtRGYWZxQNn_13

	nop

	:l_uFQllNSBBhOKBZRL_0
	const v0, 24
	goto/32 :l_HhKJecWGLIviKAjK_1

	nop

	:l_HhKJecWGLIviKAjK_1
	const v1, 17
	goto/32 :l_ukMPLGEOcJpAzgmP_2

	nop

	:l_ChlnWYUkZtIQxjyr_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_SzesbPpPnfAcapcP_6

	nop

	:l_eLxDuCtRGYWZxQNn_13
	goto/32 :PPxpZUxdZHavYavw
	:l_SzesbPpPnfAcapcP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMJutSqCVnvRpKuj_7

	nop

	:l_jvRRkOXrStHcauJA_9
    const/4 v2, 0x0

	goto/32 :l_KTUhUQbvfKcWMQPR_10

	nop

	:l_ukMPLGEOcJpAzgmP_2
	add-int v0, v0, v1
	goto/32 :l_IaOaUAuJWrWBEfic_3

	nop

	:l_HRFXmBjweeONIeWj_11
    return-void

	:after_last_instruction

	goto/32 :l_qPVkFgbRvJckqdTm_12

	nop

	:l_ItWPHKcygvdPovKs_8
    const/4 v1, 0x0

	goto/32 :l_jvRRkOXrStHcauJA_9

	nop

	:l_vmAILFhFmXYbhlHn_4
	if-lez v0, :gl_YJbfiqcTtkbPBTlG

	goto/32 :DkGHKJbTvSekAaCo

	:gl_YJbfiqcTtkbPBTlG	goto/32 :l_ChlnWYUkZtIQxjyr_5

	nop

	:l_vMJutSqCVnvRpKuj_7
    const/4 v0, 0x1

	goto/32 :l_ItWPHKcygvdPovKs_8

	nop

	:l_KTUhUQbvfKcWMQPR_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HRFXmBjweeONIeWj_11

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_SWTqaQDwKddmWArG_0

	nop

	:l_bSnefHMRQeKOgYPJ_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_LKflRDnYHcIhysZF_4

	nop

	:l_hJnFMhGnYhrQhWFT_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_JKtHrxbwuoVtptAI_6

	nop

	:l_rPDESVgboZUJjqtS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NpdwtMPBgOWOUUdv_2

	nop

	:l_SWTqaQDwKddmWArG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_rPDESVgboZUJjqtS_1

	nop

	:l_lcIpgdZGydwVntsi_8
	goto/32 :before_first_instruction

	:l_NpdwtMPBgOWOUUdv_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_bSnefHMRQeKOgYPJ_3

	nop

	:l_LKflRDnYHcIhysZF_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_hJnFMhGnYhrQhWFT_5

	nop

	:l_bqZuCNIchmaUMpHM_7
    return-void

	:after_last_instruction

	goto/32 :l_lcIpgdZGydwVntsi_8

	nop

	:l_JKtHrxbwuoVtptAI_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_bqZuCNIchmaUMpHM_7

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZaZBLOBCFHpTUGeV_0

	nop

	:l_GOZFOCsaDqJyZgob_5
    return-void

	:after_last_instruction

	goto/32 :l_ePkXCMSpvvliLPnc_6

	nop

	:l_ePkXCMSpvvliLPnc_6
	goto/32 :before_first_instruction

	:l_ZaZBLOBCFHpTUGeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_paDKlJENJxQRyEjc_1

	nop

	:l_BnQIJubkXGThxQJI_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_GOZFOCsaDqJyZgob_5

	nop

	:l_YaOOaeWiEXampEZt_2
	if-nez p2, :gl_kMcuuOdnNbLmUOWY

	goto/32 :cond_0

	:gl_kMcuuOdnNbLmUOWY
	goto/32 :l_yGeyxvncCCYIPSlW_3

	nop

	:l_yGeyxvncCCYIPSlW_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_BnQIJubkXGThxQJI_4

	nop

	:l_paDKlJENJxQRyEjc_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_YaOOaeWiEXampEZt_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_KlOdxMOweHpFbFSz_0

	nop

	:l_UhkToQUyIgvqWGLv_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_LlWHZRYTOjdPgFqz_15

	nop

	:l_wJcenWaXLSQNTroe_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_ouJnZzdCVEwHbTFz_29

	nop

	:l_hvwzRksciTUeswBC_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_xgCUuRBokIwlhomU_25

	nop

	:l_onHiKgBvUaJQFOgR_39
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_kvcrLDrprfvhEiLy_40

	nop

	:l_lzxGUnPILiqTraLm_27
    move-object v2, p1

	goto/32 :l_wJcenWaXLSQNTroe_28

	nop

	:l_ACURARJpsQzZLEeN_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_zmBojQKwnrOBAwcr_20

	nop

	:l_SsNPvbyBimpDWiKb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_eYaYScfEGKoMnxqt_7

	nop

	:l_TYFgCKPSPsjVWfqu_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_SsNPvbyBimpDWiKb_6

	nop

	:l_xgCUuRBokIwlhomU_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wcmeZFvClgLNWiSi_26

	nop

	:l_zXbCTXvQmXbzdVQg_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ACURARJpsQzZLEeN_19

	nop

	:l_ivnDKiTaZQMrsPeY_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_mnphSPPSgMAleURj_33

	nop

	:l_RBihnfcbRsDUekgU_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_damhLEdxAvYMaPfM_31

	nop

	:l_ICwQOlqfhHxxsSuv_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_hvwzRksciTUeswBC_24

	nop

	:l_oKUZrfoSZxoNyXUn_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_hzaYgZNzIZAiVMmA_37

	nop

	:l_mnphSPPSgMAleURj_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_ABMoTszXfrrfPKWk_34

	nop

	:l_KlOdxMOweHpFbFSz_0
	const v0, 9
	goto/32 :l_vZBQUShOGtyCNbuB_1

	nop

	:l_zxzbHIfMDSzkWgoX_16
	if-lt v0, v2, :gl_jbQMOrnsQRgDqunX

	goto/32 :cond_0

	:gl_jbQMOrnsQRgDqunX
	goto/32 :l_qZcMbNdygnOERIWS_17

	nop

	:l_ITzSSkSjTRPbrKnZ_38
    return-void

	:after_last_instruction

	goto/32 :l_onHiKgBvUaJQFOgR_39

	nop

	:l_kvcrLDrprfvhEiLy_40
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_eYaYScfEGKoMnxqt_7
    const-string v0, "exception"

	goto/32 :l_uPBLdhAvMKsVzJco_8

	nop

	:l_zmBojQKwnrOBAwcr_20
	if-nez v0, :gl_MrROtyMIbmxuVTXs

	goto/32 :cond_2

	:gl_MrROtyMIbmxuVTXs
    .line 300
	goto/32 :l_BXIjisEqmtjjhANz_21

	nop

	:l_MzhUIfybvmtOVupR_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_cjmxbhitbBhsrtqa_13

	nop

	:l_ABMoTszXfrrfPKWk_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_SRZjRtKvxUZUQFbs_35

	nop

	:l_hzaYgZNzIZAiVMmA_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_ITzSSkSjTRPbrKnZ_38

	nop

	:l_SbYKHsofaWUdwEMD_2
	add-int v0, v0, v1
	goto/32 :l_SMSbaABIMcAhIRrY_3

	nop

	:l_qZcMbNdygnOERIWS_17
    goto :goto_0

    :cond_0
	goto/32 :l_zXbCTXvQmXbzdVQg_18

	nop

	:l_cjmxbhitbBhsrtqa_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_UhkToQUyIgvqWGLv_14

	nop

	:l_uPBLdhAvMKsVzJco_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_FsGQRXoKfRKmylzd_9

	nop

	:l_SMSbaABIMcAhIRrY_3
	rem-int v0, v0, v1
	goto/32 :l_yAZpnrtnMljgmjZI_4

	nop

	:l_ybeAgGqZEhHJGliz_22
	if-nez v1, :gl_gZlYViFuwsUWQewx

	goto/32 :cond_1

	:gl_gZlYViFuwsUWQewx
    .line 303
	goto/32 :l_ICwQOlqfhHxxsSuv_23

	nop

	:l_ouJnZzdCVEwHbTFz_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RBihnfcbRsDUekgU_30

	nop

	:l_vZBQUShOGtyCNbuB_1
	const v1, 25
	goto/32 :l_SbYKHsofaWUdwEMD_2

	nop

	:l_damhLEdxAvYMaPfM_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ivnDKiTaZQMrsPeY_32

	nop

	:l_wcmeZFvClgLNWiSi_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lzxGUnPILiqTraLm_27

	nop

	:l_LlWHZRYTOjdPgFqz_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_zxzbHIfMDSzkWgoX_16

	nop

	:l_GGqZdFLpehiWsOEx_10
    const/4 v1, 0x1

	goto/32 :l_YDgJPAfZbNknIlQL_11

	nop

	:l_SRZjRtKvxUZUQFbs_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_oKUZrfoSZxoNyXUn_36

	nop

	:l_yAZpnrtnMljgmjZI_4
	if-lez v0, :gl_nUyCitJxXXrszgZJ

	goto/32 :pgjAHNaAovHZjmFH

	:gl_nUyCitJxXXrszgZJ	goto/32 :l_TYFgCKPSPsjVWfqu_5

	nop

	:l_BXIjisEqmtjjhANz_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ybeAgGqZEhHJGliz_22

	nop

	:l_FsGQRXoKfRKmylzd_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_GGqZdFLpehiWsOEx_10

	nop

	:l_YDgJPAfZbNknIlQL_11
    add-int/2addr v0, v1

	goto/32 :l_MzhUIfybvmtOVupR_12

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_ULDtwLPkvvQzAbFg_0

	nop

	:l_PUleHVdTGiqkDBUX_9
    return-void

	:after_last_instruction

	goto/32 :l_WJtLkIYSNGiLKhNe_10

	nop

	:l_PitZtWHrHgryMFHt_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_chuMOlSrMpSZNCOd_6

	nop

	:l_xeaXTztVRXOufALk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_huhSEoNOhzAswoks_3

	nop

	:l_rtAglVeeOecPhkvu_4
	if-nez v0, :gl_EGFtfvrwbAetRnzl

	goto/32 :cond_0

	:gl_EGFtfvrwbAetRnzl
	goto/32 :l_PitZtWHrHgryMFHt_5

	nop

	:l_WJtLkIYSNGiLKhNe_10
	goto/32 :before_first_instruction

	:l_ULDtwLPkvvQzAbFg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_xYFDEPWClarKCXyk_1

	nop

	:l_rMxuzDeBBkkqCsOT_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_PUleHVdTGiqkDBUX_9

	nop

	:l_CXeXYrIlYTFbBnWX_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rMxuzDeBBkkqCsOT_8

	nop

	:l_xYFDEPWClarKCXyk_1
    const-string v0, "name"

	goto/32 :l_xeaXTztVRXOufALk_2

	nop

	:l_huhSEoNOhzAswoks_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_rtAglVeeOecPhkvu_4

	nop

	:l_chuMOlSrMpSZNCOd_6
    goto :goto_0

    :cond_0
	goto/32 :l_CXeXYrIlYTFbBnWX_7

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_cEhbYxkMCmUDZtSs_0

	nop

	:l_zDFWqfrxOmjBBPOu_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_yhwwBriOAkySUKAj_20

	nop

	:l_TYxUwMEQAoIiSKuK_26
    throw v0

	:after_last_instruction

	goto/32 :l_yclvJhyqgZvjbBti_27

	nop

	:l_rYSiZHVUTehGfFnU_2
	add-int v0, v0, v1
	goto/32 :l_QOKeBMoRqxkhwdKt_3

	nop

	:l_QOKeBMoRqxkhwdKt_3
	rem-int v0, v0, v1
	goto/32 :l_ZBfrrQdXoCUHFnMs_4

	nop

	:l_khXymthMYfizjRKi_16
	if-nez v0, :gl_KAQyRqBRKeHbDHiE

	goto/32 :cond_2

	:gl_KAQyRqBRKeHbDHiE
    .line 293
	goto/32 :l_ohcLOEndRtRCKaQV_17

	nop

	:l_vrmCEBoFNbiSiOWq_11
	if-nez v0, :gl_DTxMYOOuEqCIDTmI

	goto/32 :cond_0

	:gl_DTxMYOOuEqCIDTmI
	goto/32 :l_kULCnOojQzVoSpCn_12

	nop

	:l_cEhbYxkMCmUDZtSs_0
	const v0, 1
	goto/32 :l_IPGNFXfMyogqzwoT_1

	nop

	:l_jyftAhGyjmlmsPAj_13
    goto :goto_0

    :cond_0
	goto/32 :l_tZEcuvpjqkebkuYp_14

	nop

	:l_PofZVybacFKvWQSY_18
	if-nez v0, :gl_UlapsCTWqfIKbIAq

	goto/32 :cond_1

	:gl_UlapsCTWqfIKbIAq
	goto/32 :l_zDFWqfrxOmjBBPOu_19

	nop

	:l_mRCcGSsmrQUcbAqR_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PbADXhtclSnOpRyp_25

	nop

	:l_yhwwBriOAkySUKAj_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_WsLjRHYjYVsLDofn_21

	nop

	:l_AoQpfVEhXZVBvnfD_7
    const-string v0, "name"

	goto/32 :l_uSKYoTQXoJgRAcos_8

	nop

	:l_IPGNFXfMyogqzwoT_1
	const v1, 2
	goto/32 :l_rYSiZHVUTehGfFnU_2

	nop

	:l_tZEcuvpjqkebkuYp_14
    move-object v0, v1

    :goto_0
	goto/32 :l_AGRDPwJBACfHCQet_15

	nop

	:l_ZBfrrQdXoCUHFnMs_4
	if-lez v0, :gl_RmGOOrNWuakQVfDm

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_RmGOOrNWuakQVfDm	goto/32 :l_aDeJHfLHDUYUjASv_5

	nop

	:l_yclvJhyqgZvjbBti_27
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_EmOFdTXjrKHilzkS_28

	nop

	:l_AGRDPwJBACfHCQet_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_khXymthMYfizjRKi_16

	nop

	:l_ohcLOEndRtRCKaQV_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_PofZVybacFKvWQSY_18

	nop

	:l_uSKYoTQXoJgRAcos_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_ljHpeOvDvEPcirKI_9

	nop

	:l_wALAEuVxYSxzVpBp_23
    const-string v1, "Failed requirement."

	goto/32 :l_mRCcGSsmrQUcbAqR_24

	nop

	:l_kULCnOojQzVoSpCn_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_jyftAhGyjmlmsPAj_13

	nop

	:l_PbADXhtclSnOpRyp_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TYxUwMEQAoIiSKuK_26

	nop

	:l_WklNCyCLqyStQfHj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_AoQpfVEhXZVBvnfD_7

	nop

	:l_EmOFdTXjrKHilzkS_28
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_aDeJHfLHDUYUjASv_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_WklNCyCLqyStQfHj_6

	nop

	:l_ljHpeOvDvEPcirKI_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_XZLoUMBkSbZAfFTx_10

	nop

	:l_xEqGtWrIwcZmXrtL_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wALAEuVxYSxzVpBp_23

	nop

	:l_XZLoUMBkSbZAfFTx_10
    const/4 v1, 0x0

	goto/32 :l_vrmCEBoFNbiSiOWq_11

	nop

	:l_WsLjRHYjYVsLDofn_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_xEqGtWrIwcZmXrtL_22

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_sSATbLshzDBPMich_0

	nop

	:l_yvFjsvIDteJFfPAv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YsAmIapVBPMtQDgH_3

	nop

	:l_YsAmIapVBPMtQDgH_3
	goto/32 :before_first_instruction

	:l_sSATbLshzDBPMich_0
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
	goto/32 :l_YcBIuEfbWRlcJFOH_1

	nop

	:l_YcBIuEfbWRlcJFOH_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_yvFjsvIDteJFfPAv_2

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_fLqlxZQEOSdCblwC_0

	nop

	:l_fLqlxZQEOSdCblwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_voANLbJfmQpbAlHe_1

	nop

	:l_voANLbJfmQpbAlHe_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_HluXhsYAqtoHXtHc_2

	nop

	:l_QFlyWpRzcBYtuzsJ_3
	goto/32 :before_first_instruction

	:l_HluXhsYAqtoHXtHc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QFlyWpRzcBYtuzsJ_3

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_kSEoEakVmOruXCKs_0

	nop

	:l_KtYfIkaZWjFCEHey_3
	goto/32 :before_first_instruction

	:l_RUVrSvsNDIXXVLdw_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_zuRQNnyQvrjndfpd_2

	nop

	:l_kSEoEakVmOruXCKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_RUVrSvsNDIXXVLdw_1

	nop

	:l_zuRQNnyQvrjndfpd_2
    return v0

	:after_last_instruction

	goto/32 :l_KtYfIkaZWjFCEHey_3

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_lIumqkcUpCRqpiVR_0

	nop

	:l_gwNlVIxTGzYJjzfX_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_AGkllbcPbmnawXKE_2

	nop

	:l_lIumqkcUpCRqpiVR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_gwNlVIxTGzYJjzfX_1

	nop

	:l_vvRSjumWQFJHXRYp_3
	goto/32 :before_first_instruction

	:l_AGkllbcPbmnawXKE_2
    return-void

	:after_last_instruction

	goto/32 :l_vvRSjumWQFJHXRYp_3

	nop

.end method
