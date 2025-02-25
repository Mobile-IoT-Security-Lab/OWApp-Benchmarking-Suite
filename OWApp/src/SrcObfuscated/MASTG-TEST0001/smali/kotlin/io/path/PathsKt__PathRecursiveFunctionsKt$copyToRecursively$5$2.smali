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

	goto/32 :l_rdOUEaKbPcIwSvBN_0

	nop

	:l_MBDWoIdOIKUDsWyL_6
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

	goto/32 :l_HoHnfhAzxslByKoY_7

	nop

	:l_akfLFElvdZAQtwQO_5
	goto/32 :RfWPutgxRfQOtOfH
	:CCKbEeKBLwTGZfzI
	:HNOKPNomTQQNAsLi

	goto/32 :l_MBDWoIdOIKUDsWyL_6

	nop

	:l_gzVkvQDNFlqgyNqB_16
    move-object v0, p0

	goto/32 :l_AFZamYvtirsqGZSm_17

	nop

	:l_rdOUEaKbPcIwSvBN_0
	const v0, 20
	goto/32 :l_eLzEFkHIXSppzFgx_1

	nop

	:l_LwyszkgCOIlbJLti_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_hbiLYtSOmWXYVraM_13

	nop

	:l_jJkSeKwSDBiZfugW_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_aBHnmbPIIGLzORmn_9

	nop

	:l_XWXXogNUzWrPUPHe_20
	goto/32 :HNOKPNomTQQNAsLi
	:l_hbiLYtSOmWXYVraM_13
    const/4 v5, 0x0

	goto/32 :l_tBXKGWKFKspMejpU_14

	nop

	:l_eLzEFkHIXSppzFgx_1
	const v1, 18
	goto/32 :l_KcDTsDGDDZXLxeVL_2

	nop

	:l_erCzcUczBQlONnZx_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_LwyszkgCOIlbJLti_12

	nop

	:l_YTDDfPxIHQHVJZVe_4
	if-lez v0, :gl_WUOICumOOYZbGiVC

	goto/32 :CCKbEeKBLwTGZfzI

	:gl_WUOICumOOYZbGiVC	goto/32 :l_akfLFElvdZAQtwQO_5

	nop

	:l_GRfqyLbMLDsXwBdN_3
	rem-int v0, v0, v1
	goto/32 :l_YTDDfPxIHQHVJZVe_4

	nop

	:l_XcKrfDiHxWEBFdhc_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_erCzcUczBQlONnZx_11

	nop

	:l_aBHnmbPIIGLzORmn_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_XcKrfDiHxWEBFdhc_10

	nop

	:l_LpkIIIOXIkFQWCZy_18
    return-void

	:after_last_instruction

	goto/32 :l_yXoaGfHYBNizlbQI_19

	nop

	:l_tBXKGWKFKspMejpU_14
    const/4 v1, 0x2

	goto/32 :l_cmuudECOPmTuuRbh_15

	nop

	:l_AFZamYvtirsqGZSm_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_LpkIIIOXIkFQWCZy_18

	nop

	:l_cmuudECOPmTuuRbh_15
    const-string v3, "copy"

	goto/32 :l_gzVkvQDNFlqgyNqB_16

	nop

	:l_HoHnfhAzxslByKoY_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jJkSeKwSDBiZfugW_8

	nop

	:l_KcDTsDGDDZXLxeVL_2
	add-int v0, v0, v1
	goto/32 :l_GRfqyLbMLDsXwBdN_3

	nop

	:l_yXoaGfHYBNizlbQI_19
	goto/32 :before_first_instruction

	:RfWPutgxRfQOtOfH
	goto/32 :l_XWXXogNUzWrPUPHe_20

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qlkvyXajWbxoQIlL_0

	nop

	:l_LTsZpVknBQAgUJse_4
	if-lez v0, :gl_PRoPEpTmSzwaRwJg

	goto/32 :zqINIGQwwVuVSRmH

	:gl_PRoPEpTmSzwaRwJg	goto/32 :l_AkXAtTEryNLgTgdh_5

	nop

	:l_lUtszLheUuKiIPSY_1
	const v1, 20
	goto/32 :l_NqswkPCUJyGLzeDJ_2

	nop

	:l_cYWbAoygFQpArffH_13
	goto/32 :before_first_instruction

	:zBKIwtOVrlRzfWHL
	goto/32 :l_eGRuenNJaUnmXAzd_14

	nop

	:l_vJMHysFwelFDjKyA_9
    move-object v1, p2

	goto/32 :l_pUuBWDAOsMUSLAys_10

	nop

	:l_YlNLfDfzUSJJqjqS_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_jqFhIwmsJkRRefDN_12

	nop

	:l_SPoCOmvajTJWLDGD_7
    move-object v0, p1

	goto/32 :l_ZJGHQyOeWkvELkJc_8

	nop

	:l_rxvjNgFVIgoPAJXy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_SPoCOmvajTJWLDGD_7

	nop

	:l_ZJGHQyOeWkvELkJc_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_vJMHysFwelFDjKyA_9

	nop

	:l_jqFhIwmsJkRRefDN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cYWbAoygFQpArffH_13

	nop

	:l_AkXAtTEryNLgTgdh_5
	goto/32 :zBKIwtOVrlRzfWHL
	:zqINIGQwwVuVSRmH
	:HhcNwGCfXxYBUsnH

	goto/32 :l_rxvjNgFVIgoPAJXy_6

	nop

	:l_pUuBWDAOsMUSLAys_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_YlNLfDfzUSJJqjqS_11

	nop

	:l_eGRuenNJaUnmXAzd_14
	goto/32 :HhcNwGCfXxYBUsnH
	:l_qlkvyXajWbxoQIlL_0
	const v0, 7
	goto/32 :l_lUtszLheUuKiIPSY_1

	nop

	:l_NqswkPCUJyGLzeDJ_2
	add-int v0, v0, v1
	goto/32 :l_kWpUfwYYzJpyzmAv_3

	nop

	:l_kWpUfwYYzJpyzmAv_3
	rem-int v0, v0, v1
	goto/32 :l_LTsZpVknBQAgUJse_4

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_IitJQGtOORfSAEoP_0

	nop

	:l_ajnpjGZPyIpKaWys_7
    const-string v0, "p0"

	goto/32 :l_nUscYFGHhsRnJKFc_8

	nop

	:l_cugQpBIPdTRoaErf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_ajnpjGZPyIpKaWys_7

	nop

	:l_ZjWjrWAlsvvWrxHB_16
    move-object v6, p2

	goto/32 :l_pEWqvRgAypqlWAPs_17

	nop

	:l_IitJQGtOORfSAEoP_0
	const v0, 13
	goto/32 :l_mBEVGdVrKpCigdOX_1

	nop

	:l_nUscYFGHhsRnJKFc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gNTdAvupJIgTAVjK_9

	nop

	:l_ERpcNIKpJtmAvCtB_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pqlwSbpUBmRaqrEn_15

	nop

	:l_UWavTNJumhxDLPEj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_XBBiwNTCyRPxeqKV_11

	nop

	:l_hmHeZInGcjhjfVWZ_4
	if-lez v0, :gl_lHDcsDQbXERnjyaF

	goto/32 :meQmWaGoTGJeLSHC

	:gl_lHDcsDQbXERnjyaF	goto/32 :l_WluasUfuNFgLeCxL_5

	nop

	:l_pEWqvRgAypqlWAPs_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_MuFjVnsspLhoLlHC_18

	nop

	:l_DVljLvGYrWVoehXa_2
	add-int v0, v0, v1
	goto/32 :l_jDmtyhZIWEtizSXT_3

	nop

	:l_pqlwSbpUBmRaqrEn_15
    move-object v5, p1

	goto/32 :l_ZjWjrWAlsvvWrxHB_16

	nop

	:l_WluasUfuNFgLeCxL_5
	goto/32 :GjQUlxSZAFDPYbMI
	:meQmWaGoTGJeLSHC
	:ZxQPKtMhNkMJjwdr

	goto/32 :l_cugQpBIPdTRoaErf_6

	nop

	:l_OMrBiuwFQpcylurO_20
	goto/32 :ZxQPKtMhNkMJjwdr
	:l_MuFjVnsspLhoLlHC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_lcSejMrZLotUUJjE_19

	nop

	:l_jDmtyhZIWEtizSXT_3
	rem-int v0, v0, v1
	goto/32 :l_hmHeZInGcjhjfVWZ_4

	nop

	:l_lcSejMrZLotUUJjE_19
	goto/32 :before_first_instruction

	:GjQUlxSZAFDPYbMI
	goto/32 :l_OMrBiuwFQpcylurO_20

	nop

	:l_zErdBcRvDUsojeIJ_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_ERpcNIKpJtmAvCtB_14

	nop

	:l_XBBiwNTCyRPxeqKV_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OFfhbprXWxrITjCY_12

	nop

	:l_OFfhbprXWxrITjCY_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_zErdBcRvDUsojeIJ_13

	nop

	:l_mBEVGdVrKpCigdOX_1
	const v1, 1
	goto/32 :l_DVljLvGYrWVoehXa_2

	nop

	:l_gNTdAvupJIgTAVjK_9
    const-string v0, "p1"

	goto/32 :l_UWavTNJumhxDLPEj_10

	nop

.end method
