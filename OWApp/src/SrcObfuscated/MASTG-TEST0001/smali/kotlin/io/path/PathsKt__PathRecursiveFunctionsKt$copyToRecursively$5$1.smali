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

	goto/32 :l_ABtnZhwPDYkvVEFl_0

	nop

	:l_mxhxgxJtwxynGQZc_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_khJVVKmYvhBvAmzM_11

	nop

	:l_zIjrPTrcMbxQNDci_6
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

	goto/32 :l_LaJOdTiZkerbQjsM_7

	nop

	:l_OOpZMPbDzdMnESNc_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_EMkEqIZRljiBeddU_18

	nop

	:l_ecRHDMHYYDgdsOKR_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_mxhxgxJtwxynGQZc_10

	nop

	:l_dzDXQEqIEBhBsbKH_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ecRHDMHYYDgdsOKR_9

	nop

	:l_axXogPQHZtzfnHnO_4
	if-lez v0, :gl_LcIVxdJJiFNOkbze

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_LcIVxdJJiFNOkbze	goto/32 :l_vIgSJDiyUmIUIoRc_5

	nop

	:l_vIgSJDiyUmIUIoRc_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_zIjrPTrcMbxQNDci_6

	nop

	:l_MNBfYoxXrnICYwBi_15
    const-string v3, "copy"

	goto/32 :l_vfyILVKvkHkrdljV_16

	nop

	:l_HeOQQyMmHFnsyfzz_1
	const v1, 23
	goto/32 :l_USMXbqxiCGDHPwlF_2

	nop

	:l_gEaprUllOWLOxMtD_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_ZYfqWtMhaWEDKusX_13

	nop

	:l_EMkEqIZRljiBeddU_18
    return-void

	:after_last_instruction

	goto/32 :l_PbfCTxiWLfBLlNfk_19

	nop

	:l_kHCqiHmJDuTOTqeA_3
	rem-int v0, v0, v1
	goto/32 :l_axXogPQHZtzfnHnO_4

	nop

	:l_DltBqNGIybgKvPaT_20
	goto/32 :eXlPZADOByVnVtbL
	:l_USMXbqxiCGDHPwlF_2
	add-int v0, v0, v1
	goto/32 :l_kHCqiHmJDuTOTqeA_3

	nop

	:l_PbfCTxiWLfBLlNfk_19
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_DltBqNGIybgKvPaT_20

	nop

	:l_ABtnZhwPDYkvVEFl_0
	const v0, 20
	goto/32 :l_HeOQQyMmHFnsyfzz_1

	nop

	:l_HNPXKEjRNiujNUsb_14
    const/4 v1, 0x2

	goto/32 :l_MNBfYoxXrnICYwBi_15

	nop

	:l_ZYfqWtMhaWEDKusX_13
    const/4 v5, 0x0

	goto/32 :l_HNPXKEjRNiujNUsb_14

	nop

	:l_LaJOdTiZkerbQjsM_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dzDXQEqIEBhBsbKH_8

	nop

	:l_vfyILVKvkHkrdljV_16
    move-object v0, p0

	goto/32 :l_OOpZMPbDzdMnESNc_17

	nop

	:l_khJVVKmYvhBvAmzM_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_gEaprUllOWLOxMtD_12

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hEcZkJvwvGeUyTDJ_0

	nop

	:l_IxiDZTdMyEMJpcRo_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_uuoaUnPXaocGBhcs_6

	nop

	:l_vptHCqRMKuejdNNN_1
	const v1, 23
	goto/32 :l_SBiEKrTiTwhrhhDw_2

	nop

	:l_yyYfvwgnngyWLfxx_14
	goto/32 :lACNZCeKDTEbVitW
	:l_OJZerXZhBcYJZVHg_13
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_yyYfvwgnngyWLfxx_14

	nop

	:l_QVwTCzROOGQWGFVd_3
	rem-int v0, v0, v1
	goto/32 :l_qwIwJziByKshVJHO_4

	nop

	:l_hEcZkJvwvGeUyTDJ_0
	const v0, 1
	goto/32 :l_vptHCqRMKuejdNNN_1

	nop

	:l_JvWBfzknPxGDiqBM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OJZerXZhBcYJZVHg_13

	nop

	:l_gVHNXDqQEqGAYxgj_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JvWBfzknPxGDiqBM_12

	nop

	:l_lUJDuuolTDNxbvMX_9
    move-object v1, p2

	goto/32 :l_cLCmwyJkBHDljrts_10

	nop

	:l_cLCmwyJkBHDljrts_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gVHNXDqQEqGAYxgj_11

	nop

	:l_SBiEKrTiTwhrhhDw_2
	add-int v0, v0, v1
	goto/32 :l_QVwTCzROOGQWGFVd_3

	nop

	:l_qwIwJziByKshVJHO_4
	if-lez v0, :gl_vqlgYXbysvLlLZat

	goto/32 :cOzwQluBLeuOPlTn

	:gl_vqlgYXbysvLlLZat	goto/32 :l_IxiDZTdMyEMJpcRo_5

	nop

	:l_uuoaUnPXaocGBhcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_hZjVrHVRJOoNiaxv_7

	nop

	:l_hZjVrHVRJOoNiaxv_7
    move-object v0, p1

	goto/32 :l_DLToFikaYmXqFMTL_8

	nop

	:l_DLToFikaYmXqFMTL_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_lUJDuuolTDNxbvMX_9

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_FoaPbkirQYgHQcvr_0

	nop

	:l_PvXTtxwugsFfWqTt_1
	const v1, 5
	goto/32 :l_DyUNWxWXMyMOhYVG_2

	nop

	:l_GhzKPbPMnwhDxwzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_LuDgUXsemSWwNCDI_7

	nop

	:l_TcGhkLcciXMvKrav_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_wFaRYuOarOMxidpI_14

	nop

	:l_wFaRYuOarOMxidpI_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AIgSqTsfMrBggmbc_15

	nop

	:l_ZnkgtfjGYaFKNJID_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XjrtBGrQBQIigqlu_19

	nop

	:l_YoeXzqcDofEpTmtR_5
	goto/32 :KKOyUBvVnVDIgOaF
	:KpqnRizEYTrfjlRd
	:DULikOZeEzNCFFJz

	goto/32 :l_GhzKPbPMnwhDxwzX_6

	nop

	:l_XjrtBGrQBQIigqlu_19
	goto/32 :before_first_instruction

	:KKOyUBvVnVDIgOaF
	goto/32 :l_lpKORbDKqIMgtnjG_20

	nop

	:l_LUxsKEFamcWsqhjZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uNLEOOiDuysBwfsU_9

	nop

	:l_DNxTebkIRTjTueMl_4
	if-lez v0, :gl_ADhoqeSbPCOnVTBs

	goto/32 :KpqnRizEYTrfjlRd

	:gl_ADhoqeSbPCOnVTBs	goto/32 :l_YoeXzqcDofEpTmtR_5

	nop

	:l_BFbYSQstYLKFdonF_3
	rem-int v0, v0, v1
	goto/32 :l_DNxTebkIRTjTueMl_4

	nop

	:l_eLAzREdYJjvtzABz_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZnkgtfjGYaFKNJID_18

	nop

	:l_LQVPbWozhgjsRRJG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_nZjjGVoSCfKcmdUt_11

	nop

	:l_uNLEOOiDuysBwfsU_9
    const-string v0, "p1"

	goto/32 :l_LQVPbWozhgjsRRJG_10

	nop

	:l_nZjjGVoSCfKcmdUt_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AVfATCARFaWieNsm_12

	nop

	:l_AIgSqTsfMrBggmbc_15
    move-object v5, p1

	goto/32 :l_JFrlTzROTWHJSSVg_16

	nop

	:l_LuDgUXsemSWwNCDI_7
    const-string v0, "p0"

	goto/32 :l_LUxsKEFamcWsqhjZ_8

	nop

	:l_FoaPbkirQYgHQcvr_0
	const v0, 30
	goto/32 :l_PvXTtxwugsFfWqTt_1

	nop

	:l_JFrlTzROTWHJSSVg_16
    move-object v6, p2

	goto/32 :l_eLAzREdYJjvtzABz_17

	nop

	:l_lpKORbDKqIMgtnjG_20
	goto/32 :DULikOZeEzNCFFJz
	:l_AVfATCARFaWieNsm_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_TcGhkLcciXMvKrav_13

	nop

	:l_DyUNWxWXMyMOhYVG_2
	add-int v0, v0, v1
	goto/32 :l_BFbYSQstYLKFdonF_3

	nop

.end method
