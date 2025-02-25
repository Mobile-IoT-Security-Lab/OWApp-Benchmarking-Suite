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

	goto/32 :l_MoLCnteTcGFqflJI_0

	nop

	:l_yrbghnJpSuuuEkzC_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_peOpOTIFfwjNCjDa_17

	nop

	:l_aMFfCfMEHEuFpbcp_18
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_TABZrsvRBIxLFCRt_19

	nop

	:l_hDzKrZVCaXASIOkN_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_qDWkKHXyEUqaiMux_6

	nop

	:l_KpFUPsNUIbWPvICy_12
    const-string v3, "error"

	goto/32 :l_fswWTgVtHnMmzxGQ_13

	nop

	:l_MoLCnteTcGFqflJI_0
	const v0, 25
	goto/32 :l_HZaBXlPuRlXRpkHf_1

	nop

	:l_HZaBXlPuRlXRpkHf_1
	const v1, 23
	goto/32 :l_iimTSauNamntxqgp_2

	nop

	:l_rfbghggFIlaIkcmV_3
	rem-int v0, v0, v1
	goto/32 :l_XVjBjZbgtfijvlql_4

	nop

	:l_kBkEWhsYxxhaNakd_15
    move-object v0, p0

	goto/32 :l_yrbghnJpSuuuEkzC_16

	nop

	:l_qDWkKHXyEUqaiMux_6
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

	goto/32 :l_ozUqpAmBzoHdxzFC_7

	nop

	:l_wSKDscMtlgWibsKM_14
    const/4 v5, 0x0

	goto/32 :l_kBkEWhsYxxhaNakd_15

	nop

	:l_ACklwHkinijVRpqv_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_KpFUPsNUIbWPvICy_12

	nop

	:l_peOpOTIFfwjNCjDa_17
    return-void

	:after_last_instruction

	goto/32 :l_aMFfCfMEHEuFpbcp_18

	nop

	:l_EHDyjrMfFnCooxuz_10
    const/4 v1, 0x2

	goto/32 :l_ACklwHkinijVRpqv_11

	nop

	:l_TABZrsvRBIxLFCRt_19
	goto/32 :HillQAbIJeltVJQI
	:l_hXHLzLBqZwVHcFGB_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_sBsaPjmULrnvZFzo_9

	nop

	:l_fswWTgVtHnMmzxGQ_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_wSKDscMtlgWibsKM_14

	nop

	:l_sBsaPjmULrnvZFzo_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_EHDyjrMfFnCooxuz_10

	nop

	:l_XVjBjZbgtfijvlql_4
	if-lez v0, :gl_pYGecTsqbqydkmxK

	goto/32 :qXCfIVdwMiGfluWc

	:gl_pYGecTsqbqydkmxK	goto/32 :l_hDzKrZVCaXASIOkN_5

	nop

	:l_iimTSauNamntxqgp_2
	add-int v0, v0, v1
	goto/32 :l_rfbghggFIlaIkcmV_3

	nop

	:l_ozUqpAmBzoHdxzFC_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hXHLzLBqZwVHcFGB_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mwAsLaOkGQdsOjgk_0

	nop

	:l_SgHsnhAPYpCGjHhS_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_xbdiXsujCBFCtJNS_6

	nop

	:l_hNJDhuPNNqbkvscm_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_eNGwdLwQCDOFEBbA_11

	nop

	:l_mwAsLaOkGQdsOjgk_0
	const v0, 4
	goto/32 :l_GbpTjMKgvgKjvzqQ_1

	nop

	:l_eNGwdLwQCDOFEBbA_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hhvRkVtYRaTEVMYT_12

	nop

	:l_jnBalaUttqQDqdVs_14
	goto/32 :nIxCVLVhbwWXaBUx
	:l_hhvRkVtYRaTEVMYT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pbGMAiTLkJwiTQwU_13

	nop

	:l_XOPdsCGtIPuvmPLP_3
	rem-int v0, v0, v1
	goto/32 :l_ufAUhkqMaiVLsVCm_4

	nop

	:l_jzUjmBDiqKgVUmVN_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_itkZyrNQhErBiZWx_9

	nop

	:l_xbdiXsujCBFCtJNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_oAHrJijifpnGTEDH_7

	nop

	:l_pbGMAiTLkJwiTQwU_13
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_jnBalaUttqQDqdVs_14

	nop

	:l_ufAUhkqMaiVLsVCm_4
	if-lez v0, :gl_UphBPIekWarQvSOZ

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_UphBPIekWarQvSOZ	goto/32 :l_SgHsnhAPYpCGjHhS_5

	nop

	:l_itkZyrNQhErBiZWx_9
    move-object v1, p2

	goto/32 :l_hNJDhuPNNqbkvscm_10

	nop

	:l_GbpTjMKgvgKjvzqQ_1
	const v1, 24
	goto/32 :l_YIoCRJlRaGbLFuLa_2

	nop

	:l_oAHrJijifpnGTEDH_7
    move-object v0, p1

	goto/32 :l_jzUjmBDiqKgVUmVN_8

	nop

	:l_YIoCRJlRaGbLFuLa_2
	add-int v0, v0, v1
	goto/32 :l_XOPdsCGtIPuvmPLP_3

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_FxkvwbbZmrwMUUmI_0

	nop

	:l_mZPpGiKqugqabkFG_7
    const-string v0, "p0"

	goto/32 :l_qcKbhOITJePPqYjw_8

	nop

	:l_MVsoVttFOFtDGvCw_17
	goto/32 :qVBRGCvAkYYSzKQM
	:l_hgQPuONkHGRhzLKt_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_cNThknSWBukgTtQs_13

	nop

	:l_keSrXdxHMsltNIZf_4
	if-lez v0, :gl_WZAVXQMroyYYlgbm

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_WZAVXQMroyYYlgbm	goto/32 :l_buloIRQkKFSUqVHQ_5

	nop

	:l_NNavmzUuatviyhAR_2
	add-int v0, v0, v1
	goto/32 :l_pGPaLNBXkrxBtlAS_3

	nop

	:l_wHlaWMHHAhoiNRwk_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QNLyrytfvYDBrXZY_15

	nop

	:l_urNgaBwpmUGCdBOz_9
    const-string v0, "p1"

	goto/32 :l_nOYwApZMGFgqzlAH_10

	nop

	:l_WihJeajdkFyplewc_1
	const v1, 8
	goto/32 :l_NNavmzUuatviyhAR_2

	nop

	:l_aWeyPqCetMlAtlAt_16
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_MVsoVttFOFtDGvCw_17

	nop

	:l_QNLyrytfvYDBrXZY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_aWeyPqCetMlAtlAt_16

	nop

	:l_cNThknSWBukgTtQs_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_wHlaWMHHAhoiNRwk_14

	nop

	:l_FxkvwbbZmrwMUUmI_0
	const v0, 12
	goto/32 :l_WihJeajdkFyplewc_1

	nop

	:l_TTnIIXPjnTWXAEsK_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hgQPuONkHGRhzLKt_12

	nop

	:l_nOYwApZMGFgqzlAH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_TTnIIXPjnTWXAEsK_11

	nop

	:l_uetFaSVqBNOzFwfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_mZPpGiKqugqabkFG_7

	nop

	:l_buloIRQkKFSUqVHQ_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_uetFaSVqBNOzFwfF_6

	nop

	:l_qcKbhOITJePPqYjw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_urNgaBwpmUGCdBOz_9

	nop

	:l_pGPaLNBXkrxBtlAS_3
	rem-int v0, v0, v1
	goto/32 :l_keSrXdxHMsltNIZf_4

	nop

.end method
