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

	goto/32 :l_qQgHdeRgoQEInFGy_0

	nop

	:l_PGMDjORUoCsErySx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xBYnJLRxQKnzuafb_2

	nop

	:l_JaUZenxVKqsBFWKJ_3
	goto/32 :before_first_instruction

	:l_qQgHdeRgoQEInFGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_PGMDjORUoCsErySx_1

	nop

	:l_xBYnJLRxQKnzuafb_2
    return-void

	:after_last_instruction

	goto/32 :l_JaUZenxVKqsBFWKJ_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qLjWrdguhCFuURfS_0

	nop

	:l_OygiMXvbNikiJWZf_2
    return-void

	:after_last_instruction

	goto/32 :l_MfzuUytOZTlFKrwd_3

	nop

	:l_qLjWrdguhCFuURfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odWdPoDmhzwqJRmD_1

	nop

	:l_MfzuUytOZTlFKrwd_3
	goto/32 :before_first_instruction

	:l_odWdPoDmhzwqJRmD_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_OygiMXvbNikiJWZf_2

	nop

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_uwQCifeffYCtJfUy_0

	nop

	:l_cNMwqqAGIwhfTaQl_5
    int-to-double p0, p3

	goto/32 :l_WAtoJsuSXVZHHCEl_6

	nop

	:l_uwQCifeffYCtJfUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmTPVWAqXnlTqlHg_1

	nop

	:l_ikpTKKsgoUhVGRnK_2
    const/16 p1, 0xd2

	goto/32 :l_vRWnpGIqzEYffqWd_3

	nop

	:l_AIjvsveIrZEObqrv_4
    add-int p3, p2, p1

	goto/32 :l_cNMwqqAGIwhfTaQl_5

	nop

	:l_SmTPVWAqXnlTqlHg_1
    const/16 p0, 0x2a

	goto/32 :l_ikpTKKsgoUhVGRnK_2

	nop

	:l_WAtoJsuSXVZHHCEl_6
    return-void

	:after_last_instruction

	goto/32 :l_TxwlmyKLdiUBbIGH_7

	nop

	:l_TxwlmyKLdiUBbIGH_7
	goto/32 :before_first_instruction

	:l_vRWnpGIqzEYffqWd_3
    mul-int p2, p0, p1

	goto/32 :l_AIjvsveIrZEObqrv_4

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_pnGuDliTqvzzuUUq_0

	nop

	:l_GBiPUKmptUewSClu_3
    mul-int p2, p0, p1

	goto/32 :l_oUppQedfYkcgnVww_4

	nop

	:l_pnGuDliTqvzzuUUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUghRXWpyBsSIqql_1

	nop

	:l_IMqtsXYZLfRGrPXI_2
    const/16 p1, 0xd2

	goto/32 :l_GBiPUKmptUewSClu_3

	nop

	:l_VWLzwojgQtzABwyU_7
	goto/32 :before_first_instruction

	:l_dBLksQTTZzwiFMUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VWLzwojgQtzABwyU_7

	nop

	:l_oUppQedfYkcgnVww_4
    add-int p3, p2, p1

	goto/32 :l_yIOnHupQeHsNcYSR_5

	nop

	:l_yIOnHupQeHsNcYSR_5
    int-to-double p0, p3

	goto/32 :l_dBLksQTTZzwiFMUZ_6

	nop

	:l_sUghRXWpyBsSIqql_1
    const/16 p0, 0x2a

	goto/32 :l_IMqtsXYZLfRGrPXI_2

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_wCCNdirxGZVpncSw_0

	nop

	:l_wCCNdirxGZVpncSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJiVcgxmiWAvxVHl_1

	nop

	:l_zIITrdeleibSkbYz_6
    return-void

	:after_last_instruction

	goto/32 :l_HQSTjOCiHSbnPSEH_7

	nop

	:l_mDdAKrdSpUwXdwNL_4
    add-int p3, p2, p1

	goto/32 :l_CAYEBGbBywfFpkVJ_5

	nop

	:l_HQSTjOCiHSbnPSEH_7
	goto/32 :before_first_instruction

	:l_rlZOzRzmTgcMmsdz_2
    const/16 p1, 0xd2

	goto/32 :l_GkxltCOkpwrXKANi_3

	nop

	:l_CAYEBGbBywfFpkVJ_5
    int-to-double p0, p3

	goto/32 :l_zIITrdeleibSkbYz_6

	nop

	:l_TJiVcgxmiWAvxVHl_1
    const/16 p0, 0x2a

	goto/32 :l_rlZOzRzmTgcMmsdz_2

	nop

	:l_GkxltCOkpwrXKANi_3
    mul-int p2, p0, p1

	goto/32 :l_mDdAKrdSpUwXdwNL_4

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_mzMGWohNAIjopHzr_0

	nop

	:l_sykSjhEbVxvxofxk_3
	rem-int v0, v0, v1
	goto/32 :l_HitzaGZsKkCYGaoo_4

	nop

	:l_MHhxIpSIjNpahxDb_2
	add-int v0, v0, v1
	goto/32 :l_sykSjhEbVxvxofxk_3

	nop

	:l_gFDpQdPUnuIckrup_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_excooZOiFcjTTQlV_6

	nop

	:l_excooZOiFcjTTQlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_zqVxTqYKsOadzkFa_7

	nop

	:l_PvBYfNJWbGpPIsEd_1
	const v1, 26
	goto/32 :l_MHhxIpSIjNpahxDb_2

	nop

	:l_LzaqONqkycGzBYFb_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_pyKZoCIIzIvUVicH_11

	nop

	:l_amLyxMiMfvorhRBg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wQVyBLbyIDcrRuGK_9

	nop

	:l_mzMGWohNAIjopHzr_0
	const v0, 20
	goto/32 :l_PvBYfNJWbGpPIsEd_1

	nop

	:l_wQVyBLbyIDcrRuGK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LzaqONqkycGzBYFb_10

	nop

	:l_pyKZoCIIzIvUVicH_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_HitzaGZsKkCYGaoo_4
	if-lez v0, :gl_sXbQBRiiclgAHexT

	goto/32 :cHGgDkBeqCBByIHA

	:gl_sXbQBRiiclgAHexT	goto/32 :l_gFDpQdPUnuIckrup_5

	nop

	:l_zqVxTqYKsOadzkFa_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_amLyxMiMfvorhRBg_8

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_adfmQMebVfZqMjSR_0

	nop

	:l_kcIXXgeGFZoWELcM_4
    add-int p3, p2, p1

	goto/32 :l_OFdwEPtcGdRiuwyG_5

	nop

	:l_IUobGYoQNFCDebng_7
	goto/32 :before_first_instruction

	:l_hJrDRMOgJGFOmywW_1
    const/16 p0, 0x2a

	goto/32 :l_fQGagOGWXiGgXICH_2

	nop

	:l_OFdwEPtcGdRiuwyG_5
    int-to-double p0, p3

	goto/32 :l_wZexUEetUBGaMsas_6

	nop

	:l_adfmQMebVfZqMjSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJrDRMOgJGFOmywW_1

	nop

	:l_MnOUORQhbmugykdy_3
    mul-int p2, p0, p1

	goto/32 :l_kcIXXgeGFZoWELcM_4

	nop

	:l_fQGagOGWXiGgXICH_2
    const/16 p1, 0xd2

	goto/32 :l_MnOUORQhbmugykdy_3

	nop

	:l_wZexUEetUBGaMsas_6
    return-void

	:after_last_instruction

	goto/32 :l_IUobGYoQNFCDebng_7

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_otgPokWSeFEhwOtf_0

	nop

	:l_ojlHYYfjRmxDaVGx_5
    int-to-double p0, p3

	goto/32 :l_amEJJhjvYmnMYaag_6

	nop

	:l_iHFAVFIGlmkRLnba_1
    const/16 p0, 0x2a

	goto/32 :l_KSNOiyMCXIxJttqz_2

	nop

	:l_oBuapryUqONmxWhm_4
    add-int p3, p2, p1

	goto/32 :l_ojlHYYfjRmxDaVGx_5

	nop

	:l_KSNOiyMCXIxJttqz_2
    const/16 p1, 0xd2

	goto/32 :l_NDFMQjtwTQatbIhg_3

	nop

	:l_otgPokWSeFEhwOtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHFAVFIGlmkRLnba_1

	nop

	:l_NDFMQjtwTQatbIhg_3
    mul-int p2, p0, p1

	goto/32 :l_oBuapryUqONmxWhm_4

	nop

	:l_IYUONITkSixPfFRS_7
	goto/32 :before_first_instruction

	:l_amEJJhjvYmnMYaag_6
    return-void

	:after_last_instruction

	goto/32 :l_IYUONITkSixPfFRS_7

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NqArbeaiCAPBFFvt_0

	nop

	:l_DqOpmGePowXJapGr_7
	goto/32 :before_first_instruction

	:l_FnFnQDebjNKpSTdx_5
    int-to-double p0, p3

	goto/32 :l_xoOCeTBvPGMbjaut_6

	nop

	:l_dLostlTtjufIYFga_2
    const/16 p1, 0xd2

	goto/32 :l_oyQmopEYuPszQdSs_3

	nop

	:l_oyQmopEYuPszQdSs_3
    mul-int p2, p0, p1

	goto/32 :l_yPyXeYyebNforVhF_4

	nop

	:l_usxlUTBauyqGGvTC_1
    const/16 p0, 0x2a

	goto/32 :l_dLostlTtjufIYFga_2

	nop

	:l_NqArbeaiCAPBFFvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usxlUTBauyqGGvTC_1

	nop

	:l_xoOCeTBvPGMbjaut_6
    return-void

	:after_last_instruction

	goto/32 :l_DqOpmGePowXJapGr_7

	nop

	:l_yPyXeYyebNforVhF_4
    add-int p3, p2, p1

	goto/32 :l_FnFnQDebjNKpSTdx_5

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_eYwZubHyxbPuVvCY_0

	nop

	:l_vhXGUJNkdisWRAJQ_2
	add-int v0, v0, v1
	goto/32 :l_tglchgJaORABZank_3

	nop

	:l_zmfFcozYKjBgyhFd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YTJvyvjoTJosSlEj_9

	nop

	:l_cfDJRhHoPWiOncFD_1
	const v1, 11
	goto/32 :l_vhXGUJNkdisWRAJQ_2

	nop

	:l_zXevjRpJbMSBeZlm_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_zmfFcozYKjBgyhFd_8

	nop

	:l_eYwZubHyxbPuVvCY_0
	const v0, 16
	goto/32 :l_cfDJRhHoPWiOncFD_1

	nop

	:l_jJXMARMtwVSQaNnO_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_FDgwQiVjgMcnbcvX_6

	nop

	:l_tglchgJaORABZank_3
	rem-int v0, v0, v1
	goto/32 :l_QqDnpVqyvxZWAFTH_4

	nop

	:l_YTJvyvjoTJosSlEj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ktRVwThvXRzvhudB_10

	nop

	:l_jfSIecEFbsqeaCMN_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_ktRVwThvXRzvhudB_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_jfSIecEFbsqeaCMN_11

	nop

	:l_QqDnpVqyvxZWAFTH_4
	if-lez v0, :gl_zWWLxvwwVasvKnZD

	goto/32 :pTVImbwbcOXdQLVj

	:gl_zWWLxvwwVasvKnZD	goto/32 :l_jJXMARMtwVSQaNnO_5

	nop

	:l_FDgwQiVjgMcnbcvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_zXevjRpJbMSBeZlm_7

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_NXWawHuJhCuFAgHm_0

	nop

	:l_gEOvHKWEevXeebqN_4
    add-int p3, p2, p1

	goto/32 :l_PsBtEAqhabTWmVQE_5

	nop

	:l_mPXzwoXliWGcWzaf_2
    const/16 p1, 0xd2

	goto/32 :l_fhsEYtKaRafwKDLW_3

	nop

	:l_PsBtEAqhabTWmVQE_5
    int-to-double p0, p3

	goto/32 :l_oaaiuKygYzorCERC_6

	nop

	:l_mZzHxiugVhrZmMbc_1
    const/16 p0, 0x2a

	goto/32 :l_mPXzwoXliWGcWzaf_2

	nop

	:l_fhsEYtKaRafwKDLW_3
    mul-int p2, p0, p1

	goto/32 :l_gEOvHKWEevXeebqN_4

	nop

	:l_oaaiuKygYzorCERC_6
    return-void

	:after_last_instruction

	goto/32 :l_VgeSCRkRcxjRNpdy_7

	nop

	:l_VgeSCRkRcxjRNpdy_7
	goto/32 :before_first_instruction

	:l_NXWawHuJhCuFAgHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZzHxiugVhrZmMbc_1

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VuhLiqglSIHiJBon_0

	nop

	:l_wKJAoLlltbyiEKvi_5
    int-to-double p0, p3

	goto/32 :l_doiNBfYJUyAAOwZZ_6

	nop

	:l_doiNBfYJUyAAOwZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HGiIuUOXitHTRihl_7

	nop

	:l_HGiIuUOXitHTRihl_7
	goto/32 :before_first_instruction

	:l_CloKwGlNFLPJFylu_1
    const/16 p0, 0x2a

	goto/32 :l_DTIPNVTTiyovVuzQ_2

	nop

	:l_DTIPNVTTiyovVuzQ_2
    const/16 p1, 0xd2

	goto/32 :l_HYdHFemhnnHcuYlH_3

	nop

	:l_HYdHFemhnnHcuYlH_3
    mul-int p2, p0, p1

	goto/32 :l_CNHCYNIJOOMHbFLm_4

	nop

	:l_VuhLiqglSIHiJBon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CloKwGlNFLPJFylu_1

	nop

	:l_CNHCYNIJOOMHbFLm_4
    add-int p3, p2, p1

	goto/32 :l_wKJAoLlltbyiEKvi_5

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_RHzYNNKCOaGHTXjW_0

	nop

	:l_TOMbyEVFlXwRwrSE_6
    return-void

	:after_last_instruction

	goto/32 :l_nUisWHOaWLggFEsb_7

	nop

	:l_OOuXNSkpUYUCVwWf_2
    const/16 p1, 0xd2

	goto/32 :l_HXAvFnAAeUCFgomE_3

	nop

	:l_nUisWHOaWLggFEsb_7
	goto/32 :before_first_instruction

	:l_HXAvFnAAeUCFgomE_3
    mul-int p2, p0, p1

	goto/32 :l_NRGCPvXSCViiyNiW_4

	nop

	:l_euKZkzCdyjABfFOQ_5
    int-to-double p0, p3

	goto/32 :l_TOMbyEVFlXwRwrSE_6

	nop

	:l_RHzYNNKCOaGHTXjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPseJOutkvZoYudC_1

	nop

	:l_yPseJOutkvZoYudC_1
    const/16 p0, 0x2a

	goto/32 :l_OOuXNSkpUYUCVwWf_2

	nop

	:l_NRGCPvXSCViiyNiW_4
    add-int p3, p2, p1

	goto/32 :l_euKZkzCdyjABfFOQ_5

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BuxhRKWDAOajWPDk_0

	nop

	:l_rREPXqwCmrgOgiOY_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_WqLItiNoxOwRKjhc_11

	nop

	:l_WqLItiNoxOwRKjhc_11
	goto/32 :dSgbMPLddJPEBEng
	:l_kKWmCiUiiCcGIgIA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_SgVbKgRBgbdMJJms_7

	nop

	:l_WghRXPQsCVErqSwF_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_kKWmCiUiiCcGIgIA_6

	nop

	:l_zHidhmPDFTOHSXqt_4
	if-lez v0, :gl_heeOnTBbuUNgSjeB

	goto/32 :GUKisUwfNTfWCYAt

	:gl_heeOnTBbuUNgSjeB	goto/32 :l_WghRXPQsCVErqSwF_5

	nop

	:l_ZtOfzLPykjmjXYil_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rREPXqwCmrgOgiOY_10

	nop

	:l_OdebjcHrNyzcMVRw_1
	const v1, 12
	goto/32 :l_iLnGctiodPoGHvVk_2

	nop

	:l_WwQdTybcOkQKptGR_3
	rem-int v0, v0, v1
	goto/32 :l_zHidhmPDFTOHSXqt_4

	nop

	:l_tYvKwLUIovmhJOAQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZtOfzLPykjmjXYil_9

	nop

	:l_iLnGctiodPoGHvVk_2
	add-int v0, v0, v1
	goto/32 :l_WwQdTybcOkQKptGR_3

	nop

	:l_BuxhRKWDAOajWPDk_0
	const v0, 10
	goto/32 :l_OdebjcHrNyzcMVRw_1

	nop

	:l_SgVbKgRBgbdMJJms_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_tYvKwLUIovmhJOAQ_8

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fjFEgBaYxqFjHnFF_0

	nop

	:l_eNacOQNCLExoJoRt_1
    const/16 p0, 0x2a

	goto/32 :l_tCyoGKDYgFdbLcdW_2

	nop

	:l_TWQLuSPskeBAyWUW_5
    int-to-double p0, p3

	goto/32 :l_MEuWzmMfmYjjOkDL_6

	nop

	:l_fjFEgBaYxqFjHnFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNacOQNCLExoJoRt_1

	nop

	:l_tCyoGKDYgFdbLcdW_2
    const/16 p1, 0xd2

	goto/32 :l_KBvdmviXjdkwXfpm_3

	nop

	:l_MEuWzmMfmYjjOkDL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQAZoDhyeaiJPzlY_7

	nop

	:l_KBvdmviXjdkwXfpm_3
    mul-int p2, p0, p1

	goto/32 :l_OaDddwLxcKJqlisl_4

	nop

	:l_ZQAZoDhyeaiJPzlY_7
	goto/32 :before_first_instruction

	:l_OaDddwLxcKJqlisl_4
    add-int p3, p2, p1

	goto/32 :l_TWQLuSPskeBAyWUW_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_jGpJeBPFjMeTDgXv_0

	nop

	:l_PumoRmmfoRkIIcIc_3
    mul-int p2, p0, p1

	goto/32 :l_bEjZTIoZTqtHqnwB_4

	nop

	:l_jGpJeBPFjMeTDgXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttUpHVAvxuPFmNfj_1

	nop

	:l_YDoTyINmzsckKmEr_6
    return-void

	:after_last_instruction

	goto/32 :l_SSyhKjbtCFFMUcVc_7

	nop

	:l_bEjZTIoZTqtHqnwB_4
    add-int p3, p2, p1

	goto/32 :l_kpZxrDpAVgBbtSjJ_5

	nop

	:l_kpZxrDpAVgBbtSjJ_5
    int-to-double p0, p3

	goto/32 :l_YDoTyINmzsckKmEr_6

	nop

	:l_ttUpHVAvxuPFmNfj_1
    const/16 p0, 0x2a

	goto/32 :l_cRFfYUtktYZDNgpS_2

	nop

	:l_SSyhKjbtCFFMUcVc_7
	goto/32 :before_first_instruction

	:l_cRFfYUtktYZDNgpS_2
    const/16 p1, 0xd2

	goto/32 :l_PumoRmmfoRkIIcIc_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_XKNFbhYzaiVazeUp_0

	nop

	:l_qFTNsjcruIEryXYC_7
	goto/32 :before_first_instruction

	:l_GlVTakkkXgvZHQYA_6
    return-void

	:after_last_instruction

	goto/32 :l_qFTNsjcruIEryXYC_7

	nop

	:l_bAVETFDaMhhbWNTW_1
    const/16 p0, 0x2a

	goto/32 :l_RqYIIdSFCzSmQOgm_2

	nop

	:l_BeBxQhIrErYeZKwP_5
    int-to-double p0, p3

	goto/32 :l_GlVTakkkXgvZHQYA_6

	nop

	:l_RqYIIdSFCzSmQOgm_2
    const/16 p1, 0xd2

	goto/32 :l_QiMaSZrDtNtTNNyW_3

	nop

	:l_XKNFbhYzaiVazeUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAVETFDaMhhbWNTW_1

	nop

	:l_QiMaSZrDtNtTNNyW_3
    mul-int p2, p0, p1

	goto/32 :l_SkroUiADgutAckNl_4

	nop

	:l_SkroUiADgutAckNl_4
    add-int p3, p2, p1

	goto/32 :l_BeBxQhIrErYeZKwP_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_SHAUWVbUyapsDIfm_0

	nop

	:l_yPqYAlcBBScyvHub_1
    return-void

	:after_last_instruction

	goto/32 :l_doRDtRDdVfqwkSzW_2

	nop

	:l_doRDtRDdVfqwkSzW_2
	goto/32 :before_first_instruction

	:l_SHAUWVbUyapsDIfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPqYAlcBBScyvHub_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_lVgvNVvEOrTjyfpq_0

	nop

	:l_yYegDluVfiDGHgKl_6
    return-void

	:after_last_instruction

	goto/32 :l_dgOLjcOQMmqFHBcq_7

	nop

	:l_oHEkIqYdtuxOAhGq_1
    const/16 p0, 0x2a

	goto/32 :l_sQvNvmwFrseUXoVg_2

	nop

	:l_dgOLjcOQMmqFHBcq_7
	goto/32 :before_first_instruction

	:l_lVgvNVvEOrTjyfpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHEkIqYdtuxOAhGq_1

	nop

	:l_gQdVqFaSLjzCyAHY_5
    int-to-double p0, p3

	goto/32 :l_yYegDluVfiDGHgKl_6

	nop

	:l_bPSeHNpHrhbuylTw_4
    add-int p3, p2, p1

	goto/32 :l_gQdVqFaSLjzCyAHY_5

	nop

	:l_sQvNvmwFrseUXoVg_2
    const/16 p1, 0xd2

	goto/32 :l_bbiFtwJzCtWbaWSt_3

	nop

	:l_bbiFtwJzCtWbaWSt_3
    mul-int p2, p0, p1

	goto/32 :l_bPSeHNpHrhbuylTw_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_JMsJvylYRrUTPgOk_0

	nop

	:l_JMsJvylYRrUTPgOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrLqoHGPcPWDQLXW_1

	nop

	:l_gzlWiSaCpHRqOqSS_5
    int-to-double p0, p3

	goto/32 :l_HRTNWgKdTCllYBmz_6

	nop

	:l_RFmDkrCWKOdMEQVu_4
    add-int p3, p2, p1

	goto/32 :l_gzlWiSaCpHRqOqSS_5

	nop

	:l_xBMrClfsIwmWlIne_2
    const/16 p1, 0xd2

	goto/32 :l_MQeDippbKvuFmqOO_3

	nop

	:l_HRTNWgKdTCllYBmz_6
    return-void

	:after_last_instruction

	goto/32 :l_zOdeqjFqrDaRsBgV_7

	nop

	:l_CrLqoHGPcPWDQLXW_1
    const/16 p0, 0x2a

	goto/32 :l_xBMrClfsIwmWlIne_2

	nop

	:l_MQeDippbKvuFmqOO_3
    mul-int p2, p0, p1

	goto/32 :l_RFmDkrCWKOdMEQVu_4

	nop

	:l_zOdeqjFqrDaRsBgV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nwtxWYkxURgfAIyK_0

	nop

	:l_JPmbJdTAhsunyOCZ_5
    int-to-double p0, p3

	goto/32 :l_dYgAXcmrYQbeWdTo_6

	nop

	:l_nwtxWYkxURgfAIyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJncYdqTaaeGfgve_1

	nop

	:l_pJncYdqTaaeGfgve_1
    const/16 p0, 0x2a

	goto/32 :l_qQrEyPEyYRhmHspM_2

	nop

	:l_dYgAXcmrYQbeWdTo_6
    return-void

	:after_last_instruction

	goto/32 :l_IGvQyAgiJbyYoeRg_7

	nop

	:l_qQrEyPEyYRhmHspM_2
    const/16 p1, 0xd2

	goto/32 :l_hTriggVmkhZgvvPx_3

	nop

	:l_IGvQyAgiJbyYoeRg_7
	goto/32 :before_first_instruction

	:l_SdOzYvaMQYVoQXko_4
    add-int p3, p2, p1

	goto/32 :l_JPmbJdTAhsunyOCZ_5

	nop

	:l_hTriggVmkhZgvvPx_3
    mul-int p2, p0, p1

	goto/32 :l_SdOzYvaMQYVoQXko_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_UqpYtKVvhtdJuoeT_0

	nop

	:l_UqpYtKVvhtdJuoeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmBxuCyCDVHDPdUK_1

	nop

	:l_sPkHIqbQgHvHvepf_2
	goto/32 :before_first_instruction

	:l_GmBxuCyCDVHDPdUK_1
    return-void

	:after_last_instruction

	goto/32 :l_sPkHIqbQgHvHvepf_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_vHbeAzrmfqeVuLLW_0

	nop

	:l_peObnguyVSpLaPHW_3
    mul-int p2, p0, p1

	goto/32 :l_yXGFdnvchjaAKzCQ_4

	nop

	:l_ZuCBiOTIeHtkXMeX_2
    const/16 p1, 0xd2

	goto/32 :l_peObnguyVSpLaPHW_3

	nop

	:l_DWSjwVdEAtIRMPgq_1
    const/16 p0, 0x2a

	goto/32 :l_ZuCBiOTIeHtkXMeX_2

	nop

	:l_vpSVzPXrHuVAyJRC_5
    int-to-double p0, p3

	goto/32 :l_YUNZeiFLmoUYjsUy_6

	nop

	:l_yXGFdnvchjaAKzCQ_4
    add-int p3, p2, p1

	goto/32 :l_vpSVzPXrHuVAyJRC_5

	nop

	:l_YTVwXflKtWoLpRps_7
	goto/32 :before_first_instruction

	:l_YUNZeiFLmoUYjsUy_6
    return-void

	:after_last_instruction

	goto/32 :l_YTVwXflKtWoLpRps_7

	nop

	:l_vHbeAzrmfqeVuLLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWSjwVdEAtIRMPgq_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_XexnhDKaqBEIeojL_0

	nop

	:l_dQTwkUWsqrKDVuaR_7
	goto/32 :before_first_instruction

	:l_PWIFHeWIshRMofeu_6
    return-void

	:after_last_instruction

	goto/32 :l_dQTwkUWsqrKDVuaR_7

	nop

	:l_CbzYcwAVDZpIuQeJ_2
    const/16 p1, 0xd2

	goto/32 :l_ikemnLiTiGsExyhE_3

	nop

	:l_ikemnLiTiGsExyhE_3
    mul-int p2, p0, p1

	goto/32 :l_fYKXSVsZJioeKOZV_4

	nop

	:l_fYKXSVsZJioeKOZV_4
    add-int p3, p2, p1

	goto/32 :l_umhJsQASpMNInDBu_5

	nop

	:l_umhJsQASpMNInDBu_5
    int-to-double p0, p3

	goto/32 :l_PWIFHeWIshRMofeu_6

	nop

	:l_XexnhDKaqBEIeojL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgDjJwpohBonOKcQ_1

	nop

	:l_rgDjJwpohBonOKcQ_1
    const/16 p0, 0x2a

	goto/32 :l_CbzYcwAVDZpIuQeJ_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_flJMATqArrKIGvBr_0

	nop

	:l_aOcohQsTvPfMNXKh_3
    mul-int p2, p0, p1

	goto/32 :l_otKckQQfACUnsewc_4

	nop

	:l_WmgBACHhnJgOpzCC_2
    const/16 p1, 0xd2

	goto/32 :l_aOcohQsTvPfMNXKh_3

	nop

	:l_yFTIELSsFmXGKlxC_7
	goto/32 :before_first_instruction

	:l_otKckQQfACUnsewc_4
    add-int p3, p2, p1

	goto/32 :l_AegFnrzSxOZtmRjF_5

	nop

	:l_EMiJVHCfbRpfUdYo_1
    const/16 p0, 0x2a

	goto/32 :l_WmgBACHhnJgOpzCC_2

	nop

	:l_oKfBigNZAzYnkryt_6
    return-void

	:after_last_instruction

	goto/32 :l_yFTIELSsFmXGKlxC_7

	nop

	:l_flJMATqArrKIGvBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMiJVHCfbRpfUdYo_1

	nop

	:l_AegFnrzSxOZtmRjF_5
    int-to-double p0, p3

	goto/32 :l_oKfBigNZAzYnkryt_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_xGvfLlURvXKKmAxg_0

	nop

	:l_fdUqvLlmFPYzGPKI_2
	goto/32 :before_first_instruction

	:l_GMLGCmuXqChoAOnH_1
    return-void

	:after_last_instruction

	goto/32 :l_fdUqvLlmFPYzGPKI_2

	nop

	:l_xGvfLlURvXKKmAxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMLGCmuXqChoAOnH_1

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_zOwxnEzaxIVqiNgO_0

	nop

	:l_kBDJbxfxoohdsBqt_6
    return-void

	:after_last_instruction

	goto/32 :l_DYlajvydLPBKUmEp_7

	nop

	:l_NSPMoNCADWjnfwnH_3
    mul-int p2, p0, p1

	goto/32 :l_QJGoQDKwCQnSiMUj_4

	nop

	:l_QJGoQDKwCQnSiMUj_4
    add-int p3, p2, p1

	goto/32 :l_gRSWQBhzNfSyZaAH_5

	nop

	:l_huqPTtGFibhnLCJm_1
    const/16 p0, 0x2a

	goto/32 :l_txrZSslvCmssKJZy_2

	nop

	:l_DYlajvydLPBKUmEp_7
	goto/32 :before_first_instruction

	:l_gRSWQBhzNfSyZaAH_5
    int-to-double p0, p3

	goto/32 :l_kBDJbxfxoohdsBqt_6

	nop

	:l_zOwxnEzaxIVqiNgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huqPTtGFibhnLCJm_1

	nop

	:l_txrZSslvCmssKJZy_2
    const/16 p1, 0xd2

	goto/32 :l_NSPMoNCADWjnfwnH_3

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_fYtvYKaYAmwQLKjz_0

	nop

	:l_fYtvYKaYAmwQLKjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfNJuUGmDpAyLKyH_1

	nop

	:l_TKcQnSoTGPWEsBZZ_4
    add-int p3, p2, p1

	goto/32 :l_hBPzGBqUyyUgCuVW_5

	nop

	:l_ntJKvZiHWvLVgGpR_6
    return-void

	:after_last_instruction

	goto/32 :l_sITgacHlhNbGHqAW_7

	nop

	:l_FSaTIyfMpUxTsrfZ_3
    mul-int p2, p0, p1

	goto/32 :l_TKcQnSoTGPWEsBZZ_4

	nop

	:l_hBPzGBqUyyUgCuVW_5
    int-to-double p0, p3

	goto/32 :l_ntJKvZiHWvLVgGpR_6

	nop

	:l_qmfYIWwYZTZibCMg_2
    const/16 p1, 0xd2

	goto/32 :l_FSaTIyfMpUxTsrfZ_3

	nop

	:l_sITgacHlhNbGHqAW_7
	goto/32 :before_first_instruction

	:l_sfNJuUGmDpAyLKyH_1
    const/16 p0, 0x2a

	goto/32 :l_qmfYIWwYZTZibCMg_2

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_UfdheRRWcqFwWTmZ_0

	nop

	:l_rMWVmvfXhuhNJqTr_6
    return-void

	:after_last_instruction

	goto/32 :l_JchfTRrwoiBnJrTy_7

	nop

	:l_UfdheRRWcqFwWTmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOYdzAUyXvXrOMFa_1

	nop

	:l_JchfTRrwoiBnJrTy_7
	goto/32 :before_first_instruction

	:l_mWVWVhPOGKjVLtOn_4
    add-int p3, p2, p1

	goto/32 :l_ZPewRsPTkKFCIVMh_5

	nop

	:l_ohSVKhjveIQJyVGg_2
    const/16 p1, 0xd2

	goto/32 :l_LnRAVRmaSnEHVpRa_3

	nop

	:l_GOYdzAUyXvXrOMFa_1
    const/16 p0, 0x2a

	goto/32 :l_ohSVKhjveIQJyVGg_2

	nop

	:l_LnRAVRmaSnEHVpRa_3
    mul-int p2, p0, p1

	goto/32 :l_mWVWVhPOGKjVLtOn_4

	nop

	:l_ZPewRsPTkKFCIVMh_5
    int-to-double p0, p3

	goto/32 :l_rMWVmvfXhuhNJqTr_6

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_EzwKDOclLAlyHjMj_0

	nop

	:l_GOuVfxElxgcSuKkj_2
	add-int v0, v0, v1
	goto/32 :l_IoZJbeIwNBLDXOHj_3

	nop

	:l_FrKXoLjPJxYgiFYD_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_KmWjTFKutXeFXqAQ_11

	nop

	:l_IoZJbeIwNBLDXOHj_3
	rem-int v0, v0, v1
	goto/32 :l_HmFxKrLhmFXQzcTn_4

	nop

	:l_cbMfnxftqQdzjLYu_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_jJosdxbQiIEdvrVI_6

	nop

	:l_xVWpXpKMfAlBPWdg_1
	const v1, 5
	goto/32 :l_GOuVfxElxgcSuKkj_2

	nop

	:l_KmWjTFKutXeFXqAQ_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_HmFxKrLhmFXQzcTn_4
	if-lez v0, :gl_uKcudszjEcnrenvL

	goto/32 :zpusRZeYIIsbRyLu

	:gl_uKcudszjEcnrenvL	goto/32 :l_cbMfnxftqQdzjLYu_5

	nop

	:l_cJlyvIXbSrlIfbzP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FrKXoLjPJxYgiFYD_10

	nop

	:l_jJosdxbQiIEdvrVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_GnXNuyparUNztrDb_7

	nop

	:l_ojBcNDNaXuUHvBqp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cJlyvIXbSrlIfbzP_9

	nop

	:l_EzwKDOclLAlyHjMj_0
	const v0, 19
	goto/32 :l_xVWpXpKMfAlBPWdg_1

	nop

	:l_GnXNuyparUNztrDb_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ojBcNDNaXuUHvBqp_8

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_zzXeHOpvKldDYDRZ_0

	nop

	:l_JJMqAOEwbKAaXVLs_6
    return-void

	:after_last_instruction

	goto/32 :l_mgnMoLOOnpTlIrJm_7

	nop

	:l_zzXeHOpvKldDYDRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPyNfovQkOXbqrsS_1

	nop

	:l_mgnMoLOOnpTlIrJm_7
	goto/32 :before_first_instruction

	:l_YhSWYkROqdOrjACN_5
    int-to-double p0, p3

	goto/32 :l_JJMqAOEwbKAaXVLs_6

	nop

	:l_RPyNfovQkOXbqrsS_1
    const/16 p0, 0x2a

	goto/32 :l_JOHdeLEIzqvlhTwl_2

	nop

	:l_JOHdeLEIzqvlhTwl_2
    const/16 p1, 0xd2

	goto/32 :l_VjkAsCcwsHNtUNWN_3

	nop

	:l_VjkAsCcwsHNtUNWN_3
    mul-int p2, p0, p1

	goto/32 :l_YZqorqGmpukEeKjm_4

	nop

	:l_YZqorqGmpukEeKjm_4
    add-int p3, p2, p1

	goto/32 :l_YhSWYkROqdOrjACN_5

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eOpBlJVFssnOjYpC_0

	nop

	:l_WCWMMRenmCcySasI_1
    const/16 p0, 0x2a

	goto/32 :l_dSFZbIkHHvLbXdIV_2

	nop

	:l_eMiQUVSqPfChXotQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CUCPxUzDxohpzHRt_7

	nop

	:l_dSFZbIkHHvLbXdIV_2
    const/16 p1, 0xd2

	goto/32 :l_aOvogdvkHcxMVSrk_3

	nop

	:l_usMlaENtDYHoYMyN_5
    int-to-double p0, p3

	goto/32 :l_eMiQUVSqPfChXotQ_6

	nop

	:l_jHuqGfNWTzPSGrCm_4
    add-int p3, p2, p1

	goto/32 :l_usMlaENtDYHoYMyN_5

	nop

	:l_aOvogdvkHcxMVSrk_3
    mul-int p2, p0, p1

	goto/32 :l_jHuqGfNWTzPSGrCm_4

	nop

	:l_CUCPxUzDxohpzHRt_7
	goto/32 :before_first_instruction

	:l_eOpBlJVFssnOjYpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCWMMRenmCcySasI_1

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_yGsbjuFdIsuMhoxu_0

	nop

	:l_SaOjmUTfQAlwEHvD_3
    mul-int p2, p0, p1

	goto/32 :l_GNJrdHjHmPIptZTu_4

	nop

	:l_EbfaGyEgUVLhGDJX_7
	goto/32 :before_first_instruction

	:l_swPIKsyWHPRnxDJL_1
    const/16 p0, 0x2a

	goto/32 :l_FmepMfVICieTboXN_2

	nop

	:l_yGsbjuFdIsuMhoxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swPIKsyWHPRnxDJL_1

	nop

	:l_iFHfPcofdBrHpVCS_5
    int-to-double p0, p3

	goto/32 :l_iNdhWkaJnZwVwQAF_6

	nop

	:l_iNdhWkaJnZwVwQAF_6
    return-void

	:after_last_instruction

	goto/32 :l_EbfaGyEgUVLhGDJX_7

	nop

	:l_FmepMfVICieTboXN_2
    const/16 p1, 0xd2

	goto/32 :l_SaOjmUTfQAlwEHvD_3

	nop

	:l_GNJrdHjHmPIptZTu_4
    add-int p3, p2, p1

	goto/32 :l_iFHfPcofdBrHpVCS_5

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MsxYFCtfqtUGfkGJ_0

	nop

	:l_rsKcjoghEZyXBmdd_1
	const v1, 17
	goto/32 :l_eaYMOmOIjBKBoqik_2

	nop

	:l_rMVZTSRCNTaebVel_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_LAcUpNPFJWHwNpTP_6

	nop

	:l_LAcUpNPFJWHwNpTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_lbDyAzGnLrMzwEDl_7

	nop

	:l_uRUWmbNPmJAIkrkr_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_EoLqUZDlsHRctKMy_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_uRUWmbNPmJAIkrkr_11

	nop

	:l_uqSyWKuVzxSZQaYa_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rnSBZDoTmVDYavPa_9

	nop

	:l_mUtQLXPrUvnQQplt_3
	rem-int v0, v0, v1
	goto/32 :l_vmyEAKVUiZDlKdTM_4

	nop

	:l_rnSBZDoTmVDYavPa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EoLqUZDlsHRctKMy_10

	nop

	:l_eaYMOmOIjBKBoqik_2
	add-int v0, v0, v1
	goto/32 :l_mUtQLXPrUvnQQplt_3

	nop

	:l_vmyEAKVUiZDlKdTM_4
	if-lez v0, :gl_EkdEJWBmaMlIeykN

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_EkdEJWBmaMlIeykN	goto/32 :l_rMVZTSRCNTaebVel_5

	nop

	:l_MsxYFCtfqtUGfkGJ_0
	const v0, 25
	goto/32 :l_rsKcjoghEZyXBmdd_1

	nop

	:l_lbDyAzGnLrMzwEDl_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_uqSyWKuVzxSZQaYa_8

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_njVLsaMDUCGXHjLm_0

	nop

	:l_cYnehSQLGyOZObKm_6
    return-void

	:after_last_instruction

	goto/32 :l_byfwALkdPtxwHOAe_7

	nop

	:l_YLgzcvMnOoEqtmqc_2
    const/16 p1, 0xd2

	goto/32 :l_dKkMrVQTETfNYAOP_3

	nop

	:l_byfwALkdPtxwHOAe_7
	goto/32 :before_first_instruction

	:l_njVLsaMDUCGXHjLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqdHkqZoecGaaFFz_1

	nop

	:l_VqdHkqZoecGaaFFz_1
    const/16 p0, 0x2a

	goto/32 :l_YLgzcvMnOoEqtmqc_2

	nop

	:l_IjzRxZXFvPBJdOyj_4
    add-int p3, p2, p1

	goto/32 :l_eHBKPAhKVCxTanIZ_5

	nop

	:l_dKkMrVQTETfNYAOP_3
    mul-int p2, p0, p1

	goto/32 :l_IjzRxZXFvPBJdOyj_4

	nop

	:l_eHBKPAhKVCxTanIZ_5
    int-to-double p0, p3

	goto/32 :l_cYnehSQLGyOZObKm_6

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_agqifvQRMGNKLcpW_0

	nop

	:l_agqifvQRMGNKLcpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnDpQbPfcFDBeXLp_1

	nop

	:l_ZUdswgPdDRLHEAar_6
    return-void

	:after_last_instruction

	goto/32 :l_tDsANDapHxFFQarz_7

	nop

	:l_tDsANDapHxFFQarz_7
	goto/32 :before_first_instruction

	:l_AoRsHYuvxjpycoPJ_3
    mul-int p2, p0, p1

	goto/32 :l_PhHNbbOuEmiZgzPE_4

	nop

	:l_UuxgzlmJMddDaOSP_2
    const/16 p1, 0xd2

	goto/32 :l_AoRsHYuvxjpycoPJ_3

	nop

	:l_PhHNbbOuEmiZgzPE_4
    add-int p3, p2, p1

	goto/32 :l_tRpvmPcnjajRWatt_5

	nop

	:l_qnDpQbPfcFDBeXLp_1
    const/16 p0, 0x2a

	goto/32 :l_UuxgzlmJMddDaOSP_2

	nop

	:l_tRpvmPcnjajRWatt_5
    int-to-double p0, p3

	goto/32 :l_ZUdswgPdDRLHEAar_6

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_CgsPLBONvRJRoUuI_0

	nop

	:l_iTrduOWrDFcDOoLt_6
    return-void

	:after_last_instruction

	goto/32 :l_fjbIsitbculMvhpY_7

	nop

	:l_fjbIsitbculMvhpY_7
	goto/32 :before_first_instruction

	:l_yoZfwaMvOTVQcArG_5
    int-to-double p0, p3

	goto/32 :l_iTrduOWrDFcDOoLt_6

	nop

	:l_yggyRqjsAfazEGyx_3
    mul-int p2, p0, p1

	goto/32 :l_gzOPTJscOkTomGJW_4

	nop

	:l_nSAVDjFBLDiTBWkO_1
    const/16 p0, 0x2a

	goto/32 :l_nZnkGaexIEtEqYFv_2

	nop

	:l_CgsPLBONvRJRoUuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSAVDjFBLDiTBWkO_1

	nop

	:l_gzOPTJscOkTomGJW_4
    add-int p3, p2, p1

	goto/32 :l_yoZfwaMvOTVQcArG_5

	nop

	:l_nZnkGaexIEtEqYFv_2
    const/16 p1, 0xd2

	goto/32 :l_yggyRqjsAfazEGyx_3

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WLsQROQwVMuNYJHD_0

	nop

	:l_JsNExBTreSybtRlg_2
	add-int v0, v0, v1
	goto/32 :l_GxscPoKfXlWbjNKx_3

	nop

	:l_GxscPoKfXlWbjNKx_3
	rem-int v0, v0, v1
	goto/32 :l_ZoCQgTYgaBLWNmvI_4

	nop

	:l_dDmrgIYgTbQoAtWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_JLodZSuCTQtbSeAY_7

	nop

	:l_ZoCQgTYgaBLWNmvI_4
	if-lez v0, :gl_jmTmcFftuNPZjNyH

	goto/32 :vWHeNBItNYSfTTiV

	:gl_jmTmcFftuNPZjNyH	goto/32 :l_kabWSWeNyiHIIqEZ_5

	nop

	:l_WLsQROQwVMuNYJHD_0
	const v0, 13
	goto/32 :l_SDCPfXWDPlECOSWW_1

	nop

	:l_CZbqNbxgxKqwxnpo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lhlLsMJbBUxaLYPo_9

	nop

	:l_SDCPfXWDPlECOSWW_1
	const v1, 7
	goto/32 :l_JsNExBTreSybtRlg_2

	nop

	:l_kabWSWeNyiHIIqEZ_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_dDmrgIYgTbQoAtWT_6

	nop

	:l_TywkCEXwvrIFCHRd_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_EFtSVDWxdcrAGrKd_11

	nop

	:l_EFtSVDWxdcrAGrKd_11
	goto/32 :csoKfieDKwmoHxab
	:l_JLodZSuCTQtbSeAY_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CZbqNbxgxKqwxnpo_8

	nop

	:l_lhlLsMJbBUxaLYPo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TywkCEXwvrIFCHRd_10

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_UtLUruTPtFlVnkVn_0

	nop

	:l_gkgQKpLCzFEcMncB_6
    return-void

	:after_last_instruction

	goto/32 :l_kTvuOtGkQFOxRzwt_7

	nop

	:l_UtLUruTPtFlVnkVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njUTKIZTtfnwEYQy_1

	nop

	:l_KOsARzEVZelODWtq_4
    add-int p3, p2, p1

	goto/32 :l_YhoMcmcdBGxwYOOD_5

	nop

	:l_ClRrBuvBEazkrqht_2
    const/16 p1, 0xd2

	goto/32 :l_qijlgAOpmxMlqyJf_3

	nop

	:l_qijlgAOpmxMlqyJf_3
    mul-int p2, p0, p1

	goto/32 :l_KOsARzEVZelODWtq_4

	nop

	:l_kTvuOtGkQFOxRzwt_7
	goto/32 :before_first_instruction

	:l_YhoMcmcdBGxwYOOD_5
    int-to-double p0, p3

	goto/32 :l_gkgQKpLCzFEcMncB_6

	nop

	:l_njUTKIZTtfnwEYQy_1
    const/16 p0, 0x2a

	goto/32 :l_ClRrBuvBEazkrqht_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_OtibpQArMQUPDnUN_0

	nop

	:l_QWmmWgonxqmlDYbL_6
    return-void

	:after_last_instruction

	goto/32 :l_oxqmEhVgpMyBHGVk_7

	nop

	:l_OtibpQArMQUPDnUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FovZGrsAGmjJmMuZ_1

	nop

	:l_vvkfHVHCjmvWFErW_2
    const/16 p1, 0xd2

	goto/32 :l_ajJTEeEgWLfrykDu_3

	nop

	:l_GJBsqAXRSpgRjBrG_4
    add-int p3, p2, p1

	goto/32 :l_SoeHODsCSOrkRVIR_5

	nop

	:l_oxqmEhVgpMyBHGVk_7
	goto/32 :before_first_instruction

	:l_FovZGrsAGmjJmMuZ_1
    const/16 p0, 0x2a

	goto/32 :l_vvkfHVHCjmvWFErW_2

	nop

	:l_SoeHODsCSOrkRVIR_5
    int-to-double p0, p3

	goto/32 :l_QWmmWgonxqmlDYbL_6

	nop

	:l_ajJTEeEgWLfrykDu_3
    mul-int p2, p0, p1

	goto/32 :l_GJBsqAXRSpgRjBrG_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_OvZbDIgBqxYmWniR_0

	nop

	:l_LBlARDXxQsBuQSlo_2
    const/16 p1, 0xd2

	goto/32 :l_RjikBvwYOInhRAvM_3

	nop

	:l_IfWYPmSsXMjXvizG_4
    add-int p3, p2, p1

	goto/32 :l_BSpGQutIvaIxEsDo_5

	nop

	:l_BSpGQutIvaIxEsDo_5
    int-to-double p0, p3

	goto/32 :l_ZggADQJJOMZUFlLh_6

	nop

	:l_nZuzIoAAZoHAVPfT_7
	goto/32 :before_first_instruction

	:l_ZggADQJJOMZUFlLh_6
    return-void

	:after_last_instruction

	goto/32 :l_nZuzIoAAZoHAVPfT_7

	nop

	:l_RjikBvwYOInhRAvM_3
    mul-int p2, p0, p1

	goto/32 :l_IfWYPmSsXMjXvizG_4

	nop

	:l_OvZbDIgBqxYmWniR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFlqMBNSMZJGUVuq_1

	nop

	:l_xFlqMBNSMZJGUVuq_1
    const/16 p0, 0x2a

	goto/32 :l_LBlARDXxQsBuQSlo_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_IMWkkjNDWEJZBcsb_0

	nop

	:l_gsNvQDUGyEHXSngn_2
	goto/32 :before_first_instruction

	:l_IMWkkjNDWEJZBcsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcIJyzNTokCXywsW_1

	nop

	:l_KcIJyzNTokCXywsW_1
    return-void

	:after_last_instruction

	goto/32 :l_gsNvQDUGyEHXSngn_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_QkUUweoyFyTVimLX_0

	nop

	:l_pDwKYfxpwGrXiCUs_2
    const/16 p1, 0xd2

	goto/32 :l_JZoTlfVRxaJEjzuc_3

	nop

	:l_rwRpmxQxxcVVRkgN_6
    return-void

	:after_last_instruction

	goto/32 :l_YERKXQcxYcHIPrHJ_7

	nop

	:l_YERKXQcxYcHIPrHJ_7
	goto/32 :before_first_instruction

	:l_SvBbRLqEkGrtBkfM_1
    const/16 p0, 0x2a

	goto/32 :l_pDwKYfxpwGrXiCUs_2

	nop

	:l_QkUUweoyFyTVimLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvBbRLqEkGrtBkfM_1

	nop

	:l_uoHHmrzHHJpNhQbz_5
    int-to-double p0, p3

	goto/32 :l_rwRpmxQxxcVVRkgN_6

	nop

	:l_JZoTlfVRxaJEjzuc_3
    mul-int p2, p0, p1

	goto/32 :l_cHxgtXMrZRkbAgzA_4

	nop

	:l_cHxgtXMrZRkbAgzA_4
    add-int p3, p2, p1

	goto/32 :l_uoHHmrzHHJpNhQbz_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_vEyBCoRjPtaNoBoP_0

	nop

	:l_voAtLQxyKEyHTkNV_7
	goto/32 :before_first_instruction

	:l_GHNFygLUQTbBkSkX_1
    const/16 p0, 0x2a

	goto/32 :l_qgBhAihOLrbPeLac_2

	nop

	:l_yImXcLfsihvQvxZI_6
    return-void

	:after_last_instruction

	goto/32 :l_voAtLQxyKEyHTkNV_7

	nop

	:l_agafWUCvYRJkPKGp_4
    add-int p3, p2, p1

	goto/32 :l_CiGwaAoZVdOikZTS_5

	nop

	:l_CiGwaAoZVdOikZTS_5
    int-to-double p0, p3

	goto/32 :l_yImXcLfsihvQvxZI_6

	nop

	:l_qgBhAihOLrbPeLac_2
    const/16 p1, 0xd2

	goto/32 :l_QkgmlRldijSpzcHI_3

	nop

	:l_QkgmlRldijSpzcHI_3
    mul-int p2, p0, p1

	goto/32 :l_agafWUCvYRJkPKGp_4

	nop

	:l_vEyBCoRjPtaNoBoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHNFygLUQTbBkSkX_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_ZxBIWypAAsFNYxWd_0

	nop

	:l_GxBDVtKYjoanMLbk_4
    add-int p3, p2, p1

	goto/32 :l_NJeYYwRYgqcMSaMp_5

	nop

	:l_ICaZnPRNvvSvLuZj_7
	goto/32 :before_first_instruction

	:l_XWVPJFQjRFQHuvLB_6
    return-void

	:after_last_instruction

	goto/32 :l_ICaZnPRNvvSvLuZj_7

	nop

	:l_ToFTZcGEYuAhLLlk_3
    mul-int p2, p0, p1

	goto/32 :l_GxBDVtKYjoanMLbk_4

	nop

	:l_jdgqAXKIzrpNEwjo_1
    const/16 p0, 0x2a

	goto/32 :l_OqdpAbjxlTFTXSyo_2

	nop

	:l_NJeYYwRYgqcMSaMp_5
    int-to-double p0, p3

	goto/32 :l_XWVPJFQjRFQHuvLB_6

	nop

	:l_ZxBIWypAAsFNYxWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdgqAXKIzrpNEwjo_1

	nop

	:l_OqdpAbjxlTFTXSyo_2
    const/16 p1, 0xd2

	goto/32 :l_ToFTZcGEYuAhLLlk_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_sIVYeWQyqooswYyq_0

	nop

	:l_sIVYeWQyqooswYyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhqcFfAhONUoGXDg_1

	nop

	:l_HhqcFfAhONUoGXDg_1
    return-void

	:after_last_instruction

	goto/32 :l_zCUkATMQEEoxnIyG_2

	nop

	:l_zCUkATMQEEoxnIyG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_BWpNinfsLjhCuYuY_0

	nop

	:l_nPyIcxFdwilxAMkQ_5
    int-to-double p0, p3

	goto/32 :l_PCIaUirqEiStitgM_6

	nop

	:l_BWpNinfsLjhCuYuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZGTzEkyLLpvnqtO_1

	nop

	:l_fmvrKerLcOubHFDL_2
    const/16 p1, 0xd2

	goto/32 :l_esntlGCHTHoznemw_3

	nop

	:l_esntlGCHTHoznemw_3
    mul-int p2, p0, p1

	goto/32 :l_QNrqxhiFxoXOroEZ_4

	nop

	:l_yZGTzEkyLLpvnqtO_1
    const/16 p0, 0x2a

	goto/32 :l_fmvrKerLcOubHFDL_2

	nop

	:l_tjtQgsoMuneirOWE_7
	goto/32 :before_first_instruction

	:l_PCIaUirqEiStitgM_6
    return-void

	:after_last_instruction

	goto/32 :l_tjtQgsoMuneirOWE_7

	nop

	:l_QNrqxhiFxoXOroEZ_4
    add-int p3, p2, p1

	goto/32 :l_nPyIcxFdwilxAMkQ_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_NNKqtTclZEiQhFSH_0

	nop

	:l_qzguvtBbXkMmXumi_1
    const/16 p0, 0x2a

	goto/32 :l_fZZUAuzLCuVRITof_2

	nop

	:l_MSXdpRvRVYJqoYJf_4
    add-int p3, p2, p1

	goto/32 :l_waoqaKfieoxuGbRN_5

	nop

	:l_fZZUAuzLCuVRITof_2
    const/16 p1, 0xd2

	goto/32 :l_lAGLSRljHgtSgmFT_3

	nop

	:l_waoqaKfieoxuGbRN_5
    int-to-double p0, p3

	goto/32 :l_wbghwrjPzZOxvwtj_6

	nop

	:l_wbghwrjPzZOxvwtj_6
    return-void

	:after_last_instruction

	goto/32 :l_ivTuRnsVTgcKpFhu_7

	nop

	:l_lAGLSRljHgtSgmFT_3
    mul-int p2, p0, p1

	goto/32 :l_MSXdpRvRVYJqoYJf_4

	nop

	:l_NNKqtTclZEiQhFSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzguvtBbXkMmXumi_1

	nop

	:l_ivTuRnsVTgcKpFhu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_oqpUFRinDtYAXuSA_0

	nop

	:l_gEtfVxVAvzdLFVIb_3
    mul-int p2, p0, p1

	goto/32 :l_sbtnKDnLptemgXrk_4

	nop

	:l_xLLbhYuxHBAlTOvF_1
    const/16 p0, 0x2a

	goto/32 :l_jpbysfZHrpPjSuXl_2

	nop

	:l_jpbysfZHrpPjSuXl_2
    const/16 p1, 0xd2

	goto/32 :l_gEtfVxVAvzdLFVIb_3

	nop

	:l_QoItndaWnjwUlCzR_5
    int-to-double p0, p3

	goto/32 :l_ayfSWgpuzPdoVRfS_6

	nop

	:l_sbtnKDnLptemgXrk_4
    add-int p3, p2, p1

	goto/32 :l_QoItndaWnjwUlCzR_5

	nop

	:l_oqpUFRinDtYAXuSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLLbhYuxHBAlTOvF_1

	nop

	:l_ayfSWgpuzPdoVRfS_6
    return-void

	:after_last_instruction

	goto/32 :l_vrSgICkPhGwyActC_7

	nop

	:l_vrSgICkPhGwyActC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_QnQpKUqcMqdajttF_0

	nop

	:l_ERXWyESFSPbdKHGS_1
    return-void

	:after_last_instruction

	goto/32 :l_LButcxEgXtKCgDuw_2

	nop

	:l_LButcxEgXtKCgDuw_2
	goto/32 :before_first_instruction

	:l_QnQpKUqcMqdajttF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERXWyESFSPbdKHGS_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_caoRANvfvanYzCaH_0

	nop

	:l_CHhiEfhUEMtetMqs_4
    add-int p3, p2, p1

	goto/32 :l_CiDdIMkhvjGkUfmG_5

	nop

	:l_CiDdIMkhvjGkUfmG_5
    int-to-double p0, p3

	goto/32 :l_UFhQrGHkAOdvxXKp_6

	nop

	:l_xxsYWPIhEzMgCLnq_3
    mul-int p2, p0, p1

	goto/32 :l_CHhiEfhUEMtetMqs_4

	nop

	:l_pwYxQYSPzFZEbDBC_1
    const/16 p0, 0x2a

	goto/32 :l_nQvzQgangWXpZfyB_2

	nop

	:l_jDhcSrYkEYlYkwcT_7
	goto/32 :before_first_instruction

	:l_nQvzQgangWXpZfyB_2
    const/16 p1, 0xd2

	goto/32 :l_xxsYWPIhEzMgCLnq_3

	nop

	:l_caoRANvfvanYzCaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwYxQYSPzFZEbDBC_1

	nop

	:l_UFhQrGHkAOdvxXKp_6
    return-void

	:after_last_instruction

	goto/32 :l_jDhcSrYkEYlYkwcT_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_qmDnByYoUQKHNlvc_0

	nop

	:l_inkurfbPVakbTEvl_1
    const/16 p0, 0x2a

	goto/32 :l_XhojQpNgVPilUSql_2

	nop

	:l_wuXFVloUZUZpVgBK_4
    add-int p3, p2, p1

	goto/32 :l_QVfnZFiCZBeIDxtq_5

	nop

	:l_qmDnByYoUQKHNlvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inkurfbPVakbTEvl_1

	nop

	:l_QVfnZFiCZBeIDxtq_5
    int-to-double p0, p3

	goto/32 :l_bZColcrnRWTBxqZy_6

	nop

	:l_bZColcrnRWTBxqZy_6
    return-void

	:after_last_instruction

	goto/32 :l_dvBocRzsXXmshSph_7

	nop

	:l_XhojQpNgVPilUSql_2
    const/16 p1, 0xd2

	goto/32 :l_WESDZqRkGuKcWPAW_3

	nop

	:l_WESDZqRkGuKcWPAW_3
    mul-int p2, p0, p1

	goto/32 :l_wuXFVloUZUZpVgBK_4

	nop

	:l_dvBocRzsXXmshSph_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_LmfIBPqQgUiFCznF_0

	nop

	:l_SNhsjsKryCnhmoAx_2
    const/16 p1, 0xd2

	goto/32 :l_YQGDqmEHANVEVBBW_3

	nop

	:l_YQGDqmEHANVEVBBW_3
    mul-int p2, p0, p1

	goto/32 :l_hdNcBcscubkJZyjP_4

	nop

	:l_luhATvnIXVCxQMtr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjlnBAXWvPxbdZrA_7

	nop

	:l_LmfIBPqQgUiFCznF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpIJNavhyOwPwMRg_1

	nop

	:l_NkJPPjTxCbLkjVlN_5
    int-to-double p0, p3

	goto/32 :l_luhATvnIXVCxQMtr_6

	nop

	:l_hdNcBcscubkJZyjP_4
    add-int p3, p2, p1

	goto/32 :l_NkJPPjTxCbLkjVlN_5

	nop

	:l_ZjlnBAXWvPxbdZrA_7
	goto/32 :before_first_instruction

	:l_dpIJNavhyOwPwMRg_1
    const/16 p0, 0x2a

	goto/32 :l_SNhsjsKryCnhmoAx_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uubIEOqHAqfiPgkj_0

	nop

	:l_rCpMARkgkVoDMgir_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_FTRnPzRKUoBnRtJX_11

	nop

	:l_lcMfdqMjbwkyWmkH_3
	rem-int v0, v0, v1
	goto/32 :l_xwkneOpAscmecdZs_4

	nop

	:l_xwkneOpAscmecdZs_4
	if-lez v0, :gl_GHSXoucwMTbzzLJU

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_GHSXoucwMTbzzLJU	goto/32 :l_XCZMdHddGLAVZlnD_5

	nop

	:l_bZjbwEYNkkzVXEAH_1
	const v1, 10
	goto/32 :l_rKujKgoTlUSDCQZk_2

	nop

	:l_FTRnPzRKUoBnRtJX_11
	goto/32 :OMtOuqfBALVlZftz
	:l_wLtmmivqsTyjGCQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_eCCbqYRTaZxDoPXV_7

	nop

	:l_rKujKgoTlUSDCQZk_2
	add-int v0, v0, v1
	goto/32 :l_lcMfdqMjbwkyWmkH_3

	nop

	:l_eCCbqYRTaZxDoPXV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_njTExzVdqZfaPrVq_8

	nop

	:l_XCZMdHddGLAVZlnD_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_wLtmmivqsTyjGCQq_6

	nop

	:l_njTExzVdqZfaPrVq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vQFChnRXagISaLgL_9

	nop

	:l_vQFChnRXagISaLgL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rCpMARkgkVoDMgir_10

	nop

	:l_uubIEOqHAqfiPgkj_0
	const v0, 18
	goto/32 :l_bZjbwEYNkkzVXEAH_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DFyboXQqRVGKwndk_0

	nop

	:l_nkCkTPTXybLUcRMV_1
    const/16 p0, 0x2a

	goto/32 :l_OYNkTQIiJjbkXZpN_2

	nop

	:l_DFyboXQqRVGKwndk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkCkTPTXybLUcRMV_1

	nop

	:l_BikRGyVNnouBuPTL_3
    mul-int p2, p0, p1

	goto/32 :l_ZmxmAdwzLkvSfuJh_4

	nop

	:l_xVeWqHMCOOApVsei_6
    return-void

	:after_last_instruction

	goto/32 :l_uphLyhzLQMQnWWoC_7

	nop

	:l_TONYAtPLKaVNbMNu_5
    int-to-double p0, p3

	goto/32 :l_xVeWqHMCOOApVsei_6

	nop

	:l_ZmxmAdwzLkvSfuJh_4
    add-int p3, p2, p1

	goto/32 :l_TONYAtPLKaVNbMNu_5

	nop

	:l_OYNkTQIiJjbkXZpN_2
    const/16 p1, 0xd2

	goto/32 :l_BikRGyVNnouBuPTL_3

	nop

	:l_uphLyhzLQMQnWWoC_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_CpQKnoHJkaZFdMee_0

	nop

	:l_BDeuCPwFUhjhurNJ_7
	goto/32 :before_first_instruction

	:l_CdgONDnzxWlKvmvY_3
    mul-int p2, p0, p1

	goto/32 :l_iTIuJsdYjNHXUcLh_4

	nop

	:l_BeeZNoWpgFyPCZrL_5
    int-to-double p0, p3

	goto/32 :l_tlkPvJFMeVkFvXdt_6

	nop

	:l_kEbLZrJqSawXMLVZ_2
    const/16 p1, 0xd2

	goto/32 :l_CdgONDnzxWlKvmvY_3

	nop

	:l_iTIuJsdYjNHXUcLh_4
    add-int p3, p2, p1

	goto/32 :l_BeeZNoWpgFyPCZrL_5

	nop

	:l_MSoBjwqAmTOFPCuJ_1
    const/16 p0, 0x2a

	goto/32 :l_kEbLZrJqSawXMLVZ_2

	nop

	:l_tlkPvJFMeVkFvXdt_6
    return-void

	:after_last_instruction

	goto/32 :l_BDeuCPwFUhjhurNJ_7

	nop

	:l_CpQKnoHJkaZFdMee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSoBjwqAmTOFPCuJ_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PGKaUQnueeceWSlO_0

	nop

	:l_KroMZFFJZBLjClfX_1
    const/16 p0, 0x2a

	goto/32 :l_qJnvjXgnbEZuKqWc_2

	nop

	:l_nguGZqUDxeEPuxUk_3
    mul-int p2, p0, p1

	goto/32 :l_TTdXBGiyleqLsTIh_4

	nop

	:l_PGKaUQnueeceWSlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KroMZFFJZBLjClfX_1

	nop

	:l_qJnvjXgnbEZuKqWc_2
    const/16 p1, 0xd2

	goto/32 :l_nguGZqUDxeEPuxUk_3

	nop

	:l_AdpBmSgryebzezHN_5
    int-to-double p0, p3

	goto/32 :l_uRDFCvWCYDjNQtjT_6

	nop

	:l_uRDFCvWCYDjNQtjT_6
    return-void

	:after_last_instruction

	goto/32 :l_xlTKZFsVUtNlbzhu_7

	nop

	:l_TTdXBGiyleqLsTIh_4
    add-int p3, p2, p1

	goto/32 :l_AdpBmSgryebzezHN_5

	nop

	:l_xlTKZFsVUtNlbzhu_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_STQgamXJtFVkWIEV_0

	nop

	:l_TXIaAWvOQsLNEBAZ_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_enYHMmAWatXahCxn_11

	nop

	:l_urvDSnXjnCCasNuA_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_eGycftVYPSVLfaeJ_6

	nop

	:l_enYHMmAWatXahCxn_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_LVHItelAIvzmnmVM_1
	const v1, 2
	goto/32 :l_GqPrubXBpsgoxcod_2

	nop

	:l_STQgamXJtFVkWIEV_0
	const v0, 3
	goto/32 :l_LVHItelAIvzmnmVM_1

	nop

	:l_lIaXRnYYOMledeyd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gHllIqxzZekIXzaC_9

	nop

	:l_cqyUcjxxRkiwKngC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lIaXRnYYOMledeyd_8

	nop

	:l_jcHmAbuvIcDGxOBB_4
	if-lez v0, :gl_QeoUjdUobtUwaRbY

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_QeoUjdUobtUwaRbY	goto/32 :l_urvDSnXjnCCasNuA_5

	nop

	:l_gHllIqxzZekIXzaC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TXIaAWvOQsLNEBAZ_10

	nop

	:l_eGycftVYPSVLfaeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_cqyUcjxxRkiwKngC_7

	nop

	:l_coWWLIAPUTxuqXNj_3
	rem-int v0, v0, v1
	goto/32 :l_jcHmAbuvIcDGxOBB_4

	nop

	:l_GqPrubXBpsgoxcod_2
	add-int v0, v0, v1
	goto/32 :l_coWWLIAPUTxuqXNj_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_PGPGoqzDOQhrDIKq_0

	nop

	:l_aOgLigABlFUQLKcn_4
    add-int p3, p2, p1

	goto/32 :l_KJOSNBFMVpKcRnvN_5

	nop

	:l_gMPPCYOxSikhnbHd_2
    const/16 p1, 0xd2

	goto/32 :l_yIGOjSWSxEdsAciq_3

	nop

	:l_yIGOjSWSxEdsAciq_3
    mul-int p2, p0, p1

	goto/32 :l_aOgLigABlFUQLKcn_4

	nop

	:l_BivnWFIFtYzOcKct_7
	goto/32 :before_first_instruction

	:l_CMLkkjQarnQqShhc_6
    return-void

	:after_last_instruction

	goto/32 :l_BivnWFIFtYzOcKct_7

	nop

	:l_KJOSNBFMVpKcRnvN_5
    int-to-double p0, p3

	goto/32 :l_CMLkkjQarnQqShhc_6

	nop

	:l_zqtMMirPzNSkdaTk_1
    const/16 p0, 0x2a

	goto/32 :l_gMPPCYOxSikhnbHd_2

	nop

	:l_PGPGoqzDOQhrDIKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqtMMirPzNSkdaTk_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sdPWWbZpFcNQfeAm_0

	nop

	:l_HQPiLGcqWUpFLvvY_3
    mul-int p2, p0, p1

	goto/32 :l_kXHhAacMloKMMNFd_4

	nop

	:l_HuQYoElZmRnrWthR_7
	goto/32 :before_first_instruction

	:l_WTbmWSsIBoDPHpJc_2
    const/16 p1, 0xd2

	goto/32 :l_HQPiLGcqWUpFLvvY_3

	nop

	:l_BKHVyTmLVxeMXTTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HuQYoElZmRnrWthR_7

	nop

	:l_CTsswBExRnaPPkPn_5
    int-to-double p0, p3

	goto/32 :l_BKHVyTmLVxeMXTTQ_6

	nop

	:l_sdPWWbZpFcNQfeAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrfskwPTKmeYyUFr_1

	nop

	:l_kXHhAacMloKMMNFd_4
    add-int p3, p2, p1

	goto/32 :l_CTsswBExRnaPPkPn_5

	nop

	:l_rrfskwPTKmeYyUFr_1
    const/16 p0, 0x2a

	goto/32 :l_WTbmWSsIBoDPHpJc_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_KFEKPkgmdTtyGYup_0

	nop

	:l_WqwstWTQGSwlmdZD_7
	goto/32 :before_first_instruction

	:l_KFEKPkgmdTtyGYup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBfMuomQGXdTfgGB_1

	nop

	:l_yRCYNUorFpPVsOov_6
    return-void

	:after_last_instruction

	goto/32 :l_WqwstWTQGSwlmdZD_7

	nop

	:l_stCmYDOyAXogGHIr_4
    add-int p3, p2, p1

	goto/32 :l_SmdvbYegsNbVnAqH_5

	nop

	:l_kBfMuomQGXdTfgGB_1
    const/16 p0, 0x2a

	goto/32 :l_vnXbzJMDNnpalxcX_2

	nop

	:l_SmdvbYegsNbVnAqH_5
    int-to-double p0, p3

	goto/32 :l_yRCYNUorFpPVsOov_6

	nop

	:l_NYfqbCQHsrDbkjes_3
    mul-int p2, p0, p1

	goto/32 :l_stCmYDOyAXogGHIr_4

	nop

	:l_vnXbzJMDNnpalxcX_2
    const/16 p1, 0xd2

	goto/32 :l_NYfqbCQHsrDbkjes_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BxizROQbNksfOKnQ_0

	nop

	:l_dGTCUzYMhynKGDUc_3
	rem-int v0, v0, v1
	goto/32 :l_NmxXkThGHNLkUqUl_4

	nop

	:l_NmxXkThGHNLkUqUl_4
	if-lez v0, :gl_tMFtkXLhvaIFKCeE

	goto/32 :qCDUFdaEHVcaoikk

	:gl_tMFtkXLhvaIFKCeE	goto/32 :l_ZptnfOfuTqdAMRAg_5

	nop

	:l_ZliNCZrsRvlhoneV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_lcDbYDKvpNPOibVQ_7

	nop

	:l_ZMkhWwFdyeAuIUxp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QQAjmbBcKgAFYYkg_9

	nop

	:l_BxizROQbNksfOKnQ_0
	const v0, 26
	goto/32 :l_lhLmUTDVsxNMDreM_1

	nop

	:l_ZptnfOfuTqdAMRAg_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_ZliNCZrsRvlhoneV_6

	nop

	:l_FMVxYAnHcMNvAhLd_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_UhQKHEPOalcmjHNy_11

	nop

	:l_lcDbYDKvpNPOibVQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZMkhWwFdyeAuIUxp_8

	nop

	:l_QQAjmbBcKgAFYYkg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FMVxYAnHcMNvAhLd_10

	nop

	:l_lhLmUTDVsxNMDreM_1
	const v1, 1
	goto/32 :l_NJKveeqGpbVAKwRN_2

	nop

	:l_NJKveeqGpbVAKwRN_2
	add-int v0, v0, v1
	goto/32 :l_dGTCUzYMhynKGDUc_3

	nop

	:l_UhQKHEPOalcmjHNy_11
	goto/32 :LkJxXhQgDVKttIvf
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_yOshlXrOaEathwUr_0

	nop

	:l_VKWindmJlLVvTjUJ_4
    add-int p3, p2, p1

	goto/32 :l_mhGdoaMzLCWzoxBN_5

	nop

	:l_yOshlXrOaEathwUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGSxhktWfqjxHWNR_1

	nop

	:l_sPXUHXTXlQtEwEnd_7
	goto/32 :before_first_instruction

	:l_TnpmRBhFhRNfYEIp_3
    mul-int p2, p0, p1

	goto/32 :l_VKWindmJlLVvTjUJ_4

	nop

	:l_GGSxhktWfqjxHWNR_1
    const/16 p0, 0x2a

	goto/32 :l_YvFrpgmXTdrkHAZs_2

	nop

	:l_fEGoDeALzpXwwZVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sPXUHXTXlQtEwEnd_7

	nop

	:l_YvFrpgmXTdrkHAZs_2
    const/16 p1, 0xd2

	goto/32 :l_TnpmRBhFhRNfYEIp_3

	nop

	:l_mhGdoaMzLCWzoxBN_5
    int-to-double p0, p3

	goto/32 :l_fEGoDeALzpXwwZVQ_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_PKlrIJzLDUJxrNJV_0

	nop

	:l_JtRKEEBNhuaabfyn_3
    mul-int p2, p0, p1

	goto/32 :l_IcwkngMejQmomwQw_4

	nop

	:l_PKlrIJzLDUJxrNJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeGiBZQXOOHcblXc_1

	nop

	:l_zWVAnyXdhjEsnSbO_6
    return-void

	:after_last_instruction

	goto/32 :l_woSVcKVHQBRHCptJ_7

	nop

	:l_IcwkngMejQmomwQw_4
    add-int p3, p2, p1

	goto/32 :l_GlNKOxesySSFrwIP_5

	nop

	:l_woSVcKVHQBRHCptJ_7
	goto/32 :before_first_instruction

	:l_faUcPdGrhhGwxiCJ_2
    const/16 p1, 0xd2

	goto/32 :l_JtRKEEBNhuaabfyn_3

	nop

	:l_NeGiBZQXOOHcblXc_1
    const/16 p0, 0x2a

	goto/32 :l_faUcPdGrhhGwxiCJ_2

	nop

	:l_GlNKOxesySSFrwIP_5
    int-to-double p0, p3

	goto/32 :l_zWVAnyXdhjEsnSbO_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_apFftTBdkrAEdOpr_0

	nop

	:l_apFftTBdkrAEdOpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HITPwVsqIUQfCkWh_1

	nop

	:l_SwARUiwQtBKAvCJA_6
    return-void

	:after_last_instruction

	goto/32 :l_QzOgjrkqKNjsnGmT_7

	nop

	:l_JuaEZSRQuGvzeqmM_4
    add-int p3, p2, p1

	goto/32 :l_wAEXWiUoFTwyNnSX_5

	nop

	:l_HITPwVsqIUQfCkWh_1
    const/16 p0, 0x2a

	goto/32 :l_CoHYmSkqhHPgtNqe_2

	nop

	:l_CoHYmSkqhHPgtNqe_2
    const/16 p1, 0xd2

	goto/32 :l_msRQjdQowDcXLJnj_3

	nop

	:l_wAEXWiUoFTwyNnSX_5
    int-to-double p0, p3

	goto/32 :l_SwARUiwQtBKAvCJA_6

	nop

	:l_msRQjdQowDcXLJnj_3
    mul-int p2, p0, p1

	goto/32 :l_JuaEZSRQuGvzeqmM_4

	nop

	:l_QzOgjrkqKNjsnGmT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_RByJibUpUSVmcheB_0

	nop

	:l_utpQPgVJwkQguUZB_2
	goto/32 :before_first_instruction

	:l_fSloujahSgIqFkhF_1
    return-void

	:after_last_instruction

	goto/32 :l_utpQPgVJwkQguUZB_2

	nop

	:l_RByJibUpUSVmcheB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSloujahSgIqFkhF_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_TVNFvYFqVhrWzMcU_0

	nop

	:l_eIhyDkyRpyUzIesu_2
    const/16 p1, 0xd2

	goto/32 :l_tPSezMKfqcBtomXL_3

	nop

	:l_OofNvimbgGHyUkTZ_1
    const/16 p0, 0x2a

	goto/32 :l_eIhyDkyRpyUzIesu_2

	nop

	:l_NJAboYFkUiyViVip_5
    int-to-double p0, p3

	goto/32 :l_SzAcyIVAlbqQJjcy_6

	nop

	:l_tPSezMKfqcBtomXL_3
    mul-int p2, p0, p1

	goto/32 :l_ntxUBXGLODmHuGHv_4

	nop

	:l_YDwvQlREhdsJAVvb_7
	goto/32 :before_first_instruction

	:l_TVNFvYFqVhrWzMcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OofNvimbgGHyUkTZ_1

	nop

	:l_SzAcyIVAlbqQJjcy_6
    return-void

	:after_last_instruction

	goto/32 :l_YDwvQlREhdsJAVvb_7

	nop

	:l_ntxUBXGLODmHuGHv_4
    add-int p3, p2, p1

	goto/32 :l_NJAboYFkUiyViVip_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_fOQiZbxEuFoukgYP_0

	nop

	:l_cgBLTEGPijpjEAtV_2
    const/16 p1, 0xd2

	goto/32 :l_VFASEhmLjZTnsozT_3

	nop

	:l_kBPmNWMhlqEvWoRW_6
    return-void

	:after_last_instruction

	goto/32 :l_jGtQqZHfgAqIQIfx_7

	nop

	:l_jGtQqZHfgAqIQIfx_7
	goto/32 :before_first_instruction

	:l_jRQgpWqkFfzeIxRF_4
    add-int p3, p2, p1

	goto/32 :l_ykeRRGNDmTjfPTbE_5

	nop

	:l_fOQiZbxEuFoukgYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioxwNjjGMbzezLGD_1

	nop

	:l_VFASEhmLjZTnsozT_3
    mul-int p2, p0, p1

	goto/32 :l_jRQgpWqkFfzeIxRF_4

	nop

	:l_ykeRRGNDmTjfPTbE_5
    int-to-double p0, p3

	goto/32 :l_kBPmNWMhlqEvWoRW_6

	nop

	:l_ioxwNjjGMbzezLGD_1
    const/16 p0, 0x2a

	goto/32 :l_cgBLTEGPijpjEAtV_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yZCegajNsIEmrUCg_0

	nop

	:l_NaVqyLjGrTuWnRoH_6
    return-void

	:after_last_instruction

	goto/32 :l_dkTMQbnperQGbeVI_7

	nop

	:l_mnxGDwPEpVKSFVNX_3
    mul-int p2, p0, p1

	goto/32 :l_OEcsgArSCuYlyjTk_4

	nop

	:l_iRpzOZsoeXYXLvTY_1
    const/16 p0, 0x2a

	goto/32 :l_yzPGQclDnGIaZcaP_2

	nop

	:l_OEcsgArSCuYlyjTk_4
    add-int p3, p2, p1

	goto/32 :l_FYukxkpPcmrGRoZT_5

	nop

	:l_FYukxkpPcmrGRoZT_5
    int-to-double p0, p3

	goto/32 :l_NaVqyLjGrTuWnRoH_6

	nop

	:l_yZCegajNsIEmrUCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRpzOZsoeXYXLvTY_1

	nop

	:l_dkTMQbnperQGbeVI_7
	goto/32 :before_first_instruction

	:l_yzPGQclDnGIaZcaP_2
    const/16 p1, 0xd2

	goto/32 :l_mnxGDwPEpVKSFVNX_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_BPUZAeowxZsPwonU_0

	nop

	:l_yYTRFOhZgKngxGmV_2
	goto/32 :before_first_instruction

	:l_wWfppfEJjaFqvRps_1
    return-void

	:after_last_instruction

	goto/32 :l_yYTRFOhZgKngxGmV_2

	nop

	:l_BPUZAeowxZsPwonU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWfppfEJjaFqvRps_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SUWpYbVPLBpmDhoW_0

	nop

	:l_FMOQZNXEtNowtQIL_4
    add-int p3, p2, p1

	goto/32 :l_WHlRSacqGNFxIlJE_5

	nop

	:l_SUWpYbVPLBpmDhoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTyxiSiBdxJDYDBy_1

	nop

	:l_fuESSLZuRfAfryCx_2
    const/16 p1, 0xd2

	goto/32 :l_PsdeDgxyQkHuJtrK_3

	nop

	:l_PPjyFhdotgcCanmn_7
	goto/32 :before_first_instruction

	:l_WHlRSacqGNFxIlJE_5
    int-to-double p0, p3

	goto/32 :l_KwaFkOZrTKIhBvHO_6

	nop

	:l_PsdeDgxyQkHuJtrK_3
    mul-int p2, p0, p1

	goto/32 :l_FMOQZNXEtNowtQIL_4

	nop

	:l_KwaFkOZrTKIhBvHO_6
    return-void

	:after_last_instruction

	goto/32 :l_PPjyFhdotgcCanmn_7

	nop

	:l_GTyxiSiBdxJDYDBy_1
    const/16 p0, 0x2a

	goto/32 :l_fuESSLZuRfAfryCx_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_QAfoDjQazlhqtIpz_0

	nop

	:l_PvAZWxYAbfwjsVVO_1
    const/16 p0, 0x2a

	goto/32 :l_LZZLnbcdcEHkYaSc_2

	nop

	:l_zUdwOMLnesWpsxwh_6
    return-void

	:after_last_instruction

	goto/32 :l_HsmOdUgEGrygOuhh_7

	nop

	:l_cejJPZoPCPuMGGSw_4
    add-int p3, p2, p1

	goto/32 :l_njXHTePGbgzUsmus_5

	nop

	:l_QAfoDjQazlhqtIpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvAZWxYAbfwjsVVO_1

	nop

	:l_HsmOdUgEGrygOuhh_7
	goto/32 :before_first_instruction

	:l_UqGSXEwAlOmShFPA_3
    mul-int p2, p0, p1

	goto/32 :l_cejJPZoPCPuMGGSw_4

	nop

	:l_njXHTePGbgzUsmus_5
    int-to-double p0, p3

	goto/32 :l_zUdwOMLnesWpsxwh_6

	nop

	:l_LZZLnbcdcEHkYaSc_2
    const/16 p1, 0xd2

	goto/32 :l_UqGSXEwAlOmShFPA_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zaIVJMSzMCPRGrja_0

	nop

	:l_letDNXOLZKEDjDZw_5
    int-to-double p0, p3

	goto/32 :l_tfLvspDoTFazTEWe_6

	nop

	:l_cWxYwpepfyuBpWOh_7
	goto/32 :before_first_instruction

	:l_tfLvspDoTFazTEWe_6
    return-void

	:after_last_instruction

	goto/32 :l_cWxYwpepfyuBpWOh_7

	nop

	:l_LPrSgghktzEUizuM_3
    mul-int p2, p0, p1

	goto/32 :l_rPfteWQSAhLIiecX_4

	nop

	:l_zaIVJMSzMCPRGrja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUXSTnDBzIwEziFB_1

	nop

	:l_kaYbWVRJyCJvYuhV_2
    const/16 p1, 0xd2

	goto/32 :l_LPrSgghktzEUizuM_3

	nop

	:l_CUXSTnDBzIwEziFB_1
    const/16 p0, 0x2a

	goto/32 :l_kaYbWVRJyCJvYuhV_2

	nop

	:l_rPfteWQSAhLIiecX_4
    add-int p3, p2, p1

	goto/32 :l_letDNXOLZKEDjDZw_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_SkAFhZGTJIjVjEwX_0

	nop

	:l_sBypiTZQkQXblnea_2
	goto/32 :before_first_instruction

	:l_SkAFhZGTJIjVjEwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPPrKhKisfCaXLDf_1

	nop

	:l_wPPrKhKisfCaXLDf_1
    return-void

	:after_last_instruction

	goto/32 :l_sBypiTZQkQXblnea_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_zrvkyzLNUEaayEod_0

	nop

	:l_tagAixvqjEDjxApd_7
	goto/32 :before_first_instruction

	:l_RUbRuPvMFSXMoYch_4
    add-int p3, p2, p1

	goto/32 :l_sZlGULIPqNWiJCvf_5

	nop

	:l_sZlGULIPqNWiJCvf_5
    int-to-double p0, p3

	goto/32 :l_tnDaoOCdkkbdbbhj_6

	nop

	:l_tnDaoOCdkkbdbbhj_6
    return-void

	:after_last_instruction

	goto/32 :l_tagAixvqjEDjxApd_7

	nop

	:l_NtOKRyjvKiQHQnrT_3
    mul-int p2, p0, p1

	goto/32 :l_RUbRuPvMFSXMoYch_4

	nop

	:l_cUXaisxlzqKURcCF_1
    const/16 p0, 0x2a

	goto/32 :l_ufbBBaDhRyOzeibM_2

	nop

	:l_zrvkyzLNUEaayEod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUXaisxlzqKURcCF_1

	nop

	:l_ufbBBaDhRyOzeibM_2
    const/16 p1, 0xd2

	goto/32 :l_NtOKRyjvKiQHQnrT_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_UlXpnRXaXcyLnNhI_0

	nop

	:l_UlXpnRXaXcyLnNhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmTPLQFThoFcBZhg_1

	nop

	:l_zvGICBXwhLuxnsFD_5
    int-to-double p0, p3

	goto/32 :l_XYKmbZAEHEAherHX_6

	nop

	:l_QmZcFGKKtJZdPtKg_2
    const/16 p1, 0xd2

	goto/32 :l_PapkKdWkkpIgoRib_3

	nop

	:l_PapkKdWkkpIgoRib_3
    mul-int p2, p0, p1

	goto/32 :l_yRameWIoycIGQapO_4

	nop

	:l_XYKmbZAEHEAherHX_6
    return-void

	:after_last_instruction

	goto/32 :l_XpcYlYeVwdvOYIDZ_7

	nop

	:l_XpcYlYeVwdvOYIDZ_7
	goto/32 :before_first_instruction

	:l_WmTPLQFThoFcBZhg_1
    const/16 p0, 0x2a

	goto/32 :l_QmZcFGKKtJZdPtKg_2

	nop

	:l_yRameWIoycIGQapO_4
    add-int p3, p2, p1

	goto/32 :l_zvGICBXwhLuxnsFD_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_LgOfyLdiyjAbECXK_0

	nop

	:l_xHmNTCpCvxxljnxX_5
    int-to-double p0, p3

	goto/32 :l_mdmJnbaOXTDpmZrP_6

	nop

	:l_TwflMkbUedIIsjaF_2
    const/16 p1, 0xd2

	goto/32 :l_UWvYIGCInlqJGiyD_3

	nop

	:l_UWvYIGCInlqJGiyD_3
    mul-int p2, p0, p1

	goto/32 :l_SHOaonbUskvnhQiy_4

	nop

	:l_cZlbKvQfhcMHdWLC_1
    const/16 p0, 0x2a

	goto/32 :l_TwflMkbUedIIsjaF_2

	nop

	:l_SHOaonbUskvnhQiy_4
    add-int p3, p2, p1

	goto/32 :l_xHmNTCpCvxxljnxX_5

	nop

	:l_qFGqxLTQkjubJOtH_7
	goto/32 :before_first_instruction

	:l_mdmJnbaOXTDpmZrP_6
    return-void

	:after_last_instruction

	goto/32 :l_qFGqxLTQkjubJOtH_7

	nop

	:l_LgOfyLdiyjAbECXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZlbKvQfhcMHdWLC_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ZyrEbTYYZaVxXZdg_0

	nop

	:l_JRFCyetZomWievDZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vzRoyDhVCIrHLLbr_8

	nop

	:l_vzRoyDhVCIrHLLbr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bXBYGlbdpPVPmIjY_9

	nop

	:l_nFeANBWdvOxgGNQP_3
	rem-int v0, v0, v1
	goto/32 :l_BdIEBHdumtVpgncf_4

	nop

	:l_LuWyHqTKjoXDBfpJ_2
	add-int v0, v0, v1
	goto/32 :l_nFeANBWdvOxgGNQP_3

	nop

	:l_rFKLMJZdAsqnSpws_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_JRFCyetZomWievDZ_7

	nop

	:l_nGoOTDIWNUrSrXNC_1
	const v1, 5
	goto/32 :l_LuWyHqTKjoXDBfpJ_2

	nop

	:l_PXCkFrJEwgGboGJK_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_BdIEBHdumtVpgncf_4
	if-lez v0, :gl_hrSaTkRQAFrzPQAo

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_hrSaTkRQAFrzPQAo	goto/32 :l_urvRqASwMkckHCxX_5

	nop

	:l_ZyrEbTYYZaVxXZdg_0
	const v0, 7
	goto/32 :l_nGoOTDIWNUrSrXNC_1

	nop

	:l_hACApBGsRpMVEOdI_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_PXCkFrJEwgGboGJK_11

	nop

	:l_urvRqASwMkckHCxX_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_rFKLMJZdAsqnSpws_6

	nop

	:l_bXBYGlbdpPVPmIjY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hACApBGsRpMVEOdI_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_pqXYnbUaZlPXOeXc_0

	nop

	:l_TQvordajKiAJSXlD_7
	goto/32 :before_first_instruction

	:l_UJdCAFIeeXaUtcrW_4
    add-int p3, p2, p1

	goto/32 :l_AHifWPloMXuOZIRn_5

	nop

	:l_GZoISiyUtXcpLTrs_1
    const/16 p0, 0x2a

	goto/32 :l_CrwxhmTNJodWOWym_2

	nop

	:l_pqXYnbUaZlPXOeXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZoISiyUtXcpLTrs_1

	nop

	:l_CrwxhmTNJodWOWym_2
    const/16 p1, 0xd2

	goto/32 :l_sqFHjArdBNTtVdii_3

	nop

	:l_sqFHjArdBNTtVdii_3
    mul-int p2, p0, p1

	goto/32 :l_UJdCAFIeeXaUtcrW_4

	nop

	:l_AHifWPloMXuOZIRn_5
    int-to-double p0, p3

	goto/32 :l_ExXjgXGsJvrVuRoI_6

	nop

	:l_ExXjgXGsJvrVuRoI_6
    return-void

	:after_last_instruction

	goto/32 :l_TQvordajKiAJSXlD_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_dRxjWoJBCMSBUcBp_0

	nop

	:l_ujxWnvooaFkOTZLB_7
	goto/32 :before_first_instruction

	:l_NafYTGoHZImpNBjQ_2
    const/16 p1, 0xd2

	goto/32 :l_sfpVpeiTZJhnYpub_3

	nop

	:l_NVdTiEUIBULbpzpJ_5
    int-to-double p0, p3

	goto/32 :l_vaYizJmiwWeJxRWJ_6

	nop

	:l_dNGHEGhaYvgNwdxN_1
    const/16 p0, 0x2a

	goto/32 :l_NafYTGoHZImpNBjQ_2

	nop

	:l_sfpVpeiTZJhnYpub_3
    mul-int p2, p0, p1

	goto/32 :l_pmGBmBQVJZgQorzT_4

	nop

	:l_pmGBmBQVJZgQorzT_4
    add-int p3, p2, p1

	goto/32 :l_NVdTiEUIBULbpzpJ_5

	nop

	:l_vaYizJmiwWeJxRWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ujxWnvooaFkOTZLB_7

	nop

	:l_dRxjWoJBCMSBUcBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNGHEGhaYvgNwdxN_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_bXEiJfFhBNGzLpys_0

	nop

	:l_fhrQIAkxlKlktrNe_7
	goto/32 :before_first_instruction

	:l_violnxsyQdcaPsVK_6
    return-void

	:after_last_instruction

	goto/32 :l_fhrQIAkxlKlktrNe_7

	nop

	:l_bXEiJfFhBNGzLpys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrrEzehvhnmltpaA_1

	nop

	:l_HKGKovDorwtjkabX_4
    add-int p3, p2, p1

	goto/32 :l_BAdTWrbWjiaEAsOh_5

	nop

	:l_xEDdMJDFBJTXnpzJ_2
    const/16 p1, 0xd2

	goto/32 :l_oJUMrLZjqrfHxswG_3

	nop

	:l_KrrEzehvhnmltpaA_1
    const/16 p0, 0x2a

	goto/32 :l_xEDdMJDFBJTXnpzJ_2

	nop

	:l_BAdTWrbWjiaEAsOh_5
    int-to-double p0, p3

	goto/32 :l_violnxsyQdcaPsVK_6

	nop

	:l_oJUMrLZjqrfHxswG_3
    mul-int p2, p0, p1

	goto/32 :l_HKGKovDorwtjkabX_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_RQdscEnghJMzSmzU_0

	nop

	:l_MaXjJCYkhqyZZcqX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sBFehFDtlpgyoVhE_8

	nop

	:l_bDrBhwjVtxViZiLk_11
	goto/32 :KZweLhEWqzKguLaf
	:l_IDsyEYaMJrJMCZEC_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_tKAqGOhcxhHFvemJ_6

	nop

	:l_jSpfWjSkMCEhtpjk_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_bDrBhwjVtxViZiLk_11

	nop

	:l_aDHJAbQFuomHAPiv_2
	add-int v0, v0, v1
	goto/32 :l_OQisLENmfoWSUYrQ_3

	nop

	:l_BljKVoieKPhqbXZE_1
	const v1, 13
	goto/32 :l_aDHJAbQFuomHAPiv_2

	nop

	:l_hCHTewfIrPAaUyoc_4
	if-lez v0, :gl_XKKEpQmiOkSPWWzf

	goto/32 :ajrhlPuSchIVgHoO

	:gl_XKKEpQmiOkSPWWzf	goto/32 :l_IDsyEYaMJrJMCZEC_5

	nop

	:l_RZALbwdUuPEzcJbk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jSpfWjSkMCEhtpjk_10

	nop

	:l_tKAqGOhcxhHFvemJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_MaXjJCYkhqyZZcqX_7

	nop

	:l_RQdscEnghJMzSmzU_0
	const v0, 6
	goto/32 :l_BljKVoieKPhqbXZE_1

	nop

	:l_OQisLENmfoWSUYrQ_3
	rem-int v0, v0, v1
	goto/32 :l_hCHTewfIrPAaUyoc_4

	nop

	:l_sBFehFDtlpgyoVhE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RZALbwdUuPEzcJbk_9

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_DXRLPdELfqslgsTV_0

	nop

	:l_VvebqprPSBNJuGXI_2
    const/16 p1, 0xd2

	goto/32 :l_IZCUkDsWglQKEpYn_3

	nop

	:l_RPEjiAAMhtLZPGGq_4
    add-int p3, p2, p1

	goto/32 :l_DJUqekmeFCxvXYXd_5

	nop

	:l_lqjnvgoLOmGXYvvK_6
    return-void

	:after_last_instruction

	goto/32 :l_wcPNYIzthuzhLMQU_7

	nop

	:l_wcPNYIzthuzhLMQU_7
	goto/32 :before_first_instruction

	:l_IZCUkDsWglQKEpYn_3
    mul-int p2, p0, p1

	goto/32 :l_RPEjiAAMhtLZPGGq_4

	nop

	:l_DJUqekmeFCxvXYXd_5
    int-to-double p0, p3

	goto/32 :l_lqjnvgoLOmGXYvvK_6

	nop

	:l_DXRLPdELfqslgsTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGHzYAHOHxUehwvt_1

	nop

	:l_JGHzYAHOHxUehwvt_1
    const/16 p0, 0x2a

	goto/32 :l_VvebqprPSBNJuGXI_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_kgPPNdqiAKISRrdM_0

	nop

	:l_knQyTXuyABaLUlmI_1
    const/16 p0, 0x2a

	goto/32 :l_dSAzdpmbNbzoKBil_2

	nop

	:l_GqRivBASxOQizOYj_5
    int-to-double p0, p3

	goto/32 :l_GbyRvVqnaSGgCWre_6

	nop

	:l_LIurAUkjMgzLucHl_7
	goto/32 :before_first_instruction

	:l_kgPPNdqiAKISRrdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knQyTXuyABaLUlmI_1

	nop

	:l_wEFybUWLAdabzumm_4
    add-int p3, p2, p1

	goto/32 :l_GqRivBASxOQizOYj_5

	nop

	:l_GbyRvVqnaSGgCWre_6
    return-void

	:after_last_instruction

	goto/32 :l_LIurAUkjMgzLucHl_7

	nop

	:l_BGoiKEGkSQfpIdoq_3
    mul-int p2, p0, p1

	goto/32 :l_wEFybUWLAdabzumm_4

	nop

	:l_dSAzdpmbNbzoKBil_2
    const/16 p1, 0xd2

	goto/32 :l_BGoiKEGkSQfpIdoq_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_zDJrfGHFAmpGDQQX_0

	nop

	:l_eVhlsJiUVIpZXPRQ_3
    mul-int p2, p0, p1

	goto/32 :l_cnkmKsyzMMEUhIqY_4

	nop

	:l_XRJxYaYkfPAhjHYV_6
    return-void

	:after_last_instruction

	goto/32 :l_nOUMkIRNMOIpKNFh_7

	nop

	:l_ZMeGtioVVhcYfGcz_2
    const/16 p1, 0xd2

	goto/32 :l_eVhlsJiUVIpZXPRQ_3

	nop

	:l_zDJrfGHFAmpGDQQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvxvvUyBoTyaOisI_1

	nop

	:l_CNQAzhoXJYfmRKFW_5
    int-to-double p0, p3

	goto/32 :l_XRJxYaYkfPAhjHYV_6

	nop

	:l_nOUMkIRNMOIpKNFh_7
	goto/32 :before_first_instruction

	:l_cnkmKsyzMMEUhIqY_4
    add-int p3, p2, p1

	goto/32 :l_CNQAzhoXJYfmRKFW_5

	nop

	:l_tvxvvUyBoTyaOisI_1
    const/16 p0, 0x2a

	goto/32 :l_ZMeGtioVVhcYfGcz_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rfxhGidueZeIREWO_0

	nop

	:l_VbmCTVyTqfvWfuPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_dXglzZSvRuUWeXqD_7

	nop

	:l_DgdoNosuUbESGpet_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_GuSkzQVYsmGaESMG_11

	nop

	:l_itgzOCOYXoFLPheL_3
	rem-int v0, v0, v1
	goto/32 :l_FpwcQWZVeiqqTGoB_4

	nop

	:l_bhtfpycIkPjzoblY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OHownookAxjRjvBa_9

	nop

	:l_EkNcYHivKXsLqPBm_1
	const v1, 7
	goto/32 :l_vTqhaFEewdvDxmVr_2

	nop

	:l_IUmLihhENBJjlTRn_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_VbmCTVyTqfvWfuPi_6

	nop

	:l_vTqhaFEewdvDxmVr_2
	add-int v0, v0, v1
	goto/32 :l_itgzOCOYXoFLPheL_3

	nop

	:l_FpwcQWZVeiqqTGoB_4
	if-lez v0, :gl_EuuPiFxMbcFgeoFA

	goto/32 :CTSMtmJqfasCVEWh

	:gl_EuuPiFxMbcFgeoFA	goto/32 :l_IUmLihhENBJjlTRn_5

	nop

	:l_dXglzZSvRuUWeXqD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bhtfpycIkPjzoblY_8

	nop

	:l_rfxhGidueZeIREWO_0
	const v0, 24
	goto/32 :l_EkNcYHivKXsLqPBm_1

	nop

	:l_OHownookAxjRjvBa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DgdoNosuUbESGpet_10

	nop

	:l_GuSkzQVYsmGaESMG_11
	goto/32 :zyLLtLcCbyzpralX
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_lDkjUqRyGMFOFIoC_0

	nop

	:l_VPBKryIdiTDMNlaB_3
    mul-int p2, p0, p1

	goto/32 :l_XXxIMyLIyBPVFWzA_4

	nop

	:l_ZqrkbTLxdoXgWoyF_1
    const/16 p0, 0x2a

	goto/32 :l_xbNDzHGcNZXjaXLd_2

	nop

	:l_TIKMwgsmjIiGcXdF_6
    return-void

	:after_last_instruction

	goto/32 :l_AbRUQaIKPLbsKIWU_7

	nop

	:l_lDkjUqRyGMFOFIoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqrkbTLxdoXgWoyF_1

	nop

	:l_XXxIMyLIyBPVFWzA_4
    add-int p3, p2, p1

	goto/32 :l_EKYfwZBphbExBbbU_5

	nop

	:l_AbRUQaIKPLbsKIWU_7
	goto/32 :before_first_instruction

	:l_EKYfwZBphbExBbbU_5
    int-to-double p0, p3

	goto/32 :l_TIKMwgsmjIiGcXdF_6

	nop

	:l_xbNDzHGcNZXjaXLd_2
    const/16 p1, 0xd2

	goto/32 :l_VPBKryIdiTDMNlaB_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_geAhQxMCNRgBEvjF_0

	nop

	:l_WqOVROFKDFnxVpGG_4
    add-int p3, p2, p1

	goto/32 :l_PeixDDfMhifFZQRD_5

	nop

	:l_EaqUeIcPrFOajVUv_1
    const/16 p0, 0x2a

	goto/32 :l_yJqkrfUaqnXgHnqB_2

	nop

	:l_geAhQxMCNRgBEvjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaqUeIcPrFOajVUv_1

	nop

	:l_yikYuIqvOQHAsyee_6
    return-void

	:after_last_instruction

	goto/32 :l_IvDdklbkRtfIWOaO_7

	nop

	:l_IvDdklbkRtfIWOaO_7
	goto/32 :before_first_instruction

	:l_yJqkrfUaqnXgHnqB_2
    const/16 p1, 0xd2

	goto/32 :l_KGklhNVbfHFVFGPt_3

	nop

	:l_KGklhNVbfHFVFGPt_3
    mul-int p2, p0, p1

	goto/32 :l_WqOVROFKDFnxVpGG_4

	nop

	:l_PeixDDfMhifFZQRD_5
    int-to-double p0, p3

	goto/32 :l_yikYuIqvOQHAsyee_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MPGqgPJklvyyWMOp_0

	nop

	:l_UkbmNNbuTQEygjYY_4
    add-int p3, p2, p1

	goto/32 :l_uErLAdQXqZEqOxfs_5

	nop

	:l_uErLAdQXqZEqOxfs_5
    int-to-double p0, p3

	goto/32 :l_XgVlrVrxRvBxVBBm_6

	nop

	:l_vhOVjeSXLscCWtdp_1
    const/16 p0, 0x2a

	goto/32 :l_ZKeiJnfXQzBebfja_2

	nop

	:l_msXsKEKBZkUWSaFQ_7
	goto/32 :before_first_instruction

	:l_MPGqgPJklvyyWMOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhOVjeSXLscCWtdp_1

	nop

	:l_CepUpWTRAvoQumap_3
    mul-int p2, p0, p1

	goto/32 :l_UkbmNNbuTQEygjYY_4

	nop

	:l_ZKeiJnfXQzBebfja_2
    const/16 p1, 0xd2

	goto/32 :l_CepUpWTRAvoQumap_3

	nop

	:l_XgVlrVrxRvBxVBBm_6
    return-void

	:after_last_instruction

	goto/32 :l_msXsKEKBZkUWSaFQ_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_eTyiUmRLzLPJCMno_0

	nop

	:l_RcpRbqSeTpiIMBoQ_1
    return-void

	:after_last_instruction

	goto/32 :l_iyTzeyyqKHpeesgs_2

	nop

	:l_eTyiUmRLzLPJCMno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcpRbqSeTpiIMBoQ_1

	nop

	:l_iyTzeyyqKHpeesgs_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FsiZSJupeLKKCfSD_0

	nop

	:l_bRgEmrsWDIFKtLHV_1
    const/16 p0, 0x2a

	goto/32 :l_MVmLMIYzBYzZWLZk_2

	nop

	:l_XghoCkxkRwwBjVeV_6
    return-void

	:after_last_instruction

	goto/32 :l_IaWVKOGrMksJJQcl_7

	nop

	:l_IIqaoyqABZuWhFHL_3
    mul-int p2, p0, p1

	goto/32 :l_rBASeCqIOtLachxn_4

	nop

	:l_MVmLMIYzBYzZWLZk_2
    const/16 p1, 0xd2

	goto/32 :l_IIqaoyqABZuWhFHL_3

	nop

	:l_rBASeCqIOtLachxn_4
    add-int p3, p2, p1

	goto/32 :l_abOATsfWkHkfhBgR_5

	nop

	:l_IaWVKOGrMksJJQcl_7
	goto/32 :before_first_instruction

	:l_FsiZSJupeLKKCfSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRgEmrsWDIFKtLHV_1

	nop

	:l_abOATsfWkHkfhBgR_5
    int-to-double p0, p3

	goto/32 :l_XghoCkxkRwwBjVeV_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PCzvAGkmUTRdHNjQ_0

	nop

	:l_SIJbgpuQTxlhVgAm_5
    int-to-double p0, p3

	goto/32 :l_ZQquEdjIrFCNKwmv_6

	nop

	:l_hbxHvkjoxORgDNfy_1
    const/16 p0, 0x2a

	goto/32 :l_jtGhuIIgAzjRfwEt_2

	nop

	:l_ZQquEdjIrFCNKwmv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBxfitcHqlxsqRpD_7

	nop

	:l_ZBxfitcHqlxsqRpD_7
	goto/32 :before_first_instruction

	:l_UNCtHUBdMMMSPmdu_4
    add-int p3, p2, p1

	goto/32 :l_SIJbgpuQTxlhVgAm_5

	nop

	:l_jtGhuIIgAzjRfwEt_2
    const/16 p1, 0xd2

	goto/32 :l_ppKKoAJHhqnphWvw_3

	nop

	:l_PCzvAGkmUTRdHNjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbxHvkjoxORgDNfy_1

	nop

	:l_ppKKoAJHhqnphWvw_3
    mul-int p2, p0, p1

	goto/32 :l_UNCtHUBdMMMSPmdu_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_KBtLMgDxhBiVrbZi_0

	nop

	:l_lBGpCThskynSEonu_4
    add-int p3, p2, p1

	goto/32 :l_VnNAbUFnLUwuGFAE_5

	nop

	:l_gxnQxcCCUulaVJxc_6
    return-void

	:after_last_instruction

	goto/32 :l_UcSmqwziEzAwFFef_7

	nop

	:l_QqWZfbSTqhDAhtVF_1
    const/16 p0, 0x2a

	goto/32 :l_ojNENDpIDYLHXPuG_2

	nop

	:l_JWPSCHOQnwObfGII_3
    mul-int p2, p0, p1

	goto/32 :l_lBGpCThskynSEonu_4

	nop

	:l_KBtLMgDxhBiVrbZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqWZfbSTqhDAhtVF_1

	nop

	:l_ojNENDpIDYLHXPuG_2
    const/16 p1, 0xd2

	goto/32 :l_JWPSCHOQnwObfGII_3

	nop

	:l_UcSmqwziEzAwFFef_7
	goto/32 :before_first_instruction

	:l_VnNAbUFnLUwuGFAE_5
    int-to-double p0, p3

	goto/32 :l_gxnQxcCCUulaVJxc_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_DKxwGNwgrjBqoKnY_0

	nop

	:l_DKxwGNwgrjBqoKnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHOFebiLenwFiMSI_1

	nop

	:l_sSQZIAkfqkrbNzUK_2
	goto/32 :before_first_instruction

	:l_cHOFebiLenwFiMSI_1
    return-void

	:after_last_instruction

	goto/32 :l_sSQZIAkfqkrbNzUK_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ckLCMGKrDlzixGbS_0

	nop

	:l_oXzQiWPnlbtGYQNp_1
    const/16 p0, 0x2a

	goto/32 :l_bNHePtTloqkQuCoK_2

	nop

	:l_NuIuKUJZuuaCfOON_6
    return-void

	:after_last_instruction

	goto/32 :l_VenwFGfebJcQxEOK_7

	nop

	:l_ZdCYslELNabPIlCK_5
    int-to-double p0, p3

	goto/32 :l_NuIuKUJZuuaCfOON_6

	nop

	:l_VenwFGfebJcQxEOK_7
	goto/32 :before_first_instruction

	:l_BMkaXPmELXkKQIAi_4
    add-int p3, p2, p1

	goto/32 :l_ZdCYslELNabPIlCK_5

	nop

	:l_bNHePtTloqkQuCoK_2
    const/16 p1, 0xd2

	goto/32 :l_WfhlPVCcwuBdyWVv_3

	nop

	:l_ckLCMGKrDlzixGbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXzQiWPnlbtGYQNp_1

	nop

	:l_WfhlPVCcwuBdyWVv_3
    mul-int p2, p0, p1

	goto/32 :l_BMkaXPmELXkKQIAi_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_SmNyVZnboKRfWrSa_0

	nop

	:l_SmNyVZnboKRfWrSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REpyaaHxgGFGcYmf_1

	nop

	:l_qakqagCspkGWToaq_3
    mul-int p2, p0, p1

	goto/32 :l_IUmlcQWwIBflUbUu_4

	nop

	:l_WjwmmYllWORPhenB_2
    const/16 p1, 0xd2

	goto/32 :l_qakqagCspkGWToaq_3

	nop

	:l_IUmlcQWwIBflUbUu_4
    add-int p3, p2, p1

	goto/32 :l_uSvNfuNraGPQJcOB_5

	nop

	:l_REpyaaHxgGFGcYmf_1
    const/16 p0, 0x2a

	goto/32 :l_WjwmmYllWORPhenB_2

	nop

	:l_JdBuLoGkCEazPOOs_7
	goto/32 :before_first_instruction

	:l_FrWcaUfqEPTcsBBv_6
    return-void

	:after_last_instruction

	goto/32 :l_JdBuLoGkCEazPOOs_7

	nop

	:l_uSvNfuNraGPQJcOB_5
    int-to-double p0, p3

	goto/32 :l_FrWcaUfqEPTcsBBv_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_qsdLiwVAtUmsYgrM_0

	nop

	:l_qsdLiwVAtUmsYgrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmoDPGbXylhvbaxH_1

	nop

	:l_WOArOwCLzTdczMpJ_4
    add-int p3, p2, p1

	goto/32 :l_RoBUcTdnOMzvYPyZ_5

	nop

	:l_yhPwSDkPtqEVDLiO_7
	goto/32 :before_first_instruction

	:l_HmoDPGbXylhvbaxH_1
    const/16 p0, 0x2a

	goto/32 :l_pKBXFLBKPCbNTrYM_2

	nop

	:l_pKBXFLBKPCbNTrYM_2
    const/16 p1, 0xd2

	goto/32 :l_CjbKmHmTBIHtSABq_3

	nop

	:l_CjbKmHmTBIHtSABq_3
    mul-int p2, p0, p1

	goto/32 :l_WOArOwCLzTdczMpJ_4

	nop

	:l_RoBUcTdnOMzvYPyZ_5
    int-to-double p0, p3

	goto/32 :l_lQuYzLzRNfgFBHDw_6

	nop

	:l_lQuYzLzRNfgFBHDw_6
    return-void

	:after_last_instruction

	goto/32 :l_yhPwSDkPtqEVDLiO_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_JvGPrPFNqWGjAqWo_0

	nop

	:l_tmolfwHfeecZkzRM_2
	goto/32 :before_first_instruction

	:l_zBYKrLtxnqSLwsCp_1
    return-void

	:after_last_instruction

	goto/32 :l_tmolfwHfeecZkzRM_2

	nop

	:l_JvGPrPFNqWGjAqWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBYKrLtxnqSLwsCp_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_IvIOHOhlwOJPVZrV_0

	nop

	:l_SnbtTkzIKFFZcjzy_5
    int-to-double p0, p3

	goto/32 :l_YpQalLmvsPNctMWX_6

	nop

	:l_hBSFNLGuesWRICgQ_7
	goto/32 :before_first_instruction

	:l_IcCyxsugYOlvkqMo_4
    add-int p3, p2, p1

	goto/32 :l_SnbtTkzIKFFZcjzy_5

	nop

	:l_IvIOHOhlwOJPVZrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkbjQnrMVcGtYUaX_1

	nop

	:l_YpQalLmvsPNctMWX_6
    return-void

	:after_last_instruction

	goto/32 :l_hBSFNLGuesWRICgQ_7

	nop

	:l_QEqSdHXpqmWAYTZN_2
    const/16 p1, 0xd2

	goto/32 :l_CkxxazYEyQmqQLnu_3

	nop

	:l_CkxxazYEyQmqQLnu_3
    mul-int p2, p0, p1

	goto/32 :l_IcCyxsugYOlvkqMo_4

	nop

	:l_UkbjQnrMVcGtYUaX_1
    const/16 p0, 0x2a

	goto/32 :l_QEqSdHXpqmWAYTZN_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_DaQdZUlSnkbhgoZa_0

	nop

	:l_HlwrcTPdLMsdzBQe_4
    add-int p3, p2, p1

	goto/32 :l_tJvSpmqTjQhaWNYA_5

	nop

	:l_DaQdZUlSnkbhgoZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCGgUtWFqcTxBgSe_1

	nop

	:l_TCGgUtWFqcTxBgSe_1
    const/16 p0, 0x2a

	goto/32 :l_umwMwMWXuhaNLaQO_2

	nop

	:l_tJvSpmqTjQhaWNYA_5
    int-to-double p0, p3

	goto/32 :l_ApYPFKrsRdYokNLR_6

	nop

	:l_umwMwMWXuhaNLaQO_2
    const/16 p1, 0xd2

	goto/32 :l_GpHmKLALaZBCdsgr_3

	nop

	:l_xjcBXOYYysCbXcXT_7
	goto/32 :before_first_instruction

	:l_ApYPFKrsRdYokNLR_6
    return-void

	:after_last_instruction

	goto/32 :l_xjcBXOYYysCbXcXT_7

	nop

	:l_GpHmKLALaZBCdsgr_3
    mul-int p2, p0, p1

	goto/32 :l_HlwrcTPdLMsdzBQe_4

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_rWmiIBXhvjVLuiEe_0

	nop

	:l_fqeaXRdhXHqRrKTE_7
	goto/32 :before_first_instruction

	:l_MwFBdGvMHXOkGhYc_4
    add-int p3, p2, p1

	goto/32 :l_byzSydhmSNBJvxnf_5

	nop

	:l_rWmiIBXhvjVLuiEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugAEVJXnMmPASchk_1

	nop

	:l_byzSydhmSNBJvxnf_5
    int-to-double p0, p3

	goto/32 :l_fRQboiWPVQTnPTLB_6

	nop

	:l_fRQboiWPVQTnPTLB_6
    return-void

	:after_last_instruction

	goto/32 :l_fqeaXRdhXHqRrKTE_7

	nop

	:l_ugAEVJXnMmPASchk_1
    const/16 p0, 0x2a

	goto/32 :l_rfUjOHtXDVHVsLVD_2

	nop

	:l_rfUjOHtXDVHVsLVD_2
    const/16 p1, 0xd2

	goto/32 :l_vNGxwtJNKYKNgEUK_3

	nop

	:l_vNGxwtJNKYKNgEUK_3
    mul-int p2, p0, p1

	goto/32 :l_MwFBdGvMHXOkGhYc_4

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QJXSWUTFKhAaUlWZ_0

	nop

	:l_RvHyyivtQYYuuLoQ_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_wuwqcKPRGaasuouy_11

	nop

	:l_AaHENAALCFkBpjzc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RvHyyivtQYYuuLoQ_10

	nop

	:l_SnJLYNIeNsfmJHir_3
	rem-int v0, v0, v1
	goto/32 :l_ZpIAxLRaylWUaATX_4

	nop

	:l_HIfdDzLPqvLTpwzS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AaHENAALCFkBpjzc_9

	nop

	:l_FtkvERkguyEYastm_2
	add-int v0, v0, v1
	goto/32 :l_SnJLYNIeNsfmJHir_3

	nop

	:l_lqncJlQxeOWmmuFy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_TadTpOGdtCkVXMpP_7

	nop

	:l_wuwqcKPRGaasuouy_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_QJXSWUTFKhAaUlWZ_0
	const v0, 23
	goto/32 :l_hueaYgDusDzRXeZN_1

	nop

	:l_TadTpOGdtCkVXMpP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_HIfdDzLPqvLTpwzS_8

	nop

	:l_hueaYgDusDzRXeZN_1
	const v1, 24
	goto/32 :l_FtkvERkguyEYastm_2

	nop

	:l_NbtcntKoCRcjQVkb_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_lqncJlQxeOWmmuFy_6

	nop

	:l_ZpIAxLRaylWUaATX_4
	if-lez v0, :gl_qxSMJFHjZmHHZUWJ

	goto/32 :VATcZAPAKAezYdin

	:gl_qxSMJFHjZmHHZUWJ	goto/32 :l_NbtcntKoCRcjQVkb_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_RmfKUlThRqJpCygl_0

	nop

	:l_PmXVQQmQMyiSrZoo_2
    const/16 p1, 0xd2

	goto/32 :l_VYXWskYPZrsGLGmG_3

	nop

	:l_QKARWOuzZJijrNrq_7
	goto/32 :before_first_instruction

	:l_jORoRfHXrQQRBLmo_4
    add-int p3, p2, p1

	goto/32 :l_okLMYqDkBFCyyOVz_5

	nop

	:l_VYXWskYPZrsGLGmG_3
    mul-int p2, p0, p1

	goto/32 :l_jORoRfHXrQQRBLmo_4

	nop

	:l_XkYaDeyrVNOcugaF_1
    const/16 p0, 0x2a

	goto/32 :l_PmXVQQmQMyiSrZoo_2

	nop

	:l_okLMYqDkBFCyyOVz_5
    int-to-double p0, p3

	goto/32 :l_KyAAoxNEthmJVPoJ_6

	nop

	:l_RmfKUlThRqJpCygl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkYaDeyrVNOcugaF_1

	nop

	:l_KyAAoxNEthmJVPoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QKARWOuzZJijrNrq_7

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_QIKLNGyRbxbIvtkn_0

	nop

	:l_fZLfCAxiaXJvkjPB_3
    mul-int p2, p0, p1

	goto/32 :l_wSYJhMGgkSBwFUol_4

	nop

	:l_kherFzyuOBMnJfGm_6
    return-void

	:after_last_instruction

	goto/32 :l_CdWzwWNKTmkrLNEe_7

	nop

	:l_CdWzwWNKTmkrLNEe_7
	goto/32 :before_first_instruction

	:l_wSYJhMGgkSBwFUol_4
    add-int p3, p2, p1

	goto/32 :l_gsMBSskSROrcScnm_5

	nop

	:l_hfqAgYJvTmrwjfWU_2
    const/16 p1, 0xd2

	goto/32 :l_fZLfCAxiaXJvkjPB_3

	nop

	:l_gsMBSskSROrcScnm_5
    int-to-double p0, p3

	goto/32 :l_kherFzyuOBMnJfGm_6

	nop

	:l_QIKLNGyRbxbIvtkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imfezWuDnWkFNAHz_1

	nop

	:l_imfezWuDnWkFNAHz_1
    const/16 p0, 0x2a

	goto/32 :l_hfqAgYJvTmrwjfWU_2

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_VFLyQrMbcwjaftzN_0

	nop

	:l_zekTQqaCBVgglHrE_1
    const/16 p0, 0x2a

	goto/32 :l_ObBdEkJaRekDWIMe_2

	nop

	:l_zbBBmtreduQBvBVC_6
    return-void

	:after_last_instruction

	goto/32 :l_eJuuPqAcsFDgrwSm_7

	nop

	:l_XiCbCuKVbwXeKlSm_3
    mul-int p2, p0, p1

	goto/32 :l_rucTijrbhgucHMMi_4

	nop

	:l_VFLyQrMbcwjaftzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zekTQqaCBVgglHrE_1

	nop

	:l_IQAWGxwACMCMScsu_5
    int-to-double p0, p3

	goto/32 :l_zbBBmtreduQBvBVC_6

	nop

	:l_ObBdEkJaRekDWIMe_2
    const/16 p1, 0xd2

	goto/32 :l_XiCbCuKVbwXeKlSm_3

	nop

	:l_rucTijrbhgucHMMi_4
    add-int p3, p2, p1

	goto/32 :l_IQAWGxwACMCMScsu_5

	nop

	:l_eJuuPqAcsFDgrwSm_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_werRQnfMeFRLdCsJ_0

	nop

	:l_qjxzvlxapzHwolae_1
	const v1, 8
	goto/32 :l_wnRYDDTplkFCqVmm_2

	nop

	:l_mUhzHkYrBBDDrRtP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_QQmEQLjKdAcrPNLn_7

	nop

	:l_USiuroXvdGOnMzeO_4
	if-lez v0, :gl_PFyyvTtwIzwdFagE

	goto/32 :KUgUQiGpsATEsBVb

	:gl_PFyyvTtwIzwdFagE	goto/32 :l_pZcPfEBsUzkDDXYV_5

	nop

	:l_werRQnfMeFRLdCsJ_0
	const v0, 2
	goto/32 :l_qjxzvlxapzHwolae_1

	nop

	:l_EdBzhDcnQGPxYBGQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VQgAMNSYhzOhmXJq_10

	nop

	:l_QQmEQLjKdAcrPNLn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pPRkCndeVLtAUNOm_8

	nop

	:l_pZcPfEBsUzkDDXYV_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_mUhzHkYrBBDDrRtP_6

	nop

	:l_wnRYDDTplkFCqVmm_2
	add-int v0, v0, v1
	goto/32 :l_ZpYKsXUulMuXJJIm_3

	nop

	:l_TnkKLGBdFKJiynKe_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_pPRkCndeVLtAUNOm_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EdBzhDcnQGPxYBGQ_9

	nop

	:l_ZpYKsXUulMuXJJIm_3
	rem-int v0, v0, v1
	goto/32 :l_USiuroXvdGOnMzeO_4

	nop

	:l_VQgAMNSYhzOhmXJq_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_TnkKLGBdFKJiynKe_11

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_zhYqkULSrdVBIWSE_0

	nop

	:l_vKNKTaXwmtmgoGVI_6
    return-void

	:after_last_instruction

	goto/32 :l_fNfTgmKkjTsFZNdG_7

	nop

	:l_dNXbRdBViZKEDQbb_5
    int-to-double p0, p3

	goto/32 :l_vKNKTaXwmtmgoGVI_6

	nop

	:l_zvLOFaHFxLiQfDAA_4
    add-int p3, p2, p1

	goto/32 :l_dNXbRdBViZKEDQbb_5

	nop

	:l_UOGcQuDgGQMICvNz_2
    const/16 p1, 0xd2

	goto/32 :l_tqluXCcVunYZBoOe_3

	nop

	:l_irwITQKkeeMkWhdw_1
    const/16 p0, 0x2a

	goto/32 :l_UOGcQuDgGQMICvNz_2

	nop

	:l_zhYqkULSrdVBIWSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irwITQKkeeMkWhdw_1

	nop

	:l_fNfTgmKkjTsFZNdG_7
	goto/32 :before_first_instruction

	:l_tqluXCcVunYZBoOe_3
    mul-int p2, p0, p1

	goto/32 :l_zvLOFaHFxLiQfDAA_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_BSehKYBpGHrndMEm_0

	nop

	:l_BSehKYBpGHrndMEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSoTTwUVWwKcsAcr_1

	nop

	:l_NrLfdYtSXcVeDeoN_3
    mul-int p2, p0, p1

	goto/32 :l_vnWXEtUErrlaSxvx_4

	nop

	:l_pSoTTwUVWwKcsAcr_1
    const/16 p0, 0x2a

	goto/32 :l_bppchmEfvAFILrOE_2

	nop

	:l_bppchmEfvAFILrOE_2
    const/16 p1, 0xd2

	goto/32 :l_NrLfdYtSXcVeDeoN_3

	nop

	:l_tzehRZBiwQhvdtfA_6
    return-void

	:after_last_instruction

	goto/32 :l_hiyIZTiSFDDqdnZs_7

	nop

	:l_vnWXEtUErrlaSxvx_4
    add-int p3, p2, p1

	goto/32 :l_jJhohJamitxlFOiV_5

	nop

	:l_hiyIZTiSFDDqdnZs_7
	goto/32 :before_first_instruction

	:l_jJhohJamitxlFOiV_5
    int-to-double p0, p3

	goto/32 :l_tzehRZBiwQhvdtfA_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_jXqUaERYKhbpZmCi_0

	nop

	:l_dJYByhcRXHAMeNNv_6
    return-void

	:after_last_instruction

	goto/32 :l_pxDVVMNpSUTZzjTG_7

	nop

	:l_bNxFbprPUhYwzPKU_5
    int-to-double p0, p3

	goto/32 :l_dJYByhcRXHAMeNNv_6

	nop

	:l_pxDVVMNpSUTZzjTG_7
	goto/32 :before_first_instruction

	:l_cQnPCGqVeYxJZhaG_4
    add-int p3, p2, p1

	goto/32 :l_bNxFbprPUhYwzPKU_5

	nop

	:l_rKMchNjDggUFvpBe_1
    const/16 p0, 0x2a

	goto/32 :l_gpuTpMrLNChgwFtq_2

	nop

	:l_gpuTpMrLNChgwFtq_2
    const/16 p1, 0xd2

	goto/32 :l_BgoDwbtcIfmfgIUV_3

	nop

	:l_BgoDwbtcIfmfgIUV_3
    mul-int p2, p0, p1

	goto/32 :l_cQnPCGqVeYxJZhaG_4

	nop

	:l_jXqUaERYKhbpZmCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKMchNjDggUFvpBe_1

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_AWYTGyObSLhAbnlN_0

	nop

	:l_XPyifhPlYmwlIkJs_4
	if-lez v0, :gl_NZUAbItWorENWCTx

	goto/32 :caMxvFBAuhPjngea

	:gl_NZUAbItWorENWCTx	goto/32 :l_aSvDveDIsChULMIW_5

	nop

	:l_AWYTGyObSLhAbnlN_0
	const v0, 10
	goto/32 :l_lbvqAALvDBMqhFrE_1

	nop

	:l_TixHjkuHHExUINmL_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_aSvDveDIsChULMIW_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_DXpRwrOZxmmlazNq_6

	nop

	:l_CstryNSUGTYKqMld_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_rkkWRqEkwattnxAv_8

	nop

	:l_rkkWRqEkwattnxAv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DWbaNyYJtdJHWAzn_9

	nop

	:l_DWbaNyYJtdJHWAzn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hFjeOxdhEykPdgGq_10

	nop

	:l_lbvqAALvDBMqhFrE_1
	const v1, 31
	goto/32 :l_dfeETWBlFFfszZYZ_2

	nop

	:l_DXpRwrOZxmmlazNq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_CstryNSUGTYKqMld_7

	nop

	:l_hFjeOxdhEykPdgGq_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_TixHjkuHHExUINmL_11

	nop

	:l_fsaCtogjlZYojFrI_3
	rem-int v0, v0, v1
	goto/32 :l_XPyifhPlYmwlIkJs_4

	nop

	:l_dfeETWBlFFfszZYZ_2
	add-int v0, v0, v1
	goto/32 :l_fsaCtogjlZYojFrI_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_PejdJgPjhXxXKtdc_0

	nop

	:l_gQvlaVygkvNhrMUr_1
    const/16 p0, 0x2a

	goto/32 :l_GlcDPKHUwPmhhsnc_2

	nop

	:l_vxSJJGoThcFgVxIB_4
    add-int p3, p2, p1

	goto/32 :l_gZdvnVmOvKpyxjdX_5

	nop

	:l_PejdJgPjhXxXKtdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQvlaVygkvNhrMUr_1

	nop

	:l_GlcDPKHUwPmhhsnc_2
    const/16 p1, 0xd2

	goto/32 :l_LssCShqVXVAezBRH_3

	nop

	:l_LssCShqVXVAezBRH_3
    mul-int p2, p0, p1

	goto/32 :l_vxSJJGoThcFgVxIB_4

	nop

	:l_gZdvnVmOvKpyxjdX_5
    int-to-double p0, p3

	goto/32 :l_zfiaVNfmenhGYgPS_6

	nop

	:l_zfiaVNfmenhGYgPS_6
    return-void

	:after_last_instruction

	goto/32 :l_iPSWJSwNVmaELIDU_7

	nop

	:l_iPSWJSwNVmaELIDU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eTPVofcPpZQmxhRC_0

	nop

	:l_doPPsSoKeXkZFmTd_5
    int-to-double p0, p3

	goto/32 :l_HSdWiQCJrLDnerqh_6

	nop

	:l_ZljLdhEKMXrFITkS_2
    const/16 p1, 0xd2

	goto/32 :l_yreCEORbjeYLBXaU_3

	nop

	:l_ifklOiPpGpFTLmUI_4
    add-int p3, p2, p1

	goto/32 :l_doPPsSoKeXkZFmTd_5

	nop

	:l_yreCEORbjeYLBXaU_3
    mul-int p2, p0, p1

	goto/32 :l_ifklOiPpGpFTLmUI_4

	nop

	:l_eTPVofcPpZQmxhRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swkIhyBknshqOyjc_1

	nop

	:l_zrquUCPiBOXMGXJj_7
	goto/32 :before_first_instruction

	:l_HSdWiQCJrLDnerqh_6
    return-void

	:after_last_instruction

	goto/32 :l_zrquUCPiBOXMGXJj_7

	nop

	:l_swkIhyBknshqOyjc_1
    const/16 p0, 0x2a

	goto/32 :l_ZljLdhEKMXrFITkS_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cOLkvpzOafBxrwmP_0

	nop

	:l_GzGOpBeKutuimvtK_4
    add-int p3, p2, p1

	goto/32 :l_LTRTZhqABJtkbEkk_5

	nop

	:l_LTRTZhqABJtkbEkk_5
    int-to-double p0, p3

	goto/32 :l_ayxdzrFTWAHxUKJm_6

	nop

	:l_JAlVovxpXbUQAcIm_7
	goto/32 :before_first_instruction

	:l_byxHtAKmelYpPGqz_3
    mul-int p2, p0, p1

	goto/32 :l_GzGOpBeKutuimvtK_4

	nop

	:l_OXvUWsQiUheDNqiF_1
    const/16 p0, 0x2a

	goto/32 :l_gqyWUvaVWpylsrUi_2

	nop

	:l_gqyWUvaVWpylsrUi_2
    const/16 p1, 0xd2

	goto/32 :l_byxHtAKmelYpPGqz_3

	nop

	:l_cOLkvpzOafBxrwmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXvUWsQiUheDNqiF_1

	nop

	:l_ayxdzrFTWAHxUKJm_6
    return-void

	:after_last_instruction

	goto/32 :l_JAlVovxpXbUQAcIm_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_NRxEyzUlTVUCpTgA_0

	nop

	:l_NRxEyzUlTVUCpTgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvqwxnIUWrjrVKUO_1

	nop

	:l_CvqwxnIUWrjrVKUO_1
    return-void

	:after_last_instruction

	goto/32 :l_HapcHxjvqIyiINzK_2

	nop

	:l_HapcHxjvqIyiINzK_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_LdKiqyHbwvvMmACG_0

	nop

	:l_TFVPamMezkQknhwX_3
    mul-int p2, p0, p1

	goto/32 :l_rRgIRNRSTMFZZIyN_4

	nop

	:l_LdKiqyHbwvvMmACG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsszpxxOeeGJnQOU_1

	nop

	:l_lsszpxxOeeGJnQOU_1
    const/16 p0, 0x2a

	goto/32 :l_iWIRiLaKkkLqfuYl_2

	nop

	:l_rRgIRNRSTMFZZIyN_4
    add-int p3, p2, p1

	goto/32 :l_iTqCIiKXyMApSeDJ_5

	nop

	:l_iWIRiLaKkkLqfuYl_2
    const/16 p1, 0xd2

	goto/32 :l_TFVPamMezkQknhwX_3

	nop

	:l_nLSaYKskgSSNCPHt_7
	goto/32 :before_first_instruction

	:l_VXFBTlTgpnDIMxtw_6
    return-void

	:after_last_instruction

	goto/32 :l_nLSaYKskgSSNCPHt_7

	nop

	:l_iTqCIiKXyMApSeDJ_5
    int-to-double p0, p3

	goto/32 :l_VXFBTlTgpnDIMxtw_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_HbSuBktqEMXxXUJv_0

	nop

	:l_HZsnKlTQeBXUXbxi_3
    mul-int p2, p0, p1

	goto/32 :l_LpCPSWAlnrFwUEMM_4

	nop

	:l_LpCPSWAlnrFwUEMM_4
    add-int p3, p2, p1

	goto/32 :l_XkTwCleygfXiAuXw_5

	nop

	:l_jPabPxQwDYqvdPjG_1
    const/16 p0, 0x2a

	goto/32 :l_hDCWXcTfRPKDkvcR_2

	nop

	:l_TOlHBsicHUTFzhPA_7
	goto/32 :before_first_instruction

	:l_hDCWXcTfRPKDkvcR_2
    const/16 p1, 0xd2

	goto/32 :l_HZsnKlTQeBXUXbxi_3

	nop

	:l_gsMpFXPogPrOSYCB_6
    return-void

	:after_last_instruction

	goto/32 :l_TOlHBsicHUTFzhPA_7

	nop

	:l_HbSuBktqEMXxXUJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPabPxQwDYqvdPjG_1

	nop

	:l_XkTwCleygfXiAuXw_5
    int-to-double p0, p3

	goto/32 :l_gsMpFXPogPrOSYCB_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_eXlyppdoerRwebjQ_0

	nop

	:l_kBUUFJYEyODMAZfR_3
    mul-int p2, p0, p1

	goto/32 :l_QarxpupHBUaoMlAn_4

	nop

	:l_WADWlSiBPuMbjUQx_1
    const/16 p0, 0x2a

	goto/32 :l_zKWyaZsjSsoVfKBg_2

	nop

	:l_iVbAkWnDsjZxkLcw_5
    int-to-double p0, p3

	goto/32 :l_qleBqTNGmLewripL_6

	nop

	:l_QarxpupHBUaoMlAn_4
    add-int p3, p2, p1

	goto/32 :l_iVbAkWnDsjZxkLcw_5

	nop

	:l_eXlyppdoerRwebjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WADWlSiBPuMbjUQx_1

	nop

	:l_hRCndkDzyIZuveta_7
	goto/32 :before_first_instruction

	:l_zKWyaZsjSsoVfKBg_2
    const/16 p1, 0xd2

	goto/32 :l_kBUUFJYEyODMAZfR_3

	nop

	:l_qleBqTNGmLewripL_6
    return-void

	:after_last_instruction

	goto/32 :l_hRCndkDzyIZuveta_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_JMDvglbPIeqmuryR_0

	nop

	:l_JMDvglbPIeqmuryR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuEiIOclDBKUBVdy_1

	nop

	:l_xuEiIOclDBKUBVdy_1
    return-void

	:after_last_instruction

	goto/32 :l_gykUGjZURtWlNtsc_2

	nop

	:l_gykUGjZURtWlNtsc_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_ndooBFNKOcdpIYhN_0

	nop

	:l_ipbvPWitRCJGwcdb_1
    const/16 p0, 0x2a

	goto/32 :l_qFGgZlsHEqyfEsOv_2

	nop

	:l_xQplxxItVNiHHPgb_6
    return-void

	:after_last_instruction

	goto/32 :l_MGjCzVmkydWnMGqz_7

	nop

	:l_ndooBFNKOcdpIYhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipbvPWitRCJGwcdb_1

	nop

	:l_MGjCzVmkydWnMGqz_7
	goto/32 :before_first_instruction

	:l_JlblSMHTUkmVCJUS_3
    mul-int p2, p0, p1

	goto/32 :l_tIDSoQPOLUQIDAwu_4

	nop

	:l_qFGgZlsHEqyfEsOv_2
    const/16 p1, 0xd2

	goto/32 :l_JlblSMHTUkmVCJUS_3

	nop

	:l_tIDSoQPOLUQIDAwu_4
    add-int p3, p2, p1

	goto/32 :l_zuggweiMnbJoBjBT_5

	nop

	:l_zuggweiMnbJoBjBT_5
    int-to-double p0, p3

	goto/32 :l_xQplxxItVNiHHPgb_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dntrVjiYdfVtSAVj_0

	nop

	:l_dntrVjiYdfVtSAVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIctZaxqnIhTyVYi_1

	nop

	:l_SsOtoeJCQsjOzZFs_6
    return-void

	:after_last_instruction

	goto/32 :l_vkeaWHvcMEfcrbyd_7

	nop

	:l_XKbsKTcBuOHjpdHd_2
    const/16 p1, 0xd2

	goto/32 :l_oDuWuSsQyyqbgppW_3

	nop

	:l_vkeaWHvcMEfcrbyd_7
	goto/32 :before_first_instruction

	:l_oDuWuSsQyyqbgppW_3
    mul-int p2, p0, p1

	goto/32 :l_hOyYJQKVVrQVEStH_4

	nop

	:l_hOyYJQKVVrQVEStH_4
    add-int p3, p2, p1

	goto/32 :l_lJtgZeyBkoetbJFk_5

	nop

	:l_IIctZaxqnIhTyVYi_1
    const/16 p0, 0x2a

	goto/32 :l_XKbsKTcBuOHjpdHd_2

	nop

	:l_lJtgZeyBkoetbJFk_5
    int-to-double p0, p3

	goto/32 :l_SsOtoeJCQsjOzZFs_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_wYzgHKJJRqyuCtRz_0

	nop

	:l_TFcpOJvxxINSSYjA_7
	goto/32 :before_first_instruction

	:l_feXSyxFLbiDEEfYy_2
    const/16 p1, 0xd2

	goto/32 :l_mcEqYqqrfHBtEJsy_3

	nop

	:l_MCCVBCvZoqbSvDVS_6
    return-void

	:after_last_instruction

	goto/32 :l_TFcpOJvxxINSSYjA_7

	nop

	:l_wYzgHKJJRqyuCtRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRJFxQrNalXyDfuW_1

	nop

	:l_mcEqYqqrfHBtEJsy_3
    mul-int p2, p0, p1

	goto/32 :l_sGLdCHJrIKGFeQJu_4

	nop

	:l_sGLdCHJrIKGFeQJu_4
    add-int p3, p2, p1

	goto/32 :l_oQvtNxEwxmUfDvSN_5

	nop

	:l_FRJFxQrNalXyDfuW_1
    const/16 p0, 0x2a

	goto/32 :l_feXSyxFLbiDEEfYy_2

	nop

	:l_oQvtNxEwxmUfDvSN_5
    int-to-double p0, p3

	goto/32 :l_MCCVBCvZoqbSvDVS_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_HxLLArAWkUdfWFHP_0

	nop

	:l_HxLLArAWkUdfWFHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AClnLoEFsqADihgo_1

	nop

	:l_JKsxyAyMeppVyGLU_2
	goto/32 :before_first_instruction

	:l_AClnLoEFsqADihgo_1
    return-void

	:after_last_instruction

	goto/32 :l_JKsxyAyMeppVyGLU_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_neenjJrWUDpCjcEI_0

	nop

	:l_uaoYaWZrDgJRHMPs_3
    mul-int p2, p0, p1

	goto/32 :l_toTQvVEKsYCsegXG_4

	nop

	:l_WIxDWUXPJhuPTaGa_7
	goto/32 :before_first_instruction

	:l_neenjJrWUDpCjcEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohLAtgvBMBvczWxP_1

	nop

	:l_gPeQHKIOPENNJoIb_5
    int-to-double p0, p3

	goto/32 :l_gOWQkhdTVcMtTjgW_6

	nop

	:l_ohLAtgvBMBvczWxP_1
    const/16 p0, 0x2a

	goto/32 :l_qsynfuLZoBwUHAFQ_2

	nop

	:l_qsynfuLZoBwUHAFQ_2
    const/16 p1, 0xd2

	goto/32 :l_uaoYaWZrDgJRHMPs_3

	nop

	:l_gOWQkhdTVcMtTjgW_6
    return-void

	:after_last_instruction

	goto/32 :l_WIxDWUXPJhuPTaGa_7

	nop

	:l_toTQvVEKsYCsegXG_4
    add-int p3, p2, p1

	goto/32 :l_gPeQHKIOPENNJoIb_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rAIovsqFgyRFmWjG_0

	nop

	:l_VFVRfCIwJHEecFkC_6
    return-void

	:after_last_instruction

	goto/32 :l_GKBGRzCzqqUyKYYr_7

	nop

	:l_YjaAoOiPmAAZMGlT_5
    int-to-double p0, p3

	goto/32 :l_VFVRfCIwJHEecFkC_6

	nop

	:l_rAIovsqFgyRFmWjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LynyvSxrNcKNSNVA_1

	nop

	:l_eOqXaSaQPPbqWlrw_2
    const/16 p1, 0xd2

	goto/32 :l_ZOVYPPUOwNSVwpIg_3

	nop

	:l_ZOVYPPUOwNSVwpIg_3
    mul-int p2, p0, p1

	goto/32 :l_qQGehTaiWEtTHgaW_4

	nop

	:l_GKBGRzCzqqUyKYYr_7
	goto/32 :before_first_instruction

	:l_qQGehTaiWEtTHgaW_4
    add-int p3, p2, p1

	goto/32 :l_YjaAoOiPmAAZMGlT_5

	nop

	:l_LynyvSxrNcKNSNVA_1
    const/16 p0, 0x2a

	goto/32 :l_eOqXaSaQPPbqWlrw_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_hNnWimGPikXIIqzI_0

	nop

	:l_gKdqwFVHmaLyndgb_6
    return-void

	:after_last_instruction

	goto/32 :l_epVodZNJEtHMHVgV_7

	nop

	:l_epVodZNJEtHMHVgV_7
	goto/32 :before_first_instruction

	:l_XUELFCzhyAGTLbLV_5
    int-to-double p0, p3

	goto/32 :l_gKdqwFVHmaLyndgb_6

	nop

	:l_CnlzYXdNrZxPuvwr_1
    const/16 p0, 0x2a

	goto/32 :l_fdJgnsAOkDufqnQP_2

	nop

	:l_SPWphwcIlluHlvyC_3
    mul-int p2, p0, p1

	goto/32 :l_RyZUFXbyeyLsnOND_4

	nop

	:l_RyZUFXbyeyLsnOND_4
    add-int p3, p2, p1

	goto/32 :l_XUELFCzhyAGTLbLV_5

	nop

	:l_hNnWimGPikXIIqzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnlzYXdNrZxPuvwr_1

	nop

	:l_fdJgnsAOkDufqnQP_2
    const/16 p1, 0xd2

	goto/32 :l_SPWphwcIlluHlvyC_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qlyCIEGgZcfQzRva_0

	nop

	:l_cxNDMEYjjskerjwY_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_ebgRTcKVbjiiIwkp_6

	nop

	:l_mHtbswvzuLbfODcA_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AHTPmzFJmakwVnQV_8

	nop

	:l_qlyCIEGgZcfQzRva_0
	const v0, 16
	goto/32 :l_OswNyZBAEkrtaGcW_1

	nop

	:l_SlvLnDqdhIumrbys_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_UWEPqiUuLhEQASpj_11

	nop

	:l_oZEUXdmczOefSvZn_2
	add-int v0, v0, v1
	goto/32 :l_bddZWEwFCeWxppCU_3

	nop

	:l_dTTxwPjINJMOwfBE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SlvLnDqdhIumrbys_10

	nop

	:l_bddZWEwFCeWxppCU_3
	rem-int v0, v0, v1
	goto/32 :l_KKBuEZQCqaTQuQjL_4

	nop

	:l_OswNyZBAEkrtaGcW_1
	const v1, 25
	goto/32 :l_oZEUXdmczOefSvZn_2

	nop

	:l_AHTPmzFJmakwVnQV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dTTxwPjINJMOwfBE_9

	nop

	:l_KKBuEZQCqaTQuQjL_4
	if-lez v0, :gl_doOQwgPVabBEYXZv

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_doOQwgPVabBEYXZv	goto/32 :l_cxNDMEYjjskerjwY_5

	nop

	:l_UWEPqiUuLhEQASpj_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_ebgRTcKVbjiiIwkp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_mHtbswvzuLbfODcA_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_ISkXlmDNbCqjkqxl_0

	nop

	:l_QVxWGFLPvEWLPemS_1
    const/16 p0, 0x2a

	goto/32 :l_wiyXNrvTMpRajAwp_2

	nop

	:l_lcPVeijGdivoFgAn_6
    return-void

	:after_last_instruction

	goto/32 :l_FqmKXmGOCGvRVjeL_7

	nop

	:l_MHtDhzPqZLTLHhGE_4
    add-int p3, p2, p1

	goto/32 :l_XhBQbJKcqqtavfjA_5

	nop

	:l_XhBQbJKcqqtavfjA_5
    int-to-double p0, p3

	goto/32 :l_lcPVeijGdivoFgAn_6

	nop

	:l_ISkXlmDNbCqjkqxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVxWGFLPvEWLPemS_1

	nop

	:l_wiyXNrvTMpRajAwp_2
    const/16 p1, 0xd2

	goto/32 :l_ltOOinIhYiqYGfqA_3

	nop

	:l_ltOOinIhYiqYGfqA_3
    mul-int p2, p0, p1

	goto/32 :l_MHtDhzPqZLTLHhGE_4

	nop

	:l_FqmKXmGOCGvRVjeL_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_IGWTpZdJjijXKjqC_0

	nop

	:l_IGWTpZdJjijXKjqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MROXuKxHdmuvADIx_1

	nop

	:l_kVfYOHfgNDwVfksT_7
	goto/32 :before_first_instruction

	:l_SFuUTqPiATOWfKWI_2
    const/16 p1, 0xd2

	goto/32 :l_wSGIRsyIMHRPMLsV_3

	nop

	:l_FMYonNXhGwvybrEu_6
    return-void

	:after_last_instruction

	goto/32 :l_kVfYOHfgNDwVfksT_7

	nop

	:l_QKMAvWUtwzwtgPEC_5
    int-to-double p0, p3

	goto/32 :l_FMYonNXhGwvybrEu_6

	nop

	:l_KxXCZtGbumPweSDE_4
    add-int p3, p2, p1

	goto/32 :l_QKMAvWUtwzwtgPEC_5

	nop

	:l_wSGIRsyIMHRPMLsV_3
    mul-int p2, p0, p1

	goto/32 :l_KxXCZtGbumPweSDE_4

	nop

	:l_MROXuKxHdmuvADIx_1
    const/16 p0, 0x2a

	goto/32 :l_SFuUTqPiATOWfKWI_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_TErRcwHGjvTzOYsf_0

	nop

	:l_sHPpOtfWodOlFfyl_3
    mul-int p2, p0, p1

	goto/32 :l_BflercWLNQYHzwLD_4

	nop

	:l_hVQVKqrFnQLfdAwv_6
    return-void

	:after_last_instruction

	goto/32 :l_VfiFHeFhwRBdutsQ_7

	nop

	:l_BflercWLNQYHzwLD_4
    add-int p3, p2, p1

	goto/32 :l_FACWQFpMYgNjWuLN_5

	nop

	:l_lsLBJXNivsOfJViE_1
    const/16 p0, 0x2a

	goto/32 :l_cvvJAfnNXOPDlaYo_2

	nop

	:l_TErRcwHGjvTzOYsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsLBJXNivsOfJViE_1

	nop

	:l_cvvJAfnNXOPDlaYo_2
    const/16 p1, 0xd2

	goto/32 :l_sHPpOtfWodOlFfyl_3

	nop

	:l_FACWQFpMYgNjWuLN_5
    int-to-double p0, p3

	goto/32 :l_hVQVKqrFnQLfdAwv_6

	nop

	:l_VfiFHeFhwRBdutsQ_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_NpnbHmYiUfEIEUTr_0

	nop

	:l_oSKKONnzNoDhQxfh_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nprdegasBTtGvKFv_8

	nop

	:l_SjSUlOlpeZQBTIKm_3
	rem-int v0, v0, v1
	goto/32 :l_dhEBPamjBtIxjXZo_4

	nop

	:l_NpnbHmYiUfEIEUTr_0
	const v0, 11
	goto/32 :l_HPvxPvaoQmdINJRO_1

	nop

	:l_vCRqKJzzpxVWxaOK_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_nprdegasBTtGvKFv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vhGEXzzAlAkzcLbP_9

	nop

	:l_xiYPqNmuRoNpEcMV_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_vCRqKJzzpxVWxaOK_11

	nop

	:l_HPvxPvaoQmdINJRO_1
	const v1, 2
	goto/32 :l_BjKFZtYnkEbMyETy_2

	nop

	:l_dhEBPamjBtIxjXZo_4
	if-lez v0, :gl_giJmBujnDgzvIStZ

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_giJmBujnDgzvIStZ	goto/32 :l_rfeVhqGTNyEEuQpR_5

	nop

	:l_rfeVhqGTNyEEuQpR_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_CIfrjaYNYIzcKzlB_6

	nop

	:l_BjKFZtYnkEbMyETy_2
	add-int v0, v0, v1
	goto/32 :l_SjSUlOlpeZQBTIKm_3

	nop

	:l_CIfrjaYNYIzcKzlB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_oSKKONnzNoDhQxfh_7

	nop

	:l_vhGEXzzAlAkzcLbP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xiYPqNmuRoNpEcMV_10

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_UqgmNKOuwubIwrmr_0

	nop

	:l_IYcZTmYgkeRBcIqk_3
    mul-int p2, p0, p1

	goto/32 :l_jKBUzMoAoQNPEpRG_4

	nop

	:l_jKBUzMoAoQNPEpRG_4
    add-int p3, p2, p1

	goto/32 :l_khKowbSmrBTTtDmN_5

	nop

	:l_khKowbSmrBTTtDmN_5
    int-to-double p0, p3

	goto/32 :l_PFAFiLTHKKJrdlfd_6

	nop

	:l_jvtvZmYZmHkayahR_7
	goto/32 :before_first_instruction

	:l_GxVZShhdfVgAIVaI_2
    const/16 p1, 0xd2

	goto/32 :l_IYcZTmYgkeRBcIqk_3

	nop

	:l_UqgmNKOuwubIwrmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqDeBgewSStMzFZw_1

	nop

	:l_SqDeBgewSStMzFZw_1
    const/16 p0, 0x2a

	goto/32 :l_GxVZShhdfVgAIVaI_2

	nop

	:l_PFAFiLTHKKJrdlfd_6
    return-void

	:after_last_instruction

	goto/32 :l_jvtvZmYZmHkayahR_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_pWvaGNEscLJFvZyq_0

	nop

	:l_RzSAPsmWiedpliRu_7
	goto/32 :before_first_instruction

	:l_pWvaGNEscLJFvZyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyaFqJqgfrTfqnsc_1

	nop

	:l_uhAlBInXHxYaBurs_5
    int-to-double p0, p3

	goto/32 :l_MjOLBpLWiJMDoKsL_6

	nop

	:l_MjOLBpLWiJMDoKsL_6
    return-void

	:after_last_instruction

	goto/32 :l_RzSAPsmWiedpliRu_7

	nop

	:l_xyaFqJqgfrTfqnsc_1
    const/16 p0, 0x2a

	goto/32 :l_IddQBeGFkZftjInX_2

	nop

	:l_QOugeqRDqCuiUdAv_3
    mul-int p2, p0, p1

	goto/32 :l_sKHQqNcrVwGyQwHf_4

	nop

	:l_IddQBeGFkZftjInX_2
    const/16 p1, 0xd2

	goto/32 :l_QOugeqRDqCuiUdAv_3

	nop

	:l_sKHQqNcrVwGyQwHf_4
    add-int p3, p2, p1

	goto/32 :l_uhAlBInXHxYaBurs_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_FPNZNMfqIsJiAUvc_0

	nop

	:l_wsoriCYtJnHaGHGo_2
    const/16 p1, 0xd2

	goto/32 :l_WcXCkqCJHuanXauc_3

	nop

	:l_FPNZNMfqIsJiAUvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aflMPCETQyFMVlty_1

	nop

	:l_aVAyNeXpWANORdgE_6
    return-void

	:after_last_instruction

	goto/32 :l_hmMBBqIesqNmTtyd_7

	nop

	:l_aflMPCETQyFMVlty_1
    const/16 p0, 0x2a

	goto/32 :l_wsoriCYtJnHaGHGo_2

	nop

	:l_pSmdhtmllGhvYjKI_5
    int-to-double p0, p3

	goto/32 :l_aVAyNeXpWANORdgE_6

	nop

	:l_eKDYfLXIWLpURNUP_4
    add-int p3, p2, p1

	goto/32 :l_pSmdhtmllGhvYjKI_5

	nop

	:l_hmMBBqIesqNmTtyd_7
	goto/32 :before_first_instruction

	:l_WcXCkqCJHuanXauc_3
    mul-int p2, p0, p1

	goto/32 :l_eKDYfLXIWLpURNUP_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kifpFtNrzikdjkHW_0

	nop

	:l_XtZOUYtGXdKHPbRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_GIaHGuubjXCEJtnF_7

	nop

	:l_podCsPDJojCEqwfR_1
	const v1, 10
	goto/32 :l_tkBeQAxkApJMNNdu_2

	nop

	:l_vLifHLUrAxoXvPAU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uZAxaDoQCHtGQkAp_10

	nop

	:l_yraODewtpktBzray_4
	if-lez v0, :gl_mbOrzPGmXIqCbTle

	goto/32 :zSefmRhSQnEXjwaS

	:gl_mbOrzPGmXIqCbTle	goto/32 :l_KyrmqtrlREGnabxy_5

	nop

	:l_ASBFhqsUhTSaxzlC_3
	rem-int v0, v0, v1
	goto/32 :l_yraODewtpktBzray_4

	nop

	:l_GIaHGuubjXCEJtnF_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DmKNhsaxHzZPpaKu_8

	nop

	:l_KyrmqtrlREGnabxy_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_XtZOUYtGXdKHPbRX_6

	nop

	:l_IlCBqfYhzEMpLUES_11
	goto/32 :OdjVuENWdGzUvlid
	:l_kifpFtNrzikdjkHW_0
	const v0, 31
	goto/32 :l_podCsPDJojCEqwfR_1

	nop

	:l_DmKNhsaxHzZPpaKu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vLifHLUrAxoXvPAU_9

	nop

	:l_tkBeQAxkApJMNNdu_2
	add-int v0, v0, v1
	goto/32 :l_ASBFhqsUhTSaxzlC_3

	nop

	:l_uZAxaDoQCHtGQkAp_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_IlCBqfYhzEMpLUES_11

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_lVTAjmlHKKKxLWUg_0

	nop

	:l_mjHGFsyuLbEXUsJW_7
	goto/32 :before_first_instruction

	:l_CxaEsRdPopTWhbpO_2
    const/16 p1, 0xd2

	goto/32 :l_YdozOApKDuBFyeXR_3

	nop

	:l_KzrGFcdVLopqMXNR_6
    return-void

	:after_last_instruction

	goto/32 :l_mjHGFsyuLbEXUsJW_7

	nop

	:l_YdozOApKDuBFyeXR_3
    mul-int p2, p0, p1

	goto/32 :l_TyHKoBPxyVUcHKme_4

	nop

	:l_RmUagDUqyaTnfCua_1
    const/16 p0, 0x2a

	goto/32 :l_CxaEsRdPopTWhbpO_2

	nop

	:l_TyHKoBPxyVUcHKme_4
    add-int p3, p2, p1

	goto/32 :l_wzEBQBaQKiMvDXrE_5

	nop

	:l_wzEBQBaQKiMvDXrE_5
    int-to-double p0, p3

	goto/32 :l_KzrGFcdVLopqMXNR_6

	nop

	:l_lVTAjmlHKKKxLWUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmUagDUqyaTnfCua_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_IEcqdnwVvVhuBmDJ_0

	nop

	:l_UlxGsrYLTGrxlvRx_7
	goto/32 :before_first_instruction

	:l_MwOdJFlEAFmbdVGk_4
    add-int p3, p2, p1

	goto/32 :l_ZPdAzuGPRcVSWRut_5

	nop

	:l_ZPdAzuGPRcVSWRut_5
    int-to-double p0, p3

	goto/32 :l_PwgmetlUrqWDFCFE_6

	nop

	:l_PwgmetlUrqWDFCFE_6
    return-void

	:after_last_instruction

	goto/32 :l_UlxGsrYLTGrxlvRx_7

	nop

	:l_ZmYkIviaxFqQtIYg_2
    const/16 p1, 0xd2

	goto/32 :l_puJOOrVmdBhmMrfR_3

	nop

	:l_puJOOrVmdBhmMrfR_3
    mul-int p2, p0, p1

	goto/32 :l_MwOdJFlEAFmbdVGk_4

	nop

	:l_nikIiifheuFoDCUv_1
    const/16 p0, 0x2a

	goto/32 :l_ZmYkIviaxFqQtIYg_2

	nop

	:l_IEcqdnwVvVhuBmDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nikIiifheuFoDCUv_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_RcLFrDrgqoJJejgo_0

	nop

	:l_CjhkyxzkjCqQxmYW_3
    mul-int p2, p0, p1

	goto/32 :l_veSqErSqfkWWVZFO_4

	nop

	:l_GjMnPyKoySWpwdvY_7
	goto/32 :before_first_instruction

	:l_TFwOkRPsYupjrdCT_1
    const/16 p0, 0x2a

	goto/32 :l_CeosAwahYBKVlvua_2

	nop

	:l_qeWyqzIwSYvMAQRA_5
    int-to-double p0, p3

	goto/32 :l_InfDwEVJpmCajFyv_6

	nop

	:l_RcLFrDrgqoJJejgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFwOkRPsYupjrdCT_1

	nop

	:l_InfDwEVJpmCajFyv_6
    return-void

	:after_last_instruction

	goto/32 :l_GjMnPyKoySWpwdvY_7

	nop

	:l_CeosAwahYBKVlvua_2
    const/16 p1, 0xd2

	goto/32 :l_CjhkyxzkjCqQxmYW_3

	nop

	:l_veSqErSqfkWWVZFO_4
    add-int p3, p2, p1

	goto/32 :l_qeWyqzIwSYvMAQRA_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ODJmxWorzVtGoMLd_0

	nop

	:l_LHMiufZeDBWxZtBl_2
	goto/32 :before_first_instruction

	:l_qwXFkNeLvZiFMXfU_1
    return-void

	:after_last_instruction

	goto/32 :l_LHMiufZeDBWxZtBl_2

	nop

	:l_ODJmxWorzVtGoMLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwXFkNeLvZiFMXfU_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_MCEBCPfuImwbHJlD_0

	nop

	:l_BxiWfVbIuhBSKJXM_3
    mul-int p2, p0, p1

	goto/32 :l_xwXHxgrShyLFPCyD_4

	nop

	:l_wuWDfgPfgrUxLLmI_2
    const/16 p1, 0xd2

	goto/32 :l_BxiWfVbIuhBSKJXM_3

	nop

	:l_cihCkfxYYjvTYrUt_1
    const/16 p0, 0x2a

	goto/32 :l_wuWDfgPfgrUxLLmI_2

	nop

	:l_xwXHxgrShyLFPCyD_4
    add-int p3, p2, p1

	goto/32 :l_HZuapVjpvFsjccBJ_5

	nop

	:l_ZsMYjWiYDfiwJceV_7
	goto/32 :before_first_instruction

	:l_OKvPgoZbIQMDDyaP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsMYjWiYDfiwJceV_7

	nop

	:l_MCEBCPfuImwbHJlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cihCkfxYYjvTYrUt_1

	nop

	:l_HZuapVjpvFsjccBJ_5
    int-to-double p0, p3

	goto/32 :l_OKvPgoZbIQMDDyaP_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_CqnDoIIrpbsDMhBc_0

	nop

	:l_AlMGmqxoKXGfiYlx_2
    const/16 p1, 0xd2

	goto/32 :l_rSekqSXrJbOhRxgC_3

	nop

	:l_CqnDoIIrpbsDMhBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAvFYDqJLNznEoFv_1

	nop

	:l_NAvFYDqJLNznEoFv_1
    const/16 p0, 0x2a

	goto/32 :l_AlMGmqxoKXGfiYlx_2

	nop

	:l_OjmzJIYbLEADPKOH_5
    int-to-double p0, p3

	goto/32 :l_bpTQQgTRRQERMayb_6

	nop

	:l_JKARCDLgWsIhVlel_7
	goto/32 :before_first_instruction

	:l_rSekqSXrJbOhRxgC_3
    mul-int p2, p0, p1

	goto/32 :l_KonfZUvmQnLcwHHH_4

	nop

	:l_KonfZUvmQnLcwHHH_4
    add-int p3, p2, p1

	goto/32 :l_OjmzJIYbLEADPKOH_5

	nop

	:l_bpTQQgTRRQERMayb_6
    return-void

	:after_last_instruction

	goto/32 :l_JKARCDLgWsIhVlel_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BawbVYfdnGnHLgtW_0

	nop

	:l_XDMYdDMAMTFxELDv_4
    add-int p3, p2, p1

	goto/32 :l_kGjWUbkzXNolDfUJ_5

	nop

	:l_fEZuKJUcICyUfVwE_7
	goto/32 :before_first_instruction

	:l_BawbVYfdnGnHLgtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYGQNSKHRyPQtCyN_1

	nop

	:l_GYGQNSKHRyPQtCyN_1
    const/16 p0, 0x2a

	goto/32 :l_qpvhfjIScIvFUjVZ_2

	nop

	:l_kGjWUbkzXNolDfUJ_5
    int-to-double p0, p3

	goto/32 :l_KoQaeaSwOOQgKMII_6

	nop

	:l_qpvhfjIScIvFUjVZ_2
    const/16 p1, 0xd2

	goto/32 :l_znvSQHXzEyWmSFpj_3

	nop

	:l_znvSQHXzEyWmSFpj_3
    mul-int p2, p0, p1

	goto/32 :l_XDMYdDMAMTFxELDv_4

	nop

	:l_KoQaeaSwOOQgKMII_6
    return-void

	:after_last_instruction

	goto/32 :l_fEZuKJUcICyUfVwE_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_TMrGjIitoyPQWoie_0

	nop

	:l_EyTMVloAwanonuaH_2
	goto/32 :before_first_instruction

	:l_fAYfHHhgtiERdlla_1
    return-void

	:after_last_instruction

	goto/32 :l_EyTMVloAwanonuaH_2

	nop

	:l_TMrGjIitoyPQWoie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAYfHHhgtiERdlla_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_WLdLpKGuVrLEpxsV_0

	nop

	:l_sgSCEnXetqwqluYP_1
    const/16 p0, 0x2a

	goto/32 :l_HWrNQmedkXwRpbJn_2

	nop

	:l_WLdLpKGuVrLEpxsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgSCEnXetqwqluYP_1

	nop

	:l_FoWGbrJjfMjyxsnh_7
	goto/32 :before_first_instruction

	:l_HWrNQmedkXwRpbJn_2
    const/16 p1, 0xd2

	goto/32 :l_IKTZieBAqHQHAsNE_3

	nop

	:l_YHCGNTkvvkCpVPFW_4
    add-int p3, p2, p1

	goto/32 :l_qHCBqtLgnKNkERRp_5

	nop

	:l_qHCBqtLgnKNkERRp_5
    int-to-double p0, p3

	goto/32 :l_ajzvARasvxWNYfqs_6

	nop

	:l_IKTZieBAqHQHAsNE_3
    mul-int p2, p0, p1

	goto/32 :l_YHCGNTkvvkCpVPFW_4

	nop

	:l_ajzvARasvxWNYfqs_6
    return-void

	:after_last_instruction

	goto/32 :l_FoWGbrJjfMjyxsnh_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XHCaDUmLkxhQTzpB_0

	nop

	:l_wRgCkXvIteaeBcko_6
    return-void

	:after_last_instruction

	goto/32 :l_WBVDSddYyPQVxhnH_7

	nop

	:l_njEciFbJkxuQgrJw_1
    const/16 p0, 0x2a

	goto/32 :l_JTNCqmEGvWbbqirG_2

	nop

	:l_MRYsQAgkhNqntCgg_3
    mul-int p2, p0, p1

	goto/32 :l_fFFybMPHSTITrHIo_4

	nop

	:l_XHCaDUmLkxhQTzpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njEciFbJkxuQgrJw_1

	nop

	:l_msICOkUbcOtbhlDK_5
    int-to-double p0, p3

	goto/32 :l_wRgCkXvIteaeBcko_6

	nop

	:l_fFFybMPHSTITrHIo_4
    add-int p3, p2, p1

	goto/32 :l_msICOkUbcOtbhlDK_5

	nop

	:l_WBVDSddYyPQVxhnH_7
	goto/32 :before_first_instruction

	:l_JTNCqmEGvWbbqirG_2
    const/16 p1, 0xd2

	goto/32 :l_MRYsQAgkhNqntCgg_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TyRgxNPrpKJGbbaF_0

	nop

	:l_sfPkVkmLxTjnxKcx_7
	goto/32 :before_first_instruction

	:l_GizvIvKdbreurzVo_3
    mul-int p2, p0, p1

	goto/32 :l_tvdrgxbPsMmtAnFG_4

	nop

	:l_VVlWduTIVSTkQolC_6
    return-void

	:after_last_instruction

	goto/32 :l_sfPkVkmLxTjnxKcx_7

	nop

	:l_tvdrgxbPsMmtAnFG_4
    add-int p3, p2, p1

	goto/32 :l_JsPyArMGWWxPusMq_5

	nop

	:l_PjKlbLDqqzlwuVaX_2
    const/16 p1, 0xd2

	goto/32 :l_GizvIvKdbreurzVo_3

	nop

	:l_SXqzgsRAVFTKNQcc_1
    const/16 p0, 0x2a

	goto/32 :l_PjKlbLDqqzlwuVaX_2

	nop

	:l_JsPyArMGWWxPusMq_5
    int-to-double p0, p3

	goto/32 :l_VVlWduTIVSTkQolC_6

	nop

	:l_TyRgxNPrpKJGbbaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXqzgsRAVFTKNQcc_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_dUIbTCNyhecpBoVh_0

	nop

	:l_bBdSnyYVgtfesYqj_2
	goto/32 :before_first_instruction

	:l_dUIbTCNyhecpBoVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrWOnNRNDDYgvTLY_1

	nop

	:l_rrWOnNRNDDYgvTLY_1
    return-void

	:after_last_instruction

	goto/32 :l_bBdSnyYVgtfesYqj_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_rkDAGbNAmNlewSpU_0

	nop

	:l_rkDAGbNAmNlewSpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfhCXDAEgqPokgIK_1

	nop

	:l_pWRKnAXrvqsCLJxu_3
    mul-int p2, p0, p1

	goto/32 :l_EVFiaUFVLDeITYrv_4

	nop

	:l_xcExwiySkQTxNTph_6
    return-void

	:after_last_instruction

	goto/32 :l_NFcCLxjNOdzegZFI_7

	nop

	:l_YgpZgWOSpIBYgGhB_5
    int-to-double p0, p3

	goto/32 :l_xcExwiySkQTxNTph_6

	nop

	:l_EVFiaUFVLDeITYrv_4
    add-int p3, p2, p1

	goto/32 :l_YgpZgWOSpIBYgGhB_5

	nop

	:l_PxQMYQISjmkxpuZG_2
    const/16 p1, 0xd2

	goto/32 :l_pWRKnAXrvqsCLJxu_3

	nop

	:l_AfhCXDAEgqPokgIK_1
    const/16 p0, 0x2a

	goto/32 :l_PxQMYQISjmkxpuZG_2

	nop

	:l_NFcCLxjNOdzegZFI_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_VigiOoQOrgaFmgzC_0

	nop

	:l_VigiOoQOrgaFmgzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcjXPHPSxufNuMxd_1

	nop

	:l_CPAQDszscuDqyjlH_2
    const/16 p1, 0xd2

	goto/32 :l_HowHqnrCywXHfvAK_3

	nop

	:l_fkRxCjSxlrlMzQQR_6
    return-void

	:after_last_instruction

	goto/32 :l_dKBfLjLUCEnwvGPW_7

	nop

	:l_lloXxizWNbircQjS_4
    add-int p3, p2, p1

	goto/32 :l_TGUiiOJInYicDuxc_5

	nop

	:l_WcjXPHPSxufNuMxd_1
    const/16 p0, 0x2a

	goto/32 :l_CPAQDszscuDqyjlH_2

	nop

	:l_HowHqnrCywXHfvAK_3
    mul-int p2, p0, p1

	goto/32 :l_lloXxizWNbircQjS_4

	nop

	:l_TGUiiOJInYicDuxc_5
    int-to-double p0, p3

	goto/32 :l_fkRxCjSxlrlMzQQR_6

	nop

	:l_dKBfLjLUCEnwvGPW_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_ynVsAuMepAVguNKF_0

	nop

	:l_LSsXxhvnkZWzUZZL_6
    return-void

	:after_last_instruction

	goto/32 :l_UsmNREsRKygSHBfz_7

	nop

	:l_ynVsAuMepAVguNKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKfLjSFtFlLIRxbZ_1

	nop

	:l_DeMnErvIspWosgJw_4
    add-int p3, p2, p1

	goto/32 :l_cUZETicfDIKJIZYP_5

	nop

	:l_nSbmsTNljAKTCsQI_3
    mul-int p2, p0, p1

	goto/32 :l_DeMnErvIspWosgJw_4

	nop

	:l_MPXvfCwuFmlOmOHH_2
    const/16 p1, 0xd2

	goto/32 :l_nSbmsTNljAKTCsQI_3

	nop

	:l_oKfLjSFtFlLIRxbZ_1
    const/16 p0, 0x2a

	goto/32 :l_MPXvfCwuFmlOmOHH_2

	nop

	:l_UsmNREsRKygSHBfz_7
	goto/32 :before_first_instruction

	:l_cUZETicfDIKJIZYP_5
    int-to-double p0, p3

	goto/32 :l_LSsXxhvnkZWzUZZL_6

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bhmRnGHnYrZNDUiu_0

	nop

	:l_SWLkyeshmnNOAcKc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iVdZsbtRUjIDNUDU_10

	nop

	:l_nKcdRPUjkSdBmggf_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_bhmRnGHnYrZNDUiu_0
	const v0, 28
	goto/32 :l_CPKlmPTmfFEbApMF_1

	nop

	:l_rMwhYKQtQWWoVLPI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SWLkyeshmnNOAcKc_9

	nop

	:l_CPKlmPTmfFEbApMF_1
	const v1, 16
	goto/32 :l_HbGXVdiWRCjPCbnI_2

	nop

	:l_aTZDJzBIFByZcmlV_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_KonqdcjHfYuJfEpm_6

	nop

	:l_KonqdcjHfYuJfEpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_QTkuqCBAmIrJTpJk_7

	nop

	:l_HOpytWPwjSNyWVFn_3
	rem-int v0, v0, v1
	goto/32 :l_roQfbSgLGkHPCfZl_4

	nop

	:l_roQfbSgLGkHPCfZl_4
	if-lez v0, :gl_jXsvRPzlxHxXFbMU

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_jXsvRPzlxHxXFbMU	goto/32 :l_aTZDJzBIFByZcmlV_5

	nop

	:l_iVdZsbtRUjIDNUDU_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_nKcdRPUjkSdBmggf_11

	nop

	:l_HbGXVdiWRCjPCbnI_2
	add-int v0, v0, v1
	goto/32 :l_HOpytWPwjSNyWVFn_3

	nop

	:l_QTkuqCBAmIrJTpJk_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rMwhYKQtQWWoVLPI_8

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_NFWSpScspfenFyFi_0

	nop

	:l_nOhucjvFWAuzyUJG_4
    add-int p3, p2, p1

	goto/32 :l_QIkWRXJJWMRWluVb_5

	nop

	:l_QIkWRXJJWMRWluVb_5
    int-to-double p0, p3

	goto/32 :l_EMbLoikjmPlLxuzM_6

	nop

	:l_azEXHRFeQgdCFVER_1
    const/16 p0, 0x2a

	goto/32 :l_EmluScQBgSufymhZ_2

	nop

	:l_dKxRMbGrJvmzwtzh_7
	goto/32 :before_first_instruction

	:l_EMbLoikjmPlLxuzM_6
    return-void

	:after_last_instruction

	goto/32 :l_dKxRMbGrJvmzwtzh_7

	nop

	:l_EmluScQBgSufymhZ_2
    const/16 p1, 0xd2

	goto/32 :l_MGCaeTcUwOsMyrYg_3

	nop

	:l_MGCaeTcUwOsMyrYg_3
    mul-int p2, p0, p1

	goto/32 :l_nOhucjvFWAuzyUJG_4

	nop

	:l_NFWSpScspfenFyFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azEXHRFeQgdCFVER_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_STkVVawLtQlbKeDw_0

	nop

	:l_aJeZeUflsRMHVNgo_3
    mul-int p2, p0, p1

	goto/32 :l_TolHBLJVdZnWRUDj_4

	nop

	:l_DoBkkhMPOPTkPRCc_1
    const/16 p0, 0x2a

	goto/32 :l_RUImbkBGlwHwbZkF_2

	nop

	:l_STkVVawLtQlbKeDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoBkkhMPOPTkPRCc_1

	nop

	:l_TolHBLJVdZnWRUDj_4
    add-int p3, p2, p1

	goto/32 :l_NzDeNMWNJTpXANBV_5

	nop

	:l_NzDeNMWNJTpXANBV_5
    int-to-double p0, p3

	goto/32 :l_mLFWxjtXemEhMdgl_6

	nop

	:l_RUImbkBGlwHwbZkF_2
    const/16 p1, 0xd2

	goto/32 :l_aJeZeUflsRMHVNgo_3

	nop

	:l_oPMdEdgQcpqWpkFy_7
	goto/32 :before_first_instruction

	:l_mLFWxjtXemEhMdgl_6
    return-void

	:after_last_instruction

	goto/32 :l_oPMdEdgQcpqWpkFy_7

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_WfghPBNrYwrgFVeG_0

	nop

	:l_WfghPBNrYwrgFVeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHUlpXbqvytrsKme_1

	nop

	:l_vHUlpXbqvytrsKme_1
    const/16 p0, 0x2a

	goto/32 :l_esJeOmcVqExDimRW_2

	nop

	:l_kgTGWbvNZzCHRGws_4
    add-int p3, p2, p1

	goto/32 :l_OgoNKzEOTHrFjJsm_5

	nop

	:l_nHrIzgSRGHRdFKex_7
	goto/32 :before_first_instruction

	:l_OgoNKzEOTHrFjJsm_5
    int-to-double p0, p3

	goto/32 :l_peUkQjGMFobYheHY_6

	nop

	:l_peUkQjGMFobYheHY_6
    return-void

	:after_last_instruction

	goto/32 :l_nHrIzgSRGHRdFKex_7

	nop

	:l_XZYMErSLJzewMVGY_3
    mul-int p2, p0, p1

	goto/32 :l_kgTGWbvNZzCHRGws_4

	nop

	:l_esJeOmcVqExDimRW_2
    const/16 p1, 0xd2

	goto/32 :l_XZYMErSLJzewMVGY_3

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qexStHMzPdoPFhoq_0

	nop

	:l_ceQFVWUGfTDKuFMh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NetiRlHBYRsgPFdF_9

	nop

	:l_EdvjcjHDkxEbrUNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_ZfAgBkmGxtKJYoue_7

	nop

	:l_qexStHMzPdoPFhoq_0
	const v0, 25
	goto/32 :l_DtiSCISddPjOJPCx_1

	nop

	:l_GZYzCbbqIKlZjTeF_4
	if-lez v0, :gl_tEweheQkfxgONoHc

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_tEweheQkfxgONoHc	goto/32 :l_iHqufwJzKHLXcsCp_5

	nop

	:l_DtiSCISddPjOJPCx_1
	const v1, 15
	goto/32 :l_kXxzxUuSDSsjPiXc_2

	nop

	:l_ikFcXaWqxljBMYKE_3
	rem-int v0, v0, v1
	goto/32 :l_GZYzCbbqIKlZjTeF_4

	nop

	:l_kXxzxUuSDSsjPiXc_2
	add-int v0, v0, v1
	goto/32 :l_ikFcXaWqxljBMYKE_3

	nop

	:l_NetiRlHBYRsgPFdF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AKaMHfzkUYdHNFor_10

	nop

	:l_AKaMHfzkUYdHNFor_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_eTZTVDsSapNDiMaJ_11

	nop

	:l_eTZTVDsSapNDiMaJ_11
	goto/32 :RCVspykFiGdqWaqY
	:l_ZfAgBkmGxtKJYoue_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ceQFVWUGfTDKuFMh_8

	nop

	:l_iHqufwJzKHLXcsCp_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_EdvjcjHDkxEbrUNS_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_WuGQZVhTlBwTWCbd_0

	nop

	:l_qtAEKXwxSjyQcapk_3
    mul-int p2, p0, p1

	goto/32 :l_eURMmKrMgjBWhKSF_4

	nop

	:l_WQlyiwtOgxkPfdgF_6
    return-void

	:after_last_instruction

	goto/32 :l_GqyzpfjCWDAmHXeN_7

	nop

	:l_niuYnUcWWiWJNDLO_5
    int-to-double p0, p3

	goto/32 :l_WQlyiwtOgxkPfdgF_6

	nop

	:l_QDWdqycFJZAbztfm_1
    const/16 p0, 0x2a

	goto/32 :l_rDknQodTbrBhgRwA_2

	nop

	:l_WuGQZVhTlBwTWCbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDWdqycFJZAbztfm_1

	nop

	:l_rDknQodTbrBhgRwA_2
    const/16 p1, 0xd2

	goto/32 :l_qtAEKXwxSjyQcapk_3

	nop

	:l_GqyzpfjCWDAmHXeN_7
	goto/32 :before_first_instruction

	:l_eURMmKrMgjBWhKSF_4
    add-int p3, p2, p1

	goto/32 :l_niuYnUcWWiWJNDLO_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_MZVMRdbucoWtQsHf_0

	nop

	:l_MZVMRdbucoWtQsHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlRKQStuLXtWipsq_1

	nop

	:l_sSdmCevUEMCbVcIo_2
    const/16 p1, 0xd2

	goto/32 :l_dwRoCheoxshPBpFi_3

	nop

	:l_OlRKQStuLXtWipsq_1
    const/16 p0, 0x2a

	goto/32 :l_sSdmCevUEMCbVcIo_2

	nop

	:l_fjUCkKBiZNQJAwvC_6
    return-void

	:after_last_instruction

	goto/32 :l_TnkeSTOGjrSCmZyy_7

	nop

	:l_TnkeSTOGjrSCmZyy_7
	goto/32 :before_first_instruction

	:l_RyAgZKkuwBExaYyP_5
    int-to-double p0, p3

	goto/32 :l_fjUCkKBiZNQJAwvC_6

	nop

	:l_UYgBWwLvxkrGLYjx_4
    add-int p3, p2, p1

	goto/32 :l_RyAgZKkuwBExaYyP_5

	nop

	:l_dwRoCheoxshPBpFi_3
    mul-int p2, p0, p1

	goto/32 :l_UYgBWwLvxkrGLYjx_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_YunLbPfwybFwePCQ_0

	nop

	:l_DGilfzbIbQtuBDUw_7
	goto/32 :before_first_instruction

	:l_GrYdeNSlSbAtfSSQ_1
    const/16 p0, 0x2a

	goto/32 :l_EIopBsgpHHoJFlTe_2

	nop

	:l_sqjiBjKMvFNNQVTE_3
    mul-int p2, p0, p1

	goto/32 :l_MrDfsXihUbXvNhsn_4

	nop

	:l_MrDfsXihUbXvNhsn_4
    add-int p3, p2, p1

	goto/32 :l_IFnVDdJtaLOPCSfF_5

	nop

	:l_EIopBsgpHHoJFlTe_2
    const/16 p1, 0xd2

	goto/32 :l_sqjiBjKMvFNNQVTE_3

	nop

	:l_JOiOjKWjvFSkaTFn_6
    return-void

	:after_last_instruction

	goto/32 :l_DGilfzbIbQtuBDUw_7

	nop

	:l_IFnVDdJtaLOPCSfF_5
    int-to-double p0, p3

	goto/32 :l_JOiOjKWjvFSkaTFn_6

	nop

	:l_YunLbPfwybFwePCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrYdeNSlSbAtfSSQ_1

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UWTPTxvkmfOIIJgW_0

	nop

	:l_sPLzJaCOOecVgczM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_hAyWxRtvvpqSbtBL_7

	nop

	:l_kaRACmMTThdeUmHQ_2
	add-int v0, v0, v1
	goto/32 :l_DlTgQcvITYCOEobZ_3

	nop

	:l_cflSUvZMawSPDIPW_1
	const v1, 11
	goto/32 :l_kaRACmMTThdeUmHQ_2

	nop

	:l_DlTgQcvITYCOEobZ_3
	rem-int v0, v0, v1
	goto/32 :l_WSXCOafTIzDAvXgC_4

	nop

	:l_PNvpnCSaAWunZEXZ_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_qbJwOoBpVPlHrbEd_11

	nop

	:l_WSXCOafTIzDAvXgC_4
	if-lez v0, :gl_KNnCNIDnlaeCOOGe

	goto/32 :aaapfelJBKWxhSKm

	:gl_KNnCNIDnlaeCOOGe	goto/32 :l_IYXAQLhVhaMIDLVE_5

	nop

	:l_UWTPTxvkmfOIIJgW_0
	const v0, 4
	goto/32 :l_cflSUvZMawSPDIPW_1

	nop

	:l_hAyWxRtvvpqSbtBL_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bmgfAHlmmEsTwKmI_8

	nop

	:l_QOmmxnWyxrZgEPUs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PNvpnCSaAWunZEXZ_10

	nop

	:l_bmgfAHlmmEsTwKmI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QOmmxnWyxrZgEPUs_9

	nop

	:l_qbJwOoBpVPlHrbEd_11
	goto/32 :GysubHgUMAxWfPNv
	:l_IYXAQLhVhaMIDLVE_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_sPLzJaCOOecVgczM_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_jnRthFVPqvSfXCwy_0

	nop

	:l_xrWktzugKTmISxsD_6
    return-void

	:after_last_instruction

	goto/32 :l_UjWtLIddxiswaJvz_7

	nop

	:l_PcJDluxJxANyqnUw_1
    const/16 p0, 0x2a

	goto/32 :l_imXxNlntAqTIhrDd_2

	nop

	:l_iJAPdRqNJYtzICbN_3
    mul-int p2, p0, p1

	goto/32 :l_PWumppIPIodKULKe_4

	nop

	:l_imXxNlntAqTIhrDd_2
    const/16 p1, 0xd2

	goto/32 :l_iJAPdRqNJYtzICbN_3

	nop

	:l_jnRthFVPqvSfXCwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcJDluxJxANyqnUw_1

	nop

	:l_PWumppIPIodKULKe_4
    add-int p3, p2, p1

	goto/32 :l_QAYcxtCeVxkrHGDO_5

	nop

	:l_UjWtLIddxiswaJvz_7
	goto/32 :before_first_instruction

	:l_QAYcxtCeVxkrHGDO_5
    int-to-double p0, p3

	goto/32 :l_xrWktzugKTmISxsD_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_hsqXbRtMiIrzIhWy_0

	nop

	:l_gsHdkEHeNXUdvUAk_1
    const/16 p0, 0x2a

	goto/32 :l_YGDZhnnHBgGrKpMz_2

	nop

	:l_tldxWpbqVcZFhvzU_3
    mul-int p2, p0, p1

	goto/32 :l_utKbBBnXahGWJQxD_4

	nop

	:l_hsqXbRtMiIrzIhWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsHdkEHeNXUdvUAk_1

	nop

	:l_YGDZhnnHBgGrKpMz_2
    const/16 p1, 0xd2

	goto/32 :l_tldxWpbqVcZFhvzU_3

	nop

	:l_swNWQfyhIiRQsdHZ_5
    int-to-double p0, p3

	goto/32 :l_wvIofXuhGaqoXJAH_6

	nop

	:l_utKbBBnXahGWJQxD_4
    add-int p3, p2, p1

	goto/32 :l_swNWQfyhIiRQsdHZ_5

	nop

	:l_YVEyJYIQjOEWtXot_7
	goto/32 :before_first_instruction

	:l_wvIofXuhGaqoXJAH_6
    return-void

	:after_last_instruction

	goto/32 :l_YVEyJYIQjOEWtXot_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_xAoRAOdPhUQKHvuk_0

	nop

	:l_tDyxVTAYKNtjHxTD_2
    const/16 p1, 0xd2

	goto/32 :l_CYHiuhNAfZgaEfgX_3

	nop

	:l_CYHiuhNAfZgaEfgX_3
    mul-int p2, p0, p1

	goto/32 :l_rASScqENjjeaNxdF_4

	nop

	:l_baKOLMSUdlJVmQQD_5
    int-to-double p0, p3

	goto/32 :l_PSVEUEGFfqKGRdHy_6

	nop

	:l_aIoxzZlefhXjbehw_7
	goto/32 :before_first_instruction

	:l_PSVEUEGFfqKGRdHy_6
    return-void

	:after_last_instruction

	goto/32 :l_aIoxzZlefhXjbehw_7

	nop

	:l_xAoRAOdPhUQKHvuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZazJkmdDkZdNkXk_1

	nop

	:l_rASScqENjjeaNxdF_4
    add-int p3, p2, p1

	goto/32 :l_baKOLMSUdlJVmQQD_5

	nop

	:l_UZazJkmdDkZdNkXk_1
    const/16 p0, 0x2a

	goto/32 :l_tDyxVTAYKNtjHxTD_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_TOZleNSLURGinzEe_0

	nop

	:l_GmagzKUSCBWbHwDt_1
    return-void

	:after_last_instruction

	goto/32 :l_oelJBocjmYXBldlT_2

	nop

	:l_oelJBocjmYXBldlT_2
	goto/32 :before_first_instruction

	:l_TOZleNSLURGinzEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmagzKUSCBWbHwDt_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_YSCNEUYkMYsduRCX_0

	nop

	:l_DOtcXbjjVyKyqAIb_4
    add-int p3, p2, p1

	goto/32 :l_zmITBsSBqAtJcqZX_5

	nop

	:l_cSTVLJdpqaDohZDv_7
	goto/32 :before_first_instruction

	:l_rhPWmaAfFiDEYUZT_6
    return-void

	:after_last_instruction

	goto/32 :l_cSTVLJdpqaDohZDv_7

	nop

	:l_YSCNEUYkMYsduRCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMhBAhodUVEpxVbl_1

	nop

	:l_GTKaXzPlGIVxGXMj_3
    mul-int p2, p0, p1

	goto/32 :l_DOtcXbjjVyKyqAIb_4

	nop

	:l_zmITBsSBqAtJcqZX_5
    int-to-double p0, p3

	goto/32 :l_rhPWmaAfFiDEYUZT_6

	nop

	:l_pvCYLJZtARatjPiK_2
    const/16 p1, 0xd2

	goto/32 :l_GTKaXzPlGIVxGXMj_3

	nop

	:l_IMhBAhodUVEpxVbl_1
    const/16 p0, 0x2a

	goto/32 :l_pvCYLJZtARatjPiK_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PZsqAGtpkSWWUteo_0

	nop

	:l_rAfkVTCJaYBXJCbC_2
    const/16 p1, 0xd2

	goto/32 :l_RZylLIFfpuZDEXWK_3

	nop

	:l_RZylLIFfpuZDEXWK_3
    mul-int p2, p0, p1

	goto/32 :l_GmzVhDCxwgyZgxDD_4

	nop

	:l_pVMTSrQqLIQvNxXo_1
    const/16 p0, 0x2a

	goto/32 :l_rAfkVTCJaYBXJCbC_2

	nop

	:l_PZsqAGtpkSWWUteo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVMTSrQqLIQvNxXo_1

	nop

	:l_sFitqEJgTDKrmSPH_6
    return-void

	:after_last_instruction

	goto/32 :l_NmwCMFNxsniXtgfU_7

	nop

	:l_GmzVhDCxwgyZgxDD_4
    add-int p3, p2, p1

	goto/32 :l_cDYQtQzfCAamyuNJ_5

	nop

	:l_cDYQtQzfCAamyuNJ_5
    int-to-double p0, p3

	goto/32 :l_sFitqEJgTDKrmSPH_6

	nop

	:l_NmwCMFNxsniXtgfU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EXeGbwuickSWggLh_0

	nop

	:l_RHgarrsIpMzUDjoI_6
    return-void

	:after_last_instruction

	goto/32 :l_KVEPKNyMVNbCTUxx_7

	nop

	:l_KVEPKNyMVNbCTUxx_7
	goto/32 :before_first_instruction

	:l_oASiuFogozwIEJRg_1
    const/16 p0, 0x2a

	goto/32 :l_psKFQtjlwjICBtPn_2

	nop

	:l_RlXTDQQfTmlcgfWf_3
    mul-int p2, p0, p1

	goto/32 :l_KUIuMvYHtISixKtc_4

	nop

	:l_psKFQtjlwjICBtPn_2
    const/16 p1, 0xd2

	goto/32 :l_RlXTDQQfTmlcgfWf_3

	nop

	:l_RaMIybZhBybRKNzF_5
    int-to-double p0, p3

	goto/32 :l_RHgarrsIpMzUDjoI_6

	nop

	:l_EXeGbwuickSWggLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oASiuFogozwIEJRg_1

	nop

	:l_KUIuMvYHtISixKtc_4
    add-int p3, p2, p1

	goto/32 :l_RaMIybZhBybRKNzF_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_oftJTjEwlPQCdJmZ_0

	nop

	:l_hhsuMSTDbkcghZYm_2
	goto/32 :before_first_instruction

	:l_oftJTjEwlPQCdJmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiAlcHSVrlmjsHKh_1

	nop

	:l_YiAlcHSVrlmjsHKh_1
    return-void

	:after_last_instruction

	goto/32 :l_hhsuMSTDbkcghZYm_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gMqHKVVLkOzpfrVG_0

	nop

	:l_jkVJxBIRpwDAoPIp_4
    add-int p3, p2, p1

	goto/32 :l_WyPwKGzhcJDotVHL_5

	nop

	:l_gMqHKVVLkOzpfrVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nycaASsgZcxGRkIe_1

	nop

	:l_QOkPaqpnuwAFPQIf_7
	goto/32 :before_first_instruction

	:l_MwCObgJMBHzWIGFA_3
    mul-int p2, p0, p1

	goto/32 :l_jkVJxBIRpwDAoPIp_4

	nop

	:l_nycaASsgZcxGRkIe_1
    const/16 p0, 0x2a

	goto/32 :l_pxsRVHpBxPAfxfdg_2

	nop

	:l_ufGswxiyUSFESpSF_6
    return-void

	:after_last_instruction

	goto/32 :l_QOkPaqpnuwAFPQIf_7

	nop

	:l_WyPwKGzhcJDotVHL_5
    int-to-double p0, p3

	goto/32 :l_ufGswxiyUSFESpSF_6

	nop

	:l_pxsRVHpBxPAfxfdg_2
    const/16 p1, 0xd2

	goto/32 :l_MwCObgJMBHzWIGFA_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_hSZldlVhayfUHiwf_0

	nop

	:l_PitHohyAsLzraheN_6
    return-void

	:after_last_instruction

	goto/32 :l_QQTJvTUKOJsxJACE_7

	nop

	:l_RJqLCWaOUZuXFuEM_3
    mul-int p2, p0, p1

	goto/32 :l_FeAylFcWEGnaLMEg_4

	nop

	:l_fdedNKbyqiJKaPSP_2
    const/16 p1, 0xd2

	goto/32 :l_RJqLCWaOUZuXFuEM_3

	nop

	:l_FqqOjeazTsxcOfLj_5
    int-to-double p0, p3

	goto/32 :l_PitHohyAsLzraheN_6

	nop

	:l_QQTJvTUKOJsxJACE_7
	goto/32 :before_first_instruction

	:l_snaKTTOsLceHOlKt_1
    const/16 p0, 0x2a

	goto/32 :l_fdedNKbyqiJKaPSP_2

	nop

	:l_hSZldlVhayfUHiwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snaKTTOsLceHOlKt_1

	nop

	:l_FeAylFcWEGnaLMEg_4
    add-int p3, p2, p1

	goto/32 :l_FqqOjeazTsxcOfLj_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eNJfcyWHjgPacMox_0

	nop

	:l_nSrMuqgVzFdjkSWq_1
    const/16 p0, 0x2a

	goto/32 :l_uqIDrEaEUzUOEoFe_2

	nop

	:l_ZDqaDCMkqdBfLaPQ_7
	goto/32 :before_first_instruction

	:l_zOUxnqAXNCkprICK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDqaDCMkqdBfLaPQ_7

	nop

	:l_eNJfcyWHjgPacMox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSrMuqgVzFdjkSWq_1

	nop

	:l_uqIDrEaEUzUOEoFe_2
    const/16 p1, 0xd2

	goto/32 :l_IVtcmnnvspUfwAXw_3

	nop

	:l_IVtcmnnvspUfwAXw_3
    mul-int p2, p0, p1

	goto/32 :l_ldXlloLgSTJulblt_4

	nop

	:l_ldXlloLgSTJulblt_4
    add-int p3, p2, p1

	goto/32 :l_GLBlvfTewdbYAIql_5

	nop

	:l_GLBlvfTewdbYAIql_5
    int-to-double p0, p3

	goto/32 :l_zOUxnqAXNCkprICK_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_IpUaqwBRpfhGDirY_0

	nop

	:l_IpUaqwBRpfhGDirY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBkVkzItxByLqQeO_1

	nop

	:l_KBkVkzItxByLqQeO_1
    return-void

	:after_last_instruction

	goto/32 :l_lwGhFveCndAyheMs_2

	nop

	:l_lwGhFveCndAyheMs_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_SOhtxeRkjscEHPne_0

	nop

	:l_UqmvfKhOUtpaTshS_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_tBeBygtlsdGRpdAt_13

	nop

	:l_HAKQvYkZAXJUoKyJ_3
	rem-int v0, v0, v1
	goto/32 :l_otxnTsIxfRcylIEY_4

	nop

	:l_bvOTAnyfkLsREoKR_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xurxZTPbHgPQtkuq_9

	nop

	:l_FziJRrIBgvXLDAIb_7
    const-string/jumbo v0, "sourceUnit"

	goto/32 :l_bvOTAnyfkLsREoKR_8

	nop

	:l_fusABNRPvSmYTEwn_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_HBgZWWSPPSYAIwOT_6

	nop

	:l_SOhtxeRkjscEHPne_0
	const v0, 4
	goto/32 :l_tjGFuKUSLXAliQcE_1

	nop

	:l_xurxZTPbHgPQtkuq_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_LXPCbEBuOsWyRkGv_10

	nop

	:l_JLJPZcQBAOrDwtWC_2
	add-int v0, v0, v1
	goto/32 :l_HAKQvYkZAXJUoKyJ_3

	nop

	:l_tBeBygtlsdGRpdAt_13
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_CTIbkIJAizSGfenb_14

	nop

	:l_rXRXSuQDwQgdjBnj_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_UqmvfKhOUtpaTshS_12

	nop

	:l_CTIbkIJAizSGfenb_14
	goto/32 :qqzbmFcwEMPqKndn
	:l_tjGFuKUSLXAliQcE_1
	const v1, 8
	goto/32 :l_JLJPZcQBAOrDwtWC_2

	nop

	:l_LXPCbEBuOsWyRkGv_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_rXRXSuQDwQgdjBnj_11

	nop

	:l_HBgZWWSPPSYAIwOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_FziJRrIBgvXLDAIb_7

	nop

	:l_otxnTsIxfRcylIEY_4
	if-lez v0, :gl_powVFUOHkjpFCmbL

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_powVFUOHkjpFCmbL	goto/32 :l_fusABNRPvSmYTEwn_5

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_RioIDFunIKJYCSps_0

	nop

	:l_scurKvjeQhixaXUu_1
	const v1, 3
	goto/32 :l_QQCbouhvyBRGawbj_2

	nop

	:l_LhAKCFtErUZdniPt_6
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
	goto/32 :l_LbMWZBFIrphinOIr_7

	nop

	:l_crwOicpBXCtdFuEC_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_zwvhHJyYGsnFXOAy_3
	rem-int v0, v0, v1
	goto/32 :l_xGQERDcxNueYsXKh_4

	nop

	:l_RioIDFunIKJYCSps_0
	const v0, 12
	goto/32 :l_scurKvjeQhixaXUu_1

	nop

	:l_syQzYsKODAdkCRkr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DRIaZyYivEBReqPd_10

	nop

	:l_xMAtNvuLFCMLbsrq_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_LhAKCFtErUZdniPt_6

	nop

	:l_xGQERDcxNueYsXKh_4
	if-lez v0, :gl_ngDTfdedVqXdgfJD

	goto/32 :IpbyEWFUzjsqStAc

	:gl_ngDTfdedVqXdgfJD	goto/32 :l_xMAtNvuLFCMLbsrq_5

	nop

	:l_DRIaZyYivEBReqPd_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_crwOicpBXCtdFuEC_11

	nop

	:l_QQCbouhvyBRGawbj_2
	add-int v0, v0, v1
	goto/32 :l_zwvhHJyYGsnFXOAy_3

	nop

	:l_LbMWZBFIrphinOIr_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_CJqvnFjKeOrnlmcV_8

	nop

	:l_CJqvnFjKeOrnlmcV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_syQzYsKODAdkCRkr_9

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_meOpxDHingaLcqLs_0

	nop

	:l_bHpUANUcmiKJemig_3
	rem-int v0, v0, v1
	goto/32 :l_IeaHHHVGgutVUFAb_4

	nop

	:l_NicpiWfJrlfMWePt_1
	const v1, 16
	goto/32 :l_EvnFPuOuhPyAKePj_2

	nop

	:l_fDTzDDunnmXcPEjc_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_QLLdRWnQAdkVHyiE_8

	nop

	:l_meOpxDHingaLcqLs_0
	const v0, 25
	goto/32 :l_NicpiWfJrlfMWePt_1

	nop

	:l_EvnFPuOuhPyAKePj_2
	add-int v0, v0, v1
	goto/32 :l_bHpUANUcmiKJemig_3

	nop

	:l_oUeWpjTQejbfsCOX_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_EYEwaLDYQvpbeaJe_11

	nop

	:l_EYEwaLDYQvpbeaJe_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_zJrIKTIVXObtncgd_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_ZqMdFfDnttkZBFkT_6

	nop

	:l_ZqMdFfDnttkZBFkT_6
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
	goto/32 :l_fDTzDDunnmXcPEjc_7

	nop

	:l_IeaHHHVGgutVUFAb_4
	if-lez v0, :gl_RUlEzxkuXMIIrMxv

	goto/32 :RKgvurqABPzQnSdM

	:gl_RUlEzxkuXMIIrMxv	goto/32 :l_zJrIKTIVXObtncgd_5

	nop

	:l_QLLdRWnQAdkVHyiE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rcodgwAHncNCCigy_9

	nop

	:l_rcodgwAHncNCCigy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oUeWpjTQejbfsCOX_10

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZHiMOzJHTBjUsIid_0

	nop

	:l_MkIpbspReSbSRqot_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lDmavyIdkEGcOIBH_9

	nop

	:l_eCFEJZLIfNyQKNtC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_MkIpbspReSbSRqot_8

	nop

	:l_sXyZVqPDYyDzLkiQ_4
	if-lez v0, :gl_QTUgCSuPKMLduWpe

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_QTUgCSuPKMLduWpe	goto/32 :l_yltohCFSlxzVvJqE_5

	nop

	:l_WRxtpwbUrPLqMiAn_6
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
	goto/32 :l_eCFEJZLIfNyQKNtC_7

	nop

	:l_EXPCtIyLixxMMHZC_3
	rem-int v0, v0, v1
	goto/32 :l_sXyZVqPDYyDzLkiQ_4

	nop

	:l_QWStDtWGPvHWdjKh_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_yltohCFSlxzVvJqE_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_WRxtpwbUrPLqMiAn_6

	nop

	:l_iBPDOxyEOTEhMiQu_2
	add-int v0, v0, v1
	goto/32 :l_EXPCtIyLixxMMHZC_3

	nop

	:l_lDmavyIdkEGcOIBH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zSJPFbGOfZfoeeRM_10

	nop

	:l_zSJPFbGOfZfoeeRM_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_QWStDtWGPvHWdjKh_11

	nop

	:l_iBmIwiZBPziUwFYG_1
	const v1, 3
	goto/32 :l_iBPDOxyEOTEhMiQu_2

	nop

	:l_ZHiMOzJHTBjUsIid_0
	const v0, 22
	goto/32 :l_iBmIwiZBPziUwFYG_1

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_ReHzyrsBDHvtfvjO_0

	nop

	:l_QoBdFFoThOKaBNRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_VnXiorrvIscSjjow_7

	nop

	:l_MnkkFkjlcbiDlPAN_1
	const v1, 7
	goto/32 :l_VygOaPLAioeksAew_2

	nop

	:l_bYtJqXwhGzPusCxR_9
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_WbqnDZqLEbFGEgbG_10

	nop

	:l_JYEsFVEVyNyIUWBV_3
	rem-int v0, v0, v1
	goto/32 :l_eXSODamzESrxRKIB_4

	nop

	:l_VygOaPLAioeksAew_2
	add-int v0, v0, v1
	goto/32 :l_JYEsFVEVyNyIUWBV_3

	nop

	:l_zmKGqkhngSlkQpxN_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_QoBdFFoThOKaBNRD_6

	nop

	:l_VnXiorrvIscSjjow_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_eoOPyyvvSRhmaQsE_8

	nop

	:l_eoOPyyvvSRhmaQsE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bYtJqXwhGzPusCxR_9

	nop

	:l_eXSODamzESrxRKIB_4
	if-lez v0, :gl_VJltHSoCXZWobqhx

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_VJltHSoCXZWobqhx	goto/32 :l_zmKGqkhngSlkQpxN_5

	nop

	:l_WbqnDZqLEbFGEgbG_10
	goto/32 :VhogCCEzGYmAQgaW
	:l_ReHzyrsBDHvtfvjO_0
	const v0, 8
	goto/32 :l_MnkkFkjlcbiDlPAN_1

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_SAdaVfEnaIVhUsTY_0

	nop

	:l_ZSsvrAUVIYWPHHTQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_enOjklklgSzlfNqz_9

	nop

	:l_WIiERvoWmdMqMAnz_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_wTCpOVUMRitJjcel_6

	nop

	:l_SAdaVfEnaIVhUsTY_0
	const v0, 25
	goto/32 :l_eWZiXImCJIGNtqjf_1

	nop

	:l_nkGxrkHSHCXdhiFB_4
	if-lez v0, :gl_mYPlQfRmxtYBIfZv

	goto/32 :kHENzVxaWPYzsApL

	:gl_mYPlQfRmxtYBIfZv	goto/32 :l_WIiERvoWmdMqMAnz_5

	nop

	:l_KEWeWEcrkOOnlmpT_10
	goto/32 :HEVriROownINSgSU
	:l_bUKQDjNpqatMrYqr_3
	rem-int v0, v0, v1
	goto/32 :l_nkGxrkHSHCXdhiFB_4

	nop

	:l_eWZiXImCJIGNtqjf_1
	const v1, 4
	goto/32 :l_AhcDfMcMYJySKlTC_2

	nop

	:l_wTCpOVUMRitJjcel_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_FKNLkbSfGSdHwdHj_7

	nop

	:l_enOjklklgSzlfNqz_9
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_KEWeWEcrkOOnlmpT_10

	nop

	:l_FKNLkbSfGSdHwdHj_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_ZSsvrAUVIYWPHHTQ_8

	nop

	:l_AhcDfMcMYJySKlTC_2
	add-int v0, v0, v1
	goto/32 :l_bUKQDjNpqatMrYqr_3

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_zMuRFQWLmmgSTMKQ_0

	nop

	:l_rRqASCGeCBaCacML_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_zdxZEqZAGMOzMcim_6

	nop

	:l_zMuRFQWLmmgSTMKQ_0
	const v0, 1
	goto/32 :l_eLZyanOMEyVyscFT_1

	nop

	:l_NbnbZwrGNpzXVtpq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FohfnZOFiTQBOEBt_9

	nop

	:l_eLZyanOMEyVyscFT_1
	const v1, 31
	goto/32 :l_WhPdoWyeEvRAzrvW_2

	nop

	:l_EXQwbzHgBXdmElhH_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_NbnbZwrGNpzXVtpq_8

	nop

	:l_zdxZEqZAGMOzMcim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_EXQwbzHgBXdmElhH_7

	nop

	:l_FohfnZOFiTQBOEBt_9
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_iPMwYfODnNFBRJaI_10

	nop

	:l_iPMwYfODnNFBRJaI_10
	goto/32 :SizFFqMQKqtbkxtW
	:l_SflRcFqRozUpQbxP_4
	if-lez v0, :gl_kEkAaobuMiYmEuCq

	goto/32 :xBRngSBYFNZfBWoR

	:gl_kEkAaobuMiYmEuCq	goto/32 :l_rRqASCGeCBaCacML_5

	nop

	:l_spsQzyKHbhwNhWBM_3
	rem-int v0, v0, v1
	goto/32 :l_SflRcFqRozUpQbxP_4

	nop

	:l_WhPdoWyeEvRAzrvW_2
	add-int v0, v0, v1
	goto/32 :l_spsQzyKHbhwNhWBM_3

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ulsTvrJdWmVIiYSA_0

	nop

	:l_qeGWNfiXOwNatVRC_3
	rem-int v0, v0, v1
	goto/32 :l_fTioRcqvwByAVELU_4

	nop

	:l_YgqebzPInHVitEWb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dzXeXdPvYhkEPbxz_9

	nop

	:l_ulsTvrJdWmVIiYSA_0
	const v0, 8
	goto/32 :l_SHNShQmQgfMgzDfC_1

	nop

	:l_dzXeXdPvYhkEPbxz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZApmQEdOGCxZBfJq_10

	nop

	:l_ZApmQEdOGCxZBfJq_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_jsUibNouEDEZiiXD_11

	nop

	:l_fTioRcqvwByAVELU_4
	if-lez v0, :gl_WEuMVNGoZlaJZWtz

	goto/32 :euQhJZLeUTQULbMX

	:gl_WEuMVNGoZlaJZWtz	goto/32 :l_JrsjZHeyZTTgbmIE_5

	nop

	:l_SHNShQmQgfMgzDfC_1
	const v1, 32
	goto/32 :l_XUTUcOhUSHqfwSRK_2

	nop

	:l_JrsjZHeyZTTgbmIE_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_jBjmnOlnjEmMxGaT_6

	nop

	:l_jBjmnOlnjEmMxGaT_6
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
	goto/32 :l_VSWmhJGVXXkGkYsQ_7

	nop

	:l_jsUibNouEDEZiiXD_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_VSWmhJGVXXkGkYsQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_YgqebzPInHVitEWb_8

	nop

	:l_XUTUcOhUSHqfwSRK_2
	add-int v0, v0, v1
	goto/32 :l_qeGWNfiXOwNatVRC_3

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_UgctkrChykqfvTqj_0

	nop

	:l_SAfjqGgeMIyNDLBr_6
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
	goto/32 :l_RmEjFveDPFQgAPur_7

	nop

	:l_tyqLvBhuXKEGmuHE_3
	rem-int v0, v0, v1
	goto/32 :l_yqmjpvunVWuaAZXw_4

	nop

	:l_pEhXgWPwodYtijUl_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_NygaxfQFTonJAFoi_1
	const v1, 22
	goto/32 :l_IMMwwsLPCCnbYzSw_2

	nop

	:l_IMMwwsLPCCnbYzSw_2
	add-int v0, v0, v1
	goto/32 :l_tyqLvBhuXKEGmuHE_3

	nop

	:l_CliqqeNLmlWlxoaJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FqWOIbUOAucwleOD_9

	nop

	:l_uzirnBBphLhPWuRk_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_pEhXgWPwodYtijUl_11

	nop

	:l_UgctkrChykqfvTqj_0
	const v0, 18
	goto/32 :l_NygaxfQFTonJAFoi_1

	nop

	:l_DvGtYlQlCQeTtbtA_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_SAfjqGgeMIyNDLBr_6

	nop

	:l_FqWOIbUOAucwleOD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uzirnBBphLhPWuRk_10

	nop

	:l_RmEjFveDPFQgAPur_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CliqqeNLmlWlxoaJ_8

	nop

	:l_yqmjpvunVWuaAZXw_4
	if-lez v0, :gl_syINrIXgVjPnJghL

	goto/32 :MbuKUlxtarNXfiyG

	:gl_syINrIXgVjPnJghL	goto/32 :l_DvGtYlQlCQeTtbtA_5

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GXSQHDrAJMFLQWit_0

	nop

	:l_DUTbJiJEzKzIjgzP_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_DfEETCTntHMNPIfU_2
	add-int v0, v0, v1
	goto/32 :l_YPkPVEyKaAgfyTbo_3

	nop

	:l_XVBWNeIrWxgrlJPg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GcuSaJyHTbwcMepb_9

	nop

	:l_pYmBcgVOQqFQdIoE_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_XVBWNeIrWxgrlJPg_8

	nop

	:l_NPvWPIadZWKPCyyJ_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_xbrTdEeBVkDlnkdX_6

	nop

	:l_GXSQHDrAJMFLQWit_0
	const v0, 8
	goto/32 :l_MuxcGukxaMUlfJTV_1

	nop

	:l_GcuSaJyHTbwcMepb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hWXJjdjgqJHLeIyb_10

	nop

	:l_MuxcGukxaMUlfJTV_1
	const v1, 13
	goto/32 :l_DfEETCTntHMNPIfU_2

	nop

	:l_fNshjufbxehtAgRb_4
	if-lez v0, :gl_PCPvewDxMRRqXAYA

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_PCPvewDxMRRqXAYA	goto/32 :l_NPvWPIadZWKPCyyJ_5

	nop

	:l_xbrTdEeBVkDlnkdX_6
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
	goto/32 :l_pYmBcgVOQqFQdIoE_7

	nop

	:l_YPkPVEyKaAgfyTbo_3
	rem-int v0, v0, v1
	goto/32 :l_fNshjufbxehtAgRb_4

	nop

	:l_hWXJjdjgqJHLeIyb_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_DUTbJiJEzKzIjgzP_11

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UFSXLpkITTGAyoyH_0

	nop

	:l_VhtkyMsunfqEweIz_2
	add-int v0, v0, v1
	goto/32 :l_YZFGdYWyeateKvQe_3

	nop

	:l_hzWcyQeGzEnilTwi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WstEplTgfOhFIGiq_9

	nop

	:l_ETgCUcltfCXiBnUp_4
	if-lez v0, :gl_qpqEyhUFzEQtFKFl

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_qpqEyhUFzEQtFKFl	goto/32 :l_tGqlWbVhZyKSlJnI_5

	nop

	:l_tGqlWbVhZyKSlJnI_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_IZJOTZuwOajNWQBD_6

	nop

	:l_lTbvHGrNTbrjJysP_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_IZJOTZuwOajNWQBD_6
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
	goto/32 :l_cesdWYJNWvSHMIyA_7

	nop

	:l_FfbwMnPwvVciMOeF_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_lTbvHGrNTbrjJysP_11

	nop

	:l_WstEplTgfOhFIGiq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FfbwMnPwvVciMOeF_10

	nop

	:l_YZFGdYWyeateKvQe_3
	rem-int v0, v0, v1
	goto/32 :l_ETgCUcltfCXiBnUp_4

	nop

	:l_UFSXLpkITTGAyoyH_0
	const v0, 29
	goto/32 :l_oVxMiFNbviNkpCmZ_1

	nop

	:l_oVxMiFNbviNkpCmZ_1
	const v1, 24
	goto/32 :l_VhtkyMsunfqEweIz_2

	nop

	:l_cesdWYJNWvSHMIyA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hzWcyQeGzEnilTwi_8

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_aHnidgUmfQwjIDch_0

	nop

	:l_aHnidgUmfQwjIDch_0
	const v0, 21
	goto/32 :l_ZIJUduhPhREwaRQa_1

	nop

	:l_YXMqgTREivfQcDzs_3
	rem-int v0, v0, v1
	goto/32 :l_defoaLZDunwzDVXA_4

	nop

	:l_MtxPGMOkUmxlFNcy_2
	add-int v0, v0, v1
	goto/32 :l_YXMqgTREivfQcDzs_3

	nop

	:l_defoaLZDunwzDVXA_4
	if-lez v0, :gl_mOGPENCDfbUWxKrg

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_mOGPENCDfbUWxKrg	goto/32 :l_ixHlFRUHRFIlmhPB_5

	nop

	:l_FRNjXZgMBbqRoNey_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_FlnYvCdvRxlZFyCz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QkfbCUaZNogsnTzF_9

	nop

	:l_QmvjatevpktMKFaM_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_FRNjXZgMBbqRoNey_11

	nop

	:l_ZIJUduhPhREwaRQa_1
	const v1, 30
	goto/32 :l_MtxPGMOkUmxlFNcy_2

	nop

	:l_QkfbCUaZNogsnTzF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QmvjatevpktMKFaM_10

	nop

	:l_ixHlFRUHRFIlmhPB_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_gKhhbNaBEQMPKGTI_6

	nop

	:l_gKhhbNaBEQMPKGTI_6
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
	goto/32 :l_IpIQnbosIiGFIJnx_7

	nop

	:l_IpIQnbosIiGFIJnx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FlnYvCdvRxlZFyCz_8

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tzWGhRQNuGKUnfvG_0

	nop

	:l_xSKhdTywTCOyEwbY_4
	if-lez v0, :gl_VPvnrOdFFdhnScnL

	goto/32 :APAETxcjFUsEJPeP

	:gl_VPvnrOdFFdhnScnL	goto/32 :l_esJgdYSNWUQWwLTl_5

	nop

	:l_aroaNnKpbECYEzvQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GtBvVOzILoABxgmH_8

	nop

	:l_UBPqBmOiPNxQJynm_1
	const v1, 31
	goto/32 :l_RVFWgCWnOfPyiNDe_2

	nop

	:l_tzWGhRQNuGKUnfvG_0
	const v0, 16
	goto/32 :l_UBPqBmOiPNxQJynm_1

	nop

	:l_FdAVGPgHAtOKUNAP_3
	rem-int v0, v0, v1
	goto/32 :l_xSKhdTywTCOyEwbY_4

	nop

	:l_RVFWgCWnOfPyiNDe_2
	add-int v0, v0, v1
	goto/32 :l_FdAVGPgHAtOKUNAP_3

	nop

	:l_xzpdVVohUCLoIKYY_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_nLTcsJjmUGpzehqh_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_xzpdVVohUCLoIKYY_11

	nop

	:l_DtagqdAxXnSDfVXT_6
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
	goto/32 :l_aroaNnKpbECYEzvQ_7

	nop

	:l_esJgdYSNWUQWwLTl_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_DtagqdAxXnSDfVXT_6

	nop

	:l_PCmpCfPUBrnnxoXO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nLTcsJjmUGpzehqh_10

	nop

	:l_GtBvVOzILoABxgmH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PCmpCfPUBrnnxoXO_9

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_rcckilnaUzuGFoua_0

	nop

	:l_JAeUerkdyZcqwVPF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YgIirhKEXmUBvKge_10

	nop

	:l_TJeuMTQcZVVoaXJU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JAeUerkdyZcqwVPF_9

	nop

	:l_oPzxRURizgEAbNOe_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_qLpXRWEYHVcqaeBU_6

	nop

	:l_LFmaftEKKfPzWata_1
	const v1, 5
	goto/32 :l_lzDLLpRZbqqxaqWw_2

	nop

	:l_lzDLLpRZbqqxaqWw_2
	add-int v0, v0, v1
	goto/32 :l_WIfYrwXaSorgExDC_3

	nop

	:l_YgIirhKEXmUBvKge_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_nQmHxOCqFirEvtaq_11

	nop

	:l_SZCrACzVXPYUPGDj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TJeuMTQcZVVoaXJU_8

	nop

	:l_nQmHxOCqFirEvtaq_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_DMyfonsJeCrQUigY_4
	if-lez v0, :gl_IsnNcmsOCsquDiGD

	goto/32 :gCHsgLbxsNULBcNd

	:gl_IsnNcmsOCsquDiGD	goto/32 :l_oPzxRURizgEAbNOe_5

	nop

	:l_WIfYrwXaSorgExDC_3
	rem-int v0, v0, v1
	goto/32 :l_DMyfonsJeCrQUigY_4

	nop

	:l_rcckilnaUzuGFoua_0
	const v0, 6
	goto/32 :l_LFmaftEKKfPzWata_1

	nop

	:l_qLpXRWEYHVcqaeBU_6
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
	goto/32 :l_SZCrACzVXPYUPGDj_7

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_oRvnFnjSRVaysiNl_0

	nop

	:l_LAqctqObGYZyuYIc_2
	add-int v0, v0, v1
	goto/32 :l_HQenjxcgFUmuMgwa_3

	nop

	:l_rmBLuBDTiVaRtXqB_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_LMUhwTiONbsznPdI_1
	const v1, 3
	goto/32 :l_LAqctqObGYZyuYIc_2

	nop

	:l_JmsVTVssqQEIHglZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HikImQUQuZaLsKnH_10

	nop

	:l_uVjZBXHRtyYXWpcF_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JmsVTVssqQEIHglZ_9

	nop

	:l_HQenjxcgFUmuMgwa_3
	rem-int v0, v0, v1
	goto/32 :l_AMqohPUfIbSflnlR_4

	nop

	:l_cuddEqirBQuxSqOL_6
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
	goto/32 :l_UWslPpZkDplEJmTN_7

	nop

	:l_AMqohPUfIbSflnlR_4
	if-lez v0, :gl_XMzrxYjvIHdkTZOO

	goto/32 :nngFFdKRSONwuIvZ

	:gl_XMzrxYjvIHdkTZOO	goto/32 :l_GsNGkIAFLthtQZTl_5

	nop

	:l_GsNGkIAFLthtQZTl_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_cuddEqirBQuxSqOL_6

	nop

	:l_oRvnFnjSRVaysiNl_0
	const v0, 20
	goto/32 :l_LMUhwTiONbsznPdI_1

	nop

	:l_HikImQUQuZaLsKnH_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_rmBLuBDTiVaRtXqB_11

	nop

	:l_UWslPpZkDplEJmTN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uVjZBXHRtyYXWpcF_8

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_eBWhQxrpFuxKSjZu_0

	nop

	:l_oYevPSbzshKIbMEV_2
	add-int v0, v0, v1
	goto/32 :l_aWlMedtkCknwonrW_3

	nop

	:l_aWlMedtkCknwonrW_3
	rem-int v0, v0, v1
	goto/32 :l_mzsraGDBtsQwUjJJ_4

	nop

	:l_jYbnqZfZfPZaAcfz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RDhvlNQWffQcQYMk_10

	nop

	:l_ctfNUNmZVnQkaDUV_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_BayYyTfBgJdLhxOA_6

	nop

	:l_rQluiQZBIGPJuRGX_1
	const v1, 12
	goto/32 :l_oYevPSbzshKIbMEV_2

	nop

	:l_YtznAtRZxBjDETgS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zOvwucGrGbIxLOCW_8

	nop

	:l_mzsraGDBtsQwUjJJ_4
	if-lez v0, :gl_iPCOCgLrkDbtYdSB

	goto/32 :THWLvGtNWcyDmgEP

	:gl_iPCOCgLrkDbtYdSB	goto/32 :l_ctfNUNmZVnQkaDUV_5

	nop

	:l_VQUggQgAEAfGAixo_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_zOvwucGrGbIxLOCW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jYbnqZfZfPZaAcfz_9

	nop

	:l_eBWhQxrpFuxKSjZu_0
	const v0, 23
	goto/32 :l_rQluiQZBIGPJuRGX_1

	nop

	:l_RDhvlNQWffQcQYMk_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_VQUggQgAEAfGAixo_11

	nop

	:l_BayYyTfBgJdLhxOA_6
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
	goto/32 :l_YtznAtRZxBjDETgS_7

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_YddjXIVoCtkMNCPt_0

	nop

	:l_CjgkHzlCgxegPpdB_1
	const v1, 6
	goto/32 :l_moyKWxJvTJSyIZBJ_2

	nop

	:l_PYbvToMkcCvWTNFq_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_NkAWzrKftKqYXzoJ_6

	nop

	:l_sIFWapkcdQnURRQk_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_FNOmSnaiPLjqEaDi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YAYdnZbtzCHpawzm_9

	nop

	:l_OCgMJTKwzuQzNXye_3
	rem-int v0, v0, v1
	goto/32 :l_echraOZVMYokozWM_4

	nop

	:l_echraOZVMYokozWM_4
	if-lez v0, :gl_jqCCOPRqxcNVYKvs

	goto/32 :tUWITjwcnSIFdiKX

	:gl_jqCCOPRqxcNVYKvs	goto/32 :l_PYbvToMkcCvWTNFq_5

	nop

	:l_NkAWzrKftKqYXzoJ_6
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
	goto/32 :l_MCeaOomqUVnSedfh_7

	nop

	:l_YAYdnZbtzCHpawzm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vBEGdCCxjqSjKtyH_10

	nop

	:l_moyKWxJvTJSyIZBJ_2
	add-int v0, v0, v1
	goto/32 :l_OCgMJTKwzuQzNXye_3

	nop

	:l_vBEGdCCxjqSjKtyH_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_sIFWapkcdQnURRQk_11

	nop

	:l_MCeaOomqUVnSedfh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_FNOmSnaiPLjqEaDi_8

	nop

	:l_YddjXIVoCtkMNCPt_0
	const v0, 20
	goto/32 :l_CjgkHzlCgxegPpdB_1

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_sntLolSyCtfWKiQc_0

	nop

	:l_reXkEULwGedrjtYN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_OpiCZsdBUYWfOMZu_8

	nop

	:l_jRoJYznkWwQowLOH_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_zbWEJNinMkxidixB_11

	nop

	:l_pMIQjUbyacMtjINu_2
	add-int v0, v0, v1
	goto/32 :l_SLagmbjpQCujHbbf_3

	nop

	:l_CpSdGnCyyAjHAiBT_4
	if-lez v0, :gl_WrryFBXRJJQNsRGX

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_WrryFBXRJJQNsRGX	goto/32 :l_AUmVNHSBrdrBlPbc_5

	nop

	:l_zbWEJNinMkxidixB_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_sntLolSyCtfWKiQc_0
	const v0, 20
	goto/32 :l_pAteJdKmPiwsvIfR_1

	nop

	:l_qiDFftozomYfvfmY_6
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
	goto/32 :l_reXkEULwGedrjtYN_7

	nop

	:l_AUmVNHSBrdrBlPbc_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_qiDFftozomYfvfmY_6

	nop

	:l_pAteJdKmPiwsvIfR_1
	const v1, 8
	goto/32 :l_pMIQjUbyacMtjINu_2

	nop

	:l_AsCXutKkepJdhJXT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jRoJYznkWwQowLOH_10

	nop

	:l_SLagmbjpQCujHbbf_3
	rem-int v0, v0, v1
	goto/32 :l_CpSdGnCyyAjHAiBT_4

	nop

	:l_OpiCZsdBUYWfOMZu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AsCXutKkepJdhJXT_9

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HqEUawqhvYadCdiF_0

	nop

	:l_CYTqhQCtBkFvBrAR_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_scfxWMEnfJecnAZW_6

	nop

	:l_KwNkeRgbceqCDYMl_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_zYtZDHLCRWeylCrh_11

	nop

	:l_eNtrWDZiNIcbQcMI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ObevHZflzqrjrtlu_9

	nop

	:l_ObevHZflzqrjrtlu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KwNkeRgbceqCDYMl_10

	nop

	:l_sLOqTUELdAQDPGoS_3
	rem-int v0, v0, v1
	goto/32 :l_jetxzfgBHUwdXNqR_4

	nop

	:l_VkVQCORiRLKputXH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_eNtrWDZiNIcbQcMI_8

	nop

	:l_zYtZDHLCRWeylCrh_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_HqEUawqhvYadCdiF_0
	const v0, 16
	goto/32 :l_EnImxMwZeEzMERFW_1

	nop

	:l_scfxWMEnfJecnAZW_6
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
	goto/32 :l_VkVQCORiRLKputXH_7

	nop

	:l_vEhqAfLxwdqMVgCQ_2
	add-int v0, v0, v1
	goto/32 :l_sLOqTUELdAQDPGoS_3

	nop

	:l_EnImxMwZeEzMERFW_1
	const v1, 16
	goto/32 :l_vEhqAfLxwdqMVgCQ_2

	nop

	:l_jetxzfgBHUwdXNqR_4
	if-lez v0, :gl_uqjPYwsMEFbzBCEY

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_uqjPYwsMEFbzBCEY	goto/32 :l_CYTqhQCtBkFvBrAR_5

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_gdydFLphIofMCvJO_0

	nop

	:l_sXsAYRVFeQLrzhLd_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_mVuukcSYMDpSfHel_6

	nop

	:l_mVuukcSYMDpSfHel_6
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
	goto/32 :l_JFtxoBDcCsXUwLFA_7

	nop

	:l_BLYVNoQuejNHyvsv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JaSntGOdSMVBJMwp_9

	nop

	:l_JaSntGOdSMVBJMwp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qAtKQkIYHMcyTryP_10

	nop

	:l_qAtKQkIYHMcyTryP_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_rqNDeUTKyzGtzrro_11

	nop

	:l_UxskwglgGPooRxGt_3
	rem-int v0, v0, v1
	goto/32 :l_HMjOzWQQeuesXpbF_4

	nop

	:l_diLKvNipvjHJnpQj_2
	add-int v0, v0, v1
	goto/32 :l_UxskwglgGPooRxGt_3

	nop

	:l_ZyOpqAnCcOGpuUQp_1
	const v1, 24
	goto/32 :l_diLKvNipvjHJnpQj_2

	nop

	:l_JFtxoBDcCsXUwLFA_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BLYVNoQuejNHyvsv_8

	nop

	:l_HMjOzWQQeuesXpbF_4
	if-lez v0, :gl_iLvAokEzaBTOvuKu

	goto/32 :mLseaBBwPxiRufnm

	:gl_iLvAokEzaBTOvuKu	goto/32 :l_sXsAYRVFeQLrzhLd_5

	nop

	:l_gdydFLphIofMCvJO_0
	const v0, 19
	goto/32 :l_ZyOpqAnCcOGpuUQp_1

	nop

	:l_rqNDeUTKyzGtzrro_11
	goto/32 :WwXjelqVxfzpvHoz
.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FNWvTFghIZivlnjA_0

	nop

	:l_lJeXJZVDBEUzDHKL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wseYjnnhFvksKKJS_10

	nop

	:l_WljimLXINjvLlSrg_6
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
	goto/32 :l_pSheTIWIFFxEtfGA_7

	nop

	:l_YLGEwncIIwtYaBaE_1
	const v1, 7
	goto/32 :l_VosMCfNXGUcgRPUt_2

	nop

	:l_AbEkOeuhnuyWPGZb_4
	if-lez v0, :gl_ixhkOozfWfgZsQAW

	goto/32 :QtqhJBwnYdITbNYP

	:gl_ixhkOozfWfgZsQAW	goto/32 :l_UXQinENuDAeYedzO_5

	nop

	:l_QlvLHaHGtbkNdOWC_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_VosMCfNXGUcgRPUt_2
	add-int v0, v0, v1
	goto/32 :l_jRTfhjIdgaZyTMUp_3

	nop

	:l_pSheTIWIFFxEtfGA_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FGBxwFElYBiUrjBA_8

	nop

	:l_FNWvTFghIZivlnjA_0
	const v0, 13
	goto/32 :l_YLGEwncIIwtYaBaE_1

	nop

	:l_FGBxwFElYBiUrjBA_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lJeXJZVDBEUzDHKL_9

	nop

	:l_wseYjnnhFvksKKJS_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_QlvLHaHGtbkNdOWC_11

	nop

	:l_UXQinENuDAeYedzO_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_WljimLXINjvLlSrg_6

	nop

	:l_jRTfhjIdgaZyTMUp_3
	rem-int v0, v0, v1
	goto/32 :l_AbEkOeuhnuyWPGZb_4

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_OGZNViiDPjfiCsDM_0

	nop

	:l_xoIKLMiSxejAoNrC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MQouHscHDecPKDQJ_9

	nop

	:l_ouhTScqEPiumQFAT_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_xtCiIPmeAkoHpIIO_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_tItVgKmmUwjPAdRR_6

	nop

	:l_OtxUamobtPqSIlMp_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_ouhTScqEPiumQFAT_11

	nop

	:l_zRUHkAllDBbZBdbJ_1
	const v1, 5
	goto/32 :l_WYvkpwuEGabOFwMf_2

	nop

	:l_WYvkpwuEGabOFwMf_2
	add-int v0, v0, v1
	goto/32 :l_ReUSAnTyBYaesMza_3

	nop

	:l_CJHnjWVNQBEDMDeK_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xoIKLMiSxejAoNrC_8

	nop

	:l_ReUSAnTyBYaesMza_3
	rem-int v0, v0, v1
	goto/32 :l_QEIACvsFcdrUAcOX_4

	nop

	:l_OGZNViiDPjfiCsDM_0
	const v0, 19
	goto/32 :l_zRUHkAllDBbZBdbJ_1

	nop

	:l_QEIACvsFcdrUAcOX_4
	if-lez v0, :gl_PrjftRuOCxKfYHzh

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_PrjftRuOCxKfYHzh	goto/32 :l_xtCiIPmeAkoHpIIO_5

	nop

	:l_tItVgKmmUwjPAdRR_6
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
	goto/32 :l_CJHnjWVNQBEDMDeK_7

	nop

	:l_MQouHscHDecPKDQJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OtxUamobtPqSIlMp_10

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_ZyDQwXzSbdlmwxJR_0

	nop

	:l_xwcEfonFTiBSdGQu_2
	add-int v0, v0, v1
	goto/32 :l_HbibPKQkAjcArnmT_3

	nop

	:l_DUotdHXTJrNfuyCC_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NQdDUquwBpEfVRFn_19

	nop

	:l_USsOPFOZmepmgIHC_24
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_yaxGPUPiCUBIoGNp_25

	nop

	:l_lrsLXQCjsWUizzyT_20
    move-object v3, v0

	goto/32 :l_vTEQFYItMuNcUJwM_21

	nop

	:l_rFUIwbIQcnaroksn_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_LNHOdArSQpdIZTDt_6

	nop

	:l_tQCEIyWQsDLgqKEP_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fcRDmsQleLgmjXFX_16

	nop

	:l_vTEQFYItMuNcUJwM_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_qojBIozesPhWuoQW_22

	nop

	:l_yLBcVYiCQwiKSVEk_23
    throw v1

	:after_last_instruction

	goto/32 :l_USsOPFOZmepmgIHC_24

	nop

	:l_sdRcWxmKLudhDbLY_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_VtFvnZbQNKKErfrk_10

	nop

	:l_yaxGPUPiCUBIoGNp_25
	goto/32 :BXIewEVReodaugVZ
	:l_NQdDUquwBpEfVRFn_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lrsLXQCjsWUizzyT_20

	nop

	:l_LNHOdArSQpdIZTDt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_CgBydnrwWsRdTrtV_7

	nop

	:l_fcRDmsQleLgmjXFX_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kRywkbBJgBrjbWAe_17

	nop

	:l_qojBIozesPhWuoQW_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_yLBcVYiCQwiKSVEk_23

	nop

	:l_IMyCJnGgincqregQ_1
	const v1, 5
	goto/32 :l_xwcEfonFTiBSdGQu_2

	nop

	:l_zeAHJbJovNPajiZr_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kLorYPQGnqkkykUh_13

	nop

	:l_frqGIxzKsnbHfPVJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_sdRcWxmKLudhDbLY_9

	nop

	:l_HbibPKQkAjcArnmT_3
	rem-int v0, v0, v1
	goto/32 :l_RNGoJceJLZcvnhAZ_4

	nop

	:l_CgBydnrwWsRdTrtV_7
    const-string/jumbo v0, "value"

	goto/32 :l_frqGIxzKsnbHfPVJ_8

	nop

	:l_kLorYPQGnqkkykUh_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kgaRDjLYFzLpdNuG_14

	nop

	:l_wilDBBQWRveUKOiX_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zeAHJbJovNPajiZr_12

	nop

	:l_VtFvnZbQNKKErfrk_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_wilDBBQWRveUKOiX_11

	nop

	:l_ZyDQwXzSbdlmwxJR_0
	const v0, 20
	goto/32 :l_IMyCJnGgincqregQ_1

	nop

	:l_RNGoJceJLZcvnhAZ_4
	if-lez v0, :gl_JrnGUsqEtwhstcTq

	goto/32 :ksuVemXEtzpFrfTy

	:gl_JrnGUsqEtwhstcTq	goto/32 :l_rFUIwbIQcnaroksn_5

	nop

	:l_kgaRDjLYFzLpdNuG_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_tQCEIyWQsDLgqKEP_15

	nop

	:l_kRywkbBJgBrjbWAe_17
    const-string v3, "\'."

	goto/32 :l_DUotdHXTJrNfuyCC_18

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_tYjaoEuXVazaZfcB_0

	nop

	:l_UZWqqzFOWjpZGdCV_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mHjXmQjTpufpcmVw_14

	nop

	:l_tqmtRofCkkEEnIcc_23
    throw v1

	:after_last_instruction

	goto/32 :l_wbeCOyXnHKsZFMho_24

	nop

	:l_yrrPjinbRvMpLQTY_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_tqmtRofCkkEEnIcc_23

	nop

	:l_txHPuMtACVUZltcI_4
	if-lez v0, :gl_xGYkrpQZLIzOuBtX

	goto/32 :mHbqObLKDmQeqRKR

	:gl_xGYkrpQZLIzOuBtX	goto/32 :l_GozVEdsoiIpnfPPn_5

	nop

	:l_QBaCUzmGtzssvHof_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_UZWqqzFOWjpZGdCV_13

	nop

	:l_UDrDraiJgbvORiVg_1
	const v1, 20
	goto/32 :l_nxhyKaKEmmqweFWg_2

	nop

	:l_SCpbiympBHHHMBic_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_WrCPMsoIImazVaum_9

	nop

	:l_mHjXmQjTpufpcmVw_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_GgnhOrBowaEAPXCc_15

	nop

	:l_wbeCOyXnHKsZFMho_24
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_NYEDYdtwDAbqooZs_25

	nop

	:l_DYZBKAigpPBUVEbM_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sqeYzWlyPEmfBwkI_17

	nop

	:l_GyoqtwcsqshpxtSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_cLSpiUWdXINBmNqn_7

	nop

	:l_NYEDYdtwDAbqooZs_25
	goto/32 :rcFaDEjpONuLhvtF
	:l_WvcgHvttVKlDLAyQ_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_teDkNTZWmAGFIMvr_11

	nop

	:l_HvWsXkpaietBkePT_20
    move-object v3, v0

	goto/32 :l_qoBuvZOvTqPdxiQX_21

	nop

	:l_VpCRAkvSMbgyHFDM_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HvWsXkpaietBkePT_20

	nop

	:l_CbTMsPUJHqaHYEDp_3
	rem-int v0, v0, v1
	goto/32 :l_txHPuMtACVUZltcI_4

	nop

	:l_GgnhOrBowaEAPXCc_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DYZBKAigpPBUVEbM_16

	nop

	:l_cLSpiUWdXINBmNqn_7
    const-string/jumbo v0, "value"

	goto/32 :l_SCpbiympBHHHMBic_8

	nop

	:l_qoBuvZOvTqPdxiQX_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_yrrPjinbRvMpLQTY_22

	nop

	:l_GozVEdsoiIpnfPPn_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_GyoqtwcsqshpxtSa_6

	nop

	:l_RIqZjfiaVVZDouQP_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VpCRAkvSMbgyHFDM_19

	nop

	:l_teDkNTZWmAGFIMvr_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QBaCUzmGtzssvHof_12

	nop

	:l_tYjaoEuXVazaZfcB_0
	const v0, 29
	goto/32 :l_UDrDraiJgbvORiVg_1

	nop

	:l_sqeYzWlyPEmfBwkI_17
    const-string v3, "\'."

	goto/32 :l_RIqZjfiaVVZDouQP_18

	nop

	:l_nxhyKaKEmmqweFWg_2
	add-int v0, v0, v1
	goto/32 :l_CbTMsPUJHqaHYEDp_3

	nop

	:l_WrCPMsoIImazVaum_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_WvcgHvttVKlDLAyQ_10

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_xsGRRsjiCdnJERVV_0

	nop

	:l_osjwwLvyaorEhPiB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_sBWDMYgliWAndIPi_9

	nop

	:l_JEogujeSqVjXekoa_4
	if-lez v0, :gl_MQIWuxIipJKdLeIs

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_MQIWuxIipJKdLeIs	goto/32 :l_KwATOneoiMIUcAsG_5

	nop

	:l_KixKHHVbMlViQLNH_7
    const-string/jumbo v0, "value"

	goto/32 :l_osjwwLvyaorEhPiB_8

	nop

	:l_jocBpEFwlwseOXDf_2
	add-int v0, v0, v1
	goto/32 :l_UCKxeSmFlTzmtSht_3

	nop

	:l_iEAJwayYNbwdhBwa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bsSMmgMbDsEziGvi_14

	nop

	:l_KwATOneoiMIUcAsG_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_qDlHgxyqOysPfnwN_6

	nop

	:l_njbhuadkPXkXLxWA_11
    const/4 v1, 0x0

	goto/32 :l_ZfXEDGZoPpyQtFiq_12

	nop

	:l_ZfXEDGZoPpyQtFiq_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_iEAJwayYNbwdhBwa_13

	nop

	:l_odyeqiPCshqDXpEG_15
	goto/32 :HSSxmyqBusxXmXvT
	:l_sBWDMYgliWAndIPi_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_rONAiYtVXoiEglhH_10

	nop

	:l_bsSMmgMbDsEziGvi_14
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_odyeqiPCshqDXpEG_15

	nop

	:l_xsGRRsjiCdnJERVV_0
	const v0, 30
	goto/32 :l_jidsWFfAUiGTFtjW_1

	nop

	:l_qDlHgxyqOysPfnwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_KixKHHVbMlViQLNH_7

	nop

	:l_UCKxeSmFlTzmtSht_3
	rem-int v0, v0, v1
	goto/32 :l_JEogujeSqVjXekoa_4

	nop

	:l_rONAiYtVXoiEglhH_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_njbhuadkPXkXLxWA_11

	nop

	:l_jidsWFfAUiGTFtjW_1
	const v1, 23
	goto/32 :l_jocBpEFwlwseOXDf_2

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_GEtxukjyOUdKpdql_0

	nop

	:l_arQgHhIFrOrVVYfW_7
    const-string/jumbo v0, "value"

	goto/32 :l_VoxrYyFaGAhwdMSe_8

	nop

	:l_XyVJkoSnJKyKCGTF_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_uquyGGpkVqhbhRON_6

	nop

	:l_LUUuatifBVVWWXYS_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_hJDnKaWrrpPhyFfg_11

	nop

	:l_hJDnKaWrrpPhyFfg_11
    const/4 v1, 0x0

	goto/32 :l_zUnkMVRVpVIbdlSr_12

	nop

	:l_CVosBmfYqoUeuixE_14
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_zEdmVvzpTjOlNmVt_15

	nop

	:l_zUnkMVRVpVIbdlSr_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_glSkHkgoYwWdcmZt_13

	nop

	:l_dLrlovUpcxyvubHO_2
	add-int v0, v0, v1
	goto/32 :l_LShvKiJxipJPZZYh_3

	nop

	:l_glSkHkgoYwWdcmZt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CVosBmfYqoUeuixE_14

	nop

	:l_uquyGGpkVqhbhRON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_arQgHhIFrOrVVYfW_7

	nop

	:l_LShvKiJxipJPZZYh_3
	rem-int v0, v0, v1
	goto/32 :l_PRQaDOePZTarLaMa_4

	nop

	:l_PRQaDOePZTarLaMa_4
	if-lez v0, :gl_xkIBFBnqeCtrzBbA

	goto/32 :YGKHAXWiifpkMYkb

	:gl_xkIBFBnqeCtrzBbA	goto/32 :l_XyVJkoSnJKyKCGTF_5

	nop

	:l_vkjeawiVElUprvRw_1
	const v1, 21
	goto/32 :l_dLrlovUpcxyvubHO_2

	nop

	:l_eLmNhpUMsWmpTtUi_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LUUuatifBVVWWXYS_10

	nop

	:l_GEtxukjyOUdKpdql_0
	const v0, 14
	goto/32 :l_vkjeawiVElUprvRw_1

	nop

	:l_zEdmVvzpTjOlNmVt_15
	goto/32 :DXtSZyFpYOVkIBqe
	:l_VoxrYyFaGAhwdMSe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_eLmNhpUMsWmpTtUi_9

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_PIDMgLkEgFVpZLHh_0

	nop

	:l_wcvlmxPLRAbuptwU_1
	const v1, 12
	goto/32 :l_FxerntHkjFSffbOk_2

	nop

	:l_ebGotwXdPciAICfV_3
	rem-int v0, v0, v1
	goto/32 :l_LTCsxoJSXvoTyZsv_4

	nop

	:l_udbzylQBSiXJVCTP_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_EJvLNqWelRnUoAal_11

	nop

	:l_LTCsxoJSXvoTyZsv_4
	if-lez v0, :gl_CrHxixblAtvFmjxW

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_CrHxixblAtvFmjxW	goto/32 :l_acqlsbBZDiAOFVep_5

	nop

	:l_VFAbHwSWYNqEzOou_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VQYXYSGbXiMFOTDd_8

	nop

	:l_vOWDfJyEZtBAenKn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_udbzylQBSiXJVCTP_10

	nop

	:l_PIDMgLkEgFVpZLHh_0
	const v0, 15
	goto/32 :l_wcvlmxPLRAbuptwU_1

	nop

	:l_EJvLNqWelRnUoAal_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_VQYXYSGbXiMFOTDd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vOWDfJyEZtBAenKn_9

	nop

	:l_acqlsbBZDiAOFVep_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_zcWCNpobkeErepVL_6

	nop

	:l_zcWCNpobkeErepVL_6
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
	goto/32 :l_VFAbHwSWYNqEzOou_7

	nop

	:l_FxerntHkjFSffbOk_2
	add-int v0, v0, v1
	goto/32 :l_ebGotwXdPciAICfV_3

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_UMkLjWHzyvLfzyRC_0

	nop

	:l_zWoBGByEFHUaxFhb_4
	if-lez v0, :gl_FIbzcoGSGiMNvuNJ

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_FIbzcoGSGiMNvuNJ	goto/32 :l_GFYpePdEdOrzuXdp_5

	nop

	:l_sIfUhuMpaRVHAmVx_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_ApsliHVEYjykbivC_11

	nop

	:l_lqQlPFKvUpbHjaqg_1
	const v1, 2
	goto/32 :l_tKJNEhxyyvIvtBst_2

	nop

	:l_tKJNEhxyyvIvtBst_2
	add-int v0, v0, v1
	goto/32 :l_svGIUwOYDoGACblS_3

	nop

	:l_aFplBWKTWIyvSYZi_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qLvCfoLnrTwyuehQ_8

	nop

	:l_qLvCfoLnrTwyuehQ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tRBqGfpglXYKLwNd_9

	nop

	:l_GFYpePdEdOrzuXdp_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_NZReYekWHurQJSkG_6

	nop

	:l_svGIUwOYDoGACblS_3
	rem-int v0, v0, v1
	goto/32 :l_zWoBGByEFHUaxFhb_4

	nop

	:l_UMkLjWHzyvLfzyRC_0
	const v0, 9
	goto/32 :l_lqQlPFKvUpbHjaqg_1

	nop

	:l_NZReYekWHurQJSkG_6
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
	goto/32 :l_aFplBWKTWIyvSYZi_7

	nop

	:l_ApsliHVEYjykbivC_11
	goto/32 :eEinZEfKUFmPvuCE
	:l_tRBqGfpglXYKLwNd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sIfUhuMpaRVHAmVx_10

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_elqDNHNwplYuYjHb_0

	nop

	:l_AAMQYQcuvGHWsaIj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nFqRRskITZVdCvfJ_9

	nop

	:l_uyLWAdfnhDFhUXJH_11
	goto/32 :KrgGLGuqjItCvlaW
	:l_nFqRRskITZVdCvfJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fyJiRwAWBfaMtwxI_10

	nop

	:l_xasFdoKauEhNGhdL_4
	if-lez v0, :gl_FiGUPrItTqbGpmwV

	goto/32 :bKndzYXbAseCOMbC

	:gl_FiGUPrItTqbGpmwV	goto/32 :l_YvRpBxbDlPjvrsUc_5

	nop

	:l_QFCLeQtvQZainSmO_2
	add-int v0, v0, v1
	goto/32 :l_ALaDnxmxdgVUrKdd_3

	nop

	:l_loECACqTeuKKUGQG_6
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
	goto/32 :l_dtQEmkkpjRagTlIf_7

	nop

	:l_fyJiRwAWBfaMtwxI_10
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_uyLWAdfnhDFhUXJH_11

	nop

	:l_iQLVVenBbBNAHXlN_1
	const v1, 29
	goto/32 :l_QFCLeQtvQZainSmO_2

	nop

	:l_elqDNHNwplYuYjHb_0
	const v0, 17
	goto/32 :l_iQLVVenBbBNAHXlN_1

	nop

	:l_ALaDnxmxdgVUrKdd_3
	rem-int v0, v0, v1
	goto/32 :l_xasFdoKauEhNGhdL_4

	nop

	:l_dtQEmkkpjRagTlIf_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AAMQYQcuvGHWsaIj_8

	nop

	:l_YvRpBxbDlPjvrsUc_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_loECACqTeuKKUGQG_6

	nop

.end method
