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

	goto/32 :l_EfcoNmuJYqnzQdZi_0

	nop

	:l_kbsOMyoPWaJUJJvA_2
    return-void

	:after_last_instruction

	goto/32 :l_SQJlECdanUxefRmm_3

	nop

	:l_SQJlECdanUxefRmm_3
	goto/32 :before_first_instruction

	:l_doKDGRaBrwvsQIWm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kbsOMyoPWaJUJJvA_2

	nop

	:l_EfcoNmuJYqnzQdZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_doKDGRaBrwvsQIWm_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gLJzcSyDZAvQpXmL_0

	nop

	:l_IngvgFwhmZLmyXTL_2
    return-void

	:after_last_instruction

	goto/32 :l_yzuqPeZgPsiGLxsq_3

	nop

	:l_idZxxJzoRCcmbyKy_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_IngvgFwhmZLmyXTL_2

	nop

	:l_yzuqPeZgPsiGLxsq_3
	goto/32 :before_first_instruction

	:l_gLJzcSyDZAvQpXmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idZxxJzoRCcmbyKy_1

	nop

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_YixRJLPoyTGdPESU_0

	nop

	:l_wVkVvlLkyytSfkrC_7
	goto/32 :before_first_instruction

	:l_RqOElNNoiANolcGv_6
    return-void

	:after_last_instruction

	goto/32 :l_wVkVvlLkyytSfkrC_7

	nop

	:l_zsYALPYfkXlVVcWO_5
    int-to-double p0, p3

	goto/32 :l_RqOElNNoiANolcGv_6

	nop

	:l_mfegOUqDvPyVnfmF_4
    add-int p3, p2, p1

	goto/32 :l_zsYALPYfkXlVVcWO_5

	nop

	:l_KaWaRuUqPsGgKgwI_2
    const/16 p1, 0xd2

	goto/32 :l_YomFGwSykznDYXrP_3

	nop

	:l_YixRJLPoyTGdPESU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtsrMpBJMzhmECew_1

	nop

	:l_KtsrMpBJMzhmECew_1
    const/16 p0, 0x2a

	goto/32 :l_KaWaRuUqPsGgKgwI_2

	nop

	:l_YomFGwSykznDYXrP_3
    mul-int p2, p0, p1

	goto/32 :l_mfegOUqDvPyVnfmF_4

	nop

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_lfQjMwuEDEZfDoqI_0

	nop

	:l_uTwoRSuYCtOUhDLL_5
    int-to-double p0, p3

	goto/32 :l_DdzIVUaDwTuJPEIf_6

	nop

	:l_tgwpSCkgxcpHGBZm_3
    mul-int p2, p0, p1

	goto/32 :l_klQJTREaKFbDKyhW_4

	nop

	:l_lfQjMwuEDEZfDoqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHBbOjYRvcZbkHiO_1

	nop

	:l_FWJCYcXhaRedDVJB_7
	goto/32 :before_first_instruction

	:l_HBKJvMnWVCzYxuzn_2
    const/16 p1, 0xd2

	goto/32 :l_tgwpSCkgxcpHGBZm_3

	nop

	:l_PHBbOjYRvcZbkHiO_1
    const/16 p0, 0x2a

	goto/32 :l_HBKJvMnWVCzYxuzn_2

	nop

	:l_DdzIVUaDwTuJPEIf_6
    return-void

	:after_last_instruction

	goto/32 :l_FWJCYcXhaRedDVJB_7

	nop

	:l_klQJTREaKFbDKyhW_4
    add-int p3, p2, p1

	goto/32 :l_uTwoRSuYCtOUhDLL_5

	nop

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_oDtJdAxaTUgatUxQ_0

	nop

	:l_tLqjOWDqHaoIVbsI_7
	goto/32 :before_first_instruction

	:l_EGSgTwEwYniVGxvW_5
    int-to-double p0, p3

	goto/32 :l_GcNwJXvVfDNwYIWc_6

	nop

	:l_GcNwJXvVfDNwYIWc_6
    return-void

	:after_last_instruction

	goto/32 :l_tLqjOWDqHaoIVbsI_7

	nop

	:l_MZmsdSDtGzCbofjN_4
    add-int p3, p2, p1

	goto/32 :l_EGSgTwEwYniVGxvW_5

	nop

	:l_SEGaUsCHkBoessVu_1
    const/16 p0, 0x2a

	goto/32 :l_UDVTxApiroKxOGxz_2

	nop

	:l_oDtJdAxaTUgatUxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEGaUsCHkBoessVu_1

	nop

	:l_ZyJmPjGsdJeaJLay_3
    mul-int p2, p0, p1

	goto/32 :l_MZmsdSDtGzCbofjN_4

	nop

	:l_UDVTxApiroKxOGxz_2
    const/16 p1, 0xd2

	goto/32 :l_ZyJmPjGsdJeaJLay_3

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hlzThzdnsZFMHZSX_0

	nop

	:l_BMcxuLuPeqsXtvPi_1
	const v1, 24
	goto/32 :l_acToqdEuVsXIFddz_2

	nop

	:l_UQivGpeLJHHFKByX_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_nLuiFeLGnXWkTGWz_11

	nop

	:l_DMPjtrIDmhzNrhcE_3
	rem-int v0, v0, v1
	goto/32 :l_hAsFSKtJxnDYytCU_4

	nop

	:l_ButoPxdxVgbOHyJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_GrkfmkAfeHVXzIwd_7

	nop

	:l_hlzThzdnsZFMHZSX_0
	const v0, 3
	goto/32 :l_BMcxuLuPeqsXtvPi_1

	nop

	:l_nLuiFeLGnXWkTGWz_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_WnAeVdbNvUynBOla_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_ButoPxdxVgbOHyJr_6

	nop

	:l_hAsFSKtJxnDYytCU_4
	if-lez v0, :gl_uDXlSsvrgmoJKCsJ

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_uDXlSsvrgmoJKCsJ	goto/32 :l_WnAeVdbNvUynBOla_5

	nop

	:l_GrkfmkAfeHVXzIwd_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qAoHNHTYLvlAhJOj_8

	nop

	:l_qAoHNHTYLvlAhJOj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FzAJZaIQYnRYTyEZ_9

	nop

	:l_FzAJZaIQYnRYTyEZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UQivGpeLJHHFKByX_10

	nop

	:l_acToqdEuVsXIFddz_2
	add-int v0, v0, v1
	goto/32 :l_DMPjtrIDmhzNrhcE_3

	nop

.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_UTizRmondmwSYxUM_0

	nop

	:l_GLyxEFazsITKxXSP_7
	goto/32 :before_first_instruction

	:l_tknBWJQmdnnrbNwS_6
    return-void

	:after_last_instruction

	goto/32 :l_GLyxEFazsITKxXSP_7

	nop

	:l_jcrPlXkxRULpofJh_1
    const/16 p0, 0x2a

	goto/32 :l_JoRNQQSPSzxdPkaO_2

	nop

	:l_UTizRmondmwSYxUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcrPlXkxRULpofJh_1

	nop

	:l_JoRNQQSPSzxdPkaO_2
    const/16 p1, 0xd2

	goto/32 :l_nJkJidqqbZpvDccj_3

	nop

	:l_BVnymvblVBsKBqBV_5
    int-to-double p0, p3

	goto/32 :l_tknBWJQmdnnrbNwS_6

	nop

	:l_EXIFkUMRPZbDVYfD_4
    add-int p3, p2, p1

	goto/32 :l_BVnymvblVBsKBqBV_5

	nop

	:l_nJkJidqqbZpvDccj_3
    mul-int p2, p0, p1

	goto/32 :l_EXIFkUMRPZbDVYfD_4

	nop

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VAuzsBPkHArULyct_0

	nop

	:l_cHrPFSkrZeabDQku_7
	goto/32 :before_first_instruction

	:l_nYjkcAsFYBYcynsA_1
    const/16 p0, 0x2a

	goto/32 :l_ZwzxdItAADvyDvoM_2

	nop

	:l_xEEmUMyRBwKJSFAV_3
    mul-int p2, p0, p1

	goto/32 :l_NukMwEbsBxMcMqrF_4

	nop

	:l_NukMwEbsBxMcMqrF_4
    add-int p3, p2, p1

	goto/32 :l_PnLEBJBcveoaaAJa_5

	nop

	:l_GUzxHzzeOQblEARV_6
    return-void

	:after_last_instruction

	goto/32 :l_cHrPFSkrZeabDQku_7

	nop

	:l_VAuzsBPkHArULyct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYjkcAsFYBYcynsA_1

	nop

	:l_ZwzxdItAADvyDvoM_2
    const/16 p1, 0xd2

	goto/32 :l_xEEmUMyRBwKJSFAV_3

	nop

	:l_PnLEBJBcveoaaAJa_5
    int-to-double p0, p3

	goto/32 :l_GUzxHzzeOQblEARV_6

	nop

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_iCtrbaRXyVfgVvgp_0

	nop

	:l_yDnWodzeOwhmXdwN_7
	goto/32 :before_first_instruction

	:l_aQRLfIjQZFQZJMvN_2
    const/16 p1, 0xd2

	goto/32 :l_KyCfteSMglqXhonF_3

	nop

	:l_iCtrbaRXyVfgVvgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuNHMSvNaRSdjdte_1

	nop

	:l_rZDEbzpwhgCzDGdK_5
    int-to-double p0, p3

	goto/32 :l_sbkPSyhEsskMmZue_6

	nop

	:l_fAujpWFiSCFfsSMT_4
    add-int p3, p2, p1

	goto/32 :l_rZDEbzpwhgCzDGdK_5

	nop

	:l_sbkPSyhEsskMmZue_6
    return-void

	:after_last_instruction

	goto/32 :l_yDnWodzeOwhmXdwN_7

	nop

	:l_KyCfteSMglqXhonF_3
    mul-int p2, p0, p1

	goto/32 :l_fAujpWFiSCFfsSMT_4

	nop

	:l_yuNHMSvNaRSdjdte_1
    const/16 p0, 0x2a

	goto/32 :l_aQRLfIjQZFQZJMvN_2

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_tPnCLDWdKsORRYKq_0

	nop

	:l_OmkHKeBVGygWcmad_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YjJyUHEeCmIwjvji_10

	nop

	:l_HEFZKDFnDQNnYNez_2
	add-int v0, v0, v1
	goto/32 :l_SFzfwSDIpsOmaFkW_3

	nop

	:l_SFzfwSDIpsOmaFkW_3
	rem-int v0, v0, v1
	goto/32 :l_TcTUutbfkUxvgTdr_4

	nop

	:l_wZZdEMacldVtNaED_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_RONpyVuMOjWSitWd_7

	nop

	:l_rJdxkUUnxpsqcvxW_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_wZZdEMacldVtNaED_6

	nop

	:l_RZMGOCzegooRRYLK_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_TcTUutbfkUxvgTdr_4
	if-lez v0, :gl_FZiCEXtniyekyVPk

	goto/32 :idEJuMgNneyIVBrf

	:gl_FZiCEXtniyekyVPk	goto/32 :l_rJdxkUUnxpsqcvxW_5

	nop

	:l_yHCTdJhOGDaXmjee_1
	const v1, 20
	goto/32 :l_HEFZKDFnDQNnYNez_2

	nop

	:l_YjJyUHEeCmIwjvji_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_RZMGOCzegooRRYLK_11

	nop

	:l_tPnCLDWdKsORRYKq_0
	const v0, 14
	goto/32 :l_yHCTdJhOGDaXmjee_1

	nop

	:l_RONpyVuMOjWSitWd_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_LgdpyCcGRIptTYhs_8

	nop

	:l_LgdpyCcGRIptTYhs_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OmkHKeBVGygWcmad_9

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_UxptRgfXPZXIXbXH_0

	nop

	:l_minSsGifuBrIRJuA_2
    const/16 p1, 0xd2

	goto/32 :l_agHOrnretdqZzbtz_3

	nop

	:l_UxptRgfXPZXIXbXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQoLtmxbFGabqwVG_1

	nop

	:l_dZodUCulLIoPFXrT_5
    int-to-double p0, p3

	goto/32 :l_NbYQdFCPBbNBHxwJ_6

	nop

	:l_agHOrnretdqZzbtz_3
    mul-int p2, p0, p1

	goto/32 :l_gfZiHtivzAUDigkZ_4

	nop

	:l_siUfpGMBBFhaIVdB_7
	goto/32 :before_first_instruction

	:l_gfZiHtivzAUDigkZ_4
    add-int p3, p2, p1

	goto/32 :l_dZodUCulLIoPFXrT_5

	nop

	:l_uQoLtmxbFGabqwVG_1
    const/16 p0, 0x2a

	goto/32 :l_minSsGifuBrIRJuA_2

	nop

	:l_NbYQdFCPBbNBHxwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_siUfpGMBBFhaIVdB_7

	nop

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_WRRUMdbZkkzHPQqk_0

	nop

	:l_fIeyxgrGzYjjVLCQ_3
    mul-int p2, p0, p1

	goto/32 :l_hqcdxGHILPINbTff_4

	nop

	:l_MhUPImYWQDiqucwK_2
    const/16 p1, 0xd2

	goto/32 :l_fIeyxgrGzYjjVLCQ_3

	nop

	:l_WRRUMdbZkkzHPQqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilehsljhyJpKYjti_1

	nop

	:l_ilehsljhyJpKYjti_1
    const/16 p0, 0x2a

	goto/32 :l_MhUPImYWQDiqucwK_2

	nop

	:l_hqcdxGHILPINbTff_4
    add-int p3, p2, p1

	goto/32 :l_pESkcaQRQsgCyErW_5

	nop

	:l_dtrlxGBpUStfPqRo_7
	goto/32 :before_first_instruction

	:l_JKisDqeqtHeGmPIC_6
    return-void

	:after_last_instruction

	goto/32 :l_dtrlxGBpUStfPqRo_7

	nop

	:l_pESkcaQRQsgCyErW_5
    int-to-double p0, p3

	goto/32 :l_JKisDqeqtHeGmPIC_6

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_tUOJiNTRDSNunKJt_0

	nop

	:l_LOgaaimnVBHoBiBS_1
    const/16 p0, 0x2a

	goto/32 :l_OssGJaVxpGlRSKUM_2

	nop

	:l_FBYizvheqXpBwBuO_3
    mul-int p2, p0, p1

	goto/32 :l_qTdNLHiOgqNgJWBM_4

	nop

	:l_QqMnUPOVBuzSVxBc_5
    int-to-double p0, p3

	goto/32 :l_cqShpkfHsVVXtThY_6

	nop

	:l_DLwmumIIsjsYITiD_7
	goto/32 :before_first_instruction

	:l_tUOJiNTRDSNunKJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOgaaimnVBHoBiBS_1

	nop

	:l_cqShpkfHsVVXtThY_6
    return-void

	:after_last_instruction

	goto/32 :l_DLwmumIIsjsYITiD_7

	nop

	:l_OssGJaVxpGlRSKUM_2
    const/16 p1, 0xd2

	goto/32 :l_FBYizvheqXpBwBuO_3

	nop

	:l_qTdNLHiOgqNgJWBM_4
    add-int p3, p2, p1

	goto/32 :l_QqMnUPOVBuzSVxBc_5

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rQDdUVjiTReTIJYx_0

	nop

	:l_FAgNABZUWjTQGoNv_1
	const v1, 16
	goto/32 :l_kRFaXhTndFaLsMIL_2

	nop

	:l_pTorIwDoVVoCEQSF_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_buaZpNGCChjCiEUk_11

	nop

	:l_kRFaXhTndFaLsMIL_2
	add-int v0, v0, v1
	goto/32 :l_fbESKHZOusUbxXBu_3

	nop

	:l_rQDdUVjiTReTIJYx_0
	const v0, 22
	goto/32 :l_FAgNABZUWjTQGoNv_1

	nop

	:l_VsEMpOTtIMgZBEDW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_SYxkoclOqWEweNjA_7

	nop

	:l_vHLOQhGhYIONbnGJ_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_VsEMpOTtIMgZBEDW_6

	nop

	:l_buaZpNGCChjCiEUk_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_fbESKHZOusUbxXBu_3
	rem-int v0, v0, v1
	goto/32 :l_iXbkyitKWAoNYCpU_4

	nop

	:l_SnCmigALFxiRcbhU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pTorIwDoVVoCEQSF_10

	nop

	:l_AJJyLjXKgitEcFRa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SnCmigALFxiRcbhU_9

	nop

	:l_SYxkoclOqWEweNjA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_AJJyLjXKgitEcFRa_8

	nop

	:l_iXbkyitKWAoNYCpU_4
	if-lez v0, :gl_CnMJZBtXLlHSeNtt

	goto/32 :atabskLaYSrtBquj

	:gl_CnMJZBtXLlHSeNtt	goto/32 :l_vHLOQhGhYIONbnGJ_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_ZYZcjlGbQiabuOml_0

	nop

	:l_ZYZcjlGbQiabuOml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWOHsDLHlPqgQnOU_1

	nop

	:l_WAegBDqLpiKzTdvN_7
	goto/32 :before_first_instruction

	:l_NOwdgkGkQYePYLfx_5
    int-to-double p0, p3

	goto/32 :l_hqzNPTCyPgvVSjRf_6

	nop

	:l_ufvIVtsSiVpPdcBi_4
    add-int p3, p2, p1

	goto/32 :l_NOwdgkGkQYePYLfx_5

	nop

	:l_hqzNPTCyPgvVSjRf_6
    return-void

	:after_last_instruction

	goto/32 :l_WAegBDqLpiKzTdvN_7

	nop

	:l_WBoJuLMPNHRbwugm_3
    mul-int p2, p0, p1

	goto/32 :l_ufvIVtsSiVpPdcBi_4

	nop

	:l_wtHEPNsNYbepmeVR_2
    const/16 p1, 0xd2

	goto/32 :l_WBoJuLMPNHRbwugm_3

	nop

	:l_iWOHsDLHlPqgQnOU_1
    const/16 p0, 0x2a

	goto/32 :l_wtHEPNsNYbepmeVR_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_VECVcXgXhPezWumw_0

	nop

	:l_HmhugiPnVXHOjXVt_5
    int-to-double p0, p3

	goto/32 :l_jAlFtcgeRvKQkcbF_6

	nop

	:l_nzeqsAKQjwCavLLk_7
	goto/32 :before_first_instruction

	:l_zZuitpoumQQlpxtv_1
    const/16 p0, 0x2a

	goto/32 :l_DJRPYnRHSTorMSMT_2

	nop

	:l_BDnQerIjJFmKtMDf_4
    add-int p3, p2, p1

	goto/32 :l_HmhugiPnVXHOjXVt_5

	nop

	:l_IsDZfKzDwSYUTDHw_3
    mul-int p2, p0, p1

	goto/32 :l_BDnQerIjJFmKtMDf_4

	nop

	:l_DJRPYnRHSTorMSMT_2
    const/16 p1, 0xd2

	goto/32 :l_IsDZfKzDwSYUTDHw_3

	nop

	:l_jAlFtcgeRvKQkcbF_6
    return-void

	:after_last_instruction

	goto/32 :l_nzeqsAKQjwCavLLk_7

	nop

	:l_VECVcXgXhPezWumw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZuitpoumQQlpxtv_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_LxWxSgSCbMhbqeXc_0

	nop

	:l_zDoEoUhtjeaurdAd_5
    int-to-double p0, p3

	goto/32 :l_SFoIgdrQdQQQodCD_6

	nop

	:l_SFoIgdrQdQQQodCD_6
    return-void

	:after_last_instruction

	goto/32 :l_DQkmREXhvdpymavU_7

	nop

	:l_DQkmREXhvdpymavU_7
	goto/32 :before_first_instruction

	:l_QGwSOQqsJzoFnyCn_2
    const/16 p1, 0xd2

	goto/32 :l_uKtqHCEbavpIfyml_3

	nop

	:l_LxWxSgSCbMhbqeXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXtjzxOoGKzCudJk_1

	nop

	:l_uKtqHCEbavpIfyml_3
    mul-int p2, p0, p1

	goto/32 :l_zbKzdNDIamKkCjjn_4

	nop

	:l_ZXtjzxOoGKzCudJk_1
    const/16 p0, 0x2a

	goto/32 :l_QGwSOQqsJzoFnyCn_2

	nop

	:l_zbKzdNDIamKkCjjn_4
    add-int p3, p2, p1

	goto/32 :l_zDoEoUhtjeaurdAd_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_dzaCePseiyrXjpYW_0

	nop

	:l_bYURrmyiXWpWuWDn_1
    return-void

	:after_last_instruction

	goto/32 :l_yCHLIoKkVLVpKmNM_2

	nop

	:l_dzaCePseiyrXjpYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYURrmyiXWpWuWDn_1

	nop

	:l_yCHLIoKkVLVpKmNM_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_VTnKKCRjukfmuCcS_0

	nop

	:l_VTnKKCRjukfmuCcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMHsrqJsZGTtjAbH_1

	nop

	:l_gZXCzoqlDkjOWHhY_2
    const/16 p1, 0xd2

	goto/32 :l_RSiEQiakyDanxFfh_3

	nop

	:l_WANTtMPxICeGujNE_6
    return-void

	:after_last_instruction

	goto/32 :l_bLXAuakHyPdMVpPK_7

	nop

	:l_sMHsrqJsZGTtjAbH_1
    const/16 p0, 0x2a

	goto/32 :l_gZXCzoqlDkjOWHhY_2

	nop

	:l_RSiEQiakyDanxFfh_3
    mul-int p2, p0, p1

	goto/32 :l_xRcsPvJejmdbKFax_4

	nop

	:l_bLXAuakHyPdMVpPK_7
	goto/32 :before_first_instruction

	:l_yybdQnUWgvFiuqXI_5
    int-to-double p0, p3

	goto/32 :l_WANTtMPxICeGujNE_6

	nop

	:l_xRcsPvJejmdbKFax_4
    add-int p3, p2, p1

	goto/32 :l_yybdQnUWgvFiuqXI_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_usyMbxRtnfGwXKNd_0

	nop

	:l_ghcKQpywDcrDYfZy_1
    const/16 p0, 0x2a

	goto/32 :l_OcfCkQApiXXALpbA_2

	nop

	:l_usyMbxRtnfGwXKNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghcKQpywDcrDYfZy_1

	nop

	:l_OcfCkQApiXXALpbA_2
    const/16 p1, 0xd2

	goto/32 :l_nlcbkCVFrjoLejNQ_3

	nop

	:l_DfnEUyTEyiKjLEYR_7
	goto/32 :before_first_instruction

	:l_FqRvrTvpPFFGsGhi_4
    add-int p3, p2, p1

	goto/32 :l_NGCwLHGXsjPWeTto_5

	nop

	:l_TyiaoPdjhQgjBqsj_6
    return-void

	:after_last_instruction

	goto/32 :l_DfnEUyTEyiKjLEYR_7

	nop

	:l_nlcbkCVFrjoLejNQ_3
    mul-int p2, p0, p1

	goto/32 :l_FqRvrTvpPFFGsGhi_4

	nop

	:l_NGCwLHGXsjPWeTto_5
    int-to-double p0, p3

	goto/32 :l_TyiaoPdjhQgjBqsj_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_PpYUHLFvFrPOocLu_0

	nop

	:l_FmLokfVkcaEyyveG_1
    const/16 p0, 0x2a

	goto/32 :l_rOGidUGpoAFyZZMl_2

	nop

	:l_EzHSuTIzAbzHFuvI_3
    mul-int p2, p0, p1

	goto/32 :l_RmxYShStYCMBDpHN_4

	nop

	:l_vPCTIVFqrocOcNCp_6
    return-void

	:after_last_instruction

	goto/32 :l_HyLPPMwJeHCAQJCP_7

	nop

	:l_HYKVnXdmMIQHWDtQ_5
    int-to-double p0, p3

	goto/32 :l_vPCTIVFqrocOcNCp_6

	nop

	:l_PpYUHLFvFrPOocLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmLokfVkcaEyyveG_1

	nop

	:l_rOGidUGpoAFyZZMl_2
    const/16 p1, 0xd2

	goto/32 :l_EzHSuTIzAbzHFuvI_3

	nop

	:l_RmxYShStYCMBDpHN_4
    add-int p3, p2, p1

	goto/32 :l_HYKVnXdmMIQHWDtQ_5

	nop

	:l_HyLPPMwJeHCAQJCP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_elEJhOnAYoesehWd_0

	nop

	:l_elEJhOnAYoesehWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXdvzNnCtYKEWGne_1

	nop

	:l_MXdvzNnCtYKEWGne_1
    return-void

	:after_last_instruction

	goto/32 :l_veZqcSixNsGkXeIG_2

	nop

	:l_veZqcSixNsGkXeIG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_YPESwSFjRuKxBxgF_0

	nop

	:l_xAyPYrVztciWJgYZ_7
	goto/32 :before_first_instruction

	:l_JuQJJUMBVKiJnfZf_6
    return-void

	:after_last_instruction

	goto/32 :l_xAyPYrVztciWJgYZ_7

	nop

	:l_zpJhgdFTOoayIJdz_4
    add-int p3, p2, p1

	goto/32 :l_GhzAOXVwOTNGtScO_5

	nop

	:l_GhzAOXVwOTNGtScO_5
    int-to-double p0, p3

	goto/32 :l_JuQJJUMBVKiJnfZf_6

	nop

	:l_ABLdPGppeOiVGwXq_2
    const/16 p1, 0xd2

	goto/32 :l_RYoogbghTvmHaFup_3

	nop

	:l_YPESwSFjRuKxBxgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWfrPismwqllBUew_1

	nop

	:l_RYoogbghTvmHaFup_3
    mul-int p2, p0, p1

	goto/32 :l_zpJhgdFTOoayIJdz_4

	nop

	:l_jWfrPismwqllBUew_1
    const/16 p0, 0x2a

	goto/32 :l_ABLdPGppeOiVGwXq_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_sXvPBGzBWsVXCEBw_0

	nop

	:l_ztHnOGyDqKszbfwW_2
    const/16 p1, 0xd2

	goto/32 :l_vcfYGCyzGOWhKhTW_3

	nop

	:l_jjiuZRpuopkAlHXU_7
	goto/32 :before_first_instruction

	:l_sXvPBGzBWsVXCEBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlIikzopybYwjUOW_1

	nop

	:l_jglwtlMREUlnnbpX_4
    add-int p3, p2, p1

	goto/32 :l_piguBIjBZScwbKPv_5

	nop

	:l_piguBIjBZScwbKPv_5
    int-to-double p0, p3

	goto/32 :l_xORPqKGpejtSXlxp_6

	nop

	:l_PlIikzopybYwjUOW_1
    const/16 p0, 0x2a

	goto/32 :l_ztHnOGyDqKszbfwW_2

	nop

	:l_vcfYGCyzGOWhKhTW_3
    mul-int p2, p0, p1

	goto/32 :l_jglwtlMREUlnnbpX_4

	nop

	:l_xORPqKGpejtSXlxp_6
    return-void

	:after_last_instruction

	goto/32 :l_jjiuZRpuopkAlHXU_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lRaWTiYXcACoICvb_0

	nop

	:l_BCTwXlWCOXSGbVSF_7
	goto/32 :before_first_instruction

	:l_DxgsyOWFPuOmcxSV_4
    add-int p3, p2, p1

	goto/32 :l_GHsVfadaaZfrwISc_5

	nop

	:l_lRaWTiYXcACoICvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkOgIGnyNoozvbdk_1

	nop

	:l_wbgITRyggSiKurld_2
    const/16 p1, 0xd2

	goto/32 :l_ZLUXaMsOJaJwnxtz_3

	nop

	:l_ZLUXaMsOJaJwnxtz_3
    mul-int p2, p0, p1

	goto/32 :l_DxgsyOWFPuOmcxSV_4

	nop

	:l_GHsVfadaaZfrwISc_5
    int-to-double p0, p3

	goto/32 :l_iYiAGsIBLjZcdaYu_6

	nop

	:l_iYiAGsIBLjZcdaYu_6
    return-void

	:after_last_instruction

	goto/32 :l_BCTwXlWCOXSGbVSF_7

	nop

	:l_EkOgIGnyNoozvbdk_1
    const/16 p0, 0x2a

	goto/32 :l_wbgITRyggSiKurld_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_vlZQBXzLKnKSLGgF_0

	nop

	:l_XHQWalSptyGisjpw_1
    return-void

	:after_last_instruction

	goto/32 :l_UvnhjwOEokXKtjZY_2

	nop

	:l_vlZQBXzLKnKSLGgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHQWalSptyGisjpw_1

	nop

	:l_UvnhjwOEokXKtjZY_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CtBBzEYTPOuCxJtu_0

	nop

	:l_CxhbrdzEBtioCktO_2
    const/16 p1, 0xd2

	goto/32 :l_IcQMRtGIHeSLwLqW_3

	nop

	:l_hlhhpkTgavlRYIpm_1
    const/16 p0, 0x2a

	goto/32 :l_CxhbrdzEBtioCktO_2

	nop

	:l_IcQMRtGIHeSLwLqW_3
    mul-int p2, p0, p1

	goto/32 :l_zJOlPIcbkBdUVRab_4

	nop

	:l_YaLfTquhcfcseIRX_6
    return-void

	:after_last_instruction

	goto/32 :l_GvKVTbMRQFZbuYMZ_7

	nop

	:l_zJOlPIcbkBdUVRab_4
    add-int p3, p2, p1

	goto/32 :l_grOFeyRtdnuknGya_5

	nop

	:l_GvKVTbMRQFZbuYMZ_7
	goto/32 :before_first_instruction

	:l_CtBBzEYTPOuCxJtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlhhpkTgavlRYIpm_1

	nop

	:l_grOFeyRtdnuknGya_5
    int-to-double p0, p3

	goto/32 :l_YaLfTquhcfcseIRX_6

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_rMDstkNsLauniWdS_0

	nop

	:l_rMDstkNsLauniWdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiXHwUGIMPiqjrmj_1

	nop

	:l_tleWaQitCKIemYWw_7
	goto/32 :before_first_instruction

	:l_WiXHwUGIMPiqjrmj_1
    const/16 p0, 0x2a

	goto/32 :l_gwCsLrFjcmdAGYYP_2

	nop

	:l_gwCsLrFjcmdAGYYP_2
    const/16 p1, 0xd2

	goto/32 :l_hqwkkNCOkmhKMXHb_3

	nop

	:l_hqwkkNCOkmhKMXHb_3
    mul-int p2, p0, p1

	goto/32 :l_AucdUNMDcrpaklqc_4

	nop

	:l_qgGxHfiMemuYzZsC_5
    int-to-double p0, p3

	goto/32 :l_QzUPnqDhStIMqTkC_6

	nop

	:l_QzUPnqDhStIMqTkC_6
    return-void

	:after_last_instruction

	goto/32 :l_tleWaQitCKIemYWw_7

	nop

	:l_AucdUNMDcrpaklqc_4
    add-int p3, p2, p1

	goto/32 :l_qgGxHfiMemuYzZsC_5

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_OlTNXkWeiFEEtEdX_0

	nop

	:l_yCqWhqynUrLGSNEc_3
    mul-int p2, p0, p1

	goto/32 :l_lKWdAoKDEsZLZhoN_4

	nop

	:l_xBBMCMYYQdIldSQg_1
    const/16 p0, 0x2a

	goto/32 :l_QsguTTSAxjkyccmd_2

	nop

	:l_QnjpxRfljHVnixMA_7
	goto/32 :before_first_instruction

	:l_QsguTTSAxjkyccmd_2
    const/16 p1, 0xd2

	goto/32 :l_yCqWhqynUrLGSNEc_3

	nop

	:l_shfGyZMdcWhrjwoZ_5
    int-to-double p0, p3

	goto/32 :l_ceXWIoZgHBHpWcUE_6

	nop

	:l_ceXWIoZgHBHpWcUE_6
    return-void

	:after_last_instruction

	goto/32 :l_QnjpxRfljHVnixMA_7

	nop

	:l_lKWdAoKDEsZLZhoN_4
    add-int p3, p2, p1

	goto/32 :l_shfGyZMdcWhrjwoZ_5

	nop

	:l_OlTNXkWeiFEEtEdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBBMCMYYQdIldSQg_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OGmitCXpdZvLgYev_0

	nop

	:l_QeZsatjcchpiGMfh_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_HQtUMNZYXocbpkUG_11

	nop

	:l_GDDkWYUCGAsKtapU_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZFXGMQgrmDzdZRHb_8

	nop

	:l_zrNamgTnbQdtgCbk_3
	rem-int v0, v0, v1
	goto/32 :l_QZKcNGWBzHZUjLqy_4

	nop

	:l_HQtUMNZYXocbpkUG_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_AVHVCInmwsoofbMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_GDDkWYUCGAsKtapU_7

	nop

	:l_MXTaTDuWcWeamRHv_1
	const v1, 26
	goto/32 :l_zhuRaeTjvMNKpDya_2

	nop

	:l_zQerlsAABdwXtWVc_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_AVHVCInmwsoofbMj_6

	nop

	:l_OGmitCXpdZvLgYev_0
	const v0, 20
	goto/32 :l_MXTaTDuWcWeamRHv_1

	nop

	:l_ZFXGMQgrmDzdZRHb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XfwvhGBYLtaHAeGO_9

	nop

	:l_zhuRaeTjvMNKpDya_2
	add-int v0, v0, v1
	goto/32 :l_zrNamgTnbQdtgCbk_3

	nop

	:l_XfwvhGBYLtaHAeGO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QeZsatjcchpiGMfh_10

	nop

	:l_QZKcNGWBzHZUjLqy_4
	if-lez v0, :gl_QHhJlUcteXyCSeGC

	goto/32 :cHGgDkBeqCBByIHA

	:gl_QHhJlUcteXyCSeGC	goto/32 :l_zQerlsAABdwXtWVc_5

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IFYLlsIgKWLYEyMp_0

	nop

	:l_NwMgLZdGnWQkpqHR_2
    const/16 p1, 0xd2

	goto/32 :l_qtdQuNNSACteLpyN_3

	nop

	:l_KSZqvgSTbOrRjZmw_7
	goto/32 :before_first_instruction

	:l_CsTwqJQIUQfhAUbu_1
    const/16 p0, 0x2a

	goto/32 :l_NwMgLZdGnWQkpqHR_2

	nop

	:l_EAeoKCWbKRNvTPMD_6
    return-void

	:after_last_instruction

	goto/32 :l_KSZqvgSTbOrRjZmw_7

	nop

	:l_zwTBihhGjkpkUoOA_4
    add-int p3, p2, p1

	goto/32 :l_RflZhyLHJzsDKmEZ_5

	nop

	:l_RflZhyLHJzsDKmEZ_5
    int-to-double p0, p3

	goto/32 :l_EAeoKCWbKRNvTPMD_6

	nop

	:l_IFYLlsIgKWLYEyMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsTwqJQIUQfhAUbu_1

	nop

	:l_qtdQuNNSACteLpyN_3
    mul-int p2, p0, p1

	goto/32 :l_zwTBihhGjkpkUoOA_4

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_lzwRtbrndnqMhpIe_0

	nop

	:l_VvoHcPFtAZsJDfWn_7
	goto/32 :before_first_instruction

	:l_pPDKskJwmjrrfEVN_5
    int-to-double p0, p3

	goto/32 :l_JRFgyJEVBvIXvEPe_6

	nop

	:l_JRFgyJEVBvIXvEPe_6
    return-void

	:after_last_instruction

	goto/32 :l_VvoHcPFtAZsJDfWn_7

	nop

	:l_IUhVglvTBDRtDHbo_3
    mul-int p2, p0, p1

	goto/32 :l_IfkVofyyzXfAKBSW_4

	nop

	:l_IfkVofyyzXfAKBSW_4
    add-int p3, p2, p1

	goto/32 :l_pPDKskJwmjrrfEVN_5

	nop

	:l_bkEonlmUsegWJRzH_2
    const/16 p1, 0xd2

	goto/32 :l_IUhVglvTBDRtDHbo_3

	nop

	:l_lzwRtbrndnqMhpIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDpteQZOXVAOFBQG_1

	nop

	:l_BDpteQZOXVAOFBQG_1
    const/16 p0, 0x2a

	goto/32 :l_bkEonlmUsegWJRzH_2

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FDCKBVmpfsKxspLE_0

	nop

	:l_pyTlwQcCxlHbvRkn_3
    mul-int p2, p0, p1

	goto/32 :l_WalgXXqTAyGNzLtk_4

	nop

	:l_WalgXXqTAyGNzLtk_4
    add-int p3, p2, p1

	goto/32 :l_cDMeHhQLpgugSquE_5

	nop

	:l_XSVnzMKuiKeuKVrH_6
    return-void

	:after_last_instruction

	goto/32 :l_XEGLVIEILlnQuQae_7

	nop

	:l_XEGLVIEILlnQuQae_7
	goto/32 :before_first_instruction

	:l_DtoKAevpSJOFIkNc_2
    const/16 p1, 0xd2

	goto/32 :l_pyTlwQcCxlHbvRkn_3

	nop

	:l_FDCKBVmpfsKxspLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKNdGiNFJhxmwWKW_1

	nop

	:l_EKNdGiNFJhxmwWKW_1
    const/16 p0, 0x2a

	goto/32 :l_DtoKAevpSJOFIkNc_2

	nop

	:l_cDMeHhQLpgugSquE_5
    int-to-double p0, p3

	goto/32 :l_XSVnzMKuiKeuKVrH_6

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gcRksGUzIdwEfOuf_0

	nop

	:l_kVCTKoqWEJzWqjPE_3
	rem-int v0, v0, v1
	goto/32 :l_izCMcmUuHsamQbEC_4

	nop

	:l_HzsQJEXzvxPjBGkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_jNmOdLuqTYJlhune_7

	nop

	:l_ohCRARaPfxwBBCum_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_htJWujrNKyQaXbXy_9

	nop

	:l_izCMcmUuHsamQbEC_4
	if-lez v0, :gl_UgZBMCNxOFViBaTn

	goto/32 :pTVImbwbcOXdQLVj

	:gl_UgZBMCNxOFViBaTn	goto/32 :l_MffxzmaaRhrdRlMA_5

	nop

	:l_IWthAEZRWCYfjARD_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_bBfNkQkqAlQIEZbB_11

	nop

	:l_gcRksGUzIdwEfOuf_0
	const v0, 16
	goto/32 :l_SzTxcXSVfAUsFQAR_1

	nop

	:l_SzTxcXSVfAUsFQAR_1
	const v1, 11
	goto/32 :l_WOXUTgsfyGGqftfo_2

	nop

	:l_bBfNkQkqAlQIEZbB_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_jNmOdLuqTYJlhune_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ohCRARaPfxwBBCum_8

	nop

	:l_MffxzmaaRhrdRlMA_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_HzsQJEXzvxPjBGkV_6

	nop

	:l_htJWujrNKyQaXbXy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IWthAEZRWCYfjARD_10

	nop

	:l_WOXUTgsfyGGqftfo_2
	add-int v0, v0, v1
	goto/32 :l_kVCTKoqWEJzWqjPE_3

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_YryLMUrfHfxQNudZ_0

	nop

	:l_YryLMUrfHfxQNudZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reNkesIjbeoGeJmG_1

	nop

	:l_aUQwPDvGrkPfYazg_2
    const/16 p1, 0xd2

	goto/32 :l_bLHGUcJOCErJLyQs_3

	nop

	:l_bLHGUcJOCErJLyQs_3
    mul-int p2, p0, p1

	goto/32 :l_KzawcDwfcCKszJDX_4

	nop

	:l_KzawcDwfcCKszJDX_4
    add-int p3, p2, p1

	goto/32 :l_GdtqKoKVLkuPdPRF_5

	nop

	:l_GdtqKoKVLkuPdPRF_5
    int-to-double p0, p3

	goto/32 :l_MflZJarfrYSgCLGv_6

	nop

	:l_ozrxbmZYvhLIfoIf_7
	goto/32 :before_first_instruction

	:l_MflZJarfrYSgCLGv_6
    return-void

	:after_last_instruction

	goto/32 :l_ozrxbmZYvhLIfoIf_7

	nop

	:l_reNkesIjbeoGeJmG_1
    const/16 p0, 0x2a

	goto/32 :l_aUQwPDvGrkPfYazg_2

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ohUXVipicFbbHcdc_0

	nop

	:l_jVuDedCFTgOqbwnc_1
    const/16 p0, 0x2a

	goto/32 :l_TNXAmDgYjRBRQUUl_2

	nop

	:l_CtoiqgGzFpaxCJXT_5
    int-to-double p0, p3

	goto/32 :l_PJcClrUfHPxRpBwU_6

	nop

	:l_wjYUoqsibTQqTxfG_3
    mul-int p2, p0, p1

	goto/32 :l_wCyPSLeRumLIuoXC_4

	nop

	:l_wCyPSLeRumLIuoXC_4
    add-int p3, p2, p1

	goto/32 :l_CtoiqgGzFpaxCJXT_5

	nop

	:l_PJcClrUfHPxRpBwU_6
    return-void

	:after_last_instruction

	goto/32 :l_LxvTcbfhboHcvdjx_7

	nop

	:l_ohUXVipicFbbHcdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVuDedCFTgOqbwnc_1

	nop

	:l_LxvTcbfhboHcvdjx_7
	goto/32 :before_first_instruction

	:l_TNXAmDgYjRBRQUUl_2
    const/16 p1, 0xd2

	goto/32 :l_wjYUoqsibTQqTxfG_3

	nop

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_FAhOBRCdkLMTCqNw_0

	nop

	:l_FAhOBRCdkLMTCqNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZWHbuCwhjmXzyQy_1

	nop

	:l_fZWHbuCwhjmXzyQy_1
    const/16 p0, 0x2a

	goto/32 :l_BBRSRjHduEGCDKyv_2

	nop

	:l_oSVUJwPxpaKPycSV_7
	goto/32 :before_first_instruction

	:l_BBRSRjHduEGCDKyv_2
    const/16 p1, 0xd2

	goto/32 :l_BYtRJfckErIYYfgC_3

	nop

	:l_BYtRJfckErIYYfgC_3
    mul-int p2, p0, p1

	goto/32 :l_qMoxCAASvbKPrkkt_4

	nop

	:l_qDdrdgYQWWIYODcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oSVUJwPxpaKPycSV_7

	nop

	:l_dGcdozKgKrwANUQA_5
    int-to-double p0, p3

	goto/32 :l_qDdrdgYQWWIYODcZ_6

	nop

	:l_qMoxCAASvbKPrkkt_4
    add-int p3, p2, p1

	goto/32 :l_dGcdozKgKrwANUQA_5

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UDIASdnqJmtqMmTX_0

	nop

	:l_UVTSijZqXxqonGKC_3
	rem-int v0, v0, v1
	goto/32 :l_yTmdLaosruTxNZPJ_4

	nop

	:l_ELLnwllRneDQpzDl_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_cGtkltVVDxSMSAeQ_11

	nop

	:l_UDIASdnqJmtqMmTX_0
	const v0, 10
	goto/32 :l_pSfsNQNdXBhcCaha_1

	nop

	:l_oRcwkmssVKQUDYaG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ELLnwllRneDQpzDl_10

	nop

	:l_SwrMSGUxCqVPLmOu_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_QTrSIxKSzjdFMglf_8

	nop

	:l_QTrSIxKSzjdFMglf_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oRcwkmssVKQUDYaG_9

	nop

	:l_TCImpBXJoCWKJGWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_SwrMSGUxCqVPLmOu_7

	nop

	:l_pSfsNQNdXBhcCaha_1
	const v1, 12
	goto/32 :l_vVMjVlJIiClaSRYy_2

	nop

	:l_vVMjVlJIiClaSRYy_2
	add-int v0, v0, v1
	goto/32 :l_UVTSijZqXxqonGKC_3

	nop

	:l_cGtkltVVDxSMSAeQ_11
	goto/32 :dSgbMPLddJPEBEng
	:l_MVVZvfWEgiBmWdTA_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_TCImpBXJoCWKJGWO_6

	nop

	:l_yTmdLaosruTxNZPJ_4
	if-lez v0, :gl_hMvnXnQxolgbMAUr

	goto/32 :GUKisUwfNTfWCYAt

	:gl_hMvnXnQxolgbMAUr	goto/32 :l_MVVZvfWEgiBmWdTA_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_DfHHhEYwOtzVXelg_0

	nop

	:l_hDRzWLWHKfwkuuua_7
	goto/32 :before_first_instruction

	:l_kthsQYcorwkUMIsD_5
    int-to-double p0, p3

	goto/32 :l_iIWpQDzViAKMkbIi_6

	nop

	:l_xOhqJqolQIRlOwBl_2
    const/16 p1, 0xd2

	goto/32 :l_QfTdhjyKnyzpLKPF_3

	nop

	:l_oftQCZGaEHAhvtrQ_1
    const/16 p0, 0x2a

	goto/32 :l_xOhqJqolQIRlOwBl_2

	nop

	:l_QfTdhjyKnyzpLKPF_3
    mul-int p2, p0, p1

	goto/32 :l_HGuSzAhzzzgHnxMp_4

	nop

	:l_DfHHhEYwOtzVXelg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oftQCZGaEHAhvtrQ_1

	nop

	:l_HGuSzAhzzzgHnxMp_4
    add-int p3, p2, p1

	goto/32 :l_kthsQYcorwkUMIsD_5

	nop

	:l_iIWpQDzViAKMkbIi_6
    return-void

	:after_last_instruction

	goto/32 :l_hDRzWLWHKfwkuuua_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KFzSDAzwMGZcnQsW_0

	nop

	:l_dArjXjylBuJKNasX_5
    int-to-double p0, p3

	goto/32 :l_zpyVsHQzposhSrlh_6

	nop

	:l_BcQbJMfNErmuXqvk_2
    const/16 p1, 0xd2

	goto/32 :l_kmigePQeDhUEhYDZ_3

	nop

	:l_zpyVsHQzposhSrlh_6
    return-void

	:after_last_instruction

	goto/32 :l_yKGACxZpsnCUyJCr_7

	nop

	:l_KFzSDAzwMGZcnQsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyRRZYcwYYRWHPlf_1

	nop

	:l_kmigePQeDhUEhYDZ_3
    mul-int p2, p0, p1

	goto/32 :l_ihMAjDeJAkRFhiMM_4

	nop

	:l_ihMAjDeJAkRFhiMM_4
    add-int p3, p2, p1

	goto/32 :l_dArjXjylBuJKNasX_5

	nop

	:l_yKGACxZpsnCUyJCr_7
	goto/32 :before_first_instruction

	:l_yyRRZYcwYYRWHPlf_1
    const/16 p0, 0x2a

	goto/32 :l_BcQbJMfNErmuXqvk_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_bATjoWawTzORyqxp_0

	nop

	:l_gjYrwZNVxUoRSiJZ_3
    mul-int p2, p0, p1

	goto/32 :l_nMyidAUKADgOOLPt_4

	nop

	:l_kQgMhDNwZSHEdYZZ_2
    const/16 p1, 0xd2

	goto/32 :l_gjYrwZNVxUoRSiJZ_3

	nop

	:l_QrVgIvyhUDzjfRQI_6
    return-void

	:after_last_instruction

	goto/32 :l_fOPTKUvqWwNfxHlH_7

	nop

	:l_dNDloKQUyMBBWglX_5
    int-to-double p0, p3

	goto/32 :l_QrVgIvyhUDzjfRQI_6

	nop

	:l_nMyidAUKADgOOLPt_4
    add-int p3, p2, p1

	goto/32 :l_dNDloKQUyMBBWglX_5

	nop

	:l_XSfNdWROdHJcylvK_1
    const/16 p0, 0x2a

	goto/32 :l_kQgMhDNwZSHEdYZZ_2

	nop

	:l_bATjoWawTzORyqxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSfNdWROdHJcylvK_1

	nop

	:l_fOPTKUvqWwNfxHlH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_qjuyhbQIldNBbTzc_0

	nop

	:l_uGjpBFoQQFuWKqfw_2
	goto/32 :before_first_instruction

	:l_BDEtEpzUjuOVsdOs_1
    return-void

	:after_last_instruction

	goto/32 :l_uGjpBFoQQFuWKqfw_2

	nop

	:l_qjuyhbQIldNBbTzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDEtEpzUjuOVsdOs_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_VqEbGXSwjKSTiLJp_0

	nop

	:l_KDAkzjIWEblUuCTa_4
    add-int p3, p2, p1

	goto/32 :l_pGIbBcsHWQEcgtcm_5

	nop

	:l_eHqAtQrQnXjJqhVI_1
    const/16 p0, 0x2a

	goto/32 :l_EbmnrEwxcKvwqcXh_2

	nop

	:l_VqEbGXSwjKSTiLJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHqAtQrQnXjJqhVI_1

	nop

	:l_eIAIPKmPXSGHxnUv_7
	goto/32 :before_first_instruction

	:l_pGIbBcsHWQEcgtcm_5
    int-to-double p0, p3

	goto/32 :l_AEJpbCPkQhsBFaEF_6

	nop

	:l_EbmnrEwxcKvwqcXh_2
    const/16 p1, 0xd2

	goto/32 :l_HQhEbvOCRbbLmcCu_3

	nop

	:l_HQhEbvOCRbbLmcCu_3
    mul-int p2, p0, p1

	goto/32 :l_KDAkzjIWEblUuCTa_4

	nop

	:l_AEJpbCPkQhsBFaEF_6
    return-void

	:after_last_instruction

	goto/32 :l_eIAIPKmPXSGHxnUv_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BscTVzNQaKvuGMHE_0

	nop

	:l_BscTVzNQaKvuGMHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrblflzarylDVKWu_1

	nop

	:l_RluyxXccUjzriUGW_5
    int-to-double p0, p3

	goto/32 :l_lraLwwdptcjUhlEG_6

	nop

	:l_PrblflzarylDVKWu_1
    const/16 p0, 0x2a

	goto/32 :l_kHtHkyjpequXzUyc_2

	nop

	:l_hPbaUZbhMgzONYVb_7
	goto/32 :before_first_instruction

	:l_lraLwwdptcjUhlEG_6
    return-void

	:after_last_instruction

	goto/32 :l_hPbaUZbhMgzONYVb_7

	nop

	:l_iCsoZPfYGzharrGu_3
    mul-int p2, p0, p1

	goto/32 :l_dTzOaoKOIpimlabd_4

	nop

	:l_dTzOaoKOIpimlabd_4
    add-int p3, p2, p1

	goto/32 :l_RluyxXccUjzriUGW_5

	nop

	:l_kHtHkyjpequXzUyc_2
    const/16 p1, 0xd2

	goto/32 :l_iCsoZPfYGzharrGu_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TvIdvcWNHqrPBnmY_0

	nop

	:l_YHlznhUASojRPzYU_2
    const/16 p1, 0xd2

	goto/32 :l_QlPPalyTCcUYaefi_3

	nop

	:l_gvrOOebAYaXthnLm_7
	goto/32 :before_first_instruction

	:l_QlPPalyTCcUYaefi_3
    mul-int p2, p0, p1

	goto/32 :l_USntpYNmtlLSVvEd_4

	nop

	:l_tpEwFcoILVFGDmPI_1
    const/16 p0, 0x2a

	goto/32 :l_YHlznhUASojRPzYU_2

	nop

	:l_EemixgdJxwHgPNMW_5
    int-to-double p0, p3

	goto/32 :l_CgawGxTSfCCJBAaB_6

	nop

	:l_USntpYNmtlLSVvEd_4
    add-int p3, p2, p1

	goto/32 :l_EemixgdJxwHgPNMW_5

	nop

	:l_CgawGxTSfCCJBAaB_6
    return-void

	:after_last_instruction

	goto/32 :l_gvrOOebAYaXthnLm_7

	nop

	:l_TvIdvcWNHqrPBnmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpEwFcoILVFGDmPI_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ZifklLflSzhLChlZ_0

	nop

	:l_ZifklLflSzhLChlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNhxlygwvkMSawmp_1

	nop

	:l_lNmaoQNySORxTqnI_2
	goto/32 :before_first_instruction

	:l_gNhxlygwvkMSawmp_1
    return-void

	:after_last_instruction

	goto/32 :l_lNmaoQNySORxTqnI_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RIJRMHuosfFjRGRK_0

	nop

	:l_oEzkROQhDlGohhRU_7
	goto/32 :before_first_instruction

	:l_iaAcwvyFtPPzheLV_4
    add-int p3, p2, p1

	goto/32 :l_LRixJThGzyvfRkQP_5

	nop

	:l_RIJRMHuosfFjRGRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzVtLFfXpXKLgafE_1

	nop

	:l_CXbCvcfmTIZyXihT_6
    return-void

	:after_last_instruction

	goto/32 :l_oEzkROQhDlGohhRU_7

	nop

	:l_gzVtLFfXpXKLgafE_1
    const/16 p0, 0x2a

	goto/32 :l_XgMcUrTszRwFkoVC_2

	nop

	:l_XgMcUrTszRwFkoVC_2
    const/16 p1, 0xd2

	goto/32 :l_eLasgxlkaglQmXEF_3

	nop

	:l_LRixJThGzyvfRkQP_5
    int-to-double p0, p3

	goto/32 :l_CXbCvcfmTIZyXihT_6

	nop

	:l_eLasgxlkaglQmXEF_3
    mul-int p2, p0, p1

	goto/32 :l_iaAcwvyFtPPzheLV_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_RftpKCaWhWbObEwX_0

	nop

	:l_RftpKCaWhWbObEwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfXGhIjLQwpqUSUw_1

	nop

	:l_wEUfocdUriQfiRYG_5
    int-to-double p0, p3

	goto/32 :l_kUpukAMeTJMobNku_6

	nop

	:l_kUpukAMeTJMobNku_6
    return-void

	:after_last_instruction

	goto/32 :l_vbYgoBSbrsosXpAX_7

	nop

	:l_EhvORuiCQlZRTaJl_2
    const/16 p1, 0xd2

	goto/32 :l_xozWEfWqMFyvFPWu_3

	nop

	:l_FfXGhIjLQwpqUSUw_1
    const/16 p0, 0x2a

	goto/32 :l_EhvORuiCQlZRTaJl_2

	nop

	:l_JqOWqEmJXkRyAXKD_4
    add-int p3, p2, p1

	goto/32 :l_wEUfocdUriQfiRYG_5

	nop

	:l_vbYgoBSbrsosXpAX_7
	goto/32 :before_first_instruction

	:l_xozWEfWqMFyvFPWu_3
    mul-int p2, p0, p1

	goto/32 :l_JqOWqEmJXkRyAXKD_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_TaIgecLNOdQIdZib_0

	nop

	:l_fFLqadrRQHvxyEpj_4
    add-int p3, p2, p1

	goto/32 :l_siKptiurosmCRGGi_5

	nop

	:l_TaIgecLNOdQIdZib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQjbbBtsHHGhXAgG_1

	nop

	:l_siKptiurosmCRGGi_5
    int-to-double p0, p3

	goto/32 :l_mDhbYFULjdaLwJPf_6

	nop

	:l_mDhbYFULjdaLwJPf_6
    return-void

	:after_last_instruction

	goto/32 :l_ftEZwVIQvqOKVIZT_7

	nop

	:l_qRkkAIgvgoglfGZK_3
    mul-int p2, p0, p1

	goto/32 :l_fFLqadrRQHvxyEpj_4

	nop

	:l_ftEZwVIQvqOKVIZT_7
	goto/32 :before_first_instruction

	:l_TelHOtrkvJogVLVh_2
    const/16 p1, 0xd2

	goto/32 :l_qRkkAIgvgoglfGZK_3

	nop

	:l_uQjbbBtsHHGhXAgG_1
    const/16 p0, 0x2a

	goto/32 :l_TelHOtrkvJogVLVh_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_tRvyUSHcfoyzxCFW_0

	nop

	:l_XkbCBUZbUcTrefbX_1
    return-void

	:after_last_instruction

	goto/32 :l_aDCMrolPBZybQhcu_2

	nop

	:l_aDCMrolPBZybQhcu_2
	goto/32 :before_first_instruction

	:l_tRvyUSHcfoyzxCFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkbCBUZbUcTrefbX_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_DVVuFPtDzMTVPkjB_0

	nop

	:l_xDYpsvxDcydXOaMa_7
	goto/32 :before_first_instruction

	:l_WayfYlZzGKuSoPol_5
    int-to-double p0, p3

	goto/32 :l_krifwLKiYeBlzDhC_6

	nop

	:l_krifwLKiYeBlzDhC_6
    return-void

	:after_last_instruction

	goto/32 :l_xDYpsvxDcydXOaMa_7

	nop

	:l_DVVuFPtDzMTVPkjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqzcUYIegSLDXAUs_1

	nop

	:l_eqzcUYIegSLDXAUs_1
    const/16 p0, 0x2a

	goto/32 :l_ZxLNcoXBYyVJxxrF_2

	nop

	:l_bSXSvLMDSkXilZzT_4
    add-int p3, p2, p1

	goto/32 :l_WayfYlZzGKuSoPol_5

	nop

	:l_ftRqjULgaLXNkZLr_3
    mul-int p2, p0, p1

	goto/32 :l_bSXSvLMDSkXilZzT_4

	nop

	:l_ZxLNcoXBYyVJxxrF_2
    const/16 p1, 0xd2

	goto/32 :l_ftRqjULgaLXNkZLr_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_YrpNrvLELfJaCbBF_0

	nop

	:l_PCSfAWzMQYrmstda_1
    const/16 p0, 0x2a

	goto/32 :l_MWDfzvHVxIOQBiPI_2

	nop

	:l_eeooUkjPqYbFipuN_7
	goto/32 :before_first_instruction

	:l_MWDfzvHVxIOQBiPI_2
    const/16 p1, 0xd2

	goto/32 :l_cTyRPkIvkonOJjIp_3

	nop

	:l_YrpNrvLELfJaCbBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCSfAWzMQYrmstda_1

	nop

	:l_iBuZoPmDhMzjMzBj_5
    int-to-double p0, p3

	goto/32 :l_YZYHmHrIepkxJMKL_6

	nop

	:l_WptxPFpYNeYnGlat_4
    add-int p3, p2, p1

	goto/32 :l_iBuZoPmDhMzjMzBj_5

	nop

	:l_YZYHmHrIepkxJMKL_6
    return-void

	:after_last_instruction

	goto/32 :l_eeooUkjPqYbFipuN_7

	nop

	:l_cTyRPkIvkonOJjIp_3
    mul-int p2, p0, p1

	goto/32 :l_WptxPFpYNeYnGlat_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_WTZusDLnyRiBpihO_0

	nop

	:l_ZmyBKIEiinjzMJjc_7
	goto/32 :before_first_instruction

	:l_PBlJtnAofEXpZkaN_5
    int-to-double p0, p3

	goto/32 :l_mVnQzrxzQwYcMped_6

	nop

	:l_iQnhhQCURAICSmvT_4
    add-int p3, p2, p1

	goto/32 :l_PBlJtnAofEXpZkaN_5

	nop

	:l_WTZusDLnyRiBpihO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXswavyhbfWmlMKP_1

	nop

	:l_eCOHQTydkDekQzOR_3
    mul-int p2, p0, p1

	goto/32 :l_iQnhhQCURAICSmvT_4

	nop

	:l_CeeYJOfRGeuFDEYJ_2
    const/16 p1, 0xd2

	goto/32 :l_eCOHQTydkDekQzOR_3

	nop

	:l_cXswavyhbfWmlMKP_1
    const/16 p0, 0x2a

	goto/32 :l_CeeYJOfRGeuFDEYJ_2

	nop

	:l_mVnQzrxzQwYcMped_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmyBKIEiinjzMJjc_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_CCJwGOhEOPUYEySv_0

	nop

	:l_LUEaqcpLeKlqxgau_2
	add-int v0, v0, v1
	goto/32 :l_RMerLwvUXalgiuYN_3

	nop

	:l_xPNbWXbBAFDUfsOz_4
	if-lez v0, :gl_FLbkCXpVOFqQYvBT

	goto/32 :zpusRZeYIIsbRyLu

	:gl_FLbkCXpVOFqQYvBT	goto/32 :l_ojVHGafnAuaFSYHh_5

	nop

	:l_LGfdRpqJtjmKgWoT_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_LQhCKOrgcygEYmZr_11

	nop

	:l_tgReMILkxiXBYLSy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NgXzGZPuejyTtEtQ_8

	nop

	:l_RMerLwvUXalgiuYN_3
	rem-int v0, v0, v1
	goto/32 :l_xPNbWXbBAFDUfsOz_4

	nop

	:l_LUhMrcqKHeorsqqe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LGfdRpqJtjmKgWoT_10

	nop

	:l_CCJwGOhEOPUYEySv_0
	const v0, 19
	goto/32 :l_pTJKRXueGqBUHAud_1

	nop

	:l_ojVHGafnAuaFSYHh_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_jwIaduiKEwRzRGpv_6

	nop

	:l_NgXzGZPuejyTtEtQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LUhMrcqKHeorsqqe_9

	nop

	:l_pTJKRXueGqBUHAud_1
	const v1, 5
	goto/32 :l_LUEaqcpLeKlqxgau_2

	nop

	:l_jwIaduiKEwRzRGpv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_tgReMILkxiXBYLSy_7

	nop

	:l_LQhCKOrgcygEYmZr_11
	goto/32 :GwoHxUbDJiHFQbtc
.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_PPStVjwVIryyytru_0

	nop

	:l_UxVsxmoqRtyYqXeo_6
    return-void

	:after_last_instruction

	goto/32 :l_ueMkDsbrLTcHmdqa_7

	nop

	:l_PPStVjwVIryyytru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZCgPEoGtCuasZlW_1

	nop

	:l_lHozVfiqoHianVCu_4
    add-int p3, p2, p1

	goto/32 :l_KozWAZbHNywffJee_5

	nop

	:l_sIGubITDTFCseCJK_3
    mul-int p2, p0, p1

	goto/32 :l_lHozVfiqoHianVCu_4

	nop

	:l_KozWAZbHNywffJee_5
    int-to-double p0, p3

	goto/32 :l_UxVsxmoqRtyYqXeo_6

	nop

	:l_rZCgPEoGtCuasZlW_1
    const/16 p0, 0x2a

	goto/32 :l_lOINcJhfRDvRDiRK_2

	nop

	:l_ueMkDsbrLTcHmdqa_7
	goto/32 :before_first_instruction

	:l_lOINcJhfRDvRDiRK_2
    const/16 p1, 0xd2

	goto/32 :l_sIGubITDTFCseCJK_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_vfUKZfBhROsJgyio_0

	nop

	:l_THIBEIyMkwNFnAax_6
    return-void

	:after_last_instruction

	goto/32 :l_XrHqYzYkLesAiwUE_7

	nop

	:l_vfUKZfBhROsJgyio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rccCgXFbJqxOolZi_1

	nop

	:l_ZTtJzICDbFIPgvhS_5
    int-to-double p0, p3

	goto/32 :l_THIBEIyMkwNFnAax_6

	nop

	:l_XrHqYzYkLesAiwUE_7
	goto/32 :before_first_instruction

	:l_rccCgXFbJqxOolZi_1
    const/16 p0, 0x2a

	goto/32 :l_GebgUqbYTvFpGEDC_2

	nop

	:l_GebgUqbYTvFpGEDC_2
    const/16 p1, 0xd2

	goto/32 :l_SyhuDpGTNYowCSQs_3

	nop

	:l_cEABAsAaSUNAmsDN_4
    add-int p3, p2, p1

	goto/32 :l_ZTtJzICDbFIPgvhS_5

	nop

	:l_SyhuDpGTNYowCSQs_3
    mul-int p2, p0, p1

	goto/32 :l_cEABAsAaSUNAmsDN_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_RPZJEysvYmzGpfSk_0

	nop

	:l_MXGvvOALNywgcOMe_2
    const/16 p1, 0xd2

	goto/32 :l_BGopSckElzZEuOBY_3

	nop

	:l_RPZJEysvYmzGpfSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkwcJaZRwgeRQYAl_1

	nop

	:l_GVLsXCcOwSxhHgul_4
    add-int p3, p2, p1

	goto/32 :l_MlfJQGhrQXbuclHt_5

	nop

	:l_YJKAdWsMNEIhfvKR_7
	goto/32 :before_first_instruction

	:l_BGopSckElzZEuOBY_3
    mul-int p2, p0, p1

	goto/32 :l_GVLsXCcOwSxhHgul_4

	nop

	:l_EkwcJaZRwgeRQYAl_1
    const/16 p0, 0x2a

	goto/32 :l_MXGvvOALNywgcOMe_2

	nop

	:l_MlfJQGhrQXbuclHt_5
    int-to-double p0, p3

	goto/32 :l_ERgDNbVCVUFMYQrE_6

	nop

	:l_ERgDNbVCVUFMYQrE_6
    return-void

	:after_last_instruction

	goto/32 :l_YJKAdWsMNEIhfvKR_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_HSoFEmJFODsZBaCG_0

	nop

	:l_EBQhVYXKVslxjclN_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_kYstDGeFNLeFIbDd_6

	nop

	:l_iaYlIwblFlRiwVGX_2
	add-int v0, v0, v1
	goto/32 :l_nRORLqBALhIIjuJc_3

	nop

	:l_IxbVfzKIdBDyUjgo_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_ZhUNQxoJtNgKCQAA_11

	nop

	:l_ZqzZjRuhAwVvESMg_4
	if-lez v0, :gl_ueRdPVfKVtNsmwEM

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_ueRdPVfKVtNsmwEM	goto/32 :l_EBQhVYXKVslxjclN_5

	nop

	:l_nRORLqBALhIIjuJc_3
	rem-int v0, v0, v1
	goto/32 :l_ZqzZjRuhAwVvESMg_4

	nop

	:l_KPnUEnyAJHYLkcqc_1
	const v1, 17
	goto/32 :l_iaYlIwblFlRiwVGX_2

	nop

	:l_ZhUNQxoJtNgKCQAA_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_TcrReoRQBBeROCtM_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_llRNLksMDylkLuqz_9

	nop

	:l_kYstDGeFNLeFIbDd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_uBVKbkRGDrUHYmru_7

	nop

	:l_llRNLksMDylkLuqz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IxbVfzKIdBDyUjgo_10

	nop

	:l_uBVKbkRGDrUHYmru_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TcrReoRQBBeROCtM_8

	nop

	:l_HSoFEmJFODsZBaCG_0
	const v0, 25
	goto/32 :l_KPnUEnyAJHYLkcqc_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_zFvoGzugxveJDhSh_0

	nop

	:l_hnTeVDixFwCxgyuq_7
	goto/32 :before_first_instruction

	:l_OoNmYaiATKcIktpT_1
    const/16 p0, 0x2a

	goto/32 :l_mGljwwFbnuWhHPmy_2

	nop

	:l_SpRntzEntDWzlFhG_5
    int-to-double p0, p3

	goto/32 :l_MuPLHdusKCkNrieE_6

	nop

	:l_dfumhqXVNbGDUZuX_3
    mul-int p2, p0, p1

	goto/32 :l_dSqZUpaEcyDQyvHl_4

	nop

	:l_MuPLHdusKCkNrieE_6
    return-void

	:after_last_instruction

	goto/32 :l_hnTeVDixFwCxgyuq_7

	nop

	:l_zFvoGzugxveJDhSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoNmYaiATKcIktpT_1

	nop

	:l_dSqZUpaEcyDQyvHl_4
    add-int p3, p2, p1

	goto/32 :l_SpRntzEntDWzlFhG_5

	nop

	:l_mGljwwFbnuWhHPmy_2
    const/16 p1, 0xd2

	goto/32 :l_dfumhqXVNbGDUZuX_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_DJjNKYLpoiceAeRB_0

	nop

	:l_jcvIrpxasaWAqLCj_3
    mul-int p2, p0, p1

	goto/32 :l_UEjXlJfyNGtBluAY_4

	nop

	:l_GsOXzGdBRYfmdyrc_5
    int-to-double p0, p3

	goto/32 :l_XPedbCHEWLylEyfE_6

	nop

	:l_DJjNKYLpoiceAeRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYJUosYCBKmaxsWx_1

	nop

	:l_XPedbCHEWLylEyfE_6
    return-void

	:after_last_instruction

	goto/32 :l_tzKPMqvnvcjTTAmw_7

	nop

	:l_nYJUosYCBKmaxsWx_1
    const/16 p0, 0x2a

	goto/32 :l_wOciQFclZtwJeyGE_2

	nop

	:l_tzKPMqvnvcjTTAmw_7
	goto/32 :before_first_instruction

	:l_wOciQFclZtwJeyGE_2
    const/16 p1, 0xd2

	goto/32 :l_jcvIrpxasaWAqLCj_3

	nop

	:l_UEjXlJfyNGtBluAY_4
    add-int p3, p2, p1

	goto/32 :l_GsOXzGdBRYfmdyrc_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_DkGSzYETCCSDemLP_0

	nop

	:l_hPOyxVWEiExQkLug_2
    const/16 p1, 0xd2

	goto/32 :l_BDKJyXxrhChevXeT_3

	nop

	:l_BDKJyXxrhChevXeT_3
    mul-int p2, p0, p1

	goto/32 :l_VHUAJlRvsNnzZtNx_4

	nop

	:l_DkGSzYETCCSDemLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnRfxHovfSHnzOio_1

	nop

	:l_lnRfxHovfSHnzOio_1
    const/16 p0, 0x2a

	goto/32 :l_hPOyxVWEiExQkLug_2

	nop

	:l_vzJTKCFgKdhZPlha_7
	goto/32 :before_first_instruction

	:l_UzKYhVNQQZGGuMiU_5
    int-to-double p0, p3

	goto/32 :l_CxdouXcTDQuhhPsh_6

	nop

	:l_CxdouXcTDQuhhPsh_6
    return-void

	:after_last_instruction

	goto/32 :l_vzJTKCFgKdhZPlha_7

	nop

	:l_VHUAJlRvsNnzZtNx_4
    add-int p3, p2, p1

	goto/32 :l_UzKYhVNQQZGGuMiU_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UGKVPHesJHTChHkT_0

	nop

	:l_fJPirQufwePdsDAp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YquJOrHEyOUqapXJ_8

	nop

	:l_ebilqKTpkFTpjnlW_1
	const v1, 7
	goto/32 :l_iNqOvTqMcGsRxuLM_2

	nop

	:l_YquJOrHEyOUqapXJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NwmINMwomZXbWGLI_9

	nop

	:l_iNqOvTqMcGsRxuLM_2
	add-int v0, v0, v1
	goto/32 :l_mTSUuHNynlrrLnvc_3

	nop

	:l_NwmINMwomZXbWGLI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OjGzZJSnZfsbVrOQ_10

	nop

	:l_UGKVPHesJHTChHkT_0
	const v0, 13
	goto/32 :l_ebilqKTpkFTpjnlW_1

	nop

	:l_mTSUuHNynlrrLnvc_3
	rem-int v0, v0, v1
	goto/32 :l_MStRSDPrPjZQalVN_4

	nop

	:l_otfBffwbKWSdzxHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_fJPirQufwePdsDAp_7

	nop

	:l_MStRSDPrPjZQalVN_4
	if-lez v0, :gl_pgGCMToBYjTBPGcp

	goto/32 :vWHeNBItNYSfTTiV

	:gl_pgGCMToBYjTBPGcp	goto/32 :l_wBZiTqfcARcdCAYO_5

	nop

	:l_nzcbKZeOOvJoqSwV_11
	goto/32 :csoKfieDKwmoHxab
	:l_OjGzZJSnZfsbVrOQ_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_nzcbKZeOOvJoqSwV_11

	nop

	:l_wBZiTqfcARcdCAYO_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_otfBffwbKWSdzxHE_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_uUaxQzINUeTUWaXw_0

	nop

	:l_TJbQNZnWHUdrZFSN_7
	goto/32 :before_first_instruction

	:l_pOHHbqZhAArcmYic_2
    const/16 p1, 0xd2

	goto/32 :l_skDGTckUyhQzvQwj_3

	nop

	:l_djylnPTOKZmwfjqF_6
    return-void

	:after_last_instruction

	goto/32 :l_TJbQNZnWHUdrZFSN_7

	nop

	:l_MMNIgRxAuwDLCuvv_1
    const/16 p0, 0x2a

	goto/32 :l_pOHHbqZhAArcmYic_2

	nop

	:l_cdlCjmBbTSSMNeXa_4
    add-int p3, p2, p1

	goto/32 :l_MsdGFTWaWBRNIgTT_5

	nop

	:l_uUaxQzINUeTUWaXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMNIgRxAuwDLCuvv_1

	nop

	:l_MsdGFTWaWBRNIgTT_5
    int-to-double p0, p3

	goto/32 :l_djylnPTOKZmwfjqF_6

	nop

	:l_skDGTckUyhQzvQwj_3
    mul-int p2, p0, p1

	goto/32 :l_cdlCjmBbTSSMNeXa_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_bgkUmRlkXQNgyLTI_0

	nop

	:l_BVXJvnRetzbfJKzh_6
    return-void

	:after_last_instruction

	goto/32 :l_kZzHUMgqQAtvIiUh_7

	nop

	:l_kZzHUMgqQAtvIiUh_7
	goto/32 :before_first_instruction

	:l_pekfHCMSCBbhpfJI_5
    int-to-double p0, p3

	goto/32 :l_BVXJvnRetzbfJKzh_6

	nop

	:l_xQpzknuQckMuBQde_1
    const/16 p0, 0x2a

	goto/32 :l_gvGaCOoCBMxvuVDn_2

	nop

	:l_YmZCfcuCmyVpMedZ_3
    mul-int p2, p0, p1

	goto/32 :l_vOwthlMJtzeuqqkZ_4

	nop

	:l_vOwthlMJtzeuqqkZ_4
    add-int p3, p2, p1

	goto/32 :l_pekfHCMSCBbhpfJI_5

	nop

	:l_bgkUmRlkXQNgyLTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQpzknuQckMuBQde_1

	nop

	:l_gvGaCOoCBMxvuVDn_2
    const/16 p1, 0xd2

	goto/32 :l_YmZCfcuCmyVpMedZ_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_opuQlLbjfwvDvsjT_0

	nop

	:l_rUyFCQhxddRYpYds_2
    const/16 p1, 0xd2

	goto/32 :l_YCxWfgPzOILQUBSm_3

	nop

	:l_GtKKVeQtFVdbUZVI_6
    return-void

	:after_last_instruction

	goto/32 :l_QAzegauYFaSgjIZX_7

	nop

	:l_bgoFGiGabmnMbGfO_4
    add-int p3, p2, p1

	goto/32 :l_pAmqaJFKTeaqtKVC_5

	nop

	:l_pAmqaJFKTeaqtKVC_5
    int-to-double p0, p3

	goto/32 :l_GtKKVeQtFVdbUZVI_6

	nop

	:l_opuQlLbjfwvDvsjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksxGPWZJlMvppdht_1

	nop

	:l_QAzegauYFaSgjIZX_7
	goto/32 :before_first_instruction

	:l_YCxWfgPzOILQUBSm_3
    mul-int p2, p0, p1

	goto/32 :l_bgoFGiGabmnMbGfO_4

	nop

	:l_ksxGPWZJlMvppdht_1
    const/16 p0, 0x2a

	goto/32 :l_rUyFCQhxddRYpYds_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_CkyyWZqUgJjEZKkv_0

	nop

	:l_CkyyWZqUgJjEZKkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WatHDhhFPnFOHnld_1

	nop

	:l_WatHDhhFPnFOHnld_1
    return-void

	:after_last_instruction

	goto/32 :l_VJOHQcNKvhSTWGak_2

	nop

	:l_VJOHQcNKvhSTWGak_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JaiAhtStjFpvBDHD_0

	nop

	:l_PPZTFokHYtqWASvV_5
    int-to-double p0, p3

	goto/32 :l_PtuFKywaihlbUrtZ_6

	nop

	:l_PtuFKywaihlbUrtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lZYbVysQJMiXqZDf_7

	nop

	:l_nVpuObrwcXwJKkfd_2
    const/16 p1, 0xd2

	goto/32 :l_pVIPaxJbraJeOtsr_3

	nop

	:l_lZYbVysQJMiXqZDf_7
	goto/32 :before_first_instruction

	:l_OvzGthdZTAfzudeW_1
    const/16 p0, 0x2a

	goto/32 :l_nVpuObrwcXwJKkfd_2

	nop

	:l_JaiAhtStjFpvBDHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvzGthdZTAfzudeW_1

	nop

	:l_puFtalgBLAzcbtgR_4
    add-int p3, p2, p1

	goto/32 :l_PPZTFokHYtqWASvV_5

	nop

	:l_pVIPaxJbraJeOtsr_3
    mul-int p2, p0, p1

	goto/32 :l_puFtalgBLAzcbtgR_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kQcgLBzvpHqKXOgb_0

	nop

	:l_utkVNTEINXTaZTZb_1
    const/16 p0, 0x2a

	goto/32 :l_mfNINcWnDcBRSdfF_2

	nop

	:l_IDtJaVQuOnGEpTfY_5
    int-to-double p0, p3

	goto/32 :l_gdijutOscoNVyCyk_6

	nop

	:l_vahlIqJGIkerYqFb_3
    mul-int p2, p0, p1

	goto/32 :l_jckCNILRmIECZQnI_4

	nop

	:l_gdijutOscoNVyCyk_6
    return-void

	:after_last_instruction

	goto/32 :l_CyqMQnaFXLbXxxEB_7

	nop

	:l_CyqMQnaFXLbXxxEB_7
	goto/32 :before_first_instruction

	:l_kQcgLBzvpHqKXOgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utkVNTEINXTaZTZb_1

	nop

	:l_mfNINcWnDcBRSdfF_2
    const/16 p1, 0xd2

	goto/32 :l_vahlIqJGIkerYqFb_3

	nop

	:l_jckCNILRmIECZQnI_4
    add-int p3, p2, p1

	goto/32 :l_IDtJaVQuOnGEpTfY_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WrPQneEzKpcUvzgj_0

	nop

	:l_WrPQneEzKpcUvzgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaJqbItXYjaVvHGh_1

	nop

	:l_rCiSYhWZbRvhDYFt_4
    add-int p3, p2, p1

	goto/32 :l_oabpBTybVEvSZSOT_5

	nop

	:l_EaJqbItXYjaVvHGh_1
    const/16 p0, 0x2a

	goto/32 :l_YxrcEZZIRvVvrvvt_2

	nop

	:l_DznhPwsJRsNbMIiU_7
	goto/32 :before_first_instruction

	:l_vfQnZwisdWhuVnzI_6
    return-void

	:after_last_instruction

	goto/32 :l_DznhPwsJRsNbMIiU_7

	nop

	:l_JbnRRhQqtVTzFPvP_3
    mul-int p2, p0, p1

	goto/32 :l_rCiSYhWZbRvhDYFt_4

	nop

	:l_YxrcEZZIRvVvrvvt_2
    const/16 p1, 0xd2

	goto/32 :l_JbnRRhQqtVTzFPvP_3

	nop

	:l_oabpBTybVEvSZSOT_5
    int-to-double p0, p3

	goto/32 :l_vfQnZwisdWhuVnzI_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_TFYVcnEDIfJRnEvo_0

	nop

	:l_acXnXHAJobstykuh_2
	goto/32 :before_first_instruction

	:l_TFYVcnEDIfJRnEvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRNgqCOKuXnCWqlb_1

	nop

	:l_QRNgqCOKuXnCWqlb_1
    return-void

	:after_last_instruction

	goto/32 :l_acXnXHAJobstykuh_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_dICUnXdLIaJDoKcK_0

	nop

	:l_EuSSQjhOWvTOQJrQ_7
	goto/32 :before_first_instruction

	:l_RBIgBzAjppXwTowv_4
    add-int p3, p2, p1

	goto/32 :l_MGVvpSnCMWMvmoxG_5

	nop

	:l_OqxPBygBALkFUbzt_3
    mul-int p2, p0, p1

	goto/32 :l_RBIgBzAjppXwTowv_4

	nop

	:l_dICUnXdLIaJDoKcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbpnJroBleKecqfB_1

	nop

	:l_MGVvpSnCMWMvmoxG_5
    int-to-double p0, p3

	goto/32 :l_iwenChkoToxaBWDC_6

	nop

	:l_hbpnJroBleKecqfB_1
    const/16 p0, 0x2a

	goto/32 :l_CaMFBEnLnOvMSMEY_2

	nop

	:l_iwenChkoToxaBWDC_6
    return-void

	:after_last_instruction

	goto/32 :l_EuSSQjhOWvTOQJrQ_7

	nop

	:l_CaMFBEnLnOvMSMEY_2
    const/16 p1, 0xd2

	goto/32 :l_OqxPBygBALkFUbzt_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_TjmEdkfTdjtOauhw_0

	nop

	:l_AMrekRzSSyyWMznE_1
    const/16 p0, 0x2a

	goto/32 :l_XsGQzXlHISTwhQoN_2

	nop

	:l_XsGQzXlHISTwhQoN_2
    const/16 p1, 0xd2

	goto/32 :l_EBNatyQCBFRvsVzt_3

	nop

	:l_TjmEdkfTdjtOauhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMrekRzSSyyWMznE_1

	nop

	:l_gXumoHCdeMKxTcBx_7
	goto/32 :before_first_instruction

	:l_HuykXgSQnQjNIXjf_4
    add-int p3, p2, p1

	goto/32 :l_jTHrQYkSwGMFuiDj_5

	nop

	:l_EBNatyQCBFRvsVzt_3
    mul-int p2, p0, p1

	goto/32 :l_HuykXgSQnQjNIXjf_4

	nop

	:l_YgEJqmZQOXJRbwEs_6
    return-void

	:after_last_instruction

	goto/32 :l_gXumoHCdeMKxTcBx_7

	nop

	:l_jTHrQYkSwGMFuiDj_5
    int-to-double p0, p3

	goto/32 :l_YgEJqmZQOXJRbwEs_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_yKYJZCSRrfGJTvoI_0

	nop

	:l_mNxunARSHGOLFxRE_7
	goto/32 :before_first_instruction

	:l_MqOpvPfCSEYLFmlC_4
    add-int p3, p2, p1

	goto/32 :l_QxeLoZVtHSpICIaW_5

	nop

	:l_vxPPZvvOUrcIuENs_1
    const/16 p0, 0x2a

	goto/32 :l_MAtgNIBipYbMwdAa_2

	nop

	:l_MAtgNIBipYbMwdAa_2
    const/16 p1, 0xd2

	goto/32 :l_ACZLUdbIqKsrnIav_3

	nop

	:l_yKYJZCSRrfGJTvoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxPPZvvOUrcIuENs_1

	nop

	:l_RvWEQoSnQkfbVaYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_mNxunARSHGOLFxRE_7

	nop

	:l_ACZLUdbIqKsrnIav_3
    mul-int p2, p0, p1

	goto/32 :l_MqOpvPfCSEYLFmlC_4

	nop

	:l_QxeLoZVtHSpICIaW_5
    int-to-double p0, p3

	goto/32 :l_RvWEQoSnQkfbVaYQ_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_zkTXVqdFdoleADwp_0

	nop

	:l_GtGGuBbJuKWeJfoZ_1
    return-void

	:after_last_instruction

	goto/32 :l_CFdIrPDSbggndKUc_2

	nop

	:l_zkTXVqdFdoleADwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtGGuBbJuKWeJfoZ_1

	nop

	:l_CFdIrPDSbggndKUc_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_xrRqJnQWBBlyKArZ_0

	nop

	:l_BWSyEjSBEpPYkLhe_7
	goto/32 :before_first_instruction

	:l_kSekwJjhyRbyIFCG_3
    mul-int p2, p0, p1

	goto/32 :l_QPEtEtHEtJTTJQcJ_4

	nop

	:l_QPEtEtHEtJTTJQcJ_4
    add-int p3, p2, p1

	goto/32 :l_mRtuNYmrnyUyrPWV_5

	nop

	:l_ElZLqcJPNKAXzMzg_1
    const/16 p0, 0x2a

	goto/32 :l_TwspsVrvukbrcLgv_2

	nop

	:l_TwspsVrvukbrcLgv_2
    const/16 p1, 0xd2

	goto/32 :l_kSekwJjhyRbyIFCG_3

	nop

	:l_GiUzhEVcHcFnQZlG_6
    return-void

	:after_last_instruction

	goto/32 :l_BWSyEjSBEpPYkLhe_7

	nop

	:l_mRtuNYmrnyUyrPWV_5
    int-to-double p0, p3

	goto/32 :l_GiUzhEVcHcFnQZlG_6

	nop

	:l_xrRqJnQWBBlyKArZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElZLqcJPNKAXzMzg_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_bOijnFClxUiPsJnJ_0

	nop

	:l_DngvcRXtJoHJyJmo_2
    const/16 p1, 0xd2

	goto/32 :l_bmcWZDacwyokYEIv_3

	nop

	:l_bOijnFClxUiPsJnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEkiicEPMEYWOtVI_1

	nop

	:l_jcgoxAEKfLCPwxFm_6
    return-void

	:after_last_instruction

	goto/32 :l_anCDqUCJTpnoRXBD_7

	nop

	:l_ndbQLdAHOHQvRlNJ_4
    add-int p3, p2, p1

	goto/32 :l_qYMPTxtrWOKdVsPu_5

	nop

	:l_bmcWZDacwyokYEIv_3
    mul-int p2, p0, p1

	goto/32 :l_ndbQLdAHOHQvRlNJ_4

	nop

	:l_qYMPTxtrWOKdVsPu_5
    int-to-double p0, p3

	goto/32 :l_jcgoxAEKfLCPwxFm_6

	nop

	:l_anCDqUCJTpnoRXBD_7
	goto/32 :before_first_instruction

	:l_OEkiicEPMEYWOtVI_1
    const/16 p0, 0x2a

	goto/32 :l_DngvcRXtJoHJyJmo_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_CyKHEyJkkIOvGGDB_0

	nop

	:l_JabaueytJgIvPGGQ_1
    const/16 p0, 0x2a

	goto/32 :l_OVyidlUMFvtsHnnN_2

	nop

	:l_QGpsheuMGuaehTjq_7
	goto/32 :before_first_instruction

	:l_ZUMQUpatgEytIdbW_4
    add-int p3, p2, p1

	goto/32 :l_iLPNYUWnamAEnmQA_5

	nop

	:l_CyKHEyJkkIOvGGDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JabaueytJgIvPGGQ_1

	nop

	:l_VpOgigAtUEdhyZjq_3
    mul-int p2, p0, p1

	goto/32 :l_ZUMQUpatgEytIdbW_4

	nop

	:l_cAxaOShDetAlKKTy_6
    return-void

	:after_last_instruction

	goto/32 :l_QGpsheuMGuaehTjq_7

	nop

	:l_iLPNYUWnamAEnmQA_5
    int-to-double p0, p3

	goto/32 :l_cAxaOShDetAlKKTy_6

	nop

	:l_OVyidlUMFvtsHnnN_2
    const/16 p1, 0xd2

	goto/32 :l_VpOgigAtUEdhyZjq_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_EbncKpOakAapgDRM_0

	nop

	:l_EbncKpOakAapgDRM_0
	const v0, 18
	goto/32 :l_IqchfPXHpMWreQPz_1

	nop

	:l_IqchfPXHpMWreQPz_1
	const v1, 10
	goto/32 :l_gWHaRCtjqFubyHLr_2

	nop

	:l_qzYnhmNkhSojOPtK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KLAAumvPHHmcQOVx_9

	nop

	:l_gthSNAhzUNnTFzsI_3
	rem-int v0, v0, v1
	goto/32 :l_qdlolXryYdRNeuaO_4

	nop

	:l_ahaUjSrxmfFJSqGx_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_LJVFvpiNGifVOLtr_6

	nop

	:l_YNvbfWBHysRedLrM_11
	goto/32 :OMtOuqfBALVlZftz
	:l_gWHaRCtjqFubyHLr_2
	add-int v0, v0, v1
	goto/32 :l_gthSNAhzUNnTFzsI_3

	nop

	:l_jWosvoYHHEUSxIRq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qzYnhmNkhSojOPtK_8

	nop

	:l_qdlolXryYdRNeuaO_4
	if-lez v0, :gl_INtCDCSoaVQOvsRy

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_INtCDCSoaVQOvsRy	goto/32 :l_ahaUjSrxmfFJSqGx_5

	nop

	:l_KLAAumvPHHmcQOVx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TwrhqbfTAwxcYpNP_10

	nop

	:l_LJVFvpiNGifVOLtr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_jWosvoYHHEUSxIRq_7

	nop

	:l_TwrhqbfTAwxcYpNP_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_YNvbfWBHysRedLrM_11

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_IKsCgzsXKiJAWDTR_0

	nop

	:l_LQDPvSeowBrbhOhJ_1
    const/16 p0, 0x2a

	goto/32 :l_kSzNFHecpXOtEGJc_2

	nop

	:l_tmEuyUCNrnwKUCLX_7
	goto/32 :before_first_instruction

	:l_zgBOGAQuXASwWRDQ_3
    mul-int p2, p0, p1

	goto/32 :l_RNvVLQiNofEDVLWE_4

	nop

	:l_RNvVLQiNofEDVLWE_4
    add-int p3, p2, p1

	goto/32 :l_xdExTfQZOdosMlAw_5

	nop

	:l_IKsCgzsXKiJAWDTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQDPvSeowBrbhOhJ_1

	nop

	:l_mRhudnHbykkpEzjb_6
    return-void

	:after_last_instruction

	goto/32 :l_tmEuyUCNrnwKUCLX_7

	nop

	:l_xdExTfQZOdosMlAw_5
    int-to-double p0, p3

	goto/32 :l_mRhudnHbykkpEzjb_6

	nop

	:l_kSzNFHecpXOtEGJc_2
    const/16 p1, 0xd2

	goto/32 :l_zgBOGAQuXASwWRDQ_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_fJvowffZkULqrbAR_0

	nop

	:l_nOuOHkrPshdXmmhi_5
    int-to-double p0, p3

	goto/32 :l_dKjgAyLkRUtCzPQB_6

	nop

	:l_JJemXcIZDgYAeGvv_7
	goto/32 :before_first_instruction

	:l_dKjgAyLkRUtCzPQB_6
    return-void

	:after_last_instruction

	goto/32 :l_JJemXcIZDgYAeGvv_7

	nop

	:l_ditVDavIikgfDKFg_3
    mul-int p2, p0, p1

	goto/32 :l_urvwWqnXTPCbzwro_4

	nop

	:l_yioyhWZCdKIWbDmV_2
    const/16 p1, 0xd2

	goto/32 :l_ditVDavIikgfDKFg_3

	nop

	:l_fJvowffZkULqrbAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cieDAAQpovmJukhL_1

	nop

	:l_urvwWqnXTPCbzwro_4
    add-int p3, p2, p1

	goto/32 :l_nOuOHkrPshdXmmhi_5

	nop

	:l_cieDAAQpovmJukhL_1
    const/16 p0, 0x2a

	goto/32 :l_yioyhWZCdKIWbDmV_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_TFRKDfhYkmLcEKSK_0

	nop

	:l_sRJAQnNaCCpXupLt_5
    int-to-double p0, p3

	goto/32 :l_vtAgpwnUqDWrsoBw_6

	nop

	:l_hPIfeERhZgaMQUvB_4
    add-int p3, p2, p1

	goto/32 :l_sRJAQnNaCCpXupLt_5

	nop

	:l_fxsbNCzyddDqwUMl_7
	goto/32 :before_first_instruction

	:l_vtAgpwnUqDWrsoBw_6
    return-void

	:after_last_instruction

	goto/32 :l_fxsbNCzyddDqwUMl_7

	nop

	:l_mLknyelWrkoVnXUF_3
    mul-int p2, p0, p1

	goto/32 :l_hPIfeERhZgaMQUvB_4

	nop

	:l_OgyLqwpOQDwrGgJK_1
    const/16 p0, 0x2a

	goto/32 :l_vJSGXCsVfuQjOmfV_2

	nop

	:l_TFRKDfhYkmLcEKSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgyLqwpOQDwrGgJK_1

	nop

	:l_vJSGXCsVfuQjOmfV_2
    const/16 p1, 0xd2

	goto/32 :l_mLknyelWrkoVnXUF_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GblwfXTfSBBSrqqr_0

	nop

	:l_ccLCzqAbOTqAoWaQ_3
	rem-int v0, v0, v1
	goto/32 :l_GPSvGkOjVjkrTXTe_4

	nop

	:l_GblwfXTfSBBSrqqr_0
	const v0, 3
	goto/32 :l_JsmOWoBoyAoutptG_1

	nop

	:l_GPSvGkOjVjkrTXTe_4
	if-lez v0, :gl_UsIZiYlPzjrbXUMT

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_UsIZiYlPzjrbXUMT	goto/32 :l_evUgkqeQqdfsHQrD_5

	nop

	:l_xLcjloFFNcXOcnuA_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_KKXrvbwzmcWxFObL_11

	nop

	:l_JsmOWoBoyAoutptG_1
	const v1, 2
	goto/32 :l_ubxurvasAAbCaPae_2

	nop

	:l_yShbpcwjlkDxJlfZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xLcjloFFNcXOcnuA_10

	nop

	:l_evUgkqeQqdfsHQrD_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_neBywEuyPptLTzxI_6

	nop

	:l_ubxurvasAAbCaPae_2
	add-int v0, v0, v1
	goto/32 :l_ccLCzqAbOTqAoWaQ_3

	nop

	:l_KKXrvbwzmcWxFObL_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_pfZMzGtXHWGNfVPA_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yShbpcwjlkDxJlfZ_9

	nop

	:l_KylyARreJGHvcUoF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pfZMzGtXHWGNfVPA_8

	nop

	:l_neBywEuyPptLTzxI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_KylyARreJGHvcUoF_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_AGpTaHoZgGinWBvm_0

	nop

	:l_MDKEvrztDzfcZPsQ_2
    const/16 p1, 0xd2

	goto/32 :l_yDANCnjvVZZLyQJH_3

	nop

	:l_yDANCnjvVZZLyQJH_3
    mul-int p2, p0, p1

	goto/32 :l_CJPNPhIFTdxyoBNd_4

	nop

	:l_CJPNPhIFTdxyoBNd_4
    add-int p3, p2, p1

	goto/32 :l_NjbwkRJkDYkuospp_5

	nop

	:l_pDKFbVuugYgAQvrQ_1
    const/16 p0, 0x2a

	goto/32 :l_MDKEvrztDzfcZPsQ_2

	nop

	:l_qnLdQiMBzgUDZBgo_6
    return-void

	:after_last_instruction

	goto/32 :l_TnDUhqTxELpUHCKD_7

	nop

	:l_NjbwkRJkDYkuospp_5
    int-to-double p0, p3

	goto/32 :l_qnLdQiMBzgUDZBgo_6

	nop

	:l_AGpTaHoZgGinWBvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDKFbVuugYgAQvrQ_1

	nop

	:l_TnDUhqTxELpUHCKD_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ncsSvKVOzoxzEJBl_0

	nop

	:l_YFQxkqCRGiYtFeKE_1
    const/16 p0, 0x2a

	goto/32 :l_MxoEYzzGBCbYqZMC_2

	nop

	:l_bICqhEbzUODpXsyA_7
	goto/32 :before_first_instruction

	:l_ncsSvKVOzoxzEJBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFQxkqCRGiYtFeKE_1

	nop

	:l_YrGPHCArYfJXEjpt_6
    return-void

	:after_last_instruction

	goto/32 :l_bICqhEbzUODpXsyA_7

	nop

	:l_HxkDOCPwoXTVdLCt_4
    add-int p3, p2, p1

	goto/32 :l_qDWIvukBQHORXLnj_5

	nop

	:l_KdHREiNHFnkyBIio_3
    mul-int p2, p0, p1

	goto/32 :l_HxkDOCPwoXTVdLCt_4

	nop

	:l_MxoEYzzGBCbYqZMC_2
    const/16 p1, 0xd2

	goto/32 :l_KdHREiNHFnkyBIio_3

	nop

	:l_qDWIvukBQHORXLnj_5
    int-to-double p0, p3

	goto/32 :l_YrGPHCArYfJXEjpt_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_KnpxTXaTQYeOpYJZ_0

	nop

	:l_lnttSwjBTXwxSITb_3
    mul-int p2, p0, p1

	goto/32 :l_pdevcSMeTRsDmaOw_4

	nop

	:l_pdevcSMeTRsDmaOw_4
    add-int p3, p2, p1

	goto/32 :l_AKcNqchuTqPVPzzF_5

	nop

	:l_NjYLsUHjFzNHzxqR_7
	goto/32 :before_first_instruction

	:l_AKcNqchuTqPVPzzF_5
    int-to-double p0, p3

	goto/32 :l_veampoRXGsZEleJl_6

	nop

	:l_vSpNOWtpTrOXgZiN_1
    const/16 p0, 0x2a

	goto/32 :l_fUdZpVUbaGmLMvhj_2

	nop

	:l_KnpxTXaTQYeOpYJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSpNOWtpTrOXgZiN_1

	nop

	:l_fUdZpVUbaGmLMvhj_2
    const/16 p1, 0xd2

	goto/32 :l_lnttSwjBTXwxSITb_3

	nop

	:l_veampoRXGsZEleJl_6
    return-void

	:after_last_instruction

	goto/32 :l_NjYLsUHjFzNHzxqR_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XbLSkHNzwICKMMJf_0

	nop

	:l_jAhFgcQBTjWffgiD_1
	const v1, 1
	goto/32 :l_UEmBbCQvttmHzPCu_2

	nop

	:l_ZfngCdDRfnDXjoPg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JvsxojwnMkhNzjFB_8

	nop

	:l_XbLSkHNzwICKMMJf_0
	const v0, 26
	goto/32 :l_jAhFgcQBTjWffgiD_1

	nop

	:l_sMekvmpPPUQRAVbT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wejELmTAbgLBLdBP_10

	nop

	:l_wejELmTAbgLBLdBP_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_YGgjINoCmDzWEbOc_11

	nop

	:l_UEmBbCQvttmHzPCu_2
	add-int v0, v0, v1
	goto/32 :l_EBrCEWiMTxloHDeO_3

	nop

	:l_XilMaCxBsJcTdUoT_4
	if-lez v0, :gl_vfFVeIUzrMLLpEel

	goto/32 :qCDUFdaEHVcaoikk

	:gl_vfFVeIUzrMLLpEel	goto/32 :l_YVOAiMmsGdPolGQP_5

	nop

	:l_JvsxojwnMkhNzjFB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sMekvmpPPUQRAVbT_9

	nop

	:l_YGgjINoCmDzWEbOc_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_iIKAEOEJjNfgfJTB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_ZfngCdDRfnDXjoPg_7

	nop

	:l_EBrCEWiMTxloHDeO_3
	rem-int v0, v0, v1
	goto/32 :l_XilMaCxBsJcTdUoT_4

	nop

	:l_YVOAiMmsGdPolGQP_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_iIKAEOEJjNfgfJTB_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_ShSyXKCRsHkKpQuu_0

	nop

	:l_LljZcHOwopptWKvW_4
    add-int p3, p2, p1

	goto/32 :l_NKmjVMMBxJDsZPdZ_5

	nop

	:l_NKmjVMMBxJDsZPdZ_5
    int-to-double p0, p3

	goto/32 :l_lQhSGVcSROlRhQyZ_6

	nop

	:l_NupkhStCsxRgfGWl_2
    const/16 p1, 0xd2

	goto/32 :l_ynAYETzoYkIHmtns_3

	nop

	:l_lQhSGVcSROlRhQyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OCHjnLRCYZglmdbv_7

	nop

	:l_ynAYETzoYkIHmtns_3
    mul-int p2, p0, p1

	goto/32 :l_LljZcHOwopptWKvW_4

	nop

	:l_OCHjnLRCYZglmdbv_7
	goto/32 :before_first_instruction

	:l_ajwbBwjVIzNvCmVB_1
    const/16 p0, 0x2a

	goto/32 :l_NupkhStCsxRgfGWl_2

	nop

	:l_ShSyXKCRsHkKpQuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajwbBwjVIzNvCmVB_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lhXuDnLUdKbHuKNP_0

	nop

	:l_KgdKvJmHhqTRPWrV_3
    mul-int p2, p0, p1

	goto/32 :l_cTFdiiiEsPLUJWse_4

	nop

	:l_viSBGxDKknWockYn_5
    int-to-double p0, p3

	goto/32 :l_zxWStovhmAaTpKhQ_6

	nop

	:l_PKuusHSdDYXqkcgU_1
    const/16 p0, 0x2a

	goto/32 :l_GftuUbNzOajhgtel_2

	nop

	:l_zxWStovhmAaTpKhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KQTVSqsCZKvAMnxj_7

	nop

	:l_GftuUbNzOajhgtel_2
    const/16 p1, 0xd2

	goto/32 :l_KgdKvJmHhqTRPWrV_3

	nop

	:l_lhXuDnLUdKbHuKNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKuusHSdDYXqkcgU_1

	nop

	:l_KQTVSqsCZKvAMnxj_7
	goto/32 :before_first_instruction

	:l_cTFdiiiEsPLUJWse_4
    add-int p3, p2, p1

	goto/32 :l_viSBGxDKknWockYn_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_IVTpRHCoHDyNzXun_0

	nop

	:l_WEKmSZLFjrpUOrSI_3
    mul-int p2, p0, p1

	goto/32 :l_MaNvzygTpwuHNkSK_4

	nop

	:l_QoVwPVNamVtMoIIz_7
	goto/32 :before_first_instruction

	:l_PBNJFRHDHulhqeLl_6
    return-void

	:after_last_instruction

	goto/32 :l_QoVwPVNamVtMoIIz_7

	nop

	:l_MaNvzygTpwuHNkSK_4
    add-int p3, p2, p1

	goto/32 :l_zToVMaCsurfxuwfg_5

	nop

	:l_woniTluWdDyqVzzJ_2
    const/16 p1, 0xd2

	goto/32 :l_WEKmSZLFjrpUOrSI_3

	nop

	:l_huCNXKiYOXVPyQDp_1
    const/16 p0, 0x2a

	goto/32 :l_woniTluWdDyqVzzJ_2

	nop

	:l_zToVMaCsurfxuwfg_5
    int-to-double p0, p3

	goto/32 :l_PBNJFRHDHulhqeLl_6

	nop

	:l_IVTpRHCoHDyNzXun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huCNXKiYOXVPyQDp_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_CXGSeCPtbjfHAbRU_0

	nop

	:l_CXGSeCPtbjfHAbRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDvBPoXnmTgriKFm_1

	nop

	:l_MFHZWogtvYMZJqfO_2
	goto/32 :before_first_instruction

	:l_QDvBPoXnmTgriKFm_1
    return-void

	:after_last_instruction

	goto/32 :l_MFHZWogtvYMZJqfO_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_MxkBBjSNdvVeJuWM_0

	nop

	:l_RXAUpqEFDyRUXVmG_5
    int-to-double p0, p3

	goto/32 :l_yUILlqwdabkvQBXO_6

	nop

	:l_yUILlqwdabkvQBXO_6
    return-void

	:after_last_instruction

	goto/32 :l_tKcPAsngJZLciGJx_7

	nop

	:l_YTmGFgSiqMGHXNZI_3
    mul-int p2, p0, p1

	goto/32 :l_pmnIXxtxlnOwFakH_4

	nop

	:l_tKcPAsngJZLciGJx_7
	goto/32 :before_first_instruction

	:l_lSWslmWLQloLPlTV_2
    const/16 p1, 0xd2

	goto/32 :l_YTmGFgSiqMGHXNZI_3

	nop

	:l_pmnIXxtxlnOwFakH_4
    add-int p3, p2, p1

	goto/32 :l_RXAUpqEFDyRUXVmG_5

	nop

	:l_wvdCmIigGRsyLlhG_1
    const/16 p0, 0x2a

	goto/32 :l_lSWslmWLQloLPlTV_2

	nop

	:l_MxkBBjSNdvVeJuWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvdCmIigGRsyLlhG_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_NjiHFYPdjWXAtzsQ_0

	nop

	:l_pFhHEBIUPENdRuTy_5
    int-to-double p0, p3

	goto/32 :l_cpogWPGiqmtpKPlV_6

	nop

	:l_cpogWPGiqmtpKPlV_6
    return-void

	:after_last_instruction

	goto/32 :l_lOjHbzTozNDEqNFJ_7

	nop

	:l_NjiHFYPdjWXAtzsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmOjBrIBNOxWAQhg_1

	nop

	:l_ZkzYpxvbBPcSHAId_2
    const/16 p1, 0xd2

	goto/32 :l_jepPijwwLzdRuInM_3

	nop

	:l_lOjHbzTozNDEqNFJ_7
	goto/32 :before_first_instruction

	:l_mmOjBrIBNOxWAQhg_1
    const/16 p0, 0x2a

	goto/32 :l_ZkzYpxvbBPcSHAId_2

	nop

	:l_GbpOBbQtWSUZgFtF_4
    add-int p3, p2, p1

	goto/32 :l_pFhHEBIUPENdRuTy_5

	nop

	:l_jepPijwwLzdRuInM_3
    mul-int p2, p0, p1

	goto/32 :l_GbpOBbQtWSUZgFtF_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_nhqgGAPhAqhJMZEO_0

	nop

	:l_LdepuIlsMUFhsKRa_1
    const/16 p0, 0x2a

	goto/32 :l_grLXapuDNfzvftYm_2

	nop

	:l_etLMTNgdkLXlWLOs_3
    mul-int p2, p0, p1

	goto/32 :l_XOtYbawgDURaswla_4

	nop

	:l_grLXapuDNfzvftYm_2
    const/16 p1, 0xd2

	goto/32 :l_etLMTNgdkLXlWLOs_3

	nop

	:l_nhqgGAPhAqhJMZEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdepuIlsMUFhsKRa_1

	nop

	:l_KoQeYAUVsbtctvde_7
	goto/32 :before_first_instruction

	:l_XOtYbawgDURaswla_4
    add-int p3, p2, p1

	goto/32 :l_YbaNwExGMScJTyWJ_5

	nop

	:l_YbaNwExGMScJTyWJ_5
    int-to-double p0, p3

	goto/32 :l_dknMQUVtbfacyUAa_6

	nop

	:l_dknMQUVtbfacyUAa_6
    return-void

	:after_last_instruction

	goto/32 :l_KoQeYAUVsbtctvde_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_JZywPiuOJgceLalv_0

	nop

	:l_JZywPiuOJgceLalv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZetzIKgPrzMpPEc_1

	nop

	:l_PewHvGpWvyCEuSlw_2
	goto/32 :before_first_instruction

	:l_HZetzIKgPrzMpPEc_1
    return-void

	:after_last_instruction

	goto/32 :l_PewHvGpWvyCEuSlw_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_zLWinJISRcwtYBod_0

	nop

	:l_dngwaKwMkehdiKhf_2
    const/16 p1, 0xd2

	goto/32 :l_eiFSXcKERcOZNosL_3

	nop

	:l_sudnPXreTeLMHXPX_6
    return-void

	:after_last_instruction

	goto/32 :l_UvEkCWkWcxSKvhzI_7

	nop

	:l_ESlGSftTskKegRhY_1
    const/16 p0, 0x2a

	goto/32 :l_dngwaKwMkehdiKhf_2

	nop

	:l_lXeZeHHVqRhpevnl_5
    int-to-double p0, p3

	goto/32 :l_sudnPXreTeLMHXPX_6

	nop

	:l_bKckSregwksqCvDb_4
    add-int p3, p2, p1

	goto/32 :l_lXeZeHHVqRhpevnl_5

	nop

	:l_eiFSXcKERcOZNosL_3
    mul-int p2, p0, p1

	goto/32 :l_bKckSregwksqCvDb_4

	nop

	:l_UvEkCWkWcxSKvhzI_7
	goto/32 :before_first_instruction

	:l_zLWinJISRcwtYBod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESlGSftTskKegRhY_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KdyMMvaeMIKsaiup_0

	nop

	:l_IAbUPOxeHuRiGmVm_6
    return-void

	:after_last_instruction

	goto/32 :l_XWetyKcnATMQKSIa_7

	nop

	:l_ethqhmCkGxeFBIpI_1
    const/16 p0, 0x2a

	goto/32 :l_OEoFsaFizOnpJMLI_2

	nop

	:l_XWetyKcnATMQKSIa_7
	goto/32 :before_first_instruction

	:l_TaUiMZKLjMbXechT_3
    mul-int p2, p0, p1

	goto/32 :l_KggdxGpKMiHBCSak_4

	nop

	:l_KdyMMvaeMIKsaiup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ethqhmCkGxeFBIpI_1

	nop

	:l_EYyKJaWGsskPLIbf_5
    int-to-double p0, p3

	goto/32 :l_IAbUPOxeHuRiGmVm_6

	nop

	:l_KggdxGpKMiHBCSak_4
    add-int p3, p2, p1

	goto/32 :l_EYyKJaWGsskPLIbf_5

	nop

	:l_OEoFsaFizOnpJMLI_2
    const/16 p1, 0xd2

	goto/32 :l_TaUiMZKLjMbXechT_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_fTGuCqODRzJZIwzo_0

	nop

	:l_dkdXPldCARorxdlp_1
    const/16 p0, 0x2a

	goto/32 :l_tsfbVqUdncIFjDMa_2

	nop

	:l_FsDJRebknIHJkMCT_7
	goto/32 :before_first_instruction

	:l_tsfbVqUdncIFjDMa_2
    const/16 p1, 0xd2

	goto/32 :l_TDVWCkbfifEQwyre_3

	nop

	:l_fTGuCqODRzJZIwzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkdXPldCARorxdlp_1

	nop

	:l_ehhLYkWSMDfGezGZ_4
    add-int p3, p2, p1

	goto/32 :l_HyXSVOqqOtLlrgSp_5

	nop

	:l_cuVDvfucztAXyTaw_6
    return-void

	:after_last_instruction

	goto/32 :l_FsDJRebknIHJkMCT_7

	nop

	:l_HyXSVOqqOtLlrgSp_5
    int-to-double p0, p3

	goto/32 :l_cuVDvfucztAXyTaw_6

	nop

	:l_TDVWCkbfifEQwyre_3
    mul-int p2, p0, p1

	goto/32 :l_ehhLYkWSMDfGezGZ_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_VNYPLBhGQjwbPMHY_0

	nop

	:l_XuBAJYwiYJfITDzl_1
    return-void

	:after_last_instruction

	goto/32 :l_OboKplGniILuuqtl_2

	nop

	:l_OboKplGniILuuqtl_2
	goto/32 :before_first_instruction

	:l_VNYPLBhGQjwbPMHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuBAJYwiYJfITDzl_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vchqCsljCgKrtqgY_0

	nop

	:l_vchqCsljCgKrtqgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRXpVkBvTSoQIDrJ_1

	nop

	:l_nqNapTFOuqikRCCI_3
    mul-int p2, p0, p1

	goto/32 :l_wpTGTrMPZczbCfGp_4

	nop

	:l_wpTGTrMPZczbCfGp_4
    add-int p3, p2, p1

	goto/32 :l_lqMMcqTkMJxuRCCp_5

	nop

	:l_brIvaSTAPcqfrHcV_2
    const/16 p1, 0xd2

	goto/32 :l_nqNapTFOuqikRCCI_3

	nop

	:l_ukHhrKJiCrmVWesT_7
	goto/32 :before_first_instruction

	:l_gdXSunkiDuCtITmX_6
    return-void

	:after_last_instruction

	goto/32 :l_ukHhrKJiCrmVWesT_7

	nop

	:l_gRXpVkBvTSoQIDrJ_1
    const/16 p0, 0x2a

	goto/32 :l_brIvaSTAPcqfrHcV_2

	nop

	:l_lqMMcqTkMJxuRCCp_5
    int-to-double p0, p3

	goto/32 :l_gdXSunkiDuCtITmX_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RjbwBfivJGcECftc_0

	nop

	:l_kOhwIrYGahGJVyio_4
    add-int p3, p2, p1

	goto/32 :l_RTngSGkHEtiifalM_5

	nop

	:l_HUtsPcRTCAYWhPmt_2
    const/16 p1, 0xd2

	goto/32 :l_VKODMKdKSrHeQObw_3

	nop

	:l_TACBxfYBhgmTJvpM_1
    const/16 p0, 0x2a

	goto/32 :l_HUtsPcRTCAYWhPmt_2

	nop

	:l_RTngSGkHEtiifalM_5
    int-to-double p0, p3

	goto/32 :l_YcxhKpERGlbHWvUv_6

	nop

	:l_YcxhKpERGlbHWvUv_6
    return-void

	:after_last_instruction

	goto/32 :l_quGcldizGuiBxcfM_7

	nop

	:l_VKODMKdKSrHeQObw_3
    mul-int p2, p0, p1

	goto/32 :l_kOhwIrYGahGJVyio_4

	nop

	:l_RjbwBfivJGcECftc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TACBxfYBhgmTJvpM_1

	nop

	:l_quGcldizGuiBxcfM_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_aveWPJGdiqMgAFFw_0

	nop

	:l_wJCdNzUtpuaRJRIA_7
	goto/32 :before_first_instruction

	:l_aveWPJGdiqMgAFFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlLdRabgAoIMFTqf_1

	nop

	:l_uZkQgYnVNeQatiVH_2
    const/16 p1, 0xd2

	goto/32 :l_uyRKPfbcrLnARWcb_3

	nop

	:l_uyRKPfbcrLnARWcb_3
    mul-int p2, p0, p1

	goto/32 :l_yNhOTFNuBYOPuMAF_4

	nop

	:l_wnmDJbCjZxqovSGr_6
    return-void

	:after_last_instruction

	goto/32 :l_wJCdNzUtpuaRJRIA_7

	nop

	:l_dlLdRabgAoIMFTqf_1
    const/16 p0, 0x2a

	goto/32 :l_uZkQgYnVNeQatiVH_2

	nop

	:l_rERGJOPcSGDIgkrb_5
    int-to-double p0, p3

	goto/32 :l_wnmDJbCjZxqovSGr_6

	nop

	:l_yNhOTFNuBYOPuMAF_4
    add-int p3, p2, p1

	goto/32 :l_rERGJOPcSGDIgkrb_5

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_pJQeNFWVogFiqqOg_0

	nop

	:l_ZAognfrwaHUfbZcc_1
	const v1, 5
	goto/32 :l_vVfxzXZLhLIYunqE_2

	nop

	:l_vVfxzXZLhLIYunqE_2
	add-int v0, v0, v1
	goto/32 :l_jOTTIpRtkGtSLIna_3

	nop

	:l_pJQeNFWVogFiqqOg_0
	const v0, 7
	goto/32 :l_ZAognfrwaHUfbZcc_1

	nop

	:l_fpKmIpoNtINgBqRe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pFHoFsehkKBuJMzh_10

	nop

	:l_fALGvIVMjIbbvWRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_NSaOhGypSxnLNnZe_7

	nop

	:l_NSaOhGypSxnLNnZe_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bslUWGUWmOnsjPNh_8

	nop

	:l_qdOkVtAWVlscsvhV_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_fALGvIVMjIbbvWRJ_6

	nop

	:l_ttztGZDEEHKXvfho_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_pFHoFsehkKBuJMzh_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_ttztGZDEEHKXvfho_11

	nop

	:l_HaosnjCDqlLVstuG_4
	if-lez v0, :gl_MWYRQeFvVpvSrTsx

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_MWYRQeFvVpvSrTsx	goto/32 :l_qdOkVtAWVlscsvhV_5

	nop

	:l_jOTTIpRtkGtSLIna_3
	rem-int v0, v0, v1
	goto/32 :l_HaosnjCDqlLVstuG_4

	nop

	:l_bslUWGUWmOnsjPNh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fpKmIpoNtINgBqRe_9

	nop

.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_CPdKzDlMbOutnKqv_0

	nop

	:l_FbjhnOOMsOQykxAz_5
    int-to-double p0, p3

	goto/32 :l_oNJMQPKLKnBwrYmf_6

	nop

	:l_FGIldlMIcXPVwTto_4
    add-int p3, p2, p1

	goto/32 :l_FbjhnOOMsOQykxAz_5

	nop

	:l_CPdKzDlMbOutnKqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohgGIrfDzsHMNJtN_1

	nop

	:l_RxgUNtVupMVWRDtL_7
	goto/32 :before_first_instruction

	:l_KrWkbihFLHuuSAKi_2
    const/16 p1, 0xd2

	goto/32 :l_OAuzewHlYypdhKvI_3

	nop

	:l_ohgGIrfDzsHMNJtN_1
    const/16 p0, 0x2a

	goto/32 :l_KrWkbihFLHuuSAKi_2

	nop

	:l_oNJMQPKLKnBwrYmf_6
    return-void

	:after_last_instruction

	goto/32 :l_RxgUNtVupMVWRDtL_7

	nop

	:l_OAuzewHlYypdhKvI_3
    mul-int p2, p0, p1

	goto/32 :l_FGIldlMIcXPVwTto_4

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_VbZEpPtFVEKwaxWN_0

	nop

	:l_mXtLRwPXxeynJFur_7
	goto/32 :before_first_instruction

	:l_JONiCHdCDCUNWxgb_2
    const/16 p1, 0xd2

	goto/32 :l_AlTKvNiXDHEyyTee_3

	nop

	:l_VbZEpPtFVEKwaxWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJCzuVclkWrSjeOj_1

	nop

	:l_CcPmMEWjUJYlXhPt_4
    add-int p3, p2, p1

	goto/32 :l_sJYKQtABxswwslfT_5

	nop

	:l_AlTKvNiXDHEyyTee_3
    mul-int p2, p0, p1

	goto/32 :l_CcPmMEWjUJYlXhPt_4

	nop

	:l_xJCzuVclkWrSjeOj_1
    const/16 p0, 0x2a

	goto/32 :l_JONiCHdCDCUNWxgb_2

	nop

	:l_NRKSgwycxLCALAXA_6
    return-void

	:after_last_instruction

	goto/32 :l_mXtLRwPXxeynJFur_7

	nop

	:l_sJYKQtABxswwslfT_5
    int-to-double p0, p3

	goto/32 :l_NRKSgwycxLCALAXA_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_uUynMqDvuTIrFCXH_0

	nop

	:l_yelEQNPQysKNWvCx_6
    return-void

	:after_last_instruction

	goto/32 :l_FsPwdVHDafrBxaQf_7

	nop

	:l_ECOCJWnzpEGBYEci_2
    const/16 p1, 0xd2

	goto/32 :l_ebmBGchdYXqltwAw_3

	nop

	:l_cqaVRpPVKuSFyXKk_5
    int-to-double p0, p3

	goto/32 :l_yelEQNPQysKNWvCx_6

	nop

	:l_FsPwdVHDafrBxaQf_7
	goto/32 :before_first_instruction

	:l_ebmBGchdYXqltwAw_3
    mul-int p2, p0, p1

	goto/32 :l_pIbPRCKfGHXinrCD_4

	nop

	:l_ARDQwuqwGErQLvTA_1
    const/16 p0, 0x2a

	goto/32 :l_ECOCJWnzpEGBYEci_2

	nop

	:l_uUynMqDvuTIrFCXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARDQwuqwGErQLvTA_1

	nop

	:l_pIbPRCKfGHXinrCD_4
    add-int p3, p2, p1

	goto/32 :l_cqaVRpPVKuSFyXKk_5

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_xnYbQldpeOHEnhcu_0

	nop

	:l_xnYbQldpeOHEnhcu_0
	const v0, 6
	goto/32 :l_tdAkxlVyzySvdquk_1

	nop

	:l_OXOEjcWHPuJftgqB_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_nmMdhyGYCfUARYKi_6

	nop

	:l_UdlqpxxweAGCSRfn_4
	if-lez v0, :gl_JcbyTlvqpYTpEXzH

	goto/32 :ajrhlPuSchIVgHoO

	:gl_JcbyTlvqpYTpEXzH	goto/32 :l_OXOEjcWHPuJftgqB_5

	nop

	:l_WRehiiLhGlBlqhLN_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_aTYPDeDHVeDUYxLq_8

	nop

	:l_HtoauISelIykljMK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_efBlslNgoEavJOcv_10

	nop

	:l_tdAkxlVyzySvdquk_1
	const v1, 13
	goto/32 :l_gJExxTIMptvigkMh_2

	nop

	:l_aTYPDeDHVeDUYxLq_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HtoauISelIykljMK_9

	nop

	:l_nmMdhyGYCfUARYKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_WRehiiLhGlBlqhLN_7

	nop

	:l_eJJaTTdWzGpTaOfc_11
	goto/32 :KZweLhEWqzKguLaf
	:l_OgFChCyuauCaUzSl_3
	rem-int v0, v0, v1
	goto/32 :l_UdlqpxxweAGCSRfn_4

	nop

	:l_gJExxTIMptvigkMh_2
	add-int v0, v0, v1
	goto/32 :l_OgFChCyuauCaUzSl_3

	nop

	:l_efBlslNgoEavJOcv_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_eJJaTTdWzGpTaOfc_11

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_DkyOzOBwZxSzCOdr_0

	nop

	:l_kGXXjoQBvmlmKbOe_2
    const/16 p1, 0xd2

	goto/32 :l_KPltpqvpOvdIeWdx_3

	nop

	:l_KPltpqvpOvdIeWdx_3
    mul-int p2, p0, p1

	goto/32 :l_bLnRzINQahTpBCLV_4

	nop

	:l_bLnRzINQahTpBCLV_4
    add-int p3, p2, p1

	goto/32 :l_qnatCKBhqcrmzLqC_5

	nop

	:l_waJCiZFcjBSfStuy_1
    const/16 p0, 0x2a

	goto/32 :l_kGXXjoQBvmlmKbOe_2

	nop

	:l_DkyOzOBwZxSzCOdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waJCiZFcjBSfStuy_1

	nop

	:l_fyxkhPWeqkLJGrFn_7
	goto/32 :before_first_instruction

	:l_WmBAQFGjMJJSZNUs_6
    return-void

	:after_last_instruction

	goto/32 :l_fyxkhPWeqkLJGrFn_7

	nop

	:l_qnatCKBhqcrmzLqC_5
    int-to-double p0, p3

	goto/32 :l_WmBAQFGjMJJSZNUs_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_iQqbTehOnKJWfLle_0

	nop

	:l_xaxIboLfKdeBtOYP_7
	goto/32 :before_first_instruction

	:l_rfgWNQnoZHtoimVT_1
    const/16 p0, 0x2a

	goto/32 :l_DeJLYlSHwVgxAdWS_2

	nop

	:l_dlNPliZGjxeveekl_5
    int-to-double p0, p3

	goto/32 :l_yPlDromvVBaZVQmF_6

	nop

	:l_WTxmSUzTHeEvVCLx_4
    add-int p3, p2, p1

	goto/32 :l_dlNPliZGjxeveekl_5

	nop

	:l_kaHprTtEziatpUkx_3
    mul-int p2, p0, p1

	goto/32 :l_WTxmSUzTHeEvVCLx_4

	nop

	:l_DeJLYlSHwVgxAdWS_2
    const/16 p1, 0xd2

	goto/32 :l_kaHprTtEziatpUkx_3

	nop

	:l_iQqbTehOnKJWfLle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfgWNQnoZHtoimVT_1

	nop

	:l_yPlDromvVBaZVQmF_6
    return-void

	:after_last_instruction

	goto/32 :l_xaxIboLfKdeBtOYP_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_QkerqCLcQnUFvIoO_0

	nop

	:l_pqzmpmnTwXAHFyKP_6
    return-void

	:after_last_instruction

	goto/32 :l_SgzHUbjIlzKEeSZC_7

	nop

	:l_LtaMpcwryZluQenJ_1
    const/16 p0, 0x2a

	goto/32 :l_mLsvnHJmsiKSylCZ_2

	nop

	:l_SgzHUbjIlzKEeSZC_7
	goto/32 :before_first_instruction

	:l_vHxigOhLMfAmjypu_3
    mul-int p2, p0, p1

	goto/32 :l_oKwqYVpoZjeSCugk_4

	nop

	:l_QkerqCLcQnUFvIoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtaMpcwryZluQenJ_1

	nop

	:l_DfPpSrpdPxCIzPLf_5
    int-to-double p0, p3

	goto/32 :l_pqzmpmnTwXAHFyKP_6

	nop

	:l_oKwqYVpoZjeSCugk_4
    add-int p3, p2, p1

	goto/32 :l_DfPpSrpdPxCIzPLf_5

	nop

	:l_mLsvnHJmsiKSylCZ_2
    const/16 p1, 0xd2

	goto/32 :l_vHxigOhLMfAmjypu_3

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XebkdvMEFItaNXQJ_0

	nop

	:l_FmyOYXZxlNbfCTmx_3
	rem-int v0, v0, v1
	goto/32 :l_LXEOiMDRhWwnkwmO_4

	nop

	:l_rqkeYlypXEbbdvuG_11
	goto/32 :zyLLtLcCbyzpralX
	:l_egjAWuOkRJiHILPD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jbVXtZFUoANLuduY_9

	nop

	:l_pGfuzmzajHNlvMmI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_rAXSzvyJVDrxqikA_7

	nop

	:l_UTyWIZXXDEUCOmNs_1
	const v1, 7
	goto/32 :l_QkKGHgEonqLSGTeO_2

	nop

	:l_IncuXoiteWFnIZGV_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_pGfuzmzajHNlvMmI_6

	nop

	:l_XebkdvMEFItaNXQJ_0
	const v0, 24
	goto/32 :l_UTyWIZXXDEUCOmNs_1

	nop

	:l_jbVXtZFUoANLuduY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eQEaXKIhmzojhuoT_10

	nop

	:l_QkKGHgEonqLSGTeO_2
	add-int v0, v0, v1
	goto/32 :l_FmyOYXZxlNbfCTmx_3

	nop

	:l_LXEOiMDRhWwnkwmO_4
	if-lez v0, :gl_unAClRLyNNkniLNO

	goto/32 :CTSMtmJqfasCVEWh

	:gl_unAClRLyNNkniLNO	goto/32 :l_IncuXoiteWFnIZGV_5

	nop

	:l_eQEaXKIhmzojhuoT_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_rqkeYlypXEbbdvuG_11

	nop

	:l_rAXSzvyJVDrxqikA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_egjAWuOkRJiHILPD_8

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_QlhyShSTWenQmhZV_0

	nop

	:l_ocKGfgrVctTxIjcg_5
    int-to-double p0, p3

	goto/32 :l_TElmzkPSooytWskf_6

	nop

	:l_TElmzkPSooytWskf_6
    return-void

	:after_last_instruction

	goto/32 :l_RaSWiZNXSNvDwfyy_7

	nop

	:l_fNACxBwPqpVxCmWt_2
    const/16 p1, 0xd2

	goto/32 :l_dVyIpALFHudZIHAh_3

	nop

	:l_SJaDabZVyengYYPx_4
    add-int p3, p2, p1

	goto/32 :l_ocKGfgrVctTxIjcg_5

	nop

	:l_EMsHTmEOgjbUtOhv_1
    const/16 p0, 0x2a

	goto/32 :l_fNACxBwPqpVxCmWt_2

	nop

	:l_QlhyShSTWenQmhZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMsHTmEOgjbUtOhv_1

	nop

	:l_RaSWiZNXSNvDwfyy_7
	goto/32 :before_first_instruction

	:l_dVyIpALFHudZIHAh_3
    mul-int p2, p0, p1

	goto/32 :l_SJaDabZVyengYYPx_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_FbChbWBWOypsHRTj_0

	nop

	:l_ujEHXxCSMkBolxoJ_7
	goto/32 :before_first_instruction

	:l_JvkLLvZnuMBcstIb_3
    mul-int p2, p0, p1

	goto/32 :l_eruuhzVOJxqZIpov_4

	nop

	:l_RkLqAJAZyqGFCFCF_2
    const/16 p1, 0xd2

	goto/32 :l_JvkLLvZnuMBcstIb_3

	nop

	:l_bJJGMjYFImfKzHlb_6
    return-void

	:after_last_instruction

	goto/32 :l_ujEHXxCSMkBolxoJ_7

	nop

	:l_rHJLPpiyWBjcEzgZ_1
    const/16 p0, 0x2a

	goto/32 :l_RkLqAJAZyqGFCFCF_2

	nop

	:l_oobIcqUPXqXSecJQ_5
    int-to-double p0, p3

	goto/32 :l_bJJGMjYFImfKzHlb_6

	nop

	:l_FbChbWBWOypsHRTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHJLPpiyWBjcEzgZ_1

	nop

	:l_eruuhzVOJxqZIpov_4
    add-int p3, p2, p1

	goto/32 :l_oobIcqUPXqXSecJQ_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_PgCvfwIKCVKmnYfM_0

	nop

	:l_imAFQduoaeEcrJps_5
    int-to-double p0, p3

	goto/32 :l_YfEiqvoCAPbpRpwg_6

	nop

	:l_gjnpVBKmJcKzCTKe_7
	goto/32 :before_first_instruction

	:l_cqKtpeCosixrWgrh_4
    add-int p3, p2, p1

	goto/32 :l_imAFQduoaeEcrJps_5

	nop

	:l_VGTHRVzCypPMgNyb_3
    mul-int p2, p0, p1

	goto/32 :l_cqKtpeCosixrWgrh_4

	nop

	:l_PgCvfwIKCVKmnYfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdoBvXJyOyNzDbbz_1

	nop

	:l_YfEiqvoCAPbpRpwg_6
    return-void

	:after_last_instruction

	goto/32 :l_gjnpVBKmJcKzCTKe_7

	nop

	:l_qdoBvXJyOyNzDbbz_1
    const/16 p0, 0x2a

	goto/32 :l_vabqgPfGqSZOuwSu_2

	nop

	:l_vabqgPfGqSZOuwSu_2
    const/16 p1, 0xd2

	goto/32 :l_VGTHRVzCypPMgNyb_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_CmYSseMxFKynHvEm_0

	nop

	:l_TOteBrbnNtHlwnzg_1
    return-void

	:after_last_instruction

	goto/32 :l_BCploZeTTyWufcLa_2

	nop

	:l_BCploZeTTyWufcLa_2
	goto/32 :before_first_instruction

	:l_CmYSseMxFKynHvEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOteBrbnNtHlwnzg_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_avjGUvXUUrfPjtZl_0

	nop

	:l_avjGUvXUUrfPjtZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufusosMPDkOrSkcb_1

	nop

	:l_neIApqNesonYxJmy_7
	goto/32 :before_first_instruction

	:l_ufusosMPDkOrSkcb_1
    const/16 p0, 0x2a

	goto/32 :l_bfOfCuYGZHxrVNcg_2

	nop

	:l_PexkvHSyljeBKxHn_6
    return-void

	:after_last_instruction

	goto/32 :l_neIApqNesonYxJmy_7

	nop

	:l_bfOfCuYGZHxrVNcg_2
    const/16 p1, 0xd2

	goto/32 :l_paXIpUJIjdVVIqic_3

	nop

	:l_qFBXMKZSWNUlvHKz_4
    add-int p3, p2, p1

	goto/32 :l_lpcCpXgAJeZxFGVL_5

	nop

	:l_lpcCpXgAJeZxFGVL_5
    int-to-double p0, p3

	goto/32 :l_PexkvHSyljeBKxHn_6

	nop

	:l_paXIpUJIjdVVIqic_3
    mul-int p2, p0, p1

	goto/32 :l_qFBXMKZSWNUlvHKz_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_PMMuSsmGwXjIFMzv_0

	nop

	:l_aKhSOXpocEVlgtUv_1
    const/16 p0, 0x2a

	goto/32 :l_tEyEGkKGhtSgTOUX_2

	nop

	:l_JWXaBFzguzJQPtRQ_4
    add-int p3, p2, p1

	goto/32 :l_eBVmtcTRyJGgelbO_5

	nop

	:l_PMMuSsmGwXjIFMzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKhSOXpocEVlgtUv_1

	nop

	:l_ztGfjkUeHgkOtKYQ_3
    mul-int p2, p0, p1

	goto/32 :l_JWXaBFzguzJQPtRQ_4

	nop

	:l_xPituoqURTWNTkXL_6
    return-void

	:after_last_instruction

	goto/32 :l_iMBjowWllFKGqgai_7

	nop

	:l_iMBjowWllFKGqgai_7
	goto/32 :before_first_instruction

	:l_eBVmtcTRyJGgelbO_5
    int-to-double p0, p3

	goto/32 :l_xPituoqURTWNTkXL_6

	nop

	:l_tEyEGkKGhtSgTOUX_2
    const/16 p1, 0xd2

	goto/32 :l_ztGfjkUeHgkOtKYQ_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gFdgjXLRHgfRviuJ_0

	nop

	:l_TsuVKUpwqQQRRaGT_6
    return-void

	:after_last_instruction

	goto/32 :l_fXwkXZVJulObKmye_7

	nop

	:l_nkqLLGYgMfmEaguF_5
    int-to-double p0, p3

	goto/32 :l_TsuVKUpwqQQRRaGT_6

	nop

	:l_gFdgjXLRHgfRviuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EySIBoWVqtjlBLYx_1

	nop

	:l_waUpGKOAUTdoIaHz_4
    add-int p3, p2, p1

	goto/32 :l_nkqLLGYgMfmEaguF_5

	nop

	:l_rAMyVbTKEsjixtzA_3
    mul-int p2, p0, p1

	goto/32 :l_waUpGKOAUTdoIaHz_4

	nop

	:l_YLsQsqMEHliWRihK_2
    const/16 p1, 0xd2

	goto/32 :l_rAMyVbTKEsjixtzA_3

	nop

	:l_EySIBoWVqtjlBLYx_1
    const/16 p0, 0x2a

	goto/32 :l_YLsQsqMEHliWRihK_2

	nop

	:l_fXwkXZVJulObKmye_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_GThIUtgTAIsSNvlY_0

	nop

	:l_GThIUtgTAIsSNvlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdTGgUQWWZkeQFDk_1

	nop

	:l_fsNatLOWUnpghzhf_2
	goto/32 :before_first_instruction

	:l_pdTGgUQWWZkeQFDk_1
    return-void

	:after_last_instruction

	goto/32 :l_fsNatLOWUnpghzhf_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_rohInexaiAumPgMF_0

	nop

	:l_zXzRzVNhejcGWprv_6
    return-void

	:after_last_instruction

	goto/32 :l_wVdhlcZWQJejrQYo_7

	nop

	:l_dtVugEZfKrVJpiWn_2
    const/16 p1, 0xd2

	goto/32 :l_AryXAyHaYHUTrhsR_3

	nop

	:l_UHMNvIFpkAWZkcWR_5
    int-to-double p0, p3

	goto/32 :l_zXzRzVNhejcGWprv_6

	nop

	:l_AryXAyHaYHUTrhsR_3
    mul-int p2, p0, p1

	goto/32 :l_KpJYtZfWhMPzdFKu_4

	nop

	:l_sEGLGLLXyAflWiac_1
    const/16 p0, 0x2a

	goto/32 :l_dtVugEZfKrVJpiWn_2

	nop

	:l_KpJYtZfWhMPzdFKu_4
    add-int p3, p2, p1

	goto/32 :l_UHMNvIFpkAWZkcWR_5

	nop

	:l_wVdhlcZWQJejrQYo_7
	goto/32 :before_first_instruction

	:l_rohInexaiAumPgMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEGLGLLXyAflWiac_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TvfZfxSizLLdjxwx_0

	nop

	:l_dhefpXktVpHEMqyT_2
    const/16 p1, 0xd2

	goto/32 :l_vMjrkMUWeVWyhxXz_3

	nop

	:l_ldzHdExEWjBtOchi_1
    const/16 p0, 0x2a

	goto/32 :l_dhefpXktVpHEMqyT_2

	nop

	:l_BnznjFzqUAbfCTrM_5
    int-to-double p0, p3

	goto/32 :l_nJFucpSMPphdhmgX_6

	nop

	:l_TvfZfxSizLLdjxwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldzHdExEWjBtOchi_1

	nop

	:l_lWnzVQtNysvcmKxK_4
    add-int p3, p2, p1

	goto/32 :l_BnznjFzqUAbfCTrM_5

	nop

	:l_vMjrkMUWeVWyhxXz_3
    mul-int p2, p0, p1

	goto/32 :l_lWnzVQtNysvcmKxK_4

	nop

	:l_erUbMlHMvRpIluha_7
	goto/32 :before_first_instruction

	:l_nJFucpSMPphdhmgX_6
    return-void

	:after_last_instruction

	goto/32 :l_erUbMlHMvRpIluha_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uLjGRqKnnSNXCVGx_0

	nop

	:l_uLjGRqKnnSNXCVGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFfyhbSQSLYbqFZe_1

	nop

	:l_mbyyyIacEJCXdDyf_3
    mul-int p2, p0, p1

	goto/32 :l_qabOSJqOXkEDURJi_4

	nop

	:l_RwJvfnisFIyqPmxs_7
	goto/32 :before_first_instruction

	:l_WWCGIDlMrsDhpyGr_6
    return-void

	:after_last_instruction

	goto/32 :l_RwJvfnisFIyqPmxs_7

	nop

	:l_MRlHZliZgGZwkUmK_5
    int-to-double p0, p3

	goto/32 :l_WWCGIDlMrsDhpyGr_6

	nop

	:l_RFsYQcYOHewHiuvW_2
    const/16 p1, 0xd2

	goto/32 :l_mbyyyIacEJCXdDyf_3

	nop

	:l_qabOSJqOXkEDURJi_4
    add-int p3, p2, p1

	goto/32 :l_MRlHZliZgGZwkUmK_5

	nop

	:l_dFfyhbSQSLYbqFZe_1
    const/16 p0, 0x2a

	goto/32 :l_RFsYQcYOHewHiuvW_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_eOvMydXbIhudXQiS_0

	nop

	:l_tYjKDhVlfQCaoKuF_2
	goto/32 :before_first_instruction

	:l_XUBgoSovagMHHIcT_1
    return-void

	:after_last_instruction

	goto/32 :l_tYjKDhVlfQCaoKuF_2

	nop

	:l_eOvMydXbIhudXQiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUBgoSovagMHHIcT_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_xxFXWpoEOLQIiBij_0

	nop

	:l_IodSFuzlyBNfNKmu_2
    const/16 p1, 0xd2

	goto/32 :l_dbnlyYQJXQSXjFuZ_3

	nop

	:l_HZioumKHGiBCHJyF_6
    return-void

	:after_last_instruction

	goto/32 :l_MUIJtPXQkVZcUoPu_7

	nop

	:l_xxFXWpoEOLQIiBij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTAegkOfZQWZyKXx_1

	nop

	:l_BXheLSYOfeGgDYTY_5
    int-to-double p0, p3

	goto/32 :l_HZioumKHGiBCHJyF_6

	nop

	:l_DBoXuSgHifGRVpDV_4
    add-int p3, p2, p1

	goto/32 :l_BXheLSYOfeGgDYTY_5

	nop

	:l_dbnlyYQJXQSXjFuZ_3
    mul-int p2, p0, p1

	goto/32 :l_DBoXuSgHifGRVpDV_4

	nop

	:l_MUIJtPXQkVZcUoPu_7
	goto/32 :before_first_instruction

	:l_uTAegkOfZQWZyKXx_1
    const/16 p0, 0x2a

	goto/32 :l_IodSFuzlyBNfNKmu_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_PzaBfafEtjEvSlTs_0

	nop

	:l_bvItjqLtcKCqjYtW_7
	goto/32 :before_first_instruction

	:l_xnELZSzHmRtnqiAw_6
    return-void

	:after_last_instruction

	goto/32 :l_bvItjqLtcKCqjYtW_7

	nop

	:l_WthkCVplRZqUHdeK_2
    const/16 p1, 0xd2

	goto/32 :l_vKxGIRWVhmKESdfD_3

	nop

	:l_PzaBfafEtjEvSlTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICmiZYLKQpEngEUw_1

	nop

	:l_iehBxLVNakrLGISw_4
    add-int p3, p2, p1

	goto/32 :l_hbrfOfUszcKwKClP_5

	nop

	:l_hbrfOfUszcKwKClP_5
    int-to-double p0, p3

	goto/32 :l_xnELZSzHmRtnqiAw_6

	nop

	:l_vKxGIRWVhmKESdfD_3
    mul-int p2, p0, p1

	goto/32 :l_iehBxLVNakrLGISw_4

	nop

	:l_ICmiZYLKQpEngEUw_1
    const/16 p0, 0x2a

	goto/32 :l_WthkCVplRZqUHdeK_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_lJmDVYwWcnKGGkui_0

	nop

	:l_TpTRryOsNWzOJlKt_7
	goto/32 :before_first_instruction

	:l_WaaHaKGEAqfXKqxR_3
    mul-int p2, p0, p1

	goto/32 :l_JQYzrFFuSEaniJYV_4

	nop

	:l_IVdiGScgDaWnnuyu_1
    const/16 p0, 0x2a

	goto/32 :l_zQMwAgsqdgQuDlhW_2

	nop

	:l_CzNplHhenMXqHPRX_6
    return-void

	:after_last_instruction

	goto/32 :l_TpTRryOsNWzOJlKt_7

	nop

	:l_WgCELVBbuCKbzxkf_5
    int-to-double p0, p3

	goto/32 :l_CzNplHhenMXqHPRX_6

	nop

	:l_JQYzrFFuSEaniJYV_4
    add-int p3, p2, p1

	goto/32 :l_WgCELVBbuCKbzxkf_5

	nop

	:l_lJmDVYwWcnKGGkui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVdiGScgDaWnnuyu_1

	nop

	:l_zQMwAgsqdgQuDlhW_2
    const/16 p1, 0xd2

	goto/32 :l_WaaHaKGEAqfXKqxR_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kYyxHvEvYuclKpEb_0

	nop

	:l_tScrOEcMEPkLaoXZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TSnObFaBxyqzjlMO_10

	nop

	:l_KGnJqwImGWrRmkBC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tScrOEcMEPkLaoXZ_9

	nop

	:l_kzHgAAqjElDGQFCM_4
	if-lez v0, :gl_kSzJkaiaLIUXSymm

	goto/32 :VATcZAPAKAezYdin

	:gl_kSzJkaiaLIUXSymm	goto/32 :l_InmBWctJSBdZPZAq_5

	nop

	:l_SplMmchsLBlnIUSr_1
	const v1, 24
	goto/32 :l_nkwuZXxirBXXWNpY_2

	nop

	:l_nhOcBCaPWACLoFgc_3
	rem-int v0, v0, v1
	goto/32 :l_kzHgAAqjElDGQFCM_4

	nop

	:l_hShfhVyFTYQgaheq_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_nkwuZXxirBXXWNpY_2
	add-int v0, v0, v1
	goto/32 :l_nhOcBCaPWACLoFgc_3

	nop

	:l_xIDZCtKviWSoPElI_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KGnJqwImGWrRmkBC_8

	nop

	:l_WaISqZpklNvOCZYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_xIDZCtKviWSoPElI_7

	nop

	:l_InmBWctJSBdZPZAq_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_WaISqZpklNvOCZYe_6

	nop

	:l_TSnObFaBxyqzjlMO_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_hShfhVyFTYQgaheq_11

	nop

	:l_kYyxHvEvYuclKpEb_0
	const v0, 23
	goto/32 :l_SplMmchsLBlnIUSr_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_anqWBOoJKuwbVTja_0

	nop

	:l_npBNyCYbcJBxDrdL_1
    const/16 p0, 0x2a

	goto/32 :l_MQPitZwcdrrrsVbX_2

	nop

	:l_NhZfgizFktkyClyz_7
	goto/32 :before_first_instruction

	:l_MQPitZwcdrrrsVbX_2
    const/16 p1, 0xd2

	goto/32 :l_dbUOUfnEFANWczsH_3

	nop

	:l_gdlekvogvmKaTaOU_6
    return-void

	:after_last_instruction

	goto/32 :l_NhZfgizFktkyClyz_7

	nop

	:l_anqWBOoJKuwbVTja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npBNyCYbcJBxDrdL_1

	nop

	:l_mwXqtzgwJPeHUUKZ_4
    add-int p3, p2, p1

	goto/32 :l_OombTkEoIKQQCRWl_5

	nop

	:l_OombTkEoIKQQCRWl_5
    int-to-double p0, p3

	goto/32 :l_gdlekvogvmKaTaOU_6

	nop

	:l_dbUOUfnEFANWczsH_3
    mul-int p2, p0, p1

	goto/32 :l_mwXqtzgwJPeHUUKZ_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_eFEVDRHnFzbwYCcK_0

	nop

	:l_iiweCFgvUefDFqGE_6
    return-void

	:after_last_instruction

	goto/32 :l_lbJlddzcFlRbjGMc_7

	nop

	:l_lbJlddzcFlRbjGMc_7
	goto/32 :before_first_instruction

	:l_soOVrmOoFywuKNCM_1
    const/16 p0, 0x2a

	goto/32 :l_KWvmSEoxpouefgNE_2

	nop

	:l_KWvmSEoxpouefgNE_2
    const/16 p1, 0xd2

	goto/32 :l_vQRthPZhaSjKpdxM_3

	nop

	:l_eFEVDRHnFzbwYCcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soOVrmOoFywuKNCM_1

	nop

	:l_FzxGjlOgVPOJzTjj_5
    int-to-double p0, p3

	goto/32 :l_iiweCFgvUefDFqGE_6

	nop

	:l_vQRthPZhaSjKpdxM_3
    mul-int p2, p0, p1

	goto/32 :l_oTbZhnuTpcfywEgc_4

	nop

	:l_oTbZhnuTpcfywEgc_4
    add-int p3, p2, p1

	goto/32 :l_FzxGjlOgVPOJzTjj_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_dOjAgpYnEgSMizNy_0

	nop

	:l_zvGCTdgbyXVmTCEI_7
	goto/32 :before_first_instruction

	:l_mOfwqkPgGukIAdqp_3
    mul-int p2, p0, p1

	goto/32 :l_swXDaFBKFOhnHZVg_4

	nop

	:l_dOjAgpYnEgSMizNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYghAwqELBOTXokP_1

	nop

	:l_swXDaFBKFOhnHZVg_4
    add-int p3, p2, p1

	goto/32 :l_jdlWCbOHdIVlgIYD_5

	nop

	:l_HeEtpwmwpVqxnDbq_2
    const/16 p1, 0xd2

	goto/32 :l_mOfwqkPgGukIAdqp_3

	nop

	:l_kYghAwqELBOTXokP_1
    const/16 p0, 0x2a

	goto/32 :l_HeEtpwmwpVqxnDbq_2

	nop

	:l_GMzrYPHrDeeqKucS_6
    return-void

	:after_last_instruction

	goto/32 :l_zvGCTdgbyXVmTCEI_7

	nop

	:l_jdlWCbOHdIVlgIYD_5
    int-to-double p0, p3

	goto/32 :l_GMzrYPHrDeeqKucS_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_bdsuUAcgCHnkddPK_0

	nop

	:l_pCCGljJVRGzqxzjI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sPAkMLOboFYMTazZ_10

	nop

	:l_sPAkMLOboFYMTazZ_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_fNPdrpTQFvtJxXvw_11

	nop

	:l_YdOYyKBkgpAAlBQG_1
	const v1, 8
	goto/32 :l_BJDgLbriFmRDfBVr_2

	nop

	:l_fNPdrpTQFvtJxXvw_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_bdsuUAcgCHnkddPK_0
	const v0, 2
	goto/32 :l_YdOYyKBkgpAAlBQG_1

	nop

	:l_rjLDAEQwgHMsRRcD_3
	rem-int v0, v0, v1
	goto/32 :l_AiscJEubgXsOqhJx_4

	nop

	:l_EUpcxIvcKRyRInqA_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_BNOjmeEUbmMqMFXx_6

	nop

	:l_BNOjmeEUbmMqMFXx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_PfWiVZmmxIwAWNuR_7

	nop

	:l_PfWiVZmmxIwAWNuR_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AkUZZpJogJVlNrhN_8

	nop

	:l_AiscJEubgXsOqhJx_4
	if-lez v0, :gl_hcjQyyUSlWgkLgRC

	goto/32 :KUgUQiGpsATEsBVb

	:gl_hcjQyyUSlWgkLgRC	goto/32 :l_EUpcxIvcKRyRInqA_5

	nop

	:l_BJDgLbriFmRDfBVr_2
	add-int v0, v0, v1
	goto/32 :l_rjLDAEQwgHMsRRcD_3

	nop

	:l_AkUZZpJogJVlNrhN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pCCGljJVRGzqxzjI_9

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_nVeOcMvcAVKjnuKI_0

	nop

	:l_nVeOcMvcAVKjnuKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LekDRiGUAAKIVsSU_1

	nop

	:l_tgYvOOUvEItuMdsz_3
    mul-int p2, p0, p1

	goto/32 :l_QLaVxZabyWIwkmsD_4

	nop

	:l_LekDRiGUAAKIVsSU_1
    const/16 p0, 0x2a

	goto/32 :l_IclAYfSfwVOOxkWg_2

	nop

	:l_jSzSzyAqHukpLUEK_7
	goto/32 :before_first_instruction

	:l_QLaVxZabyWIwkmsD_4
    add-int p3, p2, p1

	goto/32 :l_MQthaByjKAVjLvtF_5

	nop

	:l_brfdNeGvqMsGoCXx_6
    return-void

	:after_last_instruction

	goto/32 :l_jSzSzyAqHukpLUEK_7

	nop

	:l_MQthaByjKAVjLvtF_5
    int-to-double p0, p3

	goto/32 :l_brfdNeGvqMsGoCXx_6

	nop

	:l_IclAYfSfwVOOxkWg_2
    const/16 p1, 0xd2

	goto/32 :l_tgYvOOUvEItuMdsz_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_vBbpjcMnrJustwPl_0

	nop

	:l_tWuZupfakfSvULNM_2
    const/16 p1, 0xd2

	goto/32 :l_VJIvWAdmWHmIImvU_3

	nop

	:l_vBbpjcMnrJustwPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTFuhkIHMfXkhejS_1

	nop

	:l_hWxmqFHFTzaaMiZf_5
    int-to-double p0, p3

	goto/32 :l_mCrkJWAXLRatvwZh_6

	nop

	:l_SeuNELezeyOatvJb_7
	goto/32 :before_first_instruction

	:l_mCrkJWAXLRatvwZh_6
    return-void

	:after_last_instruction

	goto/32 :l_SeuNELezeyOatvJb_7

	nop

	:l_zTFuhkIHMfXkhejS_1
    const/16 p0, 0x2a

	goto/32 :l_tWuZupfakfSvULNM_2

	nop

	:l_zqTbGYgFPLpNKjNz_4
    add-int p3, p2, p1

	goto/32 :l_hWxmqFHFTzaaMiZf_5

	nop

	:l_VJIvWAdmWHmIImvU_3
    mul-int p2, p0, p1

	goto/32 :l_zqTbGYgFPLpNKjNz_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_lHsoxxvQBCPnwYLG_0

	nop

	:l_ZUiGUNQhxhwpYCyt_5
    int-to-double p0, p3

	goto/32 :l_UqZmZTkSKUVVRCyM_6

	nop

	:l_ZmJMqWQryzTCQtxl_1
    const/16 p0, 0x2a

	goto/32 :l_hKKqDCvblxZSqycF_2

	nop

	:l_IkxiIluKKKLZRhVL_3
    mul-int p2, p0, p1

	goto/32 :l_zRkwOwevBgYrnBlY_4

	nop

	:l_cEjNqhkPmruixGJx_7
	goto/32 :before_first_instruction

	:l_zRkwOwevBgYrnBlY_4
    add-int p3, p2, p1

	goto/32 :l_ZUiGUNQhxhwpYCyt_5

	nop

	:l_lHsoxxvQBCPnwYLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmJMqWQryzTCQtxl_1

	nop

	:l_hKKqDCvblxZSqycF_2
    const/16 p1, 0xd2

	goto/32 :l_IkxiIluKKKLZRhVL_3

	nop

	:l_UqZmZTkSKUVVRCyM_6
    return-void

	:after_last_instruction

	goto/32 :l_cEjNqhkPmruixGJx_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_wPUPxPZNQxAIeJMc_0

	nop

	:l_nErPPRhjFZZqYrQr_3
	rem-int v0, v0, v1
	goto/32 :l_CqsvuLIMEcLTBIxB_4

	nop

	:l_ovwGiAkgrsGLiaGM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZzpfdlYPMTsGkjra_10

	nop

	:l_srsxJJJDjgteGHKW_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KqcVtHXUaOrjVWVJ_8

	nop

	:l_KqcVtHXUaOrjVWVJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ovwGiAkgrsGLiaGM_9

	nop

	:l_MlKpkEtJSznShaGu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_srsxJJJDjgteGHKW_7

	nop

	:l_gqStCmLtsUMbDeXM_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_CqsvuLIMEcLTBIxB_4
	if-lez v0, :gl_mhiXPXHpnMIEaKuN

	goto/32 :caMxvFBAuhPjngea

	:gl_mhiXPXHpnMIEaKuN	goto/32 :l_VXghTjbTCEzqnmUx_5

	nop

	:l_wPUPxPZNQxAIeJMc_0
	const v0, 10
	goto/32 :l_tUOWgJexdVaufSGq_1

	nop

	:l_PSxczQzldIBbVgKA_2
	add-int v0, v0, v1
	goto/32 :l_nErPPRhjFZZqYrQr_3

	nop

	:l_VXghTjbTCEzqnmUx_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_MlKpkEtJSznShaGu_6

	nop

	:l_tUOWgJexdVaufSGq_1
	const v1, 31
	goto/32 :l_PSxczQzldIBbVgKA_2

	nop

	:l_ZzpfdlYPMTsGkjra_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_gqStCmLtsUMbDeXM_11

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_GNXZrHTUuSQDjZLF_0

	nop

	:l_HqevSpVEplOQMmzx_1
    const/16 p0, 0x2a

	goto/32 :l_FFimntfItPZxrdkj_2

	nop

	:l_wyFLFAqJgiKoNamc_6
    return-void

	:after_last_instruction

	goto/32 :l_iDMYhihQPuKOjyie_7

	nop

	:l_hAfUSAXsoJRIjBdl_3
    mul-int p2, p0, p1

	goto/32 :l_tcKaCqcDjGmauwkT_4

	nop

	:l_GNXZrHTUuSQDjZLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqevSpVEplOQMmzx_1

	nop

	:l_FFimntfItPZxrdkj_2
    const/16 p1, 0xd2

	goto/32 :l_hAfUSAXsoJRIjBdl_3

	nop

	:l_OEbUVkSLlRtUtFKA_5
    int-to-double p0, p3

	goto/32 :l_wyFLFAqJgiKoNamc_6

	nop

	:l_iDMYhihQPuKOjyie_7
	goto/32 :before_first_instruction

	:l_tcKaCqcDjGmauwkT_4
    add-int p3, p2, p1

	goto/32 :l_OEbUVkSLlRtUtFKA_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_SKGQLzGfphkKjTLH_0

	nop

	:l_PlXXexteOKaQIyai_1
    const/16 p0, 0x2a

	goto/32 :l_HVhEcFKNSCsFLjbD_2

	nop

	:l_jqyzLzMsAXlCxEud_5
    int-to-double p0, p3

	goto/32 :l_tukwNzulLyGcMeol_6

	nop

	:l_HCVkhPgRqFTgTMHB_3
    mul-int p2, p0, p1

	goto/32 :l_AomizQlaHzjtQWiT_4

	nop

	:l_tukwNzulLyGcMeol_6
    return-void

	:after_last_instruction

	goto/32 :l_ciTUFaCstwBtZCRq_7

	nop

	:l_AomizQlaHzjtQWiT_4
    add-int p3, p2, p1

	goto/32 :l_jqyzLzMsAXlCxEud_5

	nop

	:l_ciTUFaCstwBtZCRq_7
	goto/32 :before_first_instruction

	:l_SKGQLzGfphkKjTLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlXXexteOKaQIyai_1

	nop

	:l_HVhEcFKNSCsFLjbD_2
    const/16 p1, 0xd2

	goto/32 :l_HCVkhPgRqFTgTMHB_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_aYmhMOaUdAmEljeX_0

	nop

	:l_wXiKdIlQJqWWsxMd_5
    int-to-double p0, p3

	goto/32 :l_wFRluzTXBtRFwVXn_6

	nop

	:l_ufzEcQBkdXXtPChy_2
    const/16 p1, 0xd2

	goto/32 :l_VJRwhqPgMgxVdQpY_3

	nop

	:l_VJRwhqPgMgxVdQpY_3
    mul-int p2, p0, p1

	goto/32 :l_ZosXmtwoNrAwIyvI_4

	nop

	:l_aYmhMOaUdAmEljeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdJIYpEiHgwYiFNt_1

	nop

	:l_ZosXmtwoNrAwIyvI_4
    add-int p3, p2, p1

	goto/32 :l_wXiKdIlQJqWWsxMd_5

	nop

	:l_UdJIYpEiHgwYiFNt_1
    const/16 p0, 0x2a

	goto/32 :l_ufzEcQBkdXXtPChy_2

	nop

	:l_NqapULwdWVSRkSmw_7
	goto/32 :before_first_instruction

	:l_wFRluzTXBtRFwVXn_6
    return-void

	:after_last_instruction

	goto/32 :l_NqapULwdWVSRkSmw_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_uXIQUEdNhmsKVgpD_0

	nop

	:l_fipagvGOfkBbvdyH_2
	goto/32 :before_first_instruction

	:l_uXIQUEdNhmsKVgpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUUIbUQWUrJLdCdP_1

	nop

	:l_CUUIbUQWUrJLdCdP_1
    return-void

	:after_last_instruction

	goto/32 :l_fipagvGOfkBbvdyH_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_VVtpIqrDJeKGqGzP_0

	nop

	:l_VVtpIqrDJeKGqGzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPLpUNizHKrfIave_1

	nop

	:l_tchcGXQRPEheEgFI_2
    const/16 p1, 0xd2

	goto/32 :l_MlFtPsQgPkrpaptK_3

	nop

	:l_MlFtPsQgPkrpaptK_3
    mul-int p2, p0, p1

	goto/32 :l_VVmHawJsRbgkbcIF_4

	nop

	:l_VVmHawJsRbgkbcIF_4
    add-int p3, p2, p1

	goto/32 :l_lYfDSoAMhpXTMwPF_5

	nop

	:l_EPLpUNizHKrfIave_1
    const/16 p0, 0x2a

	goto/32 :l_tchcGXQRPEheEgFI_2

	nop

	:l_lYfDSoAMhpXTMwPF_5
    int-to-double p0, p3

	goto/32 :l_IVifawWryRqGzMki_6

	nop

	:l_tJeiFHSszzfofKzK_7
	goto/32 :before_first_instruction

	:l_IVifawWryRqGzMki_6
    return-void

	:after_last_instruction

	goto/32 :l_tJeiFHSszzfofKzK_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tAhsZyGWSUSYEuiR_0

	nop

	:l_aJBQWCDsCdbCbOeJ_7
	goto/32 :before_first_instruction

	:l_lyYKrEZvFFTEDbux_4
    add-int p3, p2, p1

	goto/32 :l_txfMDPmzzVOINfcO_5

	nop

	:l_txfMDPmzzVOINfcO_5
    int-to-double p0, p3

	goto/32 :l_QTNOCqoXjmMrPaKi_6

	nop

	:l_PkFVlxYupiMhrdpE_3
    mul-int p2, p0, p1

	goto/32 :l_lyYKrEZvFFTEDbux_4

	nop

	:l_ZQWkdojMqiZFikur_2
    const/16 p1, 0xd2

	goto/32 :l_PkFVlxYupiMhrdpE_3

	nop

	:l_QTNOCqoXjmMrPaKi_6
    return-void

	:after_last_instruction

	goto/32 :l_aJBQWCDsCdbCbOeJ_7

	nop

	:l_tAhsZyGWSUSYEuiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmzxZgkymjtBSbmo_1

	nop

	:l_QmzxZgkymjtBSbmo_1
    const/16 p0, 0x2a

	goto/32 :l_ZQWkdojMqiZFikur_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QHUyIjGftVnakgXF_0

	nop

	:l_JZayrMZiZTlnhlLO_4
    add-int p3, p2, p1

	goto/32 :l_oeTusangyjXmNIAk_5

	nop

	:l_DdEwGleOOjKlcddS_2
    const/16 p1, 0xd2

	goto/32 :l_lgIYePKWjkuUAQEt_3

	nop

	:l_QHUyIjGftVnakgXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuHFxvRoUtJeXFbW_1

	nop

	:l_mUuvfllwGJxdOycS_6
    return-void

	:after_last_instruction

	goto/32 :l_CFKebhRWKzhkqkDP_7

	nop

	:l_IuHFxvRoUtJeXFbW_1
    const/16 p0, 0x2a

	goto/32 :l_DdEwGleOOjKlcddS_2

	nop

	:l_CFKebhRWKzhkqkDP_7
	goto/32 :before_first_instruction

	:l_lgIYePKWjkuUAQEt_3
    mul-int p2, p0, p1

	goto/32 :l_JZayrMZiZTlnhlLO_4

	nop

	:l_oeTusangyjXmNIAk_5
    int-to-double p0, p3

	goto/32 :l_mUuvfllwGJxdOycS_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_zMHKezicekacBpZH_0

	nop

	:l_zuRAYPULUisFepxo_2
	goto/32 :before_first_instruction

	:l_ZDzMNbXSbFrsNhfr_1
    return-void

	:after_last_instruction

	goto/32 :l_zuRAYPULUisFepxo_2

	nop

	:l_zMHKezicekacBpZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDzMNbXSbFrsNhfr_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_cEcvDIBiplStBbHj_0

	nop

	:l_tdGraXrugZckudAH_2
    const/16 p1, 0xd2

	goto/32 :l_tqrHqTVdlSbziFjT_3

	nop

	:l_ChArbQfvWltSrqqO_6
    return-void

	:after_last_instruction

	goto/32 :l_GxyYMmHhtuqdoVeP_7

	nop

	:l_YrwpprBEWYegkFsV_1
    const/16 p0, 0x2a

	goto/32 :l_tdGraXrugZckudAH_2

	nop

	:l_LejyqRSYoTJhjlDS_5
    int-to-double p0, p3

	goto/32 :l_ChArbQfvWltSrqqO_6

	nop

	:l_GxyYMmHhtuqdoVeP_7
	goto/32 :before_first_instruction

	:l_cEcvDIBiplStBbHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrwpprBEWYegkFsV_1

	nop

	:l_PziqJIrkKZhcYTre_4
    add-int p3, p2, p1

	goto/32 :l_LejyqRSYoTJhjlDS_5

	nop

	:l_tqrHqTVdlSbziFjT_3
    mul-int p2, p0, p1

	goto/32 :l_PziqJIrkKZhcYTre_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_tEjYXbwvpZZCWntv_0

	nop

	:l_OYZceOeSBaYyCsbt_3
    mul-int p2, p0, p1

	goto/32 :l_PfrNayuLZSJpOSYS_4

	nop

	:l_nhGNbSLguwQDNYxd_1
    const/16 p0, 0x2a

	goto/32 :l_rfoYeRuzVMzyNVaF_2

	nop

	:l_tEjYXbwvpZZCWntv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhGNbSLguwQDNYxd_1

	nop

	:l_DVxhTavQKIQUpGye_7
	goto/32 :before_first_instruction

	:l_nkUYNUzbazTvHgtK_6
    return-void

	:after_last_instruction

	goto/32 :l_DVxhTavQKIQUpGye_7

	nop

	:l_rfoYeRuzVMzyNVaF_2
    const/16 p1, 0xd2

	goto/32 :l_OYZceOeSBaYyCsbt_3

	nop

	:l_EYsMPgzgrymNgRnQ_5
    int-to-double p0, p3

	goto/32 :l_nkUYNUzbazTvHgtK_6

	nop

	:l_PfrNayuLZSJpOSYS_4
    add-int p3, p2, p1

	goto/32 :l_EYsMPgzgrymNgRnQ_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FKJobyVUGMfUqWTz_0

	nop

	:l_VZqUMAfTuGLZexhs_2
    const/16 p1, 0xd2

	goto/32 :l_nlVbBqjZkthXqpFN_3

	nop

	:l_FKJobyVUGMfUqWTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbWgayNTGodlnLIj_1

	nop

	:l_akpIhVGDGPqtyPqT_6
    return-void

	:after_last_instruction

	goto/32 :l_pBWspQhTksGCImag_7

	nop

	:l_bbWgayNTGodlnLIj_1
    const/16 p0, 0x2a

	goto/32 :l_VZqUMAfTuGLZexhs_2

	nop

	:l_OPNiFEvtOcNUdqKg_5
    int-to-double p0, p3

	goto/32 :l_akpIhVGDGPqtyPqT_6

	nop

	:l_nlVbBqjZkthXqpFN_3
    mul-int p2, p0, p1

	goto/32 :l_iYcrLhthkxBmGoLa_4

	nop

	:l_iYcrLhthkxBmGoLa_4
    add-int p3, p2, p1

	goto/32 :l_OPNiFEvtOcNUdqKg_5

	nop

	:l_pBWspQhTksGCImag_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_BbMmQBwigHQFnWVo_0

	nop

	:l_BbMmQBwigHQFnWVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyfXMsSYTfqsDEfa_1

	nop

	:l_oyfXMsSYTfqsDEfa_1
    return-void

	:after_last_instruction

	goto/32 :l_CmyWdSqdKALHiFVK_2

	nop

	:l_CmyWdSqdKALHiFVK_2
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GbHICPOxhJlVWyaS_0

	nop

	:l_CpswdTzOFPpWrmkc_6
    return-void

	:after_last_instruction

	goto/32 :l_vGFRnyPDTjKhBMHn_7

	nop

	:l_GbHICPOxhJlVWyaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJNjHtVXeQGSwFhn_1

	nop

	:l_vGFRnyPDTjKhBMHn_7
	goto/32 :before_first_instruction

	:l_pjtfSvUIcVeSdYQv_3
    mul-int p2, p0, p1

	goto/32 :l_MfekdSWIINBpEaYF_4

	nop

	:l_JpRLlcpguIcQTkve_2
    const/16 p1, 0xd2

	goto/32 :l_pjtfSvUIcVeSdYQv_3

	nop

	:l_MfekdSWIINBpEaYF_4
    add-int p3, p2, p1

	goto/32 :l_zMYiBjqREydgwxKM_5

	nop

	:l_wJNjHtVXeQGSwFhn_1
    const/16 p0, 0x2a

	goto/32 :l_JpRLlcpguIcQTkve_2

	nop

	:l_zMYiBjqREydgwxKM_5
    int-to-double p0, p3

	goto/32 :l_CpswdTzOFPpWrmkc_6

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_uxDCnrlMChWaGZiL_0

	nop

	:l_uxDCnrlMChWaGZiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlyCPBfKYVgJafAm_1

	nop

	:l_gBsdhOXpkwVEDHto_2
    const/16 p1, 0xd2

	goto/32 :l_KeAXzBzmBgFfRbCS_3

	nop

	:l_fcxHAjhnIdfFPVro_4
    add-int p3, p2, p1

	goto/32 :l_GuuzaWbDDVXUbWsb_5

	nop

	:l_gbEGZRHfpSOBGStC_7
	goto/32 :before_first_instruction

	:l_hlyCPBfKYVgJafAm_1
    const/16 p0, 0x2a

	goto/32 :l_gBsdhOXpkwVEDHto_2

	nop

	:l_rGkZcHkmqYVlFjnU_6
    return-void

	:after_last_instruction

	goto/32 :l_gbEGZRHfpSOBGStC_7

	nop

	:l_GuuzaWbDDVXUbWsb_5
    int-to-double p0, p3

	goto/32 :l_rGkZcHkmqYVlFjnU_6

	nop

	:l_KeAXzBzmBgFfRbCS_3
    mul-int p2, p0, p1

	goto/32 :l_fcxHAjhnIdfFPVro_4

	nop

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CkClrpSPZdPIfJsa_0

	nop

	:l_AIejQQzXIPLKBwcf_5
    int-to-double p0, p3

	goto/32 :l_DdUIlVafNQEGWzca_6

	nop

	:l_vvqydjDtmNFVQUrW_7
	goto/32 :before_first_instruction

	:l_RruUYwYbUlngeXPz_2
    const/16 p1, 0xd2

	goto/32 :l_puRAehBbgfdXmWmg_3

	nop

	:l_VROrWweoGjrmVmdC_1
    const/16 p0, 0x2a

	goto/32 :l_RruUYwYbUlngeXPz_2

	nop

	:l_DdUIlVafNQEGWzca_6
    return-void

	:after_last_instruction

	goto/32 :l_vvqydjDtmNFVQUrW_7

	nop

	:l_puRAehBbgfdXmWmg_3
    mul-int p2, p0, p1

	goto/32 :l_WmJjjxLlgfgFBBNj_4

	nop

	:l_CkClrpSPZdPIfJsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VROrWweoGjrmVmdC_1

	nop

	:l_WmJjjxLlgfgFBBNj_4
    add-int p3, p2, p1

	goto/32 :l_AIejQQzXIPLKBwcf_5

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_savMsQpHYIXbsHGD_0

	nop

	:l_nUBleaBFmbjDiDzj_3
	rem-int v0, v0, v1
	goto/32 :l_vLWPhYnILspGMxPJ_4

	nop

	:l_savMsQpHYIXbsHGD_0
	const v0, 16
	goto/32 :l_GTxPylepiuEAxWGu_1

	nop

	:l_tFfufEqPtzvFDYfM_2
	add-int v0, v0, v1
	goto/32 :l_nUBleaBFmbjDiDzj_3

	nop

	:l_GTxPylepiuEAxWGu_1
	const v1, 25
	goto/32 :l_tFfufEqPtzvFDYfM_2

	nop

	:l_WqCtMkkazsWvAVLa_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_plwUTMqXUXOXKWxx_6

	nop

	:l_ZfsazmoHUhPlvFsx_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_huPkhVnxUnrHzFhz_8

	nop

	:l_mmZSaSiEytZwTTql_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_oWbAeBenJQCicJmR_11

	nop

	:l_zBflrcCOZRoLHEHg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mmZSaSiEytZwTTql_10

	nop

	:l_vLWPhYnILspGMxPJ_4
	if-lez v0, :gl_cNgdcLtWVjqkUVDF

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_cNgdcLtWVjqkUVDF	goto/32 :l_WqCtMkkazsWvAVLa_5

	nop

	:l_oWbAeBenJQCicJmR_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_plwUTMqXUXOXKWxx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_ZfsazmoHUhPlvFsx_7

	nop

	:l_huPkhVnxUnrHzFhz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zBflrcCOZRoLHEHg_9

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_gMzBaMQcpmVJpRsW_0

	nop

	:l_KtgRhfCtwtxGKQbj_5
    int-to-double p0, p3

	goto/32 :l_vjdJZHkpxVQWDWkV_6

	nop

	:l_gMzBaMQcpmVJpRsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFHXapDoKkWIEjbj_1

	nop

	:l_fhsXOaKNkbgMTLHn_7
	goto/32 :before_first_instruction

	:l_hKsuzITXyrFACbyY_2
    const/16 p1, 0xd2

	goto/32 :l_hGIyKxelNDMvizYQ_3

	nop

	:l_BhhbsHQslYCRIlmw_4
    add-int p3, p2, p1

	goto/32 :l_KtgRhfCtwtxGKQbj_5

	nop

	:l_vjdJZHkpxVQWDWkV_6
    return-void

	:after_last_instruction

	goto/32 :l_fhsXOaKNkbgMTLHn_7

	nop

	:l_hGIyKxelNDMvizYQ_3
    mul-int p2, p0, p1

	goto/32 :l_BhhbsHQslYCRIlmw_4

	nop

	:l_aFHXapDoKkWIEjbj_1
    const/16 p0, 0x2a

	goto/32 :l_hKsuzITXyrFACbyY_2

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YPlujXwPUiuDUtqb_0

	nop

	:l_ZStWTPjBUtlhDduu_4
    add-int p3, p2, p1

	goto/32 :l_zYXDndZsHkTZFgSq_5

	nop

	:l_CGgpTIITwsJgBVxv_2
    const/16 p1, 0xd2

	goto/32 :l_MsyEAqFNuTtnhmiG_3

	nop

	:l_YQDPxqgzQhrMJlGY_6
    return-void

	:after_last_instruction

	goto/32 :l_NFmyhwSJUMHFVDpe_7

	nop

	:l_MsyEAqFNuTtnhmiG_3
    mul-int p2, p0, p1

	goto/32 :l_ZStWTPjBUtlhDduu_4

	nop

	:l_NFmyhwSJUMHFVDpe_7
	goto/32 :before_first_instruction

	:l_zYXDndZsHkTZFgSq_5
    int-to-double p0, p3

	goto/32 :l_YQDPxqgzQhrMJlGY_6

	nop

	:l_YPlujXwPUiuDUtqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLmTcaOEyIVbiGSJ_1

	nop

	:l_BLmTcaOEyIVbiGSJ_1
    const/16 p0, 0x2a

	goto/32 :l_CGgpTIITwsJgBVxv_2

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HGKFgiOxenmYeoYr_0

	nop

	:l_sNPjFqNcDEVgxxSO_6
    return-void

	:after_last_instruction

	goto/32 :l_IJEgstYlvntTUFDD_7

	nop

	:l_nkfioJgOphyQdVtO_2
    const/16 p1, 0xd2

	goto/32 :l_KFAWZgAzXZkmsTGX_3

	nop

	:l_LwdDtNnVOgzvwBXL_1
    const/16 p0, 0x2a

	goto/32 :l_nkfioJgOphyQdVtO_2

	nop

	:l_HGKFgiOxenmYeoYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwdDtNnVOgzvwBXL_1

	nop

	:l_IJEgstYlvntTUFDD_7
	goto/32 :before_first_instruction

	:l_uQzTFgUzZotpKRDZ_5
    int-to-double p0, p3

	goto/32 :l_sNPjFqNcDEVgxxSO_6

	nop

	:l_KFAWZgAzXZkmsTGX_3
    mul-int p2, p0, p1

	goto/32 :l_UiAVPYlOwvpDyIfE_4

	nop

	:l_UiAVPYlOwvpDyIfE_4
    add-int p3, p2, p1

	goto/32 :l_uQzTFgUzZotpKRDZ_5

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_pUNEMNHteqBwzCFD_0

	nop

	:l_TaPdHsKmGAtaynKN_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_ArzsmpxCzSkgNQZL_6

	nop

	:l_ifMtzdPeyCJjoiiX_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_MPzfllvtRfZQeJMs_2
	add-int v0, v0, v1
	goto/32 :l_LmzYXQDRYBtCCfYs_3

	nop

	:l_uOAgnNKLIrlAtblV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EodqULqvJIOmVtav_10

	nop

	:l_LmzYXQDRYBtCCfYs_3
	rem-int v0, v0, v1
	goto/32 :l_ieMeDBjyCpNMYcDL_4

	nop

	:l_pUNEMNHteqBwzCFD_0
	const v0, 11
	goto/32 :l_OiERhxfeUesHSwom_1

	nop

	:l_BwVJDnigQOwMexXv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uOAgnNKLIrlAtblV_9

	nop

	:l_OiERhxfeUesHSwom_1
	const v1, 2
	goto/32 :l_MPzfllvtRfZQeJMs_2

	nop

	:l_QdxPStXpXbLOwpQY_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BwVJDnigQOwMexXv_8

	nop

	:l_EodqULqvJIOmVtav_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_ifMtzdPeyCJjoiiX_11

	nop

	:l_ieMeDBjyCpNMYcDL_4
	if-lez v0, :gl_yiRnqwZChjIQLRDM

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_yiRnqwZChjIQLRDM	goto/32 :l_TaPdHsKmGAtaynKN_5

	nop

	:l_ArzsmpxCzSkgNQZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_QdxPStXpXbLOwpQY_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_TwLLaIqHaOQkpWKV_0

	nop

	:l_XngozmzLHipJatiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hLmHbAHOjNMXBOmu_7

	nop

	:l_HzbekxqYdOaGdfQp_2
    const/16 p1, 0xd2

	goto/32 :l_rFPHkoadNTFLGCRD_3

	nop

	:l_hLmHbAHOjNMXBOmu_7
	goto/32 :before_first_instruction

	:l_TwLLaIqHaOQkpWKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNdvOaNsgGOgcZyE_1

	nop

	:l_qNdvOaNsgGOgcZyE_1
    const/16 p0, 0x2a

	goto/32 :l_HzbekxqYdOaGdfQp_2

	nop

	:l_rFPHkoadNTFLGCRD_3
    mul-int p2, p0, p1

	goto/32 :l_mIWgSxVNQuuKbsby_4

	nop

	:l_lRQZpwcJHGhIpTjP_5
    int-to-double p0, p3

	goto/32 :l_XngozmzLHipJatiZ_6

	nop

	:l_mIWgSxVNQuuKbsby_4
    add-int p3, p2, p1

	goto/32 :l_lRQZpwcJHGhIpTjP_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_CRJjohBAPZrNSMPN_0

	nop

	:l_nFzJiheXzgZxTZjA_7
	goto/32 :before_first_instruction

	:l_CRJjohBAPZrNSMPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwIjXomiTjqsguec_1

	nop

	:l_UfuyrOoybMDyttxC_6
    return-void

	:after_last_instruction

	goto/32 :l_nFzJiheXzgZxTZjA_7

	nop

	:l_PwIjXomiTjqsguec_1
    const/16 p0, 0x2a

	goto/32 :l_OVZcHTViGoYlODuw_2

	nop

	:l_PmcQUpdoGyjtUwKN_3
    mul-int p2, p0, p1

	goto/32 :l_GbyCmpDVVnPUnHbr_4

	nop

	:l_GbyCmpDVVnPUnHbr_4
    add-int p3, p2, p1

	goto/32 :l_ICSswyffzHfFakXj_5

	nop

	:l_OVZcHTViGoYlODuw_2
    const/16 p1, 0xd2

	goto/32 :l_PmcQUpdoGyjtUwKN_3

	nop

	:l_ICSswyffzHfFakXj_5
    int-to-double p0, p3

	goto/32 :l_UfuyrOoybMDyttxC_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_APzgQKLUvIJTbgJq_0

	nop

	:l_GnLMvqmQoyzibzwN_4
    add-int p3, p2, p1

	goto/32 :l_HknZfqKLiaqYKqSs_5

	nop

	:l_VBMELfVdeInkZqnK_7
	goto/32 :before_first_instruction

	:l_XraYEKeEVlmUlWFM_3
    mul-int p2, p0, p1

	goto/32 :l_GnLMvqmQoyzibzwN_4

	nop

	:l_APzgQKLUvIJTbgJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMFJsicxRkwwRReM_1

	nop

	:l_mMFJsicxRkwwRReM_1
    const/16 p0, 0x2a

	goto/32 :l_isoYxfGqWsgXabsP_2

	nop

	:l_isoYxfGqWsgXabsP_2
    const/16 p1, 0xd2

	goto/32 :l_XraYEKeEVlmUlWFM_3

	nop

	:l_rOvHBXNceqeTFONS_6
    return-void

	:after_last_instruction

	goto/32 :l_VBMELfVdeInkZqnK_7

	nop

	:l_HknZfqKLiaqYKqSs_5
    int-to-double p0, p3

	goto/32 :l_rOvHBXNceqeTFONS_6

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ajBwvlfmKmsAnxSP_0

	nop

	:l_UTaBCqlPYOIXnBYx_3
	rem-int v0, v0, v1
	goto/32 :l_NvNFOeFecBhAVaqI_4

	nop

	:l_qhkXdyZGjzgDDouG_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_TTOzBwKElUCAiYcc_6

	nop

	:l_koRkqbFGGdkauhXi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HrpVJKlGuMGTqdvo_9

	nop

	:l_NvNFOeFecBhAVaqI_4
	if-lez v0, :gl_pmolBllTcYaYPMkm

	goto/32 :zSefmRhSQnEXjwaS

	:gl_pmolBllTcYaYPMkm	goto/32 :l_qhkXdyZGjzgDDouG_5

	nop

	:l_ajBwvlfmKmsAnxSP_0
	const v0, 31
	goto/32 :l_nFiYLZLyAEfrDqrt_1

	nop

	:l_nFiYLZLyAEfrDqrt_1
	const v1, 10
	goto/32 :l_skiNSBYPfcOsrbzy_2

	nop

	:l_mzAOPweTHbrBlmEp_11
	goto/32 :OdjVuENWdGzUvlid
	:l_TTOzBwKElUCAiYcc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_mRcNyKXuXQweLNDJ_7

	nop

	:l_xVIwHMbcKqvMIRak_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_mzAOPweTHbrBlmEp_11

	nop

	:l_skiNSBYPfcOsrbzy_2
	add-int v0, v0, v1
	goto/32 :l_UTaBCqlPYOIXnBYx_3

	nop

	:l_mRcNyKXuXQweLNDJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_koRkqbFGGdkauhXi_8

	nop

	:l_HrpVJKlGuMGTqdvo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xVIwHMbcKqvMIRak_10

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_xfzovNwOTpUhoCWk_0

	nop

	:l_NISIePyQrwuowKEE_5
    int-to-double p0, p3

	goto/32 :l_LcUfhVmQSuRFAfPg_6

	nop

	:l_jHZcEHMAIHzjOBNG_2
    const/16 p1, 0xd2

	goto/32 :l_LYrrCXqlJDLqxLZN_3

	nop

	:l_LcUfhVmQSuRFAfPg_6
    return-void

	:after_last_instruction

	goto/32 :l_fYxoMKyRVAeCVWZL_7

	nop

	:l_BspWvlVPjlcESovV_4
    add-int p3, p2, p1

	goto/32 :l_NISIePyQrwuowKEE_5

	nop

	:l_fYxoMKyRVAeCVWZL_7
	goto/32 :before_first_instruction

	:l_MpYEwEQfJKsDwtvW_1
    const/16 p0, 0x2a

	goto/32 :l_jHZcEHMAIHzjOBNG_2

	nop

	:l_LYrrCXqlJDLqxLZN_3
    mul-int p2, p0, p1

	goto/32 :l_BspWvlVPjlcESovV_4

	nop

	:l_xfzovNwOTpUhoCWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpYEwEQfJKsDwtvW_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_ECPlRYvRXCYvUxoT_0

	nop

	:l_FicaayjpmaGBxWME_7
	goto/32 :before_first_instruction

	:l_BvNMXxKrVEQsdZtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FicaayjpmaGBxWME_7

	nop

	:l_snQBdnMPSjDWhwPY_1
    const/16 p0, 0x2a

	goto/32 :l_OaxiillbtkExByUw_2

	nop

	:l_OaxiillbtkExByUw_2
    const/16 p1, 0xd2

	goto/32 :l_lTSffcgICsJEtxjy_3

	nop

	:l_ECPlRYvRXCYvUxoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snQBdnMPSjDWhwPY_1

	nop

	:l_lTSffcgICsJEtxjy_3
    mul-int p2, p0, p1

	goto/32 :l_tteHQcCPFBaiyuoe_4

	nop

	:l_NfjsgTMpcUTgiNCc_5
    int-to-double p0, p3

	goto/32 :l_BvNMXxKrVEQsdZtJ_6

	nop

	:l_tteHQcCPFBaiyuoe_4
    add-int p3, p2, p1

	goto/32 :l_NfjsgTMpcUTgiNCc_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_oOZOEEKGMiIHVnTE_0

	nop

	:l_oOZOEEKGMiIHVnTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFtOBoxGebuqOGxv_1

	nop

	:l_GOSNorMamjUMNiCD_3
    mul-int p2, p0, p1

	goto/32 :l_zhnkXehdIBQFhgKn_4

	nop

	:l_AtWKMWnHLUKvZgZO_6
    return-void

	:after_last_instruction

	goto/32 :l_enAsqfVbIsVWGqWT_7

	nop

	:l_zcHIRRtBHPQZqjRs_5
    int-to-double p0, p3

	goto/32 :l_AtWKMWnHLUKvZgZO_6

	nop

	:l_MFtOBoxGebuqOGxv_1
    const/16 p0, 0x2a

	goto/32 :l_ulsylpsjCjmMwNBI_2

	nop

	:l_zhnkXehdIBQFhgKn_4
    add-int p3, p2, p1

	goto/32 :l_zcHIRRtBHPQZqjRs_5

	nop

	:l_ulsylpsjCjmMwNBI_2
    const/16 p1, 0xd2

	goto/32 :l_GOSNorMamjUMNiCD_3

	nop

	:l_enAsqfVbIsVWGqWT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_alrCfjhKEtuYKcST_0

	nop

	:l_jIxrxgfFjALhNxsw_1
    return-void

	:after_last_instruction

	goto/32 :l_qFJBHoqlyZNhvZoc_2

	nop

	:l_alrCfjhKEtuYKcST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIxrxgfFjALhNxsw_1

	nop

	:l_qFJBHoqlyZNhvZoc_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_FkfMEntIjgIwyBFU_0

	nop

	:l_WkchKblVMKVQPHgm_1
    const/16 p0, 0x2a

	goto/32 :l_cxzNnqHeChwtCIQQ_2

	nop

	:l_NdUSpvOhbDMPJHru_6
    return-void

	:after_last_instruction

	goto/32 :l_uXhQoitzrpJmEMFZ_7

	nop

	:l_qmDxIrpcuVVSPKJG_3
    mul-int p2, p0, p1

	goto/32 :l_rUOZHjAVLmLISkQV_4

	nop

	:l_cxzNnqHeChwtCIQQ_2
    const/16 p1, 0xd2

	goto/32 :l_qmDxIrpcuVVSPKJG_3

	nop

	:l_SbIVyCqDYlwELrmt_5
    int-to-double p0, p3

	goto/32 :l_NdUSpvOhbDMPJHru_6

	nop

	:l_FkfMEntIjgIwyBFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkchKblVMKVQPHgm_1

	nop

	:l_rUOZHjAVLmLISkQV_4
    add-int p3, p2, p1

	goto/32 :l_SbIVyCqDYlwELrmt_5

	nop

	:l_uXhQoitzrpJmEMFZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_kiHFnttenUIBbnHN_0

	nop

	:l_tpFrgNfWhqUPvGWb_6
    return-void

	:after_last_instruction

	goto/32 :l_LUpNFcftbexGHRrR_7

	nop

	:l_OArHyoQxiGqpSjaD_5
    int-to-double p0, p3

	goto/32 :l_tpFrgNfWhqUPvGWb_6

	nop

	:l_LUpNFcftbexGHRrR_7
	goto/32 :before_first_instruction

	:l_YyyAuEYtzMxPyBFo_4
    add-int p3, p2, p1

	goto/32 :l_OArHyoQxiGqpSjaD_5

	nop

	:l_mhGPyPUVkyoUuhEr_3
    mul-int p2, p0, p1

	goto/32 :l_YyyAuEYtzMxPyBFo_4

	nop

	:l_UGqtpOGpYXaCNKdD_2
    const/16 p1, 0xd2

	goto/32 :l_mhGPyPUVkyoUuhEr_3

	nop

	:l_kqtjWmljhUNOdqKm_1
    const/16 p0, 0x2a

	goto/32 :l_UGqtpOGpYXaCNKdD_2

	nop

	:l_kiHFnttenUIBbnHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqtjWmljhUNOdqKm_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_NoNpaUHFbRRxGnjA_0

	nop

	:l_vSdSuGmLvcOwiLJA_6
    return-void

	:after_last_instruction

	goto/32 :l_STqqzYwIPtLVaTLP_7

	nop

	:l_NoNpaUHFbRRxGnjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnkZMhYgsofolWCy_1

	nop

	:l_jfAkKIXPgIySOdfA_3
    mul-int p2, p0, p1

	goto/32 :l_cRNbbhTBoSvpmNkt_4

	nop

	:l_STqqzYwIPtLVaTLP_7
	goto/32 :before_first_instruction

	:l_FJZejjcxZEhcvzFq_2
    const/16 p1, 0xd2

	goto/32 :l_jfAkKIXPgIySOdfA_3

	nop

	:l_cRNbbhTBoSvpmNkt_4
    add-int p3, p2, p1

	goto/32 :l_QzcbrjnEhmvdqdZB_5

	nop

	:l_QzcbrjnEhmvdqdZB_5
    int-to-double p0, p3

	goto/32 :l_vSdSuGmLvcOwiLJA_6

	nop

	:l_GnkZMhYgsofolWCy_1
    const/16 p0, 0x2a

	goto/32 :l_FJZejjcxZEhcvzFq_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_KlPdkNrpSEhAwAFf_0

	nop

	:l_KlPdkNrpSEhAwAFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgEuAwyWTqGEqfHA_1

	nop

	:l_DqiQZQTCATLfTbpz_2
	goto/32 :before_first_instruction

	:l_rgEuAwyWTqGEqfHA_1
    return-void

	:after_last_instruction

	goto/32 :l_DqiQZQTCATLfTbpz_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VDZuXScrGWEGBGGt_0

	nop

	:l_oforYjDGgqmNwBmc_4
    add-int p3, p2, p1

	goto/32 :l_HQsgFMkRbHoAWCqB_5

	nop

	:l_lyuAjwWbtBUqYcEU_6
    return-void

	:after_last_instruction

	goto/32 :l_UcBDuHjMMCnFayEa_7

	nop

	:l_VDZuXScrGWEGBGGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCUwRSGNIgdAROZd_1

	nop

	:l_pCUwRSGNIgdAROZd_1
    const/16 p0, 0x2a

	goto/32 :l_gXUbOZQGQhcSXRCC_2

	nop

	:l_UcBDuHjMMCnFayEa_7
	goto/32 :before_first_instruction

	:l_feysFSNicOEQulxJ_3
    mul-int p2, p0, p1

	goto/32 :l_oforYjDGgqmNwBmc_4

	nop

	:l_HQsgFMkRbHoAWCqB_5
    int-to-double p0, p3

	goto/32 :l_lyuAjwWbtBUqYcEU_6

	nop

	:l_gXUbOZQGQhcSXRCC_2
    const/16 p1, 0xd2

	goto/32 :l_feysFSNicOEQulxJ_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_ozoalZWPYePjulEY_0

	nop

	:l_RYOEnhvbodKJrpir_6
    return-void

	:after_last_instruction

	goto/32 :l_xTPVHScwMBRElMqB_7

	nop

	:l_ozoalZWPYePjulEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRxBveaPYUXeEoLp_1

	nop

	:l_bDfeKvYKsdnhBHig_5
    int-to-double p0, p3

	goto/32 :l_RYOEnhvbodKJrpir_6

	nop

	:l_uMGlsYVEYBkBKzhh_2
    const/16 p1, 0xd2

	goto/32 :l_AiWqmWgUdGUiwgaS_3

	nop

	:l_AiWqmWgUdGUiwgaS_3
    mul-int p2, p0, p1

	goto/32 :l_IWJPBfWUaerZBZiO_4

	nop

	:l_hRxBveaPYUXeEoLp_1
    const/16 p0, 0x2a

	goto/32 :l_uMGlsYVEYBkBKzhh_2

	nop

	:l_xTPVHScwMBRElMqB_7
	goto/32 :before_first_instruction

	:l_IWJPBfWUaerZBZiO_4
    add-int p3, p2, p1

	goto/32 :l_bDfeKvYKsdnhBHig_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UrWXAVGtJQyZFCmX_0

	nop

	:l_dUgzOBrSjGHwKEOd_4
    add-int p3, p2, p1

	goto/32 :l_IiosjHNVgtGNQcCM_5

	nop

	:l_BLbOeNUnFMteDIJD_2
    const/16 p1, 0xd2

	goto/32 :l_TPqWwkodpeMwQMjy_3

	nop

	:l_TPqWwkodpeMwQMjy_3
    mul-int p2, p0, p1

	goto/32 :l_dUgzOBrSjGHwKEOd_4

	nop

	:l_UrWXAVGtJQyZFCmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrlTLWyxWMQRbclP_1

	nop

	:l_NNIxCwdhFRALbIHw_6
    return-void

	:after_last_instruction

	goto/32 :l_BkIfYrXHNgbbYvWd_7

	nop

	:l_BkIfYrXHNgbbYvWd_7
	goto/32 :before_first_instruction

	:l_jrlTLWyxWMQRbclP_1
    const/16 p0, 0x2a

	goto/32 :l_BLbOeNUnFMteDIJD_2

	nop

	:l_IiosjHNVgtGNQcCM_5
    int-to-double p0, p3

	goto/32 :l_NNIxCwdhFRALbIHw_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_dHuGBlxBVAQaxLRq_0

	nop

	:l_EppTmcHLrdMGbJZs_2
	goto/32 :before_first_instruction

	:l_dHuGBlxBVAQaxLRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPbUVrrQUNznHJmr_1

	nop

	:l_ZPbUVrrQUNznHJmr_1
    return-void

	:after_last_instruction

	goto/32 :l_EppTmcHLrdMGbJZs_2

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_bPojEHUVzWGXaNHz_0

	nop

	:l_CMBcFpEbHIAMWBla_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_moCmHeXbaQycghca_9

	nop

	:l_DxXVKDtJIKyynYPn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_LxCVFUWAXIkXTzVd_7

	nop

	:l_bPojEHUVzWGXaNHz_0
	const v0, 28
	goto/32 :l_flkatjaySedqiakJ_1

	nop

	:l_GoqZHtZYuWOvkikE_4
	if-lez v0, :gl_TDRvffRtHGiuDWzw

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_TDRvffRtHGiuDWzw	goto/32 :l_KJBrqAzksVAlysLV_5

	nop

	:l_jNBNKFzFlrKQEqag_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ScelnaisaXmvanMW_12

	nop

	:l_flkatjaySedqiakJ_1
	const v1, 16
	goto/32 :l_uwDHjqVivHCwciJo_2

	nop

	:l_UZXXGnKyJlSTrsxc_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_jNBNKFzFlrKQEqag_11

	nop

	:l_moCmHeXbaQycghca_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_UZXXGnKyJlSTrsxc_10

	nop

	:l_PeqvRCguQaTlLzMO_14
	goto/32 :CsBlJnIxCHNZTZoW
	:l_KJBrqAzksVAlysLV_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_DxXVKDtJIKyynYPn_6

	nop

	:l_ScelnaisaXmvanMW_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_MURjpaRLXYQrvqlO_13

	nop

	:l_LxCVFUWAXIkXTzVd_7
    const-string v0, "sourceUnit"

	goto/32 :l_CMBcFpEbHIAMWBla_8

	nop

	:l_opidABVowWuhCzRv_3
	rem-int v0, v0, v1
	goto/32 :l_GoqZHtZYuWOvkikE_4

	nop

	:l_MURjpaRLXYQrvqlO_13
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_PeqvRCguQaTlLzMO_14

	nop

	:l_uwDHjqVivHCwciJo_2
	add-int v0, v0, v1
	goto/32 :l_opidABVowWuhCzRv_3

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TzfwXiUFERlAAkZP_0

	nop

	:l_PFgxNjvnpIpcYThw_1
	const v1, 15
	goto/32 :l_xVGqZwofcIFFsXRh_2

	nop

	:l_TzfwXiUFERlAAkZP_0
	const v0, 25
	goto/32 :l_PFgxNjvnpIpcYThw_1

	nop

	:l_SxezYujNambKVcJE_6
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
	goto/32 :l_gdETBoyjvVlqshmE_7

	nop

	:l_gdETBoyjvVlqshmE_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IwobyqjFUJzmYcNb_8

	nop

	:l_NOdZrlUjVJDJMkpd_3
	rem-int v0, v0, v1
	goto/32 :l_dxcvEvLaroGoqyKU_4

	nop

	:l_dxcvEvLaroGoqyKU_4
	if-lez v0, :gl_TrhssMbJPuVFcXUM

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_TrhssMbJPuVFcXUM	goto/32 :l_nBaljnTlNBWidNCK_5

	nop

	:l_xVGqZwofcIFFsXRh_2
	add-int v0, v0, v1
	goto/32 :l_NOdZrlUjVJDJMkpd_3

	nop

	:l_IwobyqjFUJzmYcNb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uFtrbdhRocDnHmnx_9

	nop

	:l_uFtrbdhRocDnHmnx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ybelmhRjnscnAalQ_10

	nop

	:l_ybelmhRjnscnAalQ_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_rNvrVPMfkyggfFqt_11

	nop

	:l_rNvrVPMfkyggfFqt_11
	goto/32 :RCVspykFiGdqWaqY
	:l_nBaljnTlNBWidNCK_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_SxezYujNambKVcJE_6

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_rKbCzazkEKXenwJt_0

	nop

	:l_DmEUjYRSbQvUeTfU_1
	const v1, 11
	goto/32 :l_drcUjrTkNGYXbISj_2

	nop

	:l_eVgbCrQVGUrqCoSE_3
	rem-int v0, v0, v1
	goto/32 :l_BkWjkRlxEbBoQAbr_4

	nop

	:l_xSAJtmeVdfNeJxDJ_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_vztjwUWiuIuglJuc_11

	nop

	:l_rKbCzazkEKXenwJt_0
	const v0, 4
	goto/32 :l_DmEUjYRSbQvUeTfU_1

	nop

	:l_ABsiKUXJQmGNydak_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_SUxhYZJbMOPwWJEf_8

	nop

	:l_OsxjcpzdkqTIpzVx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xSAJtmeVdfNeJxDJ_10

	nop

	:l_drcUjrTkNGYXbISj_2
	add-int v0, v0, v1
	goto/32 :l_eVgbCrQVGUrqCoSE_3

	nop

	:l_vztjwUWiuIuglJuc_11
	goto/32 :GysubHgUMAxWfPNv
	:l_SUxhYZJbMOPwWJEf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OsxjcpzdkqTIpzVx_9

	nop

	:l_bVhMMQCvtTwoFEEQ_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_gYacMnEUHzXBwavk_6

	nop

	:l_gYacMnEUHzXBwavk_6
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
	goto/32 :l_ABsiKUXJQmGNydak_7

	nop

	:l_BkWjkRlxEbBoQAbr_4
	if-lez v0, :gl_uJLUuRtXgIGQtWpK

	goto/32 :aaapfelJBKWxhSKm

	:gl_uJLUuRtXgIGQtWpK	goto/32 :l_bVhMMQCvtTwoFEEQ_5

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_bBzrGnPsHdnUjkZl_0

	nop

	:l_OjkCCobeKFUVXKkt_2
	add-int v0, v0, v1
	goto/32 :l_zJRxgjsdIhDsJMUl_3

	nop

	:l_VKVJKjUzXCuoxfNv_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_zJRxgjsdIhDsJMUl_3
	rem-int v0, v0, v1
	goto/32 :l_YRRxGboGBAAUhcfV_4

	nop

	:l_bBzrGnPsHdnUjkZl_0
	const v0, 4
	goto/32 :l_XKDcPXRwRQzNskTb_1

	nop

	:l_DjBVbMIszTnqKzmC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hrWSYaQYmvvDiqnF_9

	nop

	:l_tPFmoCgcBIaEmKRL_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_DjBVbMIszTnqKzmC_8

	nop

	:l_hTbDnogfVhrjfNDm_6
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
	goto/32 :l_tPFmoCgcBIaEmKRL_7

	nop

	:l_OsVneNGWihOsuSDG_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_hTbDnogfVhrjfNDm_6

	nop

	:l_XKDcPXRwRQzNskTb_1
	const v1, 8
	goto/32 :l_OjkCCobeKFUVXKkt_2

	nop

	:l_YRRxGboGBAAUhcfV_4
	if-lez v0, :gl_jzSqSsLNQXaGHgEV

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_jzSqSsLNQXaGHgEV	goto/32 :l_OsVneNGWihOsuSDG_5

	nop

	:l_hrWSYaQYmvvDiqnF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kboFywOheaIhvlAQ_10

	nop

	:l_kboFywOheaIhvlAQ_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_VKVJKjUzXCuoxfNv_11

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_fZuIhWAuGgCCfbhi_0

	nop

	:l_hkETIYdtHTaexWUW_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_SOUJMsKUDewkOcbR_8

	nop

	:l_MzHeYiRAmREZvjxM_9
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_QFqCUvajGVDrugGT_10

	nop

	:l_fZuIhWAuGgCCfbhi_0
	const v0, 12
	goto/32 :l_OlwlwyccvXVGjWas_1

	nop

	:l_SOUJMsKUDewkOcbR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MzHeYiRAmREZvjxM_9

	nop

	:l_OlwlwyccvXVGjWas_1
	const v1, 3
	goto/32 :l_fkbyqbtAVbeBOCSH_2

	nop

	:l_PsQPCRmSBZpbXozn_3
	rem-int v0, v0, v1
	goto/32 :l_LBuectGXLQCLSsZE_4

	nop

	:l_CnwVJjDMjWxWEwiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_hkETIYdtHTaexWUW_7

	nop

	:l_LBuectGXLQCLSsZE_4
	if-lez v0, :gl_jDPAOxMRJOvGOgsi

	goto/32 :IpbyEWFUzjsqStAc

	:gl_jDPAOxMRJOvGOgsi	goto/32 :l_sOJbjGYwKDzcMITe_5

	nop

	:l_sOJbjGYwKDzcMITe_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_CnwVJjDMjWxWEwiz_6

	nop

	:l_fkbyqbtAVbeBOCSH_2
	add-int v0, v0, v1
	goto/32 :l_PsQPCRmSBZpbXozn_3

	nop

	:l_QFqCUvajGVDrugGT_10
	goto/32 :VpVUYZnVuBhtAtnp
.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_FjNuMnsuXIaTwbND_0

	nop

	:l_XezzlDzcfyzVgBJf_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_ZkasQMoJgMJKdpLv_8

	nop

	:l_bWTLejJltPgNgHRI_9
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_FJdDQPfMQYudvahl_10

	nop

	:l_TkZrxCxXjRAesKmv_3
	rem-int v0, v0, v1
	goto/32 :l_FkGyUFIGfMMrKNyx_4

	nop

	:l_FkGyUFIGfMMrKNyx_4
	if-lez v0, :gl_DekHbecJdjQKiywR

	goto/32 :RKgvurqABPzQnSdM

	:gl_DekHbecJdjQKiywR	goto/32 :l_XuOCwzuvFtpuJGwz_5

	nop

	:l_ADALgGmXreYaiHqv_2
	add-int v0, v0, v1
	goto/32 :l_TkZrxCxXjRAesKmv_3

	nop

	:l_FJdDQPfMQYudvahl_10
	goto/32 :NFmmTkwEJltXiQeW
	:l_gIAKwepfRFomuzov_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_XezzlDzcfyzVgBJf_7

	nop

	:l_XuOCwzuvFtpuJGwz_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_gIAKwepfRFomuzov_6

	nop

	:l_ZkasQMoJgMJKdpLv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bWTLejJltPgNgHRI_9

	nop

	:l_ZXruHpkEesFMGdqF_1
	const v1, 16
	goto/32 :l_ADALgGmXreYaiHqv_2

	nop

	:l_FjNuMnsuXIaTwbND_0
	const v0, 25
	goto/32 :l_ZXruHpkEesFMGdqF_1

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_oQzAekWuRYbdziXa_0

	nop

	:l_zpdUiPbmnLrdyupJ_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_hWzscHXLBVJuhAjN_8

	nop

	:l_hWzscHXLBVJuhAjN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lyrrQjgpcMfsERZF_9

	nop

	:l_oQzAekWuRYbdziXa_0
	const v0, 22
	goto/32 :l_xozWlLrtRovjslVh_1

	nop

	:l_XsTJIEPuhQPKnQNk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_zpdUiPbmnLrdyupJ_7

	nop

	:l_xozWlLrtRovjslVh_1
	const v1, 3
	goto/32 :l_dhsZUkQTbXfUpdWB_2

	nop

	:l_dhsZUkQTbXfUpdWB_2
	add-int v0, v0, v1
	goto/32 :l_njyeRoGongJMahVx_3

	nop

	:l_LFmHrtmHyudLFzla_10
	goto/32 :ohjXJKhYyXLeiuwu
	:l_njyeRoGongJMahVx_3
	rem-int v0, v0, v1
	goto/32 :l_APzIySjeFxESDtTQ_4

	nop

	:l_lyrrQjgpcMfsERZF_9
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_LFmHrtmHyudLFzla_10

	nop

	:l_APzIySjeFxESDtTQ_4
	if-lez v0, :gl_trHTGodKapBwLZrL

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_trHTGodKapBwLZrL	goto/32 :l_QEcrQgNmbDpMZYIy_5

	nop

	:l_QEcrQgNmbDpMZYIy_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_XsTJIEPuhQPKnQNk_6

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dYDtJSSofKKioMbe_0

	nop

	:l_LbDnqGMqTacCtDqL_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_UcNuhVMccqbAOftb_6

	nop

	:l_UcNuhVMccqbAOftb_6
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
	goto/32 :l_NPYPwjUbzoyaOPzq_7

	nop

	:l_nwpyEmAFawbcgalv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qhmTyOoCSfxzJKCv_10

	nop

	:l_dYDtJSSofKKioMbe_0
	const v0, 8
	goto/32 :l_kPUFPFOpRcAhXrJs_1

	nop

	:l_VDMMNsWrRUmiIvlb_4
	if-lez v0, :gl_egAMwrXghjdITvxZ

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_egAMwrXghjdITvxZ	goto/32 :l_LbDnqGMqTacCtDqL_5

	nop

	:l_arknUeqjBdUAJRxh_2
	add-int v0, v0, v1
	goto/32 :l_kkaCgDwSKESBzsOo_3

	nop

	:l_kkaCgDwSKESBzsOo_3
	rem-int v0, v0, v1
	goto/32 :l_VDMMNsWrRUmiIvlb_4

	nop

	:l_TMOBaLCqWpLxJhKv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nwpyEmAFawbcgalv_9

	nop

	:l_riuTgVgKTEsKQdvs_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_qhmTyOoCSfxzJKCv_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_riuTgVgKTEsKQdvs_11

	nop

	:l_NPYPwjUbzoyaOPzq_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_TMOBaLCqWpLxJhKv_8

	nop

	:l_kPUFPFOpRcAhXrJs_1
	const v1, 7
	goto/32 :l_arknUeqjBdUAJRxh_2

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TubykcBazGiDWDJF_0

	nop

	:l_CyeagLKznUQFvAtv_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_ejebYdRitGJjoHmi_11

	nop

	:l_azYFeYxwkJLjxwwl_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_PaKKSKipZnPUsksf_8

	nop

	:l_QcBlogtKmudZBejY_6
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
	goto/32 :l_azYFeYxwkJLjxwwl_7

	nop

	:l_IEBTtXJWLLyNSgpo_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_QcBlogtKmudZBejY_6

	nop

	:l_WfBNPUJRbtyaqXQR_3
	rem-int v0, v0, v1
	goto/32 :l_PnhFoUPnqvTGIzWr_4

	nop

	:l_PaKKSKipZnPUsksf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_acXhyahABzARiMoy_9

	nop

	:l_TubykcBazGiDWDJF_0
	const v0, 25
	goto/32 :l_XevRttKJLZXwuzcr_1

	nop

	:l_XevRttKJLZXwuzcr_1
	const v1, 4
	goto/32 :l_xSNbpVwRdGaXwYdw_2

	nop

	:l_ejebYdRitGJjoHmi_11
	goto/32 :HEVriROownINSgSU
	:l_PnhFoUPnqvTGIzWr_4
	if-lez v0, :gl_IkrkQCNRXZQTInqC

	goto/32 :kHENzVxaWPYzsApL

	:gl_IkrkQCNRXZQTInqC	goto/32 :l_IEBTtXJWLLyNSgpo_5

	nop

	:l_acXhyahABzARiMoy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CyeagLKznUQFvAtv_10

	nop

	:l_xSNbpVwRdGaXwYdw_2
	add-int v0, v0, v1
	goto/32 :l_WfBNPUJRbtyaqXQR_3

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lNNsyqAFSXbIcuQN_0

	nop

	:l_yCljvjvsThZYXOeL_6
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
	goto/32 :l_CgaqJgtkAYGeAHIC_7

	nop

	:l_CgaqJgtkAYGeAHIC_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_mLuxpyRbAmZoMtsN_8

	nop

	:l_ZJctmbZiTMIuhgVi_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_bhvhpbVLmoRGnqIg_2
	add-int v0, v0, v1
	goto/32 :l_LrykCoSfdEHIBLno_3

	nop

	:l_wJJNewTCmRKCNHHw_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_yCljvjvsThZYXOeL_6

	nop

	:l_yOWhEfUhWwhrWKlX_1
	const v1, 31
	goto/32 :l_bhvhpbVLmoRGnqIg_2

	nop

	:l_mLuxpyRbAmZoMtsN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QXtwpRxWtKLWPQzk_9

	nop

	:l_PKYGFWqICXhaePFl_4
	if-lez v0, :gl_tuVdommedwkVucCz

	goto/32 :xBRngSBYFNZfBWoR

	:gl_tuVdommedwkVucCz	goto/32 :l_wJJNewTCmRKCNHHw_5

	nop

	:l_opuotfdFbHbOevNX_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_ZJctmbZiTMIuhgVi_11

	nop

	:l_lNNsyqAFSXbIcuQN_0
	const v0, 1
	goto/32 :l_yOWhEfUhWwhrWKlX_1

	nop

	:l_LrykCoSfdEHIBLno_3
	rem-int v0, v0, v1
	goto/32 :l_PKYGFWqICXhaePFl_4

	nop

	:l_QXtwpRxWtKLWPQzk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_opuotfdFbHbOevNX_10

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_HlYYpFqVuoyDFchi_0

	nop

	:l_krAgXpkEowzjahWj_6
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
	goto/32 :l_XyDqVdRpeiLzSCli_7

	nop

	:l_XyDqVdRpeiLzSCli_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QGBeeepPuXhXCpOW_8

	nop

	:l_bGqGwOkedSBCUOLe_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_XYJBSWegreqBxYxT_11

	nop

	:l_wgxrYwErnBWMOsNT_2
	add-int v0, v0, v1
	goto/32 :l_bIsndcDJseicNtfp_3

	nop

	:l_QGBeeepPuXhXCpOW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JHXgaUnMsLEdRXmZ_9

	nop

	:l_XYJBSWegreqBxYxT_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_LZnUYaBJMxMiyaFd_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_krAgXpkEowzjahWj_6

	nop

	:l_iKNyRWPnAnkJsFms_1
	const v1, 32
	goto/32 :l_wgxrYwErnBWMOsNT_2

	nop

	:l_HlYYpFqVuoyDFchi_0
	const v0, 8
	goto/32 :l_iKNyRWPnAnkJsFms_1

	nop

	:l_bIsndcDJseicNtfp_3
	rem-int v0, v0, v1
	goto/32 :l_MftrzxWItOojbXSv_4

	nop

	:l_MftrzxWItOojbXSv_4
	if-lez v0, :gl_uFkjFAvSRpqaTSBB

	goto/32 :euQhJZLeUTQULbMX

	:gl_uFkjFAvSRpqaTSBB	goto/32 :l_LZnUYaBJMxMiyaFd_5

	nop

	:l_JHXgaUnMsLEdRXmZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bGqGwOkedSBCUOLe_10

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TgELYXBnaETzrHWj_0

	nop

	:l_GuTDkUytfLyYXxhv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ehIBNhEMNUxNoIQj_10

	nop

	:l_SDVLRitDXFelKcbI_2
	add-int v0, v0, v1
	goto/32 :l_QAleeezuLiZCAzKf_3

	nop

	:l_UhiEcghPFsaMgCuQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RYrotTvlMXKsquZR_8

	nop

	:l_BSoVEAAQiEMqUwXV_1
	const v1, 22
	goto/32 :l_SDVLRitDXFelKcbI_2

	nop

	:l_nfGONHHxWsIxRwQc_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_RYrotTvlMXKsquZR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GuTDkUytfLyYXxhv_9

	nop

	:l_fnDSoONnRrPOIxKj_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_UpCRkbuTZBFgLtdL_6

	nop

	:l_NfqbDsnjuRLhhpMu_4
	if-lez v0, :gl_DlxpHlFxLSNCdVuH

	goto/32 :MbuKUlxtarNXfiyG

	:gl_DlxpHlFxLSNCdVuH	goto/32 :l_fnDSoONnRrPOIxKj_5

	nop

	:l_QAleeezuLiZCAzKf_3
	rem-int v0, v0, v1
	goto/32 :l_NfqbDsnjuRLhhpMu_4

	nop

	:l_UpCRkbuTZBFgLtdL_6
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
	goto/32 :l_UhiEcghPFsaMgCuQ_7

	nop

	:l_TgELYXBnaETzrHWj_0
	const v0, 18
	goto/32 :l_BSoVEAAQiEMqUwXV_1

	nop

	:l_ehIBNhEMNUxNoIQj_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_nfGONHHxWsIxRwQc_11

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UDuMbgXNZDNElRKF_0

	nop

	:l_cPocqVvUgnWNdIoQ_4
	if-lez v0, :gl_ItExoGsAUMchmVQj

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_ItExoGsAUMchmVQj	goto/32 :l_nakCyOsDqEYYNbtX_5

	nop

	:l_hTEFgBGengwGburJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZpVdsPbVPnLUvsKe_8

	nop

	:l_ZpVdsPbVPnLUvsKe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qSWEPLtmtDItLFkZ_9

	nop

	:l_nakCyOsDqEYYNbtX_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_jmkvgviMbPLEsbSf_6

	nop

	:l_UDuMbgXNZDNElRKF_0
	const v0, 8
	goto/32 :l_vYqKngZwTpUbTvKq_1

	nop

	:l_vYqKngZwTpUbTvKq_1
	const v1, 13
	goto/32 :l_TKPjhGtuhyOVUvyA_2

	nop

	:l_eWjMwvXgwqSFONqy_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_jmkvgviMbPLEsbSf_6
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
	goto/32 :l_hTEFgBGengwGburJ_7

	nop

	:l_TZvBPnZbLkkkgnsV_3
	rem-int v0, v0, v1
	goto/32 :l_cPocqVvUgnWNdIoQ_4

	nop

	:l_qSWEPLtmtDItLFkZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cVpInTpWaekPzVUM_10

	nop

	:l_cVpInTpWaekPzVUM_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_eWjMwvXgwqSFONqy_11

	nop

	:l_TKPjhGtuhyOVUvyA_2
	add-int v0, v0, v1
	goto/32 :l_TZvBPnZbLkkkgnsV_3

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uTpbwHBESXzslAlG_0

	nop

	:l_ICOCChafeJyCJBYp_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_KEQFeCVCgMqYyuBO_11

	nop

	:l_XvRBMYjZAshPDzim_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_MilkasZaozRqloiw_6

	nop

	:l_MilkasZaozRqloiw_6
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
	goto/32 :l_vpZHUOyzFsihMpsg_7

	nop

	:l_EvvzUuslTZDKvCVR_4
	if-lez v0, :gl_lhDbrJtnyhKmRDMn

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_lhDbrJtnyhKmRDMn	goto/32 :l_XvRBMYjZAshPDzim_5

	nop

	:l_vpZHUOyzFsihMpsg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jEyvRnHIqCyLqACx_8

	nop

	:l_pQvmYAznSrtdneRe_3
	rem-int v0, v0, v1
	goto/32 :l_EvvzUuslTZDKvCVR_4

	nop

	:l_KEQFeCVCgMqYyuBO_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_FkSgGCcMtAhSMXjL_2
	add-int v0, v0, v1
	goto/32 :l_pQvmYAznSrtdneRe_3

	nop

	:l_jEyvRnHIqCyLqACx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DFORZtFcAHNODDcY_9

	nop

	:l_DFORZtFcAHNODDcY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ICOCChafeJyCJBYp_10

	nop

	:l_TholqCQinilrjoiw_1
	const v1, 24
	goto/32 :l_FkSgGCcMtAhSMXjL_2

	nop

	:l_uTpbwHBESXzslAlG_0
	const v0, 29
	goto/32 :l_TholqCQinilrjoiw_1

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_NwViJGiFxaDohIkz_0

	nop

	:l_pBAYzHNgxgNGnuAs_2
	add-int v0, v0, v1
	goto/32 :l_UeGafNMOGKIbLaUq_3

	nop

	:l_ShhycVEXtTwaPMZR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wRjMVcMdzyDDYdLX_9

	nop

	:l_FcZTSNgaxwrOMlAC_6
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
	goto/32 :l_GRwJQxrPvmHMPSHP_7

	nop

	:l_CVFMbywdTdwWAhgn_1
	const v1, 30
	goto/32 :l_pBAYzHNgxgNGnuAs_2

	nop

	:l_fOkivPhSbBcUrvMM_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_cyTPEnPDWawlZOPS_11

	nop

	:l_bMsKrXuoNgNaWUVk_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_FcZTSNgaxwrOMlAC_6

	nop

	:l_FoYVShzhndHakqyp_4
	if-lez v0, :gl_GXWNKLVQkZpcVoGr

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_GXWNKLVQkZpcVoGr	goto/32 :l_bMsKrXuoNgNaWUVk_5

	nop

	:l_UeGafNMOGKIbLaUq_3
	rem-int v0, v0, v1
	goto/32 :l_FoYVShzhndHakqyp_4

	nop

	:l_NwViJGiFxaDohIkz_0
	const v0, 21
	goto/32 :l_CVFMbywdTdwWAhgn_1

	nop

	:l_GRwJQxrPvmHMPSHP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ShhycVEXtTwaPMZR_8

	nop

	:l_cyTPEnPDWawlZOPS_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_wRjMVcMdzyDDYdLX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fOkivPhSbBcUrvMM_10

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WgvtewcyTIySYpxb_0

	nop

	:l_ickRXDfaYxmSBFMp_3
	rem-int v0, v0, v1
	goto/32 :l_IutpKhtHBAeIomGw_4

	nop

	:l_MURhvBwJSekAqRnt_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_nwDXsPSsoGHSFZqR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NAsFpCAmaMorRqyF_10

	nop

	:l_PTJzIMlHcFqugaMC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nwDXsPSsoGHSFZqR_9

	nop

	:l_WgvtewcyTIySYpxb_0
	const v0, 16
	goto/32 :l_tYmnfbuMlmcuNypd_1

	nop

	:l_CvXcFmLwUBPyDUHL_6
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
	goto/32 :l_mHvYAIQdaCPjPgAY_7

	nop

	:l_tYmnfbuMlmcuNypd_1
	const v1, 31
	goto/32 :l_BRDtNmRzrSFumjsn_2

	nop

	:l_mHvYAIQdaCPjPgAY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PTJzIMlHcFqugaMC_8

	nop

	:l_IutpKhtHBAeIomGw_4
	if-lez v0, :gl_bMxuqJafkhVprKSq

	goto/32 :APAETxcjFUsEJPeP

	:gl_bMxuqJafkhVprKSq	goto/32 :l_CpxkEUyNNAJjdBoe_5

	nop

	:l_CpxkEUyNNAJjdBoe_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_CvXcFmLwUBPyDUHL_6

	nop

	:l_NAsFpCAmaMorRqyF_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_MURhvBwJSekAqRnt_11

	nop

	:l_BRDtNmRzrSFumjsn_2
	add-int v0, v0, v1
	goto/32 :l_ickRXDfaYxmSBFMp_3

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_chJpqUcLWOIosnvj_0

	nop

	:l_IruNIqdBfjWHtpJU_6
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
	goto/32 :l_FqmqOsKEUrnHJPNf_7

	nop

	:l_YLKyvSZTFgzzcsVd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wgBsYhImUcRRleuS_10

	nop

	:l_OdfdzCyRasdGzJNp_4
	if-lez v0, :gl_zijoKvTZEqlrJVfR

	goto/32 :gCHsgLbxsNULBcNd

	:gl_zijoKvTZEqlrJVfR	goto/32 :l_OmGuGtKwXWJQtsuA_5

	nop

	:l_wgBsYhImUcRRleuS_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_ZGjgtMdkNkNZjaiM_11

	nop

	:l_ZGjgtMdkNkNZjaiM_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_VpEuICpWXqfaxVBW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YLKyvSZTFgzzcsVd_9

	nop

	:l_FqmqOsKEUrnHJPNf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_VpEuICpWXqfaxVBW_8

	nop

	:l_ZKHwoGRWbsfDWcCG_1
	const v1, 5
	goto/32 :l_qvLQwclZgjmjbJQx_2

	nop

	:l_qvLQwclZgjmjbJQx_2
	add-int v0, v0, v1
	goto/32 :l_LEHFXzdplLjttUdX_3

	nop

	:l_OmGuGtKwXWJQtsuA_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_IruNIqdBfjWHtpJU_6

	nop

	:l_LEHFXzdplLjttUdX_3
	rem-int v0, v0, v1
	goto/32 :l_OdfdzCyRasdGzJNp_4

	nop

	:l_chJpqUcLWOIosnvj_0
	const v0, 6
	goto/32 :l_ZKHwoGRWbsfDWcCG_1

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_BlNESfzqCNPrIlqV_0

	nop

	:l_AYQsxVTFHyAQRCbs_1
	const v1, 3
	goto/32 :l_vuCXgBXAOhvRsUUc_2

	nop

	:l_rbrUiAYGBgwzcsvu_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_ARtIWFlcxuhtvoJT_6

	nop

	:l_bdvayuglLkMiynOn_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rWarBbpqqhGZkNsg_9

	nop

	:l_hSejHghqtKXSmnZg_3
	rem-int v0, v0, v1
	goto/32 :l_uZasspwZadEpAzBb_4

	nop

	:l_CobwACNetzaIyDOV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bdvayuglLkMiynOn_8

	nop

	:l_rWarBbpqqhGZkNsg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XYEbAGvDOYLdUgBt_10

	nop

	:l_ARtIWFlcxuhtvoJT_6
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
	goto/32 :l_CobwACNetzaIyDOV_7

	nop

	:l_vuCXgBXAOhvRsUUc_2
	add-int v0, v0, v1
	goto/32 :l_hSejHghqtKXSmnZg_3

	nop

	:l_uZasspwZadEpAzBb_4
	if-lez v0, :gl_YsQGReiYZaJEqXoH

	goto/32 :nngFFdKRSONwuIvZ

	:gl_YsQGReiYZaJEqXoH	goto/32 :l_rbrUiAYGBgwzcsvu_5

	nop

	:l_BlNESfzqCNPrIlqV_0
	const v0, 20
	goto/32 :l_AYQsxVTFHyAQRCbs_1

	nop

	:l_XYEbAGvDOYLdUgBt_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_GgydXzhPFEtbAjzM_11

	nop

	:l_GgydXzhPFEtbAjzM_11
	goto/32 :WpPaUfkuNFaziMQg
.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HkaWPlqLvcAyDtXx_0

	nop

	:l_hvRbwlmjvhdopcRX_1
	const v1, 12
	goto/32 :l_PhmsFnKyRzbsgHzG_2

	nop

	:l_QJKGfRMrSPGhHRLY_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_kcDTjBKYdSHuhwsT_6

	nop

	:l_PhmsFnKyRzbsgHzG_2
	add-int v0, v0, v1
	goto/32 :l_qPlebxkrLrxBAmxZ_3

	nop

	:l_LmSZkzJRyDjVfLxD_4
	if-lez v0, :gl_FHvQzLWTCzKzypAv

	goto/32 :THWLvGtNWcyDmgEP

	:gl_FHvQzLWTCzKzypAv	goto/32 :l_QJKGfRMrSPGhHRLY_5

	nop

	:l_azEENKNTHGaArETo_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_dSxiramCeOVMFBLM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CkBoPvBfuxTlvwbo_10

	nop

	:l_KjXDcgBQKioLNJCk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dSxiramCeOVMFBLM_9

	nop

	:l_CkBoPvBfuxTlvwbo_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_azEENKNTHGaArETo_11

	nop

	:l_qPlebxkrLrxBAmxZ_3
	rem-int v0, v0, v1
	goto/32 :l_LmSZkzJRyDjVfLxD_4

	nop

	:l_hhntZHhwdwJgOzMD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_KjXDcgBQKioLNJCk_8

	nop

	:l_kcDTjBKYdSHuhwsT_6
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
	goto/32 :l_hhntZHhwdwJgOzMD_7

	nop

	:l_HkaWPlqLvcAyDtXx_0
	const v0, 23
	goto/32 :l_hvRbwlmjvhdopcRX_1

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_CyjNBEUMCfgLnojx_0

	nop

	:l_wRCVjFUfgKWRBdFE_1
	const v1, 6
	goto/32 :l_TSAioWDCgmjbCXHG_2

	nop

	:l_yRVsgpjnrnGeXNcD_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_yTbtsYxvGZzbcJpR_11

	nop

	:l_YzuhGsSJlGXBGgYI_4
	if-lez v0, :gl_VRpnicoOJzbITaMo

	goto/32 :tUWITjwcnSIFdiKX

	:gl_VRpnicoOJzbITaMo	goto/32 :l_WTvTXOqHTxPTACgi_5

	nop

	:l_TSAioWDCgmjbCXHG_2
	add-int v0, v0, v1
	goto/32 :l_VhTuqOtsszHTpoMI_3

	nop

	:l_VhTuqOtsszHTpoMI_3
	rem-int v0, v0, v1
	goto/32 :l_YzuhGsSJlGXBGgYI_4

	nop

	:l_yTbtsYxvGZzbcJpR_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_CyjNBEUMCfgLnojx_0
	const v0, 20
	goto/32 :l_wRCVjFUfgKWRBdFE_1

	nop

	:l_WTvTXOqHTxPTACgi_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_ywWhkyKvOzXdLJkD_6

	nop

	:l_VMhDLXTPCcytRxYn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xdJTysKuybcXheje_9

	nop

	:l_VWCzLVCSBKYLsZUB_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VMhDLXTPCcytRxYn_8

	nop

	:l_ywWhkyKvOzXdLJkD_6
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
	goto/32 :l_VWCzLVCSBKYLsZUB_7

	nop

	:l_xdJTysKuybcXheje_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yRVsgpjnrnGeXNcD_10

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qpQZqneaqtvvZCIS_0

	nop

	:l_cPCeNFMdHQIZnwFc_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LSqfZbqAInsoHITj_9

	nop

	:l_pRjakpgGkBEWzKQC_3
	rem-int v0, v0, v1
	goto/32 :l_TPAFshHXLYYkzRFM_4

	nop

	:l_LSqfZbqAInsoHITj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PxMMblhjuqBMvnAj_10

	nop

	:l_PxMMblhjuqBMvnAj_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_SGjfNepOtbWCrnya_11

	nop

	:l_qpQZqneaqtvvZCIS_0
	const v0, 20
	goto/32 :l_FpQfTQhVmqdkZsOz_1

	nop

	:l_TtMjJnIpmPgUCUIh_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_oqPVfhivjOzQikIi_6

	nop

	:l_zjOnsPfYLekwCqjl_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cPCeNFMdHQIZnwFc_8

	nop

	:l_SGjfNepOtbWCrnya_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_TPAFshHXLYYkzRFM_4
	if-lez v0, :gl_UPRsNFGRhwmlZKFZ

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_UPRsNFGRhwmlZKFZ	goto/32 :l_TtMjJnIpmPgUCUIh_5

	nop

	:l_FpQfTQhVmqdkZsOz_1
	const v1, 8
	goto/32 :l_KbnZHmgNPaDVmxzh_2

	nop

	:l_KbnZHmgNPaDVmxzh_2
	add-int v0, v0, v1
	goto/32 :l_pRjakpgGkBEWzKQC_3

	nop

	:l_oqPVfhivjOzQikIi_6
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
	goto/32 :l_zjOnsPfYLekwCqjl_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_YvtobqusaLnMJxDS_0

	nop

	:l_fKpBpyUaPJelknDs_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_rTEOezSWwtDOocMJ_11

	nop

	:l_xlrQjHWzSemvQaVd_3
	rem-int v0, v0, v1
	goto/32 :l_gnGpMqnFzpTXXCTi_4

	nop

	:l_koDBmgAzRavilbah_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BfYKMnqCfujbHBUu_9

	nop

	:l_JtWQpwvWyIScpBTm_2
	add-int v0, v0, v1
	goto/32 :l_xlrQjHWzSemvQaVd_3

	nop

	:l_iWKivRUpdRUSYilR_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_mxFrfZROJUDLsKgM_6

	nop

	:l_PWAfgLhaxfLXomCk_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_koDBmgAzRavilbah_8

	nop

	:l_gnGpMqnFzpTXXCTi_4
	if-lez v0, :gl_ZwZVzmGIGeeqSwHr

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_ZwZVzmGIGeeqSwHr	goto/32 :l_iWKivRUpdRUSYilR_5

	nop

	:l_mxFrfZROJUDLsKgM_6
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
	goto/32 :l_PWAfgLhaxfLXomCk_7

	nop

	:l_BfYKMnqCfujbHBUu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fKpBpyUaPJelknDs_10

	nop

	:l_JCpETyNvuLWsxroh_1
	const v1, 16
	goto/32 :l_JtWQpwvWyIScpBTm_2

	nop

	:l_rTEOezSWwtDOocMJ_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_YvtobqusaLnMJxDS_0
	const v0, 16
	goto/32 :l_JCpETyNvuLWsxroh_1

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_vMEDrirMHGlXptol_0

	nop

	:l_RFtPpwCgPZPkczHU_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FioSedjgOakZJIKd_14

	nop

	:l_CSUdrGxLDcliLpQz_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MddFNNUdBKTSwoXi_12

	nop

	:l_FioSedjgOakZJIKd_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_ZaBztEsPSzwFXRzq_15

	nop

	:l_fnBCgguCmtgKRpnk_2
	add-int v0, v0, v1
	goto/32 :l_jSLUYMMCkWuHCoca_3

	nop

	:l_eTranSCkmxTnViWK_23
    throw v1

	:after_last_instruction

	goto/32 :l_sJyXntOZgwTNDJIZ_24

	nop

	:l_UMLYmbjLWqUPMrIV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_zdvEVIBuBcqPjhYJ_7

	nop

	:l_MddFNNUdBKTSwoXi_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_RFtPpwCgPZPkczHU_13

	nop

	:l_sIuSmmsRkgHPbcrm_20
    move-object v3, v0

	goto/32 :l_rrRHcYEuYKABzvMH_21

	nop

	:l_GPMhpkCmdMZNmvkQ_17
    const-string v3, "\'."

	goto/32 :l_jKWPGyCFkmLblTbD_18

	nop

	:l_UmOufkqjBZPFsawg_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GPMhpkCmdMZNmvkQ_17

	nop

	:l_jSLUYMMCkWuHCoca_3
	rem-int v0, v0, v1
	goto/32 :l_BELWrRBwxnRusnTj_4

	nop

	:l_mlqXobjsagBLHVlT_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_UMLYmbjLWqUPMrIV_6

	nop

	:l_QeHncJkWljTnrcRl_1
	const v1, 24
	goto/32 :l_fnBCgguCmtgKRpnk_2

	nop

	:l_GlrqCwJwsmUWWcqx_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_CSUdrGxLDcliLpQz_11

	nop

	:l_BELWrRBwxnRusnTj_4
	if-lez v0, :gl_OojcSXrScMPOHxLZ

	goto/32 :mLseaBBwPxiRufnm

	:gl_OojcSXrScMPOHxLZ	goto/32 :l_mlqXobjsagBLHVlT_5

	nop

	:l_vMEDrirMHGlXptol_0
	const v0, 19
	goto/32 :l_QeHncJkWljTnrcRl_1

	nop

	:l_RBdHiuDXwhbtvsSO_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_eTranSCkmxTnViWK_23

	nop

	:l_sJyXntOZgwTNDJIZ_24
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_SlTeiUBmSrPVWDyw_25

	nop

	:l_rrRHcYEuYKABzvMH_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_RBdHiuDXwhbtvsSO_22

	nop

	:l_sjPsheSYESEYpprf_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sIuSmmsRkgHPbcrm_20

	nop

	:l_ZaBztEsPSzwFXRzq_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UmOufkqjBZPFsawg_16

	nop

	:l_NWPiDeohmNrZDmdr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_jBSNZBgrtlKrMtWR_9

	nop

	:l_jKWPGyCFkmLblTbD_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sjPsheSYESEYpprf_19

	nop

	:l_SlTeiUBmSrPVWDyw_25
	goto/32 :WwXjelqVxfzpvHoz
	:l_jBSNZBgrtlKrMtWR_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_GlrqCwJwsmUWWcqx_10

	nop

	:l_zdvEVIBuBcqPjhYJ_7
    const-string/jumbo v0, "value"

	goto/32 :l_NWPiDeohmNrZDmdr_8

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_hrpXePlhmkCCRCyk_0

	nop

	:l_HAdZnLevexYUsNVu_17
    const-string v3, "\'."

	goto/32 :l_CIefhQTjpGvNlSRu_18

	nop

	:l_KNpQRGUnwAdAoWpm_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_yWteAYXbQbMqiZNb_10

	nop

	:l_tryXqVogrNxsioRb_3
	rem-int v0, v0, v1
	goto/32 :l_rcQKZiIrikeVTSvS_4

	nop

	:l_JtjTIErvexzFYgNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_fdeNMSeqNLMKiEMf_7

	nop

	:l_VAnVyrUedDfUvoxT_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_opekeLpspAEBNSEt_22

	nop

	:l_yWteAYXbQbMqiZNb_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_CvBYhyKjmWetWgij_11

	nop

	:l_FbkmTMhaaaqVGCBq_2
	add-int v0, v0, v1
	goto/32 :l_tryXqVogrNxsioRb_3

	nop

	:l_hrpXePlhmkCCRCyk_0
	const v0, 13
	goto/32 :l_vcOYCuonIoYsblWG_1

	nop

	:l_CIefhQTjpGvNlSRu_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KBkTSsHvIsxjUBjs_19

	nop

	:l_XTEMpysZQBmQFSPo_20
    move-object v3, v0

	goto/32 :l_VAnVyrUedDfUvoxT_21

	nop

	:l_CvBYhyKjmWetWgij_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LUmmOzXCTIKMypkP_12

	nop

	:l_fdeNMSeqNLMKiEMf_7
    const-string/jumbo v0, "value"

	goto/32 :l_qihQlKdQXrfrZPcq_8

	nop

	:l_DAzKPdyrAAhAbTHR_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_JtjTIErvexzFYgNf_6

	nop

	:l_vcOYCuonIoYsblWG_1
	const v1, 7
	goto/32 :l_FbkmTMhaaaqVGCBq_2

	nop

	:l_opekeLpspAEBNSEt_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_PXPPWnaJXSUrtbDZ_23

	nop

	:l_PXPPWnaJXSUrtbDZ_23
    throw v1

	:after_last_instruction

	goto/32 :l_DkqoUmpfkYZjbCDV_24

	nop

	:l_KBkTSsHvIsxjUBjs_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XTEMpysZQBmQFSPo_20

	nop

	:l_DkqoUmpfkYZjbCDV_24
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_PxQhKWABvnqYslJo_25

	nop

	:l_qcgHpfHsunlhmYya_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_SaArAzjFqDWcRSLn_15

	nop

	:l_aQoZWNUIKXdJfqeg_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qcgHpfHsunlhmYya_14

	nop

	:l_PxQhKWABvnqYslJo_25
	goto/32 :LJPTjjkQZavLFKcI
	:l_rcQKZiIrikeVTSvS_4
	if-lez v0, :gl_XyqBQZkKZVmyrSQa

	goto/32 :QtqhJBwnYdITbNYP

	:gl_XyqBQZkKZVmyrSQa	goto/32 :l_DAzKPdyrAAhAbTHR_5

	nop

	:l_SaArAzjFqDWcRSLn_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_soxAafQCuVnltSLh_16

	nop

	:l_qihQlKdQXrfrZPcq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_KNpQRGUnwAdAoWpm_9

	nop

	:l_LUmmOzXCTIKMypkP_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_aQoZWNUIKXdJfqeg_13

	nop

	:l_soxAafQCuVnltSLh_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HAdZnLevexYUsNVu_17

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_iPauVVaVGLzVpnVR_0

	nop

	:l_YpOsNRbydvciFSSU_3
	rem-int v0, v0, v1
	goto/32 :l_DvAUNhAPbkwdlGGC_4

	nop

	:l_DvAUNhAPbkwdlGGC_4
	if-lez v0, :gl_kkXcCaZkDIhlVfYs

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_kkXcCaZkDIhlVfYs	goto/32 :l_hLBmLOLcnaKNnuFM_5

	nop

	:l_ceQQRGUlLUUZWaAn_1
	const v1, 5
	goto/32 :l_aAMpNXWaTvElQMyT_2

	nop

	:l_azzwdnjSBljxcmBA_14
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_kqrmmTYKKPujZivG_15

	nop

	:l_DAHmYrwsusmbfiQw_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_nLLpJGRxPEXqBbBG_10

	nop

	:l_aAMpNXWaTvElQMyT_2
	add-int v0, v0, v1
	goto/32 :l_YpOsNRbydvciFSSU_3

	nop

	:l_hLBmLOLcnaKNnuFM_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_lwCDQXzqnIYFTwEh_6

	nop

	:l_QSLxEMgSIATbbJOO_11
    const/4 v1, 0x0

	goto/32 :l_LeMiPhGLyCxTictA_12

	nop

	:l_LeMiPhGLyCxTictA_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_rBpvmWovbMSKuXAO_13

	nop

	:l_VlNMUASBMRsTpzGD_7
    const-string/jumbo v0, "value"

	goto/32 :l_SxbEqRgkWpARVQWJ_8

	nop

	:l_kqrmmTYKKPujZivG_15
	goto/32 :ZnLNKLBznDaisQfH
	:l_SxbEqRgkWpARVQWJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_DAHmYrwsusmbfiQw_9

	nop

	:l_iPauVVaVGLzVpnVR_0
	const v0, 19
	goto/32 :l_ceQQRGUlLUUZWaAn_1

	nop

	:l_nLLpJGRxPEXqBbBG_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_QSLxEMgSIATbbJOO_11

	nop

	:l_lwCDQXzqnIYFTwEh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_VlNMUASBMRsTpzGD_7

	nop

	:l_rBpvmWovbMSKuXAO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_azzwdnjSBljxcmBA_14

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_rAmGOROeJMToCqLd_0

	nop

	:l_QLFqeScBcEsKDvLc_1
	const v1, 5
	goto/32 :l_ZbaZLJdmxtQmzfKu_2

	nop

	:l_wEGcXzSolHhqaxgc_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_fqKqzuGrctJOhYxJ_6

	nop

	:l_tzsjvSMTmEDukTQj_14
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_rVIFhfqtBPvHmyzz_15

	nop

	:l_UnQEOHDvfOQUwPtW_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_FNnCbLngKXNlpaXS_11

	nop

	:l_FNnCbLngKXNlpaXS_11
    const/4 v1, 0x0

	goto/32 :l_SLQzwhbMtmimJQKA_12

	nop

	:l_XEHwFeOnbDuTlAtW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tzsjvSMTmEDukTQj_14

	nop

	:l_SLQzwhbMtmimJQKA_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_XEHwFeOnbDuTlAtW_13

	nop

	:l_sfTlSOFnlurjJvRv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_jCmtrltqsAWsAHrx_9

	nop

	:l_kOBgAUBxiUbQMXLy_3
	rem-int v0, v0, v1
	goto/32 :l_cgNUMmKYKMDHLCcJ_4

	nop

	:l_cgNUMmKYKMDHLCcJ_4
	if-lez v0, :gl_GUngqPYDOuzEiYQk

	goto/32 :ksuVemXEtzpFrfTy

	:gl_GUngqPYDOuzEiYQk	goto/32 :l_wEGcXzSolHhqaxgc_5

	nop

	:l_rVIFhfqtBPvHmyzz_15
	goto/32 :BXIewEVReodaugVZ
	:l_satBmeQRqQIDVecL_7
    const-string/jumbo v0, "value"

	goto/32 :l_sfTlSOFnlurjJvRv_8

	nop

	:l_jCmtrltqsAWsAHrx_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UnQEOHDvfOQUwPtW_10

	nop

	:l_rAmGOROeJMToCqLd_0
	const v0, 20
	goto/32 :l_QLFqeScBcEsKDvLc_1

	nop

	:l_ZbaZLJdmxtQmzfKu_2
	add-int v0, v0, v1
	goto/32 :l_kOBgAUBxiUbQMXLy_3

	nop

	:l_fqKqzuGrctJOhYxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_satBmeQRqQIDVecL_7

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ObBxQDgnDJrNcnmI_0

	nop

	:l_IRiMReUOwcBRDCxr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AGepOOIUlCxyyHqY_9

	nop

	:l_sAMBXhtAaGCvqPHG_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IRiMReUOwcBRDCxr_8

	nop

	:l_gbRjnmGmGsJFkevz_1
	const v1, 20
	goto/32 :l_lEvRImWqkdDtpZKc_2

	nop

	:l_dVVyRDprlsGXeUuV_4
	if-lez v0, :gl_tiLZFhPmlkoogTkd

	goto/32 :mHbqObLKDmQeqRKR

	:gl_tiLZFhPmlkoogTkd	goto/32 :l_VCdQdNkWundIZDgF_5

	nop

	:l_dNozGqQjKKpcPvQf_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_QBzZXYeThRjHRasV_11

	nop

	:l_QBzZXYeThRjHRasV_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_lEvRImWqkdDtpZKc_2
	add-int v0, v0, v1
	goto/32 :l_RUySqBoORXJZLOUt_3

	nop

	:l_RUySqBoORXJZLOUt_3
	rem-int v0, v0, v1
	goto/32 :l_dVVyRDprlsGXeUuV_4

	nop

	:l_wtlKZYQqvyHvyzpg_6
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
	goto/32 :l_sAMBXhtAaGCvqPHG_7

	nop

	:l_VCdQdNkWundIZDgF_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_wtlKZYQqvyHvyzpg_6

	nop

	:l_AGepOOIUlCxyyHqY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dNozGqQjKKpcPvQf_10

	nop

	:l_ObBxQDgnDJrNcnmI_0
	const v0, 29
	goto/32 :l_gbRjnmGmGsJFkevz_1

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WAgRUdIHkQRbvYyg_0

	nop

	:l_YafiTQhmpXoxyXqM_3
	rem-int v0, v0, v1
	goto/32 :l_XAXJQDvkHnKrWRhH_4

	nop

	:l_vRHRqLJUpjnGjmZi_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_XAXJQDvkHnKrWRhH_4
	if-lez v0, :gl_KvAxenvaMEOSsRMU

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_KvAxenvaMEOSsRMU	goto/32 :l_UDctuYhFUXLBnKJl_5

	nop

	:l_UDctuYhFUXLBnKJl_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_jplArTUUTDnOhyJh_6

	nop

	:l_jplArTUUTDnOhyJh_6
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
	goto/32 :l_MZDKvoiJrALmfYzy_7

	nop

	:l_OqpZqGviwODSChLm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lTHGolpUUeyuzkFx_10

	nop

	:l_lTHGolpUUeyuzkFx_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_vRHRqLJUpjnGjmZi_11

	nop

	:l_OPzCHgjQmiOyOGhq_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OqpZqGviwODSChLm_9

	nop

	:l_WAgRUdIHkQRbvYyg_0
	const v0, 30
	goto/32 :l_mfnxCwIyWCtKteTc_1

	nop

	:l_pQaacdlpyhTPqKvn_2
	add-int v0, v0, v1
	goto/32 :l_YafiTQhmpXoxyXqM_3

	nop

	:l_mfnxCwIyWCtKteTc_1
	const v1, 23
	goto/32 :l_pQaacdlpyhTPqKvn_2

	nop

	:l_MZDKvoiJrALmfYzy_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OPzCHgjQmiOyOGhq_8

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_bViILhWZcVpDuAXw_0

	nop

	:l_UvKsmWfhLUSqaCwQ_2
	add-int v0, v0, v1
	goto/32 :l_udvAKtCkafCszePn_3

	nop

	:l_ETFGLGfQXRYDezGe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KRQWfPkGnWkqpFgd_10

	nop

	:l_bViILhWZcVpDuAXw_0
	const v0, 14
	goto/32 :l_rDjOyOqjWJMfvBfC_1

	nop

	:l_UqNceUXFArpijtOF_4
	if-lez v0, :gl_gWVhzBIalgZOopAK

	goto/32 :YGKHAXWiifpkMYkb

	:gl_gWVhzBIalgZOopAK	goto/32 :l_kLMOBNhbUajPAyJx_5

	nop

	:l_kLMOBNhbUajPAyJx_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_tCahePmRwIdRZaUG_6

	nop

	:l_ExlirquySOKPhHWs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ETFGLGfQXRYDezGe_9

	nop

	:l_UJkEbypAONfqFxaN_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ExlirquySOKPhHWs_8

	nop

	:l_UUnAyJpqJpcHcSpm_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_udvAKtCkafCszePn_3
	rem-int v0, v0, v1
	goto/32 :l_UqNceUXFArpijtOF_4

	nop

	:l_tCahePmRwIdRZaUG_6
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
	goto/32 :l_UJkEbypAONfqFxaN_7

	nop

	:l_KRQWfPkGnWkqpFgd_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_UUnAyJpqJpcHcSpm_11

	nop

	:l_rDjOyOqjWJMfvBfC_1
	const v1, 21
	goto/32 :l_UvKsmWfhLUSqaCwQ_2

	nop

.end method
