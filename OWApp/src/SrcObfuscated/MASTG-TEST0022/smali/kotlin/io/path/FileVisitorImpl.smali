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
        0x9,
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

	goto/32 :l_CJPgiZQklLQehraL_0

	nop

	:l_MOlSxbVbJPtwElHT_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_QHyWeGdNHkxBOmgb_3

	nop

	:l_UuFajGOVLCJLqgfy_7
	goto/32 :before_first_instruction

	:l_HxHnCFANGtouSQVg_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_stXWLYUHWCjNyzoL_5

	nop

	:l_QHyWeGdNHkxBOmgb_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_HxHnCFANGtouSQVg_4

	nop

	:l_stXWLYUHWCjNyzoL_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_HcDajCEuLZhsZfPT_6

	nop

	:l_eDEfYNiivbHYgnog_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_MOlSxbVbJPtwElHT_2

	nop

	:l_HcDajCEuLZhsZfPT_6
    return-void

	:after_last_instruction

	goto/32 :l_UuFajGOVLCJLqgfy_7

	nop

	:l_CJPgiZQklLQehraL_0
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
	goto/32 :l_eDEfYNiivbHYgnog_1

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_eBCEcwSzaVspsdMK_0

	nop

	:l_SCVTWSwmQlRZMnnM_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IBJuuLpBfHesMhIE_4

	nop

	:l_eBCEcwSzaVspsdMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_FsLBkPlUkAsKMDIM_1

	nop

	:l_FsLBkPlUkAsKMDIM_1
    move-object v0, p1

	goto/32 :l_fMjNtiIeRVmicXiT_2

	nop

	:l_IBJuuLpBfHesMhIE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ByZsmaBdKKYyiNSO_5

	nop

	:l_ByZsmaBdKKYyiNSO_5
	goto/32 :before_first_instruction

	:l_fMjNtiIeRVmicXiT_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_SCVTWSwmQlRZMnnM_3

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_jVSDhxBiomrepOST_0

	nop

	:l_GLKuZbTJcklJMaJE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hIsnCKdEceXwNGZp_18

	nop

	:l_QfSDUzFEkuRnfXIY_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ondbDatuvzAokEVD_15

	nop

	:l_QWzWbeUYGVzpclSD_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_GLKuZbTJcklJMaJE_17

	nop

	:l_qHNQsOAEkJgzuxGy_1
	const v1, 11
	goto/32 :l_lnyUHpiZPpMBYBtC_2

	nop

	:l_CjNyeVtTRsXOOIJo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_nKFAtcmKaOWqaQiT_9

	nop

	:l_RdwtLpPskZRYrCgA_10
	if-nez v0, :gl_bjJcqsukEzpqWQlj

	goto/32 :cond_0

	:gl_bjJcqsukEzpqWQlj
	goto/32 :l_KkNutPHAAEFWhrhJ_11

	nop

	:l_qgHZuvgWwtWOApBA_4
	if-lez v0, :gl_AHnVpoYZyuRgxdbO

	goto/32 :gfqVQgiquYsyqUFX

	:gl_AHnVpoYZyuRgxdbO	goto/32 :l_cobXYDOiBXGORikk_5

	nop

	:l_lnyUHpiZPpMBYBtC_2
	add-int v0, v0, v1
	goto/32 :l_rkNSuafsqafGotlm_3

	nop

	:l_KkNutPHAAEFWhrhJ_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RoHuQijMqhYsPyoe_12

	nop

	:l_vHfuGPLCCSLSQuzg_19
	goto/32 :LdXnAZcRxmIJpRPB
	:l_cobXYDOiBXGORikk_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_uEpAsUmylDBNjJti_6

	nop

	:l_hIsnCKdEceXwNGZp_18
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_vHfuGPLCCSLSQuzg_19

	nop

	:l_jVSDhxBiomrepOST_0
	const v0, 19
	goto/32 :l_qHNQsOAEkJgzuxGy_1

	nop

	:l_KIVzQbjnHLyXGBdy_7
    const-string v0, "dir"

	goto/32 :l_CjNyeVtTRsXOOIJo_8

	nop

	:l_uEpAsUmylDBNjJti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_KIVzQbjnHLyXGBdy_7

	nop

	:l_RoHuQijMqhYsPyoe_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_JsrxzyDnFROgkKZj_13

	nop

	:l_rkNSuafsqafGotlm_3
	rem-int v0, v0, v1
	goto/32 :l_qgHZuvgWwtWOApBA_4

	nop

	:l_nKFAtcmKaOWqaQiT_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RdwtLpPskZRYrCgA_10

	nop

	:l_ondbDatuvzAokEVD_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_QWzWbeUYGVzpclSD_16

	nop

	:l_JsrxzyDnFROgkKZj_13
	if-eqz v0, :gl_wnytbjUXXFWlIaSR

	goto/32 :cond_1

	:gl_wnytbjUXXFWlIaSR
    :cond_0
	goto/32 :l_QfSDUzFEkuRnfXIY_14

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_VVhmzykVywENEHnZ_0

	nop

	:l_LupOMkLphPxIcEkv_1
    move-object v0, p1

	goto/32 :l_oEymuzbJSoMzqHyj_2

	nop

	:l_VVhmzykVywENEHnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_LupOMkLphPxIcEkv_1

	nop

	:l_OUmVDTQsNaKoznQg_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IEjTSQcvRzLveyIi_4

	nop

	:l_oEymuzbJSoMzqHyj_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_OUmVDTQsNaKoznQg_3

	nop

	:l_IEjTSQcvRzLveyIi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UUAhnaLNRBoBUAyN_5

	nop

	:l_UUAhnaLNRBoBUAyN_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_XZAZVuhkaVuYeBgX_0

	nop

	:l_DwenQSCsAWwZkmAZ_4
	if-lez v0, :gl_gtAhzqhogqunmXUC

	goto/32 :ePwvtIiEobHRzDJf

	:gl_gtAhzqhogqunmXUC	goto/32 :l_QDsLmKApCdEKnFuV_5

	nop

	:l_QDsLmKApCdEKnFuV_5
	goto/32 :EXZXFzMGOoEVqfUo
	:ePwvtIiEobHRzDJf
	:IzwdhfvCyDJvwGdA

	goto/32 :l_XktcsiiKxokGNkha_6

	nop

	:l_jZrWmuPiIDbiNCVH_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_CtigTAaZXwnwuBxa_17

	nop

	:l_yQmagTCeWcFWvFmO_7
    const-string v0, "dir"

	goto/32 :l_YEKgZpNruHvLNLtZ_8

	nop

	:l_cWrnSCAKcFPAzSop_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hSnxfFWKGBqGvBfd_12

	nop

	:l_ogxyZxIQfGXpumqd_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ccTpcQmQfXqSdyuH_14

	nop

	:l_XZAZVuhkaVuYeBgX_0
	const v0, 10
	goto/32 :l_jKGwisTuCTfDehgK_1

	nop

	:l_ZqqrGJNwsMRmeTnI_3
	rem-int v0, v0, v1
	goto/32 :l_DwenQSCsAWwZkmAZ_4

	nop

	:l_jKGwisTuCTfDehgK_1
	const v1, 15
	goto/32 :l_PzegImveIQkZyTDI_2

	nop

	:l_PzegImveIQkZyTDI_2
	add-int v0, v0, v1
	goto/32 :l_ZqqrGJNwsMRmeTnI_3

	nop

	:l_ccTpcQmQfXqSdyuH_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_PhJTnCNfjAIRpOlX_15

	nop

	:l_mUTKaQklehVLjzUk_20
	goto/32 :before_first_instruction

	:EXZXFzMGOoEVqfUo
	goto/32 :l_ByYZKIPATOrpmgnK_21

	nop

	:l_ByYZKIPATOrpmgnK_21
	goto/32 :IzwdhfvCyDJvwGdA
	:l_CtigTAaZXwnwuBxa_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_KoxavPafVnesFyTk_18

	nop

	:l_NrBoISEScogqXDxp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_cWrnSCAKcFPAzSop_11

	nop

	:l_NrnGgpKhoPPGkNdL_19
    return-object v0

	:after_last_instruction

	goto/32 :l_mUTKaQklehVLjzUk_20

	nop

	:l_YEKgZpNruHvLNLtZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_htNWYWjciFZOZftg_9

	nop

	:l_PhJTnCNfjAIRpOlX_15
	if-eqz v0, :gl_HAhnSQLsxYCULfUV

	goto/32 :cond_1

	:gl_HAhnSQLsxYCULfUV
    :cond_0
	goto/32 :l_jZrWmuPiIDbiNCVH_16

	nop

	:l_hSnxfFWKGBqGvBfd_12
	if-nez v0, :gl_tZUfLiwYLvVwePxi

	goto/32 :cond_0

	:gl_tZUfLiwYLvVwePxi
	goto/32 :l_ogxyZxIQfGXpumqd_13

	nop

	:l_htNWYWjciFZOZftg_9
    const-string v0, "attrs"

	goto/32 :l_NrBoISEScogqXDxp_10

	nop

	:l_KoxavPafVnesFyTk_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_NrnGgpKhoPPGkNdL_19

	nop

	:l_XktcsiiKxokGNkha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_yQmagTCeWcFWvFmO_7

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_eMPSXqSSKElqRmkE_0

	nop

	:l_JOUNOBzWxWAZdLzV_5
	goto/32 :before_first_instruction

	:l_iRxCvLjnKDwnhMTf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JOUNOBzWxWAZdLzV_5

	nop

	:l_aFriInTZDjAvDkcc_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_KtChlXIMDWkrouHO_3

	nop

	:l_KtChlXIMDWkrouHO_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iRxCvLjnKDwnhMTf_4

	nop

	:l_eMPSXqSSKElqRmkE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_GKxwuvqqVqRVESKL_1

	nop

	:l_GKxwuvqqVqRVESKL_1
    move-object v0, p1

	goto/32 :l_aFriInTZDjAvDkcc_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_gWjxZrNhDSLTbohD_0

	nop

	:l_fdusnuSEAdKYhrYj_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZxKvyVFGmhsuktiH_15

	nop

	:l_gWjxZrNhDSLTbohD_0
	const v0, 29
	goto/32 :l_HrMdGBRIbPvfaQBO_1

	nop

	:l_KYWVhvzVQGObostU_20
	goto/32 :before_first_instruction

	:marYLdRTrrkVaHiL
	goto/32 :l_OrkGWeVGVfwnRtKM_21

	nop

	:l_bkYfIuMohwrljgrE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KfGymkvIpPFUrNkH_9

	nop

	:l_NJzpNpbrgIRfCgWt_12
	if-nez v0, :gl_UsxPxZnsWEQpKQZv

	goto/32 :cond_0

	:gl_UsxPxZnsWEQpKQZv
	goto/32 :l_uvQzazawSduaNPRm_13

	nop

	:l_OrkGWeVGVfwnRtKM_21
	goto/32 :IDUyDhJHHOHoQDTk
	:l_yEVonuNDlmwQyDBN_2
	add-int v0, v0, v1
	goto/32 :l_cjOjdFJAcFADcUkQ_3

	nop

	:l_ROJmELITQurKldKt_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KYWVhvzVQGObostU_20

	nop

	:l_XcSbXrBchCGOWHwZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_lLgqlYvhwySkWCpk_11

	nop

	:l_CLFXvBdhwkdPcdfC_5
	goto/32 :marYLdRTrrkVaHiL
	:eyzgfmcjJWyLFdad
	:IDUyDhJHHOHoQDTk

	goto/32 :l_ZMSbPILBjwLPcMmG_6

	nop

	:l_uvQzazawSduaNPRm_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fdusnuSEAdKYhrYj_14

	nop

	:l_jhQYTgcsWXPypjuC_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_evyRxSEYQIXtbsmg_17

	nop

	:l_lLgqlYvhwySkWCpk_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NJzpNpbrgIRfCgWt_12

	nop

	:l_HrMdGBRIbPvfaQBO_1
	const v1, 5
	goto/32 :l_yEVonuNDlmwQyDBN_2

	nop

	:l_FksxVNUNGzBQyoKA_7
    const-string v0, "file"

	goto/32 :l_bkYfIuMohwrljgrE_8

	nop

	:l_ZMSbPILBjwLPcMmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_FksxVNUNGzBQyoKA_7

	nop

	:l_ZxKvyVFGmhsuktiH_15
	if-eqz v0, :gl_PHhCrMpoENTKzauO

	goto/32 :cond_1

	:gl_PHhCrMpoENTKzauO
    :cond_0
	goto/32 :l_jhQYTgcsWXPypjuC_16

	nop

	:l_evyRxSEYQIXtbsmg_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_NDubasDvdNyaSVhM_18

	nop

	:l_KfGymkvIpPFUrNkH_9
    const-string v0, "attrs"

	goto/32 :l_XcSbXrBchCGOWHwZ_10

	nop

	:l_cjOjdFJAcFADcUkQ_3
	rem-int v0, v0, v1
	goto/32 :l_jXnOYlkimFeKrWVY_4

	nop

	:l_NDubasDvdNyaSVhM_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_ROJmELITQurKldKt_19

	nop

	:l_jXnOYlkimFeKrWVY_4
	if-lez v0, :gl_JQTbPMvPftWyqRKI

	goto/32 :eyzgfmcjJWyLFdad

	:gl_JQTbPMvPftWyqRKI	goto/32 :l_CLFXvBdhwkdPcdfC_5

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_jwGtVgMCvzHQdjXm_0

	nop

	:l_fsZzbNgJZGmZHGsb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xPhuEBhplCSAmfAv_5

	nop

	:l_KBcjFfAcjRgbFUNx_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_UdLqBpWusjqhaXRN_3

	nop

	:l_EnUBKJpusWvthLrF_1
    move-object v0, p1

	goto/32 :l_KBcjFfAcjRgbFUNx_2

	nop

	:l_UdLqBpWusjqhaXRN_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fsZzbNgJZGmZHGsb_4

	nop

	:l_xPhuEBhplCSAmfAv_5
	goto/32 :before_first_instruction

	:l_jwGtVgMCvzHQdjXm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_EnUBKJpusWvthLrF_1

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_YQKomlmsBsAXtfJG_0

	nop

	:l_IizvsoTAgGVMaDUK_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KdKHmEHairXtdUts_20

	nop

	:l_YEzAbZYhMdmPKxSp_21
	goto/32 :xFWXOIDZKLYDBKno
	:l_GHUYTBquQPnYTeLf_7
    const-string v0, "file"

	goto/32 :l_KGdhHCrntNgsYNHs_8

	nop

	:l_YQKomlmsBsAXtfJG_0
	const v0, 5
	goto/32 :l_gYEPsFvHuUHBLMoS_1

	nop

	:l_VvgZyKwnHVHQlEoA_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_cvNByYvisCZBvNjR_17

	nop

	:l_UFmoOEMBJSvgWzXg_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_IizvsoTAgGVMaDUK_19

	nop

	:l_VBPcWPoKiVhTzcZb_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_NpzwAbJuniCWQWOx_6

	nop

	:l_KdKHmEHairXtdUts_20
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_YEzAbZYhMdmPKxSp_21

	nop

	:l_trYdEMiFnLPXjPcc_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtBRJDvYIKukCLKv_14

	nop

	:l_dNQxZVEwMMZvious_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QNXKvAnEwLPwquKD_12

	nop

	:l_NpzwAbJuniCWQWOx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_GHUYTBquQPnYTeLf_7

	nop

	:l_bMbWQKoKLPOnkPar_15
	if-eqz v0, :gl_UBVizPNIYQvJffkB

	goto/32 :cond_1

	:gl_UBVizPNIYQvJffkB
    :cond_0
	goto/32 :l_VvgZyKwnHVHQlEoA_16

	nop

	:l_cvNByYvisCZBvNjR_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_UFmoOEMBJSvgWzXg_18

	nop

	:l_MtBRJDvYIKukCLKv_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_bMbWQKoKLPOnkPar_15

	nop

	:l_ARkUTEwuZbgEIkKD_4
	if-lez v0, :gl_XRKrjLKONhglKzzj

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_XRKrjLKONhglKzzj	goto/32 :l_VBPcWPoKiVhTzcZb_5

	nop

	:l_PoeomOdPkClguNnk_3
	rem-int v0, v0, v1
	goto/32 :l_ARkUTEwuZbgEIkKD_4

	nop

	:l_eZWunudgXjGklGXa_9
    const-string v0, "exc"

	goto/32 :l_IdtsNKqLZqMjhnmO_10

	nop

	:l_QNXKvAnEwLPwquKD_12
	if-nez v0, :gl_qeEdBpYDttniivhh

	goto/32 :cond_0

	:gl_qeEdBpYDttniivhh
	goto/32 :l_trYdEMiFnLPXjPcc_13

	nop

	:l_lncNaOqqZexwZhGI_2
	add-int v0, v0, v1
	goto/32 :l_PoeomOdPkClguNnk_3

	nop

	:l_gYEPsFvHuUHBLMoS_1
	const v1, 6
	goto/32 :l_lncNaOqqZexwZhGI_2

	nop

	:l_IdtsNKqLZqMjhnmO_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_dNQxZVEwMMZvious_11

	nop

	:l_KGdhHCrntNgsYNHs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eZWunudgXjGklGXa_9

	nop

.end method
