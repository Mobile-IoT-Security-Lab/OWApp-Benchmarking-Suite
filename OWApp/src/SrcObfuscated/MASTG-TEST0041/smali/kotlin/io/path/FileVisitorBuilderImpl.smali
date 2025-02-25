.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "FileVisitorBuilder.kt"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
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
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_lRVFIpXwTHquZSjI_0

	nop

	:l_pWIzHrlxiilRZebG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
	goto/32 :l_zgJRhpeUyqHJQAIn_2

	nop

	:l_zgJRhpeUyqHJQAIn_2
    return-void

	:after_last_instruction

	goto/32 :l_boNzzbZtDzhVhrMR_3

	nop

	:l_lRVFIpXwTHquZSjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_pWIzHrlxiilRZebG_1

	nop

	:l_boNzzbZtDzhVhrMR_3
	goto/32 :before_first_instruction

.end method

.method private final checkIsNotBuilt(CISF)V
    .locals 0

	goto/32 :l_seDJZGdUlLGiMGZE_0

	nop

	:l_IWKNesRevlFyGSqa_3
    mul-int p2, p0, p1

	goto/32 :l_QutrqicHILWoSbUq_4

	nop

	:l_seDJZGdUlLGiMGZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgiXhJRXcoPHHKse_1

	nop

	:l_EgiXhJRXcoPHHKse_1
    const/16 p0, 0x2a

	goto/32 :l_FYwNFYubeRQloHma_2

	nop

	:l_JnIRkbJSOoKqvLso_6
    return-void

	:after_last_instruction

	goto/32 :l_jqtMjrsfTGoyWYuw_7

	nop

	:l_QutrqicHILWoSbUq_4
    add-int p3, p2, p1

	goto/32 :l_YGemmtbYUtJyPVIN_5

	nop

	:l_YGemmtbYUtJyPVIN_5
    int-to-double p0, p3

	goto/32 :l_JnIRkbJSOoKqvLso_6

	nop

	:l_jqtMjrsfTGoyWYuw_7
	goto/32 :before_first_instruction

	:l_FYwNFYubeRQloHma_2
    const/16 p1, 0xd2

	goto/32 :l_IWKNesRevlFyGSqa_3

	nop

.end method

.method private final checkIsNotBuilt(SICF)V
    .locals 0

	goto/32 :l_QZWXnnYqocwcJEtV_0

	nop

	:l_raKmxneuooxafPfe_3
    mul-int p2, p0, p1

	goto/32 :l_hwxpAqfeinOQcUwK_4

	nop

	:l_trcuywHWqfwOtGgn_2
    const/16 p1, 0xd2

	goto/32 :l_raKmxneuooxafPfe_3

	nop

	:l_cQkWAPEdqqbhxlas_5
    int-to-double p0, p3

	goto/32 :l_oJqjfGEIskgrgEnm_6

	nop

	:l_QZWXnnYqocwcJEtV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFTaTlIrPlrHdtOH_1

	nop

	:l_ZFTaTlIrPlrHdtOH_1
    const/16 p0, 0x2a

	goto/32 :l_trcuywHWqfwOtGgn_2

	nop

	:l_oJqjfGEIskgrgEnm_6
    return-void

	:after_last_instruction

	goto/32 :l_VrzwDxctBrQGYkYg_7

	nop

	:l_VrzwDxctBrQGYkYg_7
	goto/32 :before_first_instruction

	:l_hwxpAqfeinOQcUwK_4
    add-int p3, p2, p1

	goto/32 :l_cQkWAPEdqqbhxlas_5

	nop

.end method

.method private final checkIsNotBuilt(ISFC)V
    .locals 0

	goto/32 :l_aDJzWLarMOgEHhor_0

	nop

	:l_koEZlIKMtXAIFELu_5
    int-to-double p0, p3

	goto/32 :l_IwdGYfYVnxfkrPVY_6

	nop

	:l_cfgugUmZFJTHUqRu_2
    const/16 p1, 0xd2

	goto/32 :l_GEHBFxjAYmtYMTtv_3

	nop

	:l_nVhwpXrhrErjxAXN_7
	goto/32 :before_first_instruction

	:l_yfrbnXepsPMUYFgE_1
    const/16 p0, 0x2a

	goto/32 :l_cfgugUmZFJTHUqRu_2

	nop

	:l_IwdGYfYVnxfkrPVY_6
    return-void

	:after_last_instruction

	goto/32 :l_nVhwpXrhrErjxAXN_7

	nop

	:l_GEHBFxjAYmtYMTtv_3
    mul-int p2, p0, p1

	goto/32 :l_JSJJxTaQoFKHvkiy_4

	nop

	:l_aDJzWLarMOgEHhor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfrbnXepsPMUYFgE_1

	nop

	:l_JSJJxTaQoFKHvkiy_4
    add-int p3, p2, p1

	goto/32 :l_koEZlIKMtXAIFELu_5

	nop

.end method

.method private final checkIsNotBuilt()V
    .locals 2

	goto/32 :l_kadtnuMIlYjkXbLW_0

	nop

	:l_ZBxISbfzdGbbXcIx_7
    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

	goto/32 :l_zVFIfMijyMEqFlxD_8

	nop

	:l_yLOXYauZQbYSylbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_ZBxISbfzdGbbXcIx_7

	nop

	:l_kadtnuMIlYjkXbLW_0
	const v0, 11
	goto/32 :l_PbepidnBlmTaAYTm_1

	nop

	:l_FmFmApUOiUzKInzn_9
    return-void

    .line 93
    :cond_0
	goto/32 :l_vFRqgJnYuPgZmiED_10

	nop

	:l_ogTVKXDfJkdzrMho_13
    throw v0

	:after_last_instruction

	goto/32 :l_WQIZIMmCpiNzwZIl_14

	nop

	:l_WQIZIMmCpiNzwZIl_14
	goto/32 :before_first_instruction

	:eJUgdTZpUvcpUOEa
	goto/32 :l_EIYCTbQVOrAzbPTX_15

	nop

	:l_xUiDKKTWrjcYTGEZ_12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ogTVKXDfJkdzrMho_13

	nop

	:l_DlrYACPElEJqVNgT_3
	rem-int v0, v0, v1
	goto/32 :l_oJCtoQgqwdbvcEpB_4

	nop

	:l_YAUsTqJPngbDNjSG_5
	goto/32 :eJUgdTZpUvcpUOEa
	:wZFtdPnWEJHjnjiV
	:ZQZVlUerkZkFrKNE

	goto/32 :l_yLOXYauZQbYSylbW_6

	nop

	:l_PbepidnBlmTaAYTm_1
	const v1, 7
	goto/32 :l_lFCIPsYVlGDFgYrA_2

	nop

	:l_EIYCTbQVOrAzbPTX_15
	goto/32 :ZQZVlUerkZkFrKNE
	:l_zVFIfMijyMEqFlxD_8
	if-eqz v0, :gl_iNbISAygocfVJzOr

	goto/32 :cond_0

	:gl_iNbISAygocfVJzOr
    .line 94
	goto/32 :l_FmFmApUOiUzKInzn_9

	nop

	:l_yIuTYsDblFdlhZPe_11
    const-string v1, "This builder was already built"

	goto/32 :l_xUiDKKTWrjcYTGEZ_12

	nop

	:l_oJCtoQgqwdbvcEpB_4
	if-lez v0, :gl_iMAoAUFcPiIePbvR

	goto/32 :wZFtdPnWEJHjnjiV

	:gl_iMAoAUFcPiIePbvR	goto/32 :l_YAUsTqJPngbDNjSG_5

	nop

	:l_vFRqgJnYuPgZmiED_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_yIuTYsDblFdlhZPe_11

	nop

	:l_lFCIPsYVlGDFgYrA_2
	add-int v0, v0, v1
	goto/32 :l_DlrYACPElEJqVNgT_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gfFRxGWMqkvktXTa_0

	nop

	:l_dMUMaakAKcoGRBmF_6
    return-void

	:after_last_instruction

	goto/32 :l_wOoaaGNZTHRbrxIJ_7

	nop

	:l_OIdnEvrKkvTwmdtf_1
    const/16 p0, 0x2a

	goto/32 :l_EPrVvfNhgPyIvryK_2

	nop

	:l_wOoaaGNZTHRbrxIJ_7
	goto/32 :before_first_instruction

	:l_skPiKYnszaplptXZ_4
    add-int p3, p2, p1

	goto/32 :l_OVFOXjMwGbtMHcuf_5

	nop

	:l_OVFOXjMwGbtMHcuf_5
    int-to-double p0, p3

	goto/32 :l_dMUMaakAKcoGRBmF_6

	nop

	:l_gfFRxGWMqkvktXTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIdnEvrKkvTwmdtf_1

	nop

	:l_PifvKaqTjJZHXBnf_3
    mul-int p2, p0, p1

	goto/32 :l_skPiKYnszaplptXZ_4

	nop

	:l_EPrVvfNhgPyIvryK_2
    const/16 p1, 0xd2

	goto/32 :l_PifvKaqTjJZHXBnf_3

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_stUSuabtjZoFAbzh_0

	nop

	:l_stUSuabtjZoFAbzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQYnbliusYVqeAVX_1

	nop

	:l_eGJkZtkzyBqzuKor_5
    int-to-double p0, p3

	goto/32 :l_IyKDWVdwRISzMSCW_6

	nop

	:l_mwdGCHPUlhivyUHe_7
	goto/32 :before_first_instruction

	:l_JYRebNbQiHLTiTvK_3
    mul-int p2, p0, p1

	goto/32 :l_TLdzxFeUklRZDvoq_4

	nop

	:l_DQYnbliusYVqeAVX_1
    const/16 p0, 0x2a

	goto/32 :l_DWUeijNBIQGGXwoN_2

	nop

	:l_DWUeijNBIQGGXwoN_2
    const/16 p1, 0xd2

	goto/32 :l_JYRebNbQiHLTiTvK_3

	nop

	:l_IyKDWVdwRISzMSCW_6
    return-void

	:after_last_instruction

	goto/32 :l_mwdGCHPUlhivyUHe_7

	nop

	:l_TLdzxFeUklRZDvoq_4
    add-int p3, p2, p1

	goto/32 :l_eGJkZtkzyBqzuKor_5

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_sQTNBNXSpyQELwdz_0

	nop

	:l_hXffnvusgoPpqxyC_6
    return-void

	:after_last_instruction

	goto/32 :l_fQIxYHdIqKKaOuFG_7

	nop

	:l_VpmiGIxsPvcYedJb_5
    int-to-double p0, p3

	goto/32 :l_hXffnvusgoPpqxyC_6

	nop

	:l_fQIxYHdIqKKaOuFG_7
	goto/32 :before_first_instruction

	:l_EeeJllfthiWjaKaO_3
    mul-int p2, p0, p1

	goto/32 :l_OteREBueLwcMKCsE_4

	nop

	:l_oruOFGIfeNJktYsL_1
    const/16 p0, 0x2a

	goto/32 :l_TNVLeihNmKTNdmDq_2

	nop

	:l_TNVLeihNmKTNdmDq_2
    const/16 p1, 0xd2

	goto/32 :l_EeeJllfthiWjaKaO_3

	nop

	:l_OteREBueLwcMKCsE_4
    add-int p3, p2, p1

	goto/32 :l_VpmiGIxsPvcYedJb_5

	nop

	:l_sQTNBNXSpyQELwdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oruOFGIfeNJktYsL_1

	nop

.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

	goto/32 :l_RCfacXewKnAxMRic_0

	nop

	:l_jsHBgYZXXKwHMOzp_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JjtBiduyCSHNhaDj_15

	nop

	:l_EJEzHeNDVAIjfTMK_8
    return-void

    .line 97
    :cond_0
	goto/32 :l_mvcXGwDOeLTpkzuB_9

	nop

	:l_byrkFyKhmzYBYMtA_4
	if-lez v0, :gl_ldFlhbiRXQSZObrR

	goto/32 :ravIMoOhIGusrpsd

	:gl_ldFlhbiRXQSZObrR	goto/32 :l_fRStPYKRXiBxKyJq_5

	nop

	:l_rplrMTbkEDPFYTHn_13
    const-string v2, " was already defined"

	goto/32 :l_jsHBgYZXXKwHMOzp_14

	nop

	:l_kQUPaoMlmmxdaxMU_18
	goto/32 :before_first_instruction

	:GIIMewtMmNeWUaCa
	goto/32 :l_OdGlDhIsbYCyvVvH_19

	nop

	:l_bMTbfvwEpAmQkZuc_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rplrMTbkEDPFYTHn_13

	nop

	:l_WbjwGViyjnBqaXnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .line 97
	goto/32 :l_lhSdueEJtJtOaJne_7

	nop

	:l_lhSdueEJtJtOaJne_7
	if-eqz p1, :gl_FkPBkywfzIdxYReB

	goto/32 :cond_0

	:gl_FkPBkywfzIdxYReB
    .line 98
	goto/32 :l_EJEzHeNDVAIjfTMK_8

	nop

	:l_GcNfavAUPlIrNNks_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PmRTqBUiDQpJWUVp_17

	nop

	:l_mvcXGwDOeLTpkzuB_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bLzwyhSYOtacTqmg_10

	nop

	:l_IlmIqEfMABZhTjaN_1
	const v1, 32
	goto/32 :l_yvafhxDoNZgUbGCj_2

	nop

	:l_PmRTqBUiDQpJWUVp_17
    throw v0

	:after_last_instruction

	goto/32 :l_kQUPaoMlmmxdaxMU_18

	nop

	:l_JjtBiduyCSHNhaDj_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GcNfavAUPlIrNNks_16

	nop

	:l_OdGlDhIsbYCyvVvH_19
	goto/32 :gcNsfGofwbbuiwvZ
	:l_eciYNBdXJpOVSoTJ_11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bMTbfvwEpAmQkZuc_12

	nop

	:l_RCfacXewKnAxMRic_0
	const v0, 29
	goto/32 :l_IlmIqEfMABZhTjaN_1

	nop

	:l_bLzwyhSYOtacTqmg_10
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eciYNBdXJpOVSoTJ_11

	nop

	:l_wHGRJuwdfGweCEyD_3
	rem-int v0, v0, v1
	goto/32 :l_byrkFyKhmzYBYMtA_4

	nop

	:l_fRStPYKRXiBxKyJq_5
	goto/32 :GIIMewtMmNeWUaCa
	:ravIMoOhIGusrpsd
	:gcNsfGofwbbuiwvZ

	goto/32 :l_WbjwGViyjnBqaXnJ_6

	nop

	:l_yvafhxDoNZgUbGCj_2
	add-int v0, v0, v1
	goto/32 :l_wHGRJuwdfGweCEyD_3

	nop

.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 5

	goto/32 :l_JSVLJlkJblHLFeEk_0

	nop

	:l_yVyudeFRkFMBKSIe_12
    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lbbRDkBuAXdEOebL_13

	nop

	:l_BTqqlnXjHBeSSrIf_5
	goto/32 :wTTZNcyHTiGJrqzS
	:yIHwvKUQyAmxSIlR
	:MVUYGDfIBGqQkHqO

	goto/32 :l_cPMyEUWSAPuXyNSx_6

	nop

	:l_LydnAcWZlxJnYRbT_15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YoRXIevwJBkbUJgf_16

	nop

	:l_WfRlRcGeTSZwcaHx_1
	const v1, 14
	goto/32 :l_WsLAfWtugJQcnkMk_2

	nop

	:l_cyScNCAMDeihgVuM_10
    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

	goto/32 :l_HzrXKyZvGbbpELtf_11

	nop

	:l_usMnyqwUVaAlEfnc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TRqHEdBAKprYikHn_18

	nop

	:l_NqsYtpKcXRgAauPO_7
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 88
	goto/32 :l_cdvMFeOyJRNThEIg_8

	nop

	:l_YoRXIevwJBkbUJgf_16
    check-cast v0, Ljava/nio/file/FileVisitor;

	goto/32 :l_usMnyqwUVaAlEfnc_17

	nop

	:l_WsLAfWtugJQcnkMk_2
	add-int v0, v0, v1
	goto/32 :l_SKNasqiUgsGsPTli_3

	nop

	:l_lbbRDkBuAXdEOebL_13
    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eZlEbjwjihqjdmpr_14

	nop

	:l_eZlEbjwjihqjdmpr_14
    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LydnAcWZlxJnYRbT_15

	nop

	:l_BGTUDENirbySpEop_4
	if-lez v0, :gl_zLRlmBlBjFGOADpc

	goto/32 :yIHwvKUQyAmxSIlR

	:gl_zLRlmBlBjFGOADpc	goto/32 :l_BTqqlnXjHBeSSrIf_5

	nop

	:l_SKNasqiUgsGsPTli_3
	rem-int v0, v0, v1
	goto/32 :l_BGTUDENirbySpEop_4

	nop

	:l_cdvMFeOyJRNThEIg_8
    const/4 v0, 0x1

	goto/32 :l_yarXpgAaalHiViAx_9

	nop

	:l_uecuaMeaesvJspeo_19
	goto/32 :MVUYGDfIBGqQkHqO
	:l_HzrXKyZvGbbpELtf_11
    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yVyudeFRkFMBKSIe_12

	nop

	:l_TRqHEdBAKprYikHn_18
	goto/32 :before_first_instruction

	:wTTZNcyHTiGJrqzS
	goto/32 :l_uecuaMeaesvJspeo_19

	nop

	:l_JSVLJlkJblHLFeEk_0
	const v0, 24
	goto/32 :l_WfRlRcGeTSZwcaHx_1

	nop

	:l_cPMyEUWSAPuXyNSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_NqsYtpKcXRgAauPO_7

	nop

	:l_yarXpgAaalHiViAx_9
    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    .line 89
	goto/32 :l_cyScNCAMDeihgVuM_10

	nop

.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_AfqwuBuKvPToASIZ_0

	nop

	:l_xScuOnpWxYgTwjpc_1
	const v1, 16
	goto/32 :l_icYJrsMTHgGooSsE_2

	nop

	:l_cWrhpzABbBMlqiBX_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 82
	goto/32 :l_IBJuxXaVuCgIpdRw_10

	nop

	:l_slsKDKxaWNiWUAsH_11
    const-string v1, "onPostVisitDirectory"

	goto/32 :l_oJUCmjIuceIpHPuP_12

	nop

	:l_qJbtAkGLLxkwupjh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
	goto/32 :l_cWrhpzABbBMlqiBX_9

	nop

	:l_XSsupoGCLTvcyDul_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MiJVVeXNosLvLxfI_7

	nop

	:l_nUAgJjCmnCKFoOkC_15
	goto/32 :before_first_instruction

	:kFXSTIGtOeEhSQHW
	goto/32 :l_LDOBsjhtdbyxrTXc_16

	nop

	:l_IBJuxXaVuCgIpdRw_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_slsKDKxaWNiWUAsH_11

	nop

	:l_OgeGftXZelolniTS_4
	if-lez v0, :gl_TidVRzhQSYPmbjHe

	goto/32 :xjlarzYBHTWwQqWB

	:gl_TidVRzhQSYPmbjHe	goto/32 :l_BxBtjpJterUmSHUh_5

	nop

	:l_icYJrsMTHgGooSsE_2
	add-int v0, v0, v1
	goto/32 :l_cgHMWKUWNFMSrgrZ_3

	nop

	:l_cgHMWKUWNFMSrgrZ_3
	rem-int v0, v0, v1
	goto/32 :l_OgeGftXZelolniTS_4

	nop

	:l_oJUCmjIuceIpHPuP_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
	goto/32 :l_INWLxWRUiQqtQYvQ_13

	nop

	:l_MiJVVeXNosLvLxfI_7
    const-string v0, "function"

	goto/32 :l_qJbtAkGLLxkwupjh_8

	nop

	:l_AfqwuBuKvPToASIZ_0
	const v0, 18
	goto/32 :l_xScuOnpWxYgTwjpc_1

	nop

	:l_pXdZScZvgWkyvMaq_14
    return-void

	:after_last_instruction

	goto/32 :l_nUAgJjCmnCKFoOkC_15

	nop

	:l_INWLxWRUiQqtQYvQ_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 84
	goto/32 :l_pXdZScZvgWkyvMaq_14

	nop

	:l_BxBtjpJterUmSHUh_5
	goto/32 :kFXSTIGtOeEhSQHW
	:xjlarzYBHTWwQqWB
	:JnFioOuRWNbPUMUN

	goto/32 :l_XSsupoGCLTvcyDul_6

	nop

	:l_LDOBsjhtdbyxrTXc_16
	goto/32 :JnFioOuRWNbPUMUN
.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_qQWEmehlCtJUmTQm_0

	nop

	:l_ZjaTDXyHLsiDQJSe_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 64
	goto/32 :l_yiQbWtriJmDukvRd_10

	nop

	:l_PDZkKKXmaDkEcxBH_11
    const-string v1, "onPreVisitDirectory"

	goto/32 :l_hvZJKITPjkpaImTP_12

	nop

	:l_TivLrJdibjBsoLNf_16
	goto/32 :JlcosmeYafyCQBTe
	:l_pvoRISXIevSigEoa_15
	goto/32 :before_first_instruction

	:uPuRUBAUHKDRDVJV
	goto/32 :l_TivLrJdibjBsoLNf_16

	nop

	:l_qQWEmehlCtJUmTQm_0
	const v0, 14
	goto/32 :l_pkpZvcwygfLhiUVz_1

	nop

	:l_fJUnKFswAYPRyktG_5
	goto/32 :uPuRUBAUHKDRDVJV
	:uQENXteHIpIouZiX
	:JlcosmeYafyCQBTe

	goto/32 :l_yggNFJreREpDLPYG_6

	nop

	:l_wfKdrRBQkueuLEsM_4
	if-lez v0, :gl_DuuibvjvSDXcTZOA

	goto/32 :uQENXteHIpIouZiX

	:gl_DuuibvjvSDXcTZOA	goto/32 :l_fJUnKFswAYPRyktG_5

	nop

	:l_yggNFJreREpDLPYG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RqaXEteiAMtlzrtx_7

	nop

	:l_eCtCfDLievpwspxJ_2
	add-int v0, v0, v1
	goto/32 :l_famKVGqrWcGFZqgu_3

	nop

	:l_lHGqSVhkaFEIZAcR_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 66
	goto/32 :l_oanLhHwfRrcZDKHj_14

	nop

	:l_KUAMPDQdsBGdKRXj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
	goto/32 :l_ZjaTDXyHLsiDQJSe_9

	nop

	:l_RqaXEteiAMtlzrtx_7
    const-string v0, "function"

	goto/32 :l_KUAMPDQdsBGdKRXj_8

	nop

	:l_hvZJKITPjkpaImTP_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_lHGqSVhkaFEIZAcR_13

	nop

	:l_famKVGqrWcGFZqgu_3
	rem-int v0, v0, v1
	goto/32 :l_wfKdrRBQkueuLEsM_4

	nop

	:l_yiQbWtriJmDukvRd_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PDZkKKXmaDkEcxBH_11

	nop

	:l_oanLhHwfRrcZDKHj_14
    return-void

	:after_last_instruction

	goto/32 :l_pvoRISXIevSigEoa_15

	nop

	:l_pkpZvcwygfLhiUVz_1
	const v1, 22
	goto/32 :l_eCtCfDLievpwspxJ_2

	nop

.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_fBdXEShGiyFwYTgw_0

	nop

	:l_NvMghGMNGPrcUPLr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_mJHhJgcrgGTeyJJp_9

	nop

	:l_neiPSaqENSKezCQg_15
	goto/32 :before_first_instruction

	:gwDuhaAJRqFrnPoV
	goto/32 :l_gARqBRdfnncEGTxC_16

	nop

	:l_XhPcyAHgjZnxlIIX_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_eRlarQWpQkNvkdCf_13

	nop

	:l_IUAtettxCrNXmOkr_2
	add-int v0, v0, v1
	goto/32 :l_dcbrktBazuuTfAKq_3

	nop

	:l_GValcUwhmrCwQXYb_4
	if-lez v0, :gl_mnHbcaUVMphyLIXS

	goto/32 :itEysARgTiLnUMXX

	:gl_mnHbcaUVMphyLIXS	goto/32 :l_NXVgFdjYxLQHERMR_5

	nop

	:l_dcbrktBazuuTfAKq_3
	rem-int v0, v0, v1
	goto/32 :l_GValcUwhmrCwQXYb_4

	nop

	:l_eRlarQWpQkNvkdCf_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 72
	goto/32 :l_xemvGBfQQqqzlBRc_14

	nop

	:l_bfhhcRiCCUqzbpfL_1
	const v1, 23
	goto/32 :l_IUAtettxCrNXmOkr_2

	nop

	:l_dBBcgbphwxoXUcjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FVHmTMJusvdrVoLk_7

	nop

	:l_FVHmTMJusvdrVoLk_7
    const-string v0, "function"

	goto/32 :l_NvMghGMNGPrcUPLr_8

	nop

	:l_cQeXeOjpTgEJNWcz_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fbSGxwYyHgqdjcaT_11

	nop

	:l_fBdXEShGiyFwYTgw_0
	const v0, 23
	goto/32 :l_bfhhcRiCCUqzbpfL_1

	nop

	:l_mJHhJgcrgGTeyJJp_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 70
	goto/32 :l_cQeXeOjpTgEJNWcz_10

	nop

	:l_NXVgFdjYxLQHERMR_5
	goto/32 :gwDuhaAJRqFrnPoV
	:itEysARgTiLnUMXX
	:oAbzTjkxlaixFZXh

	goto/32 :l_dBBcgbphwxoXUcjX_6

	nop

	:l_xemvGBfQQqqzlBRc_14
    return-void

	:after_last_instruction

	goto/32 :l_neiPSaqENSKezCQg_15

	nop

	:l_gARqBRdfnncEGTxC_16
	goto/32 :oAbzTjkxlaixFZXh
	:l_fbSGxwYyHgqdjcaT_11
    const-string v1, "onVisitFile"

	goto/32 :l_XhPcyAHgjZnxlIIX_12

	nop

.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_EKPQRTsLNLLXDiwI_0

	nop

	:l_epteIhMuhOFDvAlg_16
	goto/32 :UuJypcobzKinjbic
	:l_priREoqonuKxatUI_2
	add-int v0, v0, v1
	goto/32 :l_vNbyeTSuDXsdvrAh_3

	nop

	:l_fmfRiwMrFZFhrlrQ_5
	goto/32 :vYyEWlGDaDhFLbwa
	:UaKUawzXQnFfjOlL
	:UuJypcobzKinjbic

	goto/32 :l_vYKvcfetybKoirkK_6

	nop

	:l_QmQUkxxZgWtpXRxX_4
	if-lez v0, :gl_iJjEXyeeaVxIRdaa

	goto/32 :UaKUawzXQnFfjOlL

	:gl_iJjEXyeeaVxIRdaa	goto/32 :l_fmfRiwMrFZFhrlrQ_5

	nop

	:l_iIQRCoYRNCzVHJIE_10
    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tfDAbJZseTWgnezl_11

	nop

	:l_hBAHVwQBmPnMYpSu_1
	const v1, 8
	goto/32 :l_priREoqonuKxatUI_2

	nop

	:l_ErwqPvoXhByqtMHE_9
    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    .line 76
	goto/32 :l_iIQRCoYRNCzVHJIE_10

	nop

	:l_EKPQRTsLNLLXDiwI_0
	const v0, 3
	goto/32 :l_hBAHVwQBmPnMYpSu_1

	nop

	:l_DSrSIJRVEkWltLAp_13
    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 78
	goto/32 :l_IxcstLJOOuqTMZpC_14

	nop

	:l_IxcstLJOOuqTMZpC_14
    return-void

	:after_last_instruction

	goto/32 :l_vUcOIZcJtpmkoeSX_15

	nop

	:l_tfDAbJZseTWgnezl_11
    const-string v1, "onVisitFileFailed"

	goto/32 :l_lCDbPyvjdlMAucVX_12

	nop

	:l_vYKvcfetybKoirkK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VvqmtIlektrEVDbB_7

	nop

	:l_vUcOIZcJtpmkoeSX_15
	goto/32 :before_first_instruction

	:vYyEWlGDaDhFLbwa
	goto/32 :l_epteIhMuhOFDvAlg_16

	nop

	:l_vNbyeTSuDXsdvrAh_3
	rem-int v0, v0, v1
	goto/32 :l_QmQUkxxZgWtpXRxX_4

	nop

	:l_VvqmtIlektrEVDbB_7
    const-string v0, "function"

	goto/32 :l_EFpCLBEPvmyVLOxd_8

	nop

	:l_lCDbPyvjdlMAucVX_12
    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
	goto/32 :l_DSrSIJRVEkWltLAp_13

	nop

	:l_EFpCLBEPvmyVLOxd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_ErwqPvoXhByqtMHE_9

	nop

.end method
