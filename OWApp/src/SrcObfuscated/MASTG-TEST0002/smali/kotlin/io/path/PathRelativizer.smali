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

	goto/32 :l_ZuXIiRaimFWSgPOD_0

	nop

	:l_WBIiELCwGtqdSZYx_3
	rem-int v0, v0, v1
	goto/32 :l_LPdznGnXmOYzXadk_4

	nop

	:l_bWiaWcmwjdkynpeF_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_XxjUrloUrayTtWsG_8

	nop

	:l_OLuUcZtsfCznrhuW_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_vTQpPbprDbBoQsfK_15

	nop

	:l_LPdznGnXmOYzXadk_4
	if-lez v0, :gl_XgEIHvXNCuMLfxYj

	goto/32 :tCEthZYNJwlDOJFh

	:gl_XgEIHvXNCuMLfxYj	goto/32 :l_zsHwxeyJSphvVkPl_5

	nop

	:l_rbaIDBpPGENgvCcl_19
    return-void

	:after_last_instruction

	goto/32 :l_fHZPyHnSqXTvULdR_20

	nop

	:l_fHZPyHnSqXTvULdR_20
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_kQdAlcuDteltQOcy_21

	nop

	:l_vTQpPbprDbBoQsfK_15
    const-string v1, ".."

	goto/32 :l_zOyUrSOalvzcDvNt_16

	nop

	:l_WlMSQzSAyOtlPuOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWiaWcmwjdkynpeF_7

	nop

	:l_PyMmytUReRUxGhzg_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_CUDTJFASwmGVnQdn_12

	nop

	:l_UDDRcamiXdceMcJO_2
	add-int v0, v0, v1
	goto/32 :l_WBIiELCwGtqdSZYx_3

	nop

	:l_PXKxMUCNWvnXACmj_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_XbTsNzufwcNkUGad_18

	nop

	:l_DFAvOqEcBxiBvmUY_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_zLpHElXFdcKDvuNk_10

	nop

	:l_KfkbtzPOOlOzaeca_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_OLuUcZtsfCznrhuW_14

	nop

	:l_zOyUrSOalvzcDvNt_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_PXKxMUCNWvnXACmj_17

	nop

	:l_ZuXIiRaimFWSgPOD_0
	const v0, 6
	goto/32 :l_LjXkTsBoFjNVlTYB_1

	nop

	:l_XbTsNzufwcNkUGad_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_rbaIDBpPGENgvCcl_19

	nop

	:l_XxjUrloUrayTtWsG_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_DFAvOqEcBxiBvmUY_9

	nop

	:l_zLpHElXFdcKDvuNk_10
    const/4 v0, 0x0

	goto/32 :l_PyMmytUReRUxGhzg_11

	nop

	:l_kQdAlcuDteltQOcy_21
	goto/32 :IpXdXFrWAvyHMiQy
	:l_zsHwxeyJSphvVkPl_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_WlMSQzSAyOtlPuOY_6

	nop

	:l_CUDTJFASwmGVnQdn_12
    const-string v2, ""

	goto/32 :l_KfkbtzPOOlOzaeca_13

	nop

	:l_LjXkTsBoFjNVlTYB_1
	const v1, 12
	goto/32 :l_UDDRcamiXdceMcJO_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DMZMWmqlKuQRrnHr_0

	nop

	:l_ePUvsKUlJQqNOlKh_2
    return-void

	:after_last_instruction

	goto/32 :l_vYLPDwLbBrtatTFd_3

	nop

	:l_vYLPDwLbBrtatTFd_3
	goto/32 :before_first_instruction

	:l_DMZMWmqlKuQRrnHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_konjwVxzTzFhwcnl_1

	nop

	:l_konjwVxzTzFhwcnl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ePUvsKUlJQqNOlKh_2

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_uxZgHBBHDNMyBtWR_0

	nop

	:l_bdvKitiNzUwTDVnU_56
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_IbqeeOxHbdsRmjYX_57

	nop

	:l_ESMZiMvEJzxkmKYw_47
    const/4 v7, 0x0

	goto/32 :l_yyAYGLqLTZNEQZjc_48

	nop

	:l_YUEzcbwguyFpiBCR_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_IVPdwRXQYmdpezls_14

	nop

	:l_OTvoPliVOVToluEk_3
	rem-int v0, v0, v1
	goto/32 :l_PPvlUEOioPRmtBTS_4

	nop

	:l_FBPOuYMRzOXGOWzr_37
	if-nez v3, :gl_TdLyuNMvRBhZrKkB

	goto/32 :cond_2

	:gl_TdLyuNMvRBhZrKkB
    .line 175
	goto/32 :l_aMSsKiKLKFhlKGEW_38

	nop

	:l_YRKozmarueCIVnmb_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_yAWWjzWYCdiNiuuK_51

	nop

	:l_pACKBwIzAEXETECV_9
    const-string v0, "base"

	goto/32 :l_cAlDFKlvfRmKFvan_10

	nop

	:l_jUEJzXSgSRgVVFSm_30
    const-string v5, "Unable to compute relative path"

	goto/32 :l_atidtSHxUmqzOjzf_31

	nop

	:l_NjKUBUjcBHXLvspE_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_UKeJXoRYtiWJdiVb_6

	nop

	:l_gBDmbstqncdOYnmQ_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jUEJzXSgSRgVVFSm_30

	nop

	:l_sYHjmKybFQhEmgmQ_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_lZpLxsuYRbZmZsrv_22

	nop

	:l_xnVJANYiktVFRazf_18
	if-lt v3, v4, :gl_uibDbIjjWrRQGQQm

	goto/32 :cond_1

	:gl_uibDbIjjWrRQGQQm
    .line 170
	goto/32 :l_mwHHbjuBgFjHToTA_19

	nop

	:l_MNjnuSidjPnGQtmp_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_ARawlomCqkbnLGWq_41

	nop

	:l_NCgHYLwsUzAEeyAd_27
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_XkMAwLDneFlEsfgZ_28

	nop

	:l_yOsGSfubLTfcjUfi_45
    const/4 v5, 0x2

	goto/32 :l_iPJRIOGxUxuljjxC_46

	nop

	:l_ViwMeVHaRDqMQAQz_2
	add-int v0, v0, v1
	goto/32 :l_OTvoPliVOVToluEk_3

	nop

	:l_PkYJWVXWLxUBvsGK_54
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_LjZctacpkFhkSWHm_55

	nop

	:l_FjQZKxelMvEVpLpE_63
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_RAoeRyJvngGNQfKt_64

	nop

	:l_uxZgHBBHDNMyBtWR_0
	const v0, 17
	goto/32 :l_JGkohskjSkFRoUsI_1

	nop

	:l_MjnIAIubOCkVSgvV_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_WTpoICNCpfqFfUzW_26

	nop

	:l_ZpoCUADsVnWnvVFf_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_YUEzcbwguyFpiBCR_13

	nop

	:l_tqvjRerGGCDJhGGJ_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_ZpoCUADsVnWnvVFf_12

	nop

	:l_txpBvYnTnTJYqwoT_44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yOsGSfubLTfcjUfi_45

	nop

	:l_XkMAwLDneFlEsfgZ_28
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_gBDmbstqncdOYnmQ_29

	nop

	:l_IVPdwRXQYmdpezls_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_baQvVtBubQVSiBxH_15

	nop

	:l_MDEZTntSbMeZEgcX_39
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_MNjnuSidjPnGQtmp_40

	nop

	:l_atidtSHxUmqzOjzf_31
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hXuBeNfxkiCNlqvI_32

	nop

	:l_CiZkGqIaOnzscGZO_53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_PkYJWVXWLxUBvsGK_54

	nop

	:l_LjZctacpkFhkSWHm_55
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_bdvKitiNzUwTDVnU_56

	nop

	:l_cAlDFKlvfRmKFvan_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_tqvjRerGGCDJhGGJ_11

	nop

	:l_yyAYGLqLTZNEQZjc_48
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_EHknMKHLdBFYrKYr_49

	nop

	:l_KHaobZfzPklhvpNi_36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FBPOuYMRzOXGOWzr_37

	nop

	:l_iPJRIOGxUxuljjxC_46
    const/4 v6, 0x0

	goto/32 :l_ESMZiMvEJzxkmKYw_47

	nop

	:l_rPnlhDJWwkMJQFJI_59
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_daZBbaYSbwmlgJRp_60

	nop

	:l_FfThlFkzXEfPoUUw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pACKBwIzAEXETECV_9

	nop

	:l_PPvlUEOioPRmtBTS_4
	if-lez v0, :gl_vrUeSOHkFbkzpQdb

	goto/32 :bUJzYkfosMBhmLAM

	:gl_vrUeSOHkFbkzpQdb	goto/32 :l_NjKUBUjcBHXLvspE_5

	nop

	:l_IbqeeOxHbdsRmjYX_57
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_iLsNuPUoPZdwcDLJ_58

	nop

	:l_ARawlomCqkbnLGWq_41
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_HMOiYaWzSHqnucBC_42

	nop

	:l_WTpoICNCpfqFfUzW_26
	if-nez v5, :gl_cfJWrpAADowPfiVE

	goto/32 :cond_0

	:gl_cfJWrpAADowPfiVE
    .line 169
	goto/32 :l_NCgHYLwsUzAEeyAd_27

	nop

	:l_jiZtQPqOpiNqFnDi_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_xnVJANYiktVFRazf_18

	nop

	:l_lZpLxsuYRbZmZsrv_22
	if-nez v5, :gl_rsrKpGoOttXpVTAh

	goto/32 :cond_1

	:gl_rsrKpGoOttXpVTAh
    .line 171
	goto/32 :l_fbbQvBnFowwJCBsS_23

	nop

	:l_aYDaaUhPLFpJJWLS_34
	if-eqz v3, :gl_sNpzItZigKBdwHyz

	goto/32 :cond_2

	:gl_sNpzItZigKBdwHyz
	goto/32 :l_SOKsfPPWFSotIosU_35

	nop

	:l_hXuBeNfxkiCNlqvI_32
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_mjixEfcNBSoxtwZy_33

	nop

	:l_yAWWjzWYCdiNiuuK_51
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_apEFvvTzoxRiJfgr_52

	nop

	:l_PHUDrKAHsrzeQJyW_7
    const-string v0, "path"

	goto/32 :l_FfThlFkzXEfPoUUw_8

	nop

	:l_UKeJXoRYtiWJdiVb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_PHUDrKAHsrzeQJyW_7

	nop

	:l_HMOiYaWzSHqnucBC_42
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_EQvoQmUYZREfQmjD_43

	nop

	:l_SOKsfPPWFSotIosU_35
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_KHaobZfzPklhvpNi_36

	nop

	:l_EwgQBrownPAubaYD_24
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_MjnIAIubOCkVSgvV_25

	nop

	:l_mjixEfcNBSoxtwZy_33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_aYDaaUhPLFpJJWLS_34

	nop

	:l_EHknMKHLdBFYrKYr_49
	if-nez v4, :gl_iFTIujIRBhGdDqpQ

	goto/32 :cond_3

	:gl_iFTIujIRBhGdDqpQ
    .line 180
	goto/32 :l_YRKozmarueCIVnmb_50

	nop

	:l_mwHHbjuBgFjHToTA_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_nBiYSstPAvujkCWF_20

	nop

	:l_aMSsKiKLKFhlKGEW_38
    move-object v4, v1

	goto/32 :l_MDEZTntSbMeZEgcX_39

	nop

	:l_JaMolQNpbVcTShqm_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_jiZtQPqOpiNqFnDi_17

	nop

	:l_fbbQvBnFowwJCBsS_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_EwgQBrownPAubaYD_24

	nop

	:l_NCDUAJEIDCHgcpWY_61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mWKBPFKWEeTcGWOb_62

	nop

	:l_apEFvvTzoxRiJfgr_52
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_CiZkGqIaOnzscGZO_53

	nop

	:l_iLsNuPUoPZdwcDLJ_58
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_rPnlhDJWwkMJQFJI_59

	nop

	:l_EQvoQmUYZREfQmjD_43
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_txpBvYnTnTJYqwoT_44

	nop

	:l_daZBbaYSbwmlgJRp_60
    const-string v4, "r"

	goto/32 :l_NCDUAJEIDCHgcpWY_61

	nop

	:l_RAoeRyJvngGNQfKt_64
	goto/32 :FyJBQPNmSfmQyaZz
	:l_JGkohskjSkFRoUsI_1
	const v1, 28
	goto/32 :l_ViwMeVHaRDqMQAQz_2

	nop

	:l_nBiYSstPAvujkCWF_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_sYHjmKybFQhEmgmQ_21

	nop

	:l_mWKBPFKWEeTcGWOb_62
    return-object v3

	:after_last_instruction

	goto/32 :l_FjQZKxelMvEVpLpE_63

	nop

	:l_baQvVtBubQVSiBxH_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_JaMolQNpbVcTShqm_16

	nop

.end method
