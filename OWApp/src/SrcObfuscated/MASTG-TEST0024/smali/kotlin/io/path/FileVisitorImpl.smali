.class final Lkotlin/io/path/FileVisitorImpl;
.super Ljava/nio/file/SimpleFileVisitor;
.source "FileVisitorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorImpl;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "onPreVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        "onVisitFile",
        "onVisitFileFailed",
        "Ljava/io/IOException;",
        "onPostVisitDirectory",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "postVisitDirectory",
        "dir",
        "exc",
        "preVisitDirectory",
        "attrs",
        "visitFile",
        "file",
        "visitFileFailed",
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
.field private final onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_iKprGOEgrdrzGwri_0

	nop

	:l_jJJnufoHIXqCqjgy_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_IxJlqLHdPCFPcWxz_6

	nop

	:l_iKprGOEgrdrzGwri_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onPreVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onVisitFile"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onVisitFileFailed"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onPostVisitDirectory"    # Lkotlin/jvm/functions/Function2;
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
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

    .line 107
	goto/32 :l_hYXaAUfsheQKRlGg_1

	nop

	:l_MIkYCsHYnfmeTncM_7
	goto/32 :before_first_instruction

	:l_IEfZOnzshoHjYxPE_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_jJJnufoHIXqCqjgy_5

	nop

	:l_LhLzAiWpEXkBMXYD_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_IEfZOnzshoHjYxPE_4

	nop

	:l_hYXaAUfsheQKRlGg_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_MdshIMLJYXxAaYsl_2

	nop

	:l_IxJlqLHdPCFPcWxz_6
    return-void

	:after_last_instruction

	goto/32 :l_MIkYCsHYnfmeTncM_7

	nop

	:l_MdshIMLJYXxAaYsl_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_LhLzAiWpEXkBMXYD_3

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_biCwHDJtvJlPJWam_0

	nop

	:l_biCwHDJtvJlPJWam_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_cLOjPurVbmnquRNX_1

	nop

	:l_apGlSWxrsrFIUbOz_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_AnlmFApqkrxrEybR_4

	nop

	:l_FWwhPFyyGgcrmwGb_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_apGlSWxrsrFIUbOz_3

	nop

	:l_AnlmFApqkrxrEybR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oflnwubRQaPzeVba_5

	nop

	:l_cLOjPurVbmnquRNX_1
    move-object v0, p1

	goto/32 :l_FWwhPFyyGgcrmwGb_2

	nop

	:l_oflnwubRQaPzeVba_5
	goto/32 :before_first_instruction

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_XbBryMFsCajxOzVP_0

	nop

	:l_XwTHquZSjIpWIzHr_10
	if-nez v0, :gl_lxiilRZebGzgJRhp

	goto/32 :cond_0

	:gl_lxiilRZebGzgJRhp
	goto/32 :l_eUyqHJQAInboNzzb_11

	nop

	:l_ZtDzhVhrMRseDJZG_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_dUlLGiMGZEEgiXhJ_13

	nop

	:l_sfTGoyWYuwQZWXnn_19
	goto/32 :ZqvyMkjCdGPEinIt
	:l_bJAbuuUxTCPNbSqM_1
	const v1, 6
	goto/32 :l_pXFsytuZYIAwefCX_2

	nop

	:l_lihVVVOEyeHNBINH_7
    const-string v0, "dir"

	goto/32 :l_MIPptIqvIsWykIqS_8

	nop

	:l_OaouKIyouRkRXApM_4
	if-lez v0, :gl_sAutPDITpvOsVKiL

	goto/32 :grAiHygiRVeWBQgs

	:gl_sAutPDITpvOsVKiL	goto/32 :l_HsefsrQhvnqAZHky_5

	nop

	:l_cHILWoSbUqYGemmt_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_bYUtJyPVINJnIRkb_17

	nop

	:l_RevlFyGSqaQutrqi_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_cHILWoSbUqYGemmt_16

	nop

	:l_HsefsrQhvnqAZHky_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_LnRsCQiQnewJLtKj_6

	nop

	:l_MIPptIqvIsWykIqS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_TuhmpymgKXlRVFIp_9

	nop

	:l_DCLxcjUsKixzFVsI_3
	rem-int v0, v0, v1
	goto/32 :l_OaouKIyouRkRXApM_4

	nop

	:l_JSOoKqvLsojqtMjr_18
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_sfTGoyWYuwQZWXnn_19

	nop

	:l_ubeRQloHmaIWKNes_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_RevlFyGSqaQutrqi_15

	nop

	:l_TuhmpymgKXlRVFIp_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XwTHquZSjIpWIzHr_10

	nop

	:l_dUlLGiMGZEEgiXhJ_13
	if-eqz v0, :gl_RXcoPHHKseFYwNFY

	goto/32 :cond_1

	:gl_RXcoPHHKseFYwNFY
    :cond_0
	goto/32 :l_ubeRQloHmaIWKNes_14

	nop

	:l_eUyqHJQAInboNzzb_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZtDzhVhrMRseDJZG_12

	nop

	:l_bYUtJyPVINJnIRkb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JSOoKqvLsojqtMjr_18

	nop

	:l_XbBryMFsCajxOzVP_0
	const v0, 4
	goto/32 :l_bJAbuuUxTCPNbSqM_1

	nop

	:l_LnRsCQiQnewJLtKj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_lihVVVOEyeHNBINH_7

	nop

	:l_pXFsytuZYIAwefCX_2
	add-int v0, v0, v1
	goto/32 :l_DCLxcjUsKixzFVsI_3

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_YqocwcJEtVZFTaTl_0

	nop

	:l_EdqqbhxlasoJqjfG_5
	goto/32 :before_first_instruction

	:l_feinOQcUwKcQkWAP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EdqqbhxlasoJqjfG_5

	nop

	:l_HWqfwOtGgnraKmxn_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_euooxafPfehwxpAq_3

	nop

	:l_IrPlrHdtOHtrcuyw_1
    move-object v0, p1

	goto/32 :l_HWqfwOtGgnraKmxn_2

	nop

	:l_YqocwcJEtVZFTaTl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_IrPlrHdtOHtrcuyw_1

	nop

	:l_euooxafPfehwxpAq_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_feinOQcUwKcQkWAP_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_EIskgrgEnmVrzwDx_0

	nop

	:l_ijyMEqFlxDiNbISA_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ygocfVJzOrFmFmAp_17

	nop

	:l_JPngbDNjSGyLOXYa_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_uZQbYSylbWZBxISb_15

	nop

	:l_epsPMUYFgEcfgugU_3
	rem-int v0, v0, v1
	goto/32 :l_mZFJTHUqRuGEHBFx_4

	nop

	:l_rhrErjxAXNkadtnu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MIlYjkXbLWPbepid_9

	nop

	:l_ygocfVJzOrFmFmAp_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_UOiUzKInznvFRqgJ_18

	nop

	:l_MIlYjkXbLWPbepid_9
    const-string v0, "attrs"

	goto/32 :l_nBlmTaAYTmlFCIPs_10

	nop

	:l_ctBrQGYkYgaDJzWL_1
	const v1, 17
	goto/32 :l_arMOgEHhoryfrbnX_2

	nop

	:l_DblFdlhZPexUiDKK_20
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_TWrjcYTGEZogTVKX_21

	nop

	:l_uZQbYSylbWZBxISb_15
	if-eqz v0, :gl_fzdGbbXcIxzVFIfM

	goto/32 :cond_1

	:gl_fzdGbbXcIxzVFIfM
    :cond_0
	goto/32 :l_ijyMEqFlxDiNbISA_16

	nop

	:l_nBlmTaAYTmlFCIPs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_YVlGDFgYrADlrYAC_11

	nop

	:l_PElEJqVNgToJCtoQ_12
	if-nez v0, :gl_gqwdbvcEpBiMAoAU

	goto/32 :cond_0

	:gl_gqwdbvcEpBiMAoAU
	goto/32 :l_FcPiIePbvRYAUsTq_13

	nop

	:l_YVlGDFgYrADlrYAC_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PElEJqVNgToJCtoQ_12

	nop

	:l_arMOgEHhoryfrbnX_2
	add-int v0, v0, v1
	goto/32 :l_epsPMUYFgEcfgugU_3

	nop

	:l_FcPiIePbvRYAUsTq_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JPngbDNjSGyLOXYa_14

	nop

	:l_KMtXAIFELuIwdGYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_YVnxfkrPVYnVhwpX_7

	nop

	:l_mZFJTHUqRuGEHBFx_4
	if-lez v0, :gl_jAYmtYMTtvJSJJxT

	goto/32 :DkGHKJbTvSekAaCo

	:gl_jAYmtYMTtvJSJJxT	goto/32 :l_aQoFKHvkiykoEZlI_5

	nop

	:l_nYuPgZmiEDyIuTYs_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DblFdlhZPexUiDKK_20

	nop

	:l_EIskgrgEnmVrzwDx_0
	const v0, 24
	goto/32 :l_ctBrQGYkYgaDJzWL_1

	nop

	:l_UOiUzKInznvFRqgJ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_nYuPgZmiEDyIuTYs_19

	nop

	:l_aQoFKHvkiykoEZlI_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_KMtXAIFELuIwdGYf_6

	nop

	:l_YVnxfkrPVYnVhwpX_7
    const-string v0, "dir"

	goto/32 :l_rhrErjxAXNkadtnu_8

	nop

	:l_TWrjcYTGEZogTVKX_21
	goto/32 :PPxpZUxdZHavYavw
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_DfJkdzrMhoWQIZIM_0

	nop

	:l_WMqkvktXTaOIdnEv_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rKkvTwmdtfEPrVvf_4

	nop

	:l_NhgPyIvryKPifvKa_5
	goto/32 :before_first_instruction

	:l_rKkvTwmdtfEPrVvf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NhgPyIvryKPifvKa_5

	nop

	:l_DfJkdzrMhoWQIZIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_mCpiNzwZIlEIYCTb_1

	nop

	:l_QVOrAzbPTXgfFRxG_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_WMqkvktXTaOIdnEv_3

	nop

	:l_mCpiNzwZIlEIYCTb_1
    move-object v0, p1

	goto/32 :l_QVOrAzbPTXgfFRxG_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_qTjJZHXBnfskPiKY_0

	nop

	:l_NBIQGGXwoNJYRebN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_bQiHLTiTvKTLdzxF_7

	nop

	:l_hNmKTNdmDqEeeJll_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fthiWjaKaOOteREB_14

	nop

	:l_ueLwcMKCsEVpmiGI_15
	if-eqz v0, :gl_xsPvcYedJbhXffnv

	goto/32 :cond_1

	:gl_xsPvcYedJbhXffnv
    :cond_0
	goto/32 :l_usgoPpqxyCfQIxYH_16

	nop

	:l_DoNZgUbGCjwHGRJu_20
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_wdfGweCEyDbyrkFy_21

	nop

	:l_iusYVqeAVXDWUeij_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_NBIQGGXwoNJYRebN_6

	nop

	:l_qTjJZHXBnfskPiKY_0
	const v0, 9
	goto/32 :l_nszaplptXZOVFOXj_1

	nop

	:l_fthiWjaKaOOteREB_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_ueLwcMKCsEVpmiGI_15

	nop

	:l_dIqKKaOuFGRCfacX_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_ewKnAxMRicIlmIqE_18

	nop

	:l_NZTHRbrxIJstUSua_4
	if-lez v0, :gl_btjZoFAbzhDQYnbl

	goto/32 :pgjAHNaAovHZjmFH

	:gl_btjZoFAbzhDQYnbl	goto/32 :l_iusYVqeAVXDWUeij_5

	nop

	:l_dwRISzMSCWmwdGCH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_PUlhivyUHesQTNBN_11

	nop

	:l_bQiHLTiTvKTLdzxF_7
    const-string v0, "file"

	goto/32 :l_eUklRZDvoqeGJkZt_8

	nop

	:l_XSpyQELwdzoruOFG_12
	if-nez v0, :gl_IfeNJktYsLTNVLei

	goto/32 :cond_0

	:gl_IfeNJktYsLTNVLei
	goto/32 :l_hNmKTNdmDqEeeJll_13

	nop

	:l_kAKcoGRBmFwOoaaG_3
	rem-int v0, v0, v1
	goto/32 :l_NZTHRbrxIJstUSua_4

	nop

	:l_fMABZhTjaNyvafhx_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DoNZgUbGCjwHGRJu_20

	nop

	:l_kzyBqzuKorIyKDWV_9
    const-string v0, "attrs"

	goto/32 :l_dwRISzMSCWmwdGCH_10

	nop

	:l_nszaplptXZOVFOXj_1
	const v1, 25
	goto/32 :l_MwGbtMHcufdMUMaa_2

	nop

	:l_PUlhivyUHesQTNBN_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XSpyQELwdzoruOFG_12

	nop

	:l_ewKnAxMRicIlmIqE_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_fMABZhTjaNyvafhx_19

	nop

	:l_usgoPpqxyCfQIxYH_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_dIqKKaOuFGRCfacX_17

	nop

	:l_eUklRZDvoqeGJkZt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kzyBqzuKorIyKDWV_9

	nop

	:l_wdfGweCEyDbyrkFy_21
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_MwGbtMHcufdMUMaa_2
	add-int v0, v0, v1
	goto/32 :l_kAKcoGRBmFwOoaaG_3

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_KhmzYBYMtAldFlhb_0

	nop

	:l_KRXiBxKyJqWbjwGV_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_iyjnBqaXnJlhSdue_3

	nop

	:l_wfzIdxYReBEJEzHe_5
	goto/32 :before_first_instruction

	:l_iRXQSZObrRfRStPY_1
    move-object v0, p1

	goto/32 :l_KRXiBxKyJqWbjwGV_2

	nop

	:l_EJtJtOaJneFkPBky_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wfzIdxYReBEJEzHe_5

	nop

	:l_iyjnBqaXnJlhSdue_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EJtJtOaJneFkPBky_4

	nop

	:l_KhmzYBYMtAldFlhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_iRXQSZObrRfRStPY_1

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_NDVAIjfTMKmvcXGw_0

	nop

	:l_UiDQpJWUVpkQUPao_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MlmmxdaxMUOdGlDh_9

	nop

	:l_lBjFGOADpcBTqqln_15
	if-eqz v0, :gl_XjHBeSSrIfcPMyEU

	goto/32 :cond_1

	:gl_XjHBeSSrIfcPMyEU
    :cond_0
	goto/32 :l_WSAPuXyNSxNqsYtp_16

	nop

	:l_NDVAIjfTMKmvcXGw_0
	const v0, 1
	goto/32 :l_DOeLTpkzuBbLzwyh_1

	nop

	:l_AUPlIrNNksPmRTqB_7
    const-string v0, "file"

	goto/32 :l_UiDQpJWUVpkQUPao_8

	nop

	:l_KcXRgAauPOcdvMFe_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_OyJRNThEIgyarXpg_18

	nop

	:l_SYOtacTqmgeciYNB_2
	add-int v0, v0, v1
	goto/32 :l_dXJpOVSoTJbMTbfv_3

	nop

	:l_MlmmxdaxMUOdGlDh_9
    const-string v0, "exc"

	goto/32 :l_IsbYCyvVvHJSVLJl_10

	nop

	:l_IsbYCyvVvHJSVLJl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_kJblHLFeEkWfRlRc_11

	nop

	:l_wEpAmQkZucrplrMT_4
	if-lez v0, :gl_bkEDPFYTHnjsHBgY

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_bkEDPFYTHnjsHBgY	goto/32 :l_ZXXKwHMOzpJjtBid_5

	nop

	:l_AaalHiViAxcyScNC_19
    return-object v0

	:after_last_instruction

	goto/32 :l_AMDeihgVuMHzrXKy_20

	nop

	:l_kJblHLFeEkWfRlRc_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GeTSZwcaHxWsLAfW_12

	nop

	:l_ZXXKwHMOzpJjtBid_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_uyCSHNhaDjGcNfav_6

	nop

	:l_OyJRNThEIgyarXpg_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_AaalHiViAxcyScNC_19

	nop

	:l_WSAPuXyNSxNqsYtp_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KcXRgAauPOcdvMFe_17

	nop

	:l_AMDeihgVuMHzrXKy_20
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_ZvGbbpELtfyVyude_21

	nop

	:l_NirbySpEopzLRlmB_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_lBjFGOADpcBTqqln_15

	nop

	:l_dXJpOVSoTJbMTbfv_3
	rem-int v0, v0, v1
	goto/32 :l_wEpAmQkZucrplrMT_4

	nop

	:l_GeTSZwcaHxWsLAfW_12
	if-nez v0, :gl_tugJQcnkMkSKNasq

	goto/32 :cond_0

	:gl_tugJQcnkMkSKNasq
	goto/32 :l_iUgsGsPTliBGTUDE_13

	nop

	:l_ZvGbbpELtfyVyude_21
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_iUgsGsPTliBGTUDE_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NirbySpEopzLRlmB_14

	nop

	:l_DOeLTpkzuBbLzwyh_1
	const v1, 2
	goto/32 :l_SYOtacTqmgeciYNB_2

	nop

	:l_uyCSHNhaDjGcNfav_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_AUPlIrNNksPmRTqB_7

	nop

.end method
