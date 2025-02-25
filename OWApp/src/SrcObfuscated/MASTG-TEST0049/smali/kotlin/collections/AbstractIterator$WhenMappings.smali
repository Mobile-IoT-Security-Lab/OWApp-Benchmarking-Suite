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
.method public static fsvqeaSIYMXekxXc()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_iJweqFKGgJDXsFhK_0

	nop

	:l_oAOVmkAXBpKlLAfz_3
	goto/32 :before_first_instruction

	:l_GqjuGNreHSvuQZzF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oAOVmkAXBpKlLAfz_3

	nop

	:l_LiBdogUswGFdFBMq_1
    invoke-static {}, Lkotlin/collections/State;->values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_GqjuGNreHSvuQZzF_2

	nop

	:l_iJweqFKGgJDXsFhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiBdogUswGFdFBMq_1

	nop

.end method

.method public static ykirtfkoqxQFSsSt(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_GGYHfLVtkGwZawUy_0

	nop

	:l_GGYHfLVtkGwZawUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrctQyaxtUNTzsxO_1

	nop

	:l_MfHolQHXAgoOSgcW_3
	goto/32 :before_first_instruction

	:l_UMsmBgvrOcICtkZU_2
    return v0

	:after_last_instruction

	goto/32 :l_MfHolQHXAgoOSgcW_3

	nop

	:l_BrctQyaxtUNTzsxO_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_UMsmBgvrOcICtkZU_2

	nop

.end method

.method public static rdnVDmXYXnbJrBCC(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_HGlYcYJoXauNzPBG_0

	nop

	:l_HlFBTutmvxwqtDvT_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_hnbzFJspHJCzHxeX_2

	nop

	:l_HGlYcYJoXauNzPBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlFBTutmvxwqtDvT_1

	nop

	:l_HqxEQLviHJFRnufc_3
	goto/32 :before_first_instruction

	:l_hnbzFJspHJCzHxeX_2
    return v0

	:after_last_instruction

	goto/32 :l_HqxEQLviHJFRnufc_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_paBGEPuODOPSgOkk_0

	nop

	:l_kywNafdFPTBAvuZU_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->ykirtfkoqxQFSsSt(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XCZpkYYqQoyCVzIU_10

	nop

	:l_dDLIYwEPmotLoZDq_4
	if-lez v0, :gl_TOfKeaRQVKLJtDsL

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_TOfKeaRQVKLJtDsL	goto/32 :l_zgmJWCxgWfINSLCG_5

	nop

	:l_dYfBQxKIjlNjdcfh_13
    return-void

	:after_last_instruction

	goto/32 :l_xMdtFqbXfJUTRJGa_14

	nop

	:l_nVXFsjYBrxRHvDHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faSlfBFsBbBistII_7

	nop

	:l_paBGEPuODOPSgOkk_0
	const v0, 12
	goto/32 :l_wzdQALdhdyulSMVz_1

	nop

	:l_obDqayDghNcpIreh_15
	goto/32 :csIKGHUBYBxdAMLn
	:l_XCZpkYYqQoyCVzIU_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	invoke-static {v1}, Lkotlin/collections/AbstractIterator$WhenMappings;->rdnVDmXYXnbJrBCC(Lkotlin/collections/State;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_eNkYQYwvwxAyvTrv_11

	nop

	:l_zgmJWCxgWfINSLCG_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_nVXFsjYBrxRHvDHL_6

	nop

	:l_qIJLdYBdcCySTNCa_3
	rem-int v0, v0, v1
	goto/32 :l_dDLIYwEPmotLoZDq_4

	nop

	:l_wzdQALdhdyulSMVz_1
	const v1, 30
	goto/32 :l_PnrVCDENhVDZEHRb_2

	nop

	:l_SaSMeQRGZiAMHdUQ_12
    sput-object v0, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_dYfBQxKIjlNjdcfh_13

	nop

	:l_PnrVCDENhVDZEHRb_2
	add-int v0, v0, v1
	goto/32 :l_qIJLdYBdcCySTNCa_3

	nop

	:l_faSlfBFsBbBistII_7
	invoke-static {}, Lkotlin/collections/AbstractIterator$WhenMappings;->fsvqeaSIYMXekxXc()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_QPVRyMFfeeVpDwMO_8

	nop

	:l_xMdtFqbXfJUTRJGa_14
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_obDqayDghNcpIreh_15

	nop

	:l_eNkYQYwvwxAyvTrv_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_SaSMeQRGZiAMHdUQ_12

	nop

	:l_QPVRyMFfeeVpDwMO_8
    array-length v0, v0

	goto/32 :l_kywNafdFPTBAvuZU_9

	nop

.end method
