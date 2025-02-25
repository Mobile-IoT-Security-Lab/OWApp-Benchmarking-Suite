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

	goto/32 :l_APqlwMLrykDUTTVa_0

	nop

	:l_wSLrwwiskhjnDBmv_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_iEgIBbmuBsrSiYfM_18

	nop

	:l_hguWUHIgGySsKhIe_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_WrdPohrITDncsJxq_6

	nop

	:l_iEgIBbmuBsrSiYfM_18
    return-void

	:after_last_instruction

	goto/32 :l_pGHpqanIYltbgBqA_19

	nop

	:l_APqlwMLrykDUTTVa_0
	const v0, 17
	goto/32 :l_oKWzFlfEgJebXVzH_1

	nop

	:l_cgadSfCKliygGRwZ_14
    const/4 v1, 0x2

	goto/32 :l_amepyuPFZTQcTioM_15

	nop

	:l_WrdPohrITDncsJxq_6
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

	goto/32 :l_jyQWfscOzSEdgVnt_7

	nop

	:l_LnlSZBjoxahGdRSe_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_WUJAcRAoHIKCrHOa_10

	nop

	:l_jyQWfscOzSEdgVnt_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KFNrgcXxZfMpXGSS_8

	nop

	:l_amepyuPFZTQcTioM_15
    const-string v3, "copy"

	goto/32 :l_tdvQPyXRLGbOKODl_16

	nop

	:l_tdvQPyXRLGbOKODl_16
    move-object v0, p0

	goto/32 :l_wSLrwwiskhjnDBmv_17

	nop

	:l_CaLHmUTUqvixQhIQ_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_SaPeXrVwiNSFGuWm_12

	nop

	:l_MPXErwAfSyWUlBqT_20
	goto/32 :eGvhRCNyFkmSHXvb
	:l_SaPeXrVwiNSFGuWm_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_cHrpjVnsSPliTPBo_13

	nop

	:l_pGHpqanIYltbgBqA_19
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_MPXErwAfSyWUlBqT_20

	nop

	:l_WUJAcRAoHIKCrHOa_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CaLHmUTUqvixQhIQ_11

	nop

	:l_qMEHcIBAGPOwkDaY_2
	add-int v0, v0, v1
	goto/32 :l_cGTFFANnNNAOSqpY_3

	nop

	:l_KFNrgcXxZfMpXGSS_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_LnlSZBjoxahGdRSe_9

	nop

	:l_oKWzFlfEgJebXVzH_1
	const v1, 21
	goto/32 :l_qMEHcIBAGPOwkDaY_2

	nop

	:l_GLJpqYmABHqXgaMp_4
	if-lez v0, :gl_kqyWRLGaBPMoziNr

	goto/32 :aJfjDSmvQVpePxZM

	:gl_kqyWRLGaBPMoziNr	goto/32 :l_hguWUHIgGySsKhIe_5

	nop

	:l_cHrpjVnsSPliTPBo_13
    const/4 v5, 0x0

	goto/32 :l_cgadSfCKliygGRwZ_14

	nop

	:l_cGTFFANnNNAOSqpY_3
	rem-int v0, v0, v1
	goto/32 :l_GLJpqYmABHqXgaMp_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aFrwWbejrTMSdUDc_0

	nop

	:l_jpMAymiiYEycbLbs_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_zgRyvPYVAMAGdJmC_9

	nop

	:l_zgRyvPYVAMAGdJmC_9
    move-object v1, p2

	goto/32 :l_iVaVMoSPbeXRtQUP_10

	nop

	:l_iVaVMoSPbeXRtQUP_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_LNJJZWLDBSIuQXwc_11

	nop

	:l_nhoGSymUFoDtekwb_7
    move-object v0, p1

	goto/32 :l_jpMAymiiYEycbLbs_8

	nop

	:l_NuVeKfaTzPuIwdDY_13
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_jzRgQFjWdJvwMZnK_14

	nop

	:l_LNJJZWLDBSIuQXwc_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_gCVqWJrjAniDaIae_12

	nop

	:l_uJYiWnRwwwRWBSVZ_4
	if-lez v0, :gl_OnMEPYwXTuGNdnIW

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_OnMEPYwXTuGNdnIW	goto/32 :l_GHSrtrgLEiAPckDB_5

	nop

	:l_suxBvYtseSHVNgAF_3
	rem-int v0, v0, v1
	goto/32 :l_uJYiWnRwwwRWBSVZ_4

	nop

	:l_nZajfcnScbZSoLKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_nhoGSymUFoDtekwb_7

	nop

	:l_aFrwWbejrTMSdUDc_0
	const v0, 1
	goto/32 :l_siunwkGsamTmFNTj_1

	nop

	:l_gCVqWJrjAniDaIae_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NuVeKfaTzPuIwdDY_13

	nop

	:l_jzRgQFjWdJvwMZnK_14
	goto/32 :JPXCmOYxjkCcgggS
	:l_siunwkGsamTmFNTj_1
	const v1, 19
	goto/32 :l_AVCbsAsgMBKIjgyU_2

	nop

	:l_AVCbsAsgMBKIjgyU_2
	add-int v0, v0, v1
	goto/32 :l_suxBvYtseSHVNgAF_3

	nop

	:l_GHSrtrgLEiAPckDB_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_nZajfcnScbZSoLKm_6

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_JSVRcjOYwEvGOoDX_0

	nop

	:l_XJuOUZsKufVHWSvm_19
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_tWXFiLtVODGTTrmJ_20

	nop

	:l_VRwlxkiOVSlfncBd_2
	add-int v0, v0, v1
	goto/32 :l_MsAiesfTwHaWYzCm_3

	nop

	:l_siaMKRKKuGETAAJt_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_uMItPDAKFxpIErlc_18

	nop

	:l_MsAiesfTwHaWYzCm_3
	rem-int v0, v0, v1
	goto/32 :l_BvOdfXEiZdqlTiCa_4

	nop

	:l_tSQjIxwWbeawosnh_7
    const-string v0, "p0"

	goto/32 :l_kAgITpkDoqcHZunL_8

	nop

	:l_WjjrPvySOiWVjvtq_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_uAhMygwvJdBXFPCq_14

	nop

	:l_uMItPDAKFxpIErlc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XJuOUZsKufVHWSvm_19

	nop

	:l_JSVRcjOYwEvGOoDX_0
	const v0, 15
	goto/32 :l_EOSKlBcAzswKHgdJ_1

	nop

	:l_kAgITpkDoqcHZunL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OqtkanoHsZCJyCSF_9

	nop

	:l_OqtkanoHsZCJyCSF_9
    const-string v0, "p1"

	goto/32 :l_iSKdilSyZOrdQloZ_10

	nop

	:l_iSKdilSyZOrdQloZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_lAnXVsSyyCDTZtqL_11

	nop

	:l_EOSKlBcAzswKHgdJ_1
	const v1, 24
	goto/32 :l_VRwlxkiOVSlfncBd_2

	nop

	:l_qsygWgEoVWCrOeMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_tSQjIxwWbeawosnh_7

	nop

	:l_tWXFiLtVODGTTrmJ_20
	goto/32 :RyxJIySgXNspZXHv
	:l_uAhMygwvJdBXFPCq_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wDNHzYkpqJJisvdb_15

	nop

	:l_BvOdfXEiZdqlTiCa_4
	if-lez v0, :gl_EUwJuexNNDOgiDSG

	goto/32 :rclGGYYkuEPtZsvK

	:gl_EUwJuexNNDOgiDSG	goto/32 :l_OLDsfTUFDbaIspmz_5

	nop

	:l_OLDsfTUFDbaIspmz_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_qsygWgEoVWCrOeMp_6

	nop

	:l_lAnXVsSyyCDTZtqL_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_naYvWrqjSsktIqLI_12

	nop

	:l_UaolTQeKhMUXsXON_16
    move-object v6, p2

	goto/32 :l_siaMKRKKuGETAAJt_17

	nop

	:l_naYvWrqjSsktIqLI_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_WjjrPvySOiWVjvtq_13

	nop

	:l_wDNHzYkpqJJisvdb_15
    move-object v5, p1

	goto/32 :l_UaolTQeKhMUXsXON_16

	nop

.end method
