.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_hYsvlyIhBwQyuaAi_0

	nop

	:l_qhBuKtvdKhgKnYaY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_KpTmRVZBEeSANUPA_2

	nop

	:l_hYsvlyIhBwQyuaAi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_qhBuKtvdKhgKnYaY_1

	nop

	:l_osTzKkjzdLaxlLcn_4
    return-void

	:after_last_instruction

	goto/32 :l_WjKIsgeuQdSCxwod_5

	nop

	:l_KpTmRVZBEeSANUPA_2
    new-array v0, p1, [F

	goto/32 :l_tzvxXDKIdXgoUAMj_3

	nop

	:l_tzvxXDKIdXgoUAMj_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_osTzKkjzdLaxlLcn_4

	nop

	:l_WjKIsgeuQdSCxwod_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_IkxMqKGXbiTtQPSB_0

	nop

	:l_YddlkyjBbjBoxcdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_tzaQJJUlPHTSHVPl_7

	nop

	:l_NBipqKjJimvKUXUS_2
	add-int v0, v0, v1
	goto/32 :l_SZuwtnnpVBNhRNbS_3

	nop

	:l_IkxMqKGXbiTtQPSB_0
	const v0, 26
	goto/32 :l_kgVlBtQSGpaWZpyU_1

	nop

	:l_jgttzJNHJolcymGU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_ZNHblYVzLEpoSIlT_11

	nop

	:l_HZdsvoTOqJNVevER_5
	goto/32 :FUhxLIkMFmxuonSF
	:ejztVoKWwxRCNbtP
	:FetdtZlSubslPEVm

	goto/32 :l_YddlkyjBbjBoxcdQ_6

	nop

	:l_ZNHblYVzLEpoSIlT_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_QWOSTsXgAhChuPvs_12

	nop

	:l_kgVlBtQSGpaWZpyU_1
	const v1, 30
	goto/32 :l_NBipqKjJimvKUXUS_2

	nop

	:l_SZuwtnnpVBNhRNbS_3
	rem-int v0, v0, v1
	goto/32 :l_OulgqNSiywJtEqhN_4

	nop

	:l_QWOSTsXgAhChuPvs_12
    return-void

	:after_last_instruction

	goto/32 :l_lnYFepsauBFRskuD_13

	nop

	:l_iZmKzKepGrtVIOOJ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jgttzJNHJolcymGU_10

	nop

	:l_scNmQlZcVUtbTmCU_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_iZmKzKepGrtVIOOJ_9

	nop

	:l_lnYFepsauBFRskuD_13
	goto/32 :before_first_instruction

	:FUhxLIkMFmxuonSF
	goto/32 :l_kitzifjqkuojpEJa_14

	nop

	:l_tzaQJJUlPHTSHVPl_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_scNmQlZcVUtbTmCU_8

	nop

	:l_OulgqNSiywJtEqhN_4
	if-lez v0, :gl_lNncvPTQeYCMhKpL

	goto/32 :ejztVoKWwxRCNbtP

	:gl_lNncvPTQeYCMhKpL	goto/32 :l_HZdsvoTOqJNVevER_5

	nop

	:l_kitzifjqkuojpEJa_14
	goto/32 :FetdtZlSubslPEVm
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NqwmkvBThmbgVPpE_0

	nop

	:l_NqwmkvBThmbgVPpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_JrYuehcsQDkzutWe_1

	nop

	:l_WXanSeFZUwhoEdrH_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_tekprFTvnnYFvrMM_4

	nop

	:l_CoARptblUbZyxBjw_2
    check-cast v0, [F

	goto/32 :l_WXanSeFZUwhoEdrH_3

	nop

	:l_JrYuehcsQDkzutWe_1
    move-object v0, p1

	goto/32 :l_CoARptblUbZyxBjw_2

	nop

	:l_tekprFTvnnYFvrMM_4
    return v0

	:after_last_instruction

	goto/32 :l_tPfdwwEnnLATazZs_5

	nop

	:l_tPfdwwEnnLATazZs_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_uNXdbojADAtysnny_0

	nop

	:l_rtfwPZjtPcPxkTia_1
    const-string v0, "<this>"

	goto/32 :l_NnWPlsuwXTbdhPcn_2

	nop

	:l_uNXdbojADAtysnny_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_rtfwPZjtPcPxkTia_1

	nop

	:l_zCFKTkOAsqjUOIQe_5
	goto/32 :before_first_instruction

	:l_zviqGtYxjxEhdCvm_3
    array-length v0, p1

	goto/32 :l_xrgyejZzwhOCoSdm_4

	nop

	:l_xrgyejZzwhOCoSdm_4
    return v0

	:after_last_instruction

	goto/32 :l_zCFKTkOAsqjUOIQe_5

	nop

	:l_NnWPlsuwXTbdhPcn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_zviqGtYxjxEhdCvm_3

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_zvWZGoggBFNmNppg_0

	nop

	:l_sIghZkGnSNGMSMBo_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzVsbdQqfKSDItHZ_11

	nop

	:l_ZFeLuDAcAWsFhgJC_4
	if-lez v0, :gl_uhbiHVzZlCGknDyg

	goto/32 :kFfijIfaPorvyjft

	:gl_uhbiHVzZlCGknDyg	goto/32 :l_pNTZvHdVcvmEDpFF_5

	nop

	:l_TkLbJvlFHjamtXkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_MvLaKzlnemcyPbIW_7

	nop

	:l_ajKyJqvJSGVgAcYg_1
	const v1, 10
	goto/32 :l_JLEtrNHjhZcBGUxV_2

	nop

	:l_JLEtrNHjhZcBGUxV_2
	add-int v0, v0, v1
	goto/32 :l_YRbHFPAWOgOwlUKI_3

	nop

	:l_DdPcQCHgDpBMMXtV_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_mffasORKeQmUpRlV_9

	nop

	:l_mffasORKeQmUpRlV_9
    new-array v1, v1, [F

	goto/32 :l_sIghZkGnSNGMSMBo_10

	nop

	:l_YRbHFPAWOgOwlUKI_3
	rem-int v0, v0, v1
	goto/32 :l_ZFeLuDAcAWsFhgJC_4

	nop

	:l_sYZQZVfoLxsCQhoy_13
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_QWEFiWizSIlMjCOJ_14

	nop

	:l_QWEFiWizSIlMjCOJ_14
	goto/32 :oNRqHPdNViNuUHFf
	:l_pNTZvHdVcvmEDpFF_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_TkLbJvlFHjamtXkI_6

	nop

	:l_nXUgYiPTRuOLtrFP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sYZQZVfoLxsCQhoy_13

	nop

	:l_tzVsbdQqfKSDItHZ_11
    check-cast v0, [F

	goto/32 :l_nXUgYiPTRuOLtrFP_12

	nop

	:l_zvWZGoggBFNmNppg_0
	const v0, 2
	goto/32 :l_ajKyJqvJSGVgAcYg_1

	nop

	:l_MvLaKzlnemcyPbIW_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_DdPcQCHgDpBMMXtV_8

	nop

.end method
