.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
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
        "Ljava/lang/Exception;",
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
    .locals 6

	goto/32 :l_zLKtcNThknSWBukg_0

	nop

	:l_kIuEEkhVTWqdSRVe_12
    const-string v3, "error"

	goto/32 :l_JUYCShCrpLJFRRxm_13

	nop

	:l_JUYCShCrpLJFRRxm_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_IPHbNCZcwrtdFtLy_14

	nop

	:l_zLKtcNThknSWBukg_0
	const v0, 15
	goto/32 :l_TtQswHlaWMHHAhoi_1

	nop

	:l_pxBqJkxKqiiHGFEm_10
    const/4 v1, 0x2

	goto/32 :l_OPQHrYFsoeGDNjoH_11

	nop

	:l_eDifnSuvOyjfnjVL_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_ILVNGrheKCrSdnxe_6

	nop

	:l_ufhzdyuVCwpHpqwl_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EfcEhzHUtLDHhRnq_8

	nop

	:l_ILVNGrheKCrSdnxe_6
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

	goto/32 :l_ufhzdyuVCwpHpqwl_7

	nop

	:l_OPQHrYFsoeGDNjoH_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_kIuEEkhVTWqdSRVe_12

	nop

	:l_NRwkQNLyrytfvYDB_2
	add-int v0, v0, v1
	goto/32 :l_rXZYaWeyPqCetMlA_3

	nop

	:l_JRnXRFuUvindPtjQ_18
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_HwPJtnUyaeNArCpK_19

	nop

	:l_PezKMImWrHDOnpKB_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_pxBqJkxKqiiHGFEm_10

	nop

	:l_tlAtMVsoVttFOFtD_4
	if-lez v0, :gl_GvCwTZhCvypCvDva

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_GvCwTZhCvypCvDva	goto/32 :l_eDifnSuvOyjfnjVL_5

	nop

	:l_EfcEhzHUtLDHhRnq_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_PezKMImWrHDOnpKB_9

	nop

	:l_dmUKIPYfePUikqjL_15
    move-object v0, p0

	goto/32 :l_EfvUVtwgIwCUAGVJ_16

	nop

	:l_rXZYaWeyPqCetMlA_3
	rem-int v0, v0, v1
	goto/32 :l_tlAtMVsoVttFOFtD_4

	nop

	:l_HwPJtnUyaeNArCpK_19
	goto/32 :GNhHuKSoFIHaqMPc
	:l_TtQswHlaWMHHAhoi_1
	const v1, 31
	goto/32 :l_NRwkQNLyrytfvYDB_2

	nop

	:l_IPHbNCZcwrtdFtLy_14
    const/4 v5, 0x0

	goto/32 :l_dmUKIPYfePUikqjL_15

	nop

	:l_EfvUVtwgIwCUAGVJ_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_JXVDFcRuSJrhHGmy_17

	nop

	:l_JXVDFcRuSJrhHGmy_17
    return-void

	:after_last_instruction

	goto/32 :l_JRnXRFuUvindPtjQ_18

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HpYaGUtRMoBWZHUz_0

	nop

	:l_jrxewYXbmILsxrQT_1
	const v1, 12
	goto/32 :l_oerxyUtTWARxUwvD_2

	nop

	:l_gBoVdiEsQkZhHmoU_4
	if-lez v0, :gl_KdmujCowERVVgolC

	goto/32 :dQrHcUSetOJfjCWG

	:gl_KdmujCowERVVgolC	goto/32 :l_AFhdcnprCZPjrtHx_5

	nop

	:l_vyoPEGZEPERLClSS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JoDLtGIHBMOAgdIw_13

	nop

	:l_qtpXPFMEDJAVTgYX_9
    move-object v1, p2

	goto/32 :l_GTtXuJCeVXPsTxms_10

	nop

	:l_GTtXuJCeVXPsTxms_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_NiOQVrlEzWSCnFOx_11

	nop

	:l_oerxyUtTWARxUwvD_2
	add-int v0, v0, v1
	goto/32 :l_hwzzDBMYkkhzgObO_3

	nop

	:l_YbvdBdDNvZiPgWns_14
	goto/32 :POZNHEtgCPjHTXoi
	:l_UiqlQGVAKyYeWYMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_mpVnDqDJUKKPrDrT_7

	nop

	:l_AFhdcnprCZPjrtHx_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_UiqlQGVAKyYeWYMu_6

	nop

	:l_USYXvGpXJBqfuWzr_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_qtpXPFMEDJAVTgYX_9

	nop

	:l_JoDLtGIHBMOAgdIw_13
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_YbvdBdDNvZiPgWns_14

	nop

	:l_hwzzDBMYkkhzgObO_3
	rem-int v0, v0, v1
	goto/32 :l_gBoVdiEsQkZhHmoU_4

	nop

	:l_mpVnDqDJUKKPrDrT_7
    move-object v0, p1

	goto/32 :l_USYXvGpXJBqfuWzr_8

	nop

	:l_NiOQVrlEzWSCnFOx_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vyoPEGZEPERLClSS_12

	nop

	:l_HpYaGUtRMoBWZHUz_0
	const v0, 30
	goto/32 :l_jrxewYXbmILsxrQT_1

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_CUjCoPmFWooTlrGc_0

	nop

	:l_BZvOylQWaJhovprz_1
	const v1, 3
	goto/32 :l_cRSusAbLkRaFXnWu_2

	nop

	:l_CUjCoPmFWooTlrGc_0
	const v0, 2
	goto/32 :l_BZvOylQWaJhovprz_1

	nop

	:l_STBvUVmZVnNTuoPA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IyuFQYSZItSgggYc_9

	nop

	:l_HbzUvtylFMMptkdd_4
	if-lez v0, :gl_HGYDxsxspqNWBbzE

	goto/32 :AWdrivJlfyvlaimb

	:gl_HGYDxsxspqNWBbzE	goto/32 :l_yqeHEAnNpaNoNCFF_5

	nop

	:l_XyghaDIglLvkKEMS_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pEBJeBMJCnYLvtjk_12

	nop

	:l_mFASpGkOflvXARoj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_bsrZXmeJpKkwqsHg_7

	nop

	:l_YqxrCsOuKLxBTtfn_16
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_QigxRLjlkhGhOMYF_17

	nop

	:l_msKLaPQgMucAKCDP_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_YxjRNaVytJZAxNoN_14

	nop

	:l_CtMzCEPMfDHJUNyl_3
	rem-int v0, v0, v1
	goto/32 :l_HbzUvtylFMMptkdd_4

	nop

	:l_QigxRLjlkhGhOMYF_17
	goto/32 :MAETeKpJBiZdtShi
	:l_YxjRNaVytJZAxNoN_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_OKituIIlFmcQhkDt_15

	nop

	:l_gboTRqfmfDwYeOtN_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_XyghaDIglLvkKEMS_11

	nop

	:l_bsrZXmeJpKkwqsHg_7
    const-string v0, "p0"

	goto/32 :l_STBvUVmZVnNTuoPA_8

	nop

	:l_yqeHEAnNpaNoNCFF_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_mFASpGkOflvXARoj_6

	nop

	:l_cRSusAbLkRaFXnWu_2
	add-int v0, v0, v1
	goto/32 :l_CtMzCEPMfDHJUNyl_3

	nop

	:l_IyuFQYSZItSgggYc_9
    const-string v0, "p1"

	goto/32 :l_gboTRqfmfDwYeOtN_10

	nop

	:l_pEBJeBMJCnYLvtjk_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_msKLaPQgMucAKCDP_13

	nop

	:l_OKituIIlFmcQhkDt_15
    return-object v0

	:after_last_instruction

	goto/32 :l_YqxrCsOuKLxBTtfn_16

	nop

.end method
