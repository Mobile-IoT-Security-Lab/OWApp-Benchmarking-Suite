.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/FileVisitResult;",
        "directory",
        "Ljava/nio/file/Path;",
        "exception",
        "Ljava/io/IOException;",
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
    .locals 1

	goto/32 :l_nAIHqkmrOGkrZhiZ_0

	nop

	:l_nAIHqkmrOGkrZhiZ_0
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

	goto/32 :l_WwKdnbJjuKXxHcGO_1

	nop

	:l_SBpHgoNdPadGvpdr_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_tbWrElvugpazNiXA_3

	nop

	:l_UFmRKpttrppfNeFH_6
    return-void

	:after_last_instruction

	goto/32 :l_EPcjiLPBhuOvhQbT_7

	nop

	:l_WwKdnbJjuKXxHcGO_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SBpHgoNdPadGvpdr_2

	nop

	:l_EPcjiLPBhuOvhQbT_7
	goto/32 :before_first_instruction

	:l_tbWrElvugpazNiXA_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_rFyRfyVeJTAbYnnZ_4

	nop

	:l_qetHqePyxhyzuGIR_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UFmRKpttrppfNeFH_6

	nop

	:l_rFyRfyVeJTAbYnnZ_4
    const/4 v0, 0x2

	goto/32 :l_qetHqePyxhyzuGIR_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FkxDxUqzcDmbNhIF_0

	nop

	:l_rlcAduVKBnAdrUKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_HstOBFhysbSdoklM_7

	nop

	:l_oqxLEPKbUTEUGcyg_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_rlcAduVKBnAdrUKA_6

	nop

	:l_bwgzVtygoXNgoDzS_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_GEBsAmOuwlWqDVvH_12

	nop

	:l_DtIPQzNrQGNeVlai_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_ZACtGOGUPPqYoCdW_9

	nop

	:l_ZACtGOGUPPqYoCdW_9
    move-object v1, p2

	goto/32 :l_ruBRHGxefyGozcjk_10

	nop

	:l_rGOnBtNHupCHHmqF_14
	goto/32 :UdjniktQnfaigfFD
	:l_iIqAvHQBJqAMIDiR_3
	rem-int v0, v0, v1
	goto/32 :l_tsILqaMAIttYMRrC_4

	nop

	:l_GEBsAmOuwlWqDVvH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MEUBCEiHirfNOAgX_13

	nop

	:l_MEUBCEiHirfNOAgX_13
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_rGOnBtNHupCHHmqF_14

	nop

	:l_FkxDxUqzcDmbNhIF_0
	const v0, 32
	goto/32 :l_SjiTSkqJbIpFvjpU_1

	nop

	:l_sKVPMxdzyvciJEsv_2
	add-int v0, v0, v1
	goto/32 :l_iIqAvHQBJqAMIDiR_3

	nop

	:l_HstOBFhysbSdoklM_7
    move-object v0, p1

	goto/32 :l_DtIPQzNrQGNeVlai_8

	nop

	:l_tsILqaMAIttYMRrC_4
	if-lez v0, :gl_vFODdAsxbjnlPdlo

	goto/32 :XJGNNFDfspqbkoIe

	:gl_vFODdAsxbjnlPdlo	goto/32 :l_oqxLEPKbUTEUGcyg_5

	nop

	:l_SjiTSkqJbIpFvjpU_1
	const v1, 28
	goto/32 :l_sKVPMxdzyvciJEsv_2

	nop

	:l_ruBRHGxefyGozcjk_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_bwgzVtygoXNgoDzS_11

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_qVOjMqWkfWiLDfmi_0

	nop

	:l_CiEEbTJwSwEebRVp_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_zHzSWonpORZtyXxf_17

	nop

	:l_zHzSWonpORZtyXxf_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_mjZyGRrIsEzyTsVR_18

	nop

	:l_pvssUhorFZxdCLIT_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_weJFPWuLZBCjlSeW_15

	nop

	:l_KIsTxpIBOoyfvtbF_1
	const v1, 27
	goto/32 :l_viZsjqOxjhlbcvRS_2

	nop

	:l_ZyTtsshQuMZOoBAm_3
	rem-int v0, v0, v1
	goto/32 :l_uZVDlEzGxDFKjBGs_4

	nop

	:l_kBKBOcOCFBZMFHid_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_LbWJoCwLYFiGOKTo_6

	nop

	:l_LbWJoCwLYFiGOKTo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_YlSgsnnWbprxzeQU_7

	nop

	:l_mjZyGRrIsEzyTsVR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bJigGsZCrbRlABmj_19

	nop

	:l_nghMIZvzWeFbHCZI_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_pvssUhorFZxdCLIT_14

	nop

	:l_GLIQSdmPqAOSTZlS_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_sBsHfOpguQVGutXQ_11

	nop

	:l_BVWEaDxmJPBOrOVc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_cSlAzWhnQnFDvFVp_9

	nop

	:l_cSlAzWhnQnFDvFVp_9
	if-eqz p2, :gl_TrZWXDeYRCJhNuQS

	goto/32 :cond_0

	:gl_TrZWXDeYRCJhNuQS
    .line 205
	goto/32 :l_GLIQSdmPqAOSTZlS_10

	nop

	:l_rStheKyMrfYPXIET_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nghMIZvzWeFbHCZI_13

	nop

	:l_weJFPWuLZBCjlSeW_15
    move-object v3, p2

	goto/32 :l_CiEEbTJwSwEebRVp_16

	nop

	:l_sBsHfOpguQVGutXQ_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_rStheKyMrfYPXIET_12

	nop

	:l_YlSgsnnWbprxzeQU_7
    const-string v0, "directory"

	goto/32 :l_BVWEaDxmJPBOrOVc_8

	nop

	:l_viZsjqOxjhlbcvRS_2
	add-int v0, v0, v1
	goto/32 :l_ZyTtsshQuMZOoBAm_3

	nop

	:l_XSXYnYjCVeskVJRR_20
	goto/32 :onBHzHaFBpYqngKa
	:l_qVOjMqWkfWiLDfmi_0
	const v0, 7
	goto/32 :l_KIsTxpIBOoyfvtbF_1

	nop

	:l_bJigGsZCrbRlABmj_19
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_XSXYnYjCVeskVJRR_20

	nop

	:l_uZVDlEzGxDFKjBGs_4
	if-lez v0, :gl_BxvOQIrUKpYYvKIf

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_BxvOQIrUKpYYvKIf	goto/32 :l_kBKBOcOCFBZMFHid_5

	nop

.end method
