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

	goto/32 :l_YumcdIkixYCrCPQF_0

	nop

	:l_hWZCqtANwAkmhAwC_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UIOgaakKfXdYDgWQ_6

	nop

	:l_aWMCNcMLqYxvYOwh_7
	goto/32 :before_first_instruction

	:l_YumcdIkixYCrCPQF_0
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

	goto/32 :l_HWKzOtUpTTpIROcW_1

	nop

	:l_XsARfxrULCuMAnqE_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_iDqgYdQeNEXLcYzr_4

	nop

	:l_tyMMlxvOulkUuGZX_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_XsARfxrULCuMAnqE_3

	nop

	:l_HWKzOtUpTTpIROcW_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tyMMlxvOulkUuGZX_2

	nop

	:l_iDqgYdQeNEXLcYzr_4
    const/4 v0, 0x2

	goto/32 :l_hWZCqtANwAkmhAwC_5

	nop

	:l_UIOgaakKfXdYDgWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aWMCNcMLqYxvYOwh_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xKGkMgwFWmpMlhnW_0

	nop

	:l_rDSZvXJtZRaAhvJQ_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_bzQIjJKDfGmzCciX_6

	nop

	:l_WVBNHgIRhcHzYehN_4
	if-lez v0, :gl_RjIuablHasDHoCUs

	goto/32 :nMqSukXCRwFDTHhf

	:gl_RjIuablHasDHoCUs	goto/32 :l_rDSZvXJtZRaAhvJQ_5

	nop

	:l_ByOvGcmucBJvquMr_9
    move-object v1, p2

	goto/32 :l_GKaQEemUdhQCxUZd_10

	nop

	:l_RrvujmIJvpQCagEs_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hsRRJKqIgNBCtiIw_12

	nop

	:l_xXHUsTNrYYYUKwvd_14
	goto/32 :OWlMPZMAVORTteRa
	:l_xKGkMgwFWmpMlhnW_0
	const v0, 9
	goto/32 :l_YVHyZLfOjMlIVWBy_1

	nop

	:l_EJzgMFoxspVpzYqn_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ByOvGcmucBJvquMr_9

	nop

	:l_ncdKHedSZYYJghOy_2
	add-int v0, v0, v1
	goto/32 :l_LHlAWGcRTkxnbfBp_3

	nop

	:l_bzQIjJKDfGmzCciX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_wiQhsDNLVxrKoGpu_7

	nop

	:l_LHlAWGcRTkxnbfBp_3
	rem-int v0, v0, v1
	goto/32 :l_WVBNHgIRhcHzYehN_4

	nop

	:l_GKaQEemUdhQCxUZd_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_RrvujmIJvpQCagEs_11

	nop

	:l_YVHyZLfOjMlIVWBy_1
	const v1, 6
	goto/32 :l_ncdKHedSZYYJghOy_2

	nop

	:l_hsRRJKqIgNBCtiIw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TFIUFOBgHknKrXnU_13

	nop

	:l_TFIUFOBgHknKrXnU_13
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_xXHUsTNrYYYUKwvd_14

	nop

	:l_wiQhsDNLVxrKoGpu_7
    move-object v0, p1

	goto/32 :l_EJzgMFoxspVpzYqn_8

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_sFxYeyDGSAzQNJiZ_0

	nop

	:l_cQaSQsvVePNlAqXk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SNmJnFnJolZLETyf_19

	nop

	:l_zodgoONdlAVqVquG_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_uNNOjbAkIKTOZpjK_15

	nop

	:l_PRvPLcwhikGdWbrJ_4
	if-lez v0, :gl_AuwmYvPZKzrKatas

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_AuwmYvPZKzrKatas	goto/32 :l_pXzrvPWBXhjNyTlI_5

	nop

	:l_KmyftKYTNTBJbwDK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_gxdwRXJRVupDPMkx_9

	nop

	:l_VSuZOirCwPrjAiGT_1
	const v1, 31
	goto/32 :l_yiUfAeamZeAWkLpN_2

	nop

	:l_HJPlDNDRygANMFBl_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DUHKVOJzJAlvDVVg_13

	nop

	:l_TqHMtaqUETCgUiwC_20
	goto/32 :AoaAwgIvCHUVORdw
	:l_fjhsHaZWPPYGpPOY_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_vCSbSdcGgxNHtHgu_17

	nop

	:l_sFxYeyDGSAzQNJiZ_0
	const v0, 27
	goto/32 :l_VSuZOirCwPrjAiGT_1

	nop

	:l_WSPFheawlzYIsFDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_fOiOigIsKuCrwJoq_7

	nop

	:l_yiUfAeamZeAWkLpN_2
	add-int v0, v0, v1
	goto/32 :l_oqDEEsSsvoEVpTSm_3

	nop

	:l_pXzrvPWBXhjNyTlI_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_WSPFheawlzYIsFDZ_6

	nop

	:l_vCSbSdcGgxNHtHgu_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_cQaSQsvVePNlAqXk_18

	nop

	:l_gxdwRXJRVupDPMkx_9
	if-eqz p2, :gl_lHcwFlBChKCaVJph

	goto/32 :cond_0

	:gl_lHcwFlBChKCaVJph
    .line 205
	goto/32 :l_KfQRWrMkgeHmLtSV_10

	nop

	:l_uNNOjbAkIKTOZpjK_15
    move-object v3, p2

	goto/32 :l_fjhsHaZWPPYGpPOY_16

	nop

	:l_KfQRWrMkgeHmLtSV_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_IxOsOGqQkYOsXYtC_11

	nop

	:l_IxOsOGqQkYOsXYtC_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_HJPlDNDRygANMFBl_12

	nop

	:l_oqDEEsSsvoEVpTSm_3
	rem-int v0, v0, v1
	goto/32 :l_PRvPLcwhikGdWbrJ_4

	nop

	:l_fOiOigIsKuCrwJoq_7
    const-string v0, "directory"

	goto/32 :l_KmyftKYTNTBJbwDK_8

	nop

	:l_SNmJnFnJolZLETyf_19
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_TqHMtaqUETCgUiwC_20

	nop

	:l_DUHKVOJzJAlvDVVg_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_zodgoONdlAVqVquG_14

	nop

.end method
