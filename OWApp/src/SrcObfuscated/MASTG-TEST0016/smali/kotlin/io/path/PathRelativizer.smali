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

	goto/32 :l_QpylnskXmnEBKEFa_0

	nop

	:l_qFplBtyMBYhHpJwo_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_dywMCQhLbDtjYljF_17

	nop

	:l_yoWxPtHtFcPvEMcE_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_WyNVmLQWuOYFKgjU_14

	nop

	:l_agSjWUiSYTeQIIgk_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_qjveRolJGJrBtYkc_12

	nop

	:l_cBiWofxkhqfegSGv_4
	if-lez v0, :gl_bGupXobARcigpfWo

	goto/32 :WAWbIDTGROoGYFYw

	:gl_bGupXobARcigpfWo	goto/32 :l_AbbySjBauDOthOHG_5

	nop

	:l_QpylnskXmnEBKEFa_0
	const v0, 15
	goto/32 :l_yAgBZGMbEHThpIxA_1

	nop

	:l_dWPCgOlVIgJcZCKS_19
    return-void

	:after_last_instruction

	goto/32 :l_UIhVsTxPdunPppKW_20

	nop

	:l_WyNVmLQWuOYFKgjU_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_woTxaFitHqZTeCym_15

	nop

	:l_dywMCQhLbDtjYljF_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_TsAjYPDQbtxsqeHI_18

	nop

	:l_tgpxISbLffendXAw_3
	rem-int v0, v0, v1
	goto/32 :l_cBiWofxkhqfegSGv_4

	nop

	:l_yAgBZGMbEHThpIxA_1
	const v1, 8
	goto/32 :l_KioFcDJUbJsnOeIV_2

	nop

	:l_uXwoTiMsxzHghMhj_21
	goto/32 :TjFyXuRFXDOPFftF
	:l_VTRTEwOqxmysdOkQ_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_nLSMyObyRuhlwgWL_10

	nop

	:l_OSygXGrzNTghAFnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csOXDJJvAnVYNwOn_7

	nop

	:l_iZaAOYUlnUArXjrF_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_VTRTEwOqxmysdOkQ_9

	nop

	:l_qjveRolJGJrBtYkc_12
    const-string v2, ""

	goto/32 :l_yoWxPtHtFcPvEMcE_13

	nop

	:l_nLSMyObyRuhlwgWL_10
    const/4 v0, 0x0

	goto/32 :l_agSjWUiSYTeQIIgk_11

	nop

	:l_AbbySjBauDOthOHG_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_OSygXGrzNTghAFnN_6

	nop

	:l_UIhVsTxPdunPppKW_20
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_uXwoTiMsxzHghMhj_21

	nop

	:l_TsAjYPDQbtxsqeHI_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_dWPCgOlVIgJcZCKS_19

	nop

	:l_csOXDJJvAnVYNwOn_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_iZaAOYUlnUArXjrF_8

	nop

	:l_woTxaFitHqZTeCym_15
    const-string v1, ".."

	goto/32 :l_qFplBtyMBYhHpJwo_16

	nop

	:l_KioFcDJUbJsnOeIV_2
	add-int v0, v0, v1
	goto/32 :l_tgpxISbLffendXAw_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_JewCRJMSSdVUAfOh_0

	nop

	:l_kxvuYMRyuuLJsbdK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sjyNBMXuVlbeWAKZ_2

	nop

	:l_RncIyUosPQHTxByR_3
	goto/32 :before_first_instruction

	:l_JewCRJMSSdVUAfOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_kxvuYMRyuuLJsbdK_1

	nop

	:l_sjyNBMXuVlbeWAKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_RncIyUosPQHTxByR_3

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_NowujGmrjdvNDNju_0

	nop

	:l_lrbdbdPnyMhGvIIE_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LoINMdhIhwnZqOed_36

	nop

	:l_CbuywjwsqbmfePbj_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PXZhXTJYcuFCNbdF_29

	nop

	:l_ljoOZIZBoahphBHr_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_aDIVpwUADsJNZQtz_14

	nop

	:l_aNGoPLnglaTxkNsA_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_DzRqgoYMkwWRRcsM_58

	nop

	:l_gdkcjQaKKGnmPKCf_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_leGAtZffbQeKioOH_27

	nop

	:l_pEeJkLeMuGggDnkD_37
    move-object v4, v1

	goto/32 :l_OIZLPqQQknBNzYzJ_38

	nop

	:l_OmxYiYJVcxKSmQDS_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MKtwdpGfqaKWZcvD_33

	nop

	:l_xwNhpIClafoSdPRf_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_wAxZHUkKgrSIiUVx_48

	nop

	:l_vChKeodKZMKEQTwb_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_XwyLfmcNawyWZsHG_22

	nop

	:l_VGOAKsreVpUOrLVe_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_RAjVsDjJqvKBHvvV_16

	nop

	:l_FhwdIjBGMructnGh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_eoCVHmocZFquBfcE_11

	nop

	:l_VuvyyPCaomOWjZOK_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_OmxYiYJVcxKSmQDS_32

	nop

	:l_fPdLPGkEqyxUdHDW_4
	if-lez v0, :gl_hazxhNKOVbJXJWBJ

	goto/32 :blvifCelDjGhPbqY

	:gl_hazxhNKOVbJXJWBJ	goto/32 :l_QKXfbRJgGlmWIpYi_5

	nop

	:l_qwRwChWgDBjafgvx_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xPMTwajXZKTtrGwq_42

	nop

	:l_MKtwdpGfqaKWZcvD_33
	if-eqz v3, :gl_TuNjdMrOTBsOwbHT

	goto/32 :cond_2

	:gl_TuNjdMrOTBsOwbHT
	goto/32 :l_uisPGPgWAQryBQGM_34

	nop

	:l_ENwqNVyYjLeZNpSY_46
    const/4 v7, 0x0

	goto/32 :l_xwNhpIClafoSdPRf_47

	nop

	:l_PXyJxsTzKqaOQDWr_45
    const/4 v6, 0x0

	goto/32 :l_ENwqNVyYjLeZNpSY_46

	nop

	:l_iMwCbaPAoJFRArkV_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_SYSprPHXaLDjJKIG_25

	nop

	:l_neFdOgRXBoSvIMBQ_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_VwYiCEfYZviowNUi_20

	nop

	:l_plyDQGxTlewDAlya_18
	if-lt v3, v4, :gl_bTLgGZolzakgwOeF

	goto/32 :cond_1

	:gl_bTLgGZolzakgwOeF
    .line 170
	goto/32 :l_neFdOgRXBoSvIMBQ_19

	nop

	:l_KIstdcpHtnqzkBlT_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_AlerNtEbHsQpOeah_56

	nop

	:l_OIZLPqQQknBNzYzJ_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_pzYHzdfnHZNJbEDM_39

	nop

	:l_pHOeimxaoWnvtLvK_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VuvyyPCaomOWjZOK_31

	nop

	:l_xLEsPyaDGmzVoQwY_61
    return-object v3

	:after_last_instruction

	goto/32 :l_wxNnXCGtryfjrRKw_62

	nop

	:l_pzYHzdfnHZNJbEDM_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_LEKBgXVRbciIBDim_40

	nop

	:l_egIYXjETUwgQDSYl_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_MhjTCYiFcEGYirCl_50

	nop

	:l_gxixQIpCWAtdssxF_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_tNgUjqnKWFzoMPVw_54

	nop

	:l_aodSSazGrYZVaymc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_vifQCcGBRpCwCPgq_7

	nop

	:l_QKXfbRJgGlmWIpYi_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_aodSSazGrYZVaymc_6

	nop

	:l_wyYHmBHEWHcOJQeN_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_ljoOZIZBoahphBHr_13

	nop

	:l_MhjTCYiFcEGYirCl_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_GBtvmSXvezcmXOcs_51

	nop

	:l_LoINMdhIhwnZqOed_36
	if-nez v3, :gl_ENaPsvOaDEvhfURT

	goto/32 :cond_2

	:gl_ENaPsvOaDEvhfURT
    .line 175
	goto/32 :l_pEeJkLeMuGggDnkD_37

	nop

	:l_qEcyXjfUpESRhCYn_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xNGZHEnQkcyBHIys_44

	nop

	:l_hpBlGhxMpdwMkUDg_63
	goto/32 :culgFkRtqVaYfMCH
	:l_LEKBgXVRbciIBDim_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_qwRwChWgDBjafgvx_41

	nop

	:l_NlEVJkFkhZAtCtbS_2
	add-int v0, v0, v1
	goto/32 :l_hauZXCqyniOBQwmZ_3

	nop

	:l_GBtvmSXvezcmXOcs_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_NlJefNepdfRGjlmP_52

	nop

	:l_YSRFGYlQYEgIhGIo_59
    const-string v4, "r"

	goto/32 :l_BeBlhBoPUrbGYeBa_60

	nop

	:l_DzRqgoYMkwWRRcsM_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_YSRFGYlQYEgIhGIo_59

	nop

	:l_aDIVpwUADsJNZQtz_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_VGOAKsreVpUOrLVe_15

	nop

	:l_VwYiCEfYZviowNUi_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_vChKeodKZMKEQTwb_21

	nop

	:l_wxNnXCGtryfjrRKw_62
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_hpBlGhxMpdwMkUDg_63

	nop

	:l_RAjVsDjJqvKBHvvV_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_WujzGVBOkVcRBWvc_17

	nop

	:l_sHOGKgDTvEyAFQMk_1
	const v1, 27
	goto/32 :l_NlEVJkFkhZAtCtbS_2

	nop

	:l_xNGZHEnQkcyBHIys_44
    const/4 v5, 0x2

	goto/32 :l_PXyJxsTzKqaOQDWr_45

	nop

	:l_XINTqzWCYctfwYww_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gfgRSDopqehzdPBY_9

	nop

	:l_AlerNtEbHsQpOeah_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_aNGoPLnglaTxkNsA_57

	nop

	:l_gfgRSDopqehzdPBY_9
    const-string v0, "base"

	goto/32 :l_FhwdIjBGMructnGh_10

	nop

	:l_BeBlhBoPUrbGYeBa_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xLEsPyaDGmzVoQwY_61

	nop

	:l_WUrmHmCuFgvIASzU_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_iMwCbaPAoJFRArkV_24

	nop

	:l_tNgUjqnKWFzoMPVw_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_KIstdcpHtnqzkBlT_55

	nop

	:l_PXZhXTJYcuFCNbdF_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_pHOeimxaoWnvtLvK_30

	nop

	:l_NowujGmrjdvNDNju_0
	const v0, 11
	goto/32 :l_sHOGKgDTvEyAFQMk_1

	nop

	:l_uisPGPgWAQryBQGM_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_lrbdbdPnyMhGvIIE_35

	nop

	:l_eoCVHmocZFquBfcE_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_wyYHmBHEWHcOJQeN_12

	nop

	:l_leGAtZffbQeKioOH_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_CbuywjwsqbmfePbj_28

	nop

	:l_XwyLfmcNawyWZsHG_22
	if-nez v5, :gl_azuWJJSxVhmKjWPA

	goto/32 :cond_1

	:gl_azuWJJSxVhmKjWPA
    .line 171
	goto/32 :l_WUrmHmCuFgvIASzU_23

	nop

	:l_NlJefNepdfRGjlmP_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_gxixQIpCWAtdssxF_53

	nop

	:l_wAxZHUkKgrSIiUVx_48
	if-nez v4, :gl_MXysJltRUqhQNERi

	goto/32 :cond_3

	:gl_MXysJltRUqhQNERi
    .line 180
	goto/32 :l_egIYXjETUwgQDSYl_49

	nop

	:l_hauZXCqyniOBQwmZ_3
	rem-int v0, v0, v1
	goto/32 :l_fPdLPGkEqyxUdHDW_4

	nop

	:l_xPMTwajXZKTtrGwq_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_qEcyXjfUpESRhCYn_43

	nop

	:l_vifQCcGBRpCwCPgq_7
    const-string v0, "path"

	goto/32 :l_XINTqzWCYctfwYww_8

	nop

	:l_SYSprPHXaLDjJKIG_25
	if-nez v5, :gl_xcHDCdTeIytFvgvv

	goto/32 :cond_0

	:gl_xcHDCdTeIytFvgvv
    .line 169
	goto/32 :l_gdkcjQaKKGnmPKCf_26

	nop

	:l_WujzGVBOkVcRBWvc_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_plyDQGxTlewDAlya_18

	nop

.end method
