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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static QoUDjdNQPumvtIOk()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_PscwVfmmzqTMToMk_0

	nop

	:l_PscwVfmmzqTMToMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWhZJsvQWKqoACBd_1

	nop

	:l_EwPCqrRgdxrsWaYy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xURilahvXAClJOGD_3

	nop

	:l_zWhZJsvQWKqoACBd_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_EwPCqrRgdxrsWaYy_2

	nop

	:l_xURilahvXAClJOGD_3
	goto/32 :before_first_instruction

.end method

.method public static mzcZAZmTsHVoWPIH(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_CGuXZLBMpRYMvvoY_0

	nop

	:l_CGuXZLBMpRYMvvoY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKReyfxeYaMjUWep_1

	nop

	:l_icicpZnTqVVQOxko_3
	goto/32 :before_first_instruction

	:l_wNoasTFYpYDJkIAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_icicpZnTqVVQOxko_3

	nop

	:l_sKReyfxeYaMjUWep_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_wNoasTFYpYDJkIAJ_2

	nop

.end method

.method public static KRYDGsTpviELCIom(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_FOXHQKZImDkJeCkp_0

	nop

	:l_FOXHQKZImDkJeCkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoPWKZzYidByzjHe_1

	nop

	:l_BJYonroxhuSNobjN_3
	goto/32 :before_first_instruction

	:l_EoPWKZzYidByzjHe_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_bzxzgQcoruDDsCDL_2

	nop

	:l_bzxzgQcoruDDsCDL_2
    return v0

	:after_last_instruction

	goto/32 :l_BJYonroxhuSNobjN_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_GaxVucBHPGGjJhOm_0

	nop

	:l_BcgDQXJxqwZorDDW_8
    array-length v0, v0

	goto/32 :l_pSOKnCKgIhTgrBFr_9

	nop

	:l_IAUXLtaipgrPgprp_1
	const v1, 11
	goto/32 :l_fTuuRjORVtveESPk_2

	nop

	:l_mQymiDdfYzwtpXkB_3
	rem-int v0, v0, v1
	goto/32 :l_TrIrfOKIDxZtLUNN_4

	nop

	:l_pSOKnCKgIhTgrBFr_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->mzcZAZmTsHVoWPIH(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PxEkRpOeinsRPhfZ_10

	nop

	:l_RmdqDDcHnyWwMxXO_13
    return-void

	:after_last_instruction

	goto/32 :l_RwzTGsBgJtpOojRa_14

	nop

	:l_ZmCwGTmZEUZgopfM_15
	goto/32 :mddOXNAEWNFAZwlO
	:l_gQrLUXwycNwZYQKA_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_RmdqDDcHnyWwMxXO_13

	nop

	:l_dHSfMHyvVkATEPBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvOwfYhIoMzktpdX_7

	nop

	:l_hvOwfYhIoMzktpdX_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->QoUDjdNQPumvtIOk()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_BcgDQXJxqwZorDDW_8

	nop

	:l_PxEkRpOeinsRPhfZ_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->KRYDGsTpviELCIom(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_GxVyWNfbtTvXdMvH_11

	nop

	:l_GaxVucBHPGGjJhOm_0
	const v0, 28
	goto/32 :l_IAUXLtaipgrPgprp_1

	nop

	:l_TrIrfOKIDxZtLUNN_4
	if-lez v0, :gl_BwoQwenCGZzdloBN

	goto/32 :IWhBgteqkyfkocHA

	:gl_BwoQwenCGZzdloBN	goto/32 :l_fuJcZrGwkCQqIGSh_5

	nop

	:l_fuJcZrGwkCQqIGSh_5
	goto/32 :higBdlgymrZpXKuh
	:IWhBgteqkyfkocHA
	:mddOXNAEWNFAZwlO

	goto/32 :l_dHSfMHyvVkATEPBd_6

	nop

	:l_RwzTGsBgJtpOojRa_14
	goto/32 :before_first_instruction

	:higBdlgymrZpXKuh
	goto/32 :l_ZmCwGTmZEUZgopfM_15

	nop

	:l_GxVyWNfbtTvXdMvH_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_gQrLUXwycNwZYQKA_12

	nop

	:l_fTuuRjORVtveESPk_2
	add-int v0, v0, v1
	goto/32 :l_mQymiDdfYzwtpXkB_3

	nop

.end method
