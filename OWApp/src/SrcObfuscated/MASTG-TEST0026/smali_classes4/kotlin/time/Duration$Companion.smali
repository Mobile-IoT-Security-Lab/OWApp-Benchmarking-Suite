.class public final Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0007J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0011J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0014J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0011J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0011J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0017J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0011J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0014J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0017J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0011J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0014J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0017J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u0011J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u0014J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u0017J\u001b\u00105\u001a\u00020\u00042\u0006\u0010+\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u00020\u00042\u0006\u0010+\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00108J\u001b\u0010;\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008<J\u001b\u0010=\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008>J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0011J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0014J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0017R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R%\u0010\u000c\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u000c\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R%\u0010\u000c\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R%\u0010\u0018\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R%\u0010\u0018\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0014R%\u0010\u0018\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0017R%\u0010\u001b\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R%\u0010\u001b\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0014R%\u0010\u001b\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0017R%\u0010\u001e\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0011R%\u0010\u001e\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0014R%\u0010\u001e\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0017R%\u0010!\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R%\u0010!\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0014R%\u0010!\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0017R%\u0010$\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u000f\u001a\u0004\u0008&\u0010\u0011R%\u0010$\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0014R%\u0010$\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u0017R%\u0010\'\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u000f\u001a\u0004\u0008)\u0010\u0011R%\u0010\'\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0014R%\u0010\'\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010\u0017\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006@"
    }
    d2 = {
        "Lkotlin/time/Duration$Companion;",
        "",
        "()V",
        "INFINITE",
        "Lkotlin/time/Duration;",
        "getINFINITE-UwyO8pc",
        "()J",
        "J",
        "NEG_INFINITE",
        "getNEG_INFINITE-UwyO8pc$kotlin_stdlib",
        "ZERO",
        "getZERO-UwyO8pc",
        "days",
        "",
        "getDays-UwyO8pc$annotations",
        "(D)V",
        "getDays-UwyO8pc",
        "(D)J",
        "",
        "(I)V",
        "(I)J",
        "",
        "(J)V",
        "(J)J",
        "hours",
        "getHours-UwyO8pc$annotations",
        "getHours-UwyO8pc",
        "microseconds",
        "getMicroseconds-UwyO8pc$annotations",
        "getMicroseconds-UwyO8pc",
        "milliseconds",
        "getMilliseconds-UwyO8pc$annotations",
        "getMilliseconds-UwyO8pc",
        "minutes",
        "getMinutes-UwyO8pc$annotations",
        "getMinutes-UwyO8pc",
        "nanoseconds",
        "getNanoseconds-UwyO8pc$annotations",
        "getNanoseconds-UwyO8pc",
        "seconds",
        "getSeconds-UwyO8pc$annotations",
        "getSeconds-UwyO8pc",
        "convert",
        "value",
        "sourceUnit",
        "Lkotlin/time/DurationUnit;",
        "targetUnit",
        "days-UwyO8pc",
        "hours-UwyO8pc",
        "microseconds-UwyO8pc",
        "milliseconds-UwyO8pc",
        "minutes-UwyO8pc",
        "nanoseconds-UwyO8pc",
        "parse",
        "",
        "parse-UwyO8pc",
        "(Ljava/lang/String;)J",
        "parseIsoString",
        "parseIsoString-UwyO8pc",
        "parseIsoStringOrNull",
        "parseIsoStringOrNull-FghU774",
        "parseOrNull",
        "parseOrNull-FghU774",
        "seconds-UwyO8pc",
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
.method private constructor <init>()V
    .locals 0

	goto/32 :l_HKLwseYjnnhFvksK_0

	nop

	:l_OWCOGZNViiDPjfiC_2
    return-void

	:after_last_instruction

	goto/32 :l_sDMzRUHkAllDBbZB_3

	nop

	:l_sDMzRUHkAllDBbZB_3
	goto/32 :before_first_instruction

	:l_HKLwseYjnnhFvksK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_KJSQlvLHaHGtbkNd_1

	nop

	:l_KJSQlvLHaHGtbkNd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OWCOGZNViiDPjfiC_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dbJWYvkpwuEGabOF_0

	nop

	:l_wMfReUSAnTyBYaes_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_MzaQEIACvsFcdrUA_2

	nop

	:l_MzaQEIACvsFcdrUA_2
    return-void

	:after_last_instruction

	goto/32 :l_cOXPrjftRuOCxKfY_3

	nop

	:l_dbJWYvkpwuEGabOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMfReUSAnTyBYaes_1

	nop

	:l_cOXPrjftRuOCxKfY_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HzhxtCiIPmeAkoHp_0

	nop

	:l_dRRCJHnjWVNQBEDM_2
    const/16 p1, 0xd2

	goto/32 :l_DeKxoIKLMiSxejAo_3

	nop

	:l_lMpouhTScqEPiumQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FATZyDQwXzSbdlmw_7

	nop

	:l_IIOtItVgKmmUwjPA_1
    const/16 p0, 0x2a

	goto/32 :l_dRRCJHnjWVNQBEDM_2

	nop

	:l_FATZyDQwXzSbdlmw_7
	goto/32 :before_first_instruction

	:l_DeKxoIKLMiSxejAo_3
    mul-int p2, p0, p1

	goto/32 :l_NrCMQouHscHDecPK_4

	nop

	:l_NrCMQouHscHDecPK_4
    add-int p3, p2, p1

	goto/32 :l_DQJOtxUamobtPqSI_5

	nop

	:l_HzhxtCiIPmeAkoHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIOtItVgKmmUwjPA_1

	nop

	:l_DQJOtxUamobtPqSI_5
    int-to-double p0, p3

	goto/32 :l_lMpouhTScqEPiumQ_6

	nop

.end method

.method private final getDays-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_xJRIMyCJnGgincqr_0

	nop

	:l_hAZJrnGUsqEtwhst_4
    add-int p3, p2, p1

	goto/32 :l_cTqrFUIwbIQcnaro_5

	nop

	:l_xJRIMyCJnGgincqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egQxwcEfonFTiBSd_1

	nop

	:l_ksnLNHOdArSQpdIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TDtCgBydnrwWsRdT_7

	nop

	:l_TDtCgBydnrwWsRdT_7
	goto/32 :before_first_instruction

	:l_nmTRNGoJceJLZcvn_3
    mul-int p2, p0, p1

	goto/32 :l_hAZJrnGUsqEtwhst_4

	nop

	:l_egQxwcEfonFTiBSd_1
    const/16 p0, 0x2a

	goto/32 :l_GQuHbibPKQkAjcAr_2

	nop

	:l_GQuHbibPKQkAjcAr_2
    const/16 p1, 0xd2

	goto/32 :l_nmTRNGoJceJLZcvn_3

	nop

	:l_cTqrFUIwbIQcnaro_5
    int-to-double p0, p3

	goto/32 :l_ksnLNHOdArSQpdIZ_6

	nop

.end method

.method private final getDays-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_rtVfrqGIxzKsnbHf_0

	nop

	:l_OiXzeAHJbJovNPaj_4
    add-int p3, p2, p1

	goto/32 :l_iZrkLorYPQGnqkky_5

	nop

	:l_kUhkgaRDjLYFzLpd_6
    return-void

	:after_last_instruction

	goto/32 :l_NuGtQCEIyWQsDLgq_7

	nop

	:l_PVJsdRcWxmKLudhD_1
    const/16 p0, 0x2a

	goto/32 :l_bLYVtFvnZbQNKKEr_2

	nop

	:l_NuGtQCEIyWQsDLgq_7
	goto/32 :before_first_instruction

	:l_bLYVtFvnZbQNKKEr_2
    const/16 p1, 0xd2

	goto/32 :l_frkwilDBBQWRveUK_3

	nop

	:l_frkwilDBBQWRveUK_3
    mul-int p2, p0, p1

	goto/32 :l_OiXzeAHJbJovNPaj_4

	nop

	:l_iZrkLorYPQGnqkky_5
    int-to-double p0, p3

	goto/32 :l_kUhkgaRDjLYFzLpd_6

	nop

	:l_rtVfrqGIxzKsnbHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVJsdRcWxmKLudhD_1

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_KEPfcRDmsQleLgmj_0

	nop

	:l_VEkUSsOPFOZmepmg_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IHCyaxGPUPiCUBIo_8

	nop

	:l_JwMqojBIozesPhWu_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_oQWyLBcVYiCQwiKS_6

	nop

	:l_fcBUDrDraiJgbvOR_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_iVgnxhyKaKEmmqwe_11

	nop

	:l_XFXkRywkbBJgBrjb_1
	const v1, 5
	goto/32 :l_WAeDUotdHXTJrNfu_2

	nop

	:l_iVgnxhyKaKEmmqwe_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_KEPfcRDmsQleLgmj_0
	const v0, 19
	goto/32 :l_XFXkRywkbBJgBrjb_1

	nop

	:l_GNptYjaoEuXVazaZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fcBUDrDraiJgbvOR_10

	nop

	:l_oQWyLBcVYiCQwiKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_VEkUSsOPFOZmepmg_7

	nop

	:l_WAeDUotdHXTJrNfu_2
	add-int v0, v0, v1
	goto/32 :l_yCCNQdDUquwBpEfV_3

	nop

	:l_yCCNQdDUquwBpEfV_3
	rem-int v0, v0, v1
	goto/32 :l_RFnlrsLXQCjsWUiz_4

	nop

	:l_RFnlrsLXQCjsWUiz_4
	if-lez v0, :gl_zyTvTEQFYItMuNcU

	goto/32 :zpusRZeYIIsbRyLu

	:gl_zyTvTEQFYItMuNcU	goto/32 :l_JwMqojBIozesPhWu_5

	nop

	:l_IHCyaxGPUPiCUBIo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GNptYjaoEuXVazaZ_9

	nop

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FWgCbTMsPUJHqaHY_0

	nop

	:l_tcIxGYkrpQZLIzOu_2
    const/16 p1, 0xd2

	goto/32 :l_BtXGozVEdsoiIpnf_3

	nop

	:l_BtXGozVEdsoiIpnf_3
    mul-int p2, p0, p1

	goto/32 :l_PPnGyoqtwcsqshpx_4

	nop

	:l_PPnGyoqtwcsqshpx_4
    add-int p3, p2, p1

	goto/32 :l_tSacLSpiUWdXINBm_5

	nop

	:l_EDptxHPuMtACVUZl_1
    const/16 p0, 0x2a

	goto/32 :l_tcIxGYkrpQZLIzOu_2

	nop

	:l_tSacLSpiUWdXINBm_5
    int-to-double p0, p3

	goto/32 :l_NqnSCpbiympBHHHM_6

	nop

	:l_FWgCbTMsPUJHqaHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDptxHPuMtACVUZl_1

	nop

	:l_BicWrCPMsoIImazV_7
	goto/32 :before_first_instruction

	:l_NqnSCpbiympBHHHM_6
    return-void

	:after_last_instruction

	goto/32 :l_BicWrCPMsoIImazV_7

	nop

.end method

.method private final getDays-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_aumWvcgHvttVKlDL_0

	nop

	:l_EbMsqeYzWlyPEmfB_7
	goto/32 :before_first_instruction

	:l_mVwGgnhOrBowaEAP_5
    int-to-double p0, p3

	goto/32 :l_XCcDYZBKAigpPBUV_6

	nop

	:l_MvrQBaCUzmGtzssv_2
    const/16 p1, 0xd2

	goto/32 :l_HofUZWqqzFOWjpZG_3

	nop

	:l_AyQteDkNTZWmAGFI_1
    const/16 p0, 0x2a

	goto/32 :l_MvrQBaCUzmGtzssv_2

	nop

	:l_XCcDYZBKAigpPBUV_6
    return-void

	:after_last_instruction

	goto/32 :l_EbMsqeYzWlyPEmfB_7

	nop

	:l_aumWvcgHvttVKlDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyQteDkNTZWmAGFI_1

	nop

	:l_dCVmHjXmQjTpufpc_4
    add-int p3, p2, p1

	goto/32 :l_mVwGgnhOrBowaEAP_5

	nop

	:l_HofUZWqqzFOWjpZG_3
    mul-int p2, p0, p1

	goto/32 :l_dCVmHjXmQjTpufpc_4

	nop

.end method

.method private final getDays-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wkIRIqZjfiaVVZDo_0

	nop

	:l_ePTqoBuvZOvTqPdx_3
    mul-int p2, p0, p1

	goto/32 :l_iQXyrrPjinbRvMpL_4

	nop

	:l_iQXyrrPjinbRvMpL_4
    add-int p3, p2, p1

	goto/32 :l_QTYtqmtRofCkkEEn_5

	nop

	:l_MhoNYEDYdtwDAbqo_7
	goto/32 :before_first_instruction

	:l_QTYtqmtRofCkkEEn_5
    int-to-double p0, p3

	goto/32 :l_IccwbeCOyXnHKsZF_6

	nop

	:l_IccwbeCOyXnHKsZF_6
    return-void

	:after_last_instruction

	goto/32 :l_MhoNYEDYdtwDAbqo_7

	nop

	:l_FDMHvWsXkpaietBk_2
    const/16 p1, 0xd2

	goto/32 :l_ePTqoBuvZOvTqPdx_3

	nop

	:l_wkIRIqZjfiaVVZDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQPVpCRAkvSMbgyH_1

	nop

	:l_uQPVpCRAkvSMbgyH_1
    const/16 p0, 0x2a

	goto/32 :l_FDMHvWsXkpaietBk_2

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_oZsxsGRRsjiCdnJE_0

	nop

	:l_tjWjocBpEFwlwseO_2
	add-int v0, v0, v1
	goto/32 :l_XDfUCKxeSmFlTzmt_3

	nop

	:l_PiBsBWDMYgliWAnd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IPirONAiYtVXoiEg_10

	nop

	:l_LNHosjwwLvyaorEh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PiBsBWDMYgliWAnd_9

	nop

	:l_oZsxsGRRsjiCdnJE_0
	const v0, 25
	goto/32 :l_RVVjidsWFfAUiGTF_1

	nop

	:l_ShtJEogujeSqVjXe_4
	if-lez v0, :gl_koaMQIWuxIipJKdL

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_koaMQIWuxIipJKdL	goto/32 :l_eIsKwATOneoiMIUc_5

	nop

	:l_IPirONAiYtVXoiEg_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_lhHnjbhuadkPXkXL_11

	nop

	:l_AsGqDlHgxyqOysPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_nwNKixKHHVbMlViQ_7

	nop

	:l_XDfUCKxeSmFlTzmt_3
	rem-int v0, v0, v1
	goto/32 :l_ShtJEogujeSqVjXe_4

	nop

	:l_RVVjidsWFfAUiGTF_1
	const v1, 17
	goto/32 :l_tjWjocBpEFwlwseO_2

	nop

	:l_nwNKixKHHVbMlViQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_LNHosjwwLvyaorEh_8

	nop

	:l_lhHnjbhuadkPXkXL_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_eIsKwATOneoiMIUc_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_AsGqDlHgxyqOysPf_6

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_xWAZfXEDGZoPpyQt_0

	nop

	:l_pEGGEtxukjyOUdKp_4
    add-int p3, p2, p1

	goto/32 :l_dqlvkjeawiVElUpr_5

	nop

	:l_FiqiEAJwayYNbwdh_1
    const/16 p0, 0x2a

	goto/32 :l_BwabsSMmgMbDsEzi_2

	nop

	:l_GviodyeqiPCshqDX_3
    mul-int p2, p0, p1

	goto/32 :l_pEGGEtxukjyOUdKp_4

	nop

	:l_vRwdLrlovUpcxyvu_6
    return-void

	:after_last_instruction

	goto/32 :l_bHOLShvKiJxipJPZ_7

	nop

	:l_xWAZfXEDGZoPpyQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiqiEAJwayYNbwdh_1

	nop

	:l_bHOLShvKiJxipJPZ_7
	goto/32 :before_first_instruction

	:l_dqlvkjeawiVElUpr_5
    int-to-double p0, p3

	goto/32 :l_vRwdLrlovUpcxyvu_6

	nop

	:l_BwabsSMmgMbDsEzi_2
    const/16 p1, 0xd2

	goto/32 :l_GviodyeqiPCshqDX_3

	nop

.end method

.method private final getDays-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZYhPRQaDOePZTarL_0

	nop

	:l_BbAXyVJkoSnJKyKC_2
    const/16 p1, 0xd2

	goto/32 :l_GTFuquyGGpkVqhbh_3

	nop

	:l_RONarQgHhIFrOrVV_4
    add-int p3, p2, p1

	goto/32 :l_YfWVoxrYyFaGAhwd_5

	nop

	:l_GTFuquyGGpkVqhbh_3
    mul-int p2, p0, p1

	goto/32 :l_RONarQgHhIFrOrVV_4

	nop

	:l_aMaxkIBFBnqeCtrz_1
    const/16 p0, 0x2a

	goto/32 :l_BbAXyVJkoSnJKyKC_2

	nop

	:l_YfWVoxrYyFaGAhwd_5
    int-to-double p0, p3

	goto/32 :l_MSeeLmNhpUMsWmpT_6

	nop

	:l_MSeeLmNhpUMsWmpT_6
    return-void

	:after_last_instruction

	goto/32 :l_tUiLUUuatifBVVWW_7

	nop

	:l_ZYhPRQaDOePZTarL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMaxkIBFBnqeCtrz_1

	nop

	:l_tUiLUUuatifBVVWW_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_XYShJDnKaWrrpPhy_0

	nop

	:l_twUFxerntHkjFSff_7
	goto/32 :before_first_instruction

	:l_ixEzEdmVvzpTjOlN_4
    add-int p3, p2, p1

	goto/32 :l_mVtPIDMgLkEgFVpZ_5

	nop

	:l_FfgzUnkMVRVpVIbd_1
    const/16 p0, 0x2a

	goto/32 :l_lSrglSkHkgoYwWdc_2

	nop

	:l_mZtCVosBmfYqoUeu_3
    mul-int p2, p0, p1

	goto/32 :l_ixEzEdmVvzpTjOlN_4

	nop

	:l_mVtPIDMgLkEgFVpZ_5
    int-to-double p0, p3

	goto/32 :l_LHhwcvlmxPLRAbup_6

	nop

	:l_LHhwcvlmxPLRAbup_6
    return-void

	:after_last_instruction

	goto/32 :l_twUFxerntHkjFSff_7

	nop

	:l_lSrglSkHkgoYwWdc_2
    const/16 p1, 0xd2

	goto/32 :l_mZtCVosBmfYqoUeu_3

	nop

	:l_XYShJDnKaWrrpPhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfgzUnkMVRVpVIbd_1

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_bOkebGotwXdPciAI_0

	nop

	:l_CTPEJvLNqWelRnUo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AalUMkLjWHzyvLfz_9

	nop

	:l_AalUMkLjWHzyvLfz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yRClqQlPFKvUpbHj_10

	nop

	:l_TDdvOWDfJyEZtBAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_nKnudbzylQBSiXJV_7

	nop

	:l_CfVLTCsxoJSXvoTy_1
	const v1, 7
	goto/32 :l_ZsvCrHxixblAtvFm_2

	nop

	:l_yRClqQlPFKvUpbHj_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_aqgtKJNEhxyyvIvt_11

	nop

	:l_jxWacqlsbBZDiAOF_3
	rem-int v0, v0, v1
	goto/32 :l_VepzcWCNpobkeEre_4

	nop

	:l_ZsvCrHxixblAtvFm_2
	add-int v0, v0, v1
	goto/32 :l_jxWacqlsbBZDiAOF_3

	nop

	:l_OouVQYXYSGbXiMFO_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_TDdvOWDfJyEZtBAe_6

	nop

	:l_bOkebGotwXdPciAI_0
	const v0, 13
	goto/32 :l_CfVLTCsxoJSXvoTy_1

	nop

	:l_VepzcWCNpobkeEre_4
	if-lez v0, :gl_pVLVFAbHwSWYNqEz

	goto/32 :vWHeNBItNYSfTTiV

	:gl_pVLVFAbHwSWYNqEz	goto/32 :l_OouVQYXYSGbXiMFO_5

	nop

	:l_aqgtKJNEhxyyvIvt_11
	goto/32 :csoKfieDKwmoHxab
	:l_nKnudbzylQBSiXJV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_CTPEJvLNqWelRnUo_8

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_BstsvGIUwOYDoGAC_0

	nop

	:l_YZiqLvCfoLnrTwyu_6
    return-void

	:after_last_instruction

	goto/32 :l_ehQtRBqGfpglXYKL_7

	nop

	:l_BstsvGIUwOYDoGAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blSzWoBGByEFHUax_1

	nop

	:l_blSzWoBGByEFHUax_1
    const/16 p0, 0x2a

	goto/32 :l_FhbFIbzcoGSGiMNv_2

	nop

	:l_XdpNZReYekWHurQJ_4
    add-int p3, p2, p1

	goto/32 :l_SkGaFplBWKTWIyvS_5

	nop

	:l_SkGaFplBWKTWIyvS_5
    int-to-double p0, p3

	goto/32 :l_YZiqLvCfoLnrTwyu_6

	nop

	:l_ehQtRBqGfpglXYKL_7
	goto/32 :before_first_instruction

	:l_FhbFIbzcoGSGiMNv_2
    const/16 p1, 0xd2

	goto/32 :l_uNJGFYpePdEdOrzu_3

	nop

	:l_uNJGFYpePdEdOrzu_3
    mul-int p2, p0, p1

	goto/32 :l_XdpNZReYekWHurQJ_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_wNdsIfUhuMpaRVHA_0

	nop

	:l_XlNQFCLeQtvQZain_4
    add-int p3, p2, p1

	goto/32 :l_SmOALaDnxmxdgVUr_5

	nop

	:l_hdLFiGUPrItTqbGp_7
	goto/32 :before_first_instruction

	:l_KddxasFdoKauEhNG_6
    return-void

	:after_last_instruction

	goto/32 :l_hdLFiGUPrItTqbGp_7

	nop

	:l_jHbiQLVVenBbBNAH_3
    mul-int p2, p0, p1

	goto/32 :l_XlNQFCLeQtvQZain_4

	nop

	:l_wNdsIfUhuMpaRVHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVxApsliHVEYjykb_1

	nop

	:l_SmOALaDnxmxdgVUr_5
    int-to-double p0, p3

	goto/32 :l_KddxasFdoKauEhNG_6

	nop

	:l_mVxApsliHVEYjykb_1
    const/16 p0, 0x2a

	goto/32 :l_ivCelqDNHNwplYuY_2

	nop

	:l_ivCelqDNHNwplYuY_2
    const/16 p1, 0xd2

	goto/32 :l_jHbiQLVVenBbBNAH_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_mwVYvRpBxbDlPjvr_0

	nop

	:l_wxIuyLWAdfnhDFhU_6
    return-void

	:after_last_instruction

	goto/32 :l_XJHsLhRAlzChCmHV_7

	nop

	:l_vfJfyJiRwAWBfaMt_5
    int-to-double p0, p3

	goto/32 :l_wxIuyLWAdfnhDFhU_6

	nop

	:l_GQGdtQEmkkpjRagT_2
    const/16 p1, 0xd2

	goto/32 :l_lIfAAMQYQcuvGHWs_3

	nop

	:l_lIfAAMQYQcuvGHWs_3
    mul-int p2, p0, p1

	goto/32 :l_aIjnFqRRskITZVdC_4

	nop

	:l_mwVYvRpBxbDlPjvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUcloECACqTeuKKU_1

	nop

	:l_XJHsLhRAlzChCmHV_7
	goto/32 :before_first_instruction

	:l_sUcloECACqTeuKKU_1
    const/16 p0, 0x2a

	goto/32 :l_GQGdtQEmkkpjRagT_2

	nop

	:l_aIjnFqRRskITZVdC_4
    add-int p3, p2, p1

	goto/32 :l_vfJfyJiRwAWBfaMt_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_FgfhsGyxAMbHbtQH_0

	nop

	:l_FgfhsGyxAMbHbtQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwHdSXJvWfEbKpob_1

	nop

	:l_UwHdSXJvWfEbKpob_1
    return-void

	:after_last_instruction

	goto/32 :l_jMvXIKVMPuPAPbSW_2

	nop

	:l_jMvXIKVMPuPAPbSW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_RjgcpvSHDpYbcYSP_0

	nop

	:l_UKIBGPqcoXrkOibt_6
    return-void

	:after_last_instruction

	goto/32 :l_EyTjCtrsoBEtboon_7

	nop

	:l_dQyNVIFEkwBoTXdp_3
    mul-int p2, p0, p1

	goto/32 :l_cPSFbAUXKvcbjjUd_4

	nop

	:l_jLgrgRLoAYrknoxC_5
    int-to-double p0, p3

	goto/32 :l_UKIBGPqcoXrkOibt_6

	nop

	:l_xcCQVVgIHVxQGUXq_1
    const/16 p0, 0x2a

	goto/32 :l_krOmfnTdSWUagcjA_2

	nop

	:l_cPSFbAUXKvcbjjUd_4
    add-int p3, p2, p1

	goto/32 :l_jLgrgRLoAYrknoxC_5

	nop

	:l_RjgcpvSHDpYbcYSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcCQVVgIHVxQGUXq_1

	nop

	:l_krOmfnTdSWUagcjA_2
    const/16 p1, 0xd2

	goto/32 :l_dQyNVIFEkwBoTXdp_3

	nop

	:l_EyTjCtrsoBEtboon_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LcZCviwTsOHBALAW_0

	nop

	:l_LcZCviwTsOHBALAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlEPSzlIcNaKMITp_1

	nop

	:l_cFTLNNwfOwXHmwwr_5
    int-to-double p0, p3

	goto/32 :l_KLslPPeiDcaVAstY_6

	nop

	:l_zlEPSzlIcNaKMITp_1
    const/16 p0, 0x2a

	goto/32 :l_hHvUvTexhgVUXORH_2

	nop

	:l_hHvUvTexhgVUXORH_2
    const/16 p1, 0xd2

	goto/32 :l_uYQSaiquqVQLwiLl_3

	nop

	:l_KLslPPeiDcaVAstY_6
    return-void

	:after_last_instruction

	goto/32 :l_emnMyCMngbQTNpDQ_7

	nop

	:l_wGYDnOhKXwzKWwbz_4
    add-int p3, p2, p1

	goto/32 :l_cFTLNNwfOwXHmwwr_5

	nop

	:l_uYQSaiquqVQLwiLl_3
    mul-int p2, p0, p1

	goto/32 :l_wGYDnOhKXwzKWwbz_4

	nop

	:l_emnMyCMngbQTNpDQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KyDGobfZmuLoDFXT_0

	nop

	:l_leIveloqybYzbhjI_5
    int-to-double p0, p3

	goto/32 :l_XscoFwoQEqssFpir_6

	nop

	:l_LnLMyMONVQkxqgyL_3
    mul-int p2, p0, p1

	goto/32 :l_IgzcmLiadejeezMU_4

	nop

	:l_IgzcmLiadejeezMU_4
    add-int p3, p2, p1

	goto/32 :l_leIveloqybYzbhjI_5

	nop

	:l_lLOuLcVbCKruliPh_7
	goto/32 :before_first_instruction

	:l_kiKOyHheqOSINEqs_2
    const/16 p1, 0xd2

	goto/32 :l_LnLMyMONVQkxqgyL_3

	nop

	:l_KyDGobfZmuLoDFXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiMjdbBaGiNNUARg_1

	nop

	:l_XscoFwoQEqssFpir_6
    return-void

	:after_last_instruction

	goto/32 :l_lLOuLcVbCKruliPh_7

	nop

	:l_MiMjdbBaGiNNUARg_1
    const/16 p0, 0x2a

	goto/32 :l_kiKOyHheqOSINEqs_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_AlLcFbYnvDeUUllT_0

	nop

	:l_AlLcFbYnvDeUUllT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyCLYfQlenGbEUEq_1

	nop

	:l_VKkWjqDXdWrtsLmz_2
	goto/32 :before_first_instruction

	:l_SyCLYfQlenGbEUEq_1
    return-void

	:after_last_instruction

	goto/32 :l_VKkWjqDXdWrtsLmz_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_syQVqqKrKVEMqUcd_0

	nop

	:l_SkJyaOjbirmKBsvp_6
    return-void

	:after_last_instruction

	goto/32 :l_wijFimXuOtSxZxHk_7

	nop

	:l_QezAAOcOQeMuTZdg_4
    add-int p3, p2, p1

	goto/32 :l_WXCOxkCNJMEJaLGA_5

	nop

	:l_WXCOxkCNJMEJaLGA_5
    int-to-double p0, p3

	goto/32 :l_SkJyaOjbirmKBsvp_6

	nop

	:l_tOckZXlyvoFLqrTa_3
    mul-int p2, p0, p1

	goto/32 :l_QezAAOcOQeMuTZdg_4

	nop

	:l_ZaNMPOMPnJqogqUe_2
    const/16 p1, 0xd2

	goto/32 :l_tOckZXlyvoFLqrTa_3

	nop

	:l_qZWVlsTMHJxqwlrF_1
    const/16 p0, 0x2a

	goto/32 :l_ZaNMPOMPnJqogqUe_2

	nop

	:l_wijFimXuOtSxZxHk_7
	goto/32 :before_first_instruction

	:l_syQVqqKrKVEMqUcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZWVlsTMHJxqwlrF_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_XTRaDNvcNvSKGfTE_0

	nop

	:l_AmRCsGUgYjtRwpcY_7
	goto/32 :before_first_instruction

	:l_WQTngggADtQrWLeb_5
    int-to-double p0, p3

	goto/32 :l_RXOwrkhleveGkpwF_6

	nop

	:l_RXOwrkhleveGkpwF_6
    return-void

	:after_last_instruction

	goto/32 :l_AmRCsGUgYjtRwpcY_7

	nop

	:l_XTRaDNvcNvSKGfTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOsITxNbSLpaQnWt_1

	nop

	:l_MOsITxNbSLpaQnWt_1
    const/16 p0, 0x2a

	goto/32 :l_LaJEnqqxUUahSUyy_2

	nop

	:l_LaJEnqqxUUahSUyy_2
    const/16 p1, 0xd2

	goto/32 :l_sGxrGsTnSksrDXRn_3

	nop

	:l_lrhEvvpYnDYCulII_4
    add-int p3, p2, p1

	goto/32 :l_WQTngggADtQrWLeb_5

	nop

	:l_sGxrGsTnSksrDXRn_3
    mul-int p2, p0, p1

	goto/32 :l_lrhEvvpYnDYCulII_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_ENyWObushqoPgodr_0

	nop

	:l_CVnPZAzxJiroLoxg_3
    mul-int p2, p0, p1

	goto/32 :l_jnPZVRswZwPPvqpC_4

	nop

	:l_nBRFoEdakTzwXxnF_2
    const/16 p1, 0xd2

	goto/32 :l_CVnPZAzxJiroLoxg_3

	nop

	:l_SzNONWVzssZsuWhm_5
    int-to-double p0, p3

	goto/32 :l_FfAlLXnFbWrFMsRH_6

	nop

	:l_fauvGDrgxtatdxuH_1
    const/16 p0, 0x2a

	goto/32 :l_nBRFoEdakTzwXxnF_2

	nop

	:l_FfAlLXnFbWrFMsRH_6
    return-void

	:after_last_instruction

	goto/32 :l_XNbCxUuqJQrHvtNC_7

	nop

	:l_jnPZVRswZwPPvqpC_4
    add-int p3, p2, p1

	goto/32 :l_SzNONWVzssZsuWhm_5

	nop

	:l_ENyWObushqoPgodr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fauvGDrgxtatdxuH_1

	nop

	:l_XNbCxUuqJQrHvtNC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_raNXWecizOHoKPSe_0

	nop

	:l_WTQzmXZWVTYLIUcT_2
	goto/32 :before_first_instruction

	:l_NRxQAKIqgSnHTWBX_1
    return-void

	:after_last_instruction

	goto/32 :l_WTQzmXZWVTYLIUcT_2

	nop

	:l_raNXWecizOHoKPSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRxQAKIqgSnHTWBX_1

	nop

.end method

.method private final getHours-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_AHqurbDHpIWpJZJS_0

	nop

	:l_rEUMNyedgbKRyHjg_2
    const/16 p1, 0xd2

	goto/32 :l_aVoHVuktywyoGXhO_3

	nop

	:l_yEMeXmKJlPgcCklz_5
    int-to-double p0, p3

	goto/32 :l_ecRQlkQOaQzKsfGm_6

	nop

	:l_kfSJzzhonVOYJbCK_1
    const/16 p0, 0x2a

	goto/32 :l_rEUMNyedgbKRyHjg_2

	nop

	:l_aVoHVuktywyoGXhO_3
    mul-int p2, p0, p1

	goto/32 :l_htihhyKiSvsCDYEq_4

	nop

	:l_htihhyKiSvsCDYEq_4
    add-int p3, p2, p1

	goto/32 :l_yEMeXmKJlPgcCklz_5

	nop

	:l_ecRQlkQOaQzKsfGm_6
    return-void

	:after_last_instruction

	goto/32 :l_PoZrRWrsesNaqAvS_7

	nop

	:l_PoZrRWrsesNaqAvS_7
	goto/32 :before_first_instruction

	:l_AHqurbDHpIWpJZJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfSJzzhonVOYJbCK_1

	nop

.end method

.method private final getHours-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_dJqkAPIFqnRxfOwJ_0

	nop

	:l_ClFsfJBneuQVXtZA_2
    const/16 p1, 0xd2

	goto/32 :l_TLKpYQIewgAMoWsZ_3

	nop

	:l_ChrOwftYBaVFoSud_5
    int-to-double p0, p3

	goto/32 :l_mWRatjRRUPfLHMXE_6

	nop

	:l_risqIvaIPvQJsboa_7
	goto/32 :before_first_instruction

	:l_tDcYsyYDpjsjVXXE_4
    add-int p3, p2, p1

	goto/32 :l_ChrOwftYBaVFoSud_5

	nop

	:l_TLKpYQIewgAMoWsZ_3
    mul-int p2, p0, p1

	goto/32 :l_tDcYsyYDpjsjVXXE_4

	nop

	:l_aEABDWlOBpzgNznf_1
    const/16 p0, 0x2a

	goto/32 :l_ClFsfJBneuQVXtZA_2

	nop

	:l_mWRatjRRUPfLHMXE_6
    return-void

	:after_last_instruction

	goto/32 :l_risqIvaIPvQJsboa_7

	nop

	:l_dJqkAPIFqnRxfOwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEABDWlOBpzgNznf_1

	nop

.end method

.method private final getHours-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_fMUlatlruTBMjYqQ_0

	nop

	:l_jFTusBugDhRViWLc_3
    mul-int p2, p0, p1

	goto/32 :l_ripbMrhJEkzmIEzP_4

	nop

	:l_hEJkfobymAURHqLo_1
    const/16 p0, 0x2a

	goto/32 :l_bQsrsVtiKMqIjGYf_2

	nop

	:l_bQsrsVtiKMqIjGYf_2
    const/16 p1, 0xd2

	goto/32 :l_jFTusBugDhRViWLc_3

	nop

	:l_DqdGLzJztsQuAktw_6
    return-void

	:after_last_instruction

	goto/32 :l_BWnQMTuHGpCtONWr_7

	nop

	:l_BWnQMTuHGpCtONWr_7
	goto/32 :before_first_instruction

	:l_ripbMrhJEkzmIEzP_4
    add-int p3, p2, p1

	goto/32 :l_GwALqkmhADunycmo_5

	nop

	:l_GwALqkmhADunycmo_5
    int-to-double p0, p3

	goto/32 :l_DqdGLzJztsQuAktw_6

	nop

	:l_fMUlatlruTBMjYqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEJkfobymAURHqLo_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_fMvwQmzLkdbMvnVD_0

	nop

	:l_npbFEmQnORSWoYEG_1
	const v1, 10
	goto/32 :l_dEjzrBuxcmoMgpDl_2

	nop

	:l_tJCoEBzfkbPHHrkY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IlZwQgtXTkRErFvs_9

	nop

	:l_dEjzrBuxcmoMgpDl_2
	add-int v0, v0, v1
	goto/32 :l_grZfWKzBBbaWIkLz_3

	nop

	:l_grZfWKzBBbaWIkLz_3
	rem-int v0, v0, v1
	goto/32 :l_FvOfQoMLNnfNsjBB_4

	nop

	:l_IlZwQgtXTkRErFvs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BCcDTrRxHIvehHyD_10

	nop

	:l_tgJulGymPjUiFwOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_qfsffoDkydKRDzeK_7

	nop

	:l_WXiTZCTivdWvXuoW_11
	goto/32 :OMtOuqfBALVlZftz
	:l_nGNjoWecQKDESgmu_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_tgJulGymPjUiFwOX_6

	nop

	:l_BCcDTrRxHIvehHyD_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_WXiTZCTivdWvXuoW_11

	nop

	:l_fMvwQmzLkdbMvnVD_0
	const v0, 18
	goto/32 :l_npbFEmQnORSWoYEG_1

	nop

	:l_qfsffoDkydKRDzeK_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_tJCoEBzfkbPHHrkY_8

	nop

	:l_FvOfQoMLNnfNsjBB_4
	if-lez v0, :gl_KTJLMpHaVaJABlbr

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_KTJLMpHaVaJABlbr	goto/32 :l_nGNjoWecQKDESgmu_5

	nop

.end method

.method private final getHours-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_sYZBksDwGSjvXIqG_0

	nop

	:l_ssnFiXmokfCHXIVz_5
    int-to-double p0, p3

	goto/32 :l_WPJPJJEQzRNPYBpa_6

	nop

	:l_TwSUtinCSzsHzwLj_3
    mul-int p2, p0, p1

	goto/32 :l_ujMikQWsFKjBNTJV_4

	nop

	:l_sYZBksDwGSjvXIqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKTMmsINaVbTmjYX_1

	nop

	:l_fiAzsUoqVPLOGgFd_7
	goto/32 :before_first_instruction

	:l_ujMikQWsFKjBNTJV_4
    add-int p3, p2, p1

	goto/32 :l_ssnFiXmokfCHXIVz_5

	nop

	:l_WPJPJJEQzRNPYBpa_6
    return-void

	:after_last_instruction

	goto/32 :l_fiAzsUoqVPLOGgFd_7

	nop

	:l_SeIcIBZiZICeLJRs_2
    const/16 p1, 0xd2

	goto/32 :l_TwSUtinCSzsHzwLj_3

	nop

	:l_aKTMmsINaVbTmjYX_1
    const/16 p0, 0x2a

	goto/32 :l_SeIcIBZiZICeLJRs_2

	nop

.end method

.method private final getHours-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_WsnRnqSyuNjtyxFU_0

	nop

	:l_RWfhqqgFCXkwCwdt_5
    int-to-double p0, p3

	goto/32 :l_zkjAShWKNrGmXdXT_6

	nop

	:l_cBAmiZEVgCMmXMKx_3
    mul-int p2, p0, p1

	goto/32 :l_ngzEOZNWnExMOquB_4

	nop

	:l_hcjcdQASZJwHlRpO_1
    const/16 p0, 0x2a

	goto/32 :l_aQRqFRhItaSztjtd_2

	nop

	:l_aQRqFRhItaSztjtd_2
    const/16 p1, 0xd2

	goto/32 :l_cBAmiZEVgCMmXMKx_3

	nop

	:l_ngzEOZNWnExMOquB_4
    add-int p3, p2, p1

	goto/32 :l_RWfhqqgFCXkwCwdt_5

	nop

	:l_zkjAShWKNrGmXdXT_6
    return-void

	:after_last_instruction

	goto/32 :l_FOaNzqXYUNYwIzhQ_7

	nop

	:l_FOaNzqXYUNYwIzhQ_7
	goto/32 :before_first_instruction

	:l_WsnRnqSyuNjtyxFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcjcdQASZJwHlRpO_1

	nop

.end method

.method private final getHours-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_NYbIeVFAvSaHVTmf_0

	nop

	:l_VZbfQzqCJBcDqVVm_7
	goto/32 :before_first_instruction

	:l_MfgerWcHZzGmcatL_4
    add-int p3, p2, p1

	goto/32 :l_EzYkvMOPaCLkSzco_5

	nop

	:l_epeRQGpchCvhMIUm_6
    return-void

	:after_last_instruction

	goto/32 :l_VZbfQzqCJBcDqVVm_7

	nop

	:l_NYbIeVFAvSaHVTmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqWIjbwmMHeKsUgk_1

	nop

	:l_OuGwTUWlXGhOdbNL_3
    mul-int p2, p0, p1

	goto/32 :l_MfgerWcHZzGmcatL_4

	nop

	:l_eqWIjbwmMHeKsUgk_1
    const/16 p0, 0x2a

	goto/32 :l_JNHWZCGgbMeBtzyz_2

	nop

	:l_EzYkvMOPaCLkSzco_5
    int-to-double p0, p3

	goto/32 :l_epeRQGpchCvhMIUm_6

	nop

	:l_JNHWZCGgbMeBtzyz_2
    const/16 p1, 0xd2

	goto/32 :l_OuGwTUWlXGhOdbNL_3

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_PQDSacQZILBwmrWZ_0

	nop

	:l_JIeCigfgfLmitDgN_2
	add-int v0, v0, v1
	goto/32 :l_mMAvJPTzifwZfBMv_3

	nop

	:l_ZdQvYHGQBhxZxhQk_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_hiXJjDGyPeTpenrx_6

	nop

	:l_JqkxRihWvAmamfOM_4
	if-lez v0, :gl_OILwEDuFwStpWBRU

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_OILwEDuFwStpWBRU	goto/32 :l_ZdQvYHGQBhxZxhQk_5

	nop

	:l_PQDSacQZILBwmrWZ_0
	const v0, 3
	goto/32 :l_EBBUawmCLKKGQpiQ_1

	nop

	:l_hiXJjDGyPeTpenrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_iJqCnynTWuWVsHDr_7

	nop

	:l_PAUwEGWoejWFxOpU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cTGLkHIOAeMKFpjH_10

	nop

	:l_dRbqYXlejNDpuVSO_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_cTGLkHIOAeMKFpjH_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_dRbqYXlejNDpuVSO_11

	nop

	:l_EBBUawmCLKKGQpiQ_1
	const v1, 2
	goto/32 :l_JIeCigfgfLmitDgN_2

	nop

	:l_iJqCnynTWuWVsHDr_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_DdxkwxvMPdJVEoCz_8

	nop

	:l_mMAvJPTzifwZfBMv_3
	rem-int v0, v0, v1
	goto/32 :l_JqkxRihWvAmamfOM_4

	nop

	:l_DdxkwxvMPdJVEoCz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PAUwEGWoejWFxOpU_9

	nop

.end method

.method private final getHours-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_GpLQudekmlSsghkO_0

	nop

	:l_gsBtLUgtmgmDLijg_7
	goto/32 :before_first_instruction

	:l_dWxfDfltmoXdSDwL_1
    const/16 p0, 0x2a

	goto/32 :l_JALjNUpORVYefhdp_2

	nop

	:l_GpLQudekmlSsghkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWxfDfltmoXdSDwL_1

	nop

	:l_vdROhUTzRzTWeGSD_5
    int-to-double p0, p3

	goto/32 :l_MEruIuYAdvJHnwTM_6

	nop

	:l_MEruIuYAdvJHnwTM_6
    return-void

	:after_last_instruction

	goto/32 :l_gsBtLUgtmgmDLijg_7

	nop

	:l_JALjNUpORVYefhdp_2
    const/16 p1, 0xd2

	goto/32 :l_tBkSDJUoVhOpJqUU_3

	nop

	:l_tBkSDJUoVhOpJqUU_3
    mul-int p2, p0, p1

	goto/32 :l_dhcmyCtiDIaAvifC_4

	nop

	:l_dhcmyCtiDIaAvifC_4
    add-int p3, p2, p1

	goto/32 :l_vdROhUTzRzTWeGSD_5

	nop

.end method

.method private final getHours-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_gIWJKiCTkwKFwhsc_0

	nop

	:l_tvpPRKnboKDkteIm_6
    return-void

	:after_last_instruction

	goto/32 :l_FrScCeNqGqDwHBmJ_7

	nop

	:l_aJhoClRkMmbpLKKG_2
    const/16 p1, 0xd2

	goto/32 :l_rYWGbWMmqPwDLQev_3

	nop

	:l_gIWJKiCTkwKFwhsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGzTRlWsuCvSdzdu_1

	nop

	:l_FrScCeNqGqDwHBmJ_7
	goto/32 :before_first_instruction

	:l_lajsYVUIrEKBRXQq_5
    int-to-double p0, p3

	goto/32 :l_tvpPRKnboKDkteIm_6

	nop

	:l_rYWGbWMmqPwDLQev_3
    mul-int p2, p0, p1

	goto/32 :l_EjrmQgdfaOTBDIJa_4

	nop

	:l_EjrmQgdfaOTBDIJa_4
    add-int p3, p2, p1

	goto/32 :l_lajsYVUIrEKBRXQq_5

	nop

	:l_xGzTRlWsuCvSdzdu_1
    const/16 p0, 0x2a

	goto/32 :l_aJhoClRkMmbpLKKG_2

	nop

.end method

.method private final getHours-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_lvqcLxvNZNFDdZgB_0

	nop

	:l_lvqcLxvNZNFDdZgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slyRqcruXylZgcar_1

	nop

	:l_ncoDatMfsmTrBiUK_3
    mul-int p2, p0, p1

	goto/32 :l_zRZjdNEcIvwnssJB_4

	nop

	:l_kgrDsANmTtRdPeON_6
    return-void

	:after_last_instruction

	goto/32 :l_ViecuBfBTyGCIflW_7

	nop

	:l_ViecuBfBTyGCIflW_7
	goto/32 :before_first_instruction

	:l_zRZjdNEcIvwnssJB_4
    add-int p3, p2, p1

	goto/32 :l_nLJUyBzzYtZnSzrd_5

	nop

	:l_slyRqcruXylZgcar_1
    const/16 p0, 0x2a

	goto/32 :l_fYLAtzoeSdhhdxjZ_2

	nop

	:l_fYLAtzoeSdhhdxjZ_2
    const/16 p1, 0xd2

	goto/32 :l_ncoDatMfsmTrBiUK_3

	nop

	:l_nLJUyBzzYtZnSzrd_5
    int-to-double p0, p3

	goto/32 :l_kgrDsANmTtRdPeON_6

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tikGuYMWrnayAliG_0

	nop

	:l_FrDvQPUgRQQyPFYI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GDxjGxShgpLLpRuf_9

	nop

	:l_mefpvRxkjmvwGeHp_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_kavelHJeeKSnaZvE_11

	nop

	:l_vaRZdwwbEacqzbVF_4
	if-lez v0, :gl_YkxCeNTbTplrTyLu

	goto/32 :qCDUFdaEHVcaoikk

	:gl_YkxCeNTbTplrTyLu	goto/32 :l_jGnweDAwRAzJXSBX_5

	nop

	:l_tikGuYMWrnayAliG_0
	const v0, 26
	goto/32 :l_bNRasRUGKczKUmcm_1

	nop

	:l_IKfgpmJSMFRMyIQH_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_FrDvQPUgRQQyPFYI_8

	nop

	:l_bNRasRUGKczKUmcm_1
	const v1, 1
	goto/32 :l_fjyKKjgxlETisNhy_2

	nop

	:l_kavelHJeeKSnaZvE_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_GDxjGxShgpLLpRuf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mefpvRxkjmvwGeHp_10

	nop

	:l_fjyKKjgxlETisNhy_2
	add-int v0, v0, v1
	goto/32 :l_sAraYNOKgvaHaYIl_3

	nop

	:l_mVcdSDdilWczbTyi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_IKfgpmJSMFRMyIQH_7

	nop

	:l_sAraYNOKgvaHaYIl_3
	rem-int v0, v0, v1
	goto/32 :l_vaRZdwwbEacqzbVF_4

	nop

	:l_jGnweDAwRAzJXSBX_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_mVcdSDdilWczbTyi_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_dEkUDYeVwKYyTnLh_0

	nop

	:l_plAApHfLfoIAEJdj_5
    int-to-double p0, p3

	goto/32 :l_wwrGUmpZffCGUgCF_6

	nop

	:l_TAKuRHbwPTbmTLQy_4
    add-int p3, p2, p1

	goto/32 :l_plAApHfLfoIAEJdj_5

	nop

	:l_dEkUDYeVwKYyTnLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMDvjYpNUWUhzoXF_1

	nop

	:l_hBfsSOYDmHHdRBtg_7
	goto/32 :before_first_instruction

	:l_wwrGUmpZffCGUgCF_6
    return-void

	:after_last_instruction

	goto/32 :l_hBfsSOYDmHHdRBtg_7

	nop

	:l_uVmnFafmjqlYgafc_3
    mul-int p2, p0, p1

	goto/32 :l_TAKuRHbwPTbmTLQy_4

	nop

	:l_BMDvjYpNUWUhzoXF_1
    const/16 p0, 0x2a

	goto/32 :l_tvpRZAvwzweXTTzD_2

	nop

	:l_tvpRZAvwzweXTTzD_2
    const/16 p1, 0xd2

	goto/32 :l_uVmnFafmjqlYgafc_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_HKYPMtuPhuMUHcgJ_0

	nop

	:l_PYtksWwMoqQwKGYS_3
    mul-int p2, p0, p1

	goto/32 :l_iivHRHDcUrSyLLEu_4

	nop

	:l_popiuNkhbzODywpY_5
    int-to-double p0, p3

	goto/32 :l_NDbQvModQRCqnhJL_6

	nop

	:l_NDbQvModQRCqnhJL_6
    return-void

	:after_last_instruction

	goto/32 :l_FXlEqaBxcOvwBIkx_7

	nop

	:l_HKYPMtuPhuMUHcgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwRGeNfBZwSXLniP_1

	nop

	:l_FXlEqaBxcOvwBIkx_7
	goto/32 :before_first_instruction

	:l_VAWWpctIVLByLZJF_2
    const/16 p1, 0xd2

	goto/32 :l_PYtksWwMoqQwKGYS_3

	nop

	:l_iivHRHDcUrSyLLEu_4
    add-int p3, p2, p1

	goto/32 :l_popiuNkhbzODywpY_5

	nop

	:l_rwRGeNfBZwSXLniP_1
    const/16 p0, 0x2a

	goto/32 :l_VAWWpctIVLByLZJF_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bEvPyzfnnnGQpYlY_0

	nop

	:l_zRDJZWsrmTrsilzE_6
    return-void

	:after_last_instruction

	goto/32 :l_zAVtmnnnPCMLmTOB_7

	nop

	:l_QwJTSgXHVLYdGLYM_4
    add-int p3, p2, p1

	goto/32 :l_eWwouudYDGVyynDb_5

	nop

	:l_zAVtmnnnPCMLmTOB_7
	goto/32 :before_first_instruction

	:l_excojGmBzdtGTdoL_3
    mul-int p2, p0, p1

	goto/32 :l_QwJTSgXHVLYdGLYM_4

	nop

	:l_sKohltmtVkkGdEQP_2
    const/16 p1, 0xd2

	goto/32 :l_excojGmBzdtGTdoL_3

	nop

	:l_bEvPyzfnnnGQpYlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxWoZSIQFGEbPvVn_1

	nop

	:l_eWwouudYDGVyynDb_5
    int-to-double p0, p3

	goto/32 :l_zRDJZWsrmTrsilzE_6

	nop

	:l_LxWoZSIQFGEbPvVn_1
    const/16 p0, 0x2a

	goto/32 :l_sKohltmtVkkGdEQP_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_xMdkdiMZEacrAEYQ_0

	nop

	:l_ZTxmOqpHuELxsPzX_1
    return-void

	:after_last_instruction

	goto/32 :l_ZTMNlvIAjHrjiNJW_2

	nop

	:l_xMdkdiMZEacrAEYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTxmOqpHuELxsPzX_1

	nop

	:l_ZTMNlvIAjHrjiNJW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UdHYOQPEdzmWMCxE_0

	nop

	:l_BCLUDSLGgyezuoxD_1
    const/16 p0, 0x2a

	goto/32 :l_MGngoypxolnHRawx_2

	nop

	:l_dbZQaXFpImPnTFpd_7
	goto/32 :before_first_instruction

	:l_UdHYOQPEdzmWMCxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCLUDSLGgyezuoxD_1

	nop

	:l_hvQiWVoKDKaouiiY_6
    return-void

	:after_last_instruction

	goto/32 :l_dbZQaXFpImPnTFpd_7

	nop

	:l_xVZcXkoRObGZzevn_3
    mul-int p2, p0, p1

	goto/32 :l_jlRtSjiotBysXgsj_4

	nop

	:l_FZBPjZuZsLPKiMoC_5
    int-to-double p0, p3

	goto/32 :l_hvQiWVoKDKaouiiY_6

	nop

	:l_MGngoypxolnHRawx_2
    const/16 p1, 0xd2

	goto/32 :l_xVZcXkoRObGZzevn_3

	nop

	:l_jlRtSjiotBysXgsj_4
    add-int p3, p2, p1

	goto/32 :l_FZBPjZuZsLPKiMoC_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YYvmhOCeyUPUKrHV_0

	nop

	:l_YYvmhOCeyUPUKrHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnlKuwHiGXyzMzKv_1

	nop

	:l_GMAAqXhvreCwEAgO_2
    const/16 p1, 0xd2

	goto/32 :l_KmUeuzKdICHLavKr_3

	nop

	:l_JZTjSuXgUAyOgLMm_7
	goto/32 :before_first_instruction

	:l_bnyUAqqskKlijqdb_5
    int-to-double p0, p3

	goto/32 :l_bldPWFhVrPtcyOEX_6

	nop

	:l_KmUeuzKdICHLavKr_3
    mul-int p2, p0, p1

	goto/32 :l_JNXIoctoQFDBWPlN_4

	nop

	:l_JNXIoctoQFDBWPlN_4
    add-int p3, p2, p1

	goto/32 :l_bnyUAqqskKlijqdb_5

	nop

	:l_bldPWFhVrPtcyOEX_6
    return-void

	:after_last_instruction

	goto/32 :l_JZTjSuXgUAyOgLMm_7

	nop

	:l_PnlKuwHiGXyzMzKv_1
    const/16 p0, 0x2a

	goto/32 :l_GMAAqXhvreCwEAgO_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DhuJHIXyvQWaZksZ_0

	nop

	:l_qfYloXCeihGQAVJK_1
    const/16 p0, 0x2a

	goto/32 :l_JZbHXCxKJrbqRPPj_2

	nop

	:l_DhuJHIXyvQWaZksZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfYloXCeihGQAVJK_1

	nop

	:l_yxhkEhRRAIEVnJNV_3
    mul-int p2, p0, p1

	goto/32 :l_bWBtPZEJKvPqWZLW_4

	nop

	:l_JZbHXCxKJrbqRPPj_2
    const/16 p1, 0xd2

	goto/32 :l_yxhkEhRRAIEVnJNV_3

	nop

	:l_eSWqxJeoMXKgDbeR_6
    return-void

	:after_last_instruction

	goto/32 :l_BtWsFnPixYZuvJXL_7

	nop

	:l_hEIGfUFACHcelEiu_5
    int-to-double p0, p3

	goto/32 :l_eSWqxJeoMXKgDbeR_6

	nop

	:l_BtWsFnPixYZuvJXL_7
	goto/32 :before_first_instruction

	:l_bWBtPZEJKvPqWZLW_4
    add-int p3, p2, p1

	goto/32 :l_hEIGfUFACHcelEiu_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_NUYuJrZrXAqRpEZL_0

	nop

	:l_NUYuJrZrXAqRpEZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFfOWmnQyzIOrRcV_1

	nop

	:l_nFfOWmnQyzIOrRcV_1
    return-void

	:after_last_instruction

	goto/32 :l_HVCrvYSlOyelBRqA_2

	nop

	:l_HVCrvYSlOyelBRqA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_IxJEibPxRXwLgtwX_0

	nop

	:l_SAJSTyOzxxcWJseg_2
    const/16 p1, 0xd2

	goto/32 :l_qjDbXLNLQMYWKzmO_3

	nop

	:l_IPWkqKWvnUqIqtBW_1
    const/16 p0, 0x2a

	goto/32 :l_SAJSTyOzxxcWJseg_2

	nop

	:l_qjDbXLNLQMYWKzmO_3
    mul-int p2, p0, p1

	goto/32 :l_mpUKdWNrNOHOPmhO_4

	nop

	:l_OYNCDmlTCQUTILgE_6
    return-void

	:after_last_instruction

	goto/32 :l_JTdXiFjSQgEUcXSn_7

	nop

	:l_JTdXiFjSQgEUcXSn_7
	goto/32 :before_first_instruction

	:l_kPJIWlNyyusZkobO_5
    int-to-double p0, p3

	goto/32 :l_OYNCDmlTCQUTILgE_6

	nop

	:l_mpUKdWNrNOHOPmhO_4
    add-int p3, p2, p1

	goto/32 :l_kPJIWlNyyusZkobO_5

	nop

	:l_IxJEibPxRXwLgtwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPWkqKWvnUqIqtBW_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IRJkjIZsvtBftbyJ_0

	nop

	:l_ImgJZQkxurzlCQtq_7
	goto/32 :before_first_instruction

	:l_jbZGqbzfnKQxDnmg_3
    mul-int p2, p0, p1

	goto/32 :l_xmIMMvdXdbpQdnTB_4

	nop

	:l_bIcYhnVEqjrRdAku_1
    const/16 p0, 0x2a

	goto/32 :l_CZEkoKvQogsXhkmA_2

	nop

	:l_xmIMMvdXdbpQdnTB_4
    add-int p3, p2, p1

	goto/32 :l_pFhfVBIbVtqiFOav_5

	nop

	:l_IRJkjIZsvtBftbyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIcYhnVEqjrRdAku_1

	nop

	:l_BmGATQccrfQJajcS_6
    return-void

	:after_last_instruction

	goto/32 :l_ImgJZQkxurzlCQtq_7

	nop

	:l_pFhfVBIbVtqiFOav_5
    int-to-double p0, p3

	goto/32 :l_BmGATQccrfQJajcS_6

	nop

	:l_CZEkoKvQogsXhkmA_2
    const/16 p1, 0xd2

	goto/32 :l_jbZGqbzfnKQxDnmg_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_KbbyJkmbfiksRSkJ_0

	nop

	:l_dEWeTvhYtoumsDZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hJaiiFTdZAAwxNqy_7

	nop

	:l_IWzPGqgzXrpkiBfJ_1
    const/16 p0, 0x2a

	goto/32 :l_DVMBkBymKHoIXiqZ_2

	nop

	:l_DVMBkBymKHoIXiqZ_2
    const/16 p1, 0xd2

	goto/32 :l_oEUrghRdOVUMoUWT_3

	nop

	:l_hJaiiFTdZAAwxNqy_7
	goto/32 :before_first_instruction

	:l_KbbyJkmbfiksRSkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWzPGqgzXrpkiBfJ_1

	nop

	:l_oEUrghRdOVUMoUWT_3
    mul-int p2, p0, p1

	goto/32 :l_opCRUndjxGJLXeQS_4

	nop

	:l_opCRUndjxGJLXeQS_4
    add-int p3, p2, p1

	goto/32 :l_EZenppKAghosaOMI_5

	nop

	:l_EZenppKAghosaOMI_5
    int-to-double p0, p3

	goto/32 :l_dEWeTvhYtoumsDZZ_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ILuzvgckzxixHtjU_0

	nop

	:l_SXLqPSzfqRRcMmpJ_2
	goto/32 :before_first_instruction

	:l_rKCsInZHgdlVyacN_1
    return-void

	:after_last_instruction

	goto/32 :l_SXLqPSzfqRRcMmpJ_2

	nop

	:l_ILuzvgckzxixHtjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKCsInZHgdlVyacN_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_wDePOuwOpcajLBTG_0

	nop

	:l_khOfyjIanjpLhztT_3
    mul-int p2, p0, p1

	goto/32 :l_QyKZnOMDFvSlSUZi_4

	nop

	:l_AfSgaxBjiEkkLvpw_5
    int-to-double p0, p3

	goto/32 :l_TCKsluKWpcBbTsbL_6

	nop

	:l_TCKsluKWpcBbTsbL_6
    return-void

	:after_last_instruction

	goto/32 :l_wqdutEISQMqFbQWN_7

	nop

	:l_wqdutEISQMqFbQWN_7
	goto/32 :before_first_instruction

	:l_mDMCjbQZpgdzYuQL_2
    const/16 p1, 0xd2

	goto/32 :l_khOfyjIanjpLhztT_3

	nop

	:l_cqYKcGSOlNlQYXxt_1
    const/16 p0, 0x2a

	goto/32 :l_mDMCjbQZpgdzYuQL_2

	nop

	:l_wDePOuwOpcajLBTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqYKcGSOlNlQYXxt_1

	nop

	:l_QyKZnOMDFvSlSUZi_4
    add-int p3, p2, p1

	goto/32 :l_AfSgaxBjiEkkLvpw_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_hOgfGzYjtTKncCpZ_0

	nop

	:l_hOgfGzYjtTKncCpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJODKdHQHPZfMPkY_1

	nop

	:l_NMqKDQSroEMUrpFo_5
    int-to-double p0, p3

	goto/32 :l_EXUkLTHSZyDcqXHG_6

	nop

	:l_dnNFrhCvcqWXvfya_4
    add-int p3, p2, p1

	goto/32 :l_NMqKDQSroEMUrpFo_5

	nop

	:l_XWQMkndnOilsPoYV_3
    mul-int p2, p0, p1

	goto/32 :l_dnNFrhCvcqWXvfya_4

	nop

	:l_UNekrwMgYQQTojOk_2
    const/16 p1, 0xd2

	goto/32 :l_XWQMkndnOilsPoYV_3

	nop

	:l_aGCHnyzZDUdbtDvM_7
	goto/32 :before_first_instruction

	:l_uJODKdHQHPZfMPkY_1
    const/16 p0, 0x2a

	goto/32 :l_UNekrwMgYQQTojOk_2

	nop

	:l_EXUkLTHSZyDcqXHG_6
    return-void

	:after_last_instruction

	goto/32 :l_aGCHnyzZDUdbtDvM_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_PnbwEdhyMNpJzgzV_0

	nop

	:l_WXxHCPKofYgYBoxn_7
	goto/32 :before_first_instruction

	:l_fGWxoCAnNAENVeUs_5
    int-to-double p0, p3

	goto/32 :l_iwxRKtvVRrRUZhmZ_6

	nop

	:l_MpoKBfBxHjSRmAjn_4
    add-int p3, p2, p1

	goto/32 :l_fGWxoCAnNAENVeUs_5

	nop

	:l_zljQfvZnrDlbRmAU_2
    const/16 p1, 0xd2

	goto/32 :l_BPJoIyZgGqIoEbLv_3

	nop

	:l_PnbwEdhyMNpJzgzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbrWydoVeAraLXdp_1

	nop

	:l_TbrWydoVeAraLXdp_1
    const/16 p0, 0x2a

	goto/32 :l_zljQfvZnrDlbRmAU_2

	nop

	:l_BPJoIyZgGqIoEbLv_3
    mul-int p2, p0, p1

	goto/32 :l_MpoKBfBxHjSRmAjn_4

	nop

	:l_iwxRKtvVRrRUZhmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WXxHCPKofYgYBoxn_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LRCisVFDYrVfchtD_0

	nop

	:l_LRCisVFDYrVfchtD_0
	const v0, 7
	goto/32 :l_cJptpiZeDPPrcPOt_1

	nop

	:l_cJptpiZeDPPrcPOt_1
	const v1, 5
	goto/32 :l_MlaGJExyjJPNaqlJ_2

	nop

	:l_dJtIFMIfjqqMHIwY_4
	if-lez v0, :gl_naKkBvHcSEVpCHRG

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_naKkBvHcSEVpCHRG	goto/32 :l_zqEYqhmaaAAORRfW_5

	nop

	:l_uvKAwLxTIyoytkZj_3
	rem-int v0, v0, v1
	goto/32 :l_dJtIFMIfjqqMHIwY_4

	nop

	:l_vWRNYfDadKVbQSyT_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_zqEYqhmaaAAORRfW_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_GjyhoyNuoKTpltuK_6

	nop

	:l_kTIsfgWZCDVGFTmL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cliHWsqAOmVcVfFq_10

	nop

	:l_GjyhoyNuoKTpltuK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_GleOdciAUfYEYfdd_7

	nop

	:l_MlaGJExyjJPNaqlJ_2
	add-int v0, v0, v1
	goto/32 :l_uvKAwLxTIyoytkZj_3

	nop

	:l_CvQTkxtJhluQOjbe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kTIsfgWZCDVGFTmL_9

	nop

	:l_cliHWsqAOmVcVfFq_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_vWRNYfDadKVbQSyT_11

	nop

	:l_GleOdciAUfYEYfdd_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CvQTkxtJhluQOjbe_8

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_CApzVfYiVqposENd_0

	nop

	:l_VTnoYsMuVSTugCAg_3
    mul-int p2, p0, p1

	goto/32 :l_xRNaTHEDZJmuBqTG_4

	nop

	:l_HhMFQLfnhLowXgOH_1
    const/16 p0, 0x2a

	goto/32 :l_eTydPsjZyJYNJlMd_2

	nop

	:l_zyIPqvPWRAHnDVxS_7
	goto/32 :before_first_instruction

	:l_CApzVfYiVqposENd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhMFQLfnhLowXgOH_1

	nop

	:l_BFDbOPCDoLATqKTN_6
    return-void

	:after_last_instruction

	goto/32 :l_zyIPqvPWRAHnDVxS_7

	nop

	:l_xRNaTHEDZJmuBqTG_4
    add-int p3, p2, p1

	goto/32 :l_lRpXrGFhXVonfbxA_5

	nop

	:l_lRpXrGFhXVonfbxA_5
    int-to-double p0, p3

	goto/32 :l_BFDbOPCDoLATqKTN_6

	nop

	:l_eTydPsjZyJYNJlMd_2
    const/16 p1, 0xd2

	goto/32 :l_VTnoYsMuVSTugCAg_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ouBuYAUTxTQXMHKC_0

	nop

	:l_yUnbGKmVPqXiajKi_3
    mul-int p2, p0, p1

	goto/32 :l_hmKRdAWgrxksaraK_4

	nop

	:l_ouBuYAUTxTQXMHKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqMGCfeeQbwVLgpT_1

	nop

	:l_UhtewKTgjtZvCsyf_7
	goto/32 :before_first_instruction

	:l_qDXxhfEVQSgjuooV_5
    int-to-double p0, p3

	goto/32 :l_ZLgHWpTnJVpgdPik_6

	nop

	:l_VqMGCfeeQbwVLgpT_1
    const/16 p0, 0x2a

	goto/32 :l_VTSHWpIMrGLXiwnI_2

	nop

	:l_hmKRdAWgrxksaraK_4
    add-int p3, p2, p1

	goto/32 :l_qDXxhfEVQSgjuooV_5

	nop

	:l_ZLgHWpTnJVpgdPik_6
    return-void

	:after_last_instruction

	goto/32 :l_UhtewKTgjtZvCsyf_7

	nop

	:l_VTSHWpIMrGLXiwnI_2
    const/16 p1, 0xd2

	goto/32 :l_yUnbGKmVPqXiajKi_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_jjiYfuwOPNUBOCOo_0

	nop

	:l_PURDdamqfORLTUeG_3
    mul-int p2, p0, p1

	goto/32 :l_XARdzdrritksNMCH_4

	nop

	:l_mdECDRAWoMtTsOCd_6
    return-void

	:after_last_instruction

	goto/32 :l_NtXHFVYWuXcAOnWY_7

	nop

	:l_jjiYfuwOPNUBOCOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILGRIPGnvNmpkOoz_1

	nop

	:l_XARdzdrritksNMCH_4
    add-int p3, p2, p1

	goto/32 :l_GcXLxOTBgKxGILcv_5

	nop

	:l_GcXLxOTBgKxGILcv_5
    int-to-double p0, p3

	goto/32 :l_mdECDRAWoMtTsOCd_6

	nop

	:l_NtXHFVYWuXcAOnWY_7
	goto/32 :before_first_instruction

	:l_ILGRIPGnvNmpkOoz_1
    const/16 p0, 0x2a

	goto/32 :l_mspPsWZOFdFzTKez_2

	nop

	:l_mspPsWZOFdFzTKez_2
    const/16 p1, 0xd2

	goto/32 :l_PURDdamqfORLTUeG_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_XHPGiYcuZwKOekVf_0

	nop

	:l_PjrNKBvLEYbUpSIR_3
	rem-int v0, v0, v1
	goto/32 :l_fXxYpAWLHGIdiwOI_4

	nop

	:l_zAjhfaxvgJQwTYOH_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_BbOYqpSLtbjohFrk_6

	nop

	:l_ZyuztXwnYjHBVoVZ_11
	goto/32 :KZweLhEWqzKguLaf
	:l_PQiTvDaLwPEcbGsV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iKfLsmKCRRLdHaki_10

	nop

	:l_BbOYqpSLtbjohFrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_vqWsxTkTadNBUndp_7

	nop

	:l_cCnBJvwqUnloqFyY_1
	const v1, 13
	goto/32 :l_RRqLQiTUUffNrPDi_2

	nop

	:l_RRqLQiTUUffNrPDi_2
	add-int v0, v0, v1
	goto/32 :l_PjrNKBvLEYbUpSIR_3

	nop

	:l_XHPGiYcuZwKOekVf_0
	const v0, 6
	goto/32 :l_cCnBJvwqUnloqFyY_1

	nop

	:l_fXxYpAWLHGIdiwOI_4
	if-lez v0, :gl_ZnNrnAxJVOdIbgeb

	goto/32 :ajrhlPuSchIVgHoO

	:gl_ZnNrnAxJVOdIbgeb	goto/32 :l_zAjhfaxvgJQwTYOH_5

	nop

	:l_iKfLsmKCRRLdHaki_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_ZyuztXwnYjHBVoVZ_11

	nop

	:l_lcjXnixjCIfFLlZu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PQiTvDaLwPEcbGsV_9

	nop

	:l_vqWsxTkTadNBUndp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lcjXnixjCIfFLlZu_8

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_NGwwEmmqcerkUxPp_0

	nop

	:l_NGwwEmmqcerkUxPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUxVrIZIvjRrtqLj_1

	nop

	:l_ojxlFNBMxyGcElaF_7
	goto/32 :before_first_instruction

	:l_iUxVrIZIvjRrtqLj_1
    const/16 p0, 0x2a

	goto/32 :l_lBwsvYwWHGVYPDYy_2

	nop

	:l_nfkWdlTxRcHVCrRW_4
    add-int p3, p2, p1

	goto/32 :l_KGGOECMmzZyFktuN_5

	nop

	:l_IIVEgOlUABGleiZU_3
    mul-int p2, p0, p1

	goto/32 :l_nfkWdlTxRcHVCrRW_4

	nop

	:l_lBwsvYwWHGVYPDYy_2
    const/16 p1, 0xd2

	goto/32 :l_IIVEgOlUABGleiZU_3

	nop

	:l_IelPQSUTCbSwFZUo_6
    return-void

	:after_last_instruction

	goto/32 :l_ojxlFNBMxyGcElaF_7

	nop

	:l_KGGOECMmzZyFktuN_5
    int-to-double p0, p3

	goto/32 :l_IelPQSUTCbSwFZUo_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_qYIuyajwlACDLgnU_0

	nop

	:l_xxDzVStHlpEIlMxH_7
	goto/32 :before_first_instruction

	:l_JXNpPJHUXRNoWdAq_1
    const/16 p0, 0x2a

	goto/32 :l_yGEHJcpgJqsHEEyo_2

	nop

	:l_zTXblEexLNroopYb_6
    return-void

	:after_last_instruction

	goto/32 :l_xxDzVStHlpEIlMxH_7

	nop

	:l_qYIuyajwlACDLgnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXNpPJHUXRNoWdAq_1

	nop

	:l_peSDgNTDUaNRKbcV_4
    add-int p3, p2, p1

	goto/32 :l_StJjQMGbQtCzfsLE_5

	nop

	:l_StJjQMGbQtCzfsLE_5
    int-to-double p0, p3

	goto/32 :l_zTXblEexLNroopYb_6

	nop

	:l_SuaErpJrcENrpEnO_3
    mul-int p2, p0, p1

	goto/32 :l_peSDgNTDUaNRKbcV_4

	nop

	:l_yGEHJcpgJqsHEEyo_2
    const/16 p1, 0xd2

	goto/32 :l_SuaErpJrcENrpEnO_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_EqyIkWCQDnEDGcez_0

	nop

	:l_GlqKbhWbYRSjogkY_7
	goto/32 :before_first_instruction

	:l_oJpxmwwPBpykctAr_2
    const/16 p1, 0xd2

	goto/32 :l_PYPjBgSkeiFZxvkf_3

	nop

	:l_RrfIhvOkCQoMXRpY_1
    const/16 p0, 0x2a

	goto/32 :l_oJpxmwwPBpykctAr_2

	nop

	:l_EqyIkWCQDnEDGcez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrfIhvOkCQoMXRpY_1

	nop

	:l_GJHMWhrKknJvohuM_6
    return-void

	:after_last_instruction

	goto/32 :l_GlqKbhWbYRSjogkY_7

	nop

	:l_xyebUUJOXHOzrrAj_4
    add-int p3, p2, p1

	goto/32 :l_KWEiEfpgcQHQXQva_5

	nop

	:l_KWEiEfpgcQHQXQva_5
    int-to-double p0, p3

	goto/32 :l_GJHMWhrKknJvohuM_6

	nop

	:l_PYPjBgSkeiFZxvkf_3
    mul-int p2, p0, p1

	goto/32 :l_xyebUUJOXHOzrrAj_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lTjsNPBaHZqrrWwF_0

	nop

	:l_QmQWbhdcQAnNhwtv_11
	goto/32 :zyLLtLcCbyzpralX
	:l_cPZJaeWWHmtifmpd_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_FJjvqHlRDExLAFyh_6

	nop

	:l_KZoRrvhvyLvwVKEu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WWDdHwJvjpYIdPrs_9

	nop

	:l_aVSeeEFnnpDzonnI_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_QmQWbhdcQAnNhwtv_11

	nop

	:l_BhsVkUctlTSlfEVF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KZoRrvhvyLvwVKEu_8

	nop

	:l_lTjsNPBaHZqrrWwF_0
	const v0, 24
	goto/32 :l_FUwEpHcfEQUNSkOh_1

	nop

	:l_FJjvqHlRDExLAFyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_BhsVkUctlTSlfEVF_7

	nop

	:l_xIrPhUDcaereYCFO_2
	add-int v0, v0, v1
	goto/32 :l_NWpFKkYYPxSgqcSg_3

	nop

	:l_PpBfWtQXIXvEUPFk_4
	if-lez v0, :gl_TFLOYkikuOleYffH

	goto/32 :CTSMtmJqfasCVEWh

	:gl_TFLOYkikuOleYffH	goto/32 :l_cPZJaeWWHmtifmpd_5

	nop

	:l_NWpFKkYYPxSgqcSg_3
	rem-int v0, v0, v1
	goto/32 :l_PpBfWtQXIXvEUPFk_4

	nop

	:l_FUwEpHcfEQUNSkOh_1
	const v1, 7
	goto/32 :l_xIrPhUDcaereYCFO_2

	nop

	:l_WWDdHwJvjpYIdPrs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aVSeeEFnnpDzonnI_10

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ArzgXLaRFEKvHDGO_0

	nop

	:l_ODtmcdngwjVcmipH_2
    const/16 p1, 0xd2

	goto/32 :l_XVHkgXujxQlPORzK_3

	nop

	:l_cBdLQZtkbyplEzET_1
    const/16 p0, 0x2a

	goto/32 :l_ODtmcdngwjVcmipH_2

	nop

	:l_XVHkgXujxQlPORzK_3
    mul-int p2, p0, p1

	goto/32 :l_xMUwCoxaZSKxHopr_4

	nop

	:l_PbQPwdptvouyIujj_5
    int-to-double p0, p3

	goto/32 :l_XXBfEVFzJtTEQIIj_6

	nop

	:l_gAgepxJJHSDdwvRa_7
	goto/32 :before_first_instruction

	:l_xMUwCoxaZSKxHopr_4
    add-int p3, p2, p1

	goto/32 :l_PbQPwdptvouyIujj_5

	nop

	:l_ArzgXLaRFEKvHDGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBdLQZtkbyplEzET_1

	nop

	:l_XXBfEVFzJtTEQIIj_6
    return-void

	:after_last_instruction

	goto/32 :l_gAgepxJJHSDdwvRa_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LUacbgUsPoywrNsN_0

	nop

	:l_dZkSKXpqwYQjnpDU_7
	goto/32 :before_first_instruction

	:l_LUacbgUsPoywrNsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTpLRNtvbpDEMLMQ_1

	nop

	:l_qTpLRNtvbpDEMLMQ_1
    const/16 p0, 0x2a

	goto/32 :l_YNNltypDMxqbsrKq_2

	nop

	:l_nWroXvEpVKsfbUSc_5
    int-to-double p0, p3

	goto/32 :l_hXuceEkTIBDgutYy_6

	nop

	:l_msiosCTEYGkgFebP_3
    mul-int p2, p0, p1

	goto/32 :l_KEuoXrOqzircnJTd_4

	nop

	:l_YNNltypDMxqbsrKq_2
    const/16 p1, 0xd2

	goto/32 :l_msiosCTEYGkgFebP_3

	nop

	:l_hXuceEkTIBDgutYy_6
    return-void

	:after_last_instruction

	goto/32 :l_dZkSKXpqwYQjnpDU_7

	nop

	:l_KEuoXrOqzircnJTd_4
    add-int p3, p2, p1

	goto/32 :l_nWroXvEpVKsfbUSc_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fYgnedSzdLrzkviV_0

	nop

	:l_gkUThIeriyAkRdko_4
    add-int p3, p2, p1

	goto/32 :l_fLCfxiUmnzWmGSRF_5

	nop

	:l_fLCfxiUmnzWmGSRF_5
    int-to-double p0, p3

	goto/32 :l_zBWxpVfVeXHIHNye_6

	nop

	:l_fYgnedSzdLrzkviV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZprcQVdPzAmyqbi_1

	nop

	:l_RZprcQVdPzAmyqbi_1
    const/16 p0, 0x2a

	goto/32 :l_FDEURKACatFTmmzV_2

	nop

	:l_oNnYMOFovQAHqyGA_3
    mul-int p2, p0, p1

	goto/32 :l_gkUThIeriyAkRdko_4

	nop

	:l_zBWxpVfVeXHIHNye_6
    return-void

	:after_last_instruction

	goto/32 :l_EBJOEEZAzFOiHLdS_7

	nop

	:l_FDEURKACatFTmmzV_2
    const/16 p1, 0xd2

	goto/32 :l_oNnYMOFovQAHqyGA_3

	nop

	:l_EBJOEEZAzFOiHLdS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_XEQIqtBeUWUQWlSD_0

	nop

	:l_FMtOsKOWspnOyjLD_2
	goto/32 :before_first_instruction

	:l_XEQIqtBeUWUQWlSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QogmVvjKccGUVoXH_1

	nop

	:l_QogmVvjKccGUVoXH_1
    return-void

	:after_last_instruction

	goto/32 :l_FMtOsKOWspnOyjLD_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_ZrjTYiUIkXvfFtNU_0

	nop

	:l_KSZORUIVAnrzCksQ_3
    mul-int p2, p0, p1

	goto/32 :l_adqfpRQrVJYtlLSj_4

	nop

	:l_mlGxhWncmAwSsFVx_2
    const/16 p1, 0xd2

	goto/32 :l_KSZORUIVAnrzCksQ_3

	nop

	:l_GperBmEPFyBJnDzR_7
	goto/32 :before_first_instruction

	:l_sMEqhWWkMUrosvyl_5
    int-to-double p0, p3

	goto/32 :l_QaTRBoQchmiazTDC_6

	nop

	:l_QaTRBoQchmiazTDC_6
    return-void

	:after_last_instruction

	goto/32 :l_GperBmEPFyBJnDzR_7

	nop

	:l_hxJKcagcMMigODjM_1
    const/16 p0, 0x2a

	goto/32 :l_mlGxhWncmAwSsFVx_2

	nop

	:l_ZrjTYiUIkXvfFtNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxJKcagcMMigODjM_1

	nop

	:l_adqfpRQrVJYtlLSj_4
    add-int p3, p2, p1

	goto/32 :l_sMEqhWWkMUrosvyl_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_EGXfcmyfOICRnkZk_0

	nop

	:l_aHnIqjIzstUjYwgg_4
    add-int p3, p2, p1

	goto/32 :l_jGpjihifJcMYsBSP_5

	nop

	:l_tKqNYFhHZnpeNJVW_7
	goto/32 :before_first_instruction

	:l_qqVIiITCxOEzZlIj_3
    mul-int p2, p0, p1

	goto/32 :l_aHnIqjIzstUjYwgg_4

	nop

	:l_PVxNufvmwTidsPLd_6
    return-void

	:after_last_instruction

	goto/32 :l_tKqNYFhHZnpeNJVW_7

	nop

	:l_EGXfcmyfOICRnkZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIGPFdfmrjnIipgc_1

	nop

	:l_jGpjihifJcMYsBSP_5
    int-to-double p0, p3

	goto/32 :l_PVxNufvmwTidsPLd_6

	nop

	:l_jrQVQvjdNemJCSIR_2
    const/16 p1, 0xd2

	goto/32 :l_qqVIiITCxOEzZlIj_3

	nop

	:l_dIGPFdfmrjnIipgc_1
    const/16 p0, 0x2a

	goto/32 :l_jrQVQvjdNemJCSIR_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_oWGudHqoJHNRBCfA_0

	nop

	:l_EqiXCAMAFNwnZVKz_3
    mul-int p2, p0, p1

	goto/32 :l_HZKshlHwdabyESxd_4

	nop

	:l_XMlCXLLjQisMbhOk_2
    const/16 p1, 0xd2

	goto/32 :l_EqiXCAMAFNwnZVKz_3

	nop

	:l_oWGudHqoJHNRBCfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSrfZGVkQgVlQEys_1

	nop

	:l_hFBleCbhgcmLlTxE_5
    int-to-double p0, p3

	goto/32 :l_VaBNFXKClEaWjwEu_6

	nop

	:l_VaBNFXKClEaWjwEu_6
    return-void

	:after_last_instruction

	goto/32 :l_ySTOumbcGJvLpUxx_7

	nop

	:l_HZKshlHwdabyESxd_4
    add-int p3, p2, p1

	goto/32 :l_hFBleCbhgcmLlTxE_5

	nop

	:l_rSrfZGVkQgVlQEys_1
    const/16 p0, 0x2a

	goto/32 :l_XMlCXLLjQisMbhOk_2

	nop

	:l_ySTOumbcGJvLpUxx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_KPwkOfeqoRBWWNRu_0

	nop

	:l_KPwkOfeqoRBWWNRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWrRqKqmQBhyOBsn_1

	nop

	:l_gWrRqKqmQBhyOBsn_1
    return-void

	:after_last_instruction

	goto/32 :l_iVixAwFggNftRVBL_2

	nop

	:l_iVixAwFggNftRVBL_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_fFIufsPpmuSdoZXV_0

	nop

	:l_AZkQRPnYGgZxbSnb_4
    add-int p3, p2, p1

	goto/32 :l_cfeJCZdzEkyMlfuO_5

	nop

	:l_CIzzSEsadLhxmAdu_3
    mul-int p2, p0, p1

	goto/32 :l_AZkQRPnYGgZxbSnb_4

	nop

	:l_UwxQfHrsbvBnJqLR_7
	goto/32 :before_first_instruction

	:l_cfeJCZdzEkyMlfuO_5
    int-to-double p0, p3

	goto/32 :l_DuRHSQfKYLIgDwhD_6

	nop

	:l_UCIcUNwgNmCHxRwB_2
    const/16 p1, 0xd2

	goto/32 :l_CIzzSEsadLhxmAdu_3

	nop

	:l_fFIufsPpmuSdoZXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFtJjSvGSNQVPrnl_1

	nop

	:l_DuRHSQfKYLIgDwhD_6
    return-void

	:after_last_instruction

	goto/32 :l_UwxQfHrsbvBnJqLR_7

	nop

	:l_BFtJjSvGSNQVPrnl_1
    const/16 p0, 0x2a

	goto/32 :l_UCIcUNwgNmCHxRwB_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pNVtXMFPlpcwwoZj_0

	nop

	:l_mlsiCboYdlKPRDdc_3
    mul-int p2, p0, p1

	goto/32 :l_ltHaxSQPBvZDLwBc_4

	nop

	:l_kGAGUAnnmSlwgtcr_6
    return-void

	:after_last_instruction

	goto/32 :l_tGPxmBCYcsveOBgj_7

	nop

	:l_BiyGgfmoCxbJNBUa_1
    const/16 p0, 0x2a

	goto/32 :l_fwroPBAfMXJwznvE_2

	nop

	:l_ltHaxSQPBvZDLwBc_4
    add-int p3, p2, p1

	goto/32 :l_FScINuUssUCZbmLt_5

	nop

	:l_fwroPBAfMXJwznvE_2
    const/16 p1, 0xd2

	goto/32 :l_mlsiCboYdlKPRDdc_3

	nop

	:l_FScINuUssUCZbmLt_5
    int-to-double p0, p3

	goto/32 :l_kGAGUAnnmSlwgtcr_6

	nop

	:l_tGPxmBCYcsveOBgj_7
	goto/32 :before_first_instruction

	:l_pNVtXMFPlpcwwoZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiyGgfmoCxbJNBUa_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_lMUYSejAMszrzjgH_0

	nop

	:l_jzNAmYOQgRlhkIcS_3
    mul-int p2, p0, p1

	goto/32 :l_SRBarTAFfoKYQFQW_4

	nop

	:l_bMQhajmvcSnGHrDz_5
    int-to-double p0, p3

	goto/32 :l_oKygVNaXjkAUTrAL_6

	nop

	:l_oKygVNaXjkAUTrAL_6
    return-void

	:after_last_instruction

	goto/32 :l_JSqbeSFhFBKFXXKB_7

	nop

	:l_INxpIbkaXFiMQbwJ_1
    const/16 p0, 0x2a

	goto/32 :l_wtafNPKOPBHPMNKn_2

	nop

	:l_SRBarTAFfoKYQFQW_4
    add-int p3, p2, p1

	goto/32 :l_bMQhajmvcSnGHrDz_5

	nop

	:l_JSqbeSFhFBKFXXKB_7
	goto/32 :before_first_instruction

	:l_lMUYSejAMszrzjgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INxpIbkaXFiMQbwJ_1

	nop

	:l_wtafNPKOPBHPMNKn_2
    const/16 p1, 0xd2

	goto/32 :l_jzNAmYOQgRlhkIcS_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_dzcqsjgrMRYbCyxF_0

	nop

	:l_dzcqsjgrMRYbCyxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcoBYLRqdxCKgqXn_1

	nop

	:l_mcoBYLRqdxCKgqXn_1
    return-void

	:after_last_instruction

	goto/32 :l_TJgxwTMCTvIVIiOa_2

	nop

	:l_TJgxwTMCTvIVIiOa_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_JKGLaHMcVDSKFGkb_0

	nop

	:l_hsEChJryUdXiDKAr_7
	goto/32 :before_first_instruction

	:l_OuKNvSJToUQAnzWb_6
    return-void

	:after_last_instruction

	goto/32 :l_hsEChJryUdXiDKAr_7

	nop

	:l_NDJQMkZJImGMUikV_1
    const/16 p0, 0x2a

	goto/32 :l_rEYKVqXpHlSkWsgT_2

	nop

	:l_rEYKVqXpHlSkWsgT_2
    const/16 p1, 0xd2

	goto/32 :l_VIJRxTsfESpwERos_3

	nop

	:l_JKGLaHMcVDSKFGkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDJQMkZJImGMUikV_1

	nop

	:l_VIJRxTsfESpwERos_3
    mul-int p2, p0, p1

	goto/32 :l_ycilaqzhfMsgnhsK_4

	nop

	:l_ycilaqzhfMsgnhsK_4
    add-int p3, p2, p1

	goto/32 :l_cTBMDOGJSIeScbpT_5

	nop

	:l_cTBMDOGJSIeScbpT_5
    int-to-double p0, p3

	goto/32 :l_OuKNvSJToUQAnzWb_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BuAcLBtxGVEuyFLl_0

	nop

	:l_MNjmaRqfrgfUpexN_7
	goto/32 :before_first_instruction

	:l_BuAcLBtxGVEuyFLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMHmIhRbZJumwXHb_1

	nop

	:l_cMHmIhRbZJumwXHb_1
    const/16 p0, 0x2a

	goto/32 :l_kFXgJZRUnYnnTMAM_2

	nop

	:l_kFXgJZRUnYnnTMAM_2
    const/16 p1, 0xd2

	goto/32 :l_rAHwVqtgFTUSAVru_3

	nop

	:l_rAHwVqtgFTUSAVru_3
    mul-int p2, p0, p1

	goto/32 :l_eGzuNZtDpACSiUUz_4

	nop

	:l_oYscVDzrkRdFLbKs_6
    return-void

	:after_last_instruction

	goto/32 :l_MNjmaRqfrgfUpexN_7

	nop

	:l_DtFEcDoukkJHZrQN_5
    int-to-double p0, p3

	goto/32 :l_oYscVDzrkRdFLbKs_6

	nop

	:l_eGzuNZtDpACSiUUz_4
    add-int p3, p2, p1

	goto/32 :l_DtFEcDoukkJHZrQN_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_dkzgLQcfPGmFcjyh_0

	nop

	:l_pLfinSlhyfYZUkcM_2
    const/16 p1, 0xd2

	goto/32 :l_OcdqbAtrYHyfQqSy_3

	nop

	:l_JuEyiVCenxIZLHKa_4
    add-int p3, p2, p1

	goto/32 :l_bCSWUnuIAQhVwMPc_5

	nop

	:l_hGsGPycHYMmCaxWW_1
    const/16 p0, 0x2a

	goto/32 :l_pLfinSlhyfYZUkcM_2

	nop

	:l_iHnOVTsfwSwMyJDd_6
    return-void

	:after_last_instruction

	goto/32 :l_xAEBnPofVLCkRMAL_7

	nop

	:l_xAEBnPofVLCkRMAL_7
	goto/32 :before_first_instruction

	:l_dkzgLQcfPGmFcjyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGsGPycHYMmCaxWW_1

	nop

	:l_OcdqbAtrYHyfQqSy_3
    mul-int p2, p0, p1

	goto/32 :l_JuEyiVCenxIZLHKa_4

	nop

	:l_bCSWUnuIAQhVwMPc_5
    int-to-double p0, p3

	goto/32 :l_iHnOVTsfwSwMyJDd_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WsmWxVmTPGVdJdZx_0

	nop

	:l_NMsbQFDrMESCUffV_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_mseJTGOEPRiFcujy_11

	nop

	:l_KWuZyBQklBFHrOTl_1
	const v1, 24
	goto/32 :l_wsJUfXjygYqosPLx_2

	nop

	:l_pfexSTucILJtpvGa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NMsbQFDrMESCUffV_10

	nop

	:l_DevomPcVRNkNFFqX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pfexSTucILJtpvGa_9

	nop

	:l_cpfWhSdRkjgbsrtK_3
	rem-int v0, v0, v1
	goto/32 :l_GuhGwjQgtRoOfWJz_4

	nop

	:l_GuhGwjQgtRoOfWJz_4
	if-lez v0, :gl_JIvhGiytFjmiZmzP

	goto/32 :VATcZAPAKAezYdin

	:gl_JIvhGiytFjmiZmzP	goto/32 :l_zoAXPLyKfhjBSAXs_5

	nop

	:l_nBYxceteUOYryYOP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_PjAZlSmqdXaShvPV_7

	nop

	:l_mseJTGOEPRiFcujy_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_PjAZlSmqdXaShvPV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DevomPcVRNkNFFqX_8

	nop

	:l_wsJUfXjygYqosPLx_2
	add-int v0, v0, v1
	goto/32 :l_cpfWhSdRkjgbsrtK_3

	nop

	:l_zoAXPLyKfhjBSAXs_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_nBYxceteUOYryYOP_6

	nop

	:l_WsmWxVmTPGVdJdZx_0
	const v0, 23
	goto/32 :l_KWuZyBQklBFHrOTl_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_uXfgNcBgzAkuUGHJ_0

	nop

	:l_XxpJWueFWCuCNJZr_6
    return-void

	:after_last_instruction

	goto/32 :l_sdoggTEZBEisHIFT_7

	nop

	:l_EXTmQWDfVvaVfLDP_4
    add-int p3, p2, p1

	goto/32 :l_LogTZbPCxGEwLXnQ_5

	nop

	:l_LpuapfyPfuNChlMj_1
    const/16 p0, 0x2a

	goto/32 :l_qOHddjtnFcIvUApK_2

	nop

	:l_uXfgNcBgzAkuUGHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpuapfyPfuNChlMj_1

	nop

	:l_LogTZbPCxGEwLXnQ_5
    int-to-double p0, p3

	goto/32 :l_XxpJWueFWCuCNJZr_6

	nop

	:l_qOHddjtnFcIvUApK_2
    const/16 p1, 0xd2

	goto/32 :l_DuIhDblxJJITfHCS_3

	nop

	:l_DuIhDblxJJITfHCS_3
    mul-int p2, p0, p1

	goto/32 :l_EXTmQWDfVvaVfLDP_4

	nop

	:l_sdoggTEZBEisHIFT_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_yfjiyNPmfGCgnaXA_0

	nop

	:l_OorOwQflsdLlZSwh_3
    mul-int p2, p0, p1

	goto/32 :l_AJMGXEpPLeShRVuI_4

	nop

	:l_BAxQaOBcVaFeMfaI_5
    int-to-double p0, p3

	goto/32 :l_zBsypdREYSQdhCrb_6

	nop

	:l_SJqEasOnZolOdxtE_1
    const/16 p0, 0x2a

	goto/32 :l_JcAyvGFvCiMjmVPp_2

	nop

	:l_zBsypdREYSQdhCrb_6
    return-void

	:after_last_instruction

	goto/32 :l_eUPlUPosdVFGTmXd_7

	nop

	:l_yfjiyNPmfGCgnaXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJqEasOnZolOdxtE_1

	nop

	:l_eUPlUPosdVFGTmXd_7
	goto/32 :before_first_instruction

	:l_JcAyvGFvCiMjmVPp_2
    const/16 p1, 0xd2

	goto/32 :l_OorOwQflsdLlZSwh_3

	nop

	:l_AJMGXEpPLeShRVuI_4
    add-int p3, p2, p1

	goto/32 :l_BAxQaOBcVaFeMfaI_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_MYoIfYRmFidXPQdl_0

	nop

	:l_hiucxxHYibCFVySt_3
    mul-int p2, p0, p1

	goto/32 :l_ChkxnDoHMdtxpRRm_4

	nop

	:l_ksAFDyIydetpzkCN_7
	goto/32 :before_first_instruction

	:l_FKapgBriSLnABxFd_1
    const/16 p0, 0x2a

	goto/32 :l_TleVAnKypxIfYHyR_2

	nop

	:l_ZARqmCGgLapmQFJY_5
    int-to-double p0, p3

	goto/32 :l_DImTRDxTOSJnBsgX_6

	nop

	:l_ChkxnDoHMdtxpRRm_4
    add-int p3, p2, p1

	goto/32 :l_ZARqmCGgLapmQFJY_5

	nop

	:l_TleVAnKypxIfYHyR_2
    const/16 p1, 0xd2

	goto/32 :l_hiucxxHYibCFVySt_3

	nop

	:l_MYoIfYRmFidXPQdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKapgBriSLnABxFd_1

	nop

	:l_DImTRDxTOSJnBsgX_6
    return-void

	:after_last_instruction

	goto/32 :l_ksAFDyIydetpzkCN_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ReMOhiSsNyWdnuym_0

	nop

	:l_hGJTsBPvgwrgYNny_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_sxjoGenMlfyflCeR_6

	nop

	:l_vcUBjQrJIZpXHDyr_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_tQOouWYTibFEDeDM_11

	nop

	:l_rYjSuDGllzqPyQAs_4
	if-lez v0, :gl_DWQXSFFpatnIdnGB

	goto/32 :KUgUQiGpsATEsBVb

	:gl_DWQXSFFpatnIdnGB	goto/32 :l_hGJTsBPvgwrgYNny_5

	nop

	:l_ReMOhiSsNyWdnuym_0
	const v0, 2
	goto/32 :l_nDgVJJXWqRGhTGSA_1

	nop

	:l_OZVavJogUquwLeFM_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BzcakKyJeCoQiSCv_9

	nop

	:l_MZBrUNgdBreUQtKL_2
	add-int v0, v0, v1
	goto/32 :l_qGmcjsMxmdFlSlXp_3

	nop

	:l_tQOouWYTibFEDeDM_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_nDgVJJXWqRGhTGSA_1
	const v1, 8
	goto/32 :l_MZBrUNgdBreUQtKL_2

	nop

	:l_sxjoGenMlfyflCeR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_LMlqSkhQIEgeSSSK_7

	nop

	:l_qGmcjsMxmdFlSlXp_3
	rem-int v0, v0, v1
	goto/32 :l_rYjSuDGllzqPyQAs_4

	nop

	:l_LMlqSkhQIEgeSSSK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OZVavJogUquwLeFM_8

	nop

	:l_BzcakKyJeCoQiSCv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vcUBjQrJIZpXHDyr_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_dPsthksYvrWRbURG_0

	nop

	:l_BhcMKkXqCVCshbqB_4
    add-int p3, p2, p1

	goto/32 :l_lFUFsxytcDWYzWvX_5

	nop

	:l_VYZmvufkztwRgsgN_1
    const/16 p0, 0x2a

	goto/32 :l_kypzryFyboAyRJgL_2

	nop

	:l_WgmFNWbXzdxPvoNf_3
    mul-int p2, p0, p1

	goto/32 :l_BhcMKkXqCVCshbqB_4

	nop

	:l_kypzryFyboAyRJgL_2
    const/16 p1, 0xd2

	goto/32 :l_WgmFNWbXzdxPvoNf_3

	nop

	:l_dPsthksYvrWRbURG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYZmvufkztwRgsgN_1

	nop

	:l_qwliHzYepMPAwXvA_6
    return-void

	:after_last_instruction

	goto/32 :l_hQpisIBoWVGwlIKm_7

	nop

	:l_hQpisIBoWVGwlIKm_7
	goto/32 :before_first_instruction

	:l_lFUFsxytcDWYzWvX_5
    int-to-double p0, p3

	goto/32 :l_qwliHzYepMPAwXvA_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_ltxudMvqTNprXSoR_0

	nop

	:l_CBNotSAjVdgOLxxN_6
    return-void

	:after_last_instruction

	goto/32 :l_kIOXHiTMRkkuUWMR_7

	nop

	:l_PKYQJDPmZDxXLvIT_1
    const/16 p0, 0x2a

	goto/32 :l_MaOVrpiJpsylleFk_2

	nop

	:l_IinmujrZBfGCmyfQ_5
    int-to-double p0, p3

	goto/32 :l_CBNotSAjVdgOLxxN_6

	nop

	:l_kIOXHiTMRkkuUWMR_7
	goto/32 :before_first_instruction

	:l_uYbOfmlVnzvpOvEx_3
    mul-int p2, p0, p1

	goto/32 :l_SyhdhpdcwXZdCMAx_4

	nop

	:l_SyhdhpdcwXZdCMAx_4
    add-int p3, p2, p1

	goto/32 :l_IinmujrZBfGCmyfQ_5

	nop

	:l_MaOVrpiJpsylleFk_2
    const/16 p1, 0xd2

	goto/32 :l_uYbOfmlVnzvpOvEx_3

	nop

	:l_ltxudMvqTNprXSoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKYQJDPmZDxXLvIT_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_JWHunDfGaJbnVwbd_0

	nop

	:l_uopYiYktTMasKken_1
    const/16 p0, 0x2a

	goto/32 :l_GXplLEjbmNnQwjHK_2

	nop

	:l_UvgmpcrPuaiReXLh_5
    int-to-double p0, p3

	goto/32 :l_TrMbFHwcuTFqZWUx_6

	nop

	:l_TrMbFHwcuTFqZWUx_6
    return-void

	:after_last_instruction

	goto/32 :l_NmQlqfidSzFBPdvZ_7

	nop

	:l_qyARNeMxrdvKdyGs_4
    add-int p3, p2, p1

	goto/32 :l_UvgmpcrPuaiReXLh_5

	nop

	:l_NmQlqfidSzFBPdvZ_7
	goto/32 :before_first_instruction

	:l_JWHunDfGaJbnVwbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uopYiYktTMasKken_1

	nop

	:l_GXplLEjbmNnQwjHK_2
    const/16 p1, 0xd2

	goto/32 :l_xtykhERpAGxaBlfc_3

	nop

	:l_xtykhERpAGxaBlfc_3
    mul-int p2, p0, p1

	goto/32 :l_qyARNeMxrdvKdyGs_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xfacAUVYJhJsdroS_0

	nop

	:l_ONGmZVcRMthQmNJY_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_zaFOJfMEQurhyVZD_6

	nop

	:l_MrfnoXTORghQdPdj_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_xrtgkTrzNrQKbZJQ_11

	nop

	:l_xrtgkTrzNrQKbZJQ_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_xfacAUVYJhJsdroS_0
	const v0, 10
	goto/32 :l_uZzYWKWfHulPvSnu_1

	nop

	:l_jeBtGwUIifesmbMH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EpOHRtREGNGCGWBM_8

	nop

	:l_uZzYWKWfHulPvSnu_1
	const v1, 31
	goto/32 :l_BTeguwpnFgkxGcrs_2

	nop

	:l_BTeguwpnFgkxGcrs_2
	add-int v0, v0, v1
	goto/32 :l_LBddzgAYFMVoIJtn_3

	nop

	:l_zaFOJfMEQurhyVZD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_jeBtGwUIifesmbMH_7

	nop

	:l_EpOHRtREGNGCGWBM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vfTcOAxTcTziYAbG_9

	nop

	:l_PMCtvfhSpAtMyqin_4
	if-lez v0, :gl_miSJQWQrzycGlhqO

	goto/32 :caMxvFBAuhPjngea

	:gl_miSJQWQrzycGlhqO	goto/32 :l_ONGmZVcRMthQmNJY_5

	nop

	:l_LBddzgAYFMVoIJtn_3
	rem-int v0, v0, v1
	goto/32 :l_PMCtvfhSpAtMyqin_4

	nop

	:l_vfTcOAxTcTziYAbG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MrfnoXTORghQdPdj_10

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_VhCMDpAZGIcEvSjZ_0

	nop

	:l_KSRyCVkuNxmUcsDU_7
	goto/32 :before_first_instruction

	:l_FkYczOcAjZplwEOM_6
    return-void

	:after_last_instruction

	goto/32 :l_KSRyCVkuNxmUcsDU_7

	nop

	:l_afopdYuZgzBJJHAD_2
    const/16 p1, 0xd2

	goto/32 :l_AlDKMuqaGywqRxui_3

	nop

	:l_VhCMDpAZGIcEvSjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwOPJyZywKInHzDo_1

	nop

	:l_iWjWSKqpmCePymvc_5
    int-to-double p0, p3

	goto/32 :l_FkYczOcAjZplwEOM_6

	nop

	:l_bdmSxpBnhhijHdzN_4
    add-int p3, p2, p1

	goto/32 :l_iWjWSKqpmCePymvc_5

	nop

	:l_ZwOPJyZywKInHzDo_1
    const/16 p0, 0x2a

	goto/32 :l_afopdYuZgzBJJHAD_2

	nop

	:l_AlDKMuqaGywqRxui_3
    mul-int p2, p0, p1

	goto/32 :l_bdmSxpBnhhijHdzN_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_kZNSWWfaKYYddQhw_0

	nop

	:l_VpGpPPnaJkpaNtVo_2
    const/16 p1, 0xd2

	goto/32 :l_moKCUCbtuPNUtuWy_3

	nop

	:l_dFMxYaJSGcwAlSOS_7
	goto/32 :before_first_instruction

	:l_OmeFxKhZGDqJmGwu_6
    return-void

	:after_last_instruction

	goto/32 :l_dFMxYaJSGcwAlSOS_7

	nop

	:l_ssDJFLEtPTOxBbLD_1
    const/16 p0, 0x2a

	goto/32 :l_VpGpPPnaJkpaNtVo_2

	nop

	:l_kZNSWWfaKYYddQhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssDJFLEtPTOxBbLD_1

	nop

	:l_WJDsmtOCkdknSLWe_4
    add-int p3, p2, p1

	goto/32 :l_cbmhBhqFQoCgHjeC_5

	nop

	:l_moKCUCbtuPNUtuWy_3
    mul-int p2, p0, p1

	goto/32 :l_WJDsmtOCkdknSLWe_4

	nop

	:l_cbmhBhqFQoCgHjeC_5
    int-to-double p0, p3

	goto/32 :l_OmeFxKhZGDqJmGwu_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_DxkTJhSlbnlNptLp_0

	nop

	:l_GJapKLirJPZFnkVQ_4
    add-int p3, p2, p1

	goto/32 :l_PtYrwsOmJMKzkTji_5

	nop

	:l_sBuOyWbckXZdoJek_2
    const/16 p1, 0xd2

	goto/32 :l_WYgktzOxeubGtXXk_3

	nop

	:l_WYgktzOxeubGtXXk_3
    mul-int p2, p0, p1

	goto/32 :l_GJapKLirJPZFnkVQ_4

	nop

	:l_PtYrwsOmJMKzkTji_5
    int-to-double p0, p3

	goto/32 :l_mMUFaAWlZNyGJiQJ_6

	nop

	:l_DxkTJhSlbnlNptLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvlCjklkPpEjvMSP_1

	nop

	:l_BvlCjklkPpEjvMSP_1
    const/16 p0, 0x2a

	goto/32 :l_sBuOyWbckXZdoJek_2

	nop

	:l_ClPgCHiEnsetPTYV_7
	goto/32 :before_first_instruction

	:l_mMUFaAWlZNyGJiQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ClPgCHiEnsetPTYV_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_LIwSSVERrlFJDPGQ_0

	nop

	:l_LIwSSVERrlFJDPGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcpEDekAGSlkiGBI_1

	nop

	:l_nbYInKuOhyWeTVSR_2
	goto/32 :before_first_instruction

	:l_UcpEDekAGSlkiGBI_1
    return-void

	:after_last_instruction

	goto/32 :l_nbYInKuOhyWeTVSR_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_RmUrpKOOiyirhabp_0

	nop

	:l_kBmQfRBeUOwbDzqc_3
    mul-int p2, p0, p1

	goto/32 :l_AfYakVHoDaLCUPuc_4

	nop

	:l_utGllvuRWpEHtfyt_5
    int-to-double p0, p3

	goto/32 :l_hflwCetQfIATsOMM_6

	nop

	:l_XkRivxZkoiguNVXa_7
	goto/32 :before_first_instruction

	:l_qhkHalWQlAYutZKA_2
    const/16 p1, 0xd2

	goto/32 :l_kBmQfRBeUOwbDzqc_3

	nop

	:l_hflwCetQfIATsOMM_6
    return-void

	:after_last_instruction

	goto/32 :l_XkRivxZkoiguNVXa_7

	nop

	:l_MeKelOrxxIxaaJPH_1
    const/16 p0, 0x2a

	goto/32 :l_qhkHalWQlAYutZKA_2

	nop

	:l_RmUrpKOOiyirhabp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeKelOrxxIxaaJPH_1

	nop

	:l_AfYakVHoDaLCUPuc_4
    add-int p3, p2, p1

	goto/32 :l_utGllvuRWpEHtfyt_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_dxuVCKLgfSlpeCLd_0

	nop

	:l_XuxmrwuSgcFTuUYs_4
    add-int p3, p2, p1

	goto/32 :l_htCsBHMgyMXNlpqg_5

	nop

	:l_dxuVCKLgfSlpeCLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adoqQphrDDDIMfAZ_1

	nop

	:l_sNsusYyRmuaLvOYC_7
	goto/32 :before_first_instruction

	:l_PjOXXcxaPEOzmuzm_3
    mul-int p2, p0, p1

	goto/32 :l_XuxmrwuSgcFTuUYs_4

	nop

	:l_adoqQphrDDDIMfAZ_1
    const/16 p0, 0x2a

	goto/32 :l_gpRMiuWXyTVZHocj_2

	nop

	:l_IjIsIxroulfzIKdX_6
    return-void

	:after_last_instruction

	goto/32 :l_sNsusYyRmuaLvOYC_7

	nop

	:l_gpRMiuWXyTVZHocj_2
    const/16 p1, 0xd2

	goto/32 :l_PjOXXcxaPEOzmuzm_3

	nop

	:l_htCsBHMgyMXNlpqg_5
    int-to-double p0, p3

	goto/32 :l_IjIsIxroulfzIKdX_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bZFXzhmpxVQYNpEQ_0

	nop

	:l_nMeXfqbkqhsmueTy_4
    add-int p3, p2, p1

	goto/32 :l_TgxqimAvbVkiSlRc_5

	nop

	:l_TgxqimAvbVkiSlRc_5
    int-to-double p0, p3

	goto/32 :l_jNMmHbpsdhHVKqvt_6

	nop

	:l_EDPuWbcHsCiAEsJO_1
    const/16 p0, 0x2a

	goto/32 :l_KGywKADzfxuOOdoS_2

	nop

	:l_MKfUWvUmYgYgjzuQ_7
	goto/32 :before_first_instruction

	:l_mYLYQfBrrJBdniqH_3
    mul-int p2, p0, p1

	goto/32 :l_nMeXfqbkqhsmueTy_4

	nop

	:l_bZFXzhmpxVQYNpEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDPuWbcHsCiAEsJO_1

	nop

	:l_jNMmHbpsdhHVKqvt_6
    return-void

	:after_last_instruction

	goto/32 :l_MKfUWvUmYgYgjzuQ_7

	nop

	:l_KGywKADzfxuOOdoS_2
    const/16 p1, 0xd2

	goto/32 :l_mYLYQfBrrJBdniqH_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_koqLftqHhpjAiClP_0

	nop

	:l_koqLftqHhpjAiClP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgGzOXUhlyehiKAK_1

	nop

	:l_LgGzOXUhlyehiKAK_1
    return-void

	:after_last_instruction

	goto/32 :l_LwXkJwtJnHUSjwFN_2

	nop

	:l_LwXkJwtJnHUSjwFN_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_AUcjmxjNYqcQpvoK_0

	nop

	:l_RrzwrYVKSxeXEQTp_3
    mul-int p2, p0, p1

	goto/32 :l_EdaZFeVeEVWVWMuc_4

	nop

	:l_AUcjmxjNYqcQpvoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkbZTOaLBLrXfvvS_1

	nop

	:l_RgdNsZOnJXXQzioA_7
	goto/32 :before_first_instruction

	:l_uvahqDWSNsRKBbNU_5
    int-to-double p0, p3

	goto/32 :l_ZVvsREKiRCbxtQaB_6

	nop

	:l_ZVvsREKiRCbxtQaB_6
    return-void

	:after_last_instruction

	goto/32 :l_RgdNsZOnJXXQzioA_7

	nop

	:l_mkbZTOaLBLrXfvvS_1
    const/16 p0, 0x2a

	goto/32 :l_tmwGcHomafSpeOua_2

	nop

	:l_tmwGcHomafSpeOua_2
    const/16 p1, 0xd2

	goto/32 :l_RrzwrYVKSxeXEQTp_3

	nop

	:l_EdaZFeVeEVWVWMuc_4
    add-int p3, p2, p1

	goto/32 :l_uvahqDWSNsRKBbNU_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iItagJyjddfpFqCi_0

	nop

	:l_KgPziqdyYCnYfurZ_3
    mul-int p2, p0, p1

	goto/32 :l_PLHkKeUzTrgYUubs_4

	nop

	:l_yzfWgqICDUDTaRfh_2
    const/16 p1, 0xd2

	goto/32 :l_KgPziqdyYCnYfurZ_3

	nop

	:l_kVBUKbiGVBmQpeVc_5
    int-to-double p0, p3

	goto/32 :l_WUsJvUhruDBrICve_6

	nop

	:l_iItagJyjddfpFqCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQBSCtXHskSUwMSm_1

	nop

	:l_qQBSCtXHskSUwMSm_1
    const/16 p0, 0x2a

	goto/32 :l_yzfWgqICDUDTaRfh_2

	nop

	:l_WUsJvUhruDBrICve_6
    return-void

	:after_last_instruction

	goto/32 :l_rnMNrqleWpaACgmY_7

	nop

	:l_rnMNrqleWpaACgmY_7
	goto/32 :before_first_instruction

	:l_PLHkKeUzTrgYUubs_4
    add-int p3, p2, p1

	goto/32 :l_kVBUKbiGVBmQpeVc_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nitcIIrFkSsiijwS_0

	nop

	:l_zexaYNMKlHypSQQK_1
    const/16 p0, 0x2a

	goto/32 :l_rCVoaHjZBKIRmPgz_2

	nop

	:l_nitcIIrFkSsiijwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zexaYNMKlHypSQQK_1

	nop

	:l_LkIQOLYejrscOxeQ_3
    mul-int p2, p0, p1

	goto/32 :l_YkswQIQslNDWumbq_4

	nop

	:l_PaDVrPdgqJIrtDCZ_5
    int-to-double p0, p3

	goto/32 :l_TaOmltxRWouclcya_6

	nop

	:l_TaOmltxRWouclcya_6
    return-void

	:after_last_instruction

	goto/32 :l_KxlMWUBEusOViGEY_7

	nop

	:l_KxlMWUBEusOViGEY_7
	goto/32 :before_first_instruction

	:l_YkswQIQslNDWumbq_4
    add-int p3, p2, p1

	goto/32 :l_PaDVrPdgqJIrtDCZ_5

	nop

	:l_rCVoaHjZBKIRmPgz_2
    const/16 p1, 0xd2

	goto/32 :l_LkIQOLYejrscOxeQ_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_DwdNeuqonIONxbgt_0

	nop

	:l_cVkMatSIhwDBIkNn_1
    return-void

	:after_last_instruction

	goto/32 :l_mEzYFcswxFtszYKi_2

	nop

	:l_mEzYFcswxFtszYKi_2
	goto/32 :before_first_instruction

	:l_DwdNeuqonIONxbgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVkMatSIhwDBIkNn_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_IyzrdIFTHluYMEpZ_0

	nop

	:l_QFJeUNFsrbXfjUWz_4
    add-int p3, p2, p1

	goto/32 :l_UBVTfslonyIuOvLR_5

	nop

	:l_KfIPbELaoPcbGGXb_6
    return-void

	:after_last_instruction

	goto/32 :l_LMEqRTpJmBVMXPAt_7

	nop

	:l_LMEqRTpJmBVMXPAt_7
	goto/32 :before_first_instruction

	:l_IyzrdIFTHluYMEpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgtQaTWHMyLUeEQt_1

	nop

	:l_MBNrwJCOzQPRtUSR_2
    const/16 p1, 0xd2

	goto/32 :l_mgEuszvcjsDlpqhJ_3

	nop

	:l_NgtQaTWHMyLUeEQt_1
    const/16 p0, 0x2a

	goto/32 :l_MBNrwJCOzQPRtUSR_2

	nop

	:l_mgEuszvcjsDlpqhJ_3
    mul-int p2, p0, p1

	goto/32 :l_QFJeUNFsrbXfjUWz_4

	nop

	:l_UBVTfslonyIuOvLR_5
    int-to-double p0, p3

	goto/32 :l_KfIPbELaoPcbGGXb_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_rRhXkAamKYXTYmZo_0

	nop

	:l_bqxkvnggARHOYhob_3
    mul-int p2, p0, p1

	goto/32 :l_UajdpJMBxODOEdTN_4

	nop

	:l_zMkTTIleEoDqUNZN_5
    int-to-double p0, p3

	goto/32 :l_ugUxTmWIBiHGWubv_6

	nop

	:l_cdxtdDylTPYqLMrP_1
    const/16 p0, 0x2a

	goto/32 :l_cCOmYRCHoRzObQfA_2

	nop

	:l_rRhXkAamKYXTYmZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdxtdDylTPYqLMrP_1

	nop

	:l_UajdpJMBxODOEdTN_4
    add-int p3, p2, p1

	goto/32 :l_zMkTTIleEoDqUNZN_5

	nop

	:l_ugUxTmWIBiHGWubv_6
    return-void

	:after_last_instruction

	goto/32 :l_gqeSLkBcLwfpKMVP_7

	nop

	:l_gqeSLkBcLwfpKMVP_7
	goto/32 :before_first_instruction

	:l_cCOmYRCHoRzObQfA_2
    const/16 p1, 0xd2

	goto/32 :l_bqxkvnggARHOYhob_3

	nop

.end method

.method private final getMinutes-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_BJzPqpkHcDORRFyi_0

	nop

	:l_cfUpAGRWmJHOZEBU_2
    const/16 p1, 0xd2

	goto/32 :l_HeWGhiFssNgvqLKE_3

	nop

	:l_LcmyRpzQMVXZJURF_5
    int-to-double p0, p3

	goto/32 :l_mWbJJSPpIbooPFcJ_6

	nop

	:l_VfJZytSwNfkTIZlJ_4
    add-int p3, p2, p1

	goto/32 :l_LcmyRpzQMVXZJURF_5

	nop

	:l_SEppVbBUmHOhbOsS_1
    const/16 p0, 0x2a

	goto/32 :l_cfUpAGRWmJHOZEBU_2

	nop

	:l_HeWGhiFssNgvqLKE_3
    mul-int p2, p0, p1

	goto/32 :l_VfJZytSwNfkTIZlJ_4

	nop

	:l_BJzPqpkHcDORRFyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEppVbBUmHOhbOsS_1

	nop

	:l_oMkQRKvovEpsmRJU_7
	goto/32 :before_first_instruction

	:l_mWbJJSPpIbooPFcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oMkQRKvovEpsmRJU_7

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WESNMDfiLTrzmCHN_0

	nop

	:l_oqjQaKmWcPZjUrSV_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_UtVIoxeHYDLcZVeO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fbkopfZaGmTpeYvC_10

	nop

	:l_PkjqbsMxIppxuSvb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bgiETqQfeHTpvNvm_8

	nop

	:l_SbdxhQcRVPtzosMT_2
	add-int v0, v0, v1
	goto/32 :l_ytyehxyOefxiXfcM_3

	nop

	:l_WsNApcyEmDvZpkoW_4
	if-lez v0, :gl_NxrjgUtuoGTxAoLY

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_NxrjgUtuoGTxAoLY	goto/32 :l_PLCMKZjUCghrWUda_5

	nop

	:l_fVMHtPopwkNfEZPj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_PkjqbsMxIppxuSvb_7

	nop

	:l_WESNMDfiLTrzmCHN_0
	const v0, 16
	goto/32 :l_clefQLfRyneYzddk_1

	nop

	:l_fbkopfZaGmTpeYvC_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_oqjQaKmWcPZjUrSV_11

	nop

	:l_PLCMKZjUCghrWUda_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_fVMHtPopwkNfEZPj_6

	nop

	:l_ytyehxyOefxiXfcM_3
	rem-int v0, v0, v1
	goto/32 :l_WsNApcyEmDvZpkoW_4

	nop

	:l_clefQLfRyneYzddk_1
	const v1, 25
	goto/32 :l_SbdxhQcRVPtzosMT_2

	nop

	:l_bgiETqQfeHTpvNvm_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UtVIoxeHYDLcZVeO_9

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_pfuQKURpFQSeucTM_0

	nop

	:l_qkxChVophTdNSEQb_3
    mul-int p2, p0, p1

	goto/32 :l_RlvudPZqHajxfVQT_4

	nop

	:l_ZkvKUEGnHthEwALM_6
    return-void

	:after_last_instruction

	goto/32 :l_PXSMqZnTTngtMNBz_7

	nop

	:l_QLaaFYbStcTlfThE_5
    int-to-double p0, p3

	goto/32 :l_ZkvKUEGnHthEwALM_6

	nop

	:l_RlvudPZqHajxfVQT_4
    add-int p3, p2, p1

	goto/32 :l_QLaaFYbStcTlfThE_5

	nop

	:l_pfuQKURpFQSeucTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzKDQLFZsKyNWyLG_1

	nop

	:l_PXSMqZnTTngtMNBz_7
	goto/32 :before_first_instruction

	:l_FzKDQLFZsKyNWyLG_1
    const/16 p0, 0x2a

	goto/32 :l_xYIkyQVuNVTgXyRB_2

	nop

	:l_xYIkyQVuNVTgXyRB_2
    const/16 p1, 0xd2

	goto/32 :l_qkxChVophTdNSEQb_3

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_YOJKwknqmDRgwtSU_0

	nop

	:l_reookZrhABbEWNRi_5
    int-to-double p0, p3

	goto/32 :l_LCwUZkBVXKaEujsq_6

	nop

	:l_HiBjVxSebtszTBrg_1
    const/16 p0, 0x2a

	goto/32 :l_sViKsbopuNmbrrbI_2

	nop

	:l_sViKsbopuNmbrrbI_2
    const/16 p1, 0xd2

	goto/32 :l_IZIcmgRwACfpUIFA_3

	nop

	:l_piMBXRAjQmnzfRfq_4
    add-int p3, p2, p1

	goto/32 :l_reookZrhABbEWNRi_5

	nop

	:l_LCwUZkBVXKaEujsq_6
    return-void

	:after_last_instruction

	goto/32 :l_hrKeywXhYuLcatad_7

	nop

	:l_hrKeywXhYuLcatad_7
	goto/32 :before_first_instruction

	:l_IZIcmgRwACfpUIFA_3
    mul-int p2, p0, p1

	goto/32 :l_piMBXRAjQmnzfRfq_4

	nop

	:l_YOJKwknqmDRgwtSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiBjVxSebtszTBrg_1

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_DmTWebIIJvcTlrmY_0

	nop

	:l_FMUrqSCoebhJaDvI_6
    return-void

	:after_last_instruction

	goto/32 :l_BEHYwlJaVbetoPxZ_7

	nop

	:l_BEHYwlJaVbetoPxZ_7
	goto/32 :before_first_instruction

	:l_FUQeGAtSCTJCYSzR_5
    int-to-double p0, p3

	goto/32 :l_FMUrqSCoebhJaDvI_6

	nop

	:l_UBbiExgRfmHDikyP_2
    const/16 p1, 0xd2

	goto/32 :l_jNrqOQDciDHSQyUe_3

	nop

	:l_jNrqOQDciDHSQyUe_3
    mul-int p2, p0, p1

	goto/32 :l_bhkAmkVTUiUOzKvG_4

	nop

	:l_DmTWebIIJvcTlrmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRLhdjqDpmZjznqR_1

	nop

	:l_bhkAmkVTUiUOzKvG_4
    add-int p3, p2, p1

	goto/32 :l_FUQeGAtSCTJCYSzR_5

	nop

	:l_BRLhdjqDpmZjznqR_1
    const/16 p0, 0x2a

	goto/32 :l_UBbiExgRfmHDikyP_2

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WELXFMUOSYonUDVl_0

	nop

	:l_XFWxsjRmJcExynFu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XPWlsZDkHeqometW_10

	nop

	:l_HiRjsAqKxBCuIdQo_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XFWxsjRmJcExynFu_9

	nop

	:l_qkIWNkKLvkDFEMDR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_HiRjsAqKxBCuIdQo_8

	nop

	:l_CElYhnOadGdxoMIf_3
	rem-int v0, v0, v1
	goto/32 :l_TVdRMzAjREsuBXsf_4

	nop

	:l_IdaOXHSHaUwCmkQH_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_cAFaLwzqpPnJvuNN_6

	nop

	:l_WELXFMUOSYonUDVl_0
	const v0, 11
	goto/32 :l_sDsONbParWKhUcal_1

	nop

	:l_cAFaLwzqpPnJvuNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_qkIWNkKLvkDFEMDR_7

	nop

	:l_TVdRMzAjREsuBXsf_4
	if-lez v0, :gl_iqymOsACWcmQbDmU

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_iqymOsACWcmQbDmU	goto/32 :l_IdaOXHSHaUwCmkQH_5

	nop

	:l_sDsONbParWKhUcal_1
	const v1, 2
	goto/32 :l_kczJTndXsgXxyugt_2

	nop

	:l_JhmIZJewGeFXPwmL_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_kczJTndXsgXxyugt_2
	add-int v0, v0, v1
	goto/32 :l_CElYhnOadGdxoMIf_3

	nop

	:l_XPWlsZDkHeqometW_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_JhmIZJewGeFXPwmL_11

	nop

.end method

.method private final getMinutes-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_bjXJNOdMjomOevrC_0

	nop

	:l_YHCrulddgvBdYToK_7
	goto/32 :before_first_instruction

	:l_bjXJNOdMjomOevrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TizjNUBYXduwLMoI_1

	nop

	:l_OlzyfrmaZSXlJkuN_5
    int-to-double p0, p3

	goto/32 :l_fhFNLiTHpQFBKcFo_6

	nop

	:l_HNjZtnrhiskUAQEd_4
    add-int p3, p2, p1

	goto/32 :l_OlzyfrmaZSXlJkuN_5

	nop

	:l_ceeVnqkWnoSmioiW_2
    const/16 p1, 0xd2

	goto/32 :l_XhviDdpTJKrKlfjE_3

	nop

	:l_TizjNUBYXduwLMoI_1
    const/16 p0, 0x2a

	goto/32 :l_ceeVnqkWnoSmioiW_2

	nop

	:l_XhviDdpTJKrKlfjE_3
    mul-int p2, p0, p1

	goto/32 :l_HNjZtnrhiskUAQEd_4

	nop

	:l_fhFNLiTHpQFBKcFo_6
    return-void

	:after_last_instruction

	goto/32 :l_YHCrulddgvBdYToK_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_xpgeiHAkkzuCYhYo_0

	nop

	:l_KWnAEcKzXyAHVkbM_2
    const/16 p1, 0xd2

	goto/32 :l_XEfYEjHCXmVRjcnj_3

	nop

	:l_DYfTUJWnOfAEThHC_7
	goto/32 :before_first_instruction

	:l_AFQlJafrRpJZMAFs_6
    return-void

	:after_last_instruction

	goto/32 :l_DYfTUJWnOfAEThHC_7

	nop

	:l_hYuhNiNGovNhGLUn_1
    const/16 p0, 0x2a

	goto/32 :l_KWnAEcKzXyAHVkbM_2

	nop

	:l_XEfYEjHCXmVRjcnj_3
    mul-int p2, p0, p1

	goto/32 :l_YDuCfXIssgGGTKCb_4

	nop

	:l_YDuCfXIssgGGTKCb_4
    add-int p3, p2, p1

	goto/32 :l_XFsmtuNSqgyLcVeu_5

	nop

	:l_xpgeiHAkkzuCYhYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYuhNiNGovNhGLUn_1

	nop

	:l_XFsmtuNSqgyLcVeu_5
    int-to-double p0, p3

	goto/32 :l_AFQlJafrRpJZMAFs_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_IKmwBCOhepfjMvJT_0

	nop

	:l_KonsPeSxOGobDMBt_6
    return-void

	:after_last_instruction

	goto/32 :l_neRHROvOlGiQkKID_7

	nop

	:l_neRHROvOlGiQkKID_7
	goto/32 :before_first_instruction

	:l_VnAALhtSkmKhDuZz_2
    const/16 p1, 0xd2

	goto/32 :l_BEeQyVWlQYNupLKk_3

	nop

	:l_ATLmtSoUjhDFXbeB_1
    const/16 p0, 0x2a

	goto/32 :l_VnAALhtSkmKhDuZz_2

	nop

	:l_BEeQyVWlQYNupLKk_3
    mul-int p2, p0, p1

	goto/32 :l_tnCWoWJNGbJQWcLu_4

	nop

	:l_IKmwBCOhepfjMvJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATLmtSoUjhDFXbeB_1

	nop

	:l_tnCWoWJNGbJQWcLu_4
    add-int p3, p2, p1

	goto/32 :l_caAHgLUIjmakQVxI_5

	nop

	:l_caAHgLUIjmakQVxI_5
    int-to-double p0, p3

	goto/32 :l_KonsPeSxOGobDMBt_6

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_cnulVclEpXpWBTez_0

	nop

	:l_vUBxRDZBOkrLgZtf_3
	rem-int v0, v0, v1
	goto/32 :l_lgAQBGBHeUfToJhk_4

	nop

	:l_TWlFkteSEhiTozDL_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_hIlVldrtcogqMnuI_6

	nop

	:l_hIlVldrtcogqMnuI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_WiqzKqAhfrYHdAQM_7

	nop

	:l_QDjJnbPdwmQOlqpo_2
	add-int v0, v0, v1
	goto/32 :l_vUBxRDZBOkrLgZtf_3

	nop

	:l_lgAQBGBHeUfToJhk_4
	if-lez v0, :gl_yNYLAEXhIbTbDsOM

	goto/32 :zSefmRhSQnEXjwaS

	:gl_yNYLAEXhIbTbDsOM	goto/32 :l_TWlFkteSEhiTozDL_5

	nop

	:l_pLUgRQWcARkogAXA_1
	const v1, 10
	goto/32 :l_QDjJnbPdwmQOlqpo_2

	nop

	:l_cnulVclEpXpWBTez_0
	const v0, 31
	goto/32 :l_pLUgRQWcARkogAXA_1

	nop

	:l_ZdwiGMuIrXPNjbKk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_amWLUEseIRNZDvkn_10

	nop

	:l_nAnMcgrgjLhUkbda_11
	goto/32 :OdjVuENWdGzUvlid
	:l_amWLUEseIRNZDvkn_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_nAnMcgrgjLhUkbda_11

	nop

	:l_XKURzCAFOqTtQlAA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZdwiGMuIrXPNjbKk_9

	nop

	:l_WiqzKqAhfrYHdAQM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XKURzCAFOqTtQlAA_8

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_kQQwrZtjndHwGTms_0

	nop

	:l_ADmQGATfupqcYTjE_4
    add-int p3, p2, p1

	goto/32 :l_UyhiLxYlqJaROxHb_5

	nop

	:l_GOnLblUzlJpBaBEU_7
	goto/32 :before_first_instruction

	:l_tAJXBBPGsCTKBywY_2
    const/16 p1, 0xd2

	goto/32 :l_yRGadmmqFTOptUOs_3

	nop

	:l_nLnceMoTtErwImeP_1
    const/16 p0, 0x2a

	goto/32 :l_tAJXBBPGsCTKBywY_2

	nop

	:l_yRGadmmqFTOptUOs_3
    mul-int p2, p0, p1

	goto/32 :l_ADmQGATfupqcYTjE_4

	nop

	:l_xMHDQGRgWJcwmwEV_6
    return-void

	:after_last_instruction

	goto/32 :l_GOnLblUzlJpBaBEU_7

	nop

	:l_UyhiLxYlqJaROxHb_5
    int-to-double p0, p3

	goto/32 :l_xMHDQGRgWJcwmwEV_6

	nop

	:l_kQQwrZtjndHwGTms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLnceMoTtErwImeP_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_qwUkjReFaiJEnoik_0

	nop

	:l_ZtLhWDRUwXjAFdGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dLIdFnzYhoYAxnNc_7

	nop

	:l_axPinskzTWNMCWOY_2
    const/16 p1, 0xd2

	goto/32 :l_gfbDClaQNnDWJKER_3

	nop

	:l_iKVigOyHvFrIqdYH_1
    const/16 p0, 0x2a

	goto/32 :l_axPinskzTWNMCWOY_2

	nop

	:l_dXTJpePlqRFapUTp_4
    add-int p3, p2, p1

	goto/32 :l_uwWUynRJJdhfgXqm_5

	nop

	:l_uwWUynRJJdhfgXqm_5
    int-to-double p0, p3

	goto/32 :l_ZtLhWDRUwXjAFdGQ_6

	nop

	:l_qwUkjReFaiJEnoik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKVigOyHvFrIqdYH_1

	nop

	:l_gfbDClaQNnDWJKER_3
    mul-int p2, p0, p1

	goto/32 :l_dXTJpePlqRFapUTp_4

	nop

	:l_dLIdFnzYhoYAxnNc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_APrqjIFCcpebiQyy_0

	nop

	:l_lznbMqqGOyduCpDe_3
    mul-int p2, p0, p1

	goto/32 :l_PqbbjdkFiUXcJoaw_4

	nop

	:l_hiNBlnTXyRyeJyDP_2
    const/16 p1, 0xd2

	goto/32 :l_lznbMqqGOyduCpDe_3

	nop

	:l_OswweRohhoyiyuXS_1
    const/16 p0, 0x2a

	goto/32 :l_hiNBlnTXyRyeJyDP_2

	nop

	:l_nLTMvSgveoxZGiPT_5
    int-to-double p0, p3

	goto/32 :l_wYTljjXDpmOJugoQ_6

	nop

	:l_PqbbjdkFiUXcJoaw_4
    add-int p3, p2, p1

	goto/32 :l_nLTMvSgveoxZGiPT_5

	nop

	:l_wYTljjXDpmOJugoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SCWCDaKcDVlxybPm_7

	nop

	:l_APrqjIFCcpebiQyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OswweRohhoyiyuXS_1

	nop

	:l_SCWCDaKcDVlxybPm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_QFKjVrwAxInwAPFU_0

	nop

	:l_QFKjVrwAxInwAPFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWkyvtmZJGmdbGCU_1

	nop

	:l_bWkyvtmZJGmdbGCU_1
    return-void

	:after_last_instruction

	goto/32 :l_FWCzKujrPgwRndyz_2

	nop

	:l_FWCzKujrPgwRndyz_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_HoIhKbfxtcalHnAt_0

	nop

	:l_bxCdbZRnDVkovueH_7
	goto/32 :before_first_instruction

	:l_JInYAgPsAuTYvyVJ_4
    add-int p3, p2, p1

	goto/32 :l_RkOJTpXelIlEDohj_5

	nop

	:l_RkOJTpXelIlEDohj_5
    int-to-double p0, p3

	goto/32 :l_ZuVMLHmWnuAIvzim_6

	nop

	:l_ZuVMLHmWnuAIvzim_6
    return-void

	:after_last_instruction

	goto/32 :l_bxCdbZRnDVkovueH_7

	nop

	:l_ANOfCFTpPdYGEbju_2
    const/16 p1, 0xd2

	goto/32 :l_SMcTkxgmryvfSCQZ_3

	nop

	:l_HoIhKbfxtcalHnAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzchIAkURBhgNgst_1

	nop

	:l_SMcTkxgmryvfSCQZ_3
    mul-int p2, p0, p1

	goto/32 :l_JInYAgPsAuTYvyVJ_4

	nop

	:l_AzchIAkURBhgNgst_1
    const/16 p0, 0x2a

	goto/32 :l_ANOfCFTpPdYGEbju_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vbMocfCrctRaOqjg_0

	nop

	:l_rNkGQcVOIOzoSnBY_2
    const/16 p1, 0xd2

	goto/32 :l_XUSHQbyXUNuBFDYu_3

	nop

	:l_iQnSpGUwzPMnchxh_5
    int-to-double p0, p3

	goto/32 :l_oKyXCEtTcWeTOfvX_6

	nop

	:l_FpbhyrwOagqXCxGT_4
    add-int p3, p2, p1

	goto/32 :l_iQnSpGUwzPMnchxh_5

	nop

	:l_vbMocfCrctRaOqjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWYGEezUFuCOquTH_1

	nop

	:l_oKyXCEtTcWeTOfvX_6
    return-void

	:after_last_instruction

	goto/32 :l_iGNWCcqvIfVknqax_7

	nop

	:l_XUSHQbyXUNuBFDYu_3
    mul-int p2, p0, p1

	goto/32 :l_FpbhyrwOagqXCxGT_4

	nop

	:l_iGNWCcqvIfVknqax_7
	goto/32 :before_first_instruction

	:l_BWYGEezUFuCOquTH_1
    const/16 p0, 0x2a

	goto/32 :l_rNkGQcVOIOzoSnBY_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RYfSNQUOkpGhOMlX_0

	nop

	:l_DCIRBgONHONmaaCM_6
    return-void

	:after_last_instruction

	goto/32 :l_XQvIFneNQnuYANCm_7

	nop

	:l_MgsuSHtZnqxMvvUi_1
    const/16 p0, 0x2a

	goto/32 :l_wCOutfeqhUJcujOD_2

	nop

	:l_dJbmShLSaUdpwCOL_4
    add-int p3, p2, p1

	goto/32 :l_UazOFDwXLRycXKTx_5

	nop

	:l_SsMrGGMUpXzmcuBU_3
    mul-int p2, p0, p1

	goto/32 :l_dJbmShLSaUdpwCOL_4

	nop

	:l_RYfSNQUOkpGhOMlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgsuSHtZnqxMvvUi_1

	nop

	:l_UazOFDwXLRycXKTx_5
    int-to-double p0, p3

	goto/32 :l_DCIRBgONHONmaaCM_6

	nop

	:l_XQvIFneNQnuYANCm_7
	goto/32 :before_first_instruction

	:l_wCOutfeqhUJcujOD_2
    const/16 p1, 0xd2

	goto/32 :l_SsMrGGMUpXzmcuBU_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_XNHiWgzSnrHCIBdJ_0

	nop

	:l_ELnYjlGidtNVbdCz_1
    return-void

	:after_last_instruction

	goto/32 :l_YyfkGqYhlugNjOSM_2

	nop

	:l_XNHiWgzSnrHCIBdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELnYjlGidtNVbdCz_1

	nop

	:l_YyfkGqYhlugNjOSM_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_MFpyPbieiLTzwpEb_0

	nop

	:l_PqwJRuWSCPsuyHiM_6
    return-void

	:after_last_instruction

	goto/32 :l_rqxBgklbwDvOhqON_7

	nop

	:l_gbAAlZuyzgYVCBgV_2
    const/16 p1, 0xd2

	goto/32 :l_WOoRpptkSpLUIzgf_3

	nop

	:l_rCkAkrXhgTfBZZfv_1
    const/16 p0, 0x2a

	goto/32 :l_gbAAlZuyzgYVCBgV_2

	nop

	:l_KNSTsanUnEsklicy_4
    add-int p3, p2, p1

	goto/32 :l_hVvRbLBzbaITfdQC_5

	nop

	:l_rqxBgklbwDvOhqON_7
	goto/32 :before_first_instruction

	:l_hVvRbLBzbaITfdQC_5
    int-to-double p0, p3

	goto/32 :l_PqwJRuWSCPsuyHiM_6

	nop

	:l_MFpyPbieiLTzwpEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCkAkrXhgTfBZZfv_1

	nop

	:l_WOoRpptkSpLUIzgf_3
    mul-int p2, p0, p1

	goto/32 :l_KNSTsanUnEsklicy_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_xkxSEWuEfEcJUJUf_0

	nop

	:l_nbRohBpINMGgLHVY_2
    const/16 p1, 0xd2

	goto/32 :l_LDGDZirTVGrCatxH_3

	nop

	:l_aHmgQuYcZQPWdmed_1
    const/16 p0, 0x2a

	goto/32 :l_nbRohBpINMGgLHVY_2

	nop

	:l_kaksNkOoevesYkKv_7
	goto/32 :before_first_instruction

	:l_LDGDZirTVGrCatxH_3
    mul-int p2, p0, p1

	goto/32 :l_vXltasLuIshtYZjZ_4

	nop

	:l_xkxSEWuEfEcJUJUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHmgQuYcZQPWdmed_1

	nop

	:l_WAXoJPPmuPtvOvYM_5
    int-to-double p0, p3

	goto/32 :l_hTKUqTjLdFbkQnCZ_6

	nop

	:l_hTKUqTjLdFbkQnCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kaksNkOoevesYkKv_7

	nop

	:l_vXltasLuIshtYZjZ_4
    add-int p3, p2, p1

	goto/32 :l_WAXoJPPmuPtvOvYM_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eAMAvkApXyOTiJhA_0

	nop

	:l_ySnZZbWqyONPjaGT_4
    add-int p3, p2, p1

	goto/32 :l_wUGqktehKVttcDRZ_5

	nop

	:l_wRTjQuOOLFYhosig_1
    const/16 p0, 0x2a

	goto/32 :l_haVhXLvnBsGKlfuE_2

	nop

	:l_JTxjNOxmjKwCSBdx_7
	goto/32 :before_first_instruction

	:l_sJPjYapjFMTpdhGi_6
    return-void

	:after_last_instruction

	goto/32 :l_JTxjNOxmjKwCSBdx_7

	nop

	:l_wUGqktehKVttcDRZ_5
    int-to-double p0, p3

	goto/32 :l_sJPjYapjFMTpdhGi_6

	nop

	:l_eAMAvkApXyOTiJhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRTjQuOOLFYhosig_1

	nop

	:l_FewFVUyzWlKWRaFt_3
    mul-int p2, p0, p1

	goto/32 :l_ySnZZbWqyONPjaGT_4

	nop

	:l_haVhXLvnBsGKlfuE_2
    const/16 p1, 0xd2

	goto/32 :l_FewFVUyzWlKWRaFt_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_LmXqWwitjyKVzmqD_0

	nop

	:l_HyyTCNLiSkinUriG_1
    return-void

	:after_last_instruction

	goto/32 :l_OhhqEztoevaojkMb_2

	nop

	:l_OhhqEztoevaojkMb_2
	goto/32 :before_first_instruction

	:l_LmXqWwitjyKVzmqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyyTCNLiSkinUriG_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_EjuAZmXfmPRqdrvL_0

	nop

	:l_ATYhrdHhrmvhoRWD_3
    mul-int p2, p0, p1

	goto/32 :l_VvlmISbxJFlNzlKU_4

	nop

	:l_EjuAZmXfmPRqdrvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSyUpMdXURstKaPn_1

	nop

	:l_VvlmISbxJFlNzlKU_4
    add-int p3, p2, p1

	goto/32 :l_lTYHKAyvzYXpHttM_5

	nop

	:l_bSyUpMdXURstKaPn_1
    const/16 p0, 0x2a

	goto/32 :l_mVOztFVvFUfPjBIz_2

	nop

	:l_lTYHKAyvzYXpHttM_5
    int-to-double p0, p3

	goto/32 :l_lDqfeKxfRMKtvCpc_6

	nop

	:l_mVOztFVvFUfPjBIz_2
    const/16 p1, 0xd2

	goto/32 :l_ATYhrdHhrmvhoRWD_3

	nop

	:l_kAMWNabrYgpFsXpP_7
	goto/32 :before_first_instruction

	:l_lDqfeKxfRMKtvCpc_6
    return-void

	:after_last_instruction

	goto/32 :l_kAMWNabrYgpFsXpP_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_IiSDUnhUCutrOldx_0

	nop

	:l_ypvpNsYlCSmCxVHc_1
    const/16 p0, 0x2a

	goto/32 :l_mqnuMgFdhreoAcan_2

	nop

	:l_GJEonttIkGjaMEhi_3
    mul-int p2, p0, p1

	goto/32 :l_mlRjqqaFvgKMxxqv_4

	nop

	:l_OaPXyRMjkeEJfUbS_6
    return-void

	:after_last_instruction

	goto/32 :l_erBNjZXCeZcxwGNY_7

	nop

	:l_IiSDUnhUCutrOldx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypvpNsYlCSmCxVHc_1

	nop

	:l_mqnuMgFdhreoAcan_2
    const/16 p1, 0xd2

	goto/32 :l_GJEonttIkGjaMEhi_3

	nop

	:l_uthHvglmqYWArcuK_5
    int-to-double p0, p3

	goto/32 :l_OaPXyRMjkeEJfUbS_6

	nop

	:l_mlRjqqaFvgKMxxqv_4
    add-int p3, p2, p1

	goto/32 :l_uthHvglmqYWArcuK_5

	nop

	:l_erBNjZXCeZcxwGNY_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gGMDHkGkqLhINThP_0

	nop

	:l_gGMDHkGkqLhINThP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGmecCfjqYaeyHlT_1

	nop

	:l_NtWeFUzOurerCCix_4
    add-int p3, p2, p1

	goto/32 :l_vnuZPWqihYvVaHXW_5

	nop

	:l_vnuZPWqihYvVaHXW_5
    int-to-double p0, p3

	goto/32 :l_nzWQhizikwbScsUW_6

	nop

	:l_ekEMSLucSgjngdYi_3
    mul-int p2, p0, p1

	goto/32 :l_NtWeFUzOurerCCix_4

	nop

	:l_PbSfdOjqNhOJxRsq_7
	goto/32 :before_first_instruction

	:l_fGmecCfjqYaeyHlT_1
    const/16 p0, 0x2a

	goto/32 :l_hVjGjUccxhKWMtSI_2

	nop

	:l_hVjGjUccxhKWMtSI_2
    const/16 p1, 0xd2

	goto/32 :l_ekEMSLucSgjngdYi_3

	nop

	:l_nzWQhizikwbScsUW_6
    return-void

	:after_last_instruction

	goto/32 :l_PbSfdOjqNhOJxRsq_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_viAtOxcyryzNxkEK_0

	nop

	:l_jfDbYpMIIxVnAqAp_2
	add-int v0, v0, v1
	goto/32 :l_aVWfLaCRuxwdRsHy_3

	nop

	:l_FlAJBOMeMtmOoMMg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_KpjoWJUELzTWFHzI_7

	nop

	:l_KpjoWJUELzTWFHzI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dDBVklCgriyfyDCi_8

	nop

	:l_DnweIuPFVEGgfNyS_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_OflFTWBsmGXuTcFe_11

	nop

	:l_VyrYazDNirUMyGZO_1
	const v1, 16
	goto/32 :l_jfDbYpMIIxVnAqAp_2

	nop

	:l_aVWfLaCRuxwdRsHy_3
	rem-int v0, v0, v1
	goto/32 :l_paeMQQwgjPiEUnlP_4

	nop

	:l_paeMQQwgjPiEUnlP_4
	if-lez v0, :gl_zsVPAhfpXLuCKhBj

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_zsVPAhfpXLuCKhBj	goto/32 :l_YfINklwECmXlRPLB_5

	nop

	:l_OflFTWBsmGXuTcFe_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_dDBVklCgriyfyDCi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vVzAOqdIgBTYNUvc_9

	nop

	:l_viAtOxcyryzNxkEK_0
	const v0, 28
	goto/32 :l_VyrYazDNirUMyGZO_1

	nop

	:l_vVzAOqdIgBTYNUvc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DnweIuPFVEGgfNyS_10

	nop

	:l_YfINklwECmXlRPLB_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_FlAJBOMeMtmOoMMg_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_xtUeZsJNWzyDBDIh_0

	nop

	:l_xtUeZsJNWzyDBDIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRfdZFrkxcHGhYNu_1

	nop

	:l_svQXpYPISRonqEEW_3
    mul-int p2, p0, p1

	goto/32 :l_dDxxVWkyeMFUDDsE_4

	nop

	:l_dDxxVWkyeMFUDDsE_4
    add-int p3, p2, p1

	goto/32 :l_iYxhscAmcQOwtGuc_5

	nop

	:l_LBzxnxicPIFaSFze_6
    return-void

	:after_last_instruction

	goto/32 :l_cazvvjiwsywqubET_7

	nop

	:l_cazvvjiwsywqubET_7
	goto/32 :before_first_instruction

	:l_wRfdZFrkxcHGhYNu_1
    const/16 p0, 0x2a

	goto/32 :l_mborMGPZHjgYZiGT_2

	nop

	:l_iYxhscAmcQOwtGuc_5
    int-to-double p0, p3

	goto/32 :l_LBzxnxicPIFaSFze_6

	nop

	:l_mborMGPZHjgYZiGT_2
    const/16 p1, 0xd2

	goto/32 :l_svQXpYPISRonqEEW_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AsZiScQupOVYrQtp_0

	nop

	:l_JVucKUqFwrvXPPOh_7
	goto/32 :before_first_instruction

	:l_bCNVclqoqfJyPmVu_5
    int-to-double p0, p3

	goto/32 :l_UXeMAfjwnwaBGfca_6

	nop

	:l_sFMvxLdtohXNyrLw_1
    const/16 p0, 0x2a

	goto/32 :l_EmSgPsmocdBzJpVp_2

	nop

	:l_xiypuxxOFnvWRgQj_4
    add-int p3, p2, p1

	goto/32 :l_bCNVclqoqfJyPmVu_5

	nop

	:l_AsZiScQupOVYrQtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFMvxLdtohXNyrLw_1

	nop

	:l_scCROanBrxYKsrFE_3
    mul-int p2, p0, p1

	goto/32 :l_xiypuxxOFnvWRgQj_4

	nop

	:l_EmSgPsmocdBzJpVp_2
    const/16 p1, 0xd2

	goto/32 :l_scCROanBrxYKsrFE_3

	nop

	:l_UXeMAfjwnwaBGfca_6
    return-void

	:after_last_instruction

	goto/32 :l_JVucKUqFwrvXPPOh_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fBXzuqHWMXTparGy_0

	nop

	:l_fBXzuqHWMXTparGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FupclfTsASRSIBmx_1

	nop

	:l_peuHhDufIxYQiQfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MWeidKfdInoChqZM_7

	nop

	:l_JOdoYszAxdSoDsbX_4
    add-int p3, p2, p1

	goto/32 :l_GBUrXXxFqxXfDPpv_5

	nop

	:l_MWeidKfdInoChqZM_7
	goto/32 :before_first_instruction

	:l_GBUrXXxFqxXfDPpv_5
    int-to-double p0, p3

	goto/32 :l_peuHhDufIxYQiQfJ_6

	nop

	:l_iDZkzHPRAHEMFoyu_2
    const/16 p1, 0xd2

	goto/32 :l_RIjnZbIIxmIVVLHq_3

	nop

	:l_RIjnZbIIxmIVVLHq_3
    mul-int p2, p0, p1

	goto/32 :l_JOdoYszAxdSoDsbX_4

	nop

	:l_FupclfTsASRSIBmx_1
    const/16 p0, 0x2a

	goto/32 :l_iDZkzHPRAHEMFoyu_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TqaiVipqzgOKYazk_0

	nop

	:l_LBJiZrYoLKtnRSkf_1
	const v1, 15
	goto/32 :l_NHBTEUDlLcqPHqLi_2

	nop

	:l_NHBTEUDlLcqPHqLi_2
	add-int v0, v0, v1
	goto/32 :l_JKSpRJdHrvPsAZtm_3

	nop

	:l_XQfQesSoofXljkEZ_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_AbtiRNzcEPGowxXE_6

	nop

	:l_eeIfcjiHJjFGJnPa_11
	goto/32 :RCVspykFiGdqWaqY
	:l_AbtiRNzcEPGowxXE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_oZyhQuOZXwYNaCuw_7

	nop

	:l_TqaiVipqzgOKYazk_0
	const v0, 25
	goto/32 :l_LBJiZrYoLKtnRSkf_1

	nop

	:l_aCAlQGXJFUpcwnKu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gvAtTYtciizfVIrj_10

	nop

	:l_oZyhQuOZXwYNaCuw_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yZcnNSuEafwpvWaC_8

	nop

	:l_gvAtTYtciizfVIrj_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_eeIfcjiHJjFGJnPa_11

	nop

	:l_zGImuBjGTzPuYMki_4
	if-lez v0, :gl_WDoawGBTZVbNyTsX

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_WDoawGBTZVbNyTsX	goto/32 :l_XQfQesSoofXljkEZ_5

	nop

	:l_JKSpRJdHrvPsAZtm_3
	rem-int v0, v0, v1
	goto/32 :l_zGImuBjGTzPuYMki_4

	nop

	:l_yZcnNSuEafwpvWaC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aCAlQGXJFUpcwnKu_9

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_zTRmcnJBWRBRIAHh_0

	nop

	:l_bKivePguuwDvcsaM_3
    mul-int p2, p0, p1

	goto/32 :l_gxbSVgRKSjDNFkXV_4

	nop

	:l_OLqiqkVjVZcwBtLf_7
	goto/32 :before_first_instruction

	:l_soOvsOwHXbrkcIXu_1
    const/16 p0, 0x2a

	goto/32 :l_AqUaTQxyMafJmEEz_2

	nop

	:l_AqUaTQxyMafJmEEz_2
    const/16 p1, 0xd2

	goto/32 :l_bKivePguuwDvcsaM_3

	nop

	:l_sScmSXBUUwuHLAEf_6
    return-void

	:after_last_instruction

	goto/32 :l_OLqiqkVjVZcwBtLf_7

	nop

	:l_gxbSVgRKSjDNFkXV_4
    add-int p3, p2, p1

	goto/32 :l_TbPOCySfpULsGpQg_5

	nop

	:l_TbPOCySfpULsGpQg_5
    int-to-double p0, p3

	goto/32 :l_sScmSXBUUwuHLAEf_6

	nop

	:l_zTRmcnJBWRBRIAHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soOvsOwHXbrkcIXu_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_QRpBiKAkmpfYZemR_0

	nop

	:l_KBDyWUjvZJknjisK_6
    return-void

	:after_last_instruction

	goto/32 :l_uxdAXCBdIXgpnEmm_7

	nop

	:l_uxdAXCBdIXgpnEmm_7
	goto/32 :before_first_instruction

	:l_QocpagpPzHGJtsuG_2
    const/16 p1, 0xd2

	goto/32 :l_TCfzIRZerbSZLmLP_3

	nop

	:l_QRpBiKAkmpfYZemR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTcDYPolOFmLhfeN_1

	nop

	:l_lAQuCeBHfoNvpnXU_4
    add-int p3, p2, p1

	goto/32 :l_syqfshwxBEDVWEYA_5

	nop

	:l_syqfshwxBEDVWEYA_5
    int-to-double p0, p3

	goto/32 :l_KBDyWUjvZJknjisK_6

	nop

	:l_TCfzIRZerbSZLmLP_3
    mul-int p2, p0, p1

	goto/32 :l_lAQuCeBHfoNvpnXU_4

	nop

	:l_wTcDYPolOFmLhfeN_1
    const/16 p0, 0x2a

	goto/32 :l_QocpagpPzHGJtsuG_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_WjxfrpivWLUZsYMx_0

	nop

	:l_lXxfhNxgCfgxnSWQ_1
    const/16 p0, 0x2a

	goto/32 :l_xPTkQMgSKECXETky_2

	nop

	:l_VyrfEDYvttHUyqhr_5
    int-to-double p0, p3

	goto/32 :l_qALCXcwpZhYDVpfr_6

	nop

	:l_rVeOAUVAPPsGsSWD_4
    add-int p3, p2, p1

	goto/32 :l_VyrfEDYvttHUyqhr_5

	nop

	:l_hJdxtsEIipOPYfvc_7
	goto/32 :before_first_instruction

	:l_GaidBPvgbIklhTRj_3
    mul-int p2, p0, p1

	goto/32 :l_rVeOAUVAPPsGsSWD_4

	nop

	:l_WjxfrpivWLUZsYMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXxfhNxgCfgxnSWQ_1

	nop

	:l_qALCXcwpZhYDVpfr_6
    return-void

	:after_last_instruction

	goto/32 :l_hJdxtsEIipOPYfvc_7

	nop

	:l_xPTkQMgSKECXETky_2
    const/16 p1, 0xd2

	goto/32 :l_GaidBPvgbIklhTRj_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UYYofdgLPATkpRQe_0

	nop

	:l_CMTZtFodxUrLoPae_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GwSNukRbYgJWAKgx_8

	nop

	:l_SrQPXJgjvfwuYiGC_2
	add-int v0, v0, v1
	goto/32 :l_SlZVKwvbQJfmYFJh_3

	nop

	:l_JjpfzaFzgjhpEuIg_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_yKFDuXPgWVmsoXad_11

	nop

	:l_UYYofdgLPATkpRQe_0
	const v0, 4
	goto/32 :l_ZvtAQOsHTxnBhiPb_1

	nop

	:l_yKFDuXPgWVmsoXad_11
	goto/32 :GysubHgUMAxWfPNv
	:l_vJdVMjovjvZvapvf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JjpfzaFzgjhpEuIg_10

	nop

	:l_QLdvhsccepbueOrl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_CMTZtFodxUrLoPae_7

	nop

	:l_SlZVKwvbQJfmYFJh_3
	rem-int v0, v0, v1
	goto/32 :l_vqZxkEkrFlrpyCUw_4

	nop

	:l_GwSNukRbYgJWAKgx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vJdVMjovjvZvapvf_9

	nop

	:l_vqZxkEkrFlrpyCUw_4
	if-lez v0, :gl_JtwKSIzdGmoKzeZp

	goto/32 :aaapfelJBKWxhSKm

	:gl_JtwKSIzdGmoKzeZp	goto/32 :l_LsexofEsIBDvAKKM_5

	nop

	:l_ZvtAQOsHTxnBhiPb_1
	const v1, 11
	goto/32 :l_SrQPXJgjvfwuYiGC_2

	nop

	:l_LsexofEsIBDvAKKM_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_QLdvhsccepbueOrl_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_XMOKDkfrcIIBcHXF_0

	nop

	:l_KuCDTtMkiVYLnNfH_4
    add-int p3, p2, p1

	goto/32 :l_jKcLWvRoXMvgiuoB_5

	nop

	:l_xbbXfWwHuzSjfjli_6
    return-void

	:after_last_instruction

	goto/32 :l_riTZrCOLBcnYVCra_7

	nop

	:l_BPHcRaKUXMscWVWm_1
    const/16 p0, 0x2a

	goto/32 :l_avcRPtreCqYOoURI_2

	nop

	:l_jKcLWvRoXMvgiuoB_5
    int-to-double p0, p3

	goto/32 :l_xbbXfWwHuzSjfjli_6

	nop

	:l_XMOKDkfrcIIBcHXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPHcRaKUXMscWVWm_1

	nop

	:l_riTZrCOLBcnYVCra_7
	goto/32 :before_first_instruction

	:l_ickudkZVZbVhFIFb_3
    mul-int p2, p0, p1

	goto/32 :l_KuCDTtMkiVYLnNfH_4

	nop

	:l_avcRPtreCqYOoURI_2
    const/16 p1, 0xd2

	goto/32 :l_ickudkZVZbVhFIFb_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_loKTfdpRQpXqBLTe_0

	nop

	:l_DMHsdaoRXYhcaqpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fnkhHdheRfYIoDUN_7

	nop

	:l_ChclhZMbzsbSviiF_3
    mul-int p2, p0, p1

	goto/32 :l_KQkCCXcpQHrqJVPj_4

	nop

	:l_wgZuvCZLkNrMGdgV_1
    const/16 p0, 0x2a

	goto/32 :l_UdjDTQNvELWOeoUi_2

	nop

	:l_UdjDTQNvELWOeoUi_2
    const/16 p1, 0xd2

	goto/32 :l_ChclhZMbzsbSviiF_3

	nop

	:l_fnkhHdheRfYIoDUN_7
	goto/32 :before_first_instruction

	:l_SoVZhRcyKDxxGBYm_5
    int-to-double p0, p3

	goto/32 :l_DMHsdaoRXYhcaqpZ_6

	nop

	:l_KQkCCXcpQHrqJVPj_4
    add-int p3, p2, p1

	goto/32 :l_SoVZhRcyKDxxGBYm_5

	nop

	:l_loKTfdpRQpXqBLTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgZuvCZLkNrMGdgV_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_rJLKXhXkyIAlDdmC_0

	nop

	:l_GDYXPCKKJDBgMTOf_5
    int-to-double p0, p3

	goto/32 :l_EhaLJiiXXmwTtGQz_6

	nop

	:l_EhaLJiiXXmwTtGQz_6
    return-void

	:after_last_instruction

	goto/32 :l_IVpPUyPqHKKyVjxM_7

	nop

	:l_hPffrKCowXpCbUUk_2
    const/16 p1, 0xd2

	goto/32 :l_VUSahJFPOsJvRSIB_3

	nop

	:l_KVEFXTGPycLSyJuZ_4
    add-int p3, p2, p1

	goto/32 :l_GDYXPCKKJDBgMTOf_5

	nop

	:l_VUSahJFPOsJvRSIB_3
    mul-int p2, p0, p1

	goto/32 :l_KVEFXTGPycLSyJuZ_4

	nop

	:l_IQaGYGbhttFPFDZs_1
    const/16 p0, 0x2a

	goto/32 :l_hPffrKCowXpCbUUk_2

	nop

	:l_IVpPUyPqHKKyVjxM_7
	goto/32 :before_first_instruction

	:l_rJLKXhXkyIAlDdmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQaGYGbhttFPFDZs_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_lRdEhWMWAUHWskKX_0

	nop

	:l_lRdEhWMWAUHWskKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWeCBBwjArsyNnuI_1

	nop

	:l_ZSQBWMnGTxYCjfTU_2
	goto/32 :before_first_instruction

	:l_VWeCBBwjArsyNnuI_1
    return-void

	:after_last_instruction

	goto/32 :l_ZSQBWMnGTxYCjfTU_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_MWJXnApUBZMgDTlD_0

	nop

	:l_YUAfuWBaUPDFxLRt_7
	goto/32 :before_first_instruction

	:l_MWJXnApUBZMgDTlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfUewLlsZGLgwLaI_1

	nop

	:l_YdIruFKDuQTUNjHo_4
    add-int p3, p2, p1

	goto/32 :l_jUOSKTNMARAMiUzH_5

	nop

	:l_jUOSKTNMARAMiUzH_5
    int-to-double p0, p3

	goto/32 :l_XbOreBAMqDEufVCm_6

	nop

	:l_QfUewLlsZGLgwLaI_1
    const/16 p0, 0x2a

	goto/32 :l_pnLrXVRItbpTANcE_2

	nop

	:l_TkdSMiGAgYEhFYIf_3
    mul-int p2, p0, p1

	goto/32 :l_YdIruFKDuQTUNjHo_4

	nop

	:l_XbOreBAMqDEufVCm_6
    return-void

	:after_last_instruction

	goto/32 :l_YUAfuWBaUPDFxLRt_7

	nop

	:l_pnLrXVRItbpTANcE_2
    const/16 p1, 0xd2

	goto/32 :l_TkdSMiGAgYEhFYIf_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_GbanDCmMmwSRXovo_0

	nop

	:l_AEwhTaaqDiMovuPe_7
	goto/32 :before_first_instruction

	:l_wxWpRAnCNPTvNLxj_3
    mul-int p2, p0, p1

	goto/32 :l_JNlxRNthVSyCJtoo_4

	nop

	:l_JNlxRNthVSyCJtoo_4
    add-int p3, p2, p1

	goto/32 :l_lBBZTXKVHhppoEGs_5

	nop

	:l_ajFbfCgSzmzuLwer_6
    return-void

	:after_last_instruction

	goto/32 :l_AEwhTaaqDiMovuPe_7

	nop

	:l_RPGeMEaVCUQkMkuk_1
    const/16 p0, 0x2a

	goto/32 :l_WFJCNqTWdYllzXcq_2

	nop

	:l_lBBZTXKVHhppoEGs_5
    int-to-double p0, p3

	goto/32 :l_ajFbfCgSzmzuLwer_6

	nop

	:l_WFJCNqTWdYllzXcq_2
    const/16 p1, 0xd2

	goto/32 :l_wxWpRAnCNPTvNLxj_3

	nop

	:l_GbanDCmMmwSRXovo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPGeMEaVCUQkMkuk_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_JQAeGXWVOtgXBwIz_0

	nop

	:l_vRTTxxaggppDBynt_7
	goto/32 :before_first_instruction

	:l_EtEFtyCucAzdGAUB_6
    return-void

	:after_last_instruction

	goto/32 :l_vRTTxxaggppDBynt_7

	nop

	:l_JQAeGXWVOtgXBwIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzuFkzLIYHxGluXK_1

	nop

	:l_HyTXKBHgllpqiDSy_3
    mul-int p2, p0, p1

	goto/32 :l_iMeZDsuTGMBhAyMA_4

	nop

	:l_RzuFkzLIYHxGluXK_1
    const/16 p0, 0x2a

	goto/32 :l_WcshxSYITZKxOgDE_2

	nop

	:l_WcshxSYITZKxOgDE_2
    const/16 p1, 0xd2

	goto/32 :l_HyTXKBHgllpqiDSy_3

	nop

	:l_iMeZDsuTGMBhAyMA_4
    add-int p3, p2, p1

	goto/32 :l_aOjcTSkFMUxwonJz_5

	nop

	:l_aOjcTSkFMUxwonJz_5
    int-to-double p0, p3

	goto/32 :l_EtEFtyCucAzdGAUB_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_QUgqGtYVupEgUeus_0

	nop

	:l_QUgqGtYVupEgUeus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyYTuXQHUvEpzEDq_1

	nop

	:l_mdCJrDMjRYqyFxtF_2
	goto/32 :before_first_instruction

	:l_ZyYTuXQHUvEpzEDq_1
    return-void

	:after_last_instruction

	goto/32 :l_mdCJrDMjRYqyFxtF_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tzhkrLTFQOoaBNQW_0

	nop

	:l_CFJvQEAAizgMWtFv_5
    int-to-double p0, p3

	goto/32 :l_AVskBoqGYPrLMarO_6

	nop

	:l_sjxTKzzzoTAnZnZh_2
    const/16 p1, 0xd2

	goto/32 :l_LelWUfgrSNpYMffL_3

	nop

	:l_nKZCQetWIxoVdhIn_4
    add-int p3, p2, p1

	goto/32 :l_CFJvQEAAizgMWtFv_5

	nop

	:l_tzhkrLTFQOoaBNQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwHeRvrtaDzurNFx_1

	nop

	:l_LelWUfgrSNpYMffL_3
    mul-int p2, p0, p1

	goto/32 :l_nKZCQetWIxoVdhIn_4

	nop

	:l_EVfhkDbZKndUVjKb_7
	goto/32 :before_first_instruction

	:l_NwHeRvrtaDzurNFx_1
    const/16 p0, 0x2a

	goto/32 :l_sjxTKzzzoTAnZnZh_2

	nop

	:l_AVskBoqGYPrLMarO_6
    return-void

	:after_last_instruction

	goto/32 :l_EVfhkDbZKndUVjKb_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_KLNbCgyxNqwfQoCT_0

	nop

	:l_KLNbCgyxNqwfQoCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgKOugTHmBIBnKpZ_1

	nop

	:l_pVWNquUGOMThVSqy_2
    const/16 p1, 0xd2

	goto/32 :l_eyLrSBawMCJZVqsI_3

	nop

	:l_QgKOugTHmBIBnKpZ_1
    const/16 p0, 0x2a

	goto/32 :l_pVWNquUGOMThVSqy_2

	nop

	:l_WGvYKiVIGixCGIkq_7
	goto/32 :before_first_instruction

	:l_gPNIfqMXTDGlPLOV_4
    add-int p3, p2, p1

	goto/32 :l_TvjeqDgLwzSvHcye_5

	nop

	:l_TvjeqDgLwzSvHcye_5
    int-to-double p0, p3

	goto/32 :l_ooouETaqDJFnwzpw_6

	nop

	:l_ooouETaqDJFnwzpw_6
    return-void

	:after_last_instruction

	goto/32 :l_WGvYKiVIGixCGIkq_7

	nop

	:l_eyLrSBawMCJZVqsI_3
    mul-int p2, p0, p1

	goto/32 :l_gPNIfqMXTDGlPLOV_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gUIuXHwJzOztiODz_0

	nop

	:l_gUIuXHwJzOztiODz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxjJgFACCBJJjpdX_1

	nop

	:l_elZfGaDDVvOgdCSL_5
    int-to-double p0, p3

	goto/32 :l_ZQhPFwpmJqCcTxtf_6

	nop

	:l_nxjJgFACCBJJjpdX_1
    const/16 p0, 0x2a

	goto/32 :l_GmWikniKCxZvRWxm_2

	nop

	:l_SiUvULZOjeronHtt_4
    add-int p3, p2, p1

	goto/32 :l_elZfGaDDVvOgdCSL_5

	nop

	:l_ZQhPFwpmJqCcTxtf_6
    return-void

	:after_last_instruction

	goto/32 :l_DSKDbGhrmiGBfYpK_7

	nop

	:l_DSKDbGhrmiGBfYpK_7
	goto/32 :before_first_instruction

	:l_bpGHxbIVGMpgtLTD_3
    mul-int p2, p0, p1

	goto/32 :l_SiUvULZOjeronHtt_4

	nop

	:l_GmWikniKCxZvRWxm_2
    const/16 p1, 0xd2

	goto/32 :l_bpGHxbIVGMpgtLTD_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_HhVInJSBYhVWweTT_0

	nop

	:l_svmttjKWAgHwqpcB_2
	goto/32 :before_first_instruction

	:l_XWehZXZOLaljOCnO_1
    return-void

	:after_last_instruction

	goto/32 :l_svmttjKWAgHwqpcB_2

	nop

	:l_HhVInJSBYhVWweTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWehZXZOLaljOCnO_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lBSuXzKMINDXtCzH_0

	nop

	:l_JclGpTpVbNMKJlcf_3
    mul-int p2, p0, p1

	goto/32 :l_upwvnxFWXclTvHKn_4

	nop

	:l_lBSuXzKMINDXtCzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsLaOurLvBsJMlhO_1

	nop

	:l_OzTGizlqyvePKXyG_6
    return-void

	:after_last_instruction

	goto/32 :l_LUKtioBZPhLnCvcc_7

	nop

	:l_TRySrvvTCcLYuuKB_2
    const/16 p1, 0xd2

	goto/32 :l_JclGpTpVbNMKJlcf_3

	nop

	:l_upwvnxFWXclTvHKn_4
    add-int p3, p2, p1

	goto/32 :l_hFqxeqWhhJjbacYh_5

	nop

	:l_LUKtioBZPhLnCvcc_7
	goto/32 :before_first_instruction

	:l_hFqxeqWhhJjbacYh_5
    int-to-double p0, p3

	goto/32 :l_OzTGizlqyvePKXyG_6

	nop

	:l_TsLaOurLvBsJMlhO_1
    const/16 p0, 0x2a

	goto/32 :l_TRySrvvTCcLYuuKB_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_dnMgndSZVBoPoAUh_0

	nop

	:l_bnKjziIOMGHBkMix_4
    add-int p3, p2, p1

	goto/32 :l_uTcjFZjFfPmuxdwP_5

	nop

	:l_uTcjFZjFfPmuxdwP_5
    int-to-double p0, p3

	goto/32 :l_vJnTfCFofiNWCCzF_6

	nop

	:l_TAgUDHhWbgfugZEF_2
    const/16 p1, 0xd2

	goto/32 :l_gtbUIgMmizuGTtLR_3

	nop

	:l_dnMgndSZVBoPoAUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJpTPwpqqsAbKBlB_1

	nop

	:l_gtbUIgMmizuGTtLR_3
    mul-int p2, p0, p1

	goto/32 :l_bnKjziIOMGHBkMix_4

	nop

	:l_vJnTfCFofiNWCCzF_6
    return-void

	:after_last_instruction

	goto/32 :l_jVPoAWnphjlLPqNh_7

	nop

	:l_jVPoAWnphjlLPqNh_7
	goto/32 :before_first_instruction

	:l_TJpTPwpqqsAbKBlB_1
    const/16 p0, 0x2a

	goto/32 :l_TAgUDHhWbgfugZEF_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dFoMUxPHtgRLlKgX_0

	nop

	:l_mRhddDCWxSmGYFzh_7
	goto/32 :before_first_instruction

	:l_GgAIgWiOKGaDSmCg_3
    mul-int p2, p0, p1

	goto/32 :l_ExTHsMeyuCitOHkX_4

	nop

	:l_vtxrZLITzlmfViHT_2
    const/16 p1, 0xd2

	goto/32 :l_GgAIgWiOKGaDSmCg_3

	nop

	:l_ESFnnBxRgbeYzhvc_6
    return-void

	:after_last_instruction

	goto/32 :l_mRhddDCWxSmGYFzh_7

	nop

	:l_xaVkwwGXPtFbBWAU_1
    const/16 p0, 0x2a

	goto/32 :l_vtxrZLITzlmfViHT_2

	nop

	:l_dFoMUxPHtgRLlKgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaVkwwGXPtFbBWAU_1

	nop

	:l_ExTHsMeyuCitOHkX_4
    add-int p3, p2, p1

	goto/32 :l_OtqNnQUrdvsSOKMq_5

	nop

	:l_OtqNnQUrdvsSOKMq_5
    int-to-double p0, p3

	goto/32 :l_ESFnnBxRgbeYzhvc_6

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LwDMxZtwVorxnsPQ_0

	nop

	:l_dwbkWkCSWnRJthhn_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_mflrURlwkQZHgCsr_11

	nop

	:l_oEVZLBBUqhTEJUCp_1
	const v1, 8
	goto/32 :l_qRddDfWOdAoHQsVV_2

	nop

	:l_cnhBJnYzGxKtKbua_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UNeocKybAitJNoKl_8

	nop

	:l_GsAYecOCBDDjxcje_3
	rem-int v0, v0, v1
	goto/32 :l_pdVyVyaeTWounyQI_4

	nop

	:l_OgbKvOcxlLIAoxuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_cnhBJnYzGxKtKbua_7

	nop

	:l_qRddDfWOdAoHQsVV_2
	add-int v0, v0, v1
	goto/32 :l_GsAYecOCBDDjxcje_3

	nop

	:l_wICtLyqiNueREnMW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dwbkWkCSWnRJthhn_10

	nop

	:l_pdVyVyaeTWounyQI_4
	if-lez v0, :gl_EJrFfNcjcvChyEBe

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_EJrFfNcjcvChyEBe	goto/32 :l_YUcxJoLMLHBqvfpo_5

	nop

	:l_mflrURlwkQZHgCsr_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_UNeocKybAitJNoKl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wICtLyqiNueREnMW_9

	nop

	:l_YUcxJoLMLHBqvfpo_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_OgbKvOcxlLIAoxuX_6

	nop

	:l_LwDMxZtwVorxnsPQ_0
	const v0, 4
	goto/32 :l_oEVZLBBUqhTEJUCp_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_YwXrlNgeULouVaUU_0

	nop

	:l_YwXrlNgeULouVaUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWmKRhjkuODXXJMm_1

	nop

	:l_FRIRXDqVfgmbxsZb_5
    int-to-double p0, p3

	goto/32 :l_fAmHNwPizLnzxOYO_6

	nop

	:l_bGLBKOIXpKixWsQj_2
    const/16 p1, 0xd2

	goto/32 :l_vIgoXZpgXunuwZmI_3

	nop

	:l_TRVBhGsHKfNafbZf_4
    add-int p3, p2, p1

	goto/32 :l_FRIRXDqVfgmbxsZb_5

	nop

	:l_FWmKRhjkuODXXJMm_1
    const/16 p0, 0x2a

	goto/32 :l_bGLBKOIXpKixWsQj_2

	nop

	:l_fAmHNwPizLnzxOYO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZstufhBfsDqrqUOv_7

	nop

	:l_ZstufhBfsDqrqUOv_7
	goto/32 :before_first_instruction

	:l_vIgoXZpgXunuwZmI_3
    mul-int p2, p0, p1

	goto/32 :l_TRVBhGsHKfNafbZf_4

	nop

.end method

.method private final getSeconds-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AeCyfpnhOPMJveTC_0

	nop

	:l_IcfGsVuosiBkWhAy_4
    add-int p3, p2, p1

	goto/32 :l_RQOQsuiGNiPjKZsK_5

	nop

	:l_oeuzeMWkQiKnuAuA_6
    return-void

	:after_last_instruction

	goto/32 :l_FxGnlssVAhHvJBNl_7

	nop

	:l_QMOmtqgvnFzafMOO_3
    mul-int p2, p0, p1

	goto/32 :l_IcfGsVuosiBkWhAy_4

	nop

	:l_OObVjDlQekwyRQee_2
    const/16 p1, 0xd2

	goto/32 :l_QMOmtqgvnFzafMOO_3

	nop

	:l_iPRaxfUSSpQopMOS_1
    const/16 p0, 0x2a

	goto/32 :l_OObVjDlQekwyRQee_2

	nop

	:l_AeCyfpnhOPMJveTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPRaxfUSSpQopMOS_1

	nop

	:l_FxGnlssVAhHvJBNl_7
	goto/32 :before_first_instruction

	:l_RQOQsuiGNiPjKZsK_5
    int-to-double p0, p3

	goto/32 :l_oeuzeMWkQiKnuAuA_6

	nop

.end method

.method private final getSeconds-UwyO8pc(IBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_epZkbVHSirtjrnsJ_0

	nop

	:l_gzHlUfzKTwkWLxgg_2
    const/16 p1, 0xd2

	goto/32 :l_JyvdzaDZtDSsMufT_3

	nop

	:l_pkhknaPWgWqFhtMo_1
    const/16 p0, 0x2a

	goto/32 :l_gzHlUfzKTwkWLxgg_2

	nop

	:l_epZkbVHSirtjrnsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkhknaPWgWqFhtMo_1

	nop

	:l_blFQlibyKcgogGco_5
    int-to-double p0, p3

	goto/32 :l_tPnmDRvVNtmZVTQi_6

	nop

	:l_lAHroSNvrhEucBQO_7
	goto/32 :before_first_instruction

	:l_tPnmDRvVNtmZVTQi_6
    return-void

	:after_last_instruction

	goto/32 :l_lAHroSNvrhEucBQO_7

	nop

	:l_hQreqmjTqIAmWRML_4
    add-int p3, p2, p1

	goto/32 :l_blFQlibyKcgogGco_5

	nop

	:l_JyvdzaDZtDSsMufT_3
    mul-int p2, p0, p1

	goto/32 :l_hQreqmjTqIAmWRML_4

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_bCuhAGYdnHnwatjm_0

	nop

	:l_BhbEpxcZcoEWXhCh_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_mBenshZJDtwpZPGj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rMnThuAPtSPEAaUK_10

	nop

	:l_ngZuPrLcHYYWhTol_2
	add-int v0, v0, v1
	goto/32 :l_ctAaRfDMtWEpjGaA_3

	nop

	:l_NqfAFuFVpQFOtacE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mBenshZJDtwpZPGj_9

	nop

	:l_ctAaRfDMtWEpjGaA_3
	rem-int v0, v0, v1
	goto/32 :l_cLzBXZsxGNtELKsC_4

	nop

	:l_rMnThuAPtSPEAaUK_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_BhbEpxcZcoEWXhCh_11

	nop

	:l_LockJblMCEvGCFlw_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_HiYSCSPHyuQDfNug_6

	nop

	:l_fIStXcokCzgzqQOh_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NqfAFuFVpQFOtacE_8

	nop

	:l_cUYXgrwERDIbRoaF_1
	const v1, 3
	goto/32 :l_ngZuPrLcHYYWhTol_2

	nop

	:l_HiYSCSPHyuQDfNug_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_fIStXcokCzgzqQOh_7

	nop

	:l_cLzBXZsxGNtELKsC_4
	if-lez v0, :gl_zOHcKmKlTaqBUYJe

	goto/32 :IpbyEWFUzjsqStAc

	:gl_zOHcKmKlTaqBUYJe	goto/32 :l_LockJblMCEvGCFlw_5

	nop

	:l_bCuhAGYdnHnwatjm_0
	const v0, 12
	goto/32 :l_cUYXgrwERDIbRoaF_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gnlUBmiRIXdqqNwv_0

	nop

	:l_cmagLpEpqVVkfboG_5
    int-to-double p0, p3

	goto/32 :l_pAiyMlKSHCBKDvmO_6

	nop

	:l_stniuzpkPFnWccAO_2
    const/16 p1, 0xd2

	goto/32 :l_VWxHKpesNtyKNvMQ_3

	nop

	:l_gnlUBmiRIXdqqNwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khjNkznubAALCiUy_1

	nop

	:l_RwTOsdTRRqoQeHHu_7
	goto/32 :before_first_instruction

	:l_VWxHKpesNtyKNvMQ_3
    mul-int p2, p0, p1

	goto/32 :l_cHBKITCQTaexrHQa_4

	nop

	:l_cHBKITCQTaexrHQa_4
    add-int p3, p2, p1

	goto/32 :l_cmagLpEpqVVkfboG_5

	nop

	:l_pAiyMlKSHCBKDvmO_6
    return-void

	:after_last_instruction

	goto/32 :l_RwTOsdTRRqoQeHHu_7

	nop

	:l_khjNkznubAALCiUy_1
    const/16 p0, 0x2a

	goto/32 :l_stniuzpkPFnWccAO_2

	nop

.end method

.method private final getSeconds-UwyO8pc(JBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_SjQanXyDpKwvtfIG_0

	nop

	:l_ZGXGgQOelZafFhAE_7
	goto/32 :before_first_instruction

	:l_IsnoovlRlzxTHnmw_4
    add-int p3, p2, p1

	goto/32 :l_xOjGRehRbKuuuTNw_5

	nop

	:l_SjQanXyDpKwvtfIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhNkYUZkfUIjnvCU_1

	nop

	:l_xOjGRehRbKuuuTNw_5
    int-to-double p0, p3

	goto/32 :l_uEUoZZNHOTFhpfss_6

	nop

	:l_xZHrRCDLHBDWhnEt_3
    mul-int p2, p0, p1

	goto/32 :l_IsnoovlRlzxTHnmw_4

	nop

	:l_EmtUJlaJJpZjIRkj_2
    const/16 p1, 0xd2

	goto/32 :l_xZHrRCDLHBDWhnEt_3

	nop

	:l_uEUoZZNHOTFhpfss_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGXGgQOelZafFhAE_7

	nop

	:l_KhNkYUZkfUIjnvCU_1
    const/16 p0, 0x2a

	goto/32 :l_EmtUJlaJJpZjIRkj_2

	nop

.end method

.method private final getSeconds-UwyO8pc(JFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mFViQYIwsPfVsfKY_0

	nop

	:l_nKFSCcsgVHPPRFWZ_7
	goto/32 :before_first_instruction

	:l_jUlgAcghwZiOFtjZ_4
    add-int p3, p2, p1

	goto/32 :l_iXULXLPBJTXZkkyj_5

	nop

	:l_uDGRuQFEctIctieh_1
    const/16 p0, 0x2a

	goto/32 :l_nYEtMTBHyNAQjjYX_2

	nop

	:l_iXULXLPBJTXZkkyj_5
    int-to-double p0, p3

	goto/32 :l_YrAxeOBXbEBtYrSI_6

	nop

	:l_mFViQYIwsPfVsfKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDGRuQFEctIctieh_1

	nop

	:l_nYEtMTBHyNAQjjYX_2
    const/16 p1, 0xd2

	goto/32 :l_GpEYyVtXuSgapQTj_3

	nop

	:l_GpEYyVtXuSgapQTj_3
    mul-int p2, p0, p1

	goto/32 :l_jUlgAcghwZiOFtjZ_4

	nop

	:l_YrAxeOBXbEBtYrSI_6
    return-void

	:after_last_instruction

	goto/32 :l_nKFSCcsgVHPPRFWZ_7

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_abRwQnsGOkVflsoO_0

	nop

	:l_efFnkiPUfItqMNHy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qMOkTHqfoeLZtBfO_9

	nop

	:l_ZfbCnuqdfijdUeqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_zQwyJbnxcMgLLugO_7

	nop

	:l_MrPQQkFAcikYwVhm_2
	add-int v0, v0, v1
	goto/32 :l_QuxRwMlrdfzNWCXY_3

	nop

	:l_McDSrzHqpkYqNaOt_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_abRwQnsGOkVflsoO_0
	const v0, 25
	goto/32 :l_zXsLkJnEUsmfsNHq_1

	nop

	:l_QuxRwMlrdfzNWCXY_3
	rem-int v0, v0, v1
	goto/32 :l_mhtTaXspJnNrKGeu_4

	nop

	:l_fhATSXTIVTCbXFaH_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_ZfbCnuqdfijdUeqv_6

	nop

	:l_mhtTaXspJnNrKGeu_4
	if-lez v0, :gl_huzUAHcegcstNqAW

	goto/32 :RKgvurqABPzQnSdM

	:gl_huzUAHcegcstNqAW	goto/32 :l_fhATSXTIVTCbXFaH_5

	nop

	:l_qMOkTHqfoeLZtBfO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CLriehRdbsEPApuh_10

	nop

	:l_zXsLkJnEUsmfsNHq_1
	const v1, 16
	goto/32 :l_MrPQQkFAcikYwVhm_2

	nop

	:l_zQwyJbnxcMgLLugO_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_efFnkiPUfItqMNHy_8

	nop

	:l_CLriehRdbsEPApuh_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_McDSrzHqpkYqNaOt_11

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZIBC)V
    .locals 0

	goto/32 :l_khjOORXZFNzZRQzu_0

	nop

	:l_aWHRWUTtcRbAoydZ_7
	goto/32 :before_first_instruction

	:l_khjOORXZFNzZRQzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZkbOtEKzGYvZrlp_1

	nop

	:l_dbVvHnCmRxVqgmqA_5
    int-to-double p0, p3

	goto/32 :l_fhapzZPGoPuBkznI_6

	nop

	:l_HmuWNhYzsdKIKTSQ_3
    mul-int p2, p0, p1

	goto/32 :l_cWKuIlgybtpIZZkn_4

	nop

	:l_cWKuIlgybtpIZZkn_4
    add-int p3, p2, p1

	goto/32 :l_dbVvHnCmRxVqgmqA_5

	nop

	:l_nZkbOtEKzGYvZrlp_1
    const/16 p0, 0x2a

	goto/32 :l_QimhWweKKFtsDwRB_2

	nop

	:l_fhapzZPGoPuBkznI_6
    return-void

	:after_last_instruction

	goto/32 :l_aWHRWUTtcRbAoydZ_7

	nop

	:l_QimhWweKKFtsDwRB_2
    const/16 p1, 0xd2

	goto/32 :l_HmuWNhYzsdKIKTSQ_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCBZI)V
    .locals 0

	goto/32 :l_ZFiomOszTivramBx_0

	nop

	:l_vIqUOhtFYCvRwoka_2
    const/16 p1, 0xd2

	goto/32 :l_ZxveHyVwOhbchqhi_3

	nop

	:l_ZFiomOszTivramBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcdVQXArxxeQmDUs_1

	nop

	:l_AGGQbnWOuuHJqqXZ_7
	goto/32 :before_first_instruction

	:l_LNYdeECnXPjpOGUe_6
    return-void

	:after_last_instruction

	goto/32 :l_AGGQbnWOuuHJqqXZ_7

	nop

	:l_GcdVQXArxxeQmDUs_1
    const/16 p0, 0x2a

	goto/32 :l_vIqUOhtFYCvRwoka_2

	nop

	:l_hgknlPEJUYfXuEmU_5
    int-to-double p0, p3

	goto/32 :l_LNYdeECnXPjpOGUe_6

	nop

	:l_ZxveHyVwOhbchqhi_3
    mul-int p2, p0, p1

	goto/32 :l_CmzTeHYdtVjcePVt_4

	nop

	:l_CmzTeHYdtVjcePVt_4
    add-int p3, p2, p1

	goto/32 :l_hgknlPEJUYfXuEmU_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZCBI)V
    .locals 0

	goto/32 :l_QhZRJzPBKFTEmKiQ_0

	nop

	:l_XJfYvtOyGEWeDOMd_5
    int-to-double p0, p3

	goto/32 :l_woVXdZWnPfDgoXOn_6

	nop

	:l_kNajEzcOIesaQQXC_1
    const/16 p0, 0x2a

	goto/32 :l_lRNssLyhtOIfNxEQ_2

	nop

	:l_woVXdZWnPfDgoXOn_6
    return-void

	:after_last_instruction

	goto/32 :l_PPfISNplLVrUKdNF_7

	nop

	:l_lRNssLyhtOIfNxEQ_2
    const/16 p1, 0xd2

	goto/32 :l_lNOBItzItzegRWuU_3

	nop

	:l_QhZRJzPBKFTEmKiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNajEzcOIesaQQXC_1

	nop

	:l_PPfISNplLVrUKdNF_7
	goto/32 :before_first_instruction

	:l_lNOBItzItzegRWuU_3
    mul-int p2, p0, p1

	goto/32 :l_lgrrpCvaJQhhyYDQ_4

	nop

	:l_lgrrpCvaJQhhyYDQ_4
    add-int p3, p2, p1

	goto/32 :l_XJfYvtOyGEWeDOMd_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_pxRLnwxZpQuLoeiP_0

	nop

	:l_pxRLnwxZpQuLoeiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgXJmZyfdDpHonSx_1

	nop

	:l_EgXJmZyfdDpHonSx_1
    return-void

	:after_last_instruction

	goto/32 :l_XHHNKeyfKqpuxJRo_2

	nop

	:l_XHHNKeyfKqpuxJRo_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_PpxsTcQxiVSBfyPF_0

	nop

	:l_gVxDxCcLRbvLHMcU_4
    add-int p3, p2, p1

	goto/32 :l_eXjyqiWbAGZBvUIy_5

	nop

	:l_QNJqfEIiAgdLulhU_1
    const/16 p0, 0x2a

	goto/32 :l_WCnujSiimOhlKjda_2

	nop

	:l_PpxsTcQxiVSBfyPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNJqfEIiAgdLulhU_1

	nop

	:l_eXjyqiWbAGZBvUIy_5
    int-to-double p0, p3

	goto/32 :l_OkVWacZUwiweJGop_6

	nop

	:l_OkVWacZUwiweJGop_6
    return-void

	:after_last_instruction

	goto/32 :l_kJhJirdDdipLepXX_7

	nop

	:l_sqqgQwzEFhwzxPIo_3
    mul-int p2, p0, p1

	goto/32 :l_gVxDxCcLRbvLHMcU_4

	nop

	:l_kJhJirdDdipLepXX_7
	goto/32 :before_first_instruction

	:l_WCnujSiimOhlKjda_2
    const/16 p1, 0xd2

	goto/32 :l_sqqgQwzEFhwzxPIo_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_ZyAayZMPhNPnbzpM_0

	nop

	:l_lJEIFpXkEQynoOSZ_4
    add-int p3, p2, p1

	goto/32 :l_SKCYiNDwhDALSlVJ_5

	nop

	:l_JcPueIhpDxRjBlgO_2
    const/16 p1, 0xd2

	goto/32 :l_nTTwrVHJggARHTpE_3

	nop

	:l_nTTwrVHJggARHTpE_3
    mul-int p2, p0, p1

	goto/32 :l_lJEIFpXkEQynoOSZ_4

	nop

	:l_SKCYiNDwhDALSlVJ_5
    int-to-double p0, p3

	goto/32 :l_KORMscAnjuHaprlj_6

	nop

	:l_KORMscAnjuHaprlj_6
    return-void

	:after_last_instruction

	goto/32 :l_YrgZTkkKvNuYpvgf_7

	nop

	:l_YrgZTkkKvNuYpvgf_7
	goto/32 :before_first_instruction

	:l_uMiMVcxgMMBbgCAZ_1
    const/16 p0, 0x2a

	goto/32 :l_JcPueIhpDxRjBlgO_2

	nop

	:l_ZyAayZMPhNPnbzpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMiMVcxgMMBbgCAZ_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_DgbLXjltKQdCfRos_0

	nop

	:l_MMuwTvQlpYHgfGde_2
    const/16 p1, 0xd2

	goto/32 :l_HjfxtXYRQQdXiWiJ_3

	nop

	:l_CaQeqkrrSpuoNNby_4
    add-int p3, p2, p1

	goto/32 :l_ewwmYsGFIQYqrJyo_5

	nop

	:l_cTwCwMSxxzmPQNrs_1
    const/16 p0, 0x2a

	goto/32 :l_MMuwTvQlpYHgfGde_2

	nop

	:l_VWcgwjwHZFGCOhEn_6
    return-void

	:after_last_instruction

	goto/32 :l_zfHzLSUJElaLwMVA_7

	nop

	:l_HjfxtXYRQQdXiWiJ_3
    mul-int p2, p0, p1

	goto/32 :l_CaQeqkrrSpuoNNby_4

	nop

	:l_zfHzLSUJElaLwMVA_7
	goto/32 :before_first_instruction

	:l_ewwmYsGFIQYqrJyo_5
    int-to-double p0, p3

	goto/32 :l_VWcgwjwHZFGCOhEn_6

	nop

	:l_DgbLXjltKQdCfRos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTwCwMSxxzmPQNrs_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_LHjWzlBviGfnbxwf_0

	nop

	:l_LHjWzlBviGfnbxwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcfPEVctFmbkwIGq_1

	nop

	:l_gcfPEVctFmbkwIGq_1
    return-void

	:after_last_instruction

	goto/32 :l_iNtiRObKYFoyvUMZ_2

	nop

	:l_iNtiRObKYFoyvUMZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JZICF)V
    .locals 0

	goto/32 :l_xIEhwupRgoIDzRRg_0

	nop

	:l_QaDaTbcuotMkfLMl_7
	goto/32 :before_first_instruction

	:l_hnlwXJGIGbkyXlDk_4
    add-int p3, p2, p1

	goto/32 :l_RVuVtYPPzQeljifr_5

	nop

	:l_YALNDtoiBprPZARW_2
    const/16 p1, 0xd2

	goto/32 :l_QRduNKLEDFndbyAY_3

	nop

	:l_xIEhwupRgoIDzRRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhaOGJPCayyjbVtI_1

	nop

	:l_rhaOGJPCayyjbVtI_1
    const/16 p0, 0x2a

	goto/32 :l_YALNDtoiBprPZARW_2

	nop

	:l_QRduNKLEDFndbyAY_3
    mul-int p2, p0, p1

	goto/32 :l_hnlwXJGIGbkyXlDk_4

	nop

	:l_RVuVtYPPzQeljifr_5
    int-to-double p0, p3

	goto/32 :l_tGBLiziowwqETLuG_6

	nop

	:l_tGBLiziowwqETLuG_6
    return-void

	:after_last_instruction

	goto/32 :l_QaDaTbcuotMkfLMl_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JIZCF)V
    .locals 0

	goto/32 :l_omchRxXgqfTrdpkH_0

	nop

	:l_NBSZfTkhazIOYmUb_3
    mul-int p2, p0, p1

	goto/32 :l_aFglYMqOUmxdUfGw_4

	nop

	:l_YbfqDLjTKiHKPqDA_1
    const/16 p0, 0x2a

	goto/32 :l_CDtjivnnFYzDJAjT_2

	nop

	:l_omchRxXgqfTrdpkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbfqDLjTKiHKPqDA_1

	nop

	:l_aFglYMqOUmxdUfGw_4
    add-int p3, p2, p1

	goto/32 :l_EFTNyIPfuNznQnKP_5

	nop

	:l_BfdtZhPsvvOIEeqo_7
	goto/32 :before_first_instruction

	:l_EFTNyIPfuNznQnKP_5
    int-to-double p0, p3

	goto/32 :l_nHWmpDDSGkrQFUkH_6

	nop

	:l_CDtjivnnFYzDJAjT_2
    const/16 p1, 0xd2

	goto/32 :l_NBSZfTkhazIOYmUb_3

	nop

	:l_nHWmpDDSGkrQFUkH_6
    return-void

	:after_last_instruction

	goto/32 :l_BfdtZhPsvvOIEeqo_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JIFCZ)V
    .locals 0

	goto/32 :l_ihLqrNhhZXUWqdli_0

	nop

	:l_uGhUQykIhMRgbVnh_6
    return-void

	:after_last_instruction

	goto/32 :l_ViWKOZSbpiyGxykP_7

	nop

	:l_JCwAyuGVCiANUBjL_5
    int-to-double p0, p3

	goto/32 :l_uGhUQykIhMRgbVnh_6

	nop

	:l_oRDqDCKKTgynrGHW_4
    add-int p3, p2, p1

	goto/32 :l_JCwAyuGVCiANUBjL_5

	nop

	:l_BkZjVjCpWmdQOZuI_3
    mul-int p2, p0, p1

	goto/32 :l_oRDqDCKKTgynrGHW_4

	nop

	:l_ocLSFTKFrKafXdNw_2
    const/16 p1, 0xd2

	goto/32 :l_BkZjVjCpWmdQOZuI_3

	nop

	:l_ihLqrNhhZXUWqdli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaoEzxscwQoeojDy_1

	nop

	:l_ZaoEzxscwQoeojDy_1
    const/16 p0, 0x2a

	goto/32 :l_ocLSFTKFrKafXdNw_2

	nop

	:l_ViWKOZSbpiyGxykP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_RKNOSojPKIrbqLaI_0

	nop

	:l_iCHmCqgjHHpMCAJZ_2
	goto/32 :before_first_instruction

	:l_UfdlBvFzfdIuSCVT_1
    return-void

	:after_last_instruction

	goto/32 :l_iCHmCqgjHHpMCAJZ_2

	nop

	:l_RKNOSojPKIrbqLaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfdlBvFzfdIuSCVT_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_vmUdJHCtBvRbhbxL_0

	nop

	:l_mVZAorVhUOUcoTwQ_14
	goto/32 :ohjXJKhYyXLeiuwu
	:l_hNWccfkSpmrOJhoK_7
    const-string v0, "sourceUnit"

	goto/32 :l_BZWQYbQjuQELdcwa_8

	nop

	:l_leSFpFisaroUtZYv_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_swRNSUMJltsZbqkm_13

	nop

	:l_riWdzsddEmhrVCWa_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_RZWNYncsgkSJiLxH_11

	nop

	:l_QrMQIrdrpADcCMqP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_hNWccfkSpmrOJhoK_7

	nop

	:l_uzECiDWQAXafDOkH_3
	rem-int v0, v0, v1
	goto/32 :l_VVMMNRCdjQCZRjrU_4

	nop

	:l_ANtMBYDVIYbezmNf_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_QrMQIrdrpADcCMqP_6

	nop

	:l_BpxQDNWTuHzqsmJq_1
	const v1, 3
	goto/32 :l_qZsPaFotZTqciIMj_2

	nop

	:l_vmUdJHCtBvRbhbxL_0
	const v0, 22
	goto/32 :l_BpxQDNWTuHzqsmJq_1

	nop

	:l_BZWQYbQjuQELdcwa_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aanWDrYBMqlMItWn_9

	nop

	:l_qZsPaFotZTqciIMj_2
	add-int v0, v0, v1
	goto/32 :l_uzECiDWQAXafDOkH_3

	nop

	:l_RZWNYncsgkSJiLxH_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_leSFpFisaroUtZYv_12

	nop

	:l_aanWDrYBMqlMItWn_9
    const-string v0, "targetUnit"

	goto/32 :l_riWdzsddEmhrVCWa_10

	nop

	:l_VVMMNRCdjQCZRjrU_4
	if-lez v0, :gl_RBmSBcSHpscxzulq

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_RBmSBcSHpscxzulq	goto/32 :l_ANtMBYDVIYbezmNf_5

	nop

	:l_swRNSUMJltsZbqkm_13
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_mVZAorVhUOUcoTwQ_14

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yhYECifKZFDsUZNq_0

	nop

	:l_VPzuoivOJajwBSIF_1
	const v1, 7
	goto/32 :l_QlEgrtktjRNCfYpB_2

	nop

	:l_yhYECifKZFDsUZNq_0
	const v0, 8
	goto/32 :l_VPzuoivOJajwBSIF_1

	nop

	:l_VctGPRoTTurVejqZ_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_QlEgrtktjRNCfYpB_2
	add-int v0, v0, v1
	goto/32 :l_kqOfbpcIqtEYgLTb_3

	nop

	:l_OqblaUtFxIJflbDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 383
	goto/32 :l_mzwrOikgTfQYmaYh_7

	nop

	:l_qFqsqSDrgJBuwyIh_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_OqblaUtFxIJflbDn_6

	nop

	:l_dcrTCpubYleJydVj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jDscyYDTNFktllfA_9

	nop

	:l_kqOfbpcIqtEYgLTb_3
	rem-int v0, v0, v1
	goto/32 :l_JTVxdQCSnpGhXVuB_4

	nop

	:l_GGSQlOBHckUfuiFB_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_VctGPRoTTurVejqZ_11

	nop

	:l_JTVxdQCSnpGhXVuB_4
	if-lez v0, :gl_pBabjhJMKfqgKRBB

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_pBabjhJMKfqgKRBB	goto/32 :l_qFqsqSDrgJBuwyIh_5

	nop

	:l_jDscyYDTNFktllfA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GGSQlOBHckUfuiFB_10

	nop

	:l_mzwrOikgTfQYmaYh_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_dcrTCpubYleJydVj_8

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_nQTOoOuWdychqhPf_0

	nop

	:l_jZisvXZTAmyAvBDI_3
	rem-int v0, v0, v1
	goto/32 :l_CXVnukuGPigyCKGm_4

	nop

	:l_QesiZVxPWbWgzezH_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_QMEhmFfTcmzXVOlo_11

	nop

	:l_lNxKDDstGjoZNiJC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UagENjKhYMVfPRLX_9

	nop

	:l_UagENjKhYMVfPRLX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QesiZVxPWbWgzezH_10

	nop

	:l_sFmkUcJujiBoRxQD_1
	const v1, 4
	goto/32 :l_hUStXyadoEWgcfCc_2

	nop

	:l_mNRwbWiBMNjcNZYT_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_iYRAlfxyEkutcZiM_6

	nop

	:l_iYRAlfxyEkutcZiM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 365
	goto/32 :l_gimHygFtrlFFngyG_7

	nop

	:l_gimHygFtrlFFngyG_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_lNxKDDstGjoZNiJC_8

	nop

	:l_CXVnukuGPigyCKGm_4
	if-lez v0, :gl_IpjRKIlsRAZaifrn

	goto/32 :kHENzVxaWPYzsApL

	:gl_IpjRKIlsRAZaifrn	goto/32 :l_mNRwbWiBMNjcNZYT_5

	nop

	:l_QMEhmFfTcmzXVOlo_11
	goto/32 :HEVriROownINSgSU
	:l_hUStXyadoEWgcfCc_2
	add-int v0, v0, v1
	goto/32 :l_jZisvXZTAmyAvBDI_3

	nop

	:l_nQTOoOuWdychqhPf_0
	const v0, 25
	goto/32 :l_sFmkUcJujiBoRxQD_1

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IrOVklbajuPAkLuZ_0

	nop

	:l_IrGgbQmELwpXKeQo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kPbsHdZyWZxltCIq_9

	nop

	:l_SfcVuKHrzKerMauP_2
	add-int v0, v0, v1
	goto/32 :l_BSRzRfQZlDLbFRQc_3

	nop

	:l_YKBKWlYYGfeSWqCD_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IrGgbQmELwpXKeQo_8

	nop

	:l_RcuDbZgvMyUPnBhj_1
	const v1, 31
	goto/32 :l_SfcVuKHrzKerMauP_2

	nop

	:l_BSRzRfQZlDLbFRQc_3
	rem-int v0, v0, v1
	goto/32 :l_CBAwSpRzgvumLbMa_4

	nop

	:l_hYWwdxvVDEaDovsu_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_uyEwFnNenfhuFtYr_11

	nop

	:l_iwgFBoTylTItKafC_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_OoDXTwnotiPUYstl_6

	nop

	:l_CBAwSpRzgvumLbMa_4
	if-lez v0, :gl_iFCEDqiXDYZdHycz

	goto/32 :xBRngSBYFNZfBWoR

	:gl_iFCEDqiXDYZdHycz	goto/32 :l_iwgFBoTylTItKafC_5

	nop

	:l_OoDXTwnotiPUYstl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 372
	goto/32 :l_YKBKWlYYGfeSWqCD_7

	nop

	:l_uyEwFnNenfhuFtYr_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_IrOVklbajuPAkLuZ_0
	const v0, 1
	goto/32 :l_RcuDbZgvMyUPnBhj_1

	nop

	:l_kPbsHdZyWZxltCIq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hYWwdxvVDEaDovsu_10

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_fTBTpMFblrBdubMP_0

	nop

	:l_JsGNTXmnWuWpMpgD_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_FGMnWUtNkjMaGjQC_8

	nop

	:l_GYLcygfZlDfKylSg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_JsGNTXmnWuWpMpgD_7

	nop

	:l_RrgzFBCNExwztgai_2
	add-int v0, v0, v1
	goto/32 :l_yUUbTifQcjYvXnnz_3

	nop

	:l_FGMnWUtNkjMaGjQC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wZdXiAyFCUXezOvG_9

	nop

	:l_yUUbTifQcjYvXnnz_3
	rem-int v0, v0, v1
	goto/32 :l_jgwTXHuRthbccZHW_4

	nop

	:l_fTBTpMFblrBdubMP_0
	const v0, 8
	goto/32 :l_vqhHMHthokxqniyi_1

	nop

	:l_vqhHMHthokxqniyi_1
	const v1, 32
	goto/32 :l_RrgzFBCNExwztgai_2

	nop

	:l_jgwTXHuRthbccZHW_4
	if-lez v0, :gl_INYJWcaApwuztGoO

	goto/32 :euQhJZLeUTQULbMX

	:gl_INYJWcaApwuztGoO	goto/32 :l_luhPWMyoGqPDCFqs_5

	nop

	:l_wZdXiAyFCUXezOvG_9
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_xUYwmnVdNfGkIzOP_10

	nop

	:l_xUYwmnVdNfGkIzOP_10
	goto/32 :wPYEdjduZLmfZrQp
	:l_luhPWMyoGqPDCFqs_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_GYLcygfZlDfKylSg_6

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_jNROoyRhXYggXPfm_0

	nop

	:l_pcWinPtVNGORNAnx_1
	const v1, 22
	goto/32 :l_DwSlIkqzSttGZEMO_2

	nop

	:l_INwujXLyMTgWxzKY_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_xoTtyFgNqcNHOVtG_6

	nop

	:l_DFQuOghquGBekYAr_9
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_AumJizrGHCNsYbyg_10

	nop

	:l_RlFGWpWyCLxviIGt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DFQuOghquGBekYAr_9

	nop

	:l_gCkcwHCHhFatsRvt_3
	rem-int v0, v0, v1
	goto/32 :l_GbRKsGtmPBruvKtk_4

	nop

	:l_GbRKsGtmPBruvKtk_4
	if-lez v0, :gl_HPCMQwSSJhHfNlcW

	goto/32 :MbuKUlxtarNXfiyG

	:gl_HPCMQwSSJhHfNlcW	goto/32 :l_INwujXLyMTgWxzKY_5

	nop

	:l_tuDvNHvZIxwiCNGL_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_RlFGWpWyCLxviIGt_8

	nop

	:l_xoTtyFgNqcNHOVtG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_tuDvNHvZIxwiCNGL_7

	nop

	:l_jNROoyRhXYggXPfm_0
	const v0, 18
	goto/32 :l_pcWinPtVNGORNAnx_1

	nop

	:l_AumJizrGHCNsYbyg_10
	goto/32 :rBiuSWcGvGaYVZmF
	:l_DwSlIkqzSttGZEMO_2
	add-int v0, v0, v1
	goto/32 :l_gCkcwHCHhFatsRvt_3

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_iapedbCRhgXOcdxK_0

	nop

	:l_iapedbCRhgXOcdxK_0
	const v0, 8
	goto/32 :l_FvMmwBqYmFxeSaJQ_1

	nop

	:l_sgcZsfDqZjXHtsnu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vdOyVdFJFEwUPciQ_9

	nop

	:l_GwnGSEMkvGATurqZ_4
	if-lez v0, :gl_DNQlXebPFGwdOZWI

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_DNQlXebPFGwdOZWI	goto/32 :l_OxjkuvBghetCmqms_5

	nop

	:l_hMTtozsDoeBqHBNo_3
	rem-int v0, v0, v1
	goto/32 :l_GwnGSEMkvGATurqZ_4

	nop

	:l_FvMmwBqYmFxeSaJQ_1
	const v1, 13
	goto/32 :l_hlmPtqLAPyutaawu_2

	nop

	:l_fszVvvCDYynyNbtO_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_sgcZsfDqZjXHtsnu_8

	nop

	:l_NRjlkxtGkwFvmcJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_fszVvvCDYynyNbtO_7

	nop

	:l_OxjkuvBghetCmqms_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_NRjlkxtGkwFvmcJl_6

	nop

	:l_vdOyVdFJFEwUPciQ_9
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_FakcrlNVGyymshuW_10

	nop

	:l_FakcrlNVGyymshuW_10
	goto/32 :tuvUSawzkTpTHEOO
	:l_hlmPtqLAPyutaawu_2
	add-int v0, v0, v1
	goto/32 :l_hMTtozsDoeBqHBNo_3

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bAHJnNsUfdChzznY_0

	nop

	:l_EWOaXOcNdzYnkbDW_3
	rem-int v0, v0, v1
	goto/32 :l_YoTUvUhCqHaJLDcj_4

	nop

	:l_hhKNXuPqtjknhNEG_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_sNZYNjgSNnWwahQy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZhnORHKNUTwgwUug_10

	nop

	:l_MifwpRNcCidoPMCB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sNZYNjgSNnWwahQy_9

	nop

	:l_TOAxThTjtyFdhQyU_1
	const v1, 24
	goto/32 :l_kTFVHiBBUbkaOOHx_2

	nop

	:l_sfzomxSxtWCisTLn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 357
	goto/32 :l_ebKcyhkipdxqdhXw_7

	nop

	:l_YoTUvUhCqHaJLDcj_4
	if-lez v0, :gl_KPOqNmPYSTNzWsBc

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_KPOqNmPYSTNzWsBc	goto/32 :l_mEMjxkfOotmxOUBU_5

	nop

	:l_mEMjxkfOotmxOUBU_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_sfzomxSxtWCisTLn_6

	nop

	:l_bAHJnNsUfdChzznY_0
	const v0, 29
	goto/32 :l_TOAxThTjtyFdhQyU_1

	nop

	:l_kTFVHiBBUbkaOOHx_2
	add-int v0, v0, v1
	goto/32 :l_EWOaXOcNdzYnkbDW_3

	nop

	:l_ZhnORHKNUTwgwUug_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_hhKNXuPqtjknhNEG_11

	nop

	:l_ebKcyhkipdxqdhXw_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_MifwpRNcCidoPMCB_8

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_DQbWQMtayhxWZntF_0

	nop

	:l_luEDzvOkJLOsSBXY_2
	add-int v0, v0, v1
	goto/32 :l_utZaONMAKaqndKxa_3

	nop

	:l_utZaONMAKaqndKxa_3
	rem-int v0, v0, v1
	goto/32 :l_mHNzuznbdMJFAUsH_4

	nop

	:l_vsuopPfFOUUTRdlJ_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_YKNpcKcchUIXoZGD_11

	nop

	:l_HIWEQmhOixZkRjOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 339
	goto/32 :l_jHcaEyezJXtYItvz_7

	nop

	:l_EqRvSajUoXZeTFRv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rMArMseHyYnviEmA_9

	nop

	:l_AajFSOmMmNUWluss_1
	const v1, 30
	goto/32 :l_luEDzvOkJLOsSBXY_2

	nop

	:l_mHNzuznbdMJFAUsH_4
	if-lez v0, :gl_DrTljkxyRUfZLfuJ

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_DrTljkxyRUfZLfuJ	goto/32 :l_GduiuWczYwyJdcKL_5

	nop

	:l_YKNpcKcchUIXoZGD_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_jHcaEyezJXtYItvz_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_EqRvSajUoXZeTFRv_8

	nop

	:l_GduiuWczYwyJdcKL_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_HIWEQmhOixZkRjOg_6

	nop

	:l_DQbWQMtayhxWZntF_0
	const v0, 21
	goto/32 :l_AajFSOmMmNUWluss_1

	nop

	:l_rMArMseHyYnviEmA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vsuopPfFOUUTRdlJ_10

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_PHTwfEPacgWkVVfJ_0

	nop

	:l_WFujQbprBzZXFNql_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_fjVoKRxfFUKslCXi_8

	nop

	:l_hPdBrwysdTjIWvkz_4
	if-lez v0, :gl_TIoohiekvrWbDcMt

	goto/32 :APAETxcjFUsEJPeP

	:gl_TIoohiekvrWbDcMt	goto/32 :l_IuBmFOztOCbceexb_5

	nop

	:l_PHTwfEPacgWkVVfJ_0
	const v0, 16
	goto/32 :l_GViKOcTNIHjuJUSM_1

	nop

	:l_oeVKkbGxseyYpuAm_2
	add-int v0, v0, v1
	goto/32 :l_PowBlKAHNuLVaxxm_3

	nop

	:l_fjVoKRxfFUKslCXi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lmseHcBehjUQuVuT_9

	nop

	:l_VHbMDGKimTFKngLV_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_EpIILAWSMFnYSSml_11

	nop

	:l_IuBmFOztOCbceexb_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_nbsZdiPZCsCopOQS_6

	nop

	:l_lmseHcBehjUQuVuT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VHbMDGKimTFKngLV_10

	nop

	:l_nbsZdiPZCsCopOQS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 346
	goto/32 :l_WFujQbprBzZXFNql_7

	nop

	:l_EpIILAWSMFnYSSml_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_PowBlKAHNuLVaxxm_3
	rem-int v0, v0, v1
	goto/32 :l_hPdBrwysdTjIWvkz_4

	nop

	:l_GViKOcTNIHjuJUSM_1
	const v1, 31
	goto/32 :l_oeVKkbGxseyYpuAm_2

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UGqdAjfdySOElyog_0

	nop

	:l_YggfSHnrQwipvMAJ_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_BBYKghagtVBdtkqE_6

	nop

	:l_yBhgBvUAJaMhQbXK_2
	add-int v0, v0, v1
	goto/32 :l_bnjNsftoBCIeDeOG_3

	nop

	:l_TJxxbKKnDdEawave_1
	const v1, 5
	goto/32 :l_yBhgBvUAJaMhQbXK_2

	nop

	:l_aKUkTnkPrPkAlKnT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LgYFiXZyONKTaAIO_8

	nop

	:l_YECNqoxivZuAOHkh_4
	if-lez v0, :gl_vEhZgXcxIhQlJVHJ

	goto/32 :gCHsgLbxsNULBcNd

	:gl_vEhZgXcxIhQlJVHJ	goto/32 :l_YggfSHnrQwipvMAJ_5

	nop

	:l_bnjNsftoBCIeDeOG_3
	rem-int v0, v0, v1
	goto/32 :l_YECNqoxivZuAOHkh_4

	nop

	:l_UGqdAjfdySOElyog_0
	const v0, 6
	goto/32 :l_TJxxbKKnDdEawave_1

	nop

	:l_OeaCycWfTeEwhaEQ_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_CwzvAqrjQbqQWkeu_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_OeaCycWfTeEwhaEQ_11

	nop

	:l_uSEHxcwheiNeaYEv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CwzvAqrjQbqQWkeu_10

	nop

	:l_BBYKghagtVBdtkqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 253
	goto/32 :l_aKUkTnkPrPkAlKnT_7

	nop

	:l_LgYFiXZyONKTaAIO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uSEHxcwheiNeaYEv_9

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_CxbFjjvTNwLxBPRz_0

	nop

	:l_IQVsNZCEaWygvETC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HImXcOXuKthmDBQv_8

	nop

	:l_CfVkimDDnVcdwnNx_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_LSwrLGJDEEPKemMV_11

	nop

	:l_LSwrLGJDEEPKemMV_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_DlTaFqtckbAmuJpb_4
	if-lez v0, :gl_ZBCSBRXVNDEXDRxu

	goto/32 :nngFFdKRSONwuIvZ

	:gl_ZBCSBRXVNDEXDRxu	goto/32 :l_RJZBeeXAlJwCptPi_5

	nop

	:l_NXjHZSRfxxyaLntF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 235
	goto/32 :l_IQVsNZCEaWygvETC_7

	nop

	:l_RJZBeeXAlJwCptPi_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_NXjHZSRfxxyaLntF_6

	nop

	:l_RXbuWGfJFesVrcUH_2
	add-int v0, v0, v1
	goto/32 :l_UmojNKIVkuZluieW_3

	nop

	:l_LbxxYOWdkPqTstdQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CfVkimDDnVcdwnNx_10

	nop

	:l_cigZONpLIZXqykJv_1
	const v1, 3
	goto/32 :l_RXbuWGfJFesVrcUH_2

	nop

	:l_HImXcOXuKthmDBQv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LbxxYOWdkPqTstdQ_9

	nop

	:l_CxbFjjvTNwLxBPRz_0
	const v0, 20
	goto/32 :l_cigZONpLIZXqykJv_1

	nop

	:l_UmojNKIVkuZluieW_3
	rem-int v0, v0, v1
	goto/32 :l_DlTaFqtckbAmuJpb_4

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZmrekifczbVwRDMy_0

	nop

	:l_fXVkoQZcuWJoMDsJ_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_hQHjbXvCEVnXCbfI_11

	nop

	:l_fbsOqAlrJqyNMIss_4
	if-lez v0, :gl_XZvTUHNrYebSaxMh

	goto/32 :THWLvGtNWcyDmgEP

	:gl_XZvTUHNrYebSaxMh	goto/32 :l_FUNUSncAJsRSMRBJ_5

	nop

	:l_zwbzXDjJPxUOLmAV_2
	add-int v0, v0, v1
	goto/32 :l_lCRnZumWgIRdhXDj_3

	nop

	:l_hQHjbXvCEVnXCbfI_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_wFLDrkewTvyIRfBK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 242
	goto/32 :l_fMXcwORKbMZBjHmp_7

	nop

	:l_fMXcwORKbMZBjHmp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LQTohMiWOgjxAWGJ_8

	nop

	:l_FUNUSncAJsRSMRBJ_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_wFLDrkewTvyIRfBK_6

	nop

	:l_lCRnZumWgIRdhXDj_3
	rem-int v0, v0, v1
	goto/32 :l_fbsOqAlrJqyNMIss_4

	nop

	:l_ZPnJAgOiICbavdjw_1
	const v1, 12
	goto/32 :l_zwbzXDjJPxUOLmAV_2

	nop

	:l_dZBpxMmRhRDfliEB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fXVkoQZcuWJoMDsJ_10

	nop

	:l_ZmrekifczbVwRDMy_0
	const v0, 23
	goto/32 :l_ZPnJAgOiICbavdjw_1

	nop

	:l_LQTohMiWOgjxAWGJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dZBpxMmRhRDfliEB_9

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qyBRYMkNRAiLcmbq_0

	nop

	:l_UWxCPdryXvyJmAAa_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_WSaOIzJNddqfzEUe_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_avWgbivDnHOafyFv_6

	nop

	:l_avWgbivDnHOafyFv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 279
	goto/32 :l_czgxQoPBVjYdWlEj_7

	nop

	:l_DLEVWfqOLUmJuHkV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bNcqzwgAoMUbLKpv_9

	nop

	:l_ChjMkPHzyvLTZkIN_2
	add-int v0, v0, v1
	goto/32 :l_tDAYeldqyAczWeMi_3

	nop

	:l_lXvNCoUZNoJDyrcN_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_UWxCPdryXvyJmAAa_11

	nop

	:l_TXAcpJAVKEYxAZHS_1
	const v1, 6
	goto/32 :l_ChjMkPHzyvLTZkIN_2

	nop

	:l_tDAYeldqyAczWeMi_3
	rem-int v0, v0, v1
	goto/32 :l_rLcqlXfLiGkNmhPA_4

	nop

	:l_qyBRYMkNRAiLcmbq_0
	const v0, 20
	goto/32 :l_TXAcpJAVKEYxAZHS_1

	nop

	:l_bNcqzwgAoMUbLKpv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lXvNCoUZNoJDyrcN_10

	nop

	:l_czgxQoPBVjYdWlEj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DLEVWfqOLUmJuHkV_8

	nop

	:l_rLcqlXfLiGkNmhPA_4
	if-lez v0, :gl_DUTFTAfQnqJvQfix

	goto/32 :tUWITjwcnSIFdiKX

	:gl_DUTFTAfQnqJvQfix	goto/32 :l_WSaOIzJNddqfzEUe_5

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_KuxPcnjqXOqScCOH_0

	nop

	:l_EkFsFskgeHitSqtm_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_OoHMSKhnqGKasesY_2
	add-int v0, v0, v1
	goto/32 :l_OYlOeNdYQyhBkYjq_3

	nop

	:l_iequofMmGLeXNLPQ_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_ImhucziLnjJqlYAE_6

	nop

	:l_ukwbWTXNMvQMqKvG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UgJZKtKwDDCLerjs_10

	nop

	:l_rqljaWicXPUzOtAH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iynOtulpCJmzgZwG_8

	nop

	:l_KuxPcnjqXOqScCOH_0
	const v0, 20
	goto/32 :l_bofpPCRkJFiAqXjz_1

	nop

	:l_iynOtulpCJmzgZwG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ukwbWTXNMvQMqKvG_9

	nop

	:l_bofpPCRkJFiAqXjz_1
	const v1, 8
	goto/32 :l_OoHMSKhnqGKasesY_2

	nop

	:l_CLoBGfoDtINOKJfC_4
	if-lez v0, :gl_SvVjKoGqftmubYpg

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_SvVjKoGqftmubYpg	goto/32 :l_iequofMmGLeXNLPQ_5

	nop

	:l_OYlOeNdYQyhBkYjq_3
	rem-int v0, v0, v1
	goto/32 :l_CLoBGfoDtINOKJfC_4

	nop

	:l_ImhucziLnjJqlYAE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 261
	goto/32 :l_rqljaWicXPUzOtAH_7

	nop

	:l_UgJZKtKwDDCLerjs_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_EkFsFskgeHitSqtm_11

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HsenYFKvKNDKSkTK_0

	nop

	:l_wxFzEolAywggpbAf_4
	if-lez v0, :gl_ROlTuSsiSeKROKUP

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_ROlTuSsiSeKROKUP	goto/32 :l_azDcKWDyloPCdoEh_5

	nop

	:l_uHUrpZZMMSxBAguM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qrdpxoBCNvwIzxeh_10

	nop

	:l_wNtdDuiTgjENStEY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bIuEmlUYzCGOavwn_8

	nop

	:l_HsenYFKvKNDKSkTK_0
	const v0, 16
	goto/32 :l_CAcFlyIkchaGxWTj_1

	nop

	:l_GmWBtEMMHqXpDjuZ_2
	add-int v0, v0, v1
	goto/32 :l_eSnoEVxhQErfDMzA_3

	nop

	:l_qrdpxoBCNvwIzxeh_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_ysPhVckPdCJVbZCO_11

	nop

	:l_CAcFlyIkchaGxWTj_1
	const v1, 16
	goto/32 :l_GmWBtEMMHqXpDjuZ_2

	nop

	:l_LECfdysqChSALLDr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 268
	goto/32 :l_wNtdDuiTgjENStEY_7

	nop

	:l_eSnoEVxhQErfDMzA_3
	rem-int v0, v0, v1
	goto/32 :l_wxFzEolAywggpbAf_4

	nop

	:l_ysPhVckPdCJVbZCO_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_bIuEmlUYzCGOavwn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uHUrpZZMMSxBAguM_9

	nop

	:l_azDcKWDyloPCdoEh_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_LECfdysqChSALLDr_6

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_gOcqQITUEDBcTeMD_0

	nop

	:l_ArMuFbhXUUbfqXcQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_uzGeELhbaDFAeHXh_8

	nop

	:l_gCNwAgZPuwhUwHgy_3
	rem-int v0, v0, v1
	goto/32 :l_cqTonUvcFjADfjkZ_4

	nop

	:l_cqTonUvcFjADfjkZ_4
	if-lez v0, :gl_XYNiSwGmsUzAlqum

	goto/32 :mLseaBBwPxiRufnm

	:gl_XYNiSwGmsUzAlqum	goto/32 :l_pyQRdQoWUqPjblLH_5

	nop

	:l_VEXpocZeXyrApbIi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 331
	goto/32 :l_ArMuFbhXUUbfqXcQ_7

	nop

	:l_pyQRdQoWUqPjblLH_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_VEXpocZeXyrApbIi_6

	nop

	:l_XYIoAXuFQEsxpNxf_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_mJKtWZLXClHWRzYM_11

	nop

	:l_uzGeELhbaDFAeHXh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_asWayycyZdLqFwxB_9

	nop

	:l_RzaHxEzKkZmFtoGM_1
	const v1, 24
	goto/32 :l_iwhwkkrfCXOQuCUR_2

	nop

	:l_mJKtWZLXClHWRzYM_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_gOcqQITUEDBcTeMD_0
	const v0, 19
	goto/32 :l_RzaHxEzKkZmFtoGM_1

	nop

	:l_iwhwkkrfCXOQuCUR_2
	add-int v0, v0, v1
	goto/32 :l_gCNwAgZPuwhUwHgy_3

	nop

	:l_asWayycyZdLqFwxB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XYIoAXuFQEsxpNxf_10

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YoWHcELdtqEfXjmD_0

	nop

	:l_tiDhhkxLeoSCnfTz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iuNYxaVJxqpSwLOP_10

	nop

	:l_DwdvYkUpFPcOLqzg_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tiDhhkxLeoSCnfTz_9

	nop

	:l_jsEzaHyrdKLdwgso_2
	add-int v0, v0, v1
	goto/32 :l_RwGaIlhyBgypPqWp_3

	nop

	:l_UJkwtjViCFEAjNOD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_DwdvYkUpFPcOLqzg_8

	nop

	:l_YoWHcELdtqEfXjmD_0
	const v0, 13
	goto/32 :l_pXQFoicExspLEOOd_1

	nop

	:l_RwGaIlhyBgypPqWp_3
	rem-int v0, v0, v1
	goto/32 :l_GFoCRmncxrVkXDMc_4

	nop

	:l_pXQFoicExspLEOOd_1
	const v1, 7
	goto/32 :l_jsEzaHyrdKLdwgso_2

	nop

	:l_DJVouxLgwbQGSQgq_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_vGZFXCJTApUkrvzN_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_SWtYyqRjyxWIVqjD_6

	nop

	:l_GFoCRmncxrVkXDMc_4
	if-lez v0, :gl_hrNjBgDQjMbomJnv

	goto/32 :QtqhJBwnYdITbNYP

	:gl_hrNjBgDQjMbomJnv	goto/32 :l_vGZFXCJTApUkrvzN_5

	nop

	:l_SWtYyqRjyxWIVqjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 313
	goto/32 :l_UJkwtjViCFEAjNOD_7

	nop

	:l_iuNYxaVJxqpSwLOP_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_DJVouxLgwbQGSQgq_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RxzwgwkGzDEiBmkl_0

	nop

	:l_DJNfyWvAKzLLucDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 320
	goto/32 :l_hyPFCtvxebbAIyxH_7

	nop

	:l_DtSIhkxxXOHckqBz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kTMqfoiuUqiZxBqX_10

	nop

	:l_RauBhdkGsjrKqvoq_3
	rem-int v0, v0, v1
	goto/32 :l_ajxUAAPbapnzxaBV_4

	nop

	:l_ZyKRxazpZywyRrmB_2
	add-int v0, v0, v1
	goto/32 :l_RauBhdkGsjrKqvoq_3

	nop

	:l_HMFOddSowwvXqdai_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_ipzHAvgZMkFpNCKO_1
	const v1, 5
	goto/32 :l_ZyKRxazpZywyRrmB_2

	nop

	:l_kTMqfoiuUqiZxBqX_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_HMFOddSowwvXqdai_11

	nop

	:l_ajxUAAPbapnzxaBV_4
	if-lez v0, :gl_lFBmDxUgIlktLBWr

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_lFBmDxUgIlktLBWr	goto/32 :l_kSmFTGSUnFNDiBqN_5

	nop

	:l_RxzwgwkGzDEiBmkl_0
	const v0, 19
	goto/32 :l_ipzHAvgZMkFpNCKO_1

	nop

	:l_kSmFTGSUnFNDiBqN_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_DJNfyWvAKzLLucDD_6

	nop

	:l_QbyZeAVelxcmEulL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DtSIhkxxXOHckqBz_9

	nop

	:l_hyPFCtvxebbAIyxH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_QbyZeAVelxcmEulL_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wgQWbgAdiuMtWfkU_0

	nop

	:l_CbHQuXxNVtgzQVwc_1
	const v1, 5
	goto/32 :l_XkWVZYBBzxsOnyHG_2

	nop

	:l_YlQdnQzImfHIcsTa_10
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_DSmaFlmFbIHpyXAX_11

	nop

	:l_ZtoyOPReBAiuSKMF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EMtHNluekMYndzEh_9

	nop

	:l_MkOLWDNVTPytOcnS_4
	if-lez v0, :gl_ykqULtjgDeOGvNhG

	goto/32 :ksuVemXEtzpFrfTy

	:gl_ykqULtjgDeOGvNhG	goto/32 :l_wOsdYKnDjYGPDXcP_5

	nop

	:l_YAUCxRPOcnkfpIoM_3
	rem-int v0, v0, v1
	goto/32 :l_MkOLWDNVTPytOcnS_4

	nop

	:l_XkWVZYBBzxsOnyHG_2
	add-int v0, v0, v1
	goto/32 :l_YAUCxRPOcnkfpIoM_3

	nop

	:l_VkJlOVeNIgLUZUlV_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZtoyOPReBAiuSKMF_8

	nop

	:l_EMtHNluekMYndzEh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YlQdnQzImfHIcsTa_10

	nop

	:l_DSmaFlmFbIHpyXAX_11
	goto/32 :BXIewEVReodaugVZ
	:l_wgQWbgAdiuMtWfkU_0
	const v0, 20
	goto/32 :l_CbHQuXxNVtgzQVwc_1

	nop

	:l_dvOSyITTAYaFiVYE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 227
	goto/32 :l_VkJlOVeNIgLUZUlV_7

	nop

	:l_wOsdYKnDjYGPDXcP_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_dvOSyITTAYaFiVYE_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_QoULpccMPSUnNGVD_0

	nop

	:l_YuiibaSBifxIALlY_3
	rem-int v0, v0, v1
	goto/32 :l_HliLfcVurqoeCJTk_4

	nop

	:l_nxrHIUzjWSMZLIkn_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_BXYxwmQcBDgMHKiP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ngEcYbfGqaOQkZwx_10

	nop

	:l_ngEcYbfGqaOQkZwx_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_nxrHIUzjWSMZLIkn_11

	nop

	:l_sgVoxPGwBIFplyQZ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BXYxwmQcBDgMHKiP_9

	nop

	:l_GqcMiTefHDNurhmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 209
	goto/32 :l_ZmvCwiolFQnPrIIo_7

	nop

	:l_OnyUmWPyWIoXVqpL_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_GqcMiTefHDNurhmW_6

	nop

	:l_ZmvCwiolFQnPrIIo_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sgVoxPGwBIFplyQZ_8

	nop

	:l_QoULpccMPSUnNGVD_0
	const v0, 29
	goto/32 :l_crgXmwoUmQrluqlh_1

	nop

	:l_crgXmwoUmQrluqlh_1
	const v1, 20
	goto/32 :l_UJbeAPyVjumyZFFN_2

	nop

	:l_UJbeAPyVjumyZFFN_2
	add-int v0, v0, v1
	goto/32 :l_YuiibaSBifxIALlY_3

	nop

	:l_HliLfcVurqoeCJTk_4
	if-lez v0, :gl_UYpHzEhBEhmcHVKt

	goto/32 :mHbqObLKDmQeqRKR

	:gl_UYpHzEhBEhmcHVKt	goto/32 :l_OnyUmWPyWIoXVqpL_5

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_soAqbenkmgzhbvkN_0

	nop

	:l_viSFOoZwDTIbdRNB_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_fleHUQjtMJFUSkZX_11

	nop

	:l_FKMXBLDpVwzXmLqB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_viSFOoZwDTIbdRNB_10

	nop

	:l_gtcrWXexLfZpIexI_4
	if-lez v0, :gl_JsyUcDteMfVRSWur

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_JsyUcDteMfVRSWur	goto/32 :l_ABDgrpNaTqGcdMig_5

	nop

	:l_AMTzoGbFflViYmSC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FKMXBLDpVwzXmLqB_9

	nop

	:l_ABDgrpNaTqGcdMig_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_hGZuIxFdFTSjNoKQ_6

	nop

	:l_SaDOVnYWrSpGjrCy_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AMTzoGbFflViYmSC_8

	nop

	:l_jfIxYNwlRsJhqyJN_3
	rem-int v0, v0, v1
	goto/32 :l_gtcrWXexLfZpIexI_4

	nop

	:l_CXeCWByFUvxDgEbb_1
	const v1, 23
	goto/32 :l_mhSZeybcvJqHgncG_2

	nop

	:l_soAqbenkmgzhbvkN_0
	const v0, 30
	goto/32 :l_CXeCWByFUvxDgEbb_1

	nop

	:l_mhSZeybcvJqHgncG_2
	add-int v0, v0, v1
	goto/32 :l_jfIxYNwlRsJhqyJN_3

	nop

	:l_hGZuIxFdFTSjNoKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 216
	goto/32 :l_SaDOVnYWrSpGjrCy_7

	nop

	:l_fleHUQjtMJFUSkZX_11
	goto/32 :HSSxmyqBusxXmXvT
.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_ENReGmWJKdNcFwgX_0

	nop

	:l_zCTofoBIfZyyQpbX_7
    const-string v0, "value"

	goto/32 :l_yTvGgHEtyuXHDstz_8

	nop

	:l_ENReGmWJKdNcFwgX_0
	const v0, 14
	goto/32 :l_BhXeSQRihcezaxqN_1

	nop

	:l_zleEVqGrnFJdfrCL_23
    throw v1

	:after_last_instruction

	goto/32 :l_JrzMROXVPnIBRyrM_24

	nop

	:l_xYiFbIvvOpKYwyzG_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qrhDCgohnakwxnRy_12

	nop

	:l_qrhDCgohnakwxnRy_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gvtWlQYNJtxazytf_13

	nop

	:l_zGucIvsMiGfqNRjx_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_EZVXFcGumfqidmdV_10

	nop

	:l_OhHfNwDmXtKmwHNK_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_zleEVqGrnFJdfrCL_23

	nop

	:l_ndbulrXEQkmZXoVe_25
	goto/32 :DXtSZyFpYOVkIBqe
	:l_BhXeSQRihcezaxqN_1
	const v1, 21
	goto/32 :l_owLATUoGFupcWEkg_2

	nop

	:l_ILGtISUuBtRHBFwv_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_WubCjFyKAsleOSRV_15

	nop

	:l_irHXoIiCqjyBcvpW_20
    move-object v3, v0

	goto/32 :l_kxBubCIMsCKWkkhA_21

	nop

	:l_owLATUoGFupcWEkg_2
	add-int v0, v0, v1
	goto/32 :l_lQyrZicbvRXoIJIw_3

	nop

	:l_JrzMROXVPnIBRyrM_24
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_ndbulrXEQkmZXoVe_25

	nop

	:l_yTvGgHEtyuXHDstz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_zGucIvsMiGfqNRjx_9

	nop

	:l_gvtWlQYNJtxazytf_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ILGtISUuBtRHBFwv_14

	nop

	:l_ooXSWhGvzZFHytsb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_zCTofoBIfZyyQpbX_7

	nop

	:l_EZVXFcGumfqidmdV_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_xYiFbIvvOpKYwyzG_11

	nop

	:l_KTyRWbYrlpGbrWRw_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dOXafoCrpKrcymnH_17

	nop

	:l_lQyrZicbvRXoIJIw_3
	rem-int v0, v0, v1
	goto/32 :l_AYAeetZmNFcrrNgZ_4

	nop

	:l_kxBubCIMsCKWkkhA_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_OhHfNwDmXtKmwHNK_22

	nop

	:l_icWyDZBLulTQjQNE_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_urrmlrZNPBrAQaXc_19

	nop

	:l_WubCjFyKAsleOSRV_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KTyRWbYrlpGbrWRw_16

	nop

	:l_IezzMDDVWoWxWtoL_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_ooXSWhGvzZFHytsb_6

	nop

	:l_AYAeetZmNFcrrNgZ_4
	if-lez v0, :gl_nPWDIpPAWNPnXkIt

	goto/32 :YGKHAXWiifpkMYkb

	:gl_nPWDIpPAWNPnXkIt	goto/32 :l_IezzMDDVWoWxWtoL_5

	nop

	:l_dOXafoCrpKrcymnH_17
    const-string v3, "\'."

	goto/32 :l_icWyDZBLulTQjQNE_18

	nop

	:l_urrmlrZNPBrAQaXc_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_irHXoIiCqjyBcvpW_20

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_VJvEhLfoCGIYMWhk_0

	nop

	:l_xWIaxewsnfNVhtJl_25
	goto/32 :mIYhQTNxjDXVxKWw
	:l_xvmtNDvjxORWVnxJ_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_vOfIPPptuBUnfInN_11

	nop

	:l_sWBixcdpwkpkBRsD_7
    const-string v0, "value"

	goto/32 :l_rKqLamZUkotxvRhw_8

	nop

	:l_eOSZOwlLhKJteMAE_23
    throw v1

	:after_last_instruction

	goto/32 :l_jEnPJOCGOhYrVfJS_24

	nop

	:l_XlOvZQBfVHifPIjF_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_htLiMAtXWIlFkZiJ_17

	nop

	:l_fqNEImHkGmdlZPpN_20
    move-object v3, v0

	goto/32 :l_VaJwiQKrChGkZaWY_21

	nop

	:l_XfJmvqLEZIccSGbj_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_HYHJOleJLtgOFxqB_15

	nop

	:l_YeSChEUYpVtmOUVK_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_hVDvmdYTbZQcEJoX_13

	nop

	:l_uDlJHtGuPvfeOXLm_1
	const v1, 12
	goto/32 :l_yLUQVCEEmEctvWxh_2

	nop

	:l_hVDvmdYTbZQcEJoX_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XfJmvqLEZIccSGbj_14

	nop

	:l_yLUQVCEEmEctvWxh_2
	add-int v0, v0, v1
	goto/32 :l_PHnGZxiIEORejmzl_3

	nop

	:l_VaJwiQKrChGkZaWY_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_buxgdTUNRkovXfum_22

	nop

	:l_rKqLamZUkotxvRhw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_DaVfckcUYHqFfrAd_9

	nop

	:l_buxgdTUNRkovXfum_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_eOSZOwlLhKJteMAE_23

	nop

	:l_aQaAUbDnBCIjjOQu_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fqNEImHkGmdlZPpN_20

	nop

	:l_jEnPJOCGOhYrVfJS_24
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_xWIaxewsnfNVhtJl_25

	nop

	:l_xaJIavJKpURLZatJ_4
	if-lez v0, :gl_YwuFNurZmKSVddfi

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_YwuFNurZmKSVddfi	goto/32 :l_HAmQkEAwAYSpPYQL_5

	nop

	:l_VJvEhLfoCGIYMWhk_0
	const v0, 15
	goto/32 :l_uDlJHtGuPvfeOXLm_1

	nop

	:l_DaVfckcUYHqFfrAd_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_xvmtNDvjxORWVnxJ_10

	nop

	:l_htLiMAtXWIlFkZiJ_17
    const-string v3, "\'."

	goto/32 :l_dSLKCDboghSEashQ_18

	nop

	:l_qQnyLRBduaBFzdZb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_sWBixcdpwkpkBRsD_7

	nop

	:l_HAmQkEAwAYSpPYQL_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_qQnyLRBduaBFzdZb_6

	nop

	:l_PHnGZxiIEORejmzl_3
	rem-int v0, v0, v1
	goto/32 :l_xaJIavJKpURLZatJ_4

	nop

	:l_HYHJOleJLtgOFxqB_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XlOvZQBfVHifPIjF_16

	nop

	:l_vOfIPPptuBUnfInN_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YeSChEUYpVtmOUVK_12

	nop

	:l_dSLKCDboghSEashQ_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aQaAUbDnBCIjjOQu_19

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_JjNdAqqTfuSlmrvu_0

	nop

	:l_JjNdAqqTfuSlmrvu_0
	const v0, 9
	goto/32 :l_vrbqxrDlngOfQzfI_1

	nop

	:l_AbBXxDdIOkdfSbrR_3
	rem-int v0, v0, v1
	goto/32 :l_EMIeZLPXfxQndZES_4

	nop

	:l_sZDzxxNmsNZmIBqB_15
	goto/32 :eEinZEfKUFmPvuCE
	:l_ZJTUSaQWoREDUWCS_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_GfXrjFXNymyqwSiB_11

	nop

	:l_GWYqAJDPTokpQBEA_14
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_sZDzxxNmsNZmIBqB_15

	nop

	:l_GfXrjFXNymyqwSiB_11
    const/4 v1, 0x0

	goto/32 :l_FfRFsedYkcQgNirs_12

	nop

	:l_HzaYNIfirZmeCwzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_CUycgkmXhrjjdlEi_7

	nop

	:l_vrbqxrDlngOfQzfI_1
	const v1, 2
	goto/32 :l_CsSAFhiqaFKfWbFa_2

	nop

	:l_VuvsyOqMDdQzACVy_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZJTUSaQWoREDUWCS_10

	nop

	:l_EMIeZLPXfxQndZES_4
	if-lez v0, :gl_cSLHyCzKsMENZXgF

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_cSLHyCzKsMENZXgF	goto/32 :l_XIbSrodsGsRPbmCL_5

	nop

	:l_FfRFsedYkcQgNirs_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_kQVtjgqdIkxYHqDK_13

	nop

	:l_zgRpBRtOORcsHKbl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_VuvsyOqMDdQzACVy_9

	nop

	:l_CUycgkmXhrjjdlEi_7
    const-string v0, "value"

	goto/32 :l_zgRpBRtOORcsHKbl_8

	nop

	:l_kQVtjgqdIkxYHqDK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GWYqAJDPTokpQBEA_14

	nop

	:l_CsSAFhiqaFKfWbFa_2
	add-int v0, v0, v1
	goto/32 :l_AbBXxDdIOkdfSbrR_3

	nop

	:l_XIbSrodsGsRPbmCL_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_HzaYNIfirZmeCwzC_6

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_tNWSJpydtKmmIeEW_0

	nop

	:l_GrclJZbWmAtjHfal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_dCtuiIYUUhCSawMc_7

	nop

	:l_btIBSFKkYysJNLCQ_1
	const v1, 29
	goto/32 :l_cElpQqSIokUhHUno_2

	nop

	:l_EvedeBPvHxmTtTQM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WxSGQAUiVCnpAaLK_14

	nop

	:l_TwdERnWLaOZQazom_11
    const/4 v1, 0x0

	goto/32 :l_PeTEUNCokLlnDish_12

	nop

	:l_COVvUaNNrgZygUzd_3
	rem-int v0, v0, v1
	goto/32 :l_WgtckcFIswRxZTJJ_4

	nop

	:l_tNWSJpydtKmmIeEW_0
	const v0, 17
	goto/32 :l_btIBSFKkYysJNLCQ_1

	nop

	:l_PkefjHxLErmqyABJ_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jjskqyVaZCEpCONx_10

	nop

	:l_fhckOXKJLTSaPBYE_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_GrclJZbWmAtjHfal_6

	nop

	:l_PeTEUNCokLlnDish_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_EvedeBPvHxmTtTQM_13

	nop

	:l_pUSKEbRPLQjjGGoP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_PkefjHxLErmqyABJ_9

	nop

	:l_jjskqyVaZCEpCONx_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_TwdERnWLaOZQazom_11

	nop

	:l_WxSGQAUiVCnpAaLK_14
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_MfZHsyQphlcGwKCy_15

	nop

	:l_MfZHsyQphlcGwKCy_15
	goto/32 :KrgGLGuqjItCvlaW
	:l_dCtuiIYUUhCSawMc_7
    const-string v0, "value"

	goto/32 :l_pUSKEbRPLQjjGGoP_8

	nop

	:l_cElpQqSIokUhHUno_2
	add-int v0, v0, v1
	goto/32 :l_COVvUaNNrgZygUzd_3

	nop

	:l_WgtckcFIswRxZTJJ_4
	if-lez v0, :gl_dvvYhqvakXyRssAq

	goto/32 :bKndzYXbAseCOMbC

	:gl_dvvYhqvakXyRssAq	goto/32 :l_fhckOXKJLTSaPBYE_5

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OTDyWesmaDeFXSVY_0

	nop

	:l_aimbpNKUcsdlYDZg_4
	if-lez v0, :gl_QzZvVFZkKFYbaabk

	goto/32 :XBuxtkKSryOMfnIp

	:gl_QzZvVFZkKFYbaabk	goto/32 :l_ltpvXXBhkqDmShBx_5

	nop

	:l_PPiHCEukrAgVJpfp_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hyoirZieJgRGKsgl_8

	nop

	:l_WmSEonZYklIGAKAc_11
	goto/32 :ACmCoyCmngFTKWxJ
	:l_biVkfLMwFsgSCGBy_1
	const v1, 30
	goto/32 :l_zzefhhBOXNGDuAUp_2

	nop

	:l_OTDyWesmaDeFXSVY_0
	const v0, 25
	goto/32 :l_biVkfLMwFsgSCGBy_1

	nop

	:l_zzefhhBOXNGDuAUp_2
	add-int v0, v0, v1
	goto/32 :l_YpBLgrEUKfYiHDEt_3

	nop

	:l_hyoirZieJgRGKsgl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lpdxUYJZAUzMcqCX_9

	nop

	:l_HlvquxpqfKrMvQrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 305
	goto/32 :l_PPiHCEukrAgVJpfp_7

	nop

	:l_lpdxUYJZAUzMcqCX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IEDxobFgkOccwYsp_10

	nop

	:l_IEDxobFgkOccwYsp_10
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_WmSEonZYklIGAKAc_11

	nop

	:l_ltpvXXBhkqDmShBx_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_HlvquxpqfKrMvQrA_6

	nop

	:l_YpBLgrEUKfYiHDEt_3
	rem-int v0, v0, v1
	goto/32 :l_aimbpNKUcsdlYDZg_4

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_klqgRCLHRRfAqMQT_0

	nop

	:l_rwYHfWWmMsSMgKaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 287
	goto/32 :l_tajAdRIfGkjDxJYY_7

	nop

	:l_HvkCDmbidMPvhIvZ_1
	const v1, 5
	goto/32 :l_EaCtCnpRjphmvTlm_2

	nop

	:l_tajAdRIfGkjDxJYY_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jATihFxfaiDEcMLW_8

	nop

	:l_klqgRCLHRRfAqMQT_0
	const v0, 25
	goto/32 :l_HvkCDmbidMPvhIvZ_1

	nop

	:l_gMsvdXtultcpLgHH_3
	rem-int v0, v0, v1
	goto/32 :l_rVzNfMehqbGViKJw_4

	nop

	:l_neePoXsvsTihAIbP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oOXYBqztVcCktdwG_10

	nop

	:l_GsYamvirKUhoLKnd_11
	goto/32 :PtpLGbHVKrxMKdMN
	:l_EaCtCnpRjphmvTlm_2
	add-int v0, v0, v1
	goto/32 :l_gMsvdXtultcpLgHH_3

	nop

	:l_nFELEhKxUEQZRBPz_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_rwYHfWWmMsSMgKaH_6

	nop

	:l_jATihFxfaiDEcMLW_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_neePoXsvsTihAIbP_9

	nop

	:l_rVzNfMehqbGViKJw_4
	if-lez v0, :gl_EtjuUKZxcQYmYJRt

	goto/32 :WbRxdLlMNPYDMftp

	:gl_EtjuUKZxcQYmYJRt	goto/32 :l_nFELEhKxUEQZRBPz_5

	nop

	:l_oOXYBqztVcCktdwG_10
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_GsYamvirKUhoLKnd_11

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KkdQEbQWtPegOBmz_0

	nop

	:l_kfLiOLWjXKLFWtwe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fouETLHXPEioWsmj_9

	nop

	:l_XcGwWJYbzPsTMcXe_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kfLiOLWjXKLFWtwe_8

	nop

	:l_WjpnZiFptLXbVKhF_4
	if-lez v0, :gl_pBKUvFfnnkpLhjug

	goto/32 :rTaWBgdJydMRanpI

	:gl_pBKUvFfnnkpLhjug	goto/32 :l_AxrlQhPLSlgNNWOc_5

	nop

	:l_KkdQEbQWtPegOBmz_0
	const v0, 6
	goto/32 :l_VQaWKwgsvTerwzPO_1

	nop

	:l_wkGECnnDOEKexcqW_11
	goto/32 :OpJRXwvZKqNAKHuY
	:l_byGsTgMqePCUHaDX_10
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_wkGECnnDOEKexcqW_11

	nop

	:l_QXQlGknsYiEbzXdp_3
	rem-int v0, v0, v1
	goto/32 :l_WjpnZiFptLXbVKhF_4

	nop

	:l_fouETLHXPEioWsmj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_byGsTgMqePCUHaDX_10

	nop

	:l_VQaWKwgsvTerwzPO_1
	const v1, 32
	goto/32 :l_CoNacPoqHqOdqaer_2

	nop

	:l_CoNacPoqHqOdqaer_2
	add-int v0, v0, v1
	goto/32 :l_QXQlGknsYiEbzXdp_3

	nop

	:l_RIruBPXCYUKklvwc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 294
	goto/32 :l_XcGwWJYbzPsTMcXe_7

	nop

	:l_AxrlQhPLSlgNNWOc_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_RIruBPXCYUKklvwc_6

	nop

.end method
