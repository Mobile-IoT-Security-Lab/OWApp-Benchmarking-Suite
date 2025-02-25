.class public final synthetic Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
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
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CVISaHKQyhPYGILe_0

	nop

	:l_eHConppcGqzHFBOm_8
    array-length v0, v0

	goto/32 :l_LLMqJYyMOFGdXCIp_9

	nop

	:l_CVISaHKQyhPYGILe_0
	const v0, 1
	goto/32 :l_zZKQAmsddrRrliEg_1

	nop

	:l_zZKQAmsddrRrliEg_1
	const v1, 23
	goto/32 :l_cLtKYnSKJuatvAat_2

	nop

	:l_KSmmeeAQDsVxKWnA_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_EEcXIaCpSZOVNEoA_11

	nop

	:l_McoZcRaZGIEQNGNY_13
    return-void

	:after_last_instruction

	goto/32 :l_KQXRlYilVzDGoOjr_14

	nop

	:l_JBWbvMqPVAEXgHvr_7
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_eHConppcGqzHFBOm_8

	nop

	:l_fuBBEJSKzQOKfqhc_3
	rem-int v0, v0, v1
	goto/32 :l_ajsSjlvocpEUpigD_4

	nop

	:l_EEcXIaCpSZOVNEoA_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
	goto/32 :l_hueICStkpfzFRuII_12

	nop

	:l_hueICStkpfzFRuII_12
    sput-object v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_McoZcRaZGIEQNGNY_13

	nop

	:l_ajsSjlvocpEUpigD_4
	if-lez v0, :gl_qbELZhzVWtZTtgWC

	goto/32 :cOzwQluBLeuOPlTn

	:gl_qbELZhzVWtZTtgWC	goto/32 :l_JiJhmmAhcFjeQiRS_5

	nop

	:l_ePDGgNrjWOuMlIBR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBWbvMqPVAEXgHvr_7

	nop

	:l_KQXRlYilVzDGoOjr_14
	goto/32 :before_first_instruction

	:BbPQPuuZKUXdOmxV
	goto/32 :l_qILEhEbzXXnKkHcr_15

	nop

	:l_LLMqJYyMOFGdXCIp_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-virtual {v1}, Lkotlin/io/FileWalkDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KSmmeeAQDsVxKWnA_10

	nop

	:l_qILEhEbzXXnKkHcr_15
	goto/32 :lACNZCeKDTEbVitW
	:l_cLtKYnSKJuatvAat_2
	add-int v0, v0, v1
	goto/32 :l_fuBBEJSKzQOKfqhc_3

	nop

	:l_JiJhmmAhcFjeQiRS_5
	goto/32 :BbPQPuuZKUXdOmxV
	:cOzwQluBLeuOPlTn
	:lACNZCeKDTEbVitW

	goto/32 :l_ePDGgNrjWOuMlIBR_6

	nop

.end method
