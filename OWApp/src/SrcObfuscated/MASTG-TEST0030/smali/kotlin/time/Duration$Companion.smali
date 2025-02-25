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

	goto/32 :l_beblgykJgWisRpLs_0

	nop

	:l_TRzoGCuWKDEiJoQT_3
	goto/32 :before_first_instruction

	:l_iRtkYQUuFDhirjqD_2
    return-void

	:after_last_instruction

	goto/32 :l_TRzoGCuWKDEiJoQT_3

	nop

	:l_AOYVLgsNEotbZHsx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iRtkYQUuFDhirjqD_2

	nop

	:l_beblgykJgWisRpLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_AOYVLgsNEotbZHsx_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BFGFLBJKJiMmkMKv_0

	nop

	:l_AxLMpSiGmPcKfdWz_2
    return-void

	:after_last_instruction

	goto/32 :l_cAkdJUfedJvxidVw_3

	nop

	:l_BFGFLBJKJiMmkMKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsJxdeATPxHmqiWr_1

	nop

	:l_TsJxdeATPxHmqiWr_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_AxLMpSiGmPcKfdWz_2

	nop

	:l_cAkdJUfedJvxidVw_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_nZpboqCkLKSRrmJj_0

	nop

	:l_yIjKQZhEjsYZEpNh_7
	goto/32 :before_first_instruction

	:l_ccBCvdalwBqLnIEt_5
    int-to-double p0, p3

	goto/32 :l_FJeGWzDZwNWdRkVC_6

	nop

	:l_YAKheZWQGMsbKKbS_4
    add-int p3, p2, p1

	goto/32 :l_ccBCvdalwBqLnIEt_5

	nop

	:l_RQeNEkgKgHTDWFgt_3
    mul-int p2, p0, p1

	goto/32 :l_YAKheZWQGMsbKKbS_4

	nop

	:l_yVsmAzEuWuJNfvbO_1
    const/16 p0, 0x2a

	goto/32 :l_GTlmVttiyhheAuyj_2

	nop

	:l_nZpboqCkLKSRrmJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVsmAzEuWuJNfvbO_1

	nop

	:l_GTlmVttiyhheAuyj_2
    const/16 p1, 0xd2

	goto/32 :l_RQeNEkgKgHTDWFgt_3

	nop

	:l_FJeGWzDZwNWdRkVC_6
    return-void

	:after_last_instruction

	goto/32 :l_yIjKQZhEjsYZEpNh_7

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_gTzkmnVSRdMbTNDa_0

	nop

	:l_YpFmRnqkhYspWJel_1
    const/16 p0, 0x2a

	goto/32 :l_XSzcUshPOiymJneZ_2

	nop

	:l_ufmCdVqAvWmZkBaA_5
    int-to-double p0, p3

	goto/32 :l_wWFSLNmlqmODgctj_6

	nop

	:l_gTzkmnVSRdMbTNDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpFmRnqkhYspWJel_1

	nop

	:l_tEsYinnSKBuvkmDq_3
    mul-int p2, p0, p1

	goto/32 :l_cAZNojOXpmjkMSWC_4

	nop

	:l_XSzcUshPOiymJneZ_2
    const/16 p1, 0xd2

	goto/32 :l_tEsYinnSKBuvkmDq_3

	nop

	:l_cAZNojOXpmjkMSWC_4
    add-int p3, p2, p1

	goto/32 :l_ufmCdVqAvWmZkBaA_5

	nop

	:l_wWFSLNmlqmODgctj_6
    return-void

	:after_last_instruction

	goto/32 :l_TqUXIqeFAvByNtnt_7

	nop

	:l_TqUXIqeFAvByNtnt_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_uSDdetOgokxlxIlg_0

	nop

	:l_PdHxAsiRpSiyaldj_7
	goto/32 :before_first_instruction

	:l_TQAHLDrXBSObmBmf_6
    return-void

	:after_last_instruction

	goto/32 :l_PdHxAsiRpSiyaldj_7

	nop

	:l_HvMiZiveMRGqHvBM_4
    add-int p3, p2, p1

	goto/32 :l_EJVEePhnvPhrVtdi_5

	nop

	:l_uSDdetOgokxlxIlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXXeFLzaYPNDFZJv_1

	nop

	:l_xXXeFLzaYPNDFZJv_1
    const/16 p0, 0x2a

	goto/32 :l_dhPqZpnedaccFroS_2

	nop

	:l_TGdfdDMVdlMksVsp_3
    mul-int p2, p0, p1

	goto/32 :l_HvMiZiveMRGqHvBM_4

	nop

	:l_dhPqZpnedaccFroS_2
    const/16 p1, 0xd2

	goto/32 :l_TGdfdDMVdlMksVsp_3

	nop

	:l_EJVEePhnvPhrVtdi_5
    int-to-double p0, p3

	goto/32 :l_TQAHLDrXBSObmBmf_6

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uJEgucHVXYmZkWFx_0

	nop

	:l_nzxEBtXjdXUPQEeV_2
	add-int v0, v0, v1
	goto/32 :l_WiHEeZcxsTPGoYER_3

	nop

	:l_QklTnjMFnOaizUnA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_MAuxLZGOjMvHyfDK_8

	nop

	:l_WiHEeZcxsTPGoYER_3
	rem-int v0, v0, v1
	goto/32 :l_NVcEJJVlWBfygYab_4

	nop

	:l_xqNzpHzNYGlEMVIb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mqjwKNurhZJvPShY_10

	nop

	:l_NVcEJJVlWBfygYab_4
	if-lez v0, :gl_ibHrCUhskgJhVfSc

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_ibHrCUhskgJhVfSc	goto/32 :l_kMdpHITgpzteNGHz_5

	nop

	:l_XcyeyiksKEYHOUkf_11
	goto/32 :FgEGNUSQutQoHPuo
	:l_kMdpHITgpzteNGHz_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_ihjzQrPkrZqPlIfu_6

	nop

	:l_mqjwKNurhZJvPShY_10
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_XcyeyiksKEYHOUkf_11

	nop

	:l_ihjzQrPkrZqPlIfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_QklTnjMFnOaizUnA_7

	nop

	:l_MAuxLZGOjMvHyfDK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xqNzpHzNYGlEMVIb_9

	nop

	:l_uJEgucHVXYmZkWFx_0
	const v0, 3
	goto/32 :l_ONEIzQNoAjIVBESa_1

	nop

	:l_ONEIzQNoAjIVBESa_1
	const v1, 12
	goto/32 :l_nzxEBtXjdXUPQEeV_2

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_VUwhxCEWLSWnYfqS_0

	nop

	:l_zraLzbeWnSjmIBVW_2
    const/16 p1, 0xd2

	goto/32 :l_JlsKRBvTwAYLcjhb_3

	nop

	:l_RnItckNywYnwbURK_5
    int-to-double p0, p3

	goto/32 :l_BDBOaiRhSawsqmyi_6

	nop

	:l_LCPTapLZBlnUYBqM_4
    add-int p3, p2, p1

	goto/32 :l_RnItckNywYnwbURK_5

	nop

	:l_qCSPqjXUpZaFfoPj_1
    const/16 p0, 0x2a

	goto/32 :l_zraLzbeWnSjmIBVW_2

	nop

	:l_mPnLgfclfnZHyPMG_7
	goto/32 :before_first_instruction

	:l_VUwhxCEWLSWnYfqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCSPqjXUpZaFfoPj_1

	nop

	:l_JlsKRBvTwAYLcjhb_3
    mul-int p2, p0, p1

	goto/32 :l_LCPTapLZBlnUYBqM_4

	nop

	:l_BDBOaiRhSawsqmyi_6
    return-void

	:after_last_instruction

	goto/32 :l_mPnLgfclfnZHyPMG_7

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_sBNSZTCVPCMwyYgA_0

	nop

	:l_hSmgiulrYkBkJFAy_5
    int-to-double p0, p3

	goto/32 :l_jItxnfMbziqflfrV_6

	nop

	:l_cLJrpdDQyVUTHadJ_7
	goto/32 :before_first_instruction

	:l_NNkBCRYFBJdmifgG_3
    mul-int p2, p0, p1

	goto/32 :l_kxYZoAWjrDDhoswf_4

	nop

	:l_UDWSgMQRUhYQoMHe_1
    const/16 p0, 0x2a

	goto/32 :l_AwxGOixhyHOfeHBR_2

	nop

	:l_kxYZoAWjrDDhoswf_4
    add-int p3, p2, p1

	goto/32 :l_hSmgiulrYkBkJFAy_5

	nop

	:l_AwxGOixhyHOfeHBR_2
    const/16 p1, 0xd2

	goto/32 :l_NNkBCRYFBJdmifgG_3

	nop

	:l_jItxnfMbziqflfrV_6
    return-void

	:after_last_instruction

	goto/32 :l_cLJrpdDQyVUTHadJ_7

	nop

	:l_sBNSZTCVPCMwyYgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDWSgMQRUhYQoMHe_1

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bqaXISwWMTSPGvJf_0

	nop

	:l_SKnadveCNYdKwdMY_1
    const/16 p0, 0x2a

	goto/32 :l_gZJmWhgLavWjaQNN_2

	nop

	:l_GVWesolvEUOfasyf_5
    int-to-double p0, p3

	goto/32 :l_GVqQaEGGzdjwQwSU_6

	nop

	:l_GVqQaEGGzdjwQwSU_6
    return-void

	:after_last_instruction

	goto/32 :l_HkufbKEEsijndiwP_7

	nop

	:l_ZqgkTIqyrRtzooPg_3
    mul-int p2, p0, p1

	goto/32 :l_BrlReIFuJTLeWxkI_4

	nop

	:l_BrlReIFuJTLeWxkI_4
    add-int p3, p2, p1

	goto/32 :l_GVWesolvEUOfasyf_5

	nop

	:l_gZJmWhgLavWjaQNN_2
    const/16 p1, 0xd2

	goto/32 :l_ZqgkTIqyrRtzooPg_3

	nop

	:l_bqaXISwWMTSPGvJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKnadveCNYdKwdMY_1

	nop

	:l_HkufbKEEsijndiwP_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_OoYdjVmOlJUyUkfc_0

	nop

	:l_IOOAeTbGhZZqNFNh_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_fvRXngChNcLNgPAj_8

	nop

	:l_fvRXngChNcLNgPAj_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PEOPVObgfRKGJuSV_9

	nop

	:l_KBSMOcGzgjoCoSRR_3
	rem-int v0, v0, v1
	goto/32 :l_gSPaULyncnRZxqne_4

	nop

	:l_uFRDFZjckUxomLtM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_IOOAeTbGhZZqNFNh_7

	nop

	:l_OoYdjVmOlJUyUkfc_0
	const v0, 14
	goto/32 :l_ILYHLstYCTtYAUKL_1

	nop

	:l_PEOPVObgfRKGJuSV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LfYTIynefJrZyord_10

	nop

	:l_ILYHLstYCTtYAUKL_1
	const v1, 4
	goto/32 :l_YvzogwEjbyhFuXlY_2

	nop

	:l_LfYTIynefJrZyord_10
	goto/32 :before_first_instruction

	:IxyHmTgbnAjujdVS
	goto/32 :l_sizVVBmNyBIbLTVa_11

	nop

	:l_gSPaULyncnRZxqne_4
	if-lez v0, :gl_nEpeRhUvgRUvCTVZ

	goto/32 :styKTrQFpJqXwIZE

	:gl_nEpeRhUvgRUvCTVZ	goto/32 :l_qyEFeIAetYKcvSGz_5

	nop

	:l_YvzogwEjbyhFuXlY_2
	add-int v0, v0, v1
	goto/32 :l_KBSMOcGzgjoCoSRR_3

	nop

	:l_sizVVBmNyBIbLTVa_11
	goto/32 :IvUemQuvgBNWVTVk
	:l_qyEFeIAetYKcvSGz_5
	goto/32 :IxyHmTgbnAjujdVS
	:styKTrQFpJqXwIZE
	:IvUemQuvgBNWVTVk

	goto/32 :l_uFRDFZjckUxomLtM_6

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_bLuyAkjCUqtjSyYp_0

	nop

	:l_eGqWyZYQgBrIEmBy_7
	goto/32 :before_first_instruction

	:l_fOQWrwEqbCFXKhUT_4
    add-int p3, p2, p1

	goto/32 :l_nUbRCoyOQbsRHvrX_5

	nop

	:l_nUbRCoyOQbsRHvrX_5
    int-to-double p0, p3

	goto/32 :l_iAHmwvrfZjFJiVpJ_6

	nop

	:l_AdVBIxFnWyvViVOg_2
    const/16 p1, 0xd2

	goto/32 :l_pijVpFWXcazamnKl_3

	nop

	:l_iAHmwvrfZjFJiVpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eGqWyZYQgBrIEmBy_7

	nop

	:l_bLuyAkjCUqtjSyYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmdWzWYbuCuENbHk_1

	nop

	:l_pijVpFWXcazamnKl_3
    mul-int p2, p0, p1

	goto/32 :l_fOQWrwEqbCFXKhUT_4

	nop

	:l_jmdWzWYbuCuENbHk_1
    const/16 p0, 0x2a

	goto/32 :l_AdVBIxFnWyvViVOg_2

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_euUuZmwjFWBXuWmy_0

	nop

	:l_mGAMdgYvqFAXtftm_3
    mul-int p2, p0, p1

	goto/32 :l_ODDqbStunMEuOzJk_4

	nop

	:l_GwGIwSOkYoVbANfh_1
    const/16 p0, 0x2a

	goto/32 :l_AugVhYXnZqXfYKpo_2

	nop

	:l_AugVhYXnZqXfYKpo_2
    const/16 p1, 0xd2

	goto/32 :l_mGAMdgYvqFAXtftm_3

	nop

	:l_qsblmALIvNZMYHuw_5
    int-to-double p0, p3

	goto/32 :l_gGWQMNfzfJMdTguz_6

	nop

	:l_gGWQMNfzfJMdTguz_6
    return-void

	:after_last_instruction

	goto/32 :l_zQppcfhhPJGnslcd_7

	nop

	:l_euUuZmwjFWBXuWmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwGIwSOkYoVbANfh_1

	nop

	:l_zQppcfhhPJGnslcd_7
	goto/32 :before_first_instruction

	:l_ODDqbStunMEuOzJk_4
    add-int p3, p2, p1

	goto/32 :l_qsblmALIvNZMYHuw_5

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_FhSEEsnGcrRHJqXo_0

	nop

	:l_yDaaLxirzKsUUEKF_4
    add-int p3, p2, p1

	goto/32 :l_kQeCsCaPobHDqgyU_5

	nop

	:l_kQeCsCaPobHDqgyU_5
    int-to-double p0, p3

	goto/32 :l_sBtbWLqHyunuGjTH_6

	nop

	:l_qgbFLDwtBxvRGpkD_1
    const/16 p0, 0x2a

	goto/32 :l_qqjMXFbfySUiIcmF_2

	nop

	:l_sBtbWLqHyunuGjTH_6
    return-void

	:after_last_instruction

	goto/32 :l_pSvjJyQuLiFaONSL_7

	nop

	:l_qqjMXFbfySUiIcmF_2
    const/16 p1, 0xd2

	goto/32 :l_XRkChAwnojjJBoyV_3

	nop

	:l_FhSEEsnGcrRHJqXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgbFLDwtBxvRGpkD_1

	nop

	:l_pSvjJyQuLiFaONSL_7
	goto/32 :before_first_instruction

	:l_XRkChAwnojjJBoyV_3
    mul-int p2, p0, p1

	goto/32 :l_yDaaLxirzKsUUEKF_4

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ImkKcoshwQWDQKFx_0

	nop

	:l_jQsLZWaPPsWFYiWT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QMnaYGvocavloxYZ_10

	nop

	:l_rrgbFVcdXwTCFbFp_3
	rem-int v0, v0, v1
	goto/32 :l_LUoFDvACUzVcZOZh_4

	nop

	:l_ImkKcoshwQWDQKFx_0
	const v0, 16
	goto/32 :l_fplWtffnnTGozkYq_1

	nop

	:l_fplWtffnnTGozkYq_1
	const v1, 22
	goto/32 :l_XDuIKkrJTRiCFdLt_2

	nop

	:l_LUoFDvACUzVcZOZh_4
	if-lez v0, :gl_wIuNKQdRiDjzSQwr

	goto/32 :CRWptfGYiUyXNoTA

	:gl_wIuNKQdRiDjzSQwr	goto/32 :l_HdqbEFwFvajJnjEt_5

	nop

	:l_VjNCpsHpKrtigyIM_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_zMNBltNBxYlUEWXu_8

	nop

	:l_zMNBltNBxYlUEWXu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jQsLZWaPPsWFYiWT_9

	nop

	:l_QMnaYGvocavloxYZ_10
	goto/32 :before_first_instruction

	:ACeIVqJlQzDnPzZU
	goto/32 :l_fNqaHlRLUusEcQFu_11

	nop

	:l_ApymmCykWXVJNqEx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_VjNCpsHpKrtigyIM_7

	nop

	:l_XDuIKkrJTRiCFdLt_2
	add-int v0, v0, v1
	goto/32 :l_rrgbFVcdXwTCFbFp_3

	nop

	:l_HdqbEFwFvajJnjEt_5
	goto/32 :ACeIVqJlQzDnPzZU
	:CRWptfGYiUyXNoTA
	:HEXFySMlbfOfLVwn

	goto/32 :l_ApymmCykWXVJNqEx_6

	nop

	:l_fNqaHlRLUusEcQFu_11
	goto/32 :HEXFySMlbfOfLVwn
.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VDqsTJcyDBGmbvyh_0

	nop

	:l_NDYgqaugWUeJoFBT_7
	goto/32 :before_first_instruction

	:l_VDqsTJcyDBGmbvyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwFpKDRuAuMaUOpD_1

	nop

	:l_SGwiuWWwpTUdYQpt_2
    const/16 p1, 0xd2

	goto/32 :l_TRduxuxRjOggyzFs_3

	nop

	:l_TRduxuxRjOggyzFs_3
    mul-int p2, p0, p1

	goto/32 :l_HIQieaJycxAMUPbF_4

	nop

	:l_NkWBDuaxVvlpSIjN_5
    int-to-double p0, p3

	goto/32 :l_IkLucWXTyAALOdMk_6

	nop

	:l_WwFpKDRuAuMaUOpD_1
    const/16 p0, 0x2a

	goto/32 :l_SGwiuWWwpTUdYQpt_2

	nop

	:l_IkLucWXTyAALOdMk_6
    return-void

	:after_last_instruction

	goto/32 :l_NDYgqaugWUeJoFBT_7

	nop

	:l_HIQieaJycxAMUPbF_4
    add-int p3, p2, p1

	goto/32 :l_NkWBDuaxVvlpSIjN_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_NBIzgouLvOgOQFrL_0

	nop

	:l_hQvmtiYoGJlzGPTY_4
    add-int p3, p2, p1

	goto/32 :l_CjjlpTNPdqwlpczl_5

	nop

	:l_jxUtiHPVTCzzjvgm_6
    return-void

	:after_last_instruction

	goto/32 :l_yKEAZHzeufvrBkBK_7

	nop

	:l_mdnFAiAWOiDgwaIJ_1
    const/16 p0, 0x2a

	goto/32 :l_syiiXkhSenMzcaVX_2

	nop

	:l_syiiXkhSenMzcaVX_2
    const/16 p1, 0xd2

	goto/32 :l_yDsGimeutdrJuIvf_3

	nop

	:l_yKEAZHzeufvrBkBK_7
	goto/32 :before_first_instruction

	:l_NBIzgouLvOgOQFrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdnFAiAWOiDgwaIJ_1

	nop

	:l_CjjlpTNPdqwlpczl_5
    int-to-double p0, p3

	goto/32 :l_jxUtiHPVTCzzjvgm_6

	nop

	:l_yDsGimeutdrJuIvf_3
    mul-int p2, p0, p1

	goto/32 :l_hQvmtiYoGJlzGPTY_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_htRQHNnHclvaACaP_0

	nop

	:l_jwtwNKOugKafdhfu_4
    add-int p3, p2, p1

	goto/32 :l_XdRIlLCDPaiRvRPz_5

	nop

	:l_cMBvJcSqAIphxcBn_6
    return-void

	:after_last_instruction

	goto/32 :l_OCJPFHALAoDaBPUz_7

	nop

	:l_rHZyKhJSXHovEatm_2
    const/16 p1, 0xd2

	goto/32 :l_eobZIShgxaUXzicx_3

	nop

	:l_htRQHNnHclvaACaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCFSNWBuxqpmkisr_1

	nop

	:l_TCFSNWBuxqpmkisr_1
    const/16 p0, 0x2a

	goto/32 :l_rHZyKhJSXHovEatm_2

	nop

	:l_OCJPFHALAoDaBPUz_7
	goto/32 :before_first_instruction

	:l_eobZIShgxaUXzicx_3
    mul-int p2, p0, p1

	goto/32 :l_jwtwNKOugKafdhfu_4

	nop

	:l_XdRIlLCDPaiRvRPz_5
    int-to-double p0, p3

	goto/32 :l_cMBvJcSqAIphxcBn_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_zUbsdrroLlqNrKnT_0

	nop

	:l_IhwfeWuEIWEdplGx_1
    return-void

	:after_last_instruction

	goto/32 :l_JusKzcOioORbWAZY_2

	nop

	:l_JusKzcOioORbWAZY_2
	goto/32 :before_first_instruction

	:l_zUbsdrroLlqNrKnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhwfeWuEIWEdplGx_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_yQmhUrzgTbZrJaiG_0

	nop

	:l_CScocAtpEXvlUjUB_1
    const/16 p0, 0x2a

	goto/32 :l_CnSovrdRJtaXwfbU_2

	nop

	:l_yQmhUrzgTbZrJaiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CScocAtpEXvlUjUB_1

	nop

	:l_mQnMiUlYoWMvkRnA_3
    mul-int p2, p0, p1

	goto/32 :l_zgnyrPXPbjoGfXfM_4

	nop

	:l_zgnyrPXPbjoGfXfM_4
    add-int p3, p2, p1

	goto/32 :l_bDgIAeRSOKbfIFPy_5

	nop

	:l_HorzrMuIYnTuGCOg_6
    return-void

	:after_last_instruction

	goto/32 :l_KCjMFYsrnpYFxicW_7

	nop

	:l_KCjMFYsrnpYFxicW_7
	goto/32 :before_first_instruction

	:l_CnSovrdRJtaXwfbU_2
    const/16 p1, 0xd2

	goto/32 :l_mQnMiUlYoWMvkRnA_3

	nop

	:l_bDgIAeRSOKbfIFPy_5
    int-to-double p0, p3

	goto/32 :l_HorzrMuIYnTuGCOg_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_QpnYHXtamrGSimrr_0

	nop

	:l_QpnYHXtamrGSimrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlnLOYIbYhTTlNwS_1

	nop

	:l_leDpzzBpGqcEhBKY_3
    mul-int p2, p0, p1

	goto/32 :l_qVIzawEFiLhiqahB_4

	nop

	:l_zlnLOYIbYhTTlNwS_1
    const/16 p0, 0x2a

	goto/32 :l_GbVkLKpfQFoGeHEI_2

	nop

	:l_eLKTHIfAhBIielmR_7
	goto/32 :before_first_instruction

	:l_QOZHfPPJStBPKBlj_6
    return-void

	:after_last_instruction

	goto/32 :l_eLKTHIfAhBIielmR_7

	nop

	:l_qVIzawEFiLhiqahB_4
    add-int p3, p2, p1

	goto/32 :l_FFKnQKybWIZwvhiE_5

	nop

	:l_GbVkLKpfQFoGeHEI_2
    const/16 p1, 0xd2

	goto/32 :l_leDpzzBpGqcEhBKY_3

	nop

	:l_FFKnQKybWIZwvhiE_5
    int-to-double p0, p3

	goto/32 :l_QOZHfPPJStBPKBlj_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pDyzTKEqYhymLdth_0

	nop

	:l_pDyzTKEqYhymLdth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtLASqOIexupwDvl_1

	nop

	:l_qmmJSNqbiVIdREdG_5
    int-to-double p0, p3

	goto/32 :l_lZKkNFcIXDYVVgMD_6

	nop

	:l_LCTtVGUyBwyWdnAD_2
    const/16 p1, 0xd2

	goto/32 :l_DiRIFtGsdqApSFjE_3

	nop

	:l_lZKkNFcIXDYVVgMD_6
    return-void

	:after_last_instruction

	goto/32 :l_sZkbKFdRxvafXHzw_7

	nop

	:l_YtLASqOIexupwDvl_1
    const/16 p0, 0x2a

	goto/32 :l_LCTtVGUyBwyWdnAD_2

	nop

	:l_rEEUKOypwgannyxK_4
    add-int p3, p2, p1

	goto/32 :l_qmmJSNqbiVIdREdG_5

	nop

	:l_sZkbKFdRxvafXHzw_7
	goto/32 :before_first_instruction

	:l_DiRIFtGsdqApSFjE_3
    mul-int p2, p0, p1

	goto/32 :l_rEEUKOypwgannyxK_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_iYRDXbcmUdeHpRfn_0

	nop

	:l_OOnHBpsqARAsjycZ_1
    return-void

	:after_last_instruction

	goto/32 :l_JphxsoYRMqNdbpAq_2

	nop

	:l_iYRDXbcmUdeHpRfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOnHBpsqARAsjycZ_1

	nop

	:l_JphxsoYRMqNdbpAq_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_KtzHqcYfJhChQRqq_0

	nop

	:l_GKKJmufEHFcgmSnf_2
    const/16 p1, 0xd2

	goto/32 :l_QzzJGNImbvBllhcs_3

	nop

	:l_eQNdKamwphuWQcgz_5
    int-to-double p0, p3

	goto/32 :l_jRklnWIXGITZEKOp_6

	nop

	:l_obQCxXbmAmHYqlLS_7
	goto/32 :before_first_instruction

	:l_szRdjTltriBBhcAJ_1
    const/16 p0, 0x2a

	goto/32 :l_GKKJmufEHFcgmSnf_2

	nop

	:l_FHEpovDYMQhYveKs_4
    add-int p3, p2, p1

	goto/32 :l_eQNdKamwphuWQcgz_5

	nop

	:l_jRklnWIXGITZEKOp_6
    return-void

	:after_last_instruction

	goto/32 :l_obQCxXbmAmHYqlLS_7

	nop

	:l_KtzHqcYfJhChQRqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szRdjTltriBBhcAJ_1

	nop

	:l_QzzJGNImbvBllhcs_3
    mul-int p2, p0, p1

	goto/32 :l_FHEpovDYMQhYveKs_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_DUOdlZnqUIsFnRXR_0

	nop

	:l_EwPBXRWIRmEtkLmB_5
    int-to-double p0, p3

	goto/32 :l_PldIePurHRNWZpeo_6

	nop

	:l_ICmAvovpSRIMTlli_7
	goto/32 :before_first_instruction

	:l_WTPJQLLDRRYMRjcz_1
    const/16 p0, 0x2a

	goto/32 :l_pEJCiWwhXPBAjSIu_2

	nop

	:l_DUOdlZnqUIsFnRXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTPJQLLDRRYMRjcz_1

	nop

	:l_ACyRROGpjvyWZPcN_4
    add-int p3, p2, p1

	goto/32 :l_EwPBXRWIRmEtkLmB_5

	nop

	:l_pEJCiWwhXPBAjSIu_2
    const/16 p1, 0xd2

	goto/32 :l_IIvpZxavmEOyitAC_3

	nop

	:l_IIvpZxavmEOyitAC_3
    mul-int p2, p0, p1

	goto/32 :l_ACyRROGpjvyWZPcN_4

	nop

	:l_PldIePurHRNWZpeo_6
    return-void

	:after_last_instruction

	goto/32 :l_ICmAvovpSRIMTlli_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_PAUmunbYtuisuQYV_0

	nop

	:l_vRXygKYCiGYPmXUD_6
    return-void

	:after_last_instruction

	goto/32 :l_OWEYJNuDAbuzuZbd_7

	nop

	:l_PAUmunbYtuisuQYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vczNsSZpCSzHLVtN_1

	nop

	:l_heVXzLmfzSlKmHIF_2
    const/16 p1, 0xd2

	goto/32 :l_uYSjgtvsFndNkHtx_3

	nop

	:l_OWEYJNuDAbuzuZbd_7
	goto/32 :before_first_instruction

	:l_vczNsSZpCSzHLVtN_1
    const/16 p0, 0x2a

	goto/32 :l_heVXzLmfzSlKmHIF_2

	nop

	:l_xAQAYSZmbSSObrKN_5
    int-to-double p0, p3

	goto/32 :l_vRXygKYCiGYPmXUD_6

	nop

	:l_VsBpnVIGlJnLNcuV_4
    add-int p3, p2, p1

	goto/32 :l_xAQAYSZmbSSObrKN_5

	nop

	:l_uYSjgtvsFndNkHtx_3
    mul-int p2, p0, p1

	goto/32 :l_VsBpnVIGlJnLNcuV_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_TeTSMYQEoZIEoyfi_0

	nop

	:l_QWwEVoIHQdrzVfVR_2
	goto/32 :before_first_instruction

	:l_TeTSMYQEoZIEoyfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyCmvYNgIfWqPQPX_1

	nop

	:l_fyCmvYNgIfWqPQPX_1
    return-void

	:after_last_instruction

	goto/32 :l_QWwEVoIHQdrzVfVR_2

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_JBFDIxxFEKaAvHpX_0

	nop

	:l_LfXZXKEWABlTYfNt_4
    add-int p3, p2, p1

	goto/32 :l_yoSWftZyBSrDoqoY_5

	nop

	:l_vYfqeQOVnDTUOTvO_3
    mul-int p2, p0, p1

	goto/32 :l_LfXZXKEWABlTYfNt_4

	nop

	:l_JBFDIxxFEKaAvHpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPvIQGKcruYwdHOq_1

	nop

	:l_MgIVsWXslAWxoBob_6
    return-void

	:after_last_instruction

	goto/32 :l_NjKVjRoXGXSnHkBw_7

	nop

	:l_PdRMJfRcIcbVaJzg_2
    const/16 p1, 0xd2

	goto/32 :l_vYfqeQOVnDTUOTvO_3

	nop

	:l_nPvIQGKcruYwdHOq_1
    const/16 p0, 0x2a

	goto/32 :l_PdRMJfRcIcbVaJzg_2

	nop

	:l_NjKVjRoXGXSnHkBw_7
	goto/32 :before_first_instruction

	:l_yoSWftZyBSrDoqoY_5
    int-to-double p0, p3

	goto/32 :l_MgIVsWXslAWxoBob_6

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_BNTmWwTpKphJquWZ_0

	nop

	:l_DODVKLvlMbEqGZfP_2
    const/16 p1, 0xd2

	goto/32 :l_SDxQgrzBFmtPLKRW_3

	nop

	:l_SDxQgrzBFmtPLKRW_3
    mul-int p2, p0, p1

	goto/32 :l_vjtdOQByOcyyDvvF_4

	nop

	:l_BNTmWwTpKphJquWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRHHyCUhhuKGpVjK_1

	nop

	:l_BHzHrogaTmYcQJqO_6
    return-void

	:after_last_instruction

	goto/32 :l_pzgClUPgpgtcjYSf_7

	nop

	:l_pzgClUPgpgtcjYSf_7
	goto/32 :before_first_instruction

	:l_vjtdOQByOcyyDvvF_4
    add-int p3, p2, p1

	goto/32 :l_JBjcTimNMzlyqIlT_5

	nop

	:l_tRHHyCUhhuKGpVjK_1
    const/16 p0, 0x2a

	goto/32 :l_DODVKLvlMbEqGZfP_2

	nop

	:l_JBjcTimNMzlyqIlT_5
    int-to-double p0, p3

	goto/32 :l_BHzHrogaTmYcQJqO_6

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_OKbGTAclkYTUcyJg_0

	nop

	:l_fcoNmuJYqnzQdZid_2
    const/16 p1, 0xd2

	goto/32 :l_oKDGRaBrwvsQIWmk_3

	nop

	:l_dZxxJzoRCcmbyKyI_7
	goto/32 :before_first_instruction

	:l_oKDGRaBrwvsQIWmk_3
    mul-int p2, p0, p1

	goto/32 :l_bsOMyoPWaJUJJvAS_4

	nop

	:l_LJzcSyDZAvQpXmLi_6
    return-void

	:after_last_instruction

	goto/32 :l_dZxxJzoRCcmbyKyI_7

	nop

	:l_QJlECdanUxefRmmg_5
    int-to-double p0, p3

	goto/32 :l_LJzcSyDZAvQpXmLi_6

	nop

	:l_bsOMyoPWaJUJJvAS_4
    add-int p3, p2, p1

	goto/32 :l_QJlECdanUxefRmmg_5

	nop

	:l_kjdvHmFUICLqRYBE_1
    const/16 p0, 0x2a

	goto/32 :l_fcoNmuJYqnzQdZid_2

	nop

	:l_OKbGTAclkYTUcyJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjdvHmFUICLqRYBE_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ngvgFwhmZLmyXTLy_0

	nop

	:l_aWaRuUqPsGgKgwIY_4
	if-lez v0, :gl_omFGwSykznDYXrPm

	goto/32 :xyxmxHScgPVBOFCI

	:gl_omFGwSykznDYXrPm	goto/32 :l_fegOUqDvPyVnfmFz_5

	nop

	:l_ngvgFwhmZLmyXTLy_0
	const v0, 32
	goto/32 :l_zuqPeZgPsiGLxsqY_1

	nop

	:l_ixRJLPoyTGdPESUK_2
	add-int v0, v0, v1
	goto/32 :l_tsrMpBJMzhmECewK_3

	nop

	:l_BKJvMnWVCzYxuznt_11
	goto/32 :wcIQVecIRxTSdVkG
	:l_tsrMpBJMzhmECewK_3
	rem-int v0, v0, v1
	goto/32 :l_aWaRuUqPsGgKgwIY_4

	nop

	:l_zuqPeZgPsiGLxsqY_1
	const v1, 6
	goto/32 :l_ixRJLPoyTGdPESUK_2

	nop

	:l_qOElNNoiANolcGvw_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_VkVvlLkyytSfkrCl_8

	nop

	:l_fegOUqDvPyVnfmFz_5
	goto/32 :hJnKrAcOymXfhOii
	:xyxmxHScgPVBOFCI
	:wcIQVecIRxTSdVkG

	goto/32 :l_sYALPYfkXlVVcWOR_6

	nop

	:l_HBbOjYRvcZbkHiOH_10
	goto/32 :before_first_instruction

	:hJnKrAcOymXfhOii
	goto/32 :l_BKJvMnWVCzYxuznt_11

	nop

	:l_sYALPYfkXlVVcWOR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_qOElNNoiANolcGvw_7

	nop

	:l_VkVvlLkyytSfkrCl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fQjMwuEDEZfDoqIP_9

	nop

	:l_fQjMwuEDEZfDoqIP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HBbOjYRvcZbkHiOH_10

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_gwpSCkgxcpHGBZmk_0

	nop

	:l_EGaUsCHkBoessVuU_6
    return-void

	:after_last_instruction

	goto/32 :l_DVTxApiroKxOGxzZ_7

	nop

	:l_TwoRSuYCtOUhDLLD_2
    const/16 p1, 0xd2

	goto/32 :l_dzIVUaDwTuJPEIfF_3

	nop

	:l_lQJTREaKFbDKyhWu_1
    const/16 p0, 0x2a

	goto/32 :l_TwoRSuYCtOUhDLLD_2

	nop

	:l_gwpSCkgxcpHGBZmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQJTREaKFbDKyhWu_1

	nop

	:l_DVTxApiroKxOGxzZ_7
	goto/32 :before_first_instruction

	:l_DtJdAxaTUgatUxQS_5
    int-to-double p0, p3

	goto/32 :l_EGaUsCHkBoessVuU_6

	nop

	:l_WJCYcXhaRedDVJBo_4
    add-int p3, p2, p1

	goto/32 :l_DtJdAxaTUgatUxQS_5

	nop

	:l_dzIVUaDwTuJPEIfF_3
    mul-int p2, p0, p1

	goto/32 :l_WJCYcXhaRedDVJBo_4

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yJmPjGsdJeaJLayM_0

	nop

	:l_GSgTwEwYniVGxvWG_2
    const/16 p1, 0xd2

	goto/32 :l_cNwJXvVfDNwYIWct_3

	nop

	:l_lzThzdnsZFMHZSXB_5
    int-to-double p0, p3

	goto/32 :l_McxuLuPeqsXtvPia_6

	nop

	:l_cToqdEuVsXIFddzD_7
	goto/32 :before_first_instruction

	:l_McxuLuPeqsXtvPia_6
    return-void

	:after_last_instruction

	goto/32 :l_cToqdEuVsXIFddzD_7

	nop

	:l_ZmsdSDtGzCbofjNE_1
    const/16 p0, 0x2a

	goto/32 :l_GSgTwEwYniVGxvWG_2

	nop

	:l_cNwJXvVfDNwYIWct_3
    mul-int p2, p0, p1

	goto/32 :l_LqjOWDqHaoIVbsIh_4

	nop

	:l_yJmPjGsdJeaJLayM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmsdSDtGzCbofjNE_1

	nop

	:l_LqjOWDqHaoIVbsIh_4
    add-int p3, p2, p1

	goto/32 :l_lzThzdnsZFMHZSXB_5

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_MPjtrIDmhzNrhcEh_0

	nop

	:l_zAJZaIQYnRYTyEZU_7
	goto/32 :before_first_instruction

	:l_AsFSKtJxnDYytCUu_1
    const/16 p0, 0x2a

	goto/32 :l_DXlSsvrgmoJKCsJW_2

	nop

	:l_AoHNHTYLvlAhJOjF_6
    return-void

	:after_last_instruction

	goto/32 :l_zAJZaIQYnRYTyEZU_7

	nop

	:l_nAeVdbNvUynBOlaB_3
    mul-int p2, p0, p1

	goto/32 :l_utoPxdxVgbOHyJrG_4

	nop

	:l_DXlSsvrgmoJKCsJW_2
    const/16 p1, 0xd2

	goto/32 :l_nAeVdbNvUynBOlaB_3

	nop

	:l_MPjtrIDmhzNrhcEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsFSKtJxnDYytCUu_1

	nop

	:l_utoPxdxVgbOHyJrG_4
    add-int p3, p2, p1

	goto/32 :l_rkfmkAfeHVXzIwdq_5

	nop

	:l_rkfmkAfeHVXzIwdq_5
    int-to-double p0, p3

	goto/32 :l_AoHNHTYLvlAhJOjF_6

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_QivGpeLJHHFKByXn_0

	nop

	:l_QivGpeLJHHFKByXn_0
	const v0, 17
	goto/32 :l_LuiFeLGnXWkTGWzU_1

	nop

	:l_AuzsBPkHArULyctn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YjkcAsFYBYcynsAZ_10

	nop

	:l_oRNQQSPSzxdPkaOn_4
	if-lez v0, :gl_JkJidqqbZpvDccjE

	goto/32 :AWqkMPVuddBqnmMn

	:gl_JkJidqqbZpvDccjE	goto/32 :l_XIFkUMRPZbDVYfDB_5

	nop

	:l_LuiFeLGnXWkTGWzU_1
	const v1, 22
	goto/32 :l_TizRmondmwSYxUMj_2

	nop

	:l_crPlXkxRULpofJhJ_3
	rem-int v0, v0, v1
	goto/32 :l_oRNQQSPSzxdPkaOn_4

	nop

	:l_VnymvblVBsKBqBVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_knBWJQmdnnrbNwSG_7

	nop

	:l_TizRmondmwSYxUMj_2
	add-int v0, v0, v1
	goto/32 :l_crPlXkxRULpofJhJ_3

	nop

	:l_LyxEFazsITKxXSPV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AuzsBPkHArULyctn_9

	nop

	:l_wzxdItAADvyDvoMx_11
	goto/32 :vbPssmqnIoEeECEx
	:l_knBWJQmdnnrbNwSG_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LyxEFazsITKxXSPV_8

	nop

	:l_XIFkUMRPZbDVYfDB_5
	goto/32 :vYFseZpiCBgDaYkq
	:AWqkMPVuddBqnmMn
	:vbPssmqnIoEeECEx

	goto/32 :l_VnymvblVBsKBqBVt_6

	nop

	:l_YjkcAsFYBYcynsAZ_10
	goto/32 :before_first_instruction

	:vYFseZpiCBgDaYkq
	goto/32 :l_wzxdItAADvyDvoMx_11

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_EEmUMyRBwKJSFAVN_0

	nop

	:l_EEmUMyRBwKJSFAVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukMwEbsBxMcMqrFP_1

	nop

	:l_ukMwEbsBxMcMqrFP_1
    const/16 p0, 0x2a

	goto/32 :l_nLEBJBcveoaaAJaG_2

	nop

	:l_UzxHzzeOQblEARVc_3
    mul-int p2, p0, p1

	goto/32 :l_HrPFSkrZeabDQkui_4

	nop

	:l_QRLfIjQZFQZJMvNK_7
	goto/32 :before_first_instruction

	:l_HrPFSkrZeabDQkui_4
    add-int p3, p2, p1

	goto/32 :l_CtrbaRXyVfgVvgpy_5

	nop

	:l_nLEBJBcveoaaAJaG_2
    const/16 p1, 0xd2

	goto/32 :l_UzxHzzeOQblEARVc_3

	nop

	:l_uNHMSvNaRSdjdtea_6
    return-void

	:after_last_instruction

	goto/32 :l_QRLfIjQZFQZJMvNK_7

	nop

	:l_CtrbaRXyVfgVvgpy_5
    int-to-double p0, p3

	goto/32 :l_uNHMSvNaRSdjdtea_6

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_yCfteSMglqXhonFf_0

	nop

	:l_AujpWFiSCFfsSMTr_1
    const/16 p0, 0x2a

	goto/32 :l_ZDEbzpwhgCzDGdKs_2

	nop

	:l_bkPSyhEsskMmZuey_3
    mul-int p2, p0, p1

	goto/32 :l_DnWodzeOwhmXdwNt_4

	nop

	:l_yCfteSMglqXhonFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AujpWFiSCFfsSMTr_1

	nop

	:l_ZDEbzpwhgCzDGdKs_2
    const/16 p1, 0xd2

	goto/32 :l_bkPSyhEsskMmZuey_3

	nop

	:l_HCTdJhOGDaXmjeeH_6
    return-void

	:after_last_instruction

	goto/32 :l_EFZKDFnDQNnYNezS_7

	nop

	:l_EFZKDFnDQNnYNezS_7
	goto/32 :before_first_instruction

	:l_PnCLDWdKsORRYKqy_5
    int-to-double p0, p3

	goto/32 :l_HCTdJhOGDaXmjeeH_6

	nop

	:l_DnWodzeOwhmXdwNt_4
    add-int p3, p2, p1

	goto/32 :l_PnCLDWdKsORRYKqy_5

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_FzfwSDIpsOmaFkWT_0

	nop

	:l_JdxkUUnxpsqcvxWw_3
    mul-int p2, p0, p1

	goto/32 :l_ZZdEMacldVtNaEDR_4

	nop

	:l_FzfwSDIpsOmaFkWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTUutbfkUxvgTdrF_1

	nop

	:l_cTUutbfkUxvgTdrF_1
    const/16 p0, 0x2a

	goto/32 :l_ZiCEXtniyekyVPkr_2

	nop

	:l_ZZdEMacldVtNaEDR_4
    add-int p3, p2, p1

	goto/32 :l_ONpyVuMOjWSitWdL_5

	nop

	:l_mkHKeBVGygWcmadY_7
	goto/32 :before_first_instruction

	:l_ZiCEXtniyekyVPkr_2
    const/16 p1, 0xd2

	goto/32 :l_JdxkUUnxpsqcvxWw_3

	nop

	:l_ONpyVuMOjWSitWdL_5
    int-to-double p0, p3

	goto/32 :l_gdpyCcGRIptTYhsO_6

	nop

	:l_gdpyCcGRIptTYhsO_6
    return-void

	:after_last_instruction

	goto/32 :l_mkHKeBVGygWcmadY_7

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jJyUHEeCmIwjvjiR_0

	nop

	:l_xptRgfXPZXIXbXHu_2
	add-int v0, v0, v1
	goto/32 :l_QoLtmxbFGabqwVGm_3

	nop

	:l_jJyUHEeCmIwjvjiR_0
	const v0, 13
	goto/32 :l_ZMGOCzegooRRYLKU_1

	nop

	:l_inSsGifuBrIRJuAa_4
	if-lez v0, :gl_gHOrnretdqZzbtzg

	goto/32 :wgZTNZduaohiOEPl

	:gl_gHOrnretdqZzbtzg	goto/32 :l_fZiHtivzAUDigkZd_5

	nop

	:l_lehsljhyJpKYjtiM_10
	goto/32 :before_first_instruction

	:hspMrggztzQikMFt
	goto/32 :l_hUPImYWQDiqucwKf_11

	nop

	:l_fZiHtivzAUDigkZd_5
	goto/32 :hspMrggztzQikMFt
	:wgZTNZduaohiOEPl
	:TtuFGtJzegQpCSaY

	goto/32 :l_ZodUCulLIoPFXrTN_6

	nop

	:l_iUfpGMBBFhaIVdBW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RRUMdbZkkzHPQqki_9

	nop

	:l_ZMGOCzegooRRYLKU_1
	const v1, 7
	goto/32 :l_xptRgfXPZXIXbXHu_2

	nop

	:l_QoLtmxbFGabqwVGm_3
	rem-int v0, v0, v1
	goto/32 :l_inSsGifuBrIRJuAa_4

	nop

	:l_hUPImYWQDiqucwKf_11
	goto/32 :TtuFGtJzegQpCSaY
	:l_ZodUCulLIoPFXrTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_bYQdFCPBbNBHxwJs_7

	nop

	:l_RRUMdbZkkzHPQqki_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lehsljhyJpKYjtiM_10

	nop

	:l_bYQdFCPBbNBHxwJs_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_iUfpGMBBFhaIVdBW_8

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_IeyxgrGzYjjVLCQh_0

	nop

	:l_ESkcaQRQsgCyErWJ_2
    const/16 p1, 0xd2

	goto/32 :l_KisDqeqtHeGmPICd_3

	nop

	:l_qcdxGHILPINbTffp_1
    const/16 p0, 0x2a

	goto/32 :l_ESkcaQRQsgCyErWJ_2

	nop

	:l_trlxGBpUStfPqRot_4
    add-int p3, p2, p1

	goto/32 :l_UOJiNTRDSNunKJtL_5

	nop

	:l_KisDqeqtHeGmPICd_3
    mul-int p2, p0, p1

	goto/32 :l_trlxGBpUStfPqRot_4

	nop

	:l_ssGJaVxpGlRSKUMF_7
	goto/32 :before_first_instruction

	:l_UOJiNTRDSNunKJtL_5
    int-to-double p0, p3

	goto/32 :l_OgaaimnVBHoBiBSO_6

	nop

	:l_OgaaimnVBHoBiBSO_6
    return-void

	:after_last_instruction

	goto/32 :l_ssGJaVxpGlRSKUMF_7

	nop

	:l_IeyxgrGzYjjVLCQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcdxGHILPINbTffp_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_BYizvheqXpBwBuOq_0

	nop

	:l_qShpkfHsVVXtThYD_3
    mul-int p2, p0, p1

	goto/32 :l_LwmumIIsjsYITiDr_4

	nop

	:l_BYizvheqXpBwBuOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdNLHiOgqNgJWBMQ_1

	nop

	:l_TdNLHiOgqNgJWBMQ_1
    const/16 p0, 0x2a

	goto/32 :l_qMnUPOVBuzSVxBcc_2

	nop

	:l_AgNABZUWjTQGoNvk_6
    return-void

	:after_last_instruction

	goto/32 :l_RFaXhTndFaLsMILf_7

	nop

	:l_RFaXhTndFaLsMILf_7
	goto/32 :before_first_instruction

	:l_qMnUPOVBuzSVxBcc_2
    const/16 p1, 0xd2

	goto/32 :l_qShpkfHsVVXtThYD_3

	nop

	:l_LwmumIIsjsYITiDr_4
    add-int p3, p2, p1

	goto/32 :l_QDdUVjiTReTIJYxF_5

	nop

	:l_QDdUVjiTReTIJYxF_5
    int-to-double p0, p3

	goto/32 :l_AgNABZUWjTQGoNvk_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_bESKHZOusUbxXBui_0

	nop

	:l_nCmigALFxiRcbhUp_7
	goto/32 :before_first_instruction

	:l_nMJZBtXLlHSeNttv_2
    const/16 p1, 0xd2

	goto/32 :l_HLOQhGhYIONbnGJV_3

	nop

	:l_HLOQhGhYIONbnGJV_3
    mul-int p2, p0, p1

	goto/32 :l_sEMpOTtIMgZBEDWS_4

	nop

	:l_YxkoclOqWEweNjAA_5
    int-to-double p0, p3

	goto/32 :l_JJyLjXKgitEcFRaS_6

	nop

	:l_JJyLjXKgitEcFRaS_6
    return-void

	:after_last_instruction

	goto/32 :l_nCmigALFxiRcbhUp_7

	nop

	:l_XbkyitKWAoNYCpUC_1
    const/16 p0, 0x2a

	goto/32 :l_nMJZBtXLlHSeNttv_2

	nop

	:l_sEMpOTtIMgZBEDWS_4
    add-int p3, p2, p1

	goto/32 :l_YxkoclOqWEweNjAA_5

	nop

	:l_bESKHZOusUbxXBui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbkyitKWAoNYCpUC_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_TorIwDoVVoCEQSFb_0

	nop

	:l_YZcjlGbQiabuOmli_2
	goto/32 :before_first_instruction

	:l_TorIwDoVVoCEQSFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaZpNGCChjCiEUkZ_1

	nop

	:l_uaZpNGCChjCiEUkZ_1
    return-void

	:after_last_instruction

	goto/32 :l_YZcjlGbQiabuOmli_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_WOHsDLHlPqgQnOUw_0

	nop

	:l_WOHsDLHlPqgQnOUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHEPNsNYbepmeVRW_1

	nop

	:l_tHEPNsNYbepmeVRW_1
    const/16 p0, 0x2a

	goto/32 :l_BoJuLMPNHRbwugmu_2

	nop

	:l_fvIVtsSiVpPdcBiN_3
    mul-int p2, p0, p1

	goto/32 :l_OwdgkGkQYePYLfxh_4

	nop

	:l_AegBDqLpiKzTdvNV_6
    return-void

	:after_last_instruction

	goto/32 :l_ECVcXgXhPezWumwz_7

	nop

	:l_ECVcXgXhPezWumwz_7
	goto/32 :before_first_instruction

	:l_BoJuLMPNHRbwugmu_2
    const/16 p1, 0xd2

	goto/32 :l_fvIVtsSiVpPdcBiN_3

	nop

	:l_qzNPTCyPgvVSjRfW_5
    int-to-double p0, p3

	goto/32 :l_AegBDqLpiKzTdvNV_6

	nop

	:l_OwdgkGkQYePYLfxh_4
    add-int p3, p2, p1

	goto/32 :l_qzNPTCyPgvVSjRfW_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_ZuitpoumQQlpxtvD_0

	nop

	:l_ZuitpoumQQlpxtvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRPYnRHSTorMSMTI_1

	nop

	:l_sDZfKzDwSYUTDHwB_2
    const/16 p1, 0xd2

	goto/32 :l_DnQerIjJFmKtMDfH_3

	nop

	:l_zeqsAKQjwCavLLkL_6
    return-void

	:after_last_instruction

	goto/32 :l_xWxSgSCbMhbqeXcZ_7

	nop

	:l_AlFtcgeRvKQkcbFn_5
    int-to-double p0, p3

	goto/32 :l_zeqsAKQjwCavLLkL_6

	nop

	:l_xWxSgSCbMhbqeXcZ_7
	goto/32 :before_first_instruction

	:l_mhugiPnVXHOjXVtj_4
    add-int p3, p2, p1

	goto/32 :l_AlFtcgeRvKQkcbFn_5

	nop

	:l_DnQerIjJFmKtMDfH_3
    mul-int p2, p0, p1

	goto/32 :l_mhugiPnVXHOjXVtj_4

	nop

	:l_JRPYnRHSTorMSMTI_1
    const/16 p0, 0x2a

	goto/32 :l_sDZfKzDwSYUTDHwB_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_XtjzxOoGKzCudJkQ_0

	nop

	:l_FoIgdrQdQQQodCDD_5
    int-to-double p0, p3

	goto/32 :l_QkmREXhvdpymavUd_6

	nop

	:l_GwSOQqsJzoFnyCnu_1
    const/16 p0, 0x2a

	goto/32 :l_KtqHCEbavpIfymlz_2

	nop

	:l_DoEoUhtjeaurdAdS_4
    add-int p3, p2, p1

	goto/32 :l_FoIgdrQdQQQodCDD_5

	nop

	:l_XtjzxOoGKzCudJkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwSOQqsJzoFnyCnu_1

	nop

	:l_QkmREXhvdpymavUd_6
    return-void

	:after_last_instruction

	goto/32 :l_zaCePseiyrXjpYWb_7

	nop

	:l_KtqHCEbavpIfymlz_2
    const/16 p1, 0xd2

	goto/32 :l_bKzdNDIamKkCjjnz_3

	nop

	:l_bKzdNDIamKkCjjnz_3
    mul-int p2, p0, p1

	goto/32 :l_DoEoUhtjeaurdAdS_4

	nop

	:l_zaCePseiyrXjpYWb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_YURrmyiXWpWuWDny_0

	nop

	:l_TnKKCRjukfmuCcSs_2
	goto/32 :before_first_instruction

	:l_CHLIoKkVLVpKmNMV_1
    return-void

	:after_last_instruction

	goto/32 :l_TnKKCRjukfmuCcSs_2

	nop

	:l_YURrmyiXWpWuWDny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHLIoKkVLVpKmNMV_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_MHsrqJsZGTtjAbHg_0

	nop

	:l_RcsPvJejmdbKFaxy_3
    mul-int p2, p0, p1

	goto/32 :l_ybdQnUWgvFiuqXIW_4

	nop

	:l_ANTtMPxICeGujNEb_5
    int-to-double p0, p3

	goto/32 :l_LXAuakHyPdMVpPKu_6

	nop

	:l_LXAuakHyPdMVpPKu_6
    return-void

	:after_last_instruction

	goto/32 :l_syMbxRtnfGwXKNdg_7

	nop

	:l_syMbxRtnfGwXKNdg_7
	goto/32 :before_first_instruction

	:l_ybdQnUWgvFiuqXIW_4
    add-int p3, p2, p1

	goto/32 :l_ANTtMPxICeGujNEb_5

	nop

	:l_SiEQiakyDanxFfhx_2
    const/16 p1, 0xd2

	goto/32 :l_RcsPvJejmdbKFaxy_3

	nop

	:l_MHsrqJsZGTtjAbHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXCzoqlDkjOWHhYR_1

	nop

	:l_ZXCzoqlDkjOWHhYR_1
    const/16 p0, 0x2a

	goto/32 :l_SiEQiakyDanxFfhx_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_hcKQpywDcrDYfZyO_0

	nop

	:l_GCwLHGXsjPWeTtoT_4
    add-int p3, p2, p1

	goto/32 :l_yiaoPdjhQgjBqsjD_5

	nop

	:l_cfCkQApiXXALpbAn_1
    const/16 p0, 0x2a

	goto/32 :l_lcbkCVFrjoLejNQF_2

	nop

	:l_fnEUyTEyiKjLEYRP_6
    return-void

	:after_last_instruction

	goto/32 :l_pYUHLFvFrPOocLuF_7

	nop

	:l_qRvrTvpPFFGsGhiN_3
    mul-int p2, p0, p1

	goto/32 :l_GCwLHGXsjPWeTtoT_4

	nop

	:l_hcKQpywDcrDYfZyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfCkQApiXXALpbAn_1

	nop

	:l_lcbkCVFrjoLejNQF_2
    const/16 p1, 0xd2

	goto/32 :l_qRvrTvpPFFGsGhiN_3

	nop

	:l_pYUHLFvFrPOocLuF_7
	goto/32 :before_first_instruction

	:l_yiaoPdjhQgjBqsjD_5
    int-to-double p0, p3

	goto/32 :l_fnEUyTEyiKjLEYRP_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_mLokfVkcaEyyveGr_0

	nop

	:l_mxYShStYCMBDpHNH_3
    mul-int p2, p0, p1

	goto/32 :l_YKVnXdmMIQHWDtQv_4

	nop

	:l_zHSuTIzAbzHFuvIR_2
    const/16 p1, 0xd2

	goto/32 :l_mxYShStYCMBDpHNH_3

	nop

	:l_PCTIVFqrocOcNCpH_5
    int-to-double p0, p3

	goto/32 :l_yLPPMwJeHCAQJCPe_6

	nop

	:l_OGidUGpoAFyZZMlE_1
    const/16 p0, 0x2a

	goto/32 :l_zHSuTIzAbzHFuvIR_2

	nop

	:l_lEJhOnAYoesehWdM_7
	goto/32 :before_first_instruction

	:l_mLokfVkcaEyyveGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGidUGpoAFyZZMlE_1

	nop

	:l_YKVnXdmMIQHWDtQv_4
    add-int p3, p2, p1

	goto/32 :l_PCTIVFqrocOcNCpH_5

	nop

	:l_yLPPMwJeHCAQJCPe_6
    return-void

	:after_last_instruction

	goto/32 :l_lEJhOnAYoesehWdM_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_XdvzNnCtYKEWGnev_0

	nop

	:l_eZqcSixNsGkXeIGY_1
    return-void

	:after_last_instruction

	goto/32 :l_PESwSFjRuKxBxgFj_2

	nop

	:l_PESwSFjRuKxBxgFj_2
	goto/32 :before_first_instruction

	:l_XdvzNnCtYKEWGnev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZqcSixNsGkXeIGY_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WfrPismwqllBUewA_0

	nop

	:l_hzAOXVwOTNGtScOJ_4
    add-int p3, p2, p1

	goto/32 :l_uQJJUMBVKiJnfZfx_5

	nop

	:l_uQJJUMBVKiJnfZfx_5
    int-to-double p0, p3

	goto/32 :l_AyPYrVztciWJgYZs_6

	nop

	:l_YoogbghTvmHaFupz_2
    const/16 p1, 0xd2

	goto/32 :l_pJhgdFTOoayIJdzG_3

	nop

	:l_XvPBGzBWsVXCEBwP_7
	goto/32 :before_first_instruction

	:l_WfrPismwqllBUewA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLdPGppeOiVGwXqR_1

	nop

	:l_AyPYrVztciWJgYZs_6
    return-void

	:after_last_instruction

	goto/32 :l_XvPBGzBWsVXCEBwP_7

	nop

	:l_BLdPGppeOiVGwXqR_1
    const/16 p0, 0x2a

	goto/32 :l_YoogbghTvmHaFupz_2

	nop

	:l_pJhgdFTOoayIJdzG_3
    mul-int p2, p0, p1

	goto/32 :l_hzAOXVwOTNGtScOJ_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_lIikzopybYwjUOWz_0

	nop

	:l_iguBIjBZScwbKPvx_4
    add-int p3, p2, p1

	goto/32 :l_ORPqKGpejtSXlxpj_5

	nop

	:l_tHnOGyDqKszbfwWv_1
    const/16 p0, 0x2a

	goto/32 :l_cfYGCyzGOWhKhTWj_2

	nop

	:l_glwtlMREUlnnbpXp_3
    mul-int p2, p0, p1

	goto/32 :l_iguBIjBZScwbKPvx_4

	nop

	:l_cfYGCyzGOWhKhTWj_2
    const/16 p1, 0xd2

	goto/32 :l_glwtlMREUlnnbpXp_3

	nop

	:l_lIikzopybYwjUOWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHnOGyDqKszbfwWv_1

	nop

	:l_ORPqKGpejtSXlxpj_5
    int-to-double p0, p3

	goto/32 :l_jiuZRpuopkAlHXUl_6

	nop

	:l_jiuZRpuopkAlHXUl_6
    return-void

	:after_last_instruction

	goto/32 :l_RaWTiYXcACoICvbE_7

	nop

	:l_RaWTiYXcACoICvbE_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_kOgIGnyNoozvbdkw_0

	nop

	:l_HsVfadaaZfrwISci_4
    add-int p3, p2, p1

	goto/32 :l_YiAGsIBLjZcdaYuB_5

	nop

	:l_xgsyOWFPuOmcxSVG_3
    mul-int p2, p0, p1

	goto/32 :l_HsVfadaaZfrwISci_4

	nop

	:l_YiAGsIBLjZcdaYuB_5
    int-to-double p0, p3

	goto/32 :l_CTwXlWCOXSGbVSFv_6

	nop

	:l_bgITRyggSiKurldZ_1
    const/16 p0, 0x2a

	goto/32 :l_LUXaMsOJaJwnxtzD_2

	nop

	:l_lZQBXzLKnKSLGgFX_7
	goto/32 :before_first_instruction

	:l_CTwXlWCOXSGbVSFv_6
    return-void

	:after_last_instruction

	goto/32 :l_lZQBXzLKnKSLGgFX_7

	nop

	:l_LUXaMsOJaJwnxtzD_2
    const/16 p1, 0xd2

	goto/32 :l_xgsyOWFPuOmcxSVG_3

	nop

	:l_kOgIGnyNoozvbdkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgITRyggSiKurldZ_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_HQWalSptyGisjpwU_0

	nop

	:l_vnhjwOEokXKtjZYC_1
	const v1, 11
	goto/32 :l_tBBzEYTPOuCxJtuh_2

	nop

	:l_wCsLrFjcmdAGYYPh_11
	goto/32 :TFOUxCHvvwxlsQSD
	:l_iXHwUGIMPiqjrmjg_10
	goto/32 :before_first_instruction

	:kBGaJVJDMuSEZJkV
	goto/32 :l_wCsLrFjcmdAGYYPh_11

	nop

	:l_rOFeyRtdnuknGyaY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_aLfTquhcfcseIRXG_7

	nop

	:l_HQWalSptyGisjpwU_0
	const v0, 12
	goto/32 :l_vnhjwOEokXKtjZYC_1

	nop

	:l_aLfTquhcfcseIRXG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vKVTbMRQFZbuYMZr_8

	nop

	:l_xhbrdzEBtioCktOI_4
	if-lez v0, :gl_cQMRtGIHeSLwLqWz

	goto/32 :UwJDvXOfIsigDqxd

	:gl_cQMRtGIHeSLwLqWz	goto/32 :l_JOlPIcbkBdUVRabg_5

	nop

	:l_MDstkNsLauniWdSW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iXHwUGIMPiqjrmjg_10

	nop

	:l_vKVTbMRQFZbuYMZr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MDstkNsLauniWdSW_9

	nop

	:l_JOlPIcbkBdUVRabg_5
	goto/32 :kBGaJVJDMuSEZJkV
	:UwJDvXOfIsigDqxd
	:TFOUxCHvvwxlsQSD

	goto/32 :l_rOFeyRtdnuknGyaY_6

	nop

	:l_tBBzEYTPOuCxJtuh_2
	add-int v0, v0, v1
	goto/32 :l_lhhpkTgavlRYIpmC_3

	nop

	:l_lhhpkTgavlRYIpmC_3
	rem-int v0, v0, v1
	goto/32 :l_xhbrdzEBtioCktOI_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qwkkNCOkmhKMXHbA_0

	nop

	:l_sguTTSAxjkyccmdy_7
	goto/32 :before_first_instruction

	:l_ucdUNMDcrpaklqcq_1
    const/16 p0, 0x2a

	goto/32 :l_gGxHfiMemuYzZsCQ_2

	nop

	:l_gGxHfiMemuYzZsCQ_2
    const/16 p1, 0xd2

	goto/32 :l_zUPnqDhStIMqTkCt_3

	nop

	:l_BBMCMYYQdIldSQgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sguTTSAxjkyccmdy_7

	nop

	:l_zUPnqDhStIMqTkCt_3
    mul-int p2, p0, p1

	goto/32 :l_leWaQitCKIemYWwO_4

	nop

	:l_lTNXkWeiFEEtEdXx_5
    int-to-double p0, p3

	goto/32 :l_BBMCMYYQdIldSQgQ_6

	nop

	:l_qwkkNCOkmhKMXHbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucdUNMDcrpaklqcq_1

	nop

	:l_leWaQitCKIemYWwO_4
    add-int p3, p2, p1

	goto/32 :l_lTNXkWeiFEEtEdXx_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_CqWhqynUrLGSNEcl_0

	nop

	:l_KWdAoKDEsZLZhoNs_1
    const/16 p0, 0x2a

	goto/32 :l_hfGyZMdcWhrjwoZc_2

	nop

	:l_njpxRfljHVnixMAO_4
    add-int p3, p2, p1

	goto/32 :l_GmitCXpdZvLgYevM_5

	nop

	:l_eXWIoZgHBHpWcUEQ_3
    mul-int p2, p0, p1

	goto/32 :l_njpxRfljHVnixMAO_4

	nop

	:l_hfGyZMdcWhrjwoZc_2
    const/16 p1, 0xd2

	goto/32 :l_eXWIoZgHBHpWcUEQ_3

	nop

	:l_huRaeTjvMNKpDyaz_7
	goto/32 :before_first_instruction

	:l_GmitCXpdZvLgYevM_5
    int-to-double p0, p3

	goto/32 :l_XTaTDuWcWeamRHvz_6

	nop

	:l_XTaTDuWcWeamRHvz_6
    return-void

	:after_last_instruction

	goto/32 :l_huRaeTjvMNKpDyaz_7

	nop

	:l_CqWhqynUrLGSNEcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWdAoKDEsZLZhoNs_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rNamgTnbQdtgCbkQ_0

	nop

	:l_FXGMQgrmDzdZRHbX_6
    return-void

	:after_last_instruction

	goto/32 :l_fwvhGBYLtaHAeGOQ_7

	nop

	:l_ZKcNGWBzHZUjLqyQ_1
    const/16 p0, 0x2a

	goto/32 :l_HhJlUcteXyCSeGCz_2

	nop

	:l_VHVCInmwsoofbMjG_4
    add-int p3, p2, p1

	goto/32 :l_DDkWYUCGAsKtapUZ_5

	nop

	:l_HhJlUcteXyCSeGCz_2
    const/16 p1, 0xd2

	goto/32 :l_QerlsAABdwXtWVcA_3

	nop

	:l_fwvhGBYLtaHAeGOQ_7
	goto/32 :before_first_instruction

	:l_rNamgTnbQdtgCbkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKcNGWBzHZUjLqyQ_1

	nop

	:l_DDkWYUCGAsKtapUZ_5
    int-to-double p0, p3

	goto/32 :l_FXGMQgrmDzdZRHbX_6

	nop

	:l_QerlsAABdwXtWVcA_3
    mul-int p2, p0, p1

	goto/32 :l_VHVCInmwsoofbMjG_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_eZsatjcchpiGMfhH_0

	nop

	:l_wTBihhGjkpkUoOAR_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_flZhyLHJzsDKmEZE_6

	nop

	:l_sTwqJQIUQfhAUbuN_3
	rem-int v0, v0, v1
	goto/32 :l_wMgLZdGnWQkpqHRq_4

	nop

	:l_DpteQZOXVAOFBQGb_10
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_kEonlmUsegWJRzHI_11

	nop

	:l_eZsatjcchpiGMfhH_0
	const v0, 20
	goto/32 :l_QtUMNZYXocbpkUGI_1

	nop

	:l_flZhyLHJzsDKmEZE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_AeoKCWbKRNvTPMDK_7

	nop

	:l_QtUMNZYXocbpkUGI_1
	const v1, 2
	goto/32 :l_FYLlsIgKWLYEyMpC_2

	nop

	:l_kEonlmUsegWJRzHI_11
	goto/32 :HgAnbmPEWmfdGuvj
	:l_SZqvgSTbOrRjZmwl_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zwRtbrndnqMhpIeB_9

	nop

	:l_FYLlsIgKWLYEyMpC_2
	add-int v0, v0, v1
	goto/32 :l_sTwqJQIUQfhAUbuN_3

	nop

	:l_AeoKCWbKRNvTPMDK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SZqvgSTbOrRjZmwl_8

	nop

	:l_wMgLZdGnWQkpqHRq_4
	if-lez v0, :gl_tdQuNNSACteLpyNz

	goto/32 :RupOjlhNnwnfoNix

	:gl_tdQuNNSACteLpyNz	goto/32 :l_wTBihhGjkpkUoOAR_5

	nop

	:l_zwRtbrndnqMhpIeB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DpteQZOXVAOFBQGb_10

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_UhVglvTBDRtDHboI_0

	nop

	:l_fkVofyyzXfAKBSWp_1
    const/16 p0, 0x2a

	goto/32 :l_PDKskJwmjrrfEVNJ_2

	nop

	:l_RFgyJEVBvIXvEPeV_3
    mul-int p2, p0, p1

	goto/32 :l_voHcPFtAZsJDfWnF_4

	nop

	:l_UhVglvTBDRtDHboI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkVofyyzXfAKBSWp_1

	nop

	:l_PDKskJwmjrrfEVNJ_2
    const/16 p1, 0xd2

	goto/32 :l_RFgyJEVBvIXvEPeV_3

	nop

	:l_voHcPFtAZsJDfWnF_4
    add-int p3, p2, p1

	goto/32 :l_DCKBVmpfsKxspLEE_5

	nop

	:l_DCKBVmpfsKxspLEE_5
    int-to-double p0, p3

	goto/32 :l_KNdGiNFJhxmwWKWD_6

	nop

	:l_toKAevpSJOFIkNcp_7
	goto/32 :before_first_instruction

	:l_KNdGiNFJhxmwWKWD_6
    return-void

	:after_last_instruction

	goto/32 :l_toKAevpSJOFIkNcp_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yTlwQcCxlHbvRknW_0

	nop

	:l_zTxcXSVfAUsFQARW_6
    return-void

	:after_last_instruction

	goto/32 :l_OXUTgsfyGGqftfok_7

	nop

	:l_EGLVIEILlnQuQaeg_4
    add-int p3, p2, p1

	goto/32 :l_cRksGUzIdwEfOufS_5

	nop

	:l_yTlwQcCxlHbvRknW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_algXXqTAyGNzLtkc_1

	nop

	:l_DMeHhQLpgugSquEX_2
    const/16 p1, 0xd2

	goto/32 :l_SVnzMKuiKeuKVrHX_3

	nop

	:l_SVnzMKuiKeuKVrHX_3
    mul-int p2, p0, p1

	goto/32 :l_EGLVIEILlnQuQaeg_4

	nop

	:l_OXUTgsfyGGqftfok_7
	goto/32 :before_first_instruction

	:l_algXXqTAyGNzLtkc_1
    const/16 p0, 0x2a

	goto/32 :l_DMeHhQLpgugSquEX_2

	nop

	:l_cRksGUzIdwEfOufS_5
    int-to-double p0, p3

	goto/32 :l_zTxcXSVfAUsFQARW_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_VCTKoqWEJzWqjPEi_0

	nop

	:l_gZBMCNxOFViBaTnM_2
    const/16 p1, 0xd2

	goto/32 :l_ffxzmaaRhrdRlMAH_3

	nop

	:l_VCTKoqWEJzWqjPEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCMcmUuHsamQbECU_1

	nop

	:l_NmOdLuqTYJlhuneo_5
    int-to-double p0, p3

	goto/32 :l_hCRARaPfxwBBCumh_6

	nop

	:l_ffxzmaaRhrdRlMAH_3
    mul-int p2, p0, p1

	goto/32 :l_zsQJEXzvxPjBGkVj_4

	nop

	:l_zsQJEXzvxPjBGkVj_4
    add-int p3, p2, p1

	goto/32 :l_NmOdLuqTYJlhuneo_5

	nop

	:l_tJWujrNKyQaXbXyI_7
	goto/32 :before_first_instruction

	:l_zCMcmUuHsamQbECU_1
    const/16 p0, 0x2a

	goto/32 :l_gZBMCNxOFViBaTnM_2

	nop

	:l_hCRARaPfxwBBCumh_6
    return-void

	:after_last_instruction

	goto/32 :l_tJWujrNKyQaXbXyI_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WthAEZRWCYfjARDb_0

	nop

	:l_eNkesIjbeoGeJmGa_3
	rem-int v0, v0, v1
	goto/32 :l_UQwPDvGrkPfYazgb_4

	nop

	:l_WthAEZRWCYfjARDb_0
	const v0, 24
	goto/32 :l_BfNkQkqAlQIEZbBY_1

	nop

	:l_BfNkQkqAlQIEZbBY_1
	const v1, 27
	goto/32 :l_ryLMUrfHfxQNudZr_2

	nop

	:l_UQwPDvGrkPfYazgb_4
	if-lez v0, :gl_LHGUcJOCErJLyQsK

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_LHGUcJOCErJLyQsK	goto/32 :l_zawcDwfcCKszJDXG_5

	nop

	:l_NXAmDgYjRBRQUUlw_11
	goto/32 :OZLHojwGCyldWoEk
	:l_zrxbmZYvhLIfoIfo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hUXVipicFbbHcdcj_9

	nop

	:l_hUXVipicFbbHcdcj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VuDedCFTgOqbwncT_10

	nop

	:l_flZJarfrYSgCLGvo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zrxbmZYvhLIfoIfo_8

	nop

	:l_VuDedCFTgOqbwncT_10
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_NXAmDgYjRBRQUUlw_11

	nop

	:l_dtqKoKVLkuPdPRFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_flZJarfrYSgCLGvo_7

	nop

	:l_ryLMUrfHfxQNudZr_2
	add-int v0, v0, v1
	goto/32 :l_eNkesIjbeoGeJmGa_3

	nop

	:l_zawcDwfcCKszJDXG_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_dtqKoKVLkuPdPRFM_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_jYUoqsibTQqTxfGw_0

	nop

	:l_JcClrUfHPxRpBwUL_3
    mul-int p2, p0, p1

	goto/32 :l_xvTcbfhboHcvdjxF_4

	nop

	:l_xvTcbfhboHcvdjxF_4
    add-int p3, p2, p1

	goto/32 :l_AhOBRCdkLMTCqNwf_5

	nop

	:l_CyPSLeRumLIuoXCC_1
    const/16 p0, 0x2a

	goto/32 :l_toiqgGzFpaxCJXTP_2

	nop

	:l_ZWHbuCwhjmXzyQyB_6
    return-void

	:after_last_instruction

	goto/32 :l_BRSRjHduEGCDKyvB_7

	nop

	:l_toiqgGzFpaxCJXTP_2
    const/16 p1, 0xd2

	goto/32 :l_JcClrUfHPxRpBwUL_3

	nop

	:l_jYUoqsibTQqTxfGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyPSLeRumLIuoXCC_1

	nop

	:l_BRSRjHduEGCDKyvB_7
	goto/32 :before_first_instruction

	:l_AhOBRCdkLMTCqNwf_5
    int-to-double p0, p3

	goto/32 :l_ZWHbuCwhjmXzyQyB_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_YtRJfckErIYYfgCq_0

	nop

	:l_MoxCAASvbKPrkktd_1
    const/16 p0, 0x2a

	goto/32 :l_GcdozKgKrwANUQAq_2

	nop

	:l_DIASdnqJmtqMmTXp_5
    int-to-double p0, p3

	goto/32 :l_SfsNQNdXBhcCahav_6

	nop

	:l_SfsNQNdXBhcCahav_6
    return-void

	:after_last_instruction

	goto/32 :l_VMjVlJIiClaSRYyU_7

	nop

	:l_SVUJwPxpaKPycSVU_4
    add-int p3, p2, p1

	goto/32 :l_DIASdnqJmtqMmTXp_5

	nop

	:l_YtRJfckErIYYfgCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoxCAASvbKPrkktd_1

	nop

	:l_VMjVlJIiClaSRYyU_7
	goto/32 :before_first_instruction

	:l_GcdozKgKrwANUQAq_2
    const/16 p1, 0xd2

	goto/32 :l_DdrdgYQWWIYODcZo_3

	nop

	:l_DdrdgYQWWIYODcZo_3
    mul-int p2, p0, p1

	goto/32 :l_SVUJwPxpaKPycSVU_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_VTSijZqXxqonGKCy_0

	nop

	:l_TrSIxKSzjdFMglfo_6
    return-void

	:after_last_instruction

	goto/32 :l_RcwkmssVKQUDYaGE_7

	nop

	:l_TmdLaosruTxNZPJh_1
    const/16 p0, 0x2a

	goto/32 :l_MvnXnQxolgbMAUrM_2

	nop

	:l_wrMSGUxCqVPLmOuQ_5
    int-to-double p0, p3

	goto/32 :l_TrSIxKSzjdFMglfo_6

	nop

	:l_MvnXnQxolgbMAUrM_2
    const/16 p1, 0xd2

	goto/32 :l_VVZvfWEgiBmWdTAT_3

	nop

	:l_VTSijZqXxqonGKCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmdLaosruTxNZPJh_1

	nop

	:l_RcwkmssVKQUDYaGE_7
	goto/32 :before_first_instruction

	:l_CImpBXJoCWKJGWOS_4
    add-int p3, p2, p1

	goto/32 :l_wrMSGUxCqVPLmOuQ_5

	nop

	:l_VVZvfWEgiBmWdTAT_3
    mul-int p2, p0, p1

	goto/32 :l_CImpBXJoCWKJGWOS_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_LLnwllRneDQpzDlc_0

	nop

	:l_LLnwllRneDQpzDlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtkltVVDxSMSAeQD_1

	nop

	:l_fHHhEYwOtzVXelgo_2
	goto/32 :before_first_instruction

	:l_GtkltVVDxSMSAeQD_1
    return-void

	:after_last_instruction

	goto/32 :l_fHHhEYwOtzVXelgo_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_ftQCZGaEHAhvtrQx_0

	nop

	:l_GuSzAhzzzgHnxMpk_3
    mul-int p2, p0, p1

	goto/32 :l_thsQYcorwkUMIsDi_4

	nop

	:l_ftQCZGaEHAhvtrQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhqJqolQIRlOwBlQ_1

	nop

	:l_FzSDAzwMGZcnQsWy_7
	goto/32 :before_first_instruction

	:l_fTdhjyKnyzpLKPFH_2
    const/16 p1, 0xd2

	goto/32 :l_GuSzAhzzzgHnxMpk_3

	nop

	:l_DRzWLWHKfwkuuuaK_6
    return-void

	:after_last_instruction

	goto/32 :l_FzSDAzwMGZcnQsWy_7

	nop

	:l_OhqJqolQIRlOwBlQ_1
    const/16 p0, 0x2a

	goto/32 :l_fTdhjyKnyzpLKPFH_2

	nop

	:l_thsQYcorwkUMIsDi_4
    add-int p3, p2, p1

	goto/32 :l_IWpQDzViAKMkbIih_5

	nop

	:l_IWpQDzViAKMkbIih_5
    int-to-double p0, p3

	goto/32 :l_DRzWLWHKfwkuuuaK_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_yRRZYcwYYRWHPlfB_0

	nop

	:l_ArjXjylBuJKNasXz_4
    add-int p3, p2, p1

	goto/32 :l_pyVsHQzposhSrlhy_5

	nop

	:l_KGACxZpsnCUyJCrb_6
    return-void

	:after_last_instruction

	goto/32 :l_ATjoWawTzORyqxpX_7

	nop

	:l_hMAjDeJAkRFhiMMd_3
    mul-int p2, p0, p1

	goto/32 :l_ArjXjylBuJKNasXz_4

	nop

	:l_migePQeDhUEhYDZi_2
    const/16 p1, 0xd2

	goto/32 :l_hMAjDeJAkRFhiMMd_3

	nop

	:l_yRRZYcwYYRWHPlfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQbJMfNErmuXqvkk_1

	nop

	:l_ATjoWawTzORyqxpX_7
	goto/32 :before_first_instruction

	:l_cQbJMfNErmuXqvkk_1
    const/16 p0, 0x2a

	goto/32 :l_migePQeDhUEhYDZi_2

	nop

	:l_pyVsHQzposhSrlhy_5
    int-to-double p0, p3

	goto/32 :l_KGACxZpsnCUyJCrb_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SfNdWROdHJcylvKk_0

	nop

	:l_MyidAUKADgOOLPtd_3
    mul-int p2, p0, p1

	goto/32 :l_NDloKQUyMBBWglXQ_4

	nop

	:l_jYrwZNVxUoRSiJZn_2
    const/16 p1, 0xd2

	goto/32 :l_MyidAUKADgOOLPtd_3

	nop

	:l_NDloKQUyMBBWglXQ_4
    add-int p3, p2, p1

	goto/32 :l_rVgIvyhUDzjfRQIf_5

	nop

	:l_SfNdWROdHJcylvKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgMhDNwZSHEdYZZg_1

	nop

	:l_OPTKUvqWwNfxHlHq_6
    return-void

	:after_last_instruction

	goto/32 :l_juyhbQIldNBbTzcB_7

	nop

	:l_QgMhDNwZSHEdYZZg_1
    const/16 p0, 0x2a

	goto/32 :l_jYrwZNVxUoRSiJZn_2

	nop

	:l_juyhbQIldNBbTzcB_7
	goto/32 :before_first_instruction

	:l_rVgIvyhUDzjfRQIf_5
    int-to-double p0, p3

	goto/32 :l_OPTKUvqWwNfxHlHq_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_DEtEpzUjuOVsdOsu_0

	nop

	:l_GjpBFoQQFuWKqfwV_1
    return-void

	:after_last_instruction

	goto/32 :l_qEbGXSwjKSTiLJpe_2

	nop

	:l_DEtEpzUjuOVsdOsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjpBFoQQFuWKqfwV_1

	nop

	:l_qEbGXSwjKSTiLJpe_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HqAtQrQnXjJqhVIE_0

	nop

	:l_DAkzjIWEblUuCTap_3
    mul-int p2, p0, p1

	goto/32 :l_GIbBcsHWQEcgtcmA_4

	nop

	:l_bmnrEwxcKvwqcXhH_1
    const/16 p0, 0x2a

	goto/32 :l_QhEbvOCRbbLmcCuK_2

	nop

	:l_HqAtQrQnXjJqhVIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmnrEwxcKvwqcXhH_1

	nop

	:l_scTVzNQaKvuGMHEP_7
	goto/32 :before_first_instruction

	:l_GIbBcsHWQEcgtcmA_4
    add-int p3, p2, p1

	goto/32 :l_EJpbCPkQhsBFaEFe_5

	nop

	:l_EJpbCPkQhsBFaEFe_5
    int-to-double p0, p3

	goto/32 :l_IAIPKmPXSGHxnUvB_6

	nop

	:l_QhEbvOCRbbLmcCuK_2
    const/16 p1, 0xd2

	goto/32 :l_DAkzjIWEblUuCTap_3

	nop

	:l_IAIPKmPXSGHxnUvB_6
    return-void

	:after_last_instruction

	goto/32 :l_scTVzNQaKvuGMHEP_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_rblflzarylDVKWuk_0

	nop

	:l_vIdvcWNHqrPBnmYt_7
	goto/32 :before_first_instruction

	:l_CsoZPfYGzharrGud_2
    const/16 p1, 0xd2

	goto/32 :l_TzOaoKOIpimlabdR_3

	nop

	:l_HtHkyjpequXzUyci_1
    const/16 p0, 0x2a

	goto/32 :l_CsoZPfYGzharrGud_2

	nop

	:l_TzOaoKOIpimlabdR_3
    mul-int p2, p0, p1

	goto/32 :l_luyxXccUjzriUGWl_4

	nop

	:l_PbaUZbhMgzONYVbT_6
    return-void

	:after_last_instruction

	goto/32 :l_vIdvcWNHqrPBnmYt_7

	nop

	:l_luyxXccUjzriUGWl_4
    add-int p3, p2, p1

	goto/32 :l_raLwwdptcjUhlEGh_5

	nop

	:l_rblflzarylDVKWuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtHkyjpequXzUyci_1

	nop

	:l_raLwwdptcjUhlEGh_5
    int-to-double p0, p3

	goto/32 :l_PbaUZbhMgzONYVbT_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_pEwFcoILVFGDmPIY_0

	nop

	:l_ifklLflSzhLChlZg_7
	goto/32 :before_first_instruction

	:l_vrOOebAYaXthnLmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ifklLflSzhLChlZg_7

	nop

	:l_HlznhUASojRPzYUQ_1
    const/16 p0, 0x2a

	goto/32 :l_lPPalyTCcUYaefiU_2

	nop

	:l_SntpYNmtlLSVvEdE_3
    mul-int p2, p0, p1

	goto/32 :l_emixgdJxwHgPNMWC_4

	nop

	:l_lPPalyTCcUYaefiU_2
    const/16 p1, 0xd2

	goto/32 :l_SntpYNmtlLSVvEdE_3

	nop

	:l_gawGxTSfCCJBAaBg_5
    int-to-double p0, p3

	goto/32 :l_vrOOebAYaXthnLmZ_6

	nop

	:l_emixgdJxwHgPNMWC_4
    add-int p3, p2, p1

	goto/32 :l_gawGxTSfCCJBAaBg_5

	nop

	:l_pEwFcoILVFGDmPIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlznhUASojRPzYUQ_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_NhxlygwvkMSawmpl_0

	nop

	:l_NhxlygwvkMSawmpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmaoQNySORxTqnIR_1

	nop

	:l_NmaoQNySORxTqnIR_1
    return-void

	:after_last_instruction

	goto/32 :l_IJRMHuosfFjRGRKg_2

	nop

	:l_IJRMHuosfFjRGRKg_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_zVtLFfXpXKLgafEX_0

	nop

	:l_LasgxlkaglQmXEFi_2
    const/16 p1, 0xd2

	goto/32 :l_aAcwvyFtPPzheLVL_3

	nop

	:l_zVtLFfXpXKLgafEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMcUrTszRwFkoVCe_1

	nop

	:l_XbCvcfmTIZyXihTo_5
    int-to-double p0, p3

	goto/32 :l_EzkROQhDlGohhRUR_6

	nop

	:l_RixJThGzyvfRkQPC_4
    add-int p3, p2, p1

	goto/32 :l_XbCvcfmTIZyXihTo_5

	nop

	:l_aAcwvyFtPPzheLVL_3
    mul-int p2, p0, p1

	goto/32 :l_RixJThGzyvfRkQPC_4

	nop

	:l_EzkROQhDlGohhRUR_6
    return-void

	:after_last_instruction

	goto/32 :l_ftpKCaWhWbObEwXF_7

	nop

	:l_ftpKCaWhWbObEwXF_7
	goto/32 :before_first_instruction

	:l_gMcUrTszRwFkoVCe_1
    const/16 p0, 0x2a

	goto/32 :l_LasgxlkaglQmXEFi_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_fXGhIjLQwpqUSUwE_0

	nop

	:l_bYgoBSbrsosXpAXT_6
    return-void

	:after_last_instruction

	goto/32 :l_aIgecLNOdQIdZibu_7

	nop

	:l_EUfocdUriQfiRYGk_4
    add-int p3, p2, p1

	goto/32 :l_UpukAMeTJMobNkuv_5

	nop

	:l_ozWEfWqMFyvFPWuJ_2
    const/16 p1, 0xd2

	goto/32 :l_qOWqEmJXkRyAXKDw_3

	nop

	:l_aIgecLNOdQIdZibu_7
	goto/32 :before_first_instruction

	:l_qOWqEmJXkRyAXKDw_3
    mul-int p2, p0, p1

	goto/32 :l_EUfocdUriQfiRYGk_4

	nop

	:l_hvORuiCQlZRTaJlx_1
    const/16 p0, 0x2a

	goto/32 :l_ozWEfWqMFyvFPWuJ_2

	nop

	:l_fXGhIjLQwpqUSUwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvORuiCQlZRTaJlx_1

	nop

	:l_UpukAMeTJMobNkuv_5
    int-to-double p0, p3

	goto/32 :l_bYgoBSbrsosXpAXT_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_QjbbBtsHHGhXAgGT_0

	nop

	:l_RvyUSHcfoyzxCFWX_7
	goto/32 :before_first_instruction

	:l_iKptiurosmCRGGim_4
    add-int p3, p2, p1

	goto/32 :l_DhbYFULjdaLwJPff_5

	nop

	:l_DhbYFULjdaLwJPff_5
    int-to-double p0, p3

	goto/32 :l_tEZwVIQvqOKVIZTt_6

	nop

	:l_tEZwVIQvqOKVIZTt_6
    return-void

	:after_last_instruction

	goto/32 :l_RvyUSHcfoyzxCFWX_7

	nop

	:l_QjbbBtsHHGhXAgGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elHOtrkvJogVLVhq_1

	nop

	:l_FLqadrRQHvxyEpjs_3
    mul-int p2, p0, p1

	goto/32 :l_iKptiurosmCRGGim_4

	nop

	:l_elHOtrkvJogVLVhq_1
    const/16 p0, 0x2a

	goto/32 :l_RkkAIgvgoglfGZKf_2

	nop

	:l_RkkAIgvgoglfGZKf_2
    const/16 p1, 0xd2

	goto/32 :l_FLqadrRQHvxyEpjs_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kbCBUZbUcTrefbXa_0

	nop

	:l_VVuFPtDzMTVPkjBe_2
	add-int v0, v0, v1
	goto/32 :l_qzcUYIegSLDXAUsZ_3

	nop

	:l_kbCBUZbUcTrefbXa_0
	const v0, 13
	goto/32 :l_DCMrolPBZybQhcuD_1

	nop

	:l_WDfzvHVxIOQBiPIc_11
	goto/32 :hqcmGJOJhUWwqORK
	:l_rifwLKiYeBlzDhCx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DYpsvxDcydXOaMaY_8

	nop

	:l_DYpsvxDcydXOaMaY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rpNrvLELfJaCbBFP_9

	nop

	:l_CSfAWzMQYrmstdaM_10
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_WDfzvHVxIOQBiPIc_11

	nop

	:l_rpNrvLELfJaCbBFP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CSfAWzMQYrmstdaM_10

	nop

	:l_SXSvLMDSkXilZzTW_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_ayfYlZzGKuSoPolk_6

	nop

	:l_DCMrolPBZybQhcuD_1
	const v1, 12
	goto/32 :l_VVuFPtDzMTVPkjBe_2

	nop

	:l_qzcUYIegSLDXAUsZ_3
	rem-int v0, v0, v1
	goto/32 :l_xLNcoXBYyVJxxrFf_4

	nop

	:l_xLNcoXBYyVJxxrFf_4
	if-lez v0, :gl_tRqjULgaLXNkZLrb

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_tRqjULgaLXNkZLrb	goto/32 :l_SXSvLMDSkXilZzTW_5

	nop

	:l_ayfYlZzGKuSoPolk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_rifwLKiYeBlzDhCx_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_TyRPkIvkonOJjIpW_0

	nop

	:l_BuZoPmDhMzjMzBjY_2
    const/16 p1, 0xd2

	goto/32 :l_ZYHmHrIepkxJMKLe_3

	nop

	:l_XswavyhbfWmlMKPC_6
    return-void

	:after_last_instruction

	goto/32 :l_eeYJOfRGeuFDEYJe_7

	nop

	:l_eooUkjPqYbFipuNW_4
    add-int p3, p2, p1

	goto/32 :l_TZusDLnyRiBpihOc_5

	nop

	:l_ptxPFpYNeYnGlati_1
    const/16 p0, 0x2a

	goto/32 :l_BuZoPmDhMzjMzBjY_2

	nop

	:l_TyRPkIvkonOJjIpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptxPFpYNeYnGlati_1

	nop

	:l_eeYJOfRGeuFDEYJe_7
	goto/32 :before_first_instruction

	:l_ZYHmHrIepkxJMKLe_3
    mul-int p2, p0, p1

	goto/32 :l_eooUkjPqYbFipuNW_4

	nop

	:l_TZusDLnyRiBpihOc_5
    int-to-double p0, p3

	goto/32 :l_XswavyhbfWmlMKPC_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_COHQTydkDekQzORi_0

	nop

	:l_UEaqcpLeKlqxgauR_7
	goto/32 :before_first_instruction

	:l_COHQTydkDekQzORi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnhhQCURAICSmvTP_1

	nop

	:l_myBKIEiinjzMJjcC_4
    add-int p3, p2, p1

	goto/32 :l_CJwGOhEOPUYEySvp_5

	nop

	:l_QnhhQCURAICSmvTP_1
    const/16 p0, 0x2a

	goto/32 :l_BlJtnAofEXpZkaNm_2

	nop

	:l_BlJtnAofEXpZkaNm_2
    const/16 p1, 0xd2

	goto/32 :l_VnQzrxzQwYcMpedZ_3

	nop

	:l_CJwGOhEOPUYEySvp_5
    int-to-double p0, p3

	goto/32 :l_TJKRXueGqBUHAudL_6

	nop

	:l_TJKRXueGqBUHAudL_6
    return-void

	:after_last_instruction

	goto/32 :l_UEaqcpLeKlqxgauR_7

	nop

	:l_VnQzrxzQwYcMpedZ_3
    mul-int p2, p0, p1

	goto/32 :l_myBKIEiinjzMJjcC_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_MerLwvUXalgiuYNx_0

	nop

	:l_LbkCXpVOFqQYvBTo_2
    const/16 p1, 0xd2

	goto/32 :l_jVHGafnAuaFSYHhj_3

	nop

	:l_jVHGafnAuaFSYHhj_3
    mul-int p2, p0, p1

	goto/32 :l_wIaduiKEwRzRGpvt_4

	nop

	:l_UhMrcqKHeorsqqeL_7
	goto/32 :before_first_instruction

	:l_gXzGZPuejyTtEtQL_6
    return-void

	:after_last_instruction

	goto/32 :l_UhMrcqKHeorsqqeL_7

	nop

	:l_wIaduiKEwRzRGpvt_4
    add-int p3, p2, p1

	goto/32 :l_gReMILkxiXBYLSyN_5

	nop

	:l_gReMILkxiXBYLSyN_5
    int-to-double p0, p3

	goto/32 :l_gXzGZPuejyTtEtQL_6

	nop

	:l_PNbWXbBAFDUfsOzF_1
    const/16 p0, 0x2a

	goto/32 :l_LbkCXpVOFqQYvBTo_2

	nop

	:l_MerLwvUXalgiuYNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNbWXbBAFDUfsOzF_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GfdRpqJtjmKgWoTL_0

	nop

	:l_ozWAZbHNywffJeeU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_xVsxmoqRtyYqXeou_7

	nop

	:l_ZCgPEoGtCuasZlWl_3
	rem-int v0, v0, v1
	goto/32 :l_OINcJhfRDvRDiRKs_4

	nop

	:l_HozVfiqoHianVCuK_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_ozWAZbHNywffJeeU_6

	nop

	:l_ebgUqbYTvFpGEDCS_11
	goto/32 :XWxQYvJfwxucfUyu
	:l_OINcJhfRDvRDiRKs_4
	if-lez v0, :gl_IGubITDTFCseCJKl

	goto/32 :piKkUtxXpxvkANZn

	:gl_IGubITDTFCseCJKl	goto/32 :l_HozVfiqoHianVCuK_5

	nop

	:l_eMkDsbrLTcHmdqav_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fUKZfBhROsJgyior_9

	nop

	:l_PStVjwVIryyytrur_2
	add-int v0, v0, v1
	goto/32 :l_ZCgPEoGtCuasZlWl_3

	nop

	:l_xVsxmoqRtyYqXeou_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_eMkDsbrLTcHmdqav_8

	nop

	:l_GfdRpqJtjmKgWoTL_0
	const v0, 26
	goto/32 :l_QhCKOrgcygEYmZrP_1

	nop

	:l_QhCKOrgcygEYmZrP_1
	const v1, 29
	goto/32 :l_PStVjwVIryyytrur_2

	nop

	:l_ccCgXFbJqxOolZiG_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_ebgUqbYTvFpGEDCS_11

	nop

	:l_fUKZfBhROsJgyior_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ccCgXFbJqxOolZiG_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_yhuDpGTNYowCSQsc_0

	nop

	:l_XGvvOALNywgcOMeB_7
	goto/32 :before_first_instruction

	:l_EABAsAaSUNAmsDNZ_1
    const/16 p0, 0x2a

	goto/32 :l_TtJzICDbFIPgvhST_2

	nop

	:l_PZJEysvYmzGpfSkE_5
    int-to-double p0, p3

	goto/32 :l_kwcJaZRwgeRQYAlM_6

	nop

	:l_rHqYzYkLesAiwUER_4
    add-int p3, p2, p1

	goto/32 :l_PZJEysvYmzGpfSkE_5

	nop

	:l_yhuDpGTNYowCSQsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EABAsAaSUNAmsDNZ_1

	nop

	:l_TtJzICDbFIPgvhST_2
    const/16 p1, 0xd2

	goto/32 :l_HIBEIyMkwNFnAaxX_3

	nop

	:l_kwcJaZRwgeRQYAlM_6
    return-void

	:after_last_instruction

	goto/32 :l_XGvvOALNywgcOMeB_7

	nop

	:l_HIBEIyMkwNFnAaxX_3
    mul-int p2, p0, p1

	goto/32 :l_rHqYzYkLesAiwUER_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_GopSckElzZEuOBYG_0

	nop

	:l_RgDNbVCVUFMYQrEY_3
    mul-int p2, p0, p1

	goto/32 :l_JKAdWsMNEIhfvKRH_4

	nop

	:l_lfJQGhrQXbuclHtE_2
    const/16 p1, 0xd2

	goto/32 :l_RgDNbVCVUFMYQrEY_3

	nop

	:l_PnUEnyAJHYLkcqci_6
    return-void

	:after_last_instruction

	goto/32 :l_aYlIwblFlRiwVGXn_7

	nop

	:l_GopSckElzZEuOBYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLsXCcOwSxhHgulM_1

	nop

	:l_JKAdWsMNEIhfvKRH_4
    add-int p3, p2, p1

	goto/32 :l_SoFEmJFODsZBaCGK_5

	nop

	:l_SoFEmJFODsZBaCGK_5
    int-to-double p0, p3

	goto/32 :l_PnUEnyAJHYLkcqci_6

	nop

	:l_VLsXCcOwSxhHgulM_1
    const/16 p0, 0x2a

	goto/32 :l_lfJQGhrQXbuclHtE_2

	nop

	:l_aYlIwblFlRiwVGXn_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_RORLqBALhIIjuJcZ_0

	nop

	:l_BVKbkRGDrUHYmruT_5
    int-to-double p0, p3

	goto/32 :l_crReoRQBBeROCtMl_6

	nop

	:l_lRNLksMDylkLuqzI_7
	goto/32 :before_first_instruction

	:l_qzZjRuhAwVvESMgu_1
    const/16 p0, 0x2a

	goto/32 :l_eRdPVfKVtNsmwEME_2

	nop

	:l_YstDGeFNLeFIbDdu_4
    add-int p3, p2, p1

	goto/32 :l_BVKbkRGDrUHYmruT_5

	nop

	:l_crReoRQBBeROCtMl_6
    return-void

	:after_last_instruction

	goto/32 :l_lRNLksMDylkLuqzI_7

	nop

	:l_eRdPVfKVtNsmwEME_2
    const/16 p1, 0xd2

	goto/32 :l_BQhVYXKVslxjclNk_3

	nop

	:l_BQhVYXKVslxjclNk_3
    mul-int p2, p0, p1

	goto/32 :l_YstDGeFNLeFIbDdu_4

	nop

	:l_RORLqBALhIIjuJcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzZjRuhAwVvESMgu_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xbVfzKIdBDyUjgoZ_0

	nop

	:l_xbVfzKIdBDyUjgoZ_0
	const v0, 18
	goto/32 :l_hUNQxoJtNgKCQAAz_1

	nop

	:l_SqZUpaEcyDQyvHlS_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_pRntzEntDWzlFhGM_6

	nop

	:l_pRntzEntDWzlFhGM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_uPLHdusKCkNrieEh_7

	nop

	:l_oNmYaiATKcIktpTm_3
	rem-int v0, v0, v1
	goto/32 :l_GljwwFbnuWhHPmyd_4

	nop

	:l_hUNQxoJtNgKCQAAz_1
	const v1, 3
	goto/32 :l_FvoGzugxveJDhShO_2

	nop

	:l_YJUosYCBKmaxsWxw_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_OciQFclZtwJeyGEj_11

	nop

	:l_OciQFclZtwJeyGEj_11
	goto/32 :AkxMCujnELeXelFe
	:l_uPLHdusKCkNrieEh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nTeVDixFwCxgyuqD_8

	nop

	:l_JjNKYLpoiceAeRBn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YJUosYCBKmaxsWxw_10

	nop

	:l_nTeVDixFwCxgyuqD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JjNKYLpoiceAeRBn_9

	nop

	:l_FvoGzugxveJDhShO_2
	add-int v0, v0, v1
	goto/32 :l_oNmYaiATKcIktpTm_3

	nop

	:l_GljwwFbnuWhHPmyd_4
	if-lez v0, :gl_fumhqXVNbGDUZuXd

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_fumhqXVNbGDUZuXd	goto/32 :l_SqZUpaEcyDQyvHlS_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_cvIrpxasaWAqLCjU_0

	nop

	:l_zKPMqvnvcjTTAmwD_4
    add-int p3, p2, p1

	goto/32 :l_kGSzYETCCSDemLPl_5

	nop

	:l_POyxVWEiExQkLugB_7
	goto/32 :before_first_instruction

	:l_sOXzGdBRYfmdyrcX_2
    const/16 p1, 0xd2

	goto/32 :l_PedbCHEWLylEyfEt_3

	nop

	:l_cvIrpxasaWAqLCjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjXlJfyNGtBluAYG_1

	nop

	:l_nRfxHovfSHnzOioh_6
    return-void

	:after_last_instruction

	goto/32 :l_POyxVWEiExQkLugB_7

	nop

	:l_PedbCHEWLylEyfEt_3
    mul-int p2, p0, p1

	goto/32 :l_zKPMqvnvcjTTAmwD_4

	nop

	:l_EjXlJfyNGtBluAYG_1
    const/16 p0, 0x2a

	goto/32 :l_sOXzGdBRYfmdyrcX_2

	nop

	:l_kGSzYETCCSDemLPl_5
    int-to-double p0, p3

	goto/32 :l_nRfxHovfSHnzOioh_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_DKJyXxrhChevXeTV_0

	nop

	:l_zJTKCFgKdhZPlhaU_4
    add-int p3, p2, p1

	goto/32 :l_GKVPHesJHTChHkTe_5

	nop

	:l_xdouXcTDQuhhPshv_3
    mul-int p2, p0, p1

	goto/32 :l_zJTKCFgKdhZPlhaU_4

	nop

	:l_NqOvTqMcGsRxuLMm_7
	goto/32 :before_first_instruction

	:l_GKVPHesJHTChHkTe_5
    int-to-double p0, p3

	goto/32 :l_bilqKTpkFTpjnlWi_6

	nop

	:l_DKJyXxrhChevXeTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUAJlRvsNnzZtNxU_1

	nop

	:l_HUAJlRvsNnzZtNxU_1
    const/16 p0, 0x2a

	goto/32 :l_zKYhVNQQZGGuMiUC_2

	nop

	:l_bilqKTpkFTpjnlWi_6
    return-void

	:after_last_instruction

	goto/32 :l_NqOvTqMcGsRxuLMm_7

	nop

	:l_zKYhVNQQZGGuMiUC_2
    const/16 p1, 0xd2

	goto/32 :l_xdouXcTDQuhhPshv_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TSUuHNynlrrLnvcM_0

	nop

	:l_quJOrHEyOUqapXJN_6
    return-void

	:after_last_instruction

	goto/32 :l_wmINMwomZXbWGLIO_7

	nop

	:l_TSUuHNynlrrLnvcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StRSDPrPjZQalVNp_1

	nop

	:l_BZiTqfcARcdCAYOo_3
    mul-int p2, p0, p1

	goto/32 :l_tfBffwbKWSdzxHEf_4

	nop

	:l_JPirQufwePdsDApY_5
    int-to-double p0, p3

	goto/32 :l_quJOrHEyOUqapXJN_6

	nop

	:l_wmINMwomZXbWGLIO_7
	goto/32 :before_first_instruction

	:l_StRSDPrPjZQalVNp_1
    const/16 p0, 0x2a

	goto/32 :l_gGCMToBYjTBPGcpw_2

	nop

	:l_tfBffwbKWSdzxHEf_4
    add-int p3, p2, p1

	goto/32 :l_JPirQufwePdsDApY_5

	nop

	:l_gGCMToBYjTBPGcpw_2
    const/16 p1, 0xd2

	goto/32 :l_BZiTqfcARcdCAYOo_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_jGzZJSnZfsbVrOQn_0

	nop

	:l_jGzZJSnZfsbVrOQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcbKZeOOvJoqSwVu_1

	nop

	:l_UaxQzINUeTUWaXwM_2
	goto/32 :before_first_instruction

	:l_zcbKZeOOvJoqSwVu_1
    return-void

	:after_last_instruction

	goto/32 :l_UaxQzINUeTUWaXwM_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MNIgRxAuwDLCuvvp_0

	nop

	:l_gkUmRlkXQNgyLTIx_7
	goto/32 :before_first_instruction

	:l_sdGFTWaWBRNIgTTd_4
    add-int p3, p2, p1

	goto/32 :l_jylnPTOKZmwfjqFT_5

	nop

	:l_JbQNZnWHUdrZFSNb_6
    return-void

	:after_last_instruction

	goto/32 :l_gkUmRlkXQNgyLTIx_7

	nop

	:l_OHHbqZhAArcmYics_1
    const/16 p0, 0x2a

	goto/32 :l_kDGTckUyhQzvQwjc_2

	nop

	:l_dlCjmBbTSSMNeXaM_3
    mul-int p2, p0, p1

	goto/32 :l_sdGFTWaWBRNIgTTd_4

	nop

	:l_kDGTckUyhQzvQwjc_2
    const/16 p1, 0xd2

	goto/32 :l_dlCjmBbTSSMNeXaM_3

	nop

	:l_MNIgRxAuwDLCuvvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHHbqZhAArcmYics_1

	nop

	:l_jylnPTOKZmwfjqFT_5
    int-to-double p0, p3

	goto/32 :l_JbQNZnWHUdrZFSNb_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QpzknuQckMuBQdeg_0

	nop

	:l_ekfHCMSCBbhpfJIB_4
    add-int p3, p2, p1

	goto/32 :l_VXJvnRetzbfJKzhk_5

	nop

	:l_QpzknuQckMuBQdeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGaCOoCBMxvuVDnY_1

	nop

	:l_puQlLbjfwvDvsjTk_7
	goto/32 :before_first_instruction

	:l_vGaCOoCBMxvuVDnY_1
    const/16 p0, 0x2a

	goto/32 :l_mZCfcuCmyVpMedZv_2

	nop

	:l_VXJvnRetzbfJKzhk_5
    int-to-double p0, p3

	goto/32 :l_ZzHUMgqQAtvIiUho_6

	nop

	:l_ZzHUMgqQAtvIiUho_6
    return-void

	:after_last_instruction

	goto/32 :l_puQlLbjfwvDvsjTk_7

	nop

	:l_mZCfcuCmyVpMedZv_2
    const/16 p1, 0xd2

	goto/32 :l_OwthlMJtzeuqqkZp_3

	nop

	:l_OwthlMJtzeuqqkZp_3
    mul-int p2, p0, p1

	goto/32 :l_ekfHCMSCBbhpfJIB_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_sxGPWZJlMvppdhtr_0

	nop

	:l_AzegauYFaSgjIZXC_6
    return-void

	:after_last_instruction

	goto/32 :l_kyyWZqUgJjEZKkvW_7

	nop

	:l_UyFCQhxddRYpYdsY_1
    const/16 p0, 0x2a

	goto/32 :l_CxWfgPzOILQUBSmb_2

	nop

	:l_goFGiGabmnMbGfOp_3
    mul-int p2, p0, p1

	goto/32 :l_AmqaJFKTeaqtKVCG_4

	nop

	:l_CxWfgPzOILQUBSmb_2
    const/16 p1, 0xd2

	goto/32 :l_goFGiGabmnMbGfOp_3

	nop

	:l_AmqaJFKTeaqtKVCG_4
    add-int p3, p2, p1

	goto/32 :l_tKKVeQtFVdbUZVIQ_5

	nop

	:l_kyyWZqUgJjEZKkvW_7
	goto/32 :before_first_instruction

	:l_tKKVeQtFVdbUZVIQ_5
    int-to-double p0, p3

	goto/32 :l_AzegauYFaSgjIZXC_6

	nop

	:l_sxGPWZJlMvppdhtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyFCQhxddRYpYdsY_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_atHDhhFPnFOHnldV_0

	nop

	:l_aiAhtStjFpvBDHDO_2
	goto/32 :before_first_instruction

	:l_atHDhhFPnFOHnldV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOHQcNKvhSTWGakJ_1

	nop

	:l_JOHQcNKvhSTWGakJ_1
    return-void

	:after_last_instruction

	goto/32 :l_aiAhtStjFpvBDHDO_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_vzGthdZTAfzudeWn_0

	nop

	:l_VIPaxJbraJeOtsrp_2
    const/16 p1, 0xd2

	goto/32 :l_uFtalgBLAzcbtgRP_3

	nop

	:l_uFtalgBLAzcbtgRP_3
    mul-int p2, p0, p1

	goto/32 :l_PZTFokHYtqWASvVP_4

	nop

	:l_VpuObrwcXwJKkfdp_1
    const/16 p0, 0x2a

	goto/32 :l_VIPaxJbraJeOtsrp_2

	nop

	:l_vzGthdZTAfzudeWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpuObrwcXwJKkfdp_1

	nop

	:l_PZTFokHYtqWASvVP_4
    add-int p3, p2, p1

	goto/32 :l_tuFKywaihlbUrtZl_5

	nop

	:l_ZYbVysQJMiXqZDfk_6
    return-void

	:after_last_instruction

	goto/32 :l_QcgLBzvpHqKXOgbu_7

	nop

	:l_QcgLBzvpHqKXOgbu_7
	goto/32 :before_first_instruction

	:l_tuFKywaihlbUrtZl_5
    int-to-double p0, p3

	goto/32 :l_ZYbVysQJMiXqZDfk_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_tkVNTEINXTaZTZbm_0

	nop

	:l_ckCNILRmIECZQnII_3
    mul-int p2, p0, p1

	goto/32 :l_DtJaVQuOnGEpTfYg_4

	nop

	:l_rPQneEzKpcUvzgjE_7
	goto/32 :before_first_instruction

	:l_fNINcWnDcBRSdfFv_1
    const/16 p0, 0x2a

	goto/32 :l_ahlIqJGIkerYqFbj_2

	nop

	:l_ahlIqJGIkerYqFbj_2
    const/16 p1, 0xd2

	goto/32 :l_ckCNILRmIECZQnII_3

	nop

	:l_yqMQnaFXLbXxxEBW_6
    return-void

	:after_last_instruction

	goto/32 :l_rPQneEzKpcUvzgjE_7

	nop

	:l_DtJaVQuOnGEpTfYg_4
    add-int p3, p2, p1

	goto/32 :l_dijutOscoNVyCykC_5

	nop

	:l_dijutOscoNVyCykC_5
    int-to-double p0, p3

	goto/32 :l_yqMQnaFXLbXxxEBW_6

	nop

	:l_tkVNTEINXTaZTZbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNINcWnDcBRSdfFv_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_aJqbItXYjaVvHGhY_0

	nop

	:l_CiSYhWZbRvhDYFto_3
    mul-int p2, p0, p1

	goto/32 :l_abpBTybVEvSZSOTv_4

	nop

	:l_aJqbItXYjaVvHGhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrcEZZIRvVvrvvtJ_1

	nop

	:l_fQnZwisdWhuVnzID_5
    int-to-double p0, p3

	goto/32 :l_znhPwsJRsNbMIiUT_6

	nop

	:l_znhPwsJRsNbMIiUT_6
    return-void

	:after_last_instruction

	goto/32 :l_FYVcnEDIfJRnEvoQ_7

	nop

	:l_abpBTybVEvSZSOTv_4
    add-int p3, p2, p1

	goto/32 :l_fQnZwisdWhuVnzID_5

	nop

	:l_FYVcnEDIfJRnEvoQ_7
	goto/32 :before_first_instruction

	:l_bnRRhQqtVTzFPvPr_2
    const/16 p1, 0xd2

	goto/32 :l_CiSYhWZbRvhDYFto_3

	nop

	:l_xrcEZZIRvVvrvvtJ_1
    const/16 p0, 0x2a

	goto/32 :l_bnRRhQqtVTzFPvPr_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_RNgqCOKuXnCWqlba_0

	nop

	:l_RNgqCOKuXnCWqlba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXnXHAJobstykuhd_1

	nop

	:l_ICUnXdLIaJDoKcKh_2
	goto/32 :before_first_instruction

	:l_cXnXHAJobstykuhd_1
    return-void

	:after_last_instruction

	goto/32 :l_ICUnXdLIaJDoKcKh_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_bpnJroBleKecqfBC_0

	nop

	:l_BIgBzAjppXwTowvM_3
    mul-int p2, p0, p1

	goto/32 :l_GVvpSnCMWMvmoxGi_4

	nop

	:l_uSSQjhOWvTOQJrQT_6
    return-void

	:after_last_instruction

	goto/32 :l_jmEdkfTdjtOauhwA_7

	nop

	:l_wenChkoToxaBWDCE_5
    int-to-double p0, p3

	goto/32 :l_uSSQjhOWvTOQJrQT_6

	nop

	:l_bpnJroBleKecqfBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMFBEnLnOvMSMEYO_1

	nop

	:l_jmEdkfTdjtOauhwA_7
	goto/32 :before_first_instruction

	:l_qxPBygBALkFUbztR_2
    const/16 p1, 0xd2

	goto/32 :l_BIgBzAjppXwTowvM_3

	nop

	:l_aMFBEnLnOvMSMEYO_1
    const/16 p0, 0x2a

	goto/32 :l_qxPBygBALkFUbztR_2

	nop

	:l_GVvpSnCMWMvmoxGi_4
    add-int p3, p2, p1

	goto/32 :l_wenChkoToxaBWDCE_5

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_MrekRzSSyyWMznEX_0

	nop

	:l_XumoHCdeMKxTcBxy_6
    return-void

	:after_last_instruction

	goto/32 :l_KYJZCSRrfGJTvoIv_7

	nop

	:l_KYJZCSRrfGJTvoIv_7
	goto/32 :before_first_instruction

	:l_sGQzXlHISTwhQoNE_1
    const/16 p0, 0x2a

	goto/32 :l_BNatyQCBFRvsVztH_2

	nop

	:l_gEJqmZQOXJRbwEsg_5
    int-to-double p0, p3

	goto/32 :l_XumoHCdeMKxTcBxy_6

	nop

	:l_MrekRzSSyyWMznEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGQzXlHISTwhQoNE_1

	nop

	:l_THrQYkSwGMFuiDjY_4
    add-int p3, p2, p1

	goto/32 :l_gEJqmZQOXJRbwEsg_5

	nop

	:l_uykXgSQnQjNIXjfj_3
    mul-int p2, p0, p1

	goto/32 :l_THrQYkSwGMFuiDjY_4

	nop

	:l_BNatyQCBFRvsVztH_2
    const/16 p1, 0xd2

	goto/32 :l_uykXgSQnQjNIXjfj_3

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_xPPZvvOUrcIuENsM_0

	nop

	:l_xPPZvvOUrcIuENsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtgNIBipYbMwdAaA_1

	nop

	:l_NxunARSHGOLFxREz_6
    return-void

	:after_last_instruction

	goto/32 :l_kTXVqdFdoleADwpG_7

	nop

	:l_AtgNIBipYbMwdAaA_1
    const/16 p0, 0x2a

	goto/32 :l_CZLUdbIqKsrnIavM_2

	nop

	:l_kTXVqdFdoleADwpG_7
	goto/32 :before_first_instruction

	:l_xeLoZVtHSpICIaWR_4
    add-int p3, p2, p1

	goto/32 :l_vWEQoSnQkfbVaYQm_5

	nop

	:l_CZLUdbIqKsrnIavM_2
    const/16 p1, 0xd2

	goto/32 :l_qOpvPfCSEYLFmlCQ_3

	nop

	:l_qOpvPfCSEYLFmlCQ_3
    mul-int p2, p0, p1

	goto/32 :l_xeLoZVtHSpICIaWR_4

	nop

	:l_vWEQoSnQkfbVaYQm_5
    int-to-double p0, p3

	goto/32 :l_NxunARSHGOLFxREz_6

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_tGGuBbJuKWeJfoZC_0

	nop

	:l_PEtEtHEtJTTJQcJm_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_RtuNYmrnyUyrPWVG_6

	nop

	:l_rRqJnQWBBlyKArZE_2
	add-int v0, v0, v1
	goto/32 :l_lZLqcJPNKAXzMzgT_3

	nop

	:l_wspsVrvukbrcLgvk_4
	if-lez v0, :gl_SekwJjhyRbyIFCGQ

	goto/32 :kQAuciUmtSKjmqAr

	:gl_SekwJjhyRbyIFCGQ	goto/32 :l_PEtEtHEtJTTJQcJm_5

	nop

	:l_ngvcRXtJoHJyJmob_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_FdIrPDSbggndKUcx_1
	const v1, 23
	goto/32 :l_rRqJnQWBBlyKArZE_2

	nop

	:l_tGGuBbJuKWeJfoZC_0
	const v0, 11
	goto/32 :l_FdIrPDSbggndKUcx_1

	nop

	:l_WSyEjSBEpPYkLheb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OijnFClxUiPsJnJO_9

	nop

	:l_lZLqcJPNKAXzMzgT_3
	rem-int v0, v0, v1
	goto/32 :l_wspsVrvukbrcLgvk_4

	nop

	:l_RtuNYmrnyUyrPWVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_iUzhEVcHcFnQZlGB_7

	nop

	:l_OijnFClxUiPsJnJO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EkiicEPMEYWOtVID_10

	nop

	:l_iUzhEVcHcFnQZlGB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WSyEjSBEpPYkLheb_8

	nop

	:l_EkiicEPMEYWOtVID_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_ngvcRXtJoHJyJmob_11

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_mcWZDacwyokYEIvn_0

	nop

	:l_YMPTxtrWOKdVsPuj_2
    const/16 p1, 0xd2

	goto/32 :l_cgoxAEKfLCPwxFma_3

	nop

	:l_mcWZDacwyokYEIvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbQLdAHOHQvRlNJq_1

	nop

	:l_abaueytJgIvPGGQO_6
    return-void

	:after_last_instruction

	goto/32 :l_VyidlUMFvtsHnnNV_7

	nop

	:l_nCDqUCJTpnoRXBDC_4
    add-int p3, p2, p1

	goto/32 :l_yKHEyJkkIOvGGDBJ_5

	nop

	:l_yKHEyJkkIOvGGDBJ_5
    int-to-double p0, p3

	goto/32 :l_abaueytJgIvPGGQO_6

	nop

	:l_cgoxAEKfLCPwxFma_3
    mul-int p2, p0, p1

	goto/32 :l_nCDqUCJTpnoRXBDC_4

	nop

	:l_dbQLdAHOHQvRlNJq_1
    const/16 p0, 0x2a

	goto/32 :l_YMPTxtrWOKdVsPuj_2

	nop

	:l_VyidlUMFvtsHnnNV_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pOgigAtUEdhyZjqZ_0

	nop

	:l_qchfPXHpMWreQPzg_6
    return-void

	:after_last_instruction

	goto/32 :l_WHaRCtjqFubyHLrg_7

	nop

	:l_AxaOShDetAlKKTyQ_3
    mul-int p2, p0, p1

	goto/32 :l_GpsheuMGuaehTjqE_4

	nop

	:l_bncKpOakAapgDRMI_5
    int-to-double p0, p3

	goto/32 :l_qchfPXHpMWreQPzg_6

	nop

	:l_LPNYUWnamAEnmQAc_2
    const/16 p1, 0xd2

	goto/32 :l_AxaOShDetAlKKTyQ_3

	nop

	:l_WHaRCtjqFubyHLrg_7
	goto/32 :before_first_instruction

	:l_GpsheuMGuaehTjqE_4
    add-int p3, p2, p1

	goto/32 :l_bncKpOakAapgDRMI_5

	nop

	:l_UMQUpatgEytIdbWi_1
    const/16 p0, 0x2a

	goto/32 :l_LPNYUWnamAEnmQAc_2

	nop

	:l_pOgigAtUEdhyZjqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMQUpatgEytIdbWi_1

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_thSNAhzUNnTFzsIq_0

	nop

	:l_haUjSrxmfFJSqGxL_3
    mul-int p2, p0, p1

	goto/32 :l_JVFvpiNGifVOLtrj_4

	nop

	:l_NtCDCSoaVQOvsRya_2
    const/16 p1, 0xd2

	goto/32 :l_haUjSrxmfFJSqGxL_3

	nop

	:l_dlolXryYdRNeuaOI_1
    const/16 p0, 0x2a

	goto/32 :l_NtCDCSoaVQOvsRya_2

	nop

	:l_thSNAhzUNnTFzsIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlolXryYdRNeuaOI_1

	nop

	:l_WosvoYHHEUSxIRqq_5
    int-to-double p0, p3

	goto/32 :l_zYnhmNkhSojOPtKK_6

	nop

	:l_LAAumvPHHmcQOVxT_7
	goto/32 :before_first_instruction

	:l_JVFvpiNGifVOLtrj_4
    add-int p3, p2, p1

	goto/32 :l_WosvoYHHEUSxIRqq_5

	nop

	:l_zYnhmNkhSojOPtKK_6
    return-void

	:after_last_instruction

	goto/32 :l_LAAumvPHHmcQOVxT_7

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_wrhqbfTAwxcYpNPY_0

	nop

	:l_KsCgzsXKiJAWDTRL_2
	add-int v0, v0, v1
	goto/32 :l_QDPvSeowBrbhOhJk_3

	nop

	:l_dExTfQZOdosMlAwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_RhudnHbykkpEzjbt_7

	nop

	:l_NvbfWBHysRedLrMI_1
	const v1, 12
	goto/32 :l_KsCgzsXKiJAWDTRL_2

	nop

	:l_NvVLQiNofEDVLWEx_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_dExTfQZOdosMlAwm_6

	nop

	:l_mEuyUCNrnwKUCLXf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JvowffZkULqrbARc_9

	nop

	:l_ioyhWZCdKIWbDmVd_11
	goto/32 :KTesVWIViPvxltao
	:l_JvowffZkULqrbARc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ieDAAQpovmJukhLy_10

	nop

	:l_SzNFHecpXOtEGJcz_4
	if-lez v0, :gl_gBOGAQuXASwWRDQR

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_gBOGAQuXASwWRDQR	goto/32 :l_NvVLQiNofEDVLWEx_5

	nop

	:l_wrhqbfTAwxcYpNPY_0
	const v0, 5
	goto/32 :l_NvbfWBHysRedLrMI_1

	nop

	:l_QDPvSeowBrbhOhJk_3
	rem-int v0, v0, v1
	goto/32 :l_SzNFHecpXOtEGJcz_4

	nop

	:l_RhudnHbykkpEzjbt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_mEuyUCNrnwKUCLXf_8

	nop

	:l_ieDAAQpovmJukhLy_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_ioyhWZCdKIWbDmVd_11

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_itVDavIikgfDKFgu_0

	nop

	:l_FRKDfhYkmLcEKSKO_5
    int-to-double p0, p3

	goto/32 :l_gyLqwpOQDwrGgJKv_6

	nop

	:l_JemXcIZDgYAeGvvT_4
    add-int p3, p2, p1

	goto/32 :l_FRKDfhYkmLcEKSKO_5

	nop

	:l_OuOHkrPshdXmmhid_2
    const/16 p1, 0xd2

	goto/32 :l_KjgAyLkRUtCzPQBJ_3

	nop

	:l_KjgAyLkRUtCzPQBJ_3
    mul-int p2, p0, p1

	goto/32 :l_JemXcIZDgYAeGvvT_4

	nop

	:l_rvwWqnXTPCbzwron_1
    const/16 p0, 0x2a

	goto/32 :l_OuOHkrPshdXmmhid_2

	nop

	:l_itVDavIikgfDKFgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvwWqnXTPCbzwron_1

	nop

	:l_JSGXCsVfuQjOmfVm_7
	goto/32 :before_first_instruction

	:l_gyLqwpOQDwrGgJKv_6
    return-void

	:after_last_instruction

	goto/32 :l_JSGXCsVfuQjOmfVm_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_LknyelWrkoVnXUFh_0

	nop

	:l_RJAQnNaCCpXupLtv_2
    const/16 p1, 0xd2

	goto/32 :l_tAgpwnUqDWrsoBwf_3

	nop

	:l_xsbNCzyddDqwUMlG_4
    add-int p3, p2, p1

	goto/32 :l_blwfXTfSBBSrqqrJ_5

	nop

	:l_bxurvasAAbCaPaec_7
	goto/32 :before_first_instruction

	:l_tAgpwnUqDWrsoBwf_3
    mul-int p2, p0, p1

	goto/32 :l_xsbNCzyddDqwUMlG_4

	nop

	:l_smOWoBoyAoutptGu_6
    return-void

	:after_last_instruction

	goto/32 :l_bxurvasAAbCaPaec_7

	nop

	:l_LknyelWrkoVnXUFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIfeERhZgaMQUvBs_1

	nop

	:l_PIfeERhZgaMQUvBs_1
    const/16 p0, 0x2a

	goto/32 :l_RJAQnNaCCpXupLtv_2

	nop

	:l_blwfXTfSBBSrqqrJ_5
    int-to-double p0, p3

	goto/32 :l_smOWoBoyAoutptGu_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_cLCzqAbOTqAoWaQG_0

	nop

	:l_ShbpcwjlkDxJlfZx_7
	goto/32 :before_first_instruction

	:l_eBywEuyPptLTzxIK_4
    add-int p3, p2, p1

	goto/32 :l_ylyARreJGHvcUoFp_5

	nop

	:l_fZMzGtXHWGNfVPAy_6
    return-void

	:after_last_instruction

	goto/32 :l_ShbpcwjlkDxJlfZx_7

	nop

	:l_cLCzqAbOTqAoWaQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSvGkOjVjkrTXTeU_1

	nop

	:l_ylyARreJGHvcUoFp_5
    int-to-double p0, p3

	goto/32 :l_fZMzGtXHWGNfVPAy_6

	nop

	:l_vUgkqeQqdfsHQrDn_3
    mul-int p2, p0, p1

	goto/32 :l_eBywEuyPptLTzxIK_4

	nop

	:l_PSvGkOjVjkrTXTeU_1
    const/16 p0, 0x2a

	goto/32 :l_sIZiYlPzjrbXUMTe_2

	nop

	:l_sIZiYlPzjrbXUMTe_2
    const/16 p1, 0xd2

	goto/32 :l_vUgkqeQqdfsHQrDn_3

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LcjloFFNcXOcnuAK_0

	nop

	:l_FQxkqCRGiYtFeKEM_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_xoEYzzGBCbYqZMCK_11

	nop

	:l_jbwkRJkDYkuosppq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_nLdQiMBzgUDZBgoT_7

	nop

	:l_nLdQiMBzgUDZBgoT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_nDUhqTxELpUHCKDn_8

	nop

	:l_csSvKVOzoxzEJBlY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FQxkqCRGiYtFeKEM_10

	nop

	:l_GpTaHoZgGinWBvmp_2
	add-int v0, v0, v1
	goto/32 :l_DKFbVuugYgAQvrQM_3

	nop

	:l_LcjloFFNcXOcnuAK_0
	const v0, 19
	goto/32 :l_KXrvbwzmcWxFObLA_1

	nop

	:l_KXrvbwzmcWxFObLA_1
	const v1, 7
	goto/32 :l_GpTaHoZgGinWBvmp_2

	nop

	:l_DKFbVuugYgAQvrQM_3
	rem-int v0, v0, v1
	goto/32 :l_DKEvrztDzfcZPsQy_4

	nop

	:l_JPNPhIFTdxyoBNdN_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_jbwkRJkDYkuosppq_6

	nop

	:l_xoEYzzGBCbYqZMCK_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_DKEvrztDzfcZPsQy_4
	if-lez v0, :gl_DANCnjvVZZLyQJHC

	goto/32 :hqnTOhmLyqELReGa

	:gl_DANCnjvVZZLyQJHC	goto/32 :l_JPNPhIFTdxyoBNdN_5

	nop

	:l_nDUhqTxELpUHCKDn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_csSvKVOzoxzEJBlY_9

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_dHREiNHFnkyBIioH_0

	nop

	:l_rGPHCArYfJXEjptb_3
    mul-int p2, p0, p1

	goto/32 :l_ICqhEbzUODpXsyAK_4

	nop

	:l_dHREiNHFnkyBIioH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkDOCPwoXTVdLCtq_1

	nop

	:l_SpNOWtpTrOXgZiNf_6
    return-void

	:after_last_instruction

	goto/32 :l_UdZpVUbaGmLMvhjl_7

	nop

	:l_ICqhEbzUODpXsyAK_4
    add-int p3, p2, p1

	goto/32 :l_npxTXaTQYeOpYJZv_5

	nop

	:l_xkDOCPwoXTVdLCtq_1
    const/16 p0, 0x2a

	goto/32 :l_DWIvukBQHORXLnjY_2

	nop

	:l_DWIvukBQHORXLnjY_2
    const/16 p1, 0xd2

	goto/32 :l_rGPHCArYfJXEjptb_3

	nop

	:l_UdZpVUbaGmLMvhjl_7
	goto/32 :before_first_instruction

	:l_npxTXaTQYeOpYJZv_5
    int-to-double p0, p3

	goto/32 :l_SpNOWtpTrOXgZiNf_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nttSwjBTXwxSITbp_0

	nop

	:l_jYLsUHjFzNHzxqRX_4
    add-int p3, p2, p1

	goto/32 :l_bLSkHNzwICKMMJfj_5

	nop

	:l_eampoRXGsZEleJlN_3
    mul-int p2, p0, p1

	goto/32 :l_jYLsUHjFzNHzxqRX_4

	nop

	:l_nttSwjBTXwxSITbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_devcSMeTRsDmaOwA_1

	nop

	:l_devcSMeTRsDmaOwA_1
    const/16 p0, 0x2a

	goto/32 :l_KcNqchuTqPVPzzFv_2

	nop

	:l_bLSkHNzwICKMMJfj_5
    int-to-double p0, p3

	goto/32 :l_AhFgcQBTjWffgiDU_6

	nop

	:l_KcNqchuTqPVPzzFv_2
    const/16 p1, 0xd2

	goto/32 :l_eampoRXGsZEleJlN_3

	nop

	:l_AhFgcQBTjWffgiDU_6
    return-void

	:after_last_instruction

	goto/32 :l_EmBbCQvttmHzPCuE_7

	nop

	:l_EmBbCQvttmHzPCuE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_BrCEWiMTxloHDeOX_0

	nop

	:l_MekvmpPPUQRAVbTw_7
	goto/32 :before_first_instruction

	:l_ilMaCxBsJcTdUoTv_1
    const/16 p0, 0x2a

	goto/32 :l_fFVeIUzrMLLpEelY_2

	nop

	:l_fngCdDRfnDXjoPgJ_5
    int-to-double p0, p3

	goto/32 :l_vsxojwnMkhNzjFBs_6

	nop

	:l_VOAiMmsGdPolGQPi_3
    mul-int p2, p0, p1

	goto/32 :l_IKAEOEJjNfgfJTBZ_4

	nop

	:l_fFVeIUzrMLLpEelY_2
    const/16 p1, 0xd2

	goto/32 :l_VOAiMmsGdPolGQPi_3

	nop

	:l_IKAEOEJjNfgfJTBZ_4
    add-int p3, p2, p1

	goto/32 :l_fngCdDRfnDXjoPgJ_5

	nop

	:l_vsxojwnMkhNzjFBs_6
    return-void

	:after_last_instruction

	goto/32 :l_MekvmpPPUQRAVbTw_7

	nop

	:l_BrCEWiMTxloHDeOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilMaCxBsJcTdUoTv_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ejELmTAbgLBLdBPY_0

	nop

	:l_ejELmTAbgLBLdBPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgjINoCmDzWEbOcS_1

	nop

	:l_GgjINoCmDzWEbOcS_1
    return-void

	:after_last_instruction

	goto/32 :l_hSyXKCRsHkKpQuua_2

	nop

	:l_hSyXKCRsHkKpQuua_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_jwbBwjVIzNvCmVBN_0

	nop

	:l_hXuDnLUdKbHuKNPP_7
	goto/32 :before_first_instruction

	:l_CHjnLRCYZglmdbvl_6
    return-void

	:after_last_instruction

	goto/32 :l_hXuDnLUdKbHuKNPP_7

	nop

	:l_QhSGVcSROlRhQyZO_5
    int-to-double p0, p3

	goto/32 :l_CHjnLRCYZglmdbvl_6

	nop

	:l_nAYETzoYkIHmtnsL_2
    const/16 p1, 0xd2

	goto/32 :l_ljZcHOwopptWKvWN_3

	nop

	:l_jwbBwjVIzNvCmVBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upkhStCsxRgfGWly_1

	nop

	:l_KmjVMMBxJDsZPdZl_4
    add-int p3, p2, p1

	goto/32 :l_QhSGVcSROlRhQyZO_5

	nop

	:l_ljZcHOwopptWKvWN_3
    mul-int p2, p0, p1

	goto/32 :l_KmjVMMBxJDsZPdZl_4

	nop

	:l_upkhStCsxRgfGWly_1
    const/16 p0, 0x2a

	goto/32 :l_nAYETzoYkIHmtnsL_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_KuusHSdDYXqkcgUG_0

	nop

	:l_iSBGxDKknWockYnz_4
    add-int p3, p2, p1

	goto/32 :l_xWStovhmAaTpKhQK_5

	nop

	:l_VTpRHCoHDyNzXunh_7
	goto/32 :before_first_instruction

	:l_xWStovhmAaTpKhQK_5
    int-to-double p0, p3

	goto/32 :l_QTVSqsCZKvAMnxjI_6

	nop

	:l_KuusHSdDYXqkcgUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftuUbNzOajhgtelK_1

	nop

	:l_QTVSqsCZKvAMnxjI_6
    return-void

	:after_last_instruction

	goto/32 :l_VTpRHCoHDyNzXunh_7

	nop

	:l_TFdiiiEsPLUJWsev_3
    mul-int p2, p0, p1

	goto/32 :l_iSBGxDKknWockYnz_4

	nop

	:l_gdKvJmHhqTRPWrVc_2
    const/16 p1, 0xd2

	goto/32 :l_TFdiiiEsPLUJWsev_3

	nop

	:l_ftuUbNzOajhgtelK_1
    const/16 p0, 0x2a

	goto/32 :l_gdKvJmHhqTRPWrVc_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_uCNXKiYOXVPyQDpw_0

	nop

	:l_uCNXKiYOXVPyQDpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oniTluWdDyqVzzJW_1

	nop

	:l_BNJFRHDHulhqeLlQ_5
    int-to-double p0, p3

	goto/32 :l_oVwPVNamVtMoIIzC_6

	nop

	:l_XGSeCPtbjfHAbRUQ_7
	goto/32 :before_first_instruction

	:l_aNvzygTpwuHNkSKz_3
    mul-int p2, p0, p1

	goto/32 :l_ToVMaCsurfxuwfgP_4

	nop

	:l_ToVMaCsurfxuwfgP_4
    add-int p3, p2, p1

	goto/32 :l_BNJFRHDHulhqeLlQ_5

	nop

	:l_oniTluWdDyqVzzJW_1
    const/16 p0, 0x2a

	goto/32 :l_EKmSZLFjrpUOrSIM_2

	nop

	:l_oVwPVNamVtMoIIzC_6
    return-void

	:after_last_instruction

	goto/32 :l_XGSeCPtbjfHAbRUQ_7

	nop

	:l_EKmSZLFjrpUOrSIM_2
    const/16 p1, 0xd2

	goto/32 :l_aNvzygTpwuHNkSKz_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_DvBPoXnmTgriKFmM_0

	nop

	:l_xkBBjSNdvVeJuWMw_2
	goto/32 :before_first_instruction

	:l_DvBPoXnmTgriKFmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHZWogtvYMZJqfOM_1

	nop

	:l_FHZWogtvYMZJqfOM_1
    return-void

	:after_last_instruction

	goto/32 :l_xkBBjSNdvVeJuWMw_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_vdCmIigGRsyLlhGl_0

	nop

	:l_UILlqwdabkvQBXOt_5
    int-to-double p0, p3

	goto/32 :l_KcPAsngJZLciGJxN_6

	nop

	:l_vdCmIigGRsyLlhGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWslmWLQloLPlTVY_1

	nop

	:l_KcPAsngJZLciGJxN_6
    return-void

	:after_last_instruction

	goto/32 :l_jiHFYPdjWXAtzsQm_7

	nop

	:l_mnIXxtxlnOwFakHR_3
    mul-int p2, p0, p1

	goto/32 :l_XAUpqEFDyRUXVmGy_4

	nop

	:l_jiHFYPdjWXAtzsQm_7
	goto/32 :before_first_instruction

	:l_TmGFgSiqMGHXNZIp_2
    const/16 p1, 0xd2

	goto/32 :l_mnIXxtxlnOwFakHR_3

	nop

	:l_XAUpqEFDyRUXVmGy_4
    add-int p3, p2, p1

	goto/32 :l_UILlqwdabkvQBXOt_5

	nop

	:l_SWslmWLQloLPlTVY_1
    const/16 p0, 0x2a

	goto/32 :l_TmGFgSiqMGHXNZIp_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mOjBrIBNOxWAQhgZ_0

	nop

	:l_OjHbzTozNDEqNFJn_6
    return-void

	:after_last_instruction

	goto/32 :l_hqgGAPhAqhJMZEOL_7

	nop

	:l_epPijwwLzdRuInMG_2
    const/16 p1, 0xd2

	goto/32 :l_bpOBbQtWSUZgFtFp_3

	nop

	:l_hqgGAPhAqhJMZEOL_7
	goto/32 :before_first_instruction

	:l_mOjBrIBNOxWAQhgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzYpxvbBPcSHAIdj_1

	nop

	:l_kzYpxvbBPcSHAIdj_1
    const/16 p0, 0x2a

	goto/32 :l_epPijwwLzdRuInMG_2

	nop

	:l_FhHEBIUPENdRuTyc_4
    add-int p3, p2, p1

	goto/32 :l_pogWPGiqmtpKPlVl_5

	nop

	:l_pogWPGiqmtpKPlVl_5
    int-to-double p0, p3

	goto/32 :l_OjHbzTozNDEqNFJn_6

	nop

	:l_bpOBbQtWSUZgFtFp_3
    mul-int p2, p0, p1

	goto/32 :l_FhHEBIUPENdRuTyc_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_depuIlsMUFhsKRag_0

	nop

	:l_rLXapuDNfzvftYme_1
    const/16 p0, 0x2a

	goto/32 :l_tLMTNgdkLXlWLOsX_2

	nop

	:l_oQeYAUVsbtctvdeJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZywPiuOJgceLalvH_7

	nop

	:l_depuIlsMUFhsKRag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLXapuDNfzvftYme_1

	nop

	:l_OtYbawgDURaswlaY_3
    mul-int p2, p0, p1

	goto/32 :l_baNwExGMScJTyWJd_4

	nop

	:l_baNwExGMScJTyWJd_4
    add-int p3, p2, p1

	goto/32 :l_knMQUVtbfacyUAaK_5

	nop

	:l_ZywPiuOJgceLalvH_7
	goto/32 :before_first_instruction

	:l_tLMTNgdkLXlWLOsX_2
    const/16 p1, 0xd2

	goto/32 :l_OtYbawgDURaswlaY_3

	nop

	:l_knMQUVtbfacyUAaK_5
    int-to-double p0, p3

	goto/32 :l_oQeYAUVsbtctvdeJ_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ZetzIKgPrzMpPEcP_0

	nop

	:l_ewHvGpWvyCEuSlwz_1
    return-void

	:after_last_instruction

	goto/32 :l_LWinJISRcwtYBodE_2

	nop

	:l_ZetzIKgPrzMpPEcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewHvGpWvyCEuSlwz_1

	nop

	:l_LWinJISRcwtYBodE_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SlGSftTskKegRhYd_0

	nop

	:l_ngwaKwMkehdiKhfe_1
    const/16 p0, 0x2a

	goto/32 :l_iFSXcKERcOZNosLb_2

	nop

	:l_udnPXreTeLMHXPXU_5
    int-to-double p0, p3

	goto/32 :l_vEkCWkWcxSKvhzIK_6

	nop

	:l_SlGSftTskKegRhYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngwaKwMkehdiKhfe_1

	nop

	:l_KckSregwksqCvDbl_3
    mul-int p2, p0, p1

	goto/32 :l_XeZeHHVqRhpevnls_4

	nop

	:l_vEkCWkWcxSKvhzIK_6
    return-void

	:after_last_instruction

	goto/32 :l_dyMMvaeMIKsaiupe_7

	nop

	:l_iFSXcKERcOZNosLb_2
    const/16 p1, 0xd2

	goto/32 :l_KckSregwksqCvDbl_3

	nop

	:l_XeZeHHVqRhpevnls_4
    add-int p3, p2, p1

	goto/32 :l_udnPXreTeLMHXPXU_5

	nop

	:l_dyMMvaeMIKsaiupe_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_thqhmCkGxeFBIpIO_0

	nop

	:l_EoFsaFizOnpJMLIT_1
    const/16 p0, 0x2a

	goto/32 :l_aUiMZKLjMbXechTK_2

	nop

	:l_AbUPOxeHuRiGmVmX_5
    int-to-double p0, p3

	goto/32 :l_WetyKcnATMQKSIaf_6

	nop

	:l_YyKJaWGsskPLIbfI_4
    add-int p3, p2, p1

	goto/32 :l_AbUPOxeHuRiGmVmX_5

	nop

	:l_TGuCqODRzJZIwzod_7
	goto/32 :before_first_instruction

	:l_thqhmCkGxeFBIpIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoFsaFizOnpJMLIT_1

	nop

	:l_aUiMZKLjMbXechTK_2
    const/16 p1, 0xd2

	goto/32 :l_ggdxGpKMiHBCSakE_3

	nop

	:l_ggdxGpKMiHBCSakE_3
    mul-int p2, p0, p1

	goto/32 :l_YyKJaWGsskPLIbfI_4

	nop

	:l_WetyKcnATMQKSIaf_6
    return-void

	:after_last_instruction

	goto/32 :l_TGuCqODRzJZIwzod_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_kdXPldCARorxdlpt_0

	nop

	:l_uVDvfucztAXyTawF_5
    int-to-double p0, p3

	goto/32 :l_sDJRebknIHJkMCTV_6

	nop

	:l_NYPLBhGQjwbPMHYX_7
	goto/32 :before_first_instruction

	:l_yXSVOqqOtLlrgSpc_4
    add-int p3, p2, p1

	goto/32 :l_uVDvfucztAXyTawF_5

	nop

	:l_kdXPldCARorxdlpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfbVqUdncIFjDMaT_1

	nop

	:l_sfbVqUdncIFjDMaT_1
    const/16 p0, 0x2a

	goto/32 :l_DVWCkbfifEQwyree_2

	nop

	:l_sDJRebknIHJkMCTV_6
    return-void

	:after_last_instruction

	goto/32 :l_NYPLBhGQjwbPMHYX_7

	nop

	:l_hhLYkWSMDfGezGZH_3
    mul-int p2, p0, p1

	goto/32 :l_yXSVOqqOtLlrgSpc_4

	nop

	:l_DVWCkbfifEQwyree_2
    const/16 p1, 0xd2

	goto/32 :l_hhLYkWSMDfGezGZH_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uBAJYwiYJfITDzlO_0

	nop

	:l_qMMcqTkMJxuRCCpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_dXSunkiDuCtITmXu_7

	nop

	:l_RXpVkBvTSoQIDrJb_3
	rem-int v0, v0, v1
	goto/32 :l_rIvaSTAPcqfrHcVn_4

	nop

	:l_pTGTrMPZczbCfGpl_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_qMMcqTkMJxuRCCpg_6

	nop

	:l_ACBxfYBhgmTJvpMH_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_UtsPcRTCAYWhPmtV_11

	nop

	:l_dXSunkiDuCtITmXu_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kHhrKJiCrmVWesTR_8

	nop

	:l_boKplGniILuuqtlv_1
	const v1, 15
	goto/32 :l_chqCsljCgKrtqgYg_2

	nop

	:l_kHhrKJiCrmVWesTR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jbwBfivJGcECftcT_9

	nop

	:l_UtsPcRTCAYWhPmtV_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_jbwBfivJGcECftcT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ACBxfYBhgmTJvpMH_10

	nop

	:l_uBAJYwiYJfITDzlO_0
	const v0, 27
	goto/32 :l_boKplGniILuuqtlv_1

	nop

	:l_rIvaSTAPcqfrHcVn_4
	if-lez v0, :gl_qNapTFOuqikRCCIw

	goto/32 :dtqFlylLdBdZJypI

	:gl_qNapTFOuqikRCCIw	goto/32 :l_pTGTrMPZczbCfGpl_5

	nop

	:l_chqCsljCgKrtqgYg_2
	add-int v0, v0, v1
	goto/32 :l_RXpVkBvTSoQIDrJb_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_KODMKdKSrHeQObwk_0

	nop

	:l_TngSGkHEtiifalMY_2
    const/16 p1, 0xd2

	goto/32 :l_cxhKpERGlbHWvUvq_3

	nop

	:l_uGcldizGuiBxcfMa_4
    add-int p3, p2, p1

	goto/32 :l_veWPJGdiqMgAFFwd_5

	nop

	:l_OhwIrYGahGJVyioR_1
    const/16 p0, 0x2a

	goto/32 :l_TngSGkHEtiifalMY_2

	nop

	:l_ZkQgYnVNeQatiVHu_7
	goto/32 :before_first_instruction

	:l_cxhKpERGlbHWvUvq_3
    mul-int p2, p0, p1

	goto/32 :l_uGcldizGuiBxcfMa_4

	nop

	:l_veWPJGdiqMgAFFwd_5
    int-to-double p0, p3

	goto/32 :l_lLdRabgAoIMFTqfu_6

	nop

	:l_lLdRabgAoIMFTqfu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkQgYnVNeQatiVHu_7

	nop

	:l_KODMKdKSrHeQObwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhwIrYGahGJVyioR_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_yRKPfbcrLnARWcby_0

	nop

	:l_JCdNzUtpuaRJRIAp_4
    add-int p3, p2, p1

	goto/32 :l_JQeNFWVogFiqqOgZ_5

	nop

	:l_ERGJOPcSGDIgkrbw_2
    const/16 p1, 0xd2

	goto/32 :l_nmDJbCjZxqovSGrw_3

	nop

	:l_VfxzXZLhLIYunqEj_7
	goto/32 :before_first_instruction

	:l_nmDJbCjZxqovSGrw_3
    mul-int p2, p0, p1

	goto/32 :l_JCdNzUtpuaRJRIAp_4

	nop

	:l_AognfrwaHUfbZccv_6
    return-void

	:after_last_instruction

	goto/32 :l_VfxzXZLhLIYunqEj_7

	nop

	:l_JQeNFWVogFiqqOgZ_5
    int-to-double p0, p3

	goto/32 :l_AognfrwaHUfbZccv_6

	nop

	:l_yRKPfbcrLnARWcby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhOTFNuBYOPuMAFr_1

	nop

	:l_NhOTFNuBYOPuMAFr_1
    const/16 p0, 0x2a

	goto/32 :l_ERGJOPcSGDIgkrbw_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_OTTIpRtkGtSLInaH_0

	nop

	:l_slUWGUWmOnsjPNhf_6
    return-void

	:after_last_instruction

	goto/32 :l_pKmIpoNtINgBqRep_7

	nop

	:l_pKmIpoNtINgBqRep_7
	goto/32 :before_first_instruction

	:l_ALGvIVMjIbbvWRJN_4
    add-int p3, p2, p1

	goto/32 :l_SaOhGypSxnLNnZeb_5

	nop

	:l_dOkVtAWVlscsvhVf_3
    mul-int p2, p0, p1

	goto/32 :l_ALGvIVMjIbbvWRJN_4

	nop

	:l_SaOhGypSxnLNnZeb_5
    int-to-double p0, p3

	goto/32 :l_slUWGUWmOnsjPNhf_6

	nop

	:l_OTTIpRtkGtSLInaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aosnjCDqlLVstuGM_1

	nop

	:l_aosnjCDqlLVstuGM_1
    const/16 p0, 0x2a

	goto/32 :l_WYRQeFvVpvSrTsxq_2

	nop

	:l_WYRQeFvVpvSrTsxq_2
    const/16 p1, 0xd2

	goto/32 :l_dOkVtAWVlscsvhVf_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FHoFsehkKBuJMzht_0

	nop

	:l_xgUNtVupMVWRDtLV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bZEpPtFVEKwaxWNx_9

	nop

	:l_ONiCHdCDCUNWxgbA_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_bjhnOOMsOQykxAzo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_NJMQPKLKnBwrYmfR_7

	nop

	:l_FHoFsehkKBuJMzht_0
	const v0, 7
	goto/32 :l_tztGZDEEHKXvfhoC_1

	nop

	:l_rWkbihFLHuuSAKiO_4
	if-lez v0, :gl_AuzewHlYypdhKvIF

	goto/32 :TNKiiobAUEXPBdVK

	:gl_AuzewHlYypdhKvIF	goto/32 :l_GIldlMIcXPVwTtoF_5

	nop

	:l_JCzuVclkWrSjeOjJ_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_ONiCHdCDCUNWxgbA_11

	nop

	:l_PdKzDlMbOutnKqvo_2
	add-int v0, v0, v1
	goto/32 :l_hgGIrfDzsHMNJtNK_3

	nop

	:l_bZEpPtFVEKwaxWNx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JCzuVclkWrSjeOjJ_10

	nop

	:l_tztGZDEEHKXvfhoC_1
	const v1, 22
	goto/32 :l_PdKzDlMbOutnKqvo_2

	nop

	:l_GIldlMIcXPVwTtoF_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_bjhnOOMsOQykxAzo_6

	nop

	:l_hgGIrfDzsHMNJtNK_3
	rem-int v0, v0, v1
	goto/32 :l_rWkbihFLHuuSAKiO_4

	nop

	:l_NJMQPKLKnBwrYmfR_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xgUNtVupMVWRDtLV_8

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_lTKvNiXDHEyyTeeC_0

	nop

	:l_JYKQtABxswwslfTN_2
    const/16 p1, 0xd2

	goto/32 :l_RKSgwycxLCALAXAm_3

	nop

	:l_RDQwuqwGErQLvTAE_6
    return-void

	:after_last_instruction

	goto/32 :l_COCJWnzpEGBYEcie_7

	nop

	:l_lTKvNiXDHEyyTeeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPmMEWjUJYlXhPts_1

	nop

	:l_XtLRwPXxeynJFuru_4
    add-int p3, p2, p1

	goto/32 :l_UynMqDvuTIrFCXHA_5

	nop

	:l_cPmMEWjUJYlXhPts_1
    const/16 p0, 0x2a

	goto/32 :l_JYKQtABxswwslfTN_2

	nop

	:l_COCJWnzpEGBYEcie_7
	goto/32 :before_first_instruction

	:l_UynMqDvuTIrFCXHA_5
    int-to-double p0, p3

	goto/32 :l_RDQwuqwGErQLvTAE_6

	nop

	:l_RKSgwycxLCALAXAm_3
    mul-int p2, p0, p1

	goto/32 :l_XtLRwPXxeynJFuru_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_bmBGchdYXqltwAwp_0

	nop

	:l_sPwdVHDafrBxaQfx_4
    add-int p3, p2, p1

	goto/32 :l_nYbQldpeOHEnhcut_5

	nop

	:l_IbPRCKfGHXinrCDc_1
    const/16 p0, 0x2a

	goto/32 :l_qaVRpPVKuSFyXKky_2

	nop

	:l_qaVRpPVKuSFyXKky_2
    const/16 p1, 0xd2

	goto/32 :l_elEQNPQysKNWvCxF_3

	nop

	:l_elEQNPQysKNWvCxF_3
    mul-int p2, p0, p1

	goto/32 :l_sPwdVHDafrBxaQfx_4

	nop

	:l_JExxTIMptvigkMhO_7
	goto/32 :before_first_instruction

	:l_dAkxlVyzySvdqukg_6
    return-void

	:after_last_instruction

	goto/32 :l_JExxTIMptvigkMhO_7

	nop

	:l_nYbQldpeOHEnhcut_5
    int-to-double p0, p3

	goto/32 :l_dAkxlVyzySvdqukg_6

	nop

	:l_bmBGchdYXqltwAwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbPRCKfGHXinrCDc_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_gFChCyuauCaUzSlU_0

	nop

	:l_mMdhyGYCfUARYKiW_4
    add-int p3, p2, p1

	goto/32 :l_RehiiLhGlBlqhLNa_5

	nop

	:l_dlqpxxweAGCSRfnJ_1
    const/16 p0, 0x2a

	goto/32 :l_cbyTlvqpYTpEXzHO_2

	nop

	:l_toauISelIykljMKe_7
	goto/32 :before_first_instruction

	:l_RehiiLhGlBlqhLNa_5
    int-to-double p0, p3

	goto/32 :l_TYPDeDHVeDUYxLqH_6

	nop

	:l_gFChCyuauCaUzSlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlqpxxweAGCSRfnJ_1

	nop

	:l_TYPDeDHVeDUYxLqH_6
    return-void

	:after_last_instruction

	goto/32 :l_toauISelIykljMKe_7

	nop

	:l_XOEjcWHPuJftgqBn_3
    mul-int p2, p0, p1

	goto/32 :l_mMdhyGYCfUARYKiW_4

	nop

	:l_cbyTlvqpYTpEXzHO_2
    const/16 p1, 0xd2

	goto/32 :l_XOEjcWHPuJftgqBn_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fBlslNgoEavJOcve_0

	nop

	:l_fBlslNgoEavJOcve_0
	const v0, 15
	goto/32 :l_JJaTTdWzGpTaOfcD_1

	nop

	:l_LnRzINQahTpBCLVq_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_natCKBhqcrmzLqCW_6

	nop

	:l_kyOzOBwZxSzCOdrw_2
	add-int v0, v0, v1
	goto/32 :l_aJCiZFcjBSfStuyk_3

	nop

	:l_GXXjoQBvmlmKbOeK_4
	if-lez v0, :gl_PltpqvpOvdIeWdxb

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_PltpqvpOvdIeWdxb	goto/32 :l_LnRzINQahTpBCLVq_5

	nop

	:l_JJaTTdWzGpTaOfcD_1
	const v1, 22
	goto/32 :l_kyOzOBwZxSzCOdrw_2

	nop

	:l_aJCiZFcjBSfStuyk_3
	rem-int v0, v0, v1
	goto/32 :l_GXXjoQBvmlmKbOeK_4

	nop

	:l_yxkhPWeqkLJGrFni_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QqbTehOnKJWfLler_9

	nop

	:l_eJLYlSHwVgxAdWSk_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_mBAQFGjMJJSZNUsf_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yxkhPWeqkLJGrFni_8

	nop

	:l_fgWNQnoZHtoimVTD_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_eJLYlSHwVgxAdWSk_11

	nop

	:l_QqbTehOnKJWfLler_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fgWNQnoZHtoimVTD_10

	nop

	:l_natCKBhqcrmzLqCW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_mBAQFGjMJJSZNUsf_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_aHprTtEziatpUkxW_0

	nop

	:l_taMpcwryZluQenJm_6
    return-void

	:after_last_instruction

	goto/32 :l_LsvnHJmsiKSylCZv_7

	nop

	:l_TxmSUzTHeEvVCLxd_1
    const/16 p0, 0x2a

	goto/32 :l_lNPliZGjxeveekly_2

	nop

	:l_lNPliZGjxeveekly_2
    const/16 p1, 0xd2

	goto/32 :l_PlDromvVBaZVQmFx_3

	nop

	:l_axIboLfKdeBtOYPQ_4
    add-int p3, p2, p1

	goto/32 :l_kerqCLcQnUFvIoOL_5

	nop

	:l_PlDromvVBaZVQmFx_3
    mul-int p2, p0, p1

	goto/32 :l_axIboLfKdeBtOYPQ_4

	nop

	:l_LsvnHJmsiKSylCZv_7
	goto/32 :before_first_instruction

	:l_kerqCLcQnUFvIoOL_5
    int-to-double p0, p3

	goto/32 :l_taMpcwryZluQenJm_6

	nop

	:l_aHprTtEziatpUkxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxmSUzTHeEvVCLxd_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_HxigOhLMfAmjypuo_0

	nop

	:l_ebkdvMEFItaNXQJU_5
    int-to-double p0, p3

	goto/32 :l_TyWIZXXDEUCOmNsQ_6

	nop

	:l_gzHUbjIlzKEeSZCX_4
    add-int p3, p2, p1

	goto/32 :l_ebkdvMEFItaNXQJU_5

	nop

	:l_TyWIZXXDEUCOmNsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kKGHgEonqLSGTeOF_7

	nop

	:l_fPpSrpdPxCIzPLfp_2
    const/16 p1, 0xd2

	goto/32 :l_qzmpmnTwXAHFyKPS_3

	nop

	:l_HxigOhLMfAmjypuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwqYVpoZjeSCugkD_1

	nop

	:l_kKGHgEonqLSGTeOF_7
	goto/32 :before_first_instruction

	:l_qzmpmnTwXAHFyKPS_3
    mul-int p2, p0, p1

	goto/32 :l_gzHUbjIlzKEeSZCX_4

	nop

	:l_KwqYVpoZjeSCugkD_1
    const/16 p0, 0x2a

	goto/32 :l_fPpSrpdPxCIzPLfp_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_myOYXZxlNbfCTmxL_0

	nop

	:l_bVXtZFUoANLuduYe_7
	goto/32 :before_first_instruction

	:l_myOYXZxlNbfCTmxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEOiMDRhWwnkwmOu_1

	nop

	:l_GfuzmzajHNlvMmIr_4
    add-int p3, p2, p1

	goto/32 :l_AXSzvyJVDrxqikAe_5

	nop

	:l_nAClRLyNNkniLNOI_2
    const/16 p1, 0xd2

	goto/32 :l_ncuXoiteWFnIZGVp_3

	nop

	:l_ncuXoiteWFnIZGVp_3
    mul-int p2, p0, p1

	goto/32 :l_GfuzmzajHNlvMmIr_4

	nop

	:l_gjAWuOkRJiHILPDj_6
    return-void

	:after_last_instruction

	goto/32 :l_bVXtZFUoANLuduYe_7

	nop

	:l_AXSzvyJVDrxqikAe_5
    int-to-double p0, p3

	goto/32 :l_gjAWuOkRJiHILPDj_6

	nop

	:l_XEOiMDRhWwnkwmOu_1
    const/16 p0, 0x2a

	goto/32 :l_nAClRLyNNkniLNOI_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_QEaXKIhmzojhuoTr_0

	nop

	:l_qkeYlypXEbbdvuGQ_1
    return-void

	:after_last_instruction

	goto/32 :l_lhyShSTWenQmhZVE_2

	nop

	:l_lhyShSTWenQmhZVE_2
	goto/32 :before_first_instruction

	:l_QEaXKIhmzojhuoTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkeYlypXEbbdvuGQ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_MsHTmEOgjbUtOhvf_0

	nop

	:l_NACxBwPqpVxCmWtd_1
    const/16 p0, 0x2a

	goto/32 :l_VyIpALFHudZIHAhS_2

	nop

	:l_bChbWBWOypsHRTjr_7
	goto/32 :before_first_instruction

	:l_MsHTmEOgjbUtOhvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NACxBwPqpVxCmWtd_1

	nop

	:l_aSWiZNXSNvDwfyyF_6
    return-void

	:after_last_instruction

	goto/32 :l_bChbWBWOypsHRTjr_7

	nop

	:l_cKGfgrVctTxIjcgT_4
    add-int p3, p2, p1

	goto/32 :l_ElmzkPSooytWskfR_5

	nop

	:l_ElmzkPSooytWskfR_5
    int-to-double p0, p3

	goto/32 :l_aSWiZNXSNvDwfyyF_6

	nop

	:l_JaDabZVyengYYPxo_3
    mul-int p2, p0, p1

	goto/32 :l_cKGfgrVctTxIjcgT_4

	nop

	:l_VyIpALFHudZIHAhS_2
    const/16 p1, 0xd2

	goto/32 :l_JaDabZVyengYYPxo_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_HJLPpiyWBjcEzgZR_0

	nop

	:l_JJGMjYFImfKzHlbu_5
    int-to-double p0, p3

	goto/32 :l_jEHXxCSMkBolxoJP_6

	nop

	:l_jEHXxCSMkBolxoJP_6
    return-void

	:after_last_instruction

	goto/32 :l_gCvfwIKCVKmnYfMq_7

	nop

	:l_vkLLvZnuMBcstIbe_2
    const/16 p1, 0xd2

	goto/32 :l_ruuhzVOJxqZIpovo_3

	nop

	:l_gCvfwIKCVKmnYfMq_7
	goto/32 :before_first_instruction

	:l_kLqAJAZyqGFCFCFJ_1
    const/16 p0, 0x2a

	goto/32 :l_vkLLvZnuMBcstIbe_2

	nop

	:l_obIcqUPXqXSecJQb_4
    add-int p3, p2, p1

	goto/32 :l_JJGMjYFImfKzHlbu_5

	nop

	:l_ruuhzVOJxqZIpovo_3
    mul-int p2, p0, p1

	goto/32 :l_obIcqUPXqXSecJQb_4

	nop

	:l_HJLPpiyWBjcEzgZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLqAJAZyqGFCFCFJ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_doBvXJyOyNzDbbzv_0

	nop

	:l_abqgPfGqSZOuwSuV_1
    const/16 p0, 0x2a

	goto/32 :l_GTHRVzCypPMgNybc_2

	nop

	:l_GTHRVzCypPMgNybc_2
    const/16 p1, 0xd2

	goto/32 :l_qKtpeCosixrWgrhi_3

	nop

	:l_doBvXJyOyNzDbbzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abqgPfGqSZOuwSuV_1

	nop

	:l_mAFQduoaeEcrJpsY_4
    add-int p3, p2, p1

	goto/32 :l_fEiqvoCAPbpRpwgg_5

	nop

	:l_mYSseMxFKynHvEmT_7
	goto/32 :before_first_instruction

	:l_fEiqvoCAPbpRpwgg_5
    int-to-double p0, p3

	goto/32 :l_jnpVBKmJcKzCTKeC_6

	nop

	:l_jnpVBKmJcKzCTKeC_6
    return-void

	:after_last_instruction

	goto/32 :l_mYSseMxFKynHvEmT_7

	nop

	:l_qKtpeCosixrWgrhi_3
    mul-int p2, p0, p1

	goto/32 :l_mAFQduoaeEcrJpsY_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_OteBrbnNtHlwnzgB_0

	nop

	:l_OteBrbnNtHlwnzgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CploZeTTyWufcLaa_1

	nop

	:l_vjGUvXUUrfPjtZlu_2
	goto/32 :before_first_instruction

	:l_CploZeTTyWufcLaa_1
    return-void

	:after_last_instruction

	goto/32 :l_vjGUvXUUrfPjtZlu_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_fusosMPDkOrSkcbb_0

	nop

	:l_exkvHSyljeBKxHnn_5
    int-to-double p0, p3

	goto/32 :l_eIApqNesonYxJmyP_6

	nop

	:l_FBXMKZSWNUlvHKzl_3
    mul-int p2, p0, p1

	goto/32 :l_pcCpXgAJeZxFGVLP_4

	nop

	:l_pcCpXgAJeZxFGVLP_4
    add-int p3, p2, p1

	goto/32 :l_exkvHSyljeBKxHnn_5

	nop

	:l_MMuSsmGwXjIFMzva_7
	goto/32 :before_first_instruction

	:l_fusosMPDkOrSkcbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOfCuYGZHxrVNcgp_1

	nop

	:l_eIApqNesonYxJmyP_6
    return-void

	:after_last_instruction

	goto/32 :l_MMuSsmGwXjIFMzva_7

	nop

	:l_aXIpUJIjdVVIqicq_2
    const/16 p1, 0xd2

	goto/32 :l_FBXMKZSWNUlvHKzl_3

	nop

	:l_fOfCuYGZHxrVNcgp_1
    const/16 p0, 0x2a

	goto/32 :l_aXIpUJIjdVVIqicq_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KhSOXpocEVlgtUvt_0

	nop

	:l_FdgjXLRHgfRviuJE_7
	goto/32 :before_first_instruction

	:l_WXaBFzguzJQPtRQe_3
    mul-int p2, p0, p1

	goto/32 :l_BVmtcTRyJGgelbOx_4

	nop

	:l_MBjowWllFKGqgaig_6
    return-void

	:after_last_instruction

	goto/32 :l_FdgjXLRHgfRviuJE_7

	nop

	:l_BVmtcTRyJGgelbOx_4
    add-int p3, p2, p1

	goto/32 :l_PituoqURTWNTkXLi_5

	nop

	:l_EyEGkKGhtSgTOUXz_1
    const/16 p0, 0x2a

	goto/32 :l_tGfjkUeHgkOtKYQJ_2

	nop

	:l_KhSOXpocEVlgtUvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyEGkKGhtSgTOUXz_1

	nop

	:l_tGfjkUeHgkOtKYQJ_2
    const/16 p1, 0xd2

	goto/32 :l_WXaBFzguzJQPtRQe_3

	nop

	:l_PituoqURTWNTkXLi_5
    int-to-double p0, p3

	goto/32 :l_MBjowWllFKGqgaig_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ySIBoWVqtjlBLYxY_0

	nop

	:l_AMyVbTKEsjixtzAw_2
    const/16 p1, 0xd2

	goto/32 :l_aUpGKOAUTdoIaHzn_3

	nop

	:l_suVKUpwqQQRRaGTf_5
    int-to-double p0, p3

	goto/32 :l_XwkXZVJulObKmyeG_6

	nop

	:l_kqLLGYgMfmEaguFT_4
    add-int p3, p2, p1

	goto/32 :l_suVKUpwqQQRRaGTf_5

	nop

	:l_ThIUtgTAIsSNvlYp_7
	goto/32 :before_first_instruction

	:l_aUpGKOAUTdoIaHzn_3
    mul-int p2, p0, p1

	goto/32 :l_kqLLGYgMfmEaguFT_4

	nop

	:l_LsQsqMEHliWRihKr_1
    const/16 p0, 0x2a

	goto/32 :l_AMyVbTKEsjixtzAw_2

	nop

	:l_ySIBoWVqtjlBLYxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsQsqMEHliWRihKr_1

	nop

	:l_XwkXZVJulObKmyeG_6
    return-void

	:after_last_instruction

	goto/32 :l_ThIUtgTAIsSNvlYp_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_dTGgUQWWZkeQFDkf_0

	nop

	:l_sNatLOWUnpghzhfr_1
    return-void

	:after_last_instruction

	goto/32 :l_ohInexaiAumPgMFs_2

	nop

	:l_dTGgUQWWZkeQFDkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNatLOWUnpghzhfr_1

	nop

	:l_ohInexaiAumPgMFs_2
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_EGLGLLXyAflWiacd_0

	nop

	:l_VdhlcZWQJejrQYoT_6
    return-void

	:after_last_instruction

	goto/32 :l_vfZfxSizLLdjxwxl_7

	nop

	:l_XzRzVNhejcGWprvw_5
    int-to-double p0, p3

	goto/32 :l_VdhlcZWQJejrQYoT_6

	nop

	:l_EGLGLLXyAflWiacd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVugEZfKrVJpiWnA_1

	nop

	:l_ryXAyHaYHUTrhsRK_2
    const/16 p1, 0xd2

	goto/32 :l_pJYtZfWhMPzdFKuU_3

	nop

	:l_HMNvIFpkAWZkcWRz_4
    add-int p3, p2, p1

	goto/32 :l_XzRzVNhejcGWprvw_5

	nop

	:l_pJYtZfWhMPzdFKuU_3
    mul-int p2, p0, p1

	goto/32 :l_HMNvIFpkAWZkcWRz_4

	nop

	:l_vfZfxSizLLdjxwxl_7
	goto/32 :before_first_instruction

	:l_tVugEZfKrVJpiWnA_1
    const/16 p0, 0x2a

	goto/32 :l_ryXAyHaYHUTrhsRK_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_dzHdExEWjBtOchid_0

	nop

	:l_WnzVQtNysvcmKxKB_3
    mul-int p2, p0, p1

	goto/32 :l_nznjFzqUAbfCTrMn_4

	nop

	:l_LjGRqKnnSNXCVGxd_7
	goto/32 :before_first_instruction

	:l_rUbMlHMvRpIluhau_6
    return-void

	:after_last_instruction

	goto/32 :l_LjGRqKnnSNXCVGxd_7

	nop

	:l_MjrkMUWeVWyhxXzl_2
    const/16 p1, 0xd2

	goto/32 :l_WnzVQtNysvcmKxKB_3

	nop

	:l_hefpXktVpHEMqyTv_1
    const/16 p0, 0x2a

	goto/32 :l_MjrkMUWeVWyhxXzl_2

	nop

	:l_nznjFzqUAbfCTrMn_4
    add-int p3, p2, p1

	goto/32 :l_JFucpSMPphdhmgXe_5

	nop

	:l_JFucpSMPphdhmgXe_5
    int-to-double p0, p3

	goto/32 :l_rUbMlHMvRpIluhau_6

	nop

	:l_dzHdExEWjBtOchid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hefpXktVpHEMqyTv_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_FfyhbSQSLYbqFZeR_0

	nop

	:l_FsYQcYOHewHiuvWm_1
    const/16 p0, 0x2a

	goto/32 :l_byyyIacEJCXdDyfq_2

	nop

	:l_byyyIacEJCXdDyfq_2
    const/16 p1, 0xd2

	goto/32 :l_abOSJqOXkEDURJiM_3

	nop

	:l_wJvfnisFIyqPmxse_6
    return-void

	:after_last_instruction

	goto/32 :l_OvMydXbIhudXQiSX_7

	nop

	:l_OvMydXbIhudXQiSX_7
	goto/32 :before_first_instruction

	:l_WCGIDlMrsDhpyGrR_5
    int-to-double p0, p3

	goto/32 :l_wJvfnisFIyqPmxse_6

	nop

	:l_FfyhbSQSLYbqFZeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsYQcYOHewHiuvWm_1

	nop

	:l_RlHZliZgGZwkUmKW_4
    add-int p3, p2, p1

	goto/32 :l_WCGIDlMrsDhpyGrR_5

	nop

	:l_abOSJqOXkEDURJiM_3
    mul-int p2, p0, p1

	goto/32 :l_RlHZliZgGZwkUmKW_4

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UBgoSovagMHHIcTt_0

	nop

	:l_odSFuzlyBNfNKmud_4
	if-lez v0, :gl_bnlyYQJXQSXjFuZD

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_bnlyYQJXQSXjFuZD	goto/32 :l_BoXuSgHifGRVpDVB_5

	nop

	:l_XheLSYOfeGgDYTYH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_ZioumKHGiBCHJyFM_7

	nop

	:l_CmiZYLKQpEngEUwW_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_thkCVplRZqUHdeKv_11

	nop

	:l_thkCVplRZqUHdeKv_11
	goto/32 :gztExDYBStGEuHQX
	:l_xFXWpoEOLQIiBiju_2
	add-int v0, v0, v1
	goto/32 :l_TAegkOfZQWZyKXxI_3

	nop

	:l_ZioumKHGiBCHJyFM_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UIJtPXQkVZcUoPuP_8

	nop

	:l_zaBfafEtjEvSlTsI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CmiZYLKQpEngEUwW_10

	nop

	:l_YjKDhVlfQCaoKuFx_1
	const v1, 32
	goto/32 :l_xFXWpoEOLQIiBiju_2

	nop

	:l_UIJtPXQkVZcUoPuP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zaBfafEtjEvSlTsI_9

	nop

	:l_TAegkOfZQWZyKXxI_3
	rem-int v0, v0, v1
	goto/32 :l_odSFuzlyBNfNKmud_4

	nop

	:l_UBgoSovagMHHIcTt_0
	const v0, 29
	goto/32 :l_YjKDhVlfQCaoKuFx_1

	nop

	:l_BoXuSgHifGRVpDVB_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_XheLSYOfeGgDYTYH_6

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KxGIRWVhmKESdfDi_0

	nop

	:l_JmDVYwWcnKGGkuiI_5
    int-to-double p0, p3

	goto/32 :l_VdiGScgDaWnnuyuz_6

	nop

	:l_VdiGScgDaWnnuyuz_6
    return-void

	:after_last_instruction

	goto/32 :l_QMwAgsqdgQuDlhWW_7

	nop

	:l_brfOfUszcKwKClPx_2
    const/16 p1, 0xd2

	goto/32 :l_nELZSzHmRtnqiAwb_3

	nop

	:l_KxGIRWVhmKESdfDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehBxLVNakrLGISwh_1

	nop

	:l_nELZSzHmRtnqiAwb_3
    mul-int p2, p0, p1

	goto/32 :l_vItjqLtcKCqjYtWl_4

	nop

	:l_QMwAgsqdgQuDlhWW_7
	goto/32 :before_first_instruction

	:l_ehBxLVNakrLGISwh_1
    const/16 p0, 0x2a

	goto/32 :l_brfOfUszcKwKClPx_2

	nop

	:l_vItjqLtcKCqjYtWl_4
    add-int p3, p2, p1

	goto/32 :l_JmDVYwWcnKGGkuiI_5

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_aaHaKGEAqfXKqxRJ_0

	nop

	:l_aaHaKGEAqfXKqxRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYzrFFuSEaniJYVW_1

	nop

	:l_YyxHvEvYuclKpEbS_5
    int-to-double p0, p3

	goto/32 :l_plMmchsLBlnIUSrn_6

	nop

	:l_zNplHhenMXqHPRXT_3
    mul-int p2, p0, p1

	goto/32 :l_pTRryOsNWzOJlKtk_4

	nop

	:l_pTRryOsNWzOJlKtk_4
    add-int p3, p2, p1

	goto/32 :l_YyxHvEvYuclKpEbS_5

	nop

	:l_QYzrFFuSEaniJYVW_1
    const/16 p0, 0x2a

	goto/32 :l_gCELVBbuCKbzxkfC_2

	nop

	:l_gCELVBbuCKbzxkfC_2
    const/16 p1, 0xd2

	goto/32 :l_zNplHhenMXqHPRXT_3

	nop

	:l_plMmchsLBlnIUSrn_6
    return-void

	:after_last_instruction

	goto/32 :l_kwuZXxirBXXWNpYn_7

	nop

	:l_kwuZXxirBXXWNpYn_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_hOcBCaPWACLoFgck_0

	nop

	:l_nmBWctJSBdZPZAqW_3
    mul-int p2, p0, p1

	goto/32 :l_aISqZpklNvOCZYex_4

	nop

	:l_zHgAAqjElDGQFCMk_1
    const/16 p0, 0x2a

	goto/32 :l_SzJkaiaLIUXSymmI_2

	nop

	:l_GnJqwImGWrRmkBCt_6
    return-void

	:after_last_instruction

	goto/32 :l_ScrOEcMEPkLaoXZT_7

	nop

	:l_aISqZpklNvOCZYex_4
    add-int p3, p2, p1

	goto/32 :l_IDZCtKviWSoPElIK_5

	nop

	:l_ScrOEcMEPkLaoXZT_7
	goto/32 :before_first_instruction

	:l_SzJkaiaLIUXSymmI_2
    const/16 p1, 0xd2

	goto/32 :l_nmBWctJSBdZPZAqW_3

	nop

	:l_IDZCtKviWSoPElIK_5
    int-to-double p0, p3

	goto/32 :l_GnJqwImGWrRmkBCt_6

	nop

	:l_hOcBCaPWACLoFgck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHgAAqjElDGQFCMk_1

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_SnObFaBxyqzjlMOh_0

	nop

	:l_ombTkEoIKQQCRWlg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_dlekvogvmKaTaOUN_7

	nop

	:l_pBNyCYbcJBxDrdLM_3
	rem-int v0, v0, v1
	goto/32 :l_QPitZwcdrrrsVbXd_4

	nop

	:l_oOVrmOoFywuKNCMK_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_WvmSEoxpouefgNEv_11

	nop

	:l_QPitZwcdrrrsVbXd_4
	if-lez v0, :gl_bUOUfnEFANWczsHm

	goto/32 :QAkyQQbIZwsOauZv

	:gl_bUOUfnEFANWczsHm	goto/32 :l_wXqtzgwJPeHUUKZO_5

	nop

	:l_dlekvogvmKaTaOUN_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hZfgizFktkyClyze_8

	nop

	:l_SnObFaBxyqzjlMOh_0
	const v0, 8
	goto/32 :l_ShfhVyFTYQgaheqa_1

	nop

	:l_wXqtzgwJPeHUUKZO_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_ombTkEoIKQQCRWlg_6

	nop

	:l_hZfgizFktkyClyze_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FEVDRHnFzbwYCcKs_9

	nop

	:l_ShfhVyFTYQgaheqa_1
	const v1, 12
	goto/32 :l_nqWBOoJKuwbVTjan_2

	nop

	:l_WvmSEoxpouefgNEv_11
	goto/32 :PSASintqkxAzveVQ
	:l_FEVDRHnFzbwYCcKs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oOVrmOoFywuKNCMK_10

	nop

	:l_nqWBOoJKuwbVTjan_2
	add-int v0, v0, v1
	goto/32 :l_pBNyCYbcJBxDrdLM_3

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_QRthPZhaSjKpdxMo_0

	nop

	:l_OjAgpYnEgSMizNyk_5
    int-to-double p0, p3

	goto/32 :l_YghAwqELBOTXokPH_6

	nop

	:l_eEtpwmwpVqxnDbqm_7
	goto/32 :before_first_instruction

	:l_iweCFgvUefDFqGEl_3
    mul-int p2, p0, p1

	goto/32 :l_bJlddzcFlRbjGMcd_4

	nop

	:l_zxGjlOgVPOJzTjji_2
    const/16 p1, 0xd2

	goto/32 :l_iweCFgvUefDFqGEl_3

	nop

	:l_TbZhnuTpcfywEgcF_1
    const/16 p0, 0x2a

	goto/32 :l_zxGjlOgVPOJzTjji_2

	nop

	:l_YghAwqELBOTXokPH_6
    return-void

	:after_last_instruction

	goto/32 :l_eEtpwmwpVqxnDbqm_7

	nop

	:l_bJlddzcFlRbjGMcd_4
    add-int p3, p2, p1

	goto/32 :l_OjAgpYnEgSMizNyk_5

	nop

	:l_QRthPZhaSjKpdxMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbZhnuTpcfywEgcF_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_OfwqkPgGukIAdqps_0

	nop

	:l_wXDaFBKFOhnHZVgj_1
    const/16 p0, 0x2a

	goto/32 :l_dlWCbOHdIVlgIYDG_2

	nop

	:l_OfwqkPgGukIAdqps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXDaFBKFOhnHZVgj_1

	nop

	:l_dlWCbOHdIVlgIYDG_2
    const/16 p1, 0xd2

	goto/32 :l_MzrYPHrDeeqKucSz_3

	nop

	:l_dsuUAcgCHnkddPKY_5
    int-to-double p0, p3

	goto/32 :l_dOYyKBkgpAAlBQGB_6

	nop

	:l_MzrYPHrDeeqKucSz_3
    mul-int p2, p0, p1

	goto/32 :l_vGCTdgbyXVmTCEIb_4

	nop

	:l_dOYyKBkgpAAlBQGB_6
    return-void

	:after_last_instruction

	goto/32 :l_JDgLbriFmRDfBVrr_7

	nop

	:l_JDgLbriFmRDfBVrr_7
	goto/32 :before_first_instruction

	:l_vGCTdgbyXVmTCEIb_4
    add-int p3, p2, p1

	goto/32 :l_dsuUAcgCHnkddPKY_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_jLDAEQwgHMsRRcDA_0

	nop

	:l_fWiVZmmxIwAWNuRA_5
    int-to-double p0, p3

	goto/32 :l_kUZZpJogJVlNrhNp_6

	nop

	:l_kUZZpJogJVlNrhNp_6
    return-void

	:after_last_instruction

	goto/32 :l_CCGljJVRGzqxzjIs_7

	nop

	:l_cjQyyUSlWgkLgRCE_2
    const/16 p1, 0xd2

	goto/32 :l_UpcxIvcKRyRInqAB_3

	nop

	:l_UpcxIvcKRyRInqAB_3
    mul-int p2, p0, p1

	goto/32 :l_NOjmeEUbmMqMFXxP_4

	nop

	:l_jLDAEQwgHMsRRcDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iscJEubgXsOqhJxh_1

	nop

	:l_iscJEubgXsOqhJxh_1
    const/16 p0, 0x2a

	goto/32 :l_cjQyyUSlWgkLgRCE_2

	nop

	:l_NOjmeEUbmMqMFXxP_4
    add-int p3, p2, p1

	goto/32 :l_fWiVZmmxIwAWNuRA_5

	nop

	:l_CCGljJVRGzqxzjIs_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_PAkMLOboFYMTazZf_0

	nop

	:l_ekDRiGUAAKIVsSUI_3
	rem-int v0, v0, v1
	goto/32 :l_clAYfSfwVOOxkWgt_4

	nop

	:l_PAkMLOboFYMTazZf_0
	const v0, 26
	goto/32 :l_NPdrpTQFvtJxXvwn_1

	nop

	:l_BbpjcMnrJustwPlz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TFuhkIHMfXkhejSt_10

	nop

	:l_rfdNeGvqMsGoCXxj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SzSzyAqHukpLUEKv_8

	nop

	:l_TFuhkIHMfXkhejSt_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_WuZupfakfSvULNMV_11

	nop

	:l_LaVxZabyWIwkmsDM_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_QthaByjKAVjLvtFb_6

	nop

	:l_VeOcMvcAVKjnuKIL_2
	add-int v0, v0, v1
	goto/32 :l_ekDRiGUAAKIVsSUI_3

	nop

	:l_QthaByjKAVjLvtFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_rfdNeGvqMsGoCXxj_7

	nop

	:l_clAYfSfwVOOxkWgt_4
	if-lez v0, :gl_gYvOOUvEItuMdszQ

	goto/32 :LfaSHCQkpKufnRon

	:gl_gYvOOUvEItuMdszQ	goto/32 :l_LaVxZabyWIwkmsDM_5

	nop

	:l_SzSzyAqHukpLUEKv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BbpjcMnrJustwPlz_9

	nop

	:l_WuZupfakfSvULNMV_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_NPdrpTQFvtJxXvwn_1
	const v1, 23
	goto/32 :l_VeOcMvcAVKjnuKIL_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_JIvWAdmWHmIImvUz_0

	nop

	:l_WxmqFHFTzaaMiZfm_2
    const/16 p1, 0xd2

	goto/32 :l_CrkJWAXLRatvwZhS_3

	nop

	:l_KKqDCvblxZSqycFI_7
	goto/32 :before_first_instruction

	:l_JIvWAdmWHmIImvUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTbGYgFPLpNKjNzh_1

	nop

	:l_HsoxxvQBCPnwYLGZ_5
    int-to-double p0, p3

	goto/32 :l_mJMqWQryzTCQtxlh_6

	nop

	:l_qTbGYgFPLpNKjNzh_1
    const/16 p0, 0x2a

	goto/32 :l_WxmqFHFTzaaMiZfm_2

	nop

	:l_euNELezeyOatvJbl_4
    add-int p3, p2, p1

	goto/32 :l_HsoxxvQBCPnwYLGZ_5

	nop

	:l_CrkJWAXLRatvwZhS_3
    mul-int p2, p0, p1

	goto/32 :l_euNELezeyOatvJbl_4

	nop

	:l_mJMqWQryzTCQtxlh_6
    return-void

	:after_last_instruction

	goto/32 :l_KKqDCvblxZSqycFI_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_kxiIluKKKLZRhVLz_0

	nop

	:l_qZmZTkSKUVVRCyMc_3
    mul-int p2, p0, p1

	goto/32 :l_EjNqhkPmruixGJxw_4

	nop

	:l_UiGUNQhxhwpYCytU_2
    const/16 p1, 0xd2

	goto/32 :l_qZmZTkSKUVVRCyMc_3

	nop

	:l_EjNqhkPmruixGJxw_4
    add-int p3, p2, p1

	goto/32 :l_PUPxPZNQxAIeJMct_5

	nop

	:l_UOWgJexdVaufSGqP_6
    return-void

	:after_last_instruction

	goto/32 :l_SxczQzldIBbVgKAn_7

	nop

	:l_PUPxPZNQxAIeJMct_5
    int-to-double p0, p3

	goto/32 :l_UOWgJexdVaufSGqP_6

	nop

	:l_kxiIluKKKLZRhVLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkwOwevBgYrnBlYZ_1

	nop

	:l_SxczQzldIBbVgKAn_7
	goto/32 :before_first_instruction

	:l_RkwOwevBgYrnBlYZ_1
    const/16 p0, 0x2a

	goto/32 :l_UiGUNQhxhwpYCytU_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_ErPPRhjFZZqYrQrC_0

	nop

	:l_ErPPRhjFZZqYrQrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsvuLIMEcLTBIxBm_1

	nop

	:l_hiXPXHpnMIEaKuNV_2
    const/16 p1, 0xd2

	goto/32 :l_XghTjbTCEzqnmUxM_3

	nop

	:l_XghTjbTCEzqnmUxM_3
    mul-int p2, p0, p1

	goto/32 :l_lKpkEtJSznShaGus_4

	nop

	:l_qsvuLIMEcLTBIxBm_1
    const/16 p0, 0x2a

	goto/32 :l_hiXPXHpnMIEaKuNV_2

	nop

	:l_rsxJJJDjgteGHKWK_5
    int-to-double p0, p3

	goto/32 :l_qcVtHXUaOrjVWVJo_6

	nop

	:l_lKpkEtJSznShaGus_4
    add-int p3, p2, p1

	goto/32 :l_rsxJJJDjgteGHKWK_5

	nop

	:l_vwGiAkgrsGLiaGMZ_7
	goto/32 :before_first_instruction

	:l_qcVtHXUaOrjVWVJo_6
    return-void

	:after_last_instruction

	goto/32 :l_vwGiAkgrsGLiaGMZ_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_zpfdlYPMTsGkjrag_0

	nop

	:l_zpfdlYPMTsGkjrag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qStCmLtsUMbDeXMG_1

	nop

	:l_qStCmLtsUMbDeXMG_1
    return-void

	:after_last_instruction

	goto/32 :l_NXZrHTUuSQDjZLFH_2

	nop

	:l_NXZrHTUuSQDjZLFH_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_qevSpVEplOQMmzxF_0

	nop

	:l_cKaCqcDjGmauwkTO_3
    mul-int p2, p0, p1

	goto/32 :l_EbUVkSLlRtUtFKAw_4

	nop

	:l_DMYhihQPuKOjyieS_6
    return-void

	:after_last_instruction

	goto/32 :l_KGQLzGfphkKjTLHP_7

	nop

	:l_KGQLzGfphkKjTLHP_7
	goto/32 :before_first_instruction

	:l_EbUVkSLlRtUtFKAw_4
    add-int p3, p2, p1

	goto/32 :l_yFLFAqJgiKoNamci_5

	nop

	:l_FimntfItPZxrdkjh_1
    const/16 p0, 0x2a

	goto/32 :l_AfUSAXsoJRIjBdlt_2

	nop

	:l_AfUSAXsoJRIjBdlt_2
    const/16 p1, 0xd2

	goto/32 :l_cKaCqcDjGmauwkTO_3

	nop

	:l_qevSpVEplOQMmzxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FimntfItPZxrdkjh_1

	nop

	:l_yFLFAqJgiKoNamci_5
    int-to-double p0, p3

	goto/32 :l_DMYhihQPuKOjyieS_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lXXexteOKaQIyaiH_0

	nop

	:l_lXXexteOKaQIyaiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhEcFKNSCsFLjbDH_1

	nop

	:l_iTUFaCstwBtZCRqa_6
    return-void

	:after_last_instruction

	goto/32 :l_YmhMOaUdAmEljeXU_7

	nop

	:l_CVkhPgRqFTgTMHBA_2
    const/16 p1, 0xd2

	goto/32 :l_omizQlaHzjtQWiTj_3

	nop

	:l_ukwNzulLyGcMeolc_5
    int-to-double p0, p3

	goto/32 :l_iTUFaCstwBtZCRqa_6

	nop

	:l_YmhMOaUdAmEljeXU_7
	goto/32 :before_first_instruction

	:l_omizQlaHzjtQWiTj_3
    mul-int p2, p0, p1

	goto/32 :l_qyzLzMsAXlCxEudt_4

	nop

	:l_qyzLzMsAXlCxEudt_4
    add-int p3, p2, p1

	goto/32 :l_ukwNzulLyGcMeolc_5

	nop

	:l_VhEcFKNSCsFLjbDH_1
    const/16 p0, 0x2a

	goto/32 :l_CVkhPgRqFTgTMHBA_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dJIYpEiHgwYiFNtu_0

	nop

	:l_dJIYpEiHgwYiFNtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzEcQBkdXXtPChyV_1

	nop

	:l_XiKdIlQJqWWsxMdw_4
    add-int p3, p2, p1

	goto/32 :l_FRluzTXBtRFwVXnN_5

	nop

	:l_XIQUEdNhmsKVgpDC_7
	goto/32 :before_first_instruction

	:l_FRluzTXBtRFwVXnN_5
    int-to-double p0, p3

	goto/32 :l_qapULwdWVSRkSmwu_6

	nop

	:l_osXmtwoNrAwIyvIw_3
    mul-int p2, p0, p1

	goto/32 :l_XiKdIlQJqWWsxMdw_4

	nop

	:l_JRwhqPgMgxVdQpYZ_2
    const/16 p1, 0xd2

	goto/32 :l_osXmtwoNrAwIyvIw_3

	nop

	:l_fzEcQBkdXXtPChyV_1
    const/16 p0, 0x2a

	goto/32 :l_JRwhqPgMgxVdQpYZ_2

	nop

	:l_qapULwdWVSRkSmwu_6
    return-void

	:after_last_instruction

	goto/32 :l_XIQUEdNhmsKVgpDC_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_UUIbUQWUrJLdCdPf_0

	nop

	:l_ipagvGOfkBbvdyHV_1
    return-void

	:after_last_instruction

	goto/32 :l_VtpIqrDJeKGqGzPE_2

	nop

	:l_UUIbUQWUrJLdCdPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipagvGOfkBbvdyHV_1

	nop

	:l_VtpIqrDJeKGqGzPE_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PLpUNizHKrfIavet_0

	nop

	:l_PLpUNizHKrfIavet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chcGXQRPEheEgFIM_1

	nop

	:l_VmHawJsRbgkbcIFl_3
    mul-int p2, p0, p1

	goto/32 :l_YfDSoAMhpXTMwPFI_4

	nop

	:l_VifawWryRqGzMkit_5
    int-to-double p0, p3

	goto/32 :l_JeiFHSszzfofKzKt_6

	nop

	:l_AhsZyGWSUSYEuiRQ_7
	goto/32 :before_first_instruction

	:l_JeiFHSszzfofKzKt_6
    return-void

	:after_last_instruction

	goto/32 :l_AhsZyGWSUSYEuiRQ_7

	nop

	:l_lFtPsQgPkrpaptKV_2
    const/16 p1, 0xd2

	goto/32 :l_VmHawJsRbgkbcIFl_3

	nop

	:l_chcGXQRPEheEgFIM_1
    const/16 p0, 0x2a

	goto/32 :l_lFtPsQgPkrpaptKV_2

	nop

	:l_YfDSoAMhpXTMwPFI_4
    add-int p3, p2, p1

	goto/32 :l_VifawWryRqGzMkit_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_mzxZgkymjtBSbmoZ_0

	nop

	:l_HUyIjGftVnakgXFI_7
	goto/32 :before_first_instruction

	:l_mzxZgkymjtBSbmoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWkdojMqiZFikurP_1

	nop

	:l_TNOCqoXjmMrPaKia_5
    int-to-double p0, p3

	goto/32 :l_JBQWCDsCdbCbOeJQ_6

	nop

	:l_JBQWCDsCdbCbOeJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HUyIjGftVnakgXFI_7

	nop

	:l_QWkdojMqiZFikurP_1
    const/16 p0, 0x2a

	goto/32 :l_kFVlxYupiMhrdpEl_2

	nop

	:l_xfMDPmzzVOINfcOQ_4
    add-int p3, p2, p1

	goto/32 :l_TNOCqoXjmMrPaKia_5

	nop

	:l_yYKrEZvFFTEDbuxt_3
    mul-int p2, p0, p1

	goto/32 :l_xfMDPmzzVOINfcOQ_4

	nop

	:l_kFVlxYupiMhrdpEl_2
    const/16 p1, 0xd2

	goto/32 :l_yYKrEZvFFTEDbuxt_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uHFxvRoUtJeXFbWD_0

	nop

	:l_eTusangyjXmNIAkm_4
    add-int p3, p2, p1

	goto/32 :l_UuvfllwGJxdOycSC_5

	nop

	:l_dEwGleOOjKlcddSl_1
    const/16 p0, 0x2a

	goto/32 :l_gIYePKWjkuUAQEtJ_2

	nop

	:l_MHKezicekacBpZHZ_7
	goto/32 :before_first_instruction

	:l_FKebhRWKzhkqkDPz_6
    return-void

	:after_last_instruction

	goto/32 :l_MHKezicekacBpZHZ_7

	nop

	:l_uHFxvRoUtJeXFbWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEwGleOOjKlcddSl_1

	nop

	:l_UuvfllwGJxdOycSC_5
    int-to-double p0, p3

	goto/32 :l_FKebhRWKzhkqkDPz_6

	nop

	:l_gIYePKWjkuUAQEtJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZayrMZiZTlnhlLOo_3

	nop

	:l_ZayrMZiZTlnhlLOo_3
    mul-int p2, p0, p1

	goto/32 :l_eTusangyjXmNIAkm_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_DzMNbXSbFrsNhfrz_0

	nop

	:l_DzMNbXSbFrsNhfrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRAYPULUisFepxoc_1

	nop

	:l_uRAYPULUisFepxoc_1
    return-void

	:after_last_instruction

	goto/32 :l_EcvDIBiplStBbHjY_2

	nop

	:l_EcvDIBiplStBbHjY_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_rwpprBEWYegkFsVt_0

	nop

	:l_hGNbSLguwQDNYxdr_7
    const-string v0, "sourceUnit"

	goto/32 :l_foYeRuzVMzyNVaFO_8

	nop

	:l_EjYXbwvpZZCWntvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_hGNbSLguwQDNYxdr_7

	nop

	:l_rwpprBEWYegkFsVt_0
	const v0, 28
	goto/32 :l_dGraXrugZckudAHt_1

	nop

	:l_KJobyVUGMfUqWTzb_14
	goto/32 :riLgamflcCKnpPqo
	:l_YsMPgzgrymNgRnQn_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_kUYNUzbazTvHgtKD_12

	nop

	:l_VxhTavQKIQUpGyeF_13
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_KJobyVUGMfUqWTzb_14

	nop

	:l_ziqJIrkKZhcYTreL_3
	rem-int v0, v0, v1
	goto/32 :l_ejyqRSYoTJhjlDSC_4

	nop

	:l_YZceOeSBaYyCsbtP_9
    const-string v0, "targetUnit"

	goto/32 :l_frNayuLZSJpOSYSE_10

	nop

	:l_ejyqRSYoTJhjlDSC_4
	if-lez v0, :gl_hArbQfvWltSrqqOG

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_hArbQfvWltSrqqOG	goto/32 :l_xyYMmHhtuqdoVePt_5

	nop

	:l_foYeRuzVMzyNVaFO_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YZceOeSBaYyCsbtP_9

	nop

	:l_xyYMmHhtuqdoVePt_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_EjYXbwvpZZCWntvn_6

	nop

	:l_kUYNUzbazTvHgtKD_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_VxhTavQKIQUpGyeF_13

	nop

	:l_frNayuLZSJpOSYSE_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_YsMPgzgrymNgRnQn_11

	nop

	:l_qrHqTVdlSbziFjTP_2
	add-int v0, v0, v1
	goto/32 :l_ziqJIrkKZhcYTreL_3

	nop

	:l_dGraXrugZckudAHt_1
	const v1, 15
	goto/32 :l_qrHqTVdlSbziFjTP_2

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bWgayNTGodlnLIjV_0

	nop

	:l_ZqUMAfTuGLZexhsn_1
	const v1, 19
	goto/32 :l_lVbBqjZkthXqpFNi_2

	nop

	:l_YcrLhthkxBmGoLaO_3
	rem-int v0, v0, v1
	goto/32 :l_PNiFEvtOcNUdqKga_4

	nop

	:l_bHICPOxhJlVWyaSw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JNjHtVXeQGSwFhnJ_10

	nop

	:l_lVbBqjZkthXqpFNi_2
	add-int v0, v0, v1
	goto/32 :l_YcrLhthkxBmGoLaO_3

	nop

	:l_PNiFEvtOcNUdqKga_4
	if-lez v0, :gl_kpIhVGDGPqtyPqTp

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_kpIhVGDGPqtyPqTp	goto/32 :l_BWspQhTksGCImagB_5

	nop

	:l_pRLlcpguIcQTkvep_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_myWdSqdKALHiFVKG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bHICPOxhJlVWyaSw_9

	nop

	:l_bWgayNTGodlnLIjV_0
	const v0, 20
	goto/32 :l_ZqUMAfTuGLZexhsn_1

	nop

	:l_BWspQhTksGCImagB_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_bMmQBwigHQFnWVoo_6

	nop

	:l_yfXMsSYTfqsDEfaC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_myWdSqdKALHiFVKG_8

	nop

	:l_JNjHtVXeQGSwFhnJ_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_pRLlcpguIcQTkvep_11

	nop

	:l_bMmQBwigHQFnWVoo_6
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
	goto/32 :l_yfXMsSYTfqsDEfaC_7

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_jtfSvUIcVeSdYQvM_0

	nop

	:l_lyCPBfKYVgJafAmg_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_BsdhOXpkwVEDHtoK_6

	nop

	:l_fekdSWIINBpEaYFz_1
	const v1, 29
	goto/32 :l_MYiBjqREydgwxKMC_2

	nop

	:l_bEGZRHfpSOBGStCC_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_jtfSvUIcVeSdYQvM_0
	const v0, 6
	goto/32 :l_fekdSWIINBpEaYFz_1

	nop

	:l_MYiBjqREydgwxKMC_2
	add-int v0, v0, v1
	goto/32 :l_pswdTzOFPpWrmkcv_3

	nop

	:l_cxHAjhnIdfFPVroG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uuzaWbDDVXUbWsbr_9

	nop

	:l_uuzaWbDDVXUbWsbr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GkZcHkmqYVlFjnUg_10

	nop

	:l_BsdhOXpkwVEDHtoK_6
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
	goto/32 :l_eAXzBzmBgFfRbCSf_7

	nop

	:l_GkZcHkmqYVlFjnUg_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_bEGZRHfpSOBGStCC_11

	nop

	:l_pswdTzOFPpWrmkcv_3
	rem-int v0, v0, v1
	goto/32 :l_GFRnyPDTjKhBMHnu_4

	nop

	:l_eAXzBzmBgFfRbCSf_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_cxHAjhnIdfFPVroG_8

	nop

	:l_GFRnyPDTjKhBMHnu_4
	if-lez v0, :gl_xDCnrlMChWaGZiLh

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_xDCnrlMChWaGZiLh	goto/32 :l_lyCPBfKYVgJafAmg_5

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_kClrpSPZdPIfJsaV_0

	nop

	:l_kClrpSPZdPIfJsaV_0
	const v0, 8
	goto/32 :l_ROrWweoGjrmVmdCR_1

	nop

	:l_ruUYwYbUlngeXPzp_2
	add-int v0, v0, v1
	goto/32 :l_uRAehBbgfdXmWmgW_3

	nop

	:l_uRAehBbgfdXmWmgW_3
	rem-int v0, v0, v1
	goto/32 :l_mJjjxLlgfgFBBNjA_4

	nop

	:l_dUIlVafNQEGWzcav_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_vqydjDtmNFVQUrWs_6

	nop

	:l_vqydjDtmNFVQUrWs_6
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
	goto/32 :l_avMsQpHYIXbsHGDG_7

	nop

	:l_ROrWweoGjrmVmdCR_1
	const v1, 11
	goto/32 :l_ruUYwYbUlngeXPzp_2

	nop

	:l_UBleaBFmbjDiDzjv_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_LWPhYnILspGMxPJc_11

	nop

	:l_avMsQpHYIXbsHGDG_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_TxPylepiuEAxWGut_8

	nop

	:l_LWPhYnILspGMxPJc_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_TxPylepiuEAxWGut_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FfufEqPtzvFDYfMn_9

	nop

	:l_mJjjxLlgfgFBBNjA_4
	if-lez v0, :gl_IejQQzXIPLKBwcfD

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_IejQQzXIPLKBwcfD	goto/32 :l_dUIlVafNQEGWzcav_5

	nop

	:l_FfufEqPtzvFDYfMn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UBleaBFmbjDiDzjv_10

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_NgdcLtWVjqkUVDFW_0

	nop

	:l_uPkhVnxUnrHzFhzz_4
	if-lez v0, :gl_BflrcCOZRoLHEHgm

	goto/32 :gxNHrubanQckyYyC

	:gl_BflrcCOZRoLHEHgm	goto/32 :l_mZSaSiEytZwTTqlo_5

	nop

	:l_WbAeBenJQCicJmRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_MzBaMQcpmVJpRsWa_7

	nop

	:l_mZSaSiEytZwTTqlo_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_WbAeBenJQCicJmRg_6

	nop

	:l_qCtMkkazsWvAVLap_1
	const v1, 10
	goto/32 :l_lwUTMqXUXOXKWxxZ_2

	nop

	:l_NgdcLtWVjqkUVDFW_0
	const v0, 15
	goto/32 :l_qCtMkkazsWvAVLap_1

	nop

	:l_GIyKxelNDMvizYQB_10
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_FHXapDoKkWIEjbjh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KsuzITXyrFACbyYh_9

	nop

	:l_fsazmoHUhPlvFsxh_3
	rem-int v0, v0, v1
	goto/32 :l_uPkhVnxUnrHzFhzz_4

	nop

	:l_lwUTMqXUXOXKWxxZ_2
	add-int v0, v0, v1
	goto/32 :l_fsazmoHUhPlvFsxh_3

	nop

	:l_KsuzITXyrFACbyYh_9
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_GIyKxelNDMvizYQB_10

	nop

	:l_MzBaMQcpmVJpRsWa_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_FHXapDoKkWIEjbjh_8

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_hhbsHQslYCRIlmwK_0

	nop

	:l_GgpTIITwsJgBVxvM_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_syEAqFNuTtnhmiGZ_6

	nop

	:l_FmyhwSJUMHFVDpeH_10
	goto/32 :skDIcXFqzHmzCmMf
	:l_jdJZHkpxVQWDWkVf_2
	add-int v0, v0, v1
	goto/32 :l_hsXOaKNkbgMTLHnY_3

	nop

	:l_hsXOaKNkbgMTLHnY_3
	rem-int v0, v0, v1
	goto/32 :l_PlujXwPUiuDUtqbB_4

	nop

	:l_syEAqFNuTtnhmiGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_StWTPjBUtlhDduuz_7

	nop

	:l_YXDndZsHkTZFgSqY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QDPxqgzQhrMJlGYN_9

	nop

	:l_tgRhfCtwtxGKQbjv_1
	const v1, 17
	goto/32 :l_jdJZHkpxVQWDWkVf_2

	nop

	:l_QDPxqgzQhrMJlGYN_9
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_FmyhwSJUMHFVDpeH_10

	nop

	:l_PlujXwPUiuDUtqbB_4
	if-lez v0, :gl_LmTcaOEyIVbiGSJC

	goto/32 :AbEIuCCuehcVMZEo

	:gl_LmTcaOEyIVbiGSJC	goto/32 :l_GgpTIITwsJgBVxvM_5

	nop

	:l_hhbsHQslYCRIlmwK_0
	const v0, 20
	goto/32 :l_tgRhfCtwtxGKQbjv_1

	nop

	:l_StWTPjBUtlhDduuz_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_YXDndZsHkTZFgSqY_8

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_GKFgiOxenmYeoYrL_0

	nop

	:l_JEgstYlvntTUFDDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_UNEMNHteqBwzCFDO_7

	nop

	:l_FAWZgAzXZkmsTGXU_3
	rem-int v0, v0, v1
	goto/32 :l_iAVPYlOwvpDyIfEu_4

	nop

	:l_wdDtNnVOgzvwBXLn_1
	const v1, 23
	goto/32 :l_kfioJgOphyQdVtOK_2

	nop

	:l_mzYXQDRYBtCCfYsi_10
	goto/32 :FtbcElrJQTlrHRbF
	:l_GKFgiOxenmYeoYrL_0
	const v0, 24
	goto/32 :l_wdDtNnVOgzvwBXLn_1

	nop

	:l_NPjFqNcDEVgxxSOI_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_JEgstYlvntTUFDDp_6

	nop

	:l_UNEMNHteqBwzCFDO_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_iERhxfeUesHSwomM_8

	nop

	:l_kfioJgOphyQdVtOK_2
	add-int v0, v0, v1
	goto/32 :l_FAWZgAzXZkmsTGXU_3

	nop

	:l_iAVPYlOwvpDyIfEu_4
	if-lez v0, :gl_QzTFgUzZotpKRDZs

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_QzTFgUzZotpKRDZs	goto/32 :l_NPjFqNcDEVgxxSOI_5

	nop

	:l_PzfllvtRfZQeJMsL_9
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_mzYXQDRYBtCCfYsi_10

	nop

	:l_iERhxfeUesHSwomM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PzfllvtRfZQeJMsL_9

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_eMeDBjyCpNMYcDLy_0

	nop

	:l_odqULqvJIOmVtavi_6
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
	goto/32 :l_fMtzdPeyCJjoiiXT_7

	nop

	:l_wLLaIqHaOQkpWKVq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NdvOaNsgGOgcZyEH_9

	nop

	:l_FPHkoadNTFLGCRDm_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_fMtzdPeyCJjoiiXT_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_wLLaIqHaOQkpWKVq_8

	nop

	:l_OAgnNKLIrlAtblVE_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_odqULqvJIOmVtavi_6

	nop

	:l_zbekxqYdOaGdfQpr_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_FPHkoadNTFLGCRDm_11

	nop

	:l_eMeDBjyCpNMYcDLy_0
	const v0, 28
	goto/32 :l_iRnqwZChjIQLRDMT_1

	nop

	:l_dxPStXpXbLOwpQYB_4
	if-lez v0, :gl_wVJDnigQOwMexXvu

	goto/32 :lOYdofGOcuKbivwl

	:gl_wVJDnigQOwMexXvu	goto/32 :l_OAgnNKLIrlAtblVE_5

	nop

	:l_aPdHsKmGAtaynKNA_2
	add-int v0, v0, v1
	goto/32 :l_rzsmpxCzSkgNQZLQ_3

	nop

	:l_iRnqwZChjIQLRDMT_1
	const v1, 13
	goto/32 :l_aPdHsKmGAtaynKNA_2

	nop

	:l_rzsmpxCzSkgNQZLQ_3
	rem-int v0, v0, v1
	goto/32 :l_dxPStXpXbLOwpQYB_4

	nop

	:l_NdvOaNsgGOgcZyEH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zbekxqYdOaGdfQpr_10

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IWgSxVNQuuKbsbyl_0

	nop

	:l_PzgQKLUvIJTbgJqm_11
	goto/32 :HWapljoBHSEdQLEO
	:l_VZcHTViGoYlODuwP_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_mcQUpdoGyjtUwKNG_6

	nop

	:l_CSswyffzHfFakXjU_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fuyrOoybMDyttxCn_9

	nop

	:l_ngozmzLHipJatiZh_2
	add-int v0, v0, v1
	goto/32 :l_LmHbAHOjNMXBOmuC_3

	nop

	:l_FzJiheXzgZxTZjAA_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_PzgQKLUvIJTbgJqm_11

	nop

	:l_LmHbAHOjNMXBOmuC_3
	rem-int v0, v0, v1
	goto/32 :l_RJjohBAPZrNSMPNP_4

	nop

	:l_IWgSxVNQuuKbsbyl_0
	const v0, 3
	goto/32 :l_RQZpwcJHGhIpTjPX_1

	nop

	:l_fuyrOoybMDyttxCn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FzJiheXzgZxTZjAA_10

	nop

	:l_mcQUpdoGyjtUwKNG_6
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
	goto/32 :l_byCmpDVVnPUnHbrI_7

	nop

	:l_RQZpwcJHGhIpTjPX_1
	const v1, 18
	goto/32 :l_ngozmzLHipJatiZh_2

	nop

	:l_byCmpDVVnPUnHbrI_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CSswyffzHfFakXjU_8

	nop

	:l_RJjohBAPZrNSMPNP_4
	if-lez v0, :gl_wIjXomiTjqsguecO

	goto/32 :wZJLsmubhKqalMyZ

	:gl_wIjXomiTjqsguecO	goto/32 :l_VZcHTViGoYlODuwP_5

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_MFJsicxRkwwRReMi_0

	nop

	:l_nLMvqmQoyzibzwNH_3
	rem-int v0, v0, v1
	goto/32 :l_knZfqKLiaqYKqSsr_4

	nop

	:l_raYEKeEVlmUlWFMG_2
	add-int v0, v0, v1
	goto/32 :l_nLMvqmQoyzibzwNH_3

	nop

	:l_molBllTcYaYPMkmq_11
	goto/32 :HohZEaqsnLINBvzT
	:l_knZfqKLiaqYKqSsr_4
	if-lez v0, :gl_OvHBXNceqeTFONSV

	goto/32 :GXrQVlvunrrdZZEY

	:gl_OvHBXNceqeTFONSV	goto/32 :l_BMELfVdeInkZqnKa_5

	nop

	:l_TaBCqlPYOIXnBYxN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vNFOeFecBhAVaqIp_10

	nop

	:l_vNFOeFecBhAVaqIp_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_molBllTcYaYPMkmq_11

	nop

	:l_kiNSBYPfcOsrbzyU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TaBCqlPYOIXnBYxN_9

	nop

	:l_soYxfGqWsgXabsPX_1
	const v1, 22
	goto/32 :l_raYEKeEVlmUlWFMG_2

	nop

	:l_MFJsicxRkwwRReMi_0
	const v0, 26
	goto/32 :l_soYxfGqWsgXabsPX_1

	nop

	:l_BMELfVdeInkZqnKa_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_jBwvlfmKmsAnxSPn_6

	nop

	:l_FiYLZLyAEfrDqrts_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_kiNSBYPfcOsrbzyU_8

	nop

	:l_jBwvlfmKmsAnxSPn_6
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
	goto/32 :l_FiYLZLyAEfrDqrts_7

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hkXdyZGjzgDDouGT_0

	nop

	:l_HZcEHMAIHzjOBNGL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YrrCXqlJDLqxLZNB_9

	nop

	:l_ISIePyQrwuowKEEL_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_zAOPweTHbrBlmEpx_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_fzovNwOTpUhoCWkM_6

	nop

	:l_RcNyKXuXQweLNDJk_2
	add-int v0, v0, v1
	goto/32 :l_oRkqbFGGdkauhXiH_3

	nop

	:l_hkXdyZGjzgDDouGT_0
	const v0, 23
	goto/32 :l_TOzBwKElUCAiYccm_1

	nop

	:l_rpVJKlGuMGTqdvox_4
	if-lez v0, :gl_VIwHMbcKqvMIRakm

	goto/32 :uLivCCPBxZKvYKRm

	:gl_VIwHMbcKqvMIRakm	goto/32 :l_zAOPweTHbrBlmEpx_5

	nop

	:l_fzovNwOTpUhoCWkM_6
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
	goto/32 :l_pYEwEQfJKsDwtvWj_7

	nop

	:l_spWvlVPjlcESovVN_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_ISIePyQrwuowKEEL_11

	nop

	:l_YrrCXqlJDLqxLZNB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_spWvlVPjlcESovVN_10

	nop

	:l_pYEwEQfJKsDwtvWj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HZcEHMAIHzjOBNGL_8

	nop

	:l_TOzBwKElUCAiYccm_1
	const v1, 29
	goto/32 :l_RcNyKXuXQweLNDJk_2

	nop

	:l_oRkqbFGGdkauhXiH_3
	rem-int v0, v0, v1
	goto/32 :l_rpVJKlGuMGTqdvox_4

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cUfhVmQSuRFAfPgf_0

	nop

	:l_YxoMKyRVAeCVWZLE_1
	const v1, 27
	goto/32 :l_CPlRYvRXCYvUxoTs_2

	nop

	:l_vNMXxKrVEQsdZtJF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_icaayjpmaGBxWMEo_8

	nop

	:l_OZOEEKGMiIHVnTEM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FtOBoxGebuqOGxvu_10

	nop

	:l_lsylpsjCjmMwNBIG_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_cUfhVmQSuRFAfPgf_0
	const v0, 6
	goto/32 :l_YxoMKyRVAeCVWZLE_1

	nop

	:l_fjsgTMpcUTgiNCcB_6
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
	goto/32 :l_vNMXxKrVEQsdZtJF_7

	nop

	:l_icaayjpmaGBxWMEo_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OZOEEKGMiIHVnTEM_9

	nop

	:l_FtOBoxGebuqOGxvu_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_lsylpsjCjmMwNBIG_11

	nop

	:l_CPlRYvRXCYvUxoTs_2
	add-int v0, v0, v1
	goto/32 :l_nQBdnMPSjDWhwPYO_3

	nop

	:l_nQBdnMPSjDWhwPYO_3
	rem-int v0, v0, v1
	goto/32 :l_axiillbtkExByUwl_4

	nop

	:l_axiillbtkExByUwl_4
	if-lez v0, :gl_TSffcgICsJEtxjyt

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_TSffcgICsJEtxjyt	goto/32 :l_teHQcCPFBaiyuoeN_5

	nop

	:l_teHQcCPFBaiyuoeN_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_fjsgTMpcUTgiNCcB_6

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_OSNorMamjUMNiCDz_0

	nop

	:l_IxrxgfFjALhNxswq_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_FJBHoqlyZNhvZocF_6

	nop

	:l_nAsqfVbIsVWGqWTa_4
	if-lez v0, :gl_lrCfjhKEtuYKcSTj

	goto/32 :ZJIYySmfnEQMNENb

	:gl_lrCfjhKEtuYKcSTj	goto/32 :l_IxrxgfFjALhNxswq_5

	nop

	:l_UOZHjAVLmLISkQVS_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_cHIRRtBHPQZqjRsA_2
	add-int v0, v0, v1
	goto/32 :l_tWKMWnHLUKvZgZOe_3

	nop

	:l_tWKMWnHLUKvZgZOe_3
	rem-int v0, v0, v1
	goto/32 :l_nAsqfVbIsVWGqWTa_4

	nop

	:l_mDxIrpcuVVSPKJGr_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_UOZHjAVLmLISkQVS_11

	nop

	:l_hnkXehdIBQFhgKnz_1
	const v1, 8
	goto/32 :l_cHIRRtBHPQZqjRsA_2

	nop

	:l_kfMEntIjgIwyBFUW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kchKblVMKVQPHgmc_8

	nop

	:l_xzNnqHeChwtCIQQq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mDxIrpcuVVSPKJGr_10

	nop

	:l_kchKblVMKVQPHgmc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xzNnqHeChwtCIQQq_9

	nop

	:l_OSNorMamjUMNiCDz_0
	const v0, 32
	goto/32 :l_hnkXehdIBQFhgKnz_1

	nop

	:l_FJBHoqlyZNhvZocF_6
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
	goto/32 :l_kfMEntIjgIwyBFUW_7

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bIVyCqDYlwELrmtN_0

	nop

	:l_iHFnttenUIBbnHNk_3
	rem-int v0, v0, v1
	goto/32 :l_qtjWmljhUNOdqKmU_4

	nop

	:l_XhQoitzrpJmEMFZk_2
	add-int v0, v0, v1
	goto/32 :l_iHFnttenUIBbnHNk_3

	nop

	:l_nkZMhYgsofolWCyF_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_qtjWmljhUNOdqKmU_4
	if-lez v0, :gl_GqtpOGpYXaCNKdDm

	goto/32 :vxryVBmXTgoCAcsm

	:gl_GqtpOGpYXaCNKdDm	goto/32 :l_hGPyPUVkyoUuhErY_5

	nop

	:l_hGPyPUVkyoUuhErY_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_yyAuEYtzMxPyBFoO_6

	nop

	:l_bIVyCqDYlwELrmtN_0
	const v0, 4
	goto/32 :l_dUSpvOhbDMPJHruu_1

	nop

	:l_pFrgNfWhqUPvGWbL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UpNFcftbexGHRrRN_9

	nop

	:l_ArHyoQxiGqpSjaDt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pFrgNfWhqUPvGWbL_8

	nop

	:l_oNpaUHFbRRxGnjAG_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_nkZMhYgsofolWCyF_11

	nop

	:l_dUSpvOhbDMPJHruu_1
	const v1, 1
	goto/32 :l_XhQoitzrpJmEMFZk_2

	nop

	:l_UpNFcftbexGHRrRN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oNpaUHFbRRxGnjAG_10

	nop

	:l_yyAuEYtzMxPyBFoO_6
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
	goto/32 :l_ArHyoQxiGqpSjaDt_7

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JZejjcxZEhcvzFqj_0

	nop

	:l_CUwRSGNIgdAROZdg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XUbOZQGQhcSXRCCf_10

	nop

	:l_JZejjcxZEhcvzFqj_0
	const v0, 3
	goto/32 :l_fAkKIXPgIySOdfAc_1

	nop

	:l_fAkKIXPgIySOdfAc_1
	const v1, 8
	goto/32 :l_RNbbhTBoSvpmNktQ_2

	nop

	:l_gEuAwyWTqGEqfHAD_6
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
	goto/32 :l_qiQZQTCATLfTbpzV_7

	nop

	:l_RNbbhTBoSvpmNktQ_2
	add-int v0, v0, v1
	goto/32 :l_zcbrjnEhmvdqdZBv_3

	nop

	:l_lPdkNrpSEhAwAFfr_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_gEuAwyWTqGEqfHAD_6

	nop

	:l_qiQZQTCATLfTbpzV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DZuXScrGWEGBGGtp_8

	nop

	:l_XUbOZQGQhcSXRCCf_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_eysFSNicOEQulxJo_11

	nop

	:l_eysFSNicOEQulxJo_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_zcbrjnEhmvdqdZBv_3
	rem-int v0, v0, v1
	goto/32 :l_SdSuGmLvcOwiLJAS_4

	nop

	:l_DZuXScrGWEGBGGtp_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CUwRSGNIgdAROZdg_9

	nop

	:l_SdSuGmLvcOwiLJAS_4
	if-lez v0, :gl_TqqzYwIPtLVaTLPK

	goto/32 :amSFknjSnAsKDQNE

	:gl_TqqzYwIPtLVaTLPK	goto/32 :l_lPdkNrpSEhAwAFfr_5

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_forYjDGgqmNwBmcH_0

	nop

	:l_QsgFMkRbHoAWCqBl_1
	const v1, 4
	goto/32 :l_yuAjwWbtBUqYcEUU_2

	nop

	:l_TPVHScwMBRElMqBU_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_rWXAVGtJQyZFCmXj_11

	nop

	:l_DfeKvYKsdnhBHigR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YOEnhvbodKJrpirx_9

	nop

	:l_iWqmWgUdGUiwgaSI_6
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
	goto/32 :l_WJPBfWUaerZBZiOb_7

	nop

	:l_rWXAVGtJQyZFCmXj_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_cBDuHjMMCnFayEao_3
	rem-int v0, v0, v1
	goto/32 :l_zoalZWPYePjulEYh_4

	nop

	:l_WJPBfWUaerZBZiOb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DfeKvYKsdnhBHigR_8

	nop

	:l_YOEnhvbodKJrpirx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TPVHScwMBRElMqBU_10

	nop

	:l_zoalZWPYePjulEYh_4
	if-lez v0, :gl_RxBveaPYUXeEoLpu

	goto/32 :MlgRYCImZUxDpsBM

	:gl_RxBveaPYUXeEoLpu	goto/32 :l_MGlsYVEYBkBKzhhA_5

	nop

	:l_MGlsYVEYBkBKzhhA_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_iWqmWgUdGUiwgaSI_6

	nop

	:l_forYjDGgqmNwBmcH_0
	const v0, 32
	goto/32 :l_QsgFMkRbHoAWCqBl_1

	nop

	:l_yuAjwWbtBUqYcEUU_2
	add-int v0, v0, v1
	goto/32 :l_cBDuHjMMCnFayEao_3

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_rlTLWyxWMQRbclPB_0

	nop

	:l_LbOeNUnFMteDIJDT_1
	const v1, 25
	goto/32 :l_PqWwkodpeMwQMjyd_2

	nop

	:l_HuGBlxBVAQaxLRqZ_6
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
	goto/32 :l_PbUVrrQUNznHJmrE_7

	nop

	:l_kIfYrXHNgbbYvWdd_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_HuGBlxBVAQaxLRqZ_6

	nop

	:l_wDHjqVivHCwciJoo_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_PojEHUVzWGXaNHzf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lkatjaySedqiakJu_10

	nop

	:l_PbUVrrQUNznHJmrE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ppTmcHLrdMGbJZsb_8

	nop

	:l_ppTmcHLrdMGbJZsb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PojEHUVzWGXaNHzf_9

	nop

	:l_iosjHNVgtGNQcCMN_4
	if-lez v0, :gl_NIxCwdhFRALbIHwB

	goto/32 :HFnqCdzApLcvpZwW

	:gl_NIxCwdhFRALbIHwB	goto/32 :l_kIfYrXHNgbbYvWdd_5

	nop

	:l_UgzOBrSjGHwKEOdI_3
	rem-int v0, v0, v1
	goto/32 :l_iosjHNVgtGNQcCMN_4

	nop

	:l_rlTLWyxWMQRbclPB_0
	const v0, 18
	goto/32 :l_LbOeNUnFMteDIJDT_1

	nop

	:l_PqWwkodpeMwQMjyd_2
	add-int v0, v0, v1
	goto/32 :l_UgzOBrSjGHwKEOdI_3

	nop

	:l_lkatjaySedqiakJu_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_wDHjqVivHCwciJoo_11

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_pidABVowWuhCzRvG_0

	nop

	:l_DRvffRtHGiuDWzwK_2
	add-int v0, v0, v1
	goto/32 :l_JBrqAzksVAlysLVD_3

	nop

	:l_oCmHeXbaQycghcaU_6
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
	goto/32 :l_ZXXGnKyJlSTrsxcj_7

	nop

	:l_ZXXGnKyJlSTrsxcj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_NBNKFzFlrKQEqagS_8

	nop

	:l_xXVKDtJIKyynYPnL_4
	if-lez v0, :gl_xCVFUWAXIkXTzVdC

	goto/32 :vzGGoVjTLUlTifTC

	:gl_xCVFUWAXIkXTzVdC	goto/32 :l_MBcFpEbHIAMWBlam_5

	nop

	:l_oqZHtZYuWOvkikET_1
	const v1, 13
	goto/32 :l_DRvffRtHGiuDWzwK_2

	nop

	:l_eqvRCguQaTlLzMOT_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_celnaisaXmvanMWM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_URjpaRLXYQrvqlOP_10

	nop

	:l_MBcFpEbHIAMWBlam_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_oCmHeXbaQycghcaU_6

	nop

	:l_NBNKFzFlrKQEqagS_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_celnaisaXmvanMWM_9

	nop

	:l_JBrqAzksVAlysLVD_3
	rem-int v0, v0, v1
	goto/32 :l_xXVKDtJIKyynYPnL_4

	nop

	:l_pidABVowWuhCzRvG_0
	const v0, 21
	goto/32 :l_oqZHtZYuWOvkikET_1

	nop

	:l_URjpaRLXYQrvqlOP_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_eqvRCguQaTlLzMOT_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_zfwXiUFERlAAkZPP_0

	nop

	:l_NvrVPMfkyggfFqtr_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_xcvEvLaroGoqyKUT_4
	if-lez v0, :gl_rhssMbJPuVFcXUMn

	goto/32 :HaCnHnkSNiWyycAI

	:gl_rhssMbJPuVFcXUMn	goto/32 :l_BaljnTlNBWidNCKS_5

	nop

	:l_wobyqjFUJzmYcNbu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FtrbdhRocDnHmnxy_9

	nop

	:l_belmhRjnscnAalQr_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_NvrVPMfkyggfFqtr_11

	nop

	:l_OdZrlUjVJDJMkpdd_3
	rem-int v0, v0, v1
	goto/32 :l_xcvEvLaroGoqyKUT_4

	nop

	:l_BaljnTlNBWidNCKS_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_xezYujNambKVcJEg_6

	nop

	:l_FtrbdhRocDnHmnxy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_belmhRjnscnAalQr_10

	nop

	:l_VGqZwofcIFFsXRhN_2
	add-int v0, v0, v1
	goto/32 :l_OdZrlUjVJDJMkpdd_3

	nop

	:l_zfwXiUFERlAAkZPP_0
	const v0, 6
	goto/32 :l_FgxNjvnpIpcYThwx_1

	nop

	:l_dETBoyjvVlqshmEI_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_wobyqjFUJzmYcNbu_8

	nop

	:l_FgxNjvnpIpcYThwx_1
	const v1, 27
	goto/32 :l_VGqZwofcIFFsXRhN_2

	nop

	:l_xezYujNambKVcJEg_6
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
	goto/32 :l_dETBoyjvVlqshmEI_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_KbCzazkEKXenwJtD_0

	nop

	:l_ztjwUWiuIuglJucb_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_rcUjrTkNGYXbISje_2
	add-int v0, v0, v1
	goto/32 :l_VgbCrQVGUrqCoSEB_3

	nop

	:l_YacMnEUHzXBwavkA_6
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
	goto/32 :l_BsiKUXJQmGNydakS_7

	nop

	:l_SAJtmeVdfNeJxDJv_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_ztjwUWiuIuglJucb_11

	nop

	:l_kWjkRlxEbBoQAbru_4
	if-lez v0, :gl_JLUuRtXgIGQtWpKb

	goto/32 :KInGofeuQcEXImOo

	:gl_JLUuRtXgIGQtWpKb	goto/32 :l_VhMMQCvtTwoFEEQg_5

	nop

	:l_sxjcpzdkqTIpzVxx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SAJtmeVdfNeJxDJv_10

	nop

	:l_VhMMQCvtTwoFEEQg_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_YacMnEUHzXBwavkA_6

	nop

	:l_BsiKUXJQmGNydakS_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UxhYZJbMOPwWJEfO_8

	nop

	:l_VgbCrQVGUrqCoSEB_3
	rem-int v0, v0, v1
	goto/32 :l_kWjkRlxEbBoQAbru_4

	nop

	:l_UxhYZJbMOPwWJEfO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sxjcpzdkqTIpzVxx_9

	nop

	:l_mEUjYRSbQvUeTfUd_1
	const v1, 14
	goto/32 :l_rcUjrTkNGYXbISje_2

	nop

	:l_KbCzazkEKXenwJtD_0
	const v0, 32
	goto/32 :l_mEUjYRSbQvUeTfUd_1

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_BzrGnPsHdnUjkZlX_0

	nop

	:l_sVneNGWihOsuSDGh_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_TbDnogfVhrjfNDmt_6

	nop

	:l_jBVbMIszTnqKzmCh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rWSYaQYmvvDiqnFk_9

	nop

	:l_JRxgjsdIhDsJMUlY_3
	rem-int v0, v0, v1
	goto/32 :l_RRxGboGBAAUhcfVj_4

	nop

	:l_PFmoCgcBIaEmKRLD_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jBVbMIszTnqKzmCh_8

	nop

	:l_rWSYaQYmvvDiqnFk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_boFywOheaIhvlAQV_10

	nop

	:l_RRxGboGBAAUhcfVj_4
	if-lez v0, :gl_zSqSsLNQXaGHgEVO

	goto/32 :PgPvfnosKvIvGpVc

	:gl_zSqSsLNQXaGHgEVO	goto/32 :l_sVneNGWihOsuSDGh_5

	nop

	:l_KDcPXRwRQzNskTbO_1
	const v1, 4
	goto/32 :l_jkCCobeKFUVXKktz_2

	nop

	:l_BzrGnPsHdnUjkZlX_0
	const v0, 1
	goto/32 :l_KDcPXRwRQzNskTbO_1

	nop

	:l_KVJKjUzXCuoxfNvf_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_jkCCobeKFUVXKktz_2
	add-int v0, v0, v1
	goto/32 :l_JRxgjsdIhDsJMUlY_3

	nop

	:l_boFywOheaIhvlAQV_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_KVJKjUzXCuoxfNvf_11

	nop

	:l_TbDnogfVhrjfNDmt_6
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
	goto/32 :l_PFmoCgcBIaEmKRLD_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZuIhWAuGgCCfbhiO_0

	nop

	:l_nwVJjDMjWxWEwizh_6
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
	goto/32 :l_kETIYdtHTaexWUWS_7

	nop

	:l_kbyqbtAVbeBOCSHP_2
	add-int v0, v0, v1
	goto/32 :l_sQPCRmSBZpbXoznL_3

	nop

	:l_lwlwyccvXVGjWasf_1
	const v1, 18
	goto/32 :l_kbyqbtAVbeBOCSHP_2

	nop

	:l_ZuIhWAuGgCCfbhiO_0
	const v0, 11
	goto/32 :l_lwlwyccvXVGjWasf_1

	nop

	:l_OJbjGYwKDzcMITeC_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_nwVJjDMjWxWEwizh_6

	nop

	:l_zHeYiRAmREZvjxMQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FqCUvajGVDrugGTF_10

	nop

	:l_kETIYdtHTaexWUWS_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OUJMsKUDewkOcbRM_8

	nop

	:l_BuectGXLQCLSsZEj_4
	if-lez v0, :gl_DPAOxMRJOvGOgsis

	goto/32 :GwYVTrbouuKaOusb

	:gl_DPAOxMRJOvGOgsis	goto/32 :l_OJbjGYwKDzcMITeC_5

	nop

	:l_OUJMsKUDewkOcbRM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zHeYiRAmREZvjxMQ_9

	nop

	:l_sQPCRmSBZpbXoznL_3
	rem-int v0, v0, v1
	goto/32 :l_BuectGXLQCLSsZEj_4

	nop

	:l_jNuMnsuXIaTwbNDZ_11
	goto/32 :fAfYMvUUvMRMejco
	:l_FqCUvajGVDrugGTF_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_jNuMnsuXIaTwbNDZ_11

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_XruHpkEesFMGdqFA_0

	nop

	:l_WTLejJltPgNgHRIF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_JdDQPfMQYudvahlo_9

	nop

	:l_XruHpkEesFMGdqFA_0
	const v0, 24
	goto/32 :l_DALgGmXreYaiHqvT_1

	nop

	:l_jyeRoGongJMahVxA_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PzIySjeFxESDtTQt_14

	nop

	:l_IAKwepfRFomuzovX_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_ezzlDzcfyzVgBJfZ_6

	nop

	:l_pdUiPbmnLrdyupJh_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WzscHXLBVJuhAjNl_19

	nop

	:l_DALgGmXreYaiHqvT_1
	const v1, 32
	goto/32 :l_kZrxCxXjRAesKmvF_2

	nop

	:l_ezzlDzcfyzVgBJfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_kasQMoJgMJKdpLvb_7

	nop

	:l_rknUeqjBdUAJRxhk_24
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_kaCgDwSKESBzsOoV_25

	nop

	:l_rHTGodKapBwLZrLQ_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EcrQgNmbDpMZYIyX_16

	nop

	:l_QzAekWuRYbdziXax_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_ozWlLrtRovjslVhd_11

	nop

	:l_PUFPFOpRcAhXrJsa_23
    throw v1

	:after_last_instruction

	goto/32 :l_rknUeqjBdUAJRxhk_24

	nop

	:l_kZrxCxXjRAesKmvF_2
	add-int v0, v0, v1
	goto/32 :l_kGyUFIGfMMrKNyxD_3

	nop

	:l_PzIySjeFxESDtTQt_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_rHTGodKapBwLZrLQ_15

	nop

	:l_JdDQPfMQYudvahlo_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_QzAekWuRYbdziXax_10

	nop

	:l_yrrQjgpcMfsERZFL_20
    move-object v3, v0

	goto/32 :l_FmHrtmHyudLFzlad_21

	nop

	:l_sTJIEPuhQPKnQNkz_17
    const-string v3, "\'."

	goto/32 :l_pdUiPbmnLrdyupJh_18

	nop

	:l_kGyUFIGfMMrKNyxD_3
	rem-int v0, v0, v1
	goto/32 :l_ekHbecJdjQKiywRX_4

	nop

	:l_kasQMoJgMJKdpLvb_7
    const-string/jumbo v0, "value"

	goto/32 :l_WTLejJltPgNgHRIF_8

	nop

	:l_FmHrtmHyudLFzlad_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_YDtJSSofKKioMbek_22

	nop

	:l_hsZUkQTbXfUpdWBn_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_jyeRoGongJMahVxA_13

	nop

	:l_ozWlLrtRovjslVhd_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hsZUkQTbXfUpdWBn_12

	nop

	:l_ekHbecJdjQKiywRX_4
	if-lez v0, :gl_uOCwzuvFtpuJGwzg

	goto/32 :mwFJlPlizeDAlnhA

	:gl_uOCwzuvFtpuJGwzg	goto/32 :l_IAKwepfRFomuzovX_5

	nop

	:l_WzscHXLBVJuhAjNl_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yrrQjgpcMfsERZFL_20

	nop

	:l_EcrQgNmbDpMZYIyX_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sTJIEPuhQPKnQNkz_17

	nop

	:l_YDtJSSofKKioMbek_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_PUFPFOpRcAhXrJsa_23

	nop

	:l_kaCgDwSKESBzsOoV_25
	goto/32 :sKFosTzTBKPrgdcu
.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_DMMNsWrRUmiIvlbe_0

	nop

	:l_rykCoSfdEHIBLnoP_24
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_KYGFWqICXhaePFlt_25

	nop

	:l_SNbpVwRdGaXwYdwW_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_fBNPUJRbtyaqXQRP_11

	nop

	:l_ubykcBazGiDWDJFX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_evRttKJLZXwuzcrx_9

	nop

	:l_aKKSKipZnPUsksfa_17
    const-string v3, "\'."

	goto/32 :l_cXhyahABzARiMoyC_18

	nop

	:l_bDnqGMqTacCtDqLU_2
	add-int v0, v0, v1
	goto/32 :l_cNuhVMccqbAOftbN_3

	nop

	:l_wpyEmAFawbcgalvq_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_hmTyOoCSfxzJKCvr_6

	nop

	:l_gAMwrXghjdITvxZL_1
	const v1, 14
	goto/32 :l_bDnqGMqTacCtDqLU_2

	nop

	:l_cNuhVMccqbAOftbN_3
	rem-int v0, v0, v1
	goto/32 :l_PYPwjUbzoyaOPzqT_4

	nop

	:l_hmTyOoCSfxzJKCvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_iuTgVgKTEsKQdvsT_7

	nop

	:l_nhFoUPnqvTGIzWrI_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_krkQCNRXZQTInqCI_13

	nop

	:l_NNsyqAFSXbIcuQNy_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_OWhEfUhWwhrWKlXb_22

	nop

	:l_evRttKJLZXwuzcrx_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_SNbpVwRdGaXwYdwW_10

	nop

	:l_zYFeYxwkJLjxwwlP_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aKKSKipZnPUsksfa_17

	nop

	:l_cBlogtKmudZBejYa_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zYFeYxwkJLjxwwlP_16

	nop

	:l_DMMNsWrRUmiIvlbe_0
	const v0, 5
	goto/32 :l_gAMwrXghjdITvxZL_1

	nop

	:l_fBNPUJRbtyaqXQRP_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nhFoUPnqvTGIzWrI_12

	nop

	:l_cXhyahABzARiMoyC_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yeagLKznUQFvAtve_19

	nop

	:l_hvhpbVLmoRGnqIgL_23
    throw v1

	:after_last_instruction

	goto/32 :l_rykCoSfdEHIBLnoP_24

	nop

	:l_iuTgVgKTEsKQdvsT_7
    const-string/jumbo v0, "value"

	goto/32 :l_ubykcBazGiDWDJFX_8

	nop

	:l_jebYdRitGJjoHmil_20
    move-object v3, v0

	goto/32 :l_NNsyqAFSXbIcuQNy_21

	nop

	:l_krkQCNRXZQTInqCI_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EBTtXJWLLyNSgpoQ_14

	nop

	:l_KYGFWqICXhaePFlt_25
	goto/32 :SbBxOESnetyNUaha
	:l_PYPwjUbzoyaOPzqT_4
	if-lez v0, :gl_MOBaLCqWpLxJhKvn

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_MOBaLCqWpLxJhKvn	goto/32 :l_wpyEmAFawbcgalvq_5

	nop

	:l_OWhEfUhWwhrWKlXb_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_hvhpbVLmoRGnqIgL_23

	nop

	:l_EBTtXJWLLyNSgpoQ_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_cBlogtKmudZBejYa_15

	nop

	:l_yeagLKznUQFvAtve_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jebYdRitGJjoHmil_20

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_uVdommedwkVucCzw_0

	nop

	:l_gxrYwErnBWMOsNTb_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IsndcDJseicNtfpM_10

	nop

	:l_IsndcDJseicNtfpM_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_ftrzxWItOojbXSvu_11

	nop

	:l_rAgXpkEowzjahWjX_14
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_yDqVdRpeiLzSCliQ_15

	nop

	:l_LuxpyRbAmZoMtsNQ_4
	if-lez v0, :gl_XtwpRxWtKLWPQzko

	goto/32 :RHgGSwELEhdQtVKj

	:gl_XtwpRxWtKLWPQzko	goto/32 :l_puotfdFbHbOevNXZ_5

	nop

	:l_KNyRWPnAnkJsFmsw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_gxrYwErnBWMOsNTb_9

	nop

	:l_puotfdFbHbOevNXZ_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_JctmbZiTMIuhgViH_6

	nop

	:l_uVdommedwkVucCzw_0
	const v0, 12
	goto/32 :l_JJNewTCmRKCNHHwy_1

	nop

	:l_JctmbZiTMIuhgViH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_lYYpFqVuoyDFchii_7

	nop

	:l_ftrzxWItOojbXSvu_11
    const/4 v1, 0x0

	goto/32 :l_FkjFAvSRpqaTSBBL_12

	nop

	:l_lYYpFqVuoyDFchii_7
    const-string/jumbo v0, "value"

	goto/32 :l_KNyRWPnAnkJsFmsw_8

	nop

	:l_CljvjvsThZYXOeLC_2
	add-int v0, v0, v1
	goto/32 :l_gaqJgtkAYGeAHICm_3

	nop

	:l_JJNewTCmRKCNHHwy_1
	const v1, 16
	goto/32 :l_CljvjvsThZYXOeLC_2

	nop

	:l_FkjFAvSRpqaTSBBL_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_ZnUYaBJMxMiyaFdk_13

	nop

	:l_yDqVdRpeiLzSCliQ_15
	goto/32 :pmGDmxKzKQXQpNsC
	:l_gaqJgtkAYGeAHICm_3
	rem-int v0, v0, v1
	goto/32 :l_LuxpyRbAmZoMtsNQ_4

	nop

	:l_ZnUYaBJMxMiyaFdk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rAgXpkEowzjahWjX_14

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_GBeeepPuXhXCpOWJ_0

	nop

	:l_DVLRitDXFelKcbIQ_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_AleeezuLiZCAzKfN_6

	nop

	:l_gELYXBnaETzrHWjB_4
	if-lez v0, :gl_SoVEAAQiEMqUwXVS

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_SoVEAAQiEMqUwXVS	goto/32 :l_DVLRitDXFelKcbIQ_5

	nop

	:l_AleeezuLiZCAzKfN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_fqbDsnjuRLhhpMuD_7

	nop

	:l_hIBNhEMNUxNoIQjn_14
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_fGONHHxWsIxRwQcU_15

	nop

	:l_hiEcghPFsaMgCuQR_11
    const/4 v1, 0x0

	goto/32 :l_YrotTvlMXKsquZRG_12

	nop

	:l_GBeeepPuXhXCpOWJ_0
	const v0, 3
	goto/32 :l_HXgaUnMsLEdRXmZb_1

	nop

	:l_fqbDsnjuRLhhpMuD_7
    const-string/jumbo v0, "value"

	goto/32 :l_lxpHlFxLSNCdVuHf_8

	nop

	:l_fGONHHxWsIxRwQcU_15
	goto/32 :hrRCVWBoSyluOmiG
	:l_nDSoONnRrPOIxKjU_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_pCRkbuTZBFgLtdLU_10

	nop

	:l_GqGwOkedSBCUOLeX_2
	add-int v0, v0, v1
	goto/32 :l_YJBSWegreqBxYxTT_3

	nop

	:l_uTDkUytfLyYXxhve_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hIBNhEMNUxNoIQjn_14

	nop

	:l_HXgaUnMsLEdRXmZb_1
	const v1, 24
	goto/32 :l_GqGwOkedSBCUOLeX_2

	nop

	:l_YJBSWegreqBxYxTT_3
	rem-int v0, v0, v1
	goto/32 :l_gELYXBnaETzrHWjB_4

	nop

	:l_YrotTvlMXKsquZRG_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_uTDkUytfLyYXxhve_13

	nop

	:l_lxpHlFxLSNCdVuHf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_nDSoONnRrPOIxKjU_9

	nop

	:l_pCRkbuTZBFgLtdLU_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_hiEcghPFsaMgCuQR_11

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DuMbgXNZDNElRKFv_0

	nop

	:l_mkvgviMbPLEsbSfh_6
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
	goto/32 :l_TEFgBGengwGburJZ_7

	nop

	:l_TEFgBGengwGburJZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pVdsPbVPnLUvsKeq_8

	nop

	:l_PocqVvUgnWNdIoQI_4
	if-lez v0, :gl_tExoGsAUMchmVQjn

	goto/32 :idEJuMgNneyIVBrf

	:gl_tExoGsAUMchmVQjn	goto/32 :l_akCyOsDqEYYNbtXj_5

	nop

	:l_DuMbgXNZDNElRKFv_0
	const v0, 14
	goto/32 :l_YqKngZwTpUbTvKqT_1

	nop

	:l_YqKngZwTpUbTvKqT_1
	const v1, 20
	goto/32 :l_KPjhGtuhyOVUvyAT_2

	nop

	:l_pVdsPbVPnLUvsKeq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SWEPLtmtDItLFkZc_9

	nop

	:l_SWEPLtmtDItLFkZc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VpInTpWaekPzVUMe_10

	nop

	:l_VpInTpWaekPzVUMe_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_WjMwvXgwqSFONqyu_11

	nop

	:l_akCyOsDqEYYNbtXj_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_mkvgviMbPLEsbSfh_6

	nop

	:l_ZvBPnZbLkkkgnsVc_3
	rem-int v0, v0, v1
	goto/32 :l_PocqVvUgnWNdIoQI_4

	nop

	:l_KPjhGtuhyOVUvyAT_2
	add-int v0, v0, v1
	goto/32 :l_ZvBPnZbLkkkgnsVc_3

	nop

	:l_WjMwvXgwqSFONqyu_11
	goto/32 :DMayGdBuVnHZVTzU
.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TpbwHBESXzslAlGT_0

	nop

	:l_COCChafeJyCJBYpK_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_EQFeCVCgMqYyuBON_11

	nop

	:l_EyvRnHIqCyLqACxD_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FORZtFcAHNODDcYI_9

	nop

	:l_kSgGCcMtAhSMXjLp_2
	add-int v0, v0, v1
	goto/32 :l_QvmYAznSrtdneReE_3

	nop

	:l_TpbwHBESXzslAlGT_0
	const v0, 22
	goto/32 :l_holqCQinilrjoiwF_1

	nop

	:l_EQFeCVCgMqYyuBON_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_pZHUOyzFsihMpsgj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EyvRnHIqCyLqACxD_8

	nop

	:l_vRBMYjZAshPDzimM_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_ilkasZaozRqloiwv_6

	nop

	:l_FORZtFcAHNODDcYI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_COCChafeJyCJBYpK_10

	nop

	:l_ilkasZaozRqloiwv_6
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
	goto/32 :l_pZHUOyzFsihMpsgj_7

	nop

	:l_holqCQinilrjoiwF_1
	const v1, 16
	goto/32 :l_kSgGCcMtAhSMXjLp_2

	nop

	:l_vvzUuslTZDKvCVRl_4
	if-lez v0, :gl_hDbrJtnyhKmRDMnX

	goto/32 :atabskLaYSrtBquj

	:gl_hDbrJtnyhKmRDMnX	goto/32 :l_vRBMYjZAshPDzimM_5

	nop

	:l_QvmYAznSrtdneReE_3
	rem-int v0, v0, v1
	goto/32 :l_vvzUuslTZDKvCVRl_4

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_wViJGiFxaDohIkzC_0

	nop

	:l_oYVShzhndHakqypG_4
	if-lez v0, :gl_XWNKLVQkZpcVoGrb

	goto/32 :cHGgDkBeqCBByIHA

	:gl_XWNKLVQkZpcVoGrb	goto/32 :l_MsKrXuoNgNaWUVkF_5

	nop

	:l_cZTSNgaxwrOMlACG_6
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
	goto/32 :l_RwJQxrPvmHMPSHPS_7

	nop

	:l_RwJQxrPvmHMPSHPS_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hhycVEXtTwaPMZRw_8

	nop

	:l_yTPEnPDWawlZOPSW_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_VFMbywdTdwWAhgnp_1
	const v1, 26
	goto/32 :l_BAYzHNgxgNGnuAsU_2

	nop

	:l_wViJGiFxaDohIkzC_0
	const v0, 20
	goto/32 :l_VFMbywdTdwWAhgnp_1

	nop

	:l_hhycVEXtTwaPMZRw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RjMVcMdzyDDYdLXf_9

	nop

	:l_OkivPhSbBcUrvMMc_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_yTPEnPDWawlZOPSW_11

	nop

	:l_BAYzHNgxgNGnuAsU_2
	add-int v0, v0, v1
	goto/32 :l_eGafNMOGKIbLaUqF_3

	nop

	:l_eGafNMOGKIbLaUqF_3
	rem-int v0, v0, v1
	goto/32 :l_oYVShzhndHakqypG_4

	nop

	:l_RjMVcMdzyDDYdLXf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OkivPhSbBcUrvMMc_10

	nop

	:l_MsKrXuoNgNaWUVkF_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_cZTSNgaxwrOMlACG_6

	nop

.end method
