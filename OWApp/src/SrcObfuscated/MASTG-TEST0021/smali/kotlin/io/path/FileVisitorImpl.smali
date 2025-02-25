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

	goto/32 :l_jwiuFDSzjHMkQOoR_0

	nop

	:l_XUUwzDHAqWyhRCtq_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_IiKVzNKSPDLXIGIe_4

	nop

	:l_GcjXtbgtQPMlfpsm_7
	goto/32 :before_first_instruction

	:l_JRdzyKokWXVvlsAZ_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_vZJtiGVcAixuxjsi_6

	nop

	:l_jwiuFDSzjHMkQOoR_0
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
	goto/32 :l_hfLEAuLKaHueAptr_1

	nop

	:l_ecrlECVvnsfUKqvM_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_XUUwzDHAqWyhRCtq_3

	nop

	:l_hfLEAuLKaHueAptr_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_ecrlECVvnsfUKqvM_2

	nop

	:l_vZJtiGVcAixuxjsi_6
    return-void

	:after_last_instruction

	goto/32 :l_GcjXtbgtQPMlfpsm_7

	nop

	:l_IiKVzNKSPDLXIGIe_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_JRdzyKokWXVvlsAZ_5

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_LioDBmazbkunmjdQ_0

	nop

	:l_lvbaCHicClqtClEH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OEwufmnWpNJwuJvx_5

	nop

	:l_sqxIovUeiZrEXjqh_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_VHYwfznMFoSiuNOd_3

	nop

	:l_zZzKMrSEFvETKWgO_1
    move-object v0, p1

	goto/32 :l_sqxIovUeiZrEXjqh_2

	nop

	:l_OEwufmnWpNJwuJvx_5
	goto/32 :before_first_instruction

	:l_VHYwfznMFoSiuNOd_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_lvbaCHicClqtClEH_4

	nop

	:l_LioDBmazbkunmjdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_zZzKMrSEFvETKWgO_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_IqPoSCraQuVUYAHt_0

	nop

	:l_arbGdSpiMYWmOvar_4
	if-lez v0, :gl_UMTotOevDkJNuuoY

	goto/32 :NiiniwcqjOHKxvap

	:gl_UMTotOevDkJNuuoY	goto/32 :l_CbkAjIhZCrQxHTEU_5

	nop

	:l_AjeLWJqvtzyRPtAp_7
    const-string v0, "dir"

	goto/32 :l_uCmiMlkOOSkgoMzf_8

	nop

	:l_RWvcnmTWXZtdsnKT_3
	rem-int v0, v0, v1
	goto/32 :l_arbGdSpiMYWmOvar_4

	nop

	:l_IqPoSCraQuVUYAHt_0
	const v0, 20
	goto/32 :l_EmBRXtmPHqSeuMgd_1

	nop

	:l_xKyiVVcvqyRjCWeb_13
	if-eqz v0, :gl_PDTkMIkARHRjfskQ

	goto/32 :cond_1

	:gl_PDTkMIkARHRjfskQ
    :cond_0
	goto/32 :l_QDTofIjDniMDdVjC_14

	nop

	:l_CbkAjIhZCrQxHTEU_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_btmhyPdnxqYFSuxJ_6

	nop

	:l_QDTofIjDniMDdVjC_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TamcXUAVatHmcDTk_15

	nop

	:l_cqXfOwmtzVgUaNTB_10
	if-nez v0, :gl_PfecpXKPASYHGmwU

	goto/32 :cond_0

	:gl_PfecpXKPASYHGmwU
	goto/32 :l_OLIIQyphrIcRlZkq_11

	nop

	:l_fBjITmzFHkZcOWKF_18
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_ONnkcGYlfnDsElaa_19

	nop

	:l_bFcecKHbuuftyoJy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fBjITmzFHkZcOWKF_18

	nop

	:l_ONnkcGYlfnDsElaa_19
	goto/32 :SDEUQWKWYSuWQjEt
	:l_OLIIQyphrIcRlZkq_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xFLgugmAtzPLGUMf_12

	nop

	:l_btmhyPdnxqYFSuxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_AjeLWJqvtzyRPtAp_7

	nop

	:l_GmItRJFpHaQRYxmI_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cqXfOwmtzVgUaNTB_10

	nop

	:l_pVJgNDHwrodGShqP_2
	add-int v0, v0, v1
	goto/32 :l_RWvcnmTWXZtdsnKT_3

	nop

	:l_TamcXUAVatHmcDTk_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_bDPlexKocdymazoF_16

	nop

	:l_bDPlexKocdymazoF_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_bFcecKHbuuftyoJy_17

	nop

	:l_uCmiMlkOOSkgoMzf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_GmItRJFpHaQRYxmI_9

	nop

	:l_xFLgugmAtzPLGUMf_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_xKyiVVcvqyRjCWeb_13

	nop

	:l_EmBRXtmPHqSeuMgd_1
	const v1, 16
	goto/32 :l_pVJgNDHwrodGShqP_2

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_qTtljClBAgpkgOet_0

	nop

	:l_EEYJrUwNmEzibQHB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EvpjnCIiCfVtAbyo_5

	nop

	:l_qTtljClBAgpkgOet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_mVPGAcLNMJFvmuLE_1

	nop

	:l_mVPGAcLNMJFvmuLE_1
    move-object v0, p1

	goto/32 :l_qmREwxKpWBnBERwT_2

	nop

	:l_LaRxSiJSWcEjaQwz_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EEYJrUwNmEzibQHB_4

	nop

	:l_qmREwxKpWBnBERwT_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_LaRxSiJSWcEjaQwz_3

	nop

	:l_EvpjnCIiCfVtAbyo_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_vZIlitlLsCMHgcKP_0

	nop

	:l_bmLcRJtjrPqpsXDG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RRrgsdiJIqGlROYO_9

	nop

	:l_dicaWBWKrORGcnRE_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_QFDuZnaCReMrXDGZ_18

	nop

	:l_jykiWGpjKNafExDp_2
	add-int v0, v0, v1
	goto/32 :l_DsMDDpxOHWlAriAA_3

	nop

	:l_JyYupBEFydCETESY_12
	if-nez v0, :gl_FvYaRoCEoTtXBQSR

	goto/32 :cond_0

	:gl_FvYaRoCEoTtXBQSR
	goto/32 :l_DFFLcJkQFivfXBRm_13

	nop

	:l_XXZfLTowlEuUrBYm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_VEaqdFYCbRojMkYP_11

	nop

	:l_vZIlitlLsCMHgcKP_0
	const v0, 6
	goto/32 :l_hHWpJKeyQUmvJkki_1

	nop

	:l_AvVYepEOrOpfwOYB_7
    const-string v0, "dir"

	goto/32 :l_bmLcRJtjrPqpsXDG_8

	nop

	:l_vQotQQnLIcmDZWYh_4
	if-lez v0, :gl_IZTksaClRVpRQgHb

	goto/32 :GWLlgjiFhxttnqKN

	:gl_IZTksaClRVpRQgHb	goto/32 :l_wrZpihuevjppLCwy_5

	nop

	:l_lkKoPBAdEZOCzUfo_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_dicaWBWKrORGcnRE_17

	nop

	:l_HRbwEdAJjFwfMmet_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_vTUbshhVHaZFReBK_15

	nop

	:l_DFFLcJkQFivfXBRm_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRbwEdAJjFwfMmet_14

	nop

	:l_usyKPDdlBcytUnPz_20
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_sCtZuQcyYgShnvCC_21

	nop

	:l_VEaqdFYCbRojMkYP_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JyYupBEFydCETESY_12

	nop

	:l_sCtZuQcyYgShnvCC_21
	goto/32 :XMMpPMmBRmWNYyzf
	:l_DsMDDpxOHWlAriAA_3
	rem-int v0, v0, v1
	goto/32 :l_vQotQQnLIcmDZWYh_4

	nop

	:l_RRrgsdiJIqGlROYO_9
    const-string v0, "attrs"

	goto/32 :l_XXZfLTowlEuUrBYm_10

	nop

	:l_lxetgUEffnjpwdLn_19
    return-object v0

	:after_last_instruction

	goto/32 :l_usyKPDdlBcytUnPz_20

	nop

	:l_wrZpihuevjppLCwy_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_NjplduIgaTdYvqzu_6

	nop

	:l_hHWpJKeyQUmvJkki_1
	const v1, 11
	goto/32 :l_jykiWGpjKNafExDp_2

	nop

	:l_NjplduIgaTdYvqzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_AvVYepEOrOpfwOYB_7

	nop

	:l_vTUbshhVHaZFReBK_15
	if-eqz v0, :gl_KpfLJAAENCQoxYRe

	goto/32 :cond_1

	:gl_KpfLJAAENCQoxYRe
    :cond_0
	goto/32 :l_lkKoPBAdEZOCzUfo_16

	nop

	:l_QFDuZnaCReMrXDGZ_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_lxetgUEffnjpwdLn_19

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_IWSvJUDYkTNXBVFc_0

	nop

	:l_iFtBALFWRRPEIbbt_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_aClLgoSZqBLgYZqC_4

	nop

	:l_aClLgoSZqBLgYZqC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jthpECZXUYAhTOsO_5

	nop

	:l_ObjlMRoyscaYaUoo_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_iFtBALFWRRPEIbbt_3

	nop

	:l_eQEevuUzPRGrKqhr_1
    move-object v0, p1

	goto/32 :l_ObjlMRoyscaYaUoo_2

	nop

	:l_IWSvJUDYkTNXBVFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_eQEevuUzPRGrKqhr_1

	nop

	:l_jthpECZXUYAhTOsO_5
	goto/32 :before_first_instruction

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_OuALxJoBBRqMxgQx_0

	nop

	:l_qBIzRVkTwTVpGrzg_2
	add-int v0, v0, v1
	goto/32 :l_lDscAeRcuhSdoNCa_3

	nop

	:l_iKpeMbmXlHQAbMNf_12
	if-nez v0, :gl_bgOTKGLFyappuDJC

	goto/32 :cond_0

	:gl_bgOTKGLFyappuDJC
	goto/32 :l_NYuaasJJaUWeYNvD_13

	nop

	:l_fpelMjMIQlAqOpYu_7
    const-string v0, "file"

	goto/32 :l_FHNMLojZefQFgizR_8

	nop

	:l_lDscAeRcuhSdoNCa_3
	rem-int v0, v0, v1
	goto/32 :l_EKgDORyIgfyGTalM_4

	nop

	:l_NCRUDicFpwIfTZwo_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_JeCmsZPIcihxJEai_19

	nop

	:l_OuALxJoBBRqMxgQx_0
	const v0, 22
	goto/32 :l_dgqeHviMZxKKkoNN_1

	nop

	:l_IDrQZfkGtUkKreli_9
    const-string v0, "attrs"

	goto/32 :l_qQKNXwcUHyMzSajr_10

	nop

	:l_wdUtFaFUuSISLtTa_21
	goto/32 :qOcgmLEhOZOnpTTA
	:l_vvsQpHiTwArtKqkV_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_BATnWIuNMhvrgvzk_17

	nop

	:l_NYuaasJJaUWeYNvD_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OOWNHCbYTMdPlaCf_14

	nop

	:l_EKgDORyIgfyGTalM_4
	if-lez v0, :gl_wvXYjOuzREprOpLk

	goto/32 :YmwgCDDDRLEtxqhZ

	:gl_wvXYjOuzREprOpLk	goto/32 :l_sBXXnsGrvLwKvehf_5

	nop

	:l_BATnWIuNMhvrgvzk_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_NCRUDicFpwIfTZwo_18

	nop

	:l_bHUBEzxwjCxARhjw_20
	goto/32 :before_first_instruction

	:ETDCpfEpmvndoIpo
	goto/32 :l_wdUtFaFUuSISLtTa_21

	nop

	:l_KyskAaLyHVFdBoyV_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iKpeMbmXlHQAbMNf_12

	nop

	:l_OOWNHCbYTMdPlaCf_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_HrIgVLZvQUEHACPb_15

	nop

	:l_HrIgVLZvQUEHACPb_15
	if-eqz v0, :gl_pwOtBsDDLgpVTiHC

	goto/32 :cond_1

	:gl_pwOtBsDDLgpVTiHC
    :cond_0
	goto/32 :l_vvsQpHiTwArtKqkV_16

	nop

	:l_foUYtrwYdNYWAOEe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_fpelMjMIQlAqOpYu_7

	nop

	:l_JeCmsZPIcihxJEai_19
    return-object v0

	:after_last_instruction

	goto/32 :l_bHUBEzxwjCxARhjw_20

	nop

	:l_qQKNXwcUHyMzSajr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_KyskAaLyHVFdBoyV_11

	nop

	:l_dgqeHviMZxKKkoNN_1
	const v1, 16
	goto/32 :l_qBIzRVkTwTVpGrzg_2

	nop

	:l_FHNMLojZefQFgizR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IDrQZfkGtUkKreli_9

	nop

	:l_sBXXnsGrvLwKvehf_5
	goto/32 :ETDCpfEpmvndoIpo
	:YmwgCDDDRLEtxqhZ
	:qOcgmLEhOZOnpTTA

	goto/32 :l_foUYtrwYdNYWAOEe_6

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_hOirTHpSDylfMkrm_0

	nop

	:l_PgCOMIqOSwHvMNSG_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_kpFocnGaOtXdGGTl_3

	nop

	:l_hOirTHpSDylfMkrm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_BMPQVXTwMevdoZUD_1

	nop

	:l_kpFocnGaOtXdGGTl_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rGrbOaTZAxMojdIs_4

	nop

	:l_pZihAMKVfBSKurZe_5
	goto/32 :before_first_instruction

	:l_rGrbOaTZAxMojdIs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pZihAMKVfBSKurZe_5

	nop

	:l_BMPQVXTwMevdoZUD_1
    move-object v0, p1

	goto/32 :l_PgCOMIqOSwHvMNSG_2

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_DhERjOceBKUNQHyB_0

	nop

	:l_YItlPSOYUnHLjgWZ_2
	add-int v0, v0, v1
	goto/32 :l_dzHNdtEozddbAILa_3

	nop

	:l_YPGMmsQyRQpBSyHv_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_gxGDIRvrpmiyqMat_15

	nop

	:l_dCWYFJYsfjWFyaQY_1
	const v1, 11
	goto/32 :l_YItlPSOYUnHLjgWZ_2

	nop

	:l_ljmjFNwJYlLnWWQZ_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_YhhQnwLvgskcExar_18

	nop

	:l_ZhGPuALcXgQunYev_20
	goto/32 :before_first_instruction

	:dXrtKwYclkxvZjdf
	goto/32 :l_sQwpKxlSkPJmuvpt_21

	nop

	:l_WupsZKruacaayGwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_EqSeBQvBNMObkzuf_7

	nop

	:l_DhERjOceBKUNQHyB_0
	const v0, 19
	goto/32 :l_dCWYFJYsfjWFyaQY_1

	nop

	:l_GAUkOvDgPWqVfLLv_5
	goto/32 :dXrtKwYclkxvZjdf
	:gfqVQgiquYsyqUFX
	:LdXnAZcRxmIJpRPB

	goto/32 :l_WupsZKruacaayGwC_6

	nop

	:l_sQwpKxlSkPJmuvpt_21
	goto/32 :LdXnAZcRxmIJpRPB
	:l_MBStyKAnKtKNKFXw_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ljmjFNwJYlLnWWQZ_17

	nop

	:l_EqSeBQvBNMObkzuf_7
    const-string v0, "file"

	goto/32 :l_vPegHcZfUeUTJUeM_8

	nop

	:l_dzHNdtEozddbAILa_3
	rem-int v0, v0, v1
	goto/32 :l_EtEjqRRpGcYUXaIR_4

	nop

	:l_EtEjqRRpGcYUXaIR_4
	if-lez v0, :gl_wuLaKjbiKHtfKxNZ

	goto/32 :gfqVQgiquYsyqUFX

	:gl_wuLaKjbiKHtfKxNZ	goto/32 :l_GAUkOvDgPWqVfLLv_5

	nop

	:l_gxGDIRvrpmiyqMat_15
	if-eqz v0, :gl_GnlkcDrynfXmbSiG

	goto/32 :cond_1

	:gl_GnlkcDrynfXmbSiG
    :cond_0
	goto/32 :l_MBStyKAnKtKNKFXw_16

	nop

	:l_YhhQnwLvgskcExar_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_hCjkGMgYtSGrCShm_19

	nop

	:l_VCgWedrtUAOQEPua_12
	if-nez v0, :gl_FncLLxpFAtlFQOVq

	goto/32 :cond_0

	:gl_FncLLxpFAtlFQOVq
	goto/32 :l_ffuvHgrsNBTKUXCj_13

	nop

	:l_eLzYpwIyMERKhowT_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VCgWedrtUAOQEPua_12

	nop

	:l_hCjkGMgYtSGrCShm_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhGPuALcXgQunYev_20

	nop

	:l_bBmBGDvBUONIYykZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_eLzYpwIyMERKhowT_11

	nop

	:l_EuaOcbhkxbRiMmlv_9
    const-string v0, "exc"

	goto/32 :l_bBmBGDvBUONIYykZ_10

	nop

	:l_vPegHcZfUeUTJUeM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EuaOcbhkxbRiMmlv_9

	nop

	:l_ffuvHgrsNBTKUXCj_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPGMmsQyRQpBSyHv_14

	nop

.end method
