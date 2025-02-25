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

	goto/32 :l_ypMeploKstEWTbOP_0

	nop

	:l_VTfRgHxfRwjEjmlU_15
    const-string v3, "copy"

	goto/32 :l_pfoaVDpmFOfGaXSn_16

	nop

	:l_ypMeploKstEWTbOP_0
	const v0, 15
	goto/32 :l_pJPgMAjLeUYPaUeE_1

	nop

	:l_ooJnvSZFrDOTIgma_20
	goto/32 :GNhHuKSoFIHaqMPc
	:l_WrqTRwbOwppyozay_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_wqfbkOcqwaxaZLfx_18

	nop

	:l_XtiytLezAmvmiFfL_3
	rem-int v0, v0, v1
	goto/32 :l_KIjurrwMiUhBbICP_4

	nop

	:l_DZBPWQKYlqNbrWKe_19
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_ooJnvSZFrDOTIgma_20

	nop

	:l_PlGQcltotKegDeXr_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_fuBHDSNkhiYBFgCp_12

	nop

	:l_fuBHDSNkhiYBFgCp_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_IqufZqdzpiIlFyHw_13

	nop

	:l_KIjurrwMiUhBbICP_4
	if-lez v0, :gl_JyvkBARnfBSXEoiE

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_JyvkBARnfBSXEoiE	goto/32 :l_VVeNrKquHziqLpdu_5

	nop

	:l_eiqxKnrymaQFeclg_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PlGQcltotKegDeXr_11

	nop

	:l_pJPgMAjLeUYPaUeE_1
	const v1, 31
	goto/32 :l_DraZDSYkwxpOpqZq_2

	nop

	:l_JSeeCdniOAmkcMPX_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sJUrzYoYEgbNGAbf_8

	nop

	:l_PsMCRsBYTUransyb_14
    const/4 v1, 0x2

	goto/32 :l_VTfRgHxfRwjEjmlU_15

	nop

	:l_wqfbkOcqwaxaZLfx_18
    return-void

	:after_last_instruction

	goto/32 :l_DZBPWQKYlqNbrWKe_19

	nop

	:l_sJUrzYoYEgbNGAbf_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_LAeokRpOUuFaoAVy_9

	nop

	:l_IqufZqdzpiIlFyHw_13
    const/4 v5, 0x0

	goto/32 :l_PsMCRsBYTUransyb_14

	nop

	:l_VVeNrKquHziqLpdu_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_gCBVXPNaEahoBBHJ_6

	nop

	:l_LAeokRpOUuFaoAVy_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_eiqxKnrymaQFeclg_10

	nop

	:l_gCBVXPNaEahoBBHJ_6
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

	goto/32 :l_JSeeCdniOAmkcMPX_7

	nop

	:l_DraZDSYkwxpOpqZq_2
	add-int v0, v0, v1
	goto/32 :l_XtiytLezAmvmiFfL_3

	nop

	:l_pfoaVDpmFOfGaXSn_16
    move-object v0, p0

	goto/32 :l_WrqTRwbOwppyozay_17

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZyMHhQXGqHoBNVCq_0

	nop

	:l_xnqGRgPQYlvBcnpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_fnPOcBuqgRueVYUw_7

	nop

	:l_XTEPIPlRXgQwJopY_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pqSORSggyHDEiGXJ_12

	nop

	:l_pqSORSggyHDEiGXJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yNOIwbdYhKxnuTqz_13

	nop

	:l_fnPOcBuqgRueVYUw_7
    move-object v0, p1

	goto/32 :l_LuEAZWUgWWvdqrOQ_8

	nop

	:l_LuEAZWUgWWvdqrOQ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_HxtUIUCuVdXxFYtb_9

	nop

	:l_HxtUIUCuVdXxFYtb_9
    move-object v1, p2

	goto/32 :l_GKwNBqdrOZbfoLiT_10

	nop

	:l_tnwaFuZOIOrQWElH_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_xnqGRgPQYlvBcnpV_6

	nop

	:l_KeyoCyjcjOFgwdUd_4
	if-lez v0, :gl_GKPmBRvNWqLMjuwU

	goto/32 :dQrHcUSetOJfjCWG

	:gl_GKPmBRvNWqLMjuwU	goto/32 :l_tnwaFuZOIOrQWElH_5

	nop

	:l_yNOIwbdYhKxnuTqz_13
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_RRhVSSMrKHqFGcJy_14

	nop

	:l_ZyMHhQXGqHoBNVCq_0
	const v0, 30
	goto/32 :l_cPVbxKlFhDZEkgfP_1

	nop

	:l_upOFQASyimVvzjFu_3
	rem-int v0, v0, v1
	goto/32 :l_KeyoCyjcjOFgwdUd_4

	nop

	:l_cPVbxKlFhDZEkgfP_1
	const v1, 12
	goto/32 :l_NIFNUeILTPGEdPul_2

	nop

	:l_GKwNBqdrOZbfoLiT_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_XTEPIPlRXgQwJopY_11

	nop

	:l_RRhVSSMrKHqFGcJy_14
	goto/32 :POZNHEtgCPjHTXoi
	:l_NIFNUeILTPGEdPul_2
	add-int v0, v0, v1
	goto/32 :l_upOFQASyimVvzjFu_3

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_jKvecDYJHGnFlYmI_0

	nop

	:l_faVvBSWQgvAjLtKc_19
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_kpnBZMCpgyIwFTMm_20

	nop

	:l_AkOmsdNIOIDolTAP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_xJdiwgNfwgHNlbnl_7

	nop

	:l_RBKpSNOKfERTGUYb_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_YBdKJrdkeoAAmRSV_14

	nop

	:l_tNQshmiSWfTwJYMG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OHFVtyvGbwfrLoJM_9

	nop

	:l_OtdSOLUXRfEbHVrn_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_umoyFMklavmpsgeR_18

	nop

	:l_YBdKJrdkeoAAmRSV_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EpfXhStEibkUxpIM_15

	nop

	:l_jKvecDYJHGnFlYmI_0
	const v0, 2
	goto/32 :l_ZKZOviQrDlUIPBjW_1

	nop

	:l_FBhWBaWeUHMNCqLX_4
	if-lez v0, :gl_VvlpvHVZEJnBFZCk

	goto/32 :AWdrivJlfyvlaimb

	:gl_VvlpvHVZEJnBFZCk	goto/32 :l_ScyKmqDsDZUCOCds_5

	nop

	:l_ZKZOviQrDlUIPBjW_1
	const v1, 3
	goto/32 :l_ePKIBLQGAfrPBaUe_2

	nop

	:l_XPLSFXHCSqzhlWQs_3
	rem-int v0, v0, v1
	goto/32 :l_FBhWBaWeUHMNCqLX_4

	nop

	:l_umoyFMklavmpsgeR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_faVvBSWQgvAjLtKc_19

	nop

	:l_kpnBZMCpgyIwFTMm_20
	goto/32 :MAETeKpJBiZdtShi
	:l_ScyKmqDsDZUCOCds_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_AkOmsdNIOIDolTAP_6

	nop

	:l_GRcWROrlDydosGrK_16
    move-object v6, p2

	goto/32 :l_OtdSOLUXRfEbHVrn_17

	nop

	:l_xJdiwgNfwgHNlbnl_7
    const-string v0, "p0"

	goto/32 :l_tNQshmiSWfTwJYMG_8

	nop

	:l_SHpBsTirCOooHrnr_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hyFzzRJeNxPxtRbK_12

	nop

	:l_OHFVtyvGbwfrLoJM_9
    const-string v0, "p1"

	goto/32 :l_oZJXKcYTsYUNaYIE_10

	nop

	:l_hyFzzRJeNxPxtRbK_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_RBKpSNOKfERTGUYb_13

	nop

	:l_EpfXhStEibkUxpIM_15
    move-object v5, p1

	goto/32 :l_GRcWROrlDydosGrK_16

	nop

	:l_oZJXKcYTsYUNaYIE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_SHpBsTirCOooHrnr_11

	nop

	:l_ePKIBLQGAfrPBaUe_2
	add-int v0, v0, v1
	goto/32 :l_XPLSFXHCSqzhlWQs_3

	nop

.end method
