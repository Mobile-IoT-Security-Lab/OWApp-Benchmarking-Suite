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

	goto/32 :l_OAoSjYVTZKdYmXwT_0

	nop

	:l_kezSKVGeGCSfgSLJ_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_qQquUuyLONTrszRR_7

	nop

	:l_qQquUuyLONTrszRR_7
    return-void

	:after_last_instruction

	goto/32 :l_hTFgwuugyztDxygR_8

	nop

	:l_hTFgwuugyztDxygR_8
	goto/32 :before_first_instruction

	:l_vSmsBuiEnzCkpBso_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EtqqtjwuJYxUdtQM_5

	nop

	:l_OAoSjYVTZKdYmXwT_0
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

	goto/32 :l_DzOkTlYPaskGvqVc_1

	nop

	:l_DzOkTlYPaskGvqVc_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jbatYjcZTBgEfMxC_2

	nop

	:l_jbatYjcZTBgEfMxC_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_HoXGmhlQgWnlhsmU_3

	nop

	:l_HoXGmhlQgWnlhsmU_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_vSmsBuiEnzCkpBso_4

	nop

	:l_EtqqtjwuJYxUdtQM_5
    const/4 v0, 0x1

	goto/32 :l_kezSKVGeGCSfgSLJ_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ecuAMpFjauVXFxIc_0

	nop

	:l_GlatgoGTUuZbfJGX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ifAnRqGzRtYVGKnj_5

	nop

	:l_rCpRPsCrUuxmqRDM_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_GlatgoGTUuZbfJGX_4

	nop

	:l_owaXIPjemCNQVrhl_6
	goto/32 :before_first_instruction

	:l_ifAnRqGzRtYVGKnj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_owaXIPjemCNQVrhl_6

	nop

	:l_FfgEtOWjCBiOTMBJ_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_rCpRPsCrUuxmqRDM_3

	nop

	:l_ecuAMpFjauVXFxIc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_eguJvlOXuUUuPyJB_1

	nop

	:l_eguJvlOXuUUuPyJB_1
    move-object v0, p1

	goto/32 :l_FfgEtOWjCBiOTMBJ_2

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_XXqzAMnFpketBOqa_0

	nop

	:l_nNNAOSqpYGLJpqYm_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_ABHqXgaMpkqyWRLG_32

	nop

	:l_wiNSFGuWmcHrpjVn_41
	goto/32 :RyxJIySgXNspZXHv
	:l_xBMfEzghCoRHINQc_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gfTsGuoOxmePqlvT_24

	nop

	:l_ifLRSOTjzCoUPhze_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_mXatrHKszzJGdere_26

	nop

	:l_gGySsKhIeWrdPohr_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ITDncsJxqjyQWfsc_35

	nop

	:l_qDOhykErFAPqlwML_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rykDUTTVaoKWzFlf_28

	nop

	:l_LMmSdSqORQAXumCG_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QRBaLtMjqzuuEUtr_22

	nop

	:l_mMEKifwOgicCSVpo_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_LMmSdSqORQAXumCG_21

	nop

	:l_wRbihAfejywKSpGX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_xrDjLHJLbkLWmcpo_9

	nop

	:l_AGPOwkDaYcGTFFAN_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nNNAOSqpYGLJpqYm_31

	nop

	:l_QRBaLtMjqzuuEUtr_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xBMfEzghCoRHINQc_23

	nop

	:l_KqiRXgZVJNOLmKZu_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_HcrBXajNIPHLmvDs_12

	nop

	:l_lQdKMeCEcIBCERmN_1
	const v1, 24
	goto/32 :l_aWvLGcvfTNMToSuV_2

	nop

	:l_RMMlxJlMMTZuXLRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_vONCOoCKUDetjhnk_7

	nop

	:l_oxahGdRSeWUJAcRA_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_oHIKCrHOaCaLHmUT_39

	nop

	:l_qLjuwEepSZjEBYKW_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_WZcZcBZRbFChPDts_17

	nop

	:l_HcrBXajNIPHLmvDs_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_JImUWSaxgQcrDShO_13

	nop

	:l_BmpLKDCMqDoKIIIl_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qLjuwEepSZjEBYKW_16

	nop

	:l_xrDjLHJLbkLWmcpo_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_dVFpAxXJHtAJWNpb_10

	nop

	:l_UqvixQhIQSaPeXrV_40
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_wiNSFGuWmcHrpjVn_41

	nop

	:l_aWvLGcvfTNMToSuV_2
	add-int v0, v0, v1
	goto/32 :l_ehvaHinANvIKeOaJ_3

	nop

	:l_aBPMoziNrhguWUHI_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gGySsKhIeWrdPohr_34

	nop

	:l_gfTsGuoOxmePqlvT_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_ifLRSOTjzCoUPhze_25

	nop

	:l_tquYZhhKrUqVabXU_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_RMMlxJlMMTZuXLRA_6

	nop

	:l_xZfMpXGSSLnlSZBj_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oxahGdRSeWUJAcRA_38

	nop

	:l_JImUWSaxgQcrDShO_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GyZkFjBZKzhrrxHB_14

	nop

	:l_ABHqXgaMpkqyWRLG_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_aBPMoziNrhguWUHI_33

	nop

	:l_xnwEWukqQoQUOZhy_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_mMEKifwOgicCSVpo_20

	nop

	:l_XXqzAMnFpketBOqa_0
	const v0, 15
	goto/32 :l_lQdKMeCEcIBCERmN_1

	nop

	:l_tHSNLtanfxhmQvMO_4
	if-lez v0, :gl_iePREvEeoydVMQZs

	goto/32 :rclGGYYkuEPtZsvK

	:gl_iePREvEeoydVMQZs	goto/32 :l_tquYZhhKrUqVabXU_5

	nop

	:l_OzSEdgVntKFNrgcX_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_xZfMpXGSSLnlSZBj_37

	nop

	:l_EgJebXVzHqMEHcIB_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_AGPOwkDaYcGTFFAN_30

	nop

	:l_dVFpAxXJHtAJWNpb_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KqiRXgZVJNOLmKZu_11

	nop

	:l_oHIKCrHOaCaLHmUT_39
    return-void

	:after_last_instruction

	goto/32 :l_UqvixQhIQSaPeXrV_40

	nop

	:l_GyZkFjBZKzhrrxHB_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_BmpLKDCMqDoKIIIl_15

	nop

	:l_rykDUTTVaoKWzFlf_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_EgJebXVzHqMEHcIB_29

	nop

	:l_WZcZcBZRbFChPDts_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_lrqnmKkYhkufnYTB_18

	nop

	:l_ITDncsJxqjyQWfsc_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_OzSEdgVntKFNrgcX_36

	nop

	:l_lrqnmKkYhkufnYTB_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xnwEWukqQoQUOZhy_19

	nop

	:l_vONCOoCKUDetjhnk_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_wRbihAfejywKSpGX_8

	nop

	:l_mXatrHKszzJGdere_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qDOhykErFAPqlwML_27

	nop

	:l_ehvaHinANvIKeOaJ_3
	rem-int v0, v0, v1
	goto/32 :l_tHSNLtanfxhmQvMO_4

	nop

.end method
