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
.method public static VoWPIHKRYDGsTpvi()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_XtVBiMwqfQahxxfk_0

	nop

	:l_XtVBiMwqfQahxxfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOXiZxuXslevbFJL_1

	nop

	:l_pAVdiBIwtuTDazGN_3
	goto/32 :before_first_instruction

	:l_BKzNtQObWRnwibEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAVdiBIwtuTDazGN_3

	nop

	:l_wOXiZxuXslevbFJL_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_BKzNtQObWRnwibEK_2

	nop

.end method

.method public static ELCIomeMriHCpfwd(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_zerMzIsEHPVKYAnD_0

	nop

	:l_JoIAXcEmqnOeaieT_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_umFTsbINQYkFMDZA_2

	nop

	:l_bQGoojZDFknWHOBO_3
	goto/32 :before_first_instruction

	:l_umFTsbINQYkFMDZA_2
    return v0

	:after_last_instruction

	goto/32 :l_bQGoojZDFknWHOBO_3

	nop

	:l_zerMzIsEHPVKYAnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoIAXcEmqnOeaieT_1

	nop

.end method

.method public static qwmQhNnZuVHiRYwD(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_MTBTRdowfJkJXNJU_0

	nop

	:l_MTBTRdowfJkJXNJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXpzSeOuxzKlUUWT_1

	nop

	:l_tXpzSeOuxzKlUUWT_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_ZKFfnkQuJSvYUcEk_2

	nop

	:l_ccaEimDvjhUQUjjz_3
	goto/32 :before_first_instruction

	:l_ZKFfnkQuJSvYUcEk_2
    return v0

	:after_last_instruction

	goto/32 :l_ccaEimDvjhUQUjjz_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_shZQIRmeuDokCTfT_0

	nop

	:l_nRGWaZgXJGfCSfQD_13
    return-void

	:after_last_instruction

	goto/32 :l_zRNpMQUUawVLYggi_14

	nop

	:l_jRzmyLcWWabmsems_1
	const v1, 32
	goto/32 :l_rzWLGKYHWUuCLgGs_2

	nop

	:l_AvrhYAKJcntyEKlY_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_nRGWaZgXJGfCSfQD_13

	nop

	:l_FCvkvnCeqABgtNMk_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_nsQnpbYjtVpoBBRr_6

	nop

	:l_ZFEoHpnXzikiKOhi_8
    array-length v0, v0

	goto/32 :l_dgyeqmKkYDHXFUOK_9

	nop

	:l_wtIFVHSbllmdVzRR_15
	goto/32 :SuMfRjvFZAnSUaTO
	:l_QuCmOaLKCXJSgKKW_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->VoWPIHKRYDGsTpvi()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_ZFEoHpnXzikiKOhi_8

	nop

	:l_dgyeqmKkYDHXFUOK_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->ELCIomeMriHCpfwd(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_EPaQlizVkPZKkKUi_10

	nop

	:l_EPaQlizVkPZKkKUi_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->qwmQhNnZuVHiRYwD(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_dKHeSmwDAZwlKwVt_11

	nop

	:l_dKHeSmwDAZwlKwVt_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_AvrhYAKJcntyEKlY_12

	nop

	:l_shZQIRmeuDokCTfT_0
	const v0, 2
	goto/32 :l_jRzmyLcWWabmsems_1

	nop

	:l_nsQnpbYjtVpoBBRr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuCmOaLKCXJSgKKW_7

	nop

	:l_jEDxOViIEhBcmwPh_3
	rem-int v0, v0, v1
	goto/32 :l_gaemNfTxPeskxXGu_4

	nop

	:l_gaemNfTxPeskxXGu_4
	if-lez v0, :gl_IPhOJGfUsWwcaZeT

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_IPhOJGfUsWwcaZeT	goto/32 :l_FCvkvnCeqABgtNMk_5

	nop

	:l_rzWLGKYHWUuCLgGs_2
	add-int v0, v0, v1
	goto/32 :l_jEDxOViIEhBcmwPh_3

	nop

	:l_zRNpMQUUawVLYggi_14
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_wtIFVHSbllmdVzRR_15

	nop

.end method
