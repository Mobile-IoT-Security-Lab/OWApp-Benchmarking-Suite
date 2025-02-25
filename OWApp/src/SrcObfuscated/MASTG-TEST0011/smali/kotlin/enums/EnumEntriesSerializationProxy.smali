.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CwKwdRYbUYOVkjOv_0

	nop

	:l_gFAnPUUljIsdBSet_8
    const/4 v1, 0x0

	goto/32 :l_tobjgTquCnoLwBbw_9

	nop

	:l_CwKwdRYbUYOVkjOv_0
	const v0, 12
	goto/32 :l_rSipckoROKUjGGav_1

	nop

	:l_PmkJSELbzNiwLBDf_3
	rem-int v0, v0, v1
	goto/32 :l_JyNAstCFYvIGnVpa_4

	nop

	:l_SAnJHbOlwbsjWrQI_12
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_FlTGmQQXPUJYxDlp_13

	nop

	:l_FlTGmQQXPUJYxDlp_13
	goto/32 :GGKxUtmWkgrSsPrh
	:l_tobjgTquCnoLwBbw_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BgICxVBmaOmqNGrk_10

	nop

	:l_JyNAstCFYvIGnVpa_4
	if-lez v0, :gl_kSTmSWAXBGRSBXoN

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_kSTmSWAXBGRSBXoN	goto/32 :l_eSTRtoKMIHbBZser_5

	nop

	:l_BCePRoCgzfvAKrEC_2
	add-int v0, v0, v1
	goto/32 :l_PmkJSELbzNiwLBDf_3

	nop

	:l_eSTRtoKMIHbBZser_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_TFgqYURRnXNcgsCH_6

	nop

	:l_TuguPybChRKeczwq_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_gFAnPUUljIsdBSet_8

	nop

	:l_AZaSqkZqGAjQqxhN_11
    return-void

	:after_last_instruction

	goto/32 :l_SAnJHbOlwbsjWrQI_12

	nop

	:l_rSipckoROKUjGGav_1
	const v1, 22
	goto/32 :l_BCePRoCgzfvAKrEC_2

	nop

	:l_TFgqYURRnXNcgsCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuguPybChRKeczwq_7

	nop

	:l_BgICxVBmaOmqNGrk_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_AZaSqkZqGAjQqxhN_11

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_YMLXoMCLGqgNiWQU_0

	nop

	:l_hXowCRAZZdHLtgFi_8
    return-void

	:after_last_instruction

	goto/32 :l_ocJGnGmGSCplcVzF_9

	nop

	:l_YMLXoMCLGqgNiWQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_QbTXySWJvuiJQwTf_1

	nop

	:l_vQlgHJxiJfjxtZuE_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_NIrIaKmBmLdkAEvC_6

	nop

	:l_IrpFerfEBIzDCxgh_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_vQlgHJxiJfjxtZuE_5

	nop

	:l_QbTXySWJvuiJQwTf_1
    const-string v0, "entries"

	goto/32 :l_nvjhdjUiTbMaPzOX_2

	nop

	:l_NIrIaKmBmLdkAEvC_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WOxOJYlwPnuSgydE_7

	nop

	:l_nvjhdjUiTbMaPzOX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_ZEhIshpAvKCKFitv_3

	nop

	:l_WOxOJYlwPnuSgydE_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_hXowCRAZZdHLtgFi_8

	nop

	:l_ZEhIshpAvKCKFitv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_IrpFerfEBIzDCxgh_4

	nop

	:l_ocJGnGmGSCplcVzF_9
	goto/32 :before_first_instruction

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_ARIcPuBbqkmXxSkB_0

	nop

	:l_WMtQuDiYRhOMPVmB_1
    const/16 p0, 0x2a

	goto/32 :l_XdKWYvOkYuaZmYkj_2

	nop

	:l_OIbjPufzXdTdYGFY_6
    return-void

	:after_last_instruction

	goto/32 :l_IfUThdHjaCtGmmzU_7

	nop

	:l_MhnRvLiVAzipsoVk_4
    add-int p3, p2, p1

	goto/32 :l_BZSieYkZKXjIYMQy_5

	nop

	:l_ARIcPuBbqkmXxSkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMtQuDiYRhOMPVmB_1

	nop

	:l_BZSieYkZKXjIYMQy_5
    int-to-double p0, p3

	goto/32 :l_OIbjPufzXdTdYGFY_6

	nop

	:l_IfUThdHjaCtGmmzU_7
	goto/32 :before_first_instruction

	:l_dCuVyGWOvNLWUFNT_3
    mul-int p2, p0, p1

	goto/32 :l_MhnRvLiVAzipsoVk_4

	nop

	:l_XdKWYvOkYuaZmYkj_2
    const/16 p1, 0xd2

	goto/32 :l_dCuVyGWOvNLWUFNT_3

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_zQHpfRmwyNrbYOxS_0

	nop

	:l_MRCPaNbUkrBIKxqY_5
    int-to-double p0, p3

	goto/32 :l_manCRdbaGJLjOgUf_6

	nop

	:l_zyoeVYYlOLcbyShJ_4
    add-int p3, p2, p1

	goto/32 :l_MRCPaNbUkrBIKxqY_5

	nop

	:l_ALoPhaARjzURQZvm_3
    mul-int p2, p0, p1

	goto/32 :l_zyoeVYYlOLcbyShJ_4

	nop

	:l_AhlUXwXdrWPjkHgm_7
	goto/32 :before_first_instruction

	:l_XIrwdFIbBsIdoeDX_1
    const/16 p0, 0x2a

	goto/32 :l_pzDsPxSEOxJIqjqE_2

	nop

	:l_pzDsPxSEOxJIqjqE_2
    const/16 p1, 0xd2

	goto/32 :l_ALoPhaARjzURQZvm_3

	nop

	:l_manCRdbaGJLjOgUf_6
    return-void

	:after_last_instruction

	goto/32 :l_AhlUXwXdrWPjkHgm_7

	nop

	:l_zQHpfRmwyNrbYOxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIrwdFIbBsIdoeDX_1

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_JWXcNLEkCpRqRHSl_0

	nop

	:l_eWNuvLvuqppdiiMt_5
    int-to-double p0, p3

	goto/32 :l_BodeELvKSqumUwlv_6

	nop

	:l_RkNHRDIhLFGCVMzM_2
    const/16 p1, 0xd2

	goto/32 :l_HCuEEIMkkNwZMmIg_3

	nop

	:l_DnuktBKhTynrZvyd_7
	goto/32 :before_first_instruction

	:l_ArGjECwpUDtaFoUr_4
    add-int p3, p2, p1

	goto/32 :l_eWNuvLvuqppdiiMt_5

	nop

	:l_qQYkXANTtKxLTPGE_1
    const/16 p0, 0x2a

	goto/32 :l_RkNHRDIhLFGCVMzM_2

	nop

	:l_HCuEEIMkkNwZMmIg_3
    mul-int p2, p0, p1

	goto/32 :l_ArGjECwpUDtaFoUr_4

	nop

	:l_JWXcNLEkCpRqRHSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQYkXANTtKxLTPGE_1

	nop

	:l_BodeELvKSqumUwlv_6
    return-void

	:after_last_instruction

	goto/32 :l_DnuktBKhTynrZvyd_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TodnajeULdQbrAxv_0

	nop

	:l_TodnajeULdQbrAxv_0
	const v0, 14
	goto/32 :l_UNOjlLUReJxyiLEr_1

	nop

	:l_UyUGtamoZUymHjQl_14
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_ZXddKiEPbUWGpaSv_15

	nop

	:l_tRjdJoBRvRjVzdpH_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_xgPVMdUEuzQjcltr_12

	nop

	:l_OJranZnCmkIIAOcW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UyUGtamoZUymHjQl_14

	nop

	:l_ZXddKiEPbUWGpaSv_15
	goto/32 :uVGyKVjvigQqenPw
	:l_qKhNVhLMhHuOQYCu_9
    const-string v1, "c.enumConstants"

	goto/32 :l_ejkCFfDITHGYtvQy_10

	nop

	:l_xqkBiDlPpCeGDjKV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_QMvhNNQhAXghbkKW_7

	nop

	:l_qqUjkZWcEOgQqahE_4
	if-lez v0, :gl_XRsgCxyYHpRZtGmy

	goto/32 :sWowEDURbgQqwhVY

	:gl_XRsgCxyYHpRZtGmy	goto/32 :l_aefHUUxFjdbtyjgz_5

	nop

	:l_aefHUUxFjdbtyjgz_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_xqkBiDlPpCeGDjKV_6

	nop

	:l_UNOjlLUReJxyiLEr_1
	const v1, 12
	goto/32 :l_wKJbeeipCJeWvGxn_2

	nop

	:l_QMvhNNQhAXghbkKW_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_LcydKOsvgsowZIaf_8

	nop

	:l_xgPVMdUEuzQjcltr_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_OJranZnCmkIIAOcW_13

	nop

	:l_pzilFUQIaEPAbVAV_3
	rem-int v0, v0, v1
	goto/32 :l_qqUjkZWcEOgQqahE_4

	nop

	:l_wKJbeeipCJeWvGxn_2
	add-int v0, v0, v1
	goto/32 :l_pzilFUQIaEPAbVAV_3

	nop

	:l_ejkCFfDITHGYtvQy_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tRjdJoBRvRjVzdpH_11

	nop

	:l_LcydKOsvgsowZIaf_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qKhNVhLMhHuOQYCu_9

	nop

.end method
