.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_dPwhGuxnIESWwmBx_0

	nop

	:l_dPwhGuxnIESWwmBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_NBHFYLeCRCOlGIKS_1

	nop

	:l_szThmcPrZpdXZbdu_5
	goto/32 :before_first_instruction

	:l_IEHXSnOLqpQMrelf_4
    return-void

	:after_last_instruction

	goto/32 :l_szThmcPrZpdXZbdu_5

	nop

	:l_NBHFYLeCRCOlGIKS_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_ThefyZqhVZKnQPpS_2

	nop

	:l_ThefyZqhVZKnQPpS_2
    new-array v0, p1, [J

	goto/32 :l_QXKgAWPBLgbVYrck_3

	nop

	:l_QXKgAWPBLgbVYrck_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_IEHXSnOLqpQMrelf_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_IhBHtZOcYXtxRClU_0

	nop

	:l_GFegVnayMsuUcCFr_12
    return-void

	:after_last_instruction

	goto/32 :l_HdvAOdvsvrwXznjx_13

	nop

	:l_bFqntZizIWWjvihm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_IthjWmqoNHQWFYQm_7

	nop

	:l_phBjgDAFsaBPfWXd_4
	if-lez v0, :gl_SoYujPPdVslClIwS

	goto/32 :iUtTBZHIdvkXfIOC

	:gl_SoYujPPdVslClIwS	goto/32 :l_wPuUPFWAIfSqIEyt_5

	nop

	:l_vwaUeaZszNUTnoxw_3
	rem-int v0, v0, v1
	goto/32 :l_phBjgDAFsaBPfWXd_4

	nop

	:l_HTdSjDgIbUxMOKyg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_oSqHtPfbFSFwHHRp_9

	nop

	:l_wPuUPFWAIfSqIEyt_5
	goto/32 :tTqtZxjbvdVIlrsF
	:iUtTBZHIdvkXfIOC
	:tHLYXiarRKQymvEN

	goto/32 :l_bFqntZizIWWjvihm_6

	nop

	:l_IthjWmqoNHQWFYQm_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_HTdSjDgIbUxMOKyg_8

	nop

	:l_pWGfjoCnkEDrPHvR_14
	goto/32 :tHLYXiarRKQymvEN
	:l_FTtIwDJBxXlObjIM_1
	const v1, 15
	goto/32 :l_zLTtlYwOyTUAAJhh_2

	nop

	:l_HdvAOdvsvrwXznjx_13
	goto/32 :before_first_instruction

	:tTqtZxjbvdVIlrsF
	goto/32 :l_pWGfjoCnkEDrPHvR_14

	nop

	:l_CuvOCRKFTzuMppqQ_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_GFegVnayMsuUcCFr_12

	nop

	:l_oSqHtPfbFSFwHHRp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JLiiYiJPhkoDcpvz_10

	nop

	:l_JLiiYiJPhkoDcpvz_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_CuvOCRKFTzuMppqQ_11

	nop

	:l_zLTtlYwOyTUAAJhh_2
	add-int v0, v0, v1
	goto/32 :l_vwaUeaZszNUTnoxw_3

	nop

	:l_IhBHtZOcYXtxRClU_0
	const v0, 21
	goto/32 :l_FTtIwDJBxXlObjIM_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TyYiBfNyufDVLmXf_0

	nop

	:l_TyYiBfNyufDVLmXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_UxbPBxnxTGSOazqX_1

	nop

	:l_UxbPBxnxTGSOazqX_1
    move-object v0, p1

	goto/32 :l_scdkWyViGHaciCBO_2

	nop

	:l_plHCuDBoAJIHUYeH_5
	goto/32 :before_first_instruction

	:l_scdkWyViGHaciCBO_2
    check-cast v0, [J

	goto/32 :l_RccUUrNyRIfXFMbR_3

	nop

	:l_HlOAGtJSaEGmUbln_4
    return v0

	:after_last_instruction

	goto/32 :l_plHCuDBoAJIHUYeH_5

	nop

	:l_RccUUrNyRIfXFMbR_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_HlOAGtJSaEGmUbln_4

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_NsiLjFRMqxiURdsO_0

	nop

	:l_IkaXoJIpXeMCXhFH_4
    return v0

	:after_last_instruction

	goto/32 :l_ywtbsXGifEsQsWyP_5

	nop

	:l_GVPPieHbnOSdaLUU_3
    array-length v0, p1

	goto/32 :l_IkaXoJIpXeMCXhFH_4

	nop

	:l_EKDrWfKXQxyumqMz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_GVPPieHbnOSdaLUU_3

	nop

	:l_ywtbsXGifEsQsWyP_5
	goto/32 :before_first_instruction

	:l_NsiLjFRMqxiURdsO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_mODllCfvJPMTZhTj_1

	nop

	:l_mODllCfvJPMTZhTj_1
    const-string v0, "<this>"

	goto/32 :l_EKDrWfKXQxyumqMz_2

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_TUyLdVhezvqOTjJq_0

	nop

	:l_ZyGvJCfmkjbDVpZG_13
	goto/32 :before_first_instruction

	:uKIThFEjJZFtfXfB
	goto/32 :l_zTjtVQDrEGoBfebT_14

	nop

	:l_uUbJIacyPRFzMfIt_11
    check-cast v0, [J

	goto/32 :l_wRyCgTUdXkqMaQMn_12

	nop

	:l_VPsQTUkSfsXPqeFx_9
    new-array v1, v1, [J

	goto/32 :l_LVpkmwFZYElZPepS_10

	nop

	:l_iQKxFBzQDvukMtUW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_VPsQTUkSfsXPqeFx_9

	nop

	:l_eDYdNDircNPfTWKm_5
	goto/32 :uKIThFEjJZFtfXfB
	:nkeMVWWvvtYUtEau
	:QTJFTCpAWDeejLkT

	goto/32 :l_stDuKZVQAAmlvXlP_6

	nop

	:l_LVpkmwFZYElZPepS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uUbJIacyPRFzMfIt_11

	nop

	:l_LmOKKBureVkiVbrD_3
	rem-int v0, v0, v1
	goto/32 :l_eMNBpzZwuVEZtvOQ_4

	nop

	:l_zTjtVQDrEGoBfebT_14
	goto/32 :QTJFTCpAWDeejLkT
	:l_TUyLdVhezvqOTjJq_0
	const v0, 2
	goto/32 :l_sXzTqgxiXfDrEmKa_1

	nop

	:l_eMNBpzZwuVEZtvOQ_4
	if-lez v0, :gl_EeVgOCYpnCyLHzPi

	goto/32 :nkeMVWWvvtYUtEau

	:gl_EeVgOCYpnCyLHzPi	goto/32 :l_eDYdNDircNPfTWKm_5

	nop

	:l_sXzTqgxiXfDrEmKa_1
	const v1, 1
	goto/32 :l_EhmuNZJxPiVnvcgm_2

	nop

	:l_wRyCgTUdXkqMaQMn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyGvJCfmkjbDVpZG_13

	nop

	:l_HJbWXaxJMyVnoaKW_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_iQKxFBzQDvukMtUW_8

	nop

	:l_EhmuNZJxPiVnvcgm_2
	add-int v0, v0, v1
	goto/32 :l_LmOKKBureVkiVbrD_3

	nop

	:l_stDuKZVQAAmlvXlP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_HJbWXaxJMyVnoaKW_7

	nop

.end method
