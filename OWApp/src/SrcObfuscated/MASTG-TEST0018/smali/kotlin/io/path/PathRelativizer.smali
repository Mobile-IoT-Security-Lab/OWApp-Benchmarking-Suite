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

	goto/32 :l_YSqOERkKEvdVyHNw_0

	nop

	:l_BSDIeFXuNFuoJxEg_12
    const-string v2, ""

	goto/32 :l_PrBwoUuDUouTBiwN_13

	nop

	:l_MavRIzStyqJfybIN_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_oNzIAOKoWzwiHrzB_15

	nop

	:l_PrBwoUuDUouTBiwN_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_MavRIzStyqJfybIN_14

	nop

	:l_CuEKOIttHvDnLIFw_1
	const v1, 32
	goto/32 :l_TAdvEEbuJNgVNfyB_2

	nop

	:l_MGxNxLujyRlBBoil_4
	if-lez v0, :gl_wtxsewdyckhpDasC

	goto/32 :sWovgAzUqOKwqZkF

	:gl_wtxsewdyckhpDasC	goto/32 :l_cBgIcjvQrjkTXaJY_5

	nop

	:l_YSqOERkKEvdVyHNw_0
	const v0, 31
	goto/32 :l_CuEKOIttHvDnLIFw_1

	nop

	:l_pNdCEKBHTqKzkNYT_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_HwxNnuAfSgRDJGPK_8

	nop

	:l_KZhBOlAlKzDlkfeK_20
	goto/32 :before_first_instruction

	:OTkYnscanpSQmHVb
	goto/32 :l_zhYQtawsMtwjqVwu_21

	nop

	:l_bEDDeCEWiDZdSBjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNdCEKBHTqKzkNYT_7

	nop

	:l_cBgIcjvQrjkTXaJY_5
	goto/32 :OTkYnscanpSQmHVb
	:sWovgAzUqOKwqZkF
	:MEbigRGkYsLgGrlp

	goto/32 :l_bEDDeCEWiDZdSBjb_6

	nop

	:l_ZGylDPunlejPJNIm_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_KehcHytPLbkYRTDR_19

	nop

	:l_REVlocDxiXvySJzw_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_BSDIeFXuNFuoJxEg_12

	nop

	:l_JJJSPrfjPFlDBAmo_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ZGylDPunlejPJNIm_18

	nop

	:l_KehcHytPLbkYRTDR_19
    return-void

	:after_last_instruction

	goto/32 :l_KZhBOlAlKzDlkfeK_20

	nop

	:l_ujzOhAZtEzuUnNsR_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_dCUwIxXWtmnqBZey_10

	nop

	:l_dCUwIxXWtmnqBZey_10
    const/4 v0, 0x0

	goto/32 :l_REVlocDxiXvySJzw_11

	nop

	:l_HwxNnuAfSgRDJGPK_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_ujzOhAZtEzuUnNsR_9

	nop

	:l_oNzIAOKoWzwiHrzB_15
    const-string v1, ".."

	goto/32 :l_HEokAOFpYduqthCV_16

	nop

	:l_HEokAOFpYduqthCV_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_JJJSPrfjPFlDBAmo_17

	nop

	:l_NkKhDbZkbpCuThcr_3
	rem-int v0, v0, v1
	goto/32 :l_MGxNxLujyRlBBoil_4

	nop

	:l_zhYQtawsMtwjqVwu_21
	goto/32 :MEbigRGkYsLgGrlp
	:l_TAdvEEbuJNgVNfyB_2
	add-int v0, v0, v1
	goto/32 :l_NkKhDbZkbpCuThcr_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gSWsxocJeUkviBGT_0

	nop

	:l_uideHpEGrrgGSRvh_3
	goto/32 :before_first_instruction

	:l_AbloSgXxZpeoXKJS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NqTSGZqEuENNllHJ_2

	nop

	:l_NqTSGZqEuENNllHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_uideHpEGrrgGSRvh_3

	nop

	:l_gSWsxocJeUkviBGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_AbloSgXxZpeoXKJS_1

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_wnysnKlJHTjpmoZE_0

	nop

	:l_CngXENSutAfHeqwN_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TNxJxAjhQQBRqWxF_45

	nop

	:l_lgivHjquAuBntEEY_1
	const v1, 27
	goto/32 :l_LHmTeSXliIpuWWGC_2

	nop

	:l_qRKtKlCBUhNoadkT_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_UZpCHfwzMmoKRtmn_16

	nop

	:l_zKmvCwzBEwbVbHOh_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_cEXPnCoLkcfcoyvp_33

	nop

	:l_uVyxzIgDyeACwHNg_5
	goto/32 :LeTvaNfDXApDRoSW
	:ceCatFNcjTcOgbbC
	:YDJFAlXgbxsQATWD

	goto/32 :l_PImOmgukGxvwkhca_6

	nop

	:l_RbBGXtJiqEzDTgIg_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_CvJLzapeyqMwqwlQ_14

	nop

	:l_cEXPnCoLkcfcoyvp_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_bKzdQbWWtpQFpTfh_34

	nop

	:l_TNxJxAjhQQBRqWxF_45
    const/4 v5, 0x2

	goto/32 :l_SoaYqEZXwCCRTpav_46

	nop

	:l_yqIJTQlSqfkQQvlf_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_jbwiOqVZMkCFeirW_36

	nop

	:l_pdezfvOfOhcRfkia_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_WMlAXEjsQHEbAQoU_26

	nop

	:l_ssNBYicvSKxudWYO_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_VvlJbpdKApowUWcz_29

	nop

	:l_geEhghwmmRyVUdcU_62
    return-object v3

	:after_last_instruction

	goto/32 :l_SZIMtPZRoHltJaNX_63

	nop

	:l_iNYKkzsJuLXOZVcf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_RKKjzuSkLJTfDmGk_11

	nop

	:l_nXCbyRrTxhlBtTeu_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_LSjGTPWaJEOaoEcd_55

	nop

	:l_QzGCoogJqOinGUZw_60
    const-string v4, "r"

	goto/32 :l_ZxIwTEBpcyrjREaJ_61

	nop

	:l_SZIMtPZRoHltJaNX_63
	goto/32 :before_first_instruction

	:LeTvaNfDXApDRoSW
	goto/32 :l_nSvHjwkWKMPBkVvA_64

	nop

	:l_oDJvVBYdcPtwObIY_47
    const/4 v7, 0x0

	goto/32 :l_AtWSGTgQOpZVofKe_48

	nop

	:l_qThrWafpzYJckMQf_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_WMcrgcgdakmTQSiy_43

	nop

	:l_uNuPhwpartbnkdFq_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_fcuIKWOdlzDCTJSE_31

	nop

	:l_wnysnKlJHTjpmoZE_0
	const v0, 22
	goto/32 :l_lgivHjquAuBntEEY_1

	nop

	:l_ioXkMqotBoTdbocb_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_IMPgxNrlSuOzaNxl_53

	nop

	:l_jbwiOqVZMkCFeirW_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HVsKWvmwarIxebSF_37

	nop

	:l_rUhSCZDXuEMIZgnz_49
	if-nez v4, :gl_ZsLFzmFGALtynRwu

	goto/32 :cond_3

	:gl_ZsLFzmFGALtynRwu
    .line 180
	goto/32 :l_YjSkzmOGFipuagQB_50

	nop

	:l_UZpCHfwzMmoKRtmn_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_FLvqsOIdumVtUkRK_17

	nop

	:l_KnjcKOqEktklnKEm_3
	rem-int v0, v0, v1
	goto/32 :l_RviWJonCqiMZdwCC_4

	nop

	:l_VqvSBVGtXBuykmzx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LArlhvsRfhPCoiLQ_9

	nop

	:l_ZxIwTEBpcyrjREaJ_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_geEhghwmmRyVUdcU_62

	nop

	:l_OcKOzFzSisyUwxsJ_38
    move-object v4, v1

	goto/32 :l_kFundaGCaiCFTLYI_39

	nop

	:l_UFyFhQJzJaxRodkN_7
    const-string v0, "path"

	goto/32 :l_VqvSBVGtXBuykmzx_8

	nop

	:l_hlEydoLUrdSpiIaC_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_zxOyowpQjpUhJeCT_24

	nop

	:l_HVsKWvmwarIxebSF_37
	if-nez v3, :gl_iRPmabDGUhKCJHia

	goto/32 :cond_2

	:gl_iRPmabDGUhKCJHia
    .line 175
	goto/32 :l_OcKOzFzSisyUwxsJ_38

	nop

	:l_CvJLzapeyqMwqwlQ_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_qRKtKlCBUhNoadkT_15

	nop

	:l_SoaYqEZXwCCRTpav_46
    const/4 v6, 0x0

	goto/32 :l_oDJvVBYdcPtwObIY_47

	nop

	:l_bKzdQbWWtpQFpTfh_34
	if-eqz v3, :gl_qNGWTldtloLWfaTX

	goto/32 :cond_2

	:gl_qNGWTldtloLWfaTX
	goto/32 :l_yqIJTQlSqfkQQvlf_35

	nop

	:l_WMlAXEjsQHEbAQoU_26
	if-nez v5, :gl_mLaynRqvByvEtDqZ

	goto/32 :cond_0

	:gl_mLaynRqvByvEtDqZ
    .line 169
	goto/32 :l_LgAsOpTKKXcKOvZu_27

	nop

	:l_LHmTeSXliIpuWWGC_2
	add-int v0, v0, v1
	goto/32 :l_KnjcKOqEktklnKEm_3

	nop

	:l_FLvqsOIdumVtUkRK_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_IuvMCnnOpOPQcHeW_18

	nop

	:l_nTLWhxvcpzHSJoCn_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_frnPaSVgTNLbssou_58

	nop

	:l_zxOyowpQjpUhJeCT_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_pdezfvOfOhcRfkia_25

	nop

	:l_PImOmgukGxvwkhca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_UFyFhQJzJaxRodkN_7

	nop

	:l_RKKjzuSkLJTfDmGk_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_TXPscpPJjiLsHEcZ_12

	nop

	:l_IMPgxNrlSuOzaNxl_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_nXCbyRrTxhlBtTeu_54

	nop

	:l_VvlJbpdKApowUWcz_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uNuPhwpartbnkdFq_30

	nop

	:l_jzLclYUJqscmeWaP_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_qGGRUNnbCinkUmAT_41

	nop

	:l_AtWSGTgQOpZVofKe_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_rUhSCZDXuEMIZgnz_49

	nop

	:l_kFundaGCaiCFTLYI_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_jzLclYUJqscmeWaP_40

	nop

	:l_nSvHjwkWKMPBkVvA_64
	goto/32 :YDJFAlXgbxsQATWD
	:l_lYGJkweCHebOsTqx_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_PfjvjegQTuQGFmfL_21

	nop

	:l_IuvMCnnOpOPQcHeW_18
	if-lt v3, v4, :gl_boDLBFsWzgfVYyWm

	goto/32 :cond_1

	:gl_boDLBFsWzgfVYyWm
    .line 170
	goto/32 :l_nLHGMZHvOyNfNFgt_19

	nop

	:l_nLHGMZHvOyNfNFgt_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_lYGJkweCHebOsTqx_20

	nop

	:l_IrKTlMULCojfpobT_22
	if-nez v5, :gl_NxFIKJhguEspNiIv

	goto/32 :cond_1

	:gl_NxFIKJhguEspNiIv
    .line 171
	goto/32 :l_hlEydoLUrdSpiIaC_23

	nop

	:l_TXPscpPJjiLsHEcZ_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_RbBGXtJiqEzDTgIg_13

	nop

	:l_frnPaSVgTNLbssou_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_hDvdCSBeFcQcDoBv_59

	nop

	:l_LSjGTPWaJEOaoEcd_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_SMBnjyprtmITqBue_56

	nop

	:l_PfjvjegQTuQGFmfL_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_IrKTlMULCojfpobT_22

	nop

	:l_hDvdCSBeFcQcDoBv_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_QzGCoogJqOinGUZw_60

	nop

	:l_RviWJonCqiMZdwCC_4
	if-lez v0, :gl_vyebQROBebtoTOYl

	goto/32 :ceCatFNcjTcOgbbC

	:gl_vyebQROBebtoTOYl	goto/32 :l_uVyxzIgDyeACwHNg_5

	nop

	:l_qGGRUNnbCinkUmAT_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_qThrWafpzYJckMQf_42

	nop

	:l_LgAsOpTKKXcKOvZu_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ssNBYicvSKxudWYO_28

	nop

	:l_doUVtaIoweFZmLsA_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_ioXkMqotBoTdbocb_52

	nop

	:l_fcuIKWOdlzDCTJSE_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zKmvCwzBEwbVbHOh_32

	nop

	:l_SMBnjyprtmITqBue_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_nTLWhxvcpzHSJoCn_57

	nop

	:l_YjSkzmOGFipuagQB_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_doUVtaIoweFZmLsA_51

	nop

	:l_LArlhvsRfhPCoiLQ_9
    const-string v0, "base"

	goto/32 :l_iNYKkzsJuLXOZVcf_10

	nop

	:l_WMcrgcgdakmTQSiy_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_CngXENSutAfHeqwN_44

	nop

.end method
