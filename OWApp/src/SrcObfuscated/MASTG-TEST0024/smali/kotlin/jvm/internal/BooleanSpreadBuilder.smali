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

	goto/32 :l_hGdrastVYRTDnrCV_0

	nop

	:l_cyVSLPxnWpjtFqWl_4
    return-void

	:after_last_instruction

	goto/32 :l_dUzMvljliMGxXUbN_5

	nop

	:l_eDXTzMFHBXKSbjqC_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_cyVSLPxnWpjtFqWl_4

	nop

	:l_duRoHAYwLYRaljCv_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_yhJAGEyODMLduMif_2

	nop

	:l_hGdrastVYRTDnrCV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_duRoHAYwLYRaljCv_1

	nop

	:l_dUzMvljliMGxXUbN_5
	goto/32 :before_first_instruction

	:l_yhJAGEyODMLduMif_2
    new-array v0, p1, [Z

	goto/32 :l_eDXTzMFHBXKSbjqC_3

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_KeydjuUCctyjyqqc_0

	nop

	:l_uNXALmFDERdTysLl_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_GyKfHrsZsLpAEhLm_12

	nop

	:l_FOEqLTKgsMqfLsul_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_rIBHaoiumuqAEuQR_8

	nop

	:l_RsblHDtCAZVhZOrP_13
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_sTMvWtAFnDiEkKLB_14

	nop

	:l_gGwIjeifCakqgjaO_4
	if-lez v0, :gl_fMfdkepCAmiHrPVG

	goto/32 :lifnrYQjTtaBbRoa

	:gl_fMfdkepCAmiHrPVG	goto/32 :l_wxzftjXRZmPYeExZ_5

	nop

	:l_wxzftjXRZmPYeExZ_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_CRkdEQHDsxGXRKlj_6

	nop

	:l_wXLKygtcoNSULJKg_1
	const v1, 7
	goto/32 :l_FipUBURkiVMLnyJN_2

	nop

	:l_UdKxmijGHlkVuZlF_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_uNXALmFDERdTysLl_11

	nop

	:l_sTMvWtAFnDiEkKLB_14
	goto/32 :fwkROaEXlWaWytzl
	:l_rIBHaoiumuqAEuQR_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_BnajpUfUvZyRbVTr_9

	nop

	:l_KeydjuUCctyjyqqc_0
	const v0, 21
	goto/32 :l_wXLKygtcoNSULJKg_1

	nop

	:l_AETBXQpHoqANWhaf_3
	rem-int v0, v0, v1
	goto/32 :l_gGwIjeifCakqgjaO_4

	nop

	:l_BnajpUfUvZyRbVTr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UdKxmijGHlkVuZlF_10

	nop

	:l_FipUBURkiVMLnyJN_2
	add-int v0, v0, v1
	goto/32 :l_AETBXQpHoqANWhaf_3

	nop

	:l_CRkdEQHDsxGXRKlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_FOEqLTKgsMqfLsul_7

	nop

	:l_GyKfHrsZsLpAEhLm_12
    return-void

	:after_last_instruction

	goto/32 :l_RsblHDtCAZVhZOrP_13

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JeqQYmLscZOuuSgu_0

	nop

	:l_ezhUgNnmkQHjwzQj_1
    move-object v0, p1

	goto/32 :l_pNduuLgynOhpCBJX_2

	nop

	:l_pNduuLgynOhpCBJX_2
    check-cast v0, [Z

	goto/32 :l_TmlwHZnHOimsjAEj_3

	nop

	:l_qGNyJIqPbRpqfvpi_5
	goto/32 :before_first_instruction

	:l_JeqQYmLscZOuuSgu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_ezhUgNnmkQHjwzQj_1

	nop

	:l_TmlwHZnHOimsjAEj_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_ucIrrDRafbfBuSNn_4

	nop

	:l_ucIrrDRafbfBuSNn_4
    return v0

	:after_last_instruction

	goto/32 :l_qGNyJIqPbRpqfvpi_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_GikpYmeagqtELFeg_0

	nop

	:l_TeFcQGPAAWObVYIs_5
	goto/32 :before_first_instruction

	:l_SMKdeiFsgtTwzWNf_3
    array-length v0, p1

	goto/32 :l_CYAfLmwZBecCGupl_4

	nop

	:l_InxZAgZKjYpjtaiU_1
    const-string v0, "<this>"

	goto/32 :l_GkkqgfWcStmRrwGg_2

	nop

	:l_GkkqgfWcStmRrwGg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_SMKdeiFsgtTwzWNf_3

	nop

	:l_GikpYmeagqtELFeg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_InxZAgZKjYpjtaiU_1

	nop

	:l_CYAfLmwZBecCGupl_4
    return v0

	:after_last_instruction

	goto/32 :l_TeFcQGPAAWObVYIs_5

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_YUwmSlJxZiaNQuoT_0

	nop

	:l_zApQNUbJPMHeBxvv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UKUOtwZYwrChUvTC_13

	nop

	:l_zHpJMdFzfUGXYmkA_3
	rem-int v0, v0, v1
	goto/32 :l_fyrNzfuRbytQdvop_4

	nop

	:l_oImVxbdSlUvWNnuy_9
    new-array v1, v1, [Z

	goto/32 :l_hOwDizQZTosBKulV_10

	nop

	:l_sDwQGjKqiVHzPsXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_bNTjqWmLHojpRruB_7

	nop

	:l_fyrNzfuRbytQdvop_4
	if-lez v0, :gl_TuquCsyotSaOHYUu

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_TuquCsyotSaOHYUu	goto/32 :l_vdrwSQNToVDNSEUq_5

	nop

	:l_jOYWNvqBqboefoGO_11
    check-cast v0, [Z

	goto/32 :l_zApQNUbJPMHeBxvv_12

	nop

	:l_vdrwSQNToVDNSEUq_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_sDwQGjKqiVHzPsXJ_6

	nop

	:l_hOwDizQZTosBKulV_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOYWNvqBqboefoGO_11

	nop

	:l_JPxoqYfTEOShLoKg_2
	add-int v0, v0, v1
	goto/32 :l_zHpJMdFzfUGXYmkA_3

	nop

	:l_BiAdXoPgsTnmqsLB_1
	const v1, 5
	goto/32 :l_JPxoqYfTEOShLoKg_2

	nop

	:l_UKUOtwZYwrChUvTC_13
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_FjnUxSyrRWXZWYpI_14

	nop

	:l_kWtxkZZRkqQNKMhO_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_oImVxbdSlUvWNnuy_9

	nop

	:l_FjnUxSyrRWXZWYpI_14
	goto/32 :JWmZItgcdeYRdtLD
	:l_bNTjqWmLHojpRruB_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_kWtxkZZRkqQNKMhO_8

	nop

	:l_YUwmSlJxZiaNQuoT_0
	const v0, 31
	goto/32 :l_BiAdXoPgsTnmqsLB_1

	nop

.end method
