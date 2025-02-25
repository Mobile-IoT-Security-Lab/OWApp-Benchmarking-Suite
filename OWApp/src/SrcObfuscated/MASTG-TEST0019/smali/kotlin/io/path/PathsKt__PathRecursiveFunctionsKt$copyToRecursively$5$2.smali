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

	goto/32 :l_cDoYjHjWXPziwJwL_0

	nop

	:l_ticqQOtkOcGmBleR_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_zAGOaPbMqoaEmRfR_13

	nop

	:l_OOPuvzhkqPcaQeXx_3
	rem-int v0, v0, v1
	goto/32 :l_fEapFIWwpoWSkFgS_4

	nop

	:l_haXFbiNdsgylkWAa_5
	goto/32 :PJDMRWlumyejHttu
	:WaatGukImNQLstzq
	:lxJwdKYZJZnwqMiE

	goto/32 :l_HNLFliHIALviuOHc_6

	nop

	:l_BPJWvkZJdyQMCeZn_1
	const v1, 19
	goto/32 :l_YQgTuQNIGrKUozNU_2

	nop

	:l_ulUGvyzXqQfLSKaB_19
	goto/32 :before_first_instruction

	:PJDMRWlumyejHttu
	goto/32 :l_WnqPcxjIgPSkghIL_20

	nop

	:l_fEapFIWwpoWSkFgS_4
	if-lez v0, :gl_lsDaDrooxOBXLoIy

	goto/32 :WaatGukImNQLstzq

	:gl_lsDaDrooxOBXLoIy	goto/32 :l_haXFbiNdsgylkWAa_5

	nop

	:l_wNEOrnggEyMdLpHb_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_sWHTbdfTBidarziF_10

	nop

	:l_rvNQkpPFcWoFcZXe_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_PbGpxllKCJMZvWjl_18

	nop

	:l_YQgTuQNIGrKUozNU_2
	add-int v0, v0, v1
	goto/32 :l_OOPuvzhkqPcaQeXx_3

	nop

	:l_PbGpxllKCJMZvWjl_18
    return-void

	:after_last_instruction

	goto/32 :l_ulUGvyzXqQfLSKaB_19

	nop

	:l_IgnxHuuomozZYWAC_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_ticqQOtkOcGmBleR_12

	nop

	:l_lBADDBfpvIfPGdDb_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_trDOVxOhgirEgKTY_8

	nop

	:l_zAGOaPbMqoaEmRfR_13
    const/4 v5, 0x0

	goto/32 :l_AOppjizPGMXSQVde_14

	nop

	:l_HNLFliHIALviuOHc_6
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

	goto/32 :l_lBADDBfpvIfPGdDb_7

	nop

	:l_sWHTbdfTBidarziF_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IgnxHuuomozZYWAC_11

	nop

	:l_GlxoMHstgFmGpQwv_16
    move-object v0, p0

	goto/32 :l_rvNQkpPFcWoFcZXe_17

	nop

	:l_trDOVxOhgirEgKTY_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_wNEOrnggEyMdLpHb_9

	nop

	:l_cDoYjHjWXPziwJwL_0
	const v0, 21
	goto/32 :l_BPJWvkZJdyQMCeZn_1

	nop

	:l_TttXttfBIHUpyyMg_15
    const-string v3, "copy"

	goto/32 :l_GlxoMHstgFmGpQwv_16

	nop

	:l_AOppjizPGMXSQVde_14
    const/4 v1, 0x2

	goto/32 :l_TttXttfBIHUpyyMg_15

	nop

	:l_WnqPcxjIgPSkghIL_20
	goto/32 :lxJwdKYZJZnwqMiE
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iVsGPvfIqghlHzzo_0

	nop

	:l_gvfTLizIrSbEiWOC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 201
	goto/32 :l_owLJmKyIkZZsVwIv_7

	nop

	:l_JgrmVujYYavUFhbg_4
	if-lez v0, :gl_zNlKQhaLXzhPYwCg

	goto/32 :iLsIsQMLfDbEgeLT

	:gl_zNlKQhaLXzhPYwCg	goto/32 :l_UhLUOPwkJGbtQUqy_5

	nop

	:l_FPFIirnOVkMGXLCZ_3
	rem-int v0, v0, v1
	goto/32 :l_JgrmVujYYavUFhbg_4

	nop

	:l_UhLUOPwkJGbtQUqy_5
	goto/32 :tGAAhDpJWdnHCAdc
	:iLsIsQMLfDbEgeLT
	:gLeGOlDdIyVBpGEe

	goto/32 :l_gvfTLizIrSbEiWOC_6

	nop

	:l_BcfGWOWlyzPBfRrJ_13
	goto/32 :before_first_instruction

	:tGAAhDpJWdnHCAdc
	goto/32 :l_vcrBaLzbpMuLYAei_14

	nop

	:l_lNLPAXRZjkbBmxOY_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_MxhdORLeEXAiWOXU_11

	nop

	:l_MxhdORLeEXAiWOXU_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_NwzyanRuElmlgLGY_12

	nop

	:l_SmShvPzFBSCSVkOH_2
	add-int v0, v0, v1
	goto/32 :l_FPFIirnOVkMGXLCZ_3

	nop

	:l_owLJmKyIkZZsVwIv_7
    move-object v0, p1

	goto/32 :l_xinMTIPYZkYmOsxc_8

	nop

	:l_CafuzBQgrbiioqHw_1
	const v1, 15
	goto/32 :l_SmShvPzFBSCSVkOH_2

	nop

	:l_xinMTIPYZkYmOsxc_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_CJtpkchtDjUhQcLq_9

	nop

	:l_NwzyanRuElmlgLGY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BcfGWOWlyzPBfRrJ_13

	nop

	:l_iVsGPvfIqghlHzzo_0
	const v0, 19
	goto/32 :l_CafuzBQgrbiioqHw_1

	nop

	:l_vcrBaLzbpMuLYAei_14
	goto/32 :gLeGOlDdIyVBpGEe
	:l_CJtpkchtDjUhQcLq_9
    move-object v1, p2

	goto/32 :l_lNLPAXRZjkbBmxOY_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_MEjFHKdsFESENMsR_0

	nop

	:l_JavRUIgIqtrOiHEL_20
	goto/32 :DhhhDaEdKTiOjoJv
	:l_MEjFHKdsFESENMsR_0
	const v0, 12
	goto/32 :l_DxJxEVauvrlFXxVr_1

	nop

	:l_EmeXuiFohPUFGgfG_4
	if-lez v0, :gl_PQPYpOIuEyQwMoPn

	goto/32 :AMHvrZguuwvoaDFE

	:gl_PQPYpOIuEyQwMoPn	goto/32 :l_BLkMTLUQIocjJdjd_5

	nop

	:l_JPCVazprFvQmvvzB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xwADRmjYzNXHxwPN_9

	nop

	:l_iKpzqeyiARbvIzOo_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hEusHYMmsnprtRBy_12

	nop

	:l_bsSimlXgPiIjMpyT_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$target:Ljava/nio/file/Path;

	goto/32 :l_fjFudRFZUGvgyVJD_14

	nop

	:l_DxJxEVauvrlFXxVr_1
	const v1, 23
	goto/32 :l_SpWrtoJISEAvnRec_2

	nop

	:l_DNTjYGbKNdxscwdJ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LuGNrtvhjlTToNje_19

	nop

	:l_WzQWlZSBTHuaqOXW_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_DNTjYGbKNdxscwdJ_18

	nop

	:l_ktoUkZnefFhnZORU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_jnRETeoczXBCssRU_7

	nop

	:l_mQyTZglDjviGtcis_3
	rem-int v0, v0, v1
	goto/32 :l_EmeXuiFohPUFGgfG_4

	nop

	:l_SpWrtoJISEAvnRec_2
	add-int v0, v0, v1
	goto/32 :l_mQyTZglDjviGtcis_3

	nop

	:l_BLkMTLUQIocjJdjd_5
	goto/32 :YDPnOtcKaXnBHGAs
	:AMHvrZguuwvoaDFE
	:DhhhDaEdKTiOjoJv

	goto/32 :l_ktoUkZnefFhnZORU_6

	nop

	:l_fjFudRFZUGvgyVJD_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hiMRkDnVyFpGJwwu_15

	nop

	:l_jnRETeoczXBCssRU_7
    const-string v0, "p0"

	goto/32 :l_JPCVazprFvQmvvzB_8

	nop

	:l_hEusHYMmsnprtRBy_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_bsSimlXgPiIjMpyT_13

	nop

	:l_LuGNrtvhjlTToNje_19
	goto/32 :before_first_instruction

	:YDPnOtcKaXnBHGAs
	goto/32 :l_JavRUIgIqtrOiHEL_20

	nop

	:l_hiMRkDnVyFpGJwwu_15
    move-object v5, p1

	goto/32 :l_gjZEDqEuRGnGujFm_16

	nop

	:l_jgtDqZCjfyEGNwaQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
	goto/32 :l_iKpzqeyiARbvIzOo_11

	nop

	:l_gjZEDqEuRGnGujFm_16
    move-object v6, p2

	goto/32 :l_WzQWlZSBTHuaqOXW_17

	nop

	:l_xwADRmjYzNXHxwPN_9
    const-string v0, "p1"

	goto/32 :l_jgtDqZCjfyEGNwaQ_10

	nop

.end method
