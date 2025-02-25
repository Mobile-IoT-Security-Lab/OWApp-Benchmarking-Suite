.class public final synthetic Lkotlin/collections/AbstractIterator$WhenMappings;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static xQFSsStrdnVDmXYX()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_oHGvRiaZOSLfDdVq_0

	nop

	:l_KNziYfNIoRNcxfIW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmEGJtRPidiwVtBU_3

	nop

	:l_oHGvRiaZOSLfDdVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeIXEkUqzzzshAGE_1

	nop

	:l_OeIXEkUqzzzshAGE_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_KNziYfNIoRNcxfIW_2

	nop

	:l_SmEGJtRPidiwVtBU_3
	goto/32 :before_first_instruction

.end method

.method public static nbJrBCChRsoHAxhH(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_yZXYTMmysITQjNCA_0

	nop

	:l_KDpDnMDCOAebZmOX_2
    return v0

	:after_last_instruction

	goto/32 :l_DoQnCDWVNsHeDwjN_3

	nop

	:l_NzjGqYIpKcmBVDsz_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_KDpDnMDCOAebZmOX_2

	nop

	:l_yZXYTMmysITQjNCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzjGqYIpKcmBVDsz_1

	nop

	:l_DoQnCDWVNsHeDwjN_3
	goto/32 :before_first_instruction

.end method

.method public static sZyWHexJIYmeuWSj(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_ldBulqDhFWqElSQo_0

	nop

	:l_iCrjxhYRMYElcYxX_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_XAyavoAbTWNTWcBs_2

	nop

	:l_XAyavoAbTWNTWcBs_2
    return v0

	:after_last_instruction

	goto/32 :l_MSWSXmVXXbAizPBU_3

	nop

	:l_MSWSXmVXXbAizPBU_3
	goto/32 :before_first_instruction

	:l_ldBulqDhFWqElSQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCrjxhYRMYElcYxX_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JxwiPcJaLmACKzGn_0

	nop

	:l_uAKTCHbfdOwdfUer_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_xgOZoAichczNsgNt_12

	nop

	:l_fgGMFDVMvszrgFZf_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->sZyWHexJIYmeuWSj(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_uAKTCHbfdOwdfUer_11

	nop

	:l_kUlHJBbharxHYbBj_2
	add-int v0, v0, v1
	goto/32 :l_iPaidKedmBGiZNot_3

	nop

	:l_CRDcTZYNFWgBtSew_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_boSzqIjATAhWHOqr_6

	nop

	:l_geUyipKrMxNfMJzm_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->nbJrBCChRsoHAxhH(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fgGMFDVMvszrgFZf_10

	nop

	:l_ZAvSZgfKnqNiKqTu_4
	if-lez v0, :gl_LBlSaAdPaiDBzPYm

	goto/32 :riBMPghxpuVDZjQh

	:gl_LBlSaAdPaiDBzPYm	goto/32 :l_CRDcTZYNFWgBtSew_5

	nop

	:l_efSxVyGzsIvWhsLZ_13
    return-void

	:after_last_instruction

	goto/32 :l_dMYxwfFqzdBbrlUR_14

	nop

	:l_iPaidKedmBGiZNot_3
	rem-int v0, v0, v1
	goto/32 :l_ZAvSZgfKnqNiKqTu_4

	nop

	:l_QZTaacxosOGXeHfk_15
	goto/32 :qhcAuPMxHjJaOfTk
	:l_xgOZoAichczNsgNt_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_efSxVyGzsIvWhsLZ_13

	nop

	:l_boSzqIjATAhWHOqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLsxHPEwoQFUWxIM_7

	nop

	:l_JxwiPcJaLmACKzGn_0
	const v0, 18
	goto/32 :l_PvAZxlVuQUCPBPpF_1

	nop

	:l_PvAZxlVuQUCPBPpF_1
	const v1, 26
	goto/32 :l_kUlHJBbharxHYbBj_2

	nop

	:l_CUIKkYMFrxACHmrY_8
    array-length v0, v0

	goto/32 :l_geUyipKrMxNfMJzm_9

	nop

	:l_sLsxHPEwoQFUWxIM_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->xQFSsStrdnVDmXYX()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_CUIKkYMFrxACHmrY_8

	nop

	:l_dMYxwfFqzdBbrlUR_14
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_QZTaacxosOGXeHfk_15

	nop

.end method
