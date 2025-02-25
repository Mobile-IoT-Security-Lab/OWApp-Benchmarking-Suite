.class final synthetic Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_zsSCmfknjvzQVULC_0

	nop

	:l_DhGGikVKBUkkZFzk_12
    move-object v1, p1

	goto/32 :l_dJWYinfRCSOttNwY_13

	nop

	:l_xpVTYjpdfEptxQYf_16
	goto/32 :MKiJENIIZgyiWuKJ
	:l_dJWYinfRCSOttNwY_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_VeprrOcOTKrUHQup_14

	nop

	:l_OOPIyOCdavgzcHZT_2
	add-int v0, v0, v1
	goto/32 :l_lVWszBFGnNqegKnA_3

	nop

	:l_KfEIrronGOFEuiFX_10
    const-string v3, "classSimpleName"

	goto/32 :l_LwIYclWgWGQgDlyW_11

	nop

	:l_wHsJoKoEMGHlNdKc_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_gmdrbTjDvqwYGCaj_8

	nop

	:l_LwIYclWgWGQgDlyW_11
    move-object v0, p0

	goto/32 :l_DhGGikVKBUkkZFzk_12

	nop

	:l_nyXRsmmnwQJybJDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHsJoKoEMGHlNdKc_7

	nop

	:l_EmpkimlTgoqtojpB_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_nyXRsmmnwQJybJDh_6

	nop

	:l_lVWszBFGnNqegKnA_3
	rem-int v0, v0, v1
	goto/32 :l_yToiOutJkHICodMf_4

	nop

	:l_gAfNeUiUptDhLwIQ_9
    const/4 v5, 0x1

	goto/32 :l_KfEIrronGOFEuiFX_10

	nop

	:l_zsSCmfknjvzQVULC_0
	const v0, 31
	goto/32 :l_lThwMyNQqGqAaDdW_1

	nop

	:l_LFlyaPJIVkoBApDO_15
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_xpVTYjpdfEptxQYf_16

	nop

	:l_gmdrbTjDvqwYGCaj_8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_gAfNeUiUptDhLwIQ_9

	nop

	:l_lThwMyNQqGqAaDdW_1
	const v1, 21
	goto/32 :l_OOPIyOCdavgzcHZT_2

	nop

	:l_yToiOutJkHICodMf_4
	if-lez v0, :gl_hoWUmcdwPGIVCVDd

	goto/32 :uQAPwmOoaBOXFtek

	:gl_hoWUmcdwPGIVCVDd	goto/32 :l_EmpkimlTgoqtojpB_5

	nop

	:l_VeprrOcOTKrUHQup_14
    return-void

	:after_last_instruction

	goto/32 :l_LFlyaPJIVkoBApDO_15

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vGRAXrXcClkGhEaK_0

	nop

	:l_vGRAXrXcClkGhEaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_omIDpXHvROAvjvSx_1

	nop

	:l_MRwqdNfZmPaKmiuO_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ijTYxLRQtxrOheOz_3

	nop

	:l_UkyHRZffsDRMPbUa_4
	goto/32 :before_first_instruction

	:l_ijTYxLRQtxrOheOz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UkyHRZffsDRMPbUa_4

	nop

	:l_omIDpXHvROAvjvSx_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_MRwqdNfZmPaKmiuO_2

	nop

.end method
