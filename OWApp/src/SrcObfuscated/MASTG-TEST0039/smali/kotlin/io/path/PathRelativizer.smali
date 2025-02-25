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

	goto/32 :l_lRVFIpXwTHquZSjI_0

	nop

	:l_seDJZGdUlLGiMGZE_4
	if-lez v0, :gl_EgiXhJRXcoPHHKse

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_EgiXhJRXcoPHHKse	goto/32 :l_FYwNFYubeRQloHma_5

	nop

	:l_FYwNFYubeRQloHma_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_IWKNesRevlFyGSqa_6

	nop

	:l_boNzzbZtDzhVhrMR_3
	rem-int v0, v0, v1
	goto/32 :l_seDJZGdUlLGiMGZE_4

	nop

	:l_ZFTaTlIrPlrHdtOH_12
    const-string v2, ""

	goto/32 :l_trcuywHWqfwOtGgn_13

	nop

	:l_hwxpAqfeinOQcUwK_15
    const-string v1, ".."

	goto/32 :l_cQkWAPEdqqbhxlas_16

	nop

	:l_trcuywHWqfwOtGgn_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_raKmxneuooxafPfe_14

	nop

	:l_raKmxneuooxafPfe_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_hwxpAqfeinOQcUwK_15

	nop

	:l_oJqjfGEIskgrgEnm_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_VrzwDxctBrQGYkYg_18

	nop

	:l_pWIzHrlxiilRZebG_1
	const v1, 30
	goto/32 :l_zgJRhpeUyqHJQAIn_2

	nop

	:l_cfgugUmZFJTHUqRu_21
	goto/32 :nvBvXmTFaXtsPScb
	:l_QutrqicHILWoSbUq_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_YGemmtbYUtJyPVIN_8

	nop

	:l_aDJzWLarMOgEHhor_19
    return-void

	:after_last_instruction

	goto/32 :l_yfrbnXepsPMUYFgE_20

	nop

	:l_lRVFIpXwTHquZSjI_0
	const v0, 20
	goto/32 :l_pWIzHrlxiilRZebG_1

	nop

	:l_zgJRhpeUyqHJQAIn_2
	add-int v0, v0, v1
	goto/32 :l_boNzzbZtDzhVhrMR_3

	nop

	:l_yfrbnXepsPMUYFgE_20
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_cfgugUmZFJTHUqRu_21

	nop

	:l_VrzwDxctBrQGYkYg_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_aDJzWLarMOgEHhor_19

	nop

	:l_YGemmtbYUtJyPVIN_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_JnIRkbJSOoKqvLso_9

	nop

	:l_IWKNesRevlFyGSqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QutrqicHILWoSbUq_7

	nop

	:l_JnIRkbJSOoKqvLso_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_jqtMjrsfTGoyWYuw_10

	nop

	:l_jqtMjrsfTGoyWYuw_10
    const/4 v0, 0x0

	goto/32 :l_QZWXnnYqocwcJEtV_11

	nop

	:l_QZWXnnYqocwcJEtV_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_ZFTaTlIrPlrHdtOH_12

	nop

	:l_cQkWAPEdqqbhxlas_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_oJqjfGEIskgrgEnm_17

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GEHBFxjAYmtYMTtv_0

	nop

	:l_GEHBFxjAYmtYMTtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_JSJJxTaQoFKHvkiy_1

	nop

	:l_JSJJxTaQoFKHvkiy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_koEZlIKMtXAIFELu_2

	nop

	:l_IwdGYfYVnxfkrPVY_3
	goto/32 :before_first_instruction

	:l_koEZlIKMtXAIFELu_2
    return-void

	:after_last_instruction

	goto/32 :l_IwdGYfYVnxfkrPVY_3

	nop

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_nVhwpXrhrErjxAXN_0

	nop

	:l_eciYNBdXJpOVSoTJ_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_bMTbfvwEpAmQkZuc_50

	nop

	:l_ogTVKXDfJkdzrMho_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_WQIZIMmCpiNzwZIl_16

	nop

	:l_EJEzHeNDVAIjfTMK_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_mvcXGwDOeLTpkzuB_48

	nop

	:l_ldFlhbiRXQSZObrR_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_fRStPYKRXiBxKyJq_43

	nop

	:l_VpmiGIxsPvcYedJb_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hXffnvusgoPpqxyC_36

	nop

	:l_IyKDWVdwRISzMSCW_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_mwdGCHPUlhivyUHe_30

	nop

	:l_WbjwGViyjnBqaXnJ_44
    const/4 v5, 0x2

	goto/32 :l_lhSdueEJtJtOaJne_45

	nop

	:l_gfFRxGWMqkvktXTa_18
	if-lt v3, v4, :gl_OIdnEvrKkvTwmdtf

	goto/32 :cond_1

	:gl_OIdnEvrKkvTwmdtf
    .line 170
	goto/32 :l_EPrVvfNhgPyIvryK_19

	nop

	:l_iMAoAUFcPiIePbvR_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_YAUsTqJPngbDNjSG_6

	nop

	:l_FmFmApUOiUzKInzn_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_vFRqgJnYuPgZmiED_12

	nop

	:l_iNbISAygocfVJzOr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_FmFmApUOiUzKInzn_11

	nop

	:l_yLOXYauZQbYSylbW_7
    const-string v0, "path"

	goto/32 :l_ZBxISbfzdGbbXcIx_8

	nop

	:l_rplrMTbkEDPFYTHn_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_jsHBgYZXXKwHMOzp_52

	nop

	:l_BGTUDENirbySpEop_62
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_zLRlmBlBjFGOADpc_63

	nop

	:l_WQIZIMmCpiNzwZIl_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_EIYCTbQVOrAzbPTX_17

	nop

	:l_hXffnvusgoPpqxyC_36
	if-nez v3, :gl_fQIxYHdIqKKaOuFG

	goto/32 :cond_2

	:gl_fQIxYHdIqKKaOuFG
    .line 175
	goto/32 :l_RCfacXewKnAxMRic_37

	nop

	:l_yvafhxDoNZgUbGCj_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_wHGRJuwdfGweCEyD_40

	nop

	:l_sQTNBNXSpyQELwdz_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_oruOFGIfeNJktYsL_32

	nop

	:l_skPiKYnszaplptXZ_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_OVFOXjMwGbtMHcuf_22

	nop

	:l_wHGRJuwdfGweCEyD_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_byrkFyKhmzYBYMtA_41

	nop

	:l_JYRebNbQiHLTiTvK_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TLdzxFeUklRZDvoq_27

	nop

	:l_SKNasqiUgsGsPTli_61
    return-object v3

	:after_last_instruction

	goto/32 :l_BGTUDENirbySpEop_62

	nop

	:l_DlrYACPElEJqVNgT_4
	if-lez v0, :gl_oJCtoQgqwdbvcEpB

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_oJCtoQgqwdbvcEpB	goto/32 :l_iMAoAUFcPiIePbvR_5

	nop

	:l_kadtnuMIlYjkXbLW_1
	const v1, 9
	goto/32 :l_PbepidnBlmTaAYTm_2

	nop

	:l_xUiDKKTWrjcYTGEZ_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_ogTVKXDfJkdzrMho_15

	nop

	:l_stUSuabtjZoFAbzh_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_DQYnbliusYVqeAVX_25

	nop

	:l_TNVLeihNmKTNdmDq_33
	if-eqz v3, :gl_EeeJllfthiWjaKaO

	goto/32 :cond_2

	:gl_EeeJllfthiWjaKaO
	goto/32 :l_OteREBueLwcMKCsE_34

	nop

	:l_JSVLJlkJblHLFeEk_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_WfRlRcGeTSZwcaHx_59

	nop

	:l_JjtBiduyCSHNhaDj_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_GcNfavAUPlIrNNks_54

	nop

	:l_kQUPaoMlmmxdaxMU_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_OdGlDhIsbYCyvVvH_57

	nop

	:l_nVhwpXrhrErjxAXN_0
	const v0, 10
	goto/32 :l_kadtnuMIlYjkXbLW_1

	nop

	:l_yIuTYsDblFdlhZPe_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_xUiDKKTWrjcYTGEZ_14

	nop

	:l_ZBxISbfzdGbbXcIx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zVFIfMijyMEqFlxD_9

	nop

	:l_OteREBueLwcMKCsE_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_VpmiGIxsPvcYedJb_35

	nop

	:l_YAUsTqJPngbDNjSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_yLOXYauZQbYSylbW_7

	nop

	:l_TLdzxFeUklRZDvoq_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_eGJkZtkzyBqzuKor_28

	nop

	:l_lFCIPsYVlGDFgYrA_3
	rem-int v0, v0, v1
	goto/32 :l_DlrYACPElEJqVNgT_4

	nop

	:l_EPrVvfNhgPyIvryK_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_PifvKaqTjJZHXBnf_20

	nop

	:l_byrkFyKhmzYBYMtA_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ldFlhbiRXQSZObrR_42

	nop

	:l_PmRTqBUiDQpJWUVp_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_kQUPaoMlmmxdaxMU_56

	nop

	:l_lhSdueEJtJtOaJne_45
    const/4 v6, 0x0

	goto/32 :l_FkPBkywfzIdxYReB_46

	nop

	:l_WsLAfWtugJQcnkMk_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SKNasqiUgsGsPTli_61

	nop

	:l_IlmIqEfMABZhTjaN_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_yvafhxDoNZgUbGCj_39

	nop

	:l_FkPBkywfzIdxYReB_46
    const/4 v7, 0x0

	goto/32 :l_EJEzHeNDVAIjfTMK_47

	nop

	:l_EIYCTbQVOrAzbPTX_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_gfFRxGWMqkvktXTa_18

	nop

	:l_eGJkZtkzyBqzuKor_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IyKDWVdwRISzMSCW_29

	nop

	:l_PifvKaqTjJZHXBnf_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_skPiKYnszaplptXZ_21

	nop

	:l_zVFIfMijyMEqFlxD_9
    const-string v0, "base"

	goto/32 :l_iNbISAygocfVJzOr_10

	nop

	:l_mvcXGwDOeLTpkzuB_48
	if-nez v4, :gl_bLzwyhSYOtacTqmg

	goto/32 :cond_3

	:gl_bLzwyhSYOtacTqmg
    .line 180
	goto/32 :l_eciYNBdXJpOVSoTJ_49

	nop

	:l_mwdGCHPUlhivyUHe_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sQTNBNXSpyQELwdz_31

	nop

	:l_wOoaaGNZTHRbrxIJ_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_stUSuabtjZoFAbzh_24

	nop

	:l_fRStPYKRXiBxKyJq_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WbjwGViyjnBqaXnJ_44

	nop

	:l_DQYnbliusYVqeAVX_25
	if-nez v5, :gl_DWUeijNBIQGGXwoN

	goto/32 :cond_0

	:gl_DWUeijNBIQGGXwoN
    .line 169
	goto/32 :l_JYRebNbQiHLTiTvK_26

	nop

	:l_vFRqgJnYuPgZmiED_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_yIuTYsDblFdlhZPe_13

	nop

	:l_bMTbfvwEpAmQkZuc_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_rplrMTbkEDPFYTHn_51

	nop

	:l_WfRlRcGeTSZwcaHx_59
    const-string v4, "r"

	goto/32 :l_WsLAfWtugJQcnkMk_60

	nop

	:l_OVFOXjMwGbtMHcuf_22
	if-nez v5, :gl_dMUMaakAKcoGRBmF

	goto/32 :cond_1

	:gl_dMUMaakAKcoGRBmF
    .line 171
	goto/32 :l_wOoaaGNZTHRbrxIJ_23

	nop

	:l_GcNfavAUPlIrNNks_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_PmRTqBUiDQpJWUVp_55

	nop

	:l_jsHBgYZXXKwHMOzp_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_JjtBiduyCSHNhaDj_53

	nop

	:l_oruOFGIfeNJktYsL_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TNVLeihNmKTNdmDq_33

	nop

	:l_OdGlDhIsbYCyvVvH_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_JSVLJlkJblHLFeEk_58

	nop

	:l_PbepidnBlmTaAYTm_2
	add-int v0, v0, v1
	goto/32 :l_lFCIPsYVlGDFgYrA_3

	nop

	:l_zLRlmBlBjFGOADpc_63
	goto/32 :vtvbFRslJuYofpgG
	:l_RCfacXewKnAxMRic_37
    move-object v4, v1

	goto/32 :l_IlmIqEfMABZhTjaN_38

	nop

.end method
