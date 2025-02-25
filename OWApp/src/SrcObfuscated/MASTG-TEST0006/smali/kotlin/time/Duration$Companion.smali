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

	goto/32 :l_yqLVTeFmQqAendWL_0

	nop

	:l_EDkVlkmpAGZgFuXb_3
	goto/32 :before_first_instruction

	:l_MxPjkjYzBpQbhsCK_2
    return-void

	:after_last_instruction

	goto/32 :l_EDkVlkmpAGZgFuXb_3

	nop

	:l_mGHatTpzIwCtMwFd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MxPjkjYzBpQbhsCK_2

	nop

	:l_yqLVTeFmQqAendWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_mGHatTpzIwCtMwFd_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LyGlSQAWpIQHUoto_0

	nop

	:l_LyGlSQAWpIQHUoto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiYJzMKyZedNMkjc_1

	nop

	:l_zhhjdQfcryjXMKcy_2
    return-void

	:after_last_instruction

	goto/32 :l_GzCrRcqttclYftKf_3

	nop

	:l_GzCrRcqttclYftKf_3
	goto/32 :before_first_instruction

	:l_OiYJzMKyZedNMkjc_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_zhhjdQfcryjXMKcy_2

	nop

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_OmoIyCuwnKWOiBZB_0

	nop

	:l_tQCQZVHFavuVkfvn_3
    mul-int p2, p0, p1

	goto/32 :l_YkSTXFgweKiyUVgt_4

	nop

	:l_aOzSvWxHUxLiMfck_5
    int-to-double p0, p3

	goto/32 :l_FQWlXCdgacxJgKvk_6

	nop

	:l_pSJZVHhKLITXPXtD_1
    const/16 p0, 0x2a

	goto/32 :l_tJUMEzcxrulKBjBd_2

	nop

	:l_YkSTXFgweKiyUVgt_4
    add-int p3, p2, p1

	goto/32 :l_aOzSvWxHUxLiMfck_5

	nop

	:l_OmoIyCuwnKWOiBZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSJZVHhKLITXPXtD_1

	nop

	:l_tJUMEzcxrulKBjBd_2
    const/16 p1, 0xd2

	goto/32 :l_tQCQZVHFavuVkfvn_3

	nop

	:l_juXMkGgvuvSlCfwN_7
	goto/32 :before_first_instruction

	:l_FQWlXCdgacxJgKvk_6
    return-void

	:after_last_instruction

	goto/32 :l_juXMkGgvuvSlCfwN_7

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_klyuPvRVpeJvnwbu_0

	nop

	:l_cxukDjysFOCkOJkA_3
    mul-int p2, p0, p1

	goto/32 :l_sGlYQgzPItLhuuwj_4

	nop

	:l_MfksoMAYBIKwKJMU_2
    const/16 p1, 0xd2

	goto/32 :l_cxukDjysFOCkOJkA_3

	nop

	:l_rzlCwkadWplqmRpI_1
    const/16 p0, 0x2a

	goto/32 :l_MfksoMAYBIKwKJMU_2

	nop

	:l_gcFByEvTaiwnSsIl_7
	goto/32 :before_first_instruction

	:l_klyuPvRVpeJvnwbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzlCwkadWplqmRpI_1

	nop

	:l_sGlYQgzPItLhuuwj_4
    add-int p3, p2, p1

	goto/32 :l_ZtJFzsyuWCTckpec_5

	nop

	:l_ZtJFzsyuWCTckpec_5
    int-to-double p0, p3

	goto/32 :l_FTHGVAoSzsaKvxzu_6

	nop

	:l_FTHGVAoSzsaKvxzu_6
    return-void

	:after_last_instruction

	goto/32 :l_gcFByEvTaiwnSsIl_7

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_apLgntyPsmioeHrj_0

	nop

	:l_pWPINgUfTAyMtyKA_1
    const/16 p0, 0x2a

	goto/32 :l_zyrEWtVsnSIbVbBr_2

	nop

	:l_ncqygmuutnyuHhEl_5
    int-to-double p0, p3

	goto/32 :l_UAnKJqXzMujUeFXJ_6

	nop

	:l_UAnKJqXzMujUeFXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qthUIPlyOWnLDZat_7

	nop

	:l_apLgntyPsmioeHrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWPINgUfTAyMtyKA_1

	nop

	:l_qthUIPlyOWnLDZat_7
	goto/32 :before_first_instruction

	:l_OuQDmnGNcwVfaFyE_3
    mul-int p2, p0, p1

	goto/32 :l_PTHhTmqxxQrqOpUR_4

	nop

	:l_zyrEWtVsnSIbVbBr_2
    const/16 p1, 0xd2

	goto/32 :l_OuQDmnGNcwVfaFyE_3

	nop

	:l_PTHhTmqxxQrqOpUR_4
    add-int p3, p2, p1

	goto/32 :l_ncqygmuutnyuHhEl_5

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_jBDBNjJApkcLFGPD_0

	nop

	:l_AqWNwgmHxYfrBrAT_4
	if-lez v0, :gl_HhWbYSGiYRxbPMvq

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_HhWbYSGiYRxbPMvq	goto/32 :l_pbNkcQQUjwsOiYXv_5

	nop

	:l_uuylYdkFspzzAqvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_bjkfajfnWAIEHvbS_7

	nop

	:l_rKzakfWsRxMoRlkf_3
	rem-int v0, v0, v1
	goto/32 :l_AqWNwgmHxYfrBrAT_4

	nop

	:l_pbNkcQQUjwsOiYXv_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_uuylYdkFspzzAqvC_6

	nop

	:l_bjkfajfnWAIEHvbS_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_GsFVFZwbCUZpAnTS_8

	nop

	:l_hhkZssWNgpgmqZeh_10
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_fHNjTxzDcMqWGYCJ_11

	nop

	:l_IXobnxxKTvIVKbtL_2
	add-int v0, v0, v1
	goto/32 :l_rKzakfWsRxMoRlkf_3

	nop

	:l_frQymWYQDcIXckPx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hhkZssWNgpgmqZeh_10

	nop

	:l_fHNjTxzDcMqWGYCJ_11
	goto/32 :hqcmGJOJhUWwqORK
	:l_GsFVFZwbCUZpAnTS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_frQymWYQDcIXckPx_9

	nop

	:l_jBDBNjJApkcLFGPD_0
	const v0, 13
	goto/32 :l_aBavtikLhxqPgiKi_1

	nop

	:l_aBavtikLhxqPgiKi_1
	const v1, 12
	goto/32 :l_IXobnxxKTvIVKbtL_2

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_YaCdGAnMiycjLQSl_0

	nop

	:l_knwsWVuBCojAmfVs_3
    mul-int p2, p0, p1

	goto/32 :l_xKxKoBwdktJMVSdJ_4

	nop

	:l_iiZtmiqbJZTvLxlo_7
	goto/32 :before_first_instruction

	:l_xKxKoBwdktJMVSdJ_4
    add-int p3, p2, p1

	goto/32 :l_wOHJfQsBYzdhkHPN_5

	nop

	:l_qQVGMgwwpUBxZsmA_1
    const/16 p0, 0x2a

	goto/32 :l_sIIcJGrFelfkqezQ_2

	nop

	:l_YaCdGAnMiycjLQSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQVGMgwwpUBxZsmA_1

	nop

	:l_wOHJfQsBYzdhkHPN_5
    int-to-double p0, p3

	goto/32 :l_GyarlQjzshqhBgmY_6

	nop

	:l_GyarlQjzshqhBgmY_6
    return-void

	:after_last_instruction

	goto/32 :l_iiZtmiqbJZTvLxlo_7

	nop

	:l_sIIcJGrFelfkqezQ_2
    const/16 p1, 0xd2

	goto/32 :l_knwsWVuBCojAmfVs_3

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pnnWOBkqzoWywczU_0

	nop

	:l_FCgdMgUAAQjmwQqj_1
    const/16 p0, 0x2a

	goto/32 :l_kkCHjOXmFLCfZnFQ_2

	nop

	:l_daLKIaOsVUrgpRZh_5
    int-to-double p0, p3

	goto/32 :l_wcTIoqLzlomcRzxH_6

	nop

	:l_QYZvsSaJdlQkqbRj_7
	goto/32 :before_first_instruction

	:l_kkCHjOXmFLCfZnFQ_2
    const/16 p1, 0xd2

	goto/32 :l_ehsSSzrOEXmDodVe_3

	nop

	:l_mOvPOZVbTvInlxxX_4
    add-int p3, p2, p1

	goto/32 :l_daLKIaOsVUrgpRZh_5

	nop

	:l_ehsSSzrOEXmDodVe_3
    mul-int p2, p0, p1

	goto/32 :l_mOvPOZVbTvInlxxX_4

	nop

	:l_wcTIoqLzlomcRzxH_6
    return-void

	:after_last_instruction

	goto/32 :l_QYZvsSaJdlQkqbRj_7

	nop

	:l_pnnWOBkqzoWywczU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCgdMgUAAQjmwQqj_1

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cVdLPsnTPzoFSvQg_0

	nop

	:l_lyEGGPlYWzJZkijY_6
    return-void

	:after_last_instruction

	goto/32 :l_EpqDOQUlSPVvyMzO_7

	nop

	:l_EpqDOQUlSPVvyMzO_7
	goto/32 :before_first_instruction

	:l_KPrKqcfzEPxnSKKL_5
    int-to-double p0, p3

	goto/32 :l_lyEGGPlYWzJZkijY_6

	nop

	:l_OOJhxfQdVumQQrfS_1
    const/16 p0, 0x2a

	goto/32 :l_qVlSkWOnuxRymXrm_2

	nop

	:l_qVlSkWOnuxRymXrm_2
    const/16 p1, 0xd2

	goto/32 :l_LsXHkQMLSLcYiuYF_3

	nop

	:l_JNDErAUFhTyeFmOk_4
    add-int p3, p2, p1

	goto/32 :l_KPrKqcfzEPxnSKKL_5

	nop

	:l_LsXHkQMLSLcYiuYF_3
    mul-int p2, p0, p1

	goto/32 :l_JNDErAUFhTyeFmOk_4

	nop

	:l_cVdLPsnTPzoFSvQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOJhxfQdVumQQrfS_1

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_DaIxssvcPbUgqZwx_0

	nop

	:l_AFmZMuVfhDIKpqLq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yDEMHZquHfsdCLpI_10

	nop

	:l_nPzayAYHJXQWEONH_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AFmZMuVfhDIKpqLq_9

	nop

	:l_MdIqvYbqxWxJxOED_1
	const v1, 29
	goto/32 :l_uySpQwPwlTopMuas_2

	nop

	:l_MOQZRwTVjCNJLbdP_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_vZEaHgDzOgWyfnGg_6

	nop

	:l_eRZCRaaRNTTGkKiQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_nPzayAYHJXQWEONH_8

	nop

	:l_OohIyfJSodyfSXuP_3
	rem-int v0, v0, v1
	goto/32 :l_VzQzEjCfCRCiZaYQ_4

	nop

	:l_CledLdPwicQOLezq_11
	goto/32 :XWxQYvJfwxucfUyu
	:l_VzQzEjCfCRCiZaYQ_4
	if-lez v0, :gl_yXzxPOFVGkbJCWPU

	goto/32 :piKkUtxXpxvkANZn

	:gl_yXzxPOFVGkbJCWPU	goto/32 :l_MOQZRwTVjCNJLbdP_5

	nop

	:l_DaIxssvcPbUgqZwx_0
	const v0, 26
	goto/32 :l_MdIqvYbqxWxJxOED_1

	nop

	:l_yDEMHZquHfsdCLpI_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_CledLdPwicQOLezq_11

	nop

	:l_uySpQwPwlTopMuas_2
	add-int v0, v0, v1
	goto/32 :l_OohIyfJSodyfSXuP_3

	nop

	:l_vZEaHgDzOgWyfnGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_eRZCRaaRNTTGkKiQ_7

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_ANMwgAXAlyTbfJoX_0

	nop

	:l_CwJUXfGdVjwUAPVE_4
    add-int p3, p2, p1

	goto/32 :l_MuDOZaxdwczYBSkq_5

	nop

	:l_ShWWiqHetuYFkyfa_3
    mul-int p2, p0, p1

	goto/32 :l_CwJUXfGdVjwUAPVE_4

	nop

	:l_vPYIKdNtIQrxPjTB_6
    return-void

	:after_last_instruction

	goto/32 :l_rdzQoZZJDotXSPfF_7

	nop

	:l_auIIRYlbuPpPMhdW_1
    const/16 p0, 0x2a

	goto/32 :l_fQUpvYSTvadErVGc_2

	nop

	:l_fQUpvYSTvadErVGc_2
    const/16 p1, 0xd2

	goto/32 :l_ShWWiqHetuYFkyfa_3

	nop

	:l_ANMwgAXAlyTbfJoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auIIRYlbuPpPMhdW_1

	nop

	:l_MuDOZaxdwczYBSkq_5
    int-to-double p0, p3

	goto/32 :l_vPYIKdNtIQrxPjTB_6

	nop

	:l_rdzQoZZJDotXSPfF_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CjNchubesPrlvxMb_0

	nop

	:l_CjNchubesPrlvxMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPVSPJvDxpibTRQD_1

	nop

	:l_JXiSTaptgTloipon_5
    int-to-double p0, p3

	goto/32 :l_xWineuFEHXtvsLrw_6

	nop

	:l_vjerKwxyWbFnnOSB_3
    mul-int p2, p0, p1

	goto/32 :l_dfeClFojfLCEsBVD_4

	nop

	:l_znAKvbSFOIIBMjCg_7
	goto/32 :before_first_instruction

	:l_xWineuFEHXtvsLrw_6
    return-void

	:after_last_instruction

	goto/32 :l_znAKvbSFOIIBMjCg_7

	nop

	:l_bZttMaoxWFxeIhMX_2
    const/16 p1, 0xd2

	goto/32 :l_vjerKwxyWbFnnOSB_3

	nop

	:l_HPVSPJvDxpibTRQD_1
    const/16 p0, 0x2a

	goto/32 :l_bZttMaoxWFxeIhMX_2

	nop

	:l_dfeClFojfLCEsBVD_4
    add-int p3, p2, p1

	goto/32 :l_JXiSTaptgTloipon_5

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_cCfmxKDgdtuGtoqw_0

	nop

	:l_FSUseNRpdasLthKM_5
    int-to-double p0, p3

	goto/32 :l_PkFLxkqYsagNcjmi_6

	nop

	:l_AINCTvaGvDZgboaM_3
    mul-int p2, p0, p1

	goto/32 :l_WpvNzgFaDPogNowJ_4

	nop

	:l_WpvNzgFaDPogNowJ_4
    add-int p3, p2, p1

	goto/32 :l_FSUseNRpdasLthKM_5

	nop

	:l_PkFLxkqYsagNcjmi_6
    return-void

	:after_last_instruction

	goto/32 :l_JrcgynUIbjffmBlR_7

	nop

	:l_cCfmxKDgdtuGtoqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDMBmTlQHdwUWrRP_1

	nop

	:l_gquGnkrZcDCtZGtw_2
    const/16 p1, 0xd2

	goto/32 :l_AINCTvaGvDZgboaM_3

	nop

	:l_JrcgynUIbjffmBlR_7
	goto/32 :before_first_instruction

	:l_lDMBmTlQHdwUWrRP_1
    const/16 p0, 0x2a

	goto/32 :l_gquGnkrZcDCtZGtw_2

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jNgeZSOFMNLBrNRZ_0

	nop

	:l_aXUBByKXrrkwEtfZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mvFVEfhSgqOIfufQ_8

	nop

	:l_NgzTVPOfxPDdHFgA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fWFddSVqRDZwRbYB_10

	nop

	:l_gFbAnfuDAeKEiuFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_aXUBByKXrrkwEtfZ_7

	nop

	:l_JqAUywCDLEEyIvTn_4
	if-lez v0, :gl_ZWPlPMLcaHMbVCFA

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_ZWPlPMLcaHMbVCFA	goto/32 :l_SaUWPAsbOqJVpAcy_5

	nop

	:l_KZmkyXDTpayEsEmp_1
	const v1, 3
	goto/32 :l_vWHMDdWMEEjfSMaL_2

	nop

	:l_vWHMDdWMEEjfSMaL_2
	add-int v0, v0, v1
	goto/32 :l_citFXEfBPmQRliEl_3

	nop

	:l_cEaMSOpeEAgnSMmZ_11
	goto/32 :AkxMCujnELeXelFe
	:l_jNgeZSOFMNLBrNRZ_0
	const v0, 18
	goto/32 :l_KZmkyXDTpayEsEmp_1

	nop

	:l_fWFddSVqRDZwRbYB_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_cEaMSOpeEAgnSMmZ_11

	nop

	:l_citFXEfBPmQRliEl_3
	rem-int v0, v0, v1
	goto/32 :l_JqAUywCDLEEyIvTn_4

	nop

	:l_mvFVEfhSgqOIfufQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NgzTVPOfxPDdHFgA_9

	nop

	:l_SaUWPAsbOqJVpAcy_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_gFbAnfuDAeKEiuFq_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WgBpRwqPxPWIIkSU_0

	nop

	:l_hTrUvpLxpxhlRQsE_1
    const/16 p0, 0x2a

	goto/32 :l_IKDSLILqoFkJZTFM_2

	nop

	:l_lGSqetxmGITwOqdi_5
    int-to-double p0, p3

	goto/32 :l_WrTMnpmoXBMpCtOQ_6

	nop

	:l_RNpjOaeRvhoLqomN_4
    add-int p3, p2, p1

	goto/32 :l_lGSqetxmGITwOqdi_5

	nop

	:l_IKDSLILqoFkJZTFM_2
    const/16 p1, 0xd2

	goto/32 :l_cpNILDyiJmAMgwgn_3

	nop

	:l_WgBpRwqPxPWIIkSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTrUvpLxpxhlRQsE_1

	nop

	:l_dTSRzpsAyefrhTWN_7
	goto/32 :before_first_instruction

	:l_WrTMnpmoXBMpCtOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dTSRzpsAyefrhTWN_7

	nop

	:l_cpNILDyiJmAMgwgn_3
    mul-int p2, p0, p1

	goto/32 :l_RNpjOaeRvhoLqomN_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_JusxKlkhLdXcddOx_0

	nop

	:l_iSZiaEKdMfRGQylV_6
    return-void

	:after_last_instruction

	goto/32 :l_awwMnvcIsLbGMTTr_7

	nop

	:l_JusxKlkhLdXcddOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erfzSkRrnIYNkmxR_1

	nop

	:l_BrVYEbGpkfhxwFEq_5
    int-to-double p0, p3

	goto/32 :l_iSZiaEKdMfRGQylV_6

	nop

	:l_awwMnvcIsLbGMTTr_7
	goto/32 :before_first_instruction

	:l_jtkSAeAscFYqSrvD_4
    add-int p3, p2, p1

	goto/32 :l_BrVYEbGpkfhxwFEq_5

	nop

	:l_wYlrgEAMhKjSFDrZ_3
    mul-int p2, p0, p1

	goto/32 :l_jtkSAeAscFYqSrvD_4

	nop

	:l_aGxUxCnxDNbiHVvJ_2
    const/16 p1, 0xd2

	goto/32 :l_wYlrgEAMhKjSFDrZ_3

	nop

	:l_erfzSkRrnIYNkmxR_1
    const/16 p0, 0x2a

	goto/32 :l_aGxUxCnxDNbiHVvJ_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_wlzgfeEyLCzMXzlf_0

	nop

	:l_JTtTybZIJkfQTbpY_2
    const/16 p1, 0xd2

	goto/32 :l_mhsexmUBZUzXqBrf_3

	nop

	:l_mhsexmUBZUzXqBrf_3
    mul-int p2, p0, p1

	goto/32 :l_XPCukUOrPnSOsaLx_4

	nop

	:l_wlzgfeEyLCzMXzlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRlUbkFUYwqZQick_1

	nop

	:l_PTQjLSugXJaEswuc_5
    int-to-double p0, p3

	goto/32 :l_uBlGrVegCtCaglZW_6

	nop

	:l_pktynfSfOrmBGpnp_7
	goto/32 :before_first_instruction

	:l_XPCukUOrPnSOsaLx_4
    add-int p3, p2, p1

	goto/32 :l_PTQjLSugXJaEswuc_5

	nop

	:l_NRlUbkFUYwqZQick_1
    const/16 p0, 0x2a

	goto/32 :l_JTtTybZIJkfQTbpY_2

	nop

	:l_uBlGrVegCtCaglZW_6
    return-void

	:after_last_instruction

	goto/32 :l_pktynfSfOrmBGpnp_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_XgSbGdXVJTjMBGJm_0

	nop

	:l_bsVhQKgjbJtnpzeB_1
    return-void

	:after_last_instruction

	goto/32 :l_lkBxZDznwObFTEVh_2

	nop

	:l_XgSbGdXVJTjMBGJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsVhQKgjbJtnpzeB_1

	nop

	:l_lkBxZDznwObFTEVh_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_oVurvJHosZUEOaKX_0

	nop

	:l_LVTIEWGlfLzuPjjf_2
    const/16 p1, 0xd2

	goto/32 :l_PCsFpoRCBFIYsgVu_3

	nop

	:l_oVurvJHosZUEOaKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJhwSBZUivYlmbmw_1

	nop

	:l_XOCVFQsfRSIHENgK_7
	goto/32 :before_first_instruction

	:l_PCsFpoRCBFIYsgVu_3
    mul-int p2, p0, p1

	goto/32 :l_EenhwFkOyIOzXvHy_4

	nop

	:l_hJhwSBZUivYlmbmw_1
    const/16 p0, 0x2a

	goto/32 :l_LVTIEWGlfLzuPjjf_2

	nop

	:l_EenhwFkOyIOzXvHy_4
    add-int p3, p2, p1

	goto/32 :l_xndQlSqeQoCSkllL_5

	nop

	:l_gyOgZXUnRVWbzXOY_6
    return-void

	:after_last_instruction

	goto/32 :l_XOCVFQsfRSIHENgK_7

	nop

	:l_xndQlSqeQoCSkllL_5
    int-to-double p0, p3

	goto/32 :l_gyOgZXUnRVWbzXOY_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_rEwcLRRpMHgWzorX_0

	nop

	:l_GqCUicGLlkzuoxAD_5
    int-to-double p0, p3

	goto/32 :l_qucbhoXeqflBxIng_6

	nop

	:l_kErCRlMdtzUMmgOn_7
	goto/32 :before_first_instruction

	:l_xYhRhYrSTSKgiupo_3
    mul-int p2, p0, p1

	goto/32 :l_mQAvgPOUzFzpYLBG_4

	nop

	:l_kQdaWJLwvqXhtLVu_1
    const/16 p0, 0x2a

	goto/32 :l_UKwJSXydIwPlcJLL_2

	nop

	:l_UKwJSXydIwPlcJLL_2
    const/16 p1, 0xd2

	goto/32 :l_xYhRhYrSTSKgiupo_3

	nop

	:l_mQAvgPOUzFzpYLBG_4
    add-int p3, p2, p1

	goto/32 :l_GqCUicGLlkzuoxAD_5

	nop

	:l_qucbhoXeqflBxIng_6
    return-void

	:after_last_instruction

	goto/32 :l_kErCRlMdtzUMmgOn_7

	nop

	:l_rEwcLRRpMHgWzorX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQdaWJLwvqXhtLVu_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NdjLwAMCMCKcPYWT_0

	nop

	:l_bKzJmlvDAfBHncCk_5
    int-to-double p0, p3

	goto/32 :l_iNQYZabbSiAamNNo_6

	nop

	:l_iNQYZabbSiAamNNo_6
    return-void

	:after_last_instruction

	goto/32 :l_OKJLqcXCqCQdRfNn_7

	nop

	:l_OKJLqcXCqCQdRfNn_7
	goto/32 :before_first_instruction

	:l_mEcjVKKQApKKxAZl_1
    const/16 p0, 0x2a

	goto/32 :l_IYzzjeDymssXrHlG_2

	nop

	:l_UdXmbPessmGlpLZA_3
    mul-int p2, p0, p1

	goto/32 :l_mjfcSyboZuhVnZuf_4

	nop

	:l_NdjLwAMCMCKcPYWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEcjVKKQApKKxAZl_1

	nop

	:l_mjfcSyboZuhVnZuf_4
    add-int p3, p2, p1

	goto/32 :l_bKzJmlvDAfBHncCk_5

	nop

	:l_IYzzjeDymssXrHlG_2
    const/16 p1, 0xd2

	goto/32 :l_UdXmbPessmGlpLZA_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_eGdbOEfFONwOsLqC_0

	nop

	:l_EuvlgMsqXmCEFDYM_2
	goto/32 :before_first_instruction

	:l_eGdbOEfFONwOsLqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYzwHPFXhsTBgZZb_1

	nop

	:l_VYzwHPFXhsTBgZZb_1
    return-void

	:after_last_instruction

	goto/32 :l_EuvlgMsqXmCEFDYM_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_pGaSupAOCxbjzvQh_0

	nop

	:l_eEBfLKlZpCajrBpN_7
	goto/32 :before_first_instruction

	:l_uueyYaxnfHjYYTIh_1
    const/16 p0, 0x2a

	goto/32 :l_wNnYVlsYVOMYUVLW_2

	nop

	:l_wNnYVlsYVOMYUVLW_2
    const/16 p1, 0xd2

	goto/32 :l_YcVGrvAumvtoTNFw_3

	nop

	:l_DsThlWFoNdstMiff_5
    int-to-double p0, p3

	goto/32 :l_ZSwxKPWESHzEMZhQ_6

	nop

	:l_xHnMfiFoAPZXcmai_4
    add-int p3, p2, p1

	goto/32 :l_DsThlWFoNdstMiff_5

	nop

	:l_pGaSupAOCxbjzvQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uueyYaxnfHjYYTIh_1

	nop

	:l_YcVGrvAumvtoTNFw_3
    mul-int p2, p0, p1

	goto/32 :l_xHnMfiFoAPZXcmai_4

	nop

	:l_ZSwxKPWESHzEMZhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eEBfLKlZpCajrBpN_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_qPQyjXgBCCDjbJBc_0

	nop

	:l_MwsjpnHXJUyeAVZc_5
    int-to-double p0, p3

	goto/32 :l_wWHIpOOoWCBYGtXn_6

	nop

	:l_MMvtHquGvqiHejgc_3
    mul-int p2, p0, p1

	goto/32 :l_yrkamtcqahYwQEBb_4

	nop

	:l_CwBpJycnZMcLFDUM_1
    const/16 p0, 0x2a

	goto/32 :l_ylWiIEJBVsWYjiwz_2

	nop

	:l_qPQyjXgBCCDjbJBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwBpJycnZMcLFDUM_1

	nop

	:l_wWHIpOOoWCBYGtXn_6
    return-void

	:after_last_instruction

	goto/32 :l_gXmGAjfoecuzRIYv_7

	nop

	:l_ylWiIEJBVsWYjiwz_2
    const/16 p1, 0xd2

	goto/32 :l_MMvtHquGvqiHejgc_3

	nop

	:l_yrkamtcqahYwQEBb_4
    add-int p3, p2, p1

	goto/32 :l_MwsjpnHXJUyeAVZc_5

	nop

	:l_gXmGAjfoecuzRIYv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_uFKXeLrGoiuykedp_0

	nop

	:l_hqaOxwGAlncyXYeD_5
    int-to-double p0, p3

	goto/32 :l_BtvllDHLgetyJChL_6

	nop

	:l_izPZaRMFGcXvYLwy_3
    mul-int p2, p0, p1

	goto/32 :l_nNCoKNlNidLxrjLM_4

	nop

	:l_INSSyIQqtCPLgkKm_2
    const/16 p1, 0xd2

	goto/32 :l_izPZaRMFGcXvYLwy_3

	nop

	:l_uFKXeLrGoiuykedp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjsZHCZXqLBIzhRp_1

	nop

	:l_WjsZHCZXqLBIzhRp_1
    const/16 p0, 0x2a

	goto/32 :l_INSSyIQqtCPLgkKm_2

	nop

	:l_BZUJJbkqzBZWVYZw_7
	goto/32 :before_first_instruction

	:l_nNCoKNlNidLxrjLM_4
    add-int p3, p2, p1

	goto/32 :l_hqaOxwGAlncyXYeD_5

	nop

	:l_BtvllDHLgetyJChL_6
    return-void

	:after_last_instruction

	goto/32 :l_BZUJJbkqzBZWVYZw_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_eBPsHuMOoGpLtEcP_0

	nop

	:l_epxYyIlmYgnotHRr_2
	goto/32 :before_first_instruction

	:l_UowjizXajKNpXjUE_1
    return-void

	:after_last_instruction

	goto/32 :l_epxYyIlmYgnotHRr_2

	nop

	:l_eBPsHuMOoGpLtEcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UowjizXajKNpXjUE_1

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_ZrfWCxaZAuHzbumZ_0

	nop

	:l_XWCSpylosycjSGok_2
    const/16 p1, 0xd2

	goto/32 :l_PWcSZAexzTLApUzD_3

	nop

	:l_PWcSZAexzTLApUzD_3
    mul-int p2, p0, p1

	goto/32 :l_hgDByQmtHLQhSghw_4

	nop

	:l_ZrfWCxaZAuHzbumZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgoHGoZtrmJkHrYY_1

	nop

	:l_XwHEzqKmeWNeXqht_7
	goto/32 :before_first_instruction

	:l_hgDByQmtHLQhSghw_4
    add-int p3, p2, p1

	goto/32 :l_DZFeoFyYsWMdMUyj_5

	nop

	:l_JjebcYErPpDZHQqH_6
    return-void

	:after_last_instruction

	goto/32 :l_XwHEzqKmeWNeXqht_7

	nop

	:l_HgoHGoZtrmJkHrYY_1
    const/16 p0, 0x2a

	goto/32 :l_XWCSpylosycjSGok_2

	nop

	:l_DZFeoFyYsWMdMUyj_5
    int-to-double p0, p3

	goto/32 :l_JjebcYErPpDZHQqH_6

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_HhyidapceuOZjJea_0

	nop

	:l_dJYLDKqwsCKFhTyr_7
	goto/32 :before_first_instruction

	:l_IINUnPrtySwgDlcS_5
    int-to-double p0, p3

	goto/32 :l_NvuElNyKGiVPbslZ_6

	nop

	:l_JxmdllzfIjsRqfmZ_2
    const/16 p1, 0xd2

	goto/32 :l_HjRmnoMbfNNgIIJF_3

	nop

	:l_NvuElNyKGiVPbslZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dJYLDKqwsCKFhTyr_7

	nop

	:l_HhyidapceuOZjJea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCZBDMDxpetNFjWO_1

	nop

	:l_HjRmnoMbfNNgIIJF_3
    mul-int p2, p0, p1

	goto/32 :l_WcGjJLYhteDwAcXJ_4

	nop

	:l_WcGjJLYhteDwAcXJ_4
    add-int p3, p2, p1

	goto/32 :l_IINUnPrtySwgDlcS_5

	nop

	:l_NCZBDMDxpetNFjWO_1
    const/16 p0, 0x2a

	goto/32 :l_JxmdllzfIjsRqfmZ_2

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_fHGhkJEOIEtLKQvF_0

	nop

	:l_fHGhkJEOIEtLKQvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNoHXhatSweMnweN_1

	nop

	:l_nNoHXhatSweMnweN_1
    const/16 p0, 0x2a

	goto/32 :l_eXSPmbHdxpbIXUEC_2

	nop

	:l_FMBPbmrMNEHLtFTi_3
    mul-int p2, p0, p1

	goto/32 :l_XjqTnLHibduBPNKD_4

	nop

	:l_tOiDgGEDFGdENURM_5
    int-to-double p0, p3

	goto/32 :l_pLNCbeblgykJgWis_6

	nop

	:l_eXSPmbHdxpbIXUEC_2
    const/16 p1, 0xd2

	goto/32 :l_FMBPbmrMNEHLtFTi_3

	nop

	:l_pLNCbeblgykJgWis_6
    return-void

	:after_last_instruction

	goto/32 :l_RpLsAOYVLgsNEotb_7

	nop

	:l_XjqTnLHibduBPNKD_4
    add-int p3, p2, p1

	goto/32 :l_tOiDgGEDFGdENURM_5

	nop

	:l_RpLsAOYVLgsNEotb_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ZHsxiRtkYQUuFDhi_0

	nop

	:l_KKbSccBCvdalwBqL_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_nIEtFJeGWzDZwNWd_11

	nop

	:l_ZHsxiRtkYQUuFDhi_0
	const v0, 11
	goto/32 :l_rjqDTRzoGCuWKDEi_1

	nop

	:l_fvbOGTlmVttiyhhe_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_AuyjRQeNEkgKgHTD_8

	nop

	:l_qiWrAxLMpSiGmPcK_4
	if-lez v0, :gl_fdWzcAkdJUfedJvx

	goto/32 :kQAuciUmtSKjmqAr

	:gl_fdWzcAkdJUfedJvx	goto/32 :l_idVwnZpboqCkLKSR_5

	nop

	:l_nIEtFJeGWzDZwNWd_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_AuyjRQeNEkgKgHTD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WFgtYAKheZWQGMsb_9

	nop

	:l_JoQTBFGFLBJKJiMm_2
	add-int v0, v0, v1
	goto/32 :l_kMKvTsJxdeATPxHm_3

	nop

	:l_kMKvTsJxdeATPxHm_3
	rem-int v0, v0, v1
	goto/32 :l_qiWrAxLMpSiGmPcK_4

	nop

	:l_rjqDTRzoGCuWKDEi_1
	const v1, 23
	goto/32 :l_JoQTBFGFLBJKJiMm_2

	nop

	:l_WFgtYAKheZWQGMsb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KKbSccBCvdalwBqL_10

	nop

	:l_idVwnZpboqCkLKSR_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_rmJjyVsmAzEuWuJN_6

	nop

	:l_rmJjyVsmAzEuWuJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_fvbOGTlmVttiyhhe_7

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_RkVCyIjKQZhEjsYZ_0

	nop

	:l_RkVCyIjKQZhEjsYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpNhgTzkmnVSRdMb_1

	nop

	:l_kmDqcAZNojOXpmjk_5
    int-to-double p0, p3

	goto/32 :l_MSWCufmCdVqAvWmZ_6

	nop

	:l_WJelXSzcUshPOiym_3
    mul-int p2, p0, p1

	goto/32 :l_JneZtEsYinnSKBuv_4

	nop

	:l_TNDaYpFmRnqkhYsp_2
    const/16 p1, 0xd2

	goto/32 :l_WJelXSzcUshPOiym_3

	nop

	:l_JneZtEsYinnSKBuv_4
    add-int p3, p2, p1

	goto/32 :l_kmDqcAZNojOXpmjk_5

	nop

	:l_kBaAwWFSLNmlqmOD_7
	goto/32 :before_first_instruction

	:l_EpNhgTzkmnVSRdMb_1
    const/16 p0, 0x2a

	goto/32 :l_TNDaYpFmRnqkhYsp_2

	nop

	:l_MSWCufmCdVqAvWmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kBaAwWFSLNmlqmOD_7

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gctjTqUXIqeFAvBy_0

	nop

	:l_VtdiTQAHLDrXBSOb_7
	goto/32 :before_first_instruction

	:l_FZJvdhPqZpnedacc_3
    mul-int p2, p0, p1

	goto/32 :l_FroSTGdfdDMVdlMk_4

	nop

	:l_gctjTqUXIqeFAvBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtntuSDdetOgokxl_1

	nop

	:l_HvBMEJVEePhnvPhr_6
    return-void

	:after_last_instruction

	goto/32 :l_VtdiTQAHLDrXBSOb_7

	nop

	:l_FroSTGdfdDMVdlMk_4
    add-int p3, p2, p1

	goto/32 :l_sVspHvMiZiveMRGq_5

	nop

	:l_NtntuSDdetOgokxl_1
    const/16 p0, 0x2a

	goto/32 :l_xIlgxXXeFLzaYPND_2

	nop

	:l_sVspHvMiZiveMRGq_5
    int-to-double p0, p3

	goto/32 :l_HvBMEJVEePhnvPhr_6

	nop

	:l_xIlgxXXeFLzaYPND_2
    const/16 p1, 0xd2

	goto/32 :l_FZJvdhPqZpnedacc_3

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_mBmfPdHxAsiRpSiy_0

	nop

	:l_gYabibHrCUhskgJh_6
    return-void

	:after_last_instruction

	goto/32 :l_VfSckMdpHITgpzte_7

	nop

	:l_BESanzxEBtXjdXUP_3
    mul-int p2, p0, p1

	goto/32 :l_QEeVWiHEeZcxsTPG_4

	nop

	:l_kWFxONEIzQNoAjIV_2
    const/16 p1, 0xd2

	goto/32 :l_BESanzxEBtXjdXUP_3

	nop

	:l_QEeVWiHEeZcxsTPG_4
    add-int p3, p2, p1

	goto/32 :l_oYERNVcEJJVlWBfy_5

	nop

	:l_mBmfPdHxAsiRpSiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aldjuJEgucHVXYmZ_1

	nop

	:l_aldjuJEgucHVXYmZ_1
    const/16 p0, 0x2a

	goto/32 :l_kWFxONEIzQNoAjIV_2

	nop

	:l_VfSckMdpHITgpzte_7
	goto/32 :before_first_instruction

	:l_oYERNVcEJJVlWBfy_5
    int-to-double p0, p3

	goto/32 :l_gYabibHrCUhskgJh_6

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_NGHzihjzQrPkrZqP_0

	nop

	:l_bURKBDBOaiRhSaws_11
	goto/32 :KTesVWIViPvxltao
	:l_foPjzraLzbeWnSjm_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_IBVWJlsKRBvTwAYL_8

	nop

	:l_MVIbmqjwKNurhZJv_4
	if-lez v0, :gl_PShYXcyeyiksKEYH

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_PShYXcyeyiksKEYH	goto/32 :l_OUkfVUwhxCEWLSWn_5

	nop

	:l_lIfuQklTnjMFnOai_1
	const v1, 12
	goto/32 :l_zUnAMAuxLZGOjMvH_2

	nop

	:l_YBqMRnItckNywYnw_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_bURKBDBOaiRhSaws_11

	nop

	:l_IBVWJlsKRBvTwAYL_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cjhbLCPTapLZBlnU_9

	nop

	:l_YfqSqCSPqjXUpZaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_foPjzraLzbeWnSjm_7

	nop

	:l_zUnAMAuxLZGOjMvH_2
	add-int v0, v0, v1
	goto/32 :l_yfDKxqNzpHzNYGlE_3

	nop

	:l_yfDKxqNzpHzNYGlE_3
	rem-int v0, v0, v1
	goto/32 :l_MVIbmqjwKNurhZJv_4

	nop

	:l_NGHzihjzQrPkrZqP_0
	const v0, 5
	goto/32 :l_lIfuQklTnjMFnOai_1

	nop

	:l_cjhbLCPTapLZBlnU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YBqMRnItckNywYnw_10

	nop

	:l_OUkfVUwhxCEWLSWn_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_YfqSqCSPqjXUpZaF_6

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_qmyimPnLgfclfnZH_0

	nop

	:l_JFAyjItxnfMbziqf_7
	goto/32 :before_first_instruction

	:l_oswfhSmgiulrYkBk_6
    return-void

	:after_last_instruction

	goto/32 :l_JFAyjItxnfMbziqf_7

	nop

	:l_oMHeAwxGOixhyHOf_3
    mul-int p2, p0, p1

	goto/32 :l_eHBRNNkBCRYFBJdm_4

	nop

	:l_ifgGkxYZoAWjrDDh_5
    int-to-double p0, p3

	goto/32 :l_oswfhSmgiulrYkBk_6

	nop

	:l_qmyimPnLgfclfnZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPMGsBNSZTCVPCMw_1

	nop

	:l_eHBRNNkBCRYFBJdm_4
    add-int p3, p2, p1

	goto/32 :l_ifgGkxYZoAWjrDDh_5

	nop

	:l_yPMGsBNSZTCVPCMw_1
    const/16 p0, 0x2a

	goto/32 :l_yYgAUDWSgMQRUhYQ_2

	nop

	:l_yYgAUDWSgMQRUhYQ_2
    const/16 p1, 0xd2

	goto/32 :l_oMHeAwxGOixhyHOf_3

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_lfrVcLJrpdDQyVUT_0

	nop

	:l_WxkIGVWesolvEUOf_6
    return-void

	:after_last_instruction

	goto/32 :l_asyfGVqQaEGGzdjw_7

	nop

	:l_wdMYgZJmWhgLavWj_3
    mul-int p2, p0, p1

	goto/32 :l_aQNNZqgkTIqyrRtz_4

	nop

	:l_lfrVcLJrpdDQyVUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HadJbqaXISwWMTSP_1

	nop

	:l_GvJfSKnadveCNYdK_2
    const/16 p1, 0xd2

	goto/32 :l_wdMYgZJmWhgLavWj_3

	nop

	:l_ooPgBrlReIFuJTLe_5
    int-to-double p0, p3

	goto/32 :l_WxkIGVWesolvEUOf_6

	nop

	:l_aQNNZqgkTIqyrRtz_4
    add-int p3, p2, p1

	goto/32 :l_ooPgBrlReIFuJTLe_5

	nop

	:l_asyfGVqQaEGGzdjw_7
	goto/32 :before_first_instruction

	:l_HadJbqaXISwWMTSP_1
    const/16 p0, 0x2a

	goto/32 :l_GvJfSKnadveCNYdK_2

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_QwSUHkufbKEEsijn_0

	nop

	:l_UkfcILYHLstYCTtY_2
    const/16 p1, 0xd2

	goto/32 :l_AUKLYvzogwEjbyhF_3

	nop

	:l_xqnenEpeRhUvgRUv_6
    return-void

	:after_last_instruction

	goto/32 :l_CTVZqyEFeIAetYKc_7

	nop

	:l_AUKLYvzogwEjbyhF_3
    mul-int p2, p0, p1

	goto/32 :l_uXlYKBSMOcGzgjoC_4

	nop

	:l_diwPOoYdjVmOlJUy_1
    const/16 p0, 0x2a

	goto/32 :l_UkfcILYHLstYCTtY_2

	nop

	:l_oSRRgSPaULyncnRZ_5
    int-to-double p0, p3

	goto/32 :l_xqnenEpeRhUvgRUv_6

	nop

	:l_QwSUHkufbKEEsijn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diwPOoYdjVmOlJUy_1

	nop

	:l_uXlYKBSMOcGzgjoC_4
    add-int p3, p2, p1

	goto/32 :l_oSRRgSPaULyncnRZ_5

	nop

	:l_CTVZqyEFeIAetYKc_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vSGzuFRDFZjckUxo_0

	nop

	:l_mnKlfOQWrwEqbCFX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KhUTnUbRCoyOQbsR_10

	nop

	:l_NFNhfvRXngChNcLN_2
	add-int v0, v0, v1
	goto/32 :l_gPAjPEOPVObgfRKG_3

	nop

	:l_KhUTnUbRCoyOQbsR_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_HvrXiAHmwvrfZjFJ_11

	nop

	:l_SyYpjmdWzWYbuCuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_NbHkAdVBIxFnWyvV_7

	nop

	:l_NbHkAdVBIxFnWyvV_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_iVOgpijVpFWXcaza_8

	nop

	:l_iVOgpijVpFWXcaza_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mnKlfOQWrwEqbCFX_9

	nop

	:l_vSGzuFRDFZjckUxo_0
	const v0, 19
	goto/32 :l_mLtMIOOAeTbGhZZq_1

	nop

	:l_JuSVLfYTIynefJrZ_4
	if-lez v0, :gl_yordsizVVBmNyBIb

	goto/32 :hqnTOhmLyqELReGa

	:gl_yordsizVVBmNyBIb	goto/32 :l_LTVabLuyAkjCUqtj_5

	nop

	:l_mLtMIOOAeTbGhZZq_1
	const v1, 7
	goto/32 :l_NFNhfvRXngChNcLN_2

	nop

	:l_LTVabLuyAkjCUqtj_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_SyYpjmdWzWYbuCuE_6

	nop

	:l_gPAjPEOPVObgfRKG_3
	rem-int v0, v0, v1
	goto/32 :l_JuSVLfYTIynefJrZ_4

	nop

	:l_HvrXiAHmwvrfZjFJ_11
	goto/32 :sCPIWVODgbQpJtvN
.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_iVpJeGqWyZYQgBrI_0

	nop

	:l_iVpJeGqWyZYQgBrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmByeuUuZmwjFWBX_1

	nop

	:l_YHuwgGWQMNfzfJMd_7
	goto/32 :before_first_instruction

	:l_OzJkqsblmALIvNZM_6
    return-void

	:after_last_instruction

	goto/32 :l_YHuwgGWQMNfzfJMd_7

	nop

	:l_EmByeuUuZmwjFWBX_1
    const/16 p0, 0x2a

	goto/32 :l_uWmyGwGIwSOkYoVb_2

	nop

	:l_YKpomGAMdgYvqFAX_4
    add-int p3, p2, p1

	goto/32 :l_tftmODDqbStunMEu_5

	nop

	:l_ANfhAugVhYXnZqXf_3
    mul-int p2, p0, p1

	goto/32 :l_YKpomGAMdgYvqFAX_4

	nop

	:l_tftmODDqbStunMEu_5
    int-to-double p0, p3

	goto/32 :l_OzJkqsblmALIvNZM_6

	nop

	:l_uWmyGwGIwSOkYoVb_2
    const/16 p1, 0xd2

	goto/32 :l_ANfhAugVhYXnZqXf_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_TguzzQppcfhhPJGn_0

	nop

	:l_IcmFXRkChAwnojjJ_4
    add-int p3, p2, p1

	goto/32 :l_BoyVyDaaLxirzKsU_5

	nop

	:l_slcdFhSEEsnGcrRH_1
    const/16 p0, 0x2a

	goto/32 :l_JqXoqgbFLDwtBxvR_2

	nop

	:l_qgyUsBtbWLqHyunu_7
	goto/32 :before_first_instruction

	:l_TguzzQppcfhhPJGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slcdFhSEEsnGcrRH_1

	nop

	:l_BoyVyDaaLxirzKsU_5
    int-to-double p0, p3

	goto/32 :l_UEKFkQeCsCaPobHD_6

	nop

	:l_UEKFkQeCsCaPobHD_6
    return-void

	:after_last_instruction

	goto/32 :l_qgyUsBtbWLqHyunu_7

	nop

	:l_GpkDqqjMXFbfySUi_3
    mul-int p2, p0, p1

	goto/32 :l_IcmFXRkChAwnojjJ_4

	nop

	:l_JqXoqgbFLDwtBxvR_2
    const/16 p1, 0xd2

	goto/32 :l_GpkDqqjMXFbfySUi_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_GjTHpSvjJyQuLiFa_0

	nop

	:l_FdLtrrgbFVcdXwTC_4
    add-int p3, p2, p1

	goto/32 :l_FbFpLUoFDvACUzVc_5

	nop

	:l_SQwrHdqbEFwFvajJ_7
	goto/32 :before_first_instruction

	:l_zkYqXDuIKkrJTRiC_3
    mul-int p2, p0, p1

	goto/32 :l_FdLtrrgbFVcdXwTC_4

	nop

	:l_QKFxfplWtffnnTGo_2
    const/16 p1, 0xd2

	goto/32 :l_zkYqXDuIKkrJTRiC_3

	nop

	:l_ZOZhwIuNKQdRiDjz_6
    return-void

	:after_last_instruction

	goto/32 :l_SQwrHdqbEFwFvajJ_7

	nop

	:l_FbFpLUoFDvACUzVc_5
    int-to-double p0, p3

	goto/32 :l_ZOZhwIuNKQdRiDjz_6

	nop

	:l_GjTHpSvjJyQuLiFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONSLImkKcoshwQWD_1

	nop

	:l_ONSLImkKcoshwQWD_1
    const/16 p0, 0x2a

	goto/32 :l_QKFxfplWtffnnTGo_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_njEtApymmCykWXVJ_0

	nop

	:l_gyIMzMNBltNBxYlU_2
	goto/32 :before_first_instruction

	:l_njEtApymmCykWXVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqExVjNCpsHpKrti_1

	nop

	:l_NqExVjNCpsHpKrti_1
    return-void

	:after_last_instruction

	goto/32 :l_gyIMzMNBltNBxYlU_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_EWXujQsLZWaPPsWF_0

	nop

	:l_yzFsHIQieaJycxAM_7
	goto/32 :before_first_instruction

	:l_YiWTQMnaYGvocavl_1
    const/16 p0, 0x2a

	goto/32 :l_oxYZfNqaHlRLUusE_2

	nop

	:l_bvyhWwFpKDRuAuMa_4
    add-int p3, p2, p1

	goto/32 :l_UOpDSGwiuWWwpTUd_5

	nop

	:l_oxYZfNqaHlRLUusE_2
    const/16 p1, 0xd2

	goto/32 :l_cQFuVDqsTJcyDBGm_3

	nop

	:l_YQptTRduxuxRjOgg_6
    return-void

	:after_last_instruction

	goto/32 :l_yzFsHIQieaJycxAM_7

	nop

	:l_cQFuVDqsTJcyDBGm_3
    mul-int p2, p0, p1

	goto/32 :l_bvyhWwFpKDRuAuMa_4

	nop

	:l_EWXujQsLZWaPPsWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiWTQMnaYGvocavl_1

	nop

	:l_UOpDSGwiuWWwpTUd_5
    int-to-double p0, p3

	goto/32 :l_YQptTRduxuxRjOgg_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_UPbFNkWBDuaxVvlp_0

	nop

	:l_SIjNIkLucWXTyAAL_1
    const/16 p0, 0x2a

	goto/32 :l_OdMkNDYgqaugWUeJ_2

	nop

	:l_oFBTNBIzgouLvOgO_3
    mul-int p2, p0, p1

	goto/32 :l_QFrLmdnFAiAWOiDg_4

	nop

	:l_OdMkNDYgqaugWUeJ_2
    const/16 p1, 0xd2

	goto/32 :l_oFBTNBIzgouLvOgO_3

	nop

	:l_UPbFNkWBDuaxVvlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIjNIkLucWXTyAAL_1

	nop

	:l_caVXyDsGimeutdrJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uIvfhQvmtiYoGJlz_7

	nop

	:l_QFrLmdnFAiAWOiDg_4
    add-int p3, p2, p1

	goto/32 :l_waIJsyiiXkhSenMz_5

	nop

	:l_waIJsyiiXkhSenMz_5
    int-to-double p0, p3

	goto/32 :l_caVXyDsGimeutdrJ_6

	nop

	:l_uIvfhQvmtiYoGJlz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_GPTYCjjlpTNPdqwl_0

	nop

	:l_pczljxUtiHPVTCzz_1
    const/16 p0, 0x2a

	goto/32 :l_jvgmyKEAZHzeufvr_2

	nop

	:l_GPTYCjjlpTNPdqwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pczljxUtiHPVTCzz_1

	nop

	:l_ACaPTCFSNWBuxqpm_4
    add-int p3, p2, p1

	goto/32 :l_kisrrHZyKhJSXHov_5

	nop

	:l_zicxjwtwNKOugKaf_7
	goto/32 :before_first_instruction

	:l_EatmeobZIShgxaUX_6
    return-void

	:after_last_instruction

	goto/32 :l_zicxjwtwNKOugKaf_7

	nop

	:l_kisrrHZyKhJSXHov_5
    int-to-double p0, p3

	goto/32 :l_EatmeobZIShgxaUX_6

	nop

	:l_jvgmyKEAZHzeufvr_2
    const/16 p1, 0xd2

	goto/32 :l_BkBKhtRQHNnHclva_3

	nop

	:l_BkBKhtRQHNnHclva_3
    mul-int p2, p0, p1

	goto/32 :l_ACaPTCFSNWBuxqpm_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_dhfuXdRIlLCDPaiR_0

	nop

	:l_dhfuXdRIlLCDPaiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRPzcMBvJcSqAIph_1

	nop

	:l_xcBnOCJPFHALAoDa_2
	goto/32 :before_first_instruction

	:l_vRPzcMBvJcSqAIph_1
    return-void

	:after_last_instruction

	goto/32 :l_xcBnOCJPFHALAoDa_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_BPUzzUbsdrroLlqN_0

	nop

	:l_wfbUmQnMiUlYoWMv_6
    return-void

	:after_last_instruction

	goto/32 :l_kRnAzgnyrPXPbjoG_7

	nop

	:l_plGxJusKzcOioORb_2
    const/16 p1, 0xd2

	goto/32 :l_WAZYyQmhUrzgTbZr_3

	nop

	:l_rKnTIhwfeWuEIWEd_1
    const/16 p0, 0x2a

	goto/32 :l_plGxJusKzcOioORb_2

	nop

	:l_kRnAzgnyrPXPbjoG_7
	goto/32 :before_first_instruction

	:l_BPUzzUbsdrroLlqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKnTIhwfeWuEIWEd_1

	nop

	:l_JaiGCScocAtpEXvl_4
    add-int p3, p2, p1

	goto/32 :l_UjUBCnSovrdRJtaX_5

	nop

	:l_WAZYyQmhUrzgTbZr_3
    mul-int p2, p0, p1

	goto/32 :l_JaiGCScocAtpEXvl_4

	nop

	:l_UjUBCnSovrdRJtaX_5
    int-to-double p0, p3

	goto/32 :l_wfbUmQnMiUlYoWMv_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_fXfMbDgIAeRSOKbf_0

	nop

	:l_lNwSGbVkLKpfQFoG_5
    int-to-double p0, p3

	goto/32 :l_eHEIleDpzzBpGqcE_6

	nop

	:l_xicWQpnYHXtamrGS_3
    mul-int p2, p0, p1

	goto/32 :l_imrrzlnLOYIbYhTT_4

	nop

	:l_hBKYqVIzawEFiLhi_7
	goto/32 :before_first_instruction

	:l_imrrzlnLOYIbYhTT_4
    add-int p3, p2, p1

	goto/32 :l_lNwSGbVkLKpfQFoG_5

	nop

	:l_GCOgKCjMFYsrnpYF_2
    const/16 p1, 0xd2

	goto/32 :l_xicWQpnYHXtamrGS_3

	nop

	:l_eHEIleDpzzBpGqcE_6
    return-void

	:after_last_instruction

	goto/32 :l_hBKYqVIzawEFiLhi_7

	nop

	:l_IFPyHorzrMuIYnTu_1
    const/16 p0, 0x2a

	goto/32 :l_GCOgKCjMFYsrnpYF_2

	nop

	:l_fXfMbDgIAeRSOKbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFPyHorzrMuIYnTu_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_qahBFFKnQKybWIZw_0

	nop

	:l_qahBFFKnQKybWIZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhiEQOZHfPPJStBP_1

	nop

	:l_KBljeLKTHIfAhBIi_2
    const/16 p1, 0xd2

	goto/32 :l_elmRpDyzTKEqYhym_3

	nop

	:l_SFjErEEUKOypwgan_7
	goto/32 :before_first_instruction

	:l_LdthYtLASqOIexup_4
    add-int p3, p2, p1

	goto/32 :l_wDvlLCTtVGUyBwyW_5

	nop

	:l_dnADDiRIFtGsdqAp_6
    return-void

	:after_last_instruction

	goto/32 :l_SFjErEEUKOypwgan_7

	nop

	:l_elmRpDyzTKEqYhym_3
    mul-int p2, p0, p1

	goto/32 :l_LdthYtLASqOIexup_4

	nop

	:l_wDvlLCTtVGUyBwyW_5
    int-to-double p0, p3

	goto/32 :l_dnADDiRIFtGsdqAp_6

	nop

	:l_vhiEQOZHfPPJStBP_1
    const/16 p0, 0x2a

	goto/32 :l_KBljeLKTHIfAhBIi_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_nyxKqmmJSNqbiVId_0

	nop

	:l_REdGlZKkNFcIXDYV_1
    return-void

	:after_last_instruction

	goto/32 :l_VgMDsZkbKFdRxvaf_2

	nop

	:l_nyxKqmmJSNqbiVId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REdGlZKkNFcIXDYV_1

	nop

	:l_VgMDsZkbKFdRxvaf_2
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XHzwiYRDXbcmUdeH_0

	nop

	:l_jycZJphxsoYRMqNd_2
    const/16 p1, 0xd2

	goto/32 :l_bpAqKtzHqcYfJhCh_3

	nop

	:l_QRqqszRdjTltriBB_4
    add-int p3, p2, p1

	goto/32 :l_hcAJGKKJmufEHFcg_5

	nop

	:l_mSnfQzzJGNImbvBl_6
    return-void

	:after_last_instruction

	goto/32 :l_lhcsFHEpovDYMQhY_7

	nop

	:l_bpAqKtzHqcYfJhCh_3
    mul-int p2, p0, p1

	goto/32 :l_QRqqszRdjTltriBB_4

	nop

	:l_pRfnOOnHBpsqARAs_1
    const/16 p0, 0x2a

	goto/32 :l_jycZJphxsoYRMqNd_2

	nop

	:l_hcAJGKKJmufEHFcg_5
    int-to-double p0, p3

	goto/32 :l_mSnfQzzJGNImbvBl_6

	nop

	:l_lhcsFHEpovDYMQhY_7
	goto/32 :before_first_instruction

	:l_XHzwiYRDXbcmUdeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRfnOOnHBpsqARAs_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_veKseQNdKamwphuW_0

	nop

	:l_RjczpEJCiWwhXPBA_5
    int-to-double p0, p3

	goto/32 :l_jSIuIIvpZxavmEOy_6

	nop

	:l_qlLSDUOdlZnqUIsF_3
    mul-int p2, p0, p1

	goto/32 :l_nRXRWTPJQLLDRRYM_4

	nop

	:l_EKOpobQCxXbmAmHY_2
    const/16 p1, 0xd2

	goto/32 :l_qlLSDUOdlZnqUIsF_3

	nop

	:l_itACACyRROGpjvyW_7
	goto/32 :before_first_instruction

	:l_QcgzjRklnWIXGITZ_1
    const/16 p0, 0x2a

	goto/32 :l_EKOpobQCxXbmAmHY_2

	nop

	:l_nRXRWTPJQLLDRRYM_4
    add-int p3, p2, p1

	goto/32 :l_RjczpEJCiWwhXPBA_5

	nop

	:l_veKseQNdKamwphuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcgzjRklnWIXGITZ_1

	nop

	:l_jSIuIIvpZxavmEOy_6
    return-void

	:after_last_instruction

	goto/32 :l_itACACyRROGpjvyW_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ZPcNEwPBXRWIRmEt_0

	nop

	:l_mHIFuYSjgtvsFndN_6
    return-void

	:after_last_instruction

	goto/32 :l_kHtxVsBpnVIGlJnL_7

	nop

	:l_ZpeoICmAvovpSRIM_2
    const/16 p1, 0xd2

	goto/32 :l_TlliPAUmunbYtuis_3

	nop

	:l_TlliPAUmunbYtuis_3
    mul-int p2, p0, p1

	goto/32 :l_uQYVvczNsSZpCSzH_4

	nop

	:l_kLmBPldIePurHRNW_1
    const/16 p0, 0x2a

	goto/32 :l_ZpeoICmAvovpSRIM_2

	nop

	:l_LVtNheVXzLmfzSlK_5
    int-to-double p0, p3

	goto/32 :l_mHIFuYSjgtvsFndN_6

	nop

	:l_kHtxVsBpnVIGlJnL_7
	goto/32 :before_first_instruction

	:l_ZPcNEwPBXRWIRmEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLmBPldIePurHRNW_1

	nop

	:l_uQYVvczNsSZpCSzH_4
    add-int p3, p2, p1

	goto/32 :l_LVtNheVXzLmfzSlK_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_NcuVxAQAYSZmbSSO_0

	nop

	:l_uZbdTeTSMYQEoZIE_3
	rem-int v0, v0, v1
	goto/32 :l_oyfifyCmvYNgIfWq_4

	nop

	:l_NcuVxAQAYSZmbSSO_0
	const v0, 27
	goto/32 :l_brKNvRXygKYCiGYP_1

	nop

	:l_oqoYMgIVsWXslAWx_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_OTvOLfXZXKEWABlT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YfNtyoSWftZyBSrD_10

	nop

	:l_mXUDOWEYJNuDAbuz_2
	add-int v0, v0, v1
	goto/32 :l_uZbdTeTSMYQEoZIE_3

	nop

	:l_VfVRJBFDIxxFEKaA_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_vHpXnPvIQGKcruYw_6

	nop

	:l_dHOqPdRMJfRcIcbV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aJzgvYfqeQOVnDTU_8

	nop

	:l_vHpXnPvIQGKcruYw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_dHOqPdRMJfRcIcbV_7

	nop

	:l_oyfifyCmvYNgIfWq_4
	if-lez v0, :gl_PQPXQWwEVoIHQdrz

	goto/32 :dtqFlylLdBdZJypI

	:gl_PQPXQWwEVoIHQdrz	goto/32 :l_VfVRJBFDIxxFEKaA_5

	nop

	:l_aJzgvYfqeQOVnDTU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OTvOLfXZXKEWABlT_9

	nop

	:l_YfNtyoSWftZyBSrD_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_oqoYMgIVsWXslAWx_11

	nop

	:l_brKNvRXygKYCiGYP_1
	const v1, 15
	goto/32 :l_mXUDOWEYJNuDAbuz_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oBobNjKVjRoXGXSn_0

	nop

	:l_DvvFJBjcTimNMzly_6
    return-void

	:after_last_instruction

	goto/32 :l_qIlTBHzHrogaTmYc_7

	nop

	:l_GZfPSDxQgrzBFmtP_4
    add-int p3, p2, p1

	goto/32 :l_LKRWvjtdOQByOcyy_5

	nop

	:l_qIlTBHzHrogaTmYc_7
	goto/32 :before_first_instruction

	:l_oBobNjKVjRoXGXSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkBwBNTmWwTpKphJ_1

	nop

	:l_HkBwBNTmWwTpKphJ_1
    const/16 p0, 0x2a

	goto/32 :l_quWZtRHHyCUhhuKG_2

	nop

	:l_quWZtRHHyCUhhuKG_2
    const/16 p1, 0xd2

	goto/32 :l_pVjKDODVKLvlMbEq_3

	nop

	:l_LKRWvjtdOQByOcyy_5
    int-to-double p0, p3

	goto/32 :l_DvvFJBjcTimNMzly_6

	nop

	:l_pVjKDODVKLvlMbEq_3
    mul-int p2, p0, p1

	goto/32 :l_GZfPSDxQgrzBFmtP_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_QJqOpzgClUPgpgtc_0

	nop

	:l_dZidoKDGRaBrwvsQ_4
    add-int p3, p2, p1

	goto/32 :l_IWmkbsOMyoPWaJUJ_5

	nop

	:l_QJqOpzgClUPgpgtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYSfOKbGTAclkYTU_1

	nop

	:l_cyJgkjdvHmFUICLq_2
    const/16 p1, 0xd2

	goto/32 :l_RYBEfcoNmuJYqnzQ_3

	nop

	:l_JvASQJlECdanUxef_6
    return-void

	:after_last_instruction

	goto/32 :l_RmmgLJzcSyDZAvQp_7

	nop

	:l_RmmgLJzcSyDZAvQp_7
	goto/32 :before_first_instruction

	:l_IWmkbsOMyoPWaJUJ_5
    int-to-double p0, p3

	goto/32 :l_JvASQJlECdanUxef_6

	nop

	:l_RYBEfcoNmuJYqnzQ_3
    mul-int p2, p0, p1

	goto/32 :l_dZidoKDGRaBrwvsQ_4

	nop

	:l_jYSfOKbGTAclkYTU_1
    const/16 p0, 0x2a

	goto/32 :l_cyJgkjdvHmFUICLq_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XmLidZxxJzoRCcmb_0

	nop

	:l_CewKaWaRuUqPsGgK_5
    int-to-double p0, p3

	goto/32 :l_gwIYomFGwSykznDY_6

	nop

	:l_yKyIngvgFwhmZLmy_1
    const/16 p0, 0x2a

	goto/32 :l_XTLyzuqPeZgPsiGL_2

	nop

	:l_XTLyzuqPeZgPsiGL_2
    const/16 p1, 0xd2

	goto/32 :l_xsqYixRJLPoyTGdP_3

	nop

	:l_ESUKtsrMpBJMzhmE_4
    add-int p3, p2, p1

	goto/32 :l_CewKaWaRuUqPsGgK_5

	nop

	:l_XmLidZxxJzoRCcmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKyIngvgFwhmZLmy_1

	nop

	:l_XrPmfegOUqDvPyVn_7
	goto/32 :before_first_instruction

	:l_gwIYomFGwSykznDY_6
    return-void

	:after_last_instruction

	goto/32 :l_XrPmfegOUqDvPyVn_7

	nop

	:l_xsqYixRJLPoyTGdP_3
    mul-int p2, p0, p1

	goto/32 :l_ESUKtsrMpBJMzhmE_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_fmFzsYALPYfkXlVV_0

	nop

	:l_cWORqOElNNoiANol_1
	const v1, 22
	goto/32 :l_cGvwVkVvlLkyytSf_2

	nop

	:l_fmFzsYALPYfkXlVV_0
	const v0, 7
	goto/32 :l_cWORqOElNNoiANol_1

	nop

	:l_yhWuTwoRSuYCtOUh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DLLDdzIVUaDwTuJP_8

	nop

	:l_krClfQjMwuEDEZfD_3
	rem-int v0, v0, v1
	goto/32 :l_oqIPHBbOjYRvcZbk_4

	nop

	:l_EIfFWJCYcXhaRedD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VJBoDtJdAxaTUgat_10

	nop

	:l_UxQSEGaUsCHkBoes_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_BZmklQJTREaKFbDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_yhWuTwoRSuYCtOUh_7

	nop

	:l_VJBoDtJdAxaTUgat_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_UxQSEGaUsCHkBoes_11

	nop

	:l_uzntgwpSCkgxcpHG_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_BZmklQJTREaKFbDK_6

	nop

	:l_DLLDdzIVUaDwTuJP_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EIfFWJCYcXhaRedD_9

	nop

	:l_cGvwVkVvlLkyytSf_2
	add-int v0, v0, v1
	goto/32 :l_krClfQjMwuEDEZfD_3

	nop

	:l_oqIPHBbOjYRvcZbk_4
	if-lez v0, :gl_HiOHBKJvMnWVCzYx

	goto/32 :TNKiiobAUEXPBdVK

	:gl_HiOHBKJvMnWVCzYx	goto/32 :l_uzntgwpSCkgxcpHG_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_sVuUDVTxApiroKxO_0

	nop

	:l_sVuUDVTxApiroKxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxzZyJmPjGsdJeaJ_1

	nop

	:l_LayMZmsdSDtGzCbo_2
    const/16 p1, 0xd2

	goto/32 :l_fjNEGSgTwEwYniVG_3

	nop

	:l_xvWGcNwJXvVfDNwY_4
    add-int p3, p2, p1

	goto/32 :l_IWctLqjOWDqHaoIV_5

	nop

	:l_ZSXBMcxuLuPeqsXt_7
	goto/32 :before_first_instruction

	:l_fjNEGSgTwEwYniVG_3
    mul-int p2, p0, p1

	goto/32 :l_xvWGcNwJXvVfDNwY_4

	nop

	:l_bsIhlzThzdnsZFMH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSXBMcxuLuPeqsXt_7

	nop

	:l_IWctLqjOWDqHaoIV_5
    int-to-double p0, p3

	goto/32 :l_bsIhlzThzdnsZFMH_6

	nop

	:l_GxzZyJmPjGsdJeaJ_1
    const/16 p0, 0x2a

	goto/32 :l_LayMZmsdSDtGzCbo_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vPiacToqdEuVsXIF_0

	nop

	:l_vPiacToqdEuVsXIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddzDMPjtrIDmhzNr_1

	nop

	:l_hcEhAsFSKtJxnDYy_2
    const/16 p1, 0xd2

	goto/32 :l_tCUuDXlSsvrgmoJK_3

	nop

	:l_tCUuDXlSsvrgmoJK_3
    mul-int p2, p0, p1

	goto/32 :l_CsJWnAeVdbNvUynB_4

	nop

	:l_CsJWnAeVdbNvUynB_4
    add-int p3, p2, p1

	goto/32 :l_OlaButoPxdxVgbOH_5

	nop

	:l_yJrGrkfmkAfeHVXz_6
    return-void

	:after_last_instruction

	goto/32 :l_IwdqAoHNHTYLvlAh_7

	nop

	:l_ddzDMPjtrIDmhzNr_1
    const/16 p0, 0x2a

	goto/32 :l_hcEhAsFSKtJxnDYy_2

	nop

	:l_IwdqAoHNHTYLvlAh_7
	goto/32 :before_first_instruction

	:l_OlaButoPxdxVgbOH_5
    int-to-double p0, p3

	goto/32 :l_yJrGrkfmkAfeHVXz_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_JOjFzAJZaIQYnRYT_0

	nop

	:l_GWzUTizRmondmwSY_3
    mul-int p2, p0, p1

	goto/32 :l_xUMjcrPlXkxRULpo_4

	nop

	:l_fJhJoRNQQSPSzxdP_5
    int-to-double p0, p3

	goto/32 :l_kaOnJkJidqqbZpvD_6

	nop

	:l_JOjFzAJZaIQYnRYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEZUQivGpeLJHHFK_1

	nop

	:l_ByXnLuiFeLGnXWkT_2
    const/16 p1, 0xd2

	goto/32 :l_GWzUTizRmondmwSY_3

	nop

	:l_kaOnJkJidqqbZpvD_6
    return-void

	:after_last_instruction

	goto/32 :l_ccjEXIFkUMRPZbDV_7

	nop

	:l_ccjEXIFkUMRPZbDV_7
	goto/32 :before_first_instruction

	:l_xUMjcrPlXkxRULpo_4
    add-int p3, p2, p1

	goto/32 :l_fJhJoRNQQSPSzxdP_5

	nop

	:l_yEZUQivGpeLJHHFK_1
    const/16 p0, 0x2a

	goto/32 :l_ByXnLuiFeLGnXWkT_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_YfDBVnymvblVBsKB_0

	nop

	:l_qBVtknBWJQmdnnrb_1
	const v1, 22
	goto/32 :l_NwSGLyxEFazsITKx_2

	nop

	:l_QkuiCtrbaRXyVfgV_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_vgpyuNHMSvNaRSdj_11

	nop

	:l_YfDBVnymvblVBsKB_0
	const v0, 15
	goto/32 :l_qBVtknBWJQmdnnrb_1

	nop

	:l_NwSGLyxEFazsITKx_2
	add-int v0, v0, v1
	goto/32 :l_XSPVAuzsBPkHArUL_3

	nop

	:l_XSPVAuzsBPkHArUL_3
	rem-int v0, v0, v1
	goto/32 :l_yctnYjkcAsFYBYcy_4

	nop

	:l_voMxEEmUMyRBwKJS_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_FAVNukMwEbsBxMcM_6

	nop

	:l_ARVcHrPFSkrZeabD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QkuiCtrbaRXyVfgV_10

	nop

	:l_FAVNukMwEbsBxMcM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_qrFPnLEBJBcveoaa_7

	nop

	:l_qrFPnLEBJBcveoaa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AJaGUzxHzzeOQblE_8

	nop

	:l_yctnYjkcAsFYBYcy_4
	if-lez v0, :gl_nsAZwzxdItAADvyD

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_nsAZwzxdItAADvyD	goto/32 :l_voMxEEmUMyRBwKJS_5

	nop

	:l_AJaGUzxHzzeOQblE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ARVcHrPFSkrZeabD_9

	nop

	:l_vgpyuNHMSvNaRSdj_11
	goto/32 :FYjQfsFxFNHdbNJO
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_dteaQRLfIjQZFQZJ_0

	nop

	:l_MvNKyCfteSMglqXh_1
    const/16 p0, 0x2a

	goto/32 :l_onFfAujpWFiSCFfs_2

	nop

	:l_SMTrZDEbzpwhgCzD_3
    mul-int p2, p0, p1

	goto/32 :l_GdKsbkPSyhEsskMm_4

	nop

	:l_YKqyHCTdJhOGDaXm_7
	goto/32 :before_first_instruction

	:l_dteaQRLfIjQZFQZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvNKyCfteSMglqXh_1

	nop

	:l_dwNtPnCLDWdKsORR_6
    return-void

	:after_last_instruction

	goto/32 :l_YKqyHCTdJhOGDaXm_7

	nop

	:l_GdKsbkPSyhEsskMm_4
    add-int p3, p2, p1

	goto/32 :l_ZueyDnWodzeOwhmX_5

	nop

	:l_ZueyDnWodzeOwhmX_5
    int-to-double p0, p3

	goto/32 :l_dwNtPnCLDWdKsORR_6

	nop

	:l_onFfAujpWFiSCFfs_2
    const/16 p1, 0xd2

	goto/32 :l_SMTrZDEbzpwhgCzD_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_jeeHEFZKDFnDQNnY_0

	nop

	:l_NezSFzfwSDIpsOma_1
    const/16 p0, 0x2a

	goto/32 :l_FkWTcTUutbfkUxvg_2

	nop

	:l_tWdLgdpyCcGRIptT_7
	goto/32 :before_first_instruction

	:l_FkWTcTUutbfkUxvg_2
    const/16 p1, 0xd2

	goto/32 :l_TdrFZiCEXtniyeky_3

	nop

	:l_TdrFZiCEXtniyeky_3
    mul-int p2, p0, p1

	goto/32 :l_VPkrJdxkUUnxpsqc_4

	nop

	:l_VPkrJdxkUUnxpsqc_4
    add-int p3, p2, p1

	goto/32 :l_vxWwZZdEMacldVtN_5

	nop

	:l_aEDRONpyVuMOjWSi_6
    return-void

	:after_last_instruction

	goto/32 :l_tWdLgdpyCcGRIptT_7

	nop

	:l_vxWwZZdEMacldVtN_5
    int-to-double p0, p3

	goto/32 :l_aEDRONpyVuMOjWSi_6

	nop

	:l_jeeHEFZKDFnDQNnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NezSFzfwSDIpsOma_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_YhsOmkHKeBVGygWc_0

	nop

	:l_vjiRZMGOCzegooRR_2
    const/16 p1, 0xd2

	goto/32 :l_YLKUxptRgfXPZXIX_3

	nop

	:l_JuAagHOrnretdqZz_6
    return-void

	:after_last_instruction

	goto/32 :l_btzgfZiHtivzAUDi_7

	nop

	:l_madYjJyUHEeCmIwj_1
    const/16 p0, 0x2a

	goto/32 :l_vjiRZMGOCzegooRR_2

	nop

	:l_bXHuQoLtmxbFGabq_4
    add-int p3, p2, p1

	goto/32 :l_wVGminSsGifuBrIR_5

	nop

	:l_YhsOmkHKeBVGygWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_madYjJyUHEeCmIwj_1

	nop

	:l_YLKUxptRgfXPZXIX_3
    mul-int p2, p0, p1

	goto/32 :l_bXHuQoLtmxbFGabq_4

	nop

	:l_btzgfZiHtivzAUDi_7
	goto/32 :before_first_instruction

	:l_wVGminSsGifuBrIR_5
    int-to-double p0, p3

	goto/32 :l_JuAagHOrnretdqZz_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_gkZdZodUCulLIoPF_0

	nop

	:l_xwJsiUfpGMBBFhaI_2
	goto/32 :before_first_instruction

	:l_gkZdZodUCulLIoPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrTNbYQdFCPBbNBH_1

	nop

	:l_XrTNbYQdFCPBbNBH_1
    return-void

	:after_last_instruction

	goto/32 :l_xwJsiUfpGMBBFhaI_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_VdBWRRUMdbZkkzHP_0

	nop

	:l_cwKfIeyxgrGzYjjV_3
    mul-int p2, p0, p1

	goto/32 :l_LCQhqcdxGHILPINb_4

	nop

	:l_QqkilehsljhyJpKY_1
    const/16 p0, 0x2a

	goto/32 :l_jtiMhUPImYWQDiqu_2

	nop

	:l_LCQhqcdxGHILPINb_4
    add-int p3, p2, p1

	goto/32 :l_TffpESkcaQRQsgCy_5

	nop

	:l_TffpESkcaQRQsgCy_5
    int-to-double p0, p3

	goto/32 :l_ErWJKisDqeqtHeGm_6

	nop

	:l_jtiMhUPImYWQDiqu_2
    const/16 p1, 0xd2

	goto/32 :l_cwKfIeyxgrGzYjjV_3

	nop

	:l_PICdtrlxGBpUStfP_7
	goto/32 :before_first_instruction

	:l_VdBWRRUMdbZkkzHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqkilehsljhyJpKY_1

	nop

	:l_ErWJKisDqeqtHeGm_6
    return-void

	:after_last_instruction

	goto/32 :l_PICdtrlxGBpUStfP_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_qRotUOJiNTRDSNun_0

	nop

	:l_ThYDLwmumIIsjsYI_7
	goto/32 :before_first_instruction

	:l_BuOqTdNLHiOgqNgJ_4
    add-int p3, p2, p1

	goto/32 :l_WBMQqMnUPOVBuzSV_5

	nop

	:l_KJtLOgaaimnVBHoB_1
    const/16 p0, 0x2a

	goto/32 :l_iBSOssGJaVxpGlRS_2

	nop

	:l_xBccqShpkfHsVVXt_6
    return-void

	:after_last_instruction

	goto/32 :l_ThYDLwmumIIsjsYI_7

	nop

	:l_iBSOssGJaVxpGlRS_2
    const/16 p1, 0xd2

	goto/32 :l_KUMFBYizvheqXpBw_3

	nop

	:l_qRotUOJiNTRDSNun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJtLOgaaimnVBHoB_1

	nop

	:l_WBMQqMnUPOVBuzSV_5
    int-to-double p0, p3

	goto/32 :l_xBccqShpkfHsVVXt_6

	nop

	:l_KUMFBYizvheqXpBw_3
    mul-int p2, p0, p1

	goto/32 :l_BuOqTdNLHiOgqNgJ_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TiDrQDdUVjiTReTI_0

	nop

	:l_oNvkRFaXhTndFaLs_2
    const/16 p1, 0xd2

	goto/32 :l_MILfbESKHZOusUbx_3

	nop

	:l_MILfbESKHZOusUbx_3
    mul-int p2, p0, p1

	goto/32 :l_XBuiXbkyitKWAoNY_4

	nop

	:l_TiDrQDdUVjiTReTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYxFAgNABZUWjTQG_1

	nop

	:l_nGJVsEMpOTtIMgZB_7
	goto/32 :before_first_instruction

	:l_CpUCnMJZBtXLlHSe_5
    int-to-double p0, p3

	goto/32 :l_NttvHLOQhGhYIONb_6

	nop

	:l_XBuiXbkyitKWAoNY_4
    add-int p3, p2, p1

	goto/32 :l_CpUCnMJZBtXLlHSe_5

	nop

	:l_JYxFAgNABZUWjTQG_1
    const/16 p0, 0x2a

	goto/32 :l_oNvkRFaXhTndFaLs_2

	nop

	:l_NttvHLOQhGhYIONb_6
    return-void

	:after_last_instruction

	goto/32 :l_nGJVsEMpOTtIMgZB_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_EDWSYxkoclOqWEwe_0

	nop

	:l_FRaSnCmigALFxiRc_2
	goto/32 :before_first_instruction

	:l_EDWSYxkoclOqWEwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjAAJJyLjXKgitEc_1

	nop

	:l_NjAAJJyLjXKgitEc_1
    return-void

	:after_last_instruction

	goto/32 :l_FRaSnCmigALFxiRc_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bhUpTorIwDoVVoCE_0

	nop

	:l_nOUwtHEPNsNYbepm_4
    add-int p3, p2, p1

	goto/32 :l_eVRWBoJuLMPNHRbw_5

	nop

	:l_cBiNOwdgkGkQYePY_7
	goto/32 :before_first_instruction

	:l_eVRWBoJuLMPNHRbw_5
    int-to-double p0, p3

	goto/32 :l_ugmufvIVtsSiVpPd_6

	nop

	:l_EUkZYZcjlGbQiabu_2
    const/16 p1, 0xd2

	goto/32 :l_OmliWOHsDLHlPqgQ_3

	nop

	:l_OmliWOHsDLHlPqgQ_3
    mul-int p2, p0, p1

	goto/32 :l_nOUwtHEPNsNYbepm_4

	nop

	:l_QSFbuaZpNGCChjCi_1
    const/16 p0, 0x2a

	goto/32 :l_EUkZYZcjlGbQiabu_2

	nop

	:l_bhUpTorIwDoVVoCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSFbuaZpNGCChjCi_1

	nop

	:l_ugmufvIVtsSiVpPd_6
    return-void

	:after_last_instruction

	goto/32 :l_cBiNOwdgkGkQYePY_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_LfxhqzNPTCyPgvVS_0

	nop

	:l_SMTIsDZfKzDwSYUT_5
    int-to-double p0, p3

	goto/32 :l_DHwBDnQerIjJFmKt_6

	nop

	:l_jRfWAegBDqLpiKzT_1
    const/16 p0, 0x2a

	goto/32 :l_dvNVECVcXgXhPezW_2

	nop

	:l_xtvDJRPYnRHSTorM_4
    add-int p3, p2, p1

	goto/32 :l_SMTIsDZfKzDwSYUT_5

	nop

	:l_LfxhqzNPTCyPgvVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRfWAegBDqLpiKzT_1

	nop

	:l_umwzZuitpoumQQlp_3
    mul-int p2, p0, p1

	goto/32 :l_xtvDJRPYnRHSTorM_4

	nop

	:l_MDfHmhugiPnVXHOj_7
	goto/32 :before_first_instruction

	:l_dvNVECVcXgXhPezW_2
    const/16 p1, 0xd2

	goto/32 :l_umwzZuitpoumQQlp_3

	nop

	:l_DHwBDnQerIjJFmKt_6
    return-void

	:after_last_instruction

	goto/32 :l_MDfHmhugiPnVXHOj_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XVtjAlFtcgeRvKQk_0

	nop

	:l_ymlzbKzdNDIamKkC_6
    return-void

	:after_last_instruction

	goto/32 :l_jjnzDoEoUhtjeaur_7

	nop

	:l_yCnuKtqHCEbavpIf_5
    int-to-double p0, p3

	goto/32 :l_ymlzbKzdNDIamKkC_6

	nop

	:l_XVtjAlFtcgeRvKQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbFnzeqsAKQjwCav_1

	nop

	:l_dJkQGwSOQqsJzoFn_4
    add-int p3, p2, p1

	goto/32 :l_yCnuKtqHCEbavpIf_5

	nop

	:l_jjnzDoEoUhtjeaur_7
	goto/32 :before_first_instruction

	:l_cbFnzeqsAKQjwCav_1
    const/16 p0, 0x2a

	goto/32 :l_LLkLxWxSgSCbMhbq_2

	nop

	:l_LLkLxWxSgSCbMhbq_2
    const/16 p1, 0xd2

	goto/32 :l_eXcZXtjzxOoGKzCu_3

	nop

	:l_eXcZXtjzxOoGKzCu_3
    mul-int p2, p0, p1

	goto/32 :l_dJkQGwSOQqsJzoFn_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_dAdSFoIgdrQdQQQo_0

	nop

	:l_dAdSFoIgdrQdQQQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCDDQkmREXhvdpym_1

	nop

	:l_dCDDQkmREXhvdpym_1
    return-void

	:after_last_instruction

	goto/32 :l_avUdzaCePseiyrXj_2

	nop

	:l_avUdzaCePseiyrXj_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_pYWbYURrmyiXWpWu_0

	nop

	:l_mNMVTnKKCRjukfmu_2
    const/16 p1, 0xd2

	goto/32 :l_CcSsMHsrqJsZGTtj_3

	nop

	:l_FfhxRcsPvJejmdbK_6
    return-void

	:after_last_instruction

	goto/32 :l_FaxyybdQnUWgvFiu_7

	nop

	:l_HhYRSiEQiakyDanx_5
    int-to-double p0, p3

	goto/32 :l_FfhxRcsPvJejmdbK_6

	nop

	:l_pYWbYURrmyiXWpWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDnyCHLIoKkVLVpK_1

	nop

	:l_WDnyCHLIoKkVLVpK_1
    const/16 p0, 0x2a

	goto/32 :l_mNMVTnKKCRjukfmu_2

	nop

	:l_FaxyybdQnUWgvFiu_7
	goto/32 :before_first_instruction

	:l_CcSsMHsrqJsZGTtj_3
    mul-int p2, p0, p1

	goto/32 :l_AbHgZXCzoqlDkjOW_4

	nop

	:l_AbHgZXCzoqlDkjOW_4
    add-int p3, p2, p1

	goto/32 :l_HhYRSiEQiakyDanx_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_qXIWANTtMPxICeGu_0

	nop

	:l_KNdghcKQpywDcrDY_3
    mul-int p2, p0, p1

	goto/32 :l_fZyOcfCkQApiXXAL_4

	nop

	:l_jNQFqRvrTvpPFFGs_6
    return-void

	:after_last_instruction

	goto/32 :l_GhiNGCwLHGXsjPWe_7

	nop

	:l_fZyOcfCkQApiXXAL_4
    add-int p3, p2, p1

	goto/32 :l_pbAnlcbkCVFrjoLe_5

	nop

	:l_GhiNGCwLHGXsjPWe_7
	goto/32 :before_first_instruction

	:l_pPKusyMbxRtnfGwX_2
    const/16 p1, 0xd2

	goto/32 :l_KNdghcKQpywDcrDY_3

	nop

	:l_qXIWANTtMPxICeGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNEbLXAuakHyPdMV_1

	nop

	:l_jNEbLXAuakHyPdMV_1
    const/16 p0, 0x2a

	goto/32 :l_pPKusyMbxRtnfGwX_2

	nop

	:l_pbAnlcbkCVFrjoLe_5
    int-to-double p0, p3

	goto/32 :l_jNQFqRvrTvpPFFGs_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_TtoTyiaoPdjhQgjB_0

	nop

	:l_uvIRmxYShStYCMBD_6
    return-void

	:after_last_instruction

	goto/32 :l_pHNHYKVnXdmMIQHW_7

	nop

	:l_veGrOGidUGpoAFyZ_4
    add-int p3, p2, p1

	goto/32 :l_ZMlEzHSuTIzAbzHF_5

	nop

	:l_cLuFmLokfVkcaEyy_3
    mul-int p2, p0, p1

	goto/32 :l_veGrOGidUGpoAFyZ_4

	nop

	:l_qsjDfnEUyTEyiKjL_1
    const/16 p0, 0x2a

	goto/32 :l_EYRPpYUHLFvFrPOo_2

	nop

	:l_pHNHYKVnXdmMIQHW_7
	goto/32 :before_first_instruction

	:l_ZMlEzHSuTIzAbzHF_5
    int-to-double p0, p3

	goto/32 :l_uvIRmxYShStYCMBD_6

	nop

	:l_EYRPpYUHLFvFrPOo_2
    const/16 p1, 0xd2

	goto/32 :l_cLuFmLokfVkcaEyy_3

	nop

	:l_TtoTyiaoPdjhQgjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsjDfnEUyTEyiKjL_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DtQvPCTIVFqrocOc_0

	nop

	:l_xgFjWfrPismwqllB_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_UewABLdPGppeOiVG_6

	nop

	:l_fZfxAyPYrVztciWJ_11
	goto/32 :gztExDYBStGEuHQX
	:l_NCpHyLPPMwJeHCAQ_1
	const v1, 32
	goto/32 :l_JCPelEJhOnAYoese_2

	nop

	:l_JCPelEJhOnAYoese_2
	add-int v0, v0, v1
	goto/32 :l_hWdMXdvzNnCtYKEW_3

	nop

	:l_FupzpJhgdFTOoayI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JdzGhzAOXVwOTNGt_9

	nop

	:l_ScOJuQJJUMBVKiJn_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_fZfxAyPYrVztciWJ_11

	nop

	:l_JdzGhzAOXVwOTNGt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ScOJuQJJUMBVKiJn_10

	nop

	:l_hWdMXdvzNnCtYKEW_3
	rem-int v0, v0, v1
	goto/32 :l_GneveZqcSixNsGkX_4

	nop

	:l_DtQvPCTIVFqrocOc_0
	const v0, 29
	goto/32 :l_NCpHyLPPMwJeHCAQ_1

	nop

	:l_GneveZqcSixNsGkX_4
	if-lez v0, :gl_eIGYPESwSFjRuKxB

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_eIGYPESwSFjRuKxB	goto/32 :l_xgFjWfrPismwqllB_5

	nop

	:l_UewABLdPGppeOiVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_wXqRYoogbghTvmHa_7

	nop

	:l_wXqRYoogbghTvmHa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FupzpJhgdFTOoayI_8

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_gYZsXvPBGzBWsVXC_0

	nop

	:l_fwWvcfYGCyzGOWhK_3
    mul-int p2, p0, p1

	goto/32 :l_hTWjglwtlMREUlnn_4

	nop

	:l_EBwPlIikzopybYwj_1
    const/16 p0, 0x2a

	goto/32 :l_UOWztHnOGyDqKszb_2

	nop

	:l_lxpjjiuZRpuopkAl_7
	goto/32 :before_first_instruction

	:l_KPvxORPqKGpejtSX_6
    return-void

	:after_last_instruction

	goto/32 :l_lxpjjiuZRpuopkAl_7

	nop

	:l_gYZsXvPBGzBWsVXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBwPlIikzopybYwj_1

	nop

	:l_hTWjglwtlMREUlnn_4
    add-int p3, p2, p1

	goto/32 :l_bpXpiguBIjBZScwb_5

	nop

	:l_bpXpiguBIjBZScwb_5
    int-to-double p0, p3

	goto/32 :l_KPvxORPqKGpejtSX_6

	nop

	:l_UOWztHnOGyDqKszb_2
    const/16 p1, 0xd2

	goto/32 :l_fwWvcfYGCyzGOWhK_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_HXUlRaWTiYXcACoI_0

	nop

	:l_xtzDxgsyOWFPuOmc_4
    add-int p3, p2, p1

	goto/32 :l_xSVGHsVfadaaZfrw_5

	nop

	:l_bdkwbgITRyggSiKu_2
    const/16 p1, 0xd2

	goto/32 :l_rldZLUXaMsOJaJwn_3

	nop

	:l_rldZLUXaMsOJaJwn_3
    mul-int p2, p0, p1

	goto/32 :l_xtzDxgsyOWFPuOmc_4

	nop

	:l_aYuBCTwXlWCOXSGb_7
	goto/32 :before_first_instruction

	:l_CvbEkOgIGnyNoozv_1
    const/16 p0, 0x2a

	goto/32 :l_bdkwbgITRyggSiKu_2

	nop

	:l_xSVGHsVfadaaZfrw_5
    int-to-double p0, p3

	goto/32 :l_ISciYiAGsIBLjZcd_6

	nop

	:l_HXUlRaWTiYXcACoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvbEkOgIGnyNoozv_1

	nop

	:l_ISciYiAGsIBLjZcd_6
    return-void

	:after_last_instruction

	goto/32 :l_aYuBCTwXlWCOXSGb_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_VSFvlZQBXzLKnKSL_0

	nop

	:l_jpwUvnhjwOEokXKt_2
    const/16 p1, 0xd2

	goto/32 :l_jZYCtBBzEYTPOuCx_3

	nop

	:l_IpmCxhbrdzEBtioC_5
    int-to-double p0, p3

	goto/32 :l_ktOIcQMRtGIHeSLw_6

	nop

	:l_JtuhlhhpkTgavlRY_4
    add-int p3, p2, p1

	goto/32 :l_IpmCxhbrdzEBtioC_5

	nop

	:l_ktOIcQMRtGIHeSLw_6
    return-void

	:after_last_instruction

	goto/32 :l_LqWzJOlPIcbkBdUV_7

	nop

	:l_GgFXHQWalSptyGis_1
    const/16 p0, 0x2a

	goto/32 :l_jpwUvnhjwOEokXKt_2

	nop

	:l_jZYCtBBzEYTPOuCx_3
    mul-int p2, p0, p1

	goto/32 :l_JtuhlhhpkTgavlRY_4

	nop

	:l_LqWzJOlPIcbkBdUV_7
	goto/32 :before_first_instruction

	:l_VSFvlZQBXzLKnKSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgFXHQWalSptyGis_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_RabgrOFeyRtdnukn_0

	nop

	:l_YMZrMDstkNsLauni_3
	rem-int v0, v0, v1
	goto/32 :l_WdSWiXHwUGIMPiqj_4

	nop

	:l_YYPhqwkkNCOkmhKM_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_XHbAucdUNMDcrpak_6

	nop

	:l_lqcqgGxHfiMemuYz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZsCQzUPnqDhStIMq_8

	nop

	:l_XHbAucdUNMDcrpak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_lqcqgGxHfiMemuYz_7

	nop

	:l_EdXxBBMCMYYQdIld_11
	goto/32 :PSASintqkxAzveVQ
	:l_WdSWiXHwUGIMPiqj_4
	if-lez v0, :gl_rmjgwCsLrFjcmdAG

	goto/32 :QAkyQQbIZwsOauZv

	:gl_rmjgwCsLrFjcmdAG	goto/32 :l_YYPhqwkkNCOkmhKM_5

	nop

	:l_TkCtleWaQitCKIem_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YWwOlTNXkWeiFEEt_10

	nop

	:l_RabgrOFeyRtdnukn_0
	const v0, 8
	goto/32 :l_GyaYaLfTquhcfcse_1

	nop

	:l_YWwOlTNXkWeiFEEt_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_EdXxBBMCMYYQdIld_11

	nop

	:l_IRXGvKVTbMRQFZbu_2
	add-int v0, v0, v1
	goto/32 :l_YMZrMDstkNsLauni_3

	nop

	:l_GyaYaLfTquhcfcse_1
	const v1, 12
	goto/32 :l_IRXGvKVTbMRQFZbu_2

	nop

	:l_ZsCQzUPnqDhStIMq_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TkCtleWaQitCKIem_9

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_SQgQsguTTSAxjkyc_0

	nop

	:l_SQgQsguTTSAxjkyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmdyCqWhqynUrLGS_1

	nop

	:l_xMAOGmitCXpdZvLg_6
    return-void

	:after_last_instruction

	goto/32 :l_YevMXTaTDuWcWeam_7

	nop

	:l_NEclKWdAoKDEsZLZ_2
    const/16 p1, 0xd2

	goto/32 :l_hoNshfGyZMdcWhrj_3

	nop

	:l_woZceXWIoZgHBHpW_4
    add-int p3, p2, p1

	goto/32 :l_cUEQnjpxRfljHVni_5

	nop

	:l_YevMXTaTDuWcWeam_7
	goto/32 :before_first_instruction

	:l_cUEQnjpxRfljHVni_5
    int-to-double p0, p3

	goto/32 :l_xMAOGmitCXpdZvLg_6

	nop

	:l_cmdyCqWhqynUrLGS_1
    const/16 p0, 0x2a

	goto/32 :l_NEclKWdAoKDEsZLZ_2

	nop

	:l_hoNshfGyZMdcWhrj_3
    mul-int p2, p0, p1

	goto/32 :l_woZceXWIoZgHBHpW_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_RHvzhuRaeTjvMNKp_0

	nop

	:l_bMjGDDkWYUCGAsKt_6
    return-void

	:after_last_instruction

	goto/32 :l_apUZFXGMQgrmDzdZ_7

	nop

	:l_DyazrNamgTnbQdtg_1
    const/16 p0, 0x2a

	goto/32 :l_CbkQZKcNGWBzHZUj_2

	nop

	:l_apUZFXGMQgrmDzdZ_7
	goto/32 :before_first_instruction

	:l_eGCzQerlsAABdwXt_4
    add-int p3, p2, p1

	goto/32 :l_WVcAVHVCInmwsoof_5

	nop

	:l_RHvzhuRaeTjvMNKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyazrNamgTnbQdtg_1

	nop

	:l_CbkQZKcNGWBzHZUj_2
    const/16 p1, 0xd2

	goto/32 :l_LqyQHhJlUcteXyCS_3

	nop

	:l_WVcAVHVCInmwsoof_5
    int-to-double p0, p3

	goto/32 :l_bMjGDDkWYUCGAsKt_6

	nop

	:l_LqyQHhJlUcteXyCS_3
    mul-int p2, p0, p1

	goto/32 :l_eGCzQerlsAABdwXt_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_RHbXfwvhGBYLtaHA_0

	nop

	:l_eGOQeZsatjcchpiG_1
    const/16 p0, 0x2a

	goto/32 :l_MfhHQtUMNZYXocbp_2

	nop

	:l_UbuNwMgLZdGnWQkp_5
    int-to-double p0, p3

	goto/32 :l_qHRqtdQuNNSACteL_6

	nop

	:l_yMpCsTwqJQIUQfhA_4
    add-int p3, p2, p1

	goto/32 :l_UbuNwMgLZdGnWQkp_5

	nop

	:l_MfhHQtUMNZYXocbp_2
    const/16 p1, 0xd2

	goto/32 :l_kUGIFYLlsIgKWLYE_3

	nop

	:l_pyNzwTBihhGjkpkU_7
	goto/32 :before_first_instruction

	:l_qHRqtdQuNNSACteL_6
    return-void

	:after_last_instruction

	goto/32 :l_pyNzwTBihhGjkpkU_7

	nop

	:l_kUGIFYLlsIgKWLYE_3
    mul-int p2, p0, p1

	goto/32 :l_yMpCsTwqJQIUQfhA_4

	nop

	:l_RHbXfwvhGBYLtaHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGOQeZsatjcchpiG_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_oOARflZhyLHJzsDK_0

	nop

	:l_ZmwlzwRtbrndnqMh_3
	rem-int v0, v0, v1
	goto/32 :l_pIeBDpteQZOXVAOF_4

	nop

	:l_RzHIUhVglvTBDRtD_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_HboIfkVofyyzXfAK_6

	nop

	:l_BSWpPDKskJwmjrrf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EVNJRFgyJEVBvIXv_8

	nop

	:l_oOARflZhyLHJzsDK_0
	const v0, 26
	goto/32 :l_mEZEAeoKCWbKRNvT_1

	nop

	:l_HboIfkVofyyzXfAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_BSWpPDKskJwmjrrf_7

	nop

	:l_mEZEAeoKCWbKRNvT_1
	const v1, 23
	goto/32 :l_PMDKSZqvgSTbOrRj_2

	nop

	:l_PMDKSZqvgSTbOrRj_2
	add-int v0, v0, v1
	goto/32 :l_ZmwlzwRtbrndnqMh_3

	nop

	:l_pLEEKNdGiNFJhxmw_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_EPeVvoHcPFtAZsJD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fWnFDCKBVmpfsKxs_10

	nop

	:l_pIeBDpteQZOXVAOF_4
	if-lez v0, :gl_BQGbkEonlmUsegWJ

	goto/32 :LfaSHCQkpKufnRon

	:gl_BQGbkEonlmUsegWJ	goto/32 :l_RzHIUhVglvTBDRtD_5

	nop

	:l_EVNJRFgyJEVBvIXv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EPeVvoHcPFtAZsJD_9

	nop

	:l_fWnFDCKBVmpfsKxs_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_pLEEKNdGiNFJhxmw_11

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_WKWDtoKAevpSJOFI_0

	nop

	:l_WKWDtoKAevpSJOFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNcpyTlwQcCxlHbv_1

	nop

	:l_QaegcRksGUzIdwEf_6
    return-void

	:after_last_instruction

	goto/32 :l_OufSzTxcXSVfAUsF_7

	nop

	:l_kNcpyTlwQcCxlHbv_1
    const/16 p0, 0x2a

	goto/32 :l_RknWalgXXqTAyGNz_2

	nop

	:l_VrHXEGLVIEILlnQu_5
    int-to-double p0, p3

	goto/32 :l_QaegcRksGUzIdwEf_6

	nop

	:l_LtkcDMeHhQLpgugS_3
    mul-int p2, p0, p1

	goto/32 :l_quEXSVnzMKuiKeuK_4

	nop

	:l_OufSzTxcXSVfAUsF_7
	goto/32 :before_first_instruction

	:l_RknWalgXXqTAyGNz_2
    const/16 p1, 0xd2

	goto/32 :l_LtkcDMeHhQLpgugS_3

	nop

	:l_quEXSVnzMKuiKeuK_4
    add-int p3, p2, p1

	goto/32 :l_VrHXEGLVIEILlnQu_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_QARWOXUTgsfyGGqf_0

	nop

	:l_bECUgZBMCNxOFViB_3
    mul-int p2, p0, p1

	goto/32 :l_aTnMffxzmaaRhrdR_4

	nop

	:l_QARWOXUTgsfyGGqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfokVCTKoqWEJzWq_1

	nop

	:l_GkVjNmOdLuqTYJlh_6
    return-void

	:after_last_instruction

	goto/32 :l_uneohCRARaPfxwBB_7

	nop

	:l_lMAHzsQJEXzvxPjB_5
    int-to-double p0, p3

	goto/32 :l_GkVjNmOdLuqTYJlh_6

	nop

	:l_aTnMffxzmaaRhrdR_4
    add-int p3, p2, p1

	goto/32 :l_lMAHzsQJEXzvxPjB_5

	nop

	:l_uneohCRARaPfxwBB_7
	goto/32 :before_first_instruction

	:l_tfokVCTKoqWEJzWq_1
    const/16 p0, 0x2a

	goto/32 :l_jPEizCMcmUuHsamQ_2

	nop

	:l_jPEizCMcmUuHsamQ_2
    const/16 p1, 0xd2

	goto/32 :l_bECUgZBMCNxOFViB_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CumhtJWujrNKyQaX_0

	nop

	:l_CumhtJWujrNKyQaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXyIWthAEZRWCYfj_1

	nop

	:l_bXyIWthAEZRWCYfj_1
    const/16 p0, 0x2a

	goto/32 :l_ARDbBfNkQkqAlQIE_2

	nop

	:l_ZbBYryLMUrfHfxQN_3
    mul-int p2, p0, p1

	goto/32 :l_udZreNkesIjbeoGe_4

	nop

	:l_JmGaUQwPDvGrkPfY_5
    int-to-double p0, p3

	goto/32 :l_azgbLHGUcJOCErJL_6

	nop

	:l_yQsKzawcDwfcCKsz_7
	goto/32 :before_first_instruction

	:l_udZreNkesIjbeoGe_4
    add-int p3, p2, p1

	goto/32 :l_JmGaUQwPDvGrkPfY_5

	nop

	:l_ARDbBfNkQkqAlQIE_2
    const/16 p1, 0xd2

	goto/32 :l_ZbBYryLMUrfHfxQN_3

	nop

	:l_azgbLHGUcJOCErJL_6
    return-void

	:after_last_instruction

	goto/32 :l_yQsKzawcDwfcCKsz_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_JDXGdtqKoKVLkuPd_0

	nop

	:l_JDXGdtqKoKVLkuPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRFMflZJarfrYSgC_1

	nop

	:l_PRFMflZJarfrYSgC_1
    return-void

	:after_last_instruction

	goto/32 :l_LGvozrxbmZYvhLIf_2

	nop

	:l_LGvozrxbmZYvhLIf_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oIfohUXVipicFbbH_0

	nop

	:l_wncTNXAmDgYjRBRQ_2
    const/16 p1, 0xd2

	goto/32 :l_UUlwjYUoqsibTQqT_3

	nop

	:l_xfGwCyPSLeRumLIu_4
    add-int p3, p2, p1

	goto/32 :l_oXCCtoiqgGzFpaxC_5

	nop

	:l_cdcjVuDedCFTgOqb_1
    const/16 p0, 0x2a

	goto/32 :l_wncTNXAmDgYjRBRQ_2

	nop

	:l_JXTPJcClrUfHPxRp_6
    return-void

	:after_last_instruction

	goto/32 :l_BwULxvTcbfhboHcv_7

	nop

	:l_UUlwjYUoqsibTQqT_3
    mul-int p2, p0, p1

	goto/32 :l_xfGwCyPSLeRumLIu_4

	nop

	:l_BwULxvTcbfhboHcv_7
	goto/32 :before_first_instruction

	:l_oIfohUXVipicFbbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdcjVuDedCFTgOqb_1

	nop

	:l_oXCCtoiqgGzFpaxC_5
    int-to-double p0, p3

	goto/32 :l_JXTPJcClrUfHPxRp_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_djxFAhOBRCdkLMTC_0

	nop

	:l_KyvBYtRJfckErIYY_3
    mul-int p2, p0, p1

	goto/32 :l_fgCqMoxCAASvbKPr_4

	nop

	:l_fgCqMoxCAASvbKPr_4
    add-int p3, p2, p1

	goto/32 :l_kktdGcdozKgKrwAN_5

	nop

	:l_djxFAhOBRCdkLMTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNwfZWHbuCwhjmXz_1

	nop

	:l_kktdGcdozKgKrwAN_5
    int-to-double p0, p3

	goto/32 :l_UQAqDdrdgYQWWIYO_6

	nop

	:l_DcZoSVUJwPxpaKPy_7
	goto/32 :before_first_instruction

	:l_qNwfZWHbuCwhjmXz_1
    const/16 p0, 0x2a

	goto/32 :l_yQyBBRSRjHduEGCD_2

	nop

	:l_yQyBBRSRjHduEGCD_2
    const/16 p1, 0xd2

	goto/32 :l_KyvBYtRJfckErIYY_3

	nop

	:l_UQAqDdrdgYQWWIYO_6
    return-void

	:after_last_instruction

	goto/32 :l_DcZoSVUJwPxpaKPy_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_cSVUDIASdnqJmtqM_0

	nop

	:l_mTXpSfsNQNdXBhcC_1
    const/16 p0, 0x2a

	goto/32 :l_ahavVMjVlJIiClaS_2

	nop

	:l_dTATCImpBXJoCWKJ_7
	goto/32 :before_first_instruction

	:l_cSVUDIASdnqJmtqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTXpSfsNQNdXBhcC_1

	nop

	:l_RYyUVTSijZqXxqon_3
    mul-int p2, p0, p1

	goto/32 :l_GKCyTmdLaosruTxN_4

	nop

	:l_AUrMVVZvfWEgiBmW_6
    return-void

	:after_last_instruction

	goto/32 :l_dTATCImpBXJoCWKJ_7

	nop

	:l_ahavVMjVlJIiClaS_2
    const/16 p1, 0xd2

	goto/32 :l_RYyUVTSijZqXxqon_3

	nop

	:l_GKCyTmdLaosruTxN_4
    add-int p3, p2, p1

	goto/32 :l_ZPJhMvnXnQxolgbM_5

	nop

	:l_ZPJhMvnXnQxolgbM_5
    int-to-double p0, p3

	goto/32 :l_AUrMVVZvfWEgiBmW_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_GWOSwrMSGUxCqVPL_0

	nop

	:l_glfoRcwkmssVKQUD_2
	goto/32 :before_first_instruction

	:l_mOuQTrSIxKSzjdFM_1
    return-void

	:after_last_instruction

	goto/32 :l_glfoRcwkmssVKQUD_2

	nop

	:l_GWOSwrMSGUxCqVPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOuQTrSIxKSzjdFM_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YaGELLnwllRneDQp_0

	nop

	:l_zDlcGtkltVVDxSMS_1
    const/16 p0, 0x2a

	goto/32 :l_AeQDfHHhEYwOtzVX_2

	nop

	:l_elgoftQCZGaEHAhv_3
    mul-int p2, p0, p1

	goto/32 :l_trQxOhqJqolQIRlO_4

	nop

	:l_YaGELLnwllRneDQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDlcGtkltVVDxSMS_1

	nop

	:l_AeQDfHHhEYwOtzVX_2
    const/16 p1, 0xd2

	goto/32 :l_elgoftQCZGaEHAhv_3

	nop

	:l_trQxOhqJqolQIRlO_4
    add-int p3, p2, p1

	goto/32 :l_wBlQfTdhjyKnyzpL_5

	nop

	:l_wBlQfTdhjyKnyzpL_5
    int-to-double p0, p3

	goto/32 :l_KPFHGuSzAhzzzgHn_6

	nop

	:l_xMpkthsQYcorwkUM_7
	goto/32 :before_first_instruction

	:l_KPFHGuSzAhzzzgHn_6
    return-void

	:after_last_instruction

	goto/32 :l_xMpkthsQYcorwkUM_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IsDiIWpQDzViAKMk_0

	nop

	:l_uuaKFzSDAzwMGZcn_2
    const/16 p1, 0xd2

	goto/32 :l_QsWyyRRZYcwYYRWH_3

	nop

	:l_IsDiIWpQDzViAKMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIihDRzWLWHKfwku_1

	nop

	:l_bIihDRzWLWHKfwku_1
    const/16 p0, 0x2a

	goto/32 :l_uuaKFzSDAzwMGZcn_2

	nop

	:l_iMMdArjXjylBuJKN_7
	goto/32 :before_first_instruction

	:l_QsWyyRRZYcwYYRWH_3
    mul-int p2, p0, p1

	goto/32 :l_PlfBcQbJMfNErmuX_4

	nop

	:l_PlfBcQbJMfNErmuX_4
    add-int p3, p2, p1

	goto/32 :l_qvkkmigePQeDhUEh_5

	nop

	:l_qvkkmigePQeDhUEh_5
    int-to-double p0, p3

	goto/32 :l_YDZihMAjDeJAkRFh_6

	nop

	:l_YDZihMAjDeJAkRFh_6
    return-void

	:after_last_instruction

	goto/32 :l_iMMdArjXjylBuJKN_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_asXzpyVsHQzposhS_0

	nop

	:l_lvKkQgMhDNwZSHEd_4
    add-int p3, p2, p1

	goto/32 :l_YZZgjYrwZNVxUoRS_5

	nop

	:l_iJZnMyidAUKADgOO_6
    return-void

	:after_last_instruction

	goto/32 :l_LPtdNDloKQUyMBBW_7

	nop

	:l_rlhyKGACxZpsnCUy_1
    const/16 p0, 0x2a

	goto/32 :l_JCrbATjoWawTzORy_2

	nop

	:l_LPtdNDloKQUyMBBW_7
	goto/32 :before_first_instruction

	:l_asXzpyVsHQzposhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlhyKGACxZpsnCUy_1

	nop

	:l_JCrbATjoWawTzORy_2
    const/16 p1, 0xd2

	goto/32 :l_qxpXSfNdWROdHJcy_3

	nop

	:l_qxpXSfNdWROdHJcy_3
    mul-int p2, p0, p1

	goto/32 :l_lvKkQgMhDNwZSHEd_4

	nop

	:l_YZZgjYrwZNVxUoRS_5
    int-to-double p0, p3

	goto/32 :l_iJZnMyidAUKADgOO_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_glXQrVgIvyhUDzjf_0

	nop

	:l_HlHqjuyhbQIldNBb_2
	goto/32 :before_first_instruction

	:l_RQIfOPTKUvqWwNfx_1
    return-void

	:after_last_instruction

	goto/32 :l_HlHqjuyhbQIldNBb_2

	nop

	:l_glXQrVgIvyhUDzjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQIfOPTKUvqWwNfx_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_TzcBDEtEpzUjuOVs_0

	nop

	:l_LJpeHqAtQrQnXjJq_3
    mul-int p2, p0, p1

	goto/32 :l_hVIEbmnrEwxcKvwq_4

	nop

	:l_cCuKDAkzjIWEblUu_6
    return-void

	:after_last_instruction

	goto/32 :l_CTapGIbBcsHWQEcg_7

	nop

	:l_CTapGIbBcsHWQEcg_7
	goto/32 :before_first_instruction

	:l_TzcBDEtEpzUjuOVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOsuGjpBFoQQFuWK_1

	nop

	:l_dOsuGjpBFoQQFuWK_1
    const/16 p0, 0x2a

	goto/32 :l_qfwVqEbGXSwjKSTi_2

	nop

	:l_hVIEbmnrEwxcKvwq_4
    add-int p3, p2, p1

	goto/32 :l_cXhHQhEbvOCRbbLm_5

	nop

	:l_qfwVqEbGXSwjKSTi_2
    const/16 p1, 0xd2

	goto/32 :l_LJpeHqAtQrQnXjJq_3

	nop

	:l_cXhHQhEbvOCRbbLm_5
    int-to-double p0, p3

	goto/32 :l_cCuKDAkzjIWEblUu_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_tcmAEJpbCPkQhsBF_0

	nop

	:l_MHEPrblflzarylDV_3
    mul-int p2, p0, p1

	goto/32 :l_KWukHtHkyjpequXz_4

	nop

	:l_rGudTzOaoKOIpiml_6
    return-void

	:after_last_instruction

	goto/32 :l_abdRluyxXccUjzri_7

	nop

	:l_aEFeIAIPKmPXSGHx_1
    const/16 p0, 0x2a

	goto/32 :l_nUvBscTVzNQaKvuG_2

	nop

	:l_tcmAEJpbCPkQhsBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEFeIAIPKmPXSGHx_1

	nop

	:l_KWukHtHkyjpequXz_4
    add-int p3, p2, p1

	goto/32 :l_UyciCsoZPfYGzhar_5

	nop

	:l_nUvBscTVzNQaKvuG_2
    const/16 p1, 0xd2

	goto/32 :l_MHEPrblflzarylDV_3

	nop

	:l_abdRluyxXccUjzri_7
	goto/32 :before_first_instruction

	:l_UyciCsoZPfYGzhar_5
    int-to-double p0, p3

	goto/32 :l_rGudTzOaoKOIpiml_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_UGWlraLwwdptcjUh_0

	nop

	:l_UGWlraLwwdptcjUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEGhPbaUZbhMgzON_1

	nop

	:l_YVbTvIdvcWNHqrPB_2
    const/16 p1, 0xd2

	goto/32 :l_nmYtpEwFcoILVFGD_3

	nop

	:l_lEGhPbaUZbhMgzON_1
    const/16 p0, 0x2a

	goto/32 :l_YVbTvIdvcWNHqrPB_2

	nop

	:l_nmYtpEwFcoILVFGD_3
    mul-int p2, p0, p1

	goto/32 :l_mPIYHlznhUASojRP_4

	nop

	:l_efiUSntpYNmtlLSV_6
    return-void

	:after_last_instruction

	goto/32 :l_vEdEemixgdJxwHgP_7

	nop

	:l_zYUQlPPalyTCcUYa_5
    int-to-double p0, p3

	goto/32 :l_efiUSntpYNmtlLSV_6

	nop

	:l_vEdEemixgdJxwHgP_7
	goto/32 :before_first_instruction

	:l_mPIYHlznhUASojRP_4
    add-int p3, p2, p1

	goto/32 :l_zYUQlPPalyTCcUYa_5

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_NMWCgawGxTSfCCJB_0

	nop

	:l_eLVLRixJThGzyvfR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kQPCXbCvcfmTIZyX_10

	nop

	:l_XEFiaAcwvyFtPPzh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eLVLRixJThGzyvfR_9

	nop

	:l_AaBgvrOOebAYaXth_1
	const v1, 15
	goto/32 :l_nLmZifklLflSzhLC_2

	nop

	:l_afEXgMcUrTszRwFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_oVCeLasgxlkaglQm_7

	nop

	:l_nLmZifklLflSzhLC_2
	add-int v0, v0, v1
	goto/32 :l_hlZgNhxlygwvkMSa_3

	nop

	:l_hlZgNhxlygwvkMSa_3
	rem-int v0, v0, v1
	goto/32 :l_wmplNmaoQNySORxT_4

	nop

	:l_NMWCgawGxTSfCCJB_0
	const v0, 28
	goto/32 :l_AaBgvrOOebAYaXth_1

	nop

	:l_oVCeLasgxlkaglQm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XEFiaAcwvyFtPPzh_8

	nop

	:l_wmplNmaoQNySORxT_4
	if-lez v0, :gl_qnIRIJRMHuosfFjR

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_qnIRIJRMHuosfFjR	goto/32 :l_GRKgzVtLFfXpXKLg_5

	nop

	:l_GRKgzVtLFfXpXKLg_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_afEXgMcUrTszRwFk_6

	nop

	:l_ihToEzkROQhDlGoh_11
	goto/32 :riLgamflcCKnpPqo
	:l_kQPCXbCvcfmTIZyX_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_ihToEzkROQhDlGoh_11

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_hRURftpKCaWhWbOb_0

	nop

	:l_SUwEhvORuiCQlZRT_2
    const/16 p1, 0xd2

	goto/32 :l_aJlxozWEfWqMFyvF_3

	nop

	:l_EwXFfXGhIjLQwpqU_1
    const/16 p0, 0x2a

	goto/32 :l_SUwEhvORuiCQlZRT_2

	nop

	:l_XKDwEUfocdUriQfi_5
    int-to-double p0, p3

	goto/32 :l_RYGkUpukAMeTJMob_6

	nop

	:l_aJlxozWEfWqMFyvF_3
    mul-int p2, p0, p1

	goto/32 :l_PWuJqOWqEmJXkRyA_4

	nop

	:l_RYGkUpukAMeTJMob_6
    return-void

	:after_last_instruction

	goto/32 :l_NkuvbYgoBSbrsosX_7

	nop

	:l_PWuJqOWqEmJXkRyA_4
    add-int p3, p2, p1

	goto/32 :l_XKDwEUfocdUriQfi_5

	nop

	:l_hRURftpKCaWhWbOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwXFfXGhIjLQwpqU_1

	nop

	:l_NkuvbYgoBSbrsosX_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pAXTaIgecLNOdQId_0

	nop

	:l_EpjsiKptiurosmCR_5
    int-to-double p0, p3

	goto/32 :l_GGimDhbYFULjdaLw_6

	nop

	:l_AgGTelHOtrkvJogV_2
    const/16 p1, 0xd2

	goto/32 :l_LVhqRkkAIgvgoglf_3

	nop

	:l_GGimDhbYFULjdaLw_6
    return-void

	:after_last_instruction

	goto/32 :l_JPfftEZwVIQvqOKV_7

	nop

	:l_JPfftEZwVIQvqOKV_7
	goto/32 :before_first_instruction

	:l_GZKfFLqadrRQHvxy_4
    add-int p3, p2, p1

	goto/32 :l_EpjsiKptiurosmCR_5

	nop

	:l_ZibuQjbbBtsHHGhX_1
    const/16 p0, 0x2a

	goto/32 :l_AgGTelHOtrkvJogV_2

	nop

	:l_pAXTaIgecLNOdQId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZibuQjbbBtsHHGhX_1

	nop

	:l_LVhqRkkAIgvgoglf_3
    mul-int p2, p0, p1

	goto/32 :l_GZKfFLqadrRQHvxy_4

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_IZTtRvyUSHcfoyzx_0

	nop

	:l_AUsZxLNcoXBYyVJx_5
    int-to-double p0, p3

	goto/32 :l_xrFftRqjULgaLXNk_6

	nop

	:l_CFWXkbCBUZbUcTre_1
    const/16 p0, 0x2a

	goto/32 :l_fbXaDCMrolPBZybQ_2

	nop

	:l_fbXaDCMrolPBZybQ_2
    const/16 p1, 0xd2

	goto/32 :l_hcuDVVuFPtDzMTVP_3

	nop

	:l_hcuDVVuFPtDzMTVP_3
    mul-int p2, p0, p1

	goto/32 :l_kjBeqzcUYIegSLDX_4

	nop

	:l_IZTtRvyUSHcfoyzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFWXkbCBUZbUcTre_1

	nop

	:l_ZLrbSXSvLMDSkXil_7
	goto/32 :before_first_instruction

	:l_kjBeqzcUYIegSLDX_4
    add-int p3, p2, p1

	goto/32 :l_AUsZxLNcoXBYyVJx_5

	nop

	:l_xrFftRqjULgaLXNk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLrbSXSvLMDSkXil_7

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ZzTWayfYlZzGKuSo_0

	nop

	:l_jIpWptxPFpYNeYnG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_latiBuZoPmDhMzjM_7

	nop

	:l_aMaYrpNrvLELfJaC_3
	rem-int v0, v0, v1
	goto/32 :l_bBFPCSfAWzMQYrms_4

	nop

	:l_latiBuZoPmDhMzjM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_zBjYZYHmHrIepkxJ_8

	nop

	:l_DhCxDYpsvxDcydXO_2
	add-int v0, v0, v1
	goto/32 :l_aMaYrpNrvLELfJaC_3

	nop

	:l_PolkrifwLKiYeBlz_1
	const v1, 19
	goto/32 :l_DhCxDYpsvxDcydXO_2

	nop

	:l_zBjYZYHmHrIepkxJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MKLeeooUkjPqYbFi_9

	nop

	:l_ihOcXswavyhbfWml_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_iPIcTyRPkIvkonOJ_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_jIpWptxPFpYNeYnG_6

	nop

	:l_puNWTZusDLnyRiBp_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_ihOcXswavyhbfWml_11

	nop

	:l_ZzTWayfYlZzGKuSo_0
	const v0, 20
	goto/32 :l_PolkrifwLKiYeBlz_1

	nop

	:l_MKLeeooUkjPqYbFi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_puNWTZusDLnyRiBp_10

	nop

	:l_bBFPCSfAWzMQYrms_4
	if-lez v0, :gl_tdaMWDfzvHVxIOQB

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_tdaMWDfzvHVxIOQB	goto/32 :l_iPIcTyRPkIvkonOJ_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_MKPCeeYJOfRGeuFD_0

	nop

	:l_JjcCCJwGOhEOPUYE_6
    return-void

	:after_last_instruction

	goto/32 :l_ySvpTJKRXueGqBUH_7

	nop

	:l_pedZmyBKIEiinjzM_5
    int-to-double p0, p3

	goto/32 :l_JjcCCJwGOhEOPUYE_6

	nop

	:l_MKPCeeYJOfRGeuFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYJeCOHQTydkDekQ_1

	nop

	:l_kaNmVnQzrxzQwYcM_4
    add-int p3, p2, p1

	goto/32 :l_pedZmyBKIEiinjzM_5

	nop

	:l_EYJeCOHQTydkDekQ_1
    const/16 p0, 0x2a

	goto/32 :l_zORiQnhhQCURAICS_2

	nop

	:l_zORiQnhhQCURAICS_2
    const/16 p1, 0xd2

	goto/32 :l_mvTPBlJtnAofEXpZ_3

	nop

	:l_ySvpTJKRXueGqBUH_7
	goto/32 :before_first_instruction

	:l_mvTPBlJtnAofEXpZ_3
    mul-int p2, p0, p1

	goto/32 :l_kaNmVnQzrxzQwYcM_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_AudLUEaqcpLeKlqx_0

	nop

	:l_gauRMerLwvUXalgi_1
    const/16 p0, 0x2a

	goto/32 :l_uYNxPNbWXbBAFDUf_2

	nop

	:l_uYNxPNbWXbBAFDUf_2
    const/16 p1, 0xd2

	goto/32 :l_sOzFLbkCXpVOFqQY_3

	nop

	:l_vBTojVHGafnAuaFS_4
    add-int p3, p2, p1

	goto/32 :l_YHhjwIaduiKEwRzR_5

	nop

	:l_GpvtgReMILkxiXBY_6
    return-void

	:after_last_instruction

	goto/32 :l_LSyNgXzGZPuejyTt_7

	nop

	:l_YHhjwIaduiKEwRzR_5
    int-to-double p0, p3

	goto/32 :l_GpvtgReMILkxiXBY_6

	nop

	:l_sOzFLbkCXpVOFqQY_3
    mul-int p2, p0, p1

	goto/32 :l_vBTojVHGafnAuaFS_4

	nop

	:l_LSyNgXzGZPuejyTt_7
	goto/32 :before_first_instruction

	:l_AudLUEaqcpLeKlqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gauRMerLwvUXalgi_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_EtQLUhMrcqKHeors_0

	nop

	:l_CJKlHozVfiqoHian_7
	goto/32 :before_first_instruction

	:l_mZrPPStVjwVIryyy_3
    mul-int p2, p0, p1

	goto/32 :l_trurZCgPEoGtCuas_4

	nop

	:l_trurZCgPEoGtCuas_4
    add-int p3, p2, p1

	goto/32 :l_ZlWlOINcJhfRDvRD_5

	nop

	:l_ZlWlOINcJhfRDvRD_5
    int-to-double p0, p3

	goto/32 :l_iRKsIGubITDTFCse_6

	nop

	:l_qqeLGfdRpqJtjmKg_1
    const/16 p0, 0x2a

	goto/32 :l_WoTLQhCKOrgcygEY_2

	nop

	:l_EtQLUhMrcqKHeors_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqeLGfdRpqJtjmKg_1

	nop

	:l_iRKsIGubITDTFCse_6
    return-void

	:after_last_instruction

	goto/32 :l_CJKlHozVfiqoHian_7

	nop

	:l_WoTLQhCKOrgcygEY_2
    const/16 p1, 0xd2

	goto/32 :l_mZrPPStVjwVIryyy_3

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_VCuKozWAZbHNywff_0

	nop

	:l_sDNZTtJzICDbFIPg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vhSTHIBEIyMkwNFn_8

	nop

	:l_JeeUxVsxmoqRtyYq_1
	const v1, 29
	goto/32 :l_XeoueMkDsbrLTcHm_2

	nop

	:l_fSkEkwcJaZRwgeRQ_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_XeoueMkDsbrLTcHm_2
	add-int v0, v0, v1
	goto/32 :l_dqavfUKZfBhROsJg_3

	nop

	:l_dqavfUKZfBhROsJg_3
	rem-int v0, v0, v1
	goto/32 :l_yiorccCgXFbJqxOo_4

	nop

	:l_SQscEABAsAaSUNAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_sDNZTtJzICDbFIPg_7

	nop

	:l_EDCSyhuDpGTNYowC_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_SQscEABAsAaSUNAm_6

	nop

	:l_VCuKozWAZbHNywff_0
	const v0, 6
	goto/32 :l_JeeUxVsxmoqRtyYq_1

	nop

	:l_yiorccCgXFbJqxOo_4
	if-lez v0, :gl_lZiGebgUqbYTvFpG

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_lZiGebgUqbYTvFpG	goto/32 :l_EDCSyhuDpGTNYowC_5

	nop

	:l_AaxXrHqYzYkLesAi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wUERPZJEysvYmzGp_10

	nop

	:l_wUERPZJEysvYmzGp_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_fSkEkwcJaZRwgeRQ_11

	nop

	:l_vhSTHIBEIyMkwNFn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AaxXrHqYzYkLesAi_9

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_YAlMXGvvOALNywgc_0

	nop

	:l_lHtERgDNbVCVUFMY_4
    add-int p3, p2, p1

	goto/32 :l_QrEYJKAdWsMNEIhf_5

	nop

	:l_QrEYJKAdWsMNEIhf_5
    int-to-double p0, p3

	goto/32 :l_vKRHSoFEmJFODsZB_6

	nop

	:l_aCGKPnUEnyAJHYLk_7
	goto/32 :before_first_instruction

	:l_OMeBGopSckElzZEu_1
    const/16 p0, 0x2a

	goto/32 :l_OBYGVLsXCcOwSxhH_2

	nop

	:l_OBYGVLsXCcOwSxhH_2
    const/16 p1, 0xd2

	goto/32 :l_gulMlfJQGhrQXbuc_3

	nop

	:l_YAlMXGvvOALNywgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMeBGopSckElzZEu_1

	nop

	:l_vKRHSoFEmJFODsZB_6
    return-void

	:after_last_instruction

	goto/32 :l_aCGKPnUEnyAJHYLk_7

	nop

	:l_gulMlfJQGhrQXbuc_3
    mul-int p2, p0, p1

	goto/32 :l_lHtERgDNbVCVUFMY_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cqciaYlIwblFlRiw_0

	nop

	:l_bDduBVKbkRGDrUHY_6
    return-void

	:after_last_instruction

	goto/32 :l_mruTcrReoRQBBeRO_7

	nop

	:l_SMgueRdPVfKVtNsm_3
    mul-int p2, p0, p1

	goto/32 :l_wEMEBQhVYXKVslxj_4

	nop

	:l_clNkYstDGeFNLeFI_5
    int-to-double p0, p3

	goto/32 :l_bDduBVKbkRGDrUHY_6

	nop

	:l_wEMEBQhVYXKVslxj_4
    add-int p3, p2, p1

	goto/32 :l_clNkYstDGeFNLeFI_5

	nop

	:l_VGXnRORLqBALhIIj_1
    const/16 p0, 0x2a

	goto/32 :l_uJcZqzZjRuhAwVvE_2

	nop

	:l_uJcZqzZjRuhAwVvE_2
    const/16 p1, 0xd2

	goto/32 :l_SMgueRdPVfKVtNsm_3

	nop

	:l_cqciaYlIwblFlRiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGXnRORLqBALhIIj_1

	nop

	:l_mruTcrReoRQBBeRO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_CtMllRNLksMDylkL_0

	nop

	:l_CtMllRNLksMDylkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqzIxbVfzKIdBDyU_1

	nop

	:l_jgoZhUNQxoJtNgKC_2
    const/16 p1, 0xd2

	goto/32 :l_QAAzFvoGzugxveJD_3

	nop

	:l_PmydfumhqXVNbGDU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuXdSqZUpaEcyDQy_7

	nop

	:l_uqzIxbVfzKIdBDyU_1
    const/16 p0, 0x2a

	goto/32 :l_jgoZhUNQxoJtNgKC_2

	nop

	:l_QAAzFvoGzugxveJD_3
    mul-int p2, p0, p1

	goto/32 :l_hShOoNmYaiATKcIk_4

	nop

	:l_hShOoNmYaiATKcIk_4
    add-int p3, p2, p1

	goto/32 :l_tpTmGljwwFbnuWhH_5

	nop

	:l_ZuXdSqZUpaEcyDQy_7
	goto/32 :before_first_instruction

	:l_tpTmGljwwFbnuWhH_5
    int-to-double p0, p3

	goto/32 :l_PmydfumhqXVNbGDU_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_vHlSpRntzEntDWzl_0

	nop

	:l_ieEhnTeVDixFwCxg_2
	goto/32 :before_first_instruction

	:l_vHlSpRntzEntDWzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhGMuPLHdusKCkNr_1

	nop

	:l_FhGMuPLHdusKCkNr_1
    return-void

	:after_last_instruction

	goto/32 :l_ieEhnTeVDixFwCxg_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_yuqDJjNKYLpoiceA_0

	nop

	:l_uAYGsOXzGdBRYfmd_5
    int-to-double p0, p3

	goto/32 :l_yrcXPedbCHEWLylE_6

	nop

	:l_yrcXPedbCHEWLylE_6
    return-void

	:after_last_instruction

	goto/32 :l_yfEtzKPMqvnvcjTT_7

	nop

	:l_yuqDJjNKYLpoiceA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRBnYJUosYCBKmax_1

	nop

	:l_eRBnYJUosYCBKmax_1
    const/16 p0, 0x2a

	goto/32 :l_sWxwOciQFclZtwJe_2

	nop

	:l_sWxwOciQFclZtwJe_2
    const/16 p1, 0xd2

	goto/32 :l_yGEjcvIrpxasaWAq_3

	nop

	:l_yfEtzKPMqvnvcjTT_7
	goto/32 :before_first_instruction

	:l_LCjUEjXlJfyNGtBl_4
    add-int p3, p2, p1

	goto/32 :l_uAYGsOXzGdBRYfmd_5

	nop

	:l_yGEjcvIrpxasaWAq_3
    mul-int p2, p0, p1

	goto/32 :l_LCjUEjXlJfyNGtBl_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_AmwDkGSzYETCCSDe_0

	nop

	:l_LugBDKJyXxrhChev_3
    mul-int p2, p0, p1

	goto/32 :l_XeTVHUAJlRvsNnzZ_4

	nop

	:l_PshvzJTKCFgKdhZP_7
	goto/32 :before_first_instruction

	:l_XeTVHUAJlRvsNnzZ_4
    add-int p3, p2, p1

	goto/32 :l_tNxUzKYhVNQQZGGu_5

	nop

	:l_tNxUzKYhVNQQZGGu_5
    int-to-double p0, p3

	goto/32 :l_MiUCxdouXcTDQuhh_6

	nop

	:l_AmwDkGSzYETCCSDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLPlnRfxHovfSHnz_1

	nop

	:l_mLPlnRfxHovfSHnz_1
    const/16 p0, 0x2a

	goto/32 :l_OiohPOyxVWEiExQk_2

	nop

	:l_MiUCxdouXcTDQuhh_6
    return-void

	:after_last_instruction

	goto/32 :l_PshvzJTKCFgKdhZP_7

	nop

	:l_OiohPOyxVWEiExQk_2
    const/16 p1, 0xd2

	goto/32 :l_LugBDKJyXxrhChev_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_lhaUGKVPHesJHTCh_0

	nop

	:l_HkTebilqKTpkFTpj_1
    const/16 p0, 0x2a

	goto/32 :l_nlWiNqOvTqMcGsRx_2

	nop

	:l_lVNpgGCMToBYjTBP_5
    int-to-double p0, p3

	goto/32 :l_GcpwBZiTqfcARcdC_6

	nop

	:l_AYOotfBffwbKWSdz_7
	goto/32 :before_first_instruction

	:l_lhaUGKVPHesJHTCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkTebilqKTpkFTpj_1

	nop

	:l_nvcMStRSDPrPjZQa_4
    add-int p3, p2, p1

	goto/32 :l_lVNpgGCMToBYjTBP_5

	nop

	:l_nlWiNqOvTqMcGsRx_2
    const/16 p1, 0xd2

	goto/32 :l_uLMmTSUuHNynlrrL_3

	nop

	:l_GcpwBZiTqfcARcdC_6
    return-void

	:after_last_instruction

	goto/32 :l_AYOotfBffwbKWSdz_7

	nop

	:l_uLMmTSUuHNynlrrL_3
    mul-int p2, p0, p1

	goto/32 :l_nvcMStRSDPrPjZQa_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_xHEfJPirQufwePds_0

	nop

	:l_xHEfJPirQufwePds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DApYquJOrHEyOUqa_1

	nop

	:l_DApYquJOrHEyOUqa_1
    return-void

	:after_last_instruction

	goto/32 :l_pXJNwmINMwomZXbW_2

	nop

	:l_pXJNwmINMwomZXbW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_GLIOjGzZJSnZfsbV_0

	nop

	:l_SwVuUaxQzINUeTUW_2
    const/16 p1, 0xd2

	goto/32 :l_aXwMMNIgRxAuwDLC_3

	nop

	:l_eXaMsdGFTWaWBRNI_7
	goto/32 :before_first_instruction

	:l_QwjcdlCjmBbTSSMN_6
    return-void

	:after_last_instruction

	goto/32 :l_eXaMsdGFTWaWBRNI_7

	nop

	:l_YicskDGTckUyhQzv_5
    int-to-double p0, p3

	goto/32 :l_QwjcdlCjmBbTSSMN_6

	nop

	:l_rOQnzcbKZeOOvJoq_1
    const/16 p0, 0x2a

	goto/32 :l_SwVuUaxQzINUeTUW_2

	nop

	:l_aXwMMNIgRxAuwDLC_3
    mul-int p2, p0, p1

	goto/32 :l_uvvpOHHbqZhAArcm_4

	nop

	:l_uvvpOHHbqZhAArcm_4
    add-int p3, p2, p1

	goto/32 :l_YicskDGTckUyhQzv_5

	nop

	:l_GLIOjGzZJSnZfsbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOQnzcbKZeOOvJoq_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gTTdjylnPTOKZmwf_0

	nop

	:l_jqFTJbQNZnWHUdrZ_1
    const/16 p0, 0x2a

	goto/32 :l_FSNbgkUmRlkXQNgy_2

	nop

	:l_qkZpekfHCMSCBbhp_7
	goto/32 :before_first_instruction

	:l_edZvOwthlMJtzeuq_6
    return-void

	:after_last_instruction

	goto/32 :l_qkZpekfHCMSCBbhp_7

	nop

	:l_QdegvGaCOoCBMxvu_4
    add-int p3, p2, p1

	goto/32 :l_VDnYmZCfcuCmyVpM_5

	nop

	:l_LTIxQpzknuQckMuB_3
    mul-int p2, p0, p1

	goto/32 :l_QdegvGaCOoCBMxvu_4

	nop

	:l_VDnYmZCfcuCmyVpM_5
    int-to-double p0, p3

	goto/32 :l_edZvOwthlMJtzeuq_6

	nop

	:l_FSNbgkUmRlkXQNgy_2
    const/16 p1, 0xd2

	goto/32 :l_LTIxQpzknuQckMuB_3

	nop

	:l_gTTdjylnPTOKZmwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqFTJbQNZnWHUdrZ_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_fJIBVXJvnRetzbfJ_0

	nop

	:l_BSmbgoFGiGabmnMb_6
    return-void

	:after_last_instruction

	goto/32 :l_GfOpAmqaJFKTeaqt_7

	nop

	:l_KzhkZzHUMgqQAtvI_1
    const/16 p0, 0x2a

	goto/32 :l_iUhopuQlLbjfwvDv_2

	nop

	:l_GfOpAmqaJFKTeaqt_7
	goto/32 :before_first_instruction

	:l_iUhopuQlLbjfwvDv_2
    const/16 p1, 0xd2

	goto/32 :l_sjTksxGPWZJlMvpp_3

	nop

	:l_sjTksxGPWZJlMvpp_3
    mul-int p2, p0, p1

	goto/32 :l_dhtrUyFCQhxddRYp_4

	nop

	:l_fJIBVXJvnRetzbfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzhkZzHUMgqQAtvI_1

	nop

	:l_YdsYCxWfgPzOILQU_5
    int-to-double p0, p3

	goto/32 :l_BSmbgoFGiGabmnMb_6

	nop

	:l_dhtrUyFCQhxddRYp_4
    add-int p3, p2, p1

	goto/32 :l_YdsYCxWfgPzOILQU_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_KVCGtKKVeQtFVdbU_0

	nop

	:l_IZXCkyyWZqUgJjEZ_2
	goto/32 :before_first_instruction

	:l_ZVIQAzegauYFaSgj_1
    return-void

	:after_last_instruction

	goto/32 :l_IZXCkyyWZqUgJjEZ_2

	nop

	:l_KVCGtKKVeQtFVdbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVIQAzegauYFaSgj_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KkvWatHDhhFPnFOH_0

	nop

	:l_tgRPPZTFokHYtqWA_7
	goto/32 :before_first_instruction

	:l_tsrpuFtalgBLAzcb_6
    return-void

	:after_last_instruction

	goto/32 :l_tgRPPZTFokHYtqWA_7

	nop

	:l_DHDOvzGthdZTAfzu_3
    mul-int p2, p0, p1

	goto/32 :l_deWnVpuObrwcXwJK_4

	nop

	:l_KkvWatHDhhFPnFOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nldVJOHQcNKvhSTW_1

	nop

	:l_nldVJOHQcNKvhSTW_1
    const/16 p0, 0x2a

	goto/32 :l_GakJaiAhtStjFpvB_2

	nop

	:l_kfdpVIPaxJbraJeO_5
    int-to-double p0, p3

	goto/32 :l_tsrpuFtalgBLAzcb_6

	nop

	:l_GakJaiAhtStjFpvB_2
    const/16 p1, 0xd2

	goto/32 :l_DHDOvzGthdZTAfzu_3

	nop

	:l_deWnVpuObrwcXwJK_4
    add-int p3, p2, p1

	goto/32 :l_kfdpVIPaxJbraJeO_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_SvVPtuFKywaihlbU_0

	nop

	:l_SvVPtuFKywaihlbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtZlZYbVysQJMiXq_1

	nop

	:l_QnIIDtJaVQuOnGEp_7
	goto/32 :before_first_instruction

	:l_ZDfkQcgLBzvpHqKX_2
    const/16 p1, 0xd2

	goto/32 :l_OgbutkVNTEINXTaZ_3

	nop

	:l_rtZlZYbVysQJMiXq_1
    const/16 p0, 0x2a

	goto/32 :l_ZDfkQcgLBzvpHqKX_2

	nop

	:l_TZbmfNINcWnDcBRS_4
    add-int p3, p2, p1

	goto/32 :l_dfFvahlIqJGIkerY_5

	nop

	:l_OgbutkVNTEINXTaZ_3
    mul-int p2, p0, p1

	goto/32 :l_TZbmfNINcWnDcBRS_4

	nop

	:l_qFbjckCNILRmIECZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QnIIDtJaVQuOnGEp_7

	nop

	:l_dfFvahlIqJGIkerY_5
    int-to-double p0, p3

	goto/32 :l_qFbjckCNILRmIECZ_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TfYgdijutOscoNVy_0

	nop

	:l_HGhYxrcEZZIRvVvr_4
    add-int p3, p2, p1

	goto/32 :l_vvtJbnRRhQqtVTzF_5

	nop

	:l_xEBWrPQneEzKpcUv_2
    const/16 p1, 0xd2

	goto/32 :l_zgjEaJqbItXYjaVv_3

	nop

	:l_vvtJbnRRhQqtVTzF_5
    int-to-double p0, p3

	goto/32 :l_PvPrCiSYhWZbRvhD_6

	nop

	:l_TfYgdijutOscoNVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CykCyqMQnaFXLbXx_1

	nop

	:l_YFtoabpBTybVEvSZ_7
	goto/32 :before_first_instruction

	:l_zgjEaJqbItXYjaVv_3
    mul-int p2, p0, p1

	goto/32 :l_HGhYxrcEZZIRvVvr_4

	nop

	:l_PvPrCiSYhWZbRvhD_6
    return-void

	:after_last_instruction

	goto/32 :l_YFtoabpBTybVEvSZ_7

	nop

	:l_CykCyqMQnaFXLbXx_1
    const/16 p0, 0x2a

	goto/32 :l_xEBWrPQneEzKpcUv_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_SOTvfQnZwisdWhuV_0

	nop

	:l_owvMGVvpSnCMWMvm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oxGiwenChkoToxaB_10

	nop

	:l_KcKhbpnJroBleKec_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_qfBCaMFBEnLnOvMS_6

	nop

	:l_nzIDznhPwsJRsNbM_1
	const v1, 11
	goto/32 :l_IiUTFYVcnEDIfJRn_2

	nop

	:l_qlbacXnXHAJobsty_4
	if-lez v0, :gl_kuhdICUnXdLIaJDo

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_kuhdICUnXdLIaJDo	goto/32 :l_KcKhbpnJroBleKec_5

	nop

	:l_qfBCaMFBEnLnOvMS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_MEYOqxPBygBALkFU_7

	nop

	:l_SOTvfQnZwisdWhuV_0
	const v0, 8
	goto/32 :l_nzIDznhPwsJRsNbM_1

	nop

	:l_bztRBIgBzAjppXwT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_owvMGVvpSnCMWMvm_9

	nop

	:l_oxGiwenChkoToxaB_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_WDCEuSSQjhOWvTOQ_11

	nop

	:l_MEYOqxPBygBALkFU_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bztRBIgBzAjppXwT_8

	nop

	:l_IiUTFYVcnEDIfJRn_2
	add-int v0, v0, v1
	goto/32 :l_EvoQRNgqCOKuXnCW_3

	nop

	:l_WDCEuSSQjhOWvTOQ_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_EvoQRNgqCOKuXnCW_3
	rem-int v0, v0, v1
	goto/32 :l_qlbacXnXHAJobsty_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_JrQTjmEdkfTdjtOa_0

	nop

	:l_uhwAMrekRzSSyyWM_1
    const/16 p0, 0x2a

	goto/32 :l_znEXsGQzXlHISTwh_2

	nop

	:l_QoNEBNatyQCBFRvs_3
    mul-int p2, p0, p1

	goto/32 :l_VztHuykXgSQnQjNI_4

	nop

	:l_wEsgXumoHCdeMKxT_7
	goto/32 :before_first_instruction

	:l_iDjYgEJqmZQOXJRb_6
    return-void

	:after_last_instruction

	goto/32 :l_wEsgXumoHCdeMKxT_7

	nop

	:l_XjfjTHrQYkSwGMFu_5
    int-to-double p0, p3

	goto/32 :l_iDjYgEJqmZQOXJRb_6

	nop

	:l_VztHuykXgSQnQjNI_4
    add-int p3, p2, p1

	goto/32 :l_XjfjTHrQYkSwGMFu_5

	nop

	:l_JrQTjmEdkfTdjtOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhwAMrekRzSSyyWM_1

	nop

	:l_znEXsGQzXlHISTwh_2
    const/16 p1, 0xd2

	goto/32 :l_QoNEBNatyQCBFRvs_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_cBxyKYJZCSRrfGJT_0

	nop

	:l_aYQmNxunARSHGOLF_7
	goto/32 :before_first_instruction

	:l_ENsMAtgNIBipYbMw_2
    const/16 p1, 0xd2

	goto/32 :l_dAaACZLUdbIqKsrn_3

	nop

	:l_dAaACZLUdbIqKsrn_3
    mul-int p2, p0, p1

	goto/32 :l_IavMqOpvPfCSEYLF_4

	nop

	:l_cBxyKYJZCSRrfGJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voIvxPPZvvOUrcIu_1

	nop

	:l_IaWRvWEQoSnQkfbV_6
    return-void

	:after_last_instruction

	goto/32 :l_aYQmNxunARSHGOLF_7

	nop

	:l_voIvxPPZvvOUrcIu_1
    const/16 p0, 0x2a

	goto/32 :l_ENsMAtgNIBipYbMw_2

	nop

	:l_IavMqOpvPfCSEYLF_4
    add-int p3, p2, p1

	goto/32 :l_mlCQxeLoZVtHSpIC_5

	nop

	:l_mlCQxeLoZVtHSpIC_5
    int-to-double p0, p3

	goto/32 :l_IaWRvWEQoSnQkfbV_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_xREzkTXVqdFdoleA_0

	nop

	:l_ArZElZLqcJPNKAXz_4
    add-int p3, p2, p1

	goto/32 :l_MzgTwspsVrvukbrc_5

	nop

	:l_DwpGtGGuBbJuKWeJ_1
    const/16 p0, 0x2a

	goto/32 :l_foZCFdIrPDSbggnd_2

	nop

	:l_MzgTwspsVrvukbrc_5
    int-to-double p0, p3

	goto/32 :l_LgvkSekwJjhyRbyI_6

	nop

	:l_xREzkTXVqdFdoleA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwpGtGGuBbJuKWeJ_1

	nop

	:l_LgvkSekwJjhyRbyI_6
    return-void

	:after_last_instruction

	goto/32 :l_FCGQPEtEtHEtJTTJ_7

	nop

	:l_KUcxrRqJnQWBBlyK_3
    mul-int p2, p0, p1

	goto/32 :l_ArZElZLqcJPNKAXz_4

	nop

	:l_FCGQPEtEtHEtJTTJ_7
	goto/32 :before_first_instruction

	:l_foZCFdIrPDSbggnd_2
    const/16 p1, 0xd2

	goto/32 :l_KUcxrRqJnQWBBlyK_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_QcJmRtuNYmrnyUyr_0

	nop

	:l_EIvndbQLdAHOHQvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_lNJqYMPTxtrWOKdV_7

	nop

	:l_sPujcgoxAEKfLCPw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xFmanCDqUCJTpnoR_9

	nop

	:l_ZlGBWSyEjSBEpPYk_2
	add-int v0, v0, v1
	goto/32 :l_LhebOijnFClxUiPs_3

	nop

	:l_PWVGiUzhEVcHcFnQ_1
	const v1, 10
	goto/32 :l_ZlGBWSyEjSBEpPYk_2

	nop

	:l_xFmanCDqUCJTpnoR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XBDCyKHEyJkkIOvG_10

	nop

	:l_LhebOijnFClxUiPs_3
	rem-int v0, v0, v1
	goto/32 :l_JnJOEkiicEPMEYWO_4

	nop

	:l_lNJqYMPTxtrWOKdV_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sPujcgoxAEKfLCPw_8

	nop

	:l_QcJmRtuNYmrnyUyr_0
	const v0, 15
	goto/32 :l_PWVGiUzhEVcHcFnQ_1

	nop

	:l_XBDCyKHEyJkkIOvG_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_GDBJabaueytJgIvP_11

	nop

	:l_JmobmcWZDacwyokY_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_EIvndbQLdAHOHQvR_6

	nop

	:l_GDBJabaueytJgIvP_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_JnJOEkiicEPMEYWO_4
	if-lez v0, :gl_tVIDngvcRXtJoHJy

	goto/32 :gxNHrubanQckyYyC

	:gl_tVIDngvcRXtJoHJy	goto/32 :l_JmobmcWZDacwyokY_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_GGQOVyidlUMFvtsH_0

	nop

	:l_mQAcAxaOShDetAlK_4
    add-int p3, p2, p1

	goto/32 :l_KTyQGpsheuMGuaeh_5

	nop

	:l_nnNVpOgigAtUEdhy_1
    const/16 p0, 0x2a

	goto/32 :l_ZjqZUMQUpatgEytI_2

	nop

	:l_dbWiLPNYUWnamAEn_3
    mul-int p2, p0, p1

	goto/32 :l_mQAcAxaOShDetAlK_4

	nop

	:l_ZjqZUMQUpatgEytI_2
    const/16 p1, 0xd2

	goto/32 :l_dbWiLPNYUWnamAEn_3

	nop

	:l_GGQOVyidlUMFvtsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnNVpOgigAtUEdhy_1

	nop

	:l_KTyQGpsheuMGuaeh_5
    int-to-double p0, p3

	goto/32 :l_TjqEbncKpOakAapg_6

	nop

	:l_TjqEbncKpOakAapg_6
    return-void

	:after_last_instruction

	goto/32 :l_DRMIqchfPXHpMWre_7

	nop

	:l_DRMIqchfPXHpMWre_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_QPzgWHaRCtjqFuby_0

	nop

	:l_LtrjWosvoYHHEUSx_6
    return-void

	:after_last_instruction

	goto/32 :l_IRqqzYnhmNkhSojO_7

	nop

	:l_HLrgthSNAhzUNnTF_1
    const/16 p0, 0x2a

	goto/32 :l_zsIqdlolXryYdRNe_2

	nop

	:l_sRyahaUjSrxmfFJS_4
    add-int p3, p2, p1

	goto/32 :l_qGxLJVFvpiNGifVO_5

	nop

	:l_IRqqzYnhmNkhSojO_7
	goto/32 :before_first_instruction

	:l_QPzgWHaRCtjqFuby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLrgthSNAhzUNnTF_1

	nop

	:l_uaOINtCDCSoaVQOv_3
    mul-int p2, p0, p1

	goto/32 :l_sRyahaUjSrxmfFJS_4

	nop

	:l_zsIqdlolXryYdRNe_2
    const/16 p1, 0xd2

	goto/32 :l_uaOINtCDCSoaVQOv_3

	nop

	:l_qGxLJVFvpiNGifVO_5
    int-to-double p0, p3

	goto/32 :l_LtrjWosvoYHHEUSx_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_PtKKLAAumvPHHmcQ_0

	nop

	:l_LrMIKsCgzsXKiJAW_3
    mul-int p2, p0, p1

	goto/32 :l_DTRLQDPvSeowBrbh_4

	nop

	:l_OhJkSzNFHecpXOtE_5
    int-to-double p0, p3

	goto/32 :l_GJczgBOGAQuXASwW_6

	nop

	:l_PtKKLAAumvPHHmcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVxTwrhqbfTAwxcY_1

	nop

	:l_GJczgBOGAQuXASwW_6
    return-void

	:after_last_instruction

	goto/32 :l_RDQRNvVLQiNofEDV_7

	nop

	:l_RDQRNvVLQiNofEDV_7
	goto/32 :before_first_instruction

	:l_DTRLQDPvSeowBrbh_4
    add-int p3, p2, p1

	goto/32 :l_OhJkSzNFHecpXOtE_5

	nop

	:l_pNPYNvbfWBHysRed_2
    const/16 p1, 0xd2

	goto/32 :l_LrMIKsCgzsXKiJAW_3

	nop

	:l_OVxTwrhqbfTAwxcY_1
    const/16 p0, 0x2a

	goto/32 :l_pNPYNvbfWBHysRed_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LWExdExTfQZOdosM_0

	nop

	:l_LWExdExTfQZOdosM_0
	const v0, 20
	goto/32 :l_lAwmRhudnHbykkpE_1

	nop

	:l_mhidKjgAyLkRUtCz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PQBJJemXcIZDgYAe_9

	nop

	:l_PQBJJemXcIZDgYAe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GvvTFRKDfhYkmLcE_10

	nop

	:l_KFgurvwWqnXTPCbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_wronOuOHkrPshdXm_7

	nop

	:l_bARcieDAAQpovmJu_4
	if-lez v0, :gl_khLyioyhWZCdKIWb

	goto/32 :AbEIuCCuehcVMZEo

	:gl_khLyioyhWZCdKIWb	goto/32 :l_DmVditVDavIikgfD_5

	nop

	:l_wronOuOHkrPshdXm_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mhidKjgAyLkRUtCz_8

	nop

	:l_KSKOgyLqwpOQDwrG_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_zjbtmEuyUCNrnwKU_2
	add-int v0, v0, v1
	goto/32 :l_CLXfJvowffZkULqr_3

	nop

	:l_CLXfJvowffZkULqr_3
	rem-int v0, v0, v1
	goto/32 :l_bARcieDAAQpovmJu_4

	nop

	:l_GvvTFRKDfhYkmLcE_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_KSKOgyLqwpOQDwrG_11

	nop

	:l_DmVditVDavIikgfD_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_KFgurvwWqnXTPCbz_6

	nop

	:l_lAwmRhudnHbykkpE_1
	const v1, 17
	goto/32 :l_zjbtmEuyUCNrnwKU_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_gJKvJSGXCsVfuQjO_0

	nop

	:l_oBwfxsbNCzyddDqw_5
    int-to-double p0, p3

	goto/32 :l_UMlGblwfXTfSBBSr_6

	nop

	:l_mfVmLknyelWrkoVn_1
    const/16 p0, 0x2a

	goto/32 :l_XUFhPIfeERhZgaMQ_2

	nop

	:l_pLtvtAgpwnUqDWrs_4
    add-int p3, p2, p1

	goto/32 :l_oBwfxsbNCzyddDqw_5

	nop

	:l_gJKvJSGXCsVfuQjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfVmLknyelWrkoVn_1

	nop

	:l_UMlGblwfXTfSBBSr_6
    return-void

	:after_last_instruction

	goto/32 :l_qqrJsmOWoBoyAout_7

	nop

	:l_XUFhPIfeERhZgaMQ_2
    const/16 p1, 0xd2

	goto/32 :l_UvBsRJAQnNaCCpXu_3

	nop

	:l_qqrJsmOWoBoyAout_7
	goto/32 :before_first_instruction

	:l_UvBsRJAQnNaCCpXu_3
    mul-int p2, p0, p1

	goto/32 :l_pLtvtAgpwnUqDWrs_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_ptGubxurvasAAbCa_0

	nop

	:l_PaeccLCzqAbOTqAo_1
    const/16 p0, 0x2a

	goto/32 :l_WaQGPSvGkOjVjkrT_2

	nop

	:l_zxIKylyARreJGHvc_6
    return-void

	:after_last_instruction

	goto/32 :l_UoFpfZMzGtXHWGNf_7

	nop

	:l_WaQGPSvGkOjVjkrT_2
    const/16 p1, 0xd2

	goto/32 :l_XTeUsIZiYlPzjrbX_3

	nop

	:l_QrDneBywEuyPptLT_5
    int-to-double p0, p3

	goto/32 :l_zxIKylyARreJGHvc_6

	nop

	:l_XTeUsIZiYlPzjrbX_3
    mul-int p2, p0, p1

	goto/32 :l_UMTevUgkqeQqdfsH_4

	nop

	:l_UMTevUgkqeQqdfsH_4
    add-int p3, p2, p1

	goto/32 :l_QrDneBywEuyPptLT_5

	nop

	:l_ptGubxurvasAAbCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaeccLCzqAbOTqAo_1

	nop

	:l_UoFpfZMzGtXHWGNf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_VPAyShbpcwjlkDxJ_0

	nop

	:l_VPAyShbpcwjlkDxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfZxLcjloFFNcXOc_1

	nop

	:l_lfZxLcjloFFNcXOc_1
    const/16 p0, 0x2a

	goto/32 :l_nuAKKXrvbwzmcWxF_2

	nop

	:l_BvmpDKFbVuugYgAQ_4
    add-int p3, p2, p1

	goto/32 :l_vrQMDKEvrztDzfcZ_5

	nop

	:l_ObLAGpTaHoZgGinW_3
    mul-int p2, p0, p1

	goto/32 :l_BvmpDKFbVuugYgAQ_4

	nop

	:l_QJHCJPNPhIFTdxyo_7
	goto/32 :before_first_instruction

	:l_vrQMDKEvrztDzfcZ_5
    int-to-double p0, p3

	goto/32 :l_PsQyDANCnjvVZZLy_6

	nop

	:l_nuAKKXrvbwzmcWxF_2
    const/16 p1, 0xd2

	goto/32 :l_ObLAGpTaHoZgGinW_3

	nop

	:l_PsQyDANCnjvVZZLy_6
    return-void

	:after_last_instruction

	goto/32 :l_QJHCJPNPhIFTdxyo_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_BNdNjbwkRJkDYkuo_0

	nop

	:l_BgoTnDUhqTxELpUH_2
	goto/32 :before_first_instruction

	:l_sppqnLdQiMBzgUDZ_1
    return-void

	:after_last_instruction

	goto/32 :l_BgoTnDUhqTxELpUH_2

	nop

	:l_BNdNjbwkRJkDYkuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sppqnLdQiMBzgUDZ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_CKDncsSvKVOzoxzE_0

	nop

	:l_CKDncsSvKVOzoxzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBlYFQxkqCRGiYtF_1

	nop

	:l_IioHxkDOCPwoXTVd_4
    add-int p3, p2, p1

	goto/32 :l_LCtqDWIvukBQHORX_5

	nop

	:l_JBlYFQxkqCRGiYtF_1
    const/16 p0, 0x2a

	goto/32 :l_eKEMxoEYzzGBCbYq_2

	nop

	:l_eKEMxoEYzzGBCbYq_2
    const/16 p1, 0xd2

	goto/32 :l_ZMCKdHREiNHFnkyB_3

	nop

	:l_ZMCKdHREiNHFnkyB_3
    mul-int p2, p0, p1

	goto/32 :l_IioHxkDOCPwoXTVd_4

	nop

	:l_LnjYrGPHCArYfJXE_6
    return-void

	:after_last_instruction

	goto/32 :l_jptbICqhEbzUODpX_7

	nop

	:l_LCtqDWIvukBQHORX_5
    int-to-double p0, p3

	goto/32 :l_LnjYrGPHCArYfJXE_6

	nop

	:l_jptbICqhEbzUODpX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_syAKnpxTXaTQYeOp_0

	nop

	:l_syAKnpxTXaTQYeOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJZvSpNOWtpTrOXg_1

	nop

	:l_zzFveampoRXGsZEl_6
    return-void

	:after_last_instruction

	goto/32 :l_eJlNjYLsUHjFzNHz_7

	nop

	:l_vhjlnttSwjBTXwxS_3
    mul-int p2, p0, p1

	goto/32 :l_ITbpdevcSMeTRsDm_4

	nop

	:l_aOwAKcNqchuTqPVP_5
    int-to-double p0, p3

	goto/32 :l_zzFveampoRXGsZEl_6

	nop

	:l_ITbpdevcSMeTRsDm_4
    add-int p3, p2, p1

	goto/32 :l_aOwAKcNqchuTqPVP_5

	nop

	:l_eJlNjYLsUHjFzNHz_7
	goto/32 :before_first_instruction

	:l_YJZvSpNOWtpTrOXg_1
    const/16 p0, 0x2a

	goto/32 :l_ZiNfUdZpVUbaGmLM_2

	nop

	:l_ZiNfUdZpVUbaGmLM_2
    const/16 p1, 0xd2

	goto/32 :l_vhjlnttSwjBTXwxS_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xqRXbLSkHNzwICKM_0

	nop

	:l_EelYVOAiMmsGdPol_6
    return-void

	:after_last_instruction

	goto/32 :l_GQPiIKAEOEJjNfgf_7

	nop

	:l_DeOXilMaCxBsJcTd_4
    add-int p3, p2, p1

	goto/32 :l_UoTvfFVeIUzrMLLp_5

	nop

	:l_MJfjAhFgcQBTjWff_1
    const/16 p0, 0x2a

	goto/32 :l_giDUEmBbCQvttmHz_2

	nop

	:l_giDUEmBbCQvttmHz_2
    const/16 p1, 0xd2

	goto/32 :l_PCuEBrCEWiMTxloH_3

	nop

	:l_GQPiIKAEOEJjNfgf_7
	goto/32 :before_first_instruction

	:l_UoTvfFVeIUzrMLLp_5
    int-to-double p0, p3

	goto/32 :l_EelYVOAiMmsGdPol_6

	nop

	:l_PCuEBrCEWiMTxloH_3
    mul-int p2, p0, p1

	goto/32 :l_DeOXilMaCxBsJcTd_4

	nop

	:l_xqRXbLSkHNzwICKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJfjAhFgcQBTjWff_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_JTBZfngCdDRfnDXj_0

	nop

	:l_oPgJvsxojwnMkhNz_1
    return-void

	:after_last_instruction

	goto/32 :l_jFBsMekvmpPPUQRA_2

	nop

	:l_JTBZfngCdDRfnDXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPgJvsxojwnMkhNz_1

	nop

	:l_jFBsMekvmpPPUQRA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_VbTwejELmTAbgLBL_0

	nop

	:l_dBPYGgjINoCmDzWE_1
    const/16 p0, 0x2a

	goto/32 :l_bOcShSyXKCRsHkKp_2

	nop

	:l_VbTwejELmTAbgLBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBPYGgjINoCmDzWE_1

	nop

	:l_mVBNupkhStCsxRgf_4
    add-int p3, p2, p1

	goto/32 :l_GWlynAYETzoYkIHm_5

	nop

	:l_QuuajwbBwjVIzNvC_3
    mul-int p2, p0, p1

	goto/32 :l_mVBNupkhStCsxRgf_4

	nop

	:l_KvWNKmjVMMBxJDsZ_7
	goto/32 :before_first_instruction

	:l_GWlynAYETzoYkIHm_5
    int-to-double p0, p3

	goto/32 :l_tnsLljZcHOwopptW_6

	nop

	:l_bOcShSyXKCRsHkKp_2
    const/16 p1, 0xd2

	goto/32 :l_QuuajwbBwjVIzNvC_3

	nop

	:l_tnsLljZcHOwopptW_6
    return-void

	:after_last_instruction

	goto/32 :l_KvWNKmjVMMBxJDsZ_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PdZlQhSGVcSROlRh_0

	nop

	:l_cgUGftuUbNzOajhg_4
    add-int p3, p2, p1

	goto/32 :l_telKgdKvJmHhqTRP_5

	nop

	:l_WseviSBGxDKknWoc_7
	goto/32 :before_first_instruction

	:l_WrVcTFdiiiEsPLUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WseviSBGxDKknWoc_7

	nop

	:l_telKgdKvJmHhqTRP_5
    int-to-double p0, p3

	goto/32 :l_WrVcTFdiiiEsPLUJ_6

	nop

	:l_dbvlhXuDnLUdKbHu_2
    const/16 p1, 0xd2

	goto/32 :l_KNPPKuusHSdDYXqk_3

	nop

	:l_QyZOCHjnLRCYZglm_1
    const/16 p0, 0x2a

	goto/32 :l_dbvlhXuDnLUdKbHu_2

	nop

	:l_PdZlQhSGVcSROlRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyZOCHjnLRCYZglm_1

	nop

	:l_KNPPKuusHSdDYXqk_3
    mul-int p2, p0, p1

	goto/32 :l_cgUGftuUbNzOajhg_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kYnzxWStovhmAaTp_0

	nop

	:l_kSKzToVMaCsurfxu_7
	goto/32 :before_first_instruction

	:l_QDpwoniTluWdDyqV_4
    add-int p3, p2, p1

	goto/32 :l_zzJWEKmSZLFjrpUO_5

	nop

	:l_XunhuCNXKiYOXVPy_3
    mul-int p2, p0, p1

	goto/32 :l_QDpwoniTluWdDyqV_4

	nop

	:l_rSIMaNvzygTpwuHN_6
    return-void

	:after_last_instruction

	goto/32 :l_kSKzToVMaCsurfxu_7

	nop

	:l_kYnzxWStovhmAaTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhQKQTVSqsCZKvAM_1

	nop

	:l_zzJWEKmSZLFjrpUO_5
    int-to-double p0, p3

	goto/32 :l_rSIMaNvzygTpwuHN_6

	nop

	:l_KhQKQTVSqsCZKvAM_1
    const/16 p0, 0x2a

	goto/32 :l_nxjIVTpRHCoHDyNz_2

	nop

	:l_nxjIVTpRHCoHDyNz_2
    const/16 p1, 0xd2

	goto/32 :l_XunhuCNXKiYOXVPy_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_wfgPBNJFRHDHulhq_0

	nop

	:l_wfgPBNJFRHDHulhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLlQoVwPVNamVtMo_1

	nop

	:l_IIzCXGSeCPtbjfHA_2
	goto/32 :before_first_instruction

	:l_eLlQoVwPVNamVtMo_1
    return-void

	:after_last_instruction

	goto/32 :l_IIzCXGSeCPtbjfHA_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_bRUQDvBPoXnmTgri_0

	nop

	:l_uWMwvdCmIigGRsyL_3
    mul-int p2, p0, p1

	goto/32 :l_lhGlSWslmWLQloLP_4

	nop

	:l_qfOMxkBBjSNdvVeJ_2
    const/16 p1, 0xd2

	goto/32 :l_uWMwvdCmIigGRsyL_3

	nop

	:l_akHRXAUpqEFDyRUX_7
	goto/32 :before_first_instruction

	:l_lTVYTmGFgSiqMGHX_5
    int-to-double p0, p3

	goto/32 :l_NZIpmnIXxtxlnOwF_6

	nop

	:l_bRUQDvBPoXnmTgri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFmMFHZWogtvYMZJ_1

	nop

	:l_KFmMFHZWogtvYMZJ_1
    const/16 p0, 0x2a

	goto/32 :l_qfOMxkBBjSNdvVeJ_2

	nop

	:l_lhGlSWslmWLQloLP_4
    add-int p3, p2, p1

	goto/32 :l_lTVYTmGFgSiqMGHX_5

	nop

	:l_NZIpmnIXxtxlnOwF_6
    return-void

	:after_last_instruction

	goto/32 :l_akHRXAUpqEFDyRUX_7

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_VmGyUILlqwdabkvQ_0

	nop

	:l_zsQmmOjBrIBNOxWA_3
    mul-int p2, p0, p1

	goto/32 :l_QhgZkzYpxvbBPcSH_4

	nop

	:l_InMGbpOBbQtWSUZg_6
    return-void

	:after_last_instruction

	goto/32 :l_FtFpFhHEBIUPENdR_7

	nop

	:l_FtFpFhHEBIUPENdR_7
	goto/32 :before_first_instruction

	:l_QhgZkzYpxvbBPcSH_4
    add-int p3, p2, p1

	goto/32 :l_AIdjepPijwwLzdRu_5

	nop

	:l_BXOtKcPAsngJZLci_1
    const/16 p0, 0x2a

	goto/32 :l_GJxNjiHFYPdjWXAt_2

	nop

	:l_AIdjepPijwwLzdRu_5
    int-to-double p0, p3

	goto/32 :l_InMGbpOBbQtWSUZg_6

	nop

	:l_GJxNjiHFYPdjWXAt_2
    const/16 p1, 0xd2

	goto/32 :l_zsQmmOjBrIBNOxWA_3

	nop

	:l_VmGyUILlqwdabkvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXOtKcPAsngJZLci_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_uTycpogWPGiqmtpK_0

	nop

	:l_tYmetLMTNgdkLXlW_5
    int-to-double p0, p3

	goto/32 :l_LOsXOtYbawgDURas_6

	nop

	:l_PlVlOjHbzTozNDEq_1
    const/16 p0, 0x2a

	goto/32 :l_NFJnhqgGAPhAqhJM_2

	nop

	:l_NFJnhqgGAPhAqhJM_2
    const/16 p1, 0xd2

	goto/32 :l_ZEOLdepuIlsMUFhs_3

	nop

	:l_ZEOLdepuIlsMUFhs_3
    mul-int p2, p0, p1

	goto/32 :l_KRagrLXapuDNfzvf_4

	nop

	:l_KRagrLXapuDNfzvf_4
    add-int p3, p2, p1

	goto/32 :l_tYmetLMTNgdkLXlW_5

	nop

	:l_LOsXOtYbawgDURas_6
    return-void

	:after_last_instruction

	goto/32 :l_wlaYbaNwExGMScJT_7

	nop

	:l_uTycpogWPGiqmtpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlVlOjHbzTozNDEq_1

	nop

	:l_wlaYbaNwExGMScJT_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yWJdknMQUVtbfacy_0

	nop

	:l_UAaKoQeYAUVsbtct_1
	const v1, 23
	goto/32 :l_vdeJZywPiuOJgceL_2

	nop

	:l_XPXUvEkCWkWcxSKv_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_yWJdknMQUVtbfacy_0
	const v0, 24
	goto/32 :l_UAaKoQeYAUVsbtct_1

	nop

	:l_osLbKckSregwksqC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vDblXeZeHHVqRhpe_9

	nop

	:l_BodESlGSftTskKeg_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_RhYdngwaKwMkehdi_6

	nop

	:l_vDblXeZeHHVqRhpe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vnlsudnPXreTeLMH_10

	nop

	:l_PEcPewHvGpWvyCEu_4
	if-lez v0, :gl_SlwzLWinJISRcwtY

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_SlwzLWinJISRcwtY	goto/32 :l_BodESlGSftTskKeg_5

	nop

	:l_alvHZetzIKgPrzMp_3
	rem-int v0, v0, v1
	goto/32 :l_PEcPewHvGpWvyCEu_4

	nop

	:l_RhYdngwaKwMkehdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_KhfeiFSXcKERcOZN_7

	nop

	:l_vnlsudnPXreTeLMH_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_XPXUvEkCWkWcxSKv_11

	nop

	:l_vdeJZywPiuOJgceL_2
	add-int v0, v0, v1
	goto/32 :l_alvHZetzIKgPrzMp_3

	nop

	:l_KhfeiFSXcKERcOZN_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_osLbKckSregwksqC_8

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_hzIKdyMMvaeMIKsa_0

	nop

	:l_iupethqhmCkGxeFB_1
    const/16 p0, 0x2a

	goto/32 :l_IpIOEoFsaFizOnpJ_2

	nop

	:l_mVmXWetyKcnATMQK_7
	goto/32 :before_first_instruction

	:l_hzIKdyMMvaeMIKsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iupethqhmCkGxeFB_1

	nop

	:l_IpIOEoFsaFizOnpJ_2
    const/16 p1, 0xd2

	goto/32 :l_MLITaUiMZKLjMbXe_3

	nop

	:l_IbfIAbUPOxeHuRiG_6
    return-void

	:after_last_instruction

	goto/32 :l_mVmXWetyKcnATMQK_7

	nop

	:l_MLITaUiMZKLjMbXe_3
    mul-int p2, p0, p1

	goto/32 :l_chTKggdxGpKMiHBC_4

	nop

	:l_SakEYyKJaWGsskPL_5
    int-to-double p0, p3

	goto/32 :l_IbfIAbUPOxeHuRiG_6

	nop

	:l_chTKggdxGpKMiHBC_4
    add-int p3, p2, p1

	goto/32 :l_SakEYyKJaWGsskPL_5

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_SIafTGuCqODRzJZI_0

	nop

	:l_yreehhLYkWSMDfGe_4
    add-int p3, p2, p1

	goto/32 :l_zGZHyXSVOqqOtLlr_5

	nop

	:l_TawFsDJRebknIHJk_7
	goto/32 :before_first_instruction

	:l_gSpcuVDvfucztAXy_6
    return-void

	:after_last_instruction

	goto/32 :l_TawFsDJRebknIHJk_7

	nop

	:l_wzodkdXPldCARorx_1
    const/16 p0, 0x2a

	goto/32 :l_dlptsfbVqUdncIFj_2

	nop

	:l_zGZHyXSVOqqOtLlr_5
    int-to-double p0, p3

	goto/32 :l_gSpcuVDvfucztAXy_6

	nop

	:l_dlptsfbVqUdncIFj_2
    const/16 p1, 0xd2

	goto/32 :l_DMaTDVWCkbfifEQw_3

	nop

	:l_DMaTDVWCkbfifEQw_3
    mul-int p2, p0, p1

	goto/32 :l_yreehhLYkWSMDfGe_4

	nop

	:l_SIafTGuCqODRzJZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzodkdXPldCARorx_1

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_MCTVNYPLBhGQjwbP_0

	nop

	:l_DrJbrIvaSTAPcqfr_5
    int-to-double p0, p3

	goto/32 :l_HcVnqNapTFOuqikR_6

	nop

	:l_DzlOboKplGniILuu_2
    const/16 p1, 0xd2

	goto/32 :l_qtlvchqCsljCgKrt_3

	nop

	:l_HcVnqNapTFOuqikR_6
    return-void

	:after_last_instruction

	goto/32 :l_CCIwpTGTrMPZczbC_7

	nop

	:l_qgYgRXpVkBvTSoQI_4
    add-int p3, p2, p1

	goto/32 :l_DrJbrIvaSTAPcqfr_5

	nop

	:l_MCTVNYPLBhGQjwbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHYXuBAJYwiYJfIT_1

	nop

	:l_MHYXuBAJYwiYJfIT_1
    const/16 p0, 0x2a

	goto/32 :l_DzlOboKplGniILuu_2

	nop

	:l_qtlvchqCsljCgKrt_3
    mul-int p2, p0, p1

	goto/32 :l_qgYgRXpVkBvTSoQI_4

	nop

	:l_CCIwpTGTrMPZczbC_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_fGplqMMcqTkMJxuR_0

	nop

	:l_CCpgdXSunkiDuCtI_1
	const v1, 13
	goto/32 :l_TmXukHhrKJiCrmVW_2

	nop

	:l_esTRjbwBfivJGcEC_3
	rem-int v0, v0, v1
	goto/32 :l_ftcTACBxfYBhgmTJ_4

	nop

	:l_yioRTngSGkHEtiif_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_alMYcxhKpERGlbHW_8

	nop

	:l_cfMaveWPJGdiqMgA_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_FFwdlLdRabgAoIMF_11

	nop

	:l_FFwdlLdRabgAoIMF_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_ftcTACBxfYBhgmTJ_4
	if-lez v0, :gl_vpMHUtsPcRTCAYWh

	goto/32 :lOYdofGOcuKbivwl

	:gl_vpMHUtsPcRTCAYWh	goto/32 :l_PmtVKODMKdKSrHeQ_5

	nop

	:l_TmXukHhrKJiCrmVW_2
	add-int v0, v0, v1
	goto/32 :l_esTRjbwBfivJGcEC_3

	nop

	:l_PmtVKODMKdKSrHeQ_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_ObwkOhwIrYGahGJV_6

	nop

	:l_vUvquGcldizGuiBx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cfMaveWPJGdiqMgA_10

	nop

	:l_ObwkOhwIrYGahGJV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_yioRTngSGkHEtiif_7

	nop

	:l_alMYcxhKpERGlbHW_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vUvquGcldizGuiBx_9

	nop

	:l_fGplqMMcqTkMJxuR_0
	const v0, 28
	goto/32 :l_CCpgdXSunkiDuCtI_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_TqfuZkQgYnVNeQat_0

	nop

	:l_RIApJQeNFWVogFiq_6
    return-void

	:after_last_instruction

	goto/32 :l_qOgZAognfrwaHUfb_7

	nop

	:l_krbwnmDJbCjZxqov_4
    add-int p3, p2, p1

	goto/32 :l_SGrwJCdNzUtpuaRJ_5

	nop

	:l_MAFrERGJOPcSGDIg_3
    mul-int p2, p0, p1

	goto/32 :l_krbwnmDJbCjZxqov_4

	nop

	:l_TqfuZkQgYnVNeQat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVHuyRKPfbcrLnAR_1

	nop

	:l_qOgZAognfrwaHUfb_7
	goto/32 :before_first_instruction

	:l_SGrwJCdNzUtpuaRJ_5
    int-to-double p0, p3

	goto/32 :l_RIApJQeNFWVogFiq_6

	nop

	:l_iVHuyRKPfbcrLnAR_1
    const/16 p0, 0x2a

	goto/32 :l_WcbyNhOTFNuBYOPu_2

	nop

	:l_WcbyNhOTFNuBYOPu_2
    const/16 p1, 0xd2

	goto/32 :l_MAFrERGJOPcSGDIg_3

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_ZccvVfxzXZLhLIYu_0

	nop

	:l_ZccvVfxzXZLhLIYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqEjOTTIpRtkGtSL_1

	nop

	:l_nZebslUWGUWmOnsj_7
	goto/32 :before_first_instruction

	:l_tuGMWYRQeFvVpvSr_3
    mul-int p2, p0, p1

	goto/32 :l_TsxqdOkVtAWVlscs_4

	nop

	:l_TsxqdOkVtAWVlscs_4
    add-int p3, p2, p1

	goto/32 :l_vhVfALGvIVMjIbbv_5

	nop

	:l_nqEjOTTIpRtkGtSL_1
    const/16 p0, 0x2a

	goto/32 :l_InaHaosnjCDqlLVs_2

	nop

	:l_vhVfALGvIVMjIbbv_5
    int-to-double p0, p3

	goto/32 :l_WRJNSaOhGypSxnLN_6

	nop

	:l_InaHaosnjCDqlLVs_2
    const/16 p1, 0xd2

	goto/32 :l_tuGMWYRQeFvVpvSr_3

	nop

	:l_WRJNSaOhGypSxnLN_6
    return-void

	:after_last_instruction

	goto/32 :l_nZebslUWGUWmOnsj_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_PNhfpKmIpoNtINgB_0

	nop

	:l_qRepFHoFsehkKBuJ_1
    const/16 p0, 0x2a

	goto/32 :l_MzhttztGZDEEHKXv_2

	nop

	:l_JtNKrWkbihFLHuuS_5
    int-to-double p0, p3

	goto/32 :l_AKiOAuzewHlYypdh_6

	nop

	:l_KqvohgGIrfDzsHMN_4
    add-int p3, p2, p1

	goto/32 :l_JtNKrWkbihFLHuuS_5

	nop

	:l_AKiOAuzewHlYypdh_6
    return-void

	:after_last_instruction

	goto/32 :l_KvIFGIldlMIcXPVw_7

	nop

	:l_PNhfpKmIpoNtINgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRepFHoFsehkKBuJ_1

	nop

	:l_KvIFGIldlMIcXPVw_7
	goto/32 :before_first_instruction

	:l_fhoCPdKzDlMbOutn_3
    mul-int p2, p0, p1

	goto/32 :l_KqvohgGIrfDzsHMN_4

	nop

	:l_MzhttztGZDEEHKXv_2
    const/16 p1, 0xd2

	goto/32 :l_fhoCPdKzDlMbOutn_3

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TtoFbjhnOOMsOQyk_0

	nop

	:l_AXAmXtLRwPXxeynJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FuruUynMqDvuTIrF_10

	nop

	:l_xWNxJCzuVclkWrSj_4
	if-lez v0, :gl_eOjJONiCHdCDCUNW

	goto/32 :wZJLsmubhKqalMyZ

	:gl_eOjJONiCHdCDCUNW	goto/32 :l_xgbAlTKvNiXDHEyy_5

	nop

	:l_FuruUynMqDvuTIrF_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_CXHARDQwuqwGErQL_11

	nop

	:l_lfTNRKSgwycxLCAL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AXAmXtLRwPXxeynJ_9

	nop

	:l_xAzoNJMQPKLKnBwr_1
	const v1, 18
	goto/32 :l_YmfRxgUNtVupMVWR_2

	nop

	:l_xgbAlTKvNiXDHEyy_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_TeeCcPmMEWjUJYlX_6

	nop

	:l_TeeCcPmMEWjUJYlX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_hPtsJYKQtABxswws_7

	nop

	:l_TtoFbjhnOOMsOQyk_0
	const v0, 3
	goto/32 :l_xAzoNJMQPKLKnBwr_1

	nop

	:l_YmfRxgUNtVupMVWR_2
	add-int v0, v0, v1
	goto/32 :l_DtLVbZEpPtFVEKwa_3

	nop

	:l_CXHARDQwuqwGErQL_11
	goto/32 :HWapljoBHSEdQLEO
	:l_hPtsJYKQtABxswws_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lfTNRKSgwycxLCAL_8

	nop

	:l_DtLVbZEpPtFVEKwa_3
	rem-int v0, v0, v1
	goto/32 :l_xWNxJCzuVclkWrSj_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_vTAECOCJWnzpEGBY_0

	nop

	:l_EciebmBGchdYXqlt_1
    const/16 p0, 0x2a

	goto/32 :l_wAwpIbPRCKfGHXin_2

	nop

	:l_aQfxnYbQldpeOHEn_6
    return-void

	:after_last_instruction

	goto/32 :l_hcutdAkxlVyzySvd_7

	nop

	:l_XKkyelEQNPQysKNW_4
    add-int p3, p2, p1

	goto/32 :l_vCxFsPwdVHDafrBx_5

	nop

	:l_hcutdAkxlVyzySvd_7
	goto/32 :before_first_instruction

	:l_vCxFsPwdVHDafrBx_5
    int-to-double p0, p3

	goto/32 :l_aQfxnYbQldpeOHEn_6

	nop

	:l_wAwpIbPRCKfGHXin_2
    const/16 p1, 0xd2

	goto/32 :l_rCDcqaVRpPVKuSFy_3

	nop

	:l_vTAECOCJWnzpEGBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EciebmBGchdYXqlt_1

	nop

	:l_rCDcqaVRpPVKuSFy_3
    mul-int p2, p0, p1

	goto/32 :l_XKkyelEQNPQysKNW_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_qukgJExxTIMptvig_0

	nop

	:l_gqBnmMdhyGYCfUAR_5
    int-to-double p0, p3

	goto/32 :l_YKiWRehiiLhGlBlq_6

	nop

	:l_YKiWRehiiLhGlBlq_6
    return-void

	:after_last_instruction

	goto/32 :l_hLNaTYPDeDHVeDUY_7

	nop

	:l_RfnJcbyTlvqpYTpE_3
    mul-int p2, p0, p1

	goto/32 :l_XzHOXOEjcWHPuJft_4

	nop

	:l_zSlUdlqpxxweAGCS_2
    const/16 p1, 0xd2

	goto/32 :l_RfnJcbyTlvqpYTpE_3

	nop

	:l_hLNaTYPDeDHVeDUY_7
	goto/32 :before_first_instruction

	:l_kMhOgFChCyuauCaU_1
    const/16 p0, 0x2a

	goto/32 :l_zSlUdlqpxxweAGCS_2

	nop

	:l_XzHOXOEjcWHPuJft_4
    add-int p3, p2, p1

	goto/32 :l_gqBnmMdhyGYCfUAR_5

	nop

	:l_qukgJExxTIMptvig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMhOgFChCyuauCaU_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_xLqHtoauISelIykl_0

	nop

	:l_jMKefBlslNgoEavJ_1
    const/16 p0, 0x2a

	goto/32 :l_OcveJJaTTdWzGpTa_2

	nop

	:l_OfcDkyOzOBwZxSzC_3
    mul-int p2, p0, p1

	goto/32 :l_OdrwaJCiZFcjBSfS_4

	nop

	:l_OdrwaJCiZFcjBSfS_4
    add-int p3, p2, p1

	goto/32 :l_tuykGXXjoQBvmlmK_5

	nop

	:l_xLqHtoauISelIykl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMKefBlslNgoEavJ_1

	nop

	:l_WdxbLnRzINQahTpB_7
	goto/32 :before_first_instruction

	:l_tuykGXXjoQBvmlmK_5
    int-to-double p0, p3

	goto/32 :l_bOeKPltpqvpOvdIe_6

	nop

	:l_OcveJJaTTdWzGpTa_2
    const/16 p1, 0xd2

	goto/32 :l_OfcDkyOzOBwZxSzC_3

	nop

	:l_bOeKPltpqvpOvdIe_6
    return-void

	:after_last_instruction

	goto/32 :l_WdxbLnRzINQahTpB_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_CLVqnatCKBhqcrmz_0

	nop

	:l_CLVqnatCKBhqcrmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqCWmBAQFGjMJJSZ_1

	nop

	:l_LqCWmBAQFGjMJJSZ_1
    return-void

	:after_last_instruction

	goto/32 :l_NUsfyxkhPWeqkLJG_2

	nop

	:l_NUsfyxkhPWeqkLJG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_rFniQqbTehOnKJWf_0

	nop

	:l_dWSkaHprTtEziatp_3
    mul-int p2, p0, p1

	goto/32 :l_UkxWTxmSUzTHeEvV_4

	nop

	:l_UkxWTxmSUzTHeEvV_4
    add-int p3, p2, p1

	goto/32 :l_CLxdlNPliZGjxeve_5

	nop

	:l_mVTDeJLYlSHwVgxA_2
    const/16 p1, 0xd2

	goto/32 :l_dWSkaHprTtEziatp_3

	nop

	:l_QmFxaxIboLfKdeBt_7
	goto/32 :before_first_instruction

	:l_eklyPlDromvVBaZV_6
    return-void

	:after_last_instruction

	goto/32 :l_QmFxaxIboLfKdeBt_7

	nop

	:l_rFniQqbTehOnKJWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlerfgWNQnoZHtoi_1

	nop

	:l_LlerfgWNQnoZHtoi_1
    const/16 p0, 0x2a

	goto/32 :l_mVTDeJLYlSHwVgxA_2

	nop

	:l_CLxdlNPliZGjxeve_5
    int-to-double p0, p3

	goto/32 :l_eklyPlDromvVBaZV_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OYPQkerqCLcQnUFv_0

	nop

	:l_ypuoKwqYVpoZjeSC_4
    add-int p3, p2, p1

	goto/32 :l_ugkDfPpSrpdPxCIz_5

	nop

	:l_IoOLtaMpcwryZluQ_1
    const/16 p0, 0x2a

	goto/32 :l_enJmLsvnHJmsiKSy_2

	nop

	:l_OYPQkerqCLcQnUFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoOLtaMpcwryZluQ_1

	nop

	:l_lCZvHxigOhLMfAmj_3
    mul-int p2, p0, p1

	goto/32 :l_ypuoKwqYVpoZjeSC_4

	nop

	:l_ugkDfPpSrpdPxCIz_5
    int-to-double p0, p3

	goto/32 :l_PLfpqzmpmnTwXAHF_6

	nop

	:l_yKPSgzHUbjIlzKEe_7
	goto/32 :before_first_instruction

	:l_enJmLsvnHJmsiKSy_2
    const/16 p1, 0xd2

	goto/32 :l_lCZvHxigOhLMfAmj_3

	nop

	:l_PLfpqzmpmnTwXAHF_6
    return-void

	:after_last_instruction

	goto/32 :l_yKPSgzHUbjIlzKEe_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SZCXebkdvMEFItaN_0

	nop

	:l_XQJUTyWIZXXDEUCO_1
    const/16 p0, 0x2a

	goto/32 :l_mNsQkKGHgEonqLSG_2

	nop

	:l_mNsQkKGHgEonqLSG_2
    const/16 p1, 0xd2

	goto/32 :l_TeOFmyOYXZxlNbfC_3

	nop

	:l_ZGVpGfuzmzajHNlv_7
	goto/32 :before_first_instruction

	:l_TmxLXEOiMDRhWwnk_4
    add-int p3, p2, p1

	goto/32 :l_wmOunAClRLyNNkni_5

	nop

	:l_TeOFmyOYXZxlNbfC_3
    mul-int p2, p0, p1

	goto/32 :l_TmxLXEOiMDRhWwnk_4

	nop

	:l_wmOunAClRLyNNkni_5
    int-to-double p0, p3

	goto/32 :l_LNOIncuXoiteWFnI_6

	nop

	:l_SZCXebkdvMEFItaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQJUTyWIZXXDEUCO_1

	nop

	:l_LNOIncuXoiteWFnI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGVpGfuzmzajHNlv_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_MmIrAXSzvyJVDrxq_0

	nop

	:l_LPDjbVXtZFUoANLu_2
	goto/32 :before_first_instruction

	:l_MmIrAXSzvyJVDrxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikAegjAWuOkRJiHI_1

	nop

	:l_ikAegjAWuOkRJiHI_1
    return-void

	:after_last_instruction

	goto/32 :l_LPDjbVXtZFUoANLu_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_duYeQEaXKIhmzojh_0

	nop

	:l_OhvfNACxBwPqpVxC_4
    add-int p3, p2, p1

	goto/32 :l_mWtdVyIpALFHudZI_5

	nop

	:l_uoTrqkeYlypXEbbd_1
    const/16 p0, 0x2a

	goto/32 :l_vuGQlhyShSTWenQm_2

	nop

	:l_HAhSJaDabZVyengY_6
    return-void

	:after_last_instruction

	goto/32 :l_YPxocKGfgrVctTxI_7

	nop

	:l_hZVEMsHTmEOgjbUt_3
    mul-int p2, p0, p1

	goto/32 :l_OhvfNACxBwPqpVxC_4

	nop

	:l_duYeQEaXKIhmzojh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoTrqkeYlypXEbbd_1

	nop

	:l_mWtdVyIpALFHudZI_5
    int-to-double p0, p3

	goto/32 :l_HAhSJaDabZVyengY_6

	nop

	:l_vuGQlhyShSTWenQm_2
    const/16 p1, 0xd2

	goto/32 :l_hZVEMsHTmEOgjbUt_3

	nop

	:l_YPxocKGfgrVctTxI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_jcgTElmzkPSooytW_0

	nop

	:l_jcgTElmzkPSooytW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skfRaSWiZNXSNvDw_1

	nop

	:l_fyyFbChbWBWOypsH_2
    const/16 p1, 0xd2

	goto/32 :l_RTjrHJLPpiyWBjcE_3

	nop

	:l_povoobIcqUPXqXSe_7
	goto/32 :before_first_instruction

	:l_tIberuuhzVOJxqZI_6
    return-void

	:after_last_instruction

	goto/32 :l_povoobIcqUPXqXSe_7

	nop

	:l_skfRaSWiZNXSNvDw_1
    const/16 p0, 0x2a

	goto/32 :l_fyyFbChbWBWOypsH_2

	nop

	:l_zgZRkLqAJAZyqGFC_4
    add-int p3, p2, p1

	goto/32 :l_FCFJvkLLvZnuMBcs_5

	nop

	:l_FCFJvkLLvZnuMBcs_5
    int-to-double p0, p3

	goto/32 :l_tIberuuhzVOJxqZI_6

	nop

	:l_RTjrHJLPpiyWBjcE_3
    mul-int p2, p0, p1

	goto/32 :l_zgZRkLqAJAZyqGFC_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cJQbJJGMjYFImfKz_0

	nop

	:l_xoJPgCvfwIKCVKmn_2
    const/16 p1, 0xd2

	goto/32 :l_YfMqdoBvXJyOyNzD_3

	nop

	:l_HlbujEHXxCSMkBol_1
    const/16 p0, 0x2a

	goto/32 :l_xoJPgCvfwIKCVKmn_2

	nop

	:l_grhimAFQduoaeEcr_7
	goto/32 :before_first_instruction

	:l_bbzvabqgPfGqSZOu_4
    add-int p3, p2, p1

	goto/32 :l_wSuVGTHRVzCypPMg_5

	nop

	:l_YfMqdoBvXJyOyNzD_3
    mul-int p2, p0, p1

	goto/32 :l_bbzvabqgPfGqSZOu_4

	nop

	:l_NybcqKtpeCosixrW_6
    return-void

	:after_last_instruction

	goto/32 :l_grhimAFQduoaeEcr_7

	nop

	:l_wSuVGTHRVzCypPMg_5
    int-to-double p0, p3

	goto/32 :l_NybcqKtpeCosixrW_6

	nop

	:l_cJQbJJGMjYFImfKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlbujEHXxCSMkBol_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_JpsYfEiqvoCAPbpR_0

	nop

	:l_pwggjnpVBKmJcKzC_1
    return-void

	:after_last_instruction

	goto/32 :l_TKeCmYSseMxFKynH_2

	nop

	:l_JpsYfEiqvoCAPbpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwggjnpVBKmJcKzC_1

	nop

	:l_TKeCmYSseMxFKynH_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_vEmTOteBrbnNtHlw_0

	nop

	:l_xHnneIApqNesonYx_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JmyPMMuSsmGwXjIF_9

	nop

	:l_KYQJWXaBFzguzJQP_13
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_tRQeBVmtcTRyJGge_14

	nop

	:l_tRQeBVmtcTRyJGge_14
	goto/32 :HohZEaqsnLINBvzT
	:l_tUvtEyEGkKGhtSgT_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_OUXztGfjkUeHgkOt_12

	nop

	:l_OUXztGfjkUeHgkOt_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_KYQJWXaBFzguzJQP_13

	nop

	:l_cLaavjGUvXUUrfPj_2
	add-int v0, v0, v1
	goto/32 :l_tZlufusosMPDkOrS_3

	nop

	:l_MzvaKhSOXpocEVlg_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_tUvtEyEGkKGhtSgT_11

	nop

	:l_tZlufusosMPDkOrS_3
	rem-int v0, v0, v1
	goto/32 :l_kcbbfOfCuYGZHxrV_4

	nop

	:l_GVLPexkvHSyljeBK_7
    const-string v0, "sourceUnit"

	goto/32 :l_xHnneIApqNesonYx_8

	nop

	:l_vEmTOteBrbnNtHlw_0
	const v0, 26
	goto/32 :l_nzgBCploZeTTyWuf_1

	nop

	:l_kcbbfOfCuYGZHxrV_4
	if-lez v0, :gl_NcgpaXIpUJIjdVVI

	goto/32 :GXrQVlvunrrdZZEY

	:gl_NcgpaXIpUJIjdVVI	goto/32 :l_qicqFBXMKZSWNUlv_5

	nop

	:l_qicqFBXMKZSWNUlv_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_HKzlpcCpXgAJeZxF_6

	nop

	:l_JmyPMMuSsmGwXjIF_9
    const-string v0, "targetUnit"

	goto/32 :l_MzvaKhSOXpocEVlg_10

	nop

	:l_nzgBCploZeTTyWuf_1
	const v1, 22
	goto/32 :l_cLaavjGUvXUUrfPj_2

	nop

	:l_HKzlpcCpXgAJeZxF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_GVLPexkvHSyljeBK_7

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_lbOxPituoqURTWNT_0

	nop

	:l_iuJEySIBoWVqtjlB_3
	rem-int v0, v0, v1
	goto/32 :l_LYxYLsQsqMEHliWR_4

	nop

	:l_aGTfXwkXZVJulObK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_myeGThIUtgTAIsSN_9

	nop

	:l_aHznkqLLGYgMfmEa_6
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
	goto/32 :l_guFTsuVKUpwqQQRR_7

	nop

	:l_FDkfsNatLOWUnpgh_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_kXLiMBjowWllFKGq_1
	const v1, 29
	goto/32 :l_gaigFdgjXLRHgfRv_2

	nop

	:l_tzAwaUpGKOAUTdoI_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_aHznkqLLGYgMfmEa_6

	nop

	:l_guFTsuVKUpwqQQRR_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_aGTfXwkXZVJulObK_8

	nop

	:l_lbOxPituoqURTWNT_0
	const v0, 23
	goto/32 :l_kXLiMBjowWllFKGq_1

	nop

	:l_vlYpdTGgUQWWZkeQ_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_FDkfsNatLOWUnpgh_11

	nop

	:l_LYxYLsQsqMEHliWR_4
	if-lez v0, :gl_ihKrAMyVbTKEsjix

	goto/32 :uLivCCPBxZKvYKRm

	:gl_ihKrAMyVbTKEsjix	goto/32 :l_tzAwaUpGKOAUTdoI_5

	nop

	:l_myeGThIUtgTAIsSN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vlYpdTGgUQWWZkeQ_10

	nop

	:l_gaigFdgjXLRHgfRv_2
	add-int v0, v0, v1
	goto/32 :l_iuJEySIBoWVqtjlB_3

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_zhfrohInexaiAumP_0

	nop

	:l_xwxldzHdExEWjBtO_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_chidhefpXktVpHEM_9

	nop

	:l_xXzlWnzVQtNysvcm_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_QYoTvfZfxSizLLdj_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_xwxldzHdExEWjBtO_8

	nop

	:l_prvwVdhlcZWQJejr_6
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
	goto/32 :l_QYoTvfZfxSizLLdj_7

	nop

	:l_chidhefpXktVpHEM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qyTvMjrkMUWeVWyh_10

	nop

	:l_iWnAryXAyHaYHUTr_3
	rem-int v0, v0, v1
	goto/32 :l_hsRKpJYtZfWhMPzd_4

	nop

	:l_iacdtVugEZfKrVJp_2
	add-int v0, v0, v1
	goto/32 :l_iWnAryXAyHaYHUTr_3

	nop

	:l_cWRzXzRzVNhejcGW_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_prvwVdhlcZWQJejr_6

	nop

	:l_qyTvMjrkMUWeVWyh_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_xXzlWnzVQtNysvcm_11

	nop

	:l_zhfrohInexaiAumP_0
	const v0, 6
	goto/32 :l_gMFsEGLGLLXyAflW_1

	nop

	:l_hsRKpJYtZfWhMPzd_4
	if-lez v0, :gl_FKuUHMNvIFpkAWZk

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_FKuUHMNvIFpkAWZk	goto/32 :l_cWRzXzRzVNhejcGW_5

	nop

	:l_gMFsEGLGLLXyAflW_1
	const v1, 27
	goto/32 :l_iacdtVugEZfKrVJp_2

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KxKBnznjFzqUAbfC_0

	nop

	:l_TrMnJFucpSMPphdh_1
	const v1, 8
	goto/32 :l_mgXerUbMlHMvRpIl_2

	nop

	:l_KxKBnznjFzqUAbfC_0
	const v0, 32
	goto/32 :l_TrMnJFucpSMPphdh_1

	nop

	:l_DyfqabOSJqOXkEDU_6
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
	goto/32 :l_RJiMRlHZliZgGZwk_7

	nop

	:l_UmKWWCGIDlMrsDhp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yGrRwJvfnisFIyqP_9

	nop

	:l_yGrRwJvfnisFIyqP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mxseOvMydXbIhudX_10

	nop

	:l_uhauLjGRqKnnSNXC_3
	rem-int v0, v0, v1
	goto/32 :l_VGxdFfyhbSQSLYbq_4

	nop

	:l_RJiMRlHZliZgGZwk_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UmKWWCGIDlMrsDhp_8

	nop

	:l_VGxdFfyhbSQSLYbq_4
	if-lez v0, :gl_FZeRFsYQcYOHewHi

	goto/32 :ZJIYySmfnEQMNENb

	:gl_FZeRFsYQcYOHewHi	goto/32 :l_uvWmbyyyIacEJCXd_5

	nop

	:l_mxseOvMydXbIhudX_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_QiSXUBgoSovagMHH_11

	nop

	:l_mgXerUbMlHMvRpIl_2
	add-int v0, v0, v1
	goto/32 :l_uhauLjGRqKnnSNXC_3

	nop

	:l_QiSXUBgoSovagMHH_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_uvWmbyyyIacEJCXd_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_DyfqabOSJqOXkEDU_6

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_IcTtYjKDhVlfQCao_0

	nop

	:l_YTYHZioumKHGiBCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_JyFMUIJtPXQkVZcU_7

	nop

	:l_lTsICmiZYLKQpEng_9
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_EUwWthkCVplRZqUH_10

	nop

	:l_EUwWthkCVplRZqUH_10
	goto/32 :jxsJDCUKTOcMGoWp
	:l_KmudbnlyYQJXQSXj_4
	if-lez v0, :gl_FuZDBoXuSgHifGRV

	goto/32 :vxryVBmXTgoCAcsm

	:gl_FuZDBoXuSgHifGRV	goto/32 :l_pDVBXheLSYOfeGgD_5

	nop

	:l_pDVBXheLSYOfeGgD_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_YTYHZioumKHGiBCH_6

	nop

	:l_KuFxxFXWpoEOLQIi_1
	const v1, 1
	goto/32 :l_BijuTAegkOfZQWZy_2

	nop

	:l_JyFMUIJtPXQkVZcU_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_oPuPzaBfafEtjEvS_8

	nop

	:l_BijuTAegkOfZQWZy_2
	add-int v0, v0, v1
	goto/32 :l_KXxIodSFuzlyBNfN_3

	nop

	:l_KXxIodSFuzlyBNfN_3
	rem-int v0, v0, v1
	goto/32 :l_KmudbnlyYQJXQSXj_4

	nop

	:l_IcTtYjKDhVlfQCao_0
	const v0, 4
	goto/32 :l_KuFxxFXWpoEOLQIi_1

	nop

	:l_oPuPzaBfafEtjEvS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lTsICmiZYLKQpEng_9

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_deKvKxGIRWVhmKES_0

	nop

	:l_ClPxnELZSzHmRtnq_3
	rem-int v0, v0, v1
	goto/32 :l_iAwbvItjqLtcKCqj_4

	nop

	:l_ISwhbrfOfUszcKwK_2
	add-int v0, v0, v1
	goto/32 :l_ClPxnELZSzHmRtnq_3

	nop

	:l_kuiIVdiGScgDaWnn_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_uyuzQMwAgsqdgQuD_6

	nop

	:l_xkfCzNplHhenMXqH_10
	goto/32 :BbuEMkrwQeBhvWjL
	:l_uyuzQMwAgsqdgQuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_lhWWaaHaKGEAqfXK_7

	nop

	:l_dfDiehBxLVNakrLG_1
	const v1, 8
	goto/32 :l_ISwhbrfOfUszcKwK_2

	nop

	:l_lhWWaaHaKGEAqfXK_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_qxRJQYzrFFuSEani_8

	nop

	:l_iAwbvItjqLtcKCqj_4
	if-lez v0, :gl_YtWlJmDVYwWcnKGG

	goto/32 :amSFknjSnAsKDQNE

	:gl_YtWlJmDVYwWcnKGG	goto/32 :l_kuiIVdiGScgDaWnn_5

	nop

	:l_qxRJQYzrFFuSEani_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JYVWgCELVBbuCKbz_9

	nop

	:l_deKvKxGIRWVhmKES_0
	const v0, 3
	goto/32 :l_dfDiehBxLVNakrLG_1

	nop

	:l_JYVWgCELVBbuCKbz_9
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_xkfCzNplHhenMXqH_10

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_PRXTpTRryOsNWzOJ_0

	nop

	:l_pEbSplMmchsLBlnI_2
	add-int v0, v0, v1
	goto/32 :l_USrnkwuZXxirBXXW_3

	nop

	:l_ElIKGnJqwImGWrRm_9
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_kBCtScrOEcMEPkLa_10

	nop

	:l_ZAqWaISqZpklNvOC_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_ZYexIDZCtKviWSoP_8

	nop

	:l_FCMkSzJkaiaLIUXS_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_ymmInmBWctJSBdZP_6

	nop

	:l_lKtkYyxHvEvYuclK_1
	const v1, 4
	goto/32 :l_pEbSplMmchsLBlnI_2

	nop

	:l_USrnkwuZXxirBXXW_3
	rem-int v0, v0, v1
	goto/32 :l_NpYnhOcBCaPWACLo_4

	nop

	:l_PRXTpTRryOsNWzOJ_0
	const v0, 32
	goto/32 :l_lKtkYyxHvEvYuclK_1

	nop

	:l_kBCtScrOEcMEPkLa_10
	goto/32 :VazOQkttzWTYZGWQ
	:l_ZYexIDZCtKviWSoP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ElIKGnJqwImGWrRm_9

	nop

	:l_ymmInmBWctJSBdZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_ZAqWaISqZpklNvOC_7

	nop

	:l_NpYnhOcBCaPWACLo_4
	if-lez v0, :gl_FgckzHgAAqjElDGQ

	goto/32 :MlgRYCImZUxDpsBM

	:gl_FgckzHgAAqjElDGQ	goto/32 :l_FCMkSzJkaiaLIUXS_5

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_oXZTSnObFaBxyqzj_0

	nop

	:l_CcKsoOVrmOoFywuK_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_NCMKWvmSEoxpouef_11

	nop

	:l_TjanpBNyCYbcJBxD_3
	rem-int v0, v0, v1
	goto/32 :l_rdLMQPitZwcdrrrs_4

	nop

	:l_lyzeFEVDRHnFzbwY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CcKsoOVrmOoFywuK_10

	nop

	:l_RWlgdlekvogvmKaT_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_aOUNhZfgizFktkyC_8

	nop

	:l_oXZTSnObFaBxyqzj_0
	const v0, 18
	goto/32 :l_lMOhShfhVyFTYQga_1

	nop

	:l_zsHmwXqtzgwJPeHU_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_UKZOombTkEoIKQQC_6

	nop

	:l_lMOhShfhVyFTYQga_1
	const v1, 25
	goto/32 :l_heqanqWBOoJKuwbV_2

	nop

	:l_NCMKWvmSEoxpouef_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_UKZOombTkEoIKQQC_6
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
	goto/32 :l_RWlgdlekvogvmKaT_7

	nop

	:l_aOUNhZfgizFktkyC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lyzeFEVDRHnFzbwY_9

	nop

	:l_heqanqWBOoJKuwbV_2
	add-int v0, v0, v1
	goto/32 :l_TjanpBNyCYbcJBxD_3

	nop

	:l_rdLMQPitZwcdrrrs_4
	if-lez v0, :gl_VbXdbUOUfnEFANWc

	goto/32 :HFnqCdzApLcvpZwW

	:gl_VbXdbUOUfnEFANWc	goto/32 :l_zsHmwXqtzgwJPeHU_5

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gNEvQRthPZhaSjKp_0

	nop

	:l_DbqmOfwqkPgGukIA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_dqpswXDaFBKFOhnH_8

	nop

	:l_ZVgjdlWCbOHdIVlg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IYDGMzrYPHrDeeqK_10

	nop

	:l_gNEvQRthPZhaSjKp_0
	const v0, 21
	goto/32 :l_dxMoTbZhnuTpcfyw_1

	nop

	:l_TjjiiweCFgvUefDF_3
	rem-int v0, v0, v1
	goto/32 :l_qGElbJlddzcFlRbj_4

	nop

	:l_dxMoTbZhnuTpcfyw_1
	const v1, 13
	goto/32 :l_EgcFzxGjlOgVPOJz_2

	nop

	:l_EgcFzxGjlOgVPOJz_2
	add-int v0, v0, v1
	goto/32 :l_TjjiiweCFgvUefDF_3

	nop

	:l_IYDGMzrYPHrDeeqK_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_ucSzvGCTdgbyXVmT_11

	nop

	:l_okPHeEtpwmwpVqxn_6
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
	goto/32 :l_DbqmOfwqkPgGukIA_7

	nop

	:l_qGElbJlddzcFlRbj_4
	if-lez v0, :gl_GMcdOjAgpYnEgSMi

	goto/32 :vzGGoVjTLUlTifTC

	:gl_GMcdOjAgpYnEgSMi	goto/32 :l_zNykYghAwqELBOTX_5

	nop

	:l_ucSzvGCTdgbyXVmT_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_zNykYghAwqELBOTX_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_okPHeEtpwmwpVqxn_6

	nop

	:l_dqpswXDaFBKFOhnH_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZVgjdlWCbOHdIVlg_9

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CEIbdsuUAcgCHnkd_0

	nop

	:l_RcDAiscJEubgXsOq_4
	if-lez v0, :gl_hJxhcjQyyUSlWgkL

	goto/32 :HaCnHnkSNiWyycAI

	:gl_hJxhcjQyyUSlWgkL	goto/32 :l_gRCEUpcxIvcKRyRI_5

	nop

	:l_BQGBJDgLbriFmRDf_2
	add-int v0, v0, v1
	goto/32 :l_BVrrjLDAEQwgHMsR_3

	nop

	:l_NuRAkUZZpJogJVlN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rhNpCCGljJVRGzqx_9

	nop

	:l_BVrrjLDAEQwgHMsR_3
	rem-int v0, v0, v1
	goto/32 :l_RcDAiscJEubgXsOq_4

	nop

	:l_gRCEUpcxIvcKRyRI_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_nqABNOjmeEUbmMqM_6

	nop

	:l_dPKYdOYyKBkgpAAl_1
	const v1, 27
	goto/32 :l_BQGBJDgLbriFmRDf_2

	nop

	:l_azZfNPdrpTQFvtJx_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_nqABNOjmeEUbmMqM_6
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
	goto/32 :l_FXxPfWiVZmmxIwAW_7

	nop

	:l_CEIbdsuUAcgCHnkd_0
	const v0, 6
	goto/32 :l_dPKYdOYyKBkgpAAl_1

	nop

	:l_zjIsPAkMLOboFYMT_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_azZfNPdrpTQFvtJx_11

	nop

	:l_rhNpCCGljJVRGzqx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zjIsPAkMLOboFYMT_10

	nop

	:l_FXxPfWiVZmmxIwAW_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_NuRAkUZZpJogJVlN_8

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XvwnVeOcMvcAVKjn_0

	nop

	:l_mvUzqTbGYgFPLpNK_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_ejStWuZupfakfSvU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LNMVJIvWAdmWHmII_10

	nop

	:l_UEKvBbpjcMnrJust_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wPlzTFuhkIHMfXkh_8

	nop

	:l_LNMVJIvWAdmWHmII_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_mvUzqTbGYgFPLpNK_11

	nop

	:l_kWgtgYvOOUvEItuM_3
	rem-int v0, v0, v1
	goto/32 :l_dszQLaVxZabyWIwk_4

	nop

	:l_vtFbrfdNeGvqMsGo_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_CXxjSzSzyAqHukpL_6

	nop

	:l_sSUIclAYfSfwVOOx_2
	add-int v0, v0, v1
	goto/32 :l_kWgtgYvOOUvEItuM_3

	nop

	:l_wPlzTFuhkIHMfXkh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ejStWuZupfakfSvU_9

	nop

	:l_CXxjSzSzyAqHukpL_6
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
	goto/32 :l_UEKvBbpjcMnrJust_7

	nop

	:l_dszQLaVxZabyWIwk_4
	if-lez v0, :gl_msDMQthaByjKAVjL

	goto/32 :KInGofeuQcEXImOo

	:gl_msDMQthaByjKAVjL	goto/32 :l_vtFbrfdNeGvqMsGo_5

	nop

	:l_uKILekDRiGUAAKIV_1
	const v1, 14
	goto/32 :l_sSUIclAYfSfwVOOx_2

	nop

	:l_XvwnVeOcMvcAVKjn_0
	const v0, 32
	goto/32 :l_uKILekDRiGUAAKIV_1

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_jNzhWxmqFHFTzaaM_0

	nop

	:l_ycFIkxiIluKKKLZR_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_hVLzRkwOwevBgYrn_6

	nop

	:l_vJblHsoxxvQBCPnw_3
	rem-int v0, v0, v1
	goto/32 :l_YLGZmJMqWQryzTCQ_4

	nop

	:l_CyMcEjNqhkPmruix_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GJxwPUPxPZNQxAIe_10

	nop

	:l_GJxwPUPxPZNQxAIe_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_JMctUOWgJexdVauf_11

	nop

	:l_wZhSeuNELezeyOat_2
	add-int v0, v0, v1
	goto/32 :l_vJblHsoxxvQBCPnw_3

	nop

	:l_YLGZmJMqWQryzTCQ_4
	if-lez v0, :gl_txlhKKqDCvblxZSq

	goto/32 :PgPvfnosKvIvGpVc

	:gl_txlhKKqDCvblxZSq	goto/32 :l_ycFIkxiIluKKKLZR_5

	nop

	:l_iZfmCrkJWAXLRatv_1
	const v1, 4
	goto/32 :l_wZhSeuNELezeyOat_2

	nop

	:l_BlYZUiGUNQhxhwpY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CytUqZmZTkSKUVVR_8

	nop

	:l_hVLzRkwOwevBgYrn_6
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
	goto/32 :l_BlYZUiGUNQhxhwpY_7

	nop

	:l_CytUqZmZTkSKUVVR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CyMcEjNqhkPmruix_9

	nop

	:l_jNzhWxmqFHFTzaaM_0
	const v0, 1
	goto/32 :l_iZfmCrkJWAXLRatv_1

	nop

	:l_JMctUOWgJexdVauf_11
	goto/32 :QENrHOyDOzEjvpdD
.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SGqPSxczQzldIBbV_0

	nop

	:l_rQrCqsvuLIMEcLTB_2
	add-int v0, v0, v1
	goto/32 :l_IxBmhiXPXHpnMIEa_3

	nop

	:l_gKAnErPPRhjFZZqY_1
	const v1, 18
	goto/32 :l_rQrCqsvuLIMEcLTB_2

	nop

	:l_KuNVXghTjbTCEzqn_4
	if-lez v0, :gl_mUxMlKpkEtJSznSh

	goto/32 :GwYVTrbouuKaOusb

	:gl_mUxMlKpkEtJSznSh	goto/32 :l_aGusrsxJJJDjgteG_5

	nop

	:l_aGMZzpfdlYPMTsGk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jragqStCmLtsUMbD_9

	nop

	:l_HKWKqcVtHXUaOrjV_6
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
	goto/32 :l_WVJovwGiAkgrsGLi_7

	nop

	:l_SGqPSxczQzldIBbV_0
	const v0, 11
	goto/32 :l_gKAnErPPRhjFZZqY_1

	nop

	:l_aGusrsxJJJDjgteG_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_HKWKqcVtHXUaOrjV_6

	nop

	:l_WVJovwGiAkgrsGLi_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aGMZzpfdlYPMTsGk_8

	nop

	:l_jragqStCmLtsUMbD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eXMGNXZrHTUuSQDj_10

	nop

	:l_ZLFHqevSpVEplOQM_11
	goto/32 :fAfYMvUUvMRMejco
	:l_eXMGNXZrHTUuSQDj_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_ZLFHqevSpVEplOQM_11

	nop

	:l_IxBmhiXPXHpnMIEa_3
	rem-int v0, v0, v1
	goto/32 :l_KuNVXghTjbTCEzqn_4

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_mzxFFimntfItPZxr_0

	nop

	:l_FKAwyFLFAqJgiKoN_4
	if-lez v0, :gl_amciDMYhihQPuKOj

	goto/32 :mwFJlPlizeDAlnhA

	:gl_amciDMYhihQPuKOj	goto/32 :l_yieSKGQLzGfphkKj_5

	nop

	:l_wkTOEbUVkSLlRtUt_3
	rem-int v0, v0, v1
	goto/32 :l_FKAwyFLFAqJgiKoN_4

	nop

	:l_TLHPlXXexteOKaQI_6
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
	goto/32 :l_yaiHVhEcFKNSCsFL_7

	nop

	:l_EudtukwNzulLyGcM_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_MHBAomizQlaHzjtQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WiTjqyzLzMsAXlCx_10

	nop

	:l_dkjhAfUSAXsoJRIj_1
	const v1, 32
	goto/32 :l_BdltcKaCqcDjGmau_2

	nop

	:l_yieSKGQLzGfphkKj_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_TLHPlXXexteOKaQI_6

	nop

	:l_WiTjqyzLzMsAXlCx_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_EudtukwNzulLyGcM_11

	nop

	:l_BdltcKaCqcDjGmau_2
	add-int v0, v0, v1
	goto/32 :l_wkTOEbUVkSLlRtUt_3

	nop

	:l_mzxFFimntfItPZxr_0
	const v0, 24
	goto/32 :l_dkjhAfUSAXsoJRIj_1

	nop

	:l_yaiHVhEcFKNSCsFL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jbDHCVkhPgRqFTgT_8

	nop

	:l_jbDHCVkhPgRqFTgT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MHBAomizQlaHzjtQ_9

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_eolciTUFaCstwBtZ_0

	nop

	:l_CdPfipagvGOfkBbv_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_dyHVVtpIqrDJeKGq_11

	nop

	:l_gpDCUUIbUQWUrJLd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CdPfipagvGOfkBbv_10

	nop

	:l_SmwuXIQUEdNhmsKV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gpDCUUIbUQWUrJLd_9

	nop

	:l_VXnNqapULwdWVSRk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SmwuXIQUEdNhmsKV_8

	nop

	:l_FNtufzEcQBkdXXtP_3
	rem-int v0, v0, v1
	goto/32 :l_ChyVJRwhqPgMgxVd_4

	nop

	:l_jeXUdJIYpEiHgwYi_2
	add-int v0, v0, v1
	goto/32 :l_FNtufzEcQBkdXXtP_3

	nop

	:l_eolciTUFaCstwBtZ_0
	const v0, 5
	goto/32 :l_CRqaYmhMOaUdAmEl_1

	nop

	:l_CRqaYmhMOaUdAmEl_1
	const v1, 14
	goto/32 :l_jeXUdJIYpEiHgwYi_2

	nop

	:l_ChyVJRwhqPgMgxVd_4
	if-lez v0, :gl_QpYZosXmtwoNrAwI

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_QpYZosXmtwoNrAwI	goto/32 :l_yvIwXiKdIlQJqWWs_5

	nop

	:l_dyHVVtpIqrDJeKGq_11
	goto/32 :SbBxOESnetyNUaha
	:l_yvIwXiKdIlQJqWWs_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_xMdwFRluzTXBtRFw_6

	nop

	:l_xMdwFRluzTXBtRFw_6
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
	goto/32 :l_VXnNqapULwdWVSRk_7

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GzPEPLpUNizHKrfI_0

	nop

	:l_GzPEPLpUNizHKrfI_0
	const v0, 12
	goto/32 :l_avetchcGXQRPEheE_1

	nop

	:l_dpElyYKrEZvFFTED_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_buxtxfMDPmzzVOIN_11

	nop

	:l_ptKVVmHawJsRbgkb_3
	rem-int v0, v0, v1
	goto/32 :l_cIFlYfDSoAMhpXTM_4

	nop

	:l_buxtxfMDPmzzVOIN_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_gFIMlFtPsQgPkrpa_2
	add-int v0, v0, v1
	goto/32 :l_ptKVVmHawJsRbgkb_3

	nop

	:l_bmoZQWkdojMqiZFi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kurPkFVlxYupiMhr_9

	nop

	:l_KzKtAhsZyGWSUSYE_6
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
	goto/32 :l_uiRQmzxZgkymjtBS_7

	nop

	:l_avetchcGXQRPEheE_1
	const v1, 16
	goto/32 :l_gFIMlFtPsQgPkrpa_2

	nop

	:l_kurPkFVlxYupiMhr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dpElyYKrEZvFFTED_10

	nop

	:l_uiRQmzxZgkymjtBS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bmoZQWkdojMqiZFi_8

	nop

	:l_cIFlYfDSoAMhpXTM_4
	if-lez v0, :gl_wPFIVifawWryRqGz

	goto/32 :RHgGSwELEhdQtVKj

	:gl_wPFIVifawWryRqGz	goto/32 :l_MkitJeiFHSszzfof_5

	nop

	:l_MkitJeiFHSszzfof_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_KzKtAhsZyGWSUSYE_6

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_fcOQTNOCqoXjmMrP_0

	nop

	:l_fcOQTNOCqoXjmMrP_0
	const v0, 3
	goto/32 :l_aKiaJBQWCDsCdbCb_1

	nop

	:l_lLOoeTusangyjXmN_6
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
	goto/32 :l_IAkmUuvfllwGJxdO_7

	nop

	:l_OeJQHUyIjGftVnak_2
	add-int v0, v0, v1
	goto/32 :l_gXFIuHFxvRoUtJeX_3

	nop

	:l_QEtJZayrMZiZTlnh_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_lLOoeTusangyjXmN_6

	nop

	:l_FbWDdEwGleOOjKlc_4
	if-lez v0, :gl_ddSlgIYePKWjkuUA

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_ddSlgIYePKWjkuUA	goto/32 :l_QEtJZayrMZiZTlnh_5

	nop

	:l_kDPzMHKezicekacB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pZHZDzMNbXSbFrsN_10

	nop

	:l_gXFIuHFxvRoUtJeX_3
	rem-int v0, v0, v1
	goto/32 :l_FbWDdEwGleOOjKlc_4

	nop

	:l_hfrzuRAYPULUisFe_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_ycSCFKebhRWKzhkq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kDPzMHKezicekacB_9

	nop

	:l_aKiaJBQWCDsCdbCb_1
	const v1, 24
	goto/32 :l_OeJQHUyIjGftVnak_2

	nop

	:l_IAkmUuvfllwGJxdO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ycSCFKebhRWKzhkq_8

	nop

	:l_pZHZDzMNbXSbFrsN_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_hfrzuRAYPULUisFe_11

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_pxocEcvDIBiplStB_0

	nop

	:l_qqOGxyYMmHhtuqdo_6
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
	goto/32 :l_VePtEjYXbwvpZZCW_7

	nop

	:l_YxdrfoYeRuzVMzyN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VaFOYZceOeSBaYyC_10

	nop

	:l_FjTPziqJIrkKZhcY_4
	if-lez v0, :gl_TreLejyqRSYoTJhj

	goto/32 :idEJuMgNneyIVBrf

	:gl_TreLejyqRSYoTJhj	goto/32 :l_lDSChArbQfvWltSr_5

	nop

	:l_lDSChArbQfvWltSr_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_qqOGxyYMmHhtuqdo_6

	nop

	:l_VaFOYZceOeSBaYyC_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_sbtPfrNayuLZSJpO_11

	nop

	:l_VePtEjYXbwvpZZCW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ntvnhGNbSLguwQDN_8

	nop

	:l_ntvnhGNbSLguwQDN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YxdrfoYeRuzVMzyN_9

	nop

	:l_pxocEcvDIBiplStB_0
	const v0, 14
	goto/32 :l_bHjYrwpprBEWYegk_1

	nop

	:l_FsVtdGraXrugZcku_2
	add-int v0, v0, v1
	goto/32 :l_dAHtqrHqTVdlSbzi_3

	nop

	:l_bHjYrwpprBEWYegk_1
	const v1, 20
	goto/32 :l_FsVtdGraXrugZcku_2

	nop

	:l_sbtPfrNayuLZSJpO_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_dAHtqrHqTVdlSbzi_3
	rem-int v0, v0, v1
	goto/32 :l_FjTPziqJIrkKZhcY_4

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SYSEYsMPgzgrymNg_0

	nop

	:l_WVooyfXMsSYTfqsD_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_gtKDVxhTavQKIQUp_2
	add-int v0, v0, v1
	goto/32 :l_GyeFKJobyVUGMfUq_3

	nop

	:l_xhsnlVbBqjZkthXq_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_pFNiYcrLhthkxBmG_6

	nop

	:l_RnQnkUYNUzbazTvH_1
	const v1, 16
	goto/32 :l_gtKDVxhTavQKIQUp_2

	nop

	:l_PqTpBWspQhTksGCI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_magBbMmQBwigHQFn_10

	nop

	:l_WTzbbWgayNTGodln_4
	if-lez v0, :gl_LIjVZqUMAfTuGLZe

	goto/32 :atabskLaYSrtBquj

	:gl_LIjVZqUMAfTuGLZe	goto/32 :l_xhsnlVbBqjZkthXq_5

	nop

	:l_qKgakpIhVGDGPqty_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PqTpBWspQhTksGCI_9

	nop

	:l_pFNiYcrLhthkxBmG_6
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
	goto/32 :l_oLaOPNiFEvtOcNUd_7

	nop

	:l_GyeFKJobyVUGMfUq_3
	rem-int v0, v0, v1
	goto/32 :l_WTzbbWgayNTGodln_4

	nop

	:l_oLaOPNiFEvtOcNUd_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_qKgakpIhVGDGPqty_8

	nop

	:l_SYSEYsMPgzgrymNg_0
	const v0, 22
	goto/32 :l_RnQnkUYNUzbazTvH_1

	nop

	:l_magBbMmQBwigHQFn_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_WVooyfXMsSYTfqsD_11

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_EfaCmyWdSqdKALHi_0

	nop

	:l_ZiLhlyCPBfKYVgJa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fAmgBsdhOXpkwVED_10

	nop

	:l_kvepjtfSvUIcVeSd_4
	if-lez v0, :gl_YQvMfekdSWIINBpE

	goto/32 :cHGgDkBeqCBByIHA

	:gl_YQvMfekdSWIINBpE	goto/32 :l_aYFzMYiBjqREydgw_5

	nop

	:l_FVKGbHICPOxhJlVW_1
	const v1, 26
	goto/32 :l_yaSwJNjHtVXeQGSw_2

	nop

	:l_EfaCmyWdSqdKALHi_0
	const v0, 20
	goto/32 :l_FVKGbHICPOxhJlVW_1

	nop

	:l_MHnuxDCnrlMChWaG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZiLhlyCPBfKYVgJa_9

	nop

	:l_HtoKeAXzBzmBgFfR_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_mkcvGFRnyPDTjKhB_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MHnuxDCnrlMChWaG_8

	nop

	:l_fAmgBsdhOXpkwVED_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_HtoKeAXzBzmBgFfR_11

	nop

	:l_aYFzMYiBjqREydgw_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_xKMCpswdTzOFPpWr_6

	nop

	:l_xKMCpswdTzOFPpWr_6
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
	goto/32 :l_mkcvGFRnyPDTjKhB_7

	nop

	:l_yaSwJNjHtVXeQGSw_2
	add-int v0, v0, v1
	goto/32 :l_FhnJpRLlcpguIcQT_3

	nop

	:l_FhnJpRLlcpguIcQT_3
	rem-int v0, v0, v1
	goto/32 :l_kvepjtfSvUIcVeSd_4

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_bCSfcxHAjhnIdfFP_0

	nop

	:l_mdCRruUYwYbUlnge_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_XPzpuRAehBbgfdXm_6

	nop

	:l_WsbrGkZcHkmqYVlF_2
	add-int v0, v0, v1
	goto/32 :l_jnUgbEGZRHfpSOBG_3

	nop

	:l_VroGuuzaWbDDVXUb_1
	const v1, 11
	goto/32 :l_WsbrGkZcHkmqYVlF_2

	nop

	:l_zcavvqydjDtmNFVQ_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_UrWsavMsQpHYIXbs_11

	nop

	:l_StCCkClrpSPZdPIf_4
	if-lez v0, :gl_JsaVROrWweoGjrmV

	goto/32 :pTVImbwbcOXdQLVj

	:gl_JsaVROrWweoGjrmV	goto/32 :l_mdCRruUYwYbUlnge_5

	nop

	:l_wcfDdUIlVafNQEGW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zcavvqydjDtmNFVQ_10

	nop

	:l_WmgWmJjjxLlgfgFB_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BNjAIejQQzXIPLKB_8

	nop

	:l_bCSfcxHAjhnIdfFP_0
	const v0, 16
	goto/32 :l_VroGuuzaWbDDVXUb_1

	nop

	:l_UrWsavMsQpHYIXbs_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_XPzpuRAehBbgfdXm_6
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
	goto/32 :l_WmgWmJjjxLlgfgFB_7

	nop

	:l_jnUgbEGZRHfpSOBG_3
	rem-int v0, v0, v1
	goto/32 :l_StCCkClrpSPZdPIf_4

	nop

	:l_BNjAIejQQzXIPLKB_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wcfDdUIlVafNQEGW_9

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HGDGTxPylepiuEAx_0

	nop

	:l_DzjvLWPhYnILspGM_3
	rem-int v0, v0, v1
	goto/32 :l_xPJcNgdcLtWVjqkU_4

	nop

	:l_EHgmmZSaSiEytZwT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TqloWbAeBenJQCic_10

	nop

	:l_WxxZfsazmoHUhPlv_6
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
	goto/32 :l_FsxhuPkhVnxUnrHz_7

	nop

	:l_WGutFfufEqPtzvFD_1
	const v1, 12
	goto/32 :l_YfMnUBleaBFmbjDi_2

	nop

	:l_FsxhuPkhVnxUnrHz_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FhzzBflrcCOZRoLH_8

	nop

	:l_JmRgMzBaMQcpmVJp_11
	goto/32 :dSgbMPLddJPEBEng
	:l_HGDGTxPylepiuEAx_0
	const v0, 10
	goto/32 :l_WGutFfufEqPtzvFD_1

	nop

	:l_xPJcNgdcLtWVjqkU_4
	if-lez v0, :gl_VDFWqCtMkkazsWvA

	goto/32 :GUKisUwfNTfWCYAt

	:gl_VDFWqCtMkkazsWvA	goto/32 :l_VLaplwUTMqXUXOXK_5

	nop

	:l_TqloWbAeBenJQCic_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_JmRgMzBaMQcpmVJp_11

	nop

	:l_VLaplwUTMqXUXOXK_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_WxxZfsazmoHUhPlv_6

	nop

	:l_YfMnUBleaBFmbjDi_2
	add-int v0, v0, v1
	goto/32 :l_DzjvLWPhYnILspGM_3

	nop

	:l_FhzzBflrcCOZRoLH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EHgmmZSaSiEytZwT_9

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_RsWaFHXapDoKkWIE_0

	nop

	:l_LHnYPlujXwPUiuDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_tqbBLmTcaOEyIVbi_7

	nop

	:l_IfEuQzTFgUzZotpK_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RDZsNPjFqNcDEVgx_20

	nop

	:l_RsWaFHXapDoKkWIE_0
	const v0, 19
	goto/32 :l_jbjhKsuzITXyrFAC_1

	nop

	:l_xSOIJEgstYlvntTU_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_FDDpUNEMNHteqBwz_22

	nop

	:l_womMPzfllvtRfZQe_24
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_JMsLmzYXQDRYBtCC_25

	nop

	:l_GSJCGgpTIITwsJgB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_VxvMsyEAqFNuTtnh_9

	nop

	:l_lmwKtgRhfCtwtxGK_4
	if-lez v0, :gl_QbjvjdJZHkpxVQWD

	goto/32 :zpusRZeYIIsbRyLu

	:gl_QbjvjdJZHkpxVQWD	goto/32 :l_WkVfhsXOaKNkbgMT_5

	nop

	:l_WkVfhsXOaKNkbgMT_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_LHnYPlujXwPUiuDU_6

	nop

	:l_RDZsNPjFqNcDEVgx_20
    move-object v3, v0

	goto/32 :l_xSOIJEgstYlvntTU_21

	nop

	:l_zYQBhhbsHQslYCRI_3
	rem-int v0, v0, v1
	goto/32 :l_lmwKtgRhfCtwtxGK_4

	nop

	:l_DpeHGKFgiOxenmYe_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_oYrLwdDtNnVOgzvw_15

	nop

	:l_VxvMsyEAqFNuTtnh_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_miGZStWTPjBUtlhD_10

	nop

	:l_gSqYQDPxqgzQhrMJ_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lGYNFmyhwSJUMHFV_13

	nop

	:l_VtOKFAWZgAzXZkms_17
    const-string v3, "\'."

	goto/32 :l_TGXUiAVPYlOwvpDy_18

	nop

	:l_BXLnkfioJgOphyQd_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VtOKFAWZgAzXZkms_17

	nop

	:l_lGYNFmyhwSJUMHFV_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DpeHGKFgiOxenmYe_14

	nop

	:l_JMsLmzYXQDRYBtCC_25
	goto/32 :GwoHxUbDJiHFQbtc
	:l_oYrLwdDtNnVOgzvw_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BXLnkfioJgOphyQd_16

	nop

	:l_jbjhKsuzITXyrFAC_1
	const v1, 5
	goto/32 :l_byYhGIyKxelNDMvi_2

	nop

	:l_byYhGIyKxelNDMvi_2
	add-int v0, v0, v1
	goto/32 :l_zYQBhhbsHQslYCRI_3

	nop

	:l_TGXUiAVPYlOwvpDy_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IfEuQzTFgUzZotpK_19

	nop

	:l_miGZStWTPjBUtlhD_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_duuzYXDndZsHkTZF_11

	nop

	:l_FDDpUNEMNHteqBwz_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_CFDOiERhxfeUesHS_23

	nop

	:l_duuzYXDndZsHkTZF_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gSqYQDPxqgzQhrMJ_12

	nop

	:l_CFDOiERhxfeUesHS_23
    throw v1

	:after_last_instruction

	goto/32 :l_womMPzfllvtRfZQe_24

	nop

	:l_tqbBLmTcaOEyIVbi_7
    const-string/jumbo v0, "value"

	goto/32 :l_GSJCGgpTIITwsJgB_8

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_fYsieMeDBjyCpNMY_0

	nop

	:l_cDLyiRnqwZChjIQL_1
	const v1, 17
	goto/32 :l_RDMTaPdHsKmGAtay_2

	nop

	:l_ZyEHzbekxqYdOaGd_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_fQprFPHkoadNTFLG_11

	nop

	:l_TjPXngozmzLHipJa_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_tiZhLmHbAHOjNMXB_15

	nop

	:l_tavifMtzdPeyCJjo_7
    const-string/jumbo v0, "value"

	goto/32 :l_iiXTwLLaIqHaOQkp_8

	nop

	:l_tiZhLmHbAHOjNMXB_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OmuCRJjohBAPZrNS_16

	nop

	:l_iiXTwLLaIqHaOQkp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_WKVqNdvOaNsgGOgc_9

	nop

	:l_sbylRQZpwcJHGhIp_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TjPXngozmzLHipJa_14

	nop

	:l_OmuCRJjohBAPZrNS_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MPNPwIjXomiTjqsg_17

	nop

	:l_uecOVZcHTViGoYlO_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DuwPmcQUpdoGyjtU_19

	nop

	:l_ZjAAPzgQKLUvIJTb_24
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_gJqmMFJsicxRkwwR_25

	nop

	:l_QZLQdxPStXpXbLOw_4
	if-lez v0, :gl_pQYBwVJDnigQOwMe

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_pQYBwVJDnigQOwMe	goto/32 :l_xXvuOAgnNKLIrlAt_5

	nop

	:l_CRDmIWgSxVNQuuKb_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sbylRQZpwcJHGhIp_13

	nop

	:l_DuwPmcQUpdoGyjtU_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wKNGbyCmpDVVnPUn_20

	nop

	:l_fQprFPHkoadNTFLG_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CRDmIWgSxVNQuuKb_12

	nop

	:l_gJqmMFJsicxRkwwR_25
	goto/32 :SZGZUyEZvdjgAhjM
	:l_RDMTaPdHsKmGAtay_2
	add-int v0, v0, v1
	goto/32 :l_nKNArzsmpxCzSkgN_3

	nop

	:l_wKNGbyCmpDVVnPUn_20
    move-object v3, v0

	goto/32 :l_HbrICSswyffzHfFa_21

	nop

	:l_fYsieMeDBjyCpNMY_0
	const v0, 25
	goto/32 :l_cDLyiRnqwZChjIQL_1

	nop

	:l_nKNArzsmpxCzSkgN_3
	rem-int v0, v0, v1
	goto/32 :l_QZLQdxPStXpXbLOw_4

	nop

	:l_txCnFzJiheXzgZxT_23
    throw v1

	:after_last_instruction

	goto/32 :l_ZjAAPzgQKLUvIJTb_24

	nop

	:l_xXvuOAgnNKLIrlAt_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_blVEodqULqvJIOmV_6

	nop

	:l_kXjUfuyrOoybMDyt_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_txCnFzJiheXzgZxT_23

	nop

	:l_MPNPwIjXomiTjqsg_17
    const-string v3, "\'."

	goto/32 :l_uecOVZcHTViGoYlO_18

	nop

	:l_WKVqNdvOaNsgGOgc_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_ZyEHzbekxqYdOaGd_10

	nop

	:l_blVEodqULqvJIOmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_tavifMtzdPeyCJjo_7

	nop

	:l_HbrICSswyffzHfFa_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_kXjUfuyrOoybMDyt_22

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_ReMisoYxfGqWsgXa_0

	nop

	:l_BYxNvNFOeFecBhAV_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aqIpmolBllTcYaYP_10

	nop

	:l_NDJkoRkqbFGGdkau_14
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_hXiHrpVJKlGuMGTq_15

	nop

	:l_YccmRcNyKXuXQweL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NDJkoRkqbFGGdkau_14

	nop

	:l_ouGTTOzBwKElUCAi_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_YccmRcNyKXuXQweL_13

	nop

	:l_qSsrOvHBXNceqeTF_4
	if-lez v0, :gl_ONSVBMELfVdeInkZ

	goto/32 :vWHeNBItNYSfTTiV

	:gl_ONSVBMELfVdeInkZ	goto/32 :l_qnKajBwvlfmKmsAn_5

	nop

	:l_zwNHknZfqKLiaqYK_3
	rem-int v0, v0, v1
	goto/32 :l_qSsrOvHBXNceqeTF_4

	nop

	:l_qrtskiNSBYPfcOsr_7
    const-string/jumbo v0, "value"

	goto/32 :l_bzyUTaBCqlPYOIXn_8

	nop

	:l_MkmqhkXdyZGjzgDD_11
    const/4 v1, 0x0

	goto/32 :l_ouGTTOzBwKElUCAi_12

	nop

	:l_bzyUTaBCqlPYOIXn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_BYxNvNFOeFecBhAV_9

	nop

	:l_ReMisoYxfGqWsgXa_0
	const v0, 13
	goto/32 :l_bsPXraYEKeEVlmUl_1

	nop

	:l_WFMGnLMvqmQoyzib_2
	add-int v0, v0, v1
	goto/32 :l_zwNHknZfqKLiaqYK_3

	nop

	:l_aqIpmolBllTcYaYP_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_MkmqhkXdyZGjzgDD_11

	nop

	:l_bsPXraYEKeEVlmUl_1
	const v1, 7
	goto/32 :l_WFMGnLMvqmQoyzib_2

	nop

	:l_hXiHrpVJKlGuMGTq_15
	goto/32 :csoKfieDKwmoHxab
	:l_qnKajBwvlfmKmsAn_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_xSPnFiYLZLyAEfrD_6

	nop

	:l_xSPnFiYLZLyAEfrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_qrtskiNSBYPfcOsr_7

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_dvoxVIwHMbcKqvMI_0

	nop

	:l_RakmzAOPweTHbrBl_1
	const v1, 10
	goto/32 :l_mEpxfzovNwOTpUho_2

	nop

	:l_NCcBvNMXxKrVEQsd_15
	goto/32 :OMtOuqfBALVlZftz
	:l_wPYOaxiillbtkExB_11
    const/4 v1, 0x0

	goto/32 :l_yUwlTSffcgICsJEt_12

	nop

	:l_KEELcUfhVmQSuRFA_7
    const-string/jumbo v0, "value"

	goto/32 :l_fPgfYxoMKyRVAeCV_8

	nop

	:l_ovVNISIePyQrwuow_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_KEELcUfhVmQSuRFA_7

	nop

	:l_fPgfYxoMKyRVAeCV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_WZLECPlRYvRXCYvU_9

	nop

	:l_WZLECPlRYvRXCYvU_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xoTsnQBdnMPSjDWh_10

	nop

	:l_mEpxfzovNwOTpUho_2
	add-int v0, v0, v1
	goto/32 :l_CWkMpYEwEQfJKsDw_3

	nop

	:l_yUwlTSffcgICsJEt_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_xjytteHQcCPFBaiy_13

	nop

	:l_xjytteHQcCPFBaiy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uoeNfjsgTMpcUTgi_14

	nop

	:l_tvWjHZcEHMAIHzjO_4
	if-lez v0, :gl_BNGLYrrCXqlJDLqx

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_BNGLYrrCXqlJDLqx	goto/32 :l_LZNBspWvlVPjlcES_5

	nop

	:l_CWkMpYEwEQfJKsDw_3
	rem-int v0, v0, v1
	goto/32 :l_tvWjHZcEHMAIHzjO_4

	nop

	:l_dvoxVIwHMbcKqvMI_0
	const v0, 18
	goto/32 :l_RakmzAOPweTHbrBl_1

	nop

	:l_xoTsnQBdnMPSjDWh_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_wPYOaxiillbtkExB_11

	nop

	:l_LZNBspWvlVPjlcES_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_ovVNISIePyQrwuow_6

	nop

	:l_uoeNfjsgTMpcUTgi_14
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_NCcBvNMXxKrVEQsd_15

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ZtJFicaayjpmaGBx_0

	nop

	:l_xswqFJBHoqlyZNhv_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_ZocFkfMEntIjgIwy_11

	nop

	:l_gKnzcHIRRtBHPQZq_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_jRsAtWKMWnHLUKvZ_6

	nop

	:l_qWTalrCfjhKEtuYK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cSTjIxrxgfFjALhN_9

	nop

	:l_NBIGOSNorMamjUMN_4
	if-lez v0, :gl_iCDzhnkXehdIBQFh

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_iCDzhnkXehdIBQFh	goto/32 :l_gKnzcHIRRtBHPQZq_5

	nop

	:l_jRsAtWKMWnHLUKvZ_6
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
	goto/32 :l_gZOenAsqfVbIsVWG_7

	nop

	:l_ZocFkfMEntIjgIwy_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_gZOenAsqfVbIsVWG_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qWTalrCfjhKEtuYK_8

	nop

	:l_nTEMFtOBoxGebuqO_2
	add-int v0, v0, v1
	goto/32 :l_GxvulsylpsjCjmMw_3

	nop

	:l_cSTjIxrxgfFjALhN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xswqFJBHoqlyZNhv_10

	nop

	:l_WMEoOZOEEKGMiIHV_1
	const v1, 2
	goto/32 :l_nTEMFtOBoxGebuqO_2

	nop

	:l_ZtJFicaayjpmaGBx_0
	const v0, 3
	goto/32 :l_WMEoOZOEEKGMiIHV_1

	nop

	:l_GxvulsylpsjCjmMw_3
	rem-int v0, v0, v1
	goto/32 :l_NBIGOSNorMamjUMN_4

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_BFUWkchKblVMKVQP_0

	nop

	:l_qKmUGqtpOGpYXaCN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KdDmhGPyPUVkyoUu_9

	nop

	:l_hErYyyAuEYtzMxPy_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_BFoOArHyoQxiGqpS_11

	nop

	:l_IQQqmDxIrpcuVVSP_2
	add-int v0, v0, v1
	goto/32 :l_KJGrUOZHjAVLmLIS_3

	nop

	:l_KdDmhGPyPUVkyoUu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hErYyyAuEYtzMxPy_10

	nop

	:l_nHNkqtjWmljhUNOd_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qKmUGqtpOGpYXaCN_8

	nop

	:l_KJGrUOZHjAVLmLIS_3
	rem-int v0, v0, v1
	goto/32 :l_kQVSbIVyCqDYlwEL_4

	nop

	:l_BFoOArHyoQxiGqpS_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_HgmcxzNnqHeChwtC_1
	const v1, 1
	goto/32 :l_IQQqmDxIrpcuVVSP_2

	nop

	:l_BFUWkchKblVMKVQP_0
	const v0, 26
	goto/32 :l_HgmcxzNnqHeChwtC_1

	nop

	:l_kQVSbIVyCqDYlwEL_4
	if-lez v0, :gl_rmtNdUSpvOhbDMPJ

	goto/32 :qCDUFdaEHVcaoikk

	:gl_rmtNdUSpvOhbDMPJ	goto/32 :l_HruuXhQoitzrpJmE_5

	nop

	:l_MFZkiHFnttenUIBb_6
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
	goto/32 :l_nHNkqtjWmljhUNOd_7

	nop

	:l_HruuXhQoitzrpJmE_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_MFZkiHFnttenUIBb_6

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jaDtpFrgNfWhqUPv_0

	nop

	:l_TLPKlPdkNrpSEhAw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AFfrgEuAwyWTqGEq_10

	nop

	:l_LJASTqqzYwIPtLVa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TLPKlPdkNrpSEhAw_9

	nop

	:l_njAGnkZMhYgsofol_3
	rem-int v0, v0, v1
	goto/32 :l_WCyFJZejjcxZEhcv_4

	nop

	:l_jaDtpFrgNfWhqUPv_0
	const v0, 7
	goto/32 :l_GWbLUpNFcftbexGH_1

	nop

	:l_RrRNoNpaUHFbRRxG_2
	add-int v0, v0, v1
	goto/32 :l_njAGnkZMhYgsofol_3

	nop

	:l_NktQzcbrjnEhmvdq_6
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
	goto/32 :l_dZBvSdSuGmLvcOwi_7

	nop

	:l_dZBvSdSuGmLvcOwi_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LJASTqqzYwIPtLVa_8

	nop

	:l_GWbLUpNFcftbexGH_1
	const v1, 5
	goto/32 :l_RrRNoNpaUHFbRRxG_2

	nop

	:l_WCyFJZejjcxZEhcv_4
	if-lez v0, :gl_zFqjfAkKIXPgIySO

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_zFqjfAkKIXPgIySO	goto/32 :l_dfAcRNbbhTBoSvpm_5

	nop

	:l_AFfrgEuAwyWTqGEq_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_fHADqiQZQTCATLfT_11

	nop

	:l_fHADqiQZQTCATLfT_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_dfAcRNbbhTBoSvpm_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_NktQzcbrjnEhmvdq_6

	nop

.end method
