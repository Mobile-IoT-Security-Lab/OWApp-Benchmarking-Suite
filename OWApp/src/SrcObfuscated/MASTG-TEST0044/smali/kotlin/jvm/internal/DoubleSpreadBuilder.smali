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

	goto/32 :l_LcnWjKIsgeuQdSCx_0

	nop

	:l_LcnWjKIsgeuQdSCx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_wodIkxMqKGXbiTtQ_1

	nop

	:l_PSBkgVlBtQSGpaWZ_2
    new-array v0, p1, [D

	goto/32 :l_pyUNBipqKjJimvKU_3

	nop

	:l_XUSSZuwtnnpVBNhR_4
    return-void

	:after_last_instruction

	goto/32 :l_NbSOulgqNSiywJtE_5

	nop

	:l_NbSOulgqNSiywJtE_5
	goto/32 :before_first_instruction

	:l_wodIkxMqKGXbiTtQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_PSBkgVlBtQSGpaWZ_2

	nop

	:l_pyUNBipqKjJimvKU_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_XUSSZuwtnnpVBNhR_4

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_qhNlNncvPTQeYCMh_0

	nop

	:l_PpEJrYuehcsQDkzu_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_tWeCoARptblUbZyx_12

	nop

	:l_vERYddlkyjBbjBox_2
	add-int v0, v0, v1
	goto/32 :l_cdQtzaQJJUlPHTSH_3

	nop

	:l_IlTQWOSTsXgAhChu_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_PvslnYFepsauBFRs_8

	nop

	:l_OOJjgttzJNHJolcy_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_mGUZNHblYVzLEpoS_6

	nop

	:l_tWeCoARptblUbZyx_12
    return-void

	:after_last_instruction

	goto/32 :l_BjwWXanSeFZUwhoE_13

	nop

	:l_PvslnYFepsauBFRs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_kuDkitzifjqkuojp_9

	nop

	:l_drHtekprFTvnnYFv_14
	goto/32 :HgOQQxYtVVmslVnP
	:l_BjwWXanSeFZUwhoE_13
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_drHtekprFTvnnYFv_14

	nop

	:l_KpLHZdsvoTOqJNVe_1
	const v1, 1
	goto/32 :l_vERYddlkyjBbjBox_2

	nop

	:l_cdQtzaQJJUlPHTSH_3
	rem-int v0, v0, v1
	goto/32 :l_VPlscNmQlZcVUtbT_4

	nop

	:l_EJaNqwmkvBThmbgV_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_PpEJrYuehcsQDkzu_11

	nop

	:l_mGUZNHblYVzLEpoS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_IlTQWOSTsXgAhChu_7

	nop

	:l_kuDkitzifjqkuojp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_EJaNqwmkvBThmbgV_10

	nop

	:l_qhNlNncvPTQeYCMh_0
	const v0, 6
	goto/32 :l_KpLHZdsvoTOqJNVe_1

	nop

	:l_VPlscNmQlZcVUtbT_4
	if-lez v0, :gl_mCUiZmKzKepGrtVI

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_mCUiZmKzKepGrtVI	goto/32 :l_OOJjgttzJNHJolcy_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rMMtPfdwwEnnLATa_0

	nop

	:l_PcnzviqGtYxjxEhd_4
    return v0

	:after_last_instruction

	goto/32 :l_CvmxrgyejZzwhOCo_5

	nop

	:l_nnyrtfwPZjtPcPxk_2
    check-cast v0, [D

	goto/32 :l_TiaNnWPlsuwXTbdh_3

	nop

	:l_rMMtPfdwwEnnLATa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_zZsuNXdbojADAtys_1

	nop

	:l_CvmxrgyejZzwhOCo_5
	goto/32 :before_first_instruction

	:l_zZsuNXdbojADAtys_1
    move-object v0, p1

	goto/32 :l_nnyrtfwPZjtPcPxk_2

	nop

	:l_TiaNnWPlsuwXTbdh_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_PcnzviqGtYxjxEhd_4

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_SdmzCFKTkOAsqjUO_0

	nop

	:l_UxVYRbHFPAWOgOwl_4
    return v0

	:after_last_instruction

	goto/32 :l_UKIZFeLuDAcAWsFh_5

	nop

	:l_UKIZFeLuDAcAWsFh_5
	goto/32 :before_first_instruction

	:l_ppgajKyJqvJSGVgA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_cYgJLEtrNHjhZcBG_3

	nop

	:l_SdmzCFKTkOAsqjUO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_IQezvWZGoggBFNmN_1

	nop

	:l_cYgJLEtrNHjhZcBG_3
    array-length v0, p1

	goto/32 :l_UxVYRbHFPAWOgOwl_4

	nop

	:l_IQezvWZGoggBFNmN_1
    const-string v0, "<this>"

	goto/32 :l_ppgajKyJqvJSGVgA_2

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_gJCuhbiHVzZlCGkn_0

	nop

	:l_FagtAipwegrDDrch_14
	goto/32 :hwpaDTtwJqyhuSRX
	:l_bIWDdPcQCHgDpBMM_4
	if-lez v0, :gl_XtVmffasORKeQmUp

	goto/32 :KbzsSKBLyygPGqOG

	:gl_XtVmffasORKeQmUp	goto/32 :l_RlVsIghZkGnSNGMS_5

	nop

	:l_hoyQWEFiWizSIlMj_9
    new-array v1, v1, [D

	goto/32 :l_COJKwGVyVYNMhLzb_10

	nop

	:l_rFPsYZQZVfoLxsCQ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_hoyQWEFiWizSIlMj_9

	nop

	:l_XkIMvLaKzlnemcyP_3
	rem-int v0, v0, v1
	goto/32 :l_bIWDdPcQCHgDpBMM_4

	nop

	:l_DygpNTZvHdVcvmED_1
	const v1, 23
	goto/32 :l_pFFTkLbJvlFHjamt_2

	nop

	:l_pFFTkLbJvlFHjamt_2
	add-int v0, v0, v1
	goto/32 :l_XkIMvLaKzlnemcyP_3

	nop

	:l_COJKwGVyVYNMhLzb_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LLhWVrEAzMrxXlfO_11

	nop

	:l_LHytyOZlqXkZqQpH_13
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_FagtAipwegrDDrch_14

	nop

	:l_LLhWVrEAzMrxXlfO_11
    check-cast v0, [D

	goto/32 :l_jHpIsfntIbVbjvLz_12

	nop

	:l_gJCuhbiHVzZlCGkn_0
	const v0, 11
	goto/32 :l_DygpNTZvHdVcvmED_1

	nop

	:l_tHZnXUgYiPTRuOLt_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_rFPsYZQZVfoLxsCQ_8

	nop

	:l_jHpIsfntIbVbjvLz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LHytyOZlqXkZqQpH_13

	nop

	:l_MBotzVsbdQqfKSDI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_tHZnXUgYiPTRuOLt_7

	nop

	:l_RlVsIghZkGnSNGMS_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_MBotzVsbdQqfKSDI_6

	nop

.end method
