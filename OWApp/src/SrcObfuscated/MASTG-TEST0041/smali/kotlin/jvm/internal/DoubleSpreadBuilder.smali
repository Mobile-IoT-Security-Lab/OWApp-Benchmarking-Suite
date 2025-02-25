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

	goto/32 :l_WvdtQzMZLntnOyhk_0

	nop

	:l_HebPmqwzaVYtKpwG_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_boLTgUViVHmIldLj_4

	nop

	:l_GnryIIwyCOqchkml_2
    new-array v0, p1, [D

	goto/32 :l_HebPmqwzaVYtKpwG_3

	nop

	:l_boLTgUViVHmIldLj_4
    return-void

	:after_last_instruction

	goto/32 :l_lGVItMdRfaXoYhXy_5

	nop

	:l_WvdtQzMZLntnOyhk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_sRoKvsibjeWrhUhs_1

	nop

	:l_sRoKvsibjeWrhUhs_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_GnryIIwyCOqchkml_2

	nop

	:l_lGVItMdRfaXoYhXy_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_NHlrQeUHeUHDlqgH_0

	nop

	:l_axlLcnWjKIsgeuQd_13
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_SCxwodIkxMqKGXbi_14

	nop

	:l_OmNMZfPjQvcascCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_ALiZDvILLKvrIhJX_7

	nop

	:l_goUAMjosTzKkjzdL_12
    return-void

	:after_last_instruction

	goto/32 :l_axlLcnWjKIsgeuQd_13

	nop

	:l_yakvMahYsvlyIhBw_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_QyuaAiqhBuKtvdKh_9

	nop

	:l_QyuaAiqhBuKtvdKh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_gKnYaYKpTmRVZBEe_10

	nop

	:l_UKBTaoJazBfypjSK_3
	rem-int v0, v0, v1
	goto/32 :l_QAkpZCJQDnOsNPUw_4

	nop

	:l_NyjjucaercaYcDdH_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_OmNMZfPjQvcascCf_6

	nop

	:l_gKnYaYKpTmRVZBEe_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_SANUPAtzvxXDKIdX_11

	nop

	:l_LNYojvezYeJtBuZN_2
	add-int v0, v0, v1
	goto/32 :l_UKBTaoJazBfypjSK_3

	nop

	:l_NHlrQeUHeUHDlqgH_0
	const v0, 14
	goto/32 :l_lBXXRhSZEjBfDHDM_1

	nop

	:l_SANUPAtzvxXDKIdX_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_goUAMjosTzKkjzdL_12

	nop

	:l_SCxwodIkxMqKGXbi_14
	goto/32 :YPgpIrcNiKGNtVjG
	:l_ALiZDvILLKvrIhJX_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_yakvMahYsvlyIhBw_8

	nop

	:l_QAkpZCJQDnOsNPUw_4
	if-lez v0, :gl_DnHmQPoelFwFrjeu

	goto/32 :DKjwHjLwLhoxekvd

	:gl_DnHmQPoelFwFrjeu	goto/32 :l_NyjjucaercaYcDdH_5

	nop

	:l_lBXXRhSZEjBfDHDM_1
	const v1, 7
	goto/32 :l_LNYojvezYeJtBuZN_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TtQPSBkgVlBtQSGp_0

	nop

	:l_NhRNbSOulgqNSiyw_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_JtEqhNlNncvPTQeY_4

	nop

	:l_TtQPSBkgVlBtQSGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_aWZpyUNBipqKjJim_1

	nop

	:l_vKUXUSSZuwtnnpVB_2
    check-cast v0, [D

	goto/32 :l_NhRNbSOulgqNSiyw_3

	nop

	:l_aWZpyUNBipqKjJim_1
    move-object v0, p1

	goto/32 :l_vKUXUSSZuwtnnpVB_2

	nop

	:l_CMhKpLHZdsvoTOqJ_5
	goto/32 :before_first_instruction

	:l_JtEqhNlNncvPTQeY_4
    return v0

	:after_last_instruction

	goto/32 :l_CMhKpLHZdsvoTOqJ_5

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_NVevERYddlkyjBbj_0

	nop

	:l_lcymGUZNHblYVzLE_5
	goto/32 :before_first_instruction

	:l_NVevERYddlkyjBbj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_BoxcdQtzaQJJUlPH_1

	nop

	:l_tVIOOJjgttzJNHJo_4
    return v0

	:after_last_instruction

	goto/32 :l_lcymGUZNHblYVzLE_5

	nop

	:l_BoxcdQtzaQJJUlPH_1
    const-string v0, "<this>"

	goto/32 :l_TSHVPlscNmQlZcVU_2

	nop

	:l_TSHVPlscNmQlZcVU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_tbTmCUiZmKzKepGr_3

	nop

	:l_tbTmCUiZmKzKepGr_3
    array-length v0, p1

	goto/32 :l_tVIOOJjgttzJNHJo_4

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_poSIlTQWOSTsXgAh_0

	nop

	:l_YFvrMMtPfdwwEnnL_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_ATazZsuNXdbojADA_8

	nop

	:l_hoEdrHtekprFTvnn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_YFvrMMtPfdwwEnnL_7

	nop

	:l_ojpEJaNqwmkvBThm_3
	rem-int v0, v0, v1
	goto/32 :l_bgVPpEJrYuehcsQD_4

	nop

	:l_OCoSdmzCFKTkOAsq_13
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_jUOIQezvWZGoggBF_14

	nop

	:l_ChuPvslnYFepsauB_1
	const v1, 21
	goto/32 :l_FRskuDkitzifjqku_2

	nop

	:l_bgVPpEJrYuehcsQD_4
	if-lez v0, :gl_kzutWeCoARptblUb

	goto/32 :XPgQYXUViTbsFVlS

	:gl_kzutWeCoARptblUb	goto/32 :l_ZyxBjwWXanSeFZUw_5

	nop

	:l_ATazZsuNXdbojADA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_tysnnyrtfwPZjtPc_9

	nop

	:l_jUOIQezvWZGoggBF_14
	goto/32 :hriVPmXGgCmOVYxC
	:l_PxkTiaNnWPlsuwXT_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bdhPcnzviqGtYxjx_11

	nop

	:l_EhdCvmxrgyejZzwh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OCoSdmzCFKTkOAsq_13

	nop

	:l_ZyxBjwWXanSeFZUw_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_hoEdrHtekprFTvnn_6

	nop

	:l_FRskuDkitzifjqku_2
	add-int v0, v0, v1
	goto/32 :l_ojpEJaNqwmkvBThm_3

	nop

	:l_tysnnyrtfwPZjtPc_9
    new-array v1, v1, [D

	goto/32 :l_PxkTiaNnWPlsuwXT_10

	nop

	:l_poSIlTQWOSTsXgAh_0
	const v0, 23
	goto/32 :l_ChuPvslnYFepsauB_1

	nop

	:l_bdhPcnzviqGtYxjx_11
    check-cast v0, [D

	goto/32 :l_EhdCvmxrgyejZzwh_12

	nop

.end method
