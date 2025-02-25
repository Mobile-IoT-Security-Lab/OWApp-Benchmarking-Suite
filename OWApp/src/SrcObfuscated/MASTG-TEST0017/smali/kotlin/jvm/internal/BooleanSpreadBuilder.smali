.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_QlKjfsBJCIKzPACt_0

	nop

	:l_dkuBvwZwoIZfYImZ_5
	goto/32 :before_first_instruction

	:l_BayMWgpyhUwifevv_2
    new-array v0, p1, [Z

	goto/32 :l_VhkgOOtxWEhqndjq_3

	nop

	:l_gUeBBVGRPEQtMNAM_4
    return-void

	:after_last_instruction

	goto/32 :l_dkuBvwZwoIZfYImZ_5

	nop

	:l_QlKjfsBJCIKzPACt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_EMdTDLlxljQbqAES_1

	nop

	:l_EMdTDLlxljQbqAES_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_BayMWgpyhUwifevv_2

	nop

	:l_VhkgOOtxWEhqndjq_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_gUeBBVGRPEQtMNAM_4

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_HdragIEVxiQShVbK_0

	nop

	:l_fKTSzGZzKKewSTeR_13
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_HhpETSCESOGOoNvl_14

	nop

	:l_iWIEWIupxEVgZmoU_12
    return-void

	:after_last_instruction

	goto/32 :l_fKTSzGZzKKewSTeR_13

	nop

	:l_TiBGgDGmoSgBztxq_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_GxVLSfCEhBeRlRae_9

	nop

	:l_HdragIEVxiQShVbK_0
	const v0, 1
	goto/32 :l_lZJEjzJodveFCXNa_1

	nop

	:l_fSADNCNyPvGEqHvK_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_fwBqDsBBCCzAtbvX_6

	nop

	:l_hwBbXUamkxOnPzFy_4
	if-lez v0, :gl_rPJgZznBsmrbmHbZ

	goto/32 :KZTlqARfTeQVsTsg

	:gl_rPJgZznBsmrbmHbZ	goto/32 :l_fSADNCNyPvGEqHvK_5

	nop

	:l_KMMZcjBRZanHccxV_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_iWIEWIupxEVgZmoU_12

	nop

	:l_EDNkKIYuDcIkWEIG_2
	add-int v0, v0, v1
	goto/32 :l_NYABTqTPHVtGBpaT_3

	nop

	:l_GxVLSfCEhBeRlRae_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_yBqppaqmvFbFwhkw_10

	nop

	:l_HhpETSCESOGOoNvl_14
	goto/32 :jisbNxiFtansJlxO
	:l_ffiVBuDROfSOcyCC_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_TiBGgDGmoSgBztxq_8

	nop

	:l_fwBqDsBBCCzAtbvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_ffiVBuDROfSOcyCC_7

	nop

	:l_yBqppaqmvFbFwhkw_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_KMMZcjBRZanHccxV_11

	nop

	:l_lZJEjzJodveFCXNa_1
	const v1, 17
	goto/32 :l_EDNkKIYuDcIkWEIG_2

	nop

	:l_NYABTqTPHVtGBpaT_3
	rem-int v0, v0, v1
	goto/32 :l_hwBbXUamkxOnPzFy_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QopoaDTJsvJalqxO_0

	nop

	:l_yQmpKAQwJQAJwxzt_4
    return v0

	:after_last_instruction

	goto/32 :l_wnxpvoohEiFnjBzl_5

	nop

	:l_axEZrcUODjnocMAu_1
    move-object v0, p1

	goto/32 :l_TucXhNuNiUltNASL_2

	nop

	:l_QopoaDTJsvJalqxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_axEZrcUODjnocMAu_1

	nop

	:l_XYfSZJsEtPsPrgnl_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_yQmpKAQwJQAJwxzt_4

	nop

	:l_TucXhNuNiUltNASL_2
    check-cast v0, [Z

	goto/32 :l_XYfSZJsEtPsPrgnl_3

	nop

	:l_wnxpvoohEiFnjBzl_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_bJtiCWaUdxMUWBLu_0

	nop

	:l_wrYvFZtxFNtvAWqQ_3
    array-length v0, p1

	goto/32 :l_jWoUSTKHDKDvtIbQ_4

	nop

	:l_qPzcWkGuMEXTWYtr_1
    const-string v0, "<this>"

	goto/32 :l_xSCMALkrTSxEUcwp_2

	nop

	:l_jWoUSTKHDKDvtIbQ_4
    return v0

	:after_last_instruction

	goto/32 :l_NAWJWkhfrhfMmgSv_5

	nop

	:l_bJtiCWaUdxMUWBLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_qPzcWkGuMEXTWYtr_1

	nop

	:l_xSCMALkrTSxEUcwp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_wrYvFZtxFNtvAWqQ_3

	nop

	:l_NAWJWkhfrhfMmgSv_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_MkoHYZZLxUnHtlSU_0

	nop

	:l_UUgdoNXYOjBWEIbi_3
	rem-int v0, v0, v1
	goto/32 :l_BVqKmIWEVoaEsdSC_4

	nop

	:l_FALJHsxVhaCxvAkp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_YbjKOTnCzTRXcPUq_7

	nop

	:l_VCIAnNOPYYFSMWZV_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_FALJHsxVhaCxvAkp_6

	nop

	:l_BLwHhmmeGzERcjie_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ITPNpIKvyFSGIzGa_13

	nop

	:l_ITPNpIKvyFSGIzGa_13
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_vytMJHlPyYWLOETh_14

	nop

	:l_uKxicwRUCSDwKUyI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_JVEwPGOrTNEvxbJb_9

	nop

	:l_hYyUBWcZjgcOYGoy_11
    check-cast v0, [Z

	goto/32 :l_BLwHhmmeGzERcjie_12

	nop

	:l_BVqKmIWEVoaEsdSC_4
	if-lez v0, :gl_tjWHNXKozkdEunkO

	goto/32 :wGCYXAswGeTBFwUV

	:gl_tjWHNXKozkdEunkO	goto/32 :l_VCIAnNOPYYFSMWZV_5

	nop

	:l_MkoHYZZLxUnHtlSU_0
	const v0, 13
	goto/32 :l_XYSiBMrZeHmMkwSU_1

	nop

	:l_GMHmlslAEzwjcATA_2
	add-int v0, v0, v1
	goto/32 :l_UUgdoNXYOjBWEIbi_3

	nop

	:l_vytMJHlPyYWLOETh_14
	goto/32 :ymGKzGhLXWWXiUZs
	:l_YbjKOTnCzTRXcPUq_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_uKxicwRUCSDwKUyI_8

	nop

	:l_zEXFadzhuGpxUChv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYyUBWcZjgcOYGoy_11

	nop

	:l_XYSiBMrZeHmMkwSU_1
	const v1, 18
	goto/32 :l_GMHmlslAEzwjcATA_2

	nop

	:l_JVEwPGOrTNEvxbJb_9
    new-array v1, v1, [Z

	goto/32 :l_zEXFadzhuGpxUChv_10

	nop

.end method
