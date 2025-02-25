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

	goto/32 :l_HvXNCuMLfxYjzsHw_0

	nop

	:l_rloUrayTtWsGDFAv_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_OqEcBxiBvmUYzLpH_5

	nop

	:l_ytUReRUxGhzgCUDT_7
	goto/32 :before_first_instruction

	:l_xeyJSphvVkPlWlMS_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_QzSAyOtlPuOYbWia_2

	nop

	:l_WcmwjdkynpeFXxjU_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_rloUrayTtWsGDFAv_4

	nop

	:l_ElXFdcKDvuNkPyMm_6
    return-void

	:after_last_instruction

	goto/32 :l_ytUReRUxGhzgCUDT_7

	nop

	:l_OqEcBxiBvmUYzLpH_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_ElXFdcKDvuNkPyMm_6

	nop

	:l_QzSAyOtlPuOYbWia_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_WcmwjdkynpeFXxjU_3

	nop

	:l_HvXNCuMLfxYjzsHw_0
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
	goto/32 :l_xeyJSphvVkPlWlMS_1

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_JFASwmGVnQdnKfkb_0

	nop

	:l_tzPOOlOzaecaOLuU_1
    move-object v0, p1

	goto/32 :l_cZtsfCznrhuWvTQp_2

	nop

	:l_JFASwmGVnQdnKfkb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_tzPOOlOzaecaOLuU_1

	nop

	:l_MUCNWvnXACmjXbTs_5
	goto/32 :before_first_instruction

	:l_rSOalvzcDvNtPXKx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MUCNWvnXACmjXbTs_5

	nop

	:l_PbprDbBoQsfKzOyU_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rSOalvzcDvNtPXKx_4

	nop

	:l_cZtsfCznrhuWvTQp_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PbprDbBoQsfKzOyU_3

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_NzufwcNkUGadrbaI_0

	nop

	:l_BUjcBHXLvspEUKeJ_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_XoRYtiWJdiVbPHUD_13

	nop

	:l_PliVOVToluEkPPvl_10
	if-nez v0, :gl_UEOioPRmtBTSvrUe

	goto/32 :cond_0

	:gl_UEOioPRmtBTSvrUe
	goto/32 :l_SOHkFbkzpQdbNjKU_11

	nop

	:l_SOHkFbkzpQdbNjKU_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BUjcBHXLvspEUKeJ_12

	nop

	:l_lFkzXEfPoUUwpACK_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_BwIzAEXETECVcAlD_15

	nop

	:l_eVHaRDqMQAQzOTvo_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PliVOVToluEkPPvl_10

	nop

	:l_sKUlJQqNOlKhvYLP_5
	goto/32 :zwDUGuVQpWGrpYYf
	:FLbrQtezclNlJWAM
	:DeGmyFvBmBFNQJpg

	goto/32 :l_DwLbBrtatTFduxZg_6

	nop

	:l_WmqlKuQRrnHrkonj_4
	if-lez v0, :gl_wVxzTzFhwcnlePUv

	goto/32 :FLbrQtezclNlJWAM

	:gl_wVxzTzFhwcnlePUv	goto/32 :l_sKUlJQqNOlKhvYLP_5

	nop

	:l_hskjSkFRoUsIViwM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_eVHaRDqMQAQzOTvo_9

	nop

	:l_RerGGCDJhGGJZpoC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UADsVnWnvVFfYUEz_18

	nop

	:l_yHnSqXTvULdRkQdA_2
	add-int v0, v0, v1
	goto/32 :l_lcuDteltQOcyDMZM_3

	nop

	:l_DwLbBrtatTFduxZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_HBBHDNMyBtWRJGko_7

	nop

	:l_cbwguyFpiBCRIVPd_19
	goto/32 :DeGmyFvBmBFNQJpg
	:l_XoRYtiWJdiVbPHUD_13
	if-eqz v0, :gl_rKAHsrzeQJyWFfTh

	goto/32 :cond_1

	:gl_rKAHsrzeQJyWFfTh
    :cond_0
	goto/32 :l_lFkzXEfPoUUwpACK_14

	nop

	:l_BwIzAEXETECVcAlD_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_FKlvfRmKFvantqvj_16

	nop

	:l_FKlvfRmKFvantqvj_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_RerGGCDJhGGJZpoC_17

	nop

	:l_NzufwcNkUGadrbaI_0
	const v0, 25
	goto/32 :l_DBpPGENgvCclfHZP_1

	nop

	:l_UADsVnWnvVFfYUEz_18
	goto/32 :before_first_instruction

	:zwDUGuVQpWGrpYYf
	goto/32 :l_cbwguyFpiBCRIVPd_19

	nop

	:l_HBBHDNMyBtWRJGko_7
    const-string v0, "dir"

	goto/32 :l_hskjSkFRoUsIViwM_8

	nop

	:l_DBpPGENgvCclfHZP_1
	const v1, 4
	goto/32 :l_yHnSqXTvULdRkQdA_2

	nop

	:l_lcuDteltQOcyDMZM_3
	rem-int v0, v0, v1
	goto/32 :l_WmqlKuQRrnHrkonj_4

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_wRXQYmdpezlsbaQv_0

	nop

	:l_VtBubQVSiBxHJaMo_1
    move-object v0, p1

	goto/32 :l_lQNpbVcTShqmjiZt_2

	nop

	:l_wRXQYmdpezlsbaQv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_VtBubQVSiBxHJaMo_1

	nop

	:l_ANYiktVFRazfuibD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bIjjWrRQGQQmmwHH_5

	nop

	:l_bIjjWrRQGQQmmwHH_5
	goto/32 :before_first_instruction

	:l_lQNpbVcTShqmjiZt_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_QPqOpiNqFnDixnVJ_3

	nop

	:l_QPqOpiNqFnDixnVJ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ANYiktVFRazfuibD_4

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_bjuBgFjHToTAnBiY_0

	nop

	:l_mKybFQhEmgmQlZpL_2
	add-int v0, v0, v1
	goto/32 :l_xsuYRbZmZsrvrsrK_3

	nop

	:l_KiKLKFhlKGEWMDEZ_20
	goto/32 :before_first_instruction

	:WGyIAZOIwnupkJVj
	goto/32 :l_TntSbMeZEgcXMNjn_21

	nop

	:l_ICNCpfqFfUzWcfJW_7
    const-string v0, "dir"

	goto/32 :l_rpAADowPfiVENCgH_8

	nop

	:l_wLDneFlEsfgZgBDm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_bstqncdOYnmQjUEJ_11

	nop

	:l_eNfxkiCNlqvImjix_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EfcNBSoxtwZyaYDa_14

	nop

	:l_rpAADowPfiVENCgH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YLwsUzAEeyAdXkMA_9

	nop

	:l_fPPWFSotIosUKHao_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bZfzPklhvpNiFBPO_17

	nop

	:l_TntSbMeZEgcXMNjn_21
	goto/32 :ZqvyMkjCdGPEinIt
	:l_aUhPLFpJJWLSsNpz_15
	if-eqz v0, :gl_ItZigKBdwHyzSOKs

	goto/32 :cond_1

	:gl_ItZigKBdwHyzSOKs
    :cond_0
	goto/32 :l_fPPWFSotIosUKHao_16

	nop

	:l_zXSgSRgVVFSmatid_12
	if-nez v0, :gl_tSHxUmqzOjzfhXuB

	goto/32 :cond_0

	:gl_tSHxUmqzOjzfhXuB
	goto/32 :l_eNfxkiCNlqvImjix_13

	nop

	:l_YLwsUzAEeyAdXkMA_9
    const-string v0, "attrs"

	goto/32 :l_wLDneFlEsfgZgBDm_10

	nop

	:l_bZfzPklhvpNiFBPO_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_uYMRzOXGOWzrTdLy_18

	nop

	:l_BrownPAubaYDMjnI_5
	goto/32 :WGyIAZOIwnupkJVj
	:grAiHygiRVeWBQgs
	:ZqvyMkjCdGPEinIt

	goto/32 :l_AIubOCkVSgvVWTpo_6

	nop

	:l_bstqncdOYnmQjUEJ_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zXSgSRgVVFSmatid_12

	nop

	:l_AIubOCkVSgvVWTpo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ICNCpfqFfUzWcfJW_7

	nop

	:l_pGoOttXpVTAhfbbQ_4
	if-lez v0, :gl_vBnFowwJCBsSEwgQ

	goto/32 :grAiHygiRVeWBQgs

	:gl_vBnFowwJCBsSEwgQ	goto/32 :l_BrownPAubaYDMjnI_5

	nop

	:l_uNMvRBhZrKkBaMSs_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KiKLKFhlKGEWMDEZ_20

	nop

	:l_uYMRzOXGOWzrTdLy_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_uNMvRBhZrKkBaMSs_19

	nop

	:l_bjuBgFjHToTAnBiY_0
	const v0, 4
	goto/32 :l_SstPAvujkCWFsYHj_1

	nop

	:l_SstPAvujkCWFsYHj_1
	const v1, 6
	goto/32 :l_mKybFQhEmgmQlZpL_2

	nop

	:l_xsuYRbZmZsrvrsrK_3
	rem-int v0, v0, v1
	goto/32 :l_pGoOttXpVTAhfbbQ_4

	nop

	:l_EfcNBSoxtwZyaYDa_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_aUhPLFpJJWLSsNpz_15

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_uSidjPnGQtmpARaw_0

	nop

	:l_SfubLTfcjUfiiPJR_5
	goto/32 :before_first_instruction

	:l_YaWzSHqnucBCEQvo_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_QmUYZREfQmjDtxpB_3

	nop

	:l_uSidjPnGQtmpARaw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_lomCqkbnLGWqHMOi_1

	nop

	:l_QmUYZREfQmjDtxpB_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vYnTnTJYqwoTyOsG_4

	nop

	:l_vYnTnTJYqwoTyOsG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SfubLTfcjUfiiPJR_5

	nop

	:l_lomCqkbnLGWqHMOi_1
    move-object v0, p1

	goto/32 :l_YaWzSHqnucBCEQvo_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_IOGxUxuljjxCESMZ_0

	nop

	:l_GLqLTZNEQZjcEHkn_2
	add-int v0, v0, v1
	goto/32 :l_MKHLdBFYrKYriFTI_3

	nop

	:l_GqIaOnzscGZOPkYJ_7
    const-string v0, "file"

	goto/32 :l_WVXWLxUBvsGKLjZc_8

	nop

	:l_XnSbBDHhunsCeVri_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_tgqmJQtEUAOIYpAs_18

	nop

	:l_PFKWEeTcGWObFjQZ_15
	if-eqz v0, :gl_KxelMvEVpLpERAoe

	goto/32 :cond_1

	:gl_KxelMvEVpLpERAoe
    :cond_0
	goto/32 :l_RyJvngGNQfKtcIiP_16

	nop

	:l_IOGxUxuljjxCESMZ_0
	const v0, 24
	goto/32 :l_iMvEJzxkmKYwyyAY_1

	nop

	:l_itiNzUwTDVnUIbqe_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_eOxHbdsRmjYXiLsN_11

	nop

	:l_iMvEJzxkmKYwyyAY_1
	const v1, 17
	goto/32 :l_GLqLTZNEQZjcEHkn_2

	nop

	:l_ovPXpgmAOqrUBBWM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MsBbuctZNasDdqQn_20

	nop

	:l_MKHLdBFYrKYriFTI_3
	rem-int v0, v0, v1
	goto/32 :l_ujIRBhGdDqpQYRKo_4

	nop

	:l_eOxHbdsRmjYXiLsN_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uPUoPZdwcDLJrPnl_12

	nop

	:l_uPUoPZdwcDLJrPnl_12
	if-nez v0, :gl_hDJWwkMJQFJIdaZB

	goto/32 :cond_0

	:gl_hDJWwkMJQFJIdaZB
	goto/32 :l_baYSbwmlgJRpNCDU_13

	nop

	:l_vvTzoxRiJfgrCiZk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_GqIaOnzscGZOPkYJ_7

	nop

	:l_jzWYCdiNiuuKapEF_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_vvTzoxRiJfgrCiZk_6

	nop

	:l_AJEIDCHgcpWYmWKB_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_PFKWEeTcGWObFjQZ_15

	nop

	:l_tgqmJQtEUAOIYpAs_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ovPXpgmAOqrUBBWM_19

	nop

	:l_acAHZLOrBOWmhMSW_21
	goto/32 :PPxpZUxdZHavYavw
	:l_ujIRBhGdDqpQYRKo_4
	if-lez v0, :gl_zmarueCIVnmbyAWW

	goto/32 :DkGHKJbTvSekAaCo

	:gl_zmarueCIVnmbyAWW	goto/32 :l_jzWYCdiNiuuKapEF_5

	nop

	:l_baYSbwmlgJRpNCDU_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AJEIDCHgcpWYmWKB_14

	nop

	:l_MsBbuctZNasDdqQn_20
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_acAHZLOrBOWmhMSW_21

	nop

	:l_WVXWLxUBvsGKLjZc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tacpkFhkSWHmbdvK_9

	nop

	:l_RyJvngGNQfKtcIiP_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_XnSbBDHhunsCeVri_17

	nop

	:l_tacpkFhkSWHmbdvK_9
    const-string v0, "attrs"

	goto/32 :l_itiNzUwTDVnUIbqe_10

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_XKKLcAkJwAbbZEFP_0

	nop

	:l_GbtiNRRxYQRiHQml_5
	goto/32 :before_first_instruction

	:l_XKKLcAkJwAbbZEFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_DuCaocvVMdAShaIT_1

	nop

	:l_TfGUoajFpVwvExdi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GbtiNRRxYQRiHQml_5

	nop

	:l_LlcesNJvEBydaYwq_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TfGUoajFpVwvExdi_4

	nop

	:l_DuCaocvVMdAShaIT_1
    move-object v0, p1

	goto/32 :l_BUJSwYYkhRTXJKSG_2

	nop

	:l_BUJSwYYkhRTXJKSG_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_LlcesNJvEBydaYwq_3

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_xOObiykXbMisIzoM_0

	nop

	:l_EriZiBjveBTNGsKL_2
	add-int v0, v0, v1
	goto/32 :l_VyMHHpOymLHYjTGS_3

	nop

	:l_apeCNvcVKmiRgZuG_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZCuMYUeRgYBphlkT_12

	nop

	:l_DBQJaPQGpcoQFjMV_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UmvsZSjcAaITSJiY_17

	nop

	:l_zaVskIiVDDbbHZSF_9
    const-string v0, "exc"

	goto/32 :l_kOoBQROJwdAIMhTh_10

	nop

	:l_JcVmGKrbNzSQfHso_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_MusTvXJUxqDDmTNb_6

	nop

	:l_ZCuMYUeRgYBphlkT_12
	if-nez v0, :gl_qHmJAIsbFPbrTQDX

	goto/32 :cond_0

	:gl_qHmJAIsbFPbrTQDX
	goto/32 :l_ghQailanXFWcEnfH_13

	nop

	:l_nQdOdRSxYbwqRdxi_15
	if-eqz v0, :gl_WJxrdkkJHVCdqzrp

	goto/32 :cond_1

	:gl_WJxrdkkJHVCdqzrp
    :cond_0
	goto/32 :l_DBQJaPQGpcoQFjMV_16

	nop

	:l_vxdFsAtWlmNuqVaa_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_nQdOdRSxYbwqRdxi_15

	nop

	:l_VyMHHpOymLHYjTGS_3
	rem-int v0, v0, v1
	goto/32 :l_nIIKPRiNdlzsgvlC_4

	nop

	:l_rNiUnrHIcMnAXuHY_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dGnTkUMaWYYWFGgZ_20

	nop

	:l_xOObiykXbMisIzoM_0
	const v0, 9
	goto/32 :l_trHEaZcifTQhsPqq_1

	nop

	:l_UmvsZSjcAaITSJiY_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_TdstVVKoFgwIymSo_18

	nop

	:l_ghQailanXFWcEnfH_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxdFsAtWlmNuqVaa_14

	nop

	:l_TdstVVKoFgwIymSo_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_rNiUnrHIcMnAXuHY_19

	nop

	:l_nIIKPRiNdlzsgvlC_4
	if-lez v0, :gl_tgIHOOxkPlMWsiTi

	goto/32 :pgjAHNaAovHZjmFH

	:gl_tgIHOOxkPlMWsiTi	goto/32 :l_JcVmGKrbNzSQfHso_5

	nop

	:l_trHEaZcifTQhsPqq_1
	const v1, 25
	goto/32 :l_EriZiBjveBTNGsKL_2

	nop

	:l_kOoBQROJwdAIMhTh_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_apeCNvcVKmiRgZuG_11

	nop

	:l_lOfgFUqNfsQBckkw_7
    const-string v0, "file"

	goto/32 :l_NnnkOkOTfXXiTJaa_8

	nop

	:l_MusTvXJUxqDDmTNb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_lOfgFUqNfsQBckkw_7

	nop

	:l_NnnkOkOTfXXiTJaa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zaVskIiVDDbbHZSF_9

	nop

	:l_qIYVozkhAAPxnjTK_21
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_dGnTkUMaWYYWFGgZ_20
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_qIYVozkhAAPxnjTK_21

	nop

.end method
