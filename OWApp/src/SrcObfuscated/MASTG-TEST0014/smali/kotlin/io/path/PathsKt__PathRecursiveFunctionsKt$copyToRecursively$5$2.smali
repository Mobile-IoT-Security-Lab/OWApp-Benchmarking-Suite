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

	goto/32 :l_GFzTgyxwRSzzBmfv_0

	nop

	:l_DWCQncbKebicuoEk_18
    return-void

	:after_last_instruction

	goto/32 :l_FegqZQNqsblxbvLW_19

	nop

	:l_NdaJfnxAwYSocmSd_1
	const v1, 30
	goto/32 :l_hVTwAVjwcKqRbRIa_2

	nop

	:l_GozslqOPBvkOfKbH_6
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

	goto/32 :l_IfIQaQrROjLXuChM_7

	nop

	:l_zBOzcQawtHTsWjjl_3
	rem-int v0, v0, v1
	goto/32 :l_EJOiHalRxsvDtsLT_4

	nop

	:l_IfIQaQrROjLXuChM_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_twYVVRdELfQgpBtP_8

	nop

	:l_WLPkrfgJbIkYbuqX_11
    const/4 v1, 0x2

	goto/32 :l_WGxGvMcTozrsnIuf_12

	nop

	:l_ElFkAZXmjeBoZUCW_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_zGUwSKobLAlzZmEX_10

	nop

	:l_twYVVRdELfQgpBtP_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ElFkAZXmjeBoZUCW_9

	nop

	:l_KqpYMZPvnMfIwIvy_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_DWCQncbKebicuoEk_18

	nop

	:l_FegqZQNqsblxbvLW_19
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_RewNtGeiCzYJWIAF_20

	nop

	:l_hVTwAVjwcKqRbRIa_2
	add-int v0, v0, v1
	goto/32 :l_zBOzcQawtHTsWjjl_3

	nop

	:l_WGxGvMcTozrsnIuf_12
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_kwslAGVhQRayJplf_13

	nop

	:l_GFzTgyxwRSzzBmfv_0
	const v0, 12
	goto/32 :l_NdaJfnxAwYSocmSd_1

	nop

	:l_kwslAGVhQRayJplf_13
    const-string v3, "copy"

	goto/32 :l_JbLlhAEZFOfQmqqv_14

	nop

	:l_zGUwSKobLAlzZmEX_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WLPkrfgJbIkYbuqX_11

	nop

	:l_njmlWUrIJwvSXzhL_15
    const/4 v5, 0x0

	goto/32 :l_NxEVVxKBDQBmQhmN_16

	nop

	:l_EJOiHalRxsvDtsLT_4
	if-lez v0, :gl_IqlMDsaaYWJrvoHr

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_IqlMDsaaYWJrvoHr	goto/32 :l_lMsvOVaSZJDghpuQ_5

	nop

	:l_lMsvOVaSZJDghpuQ_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_GozslqOPBvkOfKbH_6

	nop

	:l_NxEVVxKBDQBmQhmN_16
    move-object v0, p0

	goto/32 :l_KqpYMZPvnMfIwIvy_17

	nop

	:l_RewNtGeiCzYJWIAF_20
	goto/32 :upwcIkzkYgNOrfYb
	:l_JbLlhAEZFOfQmqqv_14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_njmlWUrIJwvSXzhL_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JhbqmeJcoNTFMfWx_0

	nop

	:l_MSVkDVvkYmLvcaEH_14
	goto/32 :wrwGpfIsSjCFurMd
	:l_smtmWfZXqzMhwcFU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_nVFVSdSBuJtHdpgE_7

	nop

	:l_XgZDngOyyRMAJDhw_1
	const v1, 25
	goto/32 :l_gkxyBEjWGoJtuAqr_2

	nop

	:l_QezuYinnxqUuKbBx_3
	rem-int v0, v0, v1
	goto/32 :l_owwJUeteHvozmAHg_4

	nop

	:l_bfpqswOTnxbNjZjP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ymuNctGjIDPYEreD_13

	nop

	:l_KUmnwOwaUDKSxvLQ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_geGzucoycECbkJuY_9

	nop

	:l_nVFVSdSBuJtHdpgE_7
    move-object v0, p1

	goto/32 :l_KUmnwOwaUDKSxvLQ_8

	nop

	:l_jbltEtFDsfbUxfhr_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_IQXCynqVgxbvwuyc_11

	nop

	:l_gkxyBEjWGoJtuAqr_2
	add-int v0, v0, v1
	goto/32 :l_QezuYinnxqUuKbBx_3

	nop

	:l_geGzucoycECbkJuY_9
    move-object v1, p2

	goto/32 :l_jbltEtFDsfbUxfhr_10

	nop

	:l_GcAiWUAzzHeZjUKa_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_smtmWfZXqzMhwcFU_6

	nop

	:l_JhbqmeJcoNTFMfWx_0
	const v0, 7
	goto/32 :l_XgZDngOyyRMAJDhw_1

	nop

	:l_owwJUeteHvozmAHg_4
	if-lez v0, :gl_DmgCHbfHblAwQgOH

	goto/32 :RISQYVrHlExMXFHI

	:gl_DmgCHbfHblAwQgOH	goto/32 :l_GcAiWUAzzHeZjUKa_5

	nop

	:l_ymuNctGjIDPYEreD_13
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_MSVkDVvkYmLvcaEH_14

	nop

	:l_IQXCynqVgxbvwuyc_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bfpqswOTnxbNjZjP_12

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_qmlaHYpzIkdjFssm_0

	nop

	:l_oJjmLwLdPPAhfyia_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WRXBJAZwMaECXWbN_12

	nop

	:l_QMTDNoWYFAcJntvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_cZvvMLQwEdHbTTuM_7

	nop

	:l_SCzMRfZAMfDeQsCv_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ysnCahtjpVyxjEKV_15

	nop

	:l_VXcgRGPhKbhfYIDV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_lipDOimWGYGdIBQf_19

	nop

	:l_NEQMbBThkWAWtfWW_9
    const-string v0, "p1"

	goto/32 :l_RZqWLMRehzmwmLCV_10

	nop

	:l_lipDOimWGYGdIBQf_19
	goto/32 :before_first_instruction

	:ovejILyeiIiGkjeS
	goto/32 :l_lbrQQtgxximJsNVM_20

	nop

	:l_TyvchiDJWTVWGUTl_5
	goto/32 :ovejILyeiIiGkjeS
	:VJqsqvkvINwPQMZU
	:NinYzUVsYNnLcAIh

	goto/32 :l_QMTDNoWYFAcJntvQ_6

	nop

	:l_WRXBJAZwMaECXWbN_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_nfRUqGRCbsYcksSk_13

	nop

	:l_cZvvMLQwEdHbTTuM_7
    const-string v0, "p0"

	goto/32 :l_zIFRaeSFFkNEYAbY_8

	nop

	:l_zIFRaeSFFkNEYAbY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NEQMbBThkWAWtfWW_9

	nop

	:l_FanYThnWpXamQzBY_3
	rem-int v0, v0, v1
	goto/32 :l_AQWzpVaJnflSmqCu_4

	nop

	:l_AQWzpVaJnflSmqCu_4
	if-lez v0, :gl_WQsTunSTFwjCJQWP

	goto/32 :VJqsqvkvINwPQMZU

	:gl_WQsTunSTFwjCJQWP	goto/32 :l_TyvchiDJWTVWGUTl_5

	nop

	:l_iHxVRGiltdIlwSEF_1
	const v1, 23
	goto/32 :l_xClNErVhQamBLsrv_2

	nop

	:l_lbrQQtgxximJsNVM_20
	goto/32 :NinYzUVsYNnLcAIh
	:l_KLhRuENwzFNnhSXi_16
    move-object v6, p2

	goto/32 :l_WykmKNhzTafOccdb_17

	nop

	:l_RZqWLMRehzmwmLCV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_oJjmLwLdPPAhfyia_11

	nop

	:l_nfRUqGRCbsYcksSk_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_SCzMRfZAMfDeQsCv_14

	nop

	:l_xClNErVhQamBLsrv_2
	add-int v0, v0, v1
	goto/32 :l_FanYThnWpXamQzBY_3

	nop

	:l_qmlaHYpzIkdjFssm_0
	const v0, 11
	goto/32 :l_iHxVRGiltdIlwSEF_1

	nop

	:l_ysnCahtjpVyxjEKV_15
    move-object v5, p1

	goto/32 :l_KLhRuENwzFNnhSXi_16

	nop

	:l_WykmKNhzTafOccdb_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VXcgRGPhKbhfYIDV_18

	nop

.end method
