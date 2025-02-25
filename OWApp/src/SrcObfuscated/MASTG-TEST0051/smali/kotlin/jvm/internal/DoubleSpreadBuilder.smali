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

	goto/32 :l_CSSRbtQRUXnZoaQZ_0

	nop

	:l_zuPzVvdFSsJdYhEj_4
    return-void

	:after_last_instruction

	goto/32 :l_TqjrapwWtcdwCAbW_5

	nop

	:l_kwaIylhqAkEKvxjH_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_zuPzVvdFSsJdYhEj_4

	nop

	:l_YvBdWBZsDPbVmSFz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_ELXvTyzbhCqIkJMP_2

	nop

	:l_ELXvTyzbhCqIkJMP_2
    new-array v0, p1, [D

	goto/32 :l_kwaIylhqAkEKvxjH_3

	nop

	:l_CSSRbtQRUXnZoaQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_YvBdWBZsDPbVmSFz_1

	nop

	:l_TqjrapwWtcdwCAbW_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_AyMgItMOOXWqVRsM_0

	nop

	:l_uLlBJMkGKTssYXdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_uIpYFXziCSAnKZxb_7

	nop

	:l_SEhcSpofjyeYaxUe_1
	const v1, 1
	goto/32 :l_QKNZoSQWNytOENTS_2

	nop

	:l_tBDNwPdylSEYzEzq_13
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_ltWTsPaCEtquYKWA_14

	nop

	:l_QKNZoSQWNytOENTS_2
	add-int v0, v0, v1
	goto/32 :l_cLuHYSaVxhOLuBva_3

	nop

	:l_nViJuNIInqmwjonz_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CuYCYJHgIwFgVRjJ_10

	nop

	:l_LoPTVcOmpoMcdCIT_12
    return-void

	:after_last_instruction

	goto/32 :l_tBDNwPdylSEYzEzq_13

	nop

	:l_HoemGWpfdgIFtJqJ_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_uLlBJMkGKTssYXdj_6

	nop

	:l_XvZYpEXvkAMhmlpS_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_LoPTVcOmpoMcdCIT_12

	nop

	:l_ltWTsPaCEtquYKWA_14
	goto/32 :fAMrfRzAalfNNFYQ
	:l_CuYCYJHgIwFgVRjJ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_XvZYpEXvkAMhmlpS_11

	nop

	:l_cLuHYSaVxhOLuBva_3
	rem-int v0, v0, v1
	goto/32 :l_MwDlXOYnCmWNPLVp_4

	nop

	:l_hkhEQoBrwvtOlaQm_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_nViJuNIInqmwjonz_9

	nop

	:l_uIpYFXziCSAnKZxb_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_hkhEQoBrwvtOlaQm_8

	nop

	:l_AyMgItMOOXWqVRsM_0
	const v0, 26
	goto/32 :l_SEhcSpofjyeYaxUe_1

	nop

	:l_MwDlXOYnCmWNPLVp_4
	if-lez v0, :gl_wrTdrVsbaixUmBdA

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_wrTdrVsbaixUmBdA	goto/32 :l_HoemGWpfdgIFtJqJ_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GoLzzLXOLyInokSk_0

	nop

	:l_wqoaAKlPmcXUYPBz_1
    move-object v0, p1

	goto/32 :l_VcGrjFkQnJSoAWdt_2

	nop

	:l_GoLzzLXOLyInokSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_wqoaAKlPmcXUYPBz_1

	nop

	:l_WuIqQbjngZknnuyC_5
	goto/32 :before_first_instruction

	:l_WNEUteqdzuxLYDVN_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_BNcBsbFyRgfkbYik_4

	nop

	:l_BNcBsbFyRgfkbYik_4
    return v0

	:after_last_instruction

	goto/32 :l_WuIqQbjngZknnuyC_5

	nop

	:l_VcGrjFkQnJSoAWdt_2
    check-cast v0, [D

	goto/32 :l_WNEUteqdzuxLYDVN_3

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_IkGejTHbpfOoNCgH_0

	nop

	:l_YjspBEytRajSoLEy_1
    const-string v0, "<this>"

	goto/32 :l_IPQczIIfjMRdebuX_2

	nop

	:l_aRJfopGFaCXYQEhq_5
	goto/32 :before_first_instruction

	:l_IPQczIIfjMRdebuX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_hCCRKZOJTQScvzJo_3

	nop

	:l_hCCRKZOJTQScvzJo_3
    array-length v0, p1

	goto/32 :l_KvuGYVJsOTdCJnQm_4

	nop

	:l_KvuGYVJsOTdCJnQm_4
    return v0

	:after_last_instruction

	goto/32 :l_aRJfopGFaCXYQEhq_5

	nop

	:l_IkGejTHbpfOoNCgH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_YjspBEytRajSoLEy_1

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_PEKEUyXYcNbsHBUP_0

	nop

	:l_JxQiosjlQlgAGQuI_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QOEHRJmsKCzWUuLe_11

	nop

	:l_LMzFPAAvDOamJtuq_2
	add-int v0, v0, v1
	goto/32 :l_xJnevTMBRGeFlldN_3

	nop

	:l_xJnevTMBRGeFlldN_3
	rem-int v0, v0, v1
	goto/32 :l_wPnFvqFSvnTKprhp_4

	nop

	:l_ArbkrnbiywgryXzy_1
	const v1, 6
	goto/32 :l_LMzFPAAvDOamJtuq_2

	nop

	:l_PEKEUyXYcNbsHBUP_0
	const v0, 31
	goto/32 :l_ArbkrnbiywgryXzy_1

	nop

	:l_gIrBAxDlpkkUsNld_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_lIlEdVxUoUyqlCcK_8

	nop

	:l_VBoIMrBfYqJtklZg_9
    new-array v1, v1, [D

	goto/32 :l_JxQiosjlQlgAGQuI_10

	nop

	:l_FhPXMAtBrotqusfo_14
	goto/32 :lyHHlYEobPlWjEmR
	:l_qLZYnKkfRgiFfGow_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kQJWmXwiGwtiQFjA_13

	nop

	:l_GHYcwfeuAtImmUaP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_gIrBAxDlpkkUsNld_7

	nop

	:l_lIlEdVxUoUyqlCcK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_VBoIMrBfYqJtklZg_9

	nop

	:l_kQJWmXwiGwtiQFjA_13
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_FhPXMAtBrotqusfo_14

	nop

	:l_bgZCZLHZNxWoxgsW_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_GHYcwfeuAtImmUaP_6

	nop

	:l_QOEHRJmsKCzWUuLe_11
    check-cast v0, [D

	goto/32 :l_qLZYnKkfRgiFfGow_12

	nop

	:l_wPnFvqFSvnTKprhp_4
	if-lez v0, :gl_EZaqHcqOjSeEnVqx

	goto/32 :zLgTGaQKolrncAFH

	:gl_EZaqHcqOjSeEnVqx	goto/32 :l_bgZCZLHZNxWoxgsW_5

	nop

.end method
