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

	goto/32 :l_ojpEJaNqwmkvBThm_0

	nop

	:l_ojpEJaNqwmkvBThm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_bgVPpEJrYuehcsQD_1

	nop

	:l_hoEdrHtekprFTvnn_4
    return-void

	:after_last_instruction

	goto/32 :l_YFvrMMtPfdwwEnnL_5

	nop

	:l_kzutWeCoARptblUb_2
    new-array v0, p1, [D

	goto/32 :l_ZyxBjwWXanSeFZUw_3

	nop

	:l_YFvrMMtPfdwwEnnL_5
	goto/32 :before_first_instruction

	:l_bgVPpEJrYuehcsQD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_kzutWeCoARptblUb_2

	nop

	:l_ZyxBjwWXanSeFZUw_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_hoEdrHtekprFTvnn_4

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_ATazZsuNXdbojADA_0

	nop

	:l_bdhPcnzviqGtYxjx_3
	rem-int v0, v0, v1
	goto/32 :l_EhdCvmxrgyejZzwh_4

	nop

	:l_ATazZsuNXdbojADA_0
	const v0, 11
	goto/32 :l_tysnnyrtfwPZjtPc_1

	nop

	:l_mEDpFFTkLbJvlFHj_12
    return-void

	:after_last_instruction

	goto/32 :l_amtXkIMvLaKzlnem_13

	nop

	:l_PxkTiaNnWPlsuwXT_2
	add-int v0, v0, v1
	goto/32 :l_bdhPcnzviqGtYxjx_3

	nop

	:l_cyPbIWDdPcQCHgDp_14
	goto/32 :hwpaDTtwJqyhuSRX
	:l_cBGUxVYRbHFPAWOg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_OwlUKIZFeLuDAcAW_9

	nop

	:l_sFhgJCuhbiHVzZlC_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_GknDygpNTZvHdVcv_11

	nop

	:l_OwlUKIZFeLuDAcAW_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_sFhgJCuhbiHVzZlC_10

	nop

	:l_GknDygpNTZvHdVcv_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_mEDpFFTkLbJvlFHj_12

	nop

	:l_EhdCvmxrgyejZzwh_4
	if-lez v0, :gl_OCoSdmzCFKTkOAsq

	goto/32 :KbzsSKBLyygPGqOG

	:gl_OCoSdmzCFKTkOAsq	goto/32 :l_jUOIQezvWZGoggBF_5

	nop

	:l_NmNppgajKyJqvJSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_VgAcYgJLEtrNHjhZ_7

	nop

	:l_VgAcYgJLEtrNHjhZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_cBGUxVYRbHFPAWOg_8

	nop

	:l_jUOIQezvWZGoggBF_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_NmNppgajKyJqvJSG_6

	nop

	:l_tysnnyrtfwPZjtPc_1
	const v1, 23
	goto/32 :l_PxkTiaNnWPlsuwXT_2

	nop

	:l_amtXkIMvLaKzlnem_13
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_cyPbIWDdPcQCHgDp_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BMMXtVmffasORKeQ_0

	nop

	:l_mUpRlVsIghZkGnSN_1
    move-object v0, p1

	goto/32 :l_GMSMBotzVsbdQqfK_2

	nop

	:l_sCQhoyQWEFiWizSI_5
	goto/32 :before_first_instruction

	:l_SDItHZnXUgYiPTRu_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_OLtrFPsYZQZVfoLx_4

	nop

	:l_GMSMBotzVsbdQqfK_2
    check-cast v0, [D

	goto/32 :l_SDItHZnXUgYiPTRu_3

	nop

	:l_OLtrFPsYZQZVfoLx_4
    return v0

	:after_last_instruction

	goto/32 :l_sCQhoyQWEFiWizSI_5

	nop

	:l_BMMXtVmffasORKeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_mUpRlVsIghZkGnSN_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_lMjCOJKwGVyVYNMh_0

	nop

	:l_lMjCOJKwGVyVYNMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_LzbLLhWVrEAzMrxX_1

	nop

	:l_vLzLHytyOZlqXkZq_3
    array-length v0, p1

	goto/32 :l_QpHFagtAipwegrDD_4

	nop

	:l_lfOjHpIsfntIbVbj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_vLzLHytyOZlqXkZq_3

	nop

	:l_QpHFagtAipwegrDD_4
    return v0

	:after_last_instruction

	goto/32 :l_rchvzvoGHkKEybIw_5

	nop

	:l_rchvzvoGHkKEybIw_5
	goto/32 :before_first_instruction

	:l_LzbLLhWVrEAzMrxX_1
    const-string v0, "<this>"

	goto/32 :l_lfOjHpIsfntIbVbj_2

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_NtmxHsNOzIOBOdkC_0

	nop

	:l_NEKhHwStKbNvjjMx_9
    new-array v1, v1, [D

	goto/32 :l_iJUrbFJmEAuqvwSh_10

	nop

	:l_NtmxHsNOzIOBOdkC_0
	const v0, 28
	goto/32 :l_WNSIDkvSflSkhOGL_1

	nop

	:l_sBMPIBTTTqdDJNrs_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_LELziUmvrCavdidC_8

	nop

	:l_bcVhnkuMfTrOxmAl_13
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_aMhBZHJmjmpgJVIb_14

	nop

	:l_TLVTbilZTilRDZZq_4
	if-lez v0, :gl_EXxrheSxVkVklZZM

	goto/32 :PSUeZxHYZQKgyecN

	:gl_EXxrheSxVkVklZZM	goto/32 :l_ffTLIesubxPAPuzs_5

	nop

	:l_LELziUmvrCavdidC_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_NEKhHwStKbNvjjMx_9

	nop

	:l_WNSIDkvSflSkhOGL_1
	const v1, 16
	goto/32 :l_xUSvNXGjxemRmGhY_2

	nop

	:l_aMhBZHJmjmpgJVIb_14
	goto/32 :RufJlYYIhudVZoyk
	:l_ZwYoMQWlrzfIInta_3
	rem-int v0, v0, v1
	goto/32 :l_TLVTbilZTilRDZZq_4

	nop

	:l_iJUrbFJmEAuqvwSh_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_konYuIumkSuasQIe_11

	nop

	:l_ffTLIesubxPAPuzs_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_zRsSDOxznLZLzkIz_6

	nop

	:l_OhqTcKjKaejVvLgV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bcVhnkuMfTrOxmAl_13

	nop

	:l_xUSvNXGjxemRmGhY_2
	add-int v0, v0, v1
	goto/32 :l_ZwYoMQWlrzfIInta_3

	nop

	:l_konYuIumkSuasQIe_11
    check-cast v0, [D

	goto/32 :l_OhqTcKjKaejVvLgV_12

	nop

	:l_zRsSDOxznLZLzkIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_sBMPIBTTTqdDJNrs_7

	nop

.end method
