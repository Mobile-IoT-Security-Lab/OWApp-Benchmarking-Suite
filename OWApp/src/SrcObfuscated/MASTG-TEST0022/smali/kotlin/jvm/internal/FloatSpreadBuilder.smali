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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_yAZOqCaECjaZIgML_0

	nop

	:l_yAZOqCaECjaZIgML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_JRUbahbOXPiFlumW_1

	nop

	:l_ViBYxMmlWzTmzPWl_5
	goto/32 :before_first_instruction

	:l_VEzdGfuQirydBtUZ_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_jktDTBPtYcwxniEY_4

	nop

	:l_VqglBTIzeoOOLUwf_2
    new-array v0, p1, [F

	goto/32 :l_VEzdGfuQirydBtUZ_3

	nop

	:l_jktDTBPtYcwxniEY_4
    return-void

	:after_last_instruction

	goto/32 :l_ViBYxMmlWzTmzPWl_5

	nop

	:l_JRUbahbOXPiFlumW_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_VqglBTIzeoOOLUwf_2

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_OpUwjeJAxPsAfypU_0

	nop

	:l_bsVisJOLIytEAMQI_14
	goto/32 :qOgoPkYlqsNGunzO
	:l_stocSmZSHNvlJZmh_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_leNUHWyieGrQmNja_12

	nop

	:l_UcfZfTXgSMtGNhpK_3
	rem-int v0, v0, v1
	goto/32 :l_aZNUMvoYNHcrOKLy_4

	nop

	:l_RaHznFsrpcozdyki_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_FEysJYKXLZaBTXZP_6

	nop

	:l_obaNkjuCdVfjzKDq_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_vFmwuGuPExjBRUbp_10

	nop

	:l_LXJRUJMbxmlTRsZk_2
	add-int v0, v0, v1
	goto/32 :l_UcfZfTXgSMtGNhpK_3

	nop

	:l_vFmwuGuPExjBRUbp_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_stocSmZSHNvlJZmh_11

	nop

	:l_FEysJYKXLZaBTXZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_uyHfrNjMeYnNemUh_7

	nop

	:l_KfZSPYwmNfcbxbWA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_obaNkjuCdVfjzKDq_9

	nop

	:l_uyHfrNjMeYnNemUh_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_KfZSPYwmNfcbxbWA_8

	nop

	:l_aZNUMvoYNHcrOKLy_4
	if-lez v0, :gl_wpjPEfnOysDhMvnF

	goto/32 :mRrAJQvjiviuvUnu

	:gl_wpjPEfnOysDhMvnF	goto/32 :l_RaHznFsrpcozdyki_5

	nop

	:l_leNUHWyieGrQmNja_12
    return-void

	:after_last_instruction

	goto/32 :l_sJAWOmzVlwfWIPql_13

	nop

	:l_OpUwjeJAxPsAfypU_0
	const v0, 31
	goto/32 :l_UsYUMUiwpdEsUchg_1

	nop

	:l_sJAWOmzVlwfWIPql_13
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_bsVisJOLIytEAMQI_14

	nop

	:l_UsYUMUiwpdEsUchg_1
	const v1, 25
	goto/32 :l_LXJRUJMbxmlTRsZk_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_CYEfMWAkpyhKpKYu_0

	nop

	:l_CYEfMWAkpyhKpKYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_ZYsmmfEtkOifZLDN_1

	nop

	:l_CDeYBBDSxwVduweT_5
	goto/32 :before_first_instruction

	:l_mNrFeErbpZGImdmq_4
    return v0

	:after_last_instruction

	goto/32 :l_CDeYBBDSxwVduweT_5

	nop

	:l_wBRSHpfEvAYsCaTv_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_mNrFeErbpZGImdmq_4

	nop

	:l_QYoqJDvszDSskowt_2
    check-cast v0, [F

	goto/32 :l_wBRSHpfEvAYsCaTv_3

	nop

	:l_ZYsmmfEtkOifZLDN_1
    move-object v0, p1

	goto/32 :l_QYoqJDvszDSskowt_2

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_eGwPuEoCmPiOwEHv_0

	nop

	:l_yTihmEOXaxEooXlI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_HyfsjyvVtSEdAmHg_3

	nop

	:l_aJSenQLmBAmMKHpn_4
    return v0

	:after_last_instruction

	goto/32 :l_upLVHxnxxrHNoQst_5

	nop

	:l_upLVHxnxxrHNoQst_5
	goto/32 :before_first_instruction

	:l_dLQDILJwwcDOTmqp_1
    const-string v0, "<this>"

	goto/32 :l_yTihmEOXaxEooXlI_2

	nop

	:l_HyfsjyvVtSEdAmHg_3
    array-length v0, p1

	goto/32 :l_aJSenQLmBAmMKHpn_4

	nop

	:l_eGwPuEoCmPiOwEHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_dLQDILJwwcDOTmqp_1

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_AjIvdOPmrwFtBWpE_0

	nop

	:l_bYwQpHgVUKVaNiiq_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_dAXlkfBvWhbxHRua_8

	nop

	:l_hEfZuEDhHoSSeWmr_9
    new-array v1, v1, [F

	goto/32 :l_ZrUzEeoHaHHRxVUM_10

	nop

	:l_AcQMraXQBPducHVK_13
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_rdkgAFEFTAkQlREI_14

	nop

	:l_rdkgAFEFTAkQlREI_14
	goto/32 :HpUqZGoCvchrdBTA
	:l_xCApAVMvxNwhFpGU_4
	if-lez v0, :gl_gpMisUyeCGhwLqHw

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_gpMisUyeCGhwLqHw	goto/32 :l_zNNjkwrhCIYmwfEP_5

	nop

	:l_AjIvdOPmrwFtBWpE_0
	const v0, 6
	goto/32 :l_wpnZFuASRyJdcBrj_1

	nop

	:l_zNNjkwrhCIYmwfEP_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_EIDLmOTqhqYubins_6

	nop

	:l_geHAyMLsisiuapYA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AcQMraXQBPducHVK_13

	nop

	:l_dAXlkfBvWhbxHRua_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_hEfZuEDhHoSSeWmr_9

	nop

	:l_fngXvJVvqRobMQdQ_3
	rem-int v0, v0, v1
	goto/32 :l_xCApAVMvxNwhFpGU_4

	nop

	:l_MciIcvCQKEdUyozB_11
    check-cast v0, [F

	goto/32 :l_geHAyMLsisiuapYA_12

	nop

	:l_ZrUzEeoHaHHRxVUM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MciIcvCQKEdUyozB_11

	nop

	:l_wpnZFuASRyJdcBrj_1
	const v1, 3
	goto/32 :l_WxATTvdlHpHKehOQ_2

	nop

	:l_EIDLmOTqhqYubins_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_bYwQpHgVUKVaNiiq_7

	nop

	:l_WxATTvdlHpHKehOQ_2
	add-int v0, v0, v1
	goto/32 :l_fngXvJVvqRobMQdQ_3

	nop

.end method
