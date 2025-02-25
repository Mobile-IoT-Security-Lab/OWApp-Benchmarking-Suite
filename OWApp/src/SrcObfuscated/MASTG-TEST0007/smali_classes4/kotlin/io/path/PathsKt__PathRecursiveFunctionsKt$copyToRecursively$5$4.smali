.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/FileVisitResult;",
        "directory",
        "Ljava/nio/file/Path;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_DQDChwdoOTBAmynm_0

	nop

	:l_YaJUojujSbIFbeeo_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_INQatPNanNSYmcNK_3

	nop

	:l_OGTTFxnnvuOIKuln_6
    return-void

	:after_last_instruction

	goto/32 :l_URLNXacFTVszABdz_7

	nop

	:l_rnxdmJrWeypYDXzb_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OGTTFxnnvuOIKuln_6

	nop

	:l_URLNXacFTVszABdz_7
	goto/32 :before_first_instruction

	:l_hTjqyQdWkJHHPWGK_4
    const/4 v0, 0x2

	goto/32 :l_rnxdmJrWeypYDXzb_5

	nop

	:l_INQatPNanNSYmcNK_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_hTjqyQdWkJHHPWGK_4

	nop

	:l_JPaJHjnWchxPWNDs_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YaJUojujSbIFbeeo_2

	nop

	:l_DQDChwdoOTBAmynm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_JPaJHjnWchxPWNDs_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gXqtUFhmMtBTHAza_0

	nop

	:l_suurxvQweuAXDvLt_7
    move-object v0, p1

	goto/32 :l_PrkXIkLuPEvlnuhM_8

	nop

	:l_ZVpvjeIzpZxZXYQa_4
	if-lez v0, :gl_SZtmHBfraaNROLYM

	goto/32 :MkHHVBOFfMAHwZbB

	:gl_SZtmHBfraaNROLYM	goto/32 :l_OBWUVTZBIgfpwbvQ_5

	nop

	:l_OBWUVTZBIgfpwbvQ_5
	goto/32 :liFQAUyigqvSwden
	:MkHHVBOFfMAHwZbB
	:iYevxGnkEidOsPlW

	goto/32 :l_QnwLhlxPdEchicgW_6

	nop

	:l_DijBgfcbPqczUVpw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GytEUIdCYwyOqMKF_13

	nop

	:l_GytEUIdCYwyOqMKF_13
	goto/32 :before_first_instruction

	:liFQAUyigqvSwden
	goto/32 :l_UkEsGqoNqXljyacT_14

	nop

	:l_ZjUAQURzEbsUOqWW_3
	rem-int v0, v0, v1
	goto/32 :l_ZVpvjeIzpZxZXYQa_4

	nop

	:l_PrkXIkLuPEvlnuhM_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_RTqkbPNogTgaRmkL_9

	nop

	:l_QnwLhlxPdEchicgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_suurxvQweuAXDvLt_7

	nop

	:l_UkEsGqoNqXljyacT_14
	goto/32 :iYevxGnkEidOsPlW
	:l_stompooQQLbYgVMX_2
	add-int v0, v0, v1
	goto/32 :l_ZjUAQURzEbsUOqWW_3

	nop

	:l_QeXOXasavPSzZrqj_1
	const v1, 22
	goto/32 :l_stompooQQLbYgVMX_2

	nop

	:l_gXqtUFhmMtBTHAza_0
	const v0, 22
	goto/32 :l_QeXOXasavPSzZrqj_1

	nop

	:l_FwlggBPrhZuMNVYR_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DijBgfcbPqczUVpw_12

	nop

	:l_AyHmphZyimGmlQEy_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_FwlggBPrhZuMNVYR_11

	nop

	:l_RTqkbPNogTgaRmkL_9
    move-object v1, p2

	goto/32 :l_AyHmphZyimGmlQEy_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_NEpnTzTOiGKgODWG_0

	nop

	:l_ALajQpIqXznFkhXP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_FjDWhQxzzrsRcUav_9

	nop

	:l_DiGmndIwGQxUzAbh_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_GOLsJgZtdQEoVXNv_12

	nop

	:l_xhnVgaAfFYxQqHbj_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_QEOkNvRnyLmxeZYi_15

	nop

	:l_VbDIEIlrtECatXcq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_lRZEUUvZbPNFjYKh_7

	nop

	:l_WHumCNYggvfvQNTJ_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_lZjpgWJkzzyePcPK_17

	nop

	:l_QRezErHEgyFnpOpD_5
	goto/32 :SfsBIwTEpxOohhGj
	:CVmEAHdvRcdJYknO
	:uTXIHHmRjjcHtCSG

	goto/32 :l_VbDIEIlrtECatXcq_6

	nop

	:l_GOLsJgZtdQEoVXNv_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jlQDFsOEAiWFeljL_13

	nop

	:l_lPPBfVqANCohvjys_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SuTTxNIjsNSiHggA_19

	nop

	:l_jlQDFsOEAiWFeljL_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_xhnVgaAfFYxQqHbj_14

	nop

	:l_lRZEUUvZbPNFjYKh_7
    const-string v0, "directory"

	goto/32 :l_ALajQpIqXznFkhXP_8

	nop

	:l_lZjpgWJkzzyePcPK_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_lPPBfVqANCohvjys_18

	nop

	:l_BqTsnNYuXigryBFg_4
	if-lez v0, :gl_sVnvMMFAbYsFXhop

	goto/32 :CVmEAHdvRcdJYknO

	:gl_sVnvMMFAbYsFXhop	goto/32 :l_QRezErHEgyFnpOpD_5

	nop

	:l_HWHTiugzEbaXtycg_20
	goto/32 :uTXIHHmRjjcHtCSG
	:l_NEpnTzTOiGKgODWG_0
	const v0, 28
	goto/32 :l_VCkikGeTTlVpIRSD_1

	nop

	:l_FjDWhQxzzrsRcUav_9
	if-eqz p2, :gl_ubwDvhvTdXerQcNt

	goto/32 :cond_0

	:gl_ubwDvhvTdXerQcNt
    .line 205
	goto/32 :l_RxyBlDarVxQjlObI_10

	nop

	:l_VCkikGeTTlVpIRSD_1
	const v1, 23
	goto/32 :l_mLfkcMMooETZqZPr_2

	nop

	:l_mLfkcMMooETZqZPr_2
	add-int v0, v0, v1
	goto/32 :l_TRDyNiMzRiYsFfHh_3

	nop

	:l_TRDyNiMzRiYsFfHh_3
	rem-int v0, v0, v1
	goto/32 :l_BqTsnNYuXigryBFg_4

	nop

	:l_SuTTxNIjsNSiHggA_19
	goto/32 :before_first_instruction

	:SfsBIwTEpxOohhGj
	goto/32 :l_HWHTiugzEbaXtycg_20

	nop

	:l_RxyBlDarVxQjlObI_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_DiGmndIwGQxUzAbh_11

	nop

	:l_QEOkNvRnyLmxeZYi_15
    move-object v3, p2

	goto/32 :l_WHumCNYggvfvQNTJ_16

	nop

.end method
