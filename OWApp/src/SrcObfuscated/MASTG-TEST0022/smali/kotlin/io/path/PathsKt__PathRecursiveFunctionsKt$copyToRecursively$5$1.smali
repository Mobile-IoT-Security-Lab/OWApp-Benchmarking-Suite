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
        0x9,
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

	goto/32 :l_xpVBlUFOXmPgEpUs_0

	nop

	:l_CFnbUdeNnODPfkdR_19
	goto/32 :before_first_instruction

	:JzIcevDBgeRZzAEt
	goto/32 :l_VRWonSfFMrLMsvGB_20

	nop

	:l_EukhAAmGDljeNAha_15
    const-string v3, "copy"

	goto/32 :l_uUAdlpOgALXbVSqH_16

	nop

	:l_XAYAIwxlJBPDwIRr_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_pltElZfvFTvRTrki_18

	nop

	:l_xpVBlUFOXmPgEpUs_0
	const v0, 15
	goto/32 :l_YGcovsjUYrWjtAES_1

	nop

	:l_zyEKHDDWzYPAFzVO_13
    const/4 v5, 0x0

	goto/32 :l_nTitCVXMfwbevnjm_14

	nop

	:l_xivxFPBnTlKchmLb_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_gUCOtSlDIVXTPvtm_10

	nop

	:l_paCqnSNzcfyljEFY_5
	goto/32 :JzIcevDBgeRZzAEt
	:WAWbIDTGROoGYFYw
	:TjFyXuRFXDOPFftF

	goto/32 :l_mgVGIwkjvnlGhbeq_6

	nop

	:l_FcnISKkAoPvrFJxp_3
	rem-int v0, v0, v1
	goto/32 :l_qqDsxNrdAPbRVTqi_4

	nop

	:l_pltElZfvFTvRTrki_18
    return-void

	:after_last_instruction

	goto/32 :l_CFnbUdeNnODPfkdR_19

	nop

	:l_DByNEovudPWkKWOJ_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_xivxFPBnTlKchmLb_9

	nop

	:l_YGcovsjUYrWjtAES_1
	const v1, 8
	goto/32 :l_jAycHLCZFPuBVAgV_2

	nop

	:l_CvrCguYVHquXhBFw_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_qthJplwbaZYmpgjI_12

	nop

	:l_nTitCVXMfwbevnjm_14
    const/4 v1, 0x2

	goto/32 :l_EukhAAmGDljeNAha_15

	nop

	:l_qqDsxNrdAPbRVTqi_4
	if-lez v0, :gl_OKuWLDdZhHXQgOTZ

	goto/32 :WAWbIDTGROoGYFYw

	:gl_OKuWLDdZhHXQgOTZ	goto/32 :l_paCqnSNzcfyljEFY_5

	nop

	:l_jAycHLCZFPuBVAgV_2
	add-int v0, v0, v1
	goto/32 :l_FcnISKkAoPvrFJxp_3

	nop

	:l_VRWonSfFMrLMsvGB_20
	goto/32 :TjFyXuRFXDOPFftF
	:l_uUAdlpOgALXbVSqH_16
    move-object v0, p0

	goto/32 :l_XAYAIwxlJBPDwIRr_17

	nop

	:l_zODJyaKhaEKpgkEJ_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DByNEovudPWkKWOJ_8

	nop

	:l_qthJplwbaZYmpgjI_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_zyEKHDDWzYPAFzVO_13

	nop

	:l_gUCOtSlDIVXTPvtm_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CvrCguYVHquXhBFw_11

	nop

	:l_mgVGIwkjvnlGhbeq_6
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

	goto/32 :l_zODJyaKhaEKpgkEJ_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nwigEkiyOMnwowBq_0

	nop

	:l_XkJvyXdldCcPWokx_5
	goto/32 :NAgAWXMLmkydqClG
	:blvifCelDjGhPbqY
	:culgFkRtqVaYfMCH

	goto/32 :l_CkyzMXMVVHJCISSz_6

	nop

	:l_cpujRTeDqDERalhr_7
    move-object v0, p1

	goto/32 :l_QkCdDiPmRsCnjywC_8

	nop

	:l_CkyzMXMVVHJCISSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_cpujRTeDqDERalhr_7

	nop

	:l_jECxcEFmrSwUEKFe_13
	goto/32 :before_first_instruction

	:NAgAWXMLmkydqClG
	goto/32 :l_wadXFcPvppqFlDDG_14

	nop

	:l_IKwDQARlEQpuCuUA_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_HMsQQlTtZPLdCAaH_11

	nop

	:l_wadXFcPvppqFlDDG_14
	goto/32 :culgFkRtqVaYfMCH
	:l_jamhWDOAWXElCKDr_3
	rem-int v0, v0, v1
	goto/32 :l_oQcSpdbfZyNQkTub_4

	nop

	:l_KsLvvfEWfUphPXrK_1
	const v1, 27
	goto/32 :l_ObkruUFQgMaSYnXy_2

	nop

	:l_oQcSpdbfZyNQkTub_4
	if-lez v0, :gl_qJHIfqHXBjjBIsXP

	goto/32 :blvifCelDjGhPbqY

	:gl_qJHIfqHXBjjBIsXP	goto/32 :l_XkJvyXdldCcPWokx_5

	nop

	:l_ObkruUFQgMaSYnXy_2
	add-int v0, v0, v1
	goto/32 :l_jamhWDOAWXElCKDr_3

	nop

	:l_QkCdDiPmRsCnjywC_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_kYHjTEOAglrWZWzH_9

	nop

	:l_HMsQQlTtZPLdCAaH_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_BRPinhXVwNBLyEVn_12

	nop

	:l_kYHjTEOAglrWZWzH_9
    move-object v1, p2

	goto/32 :l_IKwDQARlEQpuCuUA_10

	nop

	:l_nwigEkiyOMnwowBq_0
	const v0, 11
	goto/32 :l_KsLvvfEWfUphPXrK_1

	nop

	:l_BRPinhXVwNBLyEVn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jECxcEFmrSwUEKFe_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_CehUKavqRnDrgWmb_0

	nop

	:l_CehUKavqRnDrgWmb_0
	const v0, 4
	goto/32 :l_aphGuvMUbsjvPqKp_1

	nop

	:l_JcQAaqZnNgxdELnl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gXaYFtxeQwgWudjW_19

	nop

	:l_ilZACQAnhGjIdYtJ_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_uTnegthemxrjeEKQ_14

	nop

	:l_LiMVLBDJnJyEuCWv_20
	goto/32 :eDolmXrXvKCWiQjY
	:l_IxPkxKNZuNPTcmoQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_gzMcNXXhoRQXOiYB_11

	nop

	:l_kjxzwDYhMxATsZcO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gNbzvVHoUrItxtAQ_7

	nop

	:l_OvaKDaPdSvtHdyLs_4
	if-lez v0, :gl_DQsPRMEZPuWWdQHE

	goto/32 :cIlKHDiXsHNgTlyr

	:gl_DQsPRMEZPuWWdQHE	goto/32 :l_QHKrUKUffmFWvZmD_5

	nop

	:l_PVJaIRfbXFyExLpi_3
	rem-int v0, v0, v1
	goto/32 :l_OvaKDaPdSvtHdyLs_4

	nop

	:l_NxMPeetmSqHRvmrF_15
    move-object v5, p1

	goto/32 :l_rMXQqdNkLhmjpAJv_16

	nop

	:l_wdwWqdIPgUGfrVOy_2
	add-int v0, v0, v1
	goto/32 :l_PVJaIRfbXFyExLpi_3

	nop

	:l_PSYAUKUASWlouPga_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uCzvOuLWnAvnbziD_9

	nop

	:l_QHKrUKUffmFWvZmD_5
	goto/32 :ARRSIvsKqXLtOvLw
	:cIlKHDiXsHNgTlyr
	:eDolmXrXvKCWiQjY

	goto/32 :l_kjxzwDYhMxATsZcO_6

	nop

	:l_uCzvOuLWnAvnbziD_9
    const-string v0, "p1"

	goto/32 :l_IxPkxKNZuNPTcmoQ_10

	nop

	:l_SsvmSAmIFQsBVOFO_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ilZACQAnhGjIdYtJ_13

	nop

	:l_lZiWCUsTeAiGZDqS_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JcQAaqZnNgxdELnl_18

	nop

	:l_uTnegthemxrjeEKQ_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NxMPeetmSqHRvmrF_15

	nop

	:l_gzMcNXXhoRQXOiYB_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SsvmSAmIFQsBVOFO_12

	nop

	:l_rMXQqdNkLhmjpAJv_16
    move-object v6, p2

	goto/32 :l_lZiWCUsTeAiGZDqS_17

	nop

	:l_aphGuvMUbsjvPqKp_1
	const v1, 11
	goto/32 :l_wdwWqdIPgUGfrVOy_2

	nop

	:l_gNbzvVHoUrItxtAQ_7
    const-string v0, "p0"

	goto/32 :l_PSYAUKUASWlouPga_8

	nop

	:l_gXaYFtxeQwgWudjW_19
	goto/32 :before_first_instruction

	:ARRSIvsKqXLtOvLw
	goto/32 :l_LiMVLBDJnJyEuCWv_20

	nop

.end method
