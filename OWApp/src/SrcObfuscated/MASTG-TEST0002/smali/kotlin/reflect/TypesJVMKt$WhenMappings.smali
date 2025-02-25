.class public final synthetic Lkotlin/reflect/TypesJVMKt$WhenMappings;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/TypesJVMKt;
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

	goto/32 :l_qpkrrnhOFlhfUyZs_0

	nop

	:l_ZuEkEEUqhAnMFHst_14
    return-void

	:after_last_instruction

	goto/32 :l_nvTwJlVqnqyOsAWX_15

	nop

	:l_fCsUyESqmAApoIwJ_2
	add-int v0, v0, v1
	goto/32 :l_tHQVACCpUDtsHdmm_3

	nop

	:l_vgVcxjabKvSKlDNG_11
    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

	goto/32 :l_GcpKXzdDjcyamjLM_12

	nop

	:l_CrbFskkgoeJZWGxo_13
    sput-object v0, Lkotlin/reflect/TypesJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZuEkEEUqhAnMFHst_14

	nop

	:l_aZHConFBIgooIJgy_1
	const v1, 10
	goto/32 :l_fCsUyESqmAApoIwJ_2

	nop

	:l_nvTwJlVqnqyOsAWX_15
	goto/32 :before_first_instruction

	:CujCxpkdtKouAnPY
	goto/32 :l_GdBnwEzbRORpDWCE_16

	nop

	:l_acQenaVhkRTGuVnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVBSAQfiuJcEUkPd_7

	nop

	:l_qpkrrnhOFlhfUyZs_0
	const v0, 19
	goto/32 :l_aZHConFBIgooIJgy_1

	nop

	:l_tHQVACCpUDtsHdmm_3
	rem-int v0, v0, v1
	goto/32 :l_WRcEDRecpXHEIOdR_4

	nop

	:l_GcpKXzdDjcyamjLM_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_CrbFskkgoeJZWGxo_13

	nop

	:l_aVBSAQfiuJcEUkPd_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_GlWtnWKFIIsRsTGA_8

	nop

	:l_GlWtnWKFIIsRsTGA_8
    array-length v0, v0

	goto/32 :l_JkcYXXAzDclhYTBU_9

	nop

	:l_EGkzOxClRLvLtgpr_5
	goto/32 :CujCxpkdtKouAnPY
	:pECCEPcDTPDfrbeB
	:uHVVRjFhMVsgVpUj

	goto/32 :l_acQenaVhkRTGuVnL_6

	nop

	:l_WRcEDRecpXHEIOdR_4
	if-lez v0, :gl_VufFCNIgTLNHuOkN

	goto/32 :pECCEPcDTPDfrbeB

	:gl_VufFCNIgTLNHuOkN	goto/32 :l_EGkzOxClRLvLtgpr_5

	nop

	:l_JkcYXXAzDclhYTBU_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ahnqPDTmwwEsRBFh_10

	nop

	:l_GdBnwEzbRORpDWCE_16
	goto/32 :uHVVRjFhMVsgVpUj
	:l_ahnqPDTmwwEsRBFh_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_vgVcxjabKvSKlDNG_11

	nop

.end method
