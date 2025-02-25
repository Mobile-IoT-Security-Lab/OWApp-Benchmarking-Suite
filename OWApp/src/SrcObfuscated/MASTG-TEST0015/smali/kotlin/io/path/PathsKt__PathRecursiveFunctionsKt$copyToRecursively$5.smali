.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
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
    .locals 1

	goto/32 :l_dnFQLqlwGYxRafjx_0

	nop

	:l_yOattYpNoUzMuHfq_7
    return-void

	:after_last_instruction

	goto/32 :l_PEaWTySYjClXuukd_8

	nop

	:l_NKtQbkhftXmDIECM_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ooNezVzmxWGTEjER_5

	nop

	:l_GxYemzhfEmKvBNhF_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SKDGAKkZbKavtHpL_2

	nop

	:l_SKDGAKkZbKavtHpL_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_MMRWjsTdpIuerYTI_3

	nop

	:l_bfPDAOboDqZuEFfC_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_yOattYpNoUzMuHfq_7

	nop

	:l_ooNezVzmxWGTEjER_5
    const/4 v0, 0x1

	goto/32 :l_bfPDAOboDqZuEFfC_6

	nop

	:l_MMRWjsTdpIuerYTI_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_NKtQbkhftXmDIECM_4

	nop

	:l_dnFQLqlwGYxRafjx_0
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

	goto/32 :l_GxYemzhfEmKvBNhF_1

	nop

	:l_PEaWTySYjClXuukd_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mNqjEFzVaOIHcLFM_0

	nop

	:l_lQjnxKfekiqajHqN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QKushUudEBbFPcSt_6

	nop

	:l_QKushUudEBbFPcSt_6
	goto/32 :before_first_instruction

	:l_mNqjEFzVaOIHcLFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_lmBhdSIRkbRqvDtC_1

	nop

	:l_qPEECKufhQZWOJSS_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lQjnxKfekiqajHqN_5

	nop

	:l_uJDUxcyjmmvMNBba_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_lKCdPCDlEqsLjtHO_3

	nop

	:l_lmBhdSIRkbRqvDtC_1
    move-object v0, p1

	goto/32 :l_uJDUxcyjmmvMNBba_2

	nop

	:l_lKCdPCDlEqsLjtHO_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_qPEECKufhQZWOJSS_4

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_MhgMOZnrlHAglMjc_0

	nop

	:l_opZlHSpDCBefTCrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_kKqLsTjkPlUnFAeT_7

	nop

	:l_bLDyWNouWGbmaCfs_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_CmUnPJlqvXLUfJrv_29

	nop

	:l_kKqLsTjkPlUnFAeT_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_cRrCGwYNRavElECu_8

	nop

	:l_CBTdpaaKPEXAwUbh_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_iFybzhOcqBzcZxxF_32

	nop

	:l_CmUnPJlqvXLUfJrv_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_hWmjRVeytScQHTte_30

	nop

	:l_eDvFBwJirNDaikCT_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bXOVHWdUigAgaKgc_14

	nop

	:l_iFybzhOcqBzcZxxF_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_NgPaeSbTypKnyVhH_33

	nop

	:l_njClYjgGkLhKdSjB_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ogTafjYnZiCAMClo_12

	nop

	:l_ThOPfCFJdqJekUuU_5
	goto/32 :dversbUTgAYWuIFC
	:YvrpMKfhZVSyeTGK
	:LdNQxnAQfqKoTkdF

	goto/32 :l_opZlHSpDCBefTCrL_6

	nop

	:l_laThZpaaXeBGLjnS_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_vdSpwZPCRreBypiH_37

	nop

	:l_juXQyjjCMvmEaOJN_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_TWhjIDZBJDwWVtAU_39

	nop

	:l_YHyTfEDTHtaJoSyX_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_SyDpfnuMqyQPUiKy_26

	nop

	:l_ZdpRtwGSPsRraMTL_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_YkdDmDBgQevPJQqb_18

	nop

	:l_BqSuyqnRrKDyRMfE_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LuTDPrbZIDWDwUgb_22

	nop

	:l_zWcApyWhipHMZgnK_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nbfRkdUdRXSHjHyV_16

	nop

	:l_cRrCGwYNRavElECu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_chSSmjgPSYcNaEYu_9

	nop

	:l_ZkFfvwWsmFVydrRO_41
	goto/32 :LdNQxnAQfqKoTkdF
	:l_chSSmjgPSYcNaEYu_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_amFRusWWLEDKqYKu_10

	nop

	:l_pdnhNDvBmuKDPTdO_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_QeEYdCxstmjvHrOM_20

	nop

	:l_TWhjIDZBJDwWVtAU_39
    return-void

	:after_last_instruction

	goto/32 :l_LxKSDHbYzIvrQeml_40

	nop

	:l_DbDBRPpdYPNdQjIU_1
	const v1, 4
	goto/32 :l_IOYtEPsGXUOSWyeS_2

	nop

	:l_ogTafjYnZiCAMClo_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_eDvFBwJirNDaikCT_13

	nop

	:l_SWYiYtVGPPCmCBGF_4
	if-lez v0, :gl_EUJBoQUskAzJpnwq

	goto/32 :YvrpMKfhZVSyeTGK

	:gl_EUJBoQUskAzJpnwq	goto/32 :l_ThOPfCFJdqJekUuU_5

	nop

	:l_amFRusWWLEDKqYKu_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_njClYjgGkLhKdSjB_11

	nop

	:l_PROmFgsrbypKkMWo_3
	rem-int v0, v0, v1
	goto/32 :l_SWYiYtVGPPCmCBGF_4

	nop

	:l_LxKSDHbYzIvrQeml_40
	goto/32 :before_first_instruction

	:dversbUTgAYWuIFC
	goto/32 :l_ZkFfvwWsmFVydrRO_41

	nop

	:l_tVgQQTLKRqlzgGlI_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_laThZpaaXeBGLjnS_36

	nop

	:l_qURMAszpIfnNYXlC_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cvRniiFzWDYZKWtC_24

	nop

	:l_vdSpwZPCRreBypiH_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_juXQyjjCMvmEaOJN_38

	nop

	:l_QeEYdCxstmjvHrOM_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_BqSuyqnRrKDyRMfE_21

	nop

	:l_YkdDmDBgQevPJQqb_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pdnhNDvBmuKDPTdO_19

	nop

	:l_nbfRkdUdRXSHjHyV_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_ZdpRtwGSPsRraMTL_17

	nop

	:l_LuTDPrbZIDWDwUgb_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_qURMAszpIfnNYXlC_23

	nop

	:l_cvRniiFzWDYZKWtC_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_YHyTfEDTHtaJoSyX_25

	nop

	:l_MhgMOZnrlHAglMjc_0
	const v0, 9
	goto/32 :l_DbDBRPpdYPNdQjIU_1

	nop

	:l_SyDpfnuMqyQPUiKy_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SNHtimSMmkWwKeiA_27

	nop

	:l_SNHtimSMmkWwKeiA_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bLDyWNouWGbmaCfs_28

	nop

	:l_hWmjRVeytScQHTte_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CBTdpaaKPEXAwUbh_31

	nop

	:l_nhBlKXDpxmkLVKAa_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_tVgQQTLKRqlzgGlI_35

	nop

	:l_NgPaeSbTypKnyVhH_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nhBlKXDpxmkLVKAa_34

	nop

	:l_bXOVHWdUigAgaKgc_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_zWcApyWhipHMZgnK_15

	nop

	:l_IOYtEPsGXUOSWyeS_2
	add-int v0, v0, v1
	goto/32 :l_PROmFgsrbypKkMWo_3

	nop

.end method
