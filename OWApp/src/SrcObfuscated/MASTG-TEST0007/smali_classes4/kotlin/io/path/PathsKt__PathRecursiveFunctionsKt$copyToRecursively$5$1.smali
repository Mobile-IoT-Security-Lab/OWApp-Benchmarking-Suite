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

	goto/32 :l_IFEsTWLfAUBzpKWc_0

	nop

	:l_MUapwxkFVMNdogzs_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VzNHPIkuWqOhRfDX_11

	nop

	:l_KZpxngverjTfUEbX_16
    move-object v0, p0

	goto/32 :l_iUUtWIECbvYRmfRE_17

	nop

	:l_VzNHPIkuWqOhRfDX_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_FuRwBxQUQYdmNGnt_12

	nop

	:l_ohvdGXyCuPDXncPd_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_MUapwxkFVMNdogzs_10

	nop

	:l_aSQdNTdQrKaRmpDw_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sJRIYHdEOIhaeder_8

	nop

	:l_sJRIYHdEOIhaeder_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ohvdGXyCuPDXncPd_9

	nop

	:l_iUUtWIECbvYRmfRE_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_VCJTygtyhMedZWUy_18

	nop

	:l_jXxXxxVrNRkLYYfr_20
	goto/32 :nevmFOxzDFCGfzfU
	:l_lQzoPBBOySHBYCwl_15
    const-string v3, "copy"

	goto/32 :l_KZpxngverjTfUEbX_16

	nop

	:l_IFEsTWLfAUBzpKWc_0
	const v0, 30
	goto/32 :l_RGWEyirqxPsbKmUR_1

	nop

	:l_RGWEyirqxPsbKmUR_1
	const v1, 2
	goto/32 :l_cPchCzmvPfVkDyZO_2

	nop

	:l_cPchCzmvPfVkDyZO_2
	add-int v0, v0, v1
	goto/32 :l_EIhbkJjlHjsCgKuC_3

	nop

	:l_EIhbkJjlHjsCgKuC_3
	rem-int v0, v0, v1
	goto/32 :l_kAmDuKWaIqEZQBvO_4

	nop

	:l_CwWCIPEofvkVbEMR_19
	goto/32 :before_first_instruction

	:CsUTqeMhfxzDoMsp
	goto/32 :l_jXxXxxVrNRkLYYfr_20

	nop

	:l_bBupKEwoZUJMAogg_13
    const/4 v5, 0x0

	goto/32 :l_UmjQtyJqVgKBFikm_14

	nop

	:l_FuRwBxQUQYdmNGnt_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_bBupKEwoZUJMAogg_13

	nop

	:l_kAmDuKWaIqEZQBvO_4
	if-lez v0, :gl_kNnewyvhJZZEkJru

	goto/32 :NQvKJivlJRVxbaQb

	:gl_kNnewyvhJZZEkJru	goto/32 :l_fLOYyxxJhiQsJsOd_5

	nop

	:l_UmjQtyJqVgKBFikm_14
    const/4 v1, 0x2

	goto/32 :l_lQzoPBBOySHBYCwl_15

	nop

	:l_VCJTygtyhMedZWUy_18
    return-void

	:after_last_instruction

	goto/32 :l_CwWCIPEofvkVbEMR_19

	nop

	:l_fLOYyxxJhiQsJsOd_5
	goto/32 :CsUTqeMhfxzDoMsp
	:NQvKJivlJRVxbaQb
	:nevmFOxzDFCGfzfU

	goto/32 :l_kGUmItixYjJxlIsv_6

	nop

	:l_kGUmItixYjJxlIsv_6
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

	goto/32 :l_aSQdNTdQrKaRmpDw_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pdrPKlpTPbSeUJwJ_0

	nop

	:l_LmTssuWcaOPnzYrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_VOSyijmFnKQwzNaJ_7

	nop

	:l_gbBIiKhwWevweEvS_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_OsMbNuWMpcfHEXvu_9

	nop

	:l_WEprGrVOqXbvElhI_5
	goto/32 :qAIcEtDzeOBBDYAJ
	:ChzMhSPPGJTPrfZi
	:KuHmPWrmxmgnEBAu

	goto/32 :l_LmTssuWcaOPnzYrL_6

	nop

	:l_OsMbNuWMpcfHEXvu_9
    move-object v1, p2

	goto/32 :l_pUOOqmKoqfecPIen_10

	nop

	:l_pUOOqmKoqfecPIen_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_IVKzisedPONhVxZW_11

	nop

	:l_kVaYPMGVqbYLOtgD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DwrWnKuHMSvVWsZd_13

	nop

	:l_pdrPKlpTPbSeUJwJ_0
	const v0, 23
	goto/32 :l_nkBEkocjiTqLwrts_1

	nop

	:l_jerMpefOCnAiTDtO_3
	rem-int v0, v0, v1
	goto/32 :l_xYcKqzCrXYNxnXjX_4

	nop

	:l_nkBEkocjiTqLwrts_1
	const v1, 3
	goto/32 :l_riDmqMUQMhfJqxVc_2

	nop

	:l_IVKzisedPONhVxZW_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_kVaYPMGVqbYLOtgD_12

	nop

	:l_xYcKqzCrXYNxnXjX_4
	if-lez v0, :gl_bCPXZMTklxAcEZjm

	goto/32 :ChzMhSPPGJTPrfZi

	:gl_bCPXZMTklxAcEZjm	goto/32 :l_WEprGrVOqXbvElhI_5

	nop

	:l_riDmqMUQMhfJqxVc_2
	add-int v0, v0, v1
	goto/32 :l_jerMpefOCnAiTDtO_3

	nop

	:l_vPBjArzxmnlnAawO_14
	goto/32 :KuHmPWrmxmgnEBAu
	:l_DwrWnKuHMSvVWsZd_13
	goto/32 :before_first_instruction

	:qAIcEtDzeOBBDYAJ
	goto/32 :l_vPBjArzxmnlnAawO_14

	nop

	:l_VOSyijmFnKQwzNaJ_7
    move-object v0, p1

	goto/32 :l_gbBIiKhwWevweEvS_8

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_sMuaAPFZJYSWjonC_0

	nop

	:l_IyclvXHqzrKWGGcv_5
	goto/32 :wdPpaSTtvMxcPIpz
	:HYCFMOPnySzuQIfM
	:IVveTBgurFIRqlbh

	goto/32 :l_BKtMgrtVtdDQAORH_6

	nop

	:l_dnEWOXZkLewjXYWX_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_FiKsNVoMuMKFTIaJ_13

	nop

	:l_dLEIyhiCKkFHPrTs_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dnEWOXZkLewjXYWX_12

	nop

	:l_aATDkqpuDFlXXKQU_7
    const-string v0, "p0"

	goto/32 :l_byMeWeRqsvWkaznS_8

	nop

	:l_hzJPWtCPmEIOmviX_4
	if-lez v0, :gl_fheBbxMryIUCFoUc

	goto/32 :HYCFMOPnySzuQIfM

	:gl_fheBbxMryIUCFoUc	goto/32 :l_IyclvXHqzrKWGGcv_5

	nop

	:l_rIcFAFtfPZFLnlYf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_dLEIyhiCKkFHPrTs_11

	nop

	:l_MzmegTXdKwbbQAzT_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PtlFRyhnBGjFCSBz_19

	nop

	:l_PIoGYyocWxvDSapy_20
	goto/32 :IVveTBgurFIRqlbh
	:l_oyZTScAYVjKgEAme_3
	rem-int v0, v0, v1
	goto/32 :l_hzJPWtCPmEIOmviX_4

	nop

	:l_BKtMgrtVtdDQAORH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_aATDkqpuDFlXXKQU_7

	nop

	:l_FiKsNVoMuMKFTIaJ_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_ZoZrcrXcSHrbMJOr_14

	nop

	:l_KVwwTHGAHdDgPEjZ_1
	const v1, 7
	goto/32 :l_kJektuKBSdROvsBi_2

	nop

	:l_byMeWeRqsvWkaznS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XZIamEqzOqtYulkS_9

	nop

	:l_PtlFRyhnBGjFCSBz_19
	goto/32 :before_first_instruction

	:wdPpaSTtvMxcPIpz
	goto/32 :l_PIoGYyocWxvDSapy_20

	nop

	:l_XZIamEqzOqtYulkS_9
    const-string v0, "p1"

	goto/32 :l_rIcFAFtfPZFLnlYf_10

	nop

	:l_ZoZrcrXcSHrbMJOr_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_POjxTVicdwBhcjoF_15

	nop

	:l_kJektuKBSdROvsBi_2
	add-int v0, v0, v1
	goto/32 :l_oyZTScAYVjKgEAme_3

	nop

	:l_kGRZgeJqMskdQUhI_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_MzmegTXdKwbbQAzT_18

	nop

	:l_WKrtaBaNdfdUXyVF_16
    move-object v6, p2

	goto/32 :l_kGRZgeJqMskdQUhI_17

	nop

	:l_POjxTVicdwBhcjoF_15
    move-object v5, p1

	goto/32 :l_WKrtaBaNdfdUXyVF_16

	nop

	:l_sMuaAPFZJYSWjonC_0
	const v0, 1
	goto/32 :l_KVwwTHGAHdDgPEjZ_1

	nop

.end method
