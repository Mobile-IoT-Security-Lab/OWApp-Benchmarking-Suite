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

	goto/32 :l_wyFPkDSQiPyCLhAS_0

	nop

	:l_bZvpVHUGyPckYgHi_6
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

	goto/32 :l_fbyRTiiBzGrXfZrj_7

	nop

	:l_eRkprtfBFBTRWHEu_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_QNjVTGQLJjPJXKwB_9

	nop

	:l_ofLBmrEtnBUNMHzH_2
	add-int v0, v0, v1
	goto/32 :l_CKAKTtlPhgWpzScU_3

	nop

	:l_PKjHuHfTpukEwrCC_11
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_TjQLktmNipeceHYJ_12

	nop

	:l_tRulYCsXEZwRuRUA_1
	const v1, 7
	goto/32 :l_ofLBmrEtnBUNMHzH_2

	nop

	:l_LnVRtTfRIsHEzTCz_14
    const-string v3, "error"

	goto/32 :l_FEcuBeYuDBCjKCpZ_15

	nop

	:l_QNjVTGQLJjPJXKwB_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_QxdJJEiBcHHnEjxD_10

	nop

	:l_CKAKTtlPhgWpzScU_3
	rem-int v0, v0, v1
	goto/32 :l_OAWSlSkeKwswLVgF_4

	nop

	:l_adPgekVwPmscGhWf_5
	goto/32 :mzGrGMpwEVydQjok
	:JUCOPAlENGxCumUF
	:WgJBqjYcuCKNDMvS

	goto/32 :l_bZvpVHUGyPckYgHi_6

	nop

	:l_FEcuBeYuDBCjKCpZ_15
    move-object v0, p0

	goto/32 :l_HCQUCtzSKDrASiVG_16

	nop

	:l_TjQLktmNipeceHYJ_12
    const/4 v5, 0x0

	goto/32 :l_kZhNnCdBwxMznEmx_13

	nop

	:l_kZhNnCdBwxMznEmx_13
    const/4 v1, 0x2

	goto/32 :l_LnVRtTfRIsHEzTCz_14

	nop

	:l_HCQUCtzSKDrASiVG_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_FzTgyxwRSzzBmfvN_17

	nop

	:l_FzTgyxwRSzzBmfvN_17
    return-void

	:after_last_instruction

	goto/32 :l_daJfnxAwYSocmSdh_18

	nop

	:l_QxdJJEiBcHHnEjxD_10
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_PKjHuHfTpukEwrCC_11

	nop

	:l_daJfnxAwYSocmSdh_18
	goto/32 :before_first_instruction

	:mzGrGMpwEVydQjok
	goto/32 :l_VTwAVjwcKqRbRIaz_19

	nop

	:l_wyFPkDSQiPyCLhAS_0
	const v0, 25
	goto/32 :l_tRulYCsXEZwRuRUA_1

	nop

	:l_OAWSlSkeKwswLVgF_4
	if-lez v0, :gl_CloYHoKimMutOpYA

	goto/32 :JUCOPAlENGxCumUF

	:gl_CloYHoKimMutOpYA	goto/32 :l_adPgekVwPmscGhWf_5

	nop

	:l_VTwAVjwcKqRbRIaz_19
	goto/32 :WgJBqjYcuCKNDMvS
	:l_fbyRTiiBzGrXfZrj_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eRkprtfBFBTRWHEu_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BOzcQawtHTsWjjlE_0

	nop

	:l_LPkrfgJbIkYbuqXW_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_GxGvMcTozrsnIufk_9

	nop

	:l_wslAGVhQRayJplfJ_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_bLlhAEZFOfQmqqvn_11

	nop

	:l_jmlWUrIJwvSXzhLN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xEVVxKBDQBmQhmNK_13

	nop

	:l_BOzcQawtHTsWjjlE_0
	const v0, 12
	goto/32 :l_JOiHalRxsvDtsLTI_1

	nop

	:l_JOiHalRxsvDtsLTI_1
	const v1, 30
	goto/32 :l_qlMDsaaYWJrvoHrl_2

	nop

	:l_lFkAZXmjeBoZUCWz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_GUwSKobLAlzZmEXW_7

	nop

	:l_xEVVxKBDQBmQhmNK_13
	goto/32 :before_first_instruction

	:ClWYFibKlPXLJydw
	goto/32 :l_qpYMZPvnMfIwIvyD_14

	nop

	:l_GxGvMcTozrsnIufk_9
    move-object v1, p2

	goto/32 :l_wslAGVhQRayJplfJ_10

	nop

	:l_ozslqOPBvkOfKbHI_4
	if-lez v0, :gl_fIQaQrROjLXuChMt

	goto/32 :jbkZwoEfRjIVIKCa

	:gl_fIQaQrROjLXuChMt	goto/32 :l_wYVVRdELfQgpBtPE_5

	nop

	:l_bLlhAEZFOfQmqqvn_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_jmlWUrIJwvSXzhLN_12

	nop

	:l_qlMDsaaYWJrvoHrl_2
	add-int v0, v0, v1
	goto/32 :l_MsvOVaSZJDghpuQG_3

	nop

	:l_GUwSKobLAlzZmEXW_7
    move-object v0, p1

	goto/32 :l_LPkrfgJbIkYbuqXW_8

	nop

	:l_MsvOVaSZJDghpuQG_3
	rem-int v0, v0, v1
	goto/32 :l_ozslqOPBvkOfKbHI_4

	nop

	:l_qpYMZPvnMfIwIvyD_14
	goto/32 :upwcIkzkYgNOrfYb
	:l_wYVVRdELfQgpBtPE_5
	goto/32 :ClWYFibKlPXLJydw
	:jbkZwoEfRjIVIKCa
	:upwcIkzkYgNOrfYb

	goto/32 :l_lFkAZXmjeBoZUCWz_6

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_WCQncbKebicuoEkF_0

	nop

	:l_ezuYinnxqUuKbBxo_5
	goto/32 :KmzLApRDgKeTcVeZ
	:RISQYVrHlExMXFHI
	:wrwGpfIsSjCFurMd

	goto/32 :l_wwJUeteHvozmAHgD_6

	nop

	:l_SVkDVvkYmLvcaEHq_17
	goto/32 :wrwGpfIsSjCFurMd
	:l_WCQncbKebicuoEkF_0
	const v0, 7
	goto/32 :l_egqZQNqsblxbvLWR_1

	nop

	:l_mtmWfZXqzMhwcFUn_9
    const-string v0, "p1"

	goto/32 :l_VFVSdSBuJtHdpgEK_10

	nop

	:l_cAiWUAzzHeZjUKas_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mtmWfZXqzMhwcFUn_9

	nop

	:l_eGzucoycECbkJuYj_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bltEtFDsfbUxfhrI_13

	nop

	:l_bltEtFDsfbUxfhrI_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_QXCynqVgxbvwuycb_14

	nop

	:l_QXCynqVgxbvwuycb_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_fpqswOTnxbNjZjPy_15

	nop

	:l_fpqswOTnxbNjZjPy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_muNctGjIDPYEreDM_16

	nop

	:l_wwJUeteHvozmAHgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_mgCHbfHblAwQgOHG_7

	nop

	:l_egqZQNqsblxbvLWR_1
	const v1, 25
	goto/32 :l_ewNtGeiCzYJWIAFJ_2

	nop

	:l_hbqmeJcoNTFMfWxX_3
	rem-int v0, v0, v1
	goto/32 :l_gZDngOyyRMAJDhwg_4

	nop

	:l_gZDngOyyRMAJDhwg_4
	if-lez v0, :gl_kxyBEjWGoJtuAqrQ

	goto/32 :RISQYVrHlExMXFHI

	:gl_kxyBEjWGoJtuAqrQ	goto/32 :l_ezuYinnxqUuKbBxo_5

	nop

	:l_muNctGjIDPYEreDM_16
	goto/32 :before_first_instruction

	:KmzLApRDgKeTcVeZ
	goto/32 :l_SVkDVvkYmLvcaEHq_17

	nop

	:l_mgCHbfHblAwQgOHG_7
    const-string v0, "p0"

	goto/32 :l_cAiWUAzzHeZjUKas_8

	nop

	:l_ewNtGeiCzYJWIAFJ_2
	add-int v0, v0, v1
	goto/32 :l_hbqmeJcoNTFMfWxX_3

	nop

	:l_VFVSdSBuJtHdpgEK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_UmnwOwaUDKSxvLQg_11

	nop

	:l_UmnwOwaUDKSxvLQg_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eGzucoycECbkJuYj_12

	nop

.end method
