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

	goto/32 :l_rBwoUuDUouTBiwNM_0

	nop

	:l_rBwoUuDUouTBiwNM_0
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
	goto/32 :l_avRIzStyqJfybINo_1

	nop

	:l_NzIAOKoWzwiHrzBH_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_EokAOFpYduqthCVJ_3

	nop

	:l_JJSPrfjPFlDBAmoZ_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_GylDPunlejPJNImK_5

	nop

	:l_ZhBOlAlKzDlkfeKz_7
	goto/32 :before_first_instruction

	:l_ehcHytPLbkYRTDRK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhBOlAlKzDlkfeKz_7

	nop

	:l_GylDPunlejPJNImK_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_ehcHytPLbkYRTDRK_6

	nop

	:l_EokAOFpYduqthCVJ_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_JJSPrfjPFlDBAmoZ_4

	nop

	:l_avRIzStyqJfybINo_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_NzIAOKoWzwiHrzBH_2

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_hYQtawsMtwjqVwug_0

	nop

	:l_bloSgXxZpeoXKJSN_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qTSGZqEuENNllHJu_3

	nop

	:l_nysnKlJHTjpmoZEl_5
	goto/32 :before_first_instruction

	:l_ideHpEGrrgGSRvhw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nysnKlJHTjpmoZEl_5

	nop

	:l_qTSGZqEuENNllHJu_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ideHpEGrrgGSRvhw_4

	nop

	:l_SWsxocJeUkviBGTA_1
    move-object v0, p1

	goto/32 :l_bloSgXxZpeoXKJSN_2

	nop

	:l_hYQtawsMtwjqVwug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_SWsxocJeUkviBGTA_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_givHjquAuBntEEYL_0

	nop

	:l_bBGXtJiqEzDTgIgC_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vJLzapeyqMwqwlQq_12

	nop

	:l_NYKkzsJuLXOZVcfR_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KKjzuSkLJTfDmGkT_10

	nop

	:l_LHGMZHvOyNfNFgtl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YGJkweCHebOsTqxP_18

	nop

	:l_oDLBFsWzgfVYyWmn_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_LHGMZHvOyNfNFgtl_17

	nop

	:l_uvMCnnOpOPQcHeWb_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_oDLBFsWzgfVYyWmn_16

	nop

	:l_RKtKlCBUhNoadkTU_13
	if-eqz v0, :gl_ZpCHfwzMmoKRtmnF

	goto/32 :cond_1

	:gl_ZpCHfwzMmoKRtmnF
    :cond_0
	goto/32 :l_LvqsOIdumVtUkRKI_14

	nop

	:l_njcKOqEktklnKEmR_2
	add-int v0, v0, v1
	goto/32 :l_viWJonCqiMZdwCCv_3

	nop

	:l_givHjquAuBntEEYL_0
	const v0, 29
	goto/32 :l_HmTeSXliIpuWWGCK_1

	nop

	:l_ImOmgukGxvwkhcaU_5
	goto/32 :iYtUiKisClYMlowZ
	:xyHgljNBVIvDJSSl
	:aBGHcyJMRkGqBVvm

	goto/32 :l_FyFhQJzJaxRodkNV_6

	nop

	:l_ArlhvsRfhPCoiLQi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_NYKkzsJuLXOZVcfR_9

	nop

	:l_KKjzuSkLJTfDmGkT_10
	if-nez v0, :gl_XPscpPJjiLsHEcZR

	goto/32 :cond_0

	:gl_XPscpPJjiLsHEcZR
	goto/32 :l_bBGXtJiqEzDTgIgC_11

	nop

	:l_vJLzapeyqMwqwlQq_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_RKtKlCBUhNoadkTU_13

	nop

	:l_fjvjegQTuQGFmfLI_19
	goto/32 :aBGHcyJMRkGqBVvm
	:l_LvqsOIdumVtUkRKI_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_uvMCnnOpOPQcHeWb_15

	nop

	:l_YGJkweCHebOsTqxP_18
	goto/32 :before_first_instruction

	:iYtUiKisClYMlowZ
	goto/32 :l_fjvjegQTuQGFmfLI_19

	nop

	:l_yebQROBebtoTOYlu_4
	if-lez v0, :gl_VyxzIgDyeACwHNgP

	goto/32 :xyHgljNBVIvDJSSl

	:gl_VyxzIgDyeACwHNgP	goto/32 :l_ImOmgukGxvwkhcaU_5

	nop

	:l_FyFhQJzJaxRodkNV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_qvSBVGtXBuykmzxL_7

	nop

	:l_HmTeSXliIpuWWGCK_1
	const v1, 3
	goto/32 :l_njcKOqEktklnKEmR_2

	nop

	:l_viWJonCqiMZdwCCv_3
	rem-int v0, v0, v1
	goto/32 :l_yebQROBebtoTOYlu_4

	nop

	:l_qvSBVGtXBuykmzxL_7
    const-string v0, "dir"

	goto/32 :l_ArlhvsRfhPCoiLQi_8

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_rKTlMULCojfpobTN_0

	nop

	:l_rKTlMULCojfpobTN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_xFIKJhguEspNiIvh_1

	nop

	:l_xOyowpQjpUhJeCTp_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_dezfvOfOhcRfkiaW_4

	nop

	:l_MlAXEjsQHEbAQoUm_5
	goto/32 :before_first_instruction

	:l_lEydoLUrdSpiIaCz_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_xOyowpQjpUhJeCTp_3

	nop

	:l_dezfvOfOhcRfkiaW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MlAXEjsQHEbAQoUm_5

	nop

	:l_xFIKJhguEspNiIvh_1
    move-object v0, p1

	goto/32 :l_lEydoLUrdSpiIaCz_2

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_LaynRqvByvEtDqZL_0

	nop

	:l_KzdQbWWtpQFpTfhq_7
    const-string v0, "dir"

	goto/32 :l_NGWTldtloLWfaTXy_8

	nop

	:l_bwiOqVZMkCFeirWH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_VsKWvmwarIxebSFi_11

	nop

	:l_qIJTQlSqfkQQvlfj_9
    const-string v0, "attrs"

	goto/32 :l_bwiOqVZMkCFeirWH_10

	nop

	:l_NxJxAjhQQBRqWxFS_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_oaYqEZXwCCRTpavo_19

	nop

	:l_KmvCwzBEwbVbHOhc_5
	goto/32 :ptSlsYRDsJFdKCuB
	:QWyETOVLHPDSqJkw
	:bFWAeCJhmoTswWMI

	goto/32 :l_EXPnCoLkcfcoyvpb_6

	nop

	:l_DJvVBYdcPtwObIYA_20
	goto/32 :before_first_instruction

	:ptSlsYRDsJFdKCuB
	goto/32 :l_tWSGTgQOpZVofKer_21

	nop

	:l_NGWTldtloLWfaTXy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qIJTQlSqfkQQvlfj_9

	nop

	:l_sNBYicvSKxudWYOV_2
	add-int v0, v0, v1
	goto/32 :l_vlJbpdKApowUWczu_3

	nop

	:l_RPmabDGUhKCJHiaO_12
	if-nez v0, :gl_cKOzFzSisyUwxsJk

	goto/32 :cond_0

	:gl_cKOzFzSisyUwxsJk
	goto/32 :l_FundaGCaiCFTLYIj_13

	nop

	:l_vlJbpdKApowUWczu_3
	rem-int v0, v0, v1
	goto/32 :l_NuPhwpartbnkdFqf_4

	nop

	:l_VsKWvmwarIxebSFi_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RPmabDGUhKCJHiaO_12

	nop

	:l_FundaGCaiCFTLYIj_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zLclYUJqscmeWaPq_14

	nop

	:l_McrgcgdakmTQSiyC_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ngXENSutAfHeqwNT_17

	nop

	:l_zLclYUJqscmeWaPq_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_GGRUNnbCinkUmATq_15

	nop

	:l_LaynRqvByvEtDqZL_0
	const v0, 25
	goto/32 :l_gAsOpTKKXcKOvZus_1

	nop

	:l_oaYqEZXwCCRTpavo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DJvVBYdcPtwObIYA_20

	nop

	:l_EXPnCoLkcfcoyvpb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_KzdQbWWtpQFpTfhq_7

	nop

	:l_tWSGTgQOpZVofKer_21
	goto/32 :bFWAeCJhmoTswWMI
	:l_gAsOpTKKXcKOvZus_1
	const v1, 16
	goto/32 :l_sNBYicvSKxudWYOV_2

	nop

	:l_GGRUNnbCinkUmATq_15
	if-eqz v0, :gl_ThrWafpzYJckMQfW

	goto/32 :cond_1

	:gl_ThrWafpzYJckMQfW
    :cond_0
	goto/32 :l_McrgcgdakmTQSiyC_16

	nop

	:l_NuPhwpartbnkdFqf_4
	if-lez v0, :gl_cuIKWOdlzDCTJSEz

	goto/32 :QWyETOVLHPDSqJkw

	:gl_cuIKWOdlzDCTJSEz	goto/32 :l_KmvCwzBEwbVbHOhc_5

	nop

	:l_ngXENSutAfHeqwNT_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_NxJxAjhQQBRqWxFS_18

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_UhSCZDXuEMIZgnzZ_0

	nop

	:l_oXkMqotBoTdbocbI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MPgxNrlSuOzaNxln_5

	nop

	:l_jSkzmOGFipuagQBd_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_oUVtaIoweFZmLsAi_3

	nop

	:l_UhSCZDXuEMIZgnzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_sLFzmFGALtynRwuY_1

	nop

	:l_oUVtaIoweFZmLsAi_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_oXkMqotBoTdbocbI_4

	nop

	:l_MPgxNrlSuOzaNxln_5
	goto/32 :before_first_instruction

	:l_sLFzmFGALtynRwuY_1
    move-object v0, p1

	goto/32 :l_jSkzmOGFipuagQBd_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_XCbyRrTxhlBtTeuL_0

	nop

	:l_KdvGYJEOUzilLhuX_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pNPxGIcecKhThjWi_14

	nop

	:l_fzUEnFGKUHtoaJLy_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_SJrQOzwdrSwUpqGL_11

	nop

	:l_AMCkWKvWEgeSwkQC_15
	if-eqz v0, :gl_PkZtDSpVqgzACaIZ

	goto/32 :cond_1

	:gl_PkZtDSpVqgzACaIZ
    :cond_0
	goto/32 :l_ZveRgtwJzfrWHElO_16

	nop

	:l_SJrQOzwdrSwUpqGL_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xjIUkIcvGElMNngG_12

	nop

	:l_ZIMtPZRoHltJaNXn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SvHjwkWKMPBkVvAd_9

	nop

	:l_TLWhxvcpzHSJoCnf_3
	rem-int v0, v0, v1
	goto/32 :l_rnPaSVgTNLbssouh_4

	nop

	:l_zGCoogJqOinGUZwZ_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_xIwTEBpcyrjREaJg_6

	nop

	:l_SjGTPWaJEOaoEcdS_1
	const v1, 30
	goto/32 :l_MBnjyprtmITqBuen_2

	nop

	:l_pNPxGIcecKhThjWi_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_AMCkWKvWEgeSwkQC_15

	nop

	:l_MBnjyprtmITqBuen_2
	add-int v0, v0, v1
	goto/32 :l_TLWhxvcpzHSJoCnf_3

	nop

	:l_ZveRgtwJzfrWHElO_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LMdzQgPhzNSyxrDi_17

	nop

	:l_eEhghwmmRyVUdcUS_7
    const-string v0, "file"

	goto/32 :l_ZIMtPZRoHltJaNXn_8

	nop

	:l_SvHjwkWKMPBkVvAd_9
    const-string v0, "attrs"

	goto/32 :l_fzUEnFGKUHtoaJLy_10

	nop

	:l_tYzMEHzKAYiRJsQi_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dRhpJUrExjCIIHJF_20

	nop

	:l_dRhpJUrExjCIIHJF_20
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_RARGrwaqofFvLHro_21

	nop

	:l_xIwTEBpcyrjREaJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_eEhghwmmRyVUdcUS_7

	nop

	:l_rnPaSVgTNLbssouh_4
	if-lez v0, :gl_DvdCSBeFcQcDoBvQ

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_DvdCSBeFcQcDoBvQ	goto/32 :l_zGCoogJqOinGUZwZ_5

	nop

	:l_XCbyRrTxhlBtTeuL_0
	const v0, 20
	goto/32 :l_SjGTPWaJEOaoEcdS_1

	nop

	:l_RARGrwaqofFvLHro_21
	goto/32 :nvBvXmTFaXtsPScb
	:l_ovzAWTwbzZtESyth_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_tYzMEHzKAYiRJsQi_19

	nop

	:l_LMdzQgPhzNSyxrDi_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_ovzAWTwbzZtESyth_18

	nop

	:l_xjIUkIcvGElMNngG_12
	if-nez v0, :gl_TWTBaAfVIyjEuKfP

	goto/32 :cond_0

	:gl_TWTBaAfVIyjEuKfP
	goto/32 :l_KdvGYJEOUzilLhuX_13

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_AgbgAqTbERCZmBRN_0

	nop

	:l_AgbgAqTbERCZmBRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_mWqQPhcpfQbwLsHt_1

	nop

	:l_vywFNZsRWHGfhmYf_5
	goto/32 :before_first_instruction

	:l_yCbAhRQbfRJhCXzG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vywFNZsRWHGfhmYf_5

	nop

	:l_NeCYFUpKVUjoxWeQ_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_yCbAhRQbfRJhCXzG_4

	nop

	:l_rxawpQjzMXctJvhi_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_NeCYFUpKVUjoxWeQ_3

	nop

	:l_mWqQPhcpfQbwLsHt_1
    move-object v0, p1

	goto/32 :l_rxawpQjzMXctJvhi_2

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_vAiESeCPCkmDuYQt_0

	nop

	:l_OMNojbUvOTtpAhgf_12
	if-nez v0, :gl_RHzKXuSmWKZWUVyo

	goto/32 :cond_0

	:gl_RHzKXuSmWKZWUVyo
	goto/32 :l_krMGssiSKneAeKAm_13

	nop

	:l_jtmyPKFmCFfKxkmx_4
	if-lez v0, :gl_lrGHBksUsyQrHOcr

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_lrGHBksUsyQrHOcr	goto/32 :l_mUxSHoqsPtREZUqB_5

	nop

	:l_DueaedYDtqbYvezD_2
	add-int v0, v0, v1
	goto/32 :l_lNkNvHagrSiUSmpm_3

	nop

	:l_vAiESeCPCkmDuYQt_0
	const v0, 10
	goto/32 :l_bvGooTtQgAfarlkU_1

	nop

	:l_bvGooTtQgAfarlkU_1
	const v1, 9
	goto/32 :l_DueaedYDtqbYvezD_2

	nop

	:l_ZJRzTyJMpjqCepxp_21
	goto/32 :vtvbFRslJuYofpgG
	:l_krMGssiSKneAeKAm_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXCqewszhLoWssNm_14

	nop

	:l_orXPCHQILAWyjjxZ_9
    const-string v0, "exc"

	goto/32 :l_KWsJzHizGGeWTGKc_10

	nop

	:l_npLtViuXgokEiySF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_MtnkyuvuJkgWxtOJ_7

	nop

	:l_mUxSHoqsPtREZUqB_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_npLtViuXgokEiySF_6

	nop

	:l_KWsJzHizGGeWTGKc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_gmogCAhYSloOfYYb_11

	nop

	:l_gmogCAhYSloOfYYb_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OMNojbUvOTtpAhgf_12

	nop

	:l_peFmvWKkrUsRpDkr_15
	if-eqz v0, :gl_JWLUxZjTcBcUihyA

	goto/32 :cond_1

	:gl_JWLUxZjTcBcUihyA
    :cond_0
	goto/32 :l_afuJHKlaiVRoVFhT_16

	nop

	:l_MXCqewszhLoWssNm_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_peFmvWKkrUsRpDkr_15

	nop

	:l_ZXYLRlXHzRcqWOBN_19
    return-object v0

	:after_last_instruction

	goto/32 :l_UfBLwsNOAxLajEZW_20

	nop

	:l_jqEHtTovvBPfcBNi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_orXPCHQILAWyjjxZ_9

	nop

	:l_UfBLwsNOAxLajEZW_20
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_ZJRzTyJMpjqCepxp_21

	nop

	:l_lNkNvHagrSiUSmpm_3
	rem-int v0, v0, v1
	goto/32 :l_jtmyPKFmCFfKxkmx_4

	nop

	:l_afuJHKlaiVRoVFhT_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_SfHgPsnOwiivDnoT_17

	nop

	:l_qNsHLXNEtRPGgwPc_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ZXYLRlXHzRcqWOBN_19

	nop

	:l_SfHgPsnOwiivDnoT_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_qNsHLXNEtRPGgwPc_18

	nop

	:l_MtnkyuvuJkgWxtOJ_7
    const-string v0, "file"

	goto/32 :l_jqEHtTovvBPfcBNi_8

	nop

.end method
