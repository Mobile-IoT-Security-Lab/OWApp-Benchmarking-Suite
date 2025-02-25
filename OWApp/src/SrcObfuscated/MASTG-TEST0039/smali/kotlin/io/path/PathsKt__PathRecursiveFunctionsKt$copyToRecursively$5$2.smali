.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;
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

	goto/32 :l_lyPrgubEOUvlleUq_0

	nop

	:l_lyPrgubEOUvlleUq_0
	const v0, 15
	goto/32 :l_CelKmDYzFosyGoOz_1

	nop

	:l_aiMuxozUqpAmBzoH_11
    const/4 v1, 0x2

	goto/32 :l_dxzFChXHLzLBqZwV_12

	nop

	:l_RpkHfiimTSauNamn_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_txqgprfbghggFIla_6

	nop

	:l_VRpqvKpFUPsNUIbW_16
    move-object v0, p0

	goto/32 :l_PvICyfswWTgVtHnM_17

	nop

	:l_ibsKMkBkEWhsYxxh_19
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_aNakdyrbghnJpSuu_20

	nop

	:l_dxzFChXHLzLBqZwV_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_HcFGBsBsaPjmULrn_13

	nop

	:l_dkmxKhDzKrZVCaXA_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_SIOkNqDWkKHXyEUq_10

	nop

	:l_vZFzoEHDyjrMfFnC_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_ooxuzACklwHkinij_15

	nop

	:l_jvlqlpYGecTsqbqy_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_dkmxKhDzKrZVCaXA_9

	nop

	:l_PvICyfswWTgVtHnM_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_mzxGQwSKDscMtlgW_18

	nop

	:l_GgkQqrFRmVmvcLLW_2
	add-int v0, v0, v1
	goto/32 :l_iKGwARKOEvWQkoKO_3

	nop

	:l_CelKmDYzFosyGoOz_1
	const v1, 31
	goto/32 :l_GgkQqrFRmVmvcLLW_2

	nop

	:l_iKGwARKOEvWQkoKO_3
	rem-int v0, v0, v1
	goto/32 :l_DRTZnMoLCnteTcGF_4

	nop

	:l_aNakdyrbghnJpSuu_20
	goto/32 :GNhHuKSoFIHaqMPc
	:l_txqgprfbghggFIla_6
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

	goto/32 :l_IkcmVXVjBjZbgtfi_7

	nop

	:l_ooxuzACklwHkinij_15
    const/4 v5, 0x0

	goto/32 :l_VRpqvKpFUPsNUIbW_16

	nop

	:l_IkcmVXVjBjZbgtfi_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jvlqlpYGecTsqbqy_8

	nop

	:l_HcFGBsBsaPjmULrn_13
    const-string v3, "copy"

	goto/32 :l_vZFzoEHDyjrMfFnC_14

	nop

	:l_DRTZnMoLCnteTcGF_4
	if-lez v0, :gl_qflJIHZaBXlPuRlX

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_qflJIHZaBXlPuRlX	goto/32 :l_RpkHfiimTSauNamn_5

	nop

	:l_SIOkNqDWkKHXyEUq_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aiMuxozUqpAmBzoH_11

	nop

	:l_mzxGQwSKDscMtlgW_18
    return-void

	:after_last_instruction

	goto/32 :l_ibsKMkBkEWhsYxxh_19

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uEkzCpeOpOTIFfwj_0

	nop

	:l_FpbcpTABZrsvRBIx_2
	add-int v0, v0, v1
	goto/32 :l_LFCRtmwAsLaOkGQd_3

	nop

	:l_GTEDHjzUjmBDiqKg_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VUmVNitkZyrNQhEr_12

	nop

	:l_GjHhSxbdiXsujCBF_9
    move-object v1, p2

	goto/32 :l_CtJNSoAHrJijifpn_10

	nop

	:l_LFuLaXOPdsCGtIPu_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_vmPLPufAUhkqMaiV_6

	nop

	:l_kvscmeNGwdLwQCDO_14
	goto/32 :POZNHEtgCPjHTXoi
	:l_CtJNSoAHrJijifpn_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_GTEDHjzUjmBDiqKg_11

	nop

	:l_VUmVNitkZyrNQhEr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BiZWxhNJDhuPNNqb_13

	nop

	:l_sOjgkGbpTjMKgvgK_4
	if-lez v0, :gl_jvzqQYIoCRJlRaGb

	goto/32 :dQrHcUSetOJfjCWG

	:gl_jvzqQYIoCRJlRaGb	goto/32 :l_LFuLaXOPdsCGtIPu_5

	nop

	:l_NCjDaaMFfCfMEHEu_1
	const v1, 12
	goto/32 :l_FpbcpTABZrsvRBIx_2

	nop

	:l_uEkzCpeOpOTIFfwj_0
	const v0, 30
	goto/32 :l_NCjDaaMFfCfMEHEu_1

	nop

	:l_LFCRtmwAsLaOkGQd_3
	rem-int v0, v0, v1
	goto/32 :l_sOjgkGbpTjMKgvgK_4

	nop

	:l_vmPLPufAUhkqMaiV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_LsVCmUphBPIekWar_7

	nop

	:l_LsVCmUphBPIekWar_7
    move-object v0, p1

	goto/32 :l_QvSOZSgHsnhAPYpC_8

	nop

	:l_QvSOZSgHsnhAPYpC_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GjHhSxbdiXsujCBF_9

	nop

	:l_BiZWxhNJDhuPNNqb_13
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_kvscmeNGwdLwQCDO_14

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_FEBbAhhvRkVtYRaT_0

	nop

	:l_UqVHQuetFaSVqBNO_9
    const-string v0, "p1"

	goto/32 :l_zFwfFmZPpGiKqugq_10

	nop

	:l_YlgbmbuloIRQkKFS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UqVHQuetFaSVqBNO_9

	nop

	:l_BtlASkeSrXdxHMsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_tNIZfWZAVXQMroyY_7

	nop

	:l_qzlAHTTnIIXPjnTW_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XAEsKhgQPuONkHGR_15

	nop

	:l_FEBbAhhvRkVtYRaT_0
	const v0, 2
	goto/32 :l_EVMYTpbGMAiTLkJw_1

	nop

	:l_AtlAtMVsoVttFOFt_20
	goto/32 :MAETeKpJBiZdtShi
	:l_DqdVsFxkvwbbZmrw_3
	rem-int v0, v0, v1
	goto/32 :l_MUUmIWihJeajdkFy_4

	nop

	:l_zFwfFmZPpGiKqugq_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_abkFGqcKbhOITJeP_11

	nop

	:l_hzLKtcNThknSWBuk_16
    move-object v6, p2

	goto/32 :l_gTtQswHlaWMHHAho_17

	nop

	:l_EVMYTpbGMAiTLkJw_1
	const v1, 3
	goto/32 :l_iTQwUjnBalaUttqQ_2

	nop

	:l_abkFGqcKbhOITJeP_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PqYjwurNgaBwpmUG_12

	nop

	:l_iTQwUjnBalaUttqQ_2
	add-int v0, v0, v1
	goto/32 :l_DqdVsFxkvwbbZmrw_3

	nop

	:l_tNIZfWZAVXQMroyY_7
    const-string v0, "p0"

	goto/32 :l_YlgbmbuloIRQkKFS_8

	nop

	:l_MUUmIWihJeajdkFy_4
	if-lez v0, :gl_plewcNNavmzUuatv

	goto/32 :AWdrivJlfyvlaimb

	:gl_plewcNNavmzUuatv	goto/32 :l_iyhARpGPaLNBXkrx_5

	nop

	:l_BrXZYaWeyPqCetMl_19
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_AtlAtMVsoVttFOFt_20

	nop

	:l_iyhARpGPaLNBXkrx_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_BtlASkeSrXdxHMsl_6

	nop

	:l_gTtQswHlaWMHHAho_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iNRwkQNLyrytfvYD_18

	nop

	:l_CdBOznOYwApZMGFg_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_qzlAHTTnIIXPjnTW_14

	nop

	:l_PqYjwurNgaBwpmUG_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_CdBOznOYwApZMGFg_13

	nop

	:l_iNRwkQNLyrytfvYD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BrXZYaWeyPqCetMl_19

	nop

	:l_XAEsKhgQPuONkHGR_15
    move-object v5, p1

	goto/32 :l_hzLKtcNThknSWBuk_16

	nop

.end method
