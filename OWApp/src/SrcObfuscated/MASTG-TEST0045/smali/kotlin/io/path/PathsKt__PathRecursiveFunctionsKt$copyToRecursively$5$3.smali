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

	goto/32 :l_GrheKCrSdnxeufhz_0

	nop

	:l_IPYfePUikqjLEfvU_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_VtwgIwCUAGVJJXVD_9

	nop

	:l_GUtRMoBWZHUzjrxe_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_wYXbmILsxrQToerx_14

	nop

	:l_yUtTWARxUwvDhwzz_15
    move-object v0, p0

	goto/32 :l_DBMYkkhzgObOgBoV_16

	nop

	:l_VtwgIwCUAGVJJXVD_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_FcRuSJrhHGmyJRnX_10

	nop

	:l_RFuUvindPtjQHwPJ_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_tnUyaeNArCpKHpYa_12

	nop

	:l_dyuVCwpHpqwlEfcE_1
	const v1, 11
	goto/32 :l_hzHUtLDHhRnqPezK_2

	nop

	:l_ShCrpLJFRRxmIPHb_6
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

	goto/32 :l_NCZcwrtdFtLydmUK_7

	nop

	:l_jCowERVVgolCAFhd_18
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_cnprCZPjrtHxUiql_19

	nop

	:l_EkhVTWqdSRVeJUYC_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_ShCrpLJFRRxmIPHb_6

	nop

	:l_tnUyaeNArCpKHpYa_12
    const-string v3, "error"

	goto/32 :l_GUtRMoBWZHUzjrxe_13

	nop

	:l_wYXbmILsxrQToerx_14
    const/4 v5, 0x0

	goto/32 :l_yUtTWARxUwvDhwzz_15

	nop

	:l_FcRuSJrhHGmyJRnX_10
    const/4 v1, 0x2

	goto/32 :l_RFuUvindPtjQHwPJ_11

	nop

	:l_GrheKCrSdnxeufhz_0
	const v0, 32
	goto/32 :l_dyuVCwpHpqwlEfcE_1

	nop

	:l_DBMYkkhzgObOgBoV_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_diEsQkZhHmoUKdmu_17

	nop

	:l_hzHUtLDHhRnqPezK_2
	add-int v0, v0, v1
	goto/32 :l_MImWrHDOnpKBpxBq_3

	nop

	:l_NCZcwrtdFtLydmUK_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IPYfePUikqjLEfvU_8

	nop

	:l_diEsQkZhHmoUKdmu_17
    return-void

	:after_last_instruction

	goto/32 :l_jCowERVVgolCAFhd_18

	nop

	:l_MImWrHDOnpKBpxBq_3
	rem-int v0, v0, v1
	goto/32 :l_JkxKqiiHGFEmOPQH_4

	nop

	:l_cnprCZPjrtHxUiql_19
	goto/32 :ovCJEfZajzRUhbWL
	:l_JkxKqiiHGFEmOPQH_4
	if-lez v0, :gl_rYFsoeGDNjoHkIuE

	goto/32 :FVRigvnKGbzwWagg

	:gl_rYFsoeGDNjoHkIuE	goto/32 :l_EkhVTWqdSRVeJUYC_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QGVAKyYeWYMumpVn_0

	nop

	:l_vGpXJBqfuWzrqtpX_2
	add-int v0, v0, v1
	goto/32 :l_PFMEDJAVTgYXGTtX_3

	nop

	:l_oPmFWooTlrGcBZvO_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ylQWaJhovprzcRSu_9

	nop

	:l_EGZEPERLClSSJoDL_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_tGIHBMOAgdIwYbvd_6

	nop

	:l_QGVAKyYeWYMumpVn_0
	const v0, 15
	goto/32 :l_DqDJUKKPrDrTUSYX_1

	nop

	:l_DqDJUKKPrDrTUSYX_1
	const v1, 31
	goto/32 :l_vGpXJBqfuWzrqtpX_2

	nop

	:l_vtylFMMptkddHGYD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xsxspqNWBbzEyqeH_13

	nop

	:l_uJCeVXPsTxmsNiOQ_4
	if-lez v0, :gl_VrlEzWSCnFOxvyoP

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_VrlEzWSCnFOxvyoP	goto/32 :l_EGZEPERLClSSJoDL_5

	nop

	:l_BdDNvZiPgWnsCUjC_7
    move-object v0, p1

	goto/32 :l_oPmFWooTlrGcBZvO_8

	nop

	:l_tGIHBMOAgdIwYbvd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_BdDNvZiPgWnsCUjC_7

	nop

	:l_PFMEDJAVTgYXGTtX_3
	rem-int v0, v0, v1
	goto/32 :l_uJCeVXPsTxmsNiOQ_4

	nop

	:l_CEPMfDHJUNylHbzU_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_vtylFMMptkddHGYD_12

	nop

	:l_EAnNpaNoNCFFmFAS_14
	goto/32 :GNhHuKSoFIHaqMPc
	:l_sAbLkRaFXnWuCtMz_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_CEPMfDHJUNylHbzU_11

	nop

	:l_ylQWaJhovprzcRSu_9
    move-object v1, p2

	goto/32 :l_sAbLkRaFXnWuCtMz_10

	nop

	:l_xsxspqNWBbzEyqeH_13
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_EAnNpaNoNCFFmFAS_14

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_pGkOflvXARojbsrZ_0

	nop

	:l_alCoJwfxKryOJfoY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_eZRZnwjWsIrZwdAm_16

	nop

	:l_CsOuKLxBTtfnQigx_9
    const-string v0, "p1"

	goto/32 :l_RLjlkhGhOMYFCxPx_10

	nop

	:l_uIIlFmcQhkDtYqxr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CsOuKLxBTtfnQigx_9

	nop

	:l_qEyUtizIQEMOQGUJ_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_nHNkJoFmujbwDrCK_13

	nop

	:l_eZRZnwjWsIrZwdAm_16
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_mcBoJmUrWVZTwdub_17

	nop

	:l_UVmZVnNTuoPAIyuF_2
	add-int v0, v0, v1
	goto/32 :l_QYSZItSgggYcgboT_3

	nop

	:l_RLjlkhGhOMYFCxPx_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_mCDhOCIPUvLmANeH_11

	nop

	:l_mCDhOCIPUvLmANeH_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qEyUtizIQEMOQGUJ_12

	nop

	:l_mcBoJmUrWVZTwdub_17
	goto/32 :POZNHEtgCPjHTXoi
	:l_XmeJpKkwqsHgSTBv_1
	const v1, 12
	goto/32 :l_UVmZVnNTuoPAIyuF_2

	nop

	:l_pGkOflvXARojbsrZ_0
	const v0, 30
	goto/32 :l_XmeJpKkwqsHgSTBv_1

	nop

	:l_dITqGVkDdolZTAdi_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_alCoJwfxKryOJfoY_15

	nop

	:l_nHNkJoFmujbwDrCK_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_dITqGVkDdolZTAdi_14

	nop

	:l_QYSZItSgggYcgboT_3
	rem-int v0, v0, v1
	goto/32 :l_RqfmfDwYeOtNXygh_4

	nop

	:l_NaVytJZAxNoNOKit_7
    const-string v0, "p0"

	goto/32 :l_uIIlFmcQhkDtYqxr_8

	nop

	:l_aPQgMucAKCDPYxjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_NaVytJZAxNoNOKit_7

	nop

	:l_RqfmfDwYeOtNXygh_4
	if-lez v0, :gl_aDIglLvkKEMSpEBJ

	goto/32 :dQrHcUSetOJfjCWG

	:gl_aDIglLvkKEMSpEBJ	goto/32 :l_eBMJCnYLvtjkmsKL_5

	nop

	:l_eBMJCnYLvtjkmsKL_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_aPQgMucAKCDPYxjR_6

	nop

.end method
