.class public final Lkotlin/KotlinNothingValueException;
.super Ljava/lang/RuntimeException;
.source "ExceptionsH.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/KotlinNothingValueException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ThWcyFPZBPOZhIMI_0

	nop

	:l_WDZipVbyeUNRXAIU_2
    return-void

	:after_last_instruction

	goto/32 :l_HzQHRdBBnFyWPemy_3

	nop

	:l_EstWPmskkOlOzCte_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_WDZipVbyeUNRXAIU_2

	nop

	:l_HzQHRdBBnFyWPemy_3
	goto/32 :before_first_instruction

	:l_ThWcyFPZBPOZhIMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_EstWPmskkOlOzCte_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CmoZvgqlWgWIowfN_0

	nop

	:l_CmoZvgqlWgWIowfN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 117
	goto/32 :l_oGQeiibAEnpNJzVR_1

	nop

	:l_LaXiYEXYYsUzHqPP_3
	goto/32 :before_first_instruction

	:l_oGQeiibAEnpNJzVR_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zAsSfiEVzYKbxnSV_2

	nop

	:l_zAsSfiEVzYKbxnSV_2
    return-void

	:after_last_instruction

	goto/32 :l_LaXiYEXYYsUzHqPP_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RMUswFuUKAeHMODx_0

	nop

	:l_fYhaRGSTweHNumDo_2
    return-void

	:after_last_instruction

	goto/32 :l_jlfmEycoLoDeysiP_3

	nop

	:l_JIaBWhHhyMtwuFnT_1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_fYhaRGSTweHNumDo_2

	nop

	:l_jlfmEycoLoDeysiP_3
	goto/32 :before_first_instruction

	:l_RMUswFuUKAeHMODx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 118
	goto/32 :l_JIaBWhHhyMtwuFnT_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cTepIUDFXBliXzdc_0

	nop

	:l_ytqUJhvmniyOdyxV_2
    return-void

	:after_last_instruction

	goto/32 :l_yejcDYmhRQIopRbZ_3

	nop

	:l_yejcDYmhRQIopRbZ_3
	goto/32 :before_first_instruction

	:l_GSsgYMqIBPzbCYmc_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_ytqUJhvmniyOdyxV_2

	nop

	:l_cTepIUDFXBliXzdc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 119
	goto/32 :l_GSsgYMqIBPzbCYmc_1

	nop

.end method
