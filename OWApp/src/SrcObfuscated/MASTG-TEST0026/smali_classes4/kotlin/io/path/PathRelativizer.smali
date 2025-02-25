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

	goto/32 :l_vYEYLrJflhXYeRaQ_0

	nop

	:l_SgpwIRdrBqPYqMZD_1
	const v1, 15
	goto/32 :l_XCqZVtoAVsWfyYzJ_2

	nop

	:l_hoFwlrYjywwIPlWA_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_yAxECNNTpBoPiyLy_10

	nop

	:l_hOoijHOsPIYihgNR_19
    return-void

	:after_last_instruction

	goto/32 :l_vGIyNbWKsBsGGhzD_20

	nop

	:l_ZfyZqqbycjOqrFSY_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_hoFwlrYjywwIPlWA_9

	nop

	:l_evzNAcwLdRVzaCla_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGlChLNKOtHZUpqB_7

	nop

	:l_lANUegQlsyCMiOqU_15
    const-string v1, ".."

	goto/32 :l_DgCKBRbXSxxenAZD_16

	nop

	:l_pbGgHflToIXLwAND_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_ivctYvPMaDuQYWPD_14

	nop

	:l_vGIyNbWKsBsGGhzD_20
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_qyZOviqGYrwfhRaU_21

	nop

	:l_XCqZVtoAVsWfyYzJ_2
	add-int v0, v0, v1
	goto/32 :l_BxvnpGahacGUEnIL_3

	nop

	:l_zyHnaPbOuKamkTFk_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_qzVyxFzVHdtVdTBm_12

	nop

	:l_ivctYvPMaDuQYWPD_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_lANUegQlsyCMiOqU_15

	nop

	:l_vYEYLrJflhXYeRaQ_0
	const v0, 19
	goto/32 :l_SgpwIRdrBqPYqMZD_1

	nop

	:l_DgCKBRbXSxxenAZD_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_EKTsFZgVZEkqDrbA_17

	nop

	:l_qyZOviqGYrwfhRaU_21
	goto/32 :gLeGOlDdIyVBpGEe
	:l_lGlChLNKOtHZUpqB_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_ZfyZqqbycjOqrFSY_8

	nop

	:l_gKOvlGjSzbeRGEeh_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_evzNAcwLdRVzaCla_6

	nop

	:l_yAxECNNTpBoPiyLy_10
    const/4 v0, 0x0

	goto/32 :l_zyHnaPbOuKamkTFk_11

	nop

	:l_KMcbOUfGCxHjMtVK_4
	if-lez v0, :gl_EgaLXljzZTyOZXNA

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_EgaLXljzZTyOZXNA	goto/32 :l_gKOvlGjSzbeRGEeh_5

	nop

	:l_EKTsFZgVZEkqDrbA_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_WXHumXNlNIPtMVal_18

	nop

	:l_BxvnpGahacGUEnIL_3
	rem-int v0, v0, v1
	goto/32 :l_KMcbOUfGCxHjMtVK_4

	nop

	:l_qzVyxFzVHdtVdTBm_12
    const-string v2, ""

	goto/32 :l_pbGgHflToIXLwAND_13

	nop

	:l_WXHumXNlNIPtMVal_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_hOoijHOsPIYihgNR_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_lZyWuJUdlQoVEuuh_0

	nop

	:l_lZyWuJUdlQoVEuuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_VsUPnvTaifTQacEZ_1

	nop

	:l_VsUPnvTaifTQacEZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mOnGhvuwMSnMycKN_2

	nop

	:l_HXdAvsRytXFxLTWi_3
	goto/32 :before_first_instruction

	:l_mOnGhvuwMSnMycKN_2
    return-void

	:after_last_instruction

	goto/32 :l_HXdAvsRytXFxLTWi_3

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_fURNFeZcSgHNqnmF_0

	nop

	:l_PAabXIKMKlyKrImx_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VhFEMnvCeDKbFref_45

	nop

	:l_mDKRYckVkXVItfJh_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_NisFmCXDeSMEFMaO_18

	nop

	:l_rgREbGfpLFCtRqVU_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_XOGSbMQCJjMDFRjG_33

	nop

	:l_jKvfCYONoWqpvySe_49
	if-nez v4, :gl_QDNyzhjMSVsRTyUh

	goto/32 :cond_3

	:gl_QDNyzhjMSVsRTyUh
    .line 180
	goto/32 :l_UPvheHMqmgPoNjdH_50

	nop

	:l_UmxMfRiYYoBWZEnv_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_rytorNFiEWVtIuIV_43

	nop

	:l_PuJxslJQtzapycDA_38
    move-object v4, v1

	goto/32 :l_sSBShZXkgHllhHbc_39

	nop

	:l_FAobPmQtLZbkvKax_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_sAwYAfBRKavimBtF_22

	nop

	:l_JfzxSRxaEzEGNtbT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_FkuKkhqHveOhTCui_7

	nop

	:l_sSBShZXkgHllhHbc_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_slHOMjxMZqkcLRQB_40

	nop

	:l_xfdYlarockgTJlJm_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_jKSUdRMIcMmmimeZ_20

	nop

	:l_fheTiMHZoxWRdqmg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fxStkUplYmuKvgKD_9

	nop

	:l_aVCHemdeAGjdwUmZ_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_dJcqioztycnxoRgo_58

	nop

	:l_slHOMjxMZqkcLRQB_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_nPUrBJmuNfSdeaWP_41

	nop

	:l_axhEDqdQaJpDOkpH_4
	if-lez v0, :gl_oTnXTTtWyruXbsvO

	goto/32 :AMHvrZguuwvoaDFE

	:gl_oTnXTTtWyruXbsvO	goto/32 :l_AnzUOXtzdPASOhqU_5

	nop

	:l_nPUrBJmuNfSdeaWP_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_UmxMfRiYYoBWZEnv_42

	nop

	:l_KbQeANmyFcSUkXFK_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_VuNisrGzXHSFIqGJ_54

	nop

	:l_HGtoXzMKayqxTDsA_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aCFsLDIbgxcKJvFY_30

	nop

	:l_zTiZJWytCQbcFkdx_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_aVCHemdeAGjdwUmZ_57

	nop

	:l_jKSUdRMIcMmmimeZ_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_FAobPmQtLZbkvKax_21

	nop

	:l_AnzUOXtzdPASOhqU_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_JfzxSRxaEzEGNtbT_6

	nop

	:l_fURNFeZcSgHNqnmF_0
	const v0, 12
	goto/32 :l_xuuxXChiPYxzJnul_1

	nop

	:l_VhFEMnvCeDKbFref_45
    const/4 v5, 0x2

	goto/32 :l_mGZeYMKUOcvZhgDC_46

	nop

	:l_VuNisrGzXHSFIqGJ_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ViGEITYgvvKaSGBM_55

	nop

	:l_hRKUdgeejXxizYQB_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_mDKRYckVkXVItfJh_17

	nop

	:l_PtibymNDCSuTGUMT_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_VeYlIvszmUSRhbZm_36

	nop

	:l_dJcqioztycnxoRgo_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_oZRMCclwiINoshgl_59

	nop

	:l_yDuetoIidRWNGOHA_2
	add-int v0, v0, v1
	goto/32 :l_RmVadUuNVaINNYqN_3

	nop

	:l_gzVFhopvmAvJBLcS_47
    const/4 v7, 0x0

	goto/32 :l_trcCxDgSKBfYHziJ_48

	nop

	:l_mGZeYMKUOcvZhgDC_46
    const/4 v6, 0x0

	goto/32 :l_gzVFhopvmAvJBLcS_47

	nop

	:l_lXPHkkNvddpUETOM_60
    const-string v4, "r"

	goto/32 :l_gNekPalaViwXuckq_61

	nop

	:l_zrWzhrpwMVEmDnnQ_62
    return-object v3

	:after_last_instruction

	goto/32 :l_LMzupAgpRhJhuQcT_63

	nop

	:l_gNekPalaViwXuckq_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zrWzhrpwMVEmDnnQ_62

	nop

	:l_LMzupAgpRhJhuQcT_63
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_lEjiUTCIOBddSBAI_64

	nop

	:l_zXfgrNaPIkLKIakt_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_NWksAQHfdZeueHCz_14

	nop

	:l_cJaQOhsKwCglOxNc_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_fQhsBEXrkqqarZRA_12

	nop

	:l_htmGbyXTsbGkQRRW_26
	if-nez v5, :gl_TqzwvcCuINezcWpz

	goto/32 :cond_0

	:gl_TqzwvcCuINezcWpz
    .line 169
	goto/32 :l_sQjdETgtIZMWsadP_27

	nop

	:l_HZszGyMqUUgfDWzA_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_hRKUdgeejXxizYQB_16

	nop

	:l_FkuKkhqHveOhTCui_7
    const-string v0, "path"

	goto/32 :l_fheTiMHZoxWRdqmg_8

	nop

	:l_rytorNFiEWVtIuIV_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_PAabXIKMKlyKrImx_44

	nop

	:l_XOGSbMQCJjMDFRjG_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vEDnawWmeGpPENTm_34

	nop

	:l_rxQSWjssMAnkizXr_37
	if-nez v3, :gl_aABpxgHqCVxgsNFk

	goto/32 :cond_2

	:gl_aABpxgHqCVxgsNFk
    .line 175
	goto/32 :l_PuJxslJQtzapycDA_38

	nop

	:l_ylMvFWChnuJzyUDh_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_htmGbyXTsbGkQRRW_26

	nop

	:l_NWksAQHfdZeueHCz_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_HZszGyMqUUgfDWzA_15

	nop

	:l_VeYlIvszmUSRhbZm_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_rxQSWjssMAnkizXr_37

	nop

	:l_fYNOhMYPkiQZCAxc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_cJaQOhsKwCglOxNc_11

	nop

	:l_oZRMCclwiINoshgl_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_lXPHkkNvddpUETOM_60

	nop

	:l_aCFsLDIbgxcKJvFY_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_dQIvaytPpzDKDXmG_31

	nop

	:l_trcCxDgSKBfYHziJ_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_jKvfCYONoWqpvySe_49

	nop

	:l_UPvheHMqmgPoNjdH_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_DuxDowFUOdZpdZec_51

	nop

	:l_ViGEITYgvvKaSGBM_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_zTiZJWytCQbcFkdx_56

	nop

	:l_dQIvaytPpzDKDXmG_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rgREbGfpLFCtRqVU_32

	nop

	:l_lEjiUTCIOBddSBAI_64
	goto/32 :DhhhDaEdKTiOjoJv
	:l_YaJraIteaXiEeUWf_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KbQeANmyFcSUkXFK_53

	nop

	:l_fxStkUplYmuKvgKD_9
    const-string v0, "base"

	goto/32 :l_fYNOhMYPkiQZCAxc_10

	nop

	:l_DuxDowFUOdZpdZec_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_YaJraIteaXiEeUWf_52

	nop

	:l_yaqvwIWaxmEIFmvt_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_lxHNfJUGvITbJpMh_24

	nop

	:l_sQjdETgtIZMWsadP_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_bbXUgnVfdwLrHnBy_28

	nop

	:l_NisFmCXDeSMEFMaO_18
	if-lt v3, v4, :gl_FsMXKvTabtFenbvc

	goto/32 :cond_1

	:gl_FsMXKvTabtFenbvc
    .line 170
	goto/32 :l_xfdYlarockgTJlJm_19

	nop

	:l_sAwYAfBRKavimBtF_22
	if-nez v5, :gl_bAOMvOxXeBmQDcox

	goto/32 :cond_1

	:gl_bAOMvOxXeBmQDcox
    .line 171
	goto/32 :l_yaqvwIWaxmEIFmvt_23

	nop

	:l_xuuxXChiPYxzJnul_1
	const v1, 23
	goto/32 :l_yDuetoIidRWNGOHA_2

	nop

	:l_bbXUgnVfdwLrHnBy_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_HGtoXzMKayqxTDsA_29

	nop

	:l_vEDnawWmeGpPENTm_34
	if-eqz v3, :gl_INqpoUucOnOpMSSD

	goto/32 :cond_2

	:gl_INqpoUucOnOpMSSD
	goto/32 :l_PtibymNDCSuTGUMT_35

	nop

	:l_RmVadUuNVaINNYqN_3
	rem-int v0, v0, v1
	goto/32 :l_axhEDqdQaJpDOkpH_4

	nop

	:l_fQhsBEXrkqqarZRA_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_zXfgrNaPIkLKIakt_13

	nop

	:l_lxHNfJUGvITbJpMh_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_ylMvFWChnuJzyUDh_25

	nop

.end method
