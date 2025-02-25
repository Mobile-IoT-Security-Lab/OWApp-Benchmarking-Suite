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

	goto/32 :l_hgMOZnrlHAglMjcD_0

	nop

	:l_jClYjgGkLhKdSjBo_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_gTafjYnZiCAMCloe_12

	nop

	:l_ROmFgsrbypKkMWoS_3
	rem-int v0, v0, v1
	goto/32 :l_WYiYtVGPPCmCBGFE_4

	nop

	:l_hgMOZnrlHAglMjcD_0
	const v0, 12
	goto/32 :l_bDBRPpdYPNdQjIUI_1

	nop

	:l_KqLsTjkPlUnFAeTc_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RrCGwYNRavElECuc_8

	nop

	:l_hOPfCFJdqJekUuUo_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_pZlHSpDCBefTCrLk_6

	nop

	:l_dnhNDvBmuKDPTdOQ_19
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_eEYdCxstmjvHrOMB_20

	nop

	:l_mFRusWWLEDKqYKun_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jClYjgGkLhKdSjBo_11

	nop

	:l_dpRtwGSPsRraMTLY_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_kdDmDBgQevPJQqbp_18

	nop

	:l_pZlHSpDCBefTCrLk_6
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

	goto/32 :l_KqLsTjkPlUnFAeTc_7

	nop

	:l_OYtEPsGXUOSWyeSP_2
	add-int v0, v0, v1
	goto/32 :l_ROmFgsrbypKkMWoS_3

	nop

	:l_gTafjYnZiCAMCloe_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_DvFBwJirNDaikCTb_13

	nop

	:l_hSSmjgPSYcNaEYua_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_mFRusWWLEDKqYKun_10

	nop

	:l_bfRkdUdRXSHjHyVZ_16
    move-object v0, p0

	goto/32 :l_dpRtwGSPsRraMTLY_17

	nop

	:l_WYiYtVGPPCmCBGFE_4
	if-lez v0, :gl_UJBoQUskAzJpnwqT

	goto/32 :AglMKqeTjOakZyct

	:gl_UJBoQUskAzJpnwqT	goto/32 :l_hOPfCFJdqJekUuUo_5

	nop

	:l_WcApyWhipHMZgnKn_15
    const-string v3, "copy"

	goto/32 :l_bfRkdUdRXSHjHyVZ_16

	nop

	:l_eEYdCxstmjvHrOMB_20
	goto/32 :oOIdGcDpeaVrGuxq
	:l_RrCGwYNRavElECuc_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_hSSmjgPSYcNaEYua_9

	nop

	:l_bDBRPpdYPNdQjIUI_1
	const v1, 5
	goto/32 :l_OYtEPsGXUOSWyeSP_2

	nop

	:l_XOVHWdUigAgaKgcz_14
    const/4 v1, 0x2

	goto/32 :l_WcApyWhipHMZgnKn_15

	nop

	:l_DvFBwJirNDaikCTb_13
    const/4 v5, 0x0

	goto/32 :l_XOVHWdUigAgaKgcz_14

	nop

	:l_kdDmDBgQevPJQqbp_18
    return-void

	:after_last_instruction

	goto/32 :l_dnhNDvBmuKDPTdOQ_19

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qSuyqnRrKDyRMfEL_0

	nop

	:l_VgQQTLKRqlzgGlIl_13
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_aThZpaaXeBGLjnSv_14

	nop

	:l_NHtimSMmkWwKeiAb_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_LDyWNouWGbmaCfsC_6

	nop

	:l_qSuyqnRrKDyRMfEL_0
	const v0, 7
	goto/32 :l_uTDPrbZIDWDwUgbq_1

	nop

	:l_gPaeSbTypKnyVhHn_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_hBlKXDpxmkLVKAat_12

	nop

	:l_mUnPJlqvXLUfJrvh_7
    move-object v0, p1

	goto/32 :l_WmjRVeytScQHTteC_8

	nop

	:l_hBlKXDpxmkLVKAat_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VgQQTLKRqlzgGlIl_13

	nop

	:l_aThZpaaXeBGLjnSv_14
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_LDyWNouWGbmaCfsC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_mUnPJlqvXLUfJrvh_7

	nop

	:l_URMAszpIfnNYXlCc_2
	add-int v0, v0, v1
	goto/32 :l_vRniiFzWDYZKWtCY_3

	nop

	:l_FybzhOcqBzcZxxFN_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_gPaeSbTypKnyVhHn_11

	nop

	:l_WmjRVeytScQHTteC_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BTdpaaKPEXAwUbhi_9

	nop

	:l_HyTfEDTHtaJoSyXS_4
	if-lez v0, :gl_yDpfnuMqyQPUiKyS

	goto/32 :rteVigCtNsralZph

	:gl_yDpfnuMqyQPUiKyS	goto/32 :l_NHtimSMmkWwKeiAb_5

	nop

	:l_vRniiFzWDYZKWtCY_3
	rem-int v0, v0, v1
	goto/32 :l_HyTfEDTHtaJoSyXS_4

	nop

	:l_BTdpaaKPEXAwUbhi_9
    move-object v1, p2

	goto/32 :l_FybzhOcqBzcZxxFN_10

	nop

	:l_uTDPrbZIDWDwUgbq_1
	const v1, 15
	goto/32 :l_URMAszpIfnNYXlCc_2

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_dSpwZPCRreBypiHj_0

	nop

	:l_xwJlnjEwbqACllbL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kbqhuiYgPnOysABn_9

	nop

	:l_YoYsWxLcymJFPYuk_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_OuZqPiPjeZfWghVG_13

	nop

	:l_vasnHLwqNLcfVMoP_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_CbDrfRgiHVczdGrF_6

	nop

	:l_WhjIDZBJDwWVtAUL_2
	add-int v0, v0, v1
	goto/32 :l_xKSDHbYzIvrQemlZ_3

	nop

	:l_xwcRFbgXqzGzNWwb_19
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_TZrDDNqHnVIKGhIU_20

	nop

	:l_RrWffBygcsgpFaCl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_aUwAmuMszgxJBcgf_11

	nop

	:l_EyrmLaNbCiJStPQP_16
    move-object v6, p2

	goto/32 :l_VWxKkYAqwqYWIvGG_17

	nop

	:l_kFfvwWsmFVydrROT_4
	if-lez v0, :gl_QbLwrviNpdclBGOL

	goto/32 :MApXVCNcmrYZnXxr

	:gl_QbLwrviNpdclBGOL	goto/32 :l_vasnHLwqNLcfVMoP_5

	nop

	:l_wObwIqGwKoeFfrJr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xwcRFbgXqzGzNWwb_19

	nop

	:l_VWxKkYAqwqYWIvGG_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_wObwIqGwKoeFfrJr_18

	nop

	:l_GYrWqbTzueWSIAqk_7
    const-string v0, "p0"

	goto/32 :l_xwJlnjEwbqACllbL_8

	nop

	:l_CbDrfRgiHVczdGrF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_GYrWqbTzueWSIAqk_7

	nop

	:l_kbqhuiYgPnOysABn_9
    const-string v0, "p1"

	goto/32 :l_RrWffBygcsgpFaCl_10

	nop

	:l_FzjuYlVnjpZLRooi_15
    move-object v5, p1

	goto/32 :l_EyrmLaNbCiJStPQP_16

	nop

	:l_dSpwZPCRreBypiHj_0
	const v0, 30
	goto/32 :l_uXQyjjCMvmEaOJNT_1

	nop

	:l_xKSDHbYzIvrQemlZ_3
	rem-int v0, v0, v1
	goto/32 :l_kFfvwWsmFVydrROT_4

	nop

	:l_aUwAmuMszgxJBcgf_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YoYsWxLcymJFPYuk_12

	nop

	:l_QDueyyiPuOrQgoZt_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FzjuYlVnjpZLRooi_15

	nop

	:l_OuZqPiPjeZfWghVG_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_QDueyyiPuOrQgoZt_14

	nop

	:l_uXQyjjCMvmEaOJNT_1
	const v1, 1
	goto/32 :l_WhjIDZBJDwWVtAUL_2

	nop

	:l_TZrDDNqHnVIKGhIU_20
	goto/32 :XAHBPPMjStFDoRUG
.end method
