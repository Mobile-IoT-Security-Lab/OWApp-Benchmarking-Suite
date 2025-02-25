.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/io/path/PathRelativizer;",
        "",
        "()V",
        "emptyPath",
        "Ljava/nio/file/Path;",
        "kotlin.jvm.PlatformType",
        "parentPath",
        "tryRelativeTo",
        "path",
        "base",
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


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_mOmgukGxvwkhcaUF_0

	nop

	:l_OyowpQjpUhJeCTpd_19
    return-void

	:after_last_instruction

	goto/32 :l_ezfvOfOhcRfkiaWM_20

	nop

	:l_PscpPJjiLsHEcZRb_5
	goto/32 :ETRmcxCsGENiBpmY
	:cVBPtYTFTnebGGtg
	:FHNUDyLcVXWPKMpz

	goto/32 :l_BGXtJiqEzDTgIgCv_6

	nop

	:l_yFhQJzJaxRodkNVq_1
	const v1, 25
	goto/32 :l_vSBVGtXBuykmzxLA_2

	nop

	:l_EydoLUrdSpiIaCzx_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_OyowpQjpUhJeCTpd_19

	nop

	:l_pCHfwzMmoKRtmnFL_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_vqsOIdumVtUkRKIu_10

	nop

	:l_vSBVGtXBuykmzxLA_2
	add-int v0, v0, v1
	goto/32 :l_rlhvsRfhPCoiLQiN_3

	nop

	:l_KtKlCBUhNoadkTUZ_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_pCHfwzMmoKRtmnFL_9

	nop

	:l_vqsOIdumVtUkRKIu_10
    const/4 v0, 0x0

	goto/32 :l_vMCnnOpOPQcHeWbo_11

	nop

	:l_YKkzsJuLXOZVcfRK_4
	if-lez v0, :gl_KjzuSkLJTfDmGkTX

	goto/32 :cVBPtYTFTnebGGtg

	:gl_KjzuSkLJTfDmGkTX	goto/32 :l_PscpPJjiLsHEcZRb_5

	nop

	:l_KTlMULCojfpobTNx_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_FIKJhguEspNiIvhl_17

	nop

	:l_rlhvsRfhPCoiLQiN_3
	rem-int v0, v0, v1
	goto/32 :l_YKkzsJuLXOZVcfRK_4

	nop

	:l_mOmgukGxvwkhcaUF_0
	const v0, 15
	goto/32 :l_yFhQJzJaxRodkNVq_1

	nop

	:l_FIKJhguEspNiIvhl_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_EydoLUrdSpiIaCzx_18

	nop

	:l_BGXtJiqEzDTgIgCv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLzapeyqMwqwlQqR_7

	nop

	:l_GJkweCHebOsTqxPf_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_jvjegQTuQGFmfLIr_15

	nop

	:l_JLzapeyqMwqwlQqR_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_KtKlCBUhNoadkTUZ_8

	nop

	:l_lAXEjsQHEbAQoUmL_21
	goto/32 :FHNUDyLcVXWPKMpz
	:l_vMCnnOpOPQcHeWbo_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_DLBFsWzgfVYyWmnL_12

	nop

	:l_DLBFsWzgfVYyWmnL_12
    const-string v2, ""

	goto/32 :l_HGMZHvOyNfNFgtlY_13

	nop

	:l_HGMZHvOyNfNFgtlY_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_GJkweCHebOsTqxPf_14

	nop

	:l_jvjegQTuQGFmfLIr_15
    const-string v1, ".."

	goto/32 :l_KTlMULCojfpobTNx_16

	nop

	:l_ezfvOfOhcRfkiaWM_20
	goto/32 :before_first_instruction

	:ETRmcxCsGENiBpmY
	goto/32 :l_lAXEjsQHEbAQoUmL_21

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aynRqvByvEtDqZLg_0

	nop

	:l_lJbpdKApowUWczuN_3
	goto/32 :before_first_instruction

	:l_NBYicvSKxudWYOVv_2
    return-void

	:after_last_instruction

	goto/32 :l_lJbpdKApowUWczuN_3

	nop

	:l_aynRqvByvEtDqZLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_AsOpTKKXcKOvZuss_1

	nop

	:l_AsOpTKKXcKOvZuss_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NBYicvSKxudWYOVv_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_uPhwpartbnkdFqfc_0

	nop

	:l_vGooTtQgAfarlkUD_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ueaedYDtqbYvezDl_53

	nop

	:l_aYqEZXwCCRTpavoD_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_JvVBYdcPtwObIYAt_18

	nop

	:l_uIKWOdlzDCTJSEzK_1
	const v1, 1
	goto/32 :l_mvCwzBEwbVbHOhcE_2

	nop

	:l_gbgAqTbERCZmBRNm_46
    const/4 v6, 0x0

	goto/32 :l_WqQPhcpfQbwLsHtr_47

	nop

	:l_BnjyprtmITqBuenT_26
	if-nez v5, :gl_LWhxvcpzHSJoCnfr

	goto/32 :cond_0

	:gl_LWhxvcpzHSJoCnfr
    .line 169
	goto/32 :l_nPaSVgTNLbssouhD_27

	nop

	:l_crgcgdakmTQSiyCn_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_gXENSutAfHeqwNTN_15

	nop

	:l_GCoogJqOinGUZwZx_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IwTEBpcyrjREaJge_30

	nop

	:l_XPnCoLkcfcoyvpbK_3
	rem-int v0, v0, v1
	goto/32 :l_zdQbWWtpQFpTfhqN_4

	nop

	:l_veRgtwJzfrWHElOL_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_MdzQgPhzNSyxrDio_41

	nop

	:l_rGHBksUsyQrHOcrm_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_UxSHoqsPtREZUqBn_57

	nop

	:l_SkzmOGFipuagQBdo_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UVtaIoweFZmLsAio_22

	nop

	:l_rXPCHQILAWyjjxZK_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WsJzHizGGeWTGKcg_62

	nop

	:l_pLtViuXgokEiySFM_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_tnkyuvuJkgWxtOJj_59

	nop

	:l_WTBaAfVIyjEuKfPK_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dvGYJEOUzilLhuXp_37

	nop

	:l_xawpQjzMXctJvhiN_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_eCYFUpKVUjoxWeQy_49

	nop

	:l_jGTPWaJEOaoEcdSM_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_BnjyprtmITqBuenT_26

	nop

	:l_MNojbUvOTtpAhgfR_64
	goto/32 :wqdTXBsFwSQVtDin
	:l_EhghwmmRyVUdcUSZ_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IMtPZRoHltJaNXnS_32

	nop

	:l_xJxAjhQQBRqWxFSo_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_aYqEZXwCCRTpavoD_17

	nop

	:l_LFzmFGALtynRwuYj_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_SkzmOGFipuagQBdo_21

	nop

	:l_tnkyuvuJkgWxtOJj_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_qEHtTovvBPfcBNio_60

	nop

	:l_eCYFUpKVUjoxWeQy_49
	if-nez v4, :gl_CbAhRQbfRJhCXzGv

	goto/32 :cond_3

	:gl_CbAhRQbfRJhCXzGv
    .line 180
	goto/32 :l_ywFNZsRWHGfhmYfv_50

	nop

	:l_ywFNZsRWHGfhmYfv_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_AiESeCPCkmDuYQtb_51

	nop

	:l_mogCAhYSloOfYYbO_63
	goto/32 :before_first_instruction

	:XQyeyUwPekpXsBvi
	goto/32 :l_MNojbUvOTtpAhgfR_64

	nop

	:l_mvCwzBEwbVbHOhcE_2
	add-int v0, v0, v1
	goto/32 :l_XPnCoLkcfcoyvpbK_3

	nop

	:l_undaGCaiCFTLYIjz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_LclYUJqscmeWaPqG_11

	nop

	:l_kZtDSpVqgzACaIZZ_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_veRgtwJzfrWHElOL_40

	nop

	:l_NkNvHagrSiUSmpmj_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_tmyPKFmCFfKxkmxl_55

	nop

	:l_sKWvmwarIxebSFiR_7
    const-string v0, "path"

	goto/32 :l_PmabDGUhKCJHiaOc_8

	nop

	:l_dvGYJEOUzilLhuXp_37
	if-nez v3, :gl_NPxGIcecKhThjWiA

	goto/32 :cond_2

	:gl_NPxGIcecKhThjWiA
    .line 175
	goto/32 :l_MCkWKvWEgeSwkQCP_38

	nop

	:l_CbyRrTxhlBtTeuLS_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_jGTPWaJEOaoEcdSM_25

	nop

	:l_wiOqVZMkCFeirWHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_sKWvmwarIxebSFiR_7

	nop

	:l_zUEnFGKUHtoaJLyS_34
	if-eqz v3, :gl_JrQOzwdrSwUpqGLx

	goto/32 :cond_2

	:gl_JrQOzwdrSwUpqGLx
	goto/32 :l_jIUkIcvGElMNngGT_35

	nop

	:l_RhpJUrExjCIIHJFR_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ARGrwaqofFvLHroA_45

	nop

	:l_UVtaIoweFZmLsAio_22
	if-nez v5, :gl_XkMqotBoTdbocbIM

	goto/32 :cond_1

	:gl_XkMqotBoTdbocbIM
    .line 171
	goto/32 :l_PgxNrlSuOzaNxlnX_23

	nop

	:l_MdzQgPhzNSyxrDio_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_vzAWTwbzZtESytht_42

	nop

	:l_JvVBYdcPtwObIYAt_18
	if-lt v3, v4, :gl_WSGTgQOpZVofKerU

	goto/32 :cond_1

	:gl_WSGTgQOpZVofKerU
    .line 170
	goto/32 :l_hSCZDXuEMIZgnzZs_19

	nop

	:l_vzAWTwbzZtESytht_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YzMEHzKAYiRJsQid_43

	nop

	:l_LclYUJqscmeWaPqG_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_GRUNnbCinkUmATqT_12

	nop

	:l_KOzFzSisyUwxsJkF_9
    const-string v0, "base"

	goto/32 :l_undaGCaiCFTLYIjz_10

	nop

	:l_uPhwpartbnkdFqfc_0
	const v0, 23
	goto/32 :l_uIKWOdlzDCTJSEzK_1

	nop

	:l_IwTEBpcyrjREaJge_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_EhghwmmRyVUdcUSZ_31

	nop

	:l_PgxNrlSuOzaNxlnX_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_CbyRrTxhlBtTeuLS_24

	nop

	:l_YzMEHzKAYiRJsQid_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_RhpJUrExjCIIHJFR_44

	nop

	:l_nPaSVgTNLbssouhD_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_vdCSBeFcQcDoBvQz_28

	nop

	:l_zdQbWWtpQFpTfhqN_4
	if-lez v0, :gl_GWTldtloLWfaTXyq

	goto/32 :iRRPTSnIWhmzQbqO

	:gl_GWTldtloLWfaTXyq	goto/32 :l_IJTQlSqfkQQvlfjb_5

	nop

	:l_PmabDGUhKCJHiaOc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KOzFzSisyUwxsJkF_9

	nop

	:l_hSCZDXuEMIZgnzZs_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_LFzmFGALtynRwuYj_20

	nop

	:l_jIUkIcvGElMNngGT_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_WTBaAfVIyjEuKfPK_36

	nop

	:l_UxSHoqsPtREZUqBn_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_pLtViuXgokEiySFM_58

	nop

	:l_ueaedYDtqbYvezDl_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_NkNvHagrSiUSmpmj_54

	nop

	:l_vdCSBeFcQcDoBvQz_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_GCoogJqOinGUZwZx_29

	nop

	:l_gXENSutAfHeqwNTN_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_xJxAjhQQBRqWxFSo_16

	nop

	:l_WqQPhcpfQbwLsHtr_47
    const/4 v7, 0x0

	goto/32 :l_xawpQjzMXctJvhiN_48

	nop

	:l_qEHtTovvBPfcBNio_60
    const-string v4, "r"

	goto/32 :l_rXPCHQILAWyjjxZK_61

	nop

	:l_AiESeCPCkmDuYQtb_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_vGooTtQgAfarlkUD_52

	nop

	:l_ARGrwaqofFvLHroA_45
    const/4 v5, 0x2

	goto/32 :l_gbgAqTbERCZmBRNm_46

	nop

	:l_tmyPKFmCFfKxkmxl_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_rGHBksUsyQrHOcrm_56

	nop

	:l_WsJzHizGGeWTGKcg_62
    return-object v3

	:after_last_instruction

	goto/32 :l_mogCAhYSloOfYYbO_63

	nop

	:l_hrWafpzYJckMQfWM_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_crgcgdakmTQSiyCn_14

	nop

	:l_IMtPZRoHltJaNXnS_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_vHjwkWKMPBkVvAdf_33

	nop

	:l_GRUNnbCinkUmATqT_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_hrWafpzYJckMQfWM_13

	nop

	:l_IJTQlSqfkQQvlfjb_5
	goto/32 :XQyeyUwPekpXsBvi
	:iRRPTSnIWhmzQbqO
	:wqdTXBsFwSQVtDin

	goto/32 :l_wiOqVZMkCFeirWHV_6

	nop

	:l_MCkWKvWEgeSwkQCP_38
    move-object v4, v1

	goto/32 :l_kZtDSpVqgzACaIZZ_39

	nop

	:l_vHjwkWKMPBkVvAdf_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zUEnFGKUHtoaJLyS_34

	nop

.end method
