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

	goto/32 :l_JRdXyiRqJrpzGcjG_0

	nop

	:l_cNPWkUjUisLKIJvz_7
    return-void

	:after_last_instruction

	goto/32 :l_KMQVUaZAiUEaOsTm_8

	nop

	:l_JRdXyiRqJrpzGcjG_0
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

	goto/32 :l_ojrDyXhaLMWEFPnD_1

	nop

	:l_kGaiyFdiqciMTIRy_5
    const/4 v0, 0x1

	goto/32 :l_fxddVhIBipJZUDLy_6

	nop

	:l_BOoXeVQcOqcTBLhE_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_hlFpZwZPVopvuTFi_4

	nop

	:l_fxddVhIBipJZUDLy_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cNPWkUjUisLKIJvz_7

	nop

	:l_ojrDyXhaLMWEFPnD_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bLfLQOzFFCDcrUrH_2

	nop

	:l_KMQVUaZAiUEaOsTm_8
	goto/32 :before_first_instruction

	:l_hlFpZwZPVopvuTFi_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kGaiyFdiqciMTIRy_5

	nop

	:l_bLfLQOzFFCDcrUrH_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_BOoXeVQcOqcTBLhE_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBdxfXEmcvpIuFHQ_0

	nop

	:l_PBdxfXEmcvpIuFHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_XmDDYXgjFQEMmyxe_1

	nop

	:l_MmovwGrHichTPtgj_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_mZRhWkPWApfFPJeU_3

	nop

	:l_XmDDYXgjFQEMmyxe_1
    move-object v0, p1

	goto/32 :l_MmovwGrHichTPtgj_2

	nop

	:l_llcowACHAvSjdgfo_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PozKUYhNLeJbByTa_5

	nop

	:l_mZRhWkPWApfFPJeU_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_llcowACHAvSjdgfo_4

	nop

	:l_PozKUYhNLeJbByTa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pMxVCgAogQdPyOCc_6

	nop

	:l_pMxVCgAogQdPyOCc_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_OVvKRTxHORWGeKrH_0

	nop

	:l_nByyKyCvCraDNRQJ_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UcGUqSGYfvGaFDlK_34

	nop

	:l_TCvclLZXPvTPxwAN_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_yMIinHnmIyJRmNGm_17

	nop

	:l_LqNXbxvyDUjDfPhN_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_PbTVsWkfDGalLmJc_37

	nop

	:l_XTaMbIOjWBEUHDvg_1
	const v1, 23
	goto/32 :l_XjsEAsjypxEBDstx_2

	nop

	:l_uCtuuwYLNsElkfAM_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_YrNLRxcSmblowKef_29

	nop

	:l_iSoTohirlcMsBPUD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_eMcCkPqGFEGoIXIC_9

	nop

	:l_eMcCkPqGFEGoIXIC_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_DqfetXUgVYtvIowO_10

	nop

	:l_kjhrZYQNGHIJiVQy_40
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_UNiIQPRXuUYGDxlG_41

	nop

	:l_wrVTDwqvMyFYdwpL_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_uCtuuwYLNsElkfAM_28

	nop

	:l_DqfetXUgVYtvIowO_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hTdLUlMZQlEwNzPN_11

	nop

	:l_LwiYcTIEmUXFqfxM_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_qiDVnMrOjWEbjpfi_15

	nop

	:l_oIVHnPsiwLiUcLVi_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_LqNXbxvyDUjDfPhN_36

	nop

	:l_wVWvWBIUnImIBSkj_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_jkvNCATghqkGoOxG_32

	nop

	:l_biXCSIquNVryoURg_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DifgKphTFbuyplPz_24

	nop

	:l_UNiIQPRXuUYGDxlG_41
	goto/32 :HillQAbIJeltVJQI
	:l_yMIinHnmIyJRmNGm_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_MxrfsGcEBLMDHtrN_18

	nop

	:l_DifgKphTFbuyplPz_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_TUZIBdemqnQIUwXF_25

	nop

	:l_slFfdFNKXIteswuX_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_biXCSIquNVryoURg_23

	nop

	:l_ezffcIfTBvlvOfrA_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wVWvWBIUnImIBSkj_31

	nop

	:l_hwuLKtJdlgjDFAEi_39
    return-void

	:after_last_instruction

	goto/32 :l_kjhrZYQNGHIJiVQy_40

	nop

	:l_CWZPgOIyNHrkBFPA_4
	if-lez v0, :gl_mqbWhwlHOdGtssJS

	goto/32 :qXCfIVdwMiGfluWc

	:gl_mqbWhwlHOdGtssJS	goto/32 :l_DySeRDVtGdzEFjsC_5

	nop

	:l_XjsEAsjypxEBDstx_2
	add-int v0, v0, v1
	goto/32 :l_DkKyncZQJbOsceRY_3

	nop

	:l_xVlQXayKQlLjjJZf_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_wcPsiJoDytCjMCRP_13

	nop

	:l_wcPsiJoDytCjMCRP_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LwiYcTIEmUXFqfxM_14

	nop

	:l_hTdLUlMZQlEwNzPN_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_xVlQXayKQlLjjJZf_12

	nop

	:l_HVMfWxuiEzgKRmgI_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_hwuLKtJdlgjDFAEi_39

	nop

	:l_SISgRYZSiXpJHjwR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_mIYyWcABnROnGRIl_7

	nop

	:l_qiDVnMrOjWEbjpfi_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TCvclLZXPvTPxwAN_16

	nop

	:l_MxrfsGcEBLMDHtrN_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KtbQRAKEqYqlHtBq_19

	nop

	:l_UcGUqSGYfvGaFDlK_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_oIVHnPsiwLiUcLVi_35

	nop

	:l_pJsRoFIhgGJQSTpC_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wrVTDwqvMyFYdwpL_27

	nop

	:l_YrNLRxcSmblowKef_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_ezffcIfTBvlvOfrA_30

	nop

	:l_mIYyWcABnROnGRIl_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_iSoTohirlcMsBPUD_8

	nop

	:l_PbTVsWkfDGalLmJc_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HVMfWxuiEzgKRmgI_38

	nop

	:l_TUZIBdemqnQIUwXF_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_pJsRoFIhgGJQSTpC_26

	nop

	:l_jkvNCATghqkGoOxG_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_nByyKyCvCraDNRQJ_33

	nop

	:l_OVvKRTxHORWGeKrH_0
	const v0, 25
	goto/32 :l_XTaMbIOjWBEUHDvg_1

	nop

	:l_DkKyncZQJbOsceRY_3
	rem-int v0, v0, v1
	goto/32 :l_CWZPgOIyNHrkBFPA_4

	nop

	:l_DySeRDVtGdzEFjsC_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_SISgRYZSiXpJHjwR_6

	nop

	:l_KtbQRAKEqYqlHtBq_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_DWsjImcIvLyZGEXz_20

	nop

	:l_JuQOhJGUVhehERQk_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_slFfdFNKXIteswuX_22

	nop

	:l_DWsjImcIvLyZGEXz_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_JuQOhJGUVhehERQk_21

	nop

.end method
