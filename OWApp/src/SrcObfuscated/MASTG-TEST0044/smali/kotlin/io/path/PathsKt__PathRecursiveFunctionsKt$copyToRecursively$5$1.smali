.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 6

	goto/32 :l_nzIpMCcPgdJylFjz_0

	nop

	:l_gdQPrQPRUdGKyTWq_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DUPBxhuVyhQmuvkY_8

	nop

	:l_BpobsBdcEPyRWDWB_15
    const-string v3, "copy"

	goto/32 :l_oIQzcQMdzbaNeEVZ_16

	nop

	:l_JPOiUtdzYYsaeLLV_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_isCObRdycdDUsySt_10

	nop

	:l_mFMWknbvSCrUgTaj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gdQPrQPRUdGKyTWq_7

	nop

	:l_aaHmWfQieRUKvPiH_2
	add-int v0, v0, v1
	goto/32 :l_HtakYRUcvzULoxaX_3

	nop

	:l_ExutNCsPpSnpHRhP_18
    return-void

	:after_last_instruction

	goto/32 :l_rlVygbQxsTlheIHL_19

	nop

	:l_ailoAxIugRnGnPPc_4
	if-lez v0, :gl_QCTgsdqjAsIuNSHE

	goto/32 :qXCfIVdwMiGfluWc

	:gl_QCTgsdqjAsIuNSHE	goto/32 :l_yVoUUHRKDkqyEaGz_5

	nop

	:l_TvauaZVdZeawigzp_1
	const v1, 23
	goto/32 :l_aaHmWfQieRUKvPiH_2

	nop

	:l_oIQzcQMdzbaNeEVZ_16
    move-object v0, p0

	goto/32 :l_uLCvJCFaheWzudwm_17

	nop

	:l_isCObRdycdDUsySt_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uhcIZoWISccStgXm_11

	nop

	:l_nzIpMCcPgdJylFjz_0
	const v0, 25
	goto/32 :l_TvauaZVdZeawigzp_1

	nop

	:l_yUFnIzoefsnFmHdQ_13
    const/4 v5, 0x0

	goto/32 :l_dOLyHEzkJdrHlYrk_14

	nop

	:l_uLCvJCFaheWzudwm_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ExutNCsPpSnpHRhP_18

	nop

	:l_dOLyHEzkJdrHlYrk_14
    const/4 v1, 0x2

	goto/32 :l_BpobsBdcEPyRWDWB_15

	nop

	:l_DUPBxhuVyhQmuvkY_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JPOiUtdzYYsaeLLV_9

	nop

	:l_HtakYRUcvzULoxaX_3
	rem-int v0, v0, v1
	goto/32 :l_ailoAxIugRnGnPPc_4

	nop

	:l_XSVIxnxPfVvsGvlm_20
	goto/32 :HillQAbIJeltVJQI
	:l_uhcIZoWISccStgXm_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_CjXwrLNxyjlnxXFO_12

	nop

	:l_CjXwrLNxyjlnxXFO_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_yUFnIzoefsnFmHdQ_13

	nop

	:l_rlVygbQxsTlheIHL_19
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_XSVIxnxPfVvsGvlm_20

	nop

	:l_yVoUUHRKDkqyEaGz_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_mFMWknbvSCrUgTaj_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mtjPNCBgwOVlIkjI_0

	nop

	:l_SkXRagYXewHhNEIz_13
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_XjkuewPatCFstuJu_14

	nop

	:l_teXUCnLrqfGmRKFW_4
	if-lez v0, :gl_HHXEnaWiHNvhxXWL

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_HHXEnaWiHNvhxXWL	goto/32 :l_PvnCLMosEugymZuW_5

	nop

	:l_PvnCLMosEugymZuW_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_xoJrnLPLEjUIfuAE_6

	nop

	:l_lDSgnaUxjmNWCkuT_7
    move-object v0, p1

	goto/32 :l_TkFCqWWbnFInqWNV_8

	nop

	:l_mtjPNCBgwOVlIkjI_0
	const v0, 4
	goto/32 :l_btcxCguNkBRZzYUl_1

	nop

	:l_btcxCguNkBRZzYUl_1
	const v1, 24
	goto/32 :l_nNRCyUdtCHfhXrNu_2

	nop

	:l_pvGkBfOUXUYlljDT_9
    move-object v1, p2

	goto/32 :l_kXRcOlzRLzMqJVhW_10

	nop

	:l_XjkuewPatCFstuJu_14
	goto/32 :nIxCVLVhbwWXaBUx
	:l_nNRCyUdtCHfhXrNu_2
	add-int v0, v0, v1
	goto/32 :l_RAvplqhXwMIldYTy_3

	nop

	:l_RAvplqhXwMIldYTy_3
	rem-int v0, v0, v1
	goto/32 :l_teXUCnLrqfGmRKFW_4

	nop

	:l_kXRcOlzRLzMqJVhW_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_xUZypEVdqaLSsPPd_11

	nop

	:l_zSaLugFtbDxwowZT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SkXRagYXewHhNEIz_13

	nop

	:l_xUZypEVdqaLSsPPd_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_zSaLugFtbDxwowZT_12

	nop

	:l_xoJrnLPLEjUIfuAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_lDSgnaUxjmNWCkuT_7

	nop

	:l_TkFCqWWbnFInqWNV_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_pvGkBfOUXUYlljDT_9

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_EHPSDqXxWocUqxap_0

	nop

	:l_EHPSDqXxWocUqxap_0
	const v0, 12
	goto/32 :l_LqXoWxgBcjwZUAuO_1

	nop

	:l_yiXPzymOyjNGdsXi_7
    const-string v0, "p0"

	goto/32 :l_QWMXeujKhdQjDtOV_8

	nop

	:l_MckeKgXLvWYPnhxP_2
	add-int v0, v0, v1
	goto/32 :l_BQvuXSJprxCVpWud_3

	nop

	:l_JEdBORvsGKxLnmAG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_JgOcblOFHWJDXFKs_11

	nop

	:l_AWiwNyJTvSbGlSdD_20
	goto/32 :qVBRGCvAkYYSzKQM
	:l_PGxuiIkEfHxKqGep_9
    const-string v0, "p1"

	goto/32 :l_JEdBORvsGKxLnmAG_10

	nop

	:l_QWMXeujKhdQjDtOV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PGxuiIkEfHxKqGep_9

	nop

	:l_QZordnSorICvYjWu_15
    move-object v5, p1

	goto/32 :l_FfwVORPuKyXRdiUH_16

	nop

	:l_BQvuXSJprxCVpWud_3
	rem-int v0, v0, v1
	goto/32 :l_xlSSTchTKDJXkBpy_4

	nop

	:l_HIUwskSGEqshIzHm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JOIrUNEFWfqBoWrI_19

	nop

	:l_FLDPlKYpXStrlYtI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_yiXPzymOyjNGdsXi_7

	nop

	:l_HgWaSksvdvooxfXD_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_arTaiXQrYGOtufMQ_13

	nop

	:l_JOIrUNEFWfqBoWrI_19
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_AWiwNyJTvSbGlSdD_20

	nop

	:l_HXLaMVyFeuDqYhyD_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_FLDPlKYpXStrlYtI_6

	nop

	:l_FfwVORPuKyXRdiUH_16
    move-object v6, p2

	goto/32 :l_dZMzHmLdUJGcGXHx_17

	nop

	:l_JgOcblOFHWJDXFKs_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HgWaSksvdvooxfXD_12

	nop

	:l_arTaiXQrYGOtufMQ_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_fCXdgjnWgOnOgWLA_14

	nop

	:l_xlSSTchTKDJXkBpy_4
	if-lez v0, :gl_UFfWSITIWbMgpBfc

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_UFfWSITIWbMgpBfc	goto/32 :l_HXLaMVyFeuDqYhyD_5

	nop

	:l_dZMzHmLdUJGcGXHx_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_HIUwskSGEqshIzHm_18

	nop

	:l_LqXoWxgBcjwZUAuO_1
	const v1, 8
	goto/32 :l_MckeKgXLvWYPnhxP_2

	nop

	:l_fCXdgjnWgOnOgWLA_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QZordnSorICvYjWu_15

	nop

.end method
