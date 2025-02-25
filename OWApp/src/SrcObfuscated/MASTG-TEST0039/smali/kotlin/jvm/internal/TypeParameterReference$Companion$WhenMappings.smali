.class public final synthetic Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/TypeParameterReference$Companion;
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

	goto/32 :l_XbgcnlJeJJbyixdB_0

	nop

	:l_wIRaOQUpfaFbIQav_11
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

	goto/32 :l_jamQfXvgoBhZnNyb_12

	nop

	:l_ltaYVgapNXEIdDBN_4
	if-lez v0, :gl_zVEeSVSkoNAfYWHP

	goto/32 :apMxwJhgAqRlSwER

	:gl_zVEeSVSkoNAfYWHP	goto/32 :l_RpgDPGIKNBoHkDPq_5

	nop

	:l_rZTCRvDfJgslNaHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHwSnjnQKAsPqOMR_7

	nop

	:l_fgjoPaALbrpFvscw_8
    array-length v0, v0

	goto/32 :l_OvazUMIUkqnLFvbR_9

	nop

	:l_UilspTufPzgSXuJu_2
	add-int v0, v0, v1
	goto/32 :l_lKKGbXcLvYqqaiwb_3

	nop

	:l_OvazUMIUkqnLFvbR_9
    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fCSQZmZVFtOGXcmY_10

	nop

	:l_RpgDPGIKNBoHkDPq_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_rZTCRvDfJgslNaHf_6

	nop

	:l_jamQfXvgoBhZnNyb_12
    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
	goto/32 :l_prOpOcCrwwJIPMFU_13

	nop

	:l_XbgcnlJeJJbyixdB_0
	const v0, 7
	goto/32 :l_UpGlopNnlhZDjDtI_1

	nop

	:l_xkDgOPEfASlGGFCw_14
    return-void

	:after_last_instruction

	goto/32 :l_zXegIrJLLdqDhGof_15

	nop

	:l_prOpOcCrwwJIPMFU_13
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_xkDgOPEfASlGGFCw_14

	nop

	:l_ciVOWzZEcvbLjeAF_16
	goto/32 :alWNUfVZofscNBLt
	:l_UpGlopNnlhZDjDtI_1
	const v1, 30
	goto/32 :l_UilspTufPzgSXuJu_2

	nop

	:l_zXegIrJLLdqDhGof_15
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_ciVOWzZEcvbLjeAF_16

	nop

	:l_lKKGbXcLvYqqaiwb_3
	rem-int v0, v0, v1
	goto/32 :l_ltaYVgapNXEIdDBN_4

	nop

	:l_NHwSnjnQKAsPqOMR_7
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_fgjoPaALbrpFvscw_8

	nop

	:l_fCSQZmZVFtOGXcmY_10
    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

	goto/32 :l_wIRaOQUpfaFbIQav_11

	nop

.end method
