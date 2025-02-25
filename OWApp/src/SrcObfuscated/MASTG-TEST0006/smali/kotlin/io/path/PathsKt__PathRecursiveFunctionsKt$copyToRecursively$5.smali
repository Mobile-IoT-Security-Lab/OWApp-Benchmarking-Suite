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

	goto/32 :l_DhOCIPUvLmANeHqE_0

	nop

	:l_TqGVkDdolZTAdial_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_CoJwfxKryOJfoYeZ_4

	nop

	:l_yUtizIQEMOQGUJnH_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NkJoFmujbwDrCKdI_2

	nop

	:l_CoJwfxKryOJfoYeZ_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RZnwjWsIrZwdAmmc_5

	nop

	:l_BoJmUrWVZTwdubhg_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GZfjRJbKQJHUPMRJ_7

	nop

	:l_DOlyxgIaVjFPlmzf_8
	goto/32 :before_first_instruction

	:l_NkJoFmujbwDrCKdI_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_TqGVkDdolZTAdial_3

	nop

	:l_GZfjRJbKQJHUPMRJ_7
    return-void

	:after_last_instruction

	goto/32 :l_DOlyxgIaVjFPlmzf_8

	nop

	:l_RZnwjWsIrZwdAmmc_5
    const/4 v0, 0x1

	goto/32 :l_BoJmUrWVZTwdubhg_6

	nop

	:l_DhOCIPUvLmANeHqE_0
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

	goto/32 :l_yUtizIQEMOQGUJnH_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PPJOcAwyniJaHaOP_0

	nop

	:l_ddkcVxrzxCyTuJKv_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_WCWeRVPlpKxqjpup_3

	nop

	:l_WCWeRVPlpKxqjpup_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_qcGTwPFFmKWeYbik_4

	nop

	:l_ixpXafTIPNuIacGl_1
    move-object v0, p1

	goto/32 :l_ddkcVxrzxCyTuJKv_2

	nop

	:l_PjUKshptVakpxhLG_6
	goto/32 :before_first_instruction

	:l_ybQGlSKuOxNGQmIj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PjUKshptVakpxhLG_6

	nop

	:l_qcGTwPFFmKWeYbik_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ybQGlSKuOxNGQmIj_5

	nop

	:l_PPJOcAwyniJaHaOP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_ixpXafTIPNuIacGl_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_zuXwvCcnSOPjDHlx_0

	nop

	:l_wxctogenISkAZQAr_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_VOIOJqDmRsstmYYX_15

	nop

	:l_jEpxVtkjGIBLCuoc_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_BPBIIQqDUFLfOzff_13

	nop

	:l_koxhGqqGAAiMLVsu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_seZWikGtdrLDqoHq_9

	nop

	:l_izgRCVyoMpJPUFQk_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jRYajtphLAkMpWPY_11

	nop

	:l_CeMDGAqLJyFEDxjP_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YQqdMArELjKlWcFb_19

	nop

	:l_mKJQCMRokbGxJsUo_40
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_ZuTaZmdMNNIMEBjj_41

	nop

	:l_pYdfcbvLJrctifLm_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_BDSiVfHejtUPwGtV_26

	nop

	:l_bDAMTJGBdEGOYLNd_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZPYvpBeKabVeVFmI_34

	nop

	:l_WmFglEcnwrVPitFo_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GyRgbVGsspRxdIAm_24

	nop

	:l_QFlDEzCYRugOGUip_3
	rem-int v0, v0, v1
	goto/32 :l_QwpoSbFFfEpwOnJe_4

	nop

	:l_ZuTaZmdMNNIMEBjj_41
	goto/32 :ECkTRgfTCqLpYejj
	:l_QrNsyDjxzhQchUUz_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_LbPIZfgtxeKgQWIa_37

	nop

	:l_novoguBaFiOHtQAF_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_RXvnhtgYJSGWBtWx_29

	nop

	:l_PKZLTxjywtyIMthG_1
	const v1, 3
	goto/32 :l_MPkhtwCtBUMNJDAc_2

	nop

	:l_tnqUBQyltMzPandO_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_NzqYEzdObjYkOBDh_21

	nop

	:l_ocdhPphBOVqKxLHJ_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EoWwRIvGVwfvGzZN_31

	nop

	:l_WBPxliVyemQFgSbN_39
    return-void

	:after_last_instruction

	goto/32 :l_mKJQCMRokbGxJsUo_40

	nop

	:l_DDxQoatMxdgegNyq_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_iXzdwRSlyqoIAIuG_6

	nop

	:l_GyRgbVGsspRxdIAm_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_pYdfcbvLJrctifLm_25

	nop

	:l_LbPIZfgtxeKgQWIa_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NPyFXBQWjLoxynMY_38

	nop

	:l_NzqYEzdObjYkOBDh_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qshKTPgbyeBXBmln_22

	nop

	:l_NPyFXBQWjLoxynMY_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_WBPxliVyemQFgSbN_39

	nop

	:l_QwpoSbFFfEpwOnJe_4
	if-lez v0, :gl_cJhrsHobHZyXKcHv

	goto/32 :flVErStzGxKmalfG

	:gl_cJhrsHobHZyXKcHv	goto/32 :l_DDxQoatMxdgegNyq_5

	nop

	:l_dLJNxXDPuJMmSpmg_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_CeMDGAqLJyFEDxjP_18

	nop

	:l_RXvnhtgYJSGWBtWx_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_ocdhPphBOVqKxLHJ_30

	nop

	:l_ZPYvpBeKabVeVFmI_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ZThaiDkRHwlSnAuS_35

	nop

	:l_VOIOJqDmRsstmYYX_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_myfKgXtknuQZFhQx_16

	nop

	:l_BPBIIQqDUFLfOzff_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wxctogenISkAZQAr_14

	nop

	:l_MPkhtwCtBUMNJDAc_2
	add-int v0, v0, v1
	goto/32 :l_QFlDEzCYRugOGUip_3

	nop

	:l_YBmfULKhJygJxWaC_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_koxhGqqGAAiMLVsu_8

	nop

	:l_myfKgXtknuQZFhQx_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_dLJNxXDPuJMmSpmg_17

	nop

	:l_jRYajtphLAkMpWPY_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_jEpxVtkjGIBLCuoc_12

	nop

	:l_BDSiVfHejtUPwGtV_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RGVWxVZsqrkwyZmX_27

	nop

	:l_iXzdwRSlyqoIAIuG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_YBmfULKhJygJxWaC_7

	nop

	:l_RGVWxVZsqrkwyZmX_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_novoguBaFiOHtQAF_28

	nop

	:l_OpVllrMzrBbrjslr_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_bDAMTJGBdEGOYLNd_33

	nop

	:l_EoWwRIvGVwfvGzZN_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_OpVllrMzrBbrjslr_32

	nop

	:l_zuXwvCcnSOPjDHlx_0
	const v0, 13
	goto/32 :l_PKZLTxjywtyIMthG_1

	nop

	:l_YQqdMArELjKlWcFb_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_tnqUBQyltMzPandO_20

	nop

	:l_qshKTPgbyeBXBmln_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_WmFglEcnwrVPitFo_23

	nop

	:l_seZWikGtdrLDqoHq_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_izgRCVyoMpJPUFQk_10

	nop

	:l_ZThaiDkRHwlSnAuS_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_QrNsyDjxzhQchUUz_36

	nop

.end method
