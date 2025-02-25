.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_srMekggNRNApxdoB_0

	nop

	:l_gKqcykjGcbjTvrBH_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_fFPkVWohEyitetQX_2

	nop

	:l_srMekggNRNApxdoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_gKqcykjGcbjTvrBH_1

	nop

	:l_lswQNQiimWrQolIi_5
	goto/32 :before_first_instruction

	:l_fFPkVWohEyitetQX_2
    new-array v0, p1, [D

	goto/32 :l_NqJFnvOwySSblssA_3

	nop

	:l_NqJFnvOwySSblssA_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_NbIxdXWTEzioVOtG_4

	nop

	:l_NbIxdXWTEzioVOtG_4
    return-void

	:after_last_instruction

	goto/32 :l_lswQNQiimWrQolIi_5

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_auwgWEITdSZMZCwb_0

	nop

	:l_HJDxeOdIWpCKjbnh_14
	goto/32 :oNRqHPdNViNuUHFf
	:l_hqujnwNXEvomdfNJ_3
	rem-int v0, v0, v1
	goto/32 :l_PeZkTKZwIudJBHFW_4

	nop

	:l_YgIbmhyWYhKgXXoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_LjxERAXHXcWxTMkC_7

	nop

	:l_sNPHtgtSXLLaDpxN_12
    return-void

	:after_last_instruction

	goto/32 :l_xTkOqLfBwbTiFXGK_13

	nop

	:l_xTkOqLfBwbTiFXGK_13
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_HJDxeOdIWpCKjbnh_14

	nop

	:l_SBuvmVMZTrOVtzpD_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_sNPHtgtSXLLaDpxN_12

	nop

	:l_pcwGidnhdIvYNZlz_1
	const v1, 10
	goto/32 :l_qMwsBEIqZOnhqaDk_2

	nop

	:l_PeZkTKZwIudJBHFW_4
	if-lez v0, :gl_svtLbaYufAmMZTrd

	goto/32 :kFfijIfaPorvyjft

	:gl_svtLbaYufAmMZTrd	goto/32 :l_dXpeNHxGMsoXlRWy_5

	nop

	:l_LjxERAXHXcWxTMkC_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_psBrwpvJfvIJSZRm_8

	nop

	:l_dXpeNHxGMsoXlRWy_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_YgIbmhyWYhKgXXoU_6

	nop

	:l_kxGhlCTPWfZmQatK_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_SBuvmVMZTrOVtzpD_11

	nop

	:l_auwgWEITdSZMZCwb_0
	const v0, 2
	goto/32 :l_pcwGidnhdIvYNZlz_1

	nop

	:l_psBrwpvJfvIJSZRm_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_rlqOSomUicgXtqTh_9

	nop

	:l_qMwsBEIqZOnhqaDk_2
	add-int v0, v0, v1
	goto/32 :l_hqujnwNXEvomdfNJ_3

	nop

	:l_rlqOSomUicgXtqTh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kxGhlCTPWfZmQatK_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_DDTMQRWWAYZrNing_0

	nop

	:l_jCYYnoCOshchPJQj_4
    return v0

	:after_last_instruction

	goto/32 :l_KxHjQICPnNJvVNnC_5

	nop

	:l_xlkVtmUCnqdDRHuD_2
    check-cast v0, [D

	goto/32 :l_MkIGGOzNOoVNwLLN_3

	nop

	:l_KxHjQICPnNJvVNnC_5
	goto/32 :before_first_instruction

	:l_MkIGGOzNOoVNwLLN_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_jCYYnoCOshchPJQj_4

	nop

	:l_GIcJnxuLJgIdyzxB_1
    move-object v0, p1

	goto/32 :l_xlkVtmUCnqdDRHuD_2

	nop

	:l_DDTMQRWWAYZrNing_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_GIcJnxuLJgIdyzxB_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_eiMOeyozUjxqQFJP_0

	nop

	:l_zonYhIIJrLdMpWcF_3
    array-length v0, p1

	goto/32 :l_cQYJrdKMkIIHmCCF_4

	nop

	:l_cQYJrdKMkIIHmCCF_4
    return v0

	:after_last_instruction

	goto/32 :l_rfNnuHBhdkilXrMt_5

	nop

	:l_JLLtneIVHHbOmvwu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_zonYhIIJrLdMpWcF_3

	nop

	:l_ovJISCCdVZWDavLr_1
    const-string v0, "<this>"

	goto/32 :l_JLLtneIVHHbOmvwu_2

	nop

	:l_eiMOeyozUjxqQFJP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_ovJISCCdVZWDavLr_1

	nop

	:l_rfNnuHBhdkilXrMt_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_uYNuWeRGBuaORMlk_0

	nop

	:l_rujolCOCQkdWKAer_5
	goto/32 :uLVskkJAfomkWTvg
	:EqCHDumreAjXGeQV
	:ZSddRdaHqgSxqWMc

	goto/32 :l_rRDoratKMAwDwgJg_6

	nop

	:l_aKcFsLZmygAbEbBx_1
	const v1, 1
	goto/32 :l_YqfhfghNSzIjJcDm_2

	nop

	:l_NgPyjkwKFKSBLRtM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FTogseJpjvLlHEZf_13

	nop

	:l_RcwTZwlMZBOQUQuA_11
    check-cast v0, [D

	goto/32 :l_NgPyjkwKFKSBLRtM_12

	nop

	:l_GzHQDhcmOFlfOakk_9
    new-array v1, v1, [D

	goto/32 :l_uOrqrGzLNMsBaVtE_10

	nop

	:l_rRDoratKMAwDwgJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_uwlxeAUXqZonAqAw_7

	nop

	:l_uOrqrGzLNMsBaVtE_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcwTZwlMZBOQUQuA_11

	nop

	:l_UkiNqNspezRtQfvI_3
	rem-int v0, v0, v1
	goto/32 :l_PsskYeCaXjQEkPpq_4

	nop

	:l_uwlxeAUXqZonAqAw_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_vJwaRTrvehtznNpN_8

	nop

	:l_FTogseJpjvLlHEZf_13
	goto/32 :before_first_instruction

	:uLVskkJAfomkWTvg
	goto/32 :l_QgPitjaianwpZenG_14

	nop

	:l_uYNuWeRGBuaORMlk_0
	const v0, 23
	goto/32 :l_aKcFsLZmygAbEbBx_1

	nop

	:l_QgPitjaianwpZenG_14
	goto/32 :ZSddRdaHqgSxqWMc
	:l_PsskYeCaXjQEkPpq_4
	if-lez v0, :gl_mzJztKxxMwSrfPNY

	goto/32 :EqCHDumreAjXGeQV

	:gl_mzJztKxxMwSrfPNY	goto/32 :l_rujolCOCQkdWKAer_5

	nop

	:l_YqfhfghNSzIjJcDm_2
	add-int v0, v0, v1
	goto/32 :l_UkiNqNspezRtQfvI_3

	nop

	:l_vJwaRTrvehtznNpN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_GzHQDhcmOFlfOakk_9

	nop

.end method
