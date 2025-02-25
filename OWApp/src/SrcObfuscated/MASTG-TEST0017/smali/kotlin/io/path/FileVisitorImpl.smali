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

	goto/32 :l_EnmVrzwDxctBrQGY_0

	nop

	:l_ELuIwdGYfYVnxfkr_7
	goto/32 :before_first_instruction

	:l_horyfrbnXepsPMUY_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_FgEcfgugUmZFJTHU_3

	nop

	:l_FgEcfgugUmZFJTHU_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_qRuGEHBFxjAYmtYM_4

	nop

	:l_qRuGEHBFxjAYmtYM_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_TtvJSJJxTaQoFKHv_5

	nop

	:l_EnmVrzwDxctBrQGY_0
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
	goto/32 :l_kYgaDJzWLarMOgEH_1

	nop

	:l_TtvJSJJxTaQoFKHv_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_kiykoEZlIKMtXAIF_6

	nop

	:l_kiykoEZlIKMtXAIF_6
    return-void

	:after_last_instruction

	goto/32 :l_ELuIwdGYfYVnxfkr_7

	nop

	:l_kYgaDJzWLarMOgEH_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_horyfrbnXepsPMUY_2

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_PVYnVhwpXrhrErjx_0

	nop

	:l_YrADlrYACPElEJqV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NgToJCtoQgqwdbvc_5

	nop

	:l_PVYnVhwpXrhrErjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_AXNkadtnuMIlYjkX_1

	nop

	:l_NgToJCtoQgqwdbvc_5
	goto/32 :before_first_instruction

	:l_YTmlFCIPsYVlGDFg_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YrADlrYACPElEJqV_4

	nop

	:l_AXNkadtnuMIlYjkX_1
    move-object v0, p1

	goto/32 :l_bLWPbepidnBlmTaA_2

	nop

	:l_bLWPbepidnBlmTaA_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_YTmlFCIPsYVlGDFg_3

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_EpBiMAoAUFcPiIeP_0

	nop

	:l_MhoWQIZIMmCpiNzw_10
	if-nez v0, :gl_ZIlEIYCTbQVOrAzb

	goto/32 :cond_0

	:gl_ZIlEIYCTbQVOrAzb
	goto/32 :l_PTXgfFRxGWMqkvkt_11

	nop

	:l_PTXgfFRxGWMqkvkt_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTaOIdnEvrKkvTwm_12

	nop

	:l_lbWZBxISbfzdGbbX_3
	rem-int v0, v0, v1
	goto/32 :l_cIxzVFIfMijyMEqF_4

	nop

	:l_XTaOIdnEvrKkvTwm_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_dtfEPrVvfNhgPyIv_13

	nop

	:l_dtfEPrVvfNhgPyIv_13
	if-eqz v0, :gl_ryKPifvKaqTjJZHX

	goto/32 :cond_1

	:gl_ryKPifvKaqTjJZHX
    :cond_0
	goto/32 :l_BnfskPiKYnszaplp_14

	nop

	:l_bzhDQYnbliusYVqe_19
	goto/32 :McRaCSSIKcoUXwRy
	:l_BmFwOoaaGNZTHRbr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xIJstUSuabtjZoFA_18

	nop

	:l_iEDyIuTYsDblFdlh_7
    const-string v0, "dir"

	goto/32 :l_ZPexUiDKKTWrjcYT_8

	nop

	:l_bvRYAUsTqJPngbDN_1
	const v1, 32
	goto/32 :l_jSGyLOXYauZQbYSy_2

	nop

	:l_tXZOVFOXjMwGbtMH_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_cufdMUMaakAKcoGR_16

	nop

	:l_cIxzVFIfMijyMEqF_4
	if-lez v0, :gl_lxDiNbISAygocfVJ

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_lxDiNbISAygocfVJ	goto/32 :l_zOrFmFmApUOiUzKI_5

	nop

	:l_cufdMUMaakAKcoGR_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_BmFwOoaaGNZTHRbr_17

	nop

	:l_nznvFRqgJnYuPgZm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_iEDyIuTYsDblFdlh_7

	nop

	:l_GEZogTVKXDfJkdzr_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MhoWQIZIMmCpiNzw_10

	nop

	:l_ZPexUiDKKTWrjcYT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_GEZogTVKXDfJkdzr_9

	nop

	:l_BnfskPiKYnszaplp_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_tXZOVFOXjMwGbtMH_15

	nop

	:l_xIJstUSuabtjZoFA_18
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_bzhDQYnbliusYVqe_19

	nop

	:l_zOrFmFmApUOiUzKI_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_nznvFRqgJnYuPgZm_6

	nop

	:l_jSGyLOXYauZQbYSy_2
	add-int v0, v0, v1
	goto/32 :l_lbWZBxISbfzdGbbX_3

	nop

	:l_EpBiMAoAUFcPiIeP_0
	const v0, 6
	goto/32 :l_bvRYAUsTqJPngbDN_1

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_AVXDWUeijNBIQGGX_0

	nop

	:l_TvKTLdzxFeUklRZD_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_voqeGJkZtkzyBqzu_3

	nop

	:l_SCWmwdGCHPUlhivy_5
	goto/32 :before_first_instruction

	:l_voqeGJkZtkzyBqzu_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KorIyKDWVdwRISzM_4

	nop

	:l_KorIyKDWVdwRISzM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SCWmwdGCHPUlhivy_5

	nop

	:l_AVXDWUeijNBIQGGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_woNJYRebNbQiHLTi_1

	nop

	:l_woNJYRebNbQiHLTi_1
    move-object v0, p1

	goto/32 :l_TvKTLdzxFeUklRZD_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_UHesQTNBNXSpyQEL_0

	nop

	:l_jaNyvafhxDoNZgUb_9
    const-string v0, "attrs"

	goto/32 :l_GCjwHGRJuwdfGweC_10

	nop

	:l_mDqEeeJllfthiWja_3
	rem-int v0, v0, v1
	goto/32 :l_KaOOteREBueLwcMK_4

	nop

	:l_JneFkPBkywfzIdxY_15
	if-eqz v0, :gl_ReBEJEzHeNDVAIjf

	goto/32 :cond_1

	:gl_ReBEJEzHeNDVAIjf
    :cond_0
	goto/32 :l_TMKmvcXGwDOeLTpk_16

	nop

	:l_YsLTNVLeihNmKTNd_2
	add-int v0, v0, v1
	goto/32 :l_mDqEeeJllfthiWja_3

	nop

	:l_MtAldFlhbiRXQSZO_12
	if-nez v0, :gl_brRfRStPYKRXiBxK

	goto/32 :cond_0

	:gl_brRfRStPYKRXiBxK
	goto/32 :l_yJqWbjwGViyjnBqa_13

	nop

	:l_TMKmvcXGwDOeLTpk_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zuBbLzwyhSYOtacT_17

	nop

	:l_EyDbyrkFyKhmzYBY_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MtAldFlhbiRXQSZO_12

	nop

	:l_THnjsHBgYZXXKwHM_21
	goto/32 :RWnihqFxqONefJSq
	:l_xyCfQIxYHdIqKKaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_uFGRCfacXewKnAxM_7

	nop

	:l_wdzoruOFGIfeNJkt_1
	const v1, 13
	goto/32 :l_YsLTNVLeihNmKTNd_2

	nop

	:l_yJqWbjwGViyjnBqa_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnJlhSdueEJtJtOa_14

	nop

	:l_RicIlmIqEfMABZhT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jaNyvafhxDoNZgUb_9

	nop

	:l_UHesQTNBNXSpyQEL_0
	const v0, 22
	goto/32 :l_wdzoruOFGIfeNJkt_1

	nop

	:l_KaOOteREBueLwcMK_4
	if-lez v0, :gl_CsEVpmiGIxsPvcYe

	goto/32 :kXfrqiaBWNRHVyJe

	:gl_CsEVpmiGIxsPvcYe	goto/32 :l_dJbhXffnvusgoPpq_5

	nop

	:l_uFGRCfacXewKnAxM_7
    const-string v0, "dir"

	goto/32 :l_RicIlmIqEfMABZhT_8

	nop

	:l_qmgeciYNBdXJpOVS_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_oTJbMTbfvwEpAmQk_19

	nop

	:l_GCjwHGRJuwdfGweC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_EyDbyrkFyKhmzYBY_11

	nop

	:l_XnJlhSdueEJtJtOa_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_JneFkPBkywfzIdxY_15

	nop

	:l_oTJbMTbfvwEpAmQk_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZucrplrMTbkEDPFY_20

	nop

	:l_ZucrplrMTbkEDPFY_20
	goto/32 :before_first_instruction

	:ZAbvBIEIJNFiktta
	goto/32 :l_THnjsHBgYZXXKwHM_21

	nop

	:l_zuBbLzwyhSYOtacT_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_qmgeciYNBdXJpOVS_18

	nop

	:l_dJbhXffnvusgoPpq_5
	goto/32 :ZAbvBIEIJNFiktta
	:kXfrqiaBWNRHVyJe
	:RWnihqFxqONefJSq

	goto/32 :l_xyCfQIxYHdIqKKaO_6

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_OzpJjtBiduyCSHNh_0

	nop

	:l_OzpJjtBiduyCSHNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_aDjGcNfavAUPlIrN_1

	nop

	:l_VvHJSVLJlkJblHLF_5
	goto/32 :before_first_instruction

	:l_aDjGcNfavAUPlIrN_1
    move-object v0, p1

	goto/32 :l_NksPmRTqBUiDQpJW_2

	nop

	:l_UVpkQUPaoMlmmxda_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xMUOdGlDhIsbYCyv_4

	nop

	:l_NksPmRTqBUiDQpJW_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UVpkQUPaoMlmmxda_3

	nop

	:l_xMUOdGlDhIsbYCyv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VvHJSVLJlkJblHLF_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_eEkWfRlRcGeTSZwc_0

	nop

	:l_LtfyVyudeFRkFMBK_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SIelbbRDkBuAXdEO_12

	nop

	:l_kHnuecuaMeaesvJs_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_peoAfqwuBuKvPToA_17

	nop

	:l_kMkSKNasqiUgsGsP_2
	add-int v0, v0, v1
	goto/32 :l_TliBGTUDENirbySp_3

	nop

	:l_EopzLRlmBlBjFGOA_4
	if-lez v0, :gl_DpcBTqqlnXjHBeSS

	goto/32 :IzBHSGSQCZccYJNd

	:gl_DpcBTqqlnXjHBeSS	goto/32 :l_rIfcPMyEUWSAPuXy_5

	nop

	:l_RbTYoRXIevwJBkbU_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_JgfusMnyqwUVaAlE_15

	nop

	:l_iAxcyScNCAMDeihg_9
    const-string v0, "attrs"

	goto/32 :l_VuMHzrXKyZvGbbpE_10

	nop

	:l_aHxWsLAfWtugJQcn_1
	const v1, 17
	goto/32 :l_kMkSKNasqiUgsGsP_2

	nop

	:l_SsEcgHMWKUWNFMSr_20
	goto/32 :before_first_instruction

	:BaJJFbbQwMAzCWBX
	goto/32 :l_grZOgeGftXZeloln_21

	nop

	:l_rIfcPMyEUWSAPuXy_5
	goto/32 :BaJJFbbQwMAzCWBX
	:IzBHSGSQCZccYJNd
	:kQTImjoluDeiZZkM

	goto/32 :l_NSxNqsYtpKcXRgAa_6

	nop

	:l_TliBGTUDENirbySp_3
	rem-int v0, v0, v1
	goto/32 :l_EopzLRlmBlBjFGOA_4

	nop

	:l_SIelbbRDkBuAXdEO_12
	if-nez v0, :gl_ebLeZlEbjwjihqjd

	goto/32 :cond_0

	:gl_ebLeZlEbjwjihqjd
	goto/32 :l_mprLydnAcWZlxJnY_13

	nop

	:l_EIgyarXpgAaalHiV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iAxcyScNCAMDeihg_9

	nop

	:l_mprLydnAcWZlxJnY_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RbTYoRXIevwJBkbU_14

	nop

	:l_eEkWfRlRcGeTSZwc_0
	const v0, 9
	goto/32 :l_aHxWsLAfWtugJQcn_1

	nop

	:l_JgfusMnyqwUVaAlE_15
	if-eqz v0, :gl_fncTRqHEdBAKprYi

	goto/32 :cond_1

	:gl_fncTRqHEdBAKprYi
    :cond_0
	goto/32 :l_kHnuecuaMeaesvJs_16

	nop

	:l_jpcicYJrsMTHgGoo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_SsEcgHMWKUWNFMSr_20

	nop

	:l_NSxNqsYtpKcXRgAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_uPOcdvMFeOyJRNTh_7

	nop

	:l_uPOcdvMFeOyJRNTh_7
    const-string v0, "file"

	goto/32 :l_EIgyarXpgAaalHiV_8

	nop

	:l_grZOgeGftXZeloln_21
	goto/32 :kQTImjoluDeiZZkM
	:l_VuMHzrXKyZvGbbpE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_LtfyVyudeFRkFMBK_11

	nop

	:l_SIZxScuOnpWxYgTw_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_jpcicYJrsMTHgGoo_19

	nop

	:l_peoAfqwuBuKvPToA_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_SIZxScuOnpWxYgTw_18

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_iTSTidVRzhQSYPmb_0

	nop

	:l_HUhXSsupoGCLTvcy_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_DulMiJVVeXNosLvL_3

	nop

	:l_xfIqJbtAkGLLxkwu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pjhcWrhpzABbBMlq_5

	nop

	:l_pjhcWrhpzABbBMlq_5
	goto/32 :before_first_instruction

	:l_iTSTidVRzhQSYPmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_jHeBxBtjpJterUmS_1

	nop

	:l_DulMiJVVeXNosLvL_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xfIqJbtAkGLLxkwu_4

	nop

	:l_jHeBxBtjpJterUmS_1
    move-object v0, p1

	goto/32 :l_HUhXSsupoGCLTvcy_2

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_iBXIBJuxXaVuCgIp_0

	nop

	:l_ZOAfJUnKFswAYPRy_12
	if-nez v0, :gl_ktGyggNFJreREpDL

	goto/32 :cond_0

	:gl_ktGyggNFJreREpDL
	goto/32 :l_PYGRqaXEteiAMtlz_13

	nop

	:l_rtxKUAMPDQdsBGdK_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_RXjZjaTDXyHLsiDQ_15

	nop

	:l_xBHhvZJKITPjkpaI_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_mTPlHGqSVhkaFEIZ_18

	nop

	:l_RXjZjaTDXyHLsiDQ_15
	if-eqz v0, :gl_JSeyiQbWtriJmDuk

	goto/32 :cond_1

	:gl_JSeyiQbWtriJmDuk
    :cond_0
	goto/32 :l_vRdPDZkKKXmaDkEc_16

	nop

	:l_UVzeCtCfDLievpws_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pxJfamKVGqrWcGFZ_9

	nop

	:l_qguwfKdrRBQkueuL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_EsMDuuibvjvSDXcT_11

	nop

	:l_dRwslsKDKxaWNiWU_1
	const v1, 10
	goto/32 :l_AsHoJUCmjIuceIpH_2

	nop

	:l_YvQpXdZScZvgWkyv_4
	if-lez v0, :gl_MaqnUAgJjCmnCKFo

	goto/32 :pFzuZnKgzgQSstIC

	:gl_MaqnUAgJjCmnCKFo	goto/32 :l_OkCLDOBsjhtdbyxr_5

	nop

	:l_AsHoJUCmjIuceIpH_2
	add-int v0, v0, v1
	goto/32 :l_PuPINWLxWRUiQqtQ_3

	nop

	:l_TQmpkpZvcwygfLhi_7
    const-string v0, "file"

	goto/32 :l_UVzeCtCfDLievpws_8

	nop

	:l_PYGRqaXEteiAMtlz_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rtxKUAMPDQdsBGdK_14

	nop

	:l_EoaTivLrJdibjBso_21
	goto/32 :IABXDUdMihKLfnuC
	:l_AcRoanLhHwfRrcZD_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KHjpvoRISXIevSig_20

	nop

	:l_EsMDuuibvjvSDXcT_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZOAfJUnKFswAYPRy_12

	nop

	:l_KHjpvoRISXIevSig_20
	goto/32 :before_first_instruction

	:gMlizJiJytyTriMF
	goto/32 :l_EoaTivLrJdibjBso_21

	nop

	:l_mTPlHGqSVhkaFEIZ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_AcRoanLhHwfRrcZD_19

	nop

	:l_iBXIBJuxXaVuCgIp_0
	const v0, 24
	goto/32 :l_dRwslsKDKxaWNiWU_1

	nop

	:l_pxJfamKVGqrWcGFZ_9
    const-string v0, "exc"

	goto/32 :l_qguwfKdrRBQkueuL_10

	nop

	:l_OkCLDOBsjhtdbyxr_5
	goto/32 :gMlizJiJytyTriMF
	:pFzuZnKgzgQSstIC
	:IABXDUdMihKLfnuC

	goto/32 :l_TXcqQWEmehlCtJUm_6

	nop

	:l_vRdPDZkKKXmaDkEc_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_xBHhvZJKITPjkpaI_17

	nop

	:l_PuPINWLxWRUiQqtQ_3
	rem-int v0, v0, v1
	goto/32 :l_YvQpXdZScZvgWkyv_4

	nop

	:l_TXcqQWEmehlCtJUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_TQmpkpZvcwygfLhi_7

	nop

.end method
