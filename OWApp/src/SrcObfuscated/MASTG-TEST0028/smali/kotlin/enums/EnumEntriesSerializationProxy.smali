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

	goto/32 :l_DqVpmOqGnaxPnfFP_0

	nop

	:l_AdudXdINDhnyfyuX_11
    return-void

	:after_last_instruction

	goto/32 :l_CCJkvloyFAnPREuB_12

	nop

	:l_DqVpmOqGnaxPnfFP_0
	const v0, 7
	goto/32 :l_DQNyUQlAuiXApxKV_1

	nop

	:l_CCJkvloyFAnPREuB_12
	goto/32 :before_first_instruction

	:eOyqhmFfgscVfgjn
	goto/32 :l_QqohjZrTqFEUZcjJ_13

	nop

	:l_IHHpuwGuyBNdSChg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnkHpnXNTfOBoiKG_7

	nop

	:l_JKojGazVUMlKpAKk_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_AdudXdINDhnyfyuX_11

	nop

	:l_GYqtXviWWbIFJSXk_8
    const/4 v1, 0x0

	goto/32 :l_LTcxTpckxatWamRp_9

	nop

	:l_ZnkHpnXNTfOBoiKG_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_GYqtXviWWbIFJSXk_8

	nop

	:l_sHbiSFPqITmbCaHq_5
	goto/32 :eOyqhmFfgscVfgjn
	:rYeoiUyGsdJgBIkE
	:eDufjAXRCxUFqXDM

	goto/32 :l_IHHpuwGuyBNdSChg_6

	nop

	:l_DQNyUQlAuiXApxKV_1
	const v1, 30
	goto/32 :l_hacHHUlMfdmznqVb_2

	nop

	:l_hacHHUlMfdmznqVb_2
	add-int v0, v0, v1
	goto/32 :l_aThLSJEgktLkmZbs_3

	nop

	:l_QqohjZrTqFEUZcjJ_13
	goto/32 :eDufjAXRCxUFqXDM
	:l_LTcxTpckxatWamRp_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JKojGazVUMlKpAKk_10

	nop

	:l_aThLSJEgktLkmZbs_3
	rem-int v0, v0, v1
	goto/32 :l_qepMRGKmkOnSYkIN_4

	nop

	:l_qepMRGKmkOnSYkIN_4
	if-lez v0, :gl_YATNYHjmjsSZlfBA

	goto/32 :rYeoiUyGsdJgBIkE

	:gl_YATNYHjmjsSZlfBA	goto/32 :l_sHbiSFPqITmbCaHq_5

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_wTBEkhPLaVLcrMtG_0

	nop

	:l_woIguqCQMHpnozyP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_zXWgodWGYQtCaEkb_4

	nop

	:l_pjGaulFLFNwSmcAD_9
	goto/32 :before_first_instruction

	:l_QrskmHppcmACdokc_8
    return-void

	:after_last_instruction

	goto/32 :l_pjGaulFLFNwSmcAD_9

	nop

	:l_wOXLnfSOuLzctRaq_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_AlfNdUQTiQPKLBru_6

	nop

	:l_ePiZUhvDSlYAofCc_1
    const-string v0, "entries"

	goto/32 :l_pLODjjalHRzUwfxn_2

	nop

	:l_zXWgodWGYQtCaEkb_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_wOXLnfSOuLzctRaq_5

	nop

	:l_wTBEkhPLaVLcrMtG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_ePiZUhvDSlYAofCc_1

	nop

	:l_GzTzXounEDjpKPaY_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_QrskmHppcmACdokc_8

	nop

	:l_pLODjjalHRzUwfxn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_woIguqCQMHpnozyP_3

	nop

	:l_AlfNdUQTiQPKLBru_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_GzTzXounEDjpKPaY_7

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_msvUVydGiZBgGBrm_0

	nop

	:l_msvUVydGiZBgGBrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUCDSYgnOCaHmpfP_1

	nop

	:l_kGsNfohnmCSDxZwf_2
    const/16 p1, 0xd2

	goto/32 :l_yxkiZMdmVLfYdeHk_3

	nop

	:l_yxkiZMdmVLfYdeHk_3
    mul-int p2, p0, p1

	goto/32 :l_deEvacOIscUbeOlJ_4

	nop

	:l_KlwYMmTaiXkEqTre_6
    return-void

	:after_last_instruction

	goto/32 :l_YVgVhWFXKSpwpQEw_7

	nop

	:l_deEvacOIscUbeOlJ_4
    add-int p3, p2, p1

	goto/32 :l_FiGqpfGeSmjwYYUG_5

	nop

	:l_FiGqpfGeSmjwYYUG_5
    int-to-double p0, p3

	goto/32 :l_KlwYMmTaiXkEqTre_6

	nop

	:l_YVgVhWFXKSpwpQEw_7
	goto/32 :before_first_instruction

	:l_yUCDSYgnOCaHmpfP_1
    const/16 p0, 0x2a

	goto/32 :l_kGsNfohnmCSDxZwf_2

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_YhlOIOzQiBQQezKl_0

	nop

	:l_YhlOIOzQiBQQezKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIJADLMfNpfApRlM_1

	nop

	:l_RUJmXpXUzOVJkDui_4
    add-int p3, p2, p1

	goto/32 :l_TspSEXVNlpxOVnBq_5

	nop

	:l_vbrPXQCoezyvmNGT_3
    mul-int p2, p0, p1

	goto/32 :l_RUJmXpXUzOVJkDui_4

	nop

	:l_TspSEXVNlpxOVnBq_5
    int-to-double p0, p3

	goto/32 :l_IoFFqFkSlVFFnqsm_6

	nop

	:l_IoFFqFkSlVFFnqsm_6
    return-void

	:after_last_instruction

	goto/32 :l_kDkVYwuUmcuaXCvY_7

	nop

	:l_FsvYxZndSUAAcvdj_2
    const/16 p1, 0xd2

	goto/32 :l_vbrPXQCoezyvmNGT_3

	nop

	:l_kDkVYwuUmcuaXCvY_7
	goto/32 :before_first_instruction

	:l_ZIJADLMfNpfApRlM_1
    const/16 p0, 0x2a

	goto/32 :l_FsvYxZndSUAAcvdj_2

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_mjBKuvlMJMZBzcvp_0

	nop

	:l_mjBKuvlMJMZBzcvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzZYjQJwoQtYoXaz_1

	nop

	:l_sMYsKuqqZIAASHoe_6
    return-void

	:after_last_instruction

	goto/32 :l_uXQcoIfpSNjNKfkI_7

	nop

	:l_CJttvbIwKIdiJJJM_3
    mul-int p2, p0, p1

	goto/32 :l_qXXeYKYgqDyXqFnl_4

	nop

	:l_qXXeYKYgqDyXqFnl_4
    add-int p3, p2, p1

	goto/32 :l_gCbFoHOiNbsOQIWT_5

	nop

	:l_gzZYjQJwoQtYoXaz_1
    const/16 p0, 0x2a

	goto/32 :l_RTwslEKiXxrRNxhf_2

	nop

	:l_uXQcoIfpSNjNKfkI_7
	goto/32 :before_first_instruction

	:l_RTwslEKiXxrRNxhf_2
    const/16 p1, 0xd2

	goto/32 :l_CJttvbIwKIdiJJJM_3

	nop

	:l_gCbFoHOiNbsOQIWT_5
    int-to-double p0, p3

	goto/32 :l_sMYsKuqqZIAASHoe_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EblZTzjFgjBvKLqd_0

	nop

	:l_dHIFYVaDySxfnCAX_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrJRMimHPTjXjBvY_9

	nop

	:l_ZxisqAdTsABmAdqo_3
	rem-int v0, v0, v1
	goto/32 :l_THizfKsgGlalfPtB_4

	nop

	:l_BvTYnKDmcTxTPcyf_5
	goto/32 :gXaAixBePkBqZNNz
	:GRSKUcgkiCIXtNkJ
	:RdQzDqNXwpBYnlIZ

	goto/32 :l_oTNjVwyphPIRZfLw_6

	nop

	:l_PArdMdPnCeYeVaCv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JzNSJQsRRmrMPnrk_14

	nop

	:l_JzNSJQsRRmrMPnrk_14
	goto/32 :before_first_instruction

	:gXaAixBePkBqZNNz
	goto/32 :l_YnABwLIYvMeumKip_15

	nop

	:l_EblZTzjFgjBvKLqd_0
	const v0, 5
	goto/32 :l_ghhlcQXAhVbquurL_1

	nop

	:l_GFkFQvZxOXkjrDrc_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZQOqUmKGhltZnNHj_11

	nop

	:l_GHUNgrDDpYVOPyYR_2
	add-int v0, v0, v1
	goto/32 :l_ZxisqAdTsABmAdqo_3

	nop

	:l_YnABwLIYvMeumKip_15
	goto/32 :RdQzDqNXwpBYnlIZ
	:l_THizfKsgGlalfPtB_4
	if-lez v0, :gl_JONJYeobUPWrLRhH

	goto/32 :GRSKUcgkiCIXtNkJ

	:gl_JONJYeobUPWrLRhH	goto/32 :l_BvTYnKDmcTxTPcyf_5

	nop

	:l_ZQOqUmKGhltZnNHj_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_yOhggzGNGxFGcSBh_12

	nop

	:l_oTNjVwyphPIRZfLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_TzucMTkNUDkPTFtp_7

	nop

	:l_ghhlcQXAhVbquurL_1
	const v1, 32
	goto/32 :l_GHUNgrDDpYVOPyYR_2

	nop

	:l_KrJRMimHPTjXjBvY_9
    const-string v1, "c.enumConstants"

	goto/32 :l_GFkFQvZxOXkjrDrc_10

	nop

	:l_TzucMTkNUDkPTFtp_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_dHIFYVaDySxfnCAX_8

	nop

	:l_yOhggzGNGxFGcSBh_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_PArdMdPnCeYeVaCv_13

	nop

.end method
