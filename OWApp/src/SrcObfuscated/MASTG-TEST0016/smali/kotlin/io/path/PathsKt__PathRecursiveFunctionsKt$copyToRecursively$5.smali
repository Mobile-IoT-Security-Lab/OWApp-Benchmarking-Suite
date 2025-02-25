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

	goto/32 :l_ZqUIAeCDzMaSgPda_0

	nop

	:l_eDYRhCjYqWJLeuuh_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_HWYchDtQibuGkELG_4

	nop

	:l_jaEqwxTvqmiyQcGC_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OTKGYVjtkoRHHyte_7

	nop

	:l_kxisrmeqjwSIRnsY_8
	goto/32 :before_first_instruction

	:l_wzknmCPuZrkfhnGT_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dshzoZBTWzhcVkJa_2

	nop

	:l_ZqUIAeCDzMaSgPda_0
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

	goto/32 :l_wzknmCPuZrkfhnGT_1

	nop

	:l_dshzoZBTWzhcVkJa_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_eDYRhCjYqWJLeuuh_3

	nop

	:l_OTKGYVjtkoRHHyte_7
    return-void

	:after_last_instruction

	goto/32 :l_kxisrmeqjwSIRnsY_8

	nop

	:l_HWYchDtQibuGkELG_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rCEBrKwsWVFPqNIk_5

	nop

	:l_rCEBrKwsWVFPqNIk_5
    const/4 v0, 0x1

	goto/32 :l_jaEqwxTvqmiyQcGC_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ReVutsYSmBhVxJQj_0

	nop

	:l_RQQRIlHrVdKInpGi_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rBoBOvuNAACczMgF_5

	nop

	:l_HtBShoWQaBpvRCaA_1
    move-object v0, p1

	goto/32 :l_zHLkrorPMQzcbden_2

	nop

	:l_EVSrHIvkTqyrGqvX_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_RQQRIlHrVdKInpGi_4

	nop

	:l_rBoBOvuNAACczMgF_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rUDDieNkJyjDDiTl_6

	nop

	:l_zHLkrorPMQzcbden_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_EVSrHIvkTqyrGqvX_3

	nop

	:l_rUDDieNkJyjDDiTl_6
	goto/32 :before_first_instruction

	:l_ReVutsYSmBhVxJQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_HtBShoWQaBpvRCaA_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_nuGZXPfStobaKkEE_0

	nop

	:l_sHdEcQVJGXfIgvXp_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yQRztVTSxIbmkiWo_31

	nop

	:l_dgZZYydUPqMIBKjb_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_sHdEcQVJGXfIgvXp_30

	nop

	:l_rmyyJphlyotvBjWv_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_kLMayuBIxAtLeQbA_39

	nop

	:l_WftyGpxihhTIehcK_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tJBsKZnBZVIHGMtZ_22

	nop

	:l_UBddUxdLBYeyclZM_1
	const v1, 11
	goto/32 :l_BwOIwuWniSUBJEyw_2

	nop

	:l_SRHcyTBChdSZBafW_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NoAjZwibxcwxCcFx_19

	nop

	:l_nuGZXPfStobaKkEE_0
	const v0, 11
	goto/32 :l_UBddUxdLBYeyclZM_1

	nop

	:l_nmoZdHNmCbbwDinQ_40
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_GynLrDbrtHwPdctl_41

	nop

	:l_vzcxwJIKivJUoqSu_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NzkVSvFgYdtmHvTS_34

	nop

	:l_McqCknEMFVZFnnYY_4
	if-lez v0, :gl_iNoYrtNJSeZgIfgF

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_iNoYrtNJSeZgIfgF	goto/32 :l_BKKXVSPVDQYuhbSA_5

	nop

	:l_HVUKVcwoqITjGNer_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_YqvsQUQoGOZzCeQi_25

	nop

	:l_yQRztVTSxIbmkiWo_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_teRUTupFAPehbdFR_32

	nop

	:l_BwOIwuWniSUBJEyw_2
	add-int v0, v0, v1
	goto/32 :l_DtWEEQfhNuWgpdBF_3

	nop

	:l_BiDkgJTQrBMNVUfh_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mzuxmnJXVNwEIIts_15

	nop

	:l_NzkVSvFgYdtmHvTS_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_URUAFajZNqjDhSSP_35

	nop

	:l_URUAFajZNqjDhSSP_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_hyCtMxqdJVltFmtd_36

	nop

	:l_SkYeuLtOFDtFjEML_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_dgZZYydUPqMIBKjb_29

	nop

	:l_dPpfkXJMSHOmcRpV_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_shvOwLhGvgqHBFrc_13

	nop

	:l_kLMayuBIxAtLeQbA_39
    return-void

	:after_last_instruction

	goto/32 :l_nmoZdHNmCbbwDinQ_40

	nop

	:l_IqVPsrvRZOxSaJHv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_omJplulSyTSqhOJr_9

	nop

	:l_NoAjZwibxcwxCcFx_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_WNRXXETRxjvYwtoM_20

	nop

	:l_qPbcysWKNMUXHpNa_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rmyyJphlyotvBjWv_38

	nop

	:l_omJplulSyTSqhOJr_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_bloSeGoZHKacKBzY_10

	nop

	:l_CChwQamkhyMjMvTW_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_dPpfkXJMSHOmcRpV_12

	nop

	:l_mzuxmnJXVNwEIIts_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vwHOBnGSPucuWStX_16

	nop

	:l_YqvsQUQoGOZzCeQi_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_LppTAkLeFEWKRBSn_26

	nop

	:l_hyCtMxqdJVltFmtd_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_qPbcysWKNMUXHpNa_37

	nop

	:l_DtWEEQfhNuWgpdBF_3
	rem-int v0, v0, v1
	goto/32 :l_McqCknEMFVZFnnYY_4

	nop

	:l_WNRXXETRxjvYwtoM_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_WftyGpxihhTIehcK_21

	nop

	:l_qEkzQsDRvKFmtMHv_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_IqVPsrvRZOxSaJHv_8

	nop

	:l_STjXKXjsbJybrUTR_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_SkYeuLtOFDtFjEML_28

	nop

	:l_GynLrDbrtHwPdctl_41
	goto/32 :IePVsUKzZpoVlctm
	:l_LppTAkLeFEWKRBSn_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_STjXKXjsbJybrUTR_27

	nop

	:l_shvOwLhGvgqHBFrc_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BiDkgJTQrBMNVUfh_14

	nop

	:l_teRUTupFAPehbdFR_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_vzcxwJIKivJUoqSu_33

	nop

	:l_MSXdMzMfFFYwEbgq_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_SRHcyTBChdSZBafW_18

	nop

	:l_oPzUiffQrbtSSZrI_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HVUKVcwoqITjGNer_24

	nop

	:l_vwHOBnGSPucuWStX_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_MSXdMzMfFFYwEbgq_17

	nop

	:l_paAJuykxwEnCHvqK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_qEkzQsDRvKFmtMHv_7

	nop

	:l_bloSeGoZHKacKBzY_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CChwQamkhyMjMvTW_11

	nop

	:l_BKKXVSPVDQYuhbSA_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_paAJuykxwEnCHvqK_6

	nop

	:l_tJBsKZnBZVIHGMtZ_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_oPzUiffQrbtSSZrI_23

	nop

.end method
