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

	goto/32 :l_hBuUVGbvBcNhbCYE_0

	nop

	:l_hBuUVGbvBcNhbCYE_0
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

	goto/32 :l_VZxAoRXIiCuqNbPP_1

	nop

	:l_afbAmqfRVdEXwaJO_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_kmIjQIodtASWoFjx_4

	nop

	:l_BqrEqmQaxaObkmkR_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_zcjExeOXcDCWMafE_6

	nop

	:l_PjYWQpuFMmkQdRQX_7
	goto/32 :before_first_instruction

	:l_zcjExeOXcDCWMafE_6
    return-void

	:after_last_instruction

	goto/32 :l_PjYWQpuFMmkQdRQX_7

	nop

	:l_VZxAoRXIiCuqNbPP_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dCFrbIbrNuQpgaXQ_2

	nop

	:l_dCFrbIbrNuQpgaXQ_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_afbAmqfRVdEXwaJO_3

	nop

	:l_kmIjQIodtASWoFjx_4
    const/4 v0, 0x2

	goto/32 :l_BqrEqmQaxaObkmkR_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sHaLIhAOeUKfhEPZ_0

	nop

	:l_YdENfHKQFrbexWkV_7
    move-object v0, p1

	goto/32 :l_PqvedXDdyUyVrNcg_8

	nop

	:l_lSodZeyHAOxBytbC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_YdENfHKQFrbexWkV_7

	nop

	:l_qYqWYXGwcFyUMPor_1
	const v1, 31
	goto/32 :l_RcVPxWxgYwTSstWc_2

	nop

	:l_eXHcuCrRenAAdPUj_9
    move-object v1, p2

	goto/32 :l_qMaoPEkiwfApqNfT_10

	nop

	:l_hkHFGGCfHNRywZBp_14
	goto/32 :GNhHuKSoFIHaqMPc
	:l_DRJljOTLeaHVfsqz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VcrwbbjaPFDgBEfY_13

	nop

	:l_qMaoPEkiwfApqNfT_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_pLcZkZvsFnpLHpmf_11

	nop

	:l_UYrnZSqSdQxJPHJI_3
	rem-int v0, v0, v1
	goto/32 :l_XoMXhDCjbSQlznFl_4

	nop

	:l_sHaLIhAOeUKfhEPZ_0
	const v0, 15
	goto/32 :l_qYqWYXGwcFyUMPor_1

	nop

	:l_RcVPxWxgYwTSstWc_2
	add-int v0, v0, v1
	goto/32 :l_UYrnZSqSdQxJPHJI_3

	nop

	:l_FQzNFAZhVYPnZeQh_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_lSodZeyHAOxBytbC_6

	nop

	:l_PqvedXDdyUyVrNcg_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_eXHcuCrRenAAdPUj_9

	nop

	:l_XoMXhDCjbSQlznFl_4
	if-lez v0, :gl_BGixOUhDHhEqpLhK

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_BGixOUhDHhEqpLhK	goto/32 :l_FQzNFAZhVYPnZeQh_5

	nop

	:l_VcrwbbjaPFDgBEfY_13
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_hkHFGGCfHNRywZBp_14

	nop

	:l_pLcZkZvsFnpLHpmf_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DRJljOTLeaHVfsqz_12

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_HQmjeXlwSmRWYPDE_0

	nop

	:l_QAkEoMTLWbyvHXKV_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_eZafQOmjEHEgxzKq_14

	nop

	:l_HQmjeXlwSmRWYPDE_0
	const v0, 30
	goto/32 :l_BGovrrhoIDfYISQZ_1

	nop

	:l_RJaPqeWfzIIfJQAq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NqvgepaUnvsWFpiB_19

	nop

	:l_eZafQOmjEHEgxzKq_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_JlmGlomtySxClhGV_15

	nop

	:l_ExQsQMrSDdnOTvdF_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_iZtQtxDetDpRQKhb_6

	nop

	:l_uFzanySaqOoZzNiX_9
	if-eqz p2, :gl_XNkuxabxiUPlxSoL

	goto/32 :cond_0

	:gl_XNkuxabxiUPlxSoL
    .line 205
	goto/32 :l_WZmRmWyRsncPBPZh_10

	nop

	:l_BGovrrhoIDfYISQZ_1
	const v1, 12
	goto/32 :l_owDtHylMxAQdnmoA_2

	nop

	:l_NqvgepaUnvsWFpiB_19
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_EgWxtJVbPlcVRbAy_20

	nop

	:l_ECVODtByqCfNBcKW_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_yVgzNPkvhOXQEbPV_12

	nop

	:l_iZtQtxDetDpRQKhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_LGhaiZbVjvTfgtOe_7

	nop

	:l_TZafganEwNQMicFL_3
	rem-int v0, v0, v1
	goto/32 :l_JQQxIjvtsoacJdjf_4

	nop

	:l_WZmRmWyRsncPBPZh_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_ECVODtByqCfNBcKW_11

	nop

	:l_EgWxtJVbPlcVRbAy_20
	goto/32 :POZNHEtgCPjHTXoi
	:l_itiuxUfwfAQDDQbr_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_RJaPqeWfzIIfJQAq_18

	nop

	:l_yVgzNPkvhOXQEbPV_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QAkEoMTLWbyvHXKV_13

	nop

	:l_JQQxIjvtsoacJdjf_4
	if-lez v0, :gl_FgyprNIiDpkaMOWZ

	goto/32 :dQrHcUSetOJfjCWG

	:gl_FgyprNIiDpkaMOWZ	goto/32 :l_ExQsQMrSDdnOTvdF_5

	nop

	:l_JlmGlomtySxClhGV_15
    move-object v3, p2

	goto/32 :l_mTDcLjTvsDZqcKqX_16

	nop

	:l_owDtHylMxAQdnmoA_2
	add-int v0, v0, v1
	goto/32 :l_TZafganEwNQMicFL_3

	nop

	:l_mTDcLjTvsDZqcKqX_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_itiuxUfwfAQDDQbr_17

	nop

	:l_LGhaiZbVjvTfgtOe_7
    const-string v0, "directory"

	goto/32 :l_tPHamMWNAmDHxgvA_8

	nop

	:l_tPHamMWNAmDHxgvA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_uFzanySaqOoZzNiX_9

	nop

.end method
