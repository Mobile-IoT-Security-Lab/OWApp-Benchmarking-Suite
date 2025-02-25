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

	goto/32 :l_CoUPhzemXatrHKsz_0

	nop

	:l_kqyWRLGaBPMoziNr_7
	goto/32 :before_first_instruction

	:l_CoUPhzemXatrHKsz_0
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

	goto/32 :l_zJGdereqDOhykErF_1

	nop

	:l_zJGdereqDOhykErF_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_APqlwMLrykDUTTVa_2

	nop

	:l_qMEHcIBAGPOwkDaY_4
    const/4 v0, 0x2

	goto/32 :l_cGTFFANnNNAOSqpY_5

	nop

	:l_oKWzFlfEgJebXVzH_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_qMEHcIBAGPOwkDaY_4

	nop

	:l_GLJpqYmABHqXgaMp_6
    return-void

	:after_last_instruction

	goto/32 :l_kqyWRLGaBPMoziNr_7

	nop

	:l_APqlwMLrykDUTTVa_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_oKWzFlfEgJebXVzH_3

	nop

	:l_cGTFFANnNNAOSqpY_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GLJpqYmABHqXgaMp_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hguWUHIgGySsKhIe_0

	nop

	:l_WrdPohrITDncsJxq_1
	const v1, 8
	goto/32 :l_jyQWfscOzSEdgVnt_2

	nop

	:l_wSLrwwiskhjnDBmv_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iEgIBbmuBsrSiYfM_12

	nop

	:l_KFNrgcXxZfMpXGSS_3
	rem-int v0, v0, v1
	goto/32 :l_LnlSZBjoxahGdRSe_4

	nop

	:l_tdvQPyXRLGbOKODl_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_wSLrwwiskhjnDBmv_11

	nop

	:l_MPXErwAfSyWUlBqT_14
	goto/32 :VQRdahNcvPvQJgBH
	:l_pGHpqanIYltbgBqA_13
	goto/32 :before_first_instruction

	:YCHjtmSkIoqIIuuT
	goto/32 :l_MPXErwAfSyWUlBqT_14

	nop

	:l_CaLHmUTUqvixQhIQ_5
	goto/32 :YCHjtmSkIoqIIuuT
	:wRulgmzgHCdZDWEV
	:VQRdahNcvPvQJgBH

	goto/32 :l_SaPeXrVwiNSFGuWm_6

	nop

	:l_cHrpjVnsSPliTPBo_7
    move-object v0, p1

	goto/32 :l_cgadSfCKliygGRwZ_8

	nop

	:l_LnlSZBjoxahGdRSe_4
	if-lez v0, :gl_WUJAcRAoHIKCrHOa

	goto/32 :wRulgmzgHCdZDWEV

	:gl_WUJAcRAoHIKCrHOa	goto/32 :l_CaLHmUTUqvixQhIQ_5

	nop

	:l_SaPeXrVwiNSFGuWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_cHrpjVnsSPliTPBo_7

	nop

	:l_amepyuPFZTQcTioM_9
    move-object v1, p2

	goto/32 :l_tdvQPyXRLGbOKODl_10

	nop

	:l_hguWUHIgGySsKhIe_0
	const v0, 16
	goto/32 :l_WrdPohrITDncsJxq_1

	nop

	:l_jyQWfscOzSEdgVnt_2
	add-int v0, v0, v1
	goto/32 :l_KFNrgcXxZfMpXGSS_3

	nop

	:l_cgadSfCKliygGRwZ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_amepyuPFZTQcTioM_9

	nop

	:l_iEgIBbmuBsrSiYfM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pGHpqanIYltbgBqA_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_aFrwWbejrTMSdUDc_0

	nop

	:l_GHSrtrgLEiAPckDB_5
	goto/32 :IrQWYUPQHzRUXwCa
	:FPYubUCrtfGULtpg
	:QLbrOFaEdbuaeMXJ

	goto/32 :l_nZajfcnScbZSoLKm_6

	nop

	:l_OLDsfTUFDbaIspmz_20
	goto/32 :QLbrOFaEdbuaeMXJ
	:l_jpMAymiiYEycbLbs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_zgRyvPYVAMAGdJmC_9

	nop

	:l_NuVeKfaTzPuIwdDY_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jzRgQFjWdJvwMZnK_13

	nop

	:l_aFrwWbejrTMSdUDc_0
	const v0, 9
	goto/32 :l_siunwkGsamTmFNTj_1

	nop

	:l_siunwkGsamTmFNTj_1
	const v1, 7
	goto/32 :l_AVCbsAsgMBKIjgyU_2

	nop

	:l_suxBvYtseSHVNgAF_3
	rem-int v0, v0, v1
	goto/32 :l_uJYiWnRwwwRWBSVZ_4

	nop

	:l_VRwlxkiOVSlfncBd_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_MsAiesfTwHaWYzCm_17

	nop

	:l_nhoGSymUFoDtekwb_7
    const-string v0, "directory"

	goto/32 :l_jpMAymiiYEycbLbs_8

	nop

	:l_MsAiesfTwHaWYzCm_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_BvOdfXEiZdqlTiCa_18

	nop

	:l_JSVRcjOYwEvGOoDX_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_EOSKlBcAzswKHgdJ_15

	nop

	:l_AVCbsAsgMBKIjgyU_2
	add-int v0, v0, v1
	goto/32 :l_suxBvYtseSHVNgAF_3

	nop

	:l_uJYiWnRwwwRWBSVZ_4
	if-lez v0, :gl_OnMEPYwXTuGNdnIW

	goto/32 :FPYubUCrtfGULtpg

	:gl_OnMEPYwXTuGNdnIW	goto/32 :l_GHSrtrgLEiAPckDB_5

	nop

	:l_LNJJZWLDBSIuQXwc_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_gCVqWJrjAniDaIae_11

	nop

	:l_jzRgQFjWdJvwMZnK_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JSVRcjOYwEvGOoDX_14

	nop

	:l_BvOdfXEiZdqlTiCa_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EUwJuexNNDOgiDSG_19

	nop

	:l_gCVqWJrjAniDaIae_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_NuVeKfaTzPuIwdDY_12

	nop

	:l_EUwJuexNNDOgiDSG_19
	goto/32 :before_first_instruction

	:IrQWYUPQHzRUXwCa
	goto/32 :l_OLDsfTUFDbaIspmz_20

	nop

	:l_zgRyvPYVAMAGdJmC_9
	if-eqz p2, :gl_iVaVMoSPbeXRtQUP

	goto/32 :cond_0

	:gl_iVaVMoSPbeXRtQUP
    .line 205
	goto/32 :l_LNJJZWLDBSIuQXwc_10

	nop

	:l_EOSKlBcAzswKHgdJ_15
    move-object v3, p2

	goto/32 :l_VRwlxkiOVSlfncBd_16

	nop

	:l_nZajfcnScbZSoLKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_nhoGSymUFoDtekwb_7

	nop

.end method
