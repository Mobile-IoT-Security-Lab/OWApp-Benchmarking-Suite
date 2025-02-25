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

	goto/32 :l_DNdTzIvfhmMmpDXe_0

	nop

	:l_bArpadawFYKeRJwE_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fPTziBSnJCbTPJQU_11

	nop

	:l_zhfEmKvBNhFSKDGA_15
    const-string v3, "copy"

	goto/32 :l_KkZbKavtHpLMMRWj_16

	nop

	:l_IXqHWJYfwHMsTxZm_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_bArpadawFYKeRJwE_10

	nop

	:l_lTxEiNMTAtRuiuBX_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xcZWcKNBqZzDcegR_8

	nop

	:l_KkZbKavtHpLMMRWj_16
    move-object v0, p0

	goto/32 :l_sTdpIuerYTINKtQb_17

	nop

	:l_pvUprfJjgEKXSXYy_2
	add-int v0, v0, v1
	goto/32 :l_KAHBkhBECVGzDsqk_3

	nop

	:l_OboDqZuEFfCyOatt_20
	goto/32 :POZNHEtgCPjHTXoi
	:l_GgJzIkjwKLPEIAHa_1
	const v1, 12
	goto/32 :l_pvUprfJjgEKXSXYy_2

	nop

	:l_sTdpIuerYTINKtQb_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_khftXmDIECMooNez_18

	nop

	:l_VzmxWGTEjERbfPDA_19
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_OboDqZuEFfCyOatt_20

	nop

	:l_yypHpYFgkcMdnFQL_13
    const/4 v5, 0x0

	goto/32 :l_qlwGYxRafjxGxYem_14

	nop

	:l_iLsVqvHWpyWGTLVa_6
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

	goto/32 :l_lTxEiNMTAtRuiuBX_7

	nop

	:l_KAHBkhBECVGzDsqk_3
	rem-int v0, v0, v1
	goto/32 :l_SCxNNJAhmNWsGOUP_4

	nop

	:l_qlwGYxRafjxGxYem_14
    const/4 v1, 0x2

	goto/32 :l_zhfEmKvBNhFSKDGA_15

	nop

	:l_DNdTzIvfhmMmpDXe_0
	const v0, 30
	goto/32 :l_GgJzIkjwKLPEIAHa_1

	nop

	:l_kRmVKTswSvGJNkpK_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_iLsVqvHWpyWGTLVa_6

	nop

	:l_fPTziBSnJCbTPJQU_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_zuqxwOAavIyKpIJk_12

	nop

	:l_zuqxwOAavIyKpIJk_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_yypHpYFgkcMdnFQL_13

	nop

	:l_khftXmDIECMooNez_18
    return-void

	:after_last_instruction

	goto/32 :l_VzmxWGTEjERbfPDA_19

	nop

	:l_xcZWcKNBqZzDcegR_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_IXqHWJYfwHMsTxZm_9

	nop

	:l_SCxNNJAhmNWsGOUP_4
	if-lez v0, :gl_qmkSDPTouWPtuOUQ

	goto/32 :dQrHcUSetOJfjCWG

	:gl_qmkSDPTouWPtuOUQ	goto/32 :l_kRmVKTswSvGJNkpK_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YpNoUzMuHfqPEaWT_0

	nop

	:l_KfekiqajHqNQKush_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_UudEBbFPcStMhgMO_7

	nop

	:l_ySYjClXuukdmNqjE_1
	const v1, 3
	goto/32 :l_FzVaOIHcLFMlmBhd_2

	nop

	:l_QUskAzJpnwqThOPf_13
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_CFJdqJekUuUopZlH_14

	nop

	:l_YpNoUzMuHfqPEaWT_0
	const v0, 2
	goto/32 :l_ySYjClXuukdmNqjE_1

	nop

	:l_cyjmmvMNBbalKCdP_4
	if-lez v0, :gl_CDlEqsLjtHOqPEEC

	goto/32 :AWdrivJlfyvlaimb

	:gl_CDlEqsLjtHOqPEEC	goto/32 :l_KufhQZWOJSSlQjnx_5

	nop

	:l_FzVaOIHcLFMlmBhd_2
	add-int v0, v0, v1
	goto/32 :l_SIRkbRqvDtCuJDUx_3

	nop

	:l_CFJdqJekUuUopZlH_14
	goto/32 :MAETeKpJBiZdtShi
	:l_UudEBbFPcStMhgMO_7
    move-object v0, p1

	goto/32 :l_ZnrlHAglMjcDbDBR_8

	nop

	:l_gsrbypKkMWoSWYiY_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_tVGPPCmCBGFEUJBo_12

	nop

	:l_SIRkbRqvDtCuJDUx_3
	rem-int v0, v0, v1
	goto/32 :l_cyjmmvMNBbalKCdP_4

	nop

	:l_KufhQZWOJSSlQjnx_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_KfekiqajHqNQKush_6

	nop

	:l_PsGXUOSWyeSPROmF_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gsrbypKkMWoSWYiY_11

	nop

	:l_ZnrlHAglMjcDbDBR_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PpdYPNdQjIUIOYtE_9

	nop

	:l_tVGPPCmCBGFEUJBo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QUskAzJpnwqThOPf_13

	nop

	:l_PpdYPNdQjIUIOYtE_9
    move-object v1, p2

	goto/32 :l_PsGXUOSWyeSPROmF_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_SpDCBefTCrLkKqLs_0

	nop

	:l_DvBmuKDPTdOQeEYd_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_CxstmjvHrOMBqSuy_13

	nop

	:l_EDTHtaJoSyXSyDpf_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nuMqyQPUiKySNHti_19

	nop

	:l_qnRrKDyRMfELuTDP_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rbZIDWDwUgbqURMA_15

	nop

	:l_DBgQevPJQqbpdnhN_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DvBmuKDPTdOQeEYd_12

	nop

	:l_jgPSYcNaEYuamFRu_3
	rem-int v0, v0, v1
	goto/32 :l_sWWLEDKqYKunjClY_4

	nop

	:l_nuMqyQPUiKySNHti_19
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_mSMmkWwKeiAbLDyW_20

	nop

	:l_mSMmkWwKeiAbLDyW_20
	goto/32 :cNxGGqenECagQzAp
	:l_yWhipHMZgnKnbfRk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dUdRXSHjHyVZdpRt_9

	nop

	:l_rbZIDWDwUgbqURMA_15
    move-object v5, p1

	goto/32 :l_szpIfnNYXlCcvRni_16

	nop

	:l_TjkPlUnFAeTcRrCG_1
	const v1, 11
	goto/32 :l_wYNRavElECuchSSm_2

	nop

	:l_szpIfnNYXlCcvRni_16
    move-object v6, p2

	goto/32 :l_iFzWDYZKWtCYHyTf_17

	nop

	:l_jYnZiCAMCloeDvFB_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_wJirNDaikCTbXOVH_6

	nop

	:l_dUdRXSHjHyVZdpRt_9
    const-string v0, "p1"

	goto/32 :l_wGSPsRraMTLYkdDm_10

	nop

	:l_wYNRavElECuchSSm_2
	add-int v0, v0, v1
	goto/32 :l_jgPSYcNaEYuamFRu_3

	nop

	:l_SpDCBefTCrLkKqLs_0
	const v0, 14
	goto/32 :l_TjkPlUnFAeTcRrCG_1

	nop

	:l_WdUigAgaKgczWcAp_7
    const-string v0, "p0"

	goto/32 :l_yWhipHMZgnKnbfRk_8

	nop

	:l_iFzWDYZKWtCYHyTf_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_EDTHtaJoSyXSyDpf_18

	nop

	:l_wJirNDaikCTbXOVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_WdUigAgaKgczWcAp_7

	nop

	:l_sWWLEDKqYKunjClY_4
	if-lez v0, :gl_jgGkLhKdSjBogTaf

	goto/32 :IHimuhCKbCijHRuD

	:gl_jgGkLhKdSjBogTaf	goto/32 :l_jYnZiCAMCloeDvFB_5

	nop

	:l_CxstmjvHrOMBqSuy_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_qnRrKDyRMfELuTDP_14

	nop

	:l_wGSPsRraMTLYkdDm_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_DBgQevPJQqbpdnhN_11

	nop

.end method
